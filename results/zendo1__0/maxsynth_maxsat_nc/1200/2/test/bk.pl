:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 2).
size(p200_0, 2).
blue(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 0).
coord2(p200_1, 2).
size(p200_1, 5).
red(p200_1).
upright(p200_1).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 1).
coord2(p201_0, 3).
size(p201_0, 9).
red(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 0).
coord2(p201_1, 4).
size(p201_1, 9).
green(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 1).
coord2(p201_2, 2).
size(p201_2, 1).
blue(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 5).
coord2(p201_3, 6).
size(p201_3, 4).
blue(p201_3).
lhs(p201_3).
contact(p201_0, p201_2).
contact(p201_2, p201_0).
piece(202, p202_0).
coord1(p202_0, 2).
coord2(p202_0, 8).
size(p202_0, 3).
blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 3).
coord2(p202_1, 9).
size(p202_1, 6).
red(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 2).
coord2(p202_2, 9).
size(p202_2, 10).
red(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 3).
coord2(p202_3, 1).
size(p202_3, 9).
green(p202_3).
strange(p202_3).
contact(p202_2, p202_0).
contact(p202_0, p202_2).
piece(203, p203_0).
coord1(p203_0, 9).
coord2(p203_0, 9).
size(p203_0, 8).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 9).
coord2(p203_1, 0).
size(p203_1, 8).
green(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 5).
coord2(p203_2, 4).
size(p203_2, 3).
red(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 10).
coord2(p203_3, 9).
size(p203_3, 3).
blue(p203_3).
rhs(p203_3).
contact(p203_0, p203_3).
contact(p203_3, p203_0).
piece(204, p204_0).
coord1(p204_0, 9).
coord2(p204_0, 0).
size(p204_0, 9).
red(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 8).
size(p204_1, 9).
red(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 8).
coord2(p204_2, 5).
size(p204_2, 10).
red(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 4).
coord2(p204_3, 8).
size(p204_3, 2).
blue(p204_3).
rhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 1).
coord2(p204_4, 5).
size(p204_4, 4).
blue(p204_4).
lhs(p204_4).
contact(p204_1, p204_3).
contact(p204_3, p204_1).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 9).
size(p205_0, 3).
blue(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 7).
coord2(p205_1, 2).
size(p205_1, 6).
green(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 9).
size(p205_2, 7).
red(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 4).
coord2(p205_3, 0).
size(p205_3, 2).
blue(p205_3).
strange(p205_3).
contact(p205_2, p205_0).
contact(p205_0, p205_2).
piece(206, p206_0).
coord1(p206_0, 0).
coord2(p206_0, 4).
size(p206_0, 5).
red(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 0).
coord2(p206_1, 0).
size(p206_1, 1).
green(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 0).
coord2(p206_2, 4).
size(p206_2, 0).
blue(p206_2).
rhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 9).
coord2(p206_3, 5).
size(p206_3, 1).
red(p206_3).
lhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 1).
coord2(p206_4, 0).
size(p206_4, 5).
blue(p206_4).
rhs(p206_4).
contact(p206_1, p206_4).
contact(p206_1, p206_4).
contact(p206_4, p206_1).
contact(p206_4, p206_1).
contact(p206_0, p206_2).
contact(p206_2, p206_0).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 0).
size(p207_0, 3).
blue(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 0).
coord2(p207_1, 0).
size(p207_1, 0).
red(p207_1).
upright(p207_1).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 1).
coord2(p208_0, 9).
size(p208_0, 3).
green(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 5).
size(p208_1, 6).
red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 1).
coord2(p208_2, 8).
size(p208_2, 1).
red(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 4).
coord2(p208_3, 6).
size(p208_3, 2).
blue(p208_3).
lhs(p208_3).
contact(p208_0, p208_2).
contact(p208_0, p208_2).
contact(p208_2, p208_0).
contact(p208_2, p208_0).
contact(p208_1, p208_3).
contact(p208_3, p208_1).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 8).
size(p209_0, 9).
blue(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 1).
coord2(p209_1, 1).
size(p209_1, 2).
blue(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 0).
coord2(p209_2, 1).
size(p209_2, 0).
red(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 7).
coord2(p209_3, 2).
size(p209_3, 7).
blue(p209_3).
upright(p209_3).
piece(209, p209_4).
coord1(p209_4, 7).
coord2(p209_4, 8).
size(p209_4, 2).
green(p209_4).
strange(p209_4).
contact(p209_2, p209_3).
contact(p209_2, p209_3).
contact(p209_2, p209_1).
contact(p209_3, p209_2).
contact(p209_3, p209_2).
contact(p209_1, p209_2).
piece(210, p210_0).
coord1(p210_0, 5).
coord2(p210_0, 10).
size(p210_0, 1).
blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 5).
coord2(p210_1, 9).
size(p210_1, 10).
red(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 4).
coord2(p210_2, 8).
size(p210_2, 4).
green(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 7).
coord2(p210_3, 4).
size(p210_3, 8).
green(p210_3).
rhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 10).
coord2(p210_4, 8).
size(p210_4, 9).
red(p210_4).
rhs(p210_4).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 7).
coord2(p211_0, 6).
size(p211_0, 1).
red(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 10).
coord2(p211_1, 10).
size(p211_1, 2).
blue(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 2).
size(p211_2, 6).
blue(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 8).
coord2(p211_3, 6).
size(p211_3, 0).
blue(p211_3).
strange(p211_3).
contact(p211_0, p211_2).
contact(p211_0, p211_2).
contact(p211_0, p211_3).
contact(p211_2, p211_0).
contact(p211_2, p211_0).
contact(p211_3, p211_0).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 10).
size(p212_0, 3).
green(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 8).
size(p212_1, 1).
blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 8).
size(p212_2, 6).
red(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 10).
coord2(p212_3, 2).
size(p212_3, 0).
red(p212_3).
rhs(p212_3).
contact(p212_2, p212_1).
contact(p212_1, p212_2).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 8).
size(p213_0, 10).
green(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 7).
coord2(p213_1, 6).
size(p213_1, 8).
red(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 8).
coord2(p213_2, 6).
size(p213_2, 0).
blue(p213_2).
rhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 10).
coord2(p213_3, 3).
size(p213_3, 1).
red(p213_3).
rhs(p213_3).
contact(p213_1, p213_2).
contact(p213_2, p213_1).
piece(214, p214_0).
coord1(p214_0, 2).
coord2(p214_0, 3).
size(p214_0, 5).
red(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 2).
coord2(p214_1, 3).
size(p214_1, 0).
blue(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 0).
coord2(p214_2, 10).
size(p214_2, 2).
blue(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 3).
coord2(p214_3, 3).
size(p214_3, 9).
red(p214_3).
lhs(p214_3).
contact(p214_0, p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
contact(p214_1, p214_0).
contact(p214_1, p214_3).
contact(p214_3, p214_1).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 10).
size(p215_0, 3).
blue(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 3).
coord2(p215_1, 10).
size(p215_1, 9).
red(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 6).
size(p215_2, 8).
red(p215_2).
upright(p215_2).
contact(p215_1, p215_0).
contact(p215_0, p215_1).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 7).
size(p216_0, 0).
blue(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 4).
coord2(p216_1, 4).
size(p216_1, 10).
green(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 6).
coord2(p216_2, 8).
size(p216_2, 1).
red(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 2).
coord2(p216_3, 1).
size(p216_3, 7).
blue(p216_3).
strange(p216_3).
piece(216, p216_4).
coord1(p216_4, 0).
coord2(p216_4, 9).
size(p216_4, 3).
blue(p216_4).
rhs(p216_4).
contact(p216_2, p216_0).
contact(p216_0, p216_2).
piece(217, p217_0).
coord1(p217_0, 8).
coord2(p217_0, 2).
size(p217_0, 4).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 0).
coord2(p217_1, 8).
size(p217_1, 2).
blue(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 10).
coord2(p217_2, 7).
size(p217_2, 10).
red(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 0).
coord2(p217_3, 7).
size(p217_3, 4).
red(p217_3).
strange(p217_3).
contact(p217_3, p217_1).
contact(p217_1, p217_3).
piece(218, p218_0).
coord1(p218_0, 8).
coord2(p218_0, 5).
size(p218_0, 0).
blue(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 8).
coord2(p218_1, 6).
size(p218_1, 1).
red(p218_1).
lhs(p218_1).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 8).
coord2(p219_0, 8).
size(p219_0, 9).
green(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 6).
coord2(p219_1, 10).
size(p219_1, 10).
blue(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 2).
coord2(p219_2, 2).
size(p219_2, 0).
blue(p219_2).
upright(p219_2).
piece(219, p219_3).
coord1(p219_3, 3).
coord2(p219_3, 2).
size(p219_3, 10).
red(p219_3).
upright(p219_3).
piece(219, p219_4).
coord1(p219_4, 3).
coord2(p219_4, 10).
size(p219_4, 3).
red(p219_4).
lhs(p219_4).
contact(p219_1, p219_3).
contact(p219_1, p219_3).
contact(p219_3, p219_1).
contact(p219_3, p219_1).
contact(p219_3, p219_2).
contact(p219_2, p219_3).
piece(220, p220_0).
coord1(p220_0, 2).
coord2(p220_0, 6).
size(p220_0, 3).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 3).
coord2(p220_1, 6).
size(p220_1, 0).
red(p220_1).
rhs(p220_1).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 2).
coord2(p221_0, 4).
size(p221_0, 2).
blue(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 5).
size(p221_1, 9).
red(p221_1).
rhs(p221_1).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 6).
coord2(p222_0, 4).
size(p222_0, 1).
blue(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 7).
coord2(p222_1, 2).
size(p222_1, 3).
blue(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 7).
coord2(p222_2, 3).
size(p222_2, 3).
red(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 8).
coord2(p222_3, 8).
size(p222_3, 3).
green(p222_3).
lhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 9).
coord2(p222_4, 5).
size(p222_4, 7).
green(p222_4).
lhs(p222_4).
contact(p222_2, p222_1).
contact(p222_1, p222_2).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 9).
size(p223_0, 3).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 7).
coord2(p223_1, 9).
size(p223_1, 5).
red(p223_1).
rhs(p223_1).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 4).
size(p224_0, 7).
red(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 3).
coord2(p224_1, 4).
size(p224_1, 2).
blue(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 5).
coord2(p224_2, 0).
size(p224_2, 6).
red(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 4).
coord2(p224_3, 4).
size(p224_3, 3).
red(p224_3).
strange(p224_3).
contact(p224_0, p224_3).
contact(p224_0, p224_3).
contact(p224_3, p224_0).
contact(p224_3, p224_0).
contact(p224_3, p224_1).
contact(p224_1, p224_3).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 7).
size(p225_0, 1).
green(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 1).
size(p225_1, 4).
red(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 5).
coord2(p225_2, 2).
size(p225_2, 8).
blue(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 0).
coord2(p225_3, 2).
size(p225_3, 0).
red(p225_3).
lhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 0).
coord2(p225_4, 3).
size(p225_4, 2).
blue(p225_4).
upright(p225_4).
contact(p225_3, p225_4).
contact(p225_4, p225_3).
piece(226, p226_0).
coord1(p226_0, 10).
coord2(p226_0, 2).
size(p226_0, 8).
red(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 9).
coord2(p226_1, 2).
size(p226_1, 0).
blue(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 2).
coord2(p226_2, 4).
size(p226_2, 6).
red(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 2).
coord2(p226_3, 0).
size(p226_3, 0).
green(p226_3).
rhs(p226_3).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 0).
size(p227_0, 2).
blue(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 9).
coord2(p227_1, 0).
size(p227_1, 3).
red(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 2).
coord2(p227_2, 7).
size(p227_2, 5).
red(p227_2).
lhs(p227_2).
contact(p227_1, p227_0).
contact(p227_0, p227_1).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 3).
size(p228_0, 0).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 0).
size(p228_1, 7).
green(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 0).
size(p228_2, 5).
red(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 3).
coord2(p228_3, 3).
size(p228_3, 0).
blue(p228_3).
lhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 3).
coord2(p228_4, 2).
size(p228_4, 9).
red(p228_4).
upright(p228_4).
contact(p228_1, p228_2).
contact(p228_1, p228_2).
contact(p228_2, p228_1).
contact(p228_2, p228_1).
contact(p228_3, p228_4).
contact(p228_3, p228_4).
contact(p228_3, p228_0).
contact(p228_4, p228_3).
contact(p228_4, p228_3).
contact(p228_0, p228_3).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 2).
size(p229_0, 0).
blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 8).
coord2(p229_1, 3).
size(p229_1, 9).
red(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 9).
coord2(p229_2, 8).
size(p229_2, 8).
blue(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 8).
coord2(p229_3, 2).
size(p229_3, 1).
blue(p229_3).
rhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 8).
coord2(p229_4, 2).
size(p229_4, 2).
blue(p229_4).
strange(p229_4).
contact(p229_3, p229_4).
contact(p229_3, p229_4).
contact(p229_4, p229_3).
contact(p229_4, p229_3).
contact(p229_4, p229_1).
contact(p229_1, p229_4).
piece(230, p230_0).
coord1(p230_0, 1).
coord2(p230_0, 7).
size(p230_0, 4).
red(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 0).
coord2(p230_1, 8).
size(p230_1, 8).
red(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 0).
coord2(p230_2, 7).
size(p230_2, 0).
blue(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 5).
coord2(p230_3, 10).
size(p230_3, 5).
red(p230_3).
strange(p230_3).
contact(p230_0, p230_2).
contact(p230_0, p230_2).
contact(p230_2, p230_0).
contact(p230_2, p230_0).
contact(p230_2, p230_1).
contact(p230_1, p230_2).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 0).
size(p231_0, 9).
red(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 0).
size(p231_1, 3).
blue(p231_1).
strange(p231_1).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 0).
coord2(p232_0, 7).
size(p232_0, 3).
red(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 0).
coord2(p232_1, 7).
size(p232_1, 2).
blue(p232_1).
upright(p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 3).
coord2(p233_0, 5).
size(p233_0, 4).
green(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 0).
size(p233_1, 9).
red(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 3).
coord2(p233_2, 0).
size(p233_2, 3).
blue(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 8).
coord2(p233_3, 0).
size(p233_3, 1).
red(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 8).
coord2(p233_4, 3).
size(p233_4, 7).
blue(p233_4).
lhs(p233_4).
contact(p233_1, p233_2).
contact(p233_2, p233_1).
piece(234, p234_0).
coord1(p234_0, 2).
coord2(p234_0, 6).
size(p234_0, 6).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 1).
coord2(p234_1, 6).
size(p234_1, 3).
blue(p234_1).
lhs(p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 3).
coord2(p235_0, 8).
size(p235_0, 2).
blue(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 9).
size(p235_1, 9).
red(p235_1).
rhs(p235_1).
contact(p235_1, p235_0).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 3).
size(p236_0, 5).
green(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 1).
coord2(p236_1, 7).
size(p236_1, 8).
red(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 6).
size(p236_2, 1).
blue(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 2).
coord2(p236_3, 1).
size(p236_3, 7).
red(p236_3).
upright(p236_3).
piece(236, p236_4).
coord1(p236_4, 4).
coord2(p236_4, 8).
size(p236_4, 7).
red(p236_4).
upright(p236_4).
contact(p236_1, p236_2).
contact(p236_2, p236_1).
piece(237, p237_0).
coord1(p237_0, 0).
coord2(p237_0, 3).
size(p237_0, 2).
blue(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 5).
coord2(p237_1, 9).
size(p237_1, 0).
green(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 0).
coord2(p237_2, 3).
size(p237_2, 7).
red(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 8).
coord2(p237_3, 9).
size(p237_3, 3).
green(p237_3).
lhs(p237_3).
contact(p237_2, p237_0).
contact(p237_0, p237_2).
piece(238, p238_0).
coord1(p238_0, 7).
coord2(p238_0, 1).
size(p238_0, 5).
red(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 7).
coord2(p238_1, 2).
size(p238_1, 0).
blue(p238_1).
rhs(p238_1).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 8).
size(p239_0, 5).
green(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 8).
coord2(p239_1, 7).
size(p239_1, 2).
blue(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 0).
coord2(p239_2, 8).
size(p239_2, 1).
red(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 8).
coord2(p239_3, 7).
size(p239_3, 3).
red(p239_3).
rhs(p239_3).
contact(p239_3, p239_1).
contact(p239_1, p239_3).
piece(240, p240_0).
coord1(p240_0, 0).
coord2(p240_0, 6).
size(p240_0, 0).
blue(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 1).
coord2(p240_1, 6).
size(p240_1, 2).
red(p240_1).
strange(p240_1).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 5).
size(p241_0, 1).
blue(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 4).
coord2(p241_1, 6).
size(p241_1, 7).
red(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 10).
coord2(p241_2, 5).
size(p241_2, 1).
green(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 2).
coord2(p241_3, 7).
size(p241_3, 9).
red(p241_3).
lhs(p241_3).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 8).
size(p242_0, 3).
blue(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 8).
coord2(p242_1, 8).
size(p242_1, 2).
red(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 0).
coord2(p242_2, 6).
size(p242_2, 0).
blue(p242_2).
rhs(p242_2).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 7).
coord2(p243_0, 1).
size(p243_0, 1).
blue(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 7).
coord2(p243_1, 2).
size(p243_1, 7).
red(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 8).
coord2(p243_2, 8).
size(p243_2, 0).
red(p243_2).
upright(p243_2).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 0).
coord2(p244_0, 8).
size(p244_0, 0).
blue(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 0).
coord2(p244_1, 7).
size(p244_1, 4).
red(p244_1).
rhs(p244_1).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 10).
coord2(p245_0, 4).
size(p245_0, 0).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 9).
coord2(p245_1, 4).
size(p245_1, 9).
red(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 1).
coord2(p245_2, 9).
size(p245_2, 3).
green(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 9).
coord2(p245_3, 3).
size(p245_3, 7).
red(p245_3).
strange(p245_3).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 3).
coord2(p246_0, 8).
size(p246_0, 4).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 6).
coord2(p246_1, 1).
size(p246_1, 2).
blue(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 9).
coord2(p246_2, 2).
size(p246_2, 8).
blue(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 2).
coord2(p246_3, 3).
size(p246_3, 9).
red(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 6).
coord2(p246_4, 2).
size(p246_4, 2).
red(p246_4).
upright(p246_4).
contact(p246_4, p246_1).
contact(p246_1, p246_4).
piece(247, p247_0).
coord1(p247_0, 3).
coord2(p247_0, 3).
size(p247_0, 10).
green(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 8).
coord2(p247_1, 4).
size(p247_1, 1).
blue(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 8).
coord2(p247_2, 4).
size(p247_2, 3).
red(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 5).
coord2(p247_3, 8).
size(p247_3, 4).
red(p247_3).
strange(p247_3).
contact(p247_2, p247_1).
contact(p247_1, p247_2).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 9).
size(p248_0, 2).
blue(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 10).
size(p248_1, 2).
red(p248_1).
lhs(p248_1).
contact(p248_1, p248_0).
contact(p248_0, p248_1).
piece(249, p249_0).
coord1(p249_0, 2).
coord2(p249_0, 5).
size(p249_0, 10).
green(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 3).
coord2(p249_1, 3).
size(p249_1, 2).
blue(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 2).
coord2(p249_2, 3).
size(p249_2, 7).
red(p249_2).
lhs(p249_2).
contact(p249_2, p249_1).
contact(p249_1, p249_2).
piece(250, p250_0).
coord1(p250_0, 2).
coord2(p250_0, 0).
size(p250_0, 6).
red(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 11).
coord2(p250_1, 7).
size(p250_1, 2).
red(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 3).
coord2(p250_2, 8).
size(p250_2, 3).
green(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 10).
coord2(p250_3, 7).
size(p250_3, 1).
blue(p250_3).
strange(p250_3).
piece(250, p250_4).
coord1(p250_4, 4).
coord2(p250_4, 9).
size(p250_4, 0).
blue(p250_4).
rhs(p250_4).
contact(p250_1, p250_3).
contact(p250_3, p250_1).
piece(251, p251_0).
coord1(p251_0, 0).
coord2(p251_0, 5).
size(p251_0, 1).
red(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 7).
coord2(p251_1, 2).
size(p251_1, 8).
green(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 1).
coord2(p251_2, 5).
size(p251_2, 1).
blue(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 1).
coord2(p251_3, 9).
size(p251_3, 1).
red(p251_3).
upright(p251_3).
piece(251, p251_4).
coord1(p251_4, 5).
coord2(p251_4, 10).
size(p251_4, 0).
blue(p251_4).
strange(p251_4).
contact(p251_0, p251_2).
contact(p251_2, p251_0).
piece(252, p252_0).
coord1(p252_0, 6).
coord2(p252_0, 5).
size(p252_0, 3).
blue(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 5).
coord2(p252_1, 5).
size(p252_1, 7).
red(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 0).
coord2(p252_2, 5).
size(p252_2, 8).
green(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 5).
coord2(p252_3, 5).
size(p252_3, 5).
green(p252_3).
strange(p252_3).
piece(252, p252_4).
coord1(p252_4, 7).
coord2(p252_4, 4).
size(p252_4, 3).
green(p252_4).
lhs(p252_4).
contact(p252_0, p252_3).
contact(p252_0, p252_3).
contact(p252_0, p252_1).
contact(p252_3, p252_0).
contact(p252_3, p252_0).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 9).
size(p253_0, 2).
blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 3).
coord2(p253_1, 6).
size(p253_1, 10).
red(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 6).
coord2(p253_2, 8).
size(p253_2, 8).
red(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 7).
coord2(p253_3, 1).
size(p253_3, 8).
red(p253_3).
strange(p253_3).
piece(253, p253_4).
coord1(p253_4, 6).
coord2(p253_4, 3).
size(p253_4, 0).
green(p253_4).
lhs(p253_4).
contact(p253_2, p253_0).
contact(p253_0, p253_2).
piece(254, p254_0).
coord1(p254_0, 6).
coord2(p254_0, 5).
size(p254_0, 3).
red(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 6).
coord2(p254_1, 5).
size(p254_1, 1).
blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 1).
coord2(p254_2, 4).
size(p254_2, 7).
green(p254_2).
strange(p254_2).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 6).
coord2(p255_0, 0).
size(p255_0, 6).
green(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 7).
coord2(p255_1, 9).
size(p255_1, 10).
red(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 4).
coord2(p255_2, 5).
size(p255_2, 10).
red(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 10).
coord2(p255_3, 8).
size(p255_3, 2).
blue(p255_3).
upright(p255_3).
piece(255, p255_4).
coord1(p255_4, 10).
coord2(p255_4, 9).
size(p255_4, 10).
red(p255_4).
lhs(p255_4).
contact(p255_4, p255_3).
contact(p255_3, p255_4).
piece(256, p256_0).
coord1(p256_0, 9).
coord2(p256_0, 8).
size(p256_0, 3).
red(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 7).
size(p256_1, 0).
blue(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 4).
coord2(p256_2, 6).
size(p256_2, 0).
blue(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 9).
coord2(p256_3, 2).
size(p256_3, 1).
blue(p256_3).
rhs(p256_3).
contact(p256_0, p256_3).
contact(p256_0, p256_3).
contact(p256_0, p256_1).
contact(p256_3, p256_0).
contact(p256_3, p256_0).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 4).
coord2(p257_0, 5).
size(p257_0, 7).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 0).
size(p257_1, 4).
red(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 5).
coord2(p257_2, 1).
size(p257_2, 3).
blue(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 5).
coord2(p257_3, 7).
size(p257_3, 7).
red(p257_3).
rhs(p257_3).
contact(p257_1, p257_2).
contact(p257_2, p257_1).
piece(258, p258_0).
coord1(p258_0, 10).
coord2(p258_0, 10).
size(p258_0, 9).
red(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 9).
coord2(p258_1, 10).
size(p258_1, 3).
blue(p258_1).
lhs(p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 1).
size(p259_0, 6).
green(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 4).
coord2(p259_1, 9).
size(p259_1, 3).
blue(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 8).
coord2(p259_2, 4).
size(p259_2, 2).
blue(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 4).
coord2(p259_3, 8).
size(p259_3, 4).
red(p259_3).
rhs(p259_3).
contact(p259_3, p259_1).
contact(p259_1, p259_3).
piece(260, p260_0).
coord1(p260_0, -1).
coord2(p260_0, 9).
size(p260_0, 2).
red(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 3).
size(p260_1, 8).
green(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 4).
coord2(p260_2, 8).
size(p260_2, 2).
blue(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 0).
coord2(p260_3, 9).
size(p260_3, 3).
blue(p260_3).
strange(p260_3).
contact(p260_0, p260_3).
contact(p260_3, p260_0).
piece(261, p261_0).
coord1(p261_0, 5).
coord2(p261_0, 7).
size(p261_0, 3).
blue(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 0).
size(p261_1, 1).
green(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 0).
coord2(p261_2, 5).
size(p261_2, 7).
blue(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 5).
coord2(p261_3, 8).
size(p261_3, 7).
red(p261_3).
strange(p261_3).
piece(261, p261_4).
coord1(p261_4, 8).
coord2(p261_4, 5).
size(p261_4, 0).
red(p261_4).
upright(p261_4).
contact(p261_0, p261_3).
contact(p261_0, p261_3).
contact(p261_3, p261_0).
contact(p261_3, p261_0).
piece(262, p262_0).
coord1(p262_0, 9).
coord2(p262_0, 7).
size(p262_0, 0).
blue(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 2).
coord2(p262_1, 3).
size(p262_1, 7).
green(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 9).
coord2(p262_2, 8).
size(p262_2, 6).
red(p262_2).
rhs(p262_2).
contact(p262_2, p262_0).
contact(p262_0, p262_2).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 4).
size(p263_0, 10).
red(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 4).
coord2(p263_1, 3).
size(p263_1, 4).
blue(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 8).
coord2(p263_2, 4).
size(p263_2, 0).
blue(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 2).
coord2(p263_3, 3).
size(p263_3, 2).
red(p263_3).
strange(p263_3).
piece(263, p263_4).
coord1(p263_4, 9).
coord2(p263_4, 4).
size(p263_4, 2).
red(p263_4).
lhs(p263_4).
contact(p263_0, p263_3).
contact(p263_0, p263_3).
contact(p263_3, p263_0).
contact(p263_3, p263_0).
contact(p263_4, p263_2).
contact(p263_2, p263_4).
piece(264, p264_0).
coord1(p264_0, 0).
coord2(p264_0, 2).
size(p264_0, 2).
blue(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 2).
size(p264_1, 0).
red(p264_1).
strange(p264_1).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 9).
size(p265_0, 7).
green(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 3).
coord2(p265_1, 8).
size(p265_1, 2).
blue(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 4).
coord2(p265_2, 8).
size(p265_2, 5).
red(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 6).
coord2(p265_3, 4).
size(p265_3, 3).
red(p265_3).
rhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 5).
coord2(p265_4, 1).
size(p265_4, 5).
green(p265_4).
strange(p265_4).
contact(p265_2, p265_1).
contact(p265_1, p265_2).
piece(266, p266_0).
coord1(p266_0, 6).
coord2(p266_0, 10).
size(p266_0, 1).
blue(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 6).
coord2(p266_1, 11).
size(p266_1, 1).
red(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 0).
coord2(p266_2, 7).
size(p266_2, 8).
green(p266_2).
strange(p266_2).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 3).
coord2(p267_0, 9).
size(p267_0, 2).
blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 2).
coord2(p267_1, 9).
size(p267_1, 4).
red(p267_1).
upright(p267_1).
contact(p267_1, p267_0).
contact(p267_0, p267_1).
piece(268, p268_0).
coord1(p268_0, 2).
coord2(p268_0, 4).
size(p268_0, 6).
green(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 3).
size(p268_1, 0).
blue(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 1).
coord2(p268_2, 3).
size(p268_2, 6).
red(p268_2).
rhs(p268_2).
contact(p268_2, p268_1).
contact(p268_1, p268_2).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 10).
size(p269_0, 2).
blue(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 10).
size(p269_1, 9).
red(p269_1).
upright(p269_1).
contact(p269_1, p269_0).
contact(p269_0, p269_1).
piece(270, p270_0).
coord1(p270_0, 0).
coord2(p270_0, 4).
size(p270_0, 3).
blue(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 5).
size(p270_1, 4).
red(p270_1).
rhs(p270_1).
contact(p270_1, p270_0).
contact(p270_0, p270_1).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 3).
size(p271_0, 0).
blue(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 7).
coord2(p271_1, 3).
size(p271_1, 2).
red(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 3).
coord2(p271_2, 0).
size(p271_2, 5).
red(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 8).
coord2(p271_3, 8).
size(p271_3, 6).
blue(p271_3).
rhs(p271_3).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 8).
coord2(p272_0, 9).
size(p272_0, 1).
red(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 8).
size(p272_1, 2).
blue(p272_1).
strange(p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 1).
coord2(p273_0, 10).
size(p273_0, 7).
red(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 3).
coord2(p273_1, 1).
size(p273_1, 1).
red(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 2).
coord2(p273_2, 1).
size(p273_2, 2).
blue(p273_2).
lhs(p273_2).
contact(p273_1, p273_2).
contact(p273_2, p273_1).
piece(274, p274_0).
coord1(p274_0, 8).
coord2(p274_0, 2).
size(p274_0, 0).
green(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 4).
coord2(p274_1, 6).
size(p274_1, 0).
blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 1).
coord2(p274_2, 3).
size(p274_2, 9).
green(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 4).
coord2(p274_3, 7).
size(p274_3, 8).
red(p274_3).
lhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 2).
coord2(p274_4, 6).
size(p274_4, 7).
green(p274_4).
rhs(p274_4).
contact(p274_3, p274_1).
contact(p274_1, p274_3).
piece(275, p275_0).
coord1(p275_0, 1).
coord2(p275_0, 11).
size(p275_0, 9).
red(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 0).
size(p275_1, 3).
blue(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 1).
coord2(p275_2, 10).
size(p275_2, 0).
blue(p275_2).
lhs(p275_2).
contact(p275_0, p275_2).
contact(p275_2, p275_0).
piece(276, p276_0).
coord1(p276_0, 5).
coord2(p276_0, 0).
size(p276_0, 7).
green(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 9).
coord2(p276_1, 4).
size(p276_1, 0).
blue(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 9).
coord2(p276_2, 4).
size(p276_2, 10).
red(p276_2).
upright(p276_2).
contact(p276_2, p276_1).
contact(p276_1, p276_2).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 0).
size(p277_0, 9).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 7).
size(p277_1, 6).
blue(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 10).
coord2(p277_2, 7).
size(p277_2, 1).
green(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 6).
coord2(p277_3, 9).
size(p277_3, 4).
red(p277_3).
upright(p277_3).
piece(277, p277_4).
coord1(p277_4, 6).
coord2(p277_4, 9).
size(p277_4, 3).
blue(p277_4).
lhs(p277_4).
contact(p277_1, p277_2).
contact(p277_1, p277_2).
contact(p277_2, p277_1).
contact(p277_2, p277_1).
contact(p277_3, p277_4).
contact(p277_4, p277_3).
piece(278, p278_0).
coord1(p278_0, 7).
coord2(p278_0, 3).
size(p278_0, 6).
red(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 6).
coord2(p278_1, 3).
size(p278_1, 2).
blue(p278_1).
lhs(p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 3).
coord2(p279_0, 8).
size(p279_0, 3).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 2).
coord2(p279_1, 4).
size(p279_1, 3).
blue(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 9).
coord2(p279_2, 8).
size(p279_2, 3).
blue(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 1).
coord2(p279_3, 4).
size(p279_3, 9).
red(p279_3).
lhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 1).
coord2(p279_4, 2).
size(p279_4, 2).
red(p279_4).
rhs(p279_4).
contact(p279_1, p279_3).
contact(p279_1, p279_3).
contact(p279_3, p279_1).
contact(p279_3, p279_1).
piece(280, p280_0).
coord1(p280_0, 6).
coord2(p280_0, 2).
size(p280_0, 1).
blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 6).
coord2(p280_1, 2).
size(p280_1, 7).
red(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 8).
coord2(p280_2, 5).
size(p280_2, 3).
red(p280_2).
lhs(p280_2).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 5).
size(p281_0, 8).
blue(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 4).
size(p281_1, 1).
blue(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 1).
coord2(p281_2, 6).
size(p281_2, 6).
blue(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 2).
coord2(p281_3, 4).
size(p281_3, 7).
red(p281_3).
lhs(p281_3).
piece(281, p281_4).
coord1(p281_4, 7).
coord2(p281_4, 9).
size(p281_4, 8).
red(p281_4).
strange(p281_4).
contact(p281_0, p281_1).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
contact(p281_1, p281_0).
contact(p281_1, p281_3).
contact(p281_3, p281_1).
piece(282, p282_0).
coord1(p282_0, 0).
coord2(p282_0, 6).
size(p282_0, 4).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 6).
coord2(p282_1, 10).
size(p282_1, 8).
blue(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 9).
coord2(p282_2, 3).
size(p282_2, 3).
green(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 4).
coord2(p282_3, 10).
size(p282_3, 9).
red(p282_3).
upright(p282_3).
piece(282, p282_4).
coord1(p282_4, 3).
coord2(p282_4, 10).
size(p282_4, 2).
blue(p282_4).
rhs(p282_4).
contact(p282_2, p282_3).
contact(p282_2, p282_3).
contact(p282_3, p282_2).
contact(p282_3, p282_2).
contact(p282_3, p282_4).
contact(p282_4, p282_3).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 5).
size(p283_0, 10).
red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 7).
coord2(p283_1, 9).
size(p283_1, 1).
blue(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 1).
coord2(p283_2, 1).
size(p283_2, 1).
blue(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 6).
coord2(p283_3, 9).
size(p283_3, 5).
red(p283_3).
strange(p283_3).
piece(283, p283_4).
coord1(p283_4, 1).
coord2(p283_4, 9).
size(p283_4, 9).
red(p283_4).
rhs(p283_4).
contact(p283_3, p283_1).
contact(p283_1, p283_3).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 3).
size(p284_0, 7).
red(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 8).
size(p284_1, 3).
blue(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 10).
coord2(p284_2, 10).
size(p284_2, 1).
green(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 4).
coord2(p284_3, 8).
size(p284_3, 9).
red(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 1).
coord2(p284_4, 7).
size(p284_4, 2).
red(p284_4).
lhs(p284_4).
contact(p284_3, p284_1).
contact(p284_1, p284_3).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 10).
size(p285_0, 2).
blue(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 10).
coord2(p285_1, 0).
size(p285_1, 9).
blue(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 6).
coord2(p285_2, 9).
size(p285_2, 2).
green(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 3).
coord2(p285_3, 10).
size(p285_3, 2).
red(p285_3).
rhs(p285_3).
contact(p285_1, p285_3).
contact(p285_1, p285_3).
contact(p285_3, p285_1).
contact(p285_3, p285_1).
contact(p285_3, p285_0).
contact(p285_0, p285_3).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 10).
size(p286_0, 1).
red(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 1).
coord2(p286_1, 1).
size(p286_1, 5).
red(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 2).
coord2(p286_2, 0).
size(p286_2, 2).
blue(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 2).
coord2(p286_3, -1).
size(p286_3, 0).
red(p286_3).
rhs(p286_3).
contact(p286_0, p286_3).
contact(p286_0, p286_3).
contact(p286_3, p286_0).
contact(p286_3, p286_0).
contact(p286_3, p286_2).
contact(p286_2, p286_3).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 2).
size(p287_0, 2).
blue(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 4).
coord2(p287_1, 5).
size(p287_1, 0).
green(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 2).
coord2(p287_2, 6).
size(p287_2, 1).
red(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 2).
coord2(p287_3, 6).
size(p287_3, 1).
blue(p287_3).
upright(p287_3).
contact(p287_2, p287_3).
contact(p287_3, p287_2).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 8).
size(p288_0, 9).
red(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 4).
coord2(p288_1, 8).
size(p288_1, 1).
blue(p288_1).
upright(p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 6).
coord2(p289_0, 5).
size(p289_0, 10).
red(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 4).
size(p289_1, 3).
blue(p289_1).
lhs(p289_1).
contact(p289_0, p289_1).
contact(p289_1, p289_0).
piece(290, p290_0).
coord1(p290_0, 10).
coord2(p290_0, 0).
size(p290_0, 0).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 11).
coord2(p290_1, 0).
size(p290_1, 2).
red(p290_1).
rhs(p290_1).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 1).
coord2(p291_0, 9).
size(p291_0, 3).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 9).
size(p291_1, 3).
red(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 10).
coord2(p291_2, 6).
size(p291_2, 10).
blue(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 7).
coord2(p291_3, 10).
size(p291_3, 6).
red(p291_3).
rhs(p291_3).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 0).
size(p292_0, 7).
red(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 3).
coord2(p292_1, 5).
size(p292_1, 2).
blue(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 5).
size(p292_2, 2).
red(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 6).
coord2(p292_3, 0).
size(p292_3, 4).
green(p292_3).
lhs(p292_3).
contact(p292_2, p292_1).
contact(p292_1, p292_2).
piece(293, p293_0).
coord1(p293_0, 9).
coord2(p293_0, 2).
size(p293_0, 2).
green(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 6).
coord2(p293_1, 10).
size(p293_1, 0).
blue(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 5).
coord2(p293_2, 10).
size(p293_2, 0).
red(p293_2).
strange(p293_2).
contact(p293_2, p293_1).
contact(p293_1, p293_2).
piece(294, p294_0).
coord1(p294_0, 0).
coord2(p294_0, 7).
size(p294_0, 1).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 2).
coord2(p294_1, 9).
size(p294_1, 0).
blue(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, -1).
coord2(p294_2, 7).
size(p294_2, 10).
red(p294_2).
strange(p294_2).
contact(p294_2, p294_0).
contact(p294_0, p294_2).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 10).
size(p295_0, 3).
green(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 1).
size(p295_1, 2).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 3).
coord2(p295_2, 1).
size(p295_2, 6).
red(p295_2).
strange(p295_2).
contact(p295_2, p295_1).
contact(p295_1, p295_2).
piece(296, p296_0).
coord1(p296_0, 1).
coord2(p296_0, 9).
size(p296_0, 8).
red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 11).
coord2(p296_1, 8).
size(p296_1, 5).
red(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 10).
coord2(p296_2, 9).
size(p296_2, 10).
green(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 10).
coord2(p296_3, 8).
size(p296_3, 1).
blue(p296_3).
rhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 1).
coord2(p296_4, 4).
size(p296_4, 9).
green(p296_4).
strange(p296_4).
contact(p296_2, p296_3).
contact(p296_2, p296_3).
contact(p296_3, p296_2).
contact(p296_3, p296_2).
contact(p296_3, p296_1).
contact(p296_1, p296_3).
piece(297, p297_0).
coord1(p297_0, 1).
coord2(p297_0, 6).
size(p297_0, 6).
red(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 1).
size(p297_1, 2).
blue(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 1).
size(p297_2, 5).
red(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 1).
coord2(p297_3, 9).
size(p297_3, 6).
red(p297_3).
upright(p297_3).
piece(297, p297_4).
coord1(p297_4, 10).
coord2(p297_4, 5).
size(p297_4, 2).
blue(p297_4).
lhs(p297_4).
contact(p297_2, p297_1).
contact(p297_1, p297_2).
piece(298, p298_0).
coord1(p298_0, 7).
coord2(p298_0, 10).
size(p298_0, 2).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 4).
coord2(p298_1, 8).
size(p298_1, 2).
blue(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 2).
coord2(p298_2, 9).
size(p298_2, 10).
blue(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 6).
coord2(p298_3, 10).
size(p298_3, 4).
red(p298_3).
rhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 1).
coord2(p298_4, 10).
size(p298_4, 7).
green(p298_4).
strange(p298_4).
contact(p298_3, p298_0).
contact(p298_0, p298_3).
piece(299, p299_0).
coord1(p299_0, 5).
coord2(p299_0, 1).
size(p299_0, 3).
red(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 0).
coord2(p299_1, 3).
size(p299_1, 1).
blue(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 2).
coord2(p299_2, 2).
size(p299_2, 1).
blue(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 0).
coord2(p299_3, 3).
size(p299_3, 1).
red(p299_3).
rhs(p299_3).
contact(p299_3, p299_1).
contact(p299_1, p299_3).
piece(300, p300_0).
coord1(p300_0, 8).
coord2(p300_0, 7).
size(p300_0, 1).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 10).
coord2(p300_1, 9).
size(p300_1, 10).
green(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 8).
coord2(p300_2, 7).
size(p300_2, 2).
red(p300_2).
strange(p300_2).
contact(p300_2, p300_0).
contact(p300_0, p300_2).
piece(301, p301_0).
coord1(p301_0, 3).
coord2(p301_0, 0).
size(p301_0, 6).
blue(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 7).
coord2(p301_1, 1).
size(p301_1, 8).
green(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 10).
coord2(p301_2, 1).
size(p301_2, 2).
red(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 9).
coord2(p301_3, 1).
size(p301_3, 1).
blue(p301_3).
strange(p301_3).
piece(301, p301_4).
coord1(p301_4, 2).
coord2(p301_4, 1).
size(p301_4, 5).
red(p301_4).
strange(p301_4).
contact(p301_2, p301_3).
contact(p301_3, p301_2).
piece(302, p302_0).
coord1(p302_0, 7).
coord2(p302_0, 1).
size(p302_0, 2).
red(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 3).
coord2(p302_1, 5).
size(p302_1, 8).
red(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 3).
coord2(p302_2, 6).
size(p302_2, 3).
blue(p302_2).
lhs(p302_2).
contact(p302_1, p302_2).
contact(p302_2, p302_1).
piece(303, p303_0).
coord1(p303_0, 3).
coord2(p303_0, 4).
size(p303_0, 3).
blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 7).
coord2(p303_1, 0).
size(p303_1, 1).
red(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 2).
coord2(p303_2, 4).
size(p303_2, 9).
red(p303_2).
strange(p303_2).
contact(p303_0, p303_2).
contact(p303_0, p303_2).
contact(p303_2, p303_0).
contact(p303_2, p303_0).
piece(304, p304_0).
coord1(p304_0, 0).
coord2(p304_0, 2).
size(p304_0, 3).
blue(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 0).
coord2(p304_1, 2).
size(p304_1, 8).
red(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 5).
coord2(p304_2, 0).
size(p304_2, 0).
red(p304_2).
strange(p304_2).
piece(304, p304_3).
coord1(p304_3, 3).
coord2(p304_3, 10).
size(p304_3, 10).
red(p304_3).
rhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 9).
coord2(p304_4, 1).
size(p304_4, 9).
green(p304_4).
upright(p304_4).
contact(p304_1, p304_0).
contact(p304_0, p304_1).
piece(305, p305_0).
coord1(p305_0, 2).
coord2(p305_0, 3).
size(p305_0, 8).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 3).
coord2(p305_1, 7).
size(p305_1, 1).
blue(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 4).
coord2(p305_2, 7).
size(p305_2, 0).
red(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 2).
coord2(p305_3, 9).
size(p305_3, 10).
green(p305_3).
upright(p305_3).
piece(305, p305_4).
coord1(p305_4, 1).
coord2(p305_4, 3).
size(p305_4, 6).
blue(p305_4).
lhs(p305_4).
contact(p305_0, p305_4).
contact(p305_0, p305_4).
contact(p305_4, p305_0).
contact(p305_4, p305_0).
contact(p305_2, p305_1).
contact(p305_1, p305_2).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 6).
size(p306_0, 6).
red(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 9).
size(p306_1, 3).
red(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 3).
coord2(p306_2, 3).
size(p306_2, 8).
green(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 5).
coord2(p306_3, 10).
size(p306_3, 3).
blue(p306_3).
upright(p306_3).
piece(306, p306_4).
coord1(p306_4, 7).
coord2(p306_4, 4).
size(p306_4, 2).
red(p306_4).
lhs(p306_4).
contact(p306_1, p306_3).
contact(p306_3, p306_1).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 3).
size(p307_0, 2).
green(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 10).
coord2(p307_1, 0).
size(p307_1, 1).
blue(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 10).
coord2(p307_2, 0).
size(p307_2, 6).
red(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 0).
coord2(p307_3, 8).
size(p307_3, 7).
blue(p307_3).
strange(p307_3).
contact(p307_2, p307_1).
contact(p307_1, p307_2).
piece(308, p308_0).
coord1(p308_0, -1).
coord2(p308_0, 8).
size(p308_0, 2).
red(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 3).
coord2(p308_1, 5).
size(p308_1, 1).
blue(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 8).
size(p308_2, 1).
blue(p308_2).
rhs(p308_2).
contact(p308_0, p308_2).
contact(p308_2, p308_0).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 8).
size(p309_0, 2).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 5).
coord2(p309_1, 8).
size(p309_1, 10).
red(p309_1).
lhs(p309_1).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, 3).
coord2(p310_0, 7).
size(p310_0, 2).
blue(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 7).
size(p310_1, 6).
red(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 8).
coord2(p310_2, 2).
size(p310_2, 3).
green(p310_2).
lhs(p310_2).
contact(p310_0, p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 2).
size(p311_0, 1).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 2).
size(p311_1, 10).
red(p311_1).
upright(p311_1).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 4).
coord2(p312_0, 6).
size(p312_0, 0).
blue(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 3).
coord2(p312_1, 5).
size(p312_1, 2).
green(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 3).
coord2(p312_2, 6).
size(p312_2, 6).
red(p312_2).
lhs(p312_2).
contact(p312_2, p312_0).
contact(p312_0, p312_2).
piece(313, p313_0).
coord1(p313_0, 2).
coord2(p313_0, 8).
size(p313_0, 1).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 8).
coord2(p313_1, 10).
size(p313_1, 9).
green(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 10).
coord2(p313_2, 5).
size(p313_2, 3).
green(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 3).
coord2(p313_3, 8).
size(p313_3, 10).
red(p313_3).
rhs(p313_3).
contact(p313_0, p313_3).
contact(p313_0, p313_3).
contact(p313_3, p313_0).
contact(p313_3, p313_0).
piece(314, p314_0).
coord1(p314_0, 11).
coord2(p314_0, 8).
size(p314_0, 7).
red(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 4).
coord2(p314_1, 4).
size(p314_1, 1).
blue(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 1).
coord2(p314_2, 2).
size(p314_2, 8).
red(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 10).
coord2(p314_3, 8).
size(p314_3, 3).
blue(p314_3).
strange(p314_3).
contact(p314_0, p314_3).
contact(p314_3, p314_0).
piece(315, p315_0).
coord1(p315_0, 3).
coord2(p315_0, 7).
size(p315_0, 9).
red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 2).
coord2(p315_1, 9).
size(p315_1, 6).
red(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 2).
coord2(p315_2, 0).
size(p315_2, 0).
blue(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 3).
coord2(p315_3, 8).
size(p315_3, 1).
blue(p315_3).
upright(p315_3).
piece(315, p315_4).
coord1(p315_4, 1).
coord2(p315_4, 0).
size(p315_4, 6).
red(p315_4).
strange(p315_4).
contact(p315_2, p315_4).
contact(p315_2, p315_4).
contact(p315_4, p315_2).
contact(p315_4, p315_2).
contact(p315_0, p315_3).
contact(p315_3, p315_0).
piece(316, p316_0).
coord1(p316_0, 6).
coord2(p316_0, 4).
size(p316_0, 2).
green(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 1).
coord2(p316_1, 4).
size(p316_1, 4).
red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 5).
coord2(p316_2, 8).
size(p316_2, 8).
blue(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 1).
coord2(p316_3, 4).
size(p316_3, 3).
blue(p316_3).
rhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 9).
coord2(p316_4, 10).
size(p316_4, 5).
red(p316_4).
strange(p316_4).
contact(p316_1, p316_3).
contact(p316_3, p316_1).
piece(317, p317_0).
coord1(p317_0, 6).
coord2(p317_0, 8).
size(p317_0, 0).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 6).
coord2(p317_1, 8).
size(p317_1, 10).
red(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 3).
coord2(p317_2, 0).
size(p317_2, 2).
green(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 4).
coord2(p317_3, 4).
size(p317_3, 4).
red(p317_3).
strange(p317_3).
contact(p317_1, p317_0).
contact(p317_0, p317_1).
piece(318, p318_0).
coord1(p318_0, 10).
coord2(p318_0, 5).
size(p318_0, 3).
blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 11).
coord2(p318_1, 5).
size(p318_1, 2).
red(p318_1).
strange(p318_1).
contact(p318_1, p318_0).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 6).
size(p319_0, 8).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 9).
coord2(p319_1, 5).
size(p319_1, 0).
blue(p319_1).
upright(p319_1).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 4).
size(p320_0, 0).
blue(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 2).
size(p320_1, 7).
red(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, -1).
coord2(p320_2, 4).
size(p320_2, 1).
red(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 9).
coord2(p320_3, 9).
size(p320_3, 9).
green(p320_3).
strange(p320_3).
contact(p320_2, p320_0).
contact(p320_0, p320_2).
piece(321, p321_0).
coord1(p321_0, 7).
coord2(p321_0, 1).
size(p321_0, 10).
red(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 3).
size(p321_1, 6).
red(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 0).
coord2(p321_2, 8).
size(p321_2, 1).
blue(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 1).
coord2(p321_3, 8).
size(p321_3, 5).
red(p321_3).
strange(p321_3).
contact(p321_0, p321_3).
contact(p321_0, p321_3).
contact(p321_3, p321_0).
contact(p321_3, p321_0).
contact(p321_3, p321_2).
contact(p321_2, p321_3).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 10).
size(p322_0, 1).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 3).
coord2(p322_1, 6).
size(p322_1, 1).
green(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 5).
coord2(p322_2, 10).
size(p322_2, 1).
red(p322_2).
strange(p322_2).
contact(p322_2, p322_0).
contact(p322_0, p322_2).
piece(323, p323_0).
coord1(p323_0, 7).
coord2(p323_0, 1).
size(p323_0, 3).
red(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 2).
coord2(p323_1, 7).
size(p323_1, 10).
blue(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 5).
coord2(p323_2, 5).
size(p323_2, 2).
green(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 3).
coord2(p323_3, 6).
size(p323_3, 2).
blue(p323_3).
lhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 4).
coord2(p323_4, 6).
size(p323_4, 9).
red(p323_4).
lhs(p323_4).
contact(p323_2, p323_4).
contact(p323_2, p323_4).
contact(p323_4, p323_2).
contact(p323_4, p323_2).
contact(p323_4, p323_3).
contact(p323_3, p323_4).
piece(324, p324_0).
coord1(p324_0, 2).
coord2(p324_0, 9).
size(p324_0, 4).
green(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 1).
coord2(p324_1, 1).
size(p324_1, 3).
blue(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 8).
coord2(p324_2, 6).
size(p324_2, 0).
red(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 10).
coord2(p324_3, 2).
size(p324_3, 0).
blue(p324_3).
upright(p324_3).
piece(324, p324_4).
coord1(p324_4, 10).
coord2(p324_4, 2).
size(p324_4, 2).
red(p324_4).
rhs(p324_4).
contact(p324_4, p324_3).
contact(p324_3, p324_4).
piece(325, p325_0).
coord1(p325_0, 6).
coord2(p325_0, 6).
size(p325_0, 8).
red(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 2).
size(p325_1, 8).
blue(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 6).
coord2(p325_2, 6).
size(p325_2, 2).
blue(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 9).
coord2(p325_3, 10).
size(p325_3, 10).
blue(p325_3).
upright(p325_3).
piece(325, p325_4).
coord1(p325_4, 1).
coord2(p325_4, 3).
size(p325_4, 9).
green(p325_4).
lhs(p325_4).
contact(p325_0, p325_2).
contact(p325_2, p325_0).
piece(326, p326_0).
coord1(p326_0, 9).
coord2(p326_0, 7).
size(p326_0, 2).
blue(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 8).
coord2(p326_1, 7).
size(p326_1, 3).
red(p326_1).
upright(p326_1).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 10).
size(p327_0, 3).
red(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 7).
coord2(p327_1, 7).
size(p327_1, 4).
red(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 7).
coord2(p327_2, 6).
size(p327_2, 1).
blue(p327_2).
strange(p327_2).
contact(p327_1, p327_2).
contact(p327_2, p327_1).
piece(328, p328_0).
coord1(p328_0, 9).
coord2(p328_0, 0).
size(p328_0, 5).
blue(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 2).
size(p328_1, 1).
blue(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 0).
coord2(p328_2, 7).
size(p328_2, 5).
blue(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 1).
coord2(p328_3, 2).
size(p328_3, 10).
red(p328_3).
lhs(p328_3).
contact(p328_3, p328_1).
contact(p328_1, p328_3).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 3).
size(p329_0, 3).
green(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 5).
coord2(p329_1, 2).
size(p329_1, 8).
green(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 3).
coord2(p329_2, 1).
size(p329_2, 10).
green(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 0).
coord2(p329_3, 2).
size(p329_3, 1).
blue(p329_3).
strange(p329_3).
piece(329, p329_4).
coord1(p329_4, -1).
coord2(p329_4, 2).
size(p329_4, 1).
red(p329_4).
rhs(p329_4).
contact(p329_0, p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
contact(p329_1, p329_0).
contact(p329_4, p329_3).
contact(p329_3, p329_4).
piece(330, p330_0).
coord1(p330_0, 5).
coord2(p330_0, 7).
size(p330_0, 10).
red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 4).
coord2(p330_1, 7).
size(p330_1, 0).
blue(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 8).
coord2(p330_2, 0).
size(p330_2, 8).
blue(p330_2).
rhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 5).
coord2(p330_3, 3).
size(p330_3, 8).
red(p330_3).
strange(p330_3).
piece(330, p330_4).
coord1(p330_4, 10).
coord2(p330_4, 1).
size(p330_4, 1).
red(p330_4).
rhs(p330_4).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 5).
size(p331_0, 6).
blue(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 2).
coord2(p331_1, 10).
size(p331_1, 3).
blue(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 3).
coord2(p331_2, 10).
size(p331_2, 7).
red(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 3).
coord2(p331_3, 6).
size(p331_3, 4).
blue(p331_3).
lhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 0).
coord2(p331_4, 3).
size(p331_4, 8).
green(p331_4).
rhs(p331_4).
contact(p331_0, p331_3).
contact(p331_0, p331_3).
contact(p331_3, p331_0).
contact(p331_3, p331_0).
contact(p331_2, p331_1).
contact(p331_1, p331_2).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 10).
size(p332_0, 0).
red(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 9).
size(p332_1, 3).
blue(p332_1).
upright(p332_1).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 1).
coord2(p333_0, 4).
size(p333_0, 1).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 4).
coord2(p333_1, 9).
size(p333_1, 4).
red(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 10).
coord2(p333_2, 8).
size(p333_2, 6).
red(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 1).
coord2(p333_3, 5).
size(p333_3, 3).
red(p333_3).
strange(p333_3).
contact(p333_2, p333_3).
contact(p333_2, p333_3).
contact(p333_3, p333_2).
contact(p333_3, p333_2).
contact(p333_3, p333_0).
contact(p333_0, p333_3).
piece(334, p334_0).
coord1(p334_0, 2).
coord2(p334_0, 3).
size(p334_0, 3).
green(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 5).
size(p334_1, 8).
green(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 2).
coord2(p334_2, 1).
size(p334_2, 6).
blue(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 8).
coord2(p334_3, 1).
size(p334_3, 0).
blue(p334_3).
lhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 8).
coord2(p334_4, 0).
size(p334_4, 2).
red(p334_4).
lhs(p334_4).
contact(p334_4, p334_3).
contact(p334_3, p334_4).
piece(335, p335_0).
coord1(p335_0, 6).
coord2(p335_0, 4).
size(p335_0, 2).
blue(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 8).
coord2(p335_1, 9).
size(p335_1, 6).
green(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 4).
size(p335_2, 1).
red(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 9).
coord2(p335_3, 10).
size(p335_3, 9).
green(p335_3).
lhs(p335_3).
contact(p335_2, p335_0).
contact(p335_0, p335_2).
piece(336, p336_0).
coord1(p336_0, 8).
coord2(p336_0, 1).
size(p336_0, 4).
blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 2).
coord2(p336_1, 1).
size(p336_1, 2).
green(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 2).
coord2(p336_2, 7).
size(p336_2, 8).
red(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 3).
coord2(p336_3, 7).
size(p336_3, 3).
blue(p336_3).
strange(p336_3).
piece(336, p336_4).
coord1(p336_4, 0).
coord2(p336_4, 2).
size(p336_4, 1).
green(p336_4).
strange(p336_4).
contact(p336_1, p336_2).
contact(p336_1, p336_2).
contact(p336_2, p336_1).
contact(p336_2, p336_1).
contact(p336_2, p336_3).
contact(p336_3, p336_2).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 5).
size(p337_0, 3).
blue(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 8).
coord2(p337_1, 4).
size(p337_1, 10).
red(p337_1).
lhs(p337_1).
contact(p337_1, p337_0).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 4).
coord2(p338_0, 9).
size(p338_0, 0).
blue(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 5).
coord2(p338_1, 0).
size(p338_1, 4).
green(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 5).
coord2(p338_2, 6).
size(p338_2, 1).
green(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 8).
coord2(p338_3, 0).
size(p338_3, 9).
red(p338_3).
strange(p338_3).
piece(338, p338_4).
coord1(p338_4, 4).
coord2(p338_4, 10).
size(p338_4, 9).
red(p338_4).
strange(p338_4).
contact(p338_1, p338_4).
contact(p338_1, p338_4).
contact(p338_4, p338_1).
contact(p338_4, p338_1).
contact(p338_4, p338_0).
contact(p338_0, p338_4).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 9).
size(p339_0, 5).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 3).
size(p339_1, 1).
blue(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 0).
coord2(p339_2, 0).
size(p339_2, 0).
red(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 1).
coord2(p339_3, 10).
size(p339_3, 1).
red(p339_3).
lhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 4).
coord2(p339_4, 3).
size(p339_4, 0).
red(p339_4).
strange(p339_4).
contact(p339_4, p339_1).
contact(p339_1, p339_4).
piece(340, p340_0).
coord1(p340_0, 10).
coord2(p340_0, 10).
size(p340_0, 3).
blue(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 6).
coord2(p340_1, 6).
size(p340_1, 0).
blue(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 10).
coord2(p340_2, 9).
size(p340_2, 5).
red(p340_2).
rhs(p340_2).
contact(p340_2, p340_0).
contact(p340_0, p340_2).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 6).
size(p341_0, 3).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 5).
size(p341_1, 8).
blue(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 1).
coord2(p341_2, 6).
size(p341_2, 8).
red(p341_2).
rhs(p341_2).
contact(p341_2, p341_0).
contact(p341_0, p341_2).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 5).
size(p342_0, 3).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 0).
coord2(p342_1, 4).
size(p342_1, 2).
green(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 5).
coord2(p342_2, 3).
size(p342_2, 0).
red(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 5).
coord2(p342_3, 10).
size(p342_3, 1).
green(p342_3).
rhs(p342_3).
piece(342, p342_4).
coord1(p342_4, -1).
coord2(p342_4, 5).
size(p342_4, 4).
red(p342_4).
rhs(p342_4).
contact(p342_0, p342_1).
contact(p342_0, p342_1).
contact(p342_0, p342_4).
contact(p342_1, p342_0).
contact(p342_1, p342_0).
contact(p342_3, p342_4).
contact(p342_3, p342_4).
contact(p342_4, p342_3).
contact(p342_4, p342_3).
contact(p342_4, p342_0).
piece(343, p343_0).
coord1(p343_0, 4).
coord2(p343_0, 7).
size(p343_0, 6).
red(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 2).
coord2(p343_1, 1).
size(p343_1, 6).
blue(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 4).
coord2(p343_2, 7).
size(p343_2, 1).
blue(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 2).
coord2(p343_3, 3).
size(p343_3, 5).
blue(p343_3).
strange(p343_3).
contact(p343_0, p343_1).
contact(p343_0, p343_1).
contact(p343_0, p343_2).
contact(p343_1, p343_0).
contact(p343_1, p343_0).
contact(p343_2, p343_0).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 0).
size(p344_0, 3).
blue(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 3).
coord2(p344_1, 8).
size(p344_1, 3).
red(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 9).
coord2(p344_2, 10).
size(p344_2, 0).
blue(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 3).
coord2(p344_3, 0).
size(p344_3, 7).
red(p344_3).
upright(p344_3).
contact(p344_3, p344_0).
contact(p344_0, p344_3).
piece(345, p345_0).
coord1(p345_0, 7).
coord2(p345_0, 0).
size(p345_0, 5).
red(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 1).
size(p345_1, 8).
red(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 7).
coord2(p345_2, 0).
size(p345_2, 1).
blue(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 5).
coord2(p345_3, 4).
size(p345_3, 5).
red(p345_3).
strange(p345_3).
piece(345, p345_4).
coord1(p345_4, 3).
coord2(p345_4, 0).
size(p345_4, 0).
red(p345_4).
upright(p345_4).
contact(p345_0, p345_2).
contact(p345_2, p345_0).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 8).
size(p346_0, 10).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 0).
coord2(p346_1, 7).
size(p346_1, 6).
green(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 3).
coord2(p346_2, 8).
size(p346_2, 3).
blue(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 2).
coord2(p346_3, 8).
size(p346_3, 6).
red(p346_3).
strange(p346_3).
piece(346, p346_4).
coord1(p346_4, 6).
coord2(p346_4, 1).
size(p346_4, 6).
green(p346_4).
lhs(p346_4).
contact(p346_0, p346_2).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
contact(p346_2, p346_0).
contact(p346_2, p346_3).
contact(p346_3, p346_2).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 5).
size(p347_0, 10).
red(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 2).
size(p347_1, 6).
red(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 2).
coord2(p347_2, 2).
size(p347_2, 0).
blue(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 7).
coord2(p347_3, 8).
size(p347_3, 0).
red(p347_3).
lhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 1).
coord2(p347_4, 7).
size(p347_4, 10).
blue(p347_4).
upright(p347_4).
contact(p347_1, p347_2).
contact(p347_2, p347_1).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 5).
size(p348_0, 8).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 5).
coord2(p348_1, 4).
size(p348_1, 3).
blue(p348_1).
rhs(p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 2).
coord2(p349_0, 8).
size(p349_0, 8).
red(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 2).
coord2(p349_1, 8).
size(p349_1, 1).
blue(p349_1).
rhs(p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 0).
coord2(p350_0, 3).
size(p350_0, 3).
blue(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 3).
size(p350_1, 9).
red(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 2).
coord2(p350_2, 7).
size(p350_2, 1).
green(p350_2).
rhs(p350_2).
contact(p350_1, p350_0).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 0).
coord2(p351_0, 7).
size(p351_0, 7).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 8).
coord2(p351_1, 5).
size(p351_1, 1).
blue(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 10).
coord2(p351_2, 8).
size(p351_2, 1).
blue(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 9).
coord2(p351_3, 2).
size(p351_3, 3).
blue(p351_3).
strange(p351_3).
piece(351, p351_4).
coord1(p351_4, 9).
coord2(p351_4, 5).
size(p351_4, 2).
red(p351_4).
rhs(p351_4).
contact(p351_4, p351_1).
contact(p351_1, p351_4).
piece(352, p352_0).
coord1(p352_0, 5).
coord2(p352_0, 3).
size(p352_0, 0).
green(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 9).
coord2(p352_1, 8).
size(p352_1, 2).
blue(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 9).
coord2(p352_2, 8).
size(p352_2, 2).
red(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 4).
coord2(p352_3, 5).
size(p352_3, 6).
blue(p352_3).
strange(p352_3).
contact(p352_2, p352_1).
contact(p352_1, p352_2).
piece(353, p353_0).
coord1(p353_0, 10).
coord2(p353_0, 5).
size(p353_0, 4).
red(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 3).
coord2(p353_1, 9).
size(p353_1, 1).
blue(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 3).
coord2(p353_2, 10).
size(p353_2, 1).
red(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 8).
coord2(p353_3, 7).
size(p353_3, 4).
green(p353_3).
upright(p353_3).
piece(353, p353_4).
coord1(p353_4, 9).
coord2(p353_4, 1).
size(p353_4, 3).
green(p353_4).
upright(p353_4).
contact(p353_2, p353_1).
contact(p353_1, p353_2).
piece(354, p354_0).
coord1(p354_0, 10).
coord2(p354_0, 1).
size(p354_0, 8).
red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 0).
size(p354_1, 2).
blue(p354_1).
upright(p354_1).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 0).
coord2(p355_0, 1).
size(p355_0, 1).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 4).
coord2(p355_1, 3).
size(p355_1, 0).
blue(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 9).
coord2(p355_2, 7).
size(p355_2, 6).
red(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 3).
coord2(p355_3, 0).
size(p355_3, 4).
green(p355_3).
lhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 1).
coord2(p355_4, 1).
size(p355_4, 6).
red(p355_4).
lhs(p355_4).
contact(p355_3, p355_4).
contact(p355_3, p355_4).
contact(p355_4, p355_3).
contact(p355_4, p355_3).
contact(p355_4, p355_0).
contact(p355_0, p355_4).
piece(356, p356_0).
coord1(p356_0, 5).
coord2(p356_0, 4).
size(p356_0, 1).
red(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 5).
coord2(p356_1, 5).
size(p356_1, 1).
blue(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 6).
coord2(p356_2, 4).
size(p356_2, 6).
green(p356_2).
lhs(p356_2).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 1).
size(p357_0, 1).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 4).
coord2(p357_1, 1).
size(p357_1, 6).
red(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 1).
coord2(p357_2, 0).
size(p357_2, 5).
blue(p357_2).
strange(p357_2).
contact(p357_1, p357_0).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 4).
coord2(p358_0, 10).
size(p358_0, 2).
red(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, 9).
size(p358_1, 6).
blue(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 4).
coord2(p358_2, 10).
size(p358_2, 3).
blue(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 8).
coord2(p358_3, 10).
size(p358_3, 7).
green(p358_3).
upright(p358_3).
piece(358, p358_4).
coord1(p358_4, 7).
coord2(p358_4, 4).
size(p358_4, 3).
blue(p358_4).
strange(p358_4).
contact(p358_0, p358_2).
contact(p358_0, p358_2).
contact(p358_2, p358_0).
contact(p358_2, p358_0).
piece(359, p359_0).
coord1(p359_0, 10).
coord2(p359_0, 10).
size(p359_0, 3).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 8).
coord2(p359_1, 5).
size(p359_1, 3).
red(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 11).
coord2(p359_2, 10).
size(p359_2, 0).
red(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 0).
coord2(p359_3, 7).
size(p359_3, 1).
blue(p359_3).
lhs(p359_3).
contact(p359_2, p359_0).
contact(p359_0, p359_2).
piece(360, p360_0).
coord1(p360_0, 8).
coord2(p360_0, 6).
size(p360_0, 0).
red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 4).
coord2(p360_1, 0).
size(p360_1, 9).
red(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 8).
coord2(p360_2, 1).
size(p360_2, 8).
blue(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 4).
coord2(p360_3, 1).
size(p360_3, 0).
blue(p360_3).
lhs(p360_3).
contact(p360_1, p360_3).
contact(p360_3, p360_1).
piece(361, p361_0).
coord1(p361_0, 6).
coord2(p361_0, 3).
size(p361_0, 2).
green(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 2).
size(p361_1, 5).
blue(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 10).
size(p361_2, 1).
blue(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 4).
coord2(p361_3, 11).
size(p361_3, 4).
red(p361_3).
lhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 1).
coord2(p361_4, 9).
size(p361_4, 4).
green(p361_4).
upright(p361_4).
contact(p361_2, p361_3).
contact(p361_2, p361_3).
contact(p361_3, p361_2).
contact(p361_3, p361_2).
piece(362, p362_0).
coord1(p362_0, 10).
coord2(p362_0, 9).
size(p362_0, 9).
red(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 5).
coord2(p362_1, 5).
size(p362_1, 3).
blue(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 4).
coord2(p362_2, 10).
size(p362_2, 3).
blue(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 4).
coord2(p362_3, 5).
size(p362_3, 8).
red(p362_3).
strange(p362_3).
piece(362, p362_4).
coord1(p362_4, 8).
coord2(p362_4, 4).
size(p362_4, 6).
red(p362_4).
upright(p362_4).
contact(p362_3, p362_1).
contact(p362_1, p362_3).
piece(363, p363_0).
coord1(p363_0, 3).
coord2(p363_0, 7).
size(p363_0, 10).
red(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 7).
coord2(p363_1, 9).
size(p363_1, 8).
red(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 2).
coord2(p363_2, 5).
size(p363_2, 2).
red(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 4).
coord2(p363_3, 2).
size(p363_3, 5).
red(p363_3).
upright(p363_3).
piece(363, p363_4).
coord1(p363_4, 2).
coord2(p363_4, 4).
size(p363_4, 3).
blue(p363_4).
upright(p363_4).
contact(p363_2, p363_4).
contact(p363_4, p363_2).
piece(364, p364_0).
coord1(p364_0, 2).
coord2(p364_0, 2).
size(p364_0, 3).
blue(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 3).
size(p364_1, 9).
red(p364_1).
rhs(p364_1).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 8).
size(p365_0, 6).
blue(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 8).
coord2(p365_1, 7).
size(p365_1, 10).
red(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 3).
coord2(p365_2, 10).
size(p365_2, 2).
blue(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 9).
coord2(p365_3, 7).
size(p365_3, 0).
blue(p365_3).
upright(p365_3).
piece(365, p365_4).
coord1(p365_4, 4).
coord2(p365_4, 1).
size(p365_4, 0).
red(p365_4).
upright(p365_4).
contact(p365_0, p365_3).
contact(p365_0, p365_3).
contact(p365_3, p365_0).
contact(p365_3, p365_0).
contact(p365_3, p365_1).
contact(p365_1, p365_3).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 8).
size(p366_0, 1).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 9).
coord2(p366_1, 8).
size(p366_1, 0).
blue(p366_1).
lhs(p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 4).
coord2(p367_0, 8).
size(p367_0, 5).
red(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 6).
coord2(p367_1, 9).
size(p367_1, 1).
green(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 10).
coord2(p367_2, 2).
size(p367_2, 1).
green(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 4).
coord2(p367_3, 8).
size(p367_3, 0).
blue(p367_3).
lhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 9).
coord2(p367_4, 6).
size(p367_4, 4).
green(p367_4).
lhs(p367_4).
contact(p367_0, p367_3).
contact(p367_3, p367_0).
piece(368, p368_0).
coord1(p368_0, 7).
coord2(p368_0, 0).
size(p368_0, 1).
blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 7).
coord2(p368_1, 10).
size(p368_1, 8).
green(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 9).
coord2(p368_2, 7).
size(p368_2, 3).
green(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 7).
coord2(p368_3, 0).
size(p368_3, 1).
red(p368_3).
strange(p368_3).
piece(368, p368_4).
coord1(p368_4, 1).
coord2(p368_4, 3).
size(p368_4, 3).
blue(p368_4).
rhs(p368_4).
contact(p368_3, p368_0).
contact(p368_0, p368_3).
piece(369, p369_0).
coord1(p369_0, 5).
coord2(p369_0, 4).
size(p369_0, 1).
red(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 5).
coord2(p369_1, 5).
size(p369_1, 2).
blue(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 10).
size(p369_2, 5).
red(p369_2).
rhs(p369_2).
contact(p369_0, p369_2).
contact(p369_0, p369_2).
contact(p369_0, p369_1).
contact(p369_2, p369_0).
contact(p369_2, p369_0).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 5).
size(p370_0, 2).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 5).
coord2(p370_1, 5).
size(p370_1, 4).
red(p370_1).
rhs(p370_1).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 11).
size(p371_0, 7).
red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 10).
size(p371_1, 0).
blue(p371_1).
upright(p371_1).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 8).
coord2(p372_0, 2).
size(p372_0, 6).
green(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 4).
coord2(p372_1, 9).
size(p372_1, 2).
blue(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 3).
coord2(p372_2, 9).
size(p372_2, 8).
red(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 3).
coord2(p372_3, 4).
size(p372_3, 2).
red(p372_3).
strange(p372_3).
contact(p372_2, p372_1).
contact(p372_1, p372_2).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 8).
size(p373_0, 3).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 4).
coord2(p373_1, 8).
size(p373_1, 1).
red(p373_1).
rhs(p373_1).
contact(p373_1, p373_0).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 4).
coord2(p374_0, 5).
size(p374_0, 7).
red(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 1).
coord2(p374_1, 8).
size(p374_1, 3).
red(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 0).
coord2(p374_2, 8).
size(p374_2, 2).
blue(p374_2).
rhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 6).
coord2(p374_3, 5).
size(p374_3, 9).
red(p374_3).
upright(p374_3).
piece(374, p374_4).
coord1(p374_4, 8).
coord2(p374_4, 10).
size(p374_4, 4).
green(p374_4).
strange(p374_4).
contact(p374_1, p374_2).
contact(p374_2, p374_1).
piece(375, p375_0).
coord1(p375_0, 8).
coord2(p375_0, 10).
size(p375_0, 0).
blue(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 8).
coord2(p375_1, 10).
size(p375_1, 7).
red(p375_1).
strange(p375_1).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 4).
coord2(p376_0, 9).
size(p376_0, 2).
red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 5).
coord2(p376_1, 9).
size(p376_1, 2).
blue(p376_1).
upright(p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 3).
coord2(p377_0, 6).
size(p377_0, 7).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 8).
coord2(p377_1, 8).
size(p377_1, 10).
red(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 7).
coord2(p377_2, 3).
size(p377_2, 9).
green(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 5).
coord2(p377_3, 0).
size(p377_3, 4).
green(p377_3).
strange(p377_3).
piece(377, p377_4).
coord1(p377_4, 9).
coord2(p377_4, 8).
size(p377_4, 0).
blue(p377_4).
strange(p377_4).
contact(p377_1, p377_4).
contact(p377_4, p377_1).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 1).
size(p378_0, 5).
red(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 9).
coord2(p378_1, 9).
size(p378_1, 7).
red(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 9).
coord2(p378_2, 1).
size(p378_2, 3).
blue(p378_2).
lhs(p378_2).
contact(p378_0, p378_2).
contact(p378_2, p378_0).
piece(379, p379_0).
coord1(p379_0, 8).
coord2(p379_0, 2).
size(p379_0, 0).
blue(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 7).
coord2(p379_1, 2).
size(p379_1, 0).
red(p379_1).
upright(p379_1).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 10).
size(p380_0, 7).
green(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 1).
coord2(p380_1, 2).
size(p380_1, 4).
green(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 10).
coord2(p380_2, 9).
size(p380_2, 2).
blue(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 10).
coord2(p380_3, 10).
size(p380_3, 1).
red(p380_3).
upright(p380_3).
contact(p380_3, p380_2).
contact(p380_2, p380_3).
piece(381, p381_0).
coord1(p381_0, 2).
coord2(p381_0, 3).
size(p381_0, 8).
blue(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 5).
size(p381_1, 8).
red(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 8).
coord2(p381_2, 8).
size(p381_2, 10).
blue(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 4).
coord2(p381_3, 0).
size(p381_3, 4).
green(p381_3).
lhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 0).
coord2(p381_4, 6).
size(p381_4, 0).
blue(p381_4).
rhs(p381_4).
contact(p381_1, p381_4).
contact(p381_4, p381_1).
piece(382, p382_0).
coord1(p382_0, 6).
coord2(p382_0, 7).
size(p382_0, 6).
blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 9).
coord2(p382_1, 6).
size(p382_1, 7).
red(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 8).
coord2(p382_2, 6).
size(p382_2, 0).
blue(p382_2).
rhs(p382_2).
contact(p382_1, p382_2).
contact(p382_2, p382_1).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 9).
size(p383_0, 7).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 9).
coord2(p383_1, 9).
size(p383_1, 7).
red(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 0).
coord2(p383_2, 4).
size(p383_2, 4).
green(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 9).
coord2(p383_3, 10).
size(p383_3, 3).
blue(p383_3).
rhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 5).
coord2(p383_4, 8).
size(p383_4, 6).
red(p383_4).
upright(p383_4).
contact(p383_1, p383_3).
contact(p383_3, p383_1).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 0).
size(p384_0, 4).
blue(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 9).
size(p384_1, 4).
red(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 8).
coord2(p384_2, 9).
size(p384_2, 1).
blue(p384_2).
upright(p384_2).
contact(p384_1, p384_2).
contact(p384_2, p384_1).
piece(385, p385_0).
coord1(p385_0, 0).
coord2(p385_0, 8).
size(p385_0, 10).
red(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 9).
coord2(p385_1, 10).
size(p385_1, 8).
green(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 9).
coord2(p385_2, 7).
size(p385_2, 2).
blue(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 0).
coord2(p385_3, 9).
size(p385_3, 2).
blue(p385_3).
strange(p385_3).
contact(p385_0, p385_1).
contact(p385_0, p385_1).
contact(p385_0, p385_3).
contact(p385_1, p385_0).
contact(p385_1, p385_0).
contact(p385_3, p385_0).
piece(386, p386_0).
coord1(p386_0, 10).
coord2(p386_0, 6).
size(p386_0, 3).
blue(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 6).
coord2(p386_1, 5).
size(p386_1, 1).
blue(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 10).
coord2(p386_2, 3).
size(p386_2, 7).
red(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 11).
coord2(p386_3, 6).
size(p386_3, 3).
red(p386_3).
upright(p386_3).
contact(p386_3, p386_0).
contact(p386_0, p386_3).
piece(387, p387_0).
coord1(p387_0, 3).
coord2(p387_0, 2).
size(p387_0, 1).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 3).
size(p387_1, 10).
red(p387_1).
strange(p387_1).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 7).
size(p388_0, 0).
red(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 7).
size(p388_1, 3).
blue(p388_1).
lhs(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 4).
coord2(p389_0, 7).
size(p389_0, 2).
red(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 4).
coord2(p389_1, 6).
size(p389_1, 3).
blue(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 9).
coord2(p389_2, 10).
size(p389_2, 2).
blue(p389_2).
lhs(p389_2).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 7).
coord2(p390_0, 9).
size(p390_0, 9).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 7).
coord2(p390_1, 10).
size(p390_1, 2).
blue(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 7).
coord2(p390_2, 9).
size(p390_2, 7).
red(p390_2).
upright(p390_2).
contact(p390_0, p390_1).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
contact(p390_1, p390_0).
contact(p390_1, p390_2).
contact(p390_2, p390_1).
piece(391, p391_0).
coord1(p391_0, 10).
coord2(p391_0, 10).
size(p391_0, 1).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 10).
coord2(p391_1, 11).
size(p391_1, 3).
red(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 8).
coord2(p391_2, 1).
size(p391_2, 1).
green(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 3).
coord2(p391_3, 3).
size(p391_3, 3).
blue(p391_3).
upright(p391_3).
piece(391, p391_4).
coord1(p391_4, 0).
coord2(p391_4, 4).
size(p391_4, 1).
blue(p391_4).
upright(p391_4).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, 6).
coord2(p392_0, 9).
size(p392_0, 3).
blue(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 1).
coord2(p392_1, 7).
size(p392_1, 4).
green(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 7).
coord2(p392_2, 9).
size(p392_2, 0).
red(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 2).
coord2(p392_3, 5).
size(p392_3, 7).
red(p392_3).
strange(p392_3).
contact(p392_2, p392_0).
contact(p392_0, p392_2).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 3).
size(p393_0, 0).
red(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 9).
size(p393_1, 1).
blue(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 8).
coord2(p393_2, 1).
size(p393_2, 4).
blue(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 5).
coord2(p393_3, 9).
size(p393_3, 6).
red(p393_3).
lhs(p393_3).
contact(p393_3, p393_1).
contact(p393_1, p393_3).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 8).
size(p394_0, 10).
red(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 3).
coord2(p394_1, 8).
size(p394_1, 0).
blue(p394_1).
upright(p394_1).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 0).
coord2(p395_0, 5).
size(p395_0, 3).
red(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 5).
size(p395_1, 2).
blue(p395_1).
rhs(p395_1).
contact(p395_0, p395_1).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 0).
coord2(p396_0, 9).
size(p396_0, 2).
blue(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 9).
size(p396_1, 10).
red(p396_1).
rhs(p396_1).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 10).
size(p397_0, 9).
blue(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 1).
coord2(p397_1, 2).
size(p397_1, 9).
red(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 7).
coord2(p397_2, 4).
size(p397_2, 7).
blue(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 1).
coord2(p397_3, 1).
size(p397_3, 0).
blue(p397_3).
upright(p397_3).
contact(p397_1, p397_3).
contact(p397_3, p397_1).
piece(398, p398_0).
coord1(p398_0, 10).
coord2(p398_0, 1).
size(p398_0, 8).
red(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 1).
coord2(p398_1, 7).
size(p398_1, 3).
blue(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 6).
size(p398_2, 6).
red(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 0).
coord2(p398_3, 7).
size(p398_3, 0).
blue(p398_3).
rhs(p398_3).
contact(p398_1, p398_3).
contact(p398_1, p398_3).
contact(p398_1, p398_2).
contact(p398_3, p398_1).
contact(p398_3, p398_1).
contact(p398_2, p398_1).
piece(399, p399_0).
coord1(p399_0, 9).
coord2(p399_0, 7).
size(p399_0, 4).
red(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 0).
size(p399_1, 1).
red(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 6).
coord2(p399_2, 8).
size(p399_2, 8).
blue(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 2).
coord2(p399_3, 9).
size(p399_3, 6).
blue(p399_3).
lhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 9).
coord2(p399_4, 8).
size(p399_4, 1).
blue(p399_4).
strange(p399_4).
contact(p399_0, p399_2).
contact(p399_0, p399_2).
contact(p399_0, p399_4).
contact(p399_2, p399_0).
contact(p399_2, p399_0).
contact(p399_4, p399_0).
piece(400, p400_0).
coord1(p400_0, 6).
coord2(p400_0, 0).
size(p400_0, 0).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 7).
coord2(p400_1, 2).
size(p400_1, 9).
red(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, -1).
coord2(p400_2, 8).
size(p400_2, 1).
red(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 0).
coord2(p400_3, 7).
size(p400_3, 0).
green(p400_3).
strange(p400_3).
piece(400, p400_4).
coord1(p400_4, 0).
coord2(p400_4, 8).
size(p400_4, 1).
blue(p400_4).
upright(p400_4).
contact(p400_3, p400_4).
contact(p400_3, p400_4).
contact(p400_4, p400_3).
contact(p400_4, p400_3).
contact(p400_4, p400_2).
contact(p400_2, p400_4).
piece(401, p401_0).
coord1(p401_0, 4).
coord2(p401_0, 7).
size(p401_0, 7).
red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 7).
coord2(p401_1, 10).
size(p401_1, 2).
blue(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 8).
coord2(p401_2, 10).
size(p401_2, 10).
red(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 4).
coord2(p401_3, 3).
size(p401_3, 4).
blue(p401_3).
rhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 6).
coord2(p401_4, 5).
size(p401_4, 6).
green(p401_4).
rhs(p401_4).
contact(p401_2, p401_1).
contact(p401_1, p401_2).
piece(402, p402_0).
coord1(p402_0, 9).
coord2(p402_0, 6).
size(p402_0, 3).
blue(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 7).
size(p402_1, 4).
red(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 9).
coord2(p402_2, 2).
size(p402_2, 2).
blue(p402_2).
upright(p402_2).
contact(p402_1, p402_0).
contact(p402_0, p402_1).
piece(403, p403_0).
coord1(p403_0, 5).
coord2(p403_0, 3).
size(p403_0, 0).
blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 3).
size(p403_1, 8).
red(p403_1).
upright(p403_1).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 10).
coord2(p404_0, 10).
size(p404_0, 3).
red(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 3).
coord2(p404_1, 7).
size(p404_1, 1).
blue(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 8).
coord2(p404_2, 2).
size(p404_2, 0).
red(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 3).
coord2(p404_3, 7).
size(p404_3, 2).
red(p404_3).
lhs(p404_3).
contact(p404_3, p404_1).
contact(p404_1, p404_3).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 7).
size(p405_0, 7).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 0).
size(p405_1, 2).
red(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 4).
coord2(p405_2, 1).
size(p405_2, 2).
blue(p405_2).
upright(p405_2).
contact(p405_1, p405_2).
contact(p405_2, p405_1).
piece(406, p406_0).
coord1(p406_0, 0).
coord2(p406_0, 3).
size(p406_0, 3).
green(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 4).
coord2(p406_1, 4).
size(p406_1, 2).
green(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 2).
coord2(p406_2, 1).
size(p406_2, 0).
blue(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 9).
coord2(p406_3, 0).
size(p406_3, 6).
green(p406_3).
rhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 1).
coord2(p406_4, 1).
size(p406_4, 0).
red(p406_4).
strange(p406_4).
contact(p406_4, p406_2).
contact(p406_2, p406_4).
piece(407, p407_0).
coord1(p407_0, 3).
coord2(p407_0, 10).
size(p407_0, 0).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 1).
size(p407_1, 9).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 3).
coord2(p407_2, 10).
size(p407_2, 9).
red(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 7).
coord2(p407_3, 7).
size(p407_3, 2).
red(p407_3).
lhs(p407_3).
contact(p407_1, p407_2).
contact(p407_1, p407_2).
contact(p407_2, p407_1).
contact(p407_2, p407_1).
contact(p407_2, p407_0).
contact(p407_0, p407_2).
piece(408, p408_0).
coord1(p408_0, 0).
coord2(p408_0, 8).
size(p408_0, 3).
blue(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 0).
coord2(p408_1, 8).
size(p408_1, 4).
red(p408_1).
rhs(p408_1).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, 4).
size(p409_0, 1).
blue(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 10).
coord2(p409_1, 5).
size(p409_1, 8).
green(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 0).
coord2(p409_2, 3).
size(p409_2, 3).
blue(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 9).
coord2(p409_3, 9).
size(p409_3, 0).
blue(p409_3).
upright(p409_3).
piece(409, p409_4).
coord1(p409_4, 1).
coord2(p409_4, 4).
size(p409_4, 10).
red(p409_4).
lhs(p409_4).
contact(p409_0, p409_2).
contact(p409_0, p409_2).
contact(p409_0, p409_4).
contact(p409_2, p409_0).
contact(p409_2, p409_0).
contact(p409_4, p409_0).
piece(410, p410_0).
coord1(p410_0, 5).
coord2(p410_0, 3).
size(p410_0, 6).
blue(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 10).
coord2(p410_1, 10).
size(p410_1, 7).
red(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 9).
coord2(p410_2, 7).
size(p410_2, 6).
red(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 8).
coord2(p410_3, 7).
size(p410_3, 0).
blue(p410_3).
lhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 8).
coord2(p410_4, 9).
size(p410_4, 8).
blue(p410_4).
strange(p410_4).
contact(p410_2, p410_3).
contact(p410_3, p410_2).
piece(411, p411_0).
coord1(p411_0, 1).
coord2(p411_0, 2).
size(p411_0, 1).
red(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 2).
size(p411_1, 2).
blue(p411_1).
rhs(p411_1).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 10).
size(p412_0, 3).
blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 2).
size(p412_1, 4).
red(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 7).
size(p412_2, 9).
red(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 5).
coord2(p412_3, 6).
size(p412_3, 3).
blue(p412_3).
rhs(p412_3).
contact(p412_2, p412_3).
contact(p412_3, p412_2).
piece(413, p413_0).
coord1(p413_0, 5).
coord2(p413_0, 3).
size(p413_0, 2).
red(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 8).
coord2(p413_1, 9).
size(p413_1, 0).
blue(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 9).
size(p413_2, 8).
red(p413_2).
lhs(p413_2).
contact(p413_2, p413_1).
contact(p413_1, p413_2).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 5).
size(p414_0, 9).
green(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 6).
coord2(p414_1, 4).
size(p414_1, 3).
blue(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 6).
coord2(p414_2, 3).
size(p414_2, 3).
red(p414_2).
rhs(p414_2).
contact(p414_2, p414_1).
contact(p414_1, p414_2).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 0).
size(p415_0, 10).
red(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 7).
coord2(p415_1, 6).
size(p415_1, 1).
green(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 6).
coord2(p415_2, 0).
size(p415_2, 3).
blue(p415_2).
strange(p415_2).
contact(p415_0, p415_2).
contact(p415_2, p415_0).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 5).
size(p416_0, 2).
blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, 10).
size(p416_1, 9).
green(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 3).
coord2(p416_2, 4).
size(p416_2, 3).
red(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 6).
coord2(p416_3, 6).
size(p416_3, 10).
red(p416_3).
rhs(p416_3).
contact(p416_3, p416_0).
contact(p416_0, p416_3).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 0).
size(p417_0, 5).
red(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 1).
coord2(p417_1, 0).
size(p417_1, 1).
blue(p417_1).
strange(p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 3).
coord2(p418_0, 8).
size(p418_0, 9).
red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 9).
size(p418_1, 3).
blue(p418_1).
lhs(p418_1).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 8).
coord2(p419_0, 9).
size(p419_0, 3).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 3).
coord2(p419_1, 5).
size(p419_1, 1).
blue(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 4).
coord2(p419_2, 5).
size(p419_2, 6).
red(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 5).
coord2(p419_3, 8).
size(p419_3, 1).
blue(p419_3).
rhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 8).
coord2(p419_4, 8).
size(p419_4, 10).
blue(p419_4).
lhs(p419_4).
contact(p419_0, p419_4).
contact(p419_0, p419_4).
contact(p419_4, p419_0).
contact(p419_4, p419_0).
contact(p419_2, p419_1).
contact(p419_1, p419_2).
piece(420, p420_0).
coord1(p420_0, 2).
coord2(p420_0, 3).
size(p420_0, 7).
red(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 5).
coord2(p420_1, 1).
size(p420_1, 0).
green(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 3).
coord2(p420_2, 7).
size(p420_2, 6).
red(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 3).
coord2(p420_3, 6).
size(p420_3, 1).
blue(p420_3).
rhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 9).
coord2(p420_4, 8).
size(p420_4, 0).
green(p420_4).
strange(p420_4).
contact(p420_2, p420_3).
contact(p420_3, p420_2).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 9).
size(p421_0, 10).
red(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 2).
coord2(p421_1, 10).
size(p421_1, 0).
blue(p421_1).
rhs(p421_1).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 8).
coord2(p422_0, 4).
size(p422_0, 5).
green(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 10).
size(p422_1, 3).
blue(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 2).
coord2(p422_2, 9).
size(p422_2, 1).
red(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 9).
coord2(p422_3, 3).
size(p422_3, 6).
green(p422_3).
lhs(p422_3).
contact(p422_2, p422_1).
contact(p422_1, p422_2).
piece(423, p423_0).
coord1(p423_0, 2).
coord2(p423_0, 9).
size(p423_0, 1).
red(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 1).
coord2(p423_1, 9).
size(p423_1, 3).
blue(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 1).
coord2(p423_2, 9).
size(p423_2, 0).
blue(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 6).
coord2(p423_3, 10).
size(p423_3, 0).
red(p423_3).
lhs(p423_3).
contact(p423_1, p423_2).
contact(p423_1, p423_2).
contact(p423_2, p423_1).
contact(p423_2, p423_1).
contact(p423_2, p423_0).
contact(p423_0, p423_2).
piece(424, p424_0).
coord1(p424_0, 4).
coord2(p424_0, 8).
size(p424_0, 8).
red(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 5).
coord2(p424_1, 8).
size(p424_1, 2).
blue(p424_1).
rhs(p424_1).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 5).
size(p425_0, 5).
red(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 4).
coord2(p425_1, 10).
size(p425_1, 4).
blue(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 3).
coord2(p425_2, 4).
size(p425_2, 0).
blue(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 7).
coord2(p425_3, 8).
size(p425_3, 9).
blue(p425_3).
upright(p425_3).
contact(p425_0, p425_2).
contact(p425_2, p425_0).
piece(426, p426_0).
coord1(p426_0, 9).
coord2(p426_0, 1).
size(p426_0, 7).
red(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 10).
coord2(p426_1, 1).
size(p426_1, 1).
blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 3).
coord2(p426_2, 0).
size(p426_2, 3).
green(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 8).
coord2(p426_3, 9).
size(p426_3, 4).
red(p426_3).
lhs(p426_3).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 2).
coord2(p427_0, 0).
size(p427_0, 5).
green(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 9).
size(p427_1, 10).
red(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 5).
coord2(p427_2, 8).
size(p427_2, 3).
blue(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 5).
coord2(p427_3, 9).
size(p427_3, 4).
red(p427_3).
lhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 3).
coord2(p427_4, 3).
size(p427_4, 6).
blue(p427_4).
lhs(p427_4).
contact(p427_3, p427_2).
contact(p427_2, p427_3).
piece(428, p428_0).
coord1(p428_0, 9).
coord2(p428_0, 5).
size(p428_0, 1).
blue(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 10).
coord2(p428_1, 5).
size(p428_1, 1).
red(p428_1).
strange(p428_1).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 4).
coord2(p429_0, 1).
size(p429_0, 4).
red(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 6).
size(p429_1, 8).
red(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 8).
coord2(p429_2, 6).
size(p429_2, 3).
blue(p429_2).
upright(p429_2).
contact(p429_1, p429_2).
contact(p429_2, p429_1).
piece(430, p430_0).
coord1(p430_0, 0).
coord2(p430_0, 8).
size(p430_0, 4).
red(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 1).
coord2(p430_1, 8).
size(p430_1, 1).
blue(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 8).
coord2(p430_2, 2).
size(p430_2, 9).
blue(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 8).
coord2(p430_3, 1).
size(p430_3, 8).
green(p430_3).
rhs(p430_3).
contact(p430_2, p430_3).
contact(p430_2, p430_3).
contact(p430_3, p430_2).
contact(p430_3, p430_2).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 7).
coord2(p431_0, 10).
size(p431_0, 2).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 8).
coord2(p431_1, 10).
size(p431_1, 8).
red(p431_1).
strange(p431_1).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 8).
coord2(p432_0, 10).
size(p432_0, 1).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 6).
coord2(p432_1, 3).
size(p432_1, 5).
green(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 8).
coord2(p432_2, 10).
size(p432_2, 1).
red(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 3).
coord2(p432_3, 4).
size(p432_3, 7).
blue(p432_3).
rhs(p432_3).
contact(p432_2, p432_3).
contact(p432_2, p432_3).
contact(p432_2, p432_0).
contact(p432_3, p432_2).
contact(p432_3, p432_2).
contact(p432_0, p432_2).
piece(433, p433_0).
coord1(p433_0, 10).
coord2(p433_0, 2).
size(p433_0, 4).
red(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 8).
coord2(p433_1, 10).
size(p433_1, 7).
blue(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 10).
coord2(p433_2, 3).
size(p433_2, 3).
blue(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 10).
coord2(p433_3, 4).
size(p433_3, 9).
red(p433_3).
lhs(p433_3).
contact(p433_0, p433_2).
contact(p433_0, p433_2).
contact(p433_2, p433_0).
contact(p433_2, p433_0).
contact(p433_2, p433_3).
contact(p433_1, p433_3).
contact(p433_1, p433_3).
contact(p433_3, p433_1).
contact(p433_3, p433_1).
contact(p433_3, p433_2).
piece(434, p434_0).
coord1(p434_0, 1).
coord2(p434_0, 9).
size(p434_0, 4).
red(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 7).
size(p434_1, 8).
red(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 5).
coord2(p434_2, 2).
size(p434_2, 2).
blue(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 6).
coord2(p434_3, 6).
size(p434_3, 4).
blue(p434_3).
upright(p434_3).
piece(434, p434_4).
coord1(p434_4, 5).
coord2(p434_4, 1).
size(p434_4, 9).
red(p434_4).
upright(p434_4).
contact(p434_4, p434_2).
contact(p434_2, p434_4).
piece(435, p435_0).
coord1(p435_0, 4).
coord2(p435_0, 1).
size(p435_0, 1).
blue(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 5).
size(p435_1, 3).
red(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 5).
coord2(p435_2, 1).
size(p435_2, 1).
red(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 4).
coord2(p435_3, 5).
size(p435_3, 10).
red(p435_3).
strange(p435_3).
piece(435, p435_4).
coord1(p435_4, 5).
coord2(p435_4, 10).
size(p435_4, 10).
red(p435_4).
lhs(p435_4).
contact(p435_2, p435_3).
contact(p435_2, p435_3).
contact(p435_2, p435_0).
contact(p435_3, p435_2).
contact(p435_3, p435_2).
contact(p435_0, p435_2).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 6).
size(p436_0, 2).
red(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 3).
coord2(p436_1, 6).
size(p436_1, 0).
blue(p436_1).
strange(p436_1).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 8).
coord2(p437_0, 6).
size(p437_0, 4).
green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 5).
coord2(p437_1, 1).
size(p437_1, 5).
blue(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 0).
coord2(p437_2, 9).
size(p437_2, 0).
red(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 1).
coord2(p437_3, 2).
size(p437_3, 0).
blue(p437_3).
rhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 1).
coord2(p437_4, 1).
size(p437_4, 6).
red(p437_4).
upright(p437_4).
contact(p437_3, p437_4).
contact(p437_3, p437_4).
contact(p437_4, p437_3).
contact(p437_4, p437_3).
piece(438, p438_0).
coord1(p438_0, 5).
coord2(p438_0, 1).
size(p438_0, 10).
blue(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 1).
size(p438_1, 3).
red(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 6).
coord2(p438_2, 1).
size(p438_2, 0).
red(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 6).
coord2(p438_3, 0).
size(p438_3, 1).
blue(p438_3).
lhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 9).
coord2(p438_4, 9).
size(p438_4, 8).
green(p438_4).
strange(p438_4).
contact(p438_2, p438_4).
contact(p438_2, p438_4).
contact(p438_2, p438_3).
contact(p438_4, p438_2).
contact(p438_4, p438_2).
contact(p438_3, p438_2).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 4).
size(p439_0, 1).
red(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 1).
coord2(p439_1, 4).
size(p439_1, 2).
blue(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 10).
coord2(p439_2, 3).
size(p439_2, 7).
green(p439_2).
rhs(p439_2).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 0).
coord2(p440_0, 2).
size(p440_0, 2).
blue(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 7).
size(p440_1, 2).
green(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 0).
coord2(p440_2, 3).
size(p440_2, 9).
red(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 8).
coord2(p440_3, 9).
size(p440_3, 2).
red(p440_3).
upright(p440_3).
piece(440, p440_4).
coord1(p440_4, 9).
coord2(p440_4, 6).
size(p440_4, 5).
green(p440_4).
strange(p440_4).
contact(p440_2, p440_0).
contact(p440_0, p440_2).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 1).
size(p441_0, 0).
blue(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, 1).
size(p441_1, 5).
red(p441_1).
lhs(p441_1).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 2).
size(p442_0, 1).
blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 1).
size(p442_1, 1).
blue(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 2).
coord2(p442_2, 4).
size(p442_2, 10).
red(p442_2).
upright(p442_2).
piece(442, p442_3).
coord1(p442_3, 9).
coord2(p442_3, 2).
size(p442_3, 7).
red(p442_3).
strange(p442_3).
contact(p442_3, p442_1).
contact(p442_1, p442_3).
piece(443, p443_0).
coord1(p443_0, 5).
coord2(p443_0, 8).
size(p443_0, 2).
blue(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 4).
coord2(p443_1, 8).
size(p443_1, 7).
red(p443_1).
upright(p443_1).
contact(p443_0, p443_1).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 8).
coord2(p444_0, 3).
size(p444_0, 1).
blue(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 8).
coord2(p444_1, 10).
size(p444_1, 7).
red(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 8).
coord2(p444_2, 2).
size(p444_2, 4).
red(p444_2).
lhs(p444_2).
contact(p444_2, p444_0).
contact(p444_0, p444_2).
piece(445, p445_0).
coord1(p445_0, 1).
coord2(p445_0, 4).
size(p445_0, 0).
blue(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 3).
coord2(p445_1, 5).
size(p445_1, 10).
blue(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 2).
coord2(p445_2, 4).
size(p445_2, 2).
red(p445_2).
strange(p445_2).
contact(p445_2, p445_0).
contact(p445_0, p445_2).
piece(446, p446_0).
coord1(p446_0, 9).
coord2(p446_0, 6).
size(p446_0, 9).
green(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 4).
coord2(p446_1, 2).
size(p446_1, 1).
blue(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 7).
coord2(p446_2, 5).
size(p446_2, 2).
blue(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 7).
coord2(p446_3, 5).
size(p446_3, 7).
red(p446_3).
lhs(p446_3).
contact(p446_3, p446_2).
contact(p446_2, p446_3).
piece(447, p447_0).
coord1(p447_0, 1).
coord2(p447_0, 1).
size(p447_0, 1).
blue(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 7).
coord2(p447_1, 5).
size(p447_1, 10).
red(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 1).
coord2(p447_2, 0).
size(p447_2, 8).
red(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 3).
coord2(p447_3, 9).
size(p447_3, 4).
red(p447_3).
rhs(p447_3).
contact(p447_2, p447_0).
contact(p447_0, p447_2).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 6).
size(p448_0, 10).
green(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 10).
coord2(p448_1, 2).
size(p448_1, 0).
blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 8).
coord2(p448_2, 6).
size(p448_2, 8).
red(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 11).
coord2(p448_3, 2).
size(p448_3, 1).
red(p448_3).
rhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 6).
coord2(p448_4, 7).
size(p448_4, 2).
red(p448_4).
rhs(p448_4).
contact(p448_0, p448_3).
contact(p448_0, p448_3).
contact(p448_3, p448_0).
contact(p448_3, p448_0).
contact(p448_3, p448_1).
contact(p448_1, p448_3).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 7).
size(p449_0, 7).
red(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 2).
coord2(p449_1, 9).
size(p449_1, 4).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 0).
coord2(p449_2, 8).
size(p449_2, 2).
blue(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 0).
coord2(p449_3, 9).
size(p449_3, 2).
red(p449_3).
upright(p449_3).
contact(p449_3, p449_2).
contact(p449_2, p449_3).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 7).
size(p450_0, 6).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 10).
coord2(p450_1, 5).
size(p450_1, 7).
red(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 9).
coord2(p450_2, 5).
size(p450_2, 0).
blue(p450_2).
upright(p450_2).
contact(p450_1, p450_2).
contact(p450_2, p450_1).
piece(451, p451_0).
coord1(p451_0, 5).
coord2(p451_0, 3).
size(p451_0, 3).
red(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 4).
coord2(p451_1, 8).
size(p451_1, 8).
blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 4).
size(p451_2, 1).
blue(p451_2).
upright(p451_2).
contact(p451_0, p451_2).
contact(p451_2, p451_0).
piece(452, p452_0).
coord1(p452_0, 0).
coord2(p452_0, 1).
size(p452_0, 1).
red(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 10).
coord2(p452_1, 4).
size(p452_1, 7).
red(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 0).
coord2(p452_2, 1).
size(p452_2, 0).
blue(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 7).
coord2(p452_3, 8).
size(p452_3, 8).
green(p452_3).
rhs(p452_3).
contact(p452_0, p452_2).
contact(p452_2, p452_0).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 7).
size(p453_0, 1).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 7).
size(p453_1, 0).
blue(p453_1).
lhs(p453_1).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 9).
coord2(p454_0, 10).
size(p454_0, 10).
green(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 9).
coord2(p454_1, 1).
size(p454_1, 9).
red(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 9).
coord2(p454_2, 2).
size(p454_2, 3).
blue(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 5).
coord2(p454_3, 3).
size(p454_3, 4).
red(p454_3).
strange(p454_3).
piece(454, p454_4).
coord1(p454_4, 5).
coord2(p454_4, 9).
size(p454_4, 1).
blue(p454_4).
lhs(p454_4).
contact(p454_1, p454_2).
contact(p454_2, p454_1).
piece(455, p455_0).
coord1(p455_0, 6).
coord2(p455_0, 3).
size(p455_0, 8).
blue(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 11).
coord2(p455_1, 4).
size(p455_1, 2).
red(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 10).
coord2(p455_2, 4).
size(p455_2, 2).
blue(p455_2).
lhs(p455_2).
contact(p455_1, p455_2).
contact(p455_2, p455_1).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 1).
size(p456_0, 2).
green(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 6).
coord2(p456_1, 1).
size(p456_1, 1).
blue(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 6).
coord2(p456_2, 2).
size(p456_2, 10).
red(p456_2).
strange(p456_2).
contact(p456_2, p456_1).
contact(p456_1, p456_2).
piece(457, p457_0).
coord1(p457_0, 1).
coord2(p457_0, 10).
size(p457_0, 3).
blue(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 9).
size(p457_1, 1).
red(p457_1).
rhs(p457_1).
contact(p457_1, p457_0).
contact(p457_0, p457_1).
piece(458, p458_0).
coord1(p458_0, 8).
coord2(p458_0, 10).
size(p458_0, 0).
red(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 2).
coord2(p458_1, 8).
size(p458_1, 1).
green(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 8).
coord2(p458_2, 10).
size(p458_2, 2).
blue(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 10).
coord2(p458_3, 6).
size(p458_3, 6).
green(p458_3).
lhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 1).
coord2(p458_4, 3).
size(p458_4, 4).
blue(p458_4).
lhs(p458_4).
contact(p458_0, p458_2).
contact(p458_2, p458_0).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 1).
size(p459_0, 6).
green(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 10).
size(p459_1, 3).
red(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 0).
size(p459_2, 6).
red(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 2).
coord2(p459_3, 10).
size(p459_3, 3).
blue(p459_3).
rhs(p459_3).
contact(p459_0, p459_2).
contact(p459_0, p459_2).
contact(p459_2, p459_0).
contact(p459_2, p459_0).
contact(p459_1, p459_3).
contact(p459_3, p459_1).
piece(460, p460_0).
coord1(p460_0, 5).
coord2(p460_0, 3).
size(p460_0, 0).
red(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 5).
coord2(p460_1, 2).
size(p460_1, 1).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 9).
coord2(p460_2, 2).
size(p460_2, 4).
blue(p460_2).
lhs(p460_2).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 3).
size(p461_0, 3).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 2).
coord2(p461_1, 3).
size(p461_1, 3).
red(p461_1).
lhs(p461_1).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 6).
coord2(p462_0, 7).
size(p462_0, 8).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 2).
coord2(p462_1, 0).
size(p462_1, 3).
blue(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 1).
coord2(p462_2, 0).
size(p462_2, 7).
red(p462_2).
upright(p462_2).
contact(p462_2, p462_1).
contact(p462_1, p462_2).
piece(463, p463_0).
coord1(p463_0, 7).
coord2(p463_0, 4).
size(p463_0, 3).
red(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 7).
coord2(p463_1, 4).
size(p463_1, 3).
blue(p463_1).
rhs(p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 10).
coord2(p464_0, 9).
size(p464_0, 10).
blue(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 4).
coord2(p464_1, 3).
size(p464_1, 2).
red(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 10).
coord2(p464_2, 10).
size(p464_2, 4).
green(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 4).
coord2(p464_3, 4).
size(p464_3, 1).
blue(p464_3).
upright(p464_3).
contact(p464_0, p464_2).
contact(p464_0, p464_2).
contact(p464_2, p464_0).
contact(p464_2, p464_0).
contact(p464_1, p464_3).
contact(p464_3, p464_1).
piece(465, p465_0).
coord1(p465_0, 5).
coord2(p465_0, 8).
size(p465_0, 1).
blue(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 7).
size(p465_1, 10).
red(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 4).
coord2(p465_2, 5).
size(p465_2, 9).
red(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 7).
coord2(p465_3, 3).
size(p465_3, 2).
blue(p465_3).
strange(p465_3).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 7).
size(p466_0, 6).
blue(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 5).
coord2(p466_1, -1).
size(p466_1, 7).
red(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 5).
coord2(p466_2, 0).
size(p466_2, 0).
blue(p466_2).
upright(p466_2).
contact(p466_1, p466_2).
contact(p466_2, p466_1).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 3).
size(p467_0, 4).
red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 7).
coord2(p467_1, 4).
size(p467_1, 1).
blue(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 4).
coord2(p467_2, 0).
size(p467_2, 9).
green(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 1).
coord2(p467_3, 0).
size(p467_3, 5).
blue(p467_3).
lhs(p467_3).
contact(p467_0, p467_1).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 11).
coord2(p468_0, 6).
size(p468_0, 9).
red(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 3).
coord2(p468_1, 9).
size(p468_1, 10).
red(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 4).
coord2(p468_2, 0).
size(p468_2, 10).
green(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 10).
coord2(p468_3, 6).
size(p468_3, 2).
blue(p468_3).
rhs(p468_3).
contact(p468_0, p468_3).
contact(p468_3, p468_0).
piece(469, p469_0).
coord1(p469_0, 8).
coord2(p469_0, 8).
size(p469_0, 0).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 8).
coord2(p469_1, 9).
size(p469_1, 3).
red(p469_1).
lhs(p469_1).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 5).
coord2(p470_0, 10).
size(p470_0, 2).
blue(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 6).
coord2(p470_1, 10).
size(p470_1, 1).
red(p470_1).
lhs(p470_1).
contact(p470_1, p470_0).
contact(p470_0, p470_1).
piece(471, p471_0).
coord1(p471_0, 10).
coord2(p471_0, 4).
size(p471_0, 5).
red(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 3).
size(p471_1, 2).
blue(p471_1).
lhs(p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 10).
coord2(p472_0, 7).
size(p472_0, 0).
blue(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 7).
coord2(p472_1, 10).
size(p472_1, 9).
green(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 10).
coord2(p472_2, 1).
size(p472_2, 8).
blue(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 9).
coord2(p472_3, 7).
size(p472_3, 1).
red(p472_3).
upright(p472_3).
contact(p472_3, p472_0).
contact(p472_0, p472_3).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 4).
size(p473_0, 1).
blue(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 4).
size(p473_1, 0).
red(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 3).
coord2(p473_2, 7).
size(p473_2, 1).
red(p473_2).
upright(p473_2).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 3).
coord2(p474_0, 0).
size(p474_0, 7).
green(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 2).
coord2(p474_1, 6).
size(p474_1, 1).
blue(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 2).
coord2(p474_2, 5).
size(p474_2, 8).
red(p474_2).
strange(p474_2).
piece(474, p474_3).
coord1(p474_3, 0).
coord2(p474_3, 0).
size(p474_3, 1).
green(p474_3).
rhs(p474_3).
contact(p474_2, p474_1).
contact(p474_1, p474_2).
piece(475, p475_0).
coord1(p475_0, 4).
coord2(p475_0, 6).
size(p475_0, 10).
red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 4).
coord2(p475_1, 6).
size(p475_1, 1).
blue(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 6).
coord2(p475_2, 9).
size(p475_2, 7).
blue(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 5).
coord2(p475_3, 1).
size(p475_3, 7).
green(p475_3).
rhs(p475_3).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 6).
size(p476_0, 10).
red(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 7).
size(p476_1, 1).
blue(p476_1).
rhs(p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 3).
coord2(p477_0, 1).
size(p477_0, 7).
red(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 1).
size(p477_1, 2).
blue(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 9).
coord2(p477_2, 2).
size(p477_2, 5).
green(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 7).
coord2(p477_3, 4).
size(p477_3, 2).
red(p477_3).
lhs(p477_3).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 3).
coord2(p478_0, 2).
size(p478_0, 3).
green(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 9).
coord2(p478_1, 9).
size(p478_1, 0).
blue(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 10).
coord2(p478_2, 9).
size(p478_2, 1).
red(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 10).
coord2(p478_3, 0).
size(p478_3, 3).
red(p478_3).
lhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 0).
coord2(p478_4, 3).
size(p478_4, 5).
green(p478_4).
upright(p478_4).
contact(p478_2, p478_1).
contact(p478_1, p478_2).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 0).
size(p479_0, 0).
blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 8).
coord2(p479_1, 8).
size(p479_1, 2).
red(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 6).
coord2(p479_2, 1).
size(p479_2, 3).
blue(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 5).
coord2(p479_3, 8).
size(p479_3, 7).
green(p479_3).
strange(p479_3).
piece(479, p479_4).
coord1(p479_4, 8).
coord2(p479_4, 0).
size(p479_4, 2).
red(p479_4).
strange(p479_4).
contact(p479_4, p479_0).
contact(p479_0, p479_4).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 9).
size(p480_0, 7).
green(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 2).
coord2(p480_1, 8).
size(p480_1, 0).
blue(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 8).
size(p480_2, 1).
blue(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 5).
coord2(p480_3, 9).
size(p480_3, 3).
red(p480_3).
strange(p480_3).
piece(480, p480_4).
coord1(p480_4, 10).
coord2(p480_4, 8).
size(p480_4, 0).
red(p480_4).
rhs(p480_4).
contact(p480_4, p480_2).
contact(p480_2, p480_4).
piece(481, p481_0).
coord1(p481_0, 1).
coord2(p481_0, 7).
size(p481_0, 2).
blue(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 5).
coord2(p481_1, 6).
size(p481_1, 9).
green(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 0).
coord2(p481_2, 7).
size(p481_2, 3).
red(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 5).
coord2(p481_3, 8).
size(p481_3, 4).
blue(p481_3).
upright(p481_3).
contact(p481_2, p481_0).
contact(p481_0, p481_2).
piece(482, p482_0).
coord1(p482_0, 6).
coord2(p482_0, 0).
size(p482_0, 6).
red(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 5).
coord2(p482_1, 0).
size(p482_1, 3).
blue(p482_1).
lhs(p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 6).
size(p483_0, 6).
green(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 9).
coord2(p483_1, 3).
size(p483_1, 3).
red(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 9).
coord2(p483_2, 3).
size(p483_2, 0).
blue(p483_2).
rhs(p483_2).
contact(p483_1, p483_2).
contact(p483_2, p483_1).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 4).
size(p484_0, 9).
green(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 10).
coord2(p484_1, 10).
size(p484_1, 1).
blue(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 9).
coord2(p484_2, 10).
size(p484_2, 10).
red(p484_2).
rhs(p484_2).
contact(p484_2, p484_1).
contact(p484_1, p484_2).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 9).
size(p485_0, 9).
red(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 10).
coord2(p485_1, 9).
size(p485_1, 2).
blue(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 9).
coord2(p485_2, 9).
size(p485_2, 7).
green(p485_2).
strange(p485_2).
contact(p485_1, p485_2).
contact(p485_1, p485_2).
contact(p485_1, p485_0).
contact(p485_2, p485_1).
contact(p485_2, p485_1).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 7).
size(p486_0, 3).
blue(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 10).
coord2(p486_1, 10).
size(p486_1, 10).
blue(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 10).
coord2(p486_2, 0).
size(p486_2, 0).
blue(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 5).
coord2(p486_3, 7).
size(p486_3, 1).
red(p486_3).
lhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 3).
coord2(p486_4, 7).
size(p486_4, 10).
green(p486_4).
rhs(p486_4).
contact(p486_3, p486_0).
contact(p486_0, p486_3).
piece(487, p487_0).
coord1(p487_0, 9).
coord2(p487_0, 4).
size(p487_0, 3).
blue(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 7).
coord2(p487_1, 10).
size(p487_1, 7).
green(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 8).
coord2(p487_2, 4).
size(p487_2, 6).
red(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 10).
coord2(p487_3, 7).
size(p487_3, 1).
blue(p487_3).
lhs(p487_3).
contact(p487_2, p487_0).
contact(p487_0, p487_2).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 9).
size(p488_0, 5).
red(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 5).
coord2(p488_1, 1).
size(p488_1, 2).
green(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 4).
coord2(p488_2, 9).
size(p488_2, 0).
blue(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 6).
coord2(p488_3, 6).
size(p488_3, 1).
blue(p488_3).
strange(p488_3).
contact(p488_0, p488_2).
contact(p488_2, p488_0).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 4).
size(p489_0, 5).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 11).
coord2(p489_1, 6).
size(p489_1, 1).
red(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 10).
coord2(p489_2, 6).
size(p489_2, 1).
blue(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 3).
coord2(p489_3, 5).
size(p489_3, 0).
blue(p489_3).
upright(p489_3).
contact(p489_1, p489_2).
contact(p489_2, p489_1).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 10).
size(p490_0, 1).
blue(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 5).
size(p490_1, 0).
blue(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 7).
coord2(p490_2, 9).
size(p490_2, 6).
red(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 5).
coord2(p490_3, 10).
size(p490_3, 0).
blue(p490_3).
strange(p490_3).
piece(490, p490_4).
coord1(p490_4, 7).
coord2(p490_4, 9).
size(p490_4, 3).
blue(p490_4).
strange(p490_4).
contact(p490_2, p490_4).
contact(p490_4, p490_2).
piece(491, p491_0).
coord1(p491_0, 2).
coord2(p491_0, 1).
size(p491_0, 10).
red(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 3).
coord2(p491_1, 1).
size(p491_1, 2).
blue(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 2).
coord2(p491_2, 3).
size(p491_2, 10).
green(p491_2).
lhs(p491_2).
contact(p491_0, p491_2).
contact(p491_0, p491_2).
contact(p491_0, p491_1).
contact(p491_2, p491_0).
contact(p491_2, p491_0).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 0).
size(p492_0, 4).
blue(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 8).
coord2(p492_1, 8).
size(p492_1, 0).
blue(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 10).
coord2(p492_2, 7).
size(p492_2, 7).
green(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 1).
coord2(p492_3, 10).
size(p492_3, 0).
green(p492_3).
rhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 9).
coord2(p492_4, 8).
size(p492_4, 2).
red(p492_4).
upright(p492_4).
contact(p492_0, p492_4).
contact(p492_0, p492_4).
contact(p492_4, p492_0).
contact(p492_4, p492_0).
contact(p492_4, p492_1).
contact(p492_1, p492_4).
piece(493, p493_0).
coord1(p493_0, 0).
coord2(p493_0, 10).
size(p493_0, 2).
blue(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, -1).
coord2(p493_1, 10).
size(p493_1, 5).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 0).
coord2(p493_2, 8).
size(p493_2, 10).
red(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 1).
coord2(p493_3, 2).
size(p493_3, 7).
green(p493_3).
lhs(p493_3).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 8).
size(p494_0, 0).
blue(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 9).
coord2(p494_1, 5).
size(p494_1, 3).
green(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 8).
size(p494_2, 6).
red(p494_2).
rhs(p494_2).
contact(p494_2, p494_0).
contact(p494_0, p494_2).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 8).
size(p495_0, 3).
blue(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 9).
size(p495_1, 10).
red(p495_1).
rhs(p495_1).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 4).
coord2(p496_0, 0).
size(p496_0, 2).
blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 0).
size(p496_1, 4).
red(p496_1).
strange(p496_1).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 6).
coord2(p497_0, 0).
size(p497_0, 1).
blue(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 8).
coord2(p497_1, 1).
size(p497_1, 4).
red(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 6).
coord2(p497_2, 1).
size(p497_2, 7).
red(p497_2).
rhs(p497_2).
contact(p497_2, p497_0).
contact(p497_0, p497_2).
piece(498, p498_0).
coord1(p498_0, 4).
coord2(p498_0, 3).
size(p498_0, 3).
red(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 2).
size(p498_1, 2).
blue(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 8).
coord2(p498_2, 7).
size(p498_2, 8).
red(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 4).
coord2(p498_3, 6).
size(p498_3, 5).
red(p498_3).
upright(p498_3).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 5).
coord2(p499_0, 8).
size(p499_0, 5).
red(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 4).
coord2(p499_1, 1).
size(p499_1, 3).
blue(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 3).
coord2(p499_2, 1).
size(p499_2, 0).
blue(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 4).
coord2(p499_3, 1).
size(p499_3, 1).
red(p499_3).
upright(p499_3).
contact(p499_1, p499_2).
contact(p499_1, p499_2).
contact(p499_1, p499_3).
contact(p499_2, p499_1).
contact(p499_2, p499_1).
contact(p499_3, p499_1).
piece(500, p500_0).
coord1(p500_0, 6).
coord2(p500_0, 4).
size(p500_0, 2).
red(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 7).
coord2(p500_1, 0).
size(p500_1, 2).
blue(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 6).
coord2(p500_2, 0).
size(p500_2, 5).
red(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 8).
coord2(p500_3, 4).
size(p500_3, 9).
blue(p500_3).
strange(p500_3).
piece(500, p500_4).
coord1(p500_4, 0).
coord2(p500_4, 3).
size(p500_4, 1).
green(p500_4).
rhs(p500_4).
contact(p500_2, p500_1).
contact(p500_1, p500_2).
piece(501, p501_0).
coord1(p501_0, 10).
coord2(p501_0, 2).
size(p501_0, 9).
green(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 6).
size(p501_1, 7).
green(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 6).
coord2(p501_2, 0).
size(p501_2, 1).
blue(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 7).
coord2(p501_3, 0).
size(p501_3, 5).
red(p501_3).
strange(p501_3).
contact(p501_3, p501_2).
contact(p501_2, p501_3).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 6).
size(p502_0, 1).
red(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 0).
coord2(p502_1, 6).
size(p502_1, 3).
blue(p502_1).
strange(p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, -1).
size(p503_0, 5).
red(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 8).
coord2(p503_1, 0).
size(p503_1, 2).
blue(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 7).
coord2(p503_2, 9).
size(p503_2, 4).
red(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 5).
coord2(p503_3, 7).
size(p503_3, 9).
green(p503_3).
upright(p503_3).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 0).
size(p504_0, 8).
blue(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 3).
coord2(p504_1, 7).
size(p504_1, 0).
blue(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 3).
coord2(p504_2, 7).
size(p504_2, 9).
red(p504_2).
lhs(p504_2).
contact(p504_2, p504_1).
contact(p504_1, p504_2).
piece(505, p505_0).
coord1(p505_0, 9).
coord2(p505_0, 4).
size(p505_0, 5).
red(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 10).
coord2(p505_1, 4).
size(p505_1, 2).
blue(p505_1).
lhs(p505_1).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 9).
size(p506_0, 4).
green(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 6).
coord2(p506_1, 0).
size(p506_1, 7).
red(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 6).
coord2(p506_2, 10).
size(p506_2, 8).
red(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 10).
coord2(p506_3, 8).
size(p506_3, 8).
blue(p506_3).
upright(p506_3).
piece(506, p506_4).
coord1(p506_4, 6).
coord2(p506_4, 1).
size(p506_4, 2).
blue(p506_4).
rhs(p506_4).
contact(p506_1, p506_4).
contact(p506_1, p506_4).
contact(p506_4, p506_1).
contact(p506_4, p506_1).
piece(507, p507_0).
coord1(p507_0, 7).
coord2(p507_0, 7).
size(p507_0, 7).
red(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 10).
coord2(p507_1, 2).
size(p507_1, 7).
green(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 2).
coord2(p507_2, 3).
size(p507_2, 3).
green(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 1).
coord2(p507_3, 2).
size(p507_3, 6).
blue(p507_3).
rhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 8).
coord2(p507_4, 7).
size(p507_4, 3).
blue(p507_4).
upright(p507_4).
contact(p507_0, p507_4).
contact(p507_4, p507_0).
piece(508, p508_0).
coord1(p508_0, 1).
coord2(p508_0, 9).
size(p508_0, 2).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 10).
coord2(p508_1, 1).
size(p508_1, 7).
blue(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 2).
coord2(p508_2, 9).
size(p508_2, 10).
red(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 3).
coord2(p508_3, 9).
size(p508_3, 0).
blue(p508_3).
lhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 5).
coord2(p508_4, 8).
size(p508_4, 10).
green(p508_4).
lhs(p508_4).
contact(p508_2, p508_3).
contact(p508_3, p508_2).
piece(509, p509_0).
coord1(p509_0, 10).
coord2(p509_0, 0).
size(p509_0, 7).
red(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 10).
coord2(p509_1, 2).
size(p509_1, 3).
blue(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 11).
coord2(p509_2, 2).
size(p509_2, 4).
red(p509_2).
rhs(p509_2).
contact(p509_2, p509_1).
contact(p509_1, p509_2).
piece(510, p510_0).
coord1(p510_0, 0).
coord2(p510_0, 9).
size(p510_0, 5).
red(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 4).
coord2(p510_1, 5).
size(p510_1, 1).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 4).
coord2(p510_2, 4).
size(p510_2, 6).
red(p510_2).
strange(p510_2).
contact(p510_2, p510_1).
contact(p510_1, p510_2).
piece(511, p511_0).
coord1(p511_0, 7).
coord2(p511_0, 3).
size(p511_0, 1).
blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 0).
size(p511_1, 1).
green(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 7).
coord2(p511_2, 4).
size(p511_2, 2).
red(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 0).
coord2(p511_3, 7).
size(p511_3, 7).
red(p511_3).
strange(p511_3).
piece(511, p511_4).
coord1(p511_4, 3).
coord2(p511_4, 8).
size(p511_4, 9).
red(p511_4).
strange(p511_4).
contact(p511_2, p511_0).
contact(p511_0, p511_2).
piece(512, p512_0).
coord1(p512_0, 5).
coord2(p512_0, 9).
size(p512_0, 4).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 10).
coord2(p512_1, 5).
size(p512_1, 6).
green(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 4).
coord2(p512_2, 11).
size(p512_2, 6).
red(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 4).
coord2(p512_3, 10).
size(p512_3, 3).
blue(p512_3).
lhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 4).
coord2(p512_4, 8).
size(p512_4, 8).
blue(p512_4).
rhs(p512_4).
contact(p512_2, p512_3).
contact(p512_3, p512_2).
piece(513, p513_0).
coord1(p513_0, 9).
coord2(p513_0, 0).
size(p513_0, 2).
blue(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 9).
coord2(p513_1, -1).
size(p513_1, 4).
red(p513_1).
rhs(p513_1).
contact(p513_1, p513_0).
contact(p513_0, p513_1).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 11).
size(p514_0, 7).
red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 6).
size(p514_1, 5).
green(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 1).
coord2(p514_2, 10).
size(p514_2, 2).
blue(p514_2).
upright(p514_2).
contact(p514_0, p514_2).
contact(p514_2, p514_0).
piece(515, p515_0).
coord1(p515_0, 0).
coord2(p515_0, 7).
size(p515_0, 0).
green(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 2).
coord2(p515_1, 10).
size(p515_1, 3).
blue(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 2).
coord2(p515_2, 11).
size(p515_2, 10).
red(p515_2).
strange(p515_2).
contact(p515_2, p515_1).
contact(p515_1, p515_2).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, 7).
size(p516_0, 3).
blue(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 8).
coord2(p516_1, 7).
size(p516_1, 8).
red(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 1).
coord2(p516_2, 1).
size(p516_2, 9).
red(p516_2).
strange(p516_2).
contact(p516_1, p516_0).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 9).
coord2(p517_0, 4).
size(p517_0, 5).
green(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 7).
coord2(p517_1, 1).
size(p517_1, 8).
red(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 7).
coord2(p517_2, 5).
size(p517_2, 9).
red(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 7).
coord2(p517_3, 5).
size(p517_3, 3).
blue(p517_3).
upright(p517_3).
piece(517, p517_4).
coord1(p517_4, 8).
coord2(p517_4, 9).
size(p517_4, 6).
red(p517_4).
upright(p517_4).
contact(p517_2, p517_3).
contact(p517_3, p517_2).
piece(518, p518_0).
coord1(p518_0, 10).
coord2(p518_0, 3).
size(p518_0, 2).
blue(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 10).
coord2(p518_1, 4).
size(p518_1, 8).
red(p518_1).
lhs(p518_1).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 6).
size(p519_0, 3).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 3).
coord2(p519_1, 6).
size(p519_1, 3).
blue(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 1).
coord2(p519_2, 2).
size(p519_2, 2).
green(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 5).
coord2(p519_3, 3).
size(p519_3, 7).
green(p519_3).
lhs(p519_3).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 10).
coord2(p520_0, 8).
size(p520_0, 3).
green(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 1).
coord2(p520_1, 1).
size(p520_1, 1).
red(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 7).
coord2(p520_2, 2).
size(p520_2, 8).
blue(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 1).
coord2(p520_3, 1).
size(p520_3, 2).
blue(p520_3).
lhs(p520_3).
contact(p520_1, p520_3).
contact(p520_3, p520_1).
piece(521, p521_0).
coord1(p521_0, 6).
coord2(p521_0, 4).
size(p521_0, 1).
red(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 6).
coord2(p521_1, 5).
size(p521_1, 2).
blue(p521_1).
upright(p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 4).
coord2(p522_0, 5).
size(p522_0, 6).
red(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 4).
coord2(p522_1, 4).
size(p522_1, 3).
blue(p522_1).
lhs(p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 0).
coord2(p523_0, 0).
size(p523_0, 4).
blue(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 7).
coord2(p523_1, 3).
size(p523_1, 8).
red(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 7).
coord2(p523_2, 2).
size(p523_2, 3).
blue(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 10).
coord2(p523_3, 7).
size(p523_3, 8).
red(p523_3).
rhs(p523_3).
contact(p523_1, p523_2).
contact(p523_2, p523_1).
piece(524, p524_0).
coord1(p524_0, 0).
coord2(p524_0, 2).
size(p524_0, 4).
red(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 0).
coord2(p524_1, 2).
size(p524_1, 1).
blue(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 1).
coord2(p524_2, 9).
size(p524_2, 9).
blue(p524_2).
rhs(p524_2).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 8).
coord2(p525_0, 7).
size(p525_0, 1).
blue(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 8).
size(p525_1, 8).
red(p525_1).
rhs(p525_1).
contact(p525_1, p525_0).
contact(p525_0, p525_1).
piece(526, p526_0).
coord1(p526_0, 2).
coord2(p526_0, -1).
size(p526_0, 10).
red(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 2).
coord2(p526_1, 0).
size(p526_1, 0).
blue(p526_1).
rhs(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 9).
coord2(p527_0, 8).
size(p527_0, 5).
red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 4).
size(p527_1, 4).
blue(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 10).
coord2(p527_2, 8).
size(p527_2, 0).
blue(p527_2).
upright(p527_2).
contact(p527_0, p527_2).
contact(p527_2, p527_0).
piece(528, p528_0).
coord1(p528_0, 6).
coord2(p528_0, 4).
size(p528_0, 6).
red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 10).
size(p528_1, 7).
green(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 1).
coord2(p528_2, 10).
size(p528_2, 6).
blue(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 6).
coord2(p528_3, 4).
size(p528_3, 1).
blue(p528_3).
upright(p528_3).
contact(p528_0, p528_3).
contact(p528_0, p528_3).
contact(p528_3, p528_0).
contact(p528_3, p528_0).
piece(529, p529_0).
coord1(p529_0, 5).
coord2(p529_0, 4).
size(p529_0, 10).
red(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 9).
coord2(p529_1, 3).
size(p529_1, 4).
red(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 10).
coord2(p529_2, 3).
size(p529_2, 7).
blue(p529_2).
rhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 9).
coord2(p529_3, 2).
size(p529_3, 8).
green(p529_3).
lhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 5).
coord2(p529_4, 5).
size(p529_4, 3).
blue(p529_4).
strange(p529_4).
contact(p529_1, p529_2).
contact(p529_1, p529_3).
contact(p529_1, p529_2).
contact(p529_1, p529_3).
contact(p529_2, p529_1).
contact(p529_2, p529_1).
contact(p529_3, p529_1).
contact(p529_3, p529_1).
contact(p529_0, p529_4).
contact(p529_4, p529_0).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 2).
size(p530_0, 3).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 10).
coord2(p530_1, 10).
size(p530_1, 2).
green(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 2).
coord2(p530_2, 2).
size(p530_2, 6).
red(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 3).
coord2(p530_3, 3).
size(p530_3, 2).
blue(p530_3).
lhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 8).
coord2(p530_4, 2).
size(p530_4, 6).
red(p530_4).
upright(p530_4).
contact(p530_4, p530_0).
contact(p530_0, p530_4).
piece(531, p531_0).
coord1(p531_0, 2).
coord2(p531_0, 3).
size(p531_0, 9).
red(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 8).
coord2(p531_1, 9).
size(p531_1, 3).
green(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 2).
coord2(p531_2, 4).
size(p531_2, 3).
blue(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 7).
coord2(p531_3, 1).
size(p531_3, 4).
blue(p531_3).
rhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 0).
coord2(p531_4, 7).
size(p531_4, 8).
blue(p531_4).
strange(p531_4).
contact(p531_0, p531_3).
contact(p531_0, p531_3).
contact(p531_0, p531_2).
contact(p531_3, p531_0).
contact(p531_3, p531_0).
contact(p531_2, p531_0).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 2).
size(p532_0, 1).
red(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 1).
coord2(p532_1, 2).
size(p532_1, 0).
blue(p532_1).
upright(p532_1).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 3).
size(p533_0, 4).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 10).
coord2(p533_1, 0).
size(p533_1, 1).
red(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 10).
coord2(p533_2, 0).
size(p533_2, 3).
blue(p533_2).
strange(p533_2).
contact(p533_1, p533_2).
contact(p533_2, p533_1).
piece(534, p534_0).
coord1(p534_0, 1).
coord2(p534_0, 10).
size(p534_0, 3).
blue(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 6).
coord2(p534_1, 9).
size(p534_1, 0).
green(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 1).
coord2(p534_2, 9).
size(p534_2, 9).
red(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 1).
coord2(p534_3, 9).
size(p534_3, 5).
blue(p534_3).
strange(p534_3).
contact(p534_0, p534_3).
contact(p534_0, p534_3).
contact(p534_0, p534_2).
contact(p534_3, p534_0).
contact(p534_3, p534_0).
contact(p534_2, p534_0).
piece(535, p535_0).
coord1(p535_0, 10).
coord2(p535_0, 4).
size(p535_0, 4).
red(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 1).
coord2(p535_1, 7).
size(p535_1, 5).
red(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 10).
coord2(p535_2, 3).
size(p535_2, 1).
blue(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 4).
coord2(p535_3, 3).
size(p535_3, 3).
green(p535_3).
strange(p535_3).
contact(p535_0, p535_2).
contact(p535_2, p535_0).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 9).
size(p536_0, 1).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 3).
coord2(p536_1, 8).
size(p536_1, 2).
red(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 7).
coord2(p536_2, 5).
size(p536_2, 9).
red(p536_2).
upright(p536_2).
contact(p536_1, p536_0).
contact(p536_0, p536_1).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 7).
size(p537_0, 9).
green(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 10).
coord2(p537_1, 9).
size(p537_1, 3).
green(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 4).
coord2(p537_2, 7).
size(p537_2, 5).
red(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 7).
coord2(p537_3, 9).
size(p537_3, 3).
blue(p537_3).
strange(p537_3).
piece(537, p537_4).
coord1(p537_4, 7).
coord2(p537_4, 9).
size(p537_4, 7).
red(p537_4).
lhs(p537_4).
contact(p537_4, p537_3).
contact(p537_3, p537_4).
piece(538, p538_0).
coord1(p538_0, 4).
coord2(p538_0, 10).
size(p538_0, 6).
red(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 4).
coord2(p538_1, 6).
size(p538_1, 2).
green(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 9).
size(p538_2, 8).
blue(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 5).
coord2(p538_3, 10).
size(p538_3, 1).
blue(p538_3).
lhs(p538_3).
contact(p538_0, p538_3).
contact(p538_3, p538_0).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 2).
size(p539_0, 3).
green(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 8).
coord2(p539_1, 4).
size(p539_1, 9).
blue(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 1).
coord2(p539_2, 0).
size(p539_2, 3).
red(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 1).
coord2(p539_3, 0).
size(p539_3, 2).
blue(p539_3).
lhs(p539_3).
contact(p539_2, p539_3).
contact(p539_3, p539_2).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 8).
size(p540_0, 0).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 4).
coord2(p540_1, 7).
size(p540_1, 8).
red(p540_1).
lhs(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 5).
coord2(p541_0, 1).
size(p541_0, 4).
green(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 9).
coord2(p541_1, 2).
size(p541_1, 2).
red(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 7).
size(p541_2, 5).
green(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 10).
coord2(p541_3, 2).
size(p541_3, 1).
blue(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 3).
coord2(p541_4, 2).
size(p541_4, 4).
blue(p541_4).
strange(p541_4).
contact(p541_1, p541_3).
contact(p541_3, p541_1).
piece(542, p542_0).
coord1(p542_0, 8).
coord2(p542_0, 8).
size(p542_0, 7).
red(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 10).
coord2(p542_1, 7).
size(p542_1, 7).
green(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 9).
coord2(p542_2, 8).
size(p542_2, 0).
blue(p542_2).
rhs(p542_2).
contact(p542_0, p542_2).
contact(p542_2, p542_0).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 8).
size(p543_0, 4).
red(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 5).
coord2(p543_1, 9).
size(p543_1, 1).
blue(p543_1).
strange(p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 8).
coord2(p544_0, 2).
size(p544_0, 1).
red(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 0).
coord2(p544_1, 5).
size(p544_1, 0).
blue(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 4).
coord2(p544_2, 5).
size(p544_2, 1).
blue(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 0).
coord2(p544_3, 4).
size(p544_3, 8).
red(p544_3).
strange(p544_3).
contact(p544_3, p544_1).
contact(p544_1, p544_3).
piece(545, p545_0).
coord1(p545_0, 8).
coord2(p545_0, 0).
size(p545_0, 3).
red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 8).
coord2(p545_1, 1).
size(p545_1, 0).
blue(p545_1).
lhs(p545_1).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 1).
size(p546_0, 3).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, 1).
size(p546_1, 0).
red(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 5).
coord2(p546_2, 7).
size(p546_2, 9).
green(p546_2).
rhs(p546_2).
contact(p546_1, p546_0).
contact(p546_0, p546_1).
piece(547, p547_0).
coord1(p547_0, 9).
coord2(p547_0, 0).
size(p547_0, 4).
green(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 3).
size(p547_1, 10).
red(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 10).
coord2(p547_2, 2).
size(p547_2, 0).
blue(p547_2).
rhs(p547_2).
contact(p547_1, p547_2).
contact(p547_2, p547_1).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 5).
size(p548_0, 3).
blue(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 7).
coord2(p548_1, 6).
size(p548_1, 10).
red(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 0).
coord2(p548_2, 9).
size(p548_2, 3).
green(p548_2).
lhs(p548_2).
contact(p548_1, p548_0).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 8).
size(p549_0, 6).
blue(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 7).
coord2(p549_1, 0).
size(p549_1, 4).
red(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 8).
coord2(p549_2, 0).
size(p549_2, 2).
blue(p549_2).
strange(p549_2).
contact(p549_1, p549_2).
contact(p549_2, p549_1).
piece(550, p550_0).
coord1(p550_0, 5).
coord2(p550_0, 9).
size(p550_0, 1).
green(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 7).
coord2(p550_1, 9).
size(p550_1, 1).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 8).
size(p550_2, 3).
red(p550_2).
upright(p550_2).
contact(p550_2, p550_1).
contact(p550_1, p550_2).
piece(551, p551_0).
coord1(p551_0, 0).
coord2(p551_0, 4).
size(p551_0, 9).
green(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 7).
coord2(p551_1, 0).
size(p551_1, 2).
blue(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 0).
coord2(p551_2, 8).
size(p551_2, 9).
red(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 3).
coord2(p551_3, 0).
size(p551_3, 9).
red(p551_3).
upright(p551_3).
piece(551, p551_4).
coord1(p551_4, 3).
coord2(p551_4, 1).
size(p551_4, 3).
blue(p551_4).
rhs(p551_4).
contact(p551_3, p551_4).
contact(p551_4, p551_3).
piece(552, p552_0).
coord1(p552_0, 0).
coord2(p552_0, 2).
size(p552_0, 1).
blue(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 7).
coord2(p552_1, 2).
size(p552_1, 3).
green(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 0).
coord2(p552_2, 1).
size(p552_2, 5).
red(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 0).
coord2(p552_3, 9).
size(p552_3, 3).
green(p552_3).
strange(p552_3).
contact(p552_2, p552_0).
contact(p552_0, p552_2).
piece(553, p553_0).
coord1(p553_0, 0).
coord2(p553_0, 1).
size(p553_0, 8).
green(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 5).
size(p553_1, 1).
blue(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 7).
coord2(p553_2, 6).
size(p553_2, 7).
red(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 9).
coord2(p553_3, 0).
size(p553_3, 0).
green(p553_3).
lhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 6).
coord2(p553_4, 4).
size(p553_4, 4).
red(p553_4).
upright(p553_4).
contact(p553_2, p553_1).
contact(p553_1, p553_2).
piece(554, p554_0).
coord1(p554_0, 5).
coord2(p554_0, 7).
size(p554_0, 0).
red(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 10).
size(p554_1, 5).
blue(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 5).
coord2(p554_2, 6).
size(p554_2, 1).
blue(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 8).
coord2(p554_3, 2).
size(p554_3, 1).
blue(p554_3).
strange(p554_3).
piece(554, p554_4).
coord1(p554_4, 0).
coord2(p554_4, 10).
size(p554_4, 2).
red(p554_4).
lhs(p554_4).
contact(p554_0, p554_2).
contact(p554_2, p554_0).
piece(555, p555_0).
coord1(p555_0, 1).
coord2(p555_0, 3).
size(p555_0, 5).
red(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 1).
coord2(p555_1, 4).
size(p555_1, 3).
blue(p555_1).
strange(p555_1).
contact(p555_0, p555_1).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 10).
coord2(p556_0, 1).
size(p556_0, 2).
blue(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 6).
coord2(p556_1, 0).
size(p556_1, 8).
red(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 3).
coord2(p556_2, 0).
size(p556_2, 8).
green(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 10).
coord2(p556_3, 1).
size(p556_3, 4).
red(p556_3).
rhs(p556_3).
contact(p556_3, p556_0).
contact(p556_0, p556_3).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 9).
size(p557_0, 10).
blue(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 7).
size(p557_1, 1).
red(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 9).
coord2(p557_2, 8).
size(p557_2, 8).
red(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 6).
coord2(p557_3, 5).
size(p557_3, 2).
red(p557_3).
rhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 10).
coord2(p557_4, 7).
size(p557_4, 1).
blue(p557_4).
rhs(p557_4).
contact(p557_1, p557_4).
contact(p557_4, p557_1).
piece(558, p558_0).
coord1(p558_0, 3).
coord2(p558_0, 2).
size(p558_0, 5).
red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 2).
coord2(p558_1, 9).
size(p558_1, 0).
red(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 4).
coord2(p558_2, 2).
size(p558_2, 3).
blue(p558_2).
upright(p558_2).
contact(p558_0, p558_2).
contact(p558_2, p558_0).
piece(559, p559_0).
coord1(p559_0, 10).
coord2(p559_0, 1).
size(p559_0, 1).
green(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 9).
size(p559_1, 2).
blue(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 0).
coord2(p559_2, 8).
size(p559_2, 3).
red(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 2).
coord2(p559_3, 7).
size(p559_3, 2).
green(p559_3).
strange(p559_3).
contact(p559_2, p559_1).
contact(p559_1, p559_2).
piece(560, p560_0).
coord1(p560_0, 4).
coord2(p560_0, 6).
size(p560_0, 9).
red(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 6).
size(p560_1, 3).
blue(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 4).
coord2(p560_2, 7).
size(p560_2, 3).
blue(p560_2).
lhs(p560_2).
contact(p560_0, p560_2).
contact(p560_2, p560_0).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 4).
size(p561_0, 4).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 3).
size(p561_1, 0).
blue(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 9).
coord2(p561_2, 3).
size(p561_2, 9).
red(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 5).
coord2(p561_3, 3).
size(p561_3, 10).
green(p561_3).
strange(p561_3).
contact(p561_0, p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
contact(p561_1, p561_0).
contact(p561_1, p561_2).
contact(p561_2, p561_1).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 0).
size(p562_0, 1).
blue(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 3).
coord2(p562_1, -1).
size(p562_1, 5).
red(p562_1).
lhs(p562_1).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 8).
size(p563_0, 2).
blue(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 9).
size(p563_1, 6).
red(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 7).
coord2(p563_2, 1).
size(p563_2, 4).
red(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 8).
coord2(p563_3, 10).
size(p563_3, 2).
blue(p563_3).
strange(p563_3).
piece(563, p563_4).
coord1(p563_4, 5).
coord2(p563_4, 8).
size(p563_4, 6).
red(p563_4).
rhs(p563_4).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 9).
coord2(p564_0, 4).
size(p564_0, 9).
red(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 5).
size(p564_1, 0).
blue(p564_1).
rhs(p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 7).
size(p565_0, 3).
blue(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 6).
coord2(p565_1, 0).
size(p565_1, 4).
green(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 3).
coord2(p565_2, 6).
size(p565_2, 10).
red(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 4).
coord2(p565_3, 7).
size(p565_3, 3).
green(p565_3).
rhs(p565_3).
contact(p565_0, p565_3).
contact(p565_0, p565_3).
contact(p565_0, p565_2).
contact(p565_3, p565_0).
contact(p565_3, p565_0).
contact(p565_2, p565_0).
piece(566, p566_0).
coord1(p566_0, 3).
coord2(p566_0, 7).
size(p566_0, 8).
blue(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 5).
coord2(p566_1, 3).
size(p566_1, 0).
blue(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 1).
coord2(p566_2, 0).
size(p566_2, 3).
red(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 6).
coord2(p566_3, 4).
size(p566_3, 7).
green(p566_3).
lhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 1).
coord2(p566_4, 1).
size(p566_4, 1).
blue(p566_4).
rhs(p566_4).
contact(p566_2, p566_4).
contact(p566_4, p566_2).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 1).
size(p567_0, 7).
red(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 0).
size(p567_1, 1).
blue(p567_1).
strange(p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 2).
coord2(p568_0, 10).
size(p568_0, 0).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 1).
coord2(p568_1, 10).
size(p568_1, 2).
red(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 10).
coord2(p568_2, 2).
size(p568_2, 9).
blue(p568_2).
lhs(p568_2).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 7).
coord2(p569_0, 2).
size(p569_0, 1).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 9).
coord2(p569_1, 0).
size(p569_1, 4).
blue(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 8).
coord2(p569_2, 2).
size(p569_2, 3).
blue(p569_2).
strange(p569_2).
contact(p569_0, p569_2).
contact(p569_2, p569_0).
piece(570, p570_0).
coord1(p570_0, 4).
coord2(p570_0, 0).
size(p570_0, 4).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 5).
size(p570_1, 2).
red(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 1).
coord2(p570_2, 0).
size(p570_2, 1).
blue(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 2).
coord2(p570_3, 0).
size(p570_3, 0).
red(p570_3).
strange(p570_3).
contact(p570_3, p570_2).
contact(p570_2, p570_3).
piece(571, p571_0).
coord1(p571_0, 5).
coord2(p571_0, 8).
size(p571_0, 8).
red(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 5).
coord2(p571_1, 9).
size(p571_1, 0).
blue(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 10).
coord2(p571_2, 1).
size(p571_2, 10).
red(p571_2).
strange(p571_2).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
piece(572, p572_0).
coord1(p572_0, 10).
coord2(p572_0, 3).
size(p572_0, 1).
red(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, 3).
size(p572_1, 1).
blue(p572_1).
strange(p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 4).
coord2(p573_0, 8).
size(p573_0, 6).
green(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 2).
size(p573_1, 1).
red(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 8).
coord2(p573_2, 6).
size(p573_2, 6).
blue(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 0).
coord2(p573_3, 3).
size(p573_3, 3).
blue(p573_3).
upright(p573_3).
piece(573, p573_4).
coord1(p573_4, 5).
coord2(p573_4, 2).
size(p573_4, 0).
blue(p573_4).
rhs(p573_4).
contact(p573_1, p573_4).
contact(p573_4, p573_1).
piece(574, p574_0).
coord1(p574_0, 4).
coord2(p574_0, 3).
size(p574_0, 1).
red(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 2).
coord2(p574_1, 9).
size(p574_1, 3).
blue(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 2).
coord2(p574_2, 8).
size(p574_2, 7).
red(p574_2).
lhs(p574_2).
contact(p574_2, p574_1).
contact(p574_1, p574_2).
piece(575, p575_0).
coord1(p575_0, 2).
coord2(p575_0, 2).
size(p575_0, 3).
blue(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 0).
coord2(p575_1, 1).
size(p575_1, 6).
green(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 6).
coord2(p575_2, 5).
size(p575_2, 7).
red(p575_2).
rhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 2).
coord2(p575_3, 3).
size(p575_3, 9).
red(p575_3).
upright(p575_3).
contact(p575_3, p575_0).
contact(p575_0, p575_3).
piece(576, p576_0).
coord1(p576_0, 6).
coord2(p576_0, 0).
size(p576_0, 2).
blue(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 0).
size(p576_1, 1).
red(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 8).
coord2(p576_2, 7).
size(p576_2, 9).
green(p576_2).
upright(p576_2).
contact(p576_1, p576_0).
contact(p576_0, p576_1).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 6).
size(p577_0, 8).
green(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 2).
coord2(p577_1, 1).
size(p577_1, 7).
blue(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 9).
coord2(p577_2, 8).
size(p577_2, 7).
red(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 10).
coord2(p577_3, 8).
size(p577_3, 2).
blue(p577_3).
upright(p577_3).
piece(577, p577_4).
coord1(p577_4, 1).
coord2(p577_4, 8).
size(p577_4, 1).
blue(p577_4).
upright(p577_4).
contact(p577_2, p577_3).
contact(p577_3, p577_2).
piece(578, p578_0).
coord1(p578_0, 1).
coord2(p578_0, 5).
size(p578_0, 5).
green(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 1).
coord2(p578_1, 1).
size(p578_1, 10).
red(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 3).
coord2(p578_2, 9).
size(p578_2, 3).
blue(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 3).
coord2(p578_3, 10).
size(p578_3, 9).
red(p578_3).
lhs(p578_3).
contact(p578_3, p578_2).
contact(p578_2, p578_3).
piece(579, p579_0).
coord1(p579_0, 4).
coord2(p579_0, 10).
size(p579_0, 3).
blue(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 5).
size(p579_1, 6).
green(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 3).
coord2(p579_2, 10).
size(p579_2, 7).
red(p579_2).
strange(p579_2).
contact(p579_2, p579_0).
contact(p579_0, p579_2).
piece(580, p580_0).
coord1(p580_0, 7).
coord2(p580_0, 0).
size(p580_0, 3).
blue(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 9).
coord2(p580_1, 9).
size(p580_1, 2).
green(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 3).
coord2(p580_2, 7).
size(p580_2, 1).
red(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 4).
coord2(p580_3, 6).
size(p580_3, 2).
blue(p580_3).
lhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 4).
coord2(p580_4, 5).
size(p580_4, 1).
red(p580_4).
upright(p580_4).
contact(p580_4, p580_3).
contact(p580_3, p580_4).
piece(581, p581_0).
coord1(p581_0, 9).
coord2(p581_0, 9).
size(p581_0, 6).
red(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 8).
size(p581_1, 2).
blue(p581_1).
rhs(p581_1).
contact(p581_0, p581_1).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
contact(p581_1, p581_0).
piece(582, p582_0).
coord1(p582_0, 10).
coord2(p582_0, 0).
size(p582_0, 8).
blue(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 6).
coord2(p582_1, 3).
size(p582_1, 8).
red(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 6).
coord2(p582_2, 2).
size(p582_2, 0).
blue(p582_2).
strange(p582_2).
contact(p582_1, p582_2).
contact(p582_2, p582_1).
piece(583, p583_0).
coord1(p583_0, 5).
coord2(p583_0, 1).
size(p583_0, 7).
green(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 1).
coord2(p583_1, 1).
size(p583_1, 8).
red(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 8).
coord2(p583_2, 2).
size(p583_2, 10).
blue(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 9).
coord2(p583_3, 1).
size(p583_3, 1).
red(p583_3).
strange(p583_3).
piece(583, p583_4).
coord1(p583_4, 1).
coord2(p583_4, 0).
size(p583_4, 0).
blue(p583_4).
lhs(p583_4).
contact(p583_1, p583_4).
contact(p583_4, p583_1).
piece(584, p584_0).
coord1(p584_0, 1).
coord2(p584_0, 2).
size(p584_0, 1).
blue(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 0).
size(p584_1, 8).
red(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 1).
coord2(p584_2, 3).
size(p584_2, 1).
red(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 4).
coord2(p584_3, 4).
size(p584_3, 4).
red(p584_3).
lhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 7).
coord2(p584_4, 4).
size(p584_4, 6).
red(p584_4).
strange(p584_4).
contact(p584_2, p584_0).
contact(p584_0, p584_2).
piece(585, p585_0).
coord1(p585_0, 3).
coord2(p585_0, 8).
size(p585_0, 4).
red(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 2).
coord2(p585_1, 8).
size(p585_1, 2).
blue(p585_1).
upright(p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 7).
size(p586_0, 3).
red(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 7).
coord2(p586_1, 10).
size(p586_1, 3).
green(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 8).
size(p586_2, 2).
blue(p586_2).
rhs(p586_2).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
piece(587, p587_0).
coord1(p587_0, 5).
coord2(p587_0, 0).
size(p587_0, 1).
blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 1).
size(p587_1, 5).
green(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 7).
coord2(p587_2, 11).
size(p587_2, 4).
red(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 0).
coord2(p587_3, 10).
size(p587_3, 3).
blue(p587_3).
strange(p587_3).
piece(587, p587_4).
coord1(p587_4, 7).
coord2(p587_4, 10).
size(p587_4, 2).
blue(p587_4).
upright(p587_4).
contact(p587_2, p587_4).
contact(p587_4, p587_2).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 7).
size(p588_0, 3).
blue(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 6).
size(p588_1, 6).
red(p588_1).
lhs(p588_1).
contact(p588_1, p588_0).
contact(p588_0, p588_1).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 1).
size(p589_0, 4).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 3).
coord2(p589_1, 0).
size(p589_1, 0).
blue(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 6).
coord2(p589_2, 0).
size(p589_2, 3).
green(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 5).
coord2(p589_3, 5).
size(p589_3, 3).
blue(p589_3).
rhs(p589_3).
contact(p589_0, p589_2).
contact(p589_0, p589_2).
contact(p589_0, p589_1).
contact(p589_2, p589_0).
contact(p589_2, p589_0).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 5).
coord2(p590_0, 3).
size(p590_0, 0).
blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 9).
coord2(p590_1, 1).
size(p590_1, 3).
blue(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 5).
coord2(p590_2, 2).
size(p590_2, 10).
red(p590_2).
rhs(p590_2).
contact(p590_2, p590_0).
contact(p590_0, p590_2).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 9).
size(p591_0, 3).
red(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 0).
coord2(p591_1, 10).
size(p591_1, 3).
blue(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 5).
coord2(p591_2, 3).
size(p591_2, 2).
blue(p591_2).
lhs(p591_2).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 7).
size(p592_0, 9).
green(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 0).
size(p592_1, 1).
blue(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 5).
coord2(p592_2, 1).
size(p592_2, 3).
red(p592_2).
lhs(p592_2).
contact(p592_2, p592_1).
contact(p592_1, p592_2).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 7).
size(p593_0, 9).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 4).
coord2(p593_1, 3).
size(p593_1, 6).
red(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 1).
coord2(p593_2, 4).
size(p593_2, 6).
blue(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 4).
coord2(p593_3, 4).
size(p593_3, 1).
blue(p593_3).
rhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 2).
coord2(p593_4, 5).
size(p593_4, 8).
red(p593_4).
upright(p593_4).
contact(p593_1, p593_3).
contact(p593_3, p593_1).
piece(594, p594_0).
coord1(p594_0, 9).
coord2(p594_0, 7).
size(p594_0, 6).
blue(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 0).
size(p594_1, 8).
red(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 7).
coord2(p594_2, 7).
size(p594_2, 1).
blue(p594_2).
rhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 8).
coord2(p594_3, 7).
size(p594_3, 5).
red(p594_3).
rhs(p594_3).
contact(p594_3, p594_2).
contact(p594_2, p594_3).
piece(595, p595_0).
coord1(p595_0, 2).
coord2(p595_0, 9).
size(p595_0, 0).
red(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 5).
size(p595_1, 0).
red(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 9).
coord2(p595_2, 10).
size(p595_2, 1).
red(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 9).
coord2(p595_3, 9).
size(p595_3, 2).
blue(p595_3).
upright(p595_3).
contact(p595_2, p595_3).
contact(p595_3, p595_2).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 9).
size(p596_0, 3).
blue(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 3).
coord2(p596_1, 8).
size(p596_1, 2).
blue(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 0).
coord2(p596_2, 8).
size(p596_2, 0).
red(p596_2).
rhs(p596_2).
contact(p596_2, p596_0).
contact(p596_0, p596_2).
piece(597, p597_0).
coord1(p597_0, 0).
coord2(p597_0, 1).
size(p597_0, 0).
green(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 1).
size(p597_1, 3).
red(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 2).
coord2(p597_2, 4).
size(p597_2, 5).
red(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 2).
coord2(p597_3, 3).
size(p597_3, 10).
blue(p597_3).
strange(p597_3).
piece(597, p597_4).
coord1(p597_4, 10).
coord2(p597_4, 1).
size(p597_4, 3).
blue(p597_4).
lhs(p597_4).
contact(p597_2, p597_3).
contact(p597_2, p597_3).
contact(p597_3, p597_2).
contact(p597_3, p597_2).
contact(p597_1, p597_4).
contact(p597_4, p597_1).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 5).
size(p598_0, 7).
blue(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 7).
coord2(p598_1, 2).
size(p598_1, 2).
blue(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 7).
coord2(p598_2, 1).
size(p598_2, 4).
red(p598_2).
lhs(p598_2).
contact(p598_2, p598_1).
contact(p598_1, p598_2).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 5).
size(p599_0, 9).
blue(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 3).
coord2(p599_1, 1).
size(p599_1, 8).
red(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 2).
coord2(p599_2, 1).
size(p599_2, 6).
red(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 3).
coord2(p599_3, 1).
size(p599_3, 3).
blue(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 10).
coord2(p599_4, 3).
size(p599_4, 0).
green(p599_4).
upright(p599_4).
contact(p599_2, p599_3).
contact(p599_2, p599_3).
contact(p599_3, p599_2).
contact(p599_3, p599_2).
contact(p599_3, p599_1).
contact(p599_1, p599_3).
piece(600, p600_0).
coord1(p600_0, 2).
coord2(p600_0, 4).
size(p600_0, 9).
red(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 2).
coord2(p600_1, 3).
size(p600_1, 1).
blue(p600_1).
rhs(p600_1).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 5).
coord2(p601_0, 2).
size(p601_0, 8).
red(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 8).
coord2(p601_1, 4).
size(p601_1, 2).
blue(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 5).
coord2(p601_2, 1).
size(p601_2, 0).
blue(p601_2).
lhs(p601_2).
contact(p601_0, p601_2).
contact(p601_2, p601_0).
piece(602, p602_0).
coord1(p602_0, 3).
coord2(p602_0, 10).
size(p602_0, 0).
blue(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 10).
size(p602_1, 4).
red(p602_1).
lhs(p602_1).
contact(p602_1, p602_0).
contact(p602_0, p602_1).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 4).
size(p603_0, 10).
red(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 3).
coord2(p603_1, 5).
size(p603_1, 3).
blue(p603_1).
strange(p603_1).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 6).
coord2(p604_0, 7).
size(p604_0, 1).
red(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 2).
coord2(p604_1, 2).
size(p604_1, 1).
blue(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 2).
coord2(p604_2, 6).
size(p604_2, 9).
blue(p604_2).
strange(p604_2).
piece(604, p604_3).
coord1(p604_3, 8).
coord2(p604_3, 6).
size(p604_3, 5).
green(p604_3).
rhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 2).
coord2(p604_4, 3).
size(p604_4, 8).
red(p604_4).
rhs(p604_4).
contact(p604_4, p604_1).
contact(p604_1, p604_4).
piece(605, p605_0).
coord1(p605_0, 6).
coord2(p605_0, 3).
size(p605_0, 2).
blue(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 5).
coord2(p605_1, 6).
size(p605_1, 5).
blue(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 7).
coord2(p605_2, 1).
size(p605_2, 7).
blue(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 5).
coord2(p605_3, 5).
size(p605_3, 10).
green(p605_3).
upright(p605_3).
piece(605, p605_4).
coord1(p605_4, 6).
coord2(p605_4, 2).
size(p605_4, 3).
red(p605_4).
upright(p605_4).
contact(p605_0, p605_4).
contact(p605_0, p605_4).
contact(p605_4, p605_0).
contact(p605_4, p605_0).
contact(p605_1, p605_3).
contact(p605_1, p605_3).
contact(p605_3, p605_1).
contact(p605_3, p605_1).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 8).
size(p606_0, 1).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 6).
coord2(p606_1, 1).
size(p606_1, 9).
blue(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 0).
coord2(p606_2, 10).
size(p606_2, 8).
blue(p606_2).
rhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 4).
coord2(p606_3, 2).
size(p606_3, 7).
red(p606_3).
rhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 5).
coord2(p606_4, 2).
size(p606_4, 2).
blue(p606_4).
upright(p606_4).
contact(p606_3, p606_4).
contact(p606_4, p606_3).
piece(607, p607_0).
coord1(p607_0, 2).
coord2(p607_0, 4).
size(p607_0, 1).
blue(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 2).
coord2(p607_1, 9).
size(p607_1, 0).
blue(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 4).
coord2(p607_2, 2).
size(p607_2, 2).
red(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 4).
coord2(p607_3, 3).
size(p607_3, 2).
blue(p607_3).
lhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 0).
coord2(p607_4, 6).
size(p607_4, 9).
blue(p607_4).
strange(p607_4).
contact(p607_2, p607_3).
contact(p607_3, p607_2).
piece(608, p608_0).
coord1(p608_0, 1).
coord2(p608_0, 3).
size(p608_0, 5).
blue(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 2).
coord2(p608_1, 6).
size(p608_1, 3).
blue(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 2).
coord2(p608_2, 7).
size(p608_2, 10).
red(p608_2).
upright(p608_2).
contact(p608_2, p608_1).
contact(p608_1, p608_2).
piece(609, p609_0).
coord1(p609_0, 0).
coord2(p609_0, 2).
size(p609_0, 2).
blue(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 4).
coord2(p609_1, 8).
size(p609_1, 5).
green(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 0).
coord2(p609_2, 1).
size(p609_2, 3).
red(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 5).
coord2(p609_3, 7).
size(p609_3, 1).
red(p609_3).
strange(p609_3).
contact(p609_0, p609_2).
contact(p609_0, p609_2).
contact(p609_2, p609_0).
contact(p609_2, p609_0).
piece(610, p610_0).
coord1(p610_0, 10).
coord2(p610_0, 0).
size(p610_0, 4).
green(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 2).
coord2(p610_1, 4).
size(p610_1, 9).
blue(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 3).
coord2(p610_2, 1).
size(p610_2, 0).
blue(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 0).
coord2(p610_3, 5).
size(p610_3, 9).
red(p610_3).
lhs(p610_3).
piece(610, p610_4).
coord1(p610_4, 3).
coord2(p610_4, 2).
size(p610_4, 6).
red(p610_4).
strange(p610_4).
contact(p610_4, p610_2).
contact(p610_2, p610_4).
piece(611, p611_0).
coord1(p611_0, 9).
coord2(p611_0, 9).
size(p611_0, 4).
green(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 8).
coord2(p611_1, 9).
size(p611_1, 1).
blue(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 8).
coord2(p611_2, 8).
size(p611_2, 1).
red(p611_2).
upright(p611_2).
contact(p611_0, p611_1).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
contact(p611_1, p611_0).
contact(p611_1, p611_2).
contact(p611_2, p611_1).
piece(612, p612_0).
coord1(p612_0, 0).
coord2(p612_0, 4).
size(p612_0, 8).
green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 5).
coord2(p612_1, 7).
size(p612_1, 0).
blue(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 5).
coord2(p612_2, 7).
size(p612_2, 2).
red(p612_2).
upright(p612_2).
contact(p612_2, p612_1).
contact(p612_1, p612_2).
piece(613, p613_0).
coord1(p613_0, 7).
coord2(p613_0, 1).
size(p613_0, 0).
blue(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 7).
coord2(p613_1, 2).
size(p613_1, 6).
red(p613_1).
rhs(p613_1).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 0).
size(p614_0, 0).
red(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 8).
coord2(p614_1, 0).
size(p614_1, 2).
blue(p614_1).
strange(p614_1).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
piece(615, p615_0).
coord1(p615_0, 4).
coord2(p615_0, 4).
size(p615_0, 6).
green(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 2).
coord2(p615_1, 6).
size(p615_1, 5).
red(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 3).
coord2(p615_2, 6).
size(p615_2, 0).
blue(p615_2).
strange(p615_2).
piece(615, p615_3).
coord1(p615_3, 6).
coord2(p615_3, 8).
size(p615_3, 0).
red(p615_3).
upright(p615_3).
piece(615, p615_4).
coord1(p615_4, 9).
coord2(p615_4, 9).
size(p615_4, 0).
blue(p615_4).
upright(p615_4).
contact(p615_1, p615_2).
contact(p615_2, p615_1).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 9).
size(p616_0, 1).
blue(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 9).
size(p616_1, 1).
red(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 9).
size(p616_2, 2).
blue(p616_2).
rhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 10).
coord2(p616_3, 0).
size(p616_3, 5).
green(p616_3).
rhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 1).
coord2(p616_4, 6).
size(p616_4, 6).
green(p616_4).
lhs(p616_4).
contact(p616_1, p616_0).
contact(p616_0, p616_1).
piece(617, p617_0).
coord1(p617_0, 5).
coord2(p617_0, 7).
size(p617_0, 2).
red(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 4).
coord2(p617_1, 7).
size(p617_1, 1).
blue(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 4).
coord2(p617_2, 6).
size(p617_2, 9).
blue(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 6).
coord2(p617_3, 8).
size(p617_3, 4).
green(p617_3).
lhs(p617_3).
contact(p617_1, p617_2).
contact(p617_1, p617_2).
contact(p617_1, p617_0).
contact(p617_2, p617_1).
contact(p617_2, p617_1).
contact(p617_0, p617_1).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 6).
size(p618_0, 2).
blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 6).
size(p618_1, 9).
red(p618_1).
rhs(p618_1).
contact(p618_1, p618_0).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 7).
size(p619_0, 2).
blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 0).
coord2(p619_1, 9).
size(p619_1, 10).
green(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 4).
coord2(p619_2, 6).
size(p619_2, 10).
blue(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 5).
coord2(p619_3, 2).
size(p619_3, 6).
blue(p619_3).
rhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 9).
coord2(p619_4, 7).
size(p619_4, 4).
red(p619_4).
rhs(p619_4).
contact(p619_4, p619_0).
contact(p619_0, p619_4).
piece(620, p620_0).
coord1(p620_0, 1).
coord2(p620_0, 3).
size(p620_0, 1).
green(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 1).
size(p620_1, 2).
blue(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 1).
coord2(p620_2, 3).
size(p620_2, 6).
red(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 10).
coord2(p620_3, 2).
size(p620_3, 5).
red(p620_3).
upright(p620_3).
piece(620, p620_4).
coord1(p620_4, 9).
coord2(p620_4, 3).
size(p620_4, 8).
green(p620_4).
strange(p620_4).
contact(p620_0, p620_2).
contact(p620_0, p620_2).
contact(p620_2, p620_0).
contact(p620_2, p620_0).
contact(p620_3, p620_4).
contact(p620_3, p620_4).
contact(p620_3, p620_1).
contact(p620_4, p620_3).
contact(p620_4, p620_3).
contact(p620_1, p620_3).
piece(621, p621_0).
coord1(p621_0, 1).
coord2(p621_0, 3).
size(p621_0, 0).
blue(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 2).
size(p621_1, 7).
red(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 1).
coord2(p621_2, 3).
size(p621_2, 10).
red(p621_2).
upright(p621_2).
contact(p621_0, p621_2).
contact(p621_0, p621_2).
contact(p621_0, p621_1).
contact(p621_2, p621_0).
contact(p621_2, p621_0).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 4).
size(p622_0, 10).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 7).
coord2(p622_1, 4).
size(p622_1, 3).
blue(p622_1).
rhs(p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 3).
size(p623_0, 7).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 6).
coord2(p623_1, 3).
size(p623_1, 3).
blue(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 1).
coord2(p623_2, 7).
size(p623_2, 8).
red(p623_2).
lhs(p623_2).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 1).
coord2(p624_0, 10).
size(p624_0, 5).
red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 1).
coord2(p624_1, 1).
size(p624_1, 2).
blue(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 8).
size(p624_2, 1).
blue(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 6).
coord2(p624_3, 8).
size(p624_3, 7).
red(p624_3).
rhs(p624_3).
contact(p624_3, p624_2).
contact(p624_2, p624_3).
piece(625, p625_0).
coord1(p625_0, 8).
coord2(p625_0, 7).
size(p625_0, 3).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 0).
coord2(p625_1, 0).
size(p625_1, 9).
red(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 7).
coord2(p625_2, 10).
size(p625_2, 1).
green(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 9).
coord2(p625_3, 7).
size(p625_3, 0).
blue(p625_3).
strange(p625_3).
contact(p625_0, p625_3).
contact(p625_3, p625_0).
piece(626, p626_0).
coord1(p626_0, 8).
coord2(p626_0, 5).
size(p626_0, 3).
blue(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 8).
coord2(p626_1, 5).
size(p626_1, 1).
red(p626_1).
upright(p626_1).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 0).
coord2(p627_0, 6).
size(p627_0, 1).
blue(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 3).
size(p627_1, 3).
red(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 0).
coord2(p627_2, 5).
size(p627_2, 7).
red(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 6).
coord2(p627_3, 1).
size(p627_3, 7).
green(p627_3).
strange(p627_3).
piece(627, p627_4).
coord1(p627_4, 3).
coord2(p627_4, 6).
size(p627_4, 0).
green(p627_4).
strange(p627_4).
contact(p627_2, p627_0).
contact(p627_0, p627_2).
piece(628, p628_0).
coord1(p628_0, 1).
coord2(p628_0, 8).
size(p628_0, 8).
red(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 1).
coord2(p628_1, 9).
size(p628_1, 0).
blue(p628_1).
rhs(p628_1).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 0).
size(p629_0, 0).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 2).
coord2(p629_1, 0).
size(p629_1, 2).
red(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 8).
coord2(p629_2, 9).
size(p629_2, 0).
red(p629_2).
upright(p629_2).
contact(p629_1, p629_0).
contact(p629_0, p629_1).
piece(630, p630_0).
coord1(p630_0, 4).
coord2(p630_0, 9).
size(p630_0, 9).
blue(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 1).
coord2(p630_1, 0).
size(p630_1, 4).
green(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 2).
coord2(p630_2, 0).
size(p630_2, 3).
blue(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 3).
coord2(p630_3, 0).
size(p630_3, 8).
red(p630_3).
strange(p630_3).
piece(630, p630_4).
coord1(p630_4, 8).
coord2(p630_4, 8).
size(p630_4, 0).
blue(p630_4).
strange(p630_4).
contact(p630_1, p630_2).
contact(p630_1, p630_2).
contact(p630_2, p630_1).
contact(p630_2, p630_1).
contact(p630_2, p630_3).
contact(p630_3, p630_2).
piece(631, p631_0).
coord1(p631_0, 3).
coord2(p631_0, 8).
size(p631_0, 10).
red(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 9).
coord2(p631_1, 2).
size(p631_1, 1).
blue(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 5).
coord2(p631_2, 8).
size(p631_2, 7).
red(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 8).
coord2(p631_3, 2).
size(p631_3, 1).
red(p631_3).
strange(p631_3).
contact(p631_3, p631_1).
contact(p631_1, p631_3).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 10).
size(p632_0, 7).
red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 1).
coord2(p632_1, 6).
size(p632_1, 9).
blue(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 8).
coord2(p632_2, 2).
size(p632_2, 8).
blue(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 1).
coord2(p632_3, 6).
size(p632_3, 9).
green(p632_3).
lhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 7).
coord2(p632_4, 10).
size(p632_4, 1).
blue(p632_4).
rhs(p632_4).
contact(p632_1, p632_3).
contact(p632_1, p632_3).
contact(p632_3, p632_1).
contact(p632_3, p632_1).
contact(p632_0, p632_4).
contact(p632_4, p632_0).
piece(633, p633_0).
coord1(p633_0, 4).
coord2(p633_0, 2).
size(p633_0, 5).
red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 5).
size(p633_1, 2).
blue(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 1).
coord2(p633_2, 6).
size(p633_2, 3).
green(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 2).
coord2(p633_3, 5).
size(p633_3, 2).
red(p633_3).
strange(p633_3).
piece(633, p633_4).
coord1(p633_4, 2).
coord2(p633_4, 6).
size(p633_4, 3).
red(p633_4).
upright(p633_4).
contact(p633_1, p633_3).
contact(p633_1, p633_3).
contact(p633_1, p633_4).
contact(p633_3, p633_1).
contact(p633_3, p633_1).
contact(p633_2, p633_4).
contact(p633_2, p633_4).
contact(p633_4, p633_2).
contact(p633_4, p633_2).
contact(p633_4, p633_1).
piece(634, p634_0).
coord1(p634_0, 8).
coord2(p634_0, 1).
size(p634_0, 1).
red(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 4).
size(p634_1, 1).
blue(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 9).
coord2(p634_2, 9).
size(p634_2, 1).
blue(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 3).
coord2(p634_3, 1).
size(p634_3, 7).
blue(p634_3).
rhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 7).
coord2(p634_4, 1).
size(p634_4, 3).
blue(p634_4).
rhs(p634_4).
contact(p634_0, p634_2).
contact(p634_0, p634_2).
contact(p634_0, p634_4).
contact(p634_2, p634_0).
contact(p634_2, p634_0).
contact(p634_4, p634_0).
piece(635, p635_0).
coord1(p635_0, 5).
coord2(p635_0, 1).
size(p635_0, 2).
red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 9).
coord2(p635_1, 10).
size(p635_1, 4).
red(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 5).
coord2(p635_2, 0).
size(p635_2, 7).
red(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 9).
coord2(p635_3, 3).
size(p635_3, 1).
red(p635_3).
lhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 9).
coord2(p635_4, 4).
size(p635_4, 1).
blue(p635_4).
rhs(p635_4).
contact(p635_0, p635_2).
contact(p635_0, p635_2).
contact(p635_2, p635_0).
contact(p635_2, p635_0).
contact(p635_3, p635_4).
contact(p635_4, p635_3).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 8).
size(p636_0, 0).
blue(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 2).
coord2(p636_1, 10).
size(p636_1, 4).
red(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 3).
coord2(p636_2, 8).
size(p636_2, 9).
red(p636_2).
lhs(p636_2).
contact(p636_2, p636_0).
contact(p636_0, p636_2).
piece(637, p637_0).
coord1(p637_0, 3).
coord2(p637_0, 7).
size(p637_0, 0).
blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 3).
coord2(p637_1, 6).
size(p637_1, 7).
red(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 3).
coord2(p637_2, 1).
size(p637_2, 4).
red(p637_2).
lhs(p637_2).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 4).
coord2(p638_0, 8).
size(p638_0, 2).
blue(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 4).
coord2(p638_1, 8).
size(p638_1, 10).
red(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 10).
coord2(p638_2, 1).
size(p638_2, 9).
green(p638_2).
lhs(p638_2).
contact(p638_1, p638_0).
contact(p638_0, p638_1).
piece(639, p639_0).
coord1(p639_0, 9).
coord2(p639_0, 3).
size(p639_0, 8).
red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 10).
coord2(p639_1, 3).
size(p639_1, 2).
blue(p639_1).
lhs(p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 0).
coord2(p640_0, 2).
size(p640_0, 0).
blue(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 0).
coord2(p640_1, 2).
size(p640_1, 2).
red(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 1).
coord2(p640_2, 3).
size(p640_2, 3).
red(p640_2).
strange(p640_2).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 0).
size(p641_0, 1).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 7).
coord2(p641_1, 0).
size(p641_1, 3).
blue(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 8).
coord2(p641_2, 0).
size(p641_2, 8).
red(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 4).
coord2(p641_3, 0).
size(p641_3, 6).
green(p641_3).
strange(p641_3).
contact(p641_2, p641_1).
contact(p641_1, p641_2).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 3).
size(p642_0, 2).
blue(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 0).
size(p642_1, 1).
blue(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 9).
coord2(p642_2, 3).
size(p642_2, 8).
red(p642_2).
lhs(p642_2).
contact(p642_2, p642_0).
contact(p642_0, p642_2).
piece(643, p643_0).
coord1(p643_0, 9).
coord2(p643_0, 3).
size(p643_0, 3).
blue(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 7).
coord2(p643_1, 7).
size(p643_1, 5).
green(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 3).
size(p643_2, 8).
red(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 4).
coord2(p643_3, 3).
size(p643_3, 0).
red(p643_3).
lhs(p643_3).
contact(p643_2, p643_0).
contact(p643_0, p643_2).
piece(644, p644_0).
coord1(p644_0, 4).
coord2(p644_0, 8).
size(p644_0, 1).
red(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 10).
size(p644_1, 0).
blue(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 10).
size(p644_2, 1).
red(p644_2).
strange(p644_2).
contact(p644_0, p644_2).
contact(p644_0, p644_2).
contact(p644_2, p644_0).
contact(p644_2, p644_0).
contact(p644_2, p644_1).
contact(p644_1, p644_2).
piece(645, p645_0).
coord1(p645_0, 9).
coord2(p645_0, 3).
size(p645_0, 10).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 0).
coord2(p645_1, 0).
size(p645_1, 10).
green(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 8).
coord2(p645_2, 4).
size(p645_2, 1).
green(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 4).
coord2(p645_3, 9).
size(p645_3, 10).
blue(p645_3).
upright(p645_3).
piece(645, p645_4).
coord1(p645_4, 10).
coord2(p645_4, 3).
size(p645_4, 3).
blue(p645_4).
lhs(p645_4).
contact(p645_0, p645_4).
contact(p645_4, p645_0).
piece(646, p646_0).
coord1(p646_0, 1).
coord2(p646_0, 6).
size(p646_0, 1).
blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 6).
coord2(p646_1, -1).
size(p646_1, 5).
red(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 6).
coord2(p646_2, 0).
size(p646_2, 1).
blue(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 0).
coord2(p646_3, 8).
size(p646_3, 5).
red(p646_3).
lhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 3).
coord2(p646_4, 0).
size(p646_4, 4).
green(p646_4).
rhs(p646_4).
contact(p646_1, p646_2).
contact(p646_2, p646_1).
piece(647, p647_0).
coord1(p647_0, 8).
coord2(p647_0, 6).
size(p647_0, 4).
green(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 5).
size(p647_1, 0).
blue(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 7).
coord2(p647_2, 4).
size(p647_2, 8).
red(p647_2).
upright(p647_2).
contact(p647_2, p647_1).
contact(p647_1, p647_2).
piece(648, p648_0).
coord1(p648_0, 9).
coord2(p648_0, 6).
size(p648_0, 3).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 7).
size(p648_1, 10).
red(p648_1).
strange(p648_1).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 0).
size(p649_0, 0).
blue(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 9).
coord2(p649_1, 1).
size(p649_1, 1).
blue(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 2).
coord2(p649_2, 1).
size(p649_2, 3).
red(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 3).
coord2(p649_3, 10).
size(p649_3, 0).
green(p649_3).
rhs(p649_3).
contact(p649_1, p649_2).
contact(p649_1, p649_2).
contact(p649_2, p649_1).
contact(p649_2, p649_1).
contact(p649_2, p649_0).
contact(p649_0, p649_2).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 5).
size(p650_0, 0).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 3).
size(p650_1, 6).
red(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 9).
coord2(p650_2, 4).
size(p650_2, 0).
red(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 1).
coord2(p650_3, 5).
size(p650_3, 7).
red(p650_3).
strange(p650_3).
piece(650, p650_4).
coord1(p650_4, 2).
coord2(p650_4, 5).
size(p650_4, 8).
blue(p650_4).
rhs(p650_4).
contact(p650_3, p650_4).
contact(p650_3, p650_4).
contact(p650_4, p650_3).
contact(p650_4, p650_3).
contact(p650_2, p650_0).
contact(p650_0, p650_2).
piece(651, p651_0).
coord1(p651_0, 0).
coord2(p651_0, 6).
size(p651_0, 1).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 2).
size(p651_1, 10).
blue(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 1).
coord2(p651_2, 6).
size(p651_2, 5).
red(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 0).
coord2(p651_3, 7).
size(p651_3, 3).
red(p651_3).
strange(p651_3).
piece(651, p651_4).
coord1(p651_4, 3).
coord2(p651_4, 9).
size(p651_4, 0).
blue(p651_4).
strange(p651_4).
contact(p651_0, p651_2).
contact(p651_0, p651_2).
contact(p651_0, p651_3).
contact(p651_2, p651_0).
contact(p651_2, p651_0).
contact(p651_1, p651_3).
contact(p651_1, p651_3).
contact(p651_3, p651_1).
contact(p651_3, p651_1).
contact(p651_3, p651_0).
piece(652, p652_0).
coord1(p652_0, 2).
coord2(p652_0, 8).
size(p652_0, 6).
red(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 9).
size(p652_1, 1).
blue(p652_1).
upright(p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 7).
coord2(p653_0, 0).
size(p653_0, 7).
red(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 9).
coord2(p653_1, 10).
size(p653_1, 1).
blue(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 8).
coord2(p653_2, 10).
size(p653_2, 9).
red(p653_2).
rhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 8).
coord2(p653_3, 10).
size(p653_3, 10).
blue(p653_3).
rhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 4).
coord2(p653_4, 6).
size(p653_4, 7).
red(p653_4).
strange(p653_4).
contact(p653_1, p653_3).
contact(p653_1, p653_3).
contact(p653_1, p653_2).
contact(p653_3, p653_1).
contact(p653_3, p653_1).
contact(p653_2, p653_1).
piece(654, p654_0).
coord1(p654_0, 8).
coord2(p654_0, 9).
size(p654_0, 9).
green(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 2).
coord2(p654_1, 3).
size(p654_1, 7).
red(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 2).
coord2(p654_2, 2).
size(p654_2, 4).
red(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 2).
coord2(p654_3, 4).
size(p654_3, 1).
blue(p654_3).
rhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 1).
coord2(p654_4, 4).
size(p654_4, 1).
red(p654_4).
rhs(p654_4).
contact(p654_3, p654_4).
contact(p654_3, p654_4).
contact(p654_3, p654_1).
contact(p654_4, p654_3).
contact(p654_4, p654_3).
contact(p654_1, p654_3).
piece(655, p655_0).
coord1(p655_0, 8).
coord2(p655_0, 10).
size(p655_0, 1).
blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 7).
coord2(p655_1, 10).
size(p655_1, 5).
red(p655_1).
upright(p655_1).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 6).
size(p656_0, 3).
blue(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 9).
coord2(p656_1, 6).
size(p656_1, 2).
red(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 2).
coord2(p656_2, 2).
size(p656_2, 5).
green(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 3).
coord2(p656_3, 4).
size(p656_3, 6).
green(p656_3).
upright(p656_3).
piece(656, p656_4).
coord1(p656_4, 9).
coord2(p656_4, 7).
size(p656_4, 0).
green(p656_4).
rhs(p656_4).
contact(p656_0, p656_4).
contact(p656_0, p656_4).
contact(p656_0, p656_1).
contact(p656_4, p656_0).
contact(p656_4, p656_0).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 8).
coord2(p657_0, 5).
size(p657_0, 2).
red(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 8).
coord2(p657_1, 4).
size(p657_1, 3).
blue(p657_1).
rhs(p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 0).
size(p658_0, 4).
green(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 1).
size(p658_1, 7).
red(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 10).
coord2(p658_2, 5).
size(p658_2, 1).
green(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 1).
coord2(p658_3, 4).
size(p658_3, 0).
green(p658_3).
upright(p658_3).
piece(658, p658_4).
coord1(p658_4, 5).
coord2(p658_4, 1).
size(p658_4, 0).
blue(p658_4).
upright(p658_4).
contact(p658_1, p658_4).
contact(p658_4, p658_1).
piece(659, p659_0).
coord1(p659_0, 1).
coord2(p659_0, 1).
size(p659_0, 6).
blue(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 9).
coord2(p659_1, 8).
size(p659_1, 1).
red(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 8).
coord2(p659_2, 8).
size(p659_2, 1).
blue(p659_2).
lhs(p659_2).
contact(p659_0, p659_1).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
contact(p659_1, p659_0).
contact(p659_1, p659_2).
contact(p659_2, p659_1).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 2).
size(p660_0, 4).
red(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 9).
coord2(p660_1, 1).
size(p660_1, 2).
blue(p660_1).
rhs(p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 6).
coord2(p661_0, 8).
size(p661_0, 3).
red(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 8).
size(p661_1, 2).
blue(p661_1).
upright(p661_1).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 3).
coord2(p662_0, 1).
size(p662_0, 8).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 0).
coord2(p662_1, 2).
size(p662_1, 7).
green(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 3).
coord2(p662_2, 0).
size(p662_2, 7).
red(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 3).
coord2(p662_3, 1).
size(p662_3, 3).
blue(p662_3).
lhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 4).
coord2(p662_4, 9).
size(p662_4, 3).
green(p662_4).
upright(p662_4).
contact(p662_0, p662_3).
contact(p662_0, p662_3).
contact(p662_3, p662_0).
contact(p662_3, p662_0).
contact(p662_3, p662_2).
contact(p662_1, p662_2).
contact(p662_1, p662_2).
contact(p662_2, p662_1).
contact(p662_2, p662_1).
contact(p662_2, p662_3).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 2).
size(p663_0, 2).
blue(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 2).
coord2(p663_1, 1).
size(p663_1, 2).
red(p663_1).
strange(p663_1).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 3).
coord2(p664_0, 6).
size(p664_0, 2).
blue(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 3).
coord2(p664_1, 5).
size(p664_1, 3).
red(p664_1).
lhs(p664_1).
contact(p664_1, p664_0).
contact(p664_0, p664_1).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 0).
size(p665_0, 9).
red(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 2).
coord2(p665_1, 0).
size(p665_1, 7).
red(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 3).
coord2(p665_2, 0).
size(p665_2, 0).
blue(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 3).
coord2(p665_3, 1).
size(p665_3, 9).
green(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 8).
coord2(p665_4, 5).
size(p665_4, 6).
red(p665_4).
strange(p665_4).
contact(p665_2, p665_3).
contact(p665_2, p665_3).
contact(p665_2, p665_1).
contact(p665_3, p665_2).
contact(p665_3, p665_2).
contact(p665_1, p665_2).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 6).
size(p666_0, 0).
red(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 1).
coord2(p666_1, 7).
size(p666_1, 1).
blue(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 0).
coord2(p666_2, 9).
size(p666_2, 10).
red(p666_2).
strange(p666_2).
contact(p666_0, p666_2).
contact(p666_0, p666_2).
contact(p666_0, p666_1).
contact(p666_2, p666_0).
contact(p666_2, p666_0).
contact(p666_1, p666_0).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 3).
size(p667_0, 0).
red(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 4).
coord2(p667_1, 8).
size(p667_1, 4).
green(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 8).
coord2(p667_2, 5).
size(p667_2, 5).
green(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 3).
coord2(p667_3, 10).
size(p667_3, 0).
blue(p667_3).
strange(p667_3).
piece(667, p667_4).
coord1(p667_4, 2).
coord2(p667_4, 10).
size(p667_4, 2).
red(p667_4).
strange(p667_4).
contact(p667_4, p667_3).
contact(p667_3, p667_4).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 10).
size(p668_0, 0).
blue(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 9).
coord2(p668_1, 10).
size(p668_1, 3).
red(p668_1).
strange(p668_1).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 1).
size(p669_0, 1).
blue(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 0).
size(p669_1, 6).
red(p669_1).
strange(p669_1).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 5).
coord2(p670_0, 2).
size(p670_0, 2).
blue(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 6).
coord2(p670_1, 6).
size(p670_1, 10).
red(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 5).
coord2(p670_2, 2).
size(p670_2, 9).
red(p670_2).
rhs(p670_2).
contact(p670_2, p670_0).
contact(p670_0, p670_2).
piece(671, p671_0).
coord1(p671_0, 0).
coord2(p671_0, 1).
size(p671_0, 9).
red(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 6).
coord2(p671_1, 1).
size(p671_1, 3).
blue(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 6).
coord2(p671_2, 1).
size(p671_2, 10).
red(p671_2).
rhs(p671_2).
contact(p671_2, p671_1).
contact(p671_1, p671_2).
piece(672, p672_0).
coord1(p672_0, 5).
coord2(p672_0, 4).
size(p672_0, 2).
red(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 5).
size(p672_1, 1).
blue(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 8).
size(p672_2, 5).
blue(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 1).
coord2(p672_3, 6).
size(p672_3, 3).
green(p672_3).
rhs(p672_3).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 6).
size(p673_0, 8).
red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 2).
size(p673_1, 7).
green(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 10).
coord2(p673_2, 7).
size(p673_2, 10).
red(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 10).
coord2(p673_3, 6).
size(p673_3, 2).
blue(p673_3).
rhs(p673_3).
contact(p673_2, p673_3).
contact(p673_3, p673_2).
piece(674, p674_0).
coord1(p674_0, 2).
coord2(p674_0, 2).
size(p674_0, 8).
red(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 1).
size(p674_1, 0).
blue(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 8).
coord2(p674_2, 3).
size(p674_2, 10).
red(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 10).
coord2(p674_3, 9).
size(p674_3, 3).
green(p674_3).
upright(p674_3).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 3).
coord2(p675_0, 3).
size(p675_0, 0).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 4).
coord2(p675_1, 3).
size(p675_1, 7).
red(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 2).
coord2(p675_2, 3).
size(p675_2, 3).
green(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 7).
coord2(p675_3, 4).
size(p675_3, 9).
red(p675_3).
lhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 2).
coord2(p675_4, 4).
size(p675_4, 6).
blue(p675_4).
upright(p675_4).
contact(p675_0, p675_2).
contact(p675_0, p675_2).
contact(p675_0, p675_1).
contact(p675_2, p675_0).
contact(p675_2, p675_1).
contact(p675_2, p675_0).
contact(p675_2, p675_1).
contact(p675_2, p675_4).
contact(p675_2, p675_4).
contact(p675_1, p675_2).
contact(p675_1, p675_4).
contact(p675_1, p675_2).
contact(p675_1, p675_4).
contact(p675_1, p675_0).
contact(p675_4, p675_1).
contact(p675_4, p675_2).
contact(p675_4, p675_1).
contact(p675_4, p675_2).
piece(676, p676_0).
coord1(p676_0, 7).
coord2(p676_0, 0).
size(p676_0, 3).
blue(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 7).
coord2(p676_1, 0).
size(p676_1, 3).
red(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 5).
coord2(p676_2, 0).
size(p676_2, 2).
red(p676_2).
lhs(p676_2).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 6).
size(p677_0, 1).
blue(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 0).
coord2(p677_1, 5).
size(p677_1, 6).
red(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 8).
size(p677_2, 7).
blue(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 8).
coord2(p677_3, 5).
size(p677_3, 1).
red(p677_3).
upright(p677_3).
contact(p677_3, p677_0).
contact(p677_0, p677_3).
piece(678, p678_0).
coord1(p678_0, 7).
coord2(p678_0, 7).
size(p678_0, 3).
red(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 7).
coord2(p678_1, 7).
size(p678_1, 3).
blue(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 8).
coord2(p678_2, 8).
size(p678_2, 8).
red(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 7).
coord2(p678_3, 0).
size(p678_3, 3).
green(p678_3).
upright(p678_3).
piece(678, p678_4).
coord1(p678_4, 8).
coord2(p678_4, 3).
size(p678_4, 8).
green(p678_4).
rhs(p678_4).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 5).
coord2(p679_0, 5).
size(p679_0, 6).
red(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 7).
coord2(p679_1, 9).
size(p679_1, 0).
red(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 6).
coord2(p679_2, 9).
size(p679_2, 0).
blue(p679_2).
upright(p679_2).
contact(p679_1, p679_2).
contact(p679_2, p679_1).
piece(680, p680_0).
coord1(p680_0, 10).
coord2(p680_0, 4).
size(p680_0, 7).
red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 10).
coord2(p680_1, 5).
size(p680_1, 1).
blue(p680_1).
lhs(p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 7).
coord2(p681_0, 2).
size(p681_0, 10).
green(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 3).
coord2(p681_1, 7).
size(p681_1, 5).
red(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 9).
coord2(p681_2, 6).
size(p681_2, 1).
blue(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 8).
coord2(p681_3, 6).
size(p681_3, 4).
red(p681_3).
lhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 0).
coord2(p681_4, 0).
size(p681_4, 7).
red(p681_4).
lhs(p681_4).
contact(p681_3, p681_2).
contact(p681_2, p681_3).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 9).
size(p682_0, 5).
green(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 0).
coord2(p682_1, 9).
size(p682_1, 3).
blue(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 3).
coord2(p682_2, 8).
size(p682_2, 3).
blue(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 1).
coord2(p682_3, 9).
size(p682_3, 4).
red(p682_3).
lhs(p682_3).
contact(p682_3, p682_1).
contact(p682_1, p682_3).
piece(683, p683_0).
coord1(p683_0, 8).
coord2(p683_0, 1).
size(p683_0, 0).
blue(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 2).
coord2(p683_1, 2).
size(p683_1, 9).
red(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 3).
coord2(p683_2, 7).
size(p683_2, 1).
red(p683_2).
upright(p683_2).
piece(683, p683_3).
coord1(p683_3, 3).
coord2(p683_3, 5).
size(p683_3, 6).
red(p683_3).
rhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 7).
coord2(p683_4, 1).
size(p683_4, 4).
red(p683_4).
strange(p683_4).
contact(p683_4, p683_0).
contact(p683_0, p683_4).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 8).
size(p684_0, 0).
blue(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 7).
coord2(p684_1, 8).
size(p684_1, 0).
red(p684_1).
rhs(p684_1).
contact(p684_1, p684_0).
contact(p684_0, p684_1).
piece(685, p685_0).
coord1(p685_0, 7).
coord2(p685_0, 1).
size(p685_0, 1).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 6).
coord2(p685_1, 1).
size(p685_1, 1).
red(p685_1).
upright(p685_1).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 0).
size(p686_0, 10).
red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 7).
coord2(p686_1, 0).
size(p686_1, 3).
blue(p686_1).
lhs(p686_1).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 0).
coord2(p687_0, 6).
size(p687_0, 2).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, -1).
coord2(p687_1, 6).
size(p687_1, 5).
red(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 1).
coord2(p687_2, 3).
size(p687_2, 2).
blue(p687_2).
strange(p687_2).
contact(p687_1, p687_0).
contact(p687_0, p687_1).
piece(688, p688_0).
coord1(p688_0, 2).
coord2(p688_0, 7).
size(p688_0, 1).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 8).
size(p688_1, 10).
red(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 5).
coord2(p688_2, 7).
size(p688_2, 6).
blue(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 4).
coord2(p688_3, 3).
size(p688_3, 3).
green(p688_3).
strange(p688_3).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 9).
size(p689_0, 10).
red(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 9).
coord2(p689_1, 1).
size(p689_1, 3).
green(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 1).
coord2(p689_2, 9).
size(p689_2, 2).
blue(p689_2).
rhs(p689_2).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
piece(690, p690_0).
coord1(p690_0, 4).
coord2(p690_0, 7).
size(p690_0, 3).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 4).
coord2(p690_1, 3).
size(p690_1, 9).
blue(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 4).
coord2(p690_2, 8).
size(p690_2, 0).
red(p690_2).
strange(p690_2).
contact(p690_2, p690_0).
contact(p690_0, p690_2).
piece(691, p691_0).
coord1(p691_0, 4).
coord2(p691_0, 7).
size(p691_0, 1).
blue(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 3).
size(p691_1, 3).
green(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 9).
coord2(p691_2, 7).
size(p691_2, 0).
blue(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 3).
coord2(p691_3, 7).
size(p691_3, 9).
red(p691_3).
lhs(p691_3).
contact(p691_2, p691_3).
contact(p691_2, p691_3).
contact(p691_3, p691_2).
contact(p691_3, p691_2).
contact(p691_3, p691_0).
contact(p691_0, p691_3).
piece(692, p692_0).
coord1(p692_0, 8).
coord2(p692_0, 6).
size(p692_0, 3).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 8).
coord2(p692_1, 6).
size(p692_1, 2).
blue(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 0).
coord2(p692_2, 9).
size(p692_2, 8).
red(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 5).
coord2(p692_3, 10).
size(p692_3, 6).
green(p692_3).
rhs(p692_3).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 5).
coord2(p693_0, 5).
size(p693_0, 7).
red(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 4).
coord2(p693_1, 5).
size(p693_1, 2).
blue(p693_1).
upright(p693_1).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 10).
size(p694_0, 0).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 3).
coord2(p694_1, 8).
size(p694_1, 2).
blue(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 10).
coord2(p694_2, 4).
size(p694_2, 7).
green(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 3).
coord2(p694_3, 9).
size(p694_3, 3).
red(p694_3).
upright(p694_3).
piece(694, p694_4).
coord1(p694_4, 0).
coord2(p694_4, 7).
size(p694_4, 2).
green(p694_4).
upright(p694_4).
contact(p694_1, p694_3).
contact(p694_1, p694_3).
contact(p694_3, p694_1).
contact(p694_3, p694_1).
contact(p694_3, p694_0).
contact(p694_0, p694_3).
piece(695, p695_0).
coord1(p695_0, 5).
coord2(p695_0, 4).
size(p695_0, 1).
blue(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 0).
coord2(p695_1, 0).
size(p695_1, 9).
green(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 0).
coord2(p695_2, 7).
size(p695_2, 5).
red(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 6).
coord2(p695_3, 5).
size(p695_3, 1).
blue(p695_3).
strange(p695_3).
piece(695, p695_4).
coord1(p695_4, 6).
coord2(p695_4, 4).
size(p695_4, 3).
red(p695_4).
upright(p695_4).
contact(p695_4, p695_3).
contact(p695_3, p695_4).
piece(696, p696_0).
coord1(p696_0, 1).
coord2(p696_0, 2).
size(p696_0, 0).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 10).
coord2(p696_1, 2).
size(p696_1, 0).
blue(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 1).
coord2(p696_2, 1).
size(p696_2, 5).
red(p696_2).
upright(p696_2).
contact(p696_2, p696_0).
contact(p696_0, p696_2).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 4).
size(p697_0, 1).
blue(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 3).
size(p697_1, 7).
red(p697_1).
strange(p697_1).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 1).
coord2(p698_0, 0).
size(p698_0, 3).
blue(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 1).
coord2(p698_1, 1).
size(p698_1, 1).
red(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 6).
coord2(p698_2, 2).
size(p698_2, 0).
red(p698_2).
upright(p698_2).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 2).
coord2(p699_0, 2).
size(p699_0, 2).
red(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 0).
size(p699_1, 3).
blue(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 5).
coord2(p699_2, 5).
size(p699_2, 8).
green(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 5).
coord2(p699_3, 9).
size(p699_3, 2).
red(p699_3).
upright(p699_3).
piece(699, p699_4).
coord1(p699_4, 5).
coord2(p699_4, 8).
size(p699_4, 3).
blue(p699_4).
upright(p699_4).
contact(p699_0, p699_3).
contact(p699_0, p699_3).
contact(p699_3, p699_0).
contact(p699_3, p699_0).
contact(p699_3, p699_4).
contact(p699_4, p699_3).
piece(700, p700_0).
coord1(p700_0, 2).
coord2(p700_0, 3).
size(p700_0, 5).
red(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 3).
size(p700_1, 2).
blue(p700_1).
strange(p700_1).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 9).
coord2(p701_0, 9).
size(p701_0, 1).
blue(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 10).
coord2(p701_1, 9).
size(p701_1, 3).
red(p701_1).
strange(p701_1).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 8).
size(p702_0, 10).
red(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 8).
size(p702_1, 3).
blue(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 5).
coord2(p702_2, 8).
size(p702_2, 0).
red(p702_2).
strange(p702_2).
contact(p702_2, p702_1).
contact(p702_1, p702_2).
piece(703, p703_0).
coord1(p703_0, 3).
coord2(p703_0, 1).
size(p703_0, 1).
blue(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 2).
coord2(p703_1, 1).
size(p703_1, 2).
red(p703_1).
strange(p703_1).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 0).
coord2(p704_0, 1).
size(p704_0, 2).
blue(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 0).
coord2(p704_1, 1).
size(p704_1, 3).
red(p704_1).
rhs(p704_1).
contact(p704_1, p704_0).
contact(p704_0, p704_1).
piece(705, p705_0).
coord1(p705_0, 6).
coord2(p705_0, 2).
size(p705_0, 0).
blue(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 1).
size(p705_1, 7).
red(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 2).
coord2(p705_2, 0).
size(p705_2, 5).
green(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 4).
coord2(p705_3, 2).
size(p705_3, 8).
red(p705_3).
rhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 9).
coord2(p705_4, 2).
size(p705_4, 3).
green(p705_4).
upright(p705_4).
contact(p705_1, p705_0).
contact(p705_0, p705_1).
piece(706, p706_0).
coord1(p706_0, 9).
coord2(p706_0, 6).
size(p706_0, 1).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 10).
coord2(p706_1, 2).
size(p706_1, 2).
green(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 6).
size(p706_2, 3).
red(p706_2).
strange(p706_2).
contact(p706_2, p706_0).
contact(p706_0, p706_2).
piece(707, p707_0).
coord1(p707_0, 0).
coord2(p707_0, 2).
size(p707_0, 6).
blue(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 9).
coord2(p707_1, 2).
size(p707_1, 7).
red(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 10).
coord2(p707_2, 2).
size(p707_2, 2).
blue(p707_2).
rhs(p707_2).
contact(p707_1, p707_2).
contact(p707_2, p707_1).
piece(708, p708_0).
coord1(p708_0, 3).
coord2(p708_0, 8).
size(p708_0, 9).
red(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 8).
coord2(p708_1, 4).
size(p708_1, 9).
red(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 8).
coord2(p708_2, 5).
size(p708_2, 0).
blue(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 5).
coord2(p708_3, 9).
size(p708_3, 2).
green(p708_3).
strange(p708_3).
contact(p708_1, p708_2).
contact(p708_2, p708_1).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 6).
size(p709_0, 9).
green(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 8).
coord2(p709_1, 8).
size(p709_1, 0).
blue(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 8).
coord2(p709_2, 7).
size(p709_2, 1).
red(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 8).
coord2(p709_3, 9).
size(p709_3, 2).
blue(p709_3).
lhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 9).
coord2(p709_4, 8).
size(p709_4, 1).
red(p709_4).
strange(p709_4).
contact(p709_1, p709_2).
contact(p709_1, p709_3).
contact(p709_1, p709_2).
contact(p709_1, p709_3).
contact(p709_1, p709_4).
contact(p709_2, p709_1).
contact(p709_2, p709_1).
contact(p709_3, p709_1).
contact(p709_3, p709_1).
contact(p709_4, p709_1).
piece(710, p710_0).
coord1(p710_0, 6).
coord2(p710_0, 3).
size(p710_0, 3).
blue(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 3).
coord2(p710_1, 7).
size(p710_1, 3).
blue(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 7).
coord2(p710_2, 9).
size(p710_2, 2).
red(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 5).
coord2(p710_3, 3).
size(p710_3, 6).
red(p710_3).
strange(p710_3).
contact(p710_3, p710_0).
contact(p710_0, p710_3).
piece(711, p711_0).
coord1(p711_0, 5).
coord2(p711_0, 8).
size(p711_0, 0).
red(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 7).
coord2(p711_1, 7).
size(p711_1, 10).
red(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 3).
coord2(p711_2, 1).
size(p711_2, 6).
green(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 5).
coord2(p711_3, 7).
size(p711_3, 2).
blue(p711_3).
upright(p711_3).
contact(p711_0, p711_3).
contact(p711_3, p711_0).
piece(712, p712_0).
coord1(p712_0, 7).
coord2(p712_0, 10).
size(p712_0, 10).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 3).
coord2(p712_1, 2).
size(p712_1, 9).
red(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 10).
coord2(p712_2, 3).
size(p712_2, 2).
blue(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 7).
coord2(p712_3, 9).
size(p712_3, 1).
blue(p712_3).
strange(p712_3).
contact(p712_0, p712_3).
contact(p712_3, p712_0).
piece(713, p713_0).
coord1(p713_0, 9).
coord2(p713_0, 4).
size(p713_0, 7).
green(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 10).
coord2(p713_1, 7).
size(p713_1, 0).
blue(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 10).
coord2(p713_2, 7).
size(p713_2, 5).
red(p713_2).
rhs(p713_2).
contact(p713_2, p713_1).
contact(p713_1, p713_2).
piece(714, p714_0).
coord1(p714_0, 0).
coord2(p714_0, 5).
size(p714_0, 7).
red(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 6).
coord2(p714_1, 3).
size(p714_1, 7).
red(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 3).
size(p714_2, 3).
blue(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 5).
coord2(p714_3, 10).
size(p714_3, 0).
green(p714_3).
strange(p714_3).
piece(714, p714_4).
coord1(p714_4, 5).
coord2(p714_4, 8).
size(p714_4, 7).
green(p714_4).
upright(p714_4).
contact(p714_1, p714_2).
contact(p714_2, p714_1).
piece(715, p715_0).
coord1(p715_0, -1).
coord2(p715_0, 8).
size(p715_0, 8).
red(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 5).
size(p715_1, 10).
red(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 0).
coord2(p715_2, 8).
size(p715_2, 2).
blue(p715_2).
lhs(p715_2).
contact(p715_0, p715_2).
contact(p715_2, p715_0).
piece(716, p716_0).
coord1(p716_0, 7).
coord2(p716_0, 4).
size(p716_0, 8).
red(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 4).
size(p716_1, 0).
blue(p716_1).
lhs(p716_1).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 3).
size(p717_0, 9).
red(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 4).
coord2(p717_1, 3).
size(p717_1, 3).
blue(p717_1).
strange(p717_1).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 8).
size(p718_0, 7).
green(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 0).
size(p718_1, 1).
blue(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 9).
coord2(p718_2, 0).
size(p718_2, 6).
red(p718_2).
rhs(p718_2).
contact(p718_2, p718_1).
contact(p718_1, p718_2).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 0).
size(p719_0, 3).
red(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 10).
coord2(p719_1, 1).
size(p719_1, 1).
red(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 7).
coord2(p719_2, 1).
size(p719_2, 3).
blue(p719_2).
rhs(p719_2).
contact(p719_0, p719_2).
contact(p719_2, p719_0).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 4).
size(p720_0, 3).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 7).
coord2(p720_1, 2).
size(p720_1, 8).
blue(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 8).
coord2(p720_2, 3).
size(p720_2, 8).
red(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 8).
coord2(p720_3, 2).
size(p720_3, 1).
blue(p720_3).
lhs(p720_3).
contact(p720_1, p720_3).
contact(p720_1, p720_3).
contact(p720_3, p720_1).
contact(p720_3, p720_1).
contact(p720_3, p720_2).
contact(p720_2, p720_3).
piece(721, p721_0).
coord1(p721_0, 6).
coord2(p721_0, 8).
size(p721_0, 10).
red(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 7).
coord2(p721_1, 8).
size(p721_1, 0).
red(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 6).
coord2(p721_2, 7).
size(p721_2, 1).
blue(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 10).
coord2(p721_3, 2).
size(p721_3, 0).
red(p721_3).
strange(p721_3).
contact(p721_0, p721_2).
contact(p721_2, p721_0).
piece(722, p722_0).
coord1(p722_0, 6).
coord2(p722_0, 6).
size(p722_0, 0).
red(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 6).
size(p722_1, 3).
blue(p722_1).
rhs(p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 0).
size(p723_0, 5).
green(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 1).
size(p723_1, 0).
red(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 4).
coord2(p723_2, 3).
size(p723_2, 9).
blue(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 10).
coord2(p723_3, 1).
size(p723_3, 0).
blue(p723_3).
rhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 5).
coord2(p723_4, 1).
size(p723_4, 3).
green(p723_4).
strange(p723_4).
contact(p723_1, p723_3).
contact(p723_3, p723_1).
piece(724, p724_0).
coord1(p724_0, 6).
coord2(p724_0, 6).
size(p724_0, 5).
red(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 2).
size(p724_1, 4).
red(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 5).
coord2(p724_2, 7).
size(p724_2, 2).
blue(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 2).
coord2(p724_3, 10).
size(p724_3, 3).
red(p724_3).
lhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 5).
coord2(p724_4, 6).
size(p724_4, 4).
red(p724_4).
lhs(p724_4).
contact(p724_4, p724_2).
contact(p724_2, p724_4).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 3).
size(p725_0, 8).
green(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 8).
coord2(p725_1, 7).
size(p725_1, 3).
blue(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 7).
coord2(p725_2, 7).
size(p725_2, 10).
red(p725_2).
strange(p725_2).
contact(p725_2, p725_1).
contact(p725_1, p725_2).
piece(726, p726_0).
coord1(p726_0, 4).
coord2(p726_0, 0).
size(p726_0, 0).
blue(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 4).
coord2(p726_1, 7).
size(p726_1, 7).
blue(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 4).
coord2(p726_2, 6).
size(p726_2, 7).
blue(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 3).
coord2(p726_3, 0).
size(p726_3, 8).
red(p726_3).
rhs(p726_3).
contact(p726_1, p726_2).
contact(p726_1, p726_2).
contact(p726_2, p726_1).
contact(p726_2, p726_1).
contact(p726_3, p726_0).
contact(p726_0, p726_3).
piece(727, p727_0).
coord1(p727_0, 6).
coord2(p727_0, 7).
size(p727_0, 3).
blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 5).
coord2(p727_1, 7).
size(p727_1, 1).
blue(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 5).
coord2(p727_2, 7).
size(p727_2, 6).
red(p727_2).
upright(p727_2).
contact(p727_0, p727_1).
contact(p727_0, p727_1).
contact(p727_0, p727_2).
contact(p727_1, p727_0).
contact(p727_1, p727_0).
contact(p727_2, p727_0).
piece(728, p728_0).
coord1(p728_0, 7).
coord2(p728_0, 6).
size(p728_0, 8).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 8).
coord2(p728_1, 6).
size(p728_1, 0).
blue(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 1).
coord2(p728_2, 6).
size(p728_2, 8).
blue(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 8).
coord2(p728_3, 2).
size(p728_3, 3).
blue(p728_3).
upright(p728_3).
piece(728, p728_4).
coord1(p728_4, 10).
coord2(p728_4, 10).
size(p728_4, 6).
red(p728_4).
rhs(p728_4).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 5).
coord2(p729_0, 1).
size(p729_0, 8).
red(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 5).
coord2(p729_1, 2).
size(p729_1, 2).
blue(p729_1).
rhs(p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 9).
size(p730_0, 9).
green(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 4).
size(p730_1, 0).
blue(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 9).
coord2(p730_2, 3).
size(p730_2, 4).
red(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 1).
coord2(p730_3, 4).
size(p730_3, 9).
red(p730_3).
strange(p730_3).
contact(p730_3, p730_1).
contact(p730_1, p730_3).
piece(731, p731_0).
coord1(p731_0, 4).
coord2(p731_0, 3).
size(p731_0, 8).
red(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 4).
coord2(p731_1, 4).
size(p731_1, 1).
blue(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 0).
coord2(p731_2, 7).
size(p731_2, 0).
red(p731_2).
lhs(p731_2).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 2).
coord2(p732_0, 8).
size(p732_0, 2).
blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 8).
size(p732_1, 4).
red(p732_1).
strange(p732_1).
contact(p732_1, p732_0).
contact(p732_0, p732_1).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 0).
size(p733_0, 5).
blue(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 10).
size(p733_1, 6).
blue(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 5).
coord2(p733_2, 10).
size(p733_2, 4).
blue(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 7).
coord2(p733_3, 3).
size(p733_3, 3).
blue(p733_3).
upright(p733_3).
piece(733, p733_4).
coord1(p733_4, 7).
coord2(p733_4, 2).
size(p733_4, 4).
red(p733_4).
lhs(p733_4).
contact(p733_1, p733_2).
contact(p733_1, p733_2).
contact(p733_2, p733_1).
contact(p733_2, p733_1).
contact(p733_4, p733_3).
contact(p733_3, p733_4).
piece(734, p734_0).
coord1(p734_0, 1).
coord2(p734_0, 7).
size(p734_0, 2).
blue(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 1).
coord2(p734_1, 8).
size(p734_1, 10).
red(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 4).
coord2(p734_2, 0).
size(p734_2, 4).
green(p734_2).
strange(p734_2).
contact(p734_1, p734_0).
contact(p734_0, p734_1).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 3).
size(p735_0, 2).
blue(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 7).
size(p735_1, 5).
blue(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 7).
coord2(p735_2, 3).
size(p735_2, 5).
red(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 6).
size(p735_3, 8).
blue(p735_3).
strange(p735_3).
contact(p735_2, p735_0).
contact(p735_0, p735_2).
piece(736, p736_0).
coord1(p736_0, 2).
coord2(p736_0, 6).
size(p736_0, 3).
red(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 2).
coord2(p736_1, 7).
size(p736_1, 2).
blue(p736_1).
rhs(p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 8).
size(p737_0, 3).
green(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 0).
coord2(p737_1, 7).
size(p737_1, 1).
red(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 3).
coord2(p737_2, 7).
size(p737_2, 6).
blue(p737_2).
strange(p737_2).
piece(737, p737_3).
coord1(p737_3, 1).
coord2(p737_3, 7).
size(p737_3, 1).
blue(p737_3).
lhs(p737_3).
contact(p737_1, p737_3).
contact(p737_3, p737_1).
piece(738, p738_0).
coord1(p738_0, 3).
coord2(p738_0, 8).
size(p738_0, 3).
blue(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 8).
size(p738_1, 0).
red(p738_1).
lhs(p738_1).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 3).
coord2(p739_0, 8).
size(p739_0, 0).
blue(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 9).
coord2(p739_1, 0).
size(p739_1, 8).
red(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 10).
coord2(p739_2, 0).
size(p739_2, 3).
blue(p739_2).
rhs(p739_2).
contact(p739_1, p739_2).
contact(p739_2, p739_1).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 6).
size(p740_0, 6).
red(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 5).
size(p740_1, 2).
red(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 3).
coord2(p740_2, 6).
size(p740_2, 9).
blue(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 7).
coord2(p740_3, 2).
size(p740_3, 10).
green(p740_3).
upright(p740_3).
piece(740, p740_4).
coord1(p740_4, 2).
coord2(p740_4, 5).
size(p740_4, 3).
blue(p740_4).
lhs(p740_4).
contact(p740_0, p740_4).
contact(p740_4, p740_0).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 5).
size(p741_0, 2).
green(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 6).
coord2(p741_1, 2).
size(p741_1, 2).
blue(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 6).
coord2(p741_2, 2).
size(p741_2, 1).
red(p741_2).
lhs(p741_2).
contact(p741_2, p741_1).
contact(p741_1, p741_2).
piece(742, p742_0).
coord1(p742_0, 10).
coord2(p742_0, 10).
size(p742_0, 9).
red(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 10).
coord2(p742_1, 10).
size(p742_1, 1).
blue(p742_1).
lhs(p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 1).
coord2(p743_0, 2).
size(p743_0, 10).
red(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 0).
coord2(p743_1, 2).
size(p743_1, 2).
blue(p743_1).
strange(p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 5).
size(p744_0, 0).
green(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 5).
coord2(p744_1, 4).
size(p744_1, 3).
blue(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 5).
coord2(p744_2, 3).
size(p744_2, 1).
red(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 7).
coord2(p744_3, 9).
size(p744_3, 7).
green(p744_3).
upright(p744_3).
contact(p744_0, p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
contact(p744_1, p744_0).
contact(p744_1, p744_2).
contact(p744_1, p744_2).
contact(p744_2, p744_1).
contact(p744_2, p744_1).
piece(745, p745_0).
coord1(p745_0, 2).
coord2(p745_0, 4).
size(p745_0, 3).
red(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 2).
coord2(p745_1, 3).
size(p745_1, 2).
blue(p745_1).
lhs(p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 4).
coord2(p746_0, 4).
size(p746_0, 10).
red(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 4).
size(p746_1, 0).
blue(p746_1).
lhs(p746_1).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 6).
coord2(p747_0, 3).
size(p747_0, 0).
red(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 5).
coord2(p747_1, 3).
size(p747_1, 0).
blue(p747_1).
strange(p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 11).
coord2(p748_0, 10).
size(p748_0, 2).
red(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 10).
coord2(p748_1, 10).
size(p748_1, 2).
blue(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 7).
coord2(p748_2, 4).
size(p748_2, 9).
green(p748_2).
strange(p748_2).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 1).
coord2(p749_0, 4).
size(p749_0, 2).
blue(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 10).
size(p749_1, 0).
green(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 6).
coord2(p749_2, 3).
size(p749_2, 9).
green(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 9).
coord2(p749_3, 3).
size(p749_3, 0).
blue(p749_3).
lhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 0).
coord2(p749_4, 4).
size(p749_4, 4).
red(p749_4).
lhs(p749_4).
contact(p749_4, p749_0).
contact(p749_0, p749_4).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 2).
size(p750_0, 3).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 2).
size(p750_1, 6).
red(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 2).
coord2(p750_2, 9).
size(p750_2, 7).
green(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 1).
coord2(p750_3, 10).
size(p750_3, 5).
red(p750_3).
upright(p750_3).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 1).
coord2(p751_0, 6).
size(p751_0, 3).
blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 1).
coord2(p751_1, 7).
size(p751_1, 3).
red(p751_1).
lhs(p751_1).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 0).
coord2(p752_0, 1).
size(p752_0, 5).
red(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 4).
coord2(p752_1, 0).
size(p752_1, 10).
blue(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 0).
coord2(p752_2, 5).
size(p752_2, 1).
blue(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, -1).
coord2(p752_3, 5).
size(p752_3, 5).
red(p752_3).
rhs(p752_3).
contact(p752_1, p752_3).
contact(p752_1, p752_3).
contact(p752_3, p752_1).
contact(p752_3, p752_1).
contact(p752_3, p752_2).
contact(p752_2, p752_3).
piece(753, p753_0).
coord1(p753_0, 4).
coord2(p753_0, 8).
size(p753_0, 2).
red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 4).
coord2(p753_1, 7).
size(p753_1, 0).
red(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 4).
coord2(p753_2, 6).
size(p753_2, 3).
blue(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 9).
coord2(p753_3, 9).
size(p753_3, 4).
green(p753_3).
strange(p753_3).
contact(p753_1, p753_2).
contact(p753_2, p753_1).
piece(754, p754_0).
coord1(p754_0, 3).
coord2(p754_0, 9).
size(p754_0, 8).
red(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 0).
coord2(p754_1, 9).
size(p754_1, 3).
blue(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 1).
coord2(p754_2, 1).
size(p754_2, 0).
blue(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 1).
coord2(p754_3, 0).
size(p754_3, 8).
red(p754_3).
upright(p754_3).
contact(p754_3, p754_2).
contact(p754_2, p754_3).
piece(755, p755_0).
coord1(p755_0, 9).
coord2(p755_0, 0).
size(p755_0, 9).
green(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 3).
size(p755_1, 3).
blue(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 1).
coord2(p755_2, 3).
size(p755_2, 1).
red(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 10).
coord2(p755_3, 7).
size(p755_3, 8).
red(p755_3).
strange(p755_3).
contact(p755_2, p755_1).
contact(p755_1, p755_2).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 2).
size(p756_0, 8).
green(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 7).
size(p756_1, 1).
red(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 10).
coord2(p756_2, 7).
size(p756_2, 10).
blue(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 7).
coord2(p756_3, 6).
size(p756_3, 4).
green(p756_3).
lhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 4).
coord2(p756_4, 6).
size(p756_4, 2).
blue(p756_4).
upright(p756_4).
contact(p756_1, p756_4).
contact(p756_4, p756_1).
piece(757, p757_0).
coord1(p757_0, 0).
coord2(p757_0, 8).
size(p757_0, 2).
blue(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 0).
coord2(p757_1, 9).
size(p757_1, 5).
red(p757_1).
strange(p757_1).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 0).
size(p758_0, 6).
red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 5).
coord2(p758_1, 1).
size(p758_1, 1).
red(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 5).
coord2(p758_2, 1).
size(p758_2, 3).
blue(p758_2).
lhs(p758_2).
contact(p758_1, p758_2).
contact(p758_2, p758_1).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 8).
size(p759_0, 6).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 3).
coord2(p759_1, 0).
size(p759_1, 8).
red(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 9).
coord2(p759_2, 4).
size(p759_2, 5).
red(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 9).
coord2(p759_3, 3).
size(p759_3, 1).
blue(p759_3).
strange(p759_3).
contact(p759_2, p759_3).
contact(p759_3, p759_2).
piece(760, p760_0).
coord1(p760_0, 6).
coord2(p760_0, 5).
size(p760_0, 0).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 4).
coord2(p760_1, 10).
size(p760_1, 6).
green(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 8).
coord2(p760_2, 7).
size(p760_2, 3).
red(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 8).
coord2(p760_3, 7).
size(p760_3, 1).
blue(p760_3).
rhs(p760_3).
contact(p760_2, p760_3).
contact(p760_2, p760_3).
contact(p760_3, p760_2).
contact(p760_3, p760_2).
piece(761, p761_0).
coord1(p761_0, 8).
coord2(p761_0, 2).
size(p761_0, 2).
blue(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 8).
coord2(p761_1, 1).
size(p761_1, 2).
red(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 2).
coord2(p761_2, 1).
size(p761_2, 1).
blue(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 0).
coord2(p761_3, 5).
size(p761_3, 9).
blue(p761_3).
strange(p761_3).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 10).
size(p762_0, 0).
blue(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 1).
coord2(p762_1, 2).
size(p762_1, 2).
red(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 6).
coord2(p762_2, 8).
size(p762_2, 8).
blue(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 0).
coord2(p762_3, 10).
size(p762_3, 5).
red(p762_3).
rhs(p762_3).
contact(p762_3, p762_0).
contact(p762_0, p762_3).
piece(763, p763_0).
coord1(p763_0, 3).
coord2(p763_0, 9).
size(p763_0, 4).
red(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 2).
coord2(p763_1, 3).
size(p763_1, 3).
red(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 4).
coord2(p763_2, 8).
size(p763_2, 3).
blue(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 0).
coord2(p763_3, 1).
size(p763_3, 8).
blue(p763_3).
rhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 2).
coord2(p763_4, 3).
size(p763_4, 3).
blue(p763_4).
strange(p763_4).
contact(p763_1, p763_4).
contact(p763_1, p763_4).
contact(p763_4, p763_1).
contact(p763_4, p763_1).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 6).
size(p764_0, 2).
green(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 1).
coord2(p764_1, 4).
size(p764_1, 10).
red(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 9).
coord2(p764_2, 2).
size(p764_2, 4).
red(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 10).
coord2(p764_3, 2).
size(p764_3, 1).
blue(p764_3).
upright(p764_3).
contact(p764_2, p764_3).
contact(p764_3, p764_2).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, 0).
size(p765_0, 6).
green(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 2).
coord2(p765_1, 10).
size(p765_1, 4).
red(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 3).
coord2(p765_2, 10).
size(p765_2, 3).
blue(p765_2).
lhs(p765_2).
contact(p765_1, p765_2).
contact(p765_2, p765_1).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 7).
size(p766_0, 1).
blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, -1).
coord2(p766_1, 7).
size(p766_1, 3).
red(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 7).
coord2(p766_2, 2).
size(p766_2, 5).
green(p766_2).
rhs(p766_2).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, -1).
coord2(p767_0, 5).
size(p767_0, 2).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 5).
size(p767_1, 1).
blue(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 9).
size(p767_2, 3).
blue(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 9).
coord2(p767_3, 1).
size(p767_3, 6).
red(p767_3).
lhs(p767_3).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 6).
coord2(p768_0, 4).
size(p768_0, 4).
red(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 9).
coord2(p768_1, 0).
size(p768_1, 9).
green(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 5).
size(p768_2, 2).
blue(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 6).
coord2(p768_3, 6).
size(p768_3, 8).
green(p768_3).
lhs(p768_3).
contact(p768_2, p768_3).
contact(p768_2, p768_3).
contact(p768_2, p768_0).
contact(p768_3, p768_2).
contact(p768_3, p768_2).
contact(p768_0, p768_2).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 2).
size(p769_0, 10).
red(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 8).
coord2(p769_1, 2).
size(p769_1, 2).
blue(p769_1).
upright(p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 5).
coord2(p770_0, 8).
size(p770_0, 0).
blue(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 5).
coord2(p770_1, 9).
size(p770_1, 5).
red(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 2).
coord2(p770_2, 7).
size(p770_2, 4).
red(p770_2).
rhs(p770_2).
contact(p770_1, p770_0).
contact(p770_0, p770_1).
piece(771, p771_0).
coord1(p771_0, 3).
coord2(p771_0, 4).
size(p771_0, 8).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 3).
size(p771_1, 2).
blue(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 7).
coord2(p771_2, 4).
size(p771_2, 8).
red(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 4).
coord2(p771_3, 4).
size(p771_3, 2).
red(p771_3).
upright(p771_3).
piece(771, p771_4).
coord1(p771_4, 4).
coord2(p771_4, 3).
size(p771_4, 5).
green(p771_4).
lhs(p771_4).
contact(p771_0, p771_3).
contact(p771_0, p771_3).
contact(p771_3, p771_0).
contact(p771_3, p771_0).
contact(p771_3, p771_4).
contact(p771_3, p771_4).
contact(p771_4, p771_3).
contact(p771_4, p771_3).
contact(p771_2, p771_1).
contact(p771_1, p771_2).
piece(772, p772_0).
coord1(p772_0, 1).
coord2(p772_0, 2).
size(p772_0, 6).
red(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 7).
coord2(p772_1, 2).
size(p772_1, 7).
green(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 3).
coord2(p772_2, 5).
size(p772_2, 2).
blue(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 4).
coord2(p772_3, 5).
size(p772_3, 7).
red(p772_3).
upright(p772_3).
contact(p772_3, p772_2).
contact(p772_2, p772_3).
piece(773, p773_0).
coord1(p773_0, 1).
coord2(p773_0, 9).
size(p773_0, 0).
blue(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 5).
coord2(p773_1, 6).
size(p773_1, 5).
blue(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 8).
coord2(p773_2, 6).
size(p773_2, 7).
red(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 4).
coord2(p773_3, 1).
size(p773_3, 1).
green(p773_3).
lhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 1).
coord2(p773_4, 8).
size(p773_4, 3).
red(p773_4).
strange(p773_4).
contact(p773_4, p773_0).
contact(p773_0, p773_4).
piece(774, p774_0).
coord1(p774_0, 1).
coord2(p774_0, 3).
size(p774_0, 7).
blue(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 10).
coord2(p774_1, 4).
size(p774_1, 7).
red(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 10).
coord2(p774_2, 10).
size(p774_2, 2).
red(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 10).
coord2(p774_3, 5).
size(p774_3, 3).
blue(p774_3).
strange(p774_3).
piece(774, p774_4).
coord1(p774_4, 0).
coord2(p774_4, 1).
size(p774_4, 4).
blue(p774_4).
strange(p774_4).
contact(p774_1, p774_3).
contact(p774_3, p774_1).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 3).
size(p775_0, 5).
green(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 4).
size(p775_1, 1).
blue(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, -1).
coord2(p775_2, 4).
size(p775_2, 1).
red(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 10).
coord2(p775_3, 6).
size(p775_3, 9).
red(p775_3).
rhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 9).
coord2(p775_4, 2).
size(p775_4, 0).
blue(p775_4).
strange(p775_4).
contact(p775_2, p775_1).
contact(p775_1, p775_2).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 8).
size(p776_0, 2).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 7).
coord2(p776_1, 7).
size(p776_1, 10).
red(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 7).
coord2(p776_2, 8).
size(p776_2, 2).
blue(p776_2).
lhs(p776_2).
contact(p776_0, p776_2).
contact(p776_0, p776_2).
contact(p776_2, p776_0).
contact(p776_2, p776_0).
contact(p776_2, p776_1).
contact(p776_1, p776_2).
piece(777, p777_0).
coord1(p777_0, 5).
coord2(p777_0, 10).
size(p777_0, 0).
blue(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 5).
coord2(p777_1, 10).
size(p777_1, 9).
red(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 9).
coord2(p777_2, 4).
size(p777_2, 3).
red(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 5).
coord2(p777_3, 0).
size(p777_3, 8).
blue(p777_3).
lhs(p777_3).
contact(p777_1, p777_0).
contact(p777_0, p777_1).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 6).
size(p778_0, 6).
green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 1).
coord2(p778_1, 10).
size(p778_1, 9).
red(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 1).
coord2(p778_2, 9).
size(p778_2, 2).
blue(p778_2).
rhs(p778_2).
contact(p778_1, p778_2).
contact(p778_2, p778_1).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 10).
size(p779_0, 0).
blue(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 6).
coord2(p779_1, 0).
size(p779_1, 5).
red(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 9).
coord2(p779_2, 11).
size(p779_2, 7).
red(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 2).
coord2(p779_3, 5).
size(p779_3, 8).
red(p779_3).
rhs(p779_3).
contact(p779_2, p779_0).
contact(p779_0, p779_2).
piece(780, p780_0).
coord1(p780_0, 1).
coord2(p780_0, -1).
size(p780_0, 8).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 5).
size(p780_1, 3).
red(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 0).
size(p780_2, 2).
blue(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 10).
coord2(p780_3, 4).
size(p780_3, 3).
blue(p780_3).
upright(p780_3).
contact(p780_0, p780_2).
contact(p780_2, p780_0).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 1).
size(p781_0, 3).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 0).
size(p781_1, 1).
red(p781_1).
upright(p781_1).
contact(p781_1, p781_0).
contact(p781_0, p781_1).
piece(782, p782_0).
coord1(p782_0, 6).
coord2(p782_0, 10).
size(p782_0, 7).
red(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 6).
coord2(p782_1, 10).
size(p782_1, 2).
blue(p782_1).
lhs(p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 1).
coord2(p783_0, 1).
size(p783_0, 3).
blue(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 1).
coord2(p783_1, 0).
size(p783_1, 9).
red(p783_1).
lhs(p783_1).
contact(p783_1, p783_0).
contact(p783_0, p783_1).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 3).
size(p784_0, 6).
blue(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 8).
coord2(p784_1, 6).
size(p784_1, 0).
red(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 6).
coord2(p784_2, 8).
size(p784_2, 2).
red(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 7).
coord2(p784_3, 8).
size(p784_3, 6).
blue(p784_3).
upright(p784_3).
piece(784, p784_4).
coord1(p784_4, 6).
coord2(p784_4, 8).
size(p784_4, 1).
blue(p784_4).
upright(p784_4).
contact(p784_3, p784_4).
contact(p784_3, p784_4).
contact(p784_4, p784_3).
contact(p784_4, p784_3).
contact(p784_4, p784_2).
contact(p784_2, p784_4).
piece(785, p785_0).
coord1(p785_0, 2).
coord2(p785_0, 2).
size(p785_0, 4).
red(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 6).
coord2(p785_1, 7).
size(p785_1, 0).
blue(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 6).
coord2(p785_2, 7).
size(p785_2, 8).
red(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 1).
coord2(p785_3, 10).
size(p785_3, 4).
green(p785_3).
rhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 1).
coord2(p785_4, 1).
size(p785_4, 6).
blue(p785_4).
rhs(p785_4).
contact(p785_1, p785_2).
contact(p785_1, p785_2).
contact(p785_2, p785_1).
contact(p785_2, p785_1).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 6).
size(p786_0, 1).
red(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 10).
size(p786_1, 4).
green(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 5).
coord2(p786_2, 0).
size(p786_2, 2).
red(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 5).
coord2(p786_3, 0).
size(p786_3, 2).
blue(p786_3).
rhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 3).
coord2(p786_4, 1).
size(p786_4, 6).
green(p786_4).
lhs(p786_4).
contact(p786_2, p786_3).
contact(p786_3, p786_2).
piece(787, p787_0).
coord1(p787_0, 6).
coord2(p787_0, 2).
size(p787_0, 3).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 4).
size(p787_1, 5).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 6).
coord2(p787_2, 3).
size(p787_2, 10).
red(p787_2).
rhs(p787_2).
contact(p787_0, p787_2).
contact(p787_0, p787_2).
contact(p787_2, p787_0).
contact(p787_2, p787_0).
piece(788, p788_0).
coord1(p788_0, 6).
coord2(p788_0, 3).
size(p788_0, 1).
blue(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 6).
coord2(p788_1, 3).
size(p788_1, 0).
red(p788_1).
strange(p788_1).
contact(p788_1, p788_0).
contact(p788_0, p788_1).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 4).
size(p789_0, 6).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 2).
coord2(p789_1, 8).
size(p789_1, 1).
red(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 2).
coord2(p789_2, 8).
size(p789_2, 2).
blue(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 3).
coord2(p789_3, 7).
size(p789_3, 8).
red(p789_3).
strange(p789_3).
contact(p789_1, p789_2).
contact(p789_2, p789_1).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 9).
size(p790_0, 2).
red(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 5).
coord2(p790_1, 1).
size(p790_1, 5).
blue(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 4).
coord2(p790_2, 8).
size(p790_2, 5).
red(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 6).
coord2(p790_3, 1).
size(p790_3, 1).
blue(p790_3).
rhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 6).
coord2(p790_4, 2).
size(p790_4, 5).
red(p790_4).
strange(p790_4).
contact(p790_1, p790_3).
contact(p790_1, p790_3).
contact(p790_3, p790_1).
contact(p790_3, p790_1).
contact(p790_3, p790_4).
contact(p790_4, p790_3).
piece(791, p791_0).
coord1(p791_0, 2).
coord2(p791_0, 7).
size(p791_0, 3).
blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 2).
coord2(p791_1, 7).
size(p791_1, 3).
red(p791_1).
lhs(p791_1).
contact(p791_1, p791_0).
contact(p791_0, p791_1).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 4).
size(p792_0, 7).
red(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 9).
coord2(p792_1, 4).
size(p792_1, 0).
blue(p792_1).
lhs(p792_1).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 8).
coord2(p793_0, 7).
size(p793_0, 0).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 7).
coord2(p793_1, 10).
size(p793_1, 9).
blue(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 7).
coord2(p793_2, 7).
size(p793_2, 0).
red(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 5).
coord2(p793_3, 4).
size(p793_3, 0).
blue(p793_3).
strange(p793_3).
contact(p793_2, p793_3).
contact(p793_2, p793_3).
contact(p793_2, p793_0).
contact(p793_3, p793_2).
contact(p793_3, p793_2).
contact(p793_0, p793_2).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 9).
size(p794_0, 1).
blue(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 2).
coord2(p794_1, 7).
size(p794_1, 9).
blue(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 2).
coord2(p794_2, 10).
size(p794_2, 8).
red(p794_2).
strange(p794_2).
contact(p794_2, p794_0).
contact(p794_0, p794_2).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 8).
size(p795_0, 2).
red(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 3).
coord2(p795_1, 6).
size(p795_1, 1).
blue(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 8).
coord2(p795_2, 0).
size(p795_2, 8).
blue(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 4).
coord2(p795_3, 7).
size(p795_3, 6).
blue(p795_3).
upright(p795_3).
piece(795, p795_4).
coord1(p795_4, 4).
coord2(p795_4, 6).
size(p795_4, 5).
red(p795_4).
rhs(p795_4).
contact(p795_4, p795_1).
contact(p795_1, p795_4).
piece(796, p796_0).
coord1(p796_0, 5).
coord2(p796_0, 0).
size(p796_0, 8).
green(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 0).
coord2(p796_1, 7).
size(p796_1, 3).
blue(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 0).
coord2(p796_2, 7).
size(p796_2, 2).
red(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 4).
coord2(p796_3, 7).
size(p796_3, 4).
red(p796_3).
upright(p796_3).
contact(p796_2, p796_1).
contact(p796_1, p796_2).
piece(797, p797_0).
coord1(p797_0, 9).
coord2(p797_0, 4).
size(p797_0, 10).
green(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 8).
coord2(p797_1, 3).
size(p797_1, 9).
blue(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 7).
coord2(p797_2, 9).
size(p797_2, 0).
blue(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 2).
coord2(p797_3, 6).
size(p797_3, 4).
green(p797_3).
strange(p797_3).
piece(797, p797_4).
coord1(p797_4, 8).
coord2(p797_4, 9).
size(p797_4, 9).
red(p797_4).
strange(p797_4).
contact(p797_4, p797_2).
contact(p797_2, p797_4).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 4).
size(p798_0, 0).
blue(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 7).
coord2(p798_1, 10).
size(p798_1, 10).
red(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 8).
coord2(p798_2, 10).
size(p798_2, 1).
blue(p798_2).
strange(p798_2).
contact(p798_1, p798_2).
contact(p798_2, p798_1).
piece(799, p799_0).
coord1(p799_0, 10).
coord2(p799_0, 1).
size(p799_0, 1).
blue(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 10).
coord2(p799_1, 1).
size(p799_1, 1).
red(p799_1).
strange(p799_1).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 4).
coord2(p800_0, 1).
size(p800_0, 4).
red(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 5).
coord2(p800_1, 1).
size(p800_1, 0).
blue(p800_1).
strange(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 8).
coord2(p801_0, 3).
size(p801_0, 2).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 3).
size(p801_1, 9).
red(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 4).
coord2(p801_2, 4).
size(p801_2, 3).
green(p801_2).
upright(p801_2).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 6).
coord2(p802_0, 4).
size(p802_0, 0).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 8).
coord2(p802_1, 8).
size(p802_1, 1).
green(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 6).
coord2(p802_2, 4).
size(p802_2, 2).
blue(p802_2).
upright(p802_2).
contact(p802_0, p802_2).
contact(p802_2, p802_0).
piece(803, p803_0).
coord1(p803_0, 2).
coord2(p803_0, 6).
size(p803_0, 10).
green(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 5).
coord2(p803_1, 5).
size(p803_1, 0).
blue(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 4).
coord2(p803_2, 5).
size(p803_2, 4).
red(p803_2).
strange(p803_2).
contact(p803_2, p803_1).
contact(p803_1, p803_2).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 8).
size(p804_0, 1).
blue(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 2).
coord2(p804_1, 8).
size(p804_1, 4).
red(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 5).
coord2(p804_2, 2).
size(p804_2, 10).
red(p804_2).
rhs(p804_2).
contact(p804_1, p804_0).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 0).
coord2(p805_0, 5).
size(p805_0, 10).
blue(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 9).
coord2(p805_1, 0).
size(p805_1, 4).
red(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 5).
size(p805_2, 10).
red(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 9).
coord2(p805_3, 1).
size(p805_3, 2).
blue(p805_3).
lhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 6).
coord2(p805_4, 8).
size(p805_4, 2).
green(p805_4).
strange(p805_4).
contact(p805_1, p805_3).
contact(p805_3, p805_1).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 1).
size(p806_0, 7).
red(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 1).
size(p806_1, 2).
blue(p806_1).
lhs(p806_1).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 8).
size(p807_0, 3).
red(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 8).
size(p807_1, 1).
blue(p807_1).
rhs(p807_1).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 8).
coord2(p808_0, 9).
size(p808_0, 10).
red(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 0).
coord2(p808_1, 10).
size(p808_1, 0).
green(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 8).
size(p808_2, 0).
blue(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 8).
coord2(p808_3, 9).
size(p808_3, 4).
green(p808_3).
strange(p808_3).
contact(p808_2, p808_3).
contact(p808_2, p808_3).
contact(p808_2, p808_0).
contact(p808_3, p808_2).
contact(p808_3, p808_2).
contact(p808_0, p808_2).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 5).
size(p809_0, 1).
blue(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 7).
coord2(p809_1, 4).
size(p809_1, 2).
red(p809_1).
upright(p809_1).
contact(p809_1, p809_0).
contact(p809_0, p809_1).
piece(810, p810_0).
coord1(p810_0, 6).
coord2(p810_0, 3).
size(p810_0, 1).
blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 6).
coord2(p810_1, 3).
size(p810_1, 10).
red(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 8).
coord2(p810_2, 7).
size(p810_2, 9).
blue(p810_2).
strange(p810_2).
contact(p810_0, p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 8).
coord2(p811_0, 0).
size(p811_0, 5).
blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 6).
size(p811_1, 1).
blue(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 7).
coord2(p811_2, 7).
size(p811_2, 10).
green(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 3).
coord2(p811_3, 4).
size(p811_3, 2).
red(p811_3).
lhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 4).
coord2(p811_4, 4).
size(p811_4, 0).
blue(p811_4).
rhs(p811_4).
contact(p811_2, p811_3).
contact(p811_2, p811_3).
contact(p811_3, p811_2).
contact(p811_3, p811_2).
contact(p811_3, p811_4).
contact(p811_4, p811_3).
piece(812, p812_0).
coord1(p812_0, 1).
coord2(p812_0, 5).
size(p812_0, 7).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 9).
coord2(p812_1, 3).
size(p812_1, 2).
blue(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 3).
coord2(p812_2, 3).
size(p812_2, 6).
red(p812_2).
upright(p812_2).
piece(812, p812_3).
coord1(p812_3, 10).
coord2(p812_3, 3).
size(p812_3, 8).
red(p812_3).
upright(p812_3).
contact(p812_3, p812_1).
contact(p812_1, p812_3).
piece(813, p813_0).
coord1(p813_0, 7).
coord2(p813_0, 6).
size(p813_0, 4).
blue(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 10).
coord2(p813_1, 10).
size(p813_1, 2).
green(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 4).
coord2(p813_2, 10).
size(p813_2, 3).
blue(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 0).
coord2(p813_3, 0).
size(p813_3, 4).
red(p813_3).
rhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 3).
coord2(p813_4, 10).
size(p813_4, 8).
red(p813_4).
lhs(p813_4).
contact(p813_4, p813_2).
contact(p813_2, p813_4).
piece(814, p814_0).
coord1(p814_0, 3).
coord2(p814_0, 10).
size(p814_0, 8).
red(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 9).
coord2(p814_1, 8).
size(p814_1, 6).
red(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 10).
coord2(p814_2, 8).
size(p814_2, 5).
red(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 9).
coord2(p814_3, 8).
size(p814_3, 3).
blue(p814_3).
upright(p814_3).
piece(814, p814_4).
coord1(p814_4, 6).
coord2(p814_4, 4).
size(p814_4, 5).
red(p814_4).
lhs(p814_4).
contact(p814_2, p814_3).
contact(p814_2, p814_3).
contact(p814_3, p814_2).
contact(p814_3, p814_2).
contact(p814_3, p814_1).
contact(p814_1, p814_3).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 6).
size(p815_0, 2).
blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 6).
coord2(p815_1, 9).
size(p815_1, 1).
red(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 6).
coord2(p815_2, 7).
size(p815_2, 3).
red(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 9).
coord2(p815_3, 6).
size(p815_3, 5).
green(p815_3).
lhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 3).
coord2(p815_4, 7).
size(p815_4, 2).
green(p815_4).
lhs(p815_4).
contact(p815_2, p815_0).
contact(p815_0, p815_2).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 5).
size(p816_0, 1).
green(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 8).
size(p816_1, 2).
blue(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 0).
coord2(p816_2, 1).
size(p816_2, 5).
red(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 1).
coord2(p816_3, 8).
size(p816_3, 3).
red(p816_3).
upright(p816_3).
contact(p816_3, p816_1).
contact(p816_1, p816_3).
piece(817, p817_0).
coord1(p817_0, 1).
coord2(p817_0, 4).
size(p817_0, 0).
blue(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 0).
coord2(p817_1, 4).
size(p817_1, 1).
red(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 1).
coord2(p817_2, 10).
size(p817_2, 7).
green(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 3).
coord2(p817_3, 4).
size(p817_3, 6).
green(p817_3).
lhs(p817_3).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 8).
size(p818_0, 5).
red(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 3).
coord2(p818_1, 8).
size(p818_1, 1).
blue(p818_1).
rhs(p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 1).
coord2(p819_0, 10).
size(p819_0, 1).
red(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 5).
coord2(p819_1, 8).
size(p819_1, 1).
red(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 4).
coord2(p819_2, 8).
size(p819_2, 1).
blue(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 5).
coord2(p819_3, 10).
size(p819_3, 1).
red(p819_3).
lhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 2).
coord2(p819_4, 3).
size(p819_4, 8).
green(p819_4).
rhs(p819_4).
contact(p819_1, p819_2).
contact(p819_2, p819_1).
piece(820, p820_0).
coord1(p820_0, 7).
coord2(p820_0, 8).
size(p820_0, 3).
blue(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 9).
coord2(p820_1, 10).
size(p820_1, 8).
blue(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 8).
size(p820_2, 8).
red(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 10).
coord2(p820_3, 10).
size(p820_3, 10).
blue(p820_3).
lhs(p820_3).
contact(p820_0, p820_2).
contact(p820_0, p820_2).
contact(p820_2, p820_0).
contact(p820_2, p820_0).
contact(p820_1, p820_3).
contact(p820_1, p820_3).
contact(p820_3, p820_1).
contact(p820_3, p820_1).
piece(821, p821_0).
coord1(p821_0, 1).
coord2(p821_0, 2).
size(p821_0, 3).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 4).
coord2(p821_1, 2).
size(p821_1, 9).
red(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 3).
coord2(p821_2, 2).
size(p821_2, 2).
blue(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 0).
coord2(p821_3, 9).
size(p821_3, 9).
blue(p821_3).
strange(p821_3).
contact(p821_1, p821_2).
contact(p821_2, p821_1).
piece(822, p822_0).
coord1(p822_0, 4).
coord2(p822_0, 3).
size(p822_0, 6).
green(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 4).
coord2(p822_1, 3).
size(p822_1, 2).
red(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 4).
coord2(p822_2, 3).
size(p822_2, 3).
blue(p822_2).
lhs(p822_2).
contact(p822_0, p822_2).
contact(p822_0, p822_2).
contact(p822_2, p822_0).
contact(p822_2, p822_0).
contact(p822_2, p822_1).
contact(p822_1, p822_2).
piece(823, p823_0).
coord1(p823_0, 4).
coord2(p823_0, 2).
size(p823_0, 4).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 1).
size(p823_1, 0).
blue(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 6).
coord2(p823_2, 2).
size(p823_2, 1).
red(p823_2).
rhs(p823_2).
contact(p823_2, p823_1).
contact(p823_1, p823_2).
piece(824, p824_0).
coord1(p824_0, 9).
coord2(p824_0, 5).
size(p824_0, 2).
red(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 10).
coord2(p824_1, 5).
size(p824_1, 3).
blue(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 2).
coord2(p824_2, 5).
size(p824_2, 7).
red(p824_2).
strange(p824_2).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 6).
size(p825_0, 9).
red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 8).
coord2(p825_1, 5).
size(p825_1, 5).
red(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 7).
coord2(p825_2, 5).
size(p825_2, 2).
blue(p825_2).
strange(p825_2).
piece(825, p825_3).
coord1(p825_3, 7).
coord2(p825_3, 2).
size(p825_3, 4).
blue(p825_3).
lhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 4).
coord2(p825_4, 9).
size(p825_4, 4).
red(p825_4).
rhs(p825_4).
contact(p825_1, p825_2).
contact(p825_2, p825_1).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 8).
size(p826_0, 3).
red(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 6).
coord2(p826_1, 8).
size(p826_1, 3).
blue(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 10).
coord2(p826_2, 4).
size(p826_2, 7).
blue(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 6).
coord2(p826_3, 3).
size(p826_3, 4).
red(p826_3).
lhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 7).
coord2(p826_4, 0).
size(p826_4, 7).
blue(p826_4).
upright(p826_4).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 8).
coord2(p827_0, 0).
size(p827_0, 7).
green(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 8).
coord2(p827_1, 7).
size(p827_1, 3).
blue(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 3).
coord2(p827_2, 5).
size(p827_2, 3).
blue(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 8).
coord2(p827_3, 8).
size(p827_3, 2).
red(p827_3).
rhs(p827_3).
contact(p827_3, p827_1).
contact(p827_1, p827_3).
piece(828, p828_0).
coord1(p828_0, 6).
coord2(p828_0, 1).
size(p828_0, 4).
green(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 5).
coord2(p828_1, 10).
size(p828_1, 3).
red(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 6).
coord2(p828_2, 10).
size(p828_2, 0).
blue(p828_2).
rhs(p828_2).
contact(p828_1, p828_2).
contact(p828_2, p828_1).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 4).
size(p829_0, 3).
green(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 2).
coord2(p829_1, 2).
size(p829_1, 7).
green(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 7).
coord2(p829_2, 0).
size(p829_2, 1).
blue(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 9).
coord2(p829_3, 1).
size(p829_3, 0).
blue(p829_3).
upright(p829_3).
piece(829, p829_4).
coord1(p829_4, 9).
coord2(p829_4, 1).
size(p829_4, 5).
red(p829_4).
upright(p829_4).
contact(p829_4, p829_3).
contact(p829_3, p829_4).
piece(830, p830_0).
coord1(p830_0, 9).
coord2(p830_0, 1).
size(p830_0, 10).
red(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 9).
coord2(p830_1, 7).
size(p830_1, 3).
red(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 2).
coord2(p830_2, 2).
size(p830_2, 2).
blue(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 2).
coord2(p830_3, 2).
size(p830_3, 4).
red(p830_3).
lhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 9).
coord2(p830_4, 3).
size(p830_4, 0).
red(p830_4).
lhs(p830_4).
contact(p830_3, p830_2).
contact(p830_2, p830_3).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 9).
size(p831_0, 0).
blue(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 6).
size(p831_1, 9).
red(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 8).
coord2(p831_2, 10).
size(p831_2, 8).
red(p831_2).
rhs(p831_2).
contact(p831_2, p831_0).
contact(p831_0, p831_2).
piece(832, p832_0).
coord1(p832_0, 5).
coord2(p832_0, 1).
size(p832_0, 6).
red(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 6).
coord2(p832_1, 1).
size(p832_1, 1).
blue(p832_1).
strange(p832_1).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 3).
size(p833_0, 2).
red(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 4).
coord2(p833_1, 7).
size(p833_1, 7).
blue(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 5).
coord2(p833_2, 9).
size(p833_2, 2).
red(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 5).
coord2(p833_3, 10).
size(p833_3, 2).
blue(p833_3).
lhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 7).
coord2(p833_4, 10).
size(p833_4, 4).
blue(p833_4).
rhs(p833_4).
contact(p833_2, p833_3).
contact(p833_3, p833_2).
piece(834, p834_0).
coord1(p834_0, 7).
coord2(p834_0, 0).
size(p834_0, 2).
blue(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 6).
coord2(p834_1, 0).
size(p834_1, 5).
red(p834_1).
rhs(p834_1).
contact(p834_1, p834_0).
contact(p834_0, p834_1).
piece(835, p835_0).
coord1(p835_0, 2).
coord2(p835_0, 6).
size(p835_0, 3).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 6).
size(p835_1, 8).
red(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 6).
coord2(p835_2, 3).
size(p835_2, 1).
green(p835_2).
strange(p835_2).
piece(835, p835_3).
coord1(p835_3, 8).
coord2(p835_3, 2).
size(p835_3, 8).
red(p835_3).
strange(p835_3).
piece(835, p835_4).
coord1(p835_4, 4).
coord2(p835_4, 7).
size(p835_4, 7).
red(p835_4).
strange(p835_4).
contact(p835_1, p835_0).
contact(p835_0, p835_1).
piece(836, p836_0).
coord1(p836_0, 5).
coord2(p836_0, 5).
size(p836_0, 0).
red(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 10).
coord2(p836_1, 5).
size(p836_1, 7).
green(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 5).
coord2(p836_2, 6).
size(p836_2, 3).
blue(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 8).
coord2(p836_3, 5).
size(p836_3, 5).
green(p836_3).
lhs(p836_3).
contact(p836_0, p836_1).
contact(p836_0, p836_1).
contact(p836_0, p836_2).
contact(p836_1, p836_0).
contact(p836_1, p836_0).
contact(p836_2, p836_0).
piece(837, p837_0).
coord1(p837_0, 10).
coord2(p837_0, 4).
size(p837_0, 1).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 10).
coord2(p837_1, 5).
size(p837_1, 3).
red(p837_1).
strange(p837_1).
contact(p837_1, p837_0).
contact(p837_0, p837_1).
piece(838, p838_0).
coord1(p838_0, 10).
coord2(p838_0, 8).
size(p838_0, 3).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 11).
coord2(p838_1, 8).
size(p838_1, 0).
red(p838_1).
rhs(p838_1).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 7).
coord2(p839_0, 10).
size(p839_0, 1).
red(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 10).
coord2(p839_1, 0).
size(p839_1, 2).
green(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 10).
coord2(p839_2, 8).
size(p839_2, 5).
red(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 5).
coord2(p839_3, 4).
size(p839_3, 0).
blue(p839_3).
strange(p839_3).
piece(839, p839_4).
coord1(p839_4, 4).
coord2(p839_4, 4).
size(p839_4, 9).
red(p839_4).
strange(p839_4).
contact(p839_4, p839_3).
contact(p839_3, p839_4).
piece(840, p840_0).
coord1(p840_0, 1).
coord2(p840_0, 10).
size(p840_0, 7).
red(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 10).
size(p840_1, 3).
blue(p840_1).
rhs(p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 6).
coord2(p841_0, 5).
size(p841_0, 2).
red(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 6).
coord2(p841_1, 6).
size(p841_1, 1).
blue(p841_1).
strange(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 1).
coord2(p842_0, 7).
size(p842_0, 1).
blue(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 10).
coord2(p842_1, 6).
size(p842_1, 2).
blue(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 6).
coord2(p842_2, 4).
size(p842_2, 4).
red(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 11).
coord2(p842_3, 6).
size(p842_3, 8).
red(p842_3).
lhs(p842_3).
contact(p842_3, p842_1).
contact(p842_1, p842_3).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 9).
size(p843_0, 6).
red(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 9).
size(p843_1, 3).
blue(p843_1).
rhs(p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 10).
size(p844_0, 6).
red(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 1).
coord2(p844_1, 4).
size(p844_1, 6).
red(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 0).
coord2(p844_2, 4).
size(p844_2, 2).
blue(p844_2).
lhs(p844_2).
contact(p844_1, p844_2).
contact(p844_2, p844_1).
piece(845, p845_0).
coord1(p845_0, 8).
coord2(p845_0, 5).
size(p845_0, 5).
red(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 10).
size(p845_1, 7).
red(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 7).
coord2(p845_2, 1).
size(p845_2, 1).
red(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 8).
coord2(p845_3, 6).
size(p845_3, 2).
blue(p845_3).
rhs(p845_3).
contact(p845_0, p845_3).
contact(p845_3, p845_0).
piece(846, p846_0).
coord1(p846_0, 1).
coord2(p846_0, 5).
size(p846_0, 6).
red(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 1).
size(p846_1, 10).
red(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 1).
coord2(p846_2, 5).
size(p846_2, 1).
blue(p846_2).
upright(p846_2).
contact(p846_0, p846_2).
contact(p846_2, p846_0).
piece(847, p847_0).
coord1(p847_0, 10).
coord2(p847_0, 3).
size(p847_0, 1).
blue(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 10).
coord2(p847_1, 4).
size(p847_1, 5).
red(p847_1).
rhs(p847_1).
contact(p847_1, p847_0).
contact(p847_0, p847_1).
piece(848, p848_0).
coord1(p848_0, 10).
coord2(p848_0, 0).
size(p848_0, 6).
blue(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 8).
coord2(p848_1, 1).
size(p848_1, 6).
red(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 6).
coord2(p848_2, 4).
size(p848_2, 3).
blue(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 5).
coord2(p848_3, 4).
size(p848_3, 3).
red(p848_3).
lhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 5).
coord2(p848_4, 3).
size(p848_4, 1).
blue(p848_4).
strange(p848_4).
contact(p848_3, p848_2).
contact(p848_2, p848_3).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 5).
size(p849_0, 3).
blue(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 8).
coord2(p849_1, 6).
size(p849_1, 9).
blue(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, -1).
coord2(p849_2, 5).
size(p849_2, 1).
red(p849_2).
upright(p849_2).
contact(p849_2, p849_0).
contact(p849_0, p849_2).
piece(850, p850_0).
coord1(p850_0, 9).
coord2(p850_0, 4).
size(p850_0, 4).
red(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 9).
coord2(p850_1, 5).
size(p850_1, 0).
blue(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 8).
coord2(p850_2, 2).
size(p850_2, 9).
green(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 1).
coord2(p850_3, 8).
size(p850_3, 10).
green(p850_3).
lhs(p850_3).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 0).
coord2(p851_0, 5).
size(p851_0, 3).
red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 9).
coord2(p851_1, 1).
size(p851_1, 10).
red(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 9).
coord2(p851_2, 2).
size(p851_2, 0).
blue(p851_2).
rhs(p851_2).
contact(p851_1, p851_2).
contact(p851_2, p851_1).
piece(852, p852_0).
coord1(p852_0, 7).
coord2(p852_0, 1).
size(p852_0, 0).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 6).
coord2(p852_1, 5).
size(p852_1, 0).
blue(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 7).
coord2(p852_2, 5).
size(p852_2, 2).
red(p852_2).
upright(p852_2).
contact(p852_2, p852_1).
contact(p852_1, p852_2).
piece(853, p853_0).
coord1(p853_0, 2).
coord2(p853_0, 4).
size(p853_0, 6).
green(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 10).
coord2(p853_1, 2).
size(p853_1, 0).
blue(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 10).
coord2(p853_2, 3).
size(p853_2, 5).
red(p853_2).
rhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 10).
coord2(p853_3, 7).
size(p853_3, 4).
red(p853_3).
lhs(p853_3).
contact(p853_2, p853_1).
contact(p853_1, p853_2).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 5).
size(p854_0, 1).
red(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 4).
size(p854_1, 1).
blue(p854_1).
strange(p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 10).
coord2(p855_0, 10).
size(p855_0, 10).
red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 10).
coord2(p855_1, 10).
size(p855_1, 1).
blue(p855_1).
strange(p855_1).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 1).
size(p856_0, 3).
red(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 1).
coord2(p856_1, 4).
size(p856_1, 2).
green(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 2).
size(p856_2, 1).
blue(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 3).
coord2(p856_3, 2).
size(p856_3, 2).
blue(p856_3).
rhs(p856_3).
contact(p856_0, p856_2).
contact(p856_2, p856_0).
piece(857, p857_0).
coord1(p857_0, 9).
coord2(p857_0, 10).
size(p857_0, 0).
blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 9).
coord2(p857_1, 9).
size(p857_1, 0).
red(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 7).
coord2(p857_2, 2).
size(p857_2, 10).
green(p857_2).
rhs(p857_2).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 5).
coord2(p858_0, 5).
size(p858_0, 1).
blue(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 6).
size(p858_1, 6).
red(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 5).
coord2(p858_2, 9).
size(p858_2, 9).
red(p858_2).
upright(p858_2).
contact(p858_1, p858_0).
contact(p858_0, p858_1).
piece(859, p859_0).
coord1(p859_0, 8).
coord2(p859_0, 3).
size(p859_0, 3).
red(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 8).
coord2(p859_1, 4).
size(p859_1, 3).
blue(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 3).
coord2(p859_2, 9).
size(p859_2, 1).
green(p859_2).
lhs(p859_2).
contact(p859_0, p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 7).
coord2(p860_0, 10).
size(p860_0, 3).
red(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 1).
coord2(p860_1, 5).
size(p860_1, 4).
red(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 7).
coord2(p860_2, 5).
size(p860_2, 3).
red(p860_2).
lhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 1).
coord2(p860_3, 6).
size(p860_3, 3).
blue(p860_3).
upright(p860_3).
contact(p860_1, p860_3).
contact(p860_3, p860_1).
piece(861, p861_0).
coord1(p861_0, 4).
coord2(p861_0, 3).
size(p861_0, 1).
blue(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 4).
coord2(p861_1, 3).
size(p861_1, 0).
red(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 6).
coord2(p861_2, 5).
size(p861_2, 8).
blue(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 0).
coord2(p861_3, 1).
size(p861_3, 0).
blue(p861_3).
strange(p861_3).
piece(861, p861_4).
coord1(p861_4, 5).
coord2(p861_4, 0).
size(p861_4, 7).
green(p861_4).
rhs(p861_4).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 0).
coord2(p862_0, 9).
size(p862_0, 9).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 0).
coord2(p862_1, 10).
size(p862_1, 2).
blue(p862_1).
lhs(p862_1).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 6).
coord2(p863_0, 1).
size(p863_0, 1).
green(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 2).
coord2(p863_1, 9).
size(p863_1, 8).
red(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 3).
coord2(p863_2, 8).
size(p863_2, 5).
red(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 1).
coord2(p863_3, 9).
size(p863_3, 0).
blue(p863_3).
rhs(p863_3).
contact(p863_1, p863_3).
contact(p863_3, p863_1).
piece(864, p864_0).
coord1(p864_0, 0).
coord2(p864_0, 8).
size(p864_0, 3).
red(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 8).
coord2(p864_1, 0).
size(p864_1, 10).
green(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 8).
coord2(p864_2, 9).
size(p864_2, 3).
green(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 1).
coord2(p864_3, 10).
size(p864_3, 1).
blue(p864_3).
strange(p864_3).
piece(864, p864_4).
coord1(p864_4, 1).
coord2(p864_4, 9).
size(p864_4, 7).
red(p864_4).
rhs(p864_4).
contact(p864_4, p864_3).
contact(p864_3, p864_4).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 1).
size(p865_0, 1).
red(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 3).
size(p865_1, 5).
red(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 5).
coord2(p865_2, 3).
size(p865_2, 7).
red(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 1).
coord2(p865_3, 2).
size(p865_3, 2).
blue(p865_3).
strange(p865_3).
piece(865, p865_4).
coord1(p865_4, 7).
coord2(p865_4, 1).
size(p865_4, 2).
green(p865_4).
lhs(p865_4).
contact(p865_1, p865_2).
contact(p865_1, p865_2).
contact(p865_2, p865_1).
contact(p865_2, p865_1).
contact(p865_0, p865_3).
contact(p865_3, p865_0).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 6).
size(p866_0, 2).
blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 7).
size(p866_1, 9).
red(p866_1).
upright(p866_1).
contact(p866_1, p866_0).
contact(p866_0, p866_1).
piece(867, p867_0).
coord1(p867_0, 6).
coord2(p867_0, 3).
size(p867_0, 4).
red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 6).
coord2(p867_1, 2).
size(p867_1, 3).
blue(p867_1).
lhs(p867_1).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 7).
size(p868_0, 3).
blue(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 6).
coord2(p868_1, 6).
size(p868_1, 0).
red(p868_1).
lhs(p868_1).
contact(p868_1, p868_0).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 6).
coord2(p869_0, 1).
size(p869_0, 1).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 6).
coord2(p869_1, 0).
size(p869_1, 0).
red(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 6).
coord2(p869_2, 0).
size(p869_2, 6).
green(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 9).
coord2(p869_3, 5).
size(p869_3, 8).
red(p869_3).
strange(p869_3).
piece(869, p869_4).
coord1(p869_4, 2).
coord2(p869_4, 0).
size(p869_4, 5).
red(p869_4).
lhs(p869_4).
contact(p869_0, p869_2).
contact(p869_0, p869_2).
contact(p869_0, p869_1).
contact(p869_2, p869_0).
contact(p869_2, p869_0).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 8).
coord2(p870_0, 7).
size(p870_0, 5).
green(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 0).
coord2(p870_1, 10).
size(p870_1, 4).
green(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 1).
coord2(p870_2, 10).
size(p870_2, 1).
blue(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 2).
coord2(p870_3, 10).
size(p870_3, 2).
red(p870_3).
rhs(p870_3).
contact(p870_1, p870_2).
contact(p870_1, p870_2).
contact(p870_2, p870_1).
contact(p870_2, p870_1).
contact(p870_2, p870_3).
contact(p870_3, p870_2).
piece(871, p871_0).
coord1(p871_0, 3).
coord2(p871_0, 10).
size(p871_0, 3).
blue(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 3).
coord2(p871_1, 11).
size(p871_1, 4).
red(p871_1).
rhs(p871_1).
contact(p871_1, p871_0).
contact(p871_0, p871_1).
piece(872, p872_0).
coord1(p872_0, 5).
coord2(p872_0, 4).
size(p872_0, 8).
green(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 1).
size(p872_1, 6).
blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 1).
coord2(p872_2, -1).
size(p872_2, 9).
red(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 8).
coord2(p872_3, 8).
size(p872_3, 5).
green(p872_3).
rhs(p872_3).
piece(872, p872_4).
coord1(p872_4, 1).
coord2(p872_4, 0).
size(p872_4, 3).
blue(p872_4).
rhs(p872_4).
contact(p872_2, p872_4).
contact(p872_4, p872_2).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 1).
size(p873_0, 2).
green(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 6).
coord2(p873_1, 6).
size(p873_1, 4).
red(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 10).
coord2(p873_2, 6).
size(p873_2, 4).
green(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 10).
coord2(p873_3, 1).
size(p873_3, 9).
blue(p873_3).
rhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 5).
coord2(p873_4, 6).
size(p873_4, 2).
blue(p873_4).
lhs(p873_4).
contact(p873_1, p873_3).
contact(p873_1, p873_3).
contact(p873_1, p873_4).
contact(p873_3, p873_1).
contact(p873_3, p873_1).
contact(p873_4, p873_1).
piece(874, p874_0).
coord1(p874_0, 0).
coord2(p874_0, 1).
size(p874_0, 5).
blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 8).
coord2(p874_1, 0).
size(p874_1, 3).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 8).
coord2(p874_2, 0).
size(p874_2, 2).
red(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 0).
coord2(p874_3, 8).
size(p874_3, 2).
blue(p874_3).
rhs(p874_3).
contact(p874_2, p874_1).
contact(p874_1, p874_2).
piece(875, p875_0).
coord1(p875_0, 7).
coord2(p875_0, 2).
size(p875_0, 1).
blue(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 8).
size(p875_1, 1).
red(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 7).
coord2(p875_2, 1).
size(p875_2, 5).
red(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 1).
coord2(p875_3, 5).
size(p875_3, 9).
red(p875_3).
strange(p875_3).
contact(p875_2, p875_0).
contact(p875_0, p875_2).
piece(876, p876_0).
coord1(p876_0, 6).
coord2(p876_0, 10).
size(p876_0, 2).
blue(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 10).
size(p876_1, 5).
red(p876_1).
rhs(p876_1).
contact(p876_1, p876_0).
contact(p876_0, p876_1).
piece(877, p877_0).
coord1(p877_0, 4).
coord2(p877_0, 8).
size(p877_0, 7).
red(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 1).
size(p877_1, 3).
blue(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 3).
coord2(p877_2, 8).
size(p877_2, 3).
blue(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 3).
coord2(p877_3, 0).
size(p877_3, 9).
red(p877_3).
upright(p877_3).
piece(877, p877_4).
coord1(p877_4, 9).
coord2(p877_4, 9).
size(p877_4, 9).
red(p877_4).
upright(p877_4).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 10).
size(p878_0, 0).
blue(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 0).
coord2(p878_1, 9).
size(p878_1, 7).
blue(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 7).
coord2(p878_2, 2).
size(p878_2, 4).
red(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 8).
coord2(p878_3, 11).
size(p878_3, 7).
red(p878_3).
upright(p878_3).
piece(878, p878_4).
coord1(p878_4, 6).
coord2(p878_4, 2).
size(p878_4, 6).
blue(p878_4).
upright(p878_4).
contact(p878_2, p878_4).
contact(p878_2, p878_4).
contact(p878_4, p878_2).
contact(p878_4, p878_2).
contact(p878_3, p878_0).
contact(p878_0, p878_3).
piece(879, p879_0).
coord1(p879_0, 3).
coord2(p879_0, 3).
size(p879_0, 5).
red(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 11).
coord2(p879_1, 7).
size(p879_1, 7).
red(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 6).
coord2(p879_2, 6).
size(p879_2, 0).
blue(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 10).
coord2(p879_3, 7).
size(p879_3, 1).
blue(p879_3).
upright(p879_3).
piece(879, p879_4).
coord1(p879_4, 6).
coord2(p879_4, 4).
size(p879_4, 3).
green(p879_4).
lhs(p879_4).
contact(p879_0, p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
contact(p879_1, p879_0).
contact(p879_1, p879_3).
contact(p879_3, p879_1).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 10).
size(p880_0, 6).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 8).
coord2(p880_1, 2).
size(p880_1, 7).
red(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 8).
size(p880_2, 1).
green(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 8).
coord2(p880_3, 1).
size(p880_3, 3).
blue(p880_3).
rhs(p880_3).
contact(p880_1, p880_3).
contact(p880_3, p880_1).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 8).
size(p881_0, 5).
blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 10).
coord2(p881_1, 7).
size(p881_1, 10).
red(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 5).
coord2(p881_2, 6).
size(p881_2, 0).
blue(p881_2).
rhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 10).
coord2(p881_3, 7).
size(p881_3, 0).
blue(p881_3).
rhs(p881_3).
contact(p881_1, p881_3).
contact(p881_3, p881_1).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 2).
size(p882_0, 0).
blue(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 4).
size(p882_1, 2).
blue(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 1).
coord2(p882_2, 3).
size(p882_2, 9).
red(p882_2).
upright(p882_2).
contact(p882_1, p882_2).
contact(p882_1, p882_2).
contact(p882_2, p882_1).
contact(p882_2, p882_1).
contact(p882_2, p882_0).
contact(p882_0, p882_2).
piece(883, p883_0).
coord1(p883_0, 5).
coord2(p883_0, 5).
size(p883_0, 8).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 7).
coord2(p883_1, 9).
size(p883_1, 10).
red(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 0).
coord2(p883_2, 7).
size(p883_2, 1).
blue(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 0).
coord2(p883_3, 7).
size(p883_3, 4).
red(p883_3).
strange(p883_3).
contact(p883_3, p883_2).
contact(p883_2, p883_3).
piece(884, p884_0).
coord1(p884_0, 10).
coord2(p884_0, 1).
size(p884_0, 9).
blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 9).
coord2(p884_1, 2).
size(p884_1, 0).
red(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 6).
coord2(p884_2, 2).
size(p884_2, 4).
red(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 9).
coord2(p884_3, 1).
size(p884_3, 2).
blue(p884_3).
upright(p884_3).
contact(p884_0, p884_1).
contact(p884_0, p884_3).
contact(p884_0, p884_1).
contact(p884_0, p884_3).
contact(p884_1, p884_0).
contact(p884_1, p884_0).
contact(p884_1, p884_3).
contact(p884_3, p884_0).
contact(p884_3, p884_0).
contact(p884_3, p884_1).
piece(885, p885_0).
coord1(p885_0, 5).
coord2(p885_0, 10).
size(p885_0, 1).
blue(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 10).
coord2(p885_1, 8).
size(p885_1, 0).
red(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 6).
coord2(p885_2, 10).
size(p885_2, 4).
red(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 8).
coord2(p885_3, 1).
size(p885_3, 8).
blue(p885_3).
strange(p885_3).
piece(885, p885_4).
coord1(p885_4, 9).
coord2(p885_4, 8).
size(p885_4, 0).
blue(p885_4).
upright(p885_4).
contact(p885_1, p885_4).
contact(p885_1, p885_4).
contact(p885_4, p885_1).
contact(p885_4, p885_1).
contact(p885_2, p885_0).
contact(p885_0, p885_2).
piece(886, p886_0).
coord1(p886_0, 9).
coord2(p886_0, 3).
size(p886_0, 7).
red(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 1).
coord2(p886_1, 9).
size(p886_1, 0).
blue(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 3).
coord2(p886_2, 3).
size(p886_2, 6).
green(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 1).
coord2(p886_3, 8).
size(p886_3, 1).
red(p886_3).
upright(p886_3).
contact(p886_3, p886_1).
contact(p886_1, p886_3).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 4).
size(p887_0, 1).
green(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 4).
coord2(p887_1, 2).
size(p887_1, 1).
blue(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 8).
coord2(p887_2, 2).
size(p887_2, 2).
green(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 1).
coord2(p887_3, 5).
size(p887_3, 10).
blue(p887_3).
upright(p887_3).
piece(887, p887_4).
coord1(p887_4, 3).
coord2(p887_4, 2).
size(p887_4, 4).
red(p887_4).
strange(p887_4).
contact(p887_0, p887_4).
contact(p887_0, p887_4).
contact(p887_4, p887_0).
contact(p887_4, p887_0).
contact(p887_4, p887_1).
contact(p887_1, p887_4).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 1).
size(p888_0, 3).
red(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 7).
coord2(p888_1, 5).
size(p888_1, 0).
red(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 10).
coord2(p888_2, 9).
size(p888_2, 8).
red(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 0).
coord2(p888_3, 6).
size(p888_3, 7).
blue(p888_3).
lhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 6).
coord2(p888_4, 1).
size(p888_4, 3).
blue(p888_4).
strange(p888_4).
contact(p888_0, p888_4).
contact(p888_4, p888_0).
piece(889, p889_0).
coord1(p889_0, 2).
coord2(p889_0, 4).
size(p889_0, 1).
red(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 1).
coord2(p889_1, 4).
size(p889_1, 2).
blue(p889_1).
rhs(p889_1).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
piece(890, p890_0).
coord1(p890_0, 9).
coord2(p890_0, 2).
size(p890_0, 3).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 9).
coord2(p890_1, 1).
size(p890_1, 6).
red(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 8).
coord2(p890_2, 6).
size(p890_2, 5).
red(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 6).
coord2(p890_3, 10).
size(p890_3, 1).
green(p890_3).
lhs(p890_3).
contact(p890_1, p890_0).
contact(p890_0, p890_1).
piece(891, p891_0).
coord1(p891_0, 4).
coord2(p891_0, 8).
size(p891_0, 2).
blue(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 2).
coord2(p891_1, 9).
size(p891_1, 3).
red(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 2).
coord2(p891_2, 10).
size(p891_2, 2).
blue(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 9).
coord2(p891_3, 5).
size(p891_3, 4).
blue(p891_3).
strange(p891_3).
contact(p891_1, p891_2).
contact(p891_1, p891_2).
contact(p891_2, p891_1).
contact(p891_2, p891_1).
piece(892, p892_0).
coord1(p892_0, 0).
coord2(p892_0, 2).
size(p892_0, 0).
blue(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 0).
coord2(p892_1, 1).
size(p892_1, 8).
red(p892_1).
upright(p892_1).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 7).
coord2(p893_0, 7).
size(p893_0, 0).
green(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 7).
coord2(p893_1, 3).
size(p893_1, 2).
blue(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 3).
size(p893_2, 6).
blue(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 7).
coord2(p893_3, 2).
size(p893_3, 4).
red(p893_3).
lhs(p893_3).
contact(p893_3, p893_1).
contact(p893_1, p893_3).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 8).
size(p894_0, 6).
red(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 7).
size(p894_1, 3).
blue(p894_1).
strange(p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 3).
coord2(p895_0, 3).
size(p895_0, 0).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 3).
coord2(p895_1, 6).
size(p895_1, 8).
green(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 10).
coord2(p895_2, 3).
size(p895_2, 3).
red(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 4).
coord2(p895_3, 3).
size(p895_3, 2).
red(p895_3).
upright(p895_3).
contact(p895_3, p895_0).
contact(p895_0, p895_3).
piece(896, p896_0).
coord1(p896_0, 4).
coord2(p896_0, 8).
size(p896_0, 3).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 1).
size(p896_1, 5).
green(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 3).
coord2(p896_2, 0).
size(p896_2, 2).
green(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 7).
coord2(p896_3, 1).
size(p896_3, 0).
blue(p896_3).
upright(p896_3).
piece(896, p896_4).
coord1(p896_4, 7).
coord2(p896_4, 0).
size(p896_4, 3).
red(p896_4).
lhs(p896_4).
contact(p896_4, p896_3).
contact(p896_3, p896_4).
piece(897, p897_0).
coord1(p897_0, 1).
coord2(p897_0, 9).
size(p897_0, 8).
red(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 4).
coord2(p897_1, 7).
size(p897_1, 8).
blue(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 5).
coord2(p897_2, 4).
size(p897_2, 7).
red(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 5).
coord2(p897_3, 3).
size(p897_3, 3).
blue(p897_3).
lhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 0).
coord2(p897_4, 7).
size(p897_4, 8).
green(p897_4).
strange(p897_4).
contact(p897_2, p897_3).
contact(p897_3, p897_2).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 7).
size(p898_0, 7).
red(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 0).
coord2(p898_1, 6).
size(p898_1, 3).
blue(p898_1).
strange(p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 8).
coord2(p899_0, 4).
size(p899_0, 2).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 4).
size(p899_1, 1).
red(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 3).
coord2(p899_2, 0).
size(p899_2, 0).
blue(p899_2).
rhs(p899_2).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 3).
coord2(p900_0, 6).
size(p900_0, 1).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 10).
coord2(p900_1, 9).
size(p900_1, 8).
blue(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 3).
coord2(p900_2, 7).
size(p900_2, 1).
red(p900_2).
lhs(p900_2).
contact(p900_2, p900_0).
contact(p900_0, p900_2).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 5).
size(p901_0, 2).
red(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 3).
coord2(p901_1, 4).
size(p901_1, 3).
blue(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 7).
coord2(p901_2, 6).
size(p901_2, 5).
green(p901_2).
lhs(p901_2).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 9).
coord2(p902_0, 9).
size(p902_0, 1).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 10).
size(p902_1, 10).
red(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 7).
coord2(p902_2, 10).
size(p902_2, 4).
green(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 5).
coord2(p902_3, 8).
size(p902_3, 3).
green(p902_3).
strange(p902_3).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 3).
coord2(p903_0, 10).
size(p903_0, 4).
green(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 8).
coord2(p903_1, 8).
size(p903_1, 2).
green(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 6).
coord2(p903_2, 0).
size(p903_2, 3).
blue(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 5).
coord2(p903_3, 0).
size(p903_3, 8).
red(p903_3).
strange(p903_3).
contact(p903_3, p903_2).
contact(p903_2, p903_3).
piece(904, p904_0).
coord1(p904_0, 9).
coord2(p904_0, 8).
size(p904_0, 2).
blue(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 10).
coord2(p904_1, 8).
size(p904_1, 0).
blue(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 9).
coord2(p904_2, 8).
size(p904_2, 6).
red(p904_2).
rhs(p904_2).
contact(p904_0, p904_1).
contact(p904_0, p904_1).
contact(p904_0, p904_2).
contact(p904_1, p904_0).
contact(p904_1, p904_0).
contact(p904_2, p904_0).
piece(905, p905_0).
coord1(p905_0, 1).
coord2(p905_0, 4).
size(p905_0, 3).
blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 4).
size(p905_1, 0).
red(p905_1).
rhs(p905_1).
contact(p905_1, p905_0).
contact(p905_0, p905_1).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 6).
size(p906_0, 6).
blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 5).
coord2(p906_1, 1).
size(p906_1, 5).
green(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 2).
coord2(p906_2, 0).
size(p906_2, 2).
red(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 2).
coord2(p906_3, 10).
size(p906_3, 7).
red(p906_3).
strange(p906_3).
piece(906, p906_4).
coord1(p906_4, 1).
coord2(p906_4, 0).
size(p906_4, 2).
blue(p906_4).
rhs(p906_4).
contact(p906_2, p906_4).
contact(p906_4, p906_2).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 8).
size(p907_0, 3).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 6).
coord2(p907_1, 5).
size(p907_1, 7).
red(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 6).
coord2(p907_2, 4).
size(p907_2, 0).
blue(p907_2).
upright(p907_2).
contact(p907_1, p907_2).
contact(p907_2, p907_1).
piece(908, p908_0).
coord1(p908_0, 7).
coord2(p908_0, 8).
size(p908_0, 5).
red(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 4).
coord2(p908_1, 1).
size(p908_1, 2).
blue(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 5).
coord2(p908_2, 1).
size(p908_2, 0).
red(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 2).
coord2(p908_3, 8).
size(p908_3, 9).
blue(p908_3).
upright(p908_3).
contact(p908_2, p908_1).
contact(p908_1, p908_2).
piece(909, p909_0).
coord1(p909_0, 0).
coord2(p909_0, 5).
size(p909_0, 4).
red(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 2).
coord2(p909_1, 8).
size(p909_1, 1).
red(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 1).
coord2(p909_2, 9).
size(p909_2, 0).
blue(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 5).
coord2(p909_3, 6).
size(p909_3, 1).
green(p909_3).
rhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 1).
coord2(p909_4, 8).
size(p909_4, 3).
blue(p909_4).
rhs(p909_4).
contact(p909_2, p909_4).
contact(p909_2, p909_4).
contact(p909_4, p909_2).
contact(p909_4, p909_2).
contact(p909_4, p909_1).
contact(p909_1, p909_4).
piece(910, p910_0).
coord1(p910_0, 3).
coord2(p910_0, 6).
size(p910_0, 3).
red(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 3).
coord2(p910_1, 1).
size(p910_1, 4).
blue(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 4).
coord2(p910_2, 6).
size(p910_2, 0).
blue(p910_2).
lhs(p910_2).
contact(p910_0, p910_2).
contact(p910_0, p910_2).
contact(p910_2, p910_0).
contact(p910_2, p910_0).
piece(911, p911_0).
coord1(p911_0, 4).
coord2(p911_0, 3).
size(p911_0, 4).
red(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 4).
coord2(p911_1, 3).
size(p911_1, 3).
blue(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 10).
coord2(p911_2, 10).
size(p911_2, 5).
green(p911_2).
lhs(p911_2).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 9).
coord2(p912_0, 6).
size(p912_0, 7).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 9).
size(p912_1, 0).
green(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 7).
coord2(p912_2, 0).
size(p912_2, 7).
red(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 6).
coord2(p912_3, 0).
size(p912_3, 0).
blue(p912_3).
upright(p912_3).
contact(p912_2, p912_3).
contact(p912_3, p912_2).
piece(913, p913_0).
coord1(p913_0, 7).
coord2(p913_0, 8).
size(p913_0, 3).
blue(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 5).
coord2(p913_1, 7).
size(p913_1, 3).
green(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 6).
coord2(p913_2, 0).
size(p913_2, 4).
green(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 6).
coord2(p913_3, 8).
size(p913_3, 10).
red(p913_3).
upright(p913_3).
contact(p913_3, p913_0).
contact(p913_0, p913_3).
piece(914, p914_0).
coord1(p914_0, 5).
coord2(p914_0, 2).
size(p914_0, 1).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 7).
size(p914_1, 8).
green(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 4).
coord2(p914_2, 2).
size(p914_2, 0).
red(p914_2).
rhs(p914_2).
contact(p914_2, p914_0).
contact(p914_0, p914_2).
piece(915, p915_0).
coord1(p915_0, 9).
coord2(p915_0, 3).
size(p915_0, 4).
green(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 0).
size(p915_1, 0).
red(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 6).
coord2(p915_2, 1).
size(p915_2, 1).
blue(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 3).
coord2(p915_3, 10).
size(p915_3, 5).
blue(p915_3).
lhs(p915_3).
contact(p915_1, p915_2).
contact(p915_2, p915_1).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 4).
size(p916_0, 0).
red(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 4).
coord2(p916_1, 2).
size(p916_1, 3).
blue(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 5).
coord2(p916_2, 2).
size(p916_2, 5).
red(p916_2).
upright(p916_2).
contact(p916_2, p916_1).
contact(p916_1, p916_2).
piece(917, p917_0).
coord1(p917_0, 2).
coord2(p917_0, 4).
size(p917_0, 3).
red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 1).
size(p917_1, 3).
blue(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 9).
coord2(p917_2, 1).
size(p917_2, 3).
red(p917_2).
upright(p917_2).
contact(p917_2, p917_1).
contact(p917_1, p917_2).
piece(918, p918_0).
coord1(p918_0, 1).
coord2(p918_0, 7).
size(p918_0, 4).
red(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 5).
coord2(p918_1, 1).
size(p918_1, 1).
red(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 7).
size(p918_2, 3).
blue(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 3).
coord2(p918_3, 5).
size(p918_3, 0).
red(p918_3).
rhs(p918_3).
piece(918, p918_4).
coord1(p918_4, 5).
coord2(p918_4, 3).
size(p918_4, 2).
blue(p918_4).
strange(p918_4).
contact(p918_0, p918_2).
contact(p918_2, p918_0).
piece(919, p919_0).
coord1(p919_0, 4).
coord2(p919_0, 4).
size(p919_0, 7).
red(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 3).
coord2(p919_1, 4).
size(p919_1, 1).
blue(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 1).
coord2(p919_2, 8).
size(p919_2, 5).
green(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 1).
coord2(p919_3, 10).
size(p919_3, 0).
green(p919_3).
rhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 7).
coord2(p919_4, 4).
size(p919_4, 9).
blue(p919_4).
upright(p919_4).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 10).
coord2(p920_0, 7).
size(p920_0, 2).
green(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 7).
coord2(p920_1, 6).
size(p920_1, 3).
blue(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 9).
coord2(p920_2, 3).
size(p920_2, 3).
red(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 8).
coord2(p920_3, 6).
size(p920_3, 0).
red(p920_3).
strange(p920_3).
piece(920, p920_4).
coord1(p920_4, 10).
coord2(p920_4, 9).
size(p920_4, 2).
green(p920_4).
upright(p920_4).
contact(p920_3, p920_1).
contact(p920_1, p920_3).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 5).
size(p921_0, 6).
green(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 8).
coord2(p921_1, 3).
size(p921_1, 2).
red(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 8).
coord2(p921_2, 2).
size(p921_2, 2).
blue(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 4).
coord2(p921_3, 3).
size(p921_3, 2).
green(p921_3).
strange(p921_3).
contact(p921_0, p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
contact(p921_1, p921_0).
contact(p921_1, p921_2).
contact(p921_2, p921_1).
piece(922, p922_0).
coord1(p922_0, 10).
coord2(p922_0, 4).
size(p922_0, 3).
blue(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 10).
coord2(p922_1, 0).
size(p922_1, 7).
green(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 10).
coord2(p922_2, 4).
size(p922_2, 0).
red(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 0).
coord2(p922_3, 4).
size(p922_3, 9).
green(p922_3).
strange(p922_3).
contact(p922_2, p922_0).
contact(p922_0, p922_2).
piece(923, p923_0).
coord1(p923_0, 5).
coord2(p923_0, 0).
size(p923_0, 10).
red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 8).
coord2(p923_1, 5).
size(p923_1, 9).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 4).
coord2(p923_2, 0).
size(p923_2, 0).
blue(p923_2).
upright(p923_2).
contact(p923_0, p923_2).
contact(p923_2, p923_0).
piece(924, p924_0).
coord1(p924_0, 6).
coord2(p924_0, 0).
size(p924_0, 9).
red(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 6).
size(p924_1, 6).
blue(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 5).
coord2(p924_2, 0).
size(p924_2, 3).
blue(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 1).
coord2(p924_3, 2).
size(p924_3, 7).
green(p924_3).
lhs(p924_3).
contact(p924_0, p924_2).
contact(p924_2, p924_0).
piece(925, p925_0).
coord1(p925_0, 4).
coord2(p925_0, 9).
size(p925_0, 3).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 9).
coord2(p925_1, 8).
size(p925_1, 6).
red(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 9).
size(p925_2, 0).
red(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 6).
coord2(p925_3, 9).
size(p925_3, 3).
blue(p925_3).
lhs(p925_3).
contact(p925_2, p925_3).
contact(p925_3, p925_2).
piece(926, p926_0).
coord1(p926_0, 7).
coord2(p926_0, 9).
size(p926_0, 3).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 6).
coord2(p926_1, 6).
size(p926_1, 3).
blue(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 10).
coord2(p926_2, 5).
size(p926_2, 3).
red(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 7).
coord2(p926_3, 10).
size(p926_3, 6).
red(p926_3).
lhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 6).
coord2(p926_4, 7).
size(p926_4, 2).
green(p926_4).
upright(p926_4).
contact(p926_1, p926_4).
contact(p926_1, p926_4).
contact(p926_4, p926_1).
contact(p926_4, p926_1).
contact(p926_3, p926_0).
contact(p926_0, p926_3).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 0).
size(p927_0, 2).
green(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 4).
size(p927_1, 4).
red(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 2).
coord2(p927_2, 2).
size(p927_2, 5).
red(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 0).
coord2(p927_3, 4).
size(p927_3, 2).
blue(p927_3).
rhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 2).
coord2(p927_4, 7).
size(p927_4, 9).
green(p927_4).
rhs(p927_4).
contact(p927_1, p927_3).
contact(p927_3, p927_1).
piece(928, p928_0).
coord1(p928_0, 8).
coord2(p928_0, 8).
size(p928_0, 1).
blue(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 2).
coord2(p928_1, 4).
size(p928_1, 10).
blue(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 7).
coord2(p928_2, 8).
size(p928_2, 0).
red(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 4).
coord2(p928_3, 10).
size(p928_3, 10).
green(p928_3).
upright(p928_3).
piece(928, p928_4).
coord1(p928_4, 5).
coord2(p928_4, 6).
size(p928_4, 6).
green(p928_4).
strange(p928_4).
contact(p928_2, p928_0).
contact(p928_0, p928_2).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, 1).
size(p929_0, 1).
blue(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 5).
coord2(p929_1, 3).
size(p929_1, 3).
red(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 9).
coord2(p929_2, 1).
size(p929_2, 8).
red(p929_2).
rhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 2).
coord2(p929_3, 8).
size(p929_3, 10).
green(p929_3).
upright(p929_3).
piece(929, p929_4).
coord1(p929_4, 2).
coord2(p929_4, 9).
size(p929_4, 8).
red(p929_4).
rhs(p929_4).
contact(p929_0, p929_2).
contact(p929_0, p929_2).
contact(p929_2, p929_0).
contact(p929_2, p929_0).
contact(p929_3, p929_4).
contact(p929_3, p929_4).
contact(p929_4, p929_3).
contact(p929_4, p929_3).
piece(930, p930_0).
coord1(p930_0, 4).
coord2(p930_0, 6).
size(p930_0, 7).
red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 7).
coord2(p930_1, 7).
size(p930_1, 1).
blue(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 7).
coord2(p930_2, 6).
size(p930_2, 5).
red(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 3).
coord2(p930_3, 9).
size(p930_3, 0).
red(p930_3).
rhs(p930_3).
contact(p930_2, p930_3).
contact(p930_2, p930_3).
contact(p930_2, p930_1).
contact(p930_3, p930_2).
contact(p930_3, p930_2).
contact(p930_1, p930_2).
piece(931, p931_0).
coord1(p931_0, 11).
coord2(p931_0, 8).
size(p931_0, 3).
red(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 5).
coord2(p931_1, 2).
size(p931_1, 8).
green(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 10).
coord2(p931_2, 8).
size(p931_2, 0).
blue(p931_2).
upright(p931_2).
contact(p931_0, p931_2).
contact(p931_2, p931_0).
piece(932, p932_0).
coord1(p932_0, 10).
coord2(p932_0, 4).
size(p932_0, 7).
red(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 9).
coord2(p932_1, 6).
size(p932_1, 1).
red(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 7).
coord2(p932_2, 3).
size(p932_2, 6).
red(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 6).
coord2(p932_3, 3).
size(p932_3, 3).
blue(p932_3).
lhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 5).
coord2(p932_4, 10).
size(p932_4, 9).
green(p932_4).
rhs(p932_4).
contact(p932_2, p932_3).
contact(p932_3, p932_2).
piece(933, p933_0).
coord1(p933_0, 5).
coord2(p933_0, 7).
size(p933_0, 3).
blue(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 5).
coord2(p933_1, 6).
size(p933_1, 6).
red(p933_1).
lhs(p933_1).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 10).
coord2(p934_0, 2).
size(p934_0, 0).
red(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 5).
size(p934_1, 0).
green(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 10).
coord2(p934_2, 2).
size(p934_2, 2).
blue(p934_2).
upright(p934_2).
contact(p934_0, p934_2).
contact(p934_2, p934_0).
piece(935, p935_0).
coord1(p935_0, 10).
coord2(p935_0, 1).
size(p935_0, 4).
red(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 1).
size(p935_1, 1).
blue(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 0).
coord2(p935_2, 1).
size(p935_2, 8).
red(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 3).
coord2(p935_3, 9).
size(p935_3, 2).
green(p935_3).
rhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 4).
coord2(p935_4, 2).
size(p935_4, 4).
green(p935_4).
upright(p935_4).
contact(p935_0, p935_1).
contact(p935_1, p935_0).
piece(936, p936_0).
coord1(p936_0, 4).
coord2(p936_0, 8).
size(p936_0, 0).
blue(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 1).
coord2(p936_1, 0).
size(p936_1, 5).
green(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 8).
coord2(p936_2, 2).
size(p936_2, 6).
blue(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 1).
coord2(p936_3, 9).
size(p936_3, 4).
blue(p936_3).
rhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 4).
coord2(p936_4, 9).
size(p936_4, 9).
red(p936_4).
lhs(p936_4).
contact(p936_2, p936_4).
contact(p936_2, p936_4).
contact(p936_4, p936_2).
contact(p936_4, p936_2).
contact(p936_4, p936_0).
contact(p936_0, p936_4).
piece(937, p937_0).
coord1(p937_0, 10).
coord2(p937_0, 10).
size(p937_0, 3).
blue(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 1).
coord2(p937_1, 4).
size(p937_1, 1).
blue(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 9).
coord2(p937_2, 10).
size(p937_2, 3).
red(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 4).
coord2(p937_3, 10).
size(p937_3, 0).
red(p937_3).
lhs(p937_3).
contact(p937_2, p937_0).
contact(p937_0, p937_2).
piece(938, p938_0).
coord1(p938_0, 7).
coord2(p938_0, 8).
size(p938_0, 2).
red(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 6).
coord2(p938_1, 8).
size(p938_1, 1).
blue(p938_1).
strange(p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 10).
coord2(p939_0, 3).
size(p939_0, 9).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 1).
size(p939_1, 3).
blue(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 8).
coord2(p939_2, 0).
size(p939_2, 3).
red(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 10).
coord2(p939_3, 2).
size(p939_3, 9).
red(p939_3).
rhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 4).
coord2(p939_4, 2).
size(p939_4, 7).
blue(p939_4).
lhs(p939_4).
contact(p939_0, p939_3).
contact(p939_0, p939_3).
contact(p939_3, p939_0).
contact(p939_3, p939_2).
contact(p939_3, p939_0).
contact(p939_3, p939_2).
contact(p939_2, p939_3).
contact(p939_2, p939_3).
contact(p939_2, p939_1).
contact(p939_1, p939_2).
piece(940, p940_0).
coord1(p940_0, 10).
coord2(p940_0, 6).
size(p940_0, 2).
blue(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 2).
coord2(p940_1, 9).
size(p940_1, 2).
red(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 10).
coord2(p940_2, 7).
size(p940_2, 0).
red(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 1).
coord2(p940_3, 6).
size(p940_3, 8).
red(p940_3).
rhs(p940_3).
contact(p940_2, p940_0).
contact(p940_0, p940_2).
piece(941, p941_0).
coord1(p941_0, 2).
coord2(p941_0, 9).
size(p941_0, 2).
blue(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 2).
size(p941_1, 4).
blue(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 5).
coord2(p941_2, 8).
size(p941_2, 2).
green(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 7).
coord2(p941_3, 5).
size(p941_3, 0).
green(p941_3).
lhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 1).
coord2(p941_4, 9).
size(p941_4, 4).
red(p941_4).
lhs(p941_4).
contact(p941_4, p941_0).
contact(p941_0, p941_4).
piece(942, p942_0).
coord1(p942_0, 4).
coord2(p942_0, 0).
size(p942_0, 9).
blue(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 1).
coord2(p942_1, 2).
size(p942_1, 5).
red(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 0).
coord2(p942_2, 2).
size(p942_2, 2).
blue(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 1).
coord2(p942_3, 4).
size(p942_3, 7).
red(p942_3).
strange(p942_3).
contact(p942_1, p942_2).
contact(p942_2, p942_1).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 6).
size(p943_0, 7).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 10).
size(p943_1, 2).
blue(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 9).
coord2(p943_2, 10).
size(p943_2, 5).
red(p943_2).
rhs(p943_2).
contact(p943_2, p943_1).
contact(p943_1, p943_2).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 2).
size(p944_0, 0).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 1).
coord2(p944_1, 3).
size(p944_1, 4).
red(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 6).
coord2(p944_2, 4).
size(p944_2, 0).
blue(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 5).
coord2(p944_3, 4).
size(p944_3, 10).
red(p944_3).
lhs(p944_3).
contact(p944_3, p944_2).
contact(p944_2, p944_3).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 5).
size(p945_0, 10).
red(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 5).
size(p945_1, 0).
blue(p945_1).
upright(p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 9).
coord2(p946_0, 4).
size(p946_0, 1).
blue(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 5).
size(p946_1, 6).
red(p946_1).
strange(p946_1).
contact(p946_1, p946_0).
contact(p946_0, p946_1).
piece(947, p947_0).
coord1(p947_0, 8).
coord2(p947_0, 4).
size(p947_0, 2).
red(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 10).
coord2(p947_1, 7).
size(p947_1, 0).
green(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 8).
coord2(p947_2, 3).
size(p947_2, 3).
blue(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 1).
coord2(p947_3, 2).
size(p947_3, 4).
blue(p947_3).
lhs(p947_3).
contact(p947_0, p947_2).
contact(p947_2, p947_0).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 7).
size(p948_0, 2).
blue(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 8).
coord2(p948_1, 10).
size(p948_1, 5).
green(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 7).
coord2(p948_2, 7).
size(p948_2, 5).
red(p948_2).
upright(p948_2).
contact(p948_1, p948_2).
contact(p948_1, p948_2).
contact(p948_2, p948_1).
contact(p948_2, p948_1).
contact(p948_2, p948_0).
contact(p948_0, p948_2).
piece(949, p949_0).
coord1(p949_0, 0).
coord2(p949_0, 5).
size(p949_0, 4).
red(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 0).
coord2(p949_1, 4).
size(p949_1, 1).
blue(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 10).
coord2(p949_2, 6).
size(p949_2, 2).
green(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 7).
coord2(p949_3, 2).
size(p949_3, 0).
green(p949_3).
lhs(p949_3).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 1).
coord2(p950_0, 9).
size(p950_0, 6).
red(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 10).
coord2(p950_1, 8).
size(p950_1, 2).
red(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 2).
coord2(p950_2, 9).
size(p950_2, 0).
blue(p950_2).
upright(p950_2).
contact(p950_0, p950_2).
contact(p950_2, p950_0).
piece(951, p951_0).
coord1(p951_0, 9).
coord2(p951_0, 9).
size(p951_0, 8).
green(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 2).
size(p951_1, 2).
red(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 5).
size(p951_2, 7).
red(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 4).
coord2(p951_3, 8).
size(p951_3, 1).
red(p951_3).
upright(p951_3).
piece(951, p951_4).
coord1(p951_4, 4).
coord2(p951_4, 8).
size(p951_4, 1).
blue(p951_4).
lhs(p951_4).
contact(p951_3, p951_4).
contact(p951_4, p951_3).
piece(952, p952_0).
coord1(p952_0, 6).
coord2(p952_0, 6).
size(p952_0, 2).
blue(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 3).
coord2(p952_1, 7).
size(p952_1, 3).
blue(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 7).
coord2(p952_2, 3).
size(p952_2, 5).
green(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 10).
coord2(p952_3, 3).
size(p952_3, 4).
blue(p952_3).
rhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 6).
coord2(p952_4, 6).
size(p952_4, 2).
red(p952_4).
strange(p952_4).
contact(p952_4, p952_0).
contact(p952_0, p952_4).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 1).
size(p953_0, 0).
blue(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 0).
size(p953_1, 9).
red(p953_1).
upright(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 9).
coord2(p954_0, 4).
size(p954_0, 6).
red(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 4).
size(p954_1, 0).
blue(p954_1).
lhs(p954_1).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 6).
coord2(p955_0, 4).
size(p955_0, 10).
green(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 0).
coord2(p955_1, 3).
size(p955_1, 0).
blue(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 0).
coord2(p955_2, 3).
size(p955_2, 3).
red(p955_2).
upright(p955_2).
contact(p955_2, p955_1).
contact(p955_1, p955_2).
piece(956, p956_0).
coord1(p956_0, 9).
coord2(p956_0, 3).
size(p956_0, 8).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 8).
coord2(p956_1, 3).
size(p956_1, 1).
blue(p956_1).
lhs(p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, -1).
coord2(p957_0, 4).
size(p957_0, 8).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 0).
coord2(p957_1, 4).
size(p957_1, 3).
blue(p957_1).
lhs(p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 4).
coord2(p958_0, 8).
size(p958_0, 2).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 10).
coord2(p958_1, 0).
size(p958_1, 0).
red(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 3).
coord2(p958_2, 8).
size(p958_2, 8).
red(p958_2).
strange(p958_2).
contact(p958_2, p958_0).
contact(p958_0, p958_2).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 9).
size(p959_0, 2).
green(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 4).
size(p959_1, 3).
blue(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 6).
coord2(p959_2, 4).
size(p959_2, 2).
red(p959_2).
lhs(p959_2).
contact(p959_1, p959_2).
contact(p959_1, p959_2).
contact(p959_2, p959_1).
contact(p959_2, p959_1).
piece(960, p960_0).
coord1(p960_0, 4).
coord2(p960_0, 3).
size(p960_0, 1).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, -1).
coord2(p960_1, 6).
size(p960_1, 8).
red(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 0).
coord2(p960_2, 6).
size(p960_2, 1).
blue(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 3).
coord2(p960_3, 7).
size(p960_3, 0).
blue(p960_3).
lhs(p960_3).
contact(p960_1, p960_2).
contact(p960_2, p960_1).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 6).
size(p961_0, 8).
red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 8).
size(p961_1, 6).
blue(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 1).
coord2(p961_2, 0).
size(p961_2, 2).
red(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 2).
coord2(p961_3, 1).
size(p961_3, 7).
green(p961_3).
strange(p961_3).
piece(961, p961_4).
coord1(p961_4, 8).
coord2(p961_4, 5).
size(p961_4, 2).
blue(p961_4).
strange(p961_4).
contact(p961_0, p961_1).
contact(p961_0, p961_1).
contact(p961_0, p961_4).
contact(p961_1, p961_0).
contact(p961_1, p961_0).
contact(p961_4, p961_0).
piece(962, p962_0).
coord1(p962_0, 7).
coord2(p962_0, 1).
size(p962_0, 5).
red(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 8).
coord2(p962_1, 1).
size(p962_1, 1).
blue(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 10).
coord2(p962_2, 6).
size(p962_2, 6).
red(p962_2).
strange(p962_2).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 3).
size(p963_0, 10).
red(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 4).
size(p963_1, 9).
red(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 2).
coord2(p963_2, 3).
size(p963_2, 0).
blue(p963_2).
strange(p963_2).
piece(963, p963_3).
coord1(p963_3, 4).
coord2(p963_3, 4).
size(p963_3, 9).
red(p963_3).
upright(p963_3).
contact(p963_0, p963_2).
contact(p963_0, p963_2).
contact(p963_2, p963_0).
contact(p963_2, p963_0).
contact(p963_2, p963_1).
contact(p963_1, p963_2).
piece(964, p964_0).
coord1(p964_0, 2).
coord2(p964_0, 1).
size(p964_0, 1).
green(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 3).
coord2(p964_1, 6).
size(p964_1, 4).
blue(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 1).
coord2(p964_2, 10).
size(p964_2, 2).
red(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 4).
coord2(p964_3, 3).
size(p964_3, 1).
red(p964_3).
lhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 4).
coord2(p964_4, 2).
size(p964_4, 1).
blue(p964_4).
lhs(p964_4).
contact(p964_3, p964_4).
contact(p964_4, p964_3).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 2).
size(p965_0, 8).
red(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 3).
coord2(p965_1, 2).
size(p965_1, 2).
blue(p965_1).
upright(p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 5).
size(p966_0, 10).
red(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 10).
coord2(p966_1, 4).
size(p966_1, 2).
blue(p966_1).
strange(p966_1).
contact(p966_0, p966_1).
contact(p966_1, p966_0).
piece(967, p967_0).
coord1(p967_0, 8).
coord2(p967_0, 7).
size(p967_0, 0).
red(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 8).
coord2(p967_1, 7).
size(p967_1, 3).
blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 2).
coord2(p967_2, 10).
size(p967_2, 4).
blue(p967_2).
upright(p967_2).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 6).
coord2(p968_0, 10).
size(p968_0, 4).
red(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 9).
size(p968_1, 1).
red(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 2).
coord2(p968_2, 9).
size(p968_2, 7).
blue(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 7).
coord2(p968_3, 1).
size(p968_3, 2).
red(p968_3).
upright(p968_3).
piece(968, p968_4).
coord1(p968_4, 7).
coord2(p968_4, 2).
size(p968_4, 2).
blue(p968_4).
upright(p968_4).
contact(p968_3, p968_4).
contact(p968_4, p968_3).
piece(969, p969_0).
coord1(p969_0, 8).
coord2(p969_0, 2).
size(p969_0, 2).
blue(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 9).
coord2(p969_1, 4).
size(p969_1, 5).
green(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 9).
coord2(p969_2, 2).
size(p969_2, 2).
red(p969_2).
strange(p969_2).
contact(p969_2, p969_0).
contact(p969_0, p969_2).
piece(970, p970_0).
coord1(p970_0, 3).
coord2(p970_0, 1).
size(p970_0, 7).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 4).
coord2(p970_1, 1).
size(p970_1, 3).
blue(p970_1).
rhs(p970_1).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 2).
coord2(p971_0, 7).
size(p971_0, 2).
blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 8).
coord2(p971_1, 8).
size(p971_1, 4).
red(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 1).
coord2(p971_2, 7).
size(p971_2, 9).
red(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 2).
coord2(p971_3, 1).
size(p971_3, 0).
red(p971_3).
upright(p971_3).
contact(p971_2, p971_3).
contact(p971_2, p971_3).
contact(p971_2, p971_0).
contact(p971_3, p971_2).
contact(p971_3, p971_2).
contact(p971_0, p971_2).
piece(972, p972_0).
coord1(p972_0, 5).
coord2(p972_0, 1).
size(p972_0, 4).
green(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 2).
coord2(p972_1, 9).
size(p972_1, 10).
red(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 2).
coord2(p972_2, 7).
size(p972_2, 2).
red(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 2).
coord2(p972_3, 0).
size(p972_3, 9).
red(p972_3).
rhs(p972_3).
piece(972, p972_4).
coord1(p972_4, 2).
coord2(p972_4, 10).
size(p972_4, 0).
blue(p972_4).
upright(p972_4).
contact(p972_1, p972_4).
contact(p972_4, p972_1).
piece(973, p973_0).
coord1(p973_0, 9).
coord2(p973_0, 3).
size(p973_0, 10).
blue(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 7).
coord2(p973_1, 5).
size(p973_1, 6).
red(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 7).
coord2(p973_2, 5).
size(p973_2, 3).
blue(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 8).
coord2(p973_3, 4).
size(p973_3, 2).
blue(p973_3).
rhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 6).
coord2(p973_4, 10).
size(p973_4, 2).
green(p973_4).
lhs(p973_4).
contact(p973_1, p973_2).
contact(p973_2, p973_1).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 0).
size(p974_0, 0).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 9).
coord2(p974_1, 7).
size(p974_1, 7).
blue(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 0).
size(p974_2, 8).
red(p974_2).
rhs(p974_2).
contact(p974_2, p974_0).
contact(p974_0, p974_2).
piece(975, p975_0).
coord1(p975_0, 4).
coord2(p975_0, 0).
size(p975_0, 0).
blue(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 4).
coord2(p975_1, 1).
size(p975_1, 0).
red(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 1).
coord2(p975_2, 4).
size(p975_2, 1).
red(p975_2).
lhs(p975_2).
contact(p975_1, p975_0).
contact(p975_0, p975_1).
piece(976, p976_0).
coord1(p976_0, 3).
coord2(p976_0, 9).
size(p976_0, 0).
red(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 6).
size(p976_1, 2).
red(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 5).
coord2(p976_2, 0).
size(p976_2, 10).
red(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 3).
coord2(p976_3, 4).
size(p976_3, 2).
blue(p976_3).
upright(p976_3).
piece(976, p976_4).
coord1(p976_4, 3).
coord2(p976_4, 3).
size(p976_4, 0).
red(p976_4).
strange(p976_4).
contact(p976_4, p976_3).
contact(p976_3, p976_4).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 3).
size(p977_0, 9).
red(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 10).
size(p977_1, 0).
green(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 5).
coord2(p977_2, 7).
size(p977_2, 6).
red(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 3).
coord2(p977_3, 3).
size(p977_3, 10).
red(p977_3).
upright(p977_3).
piece(977, p977_4).
coord1(p977_4, 2).
coord2(p977_4, 3).
size(p977_4, 3).
blue(p977_4).
lhs(p977_4).
contact(p977_0, p977_4).
contact(p977_0, p977_4).
contact(p977_4, p977_0).
contact(p977_4, p977_0).
contact(p977_4, p977_3).
contact(p977_3, p977_4).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 4).
size(p978_0, 3).
blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 0).
coord2(p978_1, 2).
size(p978_1, 8).
red(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 8).
coord2(p978_2, 4).
size(p978_2, 7).
red(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 0).
coord2(p978_3, 2).
size(p978_3, 1).
blue(p978_3).
rhs(p978_3).
contact(p978_0, p978_2).
contact(p978_0, p978_2).
contact(p978_2, p978_0).
contact(p978_2, p978_0).
contact(p978_1, p978_3).
contact(p978_3, p978_1).
piece(979, p979_0).
coord1(p979_0, 8).
coord2(p979_0, 4).
size(p979_0, 5).
green(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 6).
coord2(p979_1, 1).
size(p979_1, 9).
red(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 5).
coord2(p979_2, 1).
size(p979_2, 0).
blue(p979_2).
rhs(p979_2).
contact(p979_1, p979_2).
contact(p979_2, p979_1).
piece(980, p980_0).
coord1(p980_0, 8).
coord2(p980_0, 4).
size(p980_0, 10).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 9).
coord2(p980_1, 3).
size(p980_1, 0).
red(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 9).
coord2(p980_2, 6).
size(p980_2, 2).
blue(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 10).
coord2(p980_3, 0).
size(p980_3, 3).
blue(p980_3).
strange(p980_3).
piece(980, p980_4).
coord1(p980_4, 11).
coord2(p980_4, 0).
size(p980_4, 4).
red(p980_4).
upright(p980_4).
contact(p980_4, p980_3).
contact(p980_3, p980_4).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 0).
size(p981_0, 7).
red(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 4).
coord2(p981_1, 0).
size(p981_1, 0).
blue(p981_1).
strange(p981_1).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 6).
size(p982_0, 2).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 4).
coord2(p982_1, 4).
size(p982_1, 2).
blue(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 2).
coord2(p982_2, 7).
size(p982_2, 2).
blue(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 9).
coord2(p982_3, 7).
size(p982_3, 7).
red(p982_3).
upright(p982_3).
contact(p982_3, p982_0).
contact(p982_0, p982_3).
piece(983, p983_0).
coord1(p983_0, 7).
coord2(p983_0, 7).
size(p983_0, 5).
red(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 9).
size(p983_1, 4).
red(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 9).
size(p983_2, 2).
green(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 7).
coord2(p983_3, 7).
size(p983_3, 2).
blue(p983_3).
upright(p983_3).
contact(p983_1, p983_2).
contact(p983_1, p983_2).
contact(p983_2, p983_1).
contact(p983_2, p983_1).
contact(p983_0, p983_3).
contact(p983_3, p983_0).
piece(984, p984_0).
coord1(p984_0, 0).
coord2(p984_0, 4).
size(p984_0, 1).
blue(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 0).
coord2(p984_1, 3).
size(p984_1, 8).
red(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 6).
coord2(p984_2, 8).
size(p984_2, 1).
red(p984_2).
rhs(p984_2).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 7).
coord2(p985_0, 0).
size(p985_0, 1).
red(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 0).
size(p985_1, 2).
blue(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 3).
size(p985_2, 7).
red(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 5).
coord2(p985_3, 0).
size(p985_3, 9).
red(p985_3).
upright(p985_3).
contact(p985_1, p985_3).
contact(p985_1, p985_3).
contact(p985_1, p985_0).
contact(p985_3, p985_1).
contact(p985_3, p985_1).
contact(p985_0, p985_1).
piece(986, p986_0).
coord1(p986_0, 8).
coord2(p986_0, 4).
size(p986_0, 9).
green(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 8).
coord2(p986_1, 7).
size(p986_1, 3).
blue(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 1).
coord2(p986_2, 8).
size(p986_2, 10).
green(p986_2).
strange(p986_2).
piece(986, p986_3).
coord1(p986_3, 8).
coord2(p986_3, 8).
size(p986_3, 9).
red(p986_3).
rhs(p986_3).
contact(p986_3, p986_1).
contact(p986_1, p986_3).
piece(987, p987_0).
coord1(p987_0, 9).
coord2(p987_0, 7).
size(p987_0, 2).
blue(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 9).
coord2(p987_1, 7).
size(p987_1, 10).
red(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 4).
coord2(p987_2, 3).
size(p987_2, 3).
red(p987_2).
rhs(p987_2).
contact(p987_1, p987_0).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 7).
coord2(p988_0, 2).
size(p988_0, 0).
blue(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 2).
size(p988_1, 0).
red(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 10).
coord2(p988_2, 10).
size(p988_2, 5).
red(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 0).
coord2(p988_3, 3).
size(p988_3, 8).
red(p988_3).
upright(p988_3).
piece(988, p988_4).
coord1(p988_4, 2).
coord2(p988_4, 3).
size(p988_4, 0).
green(p988_4).
lhs(p988_4).
contact(p988_1, p988_0).
contact(p988_0, p988_1).
piece(989, p989_0).
coord1(p989_0, 9).
coord2(p989_0, 2).
size(p989_0, 7).
green(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 2).
coord2(p989_1, 3).
size(p989_1, 6).
red(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 3).
coord2(p989_2, 3).
size(p989_2, 3).
blue(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 9).
coord2(p989_3, 10).
size(p989_3, 7).
blue(p989_3).
upright(p989_3).
contact(p989_1, p989_2).
contact(p989_2, p989_1).
piece(990, p990_0).
coord1(p990_0, 10).
coord2(p990_0, 5).
size(p990_0, 6).
green(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 3).
size(p990_1, 0).
blue(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 0).
coord2(p990_2, 7).
size(p990_2, 0).
green(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 9).
coord2(p990_3, 0).
size(p990_3, 8).
red(p990_3).
lhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 9).
coord2(p990_4, 0).
size(p990_4, 2).
blue(p990_4).
strange(p990_4).
contact(p990_3, p990_4).
contact(p990_4, p990_3).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 2).
size(p991_0, 2).
blue(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 10).
coord2(p991_1, 6).
size(p991_1, 4).
red(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 6).
coord2(p991_2, 0).
size(p991_2, 5).
green(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 8).
coord2(p991_3, 2).
size(p991_3, 2).
red(p991_3).
rhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 6).
coord2(p991_4, 0).
size(p991_4, 1).
blue(p991_4).
lhs(p991_4).
contact(p991_2, p991_4).
contact(p991_2, p991_4).
contact(p991_4, p991_2).
contact(p991_4, p991_2).
contact(p991_3, p991_0).
contact(p991_0, p991_3).
piece(992, p992_0).
coord1(p992_0, 5).
coord2(p992_0, 4).
size(p992_0, 4).
red(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 5).
coord2(p992_1, 5).
size(p992_1, 1).
blue(p992_1).
lhs(p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 9).
coord2(p993_0, 10).
size(p993_0, 6).
red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 9).
coord2(p993_1, 2).
size(p993_1, 3).
blue(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 9).
coord2(p993_2, 3).
size(p993_2, 2).
red(p993_2).
lhs(p993_2).
contact(p993_2, p993_1).
contact(p993_1, p993_2).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 6).
size(p994_0, 9).
blue(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 1).
coord2(p994_1, 7).
size(p994_1, 3).
red(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 1).
coord2(p994_2, 6).
size(p994_2, 2).
blue(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 1).
coord2(p994_3, 7).
size(p994_3, 1).
green(p994_3).
strange(p994_3).
contact(p994_2, p994_3).
contact(p994_2, p994_3).
contact(p994_2, p994_1).
contact(p994_3, p994_2).
contact(p994_3, p994_2).
contact(p994_1, p994_2).
piece(995, p995_0).
coord1(p995_0, 9).
coord2(p995_0, 4).
size(p995_0, 10).
red(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 0).
coord2(p995_1, 8).
size(p995_1, 4).
red(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 9).
coord2(p995_2, 5).
size(p995_2, 2).
blue(p995_2).
rhs(p995_2).
contact(p995_0, p995_2).
contact(p995_2, p995_0).
piece(996, p996_0).
coord1(p996_0, 1).
coord2(p996_0, 5).
size(p996_0, 10).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 0).
coord2(p996_1, 5).
size(p996_1, 0).
blue(p996_1).
rhs(p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 6).
coord2(p997_0, 6).
size(p997_0, 2).
blue(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 7).
coord2(p997_1, 6).
size(p997_1, 6).
red(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 5).
coord2(p997_2, 9).
size(p997_2, 10).
green(p997_2).
upright(p997_2).
contact(p997_1, p997_2).
contact(p997_1, p997_2).
contact(p997_1, p997_0).
contact(p997_2, p997_1).
contact(p997_2, p997_1).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 1).
coord2(p998_0, 10).
size(p998_0, 2).
green(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 7).
coord2(p998_1, 9).
size(p998_1, 8).
red(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 7).
coord2(p998_2, 10).
size(p998_2, 0).
blue(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 7).
coord2(p998_3, 9).
size(p998_3, 6).
red(p998_3).
lhs(p998_3).
contact(p998_2, p998_3).
contact(p998_2, p998_3).
contact(p998_2, p998_1).
contact(p998_3, p998_2).
contact(p998_3, p998_2).
contact(p998_1, p998_2).
piece(999, p999_0).
coord1(p999_0, -1).
coord2(p999_0, 3).
size(p999_0, 4).
red(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 0).
coord2(p999_1, 3).
size(p999_1, 1).
blue(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 3).
coord2(p999_2, 8).
size(p999_2, 8).
red(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 10).
coord2(p999_3, 5).
size(p999_3, 2).
red(p999_3).
strange(p999_3).
piece(999, p999_4).
coord1(p999_4, 1).
coord2(p999_4, 4).
size(p999_4, 10).
green(p999_4).
rhs(p999_4).
contact(p999_0, p999_3).
contact(p999_0, p999_3).
contact(p999_0, p999_1).
contact(p999_3, p999_0).
contact(p999_3, p999_0).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 10).
coord2(p1000_0, 0).
size(p1000_0, 7).
green(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 2).
size(p1000_1, 8).
red(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 2).
size(p1000_2, 1).
blue(p1000_2).
upright(p1000_2).
contact(p1000_1, p1000_2).
contact(p1000_2, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 5).
size(p1001_0, 0).
blue(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 8).
coord2(p1001_1, 6).
size(p1001_1, 3).
red(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 6).
coord2(p1001_2, 5).
size(p1001_2, 4).
green(p1001_2).
lhs(p1001_2).
contact(p1001_1, p1001_0).
contact(p1001_0, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 3).
coord2(p1002_0, 3).
size(p1002_0, 2).
blue(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 3).
coord2(p1002_1, 3).
size(p1002_1, 1).
red(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 6).
coord2(p1002_2, 7).
size(p1002_2, 3).
blue(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 6).
coord2(p1002_3, 0).
size(p1002_3, 8).
green(p1002_3).
strange(p1002_3).
contact(p1002_1, p1002_2).
contact(p1002_1, p1002_2).
contact(p1002_1, p1002_0).
contact(p1002_2, p1002_1).
contact(p1002_2, p1002_1).
contact(p1002_0, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 5).
coord2(p1003_0, 1).
size(p1003_0, 6).
red(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 5).
coord2(p1003_1, 0).
size(p1003_1, 0).
blue(p1003_1).
strange(p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 10).
coord2(p1004_0, 7).
size(p1004_0, 9).
red(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 3).
coord2(p1004_1, 2).
size(p1004_1, 7).
red(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 2).
size(p1004_2, 1).
blue(p1004_2).
strange(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 7).
coord2(p1004_3, 3).
size(p1004_3, 7).
red(p1004_3).
lhs(p1004_3).
contact(p1004_1, p1004_2).
contact(p1004_2, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 10).
coord2(p1005_0, 0).
size(p1005_0, 3).
green(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 10).
size(p1005_1, 7).
green(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 10).
coord2(p1005_2, 1).
size(p1005_2, 1).
blue(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 9).
coord2(p1005_3, 1).
size(p1005_3, 6).
red(p1005_3).
rhs(p1005_3).
contact(p1005_0, p1005_2).
contact(p1005_0, p1005_2).
contact(p1005_2, p1005_0).
contact(p1005_2, p1005_0).
contact(p1005_2, p1005_3).
contact(p1005_3, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 2).
coord2(p1006_0, 0).
size(p1006_0, 3).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 2).
coord2(p1006_1, -1).
size(p1006_1, 9).
red(p1006_1).
strange(p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 11).
size(p1007_0, 3).
red(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 2).
coord2(p1007_1, 9).
size(p1007_1, 7).
green(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 2).
coord2(p1007_2, 10).
size(p1007_2, 2).
blue(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 6).
coord2(p1007_3, 6).
size(p1007_3, 7).
red(p1007_3).
upright(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 9).
coord2(p1007_4, 8).
size(p1007_4, 3).
green(p1007_4).
rhs(p1007_4).
contact(p1007_1, p1007_2).
contact(p1007_1, p1007_2).
contact(p1007_2, p1007_1).
contact(p1007_2, p1007_1).
contact(p1007_2, p1007_0).
contact(p1007_0, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 4).
coord2(p1008_0, 0).
size(p1008_0, 2).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 0).
size(p1008_1, 0).
red(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 8).
size(p1008_2, 2).
blue(p1008_2).
rhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 6).
coord2(p1008_3, 0).
size(p1008_3, 10).
blue(p1008_3).
lhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 3).
coord2(p1008_4, 3).
size(p1008_4, 5).
red(p1008_4).
upright(p1008_4).
contact(p1008_1, p1008_0).
contact(p1008_0, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 1).
size(p1009_0, 6).
red(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 2).
size(p1009_1, 1).
blue(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 0).
coord2(p1009_2, 0).
size(p1009_2, 8).
blue(p1009_2).
lhs(p1009_2).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 4).
size(p1010_0, 7).
red(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 5).
size(p1010_1, 7).
red(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 4).
coord2(p1010_2, 4).
size(p1010_2, 0).
blue(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 9).
coord2(p1010_3, 9).
size(p1010_3, 2).
green(p1010_3).
strange(p1010_3).
contact(p1010_0, p1010_2).
contact(p1010_2, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 9).
coord2(p1011_0, 4).
size(p1011_0, 1).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 2).
coord2(p1011_1, 9).
size(p1011_1, 5).
blue(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 9).
coord2(p1011_2, 2).
size(p1011_2, 10).
red(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 9).
coord2(p1011_3, 2).
size(p1011_3, 0).
blue(p1011_3).
strange(p1011_3).
contact(p1011_2, p1011_3).
contact(p1011_3, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 5).
size(p1012_0, 10).
green(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 1).
size(p1012_1, 0).
red(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 5).
size(p1012_2, 1).
blue(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 7).
coord2(p1012_3, 6).
size(p1012_3, 9).
red(p1012_3).
strange(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 5).
coord2(p1012_4, 4).
size(p1012_4, 3).
red(p1012_4).
rhs(p1012_4).
contact(p1012_3, p1012_2).
contact(p1012_2, p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 6).
coord2(p1013_0, 10).
size(p1013_0, 1).
green(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 1).
coord2(p1013_1, 6).
size(p1013_1, 2).
blue(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 0).
coord2(p1013_2, 6).
size(p1013_2, 2).
red(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 8).
coord2(p1013_3, 10).
size(p1013_3, 10).
green(p1013_3).
rhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 1).
coord2(p1013_4, 3).
size(p1013_4, 3).
blue(p1013_4).
rhs(p1013_4).
contact(p1013_2, p1013_1).
contact(p1013_1, p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 7).
coord2(p1014_0, 1).
size(p1014_0, 2).
blue(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 1).
size(p1014_1, 3).
red(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 5).
coord2(p1014_2, 5).
size(p1014_2, 7).
red(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 6).
coord2(p1014_3, 0).
size(p1014_3, 7).
red(p1014_3).
upright(p1014_3).
contact(p1014_1, p1014_0).
contact(p1014_0, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 5).
coord2(p1015_0, 7).
size(p1015_0, 3).
green(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 1).
size(p1015_1, 0).
blue(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 9).
coord2(p1015_2, 1).
size(p1015_2, 7).
red(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 7).
coord2(p1015_3, 10).
size(p1015_3, 10).
green(p1015_3).
strange(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 1).
coord2(p1015_4, 0).
size(p1015_4, 6).
red(p1015_4).
rhs(p1015_4).
contact(p1015_4, p1015_1).
contact(p1015_1, p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 3).
size(p1016_0, 9).
blue(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 4).
coord2(p1016_1, 9).
size(p1016_1, 2).
red(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 4).
coord2(p1016_2, 9).
size(p1016_2, 1).
blue(p1016_2).
upright(p1016_2).
contact(p1016_1, p1016_2).
contact(p1016_2, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 5).
coord2(p1017_0, 9).
size(p1017_0, 0).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 6).
coord2(p1017_1, 9).
size(p1017_1, 3).
red(p1017_1).
lhs(p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_0, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 6).
size(p1018_0, 1).
blue(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 2).
size(p1018_1, 1).
green(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 5).
coord2(p1018_2, 1).
size(p1018_2, 7).
red(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 5).
coord2(p1018_3, 2).
size(p1018_3, 5).
green(p1018_3).
upright(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 4).
coord2(p1018_4, 1).
size(p1018_4, 3).
blue(p1018_4).
upright(p1018_4).
contact(p1018_2, p1018_4).
contact(p1018_2, p1018_4).
contact(p1018_4, p1018_2).
contact(p1018_4, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 7).
coord2(p1019_0, 2).
size(p1019_0, 5).
red(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 2).
size(p1019_1, 3).
blue(p1019_1).
rhs(p1019_1).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 8).
coord2(p1020_0, 7).
size(p1020_0, 1).
blue(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 3).
coord2(p1020_1, 3).
size(p1020_1, 10).
red(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 3).
coord2(p1020_2, 3).
size(p1020_2, 1).
blue(p1020_2).
rhs(p1020_2).
contact(p1020_0, p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
contact(p1020_1, p1020_0).
contact(p1020_1, p1020_2).
contact(p1020_2, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 1).
coord2(p1021_0, 0).
size(p1021_0, 3).
green(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 7).
coord2(p1021_1, 4).
size(p1021_1, 7).
green(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 2).
coord2(p1021_2, 5).
size(p1021_2, 4).
green(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 5).
coord2(p1021_3, 6).
size(p1021_3, 2).
blue(p1021_3).
upright(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 5).
coord2(p1021_4, 6).
size(p1021_4, 2).
red(p1021_4).
rhs(p1021_4).
contact(p1021_4, p1021_3).
contact(p1021_3, p1021_4).
piece(1022, p1022_0).
coord1(p1022_0, 9).
coord2(p1022_0, 6).
size(p1022_0, 3).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 8).
coord2(p1022_1, 6).
size(p1022_1, 1).
red(p1022_1).
strange(p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_0, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 4).
coord2(p1023_0, 3).
size(p1023_0, 10).
red(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 5).
coord2(p1023_1, 3).
size(p1023_1, 0).
blue(p1023_1).
upright(p1023_1).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 5).
coord2(p1024_0, 2).
size(p1024_0, 4).
green(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 6).
coord2(p1024_1, 11).
size(p1024_1, 8).
red(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 6).
coord2(p1024_2, 10).
size(p1024_2, 0).
blue(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 3).
coord2(p1024_3, 8).
size(p1024_3, 4).
green(p1024_3).
strange(p1024_3).
contact(p1024_1, p1024_2).
contact(p1024_1, p1024_2).
contact(p1024_2, p1024_1).
contact(p1024_2, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 8).
size(p1025_0, 0).
red(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 10).
size(p1025_1, 1).
red(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 9).
size(p1025_2, 0).
blue(p1025_2).
lhs(p1025_2).
contact(p1025_1, p1025_2).
contact(p1025_1, p1025_2).
contact(p1025_2, p1025_1).
contact(p1025_2, p1025_1).
contact(p1025_2, p1025_0).
contact(p1025_0, p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 8).
coord2(p1026_0, 0).
size(p1026_0, 5).
blue(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 10).
coord2(p1026_1, 7).
size(p1026_1, 0).
blue(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 9).
coord2(p1026_2, 7).
size(p1026_2, 5).
red(p1026_2).
rhs(p1026_2).
contact(p1026_2, p1026_1).
contact(p1026_1, p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 0).
coord2(p1027_0, 3).
size(p1027_0, 8).
green(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 1).
size(p1027_1, 3).
green(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 8).
coord2(p1027_2, 9).
size(p1027_2, 1).
red(p1027_2).
rhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 8).
coord2(p1027_3, 10).
size(p1027_3, 3).
blue(p1027_3).
lhs(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 3).
coord2(p1027_4, 0).
size(p1027_4, 10).
red(p1027_4).
upright(p1027_4).
contact(p1027_2, p1027_3).
contact(p1027_3, p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 0).
coord2(p1028_0, 4).
size(p1028_0, 3).
blue(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 6).
coord2(p1028_1, 9).
size(p1028_1, 4).
red(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 7).
size(p1028_2, 10).
red(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 0).
coord2(p1028_3, 5).
size(p1028_3, 4).
red(p1028_3).
lhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 5).
coord2(p1028_4, 9).
size(p1028_4, 3).
blue(p1028_4).
rhs(p1028_4).
contact(p1028_1, p1028_4).
contact(p1028_1, p1028_4).
contact(p1028_4, p1028_1).
contact(p1028_4, p1028_1).
contact(p1028_2, p1028_3).
contact(p1028_2, p1028_3).
contact(p1028_3, p1028_2).
contact(p1028_3, p1028_2).
contact(p1028_3, p1028_0).
contact(p1028_0, p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 3).
size(p1029_0, 0).
blue(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 4).
size(p1029_1, 8).
red(p1029_1).
lhs(p1029_1).
contact(p1029_1, p1029_0).
contact(p1029_0, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 10).
coord2(p1030_0, 10).
size(p1030_0, 5).
blue(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 3).
size(p1030_1, 4).
red(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 6).
coord2(p1030_2, 5).
size(p1030_2, 3).
red(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 4).
coord2(p1030_3, 5).
size(p1030_3, 6).
green(p1030_3).
lhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 7).
coord2(p1030_4, 5).
size(p1030_4, 0).
blue(p1030_4).
upright(p1030_4).
contact(p1030_2, p1030_4).
contact(p1030_4, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 5).
coord2(p1031_0, 0).
size(p1031_0, 8).
red(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 0).
size(p1031_1, 2).
blue(p1031_1).
rhs(p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 1).
size(p1032_0, 1).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 5).
coord2(p1032_1, 0).
size(p1032_1, 2).
red(p1032_1).
lhs(p1032_1).
contact(p1032_1, p1032_0).
contact(p1032_0, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 5).
coord2(p1033_0, 2).
size(p1033_0, 0).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 6).
coord2(p1033_1, 1).
size(p1033_1, 5).
green(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 4).
coord2(p1033_2, 2).
size(p1033_2, 0).
blue(p1033_2).
lhs(p1033_2).
contact(p1033_0, p1033_2).
contact(p1033_2, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 3).
coord2(p1034_0, 8).
size(p1034_0, 6).
green(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 3).
size(p1034_1, 6).
green(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 8).
coord2(p1034_2, 8).
size(p1034_2, 1).
red(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 8).
coord2(p1034_3, 7).
size(p1034_3, 0).
blue(p1034_3).
upright(p1034_3).
contact(p1034_2, p1034_3).
contact(p1034_3, p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 0).
coord2(p1035_0, 7).
size(p1035_0, 0).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 1).
coord2(p1035_1, 7).
size(p1035_1, 0).
red(p1035_1).
upright(p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 1).
coord2(p1036_0, 5).
size(p1036_0, 3).
red(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 5).
size(p1036_1, 3).
red(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 1).
coord2(p1036_2, 6).
size(p1036_2, 3).
red(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 1).
coord2(p1036_3, 4).
size(p1036_3, 3).
blue(p1036_3).
rhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 8).
coord2(p1036_4, 6).
size(p1036_4, 2).
blue(p1036_4).
strange(p1036_4).
contact(p1036_0, p1036_3).
contact(p1036_3, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 8).
size(p1037_0, 2).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 6).
coord2(p1037_1, 8).
size(p1037_1, 3).
red(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 8).
coord2(p1037_2, 7).
size(p1037_2, 2).
blue(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 0).
coord2(p1037_3, 9).
size(p1037_3, 9).
green(p1037_3).
lhs(p1037_3).
contact(p1037_1, p1037_0).
contact(p1037_0, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 0).
coord2(p1038_0, 4).
size(p1038_0, 2).
blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 1).
coord2(p1038_1, 4).
size(p1038_1, 10).
red(p1038_1).
lhs(p1038_1).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 5).
coord2(p1039_0, 10).
size(p1039_0, 10).
blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 5).
size(p1039_1, 8).
red(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 1).
coord2(p1039_2, 5).
size(p1039_2, 2).
blue(p1039_2).
lhs(p1039_2).
contact(p1039_1, p1039_2).
contact(p1039_2, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 10).
coord2(p1040_0, 0).
size(p1040_0, 2).
blue(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 9).
coord2(p1040_1, 0).
size(p1040_1, 1).
red(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 3).
coord2(p1040_2, 4).
size(p1040_2, 8).
red(p1040_2).
upright(p1040_2).
contact(p1040_1, p1040_0).
contact(p1040_0, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 2).
coord2(p1041_0, 6).
size(p1041_0, 2).
blue(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 0).
coord2(p1041_1, 4).
size(p1041_1, 10).
blue(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 4).
coord2(p1041_2, 5).
size(p1041_2, 2).
red(p1041_2).
rhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 5).
coord2(p1041_3, 5).
size(p1041_3, 3).
blue(p1041_3).
upright(p1041_3).
contact(p1041_2, p1041_3).
contact(p1041_3, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 2).
size(p1042_0, 2).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 8).
coord2(p1042_1, 7).
size(p1042_1, 0).
red(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 8).
coord2(p1042_2, 8).
size(p1042_2, 3).
blue(p1042_2).
rhs(p1042_2).
contact(p1042_1, p1042_2).
contact(p1042_2, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 9).
coord2(p1043_0, 5).
size(p1043_0, 5).
red(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 5).
size(p1043_1, 6).
green(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 0).
coord2(p1043_2, 10).
size(p1043_2, 9).
green(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 8).
coord2(p1043_3, 5).
size(p1043_3, 1).
blue(p1043_3).
strange(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 8).
coord2(p1043_4, 9).
size(p1043_4, 3).
red(p1043_4).
upright(p1043_4).
contact(p1043_1, p1043_3).
contact(p1043_1, p1043_3).
contact(p1043_3, p1043_1).
contact(p1043_3, p1043_1).
contact(p1043_3, p1043_0).
contact(p1043_0, p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 0).
coord2(p1044_0, 6).
size(p1044_0, 1).
blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 0).
coord2(p1044_1, 4).
size(p1044_1, 3).
red(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, -1).
coord2(p1044_2, 6).
size(p1044_2, 10).
red(p1044_2).
strange(p1044_2).
contact(p1044_2, p1044_0).
contact(p1044_0, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 4).
coord2(p1045_0, 8).
size(p1045_0, 0).
red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 3).
size(p1045_1, 2).
blue(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 3).
coord2(p1045_2, 1).
size(p1045_2, 4).
green(p1045_2).
rhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 9).
coord2(p1045_3, 4).
size(p1045_3, 1).
red(p1045_3).
lhs(p1045_3).
contact(p1045_3, p1045_1).
contact(p1045_1, p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 0).
coord2(p1046_0, 7).
size(p1046_0, 2).
blue(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 5).
size(p1046_1, 0).
green(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 0).
coord2(p1046_2, 6).
size(p1046_2, 10).
red(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 10).
coord2(p1046_3, 5).
size(p1046_3, 9).
red(p1046_3).
lhs(p1046_3).
contact(p1046_1, p1046_2).
contact(p1046_1, p1046_2).
contact(p1046_2, p1046_1).
contact(p1046_2, p1046_1).
contact(p1046_2, p1046_0).
contact(p1046_0, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 7).
coord2(p1047_0, 8).
size(p1047_0, 0).
red(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 8).
size(p1047_1, 3).
blue(p1047_1).
rhs(p1047_1).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 2).
coord2(p1048_0, 5).
size(p1048_0, 3).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 1).
coord2(p1048_1, 5).
size(p1048_1, 0).
red(p1048_1).
rhs(p1048_1).
contact(p1048_1, p1048_0).
contact(p1048_0, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 7).
coord2(p1049_0, 7).
size(p1049_0, 4).
green(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 4).
coord2(p1049_1, 5).
size(p1049_1, 7).
red(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 3).
coord2(p1049_2, 5).
size(p1049_2, 2).
blue(p1049_2).
lhs(p1049_2).
contact(p1049_1, p1049_2).
contact(p1049_2, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 8).
coord2(p1050_0, 7).
size(p1050_0, 1).
red(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 8).
coord2(p1050_1, 7).
size(p1050_1, 0).
blue(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 1).
coord2(p1050_2, 2).
size(p1050_2, 10).
green(p1050_2).
strange(p1050_2).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 5).
coord2(p1051_0, 4).
size(p1051_0, 2).
red(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 4).
size(p1051_1, 8).
red(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 8).
coord2(p1051_2, 7).
size(p1051_2, 3).
blue(p1051_2).
upright(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 8).
coord2(p1051_3, 6).
size(p1051_3, 4).
red(p1051_3).
rhs(p1051_3).
contact(p1051_3, p1051_2).
contact(p1051_2, p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 2).
coord2(p1052_0, 8).
size(p1052_0, 1).
blue(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 2).
size(p1052_1, 6).
green(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 8).
size(p1052_2, 3).
red(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 7).
coord2(p1052_3, 5).
size(p1052_3, 8).
green(p1052_3).
strange(p1052_3).
contact(p1052_2, p1052_0).
contact(p1052_0, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 3).
coord2(p1053_0, 9).
size(p1053_0, 3).
blue(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 5).
coord2(p1053_1, 5).
size(p1053_1, 10).
blue(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 3).
coord2(p1053_2, 9).
size(p1053_2, 1).
red(p1053_2).
strange(p1053_2).
contact(p1053_2, p1053_0).
contact(p1053_0, p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 2).
size(p1054_0, 0).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 8).
coord2(p1054_1, 2).
size(p1054_1, 4).
red(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 10).
coord2(p1054_2, 5).
size(p1054_2, 4).
blue(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 8).
coord2(p1054_3, 6).
size(p1054_3, 1).
red(p1054_3).
strange(p1054_3).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 0).
coord2(p1055_0, -1).
size(p1055_0, 7).
red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 0).
coord2(p1055_1, 0).
size(p1055_1, 0).
blue(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 0).
coord2(p1055_2, 8).
size(p1055_2, 2).
blue(p1055_2).
rhs(p1055_2).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 1).
coord2(p1056_0, 8).
size(p1056_0, 5).
red(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 5).
coord2(p1056_1, 10).
size(p1056_1, 8).
red(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 5).
coord2(p1056_2, 9).
size(p1056_2, 2).
blue(p1056_2).
upright(p1056_2).
contact(p1056_1, p1056_2).
contact(p1056_2, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 5).
coord2(p1057_0, 4).
size(p1057_0, 10).
red(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 4).
size(p1057_1, 2).
blue(p1057_1).
strange(p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 6).
size(p1058_0, 7).
red(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 5).
size(p1058_1, 3).
blue(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 8).
coord2(p1058_2, 5).
size(p1058_2, 10).
red(p1058_2).
lhs(p1058_2).
contact(p1058_2, p1058_1).
contact(p1058_1, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 7).
size(p1059_0, 7).
red(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 5).
size(p1059_1, 4).
red(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 6).
coord2(p1059_2, 5).
size(p1059_2, 1).
red(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 8).
coord2(p1059_3, 10).
size(p1059_3, 7).
red(p1059_3).
lhs(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 6).
coord2(p1059_4, 6).
size(p1059_4, 3).
blue(p1059_4).
strange(p1059_4).
contact(p1059_0, p1059_2).
contact(p1059_0, p1059_4).
contact(p1059_0, p1059_2).
contact(p1059_0, p1059_4).
contact(p1059_2, p1059_0).
contact(p1059_2, p1059_0).
contact(p1059_2, p1059_4).
contact(p1059_4, p1059_0).
contact(p1059_4, p1059_0).
contact(p1059_4, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 0).
coord2(p1060_0, 9).
size(p1060_0, 6).
red(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 5).
size(p1060_1, 9).
green(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 5).
coord2(p1060_2, 3).
size(p1060_2, 8).
red(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 0).
coord2(p1060_3, 10).
size(p1060_3, 1).
blue(p1060_3).
lhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 6).
coord2(p1060_4, 0).
size(p1060_4, 4).
green(p1060_4).
rhs(p1060_4).
contact(p1060_0, p1060_3).
contact(p1060_3, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 10).
coord2(p1061_0, 6).
size(p1061_0, 3).
red(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 10).
coord2(p1061_1, 6).
size(p1061_1, 0).
blue(p1061_1).
rhs(p1061_1).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 4).
size(p1062_0, 2).
blue(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 4).
coord2(p1062_1, 10).
size(p1062_1, 1).
blue(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 8).
coord2(p1062_2, 2).
size(p1062_2, 3).
green(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 5).
coord2(p1062_3, 0).
size(p1062_3, 0).
blue(p1062_3).
lhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 6).
coord2(p1062_4, 4).
size(p1062_4, 9).
red(p1062_4).
strange(p1062_4).
contact(p1062_4, p1062_0).
contact(p1062_0, p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 1).
coord2(p1063_0, 7).
size(p1063_0, 2).
blue(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 1).
coord2(p1063_1, 4).
size(p1063_1, 6).
blue(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 0).
coord2(p1063_2, 2).
size(p1063_2, 9).
green(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 0).
coord2(p1063_3, 7).
size(p1063_3, 0).
red(p1063_3).
rhs(p1063_3).
contact(p1063_3, p1063_0).
contact(p1063_0, p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 6).
coord2(p1064_0, 4).
size(p1064_0, 2).
red(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 6).
coord2(p1064_1, 5).
size(p1064_1, 3).
blue(p1064_1).
lhs(p1064_1).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 6).
coord2(p1065_0, 8).
size(p1065_0, 5).
red(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 3).
size(p1065_1, 7).
blue(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 3).
size(p1065_2, 4).
red(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 0).
coord2(p1065_3, 3).
size(p1065_3, 1).
blue(p1065_3).
lhs(p1065_3).
contact(p1065_1, p1065_3).
contact(p1065_1, p1065_3).
contact(p1065_3, p1065_1).
contact(p1065_3, p1065_1).
contact(p1065_3, p1065_2).
contact(p1065_2, p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 8).
size(p1066_0, 2).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 6).
coord2(p1066_1, 8).
size(p1066_1, 9).
red(p1066_1).
lhs(p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 6).
coord2(p1067_0, 4).
size(p1067_0, 3).
blue(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 5).
coord2(p1067_1, 4).
size(p1067_1, 8).
red(p1067_1).
rhs(p1067_1).
contact(p1067_1, p1067_0).
contact(p1067_0, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 9).
coord2(p1068_0, 9).
size(p1068_0, 0).
green(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 3).
coord2(p1068_1, 7).
size(p1068_1, 8).
red(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 3).
coord2(p1068_2, 9).
size(p1068_2, 0).
blue(p1068_2).
rhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 7).
coord2(p1068_3, 1).
size(p1068_3, 7).
green(p1068_3).
rhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 4).
coord2(p1068_4, 9).
size(p1068_4, 1).
red(p1068_4).
rhs(p1068_4).
contact(p1068_4, p1068_2).
contact(p1068_2, p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 3).
coord2(p1069_0, 1).
size(p1069_0, 9).
red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 7).
coord2(p1069_1, 10).
size(p1069_1, 1).
green(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 3).
coord2(p1069_2, 1).
size(p1069_2, 0).
blue(p1069_2).
rhs(p1069_2).
contact(p1069_0, p1069_2).
contact(p1069_2, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 2).
coord2(p1070_0, 0).
size(p1070_0, 0).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 6).
coord2(p1070_1, 8).
size(p1070_1, 0).
red(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 2).
coord2(p1070_2, 0).
size(p1070_2, 3).
red(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 2).
coord2(p1070_3, 0).
size(p1070_3, 1).
blue(p1070_3).
strange(p1070_3).
contact(p1070_0, p1070_3).
contact(p1070_0, p1070_3).
contact(p1070_3, p1070_0).
contact(p1070_3, p1070_0).
contact(p1070_3, p1070_2).
contact(p1070_2, p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 10).
coord2(p1071_0, 8).
size(p1071_0, 4).
green(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 8).
coord2(p1071_1, 7).
size(p1071_1, 2).
red(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 8).
coord2(p1071_2, 8).
size(p1071_2, 1).
blue(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 5).
coord2(p1071_3, 10).
size(p1071_3, 8).
red(p1071_3).
upright(p1071_3).
contact(p1071_1, p1071_2).
contact(p1071_2, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 4).
size(p1072_0, 5).
green(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 1).
coord2(p1072_1, 2).
size(p1072_1, 8).
red(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 8).
coord2(p1072_2, 0).
size(p1072_2, 7).
red(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 9).
coord2(p1072_3, 0).
size(p1072_3, 1).
blue(p1072_3).
lhs(p1072_3).
contact(p1072_2, p1072_3).
contact(p1072_3, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 7).
coord2(p1073_0, 0).
size(p1073_0, 9).
green(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 7).
coord2(p1073_1, 1).
size(p1073_1, 3).
blue(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 8).
coord2(p1073_2, 1).
size(p1073_2, 0).
red(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 3).
coord2(p1073_3, 0).
size(p1073_3, 8).
green(p1073_3).
strange(p1073_3).
contact(p1073_0, p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_1, p1073_0).
contact(p1073_1, p1073_2).
contact(p1073_2, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 1).
size(p1074_0, 1).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 4).
coord2(p1074_1, 1).
size(p1074_1, 1).
blue(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 3).
coord2(p1074_2, 8).
size(p1074_2, 6).
red(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 9).
coord2(p1074_3, 5).
size(p1074_3, 5).
red(p1074_3).
rhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 8).
coord2(p1074_4, 7).
size(p1074_4, 4).
red(p1074_4).
lhs(p1074_4).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 3).
size(p1075_0, 2).
red(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 3).
size(p1075_1, 2).
red(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 4).
coord2(p1075_2, 3).
size(p1075_2, 8).
blue(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 9).
coord2(p1075_3, 3).
size(p1075_3, 1).
blue(p1075_3).
rhs(p1075_3).
contact(p1075_1, p1075_3).
contact(p1075_1, p1075_3).
contact(p1075_3, p1075_1).
contact(p1075_3, p1075_1).
contact(p1075_3, p1075_0).
contact(p1075_0, p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 4).
coord2(p1076_0, 3).
size(p1076_0, 5).
red(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 4).
coord2(p1076_1, 3).
size(p1076_1, 0).
blue(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 4).
coord2(p1076_2, 4).
size(p1076_2, 0).
red(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 8).
coord2(p1076_3, 2).
size(p1076_3, 8).
red(p1076_3).
rhs(p1076_3).
contact(p1076_0, p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_1, p1076_0).
contact(p1076_1, p1076_2).
contact(p1076_2, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 1).
coord2(p1077_0, 10).
size(p1077_0, 5).
red(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 1).
coord2(p1077_1, 10).
size(p1077_1, 3).
blue(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 0).
coord2(p1077_2, 6).
size(p1077_2, 4).
red(p1077_2).
lhs(p1077_2).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 10).
coord2(p1078_0, 3).
size(p1078_0, 6).
red(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 9).
size(p1078_1, 0).
blue(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 3).
coord2(p1078_2, 1).
size(p1078_2, 2).
blue(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 3).
coord2(p1078_3, 1).
size(p1078_3, 7).
red(p1078_3).
strange(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 4).
coord2(p1078_4, 6).
size(p1078_4, 7).
red(p1078_4).
strange(p1078_4).
contact(p1078_3, p1078_2).
contact(p1078_2, p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 4).
size(p1079_0, 4).
green(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 3).
coord2(p1079_1, 8).
size(p1079_1, 7).
red(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 0).
coord2(p1079_2, 3).
size(p1079_2, 3).
green(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 3).
coord2(p1079_3, 9).
size(p1079_3, 3).
blue(p1079_3).
lhs(p1079_3).
contact(p1079_1, p1079_3).
contact(p1079_3, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 4).
size(p1080_0, 2).
blue(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 5).
size(p1080_1, 5).
red(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 6).
coord2(p1080_2, 4).
size(p1080_2, 4).
red(p1080_2).
upright(p1080_2).
contact(p1080_2, p1080_0).
contact(p1080_0, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 6).
coord2(p1081_0, 7).
size(p1081_0, 7).
red(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 6).
coord2(p1081_1, 8).
size(p1081_1, 3).
blue(p1081_1).
lhs(p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 4).
coord2(p1082_0, 3).
size(p1082_0, 1).
green(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 6).
coord2(p1082_1, 5).
size(p1082_1, 0).
blue(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 1).
coord2(p1082_2, 7).
size(p1082_2, 0).
red(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 1).
coord2(p1082_3, 7).
size(p1082_3, 3).
blue(p1082_3).
strange(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 0).
coord2(p1082_4, 5).
size(p1082_4, 8).
blue(p1082_4).
rhs(p1082_4).
contact(p1082_2, p1082_3).
contact(p1082_3, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, -1).
coord2(p1083_0, 9).
size(p1083_0, 5).
red(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 9).
coord2(p1083_1, 0).
size(p1083_1, 3).
green(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 0).
coord2(p1083_2, 9).
size(p1083_2, 2).
blue(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 0).
coord2(p1083_3, 2).
size(p1083_3, 0).
blue(p1083_3).
rhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 2).
coord2(p1083_4, 7).
size(p1083_4, 3).
green(p1083_4).
upright(p1083_4).
contact(p1083_0, p1083_2).
contact(p1083_2, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 0).
coord2(p1084_0, 9).
size(p1084_0, 0).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 9).
size(p1084_1, 0).
red(p1084_1).
upright(p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 10).
coord2(p1085_0, 0).
size(p1085_0, 6).
red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 10).
coord2(p1085_1, 5).
size(p1085_1, 3).
red(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 10).
coord2(p1085_2, 5).
size(p1085_2, 2).
blue(p1085_2).
rhs(p1085_2).
contact(p1085_1, p1085_2).
contact(p1085_2, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, 1).
size(p1086_0, 3).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 0).
coord2(p1086_1, 1).
size(p1086_1, 1).
blue(p1086_1).
rhs(p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 2).
size(p1087_0, 10).
blue(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 5).
coord2(p1087_1, 7).
size(p1087_1, 5).
red(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 3).
coord2(p1087_2, 4).
size(p1087_2, 10).
red(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 2).
coord2(p1087_3, 4).
size(p1087_3, 0).
blue(p1087_3).
rhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 7).
coord2(p1087_4, 4).
size(p1087_4, 7).
green(p1087_4).
strange(p1087_4).
contact(p1087_2, p1087_3).
contact(p1087_3, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 3).
size(p1088_0, 1).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 2).
coord2(p1088_1, 3).
size(p1088_1, 5).
red(p1088_1).
rhs(p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 10).
size(p1089_0, 4).
blue(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 8).
coord2(p1089_1, 3).
size(p1089_1, 1).
blue(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 9).
coord2(p1089_2, 3).
size(p1089_2, 5).
red(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 4).
coord2(p1089_3, 0).
size(p1089_3, 1).
red(p1089_3).
lhs(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 10).
coord2(p1089_4, 4).
size(p1089_4, 2).
green(p1089_4).
rhs(p1089_4).
contact(p1089_2, p1089_1).
contact(p1089_1, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 6).
coord2(p1090_0, 2).
size(p1090_0, 5).
green(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 10).
coord2(p1090_1, 1).
size(p1090_1, 3).
blue(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 4).
coord2(p1090_2, 10).
size(p1090_2, 0).
red(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 7).
coord2(p1090_3, 8).
size(p1090_3, 3).
green(p1090_3).
upright(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 10).
coord2(p1090_4, 0).
size(p1090_4, 10).
red(p1090_4).
rhs(p1090_4).
contact(p1090_4, p1090_1).
contact(p1090_1, p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 3).
coord2(p1091_0, 7).
size(p1091_0, 2).
blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 2).
coord2(p1091_1, 7).
size(p1091_1, 8).
red(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 0).
coord2(p1091_2, 8).
size(p1091_2, 8).
red(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 5).
coord2(p1091_3, 7).
size(p1091_3, 9).
green(p1091_3).
upright(p1091_3).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 4).
coord2(p1092_0, 6).
size(p1092_0, 6).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 6).
coord2(p1092_1, 1).
size(p1092_1, 3).
blue(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 6).
coord2(p1092_2, 0).
size(p1092_2, 8).
red(p1092_2).
upright(p1092_2).
contact(p1092_2, p1092_1).
contact(p1092_1, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 4).
size(p1093_0, 1).
blue(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 4).
size(p1093_1, 0).
red(p1093_1).
rhs(p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 6).
coord2(p1094_0, 0).
size(p1094_0, 10).
green(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 0).
size(p1094_1, 5).
green(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 9).
coord2(p1094_2, 3).
size(p1094_2, 6).
red(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 8).
coord2(p1094_3, 1).
size(p1094_3, 8).
green(p1094_3).
strange(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 10).
coord2(p1094_4, 3).
size(p1094_4, 2).
blue(p1094_4).
strange(p1094_4).
contact(p1094_0, p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_1, p1094_0).
contact(p1094_2, p1094_4).
contact(p1094_4, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 7).
coord2(p1095_0, 4).
size(p1095_0, 4).
blue(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, 9).
size(p1095_1, 7).
red(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 8).
coord2(p1095_2, 9).
size(p1095_2, 2).
blue(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 8).
coord2(p1095_3, 7).
size(p1095_3, 7).
red(p1095_3).
rhs(p1095_3).
contact(p1095_1, p1095_3).
contact(p1095_1, p1095_3).
contact(p1095_1, p1095_2).
contact(p1095_3, p1095_1).
contact(p1095_3, p1095_1).
contact(p1095_2, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 8).
coord2(p1096_0, 10).
size(p1096_0, 10).
red(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 10).
size(p1096_1, 10).
red(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 10).
coord2(p1096_2, 10).
size(p1096_2, 3).
blue(p1096_2).
upright(p1096_2).
contact(p1096_1, p1096_2).
contact(p1096_1, p1096_2).
contact(p1096_2, p1096_1).
contact(p1096_2, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 4).
coord2(p1097_0, 8).
size(p1097_0, 5).
green(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 6).
coord2(p1097_1, 4).
size(p1097_1, 0).
blue(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 6).
coord2(p1097_2, 4).
size(p1097_2, 8).
red(p1097_2).
rhs(p1097_2).
contact(p1097_2, p1097_1).
contact(p1097_1, p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 2).
coord2(p1098_0, 0).
size(p1098_0, 5).
red(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 2).
coord2(p1098_1, 1).
size(p1098_1, 0).
blue(p1098_1).
upright(p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 9).
size(p1099_0, 2).
red(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 2).
coord2(p1099_1, 9).
size(p1099_1, 0).
blue(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 0).
coord2(p1099_2, 3).
size(p1099_2, 4).
red(p1099_2).
rhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 3).
coord2(p1099_3, 8).
size(p1099_3, 3).
green(p1099_3).
strange(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 6).
coord2(p1099_4, 1).
size(p1099_4, 8).
blue(p1099_4).
rhs(p1099_4).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 0).
size(p1100_0, 0).
blue(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 5).
coord2(p1100_1, 0).
size(p1100_1, 7).
red(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 1).
coord2(p1100_2, 2).
size(p1100_2, 4).
red(p1100_2).
rhs(p1100_2).
contact(p1100_1, p1100_0).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 9).
coord2(p1101_0, 10).
size(p1101_0, 0).
blue(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 10).
coord2(p1101_1, 10).
size(p1101_1, 0).
red(p1101_1).
upright(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 5).
coord2(p1102_0, 6).
size(p1102_0, 0).
blue(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 1).
size(p1102_1, 0).
green(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 5).
coord2(p1102_2, 6).
size(p1102_2, 1).
red(p1102_2).
strange(p1102_2).
contact(p1102_2, p1102_0).
contact(p1102_0, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 4).
coord2(p1103_0, 1).
size(p1103_0, 4).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 7).
coord2(p1103_1, 0).
size(p1103_1, 9).
blue(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 2).
coord2(p1103_2, 10).
size(p1103_2, 7).
blue(p1103_2).
upright(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 5).
coord2(p1103_3, 1).
size(p1103_3, 3).
blue(p1103_3).
rhs(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 8).
coord2(p1103_4, 5).
size(p1103_4, 1).
blue(p1103_4).
rhs(p1103_4).
contact(p1103_0, p1103_3).
contact(p1103_3, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 9).
coord2(p1104_0, 7).
size(p1104_0, 3).
red(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 2).
coord2(p1104_1, 4).
size(p1104_1, 10).
red(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 9).
coord2(p1104_2, 8).
size(p1104_2, 2).
blue(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 7).
coord2(p1104_3, 7).
size(p1104_3, 0).
red(p1104_3).
lhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 0).
coord2(p1104_4, 8).
size(p1104_4, 7).
green(p1104_4).
upright(p1104_4).
contact(p1104_0, p1104_2).
contact(p1104_2, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 3).
coord2(p1105_0, 6).
size(p1105_0, 0).
green(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 0).
coord2(p1105_1, 9).
size(p1105_1, 8).
red(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 0).
coord2(p1105_2, 10).
size(p1105_2, 1).
blue(p1105_2).
rhs(p1105_2).
contact(p1105_1, p1105_2).
contact(p1105_1, p1105_2).
contact(p1105_2, p1105_1).
contact(p1105_2, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 5).
coord2(p1106_0, 5).
size(p1106_0, 8).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 5).
size(p1106_1, 2).
blue(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 3).
coord2(p1106_2, 1).
size(p1106_2, 3).
red(p1106_2).
strange(p1106_2).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 0).
coord2(p1107_0, 2).
size(p1107_0, 10).
green(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 0).
coord2(p1107_1, 0).
size(p1107_1, 1).
blue(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, -1).
coord2(p1107_2, 0).
size(p1107_2, 7).
red(p1107_2).
upright(p1107_2).
contact(p1107_2, p1107_1).
contact(p1107_1, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 2).
coord2(p1108_0, 5).
size(p1108_0, 0).
blue(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 2).
coord2(p1108_1, 4).
size(p1108_1, 4).
red(p1108_1).
strange(p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 8).
coord2(p1109_0, 0).
size(p1109_0, 10).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 10).
size(p1109_1, 5).
red(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 6).
coord2(p1109_2, 10).
size(p1109_2, 1).
blue(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 10).
coord2(p1109_3, 3).
size(p1109_3, 6).
red(p1109_3).
lhs(p1109_3).
contact(p1109_1, p1109_2).
contact(p1109_2, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 10).
coord2(p1110_0, 8).
size(p1110_0, 5).
red(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 9).
coord2(p1110_1, 9).
size(p1110_1, 10).
green(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 10).
size(p1110_2, 3).
blue(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 10).
coord2(p1110_3, 9).
size(p1110_3, 9).
red(p1110_3).
strange(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 1).
coord2(p1110_4, 0).
size(p1110_4, 2).
red(p1110_4).
upright(p1110_4).
contact(p1110_0, p1110_3).
contact(p1110_0, p1110_3).
contact(p1110_3, p1110_0).
contact(p1110_3, p1110_1).
contact(p1110_3, p1110_0).
contact(p1110_3, p1110_1).
contact(p1110_3, p1110_2).
contact(p1110_1, p1110_3).
contact(p1110_1, p1110_3).
contact(p1110_2, p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 6).
size(p1111_0, 0).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 3).
coord2(p1111_1, 6).
size(p1111_1, 4).
red(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 6).
coord2(p1111_2, 5).
size(p1111_2, 5).
blue(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 9).
coord2(p1111_3, 6).
size(p1111_3, 1).
blue(p1111_3).
lhs(p1111_3).
contact(p1111_1, p1111_0).
contact(p1111_0, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 2).
coord2(p1112_0, 1).
size(p1112_0, 0).
blue(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 3).
coord2(p1112_1, 1).
size(p1112_1, 6).
red(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 0).
coord2(p1112_2, 2).
size(p1112_2, 7).
red(p1112_2).
upright(p1112_2).
contact(p1112_1, p1112_0).
contact(p1112_0, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 5).
coord2(p1113_0, 1).
size(p1113_0, 3).
blue(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 2).
size(p1113_1, 7).
blue(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 5).
coord2(p1113_2, 0).
size(p1113_2, 6).
red(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 8).
coord2(p1113_3, 9).
size(p1113_3, 9).
red(p1113_3).
lhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 8).
coord2(p1113_4, 5).
size(p1113_4, 4).
blue(p1113_4).
lhs(p1113_4).
contact(p1113_2, p1113_3).
contact(p1113_2, p1113_3).
contact(p1113_2, p1113_0).
contact(p1113_3, p1113_2).
contact(p1113_3, p1113_2).
contact(p1113_0, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 0).
coord2(p1114_0, 7).
size(p1114_0, 1).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 9).
coord2(p1114_1, 10).
size(p1114_1, 5).
blue(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 0).
coord2(p1114_2, 7).
size(p1114_2, 5).
red(p1114_2).
rhs(p1114_2).
contact(p1114_2, p1114_0).
contact(p1114_0, p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 8).
coord2(p1115_0, 7).
size(p1115_0, 5).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 8).
coord2(p1115_1, 6).
size(p1115_1, 1).
blue(p1115_1).
rhs(p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 7).
size(p1116_0, 8).
red(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 8).
coord2(p1116_1, 8).
size(p1116_1, 3).
blue(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 6).
coord2(p1116_2, 0).
size(p1116_2, 8).
blue(p1116_2).
lhs(p1116_2).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 2).
coord2(p1117_0, 6).
size(p1117_0, 2).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 0).
size(p1117_1, 2).
blue(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 0).
coord2(p1117_2, 4).
size(p1117_2, 6).
blue(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 4).
coord2(p1117_3, -1).
size(p1117_3, 2).
red(p1117_3).
lhs(p1117_3).
contact(p1117_3, p1117_1).
contact(p1117_1, p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 1).
coord2(p1118_0, 5).
size(p1118_0, 0).
blue(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 9).
coord2(p1118_1, 1).
size(p1118_1, 10).
green(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 0).
coord2(p1118_2, 5).
size(p1118_2, 7).
red(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 9).
coord2(p1118_3, 4).
size(p1118_3, 5).
blue(p1118_3).
upright(p1118_3).
contact(p1118_2, p1118_0).
contact(p1118_0, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 7).
coord2(p1119_0, 1).
size(p1119_0, 7).
green(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 1).
coord2(p1119_1, 10).
size(p1119_1, 4).
red(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 10).
coord2(p1119_2, 10).
size(p1119_2, 10).
red(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 9).
coord2(p1119_3, 1).
size(p1119_3, 0).
blue(p1119_3).
strange(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 9).
coord2(p1119_4, 1).
size(p1119_4, 1).
red(p1119_4).
rhs(p1119_4).
contact(p1119_4, p1119_3).
contact(p1119_3, p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 2).
coord2(p1120_0, 6).
size(p1120_0, 4).
green(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 2).
coord2(p1120_1, 0).
size(p1120_1, 1).
blue(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 1).
coord2(p1120_2, 0).
size(p1120_2, 2).
red(p1120_2).
upright(p1120_2).
contact(p1120_2, p1120_1).
contact(p1120_1, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 3).
coord2(p1121_0, 6).
size(p1121_0, 0).
red(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 10).
coord2(p1121_1, 4).
size(p1121_1, 5).
red(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 10).
coord2(p1121_2, 2).
size(p1121_2, 1).
blue(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 4).
coord2(p1121_3, 6).
size(p1121_3, 2).
blue(p1121_3).
strange(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 7).
coord2(p1121_4, 4).
size(p1121_4, 2).
red(p1121_4).
strange(p1121_4).
contact(p1121_0, p1121_3).
contact(p1121_3, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 2).
coord2(p1122_0, 9).
size(p1122_0, 10).
red(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, 9).
size(p1122_1, 1).
blue(p1122_1).
upright(p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 7).
coord2(p1123_0, 10).
size(p1123_0, 7).
blue(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 11).
coord2(p1123_1, 0).
size(p1123_1, 5).
red(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 10).
coord2(p1123_2, 0).
size(p1123_2, 3).
blue(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 1).
coord2(p1123_3, 5).
size(p1123_3, 3).
red(p1123_3).
lhs(p1123_3).
contact(p1123_1, p1123_2).
contact(p1123_2, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 5).
coord2(p1124_0, 7).
size(p1124_0, 8).
red(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 5).
coord2(p1124_1, 2).
size(p1124_1, 2).
blue(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 0).
coord2(p1124_2, 6).
size(p1124_2, 5).
green(p1124_2).
strange(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 4).
coord2(p1124_3, 1).
size(p1124_3, 5).
red(p1124_3).
upright(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 6).
coord2(p1124_4, 2).
size(p1124_4, 7).
red(p1124_4).
rhs(p1124_4).
contact(p1124_4, p1124_1).
contact(p1124_1, p1124_4).
piece(1125, p1125_0).
coord1(p1125_0, 9).
coord2(p1125_0, 7).
size(p1125_0, 3).
blue(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 9).
coord2(p1125_1, 8).
size(p1125_1, 2).
red(p1125_1).
rhs(p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 2).
size(p1126_0, 0).
blue(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 6).
coord2(p1126_1, 2).
size(p1126_1, 8).
red(p1126_1).
strange(p1126_1).
contact(p1126_0, p1126_1).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 10).
coord2(p1127_0, 7).
size(p1127_0, 5).
blue(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 3).
coord2(p1127_1, 0).
size(p1127_1, 3).
red(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 10).
coord2(p1127_2, 2).
size(p1127_2, 4).
green(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 6).
coord2(p1127_3, 1).
size(p1127_3, 8).
green(p1127_3).
lhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 2).
coord2(p1127_4, 0).
size(p1127_4, 1).
blue(p1127_4).
rhs(p1127_4).
contact(p1127_1, p1127_4).
contact(p1127_4, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 2).
coord2(p1128_0, 2).
size(p1128_0, 7).
blue(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 4).
coord2(p1128_1, 2).
size(p1128_1, 7).
red(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 9).
coord2(p1128_2, 9).
size(p1128_2, 6).
blue(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 2).
coord2(p1128_3, 8).
size(p1128_3, 1).
blue(p1128_3).
strange(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 4).
coord2(p1128_4, 2).
size(p1128_4, 0).
blue(p1128_4).
rhs(p1128_4).
contact(p1128_1, p1128_4).
contact(p1128_4, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 7).
size(p1129_0, 2).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 1).
size(p1129_1, 3).
green(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 3).
coord2(p1129_2, 6).
size(p1129_2, 6).
red(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 10).
coord2(p1129_3, 2).
size(p1129_3, 8).
red(p1129_3).
strange(p1129_3).
contact(p1129_1, p1129_3).
contact(p1129_1, p1129_3).
contact(p1129_3, p1129_1).
contact(p1129_3, p1129_1).
contact(p1129_2, p1129_0).
contact(p1129_0, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 5).
coord2(p1130_0, 2).
size(p1130_0, 1).
red(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 6).
coord2(p1130_1, 2).
size(p1130_1, 3).
blue(p1130_1).
rhs(p1130_1).
contact(p1130_0, p1130_1).
contact(p1130_0, p1130_1).
contact(p1130_1, p1130_0).
contact(p1130_1, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 7).
coord2(p1131_0, 1).
size(p1131_0, 6).
green(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 0).
size(p1131_1, 1).
red(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 2).
coord2(p1131_2, 1).
size(p1131_2, 3).
blue(p1131_2).
lhs(p1131_2).
contact(p1131_1, p1131_2).
contact(p1131_1, p1131_2).
contact(p1131_2, p1131_1).
contact(p1131_2, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 2).
coord2(p1132_0, 1).
size(p1132_0, 1).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 1).
coord2(p1132_1, 5).
size(p1132_1, 8).
blue(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 2).
coord2(p1132_2, 1).
size(p1132_2, 5).
red(p1132_2).
upright(p1132_2).
contact(p1132_2, p1132_0).
contact(p1132_0, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 2).
coord2(p1133_0, 0).
size(p1133_0, 3).
blue(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 2).
coord2(p1133_1, 1).
size(p1133_1, 9).
red(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 0).
coord2(p1133_2, 8).
size(p1133_2, 9).
red(p1133_2).
upright(p1133_2).
contact(p1133_1, p1133_0).
contact(p1133_0, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 0).
coord2(p1134_0, 3).
size(p1134_0, 8).
red(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 0).
coord2(p1134_1, 4).
size(p1134_1, 1).
blue(p1134_1).
upright(p1134_1).
contact(p1134_0, p1134_1).
contact(p1134_1, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 0).
coord2(p1135_0, 9).
size(p1135_0, 6).
green(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 7).
size(p1135_1, 1).
blue(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 1).
coord2(p1135_2, 7).
size(p1135_2, 8).
red(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 1).
coord2(p1135_3, 7).
size(p1135_3, 10).
red(p1135_3).
upright(p1135_3).
contact(p1135_1, p1135_3).
contact(p1135_1, p1135_3).
contact(p1135_1, p1135_2).
contact(p1135_3, p1135_1).
contact(p1135_3, p1135_2).
contact(p1135_3, p1135_1).
contact(p1135_3, p1135_2).
contact(p1135_2, p1135_3).
contact(p1135_2, p1135_3).
contact(p1135_2, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 6).
coord2(p1136_0, 1).
size(p1136_0, 2).
green(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 0).
coord2(p1136_1, 2).
size(p1136_1, 0).
blue(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 0).
coord2(p1136_2, 3).
size(p1136_2, 7).
red(p1136_2).
upright(p1136_2).
contact(p1136_2, p1136_1).
contact(p1136_1, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 2).
size(p1137_0, 4).
red(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 1).
size(p1137_1, 2).
blue(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 6).
coord2(p1137_2, 7).
size(p1137_2, 1).
red(p1137_2).
lhs(p1137_2).
contact(p1137_0, p1137_1).
contact(p1137_1, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 10).
coord2(p1138_0, 2).
size(p1138_0, 0).
blue(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 4).
coord2(p1138_1, 9).
size(p1138_1, 0).
green(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 10).
coord2(p1138_2, 1).
size(p1138_2, 2).
red(p1138_2).
strange(p1138_2).
contact(p1138_2, p1138_0).
contact(p1138_0, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 1).
coord2(p1139_0, 1).
size(p1139_0, 1).
blue(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 2).
coord2(p1139_1, 5).
size(p1139_1, 0).
blue(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 6).
coord2(p1139_2, 8).
size(p1139_2, 5).
blue(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 2).
coord2(p1139_3, 5).
size(p1139_3, 1).
red(p1139_3).
strange(p1139_3).
contact(p1139_3, p1139_1).
contact(p1139_1, p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 7).
coord2(p1140_0, 9).
size(p1140_0, 9).
red(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 4).
coord2(p1140_1, 6).
size(p1140_1, 0).
blue(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 6).
size(p1140_2, 9).
red(p1140_2).
lhs(p1140_2).
contact(p1140_2, p1140_1).
contact(p1140_1, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 1).
coord2(p1141_0, 7).
size(p1141_0, 7).
red(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 1).
coord2(p1141_1, 1).
size(p1141_1, 2).
green(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 1).
coord2(p1141_2, 8).
size(p1141_2, 0).
blue(p1141_2).
rhs(p1141_2).
contact(p1141_0, p1141_2).
contact(p1141_2, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 4).
coord2(p1142_0, 9).
size(p1142_0, 3).
blue(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 9).
size(p1142_1, 2).
blue(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 3).
coord2(p1142_2, 2).
size(p1142_2, 6).
blue(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 2).
coord2(p1142_3, 9).
size(p1142_3, 7).
red(p1142_3).
rhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 7).
coord2(p1142_4, 8).
size(p1142_4, 1).
blue(p1142_4).
rhs(p1142_4).
contact(p1142_0, p1142_1).
contact(p1142_0, p1142_3).
contact(p1142_0, p1142_1).
contact(p1142_0, p1142_3).
contact(p1142_1, p1142_0).
contact(p1142_1, p1142_0).
contact(p1142_1, p1142_3).
contact(p1142_1, p1142_3).
contact(p1142_3, p1142_0).
contact(p1142_3, p1142_1).
contact(p1142_3, p1142_0).
contact(p1142_3, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 6).
coord2(p1143_0, 2).
size(p1143_0, 6).
green(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 0).
coord2(p1143_1, 9).
size(p1143_1, 9).
red(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 0).
coord2(p1143_2, 8).
size(p1143_2, 2).
blue(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 7).
coord2(p1143_3, 3).
size(p1143_3, 7).
green(p1143_3).
strange(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 9).
coord2(p1143_4, 9).
size(p1143_4, 5).
green(p1143_4).
upright(p1143_4).
contact(p1143_1, p1143_2).
contact(p1143_2, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 9).
coord2(p1144_0, 8).
size(p1144_0, 1).
blue(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 9).
coord2(p1144_1, 8).
size(p1144_1, 8).
red(p1144_1).
upright(p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_0, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 10).
coord2(p1145_0, 9).
size(p1145_0, 3).
blue(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 6).
coord2(p1145_1, 9).
size(p1145_1, 2).
red(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 2).
coord2(p1145_2, 5).
size(p1145_2, 2).
blue(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 11).
coord2(p1145_3, 9).
size(p1145_3, 10).
red(p1145_3).
lhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 8).
coord2(p1145_4, 7).
size(p1145_4, 1).
red(p1145_4).
rhs(p1145_4).
contact(p1145_3, p1145_4).
contact(p1145_3, p1145_4).
contact(p1145_3, p1145_0).
contact(p1145_4, p1145_3).
contact(p1145_4, p1145_3).
contact(p1145_0, p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 6).
coord2(p1146_0, 2).
size(p1146_0, 9).
red(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 2).
size(p1146_1, 1).
blue(p1146_1).
lhs(p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 9).
coord2(p1147_0, 8).
size(p1147_0, 10).
blue(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 5).
coord2(p1147_1, 8).
size(p1147_1, 2).
blue(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 2).
coord2(p1147_2, 2).
size(p1147_2, 10).
blue(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 6).
coord2(p1147_3, 8).
size(p1147_3, 2).
red(p1147_3).
rhs(p1147_3).
contact(p1147_3, p1147_1).
contact(p1147_1, p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 1).
coord2(p1148_0, 3).
size(p1148_0, 4).
green(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 9).
coord2(p1148_1, 6).
size(p1148_1, 6).
blue(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 5).
coord2(p1148_2, 10).
size(p1148_2, 2).
red(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 0).
coord2(p1148_3, 5).
size(p1148_3, 2).
blue(p1148_3).
lhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, -1).
coord2(p1148_4, 5).
size(p1148_4, 9).
red(p1148_4).
rhs(p1148_4).
contact(p1148_4, p1148_3).
contact(p1148_3, p1148_4).
piece(1149, p1149_0).
coord1(p1149_0, 9).
coord2(p1149_0, 1).
size(p1149_0, 9).
green(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 2).
coord2(p1149_1, 0).
size(p1149_1, 1).
red(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 2).
coord2(p1149_2, 1).
size(p1149_2, 2).
blue(p1149_2).
strange(p1149_2).
contact(p1149_1, p1149_2).
contact(p1149_2, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 8).
size(p1150_0, 0).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 10).
coord2(p1150_1, 8).
size(p1150_1, 1).
blue(p1150_1).
upright(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 0).
coord2(p1151_0, 1).
size(p1151_0, 1).
blue(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 2).
size(p1151_1, 9).
green(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, -1).
coord2(p1151_2, 1).
size(p1151_2, 10).
red(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 1).
coord2(p1151_3, 4).
size(p1151_3, 5).
green(p1151_3).
lhs(p1151_3).
contact(p1151_2, p1151_0).
contact(p1151_0, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 2).
coord2(p1152_0, 5).
size(p1152_0, 3).
blue(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 3).
coord2(p1152_1, 8).
size(p1152_1, 5).
red(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 9).
coord2(p1152_2, 3).
size(p1152_2, 9).
red(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 3).
coord2(p1152_3, 7).
size(p1152_3, 2).
blue(p1152_3).
upright(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 2).
coord2(p1152_4, 10).
size(p1152_4, 3).
green(p1152_4).
strange(p1152_4).
contact(p1152_1, p1152_3).
contact(p1152_1, p1152_3).
contact(p1152_3, p1152_1).
contact(p1152_3, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, 2).
size(p1153_0, 2).
blue(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 1).
coord2(p1153_1, 2).
size(p1153_1, 6).
red(p1153_1).
strange(p1153_1).
contact(p1153_1, p1153_0).
contact(p1153_0, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 3).
coord2(p1154_0, 10).
size(p1154_0, 4).
red(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 2).
coord2(p1154_1, 10).
size(p1154_1, 0).
blue(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 8).
coord2(p1154_2, 10).
size(p1154_2, 1).
blue(p1154_2).
strange(p1154_2).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 7).
coord2(p1155_0, -1).
size(p1155_0, 4).
red(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 2).
coord2(p1155_1, 2).
size(p1155_1, 9).
green(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 7).
coord2(p1155_2, 0).
size(p1155_2, 0).
blue(p1155_2).
upright(p1155_2).
contact(p1155_0, p1155_2).
contact(p1155_2, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 7).
coord2(p1156_0, 4).
size(p1156_0, 4).
green(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 10).
coord2(p1156_1, 3).
size(p1156_1, 1).
blue(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 11).
coord2(p1156_2, 3).
size(p1156_2, 10).
red(p1156_2).
upright(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 8).
coord2(p1156_3, 3).
size(p1156_3, 4).
blue(p1156_3).
strange(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 5).
coord2(p1156_4, 5).
size(p1156_4, 2).
blue(p1156_4).
strange(p1156_4).
contact(p1156_2, p1156_1).
contact(p1156_1, p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 8).
coord2(p1157_0, 5).
size(p1157_0, 4).
red(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 8).
coord2(p1157_1, 6).
size(p1157_1, 1).
blue(p1157_1).
rhs(p1157_1).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 10).
coord2(p1158_0, 10).
size(p1158_0, 2).
blue(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 4).
coord2(p1158_1, 3).
size(p1158_1, 6).
blue(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 10).
coord2(p1158_2, 9).
size(p1158_2, 7).
red(p1158_2).
rhs(p1158_2).
contact(p1158_2, p1158_0).
contact(p1158_0, p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 1).
coord2(p1159_0, 0).
size(p1159_0, 3).
blue(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 1).
coord2(p1159_1, 0).
size(p1159_1, 6).
red(p1159_1).
lhs(p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 3).
size(p1160_0, 3).
blue(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 10).
coord2(p1160_1, 3).
size(p1160_1, 4).
red(p1160_1).
strange(p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 2).
coord2(p1161_0, 10).
size(p1161_0, 4).
red(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 10).
coord2(p1161_1, 9).
size(p1161_1, 5).
blue(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 0).
coord2(p1161_2, 6).
size(p1161_2, 9).
red(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 6).
coord2(p1161_3, 8).
size(p1161_3, 0).
red(p1161_3).
upright(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 5).
coord2(p1161_4, 8).
size(p1161_4, 1).
blue(p1161_4).
upright(p1161_4).
contact(p1161_3, p1161_4).
contact(p1161_4, p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 0).
coord2(p1162_0, 2).
size(p1162_0, 10).
red(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 2).
size(p1162_1, 2).
blue(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 10).
coord2(p1162_2, 6).
size(p1162_2, 3).
blue(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 6).
coord2(p1162_3, 2).
size(p1162_3, 1).
red(p1162_3).
strange(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 8).
coord2(p1162_4, 5).
size(p1162_4, 3).
blue(p1162_4).
lhs(p1162_4).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 3).
coord2(p1163_0, 2).
size(p1163_0, 1).
green(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 5).
size(p1163_1, 4).
red(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 2).
coord2(p1163_2, 7).
size(p1163_2, 4).
red(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 1).
coord2(p1163_3, 4).
size(p1163_3, 1).
blue(p1163_3).
rhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 2).
coord2(p1163_4, 6).
size(p1163_4, 4).
red(p1163_4).
upright(p1163_4).
contact(p1163_2, p1163_4).
contact(p1163_2, p1163_4).
contact(p1163_4, p1163_2).
contact(p1163_4, p1163_2).
contact(p1163_1, p1163_3).
contact(p1163_3, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 0).
coord2(p1164_0, 3).
size(p1164_0, 6).
green(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 1).
coord2(p1164_1, 8).
size(p1164_1, 2).
blue(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 8).
coord2(p1164_2, 4).
size(p1164_2, 4).
red(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 2).
coord2(p1164_3, 9).
size(p1164_3, 9).
blue(p1164_3).
strange(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 1).
coord2(p1164_4, 9).
size(p1164_4, 3).
red(p1164_4).
strange(p1164_4).
contact(p1164_4, p1164_1).
contact(p1164_1, p1164_4).
piece(1165, p1165_0).
coord1(p1165_0, 1).
coord2(p1165_0, 10).
size(p1165_0, 0).
green(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 10).
coord2(p1165_1, 8).
size(p1165_1, 1).
blue(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 8).
size(p1165_2, 9).
green(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 11).
coord2(p1165_3, 8).
size(p1165_3, 3).
red(p1165_3).
lhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 6).
coord2(p1165_4, 6).
size(p1165_4, 0).
blue(p1165_4).
strange(p1165_4).
contact(p1165_3, p1165_1).
contact(p1165_1, p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 6).
coord2(p1166_0, 5).
size(p1166_0, 1).
red(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 5).
coord2(p1166_1, 5).
size(p1166_1, 2).
blue(p1166_1).
upright(p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 1).
coord2(p1167_0, 10).
size(p1167_0, 0).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 1).
coord2(p1167_1, 10).
size(p1167_1, 8).
blue(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 0).
coord2(p1167_2, 10).
size(p1167_2, 2).
blue(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 0).
coord2(p1167_3, 1).
size(p1167_3, 9).
green(p1167_3).
lhs(p1167_3).
contact(p1167_1, p1167_2).
contact(p1167_1, p1167_2).
contact(p1167_2, p1167_1).
contact(p1167_2, p1167_1).
contact(p1167_2, p1167_0).
contact(p1167_0, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 1).
coord2(p1168_0, 6).
size(p1168_0, 3).
green(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 6).
size(p1168_1, 0).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 3).
coord2(p1168_2, 7).
size(p1168_2, 2).
green(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 3).
coord2(p1168_3, 6).
size(p1168_3, 2).
red(p1168_3).
upright(p1168_3).
contact(p1168_3, p1168_1).
contact(p1168_1, p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 3).
coord2(p1169_0, 6).
size(p1169_0, 0).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 9).
coord2(p1169_1, 10).
size(p1169_1, 2).
red(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 9).
coord2(p1169_2, 10).
size(p1169_2, 9).
green(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 5).
coord2(p1169_3, 2).
size(p1169_3, 4).
red(p1169_3).
rhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 5).
coord2(p1169_4, 1).
size(p1169_4, 3).
blue(p1169_4).
strange(p1169_4).
contact(p1169_1, p1169_2).
contact(p1169_1, p1169_2).
contact(p1169_2, p1169_1).
contact(p1169_2, p1169_1).
contact(p1169_3, p1169_4).
contact(p1169_4, p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 3).
coord2(p1170_0, 0).
size(p1170_0, 0).
blue(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 4).
size(p1170_1, 0).
red(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 2).
coord2(p1170_2, 1).
size(p1170_2, 0).
blue(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 2).
coord2(p1170_3, 2).
size(p1170_3, 4).
red(p1170_3).
strange(p1170_3).
contact(p1170_3, p1170_2).
contact(p1170_2, p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 6).
coord2(p1171_0, 6).
size(p1171_0, 3).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 6).
coord2(p1171_1, 7).
size(p1171_1, 3).
red(p1171_1).
rhs(p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 5).
size(p1172_0, 1).
red(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 6).
size(p1172_1, 1).
blue(p1172_1).
strange(p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 8).
coord2(p1173_0, 9).
size(p1173_0, 6).
green(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 10).
coord2(p1173_1, 5).
size(p1173_1, 0).
blue(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 7).
coord2(p1173_2, 6).
size(p1173_2, 10).
red(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 7).
coord2(p1173_3, 5).
size(p1173_3, 1).
blue(p1173_3).
lhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 5).
coord2(p1173_4, 6).
size(p1173_4, 0).
red(p1173_4).
upright(p1173_4).
contact(p1173_2, p1173_3).
contact(p1173_3, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 8).
coord2(p1174_0, 1).
size(p1174_0, 1).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 8).
coord2(p1174_1, 0).
size(p1174_1, 2).
blue(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 1).
coord2(p1174_2, 3).
size(p1174_2, 1).
green(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 2).
coord2(p1174_3, 0).
size(p1174_3, 10).
red(p1174_3).
strange(p1174_3).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 6).
coord2(p1175_0, 4).
size(p1175_0, 8).
blue(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 5).
size(p1175_1, 3).
red(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 5).
size(p1175_2, 3).
blue(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 8).
coord2(p1175_3, 0).
size(p1175_3, 3).
blue(p1175_3).
lhs(p1175_3).
contact(p1175_1, p1175_2).
contact(p1175_2, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 5).
coord2(p1176_0, 0).
size(p1176_0, 8).
green(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 0).
coord2(p1176_1, 6).
size(p1176_1, 9).
red(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 1).
coord2(p1176_2, 6).
size(p1176_2, 2).
blue(p1176_2).
lhs(p1176_2).
contact(p1176_1, p1176_2).
contact(p1176_2, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 9).
coord2(p1177_0, 0).
size(p1177_0, 3).
blue(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 9).
coord2(p1177_1, 5).
size(p1177_1, 8).
red(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 9).
coord2(p1177_2, -1).
size(p1177_2, 1).
red(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 9).
coord2(p1177_3, 5).
size(p1177_3, 1).
red(p1177_3).
strange(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 2).
coord2(p1177_4, 9).
size(p1177_4, 2).
green(p1177_4).
upright(p1177_4).
contact(p1177_1, p1177_2).
contact(p1177_1, p1177_3).
contact(p1177_1, p1177_2).
contact(p1177_1, p1177_3).
contact(p1177_2, p1177_1).
contact(p1177_2, p1177_1).
contact(p1177_2, p1177_3).
contact(p1177_2, p1177_3).
contact(p1177_2, p1177_0).
contact(p1177_3, p1177_1).
contact(p1177_3, p1177_2).
contact(p1177_3, p1177_1).
contact(p1177_3, p1177_2).
contact(p1177_0, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 9).
coord2(p1178_0, 7).
size(p1178_0, 0).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 9).
coord2(p1178_1, 7).
size(p1178_1, 6).
red(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 2).
coord2(p1178_2, 8).
size(p1178_2, 7).
blue(p1178_2).
strange(p1178_2).
contact(p1178_1, p1178_0).
contact(p1178_0, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 8).
coord2(p1179_0, 3).
size(p1179_0, 0).
red(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 7).
coord2(p1179_1, 7).
size(p1179_1, 4).
green(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 4).
coord2(p1179_2, 8).
size(p1179_2, 3).
blue(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 8).
coord2(p1179_3, 2).
size(p1179_3, 3).
blue(p1179_3).
upright(p1179_3).
contact(p1179_0, p1179_3).
contact(p1179_0, p1179_3).
contact(p1179_3, p1179_0).
contact(p1179_3, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 10).
coord2(p1180_0, 6).
size(p1180_0, 10).
red(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 10).
coord2(p1180_1, 5).
size(p1180_1, 0).
blue(p1180_1).
rhs(p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 10).
coord2(p1181_0, 1).
size(p1181_0, 1).
blue(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 10).
coord2(p1181_1, 1).
size(p1181_1, 9).
red(p1181_1).
strange(p1181_1).
contact(p1181_1, p1181_0).
contact(p1181_0, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 6).
coord2(p1182_0, 8).
size(p1182_0, 4).
green(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 2).
coord2(p1182_1, 2).
size(p1182_1, 6).
red(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 2).
coord2(p1182_2, 2).
size(p1182_2, 1).
blue(p1182_2).
strange(p1182_2).
contact(p1182_1, p1182_2).
contact(p1182_2, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 7).
coord2(p1183_0, 5).
size(p1183_0, 7).
red(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 6).
coord2(p1183_1, 2).
size(p1183_1, 8).
blue(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 7).
coord2(p1183_2, 4).
size(p1183_2, 3).
blue(p1183_2).
rhs(p1183_2).
contact(p1183_0, p1183_2).
contact(p1183_2, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 6).
coord2(p1184_0, 8).
size(p1184_0, 8).
red(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 6).
coord2(p1184_1, 9).
size(p1184_1, 1).
blue(p1184_1).
strange(p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 0).
coord2(p1185_0, 10).
size(p1185_0, 9).
green(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 5).
coord2(p1185_1, 0).
size(p1185_1, 7).
red(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 5).
coord2(p1185_2, 0).
size(p1185_2, 3).
blue(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 1).
coord2(p1185_3, 5).
size(p1185_3, 1).
green(p1185_3).
rhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 0).
coord2(p1185_4, 5).
size(p1185_4, 10).
green(p1185_4).
lhs(p1185_4).
contact(p1185_3, p1185_4).
contact(p1185_3, p1185_4).
contact(p1185_4, p1185_3).
contact(p1185_4, p1185_3).
contact(p1185_1, p1185_2).
contact(p1185_2, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 6).
size(p1186_0, 2).
red(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 6).
size(p1186_1, 0).
blue(p1186_1).
lhs(p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 4).
coord2(p1187_0, 1).
size(p1187_0, 0).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 4).
coord2(p1187_1, 6).
size(p1187_1, 0).
red(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 10).
coord2(p1187_2, 4).
size(p1187_2, 2).
blue(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 10).
coord2(p1187_3, 3).
size(p1187_3, 8).
red(p1187_3).
rhs(p1187_3).
contact(p1187_3, p1187_2).
contact(p1187_2, p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 8).
coord2(p1188_0, 2).
size(p1188_0, 0).
blue(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 6).
coord2(p1188_1, 10).
size(p1188_1, 5).
blue(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 8).
coord2(p1188_2, 2).
size(p1188_2, 4).
blue(p1188_2).
upright(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 8).
coord2(p1188_3, 1).
size(p1188_3, 1).
red(p1188_3).
upright(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 3).
coord2(p1188_4, 6).
size(p1188_4, 3).
blue(p1188_4).
strange(p1188_4).
contact(p1188_0, p1188_2).
contact(p1188_0, p1188_2).
contact(p1188_0, p1188_3).
contact(p1188_2, p1188_0).
contact(p1188_2, p1188_0).
contact(p1188_3, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 3).
coord2(p1189_0, 5).
size(p1189_0, 9).
red(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 0).
coord2(p1189_1, 4).
size(p1189_1, 2).
red(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 0).
coord2(p1189_2, 3).
size(p1189_2, 0).
blue(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 0).
coord2(p1189_3, 6).
size(p1189_3, 5).
red(p1189_3).
rhs(p1189_3).
contact(p1189_1, p1189_2).
contact(p1189_2, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 3).
size(p1190_0, 2).
red(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 7).
coord2(p1190_1, 1).
size(p1190_1, 3).
green(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 5).
coord2(p1190_2, 5).
size(p1190_2, 7).
green(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 8).
coord2(p1190_3, 2).
size(p1190_3, 2).
blue(p1190_3).
rhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 6).
coord2(p1190_4, 6).
size(p1190_4, 9).
blue(p1190_4).
upright(p1190_4).
contact(p1190_0, p1190_3).
contact(p1190_3, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 8).
coord2(p1191_0, 4).
size(p1191_0, 7).
red(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 3).
coord2(p1191_1, 10).
size(p1191_1, 2).
blue(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 4).
coord2(p1191_2, 10).
size(p1191_2, 2).
red(p1191_2).
strange(p1191_2).
contact(p1191_2, p1191_1).
contact(p1191_1, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 4).
size(p1192_0, 0).
red(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 5).
coord2(p1192_1, 9).
size(p1192_1, 8).
red(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 9).
coord2(p1192_2, 3).
size(p1192_2, 1).
blue(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 10).
coord2(p1192_3, 3).
size(p1192_3, 2).
red(p1192_3).
rhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 7).
coord2(p1192_4, 8).
size(p1192_4, 2).
blue(p1192_4).
lhs(p1192_4).
contact(p1192_3, p1192_4).
contact(p1192_3, p1192_4).
contact(p1192_3, p1192_2).
contact(p1192_4, p1192_3).
contact(p1192_4, p1192_3).
contact(p1192_2, p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 3).
coord2(p1193_0, 1).
size(p1193_0, 0).
blue(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 1).
coord2(p1193_1, 3).
size(p1193_1, 8).
red(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 3).
coord2(p1193_2, 6).
size(p1193_2, 6).
red(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 4).
coord2(p1193_3, 10).
size(p1193_3, 5).
green(p1193_3).
upright(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 2).
coord2(p1193_4, 3).
size(p1193_4, 3).
blue(p1193_4).
strange(p1193_4).
contact(p1193_1, p1193_4).
contact(p1193_4, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 9).
coord2(p1194_0, 2).
size(p1194_0, 4).
red(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 3).
coord2(p1194_1, 0).
size(p1194_1, 3).
green(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 9).
coord2(p1194_2, 3).
size(p1194_2, 3).
blue(p1194_2).
upright(p1194_2).
contact(p1194_0, p1194_2).
contact(p1194_2, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 4).
coord2(p1195_0, 5).
size(p1195_0, 1).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 3).
coord2(p1195_1, 3).
size(p1195_1, 2).
red(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 3).
coord2(p1195_2, 2).
size(p1195_2, 1).
blue(p1195_2).
strange(p1195_2).
contact(p1195_1, p1195_2).
contact(p1195_2, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 4).
coord2(p1196_0, 10).
size(p1196_0, 4).
red(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 6).
coord2(p1196_1, 9).
size(p1196_1, 10).
red(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 5).
coord2(p1196_2, 10).
size(p1196_2, 3).
blue(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 6).
coord2(p1196_3, 10).
size(p1196_3, 0).
red(p1196_3).
upright(p1196_3).
contact(p1196_0, p1196_2).
contact(p1196_0, p1196_2).
contact(p1196_2, p1196_0).
contact(p1196_2, p1196_0).
contact(p1196_2, p1196_3).
contact(p1196_3, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 9).
coord2(p1197_0, 6).
size(p1197_0, 5).
green(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 9).
coord2(p1197_1, 2).
size(p1197_1, 0).
red(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 1).
coord2(p1197_2, 2).
size(p1197_2, 9).
red(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 1).
coord2(p1197_3, 1).
size(p1197_3, 2).
blue(p1197_3).
strange(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 8).
coord2(p1197_4, 10).
size(p1197_4, 3).
blue(p1197_4).
rhs(p1197_4).
contact(p1197_2, p1197_3).
contact(p1197_3, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 9).
size(p1198_0, 3).
blue(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 6).
coord2(p1198_1, 9).
size(p1198_1, 6).
red(p1198_1).
rhs(p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 6).
coord2(p1199_0, 1).
size(p1199_0, 1).
blue(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 6).
coord2(p1199_1, 1).
size(p1199_1, 2).
red(p1199_1).
strange(p1199_1).
contact(p1199_1, p1199_0).
contact(p1199_0, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 1).
coord2(p1200_0, 3).
size(p1200_0, 6).
red(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 1).
coord2(p1200_1, 4).
size(p1200_1, 10).
red(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 0).
coord2(p1200_2, 7).
size(p1200_2, 0).
green(p1200_2).
rhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 2).
coord2(p1200_3, 6).
size(p1200_3, 0).
green(p1200_3).
upright(p1200_3).
contact(p1200_0, p1200_1).
contact(p1200_0, p1200_1).
contact(p1200_1, p1200_0).
contact(p1200_1, p1200_0).
piece(1201, p1201_0).
coord1(p1201_0, 6).
coord2(p1201_0, 1).
size(p1201_0, 8).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 5).
size(p1201_1, 1).
blue(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 0).
coord2(p1201_2, 10).
size(p1201_2, 3).
green(p1201_2).
lhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 1).
coord2(p1202_0, 3).
size(p1202_0, 8).
red(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 3).
coord2(p1202_1, 9).
size(p1202_1, 0).
red(p1202_1).
rhs(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 0).
coord2(p1203_0, 8).
size(p1203_0, 0).
green(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 4).
size(p1203_1, 1).
blue(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 5).
coord2(p1203_2, 0).
size(p1203_2, 7).
blue(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 2).
coord2(p1203_3, 6).
size(p1203_3, 6).
red(p1203_3).
upright(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 5).
coord2(p1204_0, 0).
size(p1204_0, 5).
green(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 3).
coord2(p1204_1, 0).
size(p1204_1, 9).
red(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 6).
coord2(p1204_2, 3).
size(p1204_2, 2).
red(p1204_2).
strange(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 9).
size(p1205_0, 7).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 7).
coord2(p1205_1, 3).
size(p1205_1, 7).
blue(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 4).
coord2(p1205_2, 4).
size(p1205_2, 1).
red(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 9).
coord2(p1205_3, 2).
size(p1205_3, 9).
green(p1205_3).
strange(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 0).
coord2(p1205_4, 2).
size(p1205_4, 9).
green(p1205_4).
strange(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 4).
coord2(p1206_0, 3).
size(p1206_0, 4).
green(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 5).
coord2(p1206_1, 1).
size(p1206_1, 1).
red(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 6).
coord2(p1206_2, 4).
size(p1206_2, 6).
red(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 9).
coord2(p1206_3, 3).
size(p1206_3, 2).
green(p1206_3).
upright(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 3).
coord2(p1207_0, 0).
size(p1207_0, 9).
green(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 8).
coord2(p1207_1, 2).
size(p1207_1, 5).
green(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 8).
coord2(p1207_2, 0).
size(p1207_2, 5).
green(p1207_2).
rhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 2).
coord2(p1207_3, 7).
size(p1207_3, 4).
green(p1207_3).
rhs(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 10).
coord2(p1207_4, 4).
size(p1207_4, 3).
red(p1207_4).
lhs(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 8).
coord2(p1208_0, 9).
size(p1208_0, 10).
blue(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 7).
coord2(p1208_1, 9).
size(p1208_1, 5).
red(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 2).
coord2(p1208_2, 7).
size(p1208_2, 8).
blue(p1208_2).
upright(p1208_2).
contact(p1208_0, p1208_1).
contact(p1208_0, p1208_1).
contact(p1208_1, p1208_0).
contact(p1208_1, p1208_0).
piece(1209, p1209_0).
coord1(p1209_0, 1).
coord2(p1209_0, 5).
size(p1209_0, 9).
red(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 3).
size(p1209_1, 10).
green(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 3).
coord2(p1209_2, 3).
size(p1209_2, 6).
red(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 8).
coord2(p1209_3, 0).
size(p1209_3, 1).
green(p1209_3).
strange(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 2).
coord2(p1209_4, 6).
size(p1209_4, 10).
green(p1209_4).
strange(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 5).
size(p1210_0, 10).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 5).
coord2(p1210_1, 9).
size(p1210_1, 8).
red(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 4).
coord2(p1210_2, 1).
size(p1210_2, 10).
green(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 9).
coord2(p1210_3, 10).
size(p1210_3, 5).
red(p1210_3).
rhs(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 2).
coord2(p1210_4, 7).
size(p1210_4, 4).
red(p1210_4).
lhs(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 4).
coord2(p1211_0, 9).
size(p1211_0, 2).
red(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 3).
coord2(p1211_1, 3).
size(p1211_1, 4).
blue(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 3).
coord2(p1211_2, 2).
size(p1211_2, 4).
red(p1211_2).
upright(p1211_2).
contact(p1211_1, p1211_2).
contact(p1211_1, p1211_2).
contact(p1211_2, p1211_1).
contact(p1211_2, p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 9).
coord2(p1212_0, 2).
size(p1212_0, 1).
red(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 10).
coord2(p1212_1, 0).
size(p1212_1, 2).
red(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 6).
coord2(p1212_2, 5).
size(p1212_2, 4).
blue(p1212_2).
upright(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 5).
coord2(p1212_3, 3).
size(p1212_3, 2).
green(p1212_3).
strange(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 2).
coord2(p1212_4, 7).
size(p1212_4, 0).
blue(p1212_4).
lhs(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 10).
coord2(p1213_0, 10).
size(p1213_0, 2).
green(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 9).
coord2(p1213_1, 10).
size(p1213_1, 7).
blue(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 2).
coord2(p1213_2, 2).
size(p1213_2, 10).
green(p1213_2).
upright(p1213_2).
contact(p1213_0, p1213_1).
contact(p1213_0, p1213_1).
contact(p1213_1, p1213_0).
contact(p1213_1, p1213_0).
piece(1214, p1214_0).
coord1(p1214_0, 3).
coord2(p1214_0, 8).
size(p1214_0, 4).
red(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 2).
coord2(p1214_1, 9).
size(p1214_1, 10).
blue(p1214_1).
rhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 3).
coord2(p1215_0, 2).
size(p1215_0, 7).
red(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 0).
coord2(p1215_1, 6).
size(p1215_1, 4).
red(p1215_1).
lhs(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 7).
coord2(p1216_0, 10).
size(p1216_0, 9).
blue(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 3).
coord2(p1216_1, 1).
size(p1216_1, 2).
blue(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 0).
coord2(p1216_2, 5).
size(p1216_2, 3).
red(p1216_2).
lhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 4).
size(p1217_0, 3).
blue(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 8).
coord2(p1217_1, 2).
size(p1217_1, 4).
red(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 2).
coord2(p1217_2, 8).
size(p1217_2, 0).
blue(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 0).
coord2(p1217_3, 8).
size(p1217_3, 5).
red(p1217_3).
rhs(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 7).
coord2(p1217_4, 4).
size(p1217_4, 10).
blue(p1217_4).
upright(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 1).
coord2(p1218_0, 9).
size(p1218_0, 2).
green(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 0).
coord2(p1218_1, 1).
size(p1218_1, 3).
green(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 9).
coord2(p1218_2, 5).
size(p1218_2, 9).
green(p1218_2).
rhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 8).
coord2(p1218_3, 6).
size(p1218_3, 1).
blue(p1218_3).
upright(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 5).
coord2(p1218_4, 10).
size(p1218_4, 6).
blue(p1218_4).
upright(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 0).
coord2(p1219_0, 5).
size(p1219_0, 8).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 5).
size(p1219_1, 4).
red(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 6).
coord2(p1219_2, 4).
size(p1219_2, 4).
blue(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 5).
coord2(p1219_3, 1).
size(p1219_3, 6).
red(p1219_3).
strange(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 10).
coord2(p1219_4, 4).
size(p1219_4, 8).
blue(p1219_4).
lhs(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 3).
size(p1220_0, 5).
red(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 9).
coord2(p1220_1, 0).
size(p1220_1, 5).
green(p1220_1).
upright(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 3).
coord2(p1221_0, 7).
size(p1221_0, 1).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 2).
size(p1221_1, 7).
red(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 0).
coord2(p1221_2, 2).
size(p1221_2, 1).
blue(p1221_2).
strange(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 1).
coord2(p1222_0, 9).
size(p1222_0, 0).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 8).
coord2(p1222_1, 4).
size(p1222_1, 1).
red(p1222_1).
upright(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 3).
coord2(p1223_0, 1).
size(p1223_0, 9).
blue(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 0).
coord2(p1223_1, 3).
size(p1223_1, 0).
red(p1223_1).
lhs(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 2).
coord2(p1224_0, 9).
size(p1224_0, 6).
blue(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 9).
coord2(p1224_1, 2).
size(p1224_1, 1).
blue(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 5).
coord2(p1224_2, 10).
size(p1224_2, 8).
green(p1224_2).
rhs(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 7).
coord2(p1225_0, 7).
size(p1225_0, 4).
green(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 0).
coord2(p1225_1, 1).
size(p1225_1, 10).
red(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 10).
coord2(p1225_2, 1).
size(p1225_2, 6).
green(p1225_2).
lhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 5).
coord2(p1225_3, 0).
size(p1225_3, 7).
green(p1225_3).
rhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 10).
coord2(p1225_4, 2).
size(p1225_4, 4).
blue(p1225_4).
upright(p1225_4).
contact(p1225_2, p1225_4).
contact(p1225_2, p1225_4).
contact(p1225_4, p1225_2).
contact(p1225_4, p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 2).
size(p1226_0, 2).
blue(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 8).
coord2(p1226_1, 10).
size(p1226_1, 4).
red(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 7).
coord2(p1226_2, 8).
size(p1226_2, 2).
blue(p1226_2).
strange(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 9).
coord2(p1227_0, 1).
size(p1227_0, 1).
blue(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 3).
coord2(p1227_1, 0).
size(p1227_1, 3).
green(p1227_1).
lhs(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 7).
coord2(p1228_0, 9).
size(p1228_0, 10).
blue(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 3).
coord2(p1228_1, 2).
size(p1228_1, 8).
blue(p1228_1).
lhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 0).
coord2(p1229_0, 7).
size(p1229_0, 7).
blue(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 3).
coord2(p1229_1, 6).
size(p1229_1, 6).
blue(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 5).
coord2(p1229_2, 0).
size(p1229_2, 5).
red(p1229_2).
strange(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 9).
coord2(p1230_0, 10).
size(p1230_0, 1).
green(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 9).
coord2(p1230_1, 6).
size(p1230_1, 4).
green(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 9).
coord2(p1230_2, 5).
size(p1230_2, 0).
red(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 8).
coord2(p1230_3, 1).
size(p1230_3, 9).
blue(p1230_3).
lhs(p1230_3).
contact(p1230_1, p1230_2).
contact(p1230_1, p1230_2).
contact(p1230_2, p1230_1).
contact(p1230_2, p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 8).
coord2(p1231_0, 6).
size(p1231_0, 9).
blue(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 7).
coord2(p1231_1, 6).
size(p1231_1, 1).
red(p1231_1).
upright(p1231_1).
contact(p1231_0, p1231_1).
contact(p1231_0, p1231_1).
contact(p1231_1, p1231_0).
contact(p1231_1, p1231_0).
piece(1232, p1232_0).
coord1(p1232_0, 3).
coord2(p1232_0, 6).
size(p1232_0, 5).
blue(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 8).
coord2(p1232_1, 6).
size(p1232_1, 4).
red(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 4).
coord2(p1232_2, 1).
size(p1232_2, 0).
green(p1232_2).
strange(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 1).
coord2(p1232_3, 0).
size(p1232_3, 1).
red(p1232_3).
upright(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 4).
size(p1233_0, 7).
blue(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 2).
coord2(p1233_1, 5).
size(p1233_1, 9).
green(p1233_1).
strange(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 9).
coord2(p1234_0, 6).
size(p1234_0, 0).
green(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 7).
coord2(p1234_1, 3).
size(p1234_1, 2).
red(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 2).
coord2(p1234_2, 10).
size(p1234_2, 2).
blue(p1234_2).
strange(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 1).
size(p1235_0, 10).
red(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 6).
coord2(p1235_1, 7).
size(p1235_1, 1).
red(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 9).
coord2(p1235_2, 5).
size(p1235_2, 2).
red(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 6).
coord2(p1235_3, 3).
size(p1235_3, 8).
red(p1235_3).
lhs(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 2).
coord2(p1236_0, 1).
size(p1236_0, 4).
blue(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 2).
coord2(p1236_1, 6).
size(p1236_1, 0).
red(p1236_1).
strange(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 2).
coord2(p1237_0, 8).
size(p1237_0, 4).
green(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 9).
coord2(p1237_1, 8).
size(p1237_1, 8).
green(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 3).
coord2(p1237_2, 7).
size(p1237_2, 8).
blue(p1237_2).
lhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 8).
coord2(p1237_3, 8).
size(p1237_3, 0).
red(p1237_3).
lhs(p1237_3).
contact(p1237_1, p1237_3).
contact(p1237_1, p1237_3).
contact(p1237_3, p1237_1).
contact(p1237_3, p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 2).
coord2(p1238_0, 0).
size(p1238_0, 3).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 5).
coord2(p1238_1, 7).
size(p1238_1, 8).
green(p1238_1).
rhs(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 0).
coord2(p1239_0, 8).
size(p1239_0, 6).
green(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 5).
coord2(p1239_1, 8).
size(p1239_1, 8).
red(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 3).
coord2(p1239_2, 7).
size(p1239_2, 7).
green(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 5).
coord2(p1239_3, 1).
size(p1239_3, 4).
red(p1239_3).
rhs(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 10).
coord2(p1239_4, 3).
size(p1239_4, 7).
red(p1239_4).
upright(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 4).
coord2(p1240_0, 6).
size(p1240_0, 6).
red(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 5).
size(p1240_1, 4).
blue(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 7).
coord2(p1240_2, 9).
size(p1240_2, 1).
green(p1240_2).
rhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 1).
coord2(p1241_0, 8).
size(p1241_0, 1).
red(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 8).
coord2(p1241_1, 10).
size(p1241_1, 5).
red(p1241_1).
upright(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 9).
size(p1242_0, 0).
green(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 1).
coord2(p1242_1, 10).
size(p1242_1, 9).
green(p1242_1).
lhs(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 6).
coord2(p1243_0, 7).
size(p1243_0, 6).
green(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 5).
coord2(p1243_1, 3).
size(p1243_1, 6).
red(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 2).
coord2(p1243_2, 5).
size(p1243_2, 5).
green(p1243_2).
lhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 4).
coord2(p1243_3, 5).
size(p1243_3, 1).
blue(p1243_3).
lhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 1).
coord2(p1243_4, 1).
size(p1243_4, 0).
blue(p1243_4).
strange(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 5).
coord2(p1244_0, 5).
size(p1244_0, 10).
red(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 9).
coord2(p1244_1, 2).
size(p1244_1, 7).
blue(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 1).
coord2(p1244_2, 0).
size(p1244_2, 8).
blue(p1244_2).
lhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 8).
coord2(p1245_0, 7).
size(p1245_0, 2).
green(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 7).
size(p1245_1, 4).
blue(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 9).
coord2(p1245_2, 8).
size(p1245_2, 4).
red(p1245_2).
upright(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 9).
coord2(p1245_3, 0).
size(p1245_3, 5).
green(p1245_3).
upright(p1245_3).
contact(p1245_0, p1245_1).
contact(p1245_0, p1245_1).
contact(p1245_1, p1245_0).
contact(p1245_1, p1245_0).
piece(1246, p1246_0).
coord1(p1246_0, 9).
coord2(p1246_0, 9).
size(p1246_0, 9).
red(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 3).
coord2(p1246_1, 1).
size(p1246_1, 3).
red(p1246_1).
upright(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 1).
coord2(p1247_0, 10).
size(p1247_0, 2).
blue(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 5).
coord2(p1247_1, 9).
size(p1247_1, 9).
red(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 0).
coord2(p1247_2, 3).
size(p1247_2, 9).
green(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 8).
coord2(p1247_3, 6).
size(p1247_3, 9).
red(p1247_3).
lhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 9).
coord2(p1247_4, 3).
size(p1247_4, 4).
red(p1247_4).
rhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 10).
size(p1248_0, 1).
blue(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 8).
coord2(p1248_1, 0).
size(p1248_1, 1).
blue(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 3).
coord2(p1248_2, 6).
size(p1248_2, 7).
green(p1248_2).
lhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 0).
coord2(p1249_0, 6).
size(p1249_0, 6).
blue(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 4).
coord2(p1249_1, 10).
size(p1249_1, 3).
blue(p1249_1).
rhs(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 3).
coord2(p1250_0, 2).
size(p1250_0, 4).
green(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 3).
coord2(p1250_1, 10).
size(p1250_1, 6).
blue(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 4).
coord2(p1250_2, 6).
size(p1250_2, 6).
blue(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 7).
coord2(p1250_3, 0).
size(p1250_3, 8).
green(p1250_3).
lhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 1).
coord2(p1251_0, 0).
size(p1251_0, 10).
red(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 7).
size(p1251_1, 5).
red(p1251_1).
rhs(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 5).
coord2(p1252_0, 2).
size(p1252_0, 8).
green(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 1).
coord2(p1252_1, 2).
size(p1252_1, 8).
green(p1252_1).
strange(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 9).
coord2(p1253_0, 3).
size(p1253_0, 10).
green(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 6).
coord2(p1253_1, 1).
size(p1253_1, 3).
green(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 4).
coord2(p1253_2, 8).
size(p1253_2, 5).
red(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 8).
coord2(p1253_3, 1).
size(p1253_3, 9).
green(p1253_3).
upright(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 5).
coord2(p1254_0, 2).
size(p1254_0, 5).
green(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 0).
size(p1254_1, 4).
green(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 5).
coord2(p1254_2, 6).
size(p1254_2, 10).
red(p1254_2).
lhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 7).
coord2(p1255_0, 6).
size(p1255_0, 4).
red(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 7).
coord2(p1255_1, 8).
size(p1255_1, 3).
green(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 4).
coord2(p1255_2, 8).
size(p1255_2, 5).
blue(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 1).
coord2(p1255_3, 1).
size(p1255_3, 10).
blue(p1255_3).
upright(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 3).
coord2(p1256_0, 9).
size(p1256_0, 8).
red(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 2).
size(p1256_1, 8).
blue(p1256_1).
lhs(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 9).
coord2(p1257_0, 10).
size(p1257_0, 6).
green(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 5).
coord2(p1257_1, 0).
size(p1257_1, 2).
blue(p1257_1).
lhs(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 7).
coord2(p1258_0, 0).
size(p1258_0, 4).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 4).
coord2(p1258_1, 0).
size(p1258_1, 5).
green(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 3).
coord2(p1258_2, 8).
size(p1258_2, 1).
red(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 5).
coord2(p1258_3, 9).
size(p1258_3, 10).
blue(p1258_3).
rhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 7).
coord2(p1258_4, 2).
size(p1258_4, 4).
green(p1258_4).
upright(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 10).
coord2(p1259_0, 3).
size(p1259_0, 5).
green(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 8).
coord2(p1259_1, 8).
size(p1259_1, 7).
green(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 6).
coord2(p1259_2, 0).
size(p1259_2, 1).
blue(p1259_2).
upright(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 3).
coord2(p1260_0, 6).
size(p1260_0, 3).
blue(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 2).
coord2(p1260_1, 10).
size(p1260_1, 0).
red(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 9).
coord2(p1260_2, 6).
size(p1260_2, 9).
green(p1260_2).
lhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 7).
coord2(p1260_3, 2).
size(p1260_3, 5).
green(p1260_3).
strange(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 9).
coord2(p1260_4, 3).
size(p1260_4, 5).
blue(p1260_4).
rhs(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 9).
coord2(p1261_0, 10).
size(p1261_0, 3).
green(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 10).
size(p1261_1, 0).
red(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 6).
coord2(p1261_2, 9).
size(p1261_2, 1).
green(p1261_2).
rhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 10).
coord2(p1261_3, 9).
size(p1261_3, 1).
green(p1261_3).
lhs(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 10).
coord2(p1262_0, 2).
size(p1262_0, 9).
blue(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 10).
coord2(p1262_1, 9).
size(p1262_1, 5).
blue(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 0).
coord2(p1262_2, 2).
size(p1262_2, 7).
red(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 7).
coord2(p1262_3, 3).
size(p1262_3, 8).
green(p1262_3).
upright(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 8).
coord2(p1263_0, 6).
size(p1263_0, 9).
red(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 7).
coord2(p1263_1, 4).
size(p1263_1, 9).
blue(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 7).
coord2(p1263_2, 3).
size(p1263_2, 4).
blue(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 10).
coord2(p1263_3, 10).
size(p1263_3, 0).
blue(p1263_3).
strange(p1263_3).
contact(p1263_1, p1263_2).
contact(p1263_1, p1263_2).
contact(p1263_2, p1263_1).
contact(p1263_2, p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 9).
coord2(p1264_0, 8).
size(p1264_0, 2).
blue(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 8).
coord2(p1264_1, 7).
size(p1264_1, 2).
red(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 2).
coord2(p1264_2, 6).
size(p1264_2, 3).
green(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 8).
coord2(p1264_3, 8).
size(p1264_3, 4).
blue(p1264_3).
strange(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 3).
coord2(p1264_4, 1).
size(p1264_4, 5).
blue(p1264_4).
rhs(p1264_4).
contact(p1264_0, p1264_3).
contact(p1264_0, p1264_3).
contact(p1264_3, p1264_0).
contact(p1264_3, p1264_1).
contact(p1264_3, p1264_0).
contact(p1264_3, p1264_1).
contact(p1264_1, p1264_3).
contact(p1264_1, p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 1).
coord2(p1265_0, 10).
size(p1265_0, 10).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 0).
coord2(p1265_1, 4).
size(p1265_1, 10).
blue(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 7).
coord2(p1265_2, 0).
size(p1265_2, 8).
blue(p1265_2).
lhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 2).
coord2(p1265_3, 2).
size(p1265_3, 1).
blue(p1265_3).
upright(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 9).
coord2(p1265_4, 0).
size(p1265_4, 8).
blue(p1265_4).
strange(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 6).
size(p1266_0, 3).
blue(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 1).
coord2(p1266_1, 0).
size(p1266_1, 5).
blue(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 6).
coord2(p1266_2, 10).
size(p1266_2, 4).
red(p1266_2).
rhs(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 8).
coord2(p1267_0, 5).
size(p1267_0, 2).
green(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 6).
coord2(p1267_1, 6).
size(p1267_1, 10).
blue(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 6).
coord2(p1267_2, 1).
size(p1267_2, 7).
green(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 3).
coord2(p1267_3, 3).
size(p1267_3, 0).
red(p1267_3).
upright(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 7).
coord2(p1268_0, 4).
size(p1268_0, 2).
blue(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 4).
coord2(p1268_1, 9).
size(p1268_1, 0).
blue(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 7).
coord2(p1268_2, 4).
size(p1268_2, 5).
green(p1268_2).
strange(p1268_2).
contact(p1268_0, p1268_2).
contact(p1268_0, p1268_2).
contact(p1268_2, p1268_0).
contact(p1268_2, p1268_0).
piece(1269, p1269_0).
coord1(p1269_0, 9).
coord2(p1269_0, 5).
size(p1269_0, 5).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 1).
coord2(p1269_1, 1).
size(p1269_1, 6).
blue(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 8).
coord2(p1269_2, 2).
size(p1269_2, 3).
red(p1269_2).
upright(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 2).
coord2(p1270_0, 3).
size(p1270_0, 3).
green(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 10).
coord2(p1270_1, 0).
size(p1270_1, 0).
red(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 0).
coord2(p1270_2, 3).
size(p1270_2, 1).
green(p1270_2).
rhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 9).
coord2(p1271_0, 8).
size(p1271_0, 1).
red(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 1).
coord2(p1271_1, 1).
size(p1271_1, 3).
green(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 0).
coord2(p1271_2, 7).
size(p1271_2, 10).
green(p1271_2).
strange(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 0).
coord2(p1272_0, 3).
size(p1272_0, 8).
green(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 8).
coord2(p1272_1, 5).
size(p1272_1, 3).
green(p1272_1).
lhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 8).
coord2(p1273_0, 9).
size(p1273_0, 4).
red(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 8).
coord2(p1273_1, 4).
size(p1273_1, 1).
blue(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 6).
coord2(p1273_2, 7).
size(p1273_2, 3).
green(p1273_2).
rhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 1).
coord2(p1273_3, 4).
size(p1273_3, 5).
blue(p1273_3).
upright(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 8).
coord2(p1273_4, 1).
size(p1273_4, 3).
blue(p1273_4).
upright(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 2).
coord2(p1274_0, 3).
size(p1274_0, 5).
green(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 7).
coord2(p1274_1, 0).
size(p1274_1, 9).
green(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 0).
coord2(p1274_2, 7).
size(p1274_2, 0).
red(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 10).
coord2(p1274_3, 10).
size(p1274_3, 9).
green(p1274_3).
strange(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 0).
coord2(p1274_4, 9).
size(p1274_4, 4).
blue(p1274_4).
upright(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 1).
coord2(p1275_0, 5).
size(p1275_0, 4).
green(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 7).
coord2(p1275_1, 6).
size(p1275_1, 10).
green(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 4).
coord2(p1275_2, 8).
size(p1275_2, 8).
red(p1275_2).
upright(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 2).
coord2(p1276_0, 1).
size(p1276_0, 1).
green(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 2).
size(p1276_1, 8).
blue(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 2).
coord2(p1276_2, 2).
size(p1276_2, 6).
red(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 6).
coord2(p1276_3, 7).
size(p1276_3, 3).
red(p1276_3).
strange(p1276_3).
contact(p1276_0, p1276_1).
contact(p1276_0, p1276_2).
contact(p1276_0, p1276_1).
contact(p1276_0, p1276_2).
contact(p1276_1, p1276_0).
contact(p1276_1, p1276_0).
contact(p1276_1, p1276_2).
contact(p1276_1, p1276_2).
contact(p1276_2, p1276_0).
contact(p1276_2, p1276_1).
contact(p1276_2, p1276_0).
contact(p1276_2, p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 2).
size(p1277_0, 3).
blue(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 5).
coord2(p1277_1, 0).
size(p1277_1, 1).
green(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 10).
coord2(p1277_2, 5).
size(p1277_2, 0).
red(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 10).
coord2(p1277_3, 5).
size(p1277_3, 4).
red(p1277_3).
upright(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 0).
coord2(p1277_4, 6).
size(p1277_4, 3).
blue(p1277_4).
upright(p1277_4).
contact(p1277_2, p1277_3).
contact(p1277_2, p1277_3).
contact(p1277_3, p1277_2).
contact(p1277_3, p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 7).
size(p1278_0, 10).
blue(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 10).
coord2(p1278_1, 9).
size(p1278_1, 2).
blue(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 0).
coord2(p1278_2, 5).
size(p1278_2, 3).
red(p1278_2).
lhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 2).
coord2(p1279_0, 5).
size(p1279_0, 9).
blue(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 4).
coord2(p1279_1, 7).
size(p1279_1, 0).
red(p1279_1).
strange(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 5).
coord2(p1280_0, 1).
size(p1280_0, 2).
blue(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 2).
coord2(p1280_1, 10).
size(p1280_1, 0).
red(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 4).
coord2(p1280_2, 3).
size(p1280_2, 0).
blue(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 3).
coord2(p1280_3, 1).
size(p1280_3, 3).
blue(p1280_3).
rhs(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 0).
size(p1281_0, 5).
blue(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 1).
coord2(p1281_1, 9).
size(p1281_1, 3).
red(p1281_1).
lhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 9).
size(p1282_0, 5).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 1).
size(p1282_1, 2).
red(p1282_1).
upright(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 1).
coord2(p1283_0, 9).
size(p1283_0, 10).
red(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 1).
coord2(p1283_1, 9).
size(p1283_1, 10).
red(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 2).
coord2(p1283_2, 7).
size(p1283_2, 7).
red(p1283_2).
strange(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 10).
coord2(p1283_3, 6).
size(p1283_3, 3).
red(p1283_3).
upright(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 6).
coord2(p1283_4, 9).
size(p1283_4, 0).
red(p1283_4).
lhs(p1283_4).
contact(p1283_0, p1283_1).
contact(p1283_0, p1283_1).
contact(p1283_1, p1283_0).
contact(p1283_1, p1283_0).
piece(1284, p1284_0).
coord1(p1284_0, 1).
coord2(p1284_0, 2).
size(p1284_0, 9).
blue(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 6).
coord2(p1284_1, 2).
size(p1284_1, 0).
blue(p1284_1).
rhs(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 4).
coord2(p1285_0, 8).
size(p1285_0, 0).
red(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 9).
coord2(p1285_1, 0).
size(p1285_1, 0).
green(p1285_1).
rhs(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 10).
coord2(p1286_0, 3).
size(p1286_0, 3).
blue(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 7).
coord2(p1286_1, 0).
size(p1286_1, 0).
blue(p1286_1).
strange(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 7).
coord2(p1287_0, 7).
size(p1287_0, 8).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 10).
coord2(p1287_1, 4).
size(p1287_1, 6).
blue(p1287_1).
rhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 5).
size(p1288_0, 3).
red(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 3).
coord2(p1288_1, 10).
size(p1288_1, 7).
red(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 0).
coord2(p1288_2, 6).
size(p1288_2, 8).
blue(p1288_2).
strange(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 6).
coord2(p1289_0, 8).
size(p1289_0, 3).
green(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 9).
coord2(p1289_1, 5).
size(p1289_1, 5).
green(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 9).
coord2(p1289_2, 3).
size(p1289_2, 5).
red(p1289_2).
rhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 5).
coord2(p1290_0, 5).
size(p1290_0, 1).
green(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 6).
coord2(p1290_1, 5).
size(p1290_1, 6).
green(p1290_1).
lhs(p1290_1).
contact(p1290_0, p1290_1).
contact(p1290_0, p1290_1).
contact(p1290_1, p1290_0).
contact(p1290_1, p1290_0).
piece(1291, p1291_0).
coord1(p1291_0, 1).
coord2(p1291_0, 9).
size(p1291_0, 7).
red(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 8).
size(p1291_1, 5).
red(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 8).
coord2(p1291_2, 10).
size(p1291_2, 8).
red(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 5).
coord2(p1291_3, 5).
size(p1291_3, 3).
green(p1291_3).
strange(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 1).
coord2(p1291_4, 2).
size(p1291_4, 10).
red(p1291_4).
rhs(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 0).
coord2(p1292_0, 7).
size(p1292_0, 0).
red(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 3).
coord2(p1292_1, 2).
size(p1292_1, 4).
blue(p1292_1).
strange(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 2).
coord2(p1293_0, 3).
size(p1293_0, 3).
red(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 2).
size(p1293_1, 2).
blue(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 4).
coord2(p1293_2, 3).
size(p1293_2, 4).
red(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 0).
coord2(p1293_3, 2).
size(p1293_3, 8).
green(p1293_3).
upright(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 2).
coord2(p1294_0, 1).
size(p1294_0, 6).
green(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 7).
coord2(p1294_1, 4).
size(p1294_1, 10).
green(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 6).
coord2(p1294_2, 8).
size(p1294_2, 1).
blue(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 8).
coord2(p1294_3, 8).
size(p1294_3, 9).
blue(p1294_3).
upright(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 6).
coord2(p1294_4, 7).
size(p1294_4, 9).
green(p1294_4).
strange(p1294_4).
contact(p1294_2, p1294_4).
contact(p1294_2, p1294_4).
contact(p1294_4, p1294_2).
contact(p1294_4, p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 7).
coord2(p1295_0, 2).
size(p1295_0, 2).
blue(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 9).
coord2(p1295_1, 1).
size(p1295_1, 9).
green(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 9).
coord2(p1295_2, 3).
size(p1295_2, 3).
green(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 2).
coord2(p1295_3, 4).
size(p1295_3, 0).
red(p1295_3).
strange(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 7).
coord2(p1295_4, 7).
size(p1295_4, 7).
green(p1295_4).
lhs(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 3).
size(p1296_0, 9).
green(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 0).
coord2(p1296_1, 0).
size(p1296_1, 7).
green(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 2).
coord2(p1296_2, 7).
size(p1296_2, 9).
green(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 9).
coord2(p1296_3, 4).
size(p1296_3, 2).
red(p1296_3).
lhs(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 7).
coord2(p1296_4, 8).
size(p1296_4, 0).
green(p1296_4).
upright(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 9).
size(p1297_0, 3).
blue(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 7).
size(p1297_1, 0).
red(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 9).
coord2(p1297_2, 8).
size(p1297_2, 6).
green(p1297_2).
rhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 7).
coord2(p1297_3, 9).
size(p1297_3, 4).
blue(p1297_3).
upright(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 7).
coord2(p1297_4, 4).
size(p1297_4, 6).
blue(p1297_4).
lhs(p1297_4).
contact(p1297_0, p1297_3).
contact(p1297_0, p1297_3).
contact(p1297_3, p1297_0).
contact(p1297_3, p1297_0).
piece(1298, p1298_0).
coord1(p1298_0, 4).
coord2(p1298_0, 2).
size(p1298_0, 7).
red(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 7).
coord2(p1298_1, 4).
size(p1298_1, 2).
red(p1298_1).
strange(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 2).
coord2(p1299_0, 9).
size(p1299_0, 7).
blue(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 5).
coord2(p1299_1, 2).
size(p1299_1, 1).
red(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 0).
coord2(p1299_2, 7).
size(p1299_2, 5).
blue(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 5).
coord2(p1299_3, 5).
size(p1299_3, 7).
green(p1299_3).
rhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 3).
coord2(p1300_0, 7).
size(p1300_0, 8).
blue(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 10).
coord2(p1300_1, 9).
size(p1300_1, 10).
red(p1300_1).
strange(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 8).
coord2(p1301_0, 0).
size(p1301_0, 6).
green(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 7).
size(p1301_1, 9).
blue(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 8).
coord2(p1301_2, 5).
size(p1301_2, 8).
red(p1301_2).
lhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 8).
coord2(p1301_3, 10).
size(p1301_3, 2).
green(p1301_3).
strange(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 2).
coord2(p1302_0, 6).
size(p1302_0, 0).
green(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 8).
coord2(p1302_1, 2).
size(p1302_1, 0).
green(p1302_1).
rhs(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 8).
coord2(p1303_0, 8).
size(p1303_0, 0).
red(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 2).
coord2(p1303_1, 3).
size(p1303_1, 3).
green(p1303_1).
lhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 0).
coord2(p1304_0, 0).
size(p1304_0, 1).
green(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 0).
coord2(p1304_1, 4).
size(p1304_1, 9).
red(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 6).
coord2(p1304_2, 5).
size(p1304_2, 7).
red(p1304_2).
rhs(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 4).
coord2(p1305_0, 9).
size(p1305_0, 6).
red(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 3).
size(p1305_1, 9).
green(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 7).
coord2(p1305_2, 0).
size(p1305_2, 5).
red(p1305_2).
lhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 10).
coord2(p1306_0, 5).
size(p1306_0, 1).
green(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 5).
coord2(p1306_1, 9).
size(p1306_1, 4).
red(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 8).
coord2(p1306_2, 8).
size(p1306_2, 2).
red(p1306_2).
strange(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 4).
coord2(p1307_0, 2).
size(p1307_0, 9).
red(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 10).
coord2(p1307_1, 0).
size(p1307_1, 9).
blue(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 7).
coord2(p1307_2, 10).
size(p1307_2, 10).
blue(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 2).
coord2(p1307_3, 3).
size(p1307_3, 8).
blue(p1307_3).
rhs(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 6).
coord2(p1308_0, 10).
size(p1308_0, 5).
blue(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 4).
coord2(p1308_1, 7).
size(p1308_1, 2).
green(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 8).
coord2(p1308_2, 6).
size(p1308_2, 10).
green(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 8).
coord2(p1308_3, 2).
size(p1308_3, 0).
green(p1308_3).
rhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 1).
size(p1309_0, 7).
blue(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 5).
size(p1309_1, 4).
green(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 6).
coord2(p1309_2, 4).
size(p1309_2, 10).
blue(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 3).
coord2(p1309_3, 10).
size(p1309_3, 4).
red(p1309_3).
upright(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 2).
coord2(p1310_0, 5).
size(p1310_0, 10).
red(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 5).
coord2(p1310_1, 5).
size(p1310_1, 2).
green(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 10).
coord2(p1310_2, 0).
size(p1310_2, 4).
green(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 10).
coord2(p1310_3, 7).
size(p1310_3, 9).
blue(p1310_3).
lhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 4).
coord2(p1311_0, 2).
size(p1311_0, 2).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 0).
coord2(p1311_1, 4).
size(p1311_1, 6).
green(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 9).
coord2(p1311_2, 8).
size(p1311_2, 9).
red(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 5).
coord2(p1311_3, 8).
size(p1311_3, 6).
blue(p1311_3).
rhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 6).
coord2(p1311_4, 8).
size(p1311_4, 4).
green(p1311_4).
rhs(p1311_4).
contact(p1311_3, p1311_4).
contact(p1311_3, p1311_4).
contact(p1311_4, p1311_3).
contact(p1311_4, p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 4).
coord2(p1312_0, 2).
size(p1312_0, 9).
red(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 2).
coord2(p1312_1, 2).
size(p1312_1, 3).
red(p1312_1).
lhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 3).
coord2(p1313_0, 3).
size(p1313_0, 2).
green(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 7).
coord2(p1313_1, 6).
size(p1313_1, 6).
blue(p1313_1).
upright(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 6).
coord2(p1314_0, 9).
size(p1314_0, 4).
green(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 3).
coord2(p1314_1, 1).
size(p1314_1, 2).
red(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 1).
coord2(p1314_2, 2).
size(p1314_2, 10).
red(p1314_2).
lhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 5).
coord2(p1314_3, 0).
size(p1314_3, 4).
red(p1314_3).
upright(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 3).
coord2(p1314_4, 0).
size(p1314_4, 8).
green(p1314_4).
lhs(p1314_4).
contact(p1314_1, p1314_4).
contact(p1314_1, p1314_4).
contact(p1314_4, p1314_1).
contact(p1314_4, p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 1).
coord2(p1315_0, 9).
size(p1315_0, 2).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 1).
size(p1315_1, 8).
blue(p1315_1).
upright(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 10).
coord2(p1316_0, 9).
size(p1316_0, 9).
blue(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 1).
coord2(p1316_1, 6).
size(p1316_1, 7).
red(p1316_1).
strange(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 6).
coord2(p1317_0, 0).
size(p1317_0, 9).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 10).
coord2(p1317_1, 2).
size(p1317_1, 9).
green(p1317_1).
lhs(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 8).
coord2(p1318_0, 7).
size(p1318_0, 7).
red(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 2).
coord2(p1318_1, 6).
size(p1318_1, 9).
red(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 1).
coord2(p1318_2, 5).
size(p1318_2, 9).
red(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 0).
coord2(p1318_3, 3).
size(p1318_3, 6).
green(p1318_3).
lhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 8).
coord2(p1318_4, 2).
size(p1318_4, 6).
red(p1318_4).
upright(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 6).
coord2(p1319_0, 4).
size(p1319_0, 1).
blue(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 1).
coord2(p1319_1, 8).
size(p1319_1, 2).
blue(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 1).
coord2(p1319_2, 2).
size(p1319_2, 1).
red(p1319_2).
strange(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 6).
coord2(p1320_0, 2).
size(p1320_0, 2).
red(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 4).
size(p1320_1, 4).
blue(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 9).
coord2(p1320_2, 0).
size(p1320_2, 8).
green(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 6).
coord2(p1320_3, 2).
size(p1320_3, 5).
blue(p1320_3).
upright(p1320_3).
contact(p1320_0, p1320_3).
contact(p1320_0, p1320_3).
contact(p1320_3, p1320_0).
contact(p1320_3, p1320_0).
piece(1321, p1321_0).
coord1(p1321_0, 8).
coord2(p1321_0, 10).
size(p1321_0, 10).
green(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 10).
coord2(p1321_1, 6).
size(p1321_1, 10).
red(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 10).
coord2(p1321_2, 8).
size(p1321_2, 6).
green(p1321_2).
rhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 2).
coord2(p1322_0, 4).
size(p1322_0, 7).
red(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 3).
coord2(p1322_1, 3).
size(p1322_1, 5).
blue(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 3).
coord2(p1322_2, 1).
size(p1322_2, 5).
red(p1322_2).
upright(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 8).
coord2(p1322_3, 1).
size(p1322_3, 2).
blue(p1322_3).
strange(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 2).
coord2(p1323_0, 0).
size(p1323_0, 5).
red(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 0).
coord2(p1323_1, 9).
size(p1323_1, 10).
red(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 2).
coord2(p1323_2, 0).
size(p1323_2, 2).
green(p1323_2).
upright(p1323_2).
contact(p1323_0, p1323_2).
contact(p1323_0, p1323_2).
contact(p1323_2, p1323_0).
contact(p1323_2, p1323_0).
piece(1324, p1324_0).
coord1(p1324_0, 7).
coord2(p1324_0, 10).
size(p1324_0, 0).
red(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 10).
size(p1324_1, 5).
blue(p1324_1).
rhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 7).
coord2(p1325_0, 4).
size(p1325_0, 2).
blue(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 6).
size(p1325_1, 10).
green(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 5).
coord2(p1325_2, 4).
size(p1325_2, 2).
red(p1325_2).
strange(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 6).
coord2(p1325_3, 0).
size(p1325_3, 0).
red(p1325_3).
rhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 4).
coord2(p1326_0, 7).
size(p1326_0, 0).
blue(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 2).
coord2(p1326_1, 4).
size(p1326_1, 5).
red(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 4).
coord2(p1326_2, 7).
size(p1326_2, 7).
green(p1326_2).
lhs(p1326_2).
contact(p1326_0, p1326_2).
contact(p1326_0, p1326_2).
contact(p1326_2, p1326_0).
contact(p1326_2, p1326_0).
piece(1327, p1327_0).
coord1(p1327_0, 9).
coord2(p1327_0, 3).
size(p1327_0, 3).
blue(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 6).
coord2(p1327_1, 4).
size(p1327_1, 4).
red(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 3).
coord2(p1327_2, 5).
size(p1327_2, 1).
red(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 0).
coord2(p1327_3, 5).
size(p1327_3, 7).
green(p1327_3).
lhs(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 1).
coord2(p1327_4, 9).
size(p1327_4, 5).
blue(p1327_4).
rhs(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 2).
coord2(p1328_0, 3).
size(p1328_0, 7).
red(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 7).
coord2(p1328_1, 6).
size(p1328_1, 0).
green(p1328_1).
upright(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 8).
coord2(p1329_0, 1).
size(p1329_0, 10).
red(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 6).
coord2(p1329_1, 8).
size(p1329_1, 3).
green(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 4).
coord2(p1329_2, 2).
size(p1329_2, 3).
red(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 7).
coord2(p1329_3, 5).
size(p1329_3, 10).
blue(p1329_3).
rhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 2).
coord2(p1329_4, 8).
size(p1329_4, 2).
green(p1329_4).
strange(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 3).
size(p1330_0, 6).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 2).
size(p1330_1, 0).
blue(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 5).
coord2(p1330_2, 7).
size(p1330_2, 10).
blue(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 0).
coord2(p1330_3, 0).
size(p1330_3, 9).
green(p1330_3).
lhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 4).
coord2(p1331_0, 6).
size(p1331_0, 0).
red(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 4).
coord2(p1331_1, 8).
size(p1331_1, 6).
green(p1331_1).
rhs(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 10).
size(p1332_0, 3).
green(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 5).
coord2(p1332_1, 5).
size(p1332_1, 2).
blue(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 8).
coord2(p1332_2, 0).
size(p1332_2, 5).
blue(p1332_2).
rhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 1).
coord2(p1333_0, 9).
size(p1333_0, 6).
blue(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 5).
coord2(p1333_1, 7).
size(p1333_1, 9).
red(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 3).
coord2(p1333_2, 4).
size(p1333_2, 6).
red(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 9).
coord2(p1333_3, 1).
size(p1333_3, 9).
blue(p1333_3).
rhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 6).
coord2(p1334_0, 4).
size(p1334_0, 5).
blue(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 6).
coord2(p1334_1, 7).
size(p1334_1, 5).
blue(p1334_1).
strange(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 6).
coord2(p1335_0, 2).
size(p1335_0, 6).
red(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 9).
coord2(p1335_1, 1).
size(p1335_1, 6).
red(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 8).
coord2(p1335_2, 8).
size(p1335_2, 2).
blue(p1335_2).
strange(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 7).
coord2(p1336_0, 6).
size(p1336_0, 6).
red(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 3).
coord2(p1336_1, 8).
size(p1336_1, 8).
red(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 2).
coord2(p1336_2, 1).
size(p1336_2, 2).
blue(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 9).
coord2(p1336_3, 0).
size(p1336_3, 7).
green(p1336_3).
rhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 1).
coord2(p1336_4, 3).
size(p1336_4, 7).
green(p1336_4).
rhs(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 7).
coord2(p1337_0, 1).
size(p1337_0, 9).
blue(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 9).
coord2(p1337_1, 6).
size(p1337_1, 8).
green(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 10).
coord2(p1337_2, 3).
size(p1337_2, 0).
red(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 7).
coord2(p1337_3, 2).
size(p1337_3, 5).
red(p1337_3).
upright(p1337_3).
contact(p1337_0, p1337_3).
contact(p1337_0, p1337_3).
contact(p1337_3, p1337_0).
contact(p1337_3, p1337_0).
piece(1338, p1338_0).
coord1(p1338_0, 5).
coord2(p1338_0, 9).
size(p1338_0, 5).
blue(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 9).
coord2(p1338_1, 0).
size(p1338_1, 4).
blue(p1338_1).
rhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 0).
coord2(p1339_0, 8).
size(p1339_0, 7).
red(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 7).
coord2(p1339_1, 5).
size(p1339_1, 8).
green(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 0).
coord2(p1339_2, 9).
size(p1339_2, 6).
blue(p1339_2).
upright(p1339_2).
contact(p1339_0, p1339_2).
contact(p1339_0, p1339_2).
contact(p1339_2, p1339_0).
contact(p1339_2, p1339_0).
piece(1340, p1340_0).
coord1(p1340_0, 5).
coord2(p1340_0, 1).
size(p1340_0, 7).
red(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 7).
coord2(p1340_1, 10).
size(p1340_1, 4).
green(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 9).
coord2(p1340_2, 2).
size(p1340_2, 6).
blue(p1340_2).
lhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 10).
coord2(p1340_3, 0).
size(p1340_3, 7).
red(p1340_3).
rhs(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 3).
coord2(p1340_4, 0).
size(p1340_4, 6).
green(p1340_4).
rhs(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 2).
size(p1341_0, 8).
green(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 3).
coord2(p1341_1, 8).
size(p1341_1, 10).
green(p1341_1).
rhs(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 3).
coord2(p1342_0, 2).
size(p1342_0, 6).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 8).
coord2(p1342_1, 4).
size(p1342_1, 8).
blue(p1342_1).
rhs(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 8).
coord2(p1343_0, 9).
size(p1343_0, 5).
green(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 1).
coord2(p1343_1, 8).
size(p1343_1, 6).
blue(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 5).
coord2(p1343_2, 4).
size(p1343_2, 5).
red(p1343_2).
upright(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 0).
coord2(p1343_3, 0).
size(p1343_3, 3).
red(p1343_3).
rhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 9).
coord2(p1343_4, 6).
size(p1343_4, 1).
green(p1343_4).
upright(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 5).
coord2(p1344_0, 1).
size(p1344_0, 4).
blue(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 10).
coord2(p1344_1, 8).
size(p1344_1, 9).
red(p1344_1).
rhs(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 6).
coord2(p1345_0, 7).
size(p1345_0, 0).
green(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 2).
coord2(p1345_1, 10).
size(p1345_1, 2).
green(p1345_1).
strange(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 2).
coord2(p1346_0, 7).
size(p1346_0, 10).
blue(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 2).
coord2(p1346_1, 10).
size(p1346_1, 0).
blue(p1346_1).
lhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 0).
size(p1347_0, 9).
green(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 8).
coord2(p1347_1, 0).
size(p1347_1, 6).
red(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 10).
coord2(p1347_2, 6).
size(p1347_2, 8).
blue(p1347_2).
strange(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 2).
coord2(p1347_3, 6).
size(p1347_3, 6).
red(p1347_3).
rhs(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 10).
coord2(p1347_4, 0).
size(p1347_4, 2).
red(p1347_4).
rhs(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 10).
coord2(p1348_0, 0).
size(p1348_0, 6).
green(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 8).
coord2(p1348_1, 1).
size(p1348_1, 3).
blue(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 0).
coord2(p1348_2, 7).
size(p1348_2, 8).
green(p1348_2).
lhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 2).
coord2(p1348_3, 2).
size(p1348_3, 3).
green(p1348_3).
upright(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 3).
coord2(p1349_0, 6).
size(p1349_0, 1).
blue(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 9).
size(p1349_1, 7).
green(p1349_1).
strange(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 9).
coord2(p1350_0, 4).
size(p1350_0, 1).
green(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 7).
coord2(p1350_1, 1).
size(p1350_1, 6).
red(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 10).
size(p1350_2, 8).
red(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 4).
coord2(p1350_3, 8).
size(p1350_3, 9).
green(p1350_3).
rhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 6).
coord2(p1351_0, 5).
size(p1351_0, 7).
green(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 1).
size(p1351_1, 5).
green(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 1).
coord2(p1351_2, 8).
size(p1351_2, 6).
red(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 6).
coord2(p1351_3, 0).
size(p1351_3, 1).
green(p1351_3).
upright(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 1).
size(p1352_0, 5).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 1).
coord2(p1352_1, 0).
size(p1352_1, 3).
blue(p1352_1).
strange(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 2).
coord2(p1353_0, 7).
size(p1353_0, 7).
blue(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 6).
coord2(p1353_1, 0).
size(p1353_1, 3).
blue(p1353_1).
rhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 10).
coord2(p1354_0, 10).
size(p1354_0, 9).
green(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 4).
coord2(p1354_1, 8).
size(p1354_1, 5).
green(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 1).
coord2(p1354_2, 4).
size(p1354_2, 0).
blue(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 3).
coord2(p1354_3, 10).
size(p1354_3, 10).
green(p1354_3).
rhs(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 7).
coord2(p1354_4, 1).
size(p1354_4, 10).
blue(p1354_4).
rhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 4).
coord2(p1355_0, 0).
size(p1355_0, 3).
blue(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 10).
coord2(p1355_1, 8).
size(p1355_1, 7).
red(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 1).
coord2(p1355_2, 0).
size(p1355_2, 3).
green(p1355_2).
strange(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 4).
coord2(p1356_0, 7).
size(p1356_0, 4).
red(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 4).
coord2(p1356_1, 10).
size(p1356_1, 9).
green(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 8).
coord2(p1356_2, 1).
size(p1356_2, 0).
green(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 5).
coord2(p1356_3, 1).
size(p1356_3, 7).
green(p1356_3).
lhs(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 4).
coord2(p1356_4, 0).
size(p1356_4, 8).
red(p1356_4).
strange(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 3).
size(p1357_0, 2).
green(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 8).
coord2(p1357_1, 8).
size(p1357_1, 5).
blue(p1357_1).
rhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 8).
coord2(p1358_0, 9).
size(p1358_0, 10).
blue(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 5).
coord2(p1358_1, 9).
size(p1358_1, 8).
green(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 5).
coord2(p1358_2, 4).
size(p1358_2, 7).
red(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 5).
coord2(p1358_3, 8).
size(p1358_3, 9).
red(p1358_3).
strange(p1358_3).
contact(p1358_1, p1358_3).
contact(p1358_1, p1358_3).
contact(p1358_3, p1358_1).
contact(p1358_3, p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 8).
coord2(p1359_0, 2).
size(p1359_0, 10).
green(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 3).
coord2(p1359_1, 6).
size(p1359_1, 5).
green(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 6).
coord2(p1359_2, 4).
size(p1359_2, 6).
green(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 8).
coord2(p1359_3, 6).
size(p1359_3, 0).
blue(p1359_3).
rhs(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 5).
size(p1360_0, 2).
green(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 9).
coord2(p1360_1, 3).
size(p1360_1, 2).
red(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 3).
coord2(p1360_2, 7).
size(p1360_2, 0).
green(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 4).
coord2(p1360_3, 1).
size(p1360_3, 0).
blue(p1360_3).
upright(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 8).
coord2(p1361_0, 5).
size(p1361_0, 0).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 2).
coord2(p1361_1, 10).
size(p1361_1, 1).
red(p1361_1).
rhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 2).
coord2(p1362_0, 8).
size(p1362_0, 4).
red(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 8).
coord2(p1362_1, 5).
size(p1362_1, 3).
green(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 10).
coord2(p1362_2, 2).
size(p1362_2, 3).
green(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 1).
coord2(p1362_3, 3).
size(p1362_3, 6).
blue(p1362_3).
rhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 8).
coord2(p1362_4, 8).
size(p1362_4, 9).
blue(p1362_4).
rhs(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 8).
coord2(p1363_0, 2).
size(p1363_0, 0).
red(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 6).
coord2(p1363_1, 3).
size(p1363_1, 0).
green(p1363_1).
upright(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 7).
coord2(p1364_0, 2).
size(p1364_0, 9).
blue(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 7).
coord2(p1364_1, 5).
size(p1364_1, 0).
blue(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 9).
coord2(p1364_2, 7).
size(p1364_2, 7).
green(p1364_2).
rhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 5).
coord2(p1364_3, 7).
size(p1364_3, 7).
green(p1364_3).
strange(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 8).
coord2(p1365_0, 8).
size(p1365_0, 10).
green(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 7).
coord2(p1365_1, 3).
size(p1365_1, 5).
red(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 10).
coord2(p1365_2, 7).
size(p1365_2, 10).
blue(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 6).
coord2(p1365_3, 3).
size(p1365_3, 0).
red(p1365_3).
strange(p1365_3).
contact(p1365_1, p1365_3).
contact(p1365_1, p1365_3).
contact(p1365_3, p1365_1).
contact(p1365_3, p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 7).
coord2(p1366_0, 8).
size(p1366_0, 8).
green(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 5).
coord2(p1366_1, 4).
size(p1366_1, 6).
red(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 10).
coord2(p1366_2, 5).
size(p1366_2, 3).
green(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 9).
coord2(p1366_3, 9).
size(p1366_3, 10).
red(p1366_3).
lhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 3).
coord2(p1367_0, 9).
size(p1367_0, 0).
green(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 5).
coord2(p1367_1, 7).
size(p1367_1, 0).
blue(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 7).
coord2(p1367_2, 3).
size(p1367_2, 5).
blue(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 1).
coord2(p1367_3, 6).
size(p1367_3, 3).
blue(p1367_3).
strange(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 9).
coord2(p1368_0, 4).
size(p1368_0, 3).
red(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 0).
coord2(p1368_1, 8).
size(p1368_1, 8).
green(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 6).
coord2(p1368_2, 2).
size(p1368_2, 3).
blue(p1368_2).
lhs(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 10).
coord2(p1369_0, 5).
size(p1369_0, 8).
red(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 9).
coord2(p1369_1, 5).
size(p1369_1, 7).
red(p1369_1).
strange(p1369_1).
contact(p1369_0, p1369_1).
contact(p1369_0, p1369_1).
contact(p1369_1, p1369_0).
contact(p1369_1, p1369_0).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 6).
size(p1370_0, 3).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 0).
coord2(p1370_1, 4).
size(p1370_1, 5).
blue(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 3).
coord2(p1370_2, 3).
size(p1370_2, 3).
red(p1370_2).
lhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 10).
coord2(p1371_0, 5).
size(p1371_0, 10).
green(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 2).
coord2(p1371_1, 4).
size(p1371_1, 9).
red(p1371_1).
strange(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 4).
size(p1372_0, 5).
red(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 0).
coord2(p1372_1, 7).
size(p1372_1, 4).
blue(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 1).
coord2(p1372_2, 5).
size(p1372_2, 3).
red(p1372_2).
upright(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 0).
coord2(p1373_0, 1).
size(p1373_0, 6).
green(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 5).
coord2(p1373_1, 7).
size(p1373_1, 10).
blue(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 5).
coord2(p1373_2, 2).
size(p1373_2, 5).
blue(p1373_2).
rhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 7).
coord2(p1373_3, 10).
size(p1373_3, 9).
green(p1373_3).
upright(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 1).
coord2(p1373_4, 8).
size(p1373_4, 8).
red(p1373_4).
strange(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 9).
coord2(p1374_0, 6).
size(p1374_0, 8).
red(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 7).
coord2(p1374_1, 8).
size(p1374_1, 7).
green(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 9).
coord2(p1374_2, 10).
size(p1374_2, 2).
blue(p1374_2).
rhs(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 4).
coord2(p1375_0, 9).
size(p1375_0, 9).
green(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 3).
coord2(p1375_1, 0).
size(p1375_1, 10).
red(p1375_1).
lhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 6).
coord2(p1376_0, 8).
size(p1376_0, 10).
red(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 3).
coord2(p1376_1, 8).
size(p1376_1, 3).
blue(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 9).
coord2(p1376_2, 9).
size(p1376_2, 8).
red(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 0).
coord2(p1376_3, 5).
size(p1376_3, 4).
blue(p1376_3).
strange(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 2).
coord2(p1377_0, 8).
size(p1377_0, 7).
red(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 5).
coord2(p1377_1, 9).
size(p1377_1, 2).
red(p1377_1).
strange(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 3).
coord2(p1378_0, 4).
size(p1378_0, 3).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 10).
coord2(p1378_1, 2).
size(p1378_1, 1).
red(p1378_1).
strange(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 4).
coord2(p1379_0, 5).
size(p1379_0, 9).
blue(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 10).
coord2(p1379_1, 0).
size(p1379_1, 0).
green(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 2).
coord2(p1379_2, 0).
size(p1379_2, 5).
blue(p1379_2).
lhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 2).
coord2(p1380_0, 7).
size(p1380_0, 2).
blue(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 9).
coord2(p1380_1, 3).
size(p1380_1, 3).
green(p1380_1).
strange(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 7).
coord2(p1381_0, 9).
size(p1381_0, 2).
blue(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 8).
coord2(p1381_1, 2).
size(p1381_1, 7).
red(p1381_1).
strange(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 10).
size(p1382_0, 10).
blue(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 6).
coord2(p1382_1, 2).
size(p1382_1, 6).
green(p1382_1).
lhs(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 8).
coord2(p1383_0, 10).
size(p1383_0, 4).
red(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 6).
coord2(p1383_1, 2).
size(p1383_1, 4).
blue(p1383_1).
lhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 4).
size(p1384_0, 0).
red(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 4).
coord2(p1384_1, 2).
size(p1384_1, 2).
green(p1384_1).
strange(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 9).
size(p1385_0, 8).
blue(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 5).
coord2(p1385_1, 9).
size(p1385_1, 6).
blue(p1385_1).
rhs(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 9).
size(p1386_0, 5).
green(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 4).
coord2(p1386_1, 9).
size(p1386_1, 7).
green(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 2).
coord2(p1386_2, 0).
size(p1386_2, 5).
blue(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 2).
coord2(p1386_3, 1).
size(p1386_3, 5).
red(p1386_3).
rhs(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 7).
coord2(p1386_4, 3).
size(p1386_4, 7).
blue(p1386_4).
rhs(p1386_4).
contact(p1386_2, p1386_3).
contact(p1386_2, p1386_3).
contact(p1386_3, p1386_2).
contact(p1386_3, p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 7).
coord2(p1387_0, 3).
size(p1387_0, 5).
blue(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 6).
coord2(p1387_1, 6).
size(p1387_1, 1).
blue(p1387_1).
lhs(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 6).
coord2(p1388_0, 5).
size(p1388_0, 5).
green(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 8).
coord2(p1388_1, 8).
size(p1388_1, 4).
red(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 9).
coord2(p1388_2, 4).
size(p1388_2, 8).
blue(p1388_2).
strange(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 7).
coord2(p1388_3, 2).
size(p1388_3, 5).
blue(p1388_3).
lhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 4).
coord2(p1388_4, 7).
size(p1388_4, 1).
blue(p1388_4).
strange(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 5).
coord2(p1389_0, 4).
size(p1389_0, 1).
blue(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 2).
coord2(p1389_1, 1).
size(p1389_1, 0).
blue(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 10).
coord2(p1389_2, 5).
size(p1389_2, 4).
blue(p1389_2).
lhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 3).
coord2(p1389_3, 0).
size(p1389_3, 5).
red(p1389_3).
strange(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 6).
coord2(p1389_4, 1).
size(p1389_4, 8).
green(p1389_4).
strange(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 4).
coord2(p1390_0, 8).
size(p1390_0, 0).
red(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 5).
coord2(p1390_1, 3).
size(p1390_1, 2).
green(p1390_1).
rhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 2).
size(p1391_0, 8).
blue(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 2).
coord2(p1391_1, 1).
size(p1391_1, 0).
green(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 4).
coord2(p1391_2, 6).
size(p1391_2, 8).
blue(p1391_2).
lhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 2).
coord2(p1391_3, 7).
size(p1391_3, 2).
blue(p1391_3).
rhs(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 6).
coord2(p1391_4, 1).
size(p1391_4, 1).
blue(p1391_4).
lhs(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 2).
size(p1392_0, 6).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 1).
coord2(p1392_1, 2).
size(p1392_1, 3).
blue(p1392_1).
lhs(p1392_1).
contact(p1392_0, p1392_1).
contact(p1392_0, p1392_1).
contact(p1392_1, p1392_0).
contact(p1392_1, p1392_0).
piece(1393, p1393_0).
coord1(p1393_0, 6).
coord2(p1393_0, 5).
size(p1393_0, 1).
green(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 8).
coord2(p1393_1, 4).
size(p1393_1, 4).
blue(p1393_1).
upright(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 4).
coord2(p1394_0, 1).
size(p1394_0, 5).
red(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 5).
size(p1394_1, 10).
blue(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 6).
coord2(p1394_2, 2).
size(p1394_2, 1).
red(p1394_2).
rhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 3).
coord2(p1394_3, 0).
size(p1394_3, 10).
red(p1394_3).
rhs(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 9).
coord2(p1394_4, 4).
size(p1394_4, 6).
red(p1394_4).
lhs(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 5).
size(p1395_0, 7).
green(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 1).
coord2(p1395_1, 10).
size(p1395_1, 3).
blue(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 9).
coord2(p1395_2, 2).
size(p1395_2, 1).
green(p1395_2).
rhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 7).
coord2(p1395_3, 7).
size(p1395_3, 5).
blue(p1395_3).
lhs(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 3).
coord2(p1396_0, 7).
size(p1396_0, 6).
blue(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 5).
coord2(p1396_1, 10).
size(p1396_1, 10).
red(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 6).
coord2(p1396_2, 4).
size(p1396_2, 9).
red(p1396_2).
rhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 6).
size(p1397_0, 3).
green(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 5).
size(p1397_1, 8).
red(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 8).
coord2(p1397_2, 2).
size(p1397_2, 6).
red(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 6).
coord2(p1397_3, 9).
size(p1397_3, 5).
red(p1397_3).
strange(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 9).
coord2(p1398_0, 5).
size(p1398_0, 0).
green(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 10).
coord2(p1398_1, 5).
size(p1398_1, 8).
green(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 4).
coord2(p1398_2, 0).
size(p1398_2, 6).
blue(p1398_2).
rhs(p1398_2).
contact(p1398_0, p1398_1).
contact(p1398_0, p1398_1).
contact(p1398_1, p1398_0).
contact(p1398_1, p1398_0).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 2).
size(p1399_0, 2).
red(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 6).
coord2(p1399_1, 6).
size(p1399_1, 3).
blue(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 4).
coord2(p1399_2, 2).
size(p1399_2, 8).
blue(p1399_2).
upright(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 10).
coord2(p1399_3, 10).
size(p1399_3, 10).
green(p1399_3).
strange(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 1).
coord2(p1399_4, 2).
size(p1399_4, 9).
red(p1399_4).
upright(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 4).
size(p1400_0, 6).
blue(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 3).
coord2(p1400_1, 5).
size(p1400_1, 7).
red(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 3).
coord2(p1400_2, 1).
size(p1400_2, 9).
red(p1400_2).
strange(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 2).
coord2(p1400_3, 6).
size(p1400_3, 10).
blue(p1400_3).
strange(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 2).
coord2(p1400_4, 7).
size(p1400_4, 9).
blue(p1400_4).
strange(p1400_4).
contact(p1400_3, p1400_4).
contact(p1400_3, p1400_4).
contact(p1400_4, p1400_3).
contact(p1400_4, p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 10).
coord2(p1401_0, 8).
size(p1401_0, 2).
red(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 5).
coord2(p1401_1, 1).
size(p1401_1, 4).
red(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 0).
coord2(p1401_2, 8).
size(p1401_2, 5).
red(p1401_2).
lhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 1).
coord2(p1402_0, 5).
size(p1402_0, 5).
red(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 5).
coord2(p1402_1, 1).
size(p1402_1, 1).
red(p1402_1).
strange(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 3).
coord2(p1403_0, 3).
size(p1403_0, 9).
red(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 9).
coord2(p1403_1, 3).
size(p1403_1, 6).
blue(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 6).
coord2(p1403_2, 10).
size(p1403_2, 4).
green(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 6).
coord2(p1403_3, 7).
size(p1403_3, 8).
blue(p1403_3).
rhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 7).
coord2(p1403_4, 9).
size(p1403_4, 2).
red(p1403_4).
upright(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 6).
coord2(p1404_0, 10).
size(p1404_0, 6).
red(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 6).
coord2(p1404_1, 10).
size(p1404_1, 8).
blue(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 8).
coord2(p1404_2, 3).
size(p1404_2, 9).
green(p1404_2).
rhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 3).
coord2(p1404_3, 5).
size(p1404_3, 7).
red(p1404_3).
upright(p1404_3).
contact(p1404_0, p1404_1).
contact(p1404_0, p1404_1).
contact(p1404_1, p1404_0).
contact(p1404_1, p1404_0).
piece(1405, p1405_0).
coord1(p1405_0, 0).
coord2(p1405_0, 6).
size(p1405_0, 8).
green(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 1).
size(p1405_1, 4).
green(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 3).
coord2(p1405_2, 2).
size(p1405_2, 7).
blue(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 7).
coord2(p1405_3, 8).
size(p1405_3, 3).
blue(p1405_3).
upright(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 2).
coord2(p1405_4, 7).
size(p1405_4, 3).
green(p1405_4).
rhs(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 1).
coord2(p1406_0, 5).
size(p1406_0, 5).
blue(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 6).
coord2(p1406_1, 6).
size(p1406_1, 9).
red(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 1).
coord2(p1406_2, 10).
size(p1406_2, 7).
blue(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 5).
coord2(p1406_3, 2).
size(p1406_3, 0).
red(p1406_3).
lhs(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 7).
coord2(p1407_0, 4).
size(p1407_0, 2).
green(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 8).
coord2(p1407_1, 2).
size(p1407_1, 2).
red(p1407_1).
upright(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 3).
size(p1408_0, 9).
green(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 4).
size(p1408_1, 5).
green(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 10).
coord2(p1408_2, 6).
size(p1408_2, 10).
green(p1408_2).
strange(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 6).
coord2(p1409_0, 10).
size(p1409_0, 6).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 10).
coord2(p1409_1, 6).
size(p1409_1, 9).
red(p1409_1).
upright(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 8).
coord2(p1410_0, 9).
size(p1410_0, 5).
green(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 5).
size(p1410_1, 4).
blue(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 9).
coord2(p1410_2, 8).
size(p1410_2, 3).
red(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 1).
coord2(p1410_3, 7).
size(p1410_3, 2).
red(p1410_3).
upright(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 6).
coord2(p1411_0, 3).
size(p1411_0, 7).
green(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 9).
coord2(p1411_1, 2).
size(p1411_1, 2).
blue(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 6).
coord2(p1411_2, 1).
size(p1411_2, 3).
red(p1411_2).
strange(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 3).
coord2(p1411_3, 8).
size(p1411_3, 0).
red(p1411_3).
upright(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 4).
coord2(p1411_4, 9).
size(p1411_4, 5).
blue(p1411_4).
lhs(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 7).
coord2(p1412_0, 5).
size(p1412_0, 10).
green(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 2).
coord2(p1412_1, 3).
size(p1412_1, 5).
red(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 1).
coord2(p1412_2, 3).
size(p1412_2, 5).
green(p1412_2).
rhs(p1412_2).
contact(p1412_1, p1412_2).
contact(p1412_1, p1412_2).
contact(p1412_2, p1412_1).
contact(p1412_2, p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 6).
size(p1413_0, 0).
blue(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 2).
coord2(p1413_1, 2).
size(p1413_1, 1).
blue(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 5).
coord2(p1413_2, 8).
size(p1413_2, 1).
green(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 5).
coord2(p1413_3, 3).
size(p1413_3, 2).
blue(p1413_3).
upright(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 10).
coord2(p1414_0, 0).
size(p1414_0, 7).
green(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 4).
coord2(p1414_1, 10).
size(p1414_1, 5).
blue(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 8).
coord2(p1414_2, 0).
size(p1414_2, 3).
red(p1414_2).
upright(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 1).
size(p1415_0, 0).
blue(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 8).
coord2(p1415_1, 10).
size(p1415_1, 3).
green(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 6).
coord2(p1415_2, 9).
size(p1415_2, 10).
blue(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 9).
coord2(p1415_3, 9).
size(p1415_3, 7).
blue(p1415_3).
strange(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 6).
size(p1416_0, 10).
red(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 9).
size(p1416_1, 5).
red(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 7).
coord2(p1416_2, 10).
size(p1416_2, 2).
red(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 7).
coord2(p1416_3, 9).
size(p1416_3, 7).
green(p1416_3).
rhs(p1416_3).
contact(p1416_2, p1416_3).
contact(p1416_2, p1416_3).
contact(p1416_3, p1416_2).
contact(p1416_3, p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 4).
size(p1417_0, 3).
blue(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 4).
size(p1417_1, 8).
blue(p1417_1).
strange(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 8).
coord2(p1418_0, 0).
size(p1418_0, 3).
blue(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 6).
coord2(p1418_1, 5).
size(p1418_1, 9).
red(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 8).
coord2(p1418_2, 1).
size(p1418_2, 2).
green(p1418_2).
lhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 2).
coord2(p1418_3, 10).
size(p1418_3, 2).
red(p1418_3).
rhs(p1418_3).
contact(p1418_0, p1418_2).
contact(p1418_0, p1418_2).
contact(p1418_2, p1418_0).
contact(p1418_2, p1418_0).
piece(1419, p1419_0).
coord1(p1419_0, 10).
coord2(p1419_0, 9).
size(p1419_0, 0).
blue(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 2).
coord2(p1419_1, 4).
size(p1419_1, 10).
green(p1419_1).
strange(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 6).
coord2(p1420_0, 4).
size(p1420_0, 9).
green(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 7).
coord2(p1420_1, 1).
size(p1420_1, 8).
green(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 7).
coord2(p1420_2, 0).
size(p1420_2, 9).
green(p1420_2).
lhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 1).
coord2(p1420_3, 4).
size(p1420_3, 5).
blue(p1420_3).
rhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 8).
coord2(p1420_4, 2).
size(p1420_4, 9).
red(p1420_4).
lhs(p1420_4).
contact(p1420_1, p1420_2).
contact(p1420_1, p1420_2).
contact(p1420_2, p1420_1).
contact(p1420_2, p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 4).
coord2(p1421_0, 5).
size(p1421_0, 0).
blue(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 3).
size(p1421_1, 4).
red(p1421_1).
strange(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 6).
coord2(p1422_0, 7).
size(p1422_0, 8).
green(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 8).
coord2(p1422_1, 2).
size(p1422_1, 8).
green(p1422_1).
strange(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 9).
coord2(p1423_0, 7).
size(p1423_0, 0).
blue(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 6).
coord2(p1423_1, 2).
size(p1423_1, 4).
green(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 3).
coord2(p1423_2, 5).
size(p1423_2, 6).
blue(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 9).
coord2(p1423_3, 10).
size(p1423_3, 9).
red(p1423_3).
upright(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 9).
coord2(p1423_4, 3).
size(p1423_4, 3).
green(p1423_4).
strange(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 0).
coord2(p1424_0, 7).
size(p1424_0, 1).
red(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 8).
coord2(p1424_1, 9).
size(p1424_1, 8).
blue(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 7).
coord2(p1424_2, 3).
size(p1424_2, 5).
blue(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 3).
coord2(p1424_3, 4).
size(p1424_3, 4).
red(p1424_3).
lhs(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 9).
coord2(p1425_0, 4).
size(p1425_0, 0).
red(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 3).
coord2(p1425_1, 7).
size(p1425_1, 3).
green(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 2).
coord2(p1425_2, 8).
size(p1425_2, 2).
blue(p1425_2).
strange(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 4).
coord2(p1425_3, 9).
size(p1425_3, 1).
blue(p1425_3).
upright(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 2).
size(p1426_0, 2).
red(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 1).
coord2(p1426_1, 3).
size(p1426_1, 9).
red(p1426_1).
upright(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 7).
coord2(p1427_0, 4).
size(p1427_0, 10).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 1).
coord2(p1427_1, 4).
size(p1427_1, 3).
blue(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 5).
coord2(p1427_2, 1).
size(p1427_2, 3).
blue(p1427_2).
upright(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 1).
coord2(p1428_0, 9).
size(p1428_0, 0).
red(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 9).
coord2(p1428_1, 2).
size(p1428_1, 0).
green(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 5).
coord2(p1428_2, 6).
size(p1428_2, 8).
red(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 4).
coord2(p1428_3, 3).
size(p1428_3, 8).
red(p1428_3).
strange(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 6).
coord2(p1428_4, 7).
size(p1428_4, 5).
green(p1428_4).
strange(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 1).
coord2(p1429_0, 5).
size(p1429_0, 5).
green(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 9).
coord2(p1429_1, 5).
size(p1429_1, 1).
blue(p1429_1).
upright(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 2).
coord2(p1430_0, 7).
size(p1430_0, 1).
red(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 3).
coord2(p1430_1, 1).
size(p1430_1, 7).
red(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 5).
coord2(p1430_2, 6).
size(p1430_2, 0).
blue(p1430_2).
lhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 2).
coord2(p1431_0, 6).
size(p1431_0, 4).
red(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 2).
coord2(p1431_1, 2).
size(p1431_1, 6).
green(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 1).
coord2(p1431_2, 3).
size(p1431_2, 3).
red(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 7).
coord2(p1431_3, 5).
size(p1431_3, 9).
blue(p1431_3).
upright(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 0).
coord2(p1431_4, 0).
size(p1431_4, 3).
red(p1431_4).
strange(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 6).
size(p1432_0, 6).
blue(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 7).
size(p1432_1, 0).
blue(p1432_1).
upright(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 0).
size(p1433_0, 2).
green(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 3).
size(p1433_1, 8).
green(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 0).
coord2(p1433_2, 4).
size(p1433_2, 6).
green(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 1).
coord2(p1433_3, 1).
size(p1433_3, 6).
green(p1433_3).
lhs(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 5).
coord2(p1434_0, 10).
size(p1434_0, 8).
blue(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 2).
size(p1434_1, 5).
blue(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 7).
coord2(p1434_2, 9).
size(p1434_2, 0).
blue(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 8).
coord2(p1434_3, 3).
size(p1434_3, 8).
blue(p1434_3).
rhs(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 1).
size(p1435_0, 5).
green(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 9).
coord2(p1435_1, 1).
size(p1435_1, 0).
blue(p1435_1).
lhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 2).
coord2(p1436_0, 4).
size(p1436_0, 1).
green(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 1).
coord2(p1436_1, 1).
size(p1436_1, 9).
blue(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 3).
coord2(p1436_2, 3).
size(p1436_2, 7).
green(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 6).
coord2(p1436_3, 8).
size(p1436_3, 10).
blue(p1436_3).
rhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 2).
coord2(p1436_4, 1).
size(p1436_4, 2).
green(p1436_4).
upright(p1436_4).
contact(p1436_1, p1436_4).
contact(p1436_1, p1436_4).
contact(p1436_4, p1436_1).
contact(p1436_4, p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 4).
coord2(p1437_0, 10).
size(p1437_0, 2).
blue(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 0).
coord2(p1437_1, 1).
size(p1437_1, 0).
blue(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 8).
coord2(p1437_2, 9).
size(p1437_2, 1).
red(p1437_2).
lhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 7).
coord2(p1438_0, 2).
size(p1438_0, 2).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 8).
size(p1438_1, 9).
blue(p1438_1).
lhs(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 6).
coord2(p1439_0, 3).
size(p1439_0, 10).
green(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 4).
size(p1439_1, 7).
blue(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 5).
coord2(p1439_2, 3).
size(p1439_2, 1).
blue(p1439_2).
strange(p1439_2).
contact(p1439_0, p1439_2).
contact(p1439_0, p1439_2).
contact(p1439_2, p1439_0).
contact(p1439_2, p1439_0).
piece(1440, p1440_0).
coord1(p1440_0, 2).
coord2(p1440_0, 10).
size(p1440_0, 5).
green(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 3).
coord2(p1440_1, 8).
size(p1440_1, 7).
blue(p1440_1).
strange(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 4).
coord2(p1441_0, 1).
size(p1441_0, 0).
red(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 3).
coord2(p1441_1, 6).
size(p1441_1, 1).
green(p1441_1).
upright(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 5).
coord2(p1442_0, 2).
size(p1442_0, 10).
blue(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 3).
coord2(p1442_1, 2).
size(p1442_1, 7).
green(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 6).
coord2(p1442_2, 9).
size(p1442_2, 0).
blue(p1442_2).
lhs(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 8).
coord2(p1443_0, 2).
size(p1443_0, 6).
blue(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 9).
coord2(p1443_1, 1).
size(p1443_1, 10).
green(p1443_1).
rhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 4).
coord2(p1444_0, 4).
size(p1444_0, 7).
green(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 0).
coord2(p1444_1, 0).
size(p1444_1, 3).
green(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 8).
coord2(p1444_2, 4).
size(p1444_2, 2).
blue(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 3).
coord2(p1444_3, 4).
size(p1444_3, 7).
red(p1444_3).
upright(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 6).
coord2(p1444_4, 2).
size(p1444_4, 9).
blue(p1444_4).
strange(p1444_4).
contact(p1444_0, p1444_3).
contact(p1444_0, p1444_3).
contact(p1444_3, p1444_0).
contact(p1444_3, p1444_0).
piece(1445, p1445_0).
coord1(p1445_0, 4).
coord2(p1445_0, 8).
size(p1445_0, 0).
blue(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 7).
coord2(p1445_1, 8).
size(p1445_1, 10).
green(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 0).
coord2(p1445_2, 10).
size(p1445_2, 5).
blue(p1445_2).
upright(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 0).
coord2(p1445_3, 5).
size(p1445_3, 6).
green(p1445_3).
lhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 0).
coord2(p1446_0, 2).
size(p1446_0, 7).
red(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 1).
coord2(p1446_1, 6).
size(p1446_1, 10).
blue(p1446_1).
rhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 5).
coord2(p1447_0, 8).
size(p1447_0, 4).
blue(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 2).
size(p1447_1, 10).
green(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 6).
coord2(p1447_2, 5).
size(p1447_2, 3).
blue(p1447_2).
rhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 9).
coord2(p1447_3, 2).
size(p1447_3, 3).
blue(p1447_3).
strange(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 8).
coord2(p1448_0, 5).
size(p1448_0, 5).
green(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 3).
coord2(p1448_1, 4).
size(p1448_1, 7).
red(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 9).
coord2(p1448_2, 1).
size(p1448_2, 7).
red(p1448_2).
upright(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 8).
coord2(p1449_0, 4).
size(p1449_0, 0).
green(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 9).
coord2(p1449_1, 5).
size(p1449_1, 2).
red(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 7).
coord2(p1449_2, 2).
size(p1449_2, 2).
red(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 4).
coord2(p1449_3, 7).
size(p1449_3, 5).
red(p1449_3).
rhs(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 10).
coord2(p1449_4, 4).
size(p1449_4, 5).
green(p1449_4).
upright(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 7).
coord2(p1450_0, 5).
size(p1450_0, 4).
red(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 0).
coord2(p1450_1, 10).
size(p1450_1, 9).
blue(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 8).
coord2(p1450_2, 10).
size(p1450_2, 10).
blue(p1450_2).
rhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 10).
coord2(p1451_0, 3).
size(p1451_0, 3).
green(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 4).
coord2(p1451_1, 5).
size(p1451_1, 10).
green(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 8).
coord2(p1451_2, 6).
size(p1451_2, 7).
blue(p1451_2).
rhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 8).
coord2(p1452_0, 10).
size(p1452_0, 1).
blue(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 9).
coord2(p1452_1, 1).
size(p1452_1, 6).
blue(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 3).
coord2(p1452_2, 9).
size(p1452_2, 0).
blue(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 10).
coord2(p1452_3, 1).
size(p1452_3, 0).
blue(p1452_3).
upright(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 4).
coord2(p1452_4, 10).
size(p1452_4, 7).
red(p1452_4).
upright(p1452_4).
contact(p1452_1, p1452_3).
contact(p1452_1, p1452_3).
contact(p1452_3, p1452_1).
contact(p1452_3, p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 6).
coord2(p1453_0, 7).
size(p1453_0, 1).
green(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 6).
coord2(p1453_1, 4).
size(p1453_1, 2).
green(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 3).
coord2(p1453_2, 3).
size(p1453_2, 0).
green(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 5).
coord2(p1453_3, 1).
size(p1453_3, 0).
green(p1453_3).
lhs(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 7).
coord2(p1454_0, 6).
size(p1454_0, 7).
red(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 6).
coord2(p1454_1, 3).
size(p1454_1, 2).
green(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 7).
coord2(p1454_2, 9).
size(p1454_2, 4).
red(p1454_2).
upright(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 4).
coord2(p1454_3, 0).
size(p1454_3, 3).
green(p1454_3).
rhs(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 8).
coord2(p1454_4, 0).
size(p1454_4, 1).
blue(p1454_4).
lhs(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 0).
coord2(p1455_0, 4).
size(p1455_0, 3).
red(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 6).
coord2(p1455_1, 9).
size(p1455_1, 4).
red(p1455_1).
lhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 9).
coord2(p1456_0, 1).
size(p1456_0, 8).
green(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 6).
coord2(p1456_1, 1).
size(p1456_1, 3).
blue(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 8).
coord2(p1456_2, 5).
size(p1456_2, 0).
green(p1456_2).
rhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 7).
coord2(p1457_0, 8).
size(p1457_0, 0).
green(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 5).
coord2(p1457_1, 3).
size(p1457_1, 5).
blue(p1457_1).
strange(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 2).
coord2(p1458_0, 9).
size(p1458_0, 1).
blue(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 3).
coord2(p1458_1, 4).
size(p1458_1, 8).
red(p1458_1).
lhs(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 9).
size(p1459_0, 2).
blue(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 1).
coord2(p1459_1, 8).
size(p1459_1, 7).
green(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 8).
coord2(p1459_2, 0).
size(p1459_2, 10).
blue(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 2).
coord2(p1459_3, 8).
size(p1459_3, 9).
green(p1459_3).
rhs(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 4).
coord2(p1459_4, 2).
size(p1459_4, 9).
green(p1459_4).
rhs(p1459_4).
contact(p1459_1, p1459_3).
contact(p1459_1, p1459_3).
contact(p1459_3, p1459_1).
contact(p1459_3, p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 8).
coord2(p1460_0, 10).
size(p1460_0, 8).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 5).
coord2(p1460_1, 9).
size(p1460_1, 6).
green(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 6).
coord2(p1460_2, 2).
size(p1460_2, 2).
green(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 6).
coord2(p1460_3, 10).
size(p1460_3, 1).
blue(p1460_3).
strange(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 6).
coord2(p1460_4, 8).
size(p1460_4, 8).
green(p1460_4).
lhs(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 0).
coord2(p1461_0, 3).
size(p1461_0, 5).
blue(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 1).
coord2(p1461_1, 0).
size(p1461_1, 4).
red(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 8).
coord2(p1461_2, 5).
size(p1461_2, 5).
blue(p1461_2).
rhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 5).
coord2(p1462_0, 10).
size(p1462_0, 3).
red(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 7).
coord2(p1462_1, 4).
size(p1462_1, 0).
blue(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 9).
coord2(p1462_2, 5).
size(p1462_2, 10).
blue(p1462_2).
upright(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 7).
coord2(p1463_0, 0).
size(p1463_0, 8).
blue(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 0).
size(p1463_1, 0).
blue(p1463_1).
lhs(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 5).
size(p1464_0, 10).
red(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 10).
coord2(p1464_1, 4).
size(p1464_1, 3).
red(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 9).
coord2(p1464_2, 10).
size(p1464_2, 2).
red(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 5).
coord2(p1464_3, 3).
size(p1464_3, 10).
blue(p1464_3).
strange(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 10).
coord2(p1465_0, 7).
size(p1465_0, 8).
red(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 6).
coord2(p1465_1, 7).
size(p1465_1, 6).
blue(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 9).
coord2(p1465_2, 4).
size(p1465_2, 7).
blue(p1465_2).
upright(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 0).
coord2(p1466_0, 7).
size(p1466_0, 5).
blue(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 8).
coord2(p1466_1, 3).
size(p1466_1, 2).
green(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 10).
coord2(p1466_2, 8).
size(p1466_2, 5).
green(p1466_2).
upright(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 0).
coord2(p1467_0, 2).
size(p1467_0, 1).
blue(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 1).
coord2(p1467_1, 3).
size(p1467_1, 2).
green(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 9).
coord2(p1467_2, 3).
size(p1467_2, 5).
red(p1467_2).
rhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 10).
coord2(p1467_3, 10).
size(p1467_3, 0).
red(p1467_3).
rhs(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 3).
coord2(p1468_0, 0).
size(p1468_0, 2).
red(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 4).
size(p1468_1, 10).
green(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 5).
coord2(p1468_2, 4).
size(p1468_2, 8).
red(p1468_2).
lhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 3).
coord2(p1468_3, 6).
size(p1468_3, 7).
blue(p1468_3).
strange(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 10).
coord2(p1469_0, 7).
size(p1469_0, 6).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 7).
coord2(p1469_1, 2).
size(p1469_1, 8).
blue(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 2).
coord2(p1469_2, 8).
size(p1469_2, 10).
red(p1469_2).
strange(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 3).
coord2(p1470_0, 3).
size(p1470_0, 7).
green(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 2).
size(p1470_1, 4).
blue(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 1).
coord2(p1470_2, 2).
size(p1470_2, 7).
blue(p1470_2).
strange(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 10).
coord2(p1471_0, 2).
size(p1471_0, 3).
red(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 0).
coord2(p1471_1, 3).
size(p1471_1, 4).
green(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 1).
coord2(p1471_2, 6).
size(p1471_2, 5).
green(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 1).
coord2(p1471_3, 10).
size(p1471_3, 7).
blue(p1471_3).
lhs(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 0).
size(p1472_0, 7).
red(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 0).
size(p1472_1, 1).
blue(p1472_1).
lhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 7).
coord2(p1473_0, 0).
size(p1473_0, 1).
blue(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 7).
size(p1473_1, 9).
red(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 9).
coord2(p1473_2, 6).
size(p1473_2, 1).
green(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 6).
coord2(p1473_3, 0).
size(p1473_3, 5).
green(p1473_3).
rhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 2).
coord2(p1473_4, 3).
size(p1473_4, 0).
red(p1473_4).
rhs(p1473_4).
contact(p1473_0, p1473_3).
contact(p1473_0, p1473_3).
contact(p1473_3, p1473_0).
contact(p1473_3, p1473_0).
piece(1474, p1474_0).
coord1(p1474_0, 9).
coord2(p1474_0, 0).
size(p1474_0, 5).
red(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 3).
coord2(p1474_1, 4).
size(p1474_1, 0).
blue(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 6).
coord2(p1474_2, 3).
size(p1474_2, 6).
red(p1474_2).
lhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 3).
size(p1475_0, 8).
green(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 10).
coord2(p1475_1, 0).
size(p1475_1, 4).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 6).
coord2(p1475_2, 6).
size(p1475_2, 9).
green(p1475_2).
upright(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 2).
coord2(p1476_0, 4).
size(p1476_0, 4).
green(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 5).
size(p1476_1, 9).
blue(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 10).
coord2(p1476_2, 7).
size(p1476_2, 0).
green(p1476_2).
lhs(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 9).
coord2(p1477_0, 2).
size(p1477_0, 0).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 2).
coord2(p1477_1, 9).
size(p1477_1, 8).
blue(p1477_1).
upright(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 2).
coord2(p1478_0, 1).
size(p1478_0, 1).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 9).
size(p1478_1, 8).
green(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 5).
coord2(p1478_2, 8).
size(p1478_2, 8).
red(p1478_2).
lhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 1).
coord2(p1479_0, 1).
size(p1479_0, 5).
blue(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 10).
coord2(p1479_1, 5).
size(p1479_1, 8).
green(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 9).
coord2(p1479_2, 2).
size(p1479_2, 1).
green(p1479_2).
strange(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 8).
coord2(p1479_3, 9).
size(p1479_3, 5).
green(p1479_3).
rhs(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 5).
coord2(p1479_4, 7).
size(p1479_4, 10).
blue(p1479_4).
lhs(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 8).
coord2(p1480_0, 10).
size(p1480_0, 4).
green(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 1).
coord2(p1480_1, 3).
size(p1480_1, 10).
green(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 6).
coord2(p1480_2, 8).
size(p1480_2, 1).
green(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 6).
coord2(p1480_3, 6).
size(p1480_3, 8).
red(p1480_3).
strange(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 1).
coord2(p1480_4, 0).
size(p1480_4, 1).
red(p1480_4).
upright(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 0).
coord2(p1481_0, 10).
size(p1481_0, 0).
blue(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 10).
coord2(p1481_1, 3).
size(p1481_1, 3).
red(p1481_1).
lhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 7).
coord2(p1482_0, 7).
size(p1482_0, 6).
red(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 7).
coord2(p1482_1, 3).
size(p1482_1, 3).
red(p1482_1).
strange(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 6).
coord2(p1483_0, 0).
size(p1483_0, 4).
green(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 3).
coord2(p1483_1, 8).
size(p1483_1, 1).
green(p1483_1).
lhs(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 9).
coord2(p1484_0, 6).
size(p1484_0, 7).
green(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 9).
coord2(p1484_1, 0).
size(p1484_1, 3).
green(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 6).
coord2(p1484_2, 5).
size(p1484_2, 9).
green(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 2).
coord2(p1484_3, 4).
size(p1484_3, 10).
red(p1484_3).
rhs(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 1).
coord2(p1485_0, 7).
size(p1485_0, 3).
green(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 3).
coord2(p1485_1, 7).
size(p1485_1, 3).
green(p1485_1).
upright(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 5).
coord2(p1486_0, 1).
size(p1486_0, 10).
green(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 7).
coord2(p1486_1, 3).
size(p1486_1, 7).
red(p1486_1).
rhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 2).
coord2(p1487_0, 10).
size(p1487_0, 0).
blue(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 4).
coord2(p1487_1, 10).
size(p1487_1, 1).
red(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 7).
coord2(p1487_2, 7).
size(p1487_2, 0).
blue(p1487_2).
upright(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 8).
coord2(p1488_0, 10).
size(p1488_0, 8).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 1).
coord2(p1488_1, 7).
size(p1488_1, 2).
red(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 3).
coord2(p1488_2, 7).
size(p1488_2, 0).
green(p1488_2).
lhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 9).
coord2(p1488_3, 3).
size(p1488_3, 3).
green(p1488_3).
strange(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 9).
coord2(p1489_0, 9).
size(p1489_0, 5).
green(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 1).
coord2(p1489_1, 0).
size(p1489_1, 2).
green(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 8).
coord2(p1489_2, 1).
size(p1489_2, 1).
green(p1489_2).
lhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 9).
coord2(p1489_3, 9).
size(p1489_3, 7).
blue(p1489_3).
upright(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 4).
coord2(p1489_4, 6).
size(p1489_4, 5).
green(p1489_4).
strange(p1489_4).
contact(p1489_0, p1489_3).
contact(p1489_0, p1489_3).
contact(p1489_3, p1489_0).
contact(p1489_3, p1489_0).
piece(1490, p1490_0).
coord1(p1490_0, 6).
coord2(p1490_0, 1).
size(p1490_0, 1).
blue(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 0).
coord2(p1490_1, 8).
size(p1490_1, 6).
blue(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 7).
coord2(p1490_2, 10).
size(p1490_2, 2).
red(p1490_2).
strange(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 10).
coord2(p1490_3, 7).
size(p1490_3, 6).
blue(p1490_3).
rhs(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 6).
coord2(p1490_4, 10).
size(p1490_4, 5).
blue(p1490_4).
rhs(p1490_4).
contact(p1490_2, p1490_4).
contact(p1490_2, p1490_4).
contact(p1490_4, p1490_2).
contact(p1490_4, p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 5).
coord2(p1491_0, 4).
size(p1491_0, 1).
green(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 0).
coord2(p1491_1, 1).
size(p1491_1, 5).
green(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 5).
coord2(p1491_2, 7).
size(p1491_2, 10).
red(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 3).
coord2(p1492_0, 2).
size(p1492_0, 0).
red(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 6).
size(p1492_1, 1).
red(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 3).
coord2(p1492_2, 0).
size(p1492_2, 9).
blue(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 8).
coord2(p1492_3, 4).
size(p1492_3, 3).
green(p1492_3).
strange(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 10).
size(p1493_0, 0).
green(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 2).
coord2(p1493_1, 2).
size(p1493_1, 0).
green(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 7).
coord2(p1493_2, 10).
size(p1493_2, 0).
red(p1493_2).
upright(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 10).
coord2(p1494_0, 8).
size(p1494_0, 2).
blue(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 8).
size(p1494_1, 8).
red(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 0).
coord2(p1494_2, 6).
size(p1494_2, 3).
blue(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 6).
coord2(p1494_3, 0).
size(p1494_3, 6).
green(p1494_3).
rhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 2).
coord2(p1495_0, 0).
size(p1495_0, 1).
blue(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 7).
coord2(p1495_1, 7).
size(p1495_1, 2).
green(p1495_1).
lhs(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 1).
coord2(p1496_0, 2).
size(p1496_0, 9).
green(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 4).
coord2(p1496_1, 6).
size(p1496_1, 1).
green(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 0).
coord2(p1496_2, 2).
size(p1496_2, 9).
blue(p1496_2).
strange(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 7).
coord2(p1496_3, 4).
size(p1496_3, 4).
blue(p1496_3).
rhs(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 5).
coord2(p1496_4, 1).
size(p1496_4, 9).
green(p1496_4).
strange(p1496_4).
contact(p1496_0, p1496_2).
contact(p1496_0, p1496_2).
contact(p1496_2, p1496_0).
contact(p1496_2, p1496_0).
piece(1497, p1497_0).
coord1(p1497_0, 2).
coord2(p1497_0, 0).
size(p1497_0, 1).
red(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 6).
size(p1497_1, 7).
green(p1497_1).
lhs(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 2).
coord2(p1498_0, 3).
size(p1498_0, 4).
blue(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 7).
coord2(p1498_1, 10).
size(p1498_1, 9).
red(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 1).
size(p1498_2, 2).
blue(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 4).
coord2(p1498_3, 9).
size(p1498_3, 9).
blue(p1498_3).
upright(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 9).
coord2(p1498_4, 4).
size(p1498_4, 10).
green(p1498_4).
strange(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 2).
size(p1499_0, 4).
green(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 7).
coord2(p1499_1, 4).
size(p1499_1, 3).
red(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 9).
coord2(p1499_2, 10).
size(p1499_2, 0).
red(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 3).
coord2(p1499_3, 0).
size(p1499_3, 7).
blue(p1499_3).
strange(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 4).
coord2(p1500_0, 0).
size(p1500_0, 1).
blue(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 10).
coord2(p1500_1, 2).
size(p1500_1, 10).
green(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 10).
coord2(p1500_2, 9).
size(p1500_2, 9).
blue(p1500_2).
upright(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 7).
coord2(p1500_3, 3).
size(p1500_3, 9).
red(p1500_3).
lhs(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 1).
coord2(p1500_4, 6).
size(p1500_4, 6).
red(p1500_4).
rhs(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 6).
coord2(p1501_0, 9).
size(p1501_0, 8).
blue(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 3).
coord2(p1501_1, 1).
size(p1501_1, 2).
blue(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 1).
coord2(p1501_2, 6).
size(p1501_2, 7).
blue(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 6).
coord2(p1501_3, 0).
size(p1501_3, 0).
red(p1501_3).
lhs(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 7).
size(p1502_0, 5).
green(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 3).
coord2(p1502_1, 9).
size(p1502_1, 1).
blue(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 6).
coord2(p1502_2, 2).
size(p1502_2, 0).
red(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 10).
coord2(p1502_3, 2).
size(p1502_3, 5).
green(p1502_3).
lhs(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 10).
coord2(p1502_4, 4).
size(p1502_4, 4).
red(p1502_4).
rhs(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 10).
coord2(p1503_0, 2).
size(p1503_0, 2).
blue(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 0).
size(p1503_1, 4).
red(p1503_1).
strange(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 10).
coord2(p1504_0, 8).
size(p1504_0, 3).
green(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 8).
coord2(p1504_1, 2).
size(p1504_1, 1).
blue(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 0).
coord2(p1504_2, 5).
size(p1504_2, 5).
blue(p1504_2).
lhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 8).
coord2(p1505_0, 7).
size(p1505_0, 5).
green(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 8).
coord2(p1505_1, 9).
size(p1505_1, 2).
green(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 2).
coord2(p1505_2, 8).
size(p1505_2, 7).
blue(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 2).
coord2(p1505_3, 4).
size(p1505_3, 1).
blue(p1505_3).
strange(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 5).
coord2(p1505_4, 4).
size(p1505_4, 4).
blue(p1505_4).
rhs(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 7).
coord2(p1506_0, 2).
size(p1506_0, 3).
blue(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 3).
coord2(p1506_1, 5).
size(p1506_1, 3).
blue(p1506_1).
upright(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 4).
coord2(p1507_0, 6).
size(p1507_0, 4).
red(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 2).
coord2(p1507_1, 6).
size(p1507_1, 7).
green(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 1).
coord2(p1507_2, 1).
size(p1507_2, 6).
green(p1507_2).
rhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 1).
coord2(p1508_0, 7).
size(p1508_0, 1).
blue(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 9).
coord2(p1508_1, 2).
size(p1508_1, 3).
red(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 2).
coord2(p1508_2, 8).
size(p1508_2, 8).
blue(p1508_2).
upright(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 4).
coord2(p1509_0, 8).
size(p1509_0, 7).
blue(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 0).
coord2(p1509_1, 2).
size(p1509_1, 3).
blue(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 3).
coord2(p1509_2, 8).
size(p1509_2, 10).
blue(p1509_2).
strange(p1509_2).
contact(p1509_0, p1509_2).
contact(p1509_0, p1509_2).
contact(p1509_2, p1509_0).
contact(p1509_2, p1509_0).
piece(1510, p1510_0).
coord1(p1510_0, 10).
coord2(p1510_0, 10).
size(p1510_0, 6).
red(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 0).
coord2(p1510_1, 4).
size(p1510_1, 7).
green(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 2).
coord2(p1510_2, 0).
size(p1510_2, 2).
green(p1510_2).
rhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 1).
coord2(p1511_0, 8).
size(p1511_0, 6).
red(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 6).
coord2(p1511_1, 2).
size(p1511_1, 7).
blue(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 7).
coord2(p1511_2, 10).
size(p1511_2, 9).
green(p1511_2).
upright(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 7).
coord2(p1511_3, 8).
size(p1511_3, 4).
blue(p1511_3).
lhs(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 5).
coord2(p1511_4, 1).
size(p1511_4, 9).
red(p1511_4).
upright(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 1).
coord2(p1512_0, 8).
size(p1512_0, 3).
green(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 0).
coord2(p1512_1, 3).
size(p1512_1, 5).
blue(p1512_1).
upright(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 7).
coord2(p1513_0, 3).
size(p1513_0, 2).
blue(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 7).
coord2(p1513_1, 7).
size(p1513_1, 2).
red(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 8).
coord2(p1513_2, 1).
size(p1513_2, 5).
green(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 4).
coord2(p1513_3, 8).
size(p1513_3, 1).
red(p1513_3).
lhs(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 8).
coord2(p1513_4, 8).
size(p1513_4, 4).
blue(p1513_4).
strange(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 7).
coord2(p1514_0, 6).
size(p1514_0, 9).
green(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 10).
coord2(p1514_1, 9).
size(p1514_1, 2).
green(p1514_1).
upright(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 7).
coord2(p1515_0, 10).
size(p1515_0, 10).
blue(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 6).
coord2(p1515_1, 3).
size(p1515_1, 9).
red(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 8).
coord2(p1515_2, 2).
size(p1515_2, 10).
blue(p1515_2).
lhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 8).
coord2(p1515_3, 6).
size(p1515_3, 9).
red(p1515_3).
strange(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 9).
coord2(p1515_4, 1).
size(p1515_4, 3).
green(p1515_4).
upright(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 7).
coord2(p1516_0, 1).
size(p1516_0, 0).
red(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 9).
coord2(p1516_1, 6).
size(p1516_1, 4).
green(p1516_1).
lhs(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 6).
coord2(p1517_0, 7).
size(p1517_0, 1).
red(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 0).
size(p1517_1, 10).
green(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 2).
coord2(p1517_2, 0).
size(p1517_2, 8).
blue(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 4).
coord2(p1517_3, 4).
size(p1517_3, 10).
green(p1517_3).
rhs(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 8).
coord2(p1518_0, 8).
size(p1518_0, 9).
red(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 7).
coord2(p1518_1, 4).
size(p1518_1, 0).
red(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 8).
coord2(p1518_2, 3).
size(p1518_2, 10).
green(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 7).
coord2(p1518_3, 4).
size(p1518_3, 9).
green(p1518_3).
strange(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 3).
coord2(p1518_4, 3).
size(p1518_4, 1).
green(p1518_4).
rhs(p1518_4).
contact(p1518_1, p1518_3).
contact(p1518_1, p1518_3).
contact(p1518_3, p1518_1).
contact(p1518_3, p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 3).
coord2(p1519_0, 7).
size(p1519_0, 9).
blue(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 10).
coord2(p1519_1, 3).
size(p1519_1, 9).
red(p1519_1).
rhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 3).
coord2(p1520_0, 1).
size(p1520_0, 6).
blue(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 6).
size(p1520_1, 1).
blue(p1520_1).
rhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 5).
coord2(p1521_0, 3).
size(p1521_0, 8).
red(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 5).
coord2(p1521_1, 9).
size(p1521_1, 9).
blue(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 0).
coord2(p1521_2, 3).
size(p1521_2, 10).
blue(p1521_2).
lhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 9).
coord2(p1522_0, 7).
size(p1522_0, 10).
blue(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 9).
coord2(p1522_1, 5).
size(p1522_1, 9).
green(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 5).
coord2(p1522_2, 6).
size(p1522_2, 1).
blue(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 0).
coord2(p1522_3, 9).
size(p1522_3, 6).
blue(p1522_3).
lhs(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 8).
coord2(p1522_4, 1).
size(p1522_4, 5).
red(p1522_4).
strange(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 10).
coord2(p1523_0, 8).
size(p1523_0, 8).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 10).
coord2(p1523_1, 6).
size(p1523_1, 0).
green(p1523_1).
rhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 5).
coord2(p1524_0, 8).
size(p1524_0, 10).
green(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 10).
coord2(p1524_1, 6).
size(p1524_1, 2).
blue(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 3).
coord2(p1524_2, 5).
size(p1524_2, 1).
blue(p1524_2).
upright(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 10).
coord2(p1525_0, 4).
size(p1525_0, 10).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 5).
size(p1525_1, 5).
green(p1525_1).
upright(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 6).
coord2(p1526_0, 3).
size(p1526_0, 9).
green(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 8).
coord2(p1526_1, 5).
size(p1526_1, 4).
green(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 10).
coord2(p1526_2, 8).
size(p1526_2, 3).
green(p1526_2).
strange(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 4).
coord2(p1526_3, 1).
size(p1526_3, 3).
blue(p1526_3).
strange(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 5).
coord2(p1526_4, 6).
size(p1526_4, 4).
green(p1526_4).
lhs(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 6).
coord2(p1527_0, 7).
size(p1527_0, 10).
blue(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 8).
size(p1527_1, 3).
red(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 10).
coord2(p1527_2, 10).
size(p1527_2, 4).
red(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 0).
coord2(p1527_3, 4).
size(p1527_3, 0).
blue(p1527_3).
strange(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 6).
coord2(p1527_4, 2).
size(p1527_4, 3).
blue(p1527_4).
rhs(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 5).
coord2(p1528_0, 5).
size(p1528_0, 2).
red(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 7).
coord2(p1528_1, 10).
size(p1528_1, 8).
blue(p1528_1).
rhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 5).
size(p1529_0, 6).
red(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 7).
coord2(p1529_1, 0).
size(p1529_1, 0).
blue(p1529_1).
lhs(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 4).
size(p1530_0, 5).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 3).
coord2(p1530_1, 6).
size(p1530_1, 0).
green(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 8).
coord2(p1530_2, 5).
size(p1530_2, 2).
green(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 9).
coord2(p1530_3, 5).
size(p1530_3, 10).
green(p1530_3).
rhs(p1530_3).
contact(p1530_2, p1530_3).
contact(p1530_2, p1530_3).
contact(p1530_3, p1530_2).
contact(p1530_3, p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 8).
coord2(p1531_0, 4).
size(p1531_0, 1).
green(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 9).
size(p1531_1, 4).
red(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 6).
coord2(p1531_2, 6).
size(p1531_2, 4).
red(p1531_2).
upright(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 3).
coord2(p1532_0, 3).
size(p1532_0, 4).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 8).
size(p1532_1, 7).
red(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 1).
coord2(p1532_2, 9).
size(p1532_2, 1).
red(p1532_2).
upright(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 9).
coord2(p1532_3, 3).
size(p1532_3, 7).
blue(p1532_3).
lhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 3).
coord2(p1532_4, 6).
size(p1532_4, 9).
red(p1532_4).
strange(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 2).
coord2(p1533_0, 6).
size(p1533_0, 5).
red(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 5).
coord2(p1533_1, 0).
size(p1533_1, 2).
red(p1533_1).
upright(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 1).
coord2(p1534_0, 3).
size(p1534_0, 2).
red(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 0).
coord2(p1534_1, 5).
size(p1534_1, 0).
green(p1534_1).
lhs(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 6).
size(p1535_0, 9).
red(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 3).
coord2(p1535_1, 2).
size(p1535_1, 1).
red(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 3).
coord2(p1535_2, 8).
size(p1535_2, 1).
green(p1535_2).
lhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 0).
coord2(p1536_0, 2).
size(p1536_0, 4).
green(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 5).
coord2(p1536_1, 6).
size(p1536_1, 2).
green(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 9).
coord2(p1536_2, 10).
size(p1536_2, 6).
green(p1536_2).
strange(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 1).
size(p1537_0, 0).
blue(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 9).
coord2(p1537_1, 7).
size(p1537_1, 5).
red(p1537_1).
strange(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 4).
coord2(p1538_0, 2).
size(p1538_0, 7).
red(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 9).
coord2(p1538_1, 1).
size(p1538_1, 6).
blue(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 7).
coord2(p1538_2, 10).
size(p1538_2, 5).
blue(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 7).
coord2(p1538_3, 10).
size(p1538_3, 3).
red(p1538_3).
strange(p1538_3).
contact(p1538_2, p1538_3).
contact(p1538_2, p1538_3).
contact(p1538_3, p1538_2).
contact(p1538_3, p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 10).
coord2(p1539_0, 2).
size(p1539_0, 4).
blue(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 5).
size(p1539_1, 10).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 8).
coord2(p1539_2, 4).
size(p1539_2, 0).
red(p1539_2).
strange(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 8).
coord2(p1540_0, 7).
size(p1540_0, 10).
green(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 1).
coord2(p1540_1, 6).
size(p1540_1, 10).
blue(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 2).
coord2(p1540_2, 8).
size(p1540_2, 7).
blue(p1540_2).
rhs(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 8).
coord2(p1541_0, 4).
size(p1541_0, 0).
green(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 10).
coord2(p1541_1, 5).
size(p1541_1, 0).
blue(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 10).
coord2(p1541_2, 8).
size(p1541_2, 0).
blue(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 1).
coord2(p1541_3, 1).
size(p1541_3, 10).
red(p1541_3).
strange(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 9).
coord2(p1542_0, 9).
size(p1542_0, 6).
green(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 4).
coord2(p1542_1, 9).
size(p1542_1, 0).
blue(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 10).
coord2(p1542_2, 9).
size(p1542_2, 9).
green(p1542_2).
upright(p1542_2).
contact(p1542_0, p1542_2).
contact(p1542_0, p1542_2).
contact(p1542_2, p1542_0).
contact(p1542_2, p1542_0).
piece(1543, p1543_0).
coord1(p1543_0, 8).
coord2(p1543_0, 6).
size(p1543_0, 9).
blue(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 8).
coord2(p1543_1, 3).
size(p1543_1, 7).
green(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 6).
coord2(p1543_2, 0).
size(p1543_2, 2).
blue(p1543_2).
upright(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 9).
coord2(p1543_3, 6).
size(p1543_3, 3).
red(p1543_3).
lhs(p1543_3).
contact(p1543_0, p1543_3).
contact(p1543_0, p1543_3).
contact(p1543_3, p1543_0).
contact(p1543_3, p1543_0).
piece(1544, p1544_0).
coord1(p1544_0, 1).
coord2(p1544_0, 5).
size(p1544_0, 5).
blue(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 5).
coord2(p1544_1, 9).
size(p1544_1, 1).
blue(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 9).
coord2(p1544_2, 9).
size(p1544_2, 5).
blue(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 9).
coord2(p1544_3, 1).
size(p1544_3, 8).
blue(p1544_3).
strange(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 2).
coord2(p1544_4, 5).
size(p1544_4, 6).
red(p1544_4).
upright(p1544_4).
contact(p1544_0, p1544_4).
contact(p1544_0, p1544_4).
contact(p1544_4, p1544_0).
contact(p1544_4, p1544_0).
piece(1545, p1545_0).
coord1(p1545_0, 9).
coord2(p1545_0, 0).
size(p1545_0, 4).
blue(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 3).
coord2(p1545_1, 7).
size(p1545_1, 10).
green(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 2).
coord2(p1545_2, 2).
size(p1545_2, 9).
red(p1545_2).
strange(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 10).
coord2(p1545_3, 1).
size(p1545_3, 5).
blue(p1545_3).
upright(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 7).
coord2(p1546_0, 0).
size(p1546_0, 6).
green(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 7).
size(p1546_1, 4).
red(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 10).
coord2(p1546_2, 4).
size(p1546_2, 0).
blue(p1546_2).
rhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 8).
coord2(p1546_3, 3).
size(p1546_3, 1).
blue(p1546_3).
rhs(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 1).
coord2(p1546_4, 4).
size(p1546_4, 3).
green(p1546_4).
lhs(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 0).
coord2(p1547_0, 5).
size(p1547_0, 2).
green(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 1).
coord2(p1547_1, 8).
size(p1547_1, 7).
green(p1547_1).
lhs(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 1).
coord2(p1548_0, 7).
size(p1548_0, 5).
blue(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 3).
coord2(p1548_1, 6).
size(p1548_1, 6).
red(p1548_1).
lhs(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 10).
coord2(p1549_0, 10).
size(p1549_0, 7).
red(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 10).
coord2(p1549_1, 4).
size(p1549_1, 8).
blue(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 10).
coord2(p1549_2, 1).
size(p1549_2, 3).
red(p1549_2).
rhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 2).
size(p1550_0, 10).
green(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 9).
coord2(p1550_1, 4).
size(p1550_1, 1).
red(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 3).
coord2(p1550_2, 4).
size(p1550_2, 3).
red(p1550_2).
strange(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 7).
coord2(p1550_3, 1).
size(p1550_3, 4).
blue(p1550_3).
strange(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 0).
coord2(p1550_4, 5).
size(p1550_4, 6).
red(p1550_4).
rhs(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 8).
coord2(p1551_0, 5).
size(p1551_0, 7).
green(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 8).
coord2(p1551_1, 6).
size(p1551_1, 3).
blue(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 1).
coord2(p1551_2, 4).
size(p1551_2, 8).
blue(p1551_2).
strange(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 6).
coord2(p1551_3, 7).
size(p1551_3, 3).
green(p1551_3).
rhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 10).
coord2(p1551_4, 2).
size(p1551_4, 4).
green(p1551_4).
strange(p1551_4).
contact(p1551_0, p1551_1).
contact(p1551_0, p1551_1).
contact(p1551_1, p1551_0).
contact(p1551_1, p1551_0).
piece(1552, p1552_0).
coord1(p1552_0, 9).
coord2(p1552_0, 7).
size(p1552_0, 10).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 3).
coord2(p1552_1, 9).
size(p1552_1, 8).
red(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 9).
coord2(p1552_2, 0).
size(p1552_2, 7).
red(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 8).
coord2(p1552_3, 1).
size(p1552_3, 9).
red(p1552_3).
upright(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 9).
coord2(p1553_0, 2).
size(p1553_0, 0).
blue(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 1).
coord2(p1553_1, 10).
size(p1553_1, 9).
blue(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 3).
coord2(p1553_2, 4).
size(p1553_2, 10).
blue(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 9).
coord2(p1553_3, 10).
size(p1553_3, 3).
blue(p1553_3).
upright(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 7).
coord2(p1554_0, 6).
size(p1554_0, 7).
green(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 3).
coord2(p1554_1, 10).
size(p1554_1, 3).
blue(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 9).
coord2(p1554_2, 0).
size(p1554_2, 2).
blue(p1554_2).
upright(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 3).
coord2(p1555_0, 6).
size(p1555_0, 1).
blue(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 8).
coord2(p1555_1, 2).
size(p1555_1, 2).
red(p1555_1).
strange(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 0).
coord2(p1556_0, 0).
size(p1556_0, 1).
red(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 7).
size(p1556_1, 9).
red(p1556_1).
lhs(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 2).
coord2(p1557_0, 1).
size(p1557_0, 9).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 9).
coord2(p1557_1, 1).
size(p1557_1, 10).
green(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 10).
coord2(p1557_2, 7).
size(p1557_2, 1).
blue(p1557_2).
strange(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 0).
coord2(p1558_0, 7).
size(p1558_0, 6).
blue(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 9).
size(p1558_1, 4).
blue(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 1).
coord2(p1558_2, 0).
size(p1558_2, 10).
red(p1558_2).
strange(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 9).
coord2(p1558_3, 6).
size(p1558_3, 10).
red(p1558_3).
upright(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 8).
coord2(p1559_0, 6).
size(p1559_0, 4).
green(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 7).
size(p1559_1, 10).
green(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 3).
coord2(p1559_2, 1).
size(p1559_2, 0).
green(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 9).
coord2(p1559_3, 2).
size(p1559_3, 7).
green(p1559_3).
rhs(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 6).
coord2(p1560_0, 3).
size(p1560_0, 4).
blue(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 0).
coord2(p1560_1, 6).
size(p1560_1, 6).
green(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 8).
coord2(p1560_2, 10).
size(p1560_2, 9).
red(p1560_2).
lhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 7).
coord2(p1560_3, 2).
size(p1560_3, 4).
blue(p1560_3).
rhs(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 6).
coord2(p1560_4, 10).
size(p1560_4, 7).
blue(p1560_4).
strange(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 6).
coord2(p1561_0, 0).
size(p1561_0, 9).
green(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 5).
coord2(p1561_1, 8).
size(p1561_1, 6).
blue(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 9).
coord2(p1561_2, 1).
size(p1561_2, 4).
green(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 3).
coord2(p1561_3, 0).
size(p1561_3, 7).
blue(p1561_3).
lhs(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 1).
coord2(p1561_4, 7).
size(p1561_4, 7).
green(p1561_4).
strange(p1561_4).
piece(1562, p1562_0).
coord1(p1562_0, 2).
coord2(p1562_0, 10).
size(p1562_0, 0).
red(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 7).
coord2(p1562_1, 8).
size(p1562_1, 10).
blue(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 0).
coord2(p1562_2, 3).
size(p1562_2, 4).
green(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 1).
coord2(p1562_3, 10).
size(p1562_3, 4).
blue(p1562_3).
strange(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 0).
coord2(p1562_4, 6).
size(p1562_4, 9).
blue(p1562_4).
upright(p1562_4).
contact(p1562_0, p1562_3).
contact(p1562_0, p1562_3).
contact(p1562_3, p1562_0).
contact(p1562_3, p1562_0).
piece(1563, p1563_0).
coord1(p1563_0, 9).
coord2(p1563_0, 10).
size(p1563_0, 4).
blue(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 4).
size(p1563_1, 4).
green(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 10).
coord2(p1563_2, 2).
size(p1563_2, 10).
blue(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 5).
coord2(p1563_3, 8).
size(p1563_3, 2).
green(p1563_3).
strange(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 1).
coord2(p1563_4, 8).
size(p1563_4, 3).
blue(p1563_4).
rhs(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 4).
coord2(p1564_0, 3).
size(p1564_0, 8).
green(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 10).
coord2(p1564_1, 3).
size(p1564_1, 4).
green(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 2).
coord2(p1564_2, 7).
size(p1564_2, 2).
green(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 6).
coord2(p1564_3, 1).
size(p1564_3, 7).
blue(p1564_3).
rhs(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 5).
coord2(p1564_4, 9).
size(p1564_4, 10).
blue(p1564_4).
lhs(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 8).
size(p1565_0, 4).
red(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 2).
coord2(p1565_1, 4).
size(p1565_1, 5).
green(p1565_1).
lhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 10).
coord2(p1566_0, 10).
size(p1566_0, 2).
red(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 0).
size(p1566_1, 3).
blue(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 8).
coord2(p1566_2, 7).
size(p1566_2, 2).
blue(p1566_2).
lhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 4).
coord2(p1567_0, 0).
size(p1567_0, 4).
green(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 6).
coord2(p1567_1, 3).
size(p1567_1, 7).
blue(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 1).
coord2(p1567_2, 8).
size(p1567_2, 5).
blue(p1567_2).
lhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 9).
coord2(p1567_3, 8).
size(p1567_3, 5).
blue(p1567_3).
strange(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 3).
coord2(p1567_4, 10).
size(p1567_4, 0).
red(p1567_4).
lhs(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 10).
coord2(p1568_0, 1).
size(p1568_0, 4).
green(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 0).
coord2(p1568_1, 5).
size(p1568_1, 4).
green(p1568_1).
upright(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 8).
coord2(p1569_0, 1).
size(p1569_0, 7).
red(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 0).
coord2(p1569_1, 3).
size(p1569_1, 6).
red(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 3).
coord2(p1569_2, 3).
size(p1569_2, 5).
blue(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 7).
coord2(p1569_3, 9).
size(p1569_3, 3).
red(p1569_3).
upright(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 2).
coord2(p1570_0, 6).
size(p1570_0, 4).
blue(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 9).
coord2(p1570_1, 4).
size(p1570_1, 7).
green(p1570_1).
strange(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 1).
coord2(p1571_0, 1).
size(p1571_0, 0).
blue(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 9).
size(p1571_1, 7).
red(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 2).
coord2(p1571_2, 3).
size(p1571_2, 8).
red(p1571_2).
lhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 0).
coord2(p1571_3, 9).
size(p1571_3, 9).
red(p1571_3).
lhs(p1571_3).
contact(p1571_1, p1571_3).
contact(p1571_1, p1571_3).
contact(p1571_3, p1571_1).
contact(p1571_3, p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 4).
size(p1572_0, 3).
red(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 1).
coord2(p1572_1, 7).
size(p1572_1, 1).
red(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 6).
coord2(p1572_2, 10).
size(p1572_2, 3).
green(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 9).
coord2(p1572_3, 2).
size(p1572_3, 5).
red(p1572_3).
rhs(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 4).
coord2(p1572_4, 7).
size(p1572_4, 5).
blue(p1572_4).
lhs(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 5).
coord2(p1573_0, 6).
size(p1573_0, 4).
green(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 6).
coord2(p1573_1, 4).
size(p1573_1, 4).
green(p1573_1).
strange(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 5).
coord2(p1574_0, 3).
size(p1574_0, 0).
green(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 10).
coord2(p1574_1, 2).
size(p1574_1, 3).
green(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 8).
coord2(p1574_2, 9).
size(p1574_2, 7).
blue(p1574_2).
strange(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 10).
coord2(p1574_3, 4).
size(p1574_3, 6).
red(p1574_3).
lhs(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 8).
coord2(p1574_4, 3).
size(p1574_4, 10).
green(p1574_4).
strange(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 1).
coord2(p1575_0, 6).
size(p1575_0, 8).
green(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 2).
coord2(p1575_1, 5).
size(p1575_1, 9).
red(p1575_1).
strange(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 4).
size(p1576_0, 10).
green(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 6).
coord2(p1576_1, 2).
size(p1576_1, 4).
blue(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 7).
coord2(p1576_2, 0).
size(p1576_2, 0).
red(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 4).
coord2(p1576_3, 2).
size(p1576_3, 6).
blue(p1576_3).
rhs(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 2).
coord2(p1577_0, 0).
size(p1577_0, 0).
green(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 4).
coord2(p1577_1, 6).
size(p1577_1, 6).
blue(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 3).
coord2(p1577_2, 2).
size(p1577_2, 4).
red(p1577_2).
upright(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 2).
coord2(p1578_0, 3).
size(p1578_0, 7).
red(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 4).
size(p1578_1, 9).
red(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 2).
coord2(p1578_2, 3).
size(p1578_2, 6).
blue(p1578_2).
lhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 5).
coord2(p1578_3, 8).
size(p1578_3, 4).
blue(p1578_3).
lhs(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 0).
coord2(p1578_4, 9).
size(p1578_4, 5).
red(p1578_4).
rhs(p1578_4).
contact(p1578_0, p1578_1).
contact(p1578_0, p1578_2).
contact(p1578_0, p1578_1).
contact(p1578_0, p1578_2).
contact(p1578_1, p1578_0).
contact(p1578_1, p1578_0).
contact(p1578_1, p1578_2).
contact(p1578_1, p1578_2).
contact(p1578_2, p1578_0).
contact(p1578_2, p1578_1).
contact(p1578_2, p1578_0).
contact(p1578_2, p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 1).
coord2(p1579_0, 9).
size(p1579_0, 9).
green(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 8).
size(p1579_1, 9).
red(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 7).
coord2(p1579_2, 4).
size(p1579_2, 2).
red(p1579_2).
lhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 9).
coord2(p1579_3, 2).
size(p1579_3, 5).
red(p1579_3).
upright(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 7).
coord2(p1579_4, 5).
size(p1579_4, 9).
red(p1579_4).
rhs(p1579_4).
contact(p1579_2, p1579_4).
contact(p1579_2, p1579_4).
contact(p1579_4, p1579_2).
contact(p1579_4, p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 6).
coord2(p1580_0, 9).
size(p1580_0, 2).
blue(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 2).
coord2(p1580_1, 1).
size(p1580_1, 1).
blue(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 0).
coord2(p1580_2, 5).
size(p1580_2, 1).
blue(p1580_2).
upright(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 7).
size(p1581_0, 9).
red(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 5).
coord2(p1581_1, 1).
size(p1581_1, 10).
red(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 5).
coord2(p1581_2, 8).
size(p1581_2, 10).
green(p1581_2).
lhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 7).
coord2(p1581_3, 3).
size(p1581_3, 4).
green(p1581_3).
rhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 7).
coord2(p1581_4, 1).
size(p1581_4, 9).
blue(p1581_4).
rhs(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 0).
coord2(p1582_0, 5).
size(p1582_0, 6).
blue(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 7).
coord2(p1582_1, 6).
size(p1582_1, 7).
red(p1582_1).
rhs(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 2).
coord2(p1583_0, 3).
size(p1583_0, 0).
red(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 8).
size(p1583_1, 4).
green(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 7).
coord2(p1583_2, 9).
size(p1583_2, 9).
blue(p1583_2).
lhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 6).
coord2(p1583_3, 0).
size(p1583_3, 10).
blue(p1583_3).
strange(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 1).
coord2(p1584_0, 9).
size(p1584_0, 4).
green(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 6).
coord2(p1584_1, 0).
size(p1584_1, 0).
blue(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 5).
coord2(p1584_2, 1).
size(p1584_2, 0).
blue(p1584_2).
rhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 3).
coord2(p1584_3, 1).
size(p1584_3, 7).
blue(p1584_3).
upright(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 8).
coord2(p1584_4, 8).
size(p1584_4, 10).
blue(p1584_4).
lhs(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 10).
coord2(p1585_0, 3).
size(p1585_0, 0).
green(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 10).
coord2(p1585_1, 4).
size(p1585_1, 8).
green(p1585_1).
lhs(p1585_1).
contact(p1585_0, p1585_1).
contact(p1585_0, p1585_1).
contact(p1585_1, p1585_0).
contact(p1585_1, p1585_0).
piece(1586, p1586_0).
coord1(p1586_0, 6).
coord2(p1586_0, 9).
size(p1586_0, 4).
green(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 5).
size(p1586_1, 2).
green(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 6).
coord2(p1586_2, 1).
size(p1586_2, 6).
blue(p1586_2).
upright(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 1).
coord2(p1587_0, 7).
size(p1587_0, 6).
blue(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 4).
size(p1587_1, 0).
green(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 9).
coord2(p1587_2, 3).
size(p1587_2, 5).
red(p1587_2).
strange(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 7).
coord2(p1587_3, 4).
size(p1587_3, 10).
blue(p1587_3).
upright(p1587_3).
contact(p1587_1, p1587_3).
contact(p1587_1, p1587_3).
contact(p1587_3, p1587_1).
contact(p1587_3, p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 10).
coord2(p1588_0, 2).
size(p1588_0, 2).
red(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 5).
coord2(p1588_1, 10).
size(p1588_1, 5).
blue(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 1).
coord2(p1588_2, 1).
size(p1588_2, 8).
green(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 0).
coord2(p1588_3, 0).
size(p1588_3, 8).
red(p1588_3).
lhs(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 0).
coord2(p1589_0, 5).
size(p1589_0, 10).
blue(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 7).
coord2(p1589_1, 9).
size(p1589_1, 4).
blue(p1589_1).
rhs(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 3).
coord2(p1590_0, 2).
size(p1590_0, 0).
green(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 8).
coord2(p1590_1, 0).
size(p1590_1, 0).
green(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 10).
coord2(p1590_2, 1).
size(p1590_2, 9).
green(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 10).
coord2(p1590_3, 8).
size(p1590_3, 5).
green(p1590_3).
upright(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 3).
size(p1591_0, 5).
blue(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 10).
coord2(p1591_1, 7).
size(p1591_1, 8).
blue(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 0).
coord2(p1591_2, 5).
size(p1591_2, 7).
red(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 5).
coord2(p1591_3, 0).
size(p1591_3, 10).
blue(p1591_3).
strange(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 4).
coord2(p1591_4, 10).
size(p1591_4, 7).
green(p1591_4).
strange(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 9).
coord2(p1592_0, 4).
size(p1592_0, 3).
blue(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 5).
coord2(p1592_1, 6).
size(p1592_1, 10).
red(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 4).
coord2(p1592_2, 4).
size(p1592_2, 6).
green(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 9).
coord2(p1593_0, 0).
size(p1593_0, 8).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 7).
size(p1593_1, 1).
green(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 9).
coord2(p1593_2, 10).
size(p1593_2, 3).
blue(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 2).
coord2(p1593_3, 4).
size(p1593_3, 3).
red(p1593_3).
lhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 10).
coord2(p1593_4, 7).
size(p1593_4, 5).
blue(p1593_4).
rhs(p1593_4).
contact(p1593_1, p1593_4).
contact(p1593_1, p1593_4).
contact(p1593_4, p1593_1).
contact(p1593_4, p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 8).
coord2(p1594_0, 3).
size(p1594_0, 10).
red(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 9).
size(p1594_1, 8).
blue(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 1).
coord2(p1594_2, 4).
size(p1594_2, 6).
green(p1594_2).
rhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 0).
coord2(p1594_3, 9).
size(p1594_3, 2).
green(p1594_3).
upright(p1594_3).
contact(p1594_1, p1594_3).
contact(p1594_1, p1594_3).
contact(p1594_3, p1594_1).
contact(p1594_3, p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 9).
coord2(p1595_0, 1).
size(p1595_0, 5).
red(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 3).
coord2(p1595_1, 3).
size(p1595_1, 2).
blue(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 6).
coord2(p1595_2, 10).
size(p1595_2, 4).
blue(p1595_2).
rhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 0).
coord2(p1596_0, 8).
size(p1596_0, 7).
green(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 4).
coord2(p1596_1, 8).
size(p1596_1, 7).
blue(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 6).
coord2(p1596_2, 4).
size(p1596_2, 7).
green(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 0).
coord2(p1596_3, 8).
size(p1596_3, 2).
red(p1596_3).
upright(p1596_3).
contact(p1596_0, p1596_3).
contact(p1596_0, p1596_3).
contact(p1596_3, p1596_0).
contact(p1596_3, p1596_0).
piece(1597, p1597_0).
coord1(p1597_0, 10).
coord2(p1597_0, 6).
size(p1597_0, 6).
blue(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 5).
coord2(p1597_1, 7).
size(p1597_1, 10).
red(p1597_1).
rhs(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 9).
coord2(p1598_0, 2).
size(p1598_0, 6).
blue(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 0).
coord2(p1598_1, 6).
size(p1598_1, 3).
green(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 10).
coord2(p1598_2, 4).
size(p1598_2, 2).
blue(p1598_2).
rhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 6).
coord2(p1599_0, 1).
size(p1599_0, 7).
green(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 7).
coord2(p1599_1, 10).
size(p1599_1, 10).
green(p1599_1).
rhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 6).
coord2(p1600_0, 3).
size(p1600_0, 6).
red(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 0).
coord2(p1600_1, 5).
size(p1600_1, 9).
blue(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 1).
coord2(p1600_2, 1).
size(p1600_2, 7).
green(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 4).
coord2(p1600_3, 3).
size(p1600_3, 1).
red(p1600_3).
rhs(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 8).
coord2(p1600_4, 1).
size(p1600_4, 2).
blue(p1600_4).
strange(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 7).
coord2(p1601_0, 0).
size(p1601_0, 4).
green(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 2).
coord2(p1601_1, 2).
size(p1601_1, 2).
red(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 3).
coord2(p1601_2, 8).
size(p1601_2, 3).
red(p1601_2).
lhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 7).
coord2(p1601_3, 9).
size(p1601_3, 0).
blue(p1601_3).
rhs(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 9).
coord2(p1602_0, 5).
size(p1602_0, 8).
red(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 10).
coord2(p1602_1, 6).
size(p1602_1, 10).
green(p1602_1).
strange(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 0).
size(p1603_0, 4).
green(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 9).
size(p1603_1, 7).
red(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 9).
coord2(p1603_2, 5).
size(p1603_2, 3).
red(p1603_2).
strange(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 3).
coord2(p1604_0, 1).
size(p1604_0, 1).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 7).
coord2(p1604_1, 8).
size(p1604_1, 0).
green(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 10).
coord2(p1604_2, 9).
size(p1604_2, 6).
red(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 1).
coord2(p1604_3, 7).
size(p1604_3, 8).
blue(p1604_3).
upright(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 4).
coord2(p1605_0, 9).
size(p1605_0, 1).
blue(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 8).
coord2(p1605_1, 2).
size(p1605_1, 8).
red(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 9).
coord2(p1605_2, 6).
size(p1605_2, 5).
green(p1605_2).
upright(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 10).
coord2(p1605_3, 2).
size(p1605_3, 2).
green(p1605_3).
rhs(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 0).
coord2(p1606_0, 8).
size(p1606_0, 4).
red(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 1).
coord2(p1606_1, 2).
size(p1606_1, 0).
red(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 8).
coord2(p1606_2, 3).
size(p1606_2, 4).
blue(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 6).
coord2(p1606_3, 1).
size(p1606_3, 4).
red(p1606_3).
lhs(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 0).
coord2(p1606_4, 5).
size(p1606_4, 5).
green(p1606_4).
upright(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 1).
coord2(p1607_0, 8).
size(p1607_0, 8).
blue(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 10).
coord2(p1607_1, 2).
size(p1607_1, 3).
green(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 3).
coord2(p1607_2, 4).
size(p1607_2, 10).
green(p1607_2).
rhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 1).
coord2(p1608_0, 5).
size(p1608_0, 5).
blue(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 10).
coord2(p1608_1, 4).
size(p1608_1, 2).
red(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 3).
coord2(p1608_2, 0).
size(p1608_2, 10).
green(p1608_2).
upright(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 10).
coord2(p1608_3, 5).
size(p1608_3, 3).
red(p1608_3).
rhs(p1608_3).
contact(p1608_1, p1608_3).
contact(p1608_1, p1608_3).
contact(p1608_3, p1608_1).
contact(p1608_3, p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 4).
size(p1609_0, 4).
blue(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 10).
coord2(p1609_1, 7).
size(p1609_1, 7).
blue(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 3).
coord2(p1609_2, 1).
size(p1609_2, 4).
red(p1609_2).
rhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 9).
coord2(p1610_0, 7).
size(p1610_0, 4).
red(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 3).
size(p1610_1, 8).
red(p1610_1).
rhs(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 9).
coord2(p1611_0, 7).
size(p1611_0, 6).
red(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 8).
coord2(p1611_1, 6).
size(p1611_1, 8).
blue(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 7).
coord2(p1611_2, 1).
size(p1611_2, 2).
green(p1611_2).
rhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 5).
coord2(p1612_0, 5).
size(p1612_0, 2).
green(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 7).
coord2(p1612_1, 1).
size(p1612_1, 7).
red(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 5).
coord2(p1612_2, 9).
size(p1612_2, 8).
green(p1612_2).
strange(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 0).
coord2(p1612_3, 4).
size(p1612_3, 4).
green(p1612_3).
strange(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 8).
coord2(p1612_4, 1).
size(p1612_4, 10).
green(p1612_4).
rhs(p1612_4).
contact(p1612_1, p1612_4).
contact(p1612_1, p1612_4).
contact(p1612_4, p1612_1).
contact(p1612_4, p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 3).
coord2(p1613_0, 0).
size(p1613_0, 6).
red(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 4).
size(p1613_1, 3).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 7).
coord2(p1613_2, 3).
size(p1613_2, 5).
blue(p1613_2).
upright(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 8).
coord2(p1614_0, 0).
size(p1614_0, 0).
green(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 0).
size(p1614_1, 0).
blue(p1614_1).
strange(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 10).
size(p1615_0, 8).
red(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 9).
coord2(p1615_1, 6).
size(p1615_1, 10).
red(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 1).
coord2(p1615_2, 6).
size(p1615_2, 0).
green(p1615_2).
strange(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 6).
coord2(p1615_3, 2).
size(p1615_3, 0).
red(p1615_3).
rhs(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 6).
coord2(p1616_0, 2).
size(p1616_0, 0).
blue(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 6).
coord2(p1616_1, 9).
size(p1616_1, 6).
red(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 0).
coord2(p1616_2, 2).
size(p1616_2, 1).
green(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 1).
coord2(p1616_3, 2).
size(p1616_3, 10).
red(p1616_3).
lhs(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 1).
coord2(p1616_4, 5).
size(p1616_4, 9).
red(p1616_4).
strange(p1616_4).
contact(p1616_2, p1616_3).
contact(p1616_2, p1616_3).
contact(p1616_3, p1616_2).
contact(p1616_3, p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 5).
size(p1617_0, 0).
red(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 6).
coord2(p1617_1, 10).
size(p1617_1, 5).
green(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 0).
coord2(p1617_2, 9).
size(p1617_2, 2).
blue(p1617_2).
lhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 2).
coord2(p1617_3, 1).
size(p1617_3, 8).
red(p1617_3).
rhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 9).
coord2(p1618_0, 8).
size(p1618_0, 3).
green(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 9).
size(p1618_1, 10).
blue(p1618_1).
lhs(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 6).
coord2(p1619_0, 2).
size(p1619_0, 8).
green(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 3).
coord2(p1619_1, 6).
size(p1619_1, 4).
blue(p1619_1).
lhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 2).
coord2(p1620_0, 8).
size(p1620_0, 10).
green(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 5).
coord2(p1620_1, 8).
size(p1620_1, 3).
green(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 4).
coord2(p1620_2, 3).
size(p1620_2, 2).
red(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 4).
coord2(p1620_3, 9).
size(p1620_3, 8).
blue(p1620_3).
strange(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 8).
coord2(p1620_4, 10).
size(p1620_4, 2).
green(p1620_4).
upright(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 6).
coord2(p1621_0, 1).
size(p1621_0, 7).
green(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 10).
coord2(p1621_1, 6).
size(p1621_1, 3).
green(p1621_1).
lhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 1).
coord2(p1622_0, 4).
size(p1622_0, 9).
green(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 0).
coord2(p1622_1, 3).
size(p1622_1, 6).
red(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 5).
coord2(p1622_2, 1).
size(p1622_2, 7).
blue(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 5).
coord2(p1622_3, 1).
size(p1622_3, 9).
green(p1622_3).
rhs(p1622_3).
contact(p1622_2, p1622_3).
contact(p1622_2, p1622_3).
contact(p1622_3, p1622_2).
contact(p1622_3, p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 8).
coord2(p1623_0, 10).
size(p1623_0, 5).
green(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 1).
coord2(p1623_1, 10).
size(p1623_1, 9).
green(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 10).
coord2(p1623_2, 8).
size(p1623_2, 1).
red(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 0).
coord2(p1623_3, 10).
size(p1623_3, 0).
blue(p1623_3).
rhs(p1623_3).
contact(p1623_1, p1623_3).
contact(p1623_1, p1623_3).
contact(p1623_3, p1623_1).
contact(p1623_3, p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 5).
coord2(p1624_0, 4).
size(p1624_0, 9).
red(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 0).
coord2(p1624_1, 7).
size(p1624_1, 7).
red(p1624_1).
strange(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 8).
coord2(p1625_0, 10).
size(p1625_0, 2).
red(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 3).
coord2(p1625_1, 10).
size(p1625_1, 3).
red(p1625_1).
strange(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 2).
coord2(p1626_0, 1).
size(p1626_0, 6).
blue(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 6).
size(p1626_1, 2).
red(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 4).
coord2(p1626_2, 1).
size(p1626_2, 4).
red(p1626_2).
strange(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 7).
size(p1627_0, 0).
green(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 3).
coord2(p1627_1, 2).
size(p1627_1, 6).
blue(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 1).
coord2(p1627_2, 8).
size(p1627_2, 2).
red(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 9).
coord2(p1627_3, 0).
size(p1627_3, 2).
green(p1627_3).
strange(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 9).
coord2(p1627_4, 7).
size(p1627_4, 10).
red(p1627_4).
rhs(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 5).
coord2(p1628_0, 7).
size(p1628_0, 10).
blue(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 1).
coord2(p1628_1, 9).
size(p1628_1, 0).
red(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 4).
coord2(p1628_2, 10).
size(p1628_2, 2).
green(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 7).
coord2(p1628_3, 9).
size(p1628_3, 6).
red(p1628_3).
upright(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 4).
coord2(p1629_0, 7).
size(p1629_0, 3).
blue(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 7).
size(p1629_1, 10).
green(p1629_1).
rhs(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 2).
coord2(p1630_0, 1).
size(p1630_0, 5).
green(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 7).
size(p1630_1, 8).
blue(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 5).
coord2(p1630_2, 2).
size(p1630_2, 3).
blue(p1630_2).
rhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 5).
coord2(p1631_0, 6).
size(p1631_0, 7).
red(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 2).
coord2(p1631_1, 8).
size(p1631_1, 4).
red(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 0).
coord2(p1631_2, 8).
size(p1631_2, 1).
blue(p1631_2).
lhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 3).
coord2(p1632_0, 0).
size(p1632_0, 5).
green(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 6).
size(p1632_1, 3).
green(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 3).
coord2(p1632_2, 9).
size(p1632_2, 3).
blue(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 9).
coord2(p1632_3, 6).
size(p1632_3, 4).
green(p1632_3).
rhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 9).
coord2(p1633_0, 1).
size(p1633_0, 1).
red(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 4).
coord2(p1633_1, 8).
size(p1633_1, 3).
blue(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 7).
coord2(p1633_2, 8).
size(p1633_2, 0).
blue(p1633_2).
rhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 10).
coord2(p1634_0, 6).
size(p1634_0, 3).
blue(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 1).
coord2(p1634_1, 9).
size(p1634_1, 4).
red(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 4).
coord2(p1634_2, 4).
size(p1634_2, 1).
red(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 10).
coord2(p1634_3, 6).
size(p1634_3, 2).
green(p1634_3).
strange(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 1).
coord2(p1634_4, 9).
size(p1634_4, 1).
green(p1634_4).
lhs(p1634_4).
contact(p1634_0, p1634_3).
contact(p1634_0, p1634_3).
contact(p1634_3, p1634_0).
contact(p1634_3, p1634_0).
contact(p1634_1, p1634_4).
contact(p1634_1, p1634_4).
contact(p1634_4, p1634_1).
contact(p1634_4, p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 9).
coord2(p1635_0, 3).
size(p1635_0, 5).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 1).
size(p1635_1, 9).
green(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 1).
coord2(p1635_2, 8).
size(p1635_2, 7).
green(p1635_2).
rhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 7).
coord2(p1636_0, 6).
size(p1636_0, 5).
red(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 2).
coord2(p1636_1, 7).
size(p1636_1, 5).
blue(p1636_1).
upright(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 7).
coord2(p1637_0, 2).
size(p1637_0, 1).
red(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 5).
coord2(p1637_1, 7).
size(p1637_1, 9).
green(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 6).
coord2(p1637_2, 6).
size(p1637_2, 3).
red(p1637_2).
strange(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 7).
size(p1638_0, 4).
blue(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 8).
coord2(p1638_1, 3).
size(p1638_1, 1).
red(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 8).
coord2(p1638_2, 6).
size(p1638_2, 0).
blue(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 3).
coord2(p1638_3, 10).
size(p1638_3, 2).
green(p1638_3).
rhs(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 3).
coord2(p1638_4, 5).
size(p1638_4, 2).
blue(p1638_4).
rhs(p1638_4).
contact(p1638_0, p1638_2).
contact(p1638_0, p1638_2).
contact(p1638_2, p1638_0).
contact(p1638_2, p1638_0).
piece(1639, p1639_0).
coord1(p1639_0, 7).
coord2(p1639_0, 2).
size(p1639_0, 9).
blue(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 3).
coord2(p1639_1, 1).
size(p1639_1, 7).
green(p1639_1).
upright(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 8).
coord2(p1640_0, 4).
size(p1640_0, 8).
blue(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 8).
coord2(p1640_1, 8).
size(p1640_1, 2).
green(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 2).
coord2(p1640_2, 3).
size(p1640_2, 3).
green(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 5).
coord2(p1640_3, 0).
size(p1640_3, 4).
green(p1640_3).
strange(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 8).
coord2(p1640_4, 10).
size(p1640_4, 5).
red(p1640_4).
lhs(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 7).
coord2(p1641_0, 5).
size(p1641_0, 9).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 3).
coord2(p1641_1, 6).
size(p1641_1, 10).
blue(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 4).
coord2(p1641_2, 1).
size(p1641_2, 3).
red(p1641_2).
rhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 0).
coord2(p1642_0, 7).
size(p1642_0, 2).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 3).
coord2(p1642_1, 2).
size(p1642_1, 7).
green(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 3).
coord2(p1642_2, 10).
size(p1642_2, 1).
green(p1642_2).
rhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 7).
coord2(p1643_0, 7).
size(p1643_0, 8).
green(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 4).
coord2(p1643_1, 4).
size(p1643_1, 3).
red(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 9).
coord2(p1643_2, 8).
size(p1643_2, 7).
red(p1643_2).
strange(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 1).
coord2(p1644_0, 6).
size(p1644_0, 7).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 3).
coord2(p1644_1, 10).
size(p1644_1, 2).
green(p1644_1).
rhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 9).
size(p1645_0, 5).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 7).
size(p1645_1, 2).
red(p1645_1).
lhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 0).
coord2(p1646_0, 10).
size(p1646_0, 10).
blue(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 8).
coord2(p1646_1, 6).
size(p1646_1, 0).
green(p1646_1).
rhs(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 4).
coord2(p1647_0, 10).
size(p1647_0, 4).
blue(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 8).
coord2(p1647_1, 8).
size(p1647_1, 2).
red(p1647_1).
rhs(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 4).
size(p1648_0, 2).
blue(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 5).
coord2(p1648_1, 0).
size(p1648_1, 3).
red(p1648_1).
rhs(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 9).
size(p1649_0, 2).
red(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 9).
coord2(p1649_1, 2).
size(p1649_1, 6).
blue(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 8).
coord2(p1649_2, 9).
size(p1649_2, 7).
blue(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 2).
coord2(p1649_3, 1).
size(p1649_3, 7).
blue(p1649_3).
rhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 2).
coord2(p1649_4, 3).
size(p1649_4, 5).
green(p1649_4).
strange(p1649_4).
contact(p1649_0, p1649_2).
contact(p1649_0, p1649_2).
contact(p1649_2, p1649_0).
contact(p1649_2, p1649_0).
piece(1650, p1650_0).
coord1(p1650_0, 2).
coord2(p1650_0, 6).
size(p1650_0, 1).
blue(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 6).
coord2(p1650_1, 8).
size(p1650_1, 9).
red(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 5).
coord2(p1650_2, 7).
size(p1650_2, 2).
green(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 3).
coord2(p1650_3, 2).
size(p1650_3, 7).
blue(p1650_3).
lhs(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 5).
coord2(p1651_0, 4).
size(p1651_0, 5).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 10).
coord2(p1651_1, 8).
size(p1651_1, 0).
red(p1651_1).
lhs(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 4).
coord2(p1652_0, 8).
size(p1652_0, 10).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 7).
coord2(p1652_1, 0).
size(p1652_1, 10).
red(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 2).
coord2(p1652_2, 0).
size(p1652_2, 1).
green(p1652_2).
upright(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 5).
coord2(p1652_3, 7).
size(p1652_3, 10).
blue(p1652_3).
rhs(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 3).
coord2(p1653_0, 3).
size(p1653_0, 3).
green(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 5).
coord2(p1653_1, 4).
size(p1653_1, 8).
red(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 1).
coord2(p1653_2, 10).
size(p1653_2, 5).
red(p1653_2).
strange(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 1).
coord2(p1653_3, 2).
size(p1653_3, 4).
red(p1653_3).
rhs(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 5).
coord2(p1653_4, 0).
size(p1653_4, 4).
red(p1653_4).
upright(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 9).
size(p1654_0, 2).
green(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 5).
size(p1654_1, 5).
blue(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 8).
coord2(p1654_2, 2).
size(p1654_2, 5).
red(p1654_2).
rhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 5).
coord2(p1654_3, 3).
size(p1654_3, 5).
blue(p1654_3).
strange(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 2).
coord2(p1655_0, 1).
size(p1655_0, 7).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 5).
coord2(p1655_1, 5).
size(p1655_1, 4).
blue(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 9).
coord2(p1655_2, 8).
size(p1655_2, 3).
green(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 10).
coord2(p1655_3, 6).
size(p1655_3, 9).
red(p1655_3).
lhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 5).
coord2(p1656_0, 0).
size(p1656_0, 1).
red(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 1).
coord2(p1656_1, 9).
size(p1656_1, 9).
blue(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 2).
coord2(p1656_2, 0).
size(p1656_2, 5).
green(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 7).
coord2(p1656_3, 5).
size(p1656_3, 2).
green(p1656_3).
strange(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 5).
coord2(p1657_0, 3).
size(p1657_0, 5).
green(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 6).
coord2(p1657_1, 5).
size(p1657_1, 4).
blue(p1657_1).
lhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 9).
coord2(p1658_0, 9).
size(p1658_0, 1).
green(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 3).
coord2(p1658_1, 10).
size(p1658_1, 3).
red(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 6).
coord2(p1658_2, 7).
size(p1658_2, 0).
red(p1658_2).
rhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 6).
coord2(p1658_3, 6).
size(p1658_3, 4).
red(p1658_3).
lhs(p1658_3).
contact(p1658_2, p1658_3).
contact(p1658_2, p1658_3).
contact(p1658_3, p1658_2).
contact(p1658_3, p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 10).
coord2(p1659_0, 5).
size(p1659_0, 10).
red(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 8).
coord2(p1659_1, 10).
size(p1659_1, 3).
green(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 8).
coord2(p1659_2, 8).
size(p1659_2, 5).
green(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 2).
coord2(p1659_3, 10).
size(p1659_3, 0).
red(p1659_3).
lhs(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 10).
coord2(p1659_4, 7).
size(p1659_4, 9).
blue(p1659_4).
lhs(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 9).
coord2(p1660_0, 10).
size(p1660_0, 4).
green(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 5).
size(p1660_1, 10).
red(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 7).
coord2(p1660_2, 3).
size(p1660_2, 2).
red(p1660_2).
lhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 10).
coord2(p1660_3, 4).
size(p1660_3, 7).
green(p1660_3).
rhs(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 6).
coord2(p1660_4, 4).
size(p1660_4, 0).
green(p1660_4).
upright(p1660_4).
contact(p1660_1, p1660_4).
contact(p1660_1, p1660_4).
contact(p1660_4, p1660_1).
contact(p1660_4, p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 6).
coord2(p1661_0, 6).
size(p1661_0, 3).
green(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 7).
coord2(p1661_1, 1).
size(p1661_1, 9).
red(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 9).
coord2(p1661_2, 10).
size(p1661_2, 4).
blue(p1661_2).
strange(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 7).
coord2(p1662_0, 3).
size(p1662_0, 1).
green(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 1).
coord2(p1662_1, 10).
size(p1662_1, 0).
green(p1662_1).
lhs(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 2).
coord2(p1663_0, 8).
size(p1663_0, 1).
red(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 7).
coord2(p1663_1, 8).
size(p1663_1, 9).
green(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 0).
coord2(p1663_2, 4).
size(p1663_2, 6).
blue(p1663_2).
lhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 10).
coord2(p1663_3, 10).
size(p1663_3, 7).
red(p1663_3).
strange(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 8).
coord2(p1664_0, 7).
size(p1664_0, 10).
blue(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 10).
size(p1664_1, 5).
green(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 5).
coord2(p1664_2, 8).
size(p1664_2, 0).
blue(p1664_2).
strange(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 5).
coord2(p1664_3, 0).
size(p1664_3, 7).
blue(p1664_3).
rhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 6).
size(p1665_0, 10).
green(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 10).
coord2(p1665_1, 7).
size(p1665_1, 8).
red(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 7).
coord2(p1665_2, 10).
size(p1665_2, 4).
green(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 4).
coord2(p1665_3, 10).
size(p1665_3, 0).
red(p1665_3).
upright(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 3).
coord2(p1666_0, 0).
size(p1666_0, 3).
blue(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 7).
coord2(p1666_1, 3).
size(p1666_1, 4).
blue(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 8).
coord2(p1666_2, 6).
size(p1666_2, 7).
red(p1666_2).
upright(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 5).
size(p1667_0, 7).
red(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 2).
coord2(p1667_1, 6).
size(p1667_1, 10).
green(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 1).
coord2(p1667_2, 1).
size(p1667_2, 3).
red(p1667_2).
rhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 8).
coord2(p1668_0, 1).
size(p1668_0, 9).
green(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 8).
coord2(p1668_1, 1).
size(p1668_1, 5).
red(p1668_1).
rhs(p1668_1).
contact(p1668_0, p1668_1).
contact(p1668_0, p1668_1).
contact(p1668_1, p1668_0).
contact(p1668_1, p1668_0).
piece(1669, p1669_0).
coord1(p1669_0, 2).
coord2(p1669_0, 2).
size(p1669_0, 3).
green(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 5).
coord2(p1669_1, 8).
size(p1669_1, 6).
green(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 9).
coord2(p1669_2, 10).
size(p1669_2, 9).
green(p1669_2).
lhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 5).
coord2(p1669_3, 1).
size(p1669_3, 10).
red(p1669_3).
strange(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 9).
coord2(p1670_0, 9).
size(p1670_0, 7).
red(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 2).
coord2(p1670_1, 5).
size(p1670_1, 5).
green(p1670_1).
rhs(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 5).
coord2(p1671_0, 7).
size(p1671_0, 7).
blue(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 5).
coord2(p1671_1, 10).
size(p1671_1, 3).
blue(p1671_1).
lhs(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 7).
coord2(p1672_0, 7).
size(p1672_0, 5).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 8).
size(p1672_1, 4).
green(p1672_1).
strange(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 9).
coord2(p1673_0, 9).
size(p1673_0, 0).
red(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 8).
coord2(p1673_1, 10).
size(p1673_1, 10).
blue(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 4).
coord2(p1673_2, 7).
size(p1673_2, 8).
green(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 4).
coord2(p1673_3, 9).
size(p1673_3, 0).
green(p1673_3).
upright(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 2).
coord2(p1674_0, 3).
size(p1674_0, 6).
green(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 10).
size(p1674_1, 8).
green(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 7).
coord2(p1674_2, 4).
size(p1674_2, 8).
red(p1674_2).
upright(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 2).
coord2(p1675_0, 6).
size(p1675_0, 2).
green(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 6).
coord2(p1675_1, 2).
size(p1675_1, 5).
red(p1675_1).
rhs(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 10).
coord2(p1676_0, 9).
size(p1676_0, 8).
red(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 2).
coord2(p1676_1, 2).
size(p1676_1, 2).
blue(p1676_1).
rhs(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 6).
coord2(p1677_0, 0).
size(p1677_0, 9).
blue(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 8).
coord2(p1677_1, 1).
size(p1677_1, 7).
blue(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 4).
coord2(p1677_2, 3).
size(p1677_2, 2).
green(p1677_2).
upright(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 3).
coord2(p1678_0, 7).
size(p1678_0, 3).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 9).
coord2(p1678_1, 4).
size(p1678_1, 4).
blue(p1678_1).
rhs(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 1).
size(p1679_0, 6).
green(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 3).
coord2(p1679_1, 1).
size(p1679_1, 2).
blue(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 2).
coord2(p1679_2, 6).
size(p1679_2, 2).
blue(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 0).
coord2(p1679_3, 0).
size(p1679_3, 5).
green(p1679_3).
upright(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 0).
coord2(p1679_4, 1).
size(p1679_4, 6).
red(p1679_4).
upright(p1679_4).
contact(p1679_3, p1679_4).
contact(p1679_3, p1679_4).
contact(p1679_4, p1679_3).
contact(p1679_4, p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 5).
coord2(p1680_0, 5).
size(p1680_0, 1).
green(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 7).
size(p1680_1, 8).
red(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 8).
coord2(p1680_2, 9).
size(p1680_2, 1).
blue(p1680_2).
rhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 2).
coord2(p1680_3, 6).
size(p1680_3, 8).
red(p1680_3).
rhs(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 5).
coord2(p1681_0, 2).
size(p1681_0, 0).
blue(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 5).
coord2(p1681_1, 4).
size(p1681_1, 8).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 9).
coord2(p1681_2, 2).
size(p1681_2, 5).
red(p1681_2).
strange(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 2).
coord2(p1682_0, 7).
size(p1682_0, 8).
blue(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 7).
coord2(p1682_1, 0).
size(p1682_1, 1).
green(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 1).
coord2(p1682_2, 1).
size(p1682_2, 8).
green(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 4).
coord2(p1682_3, 0).
size(p1682_3, 3).
blue(p1682_3).
upright(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 10).
coord2(p1682_4, 2).
size(p1682_4, 4).
red(p1682_4).
rhs(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 2).
coord2(p1683_0, 6).
size(p1683_0, 5).
blue(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 1).
coord2(p1683_1, 4).
size(p1683_1, 5).
green(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 6).
coord2(p1683_2, 8).
size(p1683_2, 8).
blue(p1683_2).
upright(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 0).
coord2(p1684_0, 3).
size(p1684_0, 8).
blue(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 4).
coord2(p1684_1, 10).
size(p1684_1, 7).
blue(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 10).
coord2(p1684_2, 1).
size(p1684_2, 6).
green(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 4).
coord2(p1684_3, 2).
size(p1684_3, 9).
red(p1684_3).
lhs(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 8).
coord2(p1684_4, 7).
size(p1684_4, 6).
green(p1684_4).
strange(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 8).
coord2(p1685_0, 4).
size(p1685_0, 9).
red(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 6).
coord2(p1685_1, 1).
size(p1685_1, 7).
green(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 7).
coord2(p1685_2, 1).
size(p1685_2, 7).
green(p1685_2).
upright(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 2).
coord2(p1685_3, 10).
size(p1685_3, 0).
blue(p1685_3).
lhs(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 8).
coord2(p1685_4, 9).
size(p1685_4, 7).
blue(p1685_4).
rhs(p1685_4).
contact(p1685_1, p1685_2).
contact(p1685_1, p1685_2).
contact(p1685_2, p1685_1).
contact(p1685_2, p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 0).
size(p1686_0, 10).
red(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 8).
coord2(p1686_1, 4).
size(p1686_1, 1).
blue(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 6).
coord2(p1686_2, 0).
size(p1686_2, 4).
green(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 3).
coord2(p1686_3, 6).
size(p1686_3, 7).
blue(p1686_3).
upright(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 8).
coord2(p1686_4, 4).
size(p1686_4, 3).
blue(p1686_4).
strange(p1686_4).
contact(p1686_0, p1686_2).
contact(p1686_0, p1686_2).
contact(p1686_2, p1686_0).
contact(p1686_2, p1686_0).
contact(p1686_1, p1686_4).
contact(p1686_1, p1686_4).
contact(p1686_4, p1686_1).
contact(p1686_4, p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 10).
coord2(p1687_0, 3).
size(p1687_0, 1).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 7).
coord2(p1687_1, 0).
size(p1687_1, 8).
green(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 3).
coord2(p1687_2, 1).
size(p1687_2, 1).
blue(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 8).
coord2(p1687_3, 10).
size(p1687_3, 5).
green(p1687_3).
lhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 0).
coord2(p1687_4, 5).
size(p1687_4, 8).
blue(p1687_4).
strange(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 10).
coord2(p1688_0, 9).
size(p1688_0, 6).
green(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 3).
coord2(p1688_1, 10).
size(p1688_1, 4).
green(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 1).
coord2(p1688_2, 8).
size(p1688_2, 10).
blue(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 10).
coord2(p1688_3, 10).
size(p1688_3, 2).
red(p1688_3).
upright(p1688_3).
contact(p1688_0, p1688_3).
contact(p1688_0, p1688_3).
contact(p1688_3, p1688_0).
contact(p1688_3, p1688_0).
piece(1689, p1689_0).
coord1(p1689_0, 4).
coord2(p1689_0, 1).
size(p1689_0, 0).
blue(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 0).
coord2(p1689_1, 10).
size(p1689_1, 0).
green(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 10).
coord2(p1689_2, 9).
size(p1689_2, 0).
blue(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 4).
coord2(p1689_3, 6).
size(p1689_3, 9).
green(p1689_3).
upright(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 0).
coord2(p1689_4, 3).
size(p1689_4, 2).
red(p1689_4).
rhs(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 2).
coord2(p1690_0, 6).
size(p1690_0, 7).
blue(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 2).
coord2(p1690_1, 0).
size(p1690_1, 0).
blue(p1690_1).
strange(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 9).
size(p1691_0, 2).
red(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 2).
coord2(p1691_1, 4).
size(p1691_1, 7).
green(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 0).
coord2(p1691_2, 6).
size(p1691_2, 8).
green(p1691_2).
strange(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 1).
coord2(p1692_0, 3).
size(p1692_0, 1).
green(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 7).
coord2(p1692_1, 1).
size(p1692_1, 7).
green(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 8).
coord2(p1692_2, 1).
size(p1692_2, 1).
blue(p1692_2).
rhs(p1692_2).
contact(p1692_1, p1692_2).
contact(p1692_1, p1692_2).
contact(p1692_2, p1692_1).
contact(p1692_2, p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 8).
coord2(p1693_0, 1).
size(p1693_0, 0).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 0).
coord2(p1693_1, 1).
size(p1693_1, 8).
red(p1693_1).
lhs(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 8).
coord2(p1694_0, 8).
size(p1694_0, 7).
green(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 10).
coord2(p1694_1, 7).
size(p1694_1, 9).
blue(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 4).
coord2(p1694_2, 0).
size(p1694_2, 5).
red(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 3).
coord2(p1694_3, 0).
size(p1694_3, 10).
blue(p1694_3).
upright(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 2).
coord2(p1694_4, 7).
size(p1694_4, 8).
blue(p1694_4).
rhs(p1694_4).
contact(p1694_2, p1694_3).
contact(p1694_2, p1694_3).
contact(p1694_3, p1694_2).
contact(p1694_3, p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 6).
coord2(p1695_0, 1).
size(p1695_0, 8).
blue(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 1).
coord2(p1695_1, 8).
size(p1695_1, 4).
blue(p1695_1).
strange(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 4).
coord2(p1696_0, 7).
size(p1696_0, 10).
red(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 3).
coord2(p1696_1, 5).
size(p1696_1, 2).
red(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 7).
coord2(p1696_2, 6).
size(p1696_2, 2).
blue(p1696_2).
upright(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 2).
coord2(p1697_0, 10).
size(p1697_0, 9).
blue(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 5).
coord2(p1697_1, 5).
size(p1697_1, 6).
green(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 3).
coord2(p1697_2, 5).
size(p1697_2, 8).
red(p1697_2).
rhs(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 10).
coord2(p1698_0, 8).
size(p1698_0, 3).
green(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 4).
coord2(p1698_1, 10).
size(p1698_1, 8).
blue(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 9).
coord2(p1698_2, 7).
size(p1698_2, 2).
green(p1698_2).
strange(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 9).
coord2(p1699_0, 4).
size(p1699_0, 4).
blue(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 8).
size(p1699_1, 3).
green(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 10).
coord2(p1699_2, 6).
size(p1699_2, 10).
blue(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 3).
coord2(p1699_3, 8).
size(p1699_3, 1).
green(p1699_3).
strange(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 5).
coord2(p1699_4, 0).
size(p1699_4, 3).
red(p1699_4).
strange(p1699_4).
contact(p1699_1, p1699_3).
contact(p1699_1, p1699_3).
contact(p1699_3, p1699_1).
contact(p1699_3, p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 4).
coord2(p1700_0, 5).
size(p1700_0, 0).
red(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 3).
size(p1700_1, 10).
green(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 0).
coord2(p1700_2, 7).
size(p1700_2, 2).
blue(p1700_2).
rhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 10).
coord2(p1700_3, 3).
size(p1700_3, 8).
blue(p1700_3).
strange(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 7).
coord2(p1700_4, 1).
size(p1700_4, 3).
green(p1700_4).
upright(p1700_4).
contact(p1700_1, p1700_3).
contact(p1700_1, p1700_3).
contact(p1700_3, p1700_1).
contact(p1700_3, p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 7).
size(p1701_0, 1).
red(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 7).
coord2(p1701_1, 9).
size(p1701_1, 6).
green(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 6).
coord2(p1701_2, 9).
size(p1701_2, 2).
blue(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 5).
coord2(p1701_3, 2).
size(p1701_3, 8).
green(p1701_3).
lhs(p1701_3).
contact(p1701_1, p1701_2).
contact(p1701_1, p1701_2).
contact(p1701_2, p1701_1).
contact(p1701_2, p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 9).
coord2(p1702_0, 8).
size(p1702_0, 10).
green(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 8).
size(p1702_1, 0).
red(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 10).
coord2(p1702_2, 2).
size(p1702_2, 8).
red(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 2).
coord2(p1702_3, 6).
size(p1702_3, 6).
blue(p1702_3).
upright(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 4).
coord2(p1703_0, 1).
size(p1703_0, 1).
red(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 6).
size(p1703_1, 4).
red(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 1).
coord2(p1703_2, 1).
size(p1703_2, 5).
green(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 7).
coord2(p1703_3, 9).
size(p1703_3, 8).
green(p1703_3).
upright(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 4).
coord2(p1704_0, 4).
size(p1704_0, 7).
red(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 0).
coord2(p1704_1, 1).
size(p1704_1, 0).
green(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 8).
coord2(p1704_2, 8).
size(p1704_2, 2).
red(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 10).
coord2(p1704_3, 5).
size(p1704_3, 1).
red(p1704_3).
rhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 9).
coord2(p1704_4, 9).
size(p1704_4, 9).
blue(p1704_4).
rhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 2).
coord2(p1705_0, 9).
size(p1705_0, 6).
blue(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 3).
coord2(p1705_1, 1).
size(p1705_1, 4).
blue(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 3).
coord2(p1705_2, 1).
size(p1705_2, 5).
blue(p1705_2).
strange(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 5).
coord2(p1705_3, 4).
size(p1705_3, 10).
red(p1705_3).
upright(p1705_3).
contact(p1705_1, p1705_2).
contact(p1705_1, p1705_2).
contact(p1705_2, p1705_1).
contact(p1705_2, p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 10).
coord2(p1706_0, 6).
size(p1706_0, 5).
green(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 7).
coord2(p1706_1, 6).
size(p1706_1, 6).
red(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 3).
coord2(p1706_2, 4).
size(p1706_2, 2).
green(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 3).
coord2(p1706_3, 1).
size(p1706_3, 5).
green(p1706_3).
strange(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 2).
size(p1707_0, 3).
blue(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 8).
coord2(p1707_1, 5).
size(p1707_1, 10).
green(p1707_1).
rhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 9).
coord2(p1708_0, 4).
size(p1708_0, 6).
green(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 9).
coord2(p1708_1, 9).
size(p1708_1, 3).
blue(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 8).
coord2(p1708_2, 0).
size(p1708_2, 8).
green(p1708_2).
lhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 7).
coord2(p1708_3, 7).
size(p1708_3, 6).
blue(p1708_3).
upright(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 4).
coord2(p1708_4, 1).
size(p1708_4, 5).
green(p1708_4).
lhs(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 5).
coord2(p1709_0, 0).
size(p1709_0, 10).
red(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 4).
coord2(p1709_1, 5).
size(p1709_1, 1).
red(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 5).
coord2(p1709_2, 4).
size(p1709_2, 3).
blue(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 7).
coord2(p1709_3, 10).
size(p1709_3, 7).
red(p1709_3).
lhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 2).
coord2(p1709_4, 10).
size(p1709_4, 6).
green(p1709_4).
upright(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 2).
coord2(p1710_0, 3).
size(p1710_0, 6).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 2).
coord2(p1710_1, 2).
size(p1710_1, 0).
blue(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 10).
coord2(p1710_2, 2).
size(p1710_2, 3).
green(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 1).
coord2(p1710_3, 10).
size(p1710_3, 5).
blue(p1710_3).
strange(p1710_3).
contact(p1710_0, p1710_1).
contact(p1710_0, p1710_1).
contact(p1710_1, p1710_0).
contact(p1710_1, p1710_0).
piece(1711, p1711_0).
coord1(p1711_0, 2).
coord2(p1711_0, 9).
size(p1711_0, 10).
blue(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 10).
coord2(p1711_1, 9).
size(p1711_1, 4).
blue(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 4).
coord2(p1711_2, 6).
size(p1711_2, 9).
red(p1711_2).
strange(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 7).
coord2(p1711_3, 2).
size(p1711_3, 5).
red(p1711_3).
lhs(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 0).
coord2(p1711_4, 3).
size(p1711_4, 8).
blue(p1711_4).
lhs(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 5).
size(p1712_0, 0).
green(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 5).
size(p1712_1, 9).
green(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 2).
coord2(p1712_2, 9).
size(p1712_2, 5).
red(p1712_2).
rhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 0).
coord2(p1713_0, 9).
size(p1713_0, 6).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 8).
coord2(p1713_1, 0).
size(p1713_1, 1).
red(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 8).
coord2(p1713_2, 7).
size(p1713_2, 2).
blue(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 2).
coord2(p1713_3, 10).
size(p1713_3, 5).
blue(p1713_3).
rhs(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 2).
coord2(p1713_4, 5).
size(p1713_4, 3).
blue(p1713_4).
rhs(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 6).
size(p1714_0, 7).
blue(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 10).
coord2(p1714_1, 7).
size(p1714_1, 1).
red(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 8).
coord2(p1714_2, 3).
size(p1714_2, 9).
red(p1714_2).
upright(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 4).
coord2(p1714_3, 1).
size(p1714_3, 6).
green(p1714_3).
upright(p1714_3).
contact(p1714_0, p1714_1).
contact(p1714_0, p1714_1).
contact(p1714_1, p1714_0).
contact(p1714_1, p1714_0).
piece(1715, p1715_0).
coord1(p1715_0, 9).
coord2(p1715_0, 4).
size(p1715_0, 3).
green(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 1).
coord2(p1715_1, 4).
size(p1715_1, 4).
blue(p1715_1).
strange(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 9).
coord2(p1716_0, 8).
size(p1716_0, 9).
blue(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 2).
coord2(p1716_1, 1).
size(p1716_1, 3).
green(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 2).
coord2(p1716_2, 5).
size(p1716_2, 9).
blue(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 9).
coord2(p1716_3, 9).
size(p1716_3, 3).
red(p1716_3).
upright(p1716_3).
contact(p1716_0, p1716_3).
contact(p1716_0, p1716_3).
contact(p1716_3, p1716_0).
contact(p1716_3, p1716_0).
piece(1717, p1717_0).
coord1(p1717_0, 3).
coord2(p1717_0, 7).
size(p1717_0, 1).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 7).
size(p1717_1, 3).
green(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 7).
coord2(p1717_2, 5).
size(p1717_2, 5).
green(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 10).
coord2(p1717_3, 8).
size(p1717_3, 3).
green(p1717_3).
strange(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 5).
coord2(p1717_4, 5).
size(p1717_4, 8).
red(p1717_4).
strange(p1717_4).
contact(p1717_0, p1717_1).
contact(p1717_0, p1717_1).
contact(p1717_1, p1717_0).
contact(p1717_1, p1717_0).
piece(1718, p1718_0).
coord1(p1718_0, 7).
coord2(p1718_0, 4).
size(p1718_0, 10).
green(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 1).
size(p1718_1, 2).
blue(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 4).
coord2(p1718_2, 3).
size(p1718_2, 10).
blue(p1718_2).
lhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 2).
coord2(p1718_3, 7).
size(p1718_3, 7).
blue(p1718_3).
lhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 5).
coord2(p1719_0, 8).
size(p1719_0, 9).
blue(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 8).
coord2(p1719_1, 1).
size(p1719_1, 4).
red(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 2).
coord2(p1719_2, 2).
size(p1719_2, 9).
red(p1719_2).
rhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 10).
coord2(p1719_3, 2).
size(p1719_3, 9).
green(p1719_3).
lhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 3).
size(p1720_0, 8).
green(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 4).
coord2(p1720_1, 3).
size(p1720_1, 0).
red(p1720_1).
lhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 7).
size(p1721_0, 10).
blue(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 10).
coord2(p1721_1, 9).
size(p1721_1, 2).
red(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 10).
coord2(p1721_2, 10).
size(p1721_2, 10).
red(p1721_2).
upright(p1721_2).
contact(p1721_1, p1721_2).
contact(p1721_1, p1721_2).
contact(p1721_2, p1721_1).
contact(p1721_2, p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 6).
coord2(p1722_0, 9).
size(p1722_0, 1).
blue(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 2).
size(p1722_1, 3).
green(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 8).
coord2(p1722_2, 2).
size(p1722_2, 9).
red(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 6).
coord2(p1722_3, 2).
size(p1722_3, 9).
green(p1722_3).
lhs(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 7).
coord2(p1722_4, 3).
size(p1722_4, 2).
red(p1722_4).
lhs(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 7).
coord2(p1723_0, 0).
size(p1723_0, 5).
red(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 4).
coord2(p1723_1, 7).
size(p1723_1, 7).
red(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 10).
coord2(p1723_2, 5).
size(p1723_2, 3).
green(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 10).
coord2(p1723_3, 10).
size(p1723_3, 4).
red(p1723_3).
upright(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 4).
coord2(p1723_4, 6).
size(p1723_4, 3).
green(p1723_4).
strange(p1723_4).
contact(p1723_1, p1723_4).
contact(p1723_1, p1723_4).
contact(p1723_4, p1723_1).
contact(p1723_4, p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 7).
coord2(p1724_0, 1).
size(p1724_0, 0).
red(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 0).
size(p1724_1, 9).
blue(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 5).
coord2(p1724_2, 2).
size(p1724_2, 10).
blue(p1724_2).
rhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 10).
coord2(p1724_3, 9).
size(p1724_3, 10).
green(p1724_3).
upright(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 7).
coord2(p1724_4, 4).
size(p1724_4, 10).
blue(p1724_4).
rhs(p1724_4).
contact(p1724_0, p1724_1).
contact(p1724_0, p1724_1).
contact(p1724_1, p1724_0).
contact(p1724_1, p1724_0).
piece(1725, p1725_0).
coord1(p1725_0, 3).
coord2(p1725_0, 7).
size(p1725_0, 10).
green(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 5).
coord2(p1725_1, 1).
size(p1725_1, 10).
blue(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 8).
coord2(p1725_2, 2).
size(p1725_2, 0).
red(p1725_2).
rhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 5).
coord2(p1725_3, 1).
size(p1725_3, 8).
red(p1725_3).
upright(p1725_3).
contact(p1725_1, p1725_3).
contact(p1725_1, p1725_3).
contact(p1725_3, p1725_1).
contact(p1725_3, p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 3).
size(p1726_0, 10).
blue(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 6).
coord2(p1726_1, 0).
size(p1726_1, 5).
green(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 9).
coord2(p1726_2, 5).
size(p1726_2, 2).
green(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 10).
coord2(p1726_3, 1).
size(p1726_3, 2).
red(p1726_3).
rhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 0).
coord2(p1727_0, 9).
size(p1727_0, 2).
blue(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 0).
coord2(p1727_1, 0).
size(p1727_1, 2).
blue(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 6).
coord2(p1727_2, 3).
size(p1727_2, 5).
red(p1727_2).
lhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 1).
coord2(p1728_0, 5).
size(p1728_0, 2).
red(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 7).
coord2(p1728_1, 7).
size(p1728_1, 5).
red(p1728_1).
rhs(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 1).
coord2(p1729_0, 2).
size(p1729_0, 5).
red(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 5).
coord2(p1729_1, 8).
size(p1729_1, 4).
red(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 7).
coord2(p1729_2, 10).
size(p1729_2, 9).
green(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 3).
coord2(p1729_3, 9).
size(p1729_3, 1).
blue(p1729_3).
strange(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 2).
coord2(p1730_0, 8).
size(p1730_0, 2).
blue(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 3).
size(p1730_1, 9).
red(p1730_1).
strange(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 4).
coord2(p1731_0, 0).
size(p1731_0, 5).
blue(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 5).
coord2(p1731_1, 3).
size(p1731_1, 3).
blue(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 2).
coord2(p1731_2, 8).
size(p1731_2, 6).
blue(p1731_2).
lhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 9).
coord2(p1731_3, 3).
size(p1731_3, 7).
green(p1731_3).
lhs(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 2).
coord2(p1731_4, 10).
size(p1731_4, 9).
red(p1731_4).
strange(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 1).
coord2(p1732_0, 3).
size(p1732_0, 6).
blue(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 3).
coord2(p1732_1, 6).
size(p1732_1, 10).
red(p1732_1).
rhs(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 3).
coord2(p1733_0, 7).
size(p1733_0, 3).
blue(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 3).
coord2(p1733_1, 3).
size(p1733_1, 9).
blue(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 2).
coord2(p1733_2, 3).
size(p1733_2, 6).
green(p1733_2).
strange(p1733_2).
contact(p1733_1, p1733_2).
contact(p1733_1, p1733_2).
contact(p1733_2, p1733_1).
contact(p1733_2, p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 8).
size(p1734_0, 8).
red(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 0).
coord2(p1734_1, 2).
size(p1734_1, 2).
red(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 0).
coord2(p1734_2, 5).
size(p1734_2, 8).
green(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 7).
coord2(p1734_3, 0).
size(p1734_3, 5).
red(p1734_3).
lhs(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 7).
coord2(p1734_4, 6).
size(p1734_4, 10).
green(p1734_4).
rhs(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 7).
coord2(p1735_0, 6).
size(p1735_0, 8).
red(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 5).
coord2(p1735_1, 5).
size(p1735_1, 9).
green(p1735_1).
upright(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 6).
size(p1736_0, 5).
green(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 5).
coord2(p1736_1, 10).
size(p1736_1, 1).
blue(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 0).
coord2(p1736_2, 1).
size(p1736_2, 5).
green(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 1).
coord2(p1736_3, 5).
size(p1736_3, 6).
blue(p1736_3).
lhs(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 4).
coord2(p1736_4, 6).
size(p1736_4, 8).
green(p1736_4).
strange(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 8).
coord2(p1737_0, 2).
size(p1737_0, 10).
blue(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 2).
coord2(p1737_1, 4).
size(p1737_1, 0).
green(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 5).
coord2(p1737_2, 8).
size(p1737_2, 5).
red(p1737_2).
lhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 5).
coord2(p1737_3, 0).
size(p1737_3, 0).
green(p1737_3).
strange(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 3).
size(p1738_0, 0).
blue(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 1).
coord2(p1738_1, 2).
size(p1738_1, 10).
blue(p1738_1).
rhs(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 9).
coord2(p1739_0, 8).
size(p1739_0, 1).
red(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 10).
size(p1739_1, 5).
blue(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 0).
coord2(p1739_2, 8).
size(p1739_2, 0).
green(p1739_2).
rhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 4).
coord2(p1740_0, 5).
size(p1740_0, 3).
green(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 10).
coord2(p1740_1, 3).
size(p1740_1, 8).
green(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 1).
coord2(p1740_2, 5).
size(p1740_2, 0).
green(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 7).
coord2(p1740_3, 7).
size(p1740_3, 4).
red(p1740_3).
rhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 4).
coord2(p1740_4, 1).
size(p1740_4, 6).
green(p1740_4).
lhs(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 0).
size(p1741_0, 4).
blue(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 0).
coord2(p1741_1, 7).
size(p1741_1, 3).
red(p1741_1).
rhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 5).
coord2(p1742_0, 2).
size(p1742_0, 1).
green(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 4).
coord2(p1742_1, 7).
size(p1742_1, 5).
blue(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 6).
coord2(p1742_2, 10).
size(p1742_2, 4).
green(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 8).
coord2(p1742_3, 1).
size(p1742_3, 2).
red(p1742_3).
lhs(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 7).
coord2(p1742_4, 8).
size(p1742_4, 5).
blue(p1742_4).
rhs(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 3).
coord2(p1743_0, 0).
size(p1743_0, 1).
blue(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 1).
coord2(p1743_1, 2).
size(p1743_1, 5).
green(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 1).
coord2(p1743_2, 9).
size(p1743_2, 5).
red(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 9).
coord2(p1743_3, 1).
size(p1743_3, 8).
green(p1743_3).
rhs(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 6).
coord2(p1743_4, 5).
size(p1743_4, 3).
red(p1743_4).
lhs(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 1).
coord2(p1744_0, 0).
size(p1744_0, 9).
blue(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 9).
coord2(p1744_1, 4).
size(p1744_1, 3).
blue(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 9).
coord2(p1744_2, 2).
size(p1744_2, 7).
blue(p1744_2).
strange(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 6).
coord2(p1745_0, 1).
size(p1745_0, 3).
red(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 8).
coord2(p1745_1, 4).
size(p1745_1, 8).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 7).
coord2(p1745_2, 1).
size(p1745_2, 5).
red(p1745_2).
rhs(p1745_2).
contact(p1745_0, p1745_2).
contact(p1745_0, p1745_2).
contact(p1745_2, p1745_0).
contact(p1745_2, p1745_0).
piece(1746, p1746_0).
coord1(p1746_0, 1).
coord2(p1746_0, 0).
size(p1746_0, 0).
blue(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 2).
size(p1746_1, 9).
blue(p1746_1).
rhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 6).
coord2(p1747_0, 3).
size(p1747_0, 9).
red(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 5).
coord2(p1747_1, 1).
size(p1747_1, 5).
green(p1747_1).
rhs(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 8).
coord2(p1748_0, 7).
size(p1748_0, 7).
green(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 3).
coord2(p1748_1, 0).
size(p1748_1, 6).
blue(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 2).
coord2(p1748_2, 3).
size(p1748_2, 8).
red(p1748_2).
rhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 10).
coord2(p1748_3, 4).
size(p1748_3, 1).
red(p1748_3).
rhs(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 2).
coord2(p1749_0, 4).
size(p1749_0, 9).
green(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 8).
size(p1749_1, 2).
green(p1749_1).
upright(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 3).
coord2(p1750_0, 8).
size(p1750_0, 2).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 8).
coord2(p1750_1, 7).
size(p1750_1, 1).
blue(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 6).
coord2(p1750_2, 7).
size(p1750_2, 10).
red(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 6).
coord2(p1751_0, 3).
size(p1751_0, 3).
green(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 7).
coord2(p1751_1, 2).
size(p1751_1, 4).
green(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 3).
coord2(p1751_2, 9).
size(p1751_2, 0).
green(p1751_2).
upright(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 8).
coord2(p1751_3, 9).
size(p1751_3, 7).
green(p1751_3).
lhs(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 10).
coord2(p1751_4, 3).
size(p1751_4, 5).
red(p1751_4).
lhs(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 9).
size(p1752_0, 5).
blue(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 4).
coord2(p1752_1, 7).
size(p1752_1, 9).
green(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 2).
coord2(p1752_2, 8).
size(p1752_2, 2).
blue(p1752_2).
lhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 9).
coord2(p1752_3, 8).
size(p1752_3, 10).
red(p1752_3).
strange(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 7).
size(p1753_0, 8).
red(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 0).
coord2(p1753_1, 0).
size(p1753_1, 2).
green(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 0).
coord2(p1753_2, 0).
size(p1753_2, 8).
green(p1753_2).
rhs(p1753_2).
contact(p1753_1, p1753_2).
contact(p1753_1, p1753_2).
contact(p1753_2, p1753_1).
contact(p1753_2, p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 1).
coord2(p1754_0, 0).
size(p1754_0, 6).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 3).
coord2(p1754_1, 9).
size(p1754_1, 7).
green(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 8).
coord2(p1754_2, 7).
size(p1754_2, 7).
blue(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 3).
coord2(p1754_3, 4).
size(p1754_3, 0).
green(p1754_3).
rhs(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 5).
size(p1755_0, 3).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 9).
coord2(p1755_1, 0).
size(p1755_1, 6).
blue(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 5).
coord2(p1755_2, 1).
size(p1755_2, 7).
blue(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 9).
coord2(p1755_3, 7).
size(p1755_3, 3).
green(p1755_3).
lhs(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 8).
coord2(p1756_0, 0).
size(p1756_0, 3).
green(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 0).
coord2(p1756_1, 0).
size(p1756_1, 3).
green(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 10).
coord2(p1756_2, 1).
size(p1756_2, 0).
green(p1756_2).
strange(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 4).
coord2(p1756_3, 3).
size(p1756_3, 5).
blue(p1756_3).
rhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 7).
coord2(p1756_4, 3).
size(p1756_4, 0).
blue(p1756_4).
strange(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 6).
coord2(p1757_0, 9).
size(p1757_0, 7).
green(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 0).
coord2(p1757_1, 3).
size(p1757_1, 2).
blue(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 10).
coord2(p1757_2, 6).
size(p1757_2, 6).
green(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 1).
coord2(p1758_0, 5).
size(p1758_0, 8).
blue(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 8).
coord2(p1758_1, 2).
size(p1758_1, 9).
red(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 3).
coord2(p1758_2, 8).
size(p1758_2, 7).
red(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 4).
coord2(p1758_3, 5).
size(p1758_3, 9).
green(p1758_3).
upright(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 6).
coord2(p1758_4, 4).
size(p1758_4, 1).
blue(p1758_4).
strange(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 0).
size(p1759_0, 10).
blue(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 0).
coord2(p1759_1, 1).
size(p1759_1, 1).
green(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 5).
coord2(p1759_2, 5).
size(p1759_2, 2).
red(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 10).
coord2(p1759_3, 4).
size(p1759_3, 2).
red(p1759_3).
rhs(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 6).
coord2(p1759_4, 1).
size(p1759_4, 10).
blue(p1759_4).
rhs(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 3).
coord2(p1760_0, 5).
size(p1760_0, 2).
red(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 6).
coord2(p1760_1, 10).
size(p1760_1, 4).
blue(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 4).
coord2(p1760_2, 8).
size(p1760_2, 5).
red(p1760_2).
rhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 1).
coord2(p1760_3, 2).
size(p1760_3, 7).
red(p1760_3).
upright(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 8).
coord2(p1760_4, 1).
size(p1760_4, 4).
green(p1760_4).
lhs(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 4).
coord2(p1761_0, 7).
size(p1761_0, 10).
red(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 7).
coord2(p1761_1, 9).
size(p1761_1, 4).
blue(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 3).
coord2(p1761_2, 9).
size(p1761_2, 8).
green(p1761_2).
rhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 3).
size(p1762_0, 8).
blue(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 2).
size(p1762_1, 0).
red(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 8).
coord2(p1762_2, 1).
size(p1762_2, 4).
blue(p1762_2).
lhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 3).
coord2(p1762_3, 3).
size(p1762_3, 7).
blue(p1762_3).
upright(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 9).
coord2(p1762_4, 8).
size(p1762_4, 9).
red(p1762_4).
strange(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 0).
coord2(p1763_0, 4).
size(p1763_0, 10).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 6).
coord2(p1763_1, 3).
size(p1763_1, 0).
red(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 5).
size(p1763_2, 9).
green(p1763_2).
upright(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 3).
size(p1764_0, 1).
red(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 8).
coord2(p1764_1, 1).
size(p1764_1, 5).
red(p1764_1).
upright(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 3).
coord2(p1765_0, 8).
size(p1765_0, 7).
red(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 8).
coord2(p1765_1, 5).
size(p1765_1, 1).
red(p1765_1).
lhs(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 5).
coord2(p1766_0, 6).
size(p1766_0, 4).
blue(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 7).
coord2(p1766_1, 7).
size(p1766_1, 2).
red(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 4).
coord2(p1766_2, 4).
size(p1766_2, 1).
blue(p1766_2).
rhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 3).
coord2(p1767_0, 6).
size(p1767_0, 2).
green(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 2).
coord2(p1767_1, 2).
size(p1767_1, 1).
blue(p1767_1).
strange(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 8).
coord2(p1768_0, 4).
size(p1768_0, 5).
red(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 2).
size(p1768_1, 10).
green(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 9).
coord2(p1768_2, 5).
size(p1768_2, 8).
red(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 4).
coord2(p1768_3, 6).
size(p1768_3, 4).
blue(p1768_3).
strange(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 10).
coord2(p1768_4, 8).
size(p1768_4, 2).
red(p1768_4).
lhs(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 0).
size(p1769_0, 5).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 1).
coord2(p1769_1, 9).
size(p1769_1, 5).
blue(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 3).
coord2(p1769_2, 0).
size(p1769_2, 0).
blue(p1769_2).
strange(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 5).
coord2(p1770_0, 5).
size(p1770_0, 4).
red(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 0).
size(p1770_1, 1).
green(p1770_1).
rhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 6).
coord2(p1771_0, 10).
size(p1771_0, 3).
red(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 6).
size(p1771_1, 9).
blue(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 2).
coord2(p1771_2, 8).
size(p1771_2, 7).
red(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 5).
coord2(p1771_3, 6).
size(p1771_3, 6).
green(p1771_3).
strange(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 3).
coord2(p1772_0, 0).
size(p1772_0, 5).
green(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 4).
size(p1772_1, 2).
blue(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 1).
coord2(p1772_2, 1).
size(p1772_2, 7).
blue(p1772_2).
lhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 7).
size(p1773_0, 10).
green(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 4).
coord2(p1773_1, 9).
size(p1773_1, 8).
blue(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 8).
coord2(p1773_2, 4).
size(p1773_2, 10).
red(p1773_2).
rhs(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 8).
coord2(p1774_0, 8).
size(p1774_0, 4).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 9).
coord2(p1774_1, 10).
size(p1774_1, 6).
green(p1774_1).
strange(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 7).
coord2(p1775_0, 8).
size(p1775_0, 2).
green(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 4).
coord2(p1775_1, 0).
size(p1775_1, 0).
blue(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 0).
coord2(p1775_2, 6).
size(p1775_2, 5).
green(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 5).
coord2(p1775_3, 4).
size(p1775_3, 9).
red(p1775_3).
lhs(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 1).
coord2(p1775_4, 1).
size(p1775_4, 7).
red(p1775_4).
upright(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 4).
coord2(p1776_0, 9).
size(p1776_0, 5).
green(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 10).
coord2(p1776_1, 0).
size(p1776_1, 2).
green(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 1).
coord2(p1776_2, 5).
size(p1776_2, 4).
green(p1776_2).
lhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 9).
coord2(p1776_3, 5).
size(p1776_3, 6).
blue(p1776_3).
rhs(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 1).
coord2(p1777_0, 10).
size(p1777_0, 8).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 8).
coord2(p1777_1, 10).
size(p1777_1, 9).
red(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 1).
coord2(p1777_2, 5).
size(p1777_2, 3).
green(p1777_2).
rhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 9).
coord2(p1777_3, 1).
size(p1777_3, 4).
red(p1777_3).
lhs(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 5).
coord2(p1777_4, 5).
size(p1777_4, 8).
red(p1777_4).
lhs(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 0).
coord2(p1778_0, 2).
size(p1778_0, 4).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 3).
coord2(p1778_1, 6).
size(p1778_1, 0).
red(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 3).
coord2(p1778_2, 2).
size(p1778_2, 5).
green(p1778_2).
lhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 9).
size(p1779_0, 10).
blue(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 6).
coord2(p1779_1, 9).
size(p1779_1, 6).
red(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 0).
coord2(p1779_2, 8).
size(p1779_2, 9).
green(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 0).
coord2(p1779_3, 9).
size(p1779_3, 3).
red(p1779_3).
lhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 4).
coord2(p1779_4, 8).
size(p1779_4, 0).
blue(p1779_4).
strange(p1779_4).
contact(p1779_0, p1779_3).
contact(p1779_0, p1779_3).
contact(p1779_3, p1779_0).
contact(p1779_3, p1779_2).
contact(p1779_3, p1779_0).
contact(p1779_3, p1779_2).
contact(p1779_2, p1779_3).
contact(p1779_2, p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 9).
coord2(p1780_0, 9).
size(p1780_0, 5).
blue(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 5).
coord2(p1780_1, 8).
size(p1780_1, 5).
green(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 4).
coord2(p1780_2, 3).
size(p1780_2, 1).
red(p1780_2).
rhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 0).
size(p1781_0, 10).
red(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 6).
coord2(p1781_1, 8).
size(p1781_1, 6).
green(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 1).
coord2(p1781_2, 4).
size(p1781_2, 3).
blue(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 7).
coord2(p1781_3, 3).
size(p1781_3, 9).
red(p1781_3).
rhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 3).
coord2(p1782_0, 1).
size(p1782_0, 0).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 8).
size(p1782_1, 7).
green(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 5).
coord2(p1782_2, 10).
size(p1782_2, 7).
blue(p1782_2).
strange(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 7).
coord2(p1783_0, 0).
size(p1783_0, 0).
blue(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 9).
coord2(p1783_1, 2).
size(p1783_1, 3).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 5).
coord2(p1783_2, 7).
size(p1783_2, 8).
red(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 7).
coord2(p1783_3, 5).
size(p1783_3, 4).
green(p1783_3).
upright(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 8).
coord2(p1784_0, 8).
size(p1784_0, 2).
red(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 6).
coord2(p1784_1, 4).
size(p1784_1, 9).
blue(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 10).
coord2(p1784_2, 0).
size(p1784_2, 4).
green(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 7).
coord2(p1784_3, 3).
size(p1784_3, 9).
green(p1784_3).
upright(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 10).
coord2(p1784_4, 9).
size(p1784_4, 10).
green(p1784_4).
strange(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 9).
coord2(p1785_0, 8).
size(p1785_0, 9).
green(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 5).
coord2(p1785_1, 5).
size(p1785_1, 2).
red(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 0).
coord2(p1785_2, 2).
size(p1785_2, 7).
green(p1785_2).
strange(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 8).
coord2(p1786_0, 9).
size(p1786_0, 2).
blue(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 1).
coord2(p1786_1, 3).
size(p1786_1, 8).
blue(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 3).
coord2(p1786_2, 7).
size(p1786_2, 4).
blue(p1786_2).
upright(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 0).
coord2(p1787_0, 8).
size(p1787_0, 5).
green(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 10).
coord2(p1787_1, 6).
size(p1787_1, 0).
red(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 0).
coord2(p1787_2, 10).
size(p1787_2, 4).
red(p1787_2).
strange(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 6).
coord2(p1788_0, 9).
size(p1788_0, 5).
green(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 5).
coord2(p1788_1, 7).
size(p1788_1, 1).
red(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 8).
coord2(p1788_2, 1).
size(p1788_2, 8).
red(p1788_2).
rhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 9).
coord2(p1788_3, 1).
size(p1788_3, 5).
red(p1788_3).
rhs(p1788_3).
contact(p1788_2, p1788_3).
contact(p1788_2, p1788_3).
contact(p1788_3, p1788_2).
contact(p1788_3, p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 0).
coord2(p1789_0, 7).
size(p1789_0, 4).
red(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 7).
coord2(p1789_1, 10).
size(p1789_1, 1).
blue(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 0).
coord2(p1789_2, 9).
size(p1789_2, 3).
blue(p1789_2).
lhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 2).
coord2(p1789_3, 5).
size(p1789_3, 7).
blue(p1789_3).
rhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 0).
coord2(p1790_0, 0).
size(p1790_0, 7).
red(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 2).
coord2(p1790_1, 9).
size(p1790_1, 8).
blue(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 1).
size(p1790_2, 4).
red(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 10).
coord2(p1790_3, 2).
size(p1790_3, 5).
red(p1790_3).
lhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 10).
coord2(p1791_0, 5).
size(p1791_0, 10).
blue(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 7).
size(p1791_1, 9).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 6).
coord2(p1791_2, 5).
size(p1791_2, 2).
blue(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 1).
coord2(p1791_3, 4).
size(p1791_3, 3).
red(p1791_3).
strange(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 3).
coord2(p1791_4, 2).
size(p1791_4, 0).
green(p1791_4).
upright(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 0).
size(p1792_0, 3).
blue(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 9).
coord2(p1792_1, 10).
size(p1792_1, 4).
blue(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 4).
coord2(p1792_2, 6).
size(p1792_2, 9).
blue(p1792_2).
rhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 8).
size(p1793_0, 8).
red(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 6).
coord2(p1793_1, 6).
size(p1793_1, 0).
blue(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 6).
coord2(p1793_2, 9).
size(p1793_2, 7).
green(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 3).
coord2(p1793_3, 4).
size(p1793_3, 2).
green(p1793_3).
upright(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 0).
coord2(p1793_4, 8).
size(p1793_4, 4).
green(p1793_4).
lhs(p1793_4).
contact(p1793_0, p1793_2).
contact(p1793_0, p1793_2).
contact(p1793_2, p1793_0).
contact(p1793_2, p1793_0).
piece(1794, p1794_0).
coord1(p1794_0, 6).
coord2(p1794_0, 6).
size(p1794_0, 3).
red(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 6).
coord2(p1794_1, 0).
size(p1794_1, 7).
red(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 0).
coord2(p1794_2, 3).
size(p1794_2, 4).
blue(p1794_2).
upright(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 10).
coord2(p1795_0, 9).
size(p1795_0, 10).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 8).
coord2(p1795_1, 2).
size(p1795_1, 0).
red(p1795_1).
lhs(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 9).
size(p1796_0, 8).
blue(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 2).
coord2(p1796_1, 4).
size(p1796_1, 9).
blue(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 6).
coord2(p1796_2, 3).
size(p1796_2, 5).
red(p1796_2).
rhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 8).
coord2(p1797_0, 5).
size(p1797_0, 9).
green(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 5).
size(p1797_1, 9).
green(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 5).
coord2(p1797_2, 10).
size(p1797_2, 7).
green(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 8).
coord2(p1797_3, 4).
size(p1797_3, 6).
red(p1797_3).
lhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 3).
coord2(p1797_4, 7).
size(p1797_4, 8).
blue(p1797_4).
rhs(p1797_4).
contact(p1797_0, p1797_3).
contact(p1797_0, p1797_3).
contact(p1797_3, p1797_0).
contact(p1797_3, p1797_0).
piece(1798, p1798_0).
coord1(p1798_0, 4).
coord2(p1798_0, 5).
size(p1798_0, 9).
red(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 2).
coord2(p1798_1, 6).
size(p1798_1, 0).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 2).
coord2(p1798_2, 3).
size(p1798_2, 1).
red(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 0).
coord2(p1798_3, 4).
size(p1798_3, 8).
green(p1798_3).
upright(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 8).
coord2(p1798_4, 8).
size(p1798_4, 7).
green(p1798_4).
strange(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 3).
coord2(p1799_0, 6).
size(p1799_0, 0).
green(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 4).
coord2(p1799_1, 8).
size(p1799_1, 8).
green(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 4).
coord2(p1799_2, 9).
size(p1799_2, 5).
red(p1799_2).
lhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 5).
coord2(p1799_3, 3).
size(p1799_3, 3).
green(p1799_3).
strange(p1799_3).
contact(p1799_1, p1799_2).
contact(p1799_1, p1799_2).
contact(p1799_2, p1799_1).
contact(p1799_2, p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 3).
size(p1800_0, 10).
red(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 6).
coord2(p1800_1, 3).
size(p1800_1, 8).
red(p1800_1).
strange(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 1).
coord2(p1801_0, 0).
size(p1801_0, 2).
green(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 8).
size(p1801_1, 10).
blue(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 6).
coord2(p1801_2, 1).
size(p1801_2, 9).
red(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 8).
coord2(p1801_3, 8).
size(p1801_3, 4).
blue(p1801_3).
upright(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 3).
coord2(p1801_4, 2).
size(p1801_4, 3).
green(p1801_4).
lhs(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 8).
coord2(p1802_0, 4).
size(p1802_0, 3).
green(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 4).
coord2(p1802_1, 2).
size(p1802_1, 2).
blue(p1802_1).
strange(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 0).
coord2(p1803_0, 8).
size(p1803_0, 10).
green(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 9).
coord2(p1803_1, 4).
size(p1803_1, 9).
red(p1803_1).
lhs(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 9).
coord2(p1804_0, 4).
size(p1804_0, 9).
blue(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 8).
coord2(p1804_1, 9).
size(p1804_1, 8).
green(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 10).
coord2(p1804_2, 8).
size(p1804_2, 10).
red(p1804_2).
upright(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 5).
coord2(p1805_0, 9).
size(p1805_0, 2).
blue(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 6).
coord2(p1805_1, 5).
size(p1805_1, 9).
green(p1805_1).
upright(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 3).
coord2(p1806_0, 1).
size(p1806_0, 6).
blue(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 10).
coord2(p1806_1, 10).
size(p1806_1, 9).
blue(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 2).
coord2(p1806_2, 1).
size(p1806_2, 4).
red(p1806_2).
strange(p1806_2).
contact(p1806_0, p1806_2).
contact(p1806_0, p1806_2).
contact(p1806_2, p1806_0).
contact(p1806_2, p1806_0).
piece(1807, p1807_0).
coord1(p1807_0, 10).
coord2(p1807_0, 2).
size(p1807_0, 4).
red(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 7).
coord2(p1807_1, 2).
size(p1807_1, 5).
green(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 2).
coord2(p1807_2, 10).
size(p1807_2, 1).
green(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 7).
coord2(p1807_3, 7).
size(p1807_3, 0).
red(p1807_3).
upright(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 6).
coord2(p1808_0, 4).
size(p1808_0, 3).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 9).
coord2(p1808_1, 7).
size(p1808_1, 7).
green(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 1).
coord2(p1808_2, 7).
size(p1808_2, 8).
green(p1808_2).
strange(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 3).
size(p1809_0, 9).
red(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 0).
coord2(p1809_1, 7).
size(p1809_1, 9).
green(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 9).
coord2(p1809_2, 0).
size(p1809_2, 10).
red(p1809_2).
strange(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 2).
coord2(p1809_3, 10).
size(p1809_3, 5).
green(p1809_3).
lhs(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 5).
coord2(p1810_0, 4).
size(p1810_0, 8).
blue(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 4).
size(p1810_1, 2).
blue(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 1).
size(p1810_2, 8).
red(p1810_2).
rhs(p1810_2).
contact(p1810_0, p1810_1).
contact(p1810_0, p1810_1).
contact(p1810_1, p1810_0).
contact(p1810_1, p1810_0).
piece(1811, p1811_0).
coord1(p1811_0, 3).
coord2(p1811_0, 10).
size(p1811_0, 8).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 1).
coord2(p1811_1, 9).
size(p1811_1, 2).
red(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 0).
coord2(p1811_2, 2).
size(p1811_2, 5).
red(p1811_2).
lhs(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 2).
coord2(p1812_0, 0).
size(p1812_0, 3).
red(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 0).
coord2(p1812_1, 2).
size(p1812_1, 6).
red(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 0).
coord2(p1812_2, 2).
size(p1812_2, 8).
red(p1812_2).
rhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 9).
coord2(p1812_3, 6).
size(p1812_3, 2).
green(p1812_3).
lhs(p1812_3).
contact(p1812_1, p1812_2).
contact(p1812_1, p1812_2).
contact(p1812_2, p1812_1).
contact(p1812_2, p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 0).
coord2(p1813_0, 8).
size(p1813_0, 5).
red(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 10).
coord2(p1813_1, 0).
size(p1813_1, 6).
blue(p1813_1).
rhs(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 9).
coord2(p1814_0, 8).
size(p1814_0, 2).
red(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 7).
coord2(p1814_1, 0).
size(p1814_1, 4).
red(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 9).
coord2(p1814_2, 8).
size(p1814_2, 2).
green(p1814_2).
rhs(p1814_2).
contact(p1814_0, p1814_2).
contact(p1814_0, p1814_2).
contact(p1814_2, p1814_0).
contact(p1814_2, p1814_0).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 6).
size(p1815_0, 8).
green(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 3).
coord2(p1815_1, 3).
size(p1815_1, 10).
green(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 7).
coord2(p1815_2, 9).
size(p1815_2, 7).
green(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 10).
coord2(p1815_3, 2).
size(p1815_3, 6).
blue(p1815_3).
lhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 1).
coord2(p1816_0, 9).
size(p1816_0, 9).
blue(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 10).
coord2(p1816_1, 7).
size(p1816_1, 1).
green(p1816_1).
lhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 0).
coord2(p1817_0, 3).
size(p1817_0, 4).
red(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 3).
coord2(p1817_1, 7).
size(p1817_1, 6).
red(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 3).
coord2(p1817_2, 0).
size(p1817_2, 10).
blue(p1817_2).
strange(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 7).
coord2(p1817_3, 4).
size(p1817_3, 6).
blue(p1817_3).
lhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 9).
coord2(p1818_0, 7).
size(p1818_0, 9).
green(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 2).
coord2(p1818_1, 5).
size(p1818_1, 1).
blue(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 9).
coord2(p1818_2, 2).
size(p1818_2, 5).
green(p1818_2).
upright(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 1).
size(p1819_0, 6).
green(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 9).
coord2(p1819_1, 6).
size(p1819_1, 6).
red(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 6).
coord2(p1819_2, 6).
size(p1819_2, 2).
red(p1819_2).
strange(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 8).
coord2(p1819_3, 3).
size(p1819_3, 0).
red(p1819_3).
rhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 4).
coord2(p1820_0, 9).
size(p1820_0, 1).
red(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 6).
coord2(p1820_1, 0).
size(p1820_1, 2).
green(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 4).
coord2(p1820_2, 5).
size(p1820_2, 2).
green(p1820_2).
strange(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 8).
coord2(p1821_0, 0).
size(p1821_0, 3).
green(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 2).
coord2(p1821_1, 6).
size(p1821_1, 3).
blue(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 2).
coord2(p1821_2, 5).
size(p1821_2, 0).
blue(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 10).
coord2(p1821_3, 6).
size(p1821_3, 3).
red(p1821_3).
rhs(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 5).
coord2(p1821_4, 1).
size(p1821_4, 3).
red(p1821_4).
strange(p1821_4).
contact(p1821_1, p1821_2).
contact(p1821_1, p1821_2).
contact(p1821_2, p1821_1).
contact(p1821_2, p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 1).
coord2(p1822_0, 0).
size(p1822_0, 4).
green(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 2).
coord2(p1822_1, 4).
size(p1822_1, 8).
red(p1822_1).
upright(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 5).
coord2(p1823_0, 7).
size(p1823_0, 4).
green(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 4).
coord2(p1823_1, 10).
size(p1823_1, 6).
blue(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 5).
coord2(p1823_2, 6).
size(p1823_2, 2).
green(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 9).
coord2(p1823_3, 10).
size(p1823_3, 2).
green(p1823_3).
rhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 5).
coord2(p1823_4, 5).
size(p1823_4, 2).
blue(p1823_4).
rhs(p1823_4).
contact(p1823_0, p1823_2).
contact(p1823_0, p1823_2).
contact(p1823_2, p1823_0).
contact(p1823_2, p1823_0).
contact(p1823_2, p1823_4).
contact(p1823_2, p1823_4).
contact(p1823_4, p1823_2).
contact(p1823_4, p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 0).
coord2(p1824_0, 9).
size(p1824_0, 6).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 5).
size(p1824_1, 7).
red(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 0).
coord2(p1824_2, 9).
size(p1824_2, 6).
red(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 6).
coord2(p1824_3, 1).
size(p1824_3, 0).
red(p1824_3).
strange(p1824_3).
contact(p1824_0, p1824_2).
contact(p1824_0, p1824_2).
contact(p1824_2, p1824_0).
contact(p1824_2, p1824_0).
piece(1825, p1825_0).
coord1(p1825_0, 2).
coord2(p1825_0, 3).
size(p1825_0, 3).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 7).
size(p1825_1, 3).
blue(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 3).
coord2(p1825_2, 8).
size(p1825_2, 0).
blue(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 4).
coord2(p1825_3, 5).
size(p1825_3, 4).
red(p1825_3).
upright(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 1).
coord2(p1826_0, 3).
size(p1826_0, 4).
green(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 4).
coord2(p1826_1, 0).
size(p1826_1, 6).
blue(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 8).
coord2(p1826_2, 0).
size(p1826_2, 2).
red(p1826_2).
rhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 0).
size(p1827_0, 6).
blue(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 9).
coord2(p1827_1, 6).
size(p1827_1, 8).
red(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 5).
coord2(p1827_2, 3).
size(p1827_2, 7).
green(p1827_2).
rhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 1).
coord2(p1827_3, 6).
size(p1827_3, 3).
red(p1827_3).
strange(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 4).
coord2(p1827_4, 3).
size(p1827_4, 9).
green(p1827_4).
lhs(p1827_4).
contact(p1827_2, p1827_4).
contact(p1827_2, p1827_4).
contact(p1827_4, p1827_2).
contact(p1827_4, p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 5).
coord2(p1828_0, 0).
size(p1828_0, 9).
blue(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 4).
coord2(p1828_1, 3).
size(p1828_1, 2).
green(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 8).
coord2(p1828_2, 3).
size(p1828_2, 1).
green(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 4).
coord2(p1828_3, 9).
size(p1828_3, 6).
blue(p1828_3).
upright(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 7).
coord2(p1829_0, 10).
size(p1829_0, 7).
red(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 9).
coord2(p1829_1, 7).
size(p1829_1, 6).
red(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 4).
coord2(p1829_2, 9).
size(p1829_2, 5).
green(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 8).
coord2(p1829_3, 5).
size(p1829_3, 8).
blue(p1829_3).
lhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 9).
coord2(p1830_0, 10).
size(p1830_0, 4).
red(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 6).
coord2(p1830_1, 10).
size(p1830_1, 4).
green(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 7).
coord2(p1830_2, 5).
size(p1830_2, 2).
blue(p1830_2).
rhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 4).
coord2(p1831_0, 2).
size(p1831_0, 0).
red(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 6).
coord2(p1831_1, 2).
size(p1831_1, 7).
red(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 10).
coord2(p1831_2, 2).
size(p1831_2, 5).
green(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 2).
coord2(p1831_3, 10).
size(p1831_3, 4).
green(p1831_3).
strange(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 6).
coord2(p1832_0, 10).
size(p1832_0, 2).
blue(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 2).
coord2(p1832_1, 0).
size(p1832_1, 6).
red(p1832_1).
lhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 7).
coord2(p1833_0, 0).
size(p1833_0, 7).
blue(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 0).
coord2(p1833_1, 5).
size(p1833_1, 2).
blue(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 6).
coord2(p1833_2, 0).
size(p1833_2, 6).
green(p1833_2).
strange(p1833_2).
contact(p1833_0, p1833_2).
contact(p1833_0, p1833_2).
contact(p1833_2, p1833_0).
contact(p1833_2, p1833_0).
piece(1834, p1834_0).
coord1(p1834_0, 1).
coord2(p1834_0, 10).
size(p1834_0, 4).
red(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 7).
coord2(p1834_1, 6).
size(p1834_1, 6).
green(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 8).
coord2(p1834_2, 6).
size(p1834_2, 1).
red(p1834_2).
upright(p1834_2).
contact(p1834_1, p1834_2).
contact(p1834_1, p1834_2).
contact(p1834_2, p1834_1).
contact(p1834_2, p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 8).
coord2(p1835_0, 9).
size(p1835_0, 5).
green(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 5).
coord2(p1835_1, 10).
size(p1835_1, 4).
blue(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 7).
coord2(p1835_2, 1).
size(p1835_2, 1).
green(p1835_2).
upright(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 8).
coord2(p1835_3, 4).
size(p1835_3, 6).
green(p1835_3).
lhs(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 4).
coord2(p1836_0, 2).
size(p1836_0, 5).
green(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 5).
size(p1836_1, 1).
red(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 1).
coord2(p1836_2, 10).
size(p1836_2, 10).
red(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 1).
coord2(p1836_3, 0).
size(p1836_3, 1).
blue(p1836_3).
lhs(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 0).
coord2(p1836_4, 6).
size(p1836_4, 8).
blue(p1836_4).
rhs(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 1).
coord2(p1837_0, 6).
size(p1837_0, 6).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 0).
coord2(p1837_1, 0).
size(p1837_1, 8).
green(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 4).
coord2(p1837_2, 6).
size(p1837_2, 5).
green(p1837_2).
rhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 7).
coord2(p1838_0, 1).
size(p1838_0, 3).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 0).
coord2(p1838_1, 4).
size(p1838_1, 9).
blue(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 8).
coord2(p1838_2, 4).
size(p1838_2, 3).
blue(p1838_2).
upright(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 10).
coord2(p1838_3, 3).
size(p1838_3, 2).
green(p1838_3).
upright(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 8).
coord2(p1839_0, 1).
size(p1839_0, 7).
red(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 9).
coord2(p1839_1, 10).
size(p1839_1, 7).
blue(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 0).
coord2(p1839_2, 9).
size(p1839_2, 9).
green(p1839_2).
rhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 5).
coord2(p1839_3, 8).
size(p1839_3, 0).
red(p1839_3).
rhs(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 2).
coord2(p1840_0, 3).
size(p1840_0, 10).
red(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 4).
coord2(p1840_1, 0).
size(p1840_1, 3).
blue(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 8).
coord2(p1840_2, 2).
size(p1840_2, 4).
blue(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 8).
coord2(p1840_3, 2).
size(p1840_3, 2).
blue(p1840_3).
upright(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 10).
coord2(p1840_4, 9).
size(p1840_4, 9).
green(p1840_4).
upright(p1840_4).
contact(p1840_2, p1840_3).
contact(p1840_2, p1840_3).
contact(p1840_3, p1840_2).
contact(p1840_3, p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 2).
size(p1841_0, 2).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 2).
coord2(p1841_1, 3).
size(p1841_1, 4).
blue(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 6).
coord2(p1841_2, 2).
size(p1841_2, 4).
blue(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 1).
coord2(p1841_3, 7).
size(p1841_3, 1).
red(p1841_3).
lhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 9).
coord2(p1841_4, 2).
size(p1841_4, 3).
green(p1841_4).
lhs(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 5).
coord2(p1842_0, 4).
size(p1842_0, 2).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 7).
coord2(p1842_1, 2).
size(p1842_1, 3).
green(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 5).
coord2(p1842_2, 1).
size(p1842_2, 1).
green(p1842_2).
upright(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 8).
coord2(p1843_0, 6).
size(p1843_0, 9).
red(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 0).
coord2(p1843_1, 10).
size(p1843_1, 3).
green(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 4).
coord2(p1843_2, 8).
size(p1843_2, 7).
red(p1843_2).
rhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 5).
coord2(p1844_0, 8).
size(p1844_0, 4).
blue(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 0).
coord2(p1844_1, 9).
size(p1844_1, 10).
blue(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 0).
coord2(p1844_2, 8).
size(p1844_2, 2).
green(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 2).
coord2(p1844_3, 5).
size(p1844_3, 10).
red(p1844_3).
rhs(p1844_3).
contact(p1844_1, p1844_2).
contact(p1844_1, p1844_2).
contact(p1844_2, p1844_1).
contact(p1844_2, p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 9).
coord2(p1845_0, 1).
size(p1845_0, 4).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 3).
size(p1845_1, 7).
green(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 1).
coord2(p1845_2, 3).
size(p1845_2, 2).
green(p1845_2).
rhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 8).
coord2(p1846_0, 6).
size(p1846_0, 6).
red(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 0).
coord2(p1846_1, 3).
size(p1846_1, 7).
blue(p1846_1).
lhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 9).
coord2(p1846_2, 10).
size(p1846_2, 7).
red(p1846_2).
strange(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 3).
coord2(p1846_3, 10).
size(p1846_3, 5).
blue(p1846_3).
upright(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 7).
coord2(p1847_0, 10).
size(p1847_0, 10).
red(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 4).
coord2(p1847_1, 5).
size(p1847_1, 8).
red(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 9).
coord2(p1847_2, 4).
size(p1847_2, 0).
blue(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 4).
coord2(p1847_3, 6).
size(p1847_3, 5).
green(p1847_3).
lhs(p1847_3).
contact(p1847_1, p1847_3).
contact(p1847_1, p1847_3).
contact(p1847_3, p1847_1).
contact(p1847_3, p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 9).
coord2(p1848_0, 7).
size(p1848_0, 5).
blue(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 1).
coord2(p1848_1, 1).
size(p1848_1, 5).
green(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 8).
coord2(p1848_2, 0).
size(p1848_2, 7).
green(p1848_2).
strange(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 5).
coord2(p1848_3, 10).
size(p1848_3, 0).
green(p1848_3).
lhs(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 4).
coord2(p1849_0, 9).
size(p1849_0, 2).
red(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 1).
coord2(p1849_1, 9).
size(p1849_1, 7).
green(p1849_1).
lhs(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 5).
coord2(p1850_0, 3).
size(p1850_0, 4).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 8).
coord2(p1850_1, 10).
size(p1850_1, 6).
red(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 2).
coord2(p1850_2, 3).
size(p1850_2, 4).
red(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 5).
coord2(p1850_3, 5).
size(p1850_3, 8).
red(p1850_3).
strange(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 2).
coord2(p1850_4, 7).
size(p1850_4, 6).
red(p1850_4).
upright(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 7).
size(p1851_0, 8).
red(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 3).
coord2(p1851_1, 10).
size(p1851_1, 2).
green(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 3).
coord2(p1851_2, 6).
size(p1851_2, 10).
blue(p1851_2).
strange(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 3).
coord2(p1851_3, 2).
size(p1851_3, 4).
red(p1851_3).
rhs(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 10).
coord2(p1852_0, 10).
size(p1852_0, 5).
red(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 8).
coord2(p1852_1, 10).
size(p1852_1, 9).
red(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 5).
coord2(p1852_2, 5).
size(p1852_2, 2).
blue(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 2).
coord2(p1852_3, 3).
size(p1852_3, 5).
red(p1852_3).
upright(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 4).
coord2(p1853_0, 0).
size(p1853_0, 0).
blue(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 6).
coord2(p1853_1, 6).
size(p1853_1, 6).
green(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 0).
coord2(p1853_2, 5).
size(p1853_2, 2).
blue(p1853_2).
upright(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 10).
coord2(p1854_0, 0).
size(p1854_0, 2).
blue(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 3).
coord2(p1854_1, 1).
size(p1854_1, 2).
blue(p1854_1).
strange(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 6).
coord2(p1855_0, 5).
size(p1855_0, 2).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 0).
coord2(p1855_1, 6).
size(p1855_1, 6).
green(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 3).
coord2(p1855_2, 7).
size(p1855_2, 2).
blue(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 1).
coord2(p1855_3, 3).
size(p1855_3, 1).
red(p1855_3).
lhs(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 7).
size(p1856_0, 10).
red(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 3).
size(p1856_1, 6).
blue(p1856_1).
lhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 6).
size(p1857_0, 2).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 4).
coord2(p1857_1, 6).
size(p1857_1, 7).
red(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 9).
coord2(p1857_2, 9).
size(p1857_2, 4).
blue(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 9).
coord2(p1857_3, 7).
size(p1857_3, 1).
red(p1857_3).
strange(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 2).
coord2(p1857_4, 9).
size(p1857_4, 3).
blue(p1857_4).
strange(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 5).
size(p1858_0, 8).
blue(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 5).
coord2(p1858_1, 3).
size(p1858_1, 7).
blue(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 1).
coord2(p1858_2, 7).
size(p1858_2, 8).
blue(p1858_2).
rhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 1).
coord2(p1859_0, 9).
size(p1859_0, 7).
red(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 1).
coord2(p1859_1, 5).
size(p1859_1, 6).
green(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 5).
coord2(p1859_2, 5).
size(p1859_2, 2).
blue(p1859_2).
rhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 6).
coord2(p1859_3, 6).
size(p1859_3, 8).
red(p1859_3).
rhs(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 3).
coord2(p1859_4, 5).
size(p1859_4, 1).
blue(p1859_4).
rhs(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 7).
coord2(p1860_0, 8).
size(p1860_0, 5).
blue(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 3).
coord2(p1860_1, 8).
size(p1860_1, 2).
blue(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 6).
coord2(p1860_2, 10).
size(p1860_2, 8).
green(p1860_2).
rhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 3).
coord2(p1860_3, 6).
size(p1860_3, 0).
red(p1860_3).
rhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 7).
size(p1861_0, 0).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 2).
coord2(p1861_1, 4).
size(p1861_1, 2).
green(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 9).
coord2(p1861_2, 4).
size(p1861_2, 10).
red(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 9).
coord2(p1861_3, 2).
size(p1861_3, 6).
red(p1861_3).
strange(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 2).
coord2(p1862_0, 5).
size(p1862_0, 10).
green(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 0).
coord2(p1862_1, 4).
size(p1862_1, 2).
red(p1862_1).
strange(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 9).
coord2(p1863_0, 10).
size(p1863_0, 7).
blue(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 6).
coord2(p1863_1, 1).
size(p1863_1, 5).
red(p1863_1).
strange(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 0).
coord2(p1864_0, 4).
size(p1864_0, 5).
blue(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 0).
coord2(p1864_1, 10).
size(p1864_1, 9).
blue(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 5).
coord2(p1864_2, 6).
size(p1864_2, 3).
blue(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 7).
coord2(p1864_3, 10).
size(p1864_3, 5).
green(p1864_3).
rhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 3).
coord2(p1865_0, 0).
size(p1865_0, 8).
red(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 7).
coord2(p1865_1, 7).
size(p1865_1, 0).
red(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 1).
coord2(p1865_2, 5).
size(p1865_2, 5).
green(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 5).
coord2(p1865_3, 2).
size(p1865_3, 5).
green(p1865_3).
strange(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 6).
coord2(p1865_4, 5).
size(p1865_4, 7).
blue(p1865_4).
strange(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 9).
coord2(p1866_0, 2).
size(p1866_0, 0).
red(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 0).
size(p1866_1, 10).
blue(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 9).
coord2(p1866_2, 5).
size(p1866_2, 9).
blue(p1866_2).
lhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 9).
coord2(p1866_3, 0).
size(p1866_3, 9).
green(p1866_3).
rhs(p1866_3).
contact(p1866_1, p1866_3).
contact(p1866_1, p1866_3).
contact(p1866_3, p1866_1).
contact(p1866_3, p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 1).
coord2(p1867_0, 4).
size(p1867_0, 1).
green(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 7).
coord2(p1867_1, 2).
size(p1867_1, 6).
red(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 0).
coord2(p1867_2, 8).
size(p1867_2, 0).
green(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 6).
coord2(p1867_3, 2).
size(p1867_3, 0).
red(p1867_3).
strange(p1867_3).
contact(p1867_1, p1867_3).
contact(p1867_1, p1867_3).
contact(p1867_3, p1867_1).
contact(p1867_3, p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 2).
coord2(p1868_0, 9).
size(p1868_0, 5).
red(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 10).
coord2(p1868_1, 10).
size(p1868_1, 3).
red(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 7).
coord2(p1868_2, 3).
size(p1868_2, 1).
blue(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 9).
coord2(p1868_3, 6).
size(p1868_3, 1).
blue(p1868_3).
lhs(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 4).
coord2(p1869_0, 9).
size(p1869_0, 3).
blue(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 6).
coord2(p1869_1, 0).
size(p1869_1, 2).
green(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 1).
coord2(p1869_2, 7).
size(p1869_2, 6).
red(p1869_2).
rhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 1).
coord2(p1869_3, 2).
size(p1869_3, 1).
green(p1869_3).
rhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 3).
coord2(p1869_4, 6).
size(p1869_4, 8).
red(p1869_4).
upright(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 8).
coord2(p1870_0, 2).
size(p1870_0, 2).
blue(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 2).
coord2(p1870_1, 7).
size(p1870_1, 7).
green(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 8).
coord2(p1870_2, 0).
size(p1870_2, 9).
green(p1870_2).
upright(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 8).
coord2(p1870_3, 6).
size(p1870_3, 0).
green(p1870_3).
lhs(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 1).
coord2(p1870_4, 7).
size(p1870_4, 4).
blue(p1870_4).
lhs(p1870_4).
contact(p1870_1, p1870_4).
contact(p1870_1, p1870_4).
contact(p1870_4, p1870_1).
contact(p1870_4, p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 1).
size(p1871_0, 10).
green(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 5).
coord2(p1871_1, 9).
size(p1871_1, 6).
red(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 4).
coord2(p1871_2, 1).
size(p1871_2, 8).
green(p1871_2).
upright(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 8).
coord2(p1871_3, 4).
size(p1871_3, 7).
blue(p1871_3).
strange(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 2).
size(p1872_0, 9).
red(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 0).
coord2(p1872_1, 7).
size(p1872_1, 4).
red(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 9).
coord2(p1872_2, 4).
size(p1872_2, 1).
green(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 0).
coord2(p1872_3, 5).
size(p1872_3, 10).
red(p1872_3).
lhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 3).
coord2(p1872_4, 4).
size(p1872_4, 0).
red(p1872_4).
rhs(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 9).
coord2(p1873_0, 9).
size(p1873_0, 5).
red(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 5).
size(p1873_1, 4).
green(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 9).
coord2(p1873_2, 3).
size(p1873_2, 5).
red(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 0).
coord2(p1873_3, 1).
size(p1873_3, 7).
red(p1873_3).
lhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 1).
coord2(p1873_4, 10).
size(p1873_4, 10).
blue(p1873_4).
rhs(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 1).
coord2(p1874_0, 2).
size(p1874_0, 4).
green(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 8).
coord2(p1874_1, 2).
size(p1874_1, 7).
green(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 5).
coord2(p1874_2, 9).
size(p1874_2, 3).
green(p1874_2).
lhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 10).
coord2(p1874_3, 0).
size(p1874_3, 8).
green(p1874_3).
rhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 3).
size(p1875_0, 9).
green(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 8).
coord2(p1875_1, 3).
size(p1875_1, 9).
red(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 7).
coord2(p1875_2, 0).
size(p1875_2, 6).
blue(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 10).
coord2(p1875_3, 5).
size(p1875_3, 2).
red(p1875_3).
strange(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 6).
coord2(p1875_4, 1).
size(p1875_4, 3).
green(p1875_4).
upright(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 2).
coord2(p1876_0, 10).
size(p1876_0, 0).
blue(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 8).
coord2(p1876_1, 3).
size(p1876_1, 8).
red(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 6).
coord2(p1876_2, 0).
size(p1876_2, 8).
blue(p1876_2).
rhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 1).
coord2(p1877_0, 6).
size(p1877_0, 10).
green(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 6).
coord2(p1877_1, 2).
size(p1877_1, 9).
blue(p1877_1).
upright(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 1).
coord2(p1878_0, 10).
size(p1878_0, 7).
red(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 6).
size(p1878_1, 8).
red(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 3).
coord2(p1878_2, 4).
size(p1878_2, 2).
green(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 5).
coord2(p1878_3, 1).
size(p1878_3, 6).
red(p1878_3).
strange(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 6).
coord2(p1879_0, 3).
size(p1879_0, 3).
blue(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 9).
coord2(p1879_1, 9).
size(p1879_1, 4).
green(p1879_1).
rhs(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 10).
coord2(p1880_0, 4).
size(p1880_0, 7).
blue(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 10).
coord2(p1880_1, 8).
size(p1880_1, 4).
blue(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 6).
coord2(p1880_2, 1).
size(p1880_2, 7).
red(p1880_2).
lhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 6).
coord2(p1881_0, 4).
size(p1881_0, 1).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 8).
coord2(p1881_1, 1).
size(p1881_1, 4).
red(p1881_1).
upright(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 6).
size(p1882_0, 4).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 8).
coord2(p1882_1, 6).
size(p1882_1, 7).
red(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 6).
coord2(p1882_2, 7).
size(p1882_2, 9).
blue(p1882_2).
rhs(p1882_2).
contact(p1882_0, p1882_1).
contact(p1882_0, p1882_1).
contact(p1882_1, p1882_0).
contact(p1882_1, p1882_0).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 1).
size(p1883_0, 6).
blue(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 0).
coord2(p1883_1, 0).
size(p1883_1, 9).
blue(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 8).
coord2(p1883_2, 3).
size(p1883_2, 5).
red(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 7).
coord2(p1883_3, 9).
size(p1883_3, 5).
green(p1883_3).
lhs(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 1).
coord2(p1884_0, 8).
size(p1884_0, 3).
green(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 0).
coord2(p1884_1, 10).
size(p1884_1, 8).
blue(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 10).
coord2(p1884_2, 8).
size(p1884_2, 0).
blue(p1884_2).
upright(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 8).
coord2(p1885_0, 3).
size(p1885_0, 0).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 0).
coord2(p1885_1, 9).
size(p1885_1, 5).
blue(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 9).
coord2(p1885_2, 1).
size(p1885_2, 1).
blue(p1885_2).
rhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 6).
coord2(p1885_3, 0).
size(p1885_3, 4).
blue(p1885_3).
rhs(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 8).
coord2(p1885_4, 8).
size(p1885_4, 3).
red(p1885_4).
upright(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 6).
coord2(p1886_0, 7).
size(p1886_0, 4).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 9).
coord2(p1886_1, 2).
size(p1886_1, 1).
blue(p1886_1).
rhs(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 10).
coord2(p1887_0, 5).
size(p1887_0, 9).
blue(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 9).
coord2(p1887_1, 1).
size(p1887_1, 2).
green(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 8).
coord2(p1887_2, 10).
size(p1887_2, 5).
green(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 7).
coord2(p1887_3, 0).
size(p1887_3, 4).
red(p1887_3).
rhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 0).
coord2(p1888_0, 3).
size(p1888_0, 4).
green(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 6).
coord2(p1888_1, 10).
size(p1888_1, 6).
red(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 4).
coord2(p1888_2, 6).
size(p1888_2, 10).
red(p1888_2).
rhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 4).
coord2(p1889_0, 6).
size(p1889_0, 7).
red(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 2).
coord2(p1889_1, 5).
size(p1889_1, 4).
red(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 3).
coord2(p1889_2, 8).
size(p1889_2, 10).
blue(p1889_2).
upright(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 7).
coord2(p1890_0, 0).
size(p1890_0, 0).
blue(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 1).
coord2(p1890_1, 3).
size(p1890_1, 5).
blue(p1890_1).
upright(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 2).
coord2(p1891_0, 2).
size(p1891_0, 7).
red(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 10).
coord2(p1891_1, 9).
size(p1891_1, 4).
blue(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 7).
coord2(p1891_2, 6).
size(p1891_2, 7).
blue(p1891_2).
rhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 1).
size(p1892_0, 5).
red(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 2).
coord2(p1892_1, 6).
size(p1892_1, 7).
red(p1892_1).
lhs(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 7).
size(p1893_0, 9).
red(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 5).
size(p1893_1, 0).
green(p1893_1).
upright(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 1).
coord2(p1894_0, 10).
size(p1894_0, 9).
green(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 4).
size(p1894_1, 9).
red(p1894_1).
strange(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 3).
size(p1895_0, 0).
red(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 3).
coord2(p1895_1, 9).
size(p1895_1, 8).
blue(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 2).
coord2(p1895_2, 4).
size(p1895_2, 6).
blue(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 3).
coord2(p1895_3, 8).
size(p1895_3, 4).
blue(p1895_3).
lhs(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 10).
coord2(p1895_4, 8).
size(p1895_4, 9).
green(p1895_4).
upright(p1895_4).
contact(p1895_1, p1895_3).
contact(p1895_1, p1895_3).
contact(p1895_3, p1895_1).
contact(p1895_3, p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 10).
coord2(p1896_0, 1).
size(p1896_0, 10).
blue(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 2).
coord2(p1896_1, 0).
size(p1896_1, 6).
green(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 2).
coord2(p1896_2, 3).
size(p1896_2, 9).
blue(p1896_2).
upright(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 0).
coord2(p1896_3, 0).
size(p1896_3, 2).
red(p1896_3).
lhs(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 3).
coord2(p1896_4, 3).
size(p1896_4, 3).
green(p1896_4).
strange(p1896_4).
contact(p1896_2, p1896_4).
contact(p1896_2, p1896_4).
contact(p1896_4, p1896_2).
contact(p1896_4, p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 1).
coord2(p1897_0, 9).
size(p1897_0, 4).
green(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 10).
coord2(p1897_1, 5).
size(p1897_1, 1).
blue(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 3).
coord2(p1897_2, 7).
size(p1897_2, 1).
green(p1897_2).
lhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 6).
coord2(p1897_3, 4).
size(p1897_3, 1).
blue(p1897_3).
upright(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 2).
coord2(p1897_4, 9).
size(p1897_4, 1).
green(p1897_4).
upright(p1897_4).
contact(p1897_0, p1897_4).
contact(p1897_0, p1897_4).
contact(p1897_4, p1897_0).
contact(p1897_4, p1897_0).
piece(1898, p1898_0).
coord1(p1898_0, 10).
coord2(p1898_0, 0).
size(p1898_0, 8).
red(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 6).
coord2(p1898_1, 2).
size(p1898_1, 6).
blue(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 3).
coord2(p1898_2, 4).
size(p1898_2, 7).
green(p1898_2).
strange(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 9).
size(p1899_0, 5).
red(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 9).
coord2(p1899_1, 0).
size(p1899_1, 8).
green(p1899_1).
rhs(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 3).
coord2(p1900_0, 4).
size(p1900_0, 3).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 6).
coord2(p1900_1, 6).
size(p1900_1, 0).
red(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 1).
coord2(p1900_2, 1).
size(p1900_2, 10).
blue(p1900_2).
strange(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 6).
coord2(p1901_0, 0).
size(p1901_0, 1).
blue(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 8).
coord2(p1901_1, 9).
size(p1901_1, 4).
green(p1901_1).
upright(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 10).
coord2(p1902_0, 7).
size(p1902_0, 7).
blue(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 7).
coord2(p1902_1, 9).
size(p1902_1, 1).
blue(p1902_1).
strange(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 2).
coord2(p1903_0, 7).
size(p1903_0, 4).
red(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 1).
coord2(p1903_1, 4).
size(p1903_1, 2).
red(p1903_1).
strange(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 2).
coord2(p1904_0, 9).
size(p1904_0, 7).
red(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 9).
coord2(p1904_1, 10).
size(p1904_1, 5).
blue(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 3).
coord2(p1904_2, 3).
size(p1904_2, 1).
blue(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 8).
coord2(p1904_3, 3).
size(p1904_3, 5).
green(p1904_3).
upright(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 4).
coord2(p1904_4, 10).
size(p1904_4, 6).
green(p1904_4).
lhs(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 10).
coord2(p1905_0, 0).
size(p1905_0, 9).
red(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 7).
coord2(p1905_1, 2).
size(p1905_1, 5).
blue(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 1).
coord2(p1905_2, 8).
size(p1905_2, 0).
green(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 5).
coord2(p1905_3, 5).
size(p1905_3, 2).
green(p1905_3).
strange(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 0).
coord2(p1905_4, 8).
size(p1905_4, 4).
red(p1905_4).
strange(p1905_4).
contact(p1905_2, p1905_4).
contact(p1905_2, p1905_4).
contact(p1905_4, p1905_2).
contact(p1905_4, p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 1).
coord2(p1906_0, 5).
size(p1906_0, 9).
green(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 1).
coord2(p1906_1, 5).
size(p1906_1, 7).
blue(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 3).
coord2(p1906_2, 8).
size(p1906_2, 2).
red(p1906_2).
lhs(p1906_2).
contact(p1906_0, p1906_1).
contact(p1906_0, p1906_1).
contact(p1906_1, p1906_0).
contact(p1906_1, p1906_0).
piece(1907, p1907_0).
coord1(p1907_0, 9).
coord2(p1907_0, 7).
size(p1907_0, 10).
green(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 0).
coord2(p1907_1, 6).
size(p1907_1, 10).
green(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 9).
coord2(p1907_2, 10).
size(p1907_2, 0).
blue(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 7).
coord2(p1907_3, 2).
size(p1907_3, 4).
blue(p1907_3).
strange(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 4).
coord2(p1907_4, 1).
size(p1907_4, 0).
green(p1907_4).
strange(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 7).
coord2(p1908_0, 5).
size(p1908_0, 4).
green(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 2).
coord2(p1908_1, 10).
size(p1908_1, 6).
blue(p1908_1).
rhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 4).
size(p1909_0, 4).
blue(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 0).
coord2(p1909_1, 10).
size(p1909_1, 10).
green(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 7).
coord2(p1909_2, 1).
size(p1909_2, 9).
red(p1909_2).
lhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 1).
coord2(p1909_3, 4).
size(p1909_3, 6).
blue(p1909_3).
upright(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 1).
coord2(p1910_0, 7).
size(p1910_0, 2).
green(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 6).
coord2(p1910_1, 10).
size(p1910_1, 0).
blue(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 10).
coord2(p1910_2, 1).
size(p1910_2, 2).
green(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 7).
coord2(p1910_3, 1).
size(p1910_3, 6).
green(p1910_3).
upright(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 7).
coord2(p1910_4, 7).
size(p1910_4, 8).
blue(p1910_4).
upright(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 8).
coord2(p1911_0, 8).
size(p1911_0, 1).
green(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 3).
coord2(p1911_1, 0).
size(p1911_1, 10).
blue(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 0).
coord2(p1911_2, 8).
size(p1911_2, 7).
blue(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 10).
coord2(p1911_3, 4).
size(p1911_3, 1).
red(p1911_3).
rhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 9).
coord2(p1911_4, 3).
size(p1911_4, 7).
blue(p1911_4).
lhs(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 10).
coord2(p1912_0, 7).
size(p1912_0, 1).
green(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 4).
coord2(p1912_1, 5).
size(p1912_1, 9).
red(p1912_1).
upright(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 2).
coord2(p1913_0, 2).
size(p1913_0, 5).
green(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 8).
size(p1913_1, 6).
green(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 0).
coord2(p1913_2, 3).
size(p1913_2, 4).
green(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 9).
coord2(p1913_3, 2).
size(p1913_3, 8).
red(p1913_3).
upright(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 4).
coord2(p1914_0, 0).
size(p1914_0, 9).
red(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 6).
coord2(p1914_1, 9).
size(p1914_1, 8).
blue(p1914_1).
rhs(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 1).
coord2(p1915_0, 4).
size(p1915_0, 0).
red(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 6).
size(p1915_1, 5).
red(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 10).
coord2(p1915_2, 8).
size(p1915_2, 5).
blue(p1915_2).
lhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 6).
coord2(p1916_0, 0).
size(p1916_0, 6).
green(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 4).
coord2(p1916_1, 0).
size(p1916_1, 4).
red(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 2).
coord2(p1916_2, 8).
size(p1916_2, 4).
green(p1916_2).
strange(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 1).
coord2(p1917_0, 6).
size(p1917_0, 0).
red(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 7).
coord2(p1917_1, 4).
size(p1917_1, 4).
red(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 0).
coord2(p1917_2, 10).
size(p1917_2, 4).
green(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 6).
coord2(p1917_3, 3).
size(p1917_3, 0).
green(p1917_3).
strange(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 1).
coord2(p1917_4, 7).
size(p1917_4, 8).
green(p1917_4).
lhs(p1917_4).
contact(p1917_0, p1917_4).
contact(p1917_0, p1917_4).
contact(p1917_4, p1917_0).
contact(p1917_4, p1917_0).
piece(1918, p1918_0).
coord1(p1918_0, 9).
coord2(p1918_0, 7).
size(p1918_0, 7).
red(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 1).
coord2(p1918_1, 6).
size(p1918_1, 4).
green(p1918_1).
strange(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 4).
coord2(p1919_0, 6).
size(p1919_0, 4).
red(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 1).
coord2(p1919_1, 3).
size(p1919_1, 9).
blue(p1919_1).
upright(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 9).
coord2(p1920_0, 5).
size(p1920_0, 2).
green(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 2).
coord2(p1920_1, 7).
size(p1920_1, 4).
blue(p1920_1).
upright(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 8).
coord2(p1921_0, 5).
size(p1921_0, 6).
blue(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 9).
coord2(p1921_1, 10).
size(p1921_1, 9).
green(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 10).
coord2(p1921_2, 4).
size(p1921_2, 6).
red(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 3).
coord2(p1921_3, 0).
size(p1921_3, 0).
blue(p1921_3).
rhs(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 9).
coord2(p1921_4, 0).
size(p1921_4, 10).
green(p1921_4).
upright(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 5).
coord2(p1922_0, 10).
size(p1922_0, 9).
green(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 4).
coord2(p1922_1, 4).
size(p1922_1, 5).
green(p1922_1).
strange(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 7).
coord2(p1923_0, 6).
size(p1923_0, 1).
green(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 5).
coord2(p1923_1, 6).
size(p1923_1, 4).
green(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 2).
coord2(p1923_2, 4).
size(p1923_2, 2).
blue(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 6).
coord2(p1923_3, 1).
size(p1923_3, 4).
green(p1923_3).
rhs(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 0).
coord2(p1923_4, 10).
size(p1923_4, 5).
red(p1923_4).
rhs(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 6).
coord2(p1924_0, 6).
size(p1924_0, 2).
green(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 2).
coord2(p1924_1, 2).
size(p1924_1, 4).
blue(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 5).
coord2(p1924_2, 7).
size(p1924_2, 1).
green(p1924_2).
lhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 9).
coord2(p1924_3, 2).
size(p1924_3, 7).
red(p1924_3).
upright(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 2).
coord2(p1924_4, 5).
size(p1924_4, 3).
blue(p1924_4).
upright(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 3).
coord2(p1925_0, 6).
size(p1925_0, 8).
green(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 9).
coord2(p1925_1, 6).
size(p1925_1, 4).
red(p1925_1).
upright(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 1).
coord2(p1926_0, 3).
size(p1926_0, 0).
green(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 6).
coord2(p1926_1, 2).
size(p1926_1, 3).
blue(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 7).
coord2(p1926_2, 9).
size(p1926_2, 10).
blue(p1926_2).
lhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 2).
coord2(p1927_0, 4).
size(p1927_0, 10).
red(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 1).
coord2(p1927_1, 2).
size(p1927_1, 6).
red(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 1).
coord2(p1927_2, 10).
size(p1927_2, 0).
red(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 4).
coord2(p1927_3, 9).
size(p1927_3, 7).
green(p1927_3).
rhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 5).
coord2(p1927_4, 0).
size(p1927_4, 10).
blue(p1927_4).
strange(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 2).
coord2(p1928_0, 3).
size(p1928_0, 10).
red(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 0).
coord2(p1928_1, 0).
size(p1928_1, 3).
blue(p1928_1).
rhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 3).
coord2(p1929_0, 5).
size(p1929_0, 10).
blue(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 4).
coord2(p1929_1, 7).
size(p1929_1, 9).
red(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 5).
coord2(p1929_2, 8).
size(p1929_2, 5).
red(p1929_2).
lhs(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 9).
coord2(p1930_0, 6).
size(p1930_0, 3).
blue(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 7).
coord2(p1930_1, 0).
size(p1930_1, 8).
blue(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 8).
coord2(p1930_2, 9).
size(p1930_2, 2).
red(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 10).
coord2(p1931_0, 9).
size(p1931_0, 10).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 5).
coord2(p1931_1, 4).
size(p1931_1, 6).
red(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 6).
coord2(p1931_2, 2).
size(p1931_2, 7).
green(p1931_2).
lhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 4).
coord2(p1931_3, 4).
size(p1931_3, 6).
green(p1931_3).
upright(p1931_3).
contact(p1931_1, p1931_3).
contact(p1931_1, p1931_3).
contact(p1931_3, p1931_1).
contact(p1931_3, p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 5).
coord2(p1932_0, 9).
size(p1932_0, 2).
red(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 5).
size(p1932_1, 4).
red(p1932_1).
lhs(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 7).
coord2(p1933_0, 10).
size(p1933_0, 1).
blue(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 7).
coord2(p1933_1, 8).
size(p1933_1, 6).
blue(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 4).
coord2(p1933_2, 6).
size(p1933_2, 4).
blue(p1933_2).
rhs(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 6).
coord2(p1934_0, 10).
size(p1934_0, 0).
green(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 0).
size(p1934_1, 2).
red(p1934_1).
lhs(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 2).
coord2(p1935_0, 2).
size(p1935_0, 5).
green(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 10).
coord2(p1935_1, 1).
size(p1935_1, 2).
red(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 5).
coord2(p1935_2, 8).
size(p1935_2, 9).
green(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 1).
coord2(p1935_3, 2).
size(p1935_3, 8).
green(p1935_3).
upright(p1935_3).
contact(p1935_0, p1935_3).
contact(p1935_0, p1935_3).
contact(p1935_3, p1935_0).
contact(p1935_3, p1935_0).
piece(1936, p1936_0).
coord1(p1936_0, 5).
coord2(p1936_0, 2).
size(p1936_0, 5).
red(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 4).
coord2(p1936_1, 0).
size(p1936_1, 4).
green(p1936_1).
upright(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 0).
coord2(p1937_0, 2).
size(p1937_0, 9).
blue(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 0).
coord2(p1937_1, 10).
size(p1937_1, 0).
green(p1937_1).
rhs(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 5).
coord2(p1938_0, 7).
size(p1938_0, 10).
blue(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 1).
coord2(p1938_1, 2).
size(p1938_1, 5).
blue(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 7).
coord2(p1938_2, 4).
size(p1938_2, 8).
blue(p1938_2).
upright(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 9).
coord2(p1939_0, 7).
size(p1939_0, 2).
green(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 6).
coord2(p1939_1, 4).
size(p1939_1, 5).
green(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 2).
coord2(p1939_2, 1).
size(p1939_2, 3).
red(p1939_2).
strange(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 9).
coord2(p1940_0, 4).
size(p1940_0, 3).
red(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 0).
coord2(p1940_1, 2).
size(p1940_1, 1).
green(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 4).
coord2(p1940_2, 10).
size(p1940_2, 8).
blue(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 7).
coord2(p1940_3, 8).
size(p1940_3, 5).
blue(p1940_3).
strange(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 9).
coord2(p1940_4, 9).
size(p1940_4, 9).
red(p1940_4).
lhs(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 10).
size(p1941_0, 10).
red(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 5).
coord2(p1941_1, 3).
size(p1941_1, 3).
red(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 1).
coord2(p1941_2, 3).
size(p1941_2, 4).
blue(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 5).
coord2(p1941_3, 1).
size(p1941_3, 7).
blue(p1941_3).
lhs(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 0).
coord2(p1942_0, 7).
size(p1942_0, 10).
green(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 0).
size(p1942_1, 4).
green(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 10).
coord2(p1942_2, 0).
size(p1942_2, 10).
green(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 2).
coord2(p1942_3, 3).
size(p1942_3, 5).
blue(p1942_3).
lhs(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 5).
coord2(p1943_0, 1).
size(p1943_0, 10).
red(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 2).
coord2(p1943_1, 7).
size(p1943_1, 6).
green(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 10).
coord2(p1943_2, 4).
size(p1943_2, 2).
green(p1943_2).
upright(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 7).
coord2(p1943_3, 5).
size(p1943_3, 10).
blue(p1943_3).
upright(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 0).
coord2(p1944_0, 0).
size(p1944_0, 0).
green(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 6).
coord2(p1944_1, 5).
size(p1944_1, 0).
blue(p1944_1).
lhs(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 7).
coord2(p1945_0, 10).
size(p1945_0, 7).
green(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 9).
coord2(p1945_1, 3).
size(p1945_1, 0).
green(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 10).
coord2(p1945_2, 9).
size(p1945_2, 8).
red(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 2).
coord2(p1945_3, 3).
size(p1945_3, 8).
blue(p1945_3).
lhs(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 5).
coord2(p1945_4, 7).
size(p1945_4, 6).
red(p1945_4).
upright(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 3).
coord2(p1946_0, 10).
size(p1946_0, 6).
blue(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 4).
size(p1946_1, 1).
blue(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 6).
coord2(p1946_2, 6).
size(p1946_2, 2).
green(p1946_2).
lhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 10).
coord2(p1946_3, 1).
size(p1946_3, 6).
blue(p1946_3).
rhs(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 1).
size(p1947_0, 6).
green(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 2).
coord2(p1947_1, 6).
size(p1947_1, 7).
red(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 7).
coord2(p1947_2, 4).
size(p1947_2, 10).
red(p1947_2).
lhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 3).
coord2(p1947_3, 4).
size(p1947_3, 2).
blue(p1947_3).
upright(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 0).
coord2(p1947_4, 3).
size(p1947_4, 10).
red(p1947_4).
lhs(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 3).
coord2(p1948_0, 10).
size(p1948_0, 1).
green(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 7).
coord2(p1948_1, 3).
size(p1948_1, 2).
red(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 3).
coord2(p1948_2, 8).
size(p1948_2, 3).
blue(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 6).
coord2(p1948_3, 1).
size(p1948_3, 1).
blue(p1948_3).
lhs(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 5).
coord2(p1948_4, 8).
size(p1948_4, 10).
green(p1948_4).
upright(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 2).
coord2(p1949_0, 1).
size(p1949_0, 10).
blue(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 7).
size(p1949_1, 6).
red(p1949_1).
lhs(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 0).
coord2(p1950_0, 5).
size(p1950_0, 2).
green(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 6).
coord2(p1950_1, 5).
size(p1950_1, 6).
blue(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 3).
coord2(p1950_2, 5).
size(p1950_2, 9).
green(p1950_2).
rhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 5).
coord2(p1950_3, 5).
size(p1950_3, 7).
red(p1950_3).
upright(p1950_3).
contact(p1950_1, p1950_3).
contact(p1950_1, p1950_3).
contact(p1950_3, p1950_1).
contact(p1950_3, p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 5).
size(p1951_0, 1).
green(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 3).
coord2(p1951_1, 3).
size(p1951_1, 1).
red(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 6).
coord2(p1951_2, 10).
size(p1951_2, 10).
red(p1951_2).
rhs(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 3).
coord2(p1952_0, 8).
size(p1952_0, 1).
green(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 9).
coord2(p1952_1, 7).
size(p1952_1, 4).
blue(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 10).
coord2(p1952_2, 9).
size(p1952_2, 9).
red(p1952_2).
lhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 2).
coord2(p1952_3, 0).
size(p1952_3, 6).
blue(p1952_3).
rhs(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 6).
coord2(p1953_0, 6).
size(p1953_0, 10).
green(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 10).
size(p1953_1, 1).
red(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 1).
coord2(p1953_2, 10).
size(p1953_2, 4).
red(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 10).
coord2(p1953_3, 0).
size(p1953_3, 3).
red(p1953_3).
strange(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 4).
coord2(p1954_0, 10).
size(p1954_0, 9).
green(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 9).
coord2(p1954_1, 10).
size(p1954_1, 6).
blue(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 4).
coord2(p1954_2, 2).
size(p1954_2, 8).
green(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 4).
coord2(p1954_3, 0).
size(p1954_3, 8).
blue(p1954_3).
lhs(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 5).
coord2(p1955_0, 3).
size(p1955_0, 10).
blue(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 10).
coord2(p1955_1, 10).
size(p1955_1, 0).
green(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 8).
coord2(p1955_2, 7).
size(p1955_2, 8).
blue(p1955_2).
rhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 10).
coord2(p1955_3, 7).
size(p1955_3, 10).
green(p1955_3).
lhs(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 0).
size(p1956_0, 3).
red(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 1).
coord2(p1956_1, 8).
size(p1956_1, 5).
red(p1956_1).
lhs(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 5).
coord2(p1957_0, 1).
size(p1957_0, 3).
green(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 0).
coord2(p1957_1, 8).
size(p1957_1, 7).
green(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 10).
coord2(p1957_2, 5).
size(p1957_2, 4).
green(p1957_2).
lhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 9).
size(p1958_0, 2).
green(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 8).
coord2(p1958_1, 5).
size(p1958_1, 4).
red(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 3).
coord2(p1958_2, 7).
size(p1958_2, 6).
red(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 4).
coord2(p1958_3, 1).
size(p1958_3, 4).
blue(p1958_3).
rhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 6).
coord2(p1958_4, 1).
size(p1958_4, 4).
green(p1958_4).
lhs(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 7).
coord2(p1959_0, 4).
size(p1959_0, 4).
green(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 3).
size(p1959_1, 5).
blue(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 10).
coord2(p1959_2, 5).
size(p1959_2, 4).
green(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 1).
coord2(p1959_3, 2).
size(p1959_3, 9).
green(p1959_3).
lhs(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 2).
size(p1960_0, 3).
blue(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 2).
coord2(p1960_1, 10).
size(p1960_1, 2).
red(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 0).
coord2(p1960_2, 7).
size(p1960_2, 8).
blue(p1960_2).
upright(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 7).
coord2(p1960_3, 8).
size(p1960_3, 6).
red(p1960_3).
strange(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 7).
coord2(p1961_0, 4).
size(p1961_0, 1).
red(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 10).
coord2(p1961_1, 4).
size(p1961_1, 4).
red(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 1).
coord2(p1961_2, 8).
size(p1961_2, 9).
green(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 3).
coord2(p1961_3, 10).
size(p1961_3, 2).
green(p1961_3).
strange(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 5).
coord2(p1961_4, 4).
size(p1961_4, 5).
green(p1961_4).
lhs(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 9).
coord2(p1962_0, 6).
size(p1962_0, 2).
red(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 8).
size(p1962_1, 5).
red(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 5).
coord2(p1962_2, 6).
size(p1962_2, 3).
red(p1962_2).
rhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 0).
coord2(p1963_0, 1).
size(p1963_0, 4).
blue(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 2).
coord2(p1963_1, 0).
size(p1963_1, 7).
red(p1963_1).
upright(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 9).
size(p1964_0, 0).
red(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 5).
size(p1964_1, 4).
blue(p1964_1).
strange(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 5).
size(p1965_0, 2).
green(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 6).
coord2(p1965_1, 10).
size(p1965_1, 5).
red(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 6).
coord2(p1965_2, 8).
size(p1965_2, 6).
red(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 7).
coord2(p1965_3, 5).
size(p1965_3, 4).
blue(p1965_3).
lhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 2).
coord2(p1965_4, 7).
size(p1965_4, 4).
red(p1965_4).
upright(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 2).
coord2(p1966_0, 3).
size(p1966_0, 7).
green(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 4).
coord2(p1966_1, 8).
size(p1966_1, 9).
red(p1966_1).
rhs(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 5).
coord2(p1967_0, 10).
size(p1967_0, 9).
green(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 10).
coord2(p1967_1, 10).
size(p1967_1, 5).
green(p1967_1).
strange(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 7).
coord2(p1968_0, 5).
size(p1968_0, 7).
red(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 3).
coord2(p1968_1, 3).
size(p1968_1, 7).
green(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 2).
coord2(p1968_2, 3).
size(p1968_2, 3).
green(p1968_2).
lhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 10).
coord2(p1968_3, 10).
size(p1968_3, 10).
red(p1968_3).
lhs(p1968_3).
contact(p1968_1, p1968_2).
contact(p1968_1, p1968_2).
contact(p1968_2, p1968_1).
contact(p1968_2, p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 7).
coord2(p1969_0, 7).
size(p1969_0, 3).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 2).
coord2(p1969_1, 7).
size(p1969_1, 7).
red(p1969_1).
lhs(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 3).
coord2(p1970_0, 9).
size(p1970_0, 1).
red(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 10).
coord2(p1970_1, 1).
size(p1970_1, 3).
red(p1970_1).
strange(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 7).
coord2(p1971_0, 1).
size(p1971_0, 10).
green(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 10).
coord2(p1971_1, 4).
size(p1971_1, 10).
blue(p1971_1).
strange(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 5).
size(p1972_0, 6).
red(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 1).
coord2(p1972_1, 4).
size(p1972_1, 10).
red(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 4).
coord2(p1972_2, 9).
size(p1972_2, 9).
blue(p1972_2).
rhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 3).
coord2(p1972_3, 3).
size(p1972_3, 8).
green(p1972_3).
strange(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 5).
coord2(p1972_4, 2).
size(p1972_4, 8).
red(p1972_4).
upright(p1972_4).
contact(p1972_0, p1972_1).
contact(p1972_0, p1972_1).
contact(p1972_1, p1972_0).
contact(p1972_1, p1972_0).
piece(1973, p1973_0).
coord1(p1973_0, 4).
coord2(p1973_0, 7).
size(p1973_0, 7).
red(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 9).
coord2(p1973_1, 9).
size(p1973_1, 0).
red(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 0).
coord2(p1973_2, 3).
size(p1973_2, 0).
red(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 3).
coord2(p1973_3, 9).
size(p1973_3, 2).
blue(p1973_3).
upright(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 2).
coord2(p1974_0, 10).
size(p1974_0, 5).
blue(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 3).
coord2(p1974_1, 8).
size(p1974_1, 8).
green(p1974_1).
strange(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 4).
size(p1975_0, 1).
green(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 9).
coord2(p1975_1, 5).
size(p1975_1, 7).
blue(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 9).
coord2(p1975_2, 6).
size(p1975_2, 10).
green(p1975_2).
upright(p1975_2).
contact(p1975_1, p1975_2).
contact(p1975_1, p1975_2).
contact(p1975_2, p1975_1).
contact(p1975_2, p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 10).
coord2(p1976_0, 7).
size(p1976_0, 7).
blue(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 2).
coord2(p1976_1, 5).
size(p1976_1, 3).
green(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 3).
coord2(p1976_2, 4).
size(p1976_2, 0).
red(p1976_2).
lhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 9).
coord2(p1976_3, 0).
size(p1976_3, 8).
red(p1976_3).
upright(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 8).
coord2(p1977_0, 8).
size(p1977_0, 8).
red(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 0).
coord2(p1977_1, 0).
size(p1977_1, 0).
red(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 0).
coord2(p1977_2, 4).
size(p1977_2, 10).
green(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 2).
coord2(p1977_3, 0).
size(p1977_3, 8).
red(p1977_3).
rhs(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 1).
coord2(p1978_0, 8).
size(p1978_0, 5).
red(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 7).
coord2(p1978_1, 3).
size(p1978_1, 3).
blue(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 3).
coord2(p1978_2, 7).
size(p1978_2, 0).
blue(p1978_2).
lhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 8).
coord2(p1979_0, 0).
size(p1979_0, 10).
red(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 6).
coord2(p1979_1, 9).
size(p1979_1, 6).
blue(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 1).
coord2(p1979_2, 6).
size(p1979_2, 5).
red(p1979_2).
rhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 5).
coord2(p1980_0, 4).
size(p1980_0, 6).
red(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 3).
coord2(p1980_1, 7).
size(p1980_1, 4).
blue(p1980_1).
strange(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 8).
size(p1981_0, 2).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 0).
coord2(p1981_1, 8).
size(p1981_1, 7).
red(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 8).
coord2(p1981_2, 6).
size(p1981_2, 1).
blue(p1981_2).
lhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 1).
coord2(p1982_0, 10).
size(p1982_0, 7).
red(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 5).
coord2(p1982_1, 6).
size(p1982_1, 1).
red(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 0).
coord2(p1982_2, 4).
size(p1982_2, 9).
blue(p1982_2).
strange(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 7).
coord2(p1982_3, 0).
size(p1982_3, 3).
green(p1982_3).
upright(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 7).
coord2(p1982_4, 1).
size(p1982_4, 3).
green(p1982_4).
rhs(p1982_4).
contact(p1982_3, p1982_4).
contact(p1982_3, p1982_4).
contact(p1982_4, p1982_3).
contact(p1982_4, p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 8).
coord2(p1983_0, 7).
size(p1983_0, 6).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 6).
coord2(p1983_1, 1).
size(p1983_1, 8).
blue(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 10).
coord2(p1983_2, 1).
size(p1983_2, 2).
blue(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 9).
coord2(p1983_3, 2).
size(p1983_3, 3).
green(p1983_3).
lhs(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 3).
coord2(p1983_4, 7).
size(p1983_4, 10).
green(p1983_4).
lhs(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 3).
coord2(p1984_0, 7).
size(p1984_0, 8).
blue(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 0).
coord2(p1984_1, 2).
size(p1984_1, 9).
green(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 0).
coord2(p1984_2, 7).
size(p1984_2, 9).
blue(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 3).
coord2(p1984_3, 9).
size(p1984_3, 8).
green(p1984_3).
lhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 3).
coord2(p1984_4, 2).
size(p1984_4, 4).
red(p1984_4).
rhs(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 3).
coord2(p1985_0, 6).
size(p1985_0, 0).
red(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 2).
size(p1985_1, 2).
red(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 1).
coord2(p1985_2, 6).
size(p1985_2, 9).
green(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 2).
coord2(p1985_3, 7).
size(p1985_3, 8).
blue(p1985_3).
strange(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 3).
coord2(p1985_4, 3).
size(p1985_4, 6).
red(p1985_4).
strange(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 10).
coord2(p1986_0, 3).
size(p1986_0, 6).
red(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 8).
coord2(p1986_1, 5).
size(p1986_1, 9).
blue(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 0).
coord2(p1986_2, 1).
size(p1986_2, 7).
green(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 8).
coord2(p1986_3, 9).
size(p1986_3, 7).
green(p1986_3).
strange(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 5).
coord2(p1986_4, 4).
size(p1986_4, 0).
green(p1986_4).
lhs(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 1).
coord2(p1987_0, 10).
size(p1987_0, 4).
blue(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 1).
coord2(p1987_1, 5).
size(p1987_1, 5).
red(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 2).
coord2(p1987_2, 10).
size(p1987_2, 6).
red(p1987_2).
upright(p1987_2).
contact(p1987_0, p1987_2).
contact(p1987_0, p1987_2).
contact(p1987_2, p1987_0).
contact(p1987_2, p1987_0).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 8).
size(p1988_0, 5).
green(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 4).
coord2(p1988_1, 3).
size(p1988_1, 3).
green(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 5).
coord2(p1988_2, 7).
size(p1988_2, 10).
red(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 7).
coord2(p1988_3, 0).
size(p1988_3, 7).
red(p1988_3).
lhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 0).
size(p1989_0, 2).
blue(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 10).
coord2(p1989_1, 3).
size(p1989_1, 5).
green(p1989_1).
rhs(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 10).
coord2(p1990_0, 2).
size(p1990_0, 10).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 5).
coord2(p1990_1, 6).
size(p1990_1, 9).
green(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 5).
coord2(p1990_2, 8).
size(p1990_2, 2).
red(p1990_2).
strange(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 9).
coord2(p1991_0, 8).
size(p1991_0, 10).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 8).
coord2(p1991_1, 6).
size(p1991_1, 1).
blue(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 4).
coord2(p1991_2, 8).
size(p1991_2, 9).
blue(p1991_2).
strange(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 4).
coord2(p1992_0, 9).
size(p1992_0, 7).
blue(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 4).
coord2(p1992_1, 7).
size(p1992_1, 2).
blue(p1992_1).
upright(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 4).
coord2(p1993_0, 10).
size(p1993_0, 5).
red(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 4).
coord2(p1993_1, 4).
size(p1993_1, 0).
red(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 1).
coord2(p1993_2, 1).
size(p1993_2, 0).
green(p1993_2).
lhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 6).
coord2(p1993_3, 5).
size(p1993_3, 8).
blue(p1993_3).
upright(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 2).
coord2(p1993_4, 8).
size(p1993_4, 3).
blue(p1993_4).
strange(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 3).
coord2(p1994_0, 7).
size(p1994_0, 7).
green(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 5).
coord2(p1994_1, 6).
size(p1994_1, 3).
green(p1994_1).
upright(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 2).
coord2(p1995_0, 1).
size(p1995_0, 1).
green(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 0).
coord2(p1995_1, 0).
size(p1995_1, 0).
blue(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 10).
coord2(p1995_2, 1).
size(p1995_2, 6).
blue(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 4).
coord2(p1995_3, 1).
size(p1995_3, 9).
blue(p1995_3).
strange(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 7).
size(p1996_0, 4).
green(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 6).
coord2(p1996_1, 2).
size(p1996_1, 2).
red(p1996_1).
lhs(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 10).
coord2(p1997_0, 8).
size(p1997_0, 10).
red(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 0).
coord2(p1997_1, 5).
size(p1997_1, 6).
green(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 3).
coord2(p1997_2, 2).
size(p1997_2, 4).
red(p1997_2).
lhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 0).
coord2(p1997_3, 8).
size(p1997_3, 3).
blue(p1997_3).
upright(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 5).
coord2(p1997_4, 1).
size(p1997_4, 9).
blue(p1997_4).
lhs(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 8).
coord2(p1998_0, 4).
size(p1998_0, 6).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 5).
size(p1998_1, 5).
red(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 4).
coord2(p1998_2, 5).
size(p1998_2, 8).
red(p1998_2).
strange(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 3).
coord2(p1999_0, 8).
size(p1999_0, 6).
red(p1999_0).
lhs(p1999_0).
piece(2000, p2000_0).
coord1(p2000_0, 4).
coord2(p2000_0, 8).
size(p2000_0, 1).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 2).
coord2(p2000_1, 4).
size(p2000_1, 10).
blue(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 0).
coord2(p2000_2, 7).
size(p2000_2, 1).
green(p2000_2).
upright(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 8).
coord2(p2000_3, 1).
size(p2000_3, 6).
red(p2000_3).
strange(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 4).
coord2(p2001_0, 7).
size(p2001_0, 10).
blue(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 0).
coord2(p2001_1, 2).
size(p2001_1, 4).
green(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 9).
coord2(p2001_2, 1).
size(p2001_2, 1).
blue(p2001_2).
lhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 10).
coord2(p2001_3, 9).
size(p2001_3, 3).
green(p2001_3).
strange(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 4).
coord2(p2001_4, 0).
size(p2001_4, 10).
blue(p2001_4).
rhs(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 6).
coord2(p2002_0, 1).
size(p2002_0, 2).
green(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 8).
coord2(p2002_1, 10).
size(p2002_1, 5).
blue(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 0).
coord2(p2002_2, 5).
size(p2002_2, 5).
blue(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 6).
coord2(p2002_3, 6).
size(p2002_3, 5).
green(p2002_3).
lhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 9).
coord2(p2002_4, 8).
size(p2002_4, 1).
blue(p2002_4).
lhs(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 0).
coord2(p2003_0, 7).
size(p2003_0, 5).
blue(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 10).
coord2(p2003_1, 1).
size(p2003_1, 7).
green(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 7).
coord2(p2003_2, 3).
size(p2003_2, 10).
green(p2003_2).
strange(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 3).
coord2(p2004_0, 0).
size(p2004_0, 6).
red(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 10).
coord2(p2004_1, 3).
size(p2004_1, 10).
green(p2004_1).
rhs(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 0).
coord2(p2005_0, 7).
size(p2005_0, 6).
red(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 8).
coord2(p2005_1, 0).
size(p2005_1, 2).
green(p2005_1).
rhs(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 7).
coord2(p2006_0, 6).
size(p2006_0, 9).
green(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 8).
coord2(p2006_1, 4).
size(p2006_1, 1).
red(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 5).
coord2(p2006_2, 2).
size(p2006_2, 10).
red(p2006_2).
lhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 0).
coord2(p2006_3, 10).
size(p2006_3, 7).
green(p2006_3).
upright(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 5).
coord2(p2006_4, 0).
size(p2006_4, 7).
green(p2006_4).
upright(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 9).
coord2(p2007_0, 4).
size(p2007_0, 5).
green(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 9).
coord2(p2007_1, 3).
size(p2007_1, 4).
blue(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 4).
coord2(p2007_2, 3).
size(p2007_2, 0).
blue(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 1).
coord2(p2007_3, 4).
size(p2007_3, 7).
green(p2007_3).
strange(p2007_3).
contact(p2007_0, p2007_1).
contact(p2007_0, p2007_1).
contact(p2007_1, p2007_0).
contact(p2007_1, p2007_0).
piece(2008, p2008_0).
coord1(p2008_0, 4).
coord2(p2008_0, 9).
size(p2008_0, 2).
green(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 1).
coord2(p2008_1, 6).
size(p2008_1, 10).
red(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 0).
coord2(p2008_2, 0).
size(p2008_2, 3).
red(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 3).
coord2(p2008_3, 9).
size(p2008_3, 1).
blue(p2008_3).
lhs(p2008_3).
contact(p2008_0, p2008_3).
contact(p2008_0, p2008_3).
contact(p2008_3, p2008_0).
contact(p2008_3, p2008_0).
piece(2009, p2009_0).
coord1(p2009_0, 8).
coord2(p2009_0, 0).
size(p2009_0, 7).
blue(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 3).
coord2(p2009_1, 0).
size(p2009_1, 10).
green(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 8).
coord2(p2009_2, 4).
size(p2009_2, 0).
red(p2009_2).
lhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 1).
coord2(p2009_3, 2).
size(p2009_3, 0).
green(p2009_3).
rhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 8).
coord2(p2009_4, 5).
size(p2009_4, 8).
blue(p2009_4).
rhs(p2009_4).
contact(p2009_2, p2009_4).
contact(p2009_2, p2009_4).
contact(p2009_4, p2009_2).
contact(p2009_4, p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 8).
coord2(p2010_0, 8).
size(p2010_0, 9).
blue(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 6).
coord2(p2010_1, 4).
size(p2010_1, 10).
red(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 4).
coord2(p2010_2, 1).
size(p2010_2, 3).
green(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 4).
coord2(p2010_3, 1).
size(p2010_3, 7).
blue(p2010_3).
upright(p2010_3).
contact(p2010_2, p2010_3).
contact(p2010_2, p2010_3).
contact(p2010_3, p2010_2).
contact(p2010_3, p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 4).
coord2(p2011_0, 0).
size(p2011_0, 2).
blue(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 8).
size(p2011_1, 1).
green(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 8).
coord2(p2011_2, 0).
size(p2011_2, 9).
blue(p2011_2).
lhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 4).
coord2(p2011_3, 7).
size(p2011_3, 4).
blue(p2011_3).
upright(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 8).
coord2(p2011_4, 10).
size(p2011_4, 7).
red(p2011_4).
strange(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 5).
coord2(p2012_0, 4).
size(p2012_0, 9).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 3).
coord2(p2012_1, 5).
size(p2012_1, 8).
red(p2012_1).
strange(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 6).
coord2(p2013_0, 3).
size(p2013_0, 7).
green(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 4).
coord2(p2013_1, 5).
size(p2013_1, 9).
green(p2013_1).
strange(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 6).
coord2(p2014_0, 9).
size(p2014_0, 0).
red(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 9).
size(p2014_1, 4).
blue(p2014_1).
strange(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 7).
coord2(p2015_0, 5).
size(p2015_0, 7).
green(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 4).
coord2(p2015_1, 9).
size(p2015_1, 10).
red(p2015_1).
upright(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 7).
coord2(p2016_0, 5).
size(p2016_0, 7).
blue(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 5).
coord2(p2016_1, 4).
size(p2016_1, 9).
red(p2016_1).
strange(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 4).
coord2(p2017_0, 4).
size(p2017_0, 7).
blue(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 0).
coord2(p2017_1, 9).
size(p2017_1, 8).
green(p2017_1).
rhs(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 7).
size(p2018_0, 5).
red(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 10).
coord2(p2018_1, 0).
size(p2018_1, 8).
red(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 10).
coord2(p2018_2, 7).
size(p2018_2, 4).
green(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 9).
coord2(p2018_3, 3).
size(p2018_3, 6).
blue(p2018_3).
rhs(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 9).
coord2(p2019_0, 4).
size(p2019_0, 0).
blue(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 8).
coord2(p2019_1, 5).
size(p2019_1, 9).
green(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 0).
coord2(p2019_2, 5).
size(p2019_2, 7).
green(p2019_2).
rhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 3).
coord2(p2020_0, 7).
size(p2020_0, 2).
blue(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 1).
coord2(p2020_1, 0).
size(p2020_1, 10).
green(p2020_1).
lhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 0).
size(p2021_0, 8).
red(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 6).
size(p2021_1, 0).
blue(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 1).
coord2(p2021_2, 7).
size(p2021_2, 10).
green(p2021_2).
strange(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 4).
coord2(p2021_3, 3).
size(p2021_3, 4).
red(p2021_3).
upright(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 3).
coord2(p2022_0, 2).
size(p2022_0, 5).
blue(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 5).
coord2(p2022_1, 2).
size(p2022_1, 1).
blue(p2022_1).
strange(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 8).
coord2(p2023_0, 5).
size(p2023_0, 9).
green(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 1).
coord2(p2023_1, 4).
size(p2023_1, 9).
green(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 10).
coord2(p2023_2, 3).
size(p2023_2, 7).
blue(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 5).
coord2(p2023_3, 6).
size(p2023_3, 8).
green(p2023_3).
strange(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 6).
coord2(p2024_0, 1).
size(p2024_0, 3).
blue(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 10).
coord2(p2024_1, 8).
size(p2024_1, 0).
blue(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 7).
coord2(p2024_2, 10).
size(p2024_2, 3).
red(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 6).
coord2(p2024_3, 7).
size(p2024_3, 0).
red(p2024_3).
strange(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 2).
coord2(p2025_0, 0).
size(p2025_0, 5).
green(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 3).
coord2(p2025_1, 9).
size(p2025_1, 5).
red(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 7).
coord2(p2025_2, 6).
size(p2025_2, 5).
blue(p2025_2).
lhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 1).
coord2(p2026_0, 1).
size(p2026_0, 10).
green(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 2).
coord2(p2026_1, 5).
size(p2026_1, 1).
blue(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 9).
coord2(p2026_2, 6).
size(p2026_2, 3).
blue(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 8).
coord2(p2026_3, 7).
size(p2026_3, 1).
green(p2026_3).
upright(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 7).
coord2(p2027_0, 5).
size(p2027_0, 6).
green(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 10).
coord2(p2027_1, 3).
size(p2027_1, 9).
blue(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 8).
coord2(p2027_2, 6).
size(p2027_2, 8).
green(p2027_2).
rhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 0).
coord2(p2027_3, 9).
size(p2027_3, 0).
red(p2027_3).
upright(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 7).
coord2(p2028_0, 7).
size(p2028_0, 4).
red(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 10).
coord2(p2028_1, 8).
size(p2028_1, 10).
red(p2028_1).
lhs(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 9).
coord2(p2029_0, 8).
size(p2029_0, 10).
blue(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 0).
coord2(p2029_1, 10).
size(p2029_1, 7).
green(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 2).
coord2(p2029_2, 1).
size(p2029_2, 2).
red(p2029_2).
rhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 2).
coord2(p2029_3, 1).
size(p2029_3, 6).
blue(p2029_3).
upright(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 3).
coord2(p2029_4, 8).
size(p2029_4, 9).
blue(p2029_4).
upright(p2029_4).
contact(p2029_2, p2029_3).
contact(p2029_2, p2029_3).
contact(p2029_3, p2029_2).
contact(p2029_3, p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 10).
coord2(p2030_0, 6).
size(p2030_0, 3).
red(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 6).
coord2(p2030_1, 8).
size(p2030_1, 1).
blue(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 8).
coord2(p2030_2, 1).
size(p2030_2, 6).
red(p2030_2).
rhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 4).
coord2(p2031_0, 7).
size(p2031_0, 0).
green(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 10).
coord2(p2031_1, 0).
size(p2031_1, 8).
red(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 3).
coord2(p2031_2, 0).
size(p2031_2, 6).
green(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 3).
coord2(p2031_3, 7).
size(p2031_3, 8).
red(p2031_3).
strange(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 7).
coord2(p2031_4, 10).
size(p2031_4, 1).
blue(p2031_4).
strange(p2031_4).
contact(p2031_0, p2031_3).
contact(p2031_0, p2031_3).
contact(p2031_3, p2031_0).
contact(p2031_3, p2031_0).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 5).
size(p2032_0, 9).
blue(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 5).
size(p2032_1, 6).
red(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 1).
coord2(p2032_2, 9).
size(p2032_2, 10).
red(p2032_2).
rhs(p2032_2).
contact(p2032_0, p2032_1).
contact(p2032_0, p2032_1).
contact(p2032_1, p2032_0).
contact(p2032_1, p2032_0).
piece(2033, p2033_0).
coord1(p2033_0, 8).
coord2(p2033_0, 8).
size(p2033_0, 10).
green(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 1).
coord2(p2033_1, 2).
size(p2033_1, 8).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 5).
coord2(p2033_2, 6).
size(p2033_2, 8).
red(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 7).
coord2(p2033_3, 1).
size(p2033_3, 10).
green(p2033_3).
strange(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 0).
coord2(p2034_0, 3).
size(p2034_0, 10).
green(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 10).
coord2(p2034_1, 10).
size(p2034_1, 7).
blue(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 7).
coord2(p2034_2, 6).
size(p2034_2, 2).
red(p2034_2).
lhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 4).
size(p2035_0, 7).
red(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 2).
coord2(p2035_1, 5).
size(p2035_1, 1).
red(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 9).
coord2(p2035_2, 3).
size(p2035_2, 1).
green(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 4).
coord2(p2035_3, 10).
size(p2035_3, 7).
blue(p2035_3).
rhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 0).
coord2(p2035_4, 6).
size(p2035_4, 9).
green(p2035_4).
rhs(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 7).
coord2(p2036_0, 2).
size(p2036_0, 7).
red(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 9).
coord2(p2036_1, 7).
size(p2036_1, 4).
green(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 7).
coord2(p2036_2, 5).
size(p2036_2, 8).
blue(p2036_2).
lhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 10).
size(p2037_0, 10).
blue(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 10).
coord2(p2037_1, 9).
size(p2037_1, 2).
green(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 5).
coord2(p2037_2, 4).
size(p2037_2, 5).
red(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 4).
coord2(p2037_3, 2).
size(p2037_3, 7).
green(p2037_3).
strange(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 6).
coord2(p2038_0, 6).
size(p2038_0, 6).
blue(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 4).
coord2(p2038_1, 4).
size(p2038_1, 0).
green(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 1).
coord2(p2038_2, 8).
size(p2038_2, 10).
red(p2038_2).
rhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 5).
coord2(p2039_0, 9).
size(p2039_0, 5).
green(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 2).
coord2(p2039_1, 6).
size(p2039_1, 0).
red(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 5).
coord2(p2039_2, 7).
size(p2039_2, 0).
blue(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 9).
coord2(p2039_3, 7).
size(p2039_3, 2).
green(p2039_3).
upright(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 10).
coord2(p2039_4, 5).
size(p2039_4, 7).
blue(p2039_4).
lhs(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 3).
coord2(p2040_0, 7).
size(p2040_0, 3).
blue(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 3).
coord2(p2040_1, 3).
size(p2040_1, 7).
green(p2040_1).
lhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 8).
coord2(p2041_0, 1).
size(p2041_0, 6).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 6).
size(p2041_1, 9).
blue(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 3).
coord2(p2041_2, 6).
size(p2041_2, 8).
blue(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 9).
coord2(p2041_3, 6).
size(p2041_3, 2).
blue(p2041_3).
upright(p2041_3).
contact(p2041_1, p2041_3).
contact(p2041_1, p2041_3).
contact(p2041_3, p2041_1).
contact(p2041_3, p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 6).
coord2(p2042_0, 5).
size(p2042_0, 4).
green(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 5).
coord2(p2042_1, 2).
size(p2042_1, 0).
blue(p2042_1).
lhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 3).
coord2(p2043_0, 4).
size(p2043_0, 5).
green(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 10).
coord2(p2043_1, 0).
size(p2043_1, 0).
green(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 4).
coord2(p2043_2, 5).
size(p2043_2, 3).
blue(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 9).
coord2(p2043_3, 6).
size(p2043_3, 4).
green(p2043_3).
upright(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 4).
coord2(p2043_4, 9).
size(p2043_4, 6).
green(p2043_4).
lhs(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 3).
coord2(p2044_0, 3).
size(p2044_0, 3).
green(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 7).
coord2(p2044_1, 1).
size(p2044_1, 5).
green(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 5).
coord2(p2044_2, 4).
size(p2044_2, 1).
blue(p2044_2).
strange(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 10).
coord2(p2045_0, 10).
size(p2045_0, 10).
red(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 1).
coord2(p2045_1, 7).
size(p2045_1, 6).
green(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 7).
coord2(p2045_2, 0).
size(p2045_2, 4).
green(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 4).
coord2(p2045_3, 3).
size(p2045_3, 1).
red(p2045_3).
lhs(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 9).
coord2(p2046_0, 9).
size(p2046_0, 2).
red(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 7).
coord2(p2046_1, 5).
size(p2046_1, 3).
blue(p2046_1).
lhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 6).
size(p2047_0, 1).
green(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 2).
coord2(p2047_1, 4).
size(p2047_1, 1).
green(p2047_1).
strange(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 3).
coord2(p2048_0, 3).
size(p2048_0, 4).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 9).
size(p2048_1, 5).
green(p2048_1).
rhs(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 1).
coord2(p2049_0, 8).
size(p2049_0, 4).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 8).
coord2(p2049_1, 5).
size(p2049_1, 4).
blue(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 3).
coord2(p2049_2, 3).
size(p2049_2, 10).
green(p2049_2).
lhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 3).
coord2(p2049_3, 2).
size(p2049_3, 10).
blue(p2049_3).
upright(p2049_3).
contact(p2049_2, p2049_3).
contact(p2049_2, p2049_3).
contact(p2049_3, p2049_2).
contact(p2049_3, p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 8).
coord2(p2050_0, 9).
size(p2050_0, 8).
green(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 6).
coord2(p2050_1, 1).
size(p2050_1, 5).
green(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 5).
coord2(p2050_2, 5).
size(p2050_2, 9).
blue(p2050_2).
upright(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 3).
coord2(p2050_3, 4).
size(p2050_3, 5).
green(p2050_3).
upright(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 2).
coord2(p2050_4, 9).
size(p2050_4, 9).
green(p2050_4).
upright(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 2).
coord2(p2051_0, 1).
size(p2051_0, 2).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 8).
coord2(p2051_1, 2).
size(p2051_1, 2).
blue(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 3).
coord2(p2051_2, 8).
size(p2051_2, 8).
red(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 8).
coord2(p2051_3, 2).
size(p2051_3, 2).
green(p2051_3).
rhs(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 3).
coord2(p2051_4, 2).
size(p2051_4, 4).
blue(p2051_4).
lhs(p2051_4).
contact(p2051_1, p2051_3).
contact(p2051_1, p2051_3).
contact(p2051_3, p2051_1).
contact(p2051_3, p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 6).
coord2(p2052_0, 8).
size(p2052_0, 4).
green(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 6).
size(p2052_1, 2).
red(p2052_1).
strange(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 0).
coord2(p2053_0, 8).
size(p2053_0, 6).
green(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 8).
size(p2053_1, 1).
red(p2053_1).
lhs(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 2).
coord2(p2054_0, 10).
size(p2054_0, 5).
blue(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 8).
coord2(p2054_1, 5).
size(p2054_1, 1).
green(p2054_1).
rhs(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 7).
coord2(p2055_0, 7).
size(p2055_0, 9).
blue(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 10).
coord2(p2055_1, 1).
size(p2055_1, 7).
blue(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 10).
coord2(p2055_2, 2).
size(p2055_2, 1).
blue(p2055_2).
rhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 9).
coord2(p2055_3, 3).
size(p2055_3, 0).
red(p2055_3).
lhs(p2055_3).
contact(p2055_1, p2055_2).
contact(p2055_1, p2055_2).
contact(p2055_2, p2055_1).
contact(p2055_2, p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 3).
coord2(p2056_0, 4).
size(p2056_0, 8).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 9).
coord2(p2056_1, 3).
size(p2056_1, 8).
green(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 4).
coord2(p2056_2, 9).
size(p2056_2, 1).
red(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 8).
coord2(p2056_3, 10).
size(p2056_3, 6).
blue(p2056_3).
rhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 1).
coord2(p2056_4, 7).
size(p2056_4, 0).
green(p2056_4).
strange(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 1).
size(p2057_0, 8).
blue(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 3).
coord2(p2057_1, 7).
size(p2057_1, 3).
red(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 10).
coord2(p2057_2, 9).
size(p2057_2, 9).
red(p2057_2).
strange(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 0).
coord2(p2058_0, 4).
size(p2058_0, 4).
green(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 2).
size(p2058_1, 9).
blue(p2058_1).
lhs(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 6).
coord2(p2059_0, 9).
size(p2059_0, 8).
blue(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 1).
size(p2059_1, 10).
blue(p2059_1).
lhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 5).
coord2(p2059_2, 3).
size(p2059_2, 0).
blue(p2059_2).
upright(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 6).
coord2(p2060_0, 3).
size(p2060_0, 2).
blue(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 4).
coord2(p2060_1, 4).
size(p2060_1, 6).
red(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 9).
coord2(p2060_2, 1).
size(p2060_2, 7).
red(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 9).
coord2(p2060_3, 3).
size(p2060_3, 7).
green(p2060_3).
upright(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 5).
coord2(p2060_4, 1).
size(p2060_4, 7).
red(p2060_4).
rhs(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 4).
coord2(p2061_0, 10).
size(p2061_0, 0).
blue(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 6).
coord2(p2061_1, 6).
size(p2061_1, 9).
blue(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 9).
coord2(p2061_2, 6).
size(p2061_2, 2).
green(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 0).
coord2(p2061_3, 2).
size(p2061_3, 5).
red(p2061_3).
upright(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 5).
coord2(p2061_4, 4).
size(p2061_4, 4).
red(p2061_4).
rhs(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 10).
coord2(p2062_0, 8).
size(p2062_0, 2).
red(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 7).
coord2(p2062_1, 0).
size(p2062_1, 2).
green(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 0).
coord2(p2062_2, 9).
size(p2062_2, 7).
green(p2062_2).
upright(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 2).
coord2(p2062_3, 1).
size(p2062_3, 6).
green(p2062_3).
lhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 4).
coord2(p2063_0, 8).
size(p2063_0, 1).
red(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 1).
size(p2063_1, 5).
green(p2063_1).
rhs(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 7).
coord2(p2064_0, 4).
size(p2064_0, 0).
blue(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 2).
coord2(p2064_1, 6).
size(p2064_1, 2).
red(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 1).
coord2(p2064_2, 1).
size(p2064_2, 2).
green(p2064_2).
rhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 9).
coord2(p2064_3, 2).
size(p2064_3, 4).
blue(p2064_3).
lhs(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 4).
coord2(p2064_4, 2).
size(p2064_4, 8).
red(p2064_4).
lhs(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 8).
coord2(p2065_0, 6).
size(p2065_0, 4).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 4).
coord2(p2065_1, 1).
size(p2065_1, 6).
green(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 1).
coord2(p2065_2, 5).
size(p2065_2, 8).
blue(p2065_2).
rhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 6).
coord2(p2066_0, 7).
size(p2066_0, 1).
green(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 6).
coord2(p2066_1, 2).
size(p2066_1, 1).
green(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 3).
coord2(p2066_2, 6).
size(p2066_2, 0).
red(p2066_2).
lhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 0).
size(p2067_0, 0).
green(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 0).
coord2(p2067_1, 5).
size(p2067_1, 7).
green(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 0).
coord2(p2067_2, 10).
size(p2067_2, 10).
green(p2067_2).
lhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 6).
coord2(p2068_0, 0).
size(p2068_0, 2).
blue(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 4).
coord2(p2068_1, 6).
size(p2068_1, 2).
red(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 3).
coord2(p2068_2, 7).
size(p2068_2, 9).
red(p2068_2).
strange(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 2).
coord2(p2068_3, 1).
size(p2068_3, 2).
green(p2068_3).
strange(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 7).
coord2(p2068_4, 1).
size(p2068_4, 2).
red(p2068_4).
lhs(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 6).
coord2(p2069_0, 8).
size(p2069_0, 2).
blue(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 1).
coord2(p2069_1, 10).
size(p2069_1, 0).
blue(p2069_1).
strange(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 2).
coord2(p2070_0, 1).
size(p2070_0, 5).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 10).
coord2(p2070_1, 0).
size(p2070_1, 3).
blue(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 0).
coord2(p2070_2, 1).
size(p2070_2, 7).
green(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 2).
coord2(p2070_3, 7).
size(p2070_3, 2).
red(p2070_3).
lhs(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 2).
coord2(p2070_4, 2).
size(p2070_4, 7).
blue(p2070_4).
lhs(p2070_4).
contact(p2070_0, p2070_4).
contact(p2070_0, p2070_4).
contact(p2070_4, p2070_0).
contact(p2070_4, p2070_0).
piece(2071, p2071_0).
coord1(p2071_0, 6).
coord2(p2071_0, 5).
size(p2071_0, 0).
red(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 5).
coord2(p2071_1, 5).
size(p2071_1, 5).
blue(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 1).
coord2(p2071_2, 10).
size(p2071_2, 0).
red(p2071_2).
lhs(p2071_2).
contact(p2071_0, p2071_1).
contact(p2071_0, p2071_1).
contact(p2071_1, p2071_0).
contact(p2071_1, p2071_0).
piece(2072, p2072_0).
coord1(p2072_0, 5).
coord2(p2072_0, 2).
size(p2072_0, 3).
green(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 7).
coord2(p2072_1, 9).
size(p2072_1, 2).
blue(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 7).
coord2(p2072_2, 0).
size(p2072_2, 1).
blue(p2072_2).
rhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 9).
coord2(p2073_0, 6).
size(p2073_0, 6).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 6).
coord2(p2073_1, 9).
size(p2073_1, 2).
blue(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 2).
coord2(p2073_2, 8).
size(p2073_2, 8).
green(p2073_2).
lhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 1).
coord2(p2074_0, 1).
size(p2074_0, 10).
green(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 4).
coord2(p2074_1, 0).
size(p2074_1, 10).
green(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 3).
coord2(p2074_2, 5).
size(p2074_2, 8).
blue(p2074_2).
lhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 10).
coord2(p2074_3, 5).
size(p2074_3, 9).
green(p2074_3).
upright(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 2).
coord2(p2074_4, 0).
size(p2074_4, 5).
blue(p2074_4).
strange(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 5).
coord2(p2075_0, 8).
size(p2075_0, 9).
green(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 10).
coord2(p2075_1, 0).
size(p2075_1, 1).
red(p2075_1).
lhs(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 9).
size(p2076_0, 1).
red(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 3).
coord2(p2076_1, 4).
size(p2076_1, 1).
red(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 10).
coord2(p2076_2, 3).
size(p2076_2, 7).
green(p2076_2).
upright(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 3).
coord2(p2076_3, 6).
size(p2076_3, 0).
red(p2076_3).
upright(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 8).
coord2(p2077_0, 0).
size(p2077_0, 10).
blue(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 6).
coord2(p2077_1, 5).
size(p2077_1, 5).
red(p2077_1).
strange(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 5).
coord2(p2078_0, 7).
size(p2078_0, 6).
blue(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 2).
coord2(p2078_1, 1).
size(p2078_1, 5).
red(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 6).
coord2(p2078_2, 4).
size(p2078_2, 9).
red(p2078_2).
lhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 8).
coord2(p2078_3, 5).
size(p2078_3, 7).
red(p2078_3).
lhs(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 5).
coord2(p2079_0, 0).
size(p2079_0, 6).
red(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 2).
coord2(p2079_1, 0).
size(p2079_1, 0).
red(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 9).
coord2(p2079_2, 5).
size(p2079_2, 5).
blue(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 0).
coord2(p2079_3, 8).
size(p2079_3, 10).
green(p2079_3).
strange(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 6).
coord2(p2079_4, 1).
size(p2079_4, 5).
red(p2079_4).
lhs(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 1).
size(p2080_0, 2).
green(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 5).
coord2(p2080_1, 7).
size(p2080_1, 6).
green(p2080_1).
lhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 8).
coord2(p2081_0, 2).
size(p2081_0, 5).
green(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 9).
coord2(p2081_1, 2).
size(p2081_1, 10).
blue(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 9).
coord2(p2081_2, 10).
size(p2081_2, 4).
green(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 9).
coord2(p2081_3, 6).
size(p2081_3, 8).
green(p2081_3).
rhs(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 9).
coord2(p2081_4, 7).
size(p2081_4, 1).
green(p2081_4).
rhs(p2081_4).
contact(p2081_0, p2081_1).
contact(p2081_0, p2081_1).
contact(p2081_1, p2081_0).
contact(p2081_1, p2081_0).
contact(p2081_3, p2081_4).
contact(p2081_3, p2081_4).
contact(p2081_4, p2081_3).
contact(p2081_4, p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 3).
size(p2082_0, 0).
green(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 7).
size(p2082_1, 8).
blue(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 2).
coord2(p2082_2, 7).
size(p2082_2, 8).
red(p2082_2).
strange(p2082_2).
contact(p2082_1, p2082_2).
contact(p2082_1, p2082_2).
contact(p2082_2, p2082_1).
contact(p2082_2, p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 8).
coord2(p2083_0, 1).
size(p2083_0, 7).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 0).
size(p2083_1, 8).
blue(p2083_1).
lhs(p2083_1).
contact(p2083_0, p2083_1).
contact(p2083_0, p2083_1).
contact(p2083_1, p2083_0).
contact(p2083_1, p2083_0).
piece(2084, p2084_0).
coord1(p2084_0, 3).
coord2(p2084_0, 10).
size(p2084_0, 3).
green(p2084_0).
lhs(p2084_0).
piece(2085, p2085_0).
coord1(p2085_0, 7).
coord2(p2085_0, 0).
size(p2085_0, 4).
green(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 1).
coord2(p2085_1, 2).
size(p2085_1, 9).
red(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 8).
coord2(p2085_2, 10).
size(p2085_2, 9).
red(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 8).
coord2(p2085_3, 0).
size(p2085_3, 3).
green(p2085_3).
upright(p2085_3).
contact(p2085_0, p2085_3).
contact(p2085_0, p2085_3).
contact(p2085_3, p2085_0).
contact(p2085_3, p2085_0).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 9).
size(p2086_0, 4).
blue(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 4).
coord2(p2086_1, 4).
size(p2086_1, 8).
green(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 9).
size(p2086_2, 1).
green(p2086_2).
lhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 0).
coord2(p2086_3, 5).
size(p2086_3, 2).
blue(p2086_3).
rhs(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 3).
coord2(p2086_4, 10).
size(p2086_4, 6).
red(p2086_4).
lhs(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 10).
coord2(p2087_0, 9).
size(p2087_0, 8).
blue(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 3).
coord2(p2087_1, 1).
size(p2087_1, 8).
red(p2087_1).
lhs(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 10).
coord2(p2088_0, 5).
size(p2088_0, 8).
blue(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 1).
size(p2088_1, 7).
green(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 4).
coord2(p2088_2, 5).
size(p2088_2, 5).
red(p2088_2).
upright(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 8).
coord2(p2089_0, 3).
size(p2089_0, 10).
red(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 8).
coord2(p2089_1, 3).
size(p2089_1, 8).
blue(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 6).
coord2(p2089_2, 1).
size(p2089_2, 2).
green(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 0).
coord2(p2089_3, 10).
size(p2089_3, 3).
red(p2089_3).
lhs(p2089_3).
contact(p2089_0, p2089_1).
contact(p2089_0, p2089_1).
contact(p2089_1, p2089_0).
contact(p2089_1, p2089_0).
piece(2090, p2090_0).
coord1(p2090_0, 8).
coord2(p2090_0, 6).
size(p2090_0, 3).
green(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 2).
coord2(p2090_1, 7).
size(p2090_1, 7).
blue(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 2).
coord2(p2090_2, 0).
size(p2090_2, 1).
red(p2090_2).
upright(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 2).
coord2(p2091_0, 1).
size(p2091_0, 7).
red(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 4).
coord2(p2091_1, 5).
size(p2091_1, 1).
red(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 3).
coord2(p2091_2, 3).
size(p2091_2, 7).
green(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 9).
coord2(p2091_3, 6).
size(p2091_3, 9).
green(p2091_3).
upright(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 3).
coord2(p2091_4, 6).
size(p2091_4, 0).
blue(p2091_4).
upright(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 0).
size(p2092_0, 5).
blue(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 8).
coord2(p2092_1, 9).
size(p2092_1, 1).
blue(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 2).
coord2(p2092_2, 1).
size(p2092_2, 1).
red(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 5).
coord2(p2092_3, 6).
size(p2092_3, 8).
red(p2092_3).
upright(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 4).
coord2(p2093_0, 3).
size(p2093_0, 5).
red(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 6).
coord2(p2093_1, 4).
size(p2093_1, 1).
red(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 7).
coord2(p2093_2, 8).
size(p2093_2, 7).
green(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 9).
coord2(p2093_3, 1).
size(p2093_3, 2).
green(p2093_3).
upright(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 3).
coord2(p2093_4, 8).
size(p2093_4, 1).
blue(p2093_4).
upright(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 7).
coord2(p2094_0, 10).
size(p2094_0, 9).
green(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 10).
coord2(p2094_1, 0).
size(p2094_1, 7).
green(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 7).
coord2(p2094_2, 10).
size(p2094_2, 3).
blue(p2094_2).
strange(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 10).
coord2(p2094_3, 5).
size(p2094_3, 4).
green(p2094_3).
rhs(p2094_3).
contact(p2094_0, p2094_2).
contact(p2094_0, p2094_2).
contact(p2094_2, p2094_0).
contact(p2094_2, p2094_0).
piece(2095, p2095_0).
coord1(p2095_0, 5).
coord2(p2095_0, 7).
size(p2095_0, 1).
blue(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 3).
coord2(p2095_1, 0).
size(p2095_1, 9).
red(p2095_1).
strange(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 0).
coord2(p2096_0, 5).
size(p2096_0, 4).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 9).
coord2(p2096_1, 4).
size(p2096_1, 5).
green(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 8).
coord2(p2096_2, 2).
size(p2096_2, 9).
green(p2096_2).
rhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 7).
coord2(p2097_0, 2).
size(p2097_0, 5).
red(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 7).
size(p2097_1, 5).
green(p2097_1).
lhs(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 9).
coord2(p2098_0, 5).
size(p2098_0, 0).
green(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 6).
coord2(p2098_1, 6).
size(p2098_1, 1).
red(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 8).
coord2(p2098_2, 10).
size(p2098_2, 0).
red(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 6).
coord2(p2098_3, 4).
size(p2098_3, 8).
red(p2098_3).
upright(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 4).
coord2(p2099_0, 0).
size(p2099_0, 6).
green(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 6).
coord2(p2099_1, 0).
size(p2099_1, 4).
blue(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 1).
coord2(p2099_2, 3).
size(p2099_2, 0).
red(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 0).
coord2(p2099_3, 3).
size(p2099_3, 1).
red(p2099_3).
rhs(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 6).
coord2(p2099_4, 6).
size(p2099_4, 5).
red(p2099_4).
lhs(p2099_4).
contact(p2099_2, p2099_3).
contact(p2099_2, p2099_3).
contact(p2099_3, p2099_2).
contact(p2099_3, p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 6).
coord2(p2100_0, 1).
size(p2100_0, 0).
green(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 8).
coord2(p2100_1, 2).
size(p2100_1, 8).
red(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 8).
coord2(p2100_2, 4).
size(p2100_2, 4).
green(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 2).
coord2(p2100_3, 4).
size(p2100_3, 5).
green(p2100_3).
rhs(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 3).
coord2(p2101_0, 9).
size(p2101_0, 3).
blue(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 0).
coord2(p2101_1, 4).
size(p2101_1, 7).
green(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 0).
coord2(p2101_2, 0).
size(p2101_2, 7).
blue(p2101_2).
rhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 0).
coord2(p2101_3, 1).
size(p2101_3, 5).
red(p2101_3).
rhs(p2101_3).
contact(p2101_2, p2101_3).
contact(p2101_2, p2101_3).
contact(p2101_3, p2101_2).
contact(p2101_3, p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 7).
coord2(p2102_0, 2).
size(p2102_0, 7).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 2).
coord2(p2102_1, 3).
size(p2102_1, 0).
green(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 10).
coord2(p2102_2, 7).
size(p2102_2, 6).
blue(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 1).
coord2(p2102_3, 1).
size(p2102_3, 6).
green(p2102_3).
strange(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 6).
coord2(p2103_0, 1).
size(p2103_0, 4).
blue(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 0).
coord2(p2103_1, 10).
size(p2103_1, 1).
red(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 7).
coord2(p2103_2, 7).
size(p2103_2, 5).
green(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 4).
coord2(p2104_0, 0).
size(p2104_0, 9).
red(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 4).
size(p2104_1, 10).
red(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 0).
coord2(p2104_2, 6).
size(p2104_2, 8).
red(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 0).
coord2(p2104_3, 9).
size(p2104_3, 2).
blue(p2104_3).
lhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 3).
coord2(p2104_4, 5).
size(p2104_4, 9).
red(p2104_4).
upright(p2104_4).
contact(p2104_1, p2104_4).
contact(p2104_1, p2104_4).
contact(p2104_4, p2104_1).
contact(p2104_4, p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 6).
coord2(p2105_0, 8).
size(p2105_0, 2).
red(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 10).
coord2(p2105_1, 3).
size(p2105_1, 4).
green(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 7).
coord2(p2105_2, 4).
size(p2105_2, 9).
red(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 2).
coord2(p2105_3, 1).
size(p2105_3, 2).
blue(p2105_3).
upright(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 7).
coord2(p2105_4, 7).
size(p2105_4, 4).
red(p2105_4).
strange(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 9).
coord2(p2106_0, 0).
size(p2106_0, 6).
green(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 0).
coord2(p2106_1, 4).
size(p2106_1, 8).
red(p2106_1).
strange(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 10).
coord2(p2107_0, 3).
size(p2107_0, 10).
green(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 1).
coord2(p2107_1, 7).
size(p2107_1, 7).
green(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 5).
coord2(p2107_2, 1).
size(p2107_2, 1).
green(p2107_2).
rhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 5).
coord2(p2108_0, 1).
size(p2108_0, 0).
red(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 9).
coord2(p2108_1, 2).
size(p2108_1, 6).
blue(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 2).
coord2(p2108_2, 4).
size(p2108_2, 9).
green(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 3).
coord2(p2108_3, 10).
size(p2108_3, 1).
green(p2108_3).
lhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 2).
coord2(p2108_4, 0).
size(p2108_4, 4).
blue(p2108_4).
strange(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 10).
coord2(p2109_0, 10).
size(p2109_0, 8).
red(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 0).
size(p2109_1, 1).
blue(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 3).
coord2(p2109_2, 0).
size(p2109_2, 8).
red(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 2).
coord2(p2109_3, 9).
size(p2109_3, 3).
red(p2109_3).
strange(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 0).
coord2(p2109_4, 0).
size(p2109_4, 0).
red(p2109_4).
rhs(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 9).
coord2(p2110_0, 6).
size(p2110_0, 3).
red(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 0).
size(p2110_1, 9).
green(p2110_1).
rhs(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 0).
size(p2111_0, 6).
blue(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 2).
size(p2111_1, 1).
blue(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 7).
coord2(p2111_2, 4).
size(p2111_2, 0).
red(p2111_2).
lhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 9).
coord2(p2111_3, 4).
size(p2111_3, 5).
red(p2111_3).
upright(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 7).
coord2(p2111_4, 5).
size(p2111_4, 5).
blue(p2111_4).
lhs(p2111_4).
contact(p2111_2, p2111_4).
contact(p2111_2, p2111_4).
contact(p2111_4, p2111_2).
contact(p2111_4, p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 1).
size(p2112_0, 3).
red(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 9).
size(p2112_1, 2).
red(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 4).
coord2(p2112_2, 3).
size(p2112_2, 8).
red(p2112_2).
upright(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 3).
coord2(p2112_3, 6).
size(p2112_3, 10).
red(p2112_3).
lhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 6).
coord2(p2112_4, 0).
size(p2112_4, 7).
red(p2112_4).
strange(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 7).
coord2(p2113_0, 3).
size(p2113_0, 2).
red(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 4).
coord2(p2113_1, 3).
size(p2113_1, 1).
red(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 1).
coord2(p2113_2, 4).
size(p2113_2, 4).
green(p2113_2).
lhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 0).
coord2(p2114_0, 7).
size(p2114_0, 0).
red(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 5).
coord2(p2114_1, 10).
size(p2114_1, 5).
blue(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 3).
coord2(p2114_2, 1).
size(p2114_2, 2).
red(p2114_2).
strange(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 8).
coord2(p2115_0, 8).
size(p2115_0, 1).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 9).
coord2(p2115_1, 8).
size(p2115_1, 1).
red(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 10).
coord2(p2115_2, 2).
size(p2115_2, 3).
blue(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 10).
coord2(p2115_3, 8).
size(p2115_3, 7).
blue(p2115_3).
upright(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 6).
coord2(p2115_4, 1).
size(p2115_4, 4).
blue(p2115_4).
strange(p2115_4).
contact(p2115_0, p2115_1).
contact(p2115_0, p2115_1).
contact(p2115_1, p2115_0).
contact(p2115_1, p2115_0).
contact(p2115_1, p2115_3).
contact(p2115_1, p2115_3).
contact(p2115_3, p2115_1).
contact(p2115_3, p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 0).
coord2(p2116_0, 9).
size(p2116_0, 10).
blue(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 8).
size(p2116_1, 2).
green(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 6).
coord2(p2116_2, 10).
size(p2116_2, 9).
green(p2116_2).
lhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 4).
coord2(p2116_3, 4).
size(p2116_3, 10).
red(p2116_3).
upright(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 4).
coord2(p2116_4, 0).
size(p2116_4, 10).
green(p2116_4).
rhs(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 8).
coord2(p2117_0, 5).
size(p2117_0, 5).
blue(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 4).
coord2(p2117_1, 1).
size(p2117_1, 9).
blue(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 1).
coord2(p2117_2, 5).
size(p2117_2, 9).
red(p2117_2).
lhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 1).
coord2(p2118_0, 9).
size(p2118_0, 3).
red(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 10).
coord2(p2118_1, 3).
size(p2118_1, 1).
blue(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 8).
coord2(p2118_2, 0).
size(p2118_2, 9).
red(p2118_2).
strange(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 9).
coord2(p2119_0, 1).
size(p2119_0, 10).
blue(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 5).
coord2(p2119_1, 3).
size(p2119_1, 4).
red(p2119_1).
rhs(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 2).
coord2(p2120_0, 5).
size(p2120_0, 4).
blue(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 5).
coord2(p2120_1, 4).
size(p2120_1, 8).
red(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 8).
coord2(p2120_2, 9).
size(p2120_2, 2).
blue(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 10).
coord2(p2120_3, 4).
size(p2120_3, 3).
green(p2120_3).
lhs(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 2).
coord2(p2120_4, 4).
size(p2120_4, 1).
red(p2120_4).
rhs(p2120_4).
contact(p2120_0, p2120_4).
contact(p2120_0, p2120_4).
contact(p2120_4, p2120_0).
contact(p2120_4, p2120_0).
piece(2121, p2121_0).
coord1(p2121_0, 2).
coord2(p2121_0, 1).
size(p2121_0, 7).
blue(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 1).
size(p2121_1, 3).
blue(p2121_1).
rhs(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 7).
size(p2122_0, 5).
blue(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 0).
coord2(p2122_1, 5).
size(p2122_1, 8).
red(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 0).
coord2(p2122_2, 5).
size(p2122_2, 7).
red(p2122_2).
rhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 4).
coord2(p2122_3, 0).
size(p2122_3, 9).
red(p2122_3).
rhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 1).
coord2(p2122_4, 10).
size(p2122_4, 10).
green(p2122_4).
lhs(p2122_4).
contact(p2122_1, p2122_2).
contact(p2122_1, p2122_2).
contact(p2122_2, p2122_1).
contact(p2122_2, p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 4).
coord2(p2123_0, 8).
size(p2123_0, 9).
blue(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 5).
coord2(p2123_1, 8).
size(p2123_1, 8).
blue(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 7).
coord2(p2123_2, 10).
size(p2123_2, 8).
blue(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 8).
coord2(p2123_3, 7).
size(p2123_3, 5).
blue(p2123_3).
upright(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 9).
coord2(p2123_4, 10).
size(p2123_4, 8).
red(p2123_4).
upright(p2123_4).
contact(p2123_0, p2123_1).
contact(p2123_0, p2123_1).
contact(p2123_1, p2123_0).
contact(p2123_1, p2123_0).
piece(2124, p2124_0).
coord1(p2124_0, 3).
coord2(p2124_0, 9).
size(p2124_0, 8).
blue(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 6).
coord2(p2124_1, 9).
size(p2124_1, 8).
green(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 9).
coord2(p2124_2, 1).
size(p2124_2, 0).
green(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 6).
coord2(p2124_3, 8).
size(p2124_3, 1).
green(p2124_3).
upright(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 8).
coord2(p2124_4, 0).
size(p2124_4, 8).
blue(p2124_4).
lhs(p2124_4).
contact(p2124_1, p2124_3).
contact(p2124_1, p2124_3).
contact(p2124_3, p2124_1).
contact(p2124_3, p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 8).
coord2(p2125_0, 1).
size(p2125_0, 5).
blue(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 6).
coord2(p2125_1, 6).
size(p2125_1, 6).
green(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 7).
coord2(p2125_2, 9).
size(p2125_2, 10).
red(p2125_2).
lhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 10).
coord2(p2126_0, 2).
size(p2126_0, 1).
red(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 1).
size(p2126_1, 4).
red(p2126_1).
rhs(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 4).
coord2(p2127_0, 1).
size(p2127_0, 0).
blue(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 7).
coord2(p2127_1, 9).
size(p2127_1, 2).
blue(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 8).
coord2(p2127_2, 10).
size(p2127_2, 2).
blue(p2127_2).
rhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 4).
coord2(p2128_0, 6).
size(p2128_0, 4).
blue(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 7).
coord2(p2128_1, 2).
size(p2128_1, 0).
red(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 4).
coord2(p2128_2, 1).
size(p2128_2, 8).
red(p2128_2).
rhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 8).
coord2(p2129_0, 7).
size(p2129_0, 2).
red(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 5).
coord2(p2129_1, 2).
size(p2129_1, 10).
red(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 0).
coord2(p2129_2, 3).
size(p2129_2, 9).
blue(p2129_2).
lhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 7).
coord2(p2129_3, 8).
size(p2129_3, 10).
red(p2129_3).
lhs(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 3).
coord2(p2130_0, 6).
size(p2130_0, 4).
red(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 4).
size(p2130_1, 8).
red(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 9).
coord2(p2130_2, 10).
size(p2130_2, 2).
blue(p2130_2).
rhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 9).
size(p2131_0, 0).
red(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 2).
coord2(p2131_1, 2).
size(p2131_1, 1).
blue(p2131_1).
upright(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 6).
coord2(p2132_0, 9).
size(p2132_0, 8).
green(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 0).
coord2(p2132_1, 2).
size(p2132_1, 0).
green(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 4).
coord2(p2132_2, 4).
size(p2132_2, 5).
green(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 10).
coord2(p2132_3, 9).
size(p2132_3, 6).
blue(p2132_3).
rhs(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 9).
coord2(p2132_4, 2).
size(p2132_4, 6).
blue(p2132_4).
lhs(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 6).
coord2(p2133_0, 10).
size(p2133_0, 3).
red(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 3).
coord2(p2133_1, 1).
size(p2133_1, 5).
green(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 0).
coord2(p2133_2, 0).
size(p2133_2, 8).
red(p2133_2).
strange(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 4).
coord2(p2134_0, 4).
size(p2134_0, 6).
blue(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 5).
coord2(p2134_1, 0).
size(p2134_1, 0).
blue(p2134_1).
strange(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 5).
coord2(p2135_0, 2).
size(p2135_0, 10).
red(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 5).
size(p2135_1, 6).
green(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 3).
coord2(p2135_2, 2).
size(p2135_2, 6).
red(p2135_2).
upright(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 10).
coord2(p2136_0, 3).
size(p2136_0, 8).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 2).
coord2(p2136_1, 10).
size(p2136_1, 5).
red(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 5).
coord2(p2136_2, 7).
size(p2136_2, 4).
red(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 3).
coord2(p2136_3, 1).
size(p2136_3, 0).
green(p2136_3).
lhs(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 4).
coord2(p2136_4, 10).
size(p2136_4, 10).
blue(p2136_4).
lhs(p2136_4).
piece(2137, p2137_0).
coord1(p2137_0, 2).
coord2(p2137_0, 3).
size(p2137_0, 1).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 4).
coord2(p2137_1, 1).
size(p2137_1, 3).
red(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 5).
coord2(p2137_2, 9).
size(p2137_2, 1).
green(p2137_2).
strange(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 8).
coord2(p2138_0, 0).
size(p2138_0, 7).
red(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 6).
coord2(p2138_1, 1).
size(p2138_1, 4).
green(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 9).
coord2(p2138_2, 10).
size(p2138_2, 9).
red(p2138_2).
lhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 7).
coord2(p2139_0, 8).
size(p2139_0, 4).
red(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 4).
coord2(p2139_1, 2).
size(p2139_1, 5).
green(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 10).
coord2(p2139_2, 3).
size(p2139_2, 5).
green(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 1).
coord2(p2139_3, 10).
size(p2139_3, 4).
red(p2139_3).
rhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 3).
size(p2140_0, 3).
red(p2140_0).
upright(p2140_0).
piece(2141, p2141_0).
coord1(p2141_0, 9).
coord2(p2141_0, 10).
size(p2141_0, 9).
red(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 3).
coord2(p2141_1, 4).
size(p2141_1, 2).
green(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 9).
coord2(p2141_2, 9).
size(p2141_2, 1).
green(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 4).
coord2(p2141_3, 8).
size(p2141_3, 5).
red(p2141_3).
rhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 1).
coord2(p2141_4, 2).
size(p2141_4, 7).
green(p2141_4).
upright(p2141_4).
contact(p2141_0, p2141_2).
contact(p2141_0, p2141_2).
contact(p2141_2, p2141_0).
contact(p2141_2, p2141_0).
piece(2142, p2142_0).
coord1(p2142_0, 5).
coord2(p2142_0, 7).
size(p2142_0, 1).
red(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 2).
coord2(p2142_1, 5).
size(p2142_1, 7).
red(p2142_1).
upright(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 5).
coord2(p2143_0, 0).
size(p2143_0, 1).
blue(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 3).
coord2(p2143_1, 6).
size(p2143_1, 6).
green(p2143_1).
strange(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 3).
size(p2144_0, 0).
green(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 5).
coord2(p2144_1, 2).
size(p2144_1, 10).
green(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 6).
coord2(p2144_2, 10).
size(p2144_2, 7).
green(p2144_2).
rhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 10).
coord2(p2144_3, 5).
size(p2144_3, 8).
green(p2144_3).
strange(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 2).
coord2(p2144_4, 6).
size(p2144_4, 1).
red(p2144_4).
rhs(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 0).
coord2(p2145_0, 10).
size(p2145_0, 6).
blue(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 7).
coord2(p2145_1, 2).
size(p2145_1, 3).
red(p2145_1).
strange(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 0).
coord2(p2146_0, 4).
size(p2146_0, 10).
blue(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 5).
coord2(p2146_1, 1).
size(p2146_1, 8).
blue(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 1).
coord2(p2146_2, 3).
size(p2146_2, 7).
green(p2146_2).
lhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 0).
coord2(p2146_3, 3).
size(p2146_3, 5).
red(p2146_3).
upright(p2146_3).
contact(p2146_0, p2146_3).
contact(p2146_0, p2146_3).
contact(p2146_3, p2146_0).
contact(p2146_3, p2146_2).
contact(p2146_3, p2146_0).
contact(p2146_3, p2146_2).
contact(p2146_2, p2146_3).
contact(p2146_2, p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 2).
coord2(p2147_0, 8).
size(p2147_0, 5).
green(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 8).
coord2(p2147_1, 6).
size(p2147_1, 2).
green(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 3).
coord2(p2147_2, 0).
size(p2147_2, 2).
green(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 5).
coord2(p2147_3, 3).
size(p2147_3, 3).
red(p2147_3).
lhs(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 7).
coord2(p2147_4, 1).
size(p2147_4, 1).
red(p2147_4).
upright(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 5).
coord2(p2148_0, 9).
size(p2148_0, 1).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 2).
size(p2148_1, 10).
blue(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 8).
coord2(p2148_2, 0).
size(p2148_2, 4).
green(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 4).
coord2(p2148_3, 3).
size(p2148_3, 6).
blue(p2148_3).
upright(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 1).
coord2(p2148_4, 4).
size(p2148_4, 5).
blue(p2148_4).
rhs(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 6).
size(p2149_0, 0).
green(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 10).
coord2(p2149_1, 7).
size(p2149_1, 1).
red(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 0).
coord2(p2149_2, 2).
size(p2149_2, 7).
red(p2149_2).
lhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 4).
size(p2150_0, 6).
green(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 2).
coord2(p2150_1, 8).
size(p2150_1, 6).
green(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 7).
coord2(p2150_2, 7).
size(p2150_2, 9).
blue(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 5).
coord2(p2150_3, 7).
size(p2150_3, 2).
blue(p2150_3).
upright(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 6).
coord2(p2150_4, 10).
size(p2150_4, 0).
green(p2150_4).
upright(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 6).
coord2(p2151_0, 1).
size(p2151_0, 1).
green(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 0).
coord2(p2151_1, 3).
size(p2151_1, 7).
blue(p2151_1).
rhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 2).
coord2(p2152_0, 1).
size(p2152_0, 10).
red(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 2).
coord2(p2152_1, 3).
size(p2152_1, 10).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 9).
coord2(p2152_2, 9).
size(p2152_2, 9).
blue(p2152_2).
lhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 0).
coord2(p2152_3, 4).
size(p2152_3, 1).
green(p2152_3).
upright(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 2).
coord2(p2152_4, 2).
size(p2152_4, 9).
green(p2152_4).
rhs(p2152_4).
contact(p2152_0, p2152_4).
contact(p2152_0, p2152_4).
contact(p2152_4, p2152_0).
contact(p2152_4, p2152_1).
contact(p2152_4, p2152_0).
contact(p2152_4, p2152_1).
contact(p2152_1, p2152_4).
contact(p2152_1, p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 6).
coord2(p2153_0, 3).
size(p2153_0, 6).
red(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 9).
coord2(p2153_1, 6).
size(p2153_1, 7).
red(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 8).
coord2(p2153_2, 3).
size(p2153_2, 8).
red(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 7).
coord2(p2153_3, 6).
size(p2153_3, 10).
green(p2153_3).
rhs(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 8).
coord2(p2154_0, 9).
size(p2154_0, 3).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 7).
coord2(p2154_1, 7).
size(p2154_1, 9).
green(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 10).
coord2(p2154_2, 0).
size(p2154_2, 0).
red(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 9).
coord2(p2154_3, 0).
size(p2154_3, 7).
green(p2154_3).
strange(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 4).
coord2(p2154_4, 3).
size(p2154_4, 5).
blue(p2154_4).
upright(p2154_4).
contact(p2154_2, p2154_3).
contact(p2154_2, p2154_3).
contact(p2154_3, p2154_2).
contact(p2154_3, p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 5).
size(p2155_0, 10).
red(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 6).
coord2(p2155_1, 4).
size(p2155_1, 5).
blue(p2155_1).
strange(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 9).
coord2(p2156_0, 5).
size(p2156_0, 6).
blue(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 0).
coord2(p2156_1, 0).
size(p2156_1, 10).
green(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 2).
coord2(p2156_2, 0).
size(p2156_2, 8).
green(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 10).
coord2(p2156_3, 10).
size(p2156_3, 0).
green(p2156_3).
rhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 5).
coord2(p2156_4, 4).
size(p2156_4, 0).
red(p2156_4).
strange(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 0).
coord2(p2157_0, 0).
size(p2157_0, 1).
green(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 9).
coord2(p2157_1, 7).
size(p2157_1, 8).
blue(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 0).
coord2(p2157_2, 5).
size(p2157_2, 3).
green(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 8).
coord2(p2157_3, 2).
size(p2157_3, 8).
blue(p2157_3).
lhs(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 6).
coord2(p2158_0, 10).
size(p2158_0, 0).
green(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 2).
coord2(p2158_1, 5).
size(p2158_1, 3).
green(p2158_1).
strange(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 9).
coord2(p2159_0, 4).
size(p2159_0, 8).
red(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 0).
coord2(p2159_1, 0).
size(p2159_1, 10).
red(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 9).
coord2(p2159_2, 0).
size(p2159_2, 9).
red(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 5).
coord2(p2159_3, 5).
size(p2159_3, 2).
red(p2159_3).
lhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 9).
coord2(p2160_0, 3).
size(p2160_0, 0).
green(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 1).
coord2(p2160_1, 1).
size(p2160_1, 0).
red(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 9).
coord2(p2160_2, 6).
size(p2160_2, 7).
red(p2160_2).
strange(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 0).
coord2(p2160_3, 6).
size(p2160_3, 8).
red(p2160_3).
upright(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 2).
coord2(p2161_0, 0).
size(p2161_0, 9).
green(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 7).
coord2(p2161_1, 6).
size(p2161_1, 3).
green(p2161_1).
upright(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 3).
coord2(p2162_0, 2).
size(p2162_0, 7).
blue(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 10).
coord2(p2162_1, 0).
size(p2162_1, 4).
green(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 9).
coord2(p2162_2, 1).
size(p2162_2, 3).
blue(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 10).
coord2(p2162_3, 10).
size(p2162_3, 9).
red(p2162_3).
strange(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 4).
coord2(p2163_0, 0).
size(p2163_0, 5).
red(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 8).
coord2(p2163_1, 5).
size(p2163_1, 7).
blue(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 7).
coord2(p2163_2, 2).
size(p2163_2, 7).
blue(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 7).
coord2(p2163_3, 0).
size(p2163_3, 4).
red(p2163_3).
lhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 1).
coord2(p2164_0, 1).
size(p2164_0, 10).
blue(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 7).
coord2(p2164_1, 7).
size(p2164_1, 6).
blue(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 8).
coord2(p2164_2, 5).
size(p2164_2, 2).
blue(p2164_2).
strange(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 6).
coord2(p2165_0, 2).
size(p2165_0, 10).
blue(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 0).
size(p2165_1, 4).
green(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 5).
coord2(p2165_2, 9).
size(p2165_2, 1).
green(p2165_2).
lhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 4).
coord2(p2165_3, 2).
size(p2165_3, 1).
blue(p2165_3).
strange(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 10).
coord2(p2165_4, 6).
size(p2165_4, 4).
green(p2165_4).
strange(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 3).
coord2(p2166_0, 7).
size(p2166_0, 8).
red(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 4).
coord2(p2166_1, 3).
size(p2166_1, 2).
green(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 5).
coord2(p2166_2, 1).
size(p2166_2, 9).
red(p2166_2).
lhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 10).
coord2(p2166_3, 5).
size(p2166_3, 8).
red(p2166_3).
upright(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 4).
coord2(p2167_0, 4).
size(p2167_0, 6).
red(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 1).
coord2(p2167_1, 5).
size(p2167_1, 10).
red(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 3).
coord2(p2167_2, 7).
size(p2167_2, 5).
red(p2167_2).
rhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 10).
size(p2168_0, 10).
green(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 8).
coord2(p2168_1, 2).
size(p2168_1, 2).
green(p2168_1).
rhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 9).
size(p2169_0, 4).
green(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 9).
coord2(p2169_1, 5).
size(p2169_1, 6).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 8).
coord2(p2169_2, 4).
size(p2169_2, 0).
green(p2169_2).
upright(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 8).
coord2(p2170_0, 6).
size(p2170_0, 4).
green(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 6).
coord2(p2170_1, 9).
size(p2170_1, 8).
red(p2170_1).
upright(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 3).
coord2(p2171_0, 1).
size(p2171_0, 5).
green(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 10).
coord2(p2171_1, 3).
size(p2171_1, 3).
red(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 6).
coord2(p2171_2, 0).
size(p2171_2, 5).
green(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 10).
coord2(p2171_3, 1).
size(p2171_3, 9).
blue(p2171_3).
lhs(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 7).
coord2(p2171_4, 9).
size(p2171_4, 0).
blue(p2171_4).
lhs(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 8).
coord2(p2172_0, 3).
size(p2172_0, 6).
green(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 7).
coord2(p2172_1, 8).
size(p2172_1, 2).
red(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 2).
coord2(p2172_2, 9).
size(p2172_2, 3).
red(p2172_2).
strange(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 3).
coord2(p2173_0, 1).
size(p2173_0, 10).
blue(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 0).
size(p2173_1, 4).
red(p2173_1).
strange(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 6).
coord2(p2174_0, 8).
size(p2174_0, 3).
red(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 8).
coord2(p2174_1, 7).
size(p2174_1, 0).
blue(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 10).
coord2(p2174_2, 2).
size(p2174_2, 8).
red(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 2).
coord2(p2174_3, 10).
size(p2174_3, 3).
red(p2174_3).
rhs(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 8).
coord2(p2175_0, 9).
size(p2175_0, 2).
red(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 2).
coord2(p2175_1, 9).
size(p2175_1, 6).
red(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 4).
coord2(p2175_2, 6).
size(p2175_2, 3).
red(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 3).
coord2(p2175_3, 9).
size(p2175_3, 8).
blue(p2175_3).
lhs(p2175_3).
contact(p2175_1, p2175_3).
contact(p2175_1, p2175_3).
contact(p2175_3, p2175_1).
contact(p2175_3, p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 4).
coord2(p2176_0, 8).
size(p2176_0, 10).
red(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 4).
coord2(p2176_1, 6).
size(p2176_1, 1).
blue(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 3).
coord2(p2176_2, 9).
size(p2176_2, 5).
blue(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 3).
coord2(p2176_3, 4).
size(p2176_3, 6).
blue(p2176_3).
upright(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 4).
size(p2177_0, 1).
red(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 6).
coord2(p2177_1, 6).
size(p2177_1, 1).
blue(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 5).
coord2(p2177_2, 5).
size(p2177_2, 5).
blue(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 0).
coord2(p2177_3, 8).
size(p2177_3, 8).
blue(p2177_3).
upright(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 9).
coord2(p2177_4, 1).
size(p2177_4, 2).
blue(p2177_4).
strange(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 6).
coord2(p2178_0, 8).
size(p2178_0, 10).
red(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 3).
coord2(p2178_1, 5).
size(p2178_1, 5).
blue(p2178_1).
upright(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 10).
coord2(p2179_0, 2).
size(p2179_0, 4).
blue(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 3).
coord2(p2179_1, 7).
size(p2179_1, 10).
blue(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 0).
coord2(p2179_2, 7).
size(p2179_2, 6).
blue(p2179_2).
rhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 9).
coord2(p2180_0, 7).
size(p2180_0, 7).
blue(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 6).
coord2(p2180_1, 4).
size(p2180_1, 9).
green(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 1).
coord2(p2180_2, 1).
size(p2180_2, 6).
blue(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 9).
coord2(p2180_3, 1).
size(p2180_3, 1).
green(p2180_3).
lhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 4).
coord2(p2181_0, 5).
size(p2181_0, 9).
red(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 9).
coord2(p2181_1, 8).
size(p2181_1, 4).
blue(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 1).
coord2(p2181_2, 8).
size(p2181_2, 1).
green(p2181_2).
strange(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 4).
size(p2182_0, 9).
red(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 4).
coord2(p2182_1, 5).
size(p2182_1, 8).
blue(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 7).
coord2(p2182_2, 0).
size(p2182_2, 6).
green(p2182_2).
upright(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 2).
coord2(p2182_3, 5).
size(p2182_3, 2).
green(p2182_3).
strange(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 4).
coord2(p2182_4, 4).
size(p2182_4, 4).
red(p2182_4).
rhs(p2182_4).
contact(p2182_1, p2182_4).
contact(p2182_1, p2182_4).
contact(p2182_4, p2182_1).
contact(p2182_4, p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 0).
coord2(p2183_0, 6).
size(p2183_0, 7).
green(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 2).
coord2(p2183_1, 7).
size(p2183_1, 1).
red(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 8).
coord2(p2183_2, 3).
size(p2183_2, 9).
blue(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 5).
coord2(p2183_3, 10).
size(p2183_3, 8).
blue(p2183_3).
strange(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 6).
coord2(p2184_0, 3).
size(p2184_0, 5).
red(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 3).
coord2(p2184_1, 7).
size(p2184_1, 7).
blue(p2184_1).
rhs(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 6).
coord2(p2185_0, 3).
size(p2185_0, 8).
red(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 3).
coord2(p2185_1, 2).
size(p2185_1, 0).
red(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 6).
coord2(p2185_2, 5).
size(p2185_2, 2).
red(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 2).
coord2(p2185_3, 0).
size(p2185_3, 8).
blue(p2185_3).
strange(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 4).
coord2(p2186_0, 5).
size(p2186_0, 8).
red(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 10).
coord2(p2186_1, 5).
size(p2186_1, 5).
blue(p2186_1).
lhs(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 1).
coord2(p2187_0, 1).
size(p2187_0, 9).
green(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 1).
coord2(p2187_1, 10).
size(p2187_1, 4).
blue(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 2).
coord2(p2187_2, 6).
size(p2187_2, 6).
blue(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 5).
coord2(p2187_3, 7).
size(p2187_3, 8).
green(p2187_3).
upright(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 9).
coord2(p2187_4, 7).
size(p2187_4, 4).
blue(p2187_4).
strange(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 2).
coord2(p2188_0, 8).
size(p2188_0, 5).
red(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 9).
coord2(p2188_1, 10).
size(p2188_1, 8).
green(p2188_1).
rhs(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 3).
size(p2189_0, 4).
blue(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 7).
coord2(p2189_1, 7).
size(p2189_1, 1).
blue(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 2).
coord2(p2189_2, 1).
size(p2189_2, 9).
red(p2189_2).
rhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 7).
coord2(p2190_0, 1).
size(p2190_0, 9).
green(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 2).
size(p2190_1, 9).
blue(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 1).
coord2(p2190_2, 4).
size(p2190_2, 5).
green(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 6).
coord2(p2190_3, 2).
size(p2190_3, 8).
blue(p2190_3).
lhs(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 1).
coord2(p2191_0, 5).
size(p2191_0, 8).
green(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 8).
coord2(p2191_1, 7).
size(p2191_1, 1).
blue(p2191_1).
lhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 5).
size(p2192_0, 10).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 10).
coord2(p2192_1, 1).
size(p2192_1, 1).
red(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 9).
coord2(p2192_2, 6).
size(p2192_2, 0).
red(p2192_2).
strange(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 8).
coord2(p2193_0, 9).
size(p2193_0, 4).
red(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 5).
coord2(p2193_1, 5).
size(p2193_1, 3).
blue(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 9).
coord2(p2193_2, 2).
size(p2193_2, 0).
green(p2193_2).
strange(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 3).
coord2(p2194_0, 6).
size(p2194_0, 9).
blue(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 3).
coord2(p2194_1, 9).
size(p2194_1, 3).
red(p2194_1).
lhs(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 9).
coord2(p2195_0, 0).
size(p2195_0, 2).
red(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 5).
coord2(p2195_1, 1).
size(p2195_1, 8).
blue(p2195_1).
lhs(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 9).
coord2(p2196_0, 7).
size(p2196_0, 9).
green(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 3).
size(p2196_1, 8).
blue(p2196_1).
strange(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 0).
coord2(p2197_0, 0).
size(p2197_0, 1).
red(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 8).
coord2(p2197_1, 10).
size(p2197_1, 0).
green(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 2).
coord2(p2197_2, 8).
size(p2197_2, 2).
blue(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 10).
coord2(p2197_3, 1).
size(p2197_3, 5).
blue(p2197_3).
strange(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 6).
coord2(p2197_4, 4).
size(p2197_4, 2).
red(p2197_4).
strange(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 1).
coord2(p2198_0, 1).
size(p2198_0, 7).
red(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 10).
coord2(p2198_1, 1).
size(p2198_1, 3).
blue(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 2).
coord2(p2198_2, 0).
size(p2198_2, 6).
red(p2198_2).
strange(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 5).
coord2(p2198_3, 2).
size(p2198_3, 4).
green(p2198_3).
rhs(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 6).
coord2(p2199_0, 9).
size(p2199_0, 0).
green(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 9).
coord2(p2199_1, 8).
size(p2199_1, 4).
blue(p2199_1).
strange(p2199_1).
