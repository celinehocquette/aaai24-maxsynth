:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 7).
coord2(p200_0, 2).
size(p200_0, 0).
green(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 5).
size(p200_1, 8).
green(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 4).
coord2(p200_2, 6).
size(p200_2, 2).
green(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 4).
coord2(p200_3, 4).
size(p200_3, 1).
red(p200_3).
strange(p200_3).
piece(201, p201_0).
coord1(p201_0, 1).
coord2(p201_0, 4).
size(p201_0, 2).
red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 0).
size(p201_1, 1).
green(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 1).
coord2(p201_2, 4).
size(p201_2, 5).
green(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 7).
coord2(p201_3, 1).
size(p201_3, 3).
green(p201_3).
lhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 10).
coord2(p201_4, 1).
size(p201_4, 5).
blue(p201_4).
rhs(p201_4).
contact(p201_0, p201_2).
contact(p201_0, p201_2).
contact(p201_2, p201_0).
contact(p201_2, p201_0).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 8).
size(p202_0, 8).
red(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 6).
coord2(p202_1, 3).
size(p202_1, 5).
blue(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 6).
coord2(p202_2, 8).
size(p202_2, 1).
green(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 6).
coord2(p202_3, 5).
size(p202_3, 4).
red(p202_3).
lhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 6).
coord2(p202_4, 3).
size(p202_4, 2).
green(p202_4).
lhs(p202_4).
contact(p202_0, p202_2).
contact(p202_0, p202_2).
contact(p202_2, p202_0).
contact(p202_2, p202_0).
contact(p202_1, p202_4).
contact(p202_1, p202_4).
contact(p202_4, p202_1).
contact(p202_4, p202_1).
piece(203, p203_0).
coord1(p203_0, 0).
coord2(p203_0, 5).
size(p203_0, 10).
green(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 0).
coord2(p203_1, 5).
size(p203_1, 8).
green(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 4).
coord2(p203_2, 6).
size(p203_2, 5).
blue(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 0).
coord2(p203_3, 3).
size(p203_3, 2).
blue(p203_3).
lhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 7).
coord2(p203_4, 0).
size(p203_4, 2).
blue(p203_4).
lhs(p203_4).
contact(p203_0, p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 4).
coord2(p204_0, 6).
size(p204_0, 0).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 4).
coord2(p204_1, 4).
size(p204_1, 4).
green(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 4).
coord2(p204_2, 10).
size(p204_2, 9).
blue(p204_2).
upright(p204_2).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 10).
size(p205_0, 7).
red(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 6).
coord2(p205_1, 9).
size(p205_1, 7).
red(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 9).
size(p205_2, 2).
green(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 7).
coord2(p205_3, 2).
size(p205_3, 4).
blue(p205_3).
rhs(p205_3).
contact(p205_1, p205_2).
contact(p205_1, p205_2).
contact(p205_2, p205_1).
contact(p205_2, p205_1).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 10).
size(p206_0, 9).
blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 6).
coord2(p206_1, 2).
size(p206_1, 1).
red(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 6).
coord2(p206_2, 1).
size(p206_2, 7).
green(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 2).
coord2(p206_3, 1).
size(p206_3, 1).
green(p206_3).
strange(p206_3).
contact(p206_1, p206_2).
contact(p206_1, p206_2).
contact(p206_2, p206_1).
contact(p206_2, p206_1).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 4).
size(p207_0, 7).
red(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 1).
coord2(p207_1, 2).
size(p207_1, 8).
red(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 1).
coord2(p207_2, 5).
size(p207_2, 8).
blue(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 0).
coord2(p207_3, 0).
size(p207_3, 0).
green(p207_3).
lhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 0).
coord2(p207_4, 9).
size(p207_4, 3).
red(p207_4).
lhs(p207_4).
piece(208, p208_0).
coord1(p208_0, 5).
coord2(p208_0, 2).
size(p208_0, 3).
blue(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 0).
size(p208_1, 1).
green(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 0).
coord2(p208_2, 5).
size(p208_2, 9).
red(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 0).
coord2(p208_3, 4).
size(p208_3, 3).
blue(p208_3).
upright(p208_3).
contact(p208_2, p208_3).
contact(p208_2, p208_3).
contact(p208_3, p208_2).
contact(p208_3, p208_2).
piece(209, p209_0).
coord1(p209_0, 8).
coord2(p209_0, 8).
size(p209_0, 4).
blue(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 7).
size(p209_1, 9).
blue(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 8).
coord2(p209_2, 4).
size(p209_2, 7).
blue(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 6).
coord2(p209_3, 7).
size(p209_3, 1).
green(p209_3).
lhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 8).
coord2(p209_4, 6).
size(p209_4, 10).
green(p209_4).
upright(p209_4).
piece(210, p210_0).
coord1(p210_0, 2).
coord2(p210_0, 7).
size(p210_0, 6).
green(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 0).
coord2(p210_1, 1).
size(p210_1, 9).
blue(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 2).
coord2(p210_2, 0).
size(p210_2, 0).
red(p210_2).
lhs(p210_2).
contact(p210_1, p210_2).
contact(p210_1, p210_2).
contact(p210_2, p210_1).
contact(p210_2, p210_1).
piece(211, p211_0).
coord1(p211_0, 10).
coord2(p211_0, 10).
size(p211_0, 10).
green(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 5).
coord2(p211_1, 4).
size(p211_1, 2).
blue(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 10).
coord2(p211_2, 1).
size(p211_2, 1).
red(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 1).
coord2(p211_3, 3).
size(p211_3, 0).
green(p211_3).
lhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 2).
coord2(p211_4, 3).
size(p211_4, 4).
blue(p211_4).
rhs(p211_4).
contact(p211_3, p211_4).
contact(p211_3, p211_4).
contact(p211_4, p211_3).
contact(p211_4, p211_3).
piece(212, p212_0).
coord1(p212_0, 5).
coord2(p212_0, 1).
size(p212_0, 1).
green(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 1).
coord2(p212_1, 5).
size(p212_1, 1).
red(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 10).
coord2(p212_2, 1).
size(p212_2, 4).
blue(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 1).
coord2(p212_3, 2).
size(p212_3, 7).
green(p212_3).
upright(p212_3).
piece(213, p213_0).
coord1(p213_0, 0).
coord2(p213_0, 2).
size(p213_0, 7).
red(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 7).
coord2(p213_1, 0).
size(p213_1, 4).
blue(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 9).
coord2(p213_2, 1).
size(p213_2, 0).
green(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 10).
coord2(p213_3, 7).
size(p213_3, 6).
blue(p213_3).
strange(p213_3).
piece(214, p214_0).
coord1(p214_0, 4).
coord2(p214_0, 1).
size(p214_0, 7).
green(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 2).
size(p214_1, 1).
green(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 1).
coord2(p214_2, 3).
size(p214_2, 4).
green(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 1).
coord2(p214_3, 9).
size(p214_3, 10).
green(p214_3).
lhs(p214_3).
piece(215, p215_0).
coord1(p215_0, 2).
coord2(p215_0, 6).
size(p215_0, 7).
red(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 2).
coord2(p215_1, 2).
size(p215_1, 9).
blue(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 2).
coord2(p215_2, 10).
size(p215_2, 7).
green(p215_2).
lhs(p215_2).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 8).
size(p216_0, 9).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 8).
coord2(p216_1, 8).
size(p216_1, 2).
red(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 9).
coord2(p216_2, 8).
size(p216_2, 7).
green(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 8).
coord2(p216_3, 8).
size(p216_3, 5).
green(p216_3).
lhs(p216_3).
contact(p216_0, p216_1).
contact(p216_0, p216_2).
contact(p216_0, p216_3).
contact(p216_0, p216_1).
contact(p216_0, p216_2).
contact(p216_0, p216_3).
contact(p216_1, p216_0).
contact(p216_1, p216_0).
contact(p216_1, p216_2).
contact(p216_1, p216_3).
contact(p216_1, p216_2).
contact(p216_1, p216_3).
contact(p216_2, p216_0).
contact(p216_2, p216_1).
contact(p216_2, p216_0).
contact(p216_2, p216_1).
contact(p216_2, p216_3).
contact(p216_2, p216_3).
contact(p216_3, p216_0).
contact(p216_3, p216_1).
contact(p216_3, p216_2).
contact(p216_3, p216_0).
contact(p216_3, p216_1).
contact(p216_3, p216_2).
piece(217, p217_0).
coord1(p217_0, 7).
coord2(p217_0, 10).
size(p217_0, 6).
green(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 5).
coord2(p217_1, 3).
size(p217_1, 7).
red(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 6).
coord2(p217_2, 3).
size(p217_2, 2).
blue(p217_2).
rhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 9).
coord2(p217_3, 10).
size(p217_3, 8).
red(p217_3).
rhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 6).
coord2(p217_4, 3).
size(p217_4, 3).
green(p217_4).
strange(p217_4).
contact(p217_1, p217_2).
contact(p217_1, p217_4).
contact(p217_1, p217_2).
contact(p217_1, p217_4).
contact(p217_2, p217_1).
contact(p217_2, p217_1).
contact(p217_2, p217_4).
contact(p217_2, p217_4).
contact(p217_4, p217_1).
contact(p217_4, p217_2).
contact(p217_4, p217_1).
contact(p217_4, p217_2).
piece(218, p218_0).
coord1(p218_0, 8).
coord2(p218_0, 10).
size(p218_0, 5).
blue(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 10).
size(p218_1, 3).
blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 1).
coord2(p218_2, 8).
size(p218_2, 7).
green(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 2).
coord2(p218_3, 6).
size(p218_3, 8).
red(p218_3).
upright(p218_3).
piece(219, p219_0).
coord1(p219_0, 8).
coord2(p219_0, 6).
size(p219_0, 7).
green(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 8).
coord2(p219_1, 7).
size(p219_1, 7).
green(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 2).
coord2(p219_2, 9).
size(p219_2, 8).
red(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 8).
coord2(p219_3, 10).
size(p219_3, 3).
green(p219_3).
lhs(p219_3).
contact(p219_0, p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 6).
coord2(p220_0, 2).
size(p220_0, 3).
red(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 6).
coord2(p220_1, 5).
size(p220_1, 4).
green(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 1).
coord2(p220_2, 1).
size(p220_2, 10).
red(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 1).
coord2(p220_3, 0).
size(p220_3, 4).
green(p220_3).
rhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 4).
coord2(p220_4, 3).
size(p220_4, 10).
blue(p220_4).
strange(p220_4).
contact(p220_0, p220_4).
contact(p220_0, p220_4).
contact(p220_4, p220_0).
contact(p220_4, p220_0).
contact(p220_2, p220_3).
contact(p220_2, p220_3).
contact(p220_3, p220_2).
contact(p220_3, p220_2).
piece(221, p221_0).
coord1(p221_0, 10).
coord2(p221_0, 0).
size(p221_0, 6).
green(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 10).
size(p221_1, 7).
green(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 8).
coord2(p221_2, 1).
size(p221_2, 6).
blue(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 2).
coord2(p221_3, 4).
size(p221_3, 8).
green(p221_3).
rhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 0).
coord2(p221_4, 1).
size(p221_4, 5).
blue(p221_4).
strange(p221_4).
piece(222, p222_0).
coord1(p222_0, 0).
coord2(p222_0, 3).
size(p222_0, 9).
green(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 7).
coord2(p222_1, 1).
size(p222_1, 4).
blue(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 1).
size(p222_2, 2).
red(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 10).
coord2(p222_3, 5).
size(p222_3, 3).
blue(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 1).
coord2(p222_4, 9).
size(p222_4, 7).
green(p222_4).
upright(p222_4).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 9).
size(p223_0, 6).
green(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 10).
coord2(p223_1, 5).
size(p223_1, 2).
red(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 5).
coord2(p223_2, 4).
size(p223_2, 2).
blue(p223_2).
upright(p223_2).
piece(224, p224_0).
coord1(p224_0, 10).
coord2(p224_0, 7).
size(p224_0, 8).
blue(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 0).
coord2(p224_1, 7).
size(p224_1, 1).
blue(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 2).
coord2(p224_2, 9).
size(p224_2, 0).
green(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 2).
coord2(p224_3, 10).
size(p224_3, 2).
blue(p224_3).
lhs(p224_3).
piece(225, p225_0).
coord1(p225_0, 3).
coord2(p225_0, 5).
size(p225_0, 5).
green(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 7).
coord2(p225_1, 9).
size(p225_1, 3).
red(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 10).
coord2(p225_2, 10).
size(p225_2, 10).
blue(p225_2).
rhs(p225_2).
piece(226, p226_0).
coord1(p226_0, 10).
coord2(p226_0, 9).
size(p226_0, 2).
blue(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 7).
size(p226_1, 10).
red(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 7).
coord2(p226_2, 6).
size(p226_2, 4).
green(p226_2).
rhs(p226_2).
piece(227, p227_0).
coord1(p227_0, 6).
coord2(p227_0, 4).
size(p227_0, 3).
green(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 5).
size(p227_1, 4).
green(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 4).
coord2(p227_2, 2).
size(p227_2, 2).
green(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 4).
coord2(p227_3, 4).
size(p227_3, 9).
green(p227_3).
rhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 2).
coord2(p227_4, 6).
size(p227_4, 2).
red(p227_4).
upright(p227_4).
piece(228, p228_0).
coord1(p228_0, 6).
coord2(p228_0, 7).
size(p228_0, 5).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 6).
coord2(p228_1, 2).
size(p228_1, 0).
red(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 1).
size(p228_2, 2).
green(p228_2).
rhs(p228_2).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 2).
size(p229_0, 9).
red(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 6).
size(p229_1, 6).
blue(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 5).
coord2(p229_2, 9).
size(p229_2, 0).
green(p229_2).
upright(p229_2).
piece(230, p230_0).
coord1(p230_0, 3).
coord2(p230_0, 9).
size(p230_0, 1).
red(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 10).
size(p230_1, 5).
green(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 2).
coord2(p230_2, 8).
size(p230_2, 9).
red(p230_2).
lhs(p230_2).
piece(231, p231_0).
coord1(p231_0, 2).
coord2(p231_0, 7).
size(p231_0, 1).
green(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 2).
coord2(p231_1, 1).
size(p231_1, 3).
blue(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 5).
coord2(p231_2, 3).
size(p231_2, 1).
red(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 7).
coord2(p231_3, 5).
size(p231_3, 3).
red(p231_3).
rhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 5).
coord2(p231_4, 6).
size(p231_4, 5).
green(p231_4).
rhs(p231_4).
piece(232, p232_0).
coord1(p232_0, 1).
coord2(p232_0, 2).
size(p232_0, 5).
green(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 10).
coord2(p232_1, 2).
size(p232_1, 0).
blue(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 9).
coord2(p232_2, 0).
size(p232_2, 10).
red(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 9).
coord2(p232_3, 8).
size(p232_3, 9).
green(p232_3).
strange(p232_3).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 1).
size(p233_0, 1).
green(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 6).
coord2(p233_1, 9).
size(p233_1, 1).
red(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 0).
size(p233_2, 0).
blue(p233_2).
upright(p233_2).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 3).
size(p234_0, 7).
red(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 6).
coord2(p234_1, 10).
size(p234_1, 1).
blue(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 3).
coord2(p234_2, 8).
size(p234_2, 9).
green(p234_2).
rhs(p234_2).
piece(235, p235_0).
coord1(p235_0, 0).
coord2(p235_0, 1).
size(p235_0, 3).
blue(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 0).
size(p235_1, 1).
green(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 2).
coord2(p235_2, 4).
size(p235_2, 2).
red(p235_2).
upright(p235_2).
piece(236, p236_0).
coord1(p236_0, 1).
coord2(p236_0, 6).
size(p236_0, 8).
blue(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 0).
coord2(p236_1, 0).
size(p236_1, 3).
green(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 9).
coord2(p236_2, 8).
size(p236_2, 6).
green(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 7).
coord2(p236_3, 4).
size(p236_3, 9).
red(p236_3).
rhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 3).
coord2(p236_4, 0).
size(p236_4, 1).
blue(p236_4).
lhs(p236_4).
piece(237, p237_0).
coord1(p237_0, 1).
coord2(p237_0, 3).
size(p237_0, 9).
green(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 4).
coord2(p237_1, 1).
size(p237_1, 9).
red(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 3).
coord2(p237_2, 10).
size(p237_2, 9).
blue(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 3).
coord2(p237_3, 9).
size(p237_3, 9).
blue(p237_3).
rhs(p237_3).
contact(p237_2, p237_3).
contact(p237_2, p237_3).
contact(p237_3, p237_2).
contact(p237_3, p237_2).
piece(238, p238_0).
coord1(p238_0, 8).
coord2(p238_0, 2).
size(p238_0, 1).
blue(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 0).
coord2(p238_1, 0).
size(p238_1, 3).
green(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 3).
coord2(p238_2, 2).
size(p238_2, 4).
green(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 10).
coord2(p238_3, 9).
size(p238_3, 8).
red(p238_3).
strange(p238_3).
piece(238, p238_4).
coord1(p238_4, 0).
coord2(p238_4, 10).
size(p238_4, 1).
red(p238_4).
rhs(p238_4).
piece(239, p239_0).
coord1(p239_0, 10).
coord2(p239_0, 9).
size(p239_0, 9).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 9).
coord2(p239_1, 3).
size(p239_1, 2).
green(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 10).
coord2(p239_2, 10).
size(p239_2, 4).
green(p239_2).
upright(p239_2).
contact(p239_0, p239_2).
contact(p239_0, p239_2).
contact(p239_2, p239_0).
contact(p239_2, p239_0).
piece(240, p240_0).
coord1(p240_0, 3).
coord2(p240_0, 4).
size(p240_0, 3).
blue(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 5).
coord2(p240_1, 4).
size(p240_1, 10).
green(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 3).
coord2(p240_2, 7).
size(p240_2, 4).
red(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 3).
coord2(p240_3, 9).
size(p240_3, 3).
blue(p240_3).
upright(p240_3).
piece(241, p241_0).
coord1(p241_0, 5).
coord2(p241_0, 2).
size(p241_0, 1).
blue(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 5).
coord2(p241_1, 9).
size(p241_1, 8).
green(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 3).
coord2(p241_2, 3).
size(p241_2, 6).
red(p241_2).
strange(p241_2).
piece(242, p242_0).
coord1(p242_0, 6).
coord2(p242_0, 2).
size(p242_0, 6).
red(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 7).
coord2(p242_1, 10).
size(p242_1, 4).
blue(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 0).
coord2(p242_2, 4).
size(p242_2, 1).
green(p242_2).
rhs(p242_2).
piece(243, p243_0).
coord1(p243_0, 10).
coord2(p243_0, 9).
size(p243_0, 10).
red(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 7).
coord2(p243_1, 9).
size(p243_1, 8).
blue(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 2).
coord2(p243_2, 3).
size(p243_2, 10).
blue(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 9).
coord2(p243_3, 1).
size(p243_3, 0).
green(p243_3).
rhs(p243_3).
piece(244, p244_0).
coord1(p244_0, 10).
coord2(p244_0, 8).
size(p244_0, 4).
red(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 2).
size(p244_1, 2).
green(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 5).
coord2(p244_2, 8).
size(p244_2, 9).
blue(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 1).
coord2(p244_3, 4).
size(p244_3, 4).
red(p244_3).
rhs(p244_3).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 1).
size(p245_0, 10).
red(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 6).
coord2(p245_1, 2).
size(p245_1, 2).
green(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 10).
coord2(p245_2, 8).
size(p245_2, 1).
blue(p245_2).
rhs(p245_2).
piece(246, p246_0).
coord1(p246_0, 6).
coord2(p246_0, 1).
size(p246_0, 4).
red(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 6).
coord2(p246_1, 4).
size(p246_1, 1).
green(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 2).
coord2(p246_2, 2).
size(p246_2, 7).
green(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 4).
coord2(p246_3, 2).
size(p246_3, 10).
blue(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 8).
coord2(p246_4, 3).
size(p246_4, 4).
blue(p246_4).
rhs(p246_4).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 8).
size(p247_0, 10).
red(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 4).
coord2(p247_1, 0).
size(p247_1, 4).
green(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 1).
coord2(p247_2, 10).
size(p247_2, 1).
blue(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 7).
coord2(p247_3, 6).
size(p247_3, 10).
green(p247_3).
strange(p247_3).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 6).
size(p248_0, 6).
green(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 5).
size(p248_1, 0).
blue(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 7).
coord2(p248_2, 7).
size(p248_2, 4).
blue(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 9).
coord2(p248_3, 9).
size(p248_3, 7).
blue(p248_3).
rhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 5).
coord2(p248_4, 7).
size(p248_4, 0).
blue(p248_4).
rhs(p248_4).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 0).
size(p249_0, 6).
red(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 8).
size(p249_1, 5).
green(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 3).
coord2(p249_2, 4).
size(p249_2, 4).
blue(p249_2).
upright(p249_2).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 0).
size(p250_0, 0).
green(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 3).
coord2(p250_1, 6).
size(p250_1, 4).
blue(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 8).
coord2(p250_2, 4).
size(p250_2, 7).
green(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 5).
coord2(p250_3, 10).
size(p250_3, 5).
green(p250_3).
rhs(p250_3).
piece(251, p251_0).
coord1(p251_0, 0).
coord2(p251_0, 9).
size(p251_0, 9).
blue(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 6).
coord2(p251_1, 10).
size(p251_1, 1).
green(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 2).
coord2(p251_2, 7).
size(p251_2, 5).
red(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 6).
coord2(p251_3, 1).
size(p251_3, 7).
blue(p251_3).
upright(p251_3).
piece(252, p252_0).
coord1(p252_0, 9).
coord2(p252_0, 5).
size(p252_0, 10).
green(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 9).
size(p252_1, 5).
blue(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 4).
coord2(p252_2, 10).
size(p252_2, 9).
blue(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 9).
coord2(p252_3, 4).
size(p252_3, 0).
green(p252_3).
lhs(p252_3).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 0).
size(p253_0, 5).
blue(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 6).
size(p253_1, 5).
green(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 4).
size(p253_2, 2).
red(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 6).
coord2(p253_3, 5).
size(p253_3, 6).
green(p253_3).
rhs(p253_3).
piece(254, p254_0).
coord1(p254_0, 6).
coord2(p254_0, 5).
size(p254_0, 3).
green(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 9).
coord2(p254_1, 8).
size(p254_1, 3).
blue(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 1).
coord2(p254_2, 10).
size(p254_2, 0).
blue(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 2).
coord2(p254_3, 3).
size(p254_3, 10).
red(p254_3).
upright(p254_3).
piece(254, p254_4).
coord1(p254_4, 10).
coord2(p254_4, 1).
size(p254_4, 0).
red(p254_4).
upright(p254_4).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 2).
size(p255_0, 6).
green(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 1).
coord2(p255_1, 0).
size(p255_1, 4).
green(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 4).
coord2(p255_2, 4).
size(p255_2, 2).
blue(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 4).
coord2(p255_3, 10).
size(p255_3, 4).
red(p255_3).
lhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 4).
coord2(p255_4, 6).
size(p255_4, 10).
green(p255_4).
strange(p255_4).
piece(256, p256_0).
coord1(p256_0, 7).
coord2(p256_0, 0).
size(p256_0, 6).
green(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 7).
coord2(p256_1, 6).
size(p256_1, 9).
blue(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 1).
size(p256_2, 8).
blue(p256_2).
upright(p256_2).
piece(257, p257_0).
coord1(p257_0, 3).
coord2(p257_0, 0).
size(p257_0, 5).
green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 3).
coord2(p257_1, 6).
size(p257_1, 10).
green(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 3).
coord2(p257_2, 4).
size(p257_2, 9).
green(p257_2).
lhs(p257_2).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 4).
size(p258_0, 2).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 1).
size(p258_1, 5).
blue(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 5).
coord2(p258_2, 1).
size(p258_2, 3).
green(p258_2).
strange(p258_2).
contact(p258_1, p258_2).
contact(p258_1, p258_2).
contact(p258_2, p258_1).
contact(p258_2, p258_1).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 1).
size(p259_0, 9).
green(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 2).
coord2(p259_1, 6).
size(p259_1, 5).
green(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 9).
coord2(p259_2, 3).
size(p259_2, 5).
red(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 4).
coord2(p259_3, 7).
size(p259_3, 9).
green(p259_3).
strange(p259_3).
piece(259, p259_4).
coord1(p259_4, 9).
coord2(p259_4, 9).
size(p259_4, 2).
red(p259_4).
rhs(p259_4).
piece(260, p260_0).
coord1(p260_0, 1).
coord2(p260_0, 5).
size(p260_0, 8).
red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 9).
size(p260_1, 8).
green(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 4).
coord2(p260_2, 9).
size(p260_2, 0).
red(p260_2).
rhs(p260_2).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 10).
size(p261_0, 5).
red(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 10).
coord2(p261_1, 0).
size(p261_1, 9).
green(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 4).
coord2(p261_2, 7).
size(p261_2, 9).
blue(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 10).
coord2(p261_3, 8).
size(p261_3, 9).
blue(p261_3).
lhs(p261_3).
piece(262, p262_0).
coord1(p262_0, 8).
coord2(p262_0, 2).
size(p262_0, 1).
blue(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 8).
coord2(p262_1, 10).
size(p262_1, 1).
green(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 9).
coord2(p262_2, 3).
size(p262_2, 4).
red(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 1).
coord2(p262_3, 0).
size(p262_3, 9).
green(p262_3).
lhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 9).
coord2(p262_4, 9).
size(p262_4, 5).
red(p262_4).
strange(p262_4).
piece(263, p263_0).
coord1(p263_0, 9).
coord2(p263_0, 2).
size(p263_0, 6).
red(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 3).
size(p263_1, 0).
blue(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 10).
size(p263_2, 7).
red(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 3).
coord2(p263_3, 2).
size(p263_3, 6).
blue(p263_3).
upright(p263_3).
piece(263, p263_4).
coord1(p263_4, 3).
coord2(p263_4, 5).
size(p263_4, 5).
green(p263_4).
rhs(p263_4).
piece(264, p264_0).
coord1(p264_0, 10).
coord2(p264_0, 2).
size(p264_0, 8).
red(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 1).
coord2(p264_1, 5).
size(p264_1, 9).
blue(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 6).
coord2(p264_2, 8).
size(p264_2, 6).
red(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 10).
coord2(p264_3, 10).
size(p264_3, 5).
green(p264_3).
lhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 5).
coord2(p264_4, 6).
size(p264_4, 9).
green(p264_4).
upright(p264_4).
piece(265, p265_0).
coord1(p265_0, 1).
coord2(p265_0, 5).
size(p265_0, 6).
green(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 4).
size(p265_1, 0).
green(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 1).
coord2(p265_2, 8).
size(p265_2, 9).
red(p265_2).
lhs(p265_2).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 0).
size(p266_0, 6).
red(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 2).
coord2(p266_1, 2).
size(p266_1, 0).
red(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 3).
coord2(p266_2, 2).
size(p266_2, 8).
green(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 3).
coord2(p266_3, 4).
size(p266_3, 0).
blue(p266_3).
lhs(p266_3).
contact(p266_1, p266_2).
contact(p266_1, p266_2).
contact(p266_2, p266_1).
contact(p266_2, p266_1).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 7).
size(p267_0, 2).
red(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 1).
coord2(p267_1, 7).
size(p267_1, 2).
red(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 3).
coord2(p267_2, 9).
size(p267_2, 6).
green(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 2).
coord2(p267_3, 9).
size(p267_3, 6).
green(p267_3).
lhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 2).
coord2(p267_4, 0).
size(p267_4, 7).
green(p267_4).
rhs(p267_4).
contact(p267_0, p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 7).
coord2(p268_0, 0).
size(p268_0, 4).
green(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 8).
size(p268_1, 5).
blue(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 6).
coord2(p268_2, 1).
size(p268_2, 7).
red(p268_2).
rhs(p268_2).
piece(269, p269_0).
coord1(p269_0, 0).
coord2(p269_0, 3).
size(p269_0, 6).
blue(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 3).
coord2(p269_1, 2).
size(p269_1, 0).
green(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 3).
coord2(p269_2, 0).
size(p269_2, 5).
green(p269_2).
upright(p269_2).
piece(270, p270_0).
coord1(p270_0, 7).
coord2(p270_0, 10).
size(p270_0, 3).
red(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 9).
coord2(p270_1, 7).
size(p270_1, 10).
blue(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 1).
coord2(p270_2, 10).
size(p270_2, 5).
green(p270_2).
strange(p270_2).
piece(270, p270_3).
coord1(p270_3, 10).
coord2(p270_3, 3).
size(p270_3, 5).
green(p270_3).
strange(p270_3).
piece(270, p270_4).
coord1(p270_4, 1).
coord2(p270_4, 7).
size(p270_4, 10).
green(p270_4).
lhs(p270_4).
piece(271, p271_0).
coord1(p271_0, 9).
coord2(p271_0, 3).
size(p271_0, 8).
red(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 9).
coord2(p271_1, 3).
size(p271_1, 3).
blue(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 4).
coord2(p271_2, 3).
size(p271_2, 7).
green(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 6).
coord2(p271_3, 8).
size(p271_3, 0).
green(p271_3).
upright(p271_3).
contact(p271_0, p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 0).
coord2(p272_0, 5).
size(p272_0, 0).
red(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 10).
coord2(p272_1, 3).
size(p272_1, 7).
red(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 9).
size(p272_2, 9).
green(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 3).
coord2(p272_3, 0).
size(p272_3, 2).
red(p272_3).
lhs(p272_3).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 8).
size(p273_0, 8).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 0).
size(p273_1, 0).
green(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 3).
coord2(p273_2, 9).
size(p273_2, 3).
blue(p273_2).
rhs(p273_2).
piece(274, p274_0).
coord1(p274_0, 8).
coord2(p274_0, 7).
size(p274_0, 0).
green(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 4).
size(p274_1, 7).
blue(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 1).
coord2(p274_2, 8).
size(p274_2, 3).
blue(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 8).
coord2(p274_3, 5).
size(p274_3, 4).
green(p274_3).
lhs(p274_3).
piece(275, p275_0).
coord1(p275_0, 1).
coord2(p275_0, 5).
size(p275_0, 4).
blue(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 0).
coord2(p275_1, 7).
size(p275_1, 10).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 7).
coord2(p275_2, 2).
size(p275_2, 2).
red(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 2).
coord2(p275_3, 9).
size(p275_3, 4).
green(p275_3).
strange(p275_3).
piece(276, p276_0).
coord1(p276_0, 0).
coord2(p276_0, 7).
size(p276_0, 2).
red(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 7).
size(p276_1, 10).
blue(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 9).
coord2(p276_2, 2).
size(p276_2, 0).
red(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 9).
coord2(p276_3, 8).
size(p276_3, 8).
green(p276_3).
lhs(p276_3).
contact(p276_0, p276_1).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
contact(p276_1, p276_0).
piece(277, p277_0).
coord1(p277_0, 10).
coord2(p277_0, 10).
size(p277_0, 4).
blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 6).
size(p277_1, 0).
green(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 2).
coord2(p277_2, 0).
size(p277_2, 4).
red(p277_2).
upright(p277_2).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 0).
size(p278_0, 1).
green(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 4).
size(p278_1, 5).
red(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 4).
coord2(p278_2, 5).
size(p278_2, 0).
red(p278_2).
rhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 2).
coord2(p278_3, 6).
size(p278_3, 3).
blue(p278_3).
upright(p278_3).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 5).
size(p279_0, 5).
blue(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 5).
coord2(p279_1, 5).
size(p279_1, 1).
green(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 1).
coord2(p279_2, 10).
size(p279_2, 7).
green(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 1).
coord2(p279_3, 4).
size(p279_3, 5).
green(p279_3).
strange(p279_3).
piece(279, p279_4).
coord1(p279_4, 1).
coord2(p279_4, 1).
size(p279_4, 8).
red(p279_4).
lhs(p279_4).
contact(p279_0, p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 6).
coord2(p280_0, 9).
size(p280_0, 5).
green(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 1).
coord2(p280_1, 8).
size(p280_1, 9).
red(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 6).
coord2(p280_2, 8).
size(p280_2, 9).
green(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 5).
coord2(p280_3, 0).
size(p280_3, 6).
blue(p280_3).
strange(p280_3).
piece(280, p280_4).
coord1(p280_4, 8).
coord2(p280_4, 1).
size(p280_4, 3).
green(p280_4).
upright(p280_4).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 5).
size(p281_0, 4).
green(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 6).
coord2(p281_1, 8).
size(p281_1, 0).
red(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 3).
coord2(p281_2, 9).
size(p281_2, 9).
blue(p281_2).
rhs(p281_2).
piece(282, p282_0).
coord1(p282_0, 10).
coord2(p282_0, 7).
size(p282_0, 2).
blue(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 9).
size(p282_1, 5).
red(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 7).
coord2(p282_2, 5).
size(p282_2, 8).
blue(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 4).
coord2(p282_3, 1).
size(p282_3, 9).
green(p282_3).
lhs(p282_3).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 8).
size(p283_0, 0).
blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 10).
size(p283_1, 1).
red(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 0).
coord2(p283_2, 6).
size(p283_2, 6).
red(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 9).
coord2(p283_3, 1).
size(p283_3, 4).
green(p283_3).
upright(p283_3).
piece(284, p284_0).
coord1(p284_0, 7).
coord2(p284_0, 9).
size(p284_0, 9).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 0).
coord2(p284_1, 3).
size(p284_1, 10).
green(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 6).
coord2(p284_2, 10).
size(p284_2, 8).
green(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 1).
coord2(p284_3, 4).
size(p284_3, 6).
blue(p284_3).
lhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 4).
coord2(p284_4, 0).
size(p284_4, 1).
blue(p284_4).
strange(p284_4).
piece(285, p285_0).
coord1(p285_0, 4).
coord2(p285_0, 6).
size(p285_0, 1).
blue(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 4).
coord2(p285_1, 1).
size(p285_1, 1).
green(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 4).
coord2(p285_2, 7).
size(p285_2, 8).
red(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 4).
coord2(p285_3, 9).
size(p285_3, 10).
green(p285_3).
upright(p285_3).
piece(286, p286_0).
coord1(p286_0, 8).
coord2(p286_0, 2).
size(p286_0, 10).
blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 3).
coord2(p286_1, 7).
size(p286_1, 6).
green(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 3).
coord2(p286_2, 10).
size(p286_2, 2).
red(p286_2).
lhs(p286_2).
piece(287, p287_0).
coord1(p287_0, 3).
coord2(p287_0, 6).
size(p287_0, 5).
red(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 3).
coord2(p287_1, 4).
size(p287_1, 0).
green(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 6).
coord2(p287_2, 10).
size(p287_2, 5).
green(p287_2).
rhs(p287_2).
piece(288, p288_0).
coord1(p288_0, 9).
coord2(p288_0, 4).
size(p288_0, 7).
green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 8).
size(p288_1, 8).
red(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 10).
coord2(p288_2, 7).
size(p288_2, 0).
red(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 4).
coord2(p288_3, 10).
size(p288_3, 0).
blue(p288_3).
rhs(p288_3).
piece(289, p289_0).
coord1(p289_0, 7).
coord2(p289_0, 2).
size(p289_0, 10).
green(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 8).
coord2(p289_1, 6).
size(p289_1, 9).
red(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 3).
coord2(p289_2, 8).
size(p289_2, 8).
blue(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 3).
coord2(p289_3, 5).
size(p289_3, 5).
red(p289_3).
upright(p289_3).
piece(290, p290_0).
coord1(p290_0, 5).
coord2(p290_0, 0).
size(p290_0, 4).
green(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 4).
coord2(p290_1, 2).
size(p290_1, 5).
green(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 5).
coord2(p290_2, 10).
size(p290_2, 0).
green(p290_2).
lhs(p290_2).
piece(291, p291_0).
coord1(p291_0, 5).
coord2(p291_0, 5).
size(p291_0, 2).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 1).
coord2(p291_1, 8).
size(p291_1, 4).
blue(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 2).
coord2(p291_2, 7).
size(p291_2, 6).
green(p291_2).
strange(p291_2).
piece(292, p292_0).
coord1(p292_0, 7).
coord2(p292_0, 1).
size(p292_0, 10).
red(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 10).
coord2(p292_1, 1).
size(p292_1, 2).
green(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 10).
coord2(p292_2, 3).
size(p292_2, 9).
green(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 0).
coord2(p292_3, 6).
size(p292_3, 0).
blue(p292_3).
rhs(p292_3).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 10).
size(p293_0, 9).
green(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 1).
coord2(p293_1, 8).
size(p293_1, 10).
red(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 10).
coord2(p293_2, 8).
size(p293_2, 6).
red(p293_2).
strange(p293_2).
piece(293, p293_3).
coord1(p293_3, 8).
coord2(p293_3, 1).
size(p293_3, 4).
red(p293_3).
upright(p293_3).
piece(293, p293_4).
coord1(p293_4, 1).
coord2(p293_4, 3).
size(p293_4, 3).
green(p293_4).
lhs(p293_4).
piece(294, p294_0).
coord1(p294_0, 0).
coord2(p294_0, 9).
size(p294_0, 8).
green(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 0).
coord2(p294_1, 0).
size(p294_1, 7).
green(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 7).
coord2(p294_2, 4).
size(p294_2, 5).
blue(p294_2).
lhs(p294_2).
piece(295, p295_0).
coord1(p295_0, 1).
coord2(p295_0, 8).
size(p295_0, 9).
green(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 4).
coord2(p295_1, 2).
size(p295_1, 8).
blue(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 1).
coord2(p295_2, 3).
size(p295_2, 8).
green(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 1).
coord2(p295_3, 5).
size(p295_3, 10).
red(p295_3).
strange(p295_3).
piece(296, p296_0).
coord1(p296_0, 2).
coord2(p296_0, 10).
size(p296_0, 10).
green(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 4).
coord2(p296_1, 9).
size(p296_1, 1).
red(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 5).
coord2(p296_2, 4).
size(p296_2, 6).
green(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 2).
coord2(p296_3, 9).
size(p296_3, 10).
red(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 10).
coord2(p296_4, 0).
size(p296_4, 6).
blue(p296_4).
strange(p296_4).
contact(p296_0, p296_3).
contact(p296_0, p296_3).
contact(p296_3, p296_0).
contact(p296_3, p296_0).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 5).
size(p297_0, 7).
green(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 9).
size(p297_1, 7).
red(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 2).
coord2(p297_2, 0).
size(p297_2, 10).
green(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 2).
coord2(p297_3, 6).
size(p297_3, 9).
red(p297_3).
lhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 7).
coord2(p297_4, 0).
size(p297_4, 4).
blue(p297_4).
strange(p297_4).
piece(298, p298_0).
coord1(p298_0, 2).
coord2(p298_0, 6).
size(p298_0, 1).
green(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 3).
coord2(p298_1, 5).
size(p298_1, 3).
blue(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 3).
coord2(p298_2, 9).
size(p298_2, 8).
green(p298_2).
lhs(p298_2).
piece(299, p299_0).
coord1(p299_0, 1).
coord2(p299_0, 9).
size(p299_0, 1).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 8).
size(p299_1, 5).
green(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 8).
coord2(p299_2, 10).
size(p299_2, 3).
red(p299_2).
rhs(p299_2).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 8).
size(p300_0, 7).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 9).
size(p300_1, 5).
green(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 8).
coord2(p300_2, 9).
size(p300_2, 1).
green(p300_2).
lhs(p300_2).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 10).
size(p301_0, 3).
green(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 4).
size(p301_1, 8).
blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 9).
coord2(p301_2, 10).
size(p301_2, 5).
red(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 2).
coord2(p301_3, 2).
size(p301_3, 6).
blue(p301_3).
strange(p301_3).
piece(301, p301_4).
coord1(p301_4, 5).
coord2(p301_4, 1).
size(p301_4, 7).
green(p301_4).
rhs(p301_4).
piece(302, p302_0).
coord1(p302_0, 10).
coord2(p302_0, 8).
size(p302_0, 4).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 0).
coord2(p302_1, 4).
size(p302_1, 7).
green(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 2).
coord2(p302_2, 8).
size(p302_2, 0).
red(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 6).
coord2(p302_3, 5).
size(p302_3, 0).
green(p302_3).
strange(p302_3).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 3).
size(p303_0, 1).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 7).
coord2(p303_1, 4).
size(p303_1, 0).
red(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 7).
coord2(p303_2, 6).
size(p303_2, 4).
green(p303_2).
lhs(p303_2).
contact(p303_0, p303_1).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 9).
coord2(p304_0, 3).
size(p304_0, 6).
red(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 8).
coord2(p304_1, 3).
size(p304_1, 0).
green(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 4).
coord2(p304_2, 0).
size(p304_2, 9).
blue(p304_2).
lhs(p304_2).
contact(p304_0, p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 3).
size(p305_0, 10).
green(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 1).
coord2(p305_1, 3).
size(p305_1, 3).
green(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 10).
coord2(p305_2, 8).
size(p305_2, 6).
red(p305_2).
strange(p305_2).
contact(p305_0, p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 9).
coord2(p306_0, 7).
size(p306_0, 5).
green(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 9).
coord2(p306_1, 0).
size(p306_1, 8).
green(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 1).
coord2(p306_2, 7).
size(p306_2, 9).
blue(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 9).
coord2(p306_3, 2).
size(p306_3, 5).
green(p306_3).
strange(p306_3).
piece(307, p307_0).
coord1(p307_0, 6).
coord2(p307_0, 7).
size(p307_0, 10).
blue(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 2).
size(p307_1, 0).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 7).
coord2(p307_2, 3).
size(p307_2, 2).
red(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 0).
coord2(p307_3, 6).
size(p307_3, 2).
red(p307_3).
rhs(p307_3).
piece(308, p308_0).
coord1(p308_0, 2).
coord2(p308_0, 6).
size(p308_0, 7).
green(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 6).
coord2(p308_1, 0).
size(p308_1, 8).
red(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 1).
coord2(p308_2, 3).
size(p308_2, 8).
blue(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 2).
coord2(p308_3, 9).
size(p308_3, 1).
red(p308_3).
strange(p308_3).
piece(308, p308_4).
coord1(p308_4, 4).
coord2(p308_4, 8).
size(p308_4, 3).
green(p308_4).
lhs(p308_4).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 6).
size(p309_0, 3).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 1).
coord2(p309_1, 9).
size(p309_1, 5).
green(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 1).
coord2(p309_2, 7).
size(p309_2, 0).
blue(p309_2).
lhs(p309_2).
piece(310, p310_0).
coord1(p310_0, 9).
coord2(p310_0, 5).
size(p310_0, 3).
green(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 7).
coord2(p310_1, 10).
size(p310_1, 7).
blue(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 3).
size(p310_2, 10).
red(p310_2).
strange(p310_2).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 3).
size(p311_0, 6).
green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 7).
coord2(p311_1, 5).
size(p311_1, 5).
blue(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 2).
coord2(p311_2, 0).
size(p311_2, 4).
green(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 8).
coord2(p311_3, 1).
size(p311_3, 2).
red(p311_3).
lhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 4).
coord2(p311_4, 0).
size(p311_4, 9).
red(p311_4).
strange(p311_4).
contact(p311_2, p311_4).
contact(p311_2, p311_4).
contact(p311_4, p311_2).
contact(p311_4, p311_2).
piece(312, p312_0).
coord1(p312_0, 4).
coord2(p312_0, 4).
size(p312_0, 9).
red(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 7).
coord2(p312_1, 0).
size(p312_1, 0).
blue(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 7).
coord2(p312_2, 9).
size(p312_2, 1).
green(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 5).
coord2(p312_3, 0).
size(p312_3, 10).
green(p312_3).
upright(p312_3).
piece(312, p312_4).
coord1(p312_4, 7).
coord2(p312_4, 6).
size(p312_4, 0).
blue(p312_4).
strange(p312_4).
piece(313, p313_0).
coord1(p313_0, 7).
coord2(p313_0, 4).
size(p313_0, 7).
blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 5).
coord2(p313_1, 1).
size(p313_1, 10).
green(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 5).
coord2(p313_2, 6).
size(p313_2, 1).
green(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 9).
coord2(p313_3, 0).
size(p313_3, 0).
green(p313_3).
strange(p313_3).
piece(314, p314_0).
coord1(p314_0, 10).
coord2(p314_0, 2).
size(p314_0, 7).
green(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 10).
coord2(p314_1, 9).
size(p314_1, 2).
red(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 10).
coord2(p314_2, 3).
size(p314_2, 9).
green(p314_2).
upright(p314_2).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 0).
size(p315_0, 4).
green(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 5).
size(p315_1, 10).
blue(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 9).
coord2(p315_2, 1).
size(p315_2, 2).
green(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 4).
coord2(p315_3, 8).
size(p315_3, 4).
green(p315_3).
strange(p315_3).
piece(315, p315_4).
coord1(p315_4, 9).
coord2(p315_4, 10).
size(p315_4, 1).
blue(p315_4).
lhs(p315_4).
piece(316, p316_0).
coord1(p316_0, 6).
coord2(p316_0, 8).
size(p316_0, 3).
blue(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 1).
size(p316_1, 8).
green(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 8).
coord2(p316_2, 4).
size(p316_2, 10).
green(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 9).
coord2(p316_3, 4).
size(p316_3, 5).
green(p316_3).
upright(p316_3).
piece(316, p316_4).
coord1(p316_4, 0).
coord2(p316_4, 0).
size(p316_4, 3).
red(p316_4).
strange(p316_4).
contact(p316_2, p316_3).
contact(p316_2, p316_3).
contact(p316_3, p316_2).
contact(p316_3, p316_2).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 6).
size(p317_0, 2).
red(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 5).
coord2(p317_1, 10).
size(p317_1, 4).
blue(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 6).
coord2(p317_2, 2).
size(p317_2, 0).
red(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 6).
coord2(p317_3, 1).
size(p317_3, 2).
blue(p317_3).
rhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 4).
coord2(p317_4, 2).
size(p317_4, 8).
green(p317_4).
strange(p317_4).
contact(p317_2, p317_3).
contact(p317_2, p317_3).
contact(p317_3, p317_2).
contact(p317_3, p317_2).
piece(318, p318_0).
coord1(p318_0, 7).
coord2(p318_0, 7).
size(p318_0, 3).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 8).
coord2(p318_1, 0).
size(p318_1, 2).
green(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 10).
coord2(p318_2, 5).
size(p318_2, 10).
blue(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 8).
coord2(p318_3, 8).
size(p318_3, 0).
blue(p318_3).
lhs(p318_3).
piece(318, p318_4).
coord1(p318_4, 4).
coord2(p318_4, 6).
size(p318_4, 3).
green(p318_4).
upright(p318_4).
piece(319, p319_0).
coord1(p319_0, 7).
coord2(p319_0, 9).
size(p319_0, 0).
blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 7).
coord2(p319_1, 7).
size(p319_1, 9).
blue(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 0).
coord2(p319_2, 0).
size(p319_2, 9).
blue(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 6).
coord2(p319_3, 1).
size(p319_3, 2).
red(p319_3).
strange(p319_3).
piece(319, p319_4).
coord1(p319_4, 10).
coord2(p319_4, 2).
size(p319_4, 4).
green(p319_4).
lhs(p319_4).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 10).
size(p320_0, 1).
blue(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 5).
coord2(p320_1, 0).
size(p320_1, 8).
red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 3).
coord2(p320_2, 0).
size(p320_2, 6).
blue(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 3).
coord2(p320_3, 0).
size(p320_3, 10).
green(p320_3).
upright(p320_3).
piece(320, p320_4).
coord1(p320_4, 1).
coord2(p320_4, 6).
size(p320_4, 4).
green(p320_4).
rhs(p320_4).
contact(p320_2, p320_3).
contact(p320_2, p320_3).
contact(p320_3, p320_2).
contact(p320_3, p320_2).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 7).
size(p321_0, 10).
blue(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 2).
coord2(p321_1, 8).
size(p321_1, 2).
red(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 1).
coord2(p321_2, 10).
size(p321_2, 0).
green(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 7).
coord2(p321_3, 4).
size(p321_3, 9).
red(p321_3).
rhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 9).
coord2(p321_4, 10).
size(p321_4, 3).
red(p321_4).
upright(p321_4).
contact(p321_0, p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 1).
coord2(p322_0, 0).
size(p322_0, 10).
red(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 9).
coord2(p322_1, 1).
size(p322_1, 8).
green(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 2).
coord2(p322_2, 6).
size(p322_2, 9).
blue(p322_2).
lhs(p322_2).
piece(323, p323_0).
coord1(p323_0, 4).
coord2(p323_0, 10).
size(p323_0, 3).
red(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 3).
coord2(p323_1, 8).
size(p323_1, 5).
blue(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 10).
coord2(p323_2, 9).
size(p323_2, 1).
green(p323_2).
strange(p323_2).
piece(324, p324_0).
coord1(p324_0, 2).
coord2(p324_0, 2).
size(p324_0, 5).
green(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 10).
size(p324_1, 4).
green(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 5).
coord2(p324_2, 2).
size(p324_2, 0).
green(p324_2).
rhs(p324_2).
contact(p324_0, p324_2).
contact(p324_0, p324_2).
contact(p324_2, p324_0).
contact(p324_2, p324_0).
piece(325, p325_0).
coord1(p325_0, 9).
coord2(p325_0, 9).
size(p325_0, 1).
red(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 2).
size(p325_1, 7).
blue(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 6).
coord2(p325_2, 2).
size(p325_2, 1).
green(p325_2).
lhs(p325_2).
piece(326, p326_0).
coord1(p326_0, 7).
coord2(p326_0, 8).
size(p326_0, 7).
red(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 7).
coord2(p326_1, 8).
size(p326_1, 3).
blue(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 8).
coord2(p326_2, 5).
size(p326_2, 10).
red(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 7).
coord2(p326_3, 3).
size(p326_3, 1).
green(p326_3).
rhs(p326_3).
piece(327, p327_0).
coord1(p327_0, 3).
coord2(p327_0, 0).
size(p327_0, 3).
green(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 2).
coord2(p327_1, 5).
size(p327_1, 3).
green(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 2).
coord2(p327_2, 2).
size(p327_2, 4).
green(p327_2).
lhs(p327_2).
piece(328, p328_0).
coord1(p328_0, 2).
coord2(p328_0, 3).
size(p328_0, 4).
green(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 8).
coord2(p328_1, 7).
size(p328_1, 0).
red(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 2).
size(p328_2, 1).
blue(p328_2).
upright(p328_2).
piece(329, p329_0).
coord1(p329_0, 0).
coord2(p329_0, 2).
size(p329_0, 5).
blue(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 8).
coord2(p329_1, 1).
size(p329_1, 10).
green(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 8).
coord2(p329_2, 6).
size(p329_2, 10).
red(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 3).
coord2(p329_3, 2).
size(p329_3, 7).
green(p329_3).
lhs(p329_3).
piece(330, p330_0).
coord1(p330_0, 5).
coord2(p330_0, 9).
size(p330_0, 4).
red(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 8).
coord2(p330_1, 2).
size(p330_1, 9).
red(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 3).
coord2(p330_2, 2).
size(p330_2, 4).
green(p330_2).
rhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 8).
coord2(p330_3, 4).
size(p330_3, 4).
green(p330_3).
upright(p330_3).
piece(330, p330_4).
coord1(p330_4, 8).
coord2(p330_4, 2).
size(p330_4, 9).
green(p330_4).
lhs(p330_4).
contact(p330_2, p330_4).
contact(p330_2, p330_4).
contact(p330_4, p330_2).
contact(p330_4, p330_2).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 5).
size(p331_0, 3).
blue(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 10).
coord2(p331_1, 5).
size(p331_1, 7).
red(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 2).
coord2(p331_2, 9).
size(p331_2, 1).
green(p331_2).
strange(p331_2).
piece(332, p332_0).
coord1(p332_0, 0).
coord2(p332_0, 1).
size(p332_0, 10).
green(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 9).
size(p332_1, 3).
red(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 0).
coord2(p332_2, 3).
size(p332_2, 10).
green(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 10).
coord2(p332_3, 7).
size(p332_3, 9).
blue(p332_3).
rhs(p332_3).
piece(333, p333_0).
coord1(p333_0, 0).
coord2(p333_0, 2).
size(p333_0, 2).
red(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 7).
coord2(p333_1, 1).
size(p333_1, 3).
blue(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 8).
coord2(p333_2, 7).
size(p333_2, 4).
green(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 8).
coord2(p333_3, 0).
size(p333_3, 5).
red(p333_3).
lhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 7).
coord2(p333_4, 9).
size(p333_4, 10).
blue(p333_4).
upright(p333_4).
piece(334, p334_0).
coord1(p334_0, 3).
coord2(p334_0, 7).
size(p334_0, 6).
red(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 1).
size(p334_1, 4).
red(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 8).
coord2(p334_2, 7).
size(p334_2, 2).
green(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 3).
coord2(p334_3, 4).
size(p334_3, 10).
green(p334_3).
rhs(p334_3).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 0).
size(p335_0, 1).
green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 5).
coord2(p335_1, 7).
size(p335_1, 8).
blue(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 8).
coord2(p335_2, 7).
size(p335_2, 7).
blue(p335_2).
lhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 6).
size(p336_0, 9).
green(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 0).
size(p336_1, 2).
blue(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 5).
coord2(p336_2, 6).
size(p336_2, 9).
red(p336_2).
lhs(p336_2).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 7).
size(p337_0, 10).
green(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 2).
coord2(p337_1, 10).
size(p337_1, 0).
red(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 1).
coord2(p337_2, 2).
size(p337_2, 7).
blue(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 9).
coord2(p337_3, 1).
size(p337_3, 3).
blue(p337_3).
lhs(p337_3).
piece(338, p338_0).
coord1(p338_0, 10).
coord2(p338_0, 1).
size(p338_0, 8).
red(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 1).
coord2(p338_1, 0).
size(p338_1, 5).
blue(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 10).
coord2(p338_2, 4).
size(p338_2, 5).
red(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 10).
coord2(p338_3, 7).
size(p338_3, 4).
green(p338_3).
rhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 4).
coord2(p338_4, 4).
size(p338_4, 4).
green(p338_4).
upright(p338_4).
piece(339, p339_0).
coord1(p339_0, 7).
coord2(p339_0, 8).
size(p339_0, 8).
green(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 9).
coord2(p339_1, 6).
size(p339_1, 5).
red(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 7).
coord2(p339_2, 0).
size(p339_2, 6).
green(p339_2).
lhs(p339_2).
piece(340, p340_0).
coord1(p340_0, 3).
coord2(p340_0, 8).
size(p340_0, 7).
red(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 1).
coord2(p340_1, 0).
size(p340_1, 3).
green(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 3).
coord2(p340_2, 2).
size(p340_2, 8).
green(p340_2).
strange(p340_2).
piece(341, p341_0).
coord1(p341_0, 4).
coord2(p341_0, 8).
size(p341_0, 0).
blue(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 1).
size(p341_1, 7).
blue(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 1).
coord2(p341_2, 2).
size(p341_2, 2).
red(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 1).
coord2(p341_3, 5).
size(p341_3, 5).
green(p341_3).
strange(p341_3).
piece(341, p341_4).
coord1(p341_4, 0).
coord2(p341_4, 5).
size(p341_4, 9).
red(p341_4).
strange(p341_4).
contact(p341_3, p341_4).
contact(p341_3, p341_4).
contact(p341_4, p341_3).
contact(p341_4, p341_3).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 10).
size(p342_0, 2).
red(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 2).
coord2(p342_1, 2).
size(p342_1, 5).
blue(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 7).
coord2(p342_2, 10).
size(p342_2, 2).
blue(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 2).
coord2(p342_3, 7).
size(p342_3, 7).
green(p342_3).
upright(p342_3).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 10).
size(p343_0, 6).
red(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 5).
size(p343_1, 0).
green(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 5).
coord2(p343_2, 3).
size(p343_2, 1).
red(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 1).
coord2(p343_3, 1).
size(p343_3, 9).
red(p343_3).
upright(p343_3).
piece(343, p343_4).
coord1(p343_4, 1).
coord2(p343_4, 5).
size(p343_4, 4).
blue(p343_4).
rhs(p343_4).
contact(p343_1, p343_4).
contact(p343_1, p343_4).
contact(p343_4, p343_1).
contact(p343_4, p343_1).
piece(344, p344_0).
coord1(p344_0, 8).
coord2(p344_0, 10).
size(p344_0, 0).
green(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 2).
size(p344_1, 10).
green(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 5).
coord2(p344_2, 9).
size(p344_2, 2).
green(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 10).
coord2(p344_3, 9).
size(p344_3, 2).
green(p344_3).
lhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 5).
coord2(p344_4, 3).
size(p344_4, 0).
red(p344_4).
lhs(p344_4).
piece(345, p345_0).
coord1(p345_0, 1).
coord2(p345_0, 5).
size(p345_0, 9).
green(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 4).
size(p345_1, 1).
red(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 2).
coord2(p345_2, 10).
size(p345_2, 5).
blue(p345_2).
rhs(p345_2).
piece(346, p346_0).
coord1(p346_0, 9).
coord2(p346_0, 9).
size(p346_0, 6).
red(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 9).
size(p346_1, 0).
red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 7).
coord2(p346_2, 0).
size(p346_2, 7).
red(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 7).
coord2(p346_3, 0).
size(p346_3, 2).
green(p346_3).
rhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 2).
coord2(p346_4, 10).
size(p346_4, 5).
green(p346_4).
strange(p346_4).
piece(347, p347_0).
coord1(p347_0, 9).
coord2(p347_0, 1).
size(p347_0, 6).
green(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 5).
size(p347_1, 4).
blue(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 6).
coord2(p347_2, 7).
size(p347_2, 5).
red(p347_2).
lhs(p347_2).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 8).
size(p348_0, 4).
green(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 8).
coord2(p348_1, 2).
size(p348_1, 7).
blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 4).
coord2(p348_2, 1).
size(p348_2, 7).
red(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 10).
coord2(p348_3, 5).
size(p348_3, 7).
red(p348_3).
lhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 0).
coord2(p348_4, 9).
size(p348_4, 0).
green(p348_4).
lhs(p348_4).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 0).
size(p349_0, 6).
green(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 3).
coord2(p349_1, 8).
size(p349_1, 6).
blue(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 10).
coord2(p349_2, 10).
size(p349_2, 0).
blue(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 10).
coord2(p349_3, 5).
size(p349_3, 9).
red(p349_3).
lhs(p349_3).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 2).
size(p350_0, 3).
blue(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 7).
coord2(p350_1, 2).
size(p350_1, 5).
green(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 10).
coord2(p350_2, 0).
size(p350_2, 7).
red(p350_2).
strange(p350_2).
piece(351, p351_0).
coord1(p351_0, 0).
coord2(p351_0, 1).
size(p351_0, 5).
green(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 9).
coord2(p351_1, 6).
size(p351_1, 3).
red(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 9).
coord2(p351_2, 10).
size(p351_2, 9).
blue(p351_2).
strange(p351_2).
piece(352, p352_0).
coord1(p352_0, 4).
coord2(p352_0, 7).
size(p352_0, 5).
green(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 2).
coord2(p352_1, 1).
size(p352_1, 6).
red(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 8).
coord2(p352_2, 9).
size(p352_2, 8).
green(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 9).
coord2(p352_3, 10).
size(p352_3, 0).
blue(p352_3).
upright(p352_3).
piece(352, p352_4).
coord1(p352_4, 10).
coord2(p352_4, 1).
size(p352_4, 7).
red(p352_4).
rhs(p352_4).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 6).
size(p353_0, 4).
red(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 0).
coord2(p353_1, 3).
size(p353_1, 3).
blue(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 2).
size(p353_2, 1).
green(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 9).
coord2(p353_3, 4).
size(p353_3, 1).
green(p353_3).
upright(p353_3).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 5).
size(p354_0, 5).
red(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 9).
size(p354_1, 4).
green(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 1).
coord2(p354_2, 1).
size(p354_2, 10).
green(p354_2).
rhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 1).
coord2(p354_3, 4).
size(p354_3, 6).
blue(p354_3).
lhs(p354_3).
piece(355, p355_0).
coord1(p355_0, 8).
coord2(p355_0, 9).
size(p355_0, 9).
red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 9).
coord2(p355_1, 10).
size(p355_1, 1).
blue(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 1).
coord2(p355_2, 6).
size(p355_2, 4).
red(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 1).
coord2(p355_3, 9).
size(p355_3, 10).
green(p355_3).
rhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 5).
coord2(p355_4, 10).
size(p355_4, 2).
blue(p355_4).
strange(p355_4).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 7).
size(p356_0, 4).
green(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 1).
coord2(p356_1, 10).
size(p356_1, 6).
green(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 6).
size(p356_2, 0).
blue(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 6).
coord2(p356_3, 1).
size(p356_3, 5).
red(p356_3).
lhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 6).
coord2(p356_4, 8).
size(p356_4, 10).
blue(p356_4).
lhs(p356_4).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 10).
size(p357_0, 3).
red(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 0).
size(p357_1, 2).
green(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 5).
coord2(p357_2, 2).
size(p357_2, 1).
green(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 8).
coord2(p357_3, 0).
size(p357_3, 6).
blue(p357_3).
upright(p357_3).
contact(p357_1, p357_3).
contact(p357_1, p357_3).
contact(p357_3, p357_1).
contact(p357_3, p357_1).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 9).
size(p358_0, 3).
red(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 3).
coord2(p358_1, 2).
size(p358_1, 10).
blue(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 1).
coord2(p358_2, 2).
size(p358_2, 5).
green(p358_2).
rhs(p358_2).
piece(359, p359_0).
coord1(p359_0, 10).
coord2(p359_0, 8).
size(p359_0, 1).
green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 5).
size(p359_1, 2).
blue(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 2).
coord2(p359_2, 0).
size(p359_2, 0).
blue(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 0).
coord2(p359_3, 3).
size(p359_3, 9).
green(p359_3).
rhs(p359_3).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 2).
size(p360_0, 10).
green(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 5).
coord2(p360_1, 1).
size(p360_1, 6).
blue(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 9).
coord2(p360_2, 2).
size(p360_2, 3).
red(p360_2).
rhs(p360_2).
piece(361, p361_0).
coord1(p361_0, 8).
coord2(p361_0, 8).
size(p361_0, 10).
green(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 2).
coord2(p361_1, 10).
size(p361_1, 6).
green(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 8).
coord2(p361_2, 6).
size(p361_2, 10).
green(p361_2).
lhs(p361_2).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 3).
size(p362_0, 7).
blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 7).
coord2(p362_1, 7).
size(p362_1, 3).
blue(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 6).
size(p362_2, 4).
green(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 5).
coord2(p362_3, 10).
size(p362_3, 5).
green(p362_3).
lhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 6).
coord2(p362_4, 9).
size(p362_4, 8).
green(p362_4).
rhs(p362_4).
piece(363, p363_0).
coord1(p363_0, 1).
coord2(p363_0, 7).
size(p363_0, 9).
green(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 4).
size(p363_1, 3).
blue(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 1).
coord2(p363_2, 10).
size(p363_2, 7).
green(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 0).
coord2(p363_3, 3).
size(p363_3, 0).
red(p363_3).
rhs(p363_3).
contact(p363_1, p363_3).
contact(p363_1, p363_3).
contact(p363_3, p363_1).
contact(p363_3, p363_1).
piece(364, p364_0).
coord1(p364_0, 6).
coord2(p364_0, 4).
size(p364_0, 10).
blue(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 6).
coord2(p364_1, 4).
size(p364_1, 5).
red(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 5).
coord2(p364_2, 6).
size(p364_2, 1).
green(p364_2).
upright(p364_2).
contact(p364_0, p364_1).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
contact(p364_1, p364_0).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 9).
size(p365_0, 5).
red(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 8).
coord2(p365_1, 4).
size(p365_1, 3).
blue(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 7).
coord2(p365_2, 9).
size(p365_2, 0).
green(p365_2).
upright(p365_2).
piece(366, p366_0).
coord1(p366_0, 7).
coord2(p366_0, 0).
size(p366_0, 3).
green(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 2).
coord2(p366_1, 4).
size(p366_1, 6).
blue(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 2).
coord2(p366_2, 4).
size(p366_2, 3).
green(p366_2).
lhs(p366_2).
contact(p366_1, p366_2).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
contact(p366_2, p366_1).
piece(367, p367_0).
coord1(p367_0, 4).
coord2(p367_0, 1).
size(p367_0, 5).
blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 6).
size(p367_1, 0).
green(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 5).
coord2(p367_2, 0).
size(p367_2, 1).
green(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 3).
coord2(p367_3, 0).
size(p367_3, 9).
red(p367_3).
upright(p367_3).
piece(367, p367_4).
coord1(p367_4, 0).
coord2(p367_4, 10).
size(p367_4, 5).
red(p367_4).
rhs(p367_4).
piece(368, p368_0).
coord1(p368_0, 3).
coord2(p368_0, 3).
size(p368_0, 1).
green(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 10).
size(p368_1, 4).
red(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 10).
coord2(p368_2, 8).
size(p368_2, 1).
blue(p368_2).
lhs(p368_2).
piece(369, p369_0).
coord1(p369_0, 1).
coord2(p369_0, 8).
size(p369_0, 5).
red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 4).
coord2(p369_1, 6).
size(p369_1, 7).
green(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 10).
size(p369_2, 2).
green(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 1).
coord2(p369_3, 5).
size(p369_3, 2).
red(p369_3).
rhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 6).
coord2(p369_4, 5).
size(p369_4, 7).
blue(p369_4).
upright(p369_4).
piece(370, p370_0).
coord1(p370_0, 6).
coord2(p370_0, 3).
size(p370_0, 8).
red(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 5).
coord2(p370_1, 10).
size(p370_1, 2).
green(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 5).
coord2(p370_2, 9).
size(p370_2, 9).
green(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 3).
coord2(p370_3, 10).
size(p370_3, 0).
green(p370_3).
lhs(p370_3).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 8).
size(p371_0, 9).
green(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 7).
size(p371_1, 1).
green(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 5).
coord2(p371_2, 2).
size(p371_2, 3).
green(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 6).
coord2(p371_3, 3).
size(p371_3, 8).
blue(p371_3).
rhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 6).
coord2(p371_4, 6).
size(p371_4, 10).
green(p371_4).
rhs(p371_4).
piece(372, p372_0).
coord1(p372_0, 5).
coord2(p372_0, 7).
size(p372_0, 0).
green(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 2).
coord2(p372_1, 9).
size(p372_1, 4).
red(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 10).
coord2(p372_2, 10).
size(p372_2, 10).
red(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 3).
coord2(p372_3, 1).
size(p372_3, 7).
blue(p372_3).
lhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 3).
coord2(p372_4, 2).
size(p372_4, 7).
red(p372_4).
rhs(p372_4).
contact(p372_3, p372_4).
contact(p372_3, p372_4).
contact(p372_4, p372_3).
contact(p372_4, p372_3).
piece(373, p373_0).
coord1(p373_0, 10).
coord2(p373_0, 2).
size(p373_0, 10).
red(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 8).
coord2(p373_1, 3).
size(p373_1, 5).
green(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 6).
coord2(p373_2, 7).
size(p373_2, 8).
blue(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 5).
coord2(p373_3, 8).
size(p373_3, 3).
blue(p373_3).
rhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 1).
coord2(p373_4, 6).
size(p373_4, 9).
blue(p373_4).
rhs(p373_4).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, 5).
size(p374_0, 10).
green(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 10).
size(p374_1, 9).
green(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 0).
coord2(p374_2, 0).
size(p374_2, 1).
red(p374_2).
lhs(p374_2).
piece(375, p375_0).
coord1(p375_0, 2).
coord2(p375_0, 2).
size(p375_0, 6).
blue(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 5).
coord2(p375_1, 8).
size(p375_1, 0).
green(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 2).
coord2(p375_2, 4).
size(p375_2, 1).
green(p375_2).
lhs(p375_2).
piece(376, p376_0).
coord1(p376_0, 0).
coord2(p376_0, 4).
size(p376_0, 5).
blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 4).
coord2(p376_1, 1).
size(p376_1, 3).
red(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 6).
coord2(p376_2, 6).
size(p376_2, 9).
red(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 6).
coord2(p376_3, 7).
size(p376_3, 7).
green(p376_3).
upright(p376_3).
piece(376, p376_4).
coord1(p376_4, 10).
coord2(p376_4, 10).
size(p376_4, 1).
blue(p376_4).
strange(p376_4).
piece(377, p377_0).
coord1(p377_0, 7).
coord2(p377_0, 7).
size(p377_0, 4).
green(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 0).
coord2(p377_1, 4).
size(p377_1, 4).
green(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 0).
coord2(p377_2, 10).
size(p377_2, 5).
green(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 3).
coord2(p377_3, 9).
size(p377_3, 10).
red(p377_3).
rhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 0).
coord2(p377_4, 8).
size(p377_4, 4).
green(p377_4).
upright(p377_4).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 6).
size(p378_0, 6).
green(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 4).
coord2(p378_1, 2).
size(p378_1, 2).
red(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 8).
coord2(p378_2, 0).
size(p378_2, 9).
red(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 3).
coord2(p378_3, 0).
size(p378_3, 6).
blue(p378_3).
lhs(p378_3).
piece(379, p379_0).
coord1(p379_0, 1).
coord2(p379_0, 2).
size(p379_0, 3).
blue(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 2).
coord2(p379_1, 4).
size(p379_1, 4).
green(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 6).
coord2(p379_2, 0).
size(p379_2, 9).
red(p379_2).
lhs(p379_2).
piece(380, p380_0).
coord1(p380_0, 0).
coord2(p380_0, 9).
size(p380_0, 4).
red(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 5).
size(p380_1, 2).
blue(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 5).
coord2(p380_2, 9).
size(p380_2, 5).
green(p380_2).
lhs(p380_2).
piece(381, p381_0).
coord1(p381_0, 9).
coord2(p381_0, 8).
size(p381_0, 7).
green(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 7).
coord2(p381_1, 7).
size(p381_1, 9).
red(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 9).
coord2(p381_2, 9).
size(p381_2, 6).
green(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 8).
coord2(p381_3, 7).
size(p381_3, 1).
red(p381_3).
rhs(p381_3).
contact(p381_0, p381_2).
contact(p381_0, p381_2).
contact(p381_2, p381_0).
contact(p381_2, p381_0).
contact(p381_1, p381_3).
contact(p381_1, p381_3).
contact(p381_3, p381_1).
contact(p381_3, p381_1).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 7).
size(p382_0, 5).
red(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 4).
coord2(p382_1, 6).
size(p382_1, 2).
red(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 8).
coord2(p382_2, 9).
size(p382_2, 0).
green(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 6).
coord2(p382_3, 9).
size(p382_3, 4).
blue(p382_3).
lhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 4).
coord2(p382_4, 5).
size(p382_4, 7).
green(p382_4).
upright(p382_4).
contact(p382_1, p382_4).
contact(p382_1, p382_4).
contact(p382_4, p382_1).
contact(p382_4, p382_1).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 4).
size(p383_0, 6).
blue(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 9).
size(p383_1, 2).
green(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 5).
coord2(p383_2, 3).
size(p383_2, 8).
red(p383_2).
rhs(p383_2).
contact(p383_0, p383_2).
contact(p383_0, p383_2).
contact(p383_2, p383_0).
contact(p383_2, p383_0).
piece(384, p384_0).
coord1(p384_0, 1).
coord2(p384_0, 2).
size(p384_0, 3).
green(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 8).
coord2(p384_1, 4).
size(p384_1, 4).
green(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 7).
coord2(p384_2, 7).
size(p384_2, 2).
green(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 9).
coord2(p384_3, 8).
size(p384_3, 7).
blue(p384_3).
strange(p384_3).
piece(384, p384_4).
coord1(p384_4, 5).
coord2(p384_4, 8).
size(p384_4, 5).
red(p384_4).
lhs(p384_4).
piece(385, p385_0).
coord1(p385_0, 3).
coord2(p385_0, 9).
size(p385_0, 1).
red(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 7).
size(p385_1, 3).
green(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 5).
coord2(p385_2, 7).
size(p385_2, 4).
green(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 3).
coord2(p385_3, 5).
size(p385_3, 10).
green(p385_3).
lhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 10).
coord2(p385_4, 8).
size(p385_4, 7).
blue(p385_4).
upright(p385_4).
piece(386, p386_0).
coord1(p386_0, 5).
coord2(p386_0, 7).
size(p386_0, 7).
blue(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 9).
coord2(p386_1, 7).
size(p386_1, 2).
blue(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 10).
coord2(p386_2, 7).
size(p386_2, 9).
red(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 0).
coord2(p386_3, 2).
size(p386_3, 9).
green(p386_3).
rhs(p386_3).
contact(p386_1, p386_2).
contact(p386_1, p386_2).
contact(p386_2, p386_1).
contact(p386_2, p386_1).
piece(387, p387_0).
coord1(p387_0, 8).
coord2(p387_0, 10).
size(p387_0, 2).
green(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 1).
coord2(p387_1, 10).
size(p387_1, 7).
red(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 3).
coord2(p387_2, 5).
size(p387_2, 1).
red(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 8).
coord2(p387_3, 4).
size(p387_3, 0).
green(p387_3).
upright(p387_3).
contact(p387_0, p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 2).
size(p388_0, 7).
green(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 0).
size(p388_1, 1).
blue(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 2).
coord2(p388_2, 10).
size(p388_2, 10).
red(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 8).
coord2(p388_3, 3).
size(p388_3, 6).
green(p388_3).
lhs(p388_3).
piece(389, p389_0).
coord1(p389_0, 7).
coord2(p389_0, 0).
size(p389_0, 3).
green(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 3).
coord2(p389_1, 0).
size(p389_1, 3).
green(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 0).
coord2(p389_2, 7).
size(p389_2, 7).
red(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 8).
coord2(p389_3, 2).
size(p389_3, 3).
red(p389_3).
strange(p389_3).
piece(389, p389_4).
coord1(p389_4, 7).
coord2(p389_4, 2).
size(p389_4, 10).
red(p389_4).
lhs(p389_4).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 1).
size(p390_0, 7).
green(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 7).
size(p390_1, 5).
red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 3).
coord2(p390_2, 10).
size(p390_2, 3).
green(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 8).
coord2(p390_3, 1).
size(p390_3, 10).
green(p390_3).
rhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 1).
coord2(p390_4, 8).
size(p390_4, 6).
blue(p390_4).
rhs(p390_4).
piece(391, p391_0).
coord1(p391_0, 5).
coord2(p391_0, 9).
size(p391_0, 10).
green(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 2).
size(p391_1, 3).
blue(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 4).
coord2(p391_2, 7).
size(p391_2, 1).
green(p391_2).
upright(p391_2).
piece(392, p392_0).
coord1(p392_0, 7).
coord2(p392_0, 3).
size(p392_0, 3).
blue(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 1).
size(p392_1, 3).
green(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 4).
coord2(p392_2, 10).
size(p392_2, 8).
green(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 3).
coord2(p392_3, 5).
size(p392_3, 4).
red(p392_3).
lhs(p392_3).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 9).
size(p393_0, 8).
red(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 4).
size(p393_1, 6).
blue(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 2).
size(p393_2, 4).
green(p393_2).
upright(p393_2).
piece(394, p394_0).
coord1(p394_0, 4).
coord2(p394_0, 7).
size(p394_0, 2).
green(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 1).
coord2(p394_1, 2).
size(p394_1, 4).
red(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 1).
coord2(p394_2, 2).
size(p394_2, 4).
green(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 7).
coord2(p394_3, 1).
size(p394_3, 3).
blue(p394_3).
strange(p394_3).
piece(394, p394_4).
coord1(p394_4, 3).
coord2(p394_4, 10).
size(p394_4, 9).
green(p394_4).
lhs(p394_4).
contact(p394_1, p394_2).
contact(p394_1, p394_2).
contact(p394_2, p394_1).
contact(p394_2, p394_1).
piece(395, p395_0).
coord1(p395_0, 4).
coord2(p395_0, 10).
size(p395_0, 10).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 10).
coord2(p395_1, 4).
size(p395_1, 4).
red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 10).
size(p395_2, 5).
green(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 8).
coord2(p395_3, 0).
size(p395_3, 4).
blue(p395_3).
upright(p395_3).
piece(396, p396_0).
coord1(p396_0, 0).
coord2(p396_0, 3).
size(p396_0, 2).
green(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 3).
size(p396_1, 8).
green(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 1).
coord2(p396_2, 2).
size(p396_2, 0).
blue(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 8).
coord2(p396_3, 7).
size(p396_3, 2).
red(p396_3).
upright(p396_3).
contact(p396_0, p396_1).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 8).
size(p397_0, 10).
blue(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 5).
coord2(p397_1, 10).
size(p397_1, 3).
blue(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 5).
coord2(p397_2, 5).
size(p397_2, 5).
blue(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 10).
coord2(p397_3, 6).
size(p397_3, 8).
red(p397_3).
rhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 10).
coord2(p397_4, 1).
size(p397_4, 4).
green(p397_4).
strange(p397_4).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 2).
size(p398_0, 7).
green(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 7).
size(p398_1, 6).
blue(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 4).
coord2(p398_2, 6).
size(p398_2, 6).
red(p398_2).
strange(p398_2).
piece(399, p399_0).
coord1(p399_0, 6).
coord2(p399_0, 7).
size(p399_0, 10).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 2).
coord2(p399_1, 4).
size(p399_1, 1).
blue(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 4).
coord2(p399_2, 1).
size(p399_2, 8).
red(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 2).
coord2(p399_3, 8).
size(p399_3, 7).
green(p399_3).
strange(p399_3).
piece(399, p399_4).
coord1(p399_4, 5).
coord2(p399_4, 0).
size(p399_4, 4).
blue(p399_4).
rhs(p399_4).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 7).
size(p400_0, 8).
blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 5).
coord2(p400_1, 3).
size(p400_1, 10).
red(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 1).
size(p400_2, 2).
green(p400_2).
rhs(p400_2).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 2).
size(p401_0, 0).
red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 1).
coord2(p401_1, 1).
size(p401_1, 6).
blue(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 1).
coord2(p401_2, 5).
size(p401_2, 1).
green(p401_2).
lhs(p401_2).
contact(p401_0, p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 5).
size(p402_0, 2).
green(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 5).
coord2(p402_1, 10).
size(p402_1, 6).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 5).
coord2(p402_2, 9).
size(p402_2, 2).
red(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 3).
coord2(p402_3, 9).
size(p402_3, 0).
green(p402_3).
rhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 1).
coord2(p402_4, 3).
size(p402_4, 8).
green(p402_4).
upright(p402_4).
contact(p402_1, p402_2).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
contact(p402_2, p402_1).
piece(403, p403_0).
coord1(p403_0, 7).
coord2(p403_0, 8).
size(p403_0, 3).
red(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 6).
coord2(p403_1, 3).
size(p403_1, 10).
blue(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 4).
coord2(p403_2, 0).
size(p403_2, 5).
green(p403_2).
upright(p403_2).
piece(404, p404_0).
coord1(p404_0, 7).
coord2(p404_0, 8).
size(p404_0, 5).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 9).
size(p404_1, 7).
green(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 4).
coord2(p404_2, 1).
size(p404_2, 1).
green(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 7).
coord2(p404_3, 2).
size(p404_3, 4).
red(p404_3).
rhs(p404_3).
piece(405, p405_0).
coord1(p405_0, 5).
coord2(p405_0, 0).
size(p405_0, 10).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 3).
coord2(p405_1, 0).
size(p405_1, 9).
red(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 1).
coord2(p405_2, 5).
size(p405_2, 8).
blue(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 9).
coord2(p405_3, 5).
size(p405_3, 10).
green(p405_3).
upright(p405_3).
piece(405, p405_4).
coord1(p405_4, 4).
coord2(p405_4, 4).
size(p405_4, 4).
blue(p405_4).
strange(p405_4).
piece(406, p406_0).
coord1(p406_0, 8).
coord2(p406_0, 2).
size(p406_0, 3).
green(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 10).
size(p406_1, 0).
green(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 2).
coord2(p406_2, 8).
size(p406_2, 10).
blue(p406_2).
strange(p406_2).
piece(406, p406_3).
coord1(p406_3, 8).
coord2(p406_3, 7).
size(p406_3, 6).
red(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 1).
coord2(p406_4, 3).
size(p406_4, 10).
red(p406_4).
strange(p406_4).
piece(407, p407_0).
coord1(p407_0, 4).
coord2(p407_0, 6).
size(p407_0, 2).
red(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 2).
coord2(p407_1, 1).
size(p407_1, 1).
red(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 6).
coord2(p407_2, 10).
size(p407_2, 6).
green(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 4).
coord2(p407_3, 4).
size(p407_3, 4).
blue(p407_3).
rhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 6).
coord2(p407_4, 4).
size(p407_4, 2).
green(p407_4).
lhs(p407_4).
piece(408, p408_0).
coord1(p408_0, 4).
coord2(p408_0, 4).
size(p408_0, 0).
green(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 8).
coord2(p408_1, 0).
size(p408_1, 1).
red(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 7).
coord2(p408_2, 2).
size(p408_2, 1).
red(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 8).
coord2(p408_3, 9).
size(p408_3, 6).
green(p408_3).
rhs(p408_3).
piece(409, p409_0).
coord1(p409_0, 7).
coord2(p409_0, 10).
size(p409_0, 5).
red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 5).
size(p409_1, 3).
green(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 2).
coord2(p409_2, 5).
size(p409_2, 7).
blue(p409_2).
lhs(p409_2).
contact(p409_1, p409_2).
contact(p409_1, p409_2).
contact(p409_2, p409_1).
contact(p409_2, p409_1).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 1).
size(p410_0, 0).
green(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 1).
coord2(p410_1, 0).
size(p410_1, 6).
blue(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 8).
coord2(p410_2, 3).
size(p410_2, 7).
red(p410_2).
lhs(p410_2).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 10).
size(p411_0, 10).
red(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 9).
coord2(p411_1, 2).
size(p411_1, 7).
red(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 4).
coord2(p411_2, 6).
size(p411_2, 4).
blue(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 4).
coord2(p411_3, 7).
size(p411_3, 0).
green(p411_3).
lhs(p411_3).
contact(p411_2, p411_3).
contact(p411_2, p411_3).
contact(p411_3, p411_2).
contact(p411_3, p411_2).
piece(412, p412_0).
coord1(p412_0, 0).
coord2(p412_0, 10).
size(p412_0, 10).
green(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 3).
coord2(p412_1, 4).
size(p412_1, 6).
green(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 0).
coord2(p412_2, 7).
size(p412_2, 1).
green(p412_2).
lhs(p412_2).
piece(413, p413_0).
coord1(p413_0, 8).
coord2(p413_0, 6).
size(p413_0, 8).
green(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 10).
coord2(p413_1, 5).
size(p413_1, 3).
red(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 4).
size(p413_2, 1).
blue(p413_2).
rhs(p413_2).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 3).
size(p414_0, 2).
blue(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 1).
size(p414_1, 8).
blue(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 2).
coord2(p414_2, 8).
size(p414_2, 0).
red(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 2).
coord2(p414_3, 6).
size(p414_3, 10).
green(p414_3).
strange(p414_3).
piece(414, p414_4).
coord1(p414_4, 7).
coord2(p414_4, 7).
size(p414_4, 1).
red(p414_4).
upright(p414_4).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 9).
size(p415_0, 0).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 9).
coord2(p415_1, 8).
size(p415_1, 8).
red(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 9).
coord2(p415_2, 7).
size(p415_2, 7).
green(p415_2).
lhs(p415_2).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 5).
size(p416_0, 5).
red(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, 2).
size(p416_1, 0).
blue(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 9).
coord2(p416_2, 6).
size(p416_2, 9).
green(p416_2).
lhs(p416_2).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 4).
size(p417_0, 2).
green(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 4).
coord2(p417_1, 6).
size(p417_1, 9).
blue(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 8).
coord2(p417_2, 1).
size(p417_2, 3).
red(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 2).
coord2(p417_3, 2).
size(p417_3, 1).
blue(p417_3).
lhs(p417_3).
piece(418, p418_0).
coord1(p418_0, 10).
coord2(p418_0, 4).
size(p418_0, 2).
red(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 9).
size(p418_1, 6).
blue(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 2).
coord2(p418_2, 10).
size(p418_2, 4).
blue(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 6).
coord2(p418_3, 8).
size(p418_3, 5).
green(p418_3).
strange(p418_3).
piece(418, p418_4).
coord1(p418_4, 6).
coord2(p418_4, 3).
size(p418_4, 5).
green(p418_4).
strange(p418_4).
piece(419, p419_0).
coord1(p419_0, 4).
coord2(p419_0, 8).
size(p419_0, 10).
green(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 4).
coord2(p419_1, 3).
size(p419_1, 2).
blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 0).
coord2(p419_2, 3).
size(p419_2, 4).
red(p419_2).
strange(p419_2).
piece(420, p420_0).
coord1(p420_0, 10).
coord2(p420_0, 10).
size(p420_0, 8).
red(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 3).
size(p420_1, 10).
blue(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 5).
coord2(p420_2, 10).
size(p420_2, 6).
green(p420_2).
rhs(p420_2).
piece(421, p421_0).
coord1(p421_0, 3).
coord2(p421_0, 1).
size(p421_0, 10).
red(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 3).
coord2(p421_1, 10).
size(p421_1, 2).
green(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 7).
coord2(p421_2, 8).
size(p421_2, 8).
blue(p421_2).
lhs(p421_2).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 6).
size(p422_0, 6).
green(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 4).
coord2(p422_1, 6).
size(p422_1, 1).
red(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 7).
coord2(p422_2, 9).
size(p422_2, 0).
blue(p422_2).
lhs(p422_2).
piece(423, p423_0).
coord1(p423_0, 0).
coord2(p423_0, 10).
size(p423_0, 4).
blue(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 3).
coord2(p423_1, 4).
size(p423_1, 3).
green(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 3).
coord2(p423_2, 10).
size(p423_2, 7).
red(p423_2).
lhs(p423_2).
piece(424, p424_0).
coord1(p424_0, 9).
coord2(p424_0, 10).
size(p424_0, 7).
red(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 9).
coord2(p424_1, 3).
size(p424_1, 3).
blue(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 3).
coord2(p424_2, 9).
size(p424_2, 5).
green(p424_2).
rhs(p424_2).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, 3).
size(p425_0, 1).
blue(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 1).
size(p425_1, 7).
green(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 3).
coord2(p425_2, 8).
size(p425_2, 6).
red(p425_2).
upright(p425_2).
piece(426, p426_0).
coord1(p426_0, 2).
coord2(p426_0, 8).
size(p426_0, 9).
green(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 5).
size(p426_1, 5).
green(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 5).
coord2(p426_2, 3).
size(p426_2, 6).
red(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 1).
coord2(p426_3, 9).
size(p426_3, 7).
green(p426_3).
lhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 4).
coord2(p426_4, 7).
size(p426_4, 1).
red(p426_4).
upright(p426_4).
piece(427, p427_0).
coord1(p427_0, 1).
coord2(p427_0, 10).
size(p427_0, 2).
blue(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 8).
coord2(p427_1, 10).
size(p427_1, 4).
blue(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 7).
coord2(p427_2, 4).
size(p427_2, 0).
green(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 7).
coord2(p427_3, 10).
size(p427_3, 10).
green(p427_3).
rhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 9).
coord2(p427_4, 3).
size(p427_4, 2).
blue(p427_4).
lhs(p427_4).
contact(p427_1, p427_3).
contact(p427_1, p427_3).
contact(p427_3, p427_1).
contact(p427_3, p427_1).
piece(428, p428_0).
coord1(p428_0, 5).
coord2(p428_0, 9).
size(p428_0, 5).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 0).
size(p428_1, 1).
red(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 9).
coord2(p428_2, 6).
size(p428_2, 2).
blue(p428_2).
strange(p428_2).
piece(429, p429_0).
coord1(p429_0, 6).
coord2(p429_0, 10).
size(p429_0, 8).
blue(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 5).
coord2(p429_1, 9).
size(p429_1, 8).
red(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 6).
coord2(p429_2, 2).
size(p429_2, 3).
green(p429_2).
lhs(p429_2).
piece(430, p430_0).
coord1(p430_0, 2).
coord2(p430_0, 3).
size(p430_0, 7).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 1).
size(p430_1, 0).
green(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 8).
coord2(p430_2, 4).
size(p430_2, 0).
red(p430_2).
lhs(p430_2).
piece(431, p431_0).
coord1(p431_0, 5).
coord2(p431_0, 7).
size(p431_0, 2).
green(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 1).
coord2(p431_1, 9).
size(p431_1, 9).
red(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 5).
coord2(p431_2, 1).
size(p431_2, 1).
green(p431_2).
upright(p431_2).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 8).
size(p432_0, 5).
blue(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 4).
size(p432_1, 0).
green(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 1).
coord2(p432_2, 1).
size(p432_2, 5).
red(p432_2).
lhs(p432_2).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 6).
size(p433_0, 3).
blue(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 0).
size(p433_1, 7).
red(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 0).
coord2(p433_2, 6).
size(p433_2, 9).
green(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 2).
coord2(p433_3, 2).
size(p433_3, 3).
green(p433_3).
upright(p433_3).
piece(433, p433_4).
coord1(p433_4, 10).
coord2(p433_4, 5).
size(p433_4, 10).
blue(p433_4).
rhs(p433_4).
piece(434, p434_0).
coord1(p434_0, 5).
coord2(p434_0, 3).
size(p434_0, 3).
green(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 6).
coord2(p434_1, 0).
size(p434_1, 2).
red(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 4).
coord2(p434_2, 6).
size(p434_2, 7).
red(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 8).
coord2(p434_3, 9).
size(p434_3, 7).
blue(p434_3).
strange(p434_3).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 0).
size(p435_0, 9).
green(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 10).
size(p435_1, 4).
blue(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 2).
coord2(p435_2, 3).
size(p435_2, 0).
blue(p435_2).
lhs(p435_2).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 10).
size(p436_0, 2).
blue(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 6).
size(p436_1, 2).
red(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 10).
coord2(p436_2, 8).
size(p436_2, 9).
green(p436_2).
rhs(p436_2).
piece(437, p437_0).
coord1(p437_0, 0).
coord2(p437_0, 0).
size(p437_0, 6).
red(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 8).
coord2(p437_1, 7).
size(p437_1, 5).
blue(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 0).
coord2(p437_2, 8).
size(p437_2, 0).
green(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 1).
coord2(p437_3, 3).
size(p437_3, 6).
blue(p437_3).
rhs(p437_3).
piece(438, p438_0).
coord1(p438_0, 1).
coord2(p438_0, 4).
size(p438_0, 8).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 1).
size(p438_1, 1).
green(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 8).
coord2(p438_2, 1).
size(p438_2, 0).
blue(p438_2).
lhs(p438_2).
piece(439, p439_0).
coord1(p439_0, 9).
coord2(p439_0, 0).
size(p439_0, 5).
red(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 8).
coord2(p439_1, 2).
size(p439_1, 4).
green(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 6).
coord2(p439_2, 2).
size(p439_2, 3).
blue(p439_2).
upright(p439_2).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 2).
size(p440_0, 3).
green(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 10).
size(p440_1, 0).
green(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 8).
coord2(p440_2, 10).
size(p440_2, 4).
red(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 8).
coord2(p440_3, 2).
size(p440_3, 10).
green(p440_3).
lhs(p440_3).
piece(441, p441_0).
coord1(p441_0, 9).
coord2(p441_0, 9).
size(p441_0, 0).
red(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 7).
size(p441_1, 9).
green(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 7).
coord2(p441_2, 5).
size(p441_2, 9).
red(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 8).
coord2(p441_3, 5).
size(p441_3, 6).
blue(p441_3).
lhs(p441_3).
contact(p441_2, p441_3).
contact(p441_2, p441_3).
contact(p441_3, p441_2).
contact(p441_3, p441_2).
piece(442, p442_0).
coord1(p442_0, 5).
coord2(p442_0, 5).
size(p442_0, 3).
green(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 8).
coord2(p442_1, 6).
size(p442_1, 10).
red(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 5).
coord2(p442_2, 5).
size(p442_2, 10).
blue(p442_2).
upright(p442_2).
piece(442, p442_3).
coord1(p442_3, 10).
coord2(p442_3, 4).
size(p442_3, 3).
blue(p442_3).
upright(p442_3).
contact(p442_0, p442_2).
contact(p442_0, p442_2).
contact(p442_2, p442_0).
contact(p442_2, p442_0).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 8).
size(p443_0, 9).
green(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 3).
coord2(p443_1, 3).
size(p443_1, 8).
blue(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 9).
coord2(p443_2, 9).
size(p443_2, 1).
red(p443_2).
strange(p443_2).
piece(444, p444_0).
coord1(p444_0, 9).
coord2(p444_0, 0).
size(p444_0, 5).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 3).
coord2(p444_1, 0).
size(p444_1, 9).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 8).
coord2(p444_2, 6).
size(p444_2, 4).
red(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 9).
coord2(p444_3, 1).
size(p444_3, 2).
green(p444_3).
rhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 9).
coord2(p444_4, 2).
size(p444_4, 1).
red(p444_4).
lhs(p444_4).
contact(p444_0, p444_3).
contact(p444_0, p444_3).
contact(p444_3, p444_0).
contact(p444_3, p444_0).
piece(445, p445_0).
coord1(p445_0, 6).
coord2(p445_0, 8).
size(p445_0, 3).
blue(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 5).
coord2(p445_1, 7).
size(p445_1, 6).
red(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 2).
coord2(p445_2, 8).
size(p445_2, 2).
green(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 5).
coord2(p445_3, 1).
size(p445_3, 8).
green(p445_3).
rhs(p445_3).
piece(446, p446_0).
coord1(p446_0, 0).
coord2(p446_0, 0).
size(p446_0, 6).
green(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 7).
coord2(p446_1, 3).
size(p446_1, 7).
blue(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 4).
coord2(p446_2, 4).
size(p446_2, 4).
red(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 5).
coord2(p446_3, 8).
size(p446_3, 5).
green(p446_3).
rhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 1).
coord2(p446_4, 8).
size(p446_4, 10).
red(p446_4).
strange(p446_4).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 1).
size(p447_0, 10).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 0).
coord2(p447_1, 9).
size(p447_1, 4).
green(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 2).
coord2(p447_2, 3).
size(p447_2, 8).
blue(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 1).
coord2(p447_3, 9).
size(p447_3, 6).
red(p447_3).
strange(p447_3).
piece(447, p447_4).
coord1(p447_4, 4).
coord2(p447_4, 7).
size(p447_4, 7).
blue(p447_4).
upright(p447_4).
contact(p447_1, p447_3).
contact(p447_1, p447_3).
contact(p447_3, p447_1).
contact(p447_3, p447_1).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 0).
size(p448_0, 1).
green(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 2).
coord2(p448_1, 2).
size(p448_1, 10).
green(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 3).
coord2(p448_2, 0).
size(p448_2, 9).
blue(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 0).
coord2(p448_3, 6).
size(p448_3, 6).
red(p448_3).
strange(p448_3).
piece(448, p448_4).
coord1(p448_4, 2).
coord2(p448_4, 4).
size(p448_4, 1).
green(p448_4).
lhs(p448_4).
piece(449, p449_0).
coord1(p449_0, 9).
coord2(p449_0, 1).
size(p449_0, 2).
blue(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 5).
coord2(p449_1, 1).
size(p449_1, 9).
red(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 6).
coord2(p449_2, 10).
size(p449_2, 8).
green(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 10).
coord2(p449_3, 9).
size(p449_3, 7).
green(p449_3).
strange(p449_3).
piece(449, p449_4).
coord1(p449_4, 5).
coord2(p449_4, 1).
size(p449_4, 7).
green(p449_4).
strange(p449_4).
contact(p449_1, p449_4).
contact(p449_1, p449_4).
contact(p449_4, p449_1).
contact(p449_4, p449_1).
piece(450, p450_0).
coord1(p450_0, 0).
coord2(p450_0, 10).
size(p450_0, 4).
green(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 5).
coord2(p450_1, 1).
size(p450_1, 10).
blue(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 7).
coord2(p450_2, 7).
size(p450_2, 3).
green(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 0).
coord2(p450_3, 10).
size(p450_3, 10).
blue(p450_3).
lhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 10).
coord2(p450_4, 2).
size(p450_4, 7).
blue(p450_4).
strange(p450_4).
piece(451, p451_0).
coord1(p451_0, 0).
coord2(p451_0, 3).
size(p451_0, 3).
blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 3).
size(p451_1, 4).
green(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 6).
size(p451_2, 1).
blue(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 2).
coord2(p451_3, 8).
size(p451_3, 1).
red(p451_3).
lhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 8).
coord2(p451_4, 3).
size(p451_4, 7).
red(p451_4).
rhs(p451_4).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 1).
size(p452_0, 7).
green(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 10).
coord2(p452_1, 4).
size(p452_1, 5).
blue(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 2).
coord2(p452_2, 9).
size(p452_2, 9).
blue(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 9).
coord2(p452_3, 2).
size(p452_3, 6).
red(p452_3).
lhs(p452_3).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 6).
size(p453_0, 4).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 5).
coord2(p453_1, 7).
size(p453_1, 7).
blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 10).
coord2(p453_2, 2).
size(p453_2, 1).
green(p453_2).
lhs(p453_2).
piece(454, p454_0).
coord1(p454_0, 8).
coord2(p454_0, 3).
size(p454_0, 3).
blue(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 7).
coord2(p454_1, 8).
size(p454_1, 1).
green(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 8).
coord2(p454_2, 2).
size(p454_2, 4).
red(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 1).
coord2(p454_3, 0).
size(p454_3, 7).
red(p454_3).
upright(p454_3).
contact(p454_0, p454_2).
contact(p454_0, p454_2).
contact(p454_2, p454_0).
contact(p454_2, p454_0).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 5).
size(p455_0, 9).
green(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 4).
size(p455_1, 1).
red(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 3).
coord2(p455_2, 8).
size(p455_2, 4).
blue(p455_2).
rhs(p455_2).
piece(456, p456_0).
coord1(p456_0, 6).
coord2(p456_0, 5).
size(p456_0, 4).
green(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 9).
coord2(p456_1, 8).
size(p456_1, 0).
blue(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 6).
coord2(p456_2, 5).
size(p456_2, 8).
blue(p456_2).
lhs(p456_2).
piece(457, p457_0).
coord1(p457_0, 10).
coord2(p457_0, 0).
size(p457_0, 6).
blue(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 9).
size(p457_1, 9).
green(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 0).
coord2(p457_2, 3).
size(p457_2, 10).
red(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 4).
coord2(p457_3, 1).
size(p457_3, 5).
blue(p457_3).
lhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 4).
coord2(p457_4, 4).
size(p457_4, 7).
blue(p457_4).
rhs(p457_4).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 7).
size(p458_0, 7).
blue(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 9).
size(p458_1, 9).
red(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 5).
coord2(p458_2, 2).
size(p458_2, 10).
green(p458_2).
lhs(p458_2).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 4).
size(p459_0, 4).
green(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 6).
size(p459_1, 10).
red(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 5).
coord2(p459_2, 1).
size(p459_2, 4).
green(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 7).
coord2(p459_3, 9).
size(p459_3, 8).
blue(p459_3).
lhs(p459_3).
piece(460, p460_0).
coord1(p460_0, 0).
coord2(p460_0, 0).
size(p460_0, 3).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 7).
coord2(p460_1, 3).
size(p460_1, 7).
green(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 0).
coord2(p460_2, 7).
size(p460_2, 3).
red(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 1).
coord2(p460_3, 6).
size(p460_3, 8).
blue(p460_3).
rhs(p460_3).
piece(461, p461_0).
coord1(p461_0, 3).
coord2(p461_0, 2).
size(p461_0, 4).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 4).
size(p461_1, 4).
blue(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 0).
coord2(p461_2, 6).
size(p461_2, 1).
green(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 3).
coord2(p461_3, 5).
size(p461_3, 2).
blue(p461_3).
upright(p461_3).
piece(462, p462_0).
coord1(p462_0, 3).
coord2(p462_0, 7).
size(p462_0, 3).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 6).
size(p462_1, 3).
green(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 3).
coord2(p462_2, 0).
size(p462_2, 7).
blue(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 8).
coord2(p462_3, 9).
size(p462_3, 0).
green(p462_3).
lhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 6).
coord2(p462_4, 1).
size(p462_4, 1).
red(p462_4).
strange(p462_4).
contact(p462_0, p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 7).
coord2(p463_0, 1).
size(p463_0, 4).
red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 4).
size(p463_1, 8).
red(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 0).
coord2(p463_2, 0).
size(p463_2, 1).
blue(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 4).
coord2(p463_3, 2).
size(p463_3, 7).
green(p463_3).
rhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 1).
coord2(p463_4, 8).
size(p463_4, 5).
green(p463_4).
rhs(p463_4).
piece(464, p464_0).
coord1(p464_0, 1).
coord2(p464_0, 4).
size(p464_0, 9).
red(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 1).
coord2(p464_1, 5).
size(p464_1, 9).
red(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 1).
coord2(p464_2, 1).
size(p464_2, 8).
green(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 7).
coord2(p464_3, 10).
size(p464_3, 2).
blue(p464_3).
upright(p464_3).
contact(p464_0, p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, 10).
size(p465_0, 1).
green(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 1).
coord2(p465_1, 4).
size(p465_1, 7).
green(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 9).
coord2(p465_2, 2).
size(p465_2, 2).
blue(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 9).
coord2(p465_3, 3).
size(p465_3, 1).
green(p465_3).
upright(p465_3).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 5).
size(p466_0, 9).
green(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 8).
size(p466_1, 0).
red(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 0).
coord2(p466_2, 3).
size(p466_2, 2).
green(p466_2).
rhs(p466_2).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 7).
size(p467_0, 6).
red(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 10).
size(p467_1, 8).
green(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 3).
coord2(p467_2, 3).
size(p467_2, 2).
blue(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 5).
coord2(p467_3, 6).
size(p467_3, 2).
blue(p467_3).
lhs(p467_3).
piece(468, p468_0).
coord1(p468_0, 7).
coord2(p468_0, 8).
size(p468_0, 6).
green(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 8).
coord2(p468_1, 9).
size(p468_1, 5).
red(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 1).
coord2(p468_2, 7).
size(p468_2, 9).
blue(p468_2).
strange(p468_2).
piece(469, p469_0).
coord1(p469_0, 4).
coord2(p469_0, 7).
size(p469_0, 2).
green(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 3).
size(p469_1, 1).
green(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 6).
coord2(p469_2, 7).
size(p469_2, 7).
red(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 7).
coord2(p469_3, 6).
size(p469_3, 2).
red(p469_3).
lhs(p469_3).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 0).
size(p470_0, 0).
green(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 3).
size(p470_1, 8).
red(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 7).
coord2(p470_2, 10).
size(p470_2, 6).
green(p470_2).
rhs(p470_2).
piece(471, p471_0).
coord1(p471_0, 3).
coord2(p471_0, 4).
size(p471_0, 3).
green(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 3).
coord2(p471_1, 5).
size(p471_1, 8).
red(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 5).
coord2(p471_2, 9).
size(p471_2, 7).
green(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 4).
coord2(p471_3, 4).
size(p471_3, 10).
red(p471_3).
lhs(p471_3).
contact(p471_0, p471_3).
contact(p471_0, p471_3).
contact(p471_3, p471_0).
contact(p471_3, p471_0).
piece(472, p472_0).
coord1(p472_0, 10).
coord2(p472_0, 3).
size(p472_0, 8).
green(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 10).
coord2(p472_1, 7).
size(p472_1, 10).
green(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 0).
coord2(p472_2, 3).
size(p472_2, 9).
blue(p472_2).
lhs(p472_2).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 5).
size(p473_0, 0).
green(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 8).
coord2(p473_1, 4).
size(p473_1, 9).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 10).
coord2(p473_2, 8).
size(p473_2, 4).
green(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 6).
coord2(p473_3, 4).
size(p473_3, 1).
green(p473_3).
lhs(p473_3).
contact(p473_1, p473_3).
contact(p473_1, p473_3).
contact(p473_3, p473_1).
contact(p473_3, p473_1).
piece(474, p474_0).
coord1(p474_0, 2).
coord2(p474_0, 3).
size(p474_0, 5).
blue(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 5).
size(p474_1, 9).
red(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 8).
coord2(p474_2, 7).
size(p474_2, 9).
green(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 8).
coord2(p474_3, 9).
size(p474_3, 4).
green(p474_3).
lhs(p474_3).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 2).
size(p475_0, 8).
red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 0).
coord2(p475_1, 3).
size(p475_1, 7).
green(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 2).
coord2(p475_2, 4).
size(p475_2, 3).
blue(p475_2).
upright(p475_2).
piece(476, p476_0).
coord1(p476_0, 2).
coord2(p476_0, 9).
size(p476_0, 3).
red(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 3).
size(p476_1, 7).
blue(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 9).
coord2(p476_2, 5).
size(p476_2, 10).
red(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 8).
coord2(p476_3, 0).
size(p476_3, 2).
green(p476_3).
lhs(p476_3).
piece(477, p477_0).
coord1(p477_0, 0).
coord2(p477_0, 4).
size(p477_0, 9).
red(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 6).
coord2(p477_1, 8).
size(p477_1, 2).
red(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 8).
coord2(p477_2, 9).
size(p477_2, 7).
green(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 6).
coord2(p477_3, 6).
size(p477_3, 8).
blue(p477_3).
lhs(p477_3).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 0).
size(p478_0, 7).
green(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 9).
coord2(p478_1, 3).
size(p478_1, 4).
red(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 2).
coord2(p478_2, 5).
size(p478_2, 2).
blue(p478_2).
strange(p478_2).
piece(479, p479_0).
coord1(p479_0, 7).
coord2(p479_0, 3).
size(p479_0, 8).
green(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 7).
coord2(p479_1, 8).
size(p479_1, 1).
green(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 7).
coord2(p479_2, 2).
size(p479_2, 9).
red(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 6).
coord2(p479_3, 9).
size(p479_3, 6).
red(p479_3).
strange(p479_3).
piece(479, p479_4).
coord1(p479_4, 10).
coord2(p479_4, 2).
size(p479_4, 7).
blue(p479_4).
strange(p479_4).
contact(p479_0, p479_2).
contact(p479_0, p479_2).
contact(p479_2, p479_0).
contact(p479_2, p479_0).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 3).
size(p480_0, 9).
blue(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 9).
coord2(p480_1, 1).
size(p480_1, 10).
green(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 2).
size(p480_2, 8).
red(p480_2).
rhs(p480_2).
piece(481, p481_0).
coord1(p481_0, 5).
coord2(p481_0, 8).
size(p481_0, 10).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 8).
size(p481_1, 0).
green(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 9).
coord2(p481_2, 1).
size(p481_2, 7).
blue(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 5).
coord2(p481_3, 0).
size(p481_3, 1).
red(p481_3).
lhs(p481_3).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 1).
size(p482_0, 0).
blue(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 4).
size(p482_1, 1).
red(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 8).
coord2(p482_2, 5).
size(p482_2, 8).
blue(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 1).
coord2(p482_3, 5).
size(p482_3, 6).
green(p482_3).
upright(p482_3).
contact(p482_1, p482_3).
contact(p482_1, p482_3).
contact(p482_3, p482_1).
contact(p482_3, p482_1).
piece(483, p483_0).
coord1(p483_0, 5).
coord2(p483_0, 9).
size(p483_0, 2).
green(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 3).
coord2(p483_1, 5).
size(p483_1, 5).
green(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 0).
coord2(p483_2, 1).
size(p483_2, 1).
red(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 0).
coord2(p483_3, 5).
size(p483_3, 5).
green(p483_3).
rhs(p483_3).
piece(484, p484_0).
coord1(p484_0, 0).
coord2(p484_0, 5).
size(p484_0, 3).
green(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 6).
size(p484_1, 6).
red(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 0).
coord2(p484_2, 2).
size(p484_2, 0).
green(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 7).
coord2(p484_3, 0).
size(p484_3, 6).
red(p484_3).
upright(p484_3).
piece(485, p485_0).
coord1(p485_0, 3).
coord2(p485_0, 2).
size(p485_0, 10).
green(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 5).
coord2(p485_1, 7).
size(p485_1, 8).
blue(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 10).
coord2(p485_2, 0).
size(p485_2, 4).
green(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 1).
coord2(p485_3, 5).
size(p485_3, 3).
red(p485_3).
upright(p485_3).
piece(486, p486_0).
coord1(p486_0, 2).
coord2(p486_0, 3).
size(p486_0, 9).
red(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 10).
coord2(p486_1, 8).
size(p486_1, 1).
blue(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 3).
coord2(p486_2, 10).
size(p486_2, 0).
green(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 3).
coord2(p486_3, 6).
size(p486_3, 7).
green(p486_3).
lhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 4).
coord2(p486_4, 3).
size(p486_4, 5).
green(p486_4).
lhs(p486_4).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 7).
size(p487_0, 1).
green(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 10).
size(p487_1, 1).
green(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 9).
coord2(p487_2, 1).
size(p487_2, 10).
red(p487_2).
lhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 1).
coord2(p487_3, 6).
size(p487_3, 6).
green(p487_3).
lhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 9).
coord2(p487_4, 3).
size(p487_4, 4).
blue(p487_4).
rhs(p487_4).
piece(488, p488_0).
coord1(p488_0, 4).
coord2(p488_0, 0).
size(p488_0, 3).
red(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 4).
coord2(p488_1, 4).
size(p488_1, 1).
green(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 9).
coord2(p488_2, 9).
size(p488_2, 2).
blue(p488_2).
rhs(p488_2).
piece(489, p489_0).
coord1(p489_0, 8).
coord2(p489_0, 10).
size(p489_0, 9).
green(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 2).
coord2(p489_1, 0).
size(p489_1, 8).
blue(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 7).
coord2(p489_2, 9).
size(p489_2, 10).
red(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 8).
coord2(p489_3, 2).
size(p489_3, 10).
green(p489_3).
strange(p489_3).
piece(489, p489_4).
coord1(p489_4, 1).
coord2(p489_4, 7).
size(p489_4, 2).
green(p489_4).
rhs(p489_4).
piece(490, p490_0).
coord1(p490_0, 6).
coord2(p490_0, 6).
size(p490_0, 6).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 9).
size(p490_1, 2).
green(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 6).
coord2(p490_2, 9).
size(p490_2, 7).
blue(p490_2).
strange(p490_2).
contact(p490_1, p490_2).
contact(p490_1, p490_2).
contact(p490_2, p490_1).
contact(p490_2, p490_1).
piece(491, p491_0).
coord1(p491_0, 4).
coord2(p491_0, 4).
size(p491_0, 9).
green(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 10).
coord2(p491_1, 10).
size(p491_1, 1).
red(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 10).
coord2(p491_2, 5).
size(p491_2, 5).
blue(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 0).
coord2(p491_3, 3).
size(p491_3, 8).
blue(p491_3).
upright(p491_3).
piece(491, p491_4).
coord1(p491_4, 8).
coord2(p491_4, 6).
size(p491_4, 9).
green(p491_4).
rhs(p491_4).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 0).
size(p492_0, 4).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 8).
coord2(p492_1, 9).
size(p492_1, 2).
red(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 5).
coord2(p492_2, 2).
size(p492_2, 7).
green(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 3).
coord2(p492_3, 3).
size(p492_3, 6).
red(p492_3).
lhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 3).
coord2(p492_4, 7).
size(p492_4, 3).
green(p492_4).
upright(p492_4).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 3).
size(p493_0, 9).
green(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 1).
coord2(p493_1, 5).
size(p493_1, 9).
blue(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 4).
coord2(p493_2, 7).
size(p493_2, 4).
green(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 7).
coord2(p493_3, 4).
size(p493_3, 4).
green(p493_3).
upright(p493_3).
piece(494, p494_0).
coord1(p494_0, 10).
coord2(p494_0, 0).
size(p494_0, 7).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 6).
size(p494_1, 9).
red(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 4).
coord2(p494_2, 0).
size(p494_2, 5).
green(p494_2).
rhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 4).
coord2(p494_3, 5).
size(p494_3, 7).
blue(p494_3).
strange(p494_3).
piece(495, p495_0).
coord1(p495_0, 1).
coord2(p495_0, 2).
size(p495_0, 8).
blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 4).
coord2(p495_1, 3).
size(p495_1, 8).
green(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 9).
coord2(p495_2, 1).
size(p495_2, 8).
red(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 3).
coord2(p495_3, 5).
size(p495_3, 3).
green(p495_3).
strange(p495_3).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 9).
size(p496_0, 5).
green(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 3).
size(p496_1, 10).
red(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 8).
coord2(p496_2, 5).
size(p496_2, 7).
blue(p496_2).
rhs(p496_2).
piece(497, p497_0).
coord1(p497_0, 0).
coord2(p497_0, 9).
size(p497_0, 2).
blue(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 8).
coord2(p497_1, 9).
size(p497_1, 6).
red(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 0).
coord2(p497_2, 0).
size(p497_2, 1).
red(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 0).
coord2(p497_3, 3).
size(p497_3, 3).
green(p497_3).
strange(p497_3).
piece(498, p498_0).
coord1(p498_0, 6).
coord2(p498_0, 10).
size(p498_0, 6).
green(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 10).
coord2(p498_1, 6).
size(p498_1, 0).
red(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 1).
coord2(p498_2, 7).
size(p498_2, 10).
green(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 1).
coord2(p498_3, 3).
size(p498_3, 8).
green(p498_3).
lhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 3).
coord2(p498_4, 0).
size(p498_4, 9).
red(p498_4).
rhs(p498_4).
piece(499, p499_0).
coord1(p499_0, 2).
coord2(p499_0, 3).
size(p499_0, 3).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 4).
coord2(p499_1, 9).
size(p499_1, 5).
green(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 4).
coord2(p499_2, 7).
size(p499_2, 10).
red(p499_2).
lhs(p499_2).
piece(500, p500_0).
coord1(p500_0, 3).
coord2(p500_0, 7).
size(p500_0, 9).
blue(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 1).
coord2(p500_1, 7).
size(p500_1, 3).
green(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 9).
coord2(p500_2, 0).
size(p500_2, 8).
red(p500_2).
upright(p500_2).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 1).
size(p501_0, 10).
green(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 5).
size(p501_1, 1).
green(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 9).
coord2(p501_2, 5).
size(p501_2, 5).
red(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 6).
coord2(p501_3, 6).
size(p501_3, 6).
blue(p501_3).
rhs(p501_3).
piece(502, p502_0).
coord1(p502_0, 8).
coord2(p502_0, 4).
size(p502_0, 9).
blue(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 2).
coord2(p502_1, 5).
size(p502_1, 9).
blue(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 7).
coord2(p502_2, 9).
size(p502_2, 0).
red(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 5).
coord2(p502_3, 6).
size(p502_3, 7).
green(p502_3).
strange(p502_3).
piece(502, p502_4).
coord1(p502_4, 3).
coord2(p502_4, 5).
size(p502_4, 6).
red(p502_4).
upright(p502_4).
contact(p502_1, p502_4).
contact(p502_1, p502_4).
contact(p502_4, p502_1).
contact(p502_4, p502_1).
piece(503, p503_0).
coord1(p503_0, 10).
coord2(p503_0, 1).
size(p503_0, 6).
green(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 3).
coord2(p503_1, 5).
size(p503_1, 1).
green(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 5).
coord2(p503_2, 10).
size(p503_2, 6).
green(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 5).
coord2(p503_3, 10).
size(p503_3, 3).
green(p503_3).
strange(p503_3).
piece(504, p504_0).
coord1(p504_0, 9).
coord2(p504_0, 5).
size(p504_0, 9).
green(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 1).
coord2(p504_1, 10).
size(p504_1, 2).
red(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 3).
coord2(p504_2, 9).
size(p504_2, 9).
blue(p504_2).
strange(p504_2).
piece(504, p504_3).
coord1(p504_3, 8).
coord2(p504_3, 10).
size(p504_3, 0).
blue(p504_3).
rhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 5).
coord2(p504_4, 4).
size(p504_4, 0).
green(p504_4).
lhs(p504_4).
piece(505, p505_0).
coord1(p505_0, 7).
coord2(p505_0, 7).
size(p505_0, 2).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 5).
coord2(p505_1, 9).
size(p505_1, 4).
blue(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 1).
coord2(p505_2, 6).
size(p505_2, 7).
green(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 4).
coord2(p505_3, 7).
size(p505_3, 10).
red(p505_3).
upright(p505_3).
piece(506, p506_0).
coord1(p506_0, 0).
coord2(p506_0, 6).
size(p506_0, 3).
green(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 2).
coord2(p506_1, 3).
size(p506_1, 1).
blue(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 10).
coord2(p506_2, 6).
size(p506_2, 3).
green(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 10).
coord2(p506_3, 4).
size(p506_3, 9).
blue(p506_3).
lhs(p506_3).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 5).
size(p507_0, 6).
blue(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 2).
coord2(p507_1, 6).
size(p507_1, 7).
green(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 6).
coord2(p507_2, 9).
size(p507_2, 8).
green(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 10).
coord2(p507_3, 8).
size(p507_3, 4).
red(p507_3).
upright(p507_3).
piece(508, p508_0).
coord1(p508_0, 6).
coord2(p508_0, 6).
size(p508_0, 6).
red(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 6).
coord2(p508_1, 3).
size(p508_1, 1).
blue(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 0).
size(p508_2, 2).
green(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 1).
coord2(p508_3, 5).
size(p508_3, 1).
red(p508_3).
upright(p508_3).
piece(509, p509_0).
coord1(p509_0, 10).
coord2(p509_0, 3).
size(p509_0, 3).
blue(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 0).
coord2(p509_1, 3).
size(p509_1, 5).
green(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 0).
coord2(p509_2, 8).
size(p509_2, 10).
green(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 0).
coord2(p509_3, 7).
size(p509_3, 0).
green(p509_3).
lhs(p509_3).
piece(510, p510_0).
coord1(p510_0, 5).
coord2(p510_0, 8).
size(p510_0, 2).
green(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 6).
coord2(p510_1, 6).
size(p510_1, 2).
red(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 0).
coord2(p510_2, 9).
size(p510_2, 8).
green(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 6).
coord2(p510_3, 10).
size(p510_3, 3).
blue(p510_3).
lhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 2).
coord2(p510_4, 0).
size(p510_4, 8).
red(p510_4).
strange(p510_4).
piece(511, p511_0).
coord1(p511_0, 5).
coord2(p511_0, 4).
size(p511_0, 6).
green(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 5).
coord2(p511_1, 6).
size(p511_1, 7).
green(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 8).
coord2(p511_2, 4).
size(p511_2, 4).
red(p511_2).
upright(p511_2).
piece(512, p512_0).
coord1(p512_0, 1).
coord2(p512_0, 8).
size(p512_0, 4).
green(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 9).
coord2(p512_1, 7).
size(p512_1, 3).
green(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 1).
coord2(p512_2, 5).
size(p512_2, 8).
blue(p512_2).
lhs(p512_2).
piece(513, p513_0).
coord1(p513_0, 4).
coord2(p513_0, 3).
size(p513_0, 8).
green(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 0).
size(p513_1, 7).
blue(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 9).
coord2(p513_2, 5).
size(p513_2, 4).
red(p513_2).
upright(p513_2).
piece(514, p514_0).
coord1(p514_0, 9).
coord2(p514_0, 4).
size(p514_0, 9).
green(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 10).
size(p514_1, 4).
blue(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 0).
coord2(p514_2, 4).
size(p514_2, 7).
green(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 10).
coord2(p514_3, 3).
size(p514_3, 10).
green(p514_3).
upright(p514_3).
piece(514, p514_4).
coord1(p514_4, 3).
coord2(p514_4, 5).
size(p514_4, 9).
blue(p514_4).
strange(p514_4).
piece(515, p515_0).
coord1(p515_0, 9).
coord2(p515_0, 6).
size(p515_0, 5).
green(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 2).
size(p515_1, 0).
green(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 9).
coord2(p515_2, 10).
size(p515_2, 6).
green(p515_2).
lhs(p515_2).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 7).
size(p516_0, 4).
green(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 1).
coord2(p516_1, 3).
size(p516_1, 3).
red(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 10).
size(p516_2, 10).
blue(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 7).
coord2(p516_3, 4).
size(p516_3, 4).
green(p516_3).
rhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 4).
coord2(p516_4, 3).
size(p516_4, 9).
green(p516_4).
lhs(p516_4).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 2).
size(p517_0, 5).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 1).
coord2(p517_1, 4).
size(p517_1, 4).
green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 9).
coord2(p517_2, 4).
size(p517_2, 2).
green(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 9).
coord2(p517_3, 4).
size(p517_3, 1).
green(p517_3).
strange(p517_3).
piece(518, p518_0).
coord1(p518_0, 9).
coord2(p518_0, 4).
size(p518_0, 0).
red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 10).
coord2(p518_1, 4).
size(p518_1, 3).
green(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 2).
coord2(p518_2, 10).
size(p518_2, 5).
blue(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 4).
coord2(p518_3, 9).
size(p518_3, 2).
red(p518_3).
upright(p518_3).
piece(518, p518_4).
coord1(p518_4, 0).
coord2(p518_4, 10).
size(p518_4, 6).
green(p518_4).
strange(p518_4).
contact(p518_0, p518_1).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 9).
coord2(p519_0, 8).
size(p519_0, 7).
green(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 10).
coord2(p519_1, 1).
size(p519_1, 6).
blue(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 8).
coord2(p519_2, 8).
size(p519_2, 3).
red(p519_2).
lhs(p519_2).
contact(p519_0, p519_2).
contact(p519_0, p519_2).
contact(p519_2, p519_0).
contact(p519_2, p519_0).
piece(520, p520_0).
coord1(p520_0, 8).
coord2(p520_0, 5).
size(p520_0, 4).
blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 1).
size(p520_1, 8).
green(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 0).
coord2(p520_2, 6).
size(p520_2, 10).
green(p520_2).
lhs(p520_2).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 9).
size(p521_0, 6).
blue(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 3).
coord2(p521_1, 6).
size(p521_1, 2).
blue(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 1).
coord2(p521_2, 2).
size(p521_2, 10).
green(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 7).
coord2(p521_3, 9).
size(p521_3, 2).
red(p521_3).
upright(p521_3).
piece(521, p521_4).
coord1(p521_4, 6).
coord2(p521_4, 2).
size(p521_4, 5).
green(p521_4).
strange(p521_4).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 10).
size(p522_0, 4).
red(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 3).
coord2(p522_1, 8).
size(p522_1, 0).
green(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 7).
coord2(p522_2, 8).
size(p522_2, 4).
blue(p522_2).
lhs(p522_2).
piece(523, p523_0).
coord1(p523_0, 3).
coord2(p523_0, 2).
size(p523_0, 9).
blue(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 9).
coord2(p523_1, 9).
size(p523_1, 4).
red(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 9).
coord2(p523_2, 8).
size(p523_2, 4).
green(p523_2).
rhs(p523_2).
contact(p523_1, p523_2).
contact(p523_1, p523_2).
contact(p523_2, p523_1).
contact(p523_2, p523_1).
piece(524, p524_0).
coord1(p524_0, 9).
coord2(p524_0, 2).
size(p524_0, 6).
green(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 9).
coord2(p524_1, 5).
size(p524_1, 5).
green(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 8).
coord2(p524_2, 6).
size(p524_2, 7).
green(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 4).
coord2(p524_3, 10).
size(p524_3, 0).
green(p524_3).
lhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 10).
coord2(p524_4, 6).
size(p524_4, 9).
green(p524_4).
upright(p524_4).
piece(525, p525_0).
coord1(p525_0, 7).
coord2(p525_0, 10).
size(p525_0, 0).
red(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 9).
size(p525_1, 1).
green(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 0).
coord2(p525_2, 0).
size(p525_2, 8).
blue(p525_2).
lhs(p525_2).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, 2).
size(p526_0, 9).
green(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 0).
coord2(p526_1, 8).
size(p526_1, 6).
blue(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 0).
coord2(p526_2, 10).
size(p526_2, 5).
green(p526_2).
upright(p526_2).
piece(527, p527_0).
coord1(p527_0, 6).
coord2(p527_0, 10).
size(p527_0, 4).
red(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 6).
coord2(p527_1, 0).
size(p527_1, 5).
green(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 8).
coord2(p527_2, 8).
size(p527_2, 2).
blue(p527_2).
rhs(p527_2).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 3).
size(p528_0, 6).
green(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 0).
coord2(p528_1, 2).
size(p528_1, 8).
blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 4).
coord2(p528_2, 10).
size(p528_2, 3).
blue(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 0).
coord2(p528_3, 1).
size(p528_3, 1).
red(p528_3).
strange(p528_3).
contact(p528_1, p528_3).
contact(p528_1, p528_3).
contact(p528_3, p528_1).
contact(p528_3, p528_1).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 9).
size(p529_0, 5).
red(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 2).
coord2(p529_1, 4).
size(p529_1, 7).
blue(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 6).
coord2(p529_2, 1).
size(p529_2, 0).
green(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 5).
coord2(p529_3, 5).
size(p529_3, 8).
red(p529_3).
strange(p529_3).
piece(529, p529_4).
coord1(p529_4, 7).
coord2(p529_4, 10).
size(p529_4, 8).
blue(p529_4).
rhs(p529_4).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 9).
size(p530_0, 0).
green(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 2).
coord2(p530_1, 1).
size(p530_1, 4).
green(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 6).
size(p530_2, 9).
red(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 5).
coord2(p530_3, 4).
size(p530_3, 9).
green(p530_3).
lhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 10).
coord2(p530_4, 9).
size(p530_4, 10).
blue(p530_4).
lhs(p530_4).
piece(531, p531_0).
coord1(p531_0, 9).
coord2(p531_0, 8).
size(p531_0, 10).
green(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 5).
size(p531_1, 6).
blue(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 7).
coord2(p531_2, 4).
size(p531_2, 2).
red(p531_2).
strange(p531_2).
piece(532, p532_0).
coord1(p532_0, 2).
coord2(p532_0, 2).
size(p532_0, 6).
green(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 9).
coord2(p532_1, 0).
size(p532_1, 10).
blue(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 2).
coord2(p532_2, 4).
size(p532_2, 3).
green(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 0).
coord2(p532_3, 7).
size(p532_3, 8).
blue(p532_3).
lhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 4).
coord2(p532_4, 7).
size(p532_4, 5).
red(p532_4).
lhs(p532_4).
piece(533, p533_0).
coord1(p533_0, 1).
coord2(p533_0, 5).
size(p533_0, 6).
green(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 7).
coord2(p533_1, 2).
size(p533_1, 3).
green(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 7).
coord2(p533_2, 9).
size(p533_2, 0).
red(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 0).
coord2(p533_3, 7).
size(p533_3, 4).
blue(p533_3).
lhs(p533_3).
piece(534, p534_0).
coord1(p534_0, 5).
coord2(p534_0, 3).
size(p534_0, 2).
green(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 5).
coord2(p534_1, 5).
size(p534_1, 3).
green(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 9).
coord2(p534_2, 1).
size(p534_2, 0).
red(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 9).
coord2(p534_3, 2).
size(p534_3, 4).
green(p534_3).
strange(p534_3).
piece(534, p534_4).
coord1(p534_4, 5).
coord2(p534_4, 6).
size(p534_4, 1).
green(p534_4).
lhs(p534_4).
contact(p534_2, p534_3).
contact(p534_2, p534_3).
contact(p534_3, p534_2).
contact(p534_3, p534_2).
piece(535, p535_0).
coord1(p535_0, 1).
coord2(p535_0, 3).
size(p535_0, 1).
green(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 8).
coord2(p535_1, 0).
size(p535_1, 5).
blue(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 8).
coord2(p535_2, 9).
size(p535_2, 0).
red(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 9).
coord2(p535_3, 1).
size(p535_3, 2).
green(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 1).
coord2(p535_4, 6).
size(p535_4, 8).
green(p535_4).
lhs(p535_4).
piece(536, p536_0).
coord1(p536_0, 7).
coord2(p536_0, 6).
size(p536_0, 9).
green(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 5).
coord2(p536_1, 3).
size(p536_1, 9).
red(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 8).
coord2(p536_2, 8).
size(p536_2, 9).
red(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 9).
coord2(p536_3, 6).
size(p536_3, 0).
blue(p536_3).
strange(p536_3).
piece(537, p537_0).
coord1(p537_0, 8).
coord2(p537_0, 10).
size(p537_0, 0).
red(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 3).
size(p537_1, 10).
green(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 1).
coord2(p537_2, 5).
size(p537_2, 9).
red(p537_2).
lhs(p537_2).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 6).
size(p538_0, 0).
red(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 5).
coord2(p538_1, 8).
size(p538_1, 10).
blue(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 3).
coord2(p538_2, 4).
size(p538_2, 4).
blue(p538_2).
rhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 0).
coord2(p538_3, 8).
size(p538_3, 3).
blue(p538_3).
lhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 0).
coord2(p538_4, 0).
size(p538_4, 5).
green(p538_4).
upright(p538_4).
piece(539, p539_0).
coord1(p539_0, 1).
coord2(p539_0, 7).
size(p539_0, 5).
red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 10).
coord2(p539_1, 5).
size(p539_1, 0).
red(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 3).
coord2(p539_2, 6).
size(p539_2, 4).
green(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 8).
coord2(p539_3, 7).
size(p539_3, 2).
green(p539_3).
rhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 7).
coord2(p539_4, 9).
size(p539_4, 2).
blue(p539_4).
lhs(p539_4).
piece(540, p540_0).
coord1(p540_0, 0).
coord2(p540_0, 0).
size(p540_0, 0).
blue(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 4).
coord2(p540_1, 5).
size(p540_1, 7).
green(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 9).
coord2(p540_2, 9).
size(p540_2, 1).
blue(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 8).
coord2(p540_3, 10).
size(p540_3, 3).
blue(p540_3).
strange(p540_3).
piece(540, p540_4).
coord1(p540_4, 9).
coord2(p540_4, 4).
size(p540_4, 7).
green(p540_4).
rhs(p540_4).
contact(p540_2, p540_3).
contact(p540_2, p540_3).
contact(p540_3, p540_2).
contact(p540_3, p540_2).
piece(541, p541_0).
coord1(p541_0, 7).
coord2(p541_0, 9).
size(p541_0, 9).
green(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 0).
coord2(p541_1, 9).
size(p541_1, 4).
green(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 2).
coord2(p541_2, 6).
size(p541_2, 9).
blue(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 7).
coord2(p541_3, 1).
size(p541_3, 6).
red(p541_3).
upright(p541_3).
piece(541, p541_4).
coord1(p541_4, 2).
coord2(p541_4, 3).
size(p541_4, 8).
red(p541_4).
lhs(p541_4).
piece(542, p542_0).
coord1(p542_0, 2).
coord2(p542_0, 3).
size(p542_0, 5).
red(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 1).
coord2(p542_1, 0).
size(p542_1, 1).
blue(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 2).
coord2(p542_2, 10).
size(p542_2, 9).
green(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 6).
coord2(p542_3, 0).
size(p542_3, 8).
green(p542_3).
lhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 2).
coord2(p542_4, 3).
size(p542_4, 4).
green(p542_4).
rhs(p542_4).
contact(p542_0, p542_4).
contact(p542_0, p542_4).
contact(p542_4, p542_0).
contact(p542_4, p542_0).
piece(543, p543_0).
coord1(p543_0, 4).
coord2(p543_0, 6).
size(p543_0, 0).
green(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 1).
size(p543_1, 4).
red(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 3).
coord2(p543_2, 9).
size(p543_2, 4).
red(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 7).
coord2(p543_3, 3).
size(p543_3, 10).
blue(p543_3).
strange(p543_3).
piece(544, p544_0).
coord1(p544_0, 3).
coord2(p544_0, 3).
size(p544_0, 5).
blue(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 8).
coord2(p544_1, 8).
size(p544_1, 6).
green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 6).
coord2(p544_2, 2).
size(p544_2, 8).
red(p544_2).
rhs(p544_2).
piece(545, p545_0).
coord1(p545_0, 7).
coord2(p545_0, 4).
size(p545_0, 4).
green(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 2).
coord2(p545_1, 10).
size(p545_1, 3).
red(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 7).
coord2(p545_2, 5).
size(p545_2, 1).
red(p545_2).
lhs(p545_2).
piece(546, p546_0).
coord1(p546_0, 8).
coord2(p546_0, 7).
size(p546_0, 6).
green(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 3).
coord2(p546_1, 4).
size(p546_1, 10).
red(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 7).
coord2(p546_2, 8).
size(p546_2, 9).
blue(p546_2).
strange(p546_2).
piece(547, p547_0).
coord1(p547_0, 10).
coord2(p547_0, 0).
size(p547_0, 8).
red(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 8).
coord2(p547_1, 1).
size(p547_1, 6).
green(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 3).
coord2(p547_2, 10).
size(p547_2, 4).
blue(p547_2).
strange(p547_2).
piece(548, p548_0).
coord1(p548_0, 0).
coord2(p548_0, 5).
size(p548_0, 1).
green(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 7).
size(p548_1, 6).
green(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 3).
coord2(p548_2, 0).
size(p548_2, 0).
red(p548_2).
rhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 0).
coord2(p548_3, 3).
size(p548_3, 0).
green(p548_3).
strange(p548_3).
piece(548, p548_4).
coord1(p548_4, 4).
coord2(p548_4, 10).
size(p548_4, 7).
red(p548_4).
rhs(p548_4).
piece(549, p549_0).
coord1(p549_0, 9).
coord2(p549_0, 4).
size(p549_0, 5).
red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 4).
coord2(p549_1, 0).
size(p549_1, 8).
green(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 1).
coord2(p549_2, 7).
size(p549_2, 7).
blue(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 2).
coord2(p549_3, 5).
size(p549_3, 4).
green(p549_3).
lhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 9).
coord2(p549_4, 6).
size(p549_4, 5).
green(p549_4).
rhs(p549_4).
piece(550, p550_0).
coord1(p550_0, 6).
coord2(p550_0, 6).
size(p550_0, 10).
red(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 0).
coord2(p550_1, 5).
size(p550_1, 4).
red(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 6).
coord2(p550_2, 8).
size(p550_2, 7).
green(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 10).
coord2(p550_3, 4).
size(p550_3, 8).
blue(p550_3).
rhs(p550_3).
contact(p550_0, p550_1).
contact(p550_0, p550_1).
contact(p550_1, p550_0).
contact(p550_1, p550_0).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 6).
size(p551_0, 1).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 1).
coord2(p551_1, 2).
size(p551_1, 0).
blue(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 0).
size(p551_2, 10).
green(p551_2).
upright(p551_2).
piece(552, p552_0).
coord1(p552_0, 2).
coord2(p552_0, 6).
size(p552_0, 1).
red(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 3).
size(p552_1, 6).
red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 8).
coord2(p552_2, 5).
size(p552_2, 4).
green(p552_2).
strange(p552_2).
piece(553, p553_0).
coord1(p553_0, 1).
coord2(p553_0, 10).
size(p553_0, 10).
red(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 2).
coord2(p553_1, 2).
size(p553_1, 7).
blue(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 3).
coord2(p553_2, 9).
size(p553_2, 10).
blue(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 3).
coord2(p553_3, 7).
size(p553_3, 9).
green(p553_3).
upright(p553_3).
piece(554, p554_0).
coord1(p554_0, 9).
coord2(p554_0, 4).
size(p554_0, 9).
green(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 3).
coord2(p554_1, 9).
size(p554_1, 7).
red(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 5).
coord2(p554_2, 4).
size(p554_2, 8).
blue(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 3).
coord2(p554_3, 9).
size(p554_3, 7).
red(p554_3).
strange(p554_3).
contact(p554_1, p554_3).
contact(p554_1, p554_3).
contact(p554_3, p554_1).
contact(p554_3, p554_1).
piece(555, p555_0).
coord1(p555_0, 3).
coord2(p555_0, 0).
size(p555_0, 8).
green(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 3).
coord2(p555_1, 9).
size(p555_1, 6).
red(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 6).
coord2(p555_2, 6).
size(p555_2, 8).
red(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 1).
coord2(p555_3, 5).
size(p555_3, 1).
green(p555_3).
strange(p555_3).
piece(555, p555_4).
coord1(p555_4, 2).
coord2(p555_4, 9).
size(p555_4, 4).
green(p555_4).
strange(p555_4).
piece(556, p556_0).
coord1(p556_0, 10).
coord2(p556_0, 6).
size(p556_0, 9).
blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 9).
coord2(p556_1, 8).
size(p556_1, 1).
green(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 7).
coord2(p556_2, 9).
size(p556_2, 0).
red(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 7).
coord2(p556_3, 8).
size(p556_3, 2).
green(p556_3).
strange(p556_3).
piece(557, p557_0).
coord1(p557_0, 1).
coord2(p557_0, 0).
size(p557_0, 6).
red(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 1).
coord2(p557_1, 1).
size(p557_1, 4).
red(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 3).
coord2(p557_2, 6).
size(p557_2, 0).
green(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 1).
coord2(p557_3, 8).
size(p557_3, 3).
blue(p557_3).
upright(p557_3).
piece(557, p557_4).
coord1(p557_4, 0).
coord2(p557_4, 7).
size(p557_4, 8).
blue(p557_4).
rhs(p557_4).
contact(p557_0, p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 5).
coord2(p558_0, 0).
size(p558_0, 0).
green(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 5).
coord2(p558_1, 6).
size(p558_1, 6).
red(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 4).
coord2(p558_2, 0).
size(p558_2, 6).
green(p558_2).
rhs(p558_2).
contact(p558_0, p558_2).
contact(p558_0, p558_2).
contact(p558_2, p558_0).
contact(p558_2, p558_0).
piece(559, p559_0).
coord1(p559_0, 2).
coord2(p559_0, 4).
size(p559_0, 0).
green(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 2).
coord2(p559_1, 5).
size(p559_1, 4).
red(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 9).
coord2(p559_2, 5).
size(p559_2, 7).
red(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 6).
coord2(p559_3, 1).
size(p559_3, 4).
blue(p559_3).
lhs(p559_3).
contact(p559_0, p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 5).
size(p560_0, 7).
red(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 4).
size(p560_1, 8).
blue(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 9).
size(p560_2, 9).
red(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 5).
coord2(p560_3, 0).
size(p560_3, 10).
green(p560_3).
strange(p560_3).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 8).
size(p561_0, 2).
blue(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 6).
size(p561_1, 6).
green(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 7).
coord2(p561_2, 2).
size(p561_2, 3).
red(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 3).
coord2(p561_3, 1).
size(p561_3, 1).
blue(p561_3).
lhs(p561_3).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 3).
size(p562_0, 1).
red(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 5).
coord2(p562_1, 4).
size(p562_1, 7).
red(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 10).
coord2(p562_2, 0).
size(p562_2, 0).
green(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 4).
coord2(p562_3, 1).
size(p562_3, 6).
blue(p562_3).
strange(p562_3).
piece(562, p562_4).
coord1(p562_4, 6).
coord2(p562_4, 2).
size(p562_4, 7).
green(p562_4).
lhs(p562_4).
contact(p562_0, p562_4).
contact(p562_0, p562_4).
contact(p562_4, p562_0).
contact(p562_4, p562_0).
piece(563, p563_0).
coord1(p563_0, 9).
coord2(p563_0, 6).
size(p563_0, 5).
green(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 0).
coord2(p563_1, 6).
size(p563_1, 2).
green(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 0).
coord2(p563_2, 10).
size(p563_2, 9).
green(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 0).
coord2(p563_3, 2).
size(p563_3, 4).
red(p563_3).
upright(p563_3).
piece(563, p563_4).
coord1(p563_4, 6).
coord2(p563_4, 3).
size(p563_4, 6).
red(p563_4).
upright(p563_4).
piece(564, p564_0).
coord1(p564_0, 8).
coord2(p564_0, 2).
size(p564_0, 4).
green(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 9).
size(p564_1, 4).
red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 7).
coord2(p564_2, 3).
size(p564_2, 5).
blue(p564_2).
rhs(p564_2).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 8).
size(p565_0, 3).
green(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 4).
coord2(p565_1, 4).
size(p565_1, 6).
red(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 4).
coord2(p565_2, 10).
size(p565_2, 5).
green(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 1).
coord2(p565_3, 7).
size(p565_3, 1).
green(p565_3).
strange(p565_3).
piece(565, p565_4).
coord1(p565_4, 9).
coord2(p565_4, 3).
size(p565_4, 3).
blue(p565_4).
lhs(p565_4).
piece(566, p566_0).
coord1(p566_0, 5).
coord2(p566_0, 5).
size(p566_0, 1).
red(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 0).
size(p566_1, 7).
blue(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 5).
size(p566_2, 7).
green(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 6).
coord2(p566_3, 7).
size(p566_3, 8).
blue(p566_3).
upright(p566_3).
piece(567, p567_0).
coord1(p567_0, 4).
coord2(p567_0, 8).
size(p567_0, 1).
green(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 5).
size(p567_1, 3).
blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 6).
coord2(p567_2, 2).
size(p567_2, 7).
blue(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 6).
coord2(p567_3, 9).
size(p567_3, 3).
red(p567_3).
rhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 1).
coord2(p567_4, 9).
size(p567_4, 5).
blue(p567_4).
rhs(p567_4).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 8).
size(p568_0, 6).
green(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 9).
size(p568_1, 4).
green(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 4).
coord2(p568_2, 7).
size(p568_2, 8).
red(p568_2).
strange(p568_2).
piece(569, p569_0).
coord1(p569_0, 0).
coord2(p569_0, 10).
size(p569_0, 1).
green(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 5).
size(p569_1, 0).
blue(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 10).
coord2(p569_2, 5).
size(p569_2, 0).
red(p569_2).
lhs(p569_2).
piece(570, p570_0).
coord1(p570_0, 4).
coord2(p570_0, 9).
size(p570_0, 9).
red(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 2).
size(p570_1, 3).
green(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 10).
coord2(p570_2, 1).
size(p570_2, 3).
blue(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 0).
coord2(p570_3, 1).
size(p570_3, 8).
red(p570_3).
upright(p570_3).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 1).
size(p571_0, 5).
blue(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 5).
coord2(p571_1, 5).
size(p571_1, 7).
green(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 10).
coord2(p571_2, 3).
size(p571_2, 7).
red(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 5).
coord2(p571_3, 3).
size(p571_3, 7).
green(p571_3).
strange(p571_3).
piece(572, p572_0).
coord1(p572_0, 10).
coord2(p572_0, 6).
size(p572_0, 4).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 6).
coord2(p572_1, 7).
size(p572_1, 1).
blue(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 7).
coord2(p572_2, 5).
size(p572_2, 6).
red(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 6).
coord2(p572_3, 4).
size(p572_3, 8).
green(p572_3).
lhs(p572_3).
piece(573, p573_0).
coord1(p573_0, 4).
coord2(p573_0, 7).
size(p573_0, 4).
red(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 7).
coord2(p573_1, 7).
size(p573_1, 9).
blue(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 7).
coord2(p573_2, 6).
size(p573_2, 9).
green(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 2).
coord2(p573_3, 3).
size(p573_3, 7).
red(p573_3).
rhs(p573_3).
piece(574, p574_0).
coord1(p574_0, 7).
coord2(p574_0, 7).
size(p574_0, 7).
blue(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 10).
coord2(p574_1, 5).
size(p574_1, 8).
green(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 4).
coord2(p574_2, 5).
size(p574_2, 3).
green(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 3).
coord2(p574_3, 4).
size(p574_3, 0).
red(p574_3).
lhs(p574_3).
piece(575, p575_0).
coord1(p575_0, 7).
coord2(p575_0, 5).
size(p575_0, 2).
green(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 3).
coord2(p575_1, 1).
size(p575_1, 10).
green(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 7).
coord2(p575_2, 7).
size(p575_2, 6).
green(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 9).
coord2(p575_3, 1).
size(p575_3, 2).
red(p575_3).
strange(p575_3).
piece(575, p575_4).
coord1(p575_4, 5).
coord2(p575_4, 3).
size(p575_4, 4).
red(p575_4).
upright(p575_4).
piece(576, p576_0).
coord1(p576_0, 6).
coord2(p576_0, 5).
size(p576_0, 0).
green(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 2).
size(p576_1, 1).
green(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 2).
coord2(p576_2, 3).
size(p576_2, 0).
red(p576_2).
upright(p576_2).
contact(p576_1, p576_2).
contact(p576_1, p576_2).
contact(p576_2, p576_1).
contact(p576_2, p576_1).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 0).
size(p577_0, 2).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 3).
coord2(p577_1, 10).
size(p577_1, 3).
red(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 8).
coord2(p577_2, 2).
size(p577_2, 7).
blue(p577_2).
strange(p577_2).
piece(578, p578_0).
coord1(p578_0, 6).
coord2(p578_0, 1).
size(p578_0, 8).
green(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 10).
size(p578_1, 5).
green(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 10).
coord2(p578_2, 0).
size(p578_2, 0).
red(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 9).
coord2(p578_3, 0).
size(p578_3, 7).
green(p578_3).
lhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 8).
coord2(p578_4, 4).
size(p578_4, 2).
green(p578_4).
upright(p578_4).
piece(579, p579_0).
coord1(p579_0, 4).
coord2(p579_0, 7).
size(p579_0, 10).
green(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 7).
coord2(p579_1, 4).
size(p579_1, 0).
blue(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 2).
coord2(p579_2, 7).
size(p579_2, 3).
red(p579_2).
rhs(p579_2).
piece(580, p580_0).
coord1(p580_0, 10).
coord2(p580_0, 1).
size(p580_0, 6).
blue(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 0).
size(p580_1, 3).
red(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 1).
size(p580_2, 1).
green(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 8).
coord2(p580_3, 10).
size(p580_3, 2).
green(p580_3).
rhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 0).
coord2(p580_4, 3).
size(p580_4, 7).
red(p580_4).
rhs(p580_4).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 6).
size(p581_0, 5).
green(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 1).
coord2(p581_1, 4).
size(p581_1, 0).
red(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 4).
coord2(p581_2, 0).
size(p581_2, 6).
red(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 3).
coord2(p581_3, 5).
size(p581_3, 8).
blue(p581_3).
lhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 8).
coord2(p581_4, 7).
size(p581_4, 6).
blue(p581_4).
rhs(p581_4).
piece(582, p582_0).
coord1(p582_0, 7).
coord2(p582_0, 0).
size(p582_0, 5).
green(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 3).
coord2(p582_1, 9).
size(p582_1, 5).
green(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 3).
coord2(p582_2, 10).
size(p582_2, 8).
green(p582_2).
rhs(p582_2).
piece(583, p583_0).
coord1(p583_0, 0).
coord2(p583_0, 10).
size(p583_0, 10).
green(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 0).
coord2(p583_1, 9).
size(p583_1, 7).
green(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 3).
coord2(p583_2, 7).
size(p583_2, 0).
red(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 7).
coord2(p583_3, 0).
size(p583_3, 10).
green(p583_3).
upright(p583_3).
piece(583, p583_4).
coord1(p583_4, 4).
coord2(p583_4, 1).
size(p583_4, 1).
green(p583_4).
lhs(p583_4).
piece(584, p584_0).
coord1(p584_0, 0).
coord2(p584_0, 8).
size(p584_0, 9).
green(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 10).
coord2(p584_1, 6).
size(p584_1, 8).
blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 0).
coord2(p584_2, 3).
size(p584_2, 5).
green(p584_2).
lhs(p584_2).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 10).
size(p585_0, 2).
green(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 2).
coord2(p585_1, 6).
size(p585_1, 0).
blue(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 9).
coord2(p585_2, 9).
size(p585_2, 2).
green(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 9).
coord2(p585_3, 4).
size(p585_3, 0).
green(p585_3).
strange(p585_3).
piece(586, p586_0).
coord1(p586_0, 6).
coord2(p586_0, 6).
size(p586_0, 8).
green(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 6).
coord2(p586_1, 5).
size(p586_1, 4).
red(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 1).
coord2(p586_2, 4).
size(p586_2, 2).
blue(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 9).
coord2(p586_3, 8).
size(p586_3, 10).
blue(p586_3).
rhs(p586_3).
contact(p586_0, p586_1).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 1).
coord2(p587_0, 7).
size(p587_0, 1).
green(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 0).
size(p587_1, 9).
green(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 10).
coord2(p587_2, 9).
size(p587_2, 1).
red(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 1).
coord2(p587_3, 6).
size(p587_3, 10).
red(p587_3).
lhs(p587_3).
piece(588, p588_0).
coord1(p588_0, 7).
coord2(p588_0, 2).
size(p588_0, 9).
blue(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 7).
coord2(p588_1, 10).
size(p588_1, 1).
green(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 2).
coord2(p588_2, 3).
size(p588_2, 2).
green(p588_2).
rhs(p588_2).
piece(589, p589_0).
coord1(p589_0, 6).
coord2(p589_0, 5).
size(p589_0, 4).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 0).
coord2(p589_1, 8).
size(p589_1, 3).
green(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 6).
coord2(p589_2, 9).
size(p589_2, 6).
red(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 9).
coord2(p589_3, 10).
size(p589_3, 5).
green(p589_3).
rhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 9).
coord2(p589_4, 5).
size(p589_4, 3).
red(p589_4).
lhs(p589_4).
piece(590, p590_0).
coord1(p590_0, 5).
coord2(p590_0, 1).
size(p590_0, 6).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 4).
size(p590_1, 10).
green(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 10).
coord2(p590_2, 6).
size(p590_2, 1).
green(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 7).
coord2(p590_3, 2).
size(p590_3, 10).
blue(p590_3).
lhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 2).
coord2(p590_4, 4).
size(p590_4, 1).
blue(p590_4).
rhs(p590_4).
contact(p590_1, p590_4).
contact(p590_1, p590_4).
contact(p590_4, p590_1).
contact(p590_4, p590_1).
piece(591, p591_0).
coord1(p591_0, 3).
coord2(p591_0, 10).
size(p591_0, 3).
green(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 2).
size(p591_1, 1).
red(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 3).
coord2(p591_2, 7).
size(p591_2, 2).
blue(p591_2).
strange(p591_2).
piece(592, p592_0).
coord1(p592_0, 0).
coord2(p592_0, 6).
size(p592_0, 9).
green(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 4).
coord2(p592_1, 9).
size(p592_1, 8).
blue(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 4).
coord2(p592_2, 5).
size(p592_2, 5).
green(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 0).
coord2(p592_3, 6).
size(p592_3, 9).
red(p592_3).
lhs(p592_3).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 5).
size(p593_0, 8).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 8).
coord2(p593_1, 2).
size(p593_1, 5).
green(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 6).
coord2(p593_2, 5).
size(p593_2, 7).
blue(p593_2).
upright(p593_2).
piece(594, p594_0).
coord1(p594_0, 10).
coord2(p594_0, 2).
size(p594_0, 5).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 5).
coord2(p594_1, 1).
size(p594_1, 7).
red(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 3).
coord2(p594_2, 0).
size(p594_2, 9).
green(p594_2).
rhs(p594_2).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 5).
size(p595_0, 3).
red(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 3).
coord2(p595_1, 2).
size(p595_1, 10).
blue(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 2).
coord2(p595_2, 5).
size(p595_2, 5).
green(p595_2).
lhs(p595_2).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 5).
size(p596_0, 1).
green(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 9).
coord2(p596_1, 1).
size(p596_1, 5).
red(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 4).
coord2(p596_2, 1).
size(p596_2, 9).
green(p596_2).
strange(p596_2).
piece(597, p597_0).
coord1(p597_0, 3).
coord2(p597_0, 0).
size(p597_0, 0).
blue(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 7).
coord2(p597_1, 4).
size(p597_1, 3).
green(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 3).
coord2(p597_2, 10).
size(p597_2, 6).
red(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 4).
coord2(p597_3, 10).
size(p597_3, 5).
green(p597_3).
upright(p597_3).
contact(p597_2, p597_3).
contact(p597_2, p597_3).
contact(p597_3, p597_2).
contact(p597_3, p597_2).
piece(598, p598_0).
coord1(p598_0, 2).
coord2(p598_0, 9).
size(p598_0, 1).
green(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 5).
size(p598_1, 6).
red(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 0).
coord2(p598_2, 4).
size(p598_2, 10).
red(p598_2).
strange(p598_2).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 9).
size(p599_0, 3).
green(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 8).
coord2(p599_1, 3).
size(p599_1, 8).
blue(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 1).
coord2(p599_2, 9).
size(p599_2, 3).
green(p599_2).
lhs(p599_2).
piece(600, p600_0).
coord1(p600_0, 1).
coord2(p600_0, 4).
size(p600_0, 8).
blue(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 6).
coord2(p600_1, 5).
size(p600_1, 7).
green(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 6).
coord2(p600_2, 6).
size(p600_2, 1).
red(p600_2).
lhs(p600_2).
piece(601, p601_0).
coord1(p601_0, 10).
coord2(p601_0, 3).
size(p601_0, 6).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 7).
coord2(p601_1, 6).
size(p601_1, 5).
green(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 4).
coord2(p601_2, 10).
size(p601_2, 9).
blue(p601_2).
rhs(p601_2).
piece(602, p602_0).
coord1(p602_0, 3).
coord2(p602_0, 7).
size(p602_0, 9).
blue(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 7).
coord2(p602_1, 2).
size(p602_1, 6).
green(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 4).
coord2(p602_2, 6).
size(p602_2, 6).
red(p602_2).
rhs(p602_2).
piece(603, p603_0).
coord1(p603_0, 5).
coord2(p603_0, 0).
size(p603_0, 10).
green(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 1).
size(p603_1, 4).
red(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 5).
coord2(p603_2, 0).
size(p603_2, 0).
green(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 5).
coord2(p603_3, 5).
size(p603_3, 3).
green(p603_3).
strange(p603_3).
piece(603, p603_4).
coord1(p603_4, 2).
coord2(p603_4, 5).
size(p603_4, 3).
green(p603_4).
strange(p603_4).
contact(p603_0, p603_2).
contact(p603_0, p603_2).
contact(p603_2, p603_0).
contact(p603_2, p603_0).
piece(604, p604_0).
coord1(p604_0, 0).
coord2(p604_0, 0).
size(p604_0, 8).
green(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 2).
coord2(p604_1, 7).
size(p604_1, 6).
blue(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 1).
coord2(p604_2, 4).
size(p604_2, 3).
red(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 2).
coord2(p604_3, 10).
size(p604_3, 0).
green(p604_3).
lhs(p604_3).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 9).
size(p605_0, 10).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 10).
coord2(p605_1, 0).
size(p605_1, 4).
blue(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 5).
coord2(p605_2, 0).
size(p605_2, 1).
red(p605_2).
lhs(p605_2).
piece(606, p606_0).
coord1(p606_0, 6).
coord2(p606_0, 5).
size(p606_0, 0).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 9).
size(p606_1, 7).
green(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 5).
coord2(p606_2, 10).
size(p606_2, 3).
green(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 5).
coord2(p606_3, 2).
size(p606_3, 9).
green(p606_3).
upright(p606_3).
piece(607, p607_0).
coord1(p607_0, 10).
coord2(p607_0, 9).
size(p607_0, 8).
green(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 8).
coord2(p607_1, 3).
size(p607_1, 8).
green(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 9).
coord2(p607_2, 10).
size(p607_2, 7).
red(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 8).
coord2(p607_3, 8).
size(p607_3, 8).
red(p607_3).
lhs(p607_3).
piece(608, p608_0).
coord1(p608_0, 4).
coord2(p608_0, 0).
size(p608_0, 3).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 10).
size(p608_1, 2).
green(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 6).
coord2(p608_2, 3).
size(p608_2, 9).
blue(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 2).
coord2(p608_3, 3).
size(p608_3, 0).
red(p608_3).
upright(p608_3).
piece(608, p608_4).
coord1(p608_4, 0).
coord2(p608_4, 5).
size(p608_4, 8).
green(p608_4).
rhs(p608_4).
piece(609, p609_0).
coord1(p609_0, 0).
coord2(p609_0, 10).
size(p609_0, 9).
green(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 6).
coord2(p609_1, 2).
size(p609_1, 3).
blue(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 1).
coord2(p609_2, 7).
size(p609_2, 9).
green(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 10).
coord2(p609_3, 8).
size(p609_3, 4).
red(p609_3).
upright(p609_3).
piece(609, p609_4).
coord1(p609_4, 0).
coord2(p609_4, 7).
size(p609_4, 6).
red(p609_4).
strange(p609_4).
contact(p609_2, p609_4).
contact(p609_2, p609_4).
contact(p609_4, p609_2).
contact(p609_4, p609_2).
piece(610, p610_0).
coord1(p610_0, 9).
coord2(p610_0, 5).
size(p610_0, 7).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 6).
coord2(p610_1, 3).
size(p610_1, 1).
green(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 7).
coord2(p610_2, 10).
size(p610_2, 5).
blue(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 6).
coord2(p610_3, 10).
size(p610_3, 10).
blue(p610_3).
lhs(p610_3).
piece(611, p611_0).
coord1(p611_0, 9).
coord2(p611_0, 6).
size(p611_0, 10).
green(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 0).
size(p611_1, 7).
green(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 6).
coord2(p611_2, 1).
size(p611_2, 4).
red(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 9).
coord2(p611_3, 1).
size(p611_3, 3).
green(p611_3).
lhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 8).
coord2(p611_4, 1).
size(p611_4, 7).
blue(p611_4).
upright(p611_4).
contact(p611_3, p611_4).
contact(p611_3, p611_4).
contact(p611_4, p611_3).
contact(p611_4, p611_3).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 7).
size(p612_0, 1).
green(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 3).
coord2(p612_1, 9).
size(p612_1, 9).
blue(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 8).
coord2(p612_2, 0).
size(p612_2, 0).
green(p612_2).
upright(p612_2).
piece(613, p613_0).
coord1(p613_0, 4).
coord2(p613_0, 5).
size(p613_0, 5).
red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 3).
coord2(p613_1, 10).
size(p613_1, 2).
blue(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 1).
coord2(p613_2, 4).
size(p613_2, 5).
red(p613_2).
strange(p613_2).
piece(613, p613_3).
coord1(p613_3, 4).
coord2(p613_3, 0).
size(p613_3, 6).
green(p613_3).
strange(p613_3).
piece(614, p614_0).
coord1(p614_0, 8).
coord2(p614_0, 2).
size(p614_0, 1).
green(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 6).
coord2(p614_1, 6).
size(p614_1, 10).
red(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 2).
coord2(p614_2, 6).
size(p614_2, 2).
blue(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 2).
coord2(p614_3, 0).
size(p614_3, 2).
blue(p614_3).
strange(p614_3).
piece(614, p614_4).
coord1(p614_4, 10).
coord2(p614_4, 5).
size(p614_4, 5).
red(p614_4).
lhs(p614_4).
piece(615, p615_0).
coord1(p615_0, 2).
coord2(p615_0, 8).
size(p615_0, 4).
green(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 2).
coord2(p615_1, 7).
size(p615_1, 7).
blue(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 2).
coord2(p615_2, 9).
size(p615_2, 10).
green(p615_2).
strange(p615_2).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 1).
size(p616_0, 7).
blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 0).
size(p616_1, 3).
green(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 0).
size(p616_2, 10).
red(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 2).
coord2(p616_3, 4).
size(p616_3, 0).
blue(p616_3).
rhs(p616_3).
piece(617, p617_0).
coord1(p617_0, 8).
coord2(p617_0, 1).
size(p617_0, 5).
blue(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 1).
coord2(p617_1, 5).
size(p617_1, 6).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 10).
coord2(p617_2, 3).
size(p617_2, 5).
green(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 10).
coord2(p617_3, 9).
size(p617_3, 8).
green(p617_3).
upright(p617_3).
piece(617, p617_4).
coord1(p617_4, 1).
coord2(p617_4, 2).
size(p617_4, 4).
green(p617_4).
rhs(p617_4).
piece(618, p618_0).
coord1(p618_0, 8).
coord2(p618_0, 7).
size(p618_0, 2).
red(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 0).
coord2(p618_1, 8).
size(p618_1, 10).
blue(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 9).
coord2(p618_2, 4).
size(p618_2, 4).
red(p618_2).
rhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 2).
coord2(p618_3, 4).
size(p618_3, 7).
green(p618_3).
strange(p618_3).
piece(619, p619_0).
coord1(p619_0, 8).
coord2(p619_0, 3).
size(p619_0, 5).
green(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 9).
size(p619_1, 8).
blue(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 3).
coord2(p619_2, 10).
size(p619_2, 9).
blue(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 8).
coord2(p619_3, 10).
size(p619_3, 7).
green(p619_3).
rhs(p619_3).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 1).
size(p620_0, 4).
blue(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 8).
coord2(p620_1, 7).
size(p620_1, 4).
green(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 5).
coord2(p620_2, 7).
size(p620_2, 5).
red(p620_2).
strange(p620_2).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 9).
size(p621_0, 4).
red(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 0).
coord2(p621_1, 2).
size(p621_1, 9).
green(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 9).
coord2(p621_2, 10).
size(p621_2, 0).
blue(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 5).
coord2(p621_3, 1).
size(p621_3, 3).
red(p621_3).
strange(p621_3).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 5).
size(p622_0, 9).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 6).
coord2(p622_1, 0).
size(p622_1, 1).
blue(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 5).
coord2(p622_2, 1).
size(p622_2, 7).
green(p622_2).
strange(p622_2).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 10).
size(p623_0, 0).
red(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 4).
coord2(p623_1, 8).
size(p623_1, 3).
green(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 3).
coord2(p623_2, 9).
size(p623_2, 10).
green(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 5).
coord2(p623_3, 5).
size(p623_3, 3).
green(p623_3).
rhs(p623_3).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 4).
size(p624_0, 7).
green(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 5).
coord2(p624_1, 1).
size(p624_1, 6).
red(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 5).
coord2(p624_2, 4).
size(p624_2, 10).
red(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 1).
coord2(p624_3, 1).
size(p624_3, 0).
red(p624_3).
lhs(p624_3).
piece(625, p625_0).
coord1(p625_0, 1).
coord2(p625_0, 7).
size(p625_0, 8).
green(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 1).
coord2(p625_1, 10).
size(p625_1, 9).
green(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 8).
coord2(p625_2, 4).
size(p625_2, 3).
red(p625_2).
strange(p625_2).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 9).
size(p626_0, 2).
green(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 8).
coord2(p626_1, 1).
size(p626_1, 2).
green(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 1).
coord2(p626_2, 4).
size(p626_2, 6).
green(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 7).
coord2(p626_3, 1).
size(p626_3, 1).
red(p626_3).
strange(p626_3).
contact(p626_1, p626_3).
contact(p626_1, p626_3).
contact(p626_3, p626_1).
contact(p626_3, p626_1).
piece(627, p627_0).
coord1(p627_0, 0).
coord2(p627_0, 10).
size(p627_0, 5).
blue(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 4).
size(p627_1, 2).
green(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 8).
coord2(p627_2, 7).
size(p627_2, 9).
red(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 10).
coord2(p627_3, 7).
size(p627_3, 1).
red(p627_3).
lhs(p627_3).
piece(628, p628_0).
coord1(p628_0, 7).
coord2(p628_0, 3).
size(p628_0, 3).
green(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 7).
coord2(p628_1, 2).
size(p628_1, 7).
red(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 9).
coord2(p628_2, 10).
size(p628_2, 6).
green(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 7).
coord2(p628_3, 8).
size(p628_3, 5).
green(p628_3).
rhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 0).
coord2(p628_4, 6).
size(p628_4, 1).
red(p628_4).
upright(p628_4).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 4).
size(p629_0, 0).
red(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 0).
coord2(p629_1, 6).
size(p629_1, 0).
green(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 6).
coord2(p629_2, 3).
size(p629_2, 8).
blue(p629_2).
rhs(p629_2).
piece(630, p630_0).
coord1(p630_0, 4).
coord2(p630_0, 6).
size(p630_0, 8).
green(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 8).
coord2(p630_1, 10).
size(p630_1, 3).
red(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 10).
coord2(p630_2, 7).
size(p630_2, 10).
blue(p630_2).
strange(p630_2).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 8).
size(p631_0, 10).
green(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 5).
size(p631_1, 5).
red(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 2).
coord2(p631_2, 4).
size(p631_2, 3).
blue(p631_2).
upright(p631_2).
piece(631, p631_3).
coord1(p631_3, 3).
coord2(p631_3, 3).
size(p631_3, 7).
red(p631_3).
strange(p631_3).
contact(p631_1, p631_2).
contact(p631_1, p631_2).
contact(p631_2, p631_1).
contact(p631_2, p631_1).
piece(632, p632_0).
coord1(p632_0, 6).
coord2(p632_0, 1).
size(p632_0, 5).
blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 6).
coord2(p632_1, 8).
size(p632_1, 7).
green(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 8).
coord2(p632_2, 1).
size(p632_2, 10).
green(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 6).
coord2(p632_3, 2).
size(p632_3, 6).
blue(p632_3).
lhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 7).
coord2(p632_4, 1).
size(p632_4, 7).
red(p632_4).
rhs(p632_4).
contact(p632_0, p632_4).
contact(p632_0, p632_4).
contact(p632_4, p632_0).
contact(p632_4, p632_2).
contact(p632_4, p632_0).
contact(p632_4, p632_2).
contact(p632_2, p632_4).
contact(p632_2, p632_4).
piece(633, p633_0).
coord1(p633_0, 4).
coord2(p633_0, 9).
size(p633_0, 1).
red(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 6).
size(p633_1, 5).
green(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 4).
coord2(p633_2, 3).
size(p633_2, 6).
green(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 1).
coord2(p633_3, 9).
size(p633_3, 3).
blue(p633_3).
strange(p633_3).
piece(634, p634_0).
coord1(p634_0, 5).
coord2(p634_0, 5).
size(p634_0, 4).
green(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 7).
coord2(p634_1, 10).
size(p634_1, 8).
red(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 2).
coord2(p634_2, 2).
size(p634_2, 8).
red(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 2).
coord2(p634_3, 7).
size(p634_3, 0).
green(p634_3).
strange(p634_3).
piece(634, p634_4).
coord1(p634_4, 3).
coord2(p634_4, 0).
size(p634_4, 1).
blue(p634_4).
rhs(p634_4).
piece(635, p635_0).
coord1(p635_0, 4).
coord2(p635_0, 9).
size(p635_0, 8).
green(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 2).
size(p635_1, 5).
green(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 3).
coord2(p635_2, 7).
size(p635_2, 1).
red(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 7).
coord2(p635_3, 3).
size(p635_3, 3).
blue(p635_3).
strange(p635_3).
piece(635, p635_4).
coord1(p635_4, 4).
coord2(p635_4, 0).
size(p635_4, 1).
blue(p635_4).
lhs(p635_4).
piece(636, p636_0).
coord1(p636_0, 3).
coord2(p636_0, 3).
size(p636_0, 10).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 6).
coord2(p636_1, 8).
size(p636_1, 5).
red(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 0).
coord2(p636_2, 7).
size(p636_2, 0).
green(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 8).
coord2(p636_3, 5).
size(p636_3, 5).
blue(p636_3).
rhs(p636_3).
piece(637, p637_0).
coord1(p637_0, 10).
coord2(p637_0, 4).
size(p637_0, 8).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 3).
coord2(p637_1, 6).
size(p637_1, 4).
red(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 9).
coord2(p637_2, 1).
size(p637_2, 9).
green(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 10).
coord2(p637_3, 5).
size(p637_3, 5).
blue(p637_3).
lhs(p637_3).
contact(p637_0, p637_3).
contact(p637_0, p637_3).
contact(p637_3, p637_0).
contact(p637_3, p637_0).
piece(638, p638_0).
coord1(p638_0, 5).
coord2(p638_0, 1).
size(p638_0, 8).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 3).
coord2(p638_1, 8).
size(p638_1, 7).
green(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 0).
coord2(p638_2, 5).
size(p638_2, 10).
blue(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 10).
coord2(p638_3, 1).
size(p638_3, 0).
green(p638_3).
upright(p638_3).
piece(638, p638_4).
coord1(p638_4, 10).
coord2(p638_4, 7).
size(p638_4, 0).
blue(p638_4).
lhs(p638_4).
piece(639, p639_0).
coord1(p639_0, 6).
coord2(p639_0, 3).
size(p639_0, 9).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 1).
coord2(p639_1, 10).
size(p639_1, 10).
green(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 7).
coord2(p639_2, 3).
size(p639_2, 6).
red(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 8).
coord2(p639_3, 10).
size(p639_3, 10).
green(p639_3).
rhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 6).
coord2(p639_4, 10).
size(p639_4, 7).
green(p639_4).
strange(p639_4).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 8).
size(p640_0, 7).
red(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 9).
size(p640_1, 2).
green(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 8).
coord2(p640_2, 9).
size(p640_2, 9).
blue(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 8).
coord2(p640_3, 1).
size(p640_3, 3).
green(p640_3).
upright(p640_3).
piece(640, p640_4).
coord1(p640_4, 4).
coord2(p640_4, 10).
size(p640_4, 9).
red(p640_4).
lhs(p640_4).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 4).
size(p641_0, 6).
red(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 5).
size(p641_1, 4).
blue(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 4).
size(p641_2, 5).
green(p641_2).
rhs(p641_2).
piece(642, p642_0).
coord1(p642_0, 3).
coord2(p642_0, 5).
size(p642_0, 8).
green(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 1).
size(p642_1, 2).
red(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 6).
coord2(p642_2, 1).
size(p642_2, 7).
blue(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 3).
coord2(p642_3, 2).
size(p642_3, 9).
green(p642_3).
rhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 7).
coord2(p642_4, 7).
size(p642_4, 5).
blue(p642_4).
rhs(p642_4).
piece(643, p643_0).
coord1(p643_0, 0).
coord2(p643_0, 6).
size(p643_0, 8).
green(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 8).
coord2(p643_1, 1).
size(p643_1, 8).
blue(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 0).
coord2(p643_2, 1).
size(p643_2, 5).
green(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 8).
coord2(p643_3, 4).
size(p643_3, 7).
green(p643_3).
lhs(p643_3).
piece(643, p643_4).
coord1(p643_4, 6).
coord2(p643_4, 10).
size(p643_4, 6).
green(p643_4).
lhs(p643_4).
piece(644, p644_0).
coord1(p644_0, 9).
coord2(p644_0, 2).
size(p644_0, 7).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 1).
coord2(p644_1, 7).
size(p644_1, 5).
green(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 4).
coord2(p644_2, 0).
size(p644_2, 7).
blue(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 10).
coord2(p644_3, 7).
size(p644_3, 9).
red(p644_3).
lhs(p644_3).
piece(645, p645_0).
coord1(p645_0, 2).
coord2(p645_0, 3).
size(p645_0, 6).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 0).
coord2(p645_1, 9).
size(p645_1, 10).
green(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 0).
coord2(p645_2, 9).
size(p645_2, 8).
green(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 3).
coord2(p645_3, 10).
size(p645_3, 4).
green(p645_3).
lhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 3).
coord2(p645_4, 10).
size(p645_4, 9).
green(p645_4).
lhs(p645_4).
contact(p645_1, p645_2).
contact(p645_1, p645_2).
contact(p645_2, p645_1).
contact(p645_2, p645_1).
piece(646, p646_0).
coord1(p646_0, 9).
coord2(p646_0, 1).
size(p646_0, 2).
red(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 3).
size(p646_1, 5).
green(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 7).
coord2(p646_2, 0).
size(p646_2, 9).
red(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 1).
coord2(p646_3, 9).
size(p646_3, 1).
green(p646_3).
lhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 4).
coord2(p646_4, 3).
size(p646_4, 7).
red(p646_4).
lhs(p646_4).
piece(647, p647_0).
coord1(p647_0, 7).
coord2(p647_0, 1).
size(p647_0, 2).
blue(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 2).
size(p647_1, 4).
blue(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 7).
coord2(p647_2, 4).
size(p647_2, 8).
green(p647_2).
strange(p647_2).
piece(648, p648_0).
coord1(p648_0, 1).
coord2(p648_0, 2).
size(p648_0, 0).
red(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 2).
size(p648_1, 8).
green(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 3).
coord2(p648_2, 6).
size(p648_2, 1).
blue(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 0).
coord2(p648_3, 5).
size(p648_3, 9).
green(p648_3).
lhs(p648_3).
piece(648, p648_4).
coord1(p648_4, 6).
coord2(p648_4, 9).
size(p648_4, 4).
red(p648_4).
lhs(p648_4).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 9).
size(p649_0, 9).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 1).
size(p649_1, 4).
blue(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 10).
coord2(p649_2, 4).
size(p649_2, 7).
blue(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 8).
coord2(p649_3, 7).
size(p649_3, 5).
green(p649_3).
strange(p649_3).
piece(649, p649_4).
coord1(p649_4, 9).
coord2(p649_4, 7).
size(p649_4, 0).
red(p649_4).
upright(p649_4).
contact(p649_3, p649_4).
contact(p649_3, p649_4).
contact(p649_4, p649_3).
contact(p649_4, p649_3).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 8).
size(p650_0, 5).
blue(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 3).
coord2(p650_1, 0).
size(p650_1, 4).
red(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 3).
coord2(p650_2, 7).
size(p650_2, 2).
red(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 3).
coord2(p650_3, 1).
size(p650_3, 4).
green(p650_3).
lhs(p650_3).
contact(p650_0, p650_2).
contact(p650_0, p650_2).
contact(p650_2, p650_0).
contact(p650_2, p650_0).
contact(p650_1, p650_3).
contact(p650_1, p650_3).
contact(p650_3, p650_1).
contact(p650_3, p650_1).
piece(651, p651_0).
coord1(p651_0, 2).
coord2(p651_0, 3).
size(p651_0, 7).
red(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 9).
coord2(p651_1, 6).
size(p651_1, 8).
blue(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 1).
coord2(p651_2, 1).
size(p651_2, 5).
green(p651_2).
lhs(p651_2).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 4).
size(p652_0, 9).
red(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 3).
size(p652_1, 6).
green(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 6).
coord2(p652_2, 9).
size(p652_2, 5).
green(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 6).
coord2(p652_3, 1).
size(p652_3, 6).
red(p652_3).
lhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 4).
coord2(p652_4, 2).
size(p652_4, 8).
red(p652_4).
rhs(p652_4).
contact(p652_0, p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 8).
size(p653_0, 2).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 3).
coord2(p653_1, 3).
size(p653_1, 1).
red(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 8).
coord2(p653_2, 7).
size(p653_2, 9).
red(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 5).
coord2(p653_3, 1).
size(p653_3, 4).
green(p653_3).
strange(p653_3).
piece(654, p654_0).
coord1(p654_0, 3).
coord2(p654_0, 10).
size(p654_0, 3).
blue(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 8).
coord2(p654_1, 5).
size(p654_1, 4).
green(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 9).
coord2(p654_2, 8).
size(p654_2, 0).
green(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 3).
coord2(p654_3, 8).
size(p654_3, 8).
red(p654_3).
strange(p654_3).
piece(654, p654_4).
coord1(p654_4, 8).
coord2(p654_4, 9).
size(p654_4, 4).
red(p654_4).
lhs(p654_4).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 9).
size(p655_0, 1).
blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 5).
coord2(p655_1, 4).
size(p655_1, 9).
red(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 5).
coord2(p655_2, 4).
size(p655_2, 8).
green(p655_2).
strange(p655_2).
contact(p655_1, p655_2).
contact(p655_1, p655_2).
contact(p655_2, p655_1).
contact(p655_2, p655_1).
piece(656, p656_0).
coord1(p656_0, 8).
coord2(p656_0, 3).
size(p656_0, 10).
red(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 5).
coord2(p656_1, 1).
size(p656_1, 4).
green(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 5).
coord2(p656_2, 0).
size(p656_2, 7).
green(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 10).
coord2(p656_3, 2).
size(p656_3, 10).
blue(p656_3).
lhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 10).
coord2(p656_4, 3).
size(p656_4, 5).
green(p656_4).
rhs(p656_4).
contact(p656_1, p656_2).
contact(p656_1, p656_2).
contact(p656_2, p656_1).
contact(p656_2, p656_1).
piece(657, p657_0).
coord1(p657_0, 4).
coord2(p657_0, 5).
size(p657_0, 0).
blue(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 9).
coord2(p657_1, 0).
size(p657_1, 9).
red(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 10).
coord2(p657_2, 8).
size(p657_2, 10).
blue(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 4).
coord2(p657_3, 4).
size(p657_3, 8).
green(p657_3).
strange(p657_3).
piece(658, p658_0).
coord1(p658_0, 0).
coord2(p658_0, 8).
size(p658_0, 0).
red(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 2).
coord2(p658_1, 9).
size(p658_1, 1).
blue(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 3).
coord2(p658_2, 2).
size(p658_2, 3).
green(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 1).
coord2(p658_3, 4).
size(p658_3, 6).
blue(p658_3).
rhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 2).
coord2(p658_4, 8).
size(p658_4, 1).
green(p658_4).
upright(p658_4).
contact(p658_1, p658_4).
contact(p658_1, p658_4).
contact(p658_4, p658_1).
contact(p658_4, p658_1).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 9).
size(p659_0, 5).
red(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 8).
coord2(p659_1, 10).
size(p659_1, 0).
blue(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 0).
coord2(p659_2, 2).
size(p659_2, 4).
green(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 6).
coord2(p659_3, 3).
size(p659_3, 0).
green(p659_3).
upright(p659_3).
piece(659, p659_4).
coord1(p659_4, 6).
coord2(p659_4, 8).
size(p659_4, 6).
green(p659_4).
lhs(p659_4).
piece(660, p660_0).
coord1(p660_0, 5).
coord2(p660_0, 3).
size(p660_0, 7).
green(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 5).
coord2(p660_1, 5).
size(p660_1, 9).
blue(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 8).
coord2(p660_2, 8).
size(p660_2, 7).
blue(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 9).
coord2(p660_3, 3).
size(p660_3, 3).
green(p660_3).
rhs(p660_3).
piece(661, p661_0).
coord1(p661_0, 4).
coord2(p661_0, 2).
size(p661_0, 2).
green(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 9).
coord2(p661_1, 1).
size(p661_1, 3).
green(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 4).
coord2(p661_2, 5).
size(p661_2, 9).
red(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 7).
coord2(p661_3, 7).
size(p661_3, 6).
green(p661_3).
lhs(p661_3).
piece(662, p662_0).
coord1(p662_0, 6).
coord2(p662_0, 8).
size(p662_0, 10).
blue(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 4).
coord2(p662_1, 9).
size(p662_1, 8).
red(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 4).
coord2(p662_2, 9).
size(p662_2, 0).
green(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 10).
coord2(p662_3, 7).
size(p662_3, 3).
green(p662_3).
upright(p662_3).
piece(662, p662_4).
coord1(p662_4, 10).
coord2(p662_4, 7).
size(p662_4, 1).
green(p662_4).
lhs(p662_4).
contact(p662_1, p662_2).
contact(p662_1, p662_2).
contact(p662_2, p662_1).
contact(p662_2, p662_1).
contact(p662_3, p662_4).
contact(p662_3, p662_4).
contact(p662_4, p662_3).
contact(p662_4, p662_3).
piece(663, p663_0).
coord1(p663_0, 0).
coord2(p663_0, 0).
size(p663_0, 9).
red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 10).
coord2(p663_1, 7).
size(p663_1, 10).
green(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 10).
coord2(p663_2, 3).
size(p663_2, 8).
red(p663_2).
lhs(p663_2).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 6).
size(p664_0, 10).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 9).
coord2(p664_1, 4).
size(p664_1, 4).
green(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 9).
coord2(p664_2, 5).
size(p664_2, 5).
red(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 0).
coord2(p664_3, 9).
size(p664_3, 7).
blue(p664_3).
strange(p664_3).
piece(665, p665_0).
coord1(p665_0, 3).
coord2(p665_0, 10).
size(p665_0, 4).
green(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 3).
coord2(p665_1, 4).
size(p665_1, 3).
red(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 1).
coord2(p665_2, 4).
size(p665_2, 1).
green(p665_2).
lhs(p665_2).
contact(p665_1, p665_2).
contact(p665_1, p665_2).
contact(p665_2, p665_1).
contact(p665_2, p665_1).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, 3).
size(p666_0, 0).
blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 4).
coord2(p666_1, 8).
size(p666_1, 0).
green(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 7).
coord2(p666_2, 8).
size(p666_2, 0).
red(p666_2).
lhs(p666_2).
piece(667, p667_0).
coord1(p667_0, 7).
coord2(p667_0, 8).
size(p667_0, 9).
green(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 7).
coord2(p667_1, 9).
size(p667_1, 5).
green(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 1).
coord2(p667_2, 9).
size(p667_2, 4).
green(p667_2).
strange(p667_2).
contact(p667_1, p667_2).
contact(p667_1, p667_2).
contact(p667_2, p667_1).
contact(p667_2, p667_1).
piece(668, p668_0).
coord1(p668_0, 1).
coord2(p668_0, 6).
size(p668_0, 9).
blue(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 9).
coord2(p668_1, 6).
size(p668_1, 7).
blue(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 5).
coord2(p668_2, 4).
size(p668_2, 4).
green(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 5).
coord2(p668_3, 9).
size(p668_3, 5).
red(p668_3).
lhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 1).
coord2(p668_4, 3).
size(p668_4, 7).
blue(p668_4).
rhs(p668_4).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 0).
size(p669_0, 7).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 9).
coord2(p669_1, 10).
size(p669_1, 3).
green(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 4).
coord2(p669_2, 1).
size(p669_2, 6).
blue(p669_2).
lhs(p669_2).
contact(p669_0, p669_2).
contact(p669_0, p669_2).
contact(p669_2, p669_0).
contact(p669_2, p669_0).
piece(670, p670_0).
coord1(p670_0, 1).
coord2(p670_0, 8).
size(p670_0, 1).
blue(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 8).
size(p670_1, 7).
red(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 2).
coord2(p670_2, 0).
size(p670_2, 6).
green(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 1).
coord2(p670_3, 8).
size(p670_3, 8).
red(p670_3).
upright(p670_3).
piece(670, p670_4).
coord1(p670_4, 7).
coord2(p670_4, 3).
size(p670_4, 0).
blue(p670_4).
rhs(p670_4).
contact(p670_0, p670_3).
contact(p670_0, p670_3).
contact(p670_3, p670_0).
contact(p670_3, p670_0).
piece(671, p671_0).
coord1(p671_0, 10).
coord2(p671_0, 3).
size(p671_0, 8).
green(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 8).
coord2(p671_1, 1).
size(p671_1, 8).
red(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 7).
coord2(p671_2, 2).
size(p671_2, 3).
blue(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 8).
coord2(p671_3, 10).
size(p671_3, 5).
red(p671_3).
rhs(p671_3).
piece(672, p672_0).
coord1(p672_0, 8).
coord2(p672_0, 9).
size(p672_0, 8).
red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 8).
size(p672_1, 5).
green(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 5).
coord2(p672_2, 8).
size(p672_2, 1).
blue(p672_2).
strange(p672_2).
contact(p672_1, p672_2).
contact(p672_1, p672_2).
contact(p672_2, p672_1).
contact(p672_2, p672_1).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 1).
size(p673_0, 10).
blue(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 6).
coord2(p673_1, 3).
size(p673_1, 5).
red(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 3).
coord2(p673_2, 9).
size(p673_2, 3).
green(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 4).
coord2(p673_3, 10).
size(p673_3, 1).
blue(p673_3).
rhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 5).
coord2(p673_4, 10).
size(p673_4, 9).
red(p673_4).
upright(p673_4).
contact(p673_3, p673_4).
contact(p673_3, p673_4).
contact(p673_4, p673_3).
contact(p673_4, p673_3).
piece(674, p674_0).
coord1(p674_0, 9).
coord2(p674_0, 8).
size(p674_0, 5).
green(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 7).
size(p674_1, 7).
blue(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 0).
coord2(p674_2, 10).
size(p674_2, 1).
red(p674_2).
upright(p674_2).
piece(675, p675_0).
coord1(p675_0, 6).
coord2(p675_0, 5).
size(p675_0, 5).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 0).
coord2(p675_1, 9).
size(p675_1, 8).
red(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 9).
coord2(p675_2, 8).
size(p675_2, 10).
green(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 5).
coord2(p675_3, 10).
size(p675_3, 10).
blue(p675_3).
upright(p675_3).
piece(676, p676_0).
coord1(p676_0, 9).
coord2(p676_0, 5).
size(p676_0, 6).
red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 0).
size(p676_1, 5).
green(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 4).
coord2(p676_2, 10).
size(p676_2, 5).
red(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 4).
coord2(p676_3, 9).
size(p676_3, 1).
green(p676_3).
rhs(p676_3).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 6).
size(p677_0, 10).
green(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, 8).
size(p677_1, 1).
green(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 2).
size(p677_2, 0).
blue(p677_2).
lhs(p677_2).
piece(678, p678_0).
coord1(p678_0, 7).
coord2(p678_0, 8).
size(p678_0, 9).
green(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 7).
coord2(p678_1, 10).
size(p678_1, 7).
blue(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 1).
coord2(p678_2, 3).
size(p678_2, 2).
green(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 0).
coord2(p678_3, 7).
size(p678_3, 6).
green(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 0).
coord2(p678_4, 1).
size(p678_4, 6).
green(p678_4).
rhs(p678_4).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 6).
size(p679_0, 3).
red(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 10).
coord2(p679_1, 9).
size(p679_1, 5).
blue(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 3).
coord2(p679_2, 0).
size(p679_2, 0).
green(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 3).
coord2(p679_3, 5).
size(p679_3, 7).
green(p679_3).
strange(p679_3).
piece(680, p680_0).
coord1(p680_0, 1).
coord2(p680_0, 3).
size(p680_0, 3).
green(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 5).
size(p680_1, 1).
blue(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 0).
coord2(p680_2, 4).
size(p680_2, 8).
blue(p680_2).
lhs(p680_2).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 9).
size(p681_0, 9).
blue(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 8).
size(p681_1, 0).
red(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 0).
coord2(p681_2, 5).
size(p681_2, 9).
blue(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 2).
coord2(p681_3, 0).
size(p681_3, 1).
green(p681_3).
strange(p681_3).
piece(682, p682_0).
coord1(p682_0, 2).
coord2(p682_0, 3).
size(p682_0, 3).
green(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 1).
coord2(p682_1, 8).
size(p682_1, 2).
blue(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 1).
coord2(p682_2, 9).
size(p682_2, 0).
green(p682_2).
rhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 1).
coord2(p682_3, 2).
size(p682_3, 0).
green(p682_3).
lhs(p682_3).
contact(p682_1, p682_2).
contact(p682_1, p682_2).
contact(p682_2, p682_1).
contact(p682_2, p682_1).
piece(683, p683_0).
coord1(p683_0, 9).
coord2(p683_0, 4).
size(p683_0, 5).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 2).
coord2(p683_1, 9).
size(p683_1, 6).
red(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 3).
coord2(p683_2, 9).
size(p683_2, 6).
blue(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 0).
coord2(p683_3, 2).
size(p683_3, 9).
blue(p683_3).
lhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 6).
coord2(p683_4, 1).
size(p683_4, 7).
green(p683_4).
upright(p683_4).
contact(p683_1, p683_2).
contact(p683_1, p683_2).
contact(p683_2, p683_1).
contact(p683_2, p683_1).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 2).
size(p684_0, 5).
green(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 6).
coord2(p684_1, 7).
size(p684_1, 10).
blue(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 1).
coord2(p684_2, 3).
size(p684_2, 1).
red(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 7).
coord2(p684_3, 3).
size(p684_3, 6).
green(p684_3).
strange(p684_3).
piece(684, p684_4).
coord1(p684_4, 0).
coord2(p684_4, 1).
size(p684_4, 2).
red(p684_4).
rhs(p684_4).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 10).
size(p685_0, 4).
red(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 3).
size(p685_1, 9).
blue(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 7).
coord2(p685_2, 5).
size(p685_2, 2).
green(p685_2).
rhs(p685_2).
piece(686, p686_0).
coord1(p686_0, 7).
coord2(p686_0, 3).
size(p686_0, 7).
red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 2).
coord2(p686_1, 4).
size(p686_1, 7).
green(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 7).
coord2(p686_2, 3).
size(p686_2, 3).
blue(p686_2).
rhs(p686_2).
contact(p686_0, p686_2).
contact(p686_0, p686_2).
contact(p686_2, p686_0).
contact(p686_2, p686_0).
piece(687, p687_0).
coord1(p687_0, 8).
coord2(p687_0, 4).
size(p687_0, 2).
green(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 9).
coord2(p687_1, 4).
size(p687_1, 2).
green(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 8).
coord2(p687_2, 0).
size(p687_2, 8).
green(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 5).
coord2(p687_3, 10).
size(p687_3, 6).
red(p687_3).
strange(p687_3).
contact(p687_0, p687_1).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 10).
size(p688_0, 6).
green(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 8).
coord2(p688_1, 3).
size(p688_1, 9).
green(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 8).
coord2(p688_2, 10).
size(p688_2, 5).
red(p688_2).
lhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 4).
coord2(p689_0, 6).
size(p689_0, 10).
red(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 2).
size(p689_1, 7).
green(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 5).
coord2(p689_2, 1).
size(p689_2, 8).
blue(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 9).
coord2(p689_3, 4).
size(p689_3, 8).
blue(p689_3).
rhs(p689_3).
piece(689, p689_4).
coord1(p689_4, 9).
coord2(p689_4, 1).
size(p689_4, 10).
blue(p689_4).
upright(p689_4).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 4).
size(p690_0, 1).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 3).
coord2(p690_1, 5).
size(p690_1, 4).
green(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 2).
coord2(p690_2, 7).
size(p690_2, 7).
red(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 5).
coord2(p690_3, 9).
size(p690_3, 4).
red(p690_3).
rhs(p690_3).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 2).
size(p691_0, 10).
blue(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 10).
coord2(p691_1, 5).
size(p691_1, 4).
green(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 8).
coord2(p691_2, 4).
size(p691_2, 5).
red(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 3).
coord2(p691_3, 2).
size(p691_3, 6).
green(p691_3).
strange(p691_3).
piece(691, p691_4).
coord1(p691_4, 3).
coord2(p691_4, 0).
size(p691_4, 0).
green(p691_4).
lhs(p691_4).
piece(692, p692_0).
coord1(p692_0, 8).
coord2(p692_0, 6).
size(p692_0, 6).
green(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 8).
coord2(p692_1, 3).
size(p692_1, 4).
green(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 2).
coord2(p692_2, 5).
size(p692_2, 0).
blue(p692_2).
strange(p692_2).
piece(693, p693_0).
coord1(p693_0, 10).
coord2(p693_0, 7).
size(p693_0, 0).
green(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 7).
coord2(p693_1, 1).
size(p693_1, 3).
blue(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 2).
coord2(p693_2, 1).
size(p693_2, 8).
red(p693_2).
strange(p693_2).
piece(694, p694_0).
coord1(p694_0, 1).
coord2(p694_0, 6).
size(p694_0, 1).
red(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 7).
coord2(p694_1, 2).
size(p694_1, 3).
green(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 4).
size(p694_2, 5).
green(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 4).
coord2(p694_3, 1).
size(p694_3, 7).
red(p694_3).
upright(p694_3).
piece(695, p695_0).
coord1(p695_0, 1).
coord2(p695_0, 4).
size(p695_0, 3).
blue(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 9).
coord2(p695_1, 3).
size(p695_1, 7).
green(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 9).
coord2(p695_2, 1).
size(p695_2, 5).
red(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 1).
coord2(p695_3, 3).
size(p695_3, 0).
red(p695_3).
rhs(p695_3).
contact(p695_0, p695_3).
contact(p695_0, p695_3).
contact(p695_3, p695_0).
contact(p695_3, p695_0).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 3).
size(p696_0, 2).
green(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 1).
coord2(p696_1, 3).
size(p696_1, 6).
blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 4).
coord2(p696_2, 1).
size(p696_2, 9).
red(p696_2).
upright(p696_2).
contact(p696_0, p696_1).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 4).
coord2(p697_0, 8).
size(p697_0, 4).
green(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 6).
size(p697_1, 4).
green(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 7).
coord2(p697_2, 5).
size(p697_2, 5).
blue(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 3).
coord2(p697_3, 7).
size(p697_3, 10).
red(p697_3).
upright(p697_3).
piece(697, p697_4).
coord1(p697_4, 4).
coord2(p697_4, 0).
size(p697_4, 4).
green(p697_4).
lhs(p697_4).
piece(698, p698_0).
coord1(p698_0, 9).
coord2(p698_0, 0).
size(p698_0, 4).
red(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 6).
coord2(p698_1, 10).
size(p698_1, 4).
red(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 8).
coord2(p698_2, 3).
size(p698_2, 2).
green(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 6).
coord2(p698_3, 5).
size(p698_3, 10).
red(p698_3).
strange(p698_3).
piece(698, p698_4).
coord1(p698_4, 8).
coord2(p698_4, 6).
size(p698_4, 9).
green(p698_4).
lhs(p698_4).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 10).
size(p699_0, 1).
green(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 4).
coord2(p699_1, 0).
size(p699_1, 6).
green(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 10).
coord2(p699_2, 2).
size(p699_2, 7).
blue(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 3).
coord2(p699_3, 7).
size(p699_3, 0).
red(p699_3).
strange(p699_3).
piece(699, p699_4).
coord1(p699_4, 0).
coord2(p699_4, 1).
size(p699_4, 7).
blue(p699_4).
strange(p699_4).
piece(700, p700_0).
coord1(p700_0, 4).
coord2(p700_0, 3).
size(p700_0, 9).
green(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 4).
size(p700_1, 7).
red(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 2).
coord2(p700_2, 4).
size(p700_2, 4).
green(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 2).
coord2(p700_3, 9).
size(p700_3, 4).
blue(p700_3).
strange(p700_3).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 3).
size(p701_0, 7).
blue(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 2).
size(p701_1, 1).
green(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 0).
coord2(p701_2, 3).
size(p701_2, 4).
red(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 0).
coord2(p701_3, 0).
size(p701_3, 10).
red(p701_3).
upright(p701_3).
piece(701, p701_4).
coord1(p701_4, 3).
coord2(p701_4, 9).
size(p701_4, 3).
blue(p701_4).
strange(p701_4).
piece(702, p702_0).
coord1(p702_0, 6).
coord2(p702_0, 5).
size(p702_0, 0).
red(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 6).
coord2(p702_1, 1).
size(p702_1, 5).
green(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 3).
coord2(p702_2, 1).
size(p702_2, 1).
blue(p702_2).
upright(p702_2).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 6).
size(p703_0, 10).
green(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 7).
coord2(p703_1, 10).
size(p703_1, 4).
green(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 6).
coord2(p703_2, 9).
size(p703_2, 3).
blue(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 7).
coord2(p703_3, 10).
size(p703_3, 4).
blue(p703_3).
lhs(p703_3).
piece(704, p704_0).
coord1(p704_0, 1).
coord2(p704_0, 2).
size(p704_0, 7).
red(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 1).
coord2(p704_1, 10).
size(p704_1, 9).
green(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 7).
coord2(p704_2, 10).
size(p704_2, 0).
red(p704_2).
rhs(p704_2).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 2).
size(p705_0, 8).
blue(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 7).
coord2(p705_1, 5).
size(p705_1, 1).
red(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 5).
coord2(p705_2, 2).
size(p705_2, 2).
green(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 5).
coord2(p705_3, 4).
size(p705_3, 0).
blue(p705_3).
lhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 0).
coord2(p705_4, 4).
size(p705_4, 0).
green(p705_4).
lhs(p705_4).
piece(706, p706_0).
coord1(p706_0, 2).
coord2(p706_0, 9).
size(p706_0, 6).
blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 7).
coord2(p706_1, 0).
size(p706_1, 7).
green(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 6).
coord2(p706_2, 4).
size(p706_2, 8).
green(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 7).
coord2(p706_3, 4).
size(p706_3, 4).
green(p706_3).
lhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 4).
coord2(p706_4, 8).
size(p706_4, 9).
red(p706_4).
lhs(p706_4).
contact(p706_2, p706_3).
contact(p706_2, p706_3).
contact(p706_3, p706_2).
contact(p706_3, p706_2).
piece(707, p707_0).
coord1(p707_0, 6).
coord2(p707_0, 10).
size(p707_0, 8).
red(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 3).
coord2(p707_1, 10).
size(p707_1, 8).
red(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 6).
coord2(p707_2, 0).
size(p707_2, 5).
green(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 5).
coord2(p707_3, 10).
size(p707_3, 10).
red(p707_3).
upright(p707_3).
piece(707, p707_4).
coord1(p707_4, 8).
coord2(p707_4, 9).
size(p707_4, 1).
blue(p707_4).
lhs(p707_4).
piece(708, p708_0).
coord1(p708_0, 2).
coord2(p708_0, 3).
size(p708_0, 7).
red(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 0).
size(p708_1, 0).
green(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 3).
coord2(p708_2, 8).
size(p708_2, 5).
blue(p708_2).
strange(p708_2).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 7).
size(p709_0, 9).
red(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 6).
coord2(p709_1, 5).
size(p709_1, 6).
green(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 8).
coord2(p709_2, 2).
size(p709_2, 8).
blue(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 10).
coord2(p709_3, 5).
size(p709_3, 9).
green(p709_3).
strange(p709_3).
piece(709, p709_4).
coord1(p709_4, 9).
coord2(p709_4, 8).
size(p709_4, 1).
blue(p709_4).
strange(p709_4).
piece(710, p710_0).
coord1(p710_0, 9).
coord2(p710_0, 0).
size(p710_0, 1).
green(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 0).
coord2(p710_1, 7).
size(p710_1, 8).
blue(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 7).
coord2(p710_2, 10).
size(p710_2, 9).
red(p710_2).
strange(p710_2).
piece(711, p711_0).
coord1(p711_0, 3).
coord2(p711_0, 7).
size(p711_0, 2).
blue(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 2).
coord2(p711_1, 4).
size(p711_1, 2).
green(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 5).
coord2(p711_2, 4).
size(p711_2, 5).
red(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 0).
coord2(p711_3, 1).
size(p711_3, 4).
red(p711_3).
rhs(p711_3).
piece(712, p712_0).
coord1(p712_0, 8).
coord2(p712_0, 4).
size(p712_0, 1).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 7).
coord2(p712_1, 8).
size(p712_1, 4).
green(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 1).
coord2(p712_2, 8).
size(p712_2, 8).
blue(p712_2).
rhs(p712_2).
piece(713, p713_0).
coord1(p713_0, 7).
coord2(p713_0, 3).
size(p713_0, 6).
red(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 9).
coord2(p713_1, 6).
size(p713_1, 9).
blue(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 9).
coord2(p713_2, 10).
size(p713_2, 3).
blue(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 4).
coord2(p713_3, 3).
size(p713_3, 4).
green(p713_3).
strange(p713_3).
piece(713, p713_4).
coord1(p713_4, 10).
coord2(p713_4, 9).
size(p713_4, 9).
red(p713_4).
upright(p713_4).
piece(714, p714_0).
coord1(p714_0, 9).
coord2(p714_0, 1).
size(p714_0, 2).
red(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 0).
coord2(p714_1, 2).
size(p714_1, 5).
blue(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 4).
coord2(p714_2, 3).
size(p714_2, 7).
red(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 0).
coord2(p714_3, 4).
size(p714_3, 2).
green(p714_3).
upright(p714_3).
piece(714, p714_4).
coord1(p714_4, 9).
coord2(p714_4, 7).
size(p714_4, 3).
blue(p714_4).
lhs(p714_4).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, 7).
size(p715_0, 1).
green(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 3).
size(p715_1, 4).
red(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 2).
coord2(p715_2, 8).
size(p715_2, 7).
blue(p715_2).
lhs(p715_2).
piece(716, p716_0).
coord1(p716_0, 5).
coord2(p716_0, 1).
size(p716_0, 4).
green(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 0).
size(p716_1, 3).
red(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 3).
coord2(p716_2, 7).
size(p716_2, 8).
blue(p716_2).
lhs(p716_2).
piece(717, p717_0).
coord1(p717_0, 6).
coord2(p717_0, 6).
size(p717_0, 5).
red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 7).
coord2(p717_1, 3).
size(p717_1, 8).
red(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 5).
coord2(p717_2, 6).
size(p717_2, 5).
red(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 5).
coord2(p717_3, 2).
size(p717_3, 1).
green(p717_3).
upright(p717_3).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 9).
size(p718_0, 5).
green(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 10).
coord2(p718_1, 2).
size(p718_1, 5).
green(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 2).
coord2(p718_2, 8).
size(p718_2, 10).
red(p718_2).
lhs(p718_2).
piece(719, p719_0).
coord1(p719_0, 5).
coord2(p719_0, 10).
size(p719_0, 6).
blue(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 0).
coord2(p719_1, 4).
size(p719_1, 2).
red(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 1).
coord2(p719_2, 6).
size(p719_2, 4).
blue(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 10).
coord2(p719_3, 2).
size(p719_3, 2).
green(p719_3).
strange(p719_3).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 2).
size(p720_0, 1).
green(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 6).
size(p720_1, 6).
blue(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 2).
coord2(p720_2, 0).
size(p720_2, 7).
green(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 2).
coord2(p720_3, 5).
size(p720_3, 2).
red(p720_3).
lhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 7).
coord2(p720_4, 1).
size(p720_4, 9).
green(p720_4).
upright(p720_4).
piece(721, p721_0).
coord1(p721_0, 9).
coord2(p721_0, 6).
size(p721_0, 1).
green(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 4).
coord2(p721_1, 1).
size(p721_1, 9).
green(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 2).
coord2(p721_2, 10).
size(p721_2, 9).
red(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 4).
coord2(p721_3, 5).
size(p721_3, 6).
green(p721_3).
lhs(p721_3).
piece(722, p722_0).
coord1(p722_0, 5).
coord2(p722_0, 9).
size(p722_0, 7).
green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 3).
coord2(p722_1, 1).
size(p722_1, 3).
green(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 2).
coord2(p722_2, 4).
size(p722_2, 7).
blue(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 9).
coord2(p722_3, 7).
size(p722_3, 6).
green(p722_3).
lhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 2).
coord2(p722_4, 4).
size(p722_4, 0).
green(p722_4).
upright(p722_4).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 2).
size(p723_0, 8).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 5).
size(p723_1, 9).
green(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 4).
coord2(p723_2, 2).
size(p723_2, 5).
red(p723_2).
rhs(p723_2).
contact(p723_0, p723_2).
contact(p723_0, p723_2).
contact(p723_2, p723_0).
contact(p723_2, p723_0).
piece(724, p724_0).
coord1(p724_0, 6).
coord2(p724_0, 10).
size(p724_0, 8).
green(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 2).
coord2(p724_1, 4).
size(p724_1, 0).
green(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 4).
coord2(p724_2, 0).
size(p724_2, 7).
red(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 4).
coord2(p724_3, 5).
size(p724_3, 7).
green(p724_3).
strange(p724_3).
piece(724, p724_4).
coord1(p724_4, 1).
coord2(p724_4, 2).
size(p724_4, 9).
red(p724_4).
rhs(p724_4).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 1).
size(p725_0, 3).
red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 7).
size(p725_1, 2).
red(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 10).
coord2(p725_2, 9).
size(p725_2, 2).
green(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 4).
coord2(p725_3, 4).
size(p725_3, 7).
blue(p725_3).
upright(p725_3).
piece(725, p725_4).
coord1(p725_4, 5).
coord2(p725_4, 3).
size(p725_4, 3).
blue(p725_4).
upright(p725_4).
piece(726, p726_0).
coord1(p726_0, 5).
coord2(p726_0, 0).
size(p726_0, 10).
red(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 7).
coord2(p726_1, 9).
size(p726_1, 0).
green(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 8).
coord2(p726_2, 0).
size(p726_2, 4).
blue(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 7).
coord2(p726_3, 10).
size(p726_3, 1).
blue(p726_3).
lhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 1).
coord2(p726_4, 0).
size(p726_4, 3).
red(p726_4).
lhs(p726_4).
piece(727, p727_0).
coord1(p727_0, 3).
coord2(p727_0, 4).
size(p727_0, 6).
red(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 8).
size(p727_1, 7).
blue(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 6).
coord2(p727_2, 10).
size(p727_2, 6).
red(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 2).
coord2(p727_3, 6).
size(p727_3, 9).
green(p727_3).
strange(p727_3).
piece(727, p727_4).
coord1(p727_4, 8).
coord2(p727_4, 10).
size(p727_4, 6).
green(p727_4).
rhs(p727_4).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 5).
size(p728_0, 6).
blue(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 6).
size(p728_1, 6).
red(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 9).
coord2(p728_2, 0).
size(p728_2, 10).
green(p728_2).
rhs(p728_2).
piece(729, p729_0).
coord1(p729_0, 2).
coord2(p729_0, 5).
size(p729_0, 10).
green(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 7).
coord2(p729_1, 9).
size(p729_1, 6).
red(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 10).
coord2(p729_2, 7).
size(p729_2, 8).
blue(p729_2).
rhs(p729_2).
piece(730, p730_0).
coord1(p730_0, 1).
coord2(p730_0, 10).
size(p730_0, 0).
blue(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 0).
coord2(p730_1, 5).
size(p730_1, 3).
red(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 0).
coord2(p730_2, 0).
size(p730_2, 2).
green(p730_2).
upright(p730_2).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 1).
size(p731_0, 2).
green(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 4).
coord2(p731_1, 4).
size(p731_1, 0).
green(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 5).
size(p731_2, 6).
green(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 4).
coord2(p731_3, 1).
size(p731_3, 5).
green(p731_3).
lhs(p731_3).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 9).
size(p732_0, 0).
green(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 8).
coord2(p732_1, 5).
size(p732_1, 5).
red(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 7).
coord2(p732_2, 9).
size(p732_2, 4).
red(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 10).
coord2(p732_3, 4).
size(p732_3, 0).
blue(p732_3).
rhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 1).
coord2(p732_4, 9).
size(p732_4, 0).
blue(p732_4).
rhs(p732_4).
contact(p732_0, p732_4).
contact(p732_0, p732_4).
contact(p732_4, p732_0).
contact(p732_4, p732_0).
piece(733, p733_0).
coord1(p733_0, 7).
coord2(p733_0, 8).
size(p733_0, 3).
green(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 7).
coord2(p733_1, 3).
size(p733_1, 9).
green(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 0).
coord2(p733_2, 5).
size(p733_2, 4).
blue(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 7).
coord2(p733_3, 0).
size(p733_3, 0).
green(p733_3).
strange(p733_3).
piece(733, p733_4).
coord1(p733_4, 7).
coord2(p733_4, 0).
size(p733_4, 2).
red(p733_4).
rhs(p733_4).
contact(p733_3, p733_4).
contact(p733_3, p733_4).
contact(p733_4, p733_3).
contact(p733_4, p733_3).
piece(734, p734_0).
coord1(p734_0, 0).
coord2(p734_0, 3).
size(p734_0, 0).
red(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 0).
coord2(p734_1, 9).
size(p734_1, 1).
blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 9).
coord2(p734_2, 1).
size(p734_2, 0).
blue(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 7).
coord2(p734_3, 10).
size(p734_3, 10).
green(p734_3).
upright(p734_3).
piece(734, p734_4).
coord1(p734_4, 0).
coord2(p734_4, 8).
size(p734_4, 0).
blue(p734_4).
upright(p734_4).
contact(p734_1, p734_4).
contact(p734_1, p734_4).
contact(p734_4, p734_1).
contact(p734_4, p734_1).
piece(735, p735_0).
coord1(p735_0, 9).
coord2(p735_0, 7).
size(p735_0, 1).
red(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 4).
coord2(p735_1, 3).
size(p735_1, 4).
green(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 4).
coord2(p735_2, 7).
size(p735_2, 3).
blue(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 0).
coord2(p735_3, 6).
size(p735_3, 3).
red(p735_3).
lhs(p735_3).
piece(736, p736_0).
coord1(p736_0, 10).
coord2(p736_0, 7).
size(p736_0, 6).
green(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 10).
coord2(p736_1, 9).
size(p736_1, 6).
blue(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 2).
coord2(p736_2, 6).
size(p736_2, 10).
red(p736_2).
strange(p736_2).
piece(737, p737_0).
coord1(p737_0, 2).
coord2(p737_0, 5).
size(p737_0, 6).
red(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 1).
size(p737_1, 4).
red(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 1).
coord2(p737_2, 2).
size(p737_2, 2).
green(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 3).
coord2(p737_3, 6).
size(p737_3, 7).
green(p737_3).
strange(p737_3).
piece(737, p737_4).
coord1(p737_4, 5).
coord2(p737_4, 0).
size(p737_4, 4).
blue(p737_4).
lhs(p737_4).
piece(738, p738_0).
coord1(p738_0, 10).
coord2(p738_0, 4).
size(p738_0, 6).
blue(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 4).
size(p738_1, 7).
green(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 8).
coord2(p738_2, 3).
size(p738_2, 1).
blue(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 8).
coord2(p738_3, 9).
size(p738_3, 2).
blue(p738_3).
lhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 8).
coord2(p738_4, 9).
size(p738_4, 8).
green(p738_4).
lhs(p738_4).
piece(739, p739_0).
coord1(p739_0, 0).
coord2(p739_0, 6).
size(p739_0, 10).
green(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 4).
coord2(p739_1, 0).
size(p739_1, 6).
blue(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 7).
coord2(p739_2, 2).
size(p739_2, 2).
red(p739_2).
strange(p739_2).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 2).
size(p740_0, 0).
green(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 0).
size(p740_1, 1).
red(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 3).
coord2(p740_2, 6).
size(p740_2, 9).
blue(p740_2).
lhs(p740_2).
piece(741, p741_0).
coord1(p741_0, 5).
coord2(p741_0, 6).
size(p741_0, 9).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 2).
size(p741_1, 7).
blue(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 1).
coord2(p741_2, 9).
size(p741_2, 5).
blue(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 3).
coord2(p741_3, 0).
size(p741_3, 2).
blue(p741_3).
lhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 1).
coord2(p741_4, 2).
size(p741_4, 1).
green(p741_4).
rhs(p741_4).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 10).
size(p742_0, 7).
red(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 4).
size(p742_1, 4).
green(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 3).
coord2(p742_2, 7).
size(p742_2, 0).
green(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 2).
coord2(p742_3, 1).
size(p742_3, 7).
blue(p742_3).
upright(p742_3).
piece(742, p742_4).
coord1(p742_4, 10).
coord2(p742_4, 7).
size(p742_4, 9).
red(p742_4).
upright(p742_4).
piece(743, p743_0).
coord1(p743_0, 5).
coord2(p743_0, 3).
size(p743_0, 2).
green(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 4).
size(p743_1, 7).
red(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 4).
coord2(p743_2, 4).
size(p743_2, 2).
blue(p743_2).
lhs(p743_2).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 0).
size(p744_0, 6).
red(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 9).
coord2(p744_1, 4).
size(p744_1, 5).
blue(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 0).
coord2(p744_2, 3).
size(p744_2, 10).
green(p744_2).
upright(p744_2).
piece(745, p745_0).
coord1(p745_0, 2).
coord2(p745_0, 0).
size(p745_0, 3).
green(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 7).
coord2(p745_1, 9).
size(p745_1, 6).
green(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 10).
coord2(p745_2, 5).
size(p745_2, 10).
blue(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 0).
coord2(p745_3, 7).
size(p745_3, 2).
blue(p745_3).
upright(p745_3).
piece(745, p745_4).
coord1(p745_4, 10).
coord2(p745_4, 7).
size(p745_4, 10).
green(p745_4).
strange(p745_4).
piece(746, p746_0).
coord1(p746_0, 5).
coord2(p746_0, 1).
size(p746_0, 2).
green(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 9).
coord2(p746_1, 7).
size(p746_1, 4).
blue(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 5).
coord2(p746_2, 10).
size(p746_2, 4).
blue(p746_2).
lhs(p746_2).
piece(747, p747_0).
coord1(p747_0, 5).
coord2(p747_0, 0).
size(p747_0, 2).
green(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 8).
coord2(p747_1, 2).
size(p747_1, 5).
green(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 3).
coord2(p747_2, 9).
size(p747_2, 7).
green(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 5).
coord2(p747_3, 8).
size(p747_3, 7).
blue(p747_3).
lhs(p747_3).
piece(748, p748_0).
coord1(p748_0, 9).
coord2(p748_0, 10).
size(p748_0, 4).
green(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 6).
size(p748_1, 7).
blue(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 9).
coord2(p748_2, 6).
size(p748_2, 1).
green(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 10).
coord2(p748_3, 10).
size(p748_3, 1).
red(p748_3).
strange(p748_3).
contact(p748_0, p748_3).
contact(p748_0, p748_3).
contact(p748_3, p748_0).
contact(p748_3, p748_0).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 0).
size(p749_0, 4).
green(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 4).
coord2(p749_1, 2).
size(p749_1, 0).
red(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 4).
coord2(p749_2, 1).
size(p749_2, 1).
green(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 9).
coord2(p749_3, 1).
size(p749_3, 2).
green(p749_3).
strange(p749_3).
contact(p749_0, p749_3).
contact(p749_0, p749_3).
contact(p749_3, p749_0).
contact(p749_3, p749_0).
contact(p749_1, p749_2).
contact(p749_1, p749_2).
contact(p749_2, p749_1).
contact(p749_2, p749_1).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 9).
size(p750_0, 3).
red(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 2).
coord2(p750_1, 2).
size(p750_1, 10).
green(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 7).
coord2(p750_2, 3).
size(p750_2, 5).
green(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 7).
coord2(p750_3, 6).
size(p750_3, 2).
green(p750_3).
strange(p750_3).
piece(750, p750_4).
coord1(p750_4, 3).
coord2(p750_4, 9).
size(p750_4, 1).
blue(p750_4).
rhs(p750_4).
contact(p750_1, p750_2).
contact(p750_1, p750_2).
contact(p750_2, p750_1).
contact(p750_2, p750_1).
piece(751, p751_0).
coord1(p751_0, 3).
coord2(p751_0, 3).
size(p751_0, 7).
red(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 4).
coord2(p751_1, 1).
size(p751_1, 9).
blue(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 1).
coord2(p751_2, 8).
size(p751_2, 9).
red(p751_2).
upright(p751_2).
piece(751, p751_3).
coord1(p751_3, 9).
coord2(p751_3, 7).
size(p751_3, 1).
blue(p751_3).
rhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 9).
coord2(p751_4, 8).
size(p751_4, 10).
green(p751_4).
lhs(p751_4).
contact(p751_3, p751_4).
contact(p751_3, p751_4).
contact(p751_4, p751_3).
contact(p751_4, p751_3).
piece(752, p752_0).
coord1(p752_0, 6).
coord2(p752_0, 0).
size(p752_0, 1).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 6).
coord2(p752_1, 0).
size(p752_1, 4).
red(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 6).
coord2(p752_2, 6).
size(p752_2, 8).
green(p752_2).
strange(p752_2).
contact(p752_0, p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 6).
coord2(p753_0, 3).
size(p753_0, 6).
green(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 3).
coord2(p753_1, 10).
size(p753_1, 4).
red(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 8).
coord2(p753_2, 1).
size(p753_2, 5).
blue(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 2).
coord2(p753_3, 8).
size(p753_3, 0).
green(p753_3).
rhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 10).
coord2(p753_4, 1).
size(p753_4, 6).
blue(p753_4).
rhs(p753_4).
piece(754, p754_0).
coord1(p754_0, 3).
coord2(p754_0, 2).
size(p754_0, 2).
green(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 5).
coord2(p754_1, 7).
size(p754_1, 5).
green(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 5).
coord2(p754_2, 0).
size(p754_2, 7).
red(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 2).
coord2(p754_3, 0).
size(p754_3, 4).
blue(p754_3).
strange(p754_3).
piece(754, p754_4).
coord1(p754_4, 1).
coord2(p754_4, 0).
size(p754_4, 3).
red(p754_4).
strange(p754_4).
contact(p754_3, p754_4).
contact(p754_3, p754_4).
contact(p754_4, p754_3).
contact(p754_4, p754_3).
piece(755, p755_0).
coord1(p755_0, 0).
coord2(p755_0, 9).
size(p755_0, 9).
blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 9).
size(p755_1, 7).
red(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 7).
coord2(p755_2, 7).
size(p755_2, 8).
green(p755_2).
upright(p755_2).
piece(756, p756_0).
coord1(p756_0, 2).
coord2(p756_0, 2).
size(p756_0, 5).
red(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 8).
coord2(p756_1, 0).
size(p756_1, 2).
green(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 5).
size(p756_2, 0).
green(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 2).
coord2(p756_3, 6).
size(p756_3, 4).
green(p756_3).
rhs(p756_3).
piece(757, p757_0).
coord1(p757_0, 6).
coord2(p757_0, 5).
size(p757_0, 5).
blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 6).
coord2(p757_1, 7).
size(p757_1, 4).
blue(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 5).
coord2(p757_2, 4).
size(p757_2, 4).
green(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 1).
coord2(p757_3, 10).
size(p757_3, 8).
red(p757_3).
rhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 10).
coord2(p757_4, 3).
size(p757_4, 10).
green(p757_4).
rhs(p757_4).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 2).
size(p758_0, 10).
green(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 9).
coord2(p758_1, 9).
size(p758_1, 5).
red(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 10).
coord2(p758_2, 9).
size(p758_2, 10).
red(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 1).
coord2(p758_3, 4).
size(p758_3, 3).
blue(p758_3).
lhs(p758_3).
contact(p758_1, p758_2).
contact(p758_1, p758_2).
contact(p758_2, p758_1).
contact(p758_2, p758_1).
piece(759, p759_0).
coord1(p759_0, 1).
coord2(p759_0, 3).
size(p759_0, 5).
red(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 0).
coord2(p759_1, 8).
size(p759_1, 10).
green(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 3).
coord2(p759_2, 6).
size(p759_2, 3).
green(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 1).
coord2(p759_3, 8).
size(p759_3, 7).
red(p759_3).
upright(p759_3).
piece(759, p759_4).
coord1(p759_4, 0).
coord2(p759_4, 6).
size(p759_4, 2).
red(p759_4).
lhs(p759_4).
contact(p759_1, p759_3).
contact(p759_1, p759_3).
contact(p759_3, p759_1).
contact(p759_3, p759_1).
piece(760, p760_0).
coord1(p760_0, 4).
coord2(p760_0, 3).
size(p760_0, 6).
red(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 6).
size(p760_1, 0).
green(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 9).
size(p760_2, 5).
red(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 7).
coord2(p760_3, 7).
size(p760_3, 9).
blue(p760_3).
strange(p760_3).
piece(760, p760_4).
coord1(p760_4, 1).
coord2(p760_4, 3).
size(p760_4, 6).
green(p760_4).
lhs(p760_4).
piece(761, p761_0).
coord1(p761_0, 10).
coord2(p761_0, 5).
size(p761_0, 5).
green(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 7).
coord2(p761_1, 8).
size(p761_1, 5).
red(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 5).
coord2(p761_2, 4).
size(p761_2, 8).
green(p761_2).
rhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 10).
coord2(p761_3, 0).
size(p761_3, 3).
blue(p761_3).
lhs(p761_3).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 7).
size(p762_0, 2).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 2).
size(p762_1, 4).
green(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 5).
coord2(p762_2, 8).
size(p762_2, 1).
blue(p762_2).
lhs(p762_2).
piece(763, p763_0).
coord1(p763_0, 8).
coord2(p763_0, 4).
size(p763_0, 2).
green(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 8).
coord2(p763_1, 2).
size(p763_1, 9).
blue(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 0).
size(p763_2, 2).
green(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 1).
coord2(p763_3, 4).
size(p763_3, 4).
blue(p763_3).
rhs(p763_3).
piece(764, p764_0).
coord1(p764_0, 10).
coord2(p764_0, 2).
size(p764_0, 5).
blue(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 3).
coord2(p764_1, 3).
size(p764_1, 6).
blue(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 9).
coord2(p764_2, 9).
size(p764_2, 4).
red(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 8).
coord2(p764_3, 4).
size(p764_3, 8).
green(p764_3).
upright(p764_3).
piece(764, p764_4).
coord1(p764_4, 5).
coord2(p764_4, 3).
size(p764_4, 6).
green(p764_4).
strange(p764_4).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, 6).
size(p765_0, 5).
red(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 0).
size(p765_1, 0).
green(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 9).
coord2(p765_2, 6).
size(p765_2, 5).
blue(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 0).
coord2(p765_3, 5).
size(p765_3, 5).
blue(p765_3).
lhs(p765_3).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 6).
size(p766_0, 1).
green(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 6).
size(p766_1, 7).
red(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 2).
coord2(p766_2, 1).
size(p766_2, 5).
green(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 2).
coord2(p766_3, 5).
size(p766_3, 8).
green(p766_3).
strange(p766_3).
piece(767, p767_0).
coord1(p767_0, 10).
coord2(p767_0, 6).
size(p767_0, 10).
blue(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 3).
coord2(p767_1, 2).
size(p767_1, 5).
blue(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 4).
coord2(p767_2, 8).
size(p767_2, 4).
red(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 5).
coord2(p767_3, 3).
size(p767_3, 8).
green(p767_3).
rhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 0).
coord2(p767_4, 8).
size(p767_4, 4).
green(p767_4).
rhs(p767_4).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 4).
size(p768_0, 10).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, 10).
size(p768_1, 8).
red(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 8).
coord2(p768_2, 7).
size(p768_2, 8).
green(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 8).
coord2(p768_3, 5).
size(p768_3, 5).
red(p768_3).
rhs(p768_3).
piece(769, p769_0).
coord1(p769_0, 2).
coord2(p769_0, 10).
size(p769_0, 8).
red(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 10).
size(p769_1, 6).
green(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 5).
coord2(p769_2, 2).
size(p769_2, 9).
blue(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 7).
coord2(p769_3, 1).
size(p769_3, 8).
blue(p769_3).
upright(p769_3).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 8).
size(p770_0, 9).
green(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 2).
coord2(p770_1, 10).
size(p770_1, 3).
green(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 2).
coord2(p770_2, 3).
size(p770_2, 4).
blue(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 4).
coord2(p770_3, 10).
size(p770_3, 3).
red(p770_3).
upright(p770_3).
piece(771, p771_0).
coord1(p771_0, 2).
coord2(p771_0, 10).
size(p771_0, 5).
green(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 2).
coord2(p771_1, 8).
size(p771_1, 6).
green(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 10).
coord2(p771_2, 6).
size(p771_2, 2).
blue(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 2).
coord2(p771_3, 10).
size(p771_3, 0).
red(p771_3).
lhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 1).
coord2(p771_4, 7).
size(p771_4, 7).
red(p771_4).
strange(p771_4).
piece(772, p772_0).
coord1(p772_0, 6).
coord2(p772_0, 4).
size(p772_0, 7).
red(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 2).
coord2(p772_1, 6).
size(p772_1, 10).
blue(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 2).
coord2(p772_2, 7).
size(p772_2, 4).
green(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 9).
coord2(p772_3, 6).
size(p772_3, 9).
green(p772_3).
lhs(p772_3).
piece(773, p773_0).
coord1(p773_0, 7).
coord2(p773_0, 8).
size(p773_0, 8).
blue(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 10).
coord2(p773_1, 7).
size(p773_1, 8).
green(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 7).
size(p773_2, 0).
red(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 3).
coord2(p773_3, 10).
size(p773_3, 3).
blue(p773_3).
upright(p773_3).
piece(773, p773_4).
coord1(p773_4, 10).
coord2(p773_4, 7).
size(p773_4, 6).
red(p773_4).
lhs(p773_4).
piece(774, p774_0).
coord1(p774_0, 2).
coord2(p774_0, 5).
size(p774_0, 8).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 0).
size(p774_1, 2).
green(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 7).
coord2(p774_2, 4).
size(p774_2, 0).
green(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 7).
coord2(p774_3, 8).
size(p774_3, 9).
green(p774_3).
lhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 5).
coord2(p774_4, 8).
size(p774_4, 4).
blue(p774_4).
rhs(p774_4).
piece(775, p775_0).
coord1(p775_0, 0).
coord2(p775_0, 0).
size(p775_0, 2).
blue(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 8).
coord2(p775_1, 6).
size(p775_1, 3).
red(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 7).
coord2(p775_2, 5).
size(p775_2, 0).
green(p775_2).
strange(p775_2).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 2).
size(p776_0, 0).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 8).
coord2(p776_1, 4).
size(p776_1, 8).
red(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 3).
coord2(p776_2, 10).
size(p776_2, 6).
green(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 3).
coord2(p776_3, 5).
size(p776_3, 1).
red(p776_3).
lhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 9).
coord2(p776_4, 10).
size(p776_4, 7).
red(p776_4).
lhs(p776_4).
piece(777, p777_0).
coord1(p777_0, 6).
coord2(p777_0, 2).
size(p777_0, 8).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 3).
size(p777_1, 8).
green(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 1).
coord2(p777_2, 2).
size(p777_2, 3).
red(p777_2).
rhs(p777_2).
piece(778, p778_0).
coord1(p778_0, 8).
coord2(p778_0, 1).
size(p778_0, 1).
blue(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 10).
size(p778_1, 8).
green(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 0).
coord2(p778_2, 10).
size(p778_2, 3).
red(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 1).
coord2(p778_3, 9).
size(p778_3, 1).
red(p778_3).
upright(p778_3).
piece(778, p778_4).
coord1(p778_4, 8).
coord2(p778_4, 5).
size(p778_4, 7).
green(p778_4).
strange(p778_4).
piece(779, p779_0).
coord1(p779_0, 5).
coord2(p779_0, 2).
size(p779_0, 5).
green(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 5).
size(p779_1, 1).
blue(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 5).
coord2(p779_2, 1).
size(p779_2, 3).
red(p779_2).
lhs(p779_2).
piece(780, p780_0).
coord1(p780_0, 3).
coord2(p780_0, 10).
size(p780_0, 0).
blue(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 7).
size(p780_1, 0).
blue(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 4).
coord2(p780_2, 0).
size(p780_2, 9).
red(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 1).
coord2(p780_3, 9).
size(p780_3, 0).
green(p780_3).
lhs(p780_3).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 7).
size(p781_0, 3).
red(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 4).
size(p781_1, 5).
green(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 8).
coord2(p781_2, 5).
size(p781_2, 2).
blue(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 6).
coord2(p781_3, 7).
size(p781_3, 6).
red(p781_3).
rhs(p781_3).
piece(782, p782_0).
coord1(p782_0, 6).
coord2(p782_0, 4).
size(p782_0, 2).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 0).
coord2(p782_1, 9).
size(p782_1, 6).
blue(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 6).
coord2(p782_2, 3).
size(p782_2, 6).
red(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 8).
coord2(p782_3, 3).
size(p782_3, 5).
green(p782_3).
rhs(p782_3).
contact(p782_0, p782_2).
contact(p782_0, p782_2).
contact(p782_2, p782_0).
contact(p782_2, p782_0).
piece(783, p783_0).
coord1(p783_0, 3).
coord2(p783_0, 4).
size(p783_0, 10).
blue(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 6).
size(p783_1, 0).
green(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 9).
coord2(p783_2, 2).
size(p783_2, 6).
red(p783_2).
strange(p783_2).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 9).
size(p784_0, 7).
green(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 6).
coord2(p784_1, 6).
size(p784_1, 10).
blue(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 8).
coord2(p784_2, 9).
size(p784_2, 10).
blue(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 8).
coord2(p784_3, 6).
size(p784_3, 2).
red(p784_3).
strange(p784_3).
piece(784, p784_4).
coord1(p784_4, 4).
coord2(p784_4, 2).
size(p784_4, 3).
green(p784_4).
upright(p784_4).
piece(785, p785_0).
coord1(p785_0, 6).
coord2(p785_0, 7).
size(p785_0, 1).
green(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 3).
coord2(p785_1, 3).
size(p785_1, 5).
red(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 7).
coord2(p785_2, 8).
size(p785_2, 5).
blue(p785_2).
rhs(p785_2).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 4).
size(p786_0, 9).
green(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 0).
coord2(p786_1, 8).
size(p786_1, 9).
red(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 0).
coord2(p786_2, 7).
size(p786_2, 0).
blue(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 7).
coord2(p786_3, 0).
size(p786_3, 10).
blue(p786_3).
lhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 0).
coord2(p786_4, 1).
size(p786_4, 6).
red(p786_4).
strange(p786_4).
contact(p786_1, p786_2).
contact(p786_1, p786_2).
contact(p786_2, p786_1).
contact(p786_2, p786_1).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 8).
size(p787_0, 3).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 5).
coord2(p787_1, 9).
size(p787_1, 8).
red(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 8).
coord2(p787_2, 5).
size(p787_2, 9).
green(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 2).
coord2(p787_3, 1).
size(p787_3, 7).
blue(p787_3).
lhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 8).
coord2(p787_4, 0).
size(p787_4, 9).
blue(p787_4).
strange(p787_4).
piece(788, p788_0).
coord1(p788_0, 4).
coord2(p788_0, 5).
size(p788_0, 10).
green(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 4).
size(p788_1, 0).
green(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 4).
coord2(p788_2, 1).
size(p788_2, 0).
red(p788_2).
lhs(p788_2).
piece(789, p789_0).
coord1(p789_0, 2).
coord2(p789_0, 7).
size(p789_0, 9).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 9).
coord2(p789_1, 2).
size(p789_1, 1).
blue(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 9).
coord2(p789_2, 1).
size(p789_2, 3).
green(p789_2).
lhs(p789_2).
contact(p789_1, p789_2).
contact(p789_1, p789_2).
contact(p789_2, p789_1).
contact(p789_2, p789_1).
piece(790, p790_0).
coord1(p790_0, 0).
coord2(p790_0, 9).
size(p790_0, 0).
green(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 1).
coord2(p790_1, 7).
size(p790_1, 2).
red(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 1).
coord2(p790_2, 5).
size(p790_2, 1).
red(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 5).
coord2(p790_3, 4).
size(p790_3, 6).
blue(p790_3).
lhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 6).
coord2(p790_4, 10).
size(p790_4, 10).
red(p790_4).
strange(p790_4).
piece(791, p791_0).
coord1(p791_0, 8).
coord2(p791_0, 8).
size(p791_0, 5).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 4).
size(p791_1, 8).
green(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 2).
coord2(p791_2, 1).
size(p791_2, 4).
green(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 1).
coord2(p791_3, 2).
size(p791_3, 7).
red(p791_3).
rhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 3).
coord2(p791_4, 7).
size(p791_4, 10).
red(p791_4).
upright(p791_4).
piece(792, p792_0).
coord1(p792_0, 10).
coord2(p792_0, 3).
size(p792_0, 8).
green(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 10).
coord2(p792_1, 0).
size(p792_1, 5).
green(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 6).
coord2(p792_2, 1).
size(p792_2, 10).
blue(p792_2).
lhs(p792_2).
piece(793, p793_0).
coord1(p793_0, 2).
coord2(p793_0, 4).
size(p793_0, 4).
red(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 4).
size(p793_1, 1).
red(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 10).
coord2(p793_2, 10).
size(p793_2, 2).
green(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 2).
coord2(p793_3, 1).
size(p793_3, 9).
blue(p793_3).
upright(p793_3).
piece(793, p793_4).
coord1(p793_4, 8).
coord2(p793_4, 7).
size(p793_4, 8).
red(p793_4).
upright(p793_4).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 10).
size(p794_0, 8).
blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 4).
coord2(p794_1, 9).
size(p794_1, 9).
red(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 8).
coord2(p794_2, 7).
size(p794_2, 2).
red(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 2).
coord2(p794_3, 8).
size(p794_3, 0).
blue(p794_3).
upright(p794_3).
piece(794, p794_4).
coord1(p794_4, 6).
coord2(p794_4, 6).
size(p794_4, 9).
green(p794_4).
rhs(p794_4).
piece(795, p795_0).
coord1(p795_0, 5).
coord2(p795_0, 8).
size(p795_0, 2).
blue(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 9).
coord2(p795_1, 5).
size(p795_1, 9).
red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 4).
coord2(p795_2, 0).
size(p795_2, 1).
green(p795_2).
rhs(p795_2).
piece(796, p796_0).
coord1(p796_0, 5).
coord2(p796_0, 1).
size(p796_0, 1).
blue(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 5).
coord2(p796_1, 1).
size(p796_1, 8).
green(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 8).
coord2(p796_2, 2).
size(p796_2, 10).
blue(p796_2).
lhs(p796_2).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 0).
size(p797_0, 8).
blue(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 9).
size(p797_1, 1).
green(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 0).
coord2(p797_2, 6).
size(p797_2, 4).
blue(p797_2).
lhs(p797_2).
piece(798, p798_0).
coord1(p798_0, 10).
coord2(p798_0, 2).
size(p798_0, 8).
red(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 9).
coord2(p798_1, 0).
size(p798_1, 10).
green(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 9).
coord2(p798_2, 1).
size(p798_2, 6).
green(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 5).
coord2(p798_3, 8).
size(p798_3, 4).
green(p798_3).
rhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 4).
coord2(p798_4, 8).
size(p798_4, 9).
red(p798_4).
upright(p798_4).
contact(p798_1, p798_2).
contact(p798_1, p798_2).
contact(p798_2, p798_1).
contact(p798_2, p798_1).
contact(p798_3, p798_4).
contact(p798_3, p798_4).
contact(p798_4, p798_3).
contact(p798_4, p798_3).
piece(799, p799_0).
coord1(p799_0, 1).
coord2(p799_0, 4).
size(p799_0, 1).
green(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 4).
size(p799_1, 9).
green(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 1).
coord2(p799_2, 4).
size(p799_2, 7).
red(p799_2).
lhs(p799_2).
contact(p799_0, p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 10).
coord2(p800_0, 8).
size(p800_0, 7).
green(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 2).
size(p800_1, 7).
red(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 10).
coord2(p800_2, 8).
size(p800_2, 3).
blue(p800_2).
lhs(p800_2).
contact(p800_0, p800_2).
contact(p800_0, p800_2).
contact(p800_2, p800_0).
contact(p800_2, p800_0).
piece(801, p801_0).
coord1(p801_0, 9).
coord2(p801_0, 3).
size(p801_0, 3).
green(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 9).
coord2(p801_1, 3).
size(p801_1, 9).
red(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 3).
coord2(p801_2, 4).
size(p801_2, 3).
red(p801_2).
upright(p801_2).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 8).
size(p802_0, 2).
blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 9).
coord2(p802_1, 4).
size(p802_1, 7).
green(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 10).
coord2(p802_2, 2).
size(p802_2, 8).
green(p802_2).
rhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 10).
coord2(p803_0, 4).
size(p803_0, 10).
green(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 10).
coord2(p803_1, 2).
size(p803_1, 0).
red(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 5).
coord2(p803_2, 8).
size(p803_2, 3).
blue(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 7).
coord2(p803_3, 5).
size(p803_3, 2).
blue(p803_3).
lhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 0).
coord2(p803_4, 8).
size(p803_4, 5).
red(p803_4).
upright(p803_4).
piece(804, p804_0).
coord1(p804_0, 4).
coord2(p804_0, 9).
size(p804_0, 7).
red(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 3).
coord2(p804_1, 7).
size(p804_1, 9).
green(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 9).
coord2(p804_2, 0).
size(p804_2, 4).
blue(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 5).
coord2(p804_3, 10).
size(p804_3, 4).
blue(p804_3).
strange(p804_3).
piece(805, p805_0).
coord1(p805_0, 2).
coord2(p805_0, 0).
size(p805_0, 9).
red(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 8).
coord2(p805_1, 9).
size(p805_1, 9).
blue(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 7).
coord2(p805_2, 3).
size(p805_2, 3).
green(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 7).
coord2(p805_3, 8).
size(p805_3, 7).
green(p805_3).
rhs(p805_3).
piece(806, p806_0).
coord1(p806_0, 0).
coord2(p806_0, 2).
size(p806_0, 7).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 4).
coord2(p806_1, 8).
size(p806_1, 0).
green(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 4).
coord2(p806_2, 8).
size(p806_2, 5).
green(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 6).
coord2(p806_3, 8).
size(p806_3, 3).
blue(p806_3).
lhs(p806_3).
contact(p806_1, p806_2).
contact(p806_1, p806_2).
contact(p806_2, p806_1).
contact(p806_2, p806_1).
piece(807, p807_0).
coord1(p807_0, 2).
coord2(p807_0, 3).
size(p807_0, 3).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 0).
coord2(p807_1, 10).
size(p807_1, 1).
red(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 2).
coord2(p807_2, 9).
size(p807_2, 3).
green(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 4).
coord2(p807_3, 6).
size(p807_3, 6).
red(p807_3).
upright(p807_3).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 5).
size(p808_0, 4).
red(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 5).
coord2(p808_1, 6).
size(p808_1, 1).
green(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 1).
coord2(p808_2, 3).
size(p808_2, 5).
blue(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 2).
coord2(p808_3, 1).
size(p808_3, 10).
red(p808_3).
rhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 9).
coord2(p808_4, 0).
size(p808_4, 6).
blue(p808_4).
lhs(p808_4).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 8).
size(p809_0, 10).
red(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 4).
coord2(p809_1, 1).
size(p809_1, 10).
red(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 9).
coord2(p809_2, 8).
size(p809_2, 0).
blue(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 10).
coord2(p809_3, 4).
size(p809_3, 5).
green(p809_3).
lhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 9).
coord2(p809_4, 2).
size(p809_4, 1).
red(p809_4).
lhs(p809_4).
contact(p809_0, p809_2).
contact(p809_0, p809_2).
contact(p809_2, p809_0).
contact(p809_2, p809_0).
piece(810, p810_0).
coord1(p810_0, 7).
coord2(p810_0, 9).
size(p810_0, 5).
red(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 10).
coord2(p810_1, 9).
size(p810_1, 0).
blue(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 10).
coord2(p810_2, 10).
size(p810_2, 4).
blue(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 10).
coord2(p810_3, 7).
size(p810_3, 5).
green(p810_3).
rhs(p810_3).
contact(p810_1, p810_2).
contact(p810_1, p810_2).
contact(p810_2, p810_1).
contact(p810_2, p810_1).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 10).
size(p811_0, 2).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 5).
coord2(p811_1, 7).
size(p811_1, 8).
green(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 1).
coord2(p811_2, 8).
size(p811_2, 5).
blue(p811_2).
upright(p811_2).
piece(812, p812_0).
coord1(p812_0, 7).
coord2(p812_0, 4).
size(p812_0, 2).
green(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 7).
size(p812_1, 1).
blue(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 5).
coord2(p812_2, 1).
size(p812_2, 8).
red(p812_2).
lhs(p812_2).
piece(813, p813_0).
coord1(p813_0, 1).
coord2(p813_0, 4).
size(p813_0, 3).
green(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 3).
size(p813_1, 7).
red(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 10).
coord2(p813_2, 4).
size(p813_2, 6).
green(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 4).
coord2(p813_3, 4).
size(p813_3, 0).
blue(p813_3).
strange(p813_3).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 10).
size(p814_0, 2).
green(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 6).
size(p814_1, 5).
green(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 4).
coord2(p814_2, 7).
size(p814_2, 8).
red(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 0).
coord2(p814_3, 3).
size(p814_3, 0).
blue(p814_3).
lhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 3).
coord2(p814_4, 7).
size(p814_4, 6).
blue(p814_4).
strange(p814_4).
contact(p814_1, p814_4).
contact(p814_1, p814_4).
contact(p814_4, p814_1).
contact(p814_4, p814_2).
contact(p814_4, p814_1).
contact(p814_4, p814_2).
contact(p814_2, p814_4).
contact(p814_2, p814_4).
piece(815, p815_0).
coord1(p815_0, 9).
coord2(p815_0, 2).
size(p815_0, 6).
green(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 9).
coord2(p815_1, 5).
size(p815_1, 9).
blue(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 2).
coord2(p815_2, 2).
size(p815_2, 0).
red(p815_2).
rhs(p815_2).
piece(816, p816_0).
coord1(p816_0, 1).
coord2(p816_0, 1).
size(p816_0, 6).
green(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 7).
coord2(p816_1, 6).
size(p816_1, 8).
blue(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 1).
coord2(p816_2, 4).
size(p816_2, 1).
green(p816_2).
lhs(p816_2).
piece(817, p817_0).
coord1(p817_0, 0).
coord2(p817_0, 1).
size(p817_0, 5).
green(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 6).
coord2(p817_1, 1).
size(p817_1, 10).
green(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 8).
coord2(p817_2, 3).
size(p817_2, 2).
green(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 0).
coord2(p817_3, 1).
size(p817_3, 7).
green(p817_3).
lhs(p817_3).
piece(818, p818_0).
coord1(p818_0, 6).
coord2(p818_0, 0).
size(p818_0, 10).
green(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 5).
coord2(p818_1, 9).
size(p818_1, 7).
red(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 2).
coord2(p818_2, 5).
size(p818_2, 1).
blue(p818_2).
upright(p818_2).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 6).
size(p819_0, 10).
green(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 3).
coord2(p819_1, 7).
size(p819_1, 7).
red(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 10).
coord2(p819_2, 5).
size(p819_2, 6).
blue(p819_2).
upright(p819_2).
piece(820, p820_0).
coord1(p820_0, 4).
coord2(p820_0, 8).
size(p820_0, 8).
green(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 9).
coord2(p820_1, 8).
size(p820_1, 4).
green(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 0).
coord2(p820_2, 8).
size(p820_2, 7).
blue(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 0).
coord2(p820_3, 2).
size(p820_3, 2).
green(p820_3).
strange(p820_3).
piece(820, p820_4).
coord1(p820_4, 3).
coord2(p820_4, 4).
size(p820_4, 10).
red(p820_4).
rhs(p820_4).
piece(821, p821_0).
coord1(p821_0, 1).
coord2(p821_0, 7).
size(p821_0, 1).
blue(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 5).
coord2(p821_1, 7).
size(p821_1, 5).
blue(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 3).
coord2(p821_2, 5).
size(p821_2, 5).
red(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 2).
coord2(p821_3, 3).
size(p821_3, 4).
blue(p821_3).
lhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 1).
coord2(p821_4, 6).
size(p821_4, 2).
green(p821_4).
lhs(p821_4).
contact(p821_0, p821_4).
contact(p821_0, p821_4).
contact(p821_4, p821_0).
contact(p821_4, p821_0).
piece(822, p822_0).
coord1(p822_0, 10).
coord2(p822_0, 3).
size(p822_0, 10).
green(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 5).
coord2(p822_1, 0).
size(p822_1, 8).
red(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 0).
coord2(p822_2, 0).
size(p822_2, 8).
red(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 10).
coord2(p822_3, 7).
size(p822_3, 4).
green(p822_3).
lhs(p822_3).
piece(823, p823_0).
coord1(p823_0, 4).
coord2(p823_0, 10).
size(p823_0, 2).
blue(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 9).
coord2(p823_1, 10).
size(p823_1, 6).
green(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 9).
coord2(p823_2, 5).
size(p823_2, 5).
blue(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 8).
coord2(p823_3, 10).
size(p823_3, 2).
green(p823_3).
lhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 1).
coord2(p823_4, 5).
size(p823_4, 8).
green(p823_4).
upright(p823_4).
contact(p823_1, p823_3).
contact(p823_1, p823_3).
contact(p823_3, p823_1).
contact(p823_3, p823_1).
piece(824, p824_0).
coord1(p824_0, 1).
coord2(p824_0, 2).
size(p824_0, 5).
blue(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 2).
size(p824_1, 5).
blue(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 8).
coord2(p824_2, 3).
size(p824_2, 3).
green(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 10).
coord2(p824_3, 9).
size(p824_3, 0).
red(p824_3).
rhs(p824_3).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 8).
size(p825_0, 3).
green(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 7).
coord2(p825_1, 5).
size(p825_1, 10).
green(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 7).
coord2(p825_2, 10).
size(p825_2, 3).
green(p825_2).
lhs(p825_2).
piece(826, p826_0).
coord1(p826_0, 10).
coord2(p826_0, 6).
size(p826_0, 10).
blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 7).
size(p826_1, 4).
red(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 10).
coord2(p826_2, 0).
size(p826_2, 6).
green(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 10).
coord2(p826_3, 1).
size(p826_3, 6).
green(p826_3).
lhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 9).
coord2(p826_4, 7).
size(p826_4, 10).
green(p826_4).
lhs(p826_4).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 9).
size(p827_0, 2).
green(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 4).
coord2(p827_1, 9).
size(p827_1, 9).
blue(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 7).
coord2(p827_2, 1).
size(p827_2, 10).
red(p827_2).
rhs(p827_2).
contact(p827_0, p827_1).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
contact(p827_1, p827_0).
piece(828, p828_0).
coord1(p828_0, 7).
coord2(p828_0, 2).
size(p828_0, 10).
green(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 8).
coord2(p828_1, 5).
size(p828_1, 5).
blue(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 10).
coord2(p828_2, 8).
size(p828_2, 4).
blue(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 3).
coord2(p828_3, 9).
size(p828_3, 1).
red(p828_3).
upright(p828_3).
piece(828, p828_4).
coord1(p828_4, 5).
coord2(p828_4, 8).
size(p828_4, 2).
red(p828_4).
rhs(p828_4).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 1).
size(p829_0, 2).
blue(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 3).
coord2(p829_1, 3).
size(p829_1, 7).
red(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 7).
coord2(p829_2, 6).
size(p829_2, 2).
green(p829_2).
rhs(p829_2).
piece(830, p830_0).
coord1(p830_0, 4).
coord2(p830_0, 7).
size(p830_0, 1).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 6).
coord2(p830_1, 4).
size(p830_1, 1).
red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 8).
coord2(p830_2, 5).
size(p830_2, 10).
green(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 0).
coord2(p830_3, 3).
size(p830_3, 1).
green(p830_3).
lhs(p830_3).
piece(831, p831_0).
coord1(p831_0, 7).
coord2(p831_0, 2).
size(p831_0, 4).
blue(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 4).
size(p831_1, 5).
green(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 8).
coord2(p831_2, 1).
size(p831_2, 2).
green(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 5).
coord2(p831_3, 3).
size(p831_3, 0).
green(p831_3).
strange(p831_3).
piece(831, p831_4).
coord1(p831_4, 2).
coord2(p831_4, 5).
size(p831_4, 10).
red(p831_4).
upright(p831_4).
piece(832, p832_0).
coord1(p832_0, 4).
coord2(p832_0, 8).
size(p832_0, 7).
red(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 6).
size(p832_1, 2).
blue(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 2).
coord2(p832_2, 7).
size(p832_2, 7).
blue(p832_2).
rhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 2).
coord2(p832_3, 2).
size(p832_3, 5).
green(p832_3).
rhs(p832_3).
contact(p832_1, p832_2).
contact(p832_1, p832_2).
contact(p832_2, p832_1).
contact(p832_2, p832_1).
piece(833, p833_0).
coord1(p833_0, 9).
coord2(p833_0, 5).
size(p833_0, 9).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 5).
coord2(p833_1, 6).
size(p833_1, 3).
green(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 5).
coord2(p833_2, 0).
size(p833_2, 2).
green(p833_2).
lhs(p833_2).
piece(834, p834_0).
coord1(p834_0, 10).
coord2(p834_0, 6).
size(p834_0, 1).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 1).
coord2(p834_1, 9).
size(p834_1, 8).
blue(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 7).
coord2(p834_2, 1).
size(p834_2, 9).
green(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 6).
coord2(p834_3, 9).
size(p834_3, 6).
green(p834_3).
lhs(p834_3).
piece(834, p834_4).
coord1(p834_4, 5).
coord2(p834_4, 9).
size(p834_4, 9).
red(p834_4).
strange(p834_4).
contact(p834_3, p834_4).
contact(p834_3, p834_4).
contact(p834_4, p834_3).
contact(p834_4, p834_3).
piece(835, p835_0).
coord1(p835_0, 3).
coord2(p835_0, 0).
size(p835_0, 8).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 9).
size(p835_1, 0).
red(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 3).
coord2(p835_2, 8).
size(p835_2, 7).
green(p835_2).
rhs(p835_2).
piece(836, p836_0).
coord1(p836_0, 8).
coord2(p836_0, 7).
size(p836_0, 7).
green(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 0).
coord2(p836_1, 0).
size(p836_1, 9).
green(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 3).
coord2(p836_2, 6).
size(p836_2, 10).
green(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 0).
coord2(p836_3, 6).
size(p836_3, 4).
green(p836_3).
lhs(p836_3).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 5).
size(p837_0, 1).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 4).
coord2(p837_1, 5).
size(p837_1, 7).
green(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 10).
coord2(p837_2, 1).
size(p837_2, 10).
green(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 4).
coord2(p837_3, 1).
size(p837_3, 0).
red(p837_3).
strange(p837_3).
piece(837, p837_4).
coord1(p837_4, 5).
coord2(p837_4, 4).
size(p837_4, 9).
blue(p837_4).
lhs(p837_4).
piece(838, p838_0).
coord1(p838_0, 6).
coord2(p838_0, 4).
size(p838_0, 8).
blue(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 1).
coord2(p838_1, 4).
size(p838_1, 5).
blue(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 7).
coord2(p838_2, 3).
size(p838_2, 1).
blue(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 7).
coord2(p838_3, 6).
size(p838_3, 9).
green(p838_3).
upright(p838_3).
piece(838, p838_4).
coord1(p838_4, 7).
coord2(p838_4, 9).
size(p838_4, 0).
blue(p838_4).
strange(p838_4).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 0).
size(p839_0, 3).
green(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 4).
coord2(p839_1, 7).
size(p839_1, 9).
green(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 2).
coord2(p839_2, 9).
size(p839_2, 4).
red(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 0).
coord2(p839_3, 7).
size(p839_3, 9).
blue(p839_3).
rhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 3).
coord2(p839_4, 1).
size(p839_4, 4).
blue(p839_4).
strange(p839_4).
piece(840, p840_0).
coord1(p840_0, 6).
coord2(p840_0, 1).
size(p840_0, 7).
green(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 3).
size(p840_1, 10).
red(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 5).
coord2(p840_2, 7).
size(p840_2, 5).
green(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 9).
coord2(p840_3, 4).
size(p840_3, 10).
blue(p840_3).
rhs(p840_3).
piece(841, p841_0).
coord1(p841_0, 6).
coord2(p841_0, 1).
size(p841_0, 0).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 7).
size(p841_1, 2).
green(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 4).
coord2(p841_2, 2).
size(p841_2, 0).
blue(p841_2).
strange(p841_2).
piece(841, p841_3).
coord1(p841_3, 8).
coord2(p841_3, 0).
size(p841_3, 2).
red(p841_3).
upright(p841_3).
piece(842, p842_0).
coord1(p842_0, 2).
coord2(p842_0, 5).
size(p842_0, 6).
green(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 9).
coord2(p842_1, 2).
size(p842_1, 4).
red(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 2).
coord2(p842_2, 9).
size(p842_2, 10).
blue(p842_2).
lhs(p842_2).
piece(843, p843_0).
coord1(p843_0, 4).
coord2(p843_0, 0).
size(p843_0, 6).
green(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 9).
coord2(p843_1, 3).
size(p843_1, 2).
red(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 3).
coord2(p843_2, 8).
size(p843_2, 8).
blue(p843_2).
rhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 7).
coord2(p843_3, 9).
size(p843_3, 1).
red(p843_3).
rhs(p843_3).
piece(844, p844_0).
coord1(p844_0, 4).
coord2(p844_0, 0).
size(p844_0, 2).
blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 8).
coord2(p844_1, 1).
size(p844_1, 5).
green(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 8).
coord2(p844_2, 1).
size(p844_2, 8).
green(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 8).
coord2(p844_3, 2).
size(p844_3, 8).
green(p844_3).
lhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 7).
coord2(p844_4, 5).
size(p844_4, 7).
red(p844_4).
upright(p844_4).
contact(p844_1, p844_3).
contact(p844_1, p844_3).
contact(p844_3, p844_1).
contact(p844_3, p844_1).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 8).
size(p845_0, 3).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 10).
size(p845_1, 8).
red(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 7).
coord2(p845_2, 10).
size(p845_2, 6).
red(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 4).
coord2(p845_3, 0).
size(p845_3, 6).
green(p845_3).
strange(p845_3).
piece(845, p845_4).
coord1(p845_4, 1).
coord2(p845_4, 3).
size(p845_4, 0).
red(p845_4).
upright(p845_4).
piece(846, p846_0).
coord1(p846_0, 0).
coord2(p846_0, 0).
size(p846_0, 5).
blue(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 2).
coord2(p846_1, 2).
size(p846_1, 8).
red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 4).
coord2(p846_2, 6).
size(p846_2, 8).
green(p846_2).
strange(p846_2).
piece(847, p847_0).
coord1(p847_0, 7).
coord2(p847_0, 10).
size(p847_0, 10).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 3).
coord2(p847_1, 1).
size(p847_1, 10).
blue(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 1).
coord2(p847_2, 10).
size(p847_2, 3).
red(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 9).
coord2(p847_3, 6).
size(p847_3, 2).
green(p847_3).
strange(p847_3).
piece(847, p847_4).
coord1(p847_4, 4).
coord2(p847_4, 5).
size(p847_4, 4).
red(p847_4).
lhs(p847_4).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 1).
size(p848_0, 5).
red(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 5).
coord2(p848_1, 6).
size(p848_1, 0).
blue(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 9).
coord2(p848_2, 0).
size(p848_2, 9).
red(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 0).
coord2(p848_3, 10).
size(p848_3, 8).
red(p848_3).
lhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 1).
coord2(p848_4, 7).
size(p848_4, 2).
green(p848_4).
rhs(p848_4).
piece(849, p849_0).
coord1(p849_0, 10).
coord2(p849_0, 10).
size(p849_0, 9).
blue(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 0).
coord2(p849_1, 8).
size(p849_1, 6).
green(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 0).
coord2(p849_2, 1).
size(p849_2, 3).
green(p849_2).
lhs(p849_2).
piece(850, p850_0).
coord1(p850_0, 9).
coord2(p850_0, 5).
size(p850_0, 8).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 4).
coord2(p850_1, 1).
size(p850_1, 9).
red(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 7).
coord2(p850_2, 8).
size(p850_2, 2).
green(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 1).
coord2(p850_3, 6).
size(p850_3, 1).
blue(p850_3).
rhs(p850_3).
piece(851, p851_0).
coord1(p851_0, 2).
coord2(p851_0, 4).
size(p851_0, 8).
blue(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 10).
size(p851_1, 8).
green(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 2).
coord2(p851_2, 7).
size(p851_2, 5).
red(p851_2).
rhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 5).
coord2(p851_3, 9).
size(p851_3, 3).
red(p851_3).
lhs(p851_3).
piece(852, p852_0).
coord1(p852_0, 5).
coord2(p852_0, 5).
size(p852_0, 8).
blue(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 1).
coord2(p852_1, 9).
size(p852_1, 1).
green(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 1).
coord2(p852_2, 9).
size(p852_2, 1).
green(p852_2).
strange(p852_2).
contact(p852_1, p852_2).
contact(p852_1, p852_2).
contact(p852_2, p852_1).
contact(p852_2, p852_1).
piece(853, p853_0).
coord1(p853_0, 1).
coord2(p853_0, 8).
size(p853_0, 2).
green(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 4).
coord2(p853_1, 5).
size(p853_1, 5).
red(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 6).
coord2(p853_2, 4).
size(p853_2, 5).
blue(p853_2).
rhs(p853_2).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 8).
size(p854_0, 7).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 2).
coord2(p854_1, 8).
size(p854_1, 1).
blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 9).
coord2(p854_2, 1).
size(p854_2, 1).
green(p854_2).
strange(p854_2).
piece(854, p854_3).
coord1(p854_3, 1).
coord2(p854_3, 6).
size(p854_3, 10).
blue(p854_3).
upright(p854_3).
piece(855, p855_0).
coord1(p855_0, 10).
coord2(p855_0, 5).
size(p855_0, 3).
green(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 10).
coord2(p855_1, 6).
size(p855_1, 10).
blue(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 4).
coord2(p855_2, 9).
size(p855_2, 5).
green(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 5).
coord2(p855_3, 6).
size(p855_3, 4).
red(p855_3).
strange(p855_3).
contact(p855_0, p855_1).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 0).
size(p856_0, 3).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 0).
coord2(p856_1, 10).
size(p856_1, 5).
red(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 6).
coord2(p856_2, 10).
size(p856_2, 5).
red(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 1).
coord2(p856_3, 7).
size(p856_3, 9).
green(p856_3).
strange(p856_3).
piece(856, p856_4).
coord1(p856_4, 1).
coord2(p856_4, 3).
size(p856_4, 8).
red(p856_4).
rhs(p856_4).
piece(857, p857_0).
coord1(p857_0, 0).
coord2(p857_0, 8).
size(p857_0, 7).
blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 0).
coord2(p857_1, 6).
size(p857_1, 6).
blue(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 7).
coord2(p857_2, 10).
size(p857_2, 8).
green(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 4).
coord2(p857_3, 2).
size(p857_3, 1).
green(p857_3).
rhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 7).
coord2(p857_4, 0).
size(p857_4, 3).
red(p857_4).
lhs(p857_4).
piece(858, p858_0).
coord1(p858_0, 4).
coord2(p858_0, 4).
size(p858_0, 2).
green(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 1).
coord2(p858_1, 2).
size(p858_1, 6).
red(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 7).
size(p858_2, 10).
green(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 6).
coord2(p858_3, 8).
size(p858_3, 4).
red(p858_3).
lhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 4).
coord2(p858_4, 10).
size(p858_4, 4).
red(p858_4).
rhs(p858_4).
contact(p858_2, p858_3).
contact(p858_2, p858_3).
contact(p858_3, p858_2).
contact(p858_3, p858_2).
piece(859, p859_0).
coord1(p859_0, 10).
coord2(p859_0, 2).
size(p859_0, 0).
red(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 8).
size(p859_1, 2).
blue(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 9).
coord2(p859_2, 10).
size(p859_2, 0).
green(p859_2).
lhs(p859_2).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 6).
size(p860_0, 1).
red(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 0).
coord2(p860_1, 6).
size(p860_1, 1).
green(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 0).
coord2(p860_2, 4).
size(p860_2, 0).
blue(p860_2).
strange(p860_2).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 7).
size(p861_0, 0).
blue(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 3).
coord2(p861_1, 4).
size(p861_1, 9).
green(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 5).
coord2(p861_2, 6).
size(p861_2, 1).
green(p861_2).
rhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 6).
coord2(p861_3, 3).
size(p861_3, 3).
green(p861_3).
upright(p861_3).
piece(861, p861_4).
coord1(p861_4, 5).
coord2(p861_4, 4).
size(p861_4, 6).
red(p861_4).
strange(p861_4).
piece(862, p862_0).
coord1(p862_0, 8).
coord2(p862_0, 8).
size(p862_0, 7).
green(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 2).
size(p862_1, 3).
blue(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 9).
coord2(p862_2, 2).
size(p862_2, 6).
green(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 7).
coord2(p862_3, 2).
size(p862_3, 5).
green(p862_3).
strange(p862_3).
piece(862, p862_4).
coord1(p862_4, 5).
coord2(p862_4, 6).
size(p862_4, 8).
red(p862_4).
upright(p862_4).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 6).
size(p863_0, 10).
red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 9).
coord2(p863_1, 5).
size(p863_1, 1).
red(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 7).
coord2(p863_2, 2).
size(p863_2, 3).
blue(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 5).
coord2(p863_3, 6).
size(p863_3, 0).
green(p863_3).
rhs(p863_3).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 0).
size(p864_0, 1).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 0).
size(p864_1, 9).
red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 2).
coord2(p864_2, 6).
size(p864_2, 7).
green(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 4).
coord2(p864_3, 10).
size(p864_3, 6).
blue(p864_3).
rhs(p864_3).
piece(865, p865_0).
coord1(p865_0, 9).
coord2(p865_0, 6).
size(p865_0, 3).
red(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 0).
coord2(p865_1, 5).
size(p865_1, 9).
red(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 9).
coord2(p865_2, 9).
size(p865_2, 3).
green(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 7).
coord2(p865_3, 7).
size(p865_3, 9).
green(p865_3).
upright(p865_3).
piece(865, p865_4).
coord1(p865_4, 8).
coord2(p865_4, 2).
size(p865_4, 0).
green(p865_4).
strange(p865_4).
piece(866, p866_0).
coord1(p866_0, 5).
coord2(p866_0, 1).
size(p866_0, 9).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 1).
coord2(p866_1, 10).
size(p866_1, 9).
blue(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 1).
coord2(p866_2, 1).
size(p866_2, 1).
green(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 8).
coord2(p866_3, 7).
size(p866_3, 0).
red(p866_3).
strange(p866_3).
piece(866, p866_4).
coord1(p866_4, 2).
coord2(p866_4, 4).
size(p866_4, 9).
green(p866_4).
lhs(p866_4).
piece(867, p867_0).
coord1(p867_0, 1).
coord2(p867_0, 7).
size(p867_0, 0).
red(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 8).
coord2(p867_1, 4).
size(p867_1, 3).
blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 5).
coord2(p867_2, 1).
size(p867_2, 0).
blue(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 0).
coord2(p867_3, 2).
size(p867_3, 7).
green(p867_3).
rhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 8).
coord2(p867_4, 0).
size(p867_4, 8).
blue(p867_4).
upright(p867_4).
piece(868, p868_0).
coord1(p868_0, 5).
coord2(p868_0, 4).
size(p868_0, 9).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 1).
coord2(p868_1, 2).
size(p868_1, 7).
green(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 9).
coord2(p868_2, 8).
size(p868_2, 9).
blue(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 4).
coord2(p868_3, 6).
size(p868_3, 8).
red(p868_3).
rhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 3).
coord2(p868_4, 2).
size(p868_4, 9).
blue(p868_4).
rhs(p868_4).
piece(869, p869_0).
coord1(p869_0, 3).
coord2(p869_0, 9).
size(p869_0, 4).
green(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 2).
size(p869_1, 8).
green(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 2).
coord2(p869_2, 4).
size(p869_2, 1).
red(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 0).
coord2(p869_3, 7).
size(p869_3, 8).
red(p869_3).
strange(p869_3).
piece(869, p869_4).
coord1(p869_4, 9).
coord2(p869_4, 4).
size(p869_4, 8).
blue(p869_4).
upright(p869_4).
piece(870, p870_0).
coord1(p870_0, 2).
coord2(p870_0, 4).
size(p870_0, 8).
red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 2).
coord2(p870_1, 9).
size(p870_1, 10).
green(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 8).
coord2(p870_2, 5).
size(p870_2, 1).
green(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 8).
coord2(p870_3, 9).
size(p870_3, 3).
red(p870_3).
lhs(p870_3).
contact(p870_1, p870_3).
contact(p870_1, p870_3).
contact(p870_3, p870_1).
contact(p870_3, p870_1).
piece(871, p871_0).
coord1(p871_0, 8).
coord2(p871_0, 4).
size(p871_0, 5).
blue(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 3).
size(p871_1, 2).
green(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 3).
coord2(p871_2, 9).
size(p871_2, 0).
red(p871_2).
upright(p871_2).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 5).
size(p872_0, 6).
green(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 2).
size(p872_1, 2).
red(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 8).
coord2(p872_2, 1).
size(p872_2, 6).
green(p872_2).
lhs(p872_2).
contact(p872_1, p872_2).
contact(p872_1, p872_2).
contact(p872_2, p872_1).
contact(p872_2, p872_1).
piece(873, p873_0).
coord1(p873_0, 6).
coord2(p873_0, 8).
size(p873_0, 3).
green(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 0).
coord2(p873_1, 1).
size(p873_1, 1).
red(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 7).
coord2(p873_2, 1).
size(p873_2, 2).
red(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 3).
coord2(p873_3, 9).
size(p873_3, 5).
blue(p873_3).
upright(p873_3).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 8).
size(p874_0, 2).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 8).
coord2(p874_1, 1).
size(p874_1, 1).
red(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 4).
coord2(p874_2, 5).
size(p874_2, 10).
red(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 5).
coord2(p874_3, 3).
size(p874_3, 7).
green(p874_3).
strange(p874_3).
piece(874, p874_4).
coord1(p874_4, 8).
coord2(p874_4, 8).
size(p874_4, 0).
blue(p874_4).
lhs(p874_4).
piece(875, p875_0).
coord1(p875_0, 4).
coord2(p875_0, 7).
size(p875_0, 9).
green(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 8).
coord2(p875_1, 1).
size(p875_1, 5).
blue(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 1).
coord2(p875_2, 7).
size(p875_2, 8).
red(p875_2).
upright(p875_2).
piece(876, p876_0).
coord1(p876_0, 9).
coord2(p876_0, 8).
size(p876_0, 7).
red(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 9).
size(p876_1, 10).
green(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 5).
coord2(p876_2, 8).
size(p876_2, 5).
blue(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 8).
coord2(p876_3, 6).
size(p876_3, 2).
red(p876_3).
rhs(p876_3).
piece(877, p877_0).
coord1(p877_0, 6).
coord2(p877_0, 8).
size(p877_0, 2).
green(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 9).
size(p877_1, 4).
green(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 2).
coord2(p877_2, 8).
size(p877_2, 0).
blue(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 1).
coord2(p877_3, 4).
size(p877_3, 4).
green(p877_3).
strange(p877_3).
piece(877, p877_4).
coord1(p877_4, 8).
coord2(p877_4, 1).
size(p877_4, 2).
green(p877_4).
strange(p877_4).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 10).
size(p878_0, 5).
red(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 2).
coord2(p878_1, 4).
size(p878_1, 9).
green(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 2).
coord2(p878_2, 5).
size(p878_2, 1).
green(p878_2).
lhs(p878_2).
piece(879, p879_0).
coord1(p879_0, 2).
coord2(p879_0, 10).
size(p879_0, 4).
green(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 0).
coord2(p879_1, 8).
size(p879_1, 1).
blue(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 0).
coord2(p879_2, 10).
size(p879_2, 4).
blue(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 3).
coord2(p879_3, 5).
size(p879_3, 10).
red(p879_3).
strange(p879_3).
piece(879, p879_4).
coord1(p879_4, 5).
coord2(p879_4, 8).
size(p879_4, 7).
red(p879_4).
upright(p879_4).
piece(880, p880_0).
coord1(p880_0, 1).
coord2(p880_0, 7).
size(p880_0, 9).
green(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 5).
coord2(p880_1, 10).
size(p880_1, 7).
green(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 4).
size(p880_2, 0).
red(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 5).
coord2(p880_3, 3).
size(p880_3, 7).
blue(p880_3).
strange(p880_3).
piece(880, p880_4).
coord1(p880_4, 5).
coord2(p880_4, 6).
size(p880_4, 6).
blue(p880_4).
lhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 0).
coord2(p881_0, 9).
size(p881_0, 6).
blue(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 2).
size(p881_1, 7).
red(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 0).
coord2(p881_2, 3).
size(p881_2, 4).
green(p881_2).
upright(p881_2).
contact(p881_1, p881_2).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
contact(p881_2, p881_1).
piece(882, p882_0).
coord1(p882_0, 6).
coord2(p882_0, 10).
size(p882_0, 0).
green(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 7).
coord2(p882_1, 8).
size(p882_1, 3).
blue(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 6).
coord2(p882_2, 4).
size(p882_2, 1).
green(p882_2).
rhs(p882_2).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 8).
size(p883_0, 7).
green(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 1).
size(p883_1, 3).
red(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 10).
coord2(p883_2, 4).
size(p883_2, 3).
green(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 4).
coord2(p883_3, 0).
size(p883_3, 0).
blue(p883_3).
lhs(p883_3).
piece(884, p884_0).
coord1(p884_0, 0).
coord2(p884_0, 4).
size(p884_0, 2).
red(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 3).
coord2(p884_1, 6).
size(p884_1, 7).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 0).
coord2(p884_2, 4).
size(p884_2, 6).
green(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 4).
coord2(p884_3, 3).
size(p884_3, 3).
green(p884_3).
rhs(p884_3).
piece(885, p885_0).
coord1(p885_0, 5).
coord2(p885_0, 4).
size(p885_0, 4).
green(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 2).
coord2(p885_1, 6).
size(p885_1, 5).
green(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 8).
coord2(p885_2, 1).
size(p885_2, 9).
red(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 9).
coord2(p885_3, 7).
size(p885_3, 0).
blue(p885_3).
upright(p885_3).
piece(885, p885_4).
coord1(p885_4, 5).
coord2(p885_4, 1).
size(p885_4, 10).
blue(p885_4).
lhs(p885_4).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 9).
size(p886_0, 9).
green(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 7).
coord2(p886_1, 4).
size(p886_1, 7).
red(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 0).
coord2(p886_2, 8).
size(p886_2, 4).
red(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 7).
coord2(p886_3, 8).
size(p886_3, 1).
green(p886_3).
rhs(p886_3).
piece(887, p887_0).
coord1(p887_0, 3).
coord2(p887_0, 1).
size(p887_0, 4).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 0).
coord2(p887_1, 2).
size(p887_1, 9).
red(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 3).
coord2(p887_2, 2).
size(p887_2, 5).
green(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 0).
coord2(p887_3, 10).
size(p887_3, 6).
blue(p887_3).
lhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 7).
coord2(p887_4, 0).
size(p887_4, 8).
green(p887_4).
upright(p887_4).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 4).
size(p888_0, 3).
green(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 0).
coord2(p888_1, 0).
size(p888_1, 6).
red(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 6).
coord2(p888_2, 3).
size(p888_2, 6).
green(p888_2).
lhs(p888_2).
piece(889, p889_0).
coord1(p889_0, 2).
coord2(p889_0, 6).
size(p889_0, 6).
blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 1).
coord2(p889_1, 10).
size(p889_1, 2).
green(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 8).
coord2(p889_2, 10).
size(p889_2, 10).
green(p889_2).
strange(p889_2).
piece(889, p889_3).
coord1(p889_3, 6).
coord2(p889_3, 7).
size(p889_3, 0).
red(p889_3).
upright(p889_3).
piece(889, p889_4).
coord1(p889_4, 5).
coord2(p889_4, 4).
size(p889_4, 3).
blue(p889_4).
upright(p889_4).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 4).
size(p890_0, 6).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 1).
coord2(p890_1, 6).
size(p890_1, 10).
green(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 7).
coord2(p890_2, 10).
size(p890_2, 6).
blue(p890_2).
rhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 1).
coord2(p890_3, 1).
size(p890_3, 7).
red(p890_3).
lhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 6).
coord2(p890_4, 0).
size(p890_4, 6).
green(p890_4).
rhs(p890_4).
piece(891, p891_0).
coord1(p891_0, 10).
coord2(p891_0, 7).
size(p891_0, 1).
green(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 9).
size(p891_1, 4).
green(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 5).
coord2(p891_2, 10).
size(p891_2, 8).
blue(p891_2).
lhs(p891_2).
piece(892, p892_0).
coord1(p892_0, 5).
coord2(p892_0, 8).
size(p892_0, 10).
green(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 8).
coord2(p892_1, 0).
size(p892_1, 8).
blue(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 3).
coord2(p892_2, 4).
size(p892_2, 6).
blue(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 2).
coord2(p892_3, 9).
size(p892_3, 2).
red(p892_3).
upright(p892_3).
piece(892, p892_4).
coord1(p892_4, 6).
coord2(p892_4, 1).
size(p892_4, 5).
red(p892_4).
strange(p892_4).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 1).
size(p893_0, 1).
red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 2).
coord2(p893_1, 10).
size(p893_1, 8).
blue(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 1).
coord2(p893_2, 4).
size(p893_2, 8).
green(p893_2).
rhs(p893_2).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 3).
size(p894_0, 0).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 7).
size(p894_1, 4).
blue(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 4).
size(p894_2, 2).
green(p894_2).
rhs(p894_2).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 7).
size(p895_0, 8).
green(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 7).
coord2(p895_1, 4).
size(p895_1, 3).
blue(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 1).
size(p895_2, 6).
green(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 0).
coord2(p895_3, 1).
size(p895_3, 4).
red(p895_3).
rhs(p895_3).
piece(896, p896_0).
coord1(p896_0, 1).
coord2(p896_0, 9).
size(p896_0, 4).
green(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 5).
size(p896_1, 1).
green(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 8).
coord2(p896_2, 5).
size(p896_2, 9).
red(p896_2).
rhs(p896_2).
piece(897, p897_0).
coord1(p897_0, 1).
coord2(p897_0, 8).
size(p897_0, 7).
blue(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 8).
size(p897_1, 2).
green(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 7).
coord2(p897_2, 1).
size(p897_2, 4).
red(p897_2).
rhs(p897_2).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 4).
size(p898_0, 7).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 7).
coord2(p898_1, 9).
size(p898_1, 8).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 9).
coord2(p898_2, 0).
size(p898_2, 9).
green(p898_2).
upright(p898_2).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 6).
size(p899_0, 8).
blue(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 10).
coord2(p899_1, 0).
size(p899_1, 7).
green(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 0).
coord2(p899_2, 3).
size(p899_2, 8).
blue(p899_2).
strange(p899_2).
piece(899, p899_3).
coord1(p899_3, 1).
coord2(p899_3, 10).
size(p899_3, 9).
red(p899_3).
lhs(p899_3).
piece(900, p900_0).
coord1(p900_0, 9).
coord2(p900_0, 7).
size(p900_0, 7).
green(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 1).
coord2(p900_1, 3).
size(p900_1, 4).
blue(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 0).
coord2(p900_2, 3).
size(p900_2, 6).
red(p900_2).
rhs(p900_2).
contact(p900_1, p900_2).
contact(p900_1, p900_2).
contact(p900_2, p900_1).
contact(p900_2, p900_1).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 9).
size(p901_0, 7).
red(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 8).
coord2(p901_1, 3).
size(p901_1, 2).
blue(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 2).
coord2(p901_2, 0).
size(p901_2, 0).
green(p901_2).
upright(p901_2).
piece(902, p902_0).
coord1(p902_0, 3).
coord2(p902_0, 6).
size(p902_0, 4).
blue(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 8).
coord2(p902_1, 9).
size(p902_1, 5).
red(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 6).
coord2(p902_2, 2).
size(p902_2, 2).
blue(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 2).
coord2(p902_3, 1).
size(p902_3, 3).
red(p902_3).
rhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 9).
coord2(p902_4, 4).
size(p902_4, 4).
green(p902_4).
upright(p902_4).
piece(903, p903_0).
coord1(p903_0, 2).
coord2(p903_0, 7).
size(p903_0, 8).
blue(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 3).
size(p903_1, 8).
green(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 4).
coord2(p903_2, 1).
size(p903_2, 7).
green(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 4).
coord2(p903_3, 7).
size(p903_3, 3).
green(p903_3).
strange(p903_3).
piece(904, p904_0).
coord1(p904_0, 6).
coord2(p904_0, 1).
size(p904_0, 4).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 2).
coord2(p904_1, 5).
size(p904_1, 0).
red(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 10).
size(p904_2, 3).
green(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 9).
coord2(p904_3, 7).
size(p904_3, 6).
blue(p904_3).
strange(p904_3).
piece(904, p904_4).
coord1(p904_4, 7).
coord2(p904_4, 5).
size(p904_4, 9).
red(p904_4).
strange(p904_4).
piece(905, p905_0).
coord1(p905_0, 0).
coord2(p905_0, 6).
size(p905_0, 8).
green(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 8).
coord2(p905_1, 3).
size(p905_1, 8).
red(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 5).
coord2(p905_2, 6).
size(p905_2, 6).
green(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 0).
coord2(p905_3, 7).
size(p905_3, 6).
green(p905_3).
upright(p905_3).
piece(905, p905_4).
coord1(p905_4, 2).
coord2(p905_4, 9).
size(p905_4, 3).
red(p905_4).
upright(p905_4).
piece(906, p906_0).
coord1(p906_0, 2).
coord2(p906_0, 5).
size(p906_0, 0).
blue(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 6).
coord2(p906_1, 8).
size(p906_1, 2).
green(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 6).
coord2(p906_2, 3).
size(p906_2, 1).
green(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 9).
coord2(p906_3, 10).
size(p906_3, 2).
blue(p906_3).
strange(p906_3).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 0).
size(p907_0, 7).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 1).
coord2(p907_1, 7).
size(p907_1, 9).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 5).
coord2(p907_2, 0).
size(p907_2, 4).
red(p907_2).
rhs(p907_2).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 3).
size(p908_0, 0).
red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 5).
coord2(p908_1, 4).
size(p908_1, 6).
green(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 4).
coord2(p908_2, 6).
size(p908_2, 8).
blue(p908_2).
upright(p908_2).
piece(909, p909_0).
coord1(p909_0, 1).
coord2(p909_0, 2).
size(p909_0, 9).
blue(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 2).
size(p909_1, 5).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 2).
coord2(p909_2, 4).
size(p909_2, 1).
green(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 1).
coord2(p909_3, 4).
size(p909_3, 5).
blue(p909_3).
rhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 8).
coord2(p909_4, 8).
size(p909_4, 9).
green(p909_4).
lhs(p909_4).
contact(p909_2, p909_3).
contact(p909_2, p909_3).
contact(p909_3, p909_2).
contact(p909_3, p909_2).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 5).
size(p910_0, 5).
green(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 9).
coord2(p910_1, 1).
size(p910_1, 6).
red(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 10).
coord2(p910_2, 1).
size(p910_2, 9).
blue(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 7).
coord2(p910_3, 2).
size(p910_3, 6).
blue(p910_3).
lhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 9).
coord2(p910_4, 3).
size(p910_4, 1).
green(p910_4).
upright(p910_4).
contact(p910_1, p910_2).
contact(p910_1, p910_2).
contact(p910_2, p910_1).
contact(p910_2, p910_1).
piece(911, p911_0).
coord1(p911_0, 0).
coord2(p911_0, 4).
size(p911_0, 3).
green(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 4).
coord2(p911_1, 7).
size(p911_1, 7).
blue(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 2).
coord2(p911_2, 4).
size(p911_2, 10).
red(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 10).
coord2(p911_3, 2).
size(p911_3, 5).
blue(p911_3).
strange(p911_3).
piece(911, p911_4).
coord1(p911_4, 1).
coord2(p911_4, 4).
size(p911_4, 10).
green(p911_4).
strange(p911_4).
contact(p911_0, p911_4).
contact(p911_0, p911_4).
contact(p911_4, p911_0).
contact(p911_4, p911_2).
contact(p911_4, p911_0).
contact(p911_4, p911_2).
contact(p911_2, p911_4).
contact(p911_2, p911_4).
piece(912, p912_0).
coord1(p912_0, 2).
coord2(p912_0, 10).
size(p912_0, 2).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 4).
size(p912_1, 8).
red(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 10).
coord2(p912_2, 5).
size(p912_2, 4).
green(p912_2).
rhs(p912_2).
piece(913, p913_0).
coord1(p913_0, 4).
coord2(p913_0, 4).
size(p913_0, 4).
blue(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 4).
coord2(p913_1, 9).
size(p913_1, 7).
green(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 9).
coord2(p913_2, 0).
size(p913_2, 4).
green(p913_2).
lhs(p913_2).
piece(914, p914_0).
coord1(p914_0, 10).
coord2(p914_0, 7).
size(p914_0, 3).
green(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 4).
coord2(p914_1, 3).
size(p914_1, 8).
blue(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 1).
coord2(p914_2, 10).
size(p914_2, 3).
blue(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 4).
coord2(p914_3, 5).
size(p914_3, 2).
red(p914_3).
lhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 5).
coord2(p914_4, 10).
size(p914_4, 3).
blue(p914_4).
rhs(p914_4).
piece(915, p915_0).
coord1(p915_0, 10).
coord2(p915_0, 6).
size(p915_0, 4).
blue(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 10).
coord2(p915_1, 6).
size(p915_1, 9).
red(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 7).
coord2(p915_2, 4).
size(p915_2, 0).
green(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 0).
coord2(p915_3, 5).
size(p915_3, 7).
green(p915_3).
strange(p915_3).
piece(915, p915_4).
coord1(p915_4, 3).
coord2(p915_4, 10).
size(p915_4, 1).
red(p915_4).
upright(p915_4).
contact(p915_0, p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 6).
coord2(p916_0, 1).
size(p916_0, 10).
red(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 0).
size(p916_1, 0).
green(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 6).
coord2(p916_2, 7).
size(p916_2, 5).
green(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 6).
coord2(p916_3, 10).
size(p916_3, 0).
green(p916_3).
lhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 6).
coord2(p916_4, 9).
size(p916_4, 1).
red(p916_4).
upright(p916_4).
piece(917, p917_0).
coord1(p917_0, 3).
coord2(p917_0, 6).
size(p917_0, 7).
blue(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 0).
size(p917_1, 4).
green(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 4).
coord2(p917_2, 3).
size(p917_2, 8).
blue(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 2).
coord2(p917_3, 4).
size(p917_3, 4).
blue(p917_3).
lhs(p917_3).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 9).
size(p918_0, 6).
red(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 3).
coord2(p918_1, 9).
size(p918_1, 8).
blue(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 3).
coord2(p918_2, 8).
size(p918_2, 5).
green(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 9).
coord2(p918_3, 7).
size(p918_3, 0).
blue(p918_3).
upright(p918_3).
contact(p918_1, p918_2).
contact(p918_1, p918_2).
contact(p918_2, p918_1).
contact(p918_2, p918_1).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 6).
size(p919_0, 5).
red(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 7).
coord2(p919_1, 5).
size(p919_1, 7).
blue(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 10).
coord2(p919_2, 1).
size(p919_2, 4).
green(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 0).
coord2(p919_3, 9).
size(p919_3, 5).
blue(p919_3).
strange(p919_3).
piece(920, p920_0).
coord1(p920_0, 0).
coord2(p920_0, 6).
size(p920_0, 8).
green(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 6).
size(p920_1, 2).
red(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 9).
coord2(p920_2, 1).
size(p920_2, 7).
green(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 5).
coord2(p920_3, 4).
size(p920_3, 1).
blue(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 0).
coord2(p920_4, 9).
size(p920_4, 5).
red(p920_4).
lhs(p920_4).
contact(p920_0, p920_1).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 4).
coord2(p921_0, 2).
size(p921_0, 3).
red(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 0).
coord2(p921_1, 3).
size(p921_1, 9).
blue(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 6).
coord2(p921_2, 1).
size(p921_2, 2).
green(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 8).
coord2(p921_3, 3).
size(p921_3, 0).
red(p921_3).
lhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 5).
coord2(p921_4, 3).
size(p921_4, 1).
red(p921_4).
lhs(p921_4).
piece(922, p922_0).
coord1(p922_0, 1).
coord2(p922_0, 0).
size(p922_0, 6).
blue(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 9).
coord2(p922_1, 2).
size(p922_1, 2).
red(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 0).
coord2(p922_2, 2).
size(p922_2, 1).
green(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 2).
coord2(p922_3, 5).
size(p922_3, 5).
red(p922_3).
rhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 1).
coord2(p922_4, 9).
size(p922_4, 2).
green(p922_4).
lhs(p922_4).
piece(923, p923_0).
coord1(p923_0, 8).
coord2(p923_0, 3).
size(p923_0, 1).
green(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 8).
coord2(p923_1, 0).
size(p923_1, 1).
green(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 6).
coord2(p923_2, 0).
size(p923_2, 6).
green(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 8).
coord2(p923_3, 4).
size(p923_3, 10).
red(p923_3).
lhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 3).
coord2(p923_4, 1).
size(p923_4, 4).
red(p923_4).
upright(p923_4).
piece(924, p924_0).
coord1(p924_0, 2).
coord2(p924_0, 9).
size(p924_0, 5).
red(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 9).
size(p924_1, 9).
red(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 2).
coord2(p924_2, 1).
size(p924_2, 7).
green(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 2).
coord2(p924_3, 4).
size(p924_3, 1).
green(p924_3).
lhs(p924_3).
piece(925, p925_0).
coord1(p925_0, 5).
coord2(p925_0, 8).
size(p925_0, 7).
blue(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 10).
coord2(p925_1, 6).
size(p925_1, 2).
green(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 1).
coord2(p925_2, 4).
size(p925_2, 3).
blue(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 1).
coord2(p925_3, 2).
size(p925_3, 4).
blue(p925_3).
lhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 8).
coord2(p925_4, 1).
size(p925_4, 9).
red(p925_4).
rhs(p925_4).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 4).
size(p926_0, 2).
green(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 9).
coord2(p926_1, 7).
size(p926_1, 7).
green(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 6).
coord2(p926_2, 8).
size(p926_2, 6).
blue(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 7).
coord2(p926_3, 3).
size(p926_3, 9).
red(p926_3).
rhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 5).
coord2(p926_4, 10).
size(p926_4, 0).
red(p926_4).
lhs(p926_4).
piece(927, p927_0).
coord1(p927_0, 9).
coord2(p927_0, 9).
size(p927_0, 7).
green(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 0).
coord2(p927_1, 9).
size(p927_1, 10).
blue(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 8).
coord2(p927_2, 4).
size(p927_2, 10).
red(p927_2).
strange(p927_2).
piece(928, p928_0).
coord1(p928_0, 6).
coord2(p928_0, 3).
size(p928_0, 10).
red(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 9).
coord2(p928_1, 2).
size(p928_1, 10).
blue(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 2).
coord2(p928_2, 6).
size(p928_2, 9).
green(p928_2).
upright(p928_2).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 10).
size(p929_0, 3).
red(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 10).
coord2(p929_1, 1).
size(p929_1, 4).
red(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 0).
coord2(p929_2, 5).
size(p929_2, 3).
green(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 6).
coord2(p929_3, 10).
size(p929_3, 0).
blue(p929_3).
strange(p929_3).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 10).
size(p930_0, 2).
green(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 8).
coord2(p930_1, 7).
size(p930_1, 9).
blue(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 6).
coord2(p930_2, 3).
size(p930_2, 3).
green(p930_2).
rhs(p930_2).
piece(931, p931_0).
coord1(p931_0, 5).
coord2(p931_0, 6).
size(p931_0, 6).
red(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 7).
coord2(p931_1, 10).
size(p931_1, 10).
green(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 9).
coord2(p931_2, 3).
size(p931_2, 5).
green(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 4).
coord2(p931_3, 7).
size(p931_3, 7).
blue(p931_3).
lhs(p931_3).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 10).
size(p932_0, 3).
red(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 9).
coord2(p932_1, 1).
size(p932_1, 2).
green(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 1).
coord2(p932_2, 1).
size(p932_2, 4).
red(p932_2).
upright(p932_2).
piece(933, p933_0).
coord1(p933_0, 6).
coord2(p933_0, 4).
size(p933_0, 5).
red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 0).
coord2(p933_1, 7).
size(p933_1, 6).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 10).
coord2(p933_2, 6).
size(p933_2, 4).
green(p933_2).
upright(p933_2).
piece(934, p934_0).
coord1(p934_0, 1).
coord2(p934_0, 10).
size(p934_0, 4).
blue(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 9).
coord2(p934_1, 0).
size(p934_1, 10).
red(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 5).
coord2(p934_2, 0).
size(p934_2, 6).
green(p934_2).
strange(p934_2).
piece(935, p935_0).
coord1(p935_0, 10).
coord2(p935_0, 7).
size(p935_0, 1).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 0).
coord2(p935_1, 9).
size(p935_1, 7).
blue(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 10).
coord2(p935_2, 9).
size(p935_2, 1).
red(p935_2).
strange(p935_2).
piece(936, p936_0).
coord1(p936_0, 1).
coord2(p936_0, 9).
size(p936_0, 10).
green(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 6).
coord2(p936_1, 3).
size(p936_1, 10).
blue(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 8).
coord2(p936_2, 4).
size(p936_2, 10).
green(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 6).
coord2(p936_3, 0).
size(p936_3, 2).
green(p936_3).
lhs(p936_3).
piece(937, p937_0).
coord1(p937_0, 2).
coord2(p937_0, 9).
size(p937_0, 1).
green(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 6).
coord2(p937_1, 0).
size(p937_1, 4).
green(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 2).
coord2(p937_2, 5).
size(p937_2, 2).
green(p937_2).
lhs(p937_2).
piece(938, p938_0).
coord1(p938_0, 9).
coord2(p938_0, 8).
size(p938_0, 5).
red(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 8).
size(p938_1, 6).
blue(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 4).
coord2(p938_2, 4).
size(p938_2, 5).
green(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 4).
coord2(p938_3, 6).
size(p938_3, 9).
red(p938_3).
lhs(p938_3).
piece(939, p939_0).
coord1(p939_0, 6).
coord2(p939_0, 6).
size(p939_0, 10).
green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 4).
coord2(p939_1, 6).
size(p939_1, 10).
green(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 6).
coord2(p939_2, 10).
size(p939_2, 1).
green(p939_2).
lhs(p939_2).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 3).
size(p940_0, 2).
blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 7).
coord2(p940_1, 9).
size(p940_1, 0).
blue(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 9).
coord2(p940_2, 7).
size(p940_2, 8).
green(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 7).
coord2(p940_3, 5).
size(p940_3, 5).
red(p940_3).
upright(p940_3).
piece(940, p940_4).
coord1(p940_4, 5).
coord2(p940_4, 8).
size(p940_4, 0).
green(p940_4).
upright(p940_4).
piece(941, p941_0).
coord1(p941_0, 3).
coord2(p941_0, 9).
size(p941_0, 8).
green(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 8).
coord2(p941_1, 2).
size(p941_1, 5).
blue(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 8).
coord2(p941_2, 1).
size(p941_2, 9).
green(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 0).
coord2(p941_3, 0).
size(p941_3, 1).
green(p941_3).
strange(p941_3).
piece(941, p941_4).
coord1(p941_4, 9).
coord2(p941_4, 1).
size(p941_4, 1).
blue(p941_4).
upright(p941_4).
contact(p941_1, p941_2).
contact(p941_1, p941_2).
contact(p941_2, p941_1).
contact(p941_2, p941_1).
contact(p941_2, p941_4).
contact(p941_2, p941_4).
contact(p941_4, p941_2).
contact(p941_4, p941_2).
piece(942, p942_0).
coord1(p942_0, 7).
coord2(p942_0, 5).
size(p942_0, 5).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 6).
coord2(p942_1, 6).
size(p942_1, 10).
green(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 10).
coord2(p942_2, 2).
size(p942_2, 4).
blue(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 7).
coord2(p942_3, 2).
size(p942_3, 10).
green(p942_3).
upright(p942_3).
piece(942, p942_4).
coord1(p942_4, 6).
coord2(p942_4, 4).
size(p942_4, 4).
green(p942_4).
strange(p942_4).
piece(943, p943_0).
coord1(p943_0, 6).
coord2(p943_0, 6).
size(p943_0, 4).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 0).
coord2(p943_1, 4).
size(p943_1, 2).
green(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 10).
coord2(p943_2, 5).
size(p943_2, 6).
red(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 6).
coord2(p943_3, 7).
size(p943_3, 9).
green(p943_3).
rhs(p943_3).
piece(944, p944_0).
coord1(p944_0, 5).
coord2(p944_0, 8).
size(p944_0, 9).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 0).
size(p944_1, 0).
blue(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 6).
coord2(p944_2, 9).
size(p944_2, 1).
green(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 2).
coord2(p944_3, 3).
size(p944_3, 6).
red(p944_3).
upright(p944_3).
piece(944, p944_4).
coord1(p944_4, 2).
coord2(p944_4, 5).
size(p944_4, 6).
red(p944_4).
rhs(p944_4).
piece(945, p945_0).
coord1(p945_0, 1).
coord2(p945_0, 3).
size(p945_0, 3).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 8).
coord2(p945_1, 7).
size(p945_1, 1).
blue(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 3).
coord2(p945_2, 5).
size(p945_2, 2).
blue(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 4).
coord2(p945_3, 1).
size(p945_3, 0).
red(p945_3).
rhs(p945_3).
piece(945, p945_4).
coord1(p945_4, 1).
coord2(p945_4, 1).
size(p945_4, 9).
green(p945_4).
rhs(p945_4).
piece(946, p946_0).
coord1(p946_0, 3).
coord2(p946_0, 4).
size(p946_0, 1).
blue(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 5).
size(p946_1, 1).
red(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 3).
coord2(p946_2, 3).
size(p946_2, 4).
blue(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 0).
coord2(p946_3, 8).
size(p946_3, 6).
green(p946_3).
rhs(p946_3).
contact(p946_0, p946_2).
contact(p946_0, p946_2).
contact(p946_2, p946_0).
contact(p946_2, p946_0).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 7).
size(p947_0, 6).
red(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 9).
coord2(p947_1, 0).
size(p947_1, 1).
green(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 5).
coord2(p947_2, 4).
size(p947_2, 3).
green(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 0).
coord2(p947_3, 0).
size(p947_3, 3).
green(p947_3).
lhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 2).
coord2(p947_4, 5).
size(p947_4, 8).
blue(p947_4).
upright(p947_4).
piece(948, p948_0).
coord1(p948_0, 8).
coord2(p948_0, 4).
size(p948_0, 5).
green(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 7).
size(p948_1, 8).
red(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 4).
coord2(p948_2, 0).
size(p948_2, 3).
blue(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 4).
coord2(p948_3, 0).
size(p948_3, 5).
blue(p948_3).
lhs(p948_3).
contact(p948_2, p948_3).
contact(p948_2, p948_3).
contact(p948_3, p948_2).
contact(p948_3, p948_2).
piece(949, p949_0).
coord1(p949_0, 8).
coord2(p949_0, 7).
size(p949_0, 8).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 7).
size(p949_1, 7).
green(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 9).
coord2(p949_2, 9).
size(p949_2, 2).
blue(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 5).
coord2(p949_3, 0).
size(p949_3, 6).
red(p949_3).
upright(p949_3).
piece(950, p950_0).
coord1(p950_0, 8).
coord2(p950_0, 4).
size(p950_0, 0).
blue(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 0).
coord2(p950_1, 10).
size(p950_1, 4).
green(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 8).
coord2(p950_2, 9).
size(p950_2, 3).
green(p950_2).
upright(p950_2).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 5).
size(p951_0, 1).
green(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 9).
size(p951_1, 5).
blue(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 7).
coord2(p951_2, 6).
size(p951_2, 2).
red(p951_2).
lhs(p951_2).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 9).
size(p952_0, 3).
red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 3).
coord2(p952_1, 6).
size(p952_1, 7).
green(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 1).
coord2(p952_2, 1).
size(p952_2, 3).
blue(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 2).
coord2(p952_3, 7).
size(p952_3, 2).
red(p952_3).
strange(p952_3).
piece(952, p952_4).
coord1(p952_4, 8).
coord2(p952_4, 6).
size(p952_4, 9).
blue(p952_4).
lhs(p952_4).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 7).
size(p953_0, 0).
blue(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 1).
coord2(p953_1, 3).
size(p953_1, 9).
green(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 9).
coord2(p953_2, 1).
size(p953_2, 4).
red(p953_2).
lhs(p953_2).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 7).
size(p954_0, 3).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 6).
coord2(p954_1, 9).
size(p954_1, 8).
red(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 6).
coord2(p954_2, 1).
size(p954_2, 2).
green(p954_2).
upright(p954_2).
piece(955, p955_0).
coord1(p955_0, 10).
coord2(p955_0, 9).
size(p955_0, 9).
green(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 10).
coord2(p955_1, 2).
size(p955_1, 7).
green(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 1).
coord2(p955_2, 10).
size(p955_2, 8).
red(p955_2).
rhs(p955_2).
contact(p955_0, p955_2).
contact(p955_0, p955_2).
contact(p955_2, p955_0).
contact(p955_2, p955_0).
piece(956, p956_0).
coord1(p956_0, 7).
coord2(p956_0, 2).
size(p956_0, 5).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 9).
size(p956_1, 8).
blue(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 5).
coord2(p956_2, 1).
size(p956_2, 10).
green(p956_2).
upright(p956_2).
piece(957, p957_0).
coord1(p957_0, 5).
coord2(p957_0, 1).
size(p957_0, 7).
green(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 4).
size(p957_1, 10).
red(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 0).
coord2(p957_2, 5).
size(p957_2, 8).
red(p957_2).
upright(p957_2).
piece(957, p957_3).
coord1(p957_3, 5).
coord2(p957_3, 3).
size(p957_3, 3).
green(p957_3).
lhs(p957_3).
piece(958, p958_0).
coord1(p958_0, 2).
coord2(p958_0, 0).
size(p958_0, 5).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 2).
coord2(p958_1, 2).
size(p958_1, 8).
green(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 0).
coord2(p958_2, 5).
size(p958_2, 4).
green(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 1).
coord2(p958_3, 6).
size(p958_3, 2).
green(p958_3).
strange(p958_3).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 8).
size(p959_0, 5).
red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 9).
size(p959_1, 5).
red(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 8).
coord2(p959_2, 1).
size(p959_2, 8).
blue(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 5).
coord2(p959_3, 9).
size(p959_3, 9).
blue(p959_3).
upright(p959_3).
piece(959, p959_4).
coord1(p959_4, 5).
coord2(p959_4, 10).
size(p959_4, 3).
green(p959_4).
strange(p959_4).
contact(p959_3, p959_4).
contact(p959_3, p959_4).
contact(p959_4, p959_3).
contact(p959_4, p959_3).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 0).
size(p960_0, 9).
green(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 3).
size(p960_1, 7).
blue(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 1).
coord2(p960_2, 9).
size(p960_2, 8).
green(p960_2).
lhs(p960_2).
piece(961, p961_0).
coord1(p961_0, 2).
coord2(p961_0, 10).
size(p961_0, 6).
red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 9).
size(p961_1, 5).
green(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 10).
coord2(p961_2, 0).
size(p961_2, 10).
green(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 10).
coord2(p961_3, 9).
size(p961_3, 8).
blue(p961_3).
strange(p961_3).
piece(962, p962_0).
coord1(p962_0, 1).
coord2(p962_0, 0).
size(p962_0, 0).
green(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 1).
size(p962_1, 2).
green(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 9).
coord2(p962_2, 7).
size(p962_2, 5).
red(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 3).
coord2(p962_3, 2).
size(p962_3, 3).
blue(p962_3).
upright(p962_3).
piece(963, p963_0).
coord1(p963_0, 1).
coord2(p963_0, 6).
size(p963_0, 0).
green(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 4).
size(p963_1, 8).
red(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 1).
coord2(p963_2, 5).
size(p963_2, 2).
green(p963_2).
upright(p963_2).
contact(p963_1, p963_2).
contact(p963_1, p963_2).
contact(p963_2, p963_1).
contact(p963_2, p963_1).
piece(964, p964_0).
coord1(p964_0, 5).
coord2(p964_0, 9).
size(p964_0, 9).
red(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 2).
coord2(p964_1, 5).
size(p964_1, 10).
green(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 3).
coord2(p964_2, 8).
size(p964_2, 5).
red(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 9).
coord2(p964_3, 8).
size(p964_3, 6).
blue(p964_3).
strange(p964_3).
piece(964, p964_4).
coord1(p964_4, 0).
coord2(p964_4, 8).
size(p964_4, 4).
green(p964_4).
rhs(p964_4).
piece(965, p965_0).
coord1(p965_0, 8).
coord2(p965_0, 7).
size(p965_0, 10).
green(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 3).
coord2(p965_1, 7).
size(p965_1, 4).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 1).
coord2(p965_2, 10).
size(p965_2, 10).
blue(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 2).
coord2(p965_3, 4).
size(p965_3, 2).
blue(p965_3).
upright(p965_3).
piece(965, p965_4).
coord1(p965_4, 2).
coord2(p965_4, 9).
size(p965_4, 2).
red(p965_4).
rhs(p965_4).
piece(966, p966_0).
coord1(p966_0, 7).
coord2(p966_0, 6).
size(p966_0, 7).
blue(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 2).
coord2(p966_1, 7).
size(p966_1, 5).
green(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 1).
coord2(p966_2, 9).
size(p966_2, 0).
red(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 1).
coord2(p966_3, 10).
size(p966_3, 7).
green(p966_3).
strange(p966_3).
piece(967, p967_0).
coord1(p967_0, 2).
coord2(p967_0, 2).
size(p967_0, 3).
red(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 7).
size(p967_1, 4).
blue(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 2).
coord2(p967_2, 6).
size(p967_2, 4).
red(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 10).
coord2(p967_3, 8).
size(p967_3, 5).
blue(p967_3).
rhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 9).
coord2(p967_4, 5).
size(p967_4, 8).
green(p967_4).
rhs(p967_4).
piece(968, p968_0).
coord1(p968_0, 2).
coord2(p968_0, 3).
size(p968_0, 7).
green(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 1).
size(p968_1, 7).
green(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 2).
coord2(p968_2, 8).
size(p968_2, 0).
green(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 2).
coord2(p968_3, 5).
size(p968_3, 5).
green(p968_3).
lhs(p968_3).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 0).
size(p969_0, 10).
blue(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 8).
coord2(p969_1, 1).
size(p969_1, 8).
green(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 8).
coord2(p969_2, 9).
size(p969_2, 1).
red(p969_2).
strange(p969_2).
piece(970, p970_0).
coord1(p970_0, 6).
coord2(p970_0, 7).
size(p970_0, 2).
green(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 4).
size(p970_1, 8).
blue(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 8).
coord2(p970_2, 0).
size(p970_2, 6).
green(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 3).
coord2(p970_3, 5).
size(p970_3, 6).
red(p970_3).
upright(p970_3).
piece(970, p970_4).
coord1(p970_4, 4).
coord2(p970_4, 3).
size(p970_4, 8).
red(p970_4).
rhs(p970_4).
piece(971, p971_0).
coord1(p971_0, 5).
coord2(p971_0, 7).
size(p971_0, 8).
green(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 2).
coord2(p971_1, 3).
size(p971_1, 0).
red(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 8).
size(p971_2, 3).
red(p971_2).
lhs(p971_2).
piece(972, p972_0).
coord1(p972_0, 5).
coord2(p972_0, 6).
size(p972_0, 10).
red(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 0).
size(p972_1, 0).
green(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 0).
coord2(p972_2, 6).
size(p972_2, 3).
green(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 6).
coord2(p972_3, 7).
size(p972_3, 6).
green(p972_3).
upright(p972_3).
piece(973, p973_0).
coord1(p973_0, 0).
coord2(p973_0, 9).
size(p973_0, 1).
red(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 10).
size(p973_1, 7).
green(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 10).
size(p973_2, 4).
green(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 0).
coord2(p973_3, 9).
size(p973_3, 8).
green(p973_3).
lhs(p973_3).
contact(p973_0, p973_3).
contact(p973_0, p973_3).
contact(p973_3, p973_0).
contact(p973_3, p973_0).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 4).
size(p974_0, 1).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 6).
size(p974_1, 5).
green(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 0).
size(p974_2, 5).
red(p974_2).
strange(p974_2).
piece(975, p975_0).
coord1(p975_0, 2).
coord2(p975_0, 8).
size(p975_0, 10).
red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 5).
coord2(p975_1, 4).
size(p975_1, 3).
green(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 9).
coord2(p975_2, 9).
size(p975_2, 0).
green(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 9).
coord2(p975_3, 9).
size(p975_3, 5).
blue(p975_3).
strange(p975_3).
contact(p975_2, p975_3).
contact(p975_2, p975_3).
contact(p975_3, p975_2).
contact(p975_3, p975_2).
piece(976, p976_0).
coord1(p976_0, 3).
coord2(p976_0, 2).
size(p976_0, 4).
green(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 8).
coord2(p976_1, 1).
size(p976_1, 9).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 0).
coord2(p976_2, 9).
size(p976_2, 0).
blue(p976_2).
strange(p976_2).
piece(977, p977_0).
coord1(p977_0, 7).
coord2(p977_0, 7).
size(p977_0, 6).
green(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 5).
size(p977_1, 4).
red(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 7).
coord2(p977_2, 0).
size(p977_2, 3).
red(p977_2).
lhs(p977_2).
piece(978, p978_0).
coord1(p978_0, 8).
coord2(p978_0, 9).
size(p978_0, 0).
red(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 2).
size(p978_1, 9).
blue(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 9).
coord2(p978_2, 6).
size(p978_2, 8).
green(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 2).
coord2(p978_3, 6).
size(p978_3, 1).
green(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 1).
coord2(p978_4, 6).
size(p978_4, 8).
blue(p978_4).
rhs(p978_4).
contact(p978_3, p978_4).
contact(p978_3, p978_4).
contact(p978_4, p978_3).
contact(p978_4, p978_3).
piece(979, p979_0).
coord1(p979_0, 5).
coord2(p979_0, 3).
size(p979_0, 2).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 6).
coord2(p979_1, 9).
size(p979_1, 2).
blue(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 5).
coord2(p979_2, 1).
size(p979_2, 5).
green(p979_2).
lhs(p979_2).
piece(980, p980_0).
coord1(p980_0, 3).
coord2(p980_0, 0).
size(p980_0, 4).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 3).
coord2(p980_1, 7).
size(p980_1, 4).
green(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 5).
coord2(p980_2, 4).
size(p980_2, 10).
green(p980_2).
strange(p980_2).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 9).
size(p981_0, 10).
green(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, 1).
size(p981_1, 6).
blue(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 2).
coord2(p981_2, 1).
size(p981_2, 6).
green(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 7).
coord2(p981_3, 1).
size(p981_3, 7).
blue(p981_3).
upright(p981_3).
piece(981, p981_4).
coord1(p981_4, 8).
coord2(p981_4, 10).
size(p981_4, 10).
red(p981_4).
rhs(p981_4).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 3).
size(p982_0, 10).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 10).
coord2(p982_1, 7).
size(p982_1, 9).
red(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 5).
coord2(p982_2, 0).
size(p982_2, 7).
green(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 1).
coord2(p982_3, 6).
size(p982_3, 0).
green(p982_3).
lhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 5).
coord2(p982_4, 0).
size(p982_4, 9).
blue(p982_4).
strange(p982_4).
contact(p982_2, p982_4).
contact(p982_2, p982_4).
contact(p982_4, p982_2).
contact(p982_4, p982_2).
piece(983, p983_0).
coord1(p983_0, 2).
coord2(p983_0, 2).
size(p983_0, 9).
red(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 10).
coord2(p983_1, 10).
size(p983_1, 8).
red(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 5).
coord2(p983_2, 7).
size(p983_2, 10).
green(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 0).
coord2(p983_3, 4).
size(p983_3, 0).
blue(p983_3).
strange(p983_3).
piece(984, p984_0).
coord1(p984_0, 10).
coord2(p984_0, 2).
size(p984_0, 5).
red(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 10).
coord2(p984_1, 0).
size(p984_1, 8).
green(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 10).
coord2(p984_2, 6).
size(p984_2, 8).
green(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 3).
coord2(p984_3, 4).
size(p984_3, 3).
red(p984_3).
upright(p984_3).
piece(985, p985_0).
coord1(p985_0, 5).
coord2(p985_0, 0).
size(p985_0, 5).
green(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 7).
size(p985_1, 6).
red(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 10).
coord2(p985_2, 3).
size(p985_2, 1).
green(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 3).
coord2(p985_3, 6).
size(p985_3, 6).
blue(p985_3).
upright(p985_3).
piece(985, p985_4).
coord1(p985_4, 8).
coord2(p985_4, 8).
size(p985_4, 10).
blue(p985_4).
lhs(p985_4).
piece(986, p986_0).
coord1(p986_0, 0).
coord2(p986_0, 6).
size(p986_0, 7).
red(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 0).
coord2(p986_1, 0).
size(p986_1, 2).
green(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 0).
coord2(p986_2, 7).
size(p986_2, 8).
red(p986_2).
lhs(p986_2).
piece(987, p987_0).
coord1(p987_0, 5).
coord2(p987_0, 7).
size(p987_0, 1).
blue(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 8).
coord2(p987_1, 3).
size(p987_1, 4).
green(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 7).
coord2(p987_2, 1).
size(p987_2, 6).
red(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 7).
coord2(p987_3, 0).
size(p987_3, 6).
blue(p987_3).
strange(p987_3).
piece(987, p987_4).
coord1(p987_4, 1).
coord2(p987_4, 0).
size(p987_4, 7).
red(p987_4).
lhs(p987_4).
contact(p987_2, p987_3).
contact(p987_2, p987_3).
contact(p987_3, p987_2).
contact(p987_3, p987_2).
piece(988, p988_0).
coord1(p988_0, 2).
coord2(p988_0, 3).
size(p988_0, 8).
blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 8).
size(p988_1, 0).
green(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 6).
coord2(p988_2, 6).
size(p988_2, 7).
green(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 10).
coord2(p988_3, 9).
size(p988_3, 6).
blue(p988_3).
strange(p988_3).
piece(989, p989_0).
coord1(p989_0, 4).
coord2(p989_0, 1).
size(p989_0, 6).
blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 3).
coord2(p989_1, 4).
size(p989_1, 7).
green(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 7).
coord2(p989_2, 10).
size(p989_2, 6).
blue(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 3).
coord2(p989_3, 10).
size(p989_3, 4).
red(p989_3).
rhs(p989_3).
piece(990, p990_0).
coord1(p990_0, 10).
coord2(p990_0, 2).
size(p990_0, 5).
red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 6).
coord2(p990_1, 2).
size(p990_1, 3).
green(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 6).
size(p990_2, 4).
blue(p990_2).
strange(p990_2).
piece(991, p991_0).
coord1(p991_0, 5).
coord2(p991_0, 9).
size(p991_0, 3).
red(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 7).
coord2(p991_1, 3).
size(p991_1, 8).
blue(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 6).
coord2(p991_2, 10).
size(p991_2, 1).
blue(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 8).
coord2(p991_3, 2).
size(p991_3, 10).
red(p991_3).
strange(p991_3).
piece(991, p991_4).
coord1(p991_4, 1).
coord2(p991_4, 2).
size(p991_4, 3).
green(p991_4).
strange(p991_4).
piece(992, p992_0).
coord1(p992_0, 4).
coord2(p992_0, 4).
size(p992_0, 10).
green(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 10).
coord2(p992_1, 2).
size(p992_1, 4).
blue(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 3).
coord2(p992_2, 10).
size(p992_2, 6).
green(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 4).
coord2(p992_3, 8).
size(p992_3, 9).
green(p992_3).
strange(p992_3).
piece(993, p993_0).
coord1(p993_0, 7).
coord2(p993_0, 1).
size(p993_0, 9).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 9).
coord2(p993_1, 4).
size(p993_1, 0).
red(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 9).
coord2(p993_2, 1).
size(p993_2, 9).
green(p993_2).
strange(p993_2).
piece(994, p994_0).
coord1(p994_0, 2).
coord2(p994_0, 6).
size(p994_0, 1).
green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 6).
coord2(p994_1, 10).
size(p994_1, 6).
blue(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 6).
coord2(p994_2, 10).
size(p994_2, 10).
green(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 3).
coord2(p994_3, 0).
size(p994_3, 2).
blue(p994_3).
rhs(p994_3).
contact(p994_1, p994_2).
contact(p994_1, p994_2).
contact(p994_2, p994_1).
contact(p994_2, p994_1).
piece(995, p995_0).
coord1(p995_0, 2).
coord2(p995_0, 2).
size(p995_0, 3).
green(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 9).
coord2(p995_1, 2).
size(p995_1, 6).
blue(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 0).
coord2(p995_2, 2).
size(p995_2, 10).
red(p995_2).
upright(p995_2).
piece(996, p996_0).
coord1(p996_0, 8).
coord2(p996_0, 10).
size(p996_0, 8).
green(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 3).
coord2(p996_1, 9).
size(p996_1, 7).
blue(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 10).
coord2(p996_2, 1).
size(p996_2, 3).
red(p996_2).
strange(p996_2).
piece(997, p997_0).
coord1(p997_0, 6).
coord2(p997_0, 1).
size(p997_0, 5).
green(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 9).
size(p997_1, 2).
red(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 5).
coord2(p997_2, 9).
size(p997_2, 10).
blue(p997_2).
strange(p997_2).
piece(998, p998_0).
coord1(p998_0, 8).
coord2(p998_0, 6).
size(p998_0, 2).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 8).
size(p998_1, 0).
red(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 4).
size(p998_2, 3).
green(p998_2).
strange(p998_2).
piece(999, p999_0).
coord1(p999_0, 5).
coord2(p999_0, 2).
size(p999_0, 0).
blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 5).
coord2(p999_1, 10).
size(p999_1, 9).
red(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 7).
coord2(p999_2, 7).
size(p999_2, 5).
green(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 3).
coord2(p999_3, 1).
size(p999_3, 2).
green(p999_3).
lhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 3).
coord2(p999_4, 7).
size(p999_4, 7).
blue(p999_4).
lhs(p999_4).
piece(1000, p1000_0).
coord1(p1000_0, 0).
coord2(p1000_0, 6).
size(p1000_0, 0).
red(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 0).
size(p1000_1, 7).
green(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 9).
coord2(p1000_2, 7).
size(p1000_2, 8).
green(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 2).
coord2(p1000_3, 1).
size(p1000_3, 7).
blue(p1000_3).
lhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 9).
coord2(p1000_4, 2).
size(p1000_4, 8).
blue(p1000_4).
lhs(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 0).
coord2(p1001_0, 9).
size(p1001_0, 7).
blue(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 7).
coord2(p1001_1, 7).
size(p1001_1, 2).
blue(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 9).
coord2(p1001_2, 8).
size(p1001_2, 5).
green(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 0).
coord2(p1001_3, 8).
size(p1001_3, 1).
green(p1001_3).
upright(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 4).
size(p1002_0, 0).
red(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 5).
size(p1002_1, 10).
green(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 7).
coord2(p1002_2, 10).
size(p1002_2, 10).
blue(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 9).
coord2(p1002_3, 9).
size(p1002_3, 8).
blue(p1002_3).
upright(p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 6).
coord2(p1003_0, 8).
size(p1003_0, 4).
green(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 4).
coord2(p1003_1, 1).
size(p1003_1, 3).
red(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 5).
coord2(p1003_2, 9).
size(p1003_2, 6).
blue(p1003_2).
upright(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 7).
size(p1004_0, 2).
green(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 3).
coord2(p1004_1, 7).
size(p1004_1, 2).
green(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 8).
coord2(p1004_2, 4).
size(p1004_2, 8).
blue(p1004_2).
strange(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 1).
coord2(p1004_3, 1).
size(p1004_3, 8).
red(p1004_3).
rhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 9).
coord2(p1004_4, 5).
size(p1004_4, 0).
blue(p1004_4).
lhs(p1004_4).
piece(1005, p1005_0).
coord1(p1005_0, 9).
coord2(p1005_0, 8).
size(p1005_0, 2).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 6).
coord2(p1005_1, 4).
size(p1005_1, 10).
green(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 5).
coord2(p1005_2, 8).
size(p1005_2, 7).
red(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 3).
coord2(p1005_3, 3).
size(p1005_3, 8).
blue(p1005_3).
strange(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 3).
coord2(p1005_4, 2).
size(p1005_4, 4).
red(p1005_4).
lhs(p1005_4).
contact(p1005_3, p1005_4).
contact(p1005_3, p1005_4).
contact(p1005_4, p1005_3).
contact(p1005_4, p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 2).
coord2(p1006_0, 3).
size(p1006_0, 1).
green(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 5).
coord2(p1006_1, 0).
size(p1006_1, 7).
blue(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 2).
coord2(p1006_2, 9).
size(p1006_2, 1).
green(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 10).
coord2(p1006_3, 2).
size(p1006_3, 9).
blue(p1006_3).
rhs(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 0).
coord2(p1006_4, 3).
size(p1006_4, 1).
red(p1006_4).
upright(p1006_4).
piece(1007, p1007_0).
coord1(p1007_0, 0).
coord2(p1007_0, 8).
size(p1007_0, 9).
blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 8).
coord2(p1007_1, 7).
size(p1007_1, 3).
blue(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 0).
coord2(p1007_2, 7).
size(p1007_2, 10).
green(p1007_2).
rhs(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 5).
coord2(p1008_0, 9).
size(p1008_0, 6).
green(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 3).
coord2(p1008_1, 2).
size(p1008_1, 0).
blue(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 10).
coord2(p1008_2, 7).
size(p1008_2, 6).
red(p1008_2).
lhs(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 3).
size(p1009_0, 6).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 10).
size(p1009_1, 10).
red(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 6).
coord2(p1009_2, 10).
size(p1009_2, 3).
red(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 9).
coord2(p1009_3, 4).
size(p1009_3, 4).
green(p1009_3).
strange(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 7).
coord2(p1010_0, 6).
size(p1010_0, 2).
green(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 10).
size(p1010_1, 8).
green(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 7).
coord2(p1010_2, 9).
size(p1010_2, 4).
blue(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 0).
coord2(p1010_3, 1).
size(p1010_3, 4).
red(p1010_3).
rhs(p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 4).
coord2(p1011_0, 0).
size(p1011_0, 3).
red(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 2).
coord2(p1011_1, 2).
size(p1011_1, 10).
green(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 5).
coord2(p1011_2, 8).
size(p1011_2, 9).
blue(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 8).
coord2(p1011_3, 6).
size(p1011_3, 0).
blue(p1011_3).
upright(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 4).
coord2(p1012_0, 5).
size(p1012_0, 6).
red(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 5).
size(p1012_1, 3).
green(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 3).
coord2(p1012_2, 9).
size(p1012_2, 9).
blue(p1012_2).
lhs(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 3).
size(p1013_0, 1).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 2).
coord2(p1013_1, 1).
size(p1013_1, 5).
green(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 3).
coord2(p1013_2, 2).
size(p1013_2, 2).
red(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 3).
coord2(p1013_3, 1).
size(p1013_3, 3).
green(p1013_3).
lhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 1).
coord2(p1013_4, 7).
size(p1013_4, 5).
blue(p1013_4).
lhs(p1013_4).
contact(p1013_1, p1013_3).
contact(p1013_1, p1013_3).
contact(p1013_3, p1013_1).
contact(p1013_3, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 5).
coord2(p1014_0, 7).
size(p1014_0, 6).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 9).
size(p1014_1, 6).
red(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 1).
coord2(p1014_2, 8).
size(p1014_2, 2).
red(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 5).
coord2(p1014_3, 3).
size(p1014_3, 1).
green(p1014_3).
strange(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 6).
coord2(p1014_4, 2).
size(p1014_4, 7).
blue(p1014_4).
lhs(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 0).
coord2(p1015_0, 3).
size(p1015_0, 8).
blue(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 10).
coord2(p1015_1, 10).
size(p1015_1, 3).
green(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 3).
coord2(p1015_2, 9).
size(p1015_2, 8).
green(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 10).
coord2(p1015_3, 1).
size(p1015_3, 8).
green(p1015_3).
lhs(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 7).
coord2(p1016_0, 5).
size(p1016_0, 8).
blue(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 7).
coord2(p1016_1, 9).
size(p1016_1, 8).
green(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 10).
coord2(p1016_2, 3).
size(p1016_2, 9).
red(p1016_2).
upright(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 8).
coord2(p1017_0, 7).
size(p1017_0, 2).
blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 6).
coord2(p1017_1, 5).
size(p1017_1, 8).
red(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 8).
coord2(p1017_2, 0).
size(p1017_2, 6).
green(p1017_2).
strange(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 8).
size(p1018_0, 10).
red(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 10).
size(p1018_1, 0).
blue(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 1).
coord2(p1018_2, 0).
size(p1018_2, 0).
green(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 3).
coord2(p1018_3, 1).
size(p1018_3, 0).
blue(p1018_3).
rhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 4).
coord2(p1018_4, 5).
size(p1018_4, 5).
green(p1018_4).
rhs(p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 10).
size(p1019_0, 6).
green(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 5).
coord2(p1019_1, 4).
size(p1019_1, 8).
blue(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 7).
coord2(p1019_2, 0).
size(p1019_2, 10).
red(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 8).
coord2(p1019_3, 1).
size(p1019_3, 3).
red(p1019_3).
upright(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 7).
coord2(p1019_4, 5).
size(p1019_4, 0).
green(p1019_4).
strange(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 0).
size(p1020_0, 6).
red(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 1).
coord2(p1020_1, 10).
size(p1020_1, 10).
blue(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 5).
coord2(p1020_2, 5).
size(p1020_2, 2).
green(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 7).
coord2(p1020_3, 5).
size(p1020_3, 6).
blue(p1020_3).
lhs(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 7).
coord2(p1021_0, 2).
size(p1021_0, 9).
blue(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 7).
size(p1021_1, 6).
red(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 8).
coord2(p1021_2, 2).
size(p1021_2, 6).
red(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 6).
coord2(p1021_3, 6).
size(p1021_3, 10).
green(p1021_3).
upright(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 6).
coord2(p1021_4, 1).
size(p1021_4, 8).
blue(p1021_4).
upright(p1021_4).
contact(p1021_0, p1021_2).
contact(p1021_0, p1021_2).
contact(p1021_2, p1021_0).
contact(p1021_2, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 9).
coord2(p1022_0, 8).
size(p1022_0, 10).
blue(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 9).
size(p1022_1, 6).
green(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 2).
coord2(p1022_2, 10).
size(p1022_2, 2).
blue(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 7).
coord2(p1022_3, 3).
size(p1022_3, 10).
red(p1022_3).
upright(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 3).
coord2(p1022_4, 10).
size(p1022_4, 1).
green(p1022_4).
rhs(p1022_4).
contact(p1022_1, p1022_2).
contact(p1022_1, p1022_2).
contact(p1022_2, p1022_1).
contact(p1022_2, p1022_1).
contact(p1022_2, p1022_4).
contact(p1022_2, p1022_4).
contact(p1022_4, p1022_2).
contact(p1022_4, p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 2).
coord2(p1023_0, 1).
size(p1023_0, 5).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 7).
coord2(p1023_1, 2).
size(p1023_1, 3).
green(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 4).
coord2(p1023_2, 1).
size(p1023_2, 6).
red(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 10).
coord2(p1023_3, 10).
size(p1023_3, 9).
green(p1023_3).
upright(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 8).
coord2(p1023_4, 3).
size(p1023_4, 0).
blue(p1023_4).
strange(p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 7).
coord2(p1024_0, 4).
size(p1024_0, 3).
green(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 7).
coord2(p1024_1, 8).
size(p1024_1, 10).
blue(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 10).
coord2(p1024_2, 4).
size(p1024_2, 7).
green(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 0).
coord2(p1024_3, 6).
size(p1024_3, 5).
blue(p1024_3).
lhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 6).
coord2(p1024_4, 8).
size(p1024_4, 10).
red(p1024_4).
strange(p1024_4).
contact(p1024_1, p1024_4).
contact(p1024_1, p1024_4).
contact(p1024_4, p1024_1).
contact(p1024_4, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 9).
coord2(p1025_0, 4).
size(p1025_0, 8).
blue(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 8).
coord2(p1025_1, 2).
size(p1025_1, 6).
red(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 1).
coord2(p1025_2, 6).
size(p1025_2, 9).
blue(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 7).
coord2(p1025_3, 8).
size(p1025_3, 4).
green(p1025_3).
lhs(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 3).
coord2(p1026_0, 7).
size(p1026_0, 4).
green(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 6).
size(p1026_1, 5).
green(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 6).
coord2(p1026_2, 8).
size(p1026_2, 1).
blue(p1026_2).
lhs(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 3).
coord2(p1027_0, 8).
size(p1027_0, 0).
red(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 4).
coord2(p1027_1, 4).
size(p1027_1, 4).
blue(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 3).
coord2(p1027_2, 8).
size(p1027_2, 6).
green(p1027_2).
rhs(p1027_2).
contact(p1027_0, p1027_2).
contact(p1027_0, p1027_2).
contact(p1027_2, p1027_0).
contact(p1027_2, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 7).
coord2(p1028_0, 5).
size(p1028_0, 9).
blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 7).
coord2(p1028_1, 2).
size(p1028_1, 9).
green(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 10).
coord2(p1028_2, 2).
size(p1028_2, 8).
red(p1028_2).
strange(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 0).
coord2(p1029_0, 8).
size(p1029_0, 6).
blue(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 6).
coord2(p1029_1, 2).
size(p1029_1, 9).
green(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 1).
coord2(p1029_2, 0).
size(p1029_2, 7).
green(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 6).
coord2(p1029_3, 1).
size(p1029_3, 3).
red(p1029_3).
lhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 9).
coord2(p1029_4, 7).
size(p1029_4, 0).
red(p1029_4).
strange(p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 1).
coord2(p1030_0, 6).
size(p1030_0, 6).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 4).
size(p1030_1, 5).
red(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 9).
coord2(p1030_2, 10).
size(p1030_2, 5).
green(p1030_2).
strange(p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 2).
coord2(p1031_0, 2).
size(p1031_0, 3).
green(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 10).
coord2(p1031_1, 4).
size(p1031_1, 2).
red(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 0).
coord2(p1031_2, 8).
size(p1031_2, 4).
blue(p1031_2).
rhs(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 3).
coord2(p1032_0, 4).
size(p1032_0, 4).
blue(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 3).
size(p1032_1, 6).
red(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 8).
coord2(p1032_2, 2).
size(p1032_2, 4).
green(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 6).
coord2(p1032_3, 0).
size(p1032_3, 5).
blue(p1032_3).
lhs(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 1).
size(p1033_0, 8).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 1).
coord2(p1033_1, 0).
size(p1033_1, 6).
red(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 2).
size(p1033_2, 10).
green(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 1).
coord2(p1033_3, 2).
size(p1033_3, 8).
red(p1033_3).
upright(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 9).
coord2(p1033_4, 10).
size(p1033_4, 9).
green(p1033_4).
upright(p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 2).
size(p1034_0, 5).
green(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 5).
coord2(p1034_1, 4).
size(p1034_1, 8).
blue(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 1).
coord2(p1034_2, 8).
size(p1034_2, 9).
green(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 3).
coord2(p1034_3, 4).
size(p1034_3, 3).
blue(p1034_3).
rhs(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 5).
size(p1035_0, 8).
red(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 2).
coord2(p1035_1, 4).
size(p1035_1, 1).
green(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 2).
coord2(p1035_2, 9).
size(p1035_2, 3).
green(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 9).
coord2(p1035_3, 7).
size(p1035_3, 9).
red(p1035_3).
strange(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 2).
coord2(p1035_4, 5).
size(p1035_4, 0).
blue(p1035_4).
rhs(p1035_4).
contact(p1035_1, p1035_4).
contact(p1035_1, p1035_4).
contact(p1035_4, p1035_1).
contact(p1035_4, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 10).
coord2(p1036_0, 0).
size(p1036_0, 9).
green(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 2).
coord2(p1036_1, 5).
size(p1036_1, 10).
blue(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 0).
coord2(p1036_2, 7).
size(p1036_2, 7).
red(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 9).
coord2(p1036_3, 8).
size(p1036_3, 10).
green(p1036_3).
upright(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 7).
coord2(p1036_4, 6).
size(p1036_4, 0).
blue(p1036_4).
lhs(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 5).
size(p1037_0, 5).
green(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 4).
coord2(p1037_1, 4).
size(p1037_1, 3).
blue(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 4).
coord2(p1037_2, 7).
size(p1037_2, 5).
green(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 5).
coord2(p1037_3, 2).
size(p1037_3, 8).
blue(p1037_3).
lhs(p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 3).
size(p1038_0, 0).
red(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 1).
coord2(p1038_1, 2).
size(p1038_1, 3).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 1).
coord2(p1038_2, 2).
size(p1038_2, 7).
green(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 1).
coord2(p1038_3, 10).
size(p1038_3, 5).
red(p1038_3).
rhs(p1038_3).
contact(p1038_1, p1038_2).
contact(p1038_1, p1038_2).
contact(p1038_2, p1038_1).
contact(p1038_2, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 3).
coord2(p1039_0, 6).
size(p1039_0, 9).
green(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 10).
coord2(p1039_1, 5).
size(p1039_1, 1).
green(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 3).
coord2(p1039_2, 7).
size(p1039_2, 6).
green(p1039_2).
lhs(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 0).
size(p1040_0, 5).
red(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 3).
size(p1040_1, 9).
green(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 6).
coord2(p1040_2, 3).
size(p1040_2, 9).
red(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 5).
coord2(p1040_3, 10).
size(p1040_3, 10).
green(p1040_3).
upright(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 3).
coord2(p1040_4, 0).
size(p1040_4, 8).
blue(p1040_4).
strange(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 7).
coord2(p1041_0, 1).
size(p1041_0, 6).
green(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 5).
coord2(p1041_1, 0).
size(p1041_1, 6).
red(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 2).
coord2(p1041_2, 7).
size(p1041_2, 6).
blue(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 1).
coord2(p1041_3, 5).
size(p1041_3, 5).
blue(p1041_3).
strange(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 0).
coord2(p1042_0, 10).
size(p1042_0, 6).
green(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 7).
coord2(p1042_1, 4).
size(p1042_1, 3).
red(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 0).
coord2(p1042_2, 0).
size(p1042_2, 9).
red(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 7).
coord2(p1042_3, 8).
size(p1042_3, 2).
blue(p1042_3).
rhs(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 6).
coord2(p1043_0, 7).
size(p1043_0, 0).
green(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 9).
coord2(p1043_1, 9).
size(p1043_1, 8).
red(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 4).
coord2(p1043_2, 8).
size(p1043_2, 8).
red(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 6).
coord2(p1043_3, 7).
size(p1043_3, 8).
red(p1043_3).
lhs(p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 6).
coord2(p1044_0, 8).
size(p1044_0, 0).
red(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 9).
coord2(p1044_1, 9).
size(p1044_1, 7).
green(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 5).
coord2(p1044_2, 7).
size(p1044_2, 5).
red(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 9).
size(p1044_3, 4).
green(p1044_3).
rhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 4).
coord2(p1044_4, 5).
size(p1044_4, 3).
blue(p1044_4).
lhs(p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 5).
coord2(p1045_0, 7).
size(p1045_0, 5).
green(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 3).
size(p1045_1, 10).
blue(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 1).
coord2(p1045_2, 5).
size(p1045_2, 2).
red(p1045_2).
upright(p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 3).
coord2(p1046_0, 3).
size(p1046_0, 5).
green(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 7).
size(p1046_1, 5).
red(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 7).
coord2(p1046_2, 5).
size(p1046_2, 10).
green(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 8).
coord2(p1046_3, 7).
size(p1046_3, 9).
red(p1046_3).
lhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 7).
coord2(p1046_4, 9).
size(p1046_4, 0).
blue(p1046_4).
rhs(p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 4).
coord2(p1047_0, 5).
size(p1047_0, 3).
green(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 4).
coord2(p1047_1, 10).
size(p1047_1, 8).
green(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 8).
coord2(p1047_2, 5).
size(p1047_2, 4).
red(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 9).
coord2(p1047_3, 7).
size(p1047_3, 1).
red(p1047_3).
strange(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 5).
coord2(p1047_4, 8).
size(p1047_4, 2).
red(p1047_4).
strange(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 8).
coord2(p1048_0, 10).
size(p1048_0, 2).
green(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 8).
coord2(p1048_1, 7).
size(p1048_1, 8).
red(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 8).
coord2(p1048_2, 3).
size(p1048_2, 3).
blue(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 3).
coord2(p1048_3, 3).
size(p1048_3, 1).
red(p1048_3).
strange(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 10).
size(p1049_0, 8).
green(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 8).
size(p1049_1, 7).
red(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 0).
coord2(p1049_2, 7).
size(p1049_2, 10).
blue(p1049_2).
upright(p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 8).
coord2(p1050_0, 7).
size(p1050_0, 5).
blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 2).
coord2(p1050_1, 5).
size(p1050_1, 7).
red(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 3).
coord2(p1050_2, 1).
size(p1050_2, 5).
red(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 10).
coord2(p1050_3, 7).
size(p1050_3, 4).
green(p1050_3).
rhs(p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 7).
coord2(p1051_0, 7).
size(p1051_0, 0).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 6).
size(p1051_1, 1).
green(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 7).
coord2(p1051_2, 6).
size(p1051_2, 2).
green(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 5).
coord2(p1051_3, 7).
size(p1051_3, 6).
red(p1051_3).
rhs(p1051_3).
contact(p1051_0, p1051_2).
contact(p1051_0, p1051_2).
contact(p1051_2, p1051_0).
contact(p1051_2, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 1).
size(p1052_0, 9).
green(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 8).
coord2(p1052_1, 7).
size(p1052_1, 5).
green(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 5).
coord2(p1052_2, 2).
size(p1052_2, 8).
blue(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 3).
coord2(p1052_3, 5).
size(p1052_3, 6).
blue(p1052_3).
upright(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 1).
coord2(p1052_4, 1).
size(p1052_4, 4).
blue(p1052_4).
lhs(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 10).
coord2(p1053_0, 10).
size(p1053_0, 2).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 10).
coord2(p1053_1, 1).
size(p1053_1, 3).
green(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 1).
coord2(p1053_2, 9).
size(p1053_2, 0).
green(p1053_2).
rhs(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 5).
coord2(p1054_0, 2).
size(p1054_0, 3).
green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 8).
coord2(p1054_1, 10).
size(p1054_1, 2).
green(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 8).
coord2(p1054_2, 10).
size(p1054_2, 6).
green(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 5).
coord2(p1054_3, 2).
size(p1054_3, 1).
red(p1054_3).
lhs(p1054_3).
contact(p1054_1, p1054_2).
contact(p1054_1, p1054_2).
contact(p1054_2, p1054_1).
contact(p1054_2, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 5).
size(p1055_0, 5).
red(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 9).
coord2(p1055_1, 7).
size(p1055_1, 9).
green(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 5).
coord2(p1055_2, 10).
size(p1055_2, 9).
green(p1055_2).
upright(p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 7).
coord2(p1056_0, 2).
size(p1056_0, 4).
green(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 6).
size(p1056_1, 2).
red(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 2).
coord2(p1056_2, 5).
size(p1056_2, 3).
blue(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 4).
coord2(p1056_3, 3).
size(p1056_3, 6).
blue(p1056_3).
upright(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 2).
coord2(p1056_4, 0).
size(p1056_4, 10).
blue(p1056_4).
strange(p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 7).
size(p1057_0, 2).
green(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 6).
coord2(p1057_1, 5).
size(p1057_1, 3).
green(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 10).
coord2(p1057_2, 8).
size(p1057_2, 5).
red(p1057_2).
lhs(p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 4).
coord2(p1058_0, 5).
size(p1058_0, 8).
green(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 0).
coord2(p1058_1, 1).
size(p1058_1, 0).
red(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 6).
coord2(p1058_2, 3).
size(p1058_2, 6).
blue(p1058_2).
rhs(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 2).
size(p1059_0, 3).
red(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 10).
coord2(p1059_1, 0).
size(p1059_1, 0).
green(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 5).
coord2(p1059_2, 9).
size(p1059_2, 9).
blue(p1059_2).
strange(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 7).
coord2(p1060_0, 6).
size(p1060_0, 8).
green(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 10).
coord2(p1060_1, 2).
size(p1060_1, 6).
blue(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 6).
coord2(p1060_2, 8).
size(p1060_2, 8).
blue(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 10).
coord2(p1060_3, 6).
size(p1060_3, 1).
red(p1060_3).
lhs(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 8).
coord2(p1061_0, 7).
size(p1061_0, 10).
red(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 2).
size(p1061_1, 7).
green(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 9).
coord2(p1061_2, 5).
size(p1061_2, 3).
red(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 4).
coord2(p1061_3, 8).
size(p1061_3, 8).
green(p1061_3).
upright(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 8).
coord2(p1062_0, 0).
size(p1062_0, 8).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 8).
coord2(p1062_1, 8).
size(p1062_1, 6).
red(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 8).
coord2(p1062_2, 10).
size(p1062_2, 6).
green(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 0).
coord2(p1062_3, 4).
size(p1062_3, 2).
blue(p1062_3).
strange(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 8).
coord2(p1062_4, 1).
size(p1062_4, 10).
red(p1062_4).
lhs(p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 2).
coord2(p1063_0, 4).
size(p1063_0, 3).
green(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 6).
coord2(p1063_1, 3).
size(p1063_1, 5).
red(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 7).
coord2(p1063_2, 8).
size(p1063_2, 10).
blue(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 8).
coord2(p1063_3, 1).
size(p1063_3, 4).
blue(p1063_3).
strange(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 9).
size(p1064_0, 4).
green(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 5).
coord2(p1064_1, 8).
size(p1064_1, 1).
blue(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 5).
coord2(p1064_2, 0).
size(p1064_2, 7).
green(p1064_2).
lhs(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 4).
coord2(p1065_0, 7).
size(p1065_0, 5).
red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 10).
coord2(p1065_1, 9).
size(p1065_1, 10).
green(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 0).
coord2(p1065_2, 2).
size(p1065_2, 10).
red(p1065_2).
upright(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 5).
coord2(p1065_3, 2).
size(p1065_3, 5).
red(p1065_3).
upright(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 8).
coord2(p1065_4, 4).
size(p1065_4, 7).
blue(p1065_4).
upright(p1065_4).
piece(1066, p1066_0).
coord1(p1066_0, 7).
coord2(p1066_0, 3).
size(p1066_0, 0).
red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 7).
size(p1066_1, 8).
green(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 8).
coord2(p1066_2, 8).
size(p1066_2, 3).
red(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 0).
coord2(p1066_3, 10).
size(p1066_3, 0).
blue(p1066_3).
rhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 3).
coord2(p1066_4, 7).
size(p1066_4, 5).
green(p1066_4).
rhs(p1066_4).
contact(p1066_1, p1066_4).
contact(p1066_1, p1066_4).
contact(p1066_4, p1066_1).
contact(p1066_4, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 9).
coord2(p1067_0, 7).
size(p1067_0, 5).
red(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, 1).
size(p1067_1, 8).
green(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 7).
coord2(p1067_2, 5).
size(p1067_2, 2).
blue(p1067_2).
lhs(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 2).
coord2(p1068_0, 7).
size(p1068_0, 10).
green(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 8).
coord2(p1068_1, 3).
size(p1068_1, 6).
green(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 4).
coord2(p1068_2, 2).
size(p1068_2, 10).
blue(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 4).
coord2(p1068_3, 3).
size(p1068_3, 6).
green(p1068_3).
rhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 7).
coord2(p1068_4, 5).
size(p1068_4, 2).
green(p1068_4).
lhs(p1068_4).
contact(p1068_1, p1068_2).
contact(p1068_1, p1068_2).
contact(p1068_2, p1068_1).
contact(p1068_2, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 6).
coord2(p1069_0, 4).
size(p1069_0, 5).
green(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 6).
coord2(p1069_1, 6).
size(p1069_1, 6).
red(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 9).
coord2(p1069_2, 4).
size(p1069_2, 10).
blue(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 6).
coord2(p1069_3, 7).
size(p1069_3, 9).
blue(p1069_3).
rhs(p1069_3).
contact(p1069_1, p1069_3).
contact(p1069_1, p1069_3).
contact(p1069_3, p1069_1).
contact(p1069_3, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 7).
coord2(p1070_0, 1).
size(p1070_0, 5).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 3).
coord2(p1070_1, 4).
size(p1070_1, 4).
red(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 4).
coord2(p1070_2, 8).
size(p1070_2, 4).
blue(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 3).
coord2(p1070_3, 9).
size(p1070_3, 0).
green(p1070_3).
lhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 5).
coord2(p1070_4, 6).
size(p1070_4, 1).
blue(p1070_4).
lhs(p1070_4).
piece(1071, p1071_0).
coord1(p1071_0, 5).
coord2(p1071_0, 8).
size(p1071_0, 8).
green(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 10).
coord2(p1071_1, 1).
size(p1071_1, 7).
green(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 5).
coord2(p1071_2, 1).
size(p1071_2, 10).
blue(p1071_2).
lhs(p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 10).
coord2(p1072_0, 9).
size(p1072_0, 9).
green(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 10).
size(p1072_1, 7).
green(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 0).
coord2(p1072_2, 10).
size(p1072_2, 9).
blue(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 8).
coord2(p1072_3, 6).
size(p1072_3, 5).
green(p1072_3).
lhs(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 7).
coord2(p1073_0, 3).
size(p1073_0, 9).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 2).
size(p1073_1, 10).
red(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 8).
coord2(p1073_2, 9).
size(p1073_2, 3).
green(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 1).
coord2(p1073_3, 5).
size(p1073_3, 4).
red(p1073_3).
upright(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 5).
coord2(p1073_4, 8).
size(p1073_4, 5).
blue(p1073_4).
lhs(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 6).
coord2(p1074_0, 6).
size(p1074_0, 10).
green(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 9).
coord2(p1074_1, 10).
size(p1074_1, 8).
red(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 7).
coord2(p1074_2, 8).
size(p1074_2, 6).
blue(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 6).
coord2(p1074_3, 5).
size(p1074_3, 4).
blue(p1074_3).
rhs(p1074_3).
contact(p1074_0, p1074_3).
contact(p1074_0, p1074_3).
contact(p1074_3, p1074_0).
contact(p1074_3, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 9).
coord2(p1075_0, 3).
size(p1075_0, 8).
blue(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 5).
coord2(p1075_1, 5).
size(p1075_1, 3).
green(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 9).
coord2(p1075_2, 3).
size(p1075_2, 8).
red(p1075_2).
lhs(p1075_2).
contact(p1075_0, p1075_2).
contact(p1075_0, p1075_2).
contact(p1075_2, p1075_0).
contact(p1075_2, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 5).
size(p1076_0, 4).
green(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 6).
coord2(p1076_1, 7).
size(p1076_1, 2).
red(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 1).
coord2(p1076_2, 1).
size(p1076_2, 7).
red(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 2).
coord2(p1076_3, 8).
size(p1076_3, 0).
green(p1076_3).
upright(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 9).
coord2(p1077_0, 9).
size(p1077_0, 1).
green(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 10).
size(p1077_1, 7).
blue(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 3).
coord2(p1077_2, 5).
size(p1077_2, 2).
blue(p1077_2).
rhs(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 5).
coord2(p1078_0, 4).
size(p1078_0, 3).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 0).
coord2(p1078_1, 6).
size(p1078_1, 4).
green(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 0).
coord2(p1078_2, 5).
size(p1078_2, 7).
blue(p1078_2).
lhs(p1078_2).
contact(p1078_1, p1078_2).
contact(p1078_1, p1078_2).
contact(p1078_2, p1078_1).
contact(p1078_2, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 2).
coord2(p1079_0, 10).
size(p1079_0, 0).
green(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 3).
coord2(p1079_1, 4).
size(p1079_1, 6).
red(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 2).
coord2(p1079_2, 10).
size(p1079_2, 7).
green(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 9).
coord2(p1079_3, 3).
size(p1079_3, 5).
blue(p1079_3).
upright(p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 10).
size(p1080_0, 2).
green(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 2).
size(p1080_1, 3).
blue(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 6).
coord2(p1080_2, 3).
size(p1080_2, 6).
red(p1080_2).
lhs(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 10).
coord2(p1081_0, 4).
size(p1081_0, 5).
blue(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 3).
coord2(p1081_1, 8).
size(p1081_1, 0).
red(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 7).
coord2(p1081_2, 10).
size(p1081_2, 5).
green(p1081_2).
strange(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 4).
coord2(p1082_0, 10).
size(p1082_0, 5).
red(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 8).
coord2(p1082_1, 5).
size(p1082_1, 10).
blue(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 1).
coord2(p1082_2, 5).
size(p1082_2, 3).
green(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 2).
coord2(p1082_3, 6).
size(p1082_3, 3).
green(p1082_3).
strange(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 0).
coord2(p1082_4, 3).
size(p1082_4, 10).
red(p1082_4).
strange(p1082_4).
piece(1083, p1083_0).
coord1(p1083_0, 2).
coord2(p1083_0, 0).
size(p1083_0, 8).
green(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 10).
coord2(p1083_1, 10).
size(p1083_1, 7).
red(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 2).
coord2(p1083_2, 6).
size(p1083_2, 5).
blue(p1083_2).
lhs(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 10).
size(p1084_0, 3).
blue(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 2).
size(p1084_1, 7).
green(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 6).
coord2(p1084_2, 3).
size(p1084_2, 9).
red(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 1).
coord2(p1084_3, 1).
size(p1084_3, 9).
green(p1084_3).
upright(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 1).
coord2(p1084_4, 0).
size(p1084_4, 7).
green(p1084_4).
rhs(p1084_4).
contact(p1084_1, p1084_3).
contact(p1084_1, p1084_3).
contact(p1084_3, p1084_1).
contact(p1084_3, p1084_1).
contact(p1084_3, p1084_4).
contact(p1084_3, p1084_4).
contact(p1084_4, p1084_3).
contact(p1084_4, p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 4).
size(p1085_0, 3).
green(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 9).
coord2(p1085_1, 0).
size(p1085_1, 2).
green(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 4).
coord2(p1085_2, 8).
size(p1085_2, 4).
green(p1085_2).
strange(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 4).
size(p1086_0, 10).
red(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 3).
coord2(p1086_1, 8).
size(p1086_1, 0).
green(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 9).
coord2(p1086_2, 9).
size(p1086_2, 10).
green(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 3).
coord2(p1086_3, 1).
size(p1086_3, 8).
blue(p1086_3).
strange(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 1).
coord2(p1087_0, 4).
size(p1087_0, 4).
red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 1).
coord2(p1087_1, 8).
size(p1087_1, 4).
green(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 0).
coord2(p1087_2, 7).
size(p1087_2, 6).
green(p1087_2).
rhs(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 7).
coord2(p1088_0, 2).
size(p1088_0, 5).
red(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 1).
coord2(p1088_1, 1).
size(p1088_1, 7).
green(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 0).
coord2(p1088_2, 7).
size(p1088_2, 7).
green(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 7).
coord2(p1088_3, 9).
size(p1088_3, 8).
blue(p1088_3).
lhs(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 1).
coord2(p1089_0, 9).
size(p1089_0, 6).
red(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 5).
size(p1089_1, 1).
green(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 4).
coord2(p1089_2, 4).
size(p1089_2, 4).
green(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 4).
coord2(p1089_3, 5).
size(p1089_3, 7).
red(p1089_3).
lhs(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 2).
coord2(p1089_4, 9).
size(p1089_4, 8).
green(p1089_4).
upright(p1089_4).
contact(p1089_0, p1089_4).
contact(p1089_0, p1089_4).
contact(p1089_4, p1089_0).
contact(p1089_4, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 7).
size(p1090_0, 3).
green(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 0).
size(p1090_1, 1).
green(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 7).
coord2(p1090_2, 6).
size(p1090_2, 8).
blue(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 7).
coord2(p1090_3, 9).
size(p1090_3, 7).
green(p1090_3).
strange(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 10).
coord2(p1091_0, 6).
size(p1091_0, 1).
green(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 5).
coord2(p1091_1, 5).
size(p1091_1, 0).
blue(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 10).
coord2(p1091_2, 1).
size(p1091_2, 7).
blue(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 1).
coord2(p1091_3, 5).
size(p1091_3, 6).
red(p1091_3).
lhs(p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 1).
coord2(p1092_0, 0).
size(p1092_0, 4).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 1).
coord2(p1092_1, 8).
size(p1092_1, 8).
blue(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 0).
coord2(p1092_2, 7).
size(p1092_2, 8).
green(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 4).
coord2(p1092_3, 0).
size(p1092_3, 4).
blue(p1092_3).
rhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 0).
coord2(p1092_4, 2).
size(p1092_4, 7).
red(p1092_4).
lhs(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 4).
coord2(p1093_0, 7).
size(p1093_0, 5).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 2).
size(p1093_1, 4).
green(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 2).
coord2(p1093_2, 2).
size(p1093_2, 1).
red(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 5).
coord2(p1093_3, 7).
size(p1093_3, 0).
blue(p1093_3).
upright(p1093_3).
contact(p1093_0, p1093_3).
contact(p1093_0, p1093_3).
contact(p1093_3, p1093_0).
contact(p1093_3, p1093_0).
contact(p1093_1, p1093_2).
contact(p1093_1, p1093_2).
contact(p1093_2, p1093_1).
contact(p1093_2, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 1).
coord2(p1094_0, 0).
size(p1094_0, 7).
blue(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 2).
size(p1094_1, 9).
green(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 0).
coord2(p1094_2, 9).
size(p1094_2, 0).
blue(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 10).
coord2(p1094_3, 4).
size(p1094_3, 5).
green(p1094_3).
lhs(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 0).
coord2(p1094_4, 5).
size(p1094_4, 1).
red(p1094_4).
strange(p1094_4).
piece(1095, p1095_0).
coord1(p1095_0, 6).
coord2(p1095_0, 2).
size(p1095_0, 4).
red(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 1).
coord2(p1095_1, 7).
size(p1095_1, 0).
green(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 7).
coord2(p1095_2, 9).
size(p1095_2, 9).
red(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 1).
coord2(p1095_3, 8).
size(p1095_3, 2).
green(p1095_3).
rhs(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 6).
coord2(p1096_0, 7).
size(p1096_0, 10).
red(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 8).
size(p1096_1, 4).
red(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 6).
coord2(p1096_2, 5).
size(p1096_2, 3).
green(p1096_2).
upright(p1096_2).
contact(p1096_0, p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 6).
coord2(p1097_0, 7).
size(p1097_0, 8).
green(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 9).
coord2(p1097_1, 1).
size(p1097_1, 7).
blue(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 6).
coord2(p1097_2, 8).
size(p1097_2, 5).
blue(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 10).
coord2(p1097_3, 0).
size(p1097_3, 7).
red(p1097_3).
upright(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 6).
coord2(p1097_4, 5).
size(p1097_4, 2).
blue(p1097_4).
rhs(p1097_4).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 10).
size(p1098_0, 4).
blue(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 10).
coord2(p1098_1, 6).
size(p1098_1, 3).
red(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 0).
coord2(p1098_2, 4).
size(p1098_2, 4).
blue(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 0).
coord2(p1098_3, 3).
size(p1098_3, 6).
green(p1098_3).
strange(p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 0).
coord2(p1099_0, 2).
size(p1099_0, 7).
blue(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 6).
size(p1099_1, 3).
green(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 10).
coord2(p1099_2, 10).
size(p1099_2, 9).
green(p1099_2).
rhs(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 9).
size(p1100_0, 7).
green(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 0).
coord2(p1100_1, 2).
size(p1100_1, 1).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 4).
coord2(p1100_2, 2).
size(p1100_2, 9).
green(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 8).
coord2(p1100_3, 9).
size(p1100_3, 3).
green(p1100_3).
lhs(p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 0).
coord2(p1101_0, 7).
size(p1101_0, 6).
green(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 9).
coord2(p1101_1, 9).
size(p1101_1, 7).
red(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 1).
coord2(p1101_2, 1).
size(p1101_2, 2).
blue(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 6).
coord2(p1101_3, 6).
size(p1101_3, 8).
blue(p1101_3).
upright(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 5).
coord2(p1101_4, 3).
size(p1101_4, 4).
blue(p1101_4).
upright(p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 0).
size(p1102_0, 3).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 1).
coord2(p1102_1, 10).
size(p1102_1, 2).
red(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 7).
coord2(p1102_2, 1).
size(p1102_2, 8).
green(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 1).
coord2(p1102_3, 1).
size(p1102_3, 5).
red(p1102_3).
rhs(p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 10).
coord2(p1103_0, 9).
size(p1103_0, 4).
green(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 9).
coord2(p1103_1, 3).
size(p1103_1, 8).
green(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 10).
coord2(p1103_2, 6).
size(p1103_2, 7).
red(p1103_2).
lhs(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 8).
coord2(p1104_0, 6).
size(p1104_0, 9).
blue(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 5).
coord2(p1104_1, 4).
size(p1104_1, 4).
red(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 3).
coord2(p1104_2, 1).
size(p1104_2, 2).
green(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 3).
coord2(p1104_3, 9).
size(p1104_3, 2).
green(p1104_3).
rhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 4).
coord2(p1104_4, 6).
size(p1104_4, 0).
red(p1104_4).
lhs(p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 3).
coord2(p1105_0, 10).
size(p1105_0, 1).
red(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 2).
coord2(p1105_1, 6).
size(p1105_1, 7).
blue(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 10).
coord2(p1105_2, 7).
size(p1105_2, 5).
green(p1105_2).
upright(p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 0).
size(p1106_0, 7).
red(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 3).
coord2(p1106_1, 10).
size(p1106_1, 5).
green(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 5).
coord2(p1106_2, 3).
size(p1106_2, 7).
blue(p1106_2).
upright(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 5).
coord2(p1106_3, 9).
size(p1106_3, 4).
green(p1106_3).
lhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 6).
coord2(p1106_4, 3).
size(p1106_4, 0).
green(p1106_4).
strange(p1106_4).
contact(p1106_2, p1106_4).
contact(p1106_2, p1106_4).
contact(p1106_4, p1106_2).
contact(p1106_4, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 4).
coord2(p1107_0, 8).
size(p1107_0, 5).
red(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 7).
coord2(p1107_1, 0).
size(p1107_1, 10).
red(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 4).
coord2(p1107_2, 4).
size(p1107_2, 4).
green(p1107_2).
strange(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 9).
coord2(p1107_3, 3).
size(p1107_3, 5).
blue(p1107_3).
strange(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 2).
coord2(p1107_4, 10).
size(p1107_4, 1).
red(p1107_4).
upright(p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 9).
coord2(p1108_0, 9).
size(p1108_0, 9).
green(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 10).
coord2(p1108_1, 9).
size(p1108_1, 2).
red(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 1).
coord2(p1108_2, 7).
size(p1108_2, 1).
blue(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 10).
coord2(p1108_3, 1).
size(p1108_3, 0).
blue(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 9).
coord2(p1108_4, 4).
size(p1108_4, 7).
red(p1108_4).
lhs(p1108_4).
contact(p1108_0, p1108_1).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 5).
coord2(p1109_0, 0).
size(p1109_0, 6).
green(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 1).
coord2(p1109_1, 7).
size(p1109_1, 2).
blue(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 10).
coord2(p1109_2, 8).
size(p1109_2, 6).
red(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 8).
coord2(p1109_3, 2).
size(p1109_3, 3).
red(p1109_3).
strange(p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 2).
coord2(p1110_0, 2).
size(p1110_0, 1).
blue(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 4).
coord2(p1110_1, 9).
size(p1110_1, 0).
green(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 3).
coord2(p1110_2, 7).
size(p1110_2, 8).
red(p1110_2).
upright(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 1).
coord2(p1110_3, 0).
size(p1110_3, 5).
blue(p1110_3).
upright(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 5).
coord2(p1110_4, 10).
size(p1110_4, 9).
green(p1110_4).
strange(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 5).
coord2(p1111_0, 6).
size(p1111_0, 8).
blue(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 1).
coord2(p1111_1, 7).
size(p1111_1, 9).
green(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 8).
coord2(p1111_2, 0).
size(p1111_2, 9).
red(p1111_2).
strange(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 1).
coord2(p1111_3, 7).
size(p1111_3, 8).
green(p1111_3).
lhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 7).
coord2(p1111_4, 0).
size(p1111_4, 3).
green(p1111_4).
lhs(p1111_4).
contact(p1111_1, p1111_3).
contact(p1111_1, p1111_3).
contact(p1111_3, p1111_1).
contact(p1111_3, p1111_1).
contact(p1111_2, p1111_4).
contact(p1111_2, p1111_4).
contact(p1111_4, p1111_2).
contact(p1111_4, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 10).
coord2(p1112_0, 10).
size(p1112_0, 8).
green(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 3).
coord2(p1112_1, 3).
size(p1112_1, 1).
blue(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 4).
coord2(p1112_2, 1).
size(p1112_2, 10).
red(p1112_2).
upright(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 1).
coord2(p1113_0, 10).
size(p1113_0, 4).
green(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 1).
coord2(p1113_1, 5).
size(p1113_1, 2).
red(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 7).
size(p1113_2, 10).
blue(p1113_2).
rhs(p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 7).
coord2(p1114_0, 6).
size(p1114_0, 3).
red(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 7).
coord2(p1114_1, 10).
size(p1114_1, 6).
green(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 3).
coord2(p1114_2, 4).
size(p1114_2, 1).
blue(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 0).
coord2(p1114_3, 9).
size(p1114_3, 5).
green(p1114_3).
lhs(p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 6).
coord2(p1115_0, 4).
size(p1115_0, 3).
blue(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 5).
coord2(p1115_1, 4).
size(p1115_1, 4).
blue(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 1).
coord2(p1115_2, 8).
size(p1115_2, 2).
red(p1115_2).
strange(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 1).
coord2(p1115_3, 7).
size(p1115_3, 2).
green(p1115_3).
lhs(p1115_3).
contact(p1115_0, p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_1, p1115_0).
contact(p1115_2, p1115_3).
contact(p1115_2, p1115_3).
contact(p1115_3, p1115_2).
contact(p1115_3, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 9).
coord2(p1116_0, 3).
size(p1116_0, 0).
red(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 9).
coord2(p1116_1, 6).
size(p1116_1, 7).
green(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 7).
coord2(p1116_2, 8).
size(p1116_2, 2).
red(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 2).
coord2(p1116_3, 0).
size(p1116_3, 4).
green(p1116_3).
rhs(p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 9).
coord2(p1117_0, 3).
size(p1117_0, 8).
green(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 7).
coord2(p1117_1, 7).
size(p1117_1, 5).
red(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 9).
coord2(p1117_2, 6).
size(p1117_2, 9).
red(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 0).
coord2(p1117_3, 9).
size(p1117_3, 9).
red(p1117_3).
rhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 8).
coord2(p1117_4, 10).
size(p1117_4, 9).
blue(p1117_4).
rhs(p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 0).
coord2(p1118_0, 6).
size(p1118_0, 9).
red(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 5).
coord2(p1118_1, 1).
size(p1118_1, 5).
green(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 1).
coord2(p1118_2, 8).
size(p1118_2, 8).
blue(p1118_2).
strange(p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 2).
coord2(p1119_0, 9).
size(p1119_0, 3).
blue(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 7).
size(p1119_1, 6).
red(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 4).
coord2(p1119_2, 8).
size(p1119_2, 2).
red(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 2).
coord2(p1119_3, 2).
size(p1119_3, 3).
green(p1119_3).
upright(p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 8).
coord2(p1120_0, 8).
size(p1120_0, 8).
green(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 1).
coord2(p1120_1, 9).
size(p1120_1, 3).
blue(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 0).
coord2(p1120_2, 3).
size(p1120_2, 9).
red(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 9).
coord2(p1120_3, 4).
size(p1120_3, 6).
red(p1120_3).
upright(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 0).
coord2(p1120_4, 5).
size(p1120_4, 7).
blue(p1120_4).
rhs(p1120_4).
piece(1121, p1121_0).
coord1(p1121_0, 3).
coord2(p1121_0, 10).
size(p1121_0, 10).
green(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 1).
coord2(p1121_1, 3).
size(p1121_1, 2).
blue(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 7).
coord2(p1121_2, 7).
size(p1121_2, 3).
red(p1121_2).
upright(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 0).
coord2(p1121_3, 8).
size(p1121_3, 8).
blue(p1121_3).
strange(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 5).
coord2(p1121_4, 6).
size(p1121_4, 1).
green(p1121_4).
strange(p1121_4).
piece(1122, p1122_0).
coord1(p1122_0, 8).
coord2(p1122_0, 4).
size(p1122_0, 10).
green(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 5).
coord2(p1122_1, 9).
size(p1122_1, 0).
blue(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 5).
coord2(p1122_2, 4).
size(p1122_2, 0).
red(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 10).
coord2(p1122_3, 9).
size(p1122_3, 6).
blue(p1122_3).
upright(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 5).
coord2(p1122_4, 0).
size(p1122_4, 0).
green(p1122_4).
strange(p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 4).
coord2(p1123_0, 9).
size(p1123_0, 9).
red(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 1).
size(p1123_1, 10).
green(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 4).
coord2(p1123_2, 7).
size(p1123_2, 1).
blue(p1123_2).
upright(p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 0).
coord2(p1124_0, 7).
size(p1124_0, 10).
green(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 10).
coord2(p1124_1, 10).
size(p1124_1, 5).
red(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 7).
coord2(p1124_2, 8).
size(p1124_2, 0).
red(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 1).
coord2(p1124_3, 10).
size(p1124_3, 1).
blue(p1124_3).
upright(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 9).
coord2(p1125_0, 10).
size(p1125_0, 5).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 4).
coord2(p1125_1, 0).
size(p1125_1, 3).
green(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 10).
coord2(p1125_2, 1).
size(p1125_2, 5).
blue(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 4).
coord2(p1125_3, 7).
size(p1125_3, 3).
red(p1125_3).
upright(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 7).
coord2(p1125_4, 10).
size(p1125_4, 1).
green(p1125_4).
rhs(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 8).
coord2(p1126_0, 10).
size(p1126_0, 9).
green(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 8).
coord2(p1126_1, 2).
size(p1126_1, 6).
green(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 6).
coord2(p1126_2, 5).
size(p1126_2, 3).
green(p1126_2).
rhs(p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 1).
coord2(p1127_0, 6).
size(p1127_0, 9).
green(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 3).
coord2(p1127_1, 9).
size(p1127_1, 9).
red(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 5).
coord2(p1127_2, 0).
size(p1127_2, 5).
green(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 6).
coord2(p1127_3, 0).
size(p1127_3, 9).
blue(p1127_3).
strange(p1127_3).
contact(p1127_2, p1127_3).
contact(p1127_2, p1127_3).
contact(p1127_3, p1127_2).
contact(p1127_3, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 9).
coord2(p1128_0, 6).
size(p1128_0, 8).
blue(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 3).
coord2(p1128_1, 10).
size(p1128_1, 6).
blue(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 4).
coord2(p1128_2, 2).
size(p1128_2, 2).
green(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 2).
coord2(p1128_3, 10).
size(p1128_3, 5).
red(p1128_3).
rhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 9).
coord2(p1128_4, 0).
size(p1128_4, 3).
green(p1128_4).
rhs(p1128_4).
contact(p1128_1, p1128_3).
contact(p1128_1, p1128_3).
contact(p1128_3, p1128_1).
contact(p1128_3, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 0).
coord2(p1129_0, 10).
size(p1129_0, 4).
red(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 8).
size(p1129_1, 10).
green(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 6).
coord2(p1129_2, 3).
size(p1129_2, 7).
green(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 0).
coord2(p1129_3, 2).
size(p1129_3, 4).
green(p1129_3).
strange(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 4).
coord2(p1129_4, 6).
size(p1129_4, 3).
red(p1129_4).
strange(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 6).
size(p1130_0, 2).
green(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 6).
coord2(p1130_1, 8).
size(p1130_1, 7).
red(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 7).
coord2(p1130_2, 8).
size(p1130_2, 5).
green(p1130_2).
lhs(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 8).
coord2(p1131_0, 9).
size(p1131_0, 4).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 6).
size(p1131_1, 6).
green(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 5).
coord2(p1131_2, 5).
size(p1131_2, 2).
blue(p1131_2).
strange(p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 9).
coord2(p1132_0, 10).
size(p1132_0, 0).
red(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 4).
coord2(p1132_1, 0).
size(p1132_1, 6).
blue(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 5).
coord2(p1132_2, 2).
size(p1132_2, 8).
green(p1132_2).
strange(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 7).
coord2(p1133_0, 7).
size(p1133_0, 8).
green(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 1).
coord2(p1133_1, 10).
size(p1133_1, 8).
green(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 0).
coord2(p1133_2, 8).
size(p1133_2, 6).
blue(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 7).
coord2(p1133_3, 8).
size(p1133_3, 2).
green(p1133_3).
strange(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 6).
coord2(p1133_4, 9).
size(p1133_4, 3).
blue(p1133_4).
rhs(p1133_4).
contact(p1133_0, p1133_2).
contact(p1133_0, p1133_2).
contact(p1133_2, p1133_0).
contact(p1133_2, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 10).
coord2(p1134_0, 0).
size(p1134_0, 0).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 0).
coord2(p1134_1, 3).
size(p1134_1, 10).
red(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 9).
coord2(p1134_2, 7).
size(p1134_2, 1).
red(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 0).
coord2(p1134_3, 0).
size(p1134_3, 6).
red(p1134_3).
lhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 5).
coord2(p1134_4, 5).
size(p1134_4, 6).
green(p1134_4).
lhs(p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 8).
size(p1135_0, 2).
green(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 9).
coord2(p1135_1, 10).
size(p1135_1, 9).
red(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 1).
coord2(p1135_2, 0).
size(p1135_2, 5).
blue(p1135_2).
rhs(p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 10).
coord2(p1136_0, 1).
size(p1136_0, 9).
red(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 10).
size(p1136_1, 7).
green(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 1).
coord2(p1136_2, 0).
size(p1136_2, 5).
green(p1136_2).
lhs(p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 7).
coord2(p1137_0, 4).
size(p1137_0, 5).
green(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 2).
size(p1137_1, 3).
red(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 2).
coord2(p1137_2, 10).
size(p1137_2, 0).
green(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 6).
coord2(p1137_3, 7).
size(p1137_3, 6).
blue(p1137_3).
strange(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 0).
coord2(p1137_4, 1).
size(p1137_4, 7).
blue(p1137_4).
lhs(p1137_4).
piece(1138, p1138_0).
coord1(p1138_0, 4).
coord2(p1138_0, 4).
size(p1138_0, 4).
red(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 8).
coord2(p1138_1, 10).
size(p1138_1, 8).
blue(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 7).
coord2(p1138_2, 3).
size(p1138_2, 1).
red(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 4).
coord2(p1138_3, 8).
size(p1138_3, 0).
green(p1138_3).
lhs(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 6).
coord2(p1139_0, 5).
size(p1139_0, 9).
green(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 0).
coord2(p1139_1, 5).
size(p1139_1, 9).
blue(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 4).
coord2(p1139_2, 9).
size(p1139_2, 6).
green(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 7).
coord2(p1139_3, 3).
size(p1139_3, 8).
red(p1139_3).
strange(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 10).
coord2(p1139_4, 6).
size(p1139_4, 1).
blue(p1139_4).
rhs(p1139_4).
piece(1140, p1140_0).
coord1(p1140_0, 9).
coord2(p1140_0, 7).
size(p1140_0, 5).
red(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 4).
coord2(p1140_1, 4).
size(p1140_1, 0).
green(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 8).
coord2(p1140_2, 7).
size(p1140_2, 3).
blue(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 8).
coord2(p1140_3, 4).
size(p1140_3, 5).
green(p1140_3).
strange(p1140_3).
contact(p1140_0, p1140_2).
contact(p1140_0, p1140_2).
contact(p1140_2, p1140_0).
contact(p1140_2, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 7).
coord2(p1141_0, 6).
size(p1141_0, 5).
green(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 6).
size(p1141_1, 10).
red(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 2).
coord2(p1141_2, 4).
size(p1141_2, 10).
green(p1141_2).
upright(p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 4).
coord2(p1142_0, 1).
size(p1142_0, 1).
blue(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 6).
coord2(p1142_1, 10).
size(p1142_1, 9).
blue(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 8).
coord2(p1142_2, 2).
size(p1142_2, 0).
red(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 10).
coord2(p1142_3, 9).
size(p1142_3, 2).
green(p1142_3).
upright(p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 0).
coord2(p1143_0, 5).
size(p1143_0, 5).
green(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 0).
coord2(p1143_1, 3).
size(p1143_1, 9).
green(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 2).
coord2(p1143_2, 8).
size(p1143_2, 4).
green(p1143_2).
upright(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 5).
coord2(p1144_0, 7).
size(p1144_0, 5).
green(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 3).
coord2(p1144_1, 1).
size(p1144_1, 4).
blue(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 4).
coord2(p1144_2, 9).
size(p1144_2, 4).
blue(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 10).
coord2(p1144_3, 6).
size(p1144_3, 0).
red(p1144_3).
lhs(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 4).
coord2(p1145_0, 4).
size(p1145_0, 5).
green(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 2).
coord2(p1145_1, 4).
size(p1145_1, 5).
green(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 1).
coord2(p1145_2, 4).
size(p1145_2, 10).
blue(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 4).
coord2(p1145_3, 3).
size(p1145_3, 8).
blue(p1145_3).
lhs(p1145_3).
contact(p1145_1, p1145_2).
contact(p1145_1, p1145_2).
contact(p1145_2, p1145_1).
contact(p1145_2, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 4).
coord2(p1146_0, 1).
size(p1146_0, 3).
green(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 10).
coord2(p1146_1, 8).
size(p1146_1, 7).
red(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 4).
coord2(p1146_2, 2).
size(p1146_2, 9).
blue(p1146_2).
lhs(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 5).
coord2(p1147_0, 5).
size(p1147_0, 6).
green(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 5).
coord2(p1147_1, 5).
size(p1147_1, 6).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 8).
coord2(p1147_2, 2).
size(p1147_2, 4).
red(p1147_2).
upright(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 2).
coord2(p1147_3, 9).
size(p1147_3, 9).
blue(p1147_3).
strange(p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 8).
coord2(p1148_0, 2).
size(p1148_0, 2).
green(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 1).
size(p1148_1, 0).
green(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 10).
coord2(p1148_2, 8).
size(p1148_2, 2).
blue(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 3).
coord2(p1148_3, 0).
size(p1148_3, 7).
red(p1148_3).
lhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 0).
coord2(p1148_4, 5).
size(p1148_4, 2).
red(p1148_4).
rhs(p1148_4).
piece(1149, p1149_0).
coord1(p1149_0, 5).
coord2(p1149_0, 0).
size(p1149_0, 0).
red(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 1).
size(p1149_1, 1).
blue(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 5).
coord2(p1149_2, 9).
size(p1149_2, 0).
green(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 1).
coord2(p1149_3, 0).
size(p1149_3, 4).
blue(p1149_3).
lhs(p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 4).
coord2(p1150_0, 4).
size(p1150_0, 10).
red(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 10).
coord2(p1150_1, 3).
size(p1150_1, 5).
blue(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 3).
coord2(p1150_2, 6).
size(p1150_2, 9).
green(p1150_2).
lhs(p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 3).
coord2(p1151_0, 1).
size(p1151_0, 9).
red(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 0).
coord2(p1151_1, 8).
size(p1151_1, 6).
blue(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 3).
coord2(p1151_2, 10).
size(p1151_2, 8).
green(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 3).
coord2(p1151_3, 5).
size(p1151_3, 2).
blue(p1151_3).
lhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 1).
coord2(p1151_4, 2).
size(p1151_4, 1).
green(p1151_4).
upright(p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 2).
coord2(p1152_0, 5).
size(p1152_0, 4).
green(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 8).
coord2(p1152_1, 6).
size(p1152_1, 7).
red(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 9).
coord2(p1152_2, 1).
size(p1152_2, 5).
blue(p1152_2).
lhs(p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 8).
coord2(p1153_0, 6).
size(p1153_0, 0).
green(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 10).
coord2(p1153_1, 1).
size(p1153_1, 8).
red(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 6).
coord2(p1153_2, 10).
size(p1153_2, 0).
blue(p1153_2).
rhs(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 4).
coord2(p1154_0, 6).
size(p1154_0, 4).
red(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 1).
coord2(p1154_1, 6).
size(p1154_1, 6).
green(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 6).
coord2(p1154_2, 9).
size(p1154_2, 10).
blue(p1154_2).
strange(p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 6).
coord2(p1155_0, 8).
size(p1155_0, 10).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 6).
coord2(p1155_1, 7).
size(p1155_1, 1).
green(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 3).
coord2(p1155_2, 10).
size(p1155_2, 10).
blue(p1155_2).
strange(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 1).
coord2(p1156_0, 4).
size(p1156_0, 9).
green(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 0).
coord2(p1156_1, 7).
size(p1156_1, 10).
green(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 1).
coord2(p1156_2, 5).
size(p1156_2, 8).
green(p1156_2).
lhs(p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 1).
coord2(p1157_0, 10).
size(p1157_0, 5).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 1).
coord2(p1157_1, 7).
size(p1157_1, 6).
red(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 7).
coord2(p1157_2, 5).
size(p1157_2, 10).
green(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 4).
coord2(p1157_3, 1).
size(p1157_3, 4).
blue(p1157_3).
strange(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 4).
coord2(p1158_0, 10).
size(p1158_0, 7).
green(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 7).
coord2(p1158_1, 2).
size(p1158_1, 9).
green(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 9).
coord2(p1158_2, 6).
size(p1158_2, 1).
blue(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 6).
coord2(p1158_3, 10).
size(p1158_3, 6).
blue(p1158_3).
rhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 7).
coord2(p1158_4, 10).
size(p1158_4, 10).
red(p1158_4).
strange(p1158_4).
contact(p1158_3, p1158_4).
contact(p1158_3, p1158_4).
contact(p1158_4, p1158_3).
contact(p1158_4, p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 3).
coord2(p1159_0, 7).
size(p1159_0, 0).
green(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 5).
size(p1159_1, 10).
green(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 5).
coord2(p1159_2, 9).
size(p1159_2, 10).
blue(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 10).
coord2(p1159_3, 5).
size(p1159_3, 8).
blue(p1159_3).
strange(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 1).
coord2(p1159_4, 4).
size(p1159_4, 3).
red(p1159_4).
rhs(p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 2).
coord2(p1160_0, 2).
size(p1160_0, 1).
green(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 8).
coord2(p1160_1, 0).
size(p1160_1, 9).
red(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 9).
coord2(p1160_2, 2).
size(p1160_2, 8).
green(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 8).
coord2(p1160_3, 3).
size(p1160_3, 1).
blue(p1160_3).
strange(p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 10).
coord2(p1161_0, 0).
size(p1161_0, 4).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 8).
coord2(p1161_1, 1).
size(p1161_1, 0).
red(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 3).
coord2(p1161_2, 4).
size(p1161_2, 2).
blue(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 2).
coord2(p1161_3, 4).
size(p1161_3, 5).
red(p1161_3).
strange(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 10).
coord2(p1161_4, 2).
size(p1161_4, 5).
green(p1161_4).
rhs(p1161_4).
contact(p1161_2, p1161_3).
contact(p1161_2, p1161_3).
contact(p1161_3, p1161_2).
contact(p1161_3, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 6).
coord2(p1162_0, 9).
size(p1162_0, 8).
red(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 2).
coord2(p1162_1, 9).
size(p1162_1, 6).
green(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 4).
coord2(p1162_2, 3).
size(p1162_2, 8).
red(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 1).
coord2(p1162_3, 1).
size(p1162_3, 7).
blue(p1162_3).
rhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 4).
coord2(p1162_4, 6).
size(p1162_4, 7).
green(p1162_4).
strange(p1162_4).
piece(1163, p1163_0).
coord1(p1163_0, 10).
coord2(p1163_0, 1).
size(p1163_0, 4).
green(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 2).
coord2(p1163_1, 3).
size(p1163_1, 5).
green(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 2).
coord2(p1163_2, 8).
size(p1163_2, 9).
green(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 7).
coord2(p1163_3, 0).
size(p1163_3, 4).
red(p1163_3).
upright(p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 5).
coord2(p1164_0, 1).
size(p1164_0, 5).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 0).
coord2(p1164_1, 0).
size(p1164_1, 7).
blue(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 6).
coord2(p1164_2, 7).
size(p1164_2, 3).
red(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 10).
coord2(p1164_3, 7).
size(p1164_3, 6).
green(p1164_3).
lhs(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 3).
coord2(p1164_4, 2).
size(p1164_4, 5).
red(p1164_4).
rhs(p1164_4).
piece(1165, p1165_0).
coord1(p1165_0, 5).
coord2(p1165_0, 10).
size(p1165_0, 7).
blue(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 9).
coord2(p1165_1, 3).
size(p1165_1, 7).
red(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 1).
coord2(p1165_2, 3).
size(p1165_2, 6).
green(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 5).
coord2(p1165_3, 4).
size(p1165_3, 5).
blue(p1165_3).
lhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 3).
coord2(p1165_4, 0).
size(p1165_4, 0).
green(p1165_4).
strange(p1165_4).
piece(1166, p1166_0).
coord1(p1166_0, 6).
coord2(p1166_0, 7).
size(p1166_0, 2).
red(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 4).
size(p1166_1, 6).
red(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 0).
coord2(p1166_2, 5).
size(p1166_2, 10).
green(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 10).
coord2(p1166_3, 5).
size(p1166_3, 1).
green(p1166_3).
rhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 9).
coord2(p1166_4, 1).
size(p1166_4, 10).
blue(p1166_4).
rhs(p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 2).
coord2(p1167_0, 9).
size(p1167_0, 1).
green(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 5).
size(p1167_1, 1).
green(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 3).
coord2(p1167_2, 10).
size(p1167_2, 4).
green(p1167_2).
strange(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 7).
coord2(p1168_0, 10).
size(p1168_0, 6).
red(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 3).
coord2(p1168_1, 7).
size(p1168_1, 10).
green(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 0).
coord2(p1168_2, 1).
size(p1168_2, 1).
blue(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 6).
coord2(p1168_3, 5).
size(p1168_3, 8).
blue(p1168_3).
lhs(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 9).
coord2(p1168_4, 5).
size(p1168_4, 3).
green(p1168_4).
lhs(p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 6).
coord2(p1169_0, 8).
size(p1169_0, 5).
red(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 7).
coord2(p1169_1, 5).
size(p1169_1, 10).
blue(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 6).
coord2(p1169_2, 0).
size(p1169_2, 1).
green(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 2).
coord2(p1169_3, 6).
size(p1169_3, 6).
blue(p1169_3).
rhs(p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 1).
coord2(p1170_0, 9).
size(p1170_0, 6).
green(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 4).
size(p1170_1, 6).
green(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 0).
coord2(p1170_2, 10).
size(p1170_2, 10).
red(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 9).
coord2(p1170_3, 4).
size(p1170_3, 3).
red(p1170_3).
upright(p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 0).
coord2(p1171_0, 2).
size(p1171_0, 2).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 3).
coord2(p1171_1, 7).
size(p1171_1, 7).
green(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 7).
coord2(p1171_2, 6).
size(p1171_2, 2).
red(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 6).
coord2(p1171_3, 3).
size(p1171_3, 3).
red(p1171_3).
lhs(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 4).
coord2(p1172_0, 0).
size(p1172_0, 0).
green(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 5).
coord2(p1172_1, 10).
size(p1172_1, 2).
green(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 4).
coord2(p1172_2, 0).
size(p1172_2, 7).
blue(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 0).
coord2(p1172_3, 2).
size(p1172_3, 0).
blue(p1172_3).
rhs(p1172_3).
contact(p1172_0, p1172_2).
contact(p1172_0, p1172_2).
contact(p1172_2, p1172_0).
contact(p1172_2, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 10).
coord2(p1173_0, 5).
size(p1173_0, 1).
green(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 8).
coord2(p1173_1, 9).
size(p1173_1, 0).
red(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 0).
coord2(p1173_2, 0).
size(p1173_2, 7).
red(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 7).
coord2(p1173_3, 6).
size(p1173_3, 0).
red(p1173_3).
upright(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 10).
coord2(p1173_4, 10).
size(p1173_4, 9).
green(p1173_4).
rhs(p1173_4).
piece(1174, p1174_0).
coord1(p1174_0, 8).
coord2(p1174_0, 3).
size(p1174_0, 4).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 1).
size(p1174_1, 0).
blue(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 1).
coord2(p1174_2, 2).
size(p1174_2, 7).
red(p1174_2).
lhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 8).
coord2(p1174_3, 2).
size(p1174_3, 3).
green(p1174_3).
rhs(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 8).
coord2(p1174_4, 5).
size(p1174_4, 6).
blue(p1174_4).
lhs(p1174_4).
contact(p1174_0, p1174_3).
contact(p1174_0, p1174_3).
contact(p1174_3, p1174_0).
contact(p1174_3, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 5).
coord2(p1175_0, 6).
size(p1175_0, 7).
red(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 4).
coord2(p1175_1, 9).
size(p1175_1, 0).
green(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 6).
coord2(p1175_2, 7).
size(p1175_2, 9).
blue(p1175_2).
upright(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 8).
coord2(p1175_3, 0).
size(p1175_3, 9).
green(p1175_3).
upright(p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 0).
coord2(p1176_0, 1).
size(p1176_0, 0).
blue(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 7).
coord2(p1176_1, 1).
size(p1176_1, 1).
green(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 10).
coord2(p1176_2, 3).
size(p1176_2, 5).
red(p1176_2).
lhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 7).
coord2(p1176_3, 6).
size(p1176_3, 1).
blue(p1176_3).
lhs(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 7).
coord2(p1177_0, 7).
size(p1177_0, 4).
red(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 6).
coord2(p1177_1, 8).
size(p1177_1, 5).
green(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 6).
coord2(p1177_2, 6).
size(p1177_2, 5).
blue(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 8).
coord2(p1177_3, 7).
size(p1177_3, 2).
green(p1177_3).
upright(p1177_3).
contact(p1177_0, p1177_3).
contact(p1177_0, p1177_3).
contact(p1177_3, p1177_0).
contact(p1177_3, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 4).
coord2(p1178_0, 1).
size(p1178_0, 7).
green(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 6).
size(p1178_1, 10).
green(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 6).
coord2(p1178_2, 9).
size(p1178_2, 6).
blue(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 3).
coord2(p1178_3, 0).
size(p1178_3, 9).
red(p1178_3).
rhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 6).
coord2(p1178_4, 7).
size(p1178_4, 4).
red(p1178_4).
strange(p1178_4).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 2).
size(p1179_0, 9).
blue(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 7).
coord2(p1179_1, 0).
size(p1179_1, 3).
green(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 1).
coord2(p1179_2, 6).
size(p1179_2, 6).
blue(p1179_2).
strange(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 4).
size(p1180_0, 10).
green(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 7).
coord2(p1180_1, 10).
size(p1180_1, 9).
red(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 5).
coord2(p1180_2, 9).
size(p1180_2, 4).
blue(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 2).
coord2(p1180_3, 1).
size(p1180_3, 9).
blue(p1180_3).
strange(p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 7).
coord2(p1181_0, 5).
size(p1181_0, 8).
green(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 4).
coord2(p1181_1, 2).
size(p1181_1, 6).
blue(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 7).
coord2(p1181_2, 1).
size(p1181_2, 9).
blue(p1181_2).
lhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 7).
coord2(p1181_3, 8).
size(p1181_3, 2).
green(p1181_3).
lhs(p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 8).
coord2(p1182_0, 3).
size(p1182_0, 6).
blue(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 8).
coord2(p1182_1, 9).
size(p1182_1, 6).
green(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 5).
coord2(p1182_2, 6).
size(p1182_2, 0).
blue(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 1).
coord2(p1182_3, 7).
size(p1182_3, 6).
red(p1182_3).
upright(p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 10).
coord2(p1183_0, 5).
size(p1183_0, 10).
red(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 5).
coord2(p1183_1, 10).
size(p1183_1, 3).
green(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 6).
coord2(p1183_2, 5).
size(p1183_2, 0).
blue(p1183_2).
rhs(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 5).
coord2(p1184_0, 9).
size(p1184_0, 4).
blue(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 0).
coord2(p1184_1, 7).
size(p1184_1, 3).
red(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 1).
coord2(p1184_2, 6).
size(p1184_2, 10).
green(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 4).
coord2(p1184_3, 3).
size(p1184_3, 10).
red(p1184_3).
lhs(p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 7).
coord2(p1185_0, 9).
size(p1185_0, 4).
green(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 2).
coord2(p1185_1, 4).
size(p1185_1, 9).
green(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 9).
coord2(p1185_2, 6).
size(p1185_2, 4).
red(p1185_2).
upright(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 7).
coord2(p1185_3, 1).
size(p1185_3, 3).
green(p1185_3).
lhs(p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 3).
size(p1186_0, 8).
red(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 6).
coord2(p1186_1, 5).
size(p1186_1, 2).
blue(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 9).
coord2(p1186_2, 6).
size(p1186_2, 10).
green(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 1).
coord2(p1186_3, 5).
size(p1186_3, 8).
blue(p1186_3).
lhs(p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 8).
coord2(p1187_0, 7).
size(p1187_0, 9).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 10).
coord2(p1187_1, 7).
size(p1187_1, 8).
red(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 9).
coord2(p1187_2, 10).
size(p1187_2, 8).
blue(p1187_2).
upright(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 9).
coord2(p1187_3, 4).
size(p1187_3, 7).
green(p1187_3).
strange(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 10).
coord2(p1188_0, 0).
size(p1188_0, 0).
green(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 1).
coord2(p1188_1, 3).
size(p1188_1, 10).
red(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 6).
coord2(p1188_2, 1).
size(p1188_2, 0).
blue(p1188_2).
lhs(p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 3).
coord2(p1189_0, 8).
size(p1189_0, 5).
red(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 5).
coord2(p1189_1, 1).
size(p1189_1, 6).
green(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 6).
coord2(p1189_2, 3).
size(p1189_2, 2).
blue(p1189_2).
lhs(p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 10).
coord2(p1190_0, 10).
size(p1190_0, 9).
red(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 3).
coord2(p1190_1, 9).
size(p1190_1, 7).
green(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 7).
coord2(p1190_2, 4).
size(p1190_2, 8).
blue(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 9).
coord2(p1190_3, 8).
size(p1190_3, 1).
blue(p1190_3).
lhs(p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 5).
coord2(p1191_0, 8).
size(p1191_0, 3).
green(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 9).
coord2(p1191_1, 4).
size(p1191_1, 1).
red(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 9).
coord2(p1191_2, 4).
size(p1191_2, 8).
green(p1191_2).
rhs(p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 3).
coord2(p1192_0, 8).
size(p1192_0, 3).
green(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 7).
coord2(p1192_1, 3).
size(p1192_1, 3).
red(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 7).
coord2(p1192_2, 4).
size(p1192_2, 7).
blue(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 7).
coord2(p1192_3, 9).
size(p1192_3, 9).
green(p1192_3).
strange(p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 9).
coord2(p1193_0, 2).
size(p1193_0, 8).
green(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 9).
coord2(p1193_1, 2).
size(p1193_1, 3).
red(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 10).
coord2(p1193_2, 6).
size(p1193_2, 0).
blue(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 5).
coord2(p1193_3, 6).
size(p1193_3, 8).
green(p1193_3).
strange(p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 4).
coord2(p1194_0, 1).
size(p1194_0, 6).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 2).
coord2(p1194_1, 7).
size(p1194_1, 9).
blue(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 1).
coord2(p1194_2, 6).
size(p1194_2, 7).
blue(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 5).
coord2(p1194_3, 0).
size(p1194_3, 2).
blue(p1194_3).
lhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 4).
coord2(p1194_4, 4).
size(p1194_4, 2).
green(p1194_4).
lhs(p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 10).
coord2(p1195_0, 7).
size(p1195_0, 10).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 10).
coord2(p1195_1, 0).
size(p1195_1, 9).
blue(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 10).
coord2(p1195_2, 4).
size(p1195_2, 10).
green(p1195_2).
rhs(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 2).
coord2(p1196_0, 0).
size(p1196_0, 6).
green(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 3).
coord2(p1196_1, 3).
size(p1196_1, 9).
red(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 3).
coord2(p1196_2, 9).
size(p1196_2, 1).
green(p1196_2).
strange(p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 2).
coord2(p1197_0, 3).
size(p1197_0, 4).
green(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 5).
size(p1197_1, 10).
red(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 10).
coord2(p1197_2, 10).
size(p1197_2, 3).
red(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 3).
coord2(p1197_3, 3).
size(p1197_3, 10).
blue(p1197_3).
rhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 4).
coord2(p1197_4, 3).
size(p1197_4, 3).
green(p1197_4).
lhs(p1197_4).
contact(p1197_0, p1197_3).
contact(p1197_0, p1197_3).
contact(p1197_3, p1197_0).
contact(p1197_3, p1197_0).
contact(p1197_3, p1197_4).
contact(p1197_3, p1197_4).
contact(p1197_4, p1197_3).
contact(p1197_4, p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 4).
coord2(p1198_0, 3).
size(p1198_0, 1).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 2).
coord2(p1198_1, 0).
size(p1198_1, 2).
blue(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 5).
coord2(p1198_2, 5).
size(p1198_2, 0).
green(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 5).
coord2(p1198_3, 1).
size(p1198_3, 8).
blue(p1198_3).
lhs(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 10).
coord2(p1199_0, 1).
size(p1199_0, 10).
green(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 5).
coord2(p1199_1, 4).
size(p1199_1, 4).
red(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 1).
coord2(p1199_2, 10).
size(p1199_2, 7).
blue(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 3).
coord2(p1199_3, 0).
size(p1199_3, 7).
red(p1199_3).
upright(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 8).
coord2(p1200_0, 9).
size(p1200_0, 8).
red(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 2).
coord2(p1200_1, 0).
size(p1200_1, 2).
red(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 7).
coord2(p1200_2, 9).
size(p1200_2, 3).
blue(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 9).
coord2(p1200_3, 7).
size(p1200_3, 6).
red(p1200_3).
rhs(p1200_3).
contact(p1200_0, p1200_2).
contact(p1200_0, p1200_2).
contact(p1200_2, p1200_0).
contact(p1200_2, p1200_0).
piece(1201, p1201_0).
coord1(p1201_0, 5).
coord2(p1201_0, 2).
size(p1201_0, 7).
blue(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 2).
coord2(p1201_1, 2).
size(p1201_1, 6).
blue(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 10).
coord2(p1201_2, 9).
size(p1201_2, 9).
green(p1201_2).
rhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 9).
coord2(p1201_3, 8).
size(p1201_3, 0).
green(p1201_3).
upright(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 3).
coord2(p1202_0, 3).
size(p1202_0, 7).
red(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 2).
coord2(p1202_1, 0).
size(p1202_1, 6).
red(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 5).
coord2(p1202_2, 7).
size(p1202_2, 1).
red(p1202_2).
upright(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 5).
coord2(p1202_3, 4).
size(p1202_3, 7).
red(p1202_3).
strange(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 5).
coord2(p1203_0, 3).
size(p1203_0, 7).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 8).
coord2(p1203_1, 3).
size(p1203_1, 7).
red(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 9).
coord2(p1203_2, 7).
size(p1203_2, 2).
blue(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 5).
coord2(p1203_3, 0).
size(p1203_3, 2).
blue(p1203_3).
lhs(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 0).
coord2(p1203_4, 2).
size(p1203_4, 4).
red(p1203_4).
lhs(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 8).
coord2(p1204_0, 3).
size(p1204_0, 3).
blue(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 4).
coord2(p1204_1, 0).
size(p1204_1, 7).
blue(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 2).
coord2(p1204_2, 4).
size(p1204_2, 1).
red(p1204_2).
rhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 1).
coord2(p1204_3, 5).
size(p1204_3, 6).
blue(p1204_3).
strange(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 0).
coord2(p1204_4, 8).
size(p1204_4, 5).
red(p1204_4).
upright(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 2).
size(p1205_0, 9).
blue(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 8).
coord2(p1205_1, 9).
size(p1205_1, 4).
blue(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 10).
coord2(p1205_2, 7).
size(p1205_2, 5).
red(p1205_2).
rhs(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 1).
coord2(p1206_0, 4).
size(p1206_0, 7).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 8).
size(p1206_1, 0).
red(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 2).
coord2(p1206_2, 9).
size(p1206_2, 10).
green(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 0).
coord2(p1206_3, 7).
size(p1206_3, 1).
red(p1206_3).
upright(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 6).
coord2(p1207_0, 5).
size(p1207_0, 8).
blue(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 1).
size(p1207_1, 7).
red(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 8).
coord2(p1207_2, 10).
size(p1207_2, 0).
red(p1207_2).
upright(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 4).
size(p1208_0, 4).
blue(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 3).
coord2(p1208_1, 5).
size(p1208_1, 3).
green(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 5).
coord2(p1208_2, 1).
size(p1208_2, 6).
green(p1208_2).
upright(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 3).
coord2(p1209_0, 1).
size(p1209_0, 6).
green(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 4).
coord2(p1209_1, 10).
size(p1209_1, 5).
green(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 5).
coord2(p1209_2, 7).
size(p1209_2, 1).
blue(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 1).
coord2(p1209_3, 5).
size(p1209_3, 2).
green(p1209_3).
rhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 6).
coord2(p1210_0, 6).
size(p1210_0, 10).
blue(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 3).
coord2(p1210_1, 6).
size(p1210_1, 5).
red(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 3).
coord2(p1210_2, 7).
size(p1210_2, 9).
blue(p1210_2).
strange(p1210_2).
contact(p1210_1, p1210_2).
contact(p1210_1, p1210_2).
contact(p1210_2, p1210_1).
contact(p1210_2, p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 6).
coord2(p1211_0, 0).
size(p1211_0, 5).
red(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 10).
coord2(p1211_1, 7).
size(p1211_1, 6).
green(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 8).
coord2(p1211_2, 6).
size(p1211_2, 5).
green(p1211_2).
upright(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 10).
coord2(p1211_3, 8).
size(p1211_3, 6).
red(p1211_3).
strange(p1211_3).
contact(p1211_1, p1211_3).
contact(p1211_1, p1211_3).
contact(p1211_3, p1211_1).
contact(p1211_3, p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 3).
coord2(p1212_0, 8).
size(p1212_0, 2).
blue(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 9).
coord2(p1212_1, 2).
size(p1212_1, 10).
blue(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 2).
coord2(p1212_2, 3).
size(p1212_2, 4).
blue(p1212_2).
upright(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 5).
size(p1213_0, 3).
red(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 3).
coord2(p1213_1, 0).
size(p1213_1, 5).
blue(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 7).
coord2(p1213_2, 8).
size(p1213_2, 8).
red(p1213_2).
strange(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 0).
coord2(p1214_0, 1).
size(p1214_0, 2).
blue(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 3).
coord2(p1214_1, 4).
size(p1214_1, 5).
blue(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 7).
coord2(p1214_2, 7).
size(p1214_2, 10).
red(p1214_2).
rhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 10).
coord2(p1215_0, 0).
size(p1215_0, 1).
blue(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 3).
coord2(p1215_1, 3).
size(p1215_1, 0).
blue(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 5).
coord2(p1215_2, 8).
size(p1215_2, 4).
blue(p1215_2).
lhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 7).
coord2(p1215_3, 6).
size(p1215_3, 6).
blue(p1215_3).
rhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 3).
coord2(p1216_0, 8).
size(p1216_0, 2).
blue(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 10).
coord2(p1216_1, 8).
size(p1216_1, 9).
blue(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 7).
coord2(p1216_2, 0).
size(p1216_2, 4).
green(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 2).
coord2(p1216_3, 3).
size(p1216_3, 5).
blue(p1216_3).
lhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 4).
coord2(p1216_4, 5).
size(p1216_4, 3).
green(p1216_4).
upright(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 4).
coord2(p1217_0, 9).
size(p1217_0, 2).
blue(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 9).
coord2(p1217_1, 5).
size(p1217_1, 1).
blue(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 3).
coord2(p1217_2, 3).
size(p1217_2, 4).
red(p1217_2).
strange(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 3).
coord2(p1218_0, 2).
size(p1218_0, 1).
blue(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 5).
coord2(p1218_1, 2).
size(p1218_1, 1).
red(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 5).
coord2(p1218_2, 9).
size(p1218_2, 3).
red(p1218_2).
lhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 0).
coord2(p1219_0, 4).
size(p1219_0, 0).
red(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 8).
size(p1219_1, 7).
red(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 5).
coord2(p1219_2, 0).
size(p1219_2, 2).
blue(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 7).
coord2(p1219_3, 4).
size(p1219_3, 7).
blue(p1219_3).
rhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 2).
coord2(p1220_0, 4).
size(p1220_0, 0).
red(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 9).
coord2(p1220_1, 5).
size(p1220_1, 3).
red(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 4).
coord2(p1220_2, 9).
size(p1220_2, 8).
blue(p1220_2).
strange(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 2).
coord2(p1221_0, 6).
size(p1221_0, 10).
red(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 7).
coord2(p1221_1, 6).
size(p1221_1, 3).
red(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 9).
coord2(p1221_2, 4).
size(p1221_2, 5).
blue(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 1).
coord2(p1221_3, 1).
size(p1221_3, 5).
blue(p1221_3).
upright(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 0).
coord2(p1222_0, 7).
size(p1222_0, 10).
red(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 10).
size(p1222_1, 10).
blue(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 4).
coord2(p1222_2, 8).
size(p1222_2, 2).
blue(p1222_2).
rhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 10).
coord2(p1223_0, 10).
size(p1223_0, 1).
green(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 1).
coord2(p1223_1, 1).
size(p1223_1, 5).
blue(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 9).
coord2(p1223_2, 5).
size(p1223_2, 5).
blue(p1223_2).
strange(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 4).
size(p1224_0, 3).
red(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 0).
coord2(p1224_1, 8).
size(p1224_1, 9).
red(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 8).
coord2(p1224_2, 8).
size(p1224_2, 2).
green(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 5).
size(p1225_0, 8).
blue(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 4).
coord2(p1225_1, 8).
size(p1225_1, 7).
blue(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 5).
coord2(p1225_2, 4).
size(p1225_2, 2).
blue(p1225_2).
lhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 5).
coord2(p1225_3, 1).
size(p1225_3, 3).
blue(p1225_3).
rhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 3).
coord2(p1225_4, 9).
size(p1225_4, 3).
red(p1225_4).
rhs(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 2).
coord2(p1226_0, 6).
size(p1226_0, 1).
blue(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 6).
coord2(p1226_1, 10).
size(p1226_1, 5).
green(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 10).
coord2(p1226_2, 7).
size(p1226_2, 9).
green(p1226_2).
rhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 3).
coord2(p1227_0, 1).
size(p1227_0, 2).
blue(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 9).
size(p1227_1, 9).
red(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 5).
coord2(p1227_2, 1).
size(p1227_2, 8).
blue(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 10).
coord2(p1227_3, 1).
size(p1227_3, 8).
red(p1227_3).
upright(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 2).
coord2(p1227_4, 3).
size(p1227_4, 7).
blue(p1227_4).
rhs(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 5).
coord2(p1228_0, 5).
size(p1228_0, 1).
blue(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 8).
coord2(p1228_1, 9).
size(p1228_1, 5).
blue(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 10).
coord2(p1228_2, 3).
size(p1228_2, 7).
blue(p1228_2).
rhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 3).
coord2(p1229_0, 3).
size(p1229_0, 8).
blue(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 10).
size(p1229_1, 0).
blue(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 7).
coord2(p1229_2, 2).
size(p1229_2, 0).
red(p1229_2).
strange(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 6).
coord2(p1230_0, 8).
size(p1230_0, 7).
green(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 7).
coord2(p1230_1, 0).
size(p1230_1, 1).
red(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 2).
coord2(p1230_2, 4).
size(p1230_2, 10).
red(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 9).
coord2(p1230_3, 1).
size(p1230_3, 7).
red(p1230_3).
strange(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 4).
coord2(p1231_0, 9).
size(p1231_0, 9).
red(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 7).
coord2(p1231_1, 2).
size(p1231_1, 3).
blue(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 1).
coord2(p1231_2, 3).
size(p1231_2, 7).
blue(p1231_2).
lhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 3).
coord2(p1232_0, 1).
size(p1232_0, 1).
green(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 10).
coord2(p1232_1, 5).
size(p1232_1, 3).
red(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 1).
coord2(p1232_2, 6).
size(p1232_2, 2).
green(p1232_2).
rhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 1).
coord2(p1233_0, 0).
size(p1233_0, 5).
green(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 6).
coord2(p1233_1, 6).
size(p1233_1, 8).
green(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 0).
coord2(p1233_2, 7).
size(p1233_2, 6).
red(p1233_2).
rhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 3).
coord2(p1234_0, 9).
size(p1234_0, 3).
blue(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 4).
coord2(p1234_1, 6).
size(p1234_1, 4).
blue(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 10).
coord2(p1234_2, 4).
size(p1234_2, 5).
red(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 4).
coord2(p1234_3, 8).
size(p1234_3, 6).
blue(p1234_3).
upright(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 4).
coord2(p1235_0, 7).
size(p1235_0, 0).
blue(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 2).
coord2(p1235_1, 9).
size(p1235_1, 9).
green(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 10).
coord2(p1235_2, 4).
size(p1235_2, 9).
green(p1235_2).
upright(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 3).
coord2(p1236_0, 5).
size(p1236_0, 8).
red(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 3).
coord2(p1236_1, 1).
size(p1236_1, 10).
green(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 7).
coord2(p1236_2, 8).
size(p1236_2, 10).
red(p1236_2).
upright(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 2).
coord2(p1237_0, 10).
size(p1237_0, 2).
green(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 10).
coord2(p1237_1, 7).
size(p1237_1, 4).
green(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 1).
coord2(p1237_2, 0).
size(p1237_2, 1).
blue(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 4).
coord2(p1237_3, 5).
size(p1237_3, 9).
blue(p1237_3).
rhs(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 6).
size(p1238_0, 10).
green(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 1).
coord2(p1238_1, 5).
size(p1238_1, 0).
green(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 9).
coord2(p1238_2, 3).
size(p1238_2, 8).
red(p1238_2).
rhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 9).
size(p1239_0, 9).
red(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 3).
coord2(p1239_1, 5).
size(p1239_1, 1).
red(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 7).
size(p1239_2, 1).
blue(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 8).
coord2(p1239_3, 8).
size(p1239_3, 4).
blue(p1239_3).
lhs(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 3).
coord2(p1240_0, 2).
size(p1240_0, 6).
blue(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 8).
size(p1240_1, 9).
blue(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 8).
coord2(p1240_2, 0).
size(p1240_2, 2).
green(p1240_2).
rhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 4).
size(p1241_0, 1).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 10).
coord2(p1241_1, 3).
size(p1241_1, 10).
red(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 9).
coord2(p1241_2, 6).
size(p1241_2, 7).
red(p1241_2).
rhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 6).
size(p1242_0, 3).
red(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 5).
coord2(p1242_1, 2).
size(p1242_1, 7).
green(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 4).
coord2(p1242_2, 2).
size(p1242_2, 4).
green(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 2).
coord2(p1242_3, 3).
size(p1242_3, 6).
green(p1242_3).
strange(p1242_3).
contact(p1242_1, p1242_2).
contact(p1242_1, p1242_2).
contact(p1242_2, p1242_1).
contact(p1242_2, p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 3).
coord2(p1243_0, 10).
size(p1243_0, 10).
red(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 4).
size(p1243_1, 8).
red(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 1).
coord2(p1243_2, 4).
size(p1243_2, 8).
blue(p1243_2).
rhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 0).
coord2(p1244_0, 6).
size(p1244_0, 6).
red(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 4).
coord2(p1244_1, 3).
size(p1244_1, 6).
blue(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 3).
coord2(p1244_2, 3).
size(p1244_2, 1).
blue(p1244_2).
rhs(p1244_2).
contact(p1244_1, p1244_2).
contact(p1244_1, p1244_2).
contact(p1244_2, p1244_1).
contact(p1244_2, p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 8).
coord2(p1245_0, 5).
size(p1245_0, 10).
green(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 9).
coord2(p1245_1, 9).
size(p1245_1, 2).
green(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 1).
coord2(p1245_2, 4).
size(p1245_2, 3).
green(p1245_2).
strange(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 9).
size(p1246_0, 8).
green(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 3).
size(p1246_1, 5).
green(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 1).
coord2(p1246_2, 3).
size(p1246_2, 1).
red(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 4).
coord2(p1246_3, 8).
size(p1246_3, 10).
red(p1246_3).
rhs(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 2).
coord2(p1247_0, 2).
size(p1247_0, 2).
blue(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 3).
coord2(p1247_1, 4).
size(p1247_1, 0).
green(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 4).
coord2(p1247_2, 4).
size(p1247_2, 8).
blue(p1247_2).
lhs(p1247_2).
contact(p1247_1, p1247_2).
contact(p1247_1, p1247_2).
contact(p1247_2, p1247_1).
contact(p1247_2, p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 9).
coord2(p1248_0, 9).
size(p1248_0, 6).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 8).
coord2(p1248_1, 4).
size(p1248_1, 6).
blue(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 5).
coord2(p1248_2, 2).
size(p1248_2, 6).
blue(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 9).
coord2(p1248_3, 9).
size(p1248_3, 7).
blue(p1248_3).
lhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 1).
coord2(p1248_4, 0).
size(p1248_4, 0).
red(p1248_4).
strange(p1248_4).
contact(p1248_0, p1248_3).
contact(p1248_0, p1248_3).
contact(p1248_3, p1248_0).
contact(p1248_3, p1248_0).
piece(1249, p1249_0).
coord1(p1249_0, 6).
coord2(p1249_0, 3).
size(p1249_0, 5).
red(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 8).
size(p1249_1, 8).
red(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 2).
coord2(p1249_2, 0).
size(p1249_2, 10).
red(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 4).
coord2(p1249_3, 9).
size(p1249_3, 1).
red(p1249_3).
rhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 8).
coord2(p1249_4, 7).
size(p1249_4, 10).
blue(p1249_4).
rhs(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 4).
coord2(p1250_0, 6).
size(p1250_0, 4).
blue(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 7).
coord2(p1250_1, 1).
size(p1250_1, 5).
blue(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 6).
coord2(p1250_2, 8).
size(p1250_2, 2).
green(p1250_2).
rhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 4).
coord2(p1251_0, 4).
size(p1251_0, 1).
blue(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 6).
coord2(p1251_1, 2).
size(p1251_1, 3).
red(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 9).
size(p1251_2, 9).
red(p1251_2).
rhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 10).
coord2(p1251_3, 10).
size(p1251_3, 8).
blue(p1251_3).
upright(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 6).
coord2(p1251_4, 6).
size(p1251_4, 3).
blue(p1251_4).
strange(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 0).
coord2(p1252_0, 7).
size(p1252_0, 5).
red(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 7).
coord2(p1252_1, 0).
size(p1252_1, 4).
red(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 3).
coord2(p1252_2, 8).
size(p1252_2, 2).
blue(p1252_2).
strange(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 6).
coord2(p1253_0, 2).
size(p1253_0, 8).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 10).
coord2(p1253_1, 5).
size(p1253_1, 2).
red(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 7).
coord2(p1253_2, 5).
size(p1253_2, 0).
blue(p1253_2).
strange(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 3).
coord2(p1253_3, 3).
size(p1253_3, 5).
red(p1253_3).
upright(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 7).
coord2(p1254_0, 0).
size(p1254_0, 9).
blue(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 5).
size(p1254_1, 1).
blue(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 1).
coord2(p1254_2, 0).
size(p1254_2, 2).
blue(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 5).
coord2(p1254_3, 9).
size(p1254_3, 10).
blue(p1254_3).
lhs(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 5).
coord2(p1255_0, 6).
size(p1255_0, 0).
red(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 7).
coord2(p1255_1, 10).
size(p1255_1, 4).
red(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 2).
coord2(p1255_2, 4).
size(p1255_2, 1).
blue(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 8).
coord2(p1255_3, 1).
size(p1255_3, 6).
blue(p1255_3).
strange(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 8).
coord2(p1256_0, 8).
size(p1256_0, 10).
green(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 0).
size(p1256_1, 6).
blue(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 9).
coord2(p1256_2, 3).
size(p1256_2, 3).
blue(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 9).
coord2(p1257_0, 9).
size(p1257_0, 6).
blue(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 6).
size(p1257_1, 10).
blue(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 9).
coord2(p1257_2, 4).
size(p1257_2, 3).
blue(p1257_2).
lhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 0).
coord2(p1257_3, 5).
size(p1257_3, 5).
blue(p1257_3).
upright(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 5).
coord2(p1257_4, 2).
size(p1257_4, 0).
green(p1257_4).
strange(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 2).
size(p1258_0, 7).
blue(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 9).
coord2(p1258_1, 10).
size(p1258_1, 0).
green(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 7).
coord2(p1258_2, 6).
size(p1258_2, 0).
blue(p1258_2).
upright(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 5).
coord2(p1258_3, 4).
size(p1258_3, 0).
blue(p1258_3).
upright(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 0).
coord2(p1259_0, 0).
size(p1259_0, 8).
green(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 5).
size(p1259_1, 5).
blue(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 5).
coord2(p1259_2, 8).
size(p1259_2, 9).
blue(p1259_2).
strange(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 5).
coord2(p1259_3, 9).
size(p1259_3, 4).
blue(p1259_3).
upright(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 1).
coord2(p1259_4, 10).
size(p1259_4, 7).
green(p1259_4).
rhs(p1259_4).
contact(p1259_2, p1259_3).
contact(p1259_2, p1259_3).
contact(p1259_3, p1259_2).
contact(p1259_3, p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 1).
coord2(p1260_0, 9).
size(p1260_0, 9).
red(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 9).
size(p1260_1, 4).
red(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 6).
coord2(p1260_2, 10).
size(p1260_2, 5).
red(p1260_2).
lhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 6).
coord2(p1260_3, 6).
size(p1260_3, 9).
red(p1260_3).
upright(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 2).
coord2(p1260_4, 1).
size(p1260_4, 9).
blue(p1260_4).
lhs(p1260_4).
contact(p1260_0, p1260_1).
contact(p1260_0, p1260_1).
contact(p1260_1, p1260_0).
contact(p1260_1, p1260_0).
piece(1261, p1261_0).
coord1(p1261_0, 9).
coord2(p1261_0, 4).
size(p1261_0, 6).
red(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 1).
coord2(p1261_1, 10).
size(p1261_1, 7).
red(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 0).
coord2(p1261_2, 7).
size(p1261_2, 8).
red(p1261_2).
lhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 6).
coord2(p1262_0, 4).
size(p1262_0, 3).
red(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 3).
size(p1262_1, 3).
blue(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 10).
coord2(p1262_2, 6).
size(p1262_2, 10).
blue(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 5).
coord2(p1262_3, 4).
size(p1262_3, 9).
red(p1262_3).
strange(p1262_3).
contact(p1262_0, p1262_3).
contact(p1262_0, p1262_3).
contact(p1262_3, p1262_0).
contact(p1262_3, p1262_0).
piece(1263, p1263_0).
coord1(p1263_0, 10).
coord2(p1263_0, 10).
size(p1263_0, 1).
red(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 0).
coord2(p1263_1, 0).
size(p1263_1, 8).
blue(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 0).
coord2(p1263_2, 6).
size(p1263_2, 10).
blue(p1263_2).
lhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 2).
coord2(p1264_0, 8).
size(p1264_0, 10).
red(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 6).
coord2(p1264_1, 8).
size(p1264_1, 4).
red(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 9).
coord2(p1264_2, 0).
size(p1264_2, 9).
blue(p1264_2).
upright(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 5).
coord2(p1265_0, 10).
size(p1265_0, 5).
blue(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 0).
coord2(p1265_1, 1).
size(p1265_1, 2).
blue(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 3).
coord2(p1265_2, 0).
size(p1265_2, 5).
blue(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 0).
coord2(p1265_3, 0).
size(p1265_3, 3).
green(p1265_3).
upright(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 1).
coord2(p1265_4, 7).
size(p1265_4, 2).
blue(p1265_4).
rhs(p1265_4).
contact(p1265_1, p1265_3).
contact(p1265_1, p1265_3).
contact(p1265_3, p1265_1).
contact(p1265_3, p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 8).
coord2(p1266_0, 9).
size(p1266_0, 8).
blue(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 8).
coord2(p1266_1, 3).
size(p1266_1, 7).
blue(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 1).
coord2(p1266_2, 0).
size(p1266_2, 5).
red(p1266_2).
lhs(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 8).
coord2(p1267_0, 7).
size(p1267_0, 0).
red(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 6).
size(p1267_1, 1).
green(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 2).
coord2(p1267_2, 10).
size(p1267_2, 6).
red(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 10).
coord2(p1267_3, 5).
size(p1267_3, 3).
green(p1267_3).
strange(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 5).
coord2(p1267_4, 1).
size(p1267_4, 3).
green(p1267_4).
upright(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 7).
coord2(p1268_0, 3).
size(p1268_0, 7).
red(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 5).
coord2(p1268_1, 4).
size(p1268_1, 10).
red(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 8).
coord2(p1268_2, 8).
size(p1268_2, 10).
red(p1268_2).
lhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 5).
coord2(p1268_3, 3).
size(p1268_3, 0).
red(p1268_3).
lhs(p1268_3).
contact(p1268_1, p1268_3).
contact(p1268_1, p1268_3).
contact(p1268_3, p1268_1).
contact(p1268_3, p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 1).
coord2(p1269_0, 8).
size(p1269_0, 6).
red(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 7).
coord2(p1269_1, 3).
size(p1269_1, 4).
red(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 6).
coord2(p1269_2, 5).
size(p1269_2, 3).
blue(p1269_2).
strange(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 8).
coord2(p1270_0, 2).
size(p1270_0, 6).
red(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 9).
size(p1270_1, 7).
green(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 9).
coord2(p1270_2, 8).
size(p1270_2, 3).
green(p1270_2).
rhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 1).
coord2(p1270_3, 10).
size(p1270_3, 0).
green(p1270_3).
upright(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 10).
coord2(p1270_4, 5).
size(p1270_4, 5).
red(p1270_4).
strange(p1270_4).
contact(p1270_1, p1270_3).
contact(p1270_1, p1270_3).
contact(p1270_3, p1270_1).
contact(p1270_3, p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 9).
coord2(p1271_0, 10).
size(p1271_0, 6).
blue(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 5).
coord2(p1271_1, 9).
size(p1271_1, 3).
blue(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 2).
coord2(p1271_2, 0).
size(p1271_2, 3).
red(p1271_2).
lhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 6).
coord2(p1271_3, 1).
size(p1271_3, 3).
red(p1271_3).
strange(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 4).
coord2(p1272_0, 4).
size(p1272_0, 3).
red(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 0).
coord2(p1272_1, 5).
size(p1272_1, 1).
red(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 1).
coord2(p1272_2, 2).
size(p1272_2, 1).
green(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 1).
coord2(p1272_3, 10).
size(p1272_3, 7).
green(p1272_3).
upright(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 7).
size(p1273_0, 8).
blue(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 10).
coord2(p1273_1, 8).
size(p1273_1, 8).
blue(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 10).
coord2(p1273_2, 10).
size(p1273_2, 9).
blue(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 3).
coord2(p1273_3, 3).
size(p1273_3, 3).
green(p1273_3).
strange(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 8).
coord2(p1274_0, 3).
size(p1274_0, 6).
red(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 10).
size(p1274_1, 6).
blue(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 7).
coord2(p1274_2, 3).
size(p1274_2, 3).
blue(p1274_2).
rhs(p1274_2).
contact(p1274_0, p1274_2).
contact(p1274_0, p1274_2).
contact(p1274_2, p1274_0).
contact(p1274_2, p1274_0).
piece(1275, p1275_0).
coord1(p1275_0, 3).
coord2(p1275_0, 1).
size(p1275_0, 5).
green(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 2).
coord2(p1275_1, 4).
size(p1275_1, 1).
red(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 4).
coord2(p1275_2, 5).
size(p1275_2, 5).
red(p1275_2).
rhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 4).
coord2(p1276_0, 2).
size(p1276_0, 1).
blue(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 10).
coord2(p1276_1, 1).
size(p1276_1, 3).
red(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 6).
coord2(p1276_2, 7).
size(p1276_2, 3).
blue(p1276_2).
rhs(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 9).
coord2(p1277_0, 0).
size(p1277_0, 3).
blue(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 4).
coord2(p1277_1, 8).
size(p1277_1, 8).
blue(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 4).
coord2(p1277_2, 0).
size(p1277_2, 5).
red(p1277_2).
strange(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 10).
coord2(p1277_3, 4).
size(p1277_3, 10).
red(p1277_3).
strange(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 10).
coord2(p1277_4, 6).
size(p1277_4, 2).
red(p1277_4).
strange(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 2).
coord2(p1278_0, 0).
size(p1278_0, 0).
blue(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 8).
coord2(p1278_1, 0).
size(p1278_1, 3).
blue(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 2).
coord2(p1278_2, 10).
size(p1278_2, 7).
blue(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 6).
coord2(p1278_3, 1).
size(p1278_3, 7).
green(p1278_3).
strange(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 7).
coord2(p1279_0, 7).
size(p1279_0, 3).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 9).
coord2(p1279_1, 4).
size(p1279_1, 10).
green(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 6).
coord2(p1279_2, 10).
size(p1279_2, 2).
blue(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 10).
coord2(p1279_3, 8).
size(p1279_3, 6).
green(p1279_3).
rhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 0).
coord2(p1280_0, 8).
size(p1280_0, 2).
green(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 2).
coord2(p1280_1, 10).
size(p1280_1, 5).
blue(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 6).
coord2(p1280_2, 6).
size(p1280_2, 0).
blue(p1280_2).
strange(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 2).
size(p1281_0, 3).
red(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 1).
coord2(p1281_1, 8).
size(p1281_1, 1).
red(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 3).
coord2(p1281_2, 6).
size(p1281_2, 6).
red(p1281_2).
upright(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 3).
coord2(p1282_0, 6).
size(p1282_0, 2).
blue(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 8).
size(p1282_1, 3).
blue(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 8).
coord2(p1282_2, 4).
size(p1282_2, 8).
blue(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 2).
coord2(p1283_0, 3).
size(p1283_0, 10).
blue(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 0).
size(p1283_1, 7).
blue(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 4).
coord2(p1283_2, 10).
size(p1283_2, 5).
red(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 3).
coord2(p1283_3, 4).
size(p1283_3, 9).
red(p1283_3).
lhs(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 10).
coord2(p1284_0, 6).
size(p1284_0, 3).
blue(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 6).
coord2(p1284_1, 4).
size(p1284_1, 8).
green(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 8).
coord2(p1284_2, 4).
size(p1284_2, 7).
blue(p1284_2).
lhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 4).
coord2(p1285_0, 10).
size(p1285_0, 5).
green(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 0).
coord2(p1285_1, 10).
size(p1285_1, 0).
blue(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 7).
coord2(p1285_2, 0).
size(p1285_2, 1).
green(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 8).
coord2(p1285_3, 2).
size(p1285_3, 0).
green(p1285_3).
rhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 7).
coord2(p1286_0, 5).
size(p1286_0, 5).
red(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 6).
coord2(p1286_1, 6).
size(p1286_1, 6).
red(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 0).
coord2(p1286_2, 8).
size(p1286_2, 6).
blue(p1286_2).
rhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 6).
coord2(p1287_0, 5).
size(p1287_0, 7).
green(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 1).
coord2(p1287_1, 3).
size(p1287_1, 5).
red(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 2).
coord2(p1287_2, 0).
size(p1287_2, 0).
red(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 9).
coord2(p1287_3, 9).
size(p1287_3, 6).
green(p1287_3).
strange(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 4).
size(p1288_0, 2).
red(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 9).
coord2(p1288_1, 6).
size(p1288_1, 2).
green(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 2).
coord2(p1288_2, 2).
size(p1288_2, 7).
red(p1288_2).
upright(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 9).
coord2(p1289_0, 3).
size(p1289_0, 6).
blue(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 10).
coord2(p1289_1, 7).
size(p1289_1, 6).
blue(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 8).
coord2(p1289_2, 6).
size(p1289_2, 1).
green(p1289_2).
upright(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 6).
coord2(p1290_0, 0).
size(p1290_0, 3).
green(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 9).
coord2(p1290_1, 10).
size(p1290_1, 4).
green(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 8).
coord2(p1290_2, 1).
size(p1290_2, 10).
blue(p1290_2).
lhs(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 9).
size(p1291_0, 1).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 3).
coord2(p1291_1, 8).
size(p1291_1, 10).
green(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 6).
coord2(p1291_2, 1).
size(p1291_2, 4).
blue(p1291_2).
strange(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 0).
coord2(p1292_0, 2).
size(p1292_0, 10).
blue(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 2).
size(p1292_1, 0).
blue(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 4).
coord2(p1292_2, 7).
size(p1292_2, 1).
green(p1292_2).
rhs(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 5).
coord2(p1293_0, 5).
size(p1293_0, 7).
red(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 9).
coord2(p1293_1, 5).
size(p1293_1, 5).
green(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 8).
coord2(p1293_2, 3).
size(p1293_2, 5).
red(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 7).
coord2(p1293_3, 3).
size(p1293_3, 6).
red(p1293_3).
upright(p1293_3).
contact(p1293_2, p1293_3).
contact(p1293_2, p1293_3).
contact(p1293_3, p1293_2).
contact(p1293_3, p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 8).
coord2(p1294_0, 0).
size(p1294_0, 5).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 6).
size(p1294_1, 5).
blue(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 7).
coord2(p1294_2, 7).
size(p1294_2, 5).
blue(p1294_2).
lhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 10).
coord2(p1294_3, 7).
size(p1294_3, 2).
green(p1294_3).
strange(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 2).
size(p1295_0, 0).
green(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 5).
coord2(p1295_1, 3).
size(p1295_1, 10).
green(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 6).
coord2(p1295_2, 4).
size(p1295_2, 7).
red(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 6).
coord2(p1295_3, 9).
size(p1295_3, 2).
green(p1295_3).
upright(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 0).
coord2(p1296_0, 9).
size(p1296_0, 1).
red(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 3).
coord2(p1296_1, 10).
size(p1296_1, 8).
red(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 3).
coord2(p1296_2, 8).
size(p1296_2, 6).
blue(p1296_2).
rhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 8).
coord2(p1296_3, 6).
size(p1296_3, 8).
blue(p1296_3).
rhs(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 9).
coord2(p1297_0, 6).
size(p1297_0, 9).
green(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 4).
coord2(p1297_1, 6).
size(p1297_1, 0).
blue(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 0).
size(p1297_2, 4).
green(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 0).
coord2(p1297_3, 2).
size(p1297_3, 10).
green(p1297_3).
upright(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 2).
coord2(p1298_0, 0).
size(p1298_0, 4).
green(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 9).
size(p1298_1, 2).
red(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 3).
coord2(p1298_2, 6).
size(p1298_2, 2).
red(p1298_2).
lhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 8).
coord2(p1298_3, 6).
size(p1298_3, 9).
green(p1298_3).
upright(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 0).
coord2(p1299_0, 8).
size(p1299_0, 7).
blue(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 8).
coord2(p1299_1, 10).
size(p1299_1, 1).
blue(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 1).
coord2(p1299_2, 3).
size(p1299_2, 0).
green(p1299_2).
rhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 10).
coord2(p1300_0, 1).
size(p1300_0, 4).
red(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 5).
coord2(p1300_1, 2).
size(p1300_1, 5).
red(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 2).
coord2(p1300_2, 1).
size(p1300_2, 9).
red(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 9).
coord2(p1300_3, 8).
size(p1300_3, 9).
blue(p1300_3).
rhs(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 0).
coord2(p1301_0, 6).
size(p1301_0, 1).
red(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 8).
size(p1301_1, 1).
red(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 3).
coord2(p1301_2, 10).
size(p1301_2, 4).
red(p1301_2).
strange(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 2).
coord2(p1302_0, 7).
size(p1302_0, 7).
blue(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 2).
coord2(p1302_1, 4).
size(p1302_1, 10).
blue(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 5).
coord2(p1302_2, 9).
size(p1302_2, 0).
blue(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 1).
coord2(p1302_3, 0).
size(p1302_3, 9).
blue(p1302_3).
rhs(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 8).
size(p1303_0, 0).
red(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 7).
coord2(p1303_1, 10).
size(p1303_1, 1).
blue(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 9).
coord2(p1303_2, 10).
size(p1303_2, 1).
red(p1303_2).
strange(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 1).
coord2(p1304_0, 4).
size(p1304_0, 6).
blue(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 7).
coord2(p1304_1, 2).
size(p1304_1, 7).
red(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 9).
coord2(p1304_2, 10).
size(p1304_2, 10).
blue(p1304_2).
strange(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 6).
coord2(p1304_3, 5).
size(p1304_3, 0).
blue(p1304_3).
strange(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 8).
coord2(p1304_4, 10).
size(p1304_4, 1).
blue(p1304_4).
rhs(p1304_4).
contact(p1304_2, p1304_4).
contact(p1304_2, p1304_4).
contact(p1304_4, p1304_2).
contact(p1304_4, p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 8).
coord2(p1305_0, 0).
size(p1305_0, 6).
green(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 4).
coord2(p1305_1, 5).
size(p1305_1, 9).
red(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 4).
coord2(p1305_2, 8).
size(p1305_2, 8).
red(p1305_2).
upright(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 9).
coord2(p1306_0, 10).
size(p1306_0, 7).
green(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 8).
coord2(p1306_1, 10).
size(p1306_1, 3).
red(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 2).
coord2(p1306_2, 7).
size(p1306_2, 1).
red(p1306_2).
rhs(p1306_2).
contact(p1306_0, p1306_1).
contact(p1306_0, p1306_1).
contact(p1306_1, p1306_0).
contact(p1306_1, p1306_0).
piece(1307, p1307_0).
coord1(p1307_0, 6).
coord2(p1307_0, 7).
size(p1307_0, 9).
green(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 4).
coord2(p1307_1, 9).
size(p1307_1, 8).
red(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 4).
size(p1307_2, 4).
green(p1307_2).
rhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 3).
coord2(p1308_0, 8).
size(p1308_0, 8).
red(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 3).
coord2(p1308_1, 8).
size(p1308_1, 10).
red(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 9).
coord2(p1308_2, 5).
size(p1308_2, 9).
red(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 4).
coord2(p1308_3, 5).
size(p1308_3, 4).
blue(p1308_3).
lhs(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 2).
coord2(p1308_4, 6).
size(p1308_4, 8).
blue(p1308_4).
lhs(p1308_4).
contact(p1308_0, p1308_1).
contact(p1308_0, p1308_1).
contact(p1308_1, p1308_0).
contact(p1308_1, p1308_0).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 6).
size(p1309_0, 5).
blue(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 6).
coord2(p1309_1, 4).
size(p1309_1, 3).
blue(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 6).
coord2(p1309_2, 10).
size(p1309_2, 3).
blue(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 5).
coord2(p1309_3, 6).
size(p1309_3, 7).
green(p1309_3).
strange(p1309_3).
contact(p1309_0, p1309_3).
contact(p1309_0, p1309_3).
contact(p1309_3, p1309_0).
contact(p1309_3, p1309_0).
piece(1310, p1310_0).
coord1(p1310_0, 5).
coord2(p1310_0, 2).
size(p1310_0, 1).
blue(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 6).
coord2(p1310_1, 9).
size(p1310_1, 9).
blue(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 6).
coord2(p1310_2, 0).
size(p1310_2, 1).
blue(p1310_2).
strange(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 10).
coord2(p1310_3, 2).
size(p1310_3, 2).
blue(p1310_3).
strange(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 2).
coord2(p1311_0, 2).
size(p1311_0, 0).
red(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 1).
coord2(p1311_1, 5).
size(p1311_1, 9).
green(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 1).
coord2(p1311_2, 10).
size(p1311_2, 1).
green(p1311_2).
upright(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 6).
coord2(p1312_0, 3).
size(p1312_0, 3).
red(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 2).
coord2(p1312_1, 7).
size(p1312_1, 10).
green(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 7).
coord2(p1312_2, 0).
size(p1312_2, 9).
red(p1312_2).
upright(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 8).
size(p1313_0, 2).
green(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 3).
coord2(p1313_1, 9).
size(p1313_1, 4).
blue(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 4).
coord2(p1313_2, 10).
size(p1313_2, 2).
blue(p1313_2).
strange(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 1).
coord2(p1313_3, 0).
size(p1313_3, 0).
blue(p1313_3).
rhs(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 6).
coord2(p1313_4, 7).
size(p1313_4, 6).
blue(p1313_4).
lhs(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 9).
coord2(p1314_0, 2).
size(p1314_0, 5).
blue(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 3).
size(p1314_1, 6).
red(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 7).
coord2(p1314_2, 2).
size(p1314_2, 7).
blue(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 5).
coord2(p1314_3, 6).
size(p1314_3, 7).
blue(p1314_3).
strange(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 10).
coord2(p1315_0, 10).
size(p1315_0, 6).
blue(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 6).
size(p1315_1, 0).
red(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 7).
coord2(p1315_2, 0).
size(p1315_2, 6).
blue(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 0).
coord2(p1316_0, 8).
size(p1316_0, 2).
blue(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 8).
coord2(p1316_1, 5).
size(p1316_1, 5).
green(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 7).
coord2(p1316_2, 8).
size(p1316_2, 4).
green(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 0).
coord2(p1316_3, 4).
size(p1316_3, 6).
blue(p1316_3).
rhs(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 0).
coord2(p1317_0, 0).
size(p1317_0, 4).
blue(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 5).
coord2(p1317_1, 4).
size(p1317_1, 0).
blue(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 2).
coord2(p1317_2, 1).
size(p1317_2, 4).
green(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 4).
coord2(p1317_3, 6).
size(p1317_3, 2).
blue(p1317_3).
strange(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 6).
coord2(p1318_0, 6).
size(p1318_0, 6).
blue(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 9).
coord2(p1318_1, 3).
size(p1318_1, 3).
green(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 0).
coord2(p1318_2, 6).
size(p1318_2, 8).
green(p1318_2).
rhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 9).
coord2(p1319_0, 9).
size(p1319_0, 3).
red(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 0).
size(p1319_1, 6).
blue(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 9).
coord2(p1319_2, 4).
size(p1319_2, 9).
blue(p1319_2).
rhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 7).
coord2(p1319_3, 10).
size(p1319_3, 3).
blue(p1319_3).
upright(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 3).
coord2(p1320_0, 2).
size(p1320_0, 5).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 5).
size(p1320_1, 2).
green(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 3).
coord2(p1320_2, 0).
size(p1320_2, 9).
green(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 8).
coord2(p1320_3, 1).
size(p1320_3, 2).
green(p1320_3).
rhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 9).
coord2(p1320_4, 7).
size(p1320_4, 9).
green(p1320_4).
strange(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 7).
coord2(p1321_0, 10).
size(p1321_0, 3).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 8).
coord2(p1321_1, 9).
size(p1321_1, 2).
blue(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 3).
coord2(p1321_2, 3).
size(p1321_2, 0).
blue(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 7).
coord2(p1321_3, 9).
size(p1321_3, 7).
blue(p1321_3).
upright(p1321_3).
contact(p1321_0, p1321_3).
contact(p1321_0, p1321_3).
contact(p1321_3, p1321_0).
contact(p1321_3, p1321_1).
contact(p1321_3, p1321_0).
contact(p1321_3, p1321_1).
contact(p1321_1, p1321_3).
contact(p1321_1, p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 10).
coord2(p1322_0, 4).
size(p1322_0, 10).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 6).
coord2(p1322_1, 1).
size(p1322_1, 10).
red(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 3).
coord2(p1322_2, 6).
size(p1322_2, 10).
red(p1322_2).
rhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 4).
coord2(p1322_3, 6).
size(p1322_3, 1).
red(p1322_3).
rhs(p1322_3).
contact(p1322_2, p1322_3).
contact(p1322_2, p1322_3).
contact(p1322_3, p1322_2).
contact(p1322_3, p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 1).
coord2(p1323_0, 8).
size(p1323_0, 2).
red(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 1).
coord2(p1323_1, 0).
size(p1323_1, 8).
red(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 5).
coord2(p1323_2, 10).
size(p1323_2, 8).
red(p1323_2).
lhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 9).
coord2(p1323_3, 3).
size(p1323_3, 4).
blue(p1323_3).
rhs(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 4).
coord2(p1324_0, 9).
size(p1324_0, 0).
blue(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 9).
size(p1324_1, 4).
red(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 2).
coord2(p1324_2, 4).
size(p1324_2, 8).
blue(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 1).
coord2(p1324_3, 5).
size(p1324_3, 3).
blue(p1324_3).
rhs(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 7).
coord2(p1325_0, 10).
size(p1325_0, 0).
red(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 9).
coord2(p1325_1, 6).
size(p1325_1, 0).
red(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 8).
coord2(p1325_2, 3).
size(p1325_2, 4).
red(p1325_2).
lhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 6).
coord2(p1325_3, 9).
size(p1325_3, 4).
green(p1325_3).
strange(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 3).
size(p1326_0, 0).
red(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 0).
coord2(p1326_1, 4).
size(p1326_1, 7).
red(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 2).
coord2(p1326_2, 5).
size(p1326_2, 0).
green(p1326_2).
rhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 3).
coord2(p1327_0, 7).
size(p1327_0, 8).
blue(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 8).
coord2(p1327_1, 10).
size(p1327_1, 6).
blue(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 8).
coord2(p1327_2, 5).
size(p1327_2, 9).
green(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 10).
coord2(p1328_0, 4).
size(p1328_0, 8).
red(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 0).
size(p1328_1, 1).
red(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 9).
coord2(p1328_2, 10).
size(p1328_2, 4).
blue(p1328_2).
lhs(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 7).
coord2(p1329_0, 0).
size(p1329_0, 9).
green(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 8).
coord2(p1329_1, 1).
size(p1329_1, 8).
red(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 6).
coord2(p1329_2, 1).
size(p1329_2, 8).
red(p1329_2).
rhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 8).
coord2(p1330_0, 10).
size(p1330_0, 5).
blue(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 3).
coord2(p1330_1, 2).
size(p1330_1, 4).
red(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 10).
coord2(p1330_2, 0).
size(p1330_2, 3).
red(p1330_2).
upright(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 8).
coord2(p1331_0, 1).
size(p1331_0, 1).
blue(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 0).
coord2(p1331_1, 9).
size(p1331_1, 9).
blue(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 6).
coord2(p1331_2, 6).
size(p1331_2, 6).
red(p1331_2).
lhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 1).
coord2(p1331_3, 3).
size(p1331_3, 2).
red(p1331_3).
strange(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 6).
size(p1332_0, 3).
red(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 7).
coord2(p1332_1, 3).
size(p1332_1, 0).
blue(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 1).
coord2(p1332_2, 5).
size(p1332_2, 2).
blue(p1332_2).
upright(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 9).
coord2(p1333_0, 4).
size(p1333_0, 7).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 7).
coord2(p1333_1, 1).
size(p1333_1, 5).
blue(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 9).
coord2(p1333_2, 0).
size(p1333_2, 10).
blue(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 8).
coord2(p1333_3, 8).
size(p1333_3, 4).
green(p1333_3).
upright(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 8).
coord2(p1333_4, 6).
size(p1333_4, 5).
green(p1333_4).
upright(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 8).
coord2(p1334_0, 3).
size(p1334_0, 5).
blue(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 2).
coord2(p1334_1, 6).
size(p1334_1, 8).
green(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 0).
coord2(p1334_2, 1).
size(p1334_2, 7).
green(p1334_2).
strange(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 4).
coord2(p1335_0, 1).
size(p1335_0, 9).
red(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 8).
coord2(p1335_1, 9).
size(p1335_1, 9).
red(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 10).
coord2(p1335_2, 1).
size(p1335_2, 6).
blue(p1335_2).
rhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 2).
coord2(p1336_0, 4).
size(p1336_0, 0).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 0).
coord2(p1336_1, 8).
size(p1336_1, 9).
green(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 3).
coord2(p1336_2, 5).
size(p1336_2, 8).
blue(p1336_2).
rhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 5).
coord2(p1337_0, 7).
size(p1337_0, 10).
red(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 5).
coord2(p1337_1, 3).
size(p1337_1, 2).
green(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 3).
coord2(p1337_2, 10).
size(p1337_2, 1).
red(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 8).
coord2(p1337_3, 3).
size(p1337_3, 3).
red(p1337_3).
lhs(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 1).
coord2(p1337_4, 4).
size(p1337_4, 2).
red(p1337_4).
upright(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 0).
coord2(p1338_0, 0).
size(p1338_0, 2).
blue(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 5).
coord2(p1338_1, 3).
size(p1338_1, 9).
red(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 3).
coord2(p1338_2, 5).
size(p1338_2, 5).
blue(p1338_2).
upright(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 3).
coord2(p1339_0, 0).
size(p1339_0, 6).
blue(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 1).
size(p1339_1, 3).
blue(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 9).
coord2(p1339_2, 9).
size(p1339_2, 3).
blue(p1339_2).
lhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 8).
coord2(p1339_3, 1).
size(p1339_3, 4).
blue(p1339_3).
lhs(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 5).
coord2(p1340_0, 6).
size(p1340_0, 4).
blue(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 2).
coord2(p1340_1, 10).
size(p1340_1, 0).
red(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 8).
coord2(p1340_2, 5).
size(p1340_2, 6).
blue(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 8).
coord2(p1340_3, 9).
size(p1340_3, 7).
blue(p1340_3).
rhs(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 9).
coord2(p1341_0, 9).
size(p1341_0, 8).
blue(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 0).
coord2(p1341_1, 3).
size(p1341_1, 6).
red(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 1).
coord2(p1341_2, 7).
size(p1341_2, 10).
blue(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 5).
coord2(p1341_3, 3).
size(p1341_3, 5).
red(p1341_3).
strange(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 8).
coord2(p1342_0, 3).
size(p1342_0, 10).
green(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 6).
coord2(p1342_1, 10).
size(p1342_1, 6).
green(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 0).
coord2(p1342_2, 3).
size(p1342_2, 9).
red(p1342_2).
lhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 1).
coord2(p1342_3, 6).
size(p1342_3, 3).
red(p1342_3).
upright(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 5).
coord2(p1343_0, 9).
size(p1343_0, 6).
red(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 5).
coord2(p1343_1, 10).
size(p1343_1, 9).
red(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 4).
coord2(p1343_2, 3).
size(p1343_2, 7).
blue(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 0).
coord2(p1343_3, 2).
size(p1343_3, 5).
red(p1343_3).
strange(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 0).
coord2(p1343_4, 5).
size(p1343_4, 8).
red(p1343_4).
strange(p1343_4).
contact(p1343_0, p1343_1).
contact(p1343_0, p1343_1).
contact(p1343_1, p1343_0).
contact(p1343_1, p1343_0).
piece(1344, p1344_0).
coord1(p1344_0, 10).
coord2(p1344_0, 7).
size(p1344_0, 7).
red(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 1).
coord2(p1344_1, 5).
size(p1344_1, 0).
red(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 2).
size(p1344_2, 2).
red(p1344_2).
rhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 10).
coord2(p1345_0, 1).
size(p1345_0, 5).
red(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 1).
coord2(p1345_1, 9).
size(p1345_1, 1).
red(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 1).
coord2(p1345_2, 10).
size(p1345_2, 6).
blue(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 1).
coord2(p1345_3, 5).
size(p1345_3, 6).
red(p1345_3).
strange(p1345_3).
contact(p1345_1, p1345_2).
contact(p1345_1, p1345_2).
contact(p1345_2, p1345_1).
contact(p1345_2, p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 8).
coord2(p1346_0, 10).
size(p1346_0, 8).
blue(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 7).
coord2(p1346_1, 0).
size(p1346_1, 4).
blue(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 9).
coord2(p1346_2, 2).
size(p1346_2, 7).
red(p1346_2).
lhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 10).
coord2(p1346_3, 2).
size(p1346_3, 10).
blue(p1346_3).
lhs(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 7).
coord2(p1346_4, 9).
size(p1346_4, 0).
blue(p1346_4).
strange(p1346_4).
contact(p1346_2, p1346_3).
contact(p1346_2, p1346_3).
contact(p1346_3, p1346_2).
contact(p1346_3, p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 4).
coord2(p1347_0, 5).
size(p1347_0, 8).
blue(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 7).
coord2(p1347_1, 1).
size(p1347_1, 2).
red(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 2).
coord2(p1347_2, 0).
size(p1347_2, 2).
blue(p1347_2).
strange(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 8).
coord2(p1348_0, 4).
size(p1348_0, 1).
green(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 4).
coord2(p1348_1, 2).
size(p1348_1, 0).
green(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 7).
coord2(p1348_2, 7).
size(p1348_2, 7).
blue(p1348_2).
upright(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 8).
coord2(p1348_3, 0).
size(p1348_3, 9).
blue(p1348_3).
strange(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 2).
size(p1349_0, 3).
green(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 0).
coord2(p1349_1, 2).
size(p1349_1, 10).
green(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 8).
coord2(p1349_2, 5).
size(p1349_2, 6).
blue(p1349_2).
strange(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 3).
coord2(p1349_3, 9).
size(p1349_3, 3).
green(p1349_3).
strange(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 1).
coord2(p1349_4, 5).
size(p1349_4, 9).
blue(p1349_4).
upright(p1349_4).
contact(p1349_0, p1349_1).
contact(p1349_0, p1349_1).
contact(p1349_1, p1349_0).
contact(p1349_1, p1349_0).
piece(1350, p1350_0).
coord1(p1350_0, 5).
coord2(p1350_0, 2).
size(p1350_0, 5).
blue(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 6).
size(p1350_1, 5).
red(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 6).
coord2(p1350_2, 6).
size(p1350_2, 1).
red(p1350_2).
lhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 0).
coord2(p1350_3, 9).
size(p1350_3, 4).
blue(p1350_3).
upright(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 3).
size(p1351_0, 7).
blue(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 0).
coord2(p1351_1, 9).
size(p1351_1, 9).
red(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 5).
coord2(p1351_2, 0).
size(p1351_2, 3).
blue(p1351_2).
upright(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 10).
coord2(p1352_0, 3).
size(p1352_0, 0).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 1).
coord2(p1352_1, 3).
size(p1352_1, 6).
red(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 0).
coord2(p1352_2, 9).
size(p1352_2, 6).
green(p1352_2).
strange(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 3).
coord2(p1353_0, 1).
size(p1353_0, 3).
blue(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 10).
coord2(p1353_1, 5).
size(p1353_1, 7).
green(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 8).
coord2(p1353_2, 2).
size(p1353_2, 8).
blue(p1353_2).
lhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 2).
coord2(p1354_0, 9).
size(p1354_0, 8).
red(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 1).
coord2(p1354_1, 0).
size(p1354_1, 4).
blue(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 9).
coord2(p1354_2, 2).
size(p1354_2, 10).
blue(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 5).
coord2(p1354_3, 5).
size(p1354_3, 4).
blue(p1354_3).
upright(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 3).
coord2(p1354_4, 2).
size(p1354_4, 6).
red(p1354_4).
lhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 6).
coord2(p1355_0, 2).
size(p1355_0, 3).
blue(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 3).
coord2(p1355_1, 3).
size(p1355_1, 9).
green(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 0).
coord2(p1355_2, 3).
size(p1355_2, 3).
green(p1355_2).
rhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 9).
coord2(p1356_0, 9).
size(p1356_0, 0).
blue(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 7).
coord2(p1356_1, 0).
size(p1356_1, 1).
green(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 1).
coord2(p1356_2, 8).
size(p1356_2, 9).
blue(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 1).
coord2(p1356_3, 3).
size(p1356_3, 3).
green(p1356_3).
upright(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 4).
coord2(p1357_0, 2).
size(p1357_0, 6).
blue(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 10).
coord2(p1357_1, 4).
size(p1357_1, 5).
green(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 6).
coord2(p1357_2, 2).
size(p1357_2, 5).
green(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 2).
coord2(p1357_3, 7).
size(p1357_3, 8).
blue(p1357_3).
strange(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 2).
coord2(p1357_4, 9).
size(p1357_4, 9).
blue(p1357_4).
upright(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 2).
coord2(p1358_0, 10).
size(p1358_0, 9).
red(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 7).
coord2(p1358_1, 10).
size(p1358_1, 7).
green(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 5).
coord2(p1358_2, 4).
size(p1358_2, 3).
red(p1358_2).
strange(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 4).
coord2(p1359_0, 4).
size(p1359_0, 3).
blue(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 5).
coord2(p1359_1, 5).
size(p1359_1, 5).
red(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 6).
coord2(p1359_2, 0).
size(p1359_2, 9).
blue(p1359_2).
upright(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 2).
coord2(p1360_0, 9).
size(p1360_0, 3).
blue(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 5).
size(p1360_1, 6).
blue(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 10).
coord2(p1360_2, 10).
size(p1360_2, 3).
blue(p1360_2).
rhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 5).
coord2(p1361_0, 2).
size(p1361_0, 0).
blue(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 9).
coord2(p1361_1, 2).
size(p1361_1, 10).
blue(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 0).
coord2(p1361_2, 10).
size(p1361_2, 4).
red(p1361_2).
lhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 8).
coord2(p1361_3, 1).
size(p1361_3, 9).
blue(p1361_3).
strange(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 4).
coord2(p1362_0, 5).
size(p1362_0, 2).
blue(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 9).
coord2(p1362_1, 4).
size(p1362_1, 3).
red(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 9).
coord2(p1362_2, 0).
size(p1362_2, 6).
red(p1362_2).
upright(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 7).
size(p1363_0, 3).
blue(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 2).
coord2(p1363_1, 8).
size(p1363_1, 5).
red(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 6).
coord2(p1363_2, 7).
size(p1363_2, 7).
red(p1363_2).
lhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 6).
coord2(p1363_3, 1).
size(p1363_3, 0).
blue(p1363_3).
upright(p1363_3).
contact(p1363_0, p1363_2).
contact(p1363_0, p1363_2).
contact(p1363_2, p1363_0).
contact(p1363_2, p1363_0).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 1).
size(p1364_0, 0).
red(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 1).
coord2(p1364_1, 0).
size(p1364_1, 1).
red(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 3).
coord2(p1364_2, 9).
size(p1364_2, 3).
red(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 7).
coord2(p1364_3, 10).
size(p1364_3, 7).
green(p1364_3).
strange(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 2).
coord2(p1365_0, 6).
size(p1365_0, 7).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 9).
coord2(p1365_1, 6).
size(p1365_1, 10).
red(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 10).
coord2(p1365_2, 8).
size(p1365_2, 5).
red(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 9).
coord2(p1365_3, 5).
size(p1365_3, 10).
blue(p1365_3).
strange(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 1).
coord2(p1365_4, 7).
size(p1365_4, 10).
blue(p1365_4).
lhs(p1365_4).
contact(p1365_1, p1365_3).
contact(p1365_1, p1365_3).
contact(p1365_3, p1365_1).
contact(p1365_3, p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 6).
coord2(p1366_0, 0).
size(p1366_0, 2).
red(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 9).
coord2(p1366_1, 3).
size(p1366_1, 6).
blue(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 4).
coord2(p1366_2, 6).
size(p1366_2, 9).
blue(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 1).
coord2(p1366_3, 10).
size(p1366_3, 7).
blue(p1366_3).
lhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 3).
coord2(p1366_4, 6).
size(p1366_4, 2).
red(p1366_4).
rhs(p1366_4).
contact(p1366_2, p1366_4).
contact(p1366_2, p1366_4).
contact(p1366_4, p1366_2).
contact(p1366_4, p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 2).
coord2(p1367_0, 7).
size(p1367_0, 4).
red(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 6).
coord2(p1367_1, 7).
size(p1367_1, 0).
red(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 3).
coord2(p1367_2, 9).
size(p1367_2, 8).
blue(p1367_2).
lhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 9).
coord2(p1367_3, 5).
size(p1367_3, 5).
blue(p1367_3).
upright(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 9).
coord2(p1367_4, 5).
size(p1367_4, 8).
blue(p1367_4).
strange(p1367_4).
contact(p1367_3, p1367_4).
contact(p1367_3, p1367_4).
contact(p1367_4, p1367_3).
contact(p1367_4, p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 0).
coord2(p1368_0, 1).
size(p1368_0, 4).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 10).
coord2(p1368_1, 6).
size(p1368_1, 2).
red(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 0).
coord2(p1368_2, 1).
size(p1368_2, 5).
red(p1368_2).
upright(p1368_2).
contact(p1368_0, p1368_2).
contact(p1368_0, p1368_2).
contact(p1368_2, p1368_0).
contact(p1368_2, p1368_0).
piece(1369, p1369_0).
coord1(p1369_0, 10).
coord2(p1369_0, 10).
size(p1369_0, 2).
green(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 3).
size(p1369_1, 8).
red(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 5).
coord2(p1369_2, 10).
size(p1369_2, 1).
green(p1369_2).
rhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 1).
coord2(p1370_0, 9).
size(p1370_0, 1).
red(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 7).
size(p1370_1, 0).
blue(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 10).
coord2(p1370_2, 6).
size(p1370_2, 3).
red(p1370_2).
upright(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 4).
coord2(p1371_0, 5).
size(p1371_0, 7).
green(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 9).
coord2(p1371_1, 7).
size(p1371_1, 2).
blue(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 4).
coord2(p1371_2, 3).
size(p1371_2, 8).
blue(p1371_2).
strange(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 9).
size(p1372_0, 2).
green(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 0).
coord2(p1372_1, 10).
size(p1372_1, 6).
red(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 1).
coord2(p1372_2, 5).
size(p1372_2, 3).
green(p1372_2).
strange(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 10).
coord2(p1373_0, 9).
size(p1373_0, 10).
green(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 0).
coord2(p1373_1, 9).
size(p1373_1, 7).
blue(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 4).
coord2(p1373_2, 6).
size(p1373_2, 7).
blue(p1373_2).
strange(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 2).
coord2(p1374_0, 1).
size(p1374_0, 8).
green(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 6).
coord2(p1374_1, 8).
size(p1374_1, 6).
green(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 3).
coord2(p1374_2, 10).
size(p1374_2, 3).
red(p1374_2).
strange(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 7).
coord2(p1374_3, 6).
size(p1374_3, 9).
red(p1374_3).
upright(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 8).
coord2(p1375_0, 6).
size(p1375_0, 2).
green(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 8).
coord2(p1375_1, 3).
size(p1375_1, 4).
green(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 8).
coord2(p1375_2, 0).
size(p1375_2, 3).
green(p1375_2).
upright(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 7).
coord2(p1375_3, 7).
size(p1375_3, 2).
red(p1375_3).
rhs(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 2).
size(p1376_0, 10).
blue(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 1).
size(p1376_1, 0).
green(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 2).
coord2(p1376_2, 5).
size(p1376_2, 9).
blue(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 10).
coord2(p1376_3, 5).
size(p1376_3, 9).
blue(p1376_3).
lhs(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 7).
coord2(p1376_4, 2).
size(p1376_4, 6).
blue(p1376_4).
rhs(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 1).
coord2(p1377_0, 6).
size(p1377_0, 10).
blue(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 2).
size(p1377_1, 9).
red(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 5).
coord2(p1377_2, 4).
size(p1377_2, 10).
red(p1377_2).
lhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 7).
coord2(p1377_3, 0).
size(p1377_3, 8).
red(p1377_3).
rhs(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 1).
coord2(p1377_4, 6).
size(p1377_4, 0).
blue(p1377_4).
lhs(p1377_4).
contact(p1377_0, p1377_4).
contact(p1377_0, p1377_4).
contact(p1377_4, p1377_0).
contact(p1377_4, p1377_0).
piece(1378, p1378_0).
coord1(p1378_0, 4).
coord2(p1378_0, 2).
size(p1378_0, 7).
red(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 10).
coord2(p1378_1, 8).
size(p1378_1, 9).
red(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 1).
coord2(p1378_2, 2).
size(p1378_2, 8).
red(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 2).
coord2(p1378_3, 6).
size(p1378_3, 2).
blue(p1378_3).
strange(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 8).
coord2(p1379_0, 0).
size(p1379_0, 9).
green(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 7).
coord2(p1379_1, 2).
size(p1379_1, 1).
red(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 2).
coord2(p1379_2, 10).
size(p1379_2, 5).
red(p1379_2).
upright(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 9).
size(p1380_0, 10).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 0).
coord2(p1380_1, 0).
size(p1380_1, 6).
red(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 9).
coord2(p1380_2, 5).
size(p1380_2, 2).
red(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 10).
coord2(p1380_3, 2).
size(p1380_3, 6).
red(p1380_3).
rhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 2).
coord2(p1381_0, 3).
size(p1381_0, 2).
red(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 10).
coord2(p1381_1, 2).
size(p1381_1, 8).
red(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 0).
coord2(p1381_2, 10).
size(p1381_2, 5).
red(p1381_2).
rhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 4).
coord2(p1381_3, 0).
size(p1381_3, 10).
red(p1381_3).
strange(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 3).
coord2(p1381_4, 0).
size(p1381_4, 9).
blue(p1381_4).
upright(p1381_4).
contact(p1381_3, p1381_4).
contact(p1381_3, p1381_4).
contact(p1381_4, p1381_3).
contact(p1381_4, p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 5).
coord2(p1382_0, 1).
size(p1382_0, 7).
blue(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 2).
coord2(p1382_1, 1).
size(p1382_1, 5).
blue(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 0).
coord2(p1382_2, 3).
size(p1382_2, 2).
blue(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 6).
coord2(p1382_3, 4).
size(p1382_3, 7).
red(p1382_3).
strange(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 0).
coord2(p1383_0, 2).
size(p1383_0, 2).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 5).
coord2(p1383_1, 5).
size(p1383_1, 3).
red(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 1).
coord2(p1383_2, 7).
size(p1383_2, 1).
blue(p1383_2).
upright(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 3).
coord2(p1383_3, 6).
size(p1383_3, 5).
blue(p1383_3).
rhs(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 3).
coord2(p1383_4, 8).
size(p1383_4, 10).
red(p1383_4).
rhs(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 0).
coord2(p1384_0, 6).
size(p1384_0, 8).
green(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 1).
size(p1384_1, 1).
blue(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 4).
coord2(p1384_2, 7).
size(p1384_2, 9).
green(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 5).
coord2(p1384_3, 7).
size(p1384_3, 4).
blue(p1384_3).
lhs(p1384_3).
contact(p1384_2, p1384_3).
contact(p1384_2, p1384_3).
contact(p1384_3, p1384_2).
contact(p1384_3, p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 1).
coord2(p1385_0, 3).
size(p1385_0, 4).
blue(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 2).
coord2(p1385_1, 1).
size(p1385_1, 0).
blue(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 5).
coord2(p1385_2, 5).
size(p1385_2, 9).
green(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 2).
coord2(p1385_3, 3).
size(p1385_3, 2).
blue(p1385_3).
strange(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 8).
coord2(p1385_4, 2).
size(p1385_4, 3).
blue(p1385_4).
rhs(p1385_4).
contact(p1385_0, p1385_3).
contact(p1385_0, p1385_3).
contact(p1385_3, p1385_0).
contact(p1385_3, p1385_0).
piece(1386, p1386_0).
coord1(p1386_0, 5).
coord2(p1386_0, 4).
size(p1386_0, 5).
blue(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 6).
coord2(p1386_1, 7).
size(p1386_1, 1).
blue(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 7).
coord2(p1386_2, 4).
size(p1386_2, 1).
blue(p1386_2).
rhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 8).
coord2(p1387_0, 1).
size(p1387_0, 1).
blue(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 2).
coord2(p1387_1, 6).
size(p1387_1, 3).
blue(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 1).
coord2(p1387_2, 8).
size(p1387_2, 1).
blue(p1387_2).
lhs(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 7).
coord2(p1388_0, 5).
size(p1388_0, 9).
blue(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 7).
coord2(p1388_1, 9).
size(p1388_1, 7).
blue(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 5).
coord2(p1388_2, 4).
size(p1388_2, 8).
blue(p1388_2).
strange(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 0).
coord2(p1389_0, 0).
size(p1389_0, 10).
green(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 6).
coord2(p1389_1, 9).
size(p1389_1, 3).
blue(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 1).
coord2(p1389_2, 9).
size(p1389_2, 9).
blue(p1389_2).
strange(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 1).
coord2(p1389_3, 0).
size(p1389_3, 7).
green(p1389_3).
strange(p1389_3).
contact(p1389_0, p1389_3).
contact(p1389_0, p1389_3).
contact(p1389_3, p1389_0).
contact(p1389_3, p1389_0).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 1).
size(p1390_0, 7).
green(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 0).
coord2(p1390_1, 9).
size(p1390_1, 4).
red(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 10).
coord2(p1390_2, 2).
size(p1390_2, 3).
green(p1390_2).
strange(p1390_2).
contact(p1390_0, p1390_2).
contact(p1390_0, p1390_2).
contact(p1390_2, p1390_0).
contact(p1390_2, p1390_0).
piece(1391, p1391_0).
coord1(p1391_0, 10).
coord2(p1391_0, 9).
size(p1391_0, 5).
blue(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 8).
size(p1391_1, 4).
red(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 5).
coord2(p1391_2, 1).
size(p1391_2, 10).
red(p1391_2).
lhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 5).
coord2(p1391_3, 2).
size(p1391_3, 9).
red(p1391_3).
rhs(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 5).
coord2(p1391_4, 6).
size(p1391_4, 8).
red(p1391_4).
strange(p1391_4).
contact(p1391_0, p1391_1).
contact(p1391_0, p1391_1).
contact(p1391_1, p1391_0).
contact(p1391_1, p1391_0).
contact(p1391_2, p1391_3).
contact(p1391_2, p1391_3).
contact(p1391_3, p1391_2).
contact(p1391_3, p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 3).
coord2(p1392_0, 4).
size(p1392_0, 1).
red(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 8).
size(p1392_1, 1).
red(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 5).
coord2(p1392_2, 9).
size(p1392_2, 4).
red(p1392_2).
upright(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 1).
coord2(p1392_3, 8).
size(p1392_3, 10).
blue(p1392_3).
rhs(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 8).
coord2(p1392_4, 8).
size(p1392_4, 4).
red(p1392_4).
rhs(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 4).
coord2(p1393_0, 10).
size(p1393_0, 2).
blue(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 7).
coord2(p1393_1, 9).
size(p1393_1, 2).
green(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 8).
coord2(p1393_2, 6).
size(p1393_2, 3).
blue(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 9).
coord2(p1393_3, 5).
size(p1393_3, 3).
blue(p1393_3).
strange(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 10).
coord2(p1393_4, 4).
size(p1393_4, 6).
green(p1393_4).
rhs(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 9).
coord2(p1394_0, 8).
size(p1394_0, 2).
green(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 10).
coord2(p1394_1, 0).
size(p1394_1, 8).
green(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 8).
coord2(p1394_2, 1).
size(p1394_2, 4).
green(p1394_2).
rhs(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 0).
coord2(p1395_0, 10).
size(p1395_0, 2).
blue(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 8).
coord2(p1395_1, 0).
size(p1395_1, 2).
red(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 5).
coord2(p1395_2, 9).
size(p1395_2, 1).
red(p1395_2).
upright(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 3).
coord2(p1396_0, 5).
size(p1396_0, 6).
red(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 6).
coord2(p1396_1, 4).
size(p1396_1, 4).
blue(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 2).
coord2(p1396_2, 9).
size(p1396_2, 1).
blue(p1396_2).
rhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 8).
coord2(p1396_3, 8).
size(p1396_3, 9).
blue(p1396_3).
upright(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 4).
coord2(p1396_4, 2).
size(p1396_4, 3).
blue(p1396_4).
strange(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 7).
coord2(p1397_0, 5).
size(p1397_0, 7).
red(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 9).
coord2(p1397_1, 2).
size(p1397_1, 2).
green(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 0).
coord2(p1397_2, 4).
size(p1397_2, 2).
red(p1397_2).
rhs(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 3).
coord2(p1398_0, 4).
size(p1398_0, 8).
blue(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 8).
coord2(p1398_1, 7).
size(p1398_1, 8).
green(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 9).
coord2(p1398_2, 7).
size(p1398_2, 2).
blue(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 4).
coord2(p1398_3, 5).
size(p1398_3, 8).
green(p1398_3).
upright(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 5).
coord2(p1398_4, 4).
size(p1398_4, 8).
blue(p1398_4).
upright(p1398_4).
contact(p1398_1, p1398_2).
contact(p1398_1, p1398_2).
contact(p1398_2, p1398_1).
contact(p1398_2, p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 7).
coord2(p1399_0, 8).
size(p1399_0, 9).
green(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 7).
coord2(p1399_1, 9).
size(p1399_1, 4).
red(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 6).
coord2(p1399_2, 9).
size(p1399_2, 10).
green(p1399_2).
strange(p1399_2).
contact(p1399_0, p1399_1).
contact(p1399_0, p1399_1).
contact(p1399_1, p1399_0).
contact(p1399_1, p1399_0).
contact(p1399_1, p1399_2).
contact(p1399_1, p1399_2).
contact(p1399_2, p1399_1).
contact(p1399_2, p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 1).
size(p1400_0, 1).
green(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 5).
coord2(p1400_1, 1).
size(p1400_1, 4).
red(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 1).
coord2(p1400_2, 10).
size(p1400_2, 4).
green(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 3).
coord2(p1400_3, 5).
size(p1400_3, 0).
green(p1400_3).
rhs(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 1).
coord2(p1400_4, 4).
size(p1400_4, 7).
red(p1400_4).
strange(p1400_4).
contact(p1400_0, p1400_1).
contact(p1400_0, p1400_1).
contact(p1400_1, p1400_0).
contact(p1400_1, p1400_0).
piece(1401, p1401_0).
coord1(p1401_0, 3).
coord2(p1401_0, 0).
size(p1401_0, 3).
green(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 3).
coord2(p1401_1, 3).
size(p1401_1, 4).
green(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 8).
coord2(p1401_2, 9).
size(p1401_2, 8).
green(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 2).
coord2(p1401_3, 7).
size(p1401_3, 7).
blue(p1401_3).
lhs(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 4).
coord2(p1401_4, 8).
size(p1401_4, 7).
green(p1401_4).
strange(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 0).
coord2(p1402_0, 5).
size(p1402_0, 8).
blue(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 6).
coord2(p1402_1, 3).
size(p1402_1, 8).
blue(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 3).
coord2(p1402_2, 6).
size(p1402_2, 10).
green(p1402_2).
strange(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 10).
coord2(p1402_3, 3).
size(p1402_3, 3).
blue(p1402_3).
lhs(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 8).
coord2(p1402_4, 7).
size(p1402_4, 1).
blue(p1402_4).
upright(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 4).
coord2(p1403_0, 3).
size(p1403_0, 10).
red(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 8).
coord2(p1403_1, 8).
size(p1403_1, 10).
blue(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 7).
coord2(p1403_2, 3).
size(p1403_2, 7).
blue(p1403_2).
rhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 0).
coord2(p1404_0, 0).
size(p1404_0, 9).
red(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 3).
coord2(p1404_1, 0).
size(p1404_1, 9).
red(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 7).
coord2(p1404_2, 6).
size(p1404_2, 2).
red(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 8).
coord2(p1404_3, 8).
size(p1404_3, 8).
red(p1404_3).
strange(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 0).
coord2(p1404_4, 4).
size(p1404_4, 10).
red(p1404_4).
rhs(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 5).
size(p1405_0, 1).
blue(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 10).
coord2(p1405_1, 8).
size(p1405_1, 4).
green(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 10).
coord2(p1405_2, 10).
size(p1405_2, 4).
green(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 0).
coord2(p1405_3, 8).
size(p1405_3, 0).
blue(p1405_3).
upright(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 0).
coord2(p1406_0, 1).
size(p1406_0, 4).
blue(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 6).
coord2(p1406_1, 2).
size(p1406_1, 5).
green(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 10).
coord2(p1406_2, 5).
size(p1406_2, 10).
green(p1406_2).
rhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 6).
size(p1407_0, 3).
blue(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 1).
coord2(p1407_1, 3).
size(p1407_1, 1).
green(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 1).
coord2(p1407_2, 3).
size(p1407_2, 4).
green(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 1).
coord2(p1407_3, 8).
size(p1407_3, 6).
blue(p1407_3).
rhs(p1407_3).
contact(p1407_1, p1407_2).
contact(p1407_1, p1407_2).
contact(p1407_2, p1407_1).
contact(p1407_2, p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 7).
coord2(p1408_0, 7).
size(p1408_0, 8).
blue(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 6).
size(p1408_1, 1).
blue(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 0).
coord2(p1408_2, 0).
size(p1408_2, 9).
green(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 8).
coord2(p1408_3, 3).
size(p1408_3, 4).
green(p1408_3).
rhs(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 10).
coord2(p1409_0, 0).
size(p1409_0, 9).
green(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 0).
coord2(p1409_1, 4).
size(p1409_1, 7).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 6).
coord2(p1409_2, 2).
size(p1409_2, 3).
blue(p1409_2).
upright(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 4).
coord2(p1410_0, 1).
size(p1410_0, 9).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 0).
coord2(p1410_1, 4).
size(p1410_1, 10).
blue(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 0).
coord2(p1410_2, 7).
size(p1410_2, 3).
blue(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 2).
coord2(p1410_3, 4).
size(p1410_3, 6).
blue(p1410_3).
upright(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 5).
coord2(p1410_4, 4).
size(p1410_4, 7).
red(p1410_4).
lhs(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 8).
coord2(p1411_0, 5).
size(p1411_0, 3).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 6).
coord2(p1411_1, 4).
size(p1411_1, 0).
blue(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 9).
coord2(p1411_2, 7).
size(p1411_2, 9).
blue(p1411_2).
lhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 3).
coord2(p1412_0, 2).
size(p1412_0, 8).
blue(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 8).
coord2(p1412_1, 2).
size(p1412_1, 3).
blue(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 8).
coord2(p1412_2, 2).
size(p1412_2, 8).
red(p1412_2).
upright(p1412_2).
contact(p1412_1, p1412_2).
contact(p1412_1, p1412_2).
contact(p1412_2, p1412_1).
contact(p1412_2, p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 5).
coord2(p1413_0, 6).
size(p1413_0, 2).
red(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 7).
coord2(p1413_1, 5).
size(p1413_1, 4).
blue(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 7).
coord2(p1413_2, 0).
size(p1413_2, 2).
blue(p1413_2).
lhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 10).
coord2(p1414_0, 2).
size(p1414_0, 8).
green(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 1).
coord2(p1414_1, 10).
size(p1414_1, 8).
blue(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 10).
coord2(p1414_2, 9).
size(p1414_2, 4).
green(p1414_2).
strange(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 0).
coord2(p1415_0, 0).
size(p1415_0, 9).
blue(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 4).
coord2(p1415_1, 5).
size(p1415_1, 4).
blue(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 8).
coord2(p1415_2, 4).
size(p1415_2, 7).
red(p1415_2).
strange(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 6).
coord2(p1416_0, 1).
size(p1416_0, 7).
blue(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 2).
coord2(p1416_1, 6).
size(p1416_1, 2).
blue(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 5).
coord2(p1416_2, 0).
size(p1416_2, 5).
green(p1416_2).
rhs(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 6).
coord2(p1417_0, 10).
size(p1417_0, 2).
red(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 4).
size(p1417_1, 3).
red(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 6).
coord2(p1417_2, 7).
size(p1417_2, 4).
red(p1417_2).
lhs(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 8).
coord2(p1418_0, 0).
size(p1418_0, 7).
blue(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 8).
coord2(p1418_1, 3).
size(p1418_1, 10).
blue(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 3).
coord2(p1418_2, 5).
size(p1418_2, 5).
blue(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 10).
coord2(p1418_3, 3).
size(p1418_3, 5).
green(p1418_3).
rhs(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 6).
coord2(p1418_4, 6).
size(p1418_4, 3).
green(p1418_4).
upright(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 6).
coord2(p1419_0, 1).
size(p1419_0, 9).
blue(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 10).
coord2(p1419_1, 10).
size(p1419_1, 6).
blue(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 9).
coord2(p1419_2, 0).
size(p1419_2, 3).
green(p1419_2).
upright(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 3).
coord2(p1420_0, 9).
size(p1420_0, 1).
blue(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 0).
coord2(p1420_1, 2).
size(p1420_1, 6).
green(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 10).
coord2(p1420_2, 10).
size(p1420_2, 7).
blue(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 10).
coord2(p1420_3, 2).
size(p1420_3, 2).
blue(p1420_3).
upright(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 10).
coord2(p1420_4, 1).
size(p1420_4, 2).
blue(p1420_4).
upright(p1420_4).
contact(p1420_3, p1420_4).
contact(p1420_3, p1420_4).
contact(p1420_4, p1420_3).
contact(p1420_4, p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 1).
coord2(p1421_0, 10).
size(p1421_0, 9).
blue(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 6).
coord2(p1421_1, 6).
size(p1421_1, 9).
blue(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 5).
coord2(p1421_2, 7).
size(p1421_2, 8).
green(p1421_2).
upright(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 5).
coord2(p1421_3, 3).
size(p1421_3, 6).
blue(p1421_3).
strange(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 7).
coord2(p1421_4, 6).
size(p1421_4, 8).
blue(p1421_4).
upright(p1421_4).
contact(p1421_1, p1421_4).
contact(p1421_1, p1421_4).
contact(p1421_4, p1421_1).
contact(p1421_4, p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 9).
coord2(p1422_0, 9).
size(p1422_0, 0).
red(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 2).
coord2(p1422_1, 9).
size(p1422_1, 4).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 5).
coord2(p1422_2, 8).
size(p1422_2, 8).
green(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 8).
coord2(p1422_3, 5).
size(p1422_3, 2).
red(p1422_3).
lhs(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 4).
coord2(p1422_4, 10).
size(p1422_4, 9).
red(p1422_4).
rhs(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 6).
coord2(p1423_0, 10).
size(p1423_0, 1).
green(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 3).
coord2(p1423_1, 10).
size(p1423_1, 5).
red(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 2).
coord2(p1423_2, 2).
size(p1423_2, 7).
red(p1423_2).
lhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 8).
coord2(p1423_3, 3).
size(p1423_3, 9).
red(p1423_3).
lhs(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 1).
coord2(p1423_4, 0).
size(p1423_4, 5).
green(p1423_4).
strange(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 0).
coord2(p1424_0, 4).
size(p1424_0, 7).
red(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 8).
coord2(p1424_1, 5).
size(p1424_1, 5).
green(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 8).
coord2(p1424_2, 2).
size(p1424_2, 3).
red(p1424_2).
rhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 2).
coord2(p1425_0, 9).
size(p1425_0, 2).
green(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 6).
coord2(p1425_1, 3).
size(p1425_1, 3).
red(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 7).
coord2(p1425_2, 10).
size(p1425_2, 5).
red(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 1).
coord2(p1425_3, 6).
size(p1425_3, 9).
red(p1425_3).
lhs(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 0).
coord2(p1426_0, 10).
size(p1426_0, 5).
green(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 3).
coord2(p1426_1, 0).
size(p1426_1, 6).
green(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 4).
coord2(p1426_2, 7).
size(p1426_2, 3).
red(p1426_2).
lhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 3).
coord2(p1427_0, 1).
size(p1427_0, 1).
blue(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 3).
coord2(p1427_1, 1).
size(p1427_1, 1).
blue(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 10).
coord2(p1427_2, 5).
size(p1427_2, 10).
green(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 5).
coord2(p1427_3, 1).
size(p1427_3, 5).
green(p1427_3).
strange(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 2).
coord2(p1427_4, 0).
size(p1427_4, 3).
green(p1427_4).
strange(p1427_4).
contact(p1427_0, p1427_1).
contact(p1427_0, p1427_1).
contact(p1427_1, p1427_0).
contact(p1427_1, p1427_0).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 4).
size(p1428_0, 2).
red(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 0).
coord2(p1428_1, 7).
size(p1428_1, 8).
blue(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 0).
coord2(p1428_2, 6).
size(p1428_2, 10).
red(p1428_2).
strange(p1428_2).
contact(p1428_1, p1428_2).
contact(p1428_1, p1428_2).
contact(p1428_2, p1428_1).
contact(p1428_2, p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 0).
coord2(p1429_0, 4).
size(p1429_0, 2).
red(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 4).
coord2(p1429_1, 1).
size(p1429_1, 5).
red(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 7).
coord2(p1429_2, 5).
size(p1429_2, 10).
red(p1429_2).
strange(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 2).
coord2(p1429_3, 7).
size(p1429_3, 5).
red(p1429_3).
strange(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 5).
coord2(p1429_4, 7).
size(p1429_4, 8).
green(p1429_4).
upright(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 0).
coord2(p1430_0, 3).
size(p1430_0, 6).
red(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 5).
size(p1430_1, 5).
green(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 9).
coord2(p1430_2, 10).
size(p1430_2, 4).
red(p1430_2).
strange(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 2).
coord2(p1431_0, 5).
size(p1431_0, 8).
green(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 9).
coord2(p1431_1, 9).
size(p1431_1, 10).
green(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 9).
coord2(p1431_2, 3).
size(p1431_2, 8).
red(p1431_2).
upright(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 7).
coord2(p1432_0, 7).
size(p1432_0, 3).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 6).
coord2(p1432_1, 7).
size(p1432_1, 7).
red(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 6).
coord2(p1432_2, 9).
size(p1432_2, 9).
red(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 2).
coord2(p1432_3, 5).
size(p1432_3, 9).
blue(p1432_3).
strange(p1432_3).
contact(p1432_0, p1432_1).
contact(p1432_0, p1432_1).
contact(p1432_1, p1432_0).
contact(p1432_1, p1432_0).
piece(1433, p1433_0).
coord1(p1433_0, 8).
coord2(p1433_0, 4).
size(p1433_0, 0).
red(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 3).
coord2(p1433_1, 8).
size(p1433_1, 7).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 1).
coord2(p1433_2, 9).
size(p1433_2, 8).
red(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 0).
coord2(p1433_3, 10).
size(p1433_3, 4).
green(p1433_3).
rhs(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 10).
coord2(p1434_0, 5).
size(p1434_0, 8).
blue(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 10).
coord2(p1434_1, 9).
size(p1434_1, 9).
blue(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 6).
coord2(p1434_2, 9).
size(p1434_2, 3).
red(p1434_2).
rhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 8).
coord2(p1435_0, 0).
size(p1435_0, 8).
blue(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 1).
coord2(p1435_1, 1).
size(p1435_1, 6).
red(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 9).
coord2(p1435_2, 4).
size(p1435_2, 3).
blue(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 4).
coord2(p1435_3, 4).
size(p1435_3, 1).
blue(p1435_3).
rhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 10).
coord2(p1436_0, 3).
size(p1436_0, 3).
blue(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 3).
coord2(p1436_1, 6).
size(p1436_1, 3).
blue(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 0).
coord2(p1436_2, 3).
size(p1436_2, 10).
blue(p1436_2).
upright(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 7).
coord2(p1437_0, 4).
size(p1437_0, 1).
blue(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 2).
coord2(p1437_1, 0).
size(p1437_1, 6).
blue(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 9).
coord2(p1437_2, 4).
size(p1437_2, 7).
red(p1437_2).
upright(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 4).
coord2(p1438_0, 5).
size(p1438_0, 3).
blue(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 5).
coord2(p1438_1, 0).
size(p1438_1, 3).
red(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 8).
coord2(p1438_2, 8).
size(p1438_2, 10).
blue(p1438_2).
strange(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 9).
coord2(p1439_0, 1).
size(p1439_0, 8).
green(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 6).
coord2(p1439_1, 7).
size(p1439_1, 9).
green(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 6).
coord2(p1439_2, 3).
size(p1439_2, 3).
blue(p1439_2).
upright(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 3).
coord2(p1440_0, 3).
size(p1440_0, 10).
red(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 8).
coord2(p1440_1, 10).
size(p1440_1, 5).
red(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 1).
coord2(p1440_2, 9).
size(p1440_2, 7).
red(p1440_2).
rhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 3).
coord2(p1441_0, 1).
size(p1441_0, 10).
red(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 4).
coord2(p1441_1, 3).
size(p1441_1, 4).
blue(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 8).
coord2(p1441_2, 0).
size(p1441_2, 2).
blue(p1441_2).
lhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 1).
coord2(p1441_3, 9).
size(p1441_3, 3).
blue(p1441_3).
rhs(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 10).
coord2(p1441_4, 9).
size(p1441_4, 9).
blue(p1441_4).
lhs(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 1).
coord2(p1442_0, 1).
size(p1442_0, 4).
blue(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 5).
coord2(p1442_1, 5).
size(p1442_1, 1).
red(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 2).
coord2(p1442_2, 2).
size(p1442_2, 5).
blue(p1442_2).
rhs(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 9).
coord2(p1443_0, 10).
size(p1443_0, 9).
blue(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 8).
coord2(p1443_1, 3).
size(p1443_1, 6).
green(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 3).
coord2(p1443_2, 8).
size(p1443_2, 4).
green(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 9).
coord2(p1443_3, 6).
size(p1443_3, 6).
green(p1443_3).
rhs(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 10).
coord2(p1444_0, 10).
size(p1444_0, 3).
green(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 4).
coord2(p1444_1, 3).
size(p1444_1, 4).
green(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 4).
coord2(p1444_2, 2).
size(p1444_2, 4).
green(p1444_2).
upright(p1444_2).
contact(p1444_1, p1444_2).
contact(p1444_1, p1444_2).
contact(p1444_2, p1444_1).
contact(p1444_2, p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 10).
coord2(p1445_0, 4).
size(p1445_0, 1).
red(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 1).
coord2(p1445_1, 6).
size(p1445_1, 6).
blue(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 5).
coord2(p1445_2, 10).
size(p1445_2, 0).
red(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 8).
coord2(p1445_3, 6).
size(p1445_3, 1).
blue(p1445_3).
rhs(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 5).
coord2(p1445_4, 3).
size(p1445_4, 9).
blue(p1445_4).
rhs(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 1).
coord2(p1446_0, 2).
size(p1446_0, 0).
green(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 4).
coord2(p1446_1, 1).
size(p1446_1, 8).
red(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 0).
coord2(p1446_2, 3).
size(p1446_2, 2).
green(p1446_2).
strange(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 2).
coord2(p1446_3, 2).
size(p1446_3, 10).
red(p1446_3).
lhs(p1446_3).
contact(p1446_0, p1446_3).
contact(p1446_0, p1446_3).
contact(p1446_3, p1446_0).
contact(p1446_3, p1446_0).
piece(1447, p1447_0).
coord1(p1447_0, 5).
coord2(p1447_0, 4).
size(p1447_0, 5).
red(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 8).
coord2(p1447_1, 6).
size(p1447_1, 1).
blue(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 2).
coord2(p1447_2, 2).
size(p1447_2, 10).
blue(p1447_2).
upright(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 6).
coord2(p1448_0, 4).
size(p1448_0, 1).
green(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 7).
coord2(p1448_1, 2).
size(p1448_1, 5).
blue(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 3).
coord2(p1448_2, 4).
size(p1448_2, 5).
green(p1448_2).
rhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 5).
coord2(p1449_0, 8).
size(p1449_0, 8).
green(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 7).
coord2(p1449_1, 1).
size(p1449_1, 9).
red(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 3).
coord2(p1449_2, 6).
size(p1449_2, 4).
red(p1449_2).
upright(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 8).
size(p1450_0, 7).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 0).
coord2(p1450_1, 3).
size(p1450_1, 0).
green(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 9).
coord2(p1450_2, 2).
size(p1450_2, 3).
green(p1450_2).
upright(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 5).
size(p1451_0, 8).
red(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 7).
coord2(p1451_1, 7).
size(p1451_1, 4).
green(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 3).
coord2(p1451_2, 0).
size(p1451_2, 2).
red(p1451_2).
upright(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 1).
size(p1452_0, 2).
red(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 10).
coord2(p1452_1, 6).
size(p1452_1, 2).
blue(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 4).
coord2(p1452_2, 10).
size(p1452_2, 4).
blue(p1452_2).
strange(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 2).
coord2(p1453_0, 8).
size(p1453_0, 9).
red(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 9).
coord2(p1453_1, 0).
size(p1453_1, 9).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 4).
coord2(p1453_2, 9).
size(p1453_2, 2).
blue(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 3).
coord2(p1453_3, 4).
size(p1453_3, 9).
red(p1453_3).
upright(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 1).
coord2(p1454_0, 10).
size(p1454_0, 9).
red(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 1).
coord2(p1454_1, 6).
size(p1454_1, 3).
green(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 5).
coord2(p1454_2, 0).
size(p1454_2, 7).
red(p1454_2).
lhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 8).
coord2(p1455_0, 3).
size(p1455_0, 1).
blue(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 5).
coord2(p1455_1, 3).
size(p1455_1, 5).
blue(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 4).
coord2(p1455_2, 1).
size(p1455_2, 2).
red(p1455_2).
upright(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 7).
coord2(p1456_0, 4).
size(p1456_0, 5).
green(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 0).
coord2(p1456_1, 3).
size(p1456_1, 10).
blue(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 8).
coord2(p1456_2, 1).
size(p1456_2, 5).
blue(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 7).
coord2(p1456_3, 1).
size(p1456_3, 5).
blue(p1456_3).
strange(p1456_3).
contact(p1456_2, p1456_3).
contact(p1456_2, p1456_3).
contact(p1456_3, p1456_2).
contact(p1456_3, p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 9).
coord2(p1457_0, 8).
size(p1457_0, 9).
red(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 3).
coord2(p1457_1, 10).
size(p1457_1, 3).
blue(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 4).
size(p1457_2, 10).
blue(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 7).
coord2(p1457_3, 2).
size(p1457_3, 5).
blue(p1457_3).
lhs(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 5).
coord2(p1457_4, 4).
size(p1457_4, 4).
red(p1457_4).
strange(p1457_4).
contact(p1457_2, p1457_4).
contact(p1457_2, p1457_4).
contact(p1457_4, p1457_2).
contact(p1457_4, p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 3).
coord2(p1458_0, 4).
size(p1458_0, 3).
green(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 9).
coord2(p1458_1, 7).
size(p1458_1, 3).
green(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 6).
coord2(p1458_2, 1).
size(p1458_2, 6).
green(p1458_2).
rhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 2).
coord2(p1459_0, 7).
size(p1459_0, 0).
green(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 0).
size(p1459_1, 1).
green(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 7).
coord2(p1459_2, 2).
size(p1459_2, 1).
blue(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 2).
coord2(p1459_3, 3).
size(p1459_3, 6).
blue(p1459_3).
strange(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 0).
coord2(p1459_4, 7).
size(p1459_4, 5).
blue(p1459_4).
rhs(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 10).
coord2(p1460_0, 4).
size(p1460_0, 2).
blue(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 6).
coord2(p1460_1, 4).
size(p1460_1, 4).
blue(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 3).
coord2(p1460_2, 3).
size(p1460_2, 5).
red(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 2).
coord2(p1460_3, 10).
size(p1460_3, 2).
blue(p1460_3).
rhs(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 8).
coord2(p1460_4, 8).
size(p1460_4, 5).
red(p1460_4).
strange(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 3).
coord2(p1461_0, 1).
size(p1461_0, 2).
green(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 0).
coord2(p1461_1, 6).
size(p1461_1, 6).
green(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 9).
coord2(p1461_2, 1).
size(p1461_2, 4).
blue(p1461_2).
strange(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 3).
coord2(p1462_0, 9).
size(p1462_0, 8).
red(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 1).
coord2(p1462_1, 7).
size(p1462_1, 3).
green(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 9).
coord2(p1462_2, 10).
size(p1462_2, 8).
green(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 1).
coord2(p1462_3, 7).
size(p1462_3, 9).
red(p1462_3).
strange(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 1).
coord2(p1462_4, 2).
size(p1462_4, 2).
green(p1462_4).
upright(p1462_4).
contact(p1462_1, p1462_3).
contact(p1462_1, p1462_3).
contact(p1462_3, p1462_1).
contact(p1462_3, p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 9).
size(p1463_0, 9).
red(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 1).
coord2(p1463_1, 9).
size(p1463_1, 7).
blue(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 9).
coord2(p1463_2, 7).
size(p1463_2, 5).
red(p1463_2).
upright(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 5).
coord2(p1464_0, 8).
size(p1464_0, 0).
green(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 2).
coord2(p1464_1, 4).
size(p1464_1, 2).
green(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 0).
coord2(p1464_2, 3).
size(p1464_2, 10).
green(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 5).
coord2(p1464_3, 2).
size(p1464_3, 0).
red(p1464_3).
upright(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 0).
coord2(p1465_0, 10).
size(p1465_0, 7).
blue(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 3).
coord2(p1465_1, 7).
size(p1465_1, 9).
green(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 2).
coord2(p1465_2, 9).
size(p1465_2, 2).
blue(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 7).
coord2(p1465_3, 4).
size(p1465_3, 9).
blue(p1465_3).
rhs(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 8).
coord2(p1466_0, 1).
size(p1466_0, 7).
blue(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 1).
coord2(p1466_1, 3).
size(p1466_1, 4).
blue(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 2).
coord2(p1466_2, 10).
size(p1466_2, 3).
red(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 0).
coord2(p1466_3, 9).
size(p1466_3, 9).
blue(p1466_3).
lhs(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 8).
coord2(p1467_0, 3).
size(p1467_0, 2).
blue(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 9).
coord2(p1467_1, 9).
size(p1467_1, 10).
red(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 0).
coord2(p1467_2, 7).
size(p1467_2, 5).
blue(p1467_2).
rhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 5).
coord2(p1467_3, 7).
size(p1467_3, 0).
blue(p1467_3).
upright(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 0).
coord2(p1468_0, 10).
size(p1468_0, 3).
blue(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 5).
size(p1468_1, 0).
red(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 9).
coord2(p1468_2, 1).
size(p1468_2, 2).
red(p1468_2).
lhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 0).
coord2(p1468_3, 1).
size(p1468_3, 2).
blue(p1468_3).
strange(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 1).
size(p1469_0, 3).
red(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 1).
coord2(p1469_1, 10).
size(p1469_1, 0).
red(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 10).
coord2(p1469_2, 2).
size(p1469_2, 3).
green(p1469_2).
upright(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 8).
coord2(p1470_0, 7).
size(p1470_0, 8).
green(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 10).
coord2(p1470_1, 2).
size(p1470_1, 7).
blue(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 9).
coord2(p1470_2, 5).
size(p1470_2, 8).
green(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 9).
coord2(p1470_3, 4).
size(p1470_3, 2).
blue(p1470_3).
rhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 1).
coord2(p1470_4, 7).
size(p1470_4, 9).
green(p1470_4).
rhs(p1470_4).
contact(p1470_2, p1470_3).
contact(p1470_2, p1470_3).
contact(p1470_3, p1470_2).
contact(p1470_3, p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 6).
size(p1471_0, 9).
blue(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 8).
coord2(p1471_1, 5).
size(p1471_1, 6).
blue(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 10).
coord2(p1471_2, 9).
size(p1471_2, 10).
green(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 1).
coord2(p1471_3, 10).
size(p1471_3, 10).
blue(p1471_3).
rhs(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 5).
coord2(p1472_0, 10).
size(p1472_0, 2).
green(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 3).
coord2(p1472_1, 9).
size(p1472_1, 3).
red(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 0).
coord2(p1472_2, 0).
size(p1472_2, 0).
red(p1472_2).
rhs(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 5).
coord2(p1473_0, 5).
size(p1473_0, 0).
red(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 10).
size(p1473_1, 5).
red(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 3).
coord2(p1473_2, 6).
size(p1473_2, 10).
red(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 0).
coord2(p1473_3, 3).
size(p1473_3, 0).
blue(p1473_3).
upright(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 1).
coord2(p1474_0, 9).
size(p1474_0, 2).
red(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 10).
coord2(p1474_1, 4).
size(p1474_1, 6).
red(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 3).
coord2(p1474_2, 1).
size(p1474_2, 10).
red(p1474_2).
lhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 3).
coord2(p1475_0, 6).
size(p1475_0, 0).
blue(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 5).
coord2(p1475_1, 10).
size(p1475_1, 1).
blue(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 2).
coord2(p1475_2, 9).
size(p1475_2, 3).
red(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 7).
coord2(p1475_3, 1).
size(p1475_3, 1).
blue(p1475_3).
rhs(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 8).
coord2(p1476_0, 5).
size(p1476_0, 10).
red(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 8).
coord2(p1476_1, 5).
size(p1476_1, 9).
red(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 6).
coord2(p1476_2, 3).
size(p1476_2, 3).
blue(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 7).
coord2(p1476_3, 6).
size(p1476_3, 5).
red(p1476_3).
strange(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 2).
coord2(p1476_4, 6).
size(p1476_4, 2).
blue(p1476_4).
lhs(p1476_4).
contact(p1476_0, p1476_1).
contact(p1476_0, p1476_1).
contact(p1476_1, p1476_0).
contact(p1476_1, p1476_0).
piece(1477, p1477_0).
coord1(p1477_0, 0).
coord2(p1477_0, 2).
size(p1477_0, 5).
red(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 7).
coord2(p1477_1, 3).
size(p1477_1, 2).
blue(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 4).
coord2(p1477_2, 1).
size(p1477_2, 3).
blue(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 4).
coord2(p1477_3, 8).
size(p1477_3, 0).
red(p1477_3).
upright(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 1).
coord2(p1478_0, 2).
size(p1478_0, 4).
blue(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 8).
coord2(p1478_1, 4).
size(p1478_1, 8).
red(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 3).
coord2(p1478_2, 6).
size(p1478_2, 3).
blue(p1478_2).
lhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 1).
coord2(p1478_3, 9).
size(p1478_3, 4).
red(p1478_3).
lhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 5).
coord2(p1479_0, 3).
size(p1479_0, 1).
blue(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 2).
coord2(p1479_1, 8).
size(p1479_1, 7).
blue(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 1).
coord2(p1479_2, 5).
size(p1479_2, 7).
blue(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 10).
coord2(p1479_3, 10).
size(p1479_3, 2).
red(p1479_3).
strange(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 2).
coord2(p1480_0, 5).
size(p1480_0, 8).
red(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 2).
coord2(p1480_1, 4).
size(p1480_1, 0).
blue(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 2).
coord2(p1480_2, 9).
size(p1480_2, 6).
red(p1480_2).
lhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 2).
coord2(p1480_3, 6).
size(p1480_3, 9).
blue(p1480_3).
upright(p1480_3).
contact(p1480_0, p1480_1).
contact(p1480_0, p1480_3).
contact(p1480_0, p1480_1).
contact(p1480_0, p1480_3).
contact(p1480_1, p1480_0).
contact(p1480_1, p1480_0).
contact(p1480_3, p1480_0).
contact(p1480_3, p1480_0).
piece(1481, p1481_0).
coord1(p1481_0, 2).
coord2(p1481_0, 2).
size(p1481_0, 8).
blue(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 1).
coord2(p1481_1, 5).
size(p1481_1, 8).
blue(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 1).
coord2(p1481_2, 6).
size(p1481_2, 1).
green(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 5).
coord2(p1481_3, 7).
size(p1481_3, 3).
blue(p1481_3).
lhs(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 5).
coord2(p1481_4, 6).
size(p1481_4, 7).
blue(p1481_4).
rhs(p1481_4).
contact(p1481_1, p1481_2).
contact(p1481_1, p1481_2).
contact(p1481_2, p1481_1).
contact(p1481_2, p1481_1).
contact(p1481_3, p1481_4).
contact(p1481_3, p1481_4).
contact(p1481_4, p1481_3).
contact(p1481_4, p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 7).
size(p1482_0, 6).
red(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 3).
coord2(p1482_1, 1).
size(p1482_1, 6).
blue(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 4).
coord2(p1482_2, 9).
size(p1482_2, 3).
red(p1482_2).
lhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 0).
coord2(p1482_3, 1).
size(p1482_3, 8).
red(p1482_3).
strange(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 4).
coord2(p1483_0, 1).
size(p1483_0, 2).
green(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 3).
coord2(p1483_1, 7).
size(p1483_1, 5).
red(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 10).
coord2(p1483_2, 9).
size(p1483_2, 2).
red(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 1).
coord2(p1483_3, 8).
size(p1483_3, 9).
red(p1483_3).
strange(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 8).
coord2(p1483_4, 3).
size(p1483_4, 10).
red(p1483_4).
upright(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 1).
coord2(p1484_0, 5).
size(p1484_0, 7).
blue(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 5).
coord2(p1484_1, 7).
size(p1484_1, 4).
blue(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 4).
coord2(p1484_2, 7).
size(p1484_2, 9).
red(p1484_2).
rhs(p1484_2).
contact(p1484_1, p1484_2).
contact(p1484_1, p1484_2).
contact(p1484_2, p1484_1).
contact(p1484_2, p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 10).
coord2(p1485_0, 8).
size(p1485_0, 0).
blue(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 7).
coord2(p1485_1, 4).
size(p1485_1, 10).
red(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 1).
coord2(p1485_2, 5).
size(p1485_2, 10).
blue(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 5).
coord2(p1485_3, 8).
size(p1485_3, 0).
red(p1485_3).
rhs(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 0).
size(p1486_0, 8).
blue(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 0).
size(p1486_1, 1).
blue(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 5).
coord2(p1486_2, 3).
size(p1486_2, 9).
red(p1486_2).
rhs(p1486_2).
contact(p1486_0, p1486_1).
contact(p1486_0, p1486_1).
contact(p1486_1, p1486_0).
contact(p1486_1, p1486_0).
piece(1487, p1487_0).
coord1(p1487_0, 3).
coord2(p1487_0, 5).
size(p1487_0, 9).
red(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 7).
coord2(p1487_1, 5).
size(p1487_1, 10).
green(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 9).
coord2(p1487_2, 0).
size(p1487_2, 2).
green(p1487_2).
rhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 10).
coord2(p1488_0, 10).
size(p1488_0, 10).
red(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 3).
coord2(p1488_1, 5).
size(p1488_1, 2).
blue(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 0).
coord2(p1488_2, 9).
size(p1488_2, 8).
blue(p1488_2).
rhs(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 6).
coord2(p1489_0, 8).
size(p1489_0, 6).
green(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 10).
coord2(p1489_1, 7).
size(p1489_1, 2).
green(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 2).
coord2(p1489_2, 7).
size(p1489_2, 6).
red(p1489_2).
upright(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 2).
coord2(p1490_0, 6).
size(p1490_0, 9).
green(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 5).
coord2(p1490_1, 6).
size(p1490_1, 2).
blue(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 3).
coord2(p1490_2, 1).
size(p1490_2, 4).
blue(p1490_2).
strange(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 6).
coord2(p1491_0, 8).
size(p1491_0, 8).
red(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 2).
coord2(p1491_1, 9).
size(p1491_1, 7).
red(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 5).
coord2(p1491_2, 6).
size(p1491_2, 2).
green(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 1).
coord2(p1491_3, 9).
size(p1491_3, 7).
green(p1491_3).
rhs(p1491_3).
contact(p1491_1, p1491_3).
contact(p1491_1, p1491_3).
contact(p1491_3, p1491_1).
contact(p1491_3, p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 1).
coord2(p1492_0, 1).
size(p1492_0, 0).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 8).
coord2(p1492_1, 1).
size(p1492_1, 4).
red(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 5).
coord2(p1492_2, 7).
size(p1492_2, 3).
red(p1492_2).
lhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 4).
coord2(p1492_3, 4).
size(p1492_3, 3).
red(p1492_3).
upright(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 5).
size(p1493_0, 9).
blue(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 7).
coord2(p1493_1, 5).
size(p1493_1, 0).
red(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 0).
coord2(p1493_2, 8).
size(p1493_2, 0).
blue(p1493_2).
upright(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 6).
coord2(p1494_0, 9).
size(p1494_0, 1).
blue(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 0).
coord2(p1494_1, 7).
size(p1494_1, 1).
green(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 5).
coord2(p1494_2, 4).
size(p1494_2, 10).
blue(p1494_2).
lhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 4).
coord2(p1494_3, 3).
size(p1494_3, 5).
green(p1494_3).
strange(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 8).
coord2(p1494_4, 8).
size(p1494_4, 8).
green(p1494_4).
rhs(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 7).
coord2(p1495_0, 9).
size(p1495_0, 2).
blue(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 0).
coord2(p1495_1, 6).
size(p1495_1, 3).
blue(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 8).
coord2(p1495_2, 10).
size(p1495_2, 0).
red(p1495_2).
lhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 3).
coord2(p1496_0, 7).
size(p1496_0, 0).
blue(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 8).
coord2(p1496_1, 4).
size(p1496_1, 3).
blue(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 5).
coord2(p1496_2, 4).
size(p1496_2, 1).
blue(p1496_2).
rhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 4).
size(p1497_0, 1).
blue(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 0).
coord2(p1497_1, 8).
size(p1497_1, 10).
blue(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 4).
coord2(p1497_2, 9).
size(p1497_2, 9).
blue(p1497_2).
rhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 5).
coord2(p1498_0, 6).
size(p1498_0, 1).
green(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 10).
coord2(p1498_1, 9).
size(p1498_1, 5).
blue(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 0).
coord2(p1498_2, 2).
size(p1498_2, 10).
blue(p1498_2).
upright(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 8).
size(p1499_0, 3).
blue(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 7).
size(p1499_1, 4).
blue(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 2).
coord2(p1499_2, 6).
size(p1499_2, 10).
red(p1499_2).
lhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 6).
size(p1500_0, 5).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 0).
coord2(p1500_1, 6).
size(p1500_1, 7).
blue(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 3).
coord2(p1500_2, 3).
size(p1500_2, 6).
green(p1500_2).
upright(p1500_2).
contact(p1500_0, p1500_1).
contact(p1500_0, p1500_1).
contact(p1500_1, p1500_0).
contact(p1500_1, p1500_0).
piece(1501, p1501_0).
coord1(p1501_0, 6).
coord2(p1501_0, 1).
size(p1501_0, 4).
blue(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 7).
coord2(p1501_1, 2).
size(p1501_1, 10).
blue(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 4).
coord2(p1501_2, 5).
size(p1501_2, 10).
green(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 2).
coord2(p1501_3, 3).
size(p1501_3, 5).
blue(p1501_3).
rhs(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 6).
coord2(p1501_4, 10).
size(p1501_4, 10).
blue(p1501_4).
rhs(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 4).
coord2(p1502_0, 1).
size(p1502_0, 5).
blue(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 1).
coord2(p1502_1, 10).
size(p1502_1, 4).
green(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 4).
coord2(p1502_2, 1).
size(p1502_2, 0).
green(p1502_2).
strange(p1502_2).
contact(p1502_0, p1502_2).
contact(p1502_0, p1502_2).
contact(p1502_2, p1502_0).
contact(p1502_2, p1502_0).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 9).
size(p1503_0, 3).
green(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 3).
size(p1503_1, 6).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 7).
coord2(p1503_2, 2).
size(p1503_2, 1).
blue(p1503_2).
upright(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 8).
coord2(p1504_0, 9).
size(p1504_0, 4).
red(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 9).
coord2(p1504_1, 4).
size(p1504_1, 6).
blue(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 4).
coord2(p1504_2, 5).
size(p1504_2, 3).
red(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 8).
coord2(p1504_3, 8).
size(p1504_3, 4).
blue(p1504_3).
lhs(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 5).
coord2(p1504_4, 7).
size(p1504_4, 10).
blue(p1504_4).
rhs(p1504_4).
contact(p1504_0, p1504_3).
contact(p1504_0, p1504_3).
contact(p1504_3, p1504_0).
contact(p1504_3, p1504_0).
piece(1505, p1505_0).
coord1(p1505_0, 1).
coord2(p1505_0, 1).
size(p1505_0, 5).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 6).
size(p1505_1, 5).
green(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 3).
coord2(p1505_2, 2).
size(p1505_2, 3).
red(p1505_2).
rhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 0).
coord2(p1505_3, 6).
size(p1505_3, 9).
red(p1505_3).
lhs(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 10).
coord2(p1505_4, 3).
size(p1505_4, 8).
green(p1505_4).
strange(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 8).
coord2(p1506_0, 2).
size(p1506_0, 10).
red(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 8).
coord2(p1506_1, 10).
size(p1506_1, 9).
blue(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 3).
coord2(p1506_2, 0).
size(p1506_2, 5).
blue(p1506_2).
strange(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 6).
coord2(p1506_3, 0).
size(p1506_3, 2).
blue(p1506_3).
strange(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 3).
coord2(p1506_4, 6).
size(p1506_4, 5).
red(p1506_4).
strange(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 10).
coord2(p1507_0, 9).
size(p1507_0, 9).
red(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 2).
coord2(p1507_1, 9).
size(p1507_1, 1).
red(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 9).
coord2(p1507_2, 10).
size(p1507_2, 4).
blue(p1507_2).
strange(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 1).
coord2(p1507_3, 7).
size(p1507_3, 1).
blue(p1507_3).
lhs(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 2).
coord2(p1507_4, 4).
size(p1507_4, 1).
red(p1507_4).
rhs(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 8).
coord2(p1508_0, 10).
size(p1508_0, 7).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 5).
coord2(p1508_1, 10).
size(p1508_1, 3).
red(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 8).
coord2(p1508_2, 4).
size(p1508_2, 9).
green(p1508_2).
strange(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 4).
coord2(p1509_0, 6).
size(p1509_0, 8).
blue(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 0).
size(p1509_1, 1).
blue(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 2).
coord2(p1509_2, 5).
size(p1509_2, 5).
green(p1509_2).
strange(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 1).
coord2(p1510_0, 0).
size(p1510_0, 3).
red(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 1).
coord2(p1510_1, 3).
size(p1510_1, 5).
blue(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 3).
coord2(p1510_2, 1).
size(p1510_2, 7).
red(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 8).
coord2(p1510_3, 10).
size(p1510_3, 3).
red(p1510_3).
lhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 8).
coord2(p1510_4, 9).
size(p1510_4, 2).
red(p1510_4).
rhs(p1510_4).
contact(p1510_3, p1510_4).
contact(p1510_3, p1510_4).
contact(p1510_4, p1510_3).
contact(p1510_4, p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 7).
coord2(p1511_0, 5).
size(p1511_0, 1).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 3).
coord2(p1511_1, 2).
size(p1511_1, 10).
red(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 1).
coord2(p1511_2, 3).
size(p1511_2, 0).
blue(p1511_2).
rhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 2).
size(p1512_0, 1).
blue(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 9).
coord2(p1512_1, 5).
size(p1512_1, 0).
blue(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 0).
coord2(p1512_2, 10).
size(p1512_2, 8).
green(p1512_2).
upright(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 8).
size(p1513_0, 7).
green(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 2).
coord2(p1513_1, 9).
size(p1513_1, 7).
blue(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 1).
coord2(p1513_2, 3).
size(p1513_2, 7).
blue(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 9).
coord2(p1513_3, 6).
size(p1513_3, 5).
blue(p1513_3).
upright(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 10).
size(p1514_0, 5).
blue(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 6).
coord2(p1514_1, 4).
size(p1514_1, 10).
green(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 4).
coord2(p1514_2, 10).
size(p1514_2, 9).
blue(p1514_2).
strange(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 3).
coord2(p1515_0, 6).
size(p1515_0, 10).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 8).
coord2(p1515_1, 7).
size(p1515_1, 8).
blue(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 9).
coord2(p1515_2, 8).
size(p1515_2, 1).
red(p1515_2).
rhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 1).
coord2(p1516_0, 9).
size(p1516_0, 4).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 0).
coord2(p1516_1, 4).
size(p1516_1, 4).
blue(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 0).
coord2(p1516_2, 3).
size(p1516_2, 9).
blue(p1516_2).
lhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 9).
coord2(p1516_3, 10).
size(p1516_3, 10).
blue(p1516_3).
strange(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 10).
coord2(p1516_4, 4).
size(p1516_4, 3).
blue(p1516_4).
lhs(p1516_4).
contact(p1516_1, p1516_2).
contact(p1516_1, p1516_2).
contact(p1516_2, p1516_1).
contact(p1516_2, p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 10).
coord2(p1517_0, 2).
size(p1517_0, 4).
blue(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 3).
coord2(p1517_1, 5).
size(p1517_1, 1).
blue(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 10).
coord2(p1517_2, 10).
size(p1517_2, 8).
green(p1517_2).
strange(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 7).
coord2(p1517_3, 3).
size(p1517_3, 6).
blue(p1517_3).
rhs(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 9).
coord2(p1518_0, 5).
size(p1518_0, 1).
blue(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 0).
coord2(p1518_1, 7).
size(p1518_1, 3).
red(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 6).
coord2(p1518_2, 5).
size(p1518_2, 0).
blue(p1518_2).
strange(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 6).
coord2(p1519_0, 4).
size(p1519_0, 4).
blue(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 3).
coord2(p1519_1, 7).
size(p1519_1, 1).
blue(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 9).
coord2(p1519_2, 9).
size(p1519_2, 2).
green(p1519_2).
upright(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 1).
coord2(p1520_0, 3).
size(p1520_0, 6).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 8).
coord2(p1520_1, 6).
size(p1520_1, 8).
red(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 5).
coord2(p1520_2, 2).
size(p1520_2, 4).
blue(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 7).
coord2(p1520_3, 0).
size(p1520_3, 6).
red(p1520_3).
upright(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 9).
coord2(p1520_4, 3).
size(p1520_4, 10).
red(p1520_4).
lhs(p1520_4).
piece(1521, p1521_0).
coord1(p1521_0, 6).
coord2(p1521_0, 1).
size(p1521_0, 7).
red(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 4).
coord2(p1521_1, 8).
size(p1521_1, 9).
blue(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 10).
coord2(p1521_2, 9).
size(p1521_2, 1).
blue(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 10).
coord2(p1521_3, 9).
size(p1521_3, 4).
blue(p1521_3).
strange(p1521_3).
contact(p1521_2, p1521_3).
contact(p1521_2, p1521_3).
contact(p1521_3, p1521_2).
contact(p1521_3, p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 2).
coord2(p1522_0, 5).
size(p1522_0, 4).
red(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 6).
coord2(p1522_1, 10).
size(p1522_1, 10).
blue(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 2).
coord2(p1522_2, 1).
size(p1522_2, 7).
red(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 3).
coord2(p1522_3, 6).
size(p1522_3, 10).
red(p1522_3).
rhs(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 9).
coord2(p1522_4, 3).
size(p1522_4, 3).
red(p1522_4).
rhs(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 9).
coord2(p1523_0, 4).
size(p1523_0, 5).
blue(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 7).
coord2(p1523_1, 3).
size(p1523_1, 3).
green(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 3).
coord2(p1523_2, 1).
size(p1523_2, 3).
blue(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 1).
coord2(p1523_3, 5).
size(p1523_3, 1).
blue(p1523_3).
strange(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 4).
coord2(p1523_4, 10).
size(p1523_4, 3).
green(p1523_4).
strange(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 3).
coord2(p1524_0, 8).
size(p1524_0, 8).
blue(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 10).
coord2(p1524_1, 7).
size(p1524_1, 8).
blue(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 1).
coord2(p1524_2, 5).
size(p1524_2, 1).
blue(p1524_2).
lhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 8).
coord2(p1525_0, 6).
size(p1525_0, 7).
blue(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 5).
coord2(p1525_1, 10).
size(p1525_1, 1).
green(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 1).
coord2(p1525_2, 0).
size(p1525_2, 4).
blue(p1525_2).
rhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 4).
coord2(p1525_3, 7).
size(p1525_3, 4).
blue(p1525_3).
lhs(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 10).
coord2(p1525_4, 2).
size(p1525_4, 8).
green(p1525_4).
strange(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 0).
coord2(p1526_0, 9).
size(p1526_0, 5).
red(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 1).
coord2(p1526_1, 8).
size(p1526_1, 3).
blue(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 1).
coord2(p1526_2, 0).
size(p1526_2, 6).
blue(p1526_2).
lhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 0).
coord2(p1527_0, 7).
size(p1527_0, 4).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 6).
coord2(p1527_1, 3).
size(p1527_1, 10).
green(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 2).
coord2(p1527_2, 10).
size(p1527_2, 6).
green(p1527_2).
upright(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 5).
coord2(p1528_0, 0).
size(p1528_0, 4).
red(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 9).
coord2(p1528_1, 1).
size(p1528_1, 4).
red(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 0).
coord2(p1528_2, 5).
size(p1528_2, 2).
blue(p1528_2).
lhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 10).
coord2(p1528_3, 7).
size(p1528_3, 2).
blue(p1528_3).
upright(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 4).
size(p1529_0, 10).
red(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 5).
size(p1529_1, 5).
blue(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 10).
coord2(p1529_2, 8).
size(p1529_2, 3).
blue(p1529_2).
strange(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 10).
size(p1530_0, 6).
green(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 6).
coord2(p1530_1, 4).
size(p1530_1, 3).
blue(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 10).
coord2(p1530_2, 0).
size(p1530_2, 3).
blue(p1530_2).
lhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 5).
coord2(p1531_0, 7).
size(p1531_0, 6).
red(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 4).
size(p1531_1, 9).
blue(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 8).
coord2(p1531_2, 6).
size(p1531_2, 9).
red(p1531_2).
lhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 4).
coord2(p1532_0, 0).
size(p1532_0, 5).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 8).
coord2(p1532_1, 9).
size(p1532_1, 6).
red(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 4).
coord2(p1532_2, 3).
size(p1532_2, 2).
blue(p1532_2).
upright(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 3).
coord2(p1533_0, 9).
size(p1533_0, 10).
green(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 2).
coord2(p1533_1, 0).
size(p1533_1, 5).
green(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 5).
coord2(p1533_2, 7).
size(p1533_2, 4).
blue(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 0).
coord2(p1533_3, 9).
size(p1533_3, 4).
blue(p1533_3).
upright(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 3).
coord2(p1534_0, 10).
size(p1534_0, 3).
red(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 0).
coord2(p1534_1, 7).
size(p1534_1, 9).
red(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 0).
coord2(p1534_2, 6).
size(p1534_2, 0).
blue(p1534_2).
lhs(p1534_2).
contact(p1534_1, p1534_2).
contact(p1534_1, p1534_2).
contact(p1534_2, p1534_1).
contact(p1534_2, p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 4).
coord2(p1535_0, 0).
size(p1535_0, 6).
blue(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 4).
coord2(p1535_1, 4).
size(p1535_1, 2).
blue(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 4).
coord2(p1535_2, 8).
size(p1535_2, 10).
blue(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 1).
coord2(p1535_3, 1).
size(p1535_3, 6).
green(p1535_3).
rhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 3).
size(p1536_0, 8).
blue(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 2).
coord2(p1536_1, 1).
size(p1536_1, 5).
blue(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 3).
coord2(p1536_2, 2).
size(p1536_2, 2).
blue(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 1).
coord2(p1536_3, 4).
size(p1536_3, 3).
blue(p1536_3).
upright(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 3).
coord2(p1536_4, 10).
size(p1536_4, 4).
blue(p1536_4).
lhs(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 6).
coord2(p1537_0, 10).
size(p1537_0, 1).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 7).
coord2(p1537_1, 5).
size(p1537_1, 5).
green(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 1).
coord2(p1537_2, 4).
size(p1537_2, 8).
red(p1537_2).
lhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 4).
size(p1538_0, 2).
red(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 4).
size(p1538_1, 0).
green(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 0).
coord2(p1538_2, 9).
size(p1538_2, 2).
red(p1538_2).
rhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 0).
coord2(p1539_0, 4).
size(p1539_0, 3).
green(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 9).
coord2(p1539_1, 0).
size(p1539_1, 7).
green(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 8).
coord2(p1539_2, 7).
size(p1539_2, 6).
green(p1539_2).
strange(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 2).
coord2(p1539_3, 0).
size(p1539_3, 8).
red(p1539_3).
strange(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 0).
coord2(p1539_4, 6).
size(p1539_4, 10).
green(p1539_4).
strange(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 8).
coord2(p1540_0, 2).
size(p1540_0, 6).
blue(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 8).
coord2(p1540_1, 4).
size(p1540_1, 4).
red(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 7).
coord2(p1540_2, 3).
size(p1540_2, 3).
red(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 9).
coord2(p1540_3, 6).
size(p1540_3, 3).
blue(p1540_3).
lhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 0).
coord2(p1541_0, 2).
size(p1541_0, 2).
green(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 0).
coord2(p1541_1, 7).
size(p1541_1, 6).
green(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 6).
coord2(p1541_2, 7).
size(p1541_2, 5).
blue(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 7).
coord2(p1541_3, 0).
size(p1541_3, 5).
blue(p1541_3).
lhs(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 1).
coord2(p1541_4, 9).
size(p1541_4, 2).
blue(p1541_4).
lhs(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 3).
size(p1542_0, 2).
blue(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 0).
coord2(p1542_1, 0).
size(p1542_1, 3).
blue(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 8).
coord2(p1542_2, 9).
size(p1542_2, 1).
blue(p1542_2).
upright(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 6).
coord2(p1543_0, 9).
size(p1543_0, 2).
blue(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 8).
coord2(p1543_1, 3).
size(p1543_1, 1).
green(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 6).
coord2(p1543_2, 6).
size(p1543_2, 5).
blue(p1543_2).
lhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 8).
coord2(p1543_3, 10).
size(p1543_3, 1).
blue(p1543_3).
upright(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 7).
coord2(p1544_0, 10).
size(p1544_0, 4).
blue(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 0).
coord2(p1544_1, 9).
size(p1544_1, 3).
red(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 6).
coord2(p1544_2, 3).
size(p1544_2, 9).
red(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 2).
coord2(p1544_3, 8).
size(p1544_3, 3).
red(p1544_3).
upright(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 6).
coord2(p1545_0, 2).
size(p1545_0, 5).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 10).
coord2(p1545_1, 10).
size(p1545_1, 9).
green(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 8).
coord2(p1545_2, 4).
size(p1545_2, 6).
green(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 6).
coord2(p1545_3, 5).
size(p1545_3, 6).
blue(p1545_3).
rhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 5).
coord2(p1545_4, 7).
size(p1545_4, 0).
blue(p1545_4).
strange(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 4).
coord2(p1546_0, 4).
size(p1546_0, 6).
green(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 7).
coord2(p1546_1, 6).
size(p1546_1, 8).
green(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 9).
coord2(p1546_2, 2).
size(p1546_2, 1).
green(p1546_2).
rhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 4).
coord2(p1546_3, 2).
size(p1546_3, 10).
green(p1546_3).
rhs(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 1).
coord2(p1546_4, 8).
size(p1546_4, 7).
red(p1546_4).
strange(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 3).
coord2(p1547_0, 3).
size(p1547_0, 8).
blue(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 3).
coord2(p1547_1, 6).
size(p1547_1, 7).
blue(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 0).
coord2(p1547_2, 7).
size(p1547_2, 0).
green(p1547_2).
strange(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 0).
coord2(p1548_0, 7).
size(p1548_0, 8).
red(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 5).
coord2(p1548_1, 8).
size(p1548_1, 10).
red(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 0).
coord2(p1548_2, 6).
size(p1548_2, 10).
red(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 4).
coord2(p1548_3, 8).
size(p1548_3, 7).
blue(p1548_3).
rhs(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 3).
coord2(p1548_4, 0).
size(p1548_4, 0).
red(p1548_4).
lhs(p1548_4).
contact(p1548_0, p1548_2).
contact(p1548_0, p1548_2).
contact(p1548_2, p1548_0).
contact(p1548_2, p1548_0).
contact(p1548_1, p1548_3).
contact(p1548_1, p1548_3).
contact(p1548_3, p1548_1).
contact(p1548_3, p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 5).
coord2(p1549_0, 7).
size(p1549_0, 3).
green(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 2).
coord2(p1549_1, 3).
size(p1549_1, 10).
green(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 1).
coord2(p1549_2, 2).
size(p1549_2, 4).
green(p1549_2).
rhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 6).
coord2(p1549_3, 0).
size(p1549_3, 3).
green(p1549_3).
rhs(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 10).
coord2(p1549_4, 8).
size(p1549_4, 1).
blue(p1549_4).
strange(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 4).
coord2(p1550_0, 6).
size(p1550_0, 3).
blue(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 6).
coord2(p1550_1, 10).
size(p1550_1, 9).
red(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 5).
coord2(p1550_2, 8).
size(p1550_2, 4).
red(p1550_2).
strange(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 5).
coord2(p1551_0, 9).
size(p1551_0, 1).
blue(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 2).
coord2(p1551_1, 10).
size(p1551_1, 7).
red(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 0).
coord2(p1551_2, 8).
size(p1551_2, 0).
blue(p1551_2).
strange(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 5).
size(p1552_0, 8).
red(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 8).
coord2(p1552_1, 7).
size(p1552_1, 4).
red(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 7).
coord2(p1552_2, 2).
size(p1552_2, 9).
red(p1552_2).
rhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 8).
coord2(p1553_0, 9).
size(p1553_0, 9).
green(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 10).
coord2(p1553_1, 3).
size(p1553_1, 6).
blue(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 4).
coord2(p1553_2, 3).
size(p1553_2, 6).
blue(p1553_2).
lhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 10).
coord2(p1554_0, 3).
size(p1554_0, 6).
blue(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 10).
coord2(p1554_1, 7).
size(p1554_1, 0).
green(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 2).
coord2(p1554_2, 5).
size(p1554_2, 1).
green(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 2).
coord2(p1554_3, 7).
size(p1554_3, 5).
green(p1554_3).
rhs(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 9).
coord2(p1555_0, 6).
size(p1555_0, 5).
blue(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 5).
size(p1555_1, 4).
red(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 5).
coord2(p1555_2, 7).
size(p1555_2, 1).
red(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 0).
coord2(p1555_3, 0).
size(p1555_3, 4).
blue(p1555_3).
strange(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 0).
coord2(p1556_0, 3).
size(p1556_0, 1).
blue(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 7).
coord2(p1556_1, 3).
size(p1556_1, 6).
green(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 3).
coord2(p1556_2, 3).
size(p1556_2, 10).
blue(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 2).
coord2(p1556_3, 1).
size(p1556_3, 6).
blue(p1556_3).
strange(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 5).
coord2(p1557_0, 0).
size(p1557_0, 0).
red(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 0).
coord2(p1557_1, 10).
size(p1557_1, 9).
blue(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 9).
coord2(p1557_2, 8).
size(p1557_2, 5).
blue(p1557_2).
strange(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 1).
coord2(p1558_0, 5).
size(p1558_0, 10).
blue(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 10).
coord2(p1558_1, 7).
size(p1558_1, 0).
red(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 4).
coord2(p1558_2, 2).
size(p1558_2, 6).
red(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 5).
coord2(p1558_3, 1).
size(p1558_3, 9).
blue(p1558_3).
upright(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 2).
coord2(p1558_4, 3).
size(p1558_4, 10).
red(p1558_4).
lhs(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 4).
coord2(p1559_0, 8).
size(p1559_0, 8).
red(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 5).
coord2(p1559_1, 7).
size(p1559_1, 4).
blue(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 2).
coord2(p1559_2, 1).
size(p1559_2, 6).
red(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 2).
coord2(p1559_3, 10).
size(p1559_3, 3).
blue(p1559_3).
rhs(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 8).
coord2(p1559_4, 4).
size(p1559_4, 5).
blue(p1559_4).
upright(p1559_4).
piece(1560, p1560_0).
coord1(p1560_0, 10).
coord2(p1560_0, 1).
size(p1560_0, 4).
blue(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 4).
coord2(p1560_1, 0).
size(p1560_1, 3).
red(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 4).
coord2(p1560_2, 10).
size(p1560_2, 2).
blue(p1560_2).
lhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 9).
coord2(p1560_3, 1).
size(p1560_3, 9).
red(p1560_3).
upright(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 3).
coord2(p1560_4, 10).
size(p1560_4, 2).
red(p1560_4).
lhs(p1560_4).
contact(p1560_0, p1560_3).
contact(p1560_0, p1560_3).
contact(p1560_3, p1560_0).
contact(p1560_3, p1560_0).
contact(p1560_2, p1560_4).
contact(p1560_2, p1560_4).
contact(p1560_4, p1560_2).
contact(p1560_4, p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 5).
coord2(p1561_0, 7).
size(p1561_0, 0).
red(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 8).
coord2(p1561_1, 5).
size(p1561_1, 10).
red(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 7).
coord2(p1561_2, 7).
size(p1561_2, 10).
red(p1561_2).
lhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 3).
coord2(p1562_0, 10).
size(p1562_0, 5).
green(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 7).
coord2(p1562_1, 5).
size(p1562_1, 2).
blue(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 10).
coord2(p1562_2, 5).
size(p1562_2, 4).
blue(p1562_2).
strange(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 7).
coord2(p1563_0, 8).
size(p1563_0, 5).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 10).
coord2(p1563_1, 1).
size(p1563_1, 7).
blue(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 9).
coord2(p1563_2, 1).
size(p1563_2, 3).
blue(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 0).
coord2(p1563_3, 9).
size(p1563_3, 0).
blue(p1563_3).
upright(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 0).
coord2(p1563_4, 9).
size(p1563_4, 4).
blue(p1563_4).
upright(p1563_4).
contact(p1563_1, p1563_2).
contact(p1563_1, p1563_2).
contact(p1563_2, p1563_1).
contact(p1563_2, p1563_1).
contact(p1563_3, p1563_4).
contact(p1563_3, p1563_4).
contact(p1563_4, p1563_3).
contact(p1563_4, p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 6).
coord2(p1564_0, 9).
size(p1564_0, 1).
blue(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 8).
size(p1564_1, 7).
blue(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 7).
coord2(p1564_2, 6).
size(p1564_2, 3).
red(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 0).
coord2(p1564_3, 7).
size(p1564_3, 5).
blue(p1564_3).
rhs(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 8).
coord2(p1565_0, 8).
size(p1565_0, 0).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 6).
coord2(p1565_1, 3).
size(p1565_1, 10).
green(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 0).
coord2(p1565_2, 7).
size(p1565_2, 3).
red(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 8).
coord2(p1565_3, 7).
size(p1565_3, 7).
red(p1565_3).
upright(p1565_3).
contact(p1565_0, p1565_3).
contact(p1565_0, p1565_3).
contact(p1565_3, p1565_0).
contact(p1565_3, p1565_0).
piece(1566, p1566_0).
coord1(p1566_0, 10).
coord2(p1566_0, 1).
size(p1566_0, 1).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 10).
size(p1566_1, 2).
red(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 8).
coord2(p1566_2, 9).
size(p1566_2, 7).
red(p1566_2).
rhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 2).
coord2(p1567_0, 7).
size(p1567_0, 3).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 5).
coord2(p1567_1, 9).
size(p1567_1, 3).
red(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 5).
coord2(p1567_2, 10).
size(p1567_2, 6).
blue(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 8).
coord2(p1567_3, 9).
size(p1567_3, 6).
blue(p1567_3).
lhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 7).
coord2(p1567_4, 2).
size(p1567_4, 9).
red(p1567_4).
lhs(p1567_4).
contact(p1567_1, p1567_2).
contact(p1567_1, p1567_2).
contact(p1567_2, p1567_1).
contact(p1567_2, p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 10).
coord2(p1568_0, 10).
size(p1568_0, 7).
blue(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 10).
coord2(p1568_1, 4).
size(p1568_1, 10).
green(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 9).
coord2(p1568_2, 4).
size(p1568_2, 5).
green(p1568_2).
upright(p1568_2).
contact(p1568_1, p1568_2).
contact(p1568_1, p1568_2).
contact(p1568_2, p1568_1).
contact(p1568_2, p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 6).
coord2(p1569_0, 3).
size(p1569_0, 0).
blue(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 10).
coord2(p1569_1, 2).
size(p1569_1, 7).
blue(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 10).
coord2(p1569_2, 3).
size(p1569_2, 5).
red(p1569_2).
lhs(p1569_2).
contact(p1569_1, p1569_2).
contact(p1569_1, p1569_2).
contact(p1569_2, p1569_1).
contact(p1569_2, p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 4).
coord2(p1570_0, 4).
size(p1570_0, 7).
blue(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 8).
coord2(p1570_1, 4).
size(p1570_1, 9).
blue(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 5).
coord2(p1570_2, 1).
size(p1570_2, 8).
red(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 10).
coord2(p1570_3, 2).
size(p1570_3, 6).
red(p1570_3).
rhs(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 8).
coord2(p1570_4, 7).
size(p1570_4, 3).
red(p1570_4).
strange(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 4).
coord2(p1571_0, 1).
size(p1571_0, 4).
red(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 10).
coord2(p1571_1, 7).
size(p1571_1, 7).
green(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 3).
coord2(p1571_2, 6).
size(p1571_2, 1).
green(p1571_2).
upright(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 3).
coord2(p1572_0, 7).
size(p1572_0, 4).
red(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 5).
coord2(p1572_1, 8).
size(p1572_1, 6).
green(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 8).
coord2(p1572_2, 10).
size(p1572_2, 5).
red(p1572_2).
rhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 6).
coord2(p1573_0, 2).
size(p1573_0, 8).
red(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 10).
coord2(p1573_1, 0).
size(p1573_1, 1).
blue(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 7).
coord2(p1573_2, 9).
size(p1573_2, 6).
blue(p1573_2).
strange(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 5).
coord2(p1574_0, 3).
size(p1574_0, 3).
red(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 6).
coord2(p1574_1, 0).
size(p1574_1, 5).
red(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 7).
coord2(p1574_2, 0).
size(p1574_2, 8).
green(p1574_2).
rhs(p1574_2).
contact(p1574_1, p1574_2).
contact(p1574_1, p1574_2).
contact(p1574_2, p1574_1).
contact(p1574_2, p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 0).
coord2(p1575_0, 7).
size(p1575_0, 10).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 8).
coord2(p1575_1, 4).
size(p1575_1, 2).
blue(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 9).
coord2(p1575_2, 5).
size(p1575_2, 8).
blue(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 4).
coord2(p1575_3, 8).
size(p1575_3, 10).
blue(p1575_3).
rhs(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 8).
coord2(p1576_0, 4).
size(p1576_0, 1).
red(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 5).
coord2(p1576_1, 9).
size(p1576_1, 2).
red(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 8).
coord2(p1576_2, 4).
size(p1576_2, 6).
green(p1576_2).
upright(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 10).
coord2(p1576_3, 1).
size(p1576_3, 9).
red(p1576_3).
upright(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 1).
coord2(p1576_4, 5).
size(p1576_4, 6).
red(p1576_4).
lhs(p1576_4).
contact(p1576_0, p1576_2).
contact(p1576_0, p1576_2).
contact(p1576_2, p1576_0).
contact(p1576_2, p1576_0).
piece(1577, p1577_0).
coord1(p1577_0, 1).
coord2(p1577_0, 3).
size(p1577_0, 5).
green(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 10).
size(p1577_1, 6).
green(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 10).
coord2(p1577_2, 6).
size(p1577_2, 5).
red(p1577_2).
upright(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 0).
coord2(p1578_0, 6).
size(p1578_0, 6).
blue(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 0).
coord2(p1578_1, 0).
size(p1578_1, 9).
blue(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 7).
coord2(p1578_2, 10).
size(p1578_2, 8).
green(p1578_2).
upright(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 3).
coord2(p1579_0, 10).
size(p1579_0, 2).
blue(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 5).
coord2(p1579_1, 8).
size(p1579_1, 9).
blue(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 7).
coord2(p1579_2, 0).
size(p1579_2, 4).
blue(p1579_2).
lhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 3).
coord2(p1579_3, 6).
size(p1579_3, 8).
blue(p1579_3).
upright(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 0).
coord2(p1580_0, 9).
size(p1580_0, 0).
red(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 4).
size(p1580_1, 1).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 10).
coord2(p1580_2, 0).
size(p1580_2, 4).
green(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 7).
coord2(p1580_3, 3).
size(p1580_3, 7).
red(p1580_3).
strange(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 3).
size(p1581_0, 9).
blue(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 10).
size(p1581_1, 0).
red(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 9).
coord2(p1581_2, 10).
size(p1581_2, 9).
blue(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 6).
coord2(p1581_3, 6).
size(p1581_3, 10).
red(p1581_3).
strange(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 4).
coord2(p1581_4, 10).
size(p1581_4, 6).
blue(p1581_4).
strange(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 2).
size(p1582_0, 5).
red(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 6).
coord2(p1582_1, 2).
size(p1582_1, 3).
red(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 5).
coord2(p1582_2, 4).
size(p1582_2, 2).
blue(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 4).
coord2(p1582_3, 7).
size(p1582_3, 8).
blue(p1582_3).
rhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 9).
coord2(p1583_0, 0).
size(p1583_0, 2).
red(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 7).
coord2(p1583_1, 10).
size(p1583_1, 5).
green(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 1).
coord2(p1583_2, 1).
size(p1583_2, 7).
red(p1583_2).
lhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 6).
coord2(p1583_3, 9).
size(p1583_3, 9).
red(p1583_3).
upright(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 8).
coord2(p1584_0, 9).
size(p1584_0, 4).
green(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 6).
coord2(p1584_1, 1).
size(p1584_1, 6).
green(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 9).
coord2(p1584_2, 7).
size(p1584_2, 10).
red(p1584_2).
strange(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 3).
size(p1585_0, 10).
red(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 6).
coord2(p1585_1, 7).
size(p1585_1, 9).
blue(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 1).
coord2(p1585_2, 7).
size(p1585_2, 10).
blue(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 1).
coord2(p1585_3, 10).
size(p1585_3, 2).
blue(p1585_3).
lhs(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 10).
coord2(p1586_0, 4).
size(p1586_0, 7).
blue(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 5).
coord2(p1586_1, 8).
size(p1586_1, 7).
red(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 3).
coord2(p1586_2, 5).
size(p1586_2, 9).
blue(p1586_2).
upright(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 8).
coord2(p1587_0, 5).
size(p1587_0, 0).
green(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 3).
coord2(p1587_1, 1).
size(p1587_1, 10).
green(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 2).
coord2(p1587_2, 10).
size(p1587_2, 6).
red(p1587_2).
lhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 7).
coord2(p1587_3, 10).
size(p1587_3, 3).
green(p1587_3).
rhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 3).
coord2(p1587_4, 1).
size(p1587_4, 4).
red(p1587_4).
upright(p1587_4).
contact(p1587_1, p1587_4).
contact(p1587_1, p1587_4).
contact(p1587_4, p1587_1).
contact(p1587_4, p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 1).
coord2(p1588_0, 4).
size(p1588_0, 10).
red(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 8).
coord2(p1588_1, 6).
size(p1588_1, 6).
green(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 2).
coord2(p1588_2, 1).
size(p1588_2, 5).
red(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 4).
coord2(p1588_3, 0).
size(p1588_3, 3).
red(p1588_3).
strange(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 0).
coord2(p1588_4, 5).
size(p1588_4, 0).
green(p1588_4).
rhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 5).
coord2(p1589_0, 3).
size(p1589_0, 1).
blue(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 2).
coord2(p1589_1, 6).
size(p1589_1, 8).
green(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 9).
coord2(p1589_2, 1).
size(p1589_2, 1).
blue(p1589_2).
rhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 1).
coord2(p1590_0, 6).
size(p1590_0, 5).
red(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 4).
coord2(p1590_1, 7).
size(p1590_1, 6).
blue(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 9).
coord2(p1590_2, 5).
size(p1590_2, 7).
blue(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 10).
coord2(p1590_3, 5).
size(p1590_3, 9).
red(p1590_3).
rhs(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 3).
coord2(p1590_4, 1).
size(p1590_4, 7).
red(p1590_4).
rhs(p1590_4).
contact(p1590_2, p1590_3).
contact(p1590_2, p1590_3).
contact(p1590_3, p1590_2).
contact(p1590_3, p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 9).
coord2(p1591_0, 1).
size(p1591_0, 3).
blue(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 6).
coord2(p1591_1, 7).
size(p1591_1, 4).
blue(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 10).
coord2(p1591_2, 2).
size(p1591_2, 8).
blue(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 3).
coord2(p1591_3, 1).
size(p1591_3, 7).
blue(p1591_3).
upright(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 6).
coord2(p1591_4, 3).
size(p1591_4, 6).
red(p1591_4).
rhs(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 8).
coord2(p1592_0, 3).
size(p1592_0, 4).
blue(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 8).
coord2(p1592_1, 7).
size(p1592_1, 7).
blue(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 0).
coord2(p1592_2, 4).
size(p1592_2, 8).
blue(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 1).
coord2(p1592_3, 8).
size(p1592_3, 7).
blue(p1592_3).
upright(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 1).
coord2(p1592_4, 1).
size(p1592_4, 10).
red(p1592_4).
strange(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 3).
coord2(p1593_0, 7).
size(p1593_0, 1).
green(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 7).
coord2(p1593_1, 0).
size(p1593_1, 9).
blue(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 0).
coord2(p1593_2, 8).
size(p1593_2, 9).
blue(p1593_2).
strange(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 9).
coord2(p1594_0, 2).
size(p1594_0, 9).
blue(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 9).
coord2(p1594_1, 0).
size(p1594_1, 6).
blue(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 3).
coord2(p1594_2, 0).
size(p1594_2, 3).
red(p1594_2).
rhs(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 1).
coord2(p1595_0, 10).
size(p1595_0, 0).
blue(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 7).
coord2(p1595_1, 7).
size(p1595_1, 4).
blue(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 7).
coord2(p1595_2, 3).
size(p1595_2, 6).
blue(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 6).
coord2(p1595_3, 3).
size(p1595_3, 7).
green(p1595_3).
strange(p1595_3).
contact(p1595_2, p1595_3).
contact(p1595_2, p1595_3).
contact(p1595_3, p1595_2).
contact(p1595_3, p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 7).
coord2(p1596_0, 3).
size(p1596_0, 5).
red(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 9).
coord2(p1596_1, 6).
size(p1596_1, 3).
red(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 4).
coord2(p1596_2, 3).
size(p1596_2, 3).
blue(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 7).
coord2(p1597_0, 3).
size(p1597_0, 3).
blue(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 1).
coord2(p1597_1, 6).
size(p1597_1, 2).
red(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 1).
coord2(p1597_2, 7).
size(p1597_2, 9).
blue(p1597_2).
strange(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 7).
coord2(p1597_3, 9).
size(p1597_3, 9).
blue(p1597_3).
strange(p1597_3).
contact(p1597_1, p1597_2).
contact(p1597_1, p1597_2).
contact(p1597_2, p1597_1).
contact(p1597_2, p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 9).
coord2(p1598_0, 6).
size(p1598_0, 3).
red(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 6).
coord2(p1598_1, 6).
size(p1598_1, 1).
blue(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 5).
coord2(p1598_2, 8).
size(p1598_2, 9).
blue(p1598_2).
upright(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 4).
coord2(p1598_3, 8).
size(p1598_3, 5).
red(p1598_3).
strange(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 10).
coord2(p1598_4, 6).
size(p1598_4, 9).
blue(p1598_4).
rhs(p1598_4).
contact(p1598_0, p1598_4).
contact(p1598_0, p1598_4).
contact(p1598_4, p1598_0).
contact(p1598_4, p1598_0).
contact(p1598_2, p1598_3).
contact(p1598_2, p1598_3).
contact(p1598_3, p1598_2).
contact(p1598_3, p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 2).
size(p1599_0, 10).
green(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 8).
coord2(p1599_1, 7).
size(p1599_1, 9).
red(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 0).
coord2(p1599_2, 6).
size(p1599_2, 2).
red(p1599_2).
rhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 10).
coord2(p1599_3, 5).
size(p1599_3, 2).
green(p1599_3).
upright(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 1).
size(p1600_0, 6).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 5).
coord2(p1600_1, 5).
size(p1600_1, 2).
blue(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 5).
coord2(p1600_2, 7).
size(p1600_2, 3).
blue(p1600_2).
strange(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 4).
size(p1601_0, 4).
red(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 10).
coord2(p1601_1, 10).
size(p1601_1, 1).
red(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 0).
coord2(p1601_2, 8).
size(p1601_2, 7).
blue(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 4).
coord2(p1601_3, 0).
size(p1601_3, 7).
red(p1601_3).
strange(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 8).
coord2(p1602_0, 7).
size(p1602_0, 3).
red(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 1).
coord2(p1602_1, 1).
size(p1602_1, 9).
blue(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 2).
coord2(p1602_2, 10).
size(p1602_2, 1).
red(p1602_2).
upright(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 8).
coord2(p1603_0, 2).
size(p1603_0, 5).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 7).
size(p1603_1, 5).
blue(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 5).
coord2(p1603_2, 8).
size(p1603_2, 5).
red(p1603_2).
lhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 8).
coord2(p1604_0, 2).
size(p1604_0, 4).
green(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 3).
coord2(p1604_1, 7).
size(p1604_1, 5).
red(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 4).
coord2(p1604_2, 5).
size(p1604_2, 0).
red(p1604_2).
rhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 5).
coord2(p1604_3, 5).
size(p1604_3, 8).
green(p1604_3).
rhs(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 0).
coord2(p1604_4, 3).
size(p1604_4, 5).
green(p1604_4).
strange(p1604_4).
contact(p1604_2, p1604_3).
contact(p1604_2, p1604_3).
contact(p1604_3, p1604_2).
contact(p1604_3, p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 5).
coord2(p1605_0, 5).
size(p1605_0, 9).
green(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 4).
coord2(p1605_1, 8).
size(p1605_1, 10).
blue(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 8).
coord2(p1605_2, 2).
size(p1605_2, 3).
green(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 5).
coord2(p1605_3, 7).
size(p1605_3, 6).
green(p1605_3).
rhs(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 2).
coord2(p1606_0, 4).
size(p1606_0, 9).
red(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 4).
coord2(p1606_1, 3).
size(p1606_1, 8).
green(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 8).
coord2(p1606_2, 5).
size(p1606_2, 6).
red(p1606_2).
strange(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 3).
size(p1607_0, 1).
red(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 4).
coord2(p1607_1, 9).
size(p1607_1, 8).
green(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 2).
coord2(p1607_2, 4).
size(p1607_2, 7).
green(p1607_2).
upright(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 5).
coord2(p1607_3, 0).
size(p1607_3, 6).
red(p1607_3).
upright(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 6).
coord2(p1607_4, 10).
size(p1607_4, 1).
green(p1607_4).
upright(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 7).
size(p1608_0, 6).
blue(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 9).
coord2(p1608_1, 0).
size(p1608_1, 7).
blue(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 2).
coord2(p1608_2, 3).
size(p1608_2, 6).
red(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 6).
coord2(p1608_3, 0).
size(p1608_3, 0).
blue(p1608_3).
upright(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 4).
size(p1609_0, 9).
green(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 7).
coord2(p1609_1, 10).
size(p1609_1, 5).
green(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 9).
coord2(p1609_2, 10).
size(p1609_2, 6).
green(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 9).
coord2(p1609_3, 4).
size(p1609_3, 6).
green(p1609_3).
upright(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 6).
coord2(p1609_4, 8).
size(p1609_4, 5).
blue(p1609_4).
upright(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 0).
size(p1610_0, 2).
red(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 2).
size(p1610_1, 5).
red(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 9).
coord2(p1610_2, 2).
size(p1610_2, 4).
green(p1610_2).
strange(p1610_2).
contact(p1610_1, p1610_2).
contact(p1610_1, p1610_2).
contact(p1610_2, p1610_1).
contact(p1610_2, p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 0).
coord2(p1611_0, 2).
size(p1611_0, 9).
blue(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 1).
coord2(p1611_1, 2).
size(p1611_1, 4).
green(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 3).
coord2(p1611_2, 2).
size(p1611_2, 9).
green(p1611_2).
rhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 5).
coord2(p1611_3, 10).
size(p1611_3, 1).
blue(p1611_3).
upright(p1611_3).
contact(p1611_0, p1611_1).
contact(p1611_0, p1611_1).
contact(p1611_1, p1611_0).
contact(p1611_1, p1611_0).
piece(1612, p1612_0).
coord1(p1612_0, 6).
coord2(p1612_0, 3).
size(p1612_0, 5).
red(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 0).
coord2(p1612_1, 7).
size(p1612_1, 3).
green(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 3).
coord2(p1612_2, 1).
size(p1612_2, 9).
red(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 9).
coord2(p1612_3, 8).
size(p1612_3, 8).
red(p1612_3).
rhs(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 3).
coord2(p1613_0, 5).
size(p1613_0, 7).
blue(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 10).
coord2(p1613_1, 6).
size(p1613_1, 2).
red(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 10).
coord2(p1613_2, 7).
size(p1613_2, 8).
red(p1613_2).
rhs(p1613_2).
contact(p1613_1, p1613_2).
contact(p1613_1, p1613_2).
contact(p1613_2, p1613_1).
contact(p1613_2, p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 5).
coord2(p1614_0, 10).
size(p1614_0, 3).
blue(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 2).
coord2(p1614_1, 9).
size(p1614_1, 8).
red(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 7).
coord2(p1614_2, 3).
size(p1614_2, 2).
blue(p1614_2).
upright(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 10).
coord2(p1615_0, 7).
size(p1615_0, 7).
blue(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 8).
coord2(p1615_1, 2).
size(p1615_1, 7).
green(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 4).
coord2(p1615_2, 9).
size(p1615_2, 3).
green(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 3).
coord2(p1616_0, 0).
size(p1616_0, 10).
blue(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 1).
coord2(p1616_1, 6).
size(p1616_1, 7).
red(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 8).
coord2(p1616_2, 0).
size(p1616_2, 10).
red(p1616_2).
strange(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 1).
size(p1617_0, 9).
blue(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 3).
coord2(p1617_1, 1).
size(p1617_1, 1).
red(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 5).
coord2(p1617_2, 5).
size(p1617_2, 8).
blue(p1617_2).
upright(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 5).
coord2(p1618_0, 5).
size(p1618_0, 4).
blue(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 4).
size(p1618_1, 3).
red(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 9).
coord2(p1618_2, 7).
size(p1618_2, 10).
blue(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 3).
coord2(p1618_3, 10).
size(p1618_3, 2).
red(p1618_3).
upright(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 8).
coord2(p1618_4, 1).
size(p1618_4, 3).
red(p1618_4).
strange(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 5).
size(p1619_0, 5).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 0).
coord2(p1619_1, 10).
size(p1619_1, 7).
red(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 10).
coord2(p1619_2, 10).
size(p1619_2, 0).
red(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 2).
coord2(p1619_3, 4).
size(p1619_3, 5).
green(p1619_3).
strange(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 10).
coord2(p1620_0, 4).
size(p1620_0, 10).
blue(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 8).
coord2(p1620_1, 4).
size(p1620_1, 4).
red(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 2).
coord2(p1620_2, 10).
size(p1620_2, 0).
blue(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 2).
coord2(p1620_3, 9).
size(p1620_3, 6).
red(p1620_3).
rhs(p1620_3).
contact(p1620_2, p1620_3).
contact(p1620_2, p1620_3).
contact(p1620_3, p1620_2).
contact(p1620_3, p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 2).
size(p1621_0, 2).
blue(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 2).
size(p1621_1, 5).
red(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 6).
coord2(p1621_2, 2).
size(p1621_2, 2).
blue(p1621_2).
rhs(p1621_2).
contact(p1621_0, p1621_1).
contact(p1621_0, p1621_2).
contact(p1621_0, p1621_1).
contact(p1621_0, p1621_2).
contact(p1621_1, p1621_0).
contact(p1621_1, p1621_0).
contact(p1621_2, p1621_0).
contact(p1621_2, p1621_0).
piece(1622, p1622_0).
coord1(p1622_0, 1).
coord2(p1622_0, 9).
size(p1622_0, 9).
red(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 10).
coord2(p1622_1, 0).
size(p1622_1, 6).
blue(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 10).
coord2(p1622_2, 4).
size(p1622_2, 6).
red(p1622_2).
lhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 3).
coord2(p1623_0, 3).
size(p1623_0, 2).
red(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 9).
coord2(p1623_1, 7).
size(p1623_1, 9).
red(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 1).
coord2(p1623_2, 6).
size(p1623_2, 9).
green(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 8).
coord2(p1623_3, 2).
size(p1623_3, 3).
red(p1623_3).
strange(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 3).
coord2(p1623_4, 1).
size(p1623_4, 2).
green(p1623_4).
rhs(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 0).
coord2(p1624_0, 9).
size(p1624_0, 5).
red(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 8).
coord2(p1624_1, 3).
size(p1624_1, 9).
red(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 2).
coord2(p1624_2, 6).
size(p1624_2, 2).
red(p1624_2).
upright(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 8).
coord2(p1624_3, 0).
size(p1624_3, 5).
red(p1624_3).
upright(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 6).
coord2(p1625_0, 10).
size(p1625_0, 6).
red(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 10).
coord2(p1625_1, 0).
size(p1625_1, 9).
blue(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 10).
coord2(p1625_2, 10).
size(p1625_2, 5).
blue(p1625_2).
upright(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 10).
coord2(p1626_0, 8).
size(p1626_0, 2).
red(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 3).
coord2(p1626_1, 2).
size(p1626_1, 5).
red(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 0).
coord2(p1626_2, 6).
size(p1626_2, 5).
red(p1626_2).
upright(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 3).
coord2(p1627_0, 5).
size(p1627_0, 10).
green(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 4).
coord2(p1627_1, 8).
size(p1627_1, 2).
red(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 0).
coord2(p1627_2, 0).
size(p1627_2, 4).
green(p1627_2).
upright(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 6).
coord2(p1628_0, 3).
size(p1628_0, 4).
red(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 7).
coord2(p1628_1, 1).
size(p1628_1, 3).
red(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 5).
coord2(p1628_2, 9).
size(p1628_2, 4).
green(p1628_2).
rhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 2).
coord2(p1628_3, 1).
size(p1628_3, 4).
green(p1628_3).
strange(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 1).
coord2(p1628_4, 5).
size(p1628_4, 9).
red(p1628_4).
lhs(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 5).
coord2(p1629_0, 4).
size(p1629_0, 2).
blue(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 0).
coord2(p1629_1, 1).
size(p1629_1, 7).
red(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 10).
coord2(p1629_2, 3).
size(p1629_2, 4).
blue(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 1).
coord2(p1629_3, 9).
size(p1629_3, 6).
red(p1629_3).
upright(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 7).
coord2(p1630_0, 3).
size(p1630_0, 0).
green(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 2).
coord2(p1630_1, 10).
size(p1630_1, 4).
green(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 2).
coord2(p1630_2, 2).
size(p1630_2, 2).
green(p1630_2).
strange(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 1).
coord2(p1631_0, 9).
size(p1631_0, 3).
green(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 8).
coord2(p1631_1, 8).
size(p1631_1, 4).
blue(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 1).
coord2(p1631_2, 2).
size(p1631_2, 3).
green(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 4).
coord2(p1631_3, 9).
size(p1631_3, 1).
blue(p1631_3).
upright(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 10).
coord2(p1632_0, 3).
size(p1632_0, 4).
blue(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 0).
size(p1632_1, 6).
red(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 1).
coord2(p1632_2, 8).
size(p1632_2, 7).
blue(p1632_2).
strange(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 10).
coord2(p1633_0, 8).
size(p1633_0, 9).
blue(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 6).
size(p1633_1, 1).
green(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 5).
coord2(p1633_2, 1).
size(p1633_2, 1).
blue(p1633_2).
upright(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 6).
coord2(p1634_0, 7).
size(p1634_0, 1).
blue(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 9).
coord2(p1634_1, 0).
size(p1634_1, 1).
blue(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 0).
coord2(p1634_2, 8).
size(p1634_2, 6).
blue(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 3).
coord2(p1634_3, 7).
size(p1634_3, 1).
blue(p1634_3).
strange(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 0).
coord2(p1634_4, 4).
size(p1634_4, 8).
red(p1634_4).
lhs(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 6).
coord2(p1635_0, 7).
size(p1635_0, 4).
red(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 6).
coord2(p1635_1, 10).
size(p1635_1, 9).
red(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 2).
coord2(p1635_2, 3).
size(p1635_2, 0).
blue(p1635_2).
lhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 1).
coord2(p1636_0, 2).
size(p1636_0, 10).
red(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 4).
coord2(p1636_1, 0).
size(p1636_1, 2).
blue(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 7).
coord2(p1636_2, 4).
size(p1636_2, 4).
red(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 0).
coord2(p1636_3, 1).
size(p1636_3, 3).
blue(p1636_3).
upright(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 3).
coord2(p1637_0, 2).
size(p1637_0, 5).
blue(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 0).
size(p1637_1, 0).
red(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 7).
coord2(p1637_2, 4).
size(p1637_2, 10).
red(p1637_2).
lhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 10).
coord2(p1637_3, 4).
size(p1637_3, 5).
red(p1637_3).
lhs(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 3).
coord2(p1638_0, 2).
size(p1638_0, 10).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 6).
coord2(p1638_1, 8).
size(p1638_1, 10).
red(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 4).
coord2(p1638_2, 4).
size(p1638_2, 5).
red(p1638_2).
lhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 2).
coord2(p1638_3, 4).
size(p1638_3, 0).
red(p1638_3).
rhs(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 7).
coord2(p1638_4, 1).
size(p1638_4, 8).
green(p1638_4).
rhs(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 7).
coord2(p1639_0, 8).
size(p1639_0, 10).
blue(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 10).
coord2(p1639_1, 0).
size(p1639_1, 3).
red(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 3).
coord2(p1639_2, 9).
size(p1639_2, 4).
blue(p1639_2).
strange(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 0).
coord2(p1639_3, 4).
size(p1639_3, 4).
blue(p1639_3).
rhs(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 6).
coord2(p1639_4, 7).
size(p1639_4, 10).
blue(p1639_4).
rhs(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 0).
coord2(p1640_0, 8).
size(p1640_0, 7).
red(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 5).
coord2(p1640_1, 2).
size(p1640_1, 6).
red(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 3).
coord2(p1640_2, 3).
size(p1640_2, 3).
red(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 6).
coord2(p1640_3, 2).
size(p1640_3, 2).
green(p1640_3).
strange(p1640_3).
contact(p1640_1, p1640_3).
contact(p1640_1, p1640_3).
contact(p1640_3, p1640_1).
contact(p1640_3, p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 3).
coord2(p1641_0, 6).
size(p1641_0, 2).
blue(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 2).
coord2(p1641_1, 0).
size(p1641_1, 10).
blue(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 10).
coord2(p1641_2, 7).
size(p1641_2, 9).
red(p1641_2).
upright(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 0).
coord2(p1642_0, 2).
size(p1642_0, 7).
green(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 10).
size(p1642_1, 4).
red(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 3).
coord2(p1642_2, 2).
size(p1642_2, 0).
green(p1642_2).
rhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 9).
coord2(p1643_0, 10).
size(p1643_0, 1).
green(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 2).
coord2(p1643_1, 6).
size(p1643_1, 5).
blue(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 6).
coord2(p1643_2, 4).
size(p1643_2, 3).
blue(p1643_2).
strange(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 2).
coord2(p1644_0, 2).
size(p1644_0, 2).
red(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 2).
coord2(p1644_1, 1).
size(p1644_1, 8).
blue(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 9).
coord2(p1644_2, 4).
size(p1644_2, 5).
red(p1644_2).
strange(p1644_2).
contact(p1644_0, p1644_1).
contact(p1644_0, p1644_1).
contact(p1644_1, p1644_0).
contact(p1644_1, p1644_0).
piece(1645, p1645_0).
coord1(p1645_0, 1).
coord2(p1645_0, 6).
size(p1645_0, 0).
red(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 5).
coord2(p1645_1, 9).
size(p1645_1, 2).
red(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 8).
coord2(p1645_2, 1).
size(p1645_2, 0).
red(p1645_2).
strange(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 0).
coord2(p1645_3, 7).
size(p1645_3, 10).
blue(p1645_3).
rhs(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 2).
coord2(p1646_0, 10).
size(p1646_0, 9).
blue(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 0).
coord2(p1646_1, 1).
size(p1646_1, 5).
blue(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 7).
coord2(p1646_2, 1).
size(p1646_2, 8).
blue(p1646_2).
lhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 0).
coord2(p1646_3, 1).
size(p1646_3, 0).
red(p1646_3).
upright(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 1).
coord2(p1646_4, 9).
size(p1646_4, 8).
blue(p1646_4).
strange(p1646_4).
contact(p1646_1, p1646_3).
contact(p1646_1, p1646_3).
contact(p1646_3, p1646_1).
contact(p1646_3, p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 5).
coord2(p1647_0, 7).
size(p1647_0, 4).
blue(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 10).
coord2(p1647_1, 10).
size(p1647_1, 0).
green(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 3).
coord2(p1647_2, 1).
size(p1647_2, 5).
blue(p1647_2).
rhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 7).
coord2(p1647_3, 7).
size(p1647_3, 1).
blue(p1647_3).
rhs(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 3).
coord2(p1648_0, 6).
size(p1648_0, 10).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 7).
coord2(p1648_1, 1).
size(p1648_1, 6).
blue(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 10).
coord2(p1648_2, 9).
size(p1648_2, 1).
red(p1648_2).
lhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 10).
coord2(p1649_0, 10).
size(p1649_0, 6).
blue(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 8).
size(p1649_1, 4).
red(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 5).
coord2(p1649_2, 10).
size(p1649_2, 2).
red(p1649_2).
rhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 4).
coord2(p1650_0, 3).
size(p1650_0, 2).
red(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 7).
coord2(p1650_1, 9).
size(p1650_1, 7).
red(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 3).
coord2(p1650_2, 0).
size(p1650_2, 10).
green(p1650_2).
strange(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 6).
coord2(p1650_3, 10).
size(p1650_3, 9).
green(p1650_3).
strange(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 1).
coord2(p1650_4, 7).
size(p1650_4, 2).
red(p1650_4).
upright(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 1).
coord2(p1651_0, 3).
size(p1651_0, 7).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 7).
coord2(p1651_1, 3).
size(p1651_1, 2).
blue(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 6).
coord2(p1651_2, 10).
size(p1651_2, 8).
green(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 5).
coord2(p1651_3, 4).
size(p1651_3, 1).
blue(p1651_3).
lhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 0).
size(p1652_0, 3).
red(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 9).
size(p1652_1, 9).
green(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 4).
coord2(p1652_2, 2).
size(p1652_2, 8).
green(p1652_2).
upright(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 0).
coord2(p1652_3, 1).
size(p1652_3, 0).
red(p1652_3).
lhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 6).
coord2(p1652_4, 1).
size(p1652_4, 3).
red(p1652_4).
strange(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 0).
coord2(p1653_0, 2).
size(p1653_0, 7).
green(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 9).
size(p1653_1, 4).
green(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 8).
coord2(p1653_2, 10).
size(p1653_2, 9).
green(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 5).
coord2(p1653_3, 10).
size(p1653_3, 2).
green(p1653_3).
strange(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 4).
coord2(p1653_4, 3).
size(p1653_4, 4).
blue(p1653_4).
upright(p1653_4).
contact(p1653_1, p1653_2).
contact(p1653_1, p1653_2).
contact(p1653_2, p1653_1).
contact(p1653_2, p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 5).
size(p1654_0, 8).
blue(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 2).
size(p1654_1, 8).
green(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 3).
coord2(p1654_2, 9).
size(p1654_2, 3).
green(p1654_2).
rhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 4).
coord2(p1655_0, 0).
size(p1655_0, 2).
green(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 8).
coord2(p1655_1, 6).
size(p1655_1, 4).
red(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 5).
coord2(p1655_2, 3).
size(p1655_2, 5).
green(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 2).
coord2(p1655_3, 5).
size(p1655_3, 2).
red(p1655_3).
upright(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 2).
coord2(p1655_4, 10).
size(p1655_4, 3).
red(p1655_4).
strange(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 0).
size(p1656_0, 1).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 9).
coord2(p1656_1, 8).
size(p1656_1, 6).
red(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 0).
coord2(p1656_2, 6).
size(p1656_2, 5).
red(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 5).
coord2(p1656_3, 3).
size(p1656_3, 7).
green(p1656_3).
strange(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 8).
coord2(p1657_0, 7).
size(p1657_0, 6).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 8).
coord2(p1657_1, 5).
size(p1657_1, 4).
green(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 3).
coord2(p1657_2, 9).
size(p1657_2, 9).
green(p1657_2).
strange(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 7).
coord2(p1657_3, 5).
size(p1657_3, 0).
red(p1657_3).
strange(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 10).
coord2(p1657_4, 9).
size(p1657_4, 0).
green(p1657_4).
rhs(p1657_4).
contact(p1657_1, p1657_3).
contact(p1657_1, p1657_3).
contact(p1657_3, p1657_1).
contact(p1657_3, p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 0).
coord2(p1658_0, 4).
size(p1658_0, 10).
red(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 1).
coord2(p1658_1, 7).
size(p1658_1, 9).
red(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 10).
coord2(p1658_2, 3).
size(p1658_2, 7).
red(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 2).
coord2(p1658_3, 3).
size(p1658_3, 3).
red(p1658_3).
upright(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 5).
size(p1659_0, 8).
red(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 4).
coord2(p1659_1, 10).
size(p1659_1, 8).
green(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 8).
coord2(p1659_2, 2).
size(p1659_2, 9).
green(p1659_2).
rhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 9).
coord2(p1659_3, 9).
size(p1659_3, 3).
red(p1659_3).
strange(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 7).
coord2(p1660_0, 9).
size(p1660_0, 4).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 5).
size(p1660_1, 7).
blue(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 8).
coord2(p1660_2, 7).
size(p1660_2, 7).
blue(p1660_2).
upright(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 0).
coord2(p1661_0, 8).
size(p1661_0, 4).
blue(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 1).
coord2(p1661_1, 0).
size(p1661_1, 0).
green(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 2).
coord2(p1661_2, 0).
size(p1661_2, 5).
blue(p1661_2).
upright(p1661_2).
contact(p1661_1, p1661_2).
contact(p1661_1, p1661_2).
contact(p1661_2, p1661_1).
contact(p1661_2, p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 4).
coord2(p1662_0, 10).
size(p1662_0, 1).
red(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 1).
coord2(p1662_1, 6).
size(p1662_1, 1).
red(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 6).
coord2(p1662_2, 6).
size(p1662_2, 2).
green(p1662_2).
upright(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 5).
coord2(p1663_0, 9).
size(p1663_0, 5).
green(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 1).
coord2(p1663_1, 2).
size(p1663_1, 4).
red(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 0).
coord2(p1663_2, 4).
size(p1663_2, 4).
green(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 8).
coord2(p1663_3, 9).
size(p1663_3, 7).
red(p1663_3).
lhs(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 0).
coord2(p1664_0, 0).
size(p1664_0, 4).
red(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 9).
coord2(p1664_1, 2).
size(p1664_1, 10).
blue(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 2).
coord2(p1664_2, 0).
size(p1664_2, 2).
red(p1664_2).
upright(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 8).
coord2(p1664_3, 3).
size(p1664_3, 3).
blue(p1664_3).
rhs(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 8).
coord2(p1664_4, 9).
size(p1664_4, 7).
blue(p1664_4).
rhs(p1664_4).
piece(1665, p1665_0).
coord1(p1665_0, 10).
coord2(p1665_0, 7).
size(p1665_0, 9).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 0).
coord2(p1665_1, 7).
size(p1665_1, 6).
blue(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 6).
coord2(p1665_2, 2).
size(p1665_2, 5).
red(p1665_2).
lhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 9).
coord2(p1665_3, 3).
size(p1665_3, 10).
blue(p1665_3).
rhs(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 5).
coord2(p1666_0, 5).
size(p1666_0, 1).
red(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 0).
coord2(p1666_1, 3).
size(p1666_1, 5).
blue(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 8).
coord2(p1666_2, 6).
size(p1666_2, 10).
red(p1666_2).
strange(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 0).
coord2(p1666_3, 1).
size(p1666_3, 9).
blue(p1666_3).
upright(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 7).
coord2(p1667_0, 2).
size(p1667_0, 0).
red(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 0).
coord2(p1667_1, 3).
size(p1667_1, 7).
blue(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 8).
coord2(p1667_2, 1).
size(p1667_2, 2).
blue(p1667_2).
upright(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 5).
coord2(p1667_3, 7).
size(p1667_3, 9).
red(p1667_3).
rhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 6).
size(p1668_0, 5).
red(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 10).
coord2(p1668_1, 10).
size(p1668_1, 7).
green(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 9).
coord2(p1668_2, 10).
size(p1668_2, 2).
red(p1668_2).
lhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 2).
coord2(p1668_3, 8).
size(p1668_3, 10).
red(p1668_3).
strange(p1668_3).
contact(p1668_1, p1668_2).
contact(p1668_1, p1668_2).
contact(p1668_2, p1668_1).
contact(p1668_2, p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 6).
coord2(p1669_0, 1).
size(p1669_0, 4).
green(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 2).
size(p1669_1, 5).
green(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 0).
coord2(p1669_2, 3).
size(p1669_2, 8).
blue(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 7).
coord2(p1669_3, 5).
size(p1669_3, 0).
blue(p1669_3).
lhs(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 0).
coord2(p1669_4, 9).
size(p1669_4, 0).
blue(p1669_4).
rhs(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 6).
coord2(p1670_0, 2).
size(p1670_0, 7).
red(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 9).
coord2(p1670_1, 1).
size(p1670_1, 7).
red(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 8).
coord2(p1670_2, 4).
size(p1670_2, 9).
blue(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 6).
coord2(p1670_3, 3).
size(p1670_3, 9).
red(p1670_3).
lhs(p1670_3).
contact(p1670_0, p1670_3).
contact(p1670_0, p1670_3).
contact(p1670_3, p1670_0).
contact(p1670_3, p1670_0).
piece(1671, p1671_0).
coord1(p1671_0, 7).
coord2(p1671_0, 8).
size(p1671_0, 6).
green(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 3).
coord2(p1671_1, 0).
size(p1671_1, 1).
green(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 1).
coord2(p1671_2, 7).
size(p1671_2, 0).
red(p1671_2).
lhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 2).
coord2(p1672_0, 3).
size(p1672_0, 7).
red(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 5).
size(p1672_1, 0).
blue(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 5).
coord2(p1672_2, 2).
size(p1672_2, 0).
red(p1672_2).
upright(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 6).
coord2(p1672_3, 6).
size(p1672_3, 2).
red(p1672_3).
strange(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 5).
coord2(p1672_4, 1).
size(p1672_4, 9).
blue(p1672_4).
rhs(p1672_4).
contact(p1672_2, p1672_4).
contact(p1672_2, p1672_4).
contact(p1672_4, p1672_2).
contact(p1672_4, p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 5).
size(p1673_0, 8).
blue(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 8).
coord2(p1673_1, 8).
size(p1673_1, 8).
blue(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 10).
coord2(p1673_2, 6).
size(p1673_2, 6).
red(p1673_2).
lhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 6).
coord2(p1674_0, 9).
size(p1674_0, 0).
green(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 6).
coord2(p1674_1, 7).
size(p1674_1, 3).
blue(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 7).
coord2(p1674_2, 4).
size(p1674_2, 10).
green(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 0).
coord2(p1674_3, 6).
size(p1674_3, 8).
blue(p1674_3).
strange(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 4).
coord2(p1675_0, 0).
size(p1675_0, 0).
blue(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 7).
coord2(p1675_1, 10).
size(p1675_1, 10).
red(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 9).
coord2(p1675_2, 10).
size(p1675_2, 7).
red(p1675_2).
lhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 2).
coord2(p1676_0, 9).
size(p1676_0, 9).
green(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 7).
coord2(p1676_1, 6).
size(p1676_1, 1).
red(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 10).
coord2(p1676_2, 1).
size(p1676_2, 0).
red(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 4).
coord2(p1676_3, 8).
size(p1676_3, 5).
green(p1676_3).
upright(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 10).
size(p1677_0, 9).
blue(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 10).
coord2(p1677_1, 1).
size(p1677_1, 0).
green(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 10).
coord2(p1677_2, 5).
size(p1677_2, 10).
green(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 8).
coord2(p1677_3, 0).
size(p1677_3, 3).
green(p1677_3).
rhs(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 4).
coord2(p1678_0, 2).
size(p1678_0, 1).
green(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 7).
coord2(p1678_1, 4).
size(p1678_1, 0).
red(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 3).
size(p1678_2, 2).
green(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 6).
coord2(p1679_0, 2).
size(p1679_0, 0).
blue(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 10).
coord2(p1679_1, 0).
size(p1679_1, 0).
blue(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 9).
coord2(p1679_2, 9).
size(p1679_2, 0).
red(p1679_2).
lhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 4).
coord2(p1680_0, 0).
size(p1680_0, 1).
blue(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 10).
coord2(p1680_1, 9).
size(p1680_1, 7).
green(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 7).
coord2(p1680_2, 0).
size(p1680_2, 7).
green(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 5).
coord2(p1680_3, 8).
size(p1680_3, 2).
blue(p1680_3).
rhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 1).
coord2(p1680_4, 2).
size(p1680_4, 6).
blue(p1680_4).
strange(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 8).
coord2(p1681_0, 7).
size(p1681_0, 2).
red(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 4).
coord2(p1681_1, 1).
size(p1681_1, 8).
blue(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 10).
coord2(p1681_2, 4).
size(p1681_2, 6).
blue(p1681_2).
rhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 7).
coord2(p1682_0, 6).
size(p1682_0, 9).
red(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 9).
coord2(p1682_1, 1).
size(p1682_1, 4).
green(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 6).
coord2(p1682_2, 4).
size(p1682_2, 0).
green(p1682_2).
strange(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 7).
size(p1683_0, 8).
green(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 7).
coord2(p1683_1, 0).
size(p1683_1, 2).
blue(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 10).
coord2(p1683_2, 6).
size(p1683_2, 10).
blue(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 7).
coord2(p1683_3, 7).
size(p1683_3, 0).
green(p1683_3).
upright(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 2).
coord2(p1683_4, 0).
size(p1683_4, 6).
blue(p1683_4).
rhs(p1683_4).
contact(p1683_0, p1683_3).
contact(p1683_0, p1683_3).
contact(p1683_3, p1683_0).
contact(p1683_3, p1683_0).
piece(1684, p1684_0).
coord1(p1684_0, 5).
coord2(p1684_0, 2).
size(p1684_0, 8).
red(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 9).
coord2(p1684_1, 4).
size(p1684_1, 9).
red(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 1).
coord2(p1684_2, 3).
size(p1684_2, 4).
green(p1684_2).
strange(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 1).
coord2(p1685_0, 3).
size(p1685_0, 9).
blue(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 1).
coord2(p1685_1, 6).
size(p1685_1, 1).
red(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 1).
coord2(p1685_2, 3).
size(p1685_2, 7).
blue(p1685_2).
strange(p1685_2).
contact(p1685_0, p1685_2).
contact(p1685_0, p1685_2).
contact(p1685_2, p1685_0).
contact(p1685_2, p1685_0).
piece(1686, p1686_0).
coord1(p1686_0, 3).
coord2(p1686_0, 8).
size(p1686_0, 2).
red(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 9).
coord2(p1686_1, 9).
size(p1686_1, 9).
red(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 4).
coord2(p1686_2, 7).
size(p1686_2, 8).
green(p1686_2).
strange(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 2).
size(p1687_0, 7).
green(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 5).
coord2(p1687_1, 6).
size(p1687_1, 10).
green(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 10).
coord2(p1687_2, 3).
size(p1687_2, 0).
green(p1687_2).
upright(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 0).
coord2(p1687_3, 4).
size(p1687_3, 9).
red(p1687_3).
rhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 6).
coord2(p1687_4, 3).
size(p1687_4, 0).
green(p1687_4).
strange(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 10).
coord2(p1688_0, 9).
size(p1688_0, 6).
blue(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 2).
coord2(p1688_1, 3).
size(p1688_1, 10).
blue(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 0).
coord2(p1688_2, 9).
size(p1688_2, 0).
red(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 4).
coord2(p1688_3, 7).
size(p1688_3, 10).
blue(p1688_3).
rhs(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 3).
coord2(p1688_4, 2).
size(p1688_4, 5).
red(p1688_4).
rhs(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 7).
coord2(p1689_0, 4).
size(p1689_0, 5).
blue(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 8).
coord2(p1689_1, 7).
size(p1689_1, 3).
red(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 6).
coord2(p1689_2, 3).
size(p1689_2, 9).
red(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 5).
coord2(p1689_3, 7).
size(p1689_3, 8).
blue(p1689_3).
upright(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 8).
coord2(p1690_0, 1).
size(p1690_0, 0).
blue(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 8).
coord2(p1690_1, 4).
size(p1690_1, 5).
blue(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 6).
coord2(p1690_2, 9).
size(p1690_2, 9).
red(p1690_2).
strange(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 3).
coord2(p1691_0, 5).
size(p1691_0, 1).
blue(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 8).
coord2(p1691_1, 7).
size(p1691_1, 0).
green(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 8).
coord2(p1691_2, 0).
size(p1691_2, 5).
blue(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 2).
coord2(p1691_3, 7).
size(p1691_3, 3).
green(p1691_3).
rhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 5).
coord2(p1691_4, 8).
size(p1691_4, 8).
green(p1691_4).
rhs(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 2).
coord2(p1692_0, 8).
size(p1692_0, 4).
red(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 0).
coord2(p1692_1, 6).
size(p1692_1, 10).
red(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 10).
coord2(p1692_2, 3).
size(p1692_2, 8).
green(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 5).
coord2(p1692_3, 8).
size(p1692_3, 1).
red(p1692_3).
strange(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 0).
coord2(p1693_0, 3).
size(p1693_0, 5).
green(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 7).
coord2(p1693_1, 10).
size(p1693_1, 0).
red(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 6).
coord2(p1693_2, 10).
size(p1693_2, 2).
red(p1693_2).
lhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 10).
coord2(p1693_3, 6).
size(p1693_3, 4).
red(p1693_3).
lhs(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 9).
coord2(p1693_4, 9).
size(p1693_4, 0).
green(p1693_4).
strange(p1693_4).
contact(p1693_1, p1693_2).
contact(p1693_1, p1693_2).
contact(p1693_2, p1693_1).
contact(p1693_2, p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 10).
coord2(p1694_0, 3).
size(p1694_0, 3).
blue(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 5).
coord2(p1694_1, 5).
size(p1694_1, 2).
green(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 7).
coord2(p1694_2, 10).
size(p1694_2, 5).
blue(p1694_2).
rhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 7).
coord2(p1695_0, 6).
size(p1695_0, 7).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 2).
coord2(p1695_1, 4).
size(p1695_1, 9).
blue(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 9).
coord2(p1695_2, 3).
size(p1695_2, 9).
green(p1695_2).
strange(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 0).
coord2(p1696_0, 1).
size(p1696_0, 8).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 5).
coord2(p1696_1, 3).
size(p1696_1, 8).
red(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 7).
coord2(p1696_2, 4).
size(p1696_2, 10).
green(p1696_2).
upright(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 10).
coord2(p1696_3, 1).
size(p1696_3, 2).
red(p1696_3).
lhs(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 7).
coord2(p1696_4, 6).
size(p1696_4, 4).
green(p1696_4).
rhs(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 2).
coord2(p1697_0, 8).
size(p1697_0, 7).
blue(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 7).
size(p1697_1, 2).
green(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 4).
coord2(p1697_2, 10).
size(p1697_2, 0).
blue(p1697_2).
rhs(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 3).
coord2(p1698_0, 1).
size(p1698_0, 8).
blue(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 5).
coord2(p1698_1, 3).
size(p1698_1, 0).
blue(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 4).
coord2(p1698_2, 4).
size(p1698_2, 3).
red(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 1).
coord2(p1698_3, 5).
size(p1698_3, 4).
blue(p1698_3).
strange(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 2).
coord2(p1699_0, 5).
size(p1699_0, 10).
red(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 4).
size(p1699_1, 1).
blue(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 1).
coord2(p1699_2, 4).
size(p1699_2, 9).
red(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 7).
coord2(p1699_3, 1).
size(p1699_3, 9).
red(p1699_3).
lhs(p1699_3).
contact(p1699_0, p1699_1).
contact(p1699_0, p1699_1).
contact(p1699_1, p1699_0).
contact(p1699_1, p1699_0).
contact(p1699_1, p1699_2).
contact(p1699_1, p1699_2).
contact(p1699_2, p1699_1).
contact(p1699_2, p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 2).
coord2(p1700_0, 3).
size(p1700_0, 8).
red(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 9).
size(p1700_1, 5).
blue(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 4).
coord2(p1700_2, 8).
size(p1700_2, 1).
red(p1700_2).
rhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 9).
coord2(p1701_0, 9).
size(p1701_0, 2).
blue(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 0).
coord2(p1701_1, 4).
size(p1701_1, 5).
blue(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 3).
coord2(p1701_2, 7).
size(p1701_2, 10).
blue(p1701_2).
strange(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 3).
coord2(p1701_3, 9).
size(p1701_3, 2).
blue(p1701_3).
upright(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 9).
coord2(p1702_0, 2).
size(p1702_0, 8).
blue(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 3).
coord2(p1702_1, 4).
size(p1702_1, 0).
blue(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 5).
coord2(p1702_2, 4).
size(p1702_2, 10).
red(p1702_2).
strange(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 8).
coord2(p1703_0, 4).
size(p1703_0, 4).
red(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 8).
size(p1703_1, 7).
red(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 10).
coord2(p1703_2, 6).
size(p1703_2, 2).
red(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 3).
coord2(p1703_3, 2).
size(p1703_3, 9).
blue(p1703_3).
strange(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 10).
coord2(p1703_4, 6).
size(p1703_4, 0).
blue(p1703_4).
rhs(p1703_4).
contact(p1703_2, p1703_4).
contact(p1703_2, p1703_4).
contact(p1703_4, p1703_2).
contact(p1703_4, p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 6).
size(p1704_0, 9).
red(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 6).
coord2(p1704_1, 1).
size(p1704_1, 4).
red(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 5).
coord2(p1704_2, 2).
size(p1704_2, 4).
red(p1704_2).
upright(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 8).
coord2(p1705_0, 1).
size(p1705_0, 0).
blue(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 7).
coord2(p1705_1, 0).
size(p1705_1, 1).
red(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 8).
coord2(p1705_2, 10).
size(p1705_2, 3).
blue(p1705_2).
strange(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 0).
coord2(p1706_0, 9).
size(p1706_0, 3).
red(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 9).
coord2(p1706_1, 10).
size(p1706_1, 1).
blue(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 7).
coord2(p1706_2, 0).
size(p1706_2, 0).
red(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 10).
coord2(p1706_3, 2).
size(p1706_3, 0).
blue(p1706_3).
rhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 6).
coord2(p1707_0, 9).
size(p1707_0, 6).
blue(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 10).
coord2(p1707_1, 7).
size(p1707_1, 7).
red(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 8).
coord2(p1707_2, 6).
size(p1707_2, 5).
blue(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 5).
coord2(p1707_3, 4).
size(p1707_3, 7).
red(p1707_3).
lhs(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 1).
coord2(p1708_0, 1).
size(p1708_0, 7).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 9).
size(p1708_1, 3).
blue(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 7).
coord2(p1708_2, 6).
size(p1708_2, 1).
red(p1708_2).
lhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 10).
coord2(p1708_3, 8).
size(p1708_3, 10).
blue(p1708_3).
upright(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 1).
coord2(p1709_0, 10).
size(p1709_0, 3).
red(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 1).
coord2(p1709_1, 4).
size(p1709_1, 10).
red(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 5).
coord2(p1709_2, 3).
size(p1709_2, 7).
red(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 2).
coord2(p1709_3, 3).
size(p1709_3, 3).
red(p1709_3).
strange(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 2).
coord2(p1709_4, 3).
size(p1709_4, 9).
blue(p1709_4).
rhs(p1709_4).
contact(p1709_3, p1709_4).
contact(p1709_3, p1709_4).
contact(p1709_4, p1709_3).
contact(p1709_4, p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 4).
coord2(p1710_0, 4).
size(p1710_0, 9).
red(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 8).
coord2(p1710_1, 5).
size(p1710_1, 6).
blue(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 10).
coord2(p1710_2, 9).
size(p1710_2, 1).
red(p1710_2).
rhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 3).
coord2(p1710_3, 7).
size(p1710_3, 6).
red(p1710_3).
strange(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 6).
coord2(p1711_0, 1).
size(p1711_0, 7).
red(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 4).
coord2(p1711_1, 3).
size(p1711_1, 1).
red(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 1).
coord2(p1711_2, 8).
size(p1711_2, 6).
red(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 10).
coord2(p1711_3, 5).
size(p1711_3, 0).
green(p1711_3).
strange(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 6).
coord2(p1711_4, 4).
size(p1711_4, 2).
red(p1711_4).
strange(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 5).
size(p1712_0, 10).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 5).
coord2(p1712_1, 6).
size(p1712_1, 5).
blue(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 5).
coord2(p1712_2, 10).
size(p1712_2, 2).
red(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 4).
coord2(p1712_3, 8).
size(p1712_3, 4).
red(p1712_3).
rhs(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 5).
coord2(p1712_4, 1).
size(p1712_4, 1).
red(p1712_4).
rhs(p1712_4).
contact(p1712_0, p1712_1).
contact(p1712_0, p1712_1).
contact(p1712_1, p1712_0).
contact(p1712_1, p1712_0).
piece(1713, p1713_0).
coord1(p1713_0, 0).
coord2(p1713_0, 3).
size(p1713_0, 2).
blue(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 2).
size(p1713_1, 1).
blue(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 10).
coord2(p1713_2, 7).
size(p1713_2, 0).
blue(p1713_2).
rhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 9).
coord2(p1714_0, 6).
size(p1714_0, 4).
red(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 6).
coord2(p1714_1, 2).
size(p1714_1, 10).
green(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 4).
coord2(p1714_2, 4).
size(p1714_2, 6).
red(p1714_2).
rhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 3).
coord2(p1714_3, 6).
size(p1714_3, 1).
red(p1714_3).
lhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 10).
coord2(p1714_4, 8).
size(p1714_4, 1).
green(p1714_4).
upright(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 10).
coord2(p1715_0, 8).
size(p1715_0, 4).
red(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 6).
size(p1715_1, 5).
red(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 7).
coord2(p1715_2, 5).
size(p1715_2, 7).
blue(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 7).
coord2(p1715_3, 0).
size(p1715_3, 6).
blue(p1715_3).
upright(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 4).
size(p1716_0, 2).
red(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 4).
coord2(p1716_1, 3).
size(p1716_1, 10).
red(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 2).
coord2(p1716_2, 8).
size(p1716_2, 8).
red(p1716_2).
rhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 7).
coord2(p1717_0, 4).
size(p1717_0, 1).
blue(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 2).
coord2(p1717_1, 9).
size(p1717_1, 2).
red(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 10).
coord2(p1717_2, 5).
size(p1717_2, 3).
blue(p1717_2).
rhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 2).
coord2(p1717_3, 2).
size(p1717_3, 2).
red(p1717_3).
lhs(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 6).
size(p1718_0, 7).
red(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 0).
coord2(p1718_1, 3).
size(p1718_1, 0).
red(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 10).
coord2(p1718_2, 2).
size(p1718_2, 2).
green(p1718_2).
strange(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 3).
coord2(p1719_0, 10).
size(p1719_0, 3).
blue(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 7).
coord2(p1719_1, 5).
size(p1719_1, 8).
blue(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 7).
coord2(p1719_2, 3).
size(p1719_2, 2).
blue(p1719_2).
upright(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 9).
coord2(p1720_0, 10).
size(p1720_0, 1).
red(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 7).
size(p1720_1, 2).
green(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 3).
coord2(p1720_2, 9).
size(p1720_2, 0).
red(p1720_2).
strange(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 5).
coord2(p1720_3, 8).
size(p1720_3, 3).
red(p1720_3).
rhs(p1720_3).
contact(p1720_1, p1720_3).
contact(p1720_1, p1720_3).
contact(p1720_3, p1720_1).
contact(p1720_3, p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 7).
coord2(p1721_0, 5).
size(p1721_0, 10).
blue(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 4).
coord2(p1721_1, 2).
size(p1721_1, 5).
red(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 3).
coord2(p1721_2, 4).
size(p1721_2, 5).
red(p1721_2).
rhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 10).
coord2(p1722_0, 2).
size(p1722_0, 2).
blue(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 0).
coord2(p1722_1, 6).
size(p1722_1, 1).
blue(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 6).
coord2(p1722_2, 1).
size(p1722_2, 0).
green(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 4).
coord2(p1722_3, 1).
size(p1722_3, 4).
green(p1722_3).
rhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 4).
coord2(p1723_0, 10).
size(p1723_0, 10).
blue(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 10).
size(p1723_1, 8).
red(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 7).
coord2(p1723_2, 10).
size(p1723_2, 7).
blue(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 7).
coord2(p1723_3, 4).
size(p1723_3, 5).
blue(p1723_3).
rhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 10).
coord2(p1723_4, 6).
size(p1723_4, 9).
blue(p1723_4).
strange(p1723_4).
contact(p1723_0, p1723_1).
contact(p1723_0, p1723_1).
contact(p1723_1, p1723_0).
contact(p1723_1, p1723_0).
piece(1724, p1724_0).
coord1(p1724_0, 7).
coord2(p1724_0, 3).
size(p1724_0, 6).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 9).
size(p1724_1, 5).
blue(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 2).
coord2(p1724_2, 5).
size(p1724_2, 1).
red(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 10).
coord2(p1724_3, 8).
size(p1724_3, 4).
red(p1724_3).
rhs(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 4).
coord2(p1725_0, 9).
size(p1725_0, 7).
green(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 2).
coord2(p1725_1, 10).
size(p1725_1, 9).
blue(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 8).
coord2(p1725_2, 4).
size(p1725_2, 5).
blue(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 4).
coord2(p1725_3, 6).
size(p1725_3, 6).
green(p1725_3).
strange(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 4).
coord2(p1726_0, 8).
size(p1726_0, 1).
blue(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 8).
coord2(p1726_1, 5).
size(p1726_1, 8).
green(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 1).
coord2(p1726_2, 8).
size(p1726_2, 10).
blue(p1726_2).
rhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 5).
coord2(p1727_0, 1).
size(p1727_0, 8).
green(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 10).
coord2(p1727_1, 8).
size(p1727_1, 8).
green(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 10).
size(p1727_2, 10).
red(p1727_2).
strange(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 5).
size(p1728_0, 2).
red(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 3).
size(p1728_1, 9).
blue(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 6).
coord2(p1728_2, 0).
size(p1728_2, 6).
blue(p1728_2).
lhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 0).
coord2(p1729_0, 2).
size(p1729_0, 10).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 6).
coord2(p1729_1, 3).
size(p1729_1, 0).
red(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 5).
coord2(p1729_2, 0).
size(p1729_2, 2).
red(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 6).
coord2(p1729_3, 0).
size(p1729_3, 5).
red(p1729_3).
strange(p1729_3).
contact(p1729_2, p1729_3).
contact(p1729_2, p1729_3).
contact(p1729_3, p1729_2).
contact(p1729_3, p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 4).
coord2(p1730_0, 8).
size(p1730_0, 8).
red(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 2).
coord2(p1730_1, 10).
size(p1730_1, 5).
blue(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 6).
coord2(p1730_2, 5).
size(p1730_2, 4).
blue(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 10).
coord2(p1730_3, 9).
size(p1730_3, 8).
red(p1730_3).
rhs(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 10).
size(p1731_0, 3).
green(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 5).
size(p1731_1, 3).
green(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 2).
coord2(p1731_2, 8).
size(p1731_2, 7).
red(p1731_2).
lhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 3).
coord2(p1732_0, 7).
size(p1732_0, 0).
green(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 1).
coord2(p1732_1, 9).
size(p1732_1, 5).
green(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 8).
coord2(p1732_2, 6).
size(p1732_2, 10).
green(p1732_2).
rhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 10).
coord2(p1732_3, 4).
size(p1732_3, 4).
blue(p1732_3).
strange(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 3).
coord2(p1732_4, 1).
size(p1732_4, 5).
blue(p1732_4).
strange(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 10).
coord2(p1733_0, 6).
size(p1733_0, 8).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 0).
coord2(p1733_1, 4).
size(p1733_1, 10).
green(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 0).
coord2(p1733_2, 8).
size(p1733_2, 9).
green(p1733_2).
upright(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 7).
coord2(p1734_0, 10).
size(p1734_0, 9).
green(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 3).
coord2(p1734_1, 7).
size(p1734_1, 1).
red(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 5).
coord2(p1734_2, 7).
size(p1734_2, 1).
red(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 0).
coord2(p1734_3, 5).
size(p1734_3, 5).
red(p1734_3).
strange(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 2).
coord2(p1734_4, 5).
size(p1734_4, 7).
red(p1734_4).
rhs(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 9).
coord2(p1735_0, 9).
size(p1735_0, 4).
red(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 1).
coord2(p1735_1, 2).
size(p1735_1, 6).
blue(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 7).
coord2(p1735_2, 7).
size(p1735_2, 1).
blue(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 4).
coord2(p1735_3, 7).
size(p1735_3, 0).
blue(p1735_3).
lhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 8).
coord2(p1736_0, 6).
size(p1736_0, 2).
green(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 7).
size(p1736_1, 8).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 6).
coord2(p1736_2, 6).
size(p1736_2, 9).
red(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 5).
coord2(p1736_3, 9).
size(p1736_3, 10).
green(p1736_3).
rhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 0).
coord2(p1737_0, 8).
size(p1737_0, 2).
red(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 10).
size(p1737_1, 1).
red(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 0).
coord2(p1737_2, 8).
size(p1737_2, 2).
blue(p1737_2).
upright(p1737_2).
contact(p1737_0, p1737_2).
contact(p1737_0, p1737_2).
contact(p1737_2, p1737_0).
contact(p1737_2, p1737_0).
piece(1738, p1738_0).
coord1(p1738_0, 1).
coord2(p1738_0, 4).
size(p1738_0, 1).
red(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 5).
coord2(p1738_1, 10).
size(p1738_1, 0).
green(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 4).
coord2(p1738_2, 2).
size(p1738_2, 5).
green(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 9).
coord2(p1738_3, 7).
size(p1738_3, 1).
green(p1738_3).
upright(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 4).
coord2(p1738_4, 7).
size(p1738_4, 7).
red(p1738_4).
strange(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 0).
coord2(p1739_0, 6).
size(p1739_0, 1).
red(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 8).
coord2(p1739_1, 9).
size(p1739_1, 9).
red(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 3).
coord2(p1739_2, 8).
size(p1739_2, 10).
blue(p1739_2).
upright(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 5).
coord2(p1740_0, 3).
size(p1740_0, 2).
green(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 7).
size(p1740_1, 4).
blue(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 1).
coord2(p1740_2, 10).
size(p1740_2, 0).
blue(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 7).
coord2(p1740_3, 2).
size(p1740_3, 7).
blue(p1740_3).
upright(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 3).
coord2(p1740_4, 3).
size(p1740_4, 3).
green(p1740_4).
upright(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 9).
coord2(p1741_0, 2).
size(p1741_0, 4).
green(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 2).
size(p1741_1, 0).
green(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 6).
coord2(p1741_2, 6).
size(p1741_2, 9).
green(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 9).
coord2(p1741_3, 1).
size(p1741_3, 7).
blue(p1741_3).
strange(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 9).
coord2(p1741_4, 9).
size(p1741_4, 0).
blue(p1741_4).
strange(p1741_4).
contact(p1741_0, p1741_3).
contact(p1741_0, p1741_3).
contact(p1741_3, p1741_0).
contact(p1741_3, p1741_0).
piece(1742, p1742_0).
coord1(p1742_0, 3).
coord2(p1742_0, 1).
size(p1742_0, 1).
blue(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 9).
coord2(p1742_1, 1).
size(p1742_1, 2).
blue(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 4).
coord2(p1742_2, 1).
size(p1742_2, 8).
red(p1742_2).
rhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 8).
coord2(p1742_3, 4).
size(p1742_3, 6).
red(p1742_3).
rhs(p1742_3).
contact(p1742_0, p1742_2).
contact(p1742_0, p1742_2).
contact(p1742_2, p1742_0).
contact(p1742_2, p1742_0).
piece(1743, p1743_0).
coord1(p1743_0, 6).
coord2(p1743_0, 2).
size(p1743_0, 3).
blue(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 4).
coord2(p1743_1, 1).
size(p1743_1, 0).
blue(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 2).
coord2(p1743_2, 10).
size(p1743_2, 7).
blue(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 9).
coord2(p1743_3, 9).
size(p1743_3, 8).
red(p1743_3).
upright(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 7).
coord2(p1744_0, 1).
size(p1744_0, 5).
red(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 1).
coord2(p1744_1, 2).
size(p1744_1, 10).
green(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 7).
coord2(p1744_2, 3).
size(p1744_2, 0).
red(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 6).
coord2(p1744_3, 10).
size(p1744_3, 9).
green(p1744_3).
strange(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 5).
coord2(p1745_0, 7).
size(p1745_0, 10).
blue(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 10).
size(p1745_1, 2).
blue(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 1).
coord2(p1745_2, 1).
size(p1745_2, 1).
red(p1745_2).
lhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 5).
coord2(p1746_0, 5).
size(p1746_0, 0).
blue(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 7).
coord2(p1746_1, 3).
size(p1746_1, 6).
green(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 7).
coord2(p1746_2, 7).
size(p1746_2, 0).
green(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 4).
coord2(p1746_3, 2).
size(p1746_3, 4).
blue(p1746_3).
upright(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 1).
coord2(p1747_0, 6).
size(p1747_0, 1).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 10).
coord2(p1747_1, 8).
size(p1747_1, 6).
red(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 5).
coord2(p1747_2, 1).
size(p1747_2, 9).
red(p1747_2).
upright(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 10).
coord2(p1747_3, 2).
size(p1747_3, 6).
red(p1747_3).
rhs(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 10).
size(p1748_0, 9).
red(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 3).
coord2(p1748_1, 8).
size(p1748_1, 9).
blue(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 8).
coord2(p1748_2, 6).
size(p1748_2, 2).
red(p1748_2).
upright(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 4).
coord2(p1748_3, 3).
size(p1748_3, 2).
blue(p1748_3).
rhs(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 2).
coord2(p1749_0, 6).
size(p1749_0, 3).
red(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 2).
coord2(p1749_1, 5).
size(p1749_1, 5).
red(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 1).
coord2(p1749_2, 5).
size(p1749_2, 4).
red(p1749_2).
upright(p1749_2).
contact(p1749_0, p1749_1).
contact(p1749_0, p1749_1).
contact(p1749_1, p1749_0).
contact(p1749_1, p1749_0).
contact(p1749_1, p1749_2).
contact(p1749_1, p1749_2).
contact(p1749_2, p1749_1).
contact(p1749_2, p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 4).
coord2(p1750_0, 0).
size(p1750_0, 4).
green(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 3).
coord2(p1750_1, 6).
size(p1750_1, 5).
green(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 8).
coord2(p1750_2, 1).
size(p1750_2, 0).
blue(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 1).
coord2(p1751_0, 9).
size(p1751_0, 4).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 0).
coord2(p1751_1, 10).
size(p1751_1, 9).
red(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 10).
coord2(p1751_2, 2).
size(p1751_2, 0).
green(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 8).
coord2(p1751_3, 10).
size(p1751_3, 1).
red(p1751_3).
strange(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 10).
coord2(p1751_4, 9).
size(p1751_4, 0).
red(p1751_4).
upright(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 6).
size(p1752_0, 8).
blue(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 9).
coord2(p1752_1, 1).
size(p1752_1, 7).
blue(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 5).
coord2(p1752_2, 9).
size(p1752_2, 6).
red(p1752_2).
lhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 10).
coord2(p1753_0, 3).
size(p1753_0, 4).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 6).
coord2(p1753_1, 0).
size(p1753_1, 8).
blue(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 2).
coord2(p1753_2, 7).
size(p1753_2, 1).
red(p1753_2).
strange(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 4).
coord2(p1754_0, 5).
size(p1754_0, 4).
blue(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 4).
coord2(p1754_1, 9).
size(p1754_1, 10).
red(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 0).
coord2(p1754_2, 9).
size(p1754_2, 0).
red(p1754_2).
lhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 2).
coord2(p1754_3, 6).
size(p1754_3, 3).
red(p1754_3).
strange(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 3).
size(p1755_0, 10).
red(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 5).
coord2(p1755_1, 1).
size(p1755_1, 6).
red(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 6).
coord2(p1755_2, 8).
size(p1755_2, 6).
blue(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 5).
coord2(p1755_3, 0).
size(p1755_3, 5).
blue(p1755_3).
strange(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 0).
coord2(p1755_4, 9).
size(p1755_4, 5).
red(p1755_4).
rhs(p1755_4).
contact(p1755_1, p1755_3).
contact(p1755_1, p1755_3).
contact(p1755_3, p1755_1).
contact(p1755_3, p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 6).
coord2(p1756_0, 1).
size(p1756_0, 5).
red(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 2).
size(p1756_1, 10).
green(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 7).
coord2(p1756_2, 0).
size(p1756_2, 10).
red(p1756_2).
upright(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 8).
coord2(p1756_3, 8).
size(p1756_3, 7).
red(p1756_3).
upright(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 2).
coord2(p1757_0, 8).
size(p1757_0, 7).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 3).
coord2(p1757_1, 3).
size(p1757_1, 0).
blue(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 7).
coord2(p1757_2, 4).
size(p1757_2, 10).
blue(p1757_2).
upright(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 6).
coord2(p1757_3, 10).
size(p1757_3, 6).
green(p1757_3).
rhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 7).
coord2(p1758_0, 1).
size(p1758_0, 1).
blue(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 0).
size(p1758_1, 2).
green(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 3).
coord2(p1758_2, 10).
size(p1758_2, 5).
green(p1758_2).
rhs(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 0).
coord2(p1759_0, 3).
size(p1759_0, 8).
red(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 3).
size(p1759_1, 0).
red(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 5).
coord2(p1759_2, 6).
size(p1759_2, 3).
red(p1759_2).
rhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 4).
coord2(p1759_3, 1).
size(p1759_3, 7).
blue(p1759_3).
upright(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 1).
coord2(p1760_0, 2).
size(p1760_0, 6).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 1).
coord2(p1760_1, 5).
size(p1760_1, 6).
blue(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 0).
coord2(p1760_2, 5).
size(p1760_2, 4).
green(p1760_2).
upright(p1760_2).
contact(p1760_1, p1760_2).
contact(p1760_1, p1760_2).
contact(p1760_2, p1760_1).
contact(p1760_2, p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 8).
coord2(p1761_0, 7).
size(p1761_0, 1).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 8).
coord2(p1761_1, 1).
size(p1761_1, 8).
green(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 7).
coord2(p1761_2, 10).
size(p1761_2, 5).
green(p1761_2).
rhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 2).
coord2(p1762_0, 8).
size(p1762_0, 2).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 3).
coord2(p1762_1, 6).
size(p1762_1, 6).
blue(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 9).
coord2(p1762_2, 5).
size(p1762_2, 3).
red(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 2).
coord2(p1762_3, 0).
size(p1762_3, 8).
red(p1762_3).
strange(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 0).
coord2(p1762_4, 8).
size(p1762_4, 7).
red(p1762_4).
rhs(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 7).
coord2(p1763_0, 7).
size(p1763_0, 1).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 9).
size(p1763_1, 9).
blue(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 5).
coord2(p1763_2, 9).
size(p1763_2, 9).
blue(p1763_2).
strange(p1763_2).
contact(p1763_1, p1763_2).
contact(p1763_1, p1763_2).
contact(p1763_2, p1763_1).
contact(p1763_2, p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 7).
coord2(p1764_0, 6).
size(p1764_0, 1).
green(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 7).
coord2(p1764_1, 4).
size(p1764_1, 10).
green(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 5).
coord2(p1764_2, 1).
size(p1764_2, 2).
red(p1764_2).
strange(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 10).
coord2(p1765_0, 9).
size(p1765_0, 5).
red(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 3).
coord2(p1765_1, 6).
size(p1765_1, 10).
green(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 9).
coord2(p1765_2, 1).
size(p1765_2, 0).
green(p1765_2).
strange(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 6).
coord2(p1766_0, 2).
size(p1766_0, 9).
blue(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 8).
size(p1766_1, 5).
green(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 5).
coord2(p1766_2, 8).
size(p1766_2, 0).
blue(p1766_2).
upright(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 6).
coord2(p1767_0, 3).
size(p1767_0, 7).
green(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 8).
coord2(p1767_1, 9).
size(p1767_1, 5).
blue(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 3).
coord2(p1767_2, 7).
size(p1767_2, 3).
green(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 4).
coord2(p1767_3, 2).
size(p1767_3, 5).
green(p1767_3).
strange(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 4).
size(p1768_0, 7).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 2).
coord2(p1768_1, 2).
size(p1768_1, 9).
green(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 10).
coord2(p1768_2, 2).
size(p1768_2, 5).
green(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 3).
coord2(p1768_3, 6).
size(p1768_3, 7).
blue(p1768_3).
lhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 9).
coord2(p1769_0, 1).
size(p1769_0, 7).
red(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 7).
coord2(p1769_1, 8).
size(p1769_1, 7).
green(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 2).
coord2(p1769_2, 2).
size(p1769_2, 2).
red(p1769_2).
rhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 9).
coord2(p1770_0, 2).
size(p1770_0, 10).
blue(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 9).
coord2(p1770_1, 2).
size(p1770_1, 2).
green(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 0).
coord2(p1770_2, 1).
size(p1770_2, 2).
green(p1770_2).
rhs(p1770_2).
contact(p1770_0, p1770_1).
contact(p1770_0, p1770_1).
contact(p1770_1, p1770_0).
contact(p1770_1, p1770_0).
piece(1771, p1771_0).
coord1(p1771_0, 5).
coord2(p1771_0, 5).
size(p1771_0, 0).
blue(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 1).
coord2(p1771_1, 0).
size(p1771_1, 7).
blue(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 8).
coord2(p1771_2, 7).
size(p1771_2, 3).
blue(p1771_2).
rhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 7).
coord2(p1772_0, 6).
size(p1772_0, 10).
red(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 10).
coord2(p1772_1, 8).
size(p1772_1, 5).
red(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 2).
coord2(p1772_2, 7).
size(p1772_2, 6).
blue(p1772_2).
lhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 9).
coord2(p1773_0, 2).
size(p1773_0, 7).
green(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 2).
coord2(p1773_1, 3).
size(p1773_1, 2).
green(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 4).
coord2(p1773_2, 0).
size(p1773_2, 8).
green(p1773_2).
strange(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 0).
coord2(p1774_0, 7).
size(p1774_0, 6).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 9).
coord2(p1774_1, 5).
size(p1774_1, 7).
red(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 3).
coord2(p1774_2, 3).
size(p1774_2, 2).
red(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 10).
coord2(p1774_3, 2).
size(p1774_3, 9).
green(p1774_3).
rhs(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 3).
coord2(p1774_4, 10).
size(p1774_4, 4).
red(p1774_4).
strange(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 0).
coord2(p1775_0, 7).
size(p1775_0, 5).
blue(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 7).
coord2(p1775_1, 1).
size(p1775_1, 0).
green(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 5).
coord2(p1775_2, 8).
size(p1775_2, 4).
blue(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 2).
coord2(p1775_3, 6).
size(p1775_3, 5).
blue(p1775_3).
strange(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 0).
coord2(p1776_0, 7).
size(p1776_0, 5).
blue(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 10).
coord2(p1776_1, 2).
size(p1776_1, 9).
red(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 4).
coord2(p1776_2, 9).
size(p1776_2, 8).
blue(p1776_2).
lhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 2).
coord2(p1777_0, 3).
size(p1777_0, 3).
red(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 2).
size(p1777_1, 8).
blue(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 6).
coord2(p1777_2, 10).
size(p1777_2, 3).
blue(p1777_2).
upright(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 8).
size(p1778_0, 7).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 10).
coord2(p1778_1, 3).
size(p1778_1, 1).
blue(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 5).
coord2(p1778_2, 5).
size(p1778_2, 9).
red(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 7).
coord2(p1778_3, 0).
size(p1778_3, 7).
blue(p1778_3).
rhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 10).
coord2(p1778_4, 10).
size(p1778_4, 3).
red(p1778_4).
upright(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 9).
size(p1779_0, 2).
green(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 7).
coord2(p1779_1, 6).
size(p1779_1, 0).
green(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 9).
coord2(p1779_2, 8).
size(p1779_2, 6).
blue(p1779_2).
rhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 3).
coord2(p1780_0, 3).
size(p1780_0, 10).
green(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 1).
coord2(p1780_1, 7).
size(p1780_1, 8).
blue(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 8).
coord2(p1780_2, 5).
size(p1780_2, 1).
green(p1780_2).
upright(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 3).
size(p1781_0, 6).
red(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 6).
coord2(p1781_1, 6).
size(p1781_1, 8).
red(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 0).
coord2(p1781_2, 4).
size(p1781_2, 10).
green(p1781_2).
rhs(p1781_2).
contact(p1781_0, p1781_2).
contact(p1781_0, p1781_2).
contact(p1781_2, p1781_0).
contact(p1781_2, p1781_0).
piece(1782, p1782_0).
coord1(p1782_0, 3).
coord2(p1782_0, 9).
size(p1782_0, 2).
blue(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 0).
coord2(p1782_1, 0).
size(p1782_1, 7).
red(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 2).
coord2(p1782_2, 2).
size(p1782_2, 7).
blue(p1782_2).
lhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 7).
coord2(p1783_0, 7).
size(p1783_0, 5).
green(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 8).
coord2(p1783_1, 6).
size(p1783_1, 3).
blue(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 9).
coord2(p1783_2, 9).
size(p1783_2, 6).
green(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 1).
coord2(p1783_3, 2).
size(p1783_3, 4).
blue(p1783_3).
upright(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 0).
coord2(p1783_4, 3).
size(p1783_4, 8).
blue(p1783_4).
strange(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 3).
coord2(p1784_0, 1).
size(p1784_0, 1).
green(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 4).
size(p1784_1, 0).
blue(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 7).
coord2(p1784_2, 1).
size(p1784_2, 7).
blue(p1784_2).
strange(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 4).
coord2(p1784_3, 6).
size(p1784_3, 6).
blue(p1784_3).
rhs(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 6).
coord2(p1784_4, 1).
size(p1784_4, 9).
blue(p1784_4).
upright(p1784_4).
contact(p1784_2, p1784_4).
contact(p1784_2, p1784_4).
contact(p1784_4, p1784_2).
contact(p1784_4, p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 1).
coord2(p1785_0, 4).
size(p1785_0, 7).
red(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 7).
size(p1785_1, 10).
red(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 1).
coord2(p1785_2, 6).
size(p1785_2, 3).
red(p1785_2).
lhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 0).
coord2(p1785_3, 8).
size(p1785_3, 1).
red(p1785_3).
lhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 7).
coord2(p1785_4, 10).
size(p1785_4, 2).
red(p1785_4).
lhs(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 2).
coord2(p1786_0, 10).
size(p1786_0, 1).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 0).
coord2(p1786_1, 6).
size(p1786_1, 1).
blue(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 10).
coord2(p1786_2, 10).
size(p1786_2, 6).
green(p1786_2).
upright(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 1).
size(p1787_0, 9).
green(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 7).
coord2(p1787_1, 9).
size(p1787_1, 4).
red(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 7).
coord2(p1787_2, 2).
size(p1787_2, 0).
green(p1787_2).
upright(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 5).
coord2(p1788_0, 1).
size(p1788_0, 6).
red(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 3).
coord2(p1788_1, 2).
size(p1788_1, 0).
red(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 0).
coord2(p1788_2, 10).
size(p1788_2, 5).
blue(p1788_2).
rhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 3).
coord2(p1788_3, 3).
size(p1788_3, 9).
red(p1788_3).
rhs(p1788_3).
contact(p1788_1, p1788_3).
contact(p1788_1, p1788_3).
contact(p1788_3, p1788_1).
contact(p1788_3, p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 5).
coord2(p1789_0, 6).
size(p1789_0, 1).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 3).
size(p1789_1, 6).
blue(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 8).
coord2(p1789_2, 0).
size(p1789_2, 2).
green(p1789_2).
upright(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 0).
coord2(p1789_3, 0).
size(p1789_3, 8).
blue(p1789_3).
rhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 6).
coord2(p1790_0, 10).
size(p1790_0, 8).
red(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 3).
coord2(p1790_1, 9).
size(p1790_1, 6).
blue(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 7).
coord2(p1790_2, 1).
size(p1790_2, 3).
red(p1790_2).
rhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 7).
coord2(p1791_0, 0).
size(p1791_0, 5).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 3).
coord2(p1791_1, 7).
size(p1791_1, 9).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 0).
coord2(p1791_2, 9).
size(p1791_2, 6).
green(p1791_2).
upright(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 2).
coord2(p1792_0, 9).
size(p1792_0, 6).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 5).
coord2(p1792_1, 0).
size(p1792_1, 8).
green(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 1).
coord2(p1792_2, 0).
size(p1792_2, 1).
red(p1792_2).
strange(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 8).
coord2(p1793_0, 7).
size(p1793_0, 3).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 10).
size(p1793_1, 3).
green(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 0).
coord2(p1793_2, 5).
size(p1793_2, 0).
green(p1793_2).
upright(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 7).
coord2(p1794_0, 6).
size(p1794_0, 2).
red(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 9).
coord2(p1794_1, 2).
size(p1794_1, 1).
green(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 5).
coord2(p1794_2, 6).
size(p1794_2, 9).
red(p1794_2).
lhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 3).
coord2(p1795_0, 3).
size(p1795_0, 4).
red(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 10).
coord2(p1795_1, 2).
size(p1795_1, 6).
blue(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 0).
coord2(p1795_2, 4).
size(p1795_2, 10).
blue(p1795_2).
strange(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 2).
coord2(p1795_3, 7).
size(p1795_3, 4).
red(p1795_3).
strange(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 2).
coord2(p1795_4, 9).
size(p1795_4, 8).
red(p1795_4).
strange(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 9).
coord2(p1796_0, 3).
size(p1796_0, 1).
green(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 3).
size(p1796_1, 1).
blue(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 5).
coord2(p1796_2, 7).
size(p1796_2, 5).
green(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 0).
coord2(p1796_3, 8).
size(p1796_3, 3).
blue(p1796_3).
upright(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 5).
coord2(p1797_0, 8).
size(p1797_0, 0).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 1).
coord2(p1797_1, 5).
size(p1797_1, 1).
red(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 9).
coord2(p1797_2, 8).
size(p1797_2, 4).
red(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 0).
coord2(p1797_3, 8).
size(p1797_3, 4).
green(p1797_3).
strange(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 8).
coord2(p1798_0, 0).
size(p1798_0, 0).
red(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 3).
coord2(p1798_1, 1).
size(p1798_1, 5).
red(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 6).
coord2(p1798_2, 3).
size(p1798_2, 3).
blue(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 6).
coord2(p1798_3, 3).
size(p1798_3, 0).
blue(p1798_3).
upright(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 5).
coord2(p1798_4, 4).
size(p1798_4, 7).
red(p1798_4).
lhs(p1798_4).
contact(p1798_2, p1798_3).
contact(p1798_2, p1798_3).
contact(p1798_3, p1798_2).
contact(p1798_3, p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 1).
size(p1799_0, 4).
red(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 5).
coord2(p1799_1, 1).
size(p1799_1, 10).
red(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 3).
coord2(p1799_2, 5).
size(p1799_2, 1).
red(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 7).
coord2(p1799_3, 3).
size(p1799_3, 1).
blue(p1799_3).
upright(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 3).
coord2(p1800_0, 10).
size(p1800_0, 7).
green(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 7).
coord2(p1800_1, 6).
size(p1800_1, 3).
red(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 4).
coord2(p1800_2, 3).
size(p1800_2, 2).
red(p1800_2).
strange(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 0).
coord2(p1801_0, 1).
size(p1801_0, 6).
blue(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 1).
coord2(p1801_1, 4).
size(p1801_1, 3).
blue(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 2).
coord2(p1801_2, 9).
size(p1801_2, 8).
green(p1801_2).
strange(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 6).
coord2(p1802_0, 2).
size(p1802_0, 1).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 6).
coord2(p1802_1, 3).
size(p1802_1, 3).
blue(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 3).
coord2(p1802_2, 10).
size(p1802_2, 10).
blue(p1802_2).
upright(p1802_2).
contact(p1802_0, p1802_1).
contact(p1802_0, p1802_1).
contact(p1802_1, p1802_0).
contact(p1802_1, p1802_0).
piece(1803, p1803_0).
coord1(p1803_0, 2).
coord2(p1803_0, 5).
size(p1803_0, 4).
red(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 4).
coord2(p1803_1, 6).
size(p1803_1, 3).
red(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 0).
coord2(p1803_2, 1).
size(p1803_2, 8).
red(p1803_2).
upright(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 9).
coord2(p1804_0, 3).
size(p1804_0, 7).
red(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 0).
coord2(p1804_1, 5).
size(p1804_1, 10).
blue(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 3).
coord2(p1804_2, 0).
size(p1804_2, 8).
red(p1804_2).
rhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 5).
coord2(p1805_0, 2).
size(p1805_0, 9).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 0).
size(p1805_1, 7).
blue(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 3).
coord2(p1805_2, 3).
size(p1805_2, 5).
blue(p1805_2).
lhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 8).
coord2(p1806_0, 7).
size(p1806_0, 2).
blue(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 2).
size(p1806_1, 10).
red(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 0).
coord2(p1806_2, 5).
size(p1806_2, 5).
blue(p1806_2).
lhs(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 10).
coord2(p1807_0, 10).
size(p1807_0, 8).
green(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 5).
coord2(p1807_1, 8).
size(p1807_1, 1).
blue(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 10).
coord2(p1807_2, 1).
size(p1807_2, 2).
green(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 8).
coord2(p1807_3, 3).
size(p1807_3, 5).
green(p1807_3).
upright(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 3).
coord2(p1808_0, 6).
size(p1808_0, 8).
red(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 6).
coord2(p1808_1, 8).
size(p1808_1, 5).
blue(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 0).
coord2(p1808_2, 6).
size(p1808_2, 10).
red(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 9).
coord2(p1808_3, 10).
size(p1808_3, 0).
red(p1808_3).
rhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 0).
size(p1809_0, 6).
green(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 9).
coord2(p1809_1, 4).
size(p1809_1, 5).
green(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 10).
coord2(p1809_2, 10).
size(p1809_2, 9).
blue(p1809_2).
upright(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 0).
coord2(p1810_0, 4).
size(p1810_0, 3).
green(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 2).
size(p1810_1, 5).
green(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 10).
coord2(p1810_2, 7).
size(p1810_2, 6).
red(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 9).
coord2(p1811_0, 5).
size(p1811_0, 1).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 10).
coord2(p1811_1, 1).
size(p1811_1, 10).
green(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 7).
coord2(p1811_2, 1).
size(p1811_2, 3).
blue(p1811_2).
strange(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 4).
coord2(p1812_0, 1).
size(p1812_0, 7).
blue(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 2).
size(p1812_1, 3).
blue(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 2).
coord2(p1812_2, 2).
size(p1812_2, 6).
blue(p1812_2).
lhs(p1812_2).
contact(p1812_0, p1812_1).
contact(p1812_0, p1812_1).
contact(p1812_1, p1812_0).
contact(p1812_1, p1812_0).
piece(1813, p1813_0).
coord1(p1813_0, 10).
coord2(p1813_0, 7).
size(p1813_0, 10).
blue(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 0).
coord2(p1813_1, 7).
size(p1813_1, 4).
blue(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 5).
coord2(p1813_2, 7).
size(p1813_2, 5).
green(p1813_2).
strange(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 2).
coord2(p1813_3, 6).
size(p1813_3, 4).
blue(p1813_3).
strange(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 8).
coord2(p1814_0, 1).
size(p1814_0, 3).
blue(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 0).
coord2(p1814_1, 7).
size(p1814_1, 8).
green(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 9).
coord2(p1814_2, 2).
size(p1814_2, 2).
green(p1814_2).
upright(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 4).
coord2(p1814_3, 5).
size(p1814_3, 1).
green(p1814_3).
strange(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 4).
coord2(p1814_4, 9).
size(p1814_4, 3).
blue(p1814_4).
strange(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 1).
coord2(p1815_0, 5).
size(p1815_0, 5).
red(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 1).
coord2(p1815_1, 3).
size(p1815_1, 2).
red(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 9).
coord2(p1815_2, 6).
size(p1815_2, 2).
blue(p1815_2).
rhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 9).
coord2(p1816_0, 4).
size(p1816_0, 1).
blue(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 10).
coord2(p1816_1, 10).
size(p1816_1, 0).
red(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 9).
coord2(p1816_2, 5).
size(p1816_2, 7).
blue(p1816_2).
strange(p1816_2).
contact(p1816_0, p1816_2).
contact(p1816_0, p1816_2).
contact(p1816_2, p1816_0).
contact(p1816_2, p1816_0).
piece(1817, p1817_0).
coord1(p1817_0, 7).
coord2(p1817_0, 8).
size(p1817_0, 4).
blue(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 1).
size(p1817_1, 10).
red(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 5).
coord2(p1817_2, 7).
size(p1817_2, 5).
red(p1817_2).
upright(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 0).
coord2(p1817_3, 6).
size(p1817_3, 3).
red(p1817_3).
lhs(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 7).
coord2(p1817_4, 3).
size(p1817_4, 0).
blue(p1817_4).
rhs(p1817_4).
piece(1818, p1818_0).
coord1(p1818_0, 4).
coord2(p1818_0, 5).
size(p1818_0, 0).
blue(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 4).
coord2(p1818_1, 7).
size(p1818_1, 10).
blue(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 2).
coord2(p1818_2, 3).
size(p1818_2, 3).
green(p1818_2).
strange(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 5).
coord2(p1818_3, 7).
size(p1818_3, 6).
blue(p1818_3).
upright(p1818_3).
contact(p1818_1, p1818_3).
contact(p1818_1, p1818_3).
contact(p1818_3, p1818_1).
contact(p1818_3, p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 10).
coord2(p1819_0, 5).
size(p1819_0, 6).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 3).
coord2(p1819_1, 7).
size(p1819_1, 9).
blue(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 8).
coord2(p1819_2, 3).
size(p1819_2, 7).
blue(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 2).
coord2(p1819_3, 8).
size(p1819_3, 0).
blue(p1819_3).
upright(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 2).
coord2(p1820_0, 1).
size(p1820_0, 10).
red(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 8).
coord2(p1820_1, 0).
size(p1820_1, 6).
red(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 5).
coord2(p1820_2, 0).
size(p1820_2, 1).
red(p1820_2).
rhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 2).
size(p1821_0, 7).
red(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 3).
coord2(p1821_1, 5).
size(p1821_1, 3).
green(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 5).
coord2(p1821_2, 9).
size(p1821_2, 3).
green(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 5).
coord2(p1821_3, 2).
size(p1821_3, 0).
red(p1821_3).
strange(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 10).
coord2(p1821_4, 7).
size(p1821_4, 6).
red(p1821_4).
upright(p1821_4).
contact(p1821_0, p1821_3).
contact(p1821_0, p1821_3).
contact(p1821_3, p1821_0).
contact(p1821_3, p1821_0).
piece(1822, p1822_0).
coord1(p1822_0, 0).
coord2(p1822_0, 9).
size(p1822_0, 5).
blue(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 1).
size(p1822_1, 9).
red(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 2).
coord2(p1822_2, 6).
size(p1822_2, 2).
red(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 1).
coord2(p1822_3, 0).
size(p1822_3, 4).
red(p1822_3).
strange(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 2).
size(p1823_0, 8).
blue(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 7).
coord2(p1823_1, 1).
size(p1823_1, 7).
red(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 6).
coord2(p1823_2, 10).
size(p1823_2, 5).
blue(p1823_2).
strange(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 4).
coord2(p1824_0, 2).
size(p1824_0, 8).
green(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 2).
coord2(p1824_1, 1).
size(p1824_1, 4).
green(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 2).
coord2(p1824_2, 0).
size(p1824_2, 1).
red(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 4).
coord2(p1824_3, 2).
size(p1824_3, 8).
green(p1824_3).
rhs(p1824_3).
contact(p1824_0, p1824_3).
contact(p1824_0, p1824_3).
contact(p1824_3, p1824_0).
contact(p1824_3, p1824_0).
contact(p1824_1, p1824_2).
contact(p1824_1, p1824_2).
contact(p1824_2, p1824_1).
contact(p1824_2, p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 1).
coord2(p1825_0, 9).
size(p1825_0, 2).
blue(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 6).
size(p1825_1, 0).
red(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 2).
coord2(p1825_2, 7).
size(p1825_2, 8).
red(p1825_2).
lhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 8).
coord2(p1825_3, 0).
size(p1825_3, 2).
blue(p1825_3).
upright(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 0).
coord2(p1825_4, 7).
size(p1825_4, 5).
red(p1825_4).
rhs(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 7).
size(p1826_0, 10).
red(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 1).
coord2(p1826_1, 7).
size(p1826_1, 1).
blue(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 1).
coord2(p1826_2, 5).
size(p1826_2, 8).
red(p1826_2).
lhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 9).
coord2(p1827_0, 7).
size(p1827_0, 7).
blue(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 7).
coord2(p1827_1, 9).
size(p1827_1, 0).
red(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 8).
coord2(p1827_2, 7).
size(p1827_2, 1).
blue(p1827_2).
rhs(p1827_2).
contact(p1827_0, p1827_2).
contact(p1827_0, p1827_2).
contact(p1827_2, p1827_0).
contact(p1827_2, p1827_0).
piece(1828, p1828_0).
coord1(p1828_0, 9).
coord2(p1828_0, 0).
size(p1828_0, 0).
blue(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 4).
coord2(p1828_1, 1).
size(p1828_1, 10).
blue(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 2).
coord2(p1828_2, 0).
size(p1828_2, 0).
blue(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 5).
coord2(p1828_3, 0).
size(p1828_3, 7).
red(p1828_3).
lhs(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 8).
coord2(p1828_4, 0).
size(p1828_4, 3).
blue(p1828_4).
lhs(p1828_4).
contact(p1828_0, p1828_4).
contact(p1828_0, p1828_4).
contact(p1828_4, p1828_0).
contact(p1828_4, p1828_0).
piece(1829, p1829_0).
coord1(p1829_0, 9).
coord2(p1829_0, 4).
size(p1829_0, 5).
red(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 7).
size(p1829_1, 2).
blue(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 0).
coord2(p1829_2, 1).
size(p1829_2, 3).
red(p1829_2).
strange(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 7).
coord2(p1830_0, 9).
size(p1830_0, 0).
blue(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 0).
coord2(p1830_1, 10).
size(p1830_1, 3).
blue(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 9).
coord2(p1830_2, 0).
size(p1830_2, 7).
blue(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 3).
coord2(p1830_3, 5).
size(p1830_3, 2).
blue(p1830_3).
strange(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 3).
coord2(p1830_4, 9).
size(p1830_4, 9).
red(p1830_4).
strange(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 7).
size(p1831_0, 4).
red(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 8).
coord2(p1831_1, 2).
size(p1831_1, 1).
red(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 2).
size(p1831_2, 9).
red(p1831_2).
lhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 3).
coord2(p1831_3, 1).
size(p1831_3, 0).
blue(p1831_3).
upright(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 0).
coord2(p1831_4, 5).
size(p1831_4, 3).
red(p1831_4).
strange(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 5).
coord2(p1832_0, 7).
size(p1832_0, 1).
blue(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 5).
coord2(p1832_1, 6).
size(p1832_1, 0).
blue(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 7).
coord2(p1832_2, 7).
size(p1832_2, 6).
blue(p1832_2).
strange(p1832_2).
contact(p1832_0, p1832_1).
contact(p1832_0, p1832_1).
contact(p1832_1, p1832_0).
contact(p1832_1, p1832_0).
piece(1833, p1833_0).
coord1(p1833_0, 5).
coord2(p1833_0, 5).
size(p1833_0, 9).
green(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 6).
coord2(p1833_1, 3).
size(p1833_1, 9).
red(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 1).
coord2(p1833_2, 0).
size(p1833_2, 5).
red(p1833_2).
rhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 7).
coord2(p1833_3, 7).
size(p1833_3, 7).
red(p1833_3).
rhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 8).
coord2(p1833_4, 3).
size(p1833_4, 2).
green(p1833_4).
strange(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 4).
coord2(p1834_0, 1).
size(p1834_0, 8).
blue(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 1).
coord2(p1834_1, 6).
size(p1834_1, 1).
blue(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 1).
coord2(p1834_2, 4).
size(p1834_2, 4).
blue(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 4).
coord2(p1834_3, 8).
size(p1834_3, 6).
red(p1834_3).
upright(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 4).
coord2(p1834_4, 2).
size(p1834_4, 8).
red(p1834_4).
strange(p1834_4).
contact(p1834_0, p1834_4).
contact(p1834_0, p1834_4).
contact(p1834_4, p1834_0).
contact(p1834_4, p1834_0).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 7).
size(p1835_0, 7).
red(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 2).
coord2(p1835_1, 10).
size(p1835_1, 5).
blue(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 1).
coord2(p1835_2, 4).
size(p1835_2, 0).
blue(p1835_2).
upright(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 3).
coord2(p1836_0, 9).
size(p1836_0, 0).
green(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 4).
coord2(p1836_1, 4).
size(p1836_1, 5).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 1).
coord2(p1836_2, 9).
size(p1836_2, 3).
blue(p1836_2).
lhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 7).
coord2(p1836_3, 10).
size(p1836_3, 6).
green(p1836_3).
rhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 10).
coord2(p1837_0, 3).
size(p1837_0, 6).
blue(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 4).
coord2(p1837_1, 3).
size(p1837_1, 4).
blue(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 2).
coord2(p1837_2, 9).
size(p1837_2, 3).
red(p1837_2).
strange(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 5).
coord2(p1838_0, 7).
size(p1838_0, 8).
red(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 1).
coord2(p1838_1, 4).
size(p1838_1, 4).
green(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 0).
coord2(p1838_2, 2).
size(p1838_2, 4).
green(p1838_2).
rhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 6).
coord2(p1839_0, 8).
size(p1839_0, 6).
blue(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 8).
coord2(p1839_1, 2).
size(p1839_1, 2).
red(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 8).
coord2(p1839_2, 8).
size(p1839_2, 10).
blue(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 0).
coord2(p1839_3, 2).
size(p1839_3, 5).
blue(p1839_3).
lhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 3).
coord2(p1839_4, 10).
size(p1839_4, 7).
red(p1839_4).
strange(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 2).
size(p1840_0, 1).
blue(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 2).
coord2(p1840_1, 6).
size(p1840_1, 6).
blue(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 10).
coord2(p1840_2, 2).
size(p1840_2, 8).
red(p1840_2).
upright(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 1).
size(p1841_0, 2).
blue(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 2).
coord2(p1841_1, 7).
size(p1841_1, 0).
green(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 10).
coord2(p1841_2, 3).
size(p1841_2, 5).
blue(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 4).
coord2(p1841_3, 4).
size(p1841_3, 10).
blue(p1841_3).
upright(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 1).
coord2(p1841_4, 6).
size(p1841_4, 5).
blue(p1841_4).
lhs(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 8).
coord2(p1842_0, 0).
size(p1842_0, 4).
blue(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 10).
coord2(p1842_1, 9).
size(p1842_1, 1).
blue(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 2).
coord2(p1842_2, 10).
size(p1842_2, 2).
red(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 1).
coord2(p1842_3, 3).
size(p1842_3, 8).
red(p1842_3).
upright(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 2).
coord2(p1842_4, 0).
size(p1842_4, 7).
blue(p1842_4).
upright(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 1).
coord2(p1843_0, 4).
size(p1843_0, 3).
blue(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 4).
coord2(p1843_1, 1).
size(p1843_1, 6).
green(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 8).
coord2(p1843_2, 4).
size(p1843_2, 10).
green(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 6).
coord2(p1843_3, 9).
size(p1843_3, 3).
green(p1843_3).
strange(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 5).
coord2(p1843_4, 9).
size(p1843_4, 5).
blue(p1843_4).
strange(p1843_4).
contact(p1843_3, p1843_4).
contact(p1843_3, p1843_4).
contact(p1843_4, p1843_3).
contact(p1843_4, p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 9).
coord2(p1844_0, 2).
size(p1844_0, 1).
blue(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 10).
coord2(p1844_1, 7).
size(p1844_1, 9).
green(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 7).
coord2(p1844_2, 7).
size(p1844_2, 9).
blue(p1844_2).
upright(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 5).
coord2(p1844_3, 7).
size(p1844_3, 5).
green(p1844_3).
strange(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 4).
coord2(p1844_4, 3).
size(p1844_4, 9).
blue(p1844_4).
upright(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 5).
coord2(p1845_0, 6).
size(p1845_0, 8).
red(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 4).
size(p1845_1, 5).
red(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 4).
coord2(p1845_2, 7).
size(p1845_2, 8).
green(p1845_2).
strange(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 1).
coord2(p1846_0, 3).
size(p1846_0, 8).
red(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 3).
coord2(p1846_1, 4).
size(p1846_1, 9).
blue(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 2).
coord2(p1846_2, 4).
size(p1846_2, 3).
blue(p1846_2).
lhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 10).
coord2(p1846_3, 3).
size(p1846_3, 2).
red(p1846_3).
upright(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 5).
coord2(p1846_4, 10).
size(p1846_4, 6).
blue(p1846_4).
lhs(p1846_4).
contact(p1846_1, p1846_2).
contact(p1846_1, p1846_2).
contact(p1846_2, p1846_1).
contact(p1846_2, p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 5).
coord2(p1847_0, 1).
size(p1847_0, 5).
red(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 7).
coord2(p1847_1, 4).
size(p1847_1, 0).
green(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 9).
coord2(p1847_2, 3).
size(p1847_2, 3).
green(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 4).
coord2(p1847_3, 4).
size(p1847_3, 3).
red(p1847_3).
rhs(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 4).
coord2(p1847_4, 5).
size(p1847_4, 0).
red(p1847_4).
strange(p1847_4).
contact(p1847_3, p1847_4).
contact(p1847_3, p1847_4).
contact(p1847_4, p1847_3).
contact(p1847_4, p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 10).
size(p1848_0, 2).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 3).
coord2(p1848_1, 10).
size(p1848_1, 3).
blue(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 6).
coord2(p1848_2, 1).
size(p1848_2, 7).
blue(p1848_2).
lhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 3).
coord2(p1849_0, 5).
size(p1849_0, 0).
blue(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 0).
coord2(p1849_1, 3).
size(p1849_1, 4).
blue(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 2).
coord2(p1849_2, 6).
size(p1849_2, 8).
blue(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 0).
coord2(p1850_0, 0).
size(p1850_0, 4).
red(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 8).
coord2(p1850_1, 2).
size(p1850_1, 2).
blue(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 10).
coord2(p1850_2, 8).
size(p1850_2, 0).
red(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 1).
coord2(p1850_3, 1).
size(p1850_3, 5).
blue(p1850_3).
strange(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 7).
coord2(p1850_4, 10).
size(p1850_4, 0).
red(p1850_4).
rhs(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 3).
coord2(p1851_0, 2).
size(p1851_0, 7).
green(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 4).
coord2(p1851_1, 2).
size(p1851_1, 9).
blue(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 0).
coord2(p1851_2, 9).
size(p1851_2, 0).
blue(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 1).
coord2(p1851_3, 8).
size(p1851_3, 8).
green(p1851_3).
upright(p1851_3).
contact(p1851_0, p1851_1).
contact(p1851_0, p1851_1).
contact(p1851_1, p1851_0).
contact(p1851_1, p1851_0).
piece(1852, p1852_0).
coord1(p1852_0, 6).
coord2(p1852_0, 5).
size(p1852_0, 6).
blue(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 9).
coord2(p1852_1, 7).
size(p1852_1, 3).
blue(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 9).
coord2(p1852_2, 8).
size(p1852_2, 2).
red(p1852_2).
upright(p1852_2).
contact(p1852_1, p1852_2).
contact(p1852_1, p1852_2).
contact(p1852_2, p1852_1).
contact(p1852_2, p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 1).
coord2(p1853_0, 1).
size(p1853_0, 5).
red(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 7).
size(p1853_1, 4).
red(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 6).
coord2(p1853_2, 0).
size(p1853_2, 5).
blue(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 0).
coord2(p1853_3, 4).
size(p1853_3, 1).
red(p1853_3).
lhs(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 2).
coord2(p1854_0, 8).
size(p1854_0, 4).
red(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 8).
size(p1854_1, 3).
green(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 9).
coord2(p1854_2, 4).
size(p1854_2, 9).
green(p1854_2).
upright(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 10).
coord2(p1854_3, 2).
size(p1854_3, 6).
red(p1854_3).
upright(p1854_3).
contact(p1854_0, p1854_1).
contact(p1854_0, p1854_1).
contact(p1854_1, p1854_0).
contact(p1854_1, p1854_0).
piece(1855, p1855_0).
coord1(p1855_0, 5).
coord2(p1855_0, 7).
size(p1855_0, 7).
red(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 3).
coord2(p1855_1, 9).
size(p1855_1, 6).
green(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 9).
coord2(p1855_2, 8).
size(p1855_2, 0).
red(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 2).
coord2(p1855_3, 0).
size(p1855_3, 5).
green(p1855_3).
rhs(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 3).
size(p1856_0, 7).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 10).
coord2(p1856_1, 3).
size(p1856_1, 7).
red(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 9).
coord2(p1856_2, 6).
size(p1856_2, 7).
red(p1856_2).
strange(p1856_2).
contact(p1856_0, p1856_1).
contact(p1856_0, p1856_1).
contact(p1856_1, p1856_0).
contact(p1856_1, p1856_0).
piece(1857, p1857_0).
coord1(p1857_0, 10).
coord2(p1857_0, 5).
size(p1857_0, 4).
blue(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 6).
coord2(p1857_1, 5).
size(p1857_1, 5).
blue(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 0).
coord2(p1857_2, 5).
size(p1857_2, 6).
blue(p1857_2).
lhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 0).
coord2(p1857_3, 10).
size(p1857_3, 0).
red(p1857_3).
rhs(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 5).
size(p1858_0, 9).
red(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 3).
coord2(p1858_1, 6).
size(p1858_1, 8).
green(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 9).
coord2(p1858_2, 10).
size(p1858_2, 7).
green(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 2).
coord2(p1858_3, 5).
size(p1858_3, 3).
red(p1858_3).
lhs(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 0).
coord2(p1858_4, 6).
size(p1858_4, 6).
red(p1858_4).
lhs(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 7).
coord2(p1859_0, 1).
size(p1859_0, 0).
green(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 4).
coord2(p1859_1, 0).
size(p1859_1, 5).
blue(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 2).
coord2(p1859_2, 1).
size(p1859_2, 3).
blue(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 6).
coord2(p1859_3, 1).
size(p1859_3, 8).
blue(p1859_3).
strange(p1859_3).
contact(p1859_0, p1859_3).
contact(p1859_0, p1859_3).
contact(p1859_3, p1859_0).
contact(p1859_3, p1859_0).
piece(1860, p1860_0).
coord1(p1860_0, 6).
coord2(p1860_0, 8).
size(p1860_0, 9).
blue(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 7).
coord2(p1860_1, 5).
size(p1860_1, 10).
green(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 5).
coord2(p1860_2, 1).
size(p1860_2, 10).
green(p1860_2).
strange(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 10).
coord2(p1861_0, 3).
size(p1861_0, 3).
blue(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 8).
coord2(p1861_1, 3).
size(p1861_1, 8).
red(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 9).
coord2(p1861_2, 2).
size(p1861_2, 4).
red(p1861_2).
rhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 5).
coord2(p1862_0, 2).
size(p1862_0, 3).
green(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 5).
size(p1862_1, 0).
red(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 0).
coord2(p1862_2, 10).
size(p1862_2, 4).
red(p1862_2).
rhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 4).
coord2(p1863_0, 4).
size(p1863_0, 5).
blue(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 3).
coord2(p1863_1, 6).
size(p1863_1, 2).
red(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 7).
coord2(p1863_2, 7).
size(p1863_2, 7).
red(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 7).
coord2(p1863_3, 0).
size(p1863_3, 7).
blue(p1863_3).
strange(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 3).
coord2(p1863_4, 8).
size(p1863_4, 10).
red(p1863_4).
upright(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 0).
size(p1864_0, 10).
blue(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 3).
coord2(p1864_1, 2).
size(p1864_1, 4).
red(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 0).
coord2(p1864_2, 1).
size(p1864_2, 4).
red(p1864_2).
rhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 10).
coord2(p1864_3, 6).
size(p1864_3, 2).
blue(p1864_3).
lhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 7).
coord2(p1865_0, 10).
size(p1865_0, 6).
green(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 4).
size(p1865_1, 4).
green(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 4).
coord2(p1865_2, 5).
size(p1865_2, 6).
blue(p1865_2).
upright(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 0).
coord2(p1866_0, 2).
size(p1866_0, 9).
blue(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 5).
size(p1866_1, 5).
green(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 10).
coord2(p1866_2, 1).
size(p1866_2, 9).
green(p1866_2).
strange(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 4).
coord2(p1867_0, 10).
size(p1867_0, 5).
green(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 7).
coord2(p1867_1, 10).
size(p1867_1, 1).
green(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 10).
coord2(p1867_2, 5).
size(p1867_2, 2).
blue(p1867_2).
rhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 1).
coord2(p1868_0, 8).
size(p1868_0, 3).
red(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 0).
coord2(p1868_1, 4).
size(p1868_1, 9).
red(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 3).
coord2(p1868_2, 0).
size(p1868_2, 7).
green(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 3).
coord2(p1868_3, 1).
size(p1868_3, 4).
red(p1868_3).
strange(p1868_3).
contact(p1868_2, p1868_3).
contact(p1868_2, p1868_3).
contact(p1868_3, p1868_2).
contact(p1868_3, p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 2).
coord2(p1869_0, 5).
size(p1869_0, 7).
green(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 7).
coord2(p1869_1, 4).
size(p1869_1, 8).
red(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 6).
coord2(p1869_2, 4).
size(p1869_2, 2).
green(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 4).
coord2(p1869_3, 3).
size(p1869_3, 5).
red(p1869_3).
lhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 2).
coord2(p1869_4, 7).
size(p1869_4, 9).
green(p1869_4).
strange(p1869_4).
contact(p1869_1, p1869_2).
contact(p1869_1, p1869_2).
contact(p1869_2, p1869_1).
contact(p1869_2, p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 8).
size(p1870_0, 4).
red(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 10).
coord2(p1870_1, 7).
size(p1870_1, 10).
red(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 3).
coord2(p1870_2, 1).
size(p1870_2, 1).
red(p1870_2).
lhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 3).
coord2(p1870_3, 0).
size(p1870_3, 0).
blue(p1870_3).
strange(p1870_3).
contact(p1870_0, p1870_1).
contact(p1870_0, p1870_1).
contact(p1870_1, p1870_0).
contact(p1870_1, p1870_0).
contact(p1870_2, p1870_3).
contact(p1870_2, p1870_3).
contact(p1870_3, p1870_2).
contact(p1870_3, p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 8).
coord2(p1871_0, 4).
size(p1871_0, 9).
blue(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 8).
coord2(p1871_1, 6).
size(p1871_1, 8).
red(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 3).
coord2(p1871_2, 4).
size(p1871_2, 0).
blue(p1871_2).
rhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 10).
coord2(p1871_3, 6).
size(p1871_3, 6).
blue(p1871_3).
rhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 7).
coord2(p1871_4, 0).
size(p1871_4, 10).
red(p1871_4).
upright(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 1).
size(p1872_0, 7).
blue(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 8).
coord2(p1872_1, 1).
size(p1872_1, 7).
blue(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 3).
coord2(p1872_2, 8).
size(p1872_2, 2).
blue(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 2).
coord2(p1872_3, 9).
size(p1872_3, 2).
green(p1872_3).
upright(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 7).
coord2(p1872_4, 7).
size(p1872_4, 4).
green(p1872_4).
upright(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 3).
size(p1873_0, 1).
red(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 8).
coord2(p1873_1, 5).
size(p1873_1, 6).
red(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 2).
coord2(p1873_2, 1).
size(p1873_2, 8).
blue(p1873_2).
lhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 4).
coord2(p1873_3, 6).
size(p1873_3, 5).
red(p1873_3).
upright(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 9).
coord2(p1874_0, 9).
size(p1874_0, 4).
red(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 8).
coord2(p1874_1, 0).
size(p1874_1, 0).
blue(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 5).
coord2(p1874_2, 5).
size(p1874_2, 3).
blue(p1874_2).
lhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 7).
coord2(p1875_0, 3).
size(p1875_0, 8).
blue(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 10).
size(p1875_1, 9).
red(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 4).
coord2(p1875_2, 1).
size(p1875_2, 7).
blue(p1875_2).
upright(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 3).
coord2(p1876_0, 9).
size(p1876_0, 4).
red(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 5).
coord2(p1876_1, 4).
size(p1876_1, 2).
green(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 10).
coord2(p1876_2, 0).
size(p1876_2, 7).
red(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 9).
coord2(p1876_3, 4).
size(p1876_3, 5).
red(p1876_3).
lhs(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 4).
coord2(p1876_4, 0).
size(p1876_4, 5).
red(p1876_4).
lhs(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 7).
coord2(p1877_0, 0).
size(p1877_0, 0).
blue(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 3).
coord2(p1877_1, 1).
size(p1877_1, 8).
blue(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 7).
coord2(p1877_2, 2).
size(p1877_2, 0).
blue(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 9).
coord2(p1877_3, 7).
size(p1877_3, 6).
red(p1877_3).
strange(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 7).
coord2(p1877_4, 2).
size(p1877_4, 4).
blue(p1877_4).
rhs(p1877_4).
contact(p1877_2, p1877_4).
contact(p1877_2, p1877_4).
contact(p1877_4, p1877_2).
contact(p1877_4, p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 8).
coord2(p1878_0, 6).
size(p1878_0, 10).
blue(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 7).
size(p1878_1, 10).
blue(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 6).
coord2(p1878_2, 10).
size(p1878_2, 1).
green(p1878_2).
rhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 7).
coord2(p1879_0, 1).
size(p1879_0, 10).
red(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 1).
size(p1879_1, 6).
red(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 0).
coord2(p1879_2, 2).
size(p1879_2, 7).
red(p1879_2).
strange(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 10).
coord2(p1880_0, 0).
size(p1880_0, 2).
green(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 9).
coord2(p1880_1, 0).
size(p1880_1, 1).
blue(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 7).
coord2(p1880_2, 7).
size(p1880_2, 1).
green(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 5).
coord2(p1880_3, 9).
size(p1880_3, 5).
blue(p1880_3).
lhs(p1880_3).
contact(p1880_0, p1880_1).
contact(p1880_0, p1880_1).
contact(p1880_1, p1880_0).
contact(p1880_1, p1880_0).
piece(1881, p1881_0).
coord1(p1881_0, 7).
coord2(p1881_0, 8).
size(p1881_0, 0).
blue(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 9).
coord2(p1881_1, 4).
size(p1881_1, 1).
blue(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 9).
coord2(p1881_2, 10).
size(p1881_2, 7).
blue(p1881_2).
rhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 10).
coord2(p1882_0, 8).
size(p1882_0, 8).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 6).
coord2(p1882_1, 5).
size(p1882_1, 6).
red(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 4).
coord2(p1882_2, 0).
size(p1882_2, 3).
blue(p1882_2).
upright(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 2).
coord2(p1883_0, 4).
size(p1883_0, 9).
red(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 3).
coord2(p1883_1, 3).
size(p1883_1, 3).
blue(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 4).
coord2(p1883_2, 4).
size(p1883_2, 7).
blue(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 6).
coord2(p1883_3, 2).
size(p1883_3, 7).
blue(p1883_3).
strange(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 4).
coord2(p1884_0, 0).
size(p1884_0, 6).
green(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 3).
coord2(p1884_1, 7).
size(p1884_1, 10).
red(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 9).
coord2(p1884_2, 3).
size(p1884_2, 8).
green(p1884_2).
rhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 10).
size(p1885_0, 4).
red(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 1).
coord2(p1885_1, 3).
size(p1885_1, 4).
blue(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 4).
coord2(p1885_2, 3).
size(p1885_2, 2).
blue(p1885_2).
upright(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 9).
coord2(p1886_0, 6).
size(p1886_0, 3).
red(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 6).
size(p1886_1, 9).
red(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 5).
coord2(p1886_2, 5).
size(p1886_2, 4).
red(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 4).
coord2(p1886_3, 10).
size(p1886_3, 0).
blue(p1886_3).
upright(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 4).
coord2(p1887_0, 2).
size(p1887_0, 6).
blue(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 10).
size(p1887_1, 1).
blue(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 5).
coord2(p1887_2, 0).
size(p1887_2, 4).
red(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 9).
coord2(p1887_3, 7).
size(p1887_3, 8).
red(p1887_3).
lhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 4).
coord2(p1888_0, 9).
size(p1888_0, 1).
blue(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 9).
coord2(p1888_1, 9).
size(p1888_1, 10).
green(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 8).
coord2(p1888_2, 2).
size(p1888_2, 5).
blue(p1888_2).
rhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 7).
coord2(p1889_0, 8).
size(p1889_0, 2).
red(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 10).
size(p1889_1, 7).
green(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 8).
coord2(p1889_2, 6).
size(p1889_2, 8).
green(p1889_2).
rhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 3).
coord2(p1890_0, 4).
size(p1890_0, 2).
blue(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 5).
coord2(p1890_1, 7).
size(p1890_1, 0).
blue(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 6).
coord2(p1890_2, 2).
size(p1890_2, 4).
red(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 9).
coord2(p1890_3, 2).
size(p1890_3, 9).
red(p1890_3).
rhs(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 1).
coord2(p1891_0, 2).
size(p1891_0, 2).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 9).
coord2(p1891_1, 8).
size(p1891_1, 8).
blue(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 3).
coord2(p1891_2, 5).
size(p1891_2, 5).
blue(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 1).
coord2(p1891_3, 6).
size(p1891_3, 2).
blue(p1891_3).
upright(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 6).
coord2(p1891_4, 4).
size(p1891_4, 4).
blue(p1891_4).
rhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 3).
size(p1892_0, 3).
blue(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 5).
coord2(p1892_1, 7).
size(p1892_1, 5).
red(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 6).
coord2(p1892_2, 0).
size(p1892_2, 0).
blue(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 6).
coord2(p1892_3, 2).
size(p1892_3, 9).
red(p1892_3).
lhs(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 10).
coord2(p1893_0, 5).
size(p1893_0, 2).
red(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 2).
coord2(p1893_1, 6).
size(p1893_1, 0).
blue(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 9).
coord2(p1893_2, 2).
size(p1893_2, 10).
red(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 3).
coord2(p1893_3, 8).
size(p1893_3, 10).
blue(p1893_3).
lhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 6).
coord2(p1894_0, 8).
size(p1894_0, 4).
green(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 1).
coord2(p1894_1, 6).
size(p1894_1, 4).
blue(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 5).
coord2(p1894_2, 6).
size(p1894_2, 9).
blue(p1894_2).
strange(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 9).
coord2(p1895_0, 5).
size(p1895_0, 6).
red(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 1).
coord2(p1895_1, 2).
size(p1895_1, 3).
blue(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 5).
coord2(p1895_2, 3).
size(p1895_2, 3).
red(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 2).
coord2(p1895_3, 0).
size(p1895_3, 7).
blue(p1895_3).
lhs(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 4).
coord2(p1895_4, 10).
size(p1895_4, 2).
red(p1895_4).
upright(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 10).
coord2(p1896_0, 3).
size(p1896_0, 5).
red(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 5).
size(p1896_1, 3).
red(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 8).
coord2(p1896_2, 6).
size(p1896_2, 0).
red(p1896_2).
rhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 2).
size(p1897_0, 7).
red(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 3).
coord2(p1897_1, 1).
size(p1897_1, 5).
blue(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 2).
coord2(p1897_2, 5).
size(p1897_2, 8).
red(p1897_2).
rhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 2).
coord2(p1898_0, 3).
size(p1898_0, 3).
red(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 6).
coord2(p1898_1, 1).
size(p1898_1, 9).
green(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 2).
coord2(p1898_2, 0).
size(p1898_2, 5).
red(p1898_2).
upright(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 9).
coord2(p1899_0, 8).
size(p1899_0, 10).
green(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 7).
size(p1899_1, 4).
red(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 8).
coord2(p1899_2, 9).
size(p1899_2, 3).
red(p1899_2).
rhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 6).
coord2(p1900_0, 5).
size(p1900_0, 9).
blue(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 6).
coord2(p1900_1, 10).
size(p1900_1, 2).
red(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 3).
coord2(p1900_2, 1).
size(p1900_2, 0).
blue(p1900_2).
lhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 7).
coord2(p1900_3, 7).
size(p1900_3, 8).
red(p1900_3).
rhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 8).
coord2(p1900_4, 0).
size(p1900_4, 0).
blue(p1900_4).
upright(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 6).
coord2(p1901_0, 6).
size(p1901_0, 8).
green(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 8).
coord2(p1901_1, 6).
size(p1901_1, 3).
green(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 3).
coord2(p1901_2, 4).
size(p1901_2, 1).
green(p1901_2).
rhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 5).
coord2(p1901_3, 2).
size(p1901_3, 7).
red(p1901_3).
strange(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 2).
coord2(p1902_0, 6).
size(p1902_0, 0).
blue(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 9).
size(p1902_1, 7).
green(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 2).
coord2(p1902_2, 0).
size(p1902_2, 1).
green(p1902_2).
strange(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 0).
coord2(p1903_0, 4).
size(p1903_0, 9).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 4).
coord2(p1903_1, 0).
size(p1903_1, 3).
green(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 3).
coord2(p1903_2, 6).
size(p1903_2, 6).
red(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 6).
coord2(p1903_3, 4).
size(p1903_3, 4).
green(p1903_3).
strange(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 7).
coord2(p1904_0, 8).
size(p1904_0, 9).
green(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 7).
size(p1904_1, 3).
green(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 5).
coord2(p1904_2, 4).
size(p1904_2, 0).
blue(p1904_2).
upright(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 3).
coord2(p1905_0, 1).
size(p1905_0, 5).
blue(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 0).
coord2(p1905_1, 9).
size(p1905_1, 2).
blue(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 8).
coord2(p1905_2, 8).
size(p1905_2, 1).
red(p1905_2).
upright(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 3).
coord2(p1906_0, 9).
size(p1906_0, 3).
blue(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 7).
coord2(p1906_1, 4).
size(p1906_1, 9).
red(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 6).
coord2(p1906_2, 9).
size(p1906_2, 10).
red(p1906_2).
lhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 4).
coord2(p1907_0, 0).
size(p1907_0, 3).
blue(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 9).
size(p1907_1, 8).
blue(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 6).
coord2(p1907_2, 10).
size(p1907_2, 9).
red(p1907_2).
upright(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 1).
coord2(p1907_3, 0).
size(p1907_3, 2).
red(p1907_3).
strange(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 7).
coord2(p1907_4, 6).
size(p1907_4, 1).
red(p1907_4).
strange(p1907_4).
contact(p1907_1, p1907_2).
contact(p1907_1, p1907_2).
contact(p1907_2, p1907_1).
contact(p1907_2, p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 3).
coord2(p1908_0, 7).
size(p1908_0, 10).
red(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 10).
coord2(p1908_1, 3).
size(p1908_1, 2).
green(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 2).
size(p1908_2, 0).
red(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 7).
coord2(p1908_3, 10).
size(p1908_3, 3).
green(p1908_3).
strange(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 4).
coord2(p1909_0, 9).
size(p1909_0, 0).
red(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 1).
coord2(p1909_1, 7).
size(p1909_1, 4).
blue(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 3).
coord2(p1909_2, 1).
size(p1909_2, 8).
blue(p1909_2).
upright(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 8).
coord2(p1910_0, 5).
size(p1910_0, 2).
green(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 2).
coord2(p1910_1, 4).
size(p1910_1, 5).
green(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 0).
coord2(p1910_2, 0).
size(p1910_2, 2).
red(p1910_2).
rhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 7).
coord2(p1910_3, 1).
size(p1910_3, 4).
green(p1910_3).
upright(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 1).
coord2(p1910_4, 10).
size(p1910_4, 7).
green(p1910_4).
rhs(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 5).
coord2(p1911_0, 9).
size(p1911_0, 2).
blue(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 5).
coord2(p1911_1, 2).
size(p1911_1, 2).
red(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 10).
coord2(p1911_2, 7).
size(p1911_2, 2).
blue(p1911_2).
lhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 5).
coord2(p1912_0, 4).
size(p1912_0, 4).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 2).
coord2(p1912_1, 2).
size(p1912_1, 8).
red(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 2).
coord2(p1912_2, 9).
size(p1912_2, 5).
red(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 8).
coord2(p1912_3, 1).
size(p1912_3, 9).
red(p1912_3).
upright(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 4).
coord2(p1912_4, 1).
size(p1912_4, 2).
blue(p1912_4).
upright(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 3).
coord2(p1913_0, 4).
size(p1913_0, 4).
red(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 9).
coord2(p1913_1, 9).
size(p1913_1, 5).
green(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 1).
coord2(p1913_2, 2).
size(p1913_2, 1).
red(p1913_2).
rhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 3).
coord2(p1914_0, 8).
size(p1914_0, 1).
green(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 9).
coord2(p1914_1, 3).
size(p1914_1, 7).
green(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 10).
coord2(p1914_2, 5).
size(p1914_2, 5).
red(p1914_2).
rhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 8).
coord2(p1915_0, 0).
size(p1915_0, 0).
red(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 6).
coord2(p1915_1, 9).
size(p1915_1, 8).
red(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 1).
coord2(p1915_2, 9).
size(p1915_2, 6).
red(p1915_2).
lhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 2).
coord2(p1916_0, 2).
size(p1916_0, 10).
green(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 6).
coord2(p1916_1, 6).
size(p1916_1, 8).
green(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 7).
coord2(p1916_2, 7).
size(p1916_2, 2).
blue(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 7).
coord2(p1916_3, 7).
size(p1916_3, 3).
green(p1916_3).
rhs(p1916_3).
contact(p1916_2, p1916_3).
contact(p1916_2, p1916_3).
contact(p1916_3, p1916_2).
contact(p1916_3, p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 4).
coord2(p1917_0, 10).
size(p1917_0, 4).
green(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 8).
coord2(p1917_1, 10).
size(p1917_1, 6).
blue(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 7).
coord2(p1917_2, 0).
size(p1917_2, 3).
blue(p1917_2).
lhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 2).
coord2(p1918_0, 8).
size(p1918_0, 8).
red(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 5).
coord2(p1918_1, 1).
size(p1918_1, 1).
red(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 6).
coord2(p1918_2, 5).
size(p1918_2, 2).
red(p1918_2).
upright(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 2).
coord2(p1919_0, 7).
size(p1919_0, 9).
green(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 9).
size(p1919_1, 9).
green(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 0).
coord2(p1919_2, 7).
size(p1919_2, 5).
green(p1919_2).
strange(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 0).
coord2(p1919_3, 0).
size(p1919_3, 7).
blue(p1919_3).
strange(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 6).
coord2(p1920_0, 1).
size(p1920_0, 5).
red(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 5).
coord2(p1920_1, 2).
size(p1920_1, 9).
green(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 10).
coord2(p1920_2, 3).
size(p1920_2, 5).
red(p1920_2).
lhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 2).
coord2(p1920_3, 6).
size(p1920_3, 10).
green(p1920_3).
strange(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 3).
coord2(p1921_0, 7).
size(p1921_0, 10).
red(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 5).
coord2(p1921_1, 1).
size(p1921_1, 4).
red(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 1).
coord2(p1921_2, 7).
size(p1921_2, 2).
red(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 4).
coord2(p1921_3, 2).
size(p1921_3, 3).
red(p1921_3).
upright(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 7).
coord2(p1921_4, 3).
size(p1921_4, 4).
blue(p1921_4).
strange(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 8).
coord2(p1922_0, 2).
size(p1922_0, 0).
red(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 6).
size(p1922_1, 0).
red(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 4).
coord2(p1922_2, 0).
size(p1922_2, 4).
green(p1922_2).
strange(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 6).
coord2(p1922_3, 9).
size(p1922_3, 10).
red(p1922_3).
rhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 7).
coord2(p1923_0, 7).
size(p1923_0, 6).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 7).
size(p1923_1, 1).
red(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 1).
coord2(p1923_2, 5).
size(p1923_2, 0).
blue(p1923_2).
rhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 0).
coord2(p1924_0, 7).
size(p1924_0, 2).
blue(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 6).
coord2(p1924_1, 7).
size(p1924_1, 2).
blue(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 0).
coord2(p1924_2, 2).
size(p1924_2, 5).
blue(p1924_2).
strange(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 2).
coord2(p1924_3, 9).
size(p1924_3, 10).
green(p1924_3).
rhs(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 1).
coord2(p1925_0, 0).
size(p1925_0, 6).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 0).
size(p1925_1, 0).
blue(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 6).
coord2(p1925_2, 6).
size(p1925_2, 5).
blue(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 7).
coord2(p1925_3, 8).
size(p1925_3, 2).
red(p1925_3).
upright(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 9).
coord2(p1926_0, 3).
size(p1926_0, 0).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 3).
coord2(p1926_1, 7).
size(p1926_1, 5).
green(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 5).
coord2(p1926_2, 9).
size(p1926_2, 8).
green(p1926_2).
upright(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 6).
coord2(p1926_3, 2).
size(p1926_3, 6).
blue(p1926_3).
upright(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 0).
coord2(p1927_0, 9).
size(p1927_0, 4).
green(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 1).
coord2(p1927_1, 10).
size(p1927_1, 10).
green(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 9).
coord2(p1927_2, 0).
size(p1927_2, 9).
blue(p1927_2).
lhs(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 3).
coord2(p1928_0, 2).
size(p1928_0, 8).
green(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 4).
coord2(p1928_1, 0).
size(p1928_1, 8).
green(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 8).
coord2(p1928_2, 5).
size(p1928_2, 3).
green(p1928_2).
upright(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 4).
coord2(p1929_0, 9).
size(p1929_0, 10).
red(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 2).
coord2(p1929_1, 7).
size(p1929_1, 9).
green(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 0).
coord2(p1929_2, 5).
size(p1929_2, 8).
red(p1929_2).
lhs(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 5).
coord2(p1930_0, 5).
size(p1930_0, 5).
red(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 3).
coord2(p1930_1, 1).
size(p1930_1, 6).
red(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 1).
coord2(p1930_2, 7).
size(p1930_2, 8).
green(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 1).
coord2(p1930_3, 8).
size(p1930_3, 8).
green(p1930_3).
rhs(p1930_3).
contact(p1930_2, p1930_3).
contact(p1930_2, p1930_3).
contact(p1930_3, p1930_2).
contact(p1930_3, p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 9).
coord2(p1931_0, 3).
size(p1931_0, 3).
blue(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 9).
size(p1931_1, 2).
red(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 2).
coord2(p1931_2, 5).
size(p1931_2, 8).
blue(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 4).
coord2(p1931_3, 3).
size(p1931_3, 8).
blue(p1931_3).
rhs(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 10).
coord2(p1932_0, 7).
size(p1932_0, 0).
red(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 1).
coord2(p1932_1, 3).
size(p1932_1, 4).
blue(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 7).
coord2(p1932_2, 9).
size(p1932_2, 3).
blue(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 7).
coord2(p1932_3, 7).
size(p1932_3, 10).
blue(p1932_3).
upright(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 8).
coord2(p1932_4, 10).
size(p1932_4, 8).
red(p1932_4).
rhs(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 9).
size(p1933_0, 7).
red(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 0).
coord2(p1933_1, 10).
size(p1933_1, 4).
blue(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 2).
coord2(p1933_2, 1).
size(p1933_2, 1).
red(p1933_2).
strange(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 5).
coord2(p1934_0, 1).
size(p1934_0, 9).
green(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 7).
coord2(p1934_1, 7).
size(p1934_1, 10).
red(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 7).
coord2(p1934_2, 7).
size(p1934_2, 1).
red(p1934_2).
strange(p1934_2).
contact(p1934_1, p1934_2).
contact(p1934_1, p1934_2).
contact(p1934_2, p1934_1).
contact(p1934_2, p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 9).
coord2(p1935_0, 2).
size(p1935_0, 9).
red(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 4).
coord2(p1935_1, 9).
size(p1935_1, 9).
blue(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 0).
coord2(p1935_2, 8).
size(p1935_2, 7).
red(p1935_2).
upright(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 4).
coord2(p1936_0, 6).
size(p1936_0, 9).
green(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 9).
coord2(p1936_1, 2).
size(p1936_1, 8).
green(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 7).
coord2(p1936_2, 1).
size(p1936_2, 4).
green(p1936_2).
upright(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 6).
coord2(p1936_3, 1).
size(p1936_3, 7).
red(p1936_3).
upright(p1936_3).
contact(p1936_2, p1936_3).
contact(p1936_2, p1936_3).
contact(p1936_3, p1936_2).
contact(p1936_3, p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 2).
coord2(p1937_0, 1).
size(p1937_0, 7).
blue(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 9).
size(p1937_1, 7).
green(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 10).
coord2(p1937_2, 2).
size(p1937_2, 0).
blue(p1937_2).
rhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 3).
coord2(p1938_0, 0).
size(p1938_0, 2).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 9).
coord2(p1938_1, 3).
size(p1938_1, 6).
blue(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 7).
coord2(p1938_2, 10).
size(p1938_2, 5).
blue(p1938_2).
upright(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 1).
coord2(p1939_0, 9).
size(p1939_0, 9).
green(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 1).
coord2(p1939_1, 6).
size(p1939_1, 10).
red(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 6).
coord2(p1939_2, 5).
size(p1939_2, 0).
green(p1939_2).
strange(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 7).
coord2(p1940_0, 7).
size(p1940_0, 3).
blue(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 7).
coord2(p1940_1, 7).
size(p1940_1, 0).
red(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 6).
coord2(p1940_2, 7).
size(p1940_2, 6).
blue(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 9).
coord2(p1940_3, 10).
size(p1940_3, 6).
red(p1940_3).
strange(p1940_3).
contact(p1940_0, p1940_1).
contact(p1940_0, p1940_2).
contact(p1940_0, p1940_1).
contact(p1940_0, p1940_2).
contact(p1940_1, p1940_0).
contact(p1940_1, p1940_0).
contact(p1940_1, p1940_2).
contact(p1940_1, p1940_2).
contact(p1940_2, p1940_0).
contact(p1940_2, p1940_1).
contact(p1940_2, p1940_0).
contact(p1940_2, p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 5).
size(p1941_0, 3).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 4).
coord2(p1941_1, 8).
size(p1941_1, 0).
blue(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 7).
coord2(p1941_2, 1).
size(p1941_2, 4).
green(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 7).
coord2(p1941_3, 10).
size(p1941_3, 7).
green(p1941_3).
rhs(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 2).
coord2(p1941_4, 0).
size(p1941_4, 4).
blue(p1941_4).
lhs(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 9).
coord2(p1942_0, 3).
size(p1942_0, 10).
green(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 1).
coord2(p1942_1, 0).
size(p1942_1, 1).
green(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 9).
coord2(p1942_2, 10).
size(p1942_2, 1).
green(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 5).
coord2(p1942_3, 0).
size(p1942_3, 4).
green(p1942_3).
strange(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 5).
coord2(p1942_4, 4).
size(p1942_4, 8).
green(p1942_4).
rhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 8).
coord2(p1943_0, 7).
size(p1943_0, 0).
red(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 2).
coord2(p1943_1, 8).
size(p1943_1, 3).
blue(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 2).
coord2(p1943_2, 10).
size(p1943_2, 0).
blue(p1943_2).
upright(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 6).
coord2(p1943_3, 10).
size(p1943_3, 6).
red(p1943_3).
rhs(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 9).
coord2(p1943_4, 6).
size(p1943_4, 5).
blue(p1943_4).
strange(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 2).
coord2(p1944_0, 7).
size(p1944_0, 2).
red(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 3).
coord2(p1944_1, 7).
size(p1944_1, 5).
red(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 1).
coord2(p1944_2, 5).
size(p1944_2, 5).
red(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 7).
coord2(p1944_3, 4).
size(p1944_3, 9).
red(p1944_3).
strange(p1944_3).
contact(p1944_0, p1944_1).
contact(p1944_0, p1944_1).
contact(p1944_1, p1944_0).
contact(p1944_1, p1944_0).
piece(1945, p1945_0).
coord1(p1945_0, 4).
coord2(p1945_0, 7).
size(p1945_0, 9).
red(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 9).
coord2(p1945_1, 7).
size(p1945_1, 6).
green(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 10).
coord2(p1945_2, 3).
size(p1945_2, 8).
green(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 3).
coord2(p1945_3, 9).
size(p1945_3, 4).
red(p1945_3).
lhs(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 5).
size(p1946_0, 0).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 5).
coord2(p1946_1, 8).
size(p1946_1, 2).
red(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 8).
coord2(p1946_2, 1).
size(p1946_2, 7).
blue(p1946_2).
lhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 8).
coord2(p1947_0, 3).
size(p1947_0, 5).
blue(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 0).
coord2(p1947_1, 8).
size(p1947_1, 4).
red(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 7).
coord2(p1947_2, 10).
size(p1947_2, 1).
red(p1947_2).
rhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 7).
coord2(p1948_0, 5).
size(p1948_0, 8).
blue(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 5).
coord2(p1948_1, 1).
size(p1948_1, 4).
red(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 10).
coord2(p1948_2, 8).
size(p1948_2, 8).
blue(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 10).
coord2(p1948_3, 7).
size(p1948_3, 7).
red(p1948_3).
lhs(p1948_3).
contact(p1948_2, p1948_3).
contact(p1948_2, p1948_3).
contact(p1948_3, p1948_2).
contact(p1948_3, p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 1).
coord2(p1949_0, 0).
size(p1949_0, 7).
blue(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 1).
coord2(p1949_1, 4).
size(p1949_1, 7).
blue(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 9).
coord2(p1949_2, 3).
size(p1949_2, 8).
red(p1949_2).
lhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 10).
coord2(p1949_3, 3).
size(p1949_3, 6).
blue(p1949_3).
strange(p1949_3).
contact(p1949_2, p1949_3).
contact(p1949_2, p1949_3).
contact(p1949_3, p1949_2).
contact(p1949_3, p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 7).
coord2(p1950_0, 3).
size(p1950_0, 8).
green(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 9).
coord2(p1950_1, 7).
size(p1950_1, 0).
red(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 3).
size(p1950_2, 1).
red(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 2).
coord2(p1950_3, 6).
size(p1950_3, 6).
green(p1950_3).
upright(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 0).
size(p1951_0, 2).
blue(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 8).
coord2(p1951_1, 2).
size(p1951_1, 3).
blue(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 6).
coord2(p1951_2, 0).
size(p1951_2, 2).
blue(p1951_2).
rhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 2).
coord2(p1951_3, 0).
size(p1951_3, 3).
green(p1951_3).
upright(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 5).
coord2(p1951_4, 10).
size(p1951_4, 1).
blue(p1951_4).
rhs(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 3).
coord2(p1952_0, 0).
size(p1952_0, 9).
blue(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 7).
coord2(p1952_1, 0).
size(p1952_1, 0).
red(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 2).
coord2(p1952_2, 0).
size(p1952_2, 3).
blue(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 6).
coord2(p1952_3, 3).
size(p1952_3, 0).
red(p1952_3).
rhs(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 4).
coord2(p1952_4, 9).
size(p1952_4, 7).
blue(p1952_4).
rhs(p1952_4).
contact(p1952_0, p1952_2).
contact(p1952_0, p1952_2).
contact(p1952_2, p1952_0).
contact(p1952_2, p1952_0).
piece(1953, p1953_0).
coord1(p1953_0, 1).
coord2(p1953_0, 0).
size(p1953_0, 3).
blue(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 3).
coord2(p1953_1, 9).
size(p1953_1, 8).
blue(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 9).
coord2(p1953_2, 5).
size(p1953_2, 9).
red(p1953_2).
lhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 4).
size(p1954_0, 2).
red(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 6).
coord2(p1954_1, 1).
size(p1954_1, 0).
blue(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 3).
coord2(p1954_2, 5).
size(p1954_2, 10).
blue(p1954_2).
upright(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 0).
coord2(p1954_3, 0).
size(p1954_3, 7).
red(p1954_3).
rhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 6).
coord2(p1954_4, 6).
size(p1954_4, 0).
red(p1954_4).
lhs(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 1).
coord2(p1955_0, 8).
size(p1955_0, 1).
red(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 3).
coord2(p1955_1, 4).
size(p1955_1, 3).
green(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 9).
coord2(p1955_2, 8).
size(p1955_2, 3).
green(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 3).
coord2(p1955_3, 7).
size(p1955_3, 1).
green(p1955_3).
upright(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 0).
coord2(p1956_0, 8).
size(p1956_0, 6).
red(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 6).
coord2(p1956_1, 1).
size(p1956_1, 10).
red(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 10).
coord2(p1956_2, 1).
size(p1956_2, 6).
red(p1956_2).
lhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 5).
coord2(p1957_0, 3).
size(p1957_0, 2).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 4).
coord2(p1957_1, 2).
size(p1957_1, 10).
blue(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 5).
coord2(p1957_2, 5).
size(p1957_2, 10).
red(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 4).
coord2(p1957_3, 8).
size(p1957_3, 10).
red(p1957_3).
upright(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 3).
coord2(p1958_0, 10).
size(p1958_0, 4).
green(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 8).
coord2(p1958_1, 0).
size(p1958_1, 4).
red(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 6).
coord2(p1958_2, 9).
size(p1958_2, 0).
red(p1958_2).
strange(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 10).
coord2(p1958_3, 8).
size(p1958_3, 7).
red(p1958_3).
rhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 5).
size(p1959_0, 8).
blue(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 8).
coord2(p1959_1, 1).
size(p1959_1, 6).
green(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 8).
coord2(p1959_2, 8).
size(p1959_2, 5).
green(p1959_2).
upright(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 0).
size(p1960_0, 5).
blue(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 2).
size(p1960_1, 2).
blue(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 4).
coord2(p1960_2, 6).
size(p1960_2, 2).
blue(p1960_2).
strange(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 8).
coord2(p1961_0, 7).
size(p1961_0, 0).
blue(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 8).
coord2(p1961_1, 2).
size(p1961_1, 3).
red(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 4).
coord2(p1961_2, 0).
size(p1961_2, 1).
blue(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 10).
coord2(p1961_3, 8).
size(p1961_3, 6).
blue(p1961_3).
strange(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 4).
coord2(p1962_0, 5).
size(p1962_0, 5).
blue(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 6).
coord2(p1962_1, 6).
size(p1962_1, 0).
blue(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 10).
coord2(p1962_2, 8).
size(p1962_2, 10).
red(p1962_2).
lhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 3).
size(p1963_0, 6).
red(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 6).
size(p1963_1, 6).
red(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 6).
coord2(p1963_2, 9).
size(p1963_2, 2).
red(p1963_2).
lhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 10).
coord2(p1963_3, 9).
size(p1963_3, 10).
green(p1963_3).
strange(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 5).
coord2(p1964_0, 3).
size(p1964_0, 8).
red(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 10).
size(p1964_1, 3).
red(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 1).
coord2(p1964_2, 4).
size(p1964_2, 1).
blue(p1964_2).
lhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 10).
coord2(p1965_0, 10).
size(p1965_0, 1).
red(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 3).
size(p1965_1, 1).
blue(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 0).
coord2(p1965_2, 6).
size(p1965_2, 6).
blue(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 9).
coord2(p1965_3, 0).
size(p1965_3, 1).
red(p1965_3).
upright(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 2).
coord2(p1966_0, 2).
size(p1966_0, 2).
red(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 5).
size(p1966_1, 1).
blue(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 4).
coord2(p1966_2, 8).
size(p1966_2, 10).
red(p1966_2).
rhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 9).
coord2(p1966_3, 10).
size(p1966_3, 4).
red(p1966_3).
lhs(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 3).
coord2(p1966_4, 8).
size(p1966_4, 0).
blue(p1966_4).
strange(p1966_4).
contact(p1966_2, p1966_4).
contact(p1966_2, p1966_4).
contact(p1966_4, p1966_2).
contact(p1966_4, p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 7).
coord2(p1967_0, 10).
size(p1967_0, 10).
blue(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 9).
coord2(p1967_1, 0).
size(p1967_1, 6).
blue(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 3).
coord2(p1967_2, 7).
size(p1967_2, 6).
green(p1967_2).
upright(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 5).
coord2(p1967_3, 0).
size(p1967_3, 4).
green(p1967_3).
rhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 7).
coord2(p1967_4, 6).
size(p1967_4, 0).
blue(p1967_4).
strange(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 0).
coord2(p1968_0, 1).
size(p1968_0, 1).
red(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 7).
coord2(p1968_1, 4).
size(p1968_1, 9).
red(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 5).
coord2(p1968_2, 3).
size(p1968_2, 8).
green(p1968_2).
strange(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 0).
coord2(p1969_0, 9).
size(p1969_0, 7).
red(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 1).
coord2(p1969_1, 10).
size(p1969_1, 6).
blue(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 7).
coord2(p1969_2, 2).
size(p1969_2, 5).
blue(p1969_2).
rhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 3).
coord2(p1970_0, 0).
size(p1970_0, 8).
red(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 5).
coord2(p1970_1, 7).
size(p1970_1, 8).
red(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 1).
coord2(p1970_2, 7).
size(p1970_2, 8).
red(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 2).
coord2(p1970_3, 7).
size(p1970_3, 5).
red(p1970_3).
rhs(p1970_3).
contact(p1970_2, p1970_3).
contact(p1970_2, p1970_3).
contact(p1970_3, p1970_2).
contact(p1970_3, p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 7).
coord2(p1971_0, 0).
size(p1971_0, 5).
red(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 1).
coord2(p1971_1, 5).
size(p1971_1, 0).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 3).
coord2(p1971_2, 2).
size(p1971_2, 5).
green(p1971_2).
strange(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 2).
coord2(p1971_3, 2).
size(p1971_3, 1).
red(p1971_3).
rhs(p1971_3).
contact(p1971_2, p1971_3).
contact(p1971_2, p1971_3).
contact(p1971_3, p1971_2).
contact(p1971_3, p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 6).
coord2(p1972_0, 7).
size(p1972_0, 9).
blue(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 1).
coord2(p1972_1, 7).
size(p1972_1, 6).
blue(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 10).
coord2(p1972_2, 7).
size(p1972_2, 0).
red(p1972_2).
lhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 6).
coord2(p1972_3, 10).
size(p1972_3, 3).
red(p1972_3).
upright(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 3).
coord2(p1973_0, 4).
size(p1973_0, 3).
green(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 7).
coord2(p1973_1, 0).
size(p1973_1, 0).
blue(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 7).
coord2(p1973_2, 5).
size(p1973_2, 2).
blue(p1973_2).
rhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 3).
coord2(p1973_3, 5).
size(p1973_3, 8).
green(p1973_3).
rhs(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 2).
coord2(p1973_4, 3).
size(p1973_4, 10).
green(p1973_4).
rhs(p1973_4).
contact(p1973_0, p1973_3).
contact(p1973_0, p1973_3).
contact(p1973_3, p1973_0).
contact(p1973_3, p1973_0).
piece(1974, p1974_0).
coord1(p1974_0, 7).
coord2(p1974_0, 2).
size(p1974_0, 0).
blue(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 8).
coord2(p1974_1, 5).
size(p1974_1, 5).
green(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 10).
coord2(p1974_2, 8).
size(p1974_2, 6).
green(p1974_2).
strange(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 5).
size(p1975_0, 5).
red(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 9).
size(p1975_1, 7).
blue(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 10).
coord2(p1975_2, 0).
size(p1975_2, 3).
red(p1975_2).
lhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 6).
size(p1976_0, 7).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 9).
size(p1976_1, 4).
blue(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 6).
coord2(p1976_2, 4).
size(p1976_2, 4).
red(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 0).
coord2(p1976_3, 1).
size(p1976_3, 7).
blue(p1976_3).
lhs(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 1).
coord2(p1977_0, 2).
size(p1977_0, 7).
red(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 7).
coord2(p1977_1, 8).
size(p1977_1, 4).
blue(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 8).
coord2(p1977_2, 7).
size(p1977_2, 5).
red(p1977_2).
rhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 3).
coord2(p1978_0, 0).
size(p1978_0, 1).
red(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 10).
coord2(p1978_1, 4).
size(p1978_1, 4).
green(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 5).
coord2(p1978_2, 10).
size(p1978_2, 2).
red(p1978_2).
upright(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 4).
coord2(p1979_0, 0).
size(p1979_0, 0).
blue(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 10).
coord2(p1979_1, 4).
size(p1979_1, 1).
blue(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 9).
coord2(p1979_2, 3).
size(p1979_2, 4).
red(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 5).
coord2(p1979_3, 9).
size(p1979_3, 0).
red(p1979_3).
rhs(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 9).
coord2(p1979_4, 4).
size(p1979_4, 4).
blue(p1979_4).
rhs(p1979_4).
contact(p1979_1, p1979_4).
contact(p1979_1, p1979_4).
contact(p1979_4, p1979_1).
contact(p1979_4, p1979_2).
contact(p1979_4, p1979_1).
contact(p1979_4, p1979_2).
contact(p1979_2, p1979_4).
contact(p1979_2, p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 0).
coord2(p1980_0, 5).
size(p1980_0, 1).
blue(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 9).
coord2(p1980_1, 0).
size(p1980_1, 1).
blue(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 8).
coord2(p1980_2, 5).
size(p1980_2, 9).
red(p1980_2).
lhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 4).
coord2(p1980_3, 9).
size(p1980_3, 1).
blue(p1980_3).
lhs(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 9).
coord2(p1981_0, 8).
size(p1981_0, 5).
green(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 4).
coord2(p1981_1, 3).
size(p1981_1, 4).
blue(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 0).
coord2(p1981_2, 1).
size(p1981_2, 1).
green(p1981_2).
upright(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 4).
coord2(p1982_0, 3).
size(p1982_0, 3).
green(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 4).
coord2(p1982_1, 6).
size(p1982_1, 5).
green(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 2).
coord2(p1982_2, 3).
size(p1982_2, 8).
blue(p1982_2).
upright(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 1).
coord2(p1982_3, 5).
size(p1982_3, 9).
green(p1982_3).
strange(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 0).
coord2(p1983_0, 6).
size(p1983_0, 9).
blue(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 5).
coord2(p1983_1, 9).
size(p1983_1, 1).
blue(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 5).
coord2(p1983_2, 8).
size(p1983_2, 2).
red(p1983_2).
strange(p1983_2).
contact(p1983_1, p1983_2).
contact(p1983_1, p1983_2).
contact(p1983_2, p1983_1).
contact(p1983_2, p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 7).
coord2(p1984_0, 4).
size(p1984_0, 0).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 3).
coord2(p1984_1, 9).
size(p1984_1, 8).
blue(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 0).
coord2(p1984_2, 9).
size(p1984_2, 5).
red(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 1).
coord2(p1984_3, 9).
size(p1984_3, 3).
red(p1984_3).
strange(p1984_3).
contact(p1984_2, p1984_3).
contact(p1984_2, p1984_3).
contact(p1984_3, p1984_2).
contact(p1984_3, p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 6).
coord2(p1985_0, 0).
size(p1985_0, 0).
green(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 1).
coord2(p1985_1, 6).
size(p1985_1, 0).
red(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 7).
coord2(p1985_2, 8).
size(p1985_2, 8).
green(p1985_2).
upright(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 5).
coord2(p1986_0, 9).
size(p1986_0, 3).
red(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 10).
coord2(p1986_1, 9).
size(p1986_1, 0).
green(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 8).
coord2(p1986_2, 10).
size(p1986_2, 0).
green(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 9).
coord2(p1986_3, 7).
size(p1986_3, 3).
green(p1986_3).
rhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 6).
coord2(p1986_4, 10).
size(p1986_4, 6).
red(p1986_4).
upright(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 3).
coord2(p1987_0, 2).
size(p1987_0, 6).
blue(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 9).
coord2(p1987_1, 8).
size(p1987_1, 9).
red(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 4).
coord2(p1987_2, 10).
size(p1987_2, 6).
red(p1987_2).
upright(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 5).
coord2(p1988_0, 0).
size(p1988_0, 5).
green(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 7).
coord2(p1988_1, 6).
size(p1988_1, 1).
red(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 3).
coord2(p1988_2, 7).
size(p1988_2, 8).
red(p1988_2).
upright(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 5).
coord2(p1989_0, 0).
size(p1989_0, 9).
blue(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 3).
coord2(p1989_1, 8).
size(p1989_1, 10).
blue(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 0).
coord2(p1989_2, 1).
size(p1989_2, 7).
red(p1989_2).
upright(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 3).
coord2(p1989_3, 0).
size(p1989_3, 4).
blue(p1989_3).
lhs(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 8).
coord2(p1989_4, 10).
size(p1989_4, 4).
red(p1989_4).
strange(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 4).
coord2(p1990_0, 10).
size(p1990_0, 2).
green(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 2).
coord2(p1990_1, 0).
size(p1990_1, 3).
green(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 10).
coord2(p1990_2, 7).
size(p1990_2, 4).
red(p1990_2).
rhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 2).
coord2(p1991_0, 2).
size(p1991_0, 10).
blue(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 4).
size(p1991_1, 7).
red(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 1).
coord2(p1991_2, 10).
size(p1991_2, 3).
red(p1991_2).
rhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 8).
coord2(p1991_3, 3).
size(p1991_3, 3).
blue(p1991_3).
strange(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 2).
coord2(p1992_0, 1).
size(p1992_0, 4).
blue(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 9).
size(p1992_1, 7).
red(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 9).
coord2(p1992_2, 1).
size(p1992_2, 8).
red(p1992_2).
rhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 2).
coord2(p1993_0, 6).
size(p1993_0, 4).
red(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 7).
coord2(p1993_1, 4).
size(p1993_1, 10).
blue(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 4).
coord2(p1993_2, 3).
size(p1993_2, 3).
blue(p1993_2).
lhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 3).
coord2(p1993_3, 5).
size(p1993_3, 3).
blue(p1993_3).
upright(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 7).
coord2(p1993_4, 3).
size(p1993_4, 0).
red(p1993_4).
strange(p1993_4).
contact(p1993_1, p1993_4).
contact(p1993_1, p1993_4).
contact(p1993_4, p1993_1).
contact(p1993_4, p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 7).
coord2(p1994_0, 4).
size(p1994_0, 4).
red(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 1).
coord2(p1994_1, 1).
size(p1994_1, 4).
blue(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 9).
coord2(p1994_2, 7).
size(p1994_2, 5).
blue(p1994_2).
upright(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 10).
coord2(p1995_0, 7).
size(p1995_0, 9).
blue(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 7).
coord2(p1995_1, 5).
size(p1995_1, 1).
red(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 7).
coord2(p1995_2, 10).
size(p1995_2, 6).
blue(p1995_2).
upright(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 4).
coord2(p1996_0, 1).
size(p1996_0, 3).
red(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 2).
coord2(p1996_1, 8).
size(p1996_1, 10).
blue(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 4).
coord2(p1996_2, 4).
size(p1996_2, 10).
blue(p1996_2).
strange(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 8).
coord2(p1997_0, 10).
size(p1997_0, 0).
green(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 7).
coord2(p1997_1, 2).
size(p1997_1, 7).
red(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 3).
coord2(p1997_2, 10).
size(p1997_2, 8).
red(p1997_2).
rhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 8).
coord2(p1998_0, 6).
size(p1998_0, 0).
blue(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 5).
coord2(p1998_1, 6).
size(p1998_1, 4).
blue(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 5).
coord2(p1998_2, 2).
size(p1998_2, 7).
red(p1998_2).
lhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 5).
coord2(p1998_3, 2).
size(p1998_3, 10).
red(p1998_3).
lhs(p1998_3).
contact(p1998_2, p1998_3).
contact(p1998_2, p1998_3).
contact(p1998_3, p1998_2).
contact(p1998_3, p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 0).
coord2(p1999_0, 6).
size(p1999_0, 9).
red(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 7).
coord2(p1999_1, 0).
size(p1999_1, 5).
red(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 2).
coord2(p1999_2, 2).
size(p1999_2, 2).
red(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 2).
coord2(p1999_3, 7).
size(p1999_3, 9).
green(p1999_3).
upright(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 5).
coord2(p2000_0, 1).
size(p2000_0, 0).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 10).
size(p2000_1, 3).
green(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 6).
coord2(p2000_2, 1).
size(p2000_2, 9).
blue(p2000_2).
rhs(p2000_2).
contact(p2000_0, p2000_2).
contact(p2000_0, p2000_2).
contact(p2000_2, p2000_0).
contact(p2000_2, p2000_0).
piece(2001, p2001_0).
coord1(p2001_0, 10).
coord2(p2001_0, 0).
size(p2001_0, 6).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 8).
coord2(p2001_1, 5).
size(p2001_1, 4).
red(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 2).
coord2(p2001_2, 9).
size(p2001_2, 9).
red(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 2).
coord2(p2001_3, 3).
size(p2001_3, 9).
green(p2001_3).
upright(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 0).
coord2(p2002_0, 9).
size(p2002_0, 4).
green(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 10).
coord2(p2002_1, 5).
size(p2002_1, 7).
blue(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 7).
coord2(p2002_2, 5).
size(p2002_2, 4).
blue(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 3).
coord2(p2002_3, 5).
size(p2002_3, 1).
green(p2002_3).
strange(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 10).
coord2(p2003_0, 4).
size(p2003_0, 9).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 4).
coord2(p2003_1, 3).
size(p2003_1, 2).
red(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 3).
coord2(p2003_2, 10).
size(p2003_2, 9).
red(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 3).
coord2(p2003_3, 1).
size(p2003_3, 9).
red(p2003_3).
rhs(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 10).
coord2(p2004_0, 0).
size(p2004_0, 7).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 5).
coord2(p2004_1, 4).
size(p2004_1, 10).
blue(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 10).
coord2(p2004_2, 10).
size(p2004_2, 9).
blue(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 7).
coord2(p2004_3, 0).
size(p2004_3, 8).
green(p2004_3).
strange(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 8).
size(p2005_0, 5).
red(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 8).
coord2(p2005_1, 0).
size(p2005_1, 6).
blue(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 6).
coord2(p2005_2, 0).
size(p2005_2, 4).
red(p2005_2).
upright(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 7).
coord2(p2005_3, 6).
size(p2005_3, 7).
red(p2005_3).
upright(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 10).
coord2(p2006_0, 3).
size(p2006_0, 9).
red(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 6).
coord2(p2006_1, 7).
size(p2006_1, 8).
red(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 0).
coord2(p2006_2, 7).
size(p2006_2, 4).
red(p2006_2).
rhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 4).
coord2(p2006_3, 1).
size(p2006_3, 8).
red(p2006_3).
lhs(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 0).
coord2(p2007_0, 4).
size(p2007_0, 3).
green(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 6).
size(p2007_1, 4).
blue(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 7).
coord2(p2007_2, 1).
size(p2007_2, 7).
green(p2007_2).
strange(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 0).
coord2(p2008_0, 7).
size(p2008_0, 2).
red(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 5).
coord2(p2008_1, 10).
size(p2008_1, 6).
red(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 8).
coord2(p2008_2, 8).
size(p2008_2, 7).
blue(p2008_2).
lhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 3).
coord2(p2009_0, 4).
size(p2009_0, 6).
red(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 8).
coord2(p2009_1, 8).
size(p2009_1, 6).
green(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 6).
coord2(p2009_2, 0).
size(p2009_2, 1).
red(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 1).
coord2(p2009_3, 7).
size(p2009_3, 2).
green(p2009_3).
rhs(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 1).
coord2(p2010_0, 5).
size(p2010_0, 8).
red(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 8).
coord2(p2010_1, 10).
size(p2010_1, 4).
red(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 7).
coord2(p2010_2, 5).
size(p2010_2, 10).
green(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 6).
coord2(p2010_3, 6).
size(p2010_3, 0).
green(p2010_3).
strange(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 1).
coord2(p2011_0, 1).
size(p2011_0, 2).
red(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 4).
coord2(p2011_1, 4).
size(p2011_1, 8).
red(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 1).
coord2(p2011_2, 4).
size(p2011_2, 0).
red(p2011_2).
upright(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 10).
coord2(p2011_3, 8).
size(p2011_3, 7).
red(p2011_3).
lhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 2).
size(p2012_0, 8).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 6).
coord2(p2012_1, 5).
size(p2012_1, 0).
green(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 5).
coord2(p2012_2, 5).
size(p2012_2, 10).
red(p2012_2).
rhs(p2012_2).
contact(p2012_1, p2012_2).
contact(p2012_1, p2012_2).
contact(p2012_2, p2012_1).
contact(p2012_2, p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 9).
coord2(p2013_0, 4).
size(p2013_0, 3).
red(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 0).
coord2(p2013_1, 6).
size(p2013_1, 0).
blue(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 10).
coord2(p2013_2, 8).
size(p2013_2, 5).
red(p2013_2).
lhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 1).
coord2(p2014_0, 3).
size(p2014_0, 5).
red(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 7).
coord2(p2014_1, 4).
size(p2014_1, 1).
red(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 4).
coord2(p2014_2, 4).
size(p2014_2, 0).
red(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 10).
coord2(p2014_3, 10).
size(p2014_3, 1).
red(p2014_3).
upright(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 9).
coord2(p2015_0, 0).
size(p2015_0, 4).
blue(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 5).
coord2(p2015_1, 4).
size(p2015_1, 4).
green(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 10).
coord2(p2015_2, 7).
size(p2015_2, 7).
green(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 3).
coord2(p2015_3, 1).
size(p2015_3, 5).
blue(p2015_3).
upright(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 9).
coord2(p2016_0, 5).
size(p2016_0, 9).
blue(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 7).
coord2(p2016_1, 6).
size(p2016_1, 0).
red(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 7).
coord2(p2016_2, 8).
size(p2016_2, 4).
red(p2016_2).
strange(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 1).
size(p2017_0, 1).
blue(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 7).
size(p2017_1, 1).
blue(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 1).
coord2(p2017_2, 9).
size(p2017_2, 10).
green(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 0).
coord2(p2017_3, 2).
size(p2017_3, 3).
blue(p2017_3).
upright(p2017_3).
contact(p2017_0, p2017_3).
contact(p2017_0, p2017_3).
contact(p2017_3, p2017_0).
contact(p2017_3, p2017_0).
piece(2018, p2018_0).
coord1(p2018_0, 3).
coord2(p2018_0, 4).
size(p2018_0, 3).
red(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 2).
coord2(p2018_1, 6).
size(p2018_1, 5).
red(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 4).
coord2(p2018_2, 3).
size(p2018_2, 1).
red(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 6).
size(p2019_0, 7).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 2).
size(p2019_1, 4).
green(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 10).
coord2(p2019_2, 9).
size(p2019_2, 10).
red(p2019_2).
rhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 6).
coord2(p2019_3, 2).
size(p2019_3, 8).
green(p2019_3).
rhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 0).
coord2(p2019_4, 10).
size(p2019_4, 3).
green(p2019_4).
upright(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 1).
coord2(p2020_0, 10).
size(p2020_0, 5).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 1).
size(p2020_1, 7).
green(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 0).
coord2(p2020_2, 4).
size(p2020_2, 7).
blue(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 4).
coord2(p2020_3, 6).
size(p2020_3, 3).
blue(p2020_3).
lhs(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 8).
coord2(p2021_0, 1).
size(p2021_0, 2).
green(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 7).
coord2(p2021_1, 2).
size(p2021_1, 2).
green(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 9).
coord2(p2021_2, 6).
size(p2021_2, 1).
blue(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 3).
coord2(p2021_3, 8).
size(p2021_3, 0).
green(p2021_3).
upright(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 9).
coord2(p2022_0, 0).
size(p2022_0, 8).
blue(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 5).
coord2(p2022_1, 7).
size(p2022_1, 2).
blue(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 8).
coord2(p2022_2, 5).
size(p2022_2, 1).
red(p2022_2).
upright(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 3).
coord2(p2023_0, 5).
size(p2023_0, 4).
red(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 3).
coord2(p2023_1, 3).
size(p2023_1, 10).
red(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 6).
coord2(p2023_2, 7).
size(p2023_2, 10).
red(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 8).
coord2(p2023_3, 9).
size(p2023_3, 8).
red(p2023_3).
strange(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 9).
coord2(p2023_4, 1).
size(p2023_4, 8).
red(p2023_4).
strange(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 5).
coord2(p2024_0, 10).
size(p2024_0, 0).
blue(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 3).
coord2(p2024_1, 3).
size(p2024_1, 7).
blue(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 9).
coord2(p2024_2, 2).
size(p2024_2, 6).
green(p2024_2).
upright(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 6).
size(p2025_0, 6).
blue(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 9).
coord2(p2025_1, 4).
size(p2025_1, 5).
red(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 9).
coord2(p2025_2, 7).
size(p2025_2, 5).
blue(p2025_2).
strange(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 4).
coord2(p2026_0, 2).
size(p2026_0, 2).
green(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 6).
coord2(p2026_1, 10).
size(p2026_1, 9).
green(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 1).
coord2(p2026_2, 7).
size(p2026_2, 9).
red(p2026_2).
strange(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 9).
coord2(p2027_0, 0).
size(p2027_0, 0).
green(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 10).
coord2(p2027_1, 9).
size(p2027_1, 9).
red(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 3).
coord2(p2027_2, 10).
size(p2027_2, 1).
red(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 6).
coord2(p2027_3, 1).
size(p2027_3, 4).
red(p2027_3).
strange(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 1).
coord2(p2028_0, 6).
size(p2028_0, 1).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 1).
coord2(p2028_1, 5).
size(p2028_1, 0).
red(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 2).
coord2(p2028_2, 5).
size(p2028_2, 2).
red(p2028_2).
strange(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 10).
coord2(p2028_3, 2).
size(p2028_3, 1).
red(p2028_3).
rhs(p2028_3).
contact(p2028_0, p2028_1).
contact(p2028_0, p2028_1).
contact(p2028_1, p2028_0).
contact(p2028_1, p2028_0).
contact(p2028_1, p2028_2).
contact(p2028_1, p2028_2).
contact(p2028_2, p2028_1).
contact(p2028_2, p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 5).
coord2(p2029_0, 10).
size(p2029_0, 7).
blue(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 10).
size(p2029_1, 4).
red(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 7).
coord2(p2029_2, 9).
size(p2029_2, 6).
blue(p2029_2).
lhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 10).
coord2(p2030_0, 5).
size(p2030_0, 5).
blue(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 6).
coord2(p2030_1, 0).
size(p2030_1, 7).
red(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 3).
coord2(p2030_2, 8).
size(p2030_2, 3).
red(p2030_2).
lhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 3).
coord2(p2030_3, 10).
size(p2030_3, 9).
blue(p2030_3).
upright(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 9).
coord2(p2030_4, 9).
size(p2030_4, 3).
red(p2030_4).
lhs(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 4).
coord2(p2031_0, 7).
size(p2031_0, 1).
blue(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 3).
coord2(p2031_1, 8).
size(p2031_1, 4).
green(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 10).
coord2(p2031_2, 8).
size(p2031_2, 4).
blue(p2031_2).
strange(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 3).
coord2(p2032_0, 10).
size(p2032_0, 5).
red(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 3).
coord2(p2032_1, 2).
size(p2032_1, 2).
red(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 3).
coord2(p2032_2, 9).
size(p2032_2, 6).
blue(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 3).
coord2(p2032_3, 4).
size(p2032_3, 3).
blue(p2032_3).
lhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 3).
coord2(p2032_4, 0).
size(p2032_4, 10).
blue(p2032_4).
upright(p2032_4).
contact(p2032_0, p2032_2).
contact(p2032_0, p2032_2).
contact(p2032_2, p2032_0).
contact(p2032_2, p2032_0).
piece(2033, p2033_0).
coord1(p2033_0, 7).
coord2(p2033_0, 9).
size(p2033_0, 0).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 9).
coord2(p2033_1, 0).
size(p2033_1, 6).
red(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 8).
coord2(p2033_2, 9).
size(p2033_2, 8).
blue(p2033_2).
rhs(p2033_2).
contact(p2033_0, p2033_2).
contact(p2033_0, p2033_2).
contact(p2033_2, p2033_0).
contact(p2033_2, p2033_0).
piece(2034, p2034_0).
coord1(p2034_0, 1).
coord2(p2034_0, 6).
size(p2034_0, 2).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 10).
coord2(p2034_1, 7).
size(p2034_1, 8).
blue(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 10).
coord2(p2034_2, 0).
size(p2034_2, 10).
blue(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 7).
coord2(p2034_3, 8).
size(p2034_3, 6).
red(p2034_3).
strange(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 3).
size(p2035_0, 5).
blue(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 0).
coord2(p2035_1, 6).
size(p2035_1, 5).
green(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 8).
coord2(p2035_2, 6).
size(p2035_2, 1).
blue(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 7).
coord2(p2035_3, 1).
size(p2035_3, 6).
green(p2035_3).
rhs(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 8).
coord2(p2036_0, 0).
size(p2036_0, 9).
blue(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 10).
coord2(p2036_1, 3).
size(p2036_1, 9).
red(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 10).
coord2(p2036_2, 6).
size(p2036_2, 2).
blue(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 10).
coord2(p2036_3, 0).
size(p2036_3, 10).
blue(p2036_3).
strange(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 4).
coord2(p2036_4, 2).
size(p2036_4, 5).
red(p2036_4).
upright(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 6).
coord2(p2037_0, 0).
size(p2037_0, 3).
green(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 0).
size(p2037_1, 10).
blue(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 6).
coord2(p2037_2, 6).
size(p2037_2, 6).
blue(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 6).
coord2(p2037_3, 7).
size(p2037_3, 0).
blue(p2037_3).
strange(p2037_3).
contact(p2037_2, p2037_3).
contact(p2037_2, p2037_3).
contact(p2037_3, p2037_2).
contact(p2037_3, p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 9).
coord2(p2038_0, 4).
size(p2038_0, 0).
blue(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 6).
size(p2038_1, 2).
red(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 8).
coord2(p2038_2, 1).
size(p2038_2, 1).
red(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 6).
coord2(p2038_3, 10).
size(p2038_3, 1).
red(p2038_3).
rhs(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 7).
coord2(p2038_4, 8).
size(p2038_4, 10).
red(p2038_4).
rhs(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 0).
coord2(p2039_0, 8).
size(p2039_0, 2).
blue(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 10).
coord2(p2039_1, 6).
size(p2039_1, 5).
blue(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 7).
coord2(p2039_2, 0).
size(p2039_2, 4).
blue(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 1).
coord2(p2039_3, 1).
size(p2039_3, 0).
blue(p2039_3).
rhs(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 7).
coord2(p2040_0, 2).
size(p2040_0, 10).
red(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 10).
coord2(p2040_1, 4).
size(p2040_1, 9).
green(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 4).
coord2(p2040_2, 2).
size(p2040_2, 7).
green(p2040_2).
upright(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 1).
coord2(p2040_3, 1).
size(p2040_3, 6).
green(p2040_3).
upright(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 7).
coord2(p2041_0, 6).
size(p2041_0, 4).
green(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 4).
coord2(p2041_1, 5).
size(p2041_1, 1).
blue(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 1).
coord2(p2041_2, 5).
size(p2041_2, 2).
green(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 7).
coord2(p2041_3, 0).
size(p2041_3, 1).
blue(p2041_3).
rhs(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 3).
coord2(p2042_0, 3).
size(p2042_0, 10).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 2).
coord2(p2042_1, 4).
size(p2042_1, 10).
green(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 3).
coord2(p2042_2, 5).
size(p2042_2, 0).
red(p2042_2).
lhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 8).
coord2(p2043_0, 7).
size(p2043_0, 10).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 6).
coord2(p2043_1, 5).
size(p2043_1, 0).
green(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 0).
coord2(p2043_2, 3).
size(p2043_2, 10).
green(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 2).
coord2(p2044_0, 7).
size(p2044_0, 8).
blue(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 4).
coord2(p2044_1, 1).
size(p2044_1, 3).
blue(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 0).
coord2(p2044_2, 8).
size(p2044_2, 1).
green(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 4).
coord2(p2044_3, 0).
size(p2044_3, 3).
green(p2044_3).
strange(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 0).
coord2(p2044_4, 3).
size(p2044_4, 9).
green(p2044_4).
rhs(p2044_4).
contact(p2044_1, p2044_3).
contact(p2044_1, p2044_3).
contact(p2044_3, p2044_1).
contact(p2044_3, p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 2).
coord2(p2045_0, 7).
size(p2045_0, 8).
red(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 2).
size(p2045_1, 8).
green(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 10).
coord2(p2045_2, 7).
size(p2045_2, 2).
green(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 10).
coord2(p2045_3, 0).
size(p2045_3, 1).
green(p2045_3).
upright(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 7).
coord2(p2046_0, 10).
size(p2046_0, 8).
blue(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 4).
size(p2046_1, 7).
red(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 10).
coord2(p2046_2, 9).
size(p2046_2, 2).
blue(p2046_2).
upright(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 4).
size(p2047_0, 5).
red(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 8).
coord2(p2047_1, 9).
size(p2047_1, 4).
blue(p2047_1).
lhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 1).
coord2(p2047_2, 6).
size(p2047_2, 0).
red(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 10).
coord2(p2047_3, 10).
size(p2047_3, 0).
blue(p2047_3).
upright(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 2).
coord2(p2047_4, 6).
size(p2047_4, 3).
red(p2047_4).
rhs(p2047_4).
contact(p2047_2, p2047_4).
contact(p2047_2, p2047_4).
contact(p2047_4, p2047_2).
contact(p2047_4, p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 5).
coord2(p2048_0, 1).
size(p2048_0, 3).
blue(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 1).
coord2(p2048_1, 8).
size(p2048_1, 9).
red(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 4).
coord2(p2048_2, 2).
size(p2048_2, 4).
blue(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 6).
coord2(p2048_3, 0).
size(p2048_3, 7).
blue(p2048_3).
lhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 7).
coord2(p2049_0, 8).
size(p2049_0, 8).
blue(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 9).
coord2(p2049_1, 5).
size(p2049_1, 9).
red(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 8).
coord2(p2049_2, 8).
size(p2049_2, 9).
red(p2049_2).
rhs(p2049_2).
contact(p2049_0, p2049_2).
contact(p2049_0, p2049_2).
contact(p2049_2, p2049_0).
contact(p2049_2, p2049_0).
piece(2050, p2050_0).
coord1(p2050_0, 2).
coord2(p2050_0, 2).
size(p2050_0, 4).
red(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 2).
coord2(p2050_1, 1).
size(p2050_1, 2).
red(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 0).
coord2(p2050_2, 6).
size(p2050_2, 6).
blue(p2050_2).
lhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 10).
coord2(p2050_3, 2).
size(p2050_3, 2).
red(p2050_3).
rhs(p2050_3).
contact(p2050_0, p2050_1).
contact(p2050_0, p2050_1).
contact(p2050_1, p2050_0).
contact(p2050_1, p2050_0).
piece(2051, p2051_0).
coord1(p2051_0, 4).
coord2(p2051_0, 2).
size(p2051_0, 7).
red(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 9).
coord2(p2051_1, 3).
size(p2051_1, 9).
green(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 4).
coord2(p2051_2, 1).
size(p2051_2, 9).
green(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 2).
coord2(p2051_3, 0).
size(p2051_3, 9).
green(p2051_3).
upright(p2051_3).
contact(p2051_0, p2051_2).
contact(p2051_0, p2051_2).
contact(p2051_2, p2051_0).
contact(p2051_2, p2051_0).
piece(2052, p2052_0).
coord1(p2052_0, 4).
coord2(p2052_0, 6).
size(p2052_0, 4).
red(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 1).
coord2(p2052_1, 0).
size(p2052_1, 3).
green(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 3).
coord2(p2052_2, 6).
size(p2052_2, 5).
red(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 4).
coord2(p2052_3, 3).
size(p2052_3, 1).
red(p2052_3).
upright(p2052_3).
contact(p2052_0, p2052_2).
contact(p2052_0, p2052_2).
contact(p2052_2, p2052_0).
contact(p2052_2, p2052_0).
piece(2053, p2053_0).
coord1(p2053_0, 9).
coord2(p2053_0, 5).
size(p2053_0, 2).
green(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 10).
coord2(p2053_1, 10).
size(p2053_1, 4).
blue(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 4).
coord2(p2053_2, 6).
size(p2053_2, 9).
blue(p2053_2).
strange(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 9).
coord2(p2054_0, 8).
size(p2054_0, 6).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 8).
coord2(p2054_1, 6).
size(p2054_1, 4).
green(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 10).
coord2(p2054_2, 1).
size(p2054_2, 8).
red(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 10).
coord2(p2054_3, 1).
size(p2054_3, 2).
red(p2054_3).
strange(p2054_3).
contact(p2054_2, p2054_3).
contact(p2054_2, p2054_3).
contact(p2054_3, p2054_2).
contact(p2054_3, p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 0).
coord2(p2055_0, 3).
size(p2055_0, 7).
red(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 10).
coord2(p2055_1, 3).
size(p2055_1, 2).
red(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 2).
coord2(p2055_2, 3).
size(p2055_2, 0).
green(p2055_2).
rhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 5).
coord2(p2055_3, 5).
size(p2055_3, 7).
green(p2055_3).
rhs(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 8).
coord2(p2056_0, 7).
size(p2056_0, 7).
blue(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 10).
coord2(p2056_1, 5).
size(p2056_1, 2).
blue(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 7).
coord2(p2056_2, 10).
size(p2056_2, 7).
red(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 1).
coord2(p2056_3, 8).
size(p2056_3, 9).
red(p2056_3).
strange(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 1).
coord2(p2056_4, 2).
size(p2056_4, 4).
red(p2056_4).
rhs(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 2).
coord2(p2057_0, 3).
size(p2057_0, 2).
blue(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 3).
coord2(p2057_1, 8).
size(p2057_1, 9).
red(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 6).
coord2(p2057_2, 9).
size(p2057_2, 7).
red(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 2).
coord2(p2057_3, 5).
size(p2057_3, 4).
red(p2057_3).
lhs(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 6).
coord2(p2058_0, 0).
size(p2058_0, 3).
red(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 4).
coord2(p2058_1, 3).
size(p2058_1, 4).
green(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 10).
coord2(p2058_2, 9).
size(p2058_2, 8).
red(p2058_2).
strange(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 5).
coord2(p2059_0, 8).
size(p2059_0, 2).
green(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 9).
coord2(p2059_1, 6).
size(p2059_1, 9).
green(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 7).
coord2(p2059_2, 10).
size(p2059_2, 6).
red(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 10).
coord2(p2059_3, 6).
size(p2059_3, 9).
red(p2059_3).
lhs(p2059_3).
contact(p2059_1, p2059_3).
contact(p2059_1, p2059_3).
contact(p2059_3, p2059_1).
contact(p2059_3, p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 6).
coord2(p2060_0, 4).
size(p2060_0, 0).
blue(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 10).
coord2(p2060_1, 5).
size(p2060_1, 8).
blue(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 0).
coord2(p2060_2, 0).
size(p2060_2, 6).
blue(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 2).
coord2(p2060_3, 0).
size(p2060_3, 7).
blue(p2060_3).
rhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 1).
coord2(p2060_4, 8).
size(p2060_4, 10).
blue(p2060_4).
upright(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 9).
coord2(p2061_0, 9).
size(p2061_0, 3).
red(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 8).
coord2(p2061_1, 10).
size(p2061_1, 2).
green(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 1).
coord2(p2061_2, 9).
size(p2061_2, 3).
green(p2061_2).
strange(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 3).
coord2(p2062_0, 0).
size(p2062_0, 8).
green(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 1).
coord2(p2062_1, 2).
size(p2062_1, 8).
red(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 8).
coord2(p2062_2, 1).
size(p2062_2, 2).
green(p2062_2).
rhs(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 1).
coord2(p2063_0, 1).
size(p2063_0, 4).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 10).
size(p2063_1, 5).
red(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 9).
coord2(p2063_2, 3).
size(p2063_2, 5).
red(p2063_2).
strange(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 1).
size(p2064_0, 0).
red(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 1).
size(p2064_1, 5).
red(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 0).
coord2(p2064_2, 7).
size(p2064_2, 9).
red(p2064_2).
upright(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 3).
coord2(p2065_0, 1).
size(p2065_0, 1).
red(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 10).
coord2(p2065_1, 2).
size(p2065_1, 7).
green(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 2).
coord2(p2065_2, 4).
size(p2065_2, 1).
red(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 9).
coord2(p2065_3, 10).
size(p2065_3, 10).
red(p2065_3).
rhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 7).
coord2(p2066_0, 1).
size(p2066_0, 3).
blue(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 7).
coord2(p2066_1, 0).
size(p2066_1, 8).
red(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 1).
coord2(p2066_2, 3).
size(p2066_2, 4).
blue(p2066_2).
rhs(p2066_2).
contact(p2066_0, p2066_1).
contact(p2066_0, p2066_1).
contact(p2066_1, p2066_0).
contact(p2066_1, p2066_0).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 1).
size(p2067_0, 8).
red(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 5).
coord2(p2067_1, 0).
size(p2067_1, 6).
blue(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 5).
coord2(p2067_2, 8).
size(p2067_2, 9).
blue(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 10).
coord2(p2067_3, 3).
size(p2067_3, 1).
blue(p2067_3).
rhs(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 6).
coord2(p2067_4, 5).
size(p2067_4, 1).
red(p2067_4).
rhs(p2067_4).
contact(p2067_0, p2067_1).
contact(p2067_0, p2067_1).
contact(p2067_1, p2067_0).
contact(p2067_1, p2067_0).
piece(2068, p2068_0).
coord1(p2068_0, 9).
coord2(p2068_0, 0).
size(p2068_0, 7).
blue(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 0).
coord2(p2068_1, 7).
size(p2068_1, 8).
green(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 10).
coord2(p2068_2, 8).
size(p2068_2, 9).
green(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 9).
coord2(p2068_3, 8).
size(p2068_3, 7).
green(p2068_3).
upright(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 6).
coord2(p2068_4, 1).
size(p2068_4, 7).
blue(p2068_4).
lhs(p2068_4).
contact(p2068_2, p2068_3).
contact(p2068_2, p2068_3).
contact(p2068_3, p2068_2).
contact(p2068_3, p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 8).
size(p2069_0, 6).
green(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 4).
coord2(p2069_1, 7).
size(p2069_1, 6).
green(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 6).
coord2(p2069_2, 7).
size(p2069_2, 1).
red(p2069_2).
upright(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 4).
coord2(p2069_3, 3).
size(p2069_3, 7).
red(p2069_3).
rhs(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 1).
coord2(p2070_0, 10).
size(p2070_0, 4).
red(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 5).
coord2(p2070_1, 7).
size(p2070_1, 3).
green(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 9).
coord2(p2070_2, 3).
size(p2070_2, 2).
green(p2070_2).
strange(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 5).
coord2(p2070_3, 9).
size(p2070_3, 3).
green(p2070_3).
rhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 9).
coord2(p2071_0, 7).
size(p2071_0, 3).
blue(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 2).
coord2(p2071_1, 3).
size(p2071_1, 9).
blue(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 8).
coord2(p2071_2, 2).
size(p2071_2, 0).
blue(p2071_2).
lhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 3).
coord2(p2072_0, 4).
size(p2072_0, 8).
red(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 4).
coord2(p2072_1, 2).
size(p2072_1, 1).
blue(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 2).
coord2(p2072_2, 1).
size(p2072_2, 0).
blue(p2072_2).
strange(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 7).
coord2(p2073_0, 5).
size(p2073_0, 1).
blue(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 6).
coord2(p2073_1, 1).
size(p2073_1, 10).
green(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 5).
coord2(p2073_2, 7).
size(p2073_2, 10).
blue(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 4).
coord2(p2073_3, 7).
size(p2073_3, 5).
green(p2073_3).
strange(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 10).
coord2(p2073_4, 5).
size(p2073_4, 10).
blue(p2073_4).
lhs(p2073_4).
contact(p2073_2, p2073_3).
contact(p2073_2, p2073_3).
contact(p2073_3, p2073_2).
contact(p2073_3, p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 8).
coord2(p2074_0, 5).
size(p2074_0, 3).
blue(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 1).
coord2(p2074_1, 7).
size(p2074_1, 9).
green(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 8).
coord2(p2074_2, 2).
size(p2074_2, 9).
blue(p2074_2).
rhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 3).
coord2(p2075_0, 1).
size(p2075_0, 6).
red(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 0).
coord2(p2075_1, 2).
size(p2075_1, 8).
green(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 6).
coord2(p2075_2, 6).
size(p2075_2, 4).
red(p2075_2).
lhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 5).
coord2(p2075_3, 7).
size(p2075_3, 1).
green(p2075_3).
upright(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 4).
coord2(p2075_4, 2).
size(p2075_4, 9).
red(p2075_4).
rhs(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 6).
coord2(p2076_0, 8).
size(p2076_0, 1).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 8).
coord2(p2076_1, 10).
size(p2076_1, 5).
blue(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 6).
coord2(p2076_2, 5).
size(p2076_2, 2).
blue(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 4).
coord2(p2076_3, 9).
size(p2076_3, 6).
blue(p2076_3).
lhs(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 2).
coord2(p2077_0, 1).
size(p2077_0, 0).
blue(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 4).
coord2(p2077_1, 7).
size(p2077_1, 4).
red(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 5).
coord2(p2077_2, 6).
size(p2077_2, 0).
blue(p2077_2).
lhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 9).
coord2(p2078_0, 3).
size(p2078_0, 3).
blue(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 6).
coord2(p2078_1, 2).
size(p2078_1, 1).
red(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 2).
coord2(p2078_2, 10).
size(p2078_2, 2).
blue(p2078_2).
rhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 2).
coord2(p2079_0, 4).
size(p2079_0, 7).
blue(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 8).
coord2(p2079_1, 4).
size(p2079_1, 10).
blue(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 10).
coord2(p2079_2, 8).
size(p2079_2, 2).
green(p2079_2).
rhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 3).
coord2(p2080_0, 1).
size(p2080_0, 5).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 5).
coord2(p2080_1, 0).
size(p2080_1, 5).
blue(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 4).
coord2(p2080_2, 9).
size(p2080_2, 1).
blue(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 5).
coord2(p2080_3, 3).
size(p2080_3, 9).
blue(p2080_3).
lhs(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 4).
coord2(p2080_4, 2).
size(p2080_4, 7).
green(p2080_4).
rhs(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 0).
size(p2081_0, 1).
red(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 5).
coord2(p2081_1, 2).
size(p2081_1, 7).
green(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 4).
coord2(p2081_2, 8).
size(p2081_2, 3).
red(p2081_2).
lhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 9).
coord2(p2082_0, 9).
size(p2082_0, 10).
red(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 7).
size(p2082_1, 7).
green(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 3).
size(p2082_2, 7).
red(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 3).
coord2(p2082_3, 0).
size(p2082_3, 5).
green(p2082_3).
rhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 9).
coord2(p2082_4, 3).
size(p2082_4, 7).
green(p2082_4).
strange(p2082_4).
contact(p2082_2, p2082_4).
contact(p2082_2, p2082_4).
contact(p2082_4, p2082_2).
contact(p2082_4, p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 8).
coord2(p2083_0, 8).
size(p2083_0, 3).
blue(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 9).
coord2(p2083_1, 0).
size(p2083_1, 3).
red(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 2).
coord2(p2083_2, 8).
size(p2083_2, 4).
red(p2083_2).
rhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 2).
coord2(p2084_0, 6).
size(p2084_0, 7).
blue(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 6).
coord2(p2084_1, 5).
size(p2084_1, 5).
red(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 10).
coord2(p2084_2, 7).
size(p2084_2, 7).
blue(p2084_2).
upright(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 10).
coord2(p2085_0, 9).
size(p2085_0, 4).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 9).
coord2(p2085_1, 10).
size(p2085_1, 4).
red(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 0).
coord2(p2085_2, 7).
size(p2085_2, 6).
red(p2085_2).
strange(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 1).
coord2(p2086_0, 1).
size(p2086_0, 5).
green(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 10).
coord2(p2086_1, 8).
size(p2086_1, 0).
green(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 10).
size(p2086_2, 0).
red(p2086_2).
rhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 7).
coord2(p2087_0, 0).
size(p2087_0, 8).
green(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 4).
coord2(p2087_1, 10).
size(p2087_1, 3).
green(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 2).
coord2(p2087_2, 2).
size(p2087_2, 2).
red(p2087_2).
strange(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 2).
size(p2088_0, 1).
green(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 9).
coord2(p2088_1, 0).
size(p2088_1, 8).
blue(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 6).
coord2(p2088_2, 9).
size(p2088_2, 3).
blue(p2088_2).
rhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 2).
coord2(p2088_3, 0).
size(p2088_3, 3).
blue(p2088_3).
rhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 2).
coord2(p2088_4, 8).
size(p2088_4, 2).
green(p2088_4).
upright(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 9).
coord2(p2089_0, 7).
size(p2089_0, 5).
green(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 4).
size(p2089_1, 7).
blue(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 10).
coord2(p2089_2, 7).
size(p2089_2, 7).
green(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 10).
coord2(p2089_3, 8).
size(p2089_3, 5).
green(p2089_3).
upright(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 1).
coord2(p2089_4, 10).
size(p2089_4, 8).
blue(p2089_4).
upright(p2089_4).
contact(p2089_0, p2089_2).
contact(p2089_0, p2089_2).
contact(p2089_2, p2089_0).
contact(p2089_2, p2089_0).
contact(p2089_2, p2089_3).
contact(p2089_2, p2089_3).
contact(p2089_3, p2089_2).
contact(p2089_3, p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 10).
coord2(p2090_0, 1).
size(p2090_0, 5).
red(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 7).
coord2(p2090_1, 4).
size(p2090_1, 5).
red(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 8).
coord2(p2090_2, 1).
size(p2090_2, 6).
green(p2090_2).
rhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 2).
size(p2091_0, 10).
green(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 3).
coord2(p2091_1, 0).
size(p2091_1, 9).
blue(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 10).
coord2(p2091_2, 4).
size(p2091_2, 3).
green(p2091_2).
strange(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 1).
coord2(p2092_0, 6).
size(p2092_0, 8).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 5).
coord2(p2092_1, 1).
size(p2092_1, 2).
red(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 10).
coord2(p2092_2, 9).
size(p2092_2, 10).
red(p2092_2).
upright(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 5).
coord2(p2093_0, 9).
size(p2093_0, 7).
red(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 6).
coord2(p2093_1, 5).
size(p2093_1, 3).
red(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 1).
coord2(p2093_2, 2).
size(p2093_2, 8).
blue(p2093_2).
strange(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 3).
size(p2094_0, 7).
red(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 7).
coord2(p2094_1, 2).
size(p2094_1, 6).
red(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 5).
coord2(p2094_2, 10).
size(p2094_2, 10).
blue(p2094_2).
rhs(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 3).
coord2(p2095_0, 4).
size(p2095_0, 2).
green(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 3).
coord2(p2095_1, 3).
size(p2095_1, 7).
red(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 6).
coord2(p2095_2, 7).
size(p2095_2, 2).
red(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 2).
coord2(p2095_3, 8).
size(p2095_3, 2).
green(p2095_3).
rhs(p2095_3).
contact(p2095_0, p2095_1).
contact(p2095_0, p2095_1).
contact(p2095_1, p2095_0).
contact(p2095_1, p2095_0).
piece(2096, p2096_0).
coord1(p2096_0, 4).
coord2(p2096_0, 2).
size(p2096_0, 6).
green(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 10).
size(p2096_1, 3).
green(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 5).
coord2(p2096_2, 5).
size(p2096_2, 9).
red(p2096_2).
lhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 1).
coord2(p2097_0, 9).
size(p2097_0, 8).
blue(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 10).
coord2(p2097_1, 3).
size(p2097_1, 2).
blue(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 6).
coord2(p2097_2, 6).
size(p2097_2, 10).
blue(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 8).
coord2(p2097_3, 0).
size(p2097_3, 5).
red(p2097_3).
upright(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 0).
size(p2098_0, 5).
red(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 6).
coord2(p2098_1, 1).
size(p2098_1, 10).
red(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 0).
coord2(p2098_2, 6).
size(p2098_2, 8).
blue(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 5).
coord2(p2098_3, 0).
size(p2098_3, 1).
red(p2098_3).
upright(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 4).
size(p2099_0, 5).
red(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 2).
size(p2099_1, 6).
blue(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 10).
coord2(p2099_2, 7).
size(p2099_2, 5).
red(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 7).
coord2(p2099_3, 6).
size(p2099_3, 0).
blue(p2099_3).
rhs(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 5).
coord2(p2100_0, 10).
size(p2100_0, 5).
green(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 9).
coord2(p2100_1, 0).
size(p2100_1, 0).
red(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 1).
coord2(p2100_2, 5).
size(p2100_2, 4).
red(p2100_2).
lhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 6).
coord2(p2101_0, 1).
size(p2101_0, 7).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 9).
coord2(p2101_1, 7).
size(p2101_1, 0).
blue(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 1).
coord2(p2101_2, 3).
size(p2101_2, 7).
green(p2101_2).
rhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 3).
coord2(p2102_0, 2).
size(p2102_0, 7).
red(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 2).
coord2(p2102_1, 7).
size(p2102_1, 6).
green(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 10).
coord2(p2102_2, 9).
size(p2102_2, 2).
green(p2102_2).
upright(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 4).
size(p2103_0, 0).
blue(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 5).
coord2(p2103_1, 10).
size(p2103_1, 8).
blue(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 9).
coord2(p2103_2, 2).
size(p2103_2, 4).
red(p2103_2).
rhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 10).
coord2(p2103_3, 8).
size(p2103_3, 10).
red(p2103_3).
lhs(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 10).
coord2(p2103_4, 1).
size(p2103_4, 6).
red(p2103_4).
strange(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 8).
coord2(p2104_0, 4).
size(p2104_0, 0).
blue(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 10).
coord2(p2104_1, 7).
size(p2104_1, 5).
blue(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 0).
coord2(p2104_2, 4).
size(p2104_2, 0).
red(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 6).
coord2(p2105_0, 7).
size(p2105_0, 4).
blue(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 5).
size(p2105_1, 5).
red(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 7).
coord2(p2105_2, 0).
size(p2105_2, 1).
blue(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 2).
coord2(p2105_3, 0).
size(p2105_3, 10).
red(p2105_3).
upright(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 5).
coord2(p2106_0, 10).
size(p2106_0, 0).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 0).
coord2(p2106_1, 1).
size(p2106_1, 9).
green(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 3).
coord2(p2106_2, 3).
size(p2106_2, 7).
green(p2106_2).
strange(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 5).
coord2(p2107_0, 7).
size(p2107_0, 1).
green(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 2).
coord2(p2107_1, 0).
size(p2107_1, 7).
green(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 0).
coord2(p2107_2, 7).
size(p2107_2, 5).
red(p2107_2).
upright(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 8).
coord2(p2108_0, 4).
size(p2108_0, 0).
red(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 2).
size(p2108_1, 8).
blue(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 8).
coord2(p2108_2, 2).
size(p2108_2, 7).
blue(p2108_2).
upright(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 5).
coord2(p2108_3, 5).
size(p2108_3, 0).
blue(p2108_3).
rhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 6).
coord2(p2108_4, 6).
size(p2108_4, 9).
blue(p2108_4).
rhs(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 10).
coord2(p2109_0, 0).
size(p2109_0, 5).
red(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 3).
coord2(p2109_1, 10).
size(p2109_1, 3).
blue(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 0).
coord2(p2109_2, 8).
size(p2109_2, 2).
red(p2109_2).
upright(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 1).
coord2(p2109_3, 1).
size(p2109_3, 4).
red(p2109_3).
strange(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 5).
coord2(p2110_0, 8).
size(p2110_0, 8).
green(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 7).
coord2(p2110_1, 0).
size(p2110_1, 7).
green(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 8).
coord2(p2110_2, 1).
size(p2110_2, 4).
blue(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 2).
coord2(p2111_0, 1).
size(p2111_0, 10).
red(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 8).
coord2(p2111_1, 3).
size(p2111_1, 8).
red(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 4).
coord2(p2111_2, 3).
size(p2111_2, 4).
green(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 5).
coord2(p2111_3, 6).
size(p2111_3, 5).
red(p2111_3).
lhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 8).
coord2(p2111_4, 3).
size(p2111_4, 5).
green(p2111_4).
rhs(p2111_4).
contact(p2111_1, p2111_4).
contact(p2111_1, p2111_4).
contact(p2111_4, p2111_1).
contact(p2111_4, p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 8).
coord2(p2112_0, 2).
size(p2112_0, 5).
blue(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 6).
size(p2112_1, 10).
blue(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 3).
coord2(p2112_2, 2).
size(p2112_2, 0).
blue(p2112_2).
lhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 7).
coord2(p2113_0, 8).
size(p2113_0, 1).
blue(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 3).
coord2(p2113_1, 4).
size(p2113_1, 3).
green(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 1).
coord2(p2113_2, 9).
size(p2113_2, 5).
blue(p2113_2).
upright(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 5).
coord2(p2114_0, 9).
size(p2114_0, 7).
red(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 5).
coord2(p2114_1, 3).
size(p2114_1, 2).
blue(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 0).
coord2(p2114_2, 7).
size(p2114_2, 10).
red(p2114_2).
upright(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 5).
coord2(p2114_3, 5).
size(p2114_3, 9).
red(p2114_3).
upright(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 5).
size(p2115_0, 4).
blue(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 6).
coord2(p2115_1, 9).
size(p2115_1, 4).
blue(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 1).
coord2(p2115_2, 8).
size(p2115_2, 4).
blue(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 2).
coord2(p2115_3, 10).
size(p2115_3, 3).
blue(p2115_3).
strange(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 8).
coord2(p2116_0, 2).
size(p2116_0, 2).
blue(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 7).
coord2(p2116_1, 1).
size(p2116_1, 9).
red(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 6).
coord2(p2116_2, 6).
size(p2116_2, 0).
blue(p2116_2).
lhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 0).
coord2(p2116_3, 9).
size(p2116_3, 7).
blue(p2116_3).
upright(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 3).
size(p2117_0, 9).
blue(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 8).
coord2(p2117_1, 9).
size(p2117_1, 8).
blue(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 6).
coord2(p2117_2, 3).
size(p2117_2, 8).
blue(p2117_2).
lhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 0).
coord2(p2117_3, 8).
size(p2117_3, 7).
green(p2117_3).
rhs(p2117_3).
contact(p2117_0, p2117_2).
contact(p2117_0, p2117_2).
contact(p2117_2, p2117_0).
contact(p2117_2, p2117_0).
piece(2118, p2118_0).
coord1(p2118_0, 3).
coord2(p2118_0, 0).
size(p2118_0, 1).
red(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 9).
coord2(p2118_1, 8).
size(p2118_1, 7).
red(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 0).
coord2(p2118_2, 1).
size(p2118_2, 3).
blue(p2118_2).
rhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 9).
coord2(p2119_0, 9).
size(p2119_0, 4).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 0).
coord2(p2119_1, 4).
size(p2119_1, 7).
red(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 6).
coord2(p2119_2, 3).
size(p2119_2, 3).
blue(p2119_2).
strange(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 2).
coord2(p2119_3, 10).
size(p2119_3, 2).
red(p2119_3).
lhs(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 2).
coord2(p2119_4, 9).
size(p2119_4, 8).
red(p2119_4).
lhs(p2119_4).
contact(p2119_3, p2119_4).
contact(p2119_3, p2119_4).
contact(p2119_4, p2119_3).
contact(p2119_4, p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 2).
coord2(p2120_0, 7).
size(p2120_0, 6).
blue(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 5).
coord2(p2120_1, 0).
size(p2120_1, 0).
red(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 2).
coord2(p2120_2, 1).
size(p2120_2, 3).
red(p2120_2).
lhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 7).
coord2(p2121_0, 3).
size(p2121_0, 4).
green(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 5).
coord2(p2121_1, 8).
size(p2121_1, 7).
blue(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 0).
coord2(p2121_2, 5).
size(p2121_2, 8).
green(p2121_2).
upright(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 4).
size(p2122_0, 2).
red(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 2).
coord2(p2122_1, 1).
size(p2122_1, 7).
green(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 8).
coord2(p2122_2, 1).
size(p2122_2, 9).
red(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 8).
coord2(p2122_3, 8).
size(p2122_3, 1).
red(p2122_3).
strange(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 8).
coord2(p2123_0, 7).
size(p2123_0, 5).
red(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 2).
coord2(p2123_1, 1).
size(p2123_1, 9).
blue(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 4).
coord2(p2123_2, 4).
size(p2123_2, 1).
red(p2123_2).
upright(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 8).
coord2(p2123_3, 2).
size(p2123_3, 6).
blue(p2123_3).
strange(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 5).
coord2(p2124_0, 8).
size(p2124_0, 10).
red(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 3).
coord2(p2124_1, 10).
size(p2124_1, 3).
blue(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 6).
coord2(p2124_2, 2).
size(p2124_2, 1).
red(p2124_2).
strange(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 6).
coord2(p2124_3, 2).
size(p2124_3, 5).
red(p2124_3).
upright(p2124_3).
contact(p2124_2, p2124_3).
contact(p2124_2, p2124_3).
contact(p2124_3, p2124_2).
contact(p2124_3, p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 6).
coord2(p2125_0, 6).
size(p2125_0, 4).
red(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 8).
coord2(p2125_1, 8).
size(p2125_1, 3).
green(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 10).
coord2(p2125_2, 4).
size(p2125_2, 4).
green(p2125_2).
rhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 10).
coord2(p2126_0, 0).
size(p2126_0, 10).
green(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 6).
size(p2126_1, 0).
green(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 4).
coord2(p2126_2, 2).
size(p2126_2, 4).
green(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 3).
coord2(p2126_3, 2).
size(p2126_3, 1).
blue(p2126_3).
lhs(p2126_3).
contact(p2126_2, p2126_3).
contact(p2126_2, p2126_3).
contact(p2126_3, p2126_2).
contact(p2126_3, p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 2).
coord2(p2127_0, 10).
size(p2127_0, 2).
red(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 7).
coord2(p2127_1, 8).
size(p2127_1, 10).
red(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 7).
coord2(p2127_2, 2).
size(p2127_2, 9).
red(p2127_2).
upright(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 8).
coord2(p2128_0, 3).
size(p2128_0, 7).
green(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 7).
coord2(p2128_1, 6).
size(p2128_1, 6).
red(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 10).
coord2(p2128_2, 4).
size(p2128_2, 8).
red(p2128_2).
lhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 0).
coord2(p2129_0, 1).
size(p2129_0, 10).
green(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 5).
coord2(p2129_1, 9).
size(p2129_1, 5).
red(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 10).
coord2(p2129_2, 2).
size(p2129_2, 2).
red(p2129_2).
upright(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 8).
coord2(p2130_0, 9).
size(p2130_0, 6).
green(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 10).
size(p2130_1, 0).
green(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 10).
coord2(p2130_2, 2).
size(p2130_2, 3).
green(p2130_2).
rhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 3).
size(p2131_0, 3).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 5).
coord2(p2131_1, 6).
size(p2131_1, 2).
red(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 10).
coord2(p2131_2, 5).
size(p2131_2, 5).
red(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 8).
coord2(p2131_3, 2).
size(p2131_3, 9).
green(p2131_3).
rhs(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 0).
coord2(p2131_4, 2).
size(p2131_4, 7).
red(p2131_4).
strange(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 10).
coord2(p2132_0, 5).
size(p2132_0, 5).
blue(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 0).
coord2(p2132_1, 5).
size(p2132_1, 0).
blue(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 9).
coord2(p2132_2, 1).
size(p2132_2, 9).
blue(p2132_2).
rhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 5).
coord2(p2133_0, 8).
size(p2133_0, 7).
red(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 6).
coord2(p2133_1, 1).
size(p2133_1, 5).
red(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 0).
coord2(p2133_2, 0).
size(p2133_2, 2).
red(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 3).
coord2(p2133_3, 8).
size(p2133_3, 8).
green(p2133_3).
upright(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 10).
coord2(p2134_0, 7).
size(p2134_0, 10).
red(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 3).
coord2(p2134_1, 10).
size(p2134_1, 8).
green(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 0).
coord2(p2134_2, 1).
size(p2134_2, 4).
green(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 7).
coord2(p2134_3, 6).
size(p2134_3, 6).
red(p2134_3).
strange(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 5).
size(p2135_0, 9).
green(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 0).
coord2(p2135_1, 1).
size(p2135_1, 5).
green(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 0).
coord2(p2135_2, 6).
size(p2135_2, 7).
green(p2135_2).
upright(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 10).
coord2(p2136_0, 2).
size(p2136_0, 1).
blue(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 7).
coord2(p2136_1, 2).
size(p2136_1, 3).
red(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 3).
coord2(p2136_2, 3).
size(p2136_2, 5).
blue(p2136_2).
rhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 4).
coord2(p2137_0, 7).
size(p2137_0, 1).
blue(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 5).
size(p2137_1, 7).
blue(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 9).
coord2(p2137_2, 0).
size(p2137_2, 6).
red(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 9).
coord2(p2137_3, 8).
size(p2137_3, 2).
blue(p2137_3).
strange(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 10).
coord2(p2137_4, 3).
size(p2137_4, 6).
blue(p2137_4).
rhs(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 3).
coord2(p2138_0, 10).
size(p2138_0, 5).
red(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 7).
coord2(p2138_1, 3).
size(p2138_1, 2).
red(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 4).
coord2(p2138_2, 4).
size(p2138_2, 7).
red(p2138_2).
rhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 2).
coord2(p2139_0, 2).
size(p2139_0, 2).
red(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 2).
coord2(p2139_1, 1).
size(p2139_1, 8).
blue(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 1).
coord2(p2139_2, 9).
size(p2139_2, 9).
red(p2139_2).
lhs(p2139_2).
contact(p2139_0, p2139_1).
contact(p2139_0, p2139_1).
contact(p2139_1, p2139_0).
contact(p2139_1, p2139_0).
piece(2140, p2140_0).
coord1(p2140_0, 7).
coord2(p2140_0, 8).
size(p2140_0, 2).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 9).
coord2(p2140_1, 2).
size(p2140_1, 7).
red(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 0).
coord2(p2140_2, 3).
size(p2140_2, 4).
red(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 6).
coord2(p2140_3, 7).
size(p2140_3, 7).
blue(p2140_3).
upright(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 4).
coord2(p2140_4, 3).
size(p2140_4, 4).
blue(p2140_4).
rhs(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 4).
coord2(p2141_0, 1).
size(p2141_0, 8).
blue(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 3).
coord2(p2141_1, 4).
size(p2141_1, 2).
green(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 9).
coord2(p2141_2, 0).
size(p2141_2, 8).
blue(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 0).
coord2(p2141_3, 1).
size(p2141_3, 2).
green(p2141_3).
strange(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 10).
coord2(p2141_4, 10).
size(p2141_4, 9).
green(p2141_4).
rhs(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 6).
coord2(p2142_0, 10).
size(p2142_0, 1).
red(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 1).
coord2(p2142_1, 9).
size(p2142_1, 8).
blue(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 10).
coord2(p2142_2, 3).
size(p2142_2, 3).
red(p2142_2).
lhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 0).
coord2(p2142_3, 2).
size(p2142_3, 9).
blue(p2142_3).
strange(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 5).
coord2(p2142_4, 7).
size(p2142_4, 8).
red(p2142_4).
rhs(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 6).
coord2(p2143_0, 5).
size(p2143_0, 1).
green(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 5).
coord2(p2143_1, 1).
size(p2143_1, 10).
red(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 2).
coord2(p2143_2, 2).
size(p2143_2, 7).
red(p2143_2).
upright(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 5).
coord2(p2144_0, 2).
size(p2144_0, 9).
red(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 6).
size(p2144_1, 6).
green(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 9).
coord2(p2144_2, 4).
size(p2144_2, 3).
red(p2144_2).
strange(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 1).
coord2(p2145_0, 5).
size(p2145_0, 7).
green(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 8).
coord2(p2145_1, 4).
size(p2145_1, 2).
red(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 4).
coord2(p2145_2, 10).
size(p2145_2, 9).
green(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 3).
coord2(p2145_3, 9).
size(p2145_3, 8).
red(p2145_3).
rhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 1).
coord2(p2146_0, 4).
size(p2146_0, 0).
green(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 10).
coord2(p2146_1, 3).
size(p2146_1, 1).
red(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 5).
coord2(p2146_2, 1).
size(p2146_2, 0).
red(p2146_2).
lhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 4).
coord2(p2146_3, 6).
size(p2146_3, 7).
green(p2146_3).
rhs(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 2).
coord2(p2146_4, 7).
size(p2146_4, 3).
green(p2146_4).
upright(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 8).
coord2(p2147_0, 5).
size(p2147_0, 6).
red(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 10).
coord2(p2147_1, 7).
size(p2147_1, 4).
blue(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 8).
coord2(p2147_2, 6).
size(p2147_2, 3).
red(p2147_2).
lhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 4).
coord2(p2147_3, 8).
size(p2147_3, 1).
red(p2147_3).
lhs(p2147_3).
contact(p2147_0, p2147_2).
contact(p2147_0, p2147_2).
contact(p2147_2, p2147_0).
contact(p2147_2, p2147_0).
piece(2148, p2148_0).
coord1(p2148_0, 1).
coord2(p2148_0, 1).
size(p2148_0, 0).
red(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 0).
coord2(p2148_1, 0).
size(p2148_1, 7).
blue(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 10).
coord2(p2148_2, 5).
size(p2148_2, 5).
red(p2148_2).
strange(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 6).
size(p2149_0, 5).
green(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 1).
coord2(p2149_1, 5).
size(p2149_1, 6).
blue(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 1).
coord2(p2149_2, 0).
size(p2149_2, 9).
blue(p2149_2).
lhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 8).
coord2(p2150_0, 6).
size(p2150_0, 0).
blue(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 1).
coord2(p2150_1, 2).
size(p2150_1, 4).
blue(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 1).
coord2(p2150_2, 3).
size(p2150_2, 9).
blue(p2150_2).
upright(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 0).
coord2(p2150_3, 2).
size(p2150_3, 7).
green(p2150_3).
rhs(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 7).
coord2(p2150_4, 5).
size(p2150_4, 8).
blue(p2150_4).
lhs(p2150_4).
contact(p2150_1, p2150_2).
contact(p2150_1, p2150_3).
contact(p2150_1, p2150_2).
contact(p2150_1, p2150_3).
contact(p2150_2, p2150_1).
contact(p2150_2, p2150_1).
contact(p2150_3, p2150_1).
contact(p2150_3, p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 6).
coord2(p2151_0, 9).
size(p2151_0, 6).
red(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 0).
coord2(p2151_1, 3).
size(p2151_1, 4).
red(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 9).
coord2(p2151_2, 6).
size(p2151_2, 4).
red(p2151_2).
upright(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 7).
size(p2152_0, 1).
blue(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 1).
coord2(p2152_1, 10).
size(p2152_1, 4).
red(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 6).
coord2(p2152_2, 6).
size(p2152_2, 9).
red(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 10).
coord2(p2152_3, 10).
size(p2152_3, 6).
red(p2152_3).
lhs(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 9).
coord2(p2153_0, 0).
size(p2153_0, 5).
blue(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 3).
coord2(p2153_1, 8).
size(p2153_1, 5).
red(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 1).
coord2(p2153_2, 9).
size(p2153_2, 4).
blue(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 1).
coord2(p2153_3, 7).
size(p2153_3, 5).
red(p2153_3).
lhs(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 2).
coord2(p2154_0, 4).
size(p2154_0, 4).
red(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 3).
coord2(p2154_1, 0).
size(p2154_1, 1).
red(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 9).
coord2(p2154_2, 7).
size(p2154_2, 7).
green(p2154_2).
upright(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 6).
coord2(p2155_0, 3).
size(p2155_0, 3).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 3).
size(p2155_1, 9).
blue(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 2).
coord2(p2155_2, 7).
size(p2155_2, 6).
red(p2155_2).
strange(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 5).
coord2(p2156_0, 9).
size(p2156_0, 0).
blue(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 5).
coord2(p2156_1, 7).
size(p2156_1, 8).
blue(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 8).
coord2(p2156_2, 1).
size(p2156_2, 2).
blue(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 4).
coord2(p2156_3, 6).
size(p2156_3, 8).
blue(p2156_3).
strange(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 10).
coord2(p2157_0, 7).
size(p2157_0, 7).
green(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 5).
coord2(p2157_1, 10).
size(p2157_1, 4).
blue(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 0).
coord2(p2157_2, 3).
size(p2157_2, 4).
blue(p2157_2).
upright(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 3).
coord2(p2158_0, 0).
size(p2158_0, 3).
blue(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 4).
coord2(p2158_1, 0).
size(p2158_1, 0).
red(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 1).
coord2(p2158_2, 10).
size(p2158_2, 10).
blue(p2158_2).
strange(p2158_2).
contact(p2158_0, p2158_1).
contact(p2158_0, p2158_1).
contact(p2158_1, p2158_0).
contact(p2158_1, p2158_0).
piece(2159, p2159_0).
coord1(p2159_0, 10).
coord2(p2159_0, 5).
size(p2159_0, 1).
red(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 3).
coord2(p2159_1, 8).
size(p2159_1, 1).
green(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 7).
coord2(p2159_2, 3).
size(p2159_2, 6).
red(p2159_2).
strange(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 4).
size(p2160_0, 10).
red(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 3).
coord2(p2160_1, 2).
size(p2160_1, 0).
blue(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 4).
coord2(p2160_2, 0).
size(p2160_2, 9).
blue(p2160_2).
lhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 7).
coord2(p2160_3, 4).
size(p2160_3, 5).
blue(p2160_3).
rhs(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 9).
coord2(p2160_4, 7).
size(p2160_4, 8).
red(p2160_4).
upright(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 7).
coord2(p2161_0, 6).
size(p2161_0, 5).
green(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 6).
size(p2161_1, 7).
blue(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 7).
coord2(p2161_2, 5).
size(p2161_2, 6).
green(p2161_2).
upright(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 7).
coord2(p2161_3, 9).
size(p2161_3, 5).
green(p2161_3).
upright(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 6).
coord2(p2161_4, 2).
size(p2161_4, 7).
green(p2161_4).
strange(p2161_4).
contact(p2161_0, p2161_2).
contact(p2161_0, p2161_2).
contact(p2161_2, p2161_0).
contact(p2161_2, p2161_0).
piece(2162, p2162_0).
coord1(p2162_0, 5).
coord2(p2162_0, 5).
size(p2162_0, 6).
blue(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 7).
coord2(p2162_1, 7).
size(p2162_1, 3).
blue(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 8).
coord2(p2162_2, 4).
size(p2162_2, 6).
red(p2162_2).
lhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 6).
coord2(p2163_0, 10).
size(p2163_0, 1).
blue(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 8).
coord2(p2163_1, 4).
size(p2163_1, 2).
red(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 1).
size(p2163_2, 5).
blue(p2163_2).
lhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 8).
size(p2164_0, 1).
blue(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 1).
coord2(p2164_1, 1).
size(p2164_1, 8).
green(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 3).
coord2(p2164_2, 9).
size(p2164_2, 2).
blue(p2164_2).
upright(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 5).
coord2(p2165_0, 4).
size(p2165_0, 9).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 7).
coord2(p2165_1, 10).
size(p2165_1, 9).
blue(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 8).
coord2(p2165_2, 5).
size(p2165_2, 0).
blue(p2165_2).
rhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 10).
coord2(p2166_0, 6).
size(p2166_0, 1).
red(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 8).
size(p2166_1, 7).
red(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 5).
coord2(p2166_2, 4).
size(p2166_2, 7).
blue(p2166_2).
lhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 7).
coord2(p2167_0, 1).
size(p2167_0, 2).
red(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 10).
coord2(p2167_1, 1).
size(p2167_1, 7).
green(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 7).
coord2(p2167_2, 0).
size(p2167_2, 5).
red(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 0).
coord2(p2167_3, 8).
size(p2167_3, 7).
red(p2167_3).
lhs(p2167_3).
contact(p2167_0, p2167_2).
contact(p2167_0, p2167_2).
contact(p2167_2, p2167_0).
contact(p2167_2, p2167_0).
piece(2168, p2168_0).
coord1(p2168_0, 2).
coord2(p2168_0, 2).
size(p2168_0, 7).
blue(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 1).
size(p2168_1, 4).
blue(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 1).
coord2(p2168_2, 5).
size(p2168_2, 4).
red(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 0).
coord2(p2168_3, 6).
size(p2168_3, 1).
red(p2168_3).
strange(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 5).
coord2(p2169_0, 6).
size(p2169_0, 9).
red(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 8).
coord2(p2169_1, 9).
size(p2169_1, 1).
red(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 1).
coord2(p2169_2, 6).
size(p2169_2, 3).
blue(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 8).
coord2(p2169_3, 0).
size(p2169_3, 5).
blue(p2169_3).
upright(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 9).
coord2(p2170_0, 1).
size(p2170_0, 8).
green(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 4).
coord2(p2170_1, 5).
size(p2170_1, 8).
red(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 7).
coord2(p2170_2, 0).
size(p2170_2, 8).
red(p2170_2).
upright(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 5).
coord2(p2170_3, 6).
size(p2170_3, 0).
green(p2170_3).
upright(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 3).
coord2(p2171_0, 6).
size(p2171_0, 7).
green(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 8).
coord2(p2171_1, 7).
size(p2171_1, 1).
red(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 3).
coord2(p2171_2, 7).
size(p2171_2, 2).
red(p2171_2).
strange(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 0).
coord2(p2171_3, 3).
size(p2171_3, 3).
red(p2171_3).
upright(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 0).
coord2(p2171_4, 7).
size(p2171_4, 0).
red(p2171_4).
lhs(p2171_4).
contact(p2171_0, p2171_2).
contact(p2171_0, p2171_2).
contact(p2171_2, p2171_0).
contact(p2171_2, p2171_0).
piece(2172, p2172_0).
coord1(p2172_0, 10).
coord2(p2172_0, 2).
size(p2172_0, 3).
blue(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 10).
size(p2172_1, 7).
blue(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 8).
coord2(p2172_2, 9).
size(p2172_2, 0).
blue(p2172_2).
strange(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 5).
coord2(p2173_0, 0).
size(p2173_0, 1).
red(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 7).
coord2(p2173_1, 3).
size(p2173_1, 2).
green(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 6).
coord2(p2173_2, 6).
size(p2173_2, 6).
green(p2173_2).
upright(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 5).
coord2(p2174_0, 4).
size(p2174_0, 4).
red(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 7).
coord2(p2174_1, 0).
size(p2174_1, 6).
red(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 10).
coord2(p2174_2, 10).
size(p2174_2, 10).
red(p2174_2).
upright(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 9).
coord2(p2175_0, 4).
size(p2175_0, 2).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 6).
coord2(p2175_1, 6).
size(p2175_1, 0).
blue(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 7).
coord2(p2175_2, 6).
size(p2175_2, 1).
green(p2175_2).
strange(p2175_2).
contact(p2175_1, p2175_2).
contact(p2175_1, p2175_2).
contact(p2175_2, p2175_1).
contact(p2175_2, p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 5).
coord2(p2176_0, 5).
size(p2176_0, 4).
green(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 2).
size(p2176_1, 5).
blue(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 0).
coord2(p2176_2, 3).
size(p2176_2, 8).
blue(p2176_2).
upright(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 4).
coord2(p2177_0, 0).
size(p2177_0, 7).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 8).
coord2(p2177_1, 5).
size(p2177_1, 1).
red(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 4).
coord2(p2177_2, 8).
size(p2177_2, 9).
red(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 3).
coord2(p2177_3, 10).
size(p2177_3, 1).
red(p2177_3).
lhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 6).
coord2(p2178_0, 10).
size(p2178_0, 7).
blue(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 9).
coord2(p2178_1, 3).
size(p2178_1, 8).
blue(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 7).
coord2(p2178_2, 9).
size(p2178_2, 4).
blue(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 6).
coord2(p2178_3, 3).
size(p2178_3, 9).
blue(p2178_3).
strange(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 10).
coord2(p2179_0, 6).
size(p2179_0, 4).
green(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 0).
coord2(p2179_1, 8).
size(p2179_1, 10).
red(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 1).
coord2(p2179_2, 6).
size(p2179_2, 1).
red(p2179_2).
strange(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 9).
coord2(p2180_0, 3).
size(p2180_0, 3).
blue(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 1).
coord2(p2180_1, 7).
size(p2180_1, 2).
blue(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 3).
coord2(p2180_2, 9).
size(p2180_2, 9).
red(p2180_2).
rhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 5).
coord2(p2181_0, 0).
size(p2181_0, 5).
blue(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 2).
coord2(p2181_1, 7).
size(p2181_1, 1).
red(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 3).
coord2(p2181_2, 8).
size(p2181_2, 5).
red(p2181_2).
rhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 10).
coord2(p2181_3, 2).
size(p2181_3, 9).
red(p2181_3).
lhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 0).
coord2(p2182_0, 4).
size(p2182_0, 7).
red(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 6).
coord2(p2182_1, 0).
size(p2182_1, 10).
red(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 3).
coord2(p2182_2, 0).
size(p2182_2, 4).
blue(p2182_2).
lhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 1).
coord2(p2183_0, 5).
size(p2183_0, 0).
blue(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 0).
coord2(p2183_1, 7).
size(p2183_1, 7).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 9).
coord2(p2183_2, 4).
size(p2183_2, 3).
red(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 3).
coord2(p2183_3, 6).
size(p2183_3, 4).
blue(p2183_3).
strange(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 2).
coord2(p2184_0, 7).
size(p2184_0, 5).
green(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 2).
coord2(p2184_1, 9).
size(p2184_1, 1).
red(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 8).
coord2(p2184_2, 2).
size(p2184_2, 0).
red(p2184_2).
lhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 10).
coord2(p2185_0, 8).
size(p2185_0, 10).
blue(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 6).
coord2(p2185_1, 2).
size(p2185_1, 7).
green(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 8).
coord2(p2185_2, 6).
size(p2185_2, 7).
blue(p2185_2).
upright(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 6).
coord2(p2186_0, 1).
size(p2186_0, 3).
blue(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 3).
size(p2186_1, 1).
blue(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 8).
coord2(p2186_2, 1).
size(p2186_2, 5).
blue(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 4).
coord2(p2186_3, 3).
size(p2186_3, 1).
green(p2186_3).
upright(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 2).
coord2(p2187_0, 10).
size(p2187_0, 9).
green(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 10).
coord2(p2187_1, 6).
size(p2187_1, 6).
green(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 1).
coord2(p2187_2, 6).
size(p2187_2, 0).
green(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 1).
coord2(p2187_3, 0).
size(p2187_3, 5).
red(p2187_3).
upright(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 0).
coord2(p2188_0, 7).
size(p2188_0, 5).
blue(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 1).
coord2(p2188_1, 1).
size(p2188_1, 9).
red(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 2).
coord2(p2188_2, 0).
size(p2188_2, 5).
red(p2188_2).
upright(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 0).
coord2(p2189_0, 7).
size(p2189_0, 0).
green(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 10).
coord2(p2189_1, 10).
size(p2189_1, 8).
blue(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 0).
coord2(p2189_2, 3).
size(p2189_2, 6).
blue(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 1).
coord2(p2189_3, 7).
size(p2189_3, 4).
green(p2189_3).
strange(p2189_3).
contact(p2189_0, p2189_3).
contact(p2189_0, p2189_3).
contact(p2189_3, p2189_0).
contact(p2189_3, p2189_0).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 4).
size(p2190_0, 7).
red(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 6).
coord2(p2190_1, 9).
size(p2190_1, 8).
red(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 9).
coord2(p2190_2, 0).
size(p2190_2, 7).
red(p2190_2).
rhs(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 2).
coord2(p2191_0, 5).
size(p2191_0, 5).
blue(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 3).
coord2(p2191_1, 3).
size(p2191_1, 4).
red(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 10).
coord2(p2191_2, 3).
size(p2191_2, 0).
red(p2191_2).
strange(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 6).
coord2(p2192_0, 3).
size(p2192_0, 8).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 10).
coord2(p2192_1, 4).
size(p2192_1, 3).
blue(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 5).
coord2(p2192_2, 6).
size(p2192_2, 9).
blue(p2192_2).
strange(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 0).
coord2(p2193_0, 2).
size(p2193_0, 2).
green(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 7).
coord2(p2193_1, 8).
size(p2193_1, 4).
red(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 4).
coord2(p2193_2, 4).
size(p2193_2, 9).
red(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 9).
coord2(p2193_3, 1).
size(p2193_3, 3).
red(p2193_3).
upright(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 4).
coord2(p2194_0, 0).
size(p2194_0, 4).
green(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 1).
coord2(p2194_1, 0).
size(p2194_1, 0).
green(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 9).
coord2(p2194_2, 0).
size(p2194_2, 0).
red(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 8).
coord2(p2194_3, 5).
size(p2194_3, 1).
red(p2194_3).
lhs(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 0).
coord2(p2194_4, 5).
size(p2194_4, 7).
green(p2194_4).
upright(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 6).
coord2(p2195_0, 0).
size(p2195_0, 3).
red(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 4).
coord2(p2195_1, 7).
size(p2195_1, 0).
blue(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 8).
coord2(p2195_2, 10).
size(p2195_2, 4).
red(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 7).
coord2(p2195_3, 8).
size(p2195_3, 3).
blue(p2195_3).
rhs(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 7).
coord2(p2195_4, 8).
size(p2195_4, 6).
blue(p2195_4).
rhs(p2195_4).
contact(p2195_3, p2195_4).
contact(p2195_3, p2195_4).
contact(p2195_4, p2195_3).
contact(p2195_4, p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 1).
coord2(p2196_0, 8).
size(p2196_0, 1).
blue(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 8).
coord2(p2196_1, 7).
size(p2196_1, 7).
blue(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 1).
coord2(p2196_2, 3).
size(p2196_2, 4).
red(p2196_2).
rhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 0).
coord2(p2197_0, 1).
size(p2197_0, 7).
green(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 6).
coord2(p2197_1, 4).
size(p2197_1, 8).
red(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 7).
coord2(p2197_2, 10).
size(p2197_2, 2).
green(p2197_2).
rhs(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 0).
coord2(p2198_0, 10).
size(p2198_0, 1).
blue(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 2).
size(p2198_1, 10).
red(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 7).
coord2(p2198_2, 6).
size(p2198_2, 2).
blue(p2198_2).
rhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 1).
coord2(p2198_3, 4).
size(p2198_3, 5).
red(p2198_3).
upright(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 5).
coord2(p2198_4, 10).
size(p2198_4, 8).
blue(p2198_4).
rhs(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 9).
size(p2199_0, 0).
blue(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 4).
size(p2199_1, 0).
blue(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 0).
coord2(p2199_2, 8).
size(p2199_2, 10).
red(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 10).
coord2(p2199_3, 9).
size(p2199_3, 5).
red(p2199_3).
lhs(p2199_3).
