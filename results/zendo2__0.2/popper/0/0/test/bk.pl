:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 7).
size(p200_0, 1).
green(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 3).
size(p200_1, 0).
green(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 6).
coord2(p200_2, 5).
size(p200_2, 9).
red(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 4).
coord2(p200_3, 3).
size(p200_3, 3).
blue(p200_3).
lhs(p200_3).
contact(p200_1, p200_3).
contact(p200_1, p200_3).
contact(p200_3, p200_1).
contact(p200_3, p200_1).
piece(201, p201_0).
coord1(p201_0, 5).
coord2(p201_0, 9).
size(p201_0, 10).
red(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 5).
coord2(p201_1, 5).
size(p201_1, 10).
red(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 8).
coord2(p201_2, 0).
size(p201_2, 9).
blue(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 5).
coord2(p201_3, 5).
size(p201_3, 6).
green(p201_3).
upright(p201_3).
piece(201, p201_4).
coord1(p201_4, 7).
coord2(p201_4, 2).
size(p201_4, 4).
green(p201_4).
rhs(p201_4).
contact(p201_1, p201_3).
contact(p201_1, p201_3).
contact(p201_3, p201_1).
contact(p201_3, p201_1).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 0).
size(p202_0, 6).
red(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 8).
size(p202_1, 5).
red(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 4).
coord2(p202_2, 7).
size(p202_2, 8).
green(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 4).
coord2(p202_3, 5).
size(p202_3, 9).
green(p202_3).
lhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 5).
coord2(p202_4, 5).
size(p202_4, 8).
red(p202_4).
strange(p202_4).
piece(203, p203_0).
coord1(p203_0, 1).
coord2(p203_0, 9).
size(p203_0, 10).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 6).
coord2(p203_1, 9).
size(p203_1, 7).
green(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 6).
coord2(p203_2, 5).
size(p203_2, 6).
red(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 7).
coord2(p203_3, 6).
size(p203_3, 0).
blue(p203_3).
rhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 3).
coord2(p203_4, 3).
size(p203_4, 1).
green(p203_4).
lhs(p203_4).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 2).
size(p204_0, 6).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 7).
coord2(p204_1, 9).
size(p204_1, 5).
green(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 10).
coord2(p204_2, 6).
size(p204_2, 2).
green(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 2).
coord2(p204_3, 4).
size(p204_3, 6).
red(p204_3).
lhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 9).
coord2(p204_4, 8).
size(p204_4, 9).
green(p204_4).
rhs(p204_4).
piece(205, p205_0).
coord1(p205_0, 7).
coord2(p205_0, 10).
size(p205_0, 7).
blue(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 9).
coord2(p205_1, 9).
size(p205_1, 5).
green(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 8).
coord2(p205_2, 9).
size(p205_2, 2).
red(p205_2).
rhs(p205_2).
contact(p205_1, p205_2).
contact(p205_1, p205_2).
contact(p205_2, p205_1).
contact(p205_2, p205_1).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 6).
size(p206_0, 4).
green(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 0).
coord2(p206_1, 1).
size(p206_1, 7).
red(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 9).
coord2(p206_2, 1).
size(p206_2, 0).
green(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 10).
coord2(p206_3, 4).
size(p206_3, 1).
blue(p206_3).
rhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 4).
coord2(p206_4, 6).
size(p206_4, 1).
green(p206_4).
lhs(p206_4).
contact(p206_1, p206_2).
contact(p206_1, p206_2).
contact(p206_2, p206_1).
contact(p206_2, p206_1).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 6).
size(p207_0, 2).
blue(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 4).
coord2(p207_1, 6).
size(p207_1, 0).
blue(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 10).
coord2(p207_2, 3).
size(p207_2, 6).
green(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 4).
coord2(p207_3, 5).
size(p207_3, 2).
blue(p207_3).
lhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 10).
coord2(p207_4, 9).
size(p207_4, 5).
green(p207_4).
strange(p207_4).
contact(p207_0, p207_1).
contact(p207_0, p207_3).
contact(p207_0, p207_1).
contact(p207_0, p207_3).
contact(p207_1, p207_0).
contact(p207_1, p207_0).
contact(p207_1, p207_3).
contact(p207_1, p207_3).
contact(p207_3, p207_0).
contact(p207_3, p207_1).
contact(p207_3, p207_0).
contact(p207_3, p207_1).
piece(208, p208_0).
coord1(p208_0, 0).
coord2(p208_0, 8).
size(p208_0, 0).
blue(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 2).
size(p208_1, 10).
red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 1).
coord2(p208_2, 3).
size(p208_2, 3).
green(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 1).
coord2(p208_3, 3).
size(p208_3, 5).
green(p208_3).
rhs(p208_3).
contact(p208_1, p208_2).
contact(p208_1, p208_2).
contact(p208_2, p208_1).
contact(p208_2, p208_1).
piece(209, p209_0).
coord1(p209_0, 10).
coord2(p209_0, 2).
size(p209_0, 5).
green(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 1).
coord2(p209_1, 10).
size(p209_1, 2).
red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 1).
size(p209_2, 8).
green(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 4).
coord2(p209_3, 7).
size(p209_3, 6).
green(p209_3).
lhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 4).
coord2(p209_4, 3).
size(p209_4, 9).
green(p209_4).
strange(p209_4).
piece(210, p210_0).
coord1(p210_0, 0).
coord2(p210_0, 8).
size(p210_0, 8).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 8).
coord2(p210_1, 10).
size(p210_1, 0).
green(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 8).
coord2(p210_2, 8).
size(p210_2, 8).
green(p210_2).
strange(p210_2).
piece(211, p211_0).
coord1(p211_0, 7).
coord2(p211_0, 4).
size(p211_0, 1).
blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 3).
size(p211_1, 6).
red(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 3).
size(p211_2, 7).
green(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 4).
coord2(p211_3, 3).
size(p211_3, 0).
red(p211_3).
upright(p211_3).
piece(211, p211_4).
coord1(p211_4, 5).
coord2(p211_4, 8).
size(p211_4, 8).
green(p211_4).
upright(p211_4).
contact(p211_1, p211_3).
contact(p211_1, p211_3).
contact(p211_3, p211_1).
contact(p211_3, p211_1).
piece(212, p212_0).
coord1(p212_0, 5).
coord2(p212_0, 9).
size(p212_0, 7).
red(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 3).
coord2(p212_1, 0).
size(p212_1, 2).
green(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 6).
coord2(p212_2, 1).
size(p212_2, 7).
green(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 4).
coord2(p212_3, 5).
size(p212_3, 10).
green(p212_3).
rhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 3).
coord2(p212_4, 8).
size(p212_4, 7).
blue(p212_4).
lhs(p212_4).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 1).
size(p213_0, 2).
green(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 7).
coord2(p213_1, 0).
size(p213_1, 5).
blue(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 8).
size(p213_2, 4).
green(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 0).
coord2(p213_3, 0).
size(p213_3, 0).
green(p213_3).
lhs(p213_3).
piece(213, p213_4).
coord1(p213_4, 2).
coord2(p213_4, 6).
size(p213_4, 3).
red(p213_4).
rhs(p213_4).
contact(p213_0, p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 8).
coord2(p214_0, 8).
size(p214_0, 0).
green(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 2).
size(p214_1, 0).
green(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 4).
size(p214_2, 6).
green(p214_2).
lhs(p214_2).
piece(215, p215_0).
coord1(p215_0, 0).
coord2(p215_0, 8).
size(p215_0, 10).
green(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 3).
coord2(p215_1, 5).
size(p215_1, 9).
blue(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 2).
size(p215_2, 1).
blue(p215_2).
strange(p215_2).
piece(215, p215_3).
coord1(p215_3, 7).
coord2(p215_3, 3).
size(p215_3, 4).
red(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 7).
coord2(p215_4, 3).
size(p215_4, 8).
red(p215_4).
rhs(p215_4).
contact(p215_3, p215_4).
contact(p215_3, p215_4).
contact(p215_4, p215_3).
contact(p215_4, p215_3).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 5).
size(p216_0, 1).
green(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 10).
coord2(p216_1, 5).
size(p216_1, 10).
red(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 2).
coord2(p216_2, 2).
size(p216_2, 4).
red(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 8).
coord2(p216_3, 9).
size(p216_3, 5).
blue(p216_3).
strange(p216_3).
piece(216, p216_4).
coord1(p216_4, 8).
coord2(p216_4, 10).
size(p216_4, 7).
red(p216_4).
lhs(p216_4).
contact(p216_3, p216_4).
contact(p216_3, p216_4).
contact(p216_4, p216_3).
contact(p216_4, p216_3).
piece(217, p217_0).
coord1(p217_0, 0).
coord2(p217_0, 1).
size(p217_0, 9).
green(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 0).
coord2(p217_1, 5).
size(p217_1, 7).
green(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 0).
coord2(p217_2, 9).
size(p217_2, 4).
green(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 6).
coord2(p217_3, 1).
size(p217_3, 9).
blue(p217_3).
upright(p217_3).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 0).
size(p218_0, 9).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 3).
size(p218_1, 4).
green(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 3).
coord2(p218_2, 3).
size(p218_2, 7).
red(p218_2).
rhs(p218_2).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 10).
size(p219_0, 7).
green(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 5).
coord2(p219_1, 2).
size(p219_1, 5).
red(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 8).
coord2(p219_2, 0).
size(p219_2, 4).
blue(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 3).
coord2(p219_3, 5).
size(p219_3, 3).
green(p219_3).
upright(p219_3).
piece(219, p219_4).
coord1(p219_4, 3).
coord2(p219_4, 8).
size(p219_4, 2).
red(p219_4).
lhs(p219_4).
piece(220, p220_0).
coord1(p220_0, 9).
coord2(p220_0, 4).
size(p220_0, 4).
red(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 3).
coord2(p220_1, 3).
size(p220_1, 7).
green(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 9).
coord2(p220_2, 7).
size(p220_2, 2).
blue(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 6).
coord2(p220_3, 8).
size(p220_3, 8).
red(p220_3).
strange(p220_3).
piece(221, p221_0).
coord1(p221_0, 0).
coord2(p221_0, 9).
size(p221_0, 2).
blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 5).
size(p221_1, 2).
green(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 4).
size(p221_2, 9).
blue(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 1).
coord2(p221_3, 7).
size(p221_3, 5).
green(p221_3).
lhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 1).
coord2(p221_4, 3).
size(p221_4, 2).
green(p221_4).
strange(p221_4).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 4).
size(p222_0, 3).
blue(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 3).
coord2(p222_1, 5).
size(p222_1, 1).
green(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 3).
coord2(p222_2, 8).
size(p222_2, 5).
green(p222_2).
strange(p222_2).
piece(223, p223_0).
coord1(p223_0, 8).
coord2(p223_0, 4).
size(p223_0, 2).
red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 10).
coord2(p223_1, 9).
size(p223_1, 1).
green(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 10).
coord2(p223_2, 9).
size(p223_2, 5).
green(p223_2).
lhs(p223_2).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 8).
size(p224_0, 5).
blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 2).
coord2(p224_1, 4).
size(p224_1, 3).
red(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 1).
coord2(p224_2, 8).
size(p224_2, 3).
green(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 4).
coord2(p224_3, 8).
size(p224_3, 3).
red(p224_3).
lhs(p224_3).
contact(p224_0, p224_2).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
contact(p224_2, p224_0).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 5).
size(p225_0, 9).
red(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 3).
coord2(p225_1, 9).
size(p225_1, 2).
green(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 3).
coord2(p225_2, 4).
size(p225_2, 5).
green(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 6).
coord2(p225_3, 2).
size(p225_3, 9).
green(p225_3).
lhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 3).
coord2(p225_4, 3).
size(p225_4, 8).
blue(p225_4).
upright(p225_4).
contact(p225_2, p225_4).
contact(p225_2, p225_4).
contact(p225_4, p225_2).
contact(p225_4, p225_2).
piece(226, p226_0).
coord1(p226_0, 7).
coord2(p226_0, 10).
size(p226_0, 0).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 6).
size(p226_1, 0).
green(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 8).
size(p226_2, 10).
blue(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 0).
coord2(p226_3, 1).
size(p226_3, 9).
red(p226_3).
rhs(p226_3).
piece(227, p227_0).
coord1(p227_0, 2).
coord2(p227_0, 0).
size(p227_0, 2).
green(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 0).
coord2(p227_1, 0).
size(p227_1, 8).
blue(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 2).
coord2(p227_2, 4).
size(p227_2, 9).
green(p227_2).
rhs(p227_2).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 10).
size(p228_0, 4).
green(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 4).
coord2(p228_1, 4).
size(p228_1, 4).
green(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 10).
size(p228_2, 9).
red(p228_2).
lhs(p228_2).
contact(p228_0, p228_2).
contact(p228_0, p228_2).
contact(p228_2, p228_0).
contact(p228_2, p228_0).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 6).
size(p229_0, 9).
red(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 9).
coord2(p229_1, 7).
size(p229_1, 4).
red(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 5).
coord2(p229_2, 7).
size(p229_2, 7).
green(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 6).
coord2(p229_3, 3).
size(p229_3, 8).
blue(p229_3).
lhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 6).
coord2(p229_4, 3).
size(p229_4, 2).
green(p229_4).
lhs(p229_4).
piece(230, p230_0).
coord1(p230_0, 10).
coord2(p230_0, 0).
size(p230_0, 10).
red(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 9).
coord2(p230_1, 0).
size(p230_1, 2).
blue(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 0).
coord2(p230_2, 5).
size(p230_2, 0).
green(p230_2).
strange(p230_2).
contact(p230_0, p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 9).
coord2(p231_0, 3).
size(p231_0, 10).
red(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 0).
coord2(p231_1, 1).
size(p231_1, 3).
red(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 4).
coord2(p231_2, 9).
size(p231_2, 10).
blue(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 4).
coord2(p231_3, 7).
size(p231_3, 2).
green(p231_3).
lhs(p231_3).
piece(232, p232_0).
coord1(p232_0, 3).
coord2(p232_0, 0).
size(p232_0, 10).
blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 8).
coord2(p232_1, 0).
size(p232_1, 2).
green(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 3).
coord2(p232_2, 10).
size(p232_2, 8).
green(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 8).
coord2(p232_3, 2).
size(p232_3, 7).
green(p232_3).
lhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 3).
coord2(p232_4, 2).
size(p232_4, 8).
blue(p232_4).
rhs(p232_4).
contact(p232_3, p232_4).
contact(p232_3, p232_4).
contact(p232_4, p232_3).
contact(p232_4, p232_3).
piece(233, p233_0).
coord1(p233_0, 4).
coord2(p233_0, 9).
size(p233_0, 0).
blue(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 6).
size(p233_1, 7).
green(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 2).
coord2(p233_2, 0).
size(p233_2, 5).
green(p233_2).
strange(p233_2).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 9).
size(p234_0, 3).
green(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 4).
coord2(p234_1, 10).
size(p234_1, 6).
green(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 6).
coord2(p234_2, 6).
size(p234_2, 6).
red(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 9).
coord2(p234_3, 7).
size(p234_3, 10).
blue(p234_3).
upright(p234_3).
piece(234, p234_4).
coord1(p234_4, 5).
coord2(p234_4, 8).
size(p234_4, 5).
red(p234_4).
lhs(p234_4).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 1).
size(p235_0, 5).
green(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 9).
size(p235_1, 2).
green(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 9).
coord2(p235_2, 8).
size(p235_2, 9).
red(p235_2).
lhs(p235_2).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 5).
size(p236_0, 7).
green(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 8).
size(p236_1, 3).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 10).
coord2(p236_2, 8).
size(p236_2, 4).
green(p236_2).
rhs(p236_2).
contact(p236_1, p236_2).
contact(p236_1, p236_2).
contact(p236_2, p236_1).
contact(p236_2, p236_1).
piece(237, p237_0).
coord1(p237_0, 0).
coord2(p237_0, 5).
size(p237_0, 6).
green(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 5).
coord2(p237_1, 6).
size(p237_1, 8).
green(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 9).
coord2(p237_2, 5).
size(p237_2, 5).
red(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 3).
coord2(p237_3, 8).
size(p237_3, 3).
blue(p237_3).
strange(p237_3).
piece(237, p237_4).
coord1(p237_4, 7).
coord2(p237_4, 7).
size(p237_4, 0).
blue(p237_4).
upright(p237_4).
piece(238, p238_0).
coord1(p238_0, 1).
coord2(p238_0, 9).
size(p238_0, 4).
blue(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 0).
coord2(p238_1, 3).
size(p238_1, 9).
red(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 9).
coord2(p238_2, 9).
size(p238_2, 7).
red(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 0).
coord2(p238_3, 4).
size(p238_3, 10).
green(p238_3).
lhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 4).
coord2(p238_4, 9).
size(p238_4, 0).
green(p238_4).
lhs(p238_4).
contact(p238_1, p238_3).
contact(p238_1, p238_3).
contact(p238_3, p238_1).
contact(p238_3, p238_1).
piece(239, p239_0).
coord1(p239_0, 7).
coord2(p239_0, 8).
size(p239_0, 4).
red(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 5).
coord2(p239_1, 3).
size(p239_1, 10).
red(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 6).
coord2(p239_2, 1).
size(p239_2, 2).
green(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 6).
coord2(p239_3, 4).
size(p239_3, 5).
red(p239_3).
lhs(p239_3).
piece(239, p239_4).
coord1(p239_4, 0).
coord2(p239_4, 6).
size(p239_4, 6).
green(p239_4).
upright(p239_4).
piece(240, p240_0).
coord1(p240_0, 10).
coord2(p240_0, 7).
size(p240_0, 5).
red(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 0).
coord2(p240_1, 4).
size(p240_1, 10).
green(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 0).
coord2(p240_2, 6).
size(p240_2, 2).
blue(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 6).
coord2(p240_3, 7).
size(p240_3, 7).
green(p240_3).
lhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 2).
coord2(p240_4, 0).
size(p240_4, 2).
red(p240_4).
strange(p240_4).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 10).
size(p241_0, 9).
red(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 7).
coord2(p241_1, 6).
size(p241_1, 6).
green(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 9).
coord2(p241_2, 9).
size(p241_2, 0).
blue(p241_2).
upright(p241_2).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 10).
size(p242_0, 4).
blue(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 0).
coord2(p242_1, 7).
size(p242_1, 0).
red(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 0).
coord2(p242_2, 7).
size(p242_2, 7).
green(p242_2).
rhs(p242_2).
contact(p242_1, p242_2).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
contact(p242_2, p242_1).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 7).
size(p243_0, 8).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 7).
coord2(p243_1, 2).
size(p243_1, 7).
red(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 7).
coord2(p243_2, 7).
size(p243_2, 0).
red(p243_2).
strange(p243_2).
piece(243, p243_3).
coord1(p243_3, 1).
coord2(p243_3, 0).
size(p243_3, 6).
red(p243_3).
rhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 7).
coord2(p243_4, 6).
size(p243_4, 1).
green(p243_4).
strange(p243_4).
contact(p243_2, p243_4).
contact(p243_2, p243_4).
contact(p243_4, p243_2).
contact(p243_4, p243_2).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, 7).
size(p244_0, 3).
green(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 3).
coord2(p244_1, 5).
size(p244_1, 7).
blue(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 1).
size(p244_2, 10).
green(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 6).
coord2(p244_3, 0).
size(p244_3, 10).
red(p244_3).
lhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 6).
coord2(p244_4, 5).
size(p244_4, 8).
blue(p244_4).
strange(p244_4).
piece(245, p245_0).
coord1(p245_0, 4).
coord2(p245_0, 9).
size(p245_0, 5).
red(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 3).
size(p245_1, 9).
blue(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 8).
coord2(p245_2, 9).
size(p245_2, 6).
blue(p245_2).
rhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 3).
coord2(p245_3, 10).
size(p245_3, 9).
green(p245_3).
lhs(p245_3).
piece(246, p246_0).
coord1(p246_0, 8).
coord2(p246_0, 5).
size(p246_0, 10).
blue(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 5).
size(p246_1, 9).
red(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 6).
coord2(p246_2, 8).
size(p246_2, 5).
green(p246_2).
upright(p246_2).
piece(247, p247_0).
coord1(p247_0, 9).
coord2(p247_0, 6).
size(p247_0, 9).
red(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 3).
coord2(p247_1, 9).
size(p247_1, 1).
green(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 3).
coord2(p247_2, 0).
size(p247_2, 6).
green(p247_2).
rhs(p247_2).
piece(248, p248_0).
coord1(p248_0, 2).
coord2(p248_0, 3).
size(p248_0, 5).
green(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 7).
size(p248_1, 7).
red(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 1).
coord2(p248_2, 1).
size(p248_2, 6).
green(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 0).
coord2(p248_3, 0).
size(p248_3, 7).
blue(p248_3).
upright(p248_3).
piece(248, p248_4).
coord1(p248_4, 8).
coord2(p248_4, 5).
size(p248_4, 10).
blue(p248_4).
rhs(p248_4).
piece(249, p249_0).
coord1(p249_0, 5).
coord2(p249_0, 1).
size(p249_0, 10).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 2).
size(p249_1, 0).
red(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 8).
coord2(p249_2, 0).
size(p249_2, 8).
green(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 5).
coord2(p249_3, 4).
size(p249_3, 10).
green(p249_3).
lhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 8).
coord2(p249_4, 5).
size(p249_4, 4).
blue(p249_4).
lhs(p249_4).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 9).
size(p250_0, 6).
blue(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 1).
coord2(p250_1, 8).
size(p250_1, 9).
green(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 0).
coord2(p250_2, 6).
size(p250_2, 6).
green(p250_2).
lhs(p250_2).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 8).
size(p251_0, 10).
green(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 1).
coord2(p251_1, 6).
size(p251_1, 6).
green(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 10).
coord2(p251_2, 10).
size(p251_2, 4).
green(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 6).
coord2(p251_3, 6).
size(p251_3, 4).
green(p251_3).
strange(p251_3).
piece(251, p251_4).
coord1(p251_4, 7).
coord2(p251_4, 2).
size(p251_4, 7).
red(p251_4).
strange(p251_4).
piece(252, p252_0).
coord1(p252_0, 2).
coord2(p252_0, 1).
size(p252_0, 4).
blue(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 6).
coord2(p252_1, 5).
size(p252_1, 5).
red(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 10).
coord2(p252_2, 0).
size(p252_2, 1).
red(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 10).
coord2(p252_3, 10).
size(p252_3, 0).
green(p252_3).
lhs(p252_3).
piece(253, p253_0).
coord1(p253_0, 5).
coord2(p253_0, 1).
size(p253_0, 6).
green(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 4).
size(p253_1, 2).
green(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 3).
coord2(p253_2, 2).
size(p253_2, 6).
blue(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 5).
coord2(p253_3, 5).
size(p253_3, 9).
red(p253_3).
lhs(p253_3).
piece(254, p254_0).
coord1(p254_0, 10).
coord2(p254_0, 6).
size(p254_0, 7).
red(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 0).
size(p254_1, 3).
green(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 4).
coord2(p254_2, 5).
size(p254_2, 10).
green(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 2).
coord2(p254_3, 10).
size(p254_3, 1).
red(p254_3).
strange(p254_3).
piece(254, p254_4).
coord1(p254_4, 7).
coord2(p254_4, 3).
size(p254_4, 7).
blue(p254_4).
lhs(p254_4).
contact(p254_0, p254_2).
contact(p254_0, p254_2).
contact(p254_2, p254_0).
contact(p254_2, p254_0).
piece(255, p255_0).
coord1(p255_0, 10).
coord2(p255_0, 0).
size(p255_0, 3).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 9).
size(p255_1, 7).
green(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 9).
coord2(p255_2, 0).
size(p255_2, 2).
red(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 8).
coord2(p255_3, 4).
size(p255_3, 2).
blue(p255_3).
upright(p255_3).
contact(p255_0, p255_2).
contact(p255_0, p255_2).
contact(p255_2, p255_0).
contact(p255_2, p255_0).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 0).
size(p256_0, 8).
red(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 5).
coord2(p256_1, 7).
size(p256_1, 6).
green(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 8).
size(p256_2, 8).
blue(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 1).
coord2(p256_3, 3).
size(p256_3, 3).
blue(p256_3).
strange(p256_3).
piece(257, p257_0).
coord1(p257_0, 5).
coord2(p257_0, 0).
size(p257_0, 10).
red(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 10).
size(p257_1, 1).
green(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 5).
coord2(p257_2, 7).
size(p257_2, 6).
green(p257_2).
upright(p257_2).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 3).
size(p258_0, 4).
green(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 9).
coord2(p258_1, 5).
size(p258_1, 4).
blue(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 9).
coord2(p258_2, 0).
size(p258_2, 9).
red(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 1).
coord2(p258_3, 0).
size(p258_3, 1).
blue(p258_3).
rhs(p258_3).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 6).
size(p259_0, 9).
green(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 9).
coord2(p259_1, 4).
size(p259_1, 8).
green(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 10).
coord2(p259_2, 6).
size(p259_2, 6).
blue(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 5).
coord2(p259_3, 10).
size(p259_3, 10).
red(p259_3).
rhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 9).
coord2(p259_4, 10).
size(p259_4, 10).
red(p259_4).
upright(p259_4).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 4).
size(p260_0, 7).
red(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 10).
coord2(p260_1, 4).
size(p260_1, 5).
green(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 6).
coord2(p260_2, 6).
size(p260_2, 0).
red(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 1).
coord2(p260_3, 2).
size(p260_3, 8).
blue(p260_3).
rhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 1).
coord2(p260_4, 3).
size(p260_4, 0).
blue(p260_4).
rhs(p260_4).
contact(p260_3, p260_4).
contact(p260_3, p260_4).
contact(p260_4, p260_3).
contact(p260_4, p260_3).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 2).
size(p261_0, 8).
green(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 1).
coord2(p261_1, 8).
size(p261_1, 6).
green(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 8).
coord2(p261_2, 2).
size(p261_2, 10).
green(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 8).
coord2(p261_3, 2).
size(p261_3, 4).
green(p261_3).
strange(p261_3).
piece(261, p261_4).
coord1(p261_4, 1).
coord2(p261_4, 8).
size(p261_4, 0).
red(p261_4).
strange(p261_4).
contact(p261_0, p261_2).
contact(p261_0, p261_2).
contact(p261_2, p261_0).
contact(p261_2, p261_0).
contact(p261_1, p261_4).
contact(p261_1, p261_4).
contact(p261_4, p261_1).
contact(p261_4, p261_1).
piece(262, p262_0).
coord1(p262_0, 6).
coord2(p262_0, 5).
size(p262_0, 5).
blue(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 10).
size(p262_1, 8).
red(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 4).
coord2(p262_2, 0).
size(p262_2, 4).
green(p262_2).
lhs(p262_2).
piece(263, p263_0).
coord1(p263_0, 4).
coord2(p263_0, 3).
size(p263_0, 5).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 7).
coord2(p263_1, 1).
size(p263_1, 3).
green(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 9).
size(p263_2, 4).
green(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 2).
coord2(p263_3, 4).
size(p263_3, 8).
green(p263_3).
rhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 10).
coord2(p263_4, 3).
size(p263_4, 5).
blue(p263_4).
upright(p263_4).
piece(264, p264_0).
coord1(p264_0, 0).
coord2(p264_0, 3).
size(p264_0, 6).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 2).
coord2(p264_1, 4).
size(p264_1, 1).
red(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 0).
coord2(p264_2, 2).
size(p264_2, 5).
green(p264_2).
upright(p264_2).
piece(264, p264_3).
coord1(p264_3, 0).
coord2(p264_3, 7).
size(p264_3, 10).
green(p264_3).
upright(p264_3).
piece(264, p264_4).
coord1(p264_4, 0).
coord2(p264_4, 1).
size(p264_4, 9).
blue(p264_4).
lhs(p264_4).
contact(p264_2, p264_4).
contact(p264_2, p264_4).
contact(p264_4, p264_2).
contact(p264_4, p264_2).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 5).
size(p265_0, 10).
blue(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 6).
size(p265_1, 9).
red(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 7).
coord2(p265_2, 7).
size(p265_2, 5).
green(p265_2).
upright(p265_2).
piece(266, p266_0).
coord1(p266_0, 0).
coord2(p266_0, 2).
size(p266_0, 10).
green(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 5).
coord2(p266_1, 8).
size(p266_1, 1).
green(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 0).
coord2(p266_2, 2).
size(p266_2, 10).
green(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 4).
coord2(p266_3, 7).
size(p266_3, 6).
blue(p266_3).
strange(p266_3).
piece(267, p267_0).
coord1(p267_0, 4).
coord2(p267_0, 5).
size(p267_0, 8).
blue(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 2).
size(p267_1, 1).
green(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 4).
coord2(p267_2, 10).
size(p267_2, 4).
red(p267_2).
strange(p267_2).
piece(268, p268_0).
coord1(p268_0, 3).
coord2(p268_0, 2).
size(p268_0, 1).
red(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 3).
coord2(p268_1, 9).
size(p268_1, 6).
blue(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 6).
coord2(p268_2, 8).
size(p268_2, 9).
green(p268_2).
upright(p268_2).
piece(269, p269_0).
coord1(p269_0, 8).
coord2(p269_0, 3).
size(p269_0, 4).
green(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 1).
coord2(p269_1, 9).
size(p269_1, 1).
green(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 7).
coord2(p269_2, 7).
size(p269_2, 1).
blue(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 1).
coord2(p269_3, 1).
size(p269_3, 9).
red(p269_3).
lhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 1).
coord2(p269_4, 3).
size(p269_4, 7).
red(p269_4).
rhs(p269_4).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 1).
size(p270_0, 4).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 10).
coord2(p270_1, 5).
size(p270_1, 8).
red(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 10).
coord2(p270_2, 0).
size(p270_2, 2).
green(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 10).
coord2(p270_3, 5).
size(p270_3, 10).
blue(p270_3).
lhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 1).
coord2(p270_4, 1).
size(p270_4, 2).
green(p270_4).
strange(p270_4).
piece(271, p271_0).
coord1(p271_0, 2).
coord2(p271_0, 8).
size(p271_0, 2).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 5).
coord2(p271_1, 1).
size(p271_1, 9).
blue(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 4).
coord2(p271_2, 1).
size(p271_2, 2).
red(p271_2).
strange(p271_2).
piece(271, p271_3).
coord1(p271_3, 6).
coord2(p271_3, 7).
size(p271_3, 9).
green(p271_3).
lhs(p271_3).
contact(p271_1, p271_2).
contact(p271_1, p271_2).
contact(p271_2, p271_1).
contact(p271_2, p271_1).
piece(272, p272_0).
coord1(p272_0, 7).
coord2(p272_0, 9).
size(p272_0, 0).
green(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 0).
coord2(p272_1, 1).
size(p272_1, 3).
red(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 5).
coord2(p272_2, 9).
size(p272_2, 7).
blue(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 7).
coord2(p272_3, 6).
size(p272_3, 2).
blue(p272_3).
lhs(p272_3).
piece(273, p273_0).
coord1(p273_0, 2).
coord2(p273_0, 6).
size(p273_0, 7).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 7).
size(p273_1, 3).
blue(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 8).
coord2(p273_2, 9).
size(p273_2, 10).
blue(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 9).
coord2(p273_3, 3).
size(p273_3, 6).
green(p273_3).
rhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 1).
coord2(p273_4, 8).
size(p273_4, 2).
green(p273_4).
upright(p273_4).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 7).
size(p274_0, 2).
green(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 7).
coord2(p274_1, 5).
size(p274_1, 8).
green(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 6).
size(p274_2, 6).
red(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 6).
coord2(p274_3, 4).
size(p274_3, 6).
red(p274_3).
rhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 2).
coord2(p274_4, 5).
size(p274_4, 2).
blue(p274_4).
strange(p274_4).
piece(275, p275_0).
coord1(p275_0, 3).
coord2(p275_0, 6).
size(p275_0, 6).
green(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 0).
coord2(p275_1, 10).
size(p275_1, 0).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 0).
coord2(p275_2, 10).
size(p275_2, 0).
green(p275_2).
lhs(p275_2).
contact(p275_1, p275_2).
contact(p275_1, p275_2).
contact(p275_2, p275_1).
contact(p275_2, p275_1).
piece(276, p276_0).
coord1(p276_0, 4).
coord2(p276_0, 0).
size(p276_0, 7).
red(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 10).
coord2(p276_1, 10).
size(p276_1, 10).
green(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 5).
size(p276_2, 3).
blue(p276_2).
upright(p276_2).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 3).
size(p277_0, 2).
green(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 8).
coord2(p277_1, 3).
size(p277_1, 7).
red(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 5).
coord2(p277_2, 4).
size(p277_2, 8).
blue(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 5).
coord2(p277_3, 0).
size(p277_3, 3).
blue(p277_3).
strange(p277_3).
piece(277, p277_4).
coord1(p277_4, 4).
coord2(p277_4, 4).
size(p277_4, 4).
red(p277_4).
rhs(p277_4).
contact(p277_0, p277_4).
contact(p277_0, p277_4).
contact(p277_4, p277_0).
contact(p277_4, p277_2).
contact(p277_4, p277_0).
contact(p277_4, p277_2).
contact(p277_2, p277_4).
contact(p277_2, p277_4).
piece(278, p278_0).
coord1(p278_0, 2).
coord2(p278_0, 8).
size(p278_0, 5).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 3).
coord2(p278_1, 8).
size(p278_1, 4).
green(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 2).
coord2(p278_2, 6).
size(p278_2, 0).
red(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 2).
coord2(p278_3, 6).
size(p278_3, 2).
green(p278_3).
rhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 3).
coord2(p278_4, 9).
size(p278_4, 3).
blue(p278_4).
upright(p278_4).
contact(p278_0, p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
contact(p278_1, p278_0).
contact(p278_1, p278_4).
contact(p278_1, p278_4).
contact(p278_4, p278_1).
contact(p278_4, p278_1).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 9).
size(p279_0, 4).
green(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 0).
size(p279_1, 10).
red(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 8).
coord2(p279_2, 6).
size(p279_2, 4).
green(p279_2).
lhs(p279_2).
piece(280, p280_0).
coord1(p280_0, 9).
coord2(p280_0, 10).
size(p280_0, 3).
green(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 2).
coord2(p280_1, 4).
size(p280_1, 7).
green(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 10).
size(p280_2, 9).
blue(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 9).
coord2(p280_3, 7).
size(p280_3, 5).
red(p280_3).
lhs(p280_3).
contact(p280_0, p280_2).
contact(p280_0, p280_2).
contact(p280_2, p280_0).
contact(p280_2, p280_0).
piece(281, p281_0).
coord1(p281_0, 10).
coord2(p281_0, 7).
size(p281_0, 7).
green(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 1).
size(p281_1, 8).
blue(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 10).
coord2(p281_2, 7).
size(p281_2, 3).
red(p281_2).
lhs(p281_2).
contact(p281_0, p281_2).
contact(p281_0, p281_2).
contact(p281_2, p281_0).
contact(p281_2, p281_0).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 8).
size(p282_0, 8).
red(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 6).
coord2(p282_1, 9).
size(p282_1, 5).
red(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 10).
coord2(p282_2, 9).
size(p282_2, 1).
green(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 4).
coord2(p282_3, 5).
size(p282_3, 10).
green(p282_3).
rhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 8).
coord2(p282_4, 9).
size(p282_4, 7).
green(p282_4).
lhs(p282_4).
piece(283, p283_0).
coord1(p283_0, 8).
coord2(p283_0, 1).
size(p283_0, 8).
red(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 6).
coord2(p283_1, 7).
size(p283_1, 2).
blue(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 8).
coord2(p283_2, 3).
size(p283_2, 9).
red(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 3).
coord2(p283_3, 4).
size(p283_3, 0).
green(p283_3).
upright(p283_3).
piece(284, p284_0).
coord1(p284_0, 2).
coord2(p284_0, 5).
size(p284_0, 8).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 0).
size(p284_1, 1).
blue(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 6).
coord2(p284_2, 0).
size(p284_2, 6).
green(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 3).
coord2(p284_3, 2).
size(p284_3, 4).
green(p284_3).
lhs(p284_3).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 4).
size(p285_0, 6).
red(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 1).
coord2(p285_1, 10).
size(p285_1, 6).
green(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 2).
coord2(p285_2, 1).
size(p285_2, 7).
blue(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 2).
coord2(p285_3, 9).
size(p285_3, 8).
red(p285_3).
upright(p285_3).
piece(286, p286_0).
coord1(p286_0, 8).
coord2(p286_0, 5).
size(p286_0, 4).
red(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 8).
coord2(p286_1, 9).
size(p286_1, 2).
blue(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 6).
coord2(p286_2, 1).
size(p286_2, 2).
green(p286_2).
lhs(p286_2).
piece(287, p287_0).
coord1(p287_0, 1).
coord2(p287_0, 5).
size(p287_0, 0).
green(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 3).
size(p287_1, 8).
red(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 1).
coord2(p287_2, 10).
size(p287_2, 6).
green(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 1).
coord2(p287_3, 0).
size(p287_3, 2).
blue(p287_3).
upright(p287_3).
piece(288, p288_0).
coord1(p288_0, 1).
coord2(p288_0, 1).
size(p288_0, 8).
red(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 2).
coord2(p288_1, 8).
size(p288_1, 3).
green(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 0).
size(p288_2, 2).
green(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 0).
coord2(p288_3, 5).
size(p288_3, 7).
green(p288_3).
strange(p288_3).
piece(289, p289_0).
coord1(p289_0, 9).
coord2(p289_0, 9).
size(p289_0, 0).
green(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 9).
coord2(p289_1, 3).
size(p289_1, 9).
red(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 9).
coord2(p289_2, 8).
size(p289_2, 2).
red(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 10).
coord2(p289_3, 6).
size(p289_3, 2).
blue(p289_3).
upright(p289_3).
piece(289, p289_4).
coord1(p289_4, 6).
coord2(p289_4, 2).
size(p289_4, 6).
green(p289_4).
upright(p289_4).
piece(290, p290_0).
coord1(p290_0, 4).
coord2(p290_0, 5).
size(p290_0, 0).
blue(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 0).
coord2(p290_1, 1).
size(p290_1, 2).
red(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 6).
coord2(p290_2, 5).
size(p290_2, 9).
green(p290_2).
strange(p290_2).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 7).
size(p291_0, 3).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 4).
coord2(p291_1, 5).
size(p291_1, 3).
green(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 4).
coord2(p291_2, 4).
size(p291_2, 7).
green(p291_2).
lhs(p291_2).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 1).
size(p292_0, 3).
red(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 6).
coord2(p292_1, 2).
size(p292_1, 1).
red(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 0).
coord2(p292_2, 6).
size(p292_2, 9).
red(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 6).
coord2(p292_3, 9).
size(p292_3, 6).
green(p292_3).
rhs(p292_3).
contact(p292_0, p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 1).
coord2(p293_0, 4).
size(p293_0, 7).
blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 0).
coord2(p293_1, 4).
size(p293_1, 1).
green(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 7).
coord2(p293_2, 8).
size(p293_2, 3).
red(p293_2).
strange(p293_2).
contact(p293_0, p293_1).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 8).
coord2(p294_0, 10).
size(p294_0, 0).
red(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 2).
coord2(p294_1, 6).
size(p294_1, 3).
blue(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 2).
coord2(p294_2, 7).
size(p294_2, 2).
green(p294_2).
rhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 10).
coord2(p294_3, 9).
size(p294_3, 1).
red(p294_3).
lhs(p294_3).
contact(p294_1, p294_2).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 7).
size(p295_0, 10).
red(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 1).
size(p295_1, 0).
red(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 1).
coord2(p295_2, 7).
size(p295_2, 5).
green(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 9).
coord2(p295_3, 8).
size(p295_3, 3).
blue(p295_3).
upright(p295_3).
piece(295, p295_4).
coord1(p295_4, 1).
coord2(p295_4, 0).
size(p295_4, 8).
green(p295_4).
lhs(p295_4).
contact(p295_0, p295_3).
contact(p295_0, p295_3).
contact(p295_3, p295_0).
contact(p295_3, p295_0).
piece(296, p296_0).
coord1(p296_0, 8).
coord2(p296_0, 7).
size(p296_0, 9).
blue(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 3).
coord2(p296_1, 8).
size(p296_1, 3).
red(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 10).
coord2(p296_2, 10).
size(p296_2, 7).
blue(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 3).
coord2(p296_3, 3).
size(p296_3, 1).
green(p296_3).
upright(p296_3).
piece(297, p297_0).
coord1(p297_0, 3).
coord2(p297_0, 7).
size(p297_0, 2).
green(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 7).
coord2(p297_1, 6).
size(p297_1, 8).
green(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 3).
coord2(p297_2, 1).
size(p297_2, 1).
green(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 10).
coord2(p297_3, 9).
size(p297_3, 8).
red(p297_3).
strange(p297_3).
piece(298, p298_0).
coord1(p298_0, 2).
coord2(p298_0, 4).
size(p298_0, 8).
red(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 1).
coord2(p298_1, 10).
size(p298_1, 8).
red(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 5).
coord2(p298_2, 4).
size(p298_2, 9).
blue(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 0).
coord2(p298_3, 8).
size(p298_3, 4).
green(p298_3).
rhs(p298_3).
piece(299, p299_0).
coord1(p299_0, 5).
coord2(p299_0, 1).
size(p299_0, 9).
green(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 5).
coord2(p299_1, 0).
size(p299_1, 0).
red(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 9).
coord2(p299_2, 4).
size(p299_2, 2).
blue(p299_2).
rhs(p299_2).
piece(300, p300_0).
coord1(p300_0, 6).
coord2(p300_0, 4).
size(p300_0, 6).
red(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 8).
size(p300_1, 0).
blue(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 2).
coord2(p300_2, 2).
size(p300_2, 9).
green(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 2).
coord2(p300_3, 10).
size(p300_3, 9).
blue(p300_3).
strange(p300_3).
piece(300, p300_4).
coord1(p300_4, 0).
coord2(p300_4, 10).
size(p300_4, 2).
blue(p300_4).
upright(p300_4).
piece(301, p301_0).
coord1(p301_0, 0).
coord2(p301_0, 5).
size(p301_0, 0).
green(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 3).
coord2(p301_1, 0).
size(p301_1, 1).
blue(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 3).
coord2(p301_2, 10).
size(p301_2, 2).
green(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 2).
coord2(p301_3, 1).
size(p301_3, 4).
red(p301_3).
lhs(p301_3).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 6).
size(p302_0, 0).
green(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 4).
size(p302_1, 10).
green(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 8).
coord2(p302_2, 2).
size(p302_2, 2).
red(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 8).
coord2(p302_3, 9).
size(p302_3, 4).
red(p302_3).
upright(p302_3).
piece(302, p302_4).
coord1(p302_4, 3).
coord2(p302_4, 9).
size(p302_4, 3).
blue(p302_4).
rhs(p302_4).
piece(303, p303_0).
coord1(p303_0, 6).
coord2(p303_0, 0).
size(p303_0, 5).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 4).
coord2(p303_1, 10).
size(p303_1, 6).
green(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 0).
coord2(p303_2, 0).
size(p303_2, 5).
red(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 6).
coord2(p303_3, 7).
size(p303_3, 9).
green(p303_3).
strange(p303_3).
piece(303, p303_4).
coord1(p303_4, 6).
coord2(p303_4, 5).
size(p303_4, 9).
green(p303_4).
lhs(p303_4).
piece(304, p304_0).
coord1(p304_0, 2).
coord2(p304_0, 8).
size(p304_0, 9).
green(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 6).
coord2(p304_1, 10).
size(p304_1, 6).
blue(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 2).
coord2(p304_2, 1).
size(p304_2, 1).
green(p304_2).
upright(p304_2).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 3).
size(p305_0, 7).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 3).
coord2(p305_1, 6).
size(p305_1, 4).
green(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 6).
coord2(p305_2, 6).
size(p305_2, 4).
green(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 6).
coord2(p305_3, 10).
size(p305_3, 1).
red(p305_3).
lhs(p305_3).
piece(306, p306_0).
coord1(p306_0, 3).
coord2(p306_0, 0).
size(p306_0, 0).
green(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 7).
size(p306_1, 9).
red(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 2).
coord2(p306_2, 8).
size(p306_2, 3).
blue(p306_2).
strange(p306_2).
contact(p306_1, p306_2).
contact(p306_1, p306_2).
contact(p306_2, p306_1).
contact(p306_2, p306_1).
piece(307, p307_0).
coord1(p307_0, 10).
coord2(p307_0, 1).
size(p307_0, 3).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 8).
coord2(p307_1, 5).
size(p307_1, 4).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 0).
coord2(p307_2, 9).
size(p307_2, 10).
green(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 0).
coord2(p307_3, 1).
size(p307_3, 3).
green(p307_3).
lhs(p307_3).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 1).
size(p308_0, 8).
green(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 1).
size(p308_1, 8).
red(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 9).
coord2(p308_2, 9).
size(p308_2, 6).
green(p308_2).
lhs(p308_2).
piece(309, p309_0).
coord1(p309_0, 5).
coord2(p309_0, 2).
size(p309_0, 10).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 5).
coord2(p309_1, 1).
size(p309_1, 5).
green(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 9).
coord2(p309_2, 7).
size(p309_2, 7).
blue(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 10).
coord2(p309_3, 10).
size(p309_3, 6).
blue(p309_3).
rhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 7).
coord2(p309_4, 5).
size(p309_4, 3).
red(p309_4).
rhs(p309_4).
piece(310, p310_0).
coord1(p310_0, 7).
coord2(p310_0, 7).
size(p310_0, 4).
green(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 1).
coord2(p310_1, 8).
size(p310_1, 9).
blue(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 9).
size(p310_2, 9).
blue(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 9).
coord2(p310_3, 2).
size(p310_3, 0).
green(p310_3).
lhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 4).
coord2(p310_4, 3).
size(p310_4, 0).
red(p310_4).
strange(p310_4).
piece(311, p311_0).
coord1(p311_0, 0).
coord2(p311_0, 2).
size(p311_0, 4).
red(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 7).
coord2(p311_1, 2).
size(p311_1, 8).
green(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 7).
coord2(p311_2, 4).
size(p311_2, 5).
green(p311_2).
lhs(p311_2).
piece(312, p312_0).
coord1(p312_0, 1).
coord2(p312_0, 7).
size(p312_0, 2).
red(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 2).
size(p312_1, 7).
red(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 4).
coord2(p312_2, 4).
size(p312_2, 8).
green(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 10).
coord2(p312_3, 0).
size(p312_3, 10).
blue(p312_3).
lhs(p312_3).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 9).
size(p313_0, 2).
red(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 1).
coord2(p313_1, 0).
size(p313_1, 8).
red(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 6).
coord2(p313_2, 0).
size(p313_2, 4).
green(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 6).
coord2(p313_3, 0).
size(p313_3, 2).
red(p313_3).
lhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 9).
coord2(p313_4, 1).
size(p313_4, 4).
green(p313_4).
rhs(p313_4).
contact(p313_1, p313_3).
contact(p313_1, p313_3).
contact(p313_3, p313_1).
contact(p313_3, p313_1).
piece(314, p314_0).
coord1(p314_0, 1).
coord2(p314_0, 8).
size(p314_0, 5).
green(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 1).
coord2(p314_1, 2).
size(p314_1, 0).
green(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 8).
size(p314_2, 8).
red(p314_2).
lhs(p314_2).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 9).
size(p315_0, 6).
green(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 8).
size(p315_1, 2).
blue(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 9).
coord2(p315_2, 5).
size(p315_2, 10).
green(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 2).
coord2(p315_3, 1).
size(p315_3, 9).
blue(p315_3).
upright(p315_3).
piece(315, p315_4).
coord1(p315_4, 1).
coord2(p315_4, 3).
size(p315_4, 10).
blue(p315_4).
lhs(p315_4).
piece(316, p316_0).
coord1(p316_0, 7).
coord2(p316_0, 8).
size(p316_0, 2).
red(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 5).
coord2(p316_1, 6).
size(p316_1, 0).
blue(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 1).
coord2(p316_2, 7).
size(p316_2, 1).
blue(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 0).
coord2(p316_3, 9).
size(p316_3, 3).
green(p316_3).
lhs(p316_3).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 9).
size(p317_0, 7).
green(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 5).
coord2(p317_1, 8).
size(p317_1, 9).
red(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 3).
coord2(p317_2, 0).
size(p317_2, 9).
blue(p317_2).
rhs(p317_2).
piece(318, p318_0).
coord1(p318_0, 0).
coord2(p318_0, 9).
size(p318_0, 10).
red(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 6).
coord2(p318_1, 8).
size(p318_1, 5).
green(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 8).
coord2(p318_2, 7).
size(p318_2, 5).
blue(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 5).
coord2(p318_3, 0).
size(p318_3, 3).
green(p318_3).
upright(p318_3).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 3).
size(p319_0, 6).
blue(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 10).
coord2(p319_1, 4).
size(p319_1, 0).
green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 9).
coord2(p319_2, 4).
size(p319_2, 5).
green(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 7).
coord2(p319_3, 8).
size(p319_3, 6).
red(p319_3).
lhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 0).
coord2(p319_4, 8).
size(p319_4, 2).
red(p319_4).
strange(p319_4).
contact(p319_1, p319_2).
contact(p319_1, p319_2).
contact(p319_2, p319_1).
contact(p319_2, p319_1).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 2).
size(p320_0, 1).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 10).
coord2(p320_1, 9).
size(p320_1, 10).
green(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 6).
coord2(p320_2, 4).
size(p320_2, 2).
red(p320_2).
strange(p320_2).
piece(321, p321_0).
coord1(p321_0, 4).
coord2(p321_0, 10).
size(p321_0, 0).
green(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 4).
coord2(p321_1, 2).
size(p321_1, 1).
green(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 7).
coord2(p321_2, 1).
size(p321_2, 1).
green(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 2).
coord2(p321_3, 6).
size(p321_3, 4).
green(p321_3).
lhs(p321_3).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 4).
size(p322_0, 7).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 3).
coord2(p322_1, 0).
size(p322_1, 0).
green(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 3).
coord2(p322_2, 8).
size(p322_2, 1).
blue(p322_2).
strange(p322_2).
piece(322, p322_3).
coord1(p322_3, 1).
coord2(p322_3, 3).
size(p322_3, 4).
red(p322_3).
lhs(p322_3).
piece(323, p323_0).
coord1(p323_0, 5).
coord2(p323_0, 4).
size(p323_0, 8).
green(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 8).
coord2(p323_1, 1).
size(p323_1, 8).
green(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 8).
coord2(p323_2, 2).
size(p323_2, 5).
green(p323_2).
lhs(p323_2).
piece(324, p324_0).
coord1(p324_0, 1).
coord2(p324_0, 2).
size(p324_0, 5).
red(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 8).
coord2(p324_1, 3).
size(p324_1, 7).
blue(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 1).
size(p324_2, 4).
green(p324_2).
upright(p324_2).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 10).
size(p325_0, 10).
green(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 5).
coord2(p325_1, 5).
size(p325_1, 8).
blue(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 5).
coord2(p325_2, 4).
size(p325_2, 4).
red(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 4).
coord2(p325_3, 1).
size(p325_3, 7).
green(p325_3).
rhs(p325_3).
contact(p325_1, p325_2).
contact(p325_1, p325_2).
contact(p325_2, p325_1).
contact(p325_2, p325_1).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 2).
size(p326_0, 8).
blue(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 0).
size(p326_1, 8).
red(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 8).
coord2(p326_2, 6).
size(p326_2, 8).
green(p326_2).
upright(p326_2).
piece(327, p327_0).
coord1(p327_0, 0).
coord2(p327_0, 9).
size(p327_0, 0).
red(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 2).
coord2(p327_1, 10).
size(p327_1, 8).
blue(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 2).
coord2(p327_2, 9).
size(p327_2, 2).
green(p327_2).
lhs(p327_2).
piece(328, p328_0).
coord1(p328_0, 9).
coord2(p328_0, 10).
size(p328_0, 2).
red(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 5).
size(p328_1, 10).
green(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 2).
coord2(p328_2, 4).
size(p328_2, 2).
blue(p328_2).
lhs(p328_2).
piece(329, p329_0).
coord1(p329_0, 3).
coord2(p329_0, 4).
size(p329_0, 3).
blue(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 5).
coord2(p329_1, 5).
size(p329_1, 10).
red(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 9).
coord2(p329_2, 9).
size(p329_2, 1).
blue(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 8).
coord2(p329_3, 6).
size(p329_3, 0).
green(p329_3).
rhs(p329_3).
piece(330, p330_0).
coord1(p330_0, 6).
coord2(p330_0, 1).
size(p330_0, 3).
green(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 10).
coord2(p330_1, 10).
size(p330_1, 8).
blue(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 6).
coord2(p330_2, 1).
size(p330_2, 4).
green(p330_2).
lhs(p330_2).
piece(331, p331_0).
coord1(p331_0, 1).
coord2(p331_0, 3).
size(p331_0, 6).
red(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 9).
coord2(p331_1, 9).
size(p331_1, 9).
red(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 8).
coord2(p331_2, 1).
size(p331_2, 7).
green(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 3).
coord2(p331_3, 0).
size(p331_3, 5).
green(p331_3).
strange(p331_3).
piece(331, p331_4).
coord1(p331_4, 2).
coord2(p331_4, 5).
size(p331_4, 3).
blue(p331_4).
rhs(p331_4).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 0).
size(p332_0, 2).
green(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 4).
coord2(p332_1, 9).
size(p332_1, 10).
red(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 3).
coord2(p332_2, 5).
size(p332_2, 10).
blue(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 4).
coord2(p332_3, 3).
size(p332_3, 6).
green(p332_3).
lhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 4).
coord2(p332_4, 7).
size(p332_4, 4).
green(p332_4).
upright(p332_4).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 0).
size(p333_0, 4).
blue(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 10).
coord2(p333_1, 2).
size(p333_1, 7).
red(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 4).
coord2(p333_2, 9).
size(p333_2, 9).
green(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 7).
coord2(p333_3, 7).
size(p333_3, 5).
green(p333_3).
rhs(p333_3).
piece(334, p334_0).
coord1(p334_0, 3).
coord2(p334_0, 4).
size(p334_0, 9).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 3).
size(p334_1, 1).
red(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 6).
coord2(p334_2, 4).
size(p334_2, 4).
green(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 5).
coord2(p334_3, 7).
size(p334_3, 5).
blue(p334_3).
lhs(p334_3).
piece(335, p335_0).
coord1(p335_0, 10).
coord2(p335_0, 4).
size(p335_0, 2).
blue(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 8).
coord2(p335_1, 3).
size(p335_1, 0).
red(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 8).
coord2(p335_2, 5).
size(p335_2, 8).
green(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 0).
coord2(p335_3, 0).
size(p335_3, 2).
green(p335_3).
lhs(p335_3).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 8).
size(p336_0, 7).
blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 9).
size(p336_1, 1).
green(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 8).
coord2(p336_2, 7).
size(p336_2, 9).
blue(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 1).
coord2(p336_3, 5).
size(p336_3, 8).
blue(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 8).
coord2(p336_4, 9).
size(p336_4, 10).
green(p336_4).
lhs(p336_4).
contact(p336_0, p336_1).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 5).
coord2(p337_0, 2).
size(p337_0, 2).
green(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 6).
coord2(p337_1, 0).
size(p337_1, 8).
green(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 6).
coord2(p337_2, 6).
size(p337_2, 2).
green(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 3).
coord2(p337_3, 4).
size(p337_3, 9).
green(p337_3).
rhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 9).
coord2(p337_4, 0).
size(p337_4, 0).
blue(p337_4).
rhs(p337_4).
piece(338, p338_0).
coord1(p338_0, 4).
coord2(p338_0, 0).
size(p338_0, 5).
green(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 10).
size(p338_1, 3).
red(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 3).
coord2(p338_2, 4).
size(p338_2, 4).
blue(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 0).
coord2(p338_3, 0).
size(p338_3, 10).
blue(p338_3).
upright(p338_3).
piece(339, p339_0).
coord1(p339_0, 9).
coord2(p339_0, 3).
size(p339_0, 2).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 6).
size(p339_1, 8).
green(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 4).
coord2(p339_2, 3).
size(p339_2, 10).
green(p339_2).
lhs(p339_2).
contact(p339_0, p339_2).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
contact(p339_2, p339_0).
piece(340, p340_0).
coord1(p340_0, 3).
coord2(p340_0, 6).
size(p340_0, 2).
blue(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 7).
coord2(p340_1, 7).
size(p340_1, 5).
red(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 8).
coord2(p340_2, 3).
size(p340_2, 1).
green(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 8).
coord2(p340_3, 6).
size(p340_3, 9).
green(p340_3).
lhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 5).
coord2(p340_4, 1).
size(p340_4, 10).
red(p340_4).
rhs(p340_4).
contact(p340_0, p340_3).
contact(p340_0, p340_3).
contact(p340_3, p340_0).
contact(p340_3, p340_0).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 1).
size(p341_0, 5).
red(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 1).
coord2(p341_1, 8).
size(p341_1, 1).
green(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 1).
coord2(p341_2, 9).
size(p341_2, 6).
red(p341_2).
lhs(p341_2).
contact(p341_1, p341_2).
contact(p341_1, p341_2).
contact(p341_2, p341_1).
contact(p341_2, p341_1).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 8).
size(p342_0, 4).
green(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 9).
coord2(p342_1, 9).
size(p342_1, 1).
blue(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 10).
coord2(p342_2, 1).
size(p342_2, 6).
blue(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 6).
coord2(p342_3, 6).
size(p342_3, 0).
red(p342_3).
strange(p342_3).
piece(342, p342_4).
coord1(p342_4, 0).
coord2(p342_4, 0).
size(p342_4, 9).
green(p342_4).
strange(p342_4).
piece(343, p343_0).
coord1(p343_0, 8).
coord2(p343_0, 2).
size(p343_0, 3).
green(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 1).
size(p343_1, 0).
blue(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 1).
coord2(p343_2, 7).
size(p343_2, 2).
green(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 6).
coord2(p343_3, 0).
size(p343_3, 4).
blue(p343_3).
strange(p343_3).
piece(343, p343_4).
coord1(p343_4, 5).
coord2(p343_4, 5).
size(p343_4, 3).
red(p343_4).
lhs(p343_4).
piece(344, p344_0).
coord1(p344_0, 9).
coord2(p344_0, 0).
size(p344_0, 0).
blue(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 3).
coord2(p344_1, 5).
size(p344_1, 10).
green(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 5).
coord2(p344_2, 1).
size(p344_2, 2).
red(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 3).
coord2(p344_3, 6).
size(p344_3, 9).
red(p344_3).
lhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 2).
coord2(p344_4, 2).
size(p344_4, 3).
blue(p344_4).
upright(p344_4).
piece(345, p345_0).
coord1(p345_0, 5).
coord2(p345_0, 6).
size(p345_0, 10).
green(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 5).
coord2(p345_1, 8).
size(p345_1, 9).
green(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 1).
size(p345_2, 1).
green(p345_2).
lhs(p345_2).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 7).
size(p346_0, 6).
blue(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 2).
coord2(p346_1, 6).
size(p346_1, 8).
red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 6).
coord2(p346_2, 6).
size(p346_2, 10).
green(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 1).
coord2(p346_3, 10).
size(p346_3, 0).
blue(p346_3).
rhs(p346_3).
piece(347, p347_0).
coord1(p347_0, 4).
coord2(p347_0, 5).
size(p347_0, 5).
red(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 7).
size(p347_1, 0).
blue(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 0).
coord2(p347_2, 6).
size(p347_2, 9).
green(p347_2).
lhs(p347_2).
piece(348, p348_0).
coord1(p348_0, 7).
coord2(p348_0, 5).
size(p348_0, 10).
green(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 10).
coord2(p348_1, 7).
size(p348_1, 8).
green(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 7).
coord2(p348_2, 4).
size(p348_2, 6).
green(p348_2).
lhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 0).
coord2(p349_0, 7).
size(p349_0, 0).
red(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 0).
coord2(p349_1, 3).
size(p349_1, 10).
green(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 3).
coord2(p349_2, 7).
size(p349_2, 0).
red(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 3).
coord2(p349_3, 2).
size(p349_3, 8).
red(p349_3).
lhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 4).
coord2(p349_4, 3).
size(p349_4, 4).
blue(p349_4).
strange(p349_4).
piece(350, p350_0).
coord1(p350_0, 2).
coord2(p350_0, 5).
size(p350_0, 0).
red(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 9).
size(p350_1, 8).
red(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 4).
coord2(p350_2, 10).
size(p350_2, 0).
green(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 4).
coord2(p350_3, 4).
size(p350_3, 0).
blue(p350_3).
lhs(p350_3).
contact(p350_1, p350_2).
contact(p350_1, p350_2).
contact(p350_2, p350_1).
contact(p350_2, p350_1).
piece(351, p351_0).
coord1(p351_0, 7).
coord2(p351_0, 7).
size(p351_0, 1).
red(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 7).
coord2(p351_1, 5).
size(p351_1, 4).
blue(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 2).
coord2(p351_2, 1).
size(p351_2, 3).
red(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 5).
coord2(p351_3, 1).
size(p351_3, 3).
red(p351_3).
rhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 1).
coord2(p351_4, 3).
size(p351_4, 4).
green(p351_4).
upright(p351_4).
piece(352, p352_0).
coord1(p352_0, 0).
coord2(p352_0, 10).
size(p352_0, 5).
green(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 7).
coord2(p352_1, 3).
size(p352_1, 9).
red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 2).
coord2(p352_2, 6).
size(p352_2, 7).
green(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 2).
coord2(p352_3, 4).
size(p352_3, 1).
green(p352_3).
lhs(p352_3).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 8).
size(p353_0, 9).
red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 9).
coord2(p353_1, 9).
size(p353_1, 4).
blue(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 0).
coord2(p353_2, 1).
size(p353_2, 1).
blue(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 0).
coord2(p353_3, 9).
size(p353_3, 6).
green(p353_3).
rhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 0).
coord2(p353_4, 9).
size(p353_4, 4).
green(p353_4).
upright(p353_4).
contact(p353_0, p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
contact(p353_1, p353_0).
contact(p353_3, p353_4).
contact(p353_3, p353_4).
contact(p353_4, p353_3).
contact(p353_4, p353_3).
piece(354, p354_0).
coord1(p354_0, 9).
coord2(p354_0, 3).
size(p354_0, 10).
red(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 7).
coord2(p354_1, 7).
size(p354_1, 2).
blue(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 9).
coord2(p354_2, 5).
size(p354_2, 4).
green(p354_2).
lhs(p354_2).
piece(355, p355_0).
coord1(p355_0, 10).
coord2(p355_0, 9).
size(p355_0, 10).
red(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 3).
size(p355_1, 10).
green(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 9).
coord2(p355_2, 9).
size(p355_2, 5).
blue(p355_2).
rhs(p355_2).
contact(p355_0, p355_2).
contact(p355_0, p355_2).
contact(p355_2, p355_0).
contact(p355_2, p355_0).
piece(356, p356_0).
coord1(p356_0, 10).
coord2(p356_0, 4).
size(p356_0, 3).
red(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 9).
coord2(p356_1, 2).
size(p356_1, 4).
green(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 8).
coord2(p356_2, 7).
size(p356_2, 7).
blue(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 9).
coord2(p356_3, 8).
size(p356_3, 7).
green(p356_3).
strange(p356_3).
piece(356, p356_4).
coord1(p356_4, 9).
coord2(p356_4, 9).
size(p356_4, 1).
red(p356_4).
strange(p356_4).
contact(p356_3, p356_4).
contact(p356_3, p356_4).
contact(p356_4, p356_3).
contact(p356_4, p356_3).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 10).
size(p357_0, 7).
green(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 2).
coord2(p357_1, 2).
size(p357_1, 0).
blue(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 7).
coord2(p357_2, 3).
size(p357_2, 9).
green(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 5).
coord2(p357_3, 8).
size(p357_3, 1).
red(p357_3).
rhs(p357_3).
contact(p357_1, p357_2).
contact(p357_1, p357_2).
contact(p357_2, p357_1).
contact(p357_2, p357_1).
piece(358, p358_0).
coord1(p358_0, 10).
coord2(p358_0, 1).
size(p358_0, 3).
green(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 0).
coord2(p358_1, 6).
size(p358_1, 8).
red(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 0).
coord2(p358_2, 10).
size(p358_2, 4).
green(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 3).
coord2(p358_3, 2).
size(p358_3, 3).
red(p358_3).
upright(p358_3).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 9).
size(p359_0, 5).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 0).
size(p359_1, 4).
red(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 6).
coord2(p359_2, 3).
size(p359_2, 9).
red(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 4).
coord2(p359_3, 10).
size(p359_3, 2).
green(p359_3).
lhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 5).
coord2(p359_4, 6).
size(p359_4, 7).
green(p359_4).
upright(p359_4).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 1).
size(p360_0, 1).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 10).
size(p360_1, 5).
blue(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 0).
coord2(p360_2, 0).
size(p360_2, 2).
blue(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 6).
coord2(p360_3, 7).
size(p360_3, 1).
green(p360_3).
lhs(p360_3).
piece(361, p361_0).
coord1(p361_0, 2).
coord2(p361_0, 1).
size(p361_0, 6).
green(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 2).
coord2(p361_1, 10).
size(p361_1, 2).
green(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 7).
coord2(p361_2, 0).
size(p361_2, 1).
red(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 2).
coord2(p361_3, 4).
size(p361_3, 8).
green(p361_3).
strange(p361_3).
piece(362, p362_0).
coord1(p362_0, 6).
coord2(p362_0, 9).
size(p362_0, 2).
green(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 6).
coord2(p362_1, 1).
size(p362_1, 9).
green(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 6).
coord2(p362_2, 6).
size(p362_2, 7).
red(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 0).
coord2(p362_3, 10).
size(p362_3, 5).
green(p362_3).
strange(p362_3).
piece(362, p362_4).
coord1(p362_4, 7).
coord2(p362_4, 10).
size(p362_4, 5).
red(p362_4).
rhs(p362_4).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 2).
size(p363_0, 8).
green(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 3).
coord2(p363_1, 8).
size(p363_1, 9).
blue(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 3).
coord2(p363_2, 5).
size(p363_2, 10).
red(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 3).
coord2(p363_3, 1).
size(p363_3, 1).
green(p363_3).
strange(p363_3).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 4).
size(p364_0, 7).
green(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 9).
coord2(p364_1, 2).
size(p364_1, 4).
red(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 9).
coord2(p364_2, 10).
size(p364_2, 5).
green(p364_2).
lhs(p364_2).
piece(365, p365_0).
coord1(p365_0, 10).
coord2(p365_0, 2).
size(p365_0, 4).
green(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 10).
size(p365_1, 7).
green(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 5).
coord2(p365_2, 5).
size(p365_2, 3).
green(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 10).
coord2(p365_3, 8).
size(p365_3, 7).
blue(p365_3).
lhs(p365_3).
piece(365, p365_4).
coord1(p365_4, 6).
coord2(p365_4, 6).
size(p365_4, 0).
green(p365_4).
rhs(p365_4).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 4).
size(p366_0, 8).
green(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 0).
coord2(p366_1, 3).
size(p366_1, 0).
red(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 9).
coord2(p366_2, 1).
size(p366_2, 3).
green(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 6).
coord2(p366_3, 6).
size(p366_3, 2).
green(p366_3).
lhs(p366_3).
piece(367, p367_0).
coord1(p367_0, 4).
coord2(p367_0, 8).
size(p367_0, 0).
blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 10).
size(p367_1, 2).
blue(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 4).
size(p367_2, 2).
green(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 4).
coord2(p367_3, 10).
size(p367_3, 2).
green(p367_3).
rhs(p367_3).
piece(368, p368_0).
coord1(p368_0, 2).
coord2(p368_0, 5).
size(p368_0, 4).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 0).
coord2(p368_1, 2).
size(p368_1, 0).
red(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 5).
coord2(p368_2, 10).
size(p368_2, 2).
green(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 3).
coord2(p368_3, 2).
size(p368_3, 8).
red(p368_3).
rhs(p368_3).
piece(369, p369_0).
coord1(p369_0, 3).
coord2(p369_0, 2).
size(p369_0, 4).
red(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 4).
coord2(p369_1, 8).
size(p369_1, 7).
blue(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 5).
size(p369_2, 4).
green(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 0).
coord2(p369_3, 8).
size(p369_3, 0).
blue(p369_3).
lhs(p369_3).
piece(370, p370_0).
coord1(p370_0, 2).
coord2(p370_0, 9).
size(p370_0, 7).
green(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 1).
coord2(p370_1, 8).
size(p370_1, 9).
green(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 2).
coord2(p370_2, 7).
size(p370_2, 7).
green(p370_2).
lhs(p370_2).
piece(371, p371_0).
coord1(p371_0, 4).
coord2(p371_0, 1).
size(p371_0, 4).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 10).
coord2(p371_1, 5).
size(p371_1, 7).
green(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 5).
coord2(p371_2, 8).
size(p371_2, 10).
green(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 8).
coord2(p371_3, 5).
size(p371_3, 3).
red(p371_3).
strange(p371_3).
piece(371, p371_4).
coord1(p371_4, 10).
coord2(p371_4, 8).
size(p371_4, 5).
green(p371_4).
lhs(p371_4).
piece(372, p372_0).
coord1(p372_0, 0).
coord2(p372_0, 7).
size(p372_0, 10).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 6).
size(p372_1, 7).
green(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 1).
coord2(p372_2, 3).
size(p372_2, 10).
red(p372_2).
rhs(p372_2).
piece(373, p373_0).
coord1(p373_0, 10).
coord2(p373_0, 7).
size(p373_0, 10).
red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 8).
coord2(p373_1, 9).
size(p373_1, 4).
blue(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 0).
coord2(p373_2, 10).
size(p373_2, 1).
red(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 5).
coord2(p373_3, 1).
size(p373_3, 3).
red(p373_3).
strange(p373_3).
piece(373, p373_4).
coord1(p373_4, 4).
coord2(p373_4, 10).
size(p373_4, 3).
green(p373_4).
strange(p373_4).
piece(374, p374_0).
coord1(p374_0, 5).
coord2(p374_0, 6).
size(p374_0, 9).
blue(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 5).
size(p374_1, 6).
green(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 3).
coord2(p374_2, 9).
size(p374_2, 8).
green(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 5).
coord2(p374_3, 7).
size(p374_3, 3).
green(p374_3).
strange(p374_3).
contact(p374_0, p374_3).
contact(p374_0, p374_3).
contact(p374_3, p374_0).
contact(p374_3, p374_0).
piece(375, p375_0).
coord1(p375_0, 7).
coord2(p375_0, 1).
size(p375_0, 8).
red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 3).
coord2(p375_1, 6).
size(p375_1, 0).
green(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 8).
coord2(p375_2, 10).
size(p375_2, 0).
blue(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 5).
coord2(p375_3, 1).
size(p375_3, 10).
green(p375_3).
rhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 8).
coord2(p375_4, 2).
size(p375_4, 1).
blue(p375_4).
rhs(p375_4).
piece(376, p376_0).
coord1(p376_0, 9).
coord2(p376_0, 2).
size(p376_0, 1).
green(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 9).
coord2(p376_1, 0).
size(p376_1, 9).
green(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 5).
coord2(p376_2, 10).
size(p376_2, 2).
blue(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 0).
coord2(p376_3, 5).
size(p376_3, 7).
blue(p376_3).
lhs(p376_3).
piece(377, p377_0).
coord1(p377_0, 7).
coord2(p377_0, 4).
size(p377_0, 0).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 2).
coord2(p377_1, 4).
size(p377_1, 5).
blue(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 9).
coord2(p377_2, 6).
size(p377_2, 7).
red(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 2).
coord2(p377_3, 4).
size(p377_3, 7).
green(p377_3).
lhs(p377_3).
contact(p377_0, p377_1).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 10).
coord2(p378_0, 7).
size(p378_0, 8).
blue(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 3).
coord2(p378_1, 3).
size(p378_1, 6).
green(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 0).
coord2(p378_2, 2).
size(p378_2, 1).
red(p378_2).
lhs(p378_2).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 10).
size(p379_0, 10).
green(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 9).
coord2(p379_1, 1).
size(p379_1, 1).
red(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 0).
coord2(p379_2, 4).
size(p379_2, 8).
blue(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 10).
coord2(p379_3, 4).
size(p379_3, 7).
green(p379_3).
strange(p379_3).
piece(380, p380_0).
coord1(p380_0, 1).
coord2(p380_0, 8).
size(p380_0, 1).
red(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 0).
size(p380_1, 0).
blue(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 1).
coord2(p380_2, 4).
size(p380_2, 7).
green(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 4).
coord2(p380_3, 6).
size(p380_3, 9).
red(p380_3).
strange(p380_3).
piece(380, p380_4).
coord1(p380_4, 7).
coord2(p380_4, 5).
size(p380_4, 6).
red(p380_4).
upright(p380_4).
piece(381, p381_0).
coord1(p381_0, 7).
coord2(p381_0, 3).
size(p381_0, 10).
green(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 1).
size(p381_1, 6).
blue(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 3).
coord2(p381_2, 5).
size(p381_2, 0).
blue(p381_2).
strange(p381_2).
piece(381, p381_3).
coord1(p381_3, 2).
coord2(p381_3, 9).
size(p381_3, 10).
red(p381_3).
lhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 5).
coord2(p381_4, 5).
size(p381_4, 2).
blue(p381_4).
upright(p381_4).
piece(382, p382_0).
coord1(p382_0, 2).
coord2(p382_0, 9).
size(p382_0, 10).
green(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 5).
coord2(p382_1, 9).
size(p382_1, 8).
green(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 2).
coord2(p382_2, 10).
size(p382_2, 3).
green(p382_2).
lhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 2).
coord2(p383_0, 7).
size(p383_0, 2).
green(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 4).
coord2(p383_1, 5).
size(p383_1, 1).
blue(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 5).
size(p383_2, 7).
red(p383_2).
rhs(p383_2).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 4).
size(p384_0, 6).
green(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 2).
coord2(p384_1, 5).
size(p384_1, 9).
green(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 9).
coord2(p384_2, 6).
size(p384_2, 8).
green(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 4).
coord2(p384_3, 0).
size(p384_3, 3).
red(p384_3).
lhs(p384_3).
piece(385, p385_0).
coord1(p385_0, 2).
coord2(p385_0, 2).
size(p385_0, 3).
blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 1).
coord2(p385_1, 6).
size(p385_1, 0).
green(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 5).
coord2(p385_2, 8).
size(p385_2, 9).
blue(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 1).
coord2(p385_3, 9).
size(p385_3, 4).
blue(p385_3).
lhs(p385_3).
piece(386, p386_0).
coord1(p386_0, 9).
coord2(p386_0, 5).
size(p386_0, 3).
green(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 2).
size(p386_1, 9).
green(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 1).
coord2(p386_2, 0).
size(p386_2, 4).
red(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 1).
coord2(p386_3, 6).
size(p386_3, 0).
blue(p386_3).
strange(p386_3).
piece(387, p387_0).
coord1(p387_0, 7).
coord2(p387_0, 6).
size(p387_0, 6).
red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 7).
size(p387_1, 0).
blue(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 5).
coord2(p387_2, 3).
size(p387_2, 6).
green(p387_2).
strange(p387_2).
piece(388, p388_0).
coord1(p388_0, 10).
coord2(p388_0, 9).
size(p388_0, 3).
green(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 6).
coord2(p388_1, 3).
size(p388_1, 0).
red(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 10).
coord2(p388_2, 8).
size(p388_2, 4).
green(p388_2).
lhs(p388_2).
contact(p388_0, p388_2).
contact(p388_0, p388_2).
contact(p388_2, p388_0).
contact(p388_2, p388_0).
piece(389, p389_0).
coord1(p389_0, 3).
coord2(p389_0, 2).
size(p389_0, 5).
red(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 6).
coord2(p389_1, 2).
size(p389_1, 3).
blue(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 9).
coord2(p389_2, 6).
size(p389_2, 9).
blue(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 3).
coord2(p389_3, 5).
size(p389_3, 7).
green(p389_3).
strange(p389_3).
piece(389, p389_4).
coord1(p389_4, 8).
coord2(p389_4, 6).
size(p389_4, 0).
blue(p389_4).
strange(p389_4).
contact(p389_2, p389_4).
contact(p389_2, p389_4).
contact(p389_4, p389_2).
contact(p389_4, p389_2).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 10).
size(p390_0, 8).
green(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 4).
coord2(p390_1, 8).
size(p390_1, 0).
red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 1).
coord2(p390_2, 9).
size(p390_2, 3).
green(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 3).
coord2(p390_3, 0).
size(p390_3, 5).
red(p390_3).
strange(p390_3).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 10).
size(p391_0, 4).
red(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 5).
size(p391_1, 5).
green(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 2).
coord2(p391_2, 4).
size(p391_2, 9).
green(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 2).
coord2(p391_3, 4).
size(p391_3, 2).
blue(p391_3).
strange(p391_3).
piece(391, p391_4).
coord1(p391_4, 4).
coord2(p391_4, 3).
size(p391_4, 9).
blue(p391_4).
rhs(p391_4).
contact(p391_2, p391_3).
contact(p391_2, p391_3).
contact(p391_3, p391_2).
contact(p391_3, p391_2).
piece(392, p392_0).
coord1(p392_0, 5).
coord2(p392_0, 3).
size(p392_0, 7).
green(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 8).
size(p392_1, 6).
green(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 7).
coord2(p392_2, 4).
size(p392_2, 0).
blue(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 0).
coord2(p392_3, 2).
size(p392_3, 8).
red(p392_3).
strange(p392_3).
contact(p392_0, p392_3).
contact(p392_0, p392_3).
contact(p392_3, p392_0).
contact(p392_3, p392_0).
piece(393, p393_0).
coord1(p393_0, 0).
coord2(p393_0, 6).
size(p393_0, 0).
blue(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 5).
coord2(p393_1, 7).
size(p393_1, 6).
green(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 9).
coord2(p393_2, 0).
size(p393_2, 3).
green(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 9).
coord2(p393_3, 7).
size(p393_3, 3).
green(p393_3).
lhs(p393_3).
contact(p393_1, p393_3).
contact(p393_1, p393_3).
contact(p393_3, p393_1).
contact(p393_3, p393_1).
piece(394, p394_0).
coord1(p394_0, 1).
coord2(p394_0, 7).
size(p394_0, 8).
green(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 1).
coord2(p394_1, 10).
size(p394_1, 7).
green(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 6).
coord2(p394_2, 2).
size(p394_2, 4).
red(p394_2).
strange(p394_2).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 10).
size(p395_0, 10).
blue(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 5).
coord2(p395_1, 2).
size(p395_1, 10).
blue(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 2).
coord2(p395_2, 5).
size(p395_2, 10).
green(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 5).
coord2(p395_3, 7).
size(p395_3, 10).
red(p395_3).
upright(p395_3).
piece(396, p396_0).
coord1(p396_0, 6).
coord2(p396_0, 3).
size(p396_0, 7).
green(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 4).
coord2(p396_1, 2).
size(p396_1, 3).
green(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 7).
size(p396_2, 10).
green(p396_2).
rhs(p396_2).
piece(397, p397_0).
coord1(p397_0, 7).
coord2(p397_0, 4).
size(p397_0, 2).
green(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 6).
size(p397_1, 3).
red(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 4).
coord2(p397_2, 8).
size(p397_2, 1).
green(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 5).
coord2(p397_3, 6).
size(p397_3, 10).
blue(p397_3).
rhs(p397_3).
contact(p397_1, p397_3).
contact(p397_1, p397_3).
contact(p397_3, p397_1).
contact(p397_3, p397_1).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 3).
size(p398_0, 3).
green(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 8).
coord2(p398_1, 10).
size(p398_1, 10).
green(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 4).
coord2(p398_2, 2).
size(p398_2, 1).
green(p398_2).
upright(p398_2).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 5).
size(p399_0, 6).
red(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 0).
coord2(p399_1, 5).
size(p399_1, 5).
green(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 8).
coord2(p399_2, 2).
size(p399_2, 6).
blue(p399_2).
strange(p399_2).
contact(p399_0, p399_1).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 6).
coord2(p400_0, 8).
size(p400_0, 5).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 1).
coord2(p400_1, 3).
size(p400_1, 2).
green(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 3).
coord2(p400_2, 10).
size(p400_2, 2).
blue(p400_2).
strange(p400_2).
piece(401, p401_0).
coord1(p401_0, 8).
coord2(p401_0, 2).
size(p401_0, 2).
red(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 2).
coord2(p401_1, 3).
size(p401_1, 3).
green(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 0).
coord2(p401_2, 3).
size(p401_2, 5).
blue(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 7).
coord2(p401_3, 1).
size(p401_3, 2).
red(p401_3).
rhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 1).
coord2(p401_4, 2).
size(p401_4, 0).
green(p401_4).
upright(p401_4).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 2).
size(p402_0, 8).
green(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 5).
coord2(p402_1, 9).
size(p402_1, 9).
red(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 8).
coord2(p402_2, 1).
size(p402_2, 1).
red(p402_2).
lhs(p402_2).
piece(403, p403_0).
coord1(p403_0, 5).
coord2(p403_0, 8).
size(p403_0, 0).
blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 6).
coord2(p403_1, 8).
size(p403_1, 2).
red(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 2).
coord2(p403_2, 1).
size(p403_2, 1).
red(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 9).
coord2(p403_3, 2).
size(p403_3, 7).
green(p403_3).
rhs(p403_3).
contact(p403_0, p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 7).
size(p404_0, 4).
blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 6).
coord2(p404_1, 3).
size(p404_1, 3).
green(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 4).
coord2(p404_2, 8).
size(p404_2, 2).
green(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 4).
coord2(p404_3, 0).
size(p404_3, 7).
green(p404_3).
rhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 7).
coord2(p404_4, 4).
size(p404_4, 2).
blue(p404_4).
upright(p404_4).
piece(405, p405_0).
coord1(p405_0, 1).
coord2(p405_0, 0).
size(p405_0, 4).
blue(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 9).
coord2(p405_1, 1).
size(p405_1, 1).
red(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 10).
coord2(p405_2, 1).
size(p405_2, 8).
green(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 8).
coord2(p405_3, 5).
size(p405_3, 3).
blue(p405_3).
lhs(p405_3).
contact(p405_1, p405_2).
contact(p405_1, p405_2).
contact(p405_2, p405_1).
contact(p405_2, p405_1).
piece(406, p406_0).
coord1(p406_0, 9).
coord2(p406_0, 5).
size(p406_0, 4).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 8).
coord2(p406_1, 6).
size(p406_1, 6).
green(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 4).
coord2(p406_2, 3).
size(p406_2, 9).
green(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 4).
coord2(p406_3, 6).
size(p406_3, 4).
red(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 9).
coord2(p406_4, 0).
size(p406_4, 6).
blue(p406_4).
lhs(p406_4).
contact(p406_0, p406_3).
contact(p406_0, p406_3).
contact(p406_3, p406_0).
contact(p406_3, p406_1).
contact(p406_3, p406_0).
contact(p406_3, p406_1).
contact(p406_1, p406_3).
contact(p406_1, p406_3).
piece(407, p407_0).
coord1(p407_0, 2).
coord2(p407_0, 0).
size(p407_0, 8).
green(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 2).
coord2(p407_1, 3).
size(p407_1, 7).
green(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 1).
coord2(p407_2, 10).
size(p407_2, 0).
red(p407_2).
lhs(p407_2).
piece(408, p408_0).
coord1(p408_0, 7).
coord2(p408_0, 10).
size(p408_0, 0).
green(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 0).
coord2(p408_1, 1).
size(p408_1, 5).
blue(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 2).
coord2(p408_2, 3).
size(p408_2, 1).
red(p408_2).
lhs(p408_2).
piece(409, p409_0).
coord1(p409_0, 10).
coord2(p409_0, 8).
size(p409_0, 10).
green(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 8).
coord2(p409_1, 1).
size(p409_1, 10).
red(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 8).
coord2(p409_2, 1).
size(p409_2, 9).
blue(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 5).
coord2(p409_3, 0).
size(p409_3, 8).
blue(p409_3).
rhs(p409_3).
contact(p409_1, p409_2).
contact(p409_1, p409_2).
contact(p409_2, p409_1).
contact(p409_2, p409_1).
piece(410, p410_0).
coord1(p410_0, 5).
coord2(p410_0, 3).
size(p410_0, 10).
red(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 4).
coord2(p410_1, 4).
size(p410_1, 8).
blue(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 1).
coord2(p410_2, 7).
size(p410_2, 8).
green(p410_2).
rhs(p410_2).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 9).
size(p411_0, 6).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 5).
size(p411_1, 3).
green(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 9).
coord2(p411_2, 7).
size(p411_2, 4).
blue(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 4).
coord2(p411_3, 7).
size(p411_3, 0).
green(p411_3).
rhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 4).
coord2(p411_4, 2).
size(p411_4, 7).
blue(p411_4).
strange(p411_4).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 0).
size(p412_0, 0).
blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 1).
coord2(p412_1, 6).
size(p412_1, 9).
green(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 8).
coord2(p412_2, 7).
size(p412_2, 7).
green(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 8).
coord2(p412_3, 9).
size(p412_3, 10).
red(p412_3).
lhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 5).
coord2(p412_4, 0).
size(p412_4, 3).
red(p412_4).
rhs(p412_4).
piece(413, p413_0).
coord1(p413_0, 9).
coord2(p413_0, 0).
size(p413_0, 10).
green(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 9).
size(p413_1, 7).
green(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 5).
size(p413_2, 1).
red(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 9).
coord2(p413_3, 5).
size(p413_3, 9).
blue(p413_3).
lhs(p413_3).
contact(p413_2, p413_3).
contact(p413_2, p413_3).
contact(p413_3, p413_2).
contact(p413_3, p413_2).
piece(414, p414_0).
coord1(p414_0, 8).
coord2(p414_0, 0).
size(p414_0, 7).
green(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 0).
size(p414_1, 2).
red(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 1).
size(p414_2, 8).
red(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 9).
coord2(p414_3, 6).
size(p414_3, 7).
blue(p414_3).
strange(p414_3).
piece(414, p414_4).
coord1(p414_4, 7).
coord2(p414_4, 3).
size(p414_4, 0).
green(p414_4).
rhs(p414_4).
contact(p414_0, p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 0).
coord2(p415_0, 3).
size(p415_0, 0).
red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 0).
coord2(p415_1, 0).
size(p415_1, 8).
green(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 7).
coord2(p415_2, 0).
size(p415_2, 3).
red(p415_2).
lhs(p415_2).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 5).
size(p416_0, 3).
green(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 7).
coord2(p416_1, 10).
size(p416_1, 0).
green(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 4).
coord2(p416_2, 10).
size(p416_2, 3).
blue(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 1).
coord2(p416_3, 9).
size(p416_3, 9).
red(p416_3).
lhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 4).
coord2(p416_4, 2).
size(p416_4, 5).
green(p416_4).
rhs(p416_4).
piece(417, p417_0).
coord1(p417_0, 2).
coord2(p417_0, 6).
size(p417_0, 1).
blue(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 8).
size(p417_1, 0).
green(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 10).
coord2(p417_2, 0).
size(p417_2, 10).
green(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 9).
coord2(p417_3, 10).
size(p417_3, 4).
blue(p417_3).
strange(p417_3).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 6).
size(p418_0, 7).
blue(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, 6).
size(p418_1, 6).
green(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 7).
coord2(p418_2, 1).
size(p418_2, 2).
red(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 9).
coord2(p418_3, 3).
size(p418_3, 4).
blue(p418_3).
upright(p418_3).
piece(419, p419_0).
coord1(p419_0, 3).
coord2(p419_0, 6).
size(p419_0, 2).
red(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 1).
size(p419_1, 7).
green(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 6).
coord2(p419_2, 4).
size(p419_2, 8).
green(p419_2).
rhs(p419_2).
piece(420, p420_0).
coord1(p420_0, 8).
coord2(p420_0, 2).
size(p420_0, 2).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 0).
coord2(p420_1, 3).
size(p420_1, 8).
green(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 4).
coord2(p420_2, 5).
size(p420_2, 2).
green(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 2).
coord2(p420_3, 1).
size(p420_3, 4).
red(p420_3).
strange(p420_3).
piece(420, p420_4).
coord1(p420_4, 8).
coord2(p420_4, 0).
size(p420_4, 6).
green(p420_4).
upright(p420_4).
contact(p420_0, p420_3).
contact(p420_0, p420_3).
contact(p420_3, p420_0).
contact(p420_3, p420_0).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 1).
size(p421_0, 5).
blue(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 6).
coord2(p421_1, 2).
size(p421_1, 6).
red(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 3).
coord2(p421_2, 3).
size(p421_2, 7).
green(p421_2).
lhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 9).
coord2(p421_3, 9).
size(p421_3, 2).
green(p421_3).
strange(p421_3).
piece(422, p422_0).
coord1(p422_0, 2).
coord2(p422_0, 1).
size(p422_0, 6).
green(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 7).
coord2(p422_1, 7).
size(p422_1, 1).
green(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 2).
coord2(p422_2, 6).
size(p422_2, 1).
red(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 4).
coord2(p422_3, 3).
size(p422_3, 4).
blue(p422_3).
rhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 8).
coord2(p422_4, 1).
size(p422_4, 2).
blue(p422_4).
upright(p422_4).
piece(423, p423_0).
coord1(p423_0, 2).
coord2(p423_0, 5).
size(p423_0, 9).
blue(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 6).
coord2(p423_1, 10).
size(p423_1, 8).
blue(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 6).
coord2(p423_2, 8).
size(p423_2, 9).
green(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 0).
coord2(p423_3, 5).
size(p423_3, 2).
red(p423_3).
rhs(p423_3).
piece(424, p424_0).
coord1(p424_0, 1).
coord2(p424_0, 8).
size(p424_0, 5).
red(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 2).
size(p424_1, 1).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 8).
coord2(p424_2, 0).
size(p424_2, 2).
blue(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 8).
coord2(p424_3, 1).
size(p424_3, 0).
green(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 0).
coord2(p424_4, 9).
size(p424_4, 5).
red(p424_4).
rhs(p424_4).
contact(p424_2, p424_3).
contact(p424_2, p424_3).
contact(p424_3, p424_2).
contact(p424_3, p424_2).
piece(425, p425_0).
coord1(p425_0, 4).
coord2(p425_0, 2).
size(p425_0, 1).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 4).
coord2(p425_1, 7).
size(p425_1, 1).
green(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 7).
coord2(p425_2, 8).
size(p425_2, 4).
blue(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 0).
coord2(p425_3, 2).
size(p425_3, 1).
blue(p425_3).
strange(p425_3).
piece(425, p425_4).
coord1(p425_4, 7).
coord2(p425_4, 10).
size(p425_4, 5).
red(p425_4).
strange(p425_4).
contact(p425_0, p425_3).
contact(p425_0, p425_3).
contact(p425_3, p425_0).
contact(p425_3, p425_0).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 9).
size(p426_0, 2).
green(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 4).
coord2(p426_1, 0).
size(p426_1, 6).
blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 6).
coord2(p426_2, 4).
size(p426_2, 3).
blue(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 10).
coord2(p426_3, 8).
size(p426_3, 7).
green(p426_3).
rhs(p426_3).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 10).
size(p427_0, 9).
green(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 10).
coord2(p427_1, 3).
size(p427_1, 9).
blue(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 7).
coord2(p427_2, 10).
size(p427_2, 1).
blue(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 1).
coord2(p427_3, 1).
size(p427_3, 10).
red(p427_3).
rhs(p427_3).
piece(428, p428_0).
coord1(p428_0, 9).
coord2(p428_0, 10).
size(p428_0, 8).
green(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 3).
size(p428_1, 2).
green(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 6).
coord2(p428_2, 1).
size(p428_2, 3).
blue(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 7).
coord2(p428_3, 0).
size(p428_3, 2).
blue(p428_3).
rhs(p428_3).
contact(p428_2, p428_3).
contact(p428_2, p428_3).
contact(p428_3, p428_2).
contact(p428_3, p428_2).
piece(429, p429_0).
coord1(p429_0, 3).
coord2(p429_0, 3).
size(p429_0, 6).
red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 6).
coord2(p429_1, 7).
size(p429_1, 5).
blue(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 1).
coord2(p429_2, 5).
size(p429_2, 8).
red(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 2).
coord2(p429_3, 7).
size(p429_3, 9).
blue(p429_3).
upright(p429_3).
piece(429, p429_4).
coord1(p429_4, 4).
coord2(p429_4, 9).
size(p429_4, 5).
green(p429_4).
strange(p429_4).
piece(430, p430_0).
coord1(p430_0, 2).
coord2(p430_0, 2).
size(p430_0, 9).
blue(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 5).
coord2(p430_1, 3).
size(p430_1, 6).
green(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 3).
coord2(p430_2, 9).
size(p430_2, 6).
blue(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 5).
coord2(p430_3, 1).
size(p430_3, 0).
blue(p430_3).
lhs(p430_3).
piece(430, p430_4).
coord1(p430_4, 0).
coord2(p430_4, 4).
size(p430_4, 7).
red(p430_4).
lhs(p430_4).
contact(p430_0, p430_3).
contact(p430_0, p430_3).
contact(p430_3, p430_0).
contact(p430_3, p430_0).
piece(431, p431_0).
coord1(p431_0, 9).
coord2(p431_0, 0).
size(p431_0, 3).
green(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 9).
coord2(p431_1, 7).
size(p431_1, 9).
green(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 4).
coord2(p431_2, 10).
size(p431_2, 4).
green(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 1).
coord2(p431_3, 1).
size(p431_3, 3).
green(p431_3).
upright(p431_3).
piece(431, p431_4).
coord1(p431_4, 5).
coord2(p431_4, 1).
size(p431_4, 5).
blue(p431_4).
strange(p431_4).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 9).
size(p432_0, 7).
green(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 10).
coord2(p432_1, 3).
size(p432_1, 2).
blue(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 3).
coord2(p432_2, 0).
size(p432_2, 7).
blue(p432_2).
lhs(p432_2).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 2).
size(p433_0, 8).
green(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 9).
coord2(p433_1, 10).
size(p433_1, 0).
blue(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 7).
coord2(p433_2, 3).
size(p433_2, 5).
red(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 4).
coord2(p433_3, 10).
size(p433_3, 6).
green(p433_3).
lhs(p433_3).
piece(434, p434_0).
coord1(p434_0, 6).
coord2(p434_0, 8).
size(p434_0, 9).
green(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 6).
coord2(p434_1, 9).
size(p434_1, 4).
red(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 6).
coord2(p434_2, 9).
size(p434_2, 2).
green(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 6).
coord2(p434_3, 4).
size(p434_3, 8).
red(p434_3).
rhs(p434_3).
contact(p434_0, p434_2).
contact(p434_0, p434_2).
contact(p434_2, p434_0).
contact(p434_2, p434_0).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 0).
size(p435_0, 4).
red(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 0).
coord2(p435_1, 4).
size(p435_1, 5).
blue(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 2).
coord2(p435_2, 3).
size(p435_2, 4).
green(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 3).
coord2(p435_3, 9).
size(p435_3, 8).
red(p435_3).
rhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 6).
coord2(p435_4, 9).
size(p435_4, 1).
green(p435_4).
upright(p435_4).
piece(436, p436_0).
coord1(p436_0, 7).
coord2(p436_0, 5).
size(p436_0, 0).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 4).
coord2(p436_1, 1).
size(p436_1, 1).
green(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 4).
coord2(p436_2, 3).
size(p436_2, 9).
green(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 4).
coord2(p436_3, 8).
size(p436_3, 7).
red(p436_3).
lhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 1).
coord2(p436_4, 5).
size(p436_4, 4).
blue(p436_4).
upright(p436_4).
piece(437, p437_0).
coord1(p437_0, 7).
coord2(p437_0, 7).
size(p437_0, 7).
blue(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 4).
size(p437_1, 2).
red(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 2).
size(p437_2, 10).
blue(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 4).
coord2(p437_3, 8).
size(p437_3, 7).
green(p437_3).
strange(p437_3).
piece(437, p437_4).
coord1(p437_4, 6).
coord2(p437_4, 9).
size(p437_4, 3).
red(p437_4).
strange(p437_4).
piece(438, p438_0).
coord1(p438_0, 1).
coord2(p438_0, 4).
size(p438_0, 8).
red(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 1).
coord2(p438_1, 9).
size(p438_1, 1).
red(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 1).
coord2(p438_2, 0).
size(p438_2, 9).
green(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 6).
coord2(p438_3, 4).
size(p438_3, 2).
blue(p438_3).
strange(p438_3).
piece(438, p438_4).
coord1(p438_4, 10).
coord2(p438_4, 5).
size(p438_4, 7).
green(p438_4).
upright(p438_4).
piece(439, p439_0).
coord1(p439_0, 3).
coord2(p439_0, 9).
size(p439_0, 10).
green(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 8).
coord2(p439_1, 9).
size(p439_1, 9).
blue(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 3).
coord2(p439_2, 10).
size(p439_2, 1).
red(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 10).
coord2(p439_3, 10).
size(p439_3, 10).
blue(p439_3).
strange(p439_3).
piece(439, p439_4).
coord1(p439_4, 8).
coord2(p439_4, 1).
size(p439_4, 7).
green(p439_4).
lhs(p439_4).
contact(p439_0, p439_2).
contact(p439_0, p439_2).
contact(p439_2, p439_0).
contact(p439_2, p439_0).
piece(440, p440_0).
coord1(p440_0, 0).
coord2(p440_0, 4).
size(p440_0, 10).
green(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 10).
size(p440_1, 0).
green(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 1).
coord2(p440_2, 10).
size(p440_2, 7).
red(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 2).
coord2(p440_3, 5).
size(p440_3, 0).
red(p440_3).
upright(p440_3).
contact(p440_1, p440_2).
contact(p440_1, p440_2).
contact(p440_2, p440_1).
contact(p440_2, p440_1).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 8).
size(p441_0, 1).
red(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 9).
size(p441_1, 1).
blue(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 4).
coord2(p441_2, 1).
size(p441_2, 6).
green(p441_2).
rhs(p441_2).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 6).
size(p442_0, 7).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 6).
coord2(p442_1, 1).
size(p442_1, 1).
green(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 3).
coord2(p442_2, 8).
size(p442_2, 2).
blue(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 6).
coord2(p442_3, 1).
size(p442_3, 3).
green(p442_3).
lhs(p442_3).
contact(p442_1, p442_3).
contact(p442_1, p442_3).
contact(p442_3, p442_1).
contact(p442_3, p442_1).
piece(443, p443_0).
coord1(p443_0, 9).
coord2(p443_0, 0).
size(p443_0, 7).
green(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 8).
size(p443_1, 8).
blue(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 10).
coord2(p443_2, 5).
size(p443_2, 4).
blue(p443_2).
strange(p443_2).
piece(444, p444_0).
coord1(p444_0, 2).
coord2(p444_0, 7).
size(p444_0, 3).
blue(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 6).
coord2(p444_1, 0).
size(p444_1, 8).
red(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 9).
coord2(p444_2, 4).
size(p444_2, 3).
red(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 5).
coord2(p444_3, 2).
size(p444_3, 10).
green(p444_3).
lhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 5).
coord2(p444_4, 8).
size(p444_4, 2).
green(p444_4).
rhs(p444_4).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 0).
size(p445_0, 5).
red(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 1).
coord2(p445_1, 1).
size(p445_1, 2).
green(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 9).
coord2(p445_2, 7).
size(p445_2, 5).
blue(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 0).
coord2(p445_3, 2).
size(p445_3, 7).
blue(p445_3).
strange(p445_3).
piece(446, p446_0).
coord1(p446_0, 9).
coord2(p446_0, 7).
size(p446_0, 3).
blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 3).
coord2(p446_1, 7).
size(p446_1, 5).
blue(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 5).
coord2(p446_2, 6).
size(p446_2, 1).
green(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 1).
coord2(p446_3, 6).
size(p446_3, 7).
red(p446_3).
rhs(p446_3).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 9).
size(p447_0, 4).
red(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 1).
coord2(p447_1, 9).
size(p447_1, 8).
green(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 9).
coord2(p447_2, 7).
size(p447_2, 5).
blue(p447_2).
strange(p447_2).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 1).
size(p448_0, 1).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 0).
size(p448_1, 7).
green(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 3).
coord2(p448_2, 2).
size(p448_2, 9).
red(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 1).
coord2(p448_3, 9).
size(p448_3, 1).
blue(p448_3).
rhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 6).
coord2(p448_4, 4).
size(p448_4, 7).
green(p448_4).
rhs(p448_4).
piece(449, p449_0).
coord1(p449_0, 9).
coord2(p449_0, 3).
size(p449_0, 4).
green(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 3).
coord2(p449_1, 3).
size(p449_1, 5).
green(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 6).
coord2(p449_2, 4).
size(p449_2, 1).
blue(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 9).
coord2(p449_3, 6).
size(p449_3, 9).
green(p449_3).
lhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 4).
coord2(p449_4, 1).
size(p449_4, 3).
blue(p449_4).
upright(p449_4).
piece(450, p450_0).
coord1(p450_0, 2).
coord2(p450_0, 2).
size(p450_0, 10).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 6).
size(p450_1, 2).
green(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 3).
coord2(p450_2, 2).
size(p450_2, 8).
red(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 4).
coord2(p450_3, 8).
size(p450_3, 5).
blue(p450_3).
lhs(p450_3).
contact(p450_0, p450_2).
contact(p450_0, p450_2).
contact(p450_2, p450_0).
contact(p450_2, p450_0).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 10).
size(p451_0, 0).
blue(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 9).
coord2(p451_1, 1).
size(p451_1, 9).
green(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 6).
coord2(p451_2, 6).
size(p451_2, 4).
red(p451_2).
upright(p451_2).
piece(452, p452_0).
coord1(p452_0, 10).
coord2(p452_0, 5).
size(p452_0, 3).
green(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 10).
coord2(p452_1, 10).
size(p452_1, 9).
blue(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 10).
coord2(p452_2, 0).
size(p452_2, 0).
red(p452_2).
lhs(p452_2).
piece(453, p453_0).
coord1(p453_0, 1).
coord2(p453_0, 5).
size(p453_0, 3).
green(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 1).
coord2(p453_1, 2).
size(p453_1, 10).
red(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 0).
coord2(p453_2, 8).
size(p453_2, 2).
blue(p453_2).
rhs(p453_2).
piece(454, p454_0).
coord1(p454_0, 0).
coord2(p454_0, 0).
size(p454_0, 0).
blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 6).
coord2(p454_1, 0).
size(p454_1, 4).
green(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 9).
coord2(p454_2, 0).
size(p454_2, 8).
red(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 6).
coord2(p454_3, 2).
size(p454_3, 8).
green(p454_3).
lhs(p454_3).
piece(455, p455_0).
coord1(p455_0, 3).
coord2(p455_0, 7).
size(p455_0, 6).
red(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 1).
size(p455_1, 0).
red(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 1).
coord2(p455_2, 9).
size(p455_2, 8).
green(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 9).
coord2(p455_3, 4).
size(p455_3, 6).
green(p455_3).
strange(p455_3).
piece(455, p455_4).
coord1(p455_4, 1).
coord2(p455_4, 5).
size(p455_4, 6).
green(p455_4).
lhs(p455_4).
piece(456, p456_0).
coord1(p456_0, 8).
coord2(p456_0, 8).
size(p456_0, 9).
green(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 1).
size(p456_1, 5).
red(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 5).
coord2(p456_2, 1).
size(p456_2, 0).
green(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 10).
coord2(p456_3, 7).
size(p456_3, 6).
blue(p456_3).
upright(p456_3).
contact(p456_1, p456_2).
contact(p456_1, p456_2).
contact(p456_2, p456_1).
contact(p456_2, p456_1).
piece(457, p457_0).
coord1(p457_0, 7).
coord2(p457_0, 2).
size(p457_0, 9).
green(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 10).
coord2(p457_1, 0).
size(p457_1, 3).
red(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 7).
coord2(p457_2, 8).
size(p457_2, 1).
green(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 7).
coord2(p457_3, 4).
size(p457_3, 6).
blue(p457_3).
lhs(p457_3).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 9).
size(p458_0, 2).
green(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 0).
size(p458_1, 2).
green(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 10).
coord2(p458_2, 7).
size(p458_2, 3).
red(p458_2).
lhs(p458_2).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 10).
size(p459_0, 0).
green(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 7).
coord2(p459_1, 0).
size(p459_1, 3).
green(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 3).
coord2(p459_2, 0).
size(p459_2, 7).
red(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 8).
coord2(p459_3, 7).
size(p459_3, 1).
blue(p459_3).
upright(p459_3).
piece(459, p459_4).
coord1(p459_4, 7).
coord2(p459_4, 0).
size(p459_4, 1).
blue(p459_4).
upright(p459_4).
contact(p459_1, p459_4).
contact(p459_1, p459_4).
contact(p459_4, p459_1).
contact(p459_4, p459_1).
piece(460, p460_0).
coord1(p460_0, 6).
coord2(p460_0, 6).
size(p460_0, 0).
green(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 1).
coord2(p460_1, 10).
size(p460_1, 7).
green(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 6).
coord2(p460_2, 3).
size(p460_2, 3).
red(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 2).
coord2(p460_3, 6).
size(p460_3, 7).
red(p460_3).
rhs(p460_3).
piece(461, p461_0).
coord1(p461_0, 0).
coord2(p461_0, 6).
size(p461_0, 7).
green(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 10).
coord2(p461_1, 7).
size(p461_1, 7).
green(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 7).
coord2(p461_2, 5).
size(p461_2, 7).
blue(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 8).
coord2(p461_3, 8).
size(p461_3, 7).
blue(p461_3).
lhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 8).
coord2(p461_4, 4).
size(p461_4, 7).
green(p461_4).
rhs(p461_4).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 1).
size(p462_0, 2).
green(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 7).
coord2(p462_1, 7).
size(p462_1, 9).
blue(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 9).
coord2(p462_2, 3).
size(p462_2, 4).
blue(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 8).
coord2(p462_3, 1).
size(p462_3, 9).
red(p462_3).
lhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 5).
coord2(p462_4, 4).
size(p462_4, 7).
red(p462_4).
strange(p462_4).
contact(p462_0, p462_3).
contact(p462_0, p462_3).
contact(p462_3, p462_0).
contact(p462_3, p462_0).
piece(463, p463_0).
coord1(p463_0, 9).
coord2(p463_0, 3).
size(p463_0, 0).
green(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 9).
coord2(p463_1, 8).
size(p463_1, 1).
blue(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 3).
coord2(p463_2, 8).
size(p463_2, 5).
green(p463_2).
strange(p463_2).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 3).
size(p464_0, 7).
green(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 10).
coord2(p464_1, 7).
size(p464_1, 4).
green(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 9).
coord2(p464_2, 8).
size(p464_2, 2).
green(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 3).
coord2(p464_3, 7).
size(p464_3, 3).
red(p464_3).
lhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 9).
coord2(p464_4, 4).
size(p464_4, 4).
blue(p464_4).
strange(p464_4).
piece(465, p465_0).
coord1(p465_0, 8).
coord2(p465_0, 8).
size(p465_0, 4).
blue(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 1).
coord2(p465_1, 9).
size(p465_1, 0).
red(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 1).
coord2(p465_2, 9).
size(p465_2, 0).
red(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 6).
coord2(p465_3, 0).
size(p465_3, 10).
green(p465_3).
upright(p465_3).
piece(465, p465_4).
coord1(p465_4, 2).
coord2(p465_4, 4).
size(p465_4, 4).
blue(p465_4).
upright(p465_4).
contact(p465_1, p465_2).
contact(p465_1, p465_2).
contact(p465_2, p465_1).
contact(p465_2, p465_1).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 7).
size(p466_0, 1).
red(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 8).
coord2(p466_1, 4).
size(p466_1, 8).
red(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 10).
coord2(p466_2, 6).
size(p466_2, 4).
blue(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 0).
coord2(p466_3, 7).
size(p466_3, 9).
green(p466_3).
strange(p466_3).
piece(467, p467_0).
coord1(p467_0, 10).
coord2(p467_0, 6).
size(p467_0, 0).
red(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 8).
size(p467_1, 4).
green(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 5).
coord2(p467_2, 5).
size(p467_2, 3).
green(p467_2).
lhs(p467_2).
piece(468, p468_0).
coord1(p468_0, 8).
coord2(p468_0, 4).
size(p468_0, 2).
blue(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 4).
coord2(p468_1, 1).
size(p468_1, 4).
blue(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 4).
coord2(p468_2, 4).
size(p468_2, 8).
green(p468_2).
lhs(p468_2).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 7).
size(p469_0, 2).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 9).
coord2(p469_1, 5).
size(p469_1, 1).
green(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 9).
coord2(p469_2, 4).
size(p469_2, 7).
green(p469_2).
lhs(p469_2).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 8).
size(p470_0, 2).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 8).
coord2(p470_1, 7).
size(p470_1, 0).
red(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 1).
coord2(p470_2, 3).
size(p470_2, 10).
red(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 6).
coord2(p470_3, 3).
size(p470_3, 4).
green(p470_3).
rhs(p470_3).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 7).
size(p471_0, 8).
green(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 8).
coord2(p471_1, 4).
size(p471_1, 0).
green(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 4).
coord2(p471_2, 10).
size(p471_2, 9).
green(p471_2).
lhs(p471_2).
piece(472, p472_0).
coord1(p472_0, 0).
coord2(p472_0, 9).
size(p472_0, 2).
blue(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 7).
coord2(p472_1, 3).
size(p472_1, 3).
red(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 1).
coord2(p472_2, 0).
size(p472_2, 7).
red(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 0).
coord2(p472_3, 7).
size(p472_3, 8).
blue(p472_3).
upright(p472_3).
piece(472, p472_4).
coord1(p472_4, 8).
coord2(p472_4, 9).
size(p472_4, 5).
green(p472_4).
strange(p472_4).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 4).
size(p473_0, 6).
red(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 10).
coord2(p473_1, 2).
size(p473_1, 8).
green(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 9).
coord2(p473_2, 2).
size(p473_2, 9).
green(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 10).
coord2(p473_3, 4).
size(p473_3, 2).
blue(p473_3).
lhs(p473_3).
contact(p473_0, p473_3).
contact(p473_0, p473_3).
contact(p473_3, p473_0).
contact(p473_3, p473_0).
contact(p473_1, p473_2).
contact(p473_1, p473_2).
contact(p473_2, p473_1).
contact(p473_2, p473_1).
piece(474, p474_0).
coord1(p474_0, 7).
coord2(p474_0, 7).
size(p474_0, 1).
blue(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 0).
size(p474_1, 8).
red(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 1).
coord2(p474_2, 3).
size(p474_2, 10).
blue(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 7).
coord2(p474_3, 8).
size(p474_3, 5).
blue(p474_3).
upright(p474_3).
piece(474, p474_4).
coord1(p474_4, 1).
coord2(p474_4, 8).
size(p474_4, 3).
green(p474_4).
strange(p474_4).
contact(p474_0, p474_3).
contact(p474_0, p474_3).
contact(p474_3, p474_0).
contact(p474_3, p474_0).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 3).
size(p475_0, 8).
green(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 5).
coord2(p475_1, 10).
size(p475_1, 7).
blue(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 7).
coord2(p475_2, 2).
size(p475_2, 5).
red(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 8).
coord2(p475_3, 2).
size(p475_3, 0).
green(p475_3).
lhs(p475_3).
piece(476, p476_0).
coord1(p476_0, 1).
coord2(p476_0, 2).
size(p476_0, 4).
green(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 0).
size(p476_1, 7).
green(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 7).
coord2(p476_2, 5).
size(p476_2, 6).
red(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 1).
coord2(p476_3, 5).
size(p476_3, 0).
blue(p476_3).
lhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 1).
coord2(p476_4, 9).
size(p476_4, 10).
green(p476_4).
strange(p476_4).
contact(p476_2, p476_3).
contact(p476_2, p476_3).
contact(p476_3, p476_2).
contact(p476_3, p476_2).
piece(477, p477_0).
coord1(p477_0, 9).
coord2(p477_0, 0).
size(p477_0, 1).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 1).
size(p477_1, 4).
red(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 1).
coord2(p477_2, 0).
size(p477_2, 2).
blue(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 0).
coord2(p477_3, 2).
size(p477_3, 1).
blue(p477_3).
lhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 3).
coord2(p477_4, 3).
size(p477_4, 4).
green(p477_4).
upright(p477_4).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 6).
size(p478_0, 8).
blue(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 10).
coord2(p478_1, 10).
size(p478_1, 0).
green(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 0).
coord2(p478_2, 4).
size(p478_2, 2).
red(p478_2).
rhs(p478_2).
piece(479, p479_0).
coord1(p479_0, 1).
coord2(p479_0, 5).
size(p479_0, 3).
green(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 7).
size(p479_1, 7).
green(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 1).
coord2(p479_2, 0).
size(p479_2, 8).
green(p479_2).
lhs(p479_2).
piece(480, p480_0).
coord1(p480_0, 1).
coord2(p480_0, 9).
size(p480_0, 7).
green(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 2).
coord2(p480_1, 0).
size(p480_1, 7).
red(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 1).
coord2(p480_2, 2).
size(p480_2, 7).
green(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 10).
coord2(p480_3, 10).
size(p480_3, 3).
red(p480_3).
upright(p480_3).
piece(481, p481_0).
coord1(p481_0, 3).
coord2(p481_0, 9).
size(p481_0, 1).
green(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 7).
coord2(p481_1, 5).
size(p481_1, 8).
blue(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 0).
coord2(p481_2, 10).
size(p481_2, 5).
green(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 2).
coord2(p481_3, 8).
size(p481_3, 6).
green(p481_3).
rhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 1).
coord2(p481_4, 1).
size(p481_4, 5).
red(p481_4).
rhs(p481_4).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 3).
size(p482_0, 2).
red(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 5).
coord2(p482_1, 0).
size(p482_1, 9).
red(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 5).
coord2(p482_2, 8).
size(p482_2, 5).
green(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 9).
coord2(p482_3, 3).
size(p482_3, 1).
green(p482_3).
upright(p482_3).
piece(483, p483_0).
coord1(p483_0, 10).
coord2(p483_0, 9).
size(p483_0, 9).
red(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 9).
coord2(p483_1, 7).
size(p483_1, 10).
red(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 1).
coord2(p483_2, 10).
size(p483_2, 5).
green(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 4).
coord2(p483_3, 1).
size(p483_3, 7).
blue(p483_3).
rhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 6).
coord2(p483_4, 7).
size(p483_4, 1).
green(p483_4).
strange(p483_4).
piece(484, p484_0).
coord1(p484_0, 8).
coord2(p484_0, 2).
size(p484_0, 1).
green(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 10).
coord2(p484_1, 5).
size(p484_1, 7).
blue(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 9).
coord2(p484_2, 7).
size(p484_2, 5).
red(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 8).
coord2(p484_3, 1).
size(p484_3, 5).
red(p484_3).
lhs(p484_3).
contact(p484_0, p484_3).
contact(p484_0, p484_3).
contact(p484_3, p484_0).
contact(p484_3, p484_0).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 4).
size(p485_0, 8).
green(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 4).
coord2(p485_1, 7).
size(p485_1, 8).
blue(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 7).
coord2(p485_2, 7).
size(p485_2, 5).
green(p485_2).
lhs(p485_2).
piece(486, p486_0).
coord1(p486_0, 3).
coord2(p486_0, 9).
size(p486_0, 8).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 9).
coord2(p486_1, 0).
size(p486_1, 3).
blue(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 9).
coord2(p486_2, 6).
size(p486_2, 2).
green(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 4).
coord2(p486_3, 8).
size(p486_3, 10).
green(p486_3).
rhs(p486_3).
piece(487, p487_0).
coord1(p487_0, 0).
coord2(p487_0, 2).
size(p487_0, 10).
red(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 3).
coord2(p487_1, 0).
size(p487_1, 2).
blue(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 10).
coord2(p487_2, 10).
size(p487_2, 3).
red(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 7).
coord2(p487_3, 8).
size(p487_3, 3).
green(p487_3).
lhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 5).
coord2(p487_4, 1).
size(p487_4, 3).
green(p487_4).
upright(p487_4).
piece(488, p488_0).
coord1(p488_0, 4).
coord2(p488_0, 9).
size(p488_0, 2).
green(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 4).
coord2(p488_1, 8).
size(p488_1, 10).
green(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 6).
coord2(p488_2, 9).
size(p488_2, 6).
blue(p488_2).
rhs(p488_2).
contact(p488_0, p488_2).
contact(p488_0, p488_2).
contact(p488_2, p488_0).
contact(p488_2, p488_0).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 2).
size(p489_0, 6).
blue(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, 10).
size(p489_1, 6).
green(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 0).
coord2(p489_2, 9).
size(p489_2, 2).
red(p489_2).
upright(p489_2).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 7).
size(p490_0, 8).
red(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 2).
coord2(p490_1, 7).
size(p490_1, 2).
blue(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 2).
coord2(p490_2, 10).
size(p490_2, 3).
green(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 7).
coord2(p490_3, 7).
size(p490_3, 5).
green(p490_3).
strange(p490_3).
piece(490, p490_4).
coord1(p490_4, 5).
coord2(p490_4, 5).
size(p490_4, 9).
red(p490_4).
upright(p490_4).
contact(p490_0, p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 4).
size(p491_0, 9).
red(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 1).
size(p491_1, 9).
green(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 9).
size(p491_2, 1).
blue(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 6).
coord2(p491_3, 7).
size(p491_3, 0).
blue(p491_3).
upright(p491_3).
piece(491, p491_4).
coord1(p491_4, 3).
coord2(p491_4, 3).
size(p491_4, 3).
green(p491_4).
rhs(p491_4).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 7).
size(p492_0, 0).
blue(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 9).
coord2(p492_1, 5).
size(p492_1, 3).
green(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 0).
coord2(p492_2, 0).
size(p492_2, 4).
blue(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 2).
coord2(p492_3, 8).
size(p492_3, 8).
red(p492_3).
strange(p492_3).
piece(493, p493_0).
coord1(p493_0, 10).
coord2(p493_0, 4).
size(p493_0, 7).
green(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 7).
coord2(p493_1, 6).
size(p493_1, 4).
blue(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 9).
coord2(p493_2, 1).
size(p493_2, 1).
green(p493_2).
rhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 5).
coord2(p493_3, 2).
size(p493_3, 7).
red(p493_3).
strange(p493_3).
piece(493, p493_4).
coord1(p493_4, 9).
coord2(p493_4, 6).
size(p493_4, 4).
blue(p493_4).
lhs(p493_4).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 0).
size(p494_0, 3).
blue(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 1).
size(p494_1, 5).
blue(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 1).
coord2(p494_2, 9).
size(p494_2, 8).
red(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 2).
coord2(p494_3, 9).
size(p494_3, 10).
green(p494_3).
lhs(p494_3).
contact(p494_2, p494_3).
contact(p494_2, p494_3).
contact(p494_3, p494_2).
contact(p494_3, p494_2).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 2).
size(p495_0, 5).
green(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 0).
coord2(p495_1, 5).
size(p495_1, 3).
red(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 7).
coord2(p495_2, 3).
size(p495_2, 5).
blue(p495_2).
lhs(p495_2).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 1).
size(p496_0, 7).
green(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 0).
coord2(p496_1, 8).
size(p496_1, 3).
red(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 10).
coord2(p496_2, 7).
size(p496_2, 8).
red(p496_2).
lhs(p496_2).
piece(497, p497_0).
coord1(p497_0, 1).
coord2(p497_0, 10).
size(p497_0, 9).
blue(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 2).
coord2(p497_1, 3).
size(p497_1, 1).
blue(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 9).
coord2(p497_2, 5).
size(p497_2, 8).
red(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 0).
coord2(p497_3, 7).
size(p497_3, 5).
green(p497_3).
lhs(p497_3).
piece(498, p498_0).
coord1(p498_0, 4).
coord2(p498_0, 6).
size(p498_0, 1).
green(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 0).
coord2(p498_1, 4).
size(p498_1, 8).
red(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 0).
coord2(p498_2, 6).
size(p498_2, 2).
green(p498_2).
lhs(p498_2).
piece(499, p499_0).
coord1(p499_0, 4).
coord2(p499_0, 6).
size(p499_0, 10).
green(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 3).
coord2(p499_1, 9).
size(p499_1, 4).
red(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 4).
coord2(p499_2, 3).
size(p499_2, 4).
green(p499_2).
lhs(p499_2).
piece(500, p500_0).
coord1(p500_0, 6).
coord2(p500_0, 8).
size(p500_0, 7).
green(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 8).
size(p500_1, 7).
red(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 2).
coord2(p500_2, 6).
size(p500_2, 10).
blue(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 2).
coord2(p500_3, 2).
size(p500_3, 4).
red(p500_3).
lhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 6).
coord2(p500_4, 2).
size(p500_4, 7).
blue(p500_4).
lhs(p500_4).
contact(p500_0, p500_1).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 9).
coord2(p501_0, 8).
size(p501_0, 8).
red(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 6).
size(p501_1, 4).
red(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 5).
coord2(p501_2, 5).
size(p501_2, 10).
green(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 5).
coord2(p501_3, 9).
size(p501_3, 2).
blue(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 3).
coord2(p501_4, 1).
size(p501_4, 1).
green(p501_4).
lhs(p501_4).
contact(p501_1, p501_2).
contact(p501_1, p501_2).
contact(p501_2, p501_1).
contact(p501_2, p501_1).
piece(502, p502_0).
coord1(p502_0, 8).
coord2(p502_0, 0).
size(p502_0, 8).
blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 4).
coord2(p502_1, 7).
size(p502_1, 9).
blue(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 3).
coord2(p502_2, 7).
size(p502_2, 7).
green(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 10).
coord2(p502_3, 4).
size(p502_3, 10).
red(p502_3).
upright(p502_3).
contact(p502_1, p502_2).
contact(p502_1, p502_2).
contact(p502_2, p502_1).
contact(p502_2, p502_1).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 0).
size(p503_0, 8).
blue(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 6).
coord2(p503_1, 4).
size(p503_1, 2).
red(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 7).
coord2(p503_2, 5).
size(p503_2, 4).
blue(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 6).
coord2(p503_3, 5).
size(p503_3, 0).
green(p503_3).
rhs(p503_3).
contact(p503_1, p503_3).
contact(p503_1, p503_3).
contact(p503_3, p503_1).
contact(p503_3, p503_2).
contact(p503_3, p503_1).
contact(p503_3, p503_2).
contact(p503_2, p503_3).
contact(p503_2, p503_3).
piece(504, p504_0).
coord1(p504_0, 3).
coord2(p504_0, 0).
size(p504_0, 2).
red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 8).
coord2(p504_1, 2).
size(p504_1, 4).
green(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 0).
coord2(p504_2, 3).
size(p504_2, 10).
blue(p504_2).
strange(p504_2).
piece(504, p504_3).
coord1(p504_3, 3).
coord2(p504_3, 8).
size(p504_3, 6).
green(p504_3).
rhs(p504_3).
piece(505, p505_0).
coord1(p505_0, 6).
coord2(p505_0, 7).
size(p505_0, 8).
green(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 6).
coord2(p505_1, 2).
size(p505_1, 10).
blue(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 9).
coord2(p505_2, 2).
size(p505_2, 9).
blue(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 3).
coord2(p505_3, 0).
size(p505_3, 3).
red(p505_3).
lhs(p505_3).
contact(p505_1, p505_2).
contact(p505_1, p505_2).
contact(p505_2, p505_1).
contact(p505_2, p505_1).
piece(506, p506_0).
coord1(p506_0, 5).
coord2(p506_0, 6).
size(p506_0, 7).
green(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 1).
coord2(p506_1, 0).
size(p506_1, 0).
blue(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 5).
coord2(p506_2, 7).
size(p506_2, 0).
blue(p506_2).
lhs(p506_2).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 1).
size(p507_0, 5).
blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 7).
coord2(p507_1, 9).
size(p507_1, 0).
green(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 0).
coord2(p507_2, 2).
size(p507_2, 4).
green(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 3).
coord2(p507_3, 2).
size(p507_3, 5).
red(p507_3).
strange(p507_3).
piece(508, p508_0).
coord1(p508_0, 1).
coord2(p508_0, 10).
size(p508_0, 3).
red(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 1).
coord2(p508_1, 1).
size(p508_1, 5).
green(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 1).
coord2(p508_2, 9).
size(p508_2, 1).
blue(p508_2).
strange(p508_2).
piece(509, p509_0).
coord1(p509_0, 3).
coord2(p509_0, 7).
size(p509_0, 10).
green(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 8).
coord2(p509_1, 1).
size(p509_1, 8).
red(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 3).
coord2(p509_2, 6).
size(p509_2, 3).
red(p509_2).
lhs(p509_2).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 5).
size(p510_0, 0).
green(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 6).
coord2(p510_1, 6).
size(p510_1, 5).
green(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 2).
coord2(p510_2, 5).
size(p510_2, 5).
green(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 7).
coord2(p510_3, 3).
size(p510_3, 10).
green(p510_3).
upright(p510_3).
piece(510, p510_4).
coord1(p510_4, 0).
coord2(p510_4, 7).
size(p510_4, 2).
blue(p510_4).
rhs(p510_4).
contact(p510_0, p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 5).
coord2(p511_0, 2).
size(p511_0, 0).
red(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 6).
coord2(p511_1, 7).
size(p511_1, 3).
blue(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 3).
coord2(p511_2, 6).
size(p511_2, 1).
green(p511_2).
lhs(p511_2).
piece(512, p512_0).
coord1(p512_0, 2).
coord2(p512_0, 0).
size(p512_0, 4).
blue(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 4).
coord2(p512_1, 5).
size(p512_1, 2).
red(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 7).
coord2(p512_2, 2).
size(p512_2, 3).
red(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 7).
coord2(p512_3, 9).
size(p512_3, 2).
green(p512_3).
rhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 1).
coord2(p512_4, 9).
size(p512_4, 3).
blue(p512_4).
lhs(p512_4).
piece(513, p513_0).
coord1(p513_0, 4).
coord2(p513_0, 7).
size(p513_0, 7).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 5).
size(p513_1, 1).
red(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 6).
coord2(p513_2, 6).
size(p513_2, 9).
green(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 5).
coord2(p513_3, 3).
size(p513_3, 4).
green(p513_3).
rhs(p513_3).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 6).
size(p514_0, 10).
green(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 7).
coord2(p514_1, 0).
size(p514_1, 6).
green(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 9).
coord2(p514_2, 8).
size(p514_2, 10).
blue(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 7).
coord2(p514_3, 10).
size(p514_3, 1).
green(p514_3).
lhs(p514_3).
piece(515, p515_0).
coord1(p515_0, 2).
coord2(p515_0, 3).
size(p515_0, 1).
red(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 2).
coord2(p515_1, 9).
size(p515_1, 5).
blue(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 0).
coord2(p515_2, 4).
size(p515_2, 4).
green(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 8).
coord2(p515_3, 2).
size(p515_3, 9).
blue(p515_3).
strange(p515_3).
piece(515, p515_4).
coord1(p515_4, 1).
coord2(p515_4, 6).
size(p515_4, 3).
red(p515_4).
upright(p515_4).
piece(516, p516_0).
coord1(p516_0, 2).
coord2(p516_0, 9).
size(p516_0, 9).
red(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 0).
coord2(p516_1, 9).
size(p516_1, 4).
blue(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 2).
size(p516_2, 6).
green(p516_2).
lhs(p516_2).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 8).
size(p517_0, 6).
green(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 5).
coord2(p517_1, 6).
size(p517_1, 1).
blue(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 2).
size(p517_2, 10).
red(p517_2).
rhs(p517_2).
piece(518, p518_0).
coord1(p518_0, 0).
coord2(p518_0, 10).
size(p518_0, 5).
green(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 4).
coord2(p518_1, 6).
size(p518_1, 0).
red(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 0).
coord2(p518_2, 1).
size(p518_2, 7).
red(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 0).
coord2(p518_3, 1).
size(p518_3, 10).
blue(p518_3).
lhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 6).
coord2(p518_4, 3).
size(p518_4, 7).
green(p518_4).
upright(p518_4).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 10).
size(p519_0, 0).
green(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 10).
coord2(p519_1, 9).
size(p519_1, 8).
green(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 2).
coord2(p519_2, 6).
size(p519_2, 5).
green(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 8).
coord2(p519_3, 10).
size(p519_3, 3).
green(p519_3).
rhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 7).
coord2(p519_4, 5).
size(p519_4, 6).
blue(p519_4).
upright(p519_4).
piece(520, p520_0).
coord1(p520_0, 5).
coord2(p520_0, 0).
size(p520_0, 9).
green(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 4).
size(p520_1, 6).
blue(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 5).
coord2(p520_2, 4).
size(p520_2, 4).
blue(p520_2).
lhs(p520_2).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 10).
size(p521_0, 9).
green(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 10).
coord2(p521_1, 5).
size(p521_1, 1).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 9).
size(p521_2, 8).
green(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 1).
coord2(p521_3, 7).
size(p521_3, 2).
green(p521_3).
upright(p521_3).
piece(522, p522_0).
coord1(p522_0, 5).
coord2(p522_0, 8).
size(p522_0, 2).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 4).
size(p522_1, 6).
green(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 6).
coord2(p522_2, 6).
size(p522_2, 4).
blue(p522_2).
strange(p522_2).
piece(522, p522_3).
coord1(p522_3, 10).
coord2(p522_3, 8).
size(p522_3, 7).
red(p522_3).
strange(p522_3).
piece(523, p523_0).
coord1(p523_0, 7).
coord2(p523_0, 4).
size(p523_0, 3).
green(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 9).
coord2(p523_1, 6).
size(p523_1, 10).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 9).
coord2(p523_2, 6).
size(p523_2, 4).
green(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 5).
coord2(p523_3, 4).
size(p523_3, 9).
red(p523_3).
upright(p523_3).
piece(523, p523_4).
coord1(p523_4, 10).
coord2(p523_4, 8).
size(p523_4, 10).
blue(p523_4).
rhs(p523_4).
contact(p523_1, p523_2).
contact(p523_1, p523_2).
contact(p523_2, p523_1).
contact(p523_2, p523_1).
piece(524, p524_0).
coord1(p524_0, 2).
coord2(p524_0, 5).
size(p524_0, 0).
green(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 9).
coord2(p524_1, 6).
size(p524_1, 3).
blue(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 3).
coord2(p524_2, 9).
size(p524_2, 7).
green(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 3).
coord2(p524_3, 6).
size(p524_3, 7).
green(p524_3).
strange(p524_3).
piece(524, p524_4).
coord1(p524_4, 2).
coord2(p524_4, 10).
size(p524_4, 2).
green(p524_4).
lhs(p524_4).
piece(525, p525_0).
coord1(p525_0, 3).
coord2(p525_0, 4).
size(p525_0, 1).
red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 1).
coord2(p525_1, 10).
size(p525_1, 3).
blue(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 1).
coord2(p525_2, 0).
size(p525_2, 10).
green(p525_2).
rhs(p525_2).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 2).
size(p526_0, 10).
red(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 0).
coord2(p526_1, 10).
size(p526_1, 9).
green(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 2).
coord2(p526_2, 0).
size(p526_2, 4).
red(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 6).
coord2(p526_3, 4).
size(p526_3, 0).
green(p526_3).
lhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 10).
coord2(p526_4, 0).
size(p526_4, 7).
blue(p526_4).
lhs(p526_4).
piece(527, p527_0).
coord1(p527_0, 1).
coord2(p527_0, 10).
size(p527_0, 8).
blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 6).
coord2(p527_1, 1).
size(p527_1, 4).
green(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 5).
coord2(p527_2, 3).
size(p527_2, 2).
blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 5).
coord2(p527_3, 5).
size(p527_3, 1).
red(p527_3).
upright(p527_3).
piece(527, p527_4).
coord1(p527_4, 3).
coord2(p527_4, 5).
size(p527_4, 9).
green(p527_4).
rhs(p527_4).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 0).
size(p528_0, 7).
red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 3).
coord2(p528_1, 0).
size(p528_1, 7).
green(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 1).
coord2(p528_2, 5).
size(p528_2, 5).
blue(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 6).
coord2(p528_3, 0).
size(p528_3, 8).
blue(p528_3).
lhs(p528_3).
piece(529, p529_0).
coord1(p529_0, 7).
coord2(p529_0, 6).
size(p529_0, 6).
blue(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 8).
coord2(p529_1, 5).
size(p529_1, 5).
red(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 1).
coord2(p529_2, 7).
size(p529_2, 6).
green(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 3).
coord2(p529_3, 0).
size(p529_3, 8).
blue(p529_3).
upright(p529_3).
piece(530, p530_0).
coord1(p530_0, 4).
coord2(p530_0, 0).
size(p530_0, 10).
red(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 6).
coord2(p530_1, 2).
size(p530_1, 4).
green(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 2).
coord2(p530_2, 6).
size(p530_2, 3).
red(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 6).
coord2(p530_3, 10).
size(p530_3, 5).
red(p530_3).
lhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 7).
coord2(p530_4, 7).
size(p530_4, 5).
red(p530_4).
strange(p530_4).
piece(531, p531_0).
coord1(p531_0, 0).
coord2(p531_0, 2).
size(p531_0, 10).
red(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 0).
size(p531_1, 8).
green(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 3).
coord2(p531_2, 4).
size(p531_2, 9).
blue(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 0).
coord2(p531_3, 0).
size(p531_3, 1).
green(p531_3).
lhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 6).
coord2(p531_4, 7).
size(p531_4, 1).
green(p531_4).
upright(p531_4).
piece(532, p532_0).
coord1(p532_0, 9).
coord2(p532_0, 6).
size(p532_0, 5).
red(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 9).
coord2(p532_1, 10).
size(p532_1, 4).
blue(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 6).
coord2(p532_2, 6).
size(p532_2, 0).
green(p532_2).
strange(p532_2).
piece(533, p533_0).
coord1(p533_0, 2).
coord2(p533_0, 0).
size(p533_0, 5).
green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 4).
coord2(p533_1, 2).
size(p533_1, 7).
blue(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 2).
coord2(p533_2, 10).
size(p533_2, 10).
red(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 5).
coord2(p533_3, 6).
size(p533_3, 5).
green(p533_3).
upright(p533_3).
piece(533, p533_4).
coord1(p533_4, 6).
coord2(p533_4, 2).
size(p533_4, 5).
green(p533_4).
rhs(p533_4).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 8).
size(p534_0, 10).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 3).
coord2(p534_1, 0).
size(p534_1, 5).
green(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 5).
coord2(p534_2, 9).
size(p534_2, 10).
green(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 0).
coord2(p534_3, 2).
size(p534_3, 4).
blue(p534_3).
rhs(p534_3).
piece(535, p535_0).
coord1(p535_0, 5).
coord2(p535_0, 2).
size(p535_0, 5).
green(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 5).
size(p535_1, 8).
red(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 3).
coord2(p535_2, 3).
size(p535_2, 3).
blue(p535_2).
strange(p535_2).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 9).
size(p536_0, 8).
blue(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 4).
coord2(p536_1, 1).
size(p536_1, 8).
green(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 4).
size(p536_2, 10).
red(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 10).
coord2(p536_3, 8).
size(p536_3, 9).
red(p536_3).
rhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 4).
coord2(p536_4, 9).
size(p536_4, 8).
green(p536_4).
upright(p536_4).
piece(537, p537_0).
coord1(p537_0, 8).
coord2(p537_0, 2).
size(p537_0, 0).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 1).
size(p537_1, 0).
green(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 0).
coord2(p537_2, 0).
size(p537_2, 4).
green(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 6).
coord2(p537_3, 1).
size(p537_3, 8).
blue(p537_3).
upright(p537_3).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 0).
size(p538_0, 8).
green(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 6).
coord2(p538_1, 0).
size(p538_1, 3).
red(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 3).
coord2(p538_2, 7).
size(p538_2, 7).
green(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 5).
coord2(p538_3, 0).
size(p538_3, 6).
green(p538_3).
lhs(p538_3).
contact(p538_1, p538_3).
contact(p538_1, p538_3).
contact(p538_3, p538_1).
contact(p538_3, p538_1).
piece(539, p539_0).
coord1(p539_0, 4).
coord2(p539_0, 10).
size(p539_0, 3).
blue(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 9).
coord2(p539_1, 10).
size(p539_1, 1).
green(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 9).
coord2(p539_2, 7).
size(p539_2, 10).
red(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 6).
coord2(p539_3, 1).
size(p539_3, 7).
red(p539_3).
strange(p539_3).
piece(540, p540_0).
coord1(p540_0, 0).
coord2(p540_0, 5).
size(p540_0, 7).
red(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 5).
coord2(p540_1, 5).
size(p540_1, 9).
green(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 10).
coord2(p540_2, 9).
size(p540_2, 9).
green(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 6).
coord2(p540_3, 8).
size(p540_3, 4).
blue(p540_3).
lhs(p540_3).
piece(541, p541_0).
coord1(p541_0, 2).
coord2(p541_0, 10).
size(p541_0, 1).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 5).
coord2(p541_1, 10).
size(p541_1, 1).
blue(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 9).
coord2(p541_2, 7).
size(p541_2, 5).
blue(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 9).
coord2(p541_3, 5).
size(p541_3, 6).
green(p541_3).
strange(p541_3).
piece(541, p541_4).
coord1(p541_4, 3).
coord2(p541_4, 1).
size(p541_4, 3).
red(p541_4).
upright(p541_4).
piece(542, p542_0).
coord1(p542_0, 8).
coord2(p542_0, 8).
size(p542_0, 2).
green(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 1).
coord2(p542_1, 0).
size(p542_1, 0).
red(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 8).
coord2(p542_2, 7).
size(p542_2, 6).
red(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 9).
coord2(p542_3, 1).
size(p542_3, 7).
green(p542_3).
upright(p542_3).
piece(542, p542_4).
coord1(p542_4, 1).
coord2(p542_4, 5).
size(p542_4, 5).
green(p542_4).
strange(p542_4).
contact(p542_0, p542_2).
contact(p542_0, p542_2).
contact(p542_2, p542_0).
contact(p542_2, p542_0).
piece(543, p543_0).
coord1(p543_0, 6).
coord2(p543_0, 2).
size(p543_0, 9).
green(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 8).
size(p543_1, 9).
red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 1).
coord2(p543_2, 8).
size(p543_2, 5).
blue(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 3).
coord2(p543_3, 6).
size(p543_3, 10).
green(p543_3).
rhs(p543_3).
piece(544, p544_0).
coord1(p544_0, 0).
coord2(p544_0, 7).
size(p544_0, 7).
blue(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 2).
coord2(p544_1, 8).
size(p544_1, 10).
red(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 9).
coord2(p544_2, 1).
size(p544_2, 6).
green(p544_2).
rhs(p544_2).
piece(545, p545_0).
coord1(p545_0, 7).
coord2(p545_0, 7).
size(p545_0, 3).
red(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 8).
coord2(p545_1, 10).
size(p545_1, 4).
red(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 10).
coord2(p545_2, 5).
size(p545_2, 10).
green(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 3).
coord2(p545_3, 10).
size(p545_3, 5).
blue(p545_3).
lhs(p545_3).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 4).
size(p546_0, 9).
red(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, 5).
size(p546_1, 0).
green(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 1).
coord2(p546_2, 10).
size(p546_2, 5).
red(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 6).
coord2(p546_3, 10).
size(p546_3, 0).
red(p546_3).
strange(p546_3).
piece(547, p547_0).
coord1(p547_0, 5).
coord2(p547_0, 5).
size(p547_0, 8).
red(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 10).
size(p547_1, 10).
red(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 2).
coord2(p547_2, 3).
size(p547_2, 5).
red(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 2).
coord2(p547_3, 9).
size(p547_3, 6).
green(p547_3).
lhs(p547_3).
piece(548, p548_0).
coord1(p548_0, 10).
coord2(p548_0, 6).
size(p548_0, 5).
red(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 4).
coord2(p548_1, 5).
size(p548_1, 9).
green(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 5).
coord2(p548_2, 0).
size(p548_2, 1).
blue(p548_2).
lhs(p548_2).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 6).
size(p549_0, 7).
blue(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 5).
size(p549_1, 9).
green(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 1).
coord2(p549_2, 1).
size(p549_2, 6).
blue(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 7).
coord2(p549_3, 8).
size(p549_3, 2).
red(p549_3).
upright(p549_3).
piece(550, p550_0).
coord1(p550_0, 0).
coord2(p550_0, 8).
size(p550_0, 7).
red(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 6).
coord2(p550_1, 3).
size(p550_1, 1).
green(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 6).
coord2(p550_2, 6).
size(p550_2, 0).
blue(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 6).
coord2(p550_3, 7).
size(p550_3, 3).
green(p550_3).
rhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 7).
coord2(p550_4, 2).
size(p550_4, 4).
red(p550_4).
lhs(p550_4).
piece(551, p551_0).
coord1(p551_0, 6).
coord2(p551_0, 4).
size(p551_0, 1).
blue(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 5).
coord2(p551_1, 1).
size(p551_1, 8).
blue(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 6).
coord2(p551_2, 8).
size(p551_2, 1).
green(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 6).
coord2(p551_3, 4).
size(p551_3, 1).
red(p551_3).
lhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 1).
coord2(p551_4, 7).
size(p551_4, 8).
blue(p551_4).
strange(p551_4).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 0).
size(p552_0, 0).
red(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 5).
size(p552_1, 6).
red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 0).
coord2(p552_2, 6).
size(p552_2, 10).
red(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 10).
coord2(p552_3, 10).
size(p552_3, 10).
green(p552_3).
lhs(p552_3).
piece(553, p553_0).
coord1(p553_0, 2).
coord2(p553_0, 2).
size(p553_0, 10).
red(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 2).
coord2(p553_1, 9).
size(p553_1, 3).
blue(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 6).
coord2(p553_2, 3).
size(p553_2, 3).
red(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 2).
coord2(p553_3, 8).
size(p553_3, 5).
green(p553_3).
lhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 1).
coord2(p553_4, 10).
size(p553_4, 0).
green(p553_4).
lhs(p553_4).
contact(p553_1, p553_3).
contact(p553_1, p553_3).
contact(p553_3, p553_1).
contact(p553_3, p553_1).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 6).
size(p554_0, 3).
green(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 2).
coord2(p554_1, 4).
size(p554_1, 9).
red(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 2).
coord2(p554_2, 0).
size(p554_2, 1).
blue(p554_2).
rhs(p554_2).
piece(555, p555_0).
coord1(p555_0, 9).
coord2(p555_0, 3).
size(p555_0, 2).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 1).
coord2(p555_1, 5).
size(p555_1, 5).
red(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 9).
coord2(p555_2, 1).
size(p555_2, 7).
green(p555_2).
upright(p555_2).
piece(556, p556_0).
coord1(p556_0, 2).
coord2(p556_0, 4).
size(p556_0, 8).
red(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 4).
coord2(p556_1, 0).
size(p556_1, 10).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 5).
coord2(p556_2, 10).
size(p556_2, 6).
green(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 4).
coord2(p556_3, 9).
size(p556_3, 2).
red(p556_3).
rhs(p556_3).
piece(557, p557_0).
coord1(p557_0, 6).
coord2(p557_0, 9).
size(p557_0, 7).
red(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 9).
size(p557_1, 8).
green(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 1).
coord2(p557_2, 7).
size(p557_2, 6).
blue(p557_2).
lhs(p557_2).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 10).
size(p558_0, 6).
red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 9).
size(p558_1, 9).
green(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 9).
coord2(p558_2, 8).
size(p558_2, 10).
green(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 3).
coord2(p558_3, 5).
size(p558_3, 4).
green(p558_3).
lhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 9).
coord2(p558_4, 1).
size(p558_4, 0).
red(p558_4).
strange(p558_4).
piece(559, p559_0).
coord1(p559_0, 6).
coord2(p559_0, 2).
size(p559_0, 4).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 6).
coord2(p559_1, 8).
size(p559_1, 4).
red(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 7).
size(p559_2, 6).
red(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 4).
coord2(p559_3, 7).
size(p559_3, 0).
green(p559_3).
lhs(p559_3).
contact(p559_2, p559_3).
contact(p559_2, p559_3).
contact(p559_3, p559_2).
contact(p559_3, p559_2).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 4).
size(p560_0, 9).
red(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 7).
coord2(p560_1, 4).
size(p560_1, 7).
blue(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 5).
size(p560_2, 1).
green(p560_2).
rhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 6).
coord2(p560_3, 9).
size(p560_3, 0).
green(p560_3).
strange(p560_3).
piece(560, p560_4).
coord1(p560_4, 7).
coord2(p560_4, 6).
size(p560_4, 3).
red(p560_4).
upright(p560_4).
contact(p560_0, p560_2).
contact(p560_0, p560_2).
contact(p560_2, p560_0).
contact(p560_2, p560_0).
piece(561, p561_0).
coord1(p561_0, 8).
coord2(p561_0, 7).
size(p561_0, 4).
green(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 8).
coord2(p561_1, 5).
size(p561_1, 2).
red(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 6).
coord2(p561_2, 0).
size(p561_2, 7).
blue(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 6).
coord2(p561_3, 7).
size(p561_3, 8).
green(p561_3).
strange(p561_3).
piece(562, p562_0).
coord1(p562_0, 4).
coord2(p562_0, 0).
size(p562_0, 10).
green(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 2).
coord2(p562_1, 0).
size(p562_1, 0).
green(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 1).
coord2(p562_2, 8).
size(p562_2, 2).
green(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 2).
coord2(p562_3, 5).
size(p562_3, 7).
blue(p562_3).
lhs(p562_3).
piece(563, p563_0).
coord1(p563_0, 9).
coord2(p563_0, 1).
size(p563_0, 9).
green(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 5).
coord2(p563_1, 5).
size(p563_1, 4).
blue(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 4).
coord2(p563_2, 8).
size(p563_2, 10).
red(p563_2).
rhs(p563_2).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 9).
size(p564_0, 6).
blue(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 4).
coord2(p564_1, 7).
size(p564_1, 7).
red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 9).
coord2(p564_2, 10).
size(p564_2, 8).
green(p564_2).
upright(p564_2).
piece(565, p565_0).
coord1(p565_0, 0).
coord2(p565_0, 2).
size(p565_0, 2).
red(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 4).
size(p565_1, 7).
blue(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 8).
coord2(p565_2, 1).
size(p565_2, 1).
green(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 8).
coord2(p565_3, 3).
size(p565_3, 2).
red(p565_3).
lhs(p565_3).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 7).
size(p566_0, 2).
blue(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 7).
coord2(p566_1, 1).
size(p566_1, 1).
red(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 8).
size(p566_2, 7).
red(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 9).
coord2(p566_3, 8).
size(p566_3, 1).
red(p566_3).
lhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 5).
coord2(p566_4, 1).
size(p566_4, 0).
green(p566_4).
lhs(p566_4).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 6).
size(p567_0, 0).
green(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 6).
size(p567_1, 6).
green(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 1).
coord2(p567_2, 10).
size(p567_2, 7).
blue(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 9).
coord2(p567_3, 9).
size(p567_3, 3).
green(p567_3).
strange(p567_3).
piece(567, p567_4).
coord1(p567_4, 6).
coord2(p567_4, 9).
size(p567_4, 9).
blue(p567_4).
lhs(p567_4).
contact(p567_0, p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 8).
size(p568_0, 9).
green(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 6).
coord2(p568_1, 6).
size(p568_1, 1).
green(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 7).
size(p568_2, 1).
green(p568_2).
lhs(p568_2).
contact(p568_0, p568_2).
contact(p568_0, p568_2).
contact(p568_2, p568_0).
contact(p568_2, p568_0).
piece(569, p569_0).
coord1(p569_0, 7).
coord2(p569_0, 7).
size(p569_0, 6).
blue(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 9).
coord2(p569_1, 10).
size(p569_1, 2).
green(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 10).
coord2(p569_2, 10).
size(p569_2, 6).
red(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 9).
coord2(p569_3, 8).
size(p569_3, 7).
blue(p569_3).
rhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 7).
coord2(p569_4, 6).
size(p569_4, 2).
green(p569_4).
upright(p569_4).
contact(p569_0, p569_4).
contact(p569_0, p569_4).
contact(p569_4, p569_0).
contact(p569_4, p569_0).
contact(p569_1, p569_2).
contact(p569_1, p569_2).
contact(p569_2, p569_1).
contact(p569_2, p569_1).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 6).
size(p570_0, 9).
red(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 0).
coord2(p570_1, 7).
size(p570_1, 6).
green(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 8).
coord2(p570_2, 6).
size(p570_2, 5).
blue(p570_2).
rhs(p570_2).
contact(p570_0, p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 5).
size(p571_0, 10).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 6).
size(p571_1, 3).
red(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 3).
coord2(p571_2, 6).
size(p571_2, 0).
green(p571_2).
rhs(p571_2).
contact(p571_1, p571_2).
contact(p571_1, p571_2).
contact(p571_2, p571_1).
contact(p571_2, p571_1).
piece(572, p572_0).
coord1(p572_0, 3).
coord2(p572_0, 6).
size(p572_0, 10).
blue(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, 9).
size(p572_1, 5).
green(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 0).
coord2(p572_2, 1).
size(p572_2, 3).
red(p572_2).
lhs(p572_2).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 7).
size(p573_0, 5).
red(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 7).
size(p573_1, 9).
red(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 5).
coord2(p573_2, 6).
size(p573_2, 8).
blue(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 9).
coord2(p573_3, 4).
size(p573_3, 8).
green(p573_3).
rhs(p573_3).
contact(p573_0, p573_2).
contact(p573_0, p573_2).
contact(p573_2, p573_0).
contact(p573_2, p573_0).
piece(574, p574_0).
coord1(p574_0, 5).
coord2(p574_0, 1).
size(p574_0, 2).
blue(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 3).
coord2(p574_1, 5).
size(p574_1, 3).
green(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 9).
size(p574_2, 9).
red(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 6).
coord2(p574_3, 5).
size(p574_3, 2).
green(p574_3).
upright(p574_3).
piece(574, p574_4).
coord1(p574_4, 5).
coord2(p574_4, 4).
size(p574_4, 6).
green(p574_4).
upright(p574_4).
piece(575, p575_0).
coord1(p575_0, 10).
coord2(p575_0, 10).
size(p575_0, 4).
green(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 6).
coord2(p575_1, 7).
size(p575_1, 8).
green(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 7).
coord2(p575_2, 2).
size(p575_2, 5).
red(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 10).
coord2(p575_3, 5).
size(p575_3, 3).
green(p575_3).
lhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 3).
coord2(p576_0, 2).
size(p576_0, 6).
green(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 1).
size(p576_1, 6).
green(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 6).
coord2(p576_2, 0).
size(p576_2, 6).
green(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 9).
coord2(p576_3, 8).
size(p576_3, 6).
blue(p576_3).
upright(p576_3).
piece(576, p576_4).
coord1(p576_4, 10).
coord2(p576_4, 1).
size(p576_4, 4).
red(p576_4).
upright(p576_4).
piece(577, p577_0).
coord1(p577_0, 3).
coord2(p577_0, 5).
size(p577_0, 6).
green(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 0).
coord2(p577_1, 2).
size(p577_1, 1).
blue(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 3).
coord2(p577_2, 3).
size(p577_2, 2).
red(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 3).
coord2(p577_3, 6).
size(p577_3, 10).
red(p577_3).
strange(p577_3).
contact(p577_0, p577_3).
contact(p577_0, p577_3).
contact(p577_3, p577_0).
contact(p577_3, p577_0).
piece(578, p578_0).
coord1(p578_0, 5).
coord2(p578_0, 5).
size(p578_0, 7).
red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 3).
coord2(p578_1, 4).
size(p578_1, 0).
red(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 7).
coord2(p578_2, 9).
size(p578_2, 7).
blue(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 2).
coord2(p578_3, 4).
size(p578_3, 3).
green(p578_3).
strange(p578_3).
contact(p578_1, p578_3).
contact(p578_1, p578_3).
contact(p578_3, p578_1).
contact(p578_3, p578_1).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 8).
size(p579_0, 4).
blue(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 8).
coord2(p579_1, 0).
size(p579_1, 10).
green(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 10).
coord2(p579_2, 9).
size(p579_2, 3).
red(p579_2).
rhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 8).
coord2(p579_3, 1).
size(p579_3, 10).
red(p579_3).
lhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 10).
coord2(p579_4, 9).
size(p579_4, 10).
green(p579_4).
lhs(p579_4).
contact(p579_2, p579_4).
contact(p579_2, p579_4).
contact(p579_4, p579_2).
contact(p579_4, p579_2).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 6).
size(p580_0, 5).
blue(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 0).
coord2(p580_1, 3).
size(p580_1, 0).
green(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 5).
coord2(p580_2, 8).
size(p580_2, 5).
red(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 4).
coord2(p580_3, 2).
size(p580_3, 7).
red(p580_3).
upright(p580_3).
piece(581, p581_0).
coord1(p581_0, 5).
coord2(p581_0, 7).
size(p581_0, 6).
green(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 5).
coord2(p581_1, 6).
size(p581_1, 4).
red(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 0).
coord2(p581_2, 3).
size(p581_2, 8).
blue(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 4).
coord2(p581_3, 0).
size(p581_3, 9).
green(p581_3).
upright(p581_3).
piece(581, p581_4).
coord1(p581_4, 4).
coord2(p581_4, 2).
size(p581_4, 1).
red(p581_4).
lhs(p581_4).
contact(p581_0, p581_1).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
contact(p581_1, p581_0).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 3).
size(p582_0, 4).
blue(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 4).
size(p582_1, 9).
green(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 4).
coord2(p582_2, 1).
size(p582_2, 7).
red(p582_2).
lhs(p582_2).
piece(583, p583_0).
coord1(p583_0, 6).
coord2(p583_0, 2).
size(p583_0, 3).
blue(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 4).
coord2(p583_1, 5).
size(p583_1, 8).
green(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 2).
coord2(p583_2, 3).
size(p583_2, 7).
blue(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 2).
coord2(p583_3, 4).
size(p583_3, 6).
green(p583_3).
strange(p583_3).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 7).
size(p584_0, 2).
red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 0).
coord2(p584_1, 9).
size(p584_1, 10).
green(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 5).
coord2(p584_2, 5).
size(p584_2, 10).
green(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 2).
coord2(p584_3, 10).
size(p584_3, 0).
blue(p584_3).
rhs(p584_3).
piece(585, p585_0).
coord1(p585_0, 10).
coord2(p585_0, 9).
size(p585_0, 5).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 3).
size(p585_1, 0).
red(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 2).
coord2(p585_2, 7).
size(p585_2, 4).
blue(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 7).
coord2(p585_3, 2).
size(p585_3, 1).
green(p585_3).
strange(p585_3).
piece(585, p585_4).
coord1(p585_4, 8).
coord2(p585_4, 3).
size(p585_4, 7).
red(p585_4).
upright(p585_4).
piece(586, p586_0).
coord1(p586_0, 6).
coord2(p586_0, 8).
size(p586_0, 5).
red(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 3).
coord2(p586_1, 1).
size(p586_1, 2).
blue(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 4).
coord2(p586_2, 9).
size(p586_2, 9).
green(p586_2).
upright(p586_2).
piece(587, p587_0).
coord1(p587_0, 4).
coord2(p587_0, 0).
size(p587_0, 10).
green(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 1).
coord2(p587_1, 8).
size(p587_1, 4).
blue(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 4).
coord2(p587_2, 4).
size(p587_2, 7).
blue(p587_2).
lhs(p587_2).
piece(588, p588_0).
coord1(p588_0, 6).
coord2(p588_0, 1).
size(p588_0, 7).
green(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 5).
coord2(p588_1, 6).
size(p588_1, 3).
green(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 8).
coord2(p588_2, 7).
size(p588_2, 1).
green(p588_2).
strange(p588_2).
piece(588, p588_3).
coord1(p588_3, 5).
coord2(p588_3, 10).
size(p588_3, 4).
green(p588_3).
lhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 6).
coord2(p588_4, 0).
size(p588_4, 5).
blue(p588_4).
lhs(p588_4).
contact(p588_0, p588_4).
contact(p588_0, p588_4).
contact(p588_4, p588_0).
contact(p588_4, p588_0).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 1).
size(p589_0, 7).
red(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 9).
size(p589_1, 1).
blue(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 2).
coord2(p589_2, 5).
size(p589_2, 8).
blue(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 2).
coord2(p589_3, 10).
size(p589_3, 7).
green(p589_3).
strange(p589_3).
contact(p589_1, p589_3).
contact(p589_1, p589_3).
contact(p589_3, p589_1).
contact(p589_3, p589_1).
piece(590, p590_0).
coord1(p590_0, 9).
coord2(p590_0, 2).
size(p590_0, 1).
blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 4).
size(p590_1, 8).
red(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 7).
coord2(p590_2, 7).
size(p590_2, 10).
red(p590_2).
strange(p590_2).
piece(590, p590_3).
coord1(p590_3, 2).
coord2(p590_3, 10).
size(p590_3, 6).
green(p590_3).
rhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 3).
coord2(p590_4, 9).
size(p590_4, 4).
green(p590_4).
upright(p590_4).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 10).
size(p591_0, 8).
red(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 6).
size(p591_1, 4).
blue(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 6).
coord2(p591_2, 3).
size(p591_2, 5).
red(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 9).
coord2(p591_3, 4).
size(p591_3, 6).
green(p591_3).
rhs(p591_3).
piece(592, p592_0).
coord1(p592_0, 6).
coord2(p592_0, 8).
size(p592_0, 4).
red(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 4).
coord2(p592_1, 3).
size(p592_1, 6).
red(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 5).
coord2(p592_2, 5).
size(p592_2, 7).
blue(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 6).
coord2(p592_3, 9).
size(p592_3, 7).
green(p592_3).
upright(p592_3).
contact(p592_0, p592_3).
contact(p592_0, p592_3).
contact(p592_3, p592_0).
contact(p592_3, p592_0).
piece(593, p593_0).
coord1(p593_0, 4).
coord2(p593_0, 10).
size(p593_0, 6).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 1).
coord2(p593_1, 0).
size(p593_1, 3).
green(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 9).
coord2(p593_2, 1).
size(p593_2, 10).
red(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 6).
coord2(p593_3, 0).
size(p593_3, 1).
blue(p593_3).
strange(p593_3).
piece(594, p594_0).
coord1(p594_0, 1).
coord2(p594_0, 4).
size(p594_0, 7).
green(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 1).
coord2(p594_1, 2).
size(p594_1, 1).
blue(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 10).
coord2(p594_2, 9).
size(p594_2, 5).
blue(p594_2).
strange(p594_2).
piece(595, p595_0).
coord1(p595_0, 1).
coord2(p595_0, 6).
size(p595_0, 10).
blue(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 2).
size(p595_1, 3).
green(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 9).
coord2(p595_2, 0).
size(p595_2, 2).
red(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 9).
coord2(p595_3, 3).
size(p595_3, 5).
blue(p595_3).
lhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 5).
coord2(p595_4, 2).
size(p595_4, 9).
blue(p595_4).
lhs(p595_4).
piece(596, p596_0).
coord1(p596_0, 3).
coord2(p596_0, 10).
size(p596_0, 8).
red(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 8).
size(p596_1, 5).
green(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 5).
coord2(p596_2, 8).
size(p596_2, 10).
blue(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 4).
coord2(p596_3, 1).
size(p596_3, 3).
red(p596_3).
lhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 6).
coord2(p596_4, 10).
size(p596_4, 8).
blue(p596_4).
lhs(p596_4).
contact(p596_1, p596_2).
contact(p596_1, p596_2).
contact(p596_2, p596_1).
contact(p596_2, p596_1).
piece(597, p597_0).
coord1(p597_0, 4).
coord2(p597_0, 3).
size(p597_0, 6).
red(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 6).
size(p597_1, 9).
blue(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 2).
coord2(p597_2, 1).
size(p597_2, 2).
green(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 6).
coord2(p597_3, 3).
size(p597_3, 7).
red(p597_3).
strange(p597_3).
piece(597, p597_4).
coord1(p597_4, 3).
coord2(p597_4, 8).
size(p597_4, 0).
green(p597_4).
strange(p597_4).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 6).
size(p598_0, 10).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 3).
size(p598_1, 1).
green(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 10).
coord2(p598_2, 0).
size(p598_2, 7).
blue(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 1).
coord2(p598_3, 0).
size(p598_3, 9).
blue(p598_3).
strange(p598_3).
piece(599, p599_0).
coord1(p599_0, 5).
coord2(p599_0, 0).
size(p599_0, 6).
red(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 1).
coord2(p599_1, 1).
size(p599_1, 3).
green(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 4).
coord2(p599_2, 1).
size(p599_2, 6).
blue(p599_2).
rhs(p599_2).
piece(600, p600_0).
coord1(p600_0, 1).
coord2(p600_0, 6).
size(p600_0, 9).
blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 1).
coord2(p600_1, 9).
size(p600_1, 10).
green(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 1).
coord2(p600_2, 2).
size(p600_2, 3).
red(p600_2).
lhs(p600_2).
piece(601, p601_0).
coord1(p601_0, 3).
coord2(p601_0, 6).
size(p601_0, 6).
green(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 2).
size(p601_1, 1).
green(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 3).
coord2(p601_2, 0).
size(p601_2, 4).
red(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 0).
coord2(p601_3, 8).
size(p601_3, 4).
green(p601_3).
strange(p601_3).
piece(602, p602_0).
coord1(p602_0, 0).
coord2(p602_0, 5).
size(p602_0, 1).
green(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 2).
size(p602_1, 9).
blue(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 9).
coord2(p602_2, 3).
size(p602_2, 3).
red(p602_2).
rhs(p602_2).
piece(603, p603_0).
coord1(p603_0, 0).
coord2(p603_0, 5).
size(p603_0, 0).
green(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 2).
size(p603_1, 10).
red(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 4).
coord2(p603_2, 2).
size(p603_2, 7).
blue(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 0).
coord2(p603_3, 1).
size(p603_3, 9).
green(p603_3).
lhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 0).
coord2(p603_4, 7).
size(p603_4, 5).
green(p603_4).
rhs(p603_4).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 5).
size(p604_0, 9).
green(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 7).
size(p604_1, 4).
blue(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 8).
coord2(p604_2, 7).
size(p604_2, 10).
green(p604_2).
strange(p604_2).
piece(604, p604_3).
coord1(p604_3, 3).
coord2(p604_3, 5).
size(p604_3, 3).
blue(p604_3).
strange(p604_3).
piece(604, p604_4).
coord1(p604_4, 1).
coord2(p604_4, 3).
size(p604_4, 10).
red(p604_4).
upright(p604_4).
contact(p604_0, p604_3).
contact(p604_0, p604_3).
contact(p604_3, p604_0).
contact(p604_3, p604_0).
contact(p604_1, p604_2).
contact(p604_1, p604_2).
contact(p604_2, p604_1).
contact(p604_2, p604_1).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 4).
size(p605_0, 7).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 8).
coord2(p605_1, 6).
size(p605_1, 8).
red(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 5).
coord2(p605_2, 1).
size(p605_2, 1).
blue(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 4).
coord2(p605_3, 8).
size(p605_3, 4).
red(p605_3).
rhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 0).
coord2(p605_4, 6).
size(p605_4, 7).
red(p605_4).
strange(p605_4).
piece(606, p606_0).
coord1(p606_0, 8).
coord2(p606_0, 8).
size(p606_0, 6).
red(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 4).
size(p606_1, 4).
red(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 5).
coord2(p606_2, 5).
size(p606_2, 5).
green(p606_2).
strange(p606_2).
piece(607, p607_0).
coord1(p607_0, 1).
coord2(p607_0, 1).
size(p607_0, 3).
green(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 9).
size(p607_1, 0).
green(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 1).
coord2(p607_2, 10).
size(p607_2, 0).
red(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 7).
coord2(p607_3, 5).
size(p607_3, 6).
green(p607_3).
lhs(p607_3).
piece(608, p608_0).
coord1(p608_0, 4).
coord2(p608_0, 9).
size(p608_0, 3).
green(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 9).
coord2(p608_1, 7).
size(p608_1, 0).
green(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 0).
size(p608_2, 1).
blue(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 0).
coord2(p608_3, 0).
size(p608_3, 2).
red(p608_3).
rhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 5).
coord2(p608_4, 4).
size(p608_4, 8).
green(p608_4).
lhs(p608_4).
piece(609, p609_0).
coord1(p609_0, 0).
coord2(p609_0, 7).
size(p609_0, 2).
red(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 6).
coord2(p609_1, 1).
size(p609_1, 4).
green(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 10).
coord2(p609_2, 5).
size(p609_2, 2).
green(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 3).
coord2(p609_3, 10).
size(p609_3, 8).
blue(p609_3).
lhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 2).
coord2(p609_4, 2).
size(p609_4, 3).
red(p609_4).
upright(p609_4).
piece(610, p610_0).
coord1(p610_0, 2).
coord2(p610_0, 3).
size(p610_0, 0).
green(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 9).
coord2(p610_1, 8).
size(p610_1, 7).
red(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 6).
coord2(p610_2, 3).
size(p610_2, 9).
blue(p610_2).
rhs(p610_2).
piece(611, p611_0).
coord1(p611_0, 4).
coord2(p611_0, 9).
size(p611_0, 3).
green(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 0).
coord2(p611_1, 9).
size(p611_1, 7).
blue(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 8).
coord2(p611_2, 0).
size(p611_2, 2).
red(p611_2).
lhs(p611_2).
piece(612, p612_0).
coord1(p612_0, 6).
coord2(p612_0, 10).
size(p612_0, 6).
green(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 5).
coord2(p612_1, 5).
size(p612_1, 1).
blue(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 10).
coord2(p612_2, 2).
size(p612_2, 6).
red(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 3).
coord2(p612_3, 2).
size(p612_3, 3).
green(p612_3).
upright(p612_3).
piece(612, p612_4).
coord1(p612_4, 10).
coord2(p612_4, 8).
size(p612_4, 1).
green(p612_4).
strange(p612_4).
piece(613, p613_0).
coord1(p613_0, 6).
coord2(p613_0, 1).
size(p613_0, 9).
green(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 5).
coord2(p613_1, 6).
size(p613_1, 9).
red(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 6).
coord2(p613_2, 10).
size(p613_2, 2).
blue(p613_2).
lhs(p613_2).
piece(614, p614_0).
coord1(p614_0, 8).
coord2(p614_0, 1).
size(p614_0, 1).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 0).
coord2(p614_1, 0).
size(p614_1, 5).
green(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 2).
coord2(p614_2, 5).
size(p614_2, 9).
red(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 2).
coord2(p614_3, 10).
size(p614_3, 7).
blue(p614_3).
strange(p614_3).
piece(614, p614_4).
coord1(p614_4, 5).
coord2(p614_4, 5).
size(p614_4, 4).
green(p614_4).
upright(p614_4).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, 9).
size(p615_0, 6).
green(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 9).
size(p615_1, 5).
red(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 8).
coord2(p615_2, 10).
size(p615_2, 9).
red(p615_2).
strange(p615_2).
piece(616, p616_0).
coord1(p616_0, 0).
coord2(p616_0, 3).
size(p616_0, 2).
green(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 0).
coord2(p616_1, 3).
size(p616_1, 9).
green(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 4).
coord2(p616_2, 2).
size(p616_2, 7).
red(p616_2).
strange(p616_2).
piece(617, p617_0).
coord1(p617_0, 4).
coord2(p617_0, 10).
size(p617_0, 0).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 4).
size(p617_1, 7).
red(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 5).
coord2(p617_2, 4).
size(p617_2, 4).
blue(p617_2).
rhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 2).
coord2(p617_3, 2).
size(p617_3, 8).
green(p617_3).
rhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 10).
coord2(p617_4, 0).
size(p617_4, 5).
red(p617_4).
lhs(p617_4).
piece(618, p618_0).
coord1(p618_0, 8).
coord2(p618_0, 0).
size(p618_0, 7).
red(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 10).
coord2(p618_1, 3).
size(p618_1, 9).
red(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 6).
coord2(p618_2, 6).
size(p618_2, 2).
red(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 3).
coord2(p618_3, 1).
size(p618_3, 0).
blue(p618_3).
upright(p618_3).
piece(618, p618_4).
coord1(p618_4, 8).
coord2(p618_4, 4).
size(p618_4, 4).
green(p618_4).
upright(p618_4).
piece(619, p619_0).
coord1(p619_0, 3).
coord2(p619_0, 4).
size(p619_0, 6).
green(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 10).
size(p619_1, 3).
green(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 7).
size(p619_2, 9).
blue(p619_2).
lhs(p619_2).
piece(620, p620_0).
coord1(p620_0, 9).
coord2(p620_0, 8).
size(p620_0, 8).
blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 2).
coord2(p620_1, 0).
size(p620_1, 4).
blue(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 3).
coord2(p620_2, 2).
size(p620_2, 9).
red(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 2).
coord2(p620_3, 7).
size(p620_3, 8).
green(p620_3).
upright(p620_3).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 10).
size(p621_0, 7).
green(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 3).
coord2(p621_1, 8).
size(p621_1, 5).
blue(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 1).
coord2(p621_2, 0).
size(p621_2, 6).
red(p621_2).
upright(p621_2).
piece(621, p621_3).
coord1(p621_3, 8).
coord2(p621_3, 8).
size(p621_3, 3).
red(p621_3).
rhs(p621_3).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 10).
size(p622_0, 0).
green(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 0).
coord2(p622_1, 5).
size(p622_1, 2).
green(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 0).
coord2(p622_2, 9).
size(p622_2, 4).
blue(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 0).
coord2(p622_3, 3).
size(p622_3, 1).
green(p622_3).
rhs(p622_3).
piece(623, p623_0).
coord1(p623_0, 10).
coord2(p623_0, 6).
size(p623_0, 5).
green(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 4).
coord2(p623_1, 3).
size(p623_1, 5).
green(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 10).
coord2(p623_2, 4).
size(p623_2, 8).
green(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 0).
coord2(p623_3, 7).
size(p623_3, 8).
green(p623_3).
upright(p623_3).
piece(623, p623_4).
coord1(p623_4, 2).
coord2(p623_4, 10).
size(p623_4, 9).
red(p623_4).
rhs(p623_4).
contact(p623_1, p623_2).
contact(p623_1, p623_2).
contact(p623_2, p623_1).
contact(p623_2, p623_1).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 8).
size(p624_0, 2).
blue(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 6).
coord2(p624_1, 10).
size(p624_1, 1).
blue(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 3).
coord2(p624_2, 5).
size(p624_2, 5).
red(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 0).
coord2(p624_3, 8).
size(p624_3, 3).
green(p624_3).
upright(p624_3).
piece(625, p625_0).
coord1(p625_0, 7).
coord2(p625_0, 0).
size(p625_0, 5).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 5).
coord2(p625_1, 4).
size(p625_1, 9).
blue(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 9).
coord2(p625_2, 4).
size(p625_2, 5).
green(p625_2).
lhs(p625_2).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 5).
size(p626_0, 1).
green(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 9).
coord2(p626_1, 2).
size(p626_1, 10).
green(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 9).
coord2(p626_2, 7).
size(p626_2, 5).
green(p626_2).
strange(p626_2).
piece(627, p627_0).
coord1(p627_0, 6).
coord2(p627_0, 2).
size(p627_0, 4).
green(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 0).
size(p627_1, 6).
red(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 5).
coord2(p627_2, 10).
size(p627_2, 10).
green(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 6).
coord2(p627_3, 4).
size(p627_3, 2).
green(p627_3).
rhs(p627_3).
piece(628, p628_0).
coord1(p628_0, 8).
coord2(p628_0, 7).
size(p628_0, 10).
blue(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 7).
coord2(p628_1, 8).
size(p628_1, 1).
red(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 1).
coord2(p628_2, 7).
size(p628_2, 9).
red(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 7).
coord2(p628_3, 10).
size(p628_3, 1).
green(p628_3).
rhs(p628_3).
piece(629, p629_0).
coord1(p629_0, 5).
coord2(p629_0, 8).
size(p629_0, 9).
blue(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 9).
coord2(p629_1, 2).
size(p629_1, 4).
red(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 9).
coord2(p629_2, 0).
size(p629_2, 2).
green(p629_2).
upright(p629_2).
piece(630, p630_0).
coord1(p630_0, 2).
coord2(p630_0, 3).
size(p630_0, 9).
blue(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 0).
coord2(p630_1, 5).
size(p630_1, 8).
red(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 4).
coord2(p630_2, 5).
size(p630_2, 3).
green(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 7).
coord2(p630_3, 3).
size(p630_3, 4).
blue(p630_3).
lhs(p630_3).
piece(631, p631_0).
coord1(p631_0, 2).
coord2(p631_0, 1).
size(p631_0, 3).
red(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 9).
coord2(p631_1, 3).
size(p631_1, 0).
green(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 2).
coord2(p631_2, 4).
size(p631_2, 5).
blue(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 2).
coord2(p631_3, 6).
size(p631_3, 1).
green(p631_3).
strange(p631_3).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 8).
size(p632_0, 8).
red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 1).
coord2(p632_1, 2).
size(p632_1, 5).
blue(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 9).
coord2(p632_2, 4).
size(p632_2, 10).
green(p632_2).
upright(p632_2).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 4).
size(p633_0, 1).
red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 1).
coord2(p633_1, 5).
size(p633_1, 0).
blue(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 0).
size(p633_2, 6).
green(p633_2).
upright(p633_2).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 9).
size(p634_0, 2).
green(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 7).
coord2(p634_1, 10).
size(p634_1, 5).
red(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 8).
coord2(p634_2, 1).
size(p634_2, 8).
red(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 8).
coord2(p634_3, 3).
size(p634_3, 1).
blue(p634_3).
strange(p634_3).
piece(634, p634_4).
coord1(p634_4, 8).
coord2(p634_4, 7).
size(p634_4, 8).
blue(p634_4).
rhs(p634_4).
piece(635, p635_0).
coord1(p635_0, 5).
coord2(p635_0, 10).
size(p635_0, 1).
red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 8).
coord2(p635_1, 2).
size(p635_1, 1).
green(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 8).
coord2(p635_2, 10).
size(p635_2, 7).
green(p635_2).
lhs(p635_2).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 7).
size(p636_0, 7).
green(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 6).
size(p636_1, 6).
green(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 3).
coord2(p636_2, 8).
size(p636_2, 9).
green(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 3).
coord2(p636_3, 8).
size(p636_3, 9).
red(p636_3).
lhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 0).
coord2(p636_4, 2).
size(p636_4, 7).
green(p636_4).
strange(p636_4).
piece(637, p637_0).
coord1(p637_0, 7).
coord2(p637_0, 1).
size(p637_0, 7).
red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 9).
coord2(p637_1, 0).
size(p637_1, 10).
blue(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 8).
coord2(p637_2, 7).
size(p637_2, 2).
blue(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 3).
coord2(p637_3, 0).
size(p637_3, 2).
green(p637_3).
lhs(p637_3).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 4).
size(p638_0, 4).
green(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 2).
coord2(p638_1, 1).
size(p638_1, 9).
green(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 9).
coord2(p638_2, 10).
size(p638_2, 3).
green(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 5).
coord2(p638_3, 7).
size(p638_3, 10).
red(p638_3).
upright(p638_3).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 10).
size(p639_0, 10).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 9).
coord2(p639_1, 8).
size(p639_1, 0).
green(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 10).
coord2(p639_2, 3).
size(p639_2, 3).
green(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 4).
coord2(p639_3, 9).
size(p639_3, 0).
green(p639_3).
strange(p639_3).
piece(639, p639_4).
coord1(p639_4, 8).
coord2(p639_4, 10).
size(p639_4, 4).
red(p639_4).
rhs(p639_4).
piece(640, p640_0).
coord1(p640_0, 0).
coord2(p640_0, 0).
size(p640_0, 7).
green(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 5).
coord2(p640_1, 3).
size(p640_1, 10).
green(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 6).
coord2(p640_2, 8).
size(p640_2, 3).
blue(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 8).
coord2(p640_3, 1).
size(p640_3, 5).
green(p640_3).
lhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 0).
coord2(p640_4, 4).
size(p640_4, 8).
blue(p640_4).
lhs(p640_4).
contact(p640_1, p640_4).
contact(p640_1, p640_4).
contact(p640_4, p640_1).
contact(p640_4, p640_1).
piece(641, p641_0).
coord1(p641_0, 7).
coord2(p641_0, 3).
size(p641_0, 10).
green(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 2).
size(p641_1, 10).
green(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 8).
coord2(p641_2, 2).
size(p641_2, 4).
green(p641_2).
rhs(p641_2).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 2).
size(p642_0, 1).
green(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 7).
size(p642_1, 3).
green(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 6).
coord2(p642_2, 2).
size(p642_2, 0).
red(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 3).
coord2(p642_3, 1).
size(p642_3, 1).
blue(p642_3).
lhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 5).
coord2(p642_4, 5).
size(p642_4, 10).
blue(p642_4).
lhs(p642_4).
piece(643, p643_0).
coord1(p643_0, 5).
coord2(p643_0, 9).
size(p643_0, 3).
green(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 5).
coord2(p643_1, 9).
size(p643_1, 1).
green(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 4).
coord2(p643_2, 3).
size(p643_2, 5).
red(p643_2).
lhs(p643_2).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 7).
size(p644_0, 7).
blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 1).
coord2(p644_1, 10).
size(p644_1, 2).
red(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 1).
coord2(p644_2, 4).
size(p644_2, 3).
green(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 2).
coord2(p644_3, 7).
size(p644_3, 4).
green(p644_3).
strange(p644_3).
piece(645, p645_0).
coord1(p645_0, 9).
coord2(p645_0, 0).
size(p645_0, 7).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, 10).
size(p645_1, 10).
green(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 0).
coord2(p645_2, 6).
size(p645_2, 7).
red(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 2).
coord2(p645_3, 10).
size(p645_3, 5).
blue(p645_3).
lhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 4).
coord2(p645_4, 0).
size(p645_4, 10).
green(p645_4).
upright(p645_4).
contact(p645_1, p645_3).
contact(p645_1, p645_3).
contact(p645_3, p645_1).
contact(p645_3, p645_1).
piece(646, p646_0).
coord1(p646_0, 8).
coord2(p646_0, 1).
size(p646_0, 3).
green(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 3).
coord2(p646_1, 5).
size(p646_1, 8).
red(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 2).
coord2(p646_2, 3).
size(p646_2, 10).
blue(p646_2).
strange(p646_2).
piece(647, p647_0).
coord1(p647_0, 2).
coord2(p647_0, 2).
size(p647_0, 4).
blue(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 10).
coord2(p647_1, 7).
size(p647_1, 8).
green(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 5).
coord2(p647_2, 4).
size(p647_2, 0).
red(p647_2).
strange(p647_2).
piece(648, p648_0).
coord1(p648_0, 2).
coord2(p648_0, 3).
size(p648_0, 4).
green(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 7).
coord2(p648_1, 2).
size(p648_1, 7).
blue(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 7).
coord2(p648_2, 10).
size(p648_2, 7).
green(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 7).
coord2(p648_3, 7).
size(p648_3, 6).
blue(p648_3).
lhs(p648_3).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 0).
size(p649_0, 0).
red(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 3).
coord2(p649_1, 7).
size(p649_1, 8).
green(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 4).
coord2(p649_2, 8).
size(p649_2, 9).
blue(p649_2).
strange(p649_2).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 0).
size(p650_0, 8).
red(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 10).
size(p650_1, 0).
green(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 5).
coord2(p650_2, 2).
size(p650_2, 1).
red(p650_2).
upright(p650_2).
piece(651, p651_0).
coord1(p651_0, 0).
coord2(p651_0, 4).
size(p651_0, 7).
red(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 3).
size(p651_1, 8).
green(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 5).
coord2(p651_2, 3).
size(p651_2, 5).
red(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 8).
coord2(p651_3, 7).
size(p651_3, 8).
green(p651_3).
lhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 5).
coord2(p651_4, 1).
size(p651_4, 10).
red(p651_4).
lhs(p651_4).
contact(p651_1, p651_2).
contact(p651_1, p651_2).
contact(p651_2, p651_1).
contact(p651_2, p651_1).
piece(652, p652_0).
coord1(p652_0, 4).
coord2(p652_0, 3).
size(p652_0, 5).
green(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 6).
size(p652_1, 6).
green(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 0).
coord2(p652_2, 10).
size(p652_2, 6).
red(p652_2).
rhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 10).
coord2(p652_3, 4).
size(p652_3, 10).
blue(p652_3).
rhs(p652_3).
piece(653, p653_0).
coord1(p653_0, 10).
coord2(p653_0, 9).
size(p653_0, 4).
red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 8).
coord2(p653_1, 2).
size(p653_1, 7).
blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 6).
coord2(p653_2, 6).
size(p653_2, 8).
green(p653_2).
rhs(p653_2).
piece(654, p654_0).
coord1(p654_0, 3).
coord2(p654_0, 10).
size(p654_0, 6).
blue(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 8).
coord2(p654_1, 2).
size(p654_1, 5).
red(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 10).
coord2(p654_2, 8).
size(p654_2, 5).
blue(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 4).
coord2(p654_3, 0).
size(p654_3, 7).
green(p654_3).
upright(p654_3).
piece(654, p654_4).
coord1(p654_4, 1).
coord2(p654_4, 9).
size(p654_4, 5).
green(p654_4).
strange(p654_4).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 8).
size(p655_0, 10).
green(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 1).
coord2(p655_1, 8).
size(p655_1, 1).
blue(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 2).
coord2(p655_2, 0).
size(p655_2, 9).
red(p655_2).
lhs(p655_2).
contact(p655_0, p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 5).
coord2(p656_0, 10).
size(p656_0, 5).
green(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 9).
coord2(p656_1, 4).
size(p656_1, 4).
red(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 6).
coord2(p656_2, 1).
size(p656_2, 1).
blue(p656_2).
lhs(p656_2).
piece(657, p657_0).
coord1(p657_0, 2).
coord2(p657_0, 1).
size(p657_0, 3).
green(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 7).
coord2(p657_1, 4).
size(p657_1, 6).
blue(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 5).
coord2(p657_2, 10).
size(p657_2, 7).
red(p657_2).
upright(p657_2).
piece(658, p658_0).
coord1(p658_0, 9).
coord2(p658_0, 7).
size(p658_0, 0).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 6).
size(p658_1, 5).
blue(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 7).
coord2(p658_2, 9).
size(p658_2, 3).
red(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 7).
coord2(p658_3, 8).
size(p658_3, 1).
green(p658_3).
lhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 7).
coord2(p658_4, 8).
size(p658_4, 0).
blue(p658_4).
lhs(p658_4).
contact(p658_2, p658_3).
contact(p658_2, p658_3).
contact(p658_3, p658_2).
contact(p658_3, p658_2).
contact(p658_3, p658_4).
contact(p658_3, p658_4).
contact(p658_4, p658_3).
contact(p658_4, p658_3).
piece(659, p659_0).
coord1(p659_0, 7).
coord2(p659_0, 5).
size(p659_0, 9).
blue(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 0).
coord2(p659_1, 9).
size(p659_1, 9).
red(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 0).
coord2(p659_2, 7).
size(p659_2, 8).
blue(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 4).
coord2(p659_3, 6).
size(p659_3, 9).
red(p659_3).
strange(p659_3).
piece(659, p659_4).
coord1(p659_4, 2).
coord2(p659_4, 3).
size(p659_4, 7).
green(p659_4).
strange(p659_4).
piece(660, p660_0).
coord1(p660_0, 2).
coord2(p660_0, 10).
size(p660_0, 7).
green(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 2).
coord2(p660_1, 3).
size(p660_1, 6).
red(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 5).
coord2(p660_2, 6).
size(p660_2, 9).
blue(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 10).
coord2(p660_3, 3).
size(p660_3, 10).
blue(p660_3).
upright(p660_3).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 1).
size(p661_0, 2).
blue(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 3).
coord2(p661_1, 9).
size(p661_1, 3).
red(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 2).
coord2(p661_2, 8).
size(p661_2, 1).
red(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 4).
coord2(p661_3, 6).
size(p661_3, 7).
green(p661_3).
rhs(p661_3).
piece(662, p662_0).
coord1(p662_0, 0).
coord2(p662_0, 8).
size(p662_0, 6).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 7).
size(p662_1, 4).
green(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 10).
coord2(p662_2, 7).
size(p662_2, 8).
red(p662_2).
rhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 5).
coord2(p662_3, 3).
size(p662_3, 4).
blue(p662_3).
rhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 10).
coord2(p662_4, 8).
size(p662_4, 5).
blue(p662_4).
lhs(p662_4).
contact(p662_1, p662_2).
contact(p662_1, p662_4).
contact(p662_1, p662_2).
contact(p662_1, p662_4).
contact(p662_2, p662_1).
contact(p662_2, p662_1).
contact(p662_2, p662_4).
contact(p662_2, p662_4).
contact(p662_4, p662_1).
contact(p662_4, p662_2).
contact(p662_4, p662_1).
contact(p662_4, p662_2).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 7).
size(p663_0, 10).
red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 6).
coord2(p663_1, 2).
size(p663_1, 9).
blue(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 7).
coord2(p663_2, 3).
size(p663_2, 8).
red(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 6).
coord2(p663_3, 0).
size(p663_3, 9).
green(p663_3).
strange(p663_3).
piece(664, p664_0).
coord1(p664_0, 0).
coord2(p664_0, 4).
size(p664_0, 9).
green(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 3).
coord2(p664_1, 6).
size(p664_1, 4).
red(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 10).
coord2(p664_2, 8).
size(p664_2, 0).
blue(p664_2).
lhs(p664_2).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 6).
size(p665_0, 8).
green(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 9).
coord2(p665_1, 6).
size(p665_1, 6).
blue(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 2).
coord2(p665_2, 6).
size(p665_2, 2).
red(p665_2).
strange(p665_2).
piece(665, p665_3).
coord1(p665_3, 8).
coord2(p665_3, 6).
size(p665_3, 7).
green(p665_3).
lhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 3).
coord2(p665_4, 1).
size(p665_4, 7).
green(p665_4).
rhs(p665_4).
contact(p665_1, p665_3).
contact(p665_1, p665_3).
contact(p665_3, p665_1).
contact(p665_3, p665_1).
piece(666, p666_0).
coord1(p666_0, 7).
coord2(p666_0, 10).
size(p666_0, 7).
green(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 7).
coord2(p666_1, 9).
size(p666_1, 0).
red(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 1).
coord2(p666_2, 4).
size(p666_2, 10).
green(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 1).
coord2(p666_3, 9).
size(p666_3, 7).
blue(p666_3).
lhs(p666_3).
contact(p666_0, p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
contact(p666_1, p666_0).
contact(p666_1, p666_3).
contact(p666_1, p666_3).
contact(p666_3, p666_1).
contact(p666_3, p666_1).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 4).
size(p667_0, 10).
green(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 1).
coord2(p667_1, 10).
size(p667_1, 2).
blue(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 1).
coord2(p667_2, 8).
size(p667_2, 9).
green(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 1).
coord2(p667_3, 2).
size(p667_3, 10).
red(p667_3).
lhs(p667_3).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 9).
size(p668_0, 3).
green(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 1).
coord2(p668_1, 5).
size(p668_1, 10).
red(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 8).
coord2(p668_2, 5).
size(p668_2, 0).
red(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 6).
coord2(p668_3, 10).
size(p668_3, 2).
red(p668_3).
rhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 3).
coord2(p668_4, 1).
size(p668_4, 4).
blue(p668_4).
strange(p668_4).
contact(p668_0, p668_3).
contact(p668_0, p668_3).
contact(p668_3, p668_0).
contact(p668_3, p668_0).
piece(669, p669_0).
coord1(p669_0, 9).
coord2(p669_0, 9).
size(p669_0, 6).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 3).
size(p669_1, 6).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 3).
coord2(p669_2, 6).
size(p669_2, 10).
green(p669_2).
strange(p669_2).
piece(670, p670_0).
coord1(p670_0, 5).
coord2(p670_0, 3).
size(p670_0, 0).
blue(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 9).
coord2(p670_1, 2).
size(p670_1, 6).
blue(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 0).
coord2(p670_2, 8).
size(p670_2, 5).
green(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 9).
coord2(p670_3, 6).
size(p670_3, 10).
green(p670_3).
upright(p670_3).
piece(670, p670_4).
coord1(p670_4, 8).
coord2(p670_4, 2).
size(p670_4, 2).
red(p670_4).
lhs(p670_4).
contact(p670_1, p670_4).
contact(p670_1, p670_4).
contact(p670_4, p670_1).
contact(p670_4, p670_1).
piece(671, p671_0).
coord1(p671_0, 3).
coord2(p671_0, 7).
size(p671_0, 0).
red(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 8).
coord2(p671_1, 8).
size(p671_1, 8).
red(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 7).
coord2(p671_2, 0).
size(p671_2, 1).
green(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 3).
coord2(p671_3, 5).
size(p671_3, 2).
green(p671_3).
upright(p671_3).
piece(671, p671_4).
coord1(p671_4, 2).
coord2(p671_4, 9).
size(p671_4, 0).
blue(p671_4).
upright(p671_4).
piece(672, p672_0).
coord1(p672_0, 1).
coord2(p672_0, 7).
size(p672_0, 1).
green(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 2).
coord2(p672_1, 3).
size(p672_1, 8).
green(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 9).
size(p672_2, 1).
green(p672_2).
lhs(p672_2).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 2).
size(p673_0, 10).
red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 6).
coord2(p673_1, 3).
size(p673_1, 0).
red(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 5).
coord2(p673_2, 4).
size(p673_2, 1).
green(p673_2).
upright(p673_2).
piece(674, p674_0).
coord1(p674_0, 0).
coord2(p674_0, 0).
size(p674_0, 2).
green(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 0).
coord2(p674_1, 10).
size(p674_1, 4).
green(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 10).
coord2(p674_2, 3).
size(p674_2, 1).
blue(p674_2).
rhs(p674_2).
piece(675, p675_0).
coord1(p675_0, 2).
coord2(p675_0, 1).
size(p675_0, 10).
red(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 4).
coord2(p675_1, 1).
size(p675_1, 6).
blue(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 8).
coord2(p675_2, 8).
size(p675_2, 5).
green(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 5).
coord2(p675_3, 4).
size(p675_3, 1).
red(p675_3).
upright(p675_3).
piece(675, p675_4).
coord1(p675_4, 2).
coord2(p675_4, 9).
size(p675_4, 9).
green(p675_4).
rhs(p675_4).
piece(676, p676_0).
coord1(p676_0, 5).
coord2(p676_0, 6).
size(p676_0, 4).
green(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 5).
coord2(p676_1, 4).
size(p676_1, 4).
red(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 8).
coord2(p676_2, 4).
size(p676_2, 3).
red(p676_2).
upright(p676_2).
piece(677, p677_0).
coord1(p677_0, 0).
coord2(p677_0, 1).
size(p677_0, 1).
green(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 1).
coord2(p677_1, 2).
size(p677_1, 1).
red(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 9).
coord2(p677_2, 3).
size(p677_2, 0).
green(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 7).
coord2(p677_3, 1).
size(p677_3, 2).
green(p677_3).
lhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 1).
coord2(p677_4, 0).
size(p677_4, 8).
green(p677_4).
strange(p677_4).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 8).
size(p678_0, 4).
green(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 3).
coord2(p678_1, 1).
size(p678_1, 10).
blue(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 2).
coord2(p678_2, 9).
size(p678_2, 3).
blue(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 5).
coord2(p678_3, 2).
size(p678_3, 4).
green(p678_3).
strange(p678_3).
piece(679, p679_0).
coord1(p679_0, 10).
coord2(p679_0, 1).
size(p679_0, 7).
blue(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 10).
coord2(p679_1, 4).
size(p679_1, 0).
red(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 7).
size(p679_2, 7).
green(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 8).
coord2(p679_3, 6).
size(p679_3, 9).
blue(p679_3).
lhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 9).
coord2(p679_4, 9).
size(p679_4, 4).
red(p679_4).
strange(p679_4).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 8).
size(p680_0, 7).
blue(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 5).
size(p680_1, 5).
green(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 1).
coord2(p680_2, 6).
size(p680_2, 5).
red(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 10).
coord2(p680_3, 7).
size(p680_3, 0).
red(p680_3).
lhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 5).
coord2(p680_4, 2).
size(p680_4, 1).
green(p680_4).
rhs(p680_4).
piece(681, p681_0).
coord1(p681_0, 5).
coord2(p681_0, 1).
size(p681_0, 5).
green(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 8).
size(p681_1, 8).
green(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 10).
coord2(p681_2, 4).
size(p681_2, 4).
blue(p681_2).
lhs(p681_2).
piece(682, p682_0).
coord1(p682_0, 3).
coord2(p682_0, 0).
size(p682_0, 10).
red(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 9).
coord2(p682_1, 2).
size(p682_1, 2).
red(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 8).
coord2(p682_2, 9).
size(p682_2, 4).
green(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 3).
coord2(p682_3, 10).
size(p682_3, 3).
green(p682_3).
lhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 7).
coord2(p682_4, 10).
size(p682_4, 10).
red(p682_4).
rhs(p682_4).
piece(683, p683_0).
coord1(p683_0, 4).
coord2(p683_0, 8).
size(p683_0, 5).
blue(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 6).
coord2(p683_1, 8).
size(p683_1, 0).
green(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 9).
coord2(p683_2, 7).
size(p683_2, 2).
green(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 10).
coord2(p683_3, 3).
size(p683_3, 4).
red(p683_3).
rhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 3).
coord2(p683_4, 5).
size(p683_4, 6).
red(p683_4).
lhs(p683_4).
piece(684, p684_0).
coord1(p684_0, 10).
coord2(p684_0, 0).
size(p684_0, 5).
green(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 7).
coord2(p684_1, 10).
size(p684_1, 10).
green(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 10).
coord2(p684_2, 2).
size(p684_2, 10).
red(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 8).
coord2(p684_3, 2).
size(p684_3, 0).
blue(p684_3).
lhs(p684_3).
piece(685, p685_0).
coord1(p685_0, 7).
coord2(p685_0, 9).
size(p685_0, 0).
red(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 10).
size(p685_1, 8).
red(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 9).
coord2(p685_2, 3).
size(p685_2, 5).
green(p685_2).
rhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 9).
coord2(p685_3, 4).
size(p685_3, 2).
blue(p685_3).
lhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 1).
coord2(p685_4, 4).
size(p685_4, 0).
green(p685_4).
rhs(p685_4).
piece(686, p686_0).
coord1(p686_0, 2).
coord2(p686_0, 3).
size(p686_0, 5).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 8).
size(p686_1, 7).
green(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 8).
coord2(p686_2, 7).
size(p686_2, 10).
red(p686_2).
rhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 6).
coord2(p686_3, 5).
size(p686_3, 6).
blue(p686_3).
lhs(p686_3).
piece(687, p687_0).
coord1(p687_0, 5).
coord2(p687_0, 2).
size(p687_0, 3).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 1).
coord2(p687_1, 3).
size(p687_1, 0).
blue(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 7).
coord2(p687_2, 6).
size(p687_2, 9).
red(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 7).
coord2(p687_3, 6).
size(p687_3, 2).
blue(p687_3).
lhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 1).
coord2(p687_4, 3).
size(p687_4, 0).
green(p687_4).
rhs(p687_4).
contact(p687_2, p687_3).
contact(p687_2, p687_3).
contact(p687_3, p687_2).
contact(p687_3, p687_2).
piece(688, p688_0).
coord1(p688_0, 9).
coord2(p688_0, 5).
size(p688_0, 0).
green(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 10).
coord2(p688_1, 1).
size(p688_1, 10).
red(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 1).
coord2(p688_2, 0).
size(p688_2, 5).
red(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 9).
coord2(p688_3, 10).
size(p688_3, 5).
green(p688_3).
lhs(p688_3).
piece(689, p689_0).
coord1(p689_0, 9).
coord2(p689_0, 8).
size(p689_0, 7).
green(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 1).
coord2(p689_1, 10).
size(p689_1, 10).
blue(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 5).
coord2(p689_2, 10).
size(p689_2, 3).
blue(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 2).
coord2(p689_3, 0).
size(p689_3, 6).
green(p689_3).
lhs(p689_3).
piece(689, p689_4).
coord1(p689_4, 2).
coord2(p689_4, 0).
size(p689_4, 8).
red(p689_4).
lhs(p689_4).
contact(p689_3, p689_4).
contact(p689_3, p689_4).
contact(p689_4, p689_3).
contact(p689_4, p689_3).
piece(690, p690_0).
coord1(p690_0, 1).
coord2(p690_0, 10).
size(p690_0, 5).
green(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 9).
coord2(p690_1, 5).
size(p690_1, 4).
green(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 3).
coord2(p690_2, 9).
size(p690_2, 2).
red(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 4).
coord2(p690_3, 0).
size(p690_3, 9).
red(p690_3).
strange(p690_3).
piece(690, p690_4).
coord1(p690_4, 9).
coord2(p690_4, 9).
size(p690_4, 10).
blue(p690_4).
lhs(p690_4).
piece(691, p691_0).
coord1(p691_0, 1).
coord2(p691_0, 2).
size(p691_0, 6).
red(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 1).
coord2(p691_1, 2).
size(p691_1, 3).
green(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 1).
coord2(p691_2, 2).
size(p691_2, 5).
blue(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 7).
coord2(p691_3, 5).
size(p691_3, 5).
red(p691_3).
upright(p691_3).
contact(p691_0, p691_1).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 4).
coord2(p692_0, 3).
size(p692_0, 7).
red(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 1).
coord2(p692_1, 10).
size(p692_1, 3).
blue(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 10).
size(p692_2, 8).
green(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 1).
coord2(p692_3, 5).
size(p692_3, 4).
blue(p692_3).
rhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 1).
coord2(p692_4, 2).
size(p692_4, 5).
green(p692_4).
upright(p692_4).
contact(p692_1, p692_2).
contact(p692_1, p692_2).
contact(p692_2, p692_1).
contact(p692_2, p692_1).
piece(693, p693_0).
coord1(p693_0, 7).
coord2(p693_0, 3).
size(p693_0, 8).
blue(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 3).
coord2(p693_1, 6).
size(p693_1, 3).
blue(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 4).
coord2(p693_2, 2).
size(p693_2, 10).
green(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 4).
coord2(p693_3, 4).
size(p693_3, 6).
green(p693_3).
rhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 1).
coord2(p693_4, 6).
size(p693_4, 10).
red(p693_4).
strange(p693_4).
piece(694, p694_0).
coord1(p694_0, 8).
coord2(p694_0, 10).
size(p694_0, 4).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 8).
coord2(p694_1, 3).
size(p694_1, 9).
green(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 5).
coord2(p694_2, 10).
size(p694_2, 0).
red(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 8).
coord2(p694_3, 0).
size(p694_3, 7).
red(p694_3).
lhs(p694_3).
piece(695, p695_0).
coord1(p695_0, 5).
coord2(p695_0, 5).
size(p695_0, 6).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 5).
coord2(p695_1, 8).
size(p695_1, 8).
green(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 5).
coord2(p695_2, 7).
size(p695_2, 8).
green(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 1).
coord2(p695_3, 6).
size(p695_3, 10).
blue(p695_3).
rhs(p695_3).
contact(p695_0, p695_3).
contact(p695_0, p695_3).
contact(p695_3, p695_0).
contact(p695_3, p695_0).
contact(p695_1, p695_2).
contact(p695_1, p695_2).
contact(p695_2, p695_1).
contact(p695_2, p695_1).
piece(696, p696_0).
coord1(p696_0, 5).
coord2(p696_0, 0).
size(p696_0, 8).
blue(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 8).
coord2(p696_1, 4).
size(p696_1, 6).
green(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 8).
coord2(p696_2, 4).
size(p696_2, 1).
green(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 5).
coord2(p696_3, 2).
size(p696_3, 4).
red(p696_3).
strange(p696_3).
contact(p696_1, p696_2).
contact(p696_1, p696_2).
contact(p696_2, p696_1).
contact(p696_2, p696_1).
piece(697, p697_0).
coord1(p697_0, 8).
coord2(p697_0, 10).
size(p697_0, 0).
red(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 7).
coord2(p697_1, 6).
size(p697_1, 2).
blue(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 8).
coord2(p697_2, 1).
size(p697_2, 9).
blue(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 3).
coord2(p697_3, 3).
size(p697_3, 10).
red(p697_3).
strange(p697_3).
piece(697, p697_4).
coord1(p697_4, 2).
coord2(p697_4, 7).
size(p697_4, 8).
green(p697_4).
rhs(p697_4).
piece(698, p698_0).
coord1(p698_0, 4).
coord2(p698_0, 5).
size(p698_0, 5).
green(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 1).
size(p698_1, 2).
green(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 2).
size(p698_2, 8).
green(p698_2).
lhs(p698_2).
piece(699, p699_0).
coord1(p699_0, 1).
coord2(p699_0, 8).
size(p699_0, 10).
blue(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 3).
coord2(p699_1, 2).
size(p699_1, 10).
red(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 10).
coord2(p699_2, 3).
size(p699_2, 9).
green(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 7).
coord2(p699_3, 1).
size(p699_3, 10).
blue(p699_3).
rhs(p699_3).
piece(700, p700_0).
coord1(p700_0, 5).
coord2(p700_0, 0).
size(p700_0, 2).
red(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 8).
size(p700_1, 5).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 4).
coord2(p700_2, 6).
size(p700_2, 8).
green(p700_2).
lhs(p700_2).
piece(701, p701_0).
coord1(p701_0, 5).
coord2(p701_0, 3).
size(p701_0, 8).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 2).
coord2(p701_1, 7).
size(p701_1, 3).
green(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 5).
coord2(p701_2, 0).
size(p701_2, 3).
red(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 8).
coord2(p701_3, 10).
size(p701_3, 6).
blue(p701_3).
rhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 9).
coord2(p701_4, 1).
size(p701_4, 1).
blue(p701_4).
strange(p701_4).
piece(702, p702_0).
coord1(p702_0, 3).
coord2(p702_0, 8).
size(p702_0, 5).
green(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 6).
coord2(p702_1, 1).
size(p702_1, 1).
red(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 5).
coord2(p702_2, 5).
size(p702_2, 2).
blue(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 3).
coord2(p702_3, 6).
size(p702_3, 1).
blue(p702_3).
strange(p702_3).
piece(702, p702_4).
coord1(p702_4, 6).
coord2(p702_4, 8).
size(p702_4, 4).
blue(p702_4).
upright(p702_4).
piece(703, p703_0).
coord1(p703_0, 0).
coord2(p703_0, 3).
size(p703_0, 0).
green(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 5).
coord2(p703_1, 3).
size(p703_1, 3).
blue(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 1).
coord2(p703_2, 2).
size(p703_2, 1).
red(p703_2).
strange(p703_2).
piece(704, p704_0).
coord1(p704_0, 2).
coord2(p704_0, 3).
size(p704_0, 4).
green(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 8).
size(p704_1, 2).
red(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 10).
coord2(p704_2, 6).
size(p704_2, 8).
red(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 2).
coord2(p704_3, 2).
size(p704_3, 2).
blue(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 0).
coord2(p704_4, 2).
size(p704_4, 7).
red(p704_4).
upright(p704_4).
contact(p704_0, p704_3).
contact(p704_0, p704_3).
contact(p704_3, p704_0).
contact(p704_3, p704_0).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, 10).
size(p705_0, 8).
red(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 8).
size(p705_1, 4).
green(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 6).
coord2(p705_2, 1).
size(p705_2, 2).
red(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 5).
coord2(p705_3, 8).
size(p705_3, 3).
blue(p705_3).
strange(p705_3).
piece(705, p705_4).
coord1(p705_4, 2).
coord2(p705_4, 2).
size(p705_4, 10).
blue(p705_4).
upright(p705_4).
contact(p705_1, p705_3).
contact(p705_1, p705_3).
contact(p705_3, p705_1).
contact(p705_3, p705_1).
piece(706, p706_0).
coord1(p706_0, 10).
coord2(p706_0, 8).
size(p706_0, 8).
green(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 8).
coord2(p706_1, 9).
size(p706_1, 3).
red(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 3).
coord2(p706_2, 1).
size(p706_2, 4).
blue(p706_2).
strange(p706_2).
piece(707, p707_0).
coord1(p707_0, 8).
coord2(p707_0, 0).
size(p707_0, 5).
green(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 7).
coord2(p707_1, 10).
size(p707_1, 8).
green(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 5).
coord2(p707_2, 6).
size(p707_2, 7).
blue(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 8).
coord2(p707_3, 4).
size(p707_3, 6).
blue(p707_3).
lhs(p707_3).
piece(708, p708_0).
coord1(p708_0, 2).
coord2(p708_0, 10).
size(p708_0, 10).
green(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 3).
coord2(p708_1, 4).
size(p708_1, 8).
blue(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 1).
coord2(p708_2, 10).
size(p708_2, 6).
green(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 1).
coord2(p708_3, 6).
size(p708_3, 4).
green(p708_3).
rhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 2).
coord2(p708_4, 3).
size(p708_4, 10).
red(p708_4).
strange(p708_4).
contact(p708_0, p708_2).
contact(p708_0, p708_2).
contact(p708_2, p708_0).
contact(p708_2, p708_0).
piece(709, p709_0).
coord1(p709_0, 10).
coord2(p709_0, 0).
size(p709_0, 2).
red(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 10).
coord2(p709_1, 0).
size(p709_1, 3).
red(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 6).
coord2(p709_2, 4).
size(p709_2, 6).
red(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 10).
coord2(p709_3, 6).
size(p709_3, 8).
red(p709_3).
rhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 6).
coord2(p709_4, 5).
size(p709_4, 8).
green(p709_4).
upright(p709_4).
contact(p709_0, p709_1).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 7).
coord2(p710_0, 7).
size(p710_0, 8).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 7).
size(p710_1, 6).
green(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 7).
coord2(p710_2, 0).
size(p710_2, 10).
green(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 8).
coord2(p710_3, 0).
size(p710_3, 8).
blue(p710_3).
upright(p710_3).
contact(p710_2, p710_3).
contact(p710_2, p710_3).
contact(p710_3, p710_2).
contact(p710_3, p710_2).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 6).
size(p711_0, 9).
blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 8).
size(p711_1, 10).
red(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 6).
size(p711_2, 2).
blue(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 9).
coord2(p711_3, 10).
size(p711_3, 2).
green(p711_3).
strange(p711_3).
contact(p711_0, p711_2).
contact(p711_0, p711_2).
contact(p711_2, p711_0).
contact(p711_2, p711_0).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 3).
size(p712_0, 6).
blue(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 10).
coord2(p712_1, 10).
size(p712_1, 9).
green(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 9).
coord2(p712_2, 6).
size(p712_2, 2).
red(p712_2).
upright(p712_2).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 6).
size(p713_0, 0).
green(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 1).
coord2(p713_1, 4).
size(p713_1, 3).
red(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 7).
coord2(p713_2, 9).
size(p713_2, 6).
green(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 3).
coord2(p713_3, 3).
size(p713_3, 1).
blue(p713_3).
lhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 2).
coord2(p713_4, 6).
size(p713_4, 2).
green(p713_4).
strange(p713_4).
contact(p713_0, p713_4).
contact(p713_0, p713_4).
contact(p713_4, p713_0).
contact(p713_4, p713_0).
contact(p713_1, p713_3).
contact(p713_1, p713_3).
contact(p713_3, p713_1).
contact(p713_3, p713_1).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 4).
size(p714_0, 10).
red(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 6).
coord2(p714_1, 7).
size(p714_1, 0).
green(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 9).
coord2(p714_2, 3).
size(p714_2, 4).
blue(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 9).
coord2(p714_3, 9).
size(p714_3, 5).
red(p714_3).
rhs(p714_3).
piece(715, p715_0).
coord1(p715_0, 6).
coord2(p715_0, 6).
size(p715_0, 8).
green(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 3).
size(p715_1, 4).
red(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 6).
coord2(p715_2, 7).
size(p715_2, 5).
blue(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 2).
coord2(p715_3, 9).
size(p715_3, 5).
red(p715_3).
strange(p715_3).
piece(715, p715_4).
coord1(p715_4, 0).
coord2(p715_4, 9).
size(p715_4, 6).
green(p715_4).
lhs(p715_4).
piece(716, p716_0).
coord1(p716_0, 3).
coord2(p716_0, 7).
size(p716_0, 1).
red(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 9).
coord2(p716_1, 8).
size(p716_1, 2).
blue(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 8).
coord2(p716_2, 0).
size(p716_2, 9).
green(p716_2).
upright(p716_2).
piece(717, p717_0).
coord1(p717_0, 6).
coord2(p717_0, 7).
size(p717_0, 4).
red(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 2).
coord2(p717_1, 6).
size(p717_1, 2).
green(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 2).
coord2(p717_2, 1).
size(p717_2, 9).
blue(p717_2).
rhs(p717_2).
piece(718, p718_0).
coord1(p718_0, 5).
coord2(p718_0, 0).
size(p718_0, 1).
red(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 6).
coord2(p718_1, 8).
size(p718_1, 8).
blue(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 5).
coord2(p718_2, 5).
size(p718_2, 2).
green(p718_2).
strange(p718_2).
piece(719, p719_0).
coord1(p719_0, 9).
coord2(p719_0, 5).
size(p719_0, 9).
blue(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 2).
coord2(p719_1, 5).
size(p719_1, 5).
red(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 8).
coord2(p719_2, 4).
size(p719_2, 2).
green(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 9).
coord2(p719_3, 6).
size(p719_3, 3).
red(p719_3).
rhs(p719_3).
contact(p719_0, p719_3).
contact(p719_0, p719_3).
contact(p719_3, p719_0).
contact(p719_3, p719_0).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 6).
size(p720_0, 8).
red(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 2).
coord2(p720_1, 10).
size(p720_1, 10).
red(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 2).
coord2(p720_2, 4).
size(p720_2, 5).
green(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 4).
coord2(p720_3, 1).
size(p720_3, 2).
red(p720_3).
rhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 0).
coord2(p720_4, 6).
size(p720_4, 2).
red(p720_4).
rhs(p720_4).
contact(p720_0, p720_4).
contact(p720_0, p720_4).
contact(p720_4, p720_0).
contact(p720_4, p720_0).
piece(721, p721_0).
coord1(p721_0, 9).
coord2(p721_0, 3).
size(p721_0, 9).
red(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 7).
coord2(p721_1, 0).
size(p721_1, 9).
green(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 3).
size(p721_2, 6).
red(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 7).
coord2(p721_3, 10).
size(p721_3, 7).
green(p721_3).
upright(p721_3).
piece(722, p722_0).
coord1(p722_0, 10).
coord2(p722_0, 0).
size(p722_0, 6).
green(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 10).
size(p722_1, 10).
red(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 4).
size(p722_2, 4).
blue(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 2).
coord2(p722_3, 6).
size(p722_3, 10).
blue(p722_3).
lhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 5).
coord2(p722_4, 8).
size(p722_4, 2).
green(p722_4).
strange(p722_4).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 1).
size(p723_0, 10).
blue(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 10).
coord2(p723_1, 9).
size(p723_1, 6).
blue(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 3).
coord2(p723_2, 5).
size(p723_2, 8).
red(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 3).
coord2(p723_3, 8).
size(p723_3, 3).
green(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 8).
coord2(p723_4, 8).
size(p723_4, 3).
red(p723_4).
strange(p723_4).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 4).
size(p724_0, 2).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 0).
coord2(p724_1, 2).
size(p724_1, 2).
red(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 5).
coord2(p724_2, 7).
size(p724_2, 2).
green(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 0).
coord2(p724_3, 3).
size(p724_3, 10).
green(p724_3).
strange(p724_3).
contact(p724_1, p724_3).
contact(p724_1, p724_3).
contact(p724_3, p724_1).
contact(p724_3, p724_1).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 5).
size(p725_0, 8).
green(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 7).
size(p725_1, 5).
green(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 3).
coord2(p725_2, 5).
size(p725_2, 2).
blue(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 2).
coord2(p725_3, 3).
size(p725_3, 8).
red(p725_3).
lhs(p725_3).
piece(726, p726_0).
coord1(p726_0, 7).
coord2(p726_0, 5).
size(p726_0, 10).
blue(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 4).
size(p726_1, 7).
green(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 9).
coord2(p726_2, 1).
size(p726_2, 9).
blue(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 6).
coord2(p726_3, 2).
size(p726_3, 1).
blue(p726_3).
rhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 10).
coord2(p726_4, 1).
size(p726_4, 0).
red(p726_4).
strange(p726_4).
contact(p726_2, p726_4).
contact(p726_2, p726_4).
contact(p726_4, p726_2).
contact(p726_4, p726_2).
piece(727, p727_0).
coord1(p727_0, 10).
coord2(p727_0, 4).
size(p727_0, 1).
green(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 3).
coord2(p727_1, 9).
size(p727_1, 3).
blue(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 7).
coord2(p727_2, 4).
size(p727_2, 5).
green(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 1).
coord2(p727_3, 6).
size(p727_3, 10).
blue(p727_3).
strange(p727_3).
piece(727, p727_4).
coord1(p727_4, 2).
coord2(p727_4, 7).
size(p727_4, 4).
red(p727_4).
upright(p727_4).
piece(728, p728_0).
coord1(p728_0, 5).
coord2(p728_0, 8).
size(p728_0, 9).
blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 9).
coord2(p728_1, 7).
size(p728_1, 10).
green(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 9).
coord2(p728_2, 0).
size(p728_2, 2).
blue(p728_2).
lhs(p728_2).
piece(729, p729_0).
coord1(p729_0, 9).
coord2(p729_0, 8).
size(p729_0, 4).
red(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 2).
coord2(p729_1, 5).
size(p729_1, 5).
blue(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 5).
coord2(p729_2, 2).
size(p729_2, 3).
green(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 9).
coord2(p729_3, 8).
size(p729_3, 8).
green(p729_3).
strange(p729_3).
contact(p729_0, p729_3).
contact(p729_0, p729_3).
contact(p729_3, p729_0).
contact(p729_3, p729_0).
piece(730, p730_0).
coord1(p730_0, 3).
coord2(p730_0, 10).
size(p730_0, 5).
green(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 5).
coord2(p730_1, 10).
size(p730_1, 9).
blue(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 5).
coord2(p730_2, 8).
size(p730_2, 2).
green(p730_2).
upright(p730_2).
contact(p730_0, p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 4).
size(p731_0, 4).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 7).
size(p731_1, 10).
red(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 5).
coord2(p731_2, 1).
size(p731_2, 5).
green(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 10).
coord2(p731_3, 4).
size(p731_3, 0).
red(p731_3).
strange(p731_3).
piece(732, p732_0).
coord1(p732_0, 10).
coord2(p732_0, 5).
size(p732_0, 8).
blue(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 7).
coord2(p732_1, 9).
size(p732_1, 6).
red(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 1).
coord2(p732_2, 6).
size(p732_2, 0).
green(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 2).
coord2(p732_3, 1).
size(p732_3, 0).
blue(p732_3).
lhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 5).
coord2(p732_4, 1).
size(p732_4, 10).
green(p732_4).
rhs(p732_4).
piece(733, p733_0).
coord1(p733_0, 0).
coord2(p733_0, 6).
size(p733_0, 1).
red(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 7).
coord2(p733_1, 10).
size(p733_1, 4).
green(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 1).
size(p733_2, 0).
blue(p733_2).
lhs(p733_2).
piece(734, p734_0).
coord1(p734_0, 5).
coord2(p734_0, 1).
size(p734_0, 7).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 3).
coord2(p734_1, 4).
size(p734_1, 1).
red(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 0).
coord2(p734_2, 10).
size(p734_2, 10).
green(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 2).
coord2(p734_3, 5).
size(p734_3, 2).
red(p734_3).
rhs(p734_3).
piece(735, p735_0).
coord1(p735_0, 9).
coord2(p735_0, 3).
size(p735_0, 1).
blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 4).
size(p735_1, 3).
green(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 2).
coord2(p735_2, 0).
size(p735_2, 0).
red(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 9).
coord2(p735_3, 4).
size(p735_3, 7).
green(p735_3).
upright(p735_3).
piece(736, p736_0).
coord1(p736_0, 3).
coord2(p736_0, 6).
size(p736_0, 6).
green(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 5).
coord2(p736_1, 7).
size(p736_1, 0).
green(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 0).
coord2(p736_2, 4).
size(p736_2, 1).
green(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 6).
coord2(p736_3, 9).
size(p736_3, 3).
green(p736_3).
rhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 5).
coord2(p736_4, 9).
size(p736_4, 3).
green(p736_4).
upright(p736_4).
contact(p736_3, p736_4).
contact(p736_3, p736_4).
contact(p736_4, p736_3).
contact(p736_4, p736_3).
piece(737, p737_0).
coord1(p737_0, 1).
coord2(p737_0, 0).
size(p737_0, 3).
green(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 9).
coord2(p737_1, 4).
size(p737_1, 7).
green(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 9).
coord2(p737_2, 4).
size(p737_2, 1).
green(p737_2).
lhs(p737_2).
contact(p737_1, p737_2).
contact(p737_1, p737_2).
contact(p737_2, p737_1).
contact(p737_2, p737_1).
piece(738, p738_0).
coord1(p738_0, 3).
coord2(p738_0, 9).
size(p738_0, 5).
red(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 3).
size(p738_1, 1).
blue(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 3).
coord2(p738_2, 4).
size(p738_2, 0).
green(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 2).
coord2(p738_3, 10).
size(p738_3, 2).
blue(p738_3).
rhs(p738_3).
piece(739, p739_0).
coord1(p739_0, 2).
coord2(p739_0, 9).
size(p739_0, 1).
green(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 2).
coord2(p739_1, 8).
size(p739_1, 2).
red(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 1).
coord2(p739_2, 5).
size(p739_2, 3).
green(p739_2).
rhs(p739_2).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 0).
size(p740_0, 8).
blue(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 0).
coord2(p740_1, 7).
size(p740_1, 10).
red(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 6).
coord2(p740_2, 4).
size(p740_2, 8).
blue(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 3).
coord2(p740_3, 8).
size(p740_3, 1).
green(p740_3).
rhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 0).
coord2(p740_4, 4).
size(p740_4, 3).
blue(p740_4).
rhs(p740_4).
piece(741, p741_0).
coord1(p741_0, 2).
coord2(p741_0, 5).
size(p741_0, 10).
green(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 8).
coord2(p741_1, 8).
size(p741_1, 8).
green(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 8).
coord2(p741_2, 9).
size(p741_2, 10).
green(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 2).
coord2(p741_3, 3).
size(p741_3, 3).
blue(p741_3).
strange(p741_3).
contact(p741_1, p741_2).
contact(p741_1, p741_2).
contact(p741_2, p741_1).
contact(p741_2, p741_1).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 7).
size(p742_0, 7).
green(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 3).
size(p742_1, 0).
blue(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 10).
coord2(p742_2, 0).
size(p742_2, 8).
red(p742_2).
rhs(p742_2).
piece(743, p743_0).
coord1(p743_0, 8).
coord2(p743_0, 10).
size(p743_0, 3).
red(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 6).
size(p743_1, 4).
green(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 5).
coord2(p743_2, 9).
size(p743_2, 7).
green(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 5).
coord2(p743_3, 2).
size(p743_3, 3).
green(p743_3).
lhs(p743_3).
piece(744, p744_0).
coord1(p744_0, 3).
coord2(p744_0, 0).
size(p744_0, 10).
red(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 9).
size(p744_1, 1).
green(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 2).
coord2(p744_2, 1).
size(p744_2, 7).
blue(p744_2).
strange(p744_2).
piece(745, p745_0).
coord1(p745_0, 3).
coord2(p745_0, 7).
size(p745_0, 5).
red(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 7).
coord2(p745_1, 4).
size(p745_1, 6).
green(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 8).
coord2(p745_2, 10).
size(p745_2, 3).
blue(p745_2).
rhs(p745_2).
piece(746, p746_0).
coord1(p746_0, 3).
coord2(p746_0, 1).
size(p746_0, 7).
blue(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 0).
size(p746_1, 5).
green(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 1).
coord2(p746_2, 4).
size(p746_2, 9).
blue(p746_2).
lhs(p746_2).
piece(747, p747_0).
coord1(p747_0, 1).
coord2(p747_0, 8).
size(p747_0, 8).
blue(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 1).
size(p747_1, 8).
blue(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 1).
coord2(p747_2, 6).
size(p747_2, 4).
green(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 1).
coord2(p747_3, 0).
size(p747_3, 3).
green(p747_3).
strange(p747_3).
piece(748, p748_0).
coord1(p748_0, 10).
coord2(p748_0, 10).
size(p748_0, 5).
red(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 3).
coord2(p748_1, 10).
size(p748_1, 6).
green(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 3).
coord2(p748_2, 1).
size(p748_2, 9).
blue(p748_2).
rhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 5).
coord2(p749_0, 1).
size(p749_0, 7).
blue(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 3).
coord2(p749_1, 7).
size(p749_1, 4).
green(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 8).
coord2(p749_2, 2).
size(p749_2, 1).
red(p749_2).
rhs(p749_2).
piece(750, p750_0).
coord1(p750_0, 7).
coord2(p750_0, 3).
size(p750_0, 1).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 3).
coord2(p750_1, 3).
size(p750_1, 5).
green(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 9).
coord2(p750_2, 10).
size(p750_2, 10).
red(p750_2).
lhs(p750_2).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 10).
size(p751_0, 3).
green(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 1).
size(p751_1, 6).
red(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 2).
coord2(p751_2, 1).
size(p751_2, 2).
blue(p751_2).
upright(p751_2).
piece(751, p751_3).
coord1(p751_3, 8).
coord2(p751_3, 5).
size(p751_3, 0).
green(p751_3).
strange(p751_3).
piece(751, p751_4).
coord1(p751_4, 0).
coord2(p751_4, 1).
size(p751_4, 1).
red(p751_4).
strange(p751_4).
contact(p751_1, p751_2).
contact(p751_1, p751_2).
contact(p751_2, p751_1).
contact(p751_2, p751_1).
piece(752, p752_0).
coord1(p752_0, 10).
coord2(p752_0, 6).
size(p752_0, 7).
green(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 7).
coord2(p752_1, 8).
size(p752_1, 7).
green(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 10).
coord2(p752_2, 4).
size(p752_2, 0).
red(p752_2).
lhs(p752_2).
piece(753, p753_0).
coord1(p753_0, 9).
coord2(p753_0, 5).
size(p753_0, 1).
green(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 3).
size(p753_1, 2).
green(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 5).
coord2(p753_2, 4).
size(p753_2, 6).
red(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, 8).
coord2(p753_3, 0).
size(p753_3, 9).
blue(p753_3).
upright(p753_3).
piece(753, p753_4).
coord1(p753_4, 3).
coord2(p753_4, 10).
size(p753_4, 2).
red(p753_4).
lhs(p753_4).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 5).
size(p754_0, 9).
blue(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 0).
coord2(p754_1, 0).
size(p754_1, 9).
green(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 8).
coord2(p754_2, 3).
size(p754_2, 4).
red(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 3).
coord2(p754_3, 5).
size(p754_3, 7).
green(p754_3).
lhs(p754_3).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 0).
size(p755_0, 3).
green(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 3).
size(p755_1, 5).
blue(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 0).
coord2(p755_2, 2).
size(p755_2, 0).
red(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 6).
coord2(p755_3, 8).
size(p755_3, 4).
blue(p755_3).
upright(p755_3).
piece(755, p755_4).
coord1(p755_4, 7).
coord2(p755_4, 3).
size(p755_4, 5).
red(p755_4).
rhs(p755_4).
contact(p755_1, p755_4).
contact(p755_1, p755_4).
contact(p755_4, p755_1).
contact(p755_4, p755_1).
piece(756, p756_0).
coord1(p756_0, 2).
coord2(p756_0, 8).
size(p756_0, 6).
red(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 6).
size(p756_1, 2).
green(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 8).
coord2(p756_2, 0).
size(p756_2, 4).
blue(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 9).
coord2(p756_3, 9).
size(p756_3, 7).
blue(p756_3).
upright(p756_3).
piece(757, p757_0).
coord1(p757_0, 7).
coord2(p757_0, 6).
size(p757_0, 2).
green(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 9).
coord2(p757_1, 7).
size(p757_1, 6).
blue(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 5).
coord2(p757_2, 1).
size(p757_2, 6).
red(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 0).
coord2(p757_3, 1).
size(p757_3, 7).
green(p757_3).
lhs(p757_3).
piece(758, p758_0).
coord1(p758_0, 3).
coord2(p758_0, 9).
size(p758_0, 5).
blue(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 3).
size(p758_1, 10).
blue(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 3).
coord2(p758_2, 3).
size(p758_2, 3).
green(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 9).
coord2(p758_3, 4).
size(p758_3, 6).
red(p758_3).
strange(p758_3).
piece(758, p758_4).
coord1(p758_4, 10).
coord2(p758_4, 9).
size(p758_4, 0).
green(p758_4).
lhs(p758_4).
piece(759, p759_0).
coord1(p759_0, 1).
coord2(p759_0, 0).
size(p759_0, 7).
red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 8).
coord2(p759_1, 5).
size(p759_1, 3).
red(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 8).
coord2(p759_2, 10).
size(p759_2, 3).
green(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 1).
coord2(p759_3, 9).
size(p759_3, 1).
green(p759_3).
lhs(p759_3).
piece(760, p760_0).
coord1(p760_0, 3).
coord2(p760_0, 3).
size(p760_0, 2).
green(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 2).
coord2(p760_1, 8).
size(p760_1, 6).
red(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 3).
coord2(p760_2, 0).
size(p760_2, 0).
green(p760_2).
rhs(p760_2).
piece(761, p761_0).
coord1(p761_0, 8).
coord2(p761_0, 4).
size(p761_0, 4).
red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 1).
coord2(p761_1, 8).
size(p761_1, 2).
green(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 7).
coord2(p761_2, 0).
size(p761_2, 9).
blue(p761_2).
rhs(p761_2).
piece(762, p762_0).
coord1(p762_0, 10).
coord2(p762_0, 9).
size(p762_0, 0).
blue(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 6).
coord2(p762_1, 7).
size(p762_1, 7).
red(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 1).
coord2(p762_2, 5).
size(p762_2, 0).
green(p762_2).
rhs(p762_2).
piece(763, p763_0).
coord1(p763_0, 9).
coord2(p763_0, 4).
size(p763_0, 0).
green(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 1).
coord2(p763_1, 1).
size(p763_1, 9).
green(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 1).
coord2(p763_2, 1).
size(p763_2, 0).
green(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 4).
coord2(p763_3, 3).
size(p763_3, 0).
green(p763_3).
rhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 2).
coord2(p763_4, 4).
size(p763_4, 4).
green(p763_4).
upright(p763_4).
piece(764, p764_0).
coord1(p764_0, 2).
coord2(p764_0, 1).
size(p764_0, 6).
blue(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 6).
coord2(p764_1, 7).
size(p764_1, 9).
green(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 0).
coord2(p764_2, 6).
size(p764_2, 5).
red(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 6).
coord2(p764_3, 3).
size(p764_3, 0).
blue(p764_3).
lhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 10).
coord2(p764_4, 9).
size(p764_4, 0).
green(p764_4).
lhs(p764_4).
piece(765, p765_0).
coord1(p765_0, 0).
coord2(p765_0, 8).
size(p765_0, 7).
red(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 5).
coord2(p765_1, 10).
size(p765_1, 9).
blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 5).
coord2(p765_2, 10).
size(p765_2, 1).
green(p765_2).
lhs(p765_2).
contact(p765_1, p765_2).
contact(p765_1, p765_2).
contact(p765_2, p765_1).
contact(p765_2, p765_1).
piece(766, p766_0).
coord1(p766_0, 3).
coord2(p766_0, 3).
size(p766_0, 10).
red(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 5).
size(p766_1, 4).
green(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 5).
coord2(p766_2, 1).
size(p766_2, 4).
red(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 1).
coord2(p766_3, 0).
size(p766_3, 7).
red(p766_3).
strange(p766_3).
piece(766, p766_4).
coord1(p766_4, 3).
coord2(p766_4, 6).
size(p766_4, 2).
green(p766_4).
strange(p766_4).
piece(767, p767_0).
coord1(p767_0, 5).
coord2(p767_0, 8).
size(p767_0, 8).
red(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 5).
coord2(p767_1, 1).
size(p767_1, 2).
green(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 1).
coord2(p767_2, 3).
size(p767_2, 6).
green(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 5).
coord2(p767_3, 7).
size(p767_3, 2).
blue(p767_3).
lhs(p767_3).
piece(768, p768_0).
coord1(p768_0, 9).
coord2(p768_0, 2).
size(p768_0, 4).
green(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 7).
size(p768_1, 6).
red(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 7).
size(p768_2, 5).
red(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 8).
coord2(p768_3, 3).
size(p768_3, 2).
blue(p768_3).
rhs(p768_3).
piece(769, p769_0).
coord1(p769_0, 6).
coord2(p769_0, 6).
size(p769_0, 5).
green(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 6).
coord2(p769_1, 0).
size(p769_1, 9).
red(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 1).
coord2(p769_2, 2).
size(p769_2, 9).
green(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 1).
coord2(p769_3, 5).
size(p769_3, 0).
green(p769_3).
rhs(p769_3).
piece(770, p770_0).
coord1(p770_0, 8).
coord2(p770_0, 8).
size(p770_0, 1).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 3).
coord2(p770_1, 2).
size(p770_1, 3).
blue(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 7).
coord2(p770_2, 4).
size(p770_2, 5).
blue(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 3).
coord2(p770_3, 1).
size(p770_3, 5).
red(p770_3).
strange(p770_3).
piece(770, p770_4).
coord1(p770_4, 3).
coord2(p770_4, 1).
size(p770_4, 0).
green(p770_4).
upright(p770_4).
contact(p770_1, p770_3).
contact(p770_1, p770_4).
contact(p770_1, p770_3).
contact(p770_1, p770_4).
contact(p770_3, p770_1).
contact(p770_3, p770_1).
contact(p770_3, p770_4).
contact(p770_3, p770_4).
contact(p770_4, p770_1).
contact(p770_4, p770_3).
contact(p770_4, p770_1).
contact(p770_4, p770_3).
piece(771, p771_0).
coord1(p771_0, 5).
coord2(p771_0, 1).
size(p771_0, 4).
green(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 5).
coord2(p771_1, 4).
size(p771_1, 4).
blue(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 10).
coord2(p771_2, 1).
size(p771_2, 5).
green(p771_2).
lhs(p771_2).
piece(772, p772_0).
coord1(p772_0, 9).
coord2(p772_0, 2).
size(p772_0, 5).
blue(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 7).
coord2(p772_1, 6).
size(p772_1, 6).
red(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 5).
coord2(p772_2, 9).
size(p772_2, 10).
blue(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 7).
coord2(p772_3, 9).
size(p772_3, 1).
red(p772_3).
lhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 2).
coord2(p772_4, 4).
size(p772_4, 1).
green(p772_4).
rhs(p772_4).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 10).
size(p773_0, 2).
red(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 0).
size(p773_1, 7).
green(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 0).
coord2(p773_2, 5).
size(p773_2, 1).
red(p773_2).
lhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 6).
coord2(p774_0, 0).
size(p774_0, 10).
green(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 6).
coord2(p774_1, 0).
size(p774_1, 7).
green(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 2).
coord2(p774_2, 8).
size(p774_2, 2).
blue(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 7).
coord2(p774_3, 10).
size(p774_3, 9).
red(p774_3).
strange(p774_3).
piece(774, p774_4).
coord1(p774_4, 8).
coord2(p774_4, 3).
size(p774_4, 9).
red(p774_4).
upright(p774_4).
contact(p774_0, p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 9).
coord2(p775_0, 4).
size(p775_0, 0).
blue(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 6).
coord2(p775_1, 4).
size(p775_1, 0).
red(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 6).
coord2(p775_2, 6).
size(p775_2, 3).
green(p775_2).
upright(p775_2).
piece(776, p776_0).
coord1(p776_0, 3).
coord2(p776_0, 5).
size(p776_0, 6).
green(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 0).
size(p776_1, 9).
blue(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 3).
coord2(p776_2, 6).
size(p776_2, 4).
red(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, 10).
coord2(p776_3, 3).
size(p776_3, 2).
green(p776_3).
lhs(p776_3).
contact(p776_0, p776_2).
contact(p776_0, p776_2).
contact(p776_2, p776_0).
contact(p776_2, p776_0).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 7).
size(p777_0, 4).
blue(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 7).
coord2(p777_1, 4).
size(p777_1, 10).
blue(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 7).
coord2(p777_2, 8).
size(p777_2, 0).
green(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 0).
coord2(p777_3, 9).
size(p777_3, 1).
green(p777_3).
upright(p777_3).
piece(777, p777_4).
coord1(p777_4, 10).
coord2(p777_4, 9).
size(p777_4, 9).
blue(p777_4).
strange(p777_4).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 4).
size(p778_0, 4).
green(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 5).
coord2(p778_1, 1).
size(p778_1, 10).
green(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 9).
coord2(p778_2, 5).
size(p778_2, 1).
blue(p778_2).
rhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 9).
coord2(p778_3, 4).
size(p778_3, 8).
red(p778_3).
lhs(p778_3).
contact(p778_0, p778_2).
contact(p778_0, p778_2).
contact(p778_2, p778_0).
contact(p778_2, p778_0).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 1).
size(p779_0, 9).
green(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 6).
size(p779_1, 7).
red(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 1).
coord2(p779_2, 0).
size(p779_2, 4).
blue(p779_2).
upright(p779_2).
piece(780, p780_0).
coord1(p780_0, 2).
coord2(p780_0, 4).
size(p780_0, 8).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 9).
coord2(p780_1, 4).
size(p780_1, 0).
blue(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 7).
coord2(p780_2, 0).
size(p780_2, 9).
green(p780_2).
rhs(p780_2).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 6).
size(p781_0, 8).
green(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 6).
coord2(p781_1, 2).
size(p781_1, 2).
blue(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 9).
coord2(p781_2, 7).
size(p781_2, 5).
green(p781_2).
strange(p781_2).
piece(782, p782_0).
coord1(p782_0, 3).
coord2(p782_0, 8).
size(p782_0, 1).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 7).
size(p782_1, 2).
blue(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 3).
coord2(p782_2, 8).
size(p782_2, 4).
red(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 3).
coord2(p782_3, 3).
size(p782_3, 0).
blue(p782_3).
strange(p782_3).
piece(782, p782_4).
coord1(p782_4, 1).
coord2(p782_4, 10).
size(p782_4, 4).
green(p782_4).
strange(p782_4).
contact(p782_0, p782_2).
contact(p782_0, p782_2).
contact(p782_2, p782_0).
contact(p782_2, p782_0).
piece(783, p783_0).
coord1(p783_0, 2).
coord2(p783_0, 0).
size(p783_0, 10).
blue(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 3).
coord2(p783_1, 8).
size(p783_1, 1).
green(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 4).
coord2(p783_2, 9).
size(p783_2, 1).
red(p783_2).
upright(p783_2).
piece(784, p784_0).
coord1(p784_0, 3).
coord2(p784_0, 4).
size(p784_0, 5).
red(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 7).
coord2(p784_1, 3).
size(p784_1, 4).
green(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 7).
coord2(p784_2, 0).
size(p784_2, 7).
blue(p784_2).
upright(p784_2).
piece(784, p784_3).
coord1(p784_3, 5).
coord2(p784_3, 2).
size(p784_3, 0).
green(p784_3).
upright(p784_3).
piece(785, p785_0).
coord1(p785_0, 5).
coord2(p785_0, 8).
size(p785_0, 4).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 5).
coord2(p785_1, 1).
size(p785_1, 0).
green(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 7).
coord2(p785_2, 7).
size(p785_2, 7).
red(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 3).
coord2(p785_3, 1).
size(p785_3, 1).
blue(p785_3).
strange(p785_3).
piece(785, p785_4).
coord1(p785_4, 3).
coord2(p785_4, 8).
size(p785_4, 1).
green(p785_4).
upright(p785_4).
piece(786, p786_0).
coord1(p786_0, 7).
coord2(p786_0, 10).
size(p786_0, 8).
green(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 4).
coord2(p786_1, 9).
size(p786_1, 7).
blue(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 3).
coord2(p786_2, 3).
size(p786_2, 4).
red(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 3).
coord2(p786_3, 1).
size(p786_3, 0).
green(p786_3).
rhs(p786_3).
piece(787, p787_0).
coord1(p787_0, 7).
coord2(p787_0, 5).
size(p787_0, 10).
red(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 10).
coord2(p787_1, 7).
size(p787_1, 1).
red(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 6).
coord2(p787_2, 5).
size(p787_2, 0).
blue(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 6).
coord2(p787_3, 4).
size(p787_3, 9).
green(p787_3).
upright(p787_3).
piece(788, p788_0).
coord1(p788_0, 5).
coord2(p788_0, 1).
size(p788_0, 2).
green(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 0).
coord2(p788_1, 7).
size(p788_1, 8).
green(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 0).
coord2(p788_2, 5).
size(p788_2, 6).
green(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 0).
coord2(p788_3, 0).
size(p788_3, 6).
blue(p788_3).
rhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 10).
coord2(p788_4, 4).
size(p788_4, 2).
red(p788_4).
upright(p788_4).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 0).
size(p789_0, 1).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 10).
coord2(p789_1, 9).
size(p789_1, 7).
red(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 7).
coord2(p789_2, 6).
size(p789_2, 4).
blue(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 9).
coord2(p789_3, 2).
size(p789_3, 7).
green(p789_3).
strange(p789_3).
piece(790, p790_0).
coord1(p790_0, 9).
coord2(p790_0, 6).
size(p790_0, 1).
blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 8).
coord2(p790_1, 0).
size(p790_1, 7).
green(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 9).
coord2(p790_2, 8).
size(p790_2, 5).
blue(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 9).
coord2(p790_3, 2).
size(p790_3, 10).
red(p790_3).
upright(p790_3).
piece(791, p791_0).
coord1(p791_0, 2).
coord2(p791_0, 6).
size(p791_0, 4).
green(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 2).
coord2(p791_1, 10).
size(p791_1, 2).
blue(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 5).
coord2(p791_2, 10).
size(p791_2, 0).
red(p791_2).
upright(p791_2).
piece(792, p792_0).
coord1(p792_0, 7).
coord2(p792_0, 8).
size(p792_0, 0).
red(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 9).
size(p792_1, 5).
green(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 0).
coord2(p792_2, 2).
size(p792_2, 0).
green(p792_2).
lhs(p792_2).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 5).
size(p793_0, 4).
red(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 9).
coord2(p793_1, 0).
size(p793_1, 3).
blue(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 6).
coord2(p793_2, 4).
size(p793_2, 8).
red(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 2).
coord2(p793_3, 4).
size(p793_3, 3).
green(p793_3).
upright(p793_3).
piece(793, p793_4).
coord1(p793_4, 0).
coord2(p793_4, 6).
size(p793_4, 6).
blue(p793_4).
upright(p793_4).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 10).
size(p794_0, 8).
green(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 0).
coord2(p794_1, 4).
size(p794_1, 10).
green(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 10).
coord2(p794_2, 10).
size(p794_2, 4).
green(p794_2).
upright(p794_2).
piece(794, p794_3).
coord1(p794_3, 10).
coord2(p794_3, 7).
size(p794_3, 0).
red(p794_3).
rhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 9).
coord2(p794_4, 2).
size(p794_4, 9).
green(p794_4).
strange(p794_4).
contact(p794_0, p794_2).
contact(p794_0, p794_2).
contact(p794_2, p794_0).
contact(p794_2, p794_0).
piece(795, p795_0).
coord1(p795_0, 8).
coord2(p795_0, 1).
size(p795_0, 2).
red(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 8).
coord2(p795_1, 3).
size(p795_1, 9).
green(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 6).
coord2(p795_2, 8).
size(p795_2, 4).
blue(p795_2).
rhs(p795_2).
piece(796, p796_0).
coord1(p796_0, 7).
coord2(p796_0, 1).
size(p796_0, 6).
green(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 7).
size(p796_1, 8).
red(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 3).
coord2(p796_2, 7).
size(p796_2, 1).
red(p796_2).
strange(p796_2).
contact(p796_1, p796_2).
contact(p796_1, p796_2).
contact(p796_2, p796_1).
contact(p796_2, p796_1).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 4).
size(p797_0, 3).
green(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 8).
coord2(p797_1, 2).
size(p797_1, 8).
red(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 0).
size(p797_2, 2).
green(p797_2).
strange(p797_2).
piece(797, p797_3).
coord1(p797_3, 4).
coord2(p797_3, 4).
size(p797_3, 10).
blue(p797_3).
lhs(p797_3).
contact(p797_0, p797_3).
contact(p797_0, p797_3).
contact(p797_3, p797_0).
contact(p797_3, p797_0).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 9).
size(p798_0, 8).
blue(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 9).
coord2(p798_1, 6).
size(p798_1, 1).
green(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 1).
coord2(p798_2, 10).
size(p798_2, 8).
green(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 6).
coord2(p798_3, 2).
size(p798_3, 2).
blue(p798_3).
upright(p798_3).
piece(798, p798_4).
coord1(p798_4, 10).
coord2(p798_4, 0).
size(p798_4, 0).
red(p798_4).
strange(p798_4).
piece(799, p799_0).
coord1(p799_0, 10).
coord2(p799_0, 7).
size(p799_0, 0).
green(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 4).
coord2(p799_1, 7).
size(p799_1, 6).
blue(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 2).
coord2(p799_2, 0).
size(p799_2, 3).
green(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 10).
coord2(p799_3, 3).
size(p799_3, 10).
green(p799_3).
lhs(p799_3).
piece(800, p800_0).
coord1(p800_0, 1).
coord2(p800_0, 3).
size(p800_0, 9).
red(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 3).
coord2(p800_1, 6).
size(p800_1, 1).
blue(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 2).
coord2(p800_2, 1).
size(p800_2, 1).
red(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 6).
coord2(p800_3, 2).
size(p800_3, 7).
green(p800_3).
upright(p800_3).
piece(800, p800_4).
coord1(p800_4, 7).
coord2(p800_4, 4).
size(p800_4, 1).
green(p800_4).
rhs(p800_4).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 2).
size(p801_0, 4).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 1).
coord2(p801_1, 5).
size(p801_1, 3).
red(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 1).
coord2(p801_2, 7).
size(p801_2, 7).
green(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 10).
coord2(p801_3, 6).
size(p801_3, 6).
green(p801_3).
upright(p801_3).
piece(802, p802_0).
coord1(p802_0, 5).
coord2(p802_0, 6).
size(p802_0, 4).
blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 0).
coord2(p802_1, 3).
size(p802_1, 1).
red(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 7).
coord2(p802_2, 1).
size(p802_2, 5).
green(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 4).
coord2(p802_3, 8).
size(p802_3, 8).
blue(p802_3).
lhs(p802_3).
piece(803, p803_0).
coord1(p803_0, 2).
coord2(p803_0, 10).
size(p803_0, 3).
red(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 6).
coord2(p803_1, 3).
size(p803_1, 9).
red(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 3).
coord2(p803_2, 7).
size(p803_2, 8).
red(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 6).
coord2(p803_3, 2).
size(p803_3, 5).
green(p803_3).
strange(p803_3).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 9).
size(p804_0, 10).
blue(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 3).
size(p804_1, 3).
green(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 5).
size(p804_2, 2).
green(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 4).
coord2(p804_3, 1).
size(p804_3, 8).
blue(p804_3).
rhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 1).
coord2(p804_4, 2).
size(p804_4, 5).
blue(p804_4).
strange(p804_4).
piece(805, p805_0).
coord1(p805_0, 6).
coord2(p805_0, 2).
size(p805_0, 3).
blue(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 0).
coord2(p805_1, 6).
size(p805_1, 2).
green(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 8).
size(p805_2, 4).
green(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 9).
coord2(p805_3, 2).
size(p805_3, 0).
red(p805_3).
upright(p805_3).
piece(806, p806_0).
coord1(p806_0, 3).
coord2(p806_0, 6).
size(p806_0, 7).
red(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 9).
coord2(p806_1, 0).
size(p806_1, 9).
blue(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 10).
size(p806_2, 2).
green(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 4).
coord2(p806_3, 0).
size(p806_3, 3).
red(p806_3).
lhs(p806_3).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 2).
size(p807_0, 1).
green(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 2).
coord2(p807_1, 1).
size(p807_1, 1).
blue(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 10).
coord2(p807_2, 4).
size(p807_2, 4).
red(p807_2).
lhs(p807_2).
piece(808, p808_0).
coord1(p808_0, 1).
coord2(p808_0, 5).
size(p808_0, 5).
blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 9).
coord2(p808_1, 1).
size(p808_1, 0).
green(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 3).
coord2(p808_2, 8).
size(p808_2, 6).
red(p808_2).
strange(p808_2).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 6).
size(p809_0, 6).
red(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 4).
coord2(p809_1, 8).
size(p809_1, 9).
blue(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 6).
coord2(p809_2, 9).
size(p809_2, 1).
blue(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 9).
coord2(p809_3, 3).
size(p809_3, 5).
green(p809_3).
lhs(p809_3).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 10).
size(p810_0, 0).
green(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 8).
coord2(p810_1, 3).
size(p810_1, 5).
red(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 7).
coord2(p810_2, 9).
size(p810_2, 6).
blue(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 0).
coord2(p810_3, 3).
size(p810_3, 8).
red(p810_3).
lhs(p810_3).
piece(811, p811_0).
coord1(p811_0, 5).
coord2(p811_0, 2).
size(p811_0, 0).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 0).
coord2(p811_1, 8).
size(p811_1, 1).
blue(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 8).
coord2(p811_2, 10).
size(p811_2, 7).
green(p811_2).
upright(p811_2).
piece(812, p812_0).
coord1(p812_0, 10).
coord2(p812_0, 0).
size(p812_0, 9).
red(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 8).
size(p812_1, 1).
green(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 2).
coord2(p812_2, 10).
size(p812_2, 2).
blue(p812_2).
lhs(p812_2).
piece(813, p813_0).
coord1(p813_0, 6).
coord2(p813_0, 2).
size(p813_0, 7).
red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 6).
size(p813_1, 7).
blue(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 8).
coord2(p813_2, 8).
size(p813_2, 0).
blue(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 10).
coord2(p813_3, 1).
size(p813_3, 9).
green(p813_3).
upright(p813_3).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 5).
size(p814_0, 4).
green(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 8).
coord2(p814_1, 3).
size(p814_1, 10).
blue(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 10).
coord2(p814_2, 9).
size(p814_2, 1).
blue(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 9).
coord2(p814_3, 9).
size(p814_3, 1).
green(p814_3).
lhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 2).
coord2(p814_4, 9).
size(p814_4, 5).
green(p814_4).
lhs(p814_4).
contact(p814_2, p814_3).
contact(p814_2, p814_3).
contact(p814_3, p814_2).
contact(p814_3, p814_2).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 6).
size(p815_0, 8).
green(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 4).
coord2(p815_1, 1).
size(p815_1, 5).
red(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 2).
coord2(p815_2, 4).
size(p815_2, 4).
blue(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 5).
coord2(p815_3, 2).
size(p815_3, 1).
red(p815_3).
rhs(p815_3).
piece(816, p816_0).
coord1(p816_0, 2).
coord2(p816_0, 7).
size(p816_0, 2).
green(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 2).
coord2(p816_1, 1).
size(p816_1, 7).
green(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 9).
coord2(p816_2, 3).
size(p816_2, 7).
green(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 4).
coord2(p816_3, 5).
size(p816_3, 8).
blue(p816_3).
lhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 2).
coord2(p816_4, 4).
size(p816_4, 3).
red(p816_4).
lhs(p816_4).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 1).
size(p817_0, 8).
green(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 8).
coord2(p817_1, 1).
size(p817_1, 9).
green(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 9).
coord2(p817_2, 4).
size(p817_2, 7).
green(p817_2).
lhs(p817_2).
contact(p817_0, p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 8).
coord2(p818_0, 8).
size(p818_0, 9).
green(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 8).
coord2(p818_1, 9).
size(p818_1, 6).
blue(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 9).
coord2(p818_2, 4).
size(p818_2, 10).
red(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 6).
coord2(p818_3, 6).
size(p818_3, 2).
red(p818_3).
upright(p818_3).
contact(p818_0, p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 0).
coord2(p819_0, 9).
size(p819_0, 7).
green(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 3).
size(p819_1, 9).
green(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 4).
coord2(p819_2, 8).
size(p819_2, 0).
blue(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 4).
coord2(p819_3, 7).
size(p819_3, 4).
green(p819_3).
strange(p819_3).
piece(819, p819_4).
coord1(p819_4, 5).
coord2(p819_4, 3).
size(p819_4, 9).
blue(p819_4).
lhs(p819_4).
contact(p819_0, p819_2).
contact(p819_0, p819_2).
contact(p819_2, p819_0).
contact(p819_2, p819_0).
piece(820, p820_0).
coord1(p820_0, 6).
coord2(p820_0, 10).
size(p820_0, 10).
green(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 4).
coord2(p820_1, 0).
size(p820_1, 1).
green(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 3).
size(p820_2, 9).
green(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 9).
coord2(p820_3, 10).
size(p820_3, 7).
blue(p820_3).
upright(p820_3).
piece(820, p820_4).
coord1(p820_4, 0).
coord2(p820_4, 6).
size(p820_4, 6).
red(p820_4).
upright(p820_4).
piece(821, p821_0).
coord1(p821_0, 10).
coord2(p821_0, 0).
size(p821_0, 9).
green(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 10).
coord2(p821_1, 10).
size(p821_1, 1).
blue(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 9).
coord2(p821_2, 5).
size(p821_2, 1).
blue(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 7).
coord2(p821_3, 6).
size(p821_3, 5).
green(p821_3).
rhs(p821_3).
piece(822, p822_0).
coord1(p822_0, 4).
coord2(p822_0, 1).
size(p822_0, 5).
blue(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 1).
size(p822_1, 5).
green(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 6).
coord2(p822_2, 3).
size(p822_2, 4).
red(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 1).
coord2(p822_3, 9).
size(p822_3, 1).
red(p822_3).
rhs(p822_3).
piece(823, p823_0).
coord1(p823_0, 1).
coord2(p823_0, 4).
size(p823_0, 1).
red(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 10).
coord2(p823_1, 6).
size(p823_1, 5).
green(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 10).
coord2(p823_2, 0).
size(p823_2, 4).
red(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 8).
coord2(p823_3, 6).
size(p823_3, 1).
blue(p823_3).
rhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 9).
coord2(p823_4, 3).
size(p823_4, 9).
blue(p823_4).
lhs(p823_4).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 3).
size(p824_0, 0).
green(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 0).
coord2(p824_1, 7).
size(p824_1, 2).
red(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 6).
coord2(p824_2, 8).
size(p824_2, 8).
green(p824_2).
lhs(p824_2).
piece(825, p825_0).
coord1(p825_0, 9).
coord2(p825_0, 9).
size(p825_0, 1).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 0).
coord2(p825_1, 7).
size(p825_1, 10).
green(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 0).
coord2(p825_2, 0).
size(p825_2, 3).
red(p825_2).
lhs(p825_2).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 1).
size(p826_0, 10).
green(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 1).
coord2(p826_1, 0).
size(p826_1, 9).
blue(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 4).
coord2(p826_2, 1).
size(p826_2, 10).
green(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 8).
coord2(p826_3, 2).
size(p826_3, 8).
red(p826_3).
rhs(p826_3).
contact(p826_1, p826_2).
contact(p826_1, p826_2).
contact(p826_2, p826_1).
contact(p826_2, p826_1).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 0).
size(p827_0, 10).
green(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 4).
size(p827_1, 2).
red(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 6).
coord2(p827_2, 6).
size(p827_2, 5).
blue(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 7).
coord2(p827_3, 7).
size(p827_3, 4).
red(p827_3).
lhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 10).
coord2(p827_4, 6).
size(p827_4, 7).
green(p827_4).
strange(p827_4).
piece(828, p828_0).
coord1(p828_0, 6).
coord2(p828_0, 7).
size(p828_0, 9).
blue(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 7).
size(p828_1, 2).
green(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 2).
coord2(p828_2, 6).
size(p828_2, 5).
red(p828_2).
strange(p828_2).
piece(829, p829_0).
coord1(p829_0, 3).
coord2(p829_0, 1).
size(p829_0, 4).
red(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 0).
coord2(p829_1, 1).
size(p829_1, 3).
red(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 4).
coord2(p829_2, 1).
size(p829_2, 8).
blue(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 7).
coord2(p829_3, 8).
size(p829_3, 0).
green(p829_3).
lhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 0).
coord2(p829_4, 4).
size(p829_4, 0).
green(p829_4).
strange(p829_4).
contact(p829_0, p829_2).
contact(p829_0, p829_2).
contact(p829_2, p829_0).
contact(p829_2, p829_0).
piece(830, p830_0).
coord1(p830_0, 8).
coord2(p830_0, 0).
size(p830_0, 1).
green(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 1).
coord2(p830_1, 4).
size(p830_1, 1).
green(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 2).
coord2(p830_2, 10).
size(p830_2, 8).
green(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 2).
coord2(p830_3, 0).
size(p830_3, 4).
red(p830_3).
lhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 9).
coord2(p830_4, 5).
size(p830_4, 9).
blue(p830_4).
upright(p830_4).
piece(831, p831_0).
coord1(p831_0, 3).
coord2(p831_0, 1).
size(p831_0, 5).
red(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 10).
coord2(p831_1, 9).
size(p831_1, 4).
blue(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 6).
coord2(p831_2, 6).
size(p831_2, 1).
green(p831_2).
upright(p831_2).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 8).
size(p832_0, 5).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 4).
coord2(p832_1, 2).
size(p832_1, 10).
red(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 9).
coord2(p832_2, 4).
size(p832_2, 5).
blue(p832_2).
rhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 10).
coord2(p832_3, 8).
size(p832_3, 3).
green(p832_3).
lhs(p832_3).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 7).
size(p833_0, 7).
red(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 0).
coord2(p833_1, 0).
size(p833_1, 9).
green(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 3).
coord2(p833_2, 10).
size(p833_2, 10).
red(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 5).
coord2(p833_3, 8).
size(p833_3, 5).
red(p833_3).
upright(p833_3).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 7).
size(p834_0, 8).
red(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 0).
coord2(p834_1, 5).
size(p834_1, 10).
green(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 0).
coord2(p834_2, 6).
size(p834_2, 4).
green(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 7).
coord2(p834_3, 8).
size(p834_3, 0).
blue(p834_3).
upright(p834_3).
piece(835, p835_0).
coord1(p835_0, 1).
coord2(p835_0, 8).
size(p835_0, 2).
blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 1).
coord2(p835_1, 9).
size(p835_1, 2).
blue(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 6).
coord2(p835_2, 6).
size(p835_2, 2).
green(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 7).
coord2(p835_3, 8).
size(p835_3, 1).
red(p835_3).
strange(p835_3).
contact(p835_0, p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 5).
coord2(p836_0, 0).
size(p836_0, 6).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 2).
coord2(p836_1, 8).
size(p836_1, 7).
blue(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 5).
coord2(p836_2, 6).
size(p836_2, 2).
green(p836_2).
strange(p836_2).
piece(837, p837_0).
coord1(p837_0, 1).
coord2(p837_0, 1).
size(p837_0, 9).
red(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 10).
coord2(p837_1, 10).
size(p837_1, 7).
blue(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 10).
coord2(p837_2, 2).
size(p837_2, 7).
green(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 9).
coord2(p837_3, 10).
size(p837_3, 3).
blue(p837_3).
lhs(p837_3).
contact(p837_1, p837_3).
contact(p837_1, p837_3).
contact(p837_3, p837_1).
contact(p837_3, p837_1).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 1).
size(p838_0, 2).
red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 5).
coord2(p838_1, 5).
size(p838_1, 6).
green(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 8).
coord2(p838_2, 4).
size(p838_2, 8).
blue(p838_2).
upright(p838_2).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 5).
size(p839_0, 8).
red(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 1).
coord2(p839_1, 8).
size(p839_1, 1).
blue(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 3).
coord2(p839_2, 0).
size(p839_2, 0).
green(p839_2).
strange(p839_2).
piece(840, p840_0).
coord1(p840_0, 8).
coord2(p840_0, 5).
size(p840_0, 4).
red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 9).
coord2(p840_1, 0).
size(p840_1, 1).
green(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 9).
coord2(p840_2, 9).
size(p840_2, 3).
green(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 8).
coord2(p840_3, 7).
size(p840_3, 6).
green(p840_3).
lhs(p840_3).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 0).
size(p841_0, 4).
red(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 1).
size(p841_1, 3).
blue(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 3).
coord2(p841_2, 0).
size(p841_2, 1).
green(p841_2).
strange(p841_2).
contact(p841_1, p841_2).
contact(p841_1, p841_2).
contact(p841_2, p841_1).
contact(p841_2, p841_1).
piece(842, p842_0).
coord1(p842_0, 7).
coord2(p842_0, 5).
size(p842_0, 9).
blue(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 9).
coord2(p842_1, 10).
size(p842_1, 1).
green(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 1).
coord2(p842_2, 9).
size(p842_2, 5).
blue(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 8).
coord2(p842_3, 4).
size(p842_3, 0).
red(p842_3).
strange(p842_3).
piece(842, p842_4).
coord1(p842_4, 5).
coord2(p842_4, 4).
size(p842_4, 5).
green(p842_4).
strange(p842_4).
piece(843, p843_0).
coord1(p843_0, 9).
coord2(p843_0, 1).
size(p843_0, 1).
green(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 9).
coord2(p843_1, 7).
size(p843_1, 0).
green(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 3).
coord2(p843_2, 4).
size(p843_2, 0).
red(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 5).
coord2(p843_3, 10).
size(p843_3, 7).
blue(p843_3).
strange(p843_3).
piece(844, p844_0).
coord1(p844_0, 6).
coord2(p844_0, 3).
size(p844_0, 1).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 10).
coord2(p844_1, 7).
size(p844_1, 3).
red(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 3).
coord2(p844_2, 7).
size(p844_2, 6).
green(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 5).
coord2(p844_3, 2).
size(p844_3, 9).
red(p844_3).
upright(p844_3).
piece(845, p845_0).
coord1(p845_0, 0).
coord2(p845_0, 5).
size(p845_0, 3).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 3).
size(p845_1, 3).
green(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 10).
coord2(p845_2, 9).
size(p845_2, 2).
blue(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 7).
coord2(p845_3, 0).
size(p845_3, 0).
blue(p845_3).
rhs(p845_3).
piece(846, p846_0).
coord1(p846_0, 3).
coord2(p846_0, 10).
size(p846_0, 1).
blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 2).
coord2(p846_1, 5).
size(p846_1, 10).
red(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 0).
coord2(p846_2, 9).
size(p846_2, 10).
green(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 6).
coord2(p846_3, 1).
size(p846_3, 4).
red(p846_3).
upright(p846_3).
piece(847, p847_0).
coord1(p847_0, 10).
coord2(p847_0, 1).
size(p847_0, 10).
blue(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 0).
size(p847_1, 4).
green(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 8).
coord2(p847_2, 5).
size(p847_2, 4).
red(p847_2).
upright(p847_2).
piece(848, p848_0).
coord1(p848_0, 2).
coord2(p848_0, 7).
size(p848_0, 6).
green(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 9).
size(p848_1, 1).
blue(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 4).
coord2(p848_2, 10).
size(p848_2, 8).
red(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 4).
coord2(p848_3, 10).
size(p848_3, 9).
green(p848_3).
strange(p848_3).
piece(848, p848_4).
coord1(p848_4, 3).
coord2(p848_4, 1).
size(p848_4, 3).
green(p848_4).
rhs(p848_4).
contact(p848_2, p848_3).
contact(p848_2, p848_3).
contact(p848_3, p848_2).
contact(p848_3, p848_2).
piece(849, p849_0).
coord1(p849_0, 9).
coord2(p849_0, 5).
size(p849_0, 9).
green(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 6).
size(p849_1, 10).
blue(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 0).
coord2(p849_2, 6).
size(p849_2, 3).
green(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 7).
coord2(p849_3, 4).
size(p849_3, 5).
red(p849_3).
lhs(p849_3).
piece(850, p850_0).
coord1(p850_0, 10).
coord2(p850_0, 5).
size(p850_0, 10).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 10).
coord2(p850_1, 0).
size(p850_1, 10).
red(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 5).
coord2(p850_2, 1).
size(p850_2, 2).
green(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 5).
coord2(p850_3, 10).
size(p850_3, 7).
red(p850_3).
lhs(p850_3).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 7).
size(p851_0, 7).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 3).
coord2(p851_1, 5).
size(p851_1, 7).
green(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 5).
coord2(p851_2, 7).
size(p851_2, 0).
red(p851_2).
rhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 1).
coord2(p851_3, 7).
size(p851_3, 9).
green(p851_3).
upright(p851_3).
piece(851, p851_4).
coord1(p851_4, 9).
coord2(p851_4, 10).
size(p851_4, 2).
blue(p851_4).
upright(p851_4).
contact(p851_0, p851_2).
contact(p851_0, p851_2).
contact(p851_2, p851_0).
contact(p851_2, p851_0).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 4).
size(p852_0, 9).
red(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 8).
size(p852_1, 7).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 6).
coord2(p852_2, 9).
size(p852_2, 8).
green(p852_2).
upright(p852_2).
piece(853, p853_0).
coord1(p853_0, 8).
coord2(p853_0, 6).
size(p853_0, 8).
green(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 1).
coord2(p853_1, 7).
size(p853_1, 1).
blue(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 0).
coord2(p853_2, 9).
size(p853_2, 1).
red(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 8).
coord2(p853_3, 3).
size(p853_3, 1).
blue(p853_3).
lhs(p853_3).
piece(854, p854_0).
coord1(p854_0, 1).
coord2(p854_0, 2).
size(p854_0, 5).
green(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 5).
size(p854_1, 4).
red(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 1).
coord2(p854_2, 6).
size(p854_2, 1).
blue(p854_2).
upright(p854_2).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 7).
size(p855_0, 6).
blue(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 5).
size(p855_1, 1).
red(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 8).
coord2(p855_2, 2).
size(p855_2, 10).
green(p855_2).
upright(p855_2).
piece(856, p856_0).
coord1(p856_0, 2).
coord2(p856_0, 10).
size(p856_0, 10).
red(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 10).
coord2(p856_1, 8).
size(p856_1, 1).
green(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 4).
coord2(p856_2, 5).
size(p856_2, 10).
blue(p856_2).
strange(p856_2).
piece(857, p857_0).
coord1(p857_0, 5).
coord2(p857_0, 3).
size(p857_0, 8).
green(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 5).
coord2(p857_1, 4).
size(p857_1, 1).
green(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 8).
coord2(p857_2, 8).
size(p857_2, 9).
red(p857_2).
lhs(p857_2).
piece(858, p858_0).
coord1(p858_0, 5).
coord2(p858_0, 0).
size(p858_0, 2).
green(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 1).
size(p858_1, 9).
green(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 0).
coord2(p858_2, 1).
size(p858_2, 8).
green(p858_2).
upright(p858_2).
piece(859, p859_0).
coord1(p859_0, 7).
coord2(p859_0, 7).
size(p859_0, 2).
green(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 8).
coord2(p859_1, 5).
size(p859_1, 6).
blue(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 8).
coord2(p859_2, 5).
size(p859_2, 9).
blue(p859_2).
upright(p859_2).
piece(859, p859_3).
coord1(p859_3, 7).
coord2(p859_3, 5).
size(p859_3, 3).
red(p859_3).
lhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 8).
coord2(p859_4, 5).
size(p859_4, 2).
green(p859_4).
lhs(p859_4).
contact(p859_2, p859_3).
contact(p859_2, p859_4).
contact(p859_2, p859_3).
contact(p859_2, p859_4).
contact(p859_3, p859_2).
contact(p859_3, p859_2).
contact(p859_3, p859_4).
contact(p859_3, p859_4).
contact(p859_4, p859_2).
contact(p859_4, p859_3).
contact(p859_4, p859_2).
contact(p859_4, p859_3).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 2).
size(p860_0, 4).
blue(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 5).
size(p860_1, 5).
green(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 8).
coord2(p860_2, 0).
size(p860_2, 6).
red(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 2).
coord2(p860_3, 4).
size(p860_3, 4).
blue(p860_3).
lhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 5).
coord2(p860_4, 10).
size(p860_4, 10).
red(p860_4).
rhs(p860_4).
piece(861, p861_0).
coord1(p861_0, 9).
coord2(p861_0, 0).
size(p861_0, 4).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 4).
size(p861_1, 9).
green(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 5).
coord2(p861_2, 6).
size(p861_2, 7).
blue(p861_2).
rhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 7).
coord2(p861_3, 10).
size(p861_3, 5).
green(p861_3).
lhs(p861_3).
piece(862, p862_0).
coord1(p862_0, 4).
coord2(p862_0, 4).
size(p862_0, 8).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 6).
coord2(p862_1, 9).
size(p862_1, 4).
red(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 5).
size(p862_2, 2).
red(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 4).
coord2(p862_3, 4).
size(p862_3, 0).
green(p862_3).
lhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 8).
coord2(p862_4, 2).
size(p862_4, 10).
red(p862_4).
strange(p862_4).
piece(863, p863_0).
coord1(p863_0, 4).
coord2(p863_0, 3).
size(p863_0, 1).
blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 7).
coord2(p863_1, 2).
size(p863_1, 9).
green(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 7).
coord2(p863_2, 8).
size(p863_2, 7).
green(p863_2).
upright(p863_2).
piece(864, p864_0).
coord1(p864_0, 1).
coord2(p864_0, 0).
size(p864_0, 5).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 2).
coord2(p864_1, 8).
size(p864_1, 8).
green(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 2).
coord2(p864_2, 6).
size(p864_2, 3).
green(p864_2).
lhs(p864_2).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 4).
size(p865_0, 5).
green(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 5).
size(p865_1, 2).
red(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 10).
coord2(p865_2, 7).
size(p865_2, 9).
green(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 3).
coord2(p865_3, 0).
size(p865_3, 9).
blue(p865_3).
upright(p865_3).
piece(866, p866_0).
coord1(p866_0, 10).
coord2(p866_0, 5).
size(p866_0, 7).
green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 10).
coord2(p866_1, 0).
size(p866_1, 5).
green(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 10).
coord2(p866_2, 6).
size(p866_2, 3).
green(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 0).
coord2(p866_3, 4).
size(p866_3, 5).
blue(p866_3).
strange(p866_3).
contact(p866_0, p866_3).
contact(p866_0, p866_3).
contact(p866_3, p866_0).
contact(p866_3, p866_0).
piece(867, p867_0).
coord1(p867_0, 9).
coord2(p867_0, 5).
size(p867_0, 4).
green(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 4).
coord2(p867_1, 1).
size(p867_1, 2).
blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 3).
coord2(p867_2, 1).
size(p867_2, 9).
green(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 1).
coord2(p867_3, 8).
size(p867_3, 5).
red(p867_3).
rhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 1).
coord2(p867_4, 8).
size(p867_4, 2).
green(p867_4).
lhs(p867_4).
contact(p867_1, p867_2).
contact(p867_1, p867_2).
contact(p867_2, p867_1).
contact(p867_2, p867_1).
contact(p867_3, p867_4).
contact(p867_3, p867_4).
contact(p867_4, p867_3).
contact(p867_4, p867_3).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 3).
size(p868_0, 5).
blue(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 7).
coord2(p868_1, 0).
size(p868_1, 7).
green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 5).
coord2(p868_2, 3).
size(p868_2, 10).
red(p868_2).
rhs(p868_2).
contact(p868_0, p868_2).
contact(p868_0, p868_2).
contact(p868_2, p868_0).
contact(p868_2, p868_0).
piece(869, p869_0).
coord1(p869_0, 6).
coord2(p869_0, 5).
size(p869_0, 7).
green(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 1).
size(p869_1, 7).
blue(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 0).
coord2(p869_2, 2).
size(p869_2, 3).
blue(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 6).
coord2(p869_3, 1).
size(p869_3, 4).
red(p869_3).
upright(p869_3).
piece(869, p869_4).
coord1(p869_4, 1).
coord2(p869_4, 9).
size(p869_4, 0).
red(p869_4).
upright(p869_4).
piece(870, p870_0).
coord1(p870_0, 0).
coord2(p870_0, 8).
size(p870_0, 9).
blue(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 2).
coord2(p870_1, 10).
size(p870_1, 4).
red(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 2).
coord2(p870_2, 10).
size(p870_2, 5).
green(p870_2).
rhs(p870_2).
piece(871, p871_0).
coord1(p871_0, 0).
coord2(p871_0, 2).
size(p871_0, 3).
green(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 2).
coord2(p871_1, 5).
size(p871_1, 4).
green(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 8).
size(p871_2, 9).
green(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 7).
coord2(p871_3, 4).
size(p871_3, 6).
green(p871_3).
strange(p871_3).
piece(871, p871_4).
coord1(p871_4, 0).
coord2(p871_4, 8).
size(p871_4, 0).
blue(p871_4).
lhs(p871_4).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 10).
size(p872_0, 0).
red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 9).
coord2(p872_1, 3).
size(p872_1, 3).
red(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 1).
coord2(p872_2, 3).
size(p872_2, 2).
blue(p872_2).
strange(p872_2).
piece(872, p872_3).
coord1(p872_3, 2).
coord2(p872_3, 2).
size(p872_3, 10).
green(p872_3).
lhs(p872_3).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 0).
size(p873_0, 4).
green(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 5).
coord2(p873_1, 1).
size(p873_1, 8).
blue(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 5).
coord2(p873_2, 3).
size(p873_2, 7).
green(p873_2).
strange(p873_2).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 1).
size(p874_0, 8).
green(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 8).
size(p874_1, 7).
red(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 1).
coord2(p874_2, 5).
size(p874_2, 9).
blue(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 1).
coord2(p874_3, 0).
size(p874_3, 0).
green(p874_3).
strange(p874_3).
piece(874, p874_4).
coord1(p874_4, 9).
coord2(p874_4, 2).
size(p874_4, 3).
red(p874_4).
strange(p874_4).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 8).
size(p875_0, 3).
blue(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 7).
size(p875_1, 9).
red(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 8).
coord2(p875_2, 1).
size(p875_2, 2).
blue(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 5).
coord2(p875_3, 10).
size(p875_3, 0).
red(p875_3).
rhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 9).
coord2(p875_4, 7).
size(p875_4, 0).
green(p875_4).
lhs(p875_4).
piece(876, p876_0).
coord1(p876_0, 3).
coord2(p876_0, 7).
size(p876_0, 2).
green(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 6).
coord2(p876_1, 0).
size(p876_1, 3).
blue(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 6).
coord2(p876_2, 2).
size(p876_2, 7).
blue(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 6).
coord2(p876_3, 1).
size(p876_3, 10).
red(p876_3).
rhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 3).
coord2(p876_4, 10).
size(p876_4, 0).
red(p876_4).
strange(p876_4).
contact(p876_1, p876_3).
contact(p876_1, p876_3).
contact(p876_3, p876_1).
contact(p876_3, p876_2).
contact(p876_3, p876_1).
contact(p876_3, p876_2).
contact(p876_2, p876_3).
contact(p876_2, p876_3).
piece(877, p877_0).
coord1(p877_0, 1).
coord2(p877_0, 5).
size(p877_0, 5).
green(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 6).
coord2(p877_1, 0).
size(p877_1, 4).
red(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 9).
coord2(p877_2, 3).
size(p877_2, 4).
red(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 9).
coord2(p877_3, 8).
size(p877_3, 9).
blue(p877_3).
upright(p877_3).
piece(877, p877_4).
coord1(p877_4, 4).
coord2(p877_4, 4).
size(p877_4, 3).
red(p877_4).
rhs(p877_4).
piece(878, p878_0).
coord1(p878_0, 1).
coord2(p878_0, 5).
size(p878_0, 4).
blue(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 2).
coord2(p878_1, 3).
size(p878_1, 4).
red(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 4).
coord2(p878_2, 3).
size(p878_2, 8).
green(p878_2).
lhs(p878_2).
piece(879, p879_0).
coord1(p879_0, 7).
coord2(p879_0, 6).
size(p879_0, 1).
blue(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 5).
coord2(p879_1, 9).
size(p879_1, 5).
green(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 1).
coord2(p879_2, 5).
size(p879_2, 1).
green(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 1).
coord2(p879_3, 7).
size(p879_3, 8).
green(p879_3).
lhs(p879_3).
piece(880, p880_0).
coord1(p880_0, 2).
coord2(p880_0, 8).
size(p880_0, 5).
red(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 3).
size(p880_1, 9).
green(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 0).
coord2(p880_2, 10).
size(p880_2, 1).
blue(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 9).
coord2(p880_3, 7).
size(p880_3, 7).
blue(p880_3).
strange(p880_3).
piece(880, p880_4).
coord1(p880_4, 3).
coord2(p880_4, 3).
size(p880_4, 7).
green(p880_4).
lhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 0).
coord2(p881_0, 5).
size(p881_0, 0).
blue(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 7).
coord2(p881_1, 1).
size(p881_1, 8).
red(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 6).
coord2(p881_2, 6).
size(p881_2, 1).
green(p881_2).
lhs(p881_2).
piece(882, p882_0).
coord1(p882_0, 10).
coord2(p882_0, 9).
size(p882_0, 4).
red(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 10).
size(p882_1, 9).
green(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 10).
coord2(p882_2, 7).
size(p882_2, 10).
green(p882_2).
upright(p882_2).
piece(883, p883_0).
coord1(p883_0, 6).
coord2(p883_0, 2).
size(p883_0, 5).
blue(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 9).
coord2(p883_1, 5).
size(p883_1, 5).
green(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 2).
coord2(p883_2, 7).
size(p883_2, 5).
red(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 0).
coord2(p883_3, 3).
size(p883_3, 5).
blue(p883_3).
upright(p883_3).
piece(883, p883_4).
coord1(p883_4, 9).
coord2(p883_4, 3).
size(p883_4, 6).
green(p883_4).
upright(p883_4).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 8).
size(p884_0, 9).
red(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 10).
coord2(p884_1, 9).
size(p884_1, 5).
blue(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 8).
coord2(p884_2, 1).
size(p884_2, 9).
green(p884_2).
lhs(p884_2).
piece(885, p885_0).
coord1(p885_0, 4).
coord2(p885_0, 2).
size(p885_0, 8).
blue(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 10).
coord2(p885_1, 0).
size(p885_1, 10).
green(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 7).
coord2(p885_2, 5).
size(p885_2, 7).
green(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 5).
coord2(p885_3, 8).
size(p885_3, 9).
red(p885_3).
lhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 7).
coord2(p885_4, 7).
size(p885_4, 6).
green(p885_4).
upright(p885_4).
piece(886, p886_0).
coord1(p886_0, 4).
coord2(p886_0, 4).
size(p886_0, 10).
green(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 6).
coord2(p886_1, 8).
size(p886_1, 5).
red(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 10).
coord2(p886_2, 2).
size(p886_2, 9).
green(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 1).
coord2(p886_3, 3).
size(p886_3, 6).
blue(p886_3).
rhs(p886_3).
piece(887, p887_0).
coord1(p887_0, 0).
coord2(p887_0, 5).
size(p887_0, 7).
green(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 0).
coord2(p887_1, 1).
size(p887_1, 0).
green(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 1).
coord2(p887_2, 9).
size(p887_2, 5).
blue(p887_2).
lhs(p887_2).
piece(888, p888_0).
coord1(p888_0, 1).
coord2(p888_0, 9).
size(p888_0, 10).
red(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 3).
size(p888_1, 0).
blue(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 0).
coord2(p888_2, 7).
size(p888_2, 4).
red(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 4).
coord2(p888_3, 9).
size(p888_3, 10).
green(p888_3).
lhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 4).
coord2(p888_4, 7).
size(p888_4, 10).
green(p888_4).
rhs(p888_4).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 9).
size(p889_0, 0).
red(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 10).
coord2(p889_1, 4).
size(p889_1, 7).
green(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 9).
coord2(p889_2, 4).
size(p889_2, 7).
blue(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 10).
coord2(p889_3, 10).
size(p889_3, 1).
blue(p889_3).
lhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 3).
coord2(p889_4, 9).
size(p889_4, 7).
blue(p889_4).
strange(p889_4).
contact(p889_0, p889_4).
contact(p889_0, p889_4).
contact(p889_4, p889_0).
contact(p889_4, p889_0).
contact(p889_1, p889_2).
contact(p889_1, p889_2).
contact(p889_2, p889_1).
contact(p889_2, p889_1).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 7).
size(p890_0, 5).
blue(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 4).
coord2(p890_1, 9).
size(p890_1, 2).
green(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 6).
coord2(p890_2, 5).
size(p890_2, 8).
red(p890_2).
rhs(p890_2).
piece(891, p891_0).
coord1(p891_0, 2).
coord2(p891_0, 4).
size(p891_0, 9).
red(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 8).
size(p891_1, 2).
red(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 2).
coord2(p891_2, 2).
size(p891_2, 6).
blue(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 8).
coord2(p891_3, 10).
size(p891_3, 4).
red(p891_3).
rhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 10).
coord2(p891_4, 3).
size(p891_4, 6).
green(p891_4).
strange(p891_4).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 9).
size(p892_0, 1).
green(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 8).
coord2(p892_1, 7).
size(p892_1, 7).
blue(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 9).
coord2(p892_2, 5).
size(p892_2, 8).
red(p892_2).
lhs(p892_2).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 5).
size(p893_0, 9).
green(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 3).
coord2(p893_1, 0).
size(p893_1, 9).
green(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 4).
size(p893_2, 9).
blue(p893_2).
lhs(p893_2).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 4).
size(p894_0, 4).
red(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 3).
coord2(p894_1, 1).
size(p894_1, 5).
blue(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 4).
coord2(p894_2, 4).
size(p894_2, 0).
red(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 4).
coord2(p894_3, 9).
size(p894_3, 2).
red(p894_3).
upright(p894_3).
piece(894, p894_4).
coord1(p894_4, 6).
coord2(p894_4, 8).
size(p894_4, 6).
green(p894_4).
strange(p894_4).
contact(p894_0, p894_2).
contact(p894_0, p894_2).
contact(p894_2, p894_0).
contact(p894_2, p894_0).
piece(895, p895_0).
coord1(p895_0, 7).
coord2(p895_0, 8).
size(p895_0, 1).
red(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 2).
coord2(p895_1, 7).
size(p895_1, 10).
green(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 7).
coord2(p895_2, 4).
size(p895_2, 5).
green(p895_2).
upright(p895_2).
piece(896, p896_0).
coord1(p896_0, 2).
coord2(p896_0, 2).
size(p896_0, 4).
red(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 7).
size(p896_1, 2).
blue(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 9).
coord2(p896_2, 1).
size(p896_2, 6).
green(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 5).
coord2(p896_3, 10).
size(p896_3, 2).
red(p896_3).
upright(p896_3).
piece(897, p897_0).
coord1(p897_0, 6).
coord2(p897_0, 1).
size(p897_0, 5).
red(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 5).
coord2(p897_1, 5).
size(p897_1, 4).
green(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 3).
coord2(p897_2, 10).
size(p897_2, 1).
green(p897_2).
strange(p897_2).
piece(897, p897_3).
coord1(p897_3, 4).
coord2(p897_3, 5).
size(p897_3, 9).
blue(p897_3).
rhs(p897_3).
contact(p897_1, p897_3).
contact(p897_1, p897_3).
contact(p897_3, p897_1).
contact(p897_3, p897_1).
piece(898, p898_0).
coord1(p898_0, 8).
coord2(p898_0, 10).
size(p898_0, 2).
blue(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 1).
coord2(p898_1, 3).
size(p898_1, 7).
green(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 7).
size(p898_2, 8).
green(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 5).
coord2(p898_3, 7).
size(p898_3, 4).
red(p898_3).
strange(p898_3).
contact(p898_2, p898_3).
contact(p898_2, p898_3).
contact(p898_3, p898_2).
contact(p898_3, p898_2).
piece(899, p899_0).
coord1(p899_0, 2).
coord2(p899_0, 9).
size(p899_0, 4).
red(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 2).
coord2(p899_1, 3).
size(p899_1, 8).
green(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 7).
coord2(p899_2, 4).
size(p899_2, 5).
blue(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 1).
coord2(p899_3, 10).
size(p899_3, 6).
red(p899_3).
rhs(p899_3).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 8).
size(p900_0, 1).
green(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 1).
size(p900_1, 6).
red(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 7).
coord2(p900_2, 2).
size(p900_2, 7).
blue(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 10).
coord2(p900_3, 5).
size(p900_3, 1).
green(p900_3).
lhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 10).
coord2(p900_4, 2).
size(p900_4, 6).
green(p900_4).
lhs(p900_4).
piece(901, p901_0).
coord1(p901_0, 1).
coord2(p901_0, 2).
size(p901_0, 0).
blue(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 3).
coord2(p901_1, 2).
size(p901_1, 1).
red(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 10).
coord2(p901_2, 2).
size(p901_2, 0).
green(p901_2).
strange(p901_2).
piece(902, p902_0).
coord1(p902_0, 1).
coord2(p902_0, 3).
size(p902_0, 4).
green(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 8).
coord2(p902_1, 9).
size(p902_1, 8).
blue(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 1).
coord2(p902_2, 0).
size(p902_2, 0).
red(p902_2).
lhs(p902_2).
piece(903, p903_0).
coord1(p903_0, 8).
coord2(p903_0, 10).
size(p903_0, 6).
green(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 0).
coord2(p903_1, 1).
size(p903_1, 5).
green(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 8).
coord2(p903_2, 2).
size(p903_2, 3).
green(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 8).
coord2(p903_3, 0).
size(p903_3, 10).
green(p903_3).
upright(p903_3).
piece(904, p904_0).
coord1(p904_0, 7).
coord2(p904_0, 9).
size(p904_0, 4).
red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 9).
coord2(p904_1, 6).
size(p904_1, 8).
blue(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 4).
coord2(p904_2, 8).
size(p904_2, 7).
green(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 6).
coord2(p904_3, 6).
size(p904_3, 2).
blue(p904_3).
upright(p904_3).
piece(904, p904_4).
coord1(p904_4, 9).
coord2(p904_4, 9).
size(p904_4, 5).
red(p904_4).
upright(p904_4).
piece(905, p905_0).
coord1(p905_0, 7).
coord2(p905_0, 6).
size(p905_0, 6).
blue(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 7).
size(p905_1, 9).
green(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 6).
coord2(p905_2, 8).
size(p905_2, 8).
red(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 9).
coord2(p905_3, 10).
size(p905_3, 1).
red(p905_3).
strange(p905_3).
piece(906, p906_0).
coord1(p906_0, 4).
coord2(p906_0, 9).
size(p906_0, 8).
green(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 0).
size(p906_1, 3).
red(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 4).
coord2(p906_2, 8).
size(p906_2, 5).
blue(p906_2).
lhs(p906_2).
contact(p906_0, p906_2).
contact(p906_0, p906_2).
contact(p906_2, p906_0).
contact(p906_2, p906_0).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 6).
size(p907_0, 9).
blue(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 5).
size(p907_1, 6).
green(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 7).
coord2(p907_2, 9).
size(p907_2, 0).
green(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 0).
coord2(p907_3, 5).
size(p907_3, 6).
red(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 5).
coord2(p907_4, 8).
size(p907_4, 2).
blue(p907_4).
upright(p907_4).
piece(908, p908_0).
coord1(p908_0, 2).
coord2(p908_0, 1).
size(p908_0, 7).
blue(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 4).
coord2(p908_1, 7).
size(p908_1, 1).
blue(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 2).
coord2(p908_2, 2).
size(p908_2, 10).
green(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 8).
coord2(p908_3, 4).
size(p908_3, 2).
red(p908_3).
strange(p908_3).
contact(p908_0, p908_2).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
contact(p908_2, p908_0).
piece(909, p909_0).
coord1(p909_0, 0).
coord2(p909_0, 4).
size(p909_0, 8).
green(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 3).
coord2(p909_1, 10).
size(p909_1, 3).
red(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 5).
coord2(p909_2, 0).
size(p909_2, 7).
green(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 2).
coord2(p909_3, 3).
size(p909_3, 10).
green(p909_3).
lhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 2).
coord2(p909_4, 5).
size(p909_4, 6).
green(p909_4).
strange(p909_4).
piece(910, p910_0).
coord1(p910_0, 9).
coord2(p910_0, 8).
size(p910_0, 3).
red(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 9).
coord2(p910_1, 1).
size(p910_1, 2).
green(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 6).
coord2(p910_2, 1).
size(p910_2, 1).
green(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 8).
coord2(p910_3, 10).
size(p910_3, 5).
blue(p910_3).
rhs(p910_3).
piece(911, p911_0).
coord1(p911_0, 10).
coord2(p911_0, 0).
size(p911_0, 8).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 10).
coord2(p911_1, 1).
size(p911_1, 0).
green(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 8).
coord2(p911_2, 9).
size(p911_2, 1).
red(p911_2).
lhs(p911_2).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 8).
size(p912_0, 4).
green(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 8).
size(p912_1, 5).
red(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 8).
coord2(p912_2, 2).
size(p912_2, 10).
blue(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 5).
coord2(p912_3, 2).
size(p912_3, 9).
green(p912_3).
upright(p912_3).
contact(p912_0, p912_1).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
contact(p912_1, p912_0).
piece(913, p913_0).
coord1(p913_0, 9).
coord2(p913_0, 9).
size(p913_0, 0).
green(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 0).
coord2(p913_1, 2).
size(p913_1, 4).
green(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 1).
coord2(p913_2, 7).
size(p913_2, 3).
red(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 0).
coord2(p913_3, 4).
size(p913_3, 10).
blue(p913_3).
lhs(p913_3).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 7).
size(p914_0, 0).
green(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 6).
coord2(p914_1, 0).
size(p914_1, 9).
red(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 10).
coord2(p914_2, 6).
size(p914_2, 7).
red(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 4).
coord2(p914_3, 0).
size(p914_3, 2).
green(p914_3).
lhs(p914_3).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 9).
size(p915_0, 9).
blue(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 4).
size(p915_1, 6).
blue(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 0).
coord2(p915_2, 0).
size(p915_2, 1).
red(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 1).
coord2(p915_3, 10).
size(p915_3, 6).
green(p915_3).
lhs(p915_3).
contact(p915_0, p915_3).
contact(p915_0, p915_3).
contact(p915_3, p915_0).
contact(p915_3, p915_0).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 9).
size(p916_0, 4).
blue(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 2).
coord2(p916_1, 5).
size(p916_1, 0).
blue(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 9).
coord2(p916_2, 7).
size(p916_2, 8).
green(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 3).
coord2(p916_3, 4).
size(p916_3, 4).
blue(p916_3).
rhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 9).
coord2(p916_4, 5).
size(p916_4, 3).
green(p916_4).
lhs(p916_4).
contact(p916_1, p916_4).
contact(p916_1, p916_4).
contact(p916_4, p916_1).
contact(p916_4, p916_1).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 4).
size(p917_0, 4).
red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 4).
coord2(p917_1, 0).
size(p917_1, 1).
green(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 4).
coord2(p917_2, 9).
size(p917_2, 5).
green(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 1).
coord2(p917_3, 0).
size(p917_3, 2).
blue(p917_3).
lhs(p917_3).
piece(918, p918_0).
coord1(p918_0, 1).
coord2(p918_0, 8).
size(p918_0, 3).
red(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 3).
coord2(p918_1, 3).
size(p918_1, 8).
green(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 3).
coord2(p918_2, 5).
size(p918_2, 1).
green(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 4).
coord2(p918_3, 10).
size(p918_3, 10).
blue(p918_3).
upright(p918_3).
piece(918, p918_4).
coord1(p918_4, 9).
coord2(p918_4, 4).
size(p918_4, 10).
blue(p918_4).
rhs(p918_4).
piece(919, p919_0).
coord1(p919_0, 3).
coord2(p919_0, 2).
size(p919_0, 7).
green(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 2).
coord2(p919_1, 9).
size(p919_1, 4).
red(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 3).
coord2(p919_2, 2).
size(p919_2, 5).
green(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 10).
coord2(p919_3, 8).
size(p919_3, 1).
blue(p919_3).
rhs(p919_3).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 9).
size(p920_0, 3).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 3).
coord2(p920_1, 7).
size(p920_1, 10).
blue(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 5).
coord2(p920_2, 3).
size(p920_2, 8).
green(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 4).
coord2(p920_3, 1).
size(p920_3, 8).
green(p920_3).
rhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 5).
coord2(p920_4, 6).
size(p920_4, 3).
red(p920_4).
upright(p920_4).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 2).
size(p921_0, 0).
blue(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 8).
size(p921_1, 6).
red(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 9).
coord2(p921_2, 9).
size(p921_2, 0).
blue(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 4).
coord2(p921_3, 4).
size(p921_3, 3).
green(p921_3).
rhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 10).
coord2(p921_4, 8).
size(p921_4, 10).
green(p921_4).
lhs(p921_4).
piece(922, p922_0).
coord1(p922_0, 8).
coord2(p922_0, 1).
size(p922_0, 7).
green(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 4).
size(p922_1, 1).
blue(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 9).
coord2(p922_2, 3).
size(p922_2, 7).
red(p922_2).
lhs(p922_2).
piece(923, p923_0).
coord1(p923_0, 3).
coord2(p923_0, 4).
size(p923_0, 7).
green(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 5).
coord2(p923_1, 3).
size(p923_1, 7).
green(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 5).
coord2(p923_2, 9).
size(p923_2, 2).
blue(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 2).
coord2(p923_3, 7).
size(p923_3, 8).
blue(p923_3).
strange(p923_3).
piece(923, p923_4).
coord1(p923_4, 8).
coord2(p923_4, 10).
size(p923_4, 2).
green(p923_4).
upright(p923_4).
piece(924, p924_0).
coord1(p924_0, 0).
coord2(p924_0, 8).
size(p924_0, 0).
blue(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 0).
size(p924_1, 2).
blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 10).
size(p924_2, 9).
red(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 5).
coord2(p924_3, 7).
size(p924_3, 2).
green(p924_3).
lhs(p924_3).
piece(925, p925_0).
coord1(p925_0, 1).
coord2(p925_0, 0).
size(p925_0, 10).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 0).
coord2(p925_1, 4).
size(p925_1, 1).
red(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 4).
coord2(p925_2, 5).
size(p925_2, 10).
red(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 6).
coord2(p925_3, 0).
size(p925_3, 7).
green(p925_3).
lhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 5).
coord2(p925_4, 6).
size(p925_4, 5).
blue(p925_4).
upright(p925_4).
piece(926, p926_0).
coord1(p926_0, 10).
coord2(p926_0, 6).
size(p926_0, 1).
green(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 5).
coord2(p926_1, 4).
size(p926_1, 4).
green(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 9).
coord2(p926_2, 5).
size(p926_2, 2).
red(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 8).
coord2(p926_3, 6).
size(p926_3, 10).
blue(p926_3).
rhs(p926_3).
piece(927, p927_0).
coord1(p927_0, 5).
coord2(p927_0, 2).
size(p927_0, 2).
red(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 3).
coord2(p927_1, 10).
size(p927_1, 3).
red(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 8).
coord2(p927_2, 2).
size(p927_2, 9).
blue(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 5).
coord2(p927_3, 1).
size(p927_3, 4).
green(p927_3).
rhs(p927_3).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 7).
size(p928_0, 8).
red(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 0).
coord2(p928_1, 6).
size(p928_1, 3).
green(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 6).
coord2(p928_2, 7).
size(p928_2, 10).
red(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 6).
coord2(p928_3, 2).
size(p928_3, 0).
green(p928_3).
upright(p928_3).
piece(928, p928_4).
coord1(p928_4, 9).
coord2(p928_4, 5).
size(p928_4, 2).
green(p928_4).
lhs(p928_4).
contact(p928_0, p928_1).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 2).
size(p929_0, 8).
green(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 3).
coord2(p929_1, 6).
size(p929_1, 3).
green(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 3).
coord2(p929_2, 9).
size(p929_2, 8).
red(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 1).
coord2(p929_3, 7).
size(p929_3, 4).
green(p929_3).
lhs(p929_3).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 4).
size(p930_0, 6).
blue(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 6).
coord2(p930_1, 1).
size(p930_1, 2).
red(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 7).
coord2(p930_2, 1).
size(p930_2, 1).
green(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 10).
coord2(p930_3, 1).
size(p930_3, 2).
green(p930_3).
upright(p930_3).
contact(p930_1, p930_2).
contact(p930_1, p930_2).
contact(p930_2, p930_1).
contact(p930_2, p930_1).
piece(931, p931_0).
coord1(p931_0, 6).
coord2(p931_0, 5).
size(p931_0, 6).
green(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 9).
coord2(p931_1, 2).
size(p931_1, 7).
blue(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 6).
coord2(p931_2, 3).
size(p931_2, 0).
red(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 1).
coord2(p931_3, 5).
size(p931_3, 2).
green(p931_3).
upright(p931_3).
piece(932, p932_0).
coord1(p932_0, 6).
coord2(p932_0, 0).
size(p932_0, 8).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 4).
size(p932_1, 7).
green(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 2).
coord2(p932_2, 5).
size(p932_2, 10).
red(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 10).
coord2(p932_3, 3).
size(p932_3, 8).
red(p932_3).
upright(p932_3).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, 10).
size(p933_0, 1).
red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 7).
coord2(p933_1, 9).
size(p933_1, 3).
green(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 10).
coord2(p933_2, 1).
size(p933_2, 10).
green(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 1).
coord2(p933_3, 2).
size(p933_3, 10).
blue(p933_3).
lhs(p933_3).
piece(934, p934_0).
coord1(p934_0, 8).
coord2(p934_0, 5).
size(p934_0, 4).
blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 0).
coord2(p934_1, 6).
size(p934_1, 3).
green(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 1).
coord2(p934_2, 5).
size(p934_2, 10).
blue(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 8).
coord2(p934_3, 2).
size(p934_3, 0).
green(p934_3).
upright(p934_3).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 9).
size(p935_0, 10).
green(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 3).
size(p935_1, 2).
green(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 0).
coord2(p935_2, 8).
size(p935_2, 8).
green(p935_2).
upright(p935_2).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 4).
size(p936_0, 7).
green(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 1).
size(p936_1, 7).
red(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 9).
coord2(p936_2, 6).
size(p936_2, 10).
red(p936_2).
rhs(p936_2).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 0).
size(p937_0, 7).
green(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 9).
coord2(p937_1, 3).
size(p937_1, 0).
red(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 4).
coord2(p937_2, 3).
size(p937_2, 5).
red(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 4).
coord2(p937_3, 5).
size(p937_3, 8).
green(p937_3).
lhs(p937_3).
piece(938, p938_0).
coord1(p938_0, 10).
coord2(p938_0, 3).
size(p938_0, 2).
blue(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 3).
coord2(p938_1, 3).
size(p938_1, 4).
red(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 6).
coord2(p938_2, 7).
size(p938_2, 4).
green(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 6).
coord2(p938_3, 6).
size(p938_3, 9).
blue(p938_3).
rhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 0).
coord2(p938_4, 3).
size(p938_4, 7).
blue(p938_4).
strange(p938_4).
contact(p938_2, p938_3).
contact(p938_2, p938_3).
contact(p938_3, p938_2).
contact(p938_3, p938_2).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 4).
size(p939_0, 4).
blue(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 6).
size(p939_1, 9).
green(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 3).
coord2(p939_2, 5).
size(p939_2, 9).
red(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 7).
coord2(p939_3, 2).
size(p939_3, 4).
red(p939_3).
rhs(p939_3).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 7).
size(p940_0, 10).
red(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 8).
size(p940_1, 3).
blue(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 10).
coord2(p940_2, 3).
size(p940_2, 0).
green(p940_2).
upright(p940_2).
piece(941, p941_0).
coord1(p941_0, 0).
coord2(p941_0, 5).
size(p941_0, 8).
green(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 7).
coord2(p941_1, 10).
size(p941_1, 2).
red(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 4).
coord2(p941_2, 3).
size(p941_2, 5).
red(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 8).
coord2(p941_3, 7).
size(p941_3, 1).
blue(p941_3).
rhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 0).
coord2(p941_4, 8).
size(p941_4, 0).
green(p941_4).
upright(p941_4).
piece(942, p942_0).
coord1(p942_0, 7).
coord2(p942_0, 5).
size(p942_0, 6).
green(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 7).
coord2(p942_1, 9).
size(p942_1, 5).
red(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 10).
coord2(p942_2, 9).
size(p942_2, 8).
red(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 1).
coord2(p942_3, 7).
size(p942_3, 3).
blue(p942_3).
lhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 7).
coord2(p942_4, 5).
size(p942_4, 2).
green(p942_4).
rhs(p942_4).
contact(p942_0, p942_4).
contact(p942_0, p942_4).
contact(p942_4, p942_0).
contact(p942_4, p942_0).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 0).
size(p943_0, 7).
red(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 5).
size(p943_1, 10).
green(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 7).
coord2(p943_2, 1).
size(p943_2, 7).
green(p943_2).
rhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 2).
coord2(p943_3, 8).
size(p943_3, 6).
blue(p943_3).
lhs(p943_3).
contact(p943_0, p943_2).
contact(p943_0, p943_2).
contact(p943_2, p943_0).
contact(p943_2, p943_0).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 9).
size(p944_0, 6).
red(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 4).
size(p944_1, 5).
green(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 6).
coord2(p944_2, 8).
size(p944_2, 4).
blue(p944_2).
rhs(p944_2).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 4).
size(p945_0, 0).
blue(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 10).
coord2(p945_1, 6).
size(p945_1, 8).
green(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 1).
coord2(p945_2, 4).
size(p945_2, 4).
red(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 8).
coord2(p945_3, 2).
size(p945_3, 5).
red(p945_3).
lhs(p945_3).
piece(946, p946_0).
coord1(p946_0, 3).
coord2(p946_0, 9).
size(p946_0, 0).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 4).
coord2(p946_1, 7).
size(p946_1, 4).
green(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 2).
coord2(p946_2, 3).
size(p946_2, 6).
red(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 9).
coord2(p946_3, 7).
size(p946_3, 1).
blue(p946_3).
strange(p946_3).
piece(946, p946_4).
coord1(p946_4, 0).
coord2(p946_4, 4).
size(p946_4, 0).
blue(p946_4).
upright(p946_4).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 2).
size(p947_0, 10).
blue(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 6).
coord2(p947_1, 9).
size(p947_1, 5).
blue(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 0).
coord2(p947_2, 3).
size(p947_2, 2).
green(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 10).
coord2(p947_3, 2).
size(p947_3, 3).
blue(p947_3).
strange(p947_3).
piece(947, p947_4).
coord1(p947_4, 0).
coord2(p947_4, 4).
size(p947_4, 8).
green(p947_4).
lhs(p947_4).
piece(948, p948_0).
coord1(p948_0, 0).
coord2(p948_0, 2).
size(p948_0, 2).
red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 0).
coord2(p948_1, 3).
size(p948_1, 1).
green(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 10).
coord2(p948_2, 1).
size(p948_2, 1).
blue(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 2).
coord2(p948_3, 1).
size(p948_3, 5).
blue(p948_3).
lhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 10).
coord2(p948_4, 10).
size(p948_4, 1).
red(p948_4).
lhs(p948_4).
contact(p948_0, p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 9).
coord2(p949_0, 2).
size(p949_0, 2).
blue(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 10).
coord2(p949_1, 9).
size(p949_1, 1).
blue(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 0).
coord2(p949_2, 7).
size(p949_2, 6).
blue(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 6).
coord2(p949_3, 7).
size(p949_3, 10).
green(p949_3).
rhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 8).
coord2(p949_4, 7).
size(p949_4, 0).
red(p949_4).
upright(p949_4).
piece(950, p950_0).
coord1(p950_0, 2).
coord2(p950_0, 9).
size(p950_0, 10).
green(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 10).
size(p950_1, 3).
blue(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 2).
coord2(p950_2, 2).
size(p950_2, 3).
green(p950_2).
lhs(p950_2).
piece(951, p951_0).
coord1(p951_0, 4).
coord2(p951_0, 5).
size(p951_0, 5).
red(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 10).
coord2(p951_1, 1).
size(p951_1, 10).
blue(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 7).
coord2(p951_2, 2).
size(p951_2, 10).
green(p951_2).
upright(p951_2).
piece(952, p952_0).
coord1(p952_0, 10).
coord2(p952_0, 0).
size(p952_0, 10).
blue(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 10).
size(p952_1, 5).
green(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 10).
coord2(p952_2, 3).
size(p952_2, 5).
red(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 0).
coord2(p952_3, 6).
size(p952_3, 4).
green(p952_3).
lhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 4).
coord2(p952_4, 0).
size(p952_4, 0).
blue(p952_4).
upright(p952_4).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 9).
size(p953_0, 1).
green(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 6).
size(p953_1, 10).
green(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 8).
coord2(p953_2, 6).
size(p953_2, 4).
green(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 6).
coord2(p953_3, 0).
size(p953_3, 1).
red(p953_3).
strange(p953_3).
piece(953, p953_4).
coord1(p953_4, 2).
coord2(p953_4, 9).
size(p953_4, 10).
blue(p953_4).
strange(p953_4).
piece(954, p954_0).
coord1(p954_0, 10).
coord2(p954_0, 2).
size(p954_0, 2).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 6).
coord2(p954_1, 8).
size(p954_1, 9).
red(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 8).
coord2(p954_2, 10).
size(p954_2, 3).
green(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 5).
coord2(p954_3, 9).
size(p954_3, 3).
blue(p954_3).
upright(p954_3).
piece(954, p954_4).
coord1(p954_4, 4).
coord2(p954_4, 9).
size(p954_4, 3).
blue(p954_4).
rhs(p954_4).
contact(p954_3, p954_4).
contact(p954_3, p954_4).
contact(p954_4, p954_3).
contact(p954_4, p954_3).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 7).
size(p955_0, 10).
red(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 5).
coord2(p955_1, 10).
size(p955_1, 10).
green(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 5).
coord2(p955_2, 8).
size(p955_2, 3).
green(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 0).
coord2(p955_3, 4).
size(p955_3, 3).
green(p955_3).
strange(p955_3).
piece(956, p956_0).
coord1(p956_0, 9).
coord2(p956_0, 6).
size(p956_0, 0).
blue(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 3).
coord2(p956_1, 7).
size(p956_1, 9).
blue(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 5).
coord2(p956_2, 8).
size(p956_2, 3).
red(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 4).
coord2(p956_3, 8).
size(p956_3, 10).
green(p956_3).
rhs(p956_3).
contact(p956_2, p956_3).
contact(p956_2, p956_3).
contact(p956_3, p956_2).
contact(p956_3, p956_2).
piece(957, p957_0).
coord1(p957_0, 10).
coord2(p957_0, 4).
size(p957_0, 1).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 3).
size(p957_1, 4).
blue(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 2).
coord2(p957_2, 8).
size(p957_2, 4).
green(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 2).
coord2(p957_3, 8).
size(p957_3, 9).
red(p957_3).
lhs(p957_3).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 9).
size(p958_0, 3).
green(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 3).
coord2(p958_1, 4).
size(p958_1, 5).
red(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 8).
coord2(p958_2, 2).
size(p958_2, 9).
blue(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 7).
coord2(p958_3, 6).
size(p958_3, 9).
red(p958_3).
strange(p958_3).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 6).
size(p959_0, 2).
red(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 4).
coord2(p959_1, 7).
size(p959_1, 2).
green(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 4).
coord2(p959_2, 10).
size(p959_2, 9).
red(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 7).
coord2(p959_3, 10).
size(p959_3, 2).
green(p959_3).
upright(p959_3).
piece(959, p959_4).
coord1(p959_4, 8).
coord2(p959_4, 5).
size(p959_4, 0).
green(p959_4).
rhs(p959_4).
piece(960, p960_0).
coord1(p960_0, 8).
coord2(p960_0, 8).
size(p960_0, 7).
green(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 10).
coord2(p960_1, 4).
size(p960_1, 4).
green(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 8).
coord2(p960_2, 5).
size(p960_2, 3).
green(p960_2).
strange(p960_2).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 10).
size(p961_0, 3).
blue(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 10).
size(p961_1, 7).
green(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 1).
coord2(p961_2, 2).
size(p961_2, 0).
red(p961_2).
rhs(p961_2).
piece(962, p962_0).
coord1(p962_0, 0).
coord2(p962_0, 4).
size(p962_0, 7).
green(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 10).
coord2(p962_1, 1).
size(p962_1, 2).
red(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 4).
coord2(p962_2, 1).
size(p962_2, 6).
red(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 9).
coord2(p962_3, 7).
size(p962_3, 5).
green(p962_3).
lhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 10).
coord2(p962_4, 9).
size(p962_4, 6).
green(p962_4).
rhs(p962_4).
piece(963, p963_0).
coord1(p963_0, 4).
coord2(p963_0, 9).
size(p963_0, 1).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 7).
coord2(p963_1, 8).
size(p963_1, 7).
red(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 3).
coord2(p963_2, 9).
size(p963_2, 10).
blue(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 2).
coord2(p963_3, 4).
size(p963_3, 8).
green(p963_3).
rhs(p963_3).
contact(p963_0, p963_2).
contact(p963_0, p963_2).
contact(p963_2, p963_0).
contact(p963_2, p963_0).
piece(964, p964_0).
coord1(p964_0, 5).
coord2(p964_0, 1).
size(p964_0, 1).
red(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 9).
size(p964_1, 5).
green(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 1).
coord2(p964_2, 7).
size(p964_2, 6).
red(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 3).
coord2(p964_3, 10).
size(p964_3, 8).
red(p964_3).
rhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 5).
coord2(p964_4, 2).
size(p964_4, 2).
green(p964_4).
strange(p964_4).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 9).
size(p965_0, 1).
red(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 3).
coord2(p965_1, 6).
size(p965_1, 5).
blue(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 7).
coord2(p965_2, 7).
size(p965_2, 10).
blue(p965_2).
upright(p965_2).
piece(965, p965_3).
coord1(p965_3, 10).
coord2(p965_3, 0).
size(p965_3, 7).
green(p965_3).
lhs(p965_3).
piece(966, p966_0).
coord1(p966_0, 0).
coord2(p966_0, 4).
size(p966_0, 6).
red(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 10).
coord2(p966_1, 7).
size(p966_1, 9).
green(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 2).
coord2(p966_2, 1).
size(p966_2, 5).
blue(p966_2).
upright(p966_2).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 2).
size(p967_0, 5).
green(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 1).
size(p967_1, 0).
red(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 6).
coord2(p967_2, 9).
size(p967_2, 3).
blue(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 8).
coord2(p967_3, 1).
size(p967_3, 9).
green(p967_3).
strange(p967_3).
piece(967, p967_4).
coord1(p967_4, 9).
coord2(p967_4, 7).
size(p967_4, 9).
red(p967_4).
strange(p967_4).
piece(968, p968_0).
coord1(p968_0, 7).
coord2(p968_0, 9).
size(p968_0, 3).
green(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 5).
size(p968_1, 0).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 3).
coord2(p968_2, 4).
size(p968_2, 0).
green(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 6).
coord2(p968_3, 3).
size(p968_3, 4).
red(p968_3).
rhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 3).
coord2(p968_4, 6).
size(p968_4, 0).
red(p968_4).
lhs(p968_4).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 2).
size(p969_0, 5).
blue(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 5).
size(p969_1, 5).
red(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 7).
coord2(p969_2, 5).
size(p969_2, 10).
green(p969_2).
lhs(p969_2).
piece(970, p970_0).
coord1(p970_0, 7).
coord2(p970_0, 8).
size(p970_0, 9).
red(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 7).
coord2(p970_1, 7).
size(p970_1, 0).
green(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 9).
coord2(p970_2, 7).
size(p970_2, 9).
red(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 0).
coord2(p970_3, 4).
size(p970_3, 6).
red(p970_3).
lhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 3).
coord2(p970_4, 6).
size(p970_4, 3).
red(p970_4).
rhs(p970_4).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 2).
size(p971_0, 7).
blue(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 10).
coord2(p971_1, 1).
size(p971_1, 3).
green(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 7).
coord2(p971_2, 4).
size(p971_2, 6).
red(p971_2).
upright(p971_2).
piece(972, p972_0).
coord1(p972_0, 8).
coord2(p972_0, 7).
size(p972_0, 5).
green(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 9).
coord2(p972_1, 5).
size(p972_1, 3).
green(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 9).
coord2(p972_2, 2).
size(p972_2, 0).
blue(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 4).
coord2(p972_3, 0).
size(p972_3, 3).
blue(p972_3).
strange(p972_3).
piece(972, p972_4).
coord1(p972_4, 1).
coord2(p972_4, 10).
size(p972_4, 7).
red(p972_4).
lhs(p972_4).
piece(973, p973_0).
coord1(p973_0, 9).
coord2(p973_0, 5).
size(p973_0, 8).
red(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 6).
size(p973_1, 3).
green(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 5).
coord2(p973_2, 6).
size(p973_2, 3).
red(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 3).
coord2(p973_3, 4).
size(p973_3, 0).
green(p973_3).
lhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 5).
coord2(p973_4, 1).
size(p973_4, 6).
green(p973_4).
lhs(p973_4).
contact(p973_1, p973_2).
contact(p973_1, p973_2).
contact(p973_2, p973_1).
contact(p973_2, p973_1).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, 4).
size(p974_0, 2).
green(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 3).
coord2(p974_1, 8).
size(p974_1, 10).
green(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 2).
coord2(p974_2, 7).
size(p974_2, 6).
red(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 3).
coord2(p974_3, 9).
size(p974_3, 9).
red(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 0).
coord2(p974_4, 0).
size(p974_4, 10).
blue(p974_4).
rhs(p974_4).
piece(975, p975_0).
coord1(p975_0, 0).
coord2(p975_0, 6).
size(p975_0, 1).
red(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 1).
coord2(p975_1, 3).
size(p975_1, 6).
blue(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 5).
coord2(p975_2, 5).
size(p975_2, 1).
green(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 9).
coord2(p975_3, 3).
size(p975_3, 10).
blue(p975_3).
strange(p975_3).
piece(975, p975_4).
coord1(p975_4, 0).
coord2(p975_4, 3).
size(p975_4, 6).
green(p975_4).
strange(p975_4).
contact(p975_1, p975_4).
contact(p975_1, p975_4).
contact(p975_4, p975_1).
contact(p975_4, p975_1).
piece(976, p976_0).
coord1(p976_0, 10).
coord2(p976_0, 7).
size(p976_0, 5).
red(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 4).
coord2(p976_1, 7).
size(p976_1, 9).
red(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 10).
coord2(p976_2, 7).
size(p976_2, 8).
blue(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 7).
coord2(p976_3, 6).
size(p976_3, 5).
green(p976_3).
lhs(p976_3).
contact(p976_0, p976_2).
contact(p976_0, p976_2).
contact(p976_2, p976_0).
contact(p976_2, p976_0).
piece(977, p977_0).
coord1(p977_0, 9).
coord2(p977_0, 5).
size(p977_0, 3).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 6).
size(p977_1, 5).
blue(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 0).
coord2(p977_2, 4).
size(p977_2, 7).
blue(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 8).
coord2(p977_3, 0).
size(p977_3, 4).
green(p977_3).
rhs(p977_3).
piece(978, p978_0).
coord1(p978_0, 8).
coord2(p978_0, 2).
size(p978_0, 10).
blue(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 7).
coord2(p978_1, 1).
size(p978_1, 3).
green(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 1).
size(p978_2, 0).
red(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 10).
coord2(p978_3, 9).
size(p978_3, 5).
green(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 7).
coord2(p978_4, 8).
size(p978_4, 8).
red(p978_4).
strange(p978_4).
contact(p978_1, p978_2).
contact(p978_1, p978_2).
contact(p978_2, p978_1).
contact(p978_2, p978_1).
piece(979, p979_0).
coord1(p979_0, 3).
coord2(p979_0, 4).
size(p979_0, 10).
green(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 4).
coord2(p979_1, 4).
size(p979_1, 6).
red(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 5).
coord2(p979_2, 4).
size(p979_2, 1).
green(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 3).
coord2(p979_3, 6).
size(p979_3, 2).
green(p979_3).
lhs(p979_3).
contact(p979_0, p979_1).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
contact(p979_1, p979_0).
contact(p979_1, p979_2).
contact(p979_1, p979_2).
contact(p979_2, p979_1).
contact(p979_2, p979_1).
piece(980, p980_0).
coord1(p980_0, 9).
coord2(p980_0, 5).
size(p980_0, 9).
blue(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 9).
coord2(p980_1, 0).
size(p980_1, 2).
blue(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 10).
coord2(p980_2, 7).
size(p980_2, 5).
red(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 1).
coord2(p980_3, 2).
size(p980_3, 8).
red(p980_3).
lhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 1).
coord2(p980_4, 3).
size(p980_4, 5).
green(p980_4).
rhs(p980_4).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 9).
size(p981_0, 10).
blue(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 5).
coord2(p981_1, 8).
size(p981_1, 4).
red(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 1).
coord2(p981_2, 6).
size(p981_2, 8).
green(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 2).
coord2(p981_3, 2).
size(p981_3, 8).
blue(p981_3).
upright(p981_3).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 0).
size(p982_0, 5).
green(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 9).
size(p982_1, 4).
blue(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 9).
coord2(p982_2, 6).
size(p982_2, 6).
red(p982_2).
rhs(p982_2).
piece(983, p983_0).
coord1(p983_0, 5).
coord2(p983_0, 6).
size(p983_0, 3).
red(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 5).
coord2(p983_1, 2).
size(p983_1, 5).
green(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 5).
coord2(p983_2, 7).
size(p983_2, 2).
green(p983_2).
rhs(p983_2).
piece(984, p984_0).
coord1(p984_0, 10).
coord2(p984_0, 8).
size(p984_0, 7).
red(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 9).
size(p984_1, 3).
blue(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 6).
coord2(p984_2, 1).
size(p984_2, 10).
red(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 1).
coord2(p984_3, 2).
size(p984_3, 3).
green(p984_3).
upright(p984_3).
piece(985, p985_0).
coord1(p985_0, 2).
coord2(p985_0, 8).
size(p985_0, 4).
green(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, 6).
size(p985_1, 4).
red(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 6).
coord2(p985_2, 4).
size(p985_2, 1).
blue(p985_2).
rhs(p985_2).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 10).
size(p986_0, 0).
blue(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 4).
size(p986_1, 0).
green(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 5).
coord2(p986_2, 5).
size(p986_2, 4).
green(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 5).
coord2(p986_3, 3).
size(p986_3, 9).
red(p986_3).
strange(p986_3).
piece(987, p987_0).
coord1(p987_0, 3).
coord2(p987_0, 8).
size(p987_0, 8).
red(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 4).
coord2(p987_1, 6).
size(p987_1, 9).
green(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 4).
coord2(p987_2, 3).
size(p987_2, 3).
green(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 6).
coord2(p987_3, 8).
size(p987_3, 2).
green(p987_3).
lhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 6).
coord2(p987_4, 1).
size(p987_4, 7).
green(p987_4).
lhs(p987_4).
piece(988, p988_0).
coord1(p988_0, 6).
coord2(p988_0, 6).
size(p988_0, 8).
green(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 5).
size(p988_1, 1).
red(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 6).
coord2(p988_2, 3).
size(p988_2, 9).
green(p988_2).
lhs(p988_2).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 9).
size(p989_0, 9).
green(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 9).
size(p989_1, 1).
blue(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 7).
coord2(p989_2, 4).
size(p989_2, 8).
green(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 0).
coord2(p989_3, 10).
size(p989_3, 0).
green(p989_3).
upright(p989_3).
piece(989, p989_4).
coord1(p989_4, 1).
coord2(p989_4, 6).
size(p989_4, 5).
green(p989_4).
lhs(p989_4).
contact(p989_0, p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 3).
size(p990_0, 9).
green(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 9).
coord2(p990_1, 2).
size(p990_1, 1).
green(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 3).
coord2(p990_2, 4).
size(p990_2, 3).
red(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 5).
coord2(p990_3, 3).
size(p990_3, 4).
blue(p990_3).
lhs(p990_3).
contact(p990_0, p990_3).
contact(p990_0, p990_3).
contact(p990_3, p990_0).
contact(p990_3, p990_0).
piece(991, p991_0).
coord1(p991_0, 10).
coord2(p991_0, 2).
size(p991_0, 3).
blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 2).
size(p991_1, 1).
red(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 3).
coord2(p991_2, 6).
size(p991_2, 8).
blue(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 10).
coord2(p991_3, 3).
size(p991_3, 3).
green(p991_3).
lhs(p991_3).
contact(p991_0, p991_1).
contact(p991_0, p991_3).
contact(p991_0, p991_1).
contact(p991_0, p991_3).
contact(p991_1, p991_0).
contact(p991_1, p991_0).
contact(p991_3, p991_0).
contact(p991_3, p991_0).
piece(992, p992_0).
coord1(p992_0, 8).
coord2(p992_0, 10).
size(p992_0, 10).
blue(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 9).
coord2(p992_1, 3).
size(p992_1, 9).
green(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 8).
coord2(p992_2, 7).
size(p992_2, 9).
red(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 9).
coord2(p992_3, 8).
size(p992_3, 10).
blue(p992_3).
lhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 6).
coord2(p992_4, 6).
size(p992_4, 3).
green(p992_4).
upright(p992_4).
piece(993, p993_0).
coord1(p993_0, 0).
coord2(p993_0, 7).
size(p993_0, 2).
green(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 0).
coord2(p993_1, 4).
size(p993_1, 10).
green(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 6).
coord2(p993_2, 3).
size(p993_2, 6).
green(p993_2).
lhs(p993_2).
piece(994, p994_0).
coord1(p994_0, 2).
coord2(p994_0, 4).
size(p994_0, 0).
red(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 7).
coord2(p994_1, 4).
size(p994_1, 8).
green(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 3).
coord2(p994_2, 0).
size(p994_2, 10).
red(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 0).
coord2(p994_3, 4).
size(p994_3, 3).
blue(p994_3).
lhs(p994_3).
piece(995, p995_0).
coord1(p995_0, 9).
coord2(p995_0, 10).
size(p995_0, 5).
green(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 8).
size(p995_1, 2).
blue(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 0).
coord2(p995_2, 9).
size(p995_2, 8).
red(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 9).
coord2(p995_3, 8).
size(p995_3, 6).
blue(p995_3).
lhs(p995_3).
piece(996, p996_0).
coord1(p996_0, 7).
coord2(p996_0, 10).
size(p996_0, 8).
green(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 6).
size(p996_1, 1).
blue(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 5).
coord2(p996_2, 1).
size(p996_2, 0).
red(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 6).
coord2(p996_3, 5).
size(p996_3, 0).
blue(p996_3).
upright(p996_3).
contact(p996_1, p996_3).
contact(p996_1, p996_3).
contact(p996_3, p996_1).
contact(p996_3, p996_1).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 2).
size(p997_0, 2).
blue(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 0).
size(p997_1, 10).
red(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 1).
coord2(p997_2, 8).
size(p997_2, 9).
green(p997_2).
upright(p997_2).
piece(998, p998_0).
coord1(p998_0, 0).
coord2(p998_0, 7).
size(p998_0, 5).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 4).
coord2(p998_1, 1).
size(p998_1, 5).
red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 7).
coord2(p998_2, 10).
size(p998_2, 1).
green(p998_2).
rhs(p998_2).
piece(999, p999_0).
coord1(p999_0, 7).
coord2(p999_0, 3).
size(p999_0, 0).
blue(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 9).
coord2(p999_1, 2).
size(p999_1, 4).
blue(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 9).
coord2(p999_2, 2).
size(p999_2, 7).
green(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 0).
coord2(p999_3, 5).
size(p999_3, 8).
red(p999_3).
upright(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 8).
coord2(p1000_0, 5).
size(p1000_0, 2).
green(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 9).
coord2(p1000_1, 9).
size(p1000_1, 10).
green(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 9).
coord2(p1000_2, 7).
size(p1000_2, 3).
green(p1000_2).
lhs(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 7).
coord2(p1001_0, 10).
size(p1001_0, 3).
green(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 0).
coord2(p1001_1, 7).
size(p1001_1, 10).
red(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 7).
coord2(p1001_2, 6).
size(p1001_2, 7).
green(p1001_2).
rhs(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 10).
coord2(p1002_0, 8).
size(p1002_0, 3).
green(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 3).
coord2(p1002_1, 8).
size(p1002_1, 1).
blue(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 6).
coord2(p1002_2, 7).
size(p1002_2, 5).
red(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 10).
coord2(p1002_3, 6).
size(p1002_3, 5).
green(p1002_3).
rhs(p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 5).
coord2(p1003_0, 8).
size(p1003_0, 2).
green(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 1).
coord2(p1003_1, 0).
size(p1003_1, 3).
red(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 5).
coord2(p1003_2, 4).
size(p1003_2, 0).
green(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 2).
coord2(p1003_3, 7).
size(p1003_3, 10).
red(p1003_3).
upright(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 3).
coord2(p1003_4, 9).
size(p1003_4, 7).
blue(p1003_4).
rhs(p1003_4).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 4).
size(p1004_0, 10).
red(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 5).
coord2(p1004_1, 5).
size(p1004_1, 10).
green(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 2).
coord2(p1004_2, 8).
size(p1004_2, 0).
blue(p1004_2).
lhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 8).
coord2(p1005_0, 9).
size(p1005_0, 2).
green(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 3).
coord2(p1005_1, 8).
size(p1005_1, 8).
red(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 6).
coord2(p1005_2, 3).
size(p1005_2, 10).
red(p1005_2).
rhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 6).
coord2(p1005_3, 0).
size(p1005_3, 9).
green(p1005_3).
lhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 7).
coord2(p1005_4, 9).
size(p1005_4, 10).
blue(p1005_4).
lhs(p1005_4).
contact(p1005_0, p1005_4).
contact(p1005_0, p1005_4).
contact(p1005_4, p1005_0).
contact(p1005_4, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 5).
coord2(p1006_0, 5).
size(p1006_0, 8).
red(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 6).
coord2(p1006_1, 10).
size(p1006_1, 10).
green(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 6).
coord2(p1006_2, 1).
size(p1006_2, 1).
green(p1006_2).
lhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 2).
size(p1007_0, 5).
blue(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 10).
coord2(p1007_1, 4).
size(p1007_1, 10).
red(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 0).
coord2(p1007_2, 6).
size(p1007_2, 3).
green(p1007_2).
rhs(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 3).
coord2(p1008_0, 9).
size(p1008_0, 2).
blue(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 3).
coord2(p1008_1, 4).
size(p1008_1, 0).
green(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 3).
coord2(p1008_2, 10).
size(p1008_2, 4).
green(p1008_2).
lhs(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 5).
coord2(p1009_0, 10).
size(p1009_0, 4).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 3).
coord2(p1009_1, 0).
size(p1009_1, 0).
blue(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 3).
coord2(p1009_2, 5).
size(p1009_2, 3).
green(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 0).
coord2(p1009_3, 1).
size(p1009_3, 2).
green(p1009_3).
strange(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 9).
coord2(p1009_4, 0).
size(p1009_4, 6).
red(p1009_4).
strange(p1009_4).
contact(p1009_1, p1009_4).
contact(p1009_1, p1009_4).
contact(p1009_4, p1009_1).
contact(p1009_4, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 5).
coord2(p1010_0, 7).
size(p1010_0, 4).
green(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 1).
coord2(p1010_1, 4).
size(p1010_1, 0).
red(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 5).
coord2(p1010_2, 1).
size(p1010_2, 7).
blue(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 6).
coord2(p1010_3, 0).
size(p1010_3, 3).
green(p1010_3).
upright(p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 10).
coord2(p1011_0, 2).
size(p1011_0, 3).
red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 10).
coord2(p1011_1, 7).
size(p1011_1, 6).
blue(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 4).
coord2(p1011_2, 7).
size(p1011_2, 8).
blue(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 2).
coord2(p1011_3, 1).
size(p1011_3, 5).
green(p1011_3).
lhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 2).
coord2(p1011_4, 1).
size(p1011_4, 8).
green(p1011_4).
rhs(p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 7).
size(p1012_0, 7).
green(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 5).
coord2(p1012_1, 8).
size(p1012_1, 2).
red(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 0).
coord2(p1012_2, 0).
size(p1012_2, 8).
green(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 9).
coord2(p1012_3, 8).
size(p1012_3, 8).
green(p1012_3).
strange(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 0).
size(p1013_0, 2).
red(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 6).
size(p1013_1, 9).
red(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 6).
size(p1013_2, 4).
green(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 0).
coord2(p1013_3, 0).
size(p1013_3, 10).
blue(p1013_3).
lhs(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 7).
coord2(p1014_0, 1).
size(p1014_0, 3).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 5).
size(p1014_1, 0).
green(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 10).
coord2(p1014_2, 4).
size(p1014_2, 5).
green(p1014_2).
rhs(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 0).
coord2(p1015_0, 3).
size(p1015_0, 2).
red(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 0).
coord2(p1015_1, 9).
size(p1015_1, 9).
red(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 0).
coord2(p1015_2, 2).
size(p1015_2, 0).
green(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 6).
coord2(p1015_3, 4).
size(p1015_3, 6).
green(p1015_3).
rhs(p1015_3).
contact(p1015_0, p1015_2).
contact(p1015_0, p1015_2).
contact(p1015_2, p1015_0).
contact(p1015_2, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 3).
coord2(p1016_0, 7).
size(p1016_0, 9).
red(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 5).
coord2(p1016_1, 5).
size(p1016_1, 6).
blue(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 4).
size(p1016_2, 9).
green(p1016_2).
strange(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 9).
size(p1017_0, 7).
blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 0).
coord2(p1017_1, 7).
size(p1017_1, 4).
green(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 0).
coord2(p1017_2, 3).
size(p1017_2, 0).
blue(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 10).
coord2(p1017_3, 2).
size(p1017_3, 6).
red(p1017_3).
rhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 6).
coord2(p1017_4, 10).
size(p1017_4, 0).
red(p1017_4).
upright(p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 6).
coord2(p1018_0, 2).
size(p1018_0, 9).
red(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 3).
size(p1018_1, 9).
green(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 10).
coord2(p1018_2, 7).
size(p1018_2, 4).
red(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 2).
coord2(p1018_3, 5).
size(p1018_3, 7).
blue(p1018_3).
strange(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 1).
coord2(p1018_4, 2).
size(p1018_4, 7).
blue(p1018_4).
lhs(p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 5).
size(p1019_0, 9).
blue(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 10).
coord2(p1019_1, 2).
size(p1019_1, 7).
red(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 4).
coord2(p1019_2, 0).
size(p1019_2, 5).
green(p1019_2).
upright(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 3).
coord2(p1020_0, 9).
size(p1020_0, 7).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 0).
size(p1020_1, 4).
red(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 9).
coord2(p1020_2, 2).
size(p1020_2, 0).
blue(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 7).
coord2(p1020_3, 2).
size(p1020_3, 0).
green(p1020_3).
rhs(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 9).
coord2(p1021_0, 5).
size(p1021_0, 1).
green(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 4).
size(p1021_1, 4).
blue(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 9).
coord2(p1021_2, 8).
size(p1021_2, 1).
red(p1021_2).
upright(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 9).
coord2(p1021_3, 6).
size(p1021_3, 9).
red(p1021_3).
lhs(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 1).
coord2(p1022_0, 0).
size(p1022_0, 9).
red(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 0).
coord2(p1022_1, 1).
size(p1022_1, 0).
green(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 4).
coord2(p1022_2, 7).
size(p1022_2, 4).
blue(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 7).
coord2(p1022_3, 6).
size(p1022_3, 8).
red(p1022_3).
lhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 7).
coord2(p1022_4, 4).
size(p1022_4, 10).
red(p1022_4).
upright(p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 9).
size(p1023_0, 0).
red(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 6).
size(p1023_1, 5).
green(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 1).
coord2(p1023_2, 0).
size(p1023_2, 8).
green(p1023_2).
rhs(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 8).
coord2(p1024_0, 10).
size(p1024_0, 4).
red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 2).
coord2(p1024_1, 4).
size(p1024_1, 6).
green(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 10).
coord2(p1024_2, 0).
size(p1024_2, 9).
green(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 4).
coord2(p1024_3, 3).
size(p1024_3, 9).
green(p1024_3).
lhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 7).
coord2(p1024_4, 4).
size(p1024_4, 0).
blue(p1024_4).
strange(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 4).
size(p1025_0, 0).
blue(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 6).
coord2(p1025_1, 5).
size(p1025_1, 2).
green(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 7).
size(p1025_2, 4).
green(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 6).
coord2(p1025_3, 0).
size(p1025_3, 5).
green(p1025_3).
lhs(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 5).
coord2(p1026_0, 3).
size(p1026_0, 9).
blue(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 2).
coord2(p1026_1, 8).
size(p1026_1, 9).
red(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 1).
coord2(p1026_2, 8).
size(p1026_2, 8).
green(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 7).
coord2(p1026_3, 5).
size(p1026_3, 4).
red(p1026_3).
lhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 9).
coord2(p1026_4, 1).
size(p1026_4, 7).
green(p1026_4).
lhs(p1026_4).
contact(p1026_1, p1026_2).
contact(p1026_1, p1026_2).
contact(p1026_2, p1026_1).
contact(p1026_2, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 9).
coord2(p1027_0, 8).
size(p1027_0, 0).
green(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, 6).
size(p1027_1, 6).
green(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 9).
coord2(p1027_2, 2).
size(p1027_2, 10).
green(p1027_2).
upright(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 6).
coord2(p1028_0, 2).
size(p1028_0, 9).
red(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 0).
coord2(p1028_1, 0).
size(p1028_1, 7).
red(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 6).
coord2(p1028_2, 5).
size(p1028_2, 9).
green(p1028_2).
rhs(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 8).
coord2(p1029_0, 5).
size(p1029_0, 7).
red(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 3).
coord2(p1029_1, 1).
size(p1029_1, 7).
red(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 3).
coord2(p1029_2, 7).
size(p1029_2, 10).
green(p1029_2).
upright(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 7).
coord2(p1030_0, 6).
size(p1030_0, 3).
red(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 10).
coord2(p1030_1, 0).
size(p1030_1, 8).
red(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 2).
coord2(p1030_2, 3).
size(p1030_2, 5).
red(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 10).
coord2(p1030_3, 8).
size(p1030_3, 9).
red(p1030_3).
strange(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 7).
coord2(p1030_4, 9).
size(p1030_4, 3).
green(p1030_4).
rhs(p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 4).
coord2(p1031_0, 6).
size(p1031_0, 8).
green(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 9).
coord2(p1031_1, 3).
size(p1031_1, 6).
green(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 2).
coord2(p1031_2, 10).
size(p1031_2, 2).
red(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 0).
coord2(p1031_3, 6).
size(p1031_3, 0).
blue(p1031_3).
strange(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 10).
coord2(p1032_0, 1).
size(p1032_0, 1).
green(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 4).
coord2(p1032_1, 6).
size(p1032_1, 8).
blue(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 10).
coord2(p1032_2, 1).
size(p1032_2, 5).
green(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 10).
coord2(p1032_3, 8).
size(p1032_3, 0).
blue(p1032_3).
lhs(p1032_3).
contact(p1032_0, p1032_2).
contact(p1032_0, p1032_2).
contact(p1032_2, p1032_0).
contact(p1032_2, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 0).
size(p1033_0, 3).
red(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 5).
size(p1033_1, 7).
blue(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 1).
coord2(p1033_2, 9).
size(p1033_2, 5).
red(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 1).
coord2(p1033_3, 5).
size(p1033_3, 6).
green(p1033_3).
strange(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 10).
coord2(p1033_4, 2).
size(p1033_4, 8).
blue(p1033_4).
strange(p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 8).
size(p1034_0, 9).
blue(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 9).
coord2(p1034_1, 4).
size(p1034_1, 10).
green(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 1).
coord2(p1034_2, 10).
size(p1034_2, 8).
red(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 10).
coord2(p1034_3, 7).
size(p1034_3, 6).
red(p1034_3).
lhs(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 1).
coord2(p1035_0, 4).
size(p1035_0, 6).
green(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 8).
coord2(p1035_1, 0).
size(p1035_1, 9).
green(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 8).
coord2(p1035_2, 4).
size(p1035_2, 6).
red(p1035_2).
lhs(p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 7).
coord2(p1036_0, 1).
size(p1036_0, 0).
green(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 0).
coord2(p1036_1, 0).
size(p1036_1, 3).
red(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 1).
coord2(p1036_2, 3).
size(p1036_2, 6).
blue(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 7).
coord2(p1036_3, 10).
size(p1036_3, 0).
green(p1036_3).
rhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 0).
coord2(p1036_4, 7).
size(p1036_4, 4).
green(p1036_4).
lhs(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 7).
size(p1037_0, 6).
green(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 1).
coord2(p1037_1, 10).
size(p1037_1, 7).
red(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 6).
coord2(p1037_2, 8).
size(p1037_2, 10).
red(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 1).
coord2(p1037_3, 0).
size(p1037_3, 3).
green(p1037_3).
upright(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 0).
coord2(p1037_4, 8).
size(p1037_4, 2).
green(p1037_4).
rhs(p1037_4).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 10).
size(p1038_0, 9).
green(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 8).
coord2(p1038_1, 8).
size(p1038_1, 9).
red(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 9).
coord2(p1038_2, 8).
size(p1038_2, 2).
red(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 10).
coord2(p1038_3, 5).
size(p1038_3, 10).
blue(p1038_3).
upright(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 5).
coord2(p1038_4, 6).
size(p1038_4, 4).
blue(p1038_4).
lhs(p1038_4).
contact(p1038_1, p1038_2).
contact(p1038_1, p1038_2).
contact(p1038_2, p1038_1).
contact(p1038_2, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 2).
coord2(p1039_0, 9).
size(p1039_0, 8).
red(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 6).
coord2(p1039_1, 7).
size(p1039_1, 10).
green(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 0).
coord2(p1039_2, 7).
size(p1039_2, 9).
green(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 0).
coord2(p1039_3, 9).
size(p1039_3, 0).
blue(p1039_3).
lhs(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 5).
coord2(p1040_0, 5).
size(p1040_0, 4).
blue(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 7).
coord2(p1040_1, 9).
size(p1040_1, 1).
red(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 1).
coord2(p1040_2, 7).
size(p1040_2, 5).
blue(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 10).
coord2(p1040_3, 2).
size(p1040_3, 9).
green(p1040_3).
upright(p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 4).
coord2(p1041_0, 7).
size(p1041_0, 3).
red(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 8).
coord2(p1041_1, 6).
size(p1041_1, 5).
blue(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 6).
coord2(p1041_2, 3).
size(p1041_2, 4).
green(p1041_2).
rhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 7).
coord2(p1041_3, 3).
size(p1041_3, 0).
red(p1041_3).
lhs(p1041_3).
contact(p1041_2, p1041_3).
contact(p1041_2, p1041_3).
contact(p1041_3, p1041_2).
contact(p1041_3, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 5).
size(p1042_0, 1).
red(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 6).
coord2(p1042_1, 6).
size(p1042_1, 4).
blue(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 6).
coord2(p1042_2, 4).
size(p1042_2, 9).
green(p1042_2).
rhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 0).
coord2(p1043_0, 1).
size(p1043_0, 1).
green(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 0).
coord2(p1043_1, 9).
size(p1043_1, 3).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 1).
size(p1043_2, 7).
red(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 8).
coord2(p1043_3, 9).
size(p1043_3, 6).
red(p1043_3).
lhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 3).
coord2(p1043_4, 5).
size(p1043_4, 4).
blue(p1043_4).
strange(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 0).
coord2(p1044_0, 10).
size(p1044_0, 2).
blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 3).
coord2(p1044_1, 0).
size(p1044_1, 3).
red(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 2).
coord2(p1044_2, 0).
size(p1044_2, 0).
green(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 3).
coord2(p1044_3, 9).
size(p1044_3, 2).
green(p1044_3).
upright(p1044_3).
contact(p1044_1, p1044_2).
contact(p1044_1, p1044_2).
contact(p1044_2, p1044_1).
contact(p1044_2, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 4).
coord2(p1045_0, 1).
size(p1045_0, 10).
green(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 5).
coord2(p1045_1, 2).
size(p1045_1, 7).
green(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 4).
coord2(p1045_2, 8).
size(p1045_2, 0).
blue(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 6).
coord2(p1045_3, 5).
size(p1045_3, 2).
green(p1045_3).
rhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 7).
coord2(p1045_4, 0).
size(p1045_4, 1).
blue(p1045_4).
upright(p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 1).
size(p1046_0, 9).
green(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 3).
size(p1046_1, 7).
green(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 7).
size(p1046_2, 3).
blue(p1046_2).
lhs(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 6).
coord2(p1047_0, 2).
size(p1047_0, 10).
green(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 10).
coord2(p1047_1, 6).
size(p1047_1, 6).
green(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 1).
coord2(p1047_2, 8).
size(p1047_2, 7).
green(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 1).
coord2(p1047_3, 4).
size(p1047_3, 6).
green(p1047_3).
lhs(p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 8).
coord2(p1048_0, 9).
size(p1048_0, 5).
blue(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 2).
coord2(p1048_1, 9).
size(p1048_1, 2).
red(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 10).
coord2(p1048_2, 5).
size(p1048_2, 6).
green(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 10).
coord2(p1048_3, 5).
size(p1048_3, 9).
blue(p1048_3).
lhs(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 4).
size(p1049_0, 9).
red(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 6).
coord2(p1049_1, 7).
size(p1049_1, 4).
red(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 1).
coord2(p1049_2, 8).
size(p1049_2, 5).
green(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 6).
coord2(p1049_3, 9).
size(p1049_3, 9).
green(p1049_3).
strange(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 6).
coord2(p1049_4, 2).
size(p1049_4, 6).
blue(p1049_4).
lhs(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 6).
size(p1050_0, 5).
red(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 6).
size(p1050_1, 0).
green(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 7).
coord2(p1050_2, 7).
size(p1050_2, 8).
red(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 2).
coord2(p1050_3, 9).
size(p1050_3, 4).
blue(p1050_3).
lhs(p1050_3).
contact(p1050_0, p1050_1).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 5).
size(p1051_0, 7).
green(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 9).
coord2(p1051_1, 9).
size(p1051_1, 0).
blue(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 10).
coord2(p1051_2, 2).
size(p1051_2, 7).
red(p1051_2).
rhs(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 5).
coord2(p1052_0, 9).
size(p1052_0, 3).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 1).
coord2(p1052_1, 6).
size(p1052_1, 8).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 6).
size(p1052_2, 8).
green(p1052_2).
strange(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 1).
coord2(p1053_0, 2).
size(p1053_0, 8).
green(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 6).
coord2(p1053_1, 10).
size(p1053_1, 1).
red(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 1).
coord2(p1053_2, 5).
size(p1053_2, 3).
green(p1053_2).
lhs(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 3).
coord2(p1054_0, 9).
size(p1054_0, 10).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 7).
size(p1054_1, 0).
green(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 10).
coord2(p1054_2, 9).
size(p1054_2, 8).
red(p1054_2).
rhs(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 4).
coord2(p1055_0, 8).
size(p1055_0, 0).
green(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 5).
coord2(p1055_1, 4).
size(p1055_1, 5).
blue(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 0).
coord2(p1055_2, 3).
size(p1055_2, 2).
red(p1055_2).
lhs(p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 7).
coord2(p1056_0, 4).
size(p1056_0, 3).
green(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 4).
coord2(p1056_1, 8).
size(p1056_1, 3).
red(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 9).
coord2(p1056_2, 10).
size(p1056_2, 6).
red(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 5).
coord2(p1056_3, 0).
size(p1056_3, 7).
blue(p1056_3).
strange(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 4).
coord2(p1057_0, 6).
size(p1057_0, 8).
green(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 7).
coord2(p1057_1, 8).
size(p1057_1, 5).
blue(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 6).
coord2(p1057_2, 10).
size(p1057_2, 5).
green(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 4).
coord2(p1057_3, 3).
size(p1057_3, 0).
green(p1057_3).
strange(p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 1).
coord2(p1058_0, 1).
size(p1058_0, 8).
red(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 10).
coord2(p1058_1, 2).
size(p1058_1, 4).
blue(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 5).
coord2(p1058_2, 9).
size(p1058_2, 5).
green(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 3).
coord2(p1058_3, 1).
size(p1058_3, 1).
red(p1058_3).
strange(p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 1).
coord2(p1059_0, 10).
size(p1059_0, 10).
red(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 10).
size(p1059_1, 0).
green(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 4).
coord2(p1059_2, 10).
size(p1059_2, 4).
green(p1059_2).
rhs(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 10).
coord2(p1060_0, 6).
size(p1060_0, 10).
blue(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 2).
coord2(p1060_1, 5).
size(p1060_1, 5).
red(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 9).
coord2(p1060_2, 9).
size(p1060_2, 6).
green(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 2).
coord2(p1060_3, 6).
size(p1060_3, 3).
green(p1060_3).
strange(p1060_3).
contact(p1060_1, p1060_3).
contact(p1060_1, p1060_3).
contact(p1060_3, p1060_1).
contact(p1060_3, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 4).
coord2(p1061_0, 7).
size(p1061_0, 7).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 7).
coord2(p1061_1, 3).
size(p1061_1, 9).
green(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 4).
coord2(p1061_2, 4).
size(p1061_2, 9).
blue(p1061_2).
upright(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 4).
coord2(p1062_0, 3).
size(p1062_0, 2).
blue(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 2).
coord2(p1062_1, 7).
size(p1062_1, 2).
red(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 7).
coord2(p1062_2, 1).
size(p1062_2, 6).
green(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 7).
coord2(p1062_3, 6).
size(p1062_3, 7).
green(p1062_3).
rhs(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 9).
size(p1063_0, 2).
green(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 0).
coord2(p1063_1, 8).
size(p1063_1, 8).
green(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 0).
coord2(p1063_2, 1).
size(p1063_2, 0).
green(p1063_2).
upright(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 6).
coord2(p1064_0, 3).
size(p1064_0, 1).
red(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 10).
coord2(p1064_1, 4).
size(p1064_1, 0).
blue(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 4).
coord2(p1064_2, 7).
size(p1064_2, 0).
red(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 10).
coord2(p1064_3, 6).
size(p1064_3, 3).
green(p1064_3).
upright(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 1).
size(p1065_0, 9).
green(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 5).
coord2(p1065_1, 9).
size(p1065_1, 10).
green(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 3).
coord2(p1065_2, 0).
size(p1065_2, 2).
blue(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 5).
coord2(p1065_3, 9).
size(p1065_3, 0).
green(p1065_3).
lhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 9).
coord2(p1065_4, 8).
size(p1065_4, 5).
red(p1065_4).
rhs(p1065_4).
contact(p1065_1, p1065_3).
contact(p1065_1, p1065_3).
contact(p1065_3, p1065_1).
contact(p1065_3, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 2).
size(p1066_0, 2).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 4).
coord2(p1066_1, 5).
size(p1066_1, 1).
green(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 10).
coord2(p1066_2, 7).
size(p1066_2, 8).
red(p1066_2).
upright(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 10).
coord2(p1066_3, 5).
size(p1066_3, 1).
green(p1066_3).
strange(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 3).
coord2(p1067_0, 1).
size(p1067_0, 2).
green(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 8).
coord2(p1067_1, 1).
size(p1067_1, 9).
blue(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 10).
coord2(p1067_2, 6).
size(p1067_2, 0).
green(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 8).
coord2(p1067_3, 8).
size(p1067_3, 9).
red(p1067_3).
lhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 3).
coord2(p1067_4, 5).
size(p1067_4, 4).
blue(p1067_4).
lhs(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 0).
coord2(p1068_0, 3).
size(p1068_0, 5).
green(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 0).
coord2(p1068_1, 6).
size(p1068_1, 6).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 4).
coord2(p1068_2, 3).
size(p1068_2, 7).
blue(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 5).
coord2(p1068_3, 6).
size(p1068_3, 2).
red(p1068_3).
upright(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 4).
coord2(p1069_0, 6).
size(p1069_0, 1).
green(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 4).
size(p1069_1, 2).
blue(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 1).
coord2(p1069_2, 0).
size(p1069_2, 4).
red(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 5).
coord2(p1069_3, 5).
size(p1069_3, 0).
red(p1069_3).
upright(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 4).
coord2(p1070_0, 2).
size(p1070_0, 7).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 4).
coord2(p1070_1, 7).
size(p1070_1, 6).
green(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 8).
coord2(p1070_2, 6).
size(p1070_2, 7).
red(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 0).
coord2(p1070_3, 8).
size(p1070_3, 2).
red(p1070_3).
lhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 0).
coord2(p1070_4, 10).
size(p1070_4, 1).
green(p1070_4).
upright(p1070_4).
contact(p1070_1, p1070_3).
contact(p1070_1, p1070_3).
contact(p1070_3, p1070_1).
contact(p1070_3, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 0).
coord2(p1071_0, 10).
size(p1071_0, 1).
green(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 0).
coord2(p1071_1, 0).
size(p1071_1, 4).
green(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 5).
coord2(p1071_2, 6).
size(p1071_2, 8).
red(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 7).
coord2(p1071_3, 4).
size(p1071_3, 1).
blue(p1071_3).
lhs(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 10).
size(p1072_0, 1).
green(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 3).
coord2(p1072_1, 7).
size(p1072_1, 5).
red(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 5).
coord2(p1072_2, 1).
size(p1072_2, 8).
green(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 9).
coord2(p1072_3, 3).
size(p1072_3, 1).
green(p1072_3).
lhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 10).
coord2(p1072_4, 9).
size(p1072_4, 8).
blue(p1072_4).
lhs(p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 3).
size(p1073_0, 7).
green(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 7).
size(p1073_1, 8).
red(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 9).
coord2(p1073_2, 0).
size(p1073_2, 4).
red(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 7).
coord2(p1073_3, 10).
size(p1073_3, 3).
red(p1073_3).
rhs(p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 6).
size(p1074_0, 5).
blue(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 3).
coord2(p1074_1, 4).
size(p1074_1, 5).
green(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 8).
coord2(p1074_2, 2).
size(p1074_2, 4).
blue(p1074_2).
lhs(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 7).
size(p1075_0, 10).
blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 4).
coord2(p1075_1, 4).
size(p1075_1, 6).
red(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 10).
coord2(p1075_2, 10).
size(p1075_2, 3).
green(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 4).
coord2(p1075_3, 8).
size(p1075_3, 8).
green(p1075_3).
rhs(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 1).
size(p1076_0, 7).
red(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 3).
coord2(p1076_1, 0).
size(p1076_1, 9).
green(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 2).
coord2(p1076_2, 4).
size(p1076_2, 3).
blue(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 0).
coord2(p1076_3, 0).
size(p1076_3, 2).
red(p1076_3).
rhs(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 10).
coord2(p1077_0, 2).
size(p1077_0, 7).
blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 4).
size(p1077_1, 0).
green(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 5).
coord2(p1077_2, 8).
size(p1077_2, 7).
red(p1077_2).
strange(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 6).
coord2(p1078_0, 9).
size(p1078_0, 10).
blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 2).
size(p1078_1, 1).
green(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 8).
coord2(p1078_2, 6).
size(p1078_2, 9).
green(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 6).
coord2(p1078_3, 2).
size(p1078_3, 4).
red(p1078_3).
rhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 0).
coord2(p1078_4, 8).
size(p1078_4, 4).
red(p1078_4).
lhs(p1078_4).
contact(p1078_1, p1078_3).
contact(p1078_1, p1078_3).
contact(p1078_3, p1078_1).
contact(p1078_3, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 4).
coord2(p1079_0, 3).
size(p1079_0, 4).
red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 4).
coord2(p1079_1, 2).
size(p1079_1, 8).
green(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 10).
coord2(p1079_2, 2).
size(p1079_2, 9).
green(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 2).
coord2(p1079_3, 5).
size(p1079_3, 3).
red(p1079_3).
strange(p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 10).
coord2(p1080_0, 10).
size(p1080_0, 5).
red(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 1).
coord2(p1080_1, 1).
size(p1080_1, 4).
green(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 1).
coord2(p1080_2, 9).
size(p1080_2, 1).
blue(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 7).
coord2(p1080_3, 7).
size(p1080_3, 10).
green(p1080_3).
upright(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 2).
coord2(p1080_4, 0).
size(p1080_4, 3).
green(p1080_4).
lhs(p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 6).
coord2(p1081_0, 0).
size(p1081_0, 8).
blue(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 8).
coord2(p1081_1, 1).
size(p1081_1, 1).
green(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 6).
coord2(p1081_2, 10).
size(p1081_2, 3).
green(p1081_2).
rhs(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 10).
coord2(p1082_0, 3).
size(p1082_0, 8).
green(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 9).
coord2(p1082_1, 8).
size(p1082_1, 8).
blue(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 1).
coord2(p1082_2, 9).
size(p1082_2, 1).
red(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 4).
coord2(p1082_3, 4).
size(p1082_3, 3).
red(p1082_3).
strange(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 9).
coord2(p1082_4, 1).
size(p1082_4, 3).
blue(p1082_4).
upright(p1082_4).
piece(1083, p1083_0).
coord1(p1083_0, 3).
coord2(p1083_0, 7).
size(p1083_0, 8).
red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 9).
coord2(p1083_1, 1).
size(p1083_1, 8).
blue(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 1).
coord2(p1083_2, 9).
size(p1083_2, 7).
green(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 1).
coord2(p1083_3, 0).
size(p1083_3, 6).
green(p1083_3).
upright(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 8).
coord2(p1083_4, 5).
size(p1083_4, 6).
blue(p1083_4).
rhs(p1083_4).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 9).
size(p1084_0, 1).
green(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 4).
coord2(p1084_1, 1).
size(p1084_1, 1).
blue(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 9).
coord2(p1084_2, 9).
size(p1084_2, 10).
red(p1084_2).
lhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 8).
coord2(p1084_3, 8).
size(p1084_3, 1).
red(p1084_3).
strange(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 4).
coord2(p1084_4, 9).
size(p1084_4, 5).
red(p1084_4).
rhs(p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 5).
coord2(p1085_0, 9).
size(p1085_0, 5).
green(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 6).
coord2(p1085_1, 7).
size(p1085_1, 9).
blue(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 5).
coord2(p1085_2, 7).
size(p1085_2, 8).
green(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 5).
coord2(p1085_3, 8).
size(p1085_3, 5).
red(p1085_3).
strange(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 10).
coord2(p1085_4, 4).
size(p1085_4, 5).
blue(p1085_4).
strange(p1085_4).
contact(p1085_0, p1085_3).
contact(p1085_0, p1085_3).
contact(p1085_3, p1085_0).
contact(p1085_3, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 0).
coord2(p1086_0, 2).
size(p1086_0, 7).
red(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 3).
coord2(p1086_1, 10).
size(p1086_1, 1).
blue(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 4).
size(p1086_2, 0).
green(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 8).
coord2(p1086_3, 3).
size(p1086_3, 2).
blue(p1086_3).
upright(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 7).
coord2(p1087_0, 7).
size(p1087_0, 7).
green(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 10).
coord2(p1087_1, 3).
size(p1087_1, 7).
blue(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 2).
coord2(p1087_2, 7).
size(p1087_2, 3).
red(p1087_2).
upright(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 10).
size(p1088_0, 1).
red(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 9).
coord2(p1088_1, 5).
size(p1088_1, 10).
blue(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 4).
coord2(p1088_2, 0).
size(p1088_2, 4).
green(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 6).
coord2(p1088_3, 8).
size(p1088_3, 0).
green(p1088_3).
strange(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 2).
coord2(p1089_0, 1).
size(p1089_0, 6).
red(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 8).
coord2(p1089_1, 4).
size(p1089_1, 4).
blue(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 2).
coord2(p1089_2, 5).
size(p1089_2, 1).
green(p1089_2).
rhs(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 9).
size(p1090_0, 10).
red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 10).
coord2(p1090_1, 6).
size(p1090_1, 9).
green(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 10).
coord2(p1090_2, 4).
size(p1090_2, 6).
blue(p1090_2).
strange(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 5).
coord2(p1090_3, 7).
size(p1090_3, 4).
blue(p1090_3).
upright(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 3).
coord2(p1091_0, 5).
size(p1091_0, 0).
blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 3).
coord2(p1091_1, 0).
size(p1091_1, 10).
red(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 10).
coord2(p1091_2, 2).
size(p1091_2, 8).
green(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 2).
coord2(p1091_3, 0).
size(p1091_3, 7).
green(p1091_3).
upright(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 10).
coord2(p1091_4, 4).
size(p1091_4, 8).
blue(p1091_4).
lhs(p1091_4).
contact(p1091_1, p1091_3).
contact(p1091_1, p1091_3).
contact(p1091_3, p1091_1).
contact(p1091_3, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 0).
size(p1092_0, 2).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 2).
coord2(p1092_1, 9).
size(p1092_1, 7).
red(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 6).
coord2(p1092_2, 1).
size(p1092_2, 5).
green(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 4).
coord2(p1092_3, 10).
size(p1092_3, 9).
blue(p1092_3).
rhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 0).
coord2(p1092_4, 0).
size(p1092_4, 5).
blue(p1092_4).
upright(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 0).
coord2(p1093_0, 3).
size(p1093_0, 9).
green(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 8).
size(p1093_1, 10).
green(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 0).
coord2(p1093_2, 9).
size(p1093_2, 9).
blue(p1093_2).
lhs(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 1).
coord2(p1094_0, 0).
size(p1094_0, 4).
blue(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 4).
coord2(p1094_1, 1).
size(p1094_1, 0).
green(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 2).
coord2(p1094_2, 8).
size(p1094_2, 4).
red(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 5).
coord2(p1094_3, 1).
size(p1094_3, 0).
blue(p1094_3).
rhs(p1094_3).
contact(p1094_1, p1094_3).
contact(p1094_1, p1094_3).
contact(p1094_3, p1094_1).
contact(p1094_3, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 2).
coord2(p1095_0, 1).
size(p1095_0, 6).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, 10).
size(p1095_1, 7).
blue(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 8).
coord2(p1095_2, 2).
size(p1095_2, 9).
green(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 4).
coord2(p1095_3, 8).
size(p1095_3, 6).
green(p1095_3).
upright(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 0).
coord2(p1095_4, 1).
size(p1095_4, 2).
red(p1095_4).
lhs(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 9).
coord2(p1096_0, 7).
size(p1096_0, 10).
green(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 1).
coord2(p1096_1, 5).
size(p1096_1, 6).
blue(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 7).
coord2(p1096_2, 10).
size(p1096_2, 6).
blue(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 8).
coord2(p1096_3, 9).
size(p1096_3, 6).
blue(p1096_3).
lhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 7).
coord2(p1096_4, 1).
size(p1096_4, 6).
green(p1096_4).
lhs(p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 3).
coord2(p1097_0, 8).
size(p1097_0, 8).
green(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 3).
coord2(p1097_1, 5).
size(p1097_1, 1).
green(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 2).
coord2(p1097_2, 5).
size(p1097_2, 5).
blue(p1097_2).
lhs(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 0).
coord2(p1098_0, 5).
size(p1098_0, 0).
blue(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 7).
size(p1098_1, 6).
blue(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 6).
coord2(p1098_2, 8).
size(p1098_2, 10).
green(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 10).
coord2(p1098_3, 2).
size(p1098_3, 1).
blue(p1098_3).
lhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 7).
coord2(p1098_4, 9).
size(p1098_4, 7).
red(p1098_4).
strange(p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 5).
size(p1099_0, 9).
green(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 9).
coord2(p1099_1, 7).
size(p1099_1, 9).
red(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 6).
coord2(p1099_2, 4).
size(p1099_2, 8).
blue(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 3).
coord2(p1099_3, 5).
size(p1099_3, 2).
blue(p1099_3).
strange(p1099_3).
contact(p1099_0, p1099_3).
contact(p1099_0, p1099_3).
contact(p1099_3, p1099_0).
contact(p1099_3, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 4).
size(p1100_0, 4).
red(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 6).
coord2(p1100_1, 9).
size(p1100_1, 1).
green(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 1).
coord2(p1100_2, 4).
size(p1100_2, 2).
red(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 1).
coord2(p1100_3, 5).
size(p1100_3, 3).
blue(p1100_3).
upright(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 1).
coord2(p1100_4, 9).
size(p1100_4, 2).
blue(p1100_4).
rhs(p1100_4).
contact(p1100_2, p1100_3).
contact(p1100_2, p1100_3).
contact(p1100_3, p1100_2).
contact(p1100_3, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 9).
coord2(p1101_0, 9).
size(p1101_0, 1).
red(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 9).
coord2(p1101_1, 4).
size(p1101_1, 5).
green(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 6).
coord2(p1101_2, 9).
size(p1101_2, 3).
blue(p1101_2).
lhs(p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 8).
coord2(p1102_0, 5).
size(p1102_0, 0).
red(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 8).
coord2(p1102_1, 0).
size(p1102_1, 1).
green(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 0).
coord2(p1102_2, 10).
size(p1102_2, 4).
green(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 1).
coord2(p1102_3, 9).
size(p1102_3, 3).
green(p1102_3).
lhs(p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 10).
coord2(p1103_0, 8).
size(p1103_0, 6).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 8).
coord2(p1103_1, 7).
size(p1103_1, 5).
blue(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 8).
coord2(p1103_2, 9).
size(p1103_2, 2).
red(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 3).
coord2(p1103_3, 1).
size(p1103_3, 4).
red(p1103_3).
upright(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 6).
coord2(p1103_4, 8).
size(p1103_4, 5).
green(p1103_4).
upright(p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, 8).
coord2(p1104_0, 4).
size(p1104_0, 8).
green(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 8).
size(p1104_1, 4).
red(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 1).
coord2(p1104_2, 2).
size(p1104_2, 8).
blue(p1104_2).
strange(p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 3).
coord2(p1105_0, 6).
size(p1105_0, 6).
green(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 0).
coord2(p1105_1, 10).
size(p1105_1, 4).
green(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 3).
coord2(p1105_2, 4).
size(p1105_2, 1).
red(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 7).
coord2(p1105_3, 8).
size(p1105_3, 5).
blue(p1105_3).
upright(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 3).
coord2(p1105_4, 6).
size(p1105_4, 10).
green(p1105_4).
strange(p1105_4).
contact(p1105_0, p1105_4).
contact(p1105_0, p1105_4).
contact(p1105_4, p1105_0).
contact(p1105_4, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 7).
size(p1106_0, 0).
blue(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 9).
coord2(p1106_1, 8).
size(p1106_1, 6).
red(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 9).
coord2(p1106_2, 1).
size(p1106_2, 2).
green(p1106_2).
upright(p1106_2).
contact(p1106_0, p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 2).
coord2(p1107_0, 6).
size(p1107_0, 5).
blue(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 7).
coord2(p1107_1, 7).
size(p1107_1, 3).
red(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 6).
coord2(p1107_2, 3).
size(p1107_2, 6).
green(p1107_2).
strange(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 7).
coord2(p1108_0, 10).
size(p1108_0, 6).
red(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 5).
coord2(p1108_1, 10).
size(p1108_1, 1).
green(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 3).
coord2(p1108_2, 4).
size(p1108_2, 9).
green(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 8).
coord2(p1108_3, 8).
size(p1108_3, 8).
red(p1108_3).
upright(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 1).
coord2(p1108_4, 7).
size(p1108_4, 4).
blue(p1108_4).
rhs(p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 8).
coord2(p1109_0, 3).
size(p1109_0, 1).
red(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 3).
coord2(p1109_1, 0).
size(p1109_1, 10).
red(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 3).
coord2(p1109_2, 3).
size(p1109_2, 8).
green(p1109_2).
rhs(p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 2).
coord2(p1110_0, 3).
size(p1110_0, 0).
green(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 4).
coord2(p1110_1, 10).
size(p1110_1, 0).
red(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 4).
size(p1110_2, 0).
blue(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 3).
coord2(p1110_3, 2).
size(p1110_3, 3).
blue(p1110_3).
strange(p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 6).
size(p1111_0, 0).
green(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 10).
coord2(p1111_1, 2).
size(p1111_1, 5).
green(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 3).
coord2(p1111_2, 2).
size(p1111_2, 5).
blue(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 1).
coord2(p1111_3, 2).
size(p1111_3, 5).
blue(p1111_3).
strange(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 10).
coord2(p1111_4, 3).
size(p1111_4, 10).
red(p1111_4).
lhs(p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 2).
coord2(p1112_0, 9).
size(p1112_0, 1).
blue(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 2).
coord2(p1112_1, 0).
size(p1112_1, 10).
green(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 5).
coord2(p1112_2, 2).
size(p1112_2, 0).
green(p1112_2).
strange(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 1).
coord2(p1113_0, 9).
size(p1113_0, 2).
green(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 0).
coord2(p1113_1, 4).
size(p1113_1, 0).
red(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 3).
size(p1113_2, 10).
green(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 8).
coord2(p1113_3, 8).
size(p1113_3, 7).
blue(p1113_3).
rhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 4).
coord2(p1113_4, 8).
size(p1113_4, 4).
red(p1113_4).
rhs(p1113_4).
piece(1114, p1114_0).
coord1(p1114_0, 6).
coord2(p1114_0, 3).
size(p1114_0, 0).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 10).
coord2(p1114_1, 0).
size(p1114_1, 8).
blue(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 8).
coord2(p1114_2, 10).
size(p1114_2, 0).
green(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 9).
coord2(p1114_3, 1).
size(p1114_3, 6).
red(p1114_3).
upright(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 8).
coord2(p1114_4, 2).
size(p1114_4, 7).
red(p1114_4).
lhs(p1114_4).
piece(1115, p1115_0).
coord1(p1115_0, 1).
coord2(p1115_0, 1).
size(p1115_0, 1).
green(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 0).
coord2(p1115_1, 6).
size(p1115_1, 8).
blue(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 5).
coord2(p1115_2, 8).
size(p1115_2, 1).
blue(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 0).
coord2(p1115_3, 2).
size(p1115_3, 6).
green(p1115_3).
upright(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 6).
coord2(p1115_4, 8).
size(p1115_4, 9).
blue(p1115_4).
rhs(p1115_4).
contact(p1115_2, p1115_4).
contact(p1115_2, p1115_4).
contact(p1115_4, p1115_2).
contact(p1115_4, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 8).
size(p1116_0, 3).
red(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 0).
coord2(p1116_1, 8).
size(p1116_1, 2).
blue(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 6).
coord2(p1116_2, 4).
size(p1116_2, 7).
blue(p1116_2).
lhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 6).
coord2(p1116_3, 5).
size(p1116_3, 4).
green(p1116_3).
rhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 6).
coord2(p1116_4, 3).
size(p1116_4, 6).
red(p1116_4).
lhs(p1116_4).
piece(1117, p1117_0).
coord1(p1117_0, 3).
coord2(p1117_0, 4).
size(p1117_0, 6).
green(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 3).
coord2(p1117_1, 1).
size(p1117_1, 5).
green(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 6).
coord2(p1117_2, 3).
size(p1117_2, 6).
green(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 10).
coord2(p1117_3, 9).
size(p1117_3, 3).
red(p1117_3).
upright(p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 0).
coord2(p1118_0, 5).
size(p1118_0, 5).
red(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 2).
coord2(p1118_1, 4).
size(p1118_1, 7).
blue(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 10).
coord2(p1118_2, 5).
size(p1118_2, 8).
red(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 2).
coord2(p1118_3, 7).
size(p1118_3, 6).
green(p1118_3).
lhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 10).
coord2(p1118_4, 8).
size(p1118_4, 3).
green(p1118_4).
upright(p1118_4).
contact(p1118_0, p1118_2).
contact(p1118_0, p1118_2).
contact(p1118_2, p1118_0).
contact(p1118_2, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 4).
coord2(p1119_0, 0).
size(p1119_0, 3).
red(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 2).
coord2(p1119_1, 1).
size(p1119_1, 8).
green(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 6).
coord2(p1119_2, 1).
size(p1119_2, 8).
blue(p1119_2).
strange(p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 10).
coord2(p1120_0, 9).
size(p1120_0, 2).
red(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 1).
coord2(p1120_1, 3).
size(p1120_1, 9).
green(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 1).
coord2(p1120_2, 3).
size(p1120_2, 9).
blue(p1120_2).
upright(p1120_2).
contact(p1120_1, p1120_2).
contact(p1120_1, p1120_2).
contact(p1120_2, p1120_1).
contact(p1120_2, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 7).
coord2(p1121_0, 10).
size(p1121_0, 10).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 8).
coord2(p1121_1, 10).
size(p1121_1, 7).
red(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 7).
coord2(p1121_2, 5).
size(p1121_2, 1).
green(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 5).
coord2(p1121_3, 0).
size(p1121_3, 1).
green(p1121_3).
rhs(p1121_3).
contact(p1121_0, p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 6).
coord2(p1122_0, 7).
size(p1122_0, 2).
blue(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, 3).
size(p1122_1, 1).
red(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 7).
coord2(p1122_2, 7).
size(p1122_2, 5).
green(p1122_2).
lhs(p1122_2).
contact(p1122_0, p1122_2).
contact(p1122_0, p1122_2).
contact(p1122_2, p1122_0).
contact(p1122_2, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 5).
coord2(p1123_0, 3).
size(p1123_0, 5).
red(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 3).
coord2(p1123_1, 6).
size(p1123_1, 2).
blue(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 7).
size(p1123_2, 7).
green(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 2).
coord2(p1123_3, 8).
size(p1123_3, 1).
red(p1123_3).
lhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 2).
coord2(p1123_4, 7).
size(p1123_4, 7).
blue(p1123_4).
rhs(p1123_4).
contact(p1123_3, p1123_4).
contact(p1123_3, p1123_4).
contact(p1123_4, p1123_3).
contact(p1123_4, p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 7).
size(p1124_0, 4).
blue(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 10).
coord2(p1124_1, 3).
size(p1124_1, 10).
green(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 0).
coord2(p1124_2, 5).
size(p1124_2, 1).
blue(p1124_2).
upright(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 2).
coord2(p1124_3, 6).
size(p1124_3, 3).
red(p1124_3).
strange(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 5).
coord2(p1125_0, 2).
size(p1125_0, 6).
green(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 8).
coord2(p1125_1, 7).
size(p1125_1, 1).
blue(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 2).
coord2(p1125_2, 5).
size(p1125_2, 0).
red(p1125_2).
lhs(p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 4).
size(p1126_0, 9).
green(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 1).
coord2(p1126_1, 7).
size(p1126_1, 1).
red(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 2).
coord2(p1126_2, 2).
size(p1126_2, 9).
red(p1126_2).
strange(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 0).
coord2(p1126_3, 5).
size(p1126_3, 1).
green(p1126_3).
rhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 3).
coord2(p1126_4, 0).
size(p1126_4, 4).
blue(p1126_4).
rhs(p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 10).
coord2(p1127_0, 0).
size(p1127_0, 3).
blue(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 10).
coord2(p1127_1, 7).
size(p1127_1, 10).
green(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 1).
coord2(p1127_2, 6).
size(p1127_2, 7).
red(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 9).
coord2(p1127_3, 7).
size(p1127_3, 4).
blue(p1127_3).
strange(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 10).
coord2(p1127_4, 5).
size(p1127_4, 1).
red(p1127_4).
lhs(p1127_4).
contact(p1127_1, p1127_3).
contact(p1127_1, p1127_3).
contact(p1127_3, p1127_1).
contact(p1127_3, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 1).
size(p1128_0, 7).
red(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 3).
coord2(p1128_1, 0).
size(p1128_1, 1).
green(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 9).
coord2(p1128_2, 2).
size(p1128_2, 8).
green(p1128_2).
lhs(p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 6).
size(p1129_0, 8).
blue(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 7).
coord2(p1129_1, 1).
size(p1129_1, 10).
green(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 9).
coord2(p1129_2, 8).
size(p1129_2, 2).
green(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 9).
coord2(p1129_3, 7).
size(p1129_3, 9).
green(p1129_3).
lhs(p1129_3).
contact(p1129_0, p1129_3).
contact(p1129_0, p1129_3).
contact(p1129_3, p1129_0).
contact(p1129_3, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 7).
size(p1130_0, 9).
green(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 4).
coord2(p1130_1, 8).
size(p1130_1, 8).
green(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 4).
coord2(p1130_2, 3).
size(p1130_2, 9).
green(p1130_2).
lhs(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 7).
coord2(p1131_0, 6).
size(p1131_0, 7).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 3).
coord2(p1131_1, 8).
size(p1131_1, 5).
green(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 6).
coord2(p1131_2, 0).
size(p1131_2, 8).
blue(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 2).
coord2(p1131_3, 5).
size(p1131_3, 9).
green(p1131_3).
strange(p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 1).
size(p1132_0, 1).
green(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 10).
coord2(p1132_1, 6).
size(p1132_1, 8).
green(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 10).
coord2(p1132_2, 5).
size(p1132_2, 2).
green(p1132_2).
rhs(p1132_2).
contact(p1132_1, p1132_2).
contact(p1132_1, p1132_2).
contact(p1132_2, p1132_1).
contact(p1132_2, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 0).
coord2(p1133_0, 5).
size(p1133_0, 2).
green(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 0).
coord2(p1133_1, 4).
size(p1133_1, 10).
blue(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 7).
coord2(p1133_2, 0).
size(p1133_2, 2).
blue(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 9).
coord2(p1133_3, 10).
size(p1133_3, 5).
blue(p1133_3).
upright(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 8).
coord2(p1133_4, 9).
size(p1133_4, 1).
blue(p1133_4).
upright(p1133_4).
piece(1134, p1134_0).
coord1(p1134_0, 7).
coord2(p1134_0, 1).
size(p1134_0, 8).
red(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 1).
coord2(p1134_1, 1).
size(p1134_1, 3).
green(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 4).
coord2(p1134_2, 0).
size(p1134_2, 1).
blue(p1134_2).
rhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 0).
coord2(p1134_3, 2).
size(p1134_3, 0).
green(p1134_3).
lhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 0).
coord2(p1134_4, 6).
size(p1134_4, 8).
blue(p1134_4).
lhs(p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 4).
coord2(p1135_0, 0).
size(p1135_0, 8).
green(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 5).
coord2(p1135_1, 1).
size(p1135_1, 10).
green(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 5).
coord2(p1135_2, 9).
size(p1135_2, 2).
red(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 2).
coord2(p1135_3, 1).
size(p1135_3, 2).
green(p1135_3).
lhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 0).
coord2(p1135_4, 1).
size(p1135_4, 4).
blue(p1135_4).
upright(p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 9).
coord2(p1136_0, 9).
size(p1136_0, 9).
green(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 6).
coord2(p1136_1, 0).
size(p1136_1, 4).
green(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 8).
coord2(p1136_2, 6).
size(p1136_2, 3).
red(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 9).
coord2(p1136_3, 5).
size(p1136_3, 7).
red(p1136_3).
lhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 0).
coord2(p1136_4, 7).
size(p1136_4, 8).
blue(p1136_4).
lhs(p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 3).
coord2(p1137_0, 7).
size(p1137_0, 3).
red(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 3).
coord2(p1137_1, 5).
size(p1137_1, 3).
green(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 2).
coord2(p1137_2, 2).
size(p1137_2, 7).
red(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 5).
coord2(p1137_3, 9).
size(p1137_3, 2).
blue(p1137_3).
strange(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 0).
coord2(p1138_0, 3).
size(p1138_0, 5).
red(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 5).
coord2(p1138_1, 9).
size(p1138_1, 3).
blue(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 5).
coord2(p1138_2, 8).
size(p1138_2, 8).
green(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 2).
coord2(p1138_3, 2).
size(p1138_3, 7).
green(p1138_3).
rhs(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 3).
coord2(p1139_0, 7).
size(p1139_0, 2).
green(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 4).
size(p1139_1, 7).
green(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 1).
coord2(p1139_2, 9).
size(p1139_2, 4).
green(p1139_2).
lhs(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 10).
coord2(p1140_0, 2).
size(p1140_0, 9).
blue(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 3).
coord2(p1140_1, 0).
size(p1140_1, 0).
green(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 6).
size(p1140_2, 10).
red(p1140_2).
strange(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 4).
coord2(p1141_0, 0).
size(p1141_0, 6).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 3).
size(p1141_1, 7).
red(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 3).
coord2(p1141_2, 0).
size(p1141_2, 0).
blue(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 7).
coord2(p1141_3, 5).
size(p1141_3, 10).
green(p1141_3).
rhs(p1141_3).
contact(p1141_0, p1141_2).
contact(p1141_0, p1141_2).
contact(p1141_2, p1141_0).
contact(p1141_2, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 10).
coord2(p1142_0, 7).
size(p1142_0, 1).
blue(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 8).
coord2(p1142_1, 3).
size(p1142_1, 10).
blue(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 6).
coord2(p1142_2, 9).
size(p1142_2, 3).
red(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 7).
coord2(p1142_3, 7).
size(p1142_3, 4).
blue(p1142_3).
upright(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 8).
coord2(p1142_4, 7).
size(p1142_4, 2).
green(p1142_4).
upright(p1142_4).
contact(p1142_3, p1142_4).
contact(p1142_3, p1142_4).
contact(p1142_4, p1142_3).
contact(p1142_4, p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 5).
size(p1143_0, 8).
green(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 9).
coord2(p1143_1, 8).
size(p1143_1, 4).
red(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 5).
coord2(p1143_2, 7).
size(p1143_2, 3).
green(p1143_2).
lhs(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, 4).
size(p1144_0, 5).
green(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 4).
coord2(p1144_1, 10).
size(p1144_1, 2).
blue(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 3).
coord2(p1144_2, 6).
size(p1144_2, 6).
red(p1144_2).
lhs(p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 0).
coord2(p1145_0, 10).
size(p1145_0, 3).
green(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 7).
coord2(p1145_1, 9).
size(p1145_1, 6).
blue(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 7).
coord2(p1145_2, 5).
size(p1145_2, 6).
green(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 7).
coord2(p1145_3, 0).
size(p1145_3, 5).
blue(p1145_3).
lhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 7).
coord2(p1145_4, 8).
size(p1145_4, 10).
red(p1145_4).
rhs(p1145_4).
contact(p1145_1, p1145_4).
contact(p1145_1, p1145_4).
contact(p1145_4, p1145_1).
contact(p1145_4, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 1).
size(p1146_0, 3).
green(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 9).
size(p1146_1, 8).
green(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 0).
coord2(p1146_2, 0).
size(p1146_2, 7).
red(p1146_2).
rhs(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 9).
coord2(p1147_0, 6).
size(p1147_0, 5).
red(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 3).
coord2(p1147_1, 3).
size(p1147_1, 8).
green(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 3).
coord2(p1147_2, 3).
size(p1147_2, 3).
blue(p1147_2).
upright(p1147_2).
contact(p1147_1, p1147_2).
contact(p1147_1, p1147_2).
contact(p1147_2, p1147_1).
contact(p1147_2, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 3).
coord2(p1148_0, 3).
size(p1148_0, 8).
red(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 3).
coord2(p1148_1, 4).
size(p1148_1, 6).
blue(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 6).
coord2(p1148_2, 5).
size(p1148_2, 4).
green(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 2).
coord2(p1148_3, 9).
size(p1148_3, 10).
green(p1148_3).
upright(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 1).
coord2(p1148_4, 9).
size(p1148_4, 2).
green(p1148_4).
rhs(p1148_4).
contact(p1148_0, p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_1, p1148_0).
contact(p1148_3, p1148_4).
contact(p1148_3, p1148_4).
contact(p1148_4, p1148_3).
contact(p1148_4, p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 6).
coord2(p1149_0, 5).
size(p1149_0, 7).
blue(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 5).
coord2(p1149_1, 9).
size(p1149_1, 6).
green(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 0).
coord2(p1149_2, 2).
size(p1149_2, 0).
green(p1149_2).
rhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 0).
coord2(p1149_3, 7).
size(p1149_3, 7).
red(p1149_3).
strange(p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 7).
coord2(p1150_0, 8).
size(p1150_0, 7).
green(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 4).
size(p1150_1, 1).
green(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 8).
coord2(p1150_2, 2).
size(p1150_2, 0).
green(p1150_2).
lhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 3).
coord2(p1150_3, 9).
size(p1150_3, 9).
green(p1150_3).
strange(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 2).
coord2(p1150_4, 8).
size(p1150_4, 9).
green(p1150_4).
upright(p1150_4).
piece(1151, p1151_0).
coord1(p1151_0, 8).
coord2(p1151_0, 0).
size(p1151_0, 10).
red(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 0).
coord2(p1151_1, 2).
size(p1151_1, 5).
blue(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 10).
coord2(p1151_2, 8).
size(p1151_2, 5).
green(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 2).
coord2(p1151_3, 10).
size(p1151_3, 2).
blue(p1151_3).
strange(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 9).
coord2(p1151_4, 1).
size(p1151_4, 1).
green(p1151_4).
lhs(p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 8).
coord2(p1152_0, 3).
size(p1152_0, 4).
green(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 6).
coord2(p1152_1, 6).
size(p1152_1, 5).
red(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 6).
coord2(p1152_2, 0).
size(p1152_2, 9).
blue(p1152_2).
upright(p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 10).
coord2(p1153_0, 3).
size(p1153_0, 10).
green(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 0).
coord2(p1153_1, 5).
size(p1153_1, 1).
red(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 0).
coord2(p1153_2, 2).
size(p1153_2, 2).
blue(p1153_2).
upright(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 1).
size(p1154_0, 1).
red(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 6).
coord2(p1154_1, 8).
size(p1154_1, 7).
blue(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 8).
coord2(p1154_2, 2).
size(p1154_2, 1).
green(p1154_2).
lhs(p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 5).
coord2(p1155_0, 10).
size(p1155_0, 8).
red(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 8).
coord2(p1155_1, 2).
size(p1155_1, 9).
green(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 3).
coord2(p1155_2, 8).
size(p1155_2, 6).
blue(p1155_2).
rhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 0).
coord2(p1155_3, 3).
size(p1155_3, 2).
green(p1155_3).
upright(p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 0).
coord2(p1156_0, 3).
size(p1156_0, 7).
green(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 2).
coord2(p1156_1, 6).
size(p1156_1, 8).
blue(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 4).
coord2(p1156_2, 3).
size(p1156_2, 6).
blue(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 2).
coord2(p1156_3, 1).
size(p1156_3, 10).
green(p1156_3).
upright(p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 4).
coord2(p1157_0, 5).
size(p1157_0, 5).
green(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 4).
coord2(p1157_1, 8).
size(p1157_1, 1).
red(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 6).
coord2(p1157_2, 1).
size(p1157_2, 8).
red(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 7).
coord2(p1157_3, 9).
size(p1157_3, 0).
red(p1157_3).
upright(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 10).
coord2(p1158_0, 9).
size(p1158_0, 0).
blue(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 8).
size(p1158_1, 10).
green(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 10).
coord2(p1158_2, 9).
size(p1158_2, 10).
green(p1158_2).
lhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 10).
coord2(p1158_3, 10).
size(p1158_3, 10).
green(p1158_3).
strange(p1158_3).
contact(p1158_0, p1158_3).
contact(p1158_0, p1158_3).
contact(p1158_3, p1158_0).
contact(p1158_3, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 3).
coord2(p1159_0, 4).
size(p1159_0, 9).
green(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 3).
size(p1159_1, 6).
blue(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 6).
coord2(p1159_2, 2).
size(p1159_2, 9).
red(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 1).
coord2(p1159_3, 7).
size(p1159_3, 8).
red(p1159_3).
strange(p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 7).
size(p1160_0, 4).
green(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 6).
coord2(p1160_1, 1).
size(p1160_1, 5).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 8).
coord2(p1160_2, 8).
size(p1160_2, 5).
red(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 3).
coord2(p1160_3, 0).
size(p1160_3, 7).
green(p1160_3).
upright(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 3).
coord2(p1160_4, 4).
size(p1160_4, 3).
green(p1160_4).
strange(p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 8).
coord2(p1161_0, 9).
size(p1161_0, 6).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 0).
coord2(p1161_1, 10).
size(p1161_1, 0).
red(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 1).
coord2(p1161_2, 8).
size(p1161_2, 8).
green(p1161_2).
rhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 3).
coord2(p1161_3, 8).
size(p1161_3, 0).
red(p1161_3).
lhs(p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 6).
coord2(p1162_0, 3).
size(p1162_0, 3).
green(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 6).
coord2(p1162_1, 4).
size(p1162_1, 3).
green(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 9).
coord2(p1162_2, 4).
size(p1162_2, 5).
blue(p1162_2).
upright(p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 10).
coord2(p1163_0, 7).
size(p1163_0, 9).
red(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 2).
coord2(p1163_1, 6).
size(p1163_1, 6).
red(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 5).
coord2(p1163_2, 4).
size(p1163_2, 5).
red(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 5).
coord2(p1163_3, 10).
size(p1163_3, 1).
green(p1163_3).
lhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 7).
coord2(p1163_4, 4).
size(p1163_4, 8).
blue(p1163_4).
lhs(p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 7).
coord2(p1164_0, 2).
size(p1164_0, 8).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 8).
coord2(p1164_1, 9).
size(p1164_1, 4).
blue(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 1).
coord2(p1164_2, 6).
size(p1164_2, 5).
blue(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 3).
coord2(p1164_3, 1).
size(p1164_3, 6).
green(p1164_3).
lhs(p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 0).
coord2(p1165_0, 5).
size(p1165_0, 1).
green(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 3).
coord2(p1165_1, 4).
size(p1165_1, 6).
red(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 6).
coord2(p1165_2, 9).
size(p1165_2, 5).
blue(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 10).
coord2(p1165_3, 8).
size(p1165_3, 7).
blue(p1165_3).
upright(p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 7).
coord2(p1166_0, 7).
size(p1166_0, 1).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 6).
coord2(p1166_1, 5).
size(p1166_1, 7).
green(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 0).
coord2(p1166_2, 5).
size(p1166_2, 8).
red(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 0).
coord2(p1166_3, 3).
size(p1166_3, 3).
blue(p1166_3).
upright(p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 3).
coord2(p1167_0, 2).
size(p1167_0, 2).
green(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 6).
size(p1167_1, 3).
red(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 4).
coord2(p1167_2, 7).
size(p1167_2, 5).
blue(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 8).
coord2(p1167_3, 6).
size(p1167_3, 5).
green(p1167_3).
strange(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 1).
coord2(p1167_4, 5).
size(p1167_4, 5).
blue(p1167_4).
lhs(p1167_4).
contact(p1167_1, p1167_3).
contact(p1167_1, p1167_3).
contact(p1167_3, p1167_1).
contact(p1167_3, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 3).
coord2(p1168_0, 10).
size(p1168_0, 5).
green(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 0).
size(p1168_1, 9).
blue(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 3).
coord2(p1168_2, 4).
size(p1168_2, 6).
blue(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 8).
coord2(p1168_3, 9).
size(p1168_3, 8).
green(p1168_3).
rhs(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 8).
coord2(p1169_0, 3).
size(p1169_0, 2).
red(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 9).
coord2(p1169_1, 2).
size(p1169_1, 0).
red(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 0).
coord2(p1169_2, 7).
size(p1169_2, 9).
blue(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 1).
coord2(p1169_3, 2).
size(p1169_3, 5).
green(p1169_3).
lhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 6).
coord2(p1169_4, 2).
size(p1169_4, 1).
green(p1169_4).
lhs(p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 0).
coord2(p1170_0, 7).
size(p1170_0, 4).
red(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 4).
coord2(p1170_1, 6).
size(p1170_1, 10).
green(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 4).
coord2(p1170_2, 8).
size(p1170_2, 7).
blue(p1170_2).
lhs(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 1).
coord2(p1171_0, 7).
size(p1171_0, 9).
green(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 8).
coord2(p1171_1, 2).
size(p1171_1, 9).
red(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 1).
coord2(p1171_2, 6).
size(p1171_2, 8).
red(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 2).
coord2(p1171_3, 10).
size(p1171_3, 8).
blue(p1171_3).
strange(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 6).
coord2(p1172_0, 0).
size(p1172_0, 9).
green(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 0).
size(p1172_1, 6).
red(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 5).
coord2(p1172_2, 10).
size(p1172_2, 0).
green(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 0).
coord2(p1172_3, 4).
size(p1172_3, 4).
blue(p1172_3).
rhs(p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 2).
size(p1173_0, 0).
green(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 1).
coord2(p1173_1, 3).
size(p1173_1, 0).
blue(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 2).
coord2(p1173_2, 8).
size(p1173_2, 5).
red(p1173_2).
strange(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 7).
coord2(p1174_0, 3).
size(p1174_0, 5).
green(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 4).
coord2(p1174_1, 5).
size(p1174_1, 1).
green(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 2).
coord2(p1174_2, 5).
size(p1174_2, 0).
red(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 7).
coord2(p1174_3, 3).
size(p1174_3, 5).
blue(p1174_3).
lhs(p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 8).
coord2(p1175_0, 9).
size(p1175_0, 2).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 8).
coord2(p1175_1, 7).
size(p1175_1, 10).
blue(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 3).
coord2(p1175_2, 10).
size(p1175_2, 7).
green(p1175_2).
upright(p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 6).
size(p1176_0, 2).
green(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 9).
coord2(p1176_1, 4).
size(p1176_1, 10).
red(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 3).
coord2(p1176_2, 0).
size(p1176_2, 6).
blue(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 6).
coord2(p1176_3, 7).
size(p1176_3, 7).
blue(p1176_3).
upright(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 2).
coord2(p1176_4, 6).
size(p1176_4, 8).
red(p1176_4).
lhs(p1176_4).
contact(p1176_0, p1176_4).
contact(p1176_0, p1176_4).
contact(p1176_4, p1176_0).
contact(p1176_4, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 2).
coord2(p1177_0, 2).
size(p1177_0, 1).
green(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 10).
size(p1177_1, 2).
red(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 7).
coord2(p1177_2, 0).
size(p1177_2, 6).
blue(p1177_2).
rhs(p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 2).
coord2(p1178_0, 8).
size(p1178_0, 3).
blue(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 2).
coord2(p1178_1, 5).
size(p1178_1, 1).
green(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 0).
coord2(p1178_2, 5).
size(p1178_2, 5).
green(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 2).
coord2(p1178_3, 4).
size(p1178_3, 1).
green(p1178_3).
rhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 6).
coord2(p1178_4, 2).
size(p1178_4, 6).
blue(p1178_4).
lhs(p1178_4).
contact(p1178_1, p1178_3).
contact(p1178_1, p1178_3).
contact(p1178_3, p1178_1).
contact(p1178_3, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 3).
coord2(p1179_0, 10).
size(p1179_0, 5).
red(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 8).
coord2(p1179_1, 6).
size(p1179_1, 5).
green(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 0).
coord2(p1179_2, 9).
size(p1179_2, 1).
blue(p1179_2).
strange(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 8).
coord2(p1179_3, 6).
size(p1179_3, 2).
blue(p1179_3).
strange(p1179_3).
contact(p1179_1, p1179_3).
contact(p1179_1, p1179_3).
contact(p1179_3, p1179_1).
contact(p1179_3, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 2).
coord2(p1180_0, 5).
size(p1180_0, 8).
green(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 5).
coord2(p1180_1, 4).
size(p1180_1, 0).
green(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 2).
coord2(p1180_2, 6).
size(p1180_2, 5).
blue(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 4).
coord2(p1180_3, 8).
size(p1180_3, 5).
blue(p1180_3).
lhs(p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 6).
coord2(p1181_0, 4).
size(p1181_0, 7).
red(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 0).
coord2(p1181_1, 9).
size(p1181_1, 10).
green(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 5).
coord2(p1181_2, 5).
size(p1181_2, 7).
green(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 5).
coord2(p1181_3, 3).
size(p1181_3, 3).
green(p1181_3).
lhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 1).
coord2(p1181_4, 1).
size(p1181_4, 2).
red(p1181_4).
strange(p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 0).
coord2(p1182_0, 4).
size(p1182_0, 7).
green(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 0).
coord2(p1182_1, 5).
size(p1182_1, 5).
green(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 8).
coord2(p1182_2, 7).
size(p1182_2, 0).
blue(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 4).
coord2(p1182_3, 6).
size(p1182_3, 8).
blue(p1182_3).
rhs(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 1).
coord2(p1182_4, 3).
size(p1182_4, 8).
red(p1182_4).
strange(p1182_4).
contact(p1182_0, p1182_1).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 4).
coord2(p1183_0, 3).
size(p1183_0, 5).
blue(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 3).
coord2(p1183_1, 9).
size(p1183_1, 2).
red(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 0).
coord2(p1183_2, 7).
size(p1183_2, 4).
green(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 3).
coord2(p1183_3, 2).
size(p1183_3, 10).
blue(p1183_3).
lhs(p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 2).
coord2(p1184_0, 4).
size(p1184_0, 5).
red(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 0).
coord2(p1184_1, 1).
size(p1184_1, 3).
green(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 0).
coord2(p1184_2, 1).
size(p1184_2, 9).
blue(p1184_2).
lhs(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 1).
coord2(p1185_0, 0).
size(p1185_0, 3).
blue(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 3).
coord2(p1185_1, 10).
size(p1185_1, 0).
green(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 4).
size(p1185_2, 0).
blue(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 1).
coord2(p1185_3, 1).
size(p1185_3, 8).
green(p1185_3).
lhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 0).
coord2(p1185_4, 7).
size(p1185_4, 0).
red(p1185_4).
lhs(p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 6).
coord2(p1186_0, 3).
size(p1186_0, 0).
green(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 1).
coord2(p1186_1, 10).
size(p1186_1, 0).
red(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 6).
coord2(p1186_2, 9).
size(p1186_2, 2).
blue(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 3).
coord2(p1186_3, 10).
size(p1186_3, 1).
red(p1186_3).
rhs(p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 9).
coord2(p1187_0, 0).
size(p1187_0, 4).
red(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 5).
coord2(p1187_1, 4).
size(p1187_1, 1).
blue(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 7).
coord2(p1187_2, 2).
size(p1187_2, 2).
green(p1187_2).
rhs(p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 7).
coord2(p1188_0, 10).
size(p1188_0, 10).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 7).
size(p1188_1, 2).
red(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 7).
coord2(p1188_2, 2).
size(p1188_2, 4).
green(p1188_2).
lhs(p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 5).
coord2(p1189_0, 2).
size(p1189_0, 6).
green(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 7).
coord2(p1189_1, 4).
size(p1189_1, 9).
red(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 4).
coord2(p1189_2, 5).
size(p1189_2, 2).
blue(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 10).
coord2(p1189_3, 2).
size(p1189_3, 6).
red(p1189_3).
upright(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 8).
coord2(p1189_4, 3).
size(p1189_4, 6).
red(p1189_4).
strange(p1189_4).
piece(1190, p1190_0).
coord1(p1190_0, 10).
coord2(p1190_0, 2).
size(p1190_0, 0).
red(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 8).
coord2(p1190_1, 7).
size(p1190_1, 5).
green(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 9).
coord2(p1190_2, 9).
size(p1190_2, 9).
blue(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 7).
coord2(p1190_3, 1).
size(p1190_3, 3).
green(p1190_3).
lhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 7).
coord2(p1190_4, 8).
size(p1190_4, 2).
green(p1190_4).
upright(p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 3).
coord2(p1191_0, 3).
size(p1191_0, 1).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 3).
coord2(p1191_1, 3).
size(p1191_1, 6).
red(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 3).
coord2(p1191_2, 10).
size(p1191_2, 5).
green(p1191_2).
upright(p1191_2).
contact(p1191_0, p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 2).
coord2(p1192_0, 4).
size(p1192_0, 6).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 2).
coord2(p1192_1, 9).
size(p1192_1, 1).
green(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 8).
coord2(p1192_2, 2).
size(p1192_2, 3).
red(p1192_2).
rhs(p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 2).
coord2(p1193_0, 3).
size(p1193_0, 1).
blue(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 9).
coord2(p1193_1, 3).
size(p1193_1, 6).
green(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 2).
coord2(p1193_2, 6).
size(p1193_2, 5).
green(p1193_2).
strange(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 2).
coord2(p1193_3, 10).
size(p1193_3, 6).
red(p1193_3).
lhs(p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 7).
size(p1194_0, 9).
blue(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 1).
coord2(p1194_1, 10).
size(p1194_1, 0).
blue(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 0).
coord2(p1194_2, 0).
size(p1194_2, 3).
green(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 0).
coord2(p1194_3, 9).
size(p1194_3, 1).
green(p1194_3).
lhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 5).
coord2(p1194_4, 2).
size(p1194_4, 1).
blue(p1194_4).
lhs(p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 4).
size(p1195_0, 3).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 9).
coord2(p1195_1, 10).
size(p1195_1, 3).
red(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 3).
coord2(p1195_2, 6).
size(p1195_2, 10).
green(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 3).
coord2(p1195_3, 1).
size(p1195_3, 9).
blue(p1195_3).
strange(p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 10).
coord2(p1196_0, 0).
size(p1196_0, 5).
green(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 4).
coord2(p1196_1, 6).
size(p1196_1, 4).
green(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 4).
coord2(p1196_2, 4).
size(p1196_2, 0).
green(p1196_2).
lhs(p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 10).
size(p1197_0, 2).
blue(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 0).
coord2(p1197_1, 10).
size(p1197_1, 1).
green(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 0).
coord2(p1197_2, 8).
size(p1197_2, 1).
green(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 7).
coord2(p1197_3, 3).
size(p1197_3, 3).
blue(p1197_3).
rhs(p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 1).
coord2(p1198_0, 9).
size(p1198_0, 7).
green(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 7).
coord2(p1198_1, 8).
size(p1198_1, 0).
red(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 0).
coord2(p1198_2, 0).
size(p1198_2, 0).
blue(p1198_2).
upright(p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 5).
coord2(p1199_0, 5).
size(p1199_0, 0).
blue(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 0).
coord2(p1199_1, 2).
size(p1199_1, 9).
green(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 7).
coord2(p1199_2, 2).
size(p1199_2, 1).
red(p1199_2).
strange(p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 2).
coord2(p1200_0, 0).
size(p1200_0, 1).
red(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 4).
coord2(p1200_1, 2).
size(p1200_1, 2).
green(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 0).
coord2(p1200_2, 4).
size(p1200_2, 6).
red(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 3).
coord2(p1200_3, 4).
size(p1200_3, 8).
red(p1200_3).
rhs(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 3).
size(p1201_0, 5).
green(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 2).
coord2(p1201_1, 7).
size(p1201_1, 3).
blue(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 9).
coord2(p1201_2, 9).
size(p1201_2, 2).
green(p1201_2).
upright(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 1).
coord2(p1202_0, 4).
size(p1202_0, 0).
blue(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 7).
size(p1202_1, 10).
blue(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 6).
coord2(p1202_2, 10).
size(p1202_2, 3).
blue(p1202_2).
upright(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 9).
coord2(p1203_0, 2).
size(p1203_0, 3).
blue(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 4).
size(p1203_1, 8).
blue(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 10).
coord2(p1203_2, 2).
size(p1203_2, 4).
green(p1203_2).
upright(p1203_2).
contact(p1203_0, p1203_2).
contact(p1203_0, p1203_2).
contact(p1203_2, p1203_0).
contact(p1203_2, p1203_0).
piece(1204, p1204_0).
coord1(p1204_0, 5).
coord2(p1204_0, 3).
size(p1204_0, 0).
green(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 2).
size(p1204_1, 1).
blue(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 0).
coord2(p1204_2, 8).
size(p1204_2, 10).
blue(p1204_2).
lhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 4).
coord2(p1204_3, 2).
size(p1204_3, 4).
green(p1204_3).
strange(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 10).
coord2(p1205_0, 8).
size(p1205_0, 3).
blue(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 4).
size(p1205_1, 9).
blue(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 9).
coord2(p1205_2, 1).
size(p1205_2, 7).
blue(p1205_2).
rhs(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 0).
coord2(p1206_0, 9).
size(p1206_0, 8).
red(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 2).
coord2(p1206_1, 4).
size(p1206_1, 5).
green(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 10).
coord2(p1206_2, 0).
size(p1206_2, 2).
red(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 0).
coord2(p1206_3, 6).
size(p1206_3, 9).
red(p1206_3).
upright(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 0).
coord2(p1207_0, 8).
size(p1207_0, 3).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 6).
size(p1207_1, 8).
blue(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 6).
coord2(p1207_2, 8).
size(p1207_2, 2).
red(p1207_2).
rhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 9).
size(p1208_0, 1).
red(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 1).
coord2(p1208_1, 5).
size(p1208_1, 3).
red(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 7).
coord2(p1208_2, 5).
size(p1208_2, 0).
red(p1208_2).
strange(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 5).
coord2(p1209_0, 6).
size(p1209_0, 2).
red(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 3).
coord2(p1209_1, 9).
size(p1209_1, 1).
blue(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 7).
coord2(p1209_2, 3).
size(p1209_2, 8).
red(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 10).
coord2(p1209_3, 5).
size(p1209_3, 2).
red(p1209_3).
rhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 5).
coord2(p1210_0, 3).
size(p1210_0, 8).
green(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 2).
coord2(p1210_1, 2).
size(p1210_1, 0).
green(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 3).
coord2(p1210_2, 2).
size(p1210_2, 10).
blue(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 7).
coord2(p1210_3, 2).
size(p1210_3, 3).
blue(p1210_3).
lhs(p1210_3).
contact(p1210_1, p1210_2).
contact(p1210_1, p1210_2).
contact(p1210_2, p1210_1).
contact(p1210_2, p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 10).
coord2(p1211_0, 0).
size(p1211_0, 1).
green(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 2).
coord2(p1211_1, 7).
size(p1211_1, 0).
green(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 0).
coord2(p1211_2, 9).
size(p1211_2, 7).
green(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 1).
coord2(p1211_3, 2).
size(p1211_3, 6).
blue(p1211_3).
lhs(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 6).
coord2(p1211_4, 3).
size(p1211_4, 3).
blue(p1211_4).
upright(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 7).
coord2(p1212_0, 2).
size(p1212_0, 8).
red(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 1).
size(p1212_1, 7).
red(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 9).
coord2(p1212_2, 2).
size(p1212_2, 0).
red(p1212_2).
strange(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 2).
size(p1213_0, 6).
green(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 7).
coord2(p1213_1, 7).
size(p1213_1, 5).
blue(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 8).
coord2(p1213_2, 2).
size(p1213_2, 7).
blue(p1213_2).
lhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 0).
coord2(p1213_3, 8).
size(p1213_3, 8).
blue(p1213_3).
upright(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 0).
coord2(p1214_0, 8).
size(p1214_0, 4).
green(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 3).
coord2(p1214_1, 1).
size(p1214_1, 5).
green(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 10).
coord2(p1214_2, 8).
size(p1214_2, 6).
green(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 8).
coord2(p1214_3, 4).
size(p1214_3, 0).
green(p1214_3).
rhs(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 0).
coord2(p1214_4, 1).
size(p1214_4, 1).
blue(p1214_4).
strange(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 4).
coord2(p1215_0, 3).
size(p1215_0, 10).
green(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 4).
coord2(p1215_1, 7).
size(p1215_1, 4).
red(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 7).
coord2(p1215_2, 8).
size(p1215_2, 0).
red(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 6).
coord2(p1215_3, 6).
size(p1215_3, 6).
green(p1215_3).
strange(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 7).
coord2(p1216_0, 7).
size(p1216_0, 9).
red(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 0).
size(p1216_1, 5).
blue(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 8).
coord2(p1216_2, 8).
size(p1216_2, 0).
blue(p1216_2).
upright(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 5).
coord2(p1217_0, 0).
size(p1217_0, 9).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 1).
coord2(p1217_1, 4).
size(p1217_1, 1).
blue(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 5).
coord2(p1217_2, 5).
size(p1217_2, 2).
red(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 4).
coord2(p1217_3, 0).
size(p1217_3, 0).
red(p1217_3).
lhs(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 0).
coord2(p1217_4, 5).
size(p1217_4, 6).
red(p1217_4).
lhs(p1217_4).
contact(p1217_0, p1217_3).
contact(p1217_0, p1217_3).
contact(p1217_3, p1217_0).
contact(p1217_3, p1217_0).
piece(1218, p1218_0).
coord1(p1218_0, 8).
coord2(p1218_0, 6).
size(p1218_0, 6).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 4).
coord2(p1218_1, 9).
size(p1218_1, 3).
green(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 0).
coord2(p1218_2, 6).
size(p1218_2, 2).
blue(p1218_2).
lhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 2).
coord2(p1219_0, 3).
size(p1219_0, 5).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 10).
coord2(p1219_1, 1).
size(p1219_1, 0).
red(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 7).
coord2(p1219_2, 3).
size(p1219_2, 0).
green(p1219_2).
upright(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 9).
coord2(p1220_0, 10).
size(p1220_0, 3).
blue(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 3).
coord2(p1220_1, 9).
size(p1220_1, 8).
green(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 10).
coord2(p1220_2, 4).
size(p1220_2, 10).
blue(p1220_2).
strange(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 4).
coord2(p1221_0, 4).
size(p1221_0, 5).
red(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 7).
coord2(p1221_1, 1).
size(p1221_1, 0).
red(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 2).
coord2(p1221_2, 10).
size(p1221_2, 7).
green(p1221_2).
rhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 9).
coord2(p1222_0, 10).
size(p1222_0, 0).
green(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 6).
coord2(p1222_1, 10).
size(p1222_1, 1).
red(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 3).
coord2(p1222_2, 2).
size(p1222_2, 2).
red(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 5).
coord2(p1222_3, 3).
size(p1222_3, 10).
red(p1222_3).
lhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 4).
coord2(p1223_0, 5).
size(p1223_0, 4).
red(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 4).
coord2(p1223_1, 0).
size(p1223_1, 0).
green(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 10).
coord2(p1223_2, 4).
size(p1223_2, 0).
red(p1223_2).
lhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 5).
coord2(p1224_0, 2).
size(p1224_0, 6).
blue(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 2).
coord2(p1224_1, 6).
size(p1224_1, 0).
red(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 8).
coord2(p1224_2, 8).
size(p1224_2, 9).
red(p1224_2).
strange(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 6).
coord2(p1224_3, 7).
size(p1224_3, 8).
red(p1224_3).
lhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 8).
coord2(p1225_0, 4).
size(p1225_0, 1).
red(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 9).
coord2(p1225_1, 2).
size(p1225_1, 5).
red(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 6).
coord2(p1225_2, 7).
size(p1225_2, 5).
green(p1225_2).
strange(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 10).
coord2(p1225_3, 1).
size(p1225_3, 8).
red(p1225_3).
rhs(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 8).
coord2(p1226_0, 8).
size(p1226_0, 7).
blue(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 7).
size(p1226_1, 1).
green(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 10).
coord2(p1226_2, 0).
size(p1226_2, 6).
green(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 4).
coord2(p1226_3, 8).
size(p1226_3, 2).
blue(p1226_3).
upright(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 9).
coord2(p1227_0, 1).
size(p1227_0, 6).
blue(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 7).
coord2(p1227_1, 8).
size(p1227_1, 2).
green(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 6).
coord2(p1227_2, 4).
size(p1227_2, 9).
blue(p1227_2).
rhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 2).
coord2(p1228_0, 0).
size(p1228_0, 5).
red(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 9).
coord2(p1228_1, 10).
size(p1228_1, 8).
blue(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 4).
coord2(p1228_2, 3).
size(p1228_2, 1).
blue(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 6).
coord2(p1228_3, 0).
size(p1228_3, 5).
red(p1228_3).
upright(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 1).
coord2(p1229_0, 8).
size(p1229_0, 3).
green(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 1).
coord2(p1229_1, 5).
size(p1229_1, 2).
red(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 2).
coord2(p1229_2, 9).
size(p1229_2, 3).
green(p1229_2).
rhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 0).
coord2(p1230_0, 5).
size(p1230_0, 6).
green(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 7).
coord2(p1230_1, 1).
size(p1230_1, 3).
red(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 2).
coord2(p1230_2, 7).
size(p1230_2, 7).
green(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 4).
coord2(p1230_3, 10).
size(p1230_3, 3).
green(p1230_3).
rhs(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 4).
coord2(p1231_0, 4).
size(p1231_0, 3).
green(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 10).
coord2(p1231_1, 1).
size(p1231_1, 2).
red(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 4).
coord2(p1231_2, 2).
size(p1231_2, 5).
green(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 4).
coord2(p1231_3, 5).
size(p1231_3, 9).
green(p1231_3).
strange(p1231_3).
contact(p1231_0, p1231_3).
contact(p1231_0, p1231_3).
contact(p1231_3, p1231_0).
contact(p1231_3, p1231_0).
piece(1232, p1232_0).
coord1(p1232_0, 3).
coord2(p1232_0, 1).
size(p1232_0, 0).
blue(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 1).
coord2(p1232_1, 4).
size(p1232_1, 9).
blue(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 1).
coord2(p1232_2, 7).
size(p1232_2, 3).
blue(p1232_2).
lhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 5).
coord2(p1233_0, 8).
size(p1233_0, 0).
blue(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 7).
coord2(p1233_1, 0).
size(p1233_1, 3).
blue(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 9).
coord2(p1233_2, 5).
size(p1233_2, 1).
red(p1233_2).
strange(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 5).
coord2(p1233_3, 4).
size(p1233_3, 8).
blue(p1233_3).
rhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 7).
coord2(p1234_0, 5).
size(p1234_0, 5).
red(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 9).
coord2(p1234_1, 10).
size(p1234_1, 6).
green(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 9).
coord2(p1234_2, 1).
size(p1234_2, 8).
green(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 8).
coord2(p1234_3, 6).
size(p1234_3, 10).
green(p1234_3).
strange(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 3).
coord2(p1235_0, 0).
size(p1235_0, 2).
green(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 0).
coord2(p1235_1, 6).
size(p1235_1, 10).
green(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 7).
coord2(p1235_2, 3).
size(p1235_2, 1).
red(p1235_2).
lhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 5).
coord2(p1236_0, 3).
size(p1236_0, 0).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 3).
coord2(p1236_1, 10).
size(p1236_1, 6).
red(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 1).
coord2(p1236_2, 1).
size(p1236_2, 2).
blue(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 2).
coord2(p1236_3, 6).
size(p1236_3, 4).
red(p1236_3).
upright(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 5).
coord2(p1237_0, 1).
size(p1237_0, 1).
blue(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 7).
coord2(p1237_1, 10).
size(p1237_1, 3).
red(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 10).
coord2(p1237_2, 5).
size(p1237_2, 8).
red(p1237_2).
strange(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 5).
coord2(p1238_0, 8).
size(p1238_0, 3).
green(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 10).
size(p1238_1, 1).
green(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 6).
coord2(p1238_2, 6).
size(p1238_2, 6).
green(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 0).
coord2(p1238_3, 8).
size(p1238_3, 5).
red(p1238_3).
lhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 8).
coord2(p1238_4, 5).
size(p1238_4, 9).
red(p1238_4).
strange(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 3).
coord2(p1239_0, 0).
size(p1239_0, 10).
blue(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 5).
coord2(p1239_1, 3).
size(p1239_1, 6).
blue(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 10).
coord2(p1239_2, 10).
size(p1239_2, 1).
green(p1239_2).
upright(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 1).
coord2(p1240_0, 4).
size(p1240_0, 4).
red(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 8).
size(p1240_1, 8).
red(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 1).
coord2(p1240_2, 0).
size(p1240_2, 4).
red(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 2).
coord2(p1240_3, 3).
size(p1240_3, 10).
green(p1240_3).
strange(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 2).
coord2(p1240_4, 2).
size(p1240_4, 2).
green(p1240_4).
rhs(p1240_4).
contact(p1240_3, p1240_4).
contact(p1240_3, p1240_4).
contact(p1240_4, p1240_3).
contact(p1240_4, p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 10).
size(p1241_0, 10).
red(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 5).
size(p1241_1, 10).
blue(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 8).
coord2(p1241_2, 8).
size(p1241_2, 6).
red(p1241_2).
lhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 0).
coord2(p1241_3, 9).
size(p1241_3, 3).
red(p1241_3).
lhs(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 4).
coord2(p1241_4, 1).
size(p1241_4, 8).
red(p1241_4).
strange(p1241_4).
contact(p1241_0, p1241_3).
contact(p1241_0, p1241_3).
contact(p1241_3, p1241_0).
contact(p1241_3, p1241_0).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 6).
size(p1242_0, 5).
blue(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 0).
coord2(p1242_1, 5).
size(p1242_1, 10).
green(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 7).
coord2(p1242_2, 9).
size(p1242_2, 6).
blue(p1242_2).
upright(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 4).
coord2(p1243_0, 2).
size(p1243_0, 1).
red(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 1).
coord2(p1243_1, 9).
size(p1243_1, 2).
green(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 10).
coord2(p1243_2, 6).
size(p1243_2, 8).
red(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 5).
coord2(p1243_3, 4).
size(p1243_3, 2).
red(p1243_3).
rhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 6).
coord2(p1243_4, 5).
size(p1243_4, 6).
green(p1243_4).
strange(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 0).
coord2(p1244_0, 0).
size(p1244_0, 10).
red(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 8).
coord2(p1244_1, 2).
size(p1244_1, 6).
red(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 0).
coord2(p1244_2, 9).
size(p1244_2, 7).
blue(p1244_2).
strange(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 4).
coord2(p1245_0, 5).
size(p1245_0, 6).
red(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 9).
coord2(p1245_1, 4).
size(p1245_1, 8).
blue(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 7).
coord2(p1245_2, 4).
size(p1245_2, 3).
red(p1245_2).
upright(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 3).
coord2(p1245_3, 4).
size(p1245_3, 7).
red(p1245_3).
upright(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 1).
coord2(p1246_0, 5).
size(p1246_0, 3).
blue(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 3).
coord2(p1246_1, 1).
size(p1246_1, 0).
blue(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 4).
coord2(p1246_2, 9).
size(p1246_2, 3).
blue(p1246_2).
upright(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 3).
coord2(p1247_0, 10).
size(p1247_0, 7).
red(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 2).
coord2(p1247_1, 10).
size(p1247_1, 7).
blue(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 2).
coord2(p1247_2, 9).
size(p1247_2, 4).
red(p1247_2).
rhs(p1247_2).
contact(p1247_0, p1247_1).
contact(p1247_0, p1247_1).
contact(p1247_1, p1247_0).
contact(p1247_1, p1247_0).
contact(p1247_1, p1247_2).
contact(p1247_1, p1247_2).
contact(p1247_2, p1247_1).
contact(p1247_2, p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 5).
coord2(p1248_0, 9).
size(p1248_0, 0).
green(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 1).
coord2(p1248_1, 6).
size(p1248_1, 9).
blue(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 4).
coord2(p1248_2, 8).
size(p1248_2, 1).
green(p1248_2).
rhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 2).
coord2(p1249_0, 7).
size(p1249_0, 5).
red(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 2).
coord2(p1249_1, 3).
size(p1249_1, 0).
red(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 10).
coord2(p1249_2, 0).
size(p1249_2, 10).
green(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 9).
coord2(p1249_3, 8).
size(p1249_3, 10).
green(p1249_3).
upright(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 3).
coord2(p1250_0, 7).
size(p1250_0, 4).
blue(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 6).
coord2(p1250_1, 10).
size(p1250_1, 4).
red(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 7).
coord2(p1250_2, 4).
size(p1250_2, 2).
blue(p1250_2).
rhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 4).
coord2(p1250_3, 4).
size(p1250_3, 9).
red(p1250_3).
upright(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 5).
coord2(p1251_0, 9).
size(p1251_0, 3).
green(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 7).
coord2(p1251_1, 0).
size(p1251_1, 7).
blue(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 9).
coord2(p1251_2, 2).
size(p1251_2, 2).
blue(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 4).
coord2(p1251_3, 5).
size(p1251_3, 8).
blue(p1251_3).
rhs(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 9).
coord2(p1252_0, 0).
size(p1252_0, 5).
green(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 0).
coord2(p1252_1, 10).
size(p1252_1, 6).
blue(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 3).
coord2(p1252_2, 0).
size(p1252_2, 5).
blue(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 9).
coord2(p1252_3, 6).
size(p1252_3, 6).
blue(p1252_3).
rhs(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 3).
coord2(p1253_0, 5).
size(p1253_0, 8).
blue(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 8).
coord2(p1253_1, 7).
size(p1253_1, 1).
blue(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 2).
coord2(p1253_2, 5).
size(p1253_2, 4).
red(p1253_2).
rhs(p1253_2).
contact(p1253_0, p1253_2).
contact(p1253_0, p1253_2).
contact(p1253_2, p1253_0).
contact(p1253_2, p1253_0).
piece(1254, p1254_0).
coord1(p1254_0, 3).
coord2(p1254_0, 5).
size(p1254_0, 4).
blue(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 3).
size(p1254_1, 0).
blue(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 10).
coord2(p1254_2, 0).
size(p1254_2, 0).
blue(p1254_2).
rhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 10).
coord2(p1255_0, 7).
size(p1255_0, 5).
blue(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 5).
coord2(p1255_1, 2).
size(p1255_1, 0).
red(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 7).
coord2(p1255_2, 8).
size(p1255_2, 9).
red(p1255_2).
upright(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 4).
coord2(p1256_0, 1).
size(p1256_0, 7).
red(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 1).
coord2(p1256_1, 6).
size(p1256_1, 9).
red(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 8).
coord2(p1256_2, 9).
size(p1256_2, 7).
red(p1256_2).
rhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 4).
coord2(p1257_0, 3).
size(p1257_0, 4).
blue(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 0).
size(p1257_1, 8).
green(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 7).
coord2(p1257_2, 2).
size(p1257_2, 9).
blue(p1257_2).
upright(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 9).
coord2(p1258_0, 3).
size(p1258_0, 5).
blue(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 0).
size(p1258_1, 0).
blue(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 7).
coord2(p1258_2, 10).
size(p1258_2, 3).
green(p1258_2).
upright(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 10).
coord2(p1259_0, 7).
size(p1259_0, 6).
red(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 1).
coord2(p1259_1, 8).
size(p1259_1, 7).
red(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 3).
coord2(p1259_2, 1).
size(p1259_2, 5).
red(p1259_2).
upright(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 0).
coord2(p1260_0, 2).
size(p1260_0, 5).
blue(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 7).
coord2(p1260_1, 5).
size(p1260_1, 7).
blue(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 7).
coord2(p1260_2, 6).
size(p1260_2, 2).
blue(p1260_2).
upright(p1260_2).
contact(p1260_1, p1260_2).
contact(p1260_1, p1260_2).
contact(p1260_2, p1260_1).
contact(p1260_2, p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 6).
coord2(p1261_0, 4).
size(p1261_0, 6).
green(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 1).
coord2(p1261_1, 3).
size(p1261_1, 7).
green(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 4).
coord2(p1261_2, 5).
size(p1261_2, 0).
red(p1261_2).
upright(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 0).
size(p1262_0, 4).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 5).
size(p1262_1, 7).
blue(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 7).
coord2(p1262_2, 9).
size(p1262_2, 5).
blue(p1262_2).
lhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 6).
coord2(p1263_0, 0).
size(p1263_0, 9).
blue(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 9).
coord2(p1263_1, 5).
size(p1263_1, 0).
blue(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 0).
coord2(p1263_2, 9).
size(p1263_2, 6).
blue(p1263_2).
rhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 0).
coord2(p1264_0, 7).
size(p1264_0, 4).
blue(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 8).
coord2(p1264_1, 5).
size(p1264_1, 6).
red(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 10).
coord2(p1264_2, 4).
size(p1264_2, 4).
red(p1264_2).
upright(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 4).
coord2(p1265_0, 4).
size(p1265_0, 8).
blue(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 8).
coord2(p1265_1, 6).
size(p1265_1, 8).
blue(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 6).
coord2(p1265_2, 9).
size(p1265_2, 7).
green(p1265_2).
rhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 6).
coord2(p1266_0, 7).
size(p1266_0, 2).
blue(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 9).
size(p1266_1, 5).
red(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 6).
coord2(p1266_2, 2).
size(p1266_2, 5).
blue(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 6).
coord2(p1266_3, 3).
size(p1266_3, 5).
red(p1266_3).
upright(p1266_3).
contact(p1266_2, p1266_3).
contact(p1266_2, p1266_3).
contact(p1266_3, p1266_2).
contact(p1266_3, p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 7).
coord2(p1267_0, 6).
size(p1267_0, 3).
red(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 10).
coord2(p1267_1, 5).
size(p1267_1, 6).
green(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 1).
coord2(p1267_2, 0).
size(p1267_2, 1).
green(p1267_2).
upright(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 2).
coord2(p1267_3, 9).
size(p1267_3, 0).
green(p1267_3).
rhs(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 5).
coord2(p1267_4, 4).
size(p1267_4, 9).
red(p1267_4).
strange(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 7).
coord2(p1268_0, 2).
size(p1268_0, 9).
red(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 3).
coord2(p1268_1, 5).
size(p1268_1, 9).
red(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 0).
coord2(p1268_2, 9).
size(p1268_2, 10).
red(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 9).
coord2(p1268_3, 7).
size(p1268_3, 10).
green(p1268_3).
upright(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 0).
coord2(p1269_0, 10).
size(p1269_0, 0).
red(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 5).
coord2(p1269_1, 2).
size(p1269_1, 1).
blue(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 10).
coord2(p1269_2, 0).
size(p1269_2, 10).
blue(p1269_2).
strange(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 6).
size(p1270_0, 9).
red(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 0).
size(p1270_1, 3).
red(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 3).
coord2(p1270_2, 2).
size(p1270_2, 4).
red(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 0).
coord2(p1270_3, 2).
size(p1270_3, 1).
red(p1270_3).
lhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 0).
coord2(p1271_0, 8).
size(p1271_0, 6).
red(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 2).
coord2(p1271_1, 3).
size(p1271_1, 6).
red(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 8).
coord2(p1271_2, 5).
size(p1271_2, 8).
red(p1271_2).
lhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 6).
coord2(p1272_0, 0).
size(p1272_0, 6).
blue(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 5).
size(p1272_1, 6).
blue(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 1).
coord2(p1272_2, 6).
size(p1272_2, 6).
red(p1272_2).
lhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 0).
coord2(p1273_0, 1).
size(p1273_0, 10).
red(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 8).
coord2(p1273_1, 2).
size(p1273_1, 4).
red(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 8).
coord2(p1273_2, 2).
size(p1273_2, 2).
red(p1273_2).
strange(p1273_2).
contact(p1273_1, p1273_2).
contact(p1273_1, p1273_2).
contact(p1273_2, p1273_1).
contact(p1273_2, p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 4).
coord2(p1274_0, 3).
size(p1274_0, 8).
green(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 1).
size(p1274_1, 10).
red(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 2).
coord2(p1274_2, 6).
size(p1274_2, 8).
green(p1274_2).
rhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 9).
coord2(p1275_0, 10).
size(p1275_0, 2).
blue(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 2).
coord2(p1275_1, 4).
size(p1275_1, 3).
red(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 1).
size(p1275_2, 4).
blue(p1275_2).
strange(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 10).
coord2(p1276_0, 6).
size(p1276_0, 1).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 1).
coord2(p1276_1, 1).
size(p1276_1, 9).
blue(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 1).
coord2(p1276_2, 3).
size(p1276_2, 3).
green(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 9).
coord2(p1276_3, 7).
size(p1276_3, 9).
blue(p1276_3).
lhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 6).
size(p1277_0, 7).
blue(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 8).
size(p1277_1, 3).
red(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 6).
coord2(p1277_2, 2).
size(p1277_2, 3).
blue(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 1).
coord2(p1277_3, 4).
size(p1277_3, 9).
red(p1277_3).
strange(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 4).
size(p1278_0, 1).
blue(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 5).
size(p1278_1, 0).
blue(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 9).
coord2(p1278_2, 3).
size(p1278_2, 7).
red(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 3).
coord2(p1278_3, 10).
size(p1278_3, 2).
red(p1278_3).
rhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 2).
coord2(p1278_4, 4).
size(p1278_4, 8).
blue(p1278_4).
upright(p1278_4).
contact(p1278_0, p1278_2).
contact(p1278_0, p1278_2).
contact(p1278_2, p1278_0).
contact(p1278_2, p1278_0).
piece(1279, p1279_0).
coord1(p1279_0, 1).
coord2(p1279_0, 7).
size(p1279_0, 9).
red(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 3).
coord2(p1279_1, 7).
size(p1279_1, 2).
red(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 3).
coord2(p1279_2, 4).
size(p1279_2, 2).
blue(p1279_2).
strange(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 2).
coord2(p1279_3, 10).
size(p1279_3, 10).
red(p1279_3).
rhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 8).
coord2(p1280_0, 5).
size(p1280_0, 1).
red(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 9).
coord2(p1280_1, 1).
size(p1280_1, 4).
red(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 1).
coord2(p1280_2, 6).
size(p1280_2, 0).
red(p1280_2).
lhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 10).
coord2(p1281_0, 9).
size(p1281_0, 9).
blue(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 4).
size(p1281_1, 7).
red(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 10).
coord2(p1281_2, 2).
size(p1281_2, 6).
blue(p1281_2).
lhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 3).
coord2(p1282_0, 7).
size(p1282_0, 6).
red(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 7).
size(p1282_1, 6).
green(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 8).
coord2(p1282_2, 6).
size(p1282_2, 7).
red(p1282_2).
upright(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 2).
coord2(p1283_0, 2).
size(p1283_0, 8).
blue(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 5).
coord2(p1283_1, 6).
size(p1283_1, 8).
green(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 6).
coord2(p1283_2, 4).
size(p1283_2, 4).
blue(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 3).
coord2(p1283_3, 1).
size(p1283_3, 0).
blue(p1283_3).
rhs(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 2).
size(p1284_0, 6).
blue(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 2).
size(p1284_1, 9).
red(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 7).
coord2(p1284_2, 10).
size(p1284_2, 2).
red(p1284_2).
upright(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 4).
size(p1285_0, 0).
red(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 8).
coord2(p1285_1, 6).
size(p1285_1, 5).
green(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 10).
coord2(p1285_2, 0).
size(p1285_2, 2).
red(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 7).
coord2(p1285_3, 5).
size(p1285_3, 10).
green(p1285_3).
upright(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 3).
coord2(p1286_0, 9).
size(p1286_0, 0).
green(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 4).
size(p1286_1, 4).
green(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 5).
coord2(p1286_2, 1).
size(p1286_2, 4).
blue(p1286_2).
lhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 0).
coord2(p1287_0, 3).
size(p1287_0, 6).
blue(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 0).
coord2(p1287_1, 8).
size(p1287_1, 8).
red(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 0).
coord2(p1287_2, 9).
size(p1287_2, 1).
red(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 2).
coord2(p1287_3, 10).
size(p1287_3, 2).
red(p1287_3).
strange(p1287_3).
contact(p1287_1, p1287_2).
contact(p1287_1, p1287_2).
contact(p1287_2, p1287_1).
contact(p1287_2, p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 4).
size(p1288_0, 3).
red(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 8).
coord2(p1288_1, 2).
size(p1288_1, 3).
red(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 7).
coord2(p1288_2, 3).
size(p1288_2, 7).
blue(p1288_2).
lhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 8).
coord2(p1288_3, 9).
size(p1288_3, 2).
red(p1288_3).
strange(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 5).
coord2(p1289_0, 2).
size(p1289_0, 6).
red(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 10).
coord2(p1289_1, 6).
size(p1289_1, 9).
red(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 6).
coord2(p1289_2, 8).
size(p1289_2, 9).
blue(p1289_2).
rhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 9).
coord2(p1290_0, 10).
size(p1290_0, 5).
blue(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 4).
coord2(p1290_1, 8).
size(p1290_1, 1).
blue(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 8).
coord2(p1290_2, 3).
size(p1290_2, 9).
blue(p1290_2).
upright(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 7).
coord2(p1290_3, 0).
size(p1290_3, 3).
green(p1290_3).
rhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 3).
coord2(p1290_4, 0).
size(p1290_4, 4).
green(p1290_4).
rhs(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 7).
coord2(p1291_0, 9).
size(p1291_0, 7).
red(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 3).
coord2(p1291_1, 2).
size(p1291_1, 3).
blue(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 6).
coord2(p1291_2, 10).
size(p1291_2, 5).
blue(p1291_2).
rhs(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 6).
coord2(p1292_0, 9).
size(p1292_0, 5).
red(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 3).
coord2(p1292_1, 8).
size(p1292_1, 9).
red(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 0).
coord2(p1292_2, 1).
size(p1292_2, 3).
blue(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 4).
coord2(p1292_3, 5).
size(p1292_3, 3).
red(p1292_3).
strange(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 4).
coord2(p1293_0, 10).
size(p1293_0, 1).
blue(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 8).
coord2(p1293_1, 9).
size(p1293_1, 0).
blue(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 10).
coord2(p1293_2, 5).
size(p1293_2, 9).
green(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 6).
coord2(p1293_3, 3).
size(p1293_3, 4).
blue(p1293_3).
rhs(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 8).
size(p1294_0, 6).
red(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 9).
coord2(p1294_1, 2).
size(p1294_1, 10).
red(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 8).
coord2(p1294_2, 3).
size(p1294_2, 1).
green(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 4).
coord2(p1294_3, 6).
size(p1294_3, 2).
red(p1294_3).
upright(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 10).
coord2(p1294_4, 10).
size(p1294_4, 9).
red(p1294_4).
lhs(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 7).
coord2(p1295_0, 10).
size(p1295_0, 8).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 10).
coord2(p1295_1, 2).
size(p1295_1, 2).
red(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 4).
coord2(p1295_2, 0).
size(p1295_2, 7).
red(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 2).
coord2(p1295_3, 10).
size(p1295_3, 10).
blue(p1295_3).
lhs(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 0).
coord2(p1295_4, 9).
size(p1295_4, 9).
red(p1295_4).
lhs(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 7).
coord2(p1296_0, 4).
size(p1296_0, 6).
blue(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 0).
coord2(p1296_1, 0).
size(p1296_1, 7).
blue(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 6).
coord2(p1296_2, 8).
size(p1296_2, 7).
blue(p1296_2).
rhs(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 10).
coord2(p1297_0, 7).
size(p1297_0, 9).
green(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 9).
coord2(p1297_1, 2).
size(p1297_1, 8).
blue(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 4).
coord2(p1297_2, 8).
size(p1297_2, 9).
blue(p1297_2).
upright(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 6).
coord2(p1298_0, 6).
size(p1298_0, 10).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 2).
coord2(p1298_1, 8).
size(p1298_1, 2).
blue(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 9).
coord2(p1298_2, 8).
size(p1298_2, 2).
blue(p1298_2).
upright(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 3).
size(p1299_0, 10).
blue(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 5).
coord2(p1299_1, 9).
size(p1299_1, 4).
blue(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 5).
coord2(p1299_2, 8).
size(p1299_2, 3).
blue(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 7).
coord2(p1299_3, 6).
size(p1299_3, 1).
blue(p1299_3).
rhs(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 1).
coord2(p1299_4, 1).
size(p1299_4, 7).
green(p1299_4).
rhs(p1299_4).
contact(p1299_1, p1299_2).
contact(p1299_1, p1299_2).
contact(p1299_2, p1299_1).
contact(p1299_2, p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 4).
coord2(p1300_0, 0).
size(p1300_0, 10).
red(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 4).
size(p1300_1, 9).
blue(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 3).
coord2(p1300_2, 6).
size(p1300_2, 5).
blue(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 0).
coord2(p1300_3, 7).
size(p1300_3, 6).
blue(p1300_3).
upright(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 2).
coord2(p1301_0, 2).
size(p1301_0, 3).
red(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 8).
coord2(p1301_1, 8).
size(p1301_1, 4).
red(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 10).
coord2(p1301_2, 7).
size(p1301_2, 3).
red(p1301_2).
rhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 7).
coord2(p1302_0, 4).
size(p1302_0, 7).
red(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 3).
coord2(p1302_1, 2).
size(p1302_1, 7).
red(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 8).
coord2(p1302_2, 8).
size(p1302_2, 5).
blue(p1302_2).
rhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 3).
coord2(p1303_0, 9).
size(p1303_0, 3).
red(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 6).
coord2(p1303_1, 5).
size(p1303_1, 5).
red(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 1).
coord2(p1303_2, 7).
size(p1303_2, 5).
blue(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 0).
coord2(p1303_3, 1).
size(p1303_3, 5).
blue(p1303_3).
upright(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 3).
coord2(p1303_4, 8).
size(p1303_4, 5).
blue(p1303_4).
lhs(p1303_4).
contact(p1303_0, p1303_4).
contact(p1303_0, p1303_4).
contact(p1303_4, p1303_0).
contact(p1303_4, p1303_0).
piece(1304, p1304_0).
coord1(p1304_0, 7).
coord2(p1304_0, 3).
size(p1304_0, 6).
green(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 3).
coord2(p1304_1, 10).
size(p1304_1, 4).
green(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 6).
coord2(p1304_2, 7).
size(p1304_2, 6).
green(p1304_2).
upright(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 4).
coord2(p1305_0, 9).
size(p1305_0, 5).
red(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 4).
size(p1305_1, 1).
red(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 3).
coord2(p1305_2, 5).
size(p1305_2, 3).
blue(p1305_2).
upright(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 4).
coord2(p1306_0, 3).
size(p1306_0, 3).
red(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 5).
coord2(p1306_1, 8).
size(p1306_1, 7).
red(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 7).
coord2(p1306_2, 6).
size(p1306_2, 8).
green(p1306_2).
strange(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 4).
coord2(p1307_0, 9).
size(p1307_0, 5).
red(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 4).
coord2(p1307_1, 5).
size(p1307_1, 3).
red(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 9).
coord2(p1307_2, 3).
size(p1307_2, 0).
red(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 10).
coord2(p1307_3, 0).
size(p1307_3, 1).
blue(p1307_3).
lhs(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 7).
coord2(p1308_0, 6).
size(p1308_0, 8).
blue(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 1).
coord2(p1308_1, 0).
size(p1308_1, 3).
red(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 6).
coord2(p1308_2, 0).
size(p1308_2, 5).
red(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 6).
coord2(p1308_3, 10).
size(p1308_3, 9).
red(p1308_3).
rhs(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 2).
coord2(p1308_4, 1).
size(p1308_4, 4).
blue(p1308_4).
lhs(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 0).
coord2(p1309_0, 9).
size(p1309_0, 5).
red(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 8).
size(p1309_1, 5).
blue(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 9).
coord2(p1309_2, 2).
size(p1309_2, 10).
blue(p1309_2).
lhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 0).
coord2(p1309_3, 3).
size(p1309_3, 10).
blue(p1309_3).
upright(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 1).
coord2(p1310_0, 2).
size(p1310_0, 7).
red(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 2).
coord2(p1310_1, 5).
size(p1310_1, 5).
blue(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 5).
coord2(p1310_2, 6).
size(p1310_2, 3).
red(p1310_2).
upright(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 5).
coord2(p1311_0, 5).
size(p1311_0, 3).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 4).
coord2(p1311_1, 5).
size(p1311_1, 10).
blue(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 2).
coord2(p1311_2, 10).
size(p1311_2, 5).
red(p1311_2).
rhs(p1311_2).
contact(p1311_0, p1311_1).
contact(p1311_0, p1311_1).
contact(p1311_1, p1311_0).
contact(p1311_1, p1311_0).
piece(1312, p1312_0).
coord1(p1312_0, 6).
coord2(p1312_0, 8).
size(p1312_0, 10).
red(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 0).
coord2(p1312_1, 5).
size(p1312_1, 10).
blue(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 0).
coord2(p1312_2, 6).
size(p1312_2, 3).
red(p1312_2).
strange(p1312_2).
contact(p1312_1, p1312_2).
contact(p1312_1, p1312_2).
contact(p1312_2, p1312_1).
contact(p1312_2, p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 1).
coord2(p1313_0, 9).
size(p1313_0, 3).
green(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 7).
size(p1313_1, 5).
red(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 8).
coord2(p1313_2, 4).
size(p1313_2, 0).
green(p1313_2).
strange(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 9).
coord2(p1313_3, 10).
size(p1313_3, 10).
green(p1313_3).
upright(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 7).
coord2(p1313_4, 6).
size(p1313_4, 3).
red(p1313_4).
strange(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 3).
size(p1314_0, 1).
red(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 1).
coord2(p1314_1, 10).
size(p1314_1, 8).
red(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 0).
coord2(p1314_2, 6).
size(p1314_2, 2).
blue(p1314_2).
lhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 7).
coord2(p1315_0, 6).
size(p1315_0, 9).
green(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 3).
coord2(p1315_1, 7).
size(p1315_1, 6).
blue(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 0).
coord2(p1315_2, 1).
size(p1315_2, 0).
blue(p1315_2).
rhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 9).
coord2(p1316_0, 9).
size(p1316_0, 6).
red(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 2).
coord2(p1316_1, 10).
size(p1316_1, 7).
red(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 10).
coord2(p1316_2, 2).
size(p1316_2, 5).
green(p1316_2).
strange(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 6).
coord2(p1316_3, 0).
size(p1316_3, 1).
red(p1316_3).
strange(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 7).
coord2(p1317_0, 6).
size(p1317_0, 9).
red(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 2).
coord2(p1317_1, 5).
size(p1317_1, 8).
blue(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 7).
coord2(p1317_2, 3).
size(p1317_2, 6).
red(p1317_2).
upright(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 5).
coord2(p1318_0, 4).
size(p1318_0, 9).
blue(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 2).
coord2(p1318_1, 5).
size(p1318_1, 3).
red(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 5).
coord2(p1318_2, 10).
size(p1318_2, 7).
red(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 8).
coord2(p1318_3, 9).
size(p1318_3, 6).
blue(p1318_3).
strange(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 9).
coord2(p1318_4, 0).
size(p1318_4, 7).
blue(p1318_4).
rhs(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 7).
coord2(p1319_0, 8).
size(p1319_0, 0).
blue(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 10).
coord2(p1319_1, 2).
size(p1319_1, 8).
blue(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 10).
coord2(p1319_2, 9).
size(p1319_2, 3).
blue(p1319_2).
strange(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 6).
coord2(p1320_0, 3).
size(p1320_0, 10).
green(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 0).
size(p1320_1, 9).
red(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 1).
coord2(p1320_2, 7).
size(p1320_2, 10).
red(p1320_2).
rhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 8).
coord2(p1320_3, 9).
size(p1320_3, 0).
green(p1320_3).
rhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 7).
coord2(p1321_0, 9).
size(p1321_0, 1).
red(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 5).
coord2(p1321_1, 8).
size(p1321_1, 5).
red(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 6).
coord2(p1321_2, 7).
size(p1321_2, 10).
blue(p1321_2).
upright(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 2).
coord2(p1321_3, 7).
size(p1321_3, 6).
red(p1321_3).
strange(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 5).
coord2(p1322_0, 4).
size(p1322_0, 0).
green(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 7).
coord2(p1322_1, 2).
size(p1322_1, 8).
red(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 2).
coord2(p1322_2, 5).
size(p1322_2, 10).
green(p1322_2).
rhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 6).
coord2(p1322_3, 8).
size(p1322_3, 9).
green(p1322_3).
strange(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 1).
coord2(p1323_0, 0).
size(p1323_0, 0).
blue(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 10).
size(p1323_1, 3).
red(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 8).
coord2(p1323_2, 0).
size(p1323_2, 0).
red(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 9).
coord2(p1324_0, 10).
size(p1324_0, 3).
blue(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 2).
size(p1324_1, 4).
red(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 2).
coord2(p1324_2, 7).
size(p1324_2, 7).
blue(p1324_2).
rhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 3).
coord2(p1325_0, 1).
size(p1325_0, 3).
red(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 5).
coord2(p1325_1, 0).
size(p1325_1, 10).
blue(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 7).
coord2(p1325_2, 2).
size(p1325_2, 10).
blue(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 9).
coord2(p1325_3, 9).
size(p1325_3, 5).
red(p1325_3).
rhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 3).
coord2(p1326_0, 9).
size(p1326_0, 6).
green(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 3).
size(p1326_1, 0).
blue(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 6).
coord2(p1326_2, 10).
size(p1326_2, 9).
blue(p1326_2).
upright(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 5).
coord2(p1327_0, 2).
size(p1327_0, 0).
blue(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 1).
size(p1327_1, 10).
blue(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 9).
coord2(p1327_2, 5).
size(p1327_2, 5).
red(p1327_2).
rhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 2).
coord2(p1327_3, 4).
size(p1327_3, 1).
red(p1327_3).
upright(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 2).
coord2(p1327_4, 1).
size(p1327_4, 7).
red(p1327_4).
strange(p1327_4).
contact(p1327_1, p1327_4).
contact(p1327_1, p1327_4).
contact(p1327_4, p1327_1).
contact(p1327_4, p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 8).
coord2(p1328_0, 7).
size(p1328_0, 7).
red(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 8).
size(p1328_1, 2).
red(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 5).
coord2(p1328_2, 3).
size(p1328_2, 10).
green(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 3).
coord2(p1328_3, 6).
size(p1328_3, 5).
red(p1328_3).
strange(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 0).
coord2(p1329_0, 7).
size(p1329_0, 8).
blue(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 2).
coord2(p1329_1, 10).
size(p1329_1, 9).
blue(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 8).
coord2(p1329_2, 5).
size(p1329_2, 0).
blue(p1329_2).
strange(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 1).
coord2(p1329_3, 7).
size(p1329_3, 10).
red(p1329_3).
strange(p1329_3).
contact(p1329_0, p1329_3).
contact(p1329_0, p1329_3).
contact(p1329_3, p1329_0).
contact(p1329_3, p1329_0).
piece(1330, p1330_0).
coord1(p1330_0, 8).
coord2(p1330_0, 1).
size(p1330_0, 5).
blue(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 6).
coord2(p1330_1, 1).
size(p1330_1, 8).
blue(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 7).
coord2(p1330_2, 3).
size(p1330_2, 10).
blue(p1330_2).
upright(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 0).
coord2(p1330_3, 7).
size(p1330_3, 4).
green(p1330_3).
upright(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 8).
coord2(p1330_4, 6).
size(p1330_4, 0).
green(p1330_4).
rhs(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 0).
coord2(p1331_0, 6).
size(p1331_0, 0).
red(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 0).
coord2(p1331_1, 7).
size(p1331_1, 1).
red(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 7).
coord2(p1331_2, 7).
size(p1331_2, 3).
blue(p1331_2).
rhs(p1331_2).
contact(p1331_0, p1331_1).
contact(p1331_0, p1331_1).
contact(p1331_1, p1331_0).
contact(p1331_1, p1331_0).
piece(1332, p1332_0).
coord1(p1332_0, 10).
coord2(p1332_0, 10).
size(p1332_0, 3).
blue(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 5).
coord2(p1332_1, 8).
size(p1332_1, 0).
blue(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 3).
coord2(p1332_2, 1).
size(p1332_2, 10).
blue(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 9).
coord2(p1332_3, 9).
size(p1332_3, 5).
red(p1332_3).
upright(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 6).
coord2(p1333_0, 1).
size(p1333_0, 6).
blue(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 3).
coord2(p1333_1, 8).
size(p1333_1, 9).
blue(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 3).
coord2(p1333_2, 7).
size(p1333_2, 0).
red(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 4).
coord2(p1333_3, 10).
size(p1333_3, 5).
red(p1333_3).
upright(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 9).
coord2(p1333_4, 4).
size(p1333_4, 1).
blue(p1333_4).
rhs(p1333_4).
contact(p1333_1, p1333_2).
contact(p1333_1, p1333_2).
contact(p1333_2, p1333_1).
contact(p1333_2, p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 5).
coord2(p1334_0, 8).
size(p1334_0, 2).
blue(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 4).
coord2(p1334_1, 0).
size(p1334_1, 5).
green(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 10).
coord2(p1334_2, 10).
size(p1334_2, 3).
green(p1334_2).
upright(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 8).
coord2(p1335_0, 0).
size(p1335_0, 8).
blue(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 6).
coord2(p1335_1, 6).
size(p1335_1, 10).
blue(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 0).
coord2(p1335_2, 10).
size(p1335_2, 2).
green(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 2).
coord2(p1335_3, 2).
size(p1335_3, 9).
green(p1335_3).
upright(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 8).
coord2(p1335_4, 10).
size(p1335_4, 4).
green(p1335_4).
strange(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 0).
size(p1336_0, 9).
blue(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 6).
coord2(p1336_1, 4).
size(p1336_1, 2).
red(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 8).
coord2(p1336_2, 3).
size(p1336_2, 5).
blue(p1336_2).
lhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 5).
coord2(p1337_0, 3).
size(p1337_0, 10).
red(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 1).
coord2(p1337_1, 9).
size(p1337_1, 2).
red(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 1).
coord2(p1337_2, 9).
size(p1337_2, 1).
red(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 9).
coord2(p1337_3, 7).
size(p1337_3, 1).
blue(p1337_3).
strange(p1337_3).
contact(p1337_1, p1337_2).
contact(p1337_1, p1337_2).
contact(p1337_2, p1337_1).
contact(p1337_2, p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 1).
coord2(p1338_0, 1).
size(p1338_0, 7).
red(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 2).
coord2(p1338_1, 9).
size(p1338_1, 2).
blue(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 3).
coord2(p1338_2, 1).
size(p1338_2, 6).
red(p1338_2).
upright(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 7).
coord2(p1338_3, 7).
size(p1338_3, 6).
blue(p1338_3).
upright(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 10).
coord2(p1338_4, 5).
size(p1338_4, 3).
red(p1338_4).
strange(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 10).
coord2(p1339_0, 7).
size(p1339_0, 8).
red(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 2).
coord2(p1339_1, 6).
size(p1339_1, 9).
green(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 5).
coord2(p1339_2, 6).
size(p1339_2, 0).
green(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 10).
coord2(p1339_3, 4).
size(p1339_3, 6).
green(p1339_3).
upright(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 3).
size(p1340_0, 10).
red(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 6).
coord2(p1340_1, 7).
size(p1340_1, 4).
blue(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 8).
coord2(p1340_2, 3).
size(p1340_2, 0).
red(p1340_2).
rhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 6).
coord2(p1341_0, 6).
size(p1341_0, 5).
red(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 3).
coord2(p1341_1, 4).
size(p1341_1, 5).
red(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 2).
coord2(p1341_2, 5).
size(p1341_2, 4).
blue(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 10).
coord2(p1341_3, 6).
size(p1341_3, 6).
red(p1341_3).
lhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 10).
coord2(p1342_0, 6).
size(p1342_0, 4).
blue(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 1).
coord2(p1342_1, 6).
size(p1342_1, 0).
red(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 5).
coord2(p1342_2, 7).
size(p1342_2, 6).
red(p1342_2).
rhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 6).
coord2(p1343_0, 6).
size(p1343_0, 7).
blue(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 5).
coord2(p1343_1, 8).
size(p1343_1, 2).
blue(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 2).
coord2(p1343_2, 3).
size(p1343_2, 2).
blue(p1343_2).
lhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 7).
coord2(p1344_0, 4).
size(p1344_0, 9).
blue(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 2).
coord2(p1344_1, 0).
size(p1344_1, 3).
blue(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 9).
coord2(p1344_2, 7).
size(p1344_2, 10).
green(p1344_2).
rhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 6).
coord2(p1345_0, 3).
size(p1345_0, 0).
red(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 0).
size(p1345_1, 9).
red(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 5).
coord2(p1345_2, 0).
size(p1345_2, 9).
red(p1345_2).
strange(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 0).
coord2(p1345_3, 10).
size(p1345_3, 8).
blue(p1345_3).
upright(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 1).
coord2(p1345_4, 2).
size(p1345_4, 3).
blue(p1345_4).
strange(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 0).
coord2(p1346_0, 10).
size(p1346_0, 5).
blue(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 1).
size(p1346_1, 2).
blue(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 7).
coord2(p1346_2, 0).
size(p1346_2, 8).
blue(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 10).
coord2(p1346_3, 10).
size(p1346_3, 6).
blue(p1346_3).
rhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 7).
coord2(p1347_0, 4).
size(p1347_0, 4).
red(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 10).
coord2(p1347_1, 2).
size(p1347_1, 5).
blue(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 5).
coord2(p1347_2, 8).
size(p1347_2, 7).
red(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 9).
coord2(p1347_3, 8).
size(p1347_3, 9).
red(p1347_3).
upright(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 9).
coord2(p1348_0, 7).
size(p1348_0, 3).
red(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 4).
coord2(p1348_1, 10).
size(p1348_1, 0).
red(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 4).
coord2(p1348_2, 9).
size(p1348_2, 2).
blue(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 9).
coord2(p1348_3, 9).
size(p1348_3, 2).
red(p1348_3).
strange(p1348_3).
contact(p1348_1, p1348_2).
contact(p1348_1, p1348_2).
contact(p1348_2, p1348_1).
contact(p1348_2, p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 8).
coord2(p1349_0, 8).
size(p1349_0, 7).
blue(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 6).
coord2(p1349_1, 5).
size(p1349_1, 4).
blue(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 7).
coord2(p1349_2, 0).
size(p1349_2, 1).
blue(p1349_2).
strange(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 5).
coord2(p1349_3, 10).
size(p1349_3, 3).
green(p1349_3).
upright(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 0).
size(p1350_0, 6).
red(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 0).
size(p1350_1, 10).
red(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 3).
coord2(p1350_2, 2).
size(p1350_2, 6).
red(p1350_2).
upright(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 5).
coord2(p1351_0, 3).
size(p1351_0, 3).
red(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 1).
coord2(p1351_1, 3).
size(p1351_1, 3).
green(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 2).
coord2(p1351_2, 9).
size(p1351_2, 2).
red(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 6).
coord2(p1351_3, 5).
size(p1351_3, 9).
red(p1351_3).
strange(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 0).
coord2(p1351_4, 0).
size(p1351_4, 2).
red(p1351_4).
rhs(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 1).
size(p1352_0, 0).
green(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 7).
coord2(p1352_1, 10).
size(p1352_1, 9).
green(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 0).
coord2(p1352_2, 2).
size(p1352_2, 8).
green(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 8).
coord2(p1352_3, 5).
size(p1352_3, 3).
blue(p1352_3).
rhs(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 8).
coord2(p1353_0, 6).
size(p1353_0, 10).
red(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 9).
coord2(p1353_1, 8).
size(p1353_1, 7).
red(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 0).
coord2(p1353_2, 3).
size(p1353_2, 4).
red(p1353_2).
rhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 8).
coord2(p1354_0, 5).
size(p1354_0, 9).
green(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 9).
coord2(p1354_1, 5).
size(p1354_1, 1).
red(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 3).
coord2(p1354_2, 3).
size(p1354_2, 6).
red(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 3).
coord2(p1354_3, 5).
size(p1354_3, 3).
green(p1354_3).
strange(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 5).
coord2(p1354_4, 8).
size(p1354_4, 2).
green(p1354_4).
strange(p1354_4).
contact(p1354_0, p1354_1).
contact(p1354_0, p1354_1).
contact(p1354_1, p1354_0).
contact(p1354_1, p1354_0).
piece(1355, p1355_0).
coord1(p1355_0, 6).
coord2(p1355_0, 10).
size(p1355_0, 10).
blue(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 4).
coord2(p1355_1, 5).
size(p1355_1, 7).
red(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 8).
coord2(p1355_2, 1).
size(p1355_2, 1).
red(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 8).
coord2(p1355_3, 9).
size(p1355_3, 5).
red(p1355_3).
strange(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 0).
coord2(p1355_4, 10).
size(p1355_4, 2).
blue(p1355_4).
rhs(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 0).
size(p1356_0, 0).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 4).
coord2(p1356_1, 5).
size(p1356_1, 2).
blue(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 8).
coord2(p1356_2, 8).
size(p1356_2, 5).
red(p1356_2).
rhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 5).
coord2(p1357_0, 2).
size(p1357_0, 2).
blue(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 3).
coord2(p1357_1, 10).
size(p1357_1, 5).
red(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 3).
coord2(p1357_2, 10).
size(p1357_2, 6).
blue(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 8).
coord2(p1357_3, 1).
size(p1357_3, 9).
blue(p1357_3).
upright(p1357_3).
contact(p1357_1, p1357_2).
contact(p1357_1, p1357_2).
contact(p1357_2, p1357_1).
contact(p1357_2, p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 7).
coord2(p1358_0, 10).
size(p1358_0, 0).
red(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 9).
coord2(p1358_1, 10).
size(p1358_1, 10).
blue(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 2).
coord2(p1358_2, 3).
size(p1358_2, 5).
red(p1358_2).
lhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 0).
coord2(p1359_0, 6).
size(p1359_0, 5).
red(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 0).
coord2(p1359_1, 0).
size(p1359_1, 0).
red(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 1).
coord2(p1359_2, 8).
size(p1359_2, 1).
green(p1359_2).
upright(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 6).
size(p1360_0, 7).
red(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 8).
coord2(p1360_1, 5).
size(p1360_1, 10).
green(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 9).
coord2(p1360_2, 4).
size(p1360_2, 2).
green(p1360_2).
strange(p1360_2).
contact(p1360_0, p1360_1).
contact(p1360_0, p1360_1).
contact(p1360_1, p1360_0).
contact(p1360_1, p1360_0).
piece(1361, p1361_0).
coord1(p1361_0, 8).
coord2(p1361_0, 5).
size(p1361_0, 0).
blue(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 8).
coord2(p1361_1, 5).
size(p1361_1, 4).
red(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 10).
coord2(p1361_2, 4).
size(p1361_2, 6).
red(p1361_2).
upright(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 3).
coord2(p1361_3, 2).
size(p1361_3, 4).
red(p1361_3).
rhs(p1361_3).
contact(p1361_0, p1361_1).
contact(p1361_0, p1361_1).
contact(p1361_1, p1361_0).
contact(p1361_1, p1361_0).
piece(1362, p1362_0).
coord1(p1362_0, 7).
coord2(p1362_0, 8).
size(p1362_0, 1).
red(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 6).
coord2(p1362_1, 5).
size(p1362_1, 10).
blue(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 10).
coord2(p1362_2, 2).
size(p1362_2, 8).
red(p1362_2).
rhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 1).
coord2(p1363_0, 4).
size(p1363_0, 9).
green(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 0).
coord2(p1363_1, 6).
size(p1363_1, 5).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 1).
coord2(p1363_2, 9).
size(p1363_2, 1).
green(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 6).
coord2(p1363_3, 1).
size(p1363_3, 2).
blue(p1363_3).
upright(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 5).
coord2(p1363_4, 5).
size(p1363_4, 7).
green(p1363_4).
strange(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 6).
coord2(p1364_0, 9).
size(p1364_0, 0).
red(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 8).
size(p1364_1, 3).
red(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 6).
coord2(p1364_2, 6).
size(p1364_2, 6).
blue(p1364_2).
upright(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 7).
size(p1365_0, 10).
green(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 9).
size(p1365_1, 6).
green(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 5).
coord2(p1365_2, 5).
size(p1365_2, 0).
green(p1365_2).
strange(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 9).
coord2(p1366_0, 9).
size(p1366_0, 2).
green(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 5).
coord2(p1366_1, 4).
size(p1366_1, 0).
red(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 1).
coord2(p1366_2, 9).
size(p1366_2, 9).
red(p1366_2).
lhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 4).
coord2(p1367_0, 1).
size(p1367_0, 0).
red(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 7).
coord2(p1367_1, 7).
size(p1367_1, 9).
blue(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 5).
coord2(p1367_2, 6).
size(p1367_2, 7).
red(p1367_2).
rhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 9).
coord2(p1368_0, 9).
size(p1368_0, 9).
red(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 2).
coord2(p1368_1, 5).
size(p1368_1, 7).
blue(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 5).
coord2(p1368_2, 2).
size(p1368_2, 6).
red(p1368_2).
rhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 6).
coord2(p1368_3, 4).
size(p1368_3, 10).
red(p1368_3).
strange(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 2).
coord2(p1369_0, 7).
size(p1369_0, 10).
green(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 9).
coord2(p1369_1, 8).
size(p1369_1, 1).
blue(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 8).
coord2(p1369_2, 8).
size(p1369_2, 8).
green(p1369_2).
rhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 5).
coord2(p1369_3, 0).
size(p1369_3, 4).
blue(p1369_3).
strange(p1369_3).
contact(p1369_1, p1369_2).
contact(p1369_1, p1369_2).
contact(p1369_2, p1369_1).
contact(p1369_2, p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 9).
coord2(p1370_0, 8).
size(p1370_0, 2).
green(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 3).
coord2(p1370_1, 3).
size(p1370_1, 7).
blue(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 6).
coord2(p1370_2, 9).
size(p1370_2, 2).
blue(p1370_2).
strange(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 6).
coord2(p1371_0, 0).
size(p1371_0, 2).
blue(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 7).
coord2(p1371_1, 8).
size(p1371_1, 8).
green(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 6).
coord2(p1371_2, 10).
size(p1371_2, 7).
green(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 9).
coord2(p1371_3, 2).
size(p1371_3, 0).
green(p1371_3).
upright(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 0).
coord2(p1372_0, 8).
size(p1372_0, 7).
blue(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 0).
coord2(p1372_1, 5).
size(p1372_1, 10).
green(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 6).
coord2(p1372_2, 9).
size(p1372_2, 4).
blue(p1372_2).
strange(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 1).
coord2(p1373_0, 1).
size(p1373_0, 2).
blue(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 2).
coord2(p1373_1, 5).
size(p1373_1, 8).
blue(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 7).
coord2(p1373_2, 3).
size(p1373_2, 7).
blue(p1373_2).
lhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 8).
coord2(p1373_3, 10).
size(p1373_3, 1).
blue(p1373_3).
upright(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 0).
coord2(p1373_4, 10).
size(p1373_4, 10).
blue(p1373_4).
strange(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 5).
coord2(p1374_0, 4).
size(p1374_0, 7).
green(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 9).
size(p1374_1, 7).
red(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 9).
coord2(p1374_2, 2).
size(p1374_2, 10).
red(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 9).
coord2(p1374_3, 0).
size(p1374_3, 6).
red(p1374_3).
rhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 7).
coord2(p1375_0, 3).
size(p1375_0, 7).
red(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 9).
coord2(p1375_1, 3).
size(p1375_1, 10).
red(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 3).
coord2(p1375_2, 3).
size(p1375_2, 2).
blue(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 10).
coord2(p1375_3, 6).
size(p1375_3, 7).
red(p1375_3).
rhs(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 4).
coord2(p1376_0, 0).
size(p1376_0, 7).
red(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 3).
coord2(p1376_1, 9).
size(p1376_1, 0).
blue(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 5).
coord2(p1376_2, 5).
size(p1376_2, 3).
red(p1376_2).
lhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 1).
coord2(p1377_0, 1).
size(p1377_0, 6).
red(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 8).
coord2(p1377_1, 2).
size(p1377_1, 9).
green(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 0).
coord2(p1377_2, 10).
size(p1377_2, 5).
red(p1377_2).
lhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 2).
coord2(p1378_0, 8).
size(p1378_0, 6).
green(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 0).
coord2(p1378_1, 3).
size(p1378_1, 5).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 8).
coord2(p1378_2, 10).
size(p1378_2, 6).
blue(p1378_2).
upright(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 7).
coord2(p1378_3, 5).
size(p1378_3, 1).
green(p1378_3).
strange(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 3).
coord2(p1379_0, 4).
size(p1379_0, 3).
blue(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 5).
coord2(p1379_1, 3).
size(p1379_1, 0).
blue(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 0).
coord2(p1379_2, 0).
size(p1379_2, 9).
green(p1379_2).
rhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 2).
coord2(p1379_3, 4).
size(p1379_3, 7).
green(p1379_3).
upright(p1379_3).
contact(p1379_0, p1379_3).
contact(p1379_0, p1379_3).
contact(p1379_3, p1379_0).
contact(p1379_3, p1379_0).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 4).
size(p1380_0, 2).
blue(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 7).
coord2(p1380_1, 8).
size(p1380_1, 7).
red(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 3).
coord2(p1380_2, 10).
size(p1380_2, 0).
blue(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 6).
coord2(p1380_3, 5).
size(p1380_3, 8).
red(p1380_3).
rhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 9).
coord2(p1380_4, 10).
size(p1380_4, 4).
red(p1380_4).
strange(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 2).
coord2(p1381_0, 8).
size(p1381_0, 8).
red(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 1).
coord2(p1381_1, 3).
size(p1381_1, 3).
red(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 10).
coord2(p1381_2, 2).
size(p1381_2, 6).
red(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 8).
coord2(p1381_3, 2).
size(p1381_3, 2).
red(p1381_3).
upright(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 1).
coord2(p1381_4, 5).
size(p1381_4, 10).
blue(p1381_4).
lhs(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 6).
coord2(p1382_0, 9).
size(p1382_0, 5).
green(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 3).
coord2(p1382_1, 9).
size(p1382_1, 1).
blue(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 6).
coord2(p1382_2, 4).
size(p1382_2, 5).
green(p1382_2).
strange(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 2).
coord2(p1382_3, 3).
size(p1382_3, 1).
blue(p1382_3).
rhs(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 7).
coord2(p1383_0, 5).
size(p1383_0, 10).
red(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 6).
coord2(p1383_1, 0).
size(p1383_1, 7).
red(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 0).
coord2(p1383_2, 7).
size(p1383_2, 4).
green(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 8).
coord2(p1383_3, 4).
size(p1383_3, 3).
red(p1383_3).
lhs(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 7).
coord2(p1384_0, 9).
size(p1384_0, 10).
blue(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 7).
coord2(p1384_1, 1).
size(p1384_1, 0).
red(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 4).
coord2(p1384_2, 6).
size(p1384_2, 10).
red(p1384_2).
lhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 3).
coord2(p1384_3, 7).
size(p1384_3, 9).
blue(p1384_3).
lhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 10).
size(p1385_0, 1).
green(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 10).
coord2(p1385_1, 0).
size(p1385_1, 7).
green(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 3).
coord2(p1385_2, 5).
size(p1385_2, 9).
green(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 2).
coord2(p1385_3, 4).
size(p1385_3, 1).
red(p1385_3).
lhs(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 7).
coord2(p1385_4, 0).
size(p1385_4, 10).
green(p1385_4).
rhs(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 3).
size(p1386_0, 7).
red(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 9).
coord2(p1386_1, 8).
size(p1386_1, 10).
red(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 8).
coord2(p1386_2, 2).
size(p1386_2, 1).
green(p1386_2).
rhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 3).
coord2(p1387_0, 7).
size(p1387_0, 10).
blue(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 7).
coord2(p1387_1, 2).
size(p1387_1, 4).
red(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 10).
coord2(p1387_2, 7).
size(p1387_2, 5).
red(p1387_2).
lhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 2).
coord2(p1387_3, 7).
size(p1387_3, 6).
red(p1387_3).
strange(p1387_3).
contact(p1387_0, p1387_3).
contact(p1387_0, p1387_3).
contact(p1387_3, p1387_0).
contact(p1387_3, p1387_0).
piece(1388, p1388_0).
coord1(p1388_0, 9).
coord2(p1388_0, 9).
size(p1388_0, 3).
green(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 1).
coord2(p1388_1, 3).
size(p1388_1, 7).
blue(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 3).
coord2(p1388_2, 3).
size(p1388_2, 7).
blue(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 5).
coord2(p1388_3, 2).
size(p1388_3, 0).
green(p1388_3).
strange(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 7).
coord2(p1388_4, 8).
size(p1388_4, 4).
green(p1388_4).
strange(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 10).
coord2(p1389_0, 0).
size(p1389_0, 6).
blue(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 6).
coord2(p1389_1, 0).
size(p1389_1, 1).
red(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 10).
coord2(p1389_2, 5).
size(p1389_2, 9).
red(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 1).
coord2(p1389_3, 6).
size(p1389_3, 4).
blue(p1389_3).
strange(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 10).
coord2(p1389_4, 8).
size(p1389_4, 7).
red(p1389_4).
strange(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 6).
coord2(p1390_0, 3).
size(p1390_0, 4).
red(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 9).
size(p1390_1, 9).
blue(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 7).
coord2(p1390_2, 10).
size(p1390_2, 3).
red(p1390_2).
lhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 9).
coord2(p1390_3, 6).
size(p1390_3, 4).
blue(p1390_3).
lhs(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 8).
size(p1391_0, 5).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 8).
coord2(p1391_1, 1).
size(p1391_1, 6).
green(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 8).
coord2(p1391_2, 10).
size(p1391_2, 0).
green(p1391_2).
upright(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 8).
coord2(p1392_0, 1).
size(p1392_0, 9).
red(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 0).
coord2(p1392_1, 7).
size(p1392_1, 3).
blue(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 1).
coord2(p1392_2, 2).
size(p1392_2, 0).
red(p1392_2).
lhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 10).
coord2(p1393_0, 9).
size(p1393_0, 5).
red(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 8).
coord2(p1393_1, 9).
size(p1393_1, 3).
blue(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 5).
coord2(p1393_2, 10).
size(p1393_2, 8).
red(p1393_2).
strange(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 7).
coord2(p1394_0, 8).
size(p1394_0, 8).
blue(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 10).
coord2(p1394_1, 1).
size(p1394_1, 6).
green(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 5).
coord2(p1394_2, 5).
size(p1394_2, 9).
blue(p1394_2).
strange(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 7).
coord2(p1394_3, 4).
size(p1394_3, 6).
green(p1394_3).
upright(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 9).
coord2(p1394_4, 1).
size(p1394_4, 8).
green(p1394_4).
upright(p1394_4).
contact(p1394_1, p1394_4).
contact(p1394_1, p1394_4).
contact(p1394_4, p1394_1).
contact(p1394_4, p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 3).
coord2(p1395_0, 6).
size(p1395_0, 6).
blue(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 0).
coord2(p1395_1, 0).
size(p1395_1, 5).
red(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 8).
coord2(p1395_2, 10).
size(p1395_2, 1).
blue(p1395_2).
lhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 8).
coord2(p1395_3, 0).
size(p1395_3, 7).
red(p1395_3).
rhs(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 6).
coord2(p1395_4, 8).
size(p1395_4, 10).
red(p1395_4).
upright(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 2).
coord2(p1396_0, 8).
size(p1396_0, 9).
blue(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 1).
coord2(p1396_1, 4).
size(p1396_1, 0).
blue(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 7).
coord2(p1396_2, 4).
size(p1396_2, 7).
blue(p1396_2).
upright(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 8).
coord2(p1397_0, 8).
size(p1397_0, 3).
blue(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 9).
coord2(p1397_1, 7).
size(p1397_1, 10).
blue(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 8).
coord2(p1397_2, 7).
size(p1397_2, 3).
red(p1397_2).
lhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 9).
coord2(p1397_3, 1).
size(p1397_3, 0).
red(p1397_3).
lhs(p1397_3).
contact(p1397_0, p1397_2).
contact(p1397_0, p1397_2).
contact(p1397_2, p1397_0).
contact(p1397_2, p1397_1).
contact(p1397_2, p1397_0).
contact(p1397_2, p1397_1).
contact(p1397_1, p1397_2).
contact(p1397_1, p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 8).
coord2(p1398_0, 5).
size(p1398_0, 0).
blue(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 0).
coord2(p1398_1, 4).
size(p1398_1, 10).
blue(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 1).
coord2(p1398_2, 8).
size(p1398_2, 6).
blue(p1398_2).
rhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 7).
coord2(p1399_0, 8).
size(p1399_0, 2).
blue(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 5).
coord2(p1399_1, 10).
size(p1399_1, 2).
green(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 3).
coord2(p1399_2, 4).
size(p1399_2, 1).
blue(p1399_2).
strange(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 3).
size(p1400_0, 0).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 10).
coord2(p1400_1, 7).
size(p1400_1, 9).
red(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 10).
coord2(p1400_2, 1).
size(p1400_2, 6).
red(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 2).
coord2(p1400_3, 9).
size(p1400_3, 9).
red(p1400_3).
strange(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 3).
coord2(p1400_4, 3).
size(p1400_4, 5).
red(p1400_4).
rhs(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 3).
coord2(p1401_0, 0).
size(p1401_0, 9).
blue(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 6).
coord2(p1401_1, 8).
size(p1401_1, 9).
green(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 1).
coord2(p1401_2, 1).
size(p1401_2, 4).
blue(p1401_2).
upright(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 6).
size(p1402_0, 2).
red(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 4).
coord2(p1402_1, 1).
size(p1402_1, 7).
red(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 5).
coord2(p1402_2, 2).
size(p1402_2, 0).
blue(p1402_2).
rhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 10).
coord2(p1403_0, 10).
size(p1403_0, 4).
green(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 4).
coord2(p1403_1, 9).
size(p1403_1, 10).
green(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 5).
coord2(p1403_2, 6).
size(p1403_2, 0).
green(p1403_2).
strange(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 8).
coord2(p1404_0, 2).
size(p1404_0, 0).
blue(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 8).
coord2(p1404_1, 4).
size(p1404_1, 3).
blue(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 2).
coord2(p1404_2, 1).
size(p1404_2, 1).
green(p1404_2).
rhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 4).
coord2(p1405_0, 8).
size(p1405_0, 0).
blue(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 0).
size(p1405_1, 4).
green(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 9).
coord2(p1405_2, 8).
size(p1405_2, 6).
green(p1405_2).
strange(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 3).
coord2(p1405_3, 2).
size(p1405_3, 10).
green(p1405_3).
strange(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 10).
coord2(p1405_4, 5).
size(p1405_4, 3).
blue(p1405_4).
lhs(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 1).
size(p1406_0, 1).
blue(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 6).
coord2(p1406_1, 10).
size(p1406_1, 5).
red(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 3).
coord2(p1406_2, 8).
size(p1406_2, 2).
blue(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 8).
coord2(p1406_3, 1).
size(p1406_3, 9).
red(p1406_3).
strange(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 10).
coord2(p1406_4, 10).
size(p1406_4, 8).
red(p1406_4).
rhs(p1406_4).
contact(p1406_0, p1406_3).
contact(p1406_0, p1406_3).
contact(p1406_3, p1406_0).
contact(p1406_3, p1406_0).
piece(1407, p1407_0).
coord1(p1407_0, 8).
coord2(p1407_0, 9).
size(p1407_0, 5).
blue(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 3).
coord2(p1407_1, 9).
size(p1407_1, 10).
green(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 2).
coord2(p1407_2, 10).
size(p1407_2, 5).
blue(p1407_2).
rhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 9).
coord2(p1408_0, 6).
size(p1408_0, 5).
blue(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 3).
coord2(p1408_1, 6).
size(p1408_1, 3).
blue(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 6).
coord2(p1408_2, 4).
size(p1408_2, 6).
blue(p1408_2).
strange(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 1).
coord2(p1408_3, 5).
size(p1408_3, 6).
green(p1408_3).
upright(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 0).
size(p1409_0, 7).
red(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 2).
coord2(p1409_1, 5).
size(p1409_1, 4).
blue(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 3).
coord2(p1409_2, 4).
size(p1409_2, 8).
red(p1409_2).
rhs(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 2).
coord2(p1410_0, 4).
size(p1410_0, 5).
green(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 10).
size(p1410_1, 8).
green(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 10).
coord2(p1410_2, 1).
size(p1410_2, 5).
green(p1410_2).
rhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 1).
coord2(p1410_3, 8).
size(p1410_3, 0).
green(p1410_3).
upright(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 1).
coord2(p1411_0, 3).
size(p1411_0, 7).
blue(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 9).
coord2(p1411_1, 3).
size(p1411_1, 5).
blue(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 7).
coord2(p1411_2, 10).
size(p1411_2, 4).
red(p1411_2).
upright(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 9).
size(p1412_0, 1).
blue(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 1).
coord2(p1412_1, 8).
size(p1412_1, 7).
red(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 2).
coord2(p1412_2, 2).
size(p1412_2, 4).
blue(p1412_2).
rhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 4).
coord2(p1413_0, 8).
size(p1413_0, 4).
green(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 9).
coord2(p1413_1, 0).
size(p1413_1, 0).
green(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 7).
coord2(p1413_2, 6).
size(p1413_2, 8).
blue(p1413_2).
strange(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 6).
coord2(p1413_3, 10).
size(p1413_3, 0).
blue(p1413_3).
lhs(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 3).
coord2(p1414_0, 3).
size(p1414_0, 6).
red(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 4).
size(p1414_1, 1).
red(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 4).
coord2(p1414_2, 0).
size(p1414_2, 0).
red(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 10).
coord2(p1414_3, 9).
size(p1414_3, 9).
blue(p1414_3).
strange(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 0).
size(p1415_0, 0).
red(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 3).
coord2(p1415_1, 5).
size(p1415_1, 2).
red(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 9).
coord2(p1415_2, 9).
size(p1415_2, 1).
red(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 1).
coord2(p1415_3, 3).
size(p1415_3, 9).
blue(p1415_3).
upright(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 7).
coord2(p1416_0, 5).
size(p1416_0, 1).
red(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 8).
coord2(p1416_1, 3).
size(p1416_1, 8).
red(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 2).
coord2(p1416_2, 3).
size(p1416_2, 10).
red(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 8).
coord2(p1416_3, 3).
size(p1416_3, 5).
red(p1416_3).
strange(p1416_3).
contact(p1416_1, p1416_3).
contact(p1416_1, p1416_3).
contact(p1416_3, p1416_1).
contact(p1416_3, p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 6).
coord2(p1417_0, 1).
size(p1417_0, 0).
red(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 9).
coord2(p1417_1, 2).
size(p1417_1, 0).
blue(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 2).
coord2(p1417_2, 7).
size(p1417_2, 7).
blue(p1417_2).
rhs(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 3).
coord2(p1418_0, 2).
size(p1418_0, 10).
blue(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 8).
coord2(p1418_1, 3).
size(p1418_1, 9).
blue(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 4).
coord2(p1418_2, 7).
size(p1418_2, 6).
blue(p1418_2).
upright(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 2).
coord2(p1419_0, 7).
size(p1419_0, 7).
blue(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 9).
coord2(p1419_1, 7).
size(p1419_1, 4).
blue(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 10).
coord2(p1419_2, 10).
size(p1419_2, 10).
blue(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 0).
coord2(p1419_3, 1).
size(p1419_3, 0).
green(p1419_3).
rhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 1).
coord2(p1420_0, 2).
size(p1420_0, 5).
green(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 7).
size(p1420_1, 6).
green(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 1).
coord2(p1420_2, 8).
size(p1420_2, 8).
red(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 5).
coord2(p1420_3, 7).
size(p1420_3, 8).
red(p1420_3).
strange(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 1).
coord2(p1420_4, 10).
size(p1420_4, 7).
red(p1420_4).
rhs(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 8).
size(p1421_0, 2).
green(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 4).
coord2(p1421_1, 5).
size(p1421_1, 2).
blue(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 2).
coord2(p1421_2, 4).
size(p1421_2, 4).
blue(p1421_2).
lhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 6).
coord2(p1422_0, 4).
size(p1422_0, 6).
blue(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 4).
coord2(p1422_1, 7).
size(p1422_1, 3).
blue(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 1).
coord2(p1422_2, 3).
size(p1422_2, 0).
red(p1422_2).
strange(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 3).
coord2(p1423_0, 9).
size(p1423_0, 7).
red(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 10).
coord2(p1423_1, 7).
size(p1423_1, 5).
red(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 8).
coord2(p1423_2, 1).
size(p1423_2, 0).
green(p1423_2).
upright(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 2).
coord2(p1424_0, 1).
size(p1424_0, 2).
blue(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 6).
size(p1424_1, 9).
red(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 2).
coord2(p1424_2, 3).
size(p1424_2, 3).
red(p1424_2).
strange(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 10).
coord2(p1425_0, 1).
size(p1425_0, 7).
blue(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 0).
coord2(p1425_1, 3).
size(p1425_1, 3).
red(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 9).
coord2(p1425_2, 10).
size(p1425_2, 1).
blue(p1425_2).
rhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 0).
coord2(p1426_0, 4).
size(p1426_0, 8).
blue(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 4).
coord2(p1426_1, 0).
size(p1426_1, 4).
blue(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 7).
coord2(p1426_2, 3).
size(p1426_2, 9).
green(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 7).
coord2(p1426_3, 2).
size(p1426_3, 8).
green(p1426_3).
rhs(p1426_3).
contact(p1426_2, p1426_3).
contact(p1426_2, p1426_3).
contact(p1426_3, p1426_2).
contact(p1426_3, p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 10).
coord2(p1427_0, 8).
size(p1427_0, 10).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 10).
coord2(p1427_1, 3).
size(p1427_1, 0).
red(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 1).
coord2(p1427_2, 8).
size(p1427_2, 4).
red(p1427_2).
strange(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 9).
coord2(p1428_0, 0).
size(p1428_0, 0).
blue(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 10).
coord2(p1428_1, 7).
size(p1428_1, 4).
red(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 7).
coord2(p1428_2, 7).
size(p1428_2, 9).
red(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 10).
coord2(p1428_3, 6).
size(p1428_3, 6).
red(p1428_3).
strange(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 2).
coord2(p1428_4, 5).
size(p1428_4, 10).
red(p1428_4).
strange(p1428_4).
contact(p1428_1, p1428_3).
contact(p1428_1, p1428_3).
contact(p1428_3, p1428_1).
contact(p1428_3, p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 3).
coord2(p1429_0, 1).
size(p1429_0, 8).
blue(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 8).
coord2(p1429_1, 5).
size(p1429_1, 2).
blue(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 5).
coord2(p1429_2, 7).
size(p1429_2, 7).
blue(p1429_2).
strange(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 10).
coord2(p1429_3, 0).
size(p1429_3, 4).
green(p1429_3).
rhs(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 6).
coord2(p1430_0, 0).
size(p1430_0, 6).
green(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 6).
coord2(p1430_1, 9).
size(p1430_1, 3).
green(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 0).
coord2(p1430_2, 8).
size(p1430_2, 9).
green(p1430_2).
rhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 5).
coord2(p1431_0, 7).
size(p1431_0, 5).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 10).
coord2(p1431_1, 6).
size(p1431_1, 5).
blue(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 7).
coord2(p1431_2, 1).
size(p1431_2, 6).
blue(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 4).
coord2(p1431_3, 3).
size(p1431_3, 4).
red(p1431_3).
strange(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 8).
coord2(p1432_0, 1).
size(p1432_0, 9).
blue(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 2).
coord2(p1432_1, 0).
size(p1432_1, 9).
red(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 1).
coord2(p1432_2, 1).
size(p1432_2, 1).
red(p1432_2).
lhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 10).
coord2(p1433_0, 5).
size(p1433_0, 4).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 6).
coord2(p1433_1, 0).
size(p1433_1, 4).
red(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 8).
coord2(p1433_2, 7).
size(p1433_2, 7).
blue(p1433_2).
strange(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 6).
coord2(p1433_3, 0).
size(p1433_3, 4).
blue(p1433_3).
lhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 3).
coord2(p1433_4, 6).
size(p1433_4, 9).
red(p1433_4).
upright(p1433_4).
contact(p1433_1, p1433_3).
contact(p1433_1, p1433_3).
contact(p1433_3, p1433_1).
contact(p1433_3, p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 9).
coord2(p1434_0, 1).
size(p1434_0, 2).
red(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 9).
size(p1434_1, 5).
red(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 0).
coord2(p1434_2, 5).
size(p1434_2, 8).
blue(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 8).
coord2(p1435_0, 3).
size(p1435_0, 5).
blue(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 10).
size(p1435_1, 0).
red(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 4).
size(p1435_2, 9).
red(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 9).
coord2(p1435_3, 8).
size(p1435_3, 7).
blue(p1435_3).
lhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 0).
coord2(p1436_0, 8).
size(p1436_0, 5).
green(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 2).
coord2(p1436_1, 3).
size(p1436_1, 1).
red(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 10).
coord2(p1436_2, 8).
size(p1436_2, 8).
red(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 8).
coord2(p1436_3, 3).
size(p1436_3, 0).
green(p1436_3).
rhs(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 5).
coord2(p1437_0, 3).
size(p1437_0, 5).
green(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 9).
coord2(p1437_1, 7).
size(p1437_1, 0).
green(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 3).
coord2(p1437_2, 3).
size(p1437_2, 1).
blue(p1437_2).
upright(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 8).
coord2(p1438_0, 7).
size(p1438_0, 9).
blue(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 0).
coord2(p1438_1, 3).
size(p1438_1, 8).
blue(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 1).
coord2(p1438_2, 2).
size(p1438_2, 5).
blue(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 10).
coord2(p1438_3, 9).
size(p1438_3, 2).
green(p1438_3).
rhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 7).
coord2(p1439_0, 10).
size(p1439_0, 4).
blue(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 7).
size(p1439_1, 10).
blue(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 3).
coord2(p1439_2, 7).
size(p1439_2, 8).
green(p1439_2).
upright(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 8).
coord2(p1440_0, 1).
size(p1440_0, 7).
blue(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 0).
coord2(p1440_1, 8).
size(p1440_1, 8).
green(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 2).
coord2(p1440_2, 8).
size(p1440_2, 3).
blue(p1440_2).
strange(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 4).
coord2(p1441_0, 8).
size(p1441_0, 8).
blue(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 10).
coord2(p1441_1, 7).
size(p1441_1, 3).
green(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 9).
coord2(p1441_2, 1).
size(p1441_2, 4).
blue(p1441_2).
lhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 2).
coord2(p1442_0, 0).
size(p1442_0, 0).
green(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 10).
coord2(p1442_1, 0).
size(p1442_1, 0).
blue(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 2).
coord2(p1442_2, 1).
size(p1442_2, 10).
green(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 3).
coord2(p1442_3, 5).
size(p1442_3, 0).
green(p1442_3).
rhs(p1442_3).
contact(p1442_0, p1442_2).
contact(p1442_0, p1442_2).
contact(p1442_2, p1442_0).
contact(p1442_2, p1442_0).
piece(1443, p1443_0).
coord1(p1443_0, 1).
coord2(p1443_0, 7).
size(p1443_0, 0).
green(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 2).
coord2(p1443_1, 8).
size(p1443_1, 3).
green(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 8).
coord2(p1443_2, 4).
size(p1443_2, 2).
green(p1443_2).
strange(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 2).
size(p1444_0, 5).
green(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 4).
size(p1444_1, 4).
green(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 6).
coord2(p1444_2, 4).
size(p1444_2, 10).
green(p1444_2).
strange(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 0).
coord2(p1445_0, 3).
size(p1445_0, 2).
blue(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 0).
coord2(p1445_1, 6).
size(p1445_1, 7).
red(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 3).
coord2(p1445_2, 10).
size(p1445_2, 0).
red(p1445_2).
upright(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 6).
size(p1446_0, 2).
blue(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 7).
coord2(p1446_1, 8).
size(p1446_1, 1).
blue(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 0).
coord2(p1446_2, 10).
size(p1446_2, 4).
green(p1446_2).
strange(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 1).
coord2(p1446_3, 6).
size(p1446_3, 6).
blue(p1446_3).
lhs(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 9).
coord2(p1446_4, 5).
size(p1446_4, 9).
green(p1446_4).
upright(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 0).
size(p1447_0, 6).
blue(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 8).
coord2(p1447_1, 4).
size(p1447_1, 1).
red(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 8).
coord2(p1447_2, 9).
size(p1447_2, 7).
red(p1447_2).
lhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 7).
coord2(p1447_3, 5).
size(p1447_3, 5).
red(p1447_3).
lhs(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 7).
coord2(p1448_0, 2).
size(p1448_0, 10).
green(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 7).
coord2(p1448_1, 7).
size(p1448_1, 0).
red(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 1).
coord2(p1448_2, 8).
size(p1448_2, 4).
red(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 10).
coord2(p1448_3, 8).
size(p1448_3, 8).
red(p1448_3).
strange(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 0).
coord2(p1449_0, 9).
size(p1449_0, 8).
blue(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 1).
coord2(p1449_1, 7).
size(p1449_1, 6).
blue(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 1).
coord2(p1449_2, 6).
size(p1449_2, 5).
green(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 4).
coord2(p1449_3, 2).
size(p1449_3, 8).
blue(p1449_3).
strange(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 4).
coord2(p1449_4, 3).
size(p1449_4, 1).
green(p1449_4).
strange(p1449_4).
contact(p1449_1, p1449_2).
contact(p1449_1, p1449_2).
contact(p1449_2, p1449_1).
contact(p1449_2, p1449_1).
contact(p1449_3, p1449_4).
contact(p1449_3, p1449_4).
contact(p1449_4, p1449_3).
contact(p1449_4, p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 9).
coord2(p1450_0, 4).
size(p1450_0, 7).
blue(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 3).
coord2(p1450_1, 5).
size(p1450_1, 8).
blue(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 9).
coord2(p1450_2, 8).
size(p1450_2, 8).
blue(p1450_2).
lhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 7).
coord2(p1450_3, 6).
size(p1450_3, 2).
red(p1450_3).
lhs(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 2).
coord2(p1450_4, 2).
size(p1450_4, 4).
blue(p1450_4).
lhs(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 5).
coord2(p1451_0, 8).
size(p1451_0, 3).
red(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 1).
size(p1451_1, 9).
red(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 7).
coord2(p1451_2, 8).
size(p1451_2, 7).
green(p1451_2).
upright(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 2).
size(p1452_0, 9).
blue(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 4).
coord2(p1452_1, 5).
size(p1452_1, 5).
red(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 3).
coord2(p1452_2, 4).
size(p1452_2, 6).
red(p1452_2).
lhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 7).
coord2(p1453_0, 0).
size(p1453_0, 2).
blue(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 3).
coord2(p1453_1, 6).
size(p1453_1, 10).
red(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 7).
coord2(p1453_2, 10).
size(p1453_2, 5).
blue(p1453_2).
lhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 7).
coord2(p1454_0, 8).
size(p1454_0, 8).
blue(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 1).
coord2(p1454_1, 2).
size(p1454_1, 6).
green(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 2).
coord2(p1454_2, 9).
size(p1454_2, 10).
blue(p1454_2).
lhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 3).
coord2(p1455_0, 4).
size(p1455_0, 5).
green(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 8).
coord2(p1455_1, 6).
size(p1455_1, 2).
green(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 10).
coord2(p1455_2, 4).
size(p1455_2, 5).
green(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 6).
coord2(p1455_3, 10).
size(p1455_3, 8).
green(p1455_3).
strange(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 8).
coord2(p1455_4, 8).
size(p1455_4, 6).
blue(p1455_4).
upright(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 1).
coord2(p1456_0, 9).
size(p1456_0, 10).
blue(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 5).
coord2(p1456_1, 2).
size(p1456_1, 8).
blue(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 5).
coord2(p1456_2, 0).
size(p1456_2, 7).
green(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 7).
coord2(p1456_3, 7).
size(p1456_3, 5).
blue(p1456_3).
strange(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 4).
coord2(p1457_0, 8).
size(p1457_0, 5).
red(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 6).
coord2(p1457_1, 0).
size(p1457_1, 10).
red(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 3).
coord2(p1457_2, 1).
size(p1457_2, 0).
green(p1457_2).
rhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 6).
size(p1458_0, 3).
red(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 7).
coord2(p1458_1, 3).
size(p1458_1, 6).
green(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 5).
coord2(p1458_2, 7).
size(p1458_2, 3).
red(p1458_2).
lhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 8).
coord2(p1459_0, 9).
size(p1459_0, 7).
blue(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 9).
coord2(p1459_1, 9).
size(p1459_1, 4).
green(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 8).
coord2(p1459_2, 1).
size(p1459_2, 5).
blue(p1459_2).
lhs(p1459_2).
contact(p1459_0, p1459_1).
contact(p1459_0, p1459_1).
contact(p1459_1, p1459_0).
contact(p1459_1, p1459_0).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 6).
size(p1460_0, 10).
blue(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 1).
coord2(p1460_1, 8).
size(p1460_1, 1).
blue(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 1).
coord2(p1460_2, 1).
size(p1460_2, 8).
blue(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 3).
coord2(p1460_3, 4).
size(p1460_3, 3).
green(p1460_3).
rhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 1).
coord2(p1461_0, 7).
size(p1461_0, 1).
green(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 1).
coord2(p1461_1, 1).
size(p1461_1, 5).
green(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 1).
coord2(p1461_2, 3).
size(p1461_2, 6).
red(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 3).
coord2(p1461_3, 8).
size(p1461_3, 6).
red(p1461_3).
lhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 6).
coord2(p1462_0, 0).
size(p1462_0, 5).
blue(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 0).
coord2(p1462_1, 7).
size(p1462_1, 3).
red(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 5).
coord2(p1462_2, 1).
size(p1462_2, 2).
blue(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 0).
coord2(p1462_3, 1).
size(p1462_3, 2).
red(p1462_3).
rhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 0).
coord2(p1462_4, 4).
size(p1462_4, 3).
blue(p1462_4).
lhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 7).
coord2(p1463_0, 1).
size(p1463_0, 1).
green(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 6).
size(p1463_1, 3).
red(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 8).
coord2(p1463_2, 6).
size(p1463_2, 2).
green(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 0).
coord2(p1463_3, 6).
size(p1463_3, 1).
red(p1463_3).
rhs(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 3).
coord2(p1464_0, 0).
size(p1464_0, 5).
red(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 9).
size(p1464_1, 0).
red(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 6).
coord2(p1464_2, 10).
size(p1464_2, 8).
red(p1464_2).
lhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 9).
coord2(p1465_0, 2).
size(p1465_0, 8).
red(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 10).
coord2(p1465_1, 4).
size(p1465_1, 8).
green(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 7).
coord2(p1465_2, 9).
size(p1465_2, 2).
red(p1465_2).
upright(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 8).
coord2(p1465_3, 0).
size(p1465_3, 1).
red(p1465_3).
rhs(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 0).
coord2(p1466_0, 1).
size(p1466_0, 3).
blue(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 9).
coord2(p1466_1, 2).
size(p1466_1, 9).
green(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 10).
coord2(p1466_2, 0).
size(p1466_2, 6).
green(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 6).
coord2(p1466_3, 4).
size(p1466_3, 6).
blue(p1466_3).
rhs(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 7).
coord2(p1467_0, 1).
size(p1467_0, 0).
blue(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 7).
coord2(p1467_1, 7).
size(p1467_1, 0).
red(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 3).
coord2(p1467_2, 7).
size(p1467_2, 8).
blue(p1467_2).
lhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 9).
coord2(p1467_3, 1).
size(p1467_3, 1).
blue(p1467_3).
rhs(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 5).
coord2(p1468_0, 4).
size(p1468_0, 4).
blue(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 5).
size(p1468_1, 1).
red(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 9).
coord2(p1468_2, 4).
size(p1468_2, 8).
red(p1468_2).
strange(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 3).
coord2(p1468_3, 6).
size(p1468_3, 4).
red(p1468_3).
upright(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 4).
coord2(p1468_4, 0).
size(p1468_4, 6).
red(p1468_4).
lhs(p1468_4).
contact(p1468_0, p1468_1).
contact(p1468_0, p1468_1).
contact(p1468_1, p1468_0).
contact(p1468_1, p1468_0).
piece(1469, p1469_0).
coord1(p1469_0, 0).
coord2(p1469_0, 7).
size(p1469_0, 0).
red(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 5).
size(p1469_1, 0).
blue(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 5).
coord2(p1469_2, 5).
size(p1469_2, 5).
blue(p1469_2).
rhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 1).
coord2(p1470_0, 6).
size(p1470_0, 4).
red(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 0).
size(p1470_1, 9).
green(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 7).
coord2(p1470_2, 3).
size(p1470_2, 7).
red(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 9).
coord2(p1470_3, 4).
size(p1470_3, 5).
red(p1470_3).
upright(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 3).
coord2(p1471_0, 2).
size(p1471_0, 4).
blue(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 3).
coord2(p1471_1, 8).
size(p1471_1, 4).
green(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 3).
coord2(p1471_2, 5).
size(p1471_2, 3).
green(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 10).
coord2(p1471_3, 4).
size(p1471_3, 5).
blue(p1471_3).
upright(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 8).
coord2(p1472_0, 7).
size(p1472_0, 4).
blue(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 5).
coord2(p1472_1, 5).
size(p1472_1, 4).
red(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 9).
coord2(p1472_2, 6).
size(p1472_2, 5).
blue(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 8).
coord2(p1472_3, 1).
size(p1472_3, 5).
red(p1472_3).
rhs(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 5).
coord2(p1472_4, 2).
size(p1472_4, 3).
blue(p1472_4).
lhs(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 7).
coord2(p1473_0, 0).
size(p1473_0, 4).
green(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 10).
size(p1473_1, 8).
green(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 7).
coord2(p1473_2, 3).
size(p1473_2, 2).
blue(p1473_2).
strange(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 3).
coord2(p1474_0, 9).
size(p1474_0, 9).
blue(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 7).
coord2(p1474_1, 6).
size(p1474_1, 8).
blue(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 3).
coord2(p1474_2, 8).
size(p1474_2, 0).
red(p1474_2).
upright(p1474_2).
contact(p1474_0, p1474_2).
contact(p1474_0, p1474_2).
contact(p1474_2, p1474_0).
contact(p1474_2, p1474_0).
piece(1475, p1475_0).
coord1(p1475_0, 9).
coord2(p1475_0, 1).
size(p1475_0, 0).
green(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 8).
coord2(p1475_1, 6).
size(p1475_1, 9).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 1).
coord2(p1475_2, 3).
size(p1475_2, 6).
green(p1475_2).
rhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 2).
coord2(p1476_0, 8).
size(p1476_0, 7).
red(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 10).
size(p1476_1, 3).
blue(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 10).
coord2(p1476_2, 7).
size(p1476_2, 6).
red(p1476_2).
strange(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 7).
coord2(p1476_3, 1).
size(p1476_3, 9).
blue(p1476_3).
upright(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 6).
coord2(p1477_0, 0).
size(p1477_0, 9).
blue(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 1).
coord2(p1477_1, 10).
size(p1477_1, 2).
blue(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 1).
coord2(p1477_2, 9).
size(p1477_2, 9).
red(p1477_2).
rhs(p1477_2).
contact(p1477_1, p1477_2).
contact(p1477_1, p1477_2).
contact(p1477_2, p1477_1).
contact(p1477_2, p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 2).
coord2(p1478_0, 3).
size(p1478_0, 3).
blue(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 6).
coord2(p1478_1, 1).
size(p1478_1, 0).
red(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 7).
coord2(p1478_2, 0).
size(p1478_2, 10).
blue(p1478_2).
strange(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 9).
coord2(p1478_3, 9).
size(p1478_3, 7).
red(p1478_3).
rhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 2).
coord2(p1479_0, 5).
size(p1479_0, 7).
blue(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 0).
coord2(p1479_1, 9).
size(p1479_1, 7).
green(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 10).
coord2(p1479_2, 5).
size(p1479_2, 6).
green(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 3).
coord2(p1479_3, 8).
size(p1479_3, 6).
blue(p1479_3).
upright(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 0).
coord2(p1480_0, 2).
size(p1480_0, 6).
blue(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 3).
coord2(p1480_1, 6).
size(p1480_1, 8).
blue(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 4).
coord2(p1480_2, 5).
size(p1480_2, 1).
red(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 7).
coord2(p1480_3, 6).
size(p1480_3, 2).
blue(p1480_3).
lhs(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 3).
coord2(p1480_4, 7).
size(p1480_4, 8).
blue(p1480_4).
lhs(p1480_4).
contact(p1480_1, p1480_4).
contact(p1480_1, p1480_4).
contact(p1480_4, p1480_1).
contact(p1480_4, p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 9).
coord2(p1481_0, 1).
size(p1481_0, 3).
red(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 10).
coord2(p1481_1, 7).
size(p1481_1, 5).
red(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 10).
coord2(p1481_2, 10).
size(p1481_2, 9).
red(p1481_2).
strange(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 1).
coord2(p1482_0, 3).
size(p1482_0, 2).
green(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 4).
coord2(p1482_1, 1).
size(p1482_1, 9).
blue(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 3).
coord2(p1482_2, 5).
size(p1482_2, 3).
blue(p1482_2).
upright(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 5).
coord2(p1483_0, 8).
size(p1483_0, 9).
blue(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 1).
coord2(p1483_1, 7).
size(p1483_1, 9).
green(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 5).
coord2(p1483_2, 0).
size(p1483_2, 3).
blue(p1483_2).
strange(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 3).
coord2(p1484_0, 10).
size(p1484_0, 8).
red(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 7).
coord2(p1484_1, 5).
size(p1484_1, 0).
blue(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 5).
coord2(p1484_2, 8).
size(p1484_2, 5).
red(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 6).
coord2(p1485_0, 9).
size(p1485_0, 4).
blue(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 9).
coord2(p1485_1, 1).
size(p1485_1, 10).
green(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 9).
coord2(p1485_2, 9).
size(p1485_2, 7).
green(p1485_2).
rhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 5).
coord2(p1486_0, 5).
size(p1486_0, 6).
blue(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 2).
coord2(p1486_1, 7).
size(p1486_1, 3).
blue(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 5).
coord2(p1486_2, 7).
size(p1486_2, 0).
blue(p1486_2).
rhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 8).
coord2(p1487_0, 1).
size(p1487_0, 8).
red(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 2).
coord2(p1487_1, 6).
size(p1487_1, 5).
green(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 6).
coord2(p1487_2, 7).
size(p1487_2, 9).
green(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 6).
coord2(p1487_3, 1).
size(p1487_3, 3).
green(p1487_3).
rhs(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 7).
coord2(p1488_0, 1).
size(p1488_0, 3).
red(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 6).
coord2(p1488_1, 6).
size(p1488_1, 4).
green(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 6).
coord2(p1488_2, 1).
size(p1488_2, 8).
green(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 1).
coord2(p1488_3, 3).
size(p1488_3, 0).
red(p1488_3).
strange(p1488_3).
contact(p1488_0, p1488_2).
contact(p1488_0, p1488_2).
contact(p1488_2, p1488_0).
contact(p1488_2, p1488_0).
piece(1489, p1489_0).
coord1(p1489_0, 6).
coord2(p1489_0, 10).
size(p1489_0, 3).
red(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 1).
coord2(p1489_1, 8).
size(p1489_1, 9).
green(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 5).
coord2(p1489_2, 4).
size(p1489_2, 9).
red(p1489_2).
lhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 4).
coord2(p1490_0, 7).
size(p1490_0, 1).
blue(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 4).
size(p1490_1, 1).
green(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 7).
coord2(p1490_2, 2).
size(p1490_2, 6).
green(p1490_2).
upright(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 5).
coord2(p1491_0, 9).
size(p1491_0, 3).
blue(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 7).
coord2(p1491_1, 5).
size(p1491_1, 10).
blue(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 5).
coord2(p1491_2, 10).
size(p1491_2, 6).
blue(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 9).
coord2(p1491_3, 3).
size(p1491_3, 6).
green(p1491_3).
upright(p1491_3).
contact(p1491_0, p1491_2).
contact(p1491_0, p1491_2).
contact(p1491_2, p1491_0).
contact(p1491_2, p1491_0).
piece(1492, p1492_0).
coord1(p1492_0, 0).
coord2(p1492_0, 5).
size(p1492_0, 1).
red(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 7).
coord2(p1492_1, 5).
size(p1492_1, 1).
red(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 10).
coord2(p1492_2, 3).
size(p1492_2, 8).
green(p1492_2).
rhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 1).
size(p1493_0, 3).
blue(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 5).
coord2(p1493_1, 6).
size(p1493_1, 3).
blue(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 1).
coord2(p1493_2, 7).
size(p1493_2, 9).
blue(p1493_2).
strange(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 8).
coord2(p1494_0, 3).
size(p1494_0, 8).
blue(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 9).
coord2(p1494_1, 0).
size(p1494_1, 6).
red(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 7).
coord2(p1494_2, 2).
size(p1494_2, 6).
blue(p1494_2).
rhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 10).
coord2(p1495_0, 9).
size(p1495_0, 4).
blue(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 7).
size(p1495_1, 7).
red(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 7).
coord2(p1495_2, 5).
size(p1495_2, 7).
blue(p1495_2).
upright(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 4).
coord2(p1495_3, 5).
size(p1495_3, 6).
red(p1495_3).
lhs(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 10).
coord2(p1496_0, 2).
size(p1496_0, 3).
red(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 5).
coord2(p1496_1, 9).
size(p1496_1, 0).
red(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 1).
coord2(p1496_2, 8).
size(p1496_2, 1).
red(p1496_2).
strange(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 1).
coord2(p1497_0, 4).
size(p1497_0, 2).
blue(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 6).
coord2(p1497_1, 6).
size(p1497_1, 9).
red(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 2).
coord2(p1497_2, 4).
size(p1497_2, 8).
blue(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 4).
coord2(p1497_3, 7).
size(p1497_3, 8).
red(p1497_3).
upright(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 0).
coord2(p1497_4, 9).
size(p1497_4, 6).
blue(p1497_4).
upright(p1497_4).
contact(p1497_0, p1497_2).
contact(p1497_0, p1497_2).
contact(p1497_2, p1497_0).
contact(p1497_2, p1497_0).
piece(1498, p1498_0).
coord1(p1498_0, 0).
coord2(p1498_0, 6).
size(p1498_0, 6).
green(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 2).
coord2(p1498_1, 9).
size(p1498_1, 7).
red(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 6).
coord2(p1498_2, 4).
size(p1498_2, 4).
red(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 2).
coord2(p1498_3, 4).
size(p1498_3, 8).
red(p1498_3).
lhs(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 4).
coord2(p1498_4, 10).
size(p1498_4, 9).
red(p1498_4).
rhs(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 0).
coord2(p1499_0, 0).
size(p1499_0, 7).
blue(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 7).
coord2(p1499_1, 9).
size(p1499_1, 1).
red(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 3).
coord2(p1499_2, 8).
size(p1499_2, 7).
red(p1499_2).
lhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 4).
size(p1500_0, 4).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 9).
coord2(p1500_1, 9).
size(p1500_1, 0).
green(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 2).
coord2(p1500_2, 10).
size(p1500_2, 8).
red(p1500_2).
lhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 8).
size(p1501_0, 2).
green(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 8).
coord2(p1501_1, 1).
size(p1501_1, 7).
green(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 6).
coord2(p1501_2, 0).
size(p1501_2, 3).
blue(p1501_2).
rhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 4).
coord2(p1502_0, 7).
size(p1502_0, 6).
green(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 2).
coord2(p1502_1, 9).
size(p1502_1, 8).
blue(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 6).
coord2(p1502_2, 4).
size(p1502_2, 10).
blue(p1502_2).
upright(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 0).
coord2(p1503_0, 5).
size(p1503_0, 10).
red(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 5).
coord2(p1503_1, 5).
size(p1503_1, 9).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 6).
coord2(p1503_2, 5).
size(p1503_2, 6).
blue(p1503_2).
upright(p1503_2).
contact(p1503_1, p1503_2).
contact(p1503_1, p1503_2).
contact(p1503_2, p1503_1).
contact(p1503_2, p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 0).
coord2(p1504_0, 5).
size(p1504_0, 0).
red(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 4).
coord2(p1504_1, 2).
size(p1504_1, 1).
blue(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 9).
coord2(p1504_2, 6).
size(p1504_2, 6).
blue(p1504_2).
rhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 10).
coord2(p1505_0, 2).
size(p1505_0, 8).
blue(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 5).
coord2(p1505_1, 5).
size(p1505_1, 3).
red(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 10).
coord2(p1505_2, 8).
size(p1505_2, 6).
red(p1505_2).
strange(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 4).
coord2(p1506_0, 1).
size(p1506_0, 0).
blue(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 3).
coord2(p1506_1, 7).
size(p1506_1, 6).
blue(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 3).
coord2(p1506_2, 4).
size(p1506_2, 7).
red(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 2).
coord2(p1506_3, 7).
size(p1506_3, 4).
blue(p1506_3).
upright(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 0).
coord2(p1506_4, 3).
size(p1506_4, 1).
red(p1506_4).
lhs(p1506_4).
contact(p1506_1, p1506_3).
contact(p1506_1, p1506_3).
contact(p1506_3, p1506_1).
contact(p1506_3, p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 8).
coord2(p1507_0, 5).
size(p1507_0, 3).
red(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 7).
size(p1507_1, 10).
green(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 5).
coord2(p1507_2, 8).
size(p1507_2, 0).
red(p1507_2).
rhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 3).
coord2(p1508_0, 3).
size(p1508_0, 1).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 1).
coord2(p1508_1, 0).
size(p1508_1, 3).
blue(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 1).
coord2(p1508_2, 0).
size(p1508_2, 4).
blue(p1508_2).
lhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 10).
coord2(p1508_3, 0).
size(p1508_3, 2).
red(p1508_3).
upright(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 9).
coord2(p1508_4, 9).
size(p1508_4, 6).
red(p1508_4).
rhs(p1508_4).
contact(p1508_1, p1508_2).
contact(p1508_1, p1508_2).
contact(p1508_2, p1508_1).
contact(p1508_2, p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 3).
coord2(p1509_0, 0).
size(p1509_0, 5).
green(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 6).
coord2(p1509_1, 3).
size(p1509_1, 0).
green(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 4).
coord2(p1509_2, 7).
size(p1509_2, 1).
green(p1509_2).
rhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 3).
coord2(p1509_3, 8).
size(p1509_3, 8).
red(p1509_3).
strange(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 1).
coord2(p1510_0, 2).
size(p1510_0, 4).
red(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 5).
size(p1510_1, 2).
blue(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 5).
coord2(p1510_2, 0).
size(p1510_2, 2).
blue(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 1).
coord2(p1510_3, 10).
size(p1510_3, 3).
blue(p1510_3).
lhs(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 10).
size(p1511_0, 0).
blue(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 10).
coord2(p1511_1, 8).
size(p1511_1, 8).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 7).
coord2(p1511_2, 1).
size(p1511_2, 10).
blue(p1511_2).
lhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 0).
coord2(p1511_3, 9).
size(p1511_3, 0).
blue(p1511_3).
strange(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 8).
coord2(p1511_4, 2).
size(p1511_4, 8).
red(p1511_4).
upright(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 7).
size(p1512_0, 4).
blue(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 1).
coord2(p1512_1, 4).
size(p1512_1, 5).
blue(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 2).
coord2(p1512_2, 1).
size(p1512_2, 6).
blue(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 3).
coord2(p1512_3, 4).
size(p1512_3, 5).
green(p1512_3).
upright(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 4).
coord2(p1513_0, 0).
size(p1513_0, 8).
red(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 3).
coord2(p1513_1, 2).
size(p1513_1, 0).
red(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 0).
coord2(p1513_2, 0).
size(p1513_2, 3).
red(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 1).
coord2(p1513_3, 5).
size(p1513_3, 8).
green(p1513_3).
strange(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 3).
coord2(p1514_0, 1).
size(p1514_0, 1).
green(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 3).
coord2(p1514_1, 4).
size(p1514_1, 9).
red(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 4).
coord2(p1514_2, 7).
size(p1514_2, 8).
green(p1514_2).
rhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 0).
coord2(p1514_3, 8).
size(p1514_3, 7).
red(p1514_3).
upright(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 2).
coord2(p1514_4, 7).
size(p1514_4, 7).
green(p1514_4).
upright(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 7).
coord2(p1515_0, 6).
size(p1515_0, 10).
red(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 8).
size(p1515_1, 2).
red(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 5).
coord2(p1515_2, 2).
size(p1515_2, 8).
red(p1515_2).
upright(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 4).
coord2(p1516_0, 4).
size(p1516_0, 9).
blue(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 4).
size(p1516_1, 10).
red(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 10).
size(p1516_2, 6).
red(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 3).
coord2(p1516_3, 3).
size(p1516_3, 6).
red(p1516_3).
rhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 2).
coord2(p1517_0, 3).
size(p1517_0, 1).
blue(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 0).
size(p1517_1, 0).
green(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 1).
coord2(p1517_2, 3).
size(p1517_2, 10).
blue(p1517_2).
rhs(p1517_2).
contact(p1517_0, p1517_2).
contact(p1517_0, p1517_2).
contact(p1517_2, p1517_0).
contact(p1517_2, p1517_0).
piece(1518, p1518_0).
coord1(p1518_0, 0).
coord2(p1518_0, 4).
size(p1518_0, 4).
green(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 1).
size(p1518_1, 1).
green(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 10).
coord2(p1518_2, 2).
size(p1518_2, 5).
blue(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 1).
coord2(p1518_3, 2).
size(p1518_3, 5).
blue(p1518_3).
strange(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 5).
size(p1519_0, 0).
green(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 5).
coord2(p1519_1, 5).
size(p1519_1, 8).
blue(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 9).
coord2(p1519_2, 8).
size(p1519_2, 0).
blue(p1519_2).
upright(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 3).
coord2(p1520_0, 8).
size(p1520_0, 1).
blue(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 2).
coord2(p1520_1, 7).
size(p1520_1, 1).
blue(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 5).
coord2(p1520_2, 5).
size(p1520_2, 5).
blue(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 2).
coord2(p1520_3, 5).
size(p1520_3, 0).
blue(p1520_3).
upright(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 1).
coord2(p1521_0, 0).
size(p1521_0, 8).
red(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 1).
coord2(p1521_1, 0).
size(p1521_1, 3).
blue(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 8).
coord2(p1521_2, 1).
size(p1521_2, 6).
blue(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 6).
coord2(p1521_3, 10).
size(p1521_3, 2).
blue(p1521_3).
rhs(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 4).
coord2(p1521_4, 10).
size(p1521_4, 9).
red(p1521_4).
lhs(p1521_4).
contact(p1521_0, p1521_1).
contact(p1521_0, p1521_1).
contact(p1521_1, p1521_0).
contact(p1521_1, p1521_0).
piece(1522, p1522_0).
coord1(p1522_0, 7).
coord2(p1522_0, 1).
size(p1522_0, 6).
red(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 10).
coord2(p1522_1, 1).
size(p1522_1, 7).
green(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 9).
coord2(p1522_2, 3).
size(p1522_2, 4).
red(p1522_2).
lhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 1).
coord2(p1522_3, 4).
size(p1522_3, 9).
green(p1522_3).
rhs(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 6).
coord2(p1523_0, 9).
size(p1523_0, 9).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 6).
coord2(p1523_1, 3).
size(p1523_1, 2).
green(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 6).
coord2(p1523_2, 10).
size(p1523_2, 10).
blue(p1523_2).
rhs(p1523_2).
contact(p1523_0, p1523_2).
contact(p1523_0, p1523_2).
contact(p1523_2, p1523_0).
contact(p1523_2, p1523_0).
piece(1524, p1524_0).
coord1(p1524_0, 9).
coord2(p1524_0, 10).
size(p1524_0, 0).
blue(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 2).
coord2(p1524_1, 2).
size(p1524_1, 3).
red(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 7).
coord2(p1524_2, 5).
size(p1524_2, 1).
blue(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 0).
coord2(p1524_3, 10).
size(p1524_3, 3).
blue(p1524_3).
upright(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 4).
size(p1525_0, 0).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 9).
coord2(p1525_1, 6).
size(p1525_1, 7).
red(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 3).
coord2(p1525_2, 4).
size(p1525_2, 10).
red(p1525_2).
upright(p1525_2).
contact(p1525_0, p1525_2).
contact(p1525_0, p1525_2).
contact(p1525_2, p1525_0).
contact(p1525_2, p1525_0).
piece(1526, p1526_0).
coord1(p1526_0, 5).
coord2(p1526_0, 9).
size(p1526_0, 8).
green(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 8).
coord2(p1526_1, 7).
size(p1526_1, 10).
green(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 8).
coord2(p1526_2, 5).
size(p1526_2, 10).
green(p1526_2).
strange(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 3).
coord2(p1527_0, 0).
size(p1527_0, 7).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 4).
coord2(p1527_1, 0).
size(p1527_1, 3).
green(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 4).
coord2(p1527_2, 0).
size(p1527_2, 10).
green(p1527_2).
rhs(p1527_2).
contact(p1527_0, p1527_1).
contact(p1527_0, p1527_2).
contact(p1527_0, p1527_1).
contact(p1527_0, p1527_2).
contact(p1527_1, p1527_0).
contact(p1527_1, p1527_0).
contact(p1527_1, p1527_2).
contact(p1527_1, p1527_2).
contact(p1527_2, p1527_0).
contact(p1527_2, p1527_1).
contact(p1527_2, p1527_0).
contact(p1527_2, p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 4).
coord2(p1528_0, 2).
size(p1528_0, 4).
red(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 5).
coord2(p1528_1, 9).
size(p1528_1, 3).
blue(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 8).
coord2(p1528_2, 3).
size(p1528_2, 0).
blue(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 0).
coord2(p1528_3, 3).
size(p1528_3, 0).
blue(p1528_3).
rhs(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 3).
coord2(p1528_4, 4).
size(p1528_4, 9).
blue(p1528_4).
rhs(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 5).
coord2(p1529_0, 0).
size(p1529_0, 2).
red(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 8).
coord2(p1529_1, 4).
size(p1529_1, 4).
blue(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 0).
coord2(p1529_2, 4).
size(p1529_2, 2).
blue(p1529_2).
lhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 3).
coord2(p1530_0, 6).
size(p1530_0, 0).
red(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 0).
size(p1530_1, 8).
green(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 1).
coord2(p1530_2, 10).
size(p1530_2, 10).
green(p1530_2).
strange(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 2).
coord2(p1531_0, 3).
size(p1531_0, 5).
green(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 2).
coord2(p1531_1, 4).
size(p1531_1, 7).
green(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 2).
coord2(p1531_2, 0).
size(p1531_2, 10).
blue(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 2).
coord2(p1531_3, 8).
size(p1531_3, 9).
green(p1531_3).
strange(p1531_3).
contact(p1531_0, p1531_1).
contact(p1531_0, p1531_1).
contact(p1531_1, p1531_0).
contact(p1531_1, p1531_0).
piece(1532, p1532_0).
coord1(p1532_0, 6).
coord2(p1532_0, 3).
size(p1532_0, 4).
blue(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 2).
size(p1532_1, 2).
blue(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 3).
coord2(p1532_2, 2).
size(p1532_2, 8).
green(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 10).
coord2(p1532_3, 4).
size(p1532_3, 6).
blue(p1532_3).
upright(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 10).
size(p1533_0, 10).
red(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 7).
coord2(p1533_1, 0).
size(p1533_1, 3).
blue(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 0).
coord2(p1533_2, 1).
size(p1533_2, 2).
blue(p1533_2).
upright(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 4).
coord2(p1534_0, 9).
size(p1534_0, 6).
red(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 1).
coord2(p1534_1, 6).
size(p1534_1, 2).
green(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 6).
coord2(p1534_2, 8).
size(p1534_2, 6).
red(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 10).
coord2(p1534_3, 6).
size(p1534_3, 10).
red(p1534_3).
strange(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 2).
coord2(p1534_4, 0).
size(p1534_4, 8).
green(p1534_4).
rhs(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 0).
size(p1535_0, 2).
red(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 0).
coord2(p1535_1, 8).
size(p1535_1, 8).
red(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 8).
coord2(p1535_2, 2).
size(p1535_2, 4).
blue(p1535_2).
strange(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 3).
size(p1536_0, 9).
blue(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 1).
size(p1536_1, 7).
red(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 1).
coord2(p1536_2, 1).
size(p1536_2, 2).
red(p1536_2).
rhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 7).
coord2(p1537_0, 3).
size(p1537_0, 2).
blue(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 3).
size(p1537_1, 6).
green(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 3).
coord2(p1537_2, 5).
size(p1537_2, 6).
blue(p1537_2).
rhs(p1537_2).
contact(p1537_0, p1537_1).
contact(p1537_0, p1537_1).
contact(p1537_1, p1537_0).
contact(p1537_1, p1537_0).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 7).
size(p1538_0, 9).
blue(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 10).
coord2(p1538_1, 3).
size(p1538_1, 7).
green(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 5).
coord2(p1538_2, 4).
size(p1538_2, 9).
blue(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 10).
coord2(p1538_3, 2).
size(p1538_3, 7).
green(p1538_3).
upright(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 1).
coord2(p1538_4, 4).
size(p1538_4, 6).
blue(p1538_4).
strange(p1538_4).
contact(p1538_1, p1538_3).
contact(p1538_1, p1538_3).
contact(p1538_3, p1538_1).
contact(p1538_3, p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 3).
coord2(p1539_0, 10).
size(p1539_0, 5).
blue(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 1).
coord2(p1539_1, 0).
size(p1539_1, 9).
blue(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 1).
coord2(p1539_2, 1).
size(p1539_2, 7).
blue(p1539_2).
lhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 5).
coord2(p1539_3, 4).
size(p1539_3, 9).
red(p1539_3).
lhs(p1539_3).
contact(p1539_1, p1539_2).
contact(p1539_1, p1539_2).
contact(p1539_2, p1539_1).
contact(p1539_2, p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 0).
coord2(p1540_0, 4).
size(p1540_0, 6).
blue(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 1).
coord2(p1540_1, 5).
size(p1540_1, 5).
blue(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 7).
coord2(p1540_2, 6).
size(p1540_2, 1).
blue(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 10).
coord2(p1540_3, 6).
size(p1540_3, 2).
green(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 4).
coord2(p1541_0, 8).
size(p1541_0, 10).
blue(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 1).
coord2(p1541_1, 0).
size(p1541_1, 2).
red(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 7).
coord2(p1541_2, 6).
size(p1541_2, 4).
red(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 8).
coord2(p1541_3, 3).
size(p1541_3, 1).
blue(p1541_3).
strange(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 7).
coord2(p1542_0, 3).
size(p1542_0, 8).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 1).
coord2(p1542_1, 3).
size(p1542_1, 7).
blue(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 8).
coord2(p1542_2, 10).
size(p1542_2, 0).
red(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 8).
coord2(p1542_3, 7).
size(p1542_3, 0).
red(p1542_3).
strange(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 3).
coord2(p1543_0, 2).
size(p1543_0, 7).
green(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 7).
coord2(p1543_1, 8).
size(p1543_1, 6).
red(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 6).
coord2(p1543_2, 5).
size(p1543_2, 3).
red(p1543_2).
lhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 8).
coord2(p1543_3, 8).
size(p1543_3, 8).
green(p1543_3).
strange(p1543_3).
contact(p1543_1, p1543_3).
contact(p1543_1, p1543_3).
contact(p1543_3, p1543_1).
contact(p1543_3, p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 10).
coord2(p1544_0, 1).
size(p1544_0, 10).
blue(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 1).
coord2(p1544_1, 5).
size(p1544_1, 7).
red(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 1).
coord2(p1544_2, 3).
size(p1544_2, 6).
blue(p1544_2).
upright(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 4).
coord2(p1544_3, 1).
size(p1544_3, 3).
red(p1544_3).
rhs(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 9).
coord2(p1545_0, 7).
size(p1545_0, 0).
blue(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 5).
coord2(p1545_1, 2).
size(p1545_1, 10).
green(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 9).
coord2(p1545_2, 8).
size(p1545_2, 7).
blue(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 5).
coord2(p1545_3, 1).
size(p1545_3, 9).
green(p1545_3).
rhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 0).
coord2(p1545_4, 8).
size(p1545_4, 4).
blue(p1545_4).
strange(p1545_4).
contact(p1545_0, p1545_2).
contact(p1545_0, p1545_2).
contact(p1545_2, p1545_0).
contact(p1545_2, p1545_0).
contact(p1545_1, p1545_3).
contact(p1545_1, p1545_3).
contact(p1545_3, p1545_1).
contact(p1545_3, p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 0).
size(p1546_0, 4).
blue(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 10).
coord2(p1546_1, 10).
size(p1546_1, 7).
red(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 2).
coord2(p1546_2, 3).
size(p1546_2, 1).
red(p1546_2).
lhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 10).
coord2(p1546_3, 8).
size(p1546_3, 0).
red(p1546_3).
strange(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 6).
coord2(p1547_0, 5).
size(p1547_0, 2).
red(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 4).
coord2(p1547_1, 3).
size(p1547_1, 1).
blue(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 3).
coord2(p1547_2, 1).
size(p1547_2, 1).
red(p1547_2).
upright(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 4).
coord2(p1548_0, 1).
size(p1548_0, 9).
blue(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 2).
coord2(p1548_1, 6).
size(p1548_1, 1).
blue(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 9).
coord2(p1548_2, 0).
size(p1548_2, 0).
green(p1548_2).
upright(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 8).
coord2(p1549_0, 0).
size(p1549_0, 8).
blue(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 2).
coord2(p1549_1, 2).
size(p1549_1, 7).
red(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 7).
coord2(p1549_2, 8).
size(p1549_2, 2).
blue(p1549_2).
strange(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 2).
coord2(p1550_0, 8).
size(p1550_0, 5).
green(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 10).
size(p1550_1, 10).
blue(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 5).
coord2(p1550_2, 6).
size(p1550_2, 0).
green(p1550_2).
strange(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 9).
coord2(p1550_3, 2).
size(p1550_3, 0).
blue(p1550_3).
upright(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 9).
coord2(p1551_0, 5).
size(p1551_0, 0).
red(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 1).
coord2(p1551_1, 8).
size(p1551_1, 3).
red(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 10).
coord2(p1551_2, 5).
size(p1551_2, 10).
red(p1551_2).
strange(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 3).
coord2(p1551_3, 1).
size(p1551_3, 6).
green(p1551_3).
rhs(p1551_3).
contact(p1551_0, p1551_2).
contact(p1551_0, p1551_2).
contact(p1551_2, p1551_0).
contact(p1551_2, p1551_0).
piece(1552, p1552_0).
coord1(p1552_0, 9).
coord2(p1552_0, 3).
size(p1552_0, 0).
green(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 6).
coord2(p1552_1, 10).
size(p1552_1, 7).
red(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 1).
coord2(p1552_2, 5).
size(p1552_2, 5).
green(p1552_2).
upright(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 2).
coord2(p1553_0, 7).
size(p1553_0, 7).
green(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 3).
coord2(p1553_1, 3).
size(p1553_1, 3).
red(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 3).
coord2(p1553_2, 4).
size(p1553_2, 7).
red(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 6).
coord2(p1553_3, 1).
size(p1553_3, 0).
green(p1553_3).
upright(p1553_3).
contact(p1553_1, p1553_2).
contact(p1553_1, p1553_2).
contact(p1553_2, p1553_1).
contact(p1553_2, p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 8).
coord2(p1554_0, 10).
size(p1554_0, 1).
blue(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 7).
coord2(p1554_1, 6).
size(p1554_1, 2).
red(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 8).
coord2(p1554_2, 7).
size(p1554_2, 0).
red(p1554_2).
lhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 0).
coord2(p1554_3, 8).
size(p1554_3, 3).
blue(p1554_3).
lhs(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 3).
coord2(p1555_0, 3).
size(p1555_0, 8).
green(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 0).
coord2(p1555_1, 8).
size(p1555_1, 1).
green(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 9).
coord2(p1555_2, 1).
size(p1555_2, 1).
blue(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 6).
coord2(p1555_3, 1).
size(p1555_3, 0).
blue(p1555_3).
lhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 7).
coord2(p1556_0, 8).
size(p1556_0, 8).
blue(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 6).
coord2(p1556_1, 5).
size(p1556_1, 4).
green(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 6).
coord2(p1556_2, 5).
size(p1556_2, 7).
blue(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 2).
coord2(p1556_3, 8).
size(p1556_3, 9).
blue(p1556_3).
lhs(p1556_3).
contact(p1556_1, p1556_2).
contact(p1556_1, p1556_2).
contact(p1556_2, p1556_1).
contact(p1556_2, p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 2).
coord2(p1557_0, 5).
size(p1557_0, 0).
blue(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 2).
coord2(p1557_1, 9).
size(p1557_1, 0).
blue(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 4).
coord2(p1557_2, 6).
size(p1557_2, 2).
blue(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 3).
coord2(p1557_3, 7).
size(p1557_3, 0).
red(p1557_3).
strange(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 5).
coord2(p1558_0, 2).
size(p1558_0, 5).
blue(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 3).
coord2(p1558_1, 8).
size(p1558_1, 6).
green(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 9).
coord2(p1558_2, 0).
size(p1558_2, 2).
blue(p1558_2).
lhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 0).
coord2(p1558_3, 9).
size(p1558_3, 1).
blue(p1558_3).
strange(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 4).
coord2(p1558_4, 4).
size(p1558_4, 6).
blue(p1558_4).
rhs(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 4).
coord2(p1559_0, 4).
size(p1559_0, 8).
blue(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 9).
coord2(p1559_1, 10).
size(p1559_1, 4).
green(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 5).
coord2(p1559_2, 1).
size(p1559_2, 6).
green(p1559_2).
rhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 0).
coord2(p1560_0, 5).
size(p1560_0, 8).
blue(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 6).
coord2(p1560_1, 8).
size(p1560_1, 8).
blue(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 2).
coord2(p1560_2, 3).
size(p1560_2, 1).
green(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 6).
coord2(p1560_3, 10).
size(p1560_3, 5).
blue(p1560_3).
upright(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 4).
coord2(p1561_0, 8).
size(p1561_0, 8).
red(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 6).
coord2(p1561_1, 2).
size(p1561_1, 5).
blue(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 9).
coord2(p1561_2, 3).
size(p1561_2, 9).
blue(p1561_2).
lhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 0).
coord2(p1561_3, 7).
size(p1561_3, 0).
red(p1561_3).
lhs(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 0).
coord2(p1562_0, 6).
size(p1562_0, 4).
green(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 0).
coord2(p1562_1, 1).
size(p1562_1, 6).
red(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 10).
coord2(p1562_2, 8).
size(p1562_2, 6).
green(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 7).
coord2(p1563_0, 6).
size(p1563_0, 5).
blue(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 2).
coord2(p1563_1, 6).
size(p1563_1, 10).
blue(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 10).
coord2(p1563_2, 3).
size(p1563_2, 10).
blue(p1563_2).
upright(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 6).
coord2(p1564_0, 9).
size(p1564_0, 4).
blue(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 5).
size(p1564_1, 5).
red(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 7).
coord2(p1564_2, 3).
size(p1564_2, 1).
blue(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 9).
coord2(p1564_3, 5).
size(p1564_3, 2).
blue(p1564_3).
strange(p1564_3).
contact(p1564_1, p1564_3).
contact(p1564_1, p1564_3).
contact(p1564_3, p1564_1).
contact(p1564_3, p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 5).
coord2(p1565_0, 0).
size(p1565_0, 4).
blue(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 6).
size(p1565_1, 3).
red(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 6).
coord2(p1565_2, 3).
size(p1565_2, 9).
blue(p1565_2).
upright(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 0).
coord2(p1565_3, 10).
size(p1565_3, 10).
red(p1565_3).
upright(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 5).
coord2(p1565_4, 6).
size(p1565_4, 6).
red(p1565_4).
strange(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 5).
coord2(p1566_0, 10).
size(p1566_0, 8).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 7).
coord2(p1566_1, 7).
size(p1566_1, 8).
red(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 7).
coord2(p1566_2, 7).
size(p1566_2, 7).
red(p1566_2).
rhs(p1566_2).
contact(p1566_1, p1566_2).
contact(p1566_1, p1566_2).
contact(p1566_2, p1566_1).
contact(p1566_2, p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 4).
coord2(p1567_0, 4).
size(p1567_0, 5).
red(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 6).
coord2(p1567_1, 8).
size(p1567_1, 4).
blue(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 2).
coord2(p1567_2, 0).
size(p1567_2, 9).
red(p1567_2).
lhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 9).
coord2(p1568_0, 0).
size(p1568_0, 9).
red(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 6).
coord2(p1568_1, 10).
size(p1568_1, 5).
green(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 4).
coord2(p1568_2, 4).
size(p1568_2, 10).
red(p1568_2).
strange(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 6).
coord2(p1569_0, 9).
size(p1569_0, 10).
red(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 10).
coord2(p1569_1, 10).
size(p1569_1, 1).
blue(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 1).
coord2(p1569_2, 2).
size(p1569_2, 3).
red(p1569_2).
lhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 8).
coord2(p1569_3, 10).
size(p1569_3, 0).
blue(p1569_3).
rhs(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 2).
coord2(p1570_0, 0).
size(p1570_0, 6).
green(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 7).
coord2(p1570_1, 6).
size(p1570_1, 10).
red(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 3).
coord2(p1570_2, 4).
size(p1570_2, 9).
green(p1570_2).
upright(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 3).
coord2(p1571_0, 3).
size(p1571_0, 6).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 10).
size(p1571_1, 1).
red(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 0).
coord2(p1571_2, 9).
size(p1571_2, 8).
red(p1571_2).
lhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 10).
coord2(p1571_3, 0).
size(p1571_3, 4).
red(p1571_3).
lhs(p1571_3).
contact(p1571_1, p1571_2).
contact(p1571_1, p1571_2).
contact(p1571_2, p1571_1).
contact(p1571_2, p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 2).
coord2(p1572_0, 6).
size(p1572_0, 6).
red(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 5).
coord2(p1572_1, 6).
size(p1572_1, 8).
red(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 5).
coord2(p1572_2, 6).
size(p1572_2, 7).
blue(p1572_2).
lhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 4).
coord2(p1572_3, 2).
size(p1572_3, 8).
blue(p1572_3).
lhs(p1572_3).
contact(p1572_1, p1572_2).
contact(p1572_1, p1572_2).
contact(p1572_2, p1572_1).
contact(p1572_2, p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 8).
coord2(p1573_0, 3).
size(p1573_0, 2).
red(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 0).
coord2(p1573_1, 9).
size(p1573_1, 2).
green(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 10).
coord2(p1573_2, 6).
size(p1573_2, 3).
green(p1573_2).
strange(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 0).
coord2(p1573_3, 8).
size(p1573_3, 7).
green(p1573_3).
strange(p1573_3).
contact(p1573_1, p1573_3).
contact(p1573_1, p1573_3).
contact(p1573_3, p1573_1).
contact(p1573_3, p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 4).
coord2(p1574_0, 0).
size(p1574_0, 2).
green(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 8).
coord2(p1574_1, 2).
size(p1574_1, 10).
green(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 7).
coord2(p1574_2, 6).
size(p1574_2, 10).
blue(p1574_2).
strange(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 9).
coord2(p1574_3, 5).
size(p1574_3, 2).
blue(p1574_3).
strange(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 0).
coord2(p1575_0, 9).
size(p1575_0, 6).
red(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 5).
coord2(p1575_1, 10).
size(p1575_1, 3).
red(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 3).
coord2(p1575_2, 7).
size(p1575_2, 8).
blue(p1575_2).
lhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 3).
coord2(p1575_3, 5).
size(p1575_3, 9).
blue(p1575_3).
rhs(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 3).
size(p1576_0, 7).
blue(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 9).
coord2(p1576_1, 3).
size(p1576_1, 7).
blue(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 9).
coord2(p1576_2, 7).
size(p1576_2, 1).
green(p1576_2).
rhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 2).
coord2(p1577_0, 8).
size(p1577_0, 2).
red(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 0).
size(p1577_1, 2).
blue(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 5).
coord2(p1577_2, 6).
size(p1577_2, 4).
red(p1577_2).
strange(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 8).
coord2(p1578_0, 7).
size(p1578_0, 10).
red(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 8).
coord2(p1578_1, 5).
size(p1578_1, 5).
green(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 5).
coord2(p1578_2, 5).
size(p1578_2, 6).
red(p1578_2).
rhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 0).
coord2(p1579_0, 7).
size(p1579_0, 3).
blue(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 4).
coord2(p1579_1, 3).
size(p1579_1, 0).
red(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 8).
coord2(p1579_2, 8).
size(p1579_2, 8).
blue(p1579_2).
rhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 5).
coord2(p1580_0, 3).
size(p1580_0, 1).
blue(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 7).
coord2(p1580_1, 9).
size(p1580_1, 0).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 9).
coord2(p1580_2, 2).
size(p1580_2, 6).
red(p1580_2).
lhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 0).
size(p1581_0, 8).
green(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 7).
coord2(p1581_1, 2).
size(p1581_1, 0).
red(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 10).
coord2(p1581_2, 4).
size(p1581_2, 10).
red(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 5).
coord2(p1581_3, 1).
size(p1581_3, 4).
green(p1581_3).
rhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 7).
coord2(p1581_4, 5).
size(p1581_4, 8).
green(p1581_4).
strange(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 4).
coord2(p1582_0, 3).
size(p1582_0, 8).
blue(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 1).
coord2(p1582_1, 1).
size(p1582_1, 5).
blue(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 7).
coord2(p1582_2, 8).
size(p1582_2, 4).
blue(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 0).
coord2(p1582_3, 10).
size(p1582_3, 2).
red(p1582_3).
lhs(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 2).
coord2(p1582_4, 3).
size(p1582_4, 2).
blue(p1582_4).
strange(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 8).
coord2(p1583_0, 8).
size(p1583_0, 10).
blue(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 6).
coord2(p1583_1, 1).
size(p1583_1, 10).
green(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 5).
coord2(p1583_2, 2).
size(p1583_2, 0).
green(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 7).
coord2(p1583_3, 2).
size(p1583_3, 7).
blue(p1583_3).
lhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 4).
coord2(p1584_0, 5).
size(p1584_0, 10).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 8).
size(p1584_1, 4).
red(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 6).
coord2(p1584_2, 7).
size(p1584_2, 4).
red(p1584_2).
upright(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 4).
coord2(p1585_0, 4).
size(p1585_0, 5).
green(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 6).
coord2(p1585_1, 4).
size(p1585_1, 6).
red(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 3).
coord2(p1585_2, 3).
size(p1585_2, 5).
red(p1585_2).
lhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 1).
coord2(p1585_3, 7).
size(p1585_3, 4).
green(p1585_3).
upright(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 7).
coord2(p1585_4, 4).
size(p1585_4, 0).
green(p1585_4).
strange(p1585_4).
contact(p1585_1, p1585_4).
contact(p1585_1, p1585_4).
contact(p1585_4, p1585_1).
contact(p1585_4, p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 10).
coord2(p1586_0, 0).
size(p1586_0, 5).
blue(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 3).
coord2(p1586_1, 6).
size(p1586_1, 9).
red(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 7).
coord2(p1586_2, 5).
size(p1586_2, 6).
red(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 4).
coord2(p1586_3, 5).
size(p1586_3, 3).
red(p1586_3).
strange(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 3).
coord2(p1587_0, 2).
size(p1587_0, 9).
green(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 0).
coord2(p1587_1, 8).
size(p1587_1, 4).
green(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 8).
coord2(p1587_2, 3).
size(p1587_2, 4).
red(p1587_2).
rhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 8).
coord2(p1587_3, 10).
size(p1587_3, 9).
red(p1587_3).
lhs(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 2).
coord2(p1588_0, 4).
size(p1588_0, 3).
red(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 8).
coord2(p1588_1, 5).
size(p1588_1, 7).
green(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 4).
coord2(p1588_2, 8).
size(p1588_2, 6).
red(p1588_2).
upright(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 5).
coord2(p1588_3, 4).
size(p1588_3, 7).
green(p1588_3).
upright(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 2).
coord2(p1589_0, 10).
size(p1589_0, 0).
red(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 3).
coord2(p1589_1, 4).
size(p1589_1, 9).
green(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 1).
coord2(p1589_2, 9).
size(p1589_2, 3).
red(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 2).
coord2(p1589_3, 6).
size(p1589_3, 1).
red(p1589_3).
rhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 4).
coord2(p1590_0, 10).
size(p1590_0, 7).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 5).
coord2(p1590_1, 5).
size(p1590_1, 4).
red(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 5).
coord2(p1590_2, 2).
size(p1590_2, 8).
red(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 6).
coord2(p1590_3, 3).
size(p1590_3, 9).
red(p1590_3).
upright(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 0).
coord2(p1590_4, 1).
size(p1590_4, 8).
red(p1590_4).
lhs(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 7).
size(p1591_0, 1).
green(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 2).
coord2(p1591_1, 8).
size(p1591_1, 10).
red(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 2).
coord2(p1591_2, 3).
size(p1591_2, 2).
red(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 5).
coord2(p1591_3, 0).
size(p1591_3, 5).
green(p1591_3).
strange(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 7).
coord2(p1592_0, 3).
size(p1592_0, 5).
blue(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 4).
coord2(p1592_1, 0).
size(p1592_1, 7).
green(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 2).
coord2(p1592_2, 4).
size(p1592_2, 1).
blue(p1592_2).
strange(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 9).
coord2(p1592_3, 5).
size(p1592_3, 8).
blue(p1592_3).
lhs(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 10).
coord2(p1593_0, 10).
size(p1593_0, 2).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 9).
size(p1593_1, 4).
blue(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 7).
coord2(p1593_2, 5).
size(p1593_2, 8).
blue(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 6).
coord2(p1593_3, 9).
size(p1593_3, 1).
red(p1593_3).
rhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 3).
coord2(p1594_0, 9).
size(p1594_0, 8).
red(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 10).
coord2(p1594_1, 1).
size(p1594_1, 6).
red(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 9).
coord2(p1594_2, 0).
size(p1594_2, 7).
green(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 6).
coord2(p1594_3, 6).
size(p1594_3, 0).
red(p1594_3).
rhs(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 1).
coord2(p1594_4, 5).
size(p1594_4, 6).
green(p1594_4).
rhs(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 9).
coord2(p1595_0, 5).
size(p1595_0, 9).
green(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 2).
coord2(p1595_1, 3).
size(p1595_1, 2).
blue(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 8).
coord2(p1595_2, 1).
size(p1595_2, 0).
blue(p1595_2).
strange(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 8).
coord2(p1595_3, 5).
size(p1595_3, 8).
blue(p1595_3).
strange(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 3).
coord2(p1595_4, 8).
size(p1595_4, 0).
blue(p1595_4).
rhs(p1595_4).
contact(p1595_0, p1595_3).
contact(p1595_0, p1595_3).
contact(p1595_3, p1595_0).
contact(p1595_3, p1595_0).
piece(1596, p1596_0).
coord1(p1596_0, 9).
coord2(p1596_0, 5).
size(p1596_0, 7).
red(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 0).
coord2(p1596_1, 0).
size(p1596_1, 5).
red(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 8).
coord2(p1596_2, 3).
size(p1596_2, 7).
green(p1596_2).
rhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 4).
coord2(p1596_3, 8).
size(p1596_3, 4).
red(p1596_3).
strange(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 0).
coord2(p1597_0, 10).
size(p1597_0, 6).
blue(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 9).
coord2(p1597_1, 4).
size(p1597_1, 9).
blue(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 6).
coord2(p1597_2, 3).
size(p1597_2, 6).
blue(p1597_2).
upright(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 9).
coord2(p1598_0, 9).
size(p1598_0, 7).
red(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 3).
coord2(p1598_1, 8).
size(p1598_1, 5).
green(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 8).
coord2(p1598_2, 1).
size(p1598_2, 2).
red(p1598_2).
lhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 6).
coord2(p1599_0, 7).
size(p1599_0, 7).
red(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 6).
coord2(p1599_1, 0).
size(p1599_1, 9).
green(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 0).
coord2(p1599_2, 3).
size(p1599_2, 5).
green(p1599_2).
upright(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 0).
size(p1600_0, 6).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 10).
coord2(p1600_1, 4).
size(p1600_1, 10).
red(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 9).
coord2(p1600_2, 2).
size(p1600_2, 10).
blue(p1600_2).
strange(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 3).
coord2(p1601_0, 7).
size(p1601_0, 8).
red(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 0).
coord2(p1601_1, 9).
size(p1601_1, 4).
blue(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 0).
coord2(p1601_2, 6).
size(p1601_2, 2).
blue(p1601_2).
strange(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 0).
coord2(p1601_3, 0).
size(p1601_3, 8).
red(p1601_3).
rhs(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 9).
coord2(p1602_0, 0).
size(p1602_0, 9).
green(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 1).
coord2(p1602_1, 10).
size(p1602_1, 6).
blue(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 7).
coord2(p1602_2, 1).
size(p1602_2, 0).
blue(p1602_2).
upright(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 0).
coord2(p1603_0, 2).
size(p1603_0, 4).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 1).
coord2(p1603_1, 6).
size(p1603_1, 0).
blue(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 0).
coord2(p1603_2, 8).
size(p1603_2, 8).
red(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 7).
coord2(p1603_3, 4).
size(p1603_3, 0).
blue(p1603_3).
lhs(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 5).
coord2(p1604_0, 9).
size(p1604_0, 8).
red(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 7).
coord2(p1604_1, 1).
size(p1604_1, 6).
red(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 7).
coord2(p1604_2, 9).
size(p1604_2, 6).
red(p1604_2).
upright(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 10).
coord2(p1604_3, 3).
size(p1604_3, 1).
red(p1604_3).
rhs(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 8).
coord2(p1605_0, 6).
size(p1605_0, 9).
blue(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 7).
coord2(p1605_1, 8).
size(p1605_1, 6).
red(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 6).
coord2(p1605_2, 4).
size(p1605_2, 2).
blue(p1605_2).
upright(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 9).
coord2(p1606_0, 9).
size(p1606_0, 8).
red(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 8).
coord2(p1606_1, 5).
size(p1606_1, 2).
blue(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 10).
coord2(p1606_2, 5).
size(p1606_2, 0).
blue(p1606_2).
rhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 1).
coord2(p1607_0, 0).
size(p1607_0, 1).
blue(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 0).
coord2(p1607_1, 9).
size(p1607_1, 4).
blue(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 5).
coord2(p1607_2, 9).
size(p1607_2, 6).
red(p1607_2).
lhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 3).
coord2(p1607_3, 9).
size(p1607_3, 7).
blue(p1607_3).
rhs(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 3).
coord2(p1607_4, 10).
size(p1607_4, 1).
blue(p1607_4).
lhs(p1607_4).
contact(p1607_3, p1607_4).
contact(p1607_3, p1607_4).
contact(p1607_4, p1607_3).
contact(p1607_4, p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 1).
coord2(p1608_0, 10).
size(p1608_0, 4).
blue(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 5).
coord2(p1608_1, 6).
size(p1608_1, 9).
red(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 6).
coord2(p1608_2, 5).
size(p1608_2, 5).
blue(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 5).
coord2(p1609_0, 9).
size(p1609_0, 7).
green(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 8).
coord2(p1609_1, 0).
size(p1609_1, 2).
red(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 1).
coord2(p1609_2, 1).
size(p1609_2, 9).
red(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 1).
coord2(p1609_3, 3).
size(p1609_3, 3).
green(p1609_3).
upright(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 4).
coord2(p1610_0, 3).
size(p1610_0, 5).
green(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 2).
coord2(p1610_1, 4).
size(p1610_1, 3).
blue(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 10).
coord2(p1610_2, 8).
size(p1610_2, 2).
green(p1610_2).
strange(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 3).
coord2(p1611_0, 2).
size(p1611_0, 9).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 2).
coord2(p1611_1, 3).
size(p1611_1, 10).
red(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 3).
coord2(p1611_2, 8).
size(p1611_2, 3).
blue(p1611_2).
lhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 5).
coord2(p1612_0, 3).
size(p1612_0, 7).
red(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 8).
coord2(p1612_1, 9).
size(p1612_1, 9).
blue(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 10).
coord2(p1612_2, 4).
size(p1612_2, 1).
blue(p1612_2).
lhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 10).
coord2(p1612_3, 2).
size(p1612_3, 10).
red(p1612_3).
rhs(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 7).
coord2(p1613_0, 9).
size(p1613_0, 1).
green(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 5).
coord2(p1613_1, 5).
size(p1613_1, 8).
blue(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 9).
coord2(p1613_2, 8).
size(p1613_2, 9).
blue(p1613_2).
rhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 8).
coord2(p1614_0, 0).
size(p1614_0, 1).
blue(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 0).
coord2(p1614_1, 7).
size(p1614_1, 6).
blue(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 10).
coord2(p1614_2, 9).
size(p1614_2, 10).
green(p1614_2).
strange(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 1).
coord2(p1615_0, 2).
size(p1615_0, 3).
green(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 4).
coord2(p1615_1, 0).
size(p1615_1, 4).
blue(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 6).
coord2(p1615_2, 8).
size(p1615_2, 5).
blue(p1615_2).
lhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 3).
coord2(p1616_0, 9).
size(p1616_0, 2).
green(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 4).
coord2(p1616_1, 6).
size(p1616_1, 1).
green(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 2).
coord2(p1616_2, 8).
size(p1616_2, 0).
green(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 8).
coord2(p1616_3, 2).
size(p1616_3, 8).
blue(p1616_3).
rhs(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 10).
size(p1617_0, 7).
red(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 6).
size(p1617_1, 4).
blue(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 10).
coord2(p1617_2, 0).
size(p1617_2, 0).
red(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 7).
coord2(p1617_3, 4).
size(p1617_3, 7).
blue(p1617_3).
strange(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 2).
coord2(p1617_4, 8).
size(p1617_4, 4).
red(p1617_4).
rhs(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 9).
coord2(p1618_0, 4).
size(p1618_0, 4).
blue(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 1).
coord2(p1618_1, 5).
size(p1618_1, 3).
green(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 9).
coord2(p1618_2, 1).
size(p1618_2, 8).
green(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 4).
coord2(p1618_3, 5).
size(p1618_3, 8).
blue(p1618_3).
upright(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 9).
coord2(p1619_0, 2).
size(p1619_0, 7).
blue(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 10).
coord2(p1619_1, 4).
size(p1619_1, 7).
blue(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 5).
coord2(p1619_2, 8).
size(p1619_2, 3).
green(p1619_2).
rhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 3).
coord2(p1619_3, 9).
size(p1619_3, 3).
green(p1619_3).
rhs(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 0).
coord2(p1620_0, 5).
size(p1620_0, 5).
red(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 7).
coord2(p1620_1, 3).
size(p1620_1, 1).
blue(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 2).
coord2(p1620_2, 10).
size(p1620_2, 1).
red(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 10).
coord2(p1620_3, 0).
size(p1620_3, 10).
red(p1620_3).
lhs(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 2).
coord2(p1621_0, 4).
size(p1621_0, 6).
green(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 2).
size(p1621_1, 6).
green(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 6).
coord2(p1621_2, 7).
size(p1621_2, 3).
red(p1621_2).
upright(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 9).
size(p1622_0, 10).
red(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 4).
coord2(p1622_1, 2).
size(p1622_1, 6).
red(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 1).
coord2(p1622_2, 7).
size(p1622_2, 6).
red(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 6).
coord2(p1622_3, 7).
size(p1622_3, 0).
green(p1622_3).
strange(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 5).
coord2(p1623_0, 2).
size(p1623_0, 1).
blue(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 10).
coord2(p1623_1, 10).
size(p1623_1, 8).
green(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 2).
coord2(p1623_2, 3).
size(p1623_2, 0).
green(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 8).
coord2(p1623_3, 1).
size(p1623_3, 2).
blue(p1623_3).
lhs(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 2).
coord2(p1624_0, 7).
size(p1624_0, 8).
blue(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 1).
coord2(p1624_1, 6).
size(p1624_1, 3).
red(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 4).
coord2(p1624_2, 4).
size(p1624_2, 9).
red(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 6).
coord2(p1624_3, 4).
size(p1624_3, 2).
blue(p1624_3).
upright(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 6).
coord2(p1625_0, 6).
size(p1625_0, 10).
green(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 3).
coord2(p1625_1, 8).
size(p1625_1, 5).
blue(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 2).
coord2(p1625_2, 10).
size(p1625_2, 2).
green(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 8).
coord2(p1625_3, 7).
size(p1625_3, 2).
blue(p1625_3).
strange(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 10).
coord2(p1626_0, 0).
size(p1626_0, 0).
green(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 9).
coord2(p1626_1, 9).
size(p1626_1, 0).
red(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 0).
coord2(p1626_2, 6).
size(p1626_2, 9).
green(p1626_2).
upright(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 9).
coord2(p1627_0, 9).
size(p1627_0, 1).
blue(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 1).
coord2(p1627_1, 4).
size(p1627_1, 2).
green(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 2).
coord2(p1627_2, 3).
size(p1627_2, 1).
blue(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 4).
coord2(p1627_3, 5).
size(p1627_3, 9).
blue(p1627_3).
rhs(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 4).
coord2(p1628_0, 10).
size(p1628_0, 4).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 8).
size(p1628_1, 2).
red(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 4).
coord2(p1628_2, 7).
size(p1628_2, 8).
red(p1628_2).
upright(p1628_2).
contact(p1628_1, p1628_2).
contact(p1628_1, p1628_2).
contact(p1628_2, p1628_1).
contact(p1628_2, p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 6).
coord2(p1629_0, 8).
size(p1629_0, 4).
red(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 2).
coord2(p1629_1, 10).
size(p1629_1, 8).
red(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 4).
coord2(p1629_2, 7).
size(p1629_2, 4).
blue(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 7).
coord2(p1629_3, 0).
size(p1629_3, 5).
blue(p1629_3).
strange(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 9).
coord2(p1630_0, 6).
size(p1630_0, 2).
blue(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 4).
size(p1630_1, 10).
red(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 6).
coord2(p1630_2, 7).
size(p1630_2, 4).
red(p1630_2).
upright(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 5).
size(p1631_0, 0).
red(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 6).
coord2(p1631_1, 1).
size(p1631_1, 0).
green(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 3).
coord2(p1631_2, 8).
size(p1631_2, 8).
red(p1631_2).
rhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 5).
coord2(p1632_0, 2).
size(p1632_0, 1).
red(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 10).
size(p1632_1, 10).
blue(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 6).
coord2(p1632_2, 6).
size(p1632_2, 6).
blue(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 5).
coord2(p1632_3, 7).
size(p1632_3, 6).
blue(p1632_3).
rhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 9).
coord2(p1632_4, 4).
size(p1632_4, 8).
blue(p1632_4).
lhs(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 5).
coord2(p1633_0, 7).
size(p1633_0, 5).
red(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 4).
size(p1633_1, 3).
red(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 8).
coord2(p1633_2, 6).
size(p1633_2, 8).
blue(p1633_2).
upright(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 3).
coord2(p1633_3, 7).
size(p1633_3, 6).
red(p1633_3).
strange(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 5).
coord2(p1634_0, 2).
size(p1634_0, 1).
green(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 7).
size(p1634_1, 6).
green(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 8).
coord2(p1634_2, 0).
size(p1634_2, 9).
green(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 3).
coord2(p1634_3, 10).
size(p1634_3, 2).
red(p1634_3).
strange(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 1).
coord2(p1634_4, 6).
size(p1634_4, 7).
red(p1634_4).
strange(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 4).
coord2(p1635_0, 10).
size(p1635_0, 5).
blue(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 6).
coord2(p1635_1, 3).
size(p1635_1, 4).
green(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 6).
coord2(p1635_2, 1).
size(p1635_2, 0).
blue(p1635_2).
upright(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 3).
coord2(p1636_0, 6).
size(p1636_0, 6).
red(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 8).
coord2(p1636_1, 0).
size(p1636_1, 6).
red(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 4).
coord2(p1636_2, 7).
size(p1636_2, 3).
red(p1636_2).
lhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 6).
coord2(p1636_3, 2).
size(p1636_3, 8).
red(p1636_3).
rhs(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 5).
coord2(p1637_0, 4).
size(p1637_0, 1).
green(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 7).
coord2(p1637_1, 3).
size(p1637_1, 5).
blue(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 3).
coord2(p1637_2, 4).
size(p1637_2, 7).
blue(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 5).
coord2(p1637_3, 7).
size(p1637_3, 7).
green(p1637_3).
upright(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 0).
coord2(p1637_4, 1).
size(p1637_4, 2).
green(p1637_4).
strange(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 0).
coord2(p1638_0, 9).
size(p1638_0, 6).
blue(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 1).
coord2(p1638_1, 3).
size(p1638_1, 10).
red(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 9).
coord2(p1638_2, 10).
size(p1638_2, 0).
red(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 1).
coord2(p1638_3, 8).
size(p1638_3, 3).
blue(p1638_3).
upright(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 5).
coord2(p1639_0, 4).
size(p1639_0, 5).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 5).
coord2(p1639_1, 2).
size(p1639_1, 4).
blue(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 9).
coord2(p1639_2, 5).
size(p1639_2, 1).
red(p1639_2).
rhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 10).
coord2(p1639_3, 2).
size(p1639_3, 5).
red(p1639_3).
strange(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 10).
coord2(p1639_4, 0).
size(p1639_4, 2).
red(p1639_4).
strange(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 0).
coord2(p1640_0, 2).
size(p1640_0, 9).
green(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 4).
coord2(p1640_1, 9).
size(p1640_1, 10).
red(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 3).
coord2(p1640_2, 5).
size(p1640_2, 9).
red(p1640_2).
strange(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 8).
coord2(p1641_0, 6).
size(p1641_0, 10).
blue(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 5).
coord2(p1641_1, 7).
size(p1641_1, 2).
blue(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 2).
coord2(p1641_2, 5).
size(p1641_2, 7).
green(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 1).
coord2(p1641_3, 6).
size(p1641_3, 6).
green(p1641_3).
upright(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 2).
coord2(p1641_4, 0).
size(p1641_4, 3).
green(p1641_4).
upright(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 6).
coord2(p1642_0, 0).
size(p1642_0, 3).
green(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 1).
coord2(p1642_1, 6).
size(p1642_1, 8).
red(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 1).
coord2(p1642_2, 7).
size(p1642_2, 7).
red(p1642_2).
rhs(p1642_2).
contact(p1642_1, p1642_2).
contact(p1642_1, p1642_2).
contact(p1642_2, p1642_1).
contact(p1642_2, p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 10).
coord2(p1643_0, 5).
size(p1643_0, 6).
green(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 4).
coord2(p1643_1, 9).
size(p1643_1, 2).
green(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 1).
coord2(p1643_2, 1).
size(p1643_2, 5).
green(p1643_2).
rhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 1).
coord2(p1644_0, 3).
size(p1644_0, 6).
blue(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 2).
coord2(p1644_1, 0).
size(p1644_1, 1).
red(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 6).
coord2(p1644_2, 2).
size(p1644_2, 10).
red(p1644_2).
lhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 4).
coord2(p1644_3, 6).
size(p1644_3, 5).
blue(p1644_3).
strange(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 7).
coord2(p1644_4, 1).
size(p1644_4, 10).
red(p1644_4).
strange(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 3).
coord2(p1645_0, 9).
size(p1645_0, 3).
green(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 8).
coord2(p1645_1, 6).
size(p1645_1, 7).
blue(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 8).
coord2(p1645_2, 0).
size(p1645_2, 9).
blue(p1645_2).
lhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 0).
coord2(p1645_3, 1).
size(p1645_3, 6).
blue(p1645_3).
lhs(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 7).
coord2(p1645_4, 3).
size(p1645_4, 1).
blue(p1645_4).
rhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 3).
coord2(p1646_0, 2).
size(p1646_0, 5).
red(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 8).
coord2(p1646_1, 2).
size(p1646_1, 2).
red(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 7).
coord2(p1646_2, 0).
size(p1646_2, 0).
blue(p1646_2).
rhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 7).
coord2(p1647_0, 8).
size(p1647_0, 2).
red(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 6).
coord2(p1647_1, 8).
size(p1647_1, 6).
green(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 2).
coord2(p1647_2, 8).
size(p1647_2, 3).
green(p1647_2).
upright(p1647_2).
contact(p1647_0, p1647_1).
contact(p1647_0, p1647_1).
contact(p1647_1, p1647_0).
contact(p1647_1, p1647_0).
piece(1648, p1648_0).
coord1(p1648_0, 9).
coord2(p1648_0, 10).
size(p1648_0, 5).
blue(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 8).
coord2(p1648_1, 8).
size(p1648_1, 5).
blue(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 1).
coord2(p1648_2, 1).
size(p1648_2, 7).
blue(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 8).
coord2(p1649_0, 8).
size(p1649_0, 6).
blue(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 1).
coord2(p1649_1, 3).
size(p1649_1, 2).
blue(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 0).
coord2(p1649_2, 10).
size(p1649_2, 1).
blue(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 5).
coord2(p1649_3, 7).
size(p1649_3, 2).
red(p1649_3).
strange(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 2).
coord2(p1650_0, 9).
size(p1650_0, 4).
red(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 6).
coord2(p1650_1, 6).
size(p1650_1, 0).
green(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 5).
coord2(p1650_2, 0).
size(p1650_2, 8).
green(p1650_2).
strange(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 9).
size(p1651_0, 1).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 9).
coord2(p1651_1, 5).
size(p1651_1, 0).
red(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 4).
coord2(p1651_2, 7).
size(p1651_2, 1).
red(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 3).
coord2(p1651_3, 2).
size(p1651_3, 8).
blue(p1651_3).
rhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 5).
coord2(p1652_0, 10).
size(p1652_0, 0).
blue(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 10).
coord2(p1652_1, 10).
size(p1652_1, 1).
blue(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 0).
coord2(p1652_2, 9).
size(p1652_2, 4).
red(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 7).
coord2(p1652_3, 7).
size(p1652_3, 0).
blue(p1652_3).
rhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 8).
coord2(p1652_4, 3).
size(p1652_4, 4).
red(p1652_4).
strange(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 7).
coord2(p1653_0, 5).
size(p1653_0, 5).
red(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 2).
coord2(p1653_1, 1).
size(p1653_1, 8).
green(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 7).
coord2(p1653_2, 0).
size(p1653_2, 7).
green(p1653_2).
strange(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 7).
coord2(p1653_3, 9).
size(p1653_3, 8).
green(p1653_3).
strange(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 2).
size(p1654_0, 9).
red(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 8).
coord2(p1654_1, 4).
size(p1654_1, 9).
green(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 5).
coord2(p1654_2, 10).
size(p1654_2, 10).
red(p1654_2).
strange(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 3).
coord2(p1654_3, 8).
size(p1654_3, 7).
red(p1654_3).
strange(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 7).
coord2(p1654_4, 10).
size(p1654_4, 6).
red(p1654_4).
upright(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 10).
coord2(p1655_0, 1).
size(p1655_0, 2).
red(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 5).
coord2(p1655_1, 3).
size(p1655_1, 3).
green(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 0).
coord2(p1655_2, 6).
size(p1655_2, 7).
red(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 2).
coord2(p1655_3, 0).
size(p1655_3, 10).
red(p1655_3).
lhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 3).
coord2(p1656_0, 10).
size(p1656_0, 9).
green(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 1).
coord2(p1656_1, 0).
size(p1656_1, 8).
green(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 1).
coord2(p1656_2, 1).
size(p1656_2, 10).
blue(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 9).
coord2(p1656_3, 4).
size(p1656_3, 0).
blue(p1656_3).
lhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 7).
coord2(p1656_4, 0).
size(p1656_4, 5).
green(p1656_4).
rhs(p1656_4).
contact(p1656_1, p1656_2).
contact(p1656_1, p1656_2).
contact(p1656_2, p1656_1).
contact(p1656_2, p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 6).
coord2(p1657_0, 9).
size(p1657_0, 7).
red(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 8).
coord2(p1657_1, 5).
size(p1657_1, 10).
green(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 2).
coord2(p1657_2, 0).
size(p1657_2, 8).
green(p1657_2).
strange(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 6).
coord2(p1658_0, 8).
size(p1658_0, 3).
red(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 6).
coord2(p1658_1, 6).
size(p1658_1, 0).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 4).
coord2(p1658_2, 0).
size(p1658_2, 3).
green(p1658_2).
upright(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 6).
coord2(p1659_0, 7).
size(p1659_0, 5).
red(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 9).
coord2(p1659_1, 0).
size(p1659_1, 2).
red(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 7).
coord2(p1659_2, 7).
size(p1659_2, 9).
blue(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 9).
coord2(p1659_3, 1).
size(p1659_3, 9).
blue(p1659_3).
upright(p1659_3).
contact(p1659_0, p1659_2).
contact(p1659_0, p1659_2).
contact(p1659_2, p1659_0).
contact(p1659_2, p1659_0).
contact(p1659_1, p1659_3).
contact(p1659_1, p1659_3).
contact(p1659_3, p1659_1).
contact(p1659_3, p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 1).
coord2(p1660_0, 7).
size(p1660_0, 10).
red(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 0).
coord2(p1660_1, 2).
size(p1660_1, 5).
green(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 0).
coord2(p1660_2, 3).
size(p1660_2, 9).
red(p1660_2).
strange(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 2).
coord2(p1660_3, 6).
size(p1660_3, 10).
green(p1660_3).
rhs(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 5).
coord2(p1660_4, 9).
size(p1660_4, 7).
green(p1660_4).
strange(p1660_4).
contact(p1660_1, p1660_2).
contact(p1660_1, p1660_2).
contact(p1660_2, p1660_1).
contact(p1660_2, p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 4).
coord2(p1661_0, 1).
size(p1661_0, 8).
red(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 10).
coord2(p1661_1, 6).
size(p1661_1, 5).
red(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 4).
coord2(p1661_2, 2).
size(p1661_2, 2).
green(p1661_2).
upright(p1661_2).
contact(p1661_0, p1661_2).
contact(p1661_0, p1661_2).
contact(p1661_2, p1661_0).
contact(p1661_2, p1661_0).
piece(1662, p1662_0).
coord1(p1662_0, 3).
coord2(p1662_0, 6).
size(p1662_0, 6).
blue(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 2).
coord2(p1662_1, 5).
size(p1662_1, 4).
blue(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 4).
coord2(p1662_2, 5).
size(p1662_2, 3).
blue(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 5).
coord2(p1662_3, 3).
size(p1662_3, 7).
green(p1662_3).
strange(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 8).
coord2(p1662_4, 0).
size(p1662_4, 1).
green(p1662_4).
upright(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 6).
coord2(p1663_0, 7).
size(p1663_0, 8).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 9).
coord2(p1663_1, 7).
size(p1663_1, 0).
red(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 9).
coord2(p1663_2, 8).
size(p1663_2, 6).
red(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 7).
coord2(p1663_3, 2).
size(p1663_3, 7).
blue(p1663_3).
strange(p1663_3).
contact(p1663_1, p1663_2).
contact(p1663_1, p1663_2).
contact(p1663_2, p1663_1).
contact(p1663_2, p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 7).
coord2(p1664_0, 1).
size(p1664_0, 10).
red(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 8).
size(p1664_1, 3).
red(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 4).
coord2(p1664_2, 5).
size(p1664_2, 8).
green(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 0).
coord2(p1664_3, 6).
size(p1664_3, 1).
green(p1664_3).
strange(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 6).
coord2(p1665_0, 6).
size(p1665_0, 5).
blue(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 9).
coord2(p1665_1, 1).
size(p1665_1, 1).
blue(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 9).
coord2(p1665_2, 2).
size(p1665_2, 4).
blue(p1665_2).
upright(p1665_2).
contact(p1665_1, p1665_2).
contact(p1665_1, p1665_2).
contact(p1665_2, p1665_1).
contact(p1665_2, p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 5).
size(p1666_0, 3).
blue(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 4).
coord2(p1666_1, 1).
size(p1666_1, 7).
green(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 1).
coord2(p1666_2, 9).
size(p1666_2, 5).
blue(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 5).
coord2(p1666_3, 6).
size(p1666_3, 2).
blue(p1666_3).
lhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 2).
size(p1667_0, 3).
green(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 9).
coord2(p1667_1, 10).
size(p1667_1, 2).
green(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 2).
coord2(p1667_2, 7).
size(p1667_2, 3).
green(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 0).
coord2(p1667_3, 1).
size(p1667_3, 5).
blue(p1667_3).
strange(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 10).
coord2(p1667_4, 8).
size(p1667_4, 5).
green(p1667_4).
rhs(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 10).
coord2(p1668_0, 8).
size(p1668_0, 9).
green(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 0).
coord2(p1668_1, 4).
size(p1668_1, 6).
green(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 9).
coord2(p1668_2, 8).
size(p1668_2, 10).
red(p1668_2).
lhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 5).
coord2(p1668_3, 8).
size(p1668_3, 1).
red(p1668_3).
strange(p1668_3).
contact(p1668_0, p1668_2).
contact(p1668_0, p1668_2).
contact(p1668_2, p1668_0).
contact(p1668_2, p1668_0).
piece(1669, p1669_0).
coord1(p1669_0, 2).
coord2(p1669_0, 2).
size(p1669_0, 6).
red(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 9).
size(p1669_1, 4).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 10).
coord2(p1669_2, 10).
size(p1669_2, 0).
red(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 5).
coord2(p1669_3, 8).
size(p1669_3, 10).
red(p1669_3).
strange(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 6).
coord2(p1670_0, 2).
size(p1670_0, 0).
red(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 3).
coord2(p1670_1, 8).
size(p1670_1, 5).
red(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 6).
size(p1670_2, 4).
green(p1670_2).
strange(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 4).
size(p1671_0, 8).
green(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 6).
coord2(p1671_1, 7).
size(p1671_1, 0).
green(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 0).
coord2(p1671_2, 8).
size(p1671_2, 6).
green(p1671_2).
rhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 9).
coord2(p1671_3, 0).
size(p1671_3, 9).
blue(p1671_3).
strange(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 10).
coord2(p1672_0, 5).
size(p1672_0, 8).
green(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 8).
coord2(p1672_1, 4).
size(p1672_1, 1).
blue(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 7).
coord2(p1672_2, 8).
size(p1672_2, 7).
green(p1672_2).
strange(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 0).
coord2(p1673_0, 6).
size(p1673_0, 1).
blue(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 9).
coord2(p1673_1, 6).
size(p1673_1, 6).
blue(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 1).
coord2(p1673_2, 1).
size(p1673_2, 9).
red(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 2).
coord2(p1673_3, 5).
size(p1673_3, 8).
blue(p1673_3).
strange(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 10).
coord2(p1673_4, 6).
size(p1673_4, 1).
blue(p1673_4).
upright(p1673_4).
contact(p1673_1, p1673_4).
contact(p1673_1, p1673_4).
contact(p1673_4, p1673_1).
contact(p1673_4, p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 4).
coord2(p1674_0, 2).
size(p1674_0, 2).
blue(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 7).
size(p1674_1, 6).
red(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 2).
coord2(p1674_2, 10).
size(p1674_2, 5).
red(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 0).
coord2(p1674_3, 0).
size(p1674_3, 4).
red(p1674_3).
upright(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 9).
coord2(p1674_4, 6).
size(p1674_4, 5).
blue(p1674_4).
rhs(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 5).
coord2(p1675_0, 2).
size(p1675_0, 2).
red(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 10).
coord2(p1675_1, 10).
size(p1675_1, 1).
red(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 2).
size(p1675_2, 8).
blue(p1675_2).
rhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 4).
coord2(p1675_3, 10).
size(p1675_3, 1).
blue(p1675_3).
rhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 1).
coord2(p1676_0, 4).
size(p1676_0, 8).
red(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 4).
coord2(p1676_1, 4).
size(p1676_1, 7).
red(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 8).
coord2(p1676_2, 1).
size(p1676_2, 5).
blue(p1676_2).
upright(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 1).
coord2(p1677_0, 0).
size(p1677_0, 0).
blue(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 10).
coord2(p1677_1, 1).
size(p1677_1, 3).
blue(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 4).
coord2(p1677_2, 8).
size(p1677_2, 10).
red(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 3).
coord2(p1677_3, 8).
size(p1677_3, 4).
blue(p1677_3).
lhs(p1677_3).
contact(p1677_2, p1677_3).
contact(p1677_2, p1677_3).
contact(p1677_3, p1677_2).
contact(p1677_3, p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 7).
size(p1678_0, 8).
red(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 10).
coord2(p1678_1, 6).
size(p1678_1, 1).
red(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 2).
size(p1678_2, 6).
red(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 0).
coord2(p1678_3, 5).
size(p1678_3, 1).
red(p1678_3).
strange(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 5).
coord2(p1679_0, 4).
size(p1679_0, 1).
red(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 10).
coord2(p1679_1, 10).
size(p1679_1, 8).
blue(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 8).
coord2(p1679_2, 4).
size(p1679_2, 8).
blue(p1679_2).
upright(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 10).
coord2(p1680_0, 6).
size(p1680_0, 5).
blue(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 1).
coord2(p1680_1, 1).
size(p1680_1, 7).
blue(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 5).
coord2(p1680_2, 10).
size(p1680_2, 1).
blue(p1680_2).
strange(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 0).
coord2(p1681_0, 5).
size(p1681_0, 6).
red(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 6).
coord2(p1681_1, 5).
size(p1681_1, 1).
green(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 7).
coord2(p1681_2, 6).
size(p1681_2, 4).
red(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 5).
coord2(p1681_3, 8).
size(p1681_3, 8).
green(p1681_3).
rhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 1).
coord2(p1682_0, 6).
size(p1682_0, 6).
red(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 7).
coord2(p1682_1, 2).
size(p1682_1, 8).
blue(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 3).
coord2(p1682_2, 0).
size(p1682_2, 0).
blue(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 10).
coord2(p1682_3, 1).
size(p1682_3, 1).
blue(p1682_3).
strange(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 5).
coord2(p1683_0, 6).
size(p1683_0, 1).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 10).
coord2(p1683_1, 6).
size(p1683_1, 7).
blue(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 4).
coord2(p1683_2, 9).
size(p1683_2, 0).
red(p1683_2).
lhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 8).
coord2(p1683_3, 6).
size(p1683_3, 1).
blue(p1683_3).
rhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 3).
coord2(p1683_4, 9).
size(p1683_4, 9).
red(p1683_4).
lhs(p1683_4).
contact(p1683_2, p1683_4).
contact(p1683_2, p1683_4).
contact(p1683_4, p1683_2).
contact(p1683_4, p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 1).
coord2(p1684_0, 9).
size(p1684_0, 7).
red(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 7).
coord2(p1684_1, 2).
size(p1684_1, 1).
green(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 8).
coord2(p1684_2, 4).
size(p1684_2, 10).
green(p1684_2).
upright(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 4).
coord2(p1684_3, 5).
size(p1684_3, 4).
red(p1684_3).
lhs(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 9).
size(p1685_0, 10).
green(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 5).
coord2(p1685_1, 8).
size(p1685_1, 8).
blue(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 10).
coord2(p1685_2, 0).
size(p1685_2, 9).
green(p1685_2).
rhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 2).
coord2(p1686_0, 6).
size(p1686_0, 9).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 9).
coord2(p1686_1, 10).
size(p1686_1, 4).
red(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 1).
coord2(p1686_2, 3).
size(p1686_2, 1).
blue(p1686_2).
upright(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 10).
coord2(p1686_3, 4).
size(p1686_3, 2).
red(p1686_3).
lhs(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 10).
coord2(p1686_4, 0).
size(p1686_4, 3).
blue(p1686_4).
upright(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 0).
coord2(p1687_0, 8).
size(p1687_0, 9).
blue(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 5).
coord2(p1687_1, 5).
size(p1687_1, 8).
green(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 0).
coord2(p1687_2, 0).
size(p1687_2, 10).
blue(p1687_2).
lhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 3).
coord2(p1687_3, 4).
size(p1687_3, 7).
blue(p1687_3).
lhs(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 9).
coord2(p1688_0, 10).
size(p1688_0, 10).
blue(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 10).
coord2(p1688_1, 9).
size(p1688_1, 9).
blue(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 3).
coord2(p1688_2, 10).
size(p1688_2, 0).
red(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 0).
coord2(p1688_3, 5).
size(p1688_3, 0).
red(p1688_3).
strange(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 7).
coord2(p1688_4, 4).
size(p1688_4, 7).
blue(p1688_4).
lhs(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 2).
coord2(p1689_0, 0).
size(p1689_0, 7).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 5).
coord2(p1689_1, 3).
size(p1689_1, 6).
blue(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 10).
coord2(p1689_2, 8).
size(p1689_2, 1).
green(p1689_2).
rhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 7).
coord2(p1690_0, 2).
size(p1690_0, 2).
red(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 0).
coord2(p1690_1, 4).
size(p1690_1, 3).
green(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 1).
coord2(p1690_2, 2).
size(p1690_2, 7).
red(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 2).
coord2(p1690_3, 6).
size(p1690_3, 9).
green(p1690_3).
upright(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 3).
coord2(p1691_0, 7).
size(p1691_0, 6).
blue(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 7).
coord2(p1691_1, 8).
size(p1691_1, 8).
blue(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 6).
coord2(p1691_2, 5).
size(p1691_2, 9).
green(p1691_2).
rhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 8).
coord2(p1691_3, 2).
size(p1691_3, 7).
blue(p1691_3).
lhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 8).
coord2(p1692_0, 7).
size(p1692_0, 2).
red(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 5).
size(p1692_1, 0).
blue(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 3).
coord2(p1692_2, 3).
size(p1692_2, 2).
red(p1692_2).
upright(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 5).
coord2(p1692_3, 2).
size(p1692_3, 10).
blue(p1692_3).
strange(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 7).
coord2(p1692_4, 6).
size(p1692_4, 9).
blue(p1692_4).
strange(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 0).
coord2(p1693_0, 3).
size(p1693_0, 4).
blue(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 10).
coord2(p1693_1, 9).
size(p1693_1, 0).
blue(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 6).
coord2(p1693_2, 3).
size(p1693_2, 8).
red(p1693_2).
lhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 2).
size(p1694_0, 2).
red(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 5).
coord2(p1694_1, 3).
size(p1694_1, 1).
green(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 10).
size(p1694_2, 7).
green(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 6).
coord2(p1694_3, 6).
size(p1694_3, 9).
red(p1694_3).
rhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 10).
coord2(p1695_0, 2).
size(p1695_0, 2).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 3).
coord2(p1695_1, 5).
size(p1695_1, 2).
blue(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 6).
coord2(p1695_2, 5).
size(p1695_2, 8).
blue(p1695_2).
strange(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 7).
coord2(p1695_3, 2).
size(p1695_3, 3).
blue(p1695_3).
strange(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 6).
size(p1696_0, 10).
blue(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 2).
coord2(p1696_1, 0).
size(p1696_1, 5).
red(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 8).
coord2(p1696_2, 7).
size(p1696_2, 1).
blue(p1696_2).
lhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 7).
coord2(p1697_0, 7).
size(p1697_0, 9).
green(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 7).
coord2(p1697_1, 9).
size(p1697_1, 8).
green(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 9).
coord2(p1697_2, 10).
size(p1697_2, 1).
red(p1697_2).
lhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 2).
coord2(p1697_3, 8).
size(p1697_3, 8).
green(p1697_3).
upright(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 10).
coord2(p1698_0, 1).
size(p1698_0, 4).
blue(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 0).
coord2(p1698_1, 7).
size(p1698_1, 0).
green(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 0).
coord2(p1698_2, 6).
size(p1698_2, 10).
green(p1698_2).
strange(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 7).
coord2(p1698_3, 10).
size(p1698_3, 0).
blue(p1698_3).
strange(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 2).
coord2(p1698_4, 9).
size(p1698_4, 5).
blue(p1698_4).
strange(p1698_4).
contact(p1698_1, p1698_2).
contact(p1698_1, p1698_2).
contact(p1698_2, p1698_1).
contact(p1698_2, p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 6).
coord2(p1699_0, 10).
size(p1699_0, 3).
blue(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 8).
coord2(p1699_1, 8).
size(p1699_1, 5).
green(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 0).
coord2(p1699_2, 9).
size(p1699_2, 1).
blue(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 5).
coord2(p1699_3, 10).
size(p1699_3, 9).
green(p1699_3).
rhs(p1699_3).
contact(p1699_0, p1699_3).
contact(p1699_0, p1699_3).
contact(p1699_3, p1699_0).
contact(p1699_3, p1699_0).
piece(1700, p1700_0).
coord1(p1700_0, 1).
coord2(p1700_0, 2).
size(p1700_0, 0).
red(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 7).
size(p1700_1, 4).
blue(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 9).
coord2(p1700_2, 6).
size(p1700_2, 8).
blue(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 7).
coord2(p1700_3, 5).
size(p1700_3, 8).
red(p1700_3).
strange(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 1).
coord2(p1700_4, 9).
size(p1700_4, 6).
blue(p1700_4).
rhs(p1700_4).
contact(p1700_1, p1700_2).
contact(p1700_1, p1700_2).
contact(p1700_2, p1700_1).
contact(p1700_2, p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 6).
coord2(p1701_0, 8).
size(p1701_0, 2).
blue(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 3).
size(p1701_1, 5).
blue(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 0).
coord2(p1701_2, 5).
size(p1701_2, 8).
red(p1701_2).
rhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 9).
size(p1702_0, 8).
red(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 7).
coord2(p1702_1, 5).
size(p1702_1, 8).
red(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 7).
coord2(p1702_2, 8).
size(p1702_2, 5).
red(p1702_2).
lhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 10).
size(p1703_0, 0).
blue(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 7).
coord2(p1703_1, 10).
size(p1703_1, 10).
blue(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 4).
coord2(p1703_2, 2).
size(p1703_2, 4).
red(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 1).
coord2(p1703_3, 3).
size(p1703_3, 3).
red(p1703_3).
lhs(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 8).
coord2(p1703_4, 1).
size(p1703_4, 3).
red(p1703_4).
strange(p1703_4).
contact(p1703_0, p1703_1).
contact(p1703_0, p1703_1).
contact(p1703_1, p1703_0).
contact(p1703_1, p1703_0).
piece(1704, p1704_0).
coord1(p1704_0, 9).
coord2(p1704_0, 4).
size(p1704_0, 10).
red(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 3).
coord2(p1704_1, 0).
size(p1704_1, 5).
green(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 4).
coord2(p1704_2, 3).
size(p1704_2, 3).
green(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 9).
coord2(p1704_3, 9).
size(p1704_3, 5).
red(p1704_3).
rhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 10).
coord2(p1704_4, 2).
size(p1704_4, 6).
red(p1704_4).
rhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 4).
coord2(p1705_0, 8).
size(p1705_0, 2).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 7).
coord2(p1705_1, 10).
size(p1705_1, 4).
red(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 0).
coord2(p1705_2, 2).
size(p1705_2, 1).
blue(p1705_2).
strange(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 4).
size(p1706_0, 6).
green(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 1).
coord2(p1706_1, 1).
size(p1706_1, 3).
red(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 9).
coord2(p1706_2, 8).
size(p1706_2, 10).
green(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 6).
coord2(p1706_3, 9).
size(p1706_3, 4).
red(p1706_3).
rhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 10).
coord2(p1707_0, 5).
size(p1707_0, 7).
blue(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 1).
coord2(p1707_1, 9).
size(p1707_1, 8).
blue(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 1).
coord2(p1707_2, 6).
size(p1707_2, 6).
blue(p1707_2).
upright(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 6).
coord2(p1708_0, 1).
size(p1708_0, 4).
green(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 1).
coord2(p1708_1, 0).
size(p1708_1, 4).
green(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 9).
coord2(p1708_2, 10).
size(p1708_2, 5).
red(p1708_2).
strange(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 8).
coord2(p1709_0, 2).
size(p1709_0, 8).
blue(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 2).
coord2(p1709_1, 7).
size(p1709_1, 10).
blue(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 7).
coord2(p1709_2, 7).
size(p1709_2, 3).
green(p1709_2).
upright(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 8).
coord2(p1710_0, 9).
size(p1710_0, 8).
blue(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 1).
size(p1710_1, 7).
red(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 2).
coord2(p1710_2, 0).
size(p1710_2, 10).
blue(p1710_2).
strange(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 4).
coord2(p1711_0, 6).
size(p1711_0, 0).
red(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 7).
coord2(p1711_1, 5).
size(p1711_1, 1).
red(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 4).
coord2(p1711_2, 9).
size(p1711_2, 6).
green(p1711_2).
strange(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 1).
coord2(p1712_0, 9).
size(p1712_0, 9).
red(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 4).
coord2(p1712_1, 1).
size(p1712_1, 8).
blue(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 6).
coord2(p1712_2, 6).
size(p1712_2, 10).
blue(p1712_2).
upright(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 2).
coord2(p1712_3, 0).
size(p1712_3, 6).
red(p1712_3).
lhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 6).
coord2(p1713_0, 4).
size(p1713_0, 0).
red(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 8).
coord2(p1713_1, 0).
size(p1713_1, 0).
red(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 8).
coord2(p1713_2, 3).
size(p1713_2, 1).
blue(p1713_2).
lhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 6).
coord2(p1713_3, 3).
size(p1713_3, 6).
red(p1713_3).
upright(p1713_3).
contact(p1713_0, p1713_3).
contact(p1713_0, p1713_3).
contact(p1713_3, p1713_0).
contact(p1713_3, p1713_0).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 10).
size(p1714_0, 7).
blue(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 6).
coord2(p1714_1, 7).
size(p1714_1, 2).
green(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 2).
coord2(p1714_2, 9).
size(p1714_2, 4).
green(p1714_2).
upright(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 2).
coord2(p1714_3, 3).
size(p1714_3, 7).
blue(p1714_3).
upright(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 3).
coord2(p1715_0, 9).
size(p1715_0, 4).
red(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 4).
coord2(p1715_1, 8).
size(p1715_1, 9).
blue(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 8).
coord2(p1715_2, 0).
size(p1715_2, 5).
blue(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 2).
coord2(p1715_3, 8).
size(p1715_3, 3).
red(p1715_3).
rhs(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 1).
coord2(p1716_0, 10).
size(p1716_0, 7).
red(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 9).
coord2(p1716_1, 9).
size(p1716_1, 1).
red(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 3).
coord2(p1716_2, 10).
size(p1716_2, 8).
red(p1716_2).
strange(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 5).
coord2(p1717_0, 7).
size(p1717_0, 4).
blue(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 5).
coord2(p1717_1, 0).
size(p1717_1, 10).
blue(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 7).
coord2(p1717_2, 4).
size(p1717_2, 3).
green(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 0).
coord2(p1717_3, 2).
size(p1717_3, 8).
blue(p1717_3).
upright(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 6).
coord2(p1718_0, 0).
size(p1718_0, 0).
green(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 0).
coord2(p1718_1, 4).
size(p1718_1, 9).
red(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 5).
coord2(p1718_2, 6).
size(p1718_2, 3).
red(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 5).
coord2(p1718_3, 2).
size(p1718_3, 3).
green(p1718_3).
upright(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 5).
coord2(p1719_0, 10).
size(p1719_0, 0).
red(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 9).
size(p1719_1, 1).
red(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 1).
coord2(p1719_2, 7).
size(p1719_2, 1).
red(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 9).
coord2(p1719_3, 1).
size(p1719_3, 2).
green(p1719_3).
upright(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 4).
coord2(p1720_0, 9).
size(p1720_0, 10).
green(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 9).
coord2(p1720_1, 10).
size(p1720_1, 4).
blue(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 10).
coord2(p1720_2, 1).
size(p1720_2, 9).
green(p1720_2).
strange(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 8).
coord2(p1721_0, 4).
size(p1721_0, 6).
blue(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 1).
coord2(p1721_1, 0).
size(p1721_1, 7).
green(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 7).
coord2(p1721_2, 9).
size(p1721_2, 0).
green(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 1).
coord2(p1721_3, 9).
size(p1721_3, 5).
green(p1721_3).
rhs(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 0).
coord2(p1721_4, 4).
size(p1721_4, 5).
blue(p1721_4).
lhs(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 1).
coord2(p1722_0, 5).
size(p1722_0, 8).
red(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 7).
coord2(p1722_1, 7).
size(p1722_1, 7).
red(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 4).
coord2(p1722_2, 7).
size(p1722_2, 8).
blue(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 5).
coord2(p1722_3, 1).
size(p1722_3, 7).
blue(p1722_3).
rhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 7).
coord2(p1723_0, 0).
size(p1723_0, 4).
green(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 6).
coord2(p1723_1, 7).
size(p1723_1, 4).
green(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 0).
coord2(p1723_2, 8).
size(p1723_2, 1).
blue(p1723_2).
lhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 3).
coord2(p1724_0, 8).
size(p1724_0, 2).
blue(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 10).
coord2(p1724_1, 9).
size(p1724_1, 7).
red(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 9).
coord2(p1724_2, 6).
size(p1724_2, 2).
red(p1724_2).
strange(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 9).
coord2(p1725_0, 9).
size(p1725_0, 3).
blue(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 1).
coord2(p1725_1, 0).
size(p1725_1, 8).
blue(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 2).
coord2(p1725_2, 6).
size(p1725_2, 0).
blue(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 0).
coord2(p1725_3, 7).
size(p1725_3, 7).
blue(p1725_3).
upright(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 6).
coord2(p1726_0, 3).
size(p1726_0, 9).
blue(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 6).
coord2(p1726_1, 8).
size(p1726_1, 0).
blue(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 3).
coord2(p1726_2, 6).
size(p1726_2, 2).
blue(p1726_2).
strange(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 2).
coord2(p1726_3, 6).
size(p1726_3, 10).
blue(p1726_3).
lhs(p1726_3).
contact(p1726_2, p1726_3).
contact(p1726_2, p1726_3).
contact(p1726_3, p1726_2).
contact(p1726_3, p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 1).
coord2(p1727_0, 10).
size(p1727_0, 6).
blue(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 4).
coord2(p1727_1, 5).
size(p1727_1, 2).
blue(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 0).
coord2(p1727_2, 4).
size(p1727_2, 6).
red(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 7).
coord2(p1727_3, 3).
size(p1727_3, 10).
blue(p1727_3).
upright(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 5).
coord2(p1728_0, 0).
size(p1728_0, 8).
red(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 10).
coord2(p1728_1, 1).
size(p1728_1, 8).
green(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 3).
coord2(p1728_2, 0).
size(p1728_2, 0).
red(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 4).
coord2(p1728_3, 4).
size(p1728_3, 8).
green(p1728_3).
strange(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 8).
coord2(p1728_4, 7).
size(p1728_4, 8).
red(p1728_4).
strange(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 7).
coord2(p1729_0, 7).
size(p1729_0, 7).
green(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 0).
coord2(p1729_1, 4).
size(p1729_1, 3).
blue(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 4).
coord2(p1729_2, 9).
size(p1729_2, 9).
green(p1729_2).
upright(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 0).
coord2(p1730_0, 2).
size(p1730_0, 9).
green(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 8).
coord2(p1730_1, 2).
size(p1730_1, 2).
red(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 7).
coord2(p1730_2, 8).
size(p1730_2, 4).
red(p1730_2).
strange(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 0).
coord2(p1731_0, 9).
size(p1731_0, 8).
red(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 7).
size(p1731_1, 6).
red(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 6).
coord2(p1731_2, 4).
size(p1731_2, 8).
blue(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 1).
coord2(p1731_3, 0).
size(p1731_3, 8).
red(p1731_3).
upright(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 1).
coord2(p1732_0, 1).
size(p1732_0, 9).
blue(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 3).
coord2(p1732_1, 6).
size(p1732_1, 3).
red(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 0).
coord2(p1732_2, 5).
size(p1732_2, 1).
blue(p1732_2).
rhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 1).
coord2(p1732_3, 10).
size(p1732_3, 5).
red(p1732_3).
rhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 6).
coord2(p1732_4, 7).
size(p1732_4, 8).
red(p1732_4).
upright(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 5).
coord2(p1733_0, 6).
size(p1733_0, 6).
blue(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 1).
coord2(p1733_1, 9).
size(p1733_1, 3).
red(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 1).
coord2(p1733_2, 0).
size(p1733_2, 6).
red(p1733_2).
rhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 7).
coord2(p1733_3, 4).
size(p1733_3, 5).
red(p1733_3).
rhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 9).
coord2(p1733_4, 1).
size(p1733_4, 9).
red(p1733_4).
rhs(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 6).
coord2(p1734_0, 4).
size(p1734_0, 5).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 4).
coord2(p1734_1, 3).
size(p1734_1, 10).
green(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 1).
coord2(p1734_2, 2).
size(p1734_2, 6).
red(p1734_2).
upright(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 3).
coord2(p1734_3, 5).
size(p1734_3, 10).
red(p1734_3).
upright(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 4).
coord2(p1735_0, 2).
size(p1735_0, 0).
red(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 9).
size(p1735_1, 7).
red(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 1).
coord2(p1735_2, 6).
size(p1735_2, 0).
red(p1735_2).
strange(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 7).
coord2(p1736_0, 8).
size(p1736_0, 4).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 7).
coord2(p1736_1, 9).
size(p1736_1, 7).
blue(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 10).
coord2(p1736_2, 8).
size(p1736_2, 10).
red(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 0).
coord2(p1736_3, 10).
size(p1736_3, 9).
red(p1736_3).
lhs(p1736_3).
contact(p1736_0, p1736_1).
contact(p1736_0, p1736_1).
contact(p1736_1, p1736_0).
contact(p1736_1, p1736_0).
piece(1737, p1737_0).
coord1(p1737_0, 1).
coord2(p1737_0, 4).
size(p1737_0, 6).
blue(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 3).
coord2(p1737_1, 4).
size(p1737_1, 6).
blue(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 5).
coord2(p1737_2, 4).
size(p1737_2, 4).
blue(p1737_2).
lhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 1).
coord2(p1737_3, 9).
size(p1737_3, 3).
blue(p1737_3).
rhs(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 8).
coord2(p1738_0, 0).
size(p1738_0, 0).
blue(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 0).
coord2(p1738_1, 1).
size(p1738_1, 1).
blue(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 2).
coord2(p1738_2, 1).
size(p1738_2, 1).
blue(p1738_2).
lhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 2).
coord2(p1738_3, 1).
size(p1738_3, 7).
blue(p1738_3).
rhs(p1738_3).
contact(p1738_2, p1738_3).
contact(p1738_2, p1738_3).
contact(p1738_3, p1738_2).
contact(p1738_3, p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 9).
size(p1739_0, 2).
red(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 7).
coord2(p1739_1, 6).
size(p1739_1, 8).
blue(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 7).
coord2(p1739_2, 7).
size(p1739_2, 6).
red(p1739_2).
lhs(p1739_2).
contact(p1739_1, p1739_2).
contact(p1739_1, p1739_2).
contact(p1739_2, p1739_1).
contact(p1739_2, p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 1).
coord2(p1740_0, 8).
size(p1740_0, 8).
red(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 5).
coord2(p1740_1, 5).
size(p1740_1, 10).
blue(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 8).
coord2(p1740_2, 3).
size(p1740_2, 7).
blue(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 4).
coord2(p1740_3, 5).
size(p1740_3, 5).
red(p1740_3).
rhs(p1740_3).
contact(p1740_1, p1740_3).
contact(p1740_1, p1740_3).
contact(p1740_3, p1740_1).
contact(p1740_3, p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 7).
coord2(p1741_0, 0).
size(p1741_0, 9).
red(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 10).
coord2(p1741_1, 0).
size(p1741_1, 0).
green(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 8).
coord2(p1741_2, 8).
size(p1741_2, 5).
green(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 6).
coord2(p1741_3, 5).
size(p1741_3, 1).
green(p1741_3).
upright(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 4).
coord2(p1742_0, 0).
size(p1742_0, 4).
red(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 4).
coord2(p1742_1, 9).
size(p1742_1, 4).
blue(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 5).
coord2(p1742_2, 5).
size(p1742_2, 1).
blue(p1742_2).
rhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 3).
coord2(p1743_0, 2).
size(p1743_0, 0).
blue(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 10).
coord2(p1743_1, 2).
size(p1743_1, 2).
red(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 3).
coord2(p1743_2, 7).
size(p1743_2, 4).
red(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 1).
coord2(p1743_3, 10).
size(p1743_3, 8).
blue(p1743_3).
lhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 7).
coord2(p1744_0, 5).
size(p1744_0, 4).
green(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 9).
coord2(p1744_1, 10).
size(p1744_1, 8).
green(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 2).
coord2(p1744_2, 4).
size(p1744_2, 9).
blue(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 0).
coord2(p1744_3, 1).
size(p1744_3, 8).
green(p1744_3).
strange(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 9).
coord2(p1744_4, 5).
size(p1744_4, 4).
green(p1744_4).
rhs(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 8).
coord2(p1745_0, 6).
size(p1745_0, 6).
blue(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 8).
coord2(p1745_1, 6).
size(p1745_1, 7).
red(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 2).
coord2(p1745_2, 7).
size(p1745_2, 8).
red(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 5).
coord2(p1745_3, 2).
size(p1745_3, 2).
red(p1745_3).
strange(p1745_3).
contact(p1745_0, p1745_1).
contact(p1745_0, p1745_1).
contact(p1745_1, p1745_0).
contact(p1745_1, p1745_0).
piece(1746, p1746_0).
coord1(p1746_0, 5).
coord2(p1746_0, 9).
size(p1746_0, 7).
red(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 7).
coord2(p1746_1, 6).
size(p1746_1, 4).
red(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 10).
coord2(p1746_2, 2).
size(p1746_2, 5).
red(p1746_2).
upright(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 7).
coord2(p1747_0, 4).
size(p1747_0, 0).
green(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 2).
coord2(p1747_1, 1).
size(p1747_1, 3).
green(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 0).
coord2(p1747_2, 8).
size(p1747_2, 1).
green(p1747_2).
upright(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 9).
coord2(p1748_0, 0).
size(p1748_0, 7).
green(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 5).
coord2(p1748_1, 9).
size(p1748_1, 6).
blue(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 4).
coord2(p1748_2, 1).
size(p1748_2, 4).
blue(p1748_2).
rhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 1).
coord2(p1748_3, 8).
size(p1748_3, 7).
blue(p1748_3).
lhs(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 4).
coord2(p1749_0, 3).
size(p1749_0, 3).
green(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 0).
coord2(p1749_1, 1).
size(p1749_1, 5).
green(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 8).
coord2(p1749_2, 0).
size(p1749_2, 3).
green(p1749_2).
rhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 9).
coord2(p1750_0, 2).
size(p1750_0, 4).
green(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 3).
coord2(p1750_1, 6).
size(p1750_1, 6).
blue(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 9).
coord2(p1750_2, 0).
size(p1750_2, 0).
blue(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 1).
coord2(p1750_3, 4).
size(p1750_3, 1).
green(p1750_3).
upright(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 8).
coord2(p1751_0, 8).
size(p1751_0, 8).
blue(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 3).
size(p1751_1, 10).
blue(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 9).
coord2(p1751_2, 8).
size(p1751_2, 7).
red(p1751_2).
strange(p1751_2).
contact(p1751_0, p1751_2).
contact(p1751_0, p1751_2).
contact(p1751_2, p1751_0).
contact(p1751_2, p1751_0).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 6).
size(p1752_0, 5).
red(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 2).
coord2(p1752_1, 1).
size(p1752_1, 4).
blue(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 6).
coord2(p1752_2, 4).
size(p1752_2, 1).
red(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 0).
coord2(p1752_3, 5).
size(p1752_3, 8).
red(p1752_3).
strange(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 0).
coord2(p1753_0, 7).
size(p1753_0, 10).
green(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 3).
coord2(p1753_1, 7).
size(p1753_1, 7).
green(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 9).
coord2(p1753_2, 5).
size(p1753_2, 0).
red(p1753_2).
upright(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 6).
coord2(p1754_0, 2).
size(p1754_0, 6).
red(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 2).
coord2(p1754_1, 2).
size(p1754_1, 8).
blue(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 10).
coord2(p1754_2, 7).
size(p1754_2, 6).
blue(p1754_2).
strange(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 7).
size(p1755_0, 1).
green(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 1).
coord2(p1755_1, 5).
size(p1755_1, 4).
blue(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 9).
coord2(p1755_2, 7).
size(p1755_2, 0).
blue(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 0).
coord2(p1755_3, 5).
size(p1755_3, 10).
green(p1755_3).
strange(p1755_3).
contact(p1755_0, p1755_2).
contact(p1755_0, p1755_2).
contact(p1755_2, p1755_0).
contact(p1755_2, p1755_0).
contact(p1755_1, p1755_3).
contact(p1755_1, p1755_3).
contact(p1755_3, p1755_1).
contact(p1755_3, p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 10).
coord2(p1756_0, 4).
size(p1756_0, 7).
red(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 1).
coord2(p1756_1, 9).
size(p1756_1, 7).
blue(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 5).
coord2(p1756_2, 0).
size(p1756_2, 9).
red(p1756_2).
upright(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 4).
coord2(p1756_3, 5).
size(p1756_3, 9).
blue(p1756_3).
rhs(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 10).
size(p1757_0, 6).
blue(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 2).
coord2(p1757_1, 9).
size(p1757_1, 8).
red(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 6).
coord2(p1757_2, 5).
size(p1757_2, 3).
red(p1757_2).
rhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 9).
coord2(p1758_0, 2).
size(p1758_0, 6).
red(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 1).
coord2(p1758_1, 2).
size(p1758_1, 2).
blue(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 9).
coord2(p1758_2, 8).
size(p1758_2, 3).
red(p1758_2).
lhs(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 9).
size(p1759_0, 9).
red(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 2).
coord2(p1759_1, 6).
size(p1759_1, 1).
blue(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 7).
coord2(p1759_2, 7).
size(p1759_2, 3).
red(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 3).
coord2(p1759_3, 10).
size(p1759_3, 3).
blue(p1759_3).
strange(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 3).
coord2(p1759_4, 9).
size(p1759_4, 9).
blue(p1759_4).
rhs(p1759_4).
contact(p1759_0, p1759_3).
contact(p1759_0, p1759_4).
contact(p1759_0, p1759_3).
contact(p1759_0, p1759_4).
contact(p1759_3, p1759_0).
contact(p1759_3, p1759_0).
contact(p1759_3, p1759_4).
contact(p1759_3, p1759_4).
contact(p1759_4, p1759_0).
contact(p1759_4, p1759_3).
contact(p1759_4, p1759_0).
contact(p1759_4, p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 10).
coord2(p1760_0, 7).
size(p1760_0, 6).
red(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 6).
size(p1760_1, 10).
blue(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 9).
coord2(p1760_2, 7).
size(p1760_2, 5).
red(p1760_2).
upright(p1760_2).
contact(p1760_0, p1760_2).
contact(p1760_0, p1760_2).
contact(p1760_2, p1760_0).
contact(p1760_2, p1760_0).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 7).
size(p1761_0, 0).
red(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 2).
coord2(p1761_1, 3).
size(p1761_1, 5).
blue(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 7).
coord2(p1761_2, 4).
size(p1761_2, 8).
red(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 4).
coord2(p1761_3, 9).
size(p1761_3, 1).
red(p1761_3).
upright(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 10).
coord2(p1761_4, 3).
size(p1761_4, 0).
red(p1761_4).
lhs(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 7).
coord2(p1762_0, 0).
size(p1762_0, 4).
blue(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 10).
coord2(p1762_1, 6).
size(p1762_1, 2).
green(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 9).
coord2(p1762_2, 10).
size(p1762_2, 9).
blue(p1762_2).
rhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 8).
coord2(p1763_0, 6).
size(p1763_0, 5).
green(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 6).
coord2(p1763_1, 9).
size(p1763_1, 9).
green(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 10).
size(p1763_2, 0).
green(p1763_2).
rhs(p1763_2).
contact(p1763_1, p1763_2).
contact(p1763_1, p1763_2).
contact(p1763_2, p1763_1).
contact(p1763_2, p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 2).
coord2(p1764_0, 2).
size(p1764_0, 2).
green(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 1).
coord2(p1764_1, 7).
size(p1764_1, 7).
red(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 0).
coord2(p1764_2, 10).
size(p1764_2, 7).
green(p1764_2).
upright(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 3).
size(p1765_0, 4).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 2).
coord2(p1765_1, 0).
size(p1765_1, 8).
green(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 9).
coord2(p1765_2, 1).
size(p1765_2, 4).
blue(p1765_2).
strange(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 4).
coord2(p1766_0, 8).
size(p1766_0, 0).
red(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 1).
coord2(p1766_1, 10).
size(p1766_1, 9).
red(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 3).
coord2(p1766_2, 6).
size(p1766_2, 3).
blue(p1766_2).
upright(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 9).
coord2(p1767_0, 8).
size(p1767_0, 10).
blue(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 7).
coord2(p1767_1, 9).
size(p1767_1, 10).
green(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 1).
coord2(p1767_2, 5).
size(p1767_2, 5).
blue(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 4).
coord2(p1767_3, 9).
size(p1767_3, 0).
blue(p1767_3).
lhs(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 1).
coord2(p1768_0, 0).
size(p1768_0, 8).
red(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 5).
coord2(p1768_1, 0).
size(p1768_1, 6).
red(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 6).
coord2(p1768_2, 1).
size(p1768_2, 9).
red(p1768_2).
upright(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 1).
size(p1769_0, 5).
blue(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 3).
coord2(p1769_1, 1).
size(p1769_1, 6).
blue(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 0).
coord2(p1769_2, 8).
size(p1769_2, 2).
blue(p1769_2).
lhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 9).
coord2(p1769_3, 6).
size(p1769_3, 9).
red(p1769_3).
strange(p1769_3).
contact(p1769_0, p1769_1).
contact(p1769_0, p1769_1).
contact(p1769_1, p1769_0).
contact(p1769_1, p1769_0).
piece(1770, p1770_0).
coord1(p1770_0, 4).
coord2(p1770_0, 10).
size(p1770_0, 7).
red(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 8).
coord2(p1770_1, 10).
size(p1770_1, 2).
red(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 10).
coord2(p1770_2, 5).
size(p1770_2, 4).
blue(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 6).
coord2(p1770_3, 1).
size(p1770_3, 5).
red(p1770_3).
rhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 10).
coord2(p1771_0, 2).
size(p1771_0, 2).
blue(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 0).
coord2(p1771_1, 3).
size(p1771_1, 1).
blue(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 10).
coord2(p1771_2, 10).
size(p1771_2, 2).
blue(p1771_2).
strange(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 7).
size(p1772_0, 8).
red(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 1).
coord2(p1772_1, 2).
size(p1772_1, 2).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 9).
coord2(p1772_2, 9).
size(p1772_2, 10).
red(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 10).
coord2(p1772_3, 5).
size(p1772_3, 0).
green(p1772_3).
rhs(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 8).
coord2(p1773_0, 4).
size(p1773_0, 3).
blue(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 6).
coord2(p1773_1, 6).
size(p1773_1, 9).
blue(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 9).
coord2(p1773_2, 5).
size(p1773_2, 6).
red(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 10).
coord2(p1773_3, 8).
size(p1773_3, 3).
blue(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 3).
coord2(p1774_0, 4).
size(p1774_0, 0).
blue(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 9).
coord2(p1774_1, 9).
size(p1774_1, 10).
red(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 1).
coord2(p1774_2, 5).
size(p1774_2, 9).
red(p1774_2).
strange(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 1).
coord2(p1775_0, 3).
size(p1775_0, 7).
blue(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 9).
coord2(p1775_1, 10).
size(p1775_1, 8).
red(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 5).
coord2(p1775_2, 2).
size(p1775_2, 5).
blue(p1775_2).
lhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 6).
coord2(p1776_0, 8).
size(p1776_0, 3).
red(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 4).
size(p1776_1, 1).
green(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 9).
coord2(p1776_2, 2).
size(p1776_2, 7).
green(p1776_2).
strange(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 0).
coord2(p1777_0, 6).
size(p1777_0, 2).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 4).
size(p1777_1, 8).
blue(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 8).
coord2(p1777_2, 2).
size(p1777_2, 1).
red(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 5).
coord2(p1777_3, 10).
size(p1777_3, 5).
red(p1777_3).
rhs(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 0).
coord2(p1778_0, 7).
size(p1778_0, 10).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 8).
coord2(p1778_1, 0).
size(p1778_1, 0).
blue(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 5).
coord2(p1778_2, 1).
size(p1778_2, 7).
blue(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 6).
coord2(p1778_3, 3).
size(p1778_3, 10).
red(p1778_3).
lhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 0).
coord2(p1778_4, 3).
size(p1778_4, 0).
blue(p1778_4).
lhs(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 6).
coord2(p1779_0, 4).
size(p1779_0, 0).
green(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 6).
coord2(p1779_1, 10).
size(p1779_1, 8).
green(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 8).
coord2(p1779_2, 5).
size(p1779_2, 2).
green(p1779_2).
rhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 10).
coord2(p1779_3, 2).
size(p1779_3, 10).
blue(p1779_3).
strange(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 3).
coord2(p1780_0, 4).
size(p1780_0, 5).
red(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 10).
coord2(p1780_1, 4).
size(p1780_1, 2).
red(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 8).
coord2(p1780_2, 6).
size(p1780_2, 3).
blue(p1780_2).
strange(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 5).
coord2(p1781_0, 7).
size(p1781_0, 9).
blue(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 6).
coord2(p1781_1, 0).
size(p1781_1, 9).
blue(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 7).
coord2(p1781_2, 9).
size(p1781_2, 2).
green(p1781_2).
rhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 3).
coord2(p1782_0, 10).
size(p1782_0, 7).
red(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 10).
coord2(p1782_1, 2).
size(p1782_1, 4).
red(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 2).
coord2(p1782_2, 3).
size(p1782_2, 5).
red(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 3).
coord2(p1782_3, 9).
size(p1782_3, 2).
green(p1782_3).
upright(p1782_3).
contact(p1782_0, p1782_3).
contact(p1782_0, p1782_3).
contact(p1782_3, p1782_0).
contact(p1782_3, p1782_0).
piece(1783, p1783_0).
coord1(p1783_0, 10).
coord2(p1783_0, 7).
size(p1783_0, 2).
red(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 7).
coord2(p1783_1, 4).
size(p1783_1, 2).
red(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 8).
coord2(p1783_2, 1).
size(p1783_2, 9).
blue(p1783_2).
lhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 10).
coord2(p1784_0, 5).
size(p1784_0, 7).
blue(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 1).
size(p1784_1, 0).
red(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 9).
coord2(p1784_2, 8).
size(p1784_2, 8).
red(p1784_2).
rhs(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 2).
coord2(p1785_0, 1).
size(p1785_0, 4).
blue(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 0).
size(p1785_1, 5).
blue(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 0).
coord2(p1785_2, 1).
size(p1785_2, 0).
red(p1785_2).
upright(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 0).
coord2(p1785_3, 3).
size(p1785_3, 10).
red(p1785_3).
lhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 0).
coord2(p1786_0, 10).
size(p1786_0, 1).
green(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 10).
coord2(p1786_1, 0).
size(p1786_1, 9).
red(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 9).
coord2(p1786_2, 1).
size(p1786_2, 5).
red(p1786_2).
strange(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 10).
coord2(p1787_0, 7).
size(p1787_0, 7).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 3).
coord2(p1787_1, 3).
size(p1787_1, 2).
red(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 9).
coord2(p1787_2, 10).
size(p1787_2, 1).
green(p1787_2).
rhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 9).
coord2(p1788_0, 9).
size(p1788_0, 9).
green(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 3).
coord2(p1788_1, 4).
size(p1788_1, 4).
green(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 5).
coord2(p1788_2, 7).
size(p1788_2, 1).
blue(p1788_2).
rhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 0).
coord2(p1788_3, 5).
size(p1788_3, 4).
green(p1788_3).
upright(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 9).
coord2(p1789_0, 4).
size(p1789_0, 0).
red(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 7).
size(p1789_1, 4).
red(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 6).
coord2(p1789_2, 5).
size(p1789_2, 4).
red(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 5).
coord2(p1789_3, 5).
size(p1789_3, 2).
red(p1789_3).
rhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 4).
coord2(p1789_4, 3).
size(p1789_4, 4).
red(p1789_4).
rhs(p1789_4).
contact(p1789_2, p1789_3).
contact(p1789_2, p1789_3).
contact(p1789_3, p1789_2).
contact(p1789_3, p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 2).
coord2(p1790_0, 6).
size(p1790_0, 5).
blue(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 8).
coord2(p1790_1, 7).
size(p1790_1, 1).
blue(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 9).
coord2(p1790_2, 3).
size(p1790_2, 4).
red(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 8).
coord2(p1790_3, 5).
size(p1790_3, 7).
red(p1790_3).
strange(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 3).
coord2(p1791_0, 8).
size(p1791_0, 7).
red(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 10).
coord2(p1791_1, 7).
size(p1791_1, 4).
green(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 0).
coord2(p1791_2, 8).
size(p1791_2, 7).
green(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 1).
coord2(p1791_3, 0).
size(p1791_3, 3).
green(p1791_3).
strange(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 1).
coord2(p1792_0, 1).
size(p1792_0, 10).
blue(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 8).
coord2(p1792_1, 5).
size(p1792_1, 10).
blue(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 0).
coord2(p1792_2, 10).
size(p1792_2, 8).
green(p1792_2).
rhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 7).
size(p1793_0, 6).
red(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 7).
coord2(p1793_1, 6).
size(p1793_1, 1).
blue(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 9).
coord2(p1793_2, 5).
size(p1793_2, 3).
red(p1793_2).
strange(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 6).
coord2(p1794_0, 10).
size(p1794_0, 6).
red(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 1).
coord2(p1794_1, 9).
size(p1794_1, 7).
red(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 1).
coord2(p1794_2, 9).
size(p1794_2, 6).
green(p1794_2).
rhs(p1794_2).
contact(p1794_1, p1794_2).
contact(p1794_1, p1794_2).
contact(p1794_2, p1794_1).
contact(p1794_2, p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 8).
coord2(p1795_0, 9).
size(p1795_0, 6).
red(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 5).
coord2(p1795_1, 1).
size(p1795_1, 7).
blue(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 10).
coord2(p1795_2, 10).
size(p1795_2, 0).
red(p1795_2).
lhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 2).
coord2(p1795_3, 4).
size(p1795_3, 0).
red(p1795_3).
upright(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 4).
coord2(p1795_4, 1).
size(p1795_4, 9).
blue(p1795_4).
lhs(p1795_4).
contact(p1795_1, p1795_4).
contact(p1795_1, p1795_4).
contact(p1795_4, p1795_1).
contact(p1795_4, p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 3).
coord2(p1796_0, 8).
size(p1796_0, 7).
blue(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 10).
coord2(p1796_1, 10).
size(p1796_1, 4).
green(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 10).
coord2(p1796_2, 5).
size(p1796_2, 8).
green(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 8).
coord2(p1796_3, 5).
size(p1796_3, 2).
blue(p1796_3).
lhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 6).
coord2(p1796_4, 8).
size(p1796_4, 0).
green(p1796_4).
upright(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 0).
coord2(p1797_0, 8).
size(p1797_0, 1).
blue(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 2).
coord2(p1797_1, 8).
size(p1797_1, 1).
green(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 3).
coord2(p1797_2, 0).
size(p1797_2, 1).
green(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 8).
coord2(p1797_3, 7).
size(p1797_3, 2).
green(p1797_3).
upright(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 10).
coord2(p1798_0, 5).
size(p1798_0, 6).
green(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 9).
size(p1798_1, 1).
blue(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 10).
coord2(p1798_2, 7).
size(p1798_2, 5).
blue(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 7).
coord2(p1798_3, 10).
size(p1798_3, 1).
green(p1798_3).
upright(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 4).
size(p1799_0, 3).
red(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 1).
coord2(p1799_1, 4).
size(p1799_1, 3).
green(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 10).
coord2(p1799_2, 3).
size(p1799_2, 7).
red(p1799_2).
upright(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 3).
coord2(p1799_3, 8).
size(p1799_3, 5).
red(p1799_3).
lhs(p1799_3).
contact(p1799_0, p1799_1).
contact(p1799_0, p1799_1).
contact(p1799_1, p1799_0).
contact(p1799_1, p1799_0).
piece(1800, p1800_0).
coord1(p1800_0, 10).
coord2(p1800_0, 8).
size(p1800_0, 1).
green(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 8).
coord2(p1800_1, 5).
size(p1800_1, 8).
blue(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 1).
coord2(p1800_2, 6).
size(p1800_2, 4).
green(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 4).
coord2(p1800_3, 2).
size(p1800_3, 4).
green(p1800_3).
upright(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 8).
coord2(p1801_0, 9).
size(p1801_0, 9).
green(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 10).
size(p1801_1, 9).
green(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 8).
coord2(p1801_2, 2).
size(p1801_2, 6).
red(p1801_2).
rhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 10).
coord2(p1802_0, 2).
size(p1802_0, 5).
green(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 4).
coord2(p1802_1, 6).
size(p1802_1, 10).
green(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 1).
coord2(p1802_2, 10).
size(p1802_2, 1).
blue(p1802_2).
rhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 9).
coord2(p1803_0, 7).
size(p1803_0, 0).
blue(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 7).
coord2(p1803_1, 2).
size(p1803_1, 8).
green(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 6).
coord2(p1803_2, 9).
size(p1803_2, 1).
green(p1803_2).
strange(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 1).
coord2(p1804_0, 1).
size(p1804_0, 4).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 1).
size(p1804_1, 6).
red(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 9).
coord2(p1804_2, 7).
size(p1804_2, 0).
green(p1804_2).
upright(p1804_2).
contact(p1804_0, p1804_1).
contact(p1804_0, p1804_1).
contact(p1804_1, p1804_0).
contact(p1804_1, p1804_0).
piece(1805, p1805_0).
coord1(p1805_0, 6).
coord2(p1805_0, 1).
size(p1805_0, 9).
red(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 2).
coord2(p1805_1, 0).
size(p1805_1, 2).
blue(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 8).
coord2(p1805_2, 5).
size(p1805_2, 9).
red(p1805_2).
strange(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 0).
coord2(p1806_0, 10).
size(p1806_0, 6).
blue(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 7).
coord2(p1806_1, 9).
size(p1806_1, 10).
blue(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 2).
coord2(p1806_2, 1).
size(p1806_2, 3).
blue(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 6).
coord2(p1806_3, 3).
size(p1806_3, 10).
green(p1806_3).
upright(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 4).
coord2(p1807_0, 9).
size(p1807_0, 0).
red(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 8).
coord2(p1807_1, 8).
size(p1807_1, 10).
red(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 6).
coord2(p1807_2, 5).
size(p1807_2, 0).
red(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 8).
coord2(p1807_3, 6).
size(p1807_3, 2).
red(p1807_3).
rhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 1).
coord2(p1807_4, 7).
size(p1807_4, 1).
red(p1807_4).
lhs(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 9).
coord2(p1808_0, 10).
size(p1808_0, 5).
blue(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 9).
coord2(p1808_1, 4).
size(p1808_1, 2).
red(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 1).
coord2(p1808_2, 1).
size(p1808_2, 5).
red(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 7).
coord2(p1808_3, 8).
size(p1808_3, 3).
blue(p1808_3).
lhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 4).
coord2(p1809_0, 2).
size(p1809_0, 2).
red(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 4).
coord2(p1809_1, 7).
size(p1809_1, 1).
green(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 0).
coord2(p1809_2, 5).
size(p1809_2, 10).
red(p1809_2).
rhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 5).
coord2(p1810_0, 1).
size(p1810_0, 6).
green(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 0).
coord2(p1810_1, 0).
size(p1810_1, 2).
red(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 0).
coord2(p1810_2, 2).
size(p1810_2, 9).
green(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 10).
coord2(p1810_3, 2).
size(p1810_3, 5).
green(p1810_3).
upright(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 7).
coord2(p1811_0, 1).
size(p1811_0, 8).
green(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 8).
coord2(p1811_1, 8).
size(p1811_1, 1).
blue(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 7).
coord2(p1811_2, 10).
size(p1811_2, 0).
blue(p1811_2).
strange(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 2).
coord2(p1812_0, 9).
size(p1812_0, 9).
green(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 10).
coord2(p1812_1, 2).
size(p1812_1, 6).
red(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 9).
coord2(p1812_2, 1).
size(p1812_2, 5).
green(p1812_2).
strange(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 1).
coord2(p1812_3, 9).
size(p1812_3, 6).
green(p1812_3).
upright(p1812_3).
contact(p1812_0, p1812_3).
contact(p1812_0, p1812_3).
contact(p1812_3, p1812_0).
contact(p1812_3, p1812_0).
piece(1813, p1813_0).
coord1(p1813_0, 7).
coord2(p1813_0, 9).
size(p1813_0, 5).
red(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 6).
coord2(p1813_1, 4).
size(p1813_1, 8).
red(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 0).
coord2(p1813_2, 9).
size(p1813_2, 5).
red(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 4).
coord2(p1813_3, 10).
size(p1813_3, 0).
red(p1813_3).
strange(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 0).
coord2(p1814_0, 8).
size(p1814_0, 5).
green(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 0).
coord2(p1814_1, 2).
size(p1814_1, 2).
red(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 3).
coord2(p1814_2, 9).
size(p1814_2, 0).
green(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 0).
coord2(p1814_3, 5).
size(p1814_3, 0).
red(p1814_3).
upright(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 4).
coord2(p1815_0, 9).
size(p1815_0, 9).
red(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 1).
coord2(p1815_1, 7).
size(p1815_1, 7).
blue(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 0).
coord2(p1815_2, 9).
size(p1815_2, 0).
red(p1815_2).
rhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 5).
coord2(p1816_0, 9).
size(p1816_0, 2).
red(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 1).
size(p1816_1, 10).
red(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 2).
coord2(p1816_2, 2).
size(p1816_2, 6).
blue(p1816_2).
strange(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 3).
coord2(p1816_3, 4).
size(p1816_3, 10).
blue(p1816_3).
lhs(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 7).
coord2(p1816_4, 8).
size(p1816_4, 8).
red(p1816_4).
upright(p1816_4).
piece(1817, p1817_0).
coord1(p1817_0, 8).
coord2(p1817_0, 3).
size(p1817_0, 8).
blue(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 3).
coord2(p1817_1, 8).
size(p1817_1, 1).
blue(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 7).
coord2(p1817_2, 4).
size(p1817_2, 4).
red(p1817_2).
strange(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 4).
coord2(p1817_3, 6).
size(p1817_3, 3).
red(p1817_3).
strange(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 10).
coord2(p1817_4, 7).
size(p1817_4, 10).
blue(p1817_4).
lhs(p1817_4).
piece(1818, p1818_0).
coord1(p1818_0, 0).
coord2(p1818_0, 6).
size(p1818_0, 3).
blue(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 4).
size(p1818_1, 1).
green(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 3).
coord2(p1818_2, 10).
size(p1818_2, 6).
blue(p1818_2).
upright(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 1).
coord2(p1818_3, 5).
size(p1818_3, 3).
green(p1818_3).
rhs(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 7).
coord2(p1818_4, 10).
size(p1818_4, 7).
blue(p1818_4).
lhs(p1818_4).
contact(p1818_1, p1818_3).
contact(p1818_1, p1818_3).
contact(p1818_3, p1818_1).
contact(p1818_3, p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 4).
size(p1819_0, 6).
red(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 8).
coord2(p1819_1, 8).
size(p1819_1, 8).
red(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 9).
coord2(p1819_2, 4).
size(p1819_2, 6).
red(p1819_2).
strange(p1819_2).
contact(p1819_0, p1819_2).
contact(p1819_0, p1819_2).
contact(p1819_2, p1819_0).
contact(p1819_2, p1819_0).
piece(1820, p1820_0).
coord1(p1820_0, 4).
coord2(p1820_0, 0).
size(p1820_0, 10).
green(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 2).
coord2(p1820_1, 5).
size(p1820_1, 8).
green(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 3).
coord2(p1820_2, 3).
size(p1820_2, 5).
blue(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 3).
coord2(p1820_3, 3).
size(p1820_3, 10).
green(p1820_3).
rhs(p1820_3).
contact(p1820_2, p1820_3).
contact(p1820_2, p1820_3).
contact(p1820_3, p1820_2).
contact(p1820_3, p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 10).
coord2(p1821_0, 5).
size(p1821_0, 10).
blue(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 6).
size(p1821_1, 3).
red(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 10).
coord2(p1821_2, 2).
size(p1821_2, 7).
red(p1821_2).
rhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 4).
coord2(p1821_3, 9).
size(p1821_3, 3).
blue(p1821_3).
lhs(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 0).
coord2(p1822_0, 2).
size(p1822_0, 7).
blue(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 4).
coord2(p1822_1, 0).
size(p1822_1, 6).
red(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 10).
coord2(p1822_2, 2).
size(p1822_2, 9).
blue(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 3).
coord2(p1822_3, 3).
size(p1822_3, 10).
red(p1822_3).
strange(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 8).
coord2(p1823_0, 5).
size(p1823_0, 7).
blue(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 3).
coord2(p1823_1, 4).
size(p1823_1, 5).
red(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 9).
coord2(p1823_2, 0).
size(p1823_2, 8).
red(p1823_2).
lhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 8).
coord2(p1824_0, 1).
size(p1824_0, 2).
green(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 3).
coord2(p1824_1, 3).
size(p1824_1, 10).
blue(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 0).
coord2(p1824_2, 0).
size(p1824_2, 6).
blue(p1824_2).
strange(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 0).
coord2(p1824_3, 6).
size(p1824_3, 3).
blue(p1824_3).
strange(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 6).
coord2(p1825_0, 4).
size(p1825_0, 7).
green(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 9).
coord2(p1825_1, 0).
size(p1825_1, 5).
red(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 0).
coord2(p1825_2, 1).
size(p1825_2, 8).
red(p1825_2).
strange(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 2).
coord2(p1826_0, 10).
size(p1826_0, 2).
blue(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 5).
coord2(p1826_1, 6).
size(p1826_1, 9).
blue(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 5).
coord2(p1826_2, 3).
size(p1826_2, 1).
blue(p1826_2).
lhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 7).
coord2(p1826_3, 4).
size(p1826_3, 10).
red(p1826_3).
upright(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 4).
coord2(p1826_4, 10).
size(p1826_4, 9).
blue(p1826_4).
strange(p1826_4).
piece(1827, p1827_0).
coord1(p1827_0, 9).
coord2(p1827_0, 7).
size(p1827_0, 2).
red(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 9).
coord2(p1827_1, 6).
size(p1827_1, 6).
blue(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 1).
coord2(p1827_2, 10).
size(p1827_2, 7).
red(p1827_2).
strange(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 8).
coord2(p1827_3, 1).
size(p1827_3, 2).
red(p1827_3).
lhs(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 5).
coord2(p1827_4, 7).
size(p1827_4, 6).
red(p1827_4).
strange(p1827_4).
contact(p1827_0, p1827_1).
contact(p1827_0, p1827_1).
contact(p1827_1, p1827_0).
contact(p1827_1, p1827_0).
piece(1828, p1828_0).
coord1(p1828_0, 3).
coord2(p1828_0, 10).
size(p1828_0, 8).
blue(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 5).
coord2(p1828_1, 6).
size(p1828_1, 10).
blue(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 8).
coord2(p1828_2, 8).
size(p1828_2, 7).
green(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 4).
coord2(p1828_3, 3).
size(p1828_3, 1).
blue(p1828_3).
upright(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 7).
coord2(p1829_0, 2).
size(p1829_0, 8).
red(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 7).
coord2(p1829_1, 1).
size(p1829_1, 9).
red(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 0).
coord2(p1829_2, 1).
size(p1829_2, 7).
red(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 8).
coord2(p1829_3, 6).
size(p1829_3, 0).
green(p1829_3).
rhs(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 3).
coord2(p1829_4, 5).
size(p1829_4, 6).
green(p1829_4).
rhs(p1829_4).
contact(p1829_0, p1829_1).
contact(p1829_0, p1829_1).
contact(p1829_1, p1829_0).
contact(p1829_1, p1829_0).
piece(1830, p1830_0).
coord1(p1830_0, 10).
coord2(p1830_0, 4).
size(p1830_0, 7).
blue(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 1).
coord2(p1830_1, 5).
size(p1830_1, 6).
red(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 6).
coord2(p1830_2, 7).
size(p1830_2, 8).
blue(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 3).
coord2(p1830_3, 5).
size(p1830_3, 9).
red(p1830_3).
strange(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 4).
coord2(p1830_4, 2).
size(p1830_4, 1).
blue(p1830_4).
upright(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 5).
coord2(p1831_0, 8).
size(p1831_0, 10).
green(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 5).
coord2(p1831_1, 8).
size(p1831_1, 7).
green(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 9).
coord2(p1831_2, 5).
size(p1831_2, 10).
blue(p1831_2).
rhs(p1831_2).
contact(p1831_0, p1831_1).
contact(p1831_0, p1831_1).
contact(p1831_1, p1831_0).
contact(p1831_1, p1831_0).
piece(1832, p1832_0).
coord1(p1832_0, 8).
coord2(p1832_0, 8).
size(p1832_0, 0).
green(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 5).
coord2(p1832_1, 7).
size(p1832_1, 10).
red(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 2).
coord2(p1832_2, 0).
size(p1832_2, 4).
red(p1832_2).
rhs(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 1).
coord2(p1833_0, 7).
size(p1833_0, 9).
red(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 7).
coord2(p1833_1, 5).
size(p1833_1, 3).
blue(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 7).
coord2(p1833_2, 5).
size(p1833_2, 8).
blue(p1833_2).
rhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 4).
coord2(p1833_3, 5).
size(p1833_3, 8).
blue(p1833_3).
rhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 4).
coord2(p1833_4, 8).
size(p1833_4, 1).
red(p1833_4).
strange(p1833_4).
contact(p1833_1, p1833_2).
contact(p1833_1, p1833_2).
contact(p1833_2, p1833_1).
contact(p1833_2, p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 10).
coord2(p1834_0, 3).
size(p1834_0, 7).
green(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 7).
coord2(p1834_1, 9).
size(p1834_1, 7).
blue(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 8).
coord2(p1834_2, 7).
size(p1834_2, 6).
blue(p1834_2).
rhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 4).
coord2(p1835_0, 2).
size(p1835_0, 1).
green(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 8).
coord2(p1835_1, 6).
size(p1835_1, 6).
green(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 7).
coord2(p1835_2, 4).
size(p1835_2, 2).
blue(p1835_2).
upright(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 6).
coord2(p1836_0, 7).
size(p1836_0, 10).
green(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 1).
coord2(p1836_1, 2).
size(p1836_1, 2).
red(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 5).
coord2(p1836_2, 5).
size(p1836_2, 9).
green(p1836_2).
upright(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 5).
size(p1837_0, 8).
red(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 7).
size(p1837_1, 10).
red(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 2).
coord2(p1837_2, 10).
size(p1837_2, 2).
green(p1837_2).
rhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 9).
size(p1838_0, 3).
blue(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 1).
coord2(p1838_1, 1).
size(p1838_1, 6).
green(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 3).
coord2(p1838_2, 2).
size(p1838_2, 0).
green(p1838_2).
rhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 6).
coord2(p1838_3, 8).
size(p1838_3, 8).
blue(p1838_3).
strange(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 7).
coord2(p1838_4, 1).
size(p1838_4, 7).
green(p1838_4).
strange(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 6).
coord2(p1839_0, 8).
size(p1839_0, 6).
green(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 2).
size(p1839_1, 7).
green(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 4).
coord2(p1839_2, 2).
size(p1839_2, 8).
red(p1839_2).
strange(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 9).
coord2(p1840_0, 7).
size(p1840_0, 5).
red(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 3).
coord2(p1840_1, 9).
size(p1840_1, 7).
red(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 10).
coord2(p1840_2, 4).
size(p1840_2, 4).
green(p1840_2).
rhs(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 9).
coord2(p1841_0, 5).
size(p1841_0, 2).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 7).
coord2(p1841_1, 9).
size(p1841_1, 3).
red(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 4).
coord2(p1841_2, 9).
size(p1841_2, 9).
green(p1841_2).
upright(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 4).
coord2(p1842_0, 1).
size(p1842_0, 5).
blue(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 10).
coord2(p1842_1, 10).
size(p1842_1, 0).
red(p1842_1).
lhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 2).
coord2(p1842_2, 0).
size(p1842_2, 0).
red(p1842_2).
rhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 7).
coord2(p1843_0, 3).
size(p1843_0, 8).
green(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 3).
coord2(p1843_1, 0).
size(p1843_1, 3).
green(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 2).
coord2(p1843_2, 2).
size(p1843_2, 0).
green(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 6).
coord2(p1843_3, 0).
size(p1843_3, 9).
red(p1843_3).
upright(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 8).
coord2(p1843_4, 5).
size(p1843_4, 8).
red(p1843_4).
strange(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 9).
coord2(p1844_0, 3).
size(p1844_0, 3).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 2).
coord2(p1844_1, 8).
size(p1844_1, 9).
green(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 9).
coord2(p1844_2, 4).
size(p1844_2, 1).
red(p1844_2).
upright(p1844_2).
contact(p1844_0, p1844_2).
contact(p1844_0, p1844_2).
contact(p1844_2, p1844_0).
contact(p1844_2, p1844_0).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 1).
size(p1845_0, 10).
blue(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 5).
size(p1845_1, 7).
red(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 0).
coord2(p1845_2, 0).
size(p1845_2, 7).
red(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 3).
coord2(p1845_3, 3).
size(p1845_3, 4).
blue(p1845_3).
rhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 0).
size(p1846_0, 7).
red(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 4).
size(p1846_1, 0).
green(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 9).
coord2(p1846_2, 1).
size(p1846_2, 0).
green(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 0).
coord2(p1846_3, 4).
size(p1846_3, 5).
red(p1846_3).
lhs(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 5).
coord2(p1847_0, 2).
size(p1847_0, 6).
blue(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 0).
coord2(p1847_1, 8).
size(p1847_1, 0).
blue(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 5).
coord2(p1847_2, 0).
size(p1847_2, 8).
blue(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 4).
coord2(p1847_3, 6).
size(p1847_3, 6).
red(p1847_3).
rhs(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 4).
size(p1848_0, 10).
blue(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 4).
coord2(p1848_1, 2).
size(p1848_1, 5).
blue(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 10).
coord2(p1848_2, 6).
size(p1848_2, 4).
blue(p1848_2).
strange(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 3).
coord2(p1848_3, 3).
size(p1848_3, 8).
red(p1848_3).
rhs(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 4).
coord2(p1849_0, 8).
size(p1849_0, 8).
blue(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 6).
coord2(p1849_1, 4).
size(p1849_1, 2).
blue(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 8).
coord2(p1849_2, 7).
size(p1849_2, 4).
blue(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 10).
coord2(p1850_0, 0).
size(p1850_0, 1).
green(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 2).
coord2(p1850_1, 6).
size(p1850_1, 0).
red(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 6).
coord2(p1850_2, 5).
size(p1850_2, 6).
red(p1850_2).
lhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 3).
coord2(p1851_0, 3).
size(p1851_0, 2).
red(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 6).
coord2(p1851_1, 1).
size(p1851_1, 1).
red(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 6).
coord2(p1851_2, 4).
size(p1851_2, 0).
blue(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 8).
coord2(p1851_3, 2).
size(p1851_3, 3).
red(p1851_3).
strange(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 3).
coord2(p1852_0, 7).
size(p1852_0, 5).
green(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 8).
coord2(p1852_1, 0).
size(p1852_1, 1).
green(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 9).
coord2(p1852_2, 4).
size(p1852_2, 9).
red(p1852_2).
lhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 5).
coord2(p1853_0, 2).
size(p1853_0, 10).
green(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 1).
coord2(p1853_1, 5).
size(p1853_1, 8).
red(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 8).
coord2(p1853_2, 4).
size(p1853_2, 7).
red(p1853_2).
rhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 5).
coord2(p1854_0, 8).
size(p1854_0, 10).
green(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 8).
coord2(p1854_1, 9).
size(p1854_1, 2).
green(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 4).
coord2(p1854_2, 0).
size(p1854_2, 5).
blue(p1854_2).
lhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 5).
coord2(p1855_0, 1).
size(p1855_0, 1).
red(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 3).
coord2(p1855_1, 10).
size(p1855_1, 3).
red(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 3).
coord2(p1855_2, 9).
size(p1855_2, 2).
blue(p1855_2).
rhs(p1855_2).
contact(p1855_1, p1855_2).
contact(p1855_1, p1855_2).
contact(p1855_2, p1855_1).
contact(p1855_2, p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 9).
size(p1856_0, 3).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 1).
coord2(p1856_1, 3).
size(p1856_1, 1).
red(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 10).
coord2(p1856_2, 9).
size(p1856_2, 4).
blue(p1856_2).
lhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 2).
coord2(p1856_3, 6).
size(p1856_3, 4).
blue(p1856_3).
lhs(p1856_3).
contact(p1856_0, p1856_2).
contact(p1856_0, p1856_2).
contact(p1856_2, p1856_0).
contact(p1856_2, p1856_0).
piece(1857, p1857_0).
coord1(p1857_0, 3).
coord2(p1857_0, 8).
size(p1857_0, 1).
red(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 7).
coord2(p1857_1, 2).
size(p1857_1, 6).
green(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 10).
coord2(p1857_2, 0).
size(p1857_2, 5).
red(p1857_2).
lhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 2).
coord2(p1858_0, 10).
size(p1858_0, 3).
blue(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 5).
coord2(p1858_1, 10).
size(p1858_1, 1).
blue(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 2).
coord2(p1858_2, 10).
size(p1858_2, 6).
blue(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 10).
coord2(p1858_3, 0).
size(p1858_3, 0).
blue(p1858_3).
upright(p1858_3).
contact(p1858_0, p1858_2).
contact(p1858_0, p1858_2).
contact(p1858_2, p1858_0).
contact(p1858_2, p1858_0).
piece(1859, p1859_0).
coord1(p1859_0, 2).
coord2(p1859_0, 7).
size(p1859_0, 6).
red(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 5).
coord2(p1859_1, 1).
size(p1859_1, 7).
green(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 6).
coord2(p1859_2, 5).
size(p1859_2, 1).
green(p1859_2).
rhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 6).
coord2(p1860_0, 3).
size(p1860_0, 2).
red(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 0).
coord2(p1860_1, 0).
size(p1860_1, 6).
red(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 1).
coord2(p1860_2, 7).
size(p1860_2, 4).
red(p1860_2).
lhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 9).
size(p1861_0, 6).
red(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 3).
coord2(p1861_1, 1).
size(p1861_1, 8).
blue(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 10).
coord2(p1861_2, 5).
size(p1861_2, 9).
blue(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 9).
coord2(p1861_3, 1).
size(p1861_3, 8).
red(p1861_3).
lhs(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 0).
coord2(p1862_0, 0).
size(p1862_0, 3).
blue(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 5).
size(p1862_1, 7).
red(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 2).
coord2(p1862_2, 4).
size(p1862_2, 6).
red(p1862_2).
lhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 10).
coord2(p1863_0, 1).
size(p1863_0, 5).
blue(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 5).
coord2(p1863_1, 10).
size(p1863_1, 1).
red(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 10).
coord2(p1863_2, 2).
size(p1863_2, 10).
red(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 6).
coord2(p1863_3, 1).
size(p1863_3, 1).
red(p1863_3).
rhs(p1863_3).
contact(p1863_0, p1863_2).
contact(p1863_0, p1863_2).
contact(p1863_2, p1863_0).
contact(p1863_2, p1863_0).
piece(1864, p1864_0).
coord1(p1864_0, 3).
coord2(p1864_0, 10).
size(p1864_0, 5).
blue(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 7).
coord2(p1864_1, 3).
size(p1864_1, 5).
blue(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 4).
coord2(p1864_2, 8).
size(p1864_2, 8).
blue(p1864_2).
rhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 3).
coord2(p1865_0, 1).
size(p1865_0, 2).
blue(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 7).
coord2(p1865_1, 9).
size(p1865_1, 0).
blue(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 2).
coord2(p1865_2, 0).
size(p1865_2, 4).
red(p1865_2).
rhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 1).
coord2(p1866_0, 6).
size(p1866_0, 2).
blue(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 6).
coord2(p1866_1, 4).
size(p1866_1, 6).
red(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 10).
coord2(p1866_2, 8).
size(p1866_2, 4).
blue(p1866_2).
upright(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 3).
coord2(p1867_0, 2).
size(p1867_0, 1).
green(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 6).
coord2(p1867_1, 8).
size(p1867_1, 10).
red(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 0).
coord2(p1867_2, 4).
size(p1867_2, 4).
green(p1867_2).
upright(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 7).
coord2(p1867_3, 0).
size(p1867_3, 4).
red(p1867_3).
rhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 8).
coord2(p1868_0, 3).
size(p1868_0, 4).
red(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 4).
coord2(p1868_1, 7).
size(p1868_1, 8).
red(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 7).
coord2(p1868_2, 8).
size(p1868_2, 5).
red(p1868_2).
upright(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 4).
coord2(p1869_0, 4).
size(p1869_0, 1).
red(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 8).
coord2(p1869_1, 2).
size(p1869_1, 5).
green(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 10).
coord2(p1869_2, 6).
size(p1869_2, 0).
red(p1869_2).
lhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 7).
coord2(p1870_0, 5).
size(p1870_0, 3).
green(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 7).
coord2(p1870_1, 6).
size(p1870_1, 1).
red(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 7).
coord2(p1870_2, 6).
size(p1870_2, 4).
red(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 3).
coord2(p1870_3, 0).
size(p1870_3, 3).
green(p1870_3).
strange(p1870_3).
contact(p1870_0, p1870_1).
contact(p1870_0, p1870_2).
contact(p1870_0, p1870_1).
contact(p1870_0, p1870_2).
contact(p1870_1, p1870_0).
contact(p1870_1, p1870_0).
contact(p1870_1, p1870_2).
contact(p1870_1, p1870_2).
contact(p1870_2, p1870_0).
contact(p1870_2, p1870_1).
contact(p1870_2, p1870_0).
contact(p1870_2, p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 10).
coord2(p1871_0, 9).
size(p1871_0, 8).
red(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 1).
size(p1871_1, 1).
blue(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 8).
coord2(p1871_2, 8).
size(p1871_2, 7).
blue(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 2).
coord2(p1871_3, 8).
size(p1871_3, 7).
red(p1871_3).
rhs(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 9).
size(p1872_0, 8).
blue(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 2).
coord2(p1872_1, 1).
size(p1872_1, 4).
green(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 8).
coord2(p1872_2, 9).
size(p1872_2, 10).
green(p1872_2).
rhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 2).
coord2(p1873_0, 0).
size(p1873_0, 4).
blue(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 3).
coord2(p1873_1, 7).
size(p1873_1, 7).
blue(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 1).
coord2(p1873_2, 7).
size(p1873_2, 5).
red(p1873_2).
lhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 8).
coord2(p1873_3, 10).
size(p1873_3, 6).
red(p1873_3).
rhs(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 7).
size(p1874_0, 0).
blue(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 5).
coord2(p1874_1, 9).
size(p1874_1, 1).
blue(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 1).
coord2(p1874_2, 4).
size(p1874_2, 8).
red(p1874_2).
lhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 10).
coord2(p1874_3, 4).
size(p1874_3, 5).
red(p1874_3).
rhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 3).
coord2(p1875_0, 8).
size(p1875_0, 8).
red(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 5).
coord2(p1875_1, 7).
size(p1875_1, 8).
green(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 8).
coord2(p1875_2, 1).
size(p1875_2, 9).
red(p1875_2).
strange(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 5).
coord2(p1876_0, 9).
size(p1876_0, 7).
blue(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 8).
coord2(p1876_1, 6).
size(p1876_1, 3).
red(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 8).
coord2(p1876_2, 6).
size(p1876_2, 1).
blue(p1876_2).
rhs(p1876_2).
contact(p1876_1, p1876_2).
contact(p1876_1, p1876_2).
contact(p1876_2, p1876_1).
contact(p1876_2, p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 7).
coord2(p1877_0, 10).
size(p1877_0, 7).
blue(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 5).
coord2(p1877_1, 4).
size(p1877_1, 10).
green(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 0).
coord2(p1877_2, 6).
size(p1877_2, 1).
blue(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 2).
coord2(p1877_3, 5).
size(p1877_3, 5).
blue(p1877_3).
upright(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 1).
coord2(p1877_4, 10).
size(p1877_4, 8).
blue(p1877_4).
strange(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 9).
coord2(p1878_0, 1).
size(p1878_0, 1).
blue(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 6).
coord2(p1878_1, 2).
size(p1878_1, 6).
red(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 0).
coord2(p1878_2, 7).
size(p1878_2, 3).
red(p1878_2).
lhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 10).
coord2(p1879_0, 7).
size(p1879_0, 2).
red(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 7).
coord2(p1879_1, 3).
size(p1879_1, 3).
red(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 8).
coord2(p1879_2, 0).
size(p1879_2, 9).
red(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 6).
coord2(p1879_3, 2).
size(p1879_3, 8).
blue(p1879_3).
rhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 2).
coord2(p1880_0, 5).
size(p1880_0, 4).
blue(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 7).
coord2(p1880_1, 5).
size(p1880_1, 6).
blue(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 0).
coord2(p1880_2, 3).
size(p1880_2, 10).
red(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 0).
coord2(p1880_3, 9).
size(p1880_3, 0).
blue(p1880_3).
lhs(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 3).
coord2(p1881_0, 5).
size(p1881_0, 7).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 10).
coord2(p1881_1, 8).
size(p1881_1, 9).
red(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 4).
coord2(p1881_2, 8).
size(p1881_2, 6).
blue(p1881_2).
upright(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 8).
coord2(p1882_0, 2).
size(p1882_0, 5).
red(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 5).
coord2(p1882_1, 7).
size(p1882_1, 6).
red(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 0).
coord2(p1882_2, 10).
size(p1882_2, 8).
red(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 1).
coord2(p1882_3, 7).
size(p1882_3, 6).
green(p1882_3).
upright(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 7).
coord2(p1882_4, 7).
size(p1882_4, 9).
red(p1882_4).
strange(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 4).
coord2(p1883_0, 1).
size(p1883_0, 6).
green(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 0).
coord2(p1883_1, 0).
size(p1883_1, 7).
blue(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 4).
coord2(p1883_2, 2).
size(p1883_2, 5).
green(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 8).
coord2(p1883_3, 3).
size(p1883_3, 7).
green(p1883_3).
upright(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 2).
coord2(p1883_4, 6).
size(p1883_4, 2).
blue(p1883_4).
rhs(p1883_4).
contact(p1883_0, p1883_2).
contact(p1883_0, p1883_2).
contact(p1883_2, p1883_0).
contact(p1883_2, p1883_0).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 2).
size(p1884_0, 1).
blue(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 5).
coord2(p1884_1, 8).
size(p1884_1, 6).
red(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 9).
coord2(p1884_2, 0).
size(p1884_2, 8).
red(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 10).
coord2(p1884_3, 6).
size(p1884_3, 10).
red(p1884_3).
lhs(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 5).
coord2(p1884_4, 4).
size(p1884_4, 4).
red(p1884_4).
lhs(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 6).
coord2(p1885_0, 0).
size(p1885_0, 6).
red(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 8).
coord2(p1885_1, 3).
size(p1885_1, 6).
red(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 2).
coord2(p1885_2, 2).
size(p1885_2, 2).
blue(p1885_2).
lhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 5).
coord2(p1886_0, 3).
size(p1886_0, 7).
red(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 6).
coord2(p1886_1, 4).
size(p1886_1, 3).
red(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 4).
coord2(p1886_2, 10).
size(p1886_2, 8).
green(p1886_2).
rhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 8).
coord2(p1887_0, 0).
size(p1887_0, 9).
red(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 5).
coord2(p1887_1, 1).
size(p1887_1, 10).
blue(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 5).
coord2(p1887_2, 4).
size(p1887_2, 8).
red(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 4).
coord2(p1887_3, 3).
size(p1887_3, 2).
blue(p1887_3).
lhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 2).
size(p1888_0, 4).
blue(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 5).
coord2(p1888_1, 9).
size(p1888_1, 7).
red(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 6).
coord2(p1888_2, 8).
size(p1888_2, 2).
blue(p1888_2).
upright(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 5).
coord2(p1889_0, 3).
size(p1889_0, 4).
blue(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 8).
coord2(p1889_1, 3).
size(p1889_1, 2).
red(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 7).
coord2(p1889_2, 3).
size(p1889_2, 6).
red(p1889_2).
rhs(p1889_2).
contact(p1889_1, p1889_2).
contact(p1889_1, p1889_2).
contact(p1889_2, p1889_1).
contact(p1889_2, p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 4).
coord2(p1890_0, 5).
size(p1890_0, 6).
red(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 5).
coord2(p1890_1, 9).
size(p1890_1, 9).
red(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 0).
coord2(p1890_2, 3).
size(p1890_2, 2).
red(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 4).
coord2(p1890_3, 8).
size(p1890_3, 6).
red(p1890_3).
lhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 4).
coord2(p1890_4, 10).
size(p1890_4, 7).
red(p1890_4).
rhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 7).
coord2(p1891_0, 4).
size(p1891_0, 1).
green(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 6).
coord2(p1891_1, 2).
size(p1891_1, 7).
red(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 5).
coord2(p1891_2, 3).
size(p1891_2, 8).
green(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 5).
coord2(p1891_3, 2).
size(p1891_3, 3).
red(p1891_3).
rhs(p1891_3).
contact(p1891_1, p1891_3).
contact(p1891_1, p1891_3).
contact(p1891_3, p1891_1).
contact(p1891_3, p1891_2).
contact(p1891_3, p1891_1).
contact(p1891_3, p1891_2).
contact(p1891_2, p1891_3).
contact(p1891_2, p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 2).
coord2(p1892_0, 6).
size(p1892_0, 6).
blue(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 5).
coord2(p1892_1, 5).
size(p1892_1, 4).
blue(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 1).
coord2(p1892_2, 2).
size(p1892_2, 10).
red(p1892_2).
lhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 9).
coord2(p1893_0, 10).
size(p1893_0, 2).
red(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 0).
coord2(p1893_1, 9).
size(p1893_1, 3).
red(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 2).
coord2(p1893_2, 6).
size(p1893_2, 8).
red(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 0).
coord2(p1893_3, 4).
size(p1893_3, 3).
blue(p1893_3).
rhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 5).
coord2(p1894_0, 1).
size(p1894_0, 10).
green(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 9).
coord2(p1894_1, 8).
size(p1894_1, 8).
red(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 2).
coord2(p1894_2, 0).
size(p1894_2, 0).
red(p1894_2).
lhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 6).
coord2(p1895_0, 2).
size(p1895_0, 7).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 6).
coord2(p1895_1, 7).
size(p1895_1, 4).
red(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 2).
coord2(p1895_2, 10).
size(p1895_2, 7).
blue(p1895_2).
strange(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 6).
coord2(p1896_0, 5).
size(p1896_0, 2).
blue(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 10).
size(p1896_1, 3).
blue(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 10).
coord2(p1896_2, 9).
size(p1896_2, 9).
red(p1896_2).
strange(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 10).
coord2(p1897_0, 1).
size(p1897_0, 7).
green(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 4).
size(p1897_1, 7).
green(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 9).
coord2(p1897_2, 2).
size(p1897_2, 3).
green(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 2).
coord2(p1897_3, 2).
size(p1897_3, 0).
green(p1897_3).
rhs(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 10).
coord2(p1898_0, 3).
size(p1898_0, 9).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 6).
size(p1898_1, 9).
blue(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 7).
coord2(p1898_2, 1).
size(p1898_2, 0).
blue(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 6).
coord2(p1898_3, 7).
size(p1898_3, 7).
green(p1898_3).
upright(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 6).
size(p1899_0, 6).
red(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 4).
coord2(p1899_1, 0).
size(p1899_1, 1).
red(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 1).
coord2(p1899_2, 7).
size(p1899_2, 4).
red(p1899_2).
rhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 0).
coord2(p1900_0, 3).
size(p1900_0, 0).
red(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 2).
coord2(p1900_1, 8).
size(p1900_1, 2).
red(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 4).
coord2(p1900_2, 3).
size(p1900_2, 7).
blue(p1900_2).
strange(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 4).
coord2(p1901_0, 3).
size(p1901_0, 0).
red(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 7).
coord2(p1901_1, 0).
size(p1901_1, 8).
blue(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 7).
coord2(p1901_2, 9).
size(p1901_2, 4).
blue(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 3).
coord2(p1901_3, 10).
size(p1901_3, 7).
red(p1901_3).
strange(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 8).
coord2(p1902_0, 0).
size(p1902_0, 1).
blue(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 6).
coord2(p1902_1, 10).
size(p1902_1, 9).
red(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 6).
coord2(p1902_2, 4).
size(p1902_2, 6).
blue(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 0).
coord2(p1902_3, 2).
size(p1902_3, 3).
blue(p1902_3).
strange(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 3).
coord2(p1903_0, 9).
size(p1903_0, 4).
blue(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 6).
coord2(p1903_1, 9).
size(p1903_1, 7).
red(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 0).
coord2(p1903_2, 2).
size(p1903_2, 2).
blue(p1903_2).
strange(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 4).
coord2(p1904_0, 4).
size(p1904_0, 0).
blue(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 6).
coord2(p1904_1, 5).
size(p1904_1, 10).
green(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 3).
coord2(p1904_2, 10).
size(p1904_2, 3).
blue(p1904_2).
lhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 6).
coord2(p1905_0, 9).
size(p1905_0, 1).
blue(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 9).
coord2(p1905_1, 8).
size(p1905_1, 0).
blue(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 9).
coord2(p1905_2, 2).
size(p1905_2, 8).
blue(p1905_2).
strange(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 8).
coord2(p1905_3, 7).
size(p1905_3, 1).
blue(p1905_3).
upright(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 0).
coord2(p1906_0, 8).
size(p1906_0, 1).
red(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 3).
size(p1906_1, 10).
red(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 7).
coord2(p1906_2, 3).
size(p1906_2, 1).
red(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 2).
coord2(p1906_3, 4).
size(p1906_3, 8).
red(p1906_3).
upright(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 9).
coord2(p1906_4, 7).
size(p1906_4, 10).
red(p1906_4).
strange(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 4).
coord2(p1907_0, 3).
size(p1907_0, 8).
red(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 5).
coord2(p1907_1, 2).
size(p1907_1, 2).
red(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 8).
coord2(p1907_2, 2).
size(p1907_2, 8).
blue(p1907_2).
strange(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 9).
coord2(p1908_0, 0).
size(p1908_0, 4).
red(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 7).
coord2(p1908_1, 9).
size(p1908_1, 9).
red(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 3).
size(p1908_2, 2).
blue(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 5).
coord2(p1908_3, 4).
size(p1908_3, 0).
red(p1908_3).
rhs(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 1).
coord2(p1908_4, 6).
size(p1908_4, 0).
red(p1908_4).
rhs(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 8).
size(p1909_0, 10).
green(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 0).
coord2(p1909_1, 5).
size(p1909_1, 5).
green(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 8).
coord2(p1909_2, 6).
size(p1909_2, 6).
blue(p1909_2).
lhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 8).
coord2(p1910_0, 10).
size(p1910_0, 1).
red(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 5).
coord2(p1910_1, 9).
size(p1910_1, 7).
blue(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 6).
coord2(p1910_2, 0).
size(p1910_2, 7).
blue(p1910_2).
rhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 3).
coord2(p1911_0, 4).
size(p1911_0, 8).
red(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 8).
coord2(p1911_1, 10).
size(p1911_1, 3).
red(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 3).
coord2(p1911_2, 10).
size(p1911_2, 1).
blue(p1911_2).
lhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 9).
coord2(p1912_0, 2).
size(p1912_0, 2).
blue(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 9).
coord2(p1912_1, 4).
size(p1912_1, 5).
red(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 5).
coord2(p1912_2, 9).
size(p1912_2, 6).
blue(p1912_2).
lhs(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 1).
coord2(p1913_0, 7).
size(p1913_0, 6).
red(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 1).
size(p1913_1, 5).
blue(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 2).
coord2(p1913_2, 10).
size(p1913_2, 2).
blue(p1913_2).
upright(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 1).
coord2(p1913_3, 3).
size(p1913_3, 0).
red(p1913_3).
lhs(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 4).
coord2(p1914_0, 5).
size(p1914_0, 4).
green(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 4).
coord2(p1914_1, 4).
size(p1914_1, 2).
green(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 3).
coord2(p1914_2, 9).
size(p1914_2, 4).
red(p1914_2).
strange(p1914_2).
contact(p1914_0, p1914_1).
contact(p1914_0, p1914_1).
contact(p1914_1, p1914_0).
contact(p1914_1, p1914_0).
piece(1915, p1915_0).
coord1(p1915_0, 9).
coord2(p1915_0, 0).
size(p1915_0, 0).
blue(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 7).
size(p1915_1, 0).
red(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 8).
coord2(p1915_2, 0).
size(p1915_2, 6).
blue(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 4).
coord2(p1915_3, 4).
size(p1915_3, 2).
blue(p1915_3).
strange(p1915_3).
contact(p1915_0, p1915_2).
contact(p1915_0, p1915_2).
contact(p1915_2, p1915_0).
contact(p1915_2, p1915_0).
piece(1916, p1916_0).
coord1(p1916_0, 1).
coord2(p1916_0, 8).
size(p1916_0, 8).
blue(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 4).
coord2(p1916_1, 6).
size(p1916_1, 0).
red(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 5).
coord2(p1916_2, 2).
size(p1916_2, 4).
red(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 6).
coord2(p1916_3, 2).
size(p1916_3, 0).
red(p1916_3).
lhs(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 8).
coord2(p1916_4, 5).
size(p1916_4, 3).
blue(p1916_4).
lhs(p1916_4).
contact(p1916_2, p1916_3).
contact(p1916_2, p1916_3).
contact(p1916_3, p1916_2).
contact(p1916_3, p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 0).
coord2(p1917_0, 10).
size(p1917_0, 10).
blue(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 7).
coord2(p1917_1, 4).
size(p1917_1, 0).
blue(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 10).
coord2(p1917_2, 2).
size(p1917_2, 5).
green(p1917_2).
rhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 0).
coord2(p1918_0, 3).
size(p1918_0, 6).
blue(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 5).
coord2(p1918_1, 8).
size(p1918_1, 1).
blue(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 3).
coord2(p1918_2, 9).
size(p1918_2, 6).
red(p1918_2).
lhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 10).
coord2(p1918_3, 0).
size(p1918_3, 5).
blue(p1918_3).
lhs(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 2).
coord2(p1918_4, 1).
size(p1918_4, 10).
blue(p1918_4).
upright(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 2).
coord2(p1919_0, 5).
size(p1919_0, 6).
blue(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 9).
size(p1919_1, 9).
blue(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 2).
coord2(p1919_2, 2).
size(p1919_2, 4).
red(p1919_2).
strange(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 6).
coord2(p1919_3, 9).
size(p1919_3, 6).
red(p1919_3).
lhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 10).
coord2(p1919_4, 4).
size(p1919_4, 1).
blue(p1919_4).
rhs(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 6).
coord2(p1920_0, 10).
size(p1920_0, 5).
red(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 1).
coord2(p1920_1, 1).
size(p1920_1, 0).
green(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 3).
coord2(p1920_2, 1).
size(p1920_2, 9).
red(p1920_2).
strange(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 2).
coord2(p1921_0, 7).
size(p1921_0, 8).
green(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 3).
size(p1921_1, 7).
green(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 5).
coord2(p1921_2, 10).
size(p1921_2, 10).
red(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 1).
coord2(p1921_3, 9).
size(p1921_3, 6).
red(p1921_3).
rhs(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 0).
coord2(p1921_4, 5).
size(p1921_4, 0).
green(p1921_4).
upright(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 7).
coord2(p1922_0, 5).
size(p1922_0, 10).
green(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 9).
size(p1922_1, 1).
red(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 1).
coord2(p1922_2, 1).
size(p1922_2, 10).
red(p1922_2).
lhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 3).
coord2(p1922_3, 6).
size(p1922_3, 7).
red(p1922_3).
upright(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 10).
coord2(p1922_4, 5).
size(p1922_4, 5).
red(p1922_4).
strange(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 9).
coord2(p1923_0, 5).
size(p1923_0, 6).
red(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 8).
coord2(p1923_1, 6).
size(p1923_1, 10).
green(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 1).
coord2(p1923_2, 0).
size(p1923_2, 7).
red(p1923_2).
upright(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 5).
coord2(p1923_3, 5).
size(p1923_3, 1).
red(p1923_3).
strange(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 3).
coord2(p1924_0, 7).
size(p1924_0, 2).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 1).
coord2(p1924_1, 1).
size(p1924_1, 2).
green(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 1).
coord2(p1924_2, 10).
size(p1924_2, 4).
blue(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 9).
coord2(p1924_3, 3).
size(p1924_3, 6).
green(p1924_3).
upright(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 6).
coord2(p1924_4, 9).
size(p1924_4, 5).
green(p1924_4).
upright(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 5).
coord2(p1925_0, 10).
size(p1925_0, 1).
red(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 6).
coord2(p1925_1, 2).
size(p1925_1, 1).
red(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 1).
coord2(p1925_2, 6).
size(p1925_2, 0).
green(p1925_2).
rhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 5).
coord2(p1926_0, 7).
size(p1926_0, 10).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 7).
coord2(p1926_1, 9).
size(p1926_1, 7).
red(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 5).
coord2(p1926_2, 8).
size(p1926_2, 8).
green(p1926_2).
upright(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 5).
coord2(p1926_3, 9).
size(p1926_3, 6).
green(p1926_3).
upright(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 4).
coord2(p1926_4, 0).
size(p1926_4, 0).
green(p1926_4).
rhs(p1926_4).
contact(p1926_0, p1926_2).
contact(p1926_0, p1926_2).
contact(p1926_2, p1926_0).
contact(p1926_2, p1926_0).
contact(p1926_2, p1926_3).
contact(p1926_2, p1926_3).
contact(p1926_3, p1926_2).
contact(p1926_3, p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 7).
coord2(p1927_0, 3).
size(p1927_0, 8).
blue(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 8).
coord2(p1927_1, 2).
size(p1927_1, 1).
blue(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 7).
coord2(p1927_2, 1).
size(p1927_2, 6).
red(p1927_2).
strange(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 3).
coord2(p1928_0, 2).
size(p1928_0, 9).
red(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 6).
coord2(p1928_1, 2).
size(p1928_1, 8).
red(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 4).
coord2(p1928_2, 2).
size(p1928_2, 7).
red(p1928_2).
strange(p1928_2).
contact(p1928_0, p1928_2).
contact(p1928_0, p1928_2).
contact(p1928_2, p1928_0).
contact(p1928_2, p1928_0).
piece(1929, p1929_0).
coord1(p1929_0, 1).
coord2(p1929_0, 3).
size(p1929_0, 6).
red(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 3).
coord2(p1929_1, 4).
size(p1929_1, 8).
green(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 8).
coord2(p1929_2, 5).
size(p1929_2, 10).
red(p1929_2).
upright(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 4).
coord2(p1929_3, 0).
size(p1929_3, 3).
green(p1929_3).
rhs(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 5).
coord2(p1930_0, 9).
size(p1930_0, 2).
green(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 10).
coord2(p1930_1, 0).
size(p1930_1, 4).
red(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 4).
coord2(p1930_2, 2).
size(p1930_2, 8).
red(p1930_2).
lhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 0).
coord2(p1931_0, 8).
size(p1931_0, 7).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 6).
coord2(p1931_1, 6).
size(p1931_1, 4).
green(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 1).
coord2(p1931_2, 3).
size(p1931_2, 8).
green(p1931_2).
rhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 8).
size(p1932_0, 6).
red(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 5).
size(p1932_1, 0).
red(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 3).
coord2(p1932_2, 10).
size(p1932_2, 5).
red(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 10).
coord2(p1932_3, 8).
size(p1932_3, 4).
red(p1932_3).
rhs(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 9).
coord2(p1932_4, 5).
size(p1932_4, 7).
blue(p1932_4).
lhs(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 8).
size(p1933_0, 7).
blue(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 4).
coord2(p1933_1, 7).
size(p1933_1, 1).
blue(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 10).
coord2(p1933_2, 8).
size(p1933_2, 1).
blue(p1933_2).
upright(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 3).
coord2(p1933_3, 7).
size(p1933_3, 4).
blue(p1933_3).
upright(p1933_3).
contact(p1933_1, p1933_3).
contact(p1933_1, p1933_3).
contact(p1933_3, p1933_1).
contact(p1933_3, p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 10).
coord2(p1934_0, 5).
size(p1934_0, 7).
green(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 0).
coord2(p1934_1, 6).
size(p1934_1, 9).
green(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 4).
coord2(p1934_2, 0).
size(p1934_2, 8).
blue(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 3).
coord2(p1934_3, 4).
size(p1934_3, 6).
blue(p1934_3).
rhs(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 4).
coord2(p1934_4, 4).
size(p1934_4, 8).
blue(p1934_4).
strange(p1934_4).
contact(p1934_3, p1934_4).
contact(p1934_3, p1934_4).
contact(p1934_4, p1934_3).
contact(p1934_4, p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 9).
coord2(p1935_0, 6).
size(p1935_0, 5).
blue(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 3).
size(p1935_1, 3).
blue(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 5).
coord2(p1935_2, 4).
size(p1935_2, 7).
blue(p1935_2).
upright(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 6).
coord2(p1935_3, 9).
size(p1935_3, 9).
red(p1935_3).
lhs(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 0).
coord2(p1935_4, 7).
size(p1935_4, 10).
red(p1935_4).
upright(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 5).
coord2(p1936_0, 2).
size(p1936_0, 5).
blue(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 10).
coord2(p1936_1, 8).
size(p1936_1, 9).
red(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 2).
coord2(p1936_2, 3).
size(p1936_2, 4).
red(p1936_2).
upright(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 2).
coord2(p1937_0, 6).
size(p1937_0, 2).
red(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 5).
size(p1937_1, 10).
blue(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 0).
coord2(p1937_2, 10).
size(p1937_2, 4).
blue(p1937_2).
upright(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 7).
coord2(p1938_0, 2).
size(p1938_0, 1).
green(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 1).
coord2(p1938_1, 8).
size(p1938_1, 8).
blue(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 10).
coord2(p1938_2, 4).
size(p1938_2, 5).
green(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 3).
coord2(p1938_3, 7).
size(p1938_3, 3).
green(p1938_3).
strange(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 7).
coord2(p1938_4, 9).
size(p1938_4, 4).
blue(p1938_4).
strange(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 7).
coord2(p1939_0, 1).
size(p1939_0, 1).
green(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 4).
coord2(p1939_1, 0).
size(p1939_1, 1).
red(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 7).
coord2(p1939_2, 6).
size(p1939_2, 1).
red(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 0).
coord2(p1939_3, 3).
size(p1939_3, 1).
red(p1939_3).
strange(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 6).
coord2(p1940_0, 5).
size(p1940_0, 9).
red(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 1).
coord2(p1940_1, 9).
size(p1940_1, 1).
green(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 0).
coord2(p1940_2, 2).
size(p1940_2, 6).
red(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 2).
coord2(p1940_3, 7).
size(p1940_3, 3).
green(p1940_3).
upright(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 3).
size(p1941_0, 2).
blue(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 0).
coord2(p1941_1, 7).
size(p1941_1, 6).
green(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 6).
coord2(p1941_2, 4).
size(p1941_2, 3).
green(p1941_2).
rhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 6).
coord2(p1941_3, 9).
size(p1941_3, 5).
green(p1941_3).
strange(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 1).
size(p1942_0, 3).
red(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 5).
coord2(p1942_1, 10).
size(p1942_1, 2).
red(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 3).
coord2(p1942_2, 0).
size(p1942_2, 7).
blue(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 2).
coord2(p1942_3, 10).
size(p1942_3, 0).
blue(p1942_3).
strange(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 9).
coord2(p1942_4, 5).
size(p1942_4, 1).
red(p1942_4).
rhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 8).
coord2(p1943_0, 2).
size(p1943_0, 10).
blue(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 2).
coord2(p1943_1, 2).
size(p1943_1, 6).
blue(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 0).
coord2(p1943_2, 9).
size(p1943_2, 9).
blue(p1943_2).
upright(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 2).
size(p1944_0, 10).
green(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 1).
coord2(p1944_1, 2).
size(p1944_1, 2).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 8).
coord2(p1944_2, 2).
size(p1944_2, 7).
blue(p1944_2).
upright(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 5).
coord2(p1945_0, 5).
size(p1945_0, 5).
blue(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 10).
coord2(p1945_1, 9).
size(p1945_1, 6).
red(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 1).
coord2(p1945_2, 1).
size(p1945_2, 6).
blue(p1945_2).
rhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 4).
coord2(p1946_0, 3).
size(p1946_0, 7).
blue(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 9).
coord2(p1946_1, 9).
size(p1946_1, 2).
blue(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 1).
coord2(p1946_2, 4).
size(p1946_2, 5).
blue(p1946_2).
strange(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 8).
coord2(p1947_0, 2).
size(p1947_0, 0).
red(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 6).
coord2(p1947_1, 5).
size(p1947_1, 5).
green(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 4).
coord2(p1947_2, 10).
size(p1947_2, 3).
red(p1947_2).
strange(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 0).
coord2(p1947_3, 3).
size(p1947_3, 1).
red(p1947_3).
strange(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 1).
coord2(p1948_0, 4).
size(p1948_0, 3).
green(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 5).
coord2(p1948_1, 4).
size(p1948_1, 1).
green(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 4).
coord2(p1948_2, 8).
size(p1948_2, 10).
green(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 4).
coord2(p1948_3, 8).
size(p1948_3, 10).
green(p1948_3).
strange(p1948_3).
contact(p1948_2, p1948_3).
contact(p1948_2, p1948_3).
contact(p1948_3, p1948_2).
contact(p1948_3, p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 2).
coord2(p1949_0, 10).
size(p1949_0, 1).
green(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 6).
coord2(p1949_1, 0).
size(p1949_1, 2).
green(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 4).
coord2(p1949_2, 5).
size(p1949_2, 0).
green(p1949_2).
rhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 7).
coord2(p1950_0, 4).
size(p1950_0, 5).
red(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 7).
coord2(p1950_1, 1).
size(p1950_1, 9).
red(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 1).
coord2(p1950_2, 8).
size(p1950_2, 7).
red(p1950_2).
upright(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 0).
coord2(p1950_3, 1).
size(p1950_3, 0).
green(p1950_3).
rhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 7).
coord2(p1950_4, 10).
size(p1950_4, 10).
red(p1950_4).
lhs(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 3).
coord2(p1951_0, 4).
size(p1951_0, 10).
blue(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 4).
coord2(p1951_1, 8).
size(p1951_1, 8).
red(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 3).
coord2(p1951_2, 4).
size(p1951_2, 1).
blue(p1951_2).
rhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 2).
coord2(p1951_3, 9).
size(p1951_3, 4).
red(p1951_3).
lhs(p1951_3).
contact(p1951_0, p1951_2).
contact(p1951_0, p1951_2).
contact(p1951_2, p1951_0).
contact(p1951_2, p1951_0).
piece(1952, p1952_0).
coord1(p1952_0, 6).
coord2(p1952_0, 6).
size(p1952_0, 0).
blue(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 7).
coord2(p1952_1, 8).
size(p1952_1, 2).
blue(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 9).
coord2(p1952_2, 8).
size(p1952_2, 9).
green(p1952_2).
upright(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 9).
coord2(p1953_0, 9).
size(p1953_0, 8).
green(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 3).
coord2(p1953_1, 8).
size(p1953_1, 8).
blue(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 5).
coord2(p1953_2, 6).
size(p1953_2, 1).
blue(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 8).
coord2(p1953_3, 0).
size(p1953_3, 10).
green(p1953_3).
strange(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 10).
coord2(p1954_0, 4).
size(p1954_0, 6).
blue(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 4).
coord2(p1954_1, 5).
size(p1954_1, 3).
blue(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 8).
coord2(p1954_2, 6).
size(p1954_2, 1).
red(p1954_2).
rhs(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 5).
coord2(p1955_0, 9).
size(p1955_0, 7).
blue(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 0).
coord2(p1955_1, 0).
size(p1955_1, 1).
green(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 2).
coord2(p1955_2, 6).
size(p1955_2, 3).
green(p1955_2).
rhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 7).
coord2(p1956_0, 5).
size(p1956_0, 2).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 9).
coord2(p1956_1, 0).
size(p1956_1, 2).
blue(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 7).
coord2(p1956_2, 2).
size(p1956_2, 2).
blue(p1956_2).
upright(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 9).
coord2(p1957_0, 4).
size(p1957_0, 5).
green(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 3).
coord2(p1957_1, 7).
size(p1957_1, 6).
green(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 8).
coord2(p1957_2, 2).
size(p1957_2, 9).
blue(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 0).
coord2(p1957_3, 2).
size(p1957_3, 5).
blue(p1957_3).
lhs(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 6).
size(p1958_0, 3).
blue(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 0).
coord2(p1958_1, 9).
size(p1958_1, 10).
blue(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 0).
coord2(p1958_2, 10).
size(p1958_2, 9).
green(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 0).
coord2(p1958_3, 4).
size(p1958_3, 1).
blue(p1958_3).
strange(p1958_3).
contact(p1958_1, p1958_2).
contact(p1958_1, p1958_2).
contact(p1958_2, p1958_1).
contact(p1958_2, p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 3).
coord2(p1959_0, 2).
size(p1959_0, 6).
blue(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 5).
coord2(p1959_1, 3).
size(p1959_1, 10).
red(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 2).
coord2(p1959_2, 7).
size(p1959_2, 0).
red(p1959_2).
strange(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 5).
coord2(p1960_0, 5).
size(p1960_0, 8).
green(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 2).
coord2(p1960_1, 2).
size(p1960_1, 6).
green(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 6).
coord2(p1960_2, 8).
size(p1960_2, 3).
red(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 1).
coord2(p1960_3, 8).
size(p1960_3, 8).
red(p1960_3).
strange(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 4).
coord2(p1960_4, 8).
size(p1960_4, 4).
red(p1960_4).
strange(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 2).
coord2(p1961_0, 9).
size(p1961_0, 1).
red(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 3).
coord2(p1961_1, 7).
size(p1961_1, 0).
blue(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 7).
coord2(p1961_2, 4).
size(p1961_2, 5).
red(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 6).
coord2(p1961_3, 8).
size(p1961_3, 4).
blue(p1961_3).
lhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 3).
coord2(p1961_4, 7).
size(p1961_4, 8).
blue(p1961_4).
upright(p1961_4).
contact(p1961_1, p1961_4).
contact(p1961_1, p1961_4).
contact(p1961_4, p1961_1).
contact(p1961_4, p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 2).
coord2(p1962_0, 5).
size(p1962_0, 0).
blue(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 9).
size(p1962_1, 6).
red(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 9).
coord2(p1962_2, 5).
size(p1962_2, 6).
red(p1962_2).
lhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 9).
coord2(p1963_0, 4).
size(p1963_0, 0).
red(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 5).
coord2(p1963_1, 8).
size(p1963_1, 4).
blue(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 10).
coord2(p1963_2, 9).
size(p1963_2, 4).
blue(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 1).
coord2(p1963_3, 4).
size(p1963_3, 5).
blue(p1963_3).
lhs(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 8).
coord2(p1963_4, 4).
size(p1963_4, 8).
blue(p1963_4).
upright(p1963_4).
contact(p1963_0, p1963_4).
contact(p1963_0, p1963_4).
contact(p1963_4, p1963_0).
contact(p1963_4, p1963_0).
piece(1964, p1964_0).
coord1(p1964_0, 7).
coord2(p1964_0, 2).
size(p1964_0, 4).
red(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 5).
coord2(p1964_1, 5).
size(p1964_1, 7).
red(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 2).
coord2(p1964_2, 1).
size(p1964_2, 10).
blue(p1964_2).
rhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 2).
size(p1965_0, 8).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 0).
coord2(p1965_1, 5).
size(p1965_1, 9).
blue(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 3).
coord2(p1965_2, 3).
size(p1965_2, 1).
blue(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 1).
coord2(p1965_3, 2).
size(p1965_3, 6).
blue(p1965_3).
strange(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 5).
coord2(p1965_4, 10).
size(p1965_4, 10).
red(p1965_4).
upright(p1965_4).
contact(p1965_0, p1965_2).
contact(p1965_0, p1965_2).
contact(p1965_2, p1965_0).
contact(p1965_2, p1965_0).
piece(1966, p1966_0).
coord1(p1966_0, 2).
coord2(p1966_0, 8).
size(p1966_0, 7).
red(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 5).
coord2(p1966_1, 3).
size(p1966_1, 6).
blue(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 7).
coord2(p1966_2, 0).
size(p1966_2, 5).
red(p1966_2).
rhs(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 5).
coord2(p1967_0, 3).
size(p1967_0, 5).
blue(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 0).
coord2(p1967_1, 1).
size(p1967_1, 6).
red(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 9).
coord2(p1967_2, 3).
size(p1967_2, 2).
blue(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 5).
coord2(p1967_3, 2).
size(p1967_3, 10).
red(p1967_3).
lhs(p1967_3).
contact(p1967_0, p1967_3).
contact(p1967_0, p1967_3).
contact(p1967_3, p1967_0).
contact(p1967_3, p1967_0).
piece(1968, p1968_0).
coord1(p1968_0, 9).
coord2(p1968_0, 3).
size(p1968_0, 9).
red(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 9).
size(p1968_1, 10).
green(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 0).
coord2(p1968_2, 8).
size(p1968_2, 5).
red(p1968_2).
lhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 10).
coord2(p1969_0, 9).
size(p1969_0, 1).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 3).
coord2(p1969_1, 7).
size(p1969_1, 1).
red(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 8).
coord2(p1969_2, 6).
size(p1969_2, 5).
red(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 5).
coord2(p1969_3, 10).
size(p1969_3, 5).
green(p1969_3).
strange(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 8).
coord2(p1970_0, 7).
size(p1970_0, 3).
blue(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 5).
coord2(p1970_1, 7).
size(p1970_1, 6).
blue(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 4).
coord2(p1970_2, 6).
size(p1970_2, 0).
blue(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 7).
coord2(p1970_3, 3).
size(p1970_3, 10).
blue(p1970_3).
lhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 2).
coord2(p1971_0, 1).
size(p1971_0, 2).
green(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 8).
coord2(p1971_1, 1).
size(p1971_1, 4).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 3).
coord2(p1971_2, 5).
size(p1971_2, 10).
red(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 9).
coord2(p1971_3, 5).
size(p1971_3, 8).
green(p1971_3).
strange(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 9).
coord2(p1972_0, 2).
size(p1972_0, 9).
red(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 8).
coord2(p1972_1, 5).
size(p1972_1, 5).
green(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 0).
coord2(p1972_2, 6).
size(p1972_2, 1).
green(p1972_2).
rhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 0).
coord2(p1972_3, 5).
size(p1972_3, 8).
green(p1972_3).
upright(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 6).
coord2(p1972_4, 0).
size(p1972_4, 5).
red(p1972_4).
rhs(p1972_4).
contact(p1972_2, p1972_3).
contact(p1972_2, p1972_3).
contact(p1972_3, p1972_2).
contact(p1972_3, p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 10).
coord2(p1973_0, 8).
size(p1973_0, 2).
blue(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 9).
coord2(p1973_1, 5).
size(p1973_1, 7).
blue(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 8).
coord2(p1973_2, 5).
size(p1973_2, 1).
red(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 8).
coord2(p1973_3, 7).
size(p1973_3, 8).
blue(p1973_3).
lhs(p1973_3).
contact(p1973_1, p1973_2).
contact(p1973_1, p1973_2).
contact(p1973_2, p1973_1).
contact(p1973_2, p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 8).
coord2(p1974_0, 5).
size(p1974_0, 8).
green(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 7).
coord2(p1974_1, 0).
size(p1974_1, 6).
blue(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 2).
coord2(p1974_2, 1).
size(p1974_2, 0).
green(p1974_2).
rhs(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 7).
size(p1975_0, 1).
red(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 2).
coord2(p1975_1, 1).
size(p1975_1, 1).
blue(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 1).
coord2(p1975_2, 10).
size(p1975_2, 6).
red(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 2).
coord2(p1975_3, 0).
size(p1975_3, 5).
blue(p1975_3).
rhs(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 0).
coord2(p1975_4, 0).
size(p1975_4, 8).
blue(p1975_4).
lhs(p1975_4).
contact(p1975_1, p1975_3).
contact(p1975_1, p1975_3).
contact(p1975_3, p1975_1).
contact(p1975_3, p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 1).
size(p1976_0, 3).
blue(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 0).
size(p1976_1, 4).
blue(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 6).
coord2(p1976_2, 9).
size(p1976_2, 1).
red(p1976_2).
lhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 10).
coord2(p1976_3, 1).
size(p1976_3, 1).
blue(p1976_3).
upright(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 7).
coord2(p1977_0, 1).
size(p1977_0, 7).
red(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 2).
coord2(p1977_1, 0).
size(p1977_1, 2).
red(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 6).
coord2(p1977_2, 0).
size(p1977_2, 0).
red(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 8).
coord2(p1977_3, 5).
size(p1977_3, 4).
red(p1977_3).
upright(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 7).
coord2(p1978_0, 10).
size(p1978_0, 10).
blue(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 7).
coord2(p1978_1, 8).
size(p1978_1, 7).
blue(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 2).
coord2(p1978_2, 10).
size(p1978_2, 2).
red(p1978_2).
lhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 9).
coord2(p1978_3, 1).
size(p1978_3, 3).
red(p1978_3).
lhs(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 2).
coord2(p1979_0, 3).
size(p1979_0, 6).
blue(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 5).
size(p1979_1, 2).
blue(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 1).
coord2(p1979_2, 8).
size(p1979_2, 3).
blue(p1979_2).
upright(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 7).
coord2(p1980_0, 9).
size(p1980_0, 6).
green(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 5).
coord2(p1980_1, 10).
size(p1980_1, 2).
green(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 1).
coord2(p1980_2, 5).
size(p1980_2, 8).
red(p1980_2).
upright(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 8).
size(p1981_0, 2).
blue(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 7).
coord2(p1981_1, 7).
size(p1981_1, 2).
blue(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 10).
coord2(p1981_2, 0).
size(p1981_2, 6).
green(p1981_2).
strange(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 2).
coord2(p1982_0, 10).
size(p1982_0, 4).
blue(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 9).
coord2(p1982_1, 1).
size(p1982_1, 6).
red(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 0).
coord2(p1982_2, 1).
size(p1982_2, 1).
red(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 1).
coord2(p1982_3, 8).
size(p1982_3, 3).
blue(p1982_3).
upright(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 9).
coord2(p1983_0, 7).
size(p1983_0, 7).
green(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 8).
coord2(p1983_1, 1).
size(p1983_1, 9).
red(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 0).
coord2(p1983_2, 8).
size(p1983_2, 10).
green(p1983_2).
upright(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 5).
coord2(p1984_0, 9).
size(p1984_0, 1).
blue(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 8).
coord2(p1984_1, 0).
size(p1984_1, 8).
red(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 2).
coord2(p1984_2, 8).
size(p1984_2, 0).
red(p1984_2).
rhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 7).
coord2(p1984_3, 2).
size(p1984_3, 4).
blue(p1984_3).
rhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 0).
coord2(p1985_0, 9).
size(p1985_0, 8).
blue(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 1).
coord2(p1985_1, 5).
size(p1985_1, 6).
red(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 1).
coord2(p1985_2, 3).
size(p1985_2, 2).
blue(p1985_2).
strange(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 9).
coord2(p1985_3, 9).
size(p1985_3, 8).
red(p1985_3).
rhs(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 0).
coord2(p1986_0, 5).
size(p1986_0, 4).
red(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 1).
coord2(p1986_1, 2).
size(p1986_1, 4).
green(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 7).
coord2(p1986_2, 3).
size(p1986_2, 2).
green(p1986_2).
strange(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 2).
coord2(p1987_0, 9).
size(p1987_0, 4).
blue(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 1).
coord2(p1987_1, 6).
size(p1987_1, 7).
blue(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 9).
coord2(p1987_2, 1).
size(p1987_2, 4).
green(p1987_2).
upright(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 6).
coord2(p1988_0, 1).
size(p1988_0, 5).
green(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 1).
coord2(p1988_1, 8).
size(p1988_1, 4).
red(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 0).
coord2(p1988_2, 4).
size(p1988_2, 3).
green(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 2).
coord2(p1988_3, 0).
size(p1988_3, 10).
red(p1988_3).
strange(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 4).
coord2(p1988_4, 4).
size(p1988_4, 4).
red(p1988_4).
rhs(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 10).
size(p1989_0, 7).
green(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 3).
size(p1989_1, 2).
green(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 0).
coord2(p1989_2, 8).
size(p1989_2, 3).
blue(p1989_2).
rhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 2).
coord2(p1990_0, 9).
size(p1990_0, 7).
green(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 7).
coord2(p1990_1, 4).
size(p1990_1, 1).
blue(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 8).
coord2(p1990_2, 9).
size(p1990_2, 8).
blue(p1990_2).
lhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 3).
coord2(p1991_0, 3).
size(p1991_0, 2).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 4).
coord2(p1991_1, 5).
size(p1991_1, 10).
blue(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 2).
coord2(p1991_2, 1).
size(p1991_2, 7).
red(p1991_2).
rhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 1).
coord2(p1992_0, 4).
size(p1992_0, 9).
blue(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 1).
coord2(p1992_1, 9).
size(p1992_1, 3).
green(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 0).
coord2(p1992_2, 7).
size(p1992_2, 4).
blue(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 0).
coord2(p1992_3, 6).
size(p1992_3, 8).
blue(p1992_3).
upright(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 9).
coord2(p1992_4, 0).
size(p1992_4, 5).
blue(p1992_4).
lhs(p1992_4).
contact(p1992_2, p1992_3).
contact(p1992_2, p1992_3).
contact(p1992_3, p1992_2).
contact(p1992_3, p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 4).
coord2(p1993_0, 4).
size(p1993_0, 8).
blue(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 2).
coord2(p1993_1, 8).
size(p1993_1, 9).
green(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 10).
coord2(p1993_2, 5).
size(p1993_2, 2).
blue(p1993_2).
rhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 7).
coord2(p1994_0, 6).
size(p1994_0, 8).
blue(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 6).
coord2(p1994_1, 3).
size(p1994_1, 7).
blue(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 1).
coord2(p1994_2, 7).
size(p1994_2, 6).
blue(p1994_2).
strange(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 3).
coord2(p1994_3, 1).
size(p1994_3, 1).
blue(p1994_3).
strange(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 1).
coord2(p1994_4, 2).
size(p1994_4, 3).
blue(p1994_4).
strange(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 8).
coord2(p1995_0, 10).
size(p1995_0, 10).
red(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 5).
size(p1995_1, 1).
red(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 5).
size(p1995_2, 1).
blue(p1995_2).
rhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 5).
coord2(p1996_0, 1).
size(p1996_0, 2).
red(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 0).
size(p1996_1, 1).
red(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 3).
coord2(p1996_2, 7).
size(p1996_2, 0).
blue(p1996_2).
lhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 2).
coord2(p1997_0, 3).
size(p1997_0, 2).
blue(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 7).
coord2(p1997_1, 1).
size(p1997_1, 9).
red(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 4).
coord2(p1997_2, 6).
size(p1997_2, 8).
blue(p1997_2).
strange(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 5).
coord2(p1998_0, 8).
size(p1998_0, 8).
blue(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 3).
size(p1998_1, 8).
blue(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 7).
coord2(p1998_2, 6).
size(p1998_2, 6).
green(p1998_2).
strange(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 2).
coord2(p1999_0, 4).
size(p1999_0, 2).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 7).
coord2(p1999_1, 3).
size(p1999_1, 5).
red(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 9).
coord2(p1999_2, 3).
size(p1999_2, 1).
red(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 4).
coord2(p1999_3, 8).
size(p1999_3, 4).
blue(p1999_3).
upright(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 7).
coord2(p1999_4, 8).
size(p1999_4, 4).
red(p1999_4).
strange(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 3).
coord2(p2000_0, 8).
size(p2000_0, 3).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 10).
coord2(p2000_1, 1).
size(p2000_1, 1).
green(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 4).
coord2(p2000_2, 5).
size(p2000_2, 10).
red(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 5).
coord2(p2000_3, 3).
size(p2000_3, 1).
red(p2000_3).
upright(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 1).
coord2(p2001_0, 8).
size(p2001_0, 5).
green(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 1).
coord2(p2001_1, 6).
size(p2001_1, 6).
green(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 5).
coord2(p2001_2, 4).
size(p2001_2, 1).
red(p2001_2).
lhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 0).
size(p2002_0, 1).
blue(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 1).
coord2(p2002_1, 9).
size(p2002_1, 10).
red(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 3).
coord2(p2002_2, 10).
size(p2002_2, 9).
red(p2002_2).
upright(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 10).
coord2(p2002_3, 7).
size(p2002_3, 7).
blue(p2002_3).
upright(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 4).
coord2(p2002_4, 3).
size(p2002_4, 4).
red(p2002_4).
rhs(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 2).
coord2(p2003_0, 1).
size(p2003_0, 7).
green(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 8).
coord2(p2003_1, 1).
size(p2003_1, 9).
green(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 4).
coord2(p2003_2, 6).
size(p2003_2, 2).
red(p2003_2).
strange(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 0).
coord2(p2004_0, 4).
size(p2004_0, 8).
red(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 7).
coord2(p2004_1, 8).
size(p2004_1, 9).
blue(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 2).
coord2(p2004_2, 2).
size(p2004_2, 0).
blue(p2004_2).
rhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 9).
coord2(p2005_0, 7).
size(p2005_0, 8).
blue(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 10).
coord2(p2005_1, 8).
size(p2005_1, 4).
blue(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 2).
coord2(p2005_2, 4).
size(p2005_2, 5).
blue(p2005_2).
strange(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 3).
coord2(p2006_0, 0).
size(p2006_0, 4).
green(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 4).
coord2(p2006_1, 0).
size(p2006_1, 5).
green(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 0).
coord2(p2006_2, 10).
size(p2006_2, 2).
red(p2006_2).
strange(p2006_2).
contact(p2006_0, p2006_1).
contact(p2006_0, p2006_1).
contact(p2006_1, p2006_0).
contact(p2006_1, p2006_0).
piece(2007, p2007_0).
coord1(p2007_0, 8).
coord2(p2007_0, 0).
size(p2007_0, 4).
green(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 1).
size(p2007_1, 10).
green(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 2).
coord2(p2007_2, 0).
size(p2007_2, 9).
red(p2007_2).
upright(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 1).
coord2(p2008_0, 5).
size(p2008_0, 3).
blue(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 1).
coord2(p2008_1, 9).
size(p2008_1, 4).
blue(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 9).
coord2(p2008_2, 9).
size(p2008_2, 3).
red(p2008_2).
lhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 2).
coord2(p2009_0, 1).
size(p2009_0, 9).
red(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 5).
coord2(p2009_1, 7).
size(p2009_1, 1).
green(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 6).
coord2(p2009_2, 3).
size(p2009_2, 1).
green(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 2).
coord2(p2009_3, 8).
size(p2009_3, 0).
red(p2009_3).
strange(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 2).
coord2(p2009_4, 0).
size(p2009_4, 6).
red(p2009_4).
upright(p2009_4).
contact(p2009_0, p2009_4).
contact(p2009_0, p2009_4).
contact(p2009_4, p2009_0).
contact(p2009_4, p2009_0).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 8).
size(p2010_0, 2).
green(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 3).
coord2(p2010_1, 0).
size(p2010_1, 3).
green(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 1).
coord2(p2010_2, 1).
size(p2010_2, 8).
red(p2010_2).
upright(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 1).
size(p2011_0, 2).
blue(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 0).
size(p2011_1, 5).
blue(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 9).
coord2(p2011_2, 2).
size(p2011_2, 8).
red(p2011_2).
lhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 10).
coord2(p2012_0, 8).
size(p2012_0, 0).
green(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 10).
coord2(p2012_1, 7).
size(p2012_1, 2).
red(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 4).
coord2(p2012_2, 9).
size(p2012_2, 10).
green(p2012_2).
upright(p2012_2).
contact(p2012_0, p2012_1).
contact(p2012_0, p2012_1).
contact(p2012_1, p2012_0).
contact(p2012_1, p2012_0).
piece(2013, p2013_0).
coord1(p2013_0, 3).
coord2(p2013_0, 8).
size(p2013_0, 8).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 6).
coord2(p2013_1, 7).
size(p2013_1, 4).
blue(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 4).
coord2(p2013_2, 4).
size(p2013_2, 7).
green(p2013_2).
strange(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 5).
coord2(p2014_0, 0).
size(p2014_0, 0).
blue(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 6).
coord2(p2014_1, 3).
size(p2014_1, 9).
blue(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 9).
coord2(p2014_2, 3).
size(p2014_2, 2).
blue(p2014_2).
lhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 3).
coord2(p2014_3, 7).
size(p2014_3, 5).
red(p2014_3).
rhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 7).
coord2(p2015_0, 3).
size(p2015_0, 1).
red(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 0).
size(p2015_1, 10).
red(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 6).
coord2(p2015_2, 4).
size(p2015_2, 5).
blue(p2015_2).
rhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 2).
size(p2016_0, 8).
blue(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 2).
size(p2016_1, 4).
red(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 9).
coord2(p2016_2, 8).
size(p2016_2, 9).
blue(p2016_2).
upright(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 8).
size(p2017_0, 4).
green(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 8).
coord2(p2017_1, 2).
size(p2017_1, 2).
blue(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 2).
coord2(p2017_2, 5).
size(p2017_2, 6).
blue(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 6).
coord2(p2017_3, 5).
size(p2017_3, 0).
blue(p2017_3).
lhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 10).
coord2(p2018_0, 1).
size(p2018_0, 7).
green(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 7).
coord2(p2018_1, 6).
size(p2018_1, 4).
red(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 2).
coord2(p2018_2, 4).
size(p2018_2, 8).
green(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 8).
coord2(p2019_0, 7).
size(p2019_0, 5).
blue(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 3).
coord2(p2019_1, 4).
size(p2019_1, 2).
blue(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 5).
coord2(p2019_2, 0).
size(p2019_2, 4).
blue(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 0).
coord2(p2019_3, 7).
size(p2019_3, 1).
blue(p2019_3).
rhs(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 5).
coord2(p2020_0, 10).
size(p2020_0, 7).
red(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 1).
coord2(p2020_1, 0).
size(p2020_1, 2).
red(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 2).
coord2(p2020_2, 2).
size(p2020_2, 6).
red(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 10).
coord2(p2020_3, 0).
size(p2020_3, 6).
red(p2020_3).
strange(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 1).
coord2(p2020_4, 1).
size(p2020_4, 10).
red(p2020_4).
upright(p2020_4).
contact(p2020_1, p2020_4).
contact(p2020_1, p2020_4).
contact(p2020_4, p2020_1).
contact(p2020_4, p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 6).
coord2(p2021_0, 3).
size(p2021_0, 9).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 10).
coord2(p2021_1, 0).
size(p2021_1, 6).
red(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 10).
coord2(p2021_2, 5).
size(p2021_2, 10).
blue(p2021_2).
strange(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 2).
coord2(p2021_3, 3).
size(p2021_3, 3).
blue(p2021_3).
strange(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 1).
coord2(p2021_4, 10).
size(p2021_4, 7).
red(p2021_4).
rhs(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 2).
coord2(p2022_0, 4).
size(p2022_0, 6).
blue(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 8).
coord2(p2022_1, 8).
size(p2022_1, 5).
red(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 3).
coord2(p2022_2, 7).
size(p2022_2, 0).
red(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 9).
coord2(p2022_3, 4).
size(p2022_3, 8).
blue(p2022_3).
strange(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 0).
coord2(p2022_4, 2).
size(p2022_4, 10).
blue(p2022_4).
lhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 4).
coord2(p2023_0, 6).
size(p2023_0, 6).
blue(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 4).
coord2(p2023_1, 10).
size(p2023_1, 3).
red(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 7).
coord2(p2023_2, 4).
size(p2023_2, 9).
blue(p2023_2).
strange(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 0).
coord2(p2024_0, 2).
size(p2024_0, 5).
red(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 10).
coord2(p2024_1, 2).
size(p2024_1, 8).
red(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 0).
coord2(p2024_2, 6).
size(p2024_2, 0).
blue(p2024_2).
strange(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 9).
coord2(p2025_0, 7).
size(p2025_0, 5).
blue(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 1).
coord2(p2025_1, 0).
size(p2025_1, 1).
blue(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 3).
coord2(p2025_2, 6).
size(p2025_2, 6).
blue(p2025_2).
rhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 5).
coord2(p2026_0, 8).
size(p2026_0, 0).
red(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 2).
coord2(p2026_1, 5).
size(p2026_1, 6).
red(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 1).
coord2(p2026_2, 3).
size(p2026_2, 0).
red(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 8).
coord2(p2026_3, 6).
size(p2026_3, 10).
blue(p2026_3).
upright(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 9).
coord2(p2026_4, 10).
size(p2026_4, 2).
red(p2026_4).
strange(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 7).
coord2(p2027_0, 5).
size(p2027_0, 2).
red(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 1).
coord2(p2027_1, 9).
size(p2027_1, 1).
red(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 7).
coord2(p2027_2, 1).
size(p2027_2, 1).
red(p2027_2).
upright(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 10).
coord2(p2027_3, 10).
size(p2027_3, 2).
red(p2027_3).
rhs(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 2).
coord2(p2027_4, 10).
size(p2027_4, 1).
blue(p2027_4).
upright(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 8).
coord2(p2028_0, 9).
size(p2028_0, 0).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 9).
coord2(p2028_1, 4).
size(p2028_1, 4).
red(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 2).
coord2(p2028_2, 2).
size(p2028_2, 9).
blue(p2028_2).
upright(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 0).
coord2(p2029_0, 4).
size(p2029_0, 6).
blue(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 1).
size(p2029_1, 0).
green(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 4).
coord2(p2029_2, 4).
size(p2029_2, 3).
green(p2029_2).
rhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 5).
coord2(p2030_0, 8).
size(p2030_0, 7).
red(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 6).
coord2(p2030_1, 7).
size(p2030_1, 6).
blue(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 5).
coord2(p2030_2, 1).
size(p2030_2, 1).
red(p2030_2).
lhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 10).
coord2(p2031_0, 10).
size(p2031_0, 0).
blue(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 9).
coord2(p2031_1, 6).
size(p2031_1, 0).
blue(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 7).
coord2(p2031_2, 10).
size(p2031_2, 6).
green(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 5).
coord2(p2031_3, 1).
size(p2031_3, 1).
green(p2031_3).
upright(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 3).
coord2(p2031_4, 10).
size(p2031_4, 10).
blue(p2031_4).
rhs(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 2).
coord2(p2032_0, 4).
size(p2032_0, 10).
red(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 5).
size(p2032_1, 8).
green(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 7).
size(p2032_2, 8).
red(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 10).
coord2(p2032_3, 5).
size(p2032_3, 1).
green(p2032_3).
strange(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 8).
coord2(p2032_4, 10).
size(p2032_4, 1).
red(p2032_4).
lhs(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 0).
size(p2033_0, 8).
green(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 6).
coord2(p2033_1, 2).
size(p2033_1, 4).
green(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 9).
coord2(p2033_2, 9).
size(p2033_2, 10).
green(p2033_2).
rhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 9).
coord2(p2034_0, 9).
size(p2034_0, 2).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 4).
coord2(p2034_1, 1).
size(p2034_1, 9).
green(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 2).
coord2(p2034_2, 4).
size(p2034_2, 1).
blue(p2034_2).
lhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 1).
coord2(p2035_0, 6).
size(p2035_0, 0).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 6).
coord2(p2035_1, 8).
size(p2035_1, 2).
blue(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 6).
coord2(p2035_2, 4).
size(p2035_2, 8).
red(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 10).
coord2(p2035_3, 5).
size(p2035_3, 3).
red(p2035_3).
lhs(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 9).
coord2(p2036_0, 4).
size(p2036_0, 8).
blue(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 0).
coord2(p2036_1, 1).
size(p2036_1, 5).
blue(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 0).
coord2(p2036_2, 3).
size(p2036_2, 0).
blue(p2036_2).
strange(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 9).
coord2(p2037_0, 4).
size(p2037_0, 5).
blue(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 2).
coord2(p2037_1, 2).
size(p2037_1, 2).
green(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 4).
coord2(p2037_2, 3).
size(p2037_2, 2).
blue(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 0).
coord2(p2037_3, 8).
size(p2037_3, 7).
blue(p2037_3).
lhs(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 0).
coord2(p2038_0, 5).
size(p2038_0, 10).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 5).
coord2(p2038_1, 5).
size(p2038_1, 1).
red(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 8).
coord2(p2038_2, 0).
size(p2038_2, 4).
green(p2038_2).
rhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 1).
coord2(p2039_0, 10).
size(p2039_0, 5).
blue(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 10).
coord2(p2039_1, 7).
size(p2039_1, 2).
green(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 9).
coord2(p2039_2, 5).
size(p2039_2, 0).
blue(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 8).
coord2(p2039_3, 2).
size(p2039_3, 8).
green(p2039_3).
strange(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 6).
coord2(p2040_0, 6).
size(p2040_0, 5).
green(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 8).
coord2(p2040_1, 6).
size(p2040_1, 3).
red(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 6).
coord2(p2040_2, 10).
size(p2040_2, 0).
red(p2040_2).
upright(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 10).
coord2(p2040_3, 7).
size(p2040_3, 9).
red(p2040_3).
upright(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 4).
coord2(p2041_0, 3).
size(p2041_0, 0).
blue(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 1).
coord2(p2041_1, 8).
size(p2041_1, 7).
blue(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 4).
coord2(p2041_2, 9).
size(p2041_2, 0).
green(p2041_2).
rhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 9).
coord2(p2042_0, 2).
size(p2042_0, 7).
green(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 5).
coord2(p2042_1, 6).
size(p2042_1, 3).
blue(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 1).
coord2(p2042_2, 10).
size(p2042_2, 4).
green(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 4).
coord2(p2042_3, 10).
size(p2042_3, 7).
green(p2042_3).
rhs(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 4).
size(p2043_0, 0).
blue(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 3).
coord2(p2043_1, 8).
size(p2043_1, 9).
red(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 2).
coord2(p2043_2, 6).
size(p2043_2, 0).
red(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 5).
coord2(p2043_3, 3).
size(p2043_3, 1).
blue(p2043_3).
strange(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 10).
size(p2044_0, 5).
red(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 2).
coord2(p2044_1, 10).
size(p2044_1, 7).
blue(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 2).
coord2(p2044_2, 4).
size(p2044_2, 3).
red(p2044_2).
strange(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 7).
coord2(p2045_0, 8).
size(p2045_0, 1).
blue(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 8).
coord2(p2045_1, 0).
size(p2045_1, 1).
red(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 1).
coord2(p2045_2, 5).
size(p2045_2, 8).
blue(p2045_2).
strange(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 2).
coord2(p2046_0, 6).
size(p2046_0, 5).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 3).
coord2(p2046_1, 3).
size(p2046_1, 1).
green(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 9).
coord2(p2046_2, 7).
size(p2046_2, 5).
blue(p2046_2).
strange(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 3).
coord2(p2047_0, 9).
size(p2047_0, 9).
green(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 7).
coord2(p2047_1, 8).
size(p2047_1, 6).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 5).
coord2(p2047_2, 0).
size(p2047_2, 4).
green(p2047_2).
rhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 8).
coord2(p2048_0, 5).
size(p2048_0, 6).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 0).
coord2(p2048_1, 10).
size(p2048_1, 1).
red(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 4).
coord2(p2048_2, 2).
size(p2048_2, 6).
blue(p2048_2).
lhs(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 6).
coord2(p2049_0, 0).
size(p2049_0, 10).
red(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 8).
coord2(p2049_1, 2).
size(p2049_1, 9).
red(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 6).
coord2(p2049_2, 3).
size(p2049_2, 5).
red(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 0).
coord2(p2049_3, 5).
size(p2049_3, 10).
red(p2049_3).
upright(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 9).
coord2(p2049_4, 4).
size(p2049_4, 9).
green(p2049_4).
rhs(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 6).
coord2(p2050_0, 4).
size(p2050_0, 4).
green(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 3).
size(p2050_1, 2).
blue(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 7).
coord2(p2050_2, 4).
size(p2050_2, 2).
green(p2050_2).
upright(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 6).
coord2(p2050_3, 4).
size(p2050_3, 2).
blue(p2050_3).
strange(p2050_3).
contact(p2050_0, p2050_2).
contact(p2050_0, p2050_3).
contact(p2050_0, p2050_2).
contact(p2050_0, p2050_3).
contact(p2050_2, p2050_0).
contact(p2050_2, p2050_1).
contact(p2050_2, p2050_0).
contact(p2050_2, p2050_1).
contact(p2050_2, p2050_3).
contact(p2050_2, p2050_3).
contact(p2050_3, p2050_0).
contact(p2050_3, p2050_2).
contact(p2050_3, p2050_0).
contact(p2050_3, p2050_2).
contact(p2050_1, p2050_2).
contact(p2050_1, p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 6).
coord2(p2051_0, 10).
size(p2051_0, 9).
red(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 6).
coord2(p2051_1, 2).
size(p2051_1, 4).
red(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 2).
coord2(p2051_2, 9).
size(p2051_2, 3).
red(p2051_2).
lhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 8).
coord2(p2051_3, 7).
size(p2051_3, 1).
blue(p2051_3).
upright(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 4).
coord2(p2052_0, 2).
size(p2052_0, 5).
red(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 2).
coord2(p2052_1, 2).
size(p2052_1, 7).
red(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 3).
coord2(p2052_2, 8).
size(p2052_2, 4).
blue(p2052_2).
upright(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 0).
coord2(p2052_3, 0).
size(p2052_3, 7).
blue(p2052_3).
upright(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 8).
coord2(p2053_0, 10).
size(p2053_0, 6).
blue(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 2).
size(p2053_1, 10).
green(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 2).
coord2(p2053_2, 6).
size(p2053_2, 8).
blue(p2053_2).
strange(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 10).
coord2(p2054_0, 6).
size(p2054_0, 6).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 8).
coord2(p2054_1, 5).
size(p2054_1, 8).
green(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 0).
coord2(p2054_2, 3).
size(p2054_2, 2).
blue(p2054_2).
upright(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 5).
coord2(p2055_0, 5).
size(p2055_0, 9).
green(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 0).
coord2(p2055_1, 5).
size(p2055_1, 0).
green(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 2).
coord2(p2055_2, 9).
size(p2055_2, 4).
green(p2055_2).
upright(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 3).
coord2(p2056_0, 9).
size(p2056_0, 10).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 2).
coord2(p2056_1, 8).
size(p2056_1, 5).
green(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 7).
coord2(p2056_2, 1).
size(p2056_2, 10).
blue(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 8).
coord2(p2056_3, 2).
size(p2056_3, 3).
blue(p2056_3).
lhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 5).
size(p2057_0, 0).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 3).
coord2(p2057_1, 3).
size(p2057_1, 0).
green(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 9).
coord2(p2057_2, 4).
size(p2057_2, 10).
red(p2057_2).
upright(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 10).
coord2(p2058_0, 1).
size(p2058_0, 0).
red(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 5).
coord2(p2058_1, 10).
size(p2058_1, 6).
red(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 6).
coord2(p2058_2, 2).
size(p2058_2, 8).
red(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 5).
coord2(p2058_3, 0).
size(p2058_3, 4).
green(p2058_3).
strange(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 7).
coord2(p2059_0, 8).
size(p2059_0, 8).
red(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 5).
coord2(p2059_1, 9).
size(p2059_1, 8).
red(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 7).
coord2(p2059_2, 9).
size(p2059_2, 8).
blue(p2059_2).
lhs(p2059_2).
contact(p2059_0, p2059_2).
contact(p2059_0, p2059_2).
contact(p2059_2, p2059_0).
contact(p2059_2, p2059_0).
piece(2060, p2060_0).
coord1(p2060_0, 4).
coord2(p2060_0, 4).
size(p2060_0, 1).
green(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 1).
coord2(p2060_1, 0).
size(p2060_1, 7).
green(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 9).
coord2(p2060_2, 7).
size(p2060_2, 7).
red(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 10).
coord2(p2060_3, 7).
size(p2060_3, 6).
red(p2060_3).
lhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 4).
coord2(p2060_4, 8).
size(p2060_4, 0).
green(p2060_4).
strange(p2060_4).
contact(p2060_2, p2060_3).
contact(p2060_2, p2060_3).
contact(p2060_3, p2060_2).
contact(p2060_3, p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 4).
coord2(p2061_0, 6).
size(p2061_0, 9).
blue(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 9).
coord2(p2061_1, 10).
size(p2061_1, 2).
blue(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 4).
coord2(p2061_2, 9).
size(p2061_2, 4).
blue(p2061_2).
strange(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 10).
coord2(p2062_0, 8).
size(p2062_0, 9).
red(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 7).
coord2(p2062_1, 0).
size(p2062_1, 10).
red(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 10).
coord2(p2062_2, 0).
size(p2062_2, 9).
blue(p2062_2).
upright(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 0).
coord2(p2063_0, 10).
size(p2063_0, 9).
blue(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 3).
coord2(p2063_1, 5).
size(p2063_1, 3).
blue(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 9).
coord2(p2063_2, 3).
size(p2063_2, 3).
green(p2063_2).
rhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 1).
coord2(p2064_0, 4).
size(p2064_0, 2).
red(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 2).
size(p2064_1, 5).
green(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 6).
coord2(p2064_2, 2).
size(p2064_2, 3).
red(p2064_2).
rhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 6).
coord2(p2065_0, 4).
size(p2065_0, 6).
red(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 7).
size(p2065_1, 7).
blue(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 2).
coord2(p2065_2, 2).
size(p2065_2, 6).
blue(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 1).
coord2(p2065_3, 3).
size(p2065_3, 9).
blue(p2065_3).
rhs(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 7).
coord2(p2065_4, 2).
size(p2065_4, 2).
blue(p2065_4).
lhs(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 7).
coord2(p2066_0, 5).
size(p2066_0, 0).
red(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 2).
coord2(p2066_1, 2).
size(p2066_1, 2).
red(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 1).
coord2(p2066_2, 2).
size(p2066_2, 0).
green(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 5).
coord2(p2066_3, 4).
size(p2066_3, 6).
red(p2066_3).
upright(p2066_3).
contact(p2066_1, p2066_2).
contact(p2066_1, p2066_2).
contact(p2066_2, p2066_1).
contact(p2066_2, p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 6).
size(p2067_0, 10).
blue(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 7).
size(p2067_1, 7).
red(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 1).
coord2(p2067_2, 10).
size(p2067_2, 9).
red(p2067_2).
strange(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 8).
coord2(p2067_3, 2).
size(p2067_3, 5).
red(p2067_3).
upright(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 5).
coord2(p2068_0, 3).
size(p2068_0, 3).
green(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 1).
coord2(p2068_1, 0).
size(p2068_1, 7).
green(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 2).
coord2(p2068_2, 10).
size(p2068_2, 3).
blue(p2068_2).
strange(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 9).
coord2(p2068_3, 1).
size(p2068_3, 0).
green(p2068_3).
upright(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 1).
coord2(p2069_0, 5).
size(p2069_0, 6).
green(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 6).
coord2(p2069_1, 1).
size(p2069_1, 7).
green(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 7).
coord2(p2069_2, 7).
size(p2069_2, 8).
green(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 5).
coord2(p2069_3, 8).
size(p2069_3, 4).
green(p2069_3).
rhs(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 7).
coord2(p2069_4, 10).
size(p2069_4, 4).
blue(p2069_4).
strange(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 6).
coord2(p2070_0, 10).
size(p2070_0, 1).
red(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 2).
coord2(p2070_1, 8).
size(p2070_1, 10).
green(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 4).
coord2(p2070_2, 5).
size(p2070_2, 3).
red(p2070_2).
lhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 1).
coord2(p2070_3, 5).
size(p2070_3, 9).
red(p2070_3).
strange(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 9).
coord2(p2070_4, 6).
size(p2070_4, 4).
green(p2070_4).
rhs(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 10).
coord2(p2071_0, 1).
size(p2071_0, 6).
green(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 6).
coord2(p2071_1, 3).
size(p2071_1, 10).
blue(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 7).
coord2(p2071_2, 4).
size(p2071_2, 6).
blue(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 5).
coord2(p2071_3, 6).
size(p2071_3, 6).
blue(p2071_3).
strange(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 3).
size(p2072_0, 9).
red(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 10).
coord2(p2072_1, 10).
size(p2072_1, 1).
green(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 5).
coord2(p2072_2, 8).
size(p2072_2, 2).
red(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 0).
coord2(p2072_3, 8).
size(p2072_3, 2).
green(p2072_3).
strange(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 9).
coord2(p2073_0, 10).
size(p2073_0, 5).
blue(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 7).
coord2(p2073_1, 8).
size(p2073_1, 3).
blue(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 7).
coord2(p2073_2, 8).
size(p2073_2, 7).
red(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 10).
coord2(p2073_3, 3).
size(p2073_3, 8).
red(p2073_3).
rhs(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 6).
coord2(p2073_4, 5).
size(p2073_4, 5).
red(p2073_4).
rhs(p2073_4).
contact(p2073_1, p2073_2).
contact(p2073_1, p2073_2).
contact(p2073_2, p2073_1).
contact(p2073_2, p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 3).
coord2(p2074_0, 3).
size(p2074_0, 10).
red(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 4).
coord2(p2074_1, 10).
size(p2074_1, 2).
green(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 8).
coord2(p2074_2, 2).
size(p2074_2, 8).
red(p2074_2).
upright(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 1).
coord2(p2074_3, 7).
size(p2074_3, 7).
red(p2074_3).
rhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 5).
size(p2075_0, 10).
green(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 6).
coord2(p2075_1, 6).
size(p2075_1, 10).
red(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 6).
coord2(p2075_2, 4).
size(p2075_2, 9).
green(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 8).
coord2(p2075_3, 6).
size(p2075_3, 9).
green(p2075_3).
upright(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 1).
coord2(p2076_0, 4).
size(p2076_0, 7).
red(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 1).
coord2(p2076_1, 8).
size(p2076_1, 2).
red(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 8).
coord2(p2076_2, 1).
size(p2076_2, 6).
blue(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 8).
coord2(p2076_3, 5).
size(p2076_3, 2).
blue(p2076_3).
upright(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 5).
coord2(p2077_0, 6).
size(p2077_0, 10).
green(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 10).
coord2(p2077_1, 4).
size(p2077_1, 0).
green(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 7).
coord2(p2077_2, 6).
size(p2077_2, 4).
blue(p2077_2).
strange(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 4).
size(p2078_0, 5).
blue(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 3).
coord2(p2078_1, 10).
size(p2078_1, 10).
red(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 9).
coord2(p2078_2, 6).
size(p2078_2, 5).
blue(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 6).
coord2(p2078_3, 6).
size(p2078_3, 10).
red(p2078_3).
strange(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 3).
coord2(p2079_0, 2).
size(p2079_0, 1).
green(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 9).
size(p2079_1, 7).
green(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 0).
coord2(p2079_2, 5).
size(p2079_2, 6).
red(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 9).
coord2(p2079_3, 0).
size(p2079_3, 10).
green(p2079_3).
rhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 1).
coord2(p2080_0, 10).
size(p2080_0, 0).
red(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 6).
coord2(p2080_1, 3).
size(p2080_1, 5).
green(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 2).
coord2(p2080_2, 8).
size(p2080_2, 3).
green(p2080_2).
rhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 3).
coord2(p2081_0, 3).
size(p2081_0, 7).
green(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 2).
coord2(p2081_1, 7).
size(p2081_1, 9).
blue(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 9).
coord2(p2081_2, 9).
size(p2081_2, 2).
blue(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 8).
coord2(p2081_3, 0).
size(p2081_3, 3).
green(p2081_3).
strange(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 8).
coord2(p2082_0, 1).
size(p2082_0, 8).
red(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 2).
coord2(p2082_1, 4).
size(p2082_1, 1).
red(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 2).
coord2(p2082_2, 4).
size(p2082_2, 2).
red(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 5).
coord2(p2082_3, 4).
size(p2082_3, 4).
blue(p2082_3).
lhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 10).
coord2(p2082_4, 2).
size(p2082_4, 9).
red(p2082_4).
upright(p2082_4).
contact(p2082_1, p2082_2).
contact(p2082_1, p2082_2).
contact(p2082_2, p2082_1).
contact(p2082_2, p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 5).
coord2(p2083_0, 9).
size(p2083_0, 9).
green(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 8).
size(p2083_1, 2).
green(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 6).
coord2(p2083_2, 5).
size(p2083_2, 6).
green(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 2).
coord2(p2083_3, 10).
size(p2083_3, 8).
blue(p2083_3).
upright(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 0).
coord2(p2084_0, 5).
size(p2084_0, 3).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 5).
size(p2084_1, 0).
red(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 5).
coord2(p2084_2, 1).
size(p2084_2, 5).
blue(p2084_2).
rhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 0).
coord2(p2084_3, 1).
size(p2084_3, 6).
red(p2084_3).
rhs(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 8).
size(p2085_0, 9).
green(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 3).
size(p2085_1, 3).
blue(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 3).
coord2(p2085_2, 3).
size(p2085_2, 3).
green(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 0).
coord2(p2085_3, 9).
size(p2085_3, 5).
blue(p2085_3).
rhs(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 10).
coord2(p2085_4, 4).
size(p2085_4, 2).
green(p2085_4).
strange(p2085_4).
contact(p2085_1, p2085_4).
contact(p2085_1, p2085_4).
contact(p2085_4, p2085_1).
contact(p2085_4, p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 8).
size(p2086_0, 8).
blue(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 3).
coord2(p2086_1, 3).
size(p2086_1, 7).
red(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 3).
size(p2086_2, 4).
red(p2086_2).
upright(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 4).
coord2(p2086_3, 10).
size(p2086_3, 0).
red(p2086_3).
lhs(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 2).
coord2(p2087_0, 9).
size(p2087_0, 3).
red(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 4).
coord2(p2087_1, 8).
size(p2087_1, 4).
red(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 3).
size(p2087_2, 6).
blue(p2087_2).
strange(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 0).
coord2(p2088_0, 6).
size(p2088_0, 0).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 2).
coord2(p2088_1, 8).
size(p2088_1, 2).
red(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 5).
coord2(p2088_2, 5).
size(p2088_2, 1).
blue(p2088_2).
lhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 3).
coord2(p2089_0, 0).
size(p2089_0, 0).
blue(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 0).
size(p2089_1, 2).
red(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 4).
coord2(p2089_2, 6).
size(p2089_2, 0).
red(p2089_2).
strange(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 7).
size(p2090_0, 4).
green(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 3).
coord2(p2090_1, 5).
size(p2090_1, 10).
red(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 2).
coord2(p2090_2, 6).
size(p2090_2, 4).
red(p2090_2).
rhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 6).
size(p2091_0, 7).
blue(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 0).
size(p2091_1, 5).
blue(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 5).
coord2(p2091_2, 2).
size(p2091_2, 0).
blue(p2091_2).
upright(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 0).
coord2(p2092_0, 6).
size(p2092_0, 4).
blue(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 2).
coord2(p2092_1, 0).
size(p2092_1, 0).
blue(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 8).
coord2(p2092_2, 10).
size(p2092_2, 2).
blue(p2092_2).
rhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 4).
coord2(p2093_0, 1).
size(p2093_0, 1).
green(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 8).
coord2(p2093_1, 9).
size(p2093_1, 3).
blue(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 1).
coord2(p2093_2, 1).
size(p2093_2, 2).
green(p2093_2).
rhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 10).
coord2(p2094_0, 10).
size(p2094_0, 10).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 3).
coord2(p2094_1, 9).
size(p2094_1, 0).
blue(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 2).
coord2(p2094_2, 5).
size(p2094_2, 1).
blue(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 9).
coord2(p2094_3, 0).
size(p2094_3, 0).
red(p2094_3).
upright(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 10).
coord2(p2095_0, 5).
size(p2095_0, 3).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 10).
coord2(p2095_1, 0).
size(p2095_1, 4).
red(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 9).
coord2(p2095_2, 8).
size(p2095_2, 10).
blue(p2095_2).
strange(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 6).
coord2(p2096_0, 1).
size(p2096_0, 9).
green(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 1).
coord2(p2096_1, 5).
size(p2096_1, 2).
blue(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 0).
coord2(p2096_2, 8).
size(p2096_2, 4).
blue(p2096_2).
upright(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 2).
coord2(p2096_3, 1).
size(p2096_3, 7).
green(p2096_3).
upright(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 7).
coord2(p2097_0, 6).
size(p2097_0, 8).
red(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 4).
size(p2097_1, 3).
blue(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 1).
coord2(p2097_2, 6).
size(p2097_2, 0).
red(p2097_2).
strange(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 9).
coord2(p2098_0, 8).
size(p2098_0, 9).
red(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 0).
coord2(p2098_1, 9).
size(p2098_1, 1).
red(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 3).
coord2(p2098_2, 1).
size(p2098_2, 8).
green(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 1).
coord2(p2098_3, 9).
size(p2098_3, 5).
red(p2098_3).
upright(p2098_3).
contact(p2098_1, p2098_3).
contact(p2098_1, p2098_3).
contact(p2098_3, p2098_1).
contact(p2098_3, p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 5).
size(p2099_0, 8).
blue(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 6).
coord2(p2099_1, 6).
size(p2099_1, 4).
green(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 9).
coord2(p2099_2, 8).
size(p2099_2, 9).
green(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 7).
coord2(p2099_3, 1).
size(p2099_3, 7).
green(p2099_3).
strange(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 10).
coord2(p2100_0, 0).
size(p2100_0, 2).
red(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 8).
coord2(p2100_1, 10).
size(p2100_1, 9).
blue(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 7).
coord2(p2100_2, 3).
size(p2100_2, 8).
red(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 10).
coord2(p2100_3, 3).
size(p2100_3, 5).
blue(p2100_3).
upright(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 10).
coord2(p2101_0, 2).
size(p2101_0, 9).
red(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 4).
coord2(p2101_1, 4).
size(p2101_1, 8).
red(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 0).
coord2(p2101_2, 5).
size(p2101_2, 2).
blue(p2101_2).
rhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 2).
coord2(p2102_0, 1).
size(p2102_0, 2).
blue(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 5).
size(p2102_1, 5).
blue(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 0).
coord2(p2102_2, 10).
size(p2102_2, 3).
red(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 6).
coord2(p2102_3, 9).
size(p2102_3, 10).
red(p2102_3).
strange(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 6).
size(p2103_0, 1).
blue(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 8).
coord2(p2103_1, 2).
size(p2103_1, 8).
blue(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 6).
coord2(p2103_2, 8).
size(p2103_2, 2).
blue(p2103_2).
rhs(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 5).
coord2(p2104_0, 7).
size(p2104_0, 0).
blue(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 1).
coord2(p2104_1, 6).
size(p2104_1, 4).
green(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 3).
coord2(p2104_2, 5).
size(p2104_2, 9).
blue(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 10).
coord2(p2104_3, 3).
size(p2104_3, 10).
blue(p2104_3).
strange(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 1).
coord2(p2104_4, 0).
size(p2104_4, 3).
blue(p2104_4).
rhs(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 8).
coord2(p2105_0, 6).
size(p2105_0, 5).
red(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 8).
coord2(p2105_1, 6).
size(p2105_1, 2).
blue(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 9).
coord2(p2105_2, 8).
size(p2105_2, 3).
red(p2105_2).
rhs(p2105_2).
contact(p2105_0, p2105_1).
contact(p2105_0, p2105_1).
contact(p2105_1, p2105_0).
contact(p2105_1, p2105_0).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 9).
size(p2106_0, 5).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 10).
coord2(p2106_1, 4).
size(p2106_1, 8).
blue(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 4).
coord2(p2106_2, 3).
size(p2106_2, 3).
blue(p2106_2).
lhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 2).
coord2(p2107_0, 0).
size(p2107_0, 8).
red(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 7).
size(p2107_1, 3).
green(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 10).
coord2(p2107_2, 10).
size(p2107_2, 2).
green(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 3).
coord2(p2107_3, 9).
size(p2107_3, 9).
red(p2107_3).
upright(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 7).
coord2(p2107_4, 8).
size(p2107_4, 9).
red(p2107_4).
upright(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 10).
coord2(p2108_0, 6).
size(p2108_0, 2).
green(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 4).
coord2(p2108_1, 2).
size(p2108_1, 8).
blue(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 5).
coord2(p2108_2, 0).
size(p2108_2, 8).
blue(p2108_2).
lhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 6).
coord2(p2109_0, 5).
size(p2109_0, 9).
red(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 0).
coord2(p2109_1, 0).
size(p2109_1, 9).
blue(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 3).
coord2(p2109_2, 7).
size(p2109_2, 4).
red(p2109_2).
upright(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 1).
size(p2110_0, 5).
green(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 6).
coord2(p2110_1, 8).
size(p2110_1, 6).
red(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 7).
coord2(p2110_2, 0).
size(p2110_2, 4).
red(p2110_2).
lhs(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 10).
coord2(p2111_0, 7).
size(p2111_0, 6).
red(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 2).
size(p2111_1, 2).
green(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 8).
coord2(p2111_2, 0).
size(p2111_2, 0).
red(p2111_2).
lhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 4).
coord2(p2112_0, 1).
size(p2112_0, 10).
blue(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 4).
coord2(p2112_1, 10).
size(p2112_1, 8).
blue(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 7).
coord2(p2112_2, 9).
size(p2112_2, 10).
blue(p2112_2).
rhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 3).
coord2(p2113_0, 2).
size(p2113_0, 8).
blue(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 3).
coord2(p2113_1, 6).
size(p2113_1, 10).
red(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 2).
coord2(p2113_2, 2).
size(p2113_2, 3).
blue(p2113_2).
upright(p2113_2).
contact(p2113_0, p2113_2).
contact(p2113_0, p2113_2).
contact(p2113_2, p2113_0).
contact(p2113_2, p2113_0).
piece(2114, p2114_0).
coord1(p2114_0, 1).
coord2(p2114_0, 7).
size(p2114_0, 3).
red(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 1).
coord2(p2114_1, 6).
size(p2114_1, 2).
red(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 9).
coord2(p2114_2, 7).
size(p2114_2, 5).
blue(p2114_2).
lhs(p2114_2).
contact(p2114_0, p2114_1).
contact(p2114_0, p2114_1).
contact(p2114_1, p2114_0).
contact(p2114_1, p2114_0).
piece(2115, p2115_0).
coord1(p2115_0, 6).
coord2(p2115_0, 10).
size(p2115_0, 10).
blue(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 4).
coord2(p2115_1, 3).
size(p2115_1, 0).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 1).
coord2(p2115_2, 4).
size(p2115_2, 7).
red(p2115_2).
upright(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 3).
coord2(p2116_0, 3).
size(p2116_0, 7).
green(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 3).
size(p2116_1, 8).
blue(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 8).
coord2(p2116_2, 1).
size(p2116_2, 6).
green(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 9).
coord2(p2116_3, 0).
size(p2116_3, 1).
green(p2116_3).
upright(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 4).
coord2(p2116_4, 7).
size(p2116_4, 3).
green(p2116_4).
strange(p2116_4).
contact(p2116_0, p2116_1).
contact(p2116_0, p2116_1).
contact(p2116_1, p2116_0).
contact(p2116_1, p2116_0).
piece(2117, p2117_0).
coord1(p2117_0, 10).
coord2(p2117_0, 0).
size(p2117_0, 1).
red(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 6).
coord2(p2117_1, 4).
size(p2117_1, 5).
blue(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 5).
coord2(p2117_2, 9).
size(p2117_2, 5).
blue(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 1).
coord2(p2117_3, 0).
size(p2117_3, 2).
blue(p2117_3).
lhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 10).
coord2(p2118_0, 10).
size(p2118_0, 10).
red(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 2).
coord2(p2118_1, 4).
size(p2118_1, 4).
blue(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 0).
coord2(p2118_2, 9).
size(p2118_2, 8).
red(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 4).
coord2(p2118_3, 2).
size(p2118_3, 3).
blue(p2118_3).
lhs(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 5).
coord2(p2119_0, 2).
size(p2119_0, 2).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 0).
coord2(p2119_1, 2).
size(p2119_1, 4).
blue(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 3).
coord2(p2119_2, 0).
size(p2119_2, 8).
red(p2119_2).
lhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 4).
coord2(p2119_3, 8).
size(p2119_3, 3).
blue(p2119_3).
upright(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 1).
coord2(p2119_4, 8).
size(p2119_4, 1).
blue(p2119_4).
strange(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 9).
coord2(p2120_0, 6).
size(p2120_0, 6).
red(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 0).
coord2(p2120_1, 8).
size(p2120_1, 9).
red(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 0).
coord2(p2120_2, 6).
size(p2120_2, 1).
green(p2120_2).
upright(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 10).
coord2(p2120_3, 9).
size(p2120_3, 7).
green(p2120_3).
upright(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 9).
coord2(p2120_4, 3).
size(p2120_4, 4).
green(p2120_4).
rhs(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 4).
coord2(p2121_0, 9).
size(p2121_0, 5).
red(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 5).
coord2(p2121_1, 0).
size(p2121_1, 2).
red(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 3).
coord2(p2121_2, 1).
size(p2121_2, 8).
red(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 3).
coord2(p2121_3, 3).
size(p2121_3, 9).
blue(p2121_3).
upright(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 5).
coord2(p2121_4, 6).
size(p2121_4, 7).
blue(p2121_4).
rhs(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 6).
coord2(p2122_0, 8).
size(p2122_0, 8).
red(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 5).
coord2(p2122_1, 3).
size(p2122_1, 0).
red(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 7).
coord2(p2122_2, 7).
size(p2122_2, 10).
blue(p2122_2).
rhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 8).
coord2(p2122_3, 0).
size(p2122_3, 3).
red(p2122_3).
upright(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 8).
coord2(p2123_0, 5).
size(p2123_0, 1).
red(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 3).
coord2(p2123_1, 4).
size(p2123_1, 2).
red(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 2).
coord2(p2123_2, 5).
size(p2123_2, 5).
red(p2123_2).
strange(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 3).
coord2(p2124_0, 7).
size(p2124_0, 0).
blue(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 1).
coord2(p2124_1, 2).
size(p2124_1, 0).
blue(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 3).
coord2(p2124_2, 0).
size(p2124_2, 0).
blue(p2124_2).
strange(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 6).
coord2(p2124_3, 8).
size(p2124_3, 1).
blue(p2124_3).
upright(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 6).
coord2(p2124_4, 2).
size(p2124_4, 6).
red(p2124_4).
lhs(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 3).
coord2(p2125_0, 1).
size(p2125_0, 0).
green(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 9).
size(p2125_1, 10).
green(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 2).
coord2(p2125_2, 9).
size(p2125_2, 9).
red(p2125_2).
upright(p2125_2).
contact(p2125_1, p2125_2).
contact(p2125_1, p2125_2).
contact(p2125_2, p2125_1).
contact(p2125_2, p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 4).
coord2(p2126_0, 0).
size(p2126_0, 8).
red(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 4).
coord2(p2126_1, 5).
size(p2126_1, 7).
blue(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 5).
coord2(p2126_2, 2).
size(p2126_2, 10).
blue(p2126_2).
lhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 0).
coord2(p2126_3, 10).
size(p2126_3, 10).
red(p2126_3).
upright(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 2).
coord2(p2127_0, 6).
size(p2127_0, 7).
blue(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 2).
size(p2127_1, 4).
blue(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 10).
coord2(p2127_2, 4).
size(p2127_2, 0).
red(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 7).
coord2(p2128_0, 8).
size(p2128_0, 5).
green(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 9).
coord2(p2128_1, 4).
size(p2128_1, 4).
blue(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 1).
coord2(p2128_2, 8).
size(p2128_2, 5).
green(p2128_2).
strange(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 1).
coord2(p2129_0, 1).
size(p2129_0, 4).
blue(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 3).
coord2(p2129_1, 6).
size(p2129_1, 4).
green(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 5).
coord2(p2129_2, 10).
size(p2129_2, 7).
green(p2129_2).
upright(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 3).
coord2(p2130_0, 1).
size(p2130_0, 0).
blue(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 4).
size(p2130_1, 4).
green(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 8).
coord2(p2130_2, 9).
size(p2130_2, 9).
blue(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 4).
coord2(p2130_3, 9).
size(p2130_3, 0).
blue(p2130_3).
upright(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 3).
coord2(p2131_0, 4).
size(p2131_0, 0).
blue(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 8).
coord2(p2131_1, 5).
size(p2131_1, 9).
green(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 2).
coord2(p2131_2, 2).
size(p2131_2, 8).
blue(p2131_2).
upright(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 0).
coord2(p2132_0, 8).
size(p2132_0, 6).
blue(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 1).
coord2(p2132_1, 5).
size(p2132_1, 2).
red(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 7).
coord2(p2132_2, 4).
size(p2132_2, 9).
blue(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 7).
coord2(p2132_3, 10).
size(p2132_3, 1).
red(p2132_3).
strange(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 10).
coord2(p2133_0, 1).
size(p2133_0, 1).
blue(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 8).
coord2(p2133_1, 10).
size(p2133_1, 8).
blue(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 2).
coord2(p2133_2, 2).
size(p2133_2, 3).
green(p2133_2).
rhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 4).
coord2(p2134_0, 4).
size(p2134_0, 9).
blue(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 2).
size(p2134_1, 8).
red(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 9).
coord2(p2134_2, 9).
size(p2134_2, 3).
blue(p2134_2).
strange(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 0).
coord2(p2134_3, 8).
size(p2134_3, 4).
blue(p2134_3).
lhs(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 4).
coord2(p2135_0, 2).
size(p2135_0, 4).
red(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 5).
coord2(p2135_1, 4).
size(p2135_1, 2).
blue(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 5).
coord2(p2135_2, 5).
size(p2135_2, 3).
red(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 8).
coord2(p2135_3, 6).
size(p2135_3, 4).
red(p2135_3).
lhs(p2135_3).
contact(p2135_1, p2135_2).
contact(p2135_1, p2135_2).
contact(p2135_2, p2135_1).
contact(p2135_2, p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 6).
coord2(p2136_0, 7).
size(p2136_0, 0).
green(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 10).
size(p2136_1, 9).
blue(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 3).
coord2(p2136_2, 2).
size(p2136_2, 5).
blue(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 8).
coord2(p2136_3, 6).
size(p2136_3, 7).
green(p2136_3).
upright(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 1).
coord2(p2137_0, 7).
size(p2137_0, 1).
red(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 9).
coord2(p2137_1, 5).
size(p2137_1, 1).
green(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 5).
coord2(p2137_2, 6).
size(p2137_2, 9).
green(p2137_2).
upright(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 8).
coord2(p2137_3, 6).
size(p2137_3, 2).
green(p2137_3).
upright(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 4).
coord2(p2137_4, 3).
size(p2137_4, 9).
green(p2137_4).
rhs(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 5).
coord2(p2138_0, 5).
size(p2138_0, 3).
red(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 3).
size(p2138_1, 9).
green(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 10).
coord2(p2138_2, 7).
size(p2138_2, 0).
green(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 5).
coord2(p2138_3, 5).
size(p2138_3, 2).
red(p2138_3).
rhs(p2138_3).
contact(p2138_0, p2138_3).
contact(p2138_0, p2138_3).
contact(p2138_3, p2138_0).
contact(p2138_3, p2138_0).
piece(2139, p2139_0).
coord1(p2139_0, 1).
coord2(p2139_0, 2).
size(p2139_0, 10).
red(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 4).
coord2(p2139_1, 10).
size(p2139_1, 7).
green(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 1).
size(p2139_2, 1).
red(p2139_2).
strange(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 8).
coord2(p2140_0, 9).
size(p2140_0, 1).
blue(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 1).
size(p2140_1, 10).
blue(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 1).
coord2(p2140_2, 1).
size(p2140_2, 1).
blue(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 9).
coord2(p2140_3, 10).
size(p2140_3, 2).
blue(p2140_3).
strange(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 0).
coord2(p2140_4, 3).
size(p2140_4, 7).
red(p2140_4).
lhs(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 4).
size(p2141_0, 0).
blue(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 3).
coord2(p2141_1, 5).
size(p2141_1, 3).
blue(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 8).
coord2(p2141_2, 6).
size(p2141_2, 2).
red(p2141_2).
lhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 8).
coord2(p2142_0, 4).
size(p2142_0, 1).
blue(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 3).
coord2(p2142_1, 2).
size(p2142_1, 3).
blue(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 7).
coord2(p2142_2, 2).
size(p2142_2, 3).
blue(p2142_2).
strange(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 10).
coord2(p2142_3, 10).
size(p2142_3, 6).
blue(p2142_3).
lhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 7).
coord2(p2143_0, 3).
size(p2143_0, 3).
green(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 4).
coord2(p2143_1, 5).
size(p2143_1, 7).
red(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 2).
coord2(p2143_2, 8).
size(p2143_2, 6).
green(p2143_2).
rhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 1).
coord2(p2144_0, 2).
size(p2144_0, 4).
green(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 10).
coord2(p2144_1, 4).
size(p2144_1, 3).
blue(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 2).
coord2(p2144_2, 4).
size(p2144_2, 2).
blue(p2144_2).
upright(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 0).
coord2(p2145_0, 9).
size(p2145_0, 4).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 9).
coord2(p2145_1, 5).
size(p2145_1, 2).
red(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 0).
coord2(p2145_2, 6).
size(p2145_2, 9).
blue(p2145_2).
rhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 0).
coord2(p2146_0, 3).
size(p2146_0, 3).
green(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 2).
coord2(p2146_1, 5).
size(p2146_1, 9).
red(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 1).
coord2(p2146_2, 2).
size(p2146_2, 5).
red(p2146_2).
lhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 6).
coord2(p2147_0, 8).
size(p2147_0, 0).
red(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 6).
coord2(p2147_1, 9).
size(p2147_1, 6).
red(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 2).
coord2(p2147_2, 1).
size(p2147_2, 0).
green(p2147_2).
rhs(p2147_2).
contact(p2147_0, p2147_1).
contact(p2147_0, p2147_1).
contact(p2147_1, p2147_0).
contact(p2147_1, p2147_0).
piece(2148, p2148_0).
coord1(p2148_0, 0).
coord2(p2148_0, 6).
size(p2148_0, 1).
green(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 10).
coord2(p2148_1, 9).
size(p2148_1, 10).
blue(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 4).
coord2(p2148_2, 7).
size(p2148_2, 4).
green(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 5).
coord2(p2149_0, 0).
size(p2149_0, 10).
green(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 5).
coord2(p2149_1, 5).
size(p2149_1, 2).
green(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 6).
coord2(p2149_2, 10).
size(p2149_2, 7).
red(p2149_2).
upright(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 6).
size(p2150_0, 8).
red(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 5).
coord2(p2150_1, 0).
size(p2150_1, 8).
red(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 3).
coord2(p2150_2, 8).
size(p2150_2, 8).
blue(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 2).
coord2(p2151_0, 0).
size(p2151_0, 6).
red(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 5).
coord2(p2151_1, 9).
size(p2151_1, 4).
red(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 9).
coord2(p2151_2, 9).
size(p2151_2, 8).
red(p2151_2).
strange(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 7).
coord2(p2151_3, 6).
size(p2151_3, 5).
green(p2151_3).
rhs(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 1).
coord2(p2151_4, 8).
size(p2151_4, 9).
red(p2151_4).
rhs(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 4).
coord2(p2152_0, 7).
size(p2152_0, 2).
blue(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 0).
coord2(p2152_1, 4).
size(p2152_1, 1).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 3).
coord2(p2152_2, 9).
size(p2152_2, 2).
blue(p2152_2).
upright(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 8).
coord2(p2153_0, 7).
size(p2153_0, 4).
red(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 8).
coord2(p2153_1, 3).
size(p2153_1, 10).
blue(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 5).
coord2(p2153_2, 6).
size(p2153_2, 6).
blue(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 3).
coord2(p2153_3, 6).
size(p2153_3, 2).
red(p2153_3).
strange(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 8).
coord2(p2154_0, 6).
size(p2154_0, 1).
red(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 8).
coord2(p2154_1, 0).
size(p2154_1, 2).
red(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 5).
coord2(p2154_2, 6).
size(p2154_2, 7).
red(p2154_2).
upright(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 1).
coord2(p2155_0, 2).
size(p2155_0, 10).
red(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 8).
size(p2155_1, 10).
blue(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 0).
coord2(p2155_2, 0).
size(p2155_2, 6).
blue(p2155_2).
lhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 2).
coord2(p2156_0, 0).
size(p2156_0, 2).
blue(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 5).
coord2(p2156_1, 6).
size(p2156_1, 8).
green(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 4).
coord2(p2156_2, 3).
size(p2156_2, 10).
green(p2156_2).
rhs(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 3).
coord2(p2157_0, 8).
size(p2157_0, 1).
red(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 2).
size(p2157_1, 9).
red(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 2).
coord2(p2157_2, 6).
size(p2157_2, 2).
green(p2157_2).
strange(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 0).
coord2(p2158_0, 9).
size(p2158_0, 10).
blue(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 7).
coord2(p2158_1, 4).
size(p2158_1, 2).
green(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 9).
coord2(p2158_2, 8).
size(p2158_2, 2).
blue(p2158_2).
strange(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 5).
size(p2159_0, 6).
blue(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 3).
coord2(p2159_1, 3).
size(p2159_1, 8).
blue(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 0).
coord2(p2159_2, 4).
size(p2159_2, 7).
green(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 9).
coord2(p2159_3, 2).
size(p2159_3, 2).
green(p2159_3).
upright(p2159_3).
contact(p2159_0, p2159_2).
contact(p2159_0, p2159_2).
contact(p2159_2, p2159_0).
contact(p2159_2, p2159_0).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 6).
size(p2160_0, 2).
blue(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 6).
size(p2160_1, 4).
blue(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 7).
coord2(p2160_2, 8).
size(p2160_2, 6).
red(p2160_2).
rhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 0).
coord2(p2161_0, 8).
size(p2161_0, 5).
blue(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 8).
coord2(p2161_1, 6).
size(p2161_1, 8).
blue(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 1).
coord2(p2161_2, 5).
size(p2161_2, 8).
blue(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 2).
coord2(p2161_3, 8).
size(p2161_3, 1).
red(p2161_3).
strange(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 8).
coord2(p2162_0, 5).
size(p2162_0, 1).
blue(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 4).
coord2(p2162_1, 6).
size(p2162_1, 3).
blue(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 6).
coord2(p2162_2, 2).
size(p2162_2, 8).
red(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 6).
coord2(p2162_3, 4).
size(p2162_3, 5).
blue(p2162_3).
rhs(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 3).
coord2(p2163_0, 9).
size(p2163_0, 4).
green(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 0).
size(p2163_1, 8).
green(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 6).
size(p2163_2, 9).
blue(p2163_2).
lhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 0).
coord2(p2163_3, 0).
size(p2163_3, 0).
green(p2163_3).
rhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 7).
coord2(p2164_0, 8).
size(p2164_0, 7).
red(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 5).
coord2(p2164_1, 6).
size(p2164_1, 1).
green(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 4).
coord2(p2164_2, 9).
size(p2164_2, 2).
green(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 8).
coord2(p2164_3, 2).
size(p2164_3, 7).
green(p2164_3).
upright(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 5).
coord2(p2164_4, 8).
size(p2164_4, 1).
green(p2164_4).
upright(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 7).
coord2(p2165_0, 6).
size(p2165_0, 0).
red(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 5).
coord2(p2165_1, 6).
size(p2165_1, 10).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 6).
coord2(p2165_2, 0).
size(p2165_2, 5).
green(p2165_2).
strange(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 2).
coord2(p2166_0, 4).
size(p2166_0, 7).
blue(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 10).
coord2(p2166_1, 2).
size(p2166_1, 7).
red(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 1).
coord2(p2166_2, 10).
size(p2166_2, 9).
red(p2166_2).
upright(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 5).
coord2(p2166_3, 7).
size(p2166_3, 3).
blue(p2166_3).
strange(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 4).
size(p2167_0, 9).
blue(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 5).
coord2(p2167_1, 7).
size(p2167_1, 10).
blue(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 8).
coord2(p2167_2, 0).
size(p2167_2, 6).
red(p2167_2).
lhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 2).
coord2(p2168_0, 2).
size(p2168_0, 8).
red(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 8).
coord2(p2168_1, 5).
size(p2168_1, 10).
blue(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 9).
coord2(p2168_2, 7).
size(p2168_2, 9).
red(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 9).
coord2(p2168_3, 0).
size(p2168_3, 7).
blue(p2168_3).
lhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 0).
coord2(p2169_0, 5).
size(p2169_0, 9).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 3).
coord2(p2169_1, 7).
size(p2169_1, 5).
red(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 6).
coord2(p2169_2, 0).
size(p2169_2, 2).
blue(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 1).
coord2(p2169_3, 8).
size(p2169_3, 8).
blue(p2169_3).
rhs(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 6).
coord2(p2169_4, 4).
size(p2169_4, 2).
red(p2169_4).
lhs(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 6).
size(p2170_0, 7).
blue(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 3).
coord2(p2170_1, 4).
size(p2170_1, 6).
red(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 8).
coord2(p2170_2, 9).
size(p2170_2, 6).
red(p2170_2).
strange(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 6).
size(p2171_0, 1).
green(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 5).
size(p2171_1, 2).
blue(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 6).
coord2(p2171_2, 0).
size(p2171_2, 6).
green(p2171_2).
strange(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 8).
coord2(p2172_0, 0).
size(p2172_0, 7).
red(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 0).
coord2(p2172_1, 10).
size(p2172_1, 2).
green(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 9).
coord2(p2172_2, 5).
size(p2172_2, 0).
green(p2172_2).
strange(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 9).
coord2(p2173_0, 0).
size(p2173_0, 10).
green(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 9).
size(p2173_1, 9).
red(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 10).
coord2(p2173_2, 5).
size(p2173_2, 9).
green(p2173_2).
upright(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 6).
coord2(p2174_0, 10).
size(p2174_0, 8).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 2).
coord2(p2174_1, 4).
size(p2174_1, 0).
blue(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 1).
coord2(p2174_2, 0).
size(p2174_2, 2).
red(p2174_2).
strange(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 5).
coord2(p2175_0, 10).
size(p2175_0, 2).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 10).
coord2(p2175_1, 4).
size(p2175_1, 8).
blue(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 9).
coord2(p2175_2, 2).
size(p2175_2, 2).
blue(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 7).
coord2(p2175_3, 0).
size(p2175_3, 4).
blue(p2175_3).
strange(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 3).
coord2(p2176_0, 10).
size(p2176_0, 1).
red(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 0).
size(p2176_1, 3).
red(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 3).
coord2(p2176_2, 7).
size(p2176_2, 6).
red(p2176_2).
strange(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 1).
coord2(p2177_0, 5).
size(p2177_0, 2).
red(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 1).
coord2(p2177_1, 3).
size(p2177_1, 10).
blue(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 9).
coord2(p2177_2, 9).
size(p2177_2, 6).
red(p2177_2).
upright(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 0).
coord2(p2178_0, 3).
size(p2178_0, 6).
red(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 3).
coord2(p2178_1, 10).
size(p2178_1, 0).
green(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 10).
coord2(p2178_2, 7).
size(p2178_2, 2).
red(p2178_2).
rhs(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 4).
coord2(p2179_0, 4).
size(p2179_0, 1).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 0).
coord2(p2179_1, 5).
size(p2179_1, 3).
blue(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 10).
coord2(p2179_2, 10).
size(p2179_2, 10).
red(p2179_2).
upright(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 8).
coord2(p2180_0, 4).
size(p2180_0, 0).
blue(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 10).
coord2(p2180_1, 5).
size(p2180_1, 4).
blue(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 10).
coord2(p2180_2, 4).
size(p2180_2, 4).
green(p2180_2).
upright(p2180_2).
contact(p2180_1, p2180_2).
contact(p2180_1, p2180_2).
contact(p2180_2, p2180_1).
contact(p2180_2, p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 5).
coord2(p2181_0, 5).
size(p2181_0, 4).
red(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 9).
coord2(p2181_1, 5).
size(p2181_1, 7).
blue(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 6).
coord2(p2181_2, 5).
size(p2181_2, 4).
blue(p2181_2).
lhs(p2181_2).
contact(p2181_0, p2181_2).
contact(p2181_0, p2181_2).
contact(p2181_2, p2181_0).
contact(p2181_2, p2181_0).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 6).
size(p2182_0, 10).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 8).
coord2(p2182_1, 10).
size(p2182_1, 9).
red(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 10).
coord2(p2182_2, 8).
size(p2182_2, 0).
green(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 0).
coord2(p2182_3, 0).
size(p2182_3, 8).
red(p2182_3).
upright(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 7).
coord2(p2183_0, 1).
size(p2183_0, 7).
blue(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 4).
coord2(p2183_1, 5).
size(p2183_1, 5).
green(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 5).
coord2(p2183_2, 6).
size(p2183_2, 1).
blue(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 6).
coord2(p2183_3, 3).
size(p2183_3, 8).
green(p2183_3).
rhs(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 0).
coord2(p2184_0, 7).
size(p2184_0, 0).
blue(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 8).
coord2(p2184_1, 2).
size(p2184_1, 7).
blue(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 4).
coord2(p2184_2, 6).
size(p2184_2, 2).
blue(p2184_2).
lhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 4).
coord2(p2185_0, 5).
size(p2185_0, 6).
blue(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 8).
coord2(p2185_1, 9).
size(p2185_1, 0).
green(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 2).
coord2(p2185_2, 1).
size(p2185_2, 7).
blue(p2185_2).
upright(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 5).
coord2(p2185_3, 7).
size(p2185_3, 5).
green(p2185_3).
strange(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 9).
coord2(p2185_4, 9).
size(p2185_4, 5).
blue(p2185_4).
strange(p2185_4).
contact(p2185_1, p2185_4).
contact(p2185_1, p2185_4).
contact(p2185_4, p2185_1).
contact(p2185_4, p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 7).
size(p2186_0, 10).
red(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 3).
coord2(p2186_1, 9).
size(p2186_1, 6).
red(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 3).
coord2(p2186_2, 7).
size(p2186_2, 2).
blue(p2186_2).
upright(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 6).
coord2(p2187_0, 3).
size(p2187_0, 10).
red(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 1).
coord2(p2187_1, 7).
size(p2187_1, 10).
red(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 4).
coord2(p2187_2, 3).
size(p2187_2, 8).
blue(p2187_2).
strange(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 10).
coord2(p2188_0, 2).
size(p2188_0, 2).
blue(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 8).
coord2(p2188_1, 9).
size(p2188_1, 4).
green(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 2).
coord2(p2188_2, 1).
size(p2188_2, 4).
blue(p2188_2).
lhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 4).
coord2(p2189_0, 5).
size(p2189_0, 9).
blue(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 9).
coord2(p2189_1, 4).
size(p2189_1, 6).
blue(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 2).
coord2(p2189_2, 7).
size(p2189_2, 0).
red(p2189_2).
upright(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 2).
coord2(p2189_3, 8).
size(p2189_3, 9).
red(p2189_3).
lhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 2).
coord2(p2189_4, 5).
size(p2189_4, 4).
red(p2189_4).
strange(p2189_4).
contact(p2189_2, p2189_3).
contact(p2189_2, p2189_3).
contact(p2189_3, p2189_2).
contact(p2189_3, p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 7).
coord2(p2190_0, 4).
size(p2190_0, 9).
blue(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 7).
coord2(p2190_1, 6).
size(p2190_1, 7).
red(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 8).
coord2(p2190_2, 0).
size(p2190_2, 6).
red(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 2).
coord2(p2190_3, 6).
size(p2190_3, 2).
blue(p2190_3).
strange(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 7).
coord2(p2190_4, 2).
size(p2190_4, 10).
blue(p2190_4).
rhs(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 2).
coord2(p2191_0, 3).
size(p2191_0, 2).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 2).
coord2(p2191_1, 8).
size(p2191_1, 6).
blue(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 10).
coord2(p2191_2, 6).
size(p2191_2, 4).
red(p2191_2).
upright(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 5).
coord2(p2192_0, 3).
size(p2192_0, 9).
blue(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 10).
coord2(p2192_1, 4).
size(p2192_1, 5).
blue(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 3).
coord2(p2192_2, 8).
size(p2192_2, 9).
green(p2192_2).
strange(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 2).
coord2(p2193_0, 8).
size(p2193_0, 8).
red(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 10).
coord2(p2193_1, 4).
size(p2193_1, 10).
red(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 7).
coord2(p2193_2, 0).
size(p2193_2, 8).
blue(p2193_2).
strange(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 4).
coord2(p2194_0, 0).
size(p2194_0, 0).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 7).
coord2(p2194_1, 10).
size(p2194_1, 8).
blue(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 10).
coord2(p2194_2, 2).
size(p2194_2, 4).
red(p2194_2).
upright(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 3).
coord2(p2195_0, 1).
size(p2195_0, 6).
green(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 4).
coord2(p2195_1, 0).
size(p2195_1, 1).
green(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 2).
coord2(p2195_2, 0).
size(p2195_2, 8).
green(p2195_2).
upright(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 4).
coord2(p2196_0, 0).
size(p2196_0, 0).
red(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 5).
size(p2196_1, 6).
green(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 1).
coord2(p2196_2, 1).
size(p2196_2, 6).
red(p2196_2).
upright(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 5).
coord2(p2197_0, 9).
size(p2197_0, 7).
green(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 1).
coord2(p2197_1, 1).
size(p2197_1, 10).
red(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 8).
coord2(p2197_2, 3).
size(p2197_2, 1).
red(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 9).
coord2(p2197_3, 3).
size(p2197_3, 6).
red(p2197_3).
rhs(p2197_3).
contact(p2197_2, p2197_3).
contact(p2197_2, p2197_3).
contact(p2197_3, p2197_2).
contact(p2197_3, p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 10).
coord2(p2198_0, 4).
size(p2198_0, 10).
blue(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 8).
coord2(p2198_1, 1).
size(p2198_1, 5).
red(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 8).
coord2(p2198_2, 3).
size(p2198_2, 9).
blue(p2198_2).
rhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 3).
coord2(p2199_0, 6).
size(p2199_0, 10).
blue(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 5).
size(p2199_1, 2).
red(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 6).
coord2(p2199_2, 4).
size(p2199_2, 8).
red(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 5).
coord2(p2199_3, 6).
size(p2199_3, 8).
red(p2199_3).
strange(p2199_3).
contact(p2199_1, p2199_3).
contact(p2199_1, p2199_3).
contact(p2199_3, p2199_1).
contact(p2199_3, p2199_1).
