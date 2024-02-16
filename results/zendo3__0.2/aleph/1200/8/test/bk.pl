:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 9).
size(p200_0, 10).
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 8).
coord2(p200_1, 7).
size(p200_1, 7).
red(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 10).
coord2(p200_2, 1).
size(p200_2, 4).
blue(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 0).
coord2(p200_3, 4).
size(p200_3, 5).
red(p200_3).
lhs(p200_3).
piece(201, p201_0).
coord1(p201_0, 3).
coord2(p201_0, 3).
size(p201_0, 10).
green(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 3).
coord2(p201_1, 2).
size(p201_1, 5).
green(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 7).
coord2(p201_2, 6).
size(p201_2, 3).
blue(p201_2).
upright(p201_2).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 3).
coord2(p202_0, 0).
size(p202_0, 9).
green(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 6).
size(p202_1, 2).
blue(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 0).
coord2(p202_2, 0).
size(p202_2, 9).
red(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 1).
coord2(p202_3, 0).
size(p202_3, 3).
blue(p202_3).
rhs(p202_3).
contact(p202_3, p202_2).
contact(p202_2, p202_3).
piece(203, p203_0).
coord1(p203_0, 8).
coord2(p203_0, 5).
size(p203_0, 2).
red(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, -1).
coord2(p203_1, 8).
size(p203_1, 8).
red(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 0).
coord2(p203_2, 8).
size(p203_2, 7).
red(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 8).
coord2(p203_3, 5).
size(p203_3, 1).
blue(p203_3).
rhs(p203_3).
contact(p203_0, p203_3).
contact(p203_0, p203_3).
contact(p203_3, p203_0).
contact(p203_3, p203_0).
contact(p203_1, p203_2).
contact(p203_2, p203_1).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 1).
size(p204_0, 3).
red(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 10).
coord2(p204_1, 6).
size(p204_1, 6).
red(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 9).
coord2(p204_2, 6).
size(p204_2, 8).
blue(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 10).
coord2(p204_3, 4).
size(p204_3, 1).
red(p204_3).
strange(p204_3).
piece(204, p204_4).
coord1(p204_4, 3).
coord2(p204_4, 4).
size(p204_4, 7).
green(p204_4).
upright(p204_4).
contact(p204_2, p204_1).
contact(p204_1, p204_2).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 0).
size(p205_0, 1).
blue(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 2).
coord2(p205_1, 0).
size(p205_1, 9).
blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 3).
size(p205_2, 9).
blue(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 9).
coord2(p205_3, 8).
size(p205_3, 2).
red(p205_3).
rhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 4).
coord2(p205_4, 7).
size(p205_4, 10).
blue(p205_4).
strange(p205_4).
contact(p205_1, p205_4).
contact(p205_1, p205_4).
contact(p205_1, p205_0).
contact(p205_4, p205_1).
contact(p205_4, p205_1).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 1).
size(p206_0, 9).
blue(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 0).
size(p206_1, 10).
green(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 9).
size(p206_2, 8).
red(p206_2).
strange(p206_2).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 3).
size(p207_0, 9).
green(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 10).
coord2(p207_1, 6).
size(p207_1, 2).
green(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 9).
coord2(p207_2, 1).
size(p207_2, 1).
red(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 8).
coord2(p207_3, 3).
size(p207_3, 7).
red(p207_3).
rhs(p207_3).
contact(p207_0, p207_3).
contact(p207_3, p207_0).
piece(208, p208_0).
coord1(p208_0, 6).
coord2(p208_0, 9).
size(p208_0, 8).
red(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 1).
size(p208_1, 3).
red(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 5).
coord2(p208_2, 4).
size(p208_2, 2).
blue(p208_2).
lhs(p208_2).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 8).
size(p209_0, 0).
red(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 8).
coord2(p209_1, 7).
size(p209_1, 2).
green(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 8).
coord2(p209_2, 5).
size(p209_2, 8).
blue(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 7).
coord2(p209_3, 5).
size(p209_3, 8).
blue(p209_3).
upright(p209_3).
piece(209, p209_4).
coord1(p209_4, 7).
coord2(p209_4, 7).
size(p209_4, 0).
blue(p209_4).
upright(p209_4).
contact(p209_1, p209_4).
contact(p209_1, p209_4).
contact(p209_4, p209_1).
contact(p209_4, p209_1).
contact(p209_2, p209_3).
contact(p209_3, p209_2).
piece(210, p210_0).
coord1(p210_0, 3).
coord2(p210_0, 5).
size(p210_0, 8).
blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 3).
coord2(p210_1, 9).
size(p210_1, 7).
red(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 8).
coord2(p210_2, 0).
size(p210_2, 2).
green(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 1).
coord2(p210_3, 5).
size(p210_3, 7).
red(p210_3).
lhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 5).
coord2(p210_4, 3).
size(p210_4, 5).
blue(p210_4).
strange(p210_4).
piece(211, p211_0).
coord1(p211_0, 7).
coord2(p211_0, 9).
size(p211_0, 3).
red(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 7).
coord2(p211_1, 9).
size(p211_1, 10).
red(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 5).
coord2(p211_2, 5).
size(p211_2, 3).
blue(p211_2).
lhs(p211_2).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 0).
size(p212_0, 6).
red(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 3).
coord2(p212_1, 5).
size(p212_1, 5).
blue(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 3).
coord2(p212_2, 6).
size(p212_2, 8).
blue(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 2).
coord2(p212_3, 10).
size(p212_3, 4).
green(p212_3).
strange(p212_3).
piece(212, p212_4).
coord1(p212_4, 4).
coord2(p212_4, 2).
size(p212_4, 5).
red(p212_4).
rhs(p212_4).
contact(p212_1, p212_2).
contact(p212_2, p212_1).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 3).
size(p213_0, 10).
blue(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 1).
coord2(p213_1, 3).
size(p213_1, 3).
green(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 8).
coord2(p213_2, 8).
size(p213_2, 6).
blue(p213_2).
strange(p213_2).
piece(213, p213_3).
coord1(p213_3, 8).
coord2(p213_3, 3).
size(p213_3, 9).
green(p213_3).
upright(p213_3).
piece(213, p213_4).
coord1(p213_4, 7).
coord2(p213_4, 7).
size(p213_4, 2).
red(p213_4).
lhs(p213_4).
contact(p213_0, p213_3).
contact(p213_3, p213_0).
piece(214, p214_0).
coord1(p214_0, 8).
coord2(p214_0, 4).
size(p214_0, 9).
green(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 0).
coord2(p214_1, 3).
size(p214_1, 9).
red(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 6).
coord2(p214_2, 1).
size(p214_2, 8).
red(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 0).
coord2(p214_3, 10).
size(p214_3, 6).
blue(p214_3).
rhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 7).
coord2(p214_4, 8).
size(p214_4, 7).
blue(p214_4).
upright(p214_4).
piece(215, p215_0).
coord1(p215_0, 10).
coord2(p215_0, 8).
size(p215_0, 8).
blue(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 11).
coord2(p215_1, 8).
size(p215_1, 9).
blue(p215_1).
rhs(p215_1).
contact(p215_1, p215_0).
contact(p215_0, p215_1).
piece(216, p216_0).
coord1(p216_0, 1).
coord2(p216_0, 10).
size(p216_0, 3).
green(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 3).
coord2(p216_1, 4).
size(p216_1, 10).
green(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 10).
coord2(p216_2, 1).
size(p216_2, 9).
blue(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 10).
coord2(p216_3, 5).
size(p216_3, 4).
blue(p216_3).
lhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 10).
coord2(p216_4, 2).
size(p216_4, 1).
red(p216_4).
upright(p216_4).
contact(p216_2, p216_4).
contact(p216_4, p216_2).
piece(217, p217_0).
coord1(p217_0, 6).
coord2(p217_0, 3).
size(p217_0, 6).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 1).
size(p217_1, 9).
blue(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 10).
coord2(p217_2, 7).
size(p217_2, 7).
blue(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 3).
coord2(p217_3, 1).
size(p217_3, 7).
red(p217_3).
rhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 8).
coord2(p217_4, 1).
size(p217_4, 10).
blue(p217_4).
rhs(p217_4).
contact(p217_1, p217_3).
contact(p217_3, p217_1).
piece(218, p218_0).
coord1(p218_0, 0).
coord2(p218_0, 7).
size(p218_0, 5).
blue(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 0).
coord2(p218_1, 3).
size(p218_1, 10).
red(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 0).
coord2(p218_2, 4).
size(p218_2, 4).
red(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 4).
coord2(p218_3, 8).
size(p218_3, 8).
red(p218_3).
lhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 5).
coord2(p218_4, 1).
size(p218_4, 10).
red(p218_4).
lhs(p218_4).
contact(p218_1, p218_2).
contact(p218_1, p218_2).
contact(p218_2, p218_1).
contact(p218_2, p218_1).
piece(219, p219_0).
coord1(p219_0, 8).
coord2(p219_0, 2).
size(p219_0, 9).
green(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 6).
coord2(p219_1, 2).
size(p219_1, 9).
blue(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 6).
coord2(p219_2, 1).
size(p219_2, 10).
green(p219_2).
upright(p219_2).
piece(219, p219_3).
coord1(p219_3, 5).
coord2(p219_3, 9).
size(p219_3, 8).
red(p219_3).
strange(p219_3).
piece(219, p219_4).
coord1(p219_4, 0).
coord2(p219_4, 10).
size(p219_4, 2).
blue(p219_4).
strange(p219_4).
contact(p219_1, p219_2).
contact(p219_2, p219_1).
piece(220, p220_0).
coord1(p220_0, 5).
coord2(p220_0, 9).
size(p220_0, 7).
red(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 4).
coord2(p220_1, 10).
size(p220_1, 6).
red(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 6).
coord2(p220_2, 10).
size(p220_2, 2).
red(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 9).
coord2(p220_3, 4).
size(p220_3, 10).
green(p220_3).
lhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 5).
coord2(p220_4, 9).
size(p220_4, 6).
green(p220_4).
rhs(p220_4).
contact(p220_4, p220_0).
contact(p220_0, p220_4).
piece(221, p221_0).
coord1(p221_0, 0).
coord2(p221_0, 3).
size(p221_0, 7).
red(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 7).
size(p221_1, 6).
blue(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 10).
coord2(p221_2, 5).
size(p221_2, 2).
red(p221_2).
lhs(p221_2).
piece(222, p222_0).
coord1(p222_0, 0).
coord2(p222_0, 2).
size(p222_0, 7).
blue(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 1).
size(p222_1, 6).
red(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 1).
coord2(p222_2, 2).
size(p222_2, 0).
red(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 3).
coord2(p222_3, 5).
size(p222_3, 4).
red(p222_3).
upright(p222_3).
contact(p222_1, p222_2).
contact(p222_1, p222_2).
contact(p222_2, p222_1).
contact(p222_2, p222_1).
contact(p222_2, p222_0).
contact(p222_0, p222_2).
piece(223, p223_0).
coord1(p223_0, 9).
coord2(p223_0, 2).
size(p223_0, 2).
green(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 6).
size(p223_1, 6).
blue(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 9).
coord2(p223_2, 2).
size(p223_2, 9).
blue(p223_2).
upright(p223_2).
piece(223, p223_3).
coord1(p223_3, 0).
coord2(p223_3, 4).
size(p223_3, 10).
green(p223_3).
strange(p223_3).
contact(p223_2, p223_0).
contact(p223_0, p223_2).
piece(224, p224_0).
coord1(p224_0, 9).
coord2(p224_0, 0).
size(p224_0, 4).
blue(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 9).
coord2(p224_1, 8).
size(p224_1, 9).
red(p224_1).
lhs(p224_1).
piece(225, p225_0).
coord1(p225_0, 6).
coord2(p225_0, 9).
size(p225_0, 6).
red(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 0).
size(p225_1, 4).
red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, 8).
size(p225_2, 0).
blue(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 9).
coord2(p225_3, 0).
size(p225_3, 4).
blue(p225_3).
lhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 8).
coord2(p225_4, 5).
size(p225_4, 4).
red(p225_4).
strange(p225_4).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 6).
size(p226_0, 9).
green(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 1).
coord2(p226_1, 7).
size(p226_1, 8).
blue(p226_1).
rhs(p226_1).
contact(p226_1, p226_0).
contact(p226_0, p226_1).
piece(227, p227_0).
coord1(p227_0, 1).
coord2(p227_0, 2).
size(p227_0, 9).
blue(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 0).
coord2(p227_1, 2).
size(p227_1, 8).
green(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 0).
coord2(p227_2, 1).
size(p227_2, 4).
red(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 1).
coord2(p227_3, 5).
size(p227_3, 10).
green(p227_3).
strange(p227_3).
contact(p227_1, p227_2).
contact(p227_1, p227_2).
contact(p227_1, p227_0).
contact(p227_2, p227_1).
contact(p227_2, p227_1).
contact(p227_0, p227_1).
piece(228, p228_0).
coord1(p228_0, 2).
coord2(p228_0, 9).
size(p228_0, 6).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 2).
coord2(p228_1, 0).
size(p228_1, 3).
red(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 9).
coord2(p228_2, 10).
size(p228_2, 7).
green(p228_2).
upright(p228_2).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 8).
size(p229_0, 8).
blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 0).
coord2(p229_1, 6).
size(p229_1, 0).
red(p229_1).
rhs(p229_1).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 8).
size(p230_0, 6).
blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 10).
coord2(p230_1, 1).
size(p230_1, 2).
green(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 3).
coord2(p230_2, 10).
size(p230_2, 5).
red(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 5).
coord2(p230_3, 4).
size(p230_3, 5).
green(p230_3).
rhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 3).
coord2(p230_4, 5).
size(p230_4, 2).
blue(p230_4).
rhs(p230_4).
contact(p230_3, p230_4).
contact(p230_3, p230_4).
contact(p230_4, p230_3).
contact(p230_4, p230_3).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 3).
size(p231_0, 9).
blue(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 3).
size(p231_1, 10).
blue(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 3).
coord2(p231_2, 10).
size(p231_2, 8).
green(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 9).
coord2(p231_3, 9).
size(p231_3, 4).
blue(p231_3).
lhs(p231_3).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 9).
coord2(p232_0, 1).
size(p232_0, 6).
blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 6).
coord2(p232_1, 5).
size(p232_1, 4).
green(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 2).
coord2(p232_2, 8).
size(p232_2, 0).
red(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 9).
coord2(p232_3, 8).
size(p232_3, 10).
red(p232_3).
upright(p232_3).
piece(232, p232_4).
coord1(p232_4, 9).
coord2(p232_4, 9).
size(p232_4, 5).
red(p232_4).
upright(p232_4).
contact(p232_3, p232_4).
contact(p232_3, p232_4).
contact(p232_4, p232_3).
contact(p232_4, p232_3).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 5).
size(p233_0, 7).
green(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 5).
size(p233_1, 9).
green(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 2).
coord2(p233_2, 4).
size(p233_2, 7).
red(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 0).
coord2(p233_3, 5).
size(p233_3, 4).
blue(p233_3).
rhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 6).
coord2(p233_4, 9).
size(p233_4, 0).
blue(p233_4).
strange(p233_4).
contact(p233_0, p233_1).
contact(p233_0, p233_1).
contact(p233_0, p233_2).
contact(p233_1, p233_0).
contact(p233_1, p233_0).
contact(p233_1, p233_3).
contact(p233_1, p233_3).
contact(p233_3, p233_1).
contact(p233_3, p233_1).
contact(p233_2, p233_0).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 4).
size(p234_0, 9).
blue(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 1).
coord2(p234_1, 4).
size(p234_1, 7).
blue(p234_1).
lhs(p234_1).
contact(p234_1, p234_0).
contact(p234_0, p234_1).
piece(235, p235_0).
coord1(p235_0, 10).
coord2(p235_0, 10).
size(p235_0, 5).
blue(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 6).
coord2(p235_1, 9).
size(p235_1, 3).
green(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 6).
coord2(p235_2, 9).
size(p235_2, 8).
blue(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 8).
coord2(p235_3, 3).
size(p235_3, 2).
blue(p235_3).
rhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 7).
coord2(p235_4, 4).
size(p235_4, 6).
red(p235_4).
strange(p235_4).
contact(p235_1, p235_2).
contact(p235_2, p235_1).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 10).
size(p236_0, 7).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 5).
size(p236_1, 0).
red(p236_1).
lhs(p236_1).
piece(237, p237_0).
coord1(p237_0, 5).
coord2(p237_0, 9).
size(p237_0, 8).
green(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 9).
coord2(p237_1, 7).
size(p237_1, 4).
blue(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 1).
coord2(p237_2, 2).
size(p237_2, 9).
blue(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 0).
coord2(p237_3, 2).
size(p237_3, 4).
green(p237_3).
upright(p237_3).
contact(p237_2, p237_3).
contact(p237_2, p237_3).
contact(p237_3, p237_2).
contact(p237_3, p237_2).
piece(238, p238_0).
coord1(p238_0, 1).
coord2(p238_0, 1).
size(p238_0, 0).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 5).
coord2(p238_1, 4).
size(p238_1, 10).
green(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 10).
coord2(p238_2, 3).
size(p238_2, 6).
green(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 5).
coord2(p238_3, 10).
size(p238_3, 10).
red(p238_3).
upright(p238_3).
piece(238, p238_4).
coord1(p238_4, 6).
coord2(p238_4, 4).
size(p238_4, 7).
blue(p238_4).
rhs(p238_4).
contact(p238_1, p238_4).
contact(p238_4, p238_1).
piece(239, p239_0).
coord1(p239_0, 3).
coord2(p239_0, -1).
size(p239_0, 7).
blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 3).
coord2(p239_1, 0).
size(p239_1, 9).
green(p239_1).
upright(p239_1).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 10).
coord2(p240_0, 8).
size(p240_0, 9).
blue(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 10).
coord2(p240_1, 8).
size(p240_1, 8).
blue(p240_1).
upright(p240_1).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 0).
coord2(p241_0, 2).
size(p241_0, 7).
blue(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 0).
coord2(p241_1, 2).
size(p241_1, 2).
green(p241_1).
upright(p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 6).
coord2(p242_0, 10).
size(p242_0, 2).
blue(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 2).
size(p242_1, 7).
red(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 2).
coord2(p242_2, 1).
size(p242_2, 6).
blue(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 5).
coord2(p242_3, 5).
size(p242_3, 4).
green(p242_3).
strange(p242_3).
piece(243, p243_0).
coord1(p243_0, 9).
coord2(p243_0, 9).
size(p243_0, 7).
blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 5).
coord2(p243_1, 10).
size(p243_1, 3).
green(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 10).
coord2(p243_2, 1).
size(p243_2, 7).
red(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 9).
coord2(p243_3, 9).
size(p243_3, 2).
green(p243_3).
upright(p243_3).
piece(243, p243_4).
coord1(p243_4, 3).
coord2(p243_4, 8).
size(p243_4, 6).
green(p243_4).
strange(p243_4).
contact(p243_0, p243_3).
contact(p243_3, p243_0).
piece(244, p244_0).
coord1(p244_0, 4).
coord2(p244_0, 6).
size(p244_0, 2).
blue(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 6).
size(p244_1, 9).
green(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 6).
size(p244_2, 7).
red(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 0).
coord2(p244_3, 0).
size(p244_3, 9).
green(p244_3).
rhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 7).
coord2(p244_4, 6).
size(p244_4, 8).
red(p244_4).
upright(p244_4).
contact(p244_1, p244_2).
contact(p244_1, p244_2).
contact(p244_2, p244_1).
contact(p244_2, p244_1).
contact(p244_2, p244_0).
contact(p244_0, p244_2).
piece(245, p245_0).
coord1(p245_0, 5).
coord2(p245_0, 4).
size(p245_0, 6).
blue(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 2).
coord2(p245_1, 0).
size(p245_1, 7).
blue(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 5).
coord2(p245_2, 0).
size(p245_2, 6).
red(p245_2).
lhs(p245_2).
piece(246, p246_0).
coord1(p246_0, 1).
coord2(p246_0, 0).
size(p246_0, 1).
red(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 7).
size(p246_1, 0).
blue(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 3).
coord2(p246_2, 7).
size(p246_2, 9).
red(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 3).
coord2(p246_3, 8).
size(p246_3, 10).
blue(p246_3).
rhs(p246_3).
contact(p246_3, p246_2).
contact(p246_2, p246_3).
piece(247, p247_0).
coord1(p247_0, 1).
coord2(p247_0, 7).
size(p247_0, 8).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 2).
size(p247_1, 8).
red(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 8).
coord2(p247_2, 4).
size(p247_2, 7).
green(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 5).
coord2(p247_3, 7).
size(p247_3, 1).
blue(p247_3).
lhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 0).
coord2(p247_4, 7).
size(p247_4, 7).
green(p247_4).
strange(p247_4).
contact(p247_0, p247_4).
contact(p247_4, p247_0).
piece(248, p248_0).
coord1(p248_0, 4).
coord2(p248_0, 2).
size(p248_0, 8).
blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 4).
coord2(p248_1, 6).
size(p248_1, 6).
red(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 2).
coord2(p248_2, 4).
size(p248_2, 6).
green(p248_2).
upright(p248_2).
piece(249, p249_0).
coord1(p249_0, 8).
coord2(p249_0, 5).
size(p249_0, 9).
red(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 2).
coord2(p249_1, 1).
size(p249_1, 2).
blue(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 6).
coord2(p249_2, 8).
size(p249_2, 7).
blue(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 6).
coord2(p249_3, 10).
size(p249_3, 0).
red(p249_3).
strange(p249_3).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 10).
size(p250_0, 3).
blue(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 9).
coord2(p250_1, 1).
size(p250_1, 7).
red(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 9).
coord2(p250_2, 1).
size(p250_2, 3).
blue(p250_2).
rhs(p250_2).
piece(251, p251_0).
coord1(p251_0, 9).
coord2(p251_0, 10).
size(p251_0, 0).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 0).
size(p251_1, 5).
red(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 2).
coord2(p251_2, 3).
size(p251_2, 7).
green(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 6).
coord2(p251_3, 2).
size(p251_3, 9).
green(p251_3).
strange(p251_3).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 8).
size(p252_0, 7).
blue(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 8).
coord2(p252_1, 8).
size(p252_1, 8).
green(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 1).
coord2(p252_2, 1).
size(p252_2, 10).
blue(p252_2).
rhs(p252_2).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 5).
coord2(p253_0, 2).
size(p253_0, 8).
blue(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 2).
coord2(p253_1, 8).
size(p253_1, 8).
red(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 3).
size(p253_2, 1).
green(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 5).
coord2(p253_3, 2).
size(p253_3, 8).
red(p253_3).
rhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 0).
coord2(p253_4, 10).
size(p253_4, 6).
green(p253_4).
upright(p253_4).
contact(p253_3, p253_0).
contact(p253_0, p253_3).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 6).
size(p254_0, 7).
red(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 2).
coord2(p254_1, 4).
size(p254_1, 0).
blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 7).
coord2(p254_2, 9).
size(p254_2, 8).
green(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 3).
coord2(p254_3, 6).
size(p254_3, 7).
blue(p254_3).
upright(p254_3).
contact(p254_3, p254_0).
contact(p254_0, p254_3).
piece(255, p255_0).
coord1(p255_0, 6).
coord2(p255_0, 4).
size(p255_0, 9).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 9).
coord2(p255_1, 5).
size(p255_1, 1).
red(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 9).
coord2(p255_2, 5).
size(p255_2, 4).
blue(p255_2).
upright(p255_2).
contact(p255_1, p255_2).
contact(p255_1, p255_2).
contact(p255_2, p255_1).
contact(p255_2, p255_1).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 6).
size(p256_0, 8).
red(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 5).
coord2(p256_1, 10).
size(p256_1, 9).
red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 6).
coord2(p256_2, 5).
size(p256_2, 0).
green(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 6).
coord2(p256_3, 7).
size(p256_3, 0).
green(p256_3).
rhs(p256_3).
contact(p256_0, p256_2).
contact(p256_0, p256_3).
contact(p256_0, p256_2).
contact(p256_0, p256_3).
contact(p256_2, p256_0).
contact(p256_2, p256_0).
contact(p256_3, p256_0).
contact(p256_3, p256_0).
piece(257, p257_0).
coord1(p257_0, 0).
coord2(p257_0, 6).
size(p257_0, 10).
blue(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 2).
size(p257_1, 3).
red(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 10).
coord2(p257_2, 2).
size(p257_2, 7).
red(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 0).
coord2(p257_3, 10).
size(p257_3, 5).
blue(p257_3).
strange(p257_3).
piece(257, p257_4).
coord1(p257_4, 0).
coord2(p257_4, 7).
size(p257_4, 9).
blue(p257_4).
rhs(p257_4).
contact(p257_4, p257_0).
contact(p257_0, p257_4).
piece(258, p258_0).
coord1(p258_0, 7).
coord2(p258_0, 10).
size(p258_0, 7).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 8).
coord2(p258_1, 7).
size(p258_1, 3).
blue(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 7).
size(p258_2, 0).
blue(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 8).
coord2(p258_3, 1).
size(p258_3, 5).
red(p258_3).
rhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 8).
coord2(p258_4, 10).
size(p258_4, 3).
red(p258_4).
upright(p258_4).
contact(p258_0, p258_4).
contact(p258_0, p258_4).
contact(p258_4, p258_0).
contact(p258_4, p258_0).
contact(p258_1, p258_2).
contact(p258_1, p258_2).
contact(p258_2, p258_1).
contact(p258_2, p258_1).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 6).
size(p259_0, 3).
blue(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 10).
size(p259_1, 5).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 6).
coord2(p259_2, 4).
size(p259_2, 9).
red(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 6).
coord2(p259_3, 4).
size(p259_3, 9).
blue(p259_3).
upright(p259_3).
piece(259, p259_4).
coord1(p259_4, 3).
coord2(p259_4, 8).
size(p259_4, 6).
green(p259_4).
strange(p259_4).
contact(p259_3, p259_2).
contact(p259_2, p259_3).
piece(260, p260_0).
coord1(p260_0, 3).
coord2(p260_0, 4).
size(p260_0, 6).
blue(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 4).
coord2(p260_1, 4).
size(p260_1, 9).
green(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 3).
coord2(p260_2, 1).
size(p260_2, 6).
red(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 5).
coord2(p260_3, 3).
size(p260_3, 2).
blue(p260_3).
lhs(p260_3).
piece(261, p261_0).
coord1(p261_0, 6).
coord2(p261_0, 4).
size(p261_0, 6).
green(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 4).
size(p261_1, 7).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 2).
coord2(p261_2, 2).
size(p261_2, 5).
blue(p261_2).
strange(p261_2).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 3).
size(p262_0, 0).
blue(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 3).
size(p262_1, 7).
blue(p262_1).
rhs(p262_1).
contact(p262_1, p262_0).
contact(p262_0, p262_1).
piece(263, p263_0).
coord1(p263_0, 5).
coord2(p263_0, 4).
size(p263_0, 10).
blue(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 6).
coord2(p263_1, 4).
size(p263_1, 7).
red(p263_1).
upright(p263_1).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
piece(264, p264_0).
coord1(p264_0, 3).
coord2(p264_0, 5).
size(p264_0, 8).
blue(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 1).
coord2(p264_1, 3).
size(p264_1, 1).
blue(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 3).
coord2(p264_2, 4).
size(p264_2, 9).
green(p264_2).
upright(p264_2).
contact(p264_0, p264_2).
contact(p264_2, p264_0).
piece(265, p265_0).
coord1(p265_0, 4).
coord2(p265_0, 10).
size(p265_0, 1).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 4).
coord2(p265_1, 5).
size(p265_1, 7).
red(p265_1).
upright(p265_1).
piece(266, p266_0).
coord1(p266_0, 10).
coord2(p266_0, 9).
size(p266_0, 7).
blue(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 7).
coord2(p266_1, 0).
size(p266_1, 2).
blue(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 10).
coord2(p266_2, 9).
size(p266_2, 6).
blue(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 7).
coord2(p266_3, 10).
size(p266_3, 0).
blue(p266_3).
strange(p266_3).
contact(p266_0, p266_2).
contact(p266_2, p266_0).
piece(267, p267_0).
coord1(p267_0, 2).
coord2(p267_0, 6).
size(p267_0, 7).
blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 2).
coord2(p267_1, 10).
size(p267_1, 8).
red(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 8).
coord2(p267_2, 3).
size(p267_2, 1).
red(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 8).
coord2(p267_3, 8).
size(p267_3, 2).
blue(p267_3).
lhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 0).
coord2(p267_4, 10).
size(p267_4, 10).
blue(p267_4).
lhs(p267_4).
piece(268, p268_0).
coord1(p268_0, 2).
coord2(p268_0, 11).
size(p268_0, 8).
blue(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 2).
coord2(p268_1, 10).
size(p268_1, 7).
green(p268_1).
upright(p268_1).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 7).
size(p269_0, 2).
green(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 10).
coord2(p269_1, 10).
size(p269_1, 6).
red(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 7).
coord2(p269_2, 6).
size(p269_2, 2).
red(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 7).
coord2(p269_3, 7).
size(p269_3, 7).
green(p269_3).
upright(p269_3).
contact(p269_0, p269_3).
contact(p269_0, p269_3).
contact(p269_3, p269_0).
contact(p269_3, p269_0).
contact(p269_3, p269_2).
contact(p269_2, p269_3).
piece(270, p270_0).
coord1(p270_0, 2).
coord2(p270_0, 0).
size(p270_0, 6).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 10).
coord2(p270_1, 3).
size(p270_1, 8).
red(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 10).
coord2(p270_2, 2).
size(p270_2, 6).
blue(p270_2).
lhs(p270_2).
piece(271, p271_0).
coord1(p271_0, 0).
coord2(p271_0, 6).
size(p271_0, 9).
red(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 4).
coord2(p271_1, 7).
size(p271_1, 1).
green(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 10).
coord2(p271_2, 4).
size(p271_2, 5).
red(p271_2).
strange(p271_2).
piece(271, p271_3).
coord1(p271_3, 4).
coord2(p271_3, 8).
size(p271_3, 8).
green(p271_3).
lhs(p271_3).
contact(p271_1, p271_3).
contact(p271_3, p271_1).
piece(272, p272_0).
coord1(p272_0, 0).
coord2(p272_0, 7).
size(p272_0, 10).
blue(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 0).
coord2(p272_1, 7).
size(p272_1, 5).
red(p272_1).
rhs(p272_1).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 3).
coord2(p273_0, 0).
size(p273_0, 5).
blue(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 8).
size(p273_1, 4).
blue(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 9).
coord2(p273_2, 2).
size(p273_2, 7).
blue(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 9).
coord2(p273_3, 3).
size(p273_3, 10).
blue(p273_3).
rhs(p273_3).
contact(p273_3, p273_2).
contact(p273_2, p273_3).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 1).
size(p274_0, 5).
red(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 1).
size(p274_1, 10).
green(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 5).
coord2(p274_2, 2).
size(p274_2, 0).
green(p274_2).
rhs(p274_2).
contact(p274_2, p274_1).
contact(p274_1, p274_2).
piece(275, p275_0).
coord1(p275_0, 2).
coord2(p275_0, 9).
size(p275_0, 6).
red(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 3).
coord2(p275_1, 9).
size(p275_1, 9).
blue(p275_1).
lhs(p275_1).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, 5).
coord2(p276_0, 10).
size(p276_0, 10).
blue(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 6).
coord2(p276_1, 10).
size(p276_1, 2).
red(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 7).
coord2(p276_2, 10).
size(p276_2, 6).
red(p276_2).
lhs(p276_2).
contact(p276_1, p276_2).
contact(p276_1, p276_2).
contact(p276_1, p276_0).
contact(p276_2, p276_1).
contact(p276_2, p276_1).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 9).
coord2(p277_0, 6).
size(p277_0, 6).
blue(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 8).
coord2(p277_1, 2).
size(p277_1, 7).
blue(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 10).
coord2(p277_2, 9).
size(p277_2, 8).
green(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 1).
coord2(p277_3, 2).
size(p277_3, 6).
blue(p277_3).
upright(p277_3).
piece(277, p277_4).
coord1(p277_4, 8).
coord2(p277_4, 1).
size(p277_4, 7).
red(p277_4).
upright(p277_4).
contact(p277_1, p277_4).
contact(p277_4, p277_1).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 1).
size(p278_0, 8).
red(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 1).
size(p278_1, 9).
green(p278_1).
rhs(p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 10).
coord2(p279_0, 8).
size(p279_0, 7).
blue(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 10).
coord2(p279_1, 2).
size(p279_1, 8).
red(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 2).
coord2(p279_2, 3).
size(p279_2, 0).
blue(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 6).
coord2(p279_3, 7).
size(p279_3, 8).
green(p279_3).
rhs(p279_3).
contact(p279_0, p279_3).
contact(p279_0, p279_3).
contact(p279_3, p279_0).
contact(p279_3, p279_0).
piece(280, p280_0).
coord1(p280_0, 0).
coord2(p280_0, 4).
size(p280_0, 0).
blue(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 0).
coord2(p280_1, 2).
size(p280_1, 5).
red(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 6).
coord2(p280_2, 3).
size(p280_2, 4).
green(p280_2).
strange(p280_2).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 4).
size(p281_0, 2).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 0).
coord2(p281_1, 7).
size(p281_1, 8).
green(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, -1).
coord2(p281_2, 7).
size(p281_2, 9).
blue(p281_2).
rhs(p281_2).
contact(p281_2, p281_1).
contact(p281_1, p281_2).
piece(282, p282_0).
coord1(p282_0, 7).
coord2(p282_0, 1).
size(p282_0, 2).
blue(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 7).
coord2(p282_1, 7).
size(p282_1, 5).
red(p282_1).
lhs(p282_1).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 7).
size(p283_0, 1).
green(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 11).
coord2(p283_1, 7).
size(p283_1, 8).
blue(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 6).
coord2(p283_2, 8).
size(p283_2, 3).
red(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 6).
coord2(p283_3, 7).
size(p283_3, 10).
blue(p283_3).
lhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 2).
coord2(p283_4, 10).
size(p283_4, 4).
red(p283_4).
strange(p283_4).
contact(p283_2, p283_3).
contact(p283_2, p283_3).
contact(p283_3, p283_2).
contact(p283_3, p283_2).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 6).
size(p284_0, 8).
blue(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 0).
coord2(p284_1, 9).
size(p284_1, 2).
red(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 0).
coord2(p284_2, 6).
size(p284_2, 8).
red(p284_2).
upright(p284_2).
contact(p284_0, p284_2).
contact(p284_2, p284_0).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 1).
size(p285_0, 5).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 1).
size(p285_1, 4).
red(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 3).
coord2(p285_2, 0).
size(p285_2, 7).
blue(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 10).
coord2(p285_3, 5).
size(p285_3, 7).
blue(p285_3).
rhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 0).
coord2(p285_4, 6).
size(p285_4, 1).
blue(p285_4).
upright(p285_4).
contact(p285_2, p285_0).
contact(p285_0, p285_2).
piece(286, p286_0).
coord1(p286_0, 8).
coord2(p286_0, 10).
size(p286_0, 8).
blue(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 0).
coord2(p286_1, 2).
size(p286_1, 7).
green(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 9).
coord2(p286_2, 6).
size(p286_2, 10).
blue(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 8).
coord2(p286_3, 10).
size(p286_3, 1).
red(p286_3).
rhs(p286_3).
contact(p286_3, p286_0).
contact(p286_0, p286_3).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 4).
size(p287_0, 7).
red(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 3).
coord2(p287_1, 4).
size(p287_1, 10).
blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 3).
coord2(p287_2, 5).
size(p287_2, 1).
blue(p287_2).
upright(p287_2).
contact(p287_1, p287_2).
contact(p287_2, p287_1).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 6).
size(p288_0, 9).
green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 6).
coord2(p288_1, 6).
size(p288_1, 9).
blue(p288_1).
rhs(p288_1).
contact(p288_1, p288_0).
contact(p288_0, p288_1).
piece(289, p289_0).
coord1(p289_0, 5).
coord2(p289_0, 6).
size(p289_0, 9).
blue(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 6).
size(p289_1, 2).
red(p289_1).
upright(p289_1).
contact(p289_0, p289_1).
contact(p289_1, p289_0).
piece(290, p290_0).
coord1(p290_0, 4).
coord2(p290_0, 3).
size(p290_0, 5).
red(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 1).
size(p290_1, 1).
green(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 4).
coord2(p290_2, 10).
size(p290_2, 2).
blue(p290_2).
strange(p290_2).
piece(291, p291_0).
coord1(p291_0, 8).
coord2(p291_0, 9).
size(p291_0, 1).
blue(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 8).
coord2(p291_1, 7).
size(p291_1, 4).
red(p291_1).
strange(p291_1).
piece(292, p292_0).
coord1(p292_0, 9).
coord2(p292_0, 0).
size(p292_0, 4).
green(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 3).
coord2(p292_1, 7).
size(p292_1, 0).
red(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 9).
coord2(p292_2, 1).
size(p292_2, 8).
red(p292_2).
lhs(p292_2).
contact(p292_0, p292_2).
contact(p292_2, p292_0).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 9).
size(p293_0, 2).
red(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 0).
coord2(p293_1, 6).
size(p293_1, 6).
blue(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 0).
coord2(p293_2, 5).
size(p293_2, 7).
red(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 7).
coord2(p293_3, 8).
size(p293_3, 3).
green(p293_3).
upright(p293_3).
piece(293, p293_4).
coord1(p293_4, 1).
coord2(p293_4, 8).
size(p293_4, 3).
green(p293_4).
strange(p293_4).
contact(p293_0, p293_3).
contact(p293_0, p293_3).
contact(p293_3, p293_0).
contact(p293_3, p293_0).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 7).
size(p294_0, 9).
green(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 5).
coord2(p294_1, 1).
size(p294_1, 10).
red(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 3).
coord2(p294_2, 9).
size(p294_2, 4).
red(p294_2).
rhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 10).
coord2(p294_3, 7).
size(p294_3, 2).
red(p294_3).
rhs(p294_3).
contact(p294_3, p294_0).
contact(p294_0, p294_3).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 5).
size(p295_0, 6).
red(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 8).
size(p295_1, 7).
blue(p295_1).
rhs(p295_1).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 1).
size(p296_0, 7).
blue(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 10).
coord2(p296_1, 1).
size(p296_1, 2).
blue(p296_1).
upright(p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 7).
size(p297_0, 1).
blue(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 7).
size(p297_1, 8).
green(p297_1).
lhs(p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 3).
coord2(p298_0, 5).
size(p298_0, 8).
green(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 3).
coord2(p298_1, 4).
size(p298_1, 6).
red(p298_1).
rhs(p298_1).
contact(p298_1, p298_0).
contact(p298_0, p298_1).
piece(299, p299_0).
coord1(p299_0, 3).
coord2(p299_0, 0).
size(p299_0, 0).
blue(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 10).
coord2(p299_1, 0).
size(p299_1, 5).
green(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 3).
coord2(p299_2, 10).
size(p299_2, 8).
red(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 2).
coord2(p299_3, 10).
size(p299_3, 9).
blue(p299_3).
upright(p299_3).
contact(p299_3, p299_2).
contact(p299_2, p299_3).
piece(300, p300_0).
coord1(p300_0, 6).
coord2(p300_0, 6).
size(p300_0, 1).
blue(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 9).
size(p300_1, 8).
green(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 0).
coord2(p300_2, 5).
size(p300_2, 8).
blue(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 0).
coord2(p300_3, 5).
size(p300_3, 2).
blue(p300_3).
upright(p300_3).
piece(300, p300_4).
coord1(p300_4, 6).
coord2(p300_4, 6).
size(p300_4, 7).
blue(p300_4).
upright(p300_4).
contact(p300_0, p300_4).
contact(p300_0, p300_4).
contact(p300_4, p300_0).
contact(p300_4, p300_0).
contact(p300_2, p300_3).
contact(p300_3, p300_2).
piece(301, p301_0).
coord1(p301_0, 9).
coord2(p301_0, 0).
size(p301_0, 6).
red(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 1).
coord2(p301_1, 6).
size(p301_1, 5).
red(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 3).
coord2(p301_2, 3).
size(p301_2, 2).
red(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 9).
coord2(p301_3, 9).
size(p301_3, 4).
blue(p301_3).
upright(p301_3).
piece(302, p302_0).
coord1(p302_0, 9).
coord2(p302_0, 3).
size(p302_0, 7).
blue(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 9).
coord2(p302_1, 4).
size(p302_1, 8).
red(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 7).
coord2(p302_2, 0).
size(p302_2, 10).
green(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 0).
coord2(p302_3, 8).
size(p302_3, 6).
blue(p302_3).
upright(p302_3).
contact(p302_1, p302_2).
contact(p302_1, p302_2).
contact(p302_1, p302_0).
contact(p302_2, p302_1).
contact(p302_2, p302_1).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 0).
coord2(p303_0, 10).
size(p303_0, 7).
red(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 1).
coord2(p303_1, 10).
size(p303_1, 1).
red(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 2).
coord2(p303_2, 10).
size(p303_2, 8).
green(p303_2).
rhs(p303_2).
contact(p303_1, p303_0).
contact(p303_0, p303_1).
piece(304, p304_0).
coord1(p304_0, 4).
coord2(p304_0, 1).
size(p304_0, 9).
red(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 4).
coord2(p304_1, 6).
size(p304_1, 9).
blue(p304_1).
lhs(p304_1).
piece(305, p305_0).
coord1(p305_0, 4).
coord2(p305_0, 4).
size(p305_0, 7).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 3).
coord2(p305_1, 3).
size(p305_1, 9).
blue(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 1).
coord2(p305_2, 8).
size(p305_2, 4).
green(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 4).
coord2(p305_3, 4).
size(p305_3, 7).
red(p305_3).
rhs(p305_3).
contact(p305_3, p305_0).
contact(p305_0, p305_3).
piece(306, p306_0).
coord1(p306_0, 3).
coord2(p306_0, 0).
size(p306_0, 3).
blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 3).
coord2(p306_1, 3).
size(p306_1, 6).
red(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 10).
coord2(p306_2, 10).
size(p306_2, 8).
red(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 10).
coord2(p306_3, 2).
size(p306_3, 2).
blue(p306_3).
lhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 3).
coord2(p306_4, 0).
size(p306_4, 9).
blue(p306_4).
strange(p306_4).
contact(p306_4, p306_0).
contact(p306_0, p306_4).
piece(307, p307_0).
coord1(p307_0, 0).
coord2(p307_0, 4).
size(p307_0, 9).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 1).
coord2(p307_1, 4).
size(p307_1, 6).
green(p307_1).
rhs(p307_1).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 2).
coord2(p308_0, 9).
size(p308_0, 7).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 2).
coord2(p308_1, 9).
size(p308_1, 7).
red(p308_1).
upright(p308_1).
contact(p308_0, p308_1).
contact(p308_1, p308_0).
piece(309, p309_0).
coord1(p309_0, 8).
coord2(p309_0, 5).
size(p309_0, 8).
blue(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 8).
coord2(p309_1, 4).
size(p309_1, 0).
blue(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 4).
coord2(p309_2, 7).
size(p309_2, 0).
green(p309_2).
lhs(p309_2).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 8).
coord2(p310_0, 0).
size(p310_0, 2).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 8).
coord2(p310_1, 4).
size(p310_1, 0).
red(p310_1).
strange(p310_1).
piece(311, p311_0).
coord1(p311_0, 3).
coord2(p311_0, 4).
size(p311_0, 6).
red(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 3).
coord2(p311_1, 0).
size(p311_1, 10).
blue(p311_1).
upright(p311_1).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 0).
size(p312_0, 6).
red(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 7).
size(p312_1, 9).
red(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 0).
coord2(p312_2, 7).
size(p312_2, 5).
green(p312_2).
rhs(p312_2).
contact(p312_2, p312_1).
contact(p312_1, p312_2).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 5).
size(p313_0, 6).
green(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 4).
size(p313_1, 6).
green(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 0).
coord2(p313_2, 9).
size(p313_2, 5).
blue(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 1).
coord2(p313_3, 9).
size(p313_3, 9).
blue(p313_3).
rhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 4).
coord2(p313_4, 3).
size(p313_4, 2).
red(p313_4).
upright(p313_4).
contact(p313_3, p313_2).
contact(p313_2, p313_3).
piece(314, p314_0).
coord1(p314_0, 5).
coord2(p314_0, 0).
size(p314_0, 6).
red(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 10).
size(p314_1, 0).
green(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 7).
coord2(p314_2, 4).
size(p314_2, 4).
red(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 9).
coord2(p314_3, 4).
size(p314_3, 9).
blue(p314_3).
upright(p314_3).
piece(314, p314_4).
coord1(p314_4, 7).
coord2(p314_4, 2).
size(p314_4, 0).
blue(p314_4).
upright(p314_4).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 6).
size(p315_0, 9).
green(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 2).
coord2(p315_1, 5).
size(p315_1, 7).
blue(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 8).
coord2(p315_2, 7).
size(p315_2, 1).
red(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 2).
coord2(p315_3, 4).
size(p315_3, 9).
green(p315_3).
lhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 2).
coord2(p315_4, 10).
size(p315_4, 3).
red(p315_4).
upright(p315_4).
piece(316, p316_0).
coord1(p316_0, 6).
coord2(p316_0, 7).
size(p316_0, 5).
red(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 4).
size(p316_1, 4).
green(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 10).
coord2(p316_2, 4).
size(p316_2, 10).
blue(p316_2).
rhs(p316_2).
contact(p316_0, p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
contact(p316_1, p316_0).
contact(p316_1, p316_2).
contact(p316_2, p316_1).
piece(317, p317_0).
coord1(p317_0, 10).
coord2(p317_0, 4).
size(p317_0, 7).
blue(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 6).
coord2(p317_1, 10).
size(p317_1, 4).
blue(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 0).
coord2(p317_2, 4).
size(p317_2, 4).
blue(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 0).
coord2(p317_3, 5).
size(p317_3, 7).
blue(p317_3).
upright(p317_3).
contact(p317_2, p317_3).
contact(p317_3, p317_2).
piece(318, p318_0).
coord1(p318_0, 7).
coord2(p318_0, 9).
size(p318_0, 9).
blue(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 6).
coord2(p318_1, 2).
size(p318_1, 4).
red(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 7).
coord2(p318_2, 9).
size(p318_2, 2).
blue(p318_2).
upright(p318_2).
contact(p318_0, p318_2).
contact(p318_2, p318_0).
piece(319, p319_0).
coord1(p319_0, 5).
coord2(p319_0, 4).
size(p319_0, 5).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 5).
size(p319_1, 4).
blue(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 6).
coord2(p319_2, 3).
size(p319_2, 7).
red(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 7).
coord2(p319_3, 3).
size(p319_3, 9).
blue(p319_3).
rhs(p319_3).
contact(p319_2, p319_3).
contact(p319_3, p319_2).
piece(320, p320_0).
coord1(p320_0, 4).
coord2(p320_0, 1).
size(p320_0, 10).
blue(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 7).
size(p320_1, 1).
red(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 4).
coord2(p320_2, 0).
size(p320_2, 0).
green(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 6).
coord2(p320_3, 9).
size(p320_3, 3).
blue(p320_3).
upright(p320_3).
contact(p320_0, p320_2).
contact(p320_2, p320_0).
piece(321, p321_0).
coord1(p321_0, 4).
coord2(p321_0, 0).
size(p321_0, 2).
red(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 0).
coord2(p321_1, 3).
size(p321_1, 7).
blue(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 2).
coord2(p321_2, 0).
size(p321_2, 5).
red(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 0).
coord2(p321_3, 2).
size(p321_3, 6).
green(p321_3).
upright(p321_3).
contact(p321_1, p321_3).
contact(p321_3, p321_1).
piece(322, p322_0).
coord1(p322_0, 1).
coord2(p322_0, 0).
size(p322_0, 1).
blue(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 0).
coord2(p322_1, 0).
size(p322_1, 8).
green(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 5).
coord2(p322_2, 4).
size(p322_2, 0).
blue(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 1).
coord2(p322_3, 3).
size(p322_3, 5).
red(p322_3).
upright(p322_3).
piece(322, p322_4).
coord1(p322_4, 5).
coord2(p322_4, 3).
size(p322_4, 8).
red(p322_4).
upright(p322_4).
contact(p322_0, p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 6).
coord2(p323_0, 3).
size(p323_0, 9).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 3).
size(p323_1, 9).
green(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 6).
coord2(p323_2, 7).
size(p323_2, 5).
red(p323_2).
upright(p323_2).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 10).
coord2(p324_0, 4).
size(p324_0, 7).
green(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 4).
coord2(p324_1, 5).
size(p324_1, 9).
green(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 4).
coord2(p324_2, 4).
size(p324_2, 7).
blue(p324_2).
upright(p324_2).
contact(p324_2, p324_1).
contact(p324_1, p324_2).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 2).
size(p325_0, 5).
green(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 9).
coord2(p325_1, 0).
size(p325_1, 10).
blue(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 10).
coord2(p325_2, 0).
size(p325_2, 2).
green(p325_2).
upright(p325_2).
contact(p325_1, p325_2).
contact(p325_2, p325_1).
piece(326, p326_0).
coord1(p326_0, 6).
coord2(p326_0, 6).
size(p326_0, 5).
green(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 6).
coord2(p326_1, 5).
size(p326_1, 9).
blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 8).
coord2(p326_2, 1).
size(p326_2, 0).
blue(p326_2).
upright(p326_2).
contact(p326_1, p326_2).
contact(p326_1, p326_2).
contact(p326_1, p326_0).
contact(p326_2, p326_1).
contact(p326_2, p326_1).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 3).
coord2(p327_0, 8).
size(p327_0, 10).
blue(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 7).
coord2(p327_1, 3).
size(p327_1, 5).
green(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 3).
coord2(p327_2, 6).
size(p327_2, 5).
red(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 4).
coord2(p327_3, 8).
size(p327_3, 8).
green(p327_3).
rhs(p327_3).
contact(p327_3, p327_0).
contact(p327_0, p327_3).
piece(328, p328_0).
coord1(p328_0, 4).
coord2(p328_0, 10).
size(p328_0, 9).
green(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 8).
coord2(p328_1, 10).
size(p328_1, 8).
blue(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 8).
coord2(p328_2, 9).
size(p328_2, 3).
red(p328_2).
upright(p328_2).
contact(p328_0, p328_1).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 7).
coord2(p329_0, 8).
size(p329_0, 2).
green(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 7).
size(p329_1, 7).
red(p329_1).
upright(p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 2).
size(p330_0, 3).
green(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 4).
coord2(p330_1, 8).
size(p330_1, 2).
green(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 7).
coord2(p330_2, 2).
size(p330_2, 7).
blue(p330_2).
strange(p330_2).
contact(p330_2, p330_0).
contact(p330_0, p330_2).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 10).
size(p331_0, 3).
blue(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 2).
size(p331_1, 5).
blue(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 2).
coord2(p331_2, 6).
size(p331_2, 1).
blue(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 6).
coord2(p331_3, 10).
size(p331_3, 9).
blue(p331_3).
upright(p331_3).
piece(331, p331_4).
coord1(p331_4, 2).
coord2(p331_4, 3).
size(p331_4, 0).
red(p331_4).
rhs(p331_4).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 2).
size(p332_0, 1).
green(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 9).
coord2(p332_1, 1).
size(p332_1, 9).
green(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 8).
coord2(p332_2, 6).
size(p332_2, 6).
red(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 8).
coord2(p332_3, 6).
size(p332_3, 7).
green(p332_3).
rhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 2).
coord2(p332_4, 4).
size(p332_4, 5).
blue(p332_4).
upright(p332_4).
contact(p332_2, p332_3).
contact(p332_3, p332_2).
piece(333, p333_0).
coord1(p333_0, 1).
coord2(p333_0, 1).
size(p333_0, 9).
blue(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 5).
size(p333_1, 2).
red(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 2).
coord2(p333_2, 5).
size(p333_2, 4).
green(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 2).
coord2(p333_3, 1).
size(p333_3, 1).
green(p333_3).
upright(p333_3).
piece(333, p333_4).
coord1(p333_4, 6).
coord2(p333_4, 0).
size(p333_4, 10).
red(p333_4).
strange(p333_4).
contact(p333_0, p333_1).
contact(p333_0, p333_1).
contact(p333_0, p333_3).
contact(p333_1, p333_0).
contact(p333_1, p333_0).
contact(p333_1, p333_2).
contact(p333_1, p333_2).
contact(p333_2, p333_1).
contact(p333_2, p333_1).
contact(p333_3, p333_0).
piece(334, p334_0).
coord1(p334_0, 5).
coord2(p334_0, 0).
size(p334_0, 8).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 5).
coord2(p334_1, 10).
size(p334_1, 3).
blue(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 1).
coord2(p334_2, 8).
size(p334_2, 9).
red(p334_2).
rhs(p334_2).
piece(335, p335_0).
coord1(p335_0, 0).
coord2(p335_0, 6).
size(p335_0, 4).
blue(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 3).
coord2(p335_1, 3).
size(p335_1, 10).
red(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 0).
coord2(p335_2, 3).
size(p335_2, 8).
red(p335_2).
strange(p335_2).
piece(336, p336_0).
coord1(p336_0, 8).
coord2(p336_0, 8).
size(p336_0, 5).
red(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 2).
coord2(p336_1, 5).
size(p336_1, 7).
blue(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 2).
coord2(p336_2, 6).
size(p336_2, 8).
red(p336_2).
upright(p336_2).
piece(337, p337_0).
coord1(p337_0, 0).
coord2(p337_0, 2).
size(p337_0, 6).
blue(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 9).
size(p337_1, 10).
red(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 4).
coord2(p337_2, 9).
size(p337_2, 7).
red(p337_2).
rhs(p337_2).
contact(p337_1, p337_2).
contact(p337_2, p337_1).
piece(338, p338_0).
coord1(p338_0, 7).
coord2(p338_0, 4).
size(p338_0, 7).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 3).
size(p338_1, 10).
red(p338_1).
lhs(p338_1).
piece(339, p339_0).
coord1(p339_0, 2).
coord2(p339_0, 3).
size(p339_0, 10).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 6).
coord2(p339_1, 4).
size(p339_1, 3).
blue(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 3).
coord2(p339_2, 1).
size(p339_2, 1).
blue(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 2).
coord2(p339_3, 3).
size(p339_3, 7).
green(p339_3).
rhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 5).
coord2(p339_4, 10).
size(p339_4, 9).
red(p339_4).
rhs(p339_4).
contact(p339_3, p339_0).
contact(p339_0, p339_3).
piece(340, p340_0).
coord1(p340_0, 5).
coord2(p340_0, 9).
size(p340_0, 8).
red(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 8).
size(p340_1, 4).
green(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 5).
size(p340_2, 0).
green(p340_2).
rhs(p340_2).
contact(p340_1, p340_0).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 6).
coord2(p341_0, 9).
size(p341_0, 1).
red(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 7).
coord2(p341_1, 1).
size(p341_1, 8).
red(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 2).
coord2(p341_2, 10).
size(p341_2, 5).
blue(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 2).
coord2(p341_3, 6).
size(p341_3, 10).
red(p341_3).
strange(p341_3).
piece(342, p342_0).
coord1(p342_0, 5).
coord2(p342_0, 10).
size(p342_0, 7).
blue(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 5).
coord2(p342_1, 9).
size(p342_1, 0).
green(p342_1).
rhs(p342_1).
contact(p342_1, p342_0).
contact(p342_0, p342_1).
piece(343, p343_0).
coord1(p343_0, 9).
coord2(p343_0, 3).
size(p343_0, 10).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 1).
coord2(p343_1, 0).
size(p343_1, 9).
red(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 6).
coord2(p343_2, 1).
size(p343_2, 7).
green(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 9).
coord2(p343_3, 3).
size(p343_3, 3).
green(p343_3).
upright(p343_3).
contact(p343_0, p343_3).
contact(p343_3, p343_0).
piece(344, p344_0).
coord1(p344_0, 10).
coord2(p344_0, 0).
size(p344_0, 4).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 9).
size(p344_1, 9).
green(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 10).
coord2(p344_2, 9).
size(p344_2, 5).
blue(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 7).
coord2(p344_3, 6).
size(p344_3, 9).
red(p344_3).
lhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 10).
coord2(p344_4, 2).
size(p344_4, 10).
red(p344_4).
strange(p344_4).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 2).
size(p345_0, 3).
red(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 1).
size(p345_1, 7).
blue(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 10).
coord2(p345_2, 2).
size(p345_2, 1).
red(p345_2).
strange(p345_2).
contact(p345_1, p345_0).
contact(p345_0, p345_1).
piece(346, p346_0).
coord1(p346_0, 1).
coord2(p346_0, 10).
size(p346_0, 9).
red(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 6).
size(p346_1, 0).
green(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 1).
coord2(p346_2, 0).
size(p346_2, 0).
blue(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 3).
coord2(p346_3, 9).
size(p346_3, 2).
red(p346_3).
rhs(p346_3).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 10).
size(p347_0, 6).
green(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 9).
size(p347_1, 3).
red(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 5).
coord2(p347_2, 9).
size(p347_2, 7).
red(p347_2).
rhs(p347_2).
contact(p347_0, p347_2).
contact(p347_2, p347_0).
piece(348, p348_0).
coord1(p348_0, 8).
coord2(p348_0, 1).
size(p348_0, 8).
green(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 2).
size(p348_1, 7).
red(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 0).
coord2(p348_2, 3).
size(p348_2, 10).
blue(p348_2).
upright(p348_2).
contact(p348_2, p348_1).
contact(p348_1, p348_2).
piece(349, p349_0).
coord1(p349_0, 7).
coord2(p349_0, 4).
size(p349_0, 10).
red(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 5).
coord2(p349_1, 9).
size(p349_1, 0).
blue(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 8).
coord2(p349_2, 7).
size(p349_2, 4).
green(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 7).
coord2(p349_3, 1).
size(p349_3, 8).
blue(p349_3).
strange(p349_3).
piece(349, p349_4).
coord1(p349_4, 7).
coord2(p349_4, 3).
size(p349_4, 6).
red(p349_4).
strange(p349_4).
contact(p349_0, p349_4).
contact(p349_0, p349_4).
contact(p349_4, p349_0).
contact(p349_4, p349_0).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 7).
size(p350_0, 10).
blue(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 8).
size(p350_1, 4).
green(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 1).
coord2(p350_2, 2).
size(p350_2, 6).
green(p350_2).
rhs(p350_2).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 2).
size(p351_0, 8).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 7).
size(p351_1, 4).
blue(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 3).
coord2(p351_2, 5).
size(p351_2, 2).
blue(p351_2).
upright(p351_2).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 0).
size(p352_0, 3).
blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 2).
coord2(p352_1, 4).
size(p352_1, 4).
red(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 1).
coord2(p352_2, 2).
size(p352_2, 3).
red(p352_2).
upright(p352_2).
piece(353, p353_0).
coord1(p353_0, 5).
coord2(p353_0, 6).
size(p353_0, 7).
red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 10).
coord2(p353_1, 9).
size(p353_1, 3).
blue(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 9).
coord2(p353_2, 1).
size(p353_2, 6).
red(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 5).
coord2(p353_3, 2).
size(p353_3, 10).
blue(p353_3).
upright(p353_3).
piece(353, p353_4).
coord1(p353_4, 10).
coord2(p353_4, 9).
size(p353_4, 6).
green(p353_4).
upright(p353_4).
contact(p353_1, p353_4).
contact(p353_1, p353_4).
contact(p353_4, p353_1).
contact(p353_4, p353_1).
piece(354, p354_0).
coord1(p354_0, 1).
coord2(p354_0, 9).
size(p354_0, 2).
blue(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 6).
size(p354_1, 9).
red(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 9).
coord2(p354_2, 9).
size(p354_2, 3).
red(p354_2).
rhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 11).
coord2(p354_3, 6).
size(p354_3, 2).
red(p354_3).
rhs(p354_3).
piece(354, p354_4).
coord1(p354_4, 8).
coord2(p354_4, 1).
size(p354_4, 8).
green(p354_4).
upright(p354_4).
contact(p354_3, p354_1).
contact(p354_1, p354_3).
piece(355, p355_0).
coord1(p355_0, 10).
coord2(p355_0, 3).
size(p355_0, 4).
red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 10).
coord2(p355_1, 9).
size(p355_1, 6).
blue(p355_1).
lhs(p355_1).
piece(356, p356_0).
coord1(p356_0, 0).
coord2(p356_0, 0).
size(p356_0, 9).
red(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 1).
coord2(p356_1, 0).
size(p356_1, 5).
blue(p356_1).
rhs(p356_1).
contact(p356_1, p356_0).
contact(p356_0, p356_1).
piece(357, p357_0).
coord1(p357_0, 3).
coord2(p357_0, 0).
size(p357_0, 7).
blue(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 1).
coord2(p357_1, 5).
size(p357_1, 9).
red(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 1).
coord2(p357_2, 5).
size(p357_2, 8).
blue(p357_2).
lhs(p357_2).
contact(p357_2, p357_1).
contact(p357_1, p357_2).
piece(358, p358_0).
coord1(p358_0, 1).
coord2(p358_0, 2).
size(p358_0, 1).
green(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 1).
coord2(p358_1, 7).
size(p358_1, 8).
blue(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 1).
coord2(p358_2, 10).
size(p358_2, 10).
red(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 9).
coord2(p358_3, 2).
size(p358_3, 5).
blue(p358_3).
rhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 3).
coord2(p358_4, 4).
size(p358_4, 8).
red(p358_4).
lhs(p358_4).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 8).
size(p359_0, 5).
blue(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 5).
size(p359_1, 6).
green(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 10).
coord2(p359_2, 5).
size(p359_2, 7).
green(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 6).
coord2(p359_3, 1).
size(p359_3, 10).
green(p359_3).
lhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 4).
coord2(p359_4, 8).
size(p359_4, 3).
blue(p359_4).
lhs(p359_4).
contact(p359_0, p359_4).
contact(p359_0, p359_4).
contact(p359_4, p359_0).
contact(p359_4, p359_0).
contact(p359_1, p359_2).
contact(p359_2, p359_1).
piece(360, p360_0).
coord1(p360_0, 7).
coord2(p360_0, 6).
size(p360_0, 7).
blue(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 7).
coord2(p360_1, 4).
size(p360_1, 3).
blue(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 7).
coord2(p360_2, 3).
size(p360_2, 9).
red(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 10).
coord2(p360_3, 0).
size(p360_3, 4).
green(p360_3).
lhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 6).
coord2(p360_4, 6).
size(p360_4, 1).
blue(p360_4).
rhs(p360_4).
contact(p360_1, p360_2).
contact(p360_1, p360_2).
contact(p360_2, p360_1).
contact(p360_2, p360_1).
contact(p360_4, p360_0).
contact(p360_0, p360_4).
piece(361, p361_0).
coord1(p361_0, 1).
coord2(p361_0, 10).
size(p361_0, 2).
red(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 1).
coord2(p361_1, 4).
size(p361_1, 6).
blue(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 5).
coord2(p361_2, 3).
size(p361_2, 6).
blue(p361_2).
lhs(p361_2).
piece(362, p362_0).
coord1(p362_0, 5).
coord2(p362_0, 8).
size(p362_0, 5).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 4).
coord2(p362_1, 8).
size(p362_1, 10).
blue(p362_1).
upright(p362_1).
contact(p362_1, p362_0).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 6).
coord2(p363_0, 8).
size(p363_0, 4).
red(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 2).
coord2(p363_1, 1).
size(p363_1, 5).
red(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 9).
coord2(p363_2, 10).
size(p363_2, 8).
green(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 9).
coord2(p363_3, 10).
size(p363_3, 10).
blue(p363_3).
strange(p363_3).
contact(p363_0, p363_3).
contact(p363_0, p363_3).
contact(p363_3, p363_0).
contact(p363_3, p363_0).
contact(p363_3, p363_2).
contact(p363_2, p363_3).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 8).
size(p364_0, 2).
blue(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 3).
coord2(p364_1, 4).
size(p364_1, 0).
red(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 2).
coord2(p364_2, 4).
size(p364_2, 8).
green(p364_2).
upright(p364_2).
contact(p364_1, p364_2).
contact(p364_2, p364_1).
piece(365, p365_0).
coord1(p365_0, 6).
coord2(p365_0, 6).
size(p365_0, 6).
red(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 0).
size(p365_1, 8).
blue(p365_1).
upright(p365_1).
piece(366, p366_0).
coord1(p366_0, 1).
coord2(p366_0, 1).
size(p366_0, 8).
blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 1).
coord2(p366_1, 3).
size(p366_1, 1).
red(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 1).
coord2(p366_2, 2).
size(p366_2, 9).
blue(p366_2).
strange(p366_2).
piece(366, p366_3).
coord1(p366_3, 10).
coord2(p366_3, 1).
size(p366_3, 3).
green(p366_3).
strange(p366_3).
contact(p366_2, p366_0).
contact(p366_0, p366_2).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 8).
size(p367_0, 1).
green(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 7).
size(p367_1, 8).
red(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, -1).
coord2(p367_2, 7).
size(p367_2, 7).
blue(p367_2).
rhs(p367_2).
contact(p367_2, p367_1).
contact(p367_1, p367_2).
piece(368, p368_0).
coord1(p368_0, 8).
coord2(p368_0, 5).
size(p368_0, 5).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 6).
size(p368_1, 3).
green(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 1).
coord2(p368_2, 0).
size(p368_2, 1).
green(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 8).
coord2(p368_3, 6).
size(p368_3, 8).
blue(p368_3).
rhs(p368_3).
contact(p368_3, p368_1).
contact(p368_1, p368_3).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 8).
size(p369_0, 7).
red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 4).
coord2(p369_1, -1).
size(p369_1, 0).
red(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 0).
size(p369_2, 9).
blue(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 0).
coord2(p369_3, 7).
size(p369_3, 7).
green(p369_3).
rhs(p369_3).
contact(p369_1, p369_2).
contact(p369_2, p369_1).
piece(370, p370_0).
coord1(p370_0, 2).
coord2(p370_0, 8).
size(p370_0, 4).
red(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 2).
coord2(p370_1, 0).
size(p370_1, 3).
blue(p370_1).
rhs(p370_1).
piece(371, p371_0).
coord1(p371_0, 1).
coord2(p371_0, 2).
size(p371_0, 3).
green(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 1).
size(p371_1, 6).
red(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 7).
coord2(p371_2, 2).
size(p371_2, 10).
red(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 1).
coord2(p371_3, 2).
size(p371_3, 8).
green(p371_3).
rhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 8).
coord2(p371_4, 0).
size(p371_4, 2).
green(p371_4).
upright(p371_4).
contact(p371_0, p371_3).
contact(p371_3, p371_0).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 3).
size(p372_0, 8).
red(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 6).
coord2(p372_1, 10).
size(p372_1, 7).
blue(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 9).
coord2(p372_2, 2).
size(p372_2, 6).
red(p372_2).
upright(p372_2).
piece(373, p373_0).
coord1(p373_0, 0).
coord2(p373_0, 1).
size(p373_0, 9).
green(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 8).
size(p373_1, 6).
red(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 5).
coord2(p373_2, 3).
size(p373_2, 9).
green(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 1).
coord2(p373_3, 1).
size(p373_3, 5).
green(p373_3).
rhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 1).
coord2(p373_4, 8).
size(p373_4, 10).
blue(p373_4).
lhs(p373_4).
contact(p373_3, p373_4).
contact(p373_3, p373_4).
contact(p373_3, p373_0).
contact(p373_4, p373_3).
contact(p373_4, p373_3).
contact(p373_0, p373_3).
piece(374, p374_0).
coord1(p374_0, 3).
coord2(p374_0, 1).
size(p374_0, 2).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 0).
coord2(p374_1, 2).
size(p374_1, 8).
blue(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 4).
coord2(p374_2, 2).
size(p374_2, 10).
blue(p374_2).
rhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 3).
coord2(p374_3, 2).
size(p374_3, 5).
green(p374_3).
rhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 3).
coord2(p374_4, 1).
size(p374_4, 0).
green(p374_4).
strange(p374_4).
contact(p374_0, p374_4).
contact(p374_0, p374_4).
contact(p374_4, p374_0).
contact(p374_4, p374_0).
contact(p374_3, p374_2).
contact(p374_2, p374_3).
piece(375, p375_0).
coord1(p375_0, 2).
coord2(p375_0, 4).
size(p375_0, 6).
red(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 3).
coord2(p375_1, 4).
size(p375_1, 9).
green(p375_1).
upright(p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 2).
coord2(p376_0, 10).
size(p376_0, 7).
blue(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 3).
coord2(p376_1, 5).
size(p376_1, 8).
green(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 3).
coord2(p376_2, 6).
size(p376_2, 10).
blue(p376_2).
lhs(p376_2).
contact(p376_2, p376_1).
contact(p376_1, p376_2).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 5).
size(p377_0, 7).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 0).
coord2(p377_1, 6).
size(p377_1, 10).
red(p377_1).
strange(p377_1).
piece(378, p378_0).
coord1(p378_0, 0).
coord2(p378_0, 4).
size(p378_0, 0).
green(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 5).
size(p378_1, 8).
red(p378_1).
strange(p378_1).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 9).
coord2(p379_0, 4).
size(p379_0, 1).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 9).
coord2(p379_1, 6).
size(p379_1, 2).
blue(p379_1).
upright(p379_1).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 8).
size(p380_0, 5).
red(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 8).
size(p380_1, 10).
blue(p380_1).
strange(p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 6).
coord2(p381_0, 7).
size(p381_0, 7).
green(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 4).
coord2(p381_1, 4).
size(p381_1, 7).
green(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 8).
coord2(p381_2, 3).
size(p381_2, 7).
blue(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 8).
coord2(p381_3, 4).
size(p381_3, 2).
blue(p381_3).
rhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 10).
coord2(p381_4, 2).
size(p381_4, 7).
red(p381_4).
upright(p381_4).
contact(p381_1, p381_3).
contact(p381_1, p381_3).
contact(p381_3, p381_1).
contact(p381_3, p381_1).
contact(p381_3, p381_2).
contact(p381_2, p381_3).
piece(382, p382_0).
coord1(p382_0, 3).
coord2(p382_0, 7).
size(p382_0, 10).
red(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 7).
size(p382_1, 9).
blue(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 9).
coord2(p382_2, 0).
size(p382_2, 6).
red(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 9).
coord2(p382_3, 8).
size(p382_3, 8).
red(p382_3).
upright(p382_3).
piece(382, p382_4).
coord1(p382_4, 6).
coord2(p382_4, 5).
size(p382_4, 2).
blue(p382_4).
rhs(p382_4).
contact(p382_1, p382_0).
contact(p382_0, p382_1).
piece(383, p383_0).
coord1(p383_0, 10).
coord2(p383_0, 5).
size(p383_0, 3).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 7).
coord2(p383_1, 5).
size(p383_1, 4).
blue(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 9).
coord2(p383_2, 1).
size(p383_2, 10).
blue(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 8).
coord2(p383_3, 1).
size(p383_3, 8).
blue(p383_3).
rhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 1).
coord2(p383_4, 3).
size(p383_4, 6).
blue(p383_4).
upright(p383_4).
contact(p383_3, p383_2).
contact(p383_2, p383_3).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 9).
size(p384_0, 0).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 3).
coord2(p384_1, 6).
size(p384_1, 3).
red(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 3).
coord2(p384_2, 6).
size(p384_2, 9).
red(p384_2).
upright(p384_2).
contact(p384_0, p384_1).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
contact(p384_1, p384_0).
contact(p384_1, p384_2).
contact(p384_2, p384_1).
piece(385, p385_0).
coord1(p385_0, 9).
coord2(p385_0, 9).
size(p385_0, 7).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 6).
coord2(p385_1, 5).
size(p385_1, 8).
red(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 6).
coord2(p385_2, 2).
size(p385_2, 9).
blue(p385_2).
rhs(p385_2).
piece(386, p386_0).
coord1(p386_0, 10).
coord2(p386_0, 5).
size(p386_0, 10).
green(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 10).
coord2(p386_1, 5).
size(p386_1, 7).
red(p386_1).
rhs(p386_1).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 7).
coord2(p387_0, 3).
size(p387_0, 5).
red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 8).
size(p387_1, 3).
blue(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 1).
coord2(p387_2, 5).
size(p387_2, 6).
green(p387_2).
rhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 5).
coord2(p387_3, 7).
size(p387_3, 9).
red(p387_3).
upright(p387_3).
piece(387, p387_4).
coord1(p387_4, 5).
coord2(p387_4, 6).
size(p387_4, 4).
blue(p387_4).
rhs(p387_4).
contact(p387_4, p387_3).
contact(p387_3, p387_4).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, 0).
size(p388_0, 3).
green(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 10).
size(p388_1, 4).
green(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 8).
coord2(p388_2, 0).
size(p388_2, 10).
blue(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 2).
coord2(p388_3, 5).
size(p388_3, 0).
red(p388_3).
strange(p388_3).
contact(p388_2, p388_0).
contact(p388_0, p388_2).
piece(389, p389_0).
coord1(p389_0, 4).
coord2(p389_0, 10).
size(p389_0, 1).
blue(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 0).
size(p389_1, 7).
green(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 5).
coord2(p389_2, 1).
size(p389_2, 0).
blue(p389_2).
rhs(p389_2).
contact(p389_2, p389_1).
contact(p389_1, p389_2).
piece(390, p390_0).
coord1(p390_0, 2).
coord2(p390_0, 4).
size(p390_0, 1).
green(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 3).
size(p390_1, 6).
blue(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 2).
coord2(p390_2, 4).
size(p390_2, 10).
red(p390_2).
upright(p390_2).
contact(p390_0, p390_2).
contact(p390_2, p390_0).
piece(391, p391_0).
coord1(p391_0, 5).
coord2(p391_0, 3).
size(p391_0, 5).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 1).
coord2(p391_1, 2).
size(p391_1, 0).
red(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 1).
coord2(p391_2, 5).
size(p391_2, 10).
red(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 0).
coord2(p391_3, 5).
size(p391_3, 0).
red(p391_3).
rhs(p391_3).
contact(p391_0, p391_3).
contact(p391_0, p391_3).
contact(p391_3, p391_0).
contact(p391_3, p391_0).
contact(p391_3, p391_2).
contact(p391_2, p391_3).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 9).
size(p392_0, 7).
red(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 10).
coord2(p392_1, 9).
size(p392_1, 10).
blue(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 8).
coord2(p392_2, 6).
size(p392_2, 10).
blue(p392_2).
rhs(p392_2).
piece(393, p393_0).
coord1(p393_0, 2).
coord2(p393_0, 4).
size(p393_0, 7).
blue(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 2).
coord2(p393_1, 4).
size(p393_1, 3).
red(p393_1).
rhs(p393_1).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 0).
coord2(p394_0, 5).
size(p394_0, 1).
red(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 5).
size(p394_1, 6).
blue(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 3).
coord2(p394_2, 0).
size(p394_2, 8).
blue(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 9).
coord2(p394_3, 4).
size(p394_3, 10).
blue(p394_3).
lhs(p394_3).
contact(p394_3, p394_1).
contact(p394_1, p394_3).
piece(395, p395_0).
coord1(p395_0, 2).
coord2(p395_0, 2).
size(p395_0, 1).
blue(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 4).
size(p395_1, 2).
red(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 2).
coord2(p395_2, 6).
size(p395_2, 4).
red(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 1).
coord2(p395_3, 0).
size(p395_3, 10).
green(p395_3).
lhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 9).
coord2(p395_4, 9).
size(p395_4, 8).
red(p395_4).
strange(p395_4).
piece(396, p396_0).
coord1(p396_0, 0).
coord2(p396_0, 0).
size(p396_0, 7).
red(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 0).
coord2(p396_1, 7).
size(p396_1, 6).
blue(p396_1).
strange(p396_1).
piece(397, p397_0).
coord1(p397_0, 9).
coord2(p397_0, 5).
size(p397_0, 7).
blue(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 7).
size(p397_1, 1).
red(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 4).
coord2(p397_2, 0).
size(p397_2, 5).
green(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 9).
coord2(p397_3, 0).
size(p397_3, 7).
blue(p397_3).
lhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 4).
coord2(p397_4, 4).
size(p397_4, 0).
red(p397_4).
upright(p397_4).
contact(p397_0, p397_4).
contact(p397_0, p397_4).
contact(p397_4, p397_0).
contact(p397_4, p397_0).
piece(398, p398_0).
coord1(p398_0, 7).
coord2(p398_0, 6).
size(p398_0, 1).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 0).
coord2(p398_1, 7).
size(p398_1, 2).
blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 0).
size(p398_2, 8).
red(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 8).
coord2(p398_3, 6).
size(p398_3, 10).
blue(p398_3).
rhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 0).
coord2(p398_4, 9).
size(p398_4, 5).
blue(p398_4).
lhs(p398_4).
contact(p398_0, p398_3).
contact(p398_3, p398_0).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 6).
size(p399_0, 3).
red(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 1).
coord2(p399_1, 9).
size(p399_1, 10).
blue(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 1).
coord2(p399_2, 8).
size(p399_2, 7).
blue(p399_2).
upright(p399_2).
contact(p399_1, p399_2).
contact(p399_2, p399_1).
piece(400, p400_0).
coord1(p400_0, 2).
coord2(p400_0, 8).
size(p400_0, 3).
blue(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 2).
coord2(p400_1, 9).
size(p400_1, 9).
blue(p400_1).
rhs(p400_1).
contact(p400_1, p400_0).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 8).
size(p401_0, 10).
blue(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 5).
coord2(p401_1, 6).
size(p401_1, 1).
green(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 6).
coord2(p401_2, 8).
size(p401_2, 8).
green(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 6).
coord2(p401_3, 8).
size(p401_3, 1).
red(p401_3).
rhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 9).
coord2(p401_4, 3).
size(p401_4, 1).
blue(p401_4).
lhs(p401_4).
contact(p401_0, p401_2).
contact(p401_0, p401_2).
contact(p401_2, p401_0).
contact(p401_2, p401_0).
contact(p401_2, p401_3).
contact(p401_3, p401_2).
piece(402, p402_0).
coord1(p402_0, 9).
coord2(p402_0, 3).
size(p402_0, 9).
red(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 2).
size(p402_1, 9).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 9).
coord2(p402_2, 2).
size(p402_2, 6).
red(p402_2).
upright(p402_2).
contact(p402_0, p402_2).
contact(p402_0, p402_2).
contact(p402_2, p402_0).
contact(p402_2, p402_0).
contact(p402_2, p402_1).
contact(p402_1, p402_2).
piece(403, p403_0).
coord1(p403_0, 3).
coord2(p403_0, 5).
size(p403_0, 9).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 2).
coord2(p403_1, 5).
size(p403_1, 8).
red(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 0).
coord2(p403_2, 7).
size(p403_2, 7).
blue(p403_2).
rhs(p403_2).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 0).
coord2(p404_0, 10).
size(p404_0, 8).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 0).
coord2(p404_1, 10).
size(p404_1, 8).
red(p404_1).
rhs(p404_1).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 6).
coord2(p405_0, 7).
size(p405_0, 8).
red(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 5).
coord2(p405_1, 5).
size(p405_1, 1).
red(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 4).
coord2(p405_2, 10).
size(p405_2, 10).
green(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 6).
coord2(p405_3, 7).
size(p405_3, 8).
blue(p405_3).
rhs(p405_3).
contact(p405_3, p405_0).
contact(p405_0, p405_3).
piece(406, p406_0).
coord1(p406_0, 2).
coord2(p406_0, 10).
size(p406_0, 9).
blue(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 10).
size(p406_1, 6).
blue(p406_1).
upright(p406_1).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 1).
coord2(p407_0, 4).
size(p407_0, 7).
blue(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 2).
coord2(p407_1, 4).
size(p407_1, 4).
green(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 8).
coord2(p407_2, 8).
size(p407_2, 0).
green(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 0).
coord2(p407_3, 10).
size(p407_3, 7).
green(p407_3).
lhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 9).
coord2(p407_4, 9).
size(p407_4, 7).
blue(p407_4).
upright(p407_4).
contact(p407_1, p407_0).
contact(p407_0, p407_1).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 4).
size(p408_0, 2).
green(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 5).
coord2(p408_1, 5).
size(p408_1, 9).
green(p408_1).
lhs(p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 5).
coord2(p409_0, 4).
size(p409_0, 2).
red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 9).
coord2(p409_1, 1).
size(p409_1, 0).
red(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 6).
coord2(p409_2, 4).
size(p409_2, 5).
red(p409_2).
strange(p409_2).
piece(409, p409_3).
coord1(p409_3, 9).
coord2(p409_3, 6).
size(p409_3, 1).
blue(p409_3).
lhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 4).
coord2(p409_4, 1).
size(p409_4, 10).
green(p409_4).
strange(p409_4).
contact(p409_0, p409_2).
contact(p409_0, p409_2).
contact(p409_2, p409_0).
contact(p409_2, p409_0).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 0).
size(p410_0, 8).
blue(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 10).
size(p410_1, 4).
blue(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 6).
coord2(p410_2, 0).
size(p410_2, 9).
red(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 9).
coord2(p410_3, 7).
size(p410_3, 6).
red(p410_3).
lhs(p410_3).
contact(p410_0, p410_2).
contact(p410_2, p410_0).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 8).
size(p411_0, 9).
red(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 1).
size(p411_1, 0).
blue(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 10).
coord2(p411_2, 5).
size(p411_2, 0).
green(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 0).
coord2(p411_3, 5).
size(p411_3, 8).
blue(p411_3).
lhs(p411_3).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 2).
size(p412_0, 4).
blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 5).
coord2(p412_1, 5).
size(p412_1, 0).
red(p412_1).
strange(p412_1).
piece(413, p413_0).
coord1(p413_0, 8).
coord2(p413_0, 2).
size(p413_0, 7).
blue(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 8).
coord2(p413_1, 3).
size(p413_1, 10).
red(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 1).
coord2(p413_2, 8).
size(p413_2, 7).
blue(p413_2).
lhs(p413_2).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, -1).
coord2(p414_0, 4).
size(p414_0, 9).
green(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 0).
coord2(p414_1, 4).
size(p414_1, 9).
blue(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 5).
coord2(p414_2, 1).
size(p414_2, 7).
blue(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 8).
coord2(p414_3, 7).
size(p414_3, 6).
red(p414_3).
rhs(p414_3).
contact(p414_0, p414_3).
contact(p414_0, p414_3).
contact(p414_0, p414_1).
contact(p414_3, p414_0).
contact(p414_3, p414_0).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 9).
size(p415_0, 2).
red(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 0).
coord2(p415_1, 9).
size(p415_1, 8).
blue(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 9).
coord2(p415_2, 8).
size(p415_2, 10).
green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 2).
coord2(p415_3, 9).
size(p415_3, 5).
green(p415_3).
upright(p415_3).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 10).
coord2(p416_0, 9).
size(p416_0, 8).
blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, 9).
size(p416_1, 4).
green(p416_1).
upright(p416_1).
contact(p416_0, p416_1).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, 8).
size(p417_0, 7).
red(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 6).
size(p417_1, 2).
blue(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 2).
coord2(p417_2, 7).
size(p417_2, 4).
red(p417_2).
strange(p417_2).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 9).
size(p418_0, 8).
red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, 8).
size(p418_1, 10).
red(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 7).
coord2(p418_2, 6).
size(p418_2, 0).
green(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 1).
coord2(p418_3, 5).
size(p418_3, 0).
green(p418_3).
rhs(p418_3).
piece(418, p418_4).
coord1(p418_4, 4).
coord2(p418_4, 6).
size(p418_4, 4).
blue(p418_4).
rhs(p418_4).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 5).
size(p419_0, 4).
blue(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 3).
size(p419_1, 0).
blue(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 7).
coord2(p419_2, 5).
size(p419_2, 4).
red(p419_2).
lhs(p419_2).
piece(420, p420_0).
coord1(p420_0, 9).
coord2(p420_0, 1).
size(p420_0, 7).
blue(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 1).
size(p420_1, 4).
blue(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 3).
coord2(p420_2, 1).
size(p420_2, 1).
red(p420_2).
strange(p420_2).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 10).
coord2(p421_0, 4).
size(p421_0, 1).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 3).
coord2(p421_1, 9).
size(p421_1, 3).
red(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 3).
coord2(p421_2, 6).
size(p421_2, 10).
red(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 3).
coord2(p421_3, 5).
size(p421_3, 8).
green(p421_3).
strange(p421_3).
piece(421, p421_4).
coord1(p421_4, 10).
coord2(p421_4, 6).
size(p421_4, 0).
blue(p421_4).
upright(p421_4).
contact(p421_2, p421_3).
contact(p421_3, p421_2).
piece(422, p422_0).
coord1(p422_0, 3).
coord2(p422_0, 6).
size(p422_0, 8).
red(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 3).
coord2(p422_1, 6).
size(p422_1, 6).
blue(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 10).
coord2(p422_2, 0).
size(p422_2, 5).
red(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 2).
coord2(p422_3, 6).
size(p422_3, 9).
green(p422_3).
upright(p422_3).
contact(p422_0, p422_3).
contact(p422_0, p422_3).
contact(p422_3, p422_0).
contact(p422_3, p422_0).
piece(423, p423_0).
coord1(p423_0, 5).
coord2(p423_0, 3).
size(p423_0, 9).
red(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 1).
coord2(p423_1, 0).
size(p423_1, 6).
red(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 0).
size(p423_2, 7).
red(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 7).
coord2(p423_3, 9).
size(p423_3, 9).
green(p423_3).
lhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 5).
coord2(p423_4, 1).
size(p423_4, 0).
blue(p423_4).
rhs(p423_4).
contact(p423_4, p423_2).
contact(p423_2, p423_4).
piece(424, p424_0).
coord1(p424_0, 7).
coord2(p424_0, 9).
size(p424_0, 5).
blue(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 7).
coord2(p424_1, 1).
size(p424_1, 8).
red(p424_1).
strange(p424_1).
piece(425, p425_0).
coord1(p425_0, 9).
coord2(p425_0, 7).
size(p425_0, 4).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 9).
coord2(p425_1, 5).
size(p425_1, 8).
red(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 9).
coord2(p425_2, 5).
size(p425_2, 0).
green(p425_2).
strange(p425_2).
contact(p425_1, p425_2).
contact(p425_1, p425_2).
contact(p425_2, p425_1).
contact(p425_2, p425_1).
piece(426, p426_0).
coord1(p426_0, 3).
coord2(p426_0, 5).
size(p426_0, 10).
blue(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 3).
coord2(p426_1, 5).
size(p426_1, 4).
blue(p426_1).
rhs(p426_1).
contact(p426_1, p426_0).
contact(p426_0, p426_1).
piece(427, p427_0).
coord1(p427_0, 6).
coord2(p427_0, 4).
size(p427_0, 1).
green(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 6).
coord2(p427_1, 8).
size(p427_1, 0).
blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 6).
coord2(p427_2, 9).
size(p427_2, 4).
red(p427_2).
strange(p427_2).
contact(p427_1, p427_2).
contact(p427_1, p427_2).
contact(p427_2, p427_1).
contact(p427_2, p427_1).
piece(428, p428_0).
coord1(p428_0, -1).
coord2(p428_0, 1).
size(p428_0, 9).
blue(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 0).
coord2(p428_1, 1).
size(p428_1, 7).
red(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 6).
coord2(p428_2, 5).
size(p428_2, 7).
red(p428_2).
lhs(p428_2).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 1).
coord2(p429_0, 1).
size(p429_0, 8).
green(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 7).
coord2(p429_1, 6).
size(p429_1, 2).
blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 0).
coord2(p429_2, 3).
size(p429_2, 4).
red(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 0).
coord2(p429_3, 0).
size(p429_3, 4).
red(p429_3).
lhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 7).
coord2(p429_4, 10).
size(p429_4, 1).
red(p429_4).
strange(p429_4).
piece(430, p430_0).
coord1(p430_0, 10).
coord2(p430_0, 9).
size(p430_0, 0).
green(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 1).
coord2(p430_1, 7).
size(p430_1, 10).
red(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 1).
coord2(p430_2, 8).
size(p430_2, 4).
blue(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 3).
coord2(p430_3, 10).
size(p430_3, 6).
green(p430_3).
strange(p430_3).
piece(430, p430_4).
coord1(p430_4, 9).
coord2(p430_4, 2).
size(p430_4, 6).
green(p430_4).
upright(p430_4).
contact(p430_2, p430_1).
contact(p430_1, p430_2).
piece(431, p431_0).
coord1(p431_0, 0).
coord2(p431_0, 3).
size(p431_0, 6).
blue(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 6).
coord2(p431_1, 3).
size(p431_1, 5).
red(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 0).
coord2(p431_2, 8).
size(p431_2, 5).
red(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 3).
coord2(p431_3, 1).
size(p431_3, 6).
blue(p431_3).
lhs(p431_3).
contact(p431_0, p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 1).
size(p432_0, 7).
green(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 5).
coord2(p432_1, 0).
size(p432_1, 6).
green(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 9).
size(p432_2, 2).
red(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 6).
coord2(p432_3, 1).
size(p432_3, 7).
blue(p432_3).
lhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 1).
coord2(p432_4, 6).
size(p432_4, 5).
red(p432_4).
lhs(p432_4).
contact(p432_0, p432_3).
contact(p432_0, p432_3).
contact(p432_0, p432_1).
contact(p432_3, p432_0).
contact(p432_3, p432_0).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 0).
size(p433_0, 8).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 9).
coord2(p433_1, 0).
size(p433_1, 5).
red(p433_1).
upright(p433_1).
contact(p433_0, p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 8).
size(p434_0, 9).
green(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 8).
coord2(p434_1, 8).
size(p434_1, 7).
blue(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 2).
coord2(p434_2, 9).
size(p434_2, 3).
red(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 2).
coord2(p434_3, 8).
size(p434_3, 8).
blue(p434_3).
lhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 8).
coord2(p434_4, 3).
size(p434_4, 2).
red(p434_4).
upright(p434_4).
contact(p434_0, p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
contact(p434_1, p434_0).
contact(p434_3, p434_2).
contact(p434_2, p434_3).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 0).
size(p435_0, 0).
red(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 5).
coord2(p435_1, 3).
size(p435_1, 0).
green(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 4).
coord2(p435_2, 3).
size(p435_2, 10).
blue(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 10).
coord2(p435_3, 3).
size(p435_3, 2).
blue(p435_3).
strange(p435_3).
piece(435, p435_4).
coord1(p435_4, 8).
coord2(p435_4, 10).
size(p435_4, 2).
red(p435_4).
lhs(p435_4).
contact(p435_2, p435_1).
contact(p435_1, p435_2).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 8).
size(p436_0, 3).
red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 9).
size(p436_1, 1).
blue(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 9).
coord2(p436_2, 7).
size(p436_2, 9).
blue(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 2).
coord2(p436_3, 10).
size(p436_3, 2).
red(p436_3).
strange(p436_3).
piece(436, p436_4).
coord1(p436_4, 6).
coord2(p436_4, 0).
size(p436_4, 10).
green(p436_4).
lhs(p436_4).
piece(437, p437_0).
coord1(p437_0, 8).
coord2(p437_0, 1).
size(p437_0, 7).
blue(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 9).
coord2(p437_1, 1).
size(p437_1, 10).
blue(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 9).
coord2(p437_2, 1).
size(p437_2, 7).
red(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 6).
coord2(p437_3, 5).
size(p437_3, 8).
green(p437_3).
upright(p437_3).
piece(437, p437_4).
coord1(p437_4, 7).
coord2(p437_4, 8).
size(p437_4, 9).
red(p437_4).
upright(p437_4).
contact(p437_0, p437_2).
contact(p437_0, p437_2).
contact(p437_2, p437_0).
contact(p437_2, p437_0).
piece(438, p438_0).
coord1(p438_0, 9).
coord2(p438_0, 6).
size(p438_0, 4).
red(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 9).
coord2(p438_1, 0).
size(p438_1, 1).
blue(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 5).
coord2(p438_2, 1).
size(p438_2, 7).
green(p438_2).
strange(p438_2).
piece(439, p439_0).
coord1(p439_0, 0).
coord2(p439_0, 4).
size(p439_0, 4).
green(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 0).
coord2(p439_1, 3).
size(p439_1, 7).
red(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 1).
coord2(p439_2, 10).
size(p439_2, 5).
red(p439_2).
strange(p439_2).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 4).
coord2(p440_0, 4).
size(p440_0, 1).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 5).
coord2(p440_1, 0).
size(p440_1, 4).
green(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 10).
coord2(p440_2, 6).
size(p440_2, 10).
blue(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 10).
coord2(p440_3, 6).
size(p440_3, 3).
red(p440_3).
upright(p440_3).
contact(p440_2, p440_3).
contact(p440_2, p440_3).
contact(p440_3, p440_2).
contact(p440_3, p440_2).
piece(441, p441_0).
coord1(p441_0, 8).
coord2(p441_0, 9).
size(p441_0, 10).
green(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 8).
coord2(p441_1, 9).
size(p441_1, 7).
blue(p441_1).
upright(p441_1).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 5).
coord2(p442_0, 0).
size(p442_0, 9).
blue(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 4).
coord2(p442_1, 0).
size(p442_1, 1).
green(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 5).
coord2(p442_2, 6).
size(p442_2, 1).
red(p442_2).
strange(p442_2).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 5).
coord2(p443_0, 9).
size(p443_0, 1).
green(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 10).
size(p443_1, 10).
blue(p443_1).
upright(p443_1).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 10).
coord2(p444_0, 0).
size(p444_0, 3).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 10).
coord2(p444_1, 4).
size(p444_1, 1).
red(p444_1).
upright(p444_1).
piece(445, p445_0).
coord1(p445_0, 1).
coord2(p445_0, 8).
size(p445_0, 6).
blue(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 10).
size(p445_1, 1).
red(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 1).
coord2(p445_2, 9).
size(p445_2, 9).
blue(p445_2).
lhs(p445_2).
contact(p445_2, p445_0).
contact(p445_0, p445_2).
piece(446, p446_0).
coord1(p446_0, 10).
coord2(p446_0, 2).
size(p446_0, 9).
blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 6).
coord2(p446_1, 6).
size(p446_1, 3).
red(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 10).
coord2(p446_2, 3).
size(p446_2, 10).
green(p446_2).
upright(p446_2).
contact(p446_0, p446_2).
contact(p446_2, p446_0).
piece(447, p447_0).
coord1(p447_0, 1).
coord2(p447_0, 6).
size(p447_0, 5).
blue(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 1).
coord2(p447_1, 4).
size(p447_1, 6).
red(p447_1).
lhs(p447_1).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 7).
size(p448_0, 4).
red(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 6).
coord2(p448_1, 8).
size(p448_1, 7).
green(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 8).
size(p448_2, 10).
blue(p448_2).
upright(p448_2).
contact(p448_1, p448_2).
contact(p448_2, p448_1).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 7).
size(p449_0, 2).
green(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 0).
coord2(p449_1, 1).
size(p449_1, 8).
red(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 1).
coord2(p449_2, 1).
size(p449_2, 2).
blue(p449_2).
rhs(p449_2).
contact(p449_2, p449_1).
contact(p449_1, p449_2).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 6).
size(p450_0, 7).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 6).
size(p450_1, 3).
blue(p450_1).
upright(p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 4).
coord2(p451_0, 10).
size(p451_0, 3).
red(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 4).
coord2(p451_1, 10).
size(p451_1, 10).
red(p451_1).
lhs(p451_1).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 8).
coord2(p452_0, 2).
size(p452_0, 4).
blue(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 9).
size(p452_1, 0).
green(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 2).
coord2(p452_2, 4).
size(p452_2, 3).
red(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 8).
coord2(p452_3, 2).
size(p452_3, 10).
blue(p452_3).
strange(p452_3).
contact(p452_0, p452_3).
contact(p452_3, p452_0).
piece(453, p453_0).
coord1(p453_0, 10).
coord2(p453_0, 8).
size(p453_0, 9).
red(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 10).
coord2(p453_1, 7).
size(p453_1, 7).
red(p453_1).
strange(p453_1).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 10).
coord2(p454_0, 8).
size(p454_0, 9).
blue(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 8).
coord2(p454_1, 7).
size(p454_1, 7).
green(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 10).
coord2(p454_2, 7).
size(p454_2, 3).
green(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 4).
coord2(p454_3, 5).
size(p454_3, 6).
red(p454_3).
upright(p454_3).
piece(454, p454_4).
coord1(p454_4, 3).
coord2(p454_4, 6).
size(p454_4, 1).
blue(p454_4).
lhs(p454_4).
contact(p454_0, p454_2).
contact(p454_2, p454_0).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 1).
size(p455_0, 4).
red(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 1).
coord2(p455_1, 1).
size(p455_1, 1).
blue(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 4).
coord2(p455_2, 0).
size(p455_2, 5).
red(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 4).
coord2(p455_3, 9).
size(p455_3, 6).
blue(p455_3).
strange(p455_3).
contact(p455_0, p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 6).
coord2(p456_0, 11).
size(p456_0, 3).
green(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 6).
coord2(p456_1, 10).
size(p456_1, 10).
red(p456_1).
strange(p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 6).
coord2(p457_0, 1).
size(p457_0, 3).
red(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 1).
size(p457_1, 8).
blue(p457_1).
strange(p457_1).
contact(p457_1, p457_0).
contact(p457_0, p457_1).
piece(458, p458_0).
coord1(p458_0, 1).
coord2(p458_0, 5).
size(p458_0, 2).
red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 5).
size(p458_1, 7).
blue(p458_1).
lhs(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 5).
size(p459_0, 9).
green(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 10).
coord2(p459_1, 8).
size(p459_1, 7).
red(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 0).
coord2(p459_2, 10).
size(p459_2, 7).
red(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 9).
coord2(p459_3, 5).
size(p459_3, 10).
green(p459_3).
strange(p459_3).
piece(459, p459_4).
coord1(p459_4, 3).
coord2(p459_4, 6).
size(p459_4, 8).
green(p459_4).
upright(p459_4).
contact(p459_0, p459_3).
contact(p459_3, p459_0).
piece(460, p460_0).
coord1(p460_0, 8).
coord2(p460_0, 2).
size(p460_0, 5).
red(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 7).
coord2(p460_1, 6).
size(p460_1, 7).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 7).
coord2(p460_2, 2).
size(p460_2, 5).
red(p460_2).
rhs(p460_2).
contact(p460_0, p460_2).
contact(p460_0, p460_2).
contact(p460_2, p460_0).
contact(p460_2, p460_0).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 3).
size(p461_0, 9).
green(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 2).
coord2(p461_1, 10).
size(p461_1, 8).
blue(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 4).
coord2(p461_2, 4).
size(p461_2, 10).
blue(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 4).
coord2(p461_3, 3).
size(p461_3, 0).
blue(p461_3).
upright(p461_3).
contact(p461_2, p461_3).
contact(p461_3, p461_2).
piece(462, p462_0).
coord1(p462_0, 6).
coord2(p462_0, 2).
size(p462_0, 10).
red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 5).
coord2(p462_1, 2).
size(p462_1, 10).
blue(p462_1).
rhs(p462_1).
contact(p462_0, p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 7).
coord2(p463_0, 10).
size(p463_0, 9).
red(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 1).
size(p463_1, 2).
green(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 7).
coord2(p463_2, 3).
size(p463_2, 6).
blue(p463_2).
lhs(p463_2).
piece(464, p464_0).
coord1(p464_0, 5).
coord2(p464_0, 4).
size(p464_0, 6).
red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 5).
size(p464_1, 7).
green(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 7).
coord2(p464_2, 2).
size(p464_2, 5).
green(p464_2).
strange(p464_2).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 0).
coord2(p465_0, 8).
size(p465_0, 8).
red(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 0).
coord2(p465_1, 9).
size(p465_1, 5).
blue(p465_1).
rhs(p465_1).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 4).
coord2(p466_0, 1).
size(p466_0, 5).
green(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 3).
coord2(p466_1, 8).
size(p466_1, 10).
blue(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 3).
coord2(p466_2, 1).
size(p466_2, 7).
blue(p466_2).
upright(p466_2).
contact(p466_2, p466_0).
contact(p466_0, p466_2).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 1).
size(p467_0, 4).
green(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 2).
size(p467_1, 8).
blue(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 2).
coord2(p467_2, 2).
size(p467_2, 10).
green(p467_2).
upright(p467_2).
contact(p467_1, p467_2).
contact(p467_1, p467_2).
contact(p467_1, p467_0).
contact(p467_2, p467_1).
contact(p467_2, p467_1).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 4).
coord2(p468_0, 4).
size(p468_0, 8).
red(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 4).
coord2(p468_1, 3).
size(p468_1, 0).
blue(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 4).
coord2(p468_2, 7).
size(p468_2, 0).
blue(p468_2).
rhs(p468_2).
contact(p468_0, p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 8).
coord2(p469_0, 3).
size(p469_0, 6).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 5).
size(p469_1, 0).
blue(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 4).
coord2(p469_2, 6).
size(p469_2, 0).
green(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 3).
coord2(p469_3, 0).
size(p469_3, 0).
green(p469_3).
rhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 8).
coord2(p469_4, 3).
size(p469_4, 2).
red(p469_4).
strange(p469_4).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 8).
size(p470_0, 7).
blue(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 2).
coord2(p470_1, 9).
size(p470_1, 4).
blue(p470_1).
upright(p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 8).
coord2(p471_0, 8).
size(p471_0, 7).
red(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 1).
coord2(p471_1, 6).
size(p471_1, 8).
red(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 7).
coord2(p471_2, 5).
size(p471_2, 7).
blue(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 7).
coord2(p471_3, 4).
size(p471_3, 5).
red(p471_3).
upright(p471_3).
contact(p471_0, p471_2).
contact(p471_0, p471_2).
contact(p471_2, p471_0).
contact(p471_2, p471_0).
contact(p471_2, p471_3).
contact(p471_3, p471_2).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 8).
size(p472_0, 3).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 9).
coord2(p472_1, 0).
size(p472_1, 4).
green(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 3).
coord2(p472_2, 1).
size(p472_2, 6).
green(p472_2).
rhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 3).
coord2(p472_3, 1).
size(p472_3, 7).
red(p472_3).
strange(p472_3).
contact(p472_2, p472_3).
contact(p472_3, p472_2).
piece(473, p473_0).
coord1(p473_0, 7).
coord2(p473_0, 3).
size(p473_0, 2).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 7).
coord2(p473_1, 7).
size(p473_1, 2).
red(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 8).
coord2(p473_2, 8).
size(p473_2, 4).
green(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 2).
coord2(p473_3, 1).
size(p473_3, 2).
blue(p473_3).
lhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 10).
coord2(p473_4, 6).
size(p473_4, 1).
blue(p473_4).
strange(p473_4).
piece(474, p474_0).
coord1(p474_0, 1).
coord2(p474_0, 6).
size(p474_0, 9).
green(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 5).
coord2(p474_1, 10).
size(p474_1, 0).
blue(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 10).
coord2(p474_2, 8).
size(p474_2, 0).
blue(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 1).
coord2(p474_3, 7).
size(p474_3, 2).
red(p474_3).
rhs(p474_3).
contact(p474_0, p474_3).
contact(p474_0, p474_3).
contact(p474_3, p474_0).
contact(p474_3, p474_0).
piece(475, p475_0).
coord1(p475_0, 6).
coord2(p475_0, 9).
size(p475_0, 9).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 5).
coord2(p475_1, 9).
size(p475_1, 5).
blue(p475_1).
upright(p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 8).
coord2(p476_0, 4).
size(p476_0, 10).
red(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 0).
coord2(p476_1, 6).
size(p476_1, 6).
green(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 4).
size(p476_2, 4).
blue(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 10).
coord2(p476_3, 1).
size(p476_3, 8).
green(p476_3).
lhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 7).
coord2(p476_4, 2).
size(p476_4, 10).
blue(p476_4).
rhs(p476_4).
contact(p476_2, p476_4).
contact(p476_2, p476_4).
contact(p476_2, p476_0).
contact(p476_4, p476_2).
contact(p476_4, p476_2).
contact(p476_0, p476_2).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 3).
size(p477_0, 10).
blue(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 3).
size(p477_1, 0).
red(p477_1).
upright(p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 6).
coord2(p478_0, 8).
size(p478_0, 10).
green(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 5).
coord2(p478_1, 11).
size(p478_1, 0).
red(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 5).
coord2(p478_2, 10).
size(p478_2, 10).
blue(p478_2).
rhs(p478_2).
contact(p478_0, p478_1).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
contact(p478_1, p478_0).
contact(p478_1, p478_2).
contact(p478_2, p478_1).
piece(479, p479_0).
coord1(p479_0, 6).
coord2(p479_0, 6).
size(p479_0, 7).
blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 6).
size(p479_1, 7).
green(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 4).
coord2(p479_2, 6).
size(p479_2, 9).
blue(p479_2).
rhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 3).
coord2(p479_3, 8).
size(p479_3, 10).
red(p479_3).
strange(p479_3).
piece(479, p479_4).
coord1(p479_4, 6).
coord2(p479_4, 3).
size(p479_4, 5).
green(p479_4).
lhs(p479_4).
contact(p479_1, p479_0).
contact(p479_0, p479_1).
piece(480, p480_0).
coord1(p480_0, 1).
coord2(p480_0, 10).
size(p480_0, 10).
blue(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 2).
coord2(p480_1, 8).
size(p480_1, 0).
red(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 2).
size(p480_2, 9).
blue(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 9).
coord2(p480_3, 10).
size(p480_3, 7).
blue(p480_3).
upright(p480_3).
piece(480, p480_4).
coord1(p480_4, 2).
coord2(p480_4, 10).
size(p480_4, 1).
red(p480_4).
upright(p480_4).
contact(p480_0, p480_4).
contact(p480_4, p480_0).
piece(481, p481_0).
coord1(p481_0, 4).
coord2(p481_0, 3).
size(p481_0, 4).
red(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 1).
size(p481_1, 8).
blue(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 6).
coord2(p481_2, 0).
size(p481_2, 6).
blue(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 7).
coord2(p481_3, 0).
size(p481_3, 7).
blue(p481_3).
strange(p481_3).
contact(p481_3, p481_2).
contact(p481_2, p481_3).
piece(482, p482_0).
coord1(p482_0, 7).
coord2(p482_0, 6).
size(p482_0, 2).
green(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 4).
coord2(p482_1, 9).
size(p482_1, 9).
green(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 7).
coord2(p482_2, 5).
size(p482_2, 10).
green(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 7).
coord2(p482_3, 5).
size(p482_3, 8).
red(p482_3).
strange(p482_3).
contact(p482_0, p482_3).
contact(p482_0, p482_3).
contact(p482_3, p482_0).
contact(p482_3, p482_0).
contact(p482_3, p482_2).
contact(p482_2, p482_3).
piece(483, p483_0).
coord1(p483_0, 10).
coord2(p483_0, 1).
size(p483_0, 0).
red(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 9).
size(p483_1, 8).
blue(p483_1).
upright(p483_1).
piece(484, p484_0).
coord1(p484_0, 2).
coord2(p484_0, 6).
size(p484_0, 9).
blue(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 8).
coord2(p484_1, 6).
size(p484_1, 6).
blue(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 1).
coord2(p484_2, 6).
size(p484_2, 10).
blue(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 2).
coord2(p484_3, 1).
size(p484_3, 5).
red(p484_3).
upright(p484_3).
piece(484, p484_4).
coord1(p484_4, 0).
coord2(p484_4, 6).
size(p484_4, 2).
red(p484_4).
rhs(p484_4).
contact(p484_0, p484_2).
contact(p484_0, p484_2).
contact(p484_2, p484_0).
contact(p484_2, p484_0).
contact(p484_2, p484_4).
contact(p484_4, p484_2).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 2).
size(p485_0, 3).
red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 7).
coord2(p485_1, 0).
size(p485_1, 2).
blue(p485_1).
lhs(p485_1).
piece(486, p486_0).
coord1(p486_0, 3).
coord2(p486_0, 4).
size(p486_0, 4).
red(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 3).
coord2(p486_1, 8).
size(p486_1, 4).
green(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 6).
size(p486_2, 2).
blue(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 2).
coord2(p486_3, 3).
size(p486_3, 8).
red(p486_3).
upright(p486_3).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 5).
size(p487_0, 3).
red(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 6).
size(p487_1, 8).
blue(p487_1).
upright(p487_1).
piece(488, p488_0).
coord1(p488_0, 7).
coord2(p488_0, 5).
size(p488_0, 10).
blue(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 6).
size(p488_1, 10).
blue(p488_1).
lhs(p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 9).
coord2(p489_0, 9).
size(p489_0, 2).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 2).
coord2(p489_1, 7).
size(p489_1, 4).
green(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 8).
coord2(p489_2, 3).
size(p489_2, 1).
green(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 0).
coord2(p489_3, 8).
size(p489_3, 7).
blue(p489_3).
lhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 3).
coord2(p489_4, 7).
size(p489_4, 10).
red(p489_4).
strange(p489_4).
contact(p489_1, p489_4).
contact(p489_4, p489_1).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 7).
size(p490_0, 10).
green(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 8).
coord2(p490_1, 1).
size(p490_1, 0).
green(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 1).
coord2(p490_2, 7).
size(p490_2, 8).
blue(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 4).
coord2(p490_3, 4).
size(p490_3, 10).
blue(p490_3).
strange(p490_3).
contact(p490_2, p490_0).
contact(p490_0, p490_2).
piece(491, p491_0).
coord1(p491_0, 2).
coord2(p491_0, 2).
size(p491_0, 9).
red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 1).
coord2(p491_1, 4).
size(p491_1, 8).
blue(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 1).
coord2(p491_2, 3).
size(p491_2, 10).
green(p491_2).
upright(p491_2).
contact(p491_1, p491_2).
contact(p491_2, p491_1).
piece(492, p492_0).
coord1(p492_0, 5).
coord2(p492_0, 1).
size(p492_0, 10).
blue(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 5).
coord2(p492_1, 8).
size(p492_1, 1).
blue(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 4).
coord2(p492_2, 1).
size(p492_2, 10).
red(p492_2).
upright(p492_2).
contact(p492_0, p492_2).
contact(p492_2, p492_0).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 4).
size(p493_0, 9).
red(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 5).
coord2(p493_1, 4).
size(p493_1, 6).
red(p493_1).
rhs(p493_1).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 0).
coord2(p494_0, 6).
size(p494_0, 7).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 0).
coord2(p494_1, 7).
size(p494_1, 9).
blue(p494_1).
upright(p494_1).
contact(p494_1, p494_0).
contact(p494_0, p494_1).
piece(495, p495_0).
coord1(p495_0, 10).
coord2(p495_0, 4).
size(p495_0, 10).
green(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 2).
size(p495_1, 8).
red(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 2).
coord2(p495_2, 3).
size(p495_2, 9).
blue(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 1).
coord2(p495_3, 3).
size(p495_3, 10).
red(p495_3).
upright(p495_3).
contact(p495_2, p495_3).
contact(p495_3, p495_2).
piece(496, p496_0).
coord1(p496_0, 10).
coord2(p496_0, 6).
size(p496_0, 0).
blue(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 10).
coord2(p496_1, 10).
size(p496_1, 9).
red(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 4).
coord2(p496_2, 9).
size(p496_2, 9).
blue(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 10).
coord2(p496_3, 10).
size(p496_3, 10).
blue(p496_3).
rhs(p496_3).
contact(p496_3, p496_1).
contact(p496_1, p496_3).
piece(497, p497_0).
coord1(p497_0, 9).
coord2(p497_0, 6).
size(p497_0, 3).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 6).
size(p497_1, 4).
red(p497_1).
strange(p497_1).
piece(498, p498_0).
coord1(p498_0, 2).
coord2(p498_0, 4).
size(p498_0, 5).
green(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 3).
coord2(p498_1, 3).
size(p498_1, 10).
blue(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 1).
coord2(p498_2, 2).
size(p498_2, 6).
blue(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 2).
coord2(p498_3, 3).
size(p498_3, 7).
blue(p498_3).
strange(p498_3).
contact(p498_3, p498_0).
contact(p498_0, p498_3).
piece(499, p499_0).
coord1(p499_0, 2).
coord2(p499_0, 2).
size(p499_0, 10).
green(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 10).
coord2(p499_1, 1).
size(p499_1, 9).
blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 9).
coord2(p499_2, 3).
size(p499_2, 4).
red(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 1).
coord2(p499_3, 2).
size(p499_3, 8).
blue(p499_3).
strange(p499_3).
piece(499, p499_4).
coord1(p499_4, 9).
coord2(p499_4, 2).
size(p499_4, 0).
green(p499_4).
strange(p499_4).
contact(p499_2, p499_4).
contact(p499_2, p499_4).
contact(p499_4, p499_2).
contact(p499_4, p499_2).
contact(p499_3, p499_0).
contact(p499_0, p499_3).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 1).
size(p500_0, 10).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 6).
size(p500_1, 10).
blue(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 5).
coord2(p500_2, 2).
size(p500_2, 10).
green(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 5).
coord2(p500_3, 5).
size(p500_3, 1).
blue(p500_3).
upright(p500_3).
piece(500, p500_4).
coord1(p500_4, 0).
coord2(p500_4, 8).
size(p500_4, 4).
red(p500_4).
lhs(p500_4).
contact(p500_1, p500_3).
contact(p500_3, p500_1).
piece(501, p501_0).
coord1(p501_0, 9).
coord2(p501_0, 5).
size(p501_0, 9).
blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 9).
coord2(p501_1, 5).
size(p501_1, 9).
red(p501_1).
lhs(p501_1).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 6).
size(p502_0, 6).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 9).
size(p502_1, 4).
blue(p502_1).
strange(p502_1).
piece(503, p503_0).
coord1(p503_0, 7).
coord2(p503_0, 9).
size(p503_0, 9).
green(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 8).
size(p503_1, 6).
red(p503_1).
rhs(p503_1).
contact(p503_1, p503_0).
contact(p503_0, p503_1).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 2).
size(p504_0, 3).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 2).
coord2(p504_1, 2).
size(p504_1, 8).
blue(p504_1).
lhs(p504_1).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 0).
size(p505_0, 4).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 6).
coord2(p505_1, 5).
size(p505_1, 3).
green(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 3).
coord2(p505_2, 8).
size(p505_2, 3).
red(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 0).
coord2(p505_3, 5).
size(p505_3, 3).
blue(p505_3).
strange(p505_3).
piece(505, p505_4).
coord1(p505_4, 4).
coord2(p505_4, 8).
size(p505_4, 10).
blue(p505_4).
strange(p505_4).
contact(p505_4, p505_2).
contact(p505_2, p505_4).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 6).
size(p506_0, 3).
blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 1).
coord2(p506_1, 1).
size(p506_1, 2).
green(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 6).
coord2(p506_2, 5).
size(p506_2, 8).
blue(p506_2).
upright(p506_2).
contact(p506_0, p506_2).
contact(p506_2, p506_0).
piece(507, p507_0).
coord1(p507_0, 0).
coord2(p507_0, 10).
size(p507_0, 9).
green(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 4).
coord2(p507_1, 7).
size(p507_1, 4).
red(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, -1).
coord2(p507_2, 10).
size(p507_2, 6).
blue(p507_2).
rhs(p507_2).
contact(p507_2, p507_0).
contact(p507_0, p507_2).
piece(508, p508_0).
coord1(p508_0, 7).
coord2(p508_0, 5).
size(p508_0, 1).
red(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 6).
coord2(p508_1, 8).
size(p508_1, 8).
blue(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 7).
coord2(p508_2, 8).
size(p508_2, 10).
red(p508_2).
rhs(p508_2).
contact(p508_2, p508_1).
contact(p508_1, p508_2).
piece(509, p509_0).
coord1(p509_0, 2).
coord2(p509_0, 1).
size(p509_0, 8).
blue(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 2).
size(p509_1, 9).
red(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 3).
coord2(p509_2, 1).
size(p509_2, 3).
blue(p509_2).
upright(p509_2).
contact(p509_0, p509_2).
contact(p509_2, p509_0).
piece(510, p510_0).
coord1(p510_0, 8).
coord2(p510_0, 7).
size(p510_0, 7).
green(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 7).
size(p510_1, 1).
green(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 9).
coord2(p510_2, 1).
size(p510_2, 10).
blue(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 4).
coord2(p510_3, 6).
size(p510_3, 8).
blue(p510_3).
strange(p510_3).
piece(510, p510_4).
coord1(p510_4, 1).
coord2(p510_4, 8).
size(p510_4, 5).
green(p510_4).
lhs(p510_4).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 0).
coord2(p511_0, 6).
size(p511_0, 9).
blue(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 6).
coord2(p511_1, 1).
size(p511_1, 10).
red(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 3).
coord2(p511_2, 3).
size(p511_2, 4).
green(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 1).
coord2(p511_3, 0).
size(p511_3, 10).
green(p511_3).
upright(p511_3).
piece(511, p511_4).
coord1(p511_4, 1).
coord2(p511_4, 1).
size(p511_4, 7).
blue(p511_4).
lhs(p511_4).
contact(p511_4, p511_3).
contact(p511_3, p511_4).
piece(512, p512_0).
coord1(p512_0, 3).
coord2(p512_0, 6).
size(p512_0, 4).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 2).
coord2(p512_1, 6).
size(p512_1, 10).
blue(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 0).
coord2(p512_2, 0).
size(p512_2, 2).
red(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 0).
coord2(p512_3, 1).
size(p512_3, 3).
red(p512_3).
upright(p512_3).
contact(p512_2, p512_3).
contact(p512_2, p512_3).
contact(p512_3, p512_2).
contact(p512_3, p512_2).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 1).
coord2(p513_0, 7).
size(p513_0, 1).
blue(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 8).
size(p513_1, 4).
red(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 3).
coord2(p513_2, 9).
size(p513_2, 7).
green(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 8).
coord2(p513_3, 6).
size(p513_3, 0).
blue(p513_3).
lhs(p513_3).
contact(p513_0, p513_3).
contact(p513_0, p513_3).
contact(p513_3, p513_0).
contact(p513_3, p513_0).
piece(514, p514_0).
coord1(p514_0, 4).
coord2(p514_0, 6).
size(p514_0, 6).
blue(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 4).
size(p514_1, 9).
green(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 1).
coord2(p514_2, 3).
size(p514_2, 9).
red(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 3).
coord2(p514_3, 0).
size(p514_3, 9).
red(p514_3).
strange(p514_3).
contact(p514_1, p514_2).
contact(p514_2, p514_1).
piece(515, p515_0).
coord1(p515_0, 10).
coord2(p515_0, 9).
size(p515_0, 9).
red(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 10).
coord2(p515_1, 10).
size(p515_1, 5).
red(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 10).
coord2(p515_2, 3).
size(p515_2, 2).
blue(p515_2).
upright(p515_2).
contact(p515_0, p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 3).
coord2(p516_0, 0).
size(p516_0, 7).
blue(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 0).
size(p516_1, 5).
red(p516_1).
strange(p516_1).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 0).
size(p517_0, 5).
green(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 2).
size(p517_1, 7).
blue(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 8).
coord2(p517_2, 2).
size(p517_2, 9).
blue(p517_2).
upright(p517_2).
contact(p517_2, p517_1).
contact(p517_1, p517_2).
piece(518, p518_0).
coord1(p518_0, 5).
coord2(p518_0, 1).
size(p518_0, 2).
red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 9).
size(p518_1, 8).
green(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 10).
coord2(p518_2, 7).
size(p518_2, 2).
red(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 3).
coord2(p518_3, 8).
size(p518_3, 10).
blue(p518_3).
lhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 4).
coord2(p518_4, 8).
size(p518_4, 9).
blue(p518_4).
upright(p518_4).
contact(p518_3, p518_4).
contact(p518_4, p518_3).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 2).
size(p519_0, 4).
red(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 9).
coord2(p519_1, 10).
size(p519_1, 10).
red(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 3).
coord2(p519_2, 10).
size(p519_2, 2).
blue(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 3).
coord2(p519_3, 10).
size(p519_3, 4).
red(p519_3).
rhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 6).
coord2(p519_4, 0).
size(p519_4, 1).
red(p519_4).
strange(p519_4).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 4).
size(p520_0, 9).
blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 4).
coord2(p520_1, 5).
size(p520_1, 1).
red(p520_1).
rhs(p520_1).
piece(521, p521_0).
coord1(p521_0, 9).
coord2(p521_0, 1).
size(p521_0, 0).
blue(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 2).
coord2(p521_1, 5).
size(p521_1, 5).
green(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 9).
coord2(p521_2, 1).
size(p521_2, 2).
red(p521_2).
strange(p521_2).
contact(p521_0, p521_2).
contact(p521_0, p521_2).
contact(p521_2, p521_0).
contact(p521_2, p521_0).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 8).
size(p522_0, 6).
blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 6).
coord2(p522_1, 1).
size(p522_1, 6).
green(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 6).
coord2(p522_2, 0).
size(p522_2, 8).
green(p522_2).
rhs(p522_2).
contact(p522_1, p522_2).
contact(p522_2, p522_1).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 0).
size(p523_0, 4).
blue(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 5).
coord2(p523_1, 0).
size(p523_1, 8).
blue(p523_1).
lhs(p523_1).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 9).
coord2(p524_0, 2).
size(p524_0, 6).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 4).
coord2(p524_1, 6).
size(p524_1, 9).
red(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 4).
coord2(p524_2, 2).
size(p524_2, 10).
blue(p524_2).
upright(p524_2).
piece(525, p525_0).
coord1(p525_0, 3).
coord2(p525_0, 10).
size(p525_0, 10).
blue(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 3).
coord2(p525_1, 11).
size(p525_1, 8).
blue(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 1).
coord2(p525_2, 3).
size(p525_2, 5).
green(p525_2).
strange(p525_2).
contact(p525_1, p525_0).
contact(p525_0, p525_1).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 5).
size(p526_0, 7).
green(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 6).
coord2(p526_1, 5).
size(p526_1, 10).
blue(p526_1).
rhs(p526_1).
contact(p526_1, p526_0).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 0).
coord2(p527_0, 8).
size(p527_0, 6).
red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 7).
coord2(p527_1, 4).
size(p527_1, 0).
blue(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 6).
coord2(p527_2, 4).
size(p527_2, 9).
blue(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 7).
coord2(p527_3, 4).
size(p527_3, 8).
blue(p527_3).
lhs(p527_3).
contact(p527_1, p527_2).
contact(p527_1, p527_2).
contact(p527_1, p527_3).
contact(p527_2, p527_1).
contact(p527_2, p527_1).
contact(p527_3, p527_1).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 5).
size(p528_0, 8).
red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 4).
size(p528_1, 3).
blue(p528_1).
rhs(p528_1).
piece(529, p529_0).
coord1(p529_0, 0).
coord2(p529_0, 0).
size(p529_0, 3).
green(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 2).
size(p529_1, 7).
blue(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 7).
coord2(p529_2, 4).
size(p529_2, 0).
red(p529_2).
rhs(p529_2).
piece(530, p530_0).
coord1(p530_0, 8).
coord2(p530_0, 10).
size(p530_0, 7).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 9).
size(p530_1, 10).
blue(p530_1).
upright(p530_1).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 7).
coord2(p531_0, 5).
size(p531_0, 0).
blue(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 7).
coord2(p531_1, 6).
size(p531_1, 7).
blue(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 3).
coord2(p531_2, 5).
size(p531_2, 2).
red(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 7).
coord2(p531_3, 1).
size(p531_3, 4).
green(p531_3).
lhs(p531_3).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 2).
coord2(p532_0, 0).
size(p532_0, 3).
red(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 6).
size(p532_1, 9).
red(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 3).
coord2(p532_2, 6).
size(p532_2, 3).
blue(p532_2).
rhs(p532_2).
contact(p532_2, p532_1).
contact(p532_1, p532_2).
piece(533, p533_0).
coord1(p533_0, 1).
coord2(p533_0, 0).
size(p533_0, 4).
blue(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 1).
coord2(p533_1, 10).
size(p533_1, 4).
red(p533_1).
strange(p533_1).
piece(534, p534_0).
coord1(p534_0, 4).
coord2(p534_0, 8).
size(p534_0, 8).
blue(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 2).
coord2(p534_1, 0).
size(p534_1, 0).
blue(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 9).
coord2(p534_2, 9).
size(p534_2, 3).
blue(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 8).
coord2(p534_3, 1).
size(p534_3, 3).
red(p534_3).
rhs(p534_3).
piece(534, p534_4).
coord1(p534_4, 4).
coord2(p534_4, 7).
size(p534_4, 10).
blue(p534_4).
lhs(p534_4).
contact(p534_4, p534_0).
contact(p534_0, p534_4).
piece(535, p535_0).
coord1(p535_0, 0).
coord2(p535_0, 8).
size(p535_0, 8).
blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 5).
size(p535_1, 7).
blue(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 7).
coord2(p535_2, 5).
size(p535_2, 9).
blue(p535_2).
rhs(p535_2).
contact(p535_2, p535_1).
contact(p535_1, p535_2).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 3).
size(p536_0, 1).
blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 0).
coord2(p536_1, 3).
size(p536_1, 10).
blue(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 5).
coord2(p536_2, 0).
size(p536_2, 7).
red(p536_2).
strange(p536_2).
piece(537, p537_0).
coord1(p537_0, 7).
coord2(p537_0, 8).
size(p537_0, 2).
blue(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 2).
size(p537_1, 0).
green(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 1).
size(p537_2, 2).
blue(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 7).
coord2(p537_3, 7).
size(p537_3, 9).
red(p537_3).
upright(p537_3).
piece(537, p537_4).
coord1(p537_4, 7).
coord2(p537_4, 3).
size(p537_4, 7).
green(p537_4).
upright(p537_4).
piece(538, p538_0).
coord1(p538_0, 10).
coord2(p538_0, 2).
size(p538_0, 8).
blue(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 10).
coord2(p538_1, 2).
size(p538_1, 7).
red(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 7).
size(p538_2, 3).
green(p538_2).
lhs(p538_2).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 3).
size(p539_0, 8).
red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 8).
coord2(p539_1, 6).
size(p539_1, 0).
blue(p539_1).
upright(p539_1).
piece(540, p540_0).
coord1(p540_0, 2).
coord2(p540_0, 7).
size(p540_0, 10).
blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 3).
coord2(p540_1, 7).
size(p540_1, 9).
blue(p540_1).
upright(p540_1).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 10).
size(p541_0, 9).
green(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 11).
coord2(p541_1, 10).
size(p541_1, 0).
blue(p541_1).
rhs(p541_1).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 1).
coord2(p542_0, 6).
size(p542_0, 10).
blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 2).
coord2(p542_1, 6).
size(p542_1, 6).
green(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 4).
coord2(p542_2, 10).
size(p542_2, 10).
green(p542_2).
rhs(p542_2).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 1).
coord2(p543_0, 9).
size(p543_0, 2).
red(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 1).
coord2(p543_1, 8).
size(p543_1, 10).
blue(p543_1).
rhs(p543_1).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 6).
size(p544_0, 8).
red(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 5).
coord2(p544_1, 6).
size(p544_1, 6).
blue(p544_1).
strange(p544_1).
piece(545, p545_0).
coord1(p545_0, 6).
coord2(p545_0, 0).
size(p545_0, 0).
red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 10).
coord2(p545_1, 6).
size(p545_1, 3).
blue(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 10).
coord2(p545_2, 4).
size(p545_2, 10).
red(p545_2).
lhs(p545_2).
piece(546, p546_0).
coord1(p546_0, 2).
coord2(p546_0, 9).
size(p546_0, 1).
red(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 6).
size(p546_1, 1).
green(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 8).
coord2(p546_2, 5).
size(p546_2, 7).
blue(p546_2).
rhs(p546_2).
contact(p546_2, p546_1).
contact(p546_1, p546_2).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 3).
size(p547_0, 9).
blue(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 0).
coord2(p547_1, 8).
size(p547_1, 9).
green(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 3).
coord2(p547_2, 3).
size(p547_2, 10).
green(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 7).
coord2(p547_3, 5).
size(p547_3, 9).
red(p547_3).
lhs(p547_3).
contact(p547_0, p547_2).
contact(p547_2, p547_0).
piece(548, p548_0).
coord1(p548_0, 6).
coord2(p548_0, 6).
size(p548_0, 7).
green(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 7).
coord2(p548_1, 6).
size(p548_1, 7).
green(p548_1).
lhs(p548_1).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 7).
coord2(p549_0, 2).
size(p549_0, 1).
blue(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 7).
coord2(p549_1, 3).
size(p549_1, 10).
red(p549_1).
rhs(p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 2).
coord2(p550_0, 3).
size(p550_0, 7).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 0).
coord2(p550_1, 7).
size(p550_1, 1).
red(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 5).
coord2(p550_2, 7).
size(p550_2, 8).
blue(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 6).
coord2(p550_3, 10).
size(p550_3, 7).
green(p550_3).
rhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 2).
coord2(p550_4, 4).
size(p550_4, 0).
red(p550_4).
upright(p550_4).
piece(551, p551_0).
coord1(p551_0, 7).
coord2(p551_0, 3).
size(p551_0, 0).
red(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 3).
coord2(p551_1, 10).
size(p551_1, 9).
green(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 3).
coord2(p551_2, 3).
size(p551_2, 5).
green(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 3).
coord2(p551_3, 10).
size(p551_3, 7).
blue(p551_3).
strange(p551_3).
contact(p551_3, p551_1).
contact(p551_1, p551_3).
piece(552, p552_0).
coord1(p552_0, 1).
coord2(p552_0, 8).
size(p552_0, 7).
red(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 4).
size(p552_1, 1).
red(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 0).
coord2(p552_2, 3).
size(p552_2, 9).
red(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 8).
coord2(p552_3, 8).
size(p552_3, 1).
blue(p552_3).
strange(p552_3).
piece(552, p552_4).
coord1(p552_4, 6).
coord2(p552_4, 3).
size(p552_4, 4).
red(p552_4).
rhs(p552_4).
contact(p552_0, p552_3).
contact(p552_0, p552_3).
contact(p552_3, p552_0).
contact(p552_3, p552_0).
piece(553, p553_0).
coord1(p553_0, 9).
coord2(p553_0, 1).
size(p553_0, 7).
blue(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 9).
coord2(p553_1, 6).
size(p553_1, 2).
red(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 2).
coord2(p553_2, 1).
size(p553_2, 2).
red(p553_2).
lhs(p553_2).
piece(554, p554_0).
coord1(p554_0, 4).
coord2(p554_0, 7).
size(p554_0, 9).
red(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 1).
size(p554_1, 4).
blue(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 9).
coord2(p554_2, 7).
size(p554_2, 2).
green(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 4).
coord2(p554_3, 6).
size(p554_3, 8).
blue(p554_3).
lhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 0).
coord2(p554_4, 5).
size(p554_4, 6).
green(p554_4).
lhs(p554_4).
contact(p554_0, p554_3).
contact(p554_0, p554_3).
contact(p554_3, p554_0).
contact(p554_3, p554_0).
piece(555, p555_0).
coord1(p555_0, 2).
coord2(p555_0, 11).
size(p555_0, 9).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 2).
coord2(p555_1, 10).
size(p555_1, 1).
blue(p555_1).
upright(p555_1).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 6).
coord2(p556_0, 8).
size(p556_0, 7).
green(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 6).
coord2(p556_1, 8).
size(p556_1, 5).
green(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 7).
coord2(p556_2, 9).
size(p556_2, 0).
red(p556_2).
rhs(p556_2).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 10).
coord2(p557_0, 10).
size(p557_0, 7).
red(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 11).
size(p557_1, 0).
red(p557_1).
rhs(p557_1).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 8).
coord2(p558_0, 10).
size(p558_0, 5).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 8).
coord2(p558_1, 3).
size(p558_1, 9).
red(p558_1).
lhs(p558_1).
piece(559, p559_0).
coord1(p559_0, 10).
coord2(p559_0, 3).
size(p559_0, 3).
red(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 6).
coord2(p559_1, 5).
size(p559_1, 7).
blue(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 6).
coord2(p559_2, 5).
size(p559_2, 10).
red(p559_2).
rhs(p559_2).
contact(p559_1, p559_2).
contact(p559_2, p559_1).
piece(560, p560_0).
coord1(p560_0, 0).
coord2(p560_0, 11).
size(p560_0, 7).
green(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 0).
coord2(p560_1, 10).
size(p560_1, 10).
green(p560_1).
upright(p560_1).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
piece(561, p561_0).
coord1(p561_0, 7).
coord2(p561_0, 9).
size(p561_0, 0).
green(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 1).
size(p561_1, 4).
blue(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 0).
coord2(p561_2, 2).
size(p561_2, 9).
blue(p561_2).
upright(p561_2).
piece(561, p561_3).
coord1(p561_3, 5).
coord2(p561_3, 2).
size(p561_3, 7).
blue(p561_3).
upright(p561_3).
piece(561, p561_4).
coord1(p561_4, 9).
coord2(p561_4, 8).
size(p561_4, 9).
green(p561_4).
upright(p561_4).
contact(p561_2, p561_1).
contact(p561_1, p561_2).
piece(562, p562_0).
coord1(p562_0, 10).
coord2(p562_0, 8).
size(p562_0, 10).
blue(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 10).
coord2(p562_1, 7).
size(p562_1, 10).
red(p562_1).
rhs(p562_1).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 0).
size(p563_0, 9).
red(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 2).
coord2(p563_1, 2).
size(p563_1, 2).
blue(p563_1).
rhs(p563_1).
piece(564, p564_0).
coord1(p564_0, 10).
coord2(p564_0, 9).
size(p564_0, 7).
green(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 10).
coord2(p564_1, 2).
size(p564_1, 2).
red(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 10).
coord2(p564_2, 10).
size(p564_2, 2).
blue(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 2).
coord2(p564_3, 7).
size(p564_3, 5).
green(p564_3).
lhs(p564_3).
contact(p564_2, p564_0).
contact(p564_0, p564_2).
piece(565, p565_0).
coord1(p565_0, 8).
coord2(p565_0, 10).
size(p565_0, 8).
blue(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 9).
coord2(p565_1, 10).
size(p565_1, 4).
green(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 0).
coord2(p565_2, 1).
size(p565_2, 5).
red(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 5).
coord2(p565_3, 1).
size(p565_3, 9).
red(p565_3).
rhs(p565_3).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 0).
coord2(p566_0, 7).
size(p566_0, 4).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 6).
coord2(p566_1, 9).
size(p566_1, 1).
blue(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 6).
coord2(p566_2, 5).
size(p566_2, 4).
red(p566_2).
strange(p566_2).
piece(567, p567_0).
coord1(p567_0, 10).
coord2(p567_0, 10).
size(p567_0, 3).
red(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 3).
coord2(p567_1, 5).
size(p567_1, 5).
red(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 5).
coord2(p567_2, 6).
size(p567_2, 7).
green(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 8).
coord2(p567_3, 6).
size(p567_3, 8).
red(p567_3).
lhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 3).
coord2(p567_4, 8).
size(p567_4, 1).
blue(p567_4).
rhs(p567_4).
piece(568, p568_0).
coord1(p568_0, 4).
coord2(p568_0, 4).
size(p568_0, 8).
green(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 4).
size(p568_1, 3).
red(p568_1).
rhs(p568_1).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 4).
coord2(p569_0, 2).
size(p569_0, 8).
green(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 1).
coord2(p569_1, 3).
size(p569_1, 6).
green(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 4).
coord2(p569_2, 3).
size(p569_2, 10).
red(p569_2).
rhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 4).
coord2(p569_3, 10).
size(p569_3, 4).
blue(p569_3).
strange(p569_3).
piece(569, p569_4).
coord1(p569_4, 1).
coord2(p569_4, 4).
size(p569_4, 7).
red(p569_4).
strange(p569_4).
contact(p569_0, p569_2).
contact(p569_0, p569_2).
contact(p569_2, p569_0).
contact(p569_2, p569_0).
contact(p569_1, p569_4).
contact(p569_1, p569_4).
contact(p569_4, p569_1).
contact(p569_4, p569_1).
piece(570, p570_0).
coord1(p570_0, 9).
coord2(p570_0, 10).
size(p570_0, 9).
blue(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 10).
coord2(p570_1, 5).
size(p570_1, 4).
green(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 4).
coord2(p570_2, 4).
size(p570_2, 8).
blue(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 3).
coord2(p570_3, 4).
size(p570_3, 6).
green(p570_3).
rhs(p570_3).
contact(p570_2, p570_3).
contact(p570_2, p570_3).
contact(p570_3, p570_2).
contact(p570_3, p570_2).
piece(571, p571_0).
coord1(p571_0, 9).
coord2(p571_0, 6).
size(p571_0, 3).
red(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 4).
coord2(p571_1, 5).
size(p571_1, 7).
green(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 4).
coord2(p571_2, 2).
size(p571_2, 2).
green(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 4).
coord2(p571_3, 4).
size(p571_3, 9).
blue(p571_3).
rhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 2).
coord2(p571_4, 5).
size(p571_4, 7).
blue(p571_4).
rhs(p571_4).
contact(p571_3, p571_1).
contact(p571_1, p571_3).
piece(572, p572_0).
coord1(p572_0, 0).
coord2(p572_0, 10).
size(p572_0, 2).
green(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 1).
coord2(p572_1, 10).
size(p572_1, 8).
blue(p572_1).
upright(p572_1).
contact(p572_1, p572_0).
contact(p572_0, p572_1).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 8).
size(p573_0, 3).
red(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 1).
size(p573_1, 5).
blue(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 9).
coord2(p573_2, 9).
size(p573_2, 1).
green(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 1).
coord2(p573_3, 0).
size(p573_3, 10).
red(p573_3).
upright(p573_3).
piece(574, p574_0).
coord1(p574_0, 7).
coord2(p574_0, 3).
size(p574_0, 9).
green(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 2).
coord2(p574_1, 6).
size(p574_1, 9).
blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 8).
coord2(p574_2, 0).
size(p574_2, 10).
red(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 3).
coord2(p574_3, 6).
size(p574_3, 2).
blue(p574_3).
rhs(p574_3).
contact(p574_3, p574_1).
contact(p574_1, p574_3).
piece(575, p575_0).
coord1(p575_0, 2).
coord2(p575_0, 4).
size(p575_0, 4).
red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 2).
coord2(p575_1, 1).
size(p575_1, 1).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 1).
coord2(p575_2, 10).
size(p575_2, 2).
blue(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 9).
coord2(p575_3, 4).
size(p575_3, 10).
green(p575_3).
rhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 4).
size(p576_0, 8).
red(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 9).
size(p576_1, 3).
red(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 4).
coord2(p576_2, 7).
size(p576_2, 7).
blue(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 0).
coord2(p576_3, 10).
size(p576_3, 0).
blue(p576_3).
strange(p576_3).
piece(576, p576_4).
coord1(p576_4, 7).
coord2(p576_4, 0).
size(p576_4, 5).
green(p576_4).
rhs(p576_4).
piece(577, p577_0).
coord1(p577_0, 5).
coord2(p577_0, 2).
size(p577_0, 10).
blue(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 7).
coord2(p577_1, 6).
size(p577_1, 1).
green(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 6).
coord2(p577_2, 2).
size(p577_2, 5).
green(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 4).
coord2(p577_3, 2).
size(p577_3, 5).
green(p577_3).
lhs(p577_3).
contact(p577_0, p577_2).
contact(p577_2, p577_0).
piece(578, p578_0).
coord1(p578_0, 2).
coord2(p578_0, 7).
size(p578_0, 4).
blue(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 2).
coord2(p578_1, 2).
size(p578_1, 8).
red(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 3).
coord2(p578_2, 8).
size(p578_2, 4).
blue(p578_2).
upright(p578_2).
piece(579, p579_0).
coord1(p579_0, 3).
coord2(p579_0, 9).
size(p579_0, 10).
blue(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 2).
coord2(p579_1, 1).
size(p579_1, 6).
red(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 3).
coord2(p579_2, 9).
size(p579_2, 2).
red(p579_2).
rhs(p579_2).
piece(580, p580_0).
coord1(p580_0, 6).
coord2(p580_0, 1).
size(p580_0, 7).
blue(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 6).
coord2(p580_1, 7).
size(p580_1, 10).
red(p580_1).
strange(p580_1).
piece(581, p581_0).
coord1(p581_0, 0).
coord2(p581_0, 4).
size(p581_0, 9).
blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 8).
size(p581_1, 3).
blue(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 1).
coord2(p581_2, 1).
size(p581_2, 2).
blue(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 0).
coord2(p581_3, 4).
size(p581_3, 2).
blue(p581_3).
upright(p581_3).
contact(p581_0, p581_3).
contact(p581_0, p581_3).
contact(p581_3, p581_0).
contact(p581_3, p581_0).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 7).
size(p582_0, 7).
blue(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 4).
size(p582_1, 4).
green(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 0).
coord2(p582_2, 1).
size(p582_2, 9).
red(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 0).
coord2(p582_3, 0).
size(p582_3, 3).
blue(p582_3).
rhs(p582_3).
piece(583, p583_0).
coord1(p583_0, 9).
coord2(p583_0, 8).
size(p583_0, 10).
red(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 8).
size(p583_1, 1).
blue(p583_1).
rhs(p583_1).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 1).
coord2(p584_0, 2).
size(p584_0, 10).
blue(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 3).
coord2(p584_1, 5).
size(p584_1, 7).
red(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 8).
coord2(p584_2, 10).
size(p584_2, 8).
red(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 2).
coord2(p584_3, 5).
size(p584_3, 7).
green(p584_3).
upright(p584_3).
piece(584, p584_4).
coord1(p584_4, 9).
coord2(p584_4, 3).
size(p584_4, 8).
red(p584_4).
lhs(p584_4).
contact(p584_1, p584_3).
contact(p584_3, p584_1).
piece(585, p585_0).
coord1(p585_0, 8).
coord2(p585_0, 0).
size(p585_0, 9).
blue(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 7).
coord2(p585_1, 0).
size(p585_1, 10).
red(p585_1).
rhs(p585_1).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 1).
coord2(p586_0, 6).
size(p586_0, 9).
blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 1).
coord2(p586_1, 10).
size(p586_1, 8).
red(p586_1).
upright(p586_1).
piece(587, p587_0).
coord1(p587_0, 4).
coord2(p587_0, 7).
size(p587_0, 3).
red(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 7).
size(p587_1, 1).
blue(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 7).
size(p587_2, 7).
green(p587_2).
lhs(p587_2).
contact(p587_0, p587_2).
contact(p587_2, p587_0).
piece(588, p588_0).
coord1(p588_0, 10).
coord2(p588_0, 0).
size(p588_0, 0).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, -1).
size(p588_1, 10).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 4).
coord2(p588_2, 0).
size(p588_2, 5).
red(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 9).
coord2(p588_3, 3).
size(p588_3, 0).
green(p588_3).
upright(p588_3).
piece(588, p588_4).
coord1(p588_4, 9).
coord2(p588_4, 9).
size(p588_4, 4).
red(p588_4).
lhs(p588_4).
contact(p588_1, p588_0).
contact(p588_0, p588_1).
piece(589, p589_0).
coord1(p589_0, 4).
coord2(p589_0, 4).
size(p589_0, 7).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 0).
size(p589_1, 6).
green(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 4).
coord2(p589_2, 5).
size(p589_2, 10).
blue(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 0).
coord2(p589_3, 10).
size(p589_3, 9).
red(p589_3).
strange(p589_3).
piece(589, p589_4).
coord1(p589_4, 1).
coord2(p589_4, 10).
size(p589_4, 9).
green(p589_4).
lhs(p589_4).
contact(p589_3, p589_4).
contact(p589_3, p589_4).
contact(p589_4, p589_3).
contact(p589_4, p589_3).
contact(p589_2, p589_0).
contact(p589_0, p589_2).
piece(590, p590_0).
coord1(p590_0, 9).
coord2(p590_0, 0).
size(p590_0, 9).
blue(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 1).
size(p590_1, 7).
red(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 9).
coord2(p590_2, 1).
size(p590_2, 1).
red(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 10).
coord2(p590_3, 10).
size(p590_3, 2).
green(p590_3).
rhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 1).
coord2(p590_4, 6).
size(p590_4, 4).
green(p590_4).
rhs(p590_4).
contact(p590_0, p590_4).
contact(p590_0, p590_4).
contact(p590_0, p590_2).
contact(p590_4, p590_0).
contact(p590_4, p590_0).
contact(p590_1, p590_2).
contact(p590_1, p590_2).
contact(p590_2, p590_1).
contact(p590_2, p590_1).
contact(p590_2, p590_0).
piece(591, p591_0).
coord1(p591_0, 4).
coord2(p591_0, 3).
size(p591_0, 7).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 1).
coord2(p591_1, 4).
size(p591_1, 5).
green(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 1).
coord2(p591_2, 4).
size(p591_2, 7).
blue(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 9).
coord2(p591_3, 2).
size(p591_3, 5).
red(p591_3).
strange(p591_3).
contact(p591_1, p591_2).
contact(p591_2, p591_1).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 4).
size(p592_0, 7).
blue(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 2).
coord2(p592_1, 4).
size(p592_1, 3).
green(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 5).
coord2(p592_2, 4).
size(p592_2, 9).
blue(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 0).
coord2(p592_3, 7).
size(p592_3, 4).
blue(p592_3).
strange(p592_3).
contact(p592_1, p592_0).
contact(p592_0, p592_1).
piece(593, p593_0).
coord1(p593_0, 8).
coord2(p593_0, 0).
size(p593_0, 0).
green(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 3).
coord2(p593_1, 0).
size(p593_1, 3).
blue(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 3).
coord2(p593_2, 9).
size(p593_2, 8).
red(p593_2).
rhs(p593_2).
piece(594, p594_0).
coord1(p594_0, 9).
coord2(p594_0, 7).
size(p594_0, 1).
red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 1).
coord2(p594_1, 4).
size(p594_1, 5).
green(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 5).
coord2(p594_2, 9).
size(p594_2, 10).
blue(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 1).
coord2(p594_3, 3).
size(p594_3, 4).
green(p594_3).
lhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 5).
coord2(p594_4, 2).
size(p594_4, 9).
red(p594_4).
rhs(p594_4).
contact(p594_1, p594_3).
contact(p594_1, p594_3).
contact(p594_3, p594_1).
contact(p594_3, p594_1).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 0).
size(p595_0, 4).
blue(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 7).
coord2(p595_1, 8).
size(p595_1, 3).
blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 8).
size(p595_2, 6).
red(p595_2).
upright(p595_2).
piece(596, p596_0).
coord1(p596_0, 1).
coord2(p596_0, 6).
size(p596_0, 1).
blue(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 3).
coord2(p596_1, 2).
size(p596_1, 6).
green(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 1).
coord2(p596_2, 2).
size(p596_2, 1).
blue(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 1).
coord2(p596_3, 7).
size(p596_3, 7).
blue(p596_3).
upright(p596_3).
contact(p596_0, p596_3).
contact(p596_3, p596_0).
piece(597, p597_0).
coord1(p597_0, 1).
coord2(p597_0, 1).
size(p597_0, 1).
red(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 6).
size(p597_1, 7).
green(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 8).
coord2(p597_2, 7).
size(p597_2, 9).
blue(p597_2).
strange(p597_2).
piece(597, p597_3).
coord1(p597_3, 6).
coord2(p597_3, 8).
size(p597_3, 6).
green(p597_3).
strange(p597_3).
piece(597, p597_4).
coord1(p597_4, 6).
coord2(p597_4, 0).
size(p597_4, 1).
red(p597_4).
lhs(p597_4).
contact(p597_2, p597_1).
contact(p597_1, p597_2).
piece(598, p598_0).
coord1(p598_0, 4).
coord2(p598_0, 2).
size(p598_0, 3).
blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 5).
coord2(p598_1, 2).
size(p598_1, 7).
blue(p598_1).
upright(p598_1).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 6).
size(p599_0, 6).
blue(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 10).
coord2(p599_1, 9).
size(p599_1, 3).
green(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 7).
size(p599_2, 2).
red(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 3).
coord2(p599_3, 6).
size(p599_3, 1).
red(p599_3).
rhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 8).
coord2(p599_4, 5).
size(p599_4, 8).
blue(p599_4).
upright(p599_4).
piece(600, p600_0).
coord1(p600_0, 0).
coord2(p600_0, 3).
size(p600_0, 5).
blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 4).
coord2(p600_1, 4).
size(p600_1, 9).
blue(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 9).
coord2(p600_2, 1).
size(p600_2, 6).
green(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 3).
coord2(p600_3, 4).
size(p600_3, 2).
green(p600_3).
upright(p600_3).
contact(p600_1, p600_3).
contact(p600_3, p600_1).
piece(601, p601_0).
coord1(p601_0, 3).
coord2(p601_0, 1).
size(p601_0, 10).
red(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 5).
coord2(p601_1, 2).
size(p601_1, 2).
green(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 9).
coord2(p601_2, 7).
size(p601_2, 5).
blue(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 5).
coord2(p601_3, 6).
size(p601_3, 1).
blue(p601_3).
lhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 5).
coord2(p601_4, 0).
size(p601_4, 0).
red(p601_4).
upright(p601_4).
contact(p601_2, p601_3).
contact(p601_2, p601_3).
contact(p601_3, p601_2).
contact(p601_3, p601_2).
piece(602, p602_0).
coord1(p602_0, 2).
coord2(p602_0, 2).
size(p602_0, 8).
blue(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 3).
size(p602_1, 0).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 7).
coord2(p602_2, 8).
size(p602_2, 4).
red(p602_2).
strange(p602_2).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 1).
coord2(p603_0, 3).
size(p603_0, 10).
blue(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 4).
coord2(p603_1, 10).
size(p603_1, 7).
red(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 4).
coord2(p603_2, 11).
size(p603_2, 4).
blue(p603_2).
rhs(p603_2).
contact(p603_2, p603_1).
contact(p603_1, p603_2).
piece(604, p604_0).
coord1(p604_0, 9).
coord2(p604_0, 7).
size(p604_0, 6).
green(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 8).
coord2(p604_1, 7).
size(p604_1, 8).
blue(p604_1).
upright(p604_1).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 3).
coord2(p605_0, 7).
size(p605_0, 6).
green(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, -1).
coord2(p605_1, 10).
size(p605_1, 10).
blue(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 0).
coord2(p605_2, 10).
size(p605_2, 5).
green(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 0).
coord2(p605_3, 10).
size(p605_3, 5).
green(p605_3).
upright(p605_3).
piece(605, p605_4).
coord1(p605_4, 8).
coord2(p605_4, 5).
size(p605_4, 4).
blue(p605_4).
upright(p605_4).
contact(p605_2, p605_3).
contact(p605_2, p605_3).
contact(p605_3, p605_2).
contact(p605_3, p605_2).
contact(p605_3, p605_1).
contact(p605_1, p605_3).
piece(606, p606_0).
coord1(p606_0, 10).
coord2(p606_0, 8).
size(p606_0, 6).
green(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 8).
coord2(p606_1, 0).
size(p606_1, 9).
blue(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 3).
coord2(p606_2, 0).
size(p606_2, 1).
blue(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 8).
coord2(p606_3, 2).
size(p606_3, 6).
red(p606_3).
rhs(p606_3).
piece(607, p607_0).
coord1(p607_0, 3).
coord2(p607_0, 4).
size(p607_0, 3).
blue(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 10).
coord2(p607_1, 3).
size(p607_1, 7).
blue(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 10).
coord2(p607_2, 3).
size(p607_2, 7).
blue(p607_2).
upright(p607_2).
contact(p607_2, p607_1).
contact(p607_1, p607_2).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 6).
size(p608_0, 1).
green(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 10).
coord2(p608_1, 5).
size(p608_1, 0).
red(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 7).
size(p608_2, 8).
red(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 2).
coord2(p608_3, 2).
size(p608_3, 8).
blue(p608_3).
lhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 2).
coord2(p608_4, 2).
size(p608_4, 5).
red(p608_4).
rhs(p608_4).
contact(p608_4, p608_3).
contact(p608_3, p608_4).
piece(609, p609_0).
coord1(p609_0, 10).
coord2(p609_0, 8).
size(p609_0, 1).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 3).
coord2(p609_1, 8).
size(p609_1, 3).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 1).
coord2(p609_2, 9).
size(p609_2, 8).
green(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 4).
coord2(p609_3, 8).
size(p609_3, 7).
blue(p609_3).
lhs(p609_3).
contact(p609_1, p609_3).
contact(p609_3, p609_1).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 5).
size(p610_0, 1).
green(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 8).
coord2(p610_1, 5).
size(p610_1, 8).
red(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 9).
coord2(p610_2, 10).
size(p610_2, 8).
red(p610_2).
rhs(p610_2).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 10).
coord2(p611_0, 7).
size(p611_0, 9).
green(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 11).
coord2(p611_1, 7).
size(p611_1, 8).
blue(p611_1).
upright(p611_1).
contact(p611_1, p611_0).
contact(p611_0, p611_1).
piece(612, p612_0).
coord1(p612_0, 9).
coord2(p612_0, 4).
size(p612_0, 6).
blue(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 6).
coord2(p612_1, 1).
size(p612_1, 6).
green(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 1).
coord2(p612_2, 3).
size(p612_2, 0).
blue(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 9).
coord2(p612_3, 4).
size(p612_3, 8).
blue(p612_3).
rhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 1).
coord2(p612_4, 10).
size(p612_4, 9).
green(p612_4).
lhs(p612_4).
contact(p612_3, p612_0).
contact(p612_0, p612_3).
piece(613, p613_0).
coord1(p613_0, 0).
coord2(p613_0, 7).
size(p613_0, 5).
red(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 9).
size(p613_1, 2).
blue(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 1).
coord2(p613_2, 7).
size(p613_2, 9).
blue(p613_2).
rhs(p613_2).
contact(p613_1, p613_2).
contact(p613_1, p613_2).
contact(p613_2, p613_1).
contact(p613_2, p613_1).
contact(p613_2, p613_0).
contact(p613_0, p613_2).
piece(614, p614_0).
coord1(p614_0, 10).
coord2(p614_0, 4).
size(p614_0, 8).
green(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 4).
size(p614_1, 8).
green(p614_1).
lhs(p614_1).
contact(p614_0, p614_1).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
contact(p614_1, p614_0).
piece(615, p615_0).
coord1(p615_0, 1).
coord2(p615_0, 7).
size(p615_0, 2).
green(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 0).
coord2(p615_1, 7).
size(p615_1, 10).
green(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 7).
coord2(p615_2, 2).
size(p615_2, 7).
blue(p615_2).
rhs(p615_2).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 7).
coord2(p616_0, 5).
size(p616_0, 3).
blue(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 8).
size(p616_1, 9).
red(p616_1).
strange(p616_1).
piece(617, p617_0).
coord1(p617_0, 2).
coord2(p617_0, 1).
size(p617_0, 10).
green(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 0).
size(p617_1, 9).
blue(p617_1).
strange(p617_1).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 3).
size(p618_0, 10).
green(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 6).
coord2(p618_1, 1).
size(p618_1, 7).
blue(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 6).
coord2(p618_2, 2).
size(p618_2, 3).
red(p618_2).
rhs(p618_2).
contact(p618_2, p618_1).
contact(p618_1, p618_2).
piece(619, p619_0).
coord1(p619_0, 5).
coord2(p619_0, 2).
size(p619_0, 0).
blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 3).
size(p619_1, 7).
blue(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 2).
coord2(p619_2, 3).
size(p619_2, 0).
red(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 10).
coord2(p619_3, 4).
size(p619_3, 10).
blue(p619_3).
strange(p619_3).
contact(p619_1, p619_2).
contact(p619_2, p619_1).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 5).
size(p620_0, 9).
red(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 3).
coord2(p620_1, 6).
size(p620_1, 6).
blue(p620_1).
rhs(p620_1).
contact(p620_0, p620_1).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 7).
coord2(p621_0, 2).
size(p621_0, 5).
red(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 4).
coord2(p621_1, 1).
size(p621_1, 7).
blue(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 8).
coord2(p621_2, 7).
size(p621_2, 0).
green(p621_2).
upright(p621_2).
piece(621, p621_3).
coord1(p621_3, 4).
coord2(p621_3, 7).
size(p621_3, 3).
blue(p621_3).
strange(p621_3).
piece(621, p621_4).
coord1(p621_4, 6).
coord2(p621_4, 2).
size(p621_4, 8).
blue(p621_4).
lhs(p621_4).
contact(p621_0, p621_4).
contact(p621_0, p621_4).
contact(p621_4, p621_0).
contact(p621_4, p621_0).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 1).
size(p622_0, 1).
red(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 11).
coord2(p622_1, 6).
size(p622_1, 8).
blue(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 10).
coord2(p622_2, 6).
size(p622_2, 1).
blue(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 4).
coord2(p622_3, 9).
size(p622_3, 9).
red(p622_3).
strange(p622_3).
contact(p622_1, p622_2).
contact(p622_2, p622_1).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 10).
size(p623_0, 9).
green(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 9).
coord2(p623_1, 10).
size(p623_1, 1).
red(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 3).
coord2(p623_2, 8).
size(p623_2, 1).
red(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 3).
coord2(p623_3, 9).
size(p623_3, 10).
blue(p623_3).
strange(p623_3).
piece(623, p623_4).
coord1(p623_4, 8).
coord2(p623_4, 2).
size(p623_4, 7).
red(p623_4).
lhs(p623_4).
piece(624, p624_0).
coord1(p624_0, 1).
coord2(p624_0, 4).
size(p624_0, 3).
green(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 3).
coord2(p624_1, 2).
size(p624_1, 1).
red(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 4).
size(p624_2, 0).
blue(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 3).
coord2(p624_3, 1).
size(p624_3, 5).
blue(p624_3).
lhs(p624_3).
piece(625, p625_0).
coord1(p625_0, 0).
coord2(p625_0, 1).
size(p625_0, 1).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 9).
size(p625_1, 4).
blue(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 0).
coord2(p625_2, 2).
size(p625_2, 9).
blue(p625_2).
strange(p625_2).
contact(p625_0, p625_2).
contact(p625_2, p625_0).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 0).
size(p626_0, 1).
green(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 0).
coord2(p626_1, 2).
size(p626_1, 0).
blue(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 0).
coord2(p626_2, 9).
size(p626_2, 5).
red(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 6).
coord2(p626_3, 10).
size(p626_3, 6).
green(p626_3).
upright(p626_3).
piece(627, p627_0).
coord1(p627_0, 1).
coord2(p627_0, 1).
size(p627_0, 7).
red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 2).
coord2(p627_1, 1).
size(p627_1, 10).
green(p627_1).
rhs(p627_1).
contact(p627_1, p627_0).
contact(p627_0, p627_1).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 3).
size(p628_0, 4).
blue(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 7).
coord2(p628_1, 4).
size(p628_1, 10).
green(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 8).
coord2(p628_2, 4).
size(p628_2, 10).
blue(p628_2).
upright(p628_2).
contact(p628_2, p628_1).
contact(p628_1, p628_2).
piece(629, p629_0).
coord1(p629_0, 0).
coord2(p629_0, 7).
size(p629_0, 4).
red(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 1).
size(p629_1, 3).
green(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 1).
coord2(p629_2, 6).
size(p629_2, 3).
red(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 0).
coord2(p629_3, 8).
size(p629_3, 7).
blue(p629_3).
upright(p629_3).
contact(p629_3, p629_0).
contact(p629_0, p629_3).
piece(630, p630_0).
coord1(p630_0, 0).
coord2(p630_0, 1).
size(p630_0, 1).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 0).
coord2(p630_1, 9).
size(p630_1, 10).
green(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 6).
coord2(p630_2, 5).
size(p630_2, 8).
red(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 6).
coord2(p630_3, 2).
size(p630_3, 0).
green(p630_3).
upright(p630_3).
piece(630, p630_4).
coord1(p630_4, 6).
coord2(p630_4, 7).
size(p630_4, 10).
blue(p630_4).
lhs(p630_4).
piece(631, p631_0).
coord1(p631_0, 6).
coord2(p631_0, 9).
size(p631_0, 2).
red(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 8).
coord2(p631_1, 7).
size(p631_1, 10).
red(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 10).
coord2(p631_2, 4).
size(p631_2, 5).
green(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 8).
coord2(p631_3, 5).
size(p631_3, 6).
blue(p631_3).
rhs(p631_3).
piece(632, p632_0).
coord1(p632_0, 0).
coord2(p632_0, 9).
size(p632_0, 0).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 0).
coord2(p632_1, 7).
size(p632_1, 7).
red(p632_1).
upright(p632_1).
piece(633, p633_0).
coord1(p633_0, 0).
coord2(p633_0, 9).
size(p633_0, 7).
red(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 3).
size(p633_1, 7).
blue(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 5).
coord2(p633_2, 2).
size(p633_2, 10).
green(p633_2).
upright(p633_2).
contact(p633_1, p633_2).
contact(p633_2, p633_1).
piece(634, p634_0).
coord1(p634_0, 1).
coord2(p634_0, 6).
size(p634_0, 0).
green(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 0).
coord2(p634_1, 8).
size(p634_1, 0).
green(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 0).
coord2(p634_2, 9).
size(p634_2, 9).
green(p634_2).
lhs(p634_2).
contact(p634_1, p634_2).
contact(p634_2, p634_1).
piece(635, p635_0).
coord1(p635_0, 8).
coord2(p635_0, 7).
size(p635_0, 9).
green(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 1).
coord2(p635_1, 8).
size(p635_1, 1).
red(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 1).
coord2(p635_2, 8).
size(p635_2, 5).
blue(p635_2).
lhs(p635_2).
contact(p635_1, p635_2).
contact(p635_1, p635_2).
contact(p635_2, p635_1).
contact(p635_2, p635_1).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 1).
size(p636_0, 2).
blue(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 7).
size(p636_1, 10).
red(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 9).
coord2(p636_2, 6).
size(p636_2, 0).
green(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 10).
coord2(p636_3, 7).
size(p636_3, 10).
green(p636_3).
rhs(p636_3).
contact(p636_1, p636_2).
contact(p636_1, p636_2).
contact(p636_1, p636_3).
contact(p636_2, p636_1).
contact(p636_2, p636_1).
contact(p636_3, p636_1).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 1).
size(p637_0, 7).
red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 0).
coord2(p637_1, 4).
size(p637_1, 7).
red(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 2).
coord2(p637_2, 3).
size(p637_2, 5).
blue(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 4).
coord2(p637_3, 3).
size(p637_3, 10).
red(p637_3).
strange(p637_3).
piece(637, p637_4).
coord1(p637_4, 5).
coord2(p637_4, 10).
size(p637_4, 8).
green(p637_4).
upright(p637_4).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 2).
size(p638_0, 6).
red(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 5).
coord2(p638_1, 10).
size(p638_1, 2).
green(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 10).
coord2(p638_2, 8).
size(p638_2, 8).
green(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 7).
coord2(p638_3, 0).
size(p638_3, 4).
blue(p638_3).
rhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 7).
coord2(p638_4, 1).
size(p638_4, 9).
green(p638_4).
lhs(p638_4).
contact(p638_3, p638_4).
contact(p638_4, p638_3).
piece(639, p639_0).
coord1(p639_0, 6).
coord2(p639_0, 7).
size(p639_0, 2).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 6).
coord2(p639_1, 5).
size(p639_1, 6).
red(p639_1).
rhs(p639_1).
piece(640, p640_0).
coord1(p640_0, 0).
coord2(p640_0, 9).
size(p640_0, 7).
green(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 8).
coord2(p640_1, 4).
size(p640_1, 7).
red(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 0).
coord2(p640_2, 8).
size(p640_2, 7).
blue(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 4).
coord2(p640_3, 0).
size(p640_3, 5).
red(p640_3).
rhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 7).
coord2(p640_4, 2).
size(p640_4, 6).
red(p640_4).
upright(p640_4).
contact(p640_2, p640_3).
contact(p640_2, p640_3).
contact(p640_2, p640_0).
contact(p640_3, p640_2).
contact(p640_3, p640_2).
contact(p640_0, p640_2).
piece(641, p641_0).
coord1(p641_0, 6).
coord2(p641_0, 6).
size(p641_0, 3).
red(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 9).
coord2(p641_1, 7).
size(p641_1, 10).
green(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 9).
coord2(p641_2, 2).
size(p641_2, 7).
red(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 7).
coord2(p641_3, 5).
size(p641_3, 0).
blue(p641_3).
rhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 8).
coord2(p641_4, 5).
size(p641_4, 8).
green(p641_4).
rhs(p641_4).
contact(p641_1, p641_3).
contact(p641_1, p641_3).
contact(p641_3, p641_1).
contact(p641_3, p641_1).
contact(p641_3, p641_4).
contact(p641_4, p641_3).
piece(642, p642_0).
coord1(p642_0, 7).
coord2(p642_0, 10).
size(p642_0, 0).
green(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 10).
size(p642_1, 7).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 4).
coord2(p642_2, 2).
size(p642_2, 6).
blue(p642_2).
rhs(p642_2).
contact(p642_1, p642_0).
contact(p642_0, p642_1).
piece(643, p643_0).
coord1(p643_0, 5).
coord2(p643_0, 0).
size(p643_0, 7).
red(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 8).
coord2(p643_1, 5).
size(p643_1, 4).
red(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 0).
size(p643_2, 6).
blue(p643_2).
rhs(p643_2).
contact(p643_0, p643_2).
contact(p643_0, p643_2).
contact(p643_2, p643_0).
contact(p643_2, p643_0).
piece(644, p644_0).
coord1(p644_0, 9).
coord2(p644_0, 6).
size(p644_0, 6).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 7).
coord2(p644_1, 3).
size(p644_1, 8).
blue(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 2).
size(p644_2, 8).
red(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 8).
coord2(p644_3, 3).
size(p644_3, 10).
green(p644_3).
upright(p644_3).
contact(p644_1, p644_2).
contact(p644_1, p644_3).
contact(p644_1, p644_2).
contact(p644_1, p644_3).
contact(p644_2, p644_1).
contact(p644_2, p644_1).
contact(p644_3, p644_1).
contact(p644_3, p644_1).
piece(645, p645_0).
coord1(p645_0, 7).
coord2(p645_0, 3).
size(p645_0, 8).
red(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 7).
size(p645_1, 1).
red(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 3).
coord2(p645_2, 0).
size(p645_2, 7).
blue(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 6).
coord2(p645_3, 7).
size(p645_3, 8).
blue(p645_3).
upright(p645_3).
contact(p645_3, p645_1).
contact(p645_1, p645_3).
piece(646, p646_0).
coord1(p646_0, 9).
coord2(p646_0, 9).
size(p646_0, 3).
red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 2).
size(p646_1, 8).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 1).
coord2(p646_2, 4).
size(p646_2, 2).
red(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 9).
coord2(p646_3, 8).
size(p646_3, 10).
blue(p646_3).
strange(p646_3).
contact(p646_0, p646_1).
contact(p646_0, p646_1).
contact(p646_0, p646_3).
contact(p646_1, p646_0).
contact(p646_1, p646_0).
contact(p646_3, p646_0).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 7).
size(p647_0, 7).
blue(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 3).
size(p647_1, 6).
blue(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 10).
coord2(p647_2, 7).
size(p647_2, 5).
red(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 5).
coord2(p647_3, 0).
size(p647_3, 9).
blue(p647_3).
lhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 10).
coord2(p647_4, 6).
size(p647_4, 0).
red(p647_4).
upright(p647_4).
contact(p647_0, p647_3).
contact(p647_0, p647_3).
contact(p647_0, p647_4).
contact(p647_3, p647_0).
contact(p647_3, p647_0).
contact(p647_2, p647_4).
contact(p647_2, p647_4).
contact(p647_4, p647_2).
contact(p647_4, p647_2).
contact(p647_4, p647_0).
piece(648, p648_0).
coord1(p648_0, 2).
coord2(p648_0, 1).
size(p648_0, 10).
blue(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 9).
size(p648_1, 4).
blue(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 1).
coord2(p648_2, 1).
size(p648_2, 4).
blue(p648_2).
rhs(p648_2).
contact(p648_2, p648_0).
contact(p648_0, p648_2).
piece(649, p649_0).
coord1(p649_0, 10).
coord2(p649_0, 4).
size(p649_0, 9).
blue(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 7).
coord2(p649_1, 3).
size(p649_1, 2).
blue(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 8).
coord2(p649_2, 3).
size(p649_2, 8).
blue(p649_2).
upright(p649_2).
contact(p649_1, p649_2).
contact(p649_2, p649_1).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 2).
size(p650_0, 8).
green(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 7).
coord2(p650_1, 0).
size(p650_1, 9).
blue(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 7).
coord2(p650_2, 1).
size(p650_2, 5).
green(p650_2).
upright(p650_2).
contact(p650_0, p650_1).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
contact(p650_1, p650_0).
contact(p650_1, p650_2).
contact(p650_2, p650_1).
piece(651, p651_0).
coord1(p651_0, 3).
coord2(p651_0, 6).
size(p651_0, 3).
red(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 3).
coord2(p651_1, 3).
size(p651_1, 9).
blue(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 6).
coord2(p651_2, 7).
size(p651_2, 10).
green(p651_2).
upright(p651_2).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 5).
size(p652_0, 6).
red(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 6).
size(p652_1, 10).
blue(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 3).
coord2(p652_2, 10).
size(p652_2, 7).
red(p652_2).
rhs(p652_2).
piece(653, p653_0).
coord1(p653_0, 0).
coord2(p653_0, 0).
size(p653_0, 6).
red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 0).
coord2(p653_1, 10).
size(p653_1, 2).
red(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 6).
coord2(p653_2, 4).
size(p653_2, 9).
green(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 9).
coord2(p653_3, 0).
size(p653_3, 1).
green(p653_3).
strange(p653_3).
piece(653, p653_4).
coord1(p653_4, 6).
coord2(p653_4, 5).
size(p653_4, 8).
blue(p653_4).
rhs(p653_4).
contact(p653_4, p653_2).
contact(p653_2, p653_4).
piece(654, p654_0).
coord1(p654_0, 10).
coord2(p654_0, 6).
size(p654_0, 6).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 5).
coord2(p654_1, 10).
size(p654_1, 1).
green(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 5).
coord2(p654_2, 9).
size(p654_2, 10).
blue(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 2).
coord2(p654_3, 0).
size(p654_3, 6).
red(p654_3).
lhs(p654_3).
contact(p654_2, p654_1).
contact(p654_1, p654_2).
piece(655, p655_0).
coord1(p655_0, 7).
coord2(p655_0, 1).
size(p655_0, 0).
blue(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 1).
coord2(p655_1, 0).
size(p655_1, 6).
blue(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 5).
coord2(p655_2, 2).
size(p655_2, 3).
green(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 4).
coord2(p655_3, 2).
size(p655_3, 9).
blue(p655_3).
lhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 3).
coord2(p655_4, 3).
size(p655_4, 7).
blue(p655_4).
upright(p655_4).
contact(p655_2, p655_3).
contact(p655_3, p655_2).
piece(656, p656_0).
coord1(p656_0, 5).
coord2(p656_0, 9).
size(p656_0, 4).
red(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 2).
coord2(p656_1, 7).
size(p656_1, 9).
green(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 0).
coord2(p656_2, 8).
size(p656_2, 8).
blue(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 0).
coord2(p656_3, 5).
size(p656_3, 7).
red(p656_3).
rhs(p656_3).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 5).
size(p657_0, 7).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 7).
coord2(p657_1, 3).
size(p657_1, 3).
red(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 2).
coord2(p657_2, 9).
size(p657_2, 4).
blue(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 5).
coord2(p657_3, 10).
size(p657_3, 5).
blue(p657_3).
rhs(p657_3).
piece(658, p658_0).
coord1(p658_0, 9).
coord2(p658_0, 10).
size(p658_0, 9).
green(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 2).
size(p658_1, 0).
blue(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 9).
coord2(p658_2, 9).
size(p658_2, 10).
red(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 10).
coord2(p658_3, 9).
size(p658_3, 0).
blue(p658_3).
rhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 7).
coord2(p658_4, 8).
size(p658_4, 3).
red(p658_4).
upright(p658_4).
contact(p658_2, p658_3).
contact(p658_2, p658_3).
contact(p658_2, p658_0).
contact(p658_3, p658_2).
contact(p658_3, p658_2).
contact(p658_0, p658_2).
piece(659, p659_0).
coord1(p659_0, 5).
coord2(p659_0, 5).
size(p659_0, 10).
red(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 0).
coord2(p659_1, 6).
size(p659_1, 7).
blue(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 5).
coord2(p659_2, 9).
size(p659_2, 5).
blue(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 8).
coord2(p659_3, 6).
size(p659_3, 2).
blue(p659_3).
upright(p659_3).
piece(659, p659_4).
coord1(p659_4, 1).
coord2(p659_4, 1).
size(p659_4, 9).
blue(p659_4).
lhs(p659_4).
piece(660, p660_0).
coord1(p660_0, 3).
coord2(p660_0, 8).
size(p660_0, 8).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 2).
coord2(p660_1, 9).
size(p660_1, 6).
red(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 2).
coord2(p660_2, 8).
size(p660_2, 8).
green(p660_2).
upright(p660_2).
contact(p660_0, p660_1).
contact(p660_0, p660_1).
contact(p660_0, p660_2).
contact(p660_1, p660_0).
contact(p660_1, p660_0).
contact(p660_1, p660_2).
contact(p660_1, p660_2).
contact(p660_2, p660_1).
contact(p660_2, p660_1).
contact(p660_2, p660_0).
piece(661, p661_0).
coord1(p661_0, 3).
coord2(p661_0, 2).
size(p661_0, 2).
red(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 3).
coord2(p661_1, 5).
size(p661_1, 7).
blue(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 10).
coord2(p661_2, 8).
size(p661_2, 3).
blue(p661_2).
upright(p661_2).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 10).
size(p662_0, 5).
green(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, 10).
size(p662_1, 8).
blue(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 8).
coord2(p662_2, 9).
size(p662_2, 10).
green(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 8).
coord2(p662_3, 8).
size(p662_3, 7).
blue(p662_3).
rhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 6).
coord2(p662_4, 0).
size(p662_4, 3).
red(p662_4).
lhs(p662_4).
contact(p662_0, p662_1).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
contact(p662_1, p662_0).
contact(p662_2, p662_3).
contact(p662_2, p662_3).
contact(p662_3, p662_2).
contact(p662_3, p662_2).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 10).
size(p663_0, 3).
red(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 0).
coord2(p663_1, 4).
size(p663_1, 10).
blue(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 0).
coord2(p663_2, 4).
size(p663_2, 7).
green(p663_2).
upright(p663_2).
contact(p663_1, p663_2).
contact(p663_2, p663_1).
piece(664, p664_0).
coord1(p664_0, 2).
coord2(p664_0, 1).
size(p664_0, 1).
red(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 0).
coord2(p664_1, 9).
size(p664_1, 8).
green(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 0).
coord2(p664_2, 10).
size(p664_2, 5).
blue(p664_2).
rhs(p664_2).
contact(p664_2, p664_1).
contact(p664_1, p664_2).
piece(665, p665_0).
coord1(p665_0, 2).
coord2(p665_0, 7).
size(p665_0, 7).
blue(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 7).
coord2(p665_1, 9).
size(p665_1, 8).
red(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 2).
coord2(p665_2, 8).
size(p665_2, 10).
blue(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 6).
coord2(p665_3, 2).
size(p665_3, 3).
blue(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 6).
coord2(p665_4, 10).
size(p665_4, 3).
red(p665_4).
lhs(p665_4).
contact(p665_0, p665_2).
contact(p665_2, p665_0).
piece(666, p666_0).
coord1(p666_0, 2).
coord2(p666_0, 2).
size(p666_0, 2).
red(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 2).
coord2(p666_1, 9).
size(p666_1, 0).
blue(p666_1).
rhs(p666_1).
piece(667, p667_0).
coord1(p667_0, 0).
coord2(p667_0, 2).
size(p667_0, 0).
blue(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 0).
coord2(p667_1, 4).
size(p667_1, 6).
red(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 4).
coord2(p667_2, 8).
size(p667_2, 0).
red(p667_2).
strange(p667_2).
piece(668, p668_0).
coord1(p668_0, 9).
coord2(p668_0, 0).
size(p668_0, 4).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 6).
coord2(p668_1, 4).
size(p668_1, 7).
green(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 7).
coord2(p668_2, 4).
size(p668_2, 9).
green(p668_2).
strange(p668_2).
contact(p668_1, p668_2).
contact(p668_2, p668_1).
piece(669, p669_0).
coord1(p669_0, 6).
coord2(p669_0, 11).
size(p669_0, 9).
blue(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 10).
coord2(p669_1, 6).
size(p669_1, 3).
blue(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 9).
coord2(p669_2, 9).
size(p669_2, 9).
blue(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 6).
coord2(p669_3, 10).
size(p669_3, 6).
green(p669_3).
upright(p669_3).
piece(669, p669_4).
coord1(p669_4, 4).
coord2(p669_4, 3).
size(p669_4, 4).
red(p669_4).
rhs(p669_4).
contact(p669_0, p669_3).
contact(p669_3, p669_0).
piece(670, p670_0).
coord1(p670_0, 9).
coord2(p670_0, 4).
size(p670_0, 8).
blue(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 9).
coord2(p670_1, 3).
size(p670_1, 8).
blue(p670_1).
rhs(p670_1).
contact(p670_0, p670_1).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 8).
size(p671_0, 9).
blue(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 8).
coord2(p671_1, 6).
size(p671_1, 7).
red(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 1).
coord2(p671_2, 10).
size(p671_2, 7).
green(p671_2).
lhs(p671_2).
piece(672, p672_0).
coord1(p672_0, 5).
coord2(p672_0, 9).
size(p672_0, 8).
blue(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 8).
size(p672_1, 8).
red(p672_1).
rhs(p672_1).
contact(p672_1, p672_0).
contact(p672_0, p672_1).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 8).
size(p673_0, 0).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 10).
size(p673_1, 7).
blue(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 6).
coord2(p673_2, 5).
size(p673_2, 8).
green(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 10).
coord2(p673_3, 6).
size(p673_3, 6).
red(p673_3).
rhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 1).
coord2(p673_4, 10).
size(p673_4, 1).
red(p673_4).
rhs(p673_4).
contact(p673_1, p673_4).
contact(p673_1, p673_4).
contact(p673_4, p673_1).
contact(p673_4, p673_1).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 9).
size(p674_0, 2).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 6).
size(p674_1, 9).
green(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 8).
coord2(p674_2, 0).
size(p674_2, 9).
red(p674_2).
lhs(p674_2).
piece(675, p675_0).
coord1(p675_0, 7).
coord2(p675_0, 3).
size(p675_0, 4).
green(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 4).
coord2(p675_1, 9).
size(p675_1, 0).
red(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 1).
coord2(p675_2, 7).
size(p675_2, 2).
red(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 4).
coord2(p675_3, 0).
size(p675_3, 7).
blue(p675_3).
upright(p675_3).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 0).
size(p676_0, 6).
green(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 0).
size(p676_1, 4).
red(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 4).
coord2(p676_2, 10).
size(p676_2, 9).
blue(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 3).
coord2(p676_3, 10).
size(p676_3, 8).
green(p676_3).
rhs(p676_3).
contact(p676_0, p676_1).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
contact(p676_1, p676_0).
contact(p676_3, p676_2).
contact(p676_2, p676_3).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 10).
size(p677_0, 4).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, 8).
size(p677_1, 2).
red(p677_1).
lhs(p677_1).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 9).
size(p678_0, 3).
blue(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 3).
coord2(p678_1, 9).
size(p678_1, 8).
blue(p678_1).
strange(p678_1).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 9).
coord2(p679_0, 0).
size(p679_0, 1).
blue(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 1).
size(p679_1, 4).
blue(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 9).
coord2(p679_2, 10).
size(p679_2, 6).
red(p679_2).
upright(p679_2).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 1).
size(p680_0, 10).
red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 4).
size(p680_1, 7).
blue(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 8).
coord2(p680_2, 8).
size(p680_2, 10).
green(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, -1).
coord2(p680_3, 8).
size(p680_3, 1).
green(p680_3).
rhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 0).
coord2(p680_4, 8).
size(p680_4, 10).
blue(p680_4).
strange(p680_4).
contact(p680_3, p680_4).
contact(p680_3, p680_4).
contact(p680_4, p680_3).
contact(p680_4, p680_3).
piece(681, p681_0).
coord1(p681_0, 9).
coord2(p681_0, 3).
size(p681_0, 1).
red(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 4).
coord2(p681_1, 7).
size(p681_1, 3).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 10).
coord2(p681_2, 9).
size(p681_2, 6).
blue(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 4).
coord2(p681_3, 7).
size(p681_3, 8).
blue(p681_3).
strange(p681_3).
piece(681, p681_4).
coord1(p681_4, 10).
coord2(p681_4, 6).
size(p681_4, 1).
green(p681_4).
upright(p681_4).
contact(p681_3, p681_1).
contact(p681_1, p681_3).
piece(682, p682_0).
coord1(p682_0, 10).
coord2(p682_0, 8).
size(p682_0, 6).
green(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 7).
size(p682_1, 8).
blue(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 9).
coord2(p682_2, 8).
size(p682_2, 9).
blue(p682_2).
upright(p682_2).
contact(p682_0, p682_2).
contact(p682_0, p682_2).
contact(p682_0, p682_1).
contact(p682_2, p682_0).
contact(p682_2, p682_0).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 3).
coord2(p683_0, 9).
size(p683_0, 2).
red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 7).
coord2(p683_1, 8).
size(p683_1, 0).
red(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 3).
coord2(p683_2, 2).
size(p683_2, 7).
blue(p683_2).
lhs(p683_2).
piece(684, p684_0).
coord1(p684_0, 2).
coord2(p684_0, 6).
size(p684_0, 9).
blue(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 4).
coord2(p684_1, 1).
size(p684_1, 6).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 2).
coord2(p684_2, 7).
size(p684_2, 9).
green(p684_2).
rhs(p684_2).
contact(p684_0, p684_2).
contact(p684_2, p684_0).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 4).
size(p685_0, 9).
green(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 8).
coord2(p685_1, 2).
size(p685_1, 0).
blue(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 5).
coord2(p685_2, 3).
size(p685_2, 5).
blue(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 8).
coord2(p685_3, 10).
size(p685_3, 3).
red(p685_3).
upright(p685_3).
piece(685, p685_4).
coord1(p685_4, 5).
coord2(p685_4, 1).
size(p685_4, 10).
blue(p685_4).
strange(p685_4).
piece(686, p686_0).
coord1(p686_0, 9).
coord2(p686_0, 8).
size(p686_0, 0).
red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 8).
size(p686_1, 7).
blue(p686_1).
strange(p686_1).
contact(p686_1, p686_0).
contact(p686_0, p686_1).
piece(687, p687_0).
coord1(p687_0, 3).
coord2(p687_0, 0).
size(p687_0, 2).
red(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 1).
coord2(p687_1, 2).
size(p687_1, 2).
blue(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 7).
coord2(p687_2, 0).
size(p687_2, 2).
blue(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 3).
coord2(p687_3, 0).
size(p687_3, 9).
blue(p687_3).
lhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 0).
coord2(p687_4, 6).
size(p687_4, 0).
green(p687_4).
strange(p687_4).
contact(p687_3, p687_0).
contact(p687_0, p687_3).
piece(688, p688_0).
coord1(p688_0, 5).
coord2(p688_0, 2).
size(p688_0, 10).
blue(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 5).
coord2(p688_1, 2).
size(p688_1, 0).
red(p688_1).
rhs(p688_1).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 2).
coord2(p689_0, 0).
size(p689_0, 3).
red(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 10).
coord2(p689_1, 9).
size(p689_1, 2).
red(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 2).
coord2(p689_2, 6).
size(p689_2, 4).
blue(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 8).
coord2(p689_3, 7).
size(p689_3, 0).
blue(p689_3).
upright(p689_3).
piece(690, p690_0).
coord1(p690_0, 10).
coord2(p690_0, 8).
size(p690_0, 9).
red(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 5).
size(p690_1, 4).
blue(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 10).
coord2(p690_2, 5).
size(p690_2, 8).
blue(p690_2).
lhs(p690_2).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 2).
size(p691_0, 8).
blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 6).
coord2(p691_1, 1).
size(p691_1, 3).
red(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 4).
coord2(p691_2, 5).
size(p691_2, 10).
blue(p691_2).
upright(p691_2).
contact(p691_0, p691_1).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 4).
coord2(p692_0, 3).
size(p692_0, 2).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 4).
coord2(p692_1, 6).
size(p692_1, 10).
blue(p692_1).
upright(p692_1).
piece(693, p693_0).
coord1(p693_0, 3).
coord2(p693_0, 8).
size(p693_0, 0).
blue(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 7).
size(p693_1, 8).
green(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 5).
coord2(p693_2, 4).
size(p693_2, 8).
green(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 9).
coord2(p693_3, 7).
size(p693_3, 7).
blue(p693_3).
lhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 2).
coord2(p693_4, 7).
size(p693_4, 7).
green(p693_4).
upright(p693_4).
contact(p693_3, p693_1).
contact(p693_1, p693_3).
piece(694, p694_0).
coord1(p694_0, 4).
coord2(p694_0, 2).
size(p694_0, 6).
red(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 4).
coord2(p694_1, 3).
size(p694_1, 10).
green(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 10).
coord2(p694_2, 6).
size(p694_2, 0).
green(p694_2).
upright(p694_2).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
piece(695, p695_0).
coord1(p695_0, 6).
coord2(p695_0, 0).
size(p695_0, 10).
blue(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 4).
coord2(p695_1, 6).
size(p695_1, 6).
blue(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 4).
coord2(p695_2, 5).
size(p695_2, 9).
red(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 1).
coord2(p695_3, 1).
size(p695_3, 0).
blue(p695_3).
strange(p695_3).
piece(695, p695_4).
coord1(p695_4, 7).
coord2(p695_4, 5).
size(p695_4, 5).
blue(p695_4).
upright(p695_4).
piece(696, p696_0).
coord1(p696_0, 6).
coord2(p696_0, 3).
size(p696_0, 7).
green(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 2).
size(p696_1, 9).
blue(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 8).
coord2(p696_2, 8).
size(p696_2, 5).
blue(p696_2).
rhs(p696_2).
contact(p696_1, p696_2).
contact(p696_1, p696_2).
contact(p696_1, p696_0).
contact(p696_2, p696_1).
contact(p696_2, p696_1).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 8).
size(p697_0, 7).
green(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 6).
coord2(p697_1, 6).
size(p697_1, 0).
green(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 6).
coord2(p697_2, 7).
size(p697_2, 9).
green(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 0).
coord2(p697_3, 9).
size(p697_3, 7).
red(p697_3).
lhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 5).
coord2(p697_4, 7).
size(p697_4, 9).
blue(p697_4).
lhs(p697_4).
contact(p697_0, p697_3).
contact(p697_0, p697_3).
contact(p697_3, p697_0).
contact(p697_3, p697_0).
contact(p697_2, p697_4).
contact(p697_2, p697_4).
contact(p697_2, p697_1).
contact(p697_4, p697_2).
contact(p697_4, p697_2).
contact(p697_1, p697_2).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 6).
size(p698_0, 9).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 8).
coord2(p698_1, 2).
size(p698_1, 5).
red(p698_1).
upright(p698_1).
piece(699, p699_0).
coord1(p699_0, 8).
coord2(p699_0, 2).
size(p699_0, 0).
red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 8).
coord2(p699_1, 10).
size(p699_1, 10).
blue(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 8).
coord2(p699_2, 9).
size(p699_2, 3).
red(p699_2).
rhs(p699_2).
contact(p699_0, p699_2).
contact(p699_0, p699_2).
contact(p699_2, p699_0).
contact(p699_2, p699_0).
contact(p699_2, p699_1).
contact(p699_1, p699_2).
piece(700, p700_0).
coord1(p700_0, 0).
coord2(p700_0, 4).
size(p700_0, 9).
green(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 0).
coord2(p700_1, 4).
size(p700_1, 2).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 6).
coord2(p700_2, 9).
size(p700_2, 7).
green(p700_2).
upright(p700_2).
contact(p700_1, p700_0).
contact(p700_0, p700_1).
piece(701, p701_0).
coord1(p701_0, 9).
coord2(p701_0, 8).
size(p701_0, 3).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 9).
coord2(p701_1, 9).
size(p701_1, 9).
blue(p701_1).
upright(p701_1).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 1).
size(p702_0, 3).
blue(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 4).
size(p702_1, 1).
red(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 5).
size(p702_2, 7).
blue(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 4).
coord2(p702_3, 8).
size(p702_3, 0).
green(p702_3).
rhs(p702_3).
contact(p702_2, p702_1).
contact(p702_1, p702_2).
piece(703, p703_0).
coord1(p703_0, 4).
coord2(p703_0, 8).
size(p703_0, 0).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 5).
coord2(p703_1, 6).
size(p703_1, 5).
red(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 0).
size(p703_2, 4).
red(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 5).
coord2(p703_3, 0).
size(p703_3, 9).
blue(p703_3).
lhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 6).
coord2(p703_4, 2).
size(p703_4, 5).
red(p703_4).
upright(p703_4).
piece(704, p704_0).
coord1(p704_0, 7).
coord2(p704_0, 2).
size(p704_0, 10).
blue(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 5).
size(p704_1, 3).
red(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 7).
coord2(p704_2, 1).
size(p704_2, 8).
blue(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 1).
coord2(p704_3, 4).
size(p704_3, 9).
red(p704_3).
strange(p704_3).
contact(p704_0, p704_2).
contact(p704_2, p704_0).
piece(705, p705_0).
coord1(p705_0, 0).
coord2(p705_0, 4).
size(p705_0, 10).
red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 0).
coord2(p705_1, 3).
size(p705_1, 8).
blue(p705_1).
lhs(p705_1).
contact(p705_1, p705_0).
contact(p705_0, p705_1).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 8).
size(p706_0, 5).
green(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 4).
coord2(p706_1, 9).
size(p706_1, 4).
blue(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 3).
coord2(p706_2, 9).
size(p706_2, 10).
blue(p706_2).
lhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 3).
coord2(p706_3, 6).
size(p706_3, 0).
red(p706_3).
upright(p706_3).
contact(p706_1, p706_2).
contact(p706_1, p706_2).
contact(p706_2, p706_1).
contact(p706_2, p706_1).
contact(p706_2, p706_0).
contact(p706_0, p706_2).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 2).
size(p707_0, 9).
blue(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 2).
size(p707_1, 9).
red(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 9).
coord2(p707_2, 4).
size(p707_2, 6).
red(p707_2).
strange(p707_2).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 3).
coord2(p708_0, 3).
size(p708_0, 1).
blue(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 3).
coord2(p708_1, 4).
size(p708_1, 10).
blue(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 2).
coord2(p708_2, 7).
size(p708_2, 2).
blue(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 8).
coord2(p708_3, 1).
size(p708_3, 1).
red(p708_3).
strange(p708_3).
piece(708, p708_4).
coord1(p708_4, 7).
coord2(p708_4, 5).
size(p708_4, 1).
green(p708_4).
strange(p708_4).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 1).
size(p709_0, 3).
red(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 0).
coord2(p709_1, 7).
size(p709_1, 2).
blue(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 4).
coord2(p709_2, 7).
size(p709_2, 0).
blue(p709_2).
strange(p709_2).
piece(710, p710_0).
coord1(p710_0, 9).
coord2(p710_0, 6).
size(p710_0, 3).
green(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 8).
coord2(p710_1, 6).
size(p710_1, 10).
blue(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 9).
coord2(p710_2, 4).
size(p710_2, 1).
blue(p710_2).
upright(p710_2).
piece(710, p710_3).
coord1(p710_3, 8).
coord2(p710_3, 8).
size(p710_3, 10).
blue(p710_3).
upright(p710_3).
contact(p710_1, p710_0).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 2).
size(p711_0, 0).
red(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 8).
size(p711_1, 3).
blue(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 9).
coord2(p711_2, 7).
size(p711_2, 4).
blue(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 3).
coord2(p711_3, 5).
size(p711_3, 1).
red(p711_3).
upright(p711_3).
piece(712, p712_0).
coord1(p712_0, 1).
coord2(p712_0, 8).
size(p712_0, 8).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 1).
coord2(p712_1, 1).
size(p712_1, 5).
blue(p712_1).
strange(p712_1).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 5).
size(p713_0, 10).
red(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 6).
size(p713_1, 6).
red(p713_1).
rhs(p713_1).
contact(p713_1, p713_0).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 5).
coord2(p714_0, 4).
size(p714_0, 8).
red(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 7).
coord2(p714_1, 4).
size(p714_1, 5).
green(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 7).
coord2(p714_2, 5).
size(p714_2, 10).
green(p714_2).
lhs(p714_2).
contact(p714_1, p714_2).
contact(p714_2, p714_1).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 1).
size(p715_0, 7).
green(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 3).
size(p715_1, 9).
blue(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 0).
coord2(p715_2, 0).
size(p715_2, 2).
red(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 5).
coord2(p715_3, 2).
size(p715_3, 4).
red(p715_3).
rhs(p715_3).
piece(716, p716_0).
coord1(p716_0, 2).
coord2(p716_0, 10).
size(p716_0, 6).
blue(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 4).
coord2(p716_1, 0).
size(p716_1, 0).
blue(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 4).
coord2(p716_2, 4).
size(p716_2, 1).
red(p716_2).
strange(p716_2).
piece(717, p717_0).
coord1(p717_0, 9).
coord2(p717_0, 4).
size(p717_0, 2).
red(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 8).
coord2(p717_1, 10).
size(p717_1, 8).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 4).
coord2(p717_2, 4).
size(p717_2, 2).
red(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 7).
coord2(p717_3, 10).
size(p717_3, 0).
blue(p717_3).
upright(p717_3).
contact(p717_1, p717_3).
contact(p717_3, p717_1).
piece(718, p718_0).
coord1(p718_0, 7).
coord2(p718_0, 1).
size(p718_0, 8).
blue(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 5).
coord2(p718_1, 0).
size(p718_1, 6).
red(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 7).
coord2(p718_2, 1).
size(p718_2, 1).
green(p718_2).
upright(p718_2).
contact(p718_0, p718_2).
contact(p718_2, p718_0).
piece(719, p719_0).
coord1(p719_0, 1).
coord2(p719_0, 0).
size(p719_0, 7).
green(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 5).
coord2(p719_1, 2).
size(p719_1, 6).
blue(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 5).
coord2(p719_2, 5).
size(p719_2, 0).
red(p719_2).
lhs(p719_2).
piece(720, p720_0).
coord1(p720_0, 0).
coord2(p720_0, 2).
size(p720_0, 2).
blue(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 7).
coord2(p720_1, 3).
size(p720_1, 10).
green(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 0).
coord2(p720_2, 2).
size(p720_2, 6).
red(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 7).
coord2(p720_3, 3).
size(p720_3, 8).
blue(p720_3).
lhs(p720_3).
contact(p720_1, p720_3).
contact(p720_1, p720_3).
contact(p720_3, p720_1).
contact(p720_3, p720_1).
piece(721, p721_0).
coord1(p721_0, 7).
coord2(p721_0, 10).
size(p721_0, 0).
blue(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 7).
coord2(p721_1, 1).
size(p721_1, 7).
red(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 8).
coord2(p721_2, 10).
size(p721_2, 7).
blue(p721_2).
strange(p721_2).
contact(p721_2, p721_0).
contact(p721_0, p721_2).
piece(722, p722_0).
coord1(p722_0, 9).
coord2(p722_0, 9).
size(p722_0, 10).
green(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 0).
size(p722_1, 7).
green(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 9).
coord2(p722_2, 9).
size(p722_2, 0).
blue(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 5).
coord2(p722_3, 6).
size(p722_3, 7).
green(p722_3).
lhs(p722_3).
contact(p722_2, p722_0).
contact(p722_0, p722_2).
piece(723, p723_0).
coord1(p723_0, 8).
coord2(p723_0, 1).
size(p723_0, 4).
green(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 10).
coord2(p723_1, 1).
size(p723_1, 10).
blue(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 10).
coord2(p723_2, 0).
size(p723_2, 10).
green(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 10).
coord2(p723_3, 8).
size(p723_3, 7).
red(p723_3).
lhs(p723_3).
contact(p723_1, p723_2).
contact(p723_2, p723_1).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 6).
size(p724_0, 5).
blue(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 9).
coord2(p724_1, 9).
size(p724_1, 8).
red(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 2).
coord2(p724_2, 9).
size(p724_2, 9).
green(p724_2).
lhs(p724_2).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 0).
size(p725_0, 4).
blue(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 0).
coord2(p725_1, 9).
size(p725_1, 4).
blue(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 0).
coord2(p725_2, 5).
size(p725_2, 0).
red(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 9).
coord2(p725_3, 8).
size(p725_3, 6).
green(p725_3).
strange(p725_3).
piece(725, p725_4).
coord1(p725_4, 0).
coord2(p725_4, 8).
size(p725_4, 8).
blue(p725_4).
strange(p725_4).
contact(p725_1, p725_4).
contact(p725_1, p725_4).
contact(p725_4, p725_1).
contact(p725_4, p725_1).
piece(726, p726_0).
coord1(p726_0, 2).
coord2(p726_0, 6).
size(p726_0, 5).
green(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 1).
coord2(p726_1, 1).
size(p726_1, 6).
green(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 1).
coord2(p726_2, 0).
size(p726_2, 4).
blue(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 1).
coord2(p726_3, -1).
size(p726_3, 9).
blue(p726_3).
rhs(p726_3).
contact(p726_1, p726_2).
contact(p726_1, p726_2).
contact(p726_2, p726_1).
contact(p726_2, p726_1).
contact(p726_2, p726_3).
contact(p726_3, p726_2).
piece(727, p727_0).
coord1(p727_0, 9).
coord2(p727_0, 10).
size(p727_0, 5).
green(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 5).
coord2(p727_1, 7).
size(p727_1, 9).
blue(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 6).
coord2(p727_2, 7).
size(p727_2, 9).
red(p727_2).
rhs(p727_2).
contact(p727_1, p727_2).
contact(p727_2, p727_1).
piece(728, p728_0).
coord1(p728_0, 8).
coord2(p728_0, 7).
size(p728_0, 8).
blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 8).
coord2(p728_1, 7).
size(p728_1, 4).
blue(p728_1).
rhs(p728_1).
contact(p728_1, p728_0).
contact(p728_0, p728_1).
piece(729, p729_0).
coord1(p729_0, 5).
coord2(p729_0, 4).
size(p729_0, 5).
blue(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 2).
size(p729_1, 7).
green(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 9).
coord2(p729_2, 1).
size(p729_2, 6).
green(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 5).
coord2(p729_3, 2).
size(p729_3, 8).
red(p729_3).
lhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 7).
coord2(p729_4, 9).
size(p729_4, 0).
green(p729_4).
rhs(p729_4).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 3).
size(p730_0, 8).
green(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 1).
coord2(p730_1, 3).
size(p730_1, 8).
green(p730_1).
upright(p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 4).
coord2(p731_0, 4).
size(p731_0, 10).
blue(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 4).
coord2(p731_1, 9).
size(p731_1, 9).
blue(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 0).
coord2(p731_2, 1).
size(p731_2, 2).
red(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 5).
coord2(p731_3, 4).
size(p731_3, 5).
green(p731_3).
upright(p731_3).
piece(731, p731_4).
coord1(p731_4, 6).
coord2(p731_4, 1).
size(p731_4, 3).
green(p731_4).
strange(p731_4).
contact(p731_0, p731_3).
contact(p731_3, p731_0).
piece(732, p732_0).
coord1(p732_0, 10).
coord2(p732_0, 1).
size(p732_0, 9).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 8).
size(p732_1, 10).
red(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 9).
coord2(p732_2, 1).
size(p732_2, 0).
red(p732_2).
upright(p732_2).
contact(p732_0, p732_2).
contact(p732_2, p732_0).
piece(733, p733_0).
coord1(p733_0, 2).
coord2(p733_0, 1).
size(p733_0, 0).
green(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 10).
coord2(p733_1, 4).
size(p733_1, 3).
red(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 5).
coord2(p733_2, 9).
size(p733_2, 5).
blue(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 8).
coord2(p733_3, 7).
size(p733_3, 6).
green(p733_3).
strange(p733_3).
piece(733, p733_4).
coord1(p733_4, 5).
coord2(p733_4, 3).
size(p733_4, 8).
red(p733_4).
rhs(p733_4).
piece(734, p734_0).
coord1(p734_0, 8).
coord2(p734_0, 0).
size(p734_0, 6).
green(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 1).
coord2(p734_1, 6).
size(p734_1, 4).
blue(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 8).
coord2(p734_2, 1).
size(p734_2, 10).
green(p734_2).
upright(p734_2).
contact(p734_0, p734_2).
contact(p734_2, p734_0).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 6).
size(p735_0, 8).
blue(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 9).
size(p735_1, 7).
red(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 7).
coord2(p735_2, 8).
size(p735_2, 9).
red(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 9).
coord2(p735_3, 1).
size(p735_3, 1).
blue(p735_3).
strange(p735_3).
contact(p735_2, p735_1).
contact(p735_1, p735_2).
piece(736, p736_0).
coord1(p736_0, 3).
coord2(p736_0, 6).
size(p736_0, 2).
red(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 10).
coord2(p736_1, 3).
size(p736_1, 2).
blue(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 10).
coord2(p736_2, 6).
size(p736_2, 4).
red(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 10).
coord2(p736_3, 5).
size(p736_3, 10).
blue(p736_3).
strange(p736_3).
contact(p736_3, p736_2).
contact(p736_2, p736_3).
piece(737, p737_0).
coord1(p737_0, 6).
coord2(p737_0, 1).
size(p737_0, 3).
red(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 9).
coord2(p737_1, 9).
size(p737_1, 1).
green(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 6).
coord2(p737_2, 6).
size(p737_2, 6).
red(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 6).
coord2(p737_3, 3).
size(p737_3, 7).
blue(p737_3).
rhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 7).
coord2(p737_4, 8).
size(p737_4, 10).
green(p737_4).
strange(p737_4).
piece(738, p738_0).
coord1(p738_0, 6).
coord2(p738_0, 8).
size(p738_0, 8).
blue(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 5).
coord2(p738_1, 8).
size(p738_1, 2).
red(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 7).
coord2(p738_2, 2).
size(p738_2, 3).
red(p738_2).
strange(p738_2).
piece(738, p738_3).
coord1(p738_3, 3).
coord2(p738_3, 0).
size(p738_3, 3).
green(p738_3).
lhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 2).
coord2(p738_4, 8).
size(p738_4, 3).
red(p738_4).
rhs(p738_4).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 0).
coord2(p739_0, 3).
size(p739_0, 10).
blue(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 0).
coord2(p739_1, 2).
size(p739_1, 3).
blue(p739_1).
rhs(p739_1).
contact(p739_1, p739_0).
contact(p739_0, p739_1).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 4).
size(p740_0, 7).
green(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 1).
coord2(p740_1, -1).
size(p740_1, 3).
red(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 6).
coord2(p740_2, 7).
size(p740_2, 8).
red(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 1).
coord2(p740_3, 0).
size(p740_3, 10).
blue(p740_3).
lhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 7).
coord2(p740_4, 7).
size(p740_4, 6).
green(p740_4).
rhs(p740_4).
contact(p740_2, p740_4).
contact(p740_2, p740_4).
contact(p740_4, p740_2).
contact(p740_4, p740_2).
contact(p740_1, p740_3).
contact(p740_3, p740_1).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 3).
size(p741_0, 9).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 8).
coord2(p741_1, 10).
size(p741_1, 7).
red(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 6).
coord2(p741_2, 3).
size(p741_2, 0).
blue(p741_2).
upright(p741_2).
contact(p741_0, p741_2).
contact(p741_2, p741_0).
piece(742, p742_0).
coord1(p742_0, 5).
coord2(p742_0, 6).
size(p742_0, 9).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 6).
size(p742_1, 2).
blue(p742_1).
upright(p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 5).
size(p743_0, 8).
blue(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 0).
coord2(p743_1, 8).
size(p743_1, 4).
red(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 8).
coord2(p743_2, 2).
size(p743_2, 4).
green(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 4).
coord2(p743_3, 5).
size(p743_3, 8).
green(p743_3).
rhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 5).
coord2(p743_4, 0).
size(p743_4, 4).
blue(p743_4).
rhs(p743_4).
contact(p743_3, p743_0).
contact(p743_0, p743_3).
piece(744, p744_0).
coord1(p744_0, 6).
coord2(p744_0, 4).
size(p744_0, 10).
blue(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 7).
coord2(p744_1, 4).
size(p744_1, 9).
green(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 9).
coord2(p744_2, 4).
size(p744_2, 1).
blue(p744_2).
rhs(p744_2).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 7).
size(p745_0, 4).
red(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 9).
coord2(p745_1, 8).
size(p745_1, 9).
blue(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 2).
coord2(p745_2, 7).
size(p745_2, 1).
blue(p745_2).
strange(p745_2).
piece(745, p745_3).
coord1(p745_3, 3).
coord2(p745_3, 2).
size(p745_3, 1).
blue(p745_3).
strange(p745_3).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 0).
coord2(p746_0, 6).
size(p746_0, 10).
red(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 6).
coord2(p746_1, 8).
size(p746_1, 4).
red(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 0).
coord2(p746_2, 5).
size(p746_2, 9).
blue(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 9).
coord2(p746_3, 7).
size(p746_3, 9).
red(p746_3).
upright(p746_3).
contact(p746_2, p746_0).
contact(p746_0, p746_2).
piece(747, p747_0).
coord1(p747_0, 10).
coord2(p747_0, 7).
size(p747_0, 9).
blue(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 9).
coord2(p747_1, 7).
size(p747_1, 8).
blue(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 2).
coord2(p747_2, 1).
size(p747_2, 3).
red(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 0).
coord2(p747_3, 2).
size(p747_3, 10).
red(p747_3).
lhs(p747_3).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 9).
coord2(p748_0, 10).
size(p748_0, 1).
red(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 10).
coord2(p748_1, 10).
size(p748_1, 9).
red(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 6).
coord2(p748_2, 4).
size(p748_2, 1).
green(p748_2).
lhs(p748_2).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 10).
coord2(p749_0, 8).
size(p749_0, 2).
blue(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 3).
size(p749_1, 4).
red(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 10).
coord2(p749_2, 7).
size(p749_2, 8).
red(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 6).
coord2(p749_3, 1).
size(p749_3, 4).
blue(p749_3).
strange(p749_3).
piece(749, p749_4).
coord1(p749_4, 2).
coord2(p749_4, 3).
size(p749_4, 9).
red(p749_4).
upright(p749_4).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 0).
size(p750_0, 7).
red(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 9).
coord2(p750_1, 4).
size(p750_1, 5).
blue(p750_1).
upright(p750_1).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 3).
size(p751_0, 1).
red(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 7).
size(p751_1, 4).
red(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 8).
coord2(p751_2, 9).
size(p751_2, 3).
green(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 7).
coord2(p751_3, 9).
size(p751_3, 9).
blue(p751_3).
upright(p751_3).
piece(751, p751_4).
coord1(p751_4, 0).
coord2(p751_4, 4).
size(p751_4, 2).
blue(p751_4).
strange(p751_4).
contact(p751_2, p751_3).
contact(p751_3, p751_2).
piece(752, p752_0).
coord1(p752_0, 0).
coord2(p752_0, 2).
size(p752_0, 9).
blue(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 6).
coord2(p752_1, 3).
size(p752_1, 8).
blue(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 6).
coord2(p752_2, 4).
size(p752_2, 6).
red(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 10).
coord2(p752_3, 3).
size(p752_3, 7).
green(p752_3).
lhs(p752_3).
contact(p752_2, p752_1).
contact(p752_1, p752_2).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 1).
size(p753_0, 10).
green(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 6).
coord2(p753_1, 1).
size(p753_1, 2).
red(p753_1).
rhs(p753_1).
contact(p753_1, p753_0).
contact(p753_0, p753_1).
piece(754, p754_0).
coord1(p754_0, 1).
coord2(p754_0, 1).
size(p754_0, 10).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 10).
coord2(p754_1, 2).
size(p754_1, 4).
blue(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 10).
coord2(p754_2, 9).
size(p754_2, 0).
red(p754_2).
upright(p754_2).
piece(755, p755_0).
coord1(p755_0, 10).
coord2(p755_0, 5).
size(p755_0, 6).
blue(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 8).
size(p755_1, 1).
red(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 2).
coord2(p755_2, 8).
size(p755_2, 8).
blue(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 6).
coord2(p755_3, 3).
size(p755_3, 0).
green(p755_3).
rhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 0).
coord2(p755_4, 1).
size(p755_4, 3).
blue(p755_4).
upright(p755_4).
contact(p755_2, p755_1).
contact(p755_1, p755_2).
piece(756, p756_0).
coord1(p756_0, 9).
coord2(p756_0, 0).
size(p756_0, 8).
red(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 3).
coord2(p756_1, 5).
size(p756_1, 7).
blue(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 2).
size(p756_2, 8).
red(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 3).
coord2(p756_3, 5).
size(p756_3, 6).
red(p756_3).
upright(p756_3).
contact(p756_1, p756_3).
contact(p756_3, p756_1).
piece(757, p757_0).
coord1(p757_0, 10).
coord2(p757_0, 8).
size(p757_0, 0).
red(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 2).
size(p757_1, 3).
red(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 1).
coord2(p757_2, 7).
size(p757_2, 2).
green(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 10).
coord2(p757_3, 8).
size(p757_3, 5).
blue(p757_3).
rhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 4).
coord2(p757_4, 1).
size(p757_4, 6).
green(p757_4).
lhs(p757_4).
piece(758, p758_0).
coord1(p758_0, 2).
coord2(p758_0, 6).
size(p758_0, 9).
red(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 2).
coord2(p758_1, 9).
size(p758_1, 7).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 3).
coord2(p758_2, 6).
size(p758_2, 3).
green(p758_2).
rhs(p758_2).
contact(p758_2, p758_0).
contact(p758_0, p758_2).
piece(759, p759_0).
coord1(p759_0, 6).
coord2(p759_0, 7).
size(p759_0, 5).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 1).
coord2(p759_1, 7).
size(p759_1, 9).
red(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 6).
coord2(p759_2, 9).
size(p759_2, 10).
red(p759_2).
upright(p759_2).
contact(p759_0, p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 0).
coord2(p760_0, 9).
size(p760_0, 10).
blue(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 2).
coord2(p760_1, 4).
size(p760_1, 7).
red(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 0).
coord2(p760_2, 9).
size(p760_2, 7).
blue(p760_2).
rhs(p760_2).
contact(p760_1, p760_2).
contact(p760_1, p760_2).
contact(p760_2, p760_1).
contact(p760_2, p760_1).
contact(p760_2, p760_0).
contact(p760_0, p760_2).
piece(761, p761_0).
coord1(p761_0, 4).
coord2(p761_0, 0).
size(p761_0, 2).
green(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 5).
size(p761_1, 10).
red(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 1).
coord2(p761_2, 3).
size(p761_2, 6).
red(p761_2).
rhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 10).
coord2(p761_3, 6).
size(p761_3, 8).
blue(p761_3).
rhs(p761_3).
piece(762, p762_0).
coord1(p762_0, 5).
coord2(p762_0, 10).
size(p762_0, 7).
blue(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 4).
coord2(p762_1, 10).
size(p762_1, 0).
blue(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 7).
coord2(p762_2, 5).
size(p762_2, 8).
red(p762_2).
lhs(p762_2).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 11).
coord2(p763_0, 2).
size(p763_0, 10).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 2).
size(p763_1, 6).
green(p763_1).
upright(p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 3).
coord2(p764_0, 0).
size(p764_0, 8).
blue(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 7).
size(p764_1, 4).
red(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 6).
coord2(p764_2, 3).
size(p764_2, 10).
blue(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 4).
coord2(p764_3, 0).
size(p764_3, 9).
green(p764_3).
upright(p764_3).
contact(p764_0, p764_3).
contact(p764_3, p764_0).
piece(765, p765_0).
coord1(p765_0, 5).
coord2(p765_0, 8).
size(p765_0, 7).
green(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 8).
size(p765_1, 5).
blue(p765_1).
rhs(p765_1).
contact(p765_1, p765_0).
contact(p765_0, p765_1).
piece(766, p766_0).
coord1(p766_0, 7).
coord2(p766_0, 1).
size(p766_0, 3).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 7).
coord2(p766_1, 2).
size(p766_1, 8).
red(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 7).
coord2(p766_2, 2).
size(p766_2, 7).
blue(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 8).
coord2(p766_3, 2).
size(p766_3, 4).
red(p766_3).
upright(p766_3).
contact(p766_0, p766_1).
contact(p766_0, p766_1).
contact(p766_1, p766_0).
contact(p766_1, p766_0).
contact(p766_1, p766_3).
contact(p766_1, p766_3).
contact(p766_3, p766_1).
contact(p766_3, p766_1).
contact(p766_3, p766_2).
contact(p766_2, p766_3).
piece(767, p767_0).
coord1(p767_0, 1).
coord2(p767_0, 7).
size(p767_0, 6).
red(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 8).
size(p767_1, 8).
blue(p767_1).
strange(p767_1).
contact(p767_1, p767_0).
contact(p767_0, p767_1).
piece(768, p768_0).
coord1(p768_0, 10).
coord2(p768_0, 6).
size(p768_0, 2).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 6).
coord2(p768_1, 8).
size(p768_1, 7).
blue(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 4).
coord2(p768_2, 6).
size(p768_2, 7).
green(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 0).
coord2(p768_3, 8).
size(p768_3, 6).
blue(p768_3).
rhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 5).
coord2(p768_4, 6).
size(p768_4, 2).
blue(p768_4).
rhs(p768_4).
contact(p768_4, p768_2).
contact(p768_2, p768_4).
piece(769, p769_0).
coord1(p769_0, 9).
coord2(p769_0, 3).
size(p769_0, 10).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 2).
size(p769_1, 9).
green(p769_1).
upright(p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 0).
coord2(p770_0, 6).
size(p770_0, 10).
green(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, -1).
coord2(p770_1, 6).
size(p770_1, 6).
blue(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 6).
coord2(p770_2, 4).
size(p770_2, 1).
green(p770_2).
rhs(p770_2).
contact(p770_1, p770_0).
contact(p770_0, p770_1).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 6).
size(p771_0, 7).
blue(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 5).
size(p771_1, 5).
blue(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 6).
coord2(p771_2, 5).
size(p771_2, 4).
blue(p771_2).
upright(p771_2).
contact(p771_0, p771_2).
contact(p771_2, p771_0).
piece(772, p772_0).
coord1(p772_0, 10).
coord2(p772_0, 10).
size(p772_0, 9).
red(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 10).
coord2(p772_1, 10).
size(p772_1, 9).
blue(p772_1).
rhs(p772_1).
contact(p772_1, p772_0).
contact(p772_0, p772_1).
piece(773, p773_0).
coord1(p773_0, 4).
coord2(p773_0, 2).
size(p773_0, 10).
red(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 4).
coord2(p773_1, 10).
size(p773_1, 7).
blue(p773_1).
rhs(p773_1).
piece(774, p774_0).
coord1(p774_0, 2).
coord2(p774_0, 9).
size(p774_0, 0).
blue(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 2).
coord2(p774_1, 10).
size(p774_1, 8).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 2).
coord2(p774_2, 4).
size(p774_2, 5).
green(p774_2).
upright(p774_2).
contact(p774_1, p774_0).
contact(p774_0, p774_1).
piece(775, p775_0).
coord1(p775_0, 10).
coord2(p775_0, 10).
size(p775_0, 7).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 5).
coord2(p775_1, 3).
size(p775_1, 3).
blue(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 4).
coord2(p775_2, 9).
size(p775_2, 6).
green(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 10).
coord2(p775_3, 4).
size(p775_3, 5).
red(p775_3).
rhs(p775_3).
piece(776, p776_0).
coord1(p776_0, 2).
coord2(p776_0, 1).
size(p776_0, 6).
blue(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 0).
coord2(p776_1, 9).
size(p776_1, 6).
red(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 7).
coord2(p776_2, 0).
size(p776_2, 3).
green(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 2).
coord2(p776_3, 2).
size(p776_3, 10).
blue(p776_3).
upright(p776_3).
piece(776, p776_4).
coord1(p776_4, 10).
coord2(p776_4, 10).
size(p776_4, 10).
red(p776_4).
strange(p776_4).
contact(p776_0, p776_2).
contact(p776_0, p776_2).
contact(p776_0, p776_3).
contact(p776_2, p776_0).
contact(p776_2, p776_0).
contact(p776_3, p776_0).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 2).
size(p777_0, 5).
green(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 10).
coord2(p777_1, 1).
size(p777_1, 10).
blue(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 10).
coord2(p777_2, 1).
size(p777_2, 7).
red(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 6).
coord2(p777_3, 1).
size(p777_3, 1).
blue(p777_3).
rhs(p777_3).
contact(p777_2, p777_1).
contact(p777_1, p777_2).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 2).
size(p778_0, 1).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 0).
coord2(p778_1, 8).
size(p778_1, 8).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 1).
coord2(p778_2, 1).
size(p778_2, 8).
blue(p778_2).
strange(p778_2).
piece(779, p779_0).
coord1(p779_0, 10).
coord2(p779_0, 8).
size(p779_0, 2).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 10).
coord2(p779_1, 0).
size(p779_1, 9).
red(p779_1).
lhs(p779_1).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 6).
size(p780_0, 0).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 6).
coord2(p780_1, 3).
size(p780_1, 10).
green(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 6).
coord2(p780_2, 4).
size(p780_2, 9).
green(p780_2).
rhs(p780_2).
contact(p780_2, p780_1).
contact(p780_1, p780_2).
piece(781, p781_0).
coord1(p781_0, 1).
coord2(p781_0, 1).
size(p781_0, 10).
red(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 8).
coord2(p781_1, 0).
size(p781_1, 7).
red(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 8).
coord2(p781_2, 0).
size(p781_2, 6).
green(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 0).
coord2(p781_3, 0).
size(p781_3, 6).
red(p781_3).
upright(p781_3).
piece(781, p781_4).
coord1(p781_4, 6).
coord2(p781_4, 6).
size(p781_4, 2).
blue(p781_4).
strange(p781_4).
contact(p781_2, p781_1).
contact(p781_1, p781_2).
piece(782, p782_0).
coord1(p782_0, 3).
coord2(p782_0, 7).
size(p782_0, 6).
red(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 5).
size(p782_1, 0).
blue(p782_1).
strange(p782_1).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 7).
size(p783_0, 4).
red(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 0).
size(p783_1, 5).
blue(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 4).
coord2(p783_2, 6).
size(p783_2, 8).
red(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 0).
coord2(p783_3, 2).
size(p783_3, 7).
blue(p783_3).
strange(p783_3).
piece(783, p783_4).
coord1(p783_4, 7).
coord2(p783_4, 9).
size(p783_4, 8).
blue(p783_4).
upright(p783_4).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 5).
size(p784_0, 10).
blue(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 9).
coord2(p784_1, 6).
size(p784_1, 7).
red(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 2).
coord2(p784_2, 4).
size(p784_2, 1).
blue(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 6).
coord2(p784_3, 6).
size(p784_3, 9).
blue(p784_3).
upright(p784_3).
piece(784, p784_4).
coord1(p784_4, 6).
coord2(p784_4, 5).
size(p784_4, 9).
blue(p784_4).
rhs(p784_4).
contact(p784_0, p784_3).
contact(p784_0, p784_3).
contact(p784_3, p784_0).
contact(p784_3, p784_0).
contact(p784_3, p784_4).
contact(p784_4, p784_3).
piece(785, p785_0).
coord1(p785_0, 1).
coord2(p785_0, 6).
size(p785_0, 7).
green(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 0).
coord2(p785_1, 6).
size(p785_1, 10).
blue(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 10).
coord2(p785_2, 4).
size(p785_2, 7).
red(p785_2).
lhs(p785_2).
contact(p785_1, p785_0).
contact(p785_0, p785_1).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 2).
size(p786_0, 4).
blue(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 2).
coord2(p786_1, 2).
size(p786_1, 10).
red(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 0).
coord2(p786_2, 9).
size(p786_2, 8).
blue(p786_2).
upright(p786_2).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 1).
coord2(p787_0, 1).
size(p787_0, 2).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 10).
coord2(p787_1, 1).
size(p787_1, 10).
green(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 7).
size(p787_2, 2).
red(p787_2).
rhs(p787_2).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 4).
size(p788_0, 9).
blue(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 3).
size(p788_1, 10).
blue(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 10).
coord2(p788_2, 7).
size(p788_2, 3).
red(p788_2).
lhs(p788_2).
piece(789, p789_0).
coord1(p789_0, 4).
coord2(p789_0, 7).
size(p789_0, 9).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 7).
size(p789_1, 9).
blue(p789_1).
rhs(p789_1).
contact(p789_0, p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 4).
coord2(p790_0, 3).
size(p790_0, 7).
green(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 5).
coord2(p790_1, 3).
size(p790_1, 2).
green(p790_1).
rhs(p790_1).
contact(p790_1, p790_0).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 7).
coord2(p791_0, 8).
size(p791_0, 9).
blue(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 7).
size(p791_1, 7).
green(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 0).
coord2(p791_2, 0).
size(p791_2, 3).
green(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 5).
coord2(p791_3, 5).
size(p791_3, 5).
blue(p791_3).
strange(p791_3).
contact(p791_1, p791_0).
contact(p791_0, p791_1).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 1).
size(p792_0, 6).
red(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 4).
size(p792_1, 5).
blue(p792_1).
rhs(p792_1).
piece(793, p793_0).
coord1(p793_0, 8).
coord2(p793_0, 6).
size(p793_0, 0).
red(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 8).
coord2(p793_1, 6).
size(p793_1, 9).
blue(p793_1).
rhs(p793_1).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 8).
coord2(p794_0, 7).
size(p794_0, 10).
red(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 6).
size(p794_1, 9).
green(p794_1).
rhs(p794_1).
contact(p794_1, p794_0).
contact(p794_0, p794_1).
piece(795, p795_0).
coord1(p795_0, 6).
coord2(p795_0, 8).
size(p795_0, 10).
red(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 8).
coord2(p795_1, 7).
size(p795_1, 9).
red(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 8).
coord2(p795_2, 7).
size(p795_2, 3).
blue(p795_2).
rhs(p795_2).
contact(p795_1, p795_2).
contact(p795_1, p795_2).
contact(p795_2, p795_1).
contact(p795_2, p795_1).
piece(796, p796_0).
coord1(p796_0, 2).
coord2(p796_0, 0).
size(p796_0, 4).
green(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 1).
coord2(p796_1, 10).
size(p796_1, 6).
red(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 2).
coord2(p796_2, 0).
size(p796_2, 9).
blue(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 7).
coord2(p796_3, 5).
size(p796_3, 2).
green(p796_3).
strange(p796_3).
piece(796, p796_4).
coord1(p796_4, 10).
coord2(p796_4, 5).
size(p796_4, 8).
red(p796_4).
lhs(p796_4).
contact(p796_0, p796_2).
contact(p796_2, p796_0).
piece(797, p797_0).
coord1(p797_0, 9).
coord2(p797_0, 8).
size(p797_0, 10).
blue(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 3).
coord2(p797_1, 3).
size(p797_1, 1).
green(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 4).
coord2(p797_2, 4).
size(p797_2, 3).
green(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 6).
coord2(p797_3, 1).
size(p797_3, 10).
red(p797_3).
lhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 6).
coord2(p797_4, 1).
size(p797_4, 7).
green(p797_4).
rhs(p797_4).
contact(p797_4, p797_3).
contact(p797_3, p797_4).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 9).
size(p798_0, 9).
blue(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 8).
coord2(p798_1, 9).
size(p798_1, 3).
red(p798_1).
rhs(p798_1).
contact(p798_1, p798_0).
contact(p798_0, p798_1).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 8).
size(p799_0, 10).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 8).
size(p799_1, 0).
blue(p799_1).
upright(p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 9).
coord2(p800_0, 1).
size(p800_0, 9).
blue(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 9).
coord2(p800_1, 2).
size(p800_1, 9).
red(p800_1).
rhs(p800_1).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 5).
size(p801_0, 0).
blue(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 0).
coord2(p801_1, 7).
size(p801_1, 10).
blue(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 0).
coord2(p801_2, 10).
size(p801_2, 6).
red(p801_2).
lhs(p801_2).
piece(802, p802_0).
coord1(p802_0, 8).
coord2(p802_0, 10).
size(p802_0, 1).
blue(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 8).
coord2(p802_1, 8).
size(p802_1, 1).
red(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 8).
coord2(p802_2, 5).
size(p802_2, 1).
green(p802_2).
upright(p802_2).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 2).
size(p803_0, 7).
red(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 0).
coord2(p803_1, 6).
size(p803_1, 7).
green(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 2).
coord2(p803_2, 2).
size(p803_2, 10).
red(p803_2).
rhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 3).
coord2(p803_3, 8).
size(p803_3, 1).
green(p803_3).
rhs(p803_3).
contact(p803_0, p803_2).
contact(p803_2, p803_0).
piece(804, p804_0).
coord1(p804_0, 4).
coord2(p804_0, 8).
size(p804_0, 6).
green(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 3).
coord2(p804_1, 3).
size(p804_1, 3).
blue(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 3).
coord2(p804_2, 1).
size(p804_2, 1).
blue(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 2).
coord2(p804_3, 3).
size(p804_3, 5).
green(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 3).
coord2(p804_4, 4).
size(p804_4, 10).
blue(p804_4).
lhs(p804_4).
contact(p804_1, p804_3).
contact(p804_1, p804_3).
contact(p804_1, p804_4).
contact(p804_3, p804_1).
contact(p804_3, p804_1).
contact(p804_4, p804_1).
piece(805, p805_0).
coord1(p805_0, 2).
coord2(p805_0, 6).
size(p805_0, 10).
green(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 8).
coord2(p805_1, 1).
size(p805_1, 10).
blue(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 8).
coord2(p805_2, 1).
size(p805_2, 2).
green(p805_2).
rhs(p805_2).
contact(p805_2, p805_1).
contact(p805_1, p805_2).
piece(806, p806_0).
coord1(p806_0, 5).
coord2(p806_0, 1).
size(p806_0, 9).
green(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 4).
coord2(p806_1, 1).
size(p806_1, 4).
green(p806_1).
rhs(p806_1).
contact(p806_1, p806_0).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 2).
size(p807_0, 4).
red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 4).
coord2(p807_1, 1).
size(p807_1, 7).
blue(p807_1).
upright(p807_1).
piece(808, p808_0).
coord1(p808_0, 7).
coord2(p808_0, 1).
size(p808_0, 5).
blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 4).
coord2(p808_1, 9).
size(p808_1, 4).
blue(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 10).
coord2(p808_2, 10).
size(p808_2, 5).
green(p808_2).
strange(p808_2).
piece(808, p808_3).
coord1(p808_3, 1).
coord2(p808_3, 4).
size(p808_3, 5).
red(p808_3).
lhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 4).
coord2(p808_4, 9).
size(p808_4, 9).
blue(p808_4).
strange(p808_4).
contact(p808_1, p808_4).
contact(p808_4, p808_1).
piece(809, p809_0).
coord1(p809_0, 5).
coord2(p809_0, 10).
size(p809_0, 10).
red(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 3).
coord2(p809_1, 4).
size(p809_1, 6).
red(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 2).
coord2(p809_2, 4).
size(p809_2, 10).
green(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 9).
coord2(p809_3, 1).
size(p809_3, 4).
green(p809_3).
strange(p809_3).
contact(p809_1, p809_2).
contact(p809_2, p809_1).
piece(810, p810_0).
coord1(p810_0, 2).
coord2(p810_0, 2).
size(p810_0, 2).
blue(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 7).
coord2(p810_1, 7).
size(p810_1, 5).
green(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 9).
coord2(p810_2, 1).
size(p810_2, 3).
green(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 10).
coord2(p810_3, 1).
size(p810_3, 7).
red(p810_3).
rhs(p810_3).
contact(p810_2, p810_3).
contact(p810_3, p810_2).
piece(811, p811_0).
coord1(p811_0, 6).
coord2(p811_0, 8).
size(p811_0, 0).
red(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 0).
coord2(p811_1, 9).
size(p811_1, 3).
red(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 0).
coord2(p811_2, 6).
size(p811_2, 9).
blue(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 9).
coord2(p811_3, 4).
size(p811_3, 8).
red(p811_3).
rhs(p811_3).
piece(812, p812_0).
coord1(p812_0, 3).
coord2(p812_0, 1).
size(p812_0, 10).
green(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 3).
coord2(p812_1, 0).
size(p812_1, 6).
red(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 1).
coord2(p812_2, 6).
size(p812_2, 1).
green(p812_2).
rhs(p812_2).
contact(p812_1, p812_0).
contact(p812_0, p812_1).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 2).
size(p813_0, 8).
green(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 1).
size(p813_1, 8).
red(p813_1).
rhs(p813_1).
contact(p813_1, p813_0).
contact(p813_0, p813_1).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 7).
size(p814_0, 7).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 5).
coord2(p814_1, 7).
size(p814_1, 7).
green(p814_1).
lhs(p814_1).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 8).
coord2(p815_0, 5).
size(p815_0, 2).
green(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 2).
size(p815_1, 6).
green(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 4).
coord2(p815_2, 2).
size(p815_2, 10).
blue(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 1).
coord2(p815_3, 2).
size(p815_3, 3).
green(p815_3).
lhs(p815_3).
contact(p815_1, p815_3).
contact(p815_1, p815_3).
contact(p815_1, p815_2).
contact(p815_3, p815_1).
contact(p815_3, p815_1).
contact(p815_2, p815_1).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 4).
size(p816_0, 6).
red(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 7).
coord2(p816_1, 9).
size(p816_1, 9).
red(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 8).
coord2(p816_2, 2).
size(p816_2, 7).
red(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 7).
coord2(p816_3, 8).
size(p816_3, 2).
blue(p816_3).
rhs(p816_3).
contact(p816_3, p816_1).
contact(p816_1, p816_3).
piece(817, p817_0).
coord1(p817_0, 10).
coord2(p817_0, 6).
size(p817_0, 8).
red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 1).
coord2(p817_1, 3).
size(p817_1, 8).
blue(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 7).
coord2(p817_2, 5).
size(p817_2, 8).
green(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 0).
coord2(p817_3, 3).
size(p817_3, 4).
red(p817_3).
rhs(p817_3).
contact(p817_3, p817_1).
contact(p817_1, p817_3).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 2).
size(p818_0, 1).
blue(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 6).
size(p818_1, 9).
red(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 9).
coord2(p818_2, 8).
size(p818_2, 7).
green(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 4).
coord2(p818_3, 3).
size(p818_3, 6).
blue(p818_3).
rhs(p818_3).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 3).
size(p819_0, 4).
blue(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 10).
coord2(p819_1, 7).
size(p819_1, 8).
red(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 7).
coord2(p819_2, 10).
size(p819_2, 7).
green(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 0).
coord2(p819_3, 2).
size(p819_3, 7).
green(p819_3).
rhs(p819_3).
piece(820, p820_0).
coord1(p820_0, 3).
coord2(p820_0, 0).
size(p820_0, 8).
blue(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 4).
coord2(p820_1, 0).
size(p820_1, 9).
red(p820_1).
upright(p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 10).
coord2(p821_0, 3).
size(p821_0, 1).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 7).
coord2(p821_1, 5).
size(p821_1, 1).
green(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 10).
coord2(p821_2, 0).
size(p821_2, 6).
blue(p821_2).
upright(p821_2).
piece(822, p822_0).
coord1(p822_0, 3).
coord2(p822_0, 7).
size(p822_0, 6).
green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 3).
coord2(p822_1, 5).
size(p822_1, 6).
blue(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 3).
coord2(p822_2, 9).
size(p822_2, 0).
red(p822_2).
strange(p822_2).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 1).
size(p823_0, 8).
red(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 5).
coord2(p823_1, 4).
size(p823_1, 2).
blue(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 5).
coord2(p823_2, 9).
size(p823_2, 4).
green(p823_2).
rhs(p823_2).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 6).
size(p824_0, 7).
blue(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 7).
size(p824_1, 7).
red(p824_1).
upright(p824_1).
contact(p824_0, p824_1).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 5).
coord2(p825_0, 1).
size(p825_0, 3).
red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 5).
coord2(p825_1, 3).
size(p825_1, 8).
green(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 8).
coord2(p825_2, 7).
size(p825_2, 0).
green(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 4).
coord2(p825_3, 1).
size(p825_3, 10).
blue(p825_3).
strange(p825_3).
contact(p825_3, p825_0).
contact(p825_0, p825_3).
piece(826, p826_0).
coord1(p826_0, 10).
coord2(p826_0, 9).
size(p826_0, 8).
green(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 10).
coord2(p826_1, 8).
size(p826_1, 2).
red(p826_1).
rhs(p826_1).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 10).
coord2(p827_0, 3).
size(p827_0, 4).
blue(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 9).
coord2(p827_1, 5).
size(p827_1, 0).
red(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 9).
coord2(p827_2, 9).
size(p827_2, 1).
red(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 10).
coord2(p827_3, 4).
size(p827_3, 8).
blue(p827_3).
upright(p827_3).
piece(827, p827_4).
coord1(p827_4, 1).
coord2(p827_4, 0).
size(p827_4, 3).
green(p827_4).
lhs(p827_4).
contact(p827_3, p827_0).
contact(p827_0, p827_3).
piece(828, p828_0).
coord1(p828_0, 3).
coord2(p828_0, 5).
size(p828_0, 1).
green(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 8).
coord2(p828_1, 3).
size(p828_1, 9).
blue(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 8).
coord2(p828_2, 3).
size(p828_2, 8).
red(p828_2).
upright(p828_2).
contact(p828_1, p828_2).
contact(p828_2, p828_1).
piece(829, p829_0).
coord1(p829_0, 1).
coord2(p829_0, 1).
size(p829_0, 10).
blue(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 1).
coord2(p829_1, 2).
size(p829_1, 9).
red(p829_1).
lhs(p829_1).
contact(p829_0, p829_1).
contact(p829_1, p829_0).
piece(830, p830_0).
coord1(p830_0, 5).
coord2(p830_0, 4).
size(p830_0, 5).
red(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 1).
size(p830_1, 7).
blue(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 1).
coord2(p830_2, 1).
size(p830_2, 4).
blue(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 1).
coord2(p830_3, 8).
size(p830_3, 5).
blue(p830_3).
strange(p830_3).
contact(p830_2, p830_3).
contact(p830_2, p830_3).
contact(p830_2, p830_1).
contact(p830_3, p830_2).
contact(p830_3, p830_2).
contact(p830_1, p830_2).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 8).
size(p831_0, 10).
blue(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 5).
coord2(p831_1, 5).
size(p831_1, 3).
green(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 2).
coord2(p831_2, 2).
size(p831_2, 7).
green(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 5).
coord2(p831_3, 6).
size(p831_3, 10).
blue(p831_3).
lhs(p831_3).
contact(p831_3, p831_1).
contact(p831_1, p831_3).
piece(832, p832_0).
coord1(p832_0, 2).
coord2(p832_0, 8).
size(p832_0, 0).
green(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 7).
coord2(p832_1, 5).
size(p832_1, 5).
red(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 5).
coord2(p832_2, 10).
size(p832_2, 10).
green(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 7).
coord2(p832_3, 4).
size(p832_3, 9).
blue(p832_3).
rhs(p832_3).
contact(p832_0, p832_3).
contact(p832_0, p832_3).
contact(p832_3, p832_0).
contact(p832_3, p832_0).
contact(p832_3, p832_1).
contact(p832_1, p832_3).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 0).
size(p833_0, 1).
blue(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 4).
coord2(p833_1, 8).
size(p833_1, 0).
blue(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 1).
coord2(p833_2, 2).
size(p833_2, 10).
blue(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 4).
coord2(p833_3, 2).
size(p833_3, 5).
red(p833_3).
upright(p833_3).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 4).
size(p834_0, 10).
green(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 3).
coord2(p834_1, 5).
size(p834_1, 6).
blue(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 8).
coord2(p834_2, 3).
size(p834_2, 8).
red(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 7).
coord2(p834_3, 4).
size(p834_3, 9).
blue(p834_3).
lhs(p834_3).
piece(834, p834_4).
coord1(p834_4, 7).
coord2(p834_4, 3).
size(p834_4, 3).
blue(p834_4).
upright(p834_4).
contact(p834_0, p834_3).
contact(p834_0, p834_3).
contact(p834_3, p834_0).
contact(p834_3, p834_0).
contact(p834_3, p834_4).
contact(p834_2, p834_4).
contact(p834_2, p834_4).
contact(p834_4, p834_2).
contact(p834_4, p834_2).
contact(p834_4, p834_3).
piece(835, p835_0).
coord1(p835_0, 7).
coord2(p835_0, 0).
size(p835_0, 5).
green(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 10).
coord2(p835_1, 9).
size(p835_1, 8).
blue(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 10).
coord2(p835_2, 8).
size(p835_2, 3).
blue(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 9).
coord2(p835_3, 3).
size(p835_3, 5).
green(p835_3).
rhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 10).
coord2(p835_4, 5).
size(p835_4, 4).
green(p835_4).
upright(p835_4).
contact(p835_2, p835_1).
contact(p835_1, p835_2).
piece(836, p836_0).
coord1(p836_0, 10).
coord2(p836_0, 9).
size(p836_0, 6).
green(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 9).
coord2(p836_1, 9).
size(p836_1, 7).
red(p836_1).
upright(p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 3).
size(p837_0, 2).
blue(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 9).
coord2(p837_1, 5).
size(p837_1, 10).
red(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 9).
coord2(p837_2, 7).
size(p837_2, 3).
blue(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 9).
coord2(p837_3, 6).
size(p837_3, 6).
blue(p837_3).
rhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 0).
coord2(p837_4, 5).
size(p837_4, 9).
blue(p837_4).
upright(p837_4).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 6).
size(p838_0, 0).
red(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 6).
size(p838_1, 8).
red(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 7).
coord2(p838_2, 6).
size(p838_2, 6).
blue(p838_2).
rhs(p838_2).
contact(p838_2, p838_1).
contact(p838_1, p838_2).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 6).
size(p839_0, 8).
blue(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 1).
coord2(p839_1, 5).
size(p839_1, 8).
green(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 9).
coord2(p839_2, 9).
size(p839_2, 9).
red(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 7).
coord2(p839_3, 6).
size(p839_3, 1).
red(p839_3).
lhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 9).
coord2(p839_4, 1).
size(p839_4, 5).
red(p839_4).
rhs(p839_4).
piece(840, p840_0).
coord1(p840_0, 5).
coord2(p840_0, 3).
size(p840_0, 7).
green(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 8).
size(p840_1, 1).
blue(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 6).
coord2(p840_2, 8).
size(p840_2, 9).
blue(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 5).
coord2(p840_3, 4).
size(p840_3, 3).
red(p840_3).
rhs(p840_3).
contact(p840_3, p840_0).
contact(p840_0, p840_3).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 2).
size(p841_0, 4).
red(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 1).
coord2(p841_1, 1).
size(p841_1, 9).
blue(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 2).
coord2(p841_2, 3).
size(p841_2, 10).
blue(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 2).
coord2(p841_3, 3).
size(p841_3, 3).
red(p841_3).
strange(p841_3).
contact(p841_0, p841_2).
contact(p841_0, p841_2).
contact(p841_2, p841_0).
contact(p841_2, p841_0).
piece(842, p842_0).
coord1(p842_0, 9).
coord2(p842_0, 0).
size(p842_0, 6).
blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 10).
coord2(p842_1, 1).
size(p842_1, 7).
blue(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 9).
coord2(p842_2, 9).
size(p842_2, 7).
red(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 10).
coord2(p842_3, 2).
size(p842_3, 7).
red(p842_3).
lhs(p842_3).
contact(p842_0, p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 10).
size(p843_0, 4).
green(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 0).
size(p843_1, 2).
red(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 3).
coord2(p843_2, 5).
size(p843_2, 0).
red(p843_2).
rhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 3).
coord2(p843_3, 4).
size(p843_3, 8).
green(p843_3).
rhs(p843_3).
contact(p843_2, p843_3).
contact(p843_3, p843_2).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 3).
size(p844_0, 0).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 7).
coord2(p844_1, 4).
size(p844_1, 1).
green(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 1).
coord2(p844_2, 9).
size(p844_2, 7).
green(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 6).
coord2(p844_3, 3).
size(p844_3, 6).
green(p844_3).
upright(p844_3).
piece(844, p844_4).
coord1(p844_4, 6).
coord2(p844_4, 4).
size(p844_4, 10).
blue(p844_4).
lhs(p844_4).
contact(p844_3, p844_4).
contact(p844_3, p844_4).
contact(p844_4, p844_3).
contact(p844_4, p844_3).
contact(p844_4, p844_1).
contact(p844_1, p844_4).
piece(845, p845_0).
coord1(p845_0, 3).
coord2(p845_0, 7).
size(p845_0, 0).
red(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 7).
coord2(p845_1, 1).
size(p845_1, 8).
green(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 9).
coord2(p845_2, 9).
size(p845_2, 2).
blue(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 9).
coord2(p845_3, 9).
size(p845_3, 8).
red(p845_3).
lhs(p845_3).
contact(p845_2, p845_3).
contact(p845_2, p845_3).
contact(p845_3, p845_2).
contact(p845_3, p845_2).
piece(846, p846_0).
coord1(p846_0, 2).
coord2(p846_0, 4).
size(p846_0, 9).
green(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 5).
size(p846_1, 4).
green(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 9).
coord2(p846_2, 9).
size(p846_2, 1).
blue(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 9).
coord2(p846_3, 7).
size(p846_3, 6).
red(p846_3).
upright(p846_3).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 1).
size(p847_0, 10).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 8).
size(p847_1, 3).
red(p847_1).
upright(p847_1).
piece(848, p848_0).
coord1(p848_0, 10).
coord2(p848_0, -1).
size(p848_0, 7).
blue(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 10).
coord2(p848_1, 0).
size(p848_1, 8).
blue(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 8).
coord2(p848_2, 5).
size(p848_2, 3).
blue(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 1).
coord2(p848_3, 6).
size(p848_3, 10).
green(p848_3).
rhs(p848_3).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 1).
coord2(p849_0, 9).
size(p849_0, 0).
red(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 8).
coord2(p849_1, 10).
size(p849_1, 9).
blue(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 1).
coord2(p849_2, 4).
size(p849_2, 10).
blue(p849_2).
strange(p849_2).
piece(850, p850_0).
coord1(p850_0, 8).
coord2(p850_0, 4).
size(p850_0, 2).
blue(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 6).
coord2(p850_1, 7).
size(p850_1, 5).
blue(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 8).
coord2(p850_2, 5).
size(p850_2, 8).
blue(p850_2).
lhs(p850_2).
contact(p850_2, p850_0).
contact(p850_0, p850_2).
piece(851, p851_0).
coord1(p851_0, 4).
coord2(p851_0, 8).
size(p851_0, 7).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 3).
size(p851_1, 7).
red(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 10).
coord2(p851_2, 7).
size(p851_2, 2).
red(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 4).
coord2(p851_3, 7).
size(p851_3, 5).
blue(p851_3).
upright(p851_3).
contact(p851_0, p851_3).
contact(p851_0, p851_3).
contact(p851_3, p851_0).
contact(p851_3, p851_0).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, 6).
size(p852_0, 10).
blue(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 8).
coord2(p852_1, 7).
size(p852_1, 8).
blue(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 0).
coord2(p852_2, 8).
size(p852_2, 9).
blue(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 8).
coord2(p852_3, 2).
size(p852_3, 6).
red(p852_3).
upright(p852_3).
piece(852, p852_4).
coord1(p852_4, 9).
coord2(p852_4, 1).
size(p852_4, 7).
green(p852_4).
upright(p852_4).
piece(853, p853_0).
coord1(p853_0, 9).
coord2(p853_0, 7).
size(p853_0, 1).
red(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 2).
size(p853_1, 7).
blue(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 5).
coord2(p853_2, 10).
size(p853_2, 4).
blue(p853_2).
upright(p853_2).
piece(854, p854_0).
coord1(p854_0, 10).
coord2(p854_0, 9).
size(p854_0, 9).
red(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 3).
coord2(p854_1, 8).
size(p854_1, 7).
blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 4).
coord2(p854_2, 8).
size(p854_2, 7).
green(p854_2).
strange(p854_2).
piece(854, p854_3).
coord1(p854_3, 9).
coord2(p854_3, 9).
size(p854_3, 6).
blue(p854_3).
upright(p854_3).
contact(p854_0, p854_3).
contact(p854_0, p854_3).
contact(p854_3, p854_0).
contact(p854_3, p854_0).
contact(p854_1, p854_2).
contact(p854_2, p854_1).
piece(855, p855_0).
coord1(p855_0, 8).
coord2(p855_0, 7).
size(p855_0, 10).
blue(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 7).
size(p855_1, 10).
blue(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 8).
coord2(p855_2, 7).
size(p855_2, 5).
blue(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 9).
coord2(p855_3, 0).
size(p855_3, 4).
green(p855_3).
rhs(p855_3).
contact(p855_0, p855_2).
contact(p855_0, p855_2).
contact(p855_0, p855_1).
contact(p855_2, p855_0).
contact(p855_2, p855_0).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 5).
size(p856_0, 1).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 9).
coord2(p856_1, 5).
size(p856_1, 10).
red(p856_1).
strange(p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 10).
coord2(p857_0, 5).
size(p857_0, 0).
red(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 11).
coord2(p857_1, 5).
size(p857_1, 9).
blue(p857_1).
lhs(p857_1).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 6).
coord2(p858_0, 4).
size(p858_0, 5).
green(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 2).
coord2(p858_1, 5).
size(p858_1, 0).
blue(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 2).
coord2(p858_2, 3).
size(p858_2, 8).
red(p858_2).
rhs(p858_2).
piece(859, p859_0).
coord1(p859_0, 8).
coord2(p859_0, 2).
size(p859_0, 10).
blue(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 8).
coord2(p859_1, 4).
size(p859_1, 9).
red(p859_1).
strange(p859_1).
piece(860, p860_0).
coord1(p860_0, 3).
coord2(p860_0, 1).
size(p860_0, 4).
blue(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 5).
coord2(p860_1, 6).
size(p860_1, 10).
red(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 11).
coord2(p860_2, 9).
size(p860_2, 3).
blue(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 10).
coord2(p860_3, 9).
size(p860_3, 7).
green(p860_3).
lhs(p860_3).
contact(p860_2, p860_3).
contact(p860_3, p860_2).
piece(861, p861_0).
coord1(p861_0, 7).
coord2(p861_0, 3).
size(p861_0, 7).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 3).
size(p861_1, 6).
green(p861_1).
rhs(p861_1).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 8).
size(p862_0, 10).
blue(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 8).
coord2(p862_1, 0).
size(p862_1, 1).
blue(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 7).
coord2(p862_2, 8).
size(p862_2, 9).
green(p862_2).
upright(p862_2).
contact(p862_0, p862_2).
contact(p862_2, p862_0).
piece(863, p863_0).
coord1(p863_0, 7).
coord2(p863_0, 6).
size(p863_0, 8).
blue(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 8).
coord2(p863_1, 5).
size(p863_1, 5).
blue(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 7).
coord2(p863_2, 5).
size(p863_2, 6).
blue(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 10).
coord2(p863_3, 8).
size(p863_3, 0).
green(p863_3).
strange(p863_3).
contact(p863_1, p863_2).
contact(p863_1, p863_2).
contact(p863_2, p863_1).
contact(p863_2, p863_1).
contact(p863_2, p863_0).
contact(p863_0, p863_2).
piece(864, p864_0).
coord1(p864_0, 6).
coord2(p864_0, 10).
size(p864_0, 0).
red(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 8).
size(p864_1, 8).
blue(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 9).
coord2(p864_2, 9).
size(p864_2, 0).
red(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 10).
coord2(p864_3, 8).
size(p864_3, 2).
green(p864_3).
lhs(p864_3).
piece(865, p865_0).
coord1(p865_0, 0).
coord2(p865_0, 0).
size(p865_0, 9).
red(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 6).
coord2(p865_1, 2).
size(p865_1, 5).
blue(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, -1).
size(p865_2, 5).
green(p865_2).
rhs(p865_2).
contact(p865_2, p865_0).
contact(p865_0, p865_2).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 7).
size(p866_0, 4).
green(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 4).
size(p866_1, 10).
blue(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 6).
coord2(p866_2, 6).
size(p866_2, 9).
red(p866_2).
strange(p866_2).
piece(867, p867_0).
coord1(p867_0, 1).
coord2(p867_0, 6).
size(p867_0, 1).
red(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 6).
coord2(p867_1, 8).
size(p867_1, 2).
green(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 4).
coord2(p867_2, 4).
size(p867_2, 1).
red(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 4).
coord2(p867_3, 2).
size(p867_3, 8).
blue(p867_3).
rhs(p867_3).
piece(868, p868_0).
coord1(p868_0, 0).
coord2(p868_0, 10).
size(p868_0, 3).
blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, -1).
coord2(p868_1, 10).
size(p868_1, 10).
blue(p868_1).
lhs(p868_1).
contact(p868_1, p868_0).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 0).
coord2(p869_0, 1).
size(p869_0, 5).
blue(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 4).
size(p869_1, 1).
green(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 0).
coord2(p869_2, 0).
size(p869_2, 9).
blue(p869_2).
rhs(p869_2).
contact(p869_2, p869_0).
contact(p869_0, p869_2).
piece(870, p870_0).
coord1(p870_0, 5).
coord2(p870_0, 1).
size(p870_0, 10).
red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 5).
coord2(p870_1, 1).
size(p870_1, 9).
red(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 8).
coord2(p870_2, 3).
size(p870_2, 7).
green(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 8).
coord2(p870_3, 4).
size(p870_3, 10).
green(p870_3).
upright(p870_3).
contact(p870_2, p870_3).
contact(p870_2, p870_3).
contact(p870_3, p870_2).
contact(p870_3, p870_2).
contact(p870_1, p870_0).
contact(p870_0, p870_1).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 8).
size(p871_0, 7).
red(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 0).
size(p871_1, 8).
green(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 8).
coord2(p871_2, 10).
size(p871_2, 7).
blue(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 7).
coord2(p871_3, 10).
size(p871_3, 4).
red(p871_3).
upright(p871_3).
piece(871, p871_4).
coord1(p871_4, 9).
coord2(p871_4, 5).
size(p871_4, 3).
red(p871_4).
upright(p871_4).
contact(p871_2, p871_3).
contact(p871_3, p871_2).
piece(872, p872_0).
coord1(p872_0, 0).
coord2(p872_0, 1).
size(p872_0, 9).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 0).
coord2(p872_1, 0).
size(p872_1, 10).
red(p872_1).
upright(p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
piece(873, p873_0).
coord1(p873_0, 0).
coord2(p873_0, 2).
size(p873_0, 1).
red(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 0).
coord2(p873_1, 8).
size(p873_1, 0).
blue(p873_1).
strange(p873_1).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 2).
size(p874_0, 6).
red(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 8).
coord2(p874_1, 6).
size(p874_1, 9).
blue(p874_1).
strange(p874_1).
piece(875, p875_0).
coord1(p875_0, 0).
coord2(p875_0, 3).
size(p875_0, 3).
green(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 0).
coord2(p875_1, 4).
size(p875_1, 10).
green(p875_1).
strange(p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 3).
coord2(p876_0, 7).
size(p876_0, 8).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 3).
coord2(p876_1, 8).
size(p876_1, 3).
blue(p876_1).
upright(p876_1).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 3).
coord2(p877_0, 2).
size(p877_0, 0).
blue(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 10).
coord2(p877_1, 6).
size(p877_1, 1).
blue(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 7).
coord2(p877_2, 0).
size(p877_2, 7).
green(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 3).
coord2(p877_3, 1).
size(p877_3, 4).
red(p877_3).
rhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 7).
coord2(p877_4, 2).
size(p877_4, 2).
blue(p877_4).
upright(p877_4).
contact(p877_0, p877_3).
contact(p877_0, p877_3).
contact(p877_3, p877_0).
contact(p877_3, p877_0).
piece(878, p878_0).
coord1(p878_0, 2).
coord2(p878_0, 3).
size(p878_0, 1).
green(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 10).
coord2(p878_1, 9).
size(p878_1, 1).
blue(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 10).
coord2(p878_2, 0).
size(p878_2, 2).
red(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 10).
coord2(p878_3, 6).
size(p878_3, 6).
red(p878_3).
strange(p878_3).
piece(878, p878_4).
coord1(p878_4, 1).
coord2(p878_4, 0).
size(p878_4, 5).
blue(p878_4).
rhs(p878_4).
piece(879, p879_0).
coord1(p879_0, 9).
coord2(p879_0, 3).
size(p879_0, 5).
blue(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 8).
coord2(p879_1, 3).
size(p879_1, 9).
blue(p879_1).
lhs(p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 3).
coord2(p880_0, 1).
size(p880_0, 3).
red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 5).
coord2(p880_1, 1).
size(p880_1, 1).
blue(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 1).
size(p880_2, 7).
green(p880_2).
upright(p880_2).
contact(p880_0, p880_2).
contact(p880_2, p880_0).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 3).
size(p881_0, 0).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 6).
coord2(p881_1, 9).
size(p881_1, 1).
blue(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 4).
coord2(p881_2, 8).
size(p881_2, 9).
blue(p881_2).
lhs(p881_2).
piece(882, p882_0).
coord1(p882_0, 6).
coord2(p882_0, 6).
size(p882_0, 5).
red(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 5).
size(p882_1, 8).
blue(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 1).
coord2(p882_2, 1).
size(p882_2, 7).
red(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 4).
coord2(p882_3, 3).
size(p882_3, 0).
blue(p882_3).
rhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 6).
coord2(p882_4, 8).
size(p882_4, 9).
red(p882_4).
upright(p882_4).
contact(p882_1, p882_0).
contact(p882_0, p882_1).
piece(883, p883_0).
coord1(p883_0, 2).
coord2(p883_0, 8).
size(p883_0, 9).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 4).
coord2(p883_1, 11).
size(p883_1, 8).
blue(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 4).
coord2(p883_2, 10).
size(p883_2, 0).
red(p883_2).
upright(p883_2).
contact(p883_1, p883_2).
contact(p883_2, p883_1).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 6).
size(p884_0, 9).
blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 7).
size(p884_1, 4).
red(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 6).
coord2(p884_2, 4).
size(p884_2, 4).
green(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 6).
coord2(p884_3, 7).
size(p884_3, 10).
green(p884_3).
rhs(p884_3).
piece(884, p884_4).
coord1(p884_4, 6).
coord2(p884_4, 6).
size(p884_4, 2).
red(p884_4).
lhs(p884_4).
contact(p884_3, p884_4).
contact(p884_3, p884_4).
contact(p884_4, p884_3).
contact(p884_4, p884_3).
piece(885, p885_0).
coord1(p885_0, 4).
coord2(p885_0, 4).
size(p885_0, 7).
green(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 4).
size(p885_1, 7).
blue(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 4).
coord2(p885_2, 4).
size(p885_2, 6).
red(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 5).
coord2(p885_3, 10).
size(p885_3, 10).
green(p885_3).
lhs(p885_3).
contact(p885_0, p885_2).
contact(p885_0, p885_2).
contact(p885_0, p885_1).
contact(p885_2, p885_0).
contact(p885_2, p885_0).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 5).
size(p886_0, 8).
red(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 10).
coord2(p886_1, 5).
size(p886_1, 5).
blue(p886_1).
upright(p886_1).
contact(p886_0, p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 3).
coord2(p887_0, 2).
size(p887_0, 1).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 3).
coord2(p887_1, 10).
size(p887_1, 6).
blue(p887_1).
upright(p887_1).
piece(888, p888_0).
coord1(p888_0, 8).
coord2(p888_0, 5).
size(p888_0, 8).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 2).
coord2(p888_1, 4).
size(p888_1, 3).
blue(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 9).
coord2(p888_2, 5).
size(p888_2, 3).
blue(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 1).
coord2(p888_3, 0).
size(p888_3, 2).
blue(p888_3).
strange(p888_3).
contact(p888_0, p888_2).
contact(p888_2, p888_0).
piece(889, p889_0).
coord1(p889_0, 1).
coord2(p889_0, 5).
size(p889_0, 6).
green(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 1).
coord2(p889_1, 5).
size(p889_1, 10).
blue(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 9).
coord2(p889_2, 5).
size(p889_2, 0).
blue(p889_2).
upright(p889_2).
contact(p889_1, p889_2).
contact(p889_1, p889_2).
contact(p889_1, p889_0).
contact(p889_2, p889_1).
contact(p889_2, p889_1).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, 2).
coord2(p890_0, 6).
size(p890_0, 10).
green(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 1).
coord2(p890_1, 6).
size(p890_1, 10).
blue(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 9).
coord2(p890_2, 10).
size(p890_2, 5).
blue(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 2).
coord2(p890_3, 9).
size(p890_3, 9).
red(p890_3).
strange(p890_3).
contact(p890_1, p890_0).
contact(p890_0, p890_1).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 1).
size(p891_0, 3).
blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 6).
coord2(p891_1, 4).
size(p891_1, 8).
red(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 0).
coord2(p891_2, 4).
size(p891_2, 7).
green(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 3).
coord2(p891_3, 7).
size(p891_3, 8).
blue(p891_3).
upright(p891_3).
piece(891, p891_4).
coord1(p891_4, 6).
coord2(p891_4, 2).
size(p891_4, 0).
green(p891_4).
rhs(p891_4).
piece(892, p892_0).
coord1(p892_0, 4).
coord2(p892_0, 3).
size(p892_0, 7).
red(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 3).
size(p892_1, 0).
red(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 0).
coord2(p892_2, 2).
size(p892_2, 8).
blue(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 0).
coord2(p892_3, 1).
size(p892_3, 4).
red(p892_3).
rhs(p892_3).
piece(893, p893_0).
coord1(p893_0, -1).
coord2(p893_0, 7).
size(p893_0, 9).
blue(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 2).
coord2(p893_1, 4).
size(p893_1, 1).
green(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 7).
size(p893_2, 5).
red(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 7).
coord2(p893_3, 9).
size(p893_3, 8).
blue(p893_3).
strange(p893_3).
contact(p893_0, p893_2).
contact(p893_2, p893_0).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 8).
size(p894_0, 6).
blue(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 9).
size(p894_1, 4).
red(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 9).
size(p894_2, 1).
red(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 3).
coord2(p894_3, 8).
size(p894_3, 9).
blue(p894_3).
rhs(p894_3).
contact(p894_3, p894_2).
contact(p894_2, p894_3).
piece(895, p895_0).
coord1(p895_0, 5).
coord2(p895_0, 5).
size(p895_0, 2).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 10).
coord2(p895_1, 5).
size(p895_1, 2).
green(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 2).
coord2(p895_2, 1).
size(p895_2, 8).
green(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 2).
coord2(p895_3, 5).
size(p895_3, 0).
blue(p895_3).
strange(p895_3).
piece(895, p895_4).
coord1(p895_4, 2).
coord2(p895_4, 10).
size(p895_4, 6).
red(p895_4).
strange(p895_4).
contact(p895_1, p895_3).
contact(p895_1, p895_3).
contact(p895_3, p895_1).
contact(p895_3, p895_1).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 3).
size(p896_0, 10).
blue(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 4).
size(p896_1, 5).
green(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 0).
coord2(p896_2, 6).
size(p896_2, 3).
blue(p896_2).
strange(p896_2).
contact(p896_0, p896_1).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 0).
coord2(p897_0, 5).
size(p897_0, 9).
blue(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 8).
size(p897_1, 9).
blue(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 0).
coord2(p897_2, 6).
size(p897_2, 6).
green(p897_2).
rhs(p897_2).
contact(p897_2, p897_0).
contact(p897_0, p897_2).
piece(898, p898_0).
coord1(p898_0, 6).
coord2(p898_0, 0).
size(p898_0, 3).
blue(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 6).
coord2(p898_1, 9).
size(p898_1, 1).
red(p898_1).
upright(p898_1).
piece(899, p899_0).
coord1(p899_0, 1).
coord2(p899_0, 5).
size(p899_0, 8).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 5).
size(p899_1, 4).
green(p899_1).
upright(p899_1).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 3).
size(p900_0, 9).
green(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 6).
size(p900_1, 8).
blue(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 7).
coord2(p900_2, 6).
size(p900_2, 0).
red(p900_2).
upright(p900_2).
contact(p900_1, p900_2).
contact(p900_2, p900_1).
piece(901, p901_0).
coord1(p901_0, 8).
coord2(p901_0, 1).
size(p901_0, 2).
green(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 6).
coord2(p901_1, 5).
size(p901_1, 9).
green(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 6).
coord2(p901_2, 4).
size(p901_2, 1).
red(p901_2).
rhs(p901_2).
contact(p901_2, p901_1).
contact(p901_1, p901_2).
piece(902, p902_0).
coord1(p902_0, 4).
coord2(p902_0, 10).
size(p902_0, 6).
red(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 4).
coord2(p902_1, 3).
size(p902_1, 3).
blue(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 5).
coord2(p902_2, 2).
size(p902_2, 4).
green(p902_2).
lhs(p902_2).
piece(903, p903_0).
coord1(p903_0, 4).
coord2(p903_0, 7).
size(p903_0, 7).
green(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 7).
coord2(p903_1, 10).
size(p903_1, 0).
blue(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 8).
coord2(p903_2, 3).
size(p903_2, 9).
blue(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 2).
coord2(p903_3, 7).
size(p903_3, 4).
green(p903_3).
strange(p903_3).
piece(903, p903_4).
coord1(p903_4, 7).
coord2(p903_4, 3).
size(p903_4, 8).
red(p903_4).
rhs(p903_4).
contact(p903_1, p903_4).
contact(p903_1, p903_4).
contact(p903_4, p903_1).
contact(p903_4, p903_1).
contact(p903_4, p903_2).
contact(p903_2, p903_4).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 8).
size(p904_0, 8).
red(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 1).
coord2(p904_1, 9).
size(p904_1, 9).
blue(p904_1).
rhs(p904_1).
piece(905, p905_0).
coord1(p905_0, 6).
coord2(p905_0, 0).
size(p905_0, 10).
green(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 5).
coord2(p905_1, 0).
size(p905_1, 1).
green(p905_1).
rhs(p905_1).
contact(p905_1, p905_0).
contact(p905_0, p905_1).
piece(906, p906_0).
coord1(p906_0, 4).
coord2(p906_0, 10).
size(p906_0, 10).
blue(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 3).
coord2(p906_1, 10).
size(p906_1, 9).
blue(p906_1).
strange(p906_1).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 4).
coord2(p907_0, 9).
size(p907_0, 3).
green(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 4).
coord2(p907_1, 10).
size(p907_1, 8).
red(p907_1).
upright(p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 3).
size(p908_0, 4).
green(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 3).
coord2(p908_1, 9).
size(p908_1, 3).
red(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 10).
size(p908_2, 8).
blue(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 7).
coord2(p908_3, 10).
size(p908_3, 7).
blue(p908_3).
upright(p908_3).
contact(p908_2, p908_3).
contact(p908_2, p908_3).
contact(p908_3, p908_2).
contact(p908_3, p908_2).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 1).
size(p909_0, 9).
blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 5).
size(p909_1, 8).
green(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 3).
coord2(p909_2, 3).
size(p909_2, 10).
green(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 2).
coord2(p909_3, 1).
size(p909_3, 9).
green(p909_3).
rhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 2).
coord2(p909_4, 0).
size(p909_4, 8).
red(p909_4).
upright(p909_4).
contact(p909_0, p909_4).
contact(p909_0, p909_4).
contact(p909_4, p909_0).
contact(p909_4, p909_0).
contact(p909_4, p909_3).
contact(p909_3, p909_4).
piece(910, p910_0).
coord1(p910_0, 10).
coord2(p910_0, 5).
size(p910_0, 2).
blue(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 6).
coord2(p910_1, 1).
size(p910_1, 7).
blue(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 5).
coord2(p910_2, 1).
size(p910_2, 4).
blue(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 9).
coord2(p910_3, 4).
size(p910_3, 2).
blue(p910_3).
rhs(p910_3).
contact(p910_2, p910_1).
contact(p910_1, p910_2).
piece(911, p911_0).
coord1(p911_0, 0).
coord2(p911_0, 4).
size(p911_0, 7).
green(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 1).
coord2(p911_1, 8).
size(p911_1, 9).
blue(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 10).
size(p911_2, 9).
blue(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 3).
coord2(p911_3, 8).
size(p911_3, 9).
red(p911_3).
rhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 5).
coord2(p911_4, 11).
size(p911_4, 9).
blue(p911_4).
upright(p911_4).
contact(p911_4, p911_2).
contact(p911_2, p911_4).
piece(912, p912_0).
coord1(p912_0, 2).
coord2(p912_0, 5).
size(p912_0, 8).
red(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 0).
size(p912_1, 6).
red(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 2).
coord2(p912_2, 4).
size(p912_2, 8).
blue(p912_2).
strange(p912_2).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 7).
size(p913_0, 5).
blue(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 9).
coord2(p913_1, 4).
size(p913_1, 6).
green(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 2).
coord2(p913_2, 8).
size(p913_2, 5).
red(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 10).
coord2(p913_3, 4).
size(p913_3, 10).
blue(p913_3).
strange(p913_3).
contact(p913_3, p913_1).
contact(p913_1, p913_3).
piece(914, p914_0).
coord1(p914_0, 7).
coord2(p914_0, 8).
size(p914_0, 8).
red(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 1).
coord2(p914_1, 0).
size(p914_1, 10).
green(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 4).
coord2(p914_2, 1).
size(p914_2, 9).
red(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 8).
coord2(p914_3, 8).
size(p914_3, 8).
green(p914_3).
lhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 4).
coord2(p914_4, 6).
size(p914_4, 9).
green(p914_4).
lhs(p914_4).
contact(p914_0, p914_3).
contact(p914_3, p914_0).
piece(915, p915_0).
coord1(p915_0, 7).
coord2(p915_0, 2).
size(p915_0, 1).
red(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 3).
size(p915_1, 10).
blue(p915_1).
rhs(p915_1).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 2).
size(p916_0, 7).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 5).
size(p916_1, 9).
blue(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 1).
coord2(p916_2, 5).
size(p916_2, 2).
red(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 10).
coord2(p916_3, 8).
size(p916_3, 4).
red(p916_3).
strange(p916_3).
piece(916, p916_4).
coord1(p916_4, 7).
coord2(p916_4, 10).
size(p916_4, 7).
blue(p916_4).
rhs(p916_4).
contact(p916_2, p916_1).
contact(p916_1, p916_2).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 2).
size(p917_0, 3).
blue(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 1).
size(p917_1, 10).
blue(p917_1).
lhs(p917_1).
contact(p917_1, p917_0).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 10).
size(p918_0, 0).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 0).
coord2(p918_1, 11).
size(p918_1, 10).
blue(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 3).
coord2(p918_2, 7).
size(p918_2, 5).
blue(p918_2).
lhs(p918_2).
contact(p918_1, p918_0).
contact(p918_0, p918_1).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 4).
size(p919_0, 10).
blue(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 5).
size(p919_1, 7).
blue(p919_1).
rhs(p919_1).
contact(p919_1, p919_0).
contact(p919_0, p919_1).
piece(920, p920_0).
coord1(p920_0, 3).
coord2(p920_0, 2).
size(p920_0, 0).
red(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 3).
coord2(p920_1, 3).
size(p920_1, 2).
blue(p920_1).
upright(p920_1).
piece(921, p921_0).
coord1(p921_0, 2).
coord2(p921_0, 6).
size(p921_0, 8).
red(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 7).
size(p921_1, 7).
blue(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 0).
coord2(p921_2, 0).
size(p921_2, 6).
green(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 8).
coord2(p921_3, 4).
size(p921_3, 9).
red(p921_3).
strange(p921_3).
piece(922, p922_0).
coord1(p922_0, 1).
coord2(p922_0, 6).
size(p922_0, 4).
green(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 7).
coord2(p922_1, 6).
size(p922_1, 1).
blue(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 6).
coord2(p922_2, 3).
size(p922_2, 2).
red(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 6).
coord2(p922_3, 2).
size(p922_3, 7).
red(p922_3).
upright(p922_3).
piece(922, p922_4).
coord1(p922_4, 3).
coord2(p922_4, 1).
size(p922_4, 8).
red(p922_4).
lhs(p922_4).
contact(p922_2, p922_3).
contact(p922_3, p922_2).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 6).
size(p923_0, 2).
green(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 9).
coord2(p923_1, 7).
size(p923_1, 8).
blue(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 6).
coord2(p923_2, 8).
size(p923_2, 9).
green(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 10).
coord2(p923_3, 3).
size(p923_3, 9).
green(p923_3).
upright(p923_3).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 1).
coord2(p924_0, 1).
size(p924_0, 5).
blue(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 4).
size(p924_1, 4).
green(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 6).
coord2(p924_2, 4).
size(p924_2, 10).
red(p924_2).
strange(p924_2).
contact(p924_1, p924_2).
contact(p924_2, p924_1).
piece(925, p925_0).
coord1(p925_0, 0).
coord2(p925_0, 2).
size(p925_0, 7).
red(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 9).
size(p925_1, 0).
blue(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 0).
coord2(p925_2, 1).
size(p925_2, 10).
blue(p925_2).
rhs(p925_2).
piece(926, p926_0).
coord1(p926_0, 6).
coord2(p926_0, 0).
size(p926_0, 2).
red(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 3).
size(p926_1, 0).
blue(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 0).
coord2(p926_2, 0).
size(p926_2, 8).
blue(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 7).
coord2(p926_3, 2).
size(p926_3, 8).
red(p926_3).
upright(p926_3).
contact(p926_1, p926_3).
contact(p926_3, p926_1).
piece(927, p927_0).
coord1(p927_0, 1).
coord2(p927_0, 5).
size(p927_0, 8).
green(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 8).
coord2(p927_1, 8).
size(p927_1, 7).
red(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 0).
coord2(p927_2, 5).
size(p927_2, 8).
blue(p927_2).
rhs(p927_2).
contact(p927_2, p927_0).
contact(p927_0, p927_2).
piece(928, p928_0).
coord1(p928_0, 10).
coord2(p928_0, 5).
size(p928_0, 6).
red(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 2).
coord2(p928_1, 1).
size(p928_1, 3).
red(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 0).
size(p928_2, 5).
blue(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 9).
coord2(p928_3, 2).
size(p928_3, 0).
green(p928_3).
upright(p928_3).
piece(928, p928_4).
coord1(p928_4, 7).
coord2(p928_4, 5).
size(p928_4, 9).
green(p928_4).
rhs(p928_4).
piece(929, p929_0).
coord1(p929_0, 4).
coord2(p929_0, 10).
size(p929_0, 7).
blue(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 10).
coord2(p929_1, 8).
size(p929_1, 9).
blue(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 7).
coord2(p929_2, 10).
size(p929_2, 1).
red(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 4).
coord2(p929_3, 9).
size(p929_3, 10).
green(p929_3).
upright(p929_3).
piece(929, p929_4).
coord1(p929_4, 2).
coord2(p929_4, 2).
size(p929_4, 9).
red(p929_4).
lhs(p929_4).
contact(p929_0, p929_3).
contact(p929_3, p929_0).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 5).
size(p930_0, 7).
red(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 4).
coord2(p930_1, 7).
size(p930_1, 4).
blue(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 7).
coord2(p930_2, 5).
size(p930_2, 9).
green(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 4).
coord2(p930_3, 8).
size(p930_3, 8).
blue(p930_3).
strange(p930_3).
contact(p930_1, p930_3).
contact(p930_1, p930_3).
contact(p930_3, p930_1).
contact(p930_3, p930_1).
contact(p930_2, p930_0).
contact(p930_0, p930_2).
piece(931, p931_0).
coord1(p931_0, 3).
coord2(p931_0, 7).
size(p931_0, 7).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 3).
coord2(p931_1, 7).
size(p931_1, 7).
green(p931_1).
rhs(p931_1).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 0).
size(p932_0, 10).
blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 1).
size(p932_1, 4).
blue(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 4).
coord2(p932_2, 2).
size(p932_2, 3).
red(p932_2).
rhs(p932_2).
piece(933, p933_0).
coord1(p933_0, 7).
coord2(p933_0, 8).
size(p933_0, 3).
green(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 6).
coord2(p933_1, 10).
size(p933_1, 7).
blue(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 3).
coord2(p933_2, 4).
size(p933_2, 9).
red(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 5).
coord2(p933_3, 8).
size(p933_3, 5).
green(p933_3).
strange(p933_3).
piece(933, p933_4).
coord1(p933_4, 7).
coord2(p933_4, 8).
size(p933_4, 8).
red(p933_4).
lhs(p933_4).
contact(p933_0, p933_4).
contact(p933_4, p933_0).
piece(934, p934_0).
coord1(p934_0, 5).
coord2(p934_0, 9).
size(p934_0, 6).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 8).
coord2(p934_1, 8).
size(p934_1, 2).
red(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 8).
coord2(p934_2, 4).
size(p934_2, 7).
blue(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 10).
coord2(p934_3, 2).
size(p934_3, 9).
blue(p934_3).
rhs(p934_3).
piece(935, p935_0).
coord1(p935_0, 7).
coord2(p935_0, 5).
size(p935_0, 0).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 5).
coord2(p935_1, 10).
size(p935_1, 9).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 10).
size(p935_2, 8).
blue(p935_2).
rhs(p935_2).
contact(p935_2, p935_1).
contact(p935_1, p935_2).
piece(936, p936_0).
coord1(p936_0, 4).
coord2(p936_0, 3).
size(p936_0, 5).
red(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 4).
coord2(p936_1, 2).
size(p936_1, 6).
blue(p936_1).
upright(p936_1).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 1).
size(p937_0, 8).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 6).
coord2(p937_1, 0).
size(p937_1, 10).
blue(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 3).
coord2(p937_2, 5).
size(p937_2, 8).
red(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 9).
coord2(p937_3, 8).
size(p937_3, 3).
blue(p937_3).
lhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 9).
coord2(p937_4, 8).
size(p937_4, 1).
red(p937_4).
upright(p937_4).
contact(p937_3, p937_4).
contact(p937_3, p937_4).
contact(p937_4, p937_3).
contact(p937_4, p937_3).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 2).
size(p938_0, 0).
blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 1).
size(p938_1, 6).
red(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 6).
coord2(p938_2, 3).
size(p938_2, 0).
green(p938_2).
strange(p938_2).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 8).
size(p939_0, 0).
green(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 10).
coord2(p939_1, 4).
size(p939_1, 7).
green(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 10).
coord2(p939_2, 3).
size(p939_2, 3).
blue(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 0).
coord2(p939_3, 2).
size(p939_3, 6).
green(p939_3).
strange(p939_3).
contact(p939_2, p939_1).
contact(p939_1, p939_2).
piece(940, p940_0).
coord1(p940_0, 10).
coord2(p940_0, 1).
size(p940_0, 5).
green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 10).
coord2(p940_1, 0).
size(p940_1, 7).
blue(p940_1).
rhs(p940_1).
contact(p940_1, p940_0).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 9).
coord2(p941_0, 2).
size(p941_0, 9).
green(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 3).
size(p941_1, 5).
blue(p941_1).
rhs(p941_1).
contact(p941_1, p941_0).
contact(p941_0, p941_1).
piece(942, p942_0).
coord1(p942_0, 9).
coord2(p942_0, 9).
size(p942_0, 1).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 9).
coord2(p942_1, 2).
size(p942_1, 0).
green(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 1).
coord2(p942_2, 9).
size(p942_2, 8).
blue(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 1).
coord2(p942_3, 10).
size(p942_3, 0).
blue(p942_3).
upright(p942_3).
contact(p942_0, p942_2).
contact(p942_0, p942_2).
contact(p942_2, p942_0).
contact(p942_2, p942_0).
contact(p942_2, p942_3).
contact(p942_3, p942_2).
piece(943, p943_0).
coord1(p943_0, 10).
coord2(p943_0, 0).
size(p943_0, 10).
blue(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 10).
coord2(p943_1, 1).
size(p943_1, 1).
green(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 9).
coord2(p943_2, 1).
size(p943_2, 6).
blue(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 6).
coord2(p943_3, 9).
size(p943_3, 6).
green(p943_3).
upright(p943_3).
piece(943, p943_4).
coord1(p943_4, 2).
coord2(p943_4, 4).
size(p943_4, 4).
green(p943_4).
rhs(p943_4).
contact(p943_1, p943_2).
contact(p943_1, p943_2).
contact(p943_1, p943_0).
contact(p943_2, p943_1).
contact(p943_2, p943_1).
contact(p943_0, p943_1).
piece(944, p944_0).
coord1(p944_0, 7).
coord2(p944_0, 0).
size(p944_0, 10).
green(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 7).
coord2(p944_1, 0).
size(p944_1, 7).
red(p944_1).
rhs(p944_1).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 0).
coord2(p945_0, 0).
size(p945_0, 0).
red(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 1).
size(p945_1, 8).
green(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 8).
coord2(p945_2, 10).
size(p945_2, 0).
blue(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 4).
coord2(p945_3, 0).
size(p945_3, 9).
red(p945_3).
rhs(p945_3).
piece(945, p945_4).
coord1(p945_4, 0).
coord2(p945_4, 1).
size(p945_4, 8).
red(p945_4).
lhs(p945_4).
contact(p945_0, p945_4).
contact(p945_0, p945_4).
contact(p945_4, p945_0).
contact(p945_4, p945_0).
contact(p945_3, p945_1).
contact(p945_1, p945_3).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 5).
size(p946_0, 4).
blue(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 9).
size(p946_1, 8).
red(p946_1).
rhs(p946_1).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 0).
size(p947_0, 2).
green(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 1).
coord2(p947_1, 9).
size(p947_1, 1).
green(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 0).
coord2(p947_2, 9).
size(p947_2, 8).
red(p947_2).
upright(p947_2).
contact(p947_1, p947_2).
contact(p947_2, p947_1).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, -1).
size(p948_0, 7).
blue(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 1).
size(p948_1, 5).
red(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 6).
coord2(p948_2, 0).
size(p948_2, 9).
blue(p948_2).
upright(p948_2).
contact(p948_0, p948_2).
contact(p948_2, p948_0).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 3).
size(p949_0, 8).
red(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 0).
coord2(p949_1, 9).
size(p949_1, 5).
blue(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 0).
coord2(p949_2, 6).
size(p949_2, 9).
red(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 0).
coord2(p949_3, 5).
size(p949_3, 5).
green(p949_3).
lhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 7).
coord2(p949_4, 9).
size(p949_4, 4).
blue(p949_4).
upright(p949_4).
contact(p949_2, p949_3).
contact(p949_2, p949_3).
contact(p949_3, p949_2).
contact(p949_3, p949_2).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 7).
size(p950_0, 10).
green(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 10).
coord2(p950_1, 2).
size(p950_1, 8).
green(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 0).
coord2(p950_2, 0).
size(p950_2, 4).
red(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 8).
coord2(p950_3, 7).
size(p950_3, 9).
blue(p950_3).
rhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 0).
coord2(p950_4, 6).
size(p950_4, 1).
blue(p950_4).
lhs(p950_4).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 7).
size(p951_0, 2).
blue(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 6).
size(p951_1, 7).
blue(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 9).
coord2(p951_2, 10).
size(p951_2, 3).
blue(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 9).
coord2(p951_3, 3).
size(p951_3, 7).
red(p951_3).
lhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 8).
coord2(p951_4, 6).
size(p951_4, 9).
blue(p951_4).
lhs(p951_4).
contact(p951_4, p951_1).
contact(p951_1, p951_4).
piece(952, p952_0).
coord1(p952_0, 7).
coord2(p952_0, 0).
size(p952_0, 6).
blue(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 10).
coord2(p952_1, 1).
size(p952_1, 7).
green(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 9).
coord2(p952_2, 5).
size(p952_2, 8).
green(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 9).
coord2(p952_3, 1).
size(p952_3, 0).
green(p952_3).
rhs(p952_3).
contact(p952_3, p952_1).
contact(p952_1, p952_3).
piece(953, p953_0).
coord1(p953_0, 8).
coord2(p953_0, 4).
size(p953_0, 10).
red(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 8).
coord2(p953_1, 7).
size(p953_1, 10).
blue(p953_1).
rhs(p953_1).
piece(954, p954_0).
coord1(p954_0, 7).
coord2(p954_0, 7).
size(p954_0, 9).
red(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 7).
coord2(p954_1, 6).
size(p954_1, 10).
red(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 7).
coord2(p954_2, 9).
size(p954_2, 9).
blue(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 2).
coord2(p954_3, 6).
size(p954_3, 10).
green(p954_3).
rhs(p954_3).
piece(954, p954_4).
coord1(p954_4, 0).
coord2(p954_4, 6).
size(p954_4, 3).
blue(p954_4).
strange(p954_4).
contact(p954_0, p954_1).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 5).
coord2(p955_0, 3).
size(p955_0, 1).
blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 5).
size(p955_1, 8).
blue(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 7).
coord2(p955_2, 0).
size(p955_2, 4).
blue(p955_2).
rhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 5).
coord2(p955_3, 3).
size(p955_3, 7).
red(p955_3).
upright(p955_3).
piece(955, p955_4).
coord1(p955_4, 8).
coord2(p955_4, 4).
size(p955_4, 1).
red(p955_4).
strange(p955_4).
piece(956, p956_0).
coord1(p956_0, 8).
coord2(p956_0, 2).
size(p956_0, 4).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 7).
coord2(p956_1, 0).
size(p956_1, 7).
red(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 7).
coord2(p956_2, 1).
size(p956_2, 7).
blue(p956_2).
rhs(p956_2).
contact(p956_2, p956_1).
contact(p956_1, p956_2).
piece(957, p957_0).
coord1(p957_0, 8).
coord2(p957_0, 2).
size(p957_0, 4).
green(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 3).
coord2(p957_1, 1).
size(p957_1, 6).
green(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 3).
coord2(p957_2, 0).
size(p957_2, 7).
blue(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 9).
coord2(p957_3, 7).
size(p957_3, 10).
green(p957_3).
upright(p957_3).
contact(p957_0, p957_2).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
contact(p957_2, p957_0).
contact(p957_2, p957_1).
contact(p957_1, p957_2).
piece(958, p958_0).
coord1(p958_0, 7).
coord2(p958_0, 8).
size(p958_0, 9).
green(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 8).
coord2(p958_1, 7).
size(p958_1, 4).
blue(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 10).
size(p958_2, 7).
green(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 7).
coord2(p958_3, 7).
size(p958_3, 5).
green(p958_3).
upright(p958_3).
piece(958, p958_4).
coord1(p958_4, 8).
coord2(p958_4, 0).
size(p958_4, 6).
red(p958_4).
strange(p958_4).
contact(p958_0, p958_1).
contact(p958_0, p958_3).
contact(p958_0, p958_1).
contact(p958_0, p958_3).
contact(p958_1, p958_0).
contact(p958_1, p958_0).
contact(p958_1, p958_3).
contact(p958_1, p958_3).
contact(p958_3, p958_0).
contact(p958_3, p958_1).
contact(p958_3, p958_0).
contact(p958_3, p958_1).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 11).
size(p959_0, 4).
red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 3).
coord2(p959_1, 10).
size(p959_1, 10).
blue(p959_1).
upright(p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 0).
coord2(p960_0, 3).
size(p960_0, 7).
blue(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 6).
coord2(p960_1, 1).
size(p960_1, 7).
green(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 1).
coord2(p960_2, 3).
size(p960_2, 9).
red(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 2).
coord2(p960_3, 0).
size(p960_3, 8).
red(p960_3).
upright(p960_3).
piece(960, p960_4).
coord1(p960_4, 1).
coord2(p960_4, 9).
size(p960_4, 1).
red(p960_4).
lhs(p960_4).
contact(p960_0, p960_2).
contact(p960_2, p960_0).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 3).
size(p961_0, 3).
red(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 9).
coord2(p961_1, 3).
size(p961_1, 10).
green(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 4).
coord2(p961_2, 1).
size(p961_2, 6).
green(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 1).
coord2(p961_3, 8).
size(p961_3, 0).
blue(p961_3).
upright(p961_3).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 7).
coord2(p962_0, 8).
size(p962_0, 1).
red(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 5).
size(p962_1, 10).
green(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 7).
coord2(p962_2, 9).
size(p962_2, 9).
blue(p962_2).
lhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 6).
coord2(p963_0, 10).
size(p963_0, 9).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 2).
size(p963_1, 5).
red(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 2).
coord2(p963_2, 1).
size(p963_2, 1).
green(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 6).
coord2(p963_3, 4).
size(p963_3, 0).
blue(p963_3).
upright(p963_3).
piece(963, p963_4).
coord1(p963_4, 10).
coord2(p963_4, 0).
size(p963_4, 3).
red(p963_4).
rhs(p963_4).
piece(964, p964_0).
coord1(p964_0, 7).
coord2(p964_0, 10).
size(p964_0, 8).
green(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 7).
size(p964_1, 1).
green(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 10).
coord2(p964_2, 5).
size(p964_2, 10).
blue(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 10).
coord2(p964_3, 6).
size(p964_3, 7).
red(p964_3).
upright(p964_3).
contact(p964_2, p964_3).
contact(p964_3, p964_2).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 9).
size(p965_0, 10).
blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 4).
coord2(p965_1, 10).
size(p965_1, 6).
red(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 5).
coord2(p965_2, 4).
size(p965_2, 1).
red(p965_2).
upright(p965_2).
piece(965, p965_3).
coord1(p965_3, 6).
coord2(p965_3, 9).
size(p965_3, 10).
red(p965_3).
strange(p965_3).
contact(p965_0, p965_3).
contact(p965_0, p965_3).
contact(p965_3, p965_0).
contact(p965_3, p965_0).
piece(966, p966_0).
coord1(p966_0, 9).
coord2(p966_0, 2).
size(p966_0, 2).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 9).
coord2(p966_1, 9).
size(p966_1, 5).
blue(p966_1).
strange(p966_1).
piece(967, p967_0).
coord1(p967_0, 10).
coord2(p967_0, 5).
size(p967_0, 7).
red(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 3).
coord2(p967_1, 2).
size(p967_1, 1).
blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 2).
coord2(p967_2, 4).
size(p967_2, 0).
red(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 10).
coord2(p967_3, 6).
size(p967_3, 10).
green(p967_3).
rhs(p967_3).
contact(p967_3, p967_0).
contact(p967_0, p967_3).
piece(968, p968_0).
coord1(p968_0, 9).
coord2(p968_0, 4).
size(p968_0, 10).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 9).
coord2(p968_1, 3).
size(p968_1, 0).
blue(p968_1).
rhs(p968_1).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 8).
size(p969_0, 9).
blue(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 8).
coord2(p969_1, 7).
size(p969_1, 9).
green(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 10).
coord2(p969_2, 7).
size(p969_2, 7).
green(p969_2).
upright(p969_2).
contact(p969_0, p969_1).
contact(p969_0, p969_2).
contact(p969_0, p969_1).
contact(p969_0, p969_2).
contact(p969_1, p969_0).
contact(p969_1, p969_0).
contact(p969_2, p969_0).
contact(p969_2, p969_0).
piece(970, p970_0).
coord1(p970_0, 4).
coord2(p970_0, 3).
size(p970_0, 5).
red(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 3).
coord2(p970_1, 3).
size(p970_1, 8).
blue(p970_1).
rhs(p970_1).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 1).
coord2(p971_0, 2).
size(p971_0, 3).
green(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 7).
coord2(p971_1, 10).
size(p971_1, 10).
blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 8).
size(p971_2, 5).
green(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 5).
coord2(p971_3, 8).
size(p971_3, 8).
green(p971_3).
rhs(p971_3).
contact(p971_2, p971_3).
contact(p971_3, p971_2).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 1).
size(p972_0, 0).
green(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 10).
coord2(p972_1, 2).
size(p972_1, 4).
green(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 2).
coord2(p972_2, 9).
size(p972_2, 8).
blue(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 2).
coord2(p972_3, 9).
size(p972_3, 10).
red(p972_3).
upright(p972_3).
contact(p972_2, p972_3).
contact(p972_3, p972_2).
piece(973, p973_0).
coord1(p973_0, 9).
coord2(p973_0, 3).
size(p973_0, 5).
green(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 4).
coord2(p973_1, 4).
size(p973_1, 4).
green(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 4).
coord2(p973_2, 5).
size(p973_2, 10).
red(p973_2).
upright(p973_2).
contact(p973_1, p973_2).
contact(p973_2, p973_1).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 0).
size(p974_0, 9).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 5).
coord2(p974_1, 1).
size(p974_1, 10).
blue(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 0).
size(p974_2, 7).
blue(p974_2).
rhs(p974_2).
contact(p974_2, p974_0).
contact(p974_0, p974_2).
piece(975, p975_0).
coord1(p975_0, 2).
coord2(p975_0, 6).
size(p975_0, 9).
blue(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 3).
coord2(p975_1, 6).
size(p975_1, 8).
blue(p975_1).
upright(p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 8).
coord2(p976_0, 6).
size(p976_0, 3).
blue(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 1).
size(p976_1, 8).
blue(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 7).
coord2(p976_2, 1).
size(p976_2, 2).
blue(p976_2).
upright(p976_2).
contact(p976_1, p976_2).
contact(p976_2, p976_1).
piece(977, p977_0).
coord1(p977_0, 8).
coord2(p977_0, 0).
size(p977_0, 2).
blue(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 8).
size(p977_1, 7).
red(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 5).
coord2(p977_2, 0).
size(p977_2, 6).
blue(p977_2).
lhs(p977_2).
contact(p977_0, p977_2).
contact(p977_0, p977_2).
contact(p977_2, p977_0).
contact(p977_2, p977_0).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 4).
size(p978_0, 9).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 7).
coord2(p978_1, 5).
size(p978_1, 5).
blue(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 10).
coord2(p978_2, 3).
size(p978_2, 0).
blue(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 2).
coord2(p978_3, 8).
size(p978_3, 6).
red(p978_3).
upright(p978_3).
piece(979, p979_0).
coord1(p979_0, 2).
coord2(p979_0, 2).
size(p979_0, 2).
red(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 4).
coord2(p979_1, 3).
size(p979_1, 3).
blue(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 2).
coord2(p979_2, 5).
size(p979_2, 0).
blue(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 1).
coord2(p979_3, 2).
size(p979_3, 8).
red(p979_3).
upright(p979_3).
piece(979, p979_4).
coord1(p979_4, 9).
coord2(p979_4, 8).
size(p979_4, 9).
green(p979_4).
lhs(p979_4).
contact(p979_0, p979_3).
contact(p979_3, p979_0).
piece(980, p980_0).
coord1(p980_0, 8).
coord2(p980_0, 3).
size(p980_0, 1).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 8).
coord2(p980_1, 7).
size(p980_1, 0).
blue(p980_1).
lhs(p980_1).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 4).
size(p981_0, 1).
green(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, 8).
size(p981_1, 5).
blue(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 10).
coord2(p981_2, 6).
size(p981_2, 7).
red(p981_2).
lhs(p981_2).
piece(982, p982_0).
coord1(p982_0, 6).
coord2(p982_0, 8).
size(p982_0, 10).
red(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 6).
coord2(p982_1, 0).
size(p982_1, 8).
blue(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 8).
coord2(p982_2, 9).
size(p982_2, 10).
red(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 8).
coord2(p982_3, 10).
size(p982_3, 5).
blue(p982_3).
upright(p982_3).
piece(982, p982_4).
coord1(p982_4, 2).
coord2(p982_4, 9).
size(p982_4, 7).
red(p982_4).
strange(p982_4).
contact(p982_2, p982_3).
contact(p982_2, p982_3).
contact(p982_3, p982_2).
contact(p982_3, p982_2).
piece(983, p983_0).
coord1(p983_0, 5).
coord2(p983_0, 8).
size(p983_0, 8).
red(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 0).
coord2(p983_1, 4).
size(p983_1, 10).
red(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 6).
coord2(p983_2, 8).
size(p983_2, 10).
blue(p983_2).
upright(p983_2).
contact(p983_0, p983_2).
contact(p983_2, p983_0).
piece(984, p984_0).
coord1(p984_0, 2).
coord2(p984_0, 7).
size(p984_0, 10).
blue(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 0).
coord2(p984_1, 7).
size(p984_1, 5).
green(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 6).
coord2(p984_2, 0).
size(p984_2, 7).
red(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 2).
coord2(p984_3, 7).
size(p984_3, 3).
red(p984_3).
upright(p984_3).
contact(p984_0, p984_2).
contact(p984_0, p984_2).
contact(p984_0, p984_3).
contact(p984_2, p984_0).
contact(p984_2, p984_0).
contact(p984_3, p984_0).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 3).
size(p985_0, 9).
red(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 2).
coord2(p985_1, 6).
size(p985_1, 1).
green(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 5).
coord2(p985_2, 3).
size(p985_2, 8).
blue(p985_2).
rhs(p985_2).
contact(p985_2, p985_0).
contact(p985_0, p985_2).
piece(986, p986_0).
coord1(p986_0, 8).
coord2(p986_0, 7).
size(p986_0, 10).
blue(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 5).
coord2(p986_1, 3).
size(p986_1, 3).
green(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 8).
coord2(p986_2, 2).
size(p986_2, 1).
red(p986_2).
lhs(p986_2).
piece(987, p987_0).
coord1(p987_0, 3).
coord2(p987_0, 2).
size(p987_0, 8).
blue(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 2).
size(p987_1, 5).
green(p987_1).
rhs(p987_1).
contact(p987_1, p987_0).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 0).
coord2(p988_0, 1).
size(p988_0, 8).
blue(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 2).
coord2(p988_1, 10).
size(p988_1, 0).
red(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 9).
coord2(p988_2, 2).
size(p988_2, 5).
green(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 0).
coord2(p988_3, 1).
size(p988_3, 9).
blue(p988_3).
rhs(p988_3).
contact(p988_3, p988_0).
contact(p988_0, p988_3).
piece(989, p989_0).
coord1(p989_0, 5).
coord2(p989_0, 2).
size(p989_0, 2).
green(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 8).
coord2(p989_1, 9).
size(p989_1, 1).
red(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 4).
coord2(p989_2, 3).
size(p989_2, 3).
blue(p989_2).
lhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 7).
coord2(p989_3, 9).
size(p989_3, 7).
blue(p989_3).
upright(p989_3).
piece(989, p989_4).
coord1(p989_4, 5).
coord2(p989_4, 0).
size(p989_4, 0).
green(p989_4).
rhs(p989_4).
contact(p989_3, p989_1).
contact(p989_1, p989_3).
piece(990, p990_0).
coord1(p990_0, 0).
coord2(p990_0, 6).
size(p990_0, 9).
red(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 5).
size(p990_1, 5).
red(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 4).
coord2(p990_2, 6).
size(p990_2, 9).
green(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 3).
coord2(p990_3, 0).
size(p990_3, 5).
red(p990_3).
upright(p990_3).
piece(990, p990_4).
coord1(p990_4, 0).
coord2(p990_4, 7).
size(p990_4, 9).
blue(p990_4).
rhs(p990_4).
contact(p990_0, p990_4).
contact(p990_4, p990_0).
piece(991, p991_0).
coord1(p991_0, 5).
coord2(p991_0, 8).
size(p991_0, 10).
blue(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 5).
coord2(p991_1, 9).
size(p991_1, 3).
red(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 5).
coord2(p991_2, 1).
size(p991_2, 4).
red(p991_2).
lhs(p991_2).
contact(p991_0, p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 9).
size(p992_0, 2).
red(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 1).
coord2(p992_1, 8).
size(p992_1, 10).
blue(p992_1).
upright(p992_1).
contact(p992_1, p992_0).
contact(p992_0, p992_1).
piece(993, p993_0).
coord1(p993_0, 6).
coord2(p993_0, 1).
size(p993_0, 9).
blue(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 2).
size(p993_1, 10).
green(p993_1).
lhs(p993_1).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
piece(994, p994_0).
coord1(p994_0, 3).
coord2(p994_0, 6).
size(p994_0, 8).
green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 3).
coord2(p994_1, 7).
size(p994_1, 7).
blue(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 6).
coord2(p994_2, 5).
size(p994_2, 3).
green(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 10).
coord2(p994_3, 9).
size(p994_3, 9).
blue(p994_3).
upright(p994_3).
piece(994, p994_4).
coord1(p994_4, 9).
coord2(p994_4, 4).
size(p994_4, 5).
red(p994_4).
lhs(p994_4).
contact(p994_1, p994_0).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 10).
size(p995_0, 10).
red(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 8).
coord2(p995_1, 4).
size(p995_1, 1).
red(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 6).
coord2(p995_2, 6).
size(p995_2, 0).
blue(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 7).
coord2(p995_3, 9).
size(p995_3, 8).
blue(p995_3).
rhs(p995_3).
piece(996, p996_0).
coord1(p996_0, 6).
coord2(p996_0, 5).
size(p996_0, 4).
red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 5).
size(p996_1, 9).
blue(p996_1).
rhs(p996_1).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 10).
coord2(p997_0, 3).
size(p997_0, 9).
blue(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 9).
coord2(p997_1, 3).
size(p997_1, 8).
red(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 1).
coord2(p997_2, 3).
size(p997_2, 1).
green(p997_2).
lhs(p997_2).
contact(p997_0, p997_1).
contact(p997_1, p997_0).
piece(998, p998_0).
coord1(p998_0, 0).
coord2(p998_0, 4).
size(p998_0, 7).
green(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 4).
size(p998_1, 3).
red(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 9).
coord2(p998_2, 10).
size(p998_2, 6).
red(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 1).
coord2(p998_3, 4).
size(p998_3, 7).
blue(p998_3).
strange(p998_3).
contact(p998_0, p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
contact(p998_1, p998_0).
contact(p998_1, p998_3).
contact(p998_3, p998_1).
piece(999, p999_0).
coord1(p999_0, 8).
coord2(p999_0, 7).
size(p999_0, 7).
blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 8).
coord2(p999_1, 4).
size(p999_1, 7).
red(p999_1).
lhs(p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 4).
coord2(p1000_0, 10).
size(p1000_0, 0).
green(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 10).
size(p1000_1, 8).
red(p1000_1).
lhs(p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 10).
coord2(p1001_0, 4).
size(p1001_0, 8).
blue(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 8).
coord2(p1001_1, 6).
size(p1001_1, 7).
red(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 9).
size(p1001_2, 9).
blue(p1001_2).
rhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 7).
coord2(p1001_3, 9).
size(p1001_3, 8).
red(p1001_3).
strange(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 8).
coord2(p1001_4, 8).
size(p1001_4, 1).
red(p1001_4).
rhs(p1001_4).
contact(p1001_2, p1001_3).
contact(p1001_2, p1001_3).
contact(p1001_2, p1001_4).
contact(p1001_3, p1001_2).
contact(p1001_3, p1001_2).
contact(p1001_4, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 6).
coord2(p1002_0, 4).
size(p1002_0, 0).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 8).
size(p1002_1, 7).
green(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 2).
coord2(p1002_2, 6).
size(p1002_2, 5).
blue(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 2).
coord2(p1002_3, 6).
size(p1002_3, 8).
blue(p1002_3).
lhs(p1002_3).
contact(p1002_3, p1002_2).
contact(p1002_2, p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 9).
coord2(p1003_0, 3).
size(p1003_0, 10).
blue(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 0).
coord2(p1003_1, 5).
size(p1003_1, 2).
blue(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 0).
coord2(p1003_2, 6).
size(p1003_2, 9).
blue(p1003_2).
upright(p1003_2).
contact(p1003_2, p1003_1).
contact(p1003_1, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 1).
coord2(p1004_0, 8).
size(p1004_0, 2).
blue(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 6).
coord2(p1004_1, 8).
size(p1004_1, 3).
red(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 0).
coord2(p1004_2, 8).
size(p1004_2, 9).
blue(p1004_2).
rhs(p1004_2).
contact(p1004_2, p1004_0).
contact(p1004_0, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 1).
coord2(p1005_0, 7).
size(p1005_0, 10).
green(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 6).
coord2(p1005_1, 6).
size(p1005_1, 4).
green(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 2).
coord2(p1005_2, 4).
size(p1005_2, 5).
green(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 6).
coord2(p1005_3, 5).
size(p1005_3, 8).
green(p1005_3).
rhs(p1005_3).
contact(p1005_1, p1005_3).
contact(p1005_3, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 1).
coord2(p1006_0, 0).
size(p1006_0, 7).
red(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 5).
coord2(p1006_1, 10).
size(p1006_1, 10).
blue(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 1).
coord2(p1006_2, -1).
size(p1006_2, 0).
red(p1006_2).
rhs(p1006_2).
contact(p1006_2, p1006_0).
contact(p1006_0, p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 3).
coord2(p1007_0, 3).
size(p1007_0, 5).
green(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 3).
coord2(p1007_1, 7).
size(p1007_1, 10).
red(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 3).
coord2(p1007_2, 7).
size(p1007_2, 4).
red(p1007_2).
rhs(p1007_2).
contact(p1007_2, p1007_1).
contact(p1007_1, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 6).
coord2(p1008_0, 8).
size(p1008_0, 10).
blue(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 6).
coord2(p1008_1, 8).
size(p1008_1, 9).
blue(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 3).
coord2(p1008_2, 8).
size(p1008_2, 10).
blue(p1008_2).
lhs(p1008_2).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 1).
size(p1009_0, 9).
green(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 7).
coord2(p1009_1, 8).
size(p1009_1, 6).
green(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 4).
coord2(p1009_2, 10).
size(p1009_2, 0).
blue(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 10).
coord2(p1009_3, 2).
size(p1009_3, 1).
red(p1009_3).
lhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 8).
coord2(p1009_4, 8).
size(p1009_4, 10).
blue(p1009_4).
strange(p1009_4).
contact(p1009_4, p1009_1).
contact(p1009_1, p1009_4).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 10).
size(p1010_0, 4).
blue(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 3).
size(p1010_1, 2).
blue(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 1).
coord2(p1010_2, 8).
size(p1010_2, 6).
blue(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 10).
coord2(p1010_3, 10).
size(p1010_3, 0).
red(p1010_3).
lhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 2).
coord2(p1010_4, 4).
size(p1010_4, 4).
blue(p1010_4).
upright(p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 3).
coord2(p1011_0, 9).
size(p1011_0, 9).
green(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 3).
coord2(p1011_1, 10).
size(p1011_1, 10).
blue(p1011_1).
rhs(p1011_1).
contact(p1011_1, p1011_0).
contact(p1011_0, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 4).
coord2(p1012_0, 2).
size(p1012_0, 4).
green(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 7).
size(p1012_1, 6).
red(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 10).
coord2(p1012_2, 9).
size(p1012_2, 9).
blue(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 1).
coord2(p1012_3, 9).
size(p1012_3, 10).
blue(p1012_3).
strange(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 5).
coord2(p1013_0, 1).
size(p1013_0, 9).
blue(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 3).
coord2(p1013_1, 3).
size(p1013_1, 6).
blue(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 8).
coord2(p1013_2, 4).
size(p1013_2, 6).
red(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 5).
coord2(p1013_3, 5).
size(p1013_3, 5).
red(p1013_3).
strange(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 7).
coord2(p1013_4, 2).
size(p1013_4, 5).
blue(p1013_4).
upright(p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 3).
coord2(p1014_0, 3).
size(p1014_0, 7).
blue(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 0).
coord2(p1014_1, 10).
size(p1014_1, 1).
blue(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 6).
coord2(p1014_2, 2).
size(p1014_2, 3).
red(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 9).
coord2(p1014_3, 8).
size(p1014_3, 7).
red(p1014_3).
upright(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 6).
coord2(p1014_4, 7).
size(p1014_4, 1).
blue(p1014_4).
rhs(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 4).
coord2(p1015_0, 3).
size(p1015_0, 2).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 3).
size(p1015_1, 8).
blue(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 9).
coord2(p1015_2, 10).
size(p1015_2, 9).
green(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 1).
coord2(p1015_3, 6).
size(p1015_3, 10).
red(p1015_3).
lhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 3).
coord2(p1015_4, 3).
size(p1015_4, 2).
blue(p1015_4).
rhs(p1015_4).
contact(p1015_0, p1015_4).
contact(p1015_0, p1015_4).
contact(p1015_0, p1015_1).
contact(p1015_4, p1015_0).
contact(p1015_4, p1015_0).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 4).
size(p1016_0, 5).
blue(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, 10).
size(p1016_1, 9).
red(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 4).
coord2(p1016_2, 0).
size(p1016_2, 2).
blue(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 5).
coord2(p1016_3, 3).
size(p1016_3, 3).
red(p1016_3).
upright(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 0).
coord2(p1016_4, 2).
size(p1016_4, 5).
red(p1016_4).
rhs(p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 0).
coord2(p1017_0, 3).
size(p1017_0, 5).
blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 0).
coord2(p1017_1, 4).
size(p1017_1, 3).
red(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 0).
coord2(p1017_2, 4).
size(p1017_2, 1).
green(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 4).
coord2(p1017_3, 2).
size(p1017_3, 10).
red(p1017_3).
lhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 1).
coord2(p1017_4, 2).
size(p1017_4, 6).
blue(p1017_4).
lhs(p1017_4).
contact(p1017_1, p1017_2).
contact(p1017_1, p1017_2).
contact(p1017_2, p1017_1).
contact(p1017_2, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 6).
coord2(p1018_0, 0).
size(p1018_0, 7).
green(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 6).
coord2(p1018_1, 1).
size(p1018_1, 9).
blue(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 0).
coord2(p1018_2, 8).
size(p1018_2, 2).
red(p1018_2).
rhs(p1018_2).
contact(p1018_1, p1018_0).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 3).
coord2(p1019_0, 0).
size(p1019_0, 2).
red(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 0).
coord2(p1019_1, 9).
size(p1019_1, 1).
blue(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 3).
coord2(p1019_2, 9).
size(p1019_2, 9).
blue(p1019_2).
upright(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 0).
coord2(p1020_0, 9).
size(p1020_0, 2).
blue(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 0).
coord2(p1020_1, 3).
size(p1020_1, 10).
red(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 8).
coord2(p1020_2, 6).
size(p1020_2, 0).
blue(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 4).
coord2(p1020_3, 0).
size(p1020_3, 10).
red(p1020_3).
lhs(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 0).
coord2(p1021_0, 9).
size(p1021_0, 6).
red(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 7).
coord2(p1021_1, 1).
size(p1021_1, 10).
blue(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 7).
coord2(p1021_2, 8).
size(p1021_2, 8).
red(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 8).
coord2(p1021_3, 4).
size(p1021_3, 4).
green(p1021_3).
lhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 7).
coord2(p1021_4, 6).
size(p1021_4, 10).
red(p1021_4).
strange(p1021_4).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 5).
size(p1022_0, 6).
green(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 8).
coord2(p1022_1, 1).
size(p1022_1, 10).
blue(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 7).
coord2(p1022_2, 1).
size(p1022_2, 10).
red(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 0).
coord2(p1022_3, 3).
size(p1022_3, 0).
green(p1022_3).
strange(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 5).
coord2(p1022_4, 8).
size(p1022_4, 6).
blue(p1022_4).
strange(p1022_4).
contact(p1022_2, p1022_4).
contact(p1022_2, p1022_4).
contact(p1022_2, p1022_1).
contact(p1022_4, p1022_2).
contact(p1022_4, p1022_2).
contact(p1022_1, p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 7).
coord2(p1023_0, 9).
size(p1023_0, 1).
red(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 7).
coord2(p1023_1, 3).
size(p1023_1, 9).
blue(p1023_1).
strange(p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 6).
size(p1024_0, 3).
green(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 1).
coord2(p1024_1, 2).
size(p1024_1, 0).
blue(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 9).
coord2(p1024_2, 5).
size(p1024_2, 0).
red(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 6).
coord2(p1024_3, 5).
size(p1024_3, 9).
blue(p1024_3).
upright(p1024_3).
contact(p1024_3, p1024_0).
contact(p1024_0, p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 6).
size(p1025_0, 10).
blue(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 4).
coord2(p1025_1, 4).
size(p1025_1, 6).
red(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 2).
coord2(p1025_2, 6).
size(p1025_2, 9).
blue(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 4).
coord2(p1025_3, 4).
size(p1025_3, 7).
blue(p1025_3).
strange(p1025_3).
contact(p1025_1, p1025_3).
contact(p1025_1, p1025_3).
contact(p1025_3, p1025_1).
contact(p1025_3, p1025_1).
contact(p1025_2, p1025_0).
contact(p1025_0, p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 3).
coord2(p1026_0, 1).
size(p1026_0, 9).
red(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 4).
coord2(p1026_1, 1).
size(p1026_1, 8).
blue(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 10).
coord2(p1026_2, 8).
size(p1026_2, 2).
red(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 6).
coord2(p1026_3, 6).
size(p1026_3, 2).
blue(p1026_3).
strange(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 4).
coord2(p1026_4, 0).
size(p1026_4, 7).
blue(p1026_4).
strange(p1026_4).
contact(p1026_1, p1026_3).
contact(p1026_1, p1026_3).
contact(p1026_1, p1026_0).
contact(p1026_3, p1026_1).
contact(p1026_3, p1026_1).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 1).
coord2(p1027_0, 7).
size(p1027_0, 7).
green(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 1).
coord2(p1027_1, 8).
size(p1027_1, 8).
blue(p1027_1).
strange(p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 10).
size(p1028_0, 2).
red(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 8).
coord2(p1028_1, 9).
size(p1028_1, 8).
blue(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 9).
coord2(p1028_2, 4).
size(p1028_2, 2).
green(p1028_2).
upright(p1028_2).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 4).
coord2(p1029_0, 3).
size(p1029_0, 8).
blue(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 4).
coord2(p1029_1, 4).
size(p1029_1, 9).
green(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 8).
coord2(p1029_2, 7).
size(p1029_2, 9).
red(p1029_2).
strange(p1029_2).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 8).
coord2(p1030_0, 8).
size(p1030_0, 3).
red(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 6).
coord2(p1030_1, 2).
size(p1030_1, 7).
green(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 3).
coord2(p1030_2, 6).
size(p1030_2, 4).
green(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 8).
coord2(p1030_3, 10).
size(p1030_3, 0).
green(p1030_3).
strange(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 8).
coord2(p1030_4, 1).
size(p1030_4, 1).
blue(p1030_4).
upright(p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 8).
coord2(p1031_0, 3).
size(p1031_0, 8).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 9).
coord2(p1031_1, 6).
size(p1031_1, 9).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 8).
coord2(p1031_2, 9).
size(p1031_2, 9).
red(p1031_2).
rhs(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 3).
coord2(p1032_0, 7).
size(p1032_0, 3).
red(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 6).
coord2(p1032_1, 10).
size(p1032_1, 10).
blue(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 9).
coord2(p1032_2, 2).
size(p1032_2, 3).
green(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 7).
coord2(p1032_3, 6).
size(p1032_3, 1).
red(p1032_3).
rhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 8).
coord2(p1032_4, 6).
size(p1032_4, 9).
green(p1032_4).
rhs(p1032_4).
contact(p1032_3, p1032_4).
contact(p1032_4, p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 6).
size(p1033_0, 2).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 6).
size(p1033_1, 10).
green(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 8).
coord2(p1033_2, 6).
size(p1033_2, 7).
blue(p1033_2).
rhs(p1033_2).
contact(p1033_2, p1033_0).
contact(p1033_0, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 2).
coord2(p1034_0, 4).
size(p1034_0, 4).
green(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 1).
coord2(p1034_1, 9).
size(p1034_1, 1).
blue(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 1).
coord2(p1034_2, 9).
size(p1034_2, 6).
red(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 0).
coord2(p1034_3, 3).
size(p1034_3, 7).
blue(p1034_3).
strange(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 2).
size(p1035_0, 7).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 6).
coord2(p1035_1, 10).
size(p1035_1, 2).
green(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 6).
coord2(p1035_2, 2).
size(p1035_2, 1).
green(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 8).
coord2(p1035_3, 2).
size(p1035_3, 8).
blue(p1035_3).
lhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 8).
coord2(p1035_4, 3).
size(p1035_4, 0).
blue(p1035_4).
rhs(p1035_4).
contact(p1035_0, p1035_2).
contact(p1035_0, p1035_3).
contact(p1035_0, p1035_4).
contact(p1035_0, p1035_2).
contact(p1035_0, p1035_3).
contact(p1035_0, p1035_4).
contact(p1035_2, p1035_0).
contact(p1035_2, p1035_0).
contact(p1035_3, p1035_0).
contact(p1035_3, p1035_0).
contact(p1035_3, p1035_4).
contact(p1035_4, p1035_0).
contact(p1035_4, p1035_0).
contact(p1035_4, p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 9).
coord2(p1036_0, 1).
size(p1036_0, 1).
red(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 9).
coord2(p1036_1, 4).
size(p1036_1, 2).
blue(p1036_1).
rhs(p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 3).
coord2(p1037_0, 9).
size(p1037_0, 8).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 3).
coord2(p1037_1, 8).
size(p1037_1, 10).
blue(p1037_1).
lhs(p1037_1).
contact(p1037_1, p1037_0).
contact(p1037_0, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 0).
coord2(p1038_0, 8).
size(p1038_0, 5).
red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 1).
size(p1038_1, 10).
blue(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 9).
coord2(p1038_2, 1).
size(p1038_2, 8).
green(p1038_2).
rhs(p1038_2).
contact(p1038_2, p1038_1).
contact(p1038_1, p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 6).
coord2(p1039_0, 5).
size(p1039_0, 8).
green(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 6).
coord2(p1039_1, 4).
size(p1039_1, 7).
blue(p1039_1).
strange(p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 5).
coord2(p1040_0, 6).
size(p1040_0, 8).
blue(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 6).
coord2(p1040_1, 6).
size(p1040_1, 10).
green(p1040_1).
upright(p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 5).
coord2(p1041_0, 5).
size(p1041_0, 9).
blue(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 4).
coord2(p1041_1, 5).
size(p1041_1, 6).
green(p1041_1).
upright(p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 6).
size(p1042_0, 4).
green(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 2).
size(p1042_1, 0).
green(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 9).
coord2(p1042_2, 2).
size(p1042_2, 8).
red(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 9).
coord2(p1042_3, 2).
size(p1042_3, 0).
red(p1042_3).
rhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 2).
coord2(p1042_4, 5).
size(p1042_4, 10).
blue(p1042_4).
lhs(p1042_4).
contact(p1042_3, p1042_2).
contact(p1042_2, p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 5).
coord2(p1043_0, 1).
size(p1043_0, 3).
green(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 5).
coord2(p1043_1, 5).
size(p1043_1, 8).
blue(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 11).
coord2(p1043_2, 6).
size(p1043_2, 9).
blue(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 10).
coord2(p1043_3, 6).
size(p1043_3, 3).
red(p1043_3).
upright(p1043_3).
contact(p1043_2, p1043_3).
contact(p1043_3, p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 5).
coord2(p1044_0, 7).
size(p1044_0, 9).
blue(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 6).
coord2(p1044_1, 7).
size(p1044_1, 8).
blue(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 3).
coord2(p1044_2, 0).
size(p1044_2, 10).
blue(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 7).
coord2(p1044_3, 9).
size(p1044_3, 9).
green(p1044_3).
rhs(p1044_3).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 1).
coord2(p1045_0, 2).
size(p1045_0, 5).
red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 1).
coord2(p1045_1, 2).
size(p1045_1, 4).
blue(p1045_1).
upright(p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 7).
coord2(p1046_0, 5).
size(p1046_0, 8).
red(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 1).
size(p1046_1, 10).
blue(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 2).
size(p1046_2, 7).
red(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 6).
coord2(p1046_3, 0).
size(p1046_3, 2).
green(p1046_3).
upright(p1046_3).
contact(p1046_1, p1046_3).
contact(p1046_3, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 3).
coord2(p1047_0, 9).
size(p1047_0, 1).
blue(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 8).
coord2(p1047_1, 6).
size(p1047_1, 6).
red(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 3).
coord2(p1047_2, 9).
size(p1047_2, 8).
blue(p1047_2).
lhs(p1047_2).
contact(p1047_0, p1047_2).
contact(p1047_2, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 5).
coord2(p1048_0, 9).
size(p1048_0, 5).
blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 5).
coord2(p1048_1, 8).
size(p1048_1, 9).
red(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 4).
coord2(p1048_2, 5).
size(p1048_2, 1).
red(p1048_2).
lhs(p1048_2).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 0).
coord2(p1049_0, 6).
size(p1049_0, 2).
blue(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 0).
coord2(p1049_1, 2).
size(p1049_1, 9).
green(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 2).
coord2(p1049_2, 4).
size(p1049_2, 5).
red(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 6).
coord2(p1049_3, 5).
size(p1049_3, 4).
green(p1049_3).
upright(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 2).
coord2(p1049_4, 1).
size(p1049_4, 10).
blue(p1049_4).
upright(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 1).
coord2(p1050_0, 7).
size(p1050_0, 3).
blue(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 2).
size(p1050_1, 10).
red(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 1).
coord2(p1050_2, 6).
size(p1050_2, 10).
blue(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 6).
coord2(p1050_3, 2).
size(p1050_3, 8).
green(p1050_3).
rhs(p1050_3).
contact(p1050_0, p1050_2).
contact(p1050_0, p1050_2).
contact(p1050_2, p1050_0).
contact(p1050_2, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 6).
size(p1051_0, 9).
blue(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 6).
size(p1051_1, 4).
red(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 3).
coord2(p1051_2, 0).
size(p1051_2, 0).
green(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 10).
coord2(p1051_3, 4).
size(p1051_3, 2).
blue(p1051_3).
rhs(p1051_3).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 5).
coord2(p1052_0, 3).
size(p1052_0, 9).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 5).
coord2(p1052_1, 3).
size(p1052_1, 10).
blue(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 0).
coord2(p1052_2, 9).
size(p1052_2, 0).
green(p1052_2).
lhs(p1052_2).
contact(p1052_1, p1052_0).
contact(p1052_0, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 2).
coord2(p1053_0, 10).
size(p1053_0, 8).
blue(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 1).
coord2(p1053_1, 10).
size(p1053_1, 1).
red(p1053_1).
rhs(p1053_1).
contact(p1053_1, p1053_0).
contact(p1053_0, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 8).
coord2(p1054_0, 3).
size(p1054_0, 7).
blue(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 8).
coord2(p1054_1, 4).
size(p1054_1, 1).
blue(p1054_1).
upright(p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 2).
coord2(p1055_0, 4).
size(p1055_0, 8).
blue(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 2).
coord2(p1055_1, 4).
size(p1055_1, 1).
red(p1055_1).
upright(p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 0).
coord2(p1056_0, 0).
size(p1056_0, 10).
red(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 3).
coord2(p1056_1, 7).
size(p1056_1, 3).
blue(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 1).
coord2(p1056_2, 0).
size(p1056_2, 7).
red(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 0).
coord2(p1056_3, 7).
size(p1056_3, 5).
green(p1056_3).
rhs(p1056_3).
contact(p1056_0, p1056_2).
contact(p1056_2, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 0).
size(p1057_0, 6).
green(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 4).
size(p1057_1, 8).
blue(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 10).
coord2(p1057_2, 7).
size(p1057_2, 1).
blue(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 5).
coord2(p1057_3, 4).
size(p1057_3, 10).
green(p1057_3).
upright(p1057_3).
contact(p1057_1, p1057_3).
contact(p1057_3, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 10).
size(p1058_0, 10).
green(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 5).
coord2(p1058_1, 1).
size(p1058_1, 10).
blue(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 10).
coord2(p1058_2, 10).
size(p1058_2, 9).
blue(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 5).
coord2(p1058_3, 3).
size(p1058_3, 5).
red(p1058_3).
rhs(p1058_3).
contact(p1058_2, p1058_0).
contact(p1058_0, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 3).
coord2(p1059_0, 7).
size(p1059_0, 9).
blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 8).
size(p1059_1, 1).
blue(p1059_1).
rhs(p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 5).
coord2(p1060_0, 7).
size(p1060_0, 10).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 5).
coord2(p1060_1, 8).
size(p1060_1, 5).
green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 1).
coord2(p1060_2, 4).
size(p1060_2, 5).
red(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 3).
coord2(p1060_3, 6).
size(p1060_3, 6).
blue(p1060_3).
lhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 10).
coord2(p1060_4, 6).
size(p1060_4, 8).
red(p1060_4).
upright(p1060_4).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 4).
coord2(p1061_0, 2).
size(p1061_0, 5).
blue(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, 3).
size(p1061_1, 8).
blue(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 0).
coord2(p1061_2, 9).
size(p1061_2, 9).
green(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 8).
coord2(p1061_3, 3).
size(p1061_3, 5).
green(p1061_3).
upright(p1061_3).
contact(p1061_1, p1061_3).
contact(p1061_3, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 9).
size(p1062_0, 5).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, -1).
coord2(p1062_1, 9).
size(p1062_1, 10).
blue(p1062_1).
rhs(p1062_1).
contact(p1062_1, p1062_0).
contact(p1062_0, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 10).
coord2(p1063_0, 7).
size(p1063_0, 5).
blue(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 8).
coord2(p1063_1, 0).
size(p1063_1, 8).
red(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 0).
coord2(p1063_2, 9).
size(p1063_2, 2).
red(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 0).
coord2(p1063_3, 4).
size(p1063_3, 2).
blue(p1063_3).
rhs(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 6).
size(p1064_0, 8).
blue(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 10).
coord2(p1064_1, 6).
size(p1064_1, 10).
blue(p1064_1).
strange(p1064_1).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 6).
coord2(p1065_0, 10).
size(p1065_0, 0).
green(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 7).
coord2(p1065_1, 10).
size(p1065_1, 7).
blue(p1065_1).
lhs(p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 9).
size(p1066_0, 3).
red(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 9).
coord2(p1066_1, 8).
size(p1066_1, 0).
red(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 10).
coord2(p1066_2, 8).
size(p1066_2, 9).
blue(p1066_2).
rhs(p1066_2).
contact(p1066_1, p1066_2).
contact(p1066_2, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 1).
coord2(p1067_0, 7).
size(p1067_0, 10).
red(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 1).
coord2(p1067_1, 4).
size(p1067_1, 6).
blue(p1067_1).
rhs(p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 1).
size(p1068_0, 7).
red(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 10).
coord2(p1068_1, 6).
size(p1068_1, 5).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 2).
coord2(p1068_2, 1).
size(p1068_2, 7).
green(p1068_2).
rhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 7).
coord2(p1068_3, 9).
size(p1068_3, 9).
red(p1068_3).
strange(p1068_3).
contact(p1068_0, p1068_2).
contact(p1068_2, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 6).
coord2(p1069_0, 8).
size(p1069_0, 8).
red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 9).
size(p1069_1, 10).
red(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 1).
coord2(p1069_2, 9).
size(p1069_2, 2).
green(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 4).
coord2(p1069_3, 0).
size(p1069_3, 4).
green(p1069_3).
upright(p1069_3).
contact(p1069_2, p1069_1).
contact(p1069_1, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 5).
coord2(p1070_0, 9).
size(p1070_0, 10).
green(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, 0).
size(p1070_1, 4).
green(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 6).
coord2(p1070_2, 10).
size(p1070_2, 1).
red(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 6).
coord2(p1070_3, 10).
size(p1070_3, 9).
green(p1070_3).
upright(p1070_3).
contact(p1070_2, p1070_3).
contact(p1070_3, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 8).
size(p1071_0, 7).
blue(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 4).
coord2(p1071_1, 8).
size(p1071_1, 8).
red(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 1).
coord2(p1071_2, 8).
size(p1071_2, 8).
blue(p1071_2).
upright(p1071_2).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 8).
size(p1072_0, 9).
red(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 2).
size(p1072_1, 8).
blue(p1072_1).
rhs(p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 5).
coord2(p1073_0, 0).
size(p1073_0, 4).
green(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 0).
size(p1073_1, 9).
blue(p1073_1).
strange(p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 6).
size(p1074_0, 4).
green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, 1).
size(p1074_1, 2).
blue(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 8).
coord2(p1074_2, 7).
size(p1074_2, 10).
blue(p1074_2).
strange(p1074_2).
contact(p1074_2, p1074_0).
contact(p1074_0, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 2).
size(p1075_0, 6).
red(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 9).
size(p1075_1, 5).
red(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 4).
coord2(p1075_2, 3).
size(p1075_2, 10).
red(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 5).
coord2(p1075_3, 8).
size(p1075_3, 3).
red(p1075_3).
strange(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 1).
coord2(p1075_4, 4).
size(p1075_4, 3).
blue(p1075_4).
strange(p1075_4).
contact(p1075_0, p1075_2).
contact(p1075_2, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 2).
coord2(p1076_0, 2).
size(p1076_0, 3).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 8).
coord2(p1076_1, 0).
size(p1076_1, 7).
blue(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 8).
coord2(p1076_2, 1).
size(p1076_2, 5).
red(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 5).
coord2(p1076_3, 5).
size(p1076_3, 3).
red(p1076_3).
lhs(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 9).
coord2(p1077_0, 4).
size(p1077_0, 3).
red(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 7).
coord2(p1077_1, 4).
size(p1077_1, 9).
green(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 9).
coord2(p1077_2, 6).
size(p1077_2, 4).
blue(p1077_2).
rhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 10).
coord2(p1077_3, 2).
size(p1077_3, 2).
blue(p1077_3).
upright(p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 8).
coord2(p1078_0, 4).
size(p1078_0, 1).
green(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 8).
coord2(p1078_1, 8).
size(p1078_1, 4).
green(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 8).
coord2(p1078_2, 5).
size(p1078_2, 9).
blue(p1078_2).
upright(p1078_2).
contact(p1078_2, p1078_0).
contact(p1078_0, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 10).
coord2(p1079_0, 1).
size(p1079_0, 10).
blue(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 10).
coord2(p1079_1, 2).
size(p1079_1, 3).
red(p1079_1).
rhs(p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 7).
coord2(p1080_0, 7).
size(p1080_0, 9).
red(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 6).
coord2(p1080_1, 7).
size(p1080_1, 6).
blue(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 10).
coord2(p1080_2, 1).
size(p1080_2, 3).
red(p1080_2).
upright(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 7).
coord2(p1080_3, 8).
size(p1080_3, 9).
green(p1080_3).
rhs(p1080_3).
contact(p1080_0, p1080_3).
contact(p1080_0, p1080_3).
contact(p1080_0, p1080_1).
contact(p1080_3, p1080_0).
contact(p1080_3, p1080_0).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 2).
size(p1081_0, 3).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 10).
size(p1081_1, 5).
red(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 6).
coord2(p1081_2, 6).
size(p1081_2, 2).
red(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 7).
coord2(p1081_3, 6).
size(p1081_3, 10).
blue(p1081_3).
rhs(p1081_3).
contact(p1081_3, p1081_2).
contact(p1081_2, p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 4).
coord2(p1082_0, 8).
size(p1082_0, 9).
blue(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 4).
coord2(p1082_1, 9).
size(p1082_1, 2).
red(p1082_1).
rhs(p1082_1).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 10).
coord2(p1083_0, 10).
size(p1083_0, 6).
blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 10).
coord2(p1083_1, 0).
size(p1083_1, 1).
red(p1083_1).
upright(p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 8).
coord2(p1084_0, 10).
size(p1084_0, 10).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 8).
size(p1084_1, 8).
blue(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 0).
coord2(p1084_2, 8).
size(p1084_2, 5).
red(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 5).
coord2(p1084_3, 0).
size(p1084_3, 1).
red(p1084_3).
rhs(p1084_3).
contact(p1084_1, p1084_2).
contact(p1084_2, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 10).
coord2(p1085_0, 0).
size(p1085_0, 3).
green(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 11).
coord2(p1085_1, 0).
size(p1085_1, 10).
blue(p1085_1).
upright(p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_0, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 6).
coord2(p1086_0, 4).
size(p1086_0, 5).
blue(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 6).
coord2(p1086_1, 3).
size(p1086_1, 8).
blue(p1086_1).
rhs(p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_0, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 3).
coord2(p1087_0, 1).
size(p1087_0, 10).
blue(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 1).
size(p1087_1, 7).
red(p1087_1).
rhs(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 4).
size(p1088_0, 0).
red(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 7).
coord2(p1088_1, 1).
size(p1088_1, 8).
blue(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 3).
coord2(p1088_2, 5).
size(p1088_2, 7).
blue(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 2).
coord2(p1088_3, 3).
size(p1088_3, 6).
red(p1088_3).
upright(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 5).
coord2(p1088_4, 5).
size(p1088_4, 0).
red(p1088_4).
upright(p1088_4).
contact(p1088_2, p1088_0).
contact(p1088_0, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 2).
coord2(p1089_0, 1).
size(p1089_0, 6).
green(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 2).
size(p1089_1, 10).
blue(p1089_1).
lhs(p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 3).
coord2(p1090_0, 3).
size(p1090_0, 10).
blue(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 1).
size(p1090_1, 7).
green(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 2).
coord2(p1090_2, 3).
size(p1090_2, 7).
red(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 0).
coord2(p1090_3, 3).
size(p1090_3, 7).
green(p1090_3).
upright(p1090_3).
contact(p1090_0, p1090_1).
contact(p1090_0, p1090_1).
contact(p1090_0, p1090_2).
contact(p1090_1, p1090_0).
contact(p1090_1, p1090_0).
contact(p1090_2, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 3).
coord2(p1091_0, 7).
size(p1091_0, 2).
green(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 10).
size(p1091_1, 9).
red(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 9).
coord2(p1091_2, 2).
size(p1091_2, 0).
blue(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 6).
coord2(p1091_3, 9).
size(p1091_3, 7).
red(p1091_3).
rhs(p1091_3).
contact(p1091_3, p1091_1).
contact(p1091_1, p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 7).
coord2(p1092_0, 5).
size(p1092_0, 10).
red(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 7).
coord2(p1092_1, 5).
size(p1092_1, 0).
red(p1092_1).
rhs(p1092_1).
contact(p1092_1, p1092_0).
contact(p1092_0, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, -1).
coord2(p1093_0, 8).
size(p1093_0, 3).
blue(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 7).
coord2(p1093_1, 5).
size(p1093_1, 5).
red(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 0).
coord2(p1093_2, 8).
size(p1093_2, 10).
blue(p1093_2).
strange(p1093_2).
contact(p1093_0, p1093_2).
contact(p1093_2, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 4).
coord2(p1094_0, 7).
size(p1094_0, 9).
red(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 7).
size(p1094_1, 1).
red(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 5).
coord2(p1094_2, 9).
size(p1094_2, 1).
blue(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 2).
coord2(p1094_3, 9).
size(p1094_3, 10).
green(p1094_3).
rhs(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 5).
coord2(p1094_4, 3).
size(p1094_4, 5).
red(p1094_4).
lhs(p1094_4).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 6).
coord2(p1095_0, 5).
size(p1095_0, 5).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 4).
size(p1095_1, 1).
blue(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 3).
coord2(p1095_2, 1).
size(p1095_2, 3).
red(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 7).
coord2(p1095_3, 5).
size(p1095_3, 7).
blue(p1095_3).
upright(p1095_3).
contact(p1095_3, p1095_0).
contact(p1095_0, p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 9).
coord2(p1096_0, 6).
size(p1096_0, 7).
green(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 7).
size(p1096_1, 8).
blue(p1096_1).
lhs(p1096_1).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 0).
coord2(p1097_0, 10).
size(p1097_0, 7).
red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 7).
coord2(p1097_1, 7).
size(p1097_1, 6).
blue(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 0).
coord2(p1097_2, 9).
size(p1097_2, 1).
red(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 9).
coord2(p1097_3, 7).
size(p1097_3, 2).
red(p1097_3).
strange(p1097_3).
contact(p1097_2, p1097_0).
contact(p1097_0, p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 3).
size(p1098_0, 7).
blue(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 7).
coord2(p1098_1, 1).
size(p1098_1, 5).
green(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 10).
coord2(p1098_2, 3).
size(p1098_2, 10).
blue(p1098_2).
upright(p1098_2).
contact(p1098_0, p1098_2).
contact(p1098_2, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 8).
coord2(p1099_0, 2).
size(p1099_0, 4).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 9).
coord2(p1099_1, 5).
size(p1099_1, 3).
green(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 6).
coord2(p1099_2, 9).
size(p1099_2, 0).
green(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 4).
coord2(p1099_3, 6).
size(p1099_3, 8).
red(p1099_3).
rhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 4).
coord2(p1099_4, 5).
size(p1099_4, 1).
blue(p1099_4).
rhs(p1099_4).
contact(p1099_3, p1099_4).
contact(p1099_3, p1099_4).
contact(p1099_4, p1099_3).
contact(p1099_4, p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 3).
coord2(p1100_0, 10).
size(p1100_0, 2).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 0).
coord2(p1100_1, 6).
size(p1100_1, 8).
green(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 9).
coord2(p1100_2, 3).
size(p1100_2, 2).
blue(p1100_2).
rhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 4).
coord2(p1100_3, 8).
size(p1100_3, 8).
red(p1100_3).
rhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 1).
coord2(p1100_4, 6).
size(p1100_4, 10).
green(p1100_4).
rhs(p1100_4).
contact(p1100_1, p1100_4).
contact(p1100_4, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 5).
coord2(p1101_0, 3).
size(p1101_0, 4).
green(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 0).
coord2(p1101_1, 6).
size(p1101_1, 8).
red(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 7).
coord2(p1101_2, 4).
size(p1101_2, 9).
blue(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 7).
coord2(p1101_3, 5).
size(p1101_3, 1).
green(p1101_3).
upright(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 10).
coord2(p1101_4, 4).
size(p1101_4, 10).
green(p1101_4).
upright(p1101_4).
contact(p1101_2, p1101_3).
contact(p1101_3, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, 10).
size(p1102_0, 4).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 7).
coord2(p1102_1, 10).
size(p1102_1, 10).
green(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 7).
coord2(p1102_2, 10).
size(p1102_2, 10).
green(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 8).
coord2(p1102_3, 7).
size(p1102_3, 0).
green(p1102_3).
lhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 6).
coord2(p1102_4, 10).
size(p1102_4, 1).
red(p1102_4).
rhs(p1102_4).
contact(p1102_1, p1102_2).
contact(p1102_1, p1102_2).
contact(p1102_2, p1102_1).
contact(p1102_2, p1102_1).
contact(p1102_2, p1102_4).
contact(p1102_4, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 6).
coord2(p1103_0, 2).
size(p1103_0, 0).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 5).
coord2(p1103_1, 3).
size(p1103_1, 0).
blue(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 7).
coord2(p1103_2, 2).
size(p1103_2, 10).
blue(p1103_2).
strange(p1103_2).
contact(p1103_2, p1103_0).
contact(p1103_0, p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 8).
coord2(p1104_0, 7).
size(p1104_0, 0).
red(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 5).
coord2(p1104_1, 1).
size(p1104_1, 7).
red(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 9).
coord2(p1104_2, 3).
size(p1104_2, 9).
red(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 0).
coord2(p1104_3, 1).
size(p1104_3, 3).
green(p1104_3).
strange(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 5).
coord2(p1104_4, 1).
size(p1104_4, 9).
blue(p1104_4).
rhs(p1104_4).
contact(p1104_1, p1104_4).
contact(p1104_1, p1104_4).
contact(p1104_4, p1104_1).
contact(p1104_4, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 0).
coord2(p1105_0, 7).
size(p1105_0, 3).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, -1).
coord2(p1105_1, 7).
size(p1105_1, 10).
blue(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 8).
coord2(p1105_2, 5).
size(p1105_2, 0).
green(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 3).
coord2(p1105_3, 0).
size(p1105_3, 10).
red(p1105_3).
rhs(p1105_3).
contact(p1105_1, p1105_0).
contact(p1105_0, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 10).
coord2(p1106_0, 5).
size(p1106_0, 9).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 10).
coord2(p1106_1, 4).
size(p1106_1, 4).
blue(p1106_1).
rhs(p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 4).
coord2(p1107_0, 5).
size(p1107_0, 4).
green(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 1).
coord2(p1107_1, 1).
size(p1107_1, 9).
blue(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 2).
coord2(p1107_2, 3).
size(p1107_2, 9).
green(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 2).
coord2(p1107_3, 1).
size(p1107_3, 9).
green(p1107_3).
upright(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 5).
coord2(p1107_4, 5).
size(p1107_4, 4).
green(p1107_4).
rhs(p1107_4).
contact(p1107_0, p1107_4).
contact(p1107_0, p1107_4).
contact(p1107_4, p1107_0).
contact(p1107_4, p1107_0).
contact(p1107_1, p1107_3).
contact(p1107_3, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 3).
size(p1108_0, 6).
green(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 4).
coord2(p1108_1, 4).
size(p1108_1, 9).
red(p1108_1).
rhs(p1108_1).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 3).
coord2(p1109_0, 10).
size(p1109_0, 7).
green(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 3).
coord2(p1109_1, 10).
size(p1109_1, 6).
red(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 9).
coord2(p1109_2, 3).
size(p1109_2, 4).
green(p1109_2).
upright(p1109_2).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 0).
coord2(p1110_0, 9).
size(p1110_0, 7).
green(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 10).
coord2(p1110_1, 5).
size(p1110_1, 6).
red(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 0).
coord2(p1110_2, 8).
size(p1110_2, 4).
red(p1110_2).
rhs(p1110_2).
contact(p1110_2, p1110_0).
contact(p1110_0, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 7).
size(p1111_0, 6).
red(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 5).
size(p1111_1, 1).
blue(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 3).
coord2(p1111_2, 3).
size(p1111_2, 10).
blue(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 6).
coord2(p1111_3, 2).
size(p1111_3, 5).
blue(p1111_3).
lhs(p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 6).
coord2(p1112_0, 3).
size(p1112_0, 3).
blue(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 6).
coord2(p1112_1, 3).
size(p1112_1, 8).
red(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 8).
coord2(p1112_2, 2).
size(p1112_2, 3).
blue(p1112_2).
lhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 4).
coord2(p1112_3, 7).
size(p1112_3, 10).
green(p1112_3).
lhs(p1112_3).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 1).
coord2(p1113_0, 11).
size(p1113_0, 8).
blue(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 1).
coord2(p1113_1, 10).
size(p1113_1, 4).
blue(p1113_1).
upright(p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 10).
coord2(p1114_0, 2).
size(p1114_0, 9).
red(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 5).
coord2(p1114_1, 10).
size(p1114_1, 3).
blue(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 0).
coord2(p1114_2, 10).
size(p1114_2, 1).
green(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 0).
coord2(p1114_3, 10).
size(p1114_3, 8).
blue(p1114_3).
strange(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 2).
coord2(p1114_4, 2).
size(p1114_4, 3).
green(p1114_4).
upright(p1114_4).
contact(p1114_2, p1114_3).
contact(p1114_3, p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 7).
size(p1115_0, 6).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 2).
coord2(p1115_1, 10).
size(p1115_1, 9).
red(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 2).
coord2(p1115_2, 10).
size(p1115_2, 6).
red(p1115_2).
rhs(p1115_2).
contact(p1115_2, p1115_1).
contact(p1115_1, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 5).
coord2(p1116_0, 2).
size(p1116_0, 6).
green(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 7).
coord2(p1116_1, 3).
size(p1116_1, 7).
red(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 7).
coord2(p1116_2, 2).
size(p1116_2, 9).
green(p1116_2).
rhs(p1116_2).
contact(p1116_2, p1116_1).
contact(p1116_1, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 0).
coord2(p1117_0, 10).
size(p1117_0, 0).
red(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 9).
coord2(p1117_1, 0).
size(p1117_1, 6).
blue(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 4).
coord2(p1117_2, 2).
size(p1117_2, 3).
green(p1117_2).
rhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 4).
coord2(p1117_3, 3).
size(p1117_3, 10).
blue(p1117_3).
strange(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 5).
coord2(p1117_4, 7).
size(p1117_4, 4).
blue(p1117_4).
strange(p1117_4).
contact(p1117_2, p1117_3).
contact(p1117_3, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 0).
coord2(p1118_0, 3).
size(p1118_0, 9).
blue(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 0).
coord2(p1118_1, 2).
size(p1118_1, 5).
blue(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 3).
coord2(p1118_2, 6).
size(p1118_2, 6).
red(p1118_2).
upright(p1118_2).
contact(p1118_1, p1118_0).
contact(p1118_0, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 2).
coord2(p1119_0, 0).
size(p1119_0, 7).
green(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 2).
coord2(p1119_1, 0).
size(p1119_1, 7).
blue(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 0).
coord2(p1119_2, 6).
size(p1119_2, 10).
blue(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 0).
coord2(p1119_3, 2).
size(p1119_3, 10).
blue(p1119_3).
rhs(p1119_3).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 10).
coord2(p1120_0, 4).
size(p1120_0, 7).
blue(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 4).
coord2(p1120_1, 6).
size(p1120_1, 3).
green(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 0).
coord2(p1120_2, 5).
size(p1120_2, 3).
green(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 10).
coord2(p1120_3, 5).
size(p1120_3, 2).
red(p1120_3).
rhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 7).
coord2(p1120_4, 2).
size(p1120_4, 2).
blue(p1120_4).
rhs(p1120_4).
contact(p1120_1, p1120_3).
contact(p1120_1, p1120_3).
contact(p1120_3, p1120_1).
contact(p1120_3, p1120_1).
contact(p1120_3, p1120_0).
contact(p1120_0, p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 6).
coord2(p1121_0, 3).
size(p1121_0, 7).
blue(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 2).
size(p1121_1, 7).
blue(p1121_1).
strange(p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_0, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 6).
coord2(p1122_0, 9).
size(p1122_0, 10).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 7).
coord2(p1122_1, 9).
size(p1122_1, 2).
red(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 10).
coord2(p1122_2, 7).
size(p1122_2, 9).
red(p1122_2).
upright(p1122_2).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 3).
coord2(p1123_0, 1).
size(p1123_0, 9).
green(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 3).
coord2(p1123_1, 0).
size(p1123_1, 7).
blue(p1123_1).
rhs(p1123_1).
contact(p1123_1, p1123_0).
contact(p1123_0, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 0).
coord2(p1124_0, 1).
size(p1124_0, 2).
blue(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 0).
coord2(p1124_1, 1).
size(p1124_1, 8).
blue(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 0).
coord2(p1124_2, 0).
size(p1124_2, 1).
red(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 0).
coord2(p1124_3, 9).
size(p1124_3, 9).
blue(p1124_3).
lhs(p1124_3).
contact(p1124_0, p1124_1).
contact(p1124_0, p1124_2).
contact(p1124_0, p1124_1).
contact(p1124_0, p1124_2).
contact(p1124_1, p1124_0).
contact(p1124_1, p1124_0).
contact(p1124_1, p1124_2).
contact(p1124_1, p1124_2).
contact(p1124_2, p1124_0).
contact(p1124_2, p1124_1).
contact(p1124_2, p1124_0).
contact(p1124_2, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 7).
coord2(p1125_0, 8).
size(p1125_0, 8).
blue(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 9).
coord2(p1125_1, 0).
size(p1125_1, 2).
red(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 6).
coord2(p1125_2, 4).
size(p1125_2, 5).
green(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 6).
coord2(p1125_3, 8).
size(p1125_3, 5).
blue(p1125_3).
upright(p1125_3).
contact(p1125_0, p1125_3).
contact(p1125_3, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 1).
coord2(p1126_0, 7).
size(p1126_0, 3).
green(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 7).
coord2(p1126_1, 8).
size(p1126_1, 10).
blue(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 1).
coord2(p1126_2, 9).
size(p1126_2, 7).
green(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 8).
coord2(p1126_3, 6).
size(p1126_3, 5).
green(p1126_3).
strange(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 7).
coord2(p1126_4, 7).
size(p1126_4, 9).
blue(p1126_4).
rhs(p1126_4).
contact(p1126_4, p1126_1).
contact(p1126_1, p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 9).
coord2(p1127_0, 1).
size(p1127_0, 7).
blue(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 9).
coord2(p1127_1, 1).
size(p1127_1, 2).
red(p1127_1).
strange(p1127_1).
contact(p1127_0, p1127_1).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
contact(p1127_1, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 2).
size(p1128_0, 3).
red(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 9).
coord2(p1128_1, 2).
size(p1128_1, 4).
red(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 4).
coord2(p1128_2, 0).
size(p1128_2, 6).
blue(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 2).
coord2(p1128_3, 9).
size(p1128_3, 10).
red(p1128_3).
strange(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 3).
coord2(p1128_4, 0).
size(p1128_4, 6).
blue(p1128_4).
strange(p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 8).
coord2(p1129_0, 1).
size(p1129_0, 6).
green(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 4).
coord2(p1129_1, 8).
size(p1129_1, 7).
red(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 8).
coord2(p1129_2, 1).
size(p1129_2, 10).
red(p1129_2).
lhs(p1129_2).
contact(p1129_0, p1129_2).
contact(p1129_2, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 2).
coord2(p1130_0, 8).
size(p1130_0, 10).
blue(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 10).
coord2(p1130_1, 9).
size(p1130_1, 3).
blue(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 10).
coord2(p1130_2, 0).
size(p1130_2, 10).
red(p1130_2).
lhs(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 0).
coord2(p1131_0, 10).
size(p1131_0, 5).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 1).
size(p1131_1, 6).
blue(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 0).
coord2(p1131_2, 6).
size(p1131_2, 2).
red(p1131_2).
upright(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 5).
coord2(p1131_3, 3).
size(p1131_3, 9).
green(p1131_3).
upright(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 2).
coord2(p1131_4, 9).
size(p1131_4, 0).
red(p1131_4).
rhs(p1131_4).
piece(1132, p1132_0).
coord1(p1132_0, 0).
coord2(p1132_0, 3).
size(p1132_0, 4).
red(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 5).
coord2(p1132_1, 10).
size(p1132_1, 3).
blue(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 3).
coord2(p1132_2, 4).
size(p1132_2, 9).
blue(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 2).
coord2(p1132_3, 4).
size(p1132_3, 1).
red(p1132_3).
upright(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 6).
coord2(p1132_4, 8).
size(p1132_4, 5).
red(p1132_4).
strange(p1132_4).
contact(p1132_2, p1132_3).
contact(p1132_3, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 4).
coord2(p1133_0, 2).
size(p1133_0, 9).
green(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 4).
coord2(p1133_1, 2).
size(p1133_1, 8).
green(p1133_1).
rhs(p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_0, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 2).
coord2(p1134_0, 9).
size(p1134_0, 8).
red(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 3).
coord2(p1134_1, 9).
size(p1134_1, 7).
blue(p1134_1).
lhs(p1134_1).
contact(p1134_0, p1134_1).
contact(p1134_1, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 3).
coord2(p1135_0, 8).
size(p1135_0, 5).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 1).
coord2(p1135_1, 10).
size(p1135_1, 10).
blue(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 0).
coord2(p1135_2, 6).
size(p1135_2, 6).
red(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 3).
coord2(p1135_3, 6).
size(p1135_3, 2).
red(p1135_3).
rhs(p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 3).
coord2(p1136_0, 9).
size(p1136_0, 2).
red(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 3).
size(p1136_1, 3).
red(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 3).
coord2(p1136_2, 0).
size(p1136_2, 4).
blue(p1136_2).
lhs(p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 7).
coord2(p1137_0, 6).
size(p1137_0, 4).
red(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 7).
coord2(p1137_1, 4).
size(p1137_1, 7).
blue(p1137_1).
strange(p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 9).
coord2(p1138_0, 1).
size(p1138_0, 7).
red(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 4).
coord2(p1138_1, 5).
size(p1138_1, 6).
blue(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 5).
coord2(p1138_2, 5).
size(p1138_2, 9).
red(p1138_2).
upright(p1138_2).
contact(p1138_1, p1138_2).
contact(p1138_2, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 1).
coord2(p1139_0, 2).
size(p1139_0, 10).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 5).
size(p1139_1, 3).
green(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 3).
coord2(p1139_2, 5).
size(p1139_2, 9).
blue(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 5).
coord2(p1139_3, 5).
size(p1139_3, 6).
red(p1139_3).
upright(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 3).
coord2(p1139_4, 3).
size(p1139_4, 2).
red(p1139_4).
rhs(p1139_4).
contact(p1139_1, p1139_2).
contact(p1139_1, p1139_2).
contact(p1139_2, p1139_1).
contact(p1139_2, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 5).
coord2(p1140_0, 8).
size(p1140_0, 7).
blue(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 6).
coord2(p1140_1, 8).
size(p1140_1, 2).
red(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 2).
coord2(p1140_2, 0).
size(p1140_2, 9).
red(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 2).
coord2(p1140_3, 10).
size(p1140_3, 8).
blue(p1140_3).
lhs(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 2).
coord2(p1140_4, 1).
size(p1140_4, 2).
red(p1140_4).
rhs(p1140_4).
contact(p1140_0, p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_1, p1140_0).
contact(p1140_4, p1140_2).
contact(p1140_2, p1140_4).
piece(1141, p1141_0).
coord1(p1141_0, 10).
coord2(p1141_0, 1).
size(p1141_0, 9).
green(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 0).
size(p1141_1, 4).
red(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 6).
coord2(p1141_2, 6).
size(p1141_2, 9).
blue(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 9).
coord2(p1141_3, 4).
size(p1141_3, 6).
green(p1141_3).
upright(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 6).
coord2(p1141_4, 6).
size(p1141_4, 1).
blue(p1141_4).
upright(p1141_4).
contact(p1141_2, p1141_4).
contact(p1141_4, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 3).
coord2(p1142_0, 0).
size(p1142_0, 10).
red(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 2).
size(p1142_1, 8).
blue(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 4).
coord2(p1142_2, 0).
size(p1142_2, 7).
blue(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 0).
coord2(p1142_3, 9).
size(p1142_3, 6).
red(p1142_3).
strange(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 4).
coord2(p1142_4, 6).
size(p1142_4, 7).
blue(p1142_4).
strange(p1142_4).
contact(p1142_2, p1142_0).
contact(p1142_0, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 8).
coord2(p1143_0, 6).
size(p1143_0, 7).
blue(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 8).
coord2(p1143_1, 5).
size(p1143_1, 7).
blue(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 10).
coord2(p1143_2, 7).
size(p1143_2, 9).
green(p1143_2).
upright(p1143_2).
contact(p1143_0, p1143_2).
contact(p1143_0, p1143_2).
contact(p1143_0, p1143_1).
contact(p1143_2, p1143_0).
contact(p1143_2, p1143_0).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, 9).
size(p1144_0, 8).
green(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 4).
coord2(p1144_1, 9).
size(p1144_1, 1).
red(p1144_1).
rhs(p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_0, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 8).
coord2(p1145_0, 2).
size(p1145_0, 4).
red(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 4).
coord2(p1145_1, 6).
size(p1145_1, 6).
green(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 5).
coord2(p1145_2, 0).
size(p1145_2, 0).
blue(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 5).
coord2(p1145_3, 6).
size(p1145_3, 7).
blue(p1145_3).
strange(p1145_3).
contact(p1145_3, p1145_1).
contact(p1145_1, p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 7).
size(p1146_0, 10).
red(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 3).
coord2(p1146_1, 1).
size(p1146_1, 1).
green(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 1).
coord2(p1146_2, 8).
size(p1146_2, 3).
blue(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 4).
coord2(p1146_3, 10).
size(p1146_3, 4).
green(p1146_3).
upright(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 5).
coord2(p1146_4, 8).
size(p1146_4, 0).
blue(p1146_4).
rhs(p1146_4).
contact(p1146_4, p1146_0).
contact(p1146_0, p1146_4).
piece(1147, p1147_0).
coord1(p1147_0, 6).
coord2(p1147_0, 3).
size(p1147_0, 7).
blue(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 6).
coord2(p1147_1, 2).
size(p1147_1, 10).
green(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 4).
coord2(p1147_2, 7).
size(p1147_2, 5).
red(p1147_2).
upright(p1147_2).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 1).
coord2(p1148_0, 2).
size(p1148_0, 5).
red(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 9).
size(p1148_1, 6).
red(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 0).
coord2(p1148_2, 2).
size(p1148_2, 3).
blue(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 6).
coord2(p1148_3, 3).
size(p1148_3, 10).
green(p1148_3).
lhs(p1148_3).
contact(p1148_0, p1148_2).
contact(p1148_0, p1148_2).
contact(p1148_2, p1148_0).
contact(p1148_2, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 7).
coord2(p1149_0, 2).
size(p1149_0, 7).
green(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 6).
coord2(p1149_1, 2).
size(p1149_1, 6).
blue(p1149_1).
rhs(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 7).
coord2(p1150_0, 3).
size(p1150_0, 7).
blue(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 8).
coord2(p1150_1, 3).
size(p1150_1, 0).
green(p1150_1).
upright(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 0).
coord2(p1151_0, 1).
size(p1151_0, 3).
blue(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 0).
coord2(p1151_1, 0).
size(p1151_1, 9).
blue(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 8).
coord2(p1151_2, 1).
size(p1151_2, 10).
red(p1151_2).
upright(p1151_2).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 6).
coord2(p1152_0, 0).
size(p1152_0, 9).
green(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 6).
coord2(p1152_1, 9).
size(p1152_1, 3).
blue(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 7).
coord2(p1152_2, 0).
size(p1152_2, 9).
blue(p1152_2).
lhs(p1152_2).
contact(p1152_2, p1152_0).
contact(p1152_0, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 6).
coord2(p1153_0, 8).
size(p1153_0, 5).
green(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 1).
coord2(p1153_1, 1).
size(p1153_1, 1).
blue(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 1).
coord2(p1153_2, 4).
size(p1153_2, 5).
red(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 8).
coord2(p1153_3, 1).
size(p1153_3, 10).
green(p1153_3).
lhs(p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 8).
coord2(p1154_0, 7).
size(p1154_0, 2).
green(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 7).
coord2(p1154_1, 8).
size(p1154_1, 6).
green(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 7).
coord2(p1154_2, 8).
size(p1154_2, 9).
blue(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 3).
coord2(p1154_3, 4).
size(p1154_3, 6).
red(p1154_3).
upright(p1154_3).
contact(p1154_2, p1154_1).
contact(p1154_1, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 7).
coord2(p1155_0, 10).
size(p1155_0, 8).
blue(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 2).
coord2(p1155_1, 2).
size(p1155_1, 2).
red(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 6).
coord2(p1155_2, 10).
size(p1155_2, 7).
green(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 8).
coord2(p1155_3, 0).
size(p1155_3, 9).
green(p1155_3).
strange(p1155_3).
contact(p1155_0, p1155_2).
contact(p1155_2, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 6).
coord2(p1156_0, 7).
size(p1156_0, 7).
blue(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 6).
coord2(p1156_1, 6).
size(p1156_1, 8).
blue(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 10).
coord2(p1156_2, 0).
size(p1156_2, 10).
green(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 9).
coord2(p1156_3, 4).
size(p1156_3, 4).
red(p1156_3).
upright(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 6).
coord2(p1156_4, 8).
size(p1156_4, 0).
green(p1156_4).
strange(p1156_4).
contact(p1156_0, p1156_4).
contact(p1156_0, p1156_4).
contact(p1156_0, p1156_1).
contact(p1156_4, p1156_0).
contact(p1156_4, p1156_1).
contact(p1156_4, p1156_0).
contact(p1156_4, p1156_1).
contact(p1156_1, p1156_4).
contact(p1156_1, p1156_4).
contact(p1156_1, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 9).
coord2(p1157_0, 5).
size(p1157_0, 1).
blue(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 0).
coord2(p1157_1, 6).
size(p1157_1, 7).
blue(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 4).
coord2(p1157_2, 4).
size(p1157_2, 7).
blue(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 0).
coord2(p1157_3, 5).
size(p1157_3, 3).
blue(p1157_3).
rhs(p1157_3).
contact(p1157_3, p1157_1).
contact(p1157_1, p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 0).
coord2(p1158_0, 8).
size(p1158_0, 7).
blue(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 10).
coord2(p1158_1, 10).
size(p1158_1, 7).
blue(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 1).
coord2(p1158_2, 9).
size(p1158_2, 5).
red(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 1).
coord2(p1158_3, 4).
size(p1158_3, 1).
red(p1158_3).
lhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 10).
coord2(p1158_4, 4).
size(p1158_4, 0).
red(p1158_4).
rhs(p1158_4).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 8).
size(p1159_0, 10).
green(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 4).
coord2(p1159_1, 3).
size(p1159_1, 8).
blue(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 5).
coord2(p1159_2, 3).
size(p1159_2, 3).
red(p1159_2).
upright(p1159_2).
contact(p1159_1, p1159_2).
contact(p1159_2, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 4).
coord2(p1160_0, 0).
size(p1160_0, 8).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 1).
coord2(p1160_1, 6).
size(p1160_1, 5).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 2).
coord2(p1160_2, 3).
size(p1160_2, 10).
blue(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 0).
coord2(p1160_3, 3).
size(p1160_3, 0).
blue(p1160_3).
lhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 3).
coord2(p1160_4, 3).
size(p1160_4, 3).
red(p1160_4).
upright(p1160_4).
contact(p1160_2, p1160_4).
contact(p1160_4, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 5).
size(p1161_0, 7).
red(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 3).
size(p1161_1, 3).
blue(p1161_1).
upright(p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 8).
size(p1162_0, 10).
blue(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 8).
coord2(p1162_1, 0).
size(p1162_1, 4).
blue(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 9).
coord2(p1162_2, 8).
size(p1162_2, 1).
red(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 4).
coord2(p1162_3, 2).
size(p1162_3, 5).
green(p1162_3).
strange(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 2).
coord2(p1162_4, 8).
size(p1162_4, 4).
red(p1162_4).
upright(p1162_4).
contact(p1162_0, p1162_2).
contact(p1162_2, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 2).
coord2(p1163_0, 1).
size(p1163_0, 4).
blue(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 2).
coord2(p1163_1, 7).
size(p1163_1, 10).
red(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 10).
coord2(p1163_2, 2).
size(p1163_2, 5).
green(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 0).
coord2(p1163_3, 8).
size(p1163_3, 0).
blue(p1163_3).
rhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 10).
coord2(p1163_4, 1).
size(p1163_4, 0).
red(p1163_4).
lhs(p1163_4).
contact(p1163_2, p1163_4).
contact(p1163_2, p1163_4).
contact(p1163_4, p1163_2).
contact(p1163_4, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 6).
coord2(p1164_0, 8).
size(p1164_0, 0).
red(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 2).
coord2(p1164_1, 9).
size(p1164_1, 7).
green(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 2).
coord2(p1164_2, 8).
size(p1164_2, 7).
blue(p1164_2).
rhs(p1164_2).
contact(p1164_2, p1164_1).
contact(p1164_1, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 4).
size(p1165_0, 2).
green(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 8).
coord2(p1165_1, 7).
size(p1165_1, 6).
blue(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 3).
coord2(p1165_2, 1).
size(p1165_2, 9).
red(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 3).
coord2(p1165_3, 3).
size(p1165_3, 0).
blue(p1165_3).
lhs(p1165_3).
contact(p1165_0, p1165_3).
contact(p1165_0, p1165_3).
contact(p1165_3, p1165_0).
contact(p1165_3, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 10).
coord2(p1166_0, 1).
size(p1166_0, 10).
blue(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 8).
size(p1166_1, 6).
red(p1166_1).
lhs(p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 7).
coord2(p1167_0, 2).
size(p1167_0, 0).
green(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 9).
coord2(p1167_1, 6).
size(p1167_1, 7).
red(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 7).
coord2(p1167_2, 1).
size(p1167_2, 7).
green(p1167_2).
lhs(p1167_2).
contact(p1167_0, p1167_2).
contact(p1167_2, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 2).
coord2(p1168_0, 0).
size(p1168_0, 8).
red(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 3).
coord2(p1168_1, 0).
size(p1168_1, 8).
blue(p1168_1).
lhs(p1168_1).
contact(p1168_0, p1168_1).
contact(p1168_1, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 7).
coord2(p1169_0, 2).
size(p1169_0, 10).
red(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 0).
coord2(p1169_1, 5).
size(p1169_1, 9).
blue(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 0).
coord2(p1169_2, 5).
size(p1169_2, 4).
red(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 8).
coord2(p1169_3, 8).
size(p1169_3, 9).
red(p1169_3).
upright(p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 10).
coord2(p1170_0, 10).
size(p1170_0, 7).
blue(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 10).
coord2(p1170_1, 10).
size(p1170_1, 4).
red(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 6).
coord2(p1170_2, 0).
size(p1170_2, 10).
green(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 2).
coord2(p1170_3, 6).
size(p1170_3, 1).
green(p1170_3).
lhs(p1170_3).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 7).
size(p1171_0, 4).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 3).
coord2(p1171_1, 9).
size(p1171_1, 10).
blue(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 3).
coord2(p1171_2, 9).
size(p1171_2, 5).
green(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 9).
coord2(p1171_3, 1).
size(p1171_3, 5).
green(p1171_3).
upright(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 0).
coord2(p1171_4, 9).
size(p1171_4, 2).
red(p1171_4).
lhs(p1171_4).
contact(p1171_1, p1171_2).
contact(p1171_2, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 7).
coord2(p1172_0, 3).
size(p1172_0, 5).
red(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 6).
coord2(p1172_1, 10).
size(p1172_1, 5).
blue(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 8).
coord2(p1172_2, 8).
size(p1172_2, 2).
green(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 7).
coord2(p1172_3, 3).
size(p1172_3, 5).
green(p1172_3).
rhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 6).
coord2(p1172_4, 3).
size(p1172_4, 9).
green(p1172_4).
lhs(p1172_4).
contact(p1172_0, p1172_4).
contact(p1172_0, p1172_4).
contact(p1172_4, p1172_0).
contact(p1172_4, p1172_0).
contact(p1172_4, p1172_3).
contact(p1172_3, p1172_4).
piece(1173, p1173_0).
coord1(p1173_0, 3).
coord2(p1173_0, 1).
size(p1173_0, 5).
green(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 9).
coord2(p1173_1, 5).
size(p1173_1, 0).
green(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 10).
coord2(p1173_2, 2).
size(p1173_2, 3).
blue(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 10).
coord2(p1173_3, 10).
size(p1173_3, 4).
red(p1173_3).
upright(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 8).
coord2(p1173_4, 9).
size(p1173_4, 9).
red(p1173_4).
rhs(p1173_4).
piece(1174, p1174_0).
coord1(p1174_0, 8).
coord2(p1174_0, 5).
size(p1174_0, 9).
blue(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 6).
coord2(p1174_1, 9).
size(p1174_1, 3).
red(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 9).
coord2(p1174_2, 5).
size(p1174_2, 5).
red(p1174_2).
rhs(p1174_2).
contact(p1174_2, p1174_0).
contact(p1174_0, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 7).
coord2(p1175_0, 0).
size(p1175_0, 10).
blue(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 7).
coord2(p1175_1, 1).
size(p1175_1, 10).
blue(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 1).
size(p1175_2, 4).
green(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 0).
coord2(p1175_3, 5).
size(p1175_3, 8).
blue(p1175_3).
strange(p1175_3).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 0).
coord2(p1176_0, 1).
size(p1176_0, 0).
green(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 3).
coord2(p1176_1, 6).
size(p1176_1, 2).
green(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 4).
coord2(p1176_2, 1).
size(p1176_2, 7).
blue(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 4).
coord2(p1176_3, 2).
size(p1176_3, 1).
red(p1176_3).
upright(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 6).
coord2(p1176_4, 10).
size(p1176_4, 2).
blue(p1176_4).
upright(p1176_4).
contact(p1176_0, p1176_2).
contact(p1176_0, p1176_2).
contact(p1176_2, p1176_0).
contact(p1176_2, p1176_0).
contact(p1176_2, p1176_3).
contact(p1176_3, p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 6).
coord2(p1177_0, 0).
size(p1177_0, 2).
blue(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 6).
coord2(p1177_1, 10).
size(p1177_1, 8).
red(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 2).
coord2(p1177_2, 5).
size(p1177_2, 1).
red(p1177_2).
lhs(p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 6).
coord2(p1178_0, 1).
size(p1178_0, 10).
blue(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 4).
coord2(p1178_1, 3).
size(p1178_1, 9).
red(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 8).
size(p1178_2, 5).
blue(p1178_2).
strange(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 3).
coord2(p1178_3, 7).
size(p1178_3, 10).
red(p1178_3).
lhs(p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 10).
coord2(p1179_0, 6).
size(p1179_0, 7).
blue(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 5).
coord2(p1179_1, 10).
size(p1179_1, 3).
blue(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 10).
coord2(p1179_2, 7).
size(p1179_2, 7).
blue(p1179_2).
upright(p1179_2).
contact(p1179_0, p1179_2).
contact(p1179_2, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 0).
coord2(p1180_0, 10).
size(p1180_0, 1).
blue(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 5).
coord2(p1180_1, 4).
size(p1180_1, 4).
blue(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 3).
coord2(p1180_2, 0).
size(p1180_2, 6).
blue(p1180_2).
rhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 3).
coord2(p1180_3, 0).
size(p1180_3, 8).
blue(p1180_3).
strange(p1180_3).
contact(p1180_2, p1180_3).
contact(p1180_3, p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 2).
coord2(p1181_0, 5).
size(p1181_0, 2).
blue(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 10).
coord2(p1181_1, 1).
size(p1181_1, 9).
blue(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 10).
coord2(p1181_2, 2).
size(p1181_2, 3).
green(p1181_2).
upright(p1181_2).
contact(p1181_1, p1181_2).
contact(p1181_2, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 7).
coord2(p1182_0, 7).
size(p1182_0, 10).
green(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 5).
coord2(p1182_1, 4).
size(p1182_1, 5).
red(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 6).
coord2(p1182_2, 7).
size(p1182_2, 9).
blue(p1182_2).
upright(p1182_2).
contact(p1182_2, p1182_0).
contact(p1182_0, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 0).
size(p1183_0, 9).
blue(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 6).
coord2(p1183_1, 0).
size(p1183_1, 5).
red(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 6).
coord2(p1183_2, 6).
size(p1183_2, 5).
blue(p1183_2).
upright(p1183_2).
contact(p1183_0, p1183_1).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 1).
coord2(p1184_0, 9).
size(p1184_0, 8).
red(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 9).
size(p1184_1, 10).
red(p1184_1).
rhs(p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_0, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 7).
coord2(p1185_0, 8).
size(p1185_0, 4).
red(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 6).
coord2(p1185_1, 4).
size(p1185_1, 0).
blue(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 6).
coord2(p1185_2, 4).
size(p1185_2, 9).
blue(p1185_2).
rhs(p1185_2).
contact(p1185_2, p1185_1).
contact(p1185_1, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 5).
coord2(p1186_0, 8).
size(p1186_0, 10).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 5).
coord2(p1186_1, 8).
size(p1186_1, 8).
green(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 10).
coord2(p1186_2, 6).
size(p1186_2, 6).
green(p1186_2).
lhs(p1186_2).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 9).
coord2(p1187_0, 3).
size(p1187_0, 3).
green(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 8).
coord2(p1187_1, 3).
size(p1187_1, 10).
blue(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 3).
coord2(p1187_2, 6).
size(p1187_2, 4).
green(p1187_2).
strange(p1187_2).
contact(p1187_1, p1187_0).
contact(p1187_0, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 2).
coord2(p1188_0, 4).
size(p1188_0, 0).
red(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 3).
coord2(p1188_1, 4).
size(p1188_1, 9).
red(p1188_1).
lhs(p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, 4).
size(p1189_0, 3).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 1).
coord2(p1189_1, 7).
size(p1189_1, 8).
red(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 6).
coord2(p1189_2, 6).
size(p1189_2, 10).
green(p1189_2).
lhs(p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 5).
coord2(p1190_0, 2).
size(p1190_0, 4).
red(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 5).
coord2(p1190_1, 1).
size(p1190_1, 4).
green(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 5).
coord2(p1190_2, 2).
size(p1190_2, 10).
blue(p1190_2).
lhs(p1190_2).
contact(p1190_0, p1190_1).
contact(p1190_0, p1190_2).
contact(p1190_0, p1190_1).
contact(p1190_0, p1190_2).
contact(p1190_1, p1190_0).
contact(p1190_1, p1190_0).
contact(p1190_1, p1190_2).
contact(p1190_1, p1190_2).
contact(p1190_2, p1190_0).
contact(p1190_2, p1190_1).
contact(p1190_2, p1190_0).
contact(p1190_2, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 9).
coord2(p1191_0, 9).
size(p1191_0, 10).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 1).
coord2(p1191_1, 8).
size(p1191_1, 0).
red(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 9).
coord2(p1191_2, 8).
size(p1191_2, 10).
red(p1191_2).
rhs(p1191_2).
contact(p1191_2, p1191_0).
contact(p1191_0, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 8).
coord2(p1192_0, 4).
size(p1192_0, 8).
blue(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 8).
coord2(p1192_1, 3).
size(p1192_1, 1).
blue(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 2).
coord2(p1192_2, 5).
size(p1192_2, 9).
green(p1192_2).
rhs(p1192_2).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 4).
coord2(p1193_0, 8).
size(p1193_0, 3).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 4).
coord2(p1193_1, 2).
size(p1193_1, 2).
red(p1193_1).
upright(p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 7).
coord2(p1194_0, 7).
size(p1194_0, 8).
green(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 7).
coord2(p1194_1, 8).
size(p1194_1, 7).
blue(p1194_1).
strange(p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 7).
coord2(p1195_0, 10).
size(p1195_0, 10).
green(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 5).
coord2(p1195_1, 8).
size(p1195_1, 7).
blue(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 6).
coord2(p1195_2, 0).
size(p1195_2, 5).
blue(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 6).
coord2(p1195_3, 2).
size(p1195_3, 5).
red(p1195_3).
rhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 5).
coord2(p1195_4, 4).
size(p1195_4, 9).
green(p1195_4).
lhs(p1195_4).
piece(1196, p1196_0).
coord1(p1196_0, 9).
coord2(p1196_0, 2).
size(p1196_0, 4).
blue(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 9).
coord2(p1196_1, 3).
size(p1196_1, 10).
red(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 9).
coord2(p1196_2, 8).
size(p1196_2, 4).
red(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 7).
coord2(p1196_3, 1).
size(p1196_3, 3).
red(p1196_3).
rhs(p1196_3).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 5).
coord2(p1197_0, 2).
size(p1197_0, 7).
blue(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 6).
coord2(p1197_1, 2).
size(p1197_1, 5).
red(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 10).
coord2(p1197_2, 7).
size(p1197_2, 0).
green(p1197_2).
strange(p1197_2).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 4).
coord2(p1198_0, 10).
size(p1198_0, 10).
red(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 10).
coord2(p1198_1, 1).
size(p1198_1, 0).
green(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 6).
coord2(p1198_2, 4).
size(p1198_2, 8).
blue(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 7).
coord2(p1198_3, 4).
size(p1198_3, 10).
green(p1198_3).
rhs(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 7).
coord2(p1198_4, 7).
size(p1198_4, 1).
red(p1198_4).
lhs(p1198_4).
contact(p1198_2, p1198_3).
contact(p1198_3, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 6).
coord2(p1199_0, 11).
size(p1199_0, 1).
green(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 6).
coord2(p1199_1, 10).
size(p1199_1, 9).
red(p1199_1).
lhs(p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 7).
coord2(p1200_0, 6).
size(p1200_0, 2).
green(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 9).
coord2(p1200_1, 0).
size(p1200_1, 9).
red(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 7).
coord2(p1200_2, 3).
size(p1200_2, 5).
blue(p1200_2).
lhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 1).
coord2(p1201_0, 4).
size(p1201_0, 0).
red(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 6).
size(p1201_1, 7).
blue(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 10).
coord2(p1201_2, 8).
size(p1201_2, 3).
green(p1201_2).
rhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 7).
coord2(p1202_0, 6).
size(p1202_0, 0).
green(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 4).
coord2(p1202_1, 7).
size(p1202_1, 1).
blue(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 5).
coord2(p1202_2, 8).
size(p1202_2, 6).
green(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 0).
coord2(p1202_3, 3).
size(p1202_3, 6).
green(p1202_3).
lhs(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 7).
coord2(p1203_0, 10).
size(p1203_0, 6).
red(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 10).
coord2(p1203_1, 4).
size(p1203_1, 4).
blue(p1203_1).
lhs(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 8).
coord2(p1204_0, 7).
size(p1204_0, 2).
green(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 10).
coord2(p1204_1, 6).
size(p1204_1, 5).
red(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 8).
coord2(p1204_2, 0).
size(p1204_2, 9).
blue(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 0).
coord2(p1204_3, 1).
size(p1204_3, 8).
green(p1204_3).
upright(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 1).
coord2(p1205_0, 6).
size(p1205_0, 5).
blue(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 9).
coord2(p1205_1, 10).
size(p1205_1, 5).
blue(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 4).
coord2(p1205_2, 0).
size(p1205_2, 5).
red(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 4).
coord2(p1205_3, 10).
size(p1205_3, 1).
green(p1205_3).
upright(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 6).
coord2(p1205_4, 9).
size(p1205_4, 5).
red(p1205_4).
upright(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 2).
coord2(p1206_0, 5).
size(p1206_0, 7).
red(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 7).
coord2(p1206_1, 6).
size(p1206_1, 1).
blue(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 1).
coord2(p1206_2, 0).
size(p1206_2, 3).
red(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 3).
coord2(p1206_3, 10).
size(p1206_3, 8).
red(p1206_3).
strange(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 9).
coord2(p1207_0, 5).
size(p1207_0, 3).
green(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 10).
coord2(p1207_1, 2).
size(p1207_1, 3).
blue(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 6).
coord2(p1207_2, 6).
size(p1207_2, 7).
red(p1207_2).
lhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 1).
coord2(p1208_0, 6).
size(p1208_0, 9).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 0).
coord2(p1208_1, 6).
size(p1208_1, 3).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 2).
size(p1208_2, 9).
blue(p1208_2).
lhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 0).
coord2(p1208_3, 8).
size(p1208_3, 0).
blue(p1208_3).
rhs(p1208_3).
contact(p1208_0, p1208_1).
contact(p1208_0, p1208_1).
contact(p1208_1, p1208_0).
contact(p1208_1, p1208_0).
piece(1209, p1209_0).
coord1(p1209_0, 1).
coord2(p1209_0, 2).
size(p1209_0, 1).
blue(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 9).
size(p1209_1, 10).
green(p1209_1).
rhs(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 1).
coord2(p1210_0, 3).
size(p1210_0, 9).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 6).
coord2(p1210_1, 10).
size(p1210_1, 7).
green(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 8).
coord2(p1210_2, 6).
size(p1210_2, 7).
blue(p1210_2).
rhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 0).
coord2(p1210_3, 3).
size(p1210_3, 6).
blue(p1210_3).
strange(p1210_3).
contact(p1210_0, p1210_3).
contact(p1210_0, p1210_3).
contact(p1210_3, p1210_0).
contact(p1210_3, p1210_0).
piece(1211, p1211_0).
coord1(p1211_0, 1).
coord2(p1211_0, 7).
size(p1211_0, 7).
green(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 6).
coord2(p1211_1, 8).
size(p1211_1, 8).
blue(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 9).
coord2(p1211_2, 5).
size(p1211_2, 4).
red(p1211_2).
upright(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 3).
coord2(p1211_3, 9).
size(p1211_3, 0).
green(p1211_3).
strange(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 2).
coord2(p1211_4, 3).
size(p1211_4, 1).
green(p1211_4).
rhs(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 1).
coord2(p1212_0, 4).
size(p1212_0, 10).
red(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 2).
coord2(p1212_1, 1).
size(p1212_1, 8).
red(p1212_1).
upright(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 9).
coord2(p1213_0, 1).
size(p1213_0, 6).
blue(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 7).
size(p1213_1, 7).
red(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 4).
coord2(p1213_2, 2).
size(p1213_2, 7).
red(p1213_2).
rhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 7).
coord2(p1214_0, 10).
size(p1214_0, 9).
blue(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 8).
coord2(p1214_1, 1).
size(p1214_1, 3).
red(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 6).
coord2(p1214_2, 5).
size(p1214_2, 2).
blue(p1214_2).
lhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 4).
coord2(p1215_0, 0).
size(p1215_0, 6).
green(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 3).
coord2(p1215_1, 10).
size(p1215_1, 5).
green(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 10).
coord2(p1215_2, 8).
size(p1215_2, 1).
green(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 6).
coord2(p1215_3, 4).
size(p1215_3, 5).
blue(p1215_3).
upright(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 3).
coord2(p1216_0, 2).
size(p1216_0, 9).
red(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 1).
size(p1216_1, 0).
green(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 9).
coord2(p1216_2, 1).
size(p1216_2, 9).
green(p1216_2).
rhs(p1216_2).
contact(p1216_1, p1216_2).
contact(p1216_1, p1216_2).
contact(p1216_2, p1216_1).
contact(p1216_2, p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 0).
coord2(p1217_0, 5).
size(p1217_0, 2).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 4).
coord2(p1217_1, 7).
size(p1217_1, 0).
green(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 6).
coord2(p1217_2, 7).
size(p1217_2, 6).
green(p1217_2).
upright(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 0).
coord2(p1218_0, 5).
size(p1218_0, 10).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 3).
coord2(p1218_1, 0).
size(p1218_1, 10).
blue(p1218_1).
strange(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 0).
coord2(p1219_0, 5).
size(p1219_0, 7).
green(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 4).
coord2(p1219_1, 2).
size(p1219_1, 5).
blue(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 8).
coord2(p1219_2, 1).
size(p1219_2, 8).
green(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 7).
coord2(p1219_3, 5).
size(p1219_3, 0).
blue(p1219_3).
rhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 4).
coord2(p1219_4, 4).
size(p1219_4, 5).
green(p1219_4).
upright(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 1).
coord2(p1220_0, 8).
size(p1220_0, 0).
red(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 7).
coord2(p1220_1, 5).
size(p1220_1, 2).
green(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 8).
coord2(p1220_2, 6).
size(p1220_2, 1).
green(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 9).
coord2(p1220_3, 7).
size(p1220_3, 4).
blue(p1220_3).
upright(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 8).
coord2(p1221_0, 8).
size(p1221_0, 6).
green(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 0).
coord2(p1221_1, 4).
size(p1221_1, 7).
red(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 3).
coord2(p1221_2, 1).
size(p1221_2, 0).
blue(p1221_2).
upright(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 6).
coord2(p1221_3, 1).
size(p1221_3, 1).
blue(p1221_3).
upright(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 6).
coord2(p1222_0, 7).
size(p1222_0, 0).
red(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 0).
size(p1222_1, 5).
red(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 4).
coord2(p1222_2, 1).
size(p1222_2, 4).
red(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 8).
coord2(p1222_3, 5).
size(p1222_3, 3).
red(p1222_3).
upright(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 8).
coord2(p1222_4, 7).
size(p1222_4, 7).
red(p1222_4).
upright(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 9).
coord2(p1223_0, 4).
size(p1223_0, 9).
blue(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 1).
coord2(p1223_1, 2).
size(p1223_1, 2).
red(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 5).
coord2(p1223_2, 6).
size(p1223_2, 7).
red(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 1).
coord2(p1223_3, 2).
size(p1223_3, 9).
green(p1223_3).
strange(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 9).
coord2(p1223_4, 10).
size(p1223_4, 0).
green(p1223_4).
upright(p1223_4).
contact(p1223_1, p1223_3).
contact(p1223_1, p1223_3).
contact(p1223_3, p1223_1).
contact(p1223_3, p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 5).
coord2(p1224_0, 10).
size(p1224_0, 1).
green(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 7).
coord2(p1224_1, 3).
size(p1224_1, 6).
blue(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 0).
coord2(p1224_2, 7).
size(p1224_2, 2).
red(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 9).
coord2(p1224_3, 0).
size(p1224_3, 4).
blue(p1224_3).
upright(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 5).
coord2(p1224_4, 6).
size(p1224_4, 2).
green(p1224_4).
lhs(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 1).
coord2(p1225_0, 2).
size(p1225_0, 3).
green(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 8).
coord2(p1225_1, 0).
size(p1225_1, 9).
red(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 2).
coord2(p1225_2, 4).
size(p1225_2, 8).
green(p1225_2).
strange(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 2).
size(p1226_0, 3).
green(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 10).
coord2(p1226_1, 8).
size(p1226_1, 0).
blue(p1226_1).
rhs(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 10).
coord2(p1227_0, 7).
size(p1227_0, 10).
blue(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 7).
coord2(p1227_1, 5).
size(p1227_1, 4).
green(p1227_1).
strange(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 10).
size(p1228_0, 10).
blue(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 9).
coord2(p1228_1, 7).
size(p1228_1, 2).
blue(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 6).
coord2(p1228_2, 2).
size(p1228_2, 8).
green(p1228_2).
rhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 8).
coord2(p1228_3, 1).
size(p1228_3, 5).
green(p1228_3).
rhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 5).
coord2(p1229_0, 4).
size(p1229_0, 7).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 10).
coord2(p1229_1, 10).
size(p1229_1, 5).
red(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 7).
coord2(p1229_2, 2).
size(p1229_2, 3).
red(p1229_2).
lhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 1).
coord2(p1230_0, 3).
size(p1230_0, 8).
green(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 10).
coord2(p1230_1, 4).
size(p1230_1, 4).
green(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 3).
coord2(p1230_2, 8).
size(p1230_2, 3).
blue(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 9).
coord2(p1230_3, 1).
size(p1230_3, 8).
blue(p1230_3).
lhs(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 5).
coord2(p1231_0, 1).
size(p1231_0, 6).
blue(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 8).
coord2(p1231_1, 3).
size(p1231_1, 6).
green(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 9).
coord2(p1231_2, 8).
size(p1231_2, 10).
blue(p1231_2).
lhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 1).
size(p1232_0, 8).
red(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 4).
coord2(p1232_1, 3).
size(p1232_1, 5).
red(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 2).
coord2(p1232_2, 7).
size(p1232_2, 9).
red(p1232_2).
lhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 10).
coord2(p1233_0, 6).
size(p1233_0, 3).
green(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 1).
coord2(p1233_1, 1).
size(p1233_1, 7).
red(p1233_1).
strange(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 4).
coord2(p1234_0, 9).
size(p1234_0, 3).
green(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 6).
coord2(p1234_1, 3).
size(p1234_1, 2).
green(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 3).
coord2(p1234_2, 2).
size(p1234_2, 6).
blue(p1234_2).
upright(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 5).
size(p1235_0, 2).
green(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 0).
coord2(p1235_1, 2).
size(p1235_1, 2).
red(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 7).
coord2(p1235_2, 1).
size(p1235_2, 5).
blue(p1235_2).
strange(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 4).
coord2(p1235_3, 4).
size(p1235_3, 10).
blue(p1235_3).
strange(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 7).
coord2(p1235_4, 8).
size(p1235_4, 9).
green(p1235_4).
lhs(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 7).
coord2(p1236_0, 9).
size(p1236_0, 2).
red(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 2).
coord2(p1236_1, 8).
size(p1236_1, 8).
green(p1236_1).
rhs(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 5).
coord2(p1237_0, 4).
size(p1237_0, 0).
red(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 0).
coord2(p1237_1, 4).
size(p1237_1, 7).
blue(p1237_1).
strange(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 9).
coord2(p1238_0, 0).
size(p1238_0, 1).
blue(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 5).
coord2(p1238_1, 3).
size(p1238_1, 3).
red(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 6).
coord2(p1238_2, 10).
size(p1238_2, 5).
green(p1238_2).
strange(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 3).
coord2(p1238_3, 3).
size(p1238_3, 7).
blue(p1238_3).
upright(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 5).
coord2(p1239_0, 3).
size(p1239_0, 1).
red(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 5).
coord2(p1239_1, 2).
size(p1239_1, 7).
green(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 1).
size(p1239_2, 6).
red(p1239_2).
upright(p1239_2).
contact(p1239_0, p1239_1).
contact(p1239_0, p1239_1).
contact(p1239_1, p1239_0).
contact(p1239_1, p1239_0).
piece(1240, p1240_0).
coord1(p1240_0, 4).
coord2(p1240_0, 2).
size(p1240_0, 3).
green(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 6).
coord2(p1240_1, 6).
size(p1240_1, 1).
blue(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 0).
coord2(p1240_2, 1).
size(p1240_2, 0).
blue(p1240_2).
strange(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 6).
coord2(p1240_3, 3).
size(p1240_3, 3).
blue(p1240_3).
lhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 6).
coord2(p1241_0, 6).
size(p1241_0, 0).
green(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 10).
coord2(p1241_1, 10).
size(p1241_1, 1).
red(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 0).
coord2(p1241_2, 3).
size(p1241_2, 5).
blue(p1241_2).
lhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 4).
coord2(p1241_3, 4).
size(p1241_3, 10).
red(p1241_3).
upright(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 10).
coord2(p1241_4, 8).
size(p1241_4, 9).
green(p1241_4).
strange(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 3).
coord2(p1242_0, 5).
size(p1242_0, 7).
red(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 9).
coord2(p1242_1, 6).
size(p1242_1, 4).
green(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 3).
coord2(p1242_2, 1).
size(p1242_2, 2).
green(p1242_2).
rhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 10).
coord2(p1243_0, 1).
size(p1243_0, 5).
red(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 2).
coord2(p1243_1, 8).
size(p1243_1, 0).
green(p1243_1).
lhs(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 2).
coord2(p1244_0, 0).
size(p1244_0, 10).
blue(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 7).
coord2(p1244_1, 6).
size(p1244_1, 9).
green(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 8).
coord2(p1244_2, 9).
size(p1244_2, 8).
green(p1244_2).
lhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 9).
coord2(p1244_3, 3).
size(p1244_3, 9).
blue(p1244_3).
lhs(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 1).
coord2(p1244_4, 3).
size(p1244_4, 9).
red(p1244_4).
strange(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 1).
size(p1245_0, 7).
blue(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 10).
coord2(p1245_1, 9).
size(p1245_1, 3).
blue(p1245_1).
strange(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 1).
coord2(p1246_0, 7).
size(p1246_0, 9).
green(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 1).
coord2(p1246_1, 2).
size(p1246_1, 8).
blue(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 4).
coord2(p1246_2, 4).
size(p1246_2, 2).
green(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 4).
coord2(p1246_3, 9).
size(p1246_3, 8).
red(p1246_3).
upright(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 4).
coord2(p1246_4, 7).
size(p1246_4, 8).
red(p1246_4).
lhs(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 1).
coord2(p1247_0, 7).
size(p1247_0, 6).
blue(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 10).
size(p1247_1, 2).
blue(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 5).
coord2(p1247_2, 0).
size(p1247_2, 3).
red(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 7).
coord2(p1247_3, 1).
size(p1247_3, 5).
red(p1247_3).
lhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 3).
coord2(p1248_0, 7).
size(p1248_0, 3).
blue(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 5).
size(p1248_1, 6).
blue(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 0).
coord2(p1248_2, 2).
size(p1248_2, 3).
green(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 4).
coord2(p1248_3, 1).
size(p1248_3, 2).
blue(p1248_3).
rhs(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 5).
coord2(p1249_0, 3).
size(p1249_0, 7).
blue(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 3).
size(p1249_1, 5).
red(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 7).
coord2(p1249_2, 0).
size(p1249_2, 10).
red(p1249_2).
strange(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 2).
coord2(p1250_0, 10).
size(p1250_0, 1).
blue(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 9).
coord2(p1250_1, 0).
size(p1250_1, 5).
red(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 3).
coord2(p1250_2, 0).
size(p1250_2, 2).
red(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 9).
coord2(p1250_3, 0).
size(p1250_3, 9).
green(p1250_3).
strange(p1250_3).
contact(p1250_1, p1250_3).
contact(p1250_1, p1250_3).
contact(p1250_3, p1250_1).
contact(p1250_3, p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 5).
coord2(p1251_0, 4).
size(p1251_0, 0).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 8).
coord2(p1251_1, 3).
size(p1251_1, 4).
blue(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 0).
coord2(p1251_2, 1).
size(p1251_2, 5).
red(p1251_2).
strange(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 0).
coord2(p1252_0, 2).
size(p1252_0, 4).
blue(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 4).
coord2(p1252_1, 9).
size(p1252_1, 4).
green(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 3).
coord2(p1252_2, 6).
size(p1252_2, 2).
blue(p1252_2).
rhs(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 0).
coord2(p1253_0, 6).
size(p1253_0, 0).
blue(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 2).
coord2(p1253_1, 7).
size(p1253_1, 5).
blue(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 9).
coord2(p1253_2, 8).
size(p1253_2, 5).
green(p1253_2).
rhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 1).
coord2(p1254_0, 1).
size(p1254_0, 3).
red(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 4).
coord2(p1254_1, 7).
size(p1254_1, 3).
blue(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 7).
coord2(p1254_2, 6).
size(p1254_2, 8).
green(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 5).
coord2(p1254_3, 8).
size(p1254_3, 9).
blue(p1254_3).
strange(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 3).
coord2(p1254_4, 10).
size(p1254_4, 5).
blue(p1254_4).
upright(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 7).
coord2(p1255_0, 3).
size(p1255_0, 7).
green(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 7).
size(p1255_1, 3).
blue(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 4).
coord2(p1255_2, 8).
size(p1255_2, 2).
red(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 6).
coord2(p1255_3, 5).
size(p1255_3, 9).
red(p1255_3).
upright(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 10).
coord2(p1255_4, 3).
size(p1255_4, 1).
blue(p1255_4).
rhs(p1255_4).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 2).
size(p1256_0, 1).
green(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 3).
coord2(p1256_1, 10).
size(p1256_1, 1).
green(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 0).
size(p1256_2, 1).
blue(p1256_2).
rhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 4).
coord2(p1256_3, 1).
size(p1256_3, 4).
green(p1256_3).
upright(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 3).
coord2(p1256_4, 2).
size(p1256_4, 0).
blue(p1256_4).
strange(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 5).
coord2(p1257_0, 4).
size(p1257_0, 8).
green(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 2).
coord2(p1257_1, 4).
size(p1257_1, 6).
red(p1257_1).
lhs(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 2).
coord2(p1258_0, 6).
size(p1258_0, 9).
red(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 8).
coord2(p1258_1, 2).
size(p1258_1, 7).
red(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 4).
coord2(p1258_2, 3).
size(p1258_2, 4).
blue(p1258_2).
rhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 0).
coord2(p1259_0, 3).
size(p1259_0, 0).
green(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 7).
coord2(p1259_1, 7).
size(p1259_1, 0).
blue(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 3).
coord2(p1259_2, 0).
size(p1259_2, 9).
blue(p1259_2).
lhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 0).
coord2(p1260_0, 8).
size(p1260_0, 2).
green(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 1).
coord2(p1260_1, 3).
size(p1260_1, 3).
blue(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 3).
coord2(p1260_2, 0).
size(p1260_2, 5).
green(p1260_2).
rhs(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 1).
size(p1261_0, 9).
green(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 7).
coord2(p1261_1, 0).
size(p1261_1, 10).
green(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 1).
coord2(p1261_2, 5).
size(p1261_2, 0).
blue(p1261_2).
rhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 5).
coord2(p1261_3, 6).
size(p1261_3, 7).
red(p1261_3).
lhs(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 9).
coord2(p1262_0, 1).
size(p1262_0, 3).
blue(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 7).
coord2(p1262_1, 5).
size(p1262_1, 5).
green(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 0).
coord2(p1262_2, 3).
size(p1262_2, 1).
red(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 4).
coord2(p1262_3, 5).
size(p1262_3, 4).
blue(p1262_3).
rhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 8).
coord2(p1262_4, 9).
size(p1262_4, 3).
green(p1262_4).
strange(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 2).
coord2(p1263_0, 3).
size(p1263_0, 10).
red(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 9).
coord2(p1263_1, 7).
size(p1263_1, 10).
green(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 3).
coord2(p1263_2, 0).
size(p1263_2, 10).
green(p1263_2).
lhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 3).
coord2(p1263_3, 6).
size(p1263_3, 3).
green(p1263_3).
rhs(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 1).
coord2(p1263_4, 10).
size(p1263_4, 5).
red(p1263_4).
lhs(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 4).
coord2(p1264_0, 9).
size(p1264_0, 0).
blue(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 7).
size(p1264_1, 9).
green(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 7).
coord2(p1264_2, 7).
size(p1264_2, 1).
blue(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 8).
coord2(p1264_3, 10).
size(p1264_3, 4).
red(p1264_3).
strange(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 2).
coord2(p1265_0, 10).
size(p1265_0, 4).
blue(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 3).
coord2(p1265_1, 1).
size(p1265_1, 4).
green(p1265_1).
strange(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 9).
coord2(p1266_0, 9).
size(p1266_0, 2).
blue(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 5).
coord2(p1266_1, 2).
size(p1266_1, 0).
green(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 10).
coord2(p1266_2, 5).
size(p1266_2, 0).
red(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 2).
coord2(p1266_3, 9).
size(p1266_3, 3).
blue(p1266_3).
strange(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 6).
coord2(p1266_4, 10).
size(p1266_4, 1).
blue(p1266_4).
lhs(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 7).
size(p1267_0, 7).
green(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 2).
size(p1267_1, 4).
blue(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 5).
coord2(p1267_2, 5).
size(p1267_2, 9).
red(p1267_2).
rhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 4).
coord2(p1268_0, 9).
size(p1268_0, 4).
green(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 9).
coord2(p1268_1, 4).
size(p1268_1, 5).
red(p1268_1).
lhs(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 5).
coord2(p1269_0, 4).
size(p1269_0, 4).
blue(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 2).
coord2(p1269_1, 9).
size(p1269_1, 2).
blue(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 2).
coord2(p1269_2, 4).
size(p1269_2, 2).
blue(p1269_2).
lhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 9).
coord2(p1270_0, 2).
size(p1270_0, 10).
red(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 9).
size(p1270_1, 6).
red(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 9).
coord2(p1270_2, 5).
size(p1270_2, 6).
red(p1270_2).
rhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 9).
coord2(p1270_3, 6).
size(p1270_3, 4).
red(p1270_3).
upright(p1270_3).
contact(p1270_2, p1270_3).
contact(p1270_2, p1270_3).
contact(p1270_3, p1270_2).
contact(p1270_3, p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 0).
coord2(p1271_0, 1).
size(p1271_0, 3).
green(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 2).
coord2(p1271_1, 9).
size(p1271_1, 10).
green(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 1).
coord2(p1271_2, 10).
size(p1271_2, 1).
green(p1271_2).
rhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 7).
coord2(p1272_0, 8).
size(p1272_0, 0).
red(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 6).
size(p1272_1, 1).
red(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 9).
coord2(p1272_2, 7).
size(p1272_2, 1).
green(p1272_2).
rhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 2).
coord2(p1272_3, 4).
size(p1272_3, 7).
blue(p1272_3).
upright(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 3).
coord2(p1272_4, 8).
size(p1272_4, 2).
blue(p1272_4).
strange(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 7).
size(p1273_0, 10).
green(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 2).
coord2(p1273_1, 5).
size(p1273_1, 9).
green(p1273_1).
upright(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 3).
coord2(p1274_0, 8).
size(p1274_0, 1).
green(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 5).
coord2(p1274_1, 10).
size(p1274_1, 5).
green(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 4).
coord2(p1274_2, 10).
size(p1274_2, 1).
blue(p1274_2).
strange(p1274_2).
contact(p1274_1, p1274_2).
contact(p1274_1, p1274_2).
contact(p1274_2, p1274_1).
contact(p1274_2, p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 10).
coord2(p1275_0, 2).
size(p1275_0, 5).
blue(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 9).
coord2(p1275_1, 3).
size(p1275_1, 4).
red(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 2).
coord2(p1275_2, 7).
size(p1275_2, 8).
red(p1275_2).
strange(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 6).
coord2(p1276_0, 2).
size(p1276_0, 10).
green(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 5).
coord2(p1276_1, 9).
size(p1276_1, 3).
blue(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 5).
coord2(p1276_2, 6).
size(p1276_2, 8).
blue(p1276_2).
upright(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 8).
coord2(p1277_0, 9).
size(p1277_0, 3).
red(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 8).
coord2(p1277_1, 3).
size(p1277_1, 4).
red(p1277_1).
lhs(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 10).
size(p1278_0, 10).
green(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 2).
size(p1278_1, 5).
blue(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 0).
coord2(p1278_2, 2).
size(p1278_2, 10).
green(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 9).
coord2(p1278_3, 6).
size(p1278_3, 10).
blue(p1278_3).
upright(p1278_3).
contact(p1278_1, p1278_2).
contact(p1278_1, p1278_2).
contact(p1278_2, p1278_1).
contact(p1278_2, p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 9).
coord2(p1279_0, 7).
size(p1279_0, 8).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 10).
coord2(p1279_1, 2).
size(p1279_1, 9).
green(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 1).
coord2(p1279_2, 1).
size(p1279_2, 0).
red(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 0).
coord2(p1279_3, 3).
size(p1279_3, 2).
green(p1279_3).
upright(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 9).
coord2(p1279_4, 3).
size(p1279_4, 1).
red(p1279_4).
rhs(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 4).
coord2(p1280_0, 2).
size(p1280_0, 1).
green(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 1).
coord2(p1280_1, 4).
size(p1280_1, 4).
blue(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 6).
coord2(p1280_2, 2).
size(p1280_2, 8).
green(p1280_2).
upright(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 1).
size(p1281_0, 10).
red(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 9).
coord2(p1281_1, 9).
size(p1281_1, 5).
red(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 10).
coord2(p1281_2, 7).
size(p1281_2, 9).
green(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 4).
coord2(p1281_3, 5).
size(p1281_3, 10).
red(p1281_3).
lhs(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 5).
coord2(p1281_4, 10).
size(p1281_4, 6).
green(p1281_4).
upright(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 0).
coord2(p1282_0, 4).
size(p1282_0, 1).
blue(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 0).
coord2(p1282_1, 4).
size(p1282_1, 7).
blue(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 5).
coord2(p1282_2, 0).
size(p1282_2, 8).
red(p1282_2).
upright(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 3).
coord2(p1282_3, 2).
size(p1282_3, 4).
green(p1282_3).
lhs(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 0).
coord2(p1282_4, 3).
size(p1282_4, 2).
green(p1282_4).
lhs(p1282_4).
contact(p1282_0, p1282_1).
contact(p1282_0, p1282_4).
contact(p1282_0, p1282_1).
contact(p1282_0, p1282_4).
contact(p1282_1, p1282_0).
contact(p1282_1, p1282_0).
contact(p1282_1, p1282_4).
contact(p1282_1, p1282_4).
contact(p1282_4, p1282_0).
contact(p1282_4, p1282_1).
contact(p1282_4, p1282_0).
contact(p1282_4, p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 7).
coord2(p1283_0, 1).
size(p1283_0, 3).
red(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 0).
coord2(p1283_1, 5).
size(p1283_1, 7).
green(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 9).
coord2(p1283_2, 0).
size(p1283_2, 2).
blue(p1283_2).
rhs(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 8).
coord2(p1284_0, 7).
size(p1284_0, 6).
red(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 8).
coord2(p1284_1, 7).
size(p1284_1, 6).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 8).
coord2(p1284_2, 9).
size(p1284_2, 4).
green(p1284_2).
lhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 1).
coord2(p1284_3, 3).
size(p1284_3, 9).
blue(p1284_3).
lhs(p1284_3).
contact(p1284_0, p1284_1).
contact(p1284_0, p1284_1).
contact(p1284_1, p1284_0).
contact(p1284_1, p1284_0).
piece(1285, p1285_0).
coord1(p1285_0, 10).
coord2(p1285_0, 3).
size(p1285_0, 4).
green(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 2).
coord2(p1285_1, 0).
size(p1285_1, 9).
green(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 4).
coord2(p1285_2, 0).
size(p1285_2, 4).
green(p1285_2).
strange(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 0).
coord2(p1285_3, 2).
size(p1285_3, 6).
blue(p1285_3).
rhs(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 8).
coord2(p1285_4, 0).
size(p1285_4, 9).
green(p1285_4).
strange(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 5).
size(p1286_0, 2).
blue(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 6).
coord2(p1286_1, 2).
size(p1286_1, 6).
green(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 3).
coord2(p1286_2, 10).
size(p1286_2, 3).
blue(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 0).
coord2(p1286_3, 8).
size(p1286_3, 9).
red(p1286_3).
lhs(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 1).
coord2(p1287_0, 9).
size(p1287_0, 2).
blue(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 2).
coord2(p1287_1, 4).
size(p1287_1, 8).
blue(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 9).
coord2(p1287_2, 9).
size(p1287_2, 2).
blue(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 6).
coord2(p1287_3, 4).
size(p1287_3, 1).
red(p1287_3).
upright(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 7).
coord2(p1287_4, 4).
size(p1287_4, 10).
green(p1287_4).
upright(p1287_4).
contact(p1287_3, p1287_4).
contact(p1287_3, p1287_4).
contact(p1287_4, p1287_3).
contact(p1287_4, p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 1).
coord2(p1288_0, 3).
size(p1288_0, 9).
blue(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 6).
coord2(p1288_1, 2).
size(p1288_1, 1).
green(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 8).
coord2(p1288_2, 0).
size(p1288_2, 9).
blue(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 7).
coord2(p1288_3, 2).
size(p1288_3, 6).
green(p1288_3).
rhs(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 3).
coord2(p1288_4, 0).
size(p1288_4, 1).
green(p1288_4).
strange(p1288_4).
contact(p1288_1, p1288_3).
contact(p1288_1, p1288_3).
contact(p1288_3, p1288_1).
contact(p1288_3, p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 4).
size(p1289_0, 5).
blue(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 7).
coord2(p1289_1, 1).
size(p1289_1, 4).
blue(p1289_1).
upright(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 1).
coord2(p1290_0, 5).
size(p1290_0, 3).
green(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 7).
coord2(p1290_1, 7).
size(p1290_1, 5).
green(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 5).
coord2(p1290_2, 1).
size(p1290_2, 6).
red(p1290_2).
rhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 7).
coord2(p1290_3, 6).
size(p1290_3, 0).
blue(p1290_3).
upright(p1290_3).
contact(p1290_1, p1290_3).
contact(p1290_1, p1290_3).
contact(p1290_3, p1290_1).
contact(p1290_3, p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 1).
coord2(p1291_0, 1).
size(p1291_0, 9).
green(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 5).
coord2(p1291_1, 2).
size(p1291_1, 1).
blue(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 1).
coord2(p1291_2, 4).
size(p1291_2, 2).
green(p1291_2).
rhs(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 1).
size(p1292_0, 2).
red(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 8).
coord2(p1292_1, 1).
size(p1292_1, 0).
blue(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 2).
coord2(p1292_2, 7).
size(p1292_2, 8).
red(p1292_2).
strange(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 3).
coord2(p1293_0, 9).
size(p1293_0, 6).
green(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 2).
coord2(p1293_1, 6).
size(p1293_1, 2).
blue(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 4).
coord2(p1293_2, 7).
size(p1293_2, 1).
red(p1293_2).
strange(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 7).
coord2(p1293_3, 5).
size(p1293_3, 9).
green(p1293_3).
strange(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 10).
coord2(p1293_4, 7).
size(p1293_4, 5).
red(p1293_4).
upright(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 2).
coord2(p1294_0, 6).
size(p1294_0, 6).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 0).
coord2(p1294_1, 7).
size(p1294_1, 1).
red(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 4).
coord2(p1294_2, 0).
size(p1294_2, 7).
green(p1294_2).
rhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 2).
coord2(p1295_0, 6).
size(p1295_0, 3).
green(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 8).
coord2(p1295_1, 3).
size(p1295_1, 7).
blue(p1295_1).
lhs(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 8).
size(p1296_0, 3).
red(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 5).
size(p1296_1, 1).
green(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 3).
coord2(p1296_2, 8).
size(p1296_2, 8).
red(p1296_2).
upright(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 8).
coord2(p1297_0, 3).
size(p1297_0, 8).
red(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 0).
coord2(p1297_1, 8).
size(p1297_1, 6).
red(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 7).
coord2(p1297_2, 2).
size(p1297_2, 5).
red(p1297_2).
rhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 9).
size(p1298_0, 3).
green(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 9).
coord2(p1298_1, 1).
size(p1298_1, 9).
blue(p1298_1).
rhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 2).
coord2(p1299_0, 5).
size(p1299_0, 3).
red(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 9).
coord2(p1299_1, 2).
size(p1299_1, 4).
blue(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 1).
coord2(p1299_2, 2).
size(p1299_2, 9).
green(p1299_2).
lhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 5).
coord2(p1300_0, 6).
size(p1300_0, 3).
blue(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 0).
size(p1300_1, 0).
green(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 4).
coord2(p1300_2, 0).
size(p1300_2, 9).
red(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 10).
coord2(p1300_3, 10).
size(p1300_3, 2).
green(p1300_3).
rhs(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 0).
coord2(p1301_0, 5).
size(p1301_0, 9).
green(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 9).
coord2(p1301_1, 7).
size(p1301_1, 9).
blue(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 4).
coord2(p1301_2, 8).
size(p1301_2, 4).
red(p1301_2).
strange(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 0).
coord2(p1301_3, 1).
size(p1301_3, 8).
blue(p1301_3).
strange(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 9).
coord2(p1301_4, 0).
size(p1301_4, 8).
green(p1301_4).
rhs(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 10).
coord2(p1302_0, 9).
size(p1302_0, 5).
green(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 0).
coord2(p1302_1, 9).
size(p1302_1, 2).
green(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 10).
coord2(p1302_2, 2).
size(p1302_2, 6).
red(p1302_2).
upright(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 9).
coord2(p1302_3, 3).
size(p1302_3, 2).
green(p1302_3).
lhs(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 4).
coord2(p1302_4, 7).
size(p1302_4, 2).
red(p1302_4).
upright(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 3).
coord2(p1303_0, 2).
size(p1303_0, 8).
green(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 3).
coord2(p1303_1, 4).
size(p1303_1, 2).
green(p1303_1).
strange(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 5).
coord2(p1304_0, 3).
size(p1304_0, 7).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 2).
coord2(p1304_1, 7).
size(p1304_1, 1).
green(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 6).
coord2(p1304_2, 8).
size(p1304_2, 7).
green(p1304_2).
strange(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 6).
coord2(p1304_3, 2).
size(p1304_3, 0).
blue(p1304_3).
rhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 8).
coord2(p1304_4, 3).
size(p1304_4, 1).
green(p1304_4).
rhs(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 2).
size(p1305_0, 4).
blue(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 4).
size(p1305_1, 0).
green(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 0).
coord2(p1305_2, 5).
size(p1305_2, 2).
green(p1305_2).
strange(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 8).
coord2(p1305_3, 1).
size(p1305_3, 5).
blue(p1305_3).
upright(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 3).
coord2(p1306_0, 4).
size(p1306_0, 4).
red(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 7).
coord2(p1306_1, 2).
size(p1306_1, 1).
red(p1306_1).
rhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 4).
size(p1307_0, 10).
green(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 0).
size(p1307_1, 5).
blue(p1307_1).
lhs(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 9).
coord2(p1308_0, 7).
size(p1308_0, 5).
green(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 3).
coord2(p1308_1, 10).
size(p1308_1, 5).
green(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 2).
coord2(p1308_2, 4).
size(p1308_2, 9).
red(p1308_2).
upright(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 10).
coord2(p1309_0, 7).
size(p1309_0, 6).
blue(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 2).
coord2(p1309_1, 4).
size(p1309_1, 7).
blue(p1309_1).
lhs(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 5).
coord2(p1310_0, 0).
size(p1310_0, 7).
green(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 8).
coord2(p1310_1, 1).
size(p1310_1, 8).
red(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 10).
coord2(p1310_2, 10).
size(p1310_2, 0).
red(p1310_2).
lhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 4).
coord2(p1310_3, 9).
size(p1310_3, 4).
red(p1310_3).
upright(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 2).
coord2(p1311_0, 9).
size(p1311_0, 1).
blue(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 4).
coord2(p1311_1, 0).
size(p1311_1, 8).
green(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 1).
coord2(p1311_2, 0).
size(p1311_2, 1).
red(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 7).
coord2(p1311_3, 9).
size(p1311_3, 0).
red(p1311_3).
upright(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 3).
coord2(p1312_0, 3).
size(p1312_0, 5).
red(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 10).
coord2(p1312_1, 9).
size(p1312_1, 8).
blue(p1312_1).
upright(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 5).
coord2(p1313_0, 5).
size(p1313_0, 1).
blue(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 7).
coord2(p1313_1, 1).
size(p1313_1, 7).
blue(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 7).
coord2(p1313_2, 8).
size(p1313_2, 2).
green(p1313_2).
strange(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 3).
coord2(p1313_3, 3).
size(p1313_3, 8).
green(p1313_3).
upright(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 0).
coord2(p1313_4, 0).
size(p1313_4, 7).
green(p1313_4).
upright(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 7).
coord2(p1314_0, 4).
size(p1314_0, 3).
red(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 6).
size(p1314_1, 3).
red(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 4).
coord2(p1314_2, 8).
size(p1314_2, 5).
blue(p1314_2).
rhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 10).
coord2(p1315_0, 4).
size(p1315_0, 8).
red(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 0).
coord2(p1315_1, 10).
size(p1315_1, 2).
red(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 9).
coord2(p1315_2, 1).
size(p1315_2, 10).
red(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 5).
coord2(p1316_0, 3).
size(p1316_0, 5).
red(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 7).
coord2(p1316_1, 1).
size(p1316_1, 4).
blue(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 9).
coord2(p1316_2, 5).
size(p1316_2, 2).
red(p1316_2).
strange(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 10).
coord2(p1317_0, 10).
size(p1317_0, 2).
red(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 8).
size(p1317_1, 4).
red(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 9).
coord2(p1317_2, 7).
size(p1317_2, 4).
blue(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 2).
coord2(p1317_3, 6).
size(p1317_3, 5).
blue(p1317_3).
lhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 8).
coord2(p1318_0, 7).
size(p1318_0, 7).
blue(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 7).
coord2(p1318_1, 2).
size(p1318_1, 1).
red(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 3).
coord2(p1318_2, 4).
size(p1318_2, 10).
green(p1318_2).
rhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 5).
size(p1319_0, 2).
green(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 2).
coord2(p1319_1, 2).
size(p1319_1, 7).
green(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 1).
coord2(p1319_2, 8).
size(p1319_2, 2).
blue(p1319_2).
rhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 6).
coord2(p1319_3, 5).
size(p1319_3, 3).
blue(p1319_3).
rhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 0).
coord2(p1320_0, 9).
size(p1320_0, 4).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 5).
coord2(p1320_1, 0).
size(p1320_1, 5).
green(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 9).
coord2(p1320_2, 1).
size(p1320_2, 9).
red(p1320_2).
lhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 4).
coord2(p1320_3, 0).
size(p1320_3, 8).
green(p1320_3).
lhs(p1320_3).
contact(p1320_1, p1320_3).
contact(p1320_1, p1320_3).
contact(p1320_3, p1320_1).
contact(p1320_3, p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 1).
coord2(p1321_0, 2).
size(p1321_0, 2).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 1).
coord2(p1321_1, 9).
size(p1321_1, 1).
green(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 4).
coord2(p1321_2, 10).
size(p1321_2, 8).
green(p1321_2).
lhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 3).
coord2(p1322_0, 3).
size(p1322_0, 6).
red(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 9).
coord2(p1322_1, 3).
size(p1322_1, 8).
red(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 0).
coord2(p1322_2, 2).
size(p1322_2, 1).
green(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 3).
coord2(p1323_0, 1).
size(p1323_0, 9).
blue(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 2).
coord2(p1323_1, 7).
size(p1323_1, 4).
green(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 10).
coord2(p1323_2, 3).
size(p1323_2, 7).
green(p1323_2).
lhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 2).
coord2(p1323_3, 2).
size(p1323_3, 5).
blue(p1323_3).
strange(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 4).
coord2(p1323_4, 3).
size(p1323_4, 10).
blue(p1323_4).
rhs(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 4).
coord2(p1324_0, 5).
size(p1324_0, 5).
blue(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 3).
size(p1324_1, 10).
green(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 6).
coord2(p1324_2, 6).
size(p1324_2, 9).
blue(p1324_2).
upright(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 1).
coord2(p1325_0, 1).
size(p1325_0, 7).
green(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 6).
coord2(p1325_1, 10).
size(p1325_1, 2).
red(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 3).
coord2(p1325_2, 4).
size(p1325_2, 8).
blue(p1325_2).
strange(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 8).
coord2(p1325_3, 7).
size(p1325_3, 10).
blue(p1325_3).
rhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 5).
size(p1326_0, 3).
red(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 10).
size(p1326_1, 10).
green(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 6).
coord2(p1326_2, 2).
size(p1326_2, 7).
red(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 1).
coord2(p1326_3, 8).
size(p1326_3, 2).
green(p1326_3).
lhs(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 6).
size(p1327_0, 9).
red(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 3).
coord2(p1327_1, 4).
size(p1327_1, 3).
red(p1327_1).
rhs(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 10).
coord2(p1328_0, 9).
size(p1328_0, 4).
red(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 9).
size(p1328_1, 2).
blue(p1328_1).
rhs(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 2).
coord2(p1329_0, 7).
size(p1329_0, 3).
blue(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 1).
coord2(p1329_1, 5).
size(p1329_1, 8).
red(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 8).
coord2(p1329_2, 8).
size(p1329_2, 5).
green(p1329_2).
upright(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 8).
size(p1330_0, 2).
green(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 8).
coord2(p1330_1, 4).
size(p1330_1, 10).
red(p1330_1).
upright(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 3).
size(p1331_0, 10).
green(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 3).
coord2(p1331_1, 6).
size(p1331_1, 3).
blue(p1331_1).
strange(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 1).
coord2(p1332_0, 6).
size(p1332_0, 8).
green(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 1).
size(p1332_1, 8).
blue(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 8).
coord2(p1332_2, 5).
size(p1332_2, 0).
green(p1332_2).
upright(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 8).
size(p1333_0, 10).
blue(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 3).
coord2(p1333_1, 4).
size(p1333_1, 0).
green(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 10).
coord2(p1333_2, 8).
size(p1333_2, 0).
red(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 8).
coord2(p1333_3, 1).
size(p1333_3, 8).
blue(p1333_3).
strange(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 7).
coord2(p1334_0, 1).
size(p1334_0, 7).
blue(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 3).
size(p1334_1, 1).
blue(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 6).
coord2(p1334_2, 9).
size(p1334_2, 3).
blue(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 4).
coord2(p1334_3, 0).
size(p1334_3, 3).
green(p1334_3).
upright(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 9).
coord2(p1335_0, 7).
size(p1335_0, 2).
red(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 5).
coord2(p1335_1, 8).
size(p1335_1, 0).
blue(p1335_1).
lhs(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 8).
coord2(p1336_0, 8).
size(p1336_0, 9).
blue(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 0).
coord2(p1336_1, 4).
size(p1336_1, 3).
red(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 9).
coord2(p1336_2, 6).
size(p1336_2, 9).
red(p1336_2).
upright(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 5).
coord2(p1337_0, 0).
size(p1337_0, 0).
red(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 0).
coord2(p1337_1, 6).
size(p1337_1, 5).
green(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 4).
coord2(p1337_2, 3).
size(p1337_2, 4).
red(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 9).
coord2(p1337_3, 9).
size(p1337_3, 4).
red(p1337_3).
lhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 9).
coord2(p1338_0, 7).
size(p1338_0, 8).
green(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 9).
coord2(p1338_1, 8).
size(p1338_1, 9).
green(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 7).
coord2(p1338_2, 9).
size(p1338_2, 3).
green(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 2).
coord2(p1338_3, 3).
size(p1338_3, 4).
red(p1338_3).
upright(p1338_3).
contact(p1338_0, p1338_1).
contact(p1338_0, p1338_1).
contact(p1338_1, p1338_0).
contact(p1338_1, p1338_0).
piece(1339, p1339_0).
coord1(p1339_0, 2).
coord2(p1339_0, 7).
size(p1339_0, 3).
red(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 6).
coord2(p1339_1, 6).
size(p1339_1, 7).
green(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 1).
coord2(p1339_2, 0).
size(p1339_2, 10).
blue(p1339_2).
upright(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 2).
size(p1340_0, 6).
blue(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 8).
coord2(p1340_1, 3).
size(p1340_1, 5).
green(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 3).
coord2(p1340_2, 1).
size(p1340_2, 7).
green(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 10).
coord2(p1340_3, 0).
size(p1340_3, 3).
blue(p1340_3).
strange(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 8).
coord2(p1341_0, 0).
size(p1341_0, 10).
blue(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 0).
coord2(p1341_1, 10).
size(p1341_1, 1).
red(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 8).
coord2(p1341_2, 1).
size(p1341_2, 4).
green(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 1).
coord2(p1341_3, 5).
size(p1341_3, 5).
blue(p1341_3).
strange(p1341_3).
contact(p1341_0, p1341_2).
contact(p1341_0, p1341_2).
contact(p1341_2, p1341_0).
contact(p1341_2, p1341_0).
piece(1342, p1342_0).
coord1(p1342_0, 5).
coord2(p1342_0, 1).
size(p1342_0, 1).
red(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 8).
coord2(p1342_1, 9).
size(p1342_1, 10).
blue(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 7).
coord2(p1342_2, 5).
size(p1342_2, 1).
green(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 10).
coord2(p1342_3, 1).
size(p1342_3, 2).
red(p1342_3).
strange(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 9).
coord2(p1342_4, 1).
size(p1342_4, 1).
blue(p1342_4).
strange(p1342_4).
contact(p1342_3, p1342_4).
contact(p1342_3, p1342_4).
contact(p1342_4, p1342_3).
contact(p1342_4, p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 7).
coord2(p1343_0, 5).
size(p1343_0, 6).
red(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 8).
size(p1343_1, 4).
red(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 7).
coord2(p1343_2, 10).
size(p1343_2, 1).
green(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 3).
coord2(p1343_3, 9).
size(p1343_3, 10).
red(p1343_3).
lhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 10).
coord2(p1343_4, 8).
size(p1343_4, 5).
green(p1343_4).
strange(p1343_4).
contact(p1343_1, p1343_3).
contact(p1343_1, p1343_3).
contact(p1343_3, p1343_1).
contact(p1343_3, p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 9).
coord2(p1344_0, 8).
size(p1344_0, 6).
green(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 6).
size(p1344_1, 9).
green(p1344_1).
rhs(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 3).
coord2(p1345_0, 4).
size(p1345_0, 4).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 10).
size(p1345_1, 4).
green(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 2).
coord2(p1345_2, 9).
size(p1345_2, 10).
red(p1345_2).
rhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 0).
coord2(p1346_0, 5).
size(p1346_0, 6).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 2).
coord2(p1346_1, 1).
size(p1346_1, 3).
red(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 3).
coord2(p1346_2, 6).
size(p1346_2, 4).
blue(p1346_2).
upright(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 2).
coord2(p1347_0, 4).
size(p1347_0, 6).
red(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 5).
coord2(p1347_1, 1).
size(p1347_1, 4).
red(p1347_1).
strange(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 0).
coord2(p1348_0, 10).
size(p1348_0, 5).
blue(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 1).
size(p1348_1, 2).
green(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 2).
coord2(p1348_2, 10).
size(p1348_2, 7).
blue(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 4).
coord2(p1348_3, 7).
size(p1348_3, 5).
blue(p1348_3).
rhs(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 8).
coord2(p1349_0, 0).
size(p1349_0, 0).
green(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 1).
coord2(p1349_1, 4).
size(p1349_1, 7).
blue(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 7).
coord2(p1349_2, 1).
size(p1349_2, 1).
blue(p1349_2).
rhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 5).
coord2(p1350_0, 4).
size(p1350_0, 2).
red(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 1).
coord2(p1350_1, 3).
size(p1350_1, 9).
blue(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 6).
coord2(p1350_2, 0).
size(p1350_2, 9).
red(p1350_2).
rhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 9).
size(p1351_0, 3).
blue(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 8).
coord2(p1351_1, 6).
size(p1351_1, 0).
blue(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 6).
coord2(p1351_2, 8).
size(p1351_2, 2).
red(p1351_2).
lhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 4).
coord2(p1351_3, 4).
size(p1351_3, 0).
blue(p1351_3).
upright(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 10).
coord2(p1351_4, 0).
size(p1351_4, 5).
red(p1351_4).
rhs(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 10).
coord2(p1352_0, 8).
size(p1352_0, 8).
blue(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 3).
coord2(p1352_1, 9).
size(p1352_1, 10).
green(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 7).
coord2(p1352_2, 10).
size(p1352_2, 2).
green(p1352_2).
rhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 1).
coord2(p1352_3, 2).
size(p1352_3, 4).
blue(p1352_3).
upright(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 1).
coord2(p1353_0, 10).
size(p1353_0, 3).
blue(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 9).
coord2(p1353_1, 7).
size(p1353_1, 8).
red(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 6).
coord2(p1353_2, 7).
size(p1353_2, 3).
red(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 8).
coord2(p1353_3, 8).
size(p1353_3, 3).
red(p1353_3).
rhs(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 0).
coord2(p1353_4, 9).
size(p1353_4, 5).
red(p1353_4).
upright(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 2).
coord2(p1354_0, 9).
size(p1354_0, 2).
blue(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 6).
coord2(p1354_1, 2).
size(p1354_1, 1).
green(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 10).
coord2(p1354_2, 3).
size(p1354_2, 3).
red(p1354_2).
lhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 5).
coord2(p1354_3, 3).
size(p1354_3, 0).
red(p1354_3).
upright(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 4).
coord2(p1354_4, 7).
size(p1354_4, 0).
blue(p1354_4).
lhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 5).
coord2(p1355_0, 4).
size(p1355_0, 1).
red(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 4).
size(p1355_1, 4).
red(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 8).
coord2(p1355_2, 10).
size(p1355_2, 3).
blue(p1355_2).
lhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 1).
coord2(p1355_3, 10).
size(p1355_3, 9).
green(p1355_3).
rhs(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 3).
coord2(p1355_4, 6).
size(p1355_4, 5).
green(p1355_4).
lhs(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 7).
size(p1356_0, 5).
green(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 3).
coord2(p1356_1, 9).
size(p1356_1, 9).
blue(p1356_1).
upright(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 6).
size(p1357_0, 5).
red(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 7).
coord2(p1357_1, 0).
size(p1357_1, 1).
blue(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 5).
coord2(p1357_2, 9).
size(p1357_2, 7).
blue(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 4).
coord2(p1357_3, 1).
size(p1357_3, 0).
red(p1357_3).
rhs(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 2).
size(p1358_0, 2).
blue(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 4).
size(p1358_1, 10).
red(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 9).
coord2(p1358_2, 5).
size(p1358_2, 1).
green(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 7).
coord2(p1358_3, 7).
size(p1358_3, 4).
blue(p1358_3).
upright(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 9).
coord2(p1359_0, 7).
size(p1359_0, 10).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 5).
coord2(p1359_1, 7).
size(p1359_1, 9).
green(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 2).
coord2(p1359_2, 4).
size(p1359_2, 10).
blue(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 3).
coord2(p1359_3, 1).
size(p1359_3, 0).
red(p1359_3).
upright(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 2).
size(p1360_0, 3).
red(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 8).
coord2(p1360_1, 1).
size(p1360_1, 6).
blue(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 0).
coord2(p1360_2, 8).
size(p1360_2, 8).
red(p1360_2).
upright(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 2).
coord2(p1360_3, 7).
size(p1360_3, 7).
blue(p1360_3).
upright(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 10).
coord2(p1361_0, 5).
size(p1361_0, 2).
green(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 9).
coord2(p1361_1, 10).
size(p1361_1, 4).
blue(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 2).
coord2(p1361_2, 10).
size(p1361_2, 3).
blue(p1361_2).
upright(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 1).
coord2(p1361_3, 9).
size(p1361_3, 2).
red(p1361_3).
upright(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 1).
coord2(p1361_4, 2).
size(p1361_4, 1).
green(p1361_4).
lhs(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 0).
coord2(p1362_0, 8).
size(p1362_0, 10).
blue(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 3).
size(p1362_1, 3).
green(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 9).
coord2(p1362_2, 9).
size(p1362_2, 10).
blue(p1362_2).
upright(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 10).
coord2(p1362_3, 7).
size(p1362_3, 0).
red(p1362_3).
strange(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 5).
coord2(p1363_0, 6).
size(p1363_0, 2).
green(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 6).
coord2(p1363_1, 7).
size(p1363_1, 1).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 0).
coord2(p1363_2, 0).
size(p1363_2, 6).
red(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 9).
coord2(p1363_3, 9).
size(p1363_3, 3).
red(p1363_3).
rhs(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 0).
coord2(p1364_0, 3).
size(p1364_0, 4).
red(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 2).
coord2(p1364_1, 4).
size(p1364_1, 0).
blue(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 5).
coord2(p1364_2, 5).
size(p1364_2, 4).
blue(p1364_2).
lhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 10).
size(p1365_0, 7).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 3).
coord2(p1365_1, 0).
size(p1365_1, 1).
red(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 6).
coord2(p1365_2, 7).
size(p1365_2, 3).
green(p1365_2).
lhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 3).
coord2(p1365_3, 2).
size(p1365_3, 4).
green(p1365_3).
rhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 6).
coord2(p1366_0, 5).
size(p1366_0, 6).
blue(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 3).
coord2(p1366_1, 9).
size(p1366_1, 6).
red(p1366_1).
rhs(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 5).
coord2(p1367_0, 8).
size(p1367_0, 2).
blue(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 7).
coord2(p1367_1, 6).
size(p1367_1, 4).
blue(p1367_1).
upright(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 6).
coord2(p1368_0, 10).
size(p1368_0, 6).
green(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 2).
coord2(p1368_1, 7).
size(p1368_1, 0).
green(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 6).
coord2(p1368_2, 3).
size(p1368_2, 3).
green(p1368_2).
upright(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 10).
coord2(p1369_0, 8).
size(p1369_0, 10).
red(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 4).
coord2(p1369_1, 4).
size(p1369_1, 9).
green(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 7).
coord2(p1369_2, 1).
size(p1369_2, 8).
green(p1369_2).
strange(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 2).
coord2(p1370_0, 6).
size(p1370_0, 3).
green(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 10).
coord2(p1370_1, 5).
size(p1370_1, 2).
red(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 0).
coord2(p1370_2, 8).
size(p1370_2, 6).
green(p1370_2).
upright(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 2).
size(p1371_0, 2).
blue(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 1).
coord2(p1371_1, 2).
size(p1371_1, 7).
blue(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 7).
coord2(p1371_2, 0).
size(p1371_2, 4).
green(p1371_2).
lhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 9).
size(p1372_0, 9).
green(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 8).
coord2(p1372_1, 7).
size(p1372_1, 0).
red(p1372_1).
rhs(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 4).
coord2(p1373_0, 8).
size(p1373_0, 0).
blue(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 9).
coord2(p1373_1, 8).
size(p1373_1, 2).
green(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 0).
coord2(p1373_2, 1).
size(p1373_2, 7).
blue(p1373_2).
lhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 6).
coord2(p1374_0, 1).
size(p1374_0, 2).
green(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 3).
coord2(p1374_1, 5).
size(p1374_1, 10).
red(p1374_1).
rhs(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 6).
coord2(p1375_0, 6).
size(p1375_0, 10).
blue(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 9).
coord2(p1375_1, 6).
size(p1375_1, 6).
green(p1375_1).
lhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 8).
coord2(p1376_0, 4).
size(p1376_0, 9).
red(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 10).
coord2(p1376_1, 1).
size(p1376_1, 10).
blue(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 1).
coord2(p1376_2, 3).
size(p1376_2, 9).
green(p1376_2).
upright(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 3).
coord2(p1377_0, 1).
size(p1377_0, 9).
blue(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 8).
coord2(p1377_1, 6).
size(p1377_1, 3).
green(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 8).
coord2(p1377_2, 10).
size(p1377_2, 0).
green(p1377_2).
lhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 0).
coord2(p1377_3, 2).
size(p1377_3, 2).
green(p1377_3).
strange(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 1).
coord2(p1377_4, 4).
size(p1377_4, 8).
blue(p1377_4).
lhs(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 0).
coord2(p1378_0, 8).
size(p1378_0, 4).
blue(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 1).
coord2(p1378_1, 1).
size(p1378_1, 9).
red(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 8).
coord2(p1378_2, 8).
size(p1378_2, 0).
blue(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 6).
coord2(p1378_3, 9).
size(p1378_3, 6).
blue(p1378_3).
lhs(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 1).
coord2(p1379_0, 7).
size(p1379_0, 6).
green(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 8).
coord2(p1379_1, 7).
size(p1379_1, 8).
green(p1379_1).
lhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 4).
coord2(p1380_0, 0).
size(p1380_0, 8).
blue(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 3).
coord2(p1380_1, 1).
size(p1380_1, 3).
red(p1380_1).
rhs(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 8).
coord2(p1381_0, 1).
size(p1381_0, 4).
green(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 5).
coord2(p1381_1, 1).
size(p1381_1, 6).
blue(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 1).
coord2(p1381_2, 6).
size(p1381_2, 9).
blue(p1381_2).
lhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 9).
coord2(p1382_0, 2).
size(p1382_0, 10).
green(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 10).
coord2(p1382_1, 2).
size(p1382_1, 0).
blue(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 0).
coord2(p1382_2, 5).
size(p1382_2, 1).
green(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 6).
coord2(p1382_3, 3).
size(p1382_3, 7).
blue(p1382_3).
rhs(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 8).
coord2(p1382_4, 8).
size(p1382_4, 2).
blue(p1382_4).
rhs(p1382_4).
contact(p1382_0, p1382_1).
contact(p1382_0, p1382_1).
contact(p1382_1, p1382_0).
contact(p1382_1, p1382_0).
piece(1383, p1383_0).
coord1(p1383_0, 9).
coord2(p1383_0, 3).
size(p1383_0, 0).
red(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 1).
coord2(p1383_1, 9).
size(p1383_1, 1).
green(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 3).
coord2(p1383_2, 6).
size(p1383_2, 1).
blue(p1383_2).
strange(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 7).
coord2(p1384_0, 10).
size(p1384_0, 2).
green(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 8).
coord2(p1384_1, 1).
size(p1384_1, 8).
blue(p1384_1).
lhs(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 5).
coord2(p1385_0, 3).
size(p1385_0, 2).
red(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 0).
coord2(p1385_1, 6).
size(p1385_1, 9).
green(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 2).
coord2(p1385_2, 6).
size(p1385_2, 4).
blue(p1385_2).
lhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 9).
coord2(p1385_3, 9).
size(p1385_3, 3).
red(p1385_3).
upright(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 9).
coord2(p1385_4, 4).
size(p1385_4, 6).
green(p1385_4).
upright(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 2).
coord2(p1386_0, 8).
size(p1386_0, 0).
red(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 8).
coord2(p1386_1, 8).
size(p1386_1, 0).
blue(p1386_1).
rhs(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 8).
coord2(p1387_0, 7).
size(p1387_0, 1).
blue(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 2).
coord2(p1387_1, 8).
size(p1387_1, 2).
red(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 3).
coord2(p1387_2, 6).
size(p1387_2, 9).
red(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 3).
coord2(p1387_3, 6).
size(p1387_3, 3).
red(p1387_3).
lhs(p1387_3).
contact(p1387_2, p1387_3).
contact(p1387_2, p1387_3).
contact(p1387_3, p1387_2).
contact(p1387_3, p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 1).
coord2(p1388_0, 8).
size(p1388_0, 0).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 7).
coord2(p1388_1, 6).
size(p1388_1, 7).
blue(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 4).
coord2(p1388_2, 0).
size(p1388_2, 5).
green(p1388_2).
upright(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 5).
coord2(p1389_0, 10).
size(p1389_0, 10).
blue(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 6).
coord2(p1389_1, 10).
size(p1389_1, 3).
blue(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 0).
coord2(p1389_2, 5).
size(p1389_2, 0).
blue(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 0).
coord2(p1389_3, 4).
size(p1389_3, 5).
green(p1389_3).
lhs(p1389_3).
contact(p1389_0, p1389_1).
contact(p1389_0, p1389_1).
contact(p1389_1, p1389_0).
contact(p1389_1, p1389_0).
contact(p1389_2, p1389_3).
contact(p1389_2, p1389_3).
contact(p1389_3, p1389_2).
contact(p1389_3, p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 3).
coord2(p1390_0, 8).
size(p1390_0, 4).
green(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 1).
coord2(p1390_1, 10).
size(p1390_1, 5).
green(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 4).
coord2(p1390_2, 1).
size(p1390_2, 4).
blue(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 8).
coord2(p1390_3, 9).
size(p1390_3, 9).
blue(p1390_3).
strange(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 9).
coord2(p1390_4, 5).
size(p1390_4, 0).
red(p1390_4).
lhs(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 6).
coord2(p1391_0, 5).
size(p1391_0, 8).
green(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 5).
coord2(p1391_1, 2).
size(p1391_1, 8).
blue(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 9).
coord2(p1391_2, 8).
size(p1391_2, 5).
green(p1391_2).
lhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 7).
coord2(p1391_3, 0).
size(p1391_3, 1).
blue(p1391_3).
rhs(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 4).
coord2(p1392_0, 6).
size(p1392_0, 8).
green(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 5).
coord2(p1392_1, 0).
size(p1392_1, 8).
red(p1392_1).
rhs(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 8).
coord2(p1393_0, 5).
size(p1393_0, 7).
green(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 0).
coord2(p1393_1, 10).
size(p1393_1, 0).
green(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 1).
coord2(p1393_2, 1).
size(p1393_2, 6).
green(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 7).
coord2(p1393_3, 8).
size(p1393_3, 8).
blue(p1393_3).
rhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 6).
coord2(p1393_4, 1).
size(p1393_4, 0).
blue(p1393_4).
upright(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 4).
coord2(p1394_0, 2).
size(p1394_0, 1).
blue(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 5).
coord2(p1394_1, 1).
size(p1394_1, 10).
green(p1394_1).
rhs(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 2).
coord2(p1395_0, 0).
size(p1395_0, 8).
red(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 9).
coord2(p1395_1, 1).
size(p1395_1, 4).
blue(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 1).
coord2(p1395_2, 5).
size(p1395_2, 8).
red(p1395_2).
rhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 3).
size(p1396_0, 0).
green(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 4).
coord2(p1396_1, 1).
size(p1396_1, 0).
green(p1396_1).
upright(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 7).
coord2(p1397_0, 10).
size(p1397_0, 0).
blue(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 3).
coord2(p1397_1, 2).
size(p1397_1, 2).
green(p1397_1).
rhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 1).
coord2(p1398_0, 3).
size(p1398_0, 1).
green(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 2).
coord2(p1398_1, 7).
size(p1398_1, 3).
green(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 3).
coord2(p1398_2, 10).
size(p1398_2, 3).
red(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 7).
coord2(p1398_3, 7).
size(p1398_3, 1).
green(p1398_3).
upright(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 3).
coord2(p1399_0, 2).
size(p1399_0, 1).
red(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 9).
coord2(p1399_1, 5).
size(p1399_1, 6).
blue(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 2).
coord2(p1399_2, 8).
size(p1399_2, 3).
red(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 4).
coord2(p1399_3, 3).
size(p1399_3, 1).
blue(p1399_3).
rhs(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 4).
coord2(p1399_4, 4).
size(p1399_4, 1).
green(p1399_4).
lhs(p1399_4).
contact(p1399_3, p1399_4).
contact(p1399_3, p1399_4).
contact(p1399_4, p1399_3).
contact(p1399_4, p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 5).
size(p1400_0, 0).
blue(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 5).
coord2(p1400_1, 4).
size(p1400_1, 7).
red(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 1).
coord2(p1400_2, 8).
size(p1400_2, 0).
blue(p1400_2).
upright(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 8).
coord2(p1400_3, 1).
size(p1400_3, 10).
red(p1400_3).
upright(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 6).
coord2(p1400_4, 1).
size(p1400_4, 4).
green(p1400_4).
upright(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 8).
coord2(p1401_0, 7).
size(p1401_0, 0).
green(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 0).
coord2(p1401_1, 1).
size(p1401_1, 9).
green(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 7).
coord2(p1401_2, 0).
size(p1401_2, 7).
red(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 4).
coord2(p1401_3, 6).
size(p1401_3, 2).
red(p1401_3).
upright(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 2).
coord2(p1401_4, 3).
size(p1401_4, 8).
blue(p1401_4).
lhs(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 0).
coord2(p1402_0, 7).
size(p1402_0, 5).
blue(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 5).
coord2(p1402_1, 3).
size(p1402_1, 6).
red(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 1).
coord2(p1402_2, 0).
size(p1402_2, 4).
red(p1402_2).
strange(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 6).
coord2(p1403_0, 6).
size(p1403_0, 6).
green(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 3).
size(p1403_1, 7).
green(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 7).
coord2(p1403_2, 4).
size(p1403_2, 4).
green(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 10).
coord2(p1403_3, 8).
size(p1403_3, 7).
green(p1403_3).
lhs(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 3).
coord2(p1404_0, 10).
size(p1404_0, 6).
green(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 9).
coord2(p1404_1, 10).
size(p1404_1, 3).
green(p1404_1).
rhs(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 5).
coord2(p1405_0, 7).
size(p1405_0, 6).
red(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 2).
coord2(p1405_1, 1).
size(p1405_1, 9).
blue(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 7).
coord2(p1405_2, 5).
size(p1405_2, 4).
red(p1405_2).
strange(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 3).
coord2(p1405_3, 1).
size(p1405_3, 4).
blue(p1405_3).
strange(p1405_3).
contact(p1405_1, p1405_3).
contact(p1405_1, p1405_3).
contact(p1405_3, p1405_1).
contact(p1405_3, p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 8).
coord2(p1406_0, 5).
size(p1406_0, 8).
green(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 6).
coord2(p1406_1, 5).
size(p1406_1, 1).
red(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 7).
coord2(p1406_2, 9).
size(p1406_2, 10).
green(p1406_2).
upright(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 5).
coord2(p1407_0, 4).
size(p1407_0, 6).
blue(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 3).
size(p1407_1, 2).
red(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 10).
coord2(p1407_2, 10).
size(p1407_2, 7).
blue(p1407_2).
rhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 9).
coord2(p1407_3, 4).
size(p1407_3, 8).
red(p1407_3).
upright(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 9).
coord2(p1407_4, 1).
size(p1407_4, 0).
red(p1407_4).
lhs(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 8).
coord2(p1408_0, 6).
size(p1408_0, 10).
green(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 9).
coord2(p1408_1, 7).
size(p1408_1, 2).
green(p1408_1).
lhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 10).
coord2(p1409_0, 3).
size(p1409_0, 10).
blue(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 7).
coord2(p1409_1, 2).
size(p1409_1, 3).
blue(p1409_1).
upright(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 5).
coord2(p1410_0, 0).
size(p1410_0, 2).
green(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 8).
size(p1410_1, 7).
red(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 1).
coord2(p1410_2, 10).
size(p1410_2, 1).
red(p1410_2).
rhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 3).
coord2(p1410_3, 6).
size(p1410_3, 10).
blue(p1410_3).
strange(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 1).
coord2(p1410_4, 1).
size(p1410_4, 2).
green(p1410_4).
rhs(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 5).
coord2(p1411_0, 1).
size(p1411_0, 8).
blue(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 8).
coord2(p1411_1, 10).
size(p1411_1, 9).
green(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 4).
coord2(p1411_2, 2).
size(p1411_2, 10).
green(p1411_2).
lhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 5).
coord2(p1412_0, 1).
size(p1412_0, 3).
blue(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 1).
coord2(p1412_1, 2).
size(p1412_1, 7).
blue(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 6).
coord2(p1412_2, 1).
size(p1412_2, 5).
red(p1412_2).
lhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 2).
coord2(p1412_3, 1).
size(p1412_3, 5).
red(p1412_3).
strange(p1412_3).
contact(p1412_0, p1412_2).
contact(p1412_0, p1412_2).
contact(p1412_2, p1412_0).
contact(p1412_2, p1412_0).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 9).
size(p1413_0, 9).
red(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 4).
size(p1413_1, 7).
blue(p1413_1).
rhs(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 9).
coord2(p1414_0, 7).
size(p1414_0, 10).
red(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 7).
coord2(p1414_1, 10).
size(p1414_1, 5).
red(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 6).
coord2(p1414_2, 6).
size(p1414_2, 6).
red(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 5).
coord2(p1414_3, 0).
size(p1414_3, 5).
red(p1414_3).
lhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 4).
coord2(p1414_4, 0).
size(p1414_4, 5).
green(p1414_4).
strange(p1414_4).
contact(p1414_3, p1414_4).
contact(p1414_3, p1414_4).
contact(p1414_4, p1414_3).
contact(p1414_4, p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 3).
coord2(p1415_0, 0).
size(p1415_0, 8).
green(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 8).
coord2(p1415_1, 4).
size(p1415_1, 0).
green(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 5).
coord2(p1415_2, 0).
size(p1415_2, 8).
green(p1415_2).
upright(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 4).
coord2(p1415_3, 6).
size(p1415_3, 10).
red(p1415_3).
upright(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 10).
coord2(p1415_4, 9).
size(p1415_4, 6).
blue(p1415_4).
upright(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 7).
coord2(p1416_0, 2).
size(p1416_0, 10).
green(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 9).
coord2(p1416_1, 10).
size(p1416_1, 4).
blue(p1416_1).
lhs(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 5).
coord2(p1417_0, 0).
size(p1417_0, 3).
blue(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 4).
coord2(p1417_1, 4).
size(p1417_1, 1).
green(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 2).
coord2(p1417_2, 3).
size(p1417_2, 5).
red(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 3).
coord2(p1417_3, 10).
size(p1417_3, 2).
green(p1417_3).
lhs(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 4).
coord2(p1417_4, 4).
size(p1417_4, 9).
red(p1417_4).
strange(p1417_4).
contact(p1417_1, p1417_4).
contact(p1417_1, p1417_4).
contact(p1417_4, p1417_1).
contact(p1417_4, p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 2).
coord2(p1418_0, 8).
size(p1418_0, 2).
blue(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 3).
coord2(p1418_1, 6).
size(p1418_1, 5).
red(p1418_1).
upright(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 3).
coord2(p1419_0, 6).
size(p1419_0, 5).
blue(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 0).
coord2(p1419_1, 4).
size(p1419_1, 1).
red(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 8).
coord2(p1419_2, 7).
size(p1419_2, 0).
green(p1419_2).
rhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 7).
coord2(p1419_3, 2).
size(p1419_3, 7).
green(p1419_3).
lhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 10).
coord2(p1420_0, 7).
size(p1420_0, 8).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 1).
coord2(p1420_1, 10).
size(p1420_1, 5).
blue(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 8).
coord2(p1420_2, 9).
size(p1420_2, 8).
green(p1420_2).
lhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 0).
coord2(p1420_3, 2).
size(p1420_3, 1).
red(p1420_3).
upright(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 1).
coord2(p1420_4, 3).
size(p1420_4, 8).
green(p1420_4).
upright(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 6).
coord2(p1421_0, 8).
size(p1421_0, 4).
green(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 7).
coord2(p1421_1, 2).
size(p1421_1, 9).
red(p1421_1).
lhs(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 4).
size(p1422_0, 5).
green(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 9).
coord2(p1422_1, 10).
size(p1422_1, 4).
blue(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 8).
coord2(p1422_2, 1).
size(p1422_2, 4).
green(p1422_2).
upright(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 7).
coord2(p1423_0, 0).
size(p1423_0, 1).
green(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 0).
coord2(p1423_1, 7).
size(p1423_1, 9).
green(p1423_1).
upright(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 9).
coord2(p1424_0, 3).
size(p1424_0, 8).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 5).
coord2(p1424_1, 9).
size(p1424_1, 8).
red(p1424_1).
lhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 1).
coord2(p1425_0, 10).
size(p1425_0, 0).
blue(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 3).
size(p1425_1, 6).
red(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 10).
coord2(p1425_2, 5).
size(p1425_2, 3).
red(p1425_2).
upright(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 10).
coord2(p1426_0, 1).
size(p1426_0, 1).
red(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 3).
coord2(p1426_1, 2).
size(p1426_1, 2).
blue(p1426_1).
upright(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 0).
coord2(p1427_0, 4).
size(p1427_0, 5).
red(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 6).
coord2(p1427_1, 9).
size(p1427_1, 5).
blue(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 5).
coord2(p1427_2, 8).
size(p1427_2, 5).
green(p1427_2).
rhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 7).
coord2(p1427_3, 7).
size(p1427_3, 7).
blue(p1427_3).
strange(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 4).
coord2(p1427_4, 0).
size(p1427_4, 9).
blue(p1427_4).
lhs(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 2).
coord2(p1428_0, 5).
size(p1428_0, 5).
blue(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 2).
coord2(p1428_1, 1).
size(p1428_1, 10).
blue(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 6).
coord2(p1428_2, 10).
size(p1428_2, 1).
blue(p1428_2).
lhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 0).
coord2(p1428_3, 8).
size(p1428_3, 1).
blue(p1428_3).
rhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 10).
coord2(p1428_4, 3).
size(p1428_4, 8).
green(p1428_4).
rhs(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 2).
coord2(p1429_0, 7).
size(p1429_0, 5).
green(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 9).
coord2(p1429_1, 0).
size(p1429_1, 10).
red(p1429_1).
rhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 6).
coord2(p1430_0, 8).
size(p1430_0, 7).
green(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 5).
size(p1430_1, 5).
blue(p1430_1).
upright(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 0).
coord2(p1431_0, 6).
size(p1431_0, 1).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 3).
coord2(p1431_1, 4).
size(p1431_1, 2).
red(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 10).
coord2(p1431_2, 2).
size(p1431_2, 4).
green(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 6).
coord2(p1431_3, 1).
size(p1431_3, 5).
red(p1431_3).
upright(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 0).
size(p1432_0, 1).
green(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 6).
coord2(p1432_1, 2).
size(p1432_1, 2).
blue(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 8).
coord2(p1432_2, 6).
size(p1432_2, 8).
red(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 5).
coord2(p1432_3, 3).
size(p1432_3, 0).
blue(p1432_3).
strange(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 7).
coord2(p1432_4, 5).
size(p1432_4, 4).
red(p1432_4).
lhs(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 10).
coord2(p1433_0, 3).
size(p1433_0, 1).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 8).
coord2(p1433_1, 9).
size(p1433_1, 9).
blue(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 6).
coord2(p1433_2, 6).
size(p1433_2, 5).
blue(p1433_2).
lhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 7).
size(p1434_0, 9).
red(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 5).
coord2(p1434_1, 8).
size(p1434_1, 7).
red(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 6).
coord2(p1434_2, 4).
size(p1434_2, 9).
green(p1434_2).
rhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 8).
coord2(p1434_3, 4).
size(p1434_3, 5).
red(p1434_3).
strange(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 1).
coord2(p1434_4, 4).
size(p1434_4, 5).
red(p1434_4).
upright(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 8).
coord2(p1435_0, 0).
size(p1435_0, 4).
blue(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 9).
coord2(p1435_1, 8).
size(p1435_1, 0).
blue(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 5).
coord2(p1435_2, 9).
size(p1435_2, 4).
blue(p1435_2).
strange(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 3).
coord2(p1436_0, 10).
size(p1436_0, 5).
blue(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 7).
size(p1436_1, 5).
green(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 1).
coord2(p1436_2, 1).
size(p1436_2, 5).
green(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 10).
coord2(p1436_3, 7).
size(p1436_3, 4).
blue(p1436_3).
strange(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 5).
size(p1437_0, 6).
green(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 6).
coord2(p1437_1, 10).
size(p1437_1, 1).
green(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 9).
coord2(p1437_2, 7).
size(p1437_2, 6).
green(p1437_2).
upright(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 9).
coord2(p1438_0, 5).
size(p1438_0, 8).
blue(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 10).
coord2(p1438_1, 10).
size(p1438_1, 1).
green(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 4).
coord2(p1438_2, 1).
size(p1438_2, 4).
red(p1438_2).
rhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 4).
coord2(p1439_0, 4).
size(p1439_0, 8).
red(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 7).
coord2(p1439_1, 10).
size(p1439_1, 7).
blue(p1439_1).
rhs(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 6).
coord2(p1440_0, 5).
size(p1440_0, 1).
blue(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 4).
coord2(p1440_1, 4).
size(p1440_1, 3).
green(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 10).
coord2(p1440_2, 9).
size(p1440_2, 8).
red(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 7).
coord2(p1440_3, 4).
size(p1440_3, 2).
blue(p1440_3).
rhs(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 2).
size(p1441_0, 0).
blue(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 6).
size(p1441_1, 3).
green(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 6).
coord2(p1441_2, 3).
size(p1441_2, 2).
blue(p1441_2).
strange(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 9).
coord2(p1441_3, 6).
size(p1441_3, 4).
blue(p1441_3).
lhs(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 4).
coord2(p1442_0, 5).
size(p1442_0, 3).
blue(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 8).
coord2(p1442_1, 10).
size(p1442_1, 8).
green(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 1).
coord2(p1442_2, 6).
size(p1442_2, 2).
blue(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 3).
coord2(p1442_3, 2).
size(p1442_3, 5).
blue(p1442_3).
rhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 10).
coord2(p1442_4, 7).
size(p1442_4, 2).
red(p1442_4).
lhs(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 1).
size(p1443_0, 6).
red(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 8).
coord2(p1443_1, 0).
size(p1443_1, 1).
green(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 6).
coord2(p1443_2, 4).
size(p1443_2, 7).
blue(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 7).
coord2(p1443_3, 4).
size(p1443_3, 10).
green(p1443_3).
lhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 0).
coord2(p1443_4, 3).
size(p1443_4, 5).
green(p1443_4).
rhs(p1443_4).
contact(p1443_2, p1443_3).
contact(p1443_2, p1443_3).
contact(p1443_3, p1443_2).
contact(p1443_3, p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 10).
coord2(p1444_0, 1).
size(p1444_0, 0).
red(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 1).
size(p1444_1, 9).
blue(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 10).
coord2(p1444_2, 2).
size(p1444_2, 3).
green(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 6).
coord2(p1444_3, 2).
size(p1444_3, 1).
blue(p1444_3).
lhs(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 0).
coord2(p1444_4, 10).
size(p1444_4, 3).
green(p1444_4).
upright(p1444_4).
contact(p1444_0, p1444_2).
contact(p1444_0, p1444_2).
contact(p1444_2, p1444_0).
contact(p1444_2, p1444_0).
piece(1445, p1445_0).
coord1(p1445_0, 2).
coord2(p1445_0, 8).
size(p1445_0, 1).
red(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 0).
coord2(p1445_1, 8).
size(p1445_1, 4).
green(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 3).
coord2(p1445_2, 9).
size(p1445_2, 3).
red(p1445_2).
upright(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 6).
coord2(p1445_3, 3).
size(p1445_3, 1).
green(p1445_3).
rhs(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 9).
coord2(p1445_4, 2).
size(p1445_4, 2).
red(p1445_4).
rhs(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 1).
coord2(p1446_0, 4).
size(p1446_0, 1).
green(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 5).
size(p1446_1, 9).
green(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 4).
coord2(p1446_2, 0).
size(p1446_2, 0).
blue(p1446_2).
lhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 5).
coord2(p1446_3, 4).
size(p1446_3, 2).
green(p1446_3).
lhs(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 3).
coord2(p1446_4, 0).
size(p1446_4, 9).
blue(p1446_4).
rhs(p1446_4).
contact(p1446_2, p1446_4).
contact(p1446_2, p1446_4).
contact(p1446_4, p1446_2).
contact(p1446_4, p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 1).
coord2(p1447_0, 1).
size(p1447_0, 9).
red(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 3).
coord2(p1447_1, 5).
size(p1447_1, 1).
green(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 3).
coord2(p1447_2, 7).
size(p1447_2, 8).
blue(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 7).
coord2(p1447_3, 6).
size(p1447_3, 1).
blue(p1447_3).
strange(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 6).
coord2(p1448_0, 6).
size(p1448_0, 8).
green(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 4).
coord2(p1448_1, 0).
size(p1448_1, 0).
blue(p1448_1).
rhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 4).
coord2(p1449_0, 1).
size(p1449_0, 1).
blue(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 8).
coord2(p1449_1, 5).
size(p1449_1, 9).
red(p1449_1).
strange(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 3).
coord2(p1450_0, 3).
size(p1450_0, 6).
red(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 7).
coord2(p1450_1, 10).
size(p1450_1, 0).
blue(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 2).
coord2(p1450_2, 3).
size(p1450_2, 4).
blue(p1450_2).
strange(p1450_2).
contact(p1450_0, p1450_2).
contact(p1450_0, p1450_2).
contact(p1450_2, p1450_0).
contact(p1450_2, p1450_0).
piece(1451, p1451_0).
coord1(p1451_0, 7).
coord2(p1451_0, 3).
size(p1451_0, 7).
red(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 4).
coord2(p1451_1, 2).
size(p1451_1, 8).
red(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 0).
coord2(p1451_2, 9).
size(p1451_2, 10).
red(p1451_2).
lhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 9).
coord2(p1451_3, 9).
size(p1451_3, 8).
green(p1451_3).
lhs(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 3).
coord2(p1451_4, 4).
size(p1451_4, 6).
red(p1451_4).
rhs(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 4).
coord2(p1452_0, 1).
size(p1452_0, 0).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 4).
coord2(p1452_1, 3).
size(p1452_1, 5).
green(p1452_1).
upright(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 5).
coord2(p1453_0, 2).
size(p1453_0, 0).
green(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 0).
coord2(p1453_1, 3).
size(p1453_1, 6).
blue(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 1).
coord2(p1453_2, 1).
size(p1453_2, 7).
red(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 8).
coord2(p1453_3, 9).
size(p1453_3, 3).
red(p1453_3).
strange(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 8).
coord2(p1454_0, 5).
size(p1454_0, 10).
green(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 4).
coord2(p1454_1, 7).
size(p1454_1, 8).
red(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 7).
coord2(p1454_2, 7).
size(p1454_2, 0).
blue(p1454_2).
strange(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 9).
coord2(p1455_0, 3).
size(p1455_0, 1).
red(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 10).
coord2(p1455_1, 10).
size(p1455_1, 10).
green(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 5).
coord2(p1455_2, 0).
size(p1455_2, 1).
green(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 3).
coord2(p1455_3, 7).
size(p1455_3, 4).
blue(p1455_3).
strange(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 5).
coord2(p1456_0, 4).
size(p1456_0, 0).
green(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 0).
coord2(p1456_1, 2).
size(p1456_1, 4).
blue(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 9).
coord2(p1456_2, 2).
size(p1456_2, 10).
red(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 10).
coord2(p1456_3, 7).
size(p1456_3, 10).
red(p1456_3).
strange(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 6).
coord2(p1456_4, 3).
size(p1456_4, 4).
blue(p1456_4).
lhs(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 0).
coord2(p1457_0, 4).
size(p1457_0, 5).
green(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 10).
coord2(p1457_1, 9).
size(p1457_1, 3).
green(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 9).
size(p1457_2, 1).
green(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 7).
coord2(p1457_3, 1).
size(p1457_3, 7).
blue(p1457_3).
lhs(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 2).
coord2(p1457_4, 3).
size(p1457_4, 6).
red(p1457_4).
upright(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 0).
coord2(p1458_0, 3).
size(p1458_0, 9).
blue(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 8).
coord2(p1458_1, 9).
size(p1458_1, 9).
green(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 1).
coord2(p1458_2, 7).
size(p1458_2, 4).
blue(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 8).
coord2(p1458_3, 3).
size(p1458_3, 4).
blue(p1458_3).
strange(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 10).
coord2(p1459_0, 3).
size(p1459_0, 3).
red(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 4).
coord2(p1459_1, 6).
size(p1459_1, 6).
green(p1459_1).
strange(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 0).
coord2(p1460_0, 2).
size(p1460_0, 8).
green(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 4).
coord2(p1460_1, 10).
size(p1460_1, 7).
blue(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 3).
coord2(p1460_2, 3).
size(p1460_2, 8).
red(p1460_2).
lhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 2).
coord2(p1461_0, 10).
size(p1461_0, 4).
green(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 0).
coord2(p1461_1, 6).
size(p1461_1, 2).
blue(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 5).
coord2(p1461_2, 4).
size(p1461_2, 3).
red(p1461_2).
rhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 6).
coord2(p1462_0, 8).
size(p1462_0, 2).
red(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 9).
coord2(p1462_1, 10).
size(p1462_1, 4).
green(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 9).
coord2(p1462_2, 7).
size(p1462_2, 2).
red(p1462_2).
strange(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 1).
coord2(p1463_0, 10).
size(p1463_0, 6).
red(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 7).
size(p1463_1, 5).
green(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 5).
coord2(p1463_2, 1).
size(p1463_2, 9).
green(p1463_2).
lhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 7).
coord2(p1464_0, 10).
size(p1464_0, 9).
green(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 8).
size(p1464_1, 10).
red(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 0).
coord2(p1464_2, 2).
size(p1464_2, 8).
green(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 6).
coord2(p1464_3, 6).
size(p1464_3, 7).
blue(p1464_3).
rhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 5).
coord2(p1464_4, 10).
size(p1464_4, 5).
green(p1464_4).
upright(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 0).
coord2(p1465_0, 1).
size(p1465_0, 10).
green(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 6).
coord2(p1465_1, 7).
size(p1465_1, 10).
blue(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 6).
coord2(p1465_2, 0).
size(p1465_2, 5).
green(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 9).
coord2(p1465_3, 1).
size(p1465_3, 1).
green(p1465_3).
lhs(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 1).
coord2(p1465_4, 6).
size(p1465_4, 8).
green(p1465_4).
lhs(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 3).
coord2(p1466_0, 10).
size(p1466_0, 6).
red(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 0).
size(p1466_1, 5).
green(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 7).
coord2(p1466_2, 0).
size(p1466_2, 6).
blue(p1466_2).
upright(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 1).
coord2(p1466_3, 0).
size(p1466_3, 3).
red(p1466_3).
rhs(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 1).
coord2(p1467_0, 10).
size(p1467_0, 7).
blue(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 9).
coord2(p1467_1, 3).
size(p1467_1, 3).
red(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 10).
coord2(p1467_2, 9).
size(p1467_2, 0).
red(p1467_2).
lhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 4).
coord2(p1467_3, 0).
size(p1467_3, 10).
blue(p1467_3).
rhs(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 6).
coord2(p1467_4, 6).
size(p1467_4, 1).
red(p1467_4).
lhs(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 5).
coord2(p1468_0, 3).
size(p1468_0, 7).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 9).
size(p1468_1, 2).
blue(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 1).
coord2(p1468_2, 3).
size(p1468_2, 10).
blue(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 9).
coord2(p1468_3, 9).
size(p1468_3, 5).
blue(p1468_3).
rhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 6).
size(p1469_0, 3).
green(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 9).
coord2(p1469_1, 9).
size(p1469_1, 3).
green(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 4).
coord2(p1469_2, 7).
size(p1469_2, 4).
red(p1469_2).
strange(p1469_2).
contact(p1469_0, p1469_2).
contact(p1469_0, p1469_2).
contact(p1469_2, p1469_0).
contact(p1469_2, p1469_0).
piece(1470, p1470_0).
coord1(p1470_0, 6).
coord2(p1470_0, 2).
size(p1470_0, 10).
green(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 10).
coord2(p1470_1, 7).
size(p1470_1, 3).
red(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 4).
coord2(p1470_2, 6).
size(p1470_2, 2).
red(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 7).
coord2(p1470_3, 10).
size(p1470_3, 8).
blue(p1470_3).
rhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 3).
coord2(p1470_4, 9).
size(p1470_4, 10).
blue(p1470_4).
rhs(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 2).
coord2(p1471_0, 10).
size(p1471_0, 6).
blue(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 6).
coord2(p1471_1, 9).
size(p1471_1, 10).
green(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 4).
coord2(p1471_2, 5).
size(p1471_2, 3).
red(p1471_2).
rhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 1).
coord2(p1472_0, 3).
size(p1472_0, 7).
red(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 6).
coord2(p1472_1, 2).
size(p1472_1, 5).
blue(p1472_1).
rhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 10).
coord2(p1473_0, 9).
size(p1473_0, 0).
blue(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 7).
coord2(p1473_1, 6).
size(p1473_1, 0).
red(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 3).
coord2(p1473_2, 3).
size(p1473_2, 0).
red(p1473_2).
strange(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 3).
size(p1474_0, 10).
blue(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 6).
size(p1474_1, 2).
blue(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 4).
coord2(p1474_2, 5).
size(p1474_2, 5).
red(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 3).
coord2(p1474_3, 4).
size(p1474_3, 2).
blue(p1474_3).
lhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 5).
coord2(p1475_0, 0).
size(p1475_0, 10).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 4).
coord2(p1475_1, 7).
size(p1475_1, 5).
red(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 2).
coord2(p1475_2, 1).
size(p1475_2, 8).
red(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 10).
coord2(p1475_3, 6).
size(p1475_3, 9).
green(p1475_3).
lhs(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 0).
coord2(p1475_4, 2).
size(p1475_4, 10).
blue(p1475_4).
upright(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 1).
coord2(p1476_0, 9).
size(p1476_0, 3).
blue(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 5).
coord2(p1476_1, 2).
size(p1476_1, 10).
blue(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 10).
coord2(p1476_2, 3).
size(p1476_2, 7).
green(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 7).
coord2(p1476_3, 10).
size(p1476_3, 0).
red(p1476_3).
lhs(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 5).
coord2(p1477_0, 7).
size(p1477_0, 10).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 8).
coord2(p1477_1, 2).
size(p1477_1, 6).
green(p1477_1).
upright(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 3).
coord2(p1478_0, 8).
size(p1478_0, 6).
blue(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 6).
coord2(p1478_1, 8).
size(p1478_1, 1).
green(p1478_1).
lhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 10).
coord2(p1479_0, 4).
size(p1479_0, 0).
red(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 5).
size(p1479_1, 8).
green(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 7).
coord2(p1479_2, 5).
size(p1479_2, 5).
red(p1479_2).
strange(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 6).
coord2(p1479_3, 3).
size(p1479_3, 2).
green(p1479_3).
lhs(p1479_3).
contact(p1479_1, p1479_2).
contact(p1479_1, p1479_2).
contact(p1479_2, p1479_1).
contact(p1479_2, p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 10).
coord2(p1480_0, 7).
size(p1480_0, 6).
red(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 10).
coord2(p1480_1, 1).
size(p1480_1, 2).
red(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 6).
coord2(p1480_2, 4).
size(p1480_2, 0).
green(p1480_2).
rhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 4).
coord2(p1480_3, 7).
size(p1480_3, 0).
blue(p1480_3).
rhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 10).
coord2(p1481_0, 9).
size(p1481_0, 9).
green(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 0).
coord2(p1481_1, 1).
size(p1481_1, 4).
green(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 6).
coord2(p1481_2, 5).
size(p1481_2, 7).
red(p1481_2).
lhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 5).
coord2(p1481_3, 3).
size(p1481_3, 0).
green(p1481_3).
lhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 0).
coord2(p1482_0, 9).
size(p1482_0, 5).
green(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 9).
coord2(p1482_1, 1).
size(p1482_1, 7).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 10).
coord2(p1482_2, 7).
size(p1482_2, 9).
blue(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 7).
coord2(p1482_3, 0).
size(p1482_3, 10).
blue(p1482_3).
strange(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 8).
coord2(p1483_0, 0).
size(p1483_0, 9).
red(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 1).
coord2(p1483_1, 4).
size(p1483_1, 4).
red(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 0).
coord2(p1483_2, 0).
size(p1483_2, 8).
red(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 9).
coord2(p1483_3, 5).
size(p1483_3, 8).
blue(p1483_3).
upright(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 2).
coord2(p1483_4, 9).
size(p1483_4, 2).
blue(p1483_4).
upright(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 4).
coord2(p1484_0, 6).
size(p1484_0, 7).
green(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 2).
size(p1484_1, 5).
blue(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 3).
coord2(p1484_2, 4).
size(p1484_2, 3).
blue(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 6).
coord2(p1485_0, 2).
size(p1485_0, 10).
green(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 8).
coord2(p1485_1, 5).
size(p1485_1, 9).
blue(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 2).
coord2(p1485_2, 4).
size(p1485_2, 7).
red(p1485_2).
upright(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 8).
coord2(p1486_0, 9).
size(p1486_0, 5).
green(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 2).
coord2(p1486_1, 8).
size(p1486_1, 2).
green(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 4).
coord2(p1486_2, 7).
size(p1486_2, 7).
green(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 5).
coord2(p1486_3, 3).
size(p1486_3, 8).
blue(p1486_3).
upright(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 3).
coord2(p1487_0, 3).
size(p1487_0, 2).
red(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 0).
coord2(p1487_1, 9).
size(p1487_1, 7).
green(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 1).
coord2(p1487_2, 9).
size(p1487_2, 1).
red(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 5).
coord2(p1487_3, 10).
size(p1487_3, 10).
red(p1487_3).
lhs(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 10).
coord2(p1487_4, 5).
size(p1487_4, 2).
red(p1487_4).
upright(p1487_4).
contact(p1487_1, p1487_2).
contact(p1487_1, p1487_2).
contact(p1487_2, p1487_1).
contact(p1487_2, p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 1).
coord2(p1488_0, 3).
size(p1488_0, 10).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 1).
size(p1488_1, 3).
green(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 10).
coord2(p1488_2, 0).
size(p1488_2, 5).
green(p1488_2).
strange(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 5).
coord2(p1489_0, 10).
size(p1489_0, 8).
green(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 6).
coord2(p1489_1, 0).
size(p1489_1, 0).
blue(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 1).
coord2(p1489_2, 0).
size(p1489_2, 8).
blue(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 8).
coord2(p1489_3, 0).
size(p1489_3, 5).
red(p1489_3).
rhs(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 2).
size(p1490_0, 2).
green(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 8).
coord2(p1490_1, 9).
size(p1490_1, 9).
green(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 2).
coord2(p1490_2, 10).
size(p1490_2, 8).
blue(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 0).
coord2(p1490_3, 0).
size(p1490_3, 2).
red(p1490_3).
strange(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 5).
coord2(p1490_4, 10).
size(p1490_4, 2).
blue(p1490_4).
rhs(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 4).
size(p1491_0, 2).
red(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 10).
coord2(p1491_1, 6).
size(p1491_1, 7).
green(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 0).
coord2(p1491_2, 9).
size(p1491_2, 4).
blue(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 2).
coord2(p1492_0, 8).
size(p1492_0, 8).
green(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 6).
coord2(p1492_1, 1).
size(p1492_1, 5).
green(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 7).
coord2(p1492_2, 3).
size(p1492_2, 3).
green(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 3).
coord2(p1492_3, 9).
size(p1492_3, 4).
blue(p1492_3).
rhs(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 2).
coord2(p1492_4, 0).
size(p1492_4, 5).
blue(p1492_4).
rhs(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 9).
coord2(p1493_0, 2).
size(p1493_0, 4).
red(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 3).
coord2(p1493_1, 0).
size(p1493_1, 8).
blue(p1493_1).
rhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 0).
coord2(p1494_0, 9).
size(p1494_0, 2).
green(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 2).
coord2(p1494_1, 8).
size(p1494_1, 3).
blue(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 9).
coord2(p1494_2, 4).
size(p1494_2, 6).
red(p1494_2).
upright(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 3).
coord2(p1494_3, 0).
size(p1494_3, 1).
blue(p1494_3).
lhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 6).
coord2(p1495_0, 9).
size(p1495_0, 3).
red(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 4).
size(p1495_1, 0).
red(p1495_1).
strange(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 7).
size(p1496_0, 4).
red(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 0).
size(p1496_1, 10).
blue(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 9).
coord2(p1496_2, 6).
size(p1496_2, 1).
green(p1496_2).
rhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 8).
coord2(p1497_0, 9).
size(p1497_0, 8).
green(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 1).
coord2(p1497_1, 3).
size(p1497_1, 2).
red(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 7).
coord2(p1497_2, 9).
size(p1497_2, 6).
green(p1497_2).
lhs(p1497_2).
contact(p1497_0, p1497_2).
contact(p1497_0, p1497_2).
contact(p1497_2, p1497_0).
contact(p1497_2, p1497_0).
piece(1498, p1498_0).
coord1(p1498_0, 2).
coord2(p1498_0, 7).
size(p1498_0, 1).
blue(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 0).
size(p1498_1, 8).
green(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 10).
coord2(p1498_2, 6).
size(p1498_2, 3).
blue(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 10).
coord2(p1498_3, 0).
size(p1498_3, 10).
blue(p1498_3).
strange(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 1).
coord2(p1498_4, 7).
size(p1498_4, 0).
red(p1498_4).
strange(p1498_4).
contact(p1498_0, p1498_4).
contact(p1498_0, p1498_4).
contact(p1498_4, p1498_0).
contact(p1498_4, p1498_0).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 6).
size(p1499_0, 5).
red(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 4).
size(p1499_1, 7).
blue(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 2).
coord2(p1499_2, 6).
size(p1499_2, 0).
blue(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 1).
coord2(p1499_3, 6).
size(p1499_3, 3).
green(p1499_3).
rhs(p1499_3).
contact(p1499_0, p1499_2).
contact(p1499_0, p1499_2).
contact(p1499_2, p1499_0).
contact(p1499_2, p1499_0).
contact(p1499_2, p1499_3).
contact(p1499_2, p1499_3).
contact(p1499_3, p1499_2).
contact(p1499_3, p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 9).
size(p1500_0, 3).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 2).
coord2(p1500_1, 3).
size(p1500_1, 6).
blue(p1500_1).
rhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 8).
coord2(p1501_0, 4).
size(p1501_0, 3).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 0).
coord2(p1501_1, 0).
size(p1501_1, 3).
red(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 4).
coord2(p1501_2, 8).
size(p1501_2, 6).
red(p1501_2).
rhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 4).
coord2(p1502_0, 7).
size(p1502_0, 4).
red(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 7).
size(p1502_1, 9).
red(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 10).
coord2(p1502_2, 3).
size(p1502_2, 10).
green(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 8).
coord2(p1502_3, 6).
size(p1502_3, 10).
red(p1502_3).
strange(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 5).
coord2(p1502_4, 4).
size(p1502_4, 7).
green(p1502_4).
lhs(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 8).
coord2(p1503_0, 8).
size(p1503_0, 10).
red(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 7).
size(p1503_1, 10).
green(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 5).
coord2(p1503_2, 6).
size(p1503_2, 4).
red(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 6).
coord2(p1503_3, 8).
size(p1503_3, 4).
blue(p1503_3).
strange(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 3).
coord2(p1504_0, 1).
size(p1504_0, 8).
green(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 7).
coord2(p1504_1, 7).
size(p1504_1, 2).
red(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 3).
coord2(p1504_2, 3).
size(p1504_2, 10).
green(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 1).
coord2(p1504_3, 2).
size(p1504_3, 9).
red(p1504_3).
lhs(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 10).
coord2(p1504_4, 5).
size(p1504_4, 10).
blue(p1504_4).
rhs(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 10).
coord2(p1505_0, 10).
size(p1505_0, 0).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 9).
size(p1505_1, 9).
red(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 3).
coord2(p1505_2, 7).
size(p1505_2, 0).
red(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 10).
coord2(p1505_3, 3).
size(p1505_3, 0).
red(p1505_3).
upright(p1505_3).
contact(p1505_0, p1505_1).
contact(p1505_0, p1505_1).
contact(p1505_1, p1505_0).
contact(p1505_1, p1505_0).
piece(1506, p1506_0).
coord1(p1506_0, 8).
coord2(p1506_0, 2).
size(p1506_0, 7).
red(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 9).
coord2(p1506_1, 4).
size(p1506_1, 5).
blue(p1506_1).
upright(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 7).
coord2(p1507_0, 5).
size(p1507_0, 2).
blue(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 3).
coord2(p1507_1, 5).
size(p1507_1, 3).
red(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 4).
coord2(p1507_2, 8).
size(p1507_2, 8).
green(p1507_2).
strange(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 6).
coord2(p1507_3, 4).
size(p1507_3, 2).
green(p1507_3).
lhs(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 7).
coord2(p1507_4, 8).
size(p1507_4, 1).
blue(p1507_4).
lhs(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 7).
coord2(p1508_0, 6).
size(p1508_0, 10).
red(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 10).
coord2(p1508_1, 1).
size(p1508_1, 5).
green(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 3).
coord2(p1508_2, 7).
size(p1508_2, 9).
green(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 0).
coord2(p1508_3, 8).
size(p1508_3, 3).
blue(p1508_3).
rhs(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 4).
coord2(p1509_0, 1).
size(p1509_0, 6).
blue(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 7).
coord2(p1509_1, 6).
size(p1509_1, 9).
blue(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 9).
coord2(p1509_2, 2).
size(p1509_2, 4).
green(p1509_2).
rhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 9).
coord2(p1509_3, 3).
size(p1509_3, 1).
red(p1509_3).
rhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 7).
coord2(p1509_4, 2).
size(p1509_4, 9).
green(p1509_4).
rhs(p1509_4).
contact(p1509_2, p1509_3).
contact(p1509_2, p1509_3).
contact(p1509_3, p1509_2).
contact(p1509_3, p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 4).
coord2(p1510_0, 1).
size(p1510_0, 0).
green(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 0).
coord2(p1510_1, 8).
size(p1510_1, 6).
blue(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 1).
coord2(p1510_2, 8).
size(p1510_2, 3).
blue(p1510_2).
strange(p1510_2).
contact(p1510_1, p1510_2).
contact(p1510_1, p1510_2).
contact(p1510_2, p1510_1).
contact(p1510_2, p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 5).
coord2(p1511_0, 2).
size(p1511_0, 9).
red(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 7).
size(p1511_1, 6).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 6).
coord2(p1511_2, 5).
size(p1511_2, 10).
blue(p1511_2).
strange(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 5).
coord2(p1512_0, 0).
size(p1512_0, 10).
red(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 2).
coord2(p1512_1, 6).
size(p1512_1, 1).
green(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 6).
coord2(p1512_2, 0).
size(p1512_2, 2).
blue(p1512_2).
lhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 8).
coord2(p1512_3, 10).
size(p1512_3, 6).
red(p1512_3).
lhs(p1512_3).
contact(p1512_0, p1512_2).
contact(p1512_0, p1512_2).
contact(p1512_2, p1512_0).
contact(p1512_2, p1512_0).
piece(1513, p1513_0).
coord1(p1513_0, 2).
coord2(p1513_0, 10).
size(p1513_0, 2).
red(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 8).
coord2(p1513_1, 6).
size(p1513_1, 2).
blue(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 5).
coord2(p1513_2, 7).
size(p1513_2, 1).
blue(p1513_2).
rhs(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 6).
coord2(p1514_0, 0).
size(p1514_0, 7).
red(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 0).
coord2(p1514_1, 9).
size(p1514_1, 10).
green(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 8).
coord2(p1514_2, 2).
size(p1514_2, 2).
blue(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 1).
coord2(p1514_3, 6).
size(p1514_3, 1).
green(p1514_3).
lhs(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 6).
coord2(p1514_4, 6).
size(p1514_4, 6).
green(p1514_4).
lhs(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 9).
size(p1515_0, 10).
blue(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 8).
size(p1515_1, 4).
blue(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 1).
coord2(p1515_2, 7).
size(p1515_2, 4).
blue(p1515_2).
upright(p1515_2).
contact(p1515_1, p1515_2).
contact(p1515_1, p1515_2).
contact(p1515_2, p1515_1).
contact(p1515_2, p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 7).
coord2(p1516_0, 5).
size(p1516_0, 9).
green(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 1).
coord2(p1516_1, 3).
size(p1516_1, 7).
red(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 10).
size(p1516_2, 6).
red(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 5).
coord2(p1516_3, 3).
size(p1516_3, 0).
blue(p1516_3).
strange(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 9).
coord2(p1517_0, 2).
size(p1517_0, 9).
blue(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 1).
coord2(p1517_1, 0).
size(p1517_1, 8).
green(p1517_1).
upright(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 4).
coord2(p1518_0, 1).
size(p1518_0, 1).
green(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 7).
coord2(p1518_1, 1).
size(p1518_1, 8).
blue(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 7).
coord2(p1518_2, 3).
size(p1518_2, 9).
blue(p1518_2).
lhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 7).
coord2(p1518_3, 9).
size(p1518_3, 5).
blue(p1518_3).
lhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 5).
coord2(p1518_4, 6).
size(p1518_4, 6).
red(p1518_4).
rhs(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 1).
coord2(p1519_0, 3).
size(p1519_0, 0).
green(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 0).
coord2(p1519_1, 4).
size(p1519_1, 1).
red(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 1).
coord2(p1519_2, 3).
size(p1519_2, 8).
red(p1519_2).
lhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 10).
coord2(p1519_3, 8).
size(p1519_3, 4).
blue(p1519_3).
upright(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 3).
coord2(p1519_4, 2).
size(p1519_4, 10).
green(p1519_4).
upright(p1519_4).
contact(p1519_0, p1519_2).
contact(p1519_0, p1519_2).
contact(p1519_2, p1519_0).
contact(p1519_2, p1519_0).
piece(1520, p1520_0).
coord1(p1520_0, 6).
coord2(p1520_0, 5).
size(p1520_0, 8).
red(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 7).
coord2(p1520_1, 2).
size(p1520_1, 3).
green(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 2).
coord2(p1520_2, 0).
size(p1520_2, 7).
red(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 1).
coord2(p1520_3, 9).
size(p1520_3, 9).
green(p1520_3).
lhs(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 1).
coord2(p1520_4, 5).
size(p1520_4, 0).
blue(p1520_4).
upright(p1520_4).
piece(1521, p1521_0).
coord1(p1521_0, 2).
coord2(p1521_0, 3).
size(p1521_0, 10).
red(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 5).
coord2(p1521_1, 2).
size(p1521_1, 4).
red(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 6).
coord2(p1521_2, 9).
size(p1521_2, 6).
blue(p1521_2).
upright(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 4).
size(p1522_0, 0).
blue(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 3).
coord2(p1522_1, 9).
size(p1522_1, 0).
red(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 5).
coord2(p1522_2, 5).
size(p1522_2, 1).
blue(p1522_2).
lhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 5).
coord2(p1523_0, 9).
size(p1523_0, 10).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 3).
coord2(p1523_1, 5).
size(p1523_1, 0).
green(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 4).
coord2(p1523_2, 4).
size(p1523_2, 3).
blue(p1523_2).
strange(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 3).
coord2(p1524_0, 10).
size(p1524_0, 4).
blue(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 4).
coord2(p1524_1, 8).
size(p1524_1, 2).
blue(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 5).
coord2(p1524_2, 10).
size(p1524_2, 7).
blue(p1524_2).
rhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 7).
coord2(p1525_0, 9).
size(p1525_0, 6).
red(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 5).
coord2(p1525_1, 0).
size(p1525_1, 6).
red(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 4).
coord2(p1525_2, 3).
size(p1525_2, 9).
blue(p1525_2).
strange(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 6).
coord2(p1526_0, 8).
size(p1526_0, 9).
green(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 5).
coord2(p1526_1, 6).
size(p1526_1, 1).
red(p1526_1).
upright(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 3).
coord2(p1527_0, 1).
size(p1527_0, 9).
blue(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 0).
coord2(p1527_1, 4).
size(p1527_1, 3).
green(p1527_1).
upright(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 9).
coord2(p1528_0, 5).
size(p1528_0, 1).
red(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 8).
coord2(p1528_1, 8).
size(p1528_1, 5).
blue(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 8).
coord2(p1528_2, 0).
size(p1528_2, 7).
blue(p1528_2).
lhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 4).
coord2(p1528_3, 10).
size(p1528_3, 6).
blue(p1528_3).
rhs(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 2).
size(p1529_0, 3).
blue(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 0).
coord2(p1529_1, 10).
size(p1529_1, 8).
green(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 9).
size(p1529_2, 10).
green(p1529_2).
rhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 3).
coord2(p1530_0, 10).
size(p1530_0, 4).
red(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 3).
coord2(p1530_1, 1).
size(p1530_1, 8).
red(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 2).
coord2(p1530_2, 7).
size(p1530_2, 10).
red(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 3).
coord2(p1530_3, 9).
size(p1530_3, 3).
red(p1530_3).
rhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 6).
coord2(p1530_4, 5).
size(p1530_4, 5).
red(p1530_4).
upright(p1530_4).
contact(p1530_0, p1530_3).
contact(p1530_0, p1530_3).
contact(p1530_3, p1530_0).
contact(p1530_3, p1530_0).
piece(1531, p1531_0).
coord1(p1531_0, 8).
coord2(p1531_0, 8).
size(p1531_0, 3).
blue(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 1).
size(p1531_1, 3).
blue(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 5).
coord2(p1531_2, 9).
size(p1531_2, 0).
green(p1531_2).
upright(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 7).
coord2(p1531_3, 9).
size(p1531_3, 8).
red(p1531_3).
strange(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 3).
coord2(p1531_4, 6).
size(p1531_4, 10).
red(p1531_4).
upright(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 1).
coord2(p1532_0, 6).
size(p1532_0, 8).
green(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 7).
coord2(p1532_1, 4).
size(p1532_1, 0).
blue(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 0).
coord2(p1532_2, 10).
size(p1532_2, 4).
red(p1532_2).
upright(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 1).
coord2(p1533_0, 8).
size(p1533_0, 5).
red(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 8).
coord2(p1533_1, 7).
size(p1533_1, 4).
blue(p1533_1).
lhs(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 9).
coord2(p1534_0, 7).
size(p1534_0, 5).
red(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 10).
coord2(p1534_1, 3).
size(p1534_1, 0).
red(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 6).
coord2(p1534_2, 1).
size(p1534_2, 0).
blue(p1534_2).
rhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 1).
coord2(p1534_3, 0).
size(p1534_3, 10).
green(p1534_3).
lhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 5).
coord2(p1534_4, 1).
size(p1534_4, 1).
red(p1534_4).
rhs(p1534_4).
contact(p1534_2, p1534_4).
contact(p1534_2, p1534_4).
contact(p1534_4, p1534_2).
contact(p1534_4, p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 1).
coord2(p1535_0, 8).
size(p1535_0, 8).
blue(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 5).
coord2(p1535_1, 7).
size(p1535_1, 6).
blue(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 3).
coord2(p1535_2, 2).
size(p1535_2, 8).
blue(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 7).
coord2(p1535_3, 8).
size(p1535_3, 3).
green(p1535_3).
rhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 6).
coord2(p1536_0, 4).
size(p1536_0, 7).
red(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 7).
coord2(p1536_1, 5).
size(p1536_1, 9).
blue(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 10).
coord2(p1536_2, 3).
size(p1536_2, 4).
blue(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 4).
coord2(p1536_3, 0).
size(p1536_3, 7).
green(p1536_3).
lhs(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 4).
coord2(p1537_0, 1).
size(p1537_0, 6).
green(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 3).
coord2(p1537_1, 9).
size(p1537_1, 6).
red(p1537_1).
strange(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 10).
coord2(p1538_0, 3).
size(p1538_0, 7).
green(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 2).
coord2(p1538_1, 4).
size(p1538_1, 10).
green(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 4).
coord2(p1538_2, 6).
size(p1538_2, 2).
blue(p1538_2).
rhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 8).
coord2(p1539_0, 9).
size(p1539_0, 7).
blue(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 5).
size(p1539_1, 3).
red(p1539_1).
rhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 3).
size(p1540_0, 3).
green(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 0).
coord2(p1540_1, 0).
size(p1540_1, 10).
red(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 2).
coord2(p1540_2, 3).
size(p1540_2, 5).
blue(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 10).
coord2(p1540_3, 0).
size(p1540_3, 9).
green(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 0).
coord2(p1541_0, 7).
size(p1541_0, 1).
green(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 2).
coord2(p1541_1, 7).
size(p1541_1, 6).
blue(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 4).
coord2(p1541_2, 4).
size(p1541_2, 2).
blue(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 4).
coord2(p1541_3, 3).
size(p1541_3, 3).
blue(p1541_3).
rhs(p1541_3).
contact(p1541_2, p1541_3).
contact(p1541_2, p1541_3).
contact(p1541_3, p1541_2).
contact(p1541_3, p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 1).
size(p1542_0, 9).
blue(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 10).
size(p1542_1, 10).
blue(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 2).
coord2(p1542_2, 0).
size(p1542_2, 8).
green(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 10).
coord2(p1542_3, 10).
size(p1542_3, 10).
blue(p1542_3).
strange(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 9).
coord2(p1542_4, 8).
size(p1542_4, 2).
green(p1542_4).
upright(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 1).
size(p1543_0, 5).
green(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 8).
coord2(p1543_1, 10).
size(p1543_1, 5).
red(p1543_1).
rhs(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 5).
coord2(p1544_0, 5).
size(p1544_0, 2).
blue(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 8).
coord2(p1544_1, 10).
size(p1544_1, 5).
red(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 8).
coord2(p1544_2, 0).
size(p1544_2, 1).
green(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 8).
coord2(p1544_3, 10).
size(p1544_3, 9).
red(p1544_3).
rhs(p1544_3).
contact(p1544_1, p1544_3).
contact(p1544_1, p1544_3).
contact(p1544_3, p1544_1).
contact(p1544_3, p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 10).
size(p1545_0, 9).
green(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 1).
coord2(p1545_1, 7).
size(p1545_1, 0).
blue(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 10).
coord2(p1545_2, 2).
size(p1545_2, 8).
red(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 6).
coord2(p1545_3, 5).
size(p1545_3, 2).
green(p1545_3).
strange(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 1).
coord2(p1546_0, 8).
size(p1546_0, 2).
green(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 4).
size(p1546_1, 6).
blue(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 10).
coord2(p1546_2, 2).
size(p1546_2, 3).
blue(p1546_2).
rhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 10).
coord2(p1547_0, 9).
size(p1547_0, 3).
red(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 8).
coord2(p1547_1, 4).
size(p1547_1, 0).
red(p1547_1).
strange(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 3).
size(p1548_0, 7).
red(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 4).
coord2(p1548_1, 9).
size(p1548_1, 10).
red(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 3).
coord2(p1548_2, 0).
size(p1548_2, 3).
blue(p1548_2).
lhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 5).
coord2(p1548_3, 8).
size(p1548_3, 4).
red(p1548_3).
strange(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 2).
coord2(p1548_4, 4).
size(p1548_4, 9).
blue(p1548_4).
upright(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 6).
coord2(p1549_0, 0).
size(p1549_0, 8).
green(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 7).
coord2(p1549_1, 8).
size(p1549_1, 10).
green(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 8).
coord2(p1549_2, 10).
size(p1549_2, 0).
green(p1549_2).
upright(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 2).
coord2(p1550_0, 7).
size(p1550_0, 9).
blue(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 0).
coord2(p1550_1, 1).
size(p1550_1, 3).
blue(p1550_1).
rhs(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 2).
coord2(p1551_0, 6).
size(p1551_0, 4).
red(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 3).
coord2(p1551_1, 1).
size(p1551_1, 7).
red(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 4).
coord2(p1551_2, 7).
size(p1551_2, 7).
blue(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 5).
coord2(p1551_3, 2).
size(p1551_3, 3).
red(p1551_3).
upright(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 8).
coord2(p1552_0, 6).
size(p1552_0, 3).
red(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 9).
size(p1552_1, 6).
blue(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 5).
coord2(p1552_2, 4).
size(p1552_2, 4).
green(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 2).
coord2(p1552_3, 8).
size(p1552_3, 3).
red(p1552_3).
lhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 7).
coord2(p1552_4, 1).
size(p1552_4, 2).
red(p1552_4).
strange(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 5).
size(p1553_0, 6).
green(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 9).
coord2(p1553_1, 8).
size(p1553_1, 8).
green(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 4).
coord2(p1553_2, 7).
size(p1553_2, 5).
blue(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 0).
coord2(p1553_3, 7).
size(p1553_3, 10).
red(p1553_3).
lhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 7).
size(p1554_0, 6).
blue(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 3).
coord2(p1554_1, 10).
size(p1554_1, 8).
blue(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 1).
coord2(p1554_2, 5).
size(p1554_2, 5).
blue(p1554_2).
lhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 9).
coord2(p1554_3, 8).
size(p1554_3, 9).
red(p1554_3).
rhs(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 7).
size(p1555_0, 3).
blue(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 5).
coord2(p1555_1, 0).
size(p1555_1, 5).
green(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 7).
coord2(p1555_2, 10).
size(p1555_2, 1).
green(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 0).
coord2(p1555_3, 0).
size(p1555_3, 6).
green(p1555_3).
rhs(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 8).
coord2(p1555_4, 8).
size(p1555_4, 7).
blue(p1555_4).
rhs(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 7).
coord2(p1556_0, 1).
size(p1556_0, 10).
red(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 9).
coord2(p1556_1, 2).
size(p1556_1, 3).
green(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 3).
coord2(p1556_2, 4).
size(p1556_2, 4).
blue(p1556_2).
lhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 10).
coord2(p1556_3, 10).
size(p1556_3, 2).
green(p1556_3).
rhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 5).
coord2(p1556_4, 1).
size(p1556_4, 3).
red(p1556_4).
strange(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 6).
coord2(p1557_0, 0).
size(p1557_0, 10).
red(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 9).
coord2(p1557_1, 6).
size(p1557_1, 2).
red(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 2).
coord2(p1557_2, 1).
size(p1557_2, 6).
red(p1557_2).
lhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 5).
coord2(p1558_0, 8).
size(p1558_0, 2).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 7).
coord2(p1558_1, 4).
size(p1558_1, 8).
green(p1558_1).
rhs(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 9).
coord2(p1559_0, 10).
size(p1559_0, 3).
green(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 6).
size(p1559_1, 6).
blue(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 8).
coord2(p1559_2, 7).
size(p1559_2, 7).
blue(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 4).
coord2(p1559_3, 10).
size(p1559_3, 1).
red(p1559_3).
lhs(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 9).
size(p1560_0, 6).
red(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 4).
coord2(p1560_1, 2).
size(p1560_1, 2).
red(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 2).
coord2(p1560_2, 10).
size(p1560_2, 2).
green(p1560_2).
rhs(p1560_2).
contact(p1560_0, p1560_2).
contact(p1560_0, p1560_2).
contact(p1560_2, p1560_0).
contact(p1560_2, p1560_0).
piece(1561, p1561_0).
coord1(p1561_0, 7).
coord2(p1561_0, 6).
size(p1561_0, 8).
green(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 7).
coord2(p1561_1, 8).
size(p1561_1, 4).
red(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 4).
coord2(p1561_2, 8).
size(p1561_2, 10).
red(p1561_2).
lhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 8).
coord2(p1562_0, 4).
size(p1562_0, 7).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 9).
coord2(p1562_1, 10).
size(p1562_1, 5).
red(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 9).
coord2(p1562_2, 7).
size(p1562_2, 2).
red(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 7).
coord2(p1563_0, 0).
size(p1563_0, 0).
green(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 2).
coord2(p1563_1, 3).
size(p1563_1, 8).
green(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 7).
coord2(p1563_2, 2).
size(p1563_2, 8).
green(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 3).
coord2(p1563_3, 2).
size(p1563_3, 1).
green(p1563_3).
rhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 0).
coord2(p1563_4, 5).
size(p1563_4, 9).
green(p1563_4).
rhs(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 5).
coord2(p1564_0, 7).
size(p1564_0, 10).
blue(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 0).
coord2(p1564_1, 8).
size(p1564_1, 9).
blue(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 2).
coord2(p1564_2, 3).
size(p1564_2, 4).
red(p1564_2).
strange(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 1).
size(p1565_0, 5).
blue(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 6).
size(p1565_1, 5).
green(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 4).
coord2(p1565_2, 1).
size(p1565_2, 0).
green(p1565_2).
upright(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 3).
coord2(p1566_0, 8).
size(p1566_0, 0).
blue(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 10).
size(p1566_1, 1).
blue(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 9).
coord2(p1566_2, 2).
size(p1566_2, 1).
blue(p1566_2).
upright(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 9).
coord2(p1567_0, 10).
size(p1567_0, 9).
green(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 4).
size(p1567_1, 1).
green(p1567_1).
rhs(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 1).
coord2(p1568_0, 8).
size(p1568_0, 0).
red(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 0).
coord2(p1568_1, 1).
size(p1568_1, 1).
red(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 10).
coord2(p1568_2, 7).
size(p1568_2, 3).
blue(p1568_2).
upright(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 2).
coord2(p1569_0, 2).
size(p1569_0, 7).
blue(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 3).
coord2(p1569_1, 4).
size(p1569_1, 10).
green(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 0).
coord2(p1569_2, 6).
size(p1569_2, 0).
red(p1569_2).
lhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 0).
coord2(p1569_3, 0).
size(p1569_3, 1).
green(p1569_3).
rhs(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 7).
coord2(p1569_4, 4).
size(p1569_4, 1).
red(p1569_4).
rhs(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 4).
coord2(p1570_0, 3).
size(p1570_0, 6).
green(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 1).
coord2(p1570_1, 7).
size(p1570_1, 2).
red(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 5).
coord2(p1570_2, 7).
size(p1570_2, 2).
green(p1570_2).
rhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 3).
coord2(p1571_0, 4).
size(p1571_0, 4).
blue(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 10).
coord2(p1571_1, 0).
size(p1571_1, 2).
blue(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 4).
coord2(p1571_2, 5).
size(p1571_2, 0).
red(p1571_2).
lhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 0).
coord2(p1572_0, 0).
size(p1572_0, 5).
green(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 3).
coord2(p1572_1, 9).
size(p1572_1, 3).
blue(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 6).
coord2(p1572_2, 9).
size(p1572_2, 0).
green(p1572_2).
strange(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 1).
coord2(p1572_3, 3).
size(p1572_3, 4).
blue(p1572_3).
lhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 2).
size(p1573_0, 7).
red(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 6).
size(p1573_1, 2).
green(p1573_1).
upright(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 3).
size(p1574_0, 8).
red(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 5).
coord2(p1574_1, 6).
size(p1574_1, 0).
blue(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 7).
coord2(p1574_2, 5).
size(p1574_2, 5).
red(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 2).
coord2(p1574_3, 9).
size(p1574_3, 10).
red(p1574_3).
upright(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 10).
coord2(p1574_4, 1).
size(p1574_4, 0).
red(p1574_4).
upright(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 5).
coord2(p1575_0, 6).
size(p1575_0, 4).
green(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 4).
coord2(p1575_1, 5).
size(p1575_1, 0).
green(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 4).
coord2(p1575_2, 4).
size(p1575_2, 4).
red(p1575_2).
strange(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 2).
coord2(p1575_3, 7).
size(p1575_3, 5).
blue(p1575_3).
lhs(p1575_3).
contact(p1575_1, p1575_2).
contact(p1575_1, p1575_2).
contact(p1575_2, p1575_1).
contact(p1575_2, p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 7).
size(p1576_0, 1).
green(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 1).
coord2(p1576_1, 9).
size(p1576_1, 10).
green(p1576_1).
strange(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 10).
coord2(p1577_0, 5).
size(p1577_0, 1).
green(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 7).
coord2(p1577_1, 4).
size(p1577_1, 5).
red(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 5).
coord2(p1577_2, 10).
size(p1577_2, 3).
red(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 8).
coord2(p1577_3, 7).
size(p1577_3, 4).
blue(p1577_3).
strange(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 9).
coord2(p1577_4, 8).
size(p1577_4, 10).
green(p1577_4).
strange(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 3).
coord2(p1578_0, 1).
size(p1578_0, 9).
blue(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 6).
coord2(p1578_1, 7).
size(p1578_1, 8).
red(p1578_1).
strange(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 10).
coord2(p1579_0, 2).
size(p1579_0, 7).
red(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 0).
coord2(p1579_1, 4).
size(p1579_1, 2).
blue(p1579_1).
strange(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 8).
coord2(p1580_0, 0).
size(p1580_0, 4).
red(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 3).
coord2(p1580_1, 8).
size(p1580_1, 3).
green(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 1).
coord2(p1580_2, 8).
size(p1580_2, 1).
blue(p1580_2).
strange(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 4).
coord2(p1581_0, 4).
size(p1581_0, 2).
green(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 6).
size(p1581_1, 0).
blue(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 5).
coord2(p1581_2, 2).
size(p1581_2, 3).
green(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 9).
coord2(p1581_3, 7).
size(p1581_3, 9).
red(p1581_3).
rhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 2).
coord2(p1581_4, 4).
size(p1581_4, 8).
red(p1581_4).
strange(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 1).
size(p1582_0, 7).
blue(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 3).
coord2(p1582_1, 1).
size(p1582_1, 5).
green(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 6).
coord2(p1582_2, 3).
size(p1582_2, 4).
red(p1582_2).
lhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 4).
coord2(p1583_0, 8).
size(p1583_0, 2).
red(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 2).
coord2(p1583_1, 4).
size(p1583_1, 8).
green(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 7).
coord2(p1583_2, 8).
size(p1583_2, 4).
blue(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 8).
coord2(p1583_3, 10).
size(p1583_3, 3).
blue(p1583_3).
lhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 6).
size(p1584_0, 3).
blue(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 1).
size(p1584_1, 9).
green(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 6).
coord2(p1584_2, 7).
size(p1584_2, 10).
red(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 5).
coord2(p1584_3, 4).
size(p1584_3, 3).
blue(p1584_3).
rhs(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 2).
coord2(p1584_4, 8).
size(p1584_4, 3).
green(p1584_4).
lhs(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 1).
coord2(p1585_0, 10).
size(p1585_0, 8).
red(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 6).
coord2(p1585_1, 3).
size(p1585_1, 7).
blue(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 3).
coord2(p1585_2, 2).
size(p1585_2, 2).
green(p1585_2).
rhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 1).
coord2(p1586_0, 1).
size(p1586_0, 2).
blue(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 8).
coord2(p1586_1, 3).
size(p1586_1, 10).
blue(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 5).
coord2(p1586_2, 3).
size(p1586_2, 4).
red(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 8).
coord2(p1586_3, 5).
size(p1586_3, 1).
blue(p1586_3).
upright(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 10).
coord2(p1587_0, 5).
size(p1587_0, 2).
red(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 0).
coord2(p1587_1, 6).
size(p1587_1, 8).
blue(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 0).
coord2(p1587_2, 3).
size(p1587_2, 0).
blue(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 1).
coord2(p1587_3, 9).
size(p1587_3, 4).
blue(p1587_3).
lhs(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 9).
coord2(p1588_0, 8).
size(p1588_0, 4).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 2).
coord2(p1588_1, 1).
size(p1588_1, 7).
green(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 7).
coord2(p1588_2, 4).
size(p1588_2, 7).
green(p1588_2).
strange(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 9).
coord2(p1588_3, 5).
size(p1588_3, 10).
green(p1588_3).
upright(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 3).
coord2(p1588_4, 3).
size(p1588_4, 8).
green(p1588_4).
upright(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 4).
coord2(p1589_0, 0).
size(p1589_0, 8).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 3).
coord2(p1589_1, 1).
size(p1589_1, 9).
red(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 6).
coord2(p1589_2, 6).
size(p1589_2, 1).
blue(p1589_2).
upright(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 1).
coord2(p1590_0, 3).
size(p1590_0, 1).
green(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 3).
coord2(p1590_1, 7).
size(p1590_1, 4).
red(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 10).
coord2(p1590_2, 8).
size(p1590_2, 7).
red(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 1).
coord2(p1590_3, 3).
size(p1590_3, 5).
green(p1590_3).
upright(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 5).
coord2(p1590_4, 1).
size(p1590_4, 9).
green(p1590_4).
upright(p1590_4).
contact(p1590_0, p1590_3).
contact(p1590_0, p1590_3).
contact(p1590_3, p1590_0).
contact(p1590_3, p1590_0).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 8).
size(p1591_0, 1).
red(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 4).
coord2(p1591_1, 3).
size(p1591_1, 7).
green(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 1).
coord2(p1591_2, 1).
size(p1591_2, 5).
red(p1591_2).
upright(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 8).
coord2(p1592_0, 5).
size(p1592_0, 3).
green(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 7).
coord2(p1592_1, 4).
size(p1592_1, 2).
green(p1592_1).
strange(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 3).
coord2(p1593_0, 6).
size(p1593_0, 9).
blue(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 8).
coord2(p1593_1, 6).
size(p1593_1, 1).
blue(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 4).
coord2(p1593_2, 3).
size(p1593_2, 8).
green(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 2).
coord2(p1593_3, 8).
size(p1593_3, 9).
red(p1593_3).
upright(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 10).
coord2(p1593_4, 10).
size(p1593_4, 1).
red(p1593_4).
strange(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 2).
coord2(p1594_0, 7).
size(p1594_0, 5).
green(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 5).
size(p1594_1, 2).
red(p1594_1).
rhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 1).
coord2(p1595_0, 7).
size(p1595_0, 7).
red(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 3).
coord2(p1595_1, 10).
size(p1595_1, 3).
blue(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 0).
coord2(p1595_2, 10).
size(p1595_2, 1).
blue(p1595_2).
strange(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 2).
size(p1596_0, 1).
blue(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 0).
coord2(p1596_1, 2).
size(p1596_1, 8).
red(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 8).
coord2(p1596_2, 2).
size(p1596_2, 10).
green(p1596_2).
upright(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 9).
coord2(p1597_0, 0).
size(p1597_0, 1).
green(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 7).
coord2(p1597_1, 10).
size(p1597_1, 6).
green(p1597_1).
upright(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 10).
coord2(p1598_0, 1).
size(p1598_0, 4).
red(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 0).
coord2(p1598_1, 1).
size(p1598_1, 1).
red(p1598_1).
strange(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 0).
coord2(p1599_0, 3).
size(p1599_0, 7).
red(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 6).
coord2(p1599_1, 7).
size(p1599_1, 10).
red(p1599_1).
rhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 0).
coord2(p1600_0, 6).
size(p1600_0, 9).
blue(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 4).
coord2(p1600_1, 8).
size(p1600_1, 4).
green(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 1).
coord2(p1600_2, 5).
size(p1600_2, 2).
blue(p1600_2).
lhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 2).
coord2(p1600_3, 2).
size(p1600_3, 0).
blue(p1600_3).
upright(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 8).
coord2(p1600_4, 9).
size(p1600_4, 5).
red(p1600_4).
upright(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 0).
size(p1601_0, 3).
green(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 4).
size(p1601_1, 9).
blue(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 2).
coord2(p1601_2, 9).
size(p1601_2, 4).
blue(p1601_2).
upright(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 0).
coord2(p1601_3, 5).
size(p1601_3, 6).
blue(p1601_3).
lhs(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 9).
coord2(p1602_0, 8).
size(p1602_0, 6).
blue(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 4).
coord2(p1602_1, 9).
size(p1602_1, 2).
blue(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 2).
coord2(p1602_2, 0).
size(p1602_2, 1).
blue(p1602_2).
rhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 6).
size(p1603_0, 9).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 7).
coord2(p1603_1, 6).
size(p1603_1, 3).
blue(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 3).
coord2(p1603_2, 2).
size(p1603_2, 8).
green(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 4).
coord2(p1603_3, 8).
size(p1603_3, 9).
red(p1603_3).
strange(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 8).
coord2(p1603_4, 2).
size(p1603_4, 5).
blue(p1603_4).
rhs(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 4).
coord2(p1604_0, 4).
size(p1604_0, 5).
blue(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 6).
coord2(p1604_1, 7).
size(p1604_1, 0).
blue(p1604_1).
lhs(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 9).
coord2(p1605_0, 3).
size(p1605_0, 1).
green(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 9).
coord2(p1605_1, 4).
size(p1605_1, 3).
red(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 3).
coord2(p1605_2, 10).
size(p1605_2, 10).
red(p1605_2).
rhs(p1605_2).
contact(p1605_0, p1605_1).
contact(p1605_0, p1605_1).
contact(p1605_1, p1605_0).
contact(p1605_1, p1605_0).
piece(1606, p1606_0).
coord1(p1606_0, 1).
coord2(p1606_0, 1).
size(p1606_0, 1).
red(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 2).
coord2(p1606_1, 2).
size(p1606_1, 8).
blue(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 5).
coord2(p1606_2, 3).
size(p1606_2, 1).
blue(p1606_2).
upright(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 6).
coord2(p1607_0, 6).
size(p1607_0, 4).
blue(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 5).
coord2(p1607_1, 0).
size(p1607_1, 3).
blue(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 1).
coord2(p1607_2, 9).
size(p1607_2, 2).
green(p1607_2).
lhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 9).
coord2(p1607_3, 6).
size(p1607_3, 1).
blue(p1607_3).
rhs(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 9).
size(p1608_0, 1).
green(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 7).
coord2(p1608_1, 8).
size(p1608_1, 4).
blue(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 1).
coord2(p1608_2, 6).
size(p1608_2, 4).
green(p1608_2).
upright(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 2).
coord2(p1608_3, 4).
size(p1608_3, 0).
green(p1608_3).
upright(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 10).
coord2(p1609_0, 3).
size(p1609_0, 9).
blue(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 8).
coord2(p1609_1, 0).
size(p1609_1, 0).
red(p1609_1).
lhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 7).
coord2(p1610_0, 3).
size(p1610_0, 7).
green(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 0).
size(p1610_1, 1).
blue(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 3).
size(p1610_2, 8).
red(p1610_2).
lhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 8).
coord2(p1611_0, 10).
size(p1611_0, 1).
red(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 5).
size(p1611_1, 5).
red(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 3).
coord2(p1611_2, 8).
size(p1611_2, 2).
blue(p1611_2).
upright(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 4).
coord2(p1611_3, 6).
size(p1611_3, 6).
blue(p1611_3).
rhs(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 10).
coord2(p1612_0, 10).
size(p1612_0, 9).
red(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 0).
coord2(p1612_1, 9).
size(p1612_1, 6).
blue(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 9).
coord2(p1612_2, 9).
size(p1612_2, 10).
blue(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 6).
coord2(p1612_3, 9).
size(p1612_3, 0).
green(p1612_3).
lhs(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 0).
coord2(p1613_0, 5).
size(p1613_0, 1).
blue(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 7).
coord2(p1613_1, 9).
size(p1613_1, 6).
green(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 10).
coord2(p1613_2, 9).
size(p1613_2, 10).
blue(p1613_2).
lhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 5).
coord2(p1614_0, 9).
size(p1614_0, 0).
blue(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 6).
coord2(p1614_1, 5).
size(p1614_1, 2).
red(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 5).
coord2(p1614_2, 9).
size(p1614_2, 3).
blue(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 3).
coord2(p1614_3, 5).
size(p1614_3, 6).
blue(p1614_3).
strange(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 2).
coord2(p1614_4, 6).
size(p1614_4, 2).
blue(p1614_4).
upright(p1614_4).
contact(p1614_0, p1614_2).
contact(p1614_0, p1614_2).
contact(p1614_2, p1614_0).
contact(p1614_2, p1614_0).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 8).
size(p1615_0, 10).
blue(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 10).
coord2(p1615_1, 3).
size(p1615_1, 4).
red(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 2).
coord2(p1615_2, 1).
size(p1615_2, 1).
blue(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 7).
coord2(p1616_0, 3).
size(p1616_0, 8).
green(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 5).
coord2(p1616_1, 1).
size(p1616_1, 3).
red(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 2).
coord2(p1616_2, 6).
size(p1616_2, 3).
red(p1616_2).
upright(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 10).
coord2(p1616_3, 1).
size(p1616_3, 1).
green(p1616_3).
upright(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 2).
coord2(p1616_4, 10).
size(p1616_4, 7).
red(p1616_4).
lhs(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 0).
size(p1617_0, 3).
blue(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 1).
coord2(p1617_1, 1).
size(p1617_1, 9).
green(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 5).
coord2(p1617_2, 1).
size(p1617_2, 5).
red(p1617_2).
rhs(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 6).
coord2(p1618_0, 1).
size(p1618_0, 2).
blue(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 0).
size(p1618_1, 9).
green(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 5).
coord2(p1618_2, 7).
size(p1618_2, 9).
blue(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 4).
coord2(p1618_3, 0).
size(p1618_3, 6).
blue(p1618_3).
strange(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 0).
coord2(p1619_0, 0).
size(p1619_0, 2).
red(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 9).
coord2(p1619_1, 6).
size(p1619_1, 6).
blue(p1619_1).
rhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 7).
coord2(p1620_0, 10).
size(p1620_0, 0).
blue(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 3).
coord2(p1620_1, 0).
size(p1620_1, 7).
blue(p1620_1).
upright(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 7).
size(p1621_0, 3).
green(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 5).
size(p1621_1, 9).
green(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 9).
coord2(p1621_2, 1).
size(p1621_2, 4).
blue(p1621_2).
lhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 10).
coord2(p1621_3, 9).
size(p1621_3, 6).
blue(p1621_3).
lhs(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 10).
coord2(p1622_0, 7).
size(p1622_0, 2).
green(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 0).
coord2(p1622_1, 7).
size(p1622_1, 10).
red(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 10).
coord2(p1622_2, 9).
size(p1622_2, 5).
blue(p1622_2).
rhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 10).
coord2(p1623_0, 10).
size(p1623_0, 10).
blue(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 4).
coord2(p1623_1, 7).
size(p1623_1, 10).
blue(p1623_1).
lhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 7).
coord2(p1624_0, 4).
size(p1624_0, 5).
red(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 4).
coord2(p1624_1, 6).
size(p1624_1, 4).
green(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 7).
coord2(p1624_2, 9).
size(p1624_2, 3).
red(p1624_2).
upright(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 10).
coord2(p1624_3, 2).
size(p1624_3, 4).
blue(p1624_3).
lhs(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 2).
coord2(p1624_4, 3).
size(p1624_4, 2).
red(p1624_4).
upright(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 2).
coord2(p1625_0, 5).
size(p1625_0, 10).
blue(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 10).
coord2(p1625_1, 0).
size(p1625_1, 7).
green(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 9).
coord2(p1625_2, 7).
size(p1625_2, 10).
blue(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 10).
coord2(p1625_3, 1).
size(p1625_3, 8).
green(p1625_3).
lhs(p1625_3).
contact(p1625_1, p1625_3).
contact(p1625_1, p1625_3).
contact(p1625_3, p1625_1).
contact(p1625_3, p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 4).
coord2(p1626_0, 4).
size(p1626_0, 4).
red(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 9).
coord2(p1626_1, 9).
size(p1626_1, 4).
red(p1626_1).
upright(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 6).
coord2(p1627_0, 6).
size(p1627_0, 9).
green(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 4).
coord2(p1627_1, 10).
size(p1627_1, 4).
green(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 8).
coord2(p1627_2, 1).
size(p1627_2, 6).
red(p1627_2).
rhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 2).
coord2(p1627_3, 3).
size(p1627_3, 2).
green(p1627_3).
rhs(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 1).
size(p1628_0, 3).
blue(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 7).
coord2(p1628_1, 1).
size(p1628_1, 2).
red(p1628_1).
strange(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 6).
coord2(p1629_0, 5).
size(p1629_0, 1).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 2).
coord2(p1629_1, 10).
size(p1629_1, 7).
blue(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 4).
coord2(p1629_2, 5).
size(p1629_2, 8).
blue(p1629_2).
lhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 3).
coord2(p1629_3, 4).
size(p1629_3, 3).
red(p1629_3).
lhs(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 7).
coord2(p1629_4, 7).
size(p1629_4, 0).
green(p1629_4).
upright(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 4).
coord2(p1630_0, 6).
size(p1630_0, 5).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 6).
coord2(p1630_1, 0).
size(p1630_1, 7).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 5).
coord2(p1630_2, 5).
size(p1630_2, 7).
green(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 8).
coord2(p1630_3, 7).
size(p1630_3, 9).
red(p1630_3).
strange(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 3).
coord2(p1631_0, 10).
size(p1631_0, 7).
blue(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 8).
coord2(p1631_1, 1).
size(p1631_1, 5).
blue(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 9).
coord2(p1631_2, 2).
size(p1631_2, 6).
blue(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 10).
coord2(p1631_3, 10).
size(p1631_3, 8).
red(p1631_3).
strange(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 0).
coord2(p1631_4, 3).
size(p1631_4, 1).
red(p1631_4).
lhs(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 4).
coord2(p1632_0, 4).
size(p1632_0, 10).
green(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 1).
size(p1632_1, 7).
blue(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 7).
coord2(p1632_2, 5).
size(p1632_2, 4).
blue(p1632_2).
upright(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 1).
size(p1633_0, 7).
red(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 5).
coord2(p1633_1, 1).
size(p1633_1, 10).
green(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 6).
coord2(p1633_2, 0).
size(p1633_2, 8).
red(p1633_2).
lhs(p1633_2).
contact(p1633_0, p1633_1).
contact(p1633_0, p1633_1).
contact(p1633_1, p1633_0).
contact(p1633_1, p1633_0).
piece(1634, p1634_0).
coord1(p1634_0, 0).
coord2(p1634_0, 8).
size(p1634_0, 8).
green(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 4).
coord2(p1634_1, 10).
size(p1634_1, 4).
green(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 9).
coord2(p1634_2, 3).
size(p1634_2, 6).
red(p1634_2).
strange(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 5).
coord2(p1635_0, 3).
size(p1635_0, 10).
red(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 10).
coord2(p1635_1, 2).
size(p1635_1, 7).
blue(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 0).
coord2(p1635_2, 0).
size(p1635_2, 6).
red(p1635_2).
upright(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 0).
coord2(p1635_3, 5).
size(p1635_3, 3).
green(p1635_3).
strange(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 2).
coord2(p1636_0, 6).
size(p1636_0, 6).
green(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 9).
size(p1636_1, 9).
blue(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 1).
coord2(p1636_2, 4).
size(p1636_2, 0).
green(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 2).
coord2(p1636_3, 0).
size(p1636_3, 5).
green(p1636_3).
upright(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 8).
coord2(p1637_0, 4).
size(p1637_0, 10).
green(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 7).
coord2(p1637_1, 4).
size(p1637_1, 3).
red(p1637_1).
upright(p1637_1).
contact(p1637_0, p1637_1).
contact(p1637_0, p1637_1).
contact(p1637_1, p1637_0).
contact(p1637_1, p1637_0).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 5).
size(p1638_0, 10).
green(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 5).
coord2(p1638_1, 3).
size(p1638_1, 4).
red(p1638_1).
rhs(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 2).
coord2(p1639_0, 0).
size(p1639_0, 4).
blue(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 5).
coord2(p1639_1, 5).
size(p1639_1, 10).
red(p1639_1).
rhs(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 4).
coord2(p1640_0, 5).
size(p1640_0, 5).
red(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 3).
coord2(p1640_1, 10).
size(p1640_1, 10).
blue(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 5).
coord2(p1640_2, 1).
size(p1640_2, 0).
red(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 6).
coord2(p1640_3, 3).
size(p1640_3, 0).
red(p1640_3).
strange(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 7).
coord2(p1640_4, 1).
size(p1640_4, 10).
red(p1640_4).
strange(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 2).
coord2(p1641_0, 0).
size(p1641_0, 0).
green(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 1).
coord2(p1641_1, 10).
size(p1641_1, 2).
red(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 4).
coord2(p1641_2, 6).
size(p1641_2, 4).
blue(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 9).
coord2(p1641_3, 3).
size(p1641_3, 5).
green(p1641_3).
lhs(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 7).
coord2(p1642_0, 3).
size(p1642_0, 1).
green(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 5).
size(p1642_1, 5).
green(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 6).
coord2(p1642_2, 6).
size(p1642_2, 2).
red(p1642_2).
strange(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 1).
coord2(p1643_0, 0).
size(p1643_0, 1).
green(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 6).
coord2(p1643_1, 0).
size(p1643_1, 6).
green(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 6).
coord2(p1643_2, 9).
size(p1643_2, 0).
red(p1643_2).
lhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 5).
coord2(p1643_3, 5).
size(p1643_3, 0).
blue(p1643_3).
rhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 2).
coord2(p1643_4, 1).
size(p1643_4, 7).
blue(p1643_4).
strange(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 9).
coord2(p1644_0, 4).
size(p1644_0, 3).
red(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 0).
coord2(p1644_1, 7).
size(p1644_1, 4).
blue(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 9).
coord2(p1644_2, 8).
size(p1644_2, 8).
green(p1644_2).
lhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 6).
coord2(p1645_0, 10).
size(p1645_0, 9).
green(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 3).
coord2(p1645_1, 1).
size(p1645_1, 10).
red(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 7).
coord2(p1645_2, 6).
size(p1645_2, 4).
red(p1645_2).
strange(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 10).
coord2(p1645_3, 0).
size(p1645_3, 1).
blue(p1645_3).
upright(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 1).
coord2(p1645_4, 8).
size(p1645_4, 2).
red(p1645_4).
upright(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 2).
coord2(p1646_0, 4).
size(p1646_0, 1).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 5).
coord2(p1646_1, 2).
size(p1646_1, 1).
blue(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 8).
coord2(p1646_2, 4).
size(p1646_2, 10).
green(p1646_2).
strange(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 10).
coord2(p1647_0, 9).
size(p1647_0, 5).
blue(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 3).
size(p1647_1, 9).
blue(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 6).
coord2(p1647_2, 9).
size(p1647_2, 7).
blue(p1647_2).
rhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 8).
coord2(p1648_0, 10).
size(p1648_0, 1).
blue(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 3).
coord2(p1648_1, 2).
size(p1648_1, 3).
blue(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 7).
coord2(p1648_2, 9).
size(p1648_2, 3).
green(p1648_2).
lhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 6).
coord2(p1648_3, 1).
size(p1648_3, 3).
blue(p1648_3).
upright(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 4).
coord2(p1648_4, 7).
size(p1648_4, 9).
green(p1648_4).
upright(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 8).
coord2(p1649_0, 3).
size(p1649_0, 9).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 8).
coord2(p1649_1, 4).
size(p1649_1, 4).
blue(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 4).
coord2(p1649_2, 3).
size(p1649_2, 7).
red(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 0).
coord2(p1649_3, 7).
size(p1649_3, 1).
red(p1649_3).
lhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 0).
coord2(p1649_4, 3).
size(p1649_4, 10).
green(p1649_4).
strange(p1649_4).
contact(p1649_0, p1649_1).
contact(p1649_0, p1649_1).
contact(p1649_1, p1649_0).
contact(p1649_1, p1649_0).
piece(1650, p1650_0).
coord1(p1650_0, 6).
coord2(p1650_0, 0).
size(p1650_0, 1).
red(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 7).
coord2(p1650_1, 2).
size(p1650_1, 6).
blue(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 1).
coord2(p1650_2, 2).
size(p1650_2, 2).
blue(p1650_2).
upright(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 4).
coord2(p1650_3, 1).
size(p1650_3, 8).
blue(p1650_3).
strange(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 10).
coord2(p1651_0, 0).
size(p1651_0, 5).
green(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 7).
coord2(p1651_1, 4).
size(p1651_1, 9).
red(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 1).
coord2(p1651_2, 8).
size(p1651_2, 10).
blue(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 0).
coord2(p1651_3, 7).
size(p1651_3, 10).
red(p1651_3).
strange(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 1).
coord2(p1652_0, 10).
size(p1652_0, 9).
blue(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 0).
coord2(p1652_1, 1).
size(p1652_1, 7).
red(p1652_1).
upright(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 5).
coord2(p1653_0, 10).
size(p1653_0, 0).
red(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 10).
coord2(p1653_1, 9).
size(p1653_1, 2).
red(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 6).
coord2(p1653_2, 3).
size(p1653_2, 6).
green(p1653_2).
upright(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 8).
coord2(p1654_0, 6).
size(p1654_0, 1).
green(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 5).
coord2(p1654_1, 0).
size(p1654_1, 3).
green(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 6).
coord2(p1654_2, 6).
size(p1654_2, 2).
red(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 1).
coord2(p1654_3, 2).
size(p1654_3, 8).
blue(p1654_3).
rhs(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 2).
coord2(p1655_0, 2).
size(p1655_0, 4).
red(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 8).
coord2(p1655_1, 2).
size(p1655_1, 1).
red(p1655_1).
lhs(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 8).
size(p1656_0, 10).
red(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 7).
coord2(p1656_1, 5).
size(p1656_1, 1).
green(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 0).
coord2(p1656_2, 10).
size(p1656_2, 5).
green(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 4).
coord2(p1656_3, 7).
size(p1656_3, 1).
red(p1656_3).
rhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 1).
coord2(p1656_4, 6).
size(p1656_4, 0).
red(p1656_4).
upright(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 6).
coord2(p1657_0, 9).
size(p1657_0, 0).
green(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 9).
coord2(p1657_1, 3).
size(p1657_1, 4).
red(p1657_1).
rhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 1).
coord2(p1658_0, 8).
size(p1658_0, 0).
blue(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 5).
coord2(p1658_1, 9).
size(p1658_1, 10).
red(p1658_1).
upright(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 10).
coord2(p1659_0, 9).
size(p1659_0, 1).
red(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 6).
coord2(p1659_1, 4).
size(p1659_1, 1).
red(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 7).
coord2(p1659_2, 5).
size(p1659_2, 3).
blue(p1659_2).
lhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 4).
coord2(p1660_0, 3).
size(p1660_0, 10).
green(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 0).
coord2(p1660_1, 8).
size(p1660_1, 2).
blue(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 0).
coord2(p1660_2, 1).
size(p1660_2, 9).
green(p1660_2).
strange(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 6).
coord2(p1660_3, 9).
size(p1660_3, 9).
green(p1660_3).
rhs(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 0).
coord2(p1660_4, 3).
size(p1660_4, 6).
green(p1660_4).
strange(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 3).
coord2(p1661_0, 8).
size(p1661_0, 8).
green(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 1).
coord2(p1661_1, 9).
size(p1661_1, 7).
red(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 2).
coord2(p1661_2, 5).
size(p1661_2, 4).
green(p1661_2).
strange(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 2).
coord2(p1662_0, 4).
size(p1662_0, 0).
blue(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 5).
size(p1662_1, 1).
blue(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 4).
coord2(p1662_2, 10).
size(p1662_2, 0).
blue(p1662_2).
rhs(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 9).
coord2(p1663_0, 9).
size(p1663_0, 8).
red(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 5).
size(p1663_1, 6).
red(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 6).
coord2(p1663_2, 2).
size(p1663_2, 2).
green(p1663_2).
upright(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 6).
coord2(p1664_0, 9).
size(p1664_0, 3).
blue(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 10).
size(p1664_1, 1).
blue(p1664_1).
strange(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 2).
coord2(p1665_0, 2).
size(p1665_0, 10).
blue(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 1).
coord2(p1665_1, 7).
size(p1665_1, 4).
green(p1665_1).
lhs(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 10).
coord2(p1666_0, 3).
size(p1666_0, 8).
blue(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 8).
coord2(p1666_1, 9).
size(p1666_1, 8).
green(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 0).
coord2(p1666_2, 7).
size(p1666_2, 9).
red(p1666_2).
upright(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 3).
coord2(p1667_0, 9).
size(p1667_0, 2).
green(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 3).
coord2(p1667_1, 9).
size(p1667_1, 4).
green(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 3).
coord2(p1667_2, 1).
size(p1667_2, 4).
blue(p1667_2).
rhs(p1667_2).
contact(p1667_0, p1667_1).
contact(p1667_0, p1667_1).
contact(p1667_1, p1667_0).
contact(p1667_1, p1667_0).
piece(1668, p1668_0).
coord1(p1668_0, 3).
coord2(p1668_0, 10).
size(p1668_0, 6).
green(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 0).
coord2(p1668_1, 10).
size(p1668_1, 5).
green(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 9).
coord2(p1668_2, 3).
size(p1668_2, 7).
red(p1668_2).
lhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 3).
coord2(p1668_3, 0).
size(p1668_3, 3).
blue(p1668_3).
strange(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 5).
coord2(p1668_4, 10).
size(p1668_4, 5).
blue(p1668_4).
strange(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 2).
coord2(p1669_0, 6).
size(p1669_0, 1).
blue(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 7).
coord2(p1669_1, 3).
size(p1669_1, 6).
red(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 4).
coord2(p1669_2, 6).
size(p1669_2, 9).
green(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 8).
coord2(p1669_3, 6).
size(p1669_3, 8).
green(p1669_3).
lhs(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 8).
coord2(p1669_4, 4).
size(p1669_4, 5).
blue(p1669_4).
lhs(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 4).
size(p1670_0, 7).
blue(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 2).
coord2(p1670_1, 1).
size(p1670_1, 3).
blue(p1670_1).
strange(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 4).
coord2(p1671_0, 5).
size(p1671_0, 7).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 1).
coord2(p1671_1, 10).
size(p1671_1, 0).
green(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 7).
coord2(p1671_2, 9).
size(p1671_2, 9).
green(p1671_2).
lhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 5).
coord2(p1672_0, 9).
size(p1672_0, 5).
blue(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 1).
coord2(p1672_1, 8).
size(p1672_1, 3).
blue(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 0).
coord2(p1672_2, 8).
size(p1672_2, 6).
green(p1672_2).
lhs(p1672_2).
contact(p1672_1, p1672_2).
contact(p1672_1, p1672_2).
contact(p1672_2, p1672_1).
contact(p1672_2, p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 3).
coord2(p1673_0, 3).
size(p1673_0, 1).
blue(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 9).
coord2(p1673_1, 4).
size(p1673_1, 6).
blue(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 9).
coord2(p1673_2, 0).
size(p1673_2, 0).
green(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 0).
coord2(p1673_3, 8).
size(p1673_3, 8).
red(p1673_3).
upright(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 3).
coord2(p1674_0, 8).
size(p1674_0, 1).
blue(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 1).
coord2(p1674_1, 3).
size(p1674_1, 8).
green(p1674_1).
lhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 10).
coord2(p1675_0, 3).
size(p1675_0, 9).
red(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 7).
coord2(p1675_1, 8).
size(p1675_1, 0).
green(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 4).
coord2(p1675_2, 3).
size(p1675_2, 2).
green(p1675_2).
lhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 4).
coord2(p1675_3, 1).
size(p1675_3, 8).
red(p1675_3).
upright(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 3).
coord2(p1676_0, 5).
size(p1676_0, 3).
green(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 0).
coord2(p1676_1, 2).
size(p1676_1, 0).
blue(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 4).
coord2(p1676_2, 9).
size(p1676_2, 7).
red(p1676_2).
strange(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 2).
coord2(p1676_3, 4).
size(p1676_3, 0).
blue(p1676_3).
rhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 5).
coord2(p1677_0, 8).
size(p1677_0, 8).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 1).
size(p1677_1, 2).
green(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 0).
coord2(p1677_2, 3).
size(p1677_2, 3).
blue(p1677_2).
rhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 0).
coord2(p1678_0, 4).
size(p1678_0, 9).
green(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 4).
size(p1678_1, 8).
blue(p1678_1).
lhs(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 8).
size(p1679_0, 9).
blue(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 5).
coord2(p1679_1, 9).
size(p1679_1, 8).
green(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 6).
coord2(p1679_2, 5).
size(p1679_2, 9).
blue(p1679_2).
rhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 8).
size(p1680_0, 7).
red(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 9).
coord2(p1680_1, 0).
size(p1680_1, 9).
red(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 0).
coord2(p1680_2, 8).
size(p1680_2, 5).
red(p1680_2).
lhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 2).
coord2(p1680_3, 4).
size(p1680_3, 0).
green(p1680_3).
lhs(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 2).
coord2(p1681_0, 1).
size(p1681_0, 7).
green(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 2).
coord2(p1681_1, 3).
size(p1681_1, 10).
red(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 0).
coord2(p1681_2, 8).
size(p1681_2, 6).
blue(p1681_2).
strange(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 6).
coord2(p1682_0, 9).
size(p1682_0, 2).
blue(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 0).
coord2(p1682_1, 10).
size(p1682_1, 1).
green(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 0).
coord2(p1682_2, 7).
size(p1682_2, 7).
red(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 4).
coord2(p1682_3, 5).
size(p1682_3, 10).
green(p1682_3).
rhs(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 0).
coord2(p1682_4, 0).
size(p1682_4, 1).
green(p1682_4).
upright(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 3).
coord2(p1683_0, 6).
size(p1683_0, 7).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 7).
coord2(p1683_1, 0).
size(p1683_1, 4).
green(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 8).
coord2(p1683_2, 0).
size(p1683_2, 6).
blue(p1683_2).
rhs(p1683_2).
contact(p1683_1, p1683_2).
contact(p1683_1, p1683_2).
contact(p1683_2, p1683_1).
contact(p1683_2, p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 8).
coord2(p1684_0, 4).
size(p1684_0, 4).
blue(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 5).
coord2(p1684_1, 2).
size(p1684_1, 9).
red(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 2).
coord2(p1684_2, 3).
size(p1684_2, 2).
red(p1684_2).
upright(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 5).
coord2(p1684_3, 4).
size(p1684_3, 9).
green(p1684_3).
strange(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 6).
coord2(p1684_4, 10).
size(p1684_4, 4).
blue(p1684_4).
upright(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 0).
coord2(p1685_0, 8).
size(p1685_0, 8).
red(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 1).
coord2(p1685_1, 6).
size(p1685_1, 3).
green(p1685_1).
upright(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 3).
coord2(p1686_0, 7).
size(p1686_0, 1).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 10).
coord2(p1686_1, 6).
size(p1686_1, 0).
blue(p1686_1).
rhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 7).
coord2(p1687_0, 5).
size(p1687_0, 7).
blue(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 6).
coord2(p1687_1, 1).
size(p1687_1, 2).
red(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 4).
coord2(p1687_2, 10).
size(p1687_2, 6).
green(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 5).
coord2(p1688_0, 5).
size(p1688_0, 10).
red(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 10).
coord2(p1688_1, 7).
size(p1688_1, 8).
green(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 6).
coord2(p1688_2, 4).
size(p1688_2, 8).
red(p1688_2).
lhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 8).
size(p1689_0, 3).
red(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 2).
coord2(p1689_1, 3).
size(p1689_1, 9).
red(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 7).
coord2(p1689_2, 1).
size(p1689_2, 3).
green(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 10).
coord2(p1689_3, 2).
size(p1689_3, 8).
red(p1689_3).
upright(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 4).
coord2(p1689_4, 0).
size(p1689_4, 1).
green(p1689_4).
rhs(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 7).
size(p1690_0, 9).
blue(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 4).
coord2(p1690_1, 8).
size(p1690_1, 1).
red(p1690_1).
lhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 6).
coord2(p1691_0, 7).
size(p1691_0, 3).
red(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 7).
coord2(p1691_1, 3).
size(p1691_1, 9).
red(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 6).
coord2(p1691_2, 0).
size(p1691_2, 2).
green(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 2).
coord2(p1691_3, 3).
size(p1691_3, 10).
blue(p1691_3).
strange(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 1).
coord2(p1692_0, 10).
size(p1692_0, 10).
red(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 10).
coord2(p1692_1, 2).
size(p1692_1, 3).
red(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 5).
coord2(p1692_2, 0).
size(p1692_2, 8).
blue(p1692_2).
upright(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 1).
coord2(p1693_0, 6).
size(p1693_0, 1).
green(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 1).
coord2(p1693_1, 4).
size(p1693_1, 9).
green(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 1).
coord2(p1693_2, 9).
size(p1693_2, 0).
blue(p1693_2).
lhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 2).
coord2(p1693_3, 0).
size(p1693_3, 1).
red(p1693_3).
lhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 5).
coord2(p1694_0, 10).
size(p1694_0, 5).
green(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 3).
coord2(p1694_1, 4).
size(p1694_1, 9).
red(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 8).
coord2(p1694_2, 2).
size(p1694_2, 2).
blue(p1694_2).
upright(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 6).
coord2(p1695_0, 4).
size(p1695_0, 7).
blue(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 6).
coord2(p1695_1, 10).
size(p1695_1, 7).
blue(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 7).
coord2(p1695_2, 7).
size(p1695_2, 6).
blue(p1695_2).
strange(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 2).
coord2(p1695_3, 1).
size(p1695_3, 6).
green(p1695_3).
lhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 4).
coord2(p1695_4, 5).
size(p1695_4, 8).
green(p1695_4).
lhs(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 7).
coord2(p1696_0, 8).
size(p1696_0, 6).
blue(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 5).
coord2(p1696_1, 4).
size(p1696_1, 0).
blue(p1696_1).
upright(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 3).
coord2(p1697_0, 5).
size(p1697_0, 8).
red(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 7).
coord2(p1697_1, 4).
size(p1697_1, 1).
green(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 6).
coord2(p1697_2, 7).
size(p1697_2, 4).
green(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 1).
coord2(p1697_3, 9).
size(p1697_3, 4).
blue(p1697_3).
strange(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 0).
coord2(p1697_4, 2).
size(p1697_4, 3).
green(p1697_4).
upright(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 4).
coord2(p1698_0, 5).
size(p1698_0, 4).
blue(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 3).
coord2(p1698_1, 0).
size(p1698_1, 7).
green(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 6).
coord2(p1698_2, 8).
size(p1698_2, 3).
green(p1698_2).
rhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 5).
coord2(p1699_0, 7).
size(p1699_0, 2).
green(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 7).
coord2(p1699_1, 6).
size(p1699_1, 8).
red(p1699_1).
upright(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 6).
coord2(p1700_0, 2).
size(p1700_0, 10).
blue(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 5).
coord2(p1700_1, 4).
size(p1700_1, 3).
green(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 5).
coord2(p1700_2, 6).
size(p1700_2, 4).
blue(p1700_2).
strange(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 9).
coord2(p1701_0, 4).
size(p1701_0, 6).
blue(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 2).
coord2(p1701_1, 4).
size(p1701_1, 1).
blue(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 4).
coord2(p1701_2, 7).
size(p1701_2, 9).
blue(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 10).
coord2(p1701_3, 7).
size(p1701_3, 10).
green(p1701_3).
rhs(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 6).
coord2(p1701_4, 2).
size(p1701_4, 7).
green(p1701_4).
lhs(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 1).
coord2(p1702_0, 1).
size(p1702_0, 10).
green(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 4).
coord2(p1702_1, 10).
size(p1702_1, 5).
red(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 8).
coord2(p1702_2, 1).
size(p1702_2, 7).
red(p1702_2).
upright(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 4).
coord2(p1703_0, 2).
size(p1703_0, 0).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 7).
coord2(p1703_1, 7).
size(p1703_1, 3).
green(p1703_1).
lhs(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 10).
coord2(p1704_0, 0).
size(p1704_0, 6).
blue(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 0).
size(p1704_1, 1).
red(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 7).
coord2(p1704_2, 5).
size(p1704_2, 1).
red(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 9).
coord2(p1704_3, 8).
size(p1704_3, 1).
red(p1704_3).
strange(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 10).
coord2(p1705_0, 8).
size(p1705_0, 0).
green(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 8).
coord2(p1705_1, 2).
size(p1705_1, 6).
blue(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 10).
coord2(p1705_2, 5).
size(p1705_2, 5).
green(p1705_2).
strange(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 9).
coord2(p1706_0, 7).
size(p1706_0, 10).
red(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 3).
coord2(p1706_1, 10).
size(p1706_1, 5).
red(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 3).
coord2(p1706_2, 5).
size(p1706_2, 8).
red(p1706_2).
strange(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 2).
size(p1707_0, 5).
green(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 4).
coord2(p1707_1, 2).
size(p1707_1, 3).
red(p1707_1).
upright(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 7).
coord2(p1708_0, 9).
size(p1708_0, 4).
red(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 2).
coord2(p1708_1, 9).
size(p1708_1, 5).
red(p1708_1).
strange(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 0).
coord2(p1709_0, 2).
size(p1709_0, 4).
green(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 9).
coord2(p1709_1, 8).
size(p1709_1, 9).
blue(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 3).
size(p1709_2, 3).
blue(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 1).
coord2(p1709_3, 0).
size(p1709_3, 3).
red(p1709_3).
rhs(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 5).
coord2(p1710_0, 9).
size(p1710_0, 3).
green(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 10).
coord2(p1710_1, 0).
size(p1710_1, 6).
red(p1710_1).
strange(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 9).
coord2(p1711_0, 1).
size(p1711_0, 5).
red(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 6).
coord2(p1711_1, 5).
size(p1711_1, 2).
red(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 4).
coord2(p1711_2, 10).
size(p1711_2, 4).
red(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 9).
coord2(p1711_3, 8).
size(p1711_3, 10).
green(p1711_3).
strange(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 1).
coord2(p1711_4, 9).
size(p1711_4, 5).
blue(p1711_4).
strange(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 8).
coord2(p1712_0, 3).
size(p1712_0, 10).
blue(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 9).
size(p1712_1, 10).
blue(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 4).
coord2(p1712_2, 8).
size(p1712_2, 2).
red(p1712_2).
lhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 10).
coord2(p1713_0, 0).
size(p1713_0, 1).
red(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 1).
size(p1713_1, 3).
red(p1713_1).
upright(p1713_1).
contact(p1713_0, p1713_1).
contact(p1713_0, p1713_1).
contact(p1713_1, p1713_0).
contact(p1713_1, p1713_0).
piece(1714, p1714_0).
coord1(p1714_0, 4).
coord2(p1714_0, 9).
size(p1714_0, 4).
red(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 7).
coord2(p1714_1, 7).
size(p1714_1, 8).
red(p1714_1).
strange(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 8).
coord2(p1715_0, 0).
size(p1715_0, 9).
red(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 9).
coord2(p1715_1, 8).
size(p1715_1, 5).
blue(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 6).
coord2(p1715_2, 8).
size(p1715_2, 7).
red(p1715_2).
rhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 0).
coord2(p1715_3, 2).
size(p1715_3, 9).
blue(p1715_3).
rhs(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 5).
coord2(p1715_4, 10).
size(p1715_4, 9).
red(p1715_4).
lhs(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 8).
coord2(p1716_0, 9).
size(p1716_0, 10).
blue(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 9).
coord2(p1716_1, 1).
size(p1716_1, 3).
red(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 1).
coord2(p1716_2, 8).
size(p1716_2, 4).
red(p1716_2).
upright(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 6).
coord2(p1716_3, 9).
size(p1716_3, 1).
blue(p1716_3).
rhs(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 3).
coord2(p1716_4, 10).
size(p1716_4, 9).
blue(p1716_4).
strange(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 9).
coord2(p1717_0, 8).
size(p1717_0, 6).
red(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 6).
coord2(p1717_1, 0).
size(p1717_1, 9).
red(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 5).
coord2(p1717_2, 6).
size(p1717_2, 1).
blue(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 9).
coord2(p1717_3, 6).
size(p1717_3, 9).
red(p1717_3).
lhs(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 1).
coord2(p1717_4, 9).
size(p1717_4, 5).
green(p1717_4).
rhs(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 9).
size(p1718_0, 5).
green(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 1).
coord2(p1718_1, 8).
size(p1718_1, 3).
red(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 5).
coord2(p1718_2, 7).
size(p1718_2, 9).
green(p1718_2).
upright(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 9).
coord2(p1719_0, 9).
size(p1719_0, 0).
red(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 5).
coord2(p1719_1, 7).
size(p1719_1, 10).
blue(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 7).
coord2(p1719_2, 4).
size(p1719_2, 0).
blue(p1719_2).
strange(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 0).
coord2(p1720_0, 3).
size(p1720_0, 10).
blue(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 0).
coord2(p1720_1, 3).
size(p1720_1, 8).
blue(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 8).
coord2(p1720_2, 2).
size(p1720_2, 4).
green(p1720_2).
upright(p1720_2).
contact(p1720_0, p1720_1).
contact(p1720_0, p1720_1).
contact(p1720_1, p1720_0).
contact(p1720_1, p1720_0).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 0).
size(p1721_0, 2).
red(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 5).
coord2(p1721_1, 0).
size(p1721_1, 8).
red(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 0).
coord2(p1721_2, 6).
size(p1721_2, 8).
red(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 3).
coord2(p1721_3, 6).
size(p1721_3, 6).
blue(p1721_3).
rhs(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 9).
coord2(p1721_4, 1).
size(p1721_4, 8).
green(p1721_4).
upright(p1721_4).
contact(p1721_0, p1721_1).
contact(p1721_0, p1721_1).
contact(p1721_1, p1721_0).
contact(p1721_1, p1721_0).
piece(1722, p1722_0).
coord1(p1722_0, 7).
coord2(p1722_0, 4).
size(p1722_0, 6).
red(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 3).
size(p1722_1, 5).
green(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 10).
coord2(p1722_2, 0).
size(p1722_2, 10).
green(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 10).
coord2(p1722_3, 7).
size(p1722_3, 3).
blue(p1722_3).
lhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 3).
coord2(p1723_0, 1).
size(p1723_0, 6).
green(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 3).
coord2(p1723_1, 4).
size(p1723_1, 10).
red(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 5).
coord2(p1723_2, 9).
size(p1723_2, 9).
green(p1723_2).
lhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 6).
coord2(p1724_0, 1).
size(p1724_0, 6).
green(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 1).
coord2(p1724_1, 0).
size(p1724_1, 0).
green(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 5).
coord2(p1724_2, 3).
size(p1724_2, 3).
green(p1724_2).
rhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 7).
coord2(p1724_3, 2).
size(p1724_3, 3).
red(p1724_3).
lhs(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 2).
coord2(p1724_4, 5).
size(p1724_4, 9).
red(p1724_4).
lhs(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 6).
size(p1725_0, 0).
green(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 7).
coord2(p1725_1, 7).
size(p1725_1, 3).
red(p1725_1).
lhs(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 4).
size(p1726_0, 2).
green(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 7).
coord2(p1726_1, 0).
size(p1726_1, 10).
red(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 2).
coord2(p1726_2, 8).
size(p1726_2, 2).
blue(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 9).
coord2(p1726_3, 2).
size(p1726_3, 1).
green(p1726_3).
rhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 0).
coord2(p1727_0, 2).
size(p1727_0, 1).
red(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 3).
coord2(p1727_1, 9).
size(p1727_1, 10).
red(p1727_1).
upright(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 7).
coord2(p1728_0, 3).
size(p1728_0, 8).
green(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 10).
coord2(p1728_1, 2).
size(p1728_1, 3).
green(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 6).
coord2(p1728_2, 5).
size(p1728_2, 4).
green(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 9).
coord2(p1728_3, 9).
size(p1728_3, 5).
green(p1728_3).
lhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 0).
coord2(p1729_0, 5).
size(p1729_0, 1).
red(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 9).
coord2(p1729_1, 7).
size(p1729_1, 10).
green(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 9).
coord2(p1729_2, 4).
size(p1729_2, 9).
green(p1729_2).
rhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 10).
size(p1730_0, 2).
red(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 3).
coord2(p1730_1, 4).
size(p1730_1, 2).
blue(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 9).
coord2(p1730_2, 2).
size(p1730_2, 4).
green(p1730_2).
upright(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 6).
coord2(p1730_3, 7).
size(p1730_3, 6).
blue(p1730_3).
rhs(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 3).
coord2(p1731_0, 1).
size(p1731_0, 7).
blue(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 2).
coord2(p1731_1, 9).
size(p1731_1, 5).
red(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 10).
coord2(p1731_2, 9).
size(p1731_2, 0).
red(p1731_2).
rhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 6).
coord2(p1732_0, 5).
size(p1732_0, 1).
blue(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 7).
coord2(p1732_1, 10).
size(p1732_1, 4).
green(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 2).
coord2(p1732_2, 5).
size(p1732_2, 2).
green(p1732_2).
upright(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 4).
coord2(p1733_0, 9).
size(p1733_0, 0).
green(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 9).
size(p1733_1, 3).
blue(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 10).
coord2(p1733_2, 4).
size(p1733_2, 6).
blue(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 9).
coord2(p1733_3, 10).
size(p1733_3, 1).
blue(p1733_3).
strange(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 7).
coord2(p1733_4, 7).
size(p1733_4, 2).
red(p1733_4).
lhs(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 3).
coord2(p1734_0, 1).
size(p1734_0, 0).
red(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 3).
coord2(p1734_1, 7).
size(p1734_1, 10).
green(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 2).
coord2(p1734_2, 8).
size(p1734_2, 10).
red(p1734_2).
lhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 7).
coord2(p1735_0, 10).
size(p1735_0, 7).
blue(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 2).
size(p1735_1, 5).
red(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 1).
coord2(p1735_2, 6).
size(p1735_2, 10).
red(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 10).
coord2(p1735_3, 1).
size(p1735_3, 7).
green(p1735_3).
lhs(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 1).
coord2(p1735_4, 2).
size(p1735_4, 5).
green(p1735_4).
lhs(p1735_4).
contact(p1735_1, p1735_4).
contact(p1735_1, p1735_4).
contact(p1735_4, p1735_1).
contact(p1735_4, p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 7).
size(p1736_0, 6).
red(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 9).
size(p1736_1, 6).
blue(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 5).
coord2(p1736_2, 4).
size(p1736_2, 7).
red(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 4).
coord2(p1736_3, 4).
size(p1736_3, 6).
green(p1736_3).
lhs(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 7).
coord2(p1736_4, 5).
size(p1736_4, 5).
green(p1736_4).
strange(p1736_4).
contact(p1736_2, p1736_3).
contact(p1736_2, p1736_3).
contact(p1736_3, p1736_2).
contact(p1736_3, p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 1).
coord2(p1737_0, 10).
size(p1737_0, 8).
green(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 7).
coord2(p1737_1, 0).
size(p1737_1, 3).
green(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 6).
coord2(p1737_2, 2).
size(p1737_2, 2).
red(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 2).
coord2(p1737_3, 8).
size(p1737_3, 9).
blue(p1737_3).
lhs(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 3).
coord2(p1738_0, 9).
size(p1738_0, 10).
green(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 0).
size(p1738_1, 6).
blue(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 7).
coord2(p1738_2, 8).
size(p1738_2, 8).
green(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 1).
coord2(p1738_3, 4).
size(p1738_3, 5).
blue(p1738_3).
upright(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 2).
coord2(p1738_4, 6).
size(p1738_4, 3).
green(p1738_4).
upright(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 1).
coord2(p1739_0, 7).
size(p1739_0, 2).
red(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 6).
coord2(p1739_1, 2).
size(p1739_1, 8).
green(p1739_1).
lhs(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 9).
size(p1740_0, 4).
green(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 5).
coord2(p1740_1, 2).
size(p1740_1, 1).
blue(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 3).
coord2(p1740_2, 1).
size(p1740_2, 9).
green(p1740_2).
rhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 6).
coord2(p1740_3, 4).
size(p1740_3, 3).
blue(p1740_3).
upright(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 5).
coord2(p1741_0, 3).
size(p1741_0, 1).
green(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 5).
coord2(p1741_1, 1).
size(p1741_1, 7).
blue(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 0).
coord2(p1741_2, 9).
size(p1741_2, 3).
blue(p1741_2).
strange(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 9).
coord2(p1742_0, 8).
size(p1742_0, 4).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 3).
coord2(p1742_1, 7).
size(p1742_1, 3).
blue(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 0).
coord2(p1742_2, 4).
size(p1742_2, 2).
red(p1742_2).
rhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 1).
coord2(p1743_0, 4).
size(p1743_0, 9).
green(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 10).
coord2(p1743_1, 2).
size(p1743_1, 0).
red(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 9).
coord2(p1743_2, 4).
size(p1743_2, 4).
red(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 10).
coord2(p1743_3, 0).
size(p1743_3, 0).
red(p1743_3).
strange(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 7).
coord2(p1744_0, 10).
size(p1744_0, 1).
green(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 8).
coord2(p1744_1, 3).
size(p1744_1, 5).
green(p1744_1).
rhs(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 8).
coord2(p1745_0, 7).
size(p1745_0, 0).
blue(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 7).
coord2(p1745_1, 10).
size(p1745_1, 10).
blue(p1745_1).
upright(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 0).
coord2(p1746_0, 0).
size(p1746_0, 0).
red(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 8).
size(p1746_1, 4).
green(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 10).
coord2(p1746_2, 1).
size(p1746_2, 8).
blue(p1746_2).
rhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 10).
coord2(p1747_0, 10).
size(p1747_0, 7).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 5).
coord2(p1747_1, 2).
size(p1747_1, 9).
green(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 5).
coord2(p1747_2, 10).
size(p1747_2, 9).
green(p1747_2).
rhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 7).
coord2(p1748_0, 5).
size(p1748_0, 0).
blue(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 10).
coord2(p1748_1, 10).
size(p1748_1, 8).
blue(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 7).
coord2(p1748_2, 9).
size(p1748_2, 7).
blue(p1748_2).
upright(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 8).
coord2(p1749_0, 1).
size(p1749_0, 1).
red(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 8).
size(p1749_1, 10).
blue(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 5).
coord2(p1749_2, 1).
size(p1749_2, 5).
green(p1749_2).
lhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 6).
coord2(p1750_0, 0).
size(p1750_0, 1).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 9).
coord2(p1750_1, 6).
size(p1750_1, 0).
blue(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 6).
coord2(p1750_2, 9).
size(p1750_2, 5).
red(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 1).
coord2(p1751_0, 0).
size(p1751_0, 1).
green(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 8).
coord2(p1751_1, 4).
size(p1751_1, 10).
red(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 0).
coord2(p1751_2, 5).
size(p1751_2, 5).
red(p1751_2).
strange(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 4).
coord2(p1751_3, 3).
size(p1751_3, 10).
green(p1751_3).
lhs(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 8).
coord2(p1751_4, 4).
size(p1751_4, 7).
red(p1751_4).
strange(p1751_4).
contact(p1751_1, p1751_4).
contact(p1751_1, p1751_4).
contact(p1751_4, p1751_1).
contact(p1751_4, p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 1).
coord2(p1752_0, 9).
size(p1752_0, 4).
red(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 2).
coord2(p1752_1, 2).
size(p1752_1, 7).
green(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 6).
coord2(p1752_2, 4).
size(p1752_2, 2).
red(p1752_2).
lhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 3).
coord2(p1752_3, 7).
size(p1752_3, 6).
blue(p1752_3).
upright(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 7).
coord2(p1753_0, 5).
size(p1753_0, 0).
green(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 4).
coord2(p1753_1, 7).
size(p1753_1, 1).
red(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 9).
coord2(p1753_2, 9).
size(p1753_2, 9).
blue(p1753_2).
lhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 7).
coord2(p1754_0, 7).
size(p1754_0, 1).
green(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 3).
coord2(p1754_1, 5).
size(p1754_1, 0).
red(p1754_1).
lhs(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 2).
coord2(p1755_0, 2).
size(p1755_0, 5).
green(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 2).
coord2(p1755_1, 8).
size(p1755_1, 8).
red(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 5).
coord2(p1755_2, 6).
size(p1755_2, 1).
blue(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 4).
coord2(p1755_3, 7).
size(p1755_3, 8).
blue(p1755_3).
strange(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 4).
coord2(p1756_0, 7).
size(p1756_0, 3).
blue(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 1).
coord2(p1756_1, 9).
size(p1756_1, 4).
red(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 3).
coord2(p1756_2, 2).
size(p1756_2, 7).
red(p1756_2).
rhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 6).
coord2(p1757_0, 0).
size(p1757_0, 3).
red(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 7).
coord2(p1757_1, 3).
size(p1757_1, 3).
red(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 2).
coord2(p1757_2, 10).
size(p1757_2, 4).
blue(p1757_2).
strange(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 4).
coord2(p1757_3, 9).
size(p1757_3, 8).
red(p1757_3).
strange(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 0).
size(p1758_0, 4).
red(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 1).
coord2(p1758_1, 0).
size(p1758_1, 7).
green(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 8).
coord2(p1758_2, 9).
size(p1758_2, 6).
red(p1758_2).
lhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 7).
coord2(p1758_3, 5).
size(p1758_3, 2).
red(p1758_3).
rhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 4).
coord2(p1758_4, 10).
size(p1758_4, 4).
green(p1758_4).
rhs(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 5).
coord2(p1759_0, 8).
size(p1759_0, 6).
blue(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 7).
coord2(p1759_1, 4).
size(p1759_1, 1).
red(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 0).
coord2(p1759_2, 3).
size(p1759_2, 2).
red(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 3).
coord2(p1759_3, 3).
size(p1759_3, 6).
green(p1759_3).
strange(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 8).
coord2(p1760_0, 2).
size(p1760_0, 2).
green(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 6).
size(p1760_1, 3).
red(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 5).
coord2(p1760_2, 2).
size(p1760_2, 4).
blue(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 6).
coord2(p1760_3, 10).
size(p1760_3, 7).
blue(p1760_3).
strange(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 3).
coord2(p1760_4, 3).
size(p1760_4, 7).
red(p1760_4).
upright(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 0).
coord2(p1761_0, 1).
size(p1761_0, 0).
blue(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 10).
coord2(p1761_1, 8).
size(p1761_1, 8).
blue(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 1).
coord2(p1761_2, 7).
size(p1761_2, 7).
blue(p1761_2).
rhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 7).
coord2(p1762_0, 0).
size(p1762_0, 6).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 10).
coord2(p1762_1, 6).
size(p1762_1, 2).
red(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 2).
coord2(p1762_2, 5).
size(p1762_2, 6).
red(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 8).
coord2(p1762_3, 5).
size(p1762_3, 8).
blue(p1762_3).
rhs(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 0).
coord2(p1762_4, 9).
size(p1762_4, 7).
green(p1762_4).
rhs(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 9).
coord2(p1763_0, 1).
size(p1763_0, 4).
blue(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 1).
size(p1763_1, 1).
blue(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 5).
coord2(p1763_2, 3).
size(p1763_2, 10).
red(p1763_2).
strange(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 10).
coord2(p1763_3, 3).
size(p1763_3, 1).
blue(p1763_3).
lhs(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 5).
coord2(p1763_4, 1).
size(p1763_4, 1).
green(p1763_4).
rhs(p1763_4).
contact(p1763_0, p1763_1).
contact(p1763_0, p1763_1).
contact(p1763_1, p1763_0).
contact(p1763_1, p1763_0).
piece(1764, p1764_0).
coord1(p1764_0, 6).
coord2(p1764_0, 10).
size(p1764_0, 5).
green(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 7).
coord2(p1764_1, 5).
size(p1764_1, 1).
red(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 9).
coord2(p1764_2, 9).
size(p1764_2, 4).
green(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 5).
coord2(p1764_3, 7).
size(p1764_3, 1).
green(p1764_3).
upright(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 4).
coord2(p1765_0, 10).
size(p1765_0, 6).
green(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 2).
coord2(p1765_1, 10).
size(p1765_1, 0).
green(p1765_1).
rhs(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 10).
coord2(p1766_0, 4).
size(p1766_0, 4).
blue(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 8).
coord2(p1766_1, 7).
size(p1766_1, 2).
red(p1766_1).
lhs(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 6).
coord2(p1767_0, 0).
size(p1767_0, 0).
green(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 3).
size(p1767_1, 3).
green(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 1).
coord2(p1767_2, 6).
size(p1767_2, 1).
red(p1767_2).
lhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 9).
coord2(p1768_0, 9).
size(p1768_0, 9).
blue(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 8).
coord2(p1768_1, 0).
size(p1768_1, 9).
green(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 4).
coord2(p1768_2, 9).
size(p1768_2, 9).
green(p1768_2).
lhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 10).
coord2(p1768_3, 1).
size(p1768_3, 3).
green(p1768_3).
upright(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 3).
coord2(p1769_0, 5).
size(p1769_0, 1).
blue(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 9).
size(p1769_1, 9).
green(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 10).
coord2(p1769_2, 4).
size(p1769_2, 6).
blue(p1769_2).
rhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 4).
coord2(p1769_3, 0).
size(p1769_3, 1).
blue(p1769_3).
lhs(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 0).
coord2(p1770_0, 7).
size(p1770_0, 8).
green(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 3).
size(p1770_1, 4).
green(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 8).
coord2(p1770_2, 5).
size(p1770_2, 8).
red(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 6).
coord2(p1770_3, 5).
size(p1770_3, 1).
blue(p1770_3).
lhs(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 1).
coord2(p1770_4, 10).
size(p1770_4, 6).
green(p1770_4).
lhs(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 4).
size(p1771_0, 4).
blue(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 6).
coord2(p1771_1, 4).
size(p1771_1, 4).
green(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 8).
coord2(p1771_2, 5).
size(p1771_2, 7).
blue(p1771_2).
upright(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 6).
coord2(p1772_0, 4).
size(p1772_0, 6).
red(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 0).
coord2(p1772_1, 9).
size(p1772_1, 1).
blue(p1772_1).
upright(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 2).
coord2(p1773_0, 4).
size(p1773_0, 9).
blue(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 9).
coord2(p1773_1, 10).
size(p1773_1, 8).
red(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 6).
coord2(p1773_2, 2).
size(p1773_2, 3).
green(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 7).
coord2(p1773_3, 7).
size(p1773_3, 4).
blue(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 6).
coord2(p1774_0, 7).
size(p1774_0, 1).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 1).
coord2(p1774_1, 1).
size(p1774_1, 3).
red(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 4).
coord2(p1774_2, 7).
size(p1774_2, 2).
green(p1774_2).
strange(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 10).
coord2(p1775_0, 10).
size(p1775_0, 2).
blue(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 8).
coord2(p1775_1, 3).
size(p1775_1, 3).
green(p1775_1).
upright(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 0).
coord2(p1776_0, 0).
size(p1776_0, 3).
blue(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 1).
coord2(p1776_1, 8).
size(p1776_1, 1).
red(p1776_1).
upright(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 3).
coord2(p1777_0, 8).
size(p1777_0, 6).
blue(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 3).
coord2(p1777_1, 6).
size(p1777_1, 0).
green(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 3).
coord2(p1777_2, 1).
size(p1777_2, 4).
blue(p1777_2).
rhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 5).
coord2(p1777_3, 4).
size(p1777_3, 5).
green(p1777_3).
upright(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 8).
size(p1778_0, 9).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 9).
coord2(p1778_1, 7).
size(p1778_1, 7).
red(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 10).
coord2(p1778_2, 10).
size(p1778_2, 1).
red(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 0).
coord2(p1778_3, 1).
size(p1778_3, 0).
green(p1778_3).
strange(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 4).
coord2(p1779_0, 5).
size(p1779_0, 2).
red(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 8).
size(p1779_1, 6).
red(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 3).
coord2(p1779_2, 8).
size(p1779_2, 1).
green(p1779_2).
rhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 6).
coord2(p1779_3, 3).
size(p1779_3, 8).
red(p1779_3).
lhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 4).
coord2(p1779_4, 5).
size(p1779_4, 0).
red(p1779_4).
upright(p1779_4).
contact(p1779_0, p1779_4).
contact(p1779_0, p1779_4).
contact(p1779_4, p1779_0).
contact(p1779_4, p1779_0).
piece(1780, p1780_0).
coord1(p1780_0, 3).
coord2(p1780_0, 9).
size(p1780_0, 0).
blue(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 2).
coord2(p1780_1, 2).
size(p1780_1, 7).
red(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 0).
coord2(p1780_2, 4).
size(p1780_2, 9).
blue(p1780_2).
strange(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 2).
coord2(p1780_3, 6).
size(p1780_3, 7).
red(p1780_3).
strange(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 6).
coord2(p1781_0, 8).
size(p1781_0, 3).
red(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 8).
coord2(p1781_1, 8).
size(p1781_1, 10).
green(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 2).
coord2(p1781_2, 0).
size(p1781_2, 1).
blue(p1781_2).
lhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 9).
coord2(p1782_0, 8).
size(p1782_0, 6).
red(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 0).
coord2(p1782_1, 9).
size(p1782_1, 0).
red(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 4).
coord2(p1782_2, 6).
size(p1782_2, 1).
blue(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 10).
coord2(p1782_3, 6).
size(p1782_3, 9).
red(p1782_3).
lhs(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 6).
coord2(p1782_4, 5).
size(p1782_4, 10).
green(p1782_4).
strange(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 0).
coord2(p1783_0, 8).
size(p1783_0, 0).
green(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 4).
coord2(p1783_1, 0).
size(p1783_1, 7).
blue(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 2).
coord2(p1783_2, 6).
size(p1783_2, 7).
blue(p1783_2).
lhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 2).
coord2(p1783_3, 6).
size(p1783_3, 2).
blue(p1783_3).
lhs(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 4).
coord2(p1783_4, 10).
size(p1783_4, 0).
green(p1783_4).
rhs(p1783_4).
contact(p1783_2, p1783_3).
contact(p1783_2, p1783_3).
contact(p1783_3, p1783_2).
contact(p1783_3, p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 6).
size(p1784_0, 5).
green(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 8).
coord2(p1784_1, 2).
size(p1784_1, 9).
red(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 4).
coord2(p1784_2, 7).
size(p1784_2, 5).
green(p1784_2).
lhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 7).
coord2(p1784_3, 6).
size(p1784_3, 3).
red(p1784_3).
lhs(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 10).
coord2(p1784_4, 5).
size(p1784_4, 3).
green(p1784_4).
strange(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 2).
coord2(p1785_0, 7).
size(p1785_0, 5).
red(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 0).
coord2(p1785_1, 9).
size(p1785_1, 4).
blue(p1785_1).
lhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 2).
coord2(p1786_0, 6).
size(p1786_0, 3).
green(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 7).
coord2(p1786_1, 6).
size(p1786_1, 5).
green(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 8).
coord2(p1786_2, 5).
size(p1786_2, 8).
red(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 0).
coord2(p1786_3, 10).
size(p1786_3, 9).
red(p1786_3).
rhs(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 8).
coord2(p1787_0, 6).
size(p1787_0, 3).
red(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 2).
size(p1787_1, 0).
red(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 4).
coord2(p1787_2, 2).
size(p1787_2, 1).
blue(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 1).
coord2(p1787_3, 6).
size(p1787_3, 6).
blue(p1787_3).
rhs(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 6).
coord2(p1787_4, 10).
size(p1787_4, 10).
green(p1787_4).
upright(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 6).
coord2(p1788_0, 5).
size(p1788_0, 10).
blue(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 3).
coord2(p1788_1, 7).
size(p1788_1, 3).
green(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 4).
coord2(p1788_2, 8).
size(p1788_2, 5).
red(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 4).
coord2(p1788_3, 9).
size(p1788_3, 3).
green(p1788_3).
lhs(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 3).
coord2(p1788_4, 8).
size(p1788_4, 10).
blue(p1788_4).
strange(p1788_4).
contact(p1788_1, p1788_4).
contact(p1788_1, p1788_4).
contact(p1788_4, p1788_1).
contact(p1788_4, p1788_2).
contact(p1788_4, p1788_1).
contact(p1788_4, p1788_2).
contact(p1788_2, p1788_3).
contact(p1788_2, p1788_4).
contact(p1788_2, p1788_3).
contact(p1788_2, p1788_4).
contact(p1788_3, p1788_2).
contact(p1788_3, p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 0).
coord2(p1789_0, 0).
size(p1789_0, 3).
blue(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 0).
size(p1789_1, 9).
green(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 2).
coord2(p1789_2, 9).
size(p1789_2, 0).
blue(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 0).
coord2(p1790_0, 9).
size(p1790_0, 6).
red(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 0).
coord2(p1790_1, 4).
size(p1790_1, 4).
red(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 6).
coord2(p1790_2, 10).
size(p1790_2, 5).
blue(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 1).
coord2(p1790_3, 7).
size(p1790_3, 5).
green(p1790_3).
upright(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 1).
coord2(p1791_0, 3).
size(p1791_0, 0).
blue(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 7).
coord2(p1791_1, 5).
size(p1791_1, 4).
green(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 7).
coord2(p1791_2, 8).
size(p1791_2, 1).
green(p1791_2).
rhs(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 3).
coord2(p1792_0, 6).
size(p1792_0, 5).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 8).
coord2(p1792_1, 1).
size(p1792_1, 1).
blue(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 0).
coord2(p1792_2, 3).
size(p1792_2, 10).
blue(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 7).
coord2(p1792_3, 0).
size(p1792_3, 8).
green(p1792_3).
rhs(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 7).
coord2(p1793_0, 6).
size(p1793_0, 7).
blue(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 9).
coord2(p1793_1, 7).
size(p1793_1, 9).
green(p1793_1).
strange(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 5).
size(p1794_0, 5).
green(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 6).
coord2(p1794_1, 5).
size(p1794_1, 3).
green(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 4).
coord2(p1794_2, 9).
size(p1794_2, 7).
blue(p1794_2).
lhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 1).
coord2(p1795_0, 6).
size(p1795_0, 3).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 2).
coord2(p1795_1, 5).
size(p1795_1, 9).
green(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 10).
coord2(p1795_2, 4).
size(p1795_2, 8).
green(p1795_2).
upright(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 4).
coord2(p1795_3, 3).
size(p1795_3, 9).
green(p1795_3).
upright(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 8).
coord2(p1795_4, 1).
size(p1795_4, 5).
green(p1795_4).
upright(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 7).
coord2(p1796_0, 3).
size(p1796_0, 4).
blue(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 7).
coord2(p1796_1, 4).
size(p1796_1, 5).
green(p1796_1).
upright(p1796_1).
contact(p1796_0, p1796_1).
contact(p1796_0, p1796_1).
contact(p1796_1, p1796_0).
contact(p1796_1, p1796_0).
piece(1797, p1797_0).
coord1(p1797_0, 9).
coord2(p1797_0, 9).
size(p1797_0, 3).
blue(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 4).
size(p1797_1, 8).
red(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 8).
coord2(p1797_2, 10).
size(p1797_2, 10).
green(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 3).
coord2(p1797_3, 3).
size(p1797_3, 2).
green(p1797_3).
rhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 10).
coord2(p1797_4, 10).
size(p1797_4, 2).
green(p1797_4).
lhs(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 1).
coord2(p1798_0, 3).
size(p1798_0, 9).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 6).
size(p1798_1, 2).
blue(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 9).
coord2(p1798_2, 1).
size(p1798_2, 6).
red(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 5).
coord2(p1798_3, 2).
size(p1798_3, 8).
red(p1798_3).
lhs(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 5).
size(p1799_0, 5).
red(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 4).
coord2(p1799_1, 2).
size(p1799_1, 7).
green(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 0).
coord2(p1799_2, 4).
size(p1799_2, 7).
red(p1799_2).
upright(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 7).
coord2(p1799_3, 5).
size(p1799_3, 0).
green(p1799_3).
strange(p1799_3).
contact(p1799_0, p1799_3).
contact(p1799_0, p1799_3).
contact(p1799_3, p1799_0).
contact(p1799_3, p1799_0).
piece(1800, p1800_0).
coord1(p1800_0, 0).
coord2(p1800_0, 7).
size(p1800_0, 0).
blue(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 4).
coord2(p1800_1, 1).
size(p1800_1, 4).
green(p1800_1).
strange(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 9).
coord2(p1801_0, 1).
size(p1801_0, 1).
red(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 5).
coord2(p1801_1, 8).
size(p1801_1, 4).
green(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 8).
coord2(p1801_2, 9).
size(p1801_2, 9).
blue(p1801_2).
upright(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 0).
coord2(p1802_0, 0).
size(p1802_0, 8).
blue(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 3).
coord2(p1802_1, 3).
size(p1802_1, 0).
blue(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 7).
coord2(p1802_2, 3).
size(p1802_2, 3).
blue(p1802_2).
strange(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 2).
coord2(p1802_3, 3).
size(p1802_3, 2).
green(p1802_3).
rhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 4).
coord2(p1802_4, 4).
size(p1802_4, 0).
blue(p1802_4).
rhs(p1802_4).
contact(p1802_1, p1802_3).
contact(p1802_1, p1802_3).
contact(p1802_3, p1802_1).
contact(p1802_3, p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 4).
coord2(p1803_0, 1).
size(p1803_0, 1).
red(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 8).
coord2(p1803_1, 6).
size(p1803_1, 1).
red(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 5).
coord2(p1803_2, 7).
size(p1803_2, 0).
blue(p1803_2).
rhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 4).
size(p1804_0, 2).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 3).
coord2(p1804_1, 7).
size(p1804_1, 8).
red(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 5).
coord2(p1804_2, 2).
size(p1804_2, 3).
blue(p1804_2).
strange(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 10).
coord2(p1804_3, 9).
size(p1804_3, 6).
red(p1804_3).
rhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 1).
coord2(p1804_4, 3).
size(p1804_4, 6).
blue(p1804_4).
upright(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 9).
size(p1805_0, 7).
green(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 2).
coord2(p1805_1, 9).
size(p1805_1, 6).
green(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 0).
coord2(p1805_2, 7).
size(p1805_2, 8).
green(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 0).
coord2(p1805_3, 4).
size(p1805_3, 3).
blue(p1805_3).
upright(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 0).
size(p1806_0, 5).
blue(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 8).
coord2(p1806_1, 8).
size(p1806_1, 10).
red(p1806_1).
lhs(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 5).
coord2(p1807_0, 9).
size(p1807_0, 4).
blue(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 0).
coord2(p1807_1, 3).
size(p1807_1, 1).
green(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 0).
coord2(p1807_2, 6).
size(p1807_2, 8).
blue(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 6).
coord2(p1807_3, 10).
size(p1807_3, 3).
red(p1807_3).
lhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 10).
coord2(p1807_4, 9).
size(p1807_4, 6).
red(p1807_4).
lhs(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 3).
coord2(p1808_0, 10).
size(p1808_0, 0).
green(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 7).
coord2(p1808_1, 3).
size(p1808_1, 10).
red(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 1).
size(p1808_2, 6).
red(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 4).
coord2(p1808_3, 0).
size(p1808_3, 0).
blue(p1808_3).
lhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 4).
coord2(p1809_0, 7).
size(p1809_0, 5).
red(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 3).
coord2(p1809_1, 0).
size(p1809_1, 1).
blue(p1809_1).
upright(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 0).
coord2(p1810_0, 8).
size(p1810_0, 5).
green(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 9).
coord2(p1810_1, 6).
size(p1810_1, 10).
red(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 7).
coord2(p1810_2, 10).
size(p1810_2, 10).
blue(p1810_2).
strange(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 0).
size(p1811_0, 2).
green(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 10).
coord2(p1811_1, 10).
size(p1811_1, 3).
green(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 2).
coord2(p1811_2, 9).
size(p1811_2, 6).
green(p1811_2).
lhs(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 1).
coord2(p1812_0, 9).
size(p1812_0, 2).
blue(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 5).
coord2(p1812_1, 10).
size(p1812_1, 6).
red(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 5).
coord2(p1812_2, 8).
size(p1812_2, 2).
green(p1812_2).
upright(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 8).
coord2(p1813_0, 7).
size(p1813_0, 1).
red(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 10).
coord2(p1813_1, 4).
size(p1813_1, 5).
green(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 7).
coord2(p1813_2, 4).
size(p1813_2, 9).
red(p1813_2).
strange(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 10).
coord2(p1813_3, 8).
size(p1813_3, 7).
blue(p1813_3).
upright(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 8).
coord2(p1814_0, 3).
size(p1814_0, 1).
red(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 1).
coord2(p1814_1, 4).
size(p1814_1, 7).
green(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 10).
coord2(p1814_2, 7).
size(p1814_2, 2).
green(p1814_2).
upright(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 9).
coord2(p1814_3, 5).
size(p1814_3, 6).
red(p1814_3).
strange(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 6).
coord2(p1815_0, 5).
size(p1815_0, 3).
green(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 0).
coord2(p1815_1, 4).
size(p1815_1, 4).
green(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 7).
coord2(p1815_2, 6).
size(p1815_2, 0).
red(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 7).
coord2(p1815_3, 5).
size(p1815_3, 5).
red(p1815_3).
rhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 8).
coord2(p1815_4, 0).
size(p1815_4, 3).
green(p1815_4).
rhs(p1815_4).
contact(p1815_0, p1815_3).
contact(p1815_0, p1815_3).
contact(p1815_3, p1815_0).
contact(p1815_3, p1815_2).
contact(p1815_3, p1815_0).
contact(p1815_3, p1815_2).
contact(p1815_2, p1815_3).
contact(p1815_2, p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 8).
coord2(p1816_0, 7).
size(p1816_0, 4).
blue(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 4).
coord2(p1816_1, 1).
size(p1816_1, 8).
green(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 10).
coord2(p1816_2, 5).
size(p1816_2, 4).
blue(p1816_2).
upright(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 8).
coord2(p1817_0, 6).
size(p1817_0, 3).
green(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 0).
coord2(p1817_1, 9).
size(p1817_1, 0).
green(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 10).
coord2(p1817_2, 3).
size(p1817_2, 0).
green(p1817_2).
lhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 9).
coord2(p1818_0, 10).
size(p1818_0, 10).
green(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 5).
size(p1818_1, 4).
green(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 9).
coord2(p1818_2, 0).
size(p1818_2, 8).
red(p1818_2).
strange(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 2).
coord2(p1819_0, 6).
size(p1819_0, 2).
green(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 9).
coord2(p1819_1, 4).
size(p1819_1, 9).
red(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 8).
coord2(p1819_2, 6).
size(p1819_2, 7).
green(p1819_2).
upright(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 5).
coord2(p1819_3, 9).
size(p1819_3, 0).
blue(p1819_3).
strange(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 10).
coord2(p1819_4, 3).
size(p1819_4, 6).
red(p1819_4).
upright(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 2).
coord2(p1820_0, 3).
size(p1820_0, 7).
green(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 1).
coord2(p1820_1, 3).
size(p1820_1, 1).
blue(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 0).
coord2(p1820_2, 1).
size(p1820_2, 5).
red(p1820_2).
strange(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 9).
coord2(p1820_3, 2).
size(p1820_3, 6).
red(p1820_3).
lhs(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 4).
coord2(p1820_4, 7).
size(p1820_4, 8).
green(p1820_4).
lhs(p1820_4).
contact(p1820_0, p1820_1).
contact(p1820_0, p1820_1).
contact(p1820_1, p1820_0).
contact(p1820_1, p1820_0).
piece(1821, p1821_0).
coord1(p1821_0, 1).
coord2(p1821_0, 6).
size(p1821_0, 1).
green(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 5).
size(p1821_1, 8).
green(p1821_1).
upright(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 8).
coord2(p1822_0, 1).
size(p1822_0, 4).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 0).
coord2(p1822_1, 0).
size(p1822_1, 5).
red(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 8).
coord2(p1822_2, 1).
size(p1822_2, 3).
red(p1822_2).
lhs(p1822_2).
contact(p1822_0, p1822_2).
contact(p1822_0, p1822_2).
contact(p1822_2, p1822_0).
contact(p1822_2, p1822_0).
piece(1823, p1823_0).
coord1(p1823_0, 7).
coord2(p1823_0, 0).
size(p1823_0, 1).
red(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 8).
coord2(p1823_1, 4).
size(p1823_1, 7).
red(p1823_1).
lhs(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 4).
coord2(p1824_0, 8).
size(p1824_0, 10).
red(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 0).
size(p1824_1, 1).
blue(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 8).
coord2(p1824_2, 10).
size(p1824_2, 2).
red(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 0).
coord2(p1824_3, 1).
size(p1824_3, 7).
green(p1824_3).
rhs(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 9).
coord2(p1824_4, 1).
size(p1824_4, 9).
green(p1824_4).
rhs(p1824_4).
contact(p1824_1, p1824_3).
contact(p1824_1, p1824_3).
contact(p1824_3, p1824_1).
contact(p1824_3, p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 0).
coord2(p1825_0, 2).
size(p1825_0, 5).
green(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 4).
coord2(p1825_1, 6).
size(p1825_1, 0).
blue(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 7).
coord2(p1825_2, 8).
size(p1825_2, 2).
blue(p1825_2).
lhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 9).
coord2(p1826_0, 10).
size(p1826_0, 5).
blue(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 7).
coord2(p1826_1, 10).
size(p1826_1, 3).
blue(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 7).
coord2(p1826_2, 8).
size(p1826_2, 3).
blue(p1826_2).
lhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 3).
size(p1827_0, 6).
blue(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 3).
coord2(p1827_1, 10).
size(p1827_1, 7).
green(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 10).
coord2(p1827_2, 9).
size(p1827_2, 1).
red(p1827_2).
strange(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 9).
coord2(p1827_3, 3).
size(p1827_3, 2).
red(p1827_3).
rhs(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 8).
coord2(p1827_4, 2).
size(p1827_4, 6).
green(p1827_4).
upright(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 3).
coord2(p1828_0, 1).
size(p1828_0, 5).
blue(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 4).
coord2(p1828_1, 1).
size(p1828_1, 5).
green(p1828_1).
lhs(p1828_1).
contact(p1828_0, p1828_1).
contact(p1828_0, p1828_1).
contact(p1828_1, p1828_0).
contact(p1828_1, p1828_0).
piece(1829, p1829_0).
coord1(p1829_0, 0).
coord2(p1829_0, 4).
size(p1829_0, 0).
green(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 3).
coord2(p1829_1, 6).
size(p1829_1, 1).
red(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 4).
coord2(p1829_2, 10).
size(p1829_2, 6).
green(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 3).
coord2(p1829_3, 3).
size(p1829_3, 3).
green(p1829_3).
lhs(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 6).
coord2(p1829_4, 2).
size(p1829_4, 8).
blue(p1829_4).
strange(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 0).
coord2(p1830_0, 9).
size(p1830_0, 1).
green(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 5).
coord2(p1830_1, 5).
size(p1830_1, 10).
red(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 8).
coord2(p1830_2, 3).
size(p1830_2, 0).
green(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 8).
coord2(p1830_3, 3).
size(p1830_3, 10).
green(p1830_3).
rhs(p1830_3).
contact(p1830_2, p1830_3).
contact(p1830_2, p1830_3).
contact(p1830_3, p1830_2).
contact(p1830_3, p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 5).
coord2(p1831_0, 6).
size(p1831_0, 2).
blue(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 4).
coord2(p1831_1, 1).
size(p1831_1, 4).
green(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 8).
coord2(p1831_2, 8).
size(p1831_2, 0).
red(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 10).
coord2(p1831_3, 1).
size(p1831_3, 5).
blue(p1831_3).
upright(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 8).
coord2(p1832_0, 7).
size(p1832_0, 5).
green(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 1).
coord2(p1832_1, 10).
size(p1832_1, 4).
green(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 8).
coord2(p1832_2, 10).
size(p1832_2, 2).
blue(p1832_2).
rhs(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 7).
coord2(p1833_0, 2).
size(p1833_0, 4).
green(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 6).
coord2(p1833_1, 5).
size(p1833_1, 7).
green(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 0).
coord2(p1833_2, 7).
size(p1833_2, 6).
blue(p1833_2).
lhs(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 1).
coord2(p1834_0, 7).
size(p1834_0, 4).
red(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 3).
size(p1834_1, 6).
red(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 7).
coord2(p1834_2, 9).
size(p1834_2, 10).
blue(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 3).
coord2(p1834_3, 8).
size(p1834_3, 9).
red(p1834_3).
rhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 8).
coord2(p1834_4, 6).
size(p1834_4, 5).
green(p1834_4).
rhs(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 5).
coord2(p1835_0, 4).
size(p1835_0, 1).
blue(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 1).
coord2(p1835_1, 3).
size(p1835_1, 9).
green(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 4).
coord2(p1835_2, 3).
size(p1835_2, 10).
blue(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 9).
coord2(p1835_3, 6).
size(p1835_3, 4).
green(p1835_3).
upright(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 9).
coord2(p1836_0, 10).
size(p1836_0, 10).
green(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 8).
coord2(p1836_1, 3).
size(p1836_1, 6).
red(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 2).
coord2(p1836_2, 5).
size(p1836_2, 6).
green(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 3).
coord2(p1836_3, 2).
size(p1836_3, 7).
red(p1836_3).
upright(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 1).
coord2(p1836_4, 6).
size(p1836_4, 2).
green(p1836_4).
strange(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 8).
coord2(p1837_0, 10).
size(p1837_0, 9).
green(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 8).
coord2(p1837_1, 6).
size(p1837_1, 0).
green(p1837_1).
strange(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 6).
coord2(p1838_0, 6).
size(p1838_0, 8).
red(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 10).
coord2(p1838_1, 6).
size(p1838_1, 10).
green(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 7).
coord2(p1838_2, 8).
size(p1838_2, 2).
blue(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 4).
coord2(p1838_3, 7).
size(p1838_3, 6).
blue(p1838_3).
upright(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 4).
coord2(p1839_0, 5).
size(p1839_0, 1).
red(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 0).
coord2(p1839_1, 8).
size(p1839_1, 3).
green(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 2).
coord2(p1839_2, 10).
size(p1839_2, 6).
blue(p1839_2).
upright(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 1).
coord2(p1840_0, 8).
size(p1840_0, 7).
blue(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 8).
coord2(p1840_1, 2).
size(p1840_1, 0).
blue(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 4).
coord2(p1840_2, 7).
size(p1840_2, 8).
blue(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 10).
coord2(p1840_3, 0).
size(p1840_3, 9).
green(p1840_3).
upright(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 3).
coord2(p1840_4, 7).
size(p1840_4, 0).
red(p1840_4).
strange(p1840_4).
contact(p1840_2, p1840_4).
contact(p1840_2, p1840_4).
contact(p1840_4, p1840_2).
contact(p1840_4, p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 6).
coord2(p1841_0, 5).
size(p1841_0, 4).
green(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 4).
coord2(p1841_1, 2).
size(p1841_1, 1).
green(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 9).
coord2(p1841_2, 8).
size(p1841_2, 6).
blue(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 6).
coord2(p1841_3, 4).
size(p1841_3, 2).
red(p1841_3).
rhs(p1841_3).
contact(p1841_0, p1841_3).
contact(p1841_0, p1841_3).
contact(p1841_3, p1841_0).
contact(p1841_3, p1841_0).
piece(1842, p1842_0).
coord1(p1842_0, 5).
coord2(p1842_0, 2).
size(p1842_0, 7).
red(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 7).
coord2(p1842_1, 5).
size(p1842_1, 9).
red(p1842_1).
lhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 8).
coord2(p1843_0, 8).
size(p1843_0, 8).
red(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 6).
coord2(p1843_1, 0).
size(p1843_1, 1).
green(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 9).
coord2(p1843_2, 2).
size(p1843_2, 9).
green(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 3).
coord2(p1843_3, 5).
size(p1843_3, 9).
green(p1843_3).
rhs(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 4).
coord2(p1844_0, 4).
size(p1844_0, 0).
red(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 10).
coord2(p1844_1, 1).
size(p1844_1, 10).
red(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 8).
coord2(p1844_2, 5).
size(p1844_2, 5).
green(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 1).
coord2(p1844_3, 4).
size(p1844_3, 1).
blue(p1844_3).
strange(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 5).
coord2(p1844_4, 3).
size(p1844_4, 0).
blue(p1844_4).
lhs(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 8).
coord2(p1845_0, 7).
size(p1845_0, 7).
blue(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 4).
coord2(p1845_1, 1).
size(p1845_1, 8).
blue(p1845_1).
strange(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 9).
coord2(p1846_0, 9).
size(p1846_0, 9).
red(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 9).
coord2(p1846_1, 6).
size(p1846_1, 3).
red(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 0).
coord2(p1846_2, 4).
size(p1846_2, 4).
red(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 2).
coord2(p1846_3, 4).
size(p1846_3, 6).
blue(p1846_3).
upright(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 1).
coord2(p1846_4, 9).
size(p1846_4, 3).
red(p1846_4).
lhs(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 10).
coord2(p1847_0, 0).
size(p1847_0, 10).
red(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 3).
coord2(p1847_1, 0).
size(p1847_1, 10).
red(p1847_1).
lhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 6).
coord2(p1848_0, 8).
size(p1848_0, 7).
red(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 0).
coord2(p1848_1, 9).
size(p1848_1, 9).
red(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 6).
coord2(p1848_2, 8).
size(p1848_2, 2).
green(p1848_2).
strange(p1848_2).
contact(p1848_0, p1848_2).
contact(p1848_0, p1848_2).
contact(p1848_2, p1848_0).
contact(p1848_2, p1848_0).
piece(1849, p1849_0).
coord1(p1849_0, 7).
coord2(p1849_0, 6).
size(p1849_0, 10).
red(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 10).
coord2(p1849_1, 2).
size(p1849_1, 2).
red(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 4).
coord2(p1849_2, 0).
size(p1849_2, 2).
blue(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 7).
coord2(p1850_0, 4).
size(p1850_0, 6).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 9).
size(p1850_1, 2).
red(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 10).
coord2(p1850_2, 9).
size(p1850_2, 8).
red(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 1).
coord2(p1850_3, 10).
size(p1850_3, 5).
red(p1850_3).
upright(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 6).
coord2(p1850_4, 5).
size(p1850_4, 9).
red(p1850_4).
strange(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 9).
coord2(p1851_0, 0).
size(p1851_0, 6).
blue(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 7).
coord2(p1851_1, 6).
size(p1851_1, 4).
blue(p1851_1).
lhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 7).
coord2(p1852_0, 6).
size(p1852_0, 6).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 3).
coord2(p1852_1, 0).
size(p1852_1, 2).
blue(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 8).
coord2(p1852_2, 4).
size(p1852_2, 10).
blue(p1852_2).
lhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 9).
coord2(p1852_3, 5).
size(p1852_3, 5).
green(p1852_3).
strange(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 6).
coord2(p1852_4, 9).
size(p1852_4, 5).
green(p1852_4).
lhs(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 1).
coord2(p1853_0, 2).
size(p1853_0, 10).
blue(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 7).
coord2(p1853_1, 5).
size(p1853_1, 10).
green(p1853_1).
lhs(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 0).
coord2(p1854_0, 10).
size(p1854_0, 5).
red(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 4).
coord2(p1854_1, 3).
size(p1854_1, 8).
green(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 6).
coord2(p1854_2, 8).
size(p1854_2, 6).
blue(p1854_2).
lhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 7).
coord2(p1855_0, 1).
size(p1855_0, 3).
blue(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 6).
coord2(p1855_1, 1).
size(p1855_1, 4).
blue(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 4).
coord2(p1855_2, 6).
size(p1855_2, 4).
green(p1855_2).
upright(p1855_2).
contact(p1855_0, p1855_1).
contact(p1855_0, p1855_1).
contact(p1855_1, p1855_0).
contact(p1855_1, p1855_0).
piece(1856, p1856_0).
coord1(p1856_0, 3).
coord2(p1856_0, 4).
size(p1856_0, 3).
green(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 0).
coord2(p1856_1, 4).
size(p1856_1, 4).
red(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 4).
coord2(p1856_2, 8).
size(p1856_2, 2).
green(p1856_2).
upright(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 9).
coord2(p1856_3, 5).
size(p1856_3, 8).
blue(p1856_3).
lhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 5).
coord2(p1856_4, 2).
size(p1856_4, 9).
red(p1856_4).
upright(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 5).
coord2(p1857_0, 10).
size(p1857_0, 7).
green(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 7).
coord2(p1857_1, 10).
size(p1857_1, 4).
red(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 0).
size(p1857_2, 0).
green(p1857_2).
lhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 10).
coord2(p1857_3, 10).
size(p1857_3, 2).
red(p1857_3).
strange(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 7).
size(p1858_0, 4).
red(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 1).
coord2(p1858_1, 1).
size(p1858_1, 1).
blue(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 7).
coord2(p1858_2, 5).
size(p1858_2, 9).
red(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 2).
coord2(p1858_3, 9).
size(p1858_3, 8).
green(p1858_3).
strange(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 4).
size(p1859_0, 8).
red(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 7).
coord2(p1859_1, 7).
size(p1859_1, 4).
red(p1859_1).
upright(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 1).
coord2(p1860_0, 5).
size(p1860_0, 0).
green(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 0).
coord2(p1860_1, 1).
size(p1860_1, 8).
green(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 10).
coord2(p1860_2, 3).
size(p1860_2, 10).
green(p1860_2).
rhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 6).
coord2(p1860_3, 4).
size(p1860_3, 6).
blue(p1860_3).
strange(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 8).
coord2(p1861_0, 6).
size(p1861_0, 6).
red(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 1).
coord2(p1861_1, 6).
size(p1861_1, 0).
blue(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 8).
coord2(p1861_2, 4).
size(p1861_2, 8).
green(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 4).
coord2(p1861_3, 10).
size(p1861_3, 2).
blue(p1861_3).
lhs(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 3).
coord2(p1862_0, 0).
size(p1862_0, 2).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 7).
size(p1862_1, 8).
red(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 9).
coord2(p1862_2, 2).
size(p1862_2, 7).
green(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 10).
coord2(p1862_3, 5).
size(p1862_3, 10).
green(p1862_3).
lhs(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 0).
coord2(p1863_0, 0).
size(p1863_0, 3).
red(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 9).
size(p1863_1, 0).
blue(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 7).
coord2(p1863_2, 2).
size(p1863_2, 8).
red(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 7).
coord2(p1863_3, 9).
size(p1863_3, 2).
red(p1863_3).
rhs(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 8).
size(p1864_0, 3).
red(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 8).
coord2(p1864_1, 0).
size(p1864_1, 0).
red(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 1).
coord2(p1864_2, 7).
size(p1864_2, 3).
blue(p1864_2).
strange(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 3).
coord2(p1864_3, 2).
size(p1864_3, 5).
red(p1864_3).
lhs(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 1).
coord2(p1864_4, 6).
size(p1864_4, 5).
green(p1864_4).
strange(p1864_4).
contact(p1864_2, p1864_4).
contact(p1864_2, p1864_4).
contact(p1864_4, p1864_2).
contact(p1864_4, p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 8).
coord2(p1865_0, 1).
size(p1865_0, 2).
blue(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 0).
coord2(p1865_1, 10).
size(p1865_1, 4).
green(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 3).
coord2(p1865_2, 7).
size(p1865_2, 7).
blue(p1865_2).
lhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 10).
size(p1866_0, 7).
blue(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 6).
coord2(p1866_1, 10).
size(p1866_1, 1).
green(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 5).
coord2(p1866_2, 3).
size(p1866_2, 4).
blue(p1866_2).
lhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 0).
coord2(p1867_0, 4).
size(p1867_0, 10).
green(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 10).
size(p1867_1, 0).
green(p1867_1).
strange(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 9).
coord2(p1868_0, 9).
size(p1868_0, 9).
green(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 1).
size(p1868_1, 1).
blue(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 1).
coord2(p1868_2, 5).
size(p1868_2, 6).
green(p1868_2).
rhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 2).
coord2(p1868_3, 1).
size(p1868_3, 10).
red(p1868_3).
rhs(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 8).
coord2(p1868_4, 3).
size(p1868_4, 4).
red(p1868_4).
upright(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 10).
coord2(p1869_0, 2).
size(p1869_0, 6).
red(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 8).
coord2(p1869_1, 10).
size(p1869_1, 5).
blue(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 6).
coord2(p1869_2, 3).
size(p1869_2, 6).
blue(p1869_2).
upright(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 6).
coord2(p1870_0, 10).
size(p1870_0, 4).
blue(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 0).
coord2(p1870_1, 3).
size(p1870_1, 1).
green(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 1).
coord2(p1870_2, 5).
size(p1870_2, 4).
green(p1870_2).
upright(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 1).
coord2(p1870_3, 7).
size(p1870_3, 5).
green(p1870_3).
strange(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 8).
coord2(p1871_0, 5).
size(p1871_0, 3).
blue(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 5).
coord2(p1871_1, 3).
size(p1871_1, 1).
red(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 3).
coord2(p1871_2, 6).
size(p1871_2, 3).
green(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 8).
size(p1872_0, 2).
blue(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 6).
coord2(p1872_1, 4).
size(p1872_1, 5).
blue(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 2).
coord2(p1872_2, 7).
size(p1872_2, 6).
red(p1872_2).
lhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 4).
size(p1873_0, 5).
red(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 1).
coord2(p1873_1, 9).
size(p1873_1, 9).
red(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 3).
coord2(p1873_2, 0).
size(p1873_2, 6).
blue(p1873_2).
lhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 10).
coord2(p1873_3, 9).
size(p1873_3, 5).
green(p1873_3).
rhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 8).
coord2(p1873_4, 7).
size(p1873_4, 9).
green(p1873_4).
strange(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 10).
coord2(p1874_0, 2).
size(p1874_0, 2).
red(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 2).
coord2(p1874_1, 6).
size(p1874_1, 10).
green(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 7).
coord2(p1874_2, 8).
size(p1874_2, 7).
red(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 2).
coord2(p1874_3, 5).
size(p1874_3, 5).
blue(p1874_3).
upright(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 0).
coord2(p1874_4, 6).
size(p1874_4, 9).
blue(p1874_4).
lhs(p1874_4).
contact(p1874_1, p1874_3).
contact(p1874_1, p1874_3).
contact(p1874_3, p1874_1).
contact(p1874_3, p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 4).
coord2(p1875_0, 3).
size(p1875_0, 2).
green(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 5).
coord2(p1875_1, 10).
size(p1875_1, 5).
red(p1875_1).
lhs(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 4).
coord2(p1876_0, 9).
size(p1876_0, 1).
green(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 6).
coord2(p1876_1, 7).
size(p1876_1, 3).
blue(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 8).
coord2(p1876_2, 2).
size(p1876_2, 7).
blue(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 1).
coord2(p1876_3, 7).
size(p1876_3, 10).
blue(p1876_3).
upright(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 9).
coord2(p1876_4, 9).
size(p1876_4, 7).
green(p1876_4).
lhs(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 2).
coord2(p1877_0, 0).
size(p1877_0, 5).
red(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 7).
coord2(p1877_1, 6).
size(p1877_1, 5).
red(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 7).
size(p1877_2, 5).
red(p1877_2).
rhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 3).
coord2(p1878_0, 10).
size(p1878_0, 8).
red(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 3).
size(p1878_1, 7).
green(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 6).
coord2(p1878_2, 2).
size(p1878_2, 9).
green(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 4).
coord2(p1878_3, 8).
size(p1878_3, 8).
green(p1878_3).
strange(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 6).
coord2(p1879_0, 10).
size(p1879_0, 10).
blue(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 2).
coord2(p1879_1, 2).
size(p1879_1, 7).
green(p1879_1).
rhs(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 7).
coord2(p1880_0, 0).
size(p1880_0, 1).
green(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 1).
coord2(p1880_1, 10).
size(p1880_1, 7).
red(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 0).
coord2(p1880_2, 7).
size(p1880_2, 6).
blue(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 4).
coord2(p1880_3, 7).
size(p1880_3, 8).
red(p1880_3).
upright(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 10).
size(p1881_0, 7).
green(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 3).
coord2(p1881_1, 9).
size(p1881_1, 6).
blue(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 3).
coord2(p1881_2, 2).
size(p1881_2, 6).
blue(p1881_2).
rhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 10).
coord2(p1881_3, 6).
size(p1881_3, 0).
blue(p1881_3).
strange(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 8).
coord2(p1881_4, 7).
size(p1881_4, 5).
red(p1881_4).
lhs(p1881_4).
piece(1882, p1882_0).
coord1(p1882_0, 0).
coord2(p1882_0, 3).
size(p1882_0, 0).
red(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 0).
coord2(p1882_1, 1).
size(p1882_1, 2).
green(p1882_1).
strange(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 4).
coord2(p1883_0, 6).
size(p1883_0, 1).
blue(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 1).
coord2(p1883_1, 0).
size(p1883_1, 6).
blue(p1883_1).
strange(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 6).
coord2(p1884_0, 1).
size(p1884_0, 0).
red(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 6).
coord2(p1884_1, 4).
size(p1884_1, 7).
red(p1884_1).
rhs(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 2).
coord2(p1885_0, 5).
size(p1885_0, 10).
green(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 3).
coord2(p1885_1, 10).
size(p1885_1, 6).
red(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 4).
coord2(p1885_2, 8).
size(p1885_2, 1).
red(p1885_2).
upright(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 1).
coord2(p1885_3, 1).
size(p1885_3, 8).
blue(p1885_3).
strange(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 7).
coord2(p1885_4, 1).
size(p1885_4, 6).
blue(p1885_4).
upright(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 9).
coord2(p1886_0, 5).
size(p1886_0, 3).
red(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 1).
size(p1886_1, 8).
red(p1886_1).
rhs(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 10).
coord2(p1887_0, 3).
size(p1887_0, 2).
red(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 7).
coord2(p1887_1, 0).
size(p1887_1, 2).
green(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 10).
coord2(p1887_2, 7).
size(p1887_2, 1).
red(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 9).
coord2(p1887_3, 8).
size(p1887_3, 2).
red(p1887_3).
rhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 8).
coord2(p1887_4, 0).
size(p1887_4, 7).
green(p1887_4).
lhs(p1887_4).
contact(p1887_1, p1887_4).
contact(p1887_1, p1887_4).
contact(p1887_4, p1887_1).
contact(p1887_4, p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 4).
coord2(p1888_0, 6).
size(p1888_0, 3).
blue(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 9).
size(p1888_1, 5).
red(p1888_1).
lhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 9).
coord2(p1889_0, 1).
size(p1889_0, 8).
blue(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 8).
coord2(p1889_1, 6).
size(p1889_1, 9).
blue(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 0).
coord2(p1889_2, 4).
size(p1889_2, 9).
red(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 3).
coord2(p1889_3, 4).
size(p1889_3, 5).
blue(p1889_3).
upright(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 9).
coord2(p1890_0, 2).
size(p1890_0, 5).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 7).
coord2(p1890_1, 8).
size(p1890_1, 10).
green(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 5).
coord2(p1890_2, 9).
size(p1890_2, 7).
red(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 6).
coord2(p1890_3, 2).
size(p1890_3, 6).
blue(p1890_3).
upright(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 2).
coord2(p1890_4, 3).
size(p1890_4, 8).
blue(p1890_4).
strange(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 2).
coord2(p1891_0, 2).
size(p1891_0, 2).
green(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 10).
coord2(p1891_1, 9).
size(p1891_1, 5).
red(p1891_1).
strange(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 3).
size(p1892_0, 8).
blue(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 6).
coord2(p1892_1, 4).
size(p1892_1, 4).
blue(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 10).
coord2(p1892_2, 7).
size(p1892_2, 7).
red(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 9).
coord2(p1892_3, 8).
size(p1892_3, 0).
red(p1892_3).
strange(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 10).
coord2(p1892_4, 2).
size(p1892_4, 5).
red(p1892_4).
rhs(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 10).
size(p1893_0, 1).
green(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 8).
coord2(p1893_1, 6).
size(p1893_1, 10).
red(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 6).
coord2(p1893_2, 3).
size(p1893_2, 9).
red(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 0).
coord2(p1893_3, 10).
size(p1893_3, 2).
green(p1893_3).
lhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 7).
coord2(p1894_0, 9).
size(p1894_0, 4).
blue(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 3).
coord2(p1894_1, 1).
size(p1894_1, 1).
blue(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 6).
coord2(p1894_2, 2).
size(p1894_2, 2).
red(p1894_2).
rhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 7).
coord2(p1894_3, 6).
size(p1894_3, 9).
green(p1894_3).
lhs(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 7).
coord2(p1894_4, 2).
size(p1894_4, 4).
green(p1894_4).
strange(p1894_4).
contact(p1894_2, p1894_4).
contact(p1894_2, p1894_4).
contact(p1894_4, p1894_2).
contact(p1894_4, p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 10).
size(p1895_0, 3).
blue(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 5).
coord2(p1895_1, 2).
size(p1895_1, 3).
red(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 6).
coord2(p1895_2, 0).
size(p1895_2, 4).
green(p1895_2).
rhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 7).
coord2(p1895_3, 3).
size(p1895_3, 8).
red(p1895_3).
strange(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 2).
coord2(p1895_4, 1).
size(p1895_4, 5).
blue(p1895_4).
rhs(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 10).
coord2(p1896_0, 8).
size(p1896_0, 10).
blue(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 5).
coord2(p1896_1, 9).
size(p1896_1, 3).
blue(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 7).
coord2(p1896_2, 6).
size(p1896_2, 4).
green(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 7).
coord2(p1896_3, 0).
size(p1896_3, 9).
red(p1896_3).
lhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 7).
coord2(p1897_0, 4).
size(p1897_0, 9).
blue(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 2).
size(p1897_1, 8).
blue(p1897_1).
upright(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 3).
coord2(p1898_0, 10).
size(p1898_0, 2).
blue(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 0).
coord2(p1898_1, 5).
size(p1898_1, 10).
green(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 9).
coord2(p1898_2, 1).
size(p1898_2, 9).
red(p1898_2).
upright(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 4).
coord2(p1899_0, 1).
size(p1899_0, 3).
red(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 8).
size(p1899_1, 6).
red(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 5).
coord2(p1899_2, 1).
size(p1899_2, 10).
red(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 1).
coord2(p1899_3, 5).
size(p1899_3, 6).
red(p1899_3).
strange(p1899_3).
contact(p1899_0, p1899_2).
contact(p1899_0, p1899_2).
contact(p1899_2, p1899_0).
contact(p1899_2, p1899_0).
piece(1900, p1900_0).
coord1(p1900_0, 4).
coord2(p1900_0, 2).
size(p1900_0, 6).
blue(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 3).
coord2(p1900_1, 9).
size(p1900_1, 10).
blue(p1900_1).
lhs(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 0).
coord2(p1901_0, 3).
size(p1901_0, 3).
blue(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 4).
coord2(p1901_1, 10).
size(p1901_1, 9).
blue(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 5).
coord2(p1901_2, 9).
size(p1901_2, 5).
green(p1901_2).
lhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 6).
coord2(p1901_3, 8).
size(p1901_3, 8).
red(p1901_3).
upright(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 10).
coord2(p1901_4, 10).
size(p1901_4, 10).
red(p1901_4).
rhs(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 7).
coord2(p1902_0, 8).
size(p1902_0, 3).
red(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 7).
coord2(p1902_1, 9).
size(p1902_1, 6).
red(p1902_1).
upright(p1902_1).
contact(p1902_0, p1902_1).
contact(p1902_0, p1902_1).
contact(p1902_1, p1902_0).
contact(p1902_1, p1902_0).
piece(1903, p1903_0).
coord1(p1903_0, 2).
coord2(p1903_0, 6).
size(p1903_0, 6).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 1).
coord2(p1903_1, 10).
size(p1903_1, 2).
red(p1903_1).
lhs(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 1).
coord2(p1904_0, 2).
size(p1904_0, 3).
green(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 4).
coord2(p1904_1, 5).
size(p1904_1, 6).
red(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 5).
coord2(p1904_2, 9).
size(p1904_2, 1).
green(p1904_2).
upright(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 1).
coord2(p1904_3, 3).
size(p1904_3, 8).
green(p1904_3).
rhs(p1904_3).
contact(p1904_0, p1904_3).
contact(p1904_0, p1904_3).
contact(p1904_3, p1904_0).
contact(p1904_3, p1904_0).
piece(1905, p1905_0).
coord1(p1905_0, 10).
coord2(p1905_0, 9).
size(p1905_0, 5).
blue(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 4).
coord2(p1905_1, 9).
size(p1905_1, 10).
blue(p1905_1).
rhs(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 10).
size(p1906_0, 5).
green(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 7).
coord2(p1906_1, 6).
size(p1906_1, 10).
red(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 10).
coord2(p1906_2, 2).
size(p1906_2, 4).
red(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 9).
coord2(p1906_3, 0).
size(p1906_3, 0).
red(p1906_3).
rhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 10).
coord2(p1906_4, 2).
size(p1906_4, 3).
red(p1906_4).
strange(p1906_4).
contact(p1906_2, p1906_4).
contact(p1906_2, p1906_4).
contact(p1906_4, p1906_2).
contact(p1906_4, p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 1).
size(p1907_0, 8).
green(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 5).
coord2(p1907_1, 2).
size(p1907_1, 3).
red(p1907_1).
lhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 8).
coord2(p1908_0, 4).
size(p1908_0, 7).
blue(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 10).
coord2(p1908_1, 0).
size(p1908_1, 0).
red(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 6).
coord2(p1908_2, 1).
size(p1908_2, 3).
blue(p1908_2).
lhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 1).
coord2(p1908_3, 7).
size(p1908_3, 9).
green(p1908_3).
lhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 9).
coord2(p1909_0, 0).
size(p1909_0, 8).
red(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 7).
coord2(p1909_1, 7).
size(p1909_1, 2).
green(p1909_1).
rhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 3).
coord2(p1910_0, 4).
size(p1910_0, 7).
red(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 5).
coord2(p1910_1, 7).
size(p1910_1, 10).
red(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 8).
coord2(p1910_2, 0).
size(p1910_2, 5).
green(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 6).
coord2(p1910_3, 8).
size(p1910_3, 1).
red(p1910_3).
upright(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 3).
coord2(p1910_4, 6).
size(p1910_4, 2).
green(p1910_4).
upright(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 6).
coord2(p1911_0, 1).
size(p1911_0, 8).
red(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 10).
coord2(p1911_1, 3).
size(p1911_1, 2).
red(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 4).
coord2(p1911_2, 5).
size(p1911_2, 9).
blue(p1911_2).
lhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 5).
coord2(p1912_0, 2).
size(p1912_0, 1).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 0).
coord2(p1912_1, 10).
size(p1912_1, 10).
red(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 1).
coord2(p1912_2, 4).
size(p1912_2, 1).
blue(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 10).
coord2(p1912_3, 9).
size(p1912_3, 1).
green(p1912_3).
lhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 4).
coord2(p1913_0, 5).
size(p1913_0, 2).
red(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 2).
coord2(p1913_1, 3).
size(p1913_1, 5).
blue(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 10).
coord2(p1913_2, 5).
size(p1913_2, 5).
red(p1913_2).
strange(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 10).
coord2(p1914_0, 3).
size(p1914_0, 1).
green(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 6).
coord2(p1914_1, 7).
size(p1914_1, 5).
red(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 0).
coord2(p1914_2, 0).
size(p1914_2, 5).
blue(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 9).
coord2(p1914_3, 1).
size(p1914_3, 5).
green(p1914_3).
strange(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 8).
coord2(p1914_4, 0).
size(p1914_4, 6).
blue(p1914_4).
rhs(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 1).
coord2(p1915_0, 1).
size(p1915_0, 8).
red(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 10).
coord2(p1915_1, 0).
size(p1915_1, 9).
red(p1915_1).
strange(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 8).
coord2(p1916_0, 4).
size(p1916_0, 7).
blue(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 0).
coord2(p1916_1, 2).
size(p1916_1, 1).
red(p1916_1).
rhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 8).
size(p1917_0, 10).
red(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 1).
coord2(p1917_1, 9).
size(p1917_1, 6).
red(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 2).
coord2(p1917_2, 0).
size(p1917_2, 3).
red(p1917_2).
lhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 3).
coord2(p1917_3, 3).
size(p1917_3, 7).
red(p1917_3).
lhs(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 6).
coord2(p1917_4, 4).
size(p1917_4, 4).
green(p1917_4).
rhs(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 0).
coord2(p1918_0, 4).
size(p1918_0, 1).
blue(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 3).
size(p1918_1, 4).
blue(p1918_1).
upright(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 7).
coord2(p1919_0, 5).
size(p1919_0, 7).
red(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 2).
coord2(p1919_1, 1).
size(p1919_1, 4).
green(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 4).
coord2(p1919_2, 0).
size(p1919_2, 1).
blue(p1919_2).
rhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 5).
coord2(p1919_3, 8).
size(p1919_3, 8).
green(p1919_3).
strange(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 10).
coord2(p1919_4, 7).
size(p1919_4, 5).
red(p1919_4).
lhs(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 1).
coord2(p1920_0, 9).
size(p1920_0, 0).
red(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 10).
coord2(p1920_1, 4).
size(p1920_1, 4).
green(p1920_1).
lhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 2).
size(p1921_0, 10).
blue(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 0).
coord2(p1921_1, 2).
size(p1921_1, 5).
blue(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 5).
coord2(p1921_2, 8).
size(p1921_2, 10).
green(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 4).
coord2(p1921_3, 5).
size(p1921_3, 3).
green(p1921_3).
upright(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 4).
coord2(p1922_0, 3).
size(p1922_0, 2).
blue(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 0).
size(p1922_1, 8).
red(p1922_1).
lhs(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 8).
coord2(p1923_0, 9).
size(p1923_0, 5).
blue(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 2).
coord2(p1923_1, 8).
size(p1923_1, 6).
red(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 3).
coord2(p1923_2, 4).
size(p1923_2, 7).
blue(p1923_2).
lhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 9).
size(p1924_0, 9).
red(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 9).
coord2(p1924_1, 0).
size(p1924_1, 10).
blue(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 1).
coord2(p1924_2, 9).
size(p1924_2, 3).
blue(p1924_2).
lhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 6).
coord2(p1924_3, 0).
size(p1924_3, 4).
green(p1924_3).
upright(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 3).
coord2(p1924_4, 10).
size(p1924_4, 5).
green(p1924_4).
lhs(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 2).
coord2(p1925_0, 3).
size(p1925_0, 1).
blue(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 5).
coord2(p1925_1, 0).
size(p1925_1, 6).
red(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 9).
coord2(p1925_2, 2).
size(p1925_2, 7).
red(p1925_2).
lhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 10).
coord2(p1926_0, 6).
size(p1926_0, 5).
green(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 10).
coord2(p1926_1, 10).
size(p1926_1, 6).
blue(p1926_1).
strange(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 0).
coord2(p1927_0, 8).
size(p1927_0, 1).
blue(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 1).
coord2(p1927_1, 1).
size(p1927_1, 8).
red(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 10).
coord2(p1927_2, 2).
size(p1927_2, 1).
green(p1927_2).
lhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 10).
coord2(p1927_3, 7).
size(p1927_3, 9).
blue(p1927_3).
lhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 8).
coord2(p1927_4, 8).
size(p1927_4, 6).
blue(p1927_4).
lhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 4).
coord2(p1928_0, 4).
size(p1928_0, 5).
green(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 9).
coord2(p1928_1, 9).
size(p1928_1, 4).
blue(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 0).
coord2(p1928_2, 8).
size(p1928_2, 5).
red(p1928_2).
strange(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 7).
size(p1929_0, 3).
red(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 4).
coord2(p1929_1, 6).
size(p1929_1, 8).
blue(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 2).
coord2(p1929_2, 5).
size(p1929_2, 4).
green(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 6).
coord2(p1929_3, 6).
size(p1929_3, 9).
green(p1929_3).
rhs(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 1).
coord2(p1929_4, 3).
size(p1929_4, 7).
red(p1929_4).
lhs(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 9).
coord2(p1930_0, 10).
size(p1930_0, 0).
red(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 7).
coord2(p1930_1, 4).
size(p1930_1, 9).
red(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 6).
coord2(p1930_2, 7).
size(p1930_2, 8).
blue(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 2).
coord2(p1930_3, 5).
size(p1930_3, 10).
red(p1930_3).
rhs(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 9).
coord2(p1930_4, 1).
size(p1930_4, 0).
red(p1930_4).
rhs(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 2).
coord2(p1931_0, 0).
size(p1931_0, 8).
blue(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 10).
size(p1931_1, 2).
red(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 9).
coord2(p1931_2, 10).
size(p1931_2, 10).
green(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 6).
coord2(p1931_3, 1).
size(p1931_3, 5).
blue(p1931_3).
lhs(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 4).
coord2(p1931_4, 4).
size(p1931_4, 7).
red(p1931_4).
lhs(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 10).
coord2(p1932_0, 3).
size(p1932_0, 5).
green(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 9).
coord2(p1932_1, 8).
size(p1932_1, 7).
green(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 0).
coord2(p1932_2, 2).
size(p1932_2, 6).
green(p1932_2).
upright(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 5).
coord2(p1933_0, 3).
size(p1933_0, 0).
red(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 0).
coord2(p1933_1, 9).
size(p1933_1, 5).
red(p1933_1).
strange(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 3).
coord2(p1934_0, 6).
size(p1934_0, 7).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 9).
coord2(p1934_1, 8).
size(p1934_1, 0).
red(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 5).
coord2(p1934_2, 1).
size(p1934_2, 10).
red(p1934_2).
strange(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 1).
coord2(p1935_0, 8).
size(p1935_0, 2).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 3).
coord2(p1935_1, 2).
size(p1935_1, 10).
red(p1935_1).
lhs(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 4).
coord2(p1936_0, 8).
size(p1936_0, 5).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 3).
coord2(p1936_1, 0).
size(p1936_1, 2).
blue(p1936_1).
lhs(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 7).
size(p1937_0, 0).
red(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 3).
size(p1937_1, 2).
blue(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 5).
coord2(p1937_2, 5).
size(p1937_2, 0).
green(p1937_2).
lhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 9).
size(p1938_0, 0).
blue(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 0).
coord2(p1938_1, 8).
size(p1938_1, 8).
green(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 9).
coord2(p1938_2, 2).
size(p1938_2, 8).
green(p1938_2).
strange(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 10).
coord2(p1938_3, 4).
size(p1938_3, 4).
red(p1938_3).
rhs(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 7).
coord2(p1938_4, 5).
size(p1938_4, 4).
red(p1938_4).
upright(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 4).
coord2(p1939_0, 9).
size(p1939_0, 1).
blue(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 8).
coord2(p1939_1, 10).
size(p1939_1, 10).
green(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 4).
coord2(p1939_2, 2).
size(p1939_2, 10).
green(p1939_2).
lhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 0).
coord2(p1940_0, 8).
size(p1940_0, 9).
green(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 4).
coord2(p1940_1, 1).
size(p1940_1, 9).
green(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 8).
coord2(p1940_2, 7).
size(p1940_2, 7).
blue(p1940_2).
lhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 8).
coord2(p1941_0, 5).
size(p1941_0, 6).
red(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 9).
coord2(p1941_1, 1).
size(p1941_1, 5).
blue(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 2).
coord2(p1941_2, 4).
size(p1941_2, 5).
green(p1941_2).
lhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 1).
size(p1942_0, 8).
blue(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 0).
coord2(p1942_1, 9).
size(p1942_1, 0).
blue(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 6).
coord2(p1942_2, 10).
size(p1942_2, 6).
red(p1942_2).
strange(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 2).
coord2(p1943_0, 8).
size(p1943_0, 7).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 9).
coord2(p1943_1, 6).
size(p1943_1, 7).
red(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 2).
coord2(p1943_2, 2).
size(p1943_2, 4).
red(p1943_2).
rhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 2).
coord2(p1943_3, 6).
size(p1943_3, 5).
red(p1943_3).
strange(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 6).
coord2(p1943_4, 6).
size(p1943_4, 8).
red(p1943_4).
rhs(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 10).
coord2(p1944_0, 7).
size(p1944_0, 6).
blue(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 7).
coord2(p1944_1, 4).
size(p1944_1, 7).
green(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 7).
coord2(p1944_2, 6).
size(p1944_2, 10).
red(p1944_2).
upright(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 8).
coord2(p1944_3, 8).
size(p1944_3, 1).
green(p1944_3).
lhs(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 6).
coord2(p1944_4, 2).
size(p1944_4, 0).
green(p1944_4).
rhs(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 5).
coord2(p1945_0, 10).
size(p1945_0, 8).
red(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 3).
size(p1945_1, 10).
red(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 0).
coord2(p1945_2, 7).
size(p1945_2, 4).
green(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 8).
coord2(p1945_3, 2).
size(p1945_3, 6).
red(p1945_3).
upright(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 7).
size(p1946_0, 5).
red(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 4).
coord2(p1946_1, 8).
size(p1946_1, 7).
red(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 9).
coord2(p1946_2, 6).
size(p1946_2, 7).
red(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 0).
coord2(p1946_3, 8).
size(p1946_3, 6).
red(p1946_3).
rhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 1).
coord2(p1946_4, 4).
size(p1946_4, 2).
red(p1946_4).
upright(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 3).
coord2(p1947_0, 7).
size(p1947_0, 6).
red(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 3).
size(p1947_1, 9).
red(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 4).
coord2(p1947_2, 7).
size(p1947_2, 5).
blue(p1947_2).
strange(p1947_2).
contact(p1947_0, p1947_2).
contact(p1947_0, p1947_2).
contact(p1947_2, p1947_0).
contact(p1947_2, p1947_0).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 2).
size(p1948_0, 8).
blue(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 9).
coord2(p1948_1, 1).
size(p1948_1, 8).
red(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 8).
coord2(p1948_2, 0).
size(p1948_2, 4).
red(p1948_2).
upright(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 5).
size(p1949_0, 9).
red(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 10).
size(p1949_1, 9).
green(p1949_1).
upright(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 7).
coord2(p1950_0, 10).
size(p1950_0, 3).
green(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 7).
coord2(p1950_1, 8).
size(p1950_1, 3).
green(p1950_1).
lhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 9).
coord2(p1951_0, 6).
size(p1951_0, 3).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 9).
coord2(p1951_1, 8).
size(p1951_1, 6).
green(p1951_1).
strange(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 1).
coord2(p1952_0, 6).
size(p1952_0, 8).
red(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 2).
size(p1952_1, 5).
blue(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 7).
coord2(p1952_2, 2).
size(p1952_2, 3).
blue(p1952_2).
strange(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 9).
coord2(p1953_0, 1).
size(p1953_0, 2).
blue(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 6).
coord2(p1953_1, 10).
size(p1953_1, 6).
blue(p1953_1).
rhs(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 8).
coord2(p1954_0, 8).
size(p1954_0, 5).
green(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 2).
coord2(p1954_1, 5).
size(p1954_1, 6).
green(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 10).
coord2(p1954_2, 10).
size(p1954_2, 9).
green(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 10).
coord2(p1954_3, 0).
size(p1954_3, 10).
red(p1954_3).
rhs(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 3).
coord2(p1955_0, 1).
size(p1955_0, 2).
blue(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 5).
coord2(p1955_1, 3).
size(p1955_1, 2).
red(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 1).
coord2(p1955_2, 4).
size(p1955_2, 10).
blue(p1955_2).
upright(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 4).
coord2(p1956_0, 10).
size(p1956_0, 9).
red(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 3).
coord2(p1956_1, 0).
size(p1956_1, 5).
green(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 1).
coord2(p1956_2, 0).
size(p1956_2, 0).
green(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 1).
coord2(p1956_3, 9).
size(p1956_3, 2).
green(p1956_3).
lhs(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 1).
size(p1957_0, 6).
green(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 9).
coord2(p1957_1, 2).
size(p1957_1, 9).
green(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 0).
coord2(p1957_2, 4).
size(p1957_2, 4).
blue(p1957_2).
lhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 8).
coord2(p1958_0, 9).
size(p1958_0, 6).
red(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 10).
coord2(p1958_1, 4).
size(p1958_1, 3).
blue(p1958_1).
rhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 0).
coord2(p1959_0, 0).
size(p1959_0, 8).
red(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 2).
size(p1959_1, 8).
red(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 6).
coord2(p1959_2, 9).
size(p1959_2, 9).
green(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 2).
coord2(p1959_3, 10).
size(p1959_3, 5).
blue(p1959_3).
strange(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 8).
coord2(p1959_4, 0).
size(p1959_4, 1).
red(p1959_4).
lhs(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 5).
coord2(p1960_0, 3).
size(p1960_0, 6).
red(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 0).
coord2(p1960_1, 7).
size(p1960_1, 1).
green(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 8).
coord2(p1960_2, 7).
size(p1960_2, 9).
green(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 8).
coord2(p1960_3, 9).
size(p1960_3, 4).
red(p1960_3).
rhs(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 6).
coord2(p1961_0, 2).
size(p1961_0, 4).
green(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 6).
coord2(p1961_1, 8).
size(p1961_1, 6).
green(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 1).
coord2(p1961_2, 4).
size(p1961_2, 1).
blue(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 6).
coord2(p1961_3, 10).
size(p1961_3, 9).
green(p1961_3).
lhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 9).
coord2(p1961_4, 7).
size(p1961_4, 10).
green(p1961_4).
lhs(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 9).
coord2(p1962_0, 2).
size(p1962_0, 2).
blue(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 8).
coord2(p1962_1, 4).
size(p1962_1, 3).
blue(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 5).
coord2(p1962_2, 6).
size(p1962_2, 3).
blue(p1962_2).
strange(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 5).
size(p1963_0, 9).
green(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 5).
size(p1963_1, 2).
red(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 2).
coord2(p1963_2, 8).
size(p1963_2, 3).
blue(p1963_2).
upright(p1963_2).
contact(p1963_0, p1963_1).
contact(p1963_0, p1963_1).
contact(p1963_1, p1963_0).
contact(p1963_1, p1963_0).
piece(1964, p1964_0).
coord1(p1964_0, 7).
coord2(p1964_0, 2).
size(p1964_0, 10).
green(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 4).
coord2(p1964_1, 4).
size(p1964_1, 3).
blue(p1964_1).
rhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 6).
size(p1965_0, 8).
red(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 2).
coord2(p1965_1, 9).
size(p1965_1, 1).
blue(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 8).
coord2(p1965_2, 0).
size(p1965_2, 6).
blue(p1965_2).
rhs(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 6).
size(p1966_0, 6).
green(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 7).
coord2(p1966_1, 3).
size(p1966_1, 0).
blue(p1966_1).
lhs(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 4).
coord2(p1967_0, 0).
size(p1967_0, 8).
blue(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 8).
coord2(p1967_1, 3).
size(p1967_1, 5).
green(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 3).
coord2(p1967_2, 10).
size(p1967_2, 3).
green(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 0).
coord2(p1967_3, 6).
size(p1967_3, 1).
blue(p1967_3).
lhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 3).
coord2(p1967_4, 5).
size(p1967_4, 8).
red(p1967_4).
upright(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 0).
coord2(p1968_0, 7).
size(p1968_0, 2).
green(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 8).
coord2(p1968_1, 1).
size(p1968_1, 8).
red(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 1).
coord2(p1968_2, 1).
size(p1968_2, 1).
blue(p1968_2).
rhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 3).
size(p1969_0, 8).
green(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 9).
coord2(p1969_1, 10).
size(p1969_1, 5).
red(p1969_1).
lhs(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 10).
coord2(p1970_0, 10).
size(p1970_0, 8).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 3).
coord2(p1970_1, 0).
size(p1970_1, 4).
blue(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 9).
coord2(p1970_2, 10).
size(p1970_2, 4).
red(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 1).
coord2(p1970_3, 3).
size(p1970_3, 4).
red(p1970_3).
rhs(p1970_3).
contact(p1970_0, p1970_2).
contact(p1970_0, p1970_2).
contact(p1970_2, p1970_0).
contact(p1970_2, p1970_0).
piece(1971, p1971_0).
coord1(p1971_0, 4).
coord2(p1971_0, 2).
size(p1971_0, 9).
red(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 10).
coord2(p1971_1, 9).
size(p1971_1, 1).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 10).
coord2(p1971_2, 3).
size(p1971_2, 4).
green(p1971_2).
lhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 0).
coord2(p1972_0, 9).
size(p1972_0, 4).
red(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 9).
coord2(p1972_1, 7).
size(p1972_1, 9).
red(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 1).
coord2(p1972_2, 6).
size(p1972_2, 5).
red(p1972_2).
strange(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 9).
coord2(p1972_3, 0).
size(p1972_3, 8).
red(p1972_3).
strange(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 9).
coord2(p1973_0, 10).
size(p1973_0, 3).
blue(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 3).
coord2(p1973_1, 2).
size(p1973_1, 10).
blue(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 10).
coord2(p1973_2, 1).
size(p1973_2, 5).
blue(p1973_2).
strange(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 2).
coord2(p1974_0, 5).
size(p1974_0, 6).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 3).
coord2(p1974_1, 0).
size(p1974_1, 0).
green(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 10).
coord2(p1974_2, 7).
size(p1974_2, 10).
red(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 8).
coord2(p1974_3, 5).
size(p1974_3, 3).
red(p1974_3).
rhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 9).
coord2(p1975_0, 4).
size(p1975_0, 4).
blue(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 6).
size(p1975_1, 5).
red(p1975_1).
rhs(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 3).
coord2(p1976_0, 10).
size(p1976_0, 3).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 3).
coord2(p1976_1, 0).
size(p1976_1, 0).
green(p1976_1).
upright(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 3).
coord2(p1977_0, 9).
size(p1977_0, 5).
blue(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 8).
coord2(p1977_1, 0).
size(p1977_1, 8).
blue(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 9).
coord2(p1977_2, 4).
size(p1977_2, 2).
red(p1977_2).
strange(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 9).
coord2(p1978_0, 7).
size(p1978_0, 7).
green(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 1).
coord2(p1978_1, 4).
size(p1978_1, 8).
green(p1978_1).
rhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 6).
coord2(p1979_0, 7).
size(p1979_0, 10).
red(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 9).
size(p1979_1, 2).
red(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 7).
coord2(p1979_2, 1).
size(p1979_2, 6).
blue(p1979_2).
lhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 9).
coord2(p1980_0, 8).
size(p1980_0, 4).
green(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 5).
coord2(p1980_1, 2).
size(p1980_1, 7).
blue(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 6).
coord2(p1980_2, 2).
size(p1980_2, 2).
red(p1980_2).
strange(p1980_2).
contact(p1980_1, p1980_2).
contact(p1980_1, p1980_2).
contact(p1980_2, p1980_1).
contact(p1980_2, p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 6).
coord2(p1981_0, 6).
size(p1981_0, 9).
green(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 8).
coord2(p1981_1, 9).
size(p1981_1, 2).
red(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 9).
coord2(p1981_2, 6).
size(p1981_2, 6).
blue(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 2).
coord2(p1981_3, 6).
size(p1981_3, 8).
red(p1981_3).
rhs(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 10).
coord2(p1981_4, 6).
size(p1981_4, 4).
green(p1981_4).
strange(p1981_4).
contact(p1981_2, p1981_4).
contact(p1981_2, p1981_4).
contact(p1981_4, p1981_2).
contact(p1981_4, p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 0).
coord2(p1982_0, 8).
size(p1982_0, 5).
blue(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 9).
coord2(p1982_1, 2).
size(p1982_1, 5).
red(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 0).
coord2(p1982_2, 5).
size(p1982_2, 1).
blue(p1982_2).
strange(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 8).
coord2(p1983_0, 6).
size(p1983_0, 5).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 2).
size(p1983_1, 0).
blue(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 4).
coord2(p1983_2, 9).
size(p1983_2, 7).
blue(p1983_2).
rhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 9).
size(p1984_0, 5).
red(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 8).
coord2(p1984_1, 2).
size(p1984_1, 8).
green(p1984_1).
strange(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 6).
coord2(p1985_0, 2).
size(p1985_0, 10).
blue(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 6).
coord2(p1985_1, 6).
size(p1985_1, 3).
green(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 1).
coord2(p1985_2, 9).
size(p1985_2, 6).
red(p1985_2).
strange(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 4).
coord2(p1985_3, 3).
size(p1985_3, 1).
red(p1985_3).
strange(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 10).
coord2(p1986_0, 1).
size(p1986_0, 2).
green(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 6).
coord2(p1986_1, 7).
size(p1986_1, 4).
blue(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 0).
coord2(p1986_2, 7).
size(p1986_2, 7).
red(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 10).
coord2(p1986_3, 5).
size(p1986_3, 0).
red(p1986_3).
upright(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 3).
coord2(p1986_4, 4).
size(p1986_4, 9).
blue(p1986_4).
strange(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 10).
size(p1987_0, 2).
blue(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 9).
coord2(p1987_1, 5).
size(p1987_1, 2).
red(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 8).
coord2(p1987_2, 4).
size(p1987_2, 8).
green(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 10).
coord2(p1987_3, 0).
size(p1987_3, 6).
red(p1987_3).
upright(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 10).
size(p1988_0, 10).
green(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 6).
size(p1988_1, 0).
green(p1988_1).
strange(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 10).
coord2(p1989_0, 3).
size(p1989_0, 5).
green(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 6).
coord2(p1989_1, 7).
size(p1989_1, 3).
green(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 5).
coord2(p1989_2, 2).
size(p1989_2, 8).
green(p1989_2).
rhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 7).
coord2(p1990_0, 9).
size(p1990_0, 8).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 4).
coord2(p1990_1, 3).
size(p1990_1, 4).
blue(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 10).
coord2(p1990_2, 8).
size(p1990_2, 4).
green(p1990_2).
upright(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 4).
coord2(p1991_0, 8).
size(p1991_0, 9).
red(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 8).
size(p1991_1, 3).
red(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 1).
coord2(p1991_2, 10).
size(p1991_2, 3).
blue(p1991_2).
rhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 7).
coord2(p1992_0, 3).
size(p1992_0, 7).
green(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 4).
coord2(p1992_1, 4).
size(p1992_1, 6).
green(p1992_1).
rhs(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 7).
coord2(p1993_0, 3).
size(p1993_0, 6).
red(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 3).
size(p1993_1, 10).
red(p1993_1).
rhs(p1993_1).
contact(p1993_0, p1993_1).
contact(p1993_0, p1993_1).
contact(p1993_1, p1993_0).
contact(p1993_1, p1993_0).
piece(1994, p1994_0).
coord1(p1994_0, 0).
coord2(p1994_0, 4).
size(p1994_0, 4).
red(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 5).
coord2(p1994_1, 6).
size(p1994_1, 0).
blue(p1994_1).
lhs(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 10).
coord2(p1995_0, 0).
size(p1995_0, 2).
blue(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 5).
size(p1995_1, 6).
red(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 10).
coord2(p1995_2, 7).
size(p1995_2, 10).
green(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 9).
coord2(p1995_3, 5).
size(p1995_3, 9).
green(p1995_3).
upright(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 0).
coord2(p1996_0, 2).
size(p1996_0, 10).
blue(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 4).
coord2(p1996_1, 8).
size(p1996_1, 9).
blue(p1996_1).
strange(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 10).
coord2(p1997_0, 5).
size(p1997_0, 5).
blue(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 4).
coord2(p1997_1, 2).
size(p1997_1, 8).
red(p1997_1).
upright(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 5).
size(p1998_0, 1).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 9).
coord2(p1998_1, 7).
size(p1998_1, 10).
green(p1998_1).
lhs(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 2).
coord2(p1999_0, 5).
size(p1999_0, 8).
blue(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 1).
coord2(p1999_1, 3).
size(p1999_1, 6).
blue(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 8).
coord2(p1999_2, 3).
size(p1999_2, 10).
blue(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 6).
coord2(p1999_3, 9).
size(p1999_3, 2).
blue(p1999_3).
strange(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 4).
coord2(p2000_0, 5).
size(p2000_0, 10).
red(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 9).
coord2(p2000_1, 3).
size(p2000_1, 6).
blue(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 5).
coord2(p2000_2, 1).
size(p2000_2, 2).
green(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 10).
coord2(p2000_3, 1).
size(p2000_3, 7).
blue(p2000_3).
rhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 1).
coord2(p2001_0, 4).
size(p2001_0, 7).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 3).
coord2(p2001_1, 9).
size(p2001_1, 5).
blue(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 6).
coord2(p2001_2, 3).
size(p2001_2, 1).
red(p2001_2).
strange(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 8).
coord2(p2002_0, 7).
size(p2002_0, 4).
green(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 1).
coord2(p2002_1, 8).
size(p2002_1, 4).
red(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 9).
coord2(p2002_2, 10).
size(p2002_2, 7).
red(p2002_2).
lhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 6).
coord2(p2002_3, 7).
size(p2002_3, 9).
green(p2002_3).
upright(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 5).
coord2(p2003_0, 1).
size(p2003_0, 10).
red(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 7).
coord2(p2003_1, 2).
size(p2003_1, 10).
blue(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 7).
coord2(p2003_2, 8).
size(p2003_2, 10).
blue(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 4).
size(p2004_0, 10).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 6).
coord2(p2004_1, 10).
size(p2004_1, 1).
blue(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 8).
coord2(p2004_2, 9).
size(p2004_2, 6).
blue(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 6).
coord2(p2004_3, 1).
size(p2004_3, 1).
green(p2004_3).
upright(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 8).
coord2(p2004_4, 3).
size(p2004_4, 4).
green(p2004_4).
rhs(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 3).
coord2(p2005_0, 3).
size(p2005_0, 1).
blue(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 5).
coord2(p2005_1, 9).
size(p2005_1, 2).
blue(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 1).
coord2(p2005_2, 7).
size(p2005_2, 6).
red(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 2).
coord2(p2006_0, 8).
size(p2006_0, 3).
blue(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 2).
size(p2006_1, 2).
red(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 5).
coord2(p2006_2, 10).
size(p2006_2, 9).
blue(p2006_2).
lhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 10).
coord2(p2007_0, 0).
size(p2007_0, 9).
blue(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 5).
coord2(p2007_1, 9).
size(p2007_1, 2).
green(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 7).
coord2(p2007_2, 5).
size(p2007_2, 1).
red(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 1).
coord2(p2007_3, 0).
size(p2007_3, 5).
blue(p2007_3).
strange(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 9).
coord2(p2008_0, 2).
size(p2008_0, 3).
blue(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 10).
coord2(p2008_1, 4).
size(p2008_1, 6).
red(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 7).
coord2(p2008_2, 3).
size(p2008_2, 4).
blue(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 10).
coord2(p2008_3, 8).
size(p2008_3, 6).
red(p2008_3).
rhs(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 6).
coord2(p2009_0, 8).
size(p2009_0, 8).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 10).
coord2(p2009_1, 0).
size(p2009_1, 4).
green(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 7).
coord2(p2009_2, 10).
size(p2009_2, 4).
green(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 7).
coord2(p2009_3, 9).
size(p2009_3, 4).
blue(p2009_3).
lhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 0).
coord2(p2009_4, 9).
size(p2009_4, 4).
blue(p2009_4).
rhs(p2009_4).
contact(p2009_2, p2009_3).
contact(p2009_2, p2009_3).
contact(p2009_3, p2009_2).
contact(p2009_3, p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 6).
size(p2010_0, 6).
blue(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 1).
coord2(p2010_1, 7).
size(p2010_1, 5).
red(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 3).
coord2(p2010_2, 0).
size(p2010_2, 8).
green(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 8).
coord2(p2010_3, 10).
size(p2010_3, 0).
red(p2010_3).
strange(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 3).
coord2(p2010_4, 2).
size(p2010_4, 5).
green(p2010_4).
rhs(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 10).
coord2(p2011_0, 5).
size(p2011_0, 1).
green(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 4).
coord2(p2011_1, 7).
size(p2011_1, 10).
blue(p2011_1).
strange(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 7).
size(p2012_0, 0).
green(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 1).
coord2(p2012_1, 10).
size(p2012_1, 0).
red(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 7).
coord2(p2012_2, 9).
size(p2012_2, 1).
blue(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 0).
coord2(p2012_3, 5).
size(p2012_3, 6).
blue(p2012_3).
upright(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 9).
coord2(p2013_0, 10).
size(p2013_0, 2).
blue(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 1).
coord2(p2013_1, 4).
size(p2013_1, 3).
green(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 3).
coord2(p2013_2, 9).
size(p2013_2, 8).
blue(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 7).
coord2(p2013_3, 7).
size(p2013_3, 7).
green(p2013_3).
strange(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 8).
coord2(p2013_4, 1).
size(p2013_4, 0).
blue(p2013_4).
rhs(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 3).
coord2(p2014_0, 3).
size(p2014_0, 9).
red(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 9).
coord2(p2014_1, 9).
size(p2014_1, 4).
red(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 8).
coord2(p2014_2, 9).
size(p2014_2, 8).
blue(p2014_2).
strange(p2014_2).
contact(p2014_1, p2014_2).
contact(p2014_1, p2014_2).
contact(p2014_2, p2014_1).
contact(p2014_2, p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 4).
coord2(p2015_0, 1).
size(p2015_0, 2).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 4).
coord2(p2015_1, 7).
size(p2015_1, 6).
red(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 3).
coord2(p2015_2, 3).
size(p2015_2, 5).
red(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 10).
coord2(p2015_3, 8).
size(p2015_3, 8).
green(p2015_3).
lhs(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 10).
coord2(p2015_4, 2).
size(p2015_4, 3).
red(p2015_4).
lhs(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 2).
size(p2016_0, 7).
green(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 5).
coord2(p2016_1, 8).
size(p2016_1, 5).
green(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 8).
coord2(p2016_2, 1).
size(p2016_2, 8).
green(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 7).
coord2(p2016_3, 5).
size(p2016_3, 9).
blue(p2016_3).
upright(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 5).
coord2(p2016_4, 1).
size(p2016_4, 9).
blue(p2016_4).
upright(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 1).
coord2(p2017_0, 3).
size(p2017_0, 0).
green(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 7).
coord2(p2017_1, 7).
size(p2017_1, 3).
red(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 6).
coord2(p2017_2, 9).
size(p2017_2, 9).
red(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 0).
coord2(p2017_3, 0).
size(p2017_3, 1).
green(p2017_3).
rhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 4).
size(p2018_0, 9).
green(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 10).
coord2(p2018_1, 3).
size(p2018_1, 5).
blue(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 4).
coord2(p2018_2, 5).
size(p2018_2, 2).
red(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 9).
size(p2019_0, 1).
blue(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 10).
coord2(p2019_1, 0).
size(p2019_1, 2).
blue(p2019_1).
upright(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 7).
coord2(p2020_0, 3).
size(p2020_0, 2).
green(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 2).
coord2(p2020_1, 4).
size(p2020_1, 6).
red(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 10).
coord2(p2020_2, 5).
size(p2020_2, 10).
blue(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 0).
coord2(p2020_3, 5).
size(p2020_3, 2).
red(p2020_3).
lhs(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 1).
coord2(p2020_4, 0).
size(p2020_4, 0).
blue(p2020_4).
lhs(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 1).
coord2(p2021_0, 3).
size(p2021_0, 6).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 10).
coord2(p2021_1, 0).
size(p2021_1, 7).
blue(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 3).
coord2(p2021_2, 9).
size(p2021_2, 7).
blue(p2021_2).
rhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 8).
coord2(p2022_0, 1).
size(p2022_0, 4).
red(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 4).
coord2(p2022_1, 7).
size(p2022_1, 6).
green(p2022_1).
upright(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 5).
size(p2023_0, 10).
green(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 9).
coord2(p2023_1, 2).
size(p2023_1, 6).
green(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 6).
coord2(p2023_2, 7).
size(p2023_2, 7).
blue(p2023_2).
lhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 1).
coord2(p2023_3, 4).
size(p2023_3, 5).
green(p2023_3).
lhs(p2023_3).
contact(p2023_0, p2023_3).
contact(p2023_0, p2023_3).
contact(p2023_3, p2023_0).
contact(p2023_3, p2023_0).
piece(2024, p2024_0).
coord1(p2024_0, 10).
coord2(p2024_0, 7).
size(p2024_0, 0).
red(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 3).
coord2(p2024_1, 10).
size(p2024_1, 6).
blue(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 8).
coord2(p2024_2, 8).
size(p2024_2, 0).
blue(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 1).
coord2(p2024_3, 9).
size(p2024_3, 10).
green(p2024_3).
lhs(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 7).
coord2(p2024_4, 1).
size(p2024_4, 5).
blue(p2024_4).
strange(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 5).
coord2(p2025_0, 7).
size(p2025_0, 5).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 1).
coord2(p2025_1, 8).
size(p2025_1, 8).
green(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 10).
coord2(p2025_2, 0).
size(p2025_2, 8).
blue(p2025_2).
strange(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 4).
coord2(p2025_3, 9).
size(p2025_3, 6).
red(p2025_3).
lhs(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 2).
coord2(p2025_4, 1).
size(p2025_4, 4).
red(p2025_4).
upright(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 8).
coord2(p2026_0, 5).
size(p2026_0, 9).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 9).
size(p2026_1, 2).
red(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 6).
coord2(p2026_2, 0).
size(p2026_2, 0).
green(p2026_2).
rhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 3).
coord2(p2027_0, 6).
size(p2027_0, 0).
red(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 8).
coord2(p2027_1, 6).
size(p2027_1, 6).
blue(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 7).
coord2(p2027_2, 2).
size(p2027_2, 9).
green(p2027_2).
strange(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 4).
coord2(p2028_0, 8).
size(p2028_0, 6).
blue(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 10).
coord2(p2028_1, 10).
size(p2028_1, 5).
red(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 8).
coord2(p2028_2, 10).
size(p2028_2, 0).
blue(p2028_2).
lhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 3).
coord2(p2028_3, 10).
size(p2028_3, 0).
red(p2028_3).
strange(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 10).
coord2(p2029_0, 5).
size(p2029_0, 10).
red(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 9).
coord2(p2029_1, 8).
size(p2029_1, 4).
green(p2029_1).
upright(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 7).
coord2(p2030_0, 4).
size(p2030_0, 6).
red(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 3).
coord2(p2030_1, 0).
size(p2030_1, 8).
green(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 10).
coord2(p2030_2, 0).
size(p2030_2, 2).
blue(p2030_2).
lhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 6).
coord2(p2030_3, 8).
size(p2030_3, 2).
green(p2030_3).
strange(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 9).
coord2(p2030_4, 1).
size(p2030_4, 8).
green(p2030_4).
upright(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 7).
coord2(p2031_0, 4).
size(p2031_0, 4).
red(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 10).
coord2(p2031_1, 5).
size(p2031_1, 0).
blue(p2031_1).
strange(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 1).
size(p2032_0, 10).
green(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 8).
coord2(p2032_1, 9).
size(p2032_1, 5).
green(p2032_1).
strange(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 6).
coord2(p2033_0, 9).
size(p2033_0, 7).
red(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 8).
coord2(p2033_1, 9).
size(p2033_1, 5).
red(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 3).
coord2(p2033_2, 7).
size(p2033_2, 4).
green(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 7).
coord2(p2033_3, 6).
size(p2033_3, 5).
green(p2033_3).
lhs(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 1).
coord2(p2034_0, 4).
size(p2034_0, 2).
red(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 9).
size(p2034_1, 10).
blue(p2034_1).
upright(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 3).
size(p2035_0, 7).
blue(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 1).
coord2(p2035_1, 9).
size(p2035_1, 5).
blue(p2035_1).
lhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 5).
coord2(p2036_0, 1).
size(p2036_0, 0).
red(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 2).
coord2(p2036_1, 5).
size(p2036_1, 1).
green(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 2).
coord2(p2036_2, 10).
size(p2036_2, 10).
red(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 6).
coord2(p2036_3, 1).
size(p2036_3, 0).
blue(p2036_3).
upright(p2036_3).
contact(p2036_0, p2036_3).
contact(p2036_0, p2036_3).
contact(p2036_3, p2036_0).
contact(p2036_3, p2036_0).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 7).
size(p2037_0, 9).
blue(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 8).
coord2(p2037_1, 3).
size(p2037_1, 3).
green(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 7).
coord2(p2037_2, 1).
size(p2037_2, 2).
red(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 10).
coord2(p2037_3, 3).
size(p2037_3, 0).
blue(p2037_3).
upright(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 9).
coord2(p2038_0, 1).
size(p2038_0, 8).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 3).
coord2(p2038_1, 5).
size(p2038_1, 2).
red(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 0).
coord2(p2038_2, 8).
size(p2038_2, 7).
blue(p2038_2).
lhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 7).
coord2(p2039_0, 4).
size(p2039_0, 2).
red(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 6).
size(p2039_1, 3).
red(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 1).
coord2(p2039_2, 5).
size(p2039_2, 1).
blue(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 7).
coord2(p2039_3, 1).
size(p2039_3, 10).
red(p2039_3).
rhs(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 3).
coord2(p2040_0, 1).
size(p2040_0, 9).
red(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 9).
coord2(p2040_1, 3).
size(p2040_1, 6).
blue(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 2).
coord2(p2040_2, 7).
size(p2040_2, 1).
red(p2040_2).
upright(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 0).
coord2(p2041_0, 6).
size(p2041_0, 7).
green(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 7).
coord2(p2041_1, 4).
size(p2041_1, 6).
red(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 10).
coord2(p2041_2, 9).
size(p2041_2, 0).
blue(p2041_2).
rhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 6).
coord2(p2042_0, 2).
size(p2042_0, 9).
blue(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 0).
size(p2042_1, 3).
blue(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 5).
coord2(p2042_2, 7).
size(p2042_2, 7).
blue(p2042_2).
rhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 3).
coord2(p2043_0, 2).
size(p2043_0, 9).
green(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 9).
coord2(p2043_1, 4).
size(p2043_1, 7).
blue(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 6).
coord2(p2043_2, 2).
size(p2043_2, 4).
red(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 5).
coord2(p2044_0, 4).
size(p2044_0, 10).
green(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 6).
coord2(p2044_1, 9).
size(p2044_1, 3).
blue(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 10).
coord2(p2044_2, 3).
size(p2044_2, 9).
red(p2044_2).
strange(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 9).
coord2(p2045_0, 10).
size(p2045_0, 2).
red(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 8).
size(p2045_1, 2).
blue(p2045_1).
upright(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 0).
coord2(p2046_0, 1).
size(p2046_0, 9).
red(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 3).
coord2(p2046_1, 3).
size(p2046_1, 4).
green(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 2).
coord2(p2046_2, 1).
size(p2046_2, 4).
green(p2046_2).
rhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 10).
size(p2047_0, 6).
blue(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 0).
coord2(p2047_1, 0).
size(p2047_1, 7).
red(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 3).
coord2(p2047_2, 4).
size(p2047_2, 9).
green(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 9).
coord2(p2047_3, 7).
size(p2047_3, 6).
red(p2047_3).
lhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 6).
coord2(p2048_0, 2).
size(p2048_0, 2).
green(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 7).
coord2(p2048_1, 4).
size(p2048_1, 6).
green(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 5).
coord2(p2048_2, 6).
size(p2048_2, 9).
blue(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 3).
coord2(p2048_3, 2).
size(p2048_3, 5).
green(p2048_3).
lhs(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 10).
coord2(p2048_4, 9).
size(p2048_4, 4).
green(p2048_4).
strange(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 7).
coord2(p2049_0, 3).
size(p2049_0, 0).
green(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 8).
coord2(p2049_1, 6).
size(p2049_1, 2).
blue(p2049_1).
upright(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 1).
size(p2050_0, 7).
green(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 10).
coord2(p2050_1, 0).
size(p2050_1, 8).
green(p2050_1).
upright(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 4).
coord2(p2051_0, 1).
size(p2051_0, 2).
red(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 4).
coord2(p2051_1, 0).
size(p2051_1, 5).
red(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 3).
coord2(p2051_2, 3).
size(p2051_2, 8).
blue(p2051_2).
upright(p2051_2).
contact(p2051_0, p2051_1).
contact(p2051_0, p2051_1).
contact(p2051_1, p2051_0).
contact(p2051_1, p2051_0).
piece(2052, p2052_0).
coord1(p2052_0, 4).
coord2(p2052_0, 7).
size(p2052_0, 10).
green(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 2).
coord2(p2052_1, 10).
size(p2052_1, 2).
blue(p2052_1).
upright(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 2).
coord2(p2053_0, 1).
size(p2053_0, 7).
green(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 1).
coord2(p2053_1, 8).
size(p2053_1, 3).
blue(p2053_1).
lhs(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 8).
coord2(p2054_0, 5).
size(p2054_0, 5).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 5).
coord2(p2054_1, 5).
size(p2054_1, 6).
red(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 3).
coord2(p2054_2, 1).
size(p2054_2, 10).
red(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 9).
coord2(p2054_3, 7).
size(p2054_3, 8).
blue(p2054_3).
upright(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 6).
coord2(p2055_0, 4).
size(p2055_0, 10).
red(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 6).
coord2(p2055_1, 4).
size(p2055_1, 4).
red(p2055_1).
upright(p2055_1).
contact(p2055_0, p2055_1).
contact(p2055_0, p2055_1).
contact(p2055_1, p2055_0).
contact(p2055_1, p2055_0).
piece(2056, p2056_0).
coord1(p2056_0, 1).
coord2(p2056_0, 2).
size(p2056_0, 10).
blue(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 6).
coord2(p2056_1, 0).
size(p2056_1, 1).
red(p2056_1).
lhs(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 0).
coord2(p2057_0, 7).
size(p2057_0, 9).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 7).
coord2(p2057_1, 2).
size(p2057_1, 0).
red(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 6).
coord2(p2057_2, 0).
size(p2057_2, 7).
green(p2057_2).
strange(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 10).
coord2(p2058_0, 0).
size(p2058_0, 8).
green(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 1).
coord2(p2058_1, 5).
size(p2058_1, 4).
green(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 8).
coord2(p2058_2, 4).
size(p2058_2, 9).
green(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 3).
coord2(p2058_3, 7).
size(p2058_3, 5).
red(p2058_3).
rhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 0).
coord2(p2059_0, 9).
size(p2059_0, 6).
blue(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 6).
coord2(p2059_1, 1).
size(p2059_1, 7).
blue(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 7).
coord2(p2059_2, 10).
size(p2059_2, 5).
red(p2059_2).
upright(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 7).
coord2(p2060_0, 6).
size(p2060_0, 0).
red(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 10).
coord2(p2060_1, 3).
size(p2060_1, 0).
blue(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 4).
coord2(p2060_2, 0).
size(p2060_2, 4).
blue(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 6).
coord2(p2060_3, 2).
size(p2060_3, 5).
green(p2060_3).
strange(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 7).
coord2(p2061_0, 3).
size(p2061_0, 3).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 4).
coord2(p2061_1, 6).
size(p2061_1, 1).
red(p2061_1).
strange(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 5).
coord2(p2062_0, 2).
size(p2062_0, 2).
red(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 3).
coord2(p2062_1, 10).
size(p2062_1, 7).
green(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 0).
coord2(p2062_2, 7).
size(p2062_2, 2).
green(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 3).
coord2(p2062_3, 7).
size(p2062_3, 6).
blue(p2062_3).
rhs(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 9).
coord2(p2062_4, 1).
size(p2062_4, 3).
red(p2062_4).
lhs(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 7).
coord2(p2063_0, 2).
size(p2063_0, 1).
blue(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 10).
size(p2063_1, 4).
blue(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 0).
coord2(p2063_2, 0).
size(p2063_2, 0).
red(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 9).
coord2(p2063_3, 10).
size(p2063_3, 5).
green(p2063_3).
strange(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 2).
coord2(p2064_0, 4).
size(p2064_0, 1).
green(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 10).
coord2(p2064_1, 6).
size(p2064_1, 9).
blue(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 3).
coord2(p2064_2, 4).
size(p2064_2, 1).
red(p2064_2).
upright(p2064_2).
contact(p2064_0, p2064_2).
contact(p2064_0, p2064_2).
contact(p2064_2, p2064_0).
contact(p2064_2, p2064_0).
piece(2065, p2065_0).
coord1(p2065_0, 6).
coord2(p2065_0, 8).
size(p2065_0, 7).
red(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 9).
coord2(p2065_1, 5).
size(p2065_1, 7).
green(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 8).
coord2(p2065_2, 3).
size(p2065_2, 0).
blue(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 10).
coord2(p2065_3, 0).
size(p2065_3, 5).
blue(p2065_3).
rhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 9).
coord2(p2066_0, 4).
size(p2066_0, 0).
blue(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 1).
coord2(p2066_1, 5).
size(p2066_1, 7).
blue(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 1).
coord2(p2066_2, 5).
size(p2066_2, 4).
green(p2066_2).
strange(p2066_2).
contact(p2066_1, p2066_2).
contact(p2066_1, p2066_2).
contact(p2066_2, p2066_1).
contact(p2066_2, p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 6).
coord2(p2067_0, 9).
size(p2067_0, 6).
red(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 0).
coord2(p2067_1, 3).
size(p2067_1, 1).
blue(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 7).
coord2(p2067_2, 2).
size(p2067_2, 0).
blue(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 5).
coord2(p2067_3, 6).
size(p2067_3, 7).
green(p2067_3).
lhs(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 8).
coord2(p2067_4, 7).
size(p2067_4, 6).
red(p2067_4).
rhs(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 1).
coord2(p2068_0, 10).
size(p2068_0, 8).
green(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 5).
coord2(p2068_1, 0).
size(p2068_1, 10).
red(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 10).
coord2(p2068_2, 4).
size(p2068_2, 7).
green(p2068_2).
lhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 6).
coord2(p2068_3, 1).
size(p2068_3, 1).
red(p2068_3).
strange(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 9).
coord2(p2069_0, 8).
size(p2069_0, 3).
blue(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 7).
coord2(p2069_1, 1).
size(p2069_1, 9).
blue(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 2).
coord2(p2069_2, 4).
size(p2069_2, 4).
blue(p2069_2).
lhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 2).
coord2(p2070_0, 7).
size(p2070_0, 0).
red(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 8).
coord2(p2070_1, 6).
size(p2070_1, 9).
green(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 4).
coord2(p2070_2, 7).
size(p2070_2, 10).
red(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 9).
coord2(p2070_3, 5).
size(p2070_3, 8).
red(p2070_3).
upright(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 8).
coord2(p2070_4, 10).
size(p2070_4, 5).
green(p2070_4).
rhs(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 0).
size(p2071_0, 8).
red(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 3).
coord2(p2071_1, 3).
size(p2071_1, 4).
blue(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 6).
coord2(p2071_2, 4).
size(p2071_2, 1).
red(p2071_2).
rhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 6).
coord2(p2072_0, 1).
size(p2072_0, 1).
blue(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 1).
coord2(p2072_1, 3).
size(p2072_1, 8).
red(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 6).
coord2(p2072_2, 10).
size(p2072_2, 1).
blue(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 1).
coord2(p2072_3, 6).
size(p2072_3, 10).
red(p2072_3).
upright(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 2).
coord2(p2073_0, 4).
size(p2073_0, 1).
red(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 0).
coord2(p2073_1, 3).
size(p2073_1, 3).
green(p2073_1).
lhs(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 0).
coord2(p2074_0, 4).
size(p2074_0, 0).
blue(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 6).
coord2(p2074_1, 1).
size(p2074_1, 0).
blue(p2074_1).
lhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 2).
coord2(p2075_0, 10).
size(p2075_0, 2).
blue(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 3).
size(p2075_1, 8).
blue(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 2).
coord2(p2075_2, 0).
size(p2075_2, 9).
green(p2075_2).
rhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 6).
coord2(p2076_0, 8).
size(p2076_0, 0).
red(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 10).
size(p2076_1, 7).
green(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 10).
coord2(p2076_2, 5).
size(p2076_2, 4).
red(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 0).
coord2(p2076_3, 10).
size(p2076_3, 4).
red(p2076_3).
rhs(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 0).
size(p2077_0, 8).
red(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 3).
coord2(p2077_1, 10).
size(p2077_1, 8).
blue(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 1).
coord2(p2077_2, 10).
size(p2077_2, 1).
red(p2077_2).
upright(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 6).
coord2(p2078_0, 10).
size(p2078_0, 10).
red(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 9).
size(p2078_1, 6).
green(p2078_1).
lhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 8).
coord2(p2079_0, 5).
size(p2079_0, 5).
green(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 9).
coord2(p2079_1, 8).
size(p2079_1, 1).
blue(p2079_1).
rhs(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 7).
size(p2080_0, 8).
blue(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 9).
size(p2080_1, 4).
blue(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 5).
coord2(p2080_2, 5).
size(p2080_2, 8).
red(p2080_2).
upright(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 1).
coord2(p2080_3, 3).
size(p2080_3, 10).
blue(p2080_3).
strange(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 7).
coord2(p2080_4, 4).
size(p2080_4, 8).
green(p2080_4).
strange(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 5).
coord2(p2081_0, 1).
size(p2081_0, 1).
red(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 8).
coord2(p2081_1, 6).
size(p2081_1, 6).
blue(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 2).
coord2(p2081_2, 10).
size(p2081_2, 9).
green(p2081_2).
lhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 3).
coord2(p2082_0, 10).
size(p2082_0, 6).
red(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 7).
size(p2082_1, 5).
green(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 2).
coord2(p2082_2, 8).
size(p2082_2, 5).
green(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 10).
coord2(p2083_0, 9).
size(p2083_0, 5).
green(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 4).
size(p2083_1, 9).
red(p2083_1).
upright(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 0).
coord2(p2084_0, 0).
size(p2084_0, 6).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 8).
coord2(p2084_1, 7).
size(p2084_1, 7).
green(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 1).
coord2(p2084_2, 1).
size(p2084_2, 3).
green(p2084_2).
upright(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 9).
coord2(p2085_0, 10).
size(p2085_0, 9).
red(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 8).
coord2(p2085_1, 8).
size(p2085_1, 10).
red(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 0).
coord2(p2085_2, 4).
size(p2085_2, 0).
green(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 7).
coord2(p2085_3, 0).
size(p2085_3, 9).
red(p2085_3).
strange(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 5).
coord2(p2085_4, 2).
size(p2085_4, 0).
green(p2085_4).
rhs(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 0).
coord2(p2086_0, 0).
size(p2086_0, 4).
blue(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 8).
coord2(p2086_1, 2).
size(p2086_1, 8).
red(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 6).
size(p2086_2, 4).
red(p2086_2).
lhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 8).
coord2(p2087_0, 6).
size(p2087_0, 0).
green(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 5).
coord2(p2087_1, 0).
size(p2087_1, 10).
blue(p2087_1).
strange(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 8).
coord2(p2088_0, 4).
size(p2088_0, 10).
red(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 0).
coord2(p2088_1, 6).
size(p2088_1, 7).
blue(p2088_1).
upright(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 6).
coord2(p2089_0, 6).
size(p2089_0, 8).
blue(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 1).
coord2(p2089_1, 5).
size(p2089_1, 4).
green(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 9).
coord2(p2089_2, 10).
size(p2089_2, 4).
green(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 10).
coord2(p2089_3, 10).
size(p2089_3, 2).
red(p2089_3).
lhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 4).
coord2(p2089_4, 9).
size(p2089_4, 3).
blue(p2089_4).
rhs(p2089_4).
contact(p2089_2, p2089_3).
contact(p2089_2, p2089_3).
contact(p2089_3, p2089_2).
contact(p2089_3, p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 5).
size(p2090_0, 7).
red(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 9).
coord2(p2090_1, 5).
size(p2090_1, 4).
blue(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 10).
coord2(p2090_2, 8).
size(p2090_2, 1).
blue(p2090_2).
upright(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 9).
coord2(p2091_0, 2).
size(p2091_0, 9).
green(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 4).
coord2(p2091_1, 7).
size(p2091_1, 2).
green(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 9).
coord2(p2091_2, 8).
size(p2091_2, 6).
blue(p2091_2).
upright(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 6).
coord2(p2091_3, 0).
size(p2091_3, 9).
green(p2091_3).
upright(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 10).
coord2(p2091_4, 9).
size(p2091_4, 9).
red(p2091_4).
rhs(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 5).
coord2(p2092_0, 2).
size(p2092_0, 0).
blue(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 7).
coord2(p2092_1, 8).
size(p2092_1, 4).
red(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 9).
coord2(p2092_2, 7).
size(p2092_2, 2).
green(p2092_2).
lhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 4).
coord2(p2092_3, 5).
size(p2092_3, 7).
red(p2092_3).
rhs(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 0).
coord2(p2093_0, 6).
size(p2093_0, 6).
green(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 5).
coord2(p2093_1, 8).
size(p2093_1, 10).
green(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 9).
coord2(p2093_2, 5).
size(p2093_2, 7).
green(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 7).
coord2(p2093_3, 10).
size(p2093_3, 3).
blue(p2093_3).
strange(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 3).
coord2(p2093_4, 9).
size(p2093_4, 4).
red(p2093_4).
upright(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 1).
coord2(p2094_0, 8).
size(p2094_0, 9).
blue(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 2).
coord2(p2094_1, 7).
size(p2094_1, 1).
green(p2094_1).
lhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 6).
coord2(p2095_0, 8).
size(p2095_0, 1).
red(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 1).
coord2(p2095_1, 0).
size(p2095_1, 5).
red(p2095_1).
upright(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 1).
size(p2096_0, 5).
red(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 4).
coord2(p2096_1, 8).
size(p2096_1, 9).
green(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 0).
coord2(p2096_2, 7).
size(p2096_2, 1).
green(p2096_2).
upright(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 5).
coord2(p2097_0, 3).
size(p2097_0, 7).
blue(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 6).
coord2(p2097_1, 9).
size(p2097_1, 2).
red(p2097_1).
upright(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 7).
coord2(p2098_0, 10).
size(p2098_0, 4).
green(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 1).
coord2(p2098_1, 1).
size(p2098_1, 5).
red(p2098_1).
lhs(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 10).
coord2(p2099_0, 3).
size(p2099_0, 6).
red(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 0).
coord2(p2099_1, 0).
size(p2099_1, 10).
blue(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 2).
coord2(p2099_2, 5).
size(p2099_2, 10).
red(p2099_2).
strange(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 10).
coord2(p2100_0, 3).
size(p2100_0, 5).
blue(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 8).
coord2(p2100_1, 1).
size(p2100_1, 2).
blue(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 10).
coord2(p2100_2, 2).
size(p2100_2, 9).
green(p2100_2).
lhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 0).
coord2(p2100_3, 7).
size(p2100_3, 3).
red(p2100_3).
upright(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 0).
coord2(p2100_4, 3).
size(p2100_4, 1).
red(p2100_4).
strange(p2100_4).
contact(p2100_0, p2100_2).
contact(p2100_0, p2100_2).
contact(p2100_2, p2100_0).
contact(p2100_2, p2100_0).
piece(2101, p2101_0).
coord1(p2101_0, 7).
coord2(p2101_0, 6).
size(p2101_0, 3).
red(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 9).
coord2(p2101_1, 6).
size(p2101_1, 6).
green(p2101_1).
lhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 4).
coord2(p2102_0, 1).
size(p2102_0, 3).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 9).
coord2(p2102_1, 3).
size(p2102_1, 6).
blue(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 7).
coord2(p2102_2, 10).
size(p2102_2, 1).
red(p2102_2).
rhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 10).
size(p2103_0, 1).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 4).
coord2(p2103_1, 3).
size(p2103_1, 6).
green(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 3).
coord2(p2103_2, 6).
size(p2103_2, 7).
red(p2103_2).
rhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 8).
coord2(p2103_3, 7).
size(p2103_3, 10).
green(p2103_3).
strange(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 10).
coord2(p2104_0, 10).
size(p2104_0, 1).
green(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 8).
coord2(p2104_1, 7).
size(p2104_1, 10).
blue(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 1).
coord2(p2104_2, 5).
size(p2104_2, 6).
red(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 10).
coord2(p2104_3, 6).
size(p2104_3, 1).
green(p2104_3).
upright(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 8).
coord2(p2105_0, 4).
size(p2105_0, 5).
blue(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 4).
coord2(p2105_1, 7).
size(p2105_1, 9).
blue(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 4).
coord2(p2105_2, 0).
size(p2105_2, 9).
green(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 3).
coord2(p2105_3, 8).
size(p2105_3, 7).
green(p2105_3).
rhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 10).
coord2(p2105_4, 7).
size(p2105_4, 4).
blue(p2105_4).
lhs(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 6).
coord2(p2106_0, 6).
size(p2106_0, 10).
green(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 10).
coord2(p2106_1, 5).
size(p2106_1, 9).
blue(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 7).
coord2(p2106_2, 0).
size(p2106_2, 0).
green(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 9).
coord2(p2106_3, 6).
size(p2106_3, 10).
green(p2106_3).
lhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 10).
coord2(p2107_0, 3).
size(p2107_0, 10).
blue(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 0).
size(p2107_1, 0).
blue(p2107_1).
rhs(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 9).
coord2(p2108_0, 2).
size(p2108_0, 5).
red(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 5).
coord2(p2108_1, 5).
size(p2108_1, 3).
red(p2108_1).
rhs(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 10).
coord2(p2109_0, 5).
size(p2109_0, 0).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 8).
size(p2109_1, 8).
red(p2109_1).
lhs(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 2).
coord2(p2110_0, 0).
size(p2110_0, 9).
blue(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 2).
coord2(p2110_1, 7).
size(p2110_1, 5).
blue(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 4).
coord2(p2110_2, 2).
size(p2110_2, 2).
green(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 10).
coord2(p2111_0, 9).
size(p2111_0, 4).
red(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 8).
coord2(p2111_1, 4).
size(p2111_1, 0).
red(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 2).
coord2(p2111_2, 10).
size(p2111_2, 5).
blue(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 10).
coord2(p2111_3, 6).
size(p2111_3, 1).
red(p2111_3).
rhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 0).
coord2(p2111_4, 5).
size(p2111_4, 6).
blue(p2111_4).
strange(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 8).
size(p2112_0, 6).
green(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 3).
coord2(p2112_1, 8).
size(p2112_1, 2).
green(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 0).
coord2(p2112_2, 10).
size(p2112_2, 0).
red(p2112_2).
upright(p2112_2).
contact(p2112_0, p2112_1).
contact(p2112_0, p2112_1).
contact(p2112_1, p2112_0).
contact(p2112_1, p2112_0).
piece(2113, p2113_0).
coord1(p2113_0, 1).
coord2(p2113_0, 2).
size(p2113_0, 9).
red(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 7).
coord2(p2113_1, 5).
size(p2113_1, 9).
blue(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 5).
coord2(p2113_2, 5).
size(p2113_2, 3).
red(p2113_2).
upright(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 0).
size(p2114_0, 6).
green(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 7).
size(p2114_1, 1).
red(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 10).
coord2(p2114_2, 6).
size(p2114_2, 7).
red(p2114_2).
upright(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 8).
coord2(p2114_3, 9).
size(p2114_3, 7).
red(p2114_3).
rhs(p2114_3).
contact(p2114_1, p2114_2).
contact(p2114_1, p2114_2).
contact(p2114_2, p2114_1).
contact(p2114_2, p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 7).
coord2(p2115_0, 1).
size(p2115_0, 5).
green(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 4).
coord2(p2115_1, 7).
size(p2115_1, 7).
red(p2115_1).
upright(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 10).
coord2(p2116_0, 8).
size(p2116_0, 10).
red(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 7).
coord2(p2116_1, 8).
size(p2116_1, 7).
green(p2116_1).
lhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 4).
coord2(p2117_0, 10).
size(p2117_0, 10).
blue(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 6).
coord2(p2117_1, 6).
size(p2117_1, 6).
green(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 1).
coord2(p2117_2, 1).
size(p2117_2, 3).
green(p2117_2).
lhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 1).
coord2(p2117_3, 9).
size(p2117_3, 7).
green(p2117_3).
upright(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 10).
coord2(p2117_4, 3).
size(p2117_4, 9).
blue(p2117_4).
strange(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 9).
coord2(p2118_0, 7).
size(p2118_0, 1).
red(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 8).
coord2(p2118_1, 0).
size(p2118_1, 8).
blue(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 5).
coord2(p2118_2, 5).
size(p2118_2, 5).
red(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 5).
coord2(p2118_3, 9).
size(p2118_3, 8).
red(p2118_3).
strange(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 7).
coord2(p2118_4, 3).
size(p2118_4, 1).
green(p2118_4).
strange(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 10).
coord2(p2119_0, 4).
size(p2119_0, 2).
green(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 3).
size(p2119_1, 6).
green(p2119_1).
lhs(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 0).
size(p2120_0, 7).
red(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 3).
coord2(p2120_1, 0).
size(p2120_1, 8).
green(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 2).
coord2(p2120_2, 5).
size(p2120_2, 10).
red(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 10).
coord2(p2120_3, 2).
size(p2120_3, 2).
red(p2120_3).
strange(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 6).
coord2(p2120_4, 4).
size(p2120_4, 3).
blue(p2120_4).
strange(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 9).
coord2(p2121_0, 8).
size(p2121_0, 0).
green(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 7).
coord2(p2121_1, 1).
size(p2121_1, 10).
red(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 6).
coord2(p2121_2, 7).
size(p2121_2, 6).
green(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 6).
coord2(p2121_3, 0).
size(p2121_3, 2).
green(p2121_3).
rhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 1).
coord2(p2121_4, 0).
size(p2121_4, 9).
green(p2121_4).
rhs(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 3).
coord2(p2122_0, 7).
size(p2122_0, 8).
red(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 1).
coord2(p2122_1, 7).
size(p2122_1, 5).
green(p2122_1).
strange(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 5).
coord2(p2123_0, 1).
size(p2123_0, 5).
red(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 10).
coord2(p2123_1, 6).
size(p2123_1, 4).
blue(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 2).
coord2(p2123_2, 8).
size(p2123_2, 7).
blue(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 8).
coord2(p2123_3, 6).
size(p2123_3, 10).
red(p2123_3).
upright(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 10).
coord2(p2124_0, 4).
size(p2124_0, 0).
green(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 5).
coord2(p2124_1, 5).
size(p2124_1, 6).
red(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 5).
coord2(p2124_2, 7).
size(p2124_2, 9).
red(p2124_2).
strange(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 6).
coord2(p2124_3, 5).
size(p2124_3, 2).
blue(p2124_3).
strange(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 10).
coord2(p2124_4, 4).
size(p2124_4, 3).
red(p2124_4).
upright(p2124_4).
contact(p2124_0, p2124_4).
contact(p2124_0, p2124_4).
contact(p2124_4, p2124_0).
contact(p2124_4, p2124_0).
contact(p2124_1, p2124_3).
contact(p2124_1, p2124_3).
contact(p2124_3, p2124_1).
contact(p2124_3, p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 5).
coord2(p2125_0, 1).
size(p2125_0, 5).
green(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 9).
coord2(p2125_1, 7).
size(p2125_1, 2).
green(p2125_1).
upright(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 8).
coord2(p2126_0, 9).
size(p2126_0, 5).
red(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 10).
size(p2126_1, 9).
blue(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 1).
coord2(p2126_2, 2).
size(p2126_2, 1).
red(p2126_2).
upright(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 8).
coord2(p2127_0, 0).
size(p2127_0, 9).
blue(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 9).
coord2(p2127_1, 10).
size(p2127_1, 3).
blue(p2127_1).
lhs(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 7).
coord2(p2128_0, 10).
size(p2128_0, 4).
red(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 3).
size(p2128_1, 10).
green(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 0).
coord2(p2128_2, 9).
size(p2128_2, 4).
red(p2128_2).
rhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 4).
coord2(p2128_3, 2).
size(p2128_3, 1).
red(p2128_3).
rhs(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 1).
coord2(p2128_4, 0).
size(p2128_4, 3).
blue(p2128_4).
lhs(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 1).
coord2(p2129_0, 4).
size(p2129_0, 5).
blue(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 4).
coord2(p2129_1, 10).
size(p2129_1, 10).
red(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 4).
coord2(p2129_2, 1).
size(p2129_2, 10).
red(p2129_2).
lhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 10).
size(p2130_0, 4).
red(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 7).
coord2(p2130_1, 8).
size(p2130_1, 9).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 2).
coord2(p2130_2, 6).
size(p2130_2, 10).
red(p2130_2).
lhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 8).
coord2(p2130_3, 10).
size(p2130_3, 4).
red(p2130_3).
strange(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 2).
coord2(p2131_0, 6).
size(p2131_0, 8).
red(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 5).
coord2(p2131_1, 3).
size(p2131_1, 0).
green(p2131_1).
rhs(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 10).
coord2(p2132_0, 6).
size(p2132_0, 1).
blue(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 7).
coord2(p2132_1, 4).
size(p2132_1, 5).
red(p2132_1).
upright(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 10).
coord2(p2133_0, 7).
size(p2133_0, 0).
blue(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 1).
coord2(p2133_1, 2).
size(p2133_1, 3).
green(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 7).
coord2(p2133_2, 6).
size(p2133_2, 3).
red(p2133_2).
rhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 7).
coord2(p2134_0, 3).
size(p2134_0, 8).
blue(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 3).
size(p2134_1, 6).
red(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 4).
coord2(p2134_2, 6).
size(p2134_2, 9).
green(p2134_2).
upright(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 2).
coord2(p2135_0, 4).
size(p2135_0, 8).
green(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 5).
coord2(p2135_1, 1).
size(p2135_1, 6).
blue(p2135_1).
rhs(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 0).
coord2(p2136_0, 10).
size(p2136_0, 10).
green(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 8).
coord2(p2136_1, 4).
size(p2136_1, 4).
green(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 7).
coord2(p2136_2, 4).
size(p2136_2, 3).
red(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 6).
coord2(p2136_3, 0).
size(p2136_3, 0).
blue(p2136_3).
upright(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 6).
coord2(p2136_4, 0).
size(p2136_4, 8).
green(p2136_4).
upright(p2136_4).
contact(p2136_1, p2136_2).
contact(p2136_1, p2136_2).
contact(p2136_2, p2136_1).
contact(p2136_2, p2136_1).
contact(p2136_3, p2136_4).
contact(p2136_3, p2136_4).
contact(p2136_4, p2136_3).
contact(p2136_4, p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 1).
coord2(p2137_0, 8).
size(p2137_0, 0).
green(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 10).
coord2(p2137_1, 10).
size(p2137_1, 4).
green(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 0).
coord2(p2137_2, 10).
size(p2137_2, 4).
red(p2137_2).
rhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 6).
coord2(p2137_3, 2).
size(p2137_3, 7).
green(p2137_3).
rhs(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 1).
coord2(p2137_4, 2).
size(p2137_4, 3).
green(p2137_4).
rhs(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 4).
coord2(p2138_0, 2).
size(p2138_0, 9).
green(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 7).
size(p2138_1, 10).
red(p2138_1).
lhs(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 4).
coord2(p2139_0, 6).
size(p2139_0, 7).
green(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 8).
coord2(p2139_1, 2).
size(p2139_1, 1).
red(p2139_1).
upright(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 3).
coord2(p2140_0, 5).
size(p2140_0, 3).
red(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 8).
coord2(p2140_1, 5).
size(p2140_1, 6).
green(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 10).
coord2(p2140_2, 2).
size(p2140_2, 9).
red(p2140_2).
rhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 2).
coord2(p2141_0, 7).
size(p2141_0, 1).
blue(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 9).
size(p2141_1, 5).
red(p2141_1).
upright(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 4).
coord2(p2142_0, 5).
size(p2142_0, 7).
blue(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 3).
coord2(p2142_1, 6).
size(p2142_1, 2).
red(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 0).
coord2(p2142_2, 4).
size(p2142_2, 2).
green(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 9).
coord2(p2142_3, 2).
size(p2142_3, 1).
green(p2142_3).
rhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 1).
coord2(p2143_0, 5).
size(p2143_0, 0).
red(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 8).
coord2(p2143_1, 9).
size(p2143_1, 7).
blue(p2143_1).
rhs(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 1).
coord2(p2144_0, 0).
size(p2144_0, 3).
blue(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 2).
coord2(p2144_1, 1).
size(p2144_1, 8).
blue(p2144_1).
rhs(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 9).
size(p2145_0, 8).
red(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 8).
coord2(p2145_1, 9).
size(p2145_1, 5).
blue(p2145_1).
rhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 4).
coord2(p2146_0, 5).
size(p2146_0, 10).
blue(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 4).
coord2(p2146_1, 7).
size(p2146_1, 7).
green(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 9).
coord2(p2146_2, 3).
size(p2146_2, 2).
red(p2146_2).
lhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 0).
coord2(p2146_3, 4).
size(p2146_3, 1).
blue(p2146_3).
upright(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 0).
coord2(p2147_0, 7).
size(p2147_0, 9).
blue(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 8).
coord2(p2147_1, 0).
size(p2147_1, 8).
blue(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 9).
coord2(p2147_2, 0).
size(p2147_2, 3).
green(p2147_2).
strange(p2147_2).
contact(p2147_1, p2147_2).
contact(p2147_1, p2147_2).
contact(p2147_2, p2147_1).
contact(p2147_2, p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 7).
size(p2148_0, 1).
red(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 10).
coord2(p2148_1, 2).
size(p2148_1, 9).
green(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 3).
coord2(p2148_2, 2).
size(p2148_2, 2).
red(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 5).
coord2(p2149_0, 10).
size(p2149_0, 2).
blue(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 3).
coord2(p2149_1, 10).
size(p2149_1, 3).
blue(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 1).
coord2(p2149_2, 6).
size(p2149_2, 2).
blue(p2149_2).
lhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 2).
coord2(p2149_3, 2).
size(p2149_3, 10).
red(p2149_3).
rhs(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 6).
coord2(p2150_0, 3).
size(p2150_0, 6).
red(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 3).
coord2(p2150_1, 10).
size(p2150_1, 4).
green(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 0).
coord2(p2150_2, 7).
size(p2150_2, 8).
red(p2150_2).
lhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 4).
coord2(p2151_0, 7).
size(p2151_0, 8).
green(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 9).
coord2(p2151_1, 5).
size(p2151_1, 5).
red(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 8).
coord2(p2151_2, 8).
size(p2151_2, 7).
green(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 0).
coord2(p2151_3, 9).
size(p2151_3, 8).
green(p2151_3).
strange(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 7).
coord2(p2151_4, 2).
size(p2151_4, 0).
blue(p2151_4).
rhs(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 3).
size(p2152_0, 5).
red(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 1).
coord2(p2152_1, 10).
size(p2152_1, 2).
green(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 7).
coord2(p2152_2, 5).
size(p2152_2, 3).
green(p2152_2).
upright(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 2).
coord2(p2153_0, 8).
size(p2153_0, 10).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 2).
coord2(p2153_1, 4).
size(p2153_1, 8).
green(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 1).
coord2(p2153_2, 6).
size(p2153_2, 9).
blue(p2153_2).
strange(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 7).
coord2(p2154_0, 6).
size(p2154_0, 1).
red(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 8).
coord2(p2154_1, 4).
size(p2154_1, 7).
blue(p2154_1).
rhs(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 10).
coord2(p2155_0, 4).
size(p2155_0, 4).
green(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 6).
coord2(p2155_1, 4).
size(p2155_1, 0).
blue(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 6).
coord2(p2155_2, 6).
size(p2155_2, 4).
green(p2155_2).
upright(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 7).
coord2(p2155_3, 9).
size(p2155_3, 0).
green(p2155_3).
upright(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 5).
coord2(p2155_4, 5).
size(p2155_4, 8).
green(p2155_4).
rhs(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 9).
coord2(p2156_0, 3).
size(p2156_0, 2).
blue(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 10).
coord2(p2156_1, 9).
size(p2156_1, 0).
red(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 3).
coord2(p2156_2, 6).
size(p2156_2, 10).
blue(p2156_2).
strange(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 3).
coord2(p2157_0, 0).
size(p2157_0, 6).
red(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 5).
coord2(p2157_1, 0).
size(p2157_1, 2).
green(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 6).
coord2(p2157_2, 6).
size(p2157_2, 0).
blue(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 1).
coord2(p2157_3, 5).
size(p2157_3, 1).
blue(p2157_3).
rhs(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 6).
coord2(p2158_0, 9).
size(p2158_0, 10).
red(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 5).
size(p2158_1, 7).
red(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 0).
coord2(p2158_2, 6).
size(p2158_2, 7).
red(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 2).
coord2(p2158_3, 9).
size(p2158_3, 4).
blue(p2158_3).
lhs(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 6).
coord2(p2159_0, 7).
size(p2159_0, 0).
red(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 5).
coord2(p2159_1, 3).
size(p2159_1, 9).
green(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 4).
coord2(p2159_2, 2).
size(p2159_2, 1).
red(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 3).
coord2(p2159_3, 9).
size(p2159_3, 1).
green(p2159_3).
rhs(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 6).
coord2(p2159_4, 3).
size(p2159_4, 9).
green(p2159_4).
lhs(p2159_4).
contact(p2159_1, p2159_4).
contact(p2159_1, p2159_4).
contact(p2159_4, p2159_1).
contact(p2159_4, p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 7).
coord2(p2160_0, 8).
size(p2160_0, 7).
green(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 6).
coord2(p2160_1, 7).
size(p2160_1, 6).
green(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 7).
coord2(p2160_2, 4).
size(p2160_2, 9).
green(p2160_2).
strange(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 4).
coord2(p2160_3, 0).
size(p2160_3, 7).
blue(p2160_3).
upright(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 5).
coord2(p2160_4, 10).
size(p2160_4, 0).
blue(p2160_4).
upright(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 0).
coord2(p2161_0, 7).
size(p2161_0, 1).
red(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 5).
size(p2161_1, 4).
green(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 6).
coord2(p2161_2, 5).
size(p2161_2, 2).
green(p2161_2).
rhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 7).
coord2(p2162_0, 7).
size(p2162_0, 7).
blue(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 6).
coord2(p2162_1, 7).
size(p2162_1, 5).
green(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 8).
coord2(p2162_2, 2).
size(p2162_2, 8).
red(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 1).
coord2(p2162_3, 0).
size(p2162_3, 8).
green(p2162_3).
upright(p2162_3).
contact(p2162_0, p2162_1).
contact(p2162_0, p2162_1).
contact(p2162_1, p2162_0).
contact(p2162_1, p2162_0).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 8).
size(p2163_0, 10).
green(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 1).
size(p2163_1, 7).
blue(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 10).
coord2(p2163_2, 1).
size(p2163_2, 0).
blue(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 1).
coord2(p2163_3, 7).
size(p2163_3, 1).
red(p2163_3).
upright(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 6).
coord2(p2164_0, 2).
size(p2164_0, 6).
red(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 0).
coord2(p2164_1, 3).
size(p2164_1, 2).
green(p2164_1).
rhs(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 1).
size(p2165_0, 9).
green(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 2).
coord2(p2165_1, 6).
size(p2165_1, 2).
green(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 5).
coord2(p2165_2, 2).
size(p2165_2, 1).
green(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 8).
coord2(p2165_3, 7).
size(p2165_3, 10).
blue(p2165_3).
lhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 0).
coord2(p2165_4, 4).
size(p2165_4, 4).
red(p2165_4).
rhs(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 9).
coord2(p2166_0, 8).
size(p2166_0, 10).
red(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 6).
coord2(p2166_1, 8).
size(p2166_1, 1).
blue(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 6).
coord2(p2166_2, 2).
size(p2166_2, 5).
green(p2166_2).
upright(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 8).
coord2(p2167_0, 8).
size(p2167_0, 6).
blue(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 4).
coord2(p2167_1, 5).
size(p2167_1, 9).
green(p2167_1).
upright(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 9).
coord2(p2168_0, 5).
size(p2168_0, 5).
green(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 5).
size(p2168_1, 0).
blue(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 9).
coord2(p2168_2, 2).
size(p2168_2, 3).
blue(p2168_2).
lhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 4).
coord2(p2169_0, 6).
size(p2169_0, 3).
green(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 4).
coord2(p2169_1, 2).
size(p2169_1, 3).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 7).
coord2(p2169_2, 7).
size(p2169_2, 10).
green(p2169_2).
rhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 1).
coord2(p2170_0, 2).
size(p2170_0, 5).
red(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 8).
coord2(p2170_1, 10).
size(p2170_1, 8).
blue(p2170_1).
upright(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 6).
coord2(p2171_0, 3).
size(p2171_0, 8).
red(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 9).
coord2(p2171_1, 6).
size(p2171_1, 0).
green(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 5).
coord2(p2171_2, 2).
size(p2171_2, 1).
blue(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 4).
coord2(p2171_3, 7).
size(p2171_3, 1).
green(p2171_3).
upright(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 5).
coord2(p2171_4, 4).
size(p2171_4, 7).
green(p2171_4).
rhs(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 7).
coord2(p2172_0, 0).
size(p2172_0, 0).
blue(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 6).
coord2(p2172_1, 7).
size(p2172_1, 1).
red(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 4).
coord2(p2172_2, 7).
size(p2172_2, 8).
blue(p2172_2).
lhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 5).
coord2(p2173_0, 2).
size(p2173_0, 8).
blue(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 7).
coord2(p2173_1, 9).
size(p2173_1, 8).
red(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 0).
coord2(p2173_2, 1).
size(p2173_2, 3).
blue(p2173_2).
upright(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 6).
coord2(p2174_0, 8).
size(p2174_0, 2).
green(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 0).
coord2(p2174_1, 1).
size(p2174_1, 4).
red(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 9).
coord2(p2174_2, 6).
size(p2174_2, 1).
red(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 10).
coord2(p2174_3, 9).
size(p2174_3, 9).
red(p2174_3).
lhs(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 6).
coord2(p2175_0, 1).
size(p2175_0, 6).
green(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 4).
coord2(p2175_1, 9).
size(p2175_1, 7).
red(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 2).
coord2(p2175_2, 6).
size(p2175_2, 9).
blue(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 10).
coord2(p2175_3, 5).
size(p2175_3, 3).
red(p2175_3).
strange(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 5).
coord2(p2176_0, 2).
size(p2176_0, 8).
blue(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 5).
coord2(p2176_1, 5).
size(p2176_1, 4).
green(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 5).
coord2(p2176_2, 0).
size(p2176_2, 3).
blue(p2176_2).
lhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 0).
coord2(p2176_3, 3).
size(p2176_3, 0).
blue(p2176_3).
strange(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 7).
coord2(p2176_4, 9).
size(p2176_4, 1).
red(p2176_4).
upright(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 8).
coord2(p2177_0, 7).
size(p2177_0, 1).
green(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 0).
coord2(p2177_1, 1).
size(p2177_1, 8).
green(p2177_1).
lhs(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 9).
coord2(p2178_0, 1).
size(p2178_0, 5).
green(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 3).
coord2(p2178_1, 6).
size(p2178_1, 7).
red(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 4).
coord2(p2178_2, 5).
size(p2178_2, 7).
green(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 7).
coord2(p2178_3, 2).
size(p2178_3, 2).
green(p2178_3).
rhs(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 8).
coord2(p2179_0, 10).
size(p2179_0, 0).
red(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 5).
coord2(p2179_1, 10).
size(p2179_1, 1).
red(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 6).
coord2(p2179_2, 5).
size(p2179_2, 7).
green(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 3).
coord2(p2179_3, 7).
size(p2179_3, 4).
green(p2179_3).
lhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 7).
coord2(p2179_4, 2).
size(p2179_4, 3).
blue(p2179_4).
upright(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 10).
coord2(p2180_0, 4).
size(p2180_0, 0).
blue(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 0).
coord2(p2180_1, 8).
size(p2180_1, 6).
red(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 2).
coord2(p2180_2, 7).
size(p2180_2, 9).
blue(p2180_2).
rhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 3).
coord2(p2181_0, 10).
size(p2181_0, 8).
blue(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 5).
coord2(p2181_1, 7).
size(p2181_1, 8).
green(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 7).
coord2(p2181_2, 0).
size(p2181_2, 3).
red(p2181_2).
upright(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 6).
size(p2182_0, 9).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 1).
coord2(p2182_1, 7).
size(p2182_1, 8).
red(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 0).
coord2(p2182_2, 4).
size(p2182_2, 7).
green(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 7).
coord2(p2182_3, 2).
size(p2182_3, 3).
blue(p2182_3).
strange(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 2).
coord2(p2183_0, 2).
size(p2183_0, 4).
red(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 3).
size(p2183_1, 7).
red(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 7).
coord2(p2183_2, 8).
size(p2183_2, 2).
red(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 4).
coord2(p2183_3, 4).
size(p2183_3, 8).
red(p2183_3).
lhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 5).
coord2(p2183_4, 2).
size(p2183_4, 10).
red(p2183_4).
rhs(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 1).
size(p2184_0, 3).
blue(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 10).
coord2(p2184_1, 8).
size(p2184_1, 0).
red(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 6).
coord2(p2184_2, 6).
size(p2184_2, 8).
blue(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 9).
coord2(p2184_3, 6).
size(p2184_3, 4).
red(p2184_3).
upright(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 4).
coord2(p2184_4, 10).
size(p2184_4, 1).
red(p2184_4).
lhs(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 5).
coord2(p2185_0, 10).
size(p2185_0, 3).
blue(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 0).
size(p2185_1, 3).
blue(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 3).
coord2(p2185_2, 3).
size(p2185_2, 9).
green(p2185_2).
upright(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 3).
coord2(p2185_3, 6).
size(p2185_3, 2).
green(p2185_3).
rhs(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 3).
coord2(p2185_4, 5).
size(p2185_4, 0).
blue(p2185_4).
rhs(p2185_4).
contact(p2185_3, p2185_4).
contact(p2185_3, p2185_4).
contact(p2185_4, p2185_3).
contact(p2185_4, p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 8).
coord2(p2186_0, 7).
size(p2186_0, 8).
blue(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 1).
coord2(p2186_1, 0).
size(p2186_1, 4).
red(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 3).
coord2(p2186_2, 4).
size(p2186_2, 3).
red(p2186_2).
strange(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 2).
coord2(p2187_0, 1).
size(p2187_0, 10).
red(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 6).
coord2(p2187_1, 1).
size(p2187_1, 8).
red(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 2).
coord2(p2187_2, 8).
size(p2187_2, 3).
green(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 0).
coord2(p2187_3, 3).
size(p2187_3, 10).
red(p2187_3).
upright(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 0).
coord2(p2188_0, 0).
size(p2188_0, 1).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 3).
coord2(p2188_1, 3).
size(p2188_1, 8).
blue(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 6).
coord2(p2188_2, 0).
size(p2188_2, 7).
green(p2188_2).
upright(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 4).
coord2(p2189_0, 1).
size(p2189_0, 0).
red(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 8).
size(p2189_1, 8).
green(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 1).
coord2(p2189_2, 0).
size(p2189_2, 7).
blue(p2189_2).
upright(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 7).
coord2(p2189_3, 9).
size(p2189_3, 10).
blue(p2189_3).
rhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 6).
coord2(p2189_4, 10).
size(p2189_4, 0).
blue(p2189_4).
lhs(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 3).
coord2(p2190_0, 9).
size(p2190_0, 6).
green(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 9).
size(p2190_1, 7).
red(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 0).
coord2(p2190_2, 1).
size(p2190_2, 4).
blue(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 0).
coord2(p2190_3, 4).
size(p2190_3, 0).
green(p2190_3).
upright(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 1).
size(p2191_0, 2).
red(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 0).
coord2(p2191_1, 1).
size(p2191_1, 10).
red(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 2).
coord2(p2191_2, 1).
size(p2191_2, 0).
blue(p2191_2).
strange(p2191_2).
contact(p2191_0, p2191_1).
contact(p2191_0, p2191_1).
contact(p2191_1, p2191_0).
contact(p2191_1, p2191_0).
piece(2192, p2192_0).
coord1(p2192_0, 6).
coord2(p2192_0, 5).
size(p2192_0, 6).
green(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 0).
coord2(p2192_1, 0).
size(p2192_1, 0).
blue(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 8).
coord2(p2192_2, 3).
size(p2192_2, 7).
red(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 10).
coord2(p2192_3, 3).
size(p2192_3, 7).
blue(p2192_3).
lhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 5).
coord2(p2193_0, 6).
size(p2193_0, 7).
red(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 5).
coord2(p2193_1, 4).
size(p2193_1, 3).
green(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 4).
coord2(p2193_2, 8).
size(p2193_2, 3).
green(p2193_2).
upright(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 10).
coord2(p2193_3, 4).
size(p2193_3, 8).
red(p2193_3).
lhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 3).
coord2(p2193_4, 0).
size(p2193_4, 2).
blue(p2193_4).
strange(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 8).
coord2(p2194_0, 4).
size(p2194_0, 5).
red(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 2).
coord2(p2194_1, 10).
size(p2194_1, 4).
blue(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 3).
coord2(p2194_2, 2).
size(p2194_2, 1).
red(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 7).
coord2(p2194_3, 1).
size(p2194_3, 0).
red(p2194_3).
upright(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 1).
coord2(p2195_0, 6).
size(p2195_0, 10).
blue(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 6).
coord2(p2195_1, 10).
size(p2195_1, 0).
green(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 1).
coord2(p2195_2, 10).
size(p2195_2, 8).
blue(p2195_2).
lhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 3).
coord2(p2195_3, 3).
size(p2195_3, 0).
blue(p2195_3).
lhs(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 6).
coord2(p2195_4, 9).
size(p2195_4, 4).
green(p2195_4).
rhs(p2195_4).
contact(p2195_1, p2195_4).
contact(p2195_1, p2195_4).
contact(p2195_4, p2195_1).
contact(p2195_4, p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 3).
coord2(p2196_0, 1).
size(p2196_0, 7).
red(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 7).
coord2(p2196_1, 3).
size(p2196_1, 5).
green(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 0).
coord2(p2196_2, 9).
size(p2196_2, 1).
red(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 2).
coord2(p2196_3, 1).
size(p2196_3, 4).
green(p2196_3).
lhs(p2196_3).
contact(p2196_0, p2196_3).
contact(p2196_0, p2196_3).
contact(p2196_3, p2196_0).
contact(p2196_3, p2196_0).
piece(2197, p2197_0).
coord1(p2197_0, 4).
coord2(p2197_0, 1).
size(p2197_0, 10).
red(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 6).
coord2(p2197_1, 6).
size(p2197_1, 2).
red(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 6).
coord2(p2197_2, 5).
size(p2197_2, 6).
green(p2197_2).
rhs(p2197_2).
contact(p2197_1, p2197_2).
contact(p2197_1, p2197_2).
contact(p2197_2, p2197_1).
contact(p2197_2, p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 6).
coord2(p2198_0, 6).
size(p2198_0, 6).
green(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 9).
coord2(p2198_1, 2).
size(p2198_1, 7).
blue(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 8).
coord2(p2198_2, 4).
size(p2198_2, 10).
red(p2198_2).
rhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 7).
coord2(p2199_0, 9).
size(p2199_0, 6).
blue(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 9).
coord2(p2199_1, 4).
size(p2199_1, 2).
green(p2199_1).
lhs(p2199_1).
