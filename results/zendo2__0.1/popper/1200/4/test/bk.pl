:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 10).
coord2(p200_0, 8).
size(p200_0, 1).
red(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 8).
coord2(p200_1, 3).
size(p200_1, 5).
red(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 9).
coord2(p200_2, 2).
size(p200_2, 5).
red(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 10).
coord2(p200_3, 8).
size(p200_3, 1).
green(p200_3).
lhs(p200_3).
piece(201, p201_0).
coord1(p201_0, 8).
coord2(p201_0, 4).
size(p201_0, 6).
blue(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 2).
size(p201_1, 4).
green(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 10).
coord2(p201_2, 7).
size(p201_2, 1).
green(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 1).
coord2(p201_3, 3).
size(p201_3, 4).
red(p201_3).
lhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 2).
coord2(p201_4, 1).
size(p201_4, 2).
red(p201_4).
lhs(p201_4).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 4).
size(p202_0, 3).
green(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 3).
size(p202_1, 8).
green(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 5).
coord2(p202_2, 5).
size(p202_2, 3).
red(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 7).
coord2(p202_3, 1).
size(p202_3, 10).
green(p202_3).
rhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 1).
coord2(p202_4, 1).
size(p202_4, 10).
green(p202_4).
strange(p202_4).
piece(203, p203_0).
coord1(p203_0, 1).
coord2(p203_0, 6).
size(p203_0, 6).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 7).
coord2(p203_1, 6).
size(p203_1, 9).
green(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 7).
coord2(p203_2, 4).
size(p203_2, 1).
red(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 10).
coord2(p203_3, 3).
size(p203_3, 1).
green(p203_3).
lhs(p203_3).
piece(204, p204_0).
coord1(p204_0, 9).
coord2(p204_0, 2).
size(p204_0, 10).
red(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 1).
coord2(p204_1, 6).
size(p204_1, 9).
green(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 6).
coord2(p204_2, 9).
size(p204_2, 3).
green(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 8).
coord2(p204_3, 9).
size(p204_3, 2).
blue(p204_3).
strange(p204_3).
piece(204, p204_4).
coord1(p204_4, 7).
coord2(p204_4, 10).
size(p204_4, 1).
green(p204_4).
rhs(p204_4).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 9).
size(p205_0, 6).
red(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 9).
coord2(p205_1, 5).
size(p205_1, 0).
blue(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 2).
coord2(p205_2, 10).
size(p205_2, 7).
green(p205_2).
upright(p205_2).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 3).
size(p206_0, 5).
green(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 8).
size(p206_1, 10).
green(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 10).
size(p206_2, 3).
blue(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 6).
coord2(p206_3, 8).
size(p206_3, 9).
red(p206_3).
lhs(p206_3).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 2).
size(p207_0, 0).
red(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 6).
size(p207_1, 3).
green(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 6).
size(p207_2, 6).
blue(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 0).
coord2(p207_3, 0).
size(p207_3, 10).
green(p207_3).
lhs(p207_3).
piece(208, p208_0).
coord1(p208_0, 2).
coord2(p208_0, 8).
size(p208_0, 3).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 3).
size(p208_1, 1).
red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 6).
coord2(p208_2, 0).
size(p208_2, 4).
red(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 9).
coord2(p208_3, 0).
size(p208_3, 9).
red(p208_3).
strange(p208_3).
piece(208, p208_4).
coord1(p208_4, 2).
coord2(p208_4, 5).
size(p208_4, 7).
green(p208_4).
strange(p208_4).
piece(209, p209_0).
coord1(p209_0, 8).
coord2(p209_0, 7).
size(p209_0, 1).
red(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 8).
coord2(p209_1, 2).
size(p209_1, 0).
green(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 7).
coord2(p209_2, 10).
size(p209_2, 4).
red(p209_2).
upright(p209_2).
piece(210, p210_0).
coord1(p210_0, 1).
coord2(p210_0, 4).
size(p210_0, 4).
green(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 2).
coord2(p210_1, 4).
size(p210_1, 4).
red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 5).
coord2(p210_2, 9).
size(p210_2, 5).
blue(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 10).
coord2(p210_3, 9).
size(p210_3, 0).
green(p210_3).
upright(p210_3).
contact(p210_0, p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 1).
coord2(p211_0, 7).
size(p211_0, 4).
red(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 10).
size(p211_1, 6).
blue(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 2).
coord2(p211_2, 8).
size(p211_2, 4).
green(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 0).
coord2(p211_3, 5).
size(p211_3, 4).
blue(p211_3).
upright(p211_3).
piece(211, p211_4).
coord1(p211_4, 8).
coord2(p211_4, 1).
size(p211_4, 5).
red(p211_4).
strange(p211_4).
piece(212, p212_0).
coord1(p212_0, 10).
coord2(p212_0, 8).
size(p212_0, 0).
green(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 3).
coord2(p212_1, 6).
size(p212_1, 9).
blue(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 2).
coord2(p212_2, 7).
size(p212_2, 8).
blue(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 6).
coord2(p212_3, 2).
size(p212_3, 7).
red(p212_3).
strange(p212_3).
piece(213, p213_0).
coord1(p213_0, 1).
coord2(p213_0, 2).
size(p213_0, 7).
green(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 6).
coord2(p213_1, 6).
size(p213_1, 6).
blue(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 9).
coord2(p213_2, 9).
size(p213_2, 1).
green(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 3).
coord2(p213_3, 8).
size(p213_3, 2).
red(p213_3).
upright(p213_3).
piece(214, p214_0).
coord1(p214_0, 4).
coord2(p214_0, 5).
size(p214_0, 3).
green(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 10).
coord2(p214_1, 0).
size(p214_1, 8).
red(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 1).
coord2(p214_2, 4).
size(p214_2, 9).
blue(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 3).
coord2(p214_3, 6).
size(p214_3, 2).
green(p214_3).
lhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 0).
coord2(p214_4, 6).
size(p214_4, 4).
blue(p214_4).
lhs(p214_4).
piece(215, p215_0).
coord1(p215_0, 10).
coord2(p215_0, 1).
size(p215_0, 0).
blue(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 2).
coord2(p215_1, 0).
size(p215_1, 1).
green(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 10).
coord2(p215_2, 1).
size(p215_2, 6).
red(p215_2).
upright(p215_2).
contact(p215_0, p215_2).
contact(p215_0, p215_2).
contact(p215_2, p215_0).
contact(p215_2, p215_0).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 10).
size(p216_0, 9).
blue(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 5).
coord2(p216_1, 2).
size(p216_1, 5).
red(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 7).
coord2(p216_2, 10).
size(p216_2, 3).
red(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 5).
coord2(p216_3, 9).
size(p216_3, 0).
green(p216_3).
upright(p216_3).
piece(216, p216_4).
coord1(p216_4, 6).
coord2(p216_4, 7).
size(p216_4, 6).
green(p216_4).
lhs(p216_4).
contact(p216_0, p216_2).
contact(p216_0, p216_2).
contact(p216_2, p216_0).
contact(p216_2, p216_0).
piece(217, p217_0).
coord1(p217_0, 0).
coord2(p217_0, 4).
size(p217_0, 0).
green(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 7).
coord2(p217_1, 4).
size(p217_1, 4).
blue(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 7).
coord2(p217_2, 2).
size(p217_2, 0).
green(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 0).
coord2(p217_3, 3).
size(p217_3, 6).
green(p217_3).
lhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 4).
coord2(p217_4, 1).
size(p217_4, 10).
red(p217_4).
rhs(p217_4).
piece(218, p218_0).
coord1(p218_0, 4).
coord2(p218_0, 4).
size(p218_0, 9).
blue(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 5).
size(p218_1, 10).
green(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 6).
coord2(p218_2, 6).
size(p218_2, 5).
green(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 1).
coord2(p218_3, 10).
size(p218_3, 8).
green(p218_3).
lhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 8).
coord2(p218_4, 4).
size(p218_4, 1).
red(p218_4).
lhs(p218_4).
piece(219, p219_0).
coord1(p219_0, 4).
coord2(p219_0, 2).
size(p219_0, 8).
green(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 6).
coord2(p219_1, 10).
size(p219_1, 1).
red(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 3).
coord2(p219_2, 10).
size(p219_2, 2).
green(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 4).
coord2(p219_3, 1).
size(p219_3, 10).
red(p219_3).
lhs(p219_3).
piece(220, p220_0).
coord1(p220_0, 3).
coord2(p220_0, 1).
size(p220_0, 7).
red(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 5).
coord2(p220_1, 4).
size(p220_1, 6).
red(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 4).
coord2(p220_2, 8).
size(p220_2, 10).
green(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 7).
coord2(p220_3, 10).
size(p220_3, 5).
green(p220_3).
upright(p220_3).
piece(220, p220_4).
coord1(p220_4, 4).
coord2(p220_4, 8).
size(p220_4, 2).
green(p220_4).
lhs(p220_4).
piece(221, p221_0).
coord1(p221_0, 2).
coord2(p221_0, 0).
size(p221_0, 2).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 6).
coord2(p221_1, 0).
size(p221_1, 4).
red(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 3).
coord2(p221_2, 7).
size(p221_2, 6).
green(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 6).
coord2(p221_3, 10).
size(p221_3, 8).
green(p221_3).
lhs(p221_3).
piece(222, p222_0).
coord1(p222_0, 10).
coord2(p222_0, 1).
size(p222_0, 10).
green(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 8).
coord2(p222_1, 7).
size(p222_1, 5).
green(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 10).
coord2(p222_2, 2).
size(p222_2, 10).
red(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 5).
coord2(p222_3, 0).
size(p222_3, 2).
blue(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 2).
coord2(p222_4, 0).
size(p222_4, 10).
green(p222_4).
lhs(p222_4).
contact(p222_0, p222_2).
contact(p222_0, p222_2).
contact(p222_2, p222_0).
contact(p222_2, p222_0).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 9).
size(p223_0, 1).
green(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 1).
size(p223_1, 9).
green(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 8).
coord2(p223_2, 9).
size(p223_2, 7).
red(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 10).
coord2(p223_3, 2).
size(p223_3, 5).
blue(p223_3).
strange(p223_3).
contact(p223_0, p223_2).
contact(p223_0, p223_2).
contact(p223_2, p223_0).
contact(p223_2, p223_0).
piece(224, p224_0).
coord1(p224_0, 10).
coord2(p224_0, 7).
size(p224_0, 7).
green(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 10).
coord2(p224_1, 5).
size(p224_1, 7).
red(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 4).
coord2(p224_2, 6).
size(p224_2, 10).
blue(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 10).
coord2(p224_3, 9).
size(p224_3, 0).
green(p224_3).
rhs(p224_3).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 6).
size(p225_0, 8).
green(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 9).
size(p225_1, 9).
green(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 7).
coord2(p225_2, 9).
size(p225_2, 0).
green(p225_2).
lhs(p225_2).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 8).
size(p226_0, 4).
red(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 9).
size(p226_1, 0).
red(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 5).
coord2(p226_2, 3).
size(p226_2, 4).
green(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 0).
coord2(p226_3, 10).
size(p226_3, 8).
green(p226_3).
lhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 2).
coord2(p226_4, 9).
size(p226_4, 8).
green(p226_4).
rhs(p226_4).
contact(p226_0, p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 0).
size(p227_0, 0).
red(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 7).
size(p227_1, 4).
blue(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 10).
coord2(p227_2, 6).
size(p227_2, 6).
green(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 0).
coord2(p227_3, 4).
size(p227_3, 1).
blue(p227_3).
upright(p227_3).
piece(227, p227_4).
coord1(p227_4, 9).
coord2(p227_4, 10).
size(p227_4, 2).
blue(p227_4).
strange(p227_4).
piece(228, p228_0).
coord1(p228_0, 7).
coord2(p228_0, 6).
size(p228_0, 5).
blue(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 2).
coord2(p228_1, 1).
size(p228_1, 10).
blue(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 4).
coord2(p228_2, 6).
size(p228_2, 7).
green(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 2).
coord2(p228_3, 6).
size(p228_3, 8).
red(p228_3).
upright(p228_3).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 1).
size(p229_0, 6).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 3).
coord2(p229_1, 5).
size(p229_1, 5).
green(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 8).
coord2(p229_2, 3).
size(p229_2, 5).
red(p229_2).
rhs(p229_2).
piece(230, p230_0).
coord1(p230_0, 8).
coord2(p230_0, 5).
size(p230_0, 6).
green(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 8).
coord2(p230_1, 9).
size(p230_1, 5).
red(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 7).
coord2(p230_2, 1).
size(p230_2, 0).
green(p230_2).
lhs(p230_2).
piece(231, p231_0).
coord1(p231_0, 2).
coord2(p231_0, 0).
size(p231_0, 0).
blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 10).
coord2(p231_1, 0).
size(p231_1, 5).
green(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 2).
coord2(p231_2, 2).
size(p231_2, 8).
blue(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 4).
coord2(p231_3, 6).
size(p231_3, 7).
red(p231_3).
upright(p231_3).
piece(232, p232_0).
coord1(p232_0, 10).
coord2(p232_0, 7).
size(p232_0, 1).
green(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 6).
coord2(p232_1, 5).
size(p232_1, 8).
green(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 10).
coord2(p232_2, 3).
size(p232_2, 4).
green(p232_2).
lhs(p232_2).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 0).
size(p233_0, 0).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 10).
size(p233_1, 7).
green(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 10).
coord2(p233_2, 6).
size(p233_2, 1).
blue(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 7).
coord2(p233_3, 7).
size(p233_3, 3).
blue(p233_3).
upright(p233_3).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 3).
size(p234_0, 1).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 4).
coord2(p234_1, 1).
size(p234_1, 6).
blue(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 6).
coord2(p234_2, 10).
size(p234_2, 7).
blue(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 10).
coord2(p234_3, 10).
size(p234_3, 8).
green(p234_3).
rhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 6).
coord2(p234_4, 1).
size(p234_4, 3).
red(p234_4).
strange(p234_4).
piece(235, p235_0).
coord1(p235_0, 7).
coord2(p235_0, 5).
size(p235_0, 9).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 3).
size(p235_1, 3).
green(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 9).
coord2(p235_2, 2).
size(p235_2, 7).
red(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 7).
coord2(p235_3, 4).
size(p235_3, 0).
blue(p235_3).
lhs(p235_3).
contact(p235_0, p235_3).
contact(p235_0, p235_3).
contact(p235_3, p235_0).
contact(p235_3, p235_0).
piece(236, p236_0).
coord1(p236_0, 5).
coord2(p236_0, 7).
size(p236_0, 7).
green(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 5).
coord2(p236_1, 0).
size(p236_1, 8).
green(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 5).
coord2(p236_2, 7).
size(p236_2, 10).
green(p236_2).
lhs(p236_2).
contact(p236_0, p236_2).
contact(p236_0, p236_2).
contact(p236_2, p236_0).
contact(p236_2, p236_0).
piece(237, p237_0).
coord1(p237_0, 8).
coord2(p237_0, 5).
size(p237_0, 5).
blue(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 10).
coord2(p237_1, 4).
size(p237_1, 0).
green(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 10).
coord2(p237_2, 10).
size(p237_2, 4).
red(p237_2).
lhs(p237_2).
piece(238, p238_0).
coord1(p238_0, 3).
coord2(p238_0, 6).
size(p238_0, 5).
red(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 7).
size(p238_1, 0).
blue(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 6).
coord2(p238_2, 2).
size(p238_2, 2).
green(p238_2).
lhs(p238_2).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 2).
size(p239_0, 10).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 1).
coord2(p239_1, 8).
size(p239_1, 5).
red(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 9).
coord2(p239_2, 6).
size(p239_2, 5).
green(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 5).
coord2(p239_3, 8).
size(p239_3, 6).
red(p239_3).
rhs(p239_3).
piece(239, p239_4).
coord1(p239_4, 0).
coord2(p239_4, 0).
size(p239_4, 8).
blue(p239_4).
lhs(p239_4).
piece(240, p240_0).
coord1(p240_0, 5).
coord2(p240_0, 9).
size(p240_0, 5).
green(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 5).
coord2(p240_1, 0).
size(p240_1, 2).
red(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 2).
coord2(p240_2, 4).
size(p240_2, 10).
blue(p240_2).
strange(p240_2).
piece(241, p241_0).
coord1(p241_0, 5).
coord2(p241_0, 5).
size(p241_0, 7).
green(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 4).
coord2(p241_1, 9).
size(p241_1, 5).
red(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 5).
coord2(p241_2, 2).
size(p241_2, 3).
blue(p241_2).
rhs(p241_2).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 0).
size(p242_0, 7).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 8).
coord2(p242_1, 5).
size(p242_1, 6).
red(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 0).
coord2(p242_2, 5).
size(p242_2, 6).
green(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 5).
coord2(p242_3, 4).
size(p242_3, 6).
blue(p242_3).
lhs(p242_3).
piece(243, p243_0).
coord1(p243_0, 7).
coord2(p243_0, 9).
size(p243_0, 1).
green(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 6).
coord2(p243_1, 0).
size(p243_1, 10).
blue(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 9).
coord2(p243_2, 3).
size(p243_2, 4).
red(p243_2).
lhs(p243_2).
piece(244, p244_0).
coord1(p244_0, 8).
coord2(p244_0, 0).
size(p244_0, 7).
red(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 0).
coord2(p244_1, 8).
size(p244_1, 8).
green(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 0).
coord2(p244_2, 6).
size(p244_2, 0).
red(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 6).
coord2(p244_3, 10).
size(p244_3, 7).
blue(p244_3).
lhs(p244_3).
piece(245, p245_0).
coord1(p245_0, 4).
coord2(p245_0, 0).
size(p245_0, 8).
green(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 2).
coord2(p245_1, 5).
size(p245_1, 7).
red(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 7).
coord2(p245_2, 4).
size(p245_2, 2).
blue(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 0).
coord2(p245_3, 8).
size(p245_3, 5).
red(p245_3).
strange(p245_3).
piece(246, p246_0).
coord1(p246_0, 9).
coord2(p246_0, 8).
size(p246_0, 0).
green(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 6).
coord2(p246_1, 9).
size(p246_1, 9).
blue(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 5).
coord2(p246_2, 2).
size(p246_2, 2).
red(p246_2).
upright(p246_2).
piece(247, p247_0).
coord1(p247_0, 6).
coord2(p247_0, 6).
size(p247_0, 7).
green(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 6).
coord2(p247_1, 0).
size(p247_1, 7).
green(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 9).
coord2(p247_2, 4).
size(p247_2, 3).
blue(p247_2).
upright(p247_2).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 9).
size(p248_0, 5).
blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 7).
size(p248_1, 8).
blue(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 0).
coord2(p248_2, 1).
size(p248_2, 9).
red(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 0).
coord2(p248_3, 5).
size(p248_3, 4).
green(p248_3).
rhs(p248_3).
piece(249, p249_0).
coord1(p249_0, 5).
coord2(p249_0, 6).
size(p249_0, 3).
green(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 5).
coord2(p249_1, 0).
size(p249_1, 10).
red(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 7).
coord2(p249_2, 1).
size(p249_2, 8).
red(p249_2).
strange(p249_2).
piece(250, p250_0).
coord1(p250_0, 7).
coord2(p250_0, 3).
size(p250_0, 4).
green(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 7).
coord2(p250_1, 5).
size(p250_1, 1).
blue(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 9).
coord2(p250_2, 6).
size(p250_2, 10).
green(p250_2).
lhs(p250_2).
piece(251, p251_0).
coord1(p251_0, 4).
coord2(p251_0, 8).
size(p251_0, 1).
red(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 7).
coord2(p251_1, 10).
size(p251_1, 10).
blue(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 0).
size(p251_2, 1).
green(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 6).
coord2(p251_3, 7).
size(p251_3, 7).
green(p251_3).
upright(p251_3).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 3).
size(p252_0, 1).
blue(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 6).
coord2(p252_1, 7).
size(p252_1, 5).
green(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 9).
coord2(p252_2, 2).
size(p252_2, 0).
blue(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 6).
coord2(p252_3, 6).
size(p252_3, 3).
red(p252_3).
rhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 8).
coord2(p252_4, 7).
size(p252_4, 1).
red(p252_4).
lhs(p252_4).
contact(p252_1, p252_3).
contact(p252_1, p252_3).
contact(p252_3, p252_1).
contact(p252_3, p252_1).
piece(253, p253_0).
coord1(p253_0, 9).
coord2(p253_0, 9).
size(p253_0, 5).
green(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 9).
coord2(p253_1, 5).
size(p253_1, 6).
green(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 4).
coord2(p253_2, 10).
size(p253_2, 4).
red(p253_2).
upright(p253_2).
piece(254, p254_0).
coord1(p254_0, 8).
coord2(p254_0, 9).
size(p254_0, 1).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 8).
coord2(p254_1, 6).
size(p254_1, 2).
red(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 8).
coord2(p254_2, 9).
size(p254_2, 2).
green(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 1).
coord2(p254_3, 0).
size(p254_3, 4).
red(p254_3).
upright(p254_3).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 6).
size(p255_0, 2).
green(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 6).
coord2(p255_1, 10).
size(p255_1, 4).
blue(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 4).
coord2(p255_2, 7).
size(p255_2, 1).
red(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 0).
coord2(p255_3, 7).
size(p255_3, 2).
blue(p255_3).
rhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 8).
coord2(p255_4, 4).
size(p255_4, 1).
red(p255_4).
strange(p255_4).
piece(256, p256_0).
coord1(p256_0, 1).
coord2(p256_0, 4).
size(p256_0, 4).
red(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 6).
coord2(p256_1, 4).
size(p256_1, 7).
red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 2).
coord2(p256_2, 8).
size(p256_2, 10).
green(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 3).
coord2(p256_3, 0).
size(p256_3, 10).
green(p256_3).
lhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 5).
coord2(p256_4, 5).
size(p256_4, 5).
blue(p256_4).
upright(p256_4).
piece(257, p257_0).
coord1(p257_0, 0).
coord2(p257_0, 7).
size(p257_0, 2).
red(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 1).
coord2(p257_1, 2).
size(p257_1, 5).
red(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 9).
coord2(p257_2, 4).
size(p257_2, 4).
red(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 9).
coord2(p257_3, 4).
size(p257_3, 4).
green(p257_3).
strange(p257_3).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 7).
size(p258_0, 1).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 7).
coord2(p258_1, 2).
size(p258_1, 0).
green(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 8).
coord2(p258_2, 4).
size(p258_2, 5).
blue(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 6).
coord2(p258_3, 9).
size(p258_3, 8).
red(p258_3).
rhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 2).
coord2(p258_4, 9).
size(p258_4, 2).
green(p258_4).
strange(p258_4).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 3).
size(p259_0, 7).
red(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 8).
size(p259_1, 5).
blue(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 9).
coord2(p259_2, 9).
size(p259_2, 7).
blue(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 5).
coord2(p259_3, 2).
size(p259_3, 0).
green(p259_3).
rhs(p259_3).
piece(260, p260_0).
coord1(p260_0, 3).
coord2(p260_0, 7).
size(p260_0, 10).
green(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 7).
coord2(p260_1, 3).
size(p260_1, 4).
blue(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 1).
coord2(p260_2, 4).
size(p260_2, 10).
red(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 2).
coord2(p260_3, 2).
size(p260_3, 8).
blue(p260_3).
lhs(p260_3).
piece(261, p261_0).
coord1(p261_0, 7).
coord2(p261_0, 0).
size(p261_0, 2).
blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 9).
coord2(p261_1, 7).
size(p261_1, 10).
red(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 7).
coord2(p261_2, 10).
size(p261_2, 5).
green(p261_2).
lhs(p261_2).
piece(262, p262_0).
coord1(p262_0, 4).
coord2(p262_0, 6).
size(p262_0, 8).
green(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 7).
coord2(p262_1, 2).
size(p262_1, 5).
green(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 4).
coord2(p262_2, 9).
size(p262_2, 4).
green(p262_2).
lhs(p262_2).
piece(263, p263_0).
coord1(p263_0, 5).
coord2(p263_0, 5).
size(p263_0, 4).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 0).
coord2(p263_1, 9).
size(p263_1, 2).
red(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 3).
coord2(p263_2, 4).
size(p263_2, 9).
red(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 0).
coord2(p263_3, 4).
size(p263_3, 8).
blue(p263_3).
strange(p263_3).
piece(263, p263_4).
coord1(p263_4, 5).
coord2(p263_4, 7).
size(p263_4, 10).
green(p263_4).
lhs(p263_4).
piece(264, p264_0).
coord1(p264_0, 8).
coord2(p264_0, 0).
size(p264_0, 3).
green(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 7).
coord2(p264_1, 5).
size(p264_1, 9).
blue(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 7).
coord2(p264_2, 5).
size(p264_2, 10).
green(p264_2).
strange(p264_2).
contact(p264_1, p264_2).
contact(p264_1, p264_2).
contact(p264_2, p264_1).
contact(p264_2, p264_1).
piece(265, p265_0).
coord1(p265_0, 4).
coord2(p265_0, 9).
size(p265_0, 9).
blue(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 4).
coord2(p265_1, 8).
size(p265_1, 7).
blue(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 4).
coord2(p265_2, 5).
size(p265_2, 0).
green(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 10).
coord2(p265_3, 4).
size(p265_3, 3).
red(p265_3).
strange(p265_3).
piece(265, p265_4).
coord1(p265_4, 1).
coord2(p265_4, 6).
size(p265_4, 0).
red(p265_4).
rhs(p265_4).
piece(266, p266_0).
coord1(p266_0, 7).
coord2(p266_0, 7).
size(p266_0, 1).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 7).
coord2(p266_1, 6).
size(p266_1, 10).
red(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 9).
coord2(p266_2, 7).
size(p266_2, 8).
green(p266_2).
upright(p266_2).
contact(p266_0, p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 9).
coord2(p267_0, 9).
size(p267_0, 2).
red(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 0).
size(p267_1, 10).
blue(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 8).
coord2(p267_2, 5).
size(p267_2, 10).
green(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 7).
coord2(p267_3, 9).
size(p267_3, 8).
blue(p267_3).
lhs(p267_3).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 3).
size(p268_0, 6).
blue(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 7).
coord2(p268_1, 10).
size(p268_1, 4).
red(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 4).
coord2(p268_2, 3).
size(p268_2, 9).
green(p268_2).
lhs(p268_2).
piece(269, p269_0).
coord1(p269_0, 10).
coord2(p269_0, 7).
size(p269_0, 3).
blue(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 10).
coord2(p269_1, 6).
size(p269_1, 4).
red(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 9).
coord2(p269_2, 0).
size(p269_2, 9).
green(p269_2).
strange(p269_2).
piece(269, p269_3).
coord1(p269_3, 0).
coord2(p269_3, 4).
size(p269_3, 3).
green(p269_3).
rhs(p269_3).
contact(p269_0, p269_1).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 5).
size(p270_0, 4).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 2).
coord2(p270_1, 1).
size(p270_1, 4).
blue(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 5).
coord2(p270_2, 3).
size(p270_2, 10).
green(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 9).
coord2(p270_3, 8).
size(p270_3, 2).
green(p270_3).
rhs(p270_3).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 8).
size(p271_0, 9).
red(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 4).
coord2(p271_1, 0).
size(p271_1, 7).
green(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 6).
coord2(p271_2, 10).
size(p271_2, 9).
blue(p271_2).
lhs(p271_2).
piece(272, p272_0).
coord1(p272_0, 1).
coord2(p272_0, 9).
size(p272_0, 10).
red(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 0).
coord2(p272_1, 9).
size(p272_1, 10).
blue(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 6).
coord2(p272_2, 9).
size(p272_2, 9).
red(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 0).
coord2(p272_3, 1).
size(p272_3, 0).
green(p272_3).
upright(p272_3).
piece(272, p272_4).
coord1(p272_4, 0).
coord2(p272_4, 6).
size(p272_4, 8).
blue(p272_4).
strange(p272_4).
contact(p272_0, p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 3).
coord2(p273_0, 9).
size(p273_0, 6).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 8).
coord2(p273_1, 10).
size(p273_1, 2).
red(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 8).
coord2(p273_2, 7).
size(p273_2, 3).
green(p273_2).
strange(p273_2).
piece(274, p274_0).
coord1(p274_0, 3).
coord2(p274_0, 5).
size(p274_0, 7).
red(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 0).
coord2(p274_1, 1).
size(p274_1, 10).
green(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 4).
coord2(p274_2, 3).
size(p274_2, 7).
blue(p274_2).
upright(p274_2).
piece(275, p275_0).
coord1(p275_0, 10).
coord2(p275_0, 9).
size(p275_0, 0).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 9).
coord2(p275_1, 9).
size(p275_1, 6).
green(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 5).
coord2(p275_2, 9).
size(p275_2, 2).
red(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 7).
coord2(p275_3, 0).
size(p275_3, 8).
blue(p275_3).
upright(p275_3).
piece(275, p275_4).
coord1(p275_4, 9).
coord2(p275_4, 7).
size(p275_4, 5).
blue(p275_4).
strange(p275_4).
contact(p275_0, p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 3).
coord2(p276_0, 6).
size(p276_0, 2).
red(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 5).
coord2(p276_1, 10).
size(p276_1, 8).
red(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 5).
coord2(p276_2, 2).
size(p276_2, 6).
green(p276_2).
upright(p276_2).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 10).
size(p277_0, 3).
green(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 6).
coord2(p277_1, 1).
size(p277_1, 10).
green(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 3).
coord2(p277_2, 4).
size(p277_2, 8).
blue(p277_2).
upright(p277_2).
piece(278, p278_0).
coord1(p278_0, 1).
coord2(p278_0, 4).
size(p278_0, 9).
green(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 6).
coord2(p278_1, 0).
size(p278_1, 9).
red(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 1).
coord2(p278_2, 4).
size(p278_2, 2).
green(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 5).
coord2(p278_3, 2).
size(p278_3, 9).
blue(p278_3).
lhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 3).
coord2(p278_4, 9).
size(p278_4, 4).
red(p278_4).
upright(p278_4).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 7).
size(p279_0, 7).
red(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 8).
coord2(p279_1, 9).
size(p279_1, 8).
blue(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 7).
coord2(p279_2, 9).
size(p279_2, 5).
green(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 7).
coord2(p279_3, 10).
size(p279_3, 2).
green(p279_3).
rhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 5).
coord2(p279_4, 0).
size(p279_4, 1).
red(p279_4).
strange(p279_4).
contact(p279_1, p279_2).
contact(p279_1, p279_2).
contact(p279_2, p279_1).
contact(p279_2, p279_1).
contact(p279_2, p279_3).
contact(p279_2, p279_3).
contact(p279_3, p279_2).
contact(p279_3, p279_2).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 3).
size(p280_0, 5).
green(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 9).
coord2(p280_1, 10).
size(p280_1, 6).
green(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 7).
coord2(p280_2, 5).
size(p280_2, 2).
green(p280_2).
lhs(p280_2).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 4).
size(p281_0, 5).
blue(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 1).
coord2(p281_1, 10).
size(p281_1, 1).
red(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 8).
coord2(p281_2, 9).
size(p281_2, 4).
green(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 5).
coord2(p281_3, 9).
size(p281_3, 5).
blue(p281_3).
rhs(p281_3).
piece(282, p282_0).
coord1(p282_0, 9).
coord2(p282_0, 7).
size(p282_0, 5).
red(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 6).
coord2(p282_1, 2).
size(p282_1, 2).
green(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 8).
coord2(p282_2, 7).
size(p282_2, 0).
blue(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 9).
coord2(p282_3, 10).
size(p282_3, 2).
red(p282_3).
lhs(p282_3).
contact(p282_0, p282_2).
contact(p282_0, p282_2).
contact(p282_2, p282_0).
contact(p282_2, p282_0).
piece(283, p283_0).
coord1(p283_0, 6).
coord2(p283_0, 8).
size(p283_0, 6).
red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 5).
coord2(p283_1, 2).
size(p283_1, 8).
red(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 7).
coord2(p283_2, 4).
size(p283_2, 10).
green(p283_2).
strange(p283_2).
piece(283, p283_3).
coord1(p283_3, 8).
coord2(p283_3, 10).
size(p283_3, 1).
blue(p283_3).
rhs(p283_3).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 3).
size(p284_0, 7).
green(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 1).
coord2(p284_1, 8).
size(p284_1, 3).
green(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 1).
coord2(p284_2, 6).
size(p284_2, 7).
blue(p284_2).
lhs(p284_2).
piece(285, p285_0).
coord1(p285_0, 7).
coord2(p285_0, 8).
size(p285_0, 9).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 1).
size(p285_1, 9).
green(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 5).
coord2(p285_2, 4).
size(p285_2, 9).
red(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 4).
coord2(p285_3, 1).
size(p285_3, 1).
green(p285_3).
rhs(p285_3).
contact(p285_1, p285_3).
contact(p285_1, p285_3).
contact(p285_3, p285_1).
contact(p285_3, p285_1).
piece(286, p286_0).
coord1(p286_0, 7).
coord2(p286_0, 7).
size(p286_0, 8).
green(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 6).
size(p286_1, 9).
blue(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 7).
coord2(p286_2, 10).
size(p286_2, 4).
green(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 0).
coord2(p286_3, 1).
size(p286_3, 7).
red(p286_3).
upright(p286_3).
piece(286, p286_4).
coord1(p286_4, 8).
coord2(p286_4, 10).
size(p286_4, 7).
red(p286_4).
upright(p286_4).
contact(p286_2, p286_4).
contact(p286_2, p286_4).
contact(p286_4, p286_2).
contact(p286_4, p286_2).
piece(287, p287_0).
coord1(p287_0, 8).
coord2(p287_0, 1).
size(p287_0, 6).
red(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 6).
size(p287_1, 0).
blue(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 8).
coord2(p287_2, 0).
size(p287_2, 5).
red(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 1).
coord2(p287_3, 6).
size(p287_3, 7).
red(p287_3).
lhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 2).
coord2(p287_4, 0).
size(p287_4, 8).
green(p287_4).
strange(p287_4).
contact(p287_0, p287_2).
contact(p287_0, p287_2).
contact(p287_2, p287_0).
contact(p287_2, p287_0).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 9).
size(p288_0, 10).
red(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 3).
coord2(p288_1, 8).
size(p288_1, 2).
green(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 6).
coord2(p288_2, 4).
size(p288_2, 0).
blue(p288_2).
upright(p288_2).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 10).
size(p289_0, 6).
green(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 10).
coord2(p289_1, 4).
size(p289_1, 3).
red(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 9).
coord2(p289_2, 0).
size(p289_2, 6).
red(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 7).
coord2(p289_3, 8).
size(p289_3, 1).
red(p289_3).
strange(p289_3).
piece(289, p289_4).
coord1(p289_4, 10).
coord2(p289_4, 1).
size(p289_4, 0).
green(p289_4).
upright(p289_4).
piece(290, p290_0).
coord1(p290_0, 1).
coord2(p290_0, 2).
size(p290_0, 9).
blue(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 4).
coord2(p290_1, 0).
size(p290_1, 2).
red(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 7).
coord2(p290_2, 8).
size(p290_2, 1).
green(p290_2).
strange(p290_2).
piece(291, p291_0).
coord1(p291_0, 10).
coord2(p291_0, 2).
size(p291_0, 4).
green(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 2).
coord2(p291_1, 2).
size(p291_1, 8).
red(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 2).
coord2(p291_2, 5).
size(p291_2, 0).
green(p291_2).
strange(p291_2).
contact(p291_0, p291_1).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 8).
coord2(p292_0, 10).
size(p292_0, 0).
red(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 5).
coord2(p292_1, 7).
size(p292_1, 5).
green(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 4).
coord2(p292_2, 4).
size(p292_2, 6).
red(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 1).
coord2(p292_3, 9).
size(p292_3, 3).
blue(p292_3).
rhs(p292_3).
piece(293, p293_0).
coord1(p293_0, 10).
coord2(p293_0, 5).
size(p293_0, 9).
green(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 4).
size(p293_1, 10).
red(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 8).
size(p293_2, 10).
green(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 10).
coord2(p293_3, 2).
size(p293_3, 5).
green(p293_3).
strange(p293_3).
piece(293, p293_4).
coord1(p293_4, 8).
coord2(p293_4, 4).
size(p293_4, 5).
red(p293_4).
rhs(p293_4).
piece(294, p294_0).
coord1(p294_0, 2).
coord2(p294_0, 5).
size(p294_0, 8).
green(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 2).
size(p294_1, 5).
red(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 2).
coord2(p294_2, 6).
size(p294_2, 1).
blue(p294_2).
lhs(p294_2).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 4).
size(p295_0, 8).
green(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 9).
coord2(p295_1, 3).
size(p295_1, 6).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 3).
coord2(p295_2, 8).
size(p295_2, 4).
red(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 6).
coord2(p295_3, 6).
size(p295_3, 4).
blue(p295_3).
rhs(p295_3).
piece(296, p296_0).
coord1(p296_0, 4).
coord2(p296_0, 0).
size(p296_0, 1).
red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 10).
coord2(p296_1, 10).
size(p296_1, 5).
green(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 5).
coord2(p296_2, 6).
size(p296_2, 3).
red(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 4).
coord2(p296_3, 6).
size(p296_3, 6).
green(p296_3).
upright(p296_3).
contact(p296_2, p296_3).
contact(p296_2, p296_3).
contact(p296_3, p296_2).
contact(p296_3, p296_2).
piece(297, p297_0).
coord1(p297_0, 6).
coord2(p297_0, 7).
size(p297_0, 9).
green(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 7).
coord2(p297_1, 5).
size(p297_1, 1).
red(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 8).
coord2(p297_2, 10).
size(p297_2, 7).
blue(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 6).
coord2(p297_3, 1).
size(p297_3, 3).
green(p297_3).
rhs(p297_3).
piece(298, p298_0).
coord1(p298_0, 7).
coord2(p298_0, 2).
size(p298_0, 1).
red(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 4).
size(p298_1, 8).
green(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 4).
coord2(p298_2, 4).
size(p298_2, 1).
blue(p298_2).
strange(p298_2).
contact(p298_1, p298_2).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
contact(p298_2, p298_1).
piece(299, p299_0).
coord1(p299_0, 3).
coord2(p299_0, 8).
size(p299_0, 7).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 6).
size(p299_1, 10).
blue(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 3).
coord2(p299_2, 2).
size(p299_2, 3).
green(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 8).
coord2(p299_3, 2).
size(p299_3, 0).
blue(p299_3).
strange(p299_3).
piece(300, p300_0).
coord1(p300_0, 10).
coord2(p300_0, 1).
size(p300_0, 6).
red(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 5).
size(p300_1, 1).
blue(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 9).
coord2(p300_2, 9).
size(p300_2, 3).
green(p300_2).
upright(p300_2).
piece(301, p301_0).
coord1(p301_0, 2).
coord2(p301_0, 8).
size(p301_0, 7).
green(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 6).
size(p301_1, 3).
red(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 2).
coord2(p301_2, 4).
size(p301_2, 7).
blue(p301_2).
lhs(p301_2).
piece(302, p302_0).
coord1(p302_0, 4).
coord2(p302_0, 7).
size(p302_0, 10).
green(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 10).
coord2(p302_1, 1).
size(p302_1, 8).
green(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 7).
coord2(p302_2, 7).
size(p302_2, 0).
blue(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 10).
coord2(p302_3, 0).
size(p302_3, 8).
green(p302_3).
rhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 7).
coord2(p303_0, 10).
size(p303_0, 9).
green(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 7).
coord2(p303_1, 5).
size(p303_1, 9).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 7).
coord2(p303_2, 0).
size(p303_2, 4).
blue(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 4).
coord2(p303_3, 5).
size(p303_3, 7).
green(p303_3).
lhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 2).
coord2(p303_4, 3).
size(p303_4, 3).
red(p303_4).
lhs(p303_4).
piece(304, p304_0).
coord1(p304_0, 9).
coord2(p304_0, 5).
size(p304_0, 3).
green(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 10).
coord2(p304_1, 3).
size(p304_1, 2).
red(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 8).
coord2(p304_2, 0).
size(p304_2, 3).
blue(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 1).
coord2(p304_3, 7).
size(p304_3, 5).
green(p304_3).
upright(p304_3).
piece(304, p304_4).
coord1(p304_4, 5).
coord2(p304_4, 0).
size(p304_4, 7).
blue(p304_4).
strange(p304_4).
piece(305, p305_0).
coord1(p305_0, 5).
coord2(p305_0, 2).
size(p305_0, 10).
blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 3).
coord2(p305_1, 7).
size(p305_1, 1).
blue(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 7).
size(p305_2, 3).
green(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 8).
coord2(p305_3, 5).
size(p305_3, 8).
red(p305_3).
lhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 4).
coord2(p305_4, 3).
size(p305_4, 7).
blue(p305_4).
lhs(p305_4).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 0).
size(p306_0, 9).
green(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 4).
coord2(p306_1, 9).
size(p306_1, 6).
red(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 9).
coord2(p306_2, 5).
size(p306_2, 5).
blue(p306_2).
lhs(p306_2).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 1).
size(p307_0, 10).
blue(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 6).
coord2(p307_1, 10).
size(p307_1, 3).
red(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 5).
coord2(p307_2, 1).
size(p307_2, 5).
red(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 1).
coord2(p307_3, 2).
size(p307_3, 10).
green(p307_3).
lhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 3).
coord2(p307_4, 2).
size(p307_4, 8).
green(p307_4).
rhs(p307_4).
contact(p307_0, p307_3).
contact(p307_0, p307_3).
contact(p307_3, p307_0).
contact(p307_3, p307_0).
piece(308, p308_0).
coord1(p308_0, 10).
coord2(p308_0, 4).
size(p308_0, 10).
green(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 4).
coord2(p308_1, 0).
size(p308_1, 9).
red(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 10).
coord2(p308_2, 7).
size(p308_2, 4).
red(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 6).
coord2(p308_3, 0).
size(p308_3, 4).
red(p308_3).
strange(p308_3).
piece(309, p309_0).
coord1(p309_0, 2).
coord2(p309_0, 2).
size(p309_0, 2).
red(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 4).
coord2(p309_1, 5).
size(p309_1, 10).
blue(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 4).
coord2(p309_2, 10).
size(p309_2, 1).
green(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 2).
coord2(p309_3, 6).
size(p309_3, 1).
red(p309_3).
upright(p309_3).
piece(309, p309_4).
coord1(p309_4, 10).
coord2(p309_4, 9).
size(p309_4, 6).
red(p309_4).
rhs(p309_4).
piece(310, p310_0).
coord1(p310_0, 2).
coord2(p310_0, 3).
size(p310_0, 3).
green(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 8).
size(p310_1, 9).
red(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 5).
coord2(p310_2, 1).
size(p310_2, 8).
green(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 5).
coord2(p310_3, 9).
size(p310_3, 6).
green(p310_3).
lhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 3).
coord2(p310_4, 3).
size(p310_4, 9).
red(p310_4).
strange(p310_4).
contact(p310_0, p310_4).
contact(p310_0, p310_4).
contact(p310_4, p310_0).
contact(p310_4, p310_0).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 10).
size(p311_0, 2).
green(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 0).
coord2(p311_1, 2).
size(p311_1, 5).
blue(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 6).
coord2(p311_2, 0).
size(p311_2, 10).
green(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 5).
coord2(p311_3, 7).
size(p311_3, 10).
blue(p311_3).
lhs(p311_3).
piece(312, p312_0).
coord1(p312_0, 5).
coord2(p312_0, 9).
size(p312_0, 3).
red(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 5).
coord2(p312_1, 10).
size(p312_1, 5).
green(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 7).
coord2(p312_2, 7).
size(p312_2, 2).
blue(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 1).
coord2(p312_3, 0).
size(p312_3, 2).
blue(p312_3).
strange(p312_3).
piece(313, p313_0).
coord1(p313_0, 3).
coord2(p313_0, 3).
size(p313_0, 8).
blue(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 1).
coord2(p313_1, 10).
size(p313_1, 7).
red(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 6).
coord2(p313_2, 7).
size(p313_2, 7).
red(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 3).
coord2(p313_3, 8).
size(p313_3, 1).
blue(p313_3).
rhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 7).
coord2(p313_4, 4).
size(p313_4, 7).
green(p313_4).
lhs(p313_4).
piece(314, p314_0).
coord1(p314_0, 4).
coord2(p314_0, 10).
size(p314_0, 1).
green(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 4).
coord2(p314_1, 7).
size(p314_1, 0).
green(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 10).
coord2(p314_2, 9).
size(p314_2, 6).
red(p314_2).
rhs(p314_2).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 10).
size(p315_0, 10).
blue(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 7).
coord2(p315_1, 9).
size(p315_1, 8).
green(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 8).
coord2(p315_2, 1).
size(p315_2, 2).
red(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 7).
coord2(p315_3, 4).
size(p315_3, 0).
green(p315_3).
lhs(p315_3).
piece(316, p316_0).
coord1(p316_0, 10).
coord2(p316_0, 3).
size(p316_0, 8).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 3).
size(p316_1, 4).
green(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 10).
size(p316_2, 8).
red(p316_2).
rhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 8).
coord2(p316_3, 2).
size(p316_3, 2).
blue(p316_3).
upright(p316_3).
contact(p316_0, p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 7).
size(p317_0, 8).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 9).
coord2(p317_1, 3).
size(p317_1, 7).
green(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 8).
coord2(p317_2, 6).
size(p317_2, 1).
red(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 6).
coord2(p317_3, 7).
size(p317_3, 10).
green(p317_3).
upright(p317_3).
piece(317, p317_4).
coord1(p317_4, 9).
coord2(p317_4, 4).
size(p317_4, 0).
green(p317_4).
lhs(p317_4).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 5).
size(p318_0, 7).
green(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 7).
size(p318_1, 1).
blue(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 0).
coord2(p318_2, 7).
size(p318_2, 3).
blue(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 10).
coord2(p318_3, 6).
size(p318_3, 1).
green(p318_3).
lhs(p318_3).
piece(319, p319_0).
coord1(p319_0, 5).
coord2(p319_0, 8).
size(p319_0, 3).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 8).
coord2(p319_1, 9).
size(p319_1, 7).
red(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 0).
coord2(p319_2, 6).
size(p319_2, 9).
green(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 0).
coord2(p319_3, 6).
size(p319_3, 6).
green(p319_3).
lhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 4).
coord2(p319_4, 1).
size(p319_4, 2).
blue(p319_4).
strange(p319_4).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 9).
size(p320_0, 1).
green(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 0).
coord2(p320_1, 3).
size(p320_1, 2).
blue(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 6).
coord2(p320_2, 5).
size(p320_2, 0).
red(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 10).
coord2(p320_3, 1).
size(p320_3, 0).
green(p320_3).
rhs(p320_3).
piece(321, p321_0).
coord1(p321_0, 5).
coord2(p321_0, 5).
size(p321_0, 3).
green(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 2).
coord2(p321_1, 9).
size(p321_1, 7).
green(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 5).
coord2(p321_2, 6).
size(p321_2, 7).
red(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 2).
coord2(p321_3, 7).
size(p321_3, 8).
blue(p321_3).
upright(p321_3).
piece(321, p321_4).
coord1(p321_4, 10).
coord2(p321_4, 8).
size(p321_4, 5).
red(p321_4).
strange(p321_4).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 9).
size(p322_0, 3).
green(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 3).
size(p322_1, 10).
blue(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 4).
coord2(p322_2, 1).
size(p322_2, 2).
blue(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 2).
coord2(p322_3, 5).
size(p322_3, 10).
blue(p322_3).
lhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 2).
coord2(p322_4, 5).
size(p322_4, 10).
red(p322_4).
upright(p322_4).
contact(p322_3, p322_4).
contact(p322_3, p322_4).
contact(p322_4, p322_3).
contact(p322_4, p322_3).
piece(323, p323_0).
coord1(p323_0, 0).
coord2(p323_0, 1).
size(p323_0, 4).
green(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 3).
coord2(p323_1, 2).
size(p323_1, 0).
blue(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 8).
coord2(p323_2, 1).
size(p323_2, 0).
blue(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 4).
coord2(p323_3, 9).
size(p323_3, 3).
green(p323_3).
lhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 1).
coord2(p323_4, 3).
size(p323_4, 10).
red(p323_4).
rhs(p323_4).
piece(324, p324_0).
coord1(p324_0, 8).
coord2(p324_0, 4).
size(p324_0, 9).
green(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 0).
coord2(p324_1, 6).
size(p324_1, 8).
blue(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 6).
coord2(p324_2, 6).
size(p324_2, 10).
red(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 8).
coord2(p324_3, 1).
size(p324_3, 5).
green(p324_3).
strange(p324_3).
piece(324, p324_4).
coord1(p324_4, 7).
coord2(p324_4, 0).
size(p324_4, 3).
blue(p324_4).
rhs(p324_4).
piece(325, p325_0).
coord1(p325_0, 1).
coord2(p325_0, 1).
size(p325_0, 1).
green(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 6).
coord2(p325_1, 3).
size(p325_1, 4).
blue(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 5).
coord2(p325_2, 3).
size(p325_2, 3).
red(p325_2).
rhs(p325_2).
contact(p325_1, p325_2).
contact(p325_1, p325_2).
contact(p325_2, p325_1).
contact(p325_2, p325_1).
piece(326, p326_0).
coord1(p326_0, 6).
coord2(p326_0, 8).
size(p326_0, 9).
red(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 2).
size(p326_1, 6).
blue(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 5).
coord2(p326_2, 9).
size(p326_2, 8).
green(p326_2).
strange(p326_2).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 5).
size(p327_0, 10).
green(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 3).
coord2(p327_1, 8).
size(p327_1, 1).
blue(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 10).
coord2(p327_2, 4).
size(p327_2, 4).
red(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 2).
coord2(p327_3, 6).
size(p327_3, 1).
green(p327_3).
upright(p327_3).
contact(p327_0, p327_2).
contact(p327_0, p327_2).
contact(p327_2, p327_0).
contact(p327_2, p327_0).
piece(328, p328_0).
coord1(p328_0, 2).
coord2(p328_0, 8).
size(p328_0, 8).
green(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 7).
size(p328_1, 10).
red(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 2).
coord2(p328_2, 7).
size(p328_2, 9).
blue(p328_2).
lhs(p328_2).
contact(p328_0, p328_2).
contact(p328_0, p328_2).
contact(p328_2, p328_0).
contact(p328_2, p328_0).
piece(329, p329_0).
coord1(p329_0, 0).
coord2(p329_0, 6).
size(p329_0, 6).
red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 3).
coord2(p329_1, 9).
size(p329_1, 2).
green(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 3).
coord2(p329_2, 10).
size(p329_2, 8).
green(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 10).
coord2(p329_3, 3).
size(p329_3, 0).
blue(p329_3).
lhs(p329_3).
piece(330, p330_0).
coord1(p330_0, 8).
coord2(p330_0, 9).
size(p330_0, 1).
green(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 4).
coord2(p330_1, 5).
size(p330_1, 7).
green(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 3).
coord2(p330_2, 1).
size(p330_2, 6).
blue(p330_2).
rhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 2).
coord2(p330_3, 4).
size(p330_3, 9).
green(p330_3).
rhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 8).
coord2(p330_4, 7).
size(p330_4, 10).
green(p330_4).
upright(p330_4).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 10).
size(p331_0, 3).
red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, 10).
size(p331_1, 10).
green(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 1).
coord2(p331_2, 4).
size(p331_2, 8).
green(p331_2).
rhs(p331_2).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 9).
size(p332_0, 8).
green(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 5).
coord2(p332_1, 10).
size(p332_1, 2).
green(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 5).
coord2(p332_2, 1).
size(p332_2, 8).
green(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 5).
coord2(p332_3, 10).
size(p332_3, 4).
blue(p332_3).
upright(p332_3).
contact(p332_0, p332_1).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 1).
coord2(p333_0, 6).
size(p333_0, 0).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 10).
coord2(p333_1, 5).
size(p333_1, 7).
green(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 3).
coord2(p333_2, 8).
size(p333_2, 6).
red(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 0).
coord2(p333_3, 3).
size(p333_3, 2).
blue(p333_3).
upright(p333_3).
piece(333, p333_4).
coord1(p333_4, 1).
coord2(p333_4, 4).
size(p333_4, 7).
blue(p333_4).
strange(p333_4).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 4).
size(p334_0, 9).
blue(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 7).
coord2(p334_1, 0).
size(p334_1, 7).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 5).
coord2(p334_2, 2).
size(p334_2, 4).
red(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 5).
coord2(p334_3, 2).
size(p334_3, 4).
green(p334_3).
lhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 6).
coord2(p334_4, 9).
size(p334_4, 8).
red(p334_4).
lhs(p334_4).
piece(335, p335_0).
coord1(p335_0, 4).
coord2(p335_0, 4).
size(p335_0, 8).
red(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 10).
coord2(p335_1, 2).
size(p335_1, 9).
green(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 10).
coord2(p335_2, 0).
size(p335_2, 4).
blue(p335_2).
strange(p335_2).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 5).
size(p336_0, 1).
red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 10).
coord2(p336_1, 6).
size(p336_1, 2).
blue(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 10).
coord2(p336_2, 0).
size(p336_2, 4).
red(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 4).
coord2(p336_3, 10).
size(p336_3, 8).
green(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 4).
coord2(p336_4, 4).
size(p336_4, 7).
green(p336_4).
lhs(p336_4).
contact(p336_0, p336_1).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 0).
coord2(p337_0, 6).
size(p337_0, 8).
blue(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 6).
coord2(p337_1, 7).
size(p337_1, 8).
green(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 7).
coord2(p337_2, 5).
size(p337_2, 9).
blue(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 5).
coord2(p337_3, 5).
size(p337_3, 7).
red(p337_3).
upright(p337_3).
piece(338, p338_0).
coord1(p338_0, 2).
coord2(p338_0, 9).
size(p338_0, 1).
green(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 3).
size(p338_1, 3).
blue(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 4).
coord2(p338_2, 1).
size(p338_2, 10).
red(p338_2).
strange(p338_2).
piece(339, p339_0).
coord1(p339_0, 2).
coord2(p339_0, 1).
size(p339_0, 9).
red(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 6).
coord2(p339_1, 6).
size(p339_1, 3).
red(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 9).
coord2(p339_2, 9).
size(p339_2, 1).
green(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 3).
coord2(p339_3, 4).
size(p339_3, 0).
blue(p339_3).
rhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 3).
coord2(p339_4, 8).
size(p339_4, 6).
red(p339_4).
rhs(p339_4).
piece(340, p340_0).
coord1(p340_0, 1).
coord2(p340_0, 5).
size(p340_0, 8).
green(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 10).
size(p340_1, 6).
red(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 7).
size(p340_2, 6).
blue(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 4).
coord2(p340_3, 0).
size(p340_3, 1).
blue(p340_3).
rhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 1).
coord2(p340_4, 5).
size(p340_4, 2).
blue(p340_4).
lhs(p340_4).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 2).
size(p341_0, 9).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 7).
coord2(p341_1, 3).
size(p341_1, 9).
green(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 7).
size(p341_2, 4).
red(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 6).
coord2(p341_3, 9).
size(p341_3, 0).
red(p341_3).
lhs(p341_3).
piece(342, p342_0).
coord1(p342_0, 5).
coord2(p342_0, 6).
size(p342_0, 0).
red(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 5).
coord2(p342_1, 5).
size(p342_1, 10).
green(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 5).
coord2(p342_2, 6).
size(p342_2, 0).
green(p342_2).
lhs(p342_2).
contact(p342_1, p342_2).
contact(p342_1, p342_2).
contact(p342_2, p342_1).
contact(p342_2, p342_1).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 1).
size(p343_0, 10).
green(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 5).
size(p343_1, 7).
red(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 4).
coord2(p343_2, 4).
size(p343_2, 2).
green(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 7).
coord2(p343_3, 5).
size(p343_3, 0).
green(p343_3).
rhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 6).
coord2(p343_4, 9).
size(p343_4, 2).
blue(p343_4).
rhs(p343_4).
piece(344, p344_0).
coord1(p344_0, 0).
coord2(p344_0, 5).
size(p344_0, 5).
blue(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 2).
size(p344_1, 9).
green(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 9).
coord2(p344_2, 0).
size(p344_2, 8).
blue(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 2).
coord2(p344_3, 10).
size(p344_3, 1).
red(p344_3).
upright(p344_3).
piece(345, p345_0).
coord1(p345_0, 8).
coord2(p345_0, 10).
size(p345_0, 1).
green(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 8).
coord2(p345_1, 0).
size(p345_1, 3).
red(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 7).
coord2(p345_2, 0).
size(p345_2, 2).
red(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 7).
coord2(p345_3, 8).
size(p345_3, 2).
blue(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 7).
coord2(p345_4, 1).
size(p345_4, 0).
blue(p345_4).
lhs(p345_4).
contact(p345_1, p345_2).
contact(p345_1, p345_2).
contact(p345_2, p345_1).
contact(p345_2, p345_1).
contact(p345_2, p345_4).
contact(p345_2, p345_4).
contact(p345_4, p345_2).
contact(p345_4, p345_2).
piece(346, p346_0).
coord1(p346_0, 0).
coord2(p346_0, 8).
size(p346_0, 3).
red(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 9).
coord2(p346_1, 3).
size(p346_1, 10).
green(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 10).
coord2(p346_2, 6).
size(p346_2, 2).
blue(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 1).
coord2(p346_3, 3).
size(p346_3, 9).
green(p346_3).
upright(p346_3).
piece(347, p347_0).
coord1(p347_0, 7).
coord2(p347_0, 2).
size(p347_0, 9).
red(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 6).
size(p347_1, 1).
green(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 9).
coord2(p347_2, 7).
size(p347_2, 4).
green(p347_2).
lhs(p347_2).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 3).
size(p348_0, 8).
green(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 5).
coord2(p348_1, 6).
size(p348_1, 8).
green(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 5).
coord2(p348_2, 10).
size(p348_2, 7).
red(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 6).
coord2(p348_3, 8).
size(p348_3, 5).
blue(p348_3).
strange(p348_3).
piece(348, p348_4).
coord1(p348_4, 2).
coord2(p348_4, 3).
size(p348_4, 1).
green(p348_4).
strange(p348_4).
piece(349, p349_0).
coord1(p349_0, 1).
coord2(p349_0, 9).
size(p349_0, 2).
red(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 0).
coord2(p349_1, 1).
size(p349_1, 2).
blue(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 0).
coord2(p349_2, 10).
size(p349_2, 6).
green(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 4).
coord2(p349_3, 1).
size(p349_3, 8).
red(p349_3).
strange(p349_3).
piece(350, p350_0).
coord1(p350_0, 9).
coord2(p350_0, 2).
size(p350_0, 0).
green(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 6).
coord2(p350_1, 10).
size(p350_1, 3).
blue(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 6).
coord2(p350_2, 1).
size(p350_2, 7).
green(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 1).
coord2(p350_3, 3).
size(p350_3, 0).
red(p350_3).
strange(p350_3).
piece(350, p350_4).
coord1(p350_4, 6).
coord2(p350_4, 9).
size(p350_4, 7).
blue(p350_4).
lhs(p350_4).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 5).
size(p351_0, 8).
blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 10).
coord2(p351_1, 5).
size(p351_1, 4).
blue(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 10).
coord2(p351_2, 7).
size(p351_2, 10).
green(p351_2).
strange(p351_2).
piece(352, p352_0).
coord1(p352_0, 6).
coord2(p352_0, 8).
size(p352_0, 5).
red(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 9).
coord2(p352_1, 6).
size(p352_1, 6).
blue(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 5).
coord2(p352_2, 2).
size(p352_2, 0).
green(p352_2).
rhs(p352_2).
piece(353, p353_0).
coord1(p353_0, 10).
coord2(p353_0, 4).
size(p353_0, 0).
red(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 9).
coord2(p353_1, 7).
size(p353_1, 0).
green(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 5).
coord2(p353_2, 6).
size(p353_2, 2).
blue(p353_2).
strange(p353_2).
piece(354, p354_0).
coord1(p354_0, 10).
coord2(p354_0, 8).
size(p354_0, 1).
green(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 0).
size(p354_1, 1).
blue(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 7).
coord2(p354_2, 5).
size(p354_2, 6).
red(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 10).
coord2(p354_3, 2).
size(p354_3, 0).
red(p354_3).
lhs(p354_3).
piece(354, p354_4).
coord1(p354_4, 2).
coord2(p354_4, 6).
size(p354_4, 10).
red(p354_4).
strange(p354_4).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 2).
size(p355_0, 1).
red(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 5).
coord2(p355_1, 0).
size(p355_1, 7).
green(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 5).
coord2(p355_2, 4).
size(p355_2, 7).
blue(p355_2).
lhs(p355_2).
piece(356, p356_0).
coord1(p356_0, 3).
coord2(p356_0, 2).
size(p356_0, 8).
red(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 5).
size(p356_1, 9).
green(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 4).
coord2(p356_2, 10).
size(p356_2, 1).
blue(p356_2).
rhs(p356_2).
piece(357, p357_0).
coord1(p357_0, 9).
coord2(p357_0, 10).
size(p357_0, 8).
blue(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 0).
size(p357_1, 10).
blue(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 6).
coord2(p357_2, 2).
size(p357_2, 6).
green(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 10).
coord2(p357_3, 0).
size(p357_3, 9).
green(p357_3).
strange(p357_3).
piece(357, p357_4).
coord1(p357_4, 5).
coord2(p357_4, 0).
size(p357_4, 9).
red(p357_4).
strange(p357_4).
contact(p357_1, p357_4).
contact(p357_1, p357_4).
contact(p357_4, p357_1).
contact(p357_4, p357_1).
piece(358, p358_0).
coord1(p358_0, 10).
coord2(p358_0, 7).
size(p358_0, 2).
green(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 10).
coord2(p358_1, 8).
size(p358_1, 0).
red(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 8).
coord2(p358_2, 0).
size(p358_2, 10).
blue(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 4).
coord2(p358_3, 6).
size(p358_3, 2).
blue(p358_3).
strange(p358_3).
piece(358, p358_4).
coord1(p358_4, 3).
coord2(p358_4, 10).
size(p358_4, 3).
green(p358_4).
upright(p358_4).
piece(359, p359_0).
coord1(p359_0, 0).
coord2(p359_0, 7).
size(p359_0, 7).
green(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, 10).
size(p359_1, 9).
red(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 0).
coord2(p359_2, 1).
size(p359_2, 3).
blue(p359_2).
lhs(p359_2).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 9).
size(p360_0, 10).
green(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 3).
coord2(p360_1, 7).
size(p360_1, 7).
green(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 8).
coord2(p360_2, 2).
size(p360_2, 7).
red(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 0).
coord2(p360_3, 1).
size(p360_3, 1).
blue(p360_3).
rhs(p360_3).
piece(361, p361_0).
coord1(p361_0, 8).
coord2(p361_0, 1).
size(p361_0, 7).
green(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 8).
size(p361_1, 6).
red(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 6).
coord2(p361_2, 0).
size(p361_2, 7).
blue(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 4).
coord2(p361_3, 4).
size(p361_3, 7).
green(p361_3).
upright(p361_3).
piece(361, p361_4).
coord1(p361_4, 2).
coord2(p361_4, 3).
size(p361_4, 4).
red(p361_4).
lhs(p361_4).
piece(362, p362_0).
coord1(p362_0, 6).
coord2(p362_0, 1).
size(p362_0, 2).
green(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 7).
coord2(p362_1, 3).
size(p362_1, 5).
blue(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 2).
size(p362_2, 2).
green(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 7).
coord2(p362_3, 2).
size(p362_3, 7).
green(p362_3).
strange(p362_3).
piece(362, p362_4).
coord1(p362_4, 10).
coord2(p362_4, 0).
size(p362_4, 8).
green(p362_4).
upright(p362_4).
contact(p362_2, p362_3).
contact(p362_2, p362_3).
contact(p362_3, p362_2).
contact(p362_3, p362_2).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 9).
size(p363_0, 1).
red(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 1).
size(p363_1, 7).
green(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 6).
coord2(p363_2, 8).
size(p363_2, 4).
red(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 7).
coord2(p363_3, 8).
size(p363_3, 9).
green(p363_3).
strange(p363_3).
piece(363, p363_4).
coord1(p363_4, 1).
coord2(p363_4, 7).
size(p363_4, 8).
blue(p363_4).
rhs(p363_4).
contact(p363_2, p363_3).
contact(p363_2, p363_3).
contact(p363_3, p363_2).
contact(p363_3, p363_2).
piece(364, p364_0).
coord1(p364_0, 6).
coord2(p364_0, 3).
size(p364_0, 8).
blue(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 7).
coord2(p364_1, 8).
size(p364_1, 6).
red(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 3).
coord2(p364_2, 0).
size(p364_2, 2).
green(p364_2).
strange(p364_2).
piece(365, p365_0).
coord1(p365_0, 4).
coord2(p365_0, 8).
size(p365_0, 7).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 2).
coord2(p365_1, 9).
size(p365_1, 7).
green(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 3).
coord2(p365_2, 8).
size(p365_2, 1).
red(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 8).
coord2(p365_3, 4).
size(p365_3, 6).
green(p365_3).
lhs(p365_3).
contact(p365_0, p365_2).
contact(p365_0, p365_2).
contact(p365_2, p365_0).
contact(p365_2, p365_0).
piece(366, p366_0).
coord1(p366_0, 5).
coord2(p366_0, 10).
size(p366_0, 3).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 2).
coord2(p366_1, 9).
size(p366_1, 4).
green(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 2).
coord2(p366_2, 4).
size(p366_2, 10).
blue(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 5).
coord2(p366_3, 10).
size(p366_3, 2).
green(p366_3).
upright(p366_3).
piece(367, p367_0).
coord1(p367_0, 6).
coord2(p367_0, 0).
size(p367_0, 4).
green(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 6).
coord2(p367_1, 0).
size(p367_1, 0).
blue(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 4).
coord2(p367_2, 4).
size(p367_2, 0).
red(p367_2).
strange(p367_2).
contact(p367_0, p367_1).
contact(p367_0, p367_1).
contact(p367_1, p367_0).
contact(p367_1, p367_0).
piece(368, p368_0).
coord1(p368_0, 7).
coord2(p368_0, 5).
size(p368_0, 10).
red(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 8).
coord2(p368_1, 2).
size(p368_1, 0).
green(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 8).
coord2(p368_2, 2).
size(p368_2, 8).
red(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 9).
coord2(p368_3, 5).
size(p368_3, 10).
red(p368_3).
strange(p368_3).
piece(368, p368_4).
coord1(p368_4, 8).
coord2(p368_4, 1).
size(p368_4, 4).
blue(p368_4).
lhs(p368_4).
contact(p368_1, p368_2).
contact(p368_1, p368_2).
contact(p368_2, p368_1).
contact(p368_2, p368_1).
piece(369, p369_0).
coord1(p369_0, 9).
coord2(p369_0, 6).
size(p369_0, 8).
red(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 4).
size(p369_1, 8).
blue(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 6).
size(p369_2, 0).
green(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 4).
coord2(p369_3, 0).
size(p369_3, 6).
blue(p369_3).
strange(p369_3).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 3).
size(p370_0, 6).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 0).
coord2(p370_1, 4).
size(p370_1, 6).
green(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 2).
coord2(p370_2, 4).
size(p370_2, 3).
red(p370_2).
rhs(p370_2).
contact(p370_0, p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 0).
coord2(p371_0, 0).
size(p371_0, 10).
green(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 9).
coord2(p371_1, 3).
size(p371_1, 5).
green(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 0).
coord2(p371_2, 4).
size(p371_2, 8).
green(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 0).
coord2(p371_3, 8).
size(p371_3, 1).
green(p371_3).
strange(p371_3).
piece(371, p371_4).
coord1(p371_4, 6).
coord2(p371_4, 8).
size(p371_4, 3).
blue(p371_4).
upright(p371_4).
piece(372, p372_0).
coord1(p372_0, 7).
coord2(p372_0, 9).
size(p372_0, 9).
green(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 10).
size(p372_1, 9).
red(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 7).
coord2(p372_2, 0).
size(p372_2, 7).
blue(p372_2).
strange(p372_2).
piece(373, p373_0).
coord1(p373_0, 1).
coord2(p373_0, 8).
size(p373_0, 1).
blue(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 1).
size(p373_1, 2).
blue(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 1).
coord2(p373_2, 8).
size(p373_2, 4).
red(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 8).
coord2(p373_3, 10).
size(p373_3, 0).
green(p373_3).
lhs(p373_3).
contact(p373_0, p373_2).
contact(p373_0, p373_2).
contact(p373_2, p373_0).
contact(p373_2, p373_0).
piece(374, p374_0).
coord1(p374_0, 2).
coord2(p374_0, 0).
size(p374_0, 1).
green(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 0).
coord2(p374_1, 7).
size(p374_1, 10).
green(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 10).
coord2(p374_2, 3).
size(p374_2, 6).
green(p374_2).
rhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 7).
coord2(p374_3, 8).
size(p374_3, 1).
red(p374_3).
upright(p374_3).
piece(374, p374_4).
coord1(p374_4, 4).
coord2(p374_4, 4).
size(p374_4, 2).
blue(p374_4).
lhs(p374_4).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 5).
size(p375_0, 3).
blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 7).
coord2(p375_1, 0).
size(p375_1, 3).
blue(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 10).
coord2(p375_2, 8).
size(p375_2, 4).
green(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 6).
coord2(p375_3, 6).
size(p375_3, 9).
red(p375_3).
rhs(p375_3).
piece(376, p376_0).
coord1(p376_0, 2).
coord2(p376_0, 2).
size(p376_0, 7).
green(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 2).
coord2(p376_1, 8).
size(p376_1, 8).
red(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 8).
coord2(p376_2, 1).
size(p376_2, 1).
blue(p376_2).
rhs(p376_2).
piece(377, p377_0).
coord1(p377_0, 3).
coord2(p377_0, 4).
size(p377_0, 10).
green(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 3).
coord2(p377_1, 2).
size(p377_1, 6).
green(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 9).
coord2(p377_2, 0).
size(p377_2, 0).
red(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 2).
coord2(p377_3, 4).
size(p377_3, 4).
green(p377_3).
rhs(p377_3).
contact(p377_0, p377_3).
contact(p377_0, p377_3).
contact(p377_3, p377_0).
contact(p377_3, p377_0).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 1).
size(p378_0, 10).
red(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 1).
coord2(p378_1, 7).
size(p378_1, 4).
green(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 1).
coord2(p378_2, 2).
size(p378_2, 5).
green(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 3).
coord2(p378_3, 4).
size(p378_3, 0).
red(p378_3).
lhs(p378_3).
piece(378, p378_4).
coord1(p378_4, 7).
coord2(p378_4, 8).
size(p378_4, 1).
green(p378_4).
strange(p378_4).
contact(p378_1, p378_4).
contact(p378_1, p378_4).
contact(p378_4, p378_1).
contact(p378_4, p378_1).
piece(379, p379_0).
coord1(p379_0, 8).
coord2(p379_0, 0).
size(p379_0, 10).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 8).
size(p379_1, 4).
blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 4).
coord2(p379_2, 8).
size(p379_2, 10).
green(p379_2).
upright(p379_2).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 0).
size(p380_0, 5).
red(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 9).
coord2(p380_1, 0).
size(p380_1, 2).
blue(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 9).
coord2(p380_2, 1).
size(p380_2, 10).
red(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 1).
coord2(p380_3, 5).
size(p380_3, 5).
green(p380_3).
lhs(p380_3).
contact(p380_1, p380_2).
contact(p380_1, p380_2).
contact(p380_2, p380_1).
contact(p380_2, p380_1).
piece(381, p381_0).
coord1(p381_0, 3).
coord2(p381_0, 10).
size(p381_0, 5).
blue(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 3).
coord2(p381_1, 6).
size(p381_1, 6).
red(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 0).
coord2(p381_2, 3).
size(p381_2, 2).
green(p381_2).
lhs(p381_2).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 6).
size(p382_0, 8).
red(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 10).
size(p382_1, 0).
blue(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 10).
coord2(p382_2, 5).
size(p382_2, 2).
green(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 5).
coord2(p382_3, 9).
size(p382_3, 7).
green(p382_3).
strange(p382_3).
contact(p382_0, p382_2).
contact(p382_0, p382_2).
contact(p382_2, p382_0).
contact(p382_2, p382_0).
piece(383, p383_0).
coord1(p383_0, 6).
coord2(p383_0, 1).
size(p383_0, 8).
green(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 3).
coord2(p383_1, 8).
size(p383_1, 3).
blue(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 5).
size(p383_2, 4).
blue(p383_2).
lhs(p383_2).
piece(384, p384_0).
coord1(p384_0, 1).
coord2(p384_0, 5).
size(p384_0, 8).
blue(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 1).
size(p384_1, 6).
blue(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 10).
coord2(p384_2, 6).
size(p384_2, 10).
red(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 7).
coord2(p384_3, 7).
size(p384_3, 6).
red(p384_3).
strange(p384_3).
piece(384, p384_4).
coord1(p384_4, 5).
coord2(p384_4, 8).
size(p384_4, 10).
green(p384_4).
rhs(p384_4).
piece(385, p385_0).
coord1(p385_0, 10).
coord2(p385_0, 7).
size(p385_0, 6).
green(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 1).
coord2(p385_1, 5).
size(p385_1, 7).
red(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 9).
coord2(p385_2, 2).
size(p385_2, 10).
blue(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 9).
coord2(p385_3, 6).
size(p385_3, 5).
red(p385_3).
upright(p385_3).
piece(385, p385_4).
coord1(p385_4, 3).
coord2(p385_4, 6).
size(p385_4, 2).
blue(p385_4).
upright(p385_4).
piece(386, p386_0).
coord1(p386_0, 3).
coord2(p386_0, 5).
size(p386_0, 10).
green(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 3).
coord2(p386_1, 1).
size(p386_1, 2).
red(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 8).
coord2(p386_2, 0).
size(p386_2, 7).
blue(p386_2).
upright(p386_2).
piece(387, p387_0).
coord1(p387_0, 0).
coord2(p387_0, 10).
size(p387_0, 7).
green(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 6).
size(p387_1, 9).
blue(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 0).
coord2(p387_2, 3).
size(p387_2, 0).
blue(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 2).
coord2(p387_3, 10).
size(p387_3, 0).
red(p387_3).
lhs(p387_3).
piece(388, p388_0).
coord1(p388_0, 7).
coord2(p388_0, 6).
size(p388_0, 2).
blue(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 9).
coord2(p388_1, 3).
size(p388_1, 6).
blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 6).
coord2(p388_2, 0).
size(p388_2, 2).
red(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 9).
coord2(p388_3, 2).
size(p388_3, 7).
green(p388_3).
strange(p388_3).
contact(p388_1, p388_3).
contact(p388_1, p388_3).
contact(p388_3, p388_1).
contact(p388_3, p388_1).
piece(389, p389_0).
coord1(p389_0, 0).
coord2(p389_0, 10).
size(p389_0, 1).
red(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 10).
coord2(p389_1, 4).
size(p389_1, 4).
green(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 3).
coord2(p389_2, 3).
size(p389_2, 9).
green(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 3).
coord2(p389_3, 9).
size(p389_3, 10).
green(p389_3).
upright(p389_3).
piece(389, p389_4).
coord1(p389_4, 10).
coord2(p389_4, 4).
size(p389_4, 9).
red(p389_4).
strange(p389_4).
contact(p389_1, p389_4).
contact(p389_1, p389_4).
contact(p389_4, p389_1).
contact(p389_4, p389_1).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, 7).
size(p390_0, 5).
red(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 1).
coord2(p390_1, 3).
size(p390_1, 1).
green(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 6).
coord2(p390_2, 9).
size(p390_2, 0).
blue(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 5).
coord2(p390_3, 6).
size(p390_3, 1).
red(p390_3).
strange(p390_3).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 4).
size(p391_0, 2).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 8).
coord2(p391_1, 6).
size(p391_1, 0).
green(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 8).
coord2(p391_2, 3).
size(p391_2, 5).
red(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 2).
coord2(p391_3, 4).
size(p391_3, 3).
green(p391_3).
upright(p391_3).
contact(p391_0, p391_3).
contact(p391_0, p391_3).
contact(p391_3, p391_0).
contact(p391_3, p391_0).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 3).
size(p392_0, 5).
green(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 2).
coord2(p392_1, 1).
size(p392_1, 9).
blue(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 9).
coord2(p392_2, 6).
size(p392_2, 10).
red(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 10).
coord2(p392_3, 0).
size(p392_3, 6).
green(p392_3).
upright(p392_3).
piece(392, p392_4).
coord1(p392_4, 2).
coord2(p392_4, 10).
size(p392_4, 7).
red(p392_4).
upright(p392_4).
piece(393, p393_0).
coord1(p393_0, 1).
coord2(p393_0, 6).
size(p393_0, 10).
red(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 4).
coord2(p393_1, 8).
size(p393_1, 7).
blue(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 2).
size(p393_2, 1).
green(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 2).
coord2(p393_3, 5).
size(p393_3, 9).
blue(p393_3).
rhs(p393_3).
piece(394, p394_0).
coord1(p394_0, 7).
coord2(p394_0, 4).
size(p394_0, 1).
green(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 7).
coord2(p394_1, 0).
size(p394_1, 6).
green(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 0).
coord2(p394_2, 5).
size(p394_2, 0).
green(p394_2).
lhs(p394_2).
piece(395, p395_0).
coord1(p395_0, 0).
coord2(p395_0, 2).
size(p395_0, 5).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 5).
coord2(p395_1, 6).
size(p395_1, 5).
red(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 9).
coord2(p395_2, 2).
size(p395_2, 7).
red(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 6).
coord2(p395_3, 1).
size(p395_3, 8).
green(p395_3).
rhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 9).
coord2(p395_4, 3).
size(p395_4, 6).
blue(p395_4).
rhs(p395_4).
contact(p395_2, p395_4).
contact(p395_2, p395_4).
contact(p395_4, p395_2).
contact(p395_4, p395_2).
piece(396, p396_0).
coord1(p396_0, 7).
coord2(p396_0, 1).
size(p396_0, 7).
red(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, 4).
size(p396_1, 6).
red(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 2).
coord2(p396_2, 6).
size(p396_2, 9).
green(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 9).
coord2(p396_3, 7).
size(p396_3, 9).
blue(p396_3).
rhs(p396_3).
piece(397, p397_0).
coord1(p397_0, 2).
coord2(p397_0, 10).
size(p397_0, 4).
green(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 3).
size(p397_1, 3).
green(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 2).
coord2(p397_2, 5).
size(p397_2, 8).
green(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 0).
coord2(p397_3, 5).
size(p397_3, 2).
red(p397_3).
rhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 2).
coord2(p397_4, 10).
size(p397_4, 8).
green(p397_4).
upright(p397_4).
contact(p397_0, p397_4).
contact(p397_0, p397_4).
contact(p397_4, p397_0).
contact(p397_4, p397_0).
piece(398, p398_0).
coord1(p398_0, 3).
coord2(p398_0, 8).
size(p398_0, 4).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 1).
coord2(p398_1, 0).
size(p398_1, 8).
green(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 2).
size(p398_2, 4).
blue(p398_2).
lhs(p398_2).
piece(399, p399_0).
coord1(p399_0, 4).
coord2(p399_0, 5).
size(p399_0, 2).
red(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 4).
coord2(p399_1, 8).
size(p399_1, 10).
green(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 4).
coord2(p399_2, 5).
size(p399_2, 10).
blue(p399_2).
lhs(p399_2).
piece(400, p400_0).
coord1(p400_0, 3).
coord2(p400_0, 8).
size(p400_0, 5).
green(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 8).
size(p400_1, 4).
red(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 8).
coord2(p400_2, 10).
size(p400_2, 10).
blue(p400_2).
lhs(p400_2).
piece(401, p401_0).
coord1(p401_0, 0).
coord2(p401_0, 7).
size(p401_0, 6).
red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 7).
coord2(p401_1, 4).
size(p401_1, 5).
blue(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 0).
coord2(p401_2, 9).
size(p401_2, 7).
green(p401_2).
upright(p401_2).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 10).
size(p402_0, 2).
blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 9).
size(p402_1, 3).
red(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 7).
coord2(p402_2, 3).
size(p402_2, 2).
green(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 0).
coord2(p402_3, 8).
size(p402_3, 0).
blue(p402_3).
rhs(p402_3).
piece(403, p403_0).
coord1(p403_0, 1).
coord2(p403_0, 9).
size(p403_0, 10).
green(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 1).
size(p403_1, 0).
blue(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 1).
coord2(p403_2, 4).
size(p403_2, 1).
red(p403_2).
upright(p403_2).
piece(404, p404_0).
coord1(p404_0, 3).
coord2(p404_0, 2).
size(p404_0, 1).
red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 3).
coord2(p404_1, 4).
size(p404_1, 0).
green(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 3).
coord2(p404_2, 4).
size(p404_2, 4).
green(p404_2).
lhs(p404_2).
contact(p404_1, p404_2).
contact(p404_1, p404_2).
contact(p404_2, p404_1).
contact(p404_2, p404_1).
piece(405, p405_0).
coord1(p405_0, 8).
coord2(p405_0, 10).
size(p405_0, 0).
green(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 8).
coord2(p405_1, 5).
size(p405_1, 10).
blue(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 9).
coord2(p405_2, 0).
size(p405_2, 4).
green(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 4).
coord2(p405_3, 1).
size(p405_3, 6).
red(p405_3).
upright(p405_3).
piece(406, p406_0).
coord1(p406_0, 8).
coord2(p406_0, 2).
size(p406_0, 4).
green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 9).
size(p406_1, 1).
blue(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 1).
coord2(p406_2, 0).
size(p406_2, 2).
red(p406_2).
lhs(p406_2).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 5).
size(p407_0, 10).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 8).
coord2(p407_1, 7).
size(p407_1, 0).
green(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 1).
coord2(p407_2, 4).
size(p407_2, 2).
green(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 1).
coord2(p407_3, 4).
size(p407_3, 5).
blue(p407_3).
strange(p407_3).
piece(407, p407_4).
coord1(p407_4, 3).
coord2(p407_4, 6).
size(p407_4, 1).
green(p407_4).
strange(p407_4).
contact(p407_2, p407_3).
contact(p407_2, p407_3).
contact(p407_3, p407_2).
contact(p407_3, p407_2).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 1).
size(p408_0, 3).
green(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 1).
coord2(p408_1, 5).
size(p408_1, 0).
blue(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 6).
coord2(p408_2, 10).
size(p408_2, 3).
green(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 4).
coord2(p408_3, 0).
size(p408_3, 0).
blue(p408_3).
rhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 1).
coord2(p408_4, 3).
size(p408_4, 5).
red(p408_4).
lhs(p408_4).
piece(409, p409_0).
coord1(p409_0, 5).
coord2(p409_0, 5).
size(p409_0, 5).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 4).
size(p409_1, 0).
green(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 0).
size(p409_2, 7).
red(p409_2).
strange(p409_2).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 2).
size(p410_0, 8).
green(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 7).
coord2(p410_1, 10).
size(p410_1, 2).
blue(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 8).
coord2(p410_2, 9).
size(p410_2, 4).
red(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 2).
coord2(p410_3, 8).
size(p410_3, 7).
red(p410_3).
lhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 3).
coord2(p410_4, 9).
size(p410_4, 4).
green(p410_4).
lhs(p410_4).
piece(411, p411_0).
coord1(p411_0, 4).
coord2(p411_0, 3).
size(p411_0, 8).
blue(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 4).
coord2(p411_1, 5).
size(p411_1, 2).
blue(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 9).
coord2(p411_2, 0).
size(p411_2, 7).
green(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 9).
coord2(p411_3, 5).
size(p411_3, 7).
red(p411_3).
lhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 5).
coord2(p411_4, 4).
size(p411_4, 2).
red(p411_4).
lhs(p411_4).
contact(p411_1, p411_3).
contact(p411_1, p411_3).
contact(p411_3, p411_1).
contact(p411_3, p411_1).
piece(412, p412_0).
coord1(p412_0, 7).
coord2(p412_0, 9).
size(p412_0, 10).
red(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 9).
size(p412_1, 2).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 6).
coord2(p412_2, 0).
size(p412_2, 1).
blue(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 5).
coord2(p412_3, 7).
size(p412_3, 0).
green(p412_3).
rhs(p412_3).
piece(413, p413_0).
coord1(p413_0, 8).
coord2(p413_0, 6).
size(p413_0, 4).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 5).
size(p413_1, 10).
red(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 6).
coord2(p413_2, 7).
size(p413_2, 4).
green(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 6).
coord2(p413_3, 9).
size(p413_3, 2).
green(p413_3).
strange(p413_3).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 6).
size(p414_0, 4).
red(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 3).
coord2(p414_1, 9).
size(p414_1, 3).
blue(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 4).
coord2(p414_2, 3).
size(p414_2, 1).
green(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 0).
coord2(p414_3, 3).
size(p414_3, 3).
green(p414_3).
strange(p414_3).
piece(414, p414_4).
coord1(p414_4, 1).
coord2(p414_4, 1).
size(p414_4, 7).
green(p414_4).
rhs(p414_4).
piece(415, p415_0).
coord1(p415_0, 3).
coord2(p415_0, 9).
size(p415_0, 2).
red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 3).
coord2(p415_1, 1).
size(p415_1, 2).
green(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 8).
coord2(p415_2, 5).
size(p415_2, 0).
blue(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 5).
coord2(p415_3, 3).
size(p415_3, 3).
blue(p415_3).
rhs(p415_3).
piece(416, p416_0).
coord1(p416_0, 9).
coord2(p416_0, 2).
size(p416_0, 3).
green(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 2).
coord2(p416_1, 9).
size(p416_1, 8).
green(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 2).
coord2(p416_2, 0).
size(p416_2, 4).
green(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 8).
coord2(p416_3, 7).
size(p416_3, 7).
green(p416_3).
upright(p416_3).
piece(416, p416_4).
coord1(p416_4, 8).
coord2(p416_4, 8).
size(p416_4, 9).
red(p416_4).
lhs(p416_4).
contact(p416_1, p416_4).
contact(p416_1, p416_4).
contact(p416_4, p416_1).
contact(p416_4, p416_1).
piece(417, p417_0).
coord1(p417_0, 7).
coord2(p417_0, 8).
size(p417_0, 10).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 3).
coord2(p417_1, 7).
size(p417_1, 1).
blue(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 0).
coord2(p417_2, 6).
size(p417_2, 0).
green(p417_2).
strange(p417_2).
piece(418, p418_0).
coord1(p418_0, 0).
coord2(p418_0, 9).
size(p418_0, 2).
red(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 10).
coord2(p418_1, 1).
size(p418_1, 5).
blue(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 3).
coord2(p418_2, 6).
size(p418_2, 1).
red(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 9).
coord2(p418_3, 0).
size(p418_3, 6).
green(p418_3).
lhs(p418_3).
piece(419, p419_0).
coord1(p419_0, 8).
coord2(p419_0, 0).
size(p419_0, 6).
green(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 4).
coord2(p419_1, 7).
size(p419_1, 9).
red(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 1).
coord2(p419_2, 8).
size(p419_2, 9).
blue(p419_2).
rhs(p419_2).
piece(420, p420_0).
coord1(p420_0, 3).
coord2(p420_0, 2).
size(p420_0, 7).
green(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 3).
coord2(p420_1, 2).
size(p420_1, 1).
green(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 3).
coord2(p420_2, 8).
size(p420_2, 9).
green(p420_2).
lhs(p420_2).
contact(p420_0, p420_1).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 10).
size(p421_0, 1).
green(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 3).
coord2(p421_1, 2).
size(p421_1, 6).
green(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 8).
coord2(p421_2, 1).
size(p421_2, 8).
green(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 3).
coord2(p421_3, 6).
size(p421_3, 6).
green(p421_3).
lhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 1).
coord2(p421_4, 1).
size(p421_4, 5).
green(p421_4).
rhs(p421_4).
piece(422, p422_0).
coord1(p422_0, 3).
coord2(p422_0, 7).
size(p422_0, 7).
red(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 2).
size(p422_1, 3).
green(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 4).
coord2(p422_2, 5).
size(p422_2, 4).
blue(p422_2).
upright(p422_2).
piece(423, p423_0).
coord1(p423_0, 3).
coord2(p423_0, 6).
size(p423_0, 10).
blue(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 3).
coord2(p423_1, 7).
size(p423_1, 2).
red(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 7).
coord2(p423_2, 2).
size(p423_2, 7).
green(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 7).
coord2(p423_3, 7).
size(p423_3, 8).
green(p423_3).
rhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 5).
coord2(p423_4, 9).
size(p423_4, 1).
blue(p423_4).
rhs(p423_4).
contact(p423_0, p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 3).
coord2(p424_0, 4).
size(p424_0, 3).
blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 1).
coord2(p424_1, 7).
size(p424_1, 4).
green(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 1).
coord2(p424_2, 6).
size(p424_2, 5).
red(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 9).
coord2(p424_3, 3).
size(p424_3, 6).
green(p424_3).
upright(p424_3).
contact(p424_1, p424_2).
contact(p424_1, p424_2).
contact(p424_2, p424_1).
contact(p424_2, p424_1).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 0).
size(p425_0, 1).
green(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 4).
coord2(p425_1, 10).
size(p425_1, 9).
red(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 6).
coord2(p425_2, 9).
size(p425_2, 7).
blue(p425_2).
upright(p425_2).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 8).
size(p426_0, 5).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 6).
coord2(p426_1, 5).
size(p426_1, 5).
green(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 2).
coord2(p426_2, 10).
size(p426_2, 0).
blue(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 10).
coord2(p426_3, 3).
size(p426_3, 10).
green(p426_3).
strange(p426_3).
piece(427, p427_0).
coord1(p427_0, 2).
coord2(p427_0, 9).
size(p427_0, 2).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 2).
coord2(p427_1, 8).
size(p427_1, 2).
green(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 0).
coord2(p427_2, 4).
size(p427_2, 4).
red(p427_2).
strange(p427_2).
contact(p427_0, p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 4).
size(p428_0, 1).
green(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 9).
size(p428_1, 10).
green(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 5).
coord2(p428_2, 8).
size(p428_2, 6).
green(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 7).
coord2(p428_3, 2).
size(p428_3, 10).
green(p428_3).
lhs(p428_3).
piece(429, p429_0).
coord1(p429_0, 0).
coord2(p429_0, 5).
size(p429_0, 6).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 5).
coord2(p429_1, 8).
size(p429_1, 10).
green(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 3).
coord2(p429_2, 3).
size(p429_2, 5).
green(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 8).
coord2(p429_3, 5).
size(p429_3, 7).
red(p429_3).
lhs(p429_3).
piece(430, p430_0).
coord1(p430_0, 7).
coord2(p430_0, 6).
size(p430_0, 1).
green(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 2).
coord2(p430_1, 4).
size(p430_1, 7).
blue(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 0).
size(p430_2, 1).
red(p430_2).
lhs(p430_2).
piece(431, p431_0).
coord1(p431_0, 8).
coord2(p431_0, 8).
size(p431_0, 10).
blue(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 0).
coord2(p431_1, 9).
size(p431_1, 6).
blue(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 2).
coord2(p431_2, 4).
size(p431_2, 8).
red(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 2).
coord2(p431_3, 4).
size(p431_3, 3).
green(p431_3).
lhs(p431_3).
contact(p431_2, p431_3).
contact(p431_2, p431_3).
contact(p431_3, p431_2).
contact(p431_3, p431_2).
piece(432, p432_0).
coord1(p432_0, 6).
coord2(p432_0, 3).
size(p432_0, 2).
green(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 9).
size(p432_1, 1).
red(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 4).
coord2(p432_2, 6).
size(p432_2, 4).
red(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 1).
coord2(p432_3, 3).
size(p432_3, 10).
red(p432_3).
lhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 6).
coord2(p432_4, 8).
size(p432_4, 3).
green(p432_4).
lhs(p432_4).
piece(433, p433_0).
coord1(p433_0, 8).
coord2(p433_0, 7).
size(p433_0, 7).
red(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 5).
size(p433_1, 3).
blue(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 7).
coord2(p433_2, 4).
size(p433_2, 0).
green(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 0).
coord2(p433_3, 7).
size(p433_3, 1).
green(p433_3).
upright(p433_3).
piece(434, p434_0).
coord1(p434_0, 5).
coord2(p434_0, 10).
size(p434_0, 1).
green(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 5).
coord2(p434_1, 7).
size(p434_1, 0).
green(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 7).
size(p434_2, 1).
blue(p434_2).
lhs(p434_2).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 9).
size(p435_0, 1).
green(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 2).
coord2(p435_1, 2).
size(p435_1, 9).
red(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 2).
coord2(p435_2, 0).
size(p435_2, 8).
green(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 0).
coord2(p435_3, 3).
size(p435_3, 10).
blue(p435_3).
rhs(p435_3).
piece(436, p436_0).
coord1(p436_0, 8).
coord2(p436_0, 8).
size(p436_0, 4).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 5).
size(p436_1, 3).
green(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 0).
coord2(p436_2, 0).
size(p436_2, 5).
green(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 5).
coord2(p436_3, 0).
size(p436_3, 10).
green(p436_3).
strange(p436_3).
piece(436, p436_4).
coord1(p436_4, 1).
coord2(p436_4, 8).
size(p436_4, 3).
red(p436_4).
lhs(p436_4).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 2).
size(p437_0, 2).
green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 1).
size(p437_1, 0).
green(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 9).
coord2(p437_2, 8).
size(p437_2, 1).
green(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 3).
coord2(p437_3, 8).
size(p437_3, 4).
green(p437_3).
rhs(p437_3).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 7).
size(p438_0, 7).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 7).
coord2(p438_1, 10).
size(p438_1, 9).
red(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 10).
coord2(p438_2, 1).
size(p438_2, 7).
green(p438_2).
strange(p438_2).
piece(439, p439_0).
coord1(p439_0, 6).
coord2(p439_0, 0).
size(p439_0, 1).
red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 1).
coord2(p439_1, 10).
size(p439_1, 8).
green(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 4).
coord2(p439_2, 7).
size(p439_2, 7).
blue(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 8).
coord2(p439_3, 8).
size(p439_3, 1).
blue(p439_3).
upright(p439_3).
piece(440, p440_0).
coord1(p440_0, 4).
coord2(p440_0, 3).
size(p440_0, 7).
blue(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 4).
coord2(p440_1, 3).
size(p440_1, 5).
red(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 8).
coord2(p440_2, 3).
size(p440_2, 6).
green(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 9).
coord2(p440_3, 7).
size(p440_3, 2).
red(p440_3).
rhs(p440_3).
contact(p440_0, p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 9).
coord2(p441_0, 9).
size(p441_0, 3).
blue(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 0).
coord2(p441_1, 0).
size(p441_1, 3).
green(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 0).
coord2(p441_2, 4).
size(p441_2, 3).
blue(p441_2).
lhs(p441_2).
piece(442, p442_0).
coord1(p442_0, 8).
coord2(p442_0, 6).
size(p442_0, 3).
green(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 8).
coord2(p442_1, 9).
size(p442_1, 9).
red(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 8).
coord2(p442_2, 10).
size(p442_2, 3).
blue(p442_2).
lhs(p442_2).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 8).
size(p443_0, 1).
green(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 1).
coord2(p443_1, 8).
size(p443_1, 5).
green(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 10).
coord2(p443_2, 8).
size(p443_2, 2).
blue(p443_2).
lhs(p443_2).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 8).
size(p444_0, 5).
red(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 10).
coord2(p444_1, 2).
size(p444_1, 7).
red(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 0).
coord2(p444_2, 0).
size(p444_2, 3).
red(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 6).
coord2(p444_3, 6).
size(p444_3, 3).
green(p444_3).
upright(p444_3).
piece(444, p444_4).
coord1(p444_4, 8).
coord2(p444_4, 8).
size(p444_4, 9).
red(p444_4).
lhs(p444_4).
contact(p444_0, p444_4).
contact(p444_0, p444_4).
contact(p444_4, p444_0).
contact(p444_4, p444_0).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 9).
size(p445_0, 3).
green(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 6).
size(p445_1, 4).
red(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 10).
size(p445_2, 3).
green(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 1).
coord2(p445_3, 3).
size(p445_3, 8).
blue(p445_3).
lhs(p445_3).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 5).
size(p446_0, 6).
red(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 1).
coord2(p446_1, 9).
size(p446_1, 2).
red(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 5).
coord2(p446_2, 3).
size(p446_2, 4).
blue(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 2).
coord2(p446_3, 9).
size(p446_3, 5).
green(p446_3).
lhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 9).
coord2(p446_4, 1).
size(p446_4, 6).
green(p446_4).
rhs(p446_4).
contact(p446_1, p446_3).
contact(p446_1, p446_3).
contact(p446_3, p446_1).
contact(p446_3, p446_1).
piece(447, p447_0).
coord1(p447_0, 4).
coord2(p447_0, 4).
size(p447_0, 9).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 4).
coord2(p447_1, 5).
size(p447_1, 3).
green(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 10).
coord2(p447_2, 9).
size(p447_2, 2).
blue(p447_2).
rhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 9).
coord2(p448_0, 8).
size(p448_0, 2).
red(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 5).
coord2(p448_1, 6).
size(p448_1, 8).
green(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 1).
coord2(p448_2, 1).
size(p448_2, 8).
blue(p448_2).
strange(p448_2).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 3).
size(p449_0, 0).
green(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 2).
size(p449_1, 8).
green(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 1).
coord2(p449_2, 2).
size(p449_2, 1).
blue(p449_2).
lhs(p449_2).
piece(450, p450_0).
coord1(p450_0, 5).
coord2(p450_0, 0).
size(p450_0, 2).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 9).
size(p450_1, 5).
blue(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 5).
coord2(p450_2, 5).
size(p450_2, 1).
green(p450_2).
lhs(p450_2).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 9).
size(p451_0, 9).
green(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 2).
size(p451_1, 9).
blue(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 10).
coord2(p451_2, 4).
size(p451_2, 9).
red(p451_2).
strange(p451_2).
piece(452, p452_0).
coord1(p452_0, 5).
coord2(p452_0, 0).
size(p452_0, 1).
red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 7).
coord2(p452_1, 10).
size(p452_1, 5).
blue(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 4).
coord2(p452_2, 2).
size(p452_2, 1).
red(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 6).
coord2(p452_3, 5).
size(p452_3, 7).
green(p452_3).
strange(p452_3).
piece(453, p453_0).
coord1(p453_0, 10).
coord2(p453_0, 6).
size(p453_0, 2).
green(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 1).
coord2(p453_1, 8).
size(p453_1, 4).
green(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 10).
coord2(p453_2, 7).
size(p453_2, 3).
blue(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 1).
coord2(p453_3, 8).
size(p453_3, 1).
red(p453_3).
lhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 6).
coord2(p453_4, 1).
size(p453_4, 6).
blue(p453_4).
upright(p453_4).
contact(p453_0, p453_2).
contact(p453_0, p453_2).
contact(p453_2, p453_0).
contact(p453_2, p453_0).
piece(454, p454_0).
coord1(p454_0, 2).
coord2(p454_0, 4).
size(p454_0, 1).
green(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 9).
size(p454_1, 2).
red(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 4).
coord2(p454_2, 7).
size(p454_2, 4).
red(p454_2).
upright(p454_2).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 1).
size(p455_0, 6).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 2).
coord2(p455_1, 9).
size(p455_1, 0).
green(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 10).
coord2(p455_2, 2).
size(p455_2, 1).
red(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 10).
coord2(p455_3, 2).
size(p455_3, 0).
green(p455_3).
strange(p455_3).
piece(455, p455_4).
coord1(p455_4, 10).
coord2(p455_4, 8).
size(p455_4, 7).
blue(p455_4).
strange(p455_4).
contact(p455_2, p455_3).
contact(p455_2, p455_3).
contact(p455_3, p455_2).
contact(p455_3, p455_2).
piece(456, p456_0).
coord1(p456_0, 1).
coord2(p456_0, 0).
size(p456_0, 1).
blue(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 1).
coord2(p456_1, 1).
size(p456_1, 6).
green(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 0).
coord2(p456_2, 2).
size(p456_2, 5).
red(p456_2).
strange(p456_2).
piece(457, p457_0).
coord1(p457_0, 3).
coord2(p457_0, 7).
size(p457_0, 1).
green(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 3).
coord2(p457_1, 8).
size(p457_1, 8).
blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 4).
coord2(p457_2, 4).
size(p457_2, 3).
red(p457_2).
rhs(p457_2).
piece(458, p458_0).
coord1(p458_0, 8).
coord2(p458_0, 10).
size(p458_0, 5).
green(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 8).
coord2(p458_1, 7).
size(p458_1, 3).
green(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 6).
coord2(p458_2, 10).
size(p458_2, 3).
red(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 1).
coord2(p458_3, 0).
size(p458_3, 8).
blue(p458_3).
rhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 9).
coord2(p458_4, 2).
size(p458_4, 2).
red(p458_4).
upright(p458_4).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 8).
size(p459_0, 2).
green(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 1).
size(p459_1, 1).
red(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 4).
size(p459_2, 4).
blue(p459_2).
lhs(p459_2).
piece(460, p460_0).
coord1(p460_0, 8).
coord2(p460_0, 3).
size(p460_0, 3).
red(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 8).
coord2(p460_1, 3).
size(p460_1, 7).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 6).
coord2(p460_2, 3).
size(p460_2, 3).
green(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 6).
coord2(p460_3, 1).
size(p460_3, 8).
red(p460_3).
lhs(p460_3).
contact(p460_0, p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 10).
coord2(p461_0, 10).
size(p461_0, 10).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 2).
size(p461_1, 6).
green(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 0).
coord2(p461_2, 0).
size(p461_2, 6).
green(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 8).
coord2(p461_3, 1).
size(p461_3, 8).
red(p461_3).
lhs(p461_3).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 5).
size(p462_0, 5).
green(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 4).
coord2(p462_1, 7).
size(p462_1, 10).
green(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 3).
coord2(p462_2, 2).
size(p462_2, 5).
blue(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 5).
coord2(p462_3, 2).
size(p462_3, 9).
red(p462_3).
strange(p462_3).
piece(463, p463_0).
coord1(p463_0, 5).
coord2(p463_0, 0).
size(p463_0, 5).
blue(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 4).
size(p463_1, 10).
green(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 2).
coord2(p463_2, 10).
size(p463_2, 0).
red(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 10).
coord2(p463_3, 6).
size(p463_3, 0).
red(p463_3).
rhs(p463_3).
piece(464, p464_0).
coord1(p464_0, 2).
coord2(p464_0, 6).
size(p464_0, 9).
green(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 2).
coord2(p464_1, 2).
size(p464_1, 2).
red(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 2).
coord2(p464_2, 5).
size(p464_2, 9).
blue(p464_2).
lhs(p464_2).
piece(465, p465_0).
coord1(p465_0, 5).
coord2(p465_0, 6).
size(p465_0, 1).
green(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 2).
coord2(p465_1, 6).
size(p465_1, 7).
red(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 5).
coord2(p465_2, 7).
size(p465_2, 0).
red(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 2).
coord2(p465_3, 8).
size(p465_3, 4).
green(p465_3).
upright(p465_3).
piece(465, p465_4).
coord1(p465_4, 7).
coord2(p465_4, 5).
size(p465_4, 5).
red(p465_4).
lhs(p465_4).
piece(466, p466_0).
coord1(p466_0, 8).
coord2(p466_0, 3).
size(p466_0, 9).
green(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 0).
size(p466_1, 0).
red(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 1).
coord2(p466_2, 4).
size(p466_2, 7).
blue(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 7).
coord2(p466_3, 10).
size(p466_3, 8).
blue(p466_3).
lhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 3).
coord2(p466_4, 9).
size(p466_4, 4).
red(p466_4).
strange(p466_4).
piece(467, p467_0).
coord1(p467_0, 0).
coord2(p467_0, 7).
size(p467_0, 0).
red(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 0).
coord2(p467_1, 10).
size(p467_1, 7).
blue(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 1).
coord2(p467_2, 1).
size(p467_2, 10).
green(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 5).
coord2(p467_3, 3).
size(p467_3, 1).
red(p467_3).
strange(p467_3).
piece(467, p467_4).
coord1(p467_4, 3).
coord2(p467_4, 5).
size(p467_4, 8).
red(p467_4).
rhs(p467_4).
piece(468, p468_0).
coord1(p468_0, 9).
coord2(p468_0, 5).
size(p468_0, 0).
blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 2).
coord2(p468_1, 9).
size(p468_1, 7).
green(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 4).
coord2(p468_2, 7).
size(p468_2, 6).
red(p468_2).
rhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 8).
coord2(p468_3, 8).
size(p468_3, 7).
red(p468_3).
strange(p468_3).
piece(468, p468_4).
coord1(p468_4, 1).
coord2(p468_4, 6).
size(p468_4, 8).
red(p468_4).
strange(p468_4).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 7).
size(p469_0, 4).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 5).
coord2(p469_1, 9).
size(p469_1, 0).
blue(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 5).
coord2(p469_2, 9).
size(p469_2, 1).
green(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 8).
coord2(p469_3, 7).
size(p469_3, 3).
blue(p469_3).
strange(p469_3).
piece(469, p469_4).
coord1(p469_4, 5).
coord2(p469_4, 5).
size(p469_4, 4).
green(p469_4).
strange(p469_4).
contact(p469_0, p469_3).
contact(p469_0, p469_3).
contact(p469_3, p469_0).
contact(p469_3, p469_0).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 10).
size(p470_0, 1).
green(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 10).
coord2(p470_1, 3).
size(p470_1, 2).
green(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 4).
coord2(p470_2, 0).
size(p470_2, 0).
blue(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 3).
coord2(p470_3, 8).
size(p470_3, 6).
green(p470_3).
upright(p470_3).
piece(470, p470_4).
coord1(p470_4, 0).
coord2(p470_4, 0).
size(p470_4, 7).
green(p470_4).
lhs(p470_4).
piece(471, p471_0).
coord1(p471_0, 10).
coord2(p471_0, 10).
size(p471_0, 0).
red(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 4).
coord2(p471_1, 9).
size(p471_1, 4).
green(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 10).
coord2(p471_2, 3).
size(p471_2, 1).
green(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 4).
coord2(p471_3, 8).
size(p471_3, 7).
blue(p471_3).
upright(p471_3).
contact(p471_1, p471_3).
contact(p471_1, p471_3).
contact(p471_3, p471_1).
contact(p471_3, p471_1).
piece(472, p472_0).
coord1(p472_0, 0).
coord2(p472_0, 1).
size(p472_0, 9).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 7).
coord2(p472_1, 6).
size(p472_1, 8).
red(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 4).
size(p472_2, 9).
green(p472_2).
strange(p472_2).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 3).
size(p473_0, 6).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 5).
coord2(p473_1, 0).
size(p473_1, 8).
green(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 6).
coord2(p473_2, 1).
size(p473_2, 0).
red(p473_2).
strange(p473_2).
piece(474, p474_0).
coord1(p474_0, 7).
coord2(p474_0, 8).
size(p474_0, 10).
green(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 9).
coord2(p474_1, 1).
size(p474_1, 1).
green(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 7).
coord2(p474_2, 0).
size(p474_2, 2).
green(p474_2).
lhs(p474_2).
piece(475, p475_0).
coord1(p475_0, 6).
coord2(p475_0, 4).
size(p475_0, 9).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 5).
size(p475_1, 4).
green(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 2).
coord2(p475_2, 2).
size(p475_2, 9).
red(p475_2).
strange(p475_2).
piece(476, p476_0).
coord1(p476_0, 1).
coord2(p476_0, 6).
size(p476_0, 0).
blue(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 5).
coord2(p476_1, 0).
size(p476_1, 5).
red(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 5).
coord2(p476_2, 7).
size(p476_2, 7).
blue(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 7).
coord2(p476_3, 2).
size(p476_3, 8).
green(p476_3).
strange(p476_3).
piece(476, p476_4).
coord1(p476_4, 5).
coord2(p476_4, 8).
size(p476_4, 6).
blue(p476_4).
rhs(p476_4).
contact(p476_2, p476_4).
contact(p476_2, p476_4).
contact(p476_4, p476_2).
contact(p476_4, p476_2).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 3).
size(p477_0, 8).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 4).
size(p477_1, 9).
green(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 4).
coord2(p477_2, 0).
size(p477_2, 3).
green(p477_2).
rhs(p477_2).
piece(478, p478_0).
coord1(p478_0, 9).
coord2(p478_0, 4).
size(p478_0, 6).
green(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 5).
coord2(p478_1, 10).
size(p478_1, 7).
red(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 9).
coord2(p478_2, 8).
size(p478_2, 3).
blue(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 4).
coord2(p478_3, 2).
size(p478_3, 7).
green(p478_3).
strange(p478_3).
piece(478, p478_4).
coord1(p478_4, 2).
coord2(p478_4, 6).
size(p478_4, 0).
green(p478_4).
strange(p478_4).
piece(479, p479_0).
coord1(p479_0, 1).
coord2(p479_0, 6).
size(p479_0, 6).
blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 4).
size(p479_1, 6).
green(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 8).
coord2(p479_2, 0).
size(p479_2, 4).
green(p479_2).
rhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 0).
coord2(p479_3, 5).
size(p479_3, 7).
red(p479_3).
rhs(p479_3).
contact(p479_0, p479_3).
contact(p479_0, p479_3).
contact(p479_3, p479_0).
contact(p479_3, p479_0).
piece(480, p480_0).
coord1(p480_0, 7).
coord2(p480_0, 7).
size(p480_0, 1).
green(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 2).
size(p480_1, 4).
blue(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 4).
coord2(p480_2, 2).
size(p480_2, 9).
blue(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 4).
coord2(p480_3, 8).
size(p480_3, 7).
green(p480_3).
lhs(p480_3).
contact(p480_1, p480_2).
contact(p480_1, p480_2).
contact(p480_2, p480_1).
contact(p480_2, p480_1).
piece(481, p481_0).
coord1(p481_0, 9).
coord2(p481_0, 2).
size(p481_0, 0).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 4).
coord2(p481_1, 7).
size(p481_1, 7).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 8).
coord2(p481_2, 3).
size(p481_2, 5).
green(p481_2).
lhs(p481_2).
piece(482, p482_0).
coord1(p482_0, 5).
coord2(p482_0, 6).
size(p482_0, 1).
blue(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 0).
size(p482_1, 8).
red(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 5).
coord2(p482_2, 10).
size(p482_2, 6).
green(p482_2).
strange(p482_2).
piece(483, p483_0).
coord1(p483_0, 5).
coord2(p483_0, 4).
size(p483_0, 5).
red(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 5).
coord2(p483_1, 10).
size(p483_1, 4).
green(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 10).
coord2(p483_2, 0).
size(p483_2, 10).
green(p483_2).
strange(p483_2).
piece(483, p483_3).
coord1(p483_3, 7).
coord2(p483_3, 1).
size(p483_3, 3).
blue(p483_3).
strange(p483_3).
piece(484, p484_0).
coord1(p484_0, 8).
coord2(p484_0, 5).
size(p484_0, 5).
red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 1).
coord2(p484_1, 5).
size(p484_1, 8).
blue(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 0).
coord2(p484_2, 9).
size(p484_2, 6).
green(p484_2).
strange(p484_2).
piece(485, p485_0).
coord1(p485_0, 3).
coord2(p485_0, 10).
size(p485_0, 7).
green(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 4).
size(p485_1, 1).
green(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 9).
coord2(p485_2, 10).
size(p485_2, 9).
red(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 4).
coord2(p485_3, 10).
size(p485_3, 2).
green(p485_3).
rhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 2).
coord2(p485_4, 6).
size(p485_4, 8).
green(p485_4).
upright(p485_4).
contact(p485_0, p485_3).
contact(p485_0, p485_3).
contact(p485_3, p485_0).
contact(p485_3, p485_2).
contact(p485_3, p485_0).
contact(p485_3, p485_2).
contact(p485_2, p485_3).
contact(p485_2, p485_3).
piece(486, p486_0).
coord1(p486_0, 9).
coord2(p486_0, 1).
size(p486_0, 8).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 9).
coord2(p486_1, 7).
size(p486_1, 4).
blue(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 1).
coord2(p486_2, 7).
size(p486_2, 7).
green(p486_2).
lhs(p486_2).
piece(487, p487_0).
coord1(p487_0, 8).
coord2(p487_0, 0).
size(p487_0, 5).
blue(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 8).
size(p487_1, 1).
green(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 6).
coord2(p487_2, 1).
size(p487_2, 9).
red(p487_2).
upright(p487_2).
piece(488, p488_0).
coord1(p488_0, 4).
coord2(p488_0, 5).
size(p488_0, 6).
red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 4).
coord2(p488_1, 4).
size(p488_1, 10).
blue(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 5).
coord2(p488_2, 7).
size(p488_2, 10).
green(p488_2).
rhs(p488_2).
contact(p488_0, p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 5).
coord2(p489_0, 0).
size(p489_0, 10).
blue(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 4).
coord2(p489_1, 3).
size(p489_1, 7).
blue(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 4).
coord2(p489_2, 8).
size(p489_2, 5).
green(p489_2).
upright(p489_2).
piece(490, p490_0).
coord1(p490_0, 5).
coord2(p490_0, 2).
size(p490_0, 3).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 5).
coord2(p490_1, 8).
size(p490_1, 10).
green(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 5).
coord2(p490_2, 4).
size(p490_2, 3).
red(p490_2).
lhs(p490_2).
piece(491, p491_0).
coord1(p491_0, 0).
coord2(p491_0, 0).
size(p491_0, 0).
green(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 0).
coord2(p491_1, 7).
size(p491_1, 1).
blue(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 0).
coord2(p491_2, 9).
size(p491_2, 7).
green(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 7).
coord2(p491_3, 7).
size(p491_3, 4).
red(p491_3).
strange(p491_3).
piece(491, p491_4).
coord1(p491_4, 10).
coord2(p491_4, 6).
size(p491_4, 9).
blue(p491_4).
lhs(p491_4).
piece(492, p492_0).
coord1(p492_0, 1).
coord2(p492_0, 10).
size(p492_0, 2).
blue(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 1).
coord2(p492_1, 5).
size(p492_1, 4).
green(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 1).
coord2(p492_2, 5).
size(p492_2, 2).
green(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 6).
coord2(p492_3, 8).
size(p492_3, 10).
red(p492_3).
strange(p492_3).
piece(492, p492_4).
coord1(p492_4, 0).
coord2(p492_4, 4).
size(p492_4, 6).
blue(p492_4).
lhs(p492_4).
contact(p492_1, p492_2).
contact(p492_1, p492_2).
contact(p492_2, p492_1).
contact(p492_2, p492_1).
piece(493, p493_0).
coord1(p493_0, 6).
coord2(p493_0, 2).
size(p493_0, 3).
green(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 5).
coord2(p493_1, 0).
size(p493_1, 3).
green(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 10).
size(p493_2, 9).
green(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 8).
coord2(p493_3, 5).
size(p493_3, 1).
green(p493_3).
strange(p493_3).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 5).
size(p494_0, 5).
red(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 10).
coord2(p494_1, 2).
size(p494_1, 6).
green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 10).
coord2(p494_2, 8).
size(p494_2, 5).
green(p494_2).
lhs(p494_2).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 6).
size(p495_0, 7).
green(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 9).
coord2(p495_1, 5).
size(p495_1, 6).
red(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 1).
coord2(p495_2, 1).
size(p495_2, 9).
red(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 1).
coord2(p495_3, 7).
size(p495_3, 3).
blue(p495_3).
strange(p495_3).
piece(495, p495_4).
coord1(p495_4, 1).
coord2(p495_4, 2).
size(p495_4, 1).
red(p495_4).
upright(p495_4).
contact(p495_2, p495_4).
contact(p495_2, p495_4).
contact(p495_4, p495_2).
contact(p495_4, p495_2).
piece(496, p496_0).
coord1(p496_0, 3).
coord2(p496_0, 8).
size(p496_0, 10).
green(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 2).
coord2(p496_1, 4).
size(p496_1, 5).
red(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 5).
size(p496_2, 10).
blue(p496_2).
upright(p496_2).
piece(497, p497_0).
coord1(p497_0, 8).
coord2(p497_0, 9).
size(p497_0, 7).
red(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 6).
coord2(p497_1, 9).
size(p497_1, 7).
blue(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 6).
coord2(p497_2, 10).
size(p497_2, 7).
green(p497_2).
lhs(p497_2).
contact(p497_1, p497_2).
contact(p497_1, p497_2).
contact(p497_2, p497_1).
contact(p497_2, p497_1).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 2).
size(p498_0, 8).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 2).
coord2(p498_1, 4).
size(p498_1, 9).
blue(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 2).
coord2(p498_2, 4).
size(p498_2, 1).
green(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 5).
coord2(p498_3, 7).
size(p498_3, 1).
green(p498_3).
strange(p498_3).
piece(498, p498_4).
coord1(p498_4, 7).
coord2(p498_4, 6).
size(p498_4, 10).
green(p498_4).
upright(p498_4).
piece(499, p499_0).
coord1(p499_0, 2).
coord2(p499_0, 8).
size(p499_0, 6).
green(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 2).
coord2(p499_1, 7).
size(p499_1, 2).
green(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 1).
coord2(p499_2, 4).
size(p499_2, 1).
green(p499_2).
upright(p499_2).
contact(p499_0, p499_1).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 6).
size(p500_0, 3).
red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 1).
size(p500_1, 2).
blue(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 8).
coord2(p500_2, 9).
size(p500_2, 2).
red(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 7).
coord2(p500_3, 2).
size(p500_3, 5).
blue(p500_3).
upright(p500_3).
piece(500, p500_4).
coord1(p500_4, 10).
coord2(p500_4, 0).
size(p500_4, 7).
green(p500_4).
upright(p500_4).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 8).
size(p501_0, 4).
green(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 3).
coord2(p501_1, 3).
size(p501_1, 1).
blue(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 9).
coord2(p501_2, 2).
size(p501_2, 4).
red(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 0).
coord2(p501_3, 0).
size(p501_3, 4).
blue(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 9).
coord2(p501_4, 6).
size(p501_4, 8).
red(p501_4).
lhs(p501_4).
piece(502, p502_0).
coord1(p502_0, 7).
coord2(p502_0, 3).
size(p502_0, 4).
green(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 4).
coord2(p502_1, 5).
size(p502_1, 0).
blue(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 0).
coord2(p502_2, 3).
size(p502_2, 2).
red(p502_2).
strange(p502_2).
piece(503, p503_0).
coord1(p503_0, 2).
coord2(p503_0, 1).
size(p503_0, 3).
red(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 6).
coord2(p503_1, 6).
size(p503_1, 6).
blue(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 5).
coord2(p503_2, 5).
size(p503_2, 0).
green(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 4).
coord2(p503_3, 2).
size(p503_3, 2).
blue(p503_3).
strange(p503_3).
piece(503, p503_4).
coord1(p503_4, 0).
coord2(p503_4, 6).
size(p503_4, 9).
green(p503_4).
lhs(p503_4).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 0).
size(p504_0, 1).
red(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 2).
coord2(p504_1, 6).
size(p504_1, 7).
blue(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 6).
coord2(p504_2, 0).
size(p504_2, 9).
green(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 1).
coord2(p504_3, 1).
size(p504_3, 0).
green(p504_3).
rhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 0).
coord2(p504_4, 8).
size(p504_4, 10).
red(p504_4).
lhs(p504_4).
contact(p504_0, p504_2).
contact(p504_0, p504_2).
contact(p504_2, p504_0).
contact(p504_2, p504_0).
piece(505, p505_0).
coord1(p505_0, 9).
coord2(p505_0, 1).
size(p505_0, 7).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 4).
size(p505_1, 5).
red(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 3).
coord2(p505_2, 10).
size(p505_2, 3).
blue(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 1).
coord2(p505_3, 9).
size(p505_3, 0).
blue(p505_3).
strange(p505_3).
piece(505, p505_4).
coord1(p505_4, 9).
coord2(p505_4, 2).
size(p505_4, 4).
green(p505_4).
rhs(p505_4).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 7).
size(p506_0, 9).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 6).
coord2(p506_1, 0).
size(p506_1, 3).
red(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 6).
coord2(p506_2, 10).
size(p506_2, 5).
green(p506_2).
strange(p506_2).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 10).
size(p507_0, 7).
blue(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 7).
size(p507_1, 3).
green(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 9).
coord2(p507_2, 4).
size(p507_2, 3).
red(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 3).
coord2(p507_3, 6).
size(p507_3, 4).
blue(p507_3).
lhs(p507_3).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 10).
size(p508_0, 7).
red(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 5).
size(p508_1, 9).
green(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 2).
size(p508_2, 1).
red(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 8).
coord2(p508_3, 6).
size(p508_3, 9).
blue(p508_3).
strange(p508_3).
piece(508, p508_4).
coord1(p508_4, 10).
coord2(p508_4, 2).
size(p508_4, 0).
red(p508_4).
upright(p508_4).
piece(509, p509_0).
coord1(p509_0, 2).
coord2(p509_0, 2).
size(p509_0, 6).
green(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 5).
size(p509_1, 2).
green(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 2).
coord2(p509_2, 0).
size(p509_2, 6).
blue(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 6).
coord2(p509_3, 7).
size(p509_3, 0).
green(p509_3).
rhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 0).
coord2(p509_4, 6).
size(p509_4, 3).
red(p509_4).
strange(p509_4).
piece(510, p510_0).
coord1(p510_0, 0).
coord2(p510_0, 6).
size(p510_0, 1).
green(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 2).
coord2(p510_1, 9).
size(p510_1, 0).
blue(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 4).
coord2(p510_2, 1).
size(p510_2, 4).
red(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 9).
coord2(p510_3, 0).
size(p510_3, 9).
blue(p510_3).
strange(p510_3).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 4).
size(p511_0, 4).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 0).
size(p511_1, 0).
blue(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 1).
coord2(p511_2, 7).
size(p511_2, 10).
green(p511_2).
rhs(p511_2).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 8).
size(p512_0, 6).
blue(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 7).
coord2(p512_1, 0).
size(p512_1, 5).
green(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 7).
coord2(p512_2, 6).
size(p512_2, 8).
red(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 2).
coord2(p512_3, 5).
size(p512_3, 3).
red(p512_3).
lhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 4).
coord2(p512_4, 10).
size(p512_4, 1).
green(p512_4).
rhs(p512_4).
piece(513, p513_0).
coord1(p513_0, 4).
coord2(p513_0, 10).
size(p513_0, 8).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 5).
size(p513_1, 9).
green(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 1).
coord2(p513_2, 0).
size(p513_2, 4).
green(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 2).
coord2(p513_3, 0).
size(p513_3, 5).
blue(p513_3).
lhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 1).
coord2(p513_4, 2).
size(p513_4, 0).
red(p513_4).
rhs(p513_4).
contact(p513_2, p513_3).
contact(p513_2, p513_3).
contact(p513_3, p513_2).
contact(p513_3, p513_2).
piece(514, p514_0).
coord1(p514_0, 7).
coord2(p514_0, 7).
size(p514_0, 6).
green(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 3).
coord2(p514_1, 8).
size(p514_1, 4).
red(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 9).
coord2(p514_2, 1).
size(p514_2, 8).
blue(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 9).
coord2(p514_3, 7).
size(p514_3, 2).
green(p514_3).
upright(p514_3).
piece(515, p515_0).
coord1(p515_0, 9).
coord2(p515_0, 7).
size(p515_0, 9).
red(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 8).
size(p515_1, 0).
blue(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 3).
coord2(p515_2, 3).
size(p515_2, 1).
green(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 0).
coord2(p515_3, 3).
size(p515_3, 2).
blue(p515_3).
strange(p515_3).
piece(515, p515_4).
coord1(p515_4, 9).
coord2(p515_4, 6).
size(p515_4, 10).
green(p515_4).
rhs(p515_4).
contact(p515_0, p515_4).
contact(p515_0, p515_4).
contact(p515_4, p515_0).
contact(p515_4, p515_0).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 1).
size(p516_0, 8).
blue(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 4).
coord2(p516_1, 3).
size(p516_1, 9).
green(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 1).
coord2(p516_2, 2).
size(p516_2, 8).
red(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 1).
coord2(p516_3, 8).
size(p516_3, 4).
green(p516_3).
lhs(p516_3).
piece(517, p517_0).
coord1(p517_0, 9).
coord2(p517_0, 6).
size(p517_0, 9).
green(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 10).
coord2(p517_1, 7).
size(p517_1, 1).
blue(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 8).
coord2(p517_2, 2).
size(p517_2, 1).
red(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 9).
coord2(p517_3, 0).
size(p517_3, 3).
green(p517_3).
rhs(p517_3).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, 1).
size(p518_0, 8).
green(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 2).
coord2(p518_1, 9).
size(p518_1, 0).
green(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 4).
coord2(p518_2, 4).
size(p518_2, 10).
red(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 1).
coord2(p518_3, 2).
size(p518_3, 3).
green(p518_3).
upright(p518_3).
piece(518, p518_4).
coord1(p518_4, 0).
coord2(p518_4, 2).
size(p518_4, 1).
red(p518_4).
rhs(p518_4).
contact(p518_3, p518_4).
contact(p518_3, p518_4).
contact(p518_4, p518_3).
contact(p518_4, p518_3).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 9).
size(p519_0, 9).
red(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 8).
coord2(p519_1, 5).
size(p519_1, 6).
blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 8).
coord2(p519_2, 8).
size(p519_2, 7).
green(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 5).
coord2(p519_3, 4).
size(p519_3, 7).
green(p519_3).
strange(p519_3).
piece(519, p519_4).
coord1(p519_4, 9).
coord2(p519_4, 4).
size(p519_4, 10).
blue(p519_4).
strange(p519_4).
piece(520, p520_0).
coord1(p520_0, 3).
coord2(p520_0, 5).
size(p520_0, 1).
blue(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 2).
coord2(p520_1, 0).
size(p520_1, 0).
red(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 4).
coord2(p520_2, 7).
size(p520_2, 7).
green(p520_2).
strange(p520_2).
piece(521, p521_0).
coord1(p521_0, 6).
coord2(p521_0, 4).
size(p521_0, 9).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 7).
size(p521_1, 4).
green(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 0).
coord2(p521_2, 10).
size(p521_2, 8).
blue(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 0).
coord2(p521_3, 7).
size(p521_3, 4).
green(p521_3).
upright(p521_3).
piece(521, p521_4).
coord1(p521_4, 7).
coord2(p521_4, 7).
size(p521_4, 6).
green(p521_4).
rhs(p521_4).
contact(p521_1, p521_3).
contact(p521_1, p521_3).
contact(p521_3, p521_1).
contact(p521_3, p521_1).
piece(522, p522_0).
coord1(p522_0, 7).
coord2(p522_0, 0).
size(p522_0, 4).
green(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 7).
coord2(p522_1, 3).
size(p522_1, 1).
red(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 3).
coord2(p522_2, 4).
size(p522_2, 9).
blue(p522_2).
upright(p522_2).
contact(p522_1, p522_2).
contact(p522_1, p522_2).
contact(p522_2, p522_1).
contact(p522_2, p522_1).
piece(523, p523_0).
coord1(p523_0, 2).
coord2(p523_0, 10).
size(p523_0, 2).
blue(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 10).
coord2(p523_1, 5).
size(p523_1, 10).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 10).
coord2(p523_2, 1).
size(p523_2, 9).
green(p523_2).
strange(p523_2).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 4).
size(p524_0, 5).
blue(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 4).
size(p524_1, 6).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 1).
coord2(p524_2, 9).
size(p524_2, 7).
green(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 8).
coord2(p524_3, 2).
size(p524_3, 4).
red(p524_3).
upright(p524_3).
piece(525, p525_0).
coord1(p525_0, 7).
coord2(p525_0, 8).
size(p525_0, 9).
green(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 2).
size(p525_1, 8).
red(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 8).
coord2(p525_2, 5).
size(p525_2, 6).
blue(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 1).
coord2(p525_3, 7).
size(p525_3, 7).
green(p525_3).
strange(p525_3).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 0).
size(p526_0, 4).
blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 6).
size(p526_1, 7).
blue(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 10).
coord2(p526_2, 7).
size(p526_2, 7).
green(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 7).
coord2(p526_3, 6).
size(p526_3, 1).
green(p526_3).
lhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 5).
coord2(p526_4, 1).
size(p526_4, 10).
red(p526_4).
rhs(p526_4).
contact(p526_0, p526_4).
contact(p526_0, p526_4).
contact(p526_4, p526_0).
contact(p526_4, p526_0).
piece(527, p527_0).
coord1(p527_0, 0).
coord2(p527_0, 5).
size(p527_0, 7).
green(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 6).
coord2(p527_1, 4).
size(p527_1, 9).
red(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 9).
coord2(p527_2, 3).
size(p527_2, 3).
blue(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 5).
coord2(p527_3, 6).
size(p527_3, 6).
green(p527_3).
upright(p527_3).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 3).
size(p528_0, 6).
red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 2).
coord2(p528_1, 0).
size(p528_1, 5).
blue(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 0).
coord2(p528_2, 3).
size(p528_2, 2).
green(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 10).
coord2(p528_3, 10).
size(p528_3, 1).
blue(p528_3).
strange(p528_3).
piece(528, p528_4).
coord1(p528_4, 0).
coord2(p528_4, 6).
size(p528_4, 3).
blue(p528_4).
rhs(p528_4).
contact(p528_0, p528_2).
contact(p528_0, p528_2).
contact(p528_2, p528_0).
contact(p528_2, p528_0).
piece(529, p529_0).
coord1(p529_0, 5).
coord2(p529_0, 5).
size(p529_0, 10).
blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 6).
coord2(p529_1, 1).
size(p529_1, 3).
red(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 5).
coord2(p529_2, 2).
size(p529_2, 9).
green(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 1).
coord2(p529_3, 10).
size(p529_3, 1).
red(p529_3).
upright(p529_3).
piece(530, p530_0).
coord1(p530_0, 1).
coord2(p530_0, 8).
size(p530_0, 3).
green(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 4).
size(p530_1, 4).
red(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 3).
coord2(p530_2, 2).
size(p530_2, 3).
red(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 3).
coord2(p530_3, 1).
size(p530_3, 1).
green(p530_3).
lhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 9).
coord2(p530_4, 10).
size(p530_4, 10).
red(p530_4).
rhs(p530_4).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 8).
size(p531_0, 7).
blue(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 0).
coord2(p531_1, 5).
size(p531_1, 8).
green(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 8).
size(p531_2, 10).
red(p531_2).
lhs(p531_2).
piece(532, p532_0).
coord1(p532_0, 1).
coord2(p532_0, 7).
size(p532_0, 8).
blue(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 1).
coord2(p532_1, 1).
size(p532_1, 4).
red(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 2).
coord2(p532_2, 1).
size(p532_2, 8).
green(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 2).
coord2(p532_3, 5).
size(p532_3, 4).
red(p532_3).
strange(p532_3).
contact(p532_1, p532_2).
contact(p532_1, p532_2).
contact(p532_2, p532_1).
contact(p532_2, p532_1).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 8).
size(p533_0, 0).
blue(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 8).
coord2(p533_1, 4).
size(p533_1, 2).
red(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 4).
coord2(p533_2, 1).
size(p533_2, 0).
green(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 6).
coord2(p533_3, 3).
size(p533_3, 10).
blue(p533_3).
strange(p533_3).
piece(533, p533_4).
coord1(p533_4, 4).
coord2(p533_4, 4).
size(p533_4, 1).
green(p533_4).
strange(p533_4).
piece(534, p534_0).
coord1(p534_0, 9).
coord2(p534_0, 7).
size(p534_0, 4).
red(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 9).
coord2(p534_1, 10).
size(p534_1, 8).
green(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 9).
coord2(p534_2, 9).
size(p534_2, 3).
blue(p534_2).
rhs(p534_2).
contact(p534_1, p534_2).
contact(p534_1, p534_2).
contact(p534_2, p534_1).
contact(p534_2, p534_1).
piece(535, p535_0).
coord1(p535_0, 4).
coord2(p535_0, 3).
size(p535_0, 1).
red(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 3).
size(p535_1, 0).
red(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 9).
coord2(p535_2, 0).
size(p535_2, 9).
blue(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 6).
coord2(p535_3, 0).
size(p535_3, 0).
blue(p535_3).
upright(p535_3).
piece(535, p535_4).
coord1(p535_4, 10).
coord2(p535_4, 1).
size(p535_4, 5).
green(p535_4).
lhs(p535_4).
piece(536, p536_0).
coord1(p536_0, 0).
coord2(p536_0, 1).
size(p536_0, 1).
green(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 2).
coord2(p536_1, 1).
size(p536_1, 9).
green(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 0).
coord2(p536_2, 5).
size(p536_2, 5).
blue(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 6).
coord2(p536_3, 10).
size(p536_3, 0).
blue(p536_3).
strange(p536_3).
piece(536, p536_4).
coord1(p536_4, 10).
coord2(p536_4, 2).
size(p536_4, 7).
red(p536_4).
upright(p536_4).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 8).
size(p537_0, 1).
green(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 1).
size(p537_1, 9).
green(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 4).
coord2(p537_2, 8).
size(p537_2, 1).
green(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 10).
coord2(p537_3, 0).
size(p537_3, 6).
blue(p537_3).
strange(p537_3).
piece(537, p537_4).
coord1(p537_4, 5).
coord2(p537_4, 7).
size(p537_4, 4).
green(p537_4).
upright(p537_4).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 2).
size(p538_0, 4).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 5).
coord2(p538_1, 0).
size(p538_1, 7).
green(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 6).
coord2(p538_2, 10).
size(p538_2, 4).
red(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 7).
coord2(p538_3, 10).
size(p538_3, 10).
red(p538_3).
rhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 4).
coord2(p538_4, 1).
size(p538_4, 7).
blue(p538_4).
lhs(p538_4).
contact(p538_2, p538_3).
contact(p538_2, p538_3).
contact(p538_3, p538_2).
contact(p538_3, p538_2).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 6).
size(p539_0, 8).
green(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 6).
coord2(p539_1, 5).
size(p539_1, 9).
green(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 2).
coord2(p539_2, 6).
size(p539_2, 9).
red(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 0).
coord2(p539_3, 10).
size(p539_3, 6).
blue(p539_3).
lhs(p539_3).
piece(540, p540_0).
coord1(p540_0, 8).
coord2(p540_0, 2).
size(p540_0, 9).
green(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 8).
coord2(p540_1, 4).
size(p540_1, 1).
green(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 4).
coord2(p540_2, 6).
size(p540_2, 8).
blue(p540_2).
strange(p540_2).
piece(541, p541_0).
coord1(p541_0, 5).
coord2(p541_0, 3).
size(p541_0, 8).
blue(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 9).
coord2(p541_1, 2).
size(p541_1, 1).
green(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 0).
coord2(p541_2, 9).
size(p541_2, 4).
red(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 2).
coord2(p541_3, 10).
size(p541_3, 2).
green(p541_3).
upright(p541_3).
piece(541, p541_4).
coord1(p541_4, 10).
coord2(p541_4, 1).
size(p541_4, 3).
blue(p541_4).
lhs(p541_4).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 2).
size(p542_0, 0).
green(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 2).
size(p542_1, 3).
blue(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 1).
coord2(p542_2, 6).
size(p542_2, 6).
red(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 1).
coord2(p542_3, 7).
size(p542_3, 5).
blue(p542_3).
rhs(p542_3).
contact(p542_2, p542_3).
contact(p542_2, p542_3).
contact(p542_3, p542_2).
contact(p542_3, p542_2).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 6).
size(p543_0, 8).
green(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 9).
size(p543_1, 8).
green(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 5).
coord2(p543_2, 3).
size(p543_2, 5).
green(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 8).
coord2(p543_3, 4).
size(p543_3, 6).
blue(p543_3).
upright(p543_3).
piece(544, p544_0).
coord1(p544_0, 10).
coord2(p544_0, 1).
size(p544_0, 4).
blue(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 10).
coord2(p544_1, 7).
size(p544_1, 0).
red(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 3).
coord2(p544_2, 8).
size(p544_2, 8).
green(p544_2).
lhs(p544_2).
piece(545, p545_0).
coord1(p545_0, 1).
coord2(p545_0, 2).
size(p545_0, 1).
green(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 1).
coord2(p545_1, 10).
size(p545_1, 3).
blue(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 7).
coord2(p545_2, 9).
size(p545_2, 10).
red(p545_2).
strange(p545_2).
piece(546, p546_0).
coord1(p546_0, 5).
coord2(p546_0, 4).
size(p546_0, 7).
blue(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, 6).
size(p546_1, 3).
red(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 5).
size(p546_2, 5).
green(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 7).
coord2(p546_3, 10).
size(p546_3, 3).
red(p546_3).
lhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 9).
coord2(p546_4, 9).
size(p546_4, 0).
red(p546_4).
upright(p546_4).
piece(547, p547_0).
coord1(p547_0, 5).
coord2(p547_0, 3).
size(p547_0, 2).
blue(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 9).
size(p547_1, 5).
green(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 1).
coord2(p547_2, 7).
size(p547_2, 9).
green(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 3).
coord2(p547_3, 7).
size(p547_3, 4).
blue(p547_3).
rhs(p547_3).
piece(547, p547_4).
coord1(p547_4, 1).
coord2(p547_4, 0).
size(p547_4, 4).
green(p547_4).
upright(p547_4).
contact(p547_2, p547_3).
contact(p547_2, p547_3).
contact(p547_3, p547_2).
contact(p547_3, p547_2).
piece(548, p548_0).
coord1(p548_0, 8).
coord2(p548_0, 6).
size(p548_0, 9).
red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 0).
coord2(p548_1, 3).
size(p548_1, 4).
blue(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 2).
coord2(p548_2, 4).
size(p548_2, 1).
green(p548_2).
lhs(p548_2).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 10).
size(p549_0, 4).
red(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 10).
size(p549_1, 3).
blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 3).
coord2(p549_2, 7).
size(p549_2, 4).
green(p549_2).
upright(p549_2).
piece(550, p550_0).
coord1(p550_0, 7).
coord2(p550_0, 5).
size(p550_0, 4).
red(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 5).
coord2(p550_1, 2).
size(p550_1, 10).
blue(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 4).
coord2(p550_2, 0).
size(p550_2, 4).
green(p550_2).
strange(p550_2).
piece(551, p551_0).
coord1(p551_0, 10).
coord2(p551_0, 2).
size(p551_0, 6).
red(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 10).
coord2(p551_1, 0).
size(p551_1, 8).
blue(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 6).
coord2(p551_2, 1).
size(p551_2, 2).
blue(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 6).
coord2(p551_3, 0).
size(p551_3, 3).
red(p551_3).
strange(p551_3).
piece(551, p551_4).
coord1(p551_4, 10).
coord2(p551_4, 7).
size(p551_4, 5).
green(p551_4).
rhs(p551_4).
contact(p551_2, p551_3).
contact(p551_2, p551_3).
contact(p551_3, p551_2).
contact(p551_3, p551_2).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 2).
size(p552_0, 2).
red(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 5).
coord2(p552_1, 2).
size(p552_1, 5).
blue(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 1).
coord2(p552_2, 7).
size(p552_2, 9).
red(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 5).
coord2(p552_3, 9).
size(p552_3, 0).
green(p552_3).
strange(p552_3).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 1).
size(p553_0, 0).
green(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 1).
coord2(p553_1, 8).
size(p553_1, 3).
blue(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 7).
coord2(p553_2, 3).
size(p553_2, 1).
red(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 5).
coord2(p553_3, 0).
size(p553_3, 7).
blue(p553_3).
rhs(p553_3).
piece(554, p554_0).
coord1(p554_0, 8).
coord2(p554_0, 8).
size(p554_0, 4).
blue(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 2).
size(p554_1, 10).
blue(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 1).
size(p554_2, 6).
red(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 2).
coord2(p554_3, 8).
size(p554_3, 10).
green(p554_3).
rhs(p554_3).
contact(p554_1, p554_2).
contact(p554_1, p554_2).
contact(p554_2, p554_1).
contact(p554_2, p554_1).
piece(555, p555_0).
coord1(p555_0, 2).
coord2(p555_0, 10).
size(p555_0, 1).
green(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 3).
coord2(p555_1, 1).
size(p555_1, 5).
green(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 10).
size(p555_2, 1).
red(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 9).
coord2(p555_3, 6).
size(p555_3, 6).
blue(p555_3).
rhs(p555_3).
contact(p555_0, p555_2).
contact(p555_0, p555_2).
contact(p555_2, p555_0).
contact(p555_2, p555_0).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 2).
size(p556_0, 0).
blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 10).
coord2(p556_1, 1).
size(p556_1, 2).
green(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 8).
coord2(p556_2, 3).
size(p556_2, 10).
red(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 10).
coord2(p556_3, 6).
size(p556_3, 7).
green(p556_3).
lhs(p556_3).
piece(557, p557_0).
coord1(p557_0, 9).
coord2(p557_0, 9).
size(p557_0, 4).
red(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 3).
coord2(p557_1, 10).
size(p557_1, 1).
blue(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 10).
coord2(p557_2, 2).
size(p557_2, 2).
green(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 6).
coord2(p557_3, 10).
size(p557_3, 9).
green(p557_3).
rhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 2).
coord2(p557_4, 9).
size(p557_4, 0).
red(p557_4).
lhs(p557_4).
piece(558, p558_0).
coord1(p558_0, 1).
coord2(p558_0, 7).
size(p558_0, 4).
green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 4).
coord2(p558_1, 5).
size(p558_1, 10).
blue(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 4).
coord2(p558_2, 5).
size(p558_2, 2).
red(p558_2).
strange(p558_2).
contact(p558_1, p558_2).
contact(p558_1, p558_2).
contact(p558_2, p558_1).
contact(p558_2, p558_1).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 3).
size(p559_0, 6).
blue(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 2).
coord2(p559_1, 2).
size(p559_1, 7).
green(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 7).
coord2(p559_2, 4).
size(p559_2, 3).
green(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 2).
coord2(p559_3, 2).
size(p559_3, 5).
green(p559_3).
strange(p559_3).
piece(559, p559_4).
coord1(p559_4, 3).
coord2(p559_4, 9).
size(p559_4, 2).
red(p559_4).
rhs(p559_4).
contact(p559_1, p559_3).
contact(p559_1, p559_3).
contact(p559_3, p559_1).
contact(p559_3, p559_1).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 3).
size(p560_0, 9).
green(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 1).
coord2(p560_1, 2).
size(p560_1, 2).
green(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 6).
coord2(p560_2, 3).
size(p560_2, 2).
blue(p560_2).
rhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 3).
coord2(p560_3, 6).
size(p560_3, 10).
green(p560_3).
upright(p560_3).
piece(560, p560_4).
coord1(p560_4, 1).
coord2(p560_4, 8).
size(p560_4, 5).
red(p560_4).
rhs(p560_4).
contact(p560_0, p560_2).
contact(p560_0, p560_2).
contact(p560_2, p560_0).
contact(p560_2, p560_0).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 6).
size(p561_0, 5).
green(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 8).
coord2(p561_1, 3).
size(p561_1, 9).
blue(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 7).
coord2(p561_2, 8).
size(p561_2, 6).
red(p561_2).
strange(p561_2).
piece(562, p562_0).
coord1(p562_0, 8).
coord2(p562_0, 8).
size(p562_0, 1).
green(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 3).
size(p562_1, 2).
green(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 9).
coord2(p562_2, 8).
size(p562_2, 5).
red(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 0).
coord2(p562_3, 4).
size(p562_3, 0).
blue(p562_3).
lhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 5).
coord2(p562_4, 3).
size(p562_4, 0).
green(p562_4).
upright(p562_4).
contact(p562_0, p562_2).
contact(p562_0, p562_2).
contact(p562_2, p562_0).
contact(p562_2, p562_0).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 9).
size(p563_0, 4).
blue(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 2).
coord2(p563_1, 8).
size(p563_1, 3).
red(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 2).
coord2(p563_2, 9).
size(p563_2, 6).
green(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 1).
coord2(p563_3, 10).
size(p563_3, 3).
red(p563_3).
lhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 8).
coord2(p563_4, 5).
size(p563_4, 1).
green(p563_4).
lhs(p563_4).
contact(p563_0, p563_2).
contact(p563_0, p563_3).
contact(p563_0, p563_2).
contact(p563_0, p563_3).
contact(p563_2, p563_0).
contact(p563_2, p563_1).
contact(p563_2, p563_0).
contact(p563_2, p563_1).
contact(p563_3, p563_0).
contact(p563_3, p563_0).
contact(p563_1, p563_2).
contact(p563_1, p563_2).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 3).
size(p564_0, 0).
green(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 4).
coord2(p564_1, 1).
size(p564_1, 9).
red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 2).
coord2(p564_2, 6).
size(p564_2, 3).
blue(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 10).
coord2(p564_3, 9).
size(p564_3, 2).
blue(p564_3).
upright(p564_3).
piece(565, p565_0).
coord1(p565_0, 8).
coord2(p565_0, 4).
size(p565_0, 9).
green(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 0).
coord2(p565_1, 0).
size(p565_1, 9).
green(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 1).
coord2(p565_2, 9).
size(p565_2, 1).
green(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 6).
coord2(p565_3, 7).
size(p565_3, 7).
blue(p565_3).
strange(p565_3).
piece(565, p565_4).
coord1(p565_4, 2).
coord2(p565_4, 10).
size(p565_4, 7).
red(p565_4).
upright(p565_4).
piece(566, p566_0).
coord1(p566_0, 2).
coord2(p566_0, 5).
size(p566_0, 4).
green(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 7).
coord2(p566_1, 7).
size(p566_1, 1).
blue(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 1).
size(p566_2, 6).
blue(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 5).
coord2(p566_3, 6).
size(p566_3, 10).
red(p566_3).
strange(p566_3).
piece(567, p567_0).
coord1(p567_0, 10).
coord2(p567_0, 1).
size(p567_0, 8).
green(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 10).
coord2(p567_1, 4).
size(p567_1, 9).
blue(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 7).
coord2(p567_2, 2).
size(p567_2, 10).
red(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 0).
coord2(p567_3, 5).
size(p567_3, 5).
green(p567_3).
rhs(p567_3).
piece(568, p568_0).
coord1(p568_0, 6).
coord2(p568_0, 1).
size(p568_0, 7).
red(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 6).
coord2(p568_1, 6).
size(p568_1, 2).
green(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 0).
coord2(p568_2, 2).
size(p568_2, 4).
red(p568_2).
lhs(p568_2).
piece(569, p569_0).
coord1(p569_0, 5).
coord2(p569_0, 3).
size(p569_0, 10).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 8).
coord2(p569_1, 10).
size(p569_1, 0).
red(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 5).
coord2(p569_2, 4).
size(p569_2, 9).
green(p569_2).
strange(p569_2).
contact(p569_0, p569_2).
contact(p569_0, p569_2).
contact(p569_2, p569_0).
contact(p569_2, p569_0).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 6).
size(p570_0, 7).
red(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 6).
coord2(p570_1, 5).
size(p570_1, 3).
green(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 3).
coord2(p570_2, 4).
size(p570_2, 4).
red(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 6).
coord2(p570_3, 3).
size(p570_3, 6).
blue(p570_3).
rhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 2).
coord2(p570_4, 9).
size(p570_4, 8).
green(p570_4).
rhs(p570_4).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 5).
size(p571_0, 2).
blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 1).
coord2(p571_1, 9).
size(p571_1, 1).
red(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 0).
size(p571_2, 2).
green(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 2).
coord2(p571_3, 8).
size(p571_3, 7).
green(p571_3).
rhs(p571_3).
piece(572, p572_0).
coord1(p572_0, 1).
coord2(p572_0, 1).
size(p572_0, 7).
green(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 3).
coord2(p572_1, 8).
size(p572_1, 3).
red(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 10).
coord2(p572_2, 9).
size(p572_2, 3).
red(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 8).
coord2(p572_3, 3).
size(p572_3, 9).
red(p572_3).
rhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 1).
coord2(p572_4, 8).
size(p572_4, 0).
green(p572_4).
strange(p572_4).
piece(573, p573_0).
coord1(p573_0, 10).
coord2(p573_0, 7).
size(p573_0, 3).
red(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 9).
coord2(p573_1, 10).
size(p573_1, 1).
blue(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 5).
coord2(p573_2, 7).
size(p573_2, 1).
green(p573_2).
lhs(p573_2).
piece(574, p574_0).
coord1(p574_0, 4).
coord2(p574_0, 4).
size(p574_0, 2).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 8).
coord2(p574_1, 6).
size(p574_1, 4).
blue(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 10).
coord2(p574_2, 0).
size(p574_2, 6).
red(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 5).
coord2(p574_3, 5).
size(p574_3, 8).
green(p574_3).
lhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 8).
coord2(p574_4, 6).
size(p574_4, 0).
green(p574_4).
strange(p574_4).
contact(p574_1, p574_4).
contact(p574_1, p574_4).
contact(p574_4, p574_1).
contact(p574_4, p574_1).
piece(575, p575_0).
coord1(p575_0, 2).
coord2(p575_0, 1).
size(p575_0, 1).
green(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 4).
coord2(p575_1, 5).
size(p575_1, 10).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 6).
coord2(p575_2, 0).
size(p575_2, 1).
red(p575_2).
rhs(p575_2).
piece(576, p576_0).
coord1(p576_0, 7).
coord2(p576_0, 5).
size(p576_0, 9).
green(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 7).
coord2(p576_1, 4).
size(p576_1, 4).
red(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 7).
coord2(p576_2, 2).
size(p576_2, 4).
blue(p576_2).
upright(p576_2).
piece(577, p577_0).
coord1(p577_0, 3).
coord2(p577_0, 3).
size(p577_0, 8).
blue(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 10).
size(p577_1, 2).
red(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 9).
coord2(p577_2, 4).
size(p577_2, 0).
blue(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 6).
coord2(p577_3, 1).
size(p577_3, 2).
green(p577_3).
lhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 6).
coord2(p577_4, 8).
size(p577_4, 8).
red(p577_4).
rhs(p577_4).
piece(578, p578_0).
coord1(p578_0, 6).
coord2(p578_0, 1).
size(p578_0, 1).
green(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 3).
coord2(p578_1, 6).
size(p578_1, 8).
green(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 3).
coord2(p578_2, 4).
size(p578_2, 5).
green(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 3).
coord2(p578_3, 2).
size(p578_3, 2).
green(p578_3).
strange(p578_3).
piece(578, p578_4).
coord1(p578_4, 3).
coord2(p578_4, 5).
size(p578_4, 5).
red(p578_4).
lhs(p578_4).
piece(579, p579_0).
coord1(p579_0, 8).
coord2(p579_0, 6).
size(p579_0, 3).
green(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 6).
coord2(p579_1, 0).
size(p579_1, 4).
red(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 6).
coord2(p579_2, 10).
size(p579_2, 2).
green(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 0).
coord2(p579_3, 5).
size(p579_3, 3).
blue(p579_3).
rhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 0).
coord2(p579_4, 6).
size(p579_4, 8).
red(p579_4).
rhs(p579_4).
contact(p579_3, p579_4).
contact(p579_3, p579_4).
contact(p579_4, p579_3).
contact(p579_4, p579_3).
piece(580, p580_0).
coord1(p580_0, 4).
coord2(p580_0, 6).
size(p580_0, 1).
red(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 5).
coord2(p580_1, 3).
size(p580_1, 0).
blue(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 8).
coord2(p580_2, 1).
size(p580_2, 9).
green(p580_2).
upright(p580_2).
piece(581, p581_0).
coord1(p581_0, 0).
coord2(p581_0, 5).
size(p581_0, 6).
green(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 1).
size(p581_1, 9).
red(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 6).
coord2(p581_2, 9).
size(p581_2, 5).
red(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 5).
coord2(p581_3, 7).
size(p581_3, 0).
red(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 10).
coord2(p581_4, 5).
size(p581_4, 3).
blue(p581_4).
rhs(p581_4).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 8).
size(p582_0, 9).
blue(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 0).
coord2(p582_1, 2).
size(p582_1, 7).
red(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 8).
coord2(p582_2, 8).
size(p582_2, 4).
blue(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 0).
coord2(p582_3, 6).
size(p582_3, 1).
green(p582_3).
rhs(p582_3).
contact(p582_0, p582_2).
contact(p582_0, p582_2).
contact(p582_2, p582_0).
contact(p582_2, p582_0).
piece(583, p583_0).
coord1(p583_0, 9).
coord2(p583_0, 1).
size(p583_0, 3).
red(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 0).
coord2(p583_1, 6).
size(p583_1, 1).
green(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 6).
coord2(p583_2, 4).
size(p583_2, 0).
blue(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 3).
coord2(p583_3, 1).
size(p583_3, 9).
red(p583_3).
upright(p583_3).
piece(583, p583_4).
coord1(p583_4, 6).
coord2(p583_4, 2).
size(p583_4, 9).
blue(p583_4).
lhs(p583_4).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 5).
size(p584_0, 6).
red(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 7).
size(p584_1, 7).
green(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 10).
coord2(p584_2, 6).
size(p584_2, 2).
green(p584_2).
upright(p584_2).
piece(584, p584_3).
coord1(p584_3, 5).
coord2(p584_3, 4).
size(p584_3, 3).
green(p584_3).
lhs(p584_3).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 4).
size(p585_0, 0).
green(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 3).
coord2(p585_1, 6).
size(p585_1, 0).
blue(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 5).
coord2(p585_2, 3).
size(p585_2, 9).
green(p585_2).
lhs(p585_2).
piece(586, p586_0).
coord1(p586_0, 7).
coord2(p586_0, 9).
size(p586_0, 0).
green(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 7).
coord2(p586_1, 5).
size(p586_1, 4).
red(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 2).
size(p586_2, 0).
blue(p586_2).
rhs(p586_2).
piece(587, p587_0).
coord1(p587_0, 2).
coord2(p587_0, 2).
size(p587_0, 5).
green(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 7).
coord2(p587_1, 7).
size(p587_1, 2).
blue(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 7).
coord2(p587_2, 9).
size(p587_2, 0).
red(p587_2).
rhs(p587_2).
piece(588, p588_0).
coord1(p588_0, 5).
coord2(p588_0, 5).
size(p588_0, 3).
green(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, 4).
size(p588_1, 8).
green(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 10).
coord2(p588_2, 8).
size(p588_2, 8).
green(p588_2).
lhs(p588_2).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 6).
size(p589_0, 8).
green(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 0).
size(p589_1, 8).
blue(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 0).
coord2(p589_2, 2).
size(p589_2, 0).
green(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 6).
coord2(p589_3, 2).
size(p589_3, 10).
green(p589_3).
lhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 9).
coord2(p589_4, 0).
size(p589_4, 8).
blue(p589_4).
lhs(p589_4).
piece(590, p590_0).
coord1(p590_0, 10).
coord2(p590_0, 8).
size(p590_0, 6).
blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 10).
size(p590_1, 2).
green(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 10).
coord2(p590_2, 2).
size(p590_2, 8).
red(p590_2).
upright(p590_2).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 1).
size(p591_0, 0).
green(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 1).
coord2(p591_1, 4).
size(p591_1, 5).
red(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 9).
coord2(p591_2, 10).
size(p591_2, 1).
blue(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 10).
coord2(p591_3, 7).
size(p591_3, 10).
blue(p591_3).
rhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 0).
coord2(p591_4, 6).
size(p591_4, 7).
red(p591_4).
upright(p591_4).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 0).
size(p592_0, 4).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 10).
coord2(p592_1, 10).
size(p592_1, 2).
red(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 9).
coord2(p592_2, 2).
size(p592_2, 7).
blue(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 2).
coord2(p592_3, 10).
size(p592_3, 9).
blue(p592_3).
upright(p592_3).
piece(592, p592_4).
coord1(p592_4, 9).
coord2(p592_4, 10).
size(p592_4, 5).
green(p592_4).
lhs(p592_4).
contact(p592_1, p592_4).
contact(p592_1, p592_4).
contact(p592_4, p592_1).
contact(p592_4, p592_1).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 8).
size(p593_0, 8).
green(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 2).
coord2(p593_1, 3).
size(p593_1, 5).
green(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 7).
coord2(p593_2, 9).
size(p593_2, 3).
green(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 1).
coord2(p593_3, 9).
size(p593_3, 5).
blue(p593_3).
lhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 5).
coord2(p593_4, 2).
size(p593_4, 0).
blue(p593_4).
rhs(p593_4).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 8).
size(p594_0, 7).
red(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 5).
coord2(p594_1, 7).
size(p594_1, 3).
red(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 10).
coord2(p594_2, 2).
size(p594_2, 10).
green(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 7).
coord2(p594_3, 3).
size(p594_3, 9).
red(p594_3).
lhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 10).
coord2(p594_4, 2).
size(p594_4, 4).
blue(p594_4).
rhs(p594_4).
contact(p594_2, p594_4).
contact(p594_2, p594_4).
contact(p594_4, p594_2).
contact(p594_4, p594_2).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 6).
size(p595_0, 2).
green(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 9).
size(p595_1, 3).
green(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 8).
coord2(p595_2, 3).
size(p595_2, 10).
red(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 9).
coord2(p595_3, 4).
size(p595_3, 9).
blue(p595_3).
strange(p595_3).
piece(595, p595_4).
coord1(p595_4, 10).
coord2(p595_4, 7).
size(p595_4, 5).
green(p595_4).
strange(p595_4).
piece(596, p596_0).
coord1(p596_0, 5).
coord2(p596_0, 2).
size(p596_0, 4).
green(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 5).
coord2(p596_1, 5).
size(p596_1, 8).
green(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 4).
coord2(p596_2, 0).
size(p596_2, 9).
red(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 7).
coord2(p596_3, 5).
size(p596_3, 0).
blue(p596_3).
upright(p596_3).
piece(597, p597_0).
coord1(p597_0, 4).
coord2(p597_0, 0).
size(p597_0, 2).
blue(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 1).
coord2(p597_1, 9).
size(p597_1, 6).
red(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 6).
coord2(p597_2, 7).
size(p597_2, 6).
green(p597_2).
upright(p597_2).
piece(598, p598_0).
coord1(p598_0, 2).
coord2(p598_0, 3).
size(p598_0, 0).
green(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 4).
size(p598_1, 5).
blue(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 3).
coord2(p598_2, 7).
size(p598_2, 2).
red(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 6).
coord2(p598_3, 10).
size(p598_3, 10).
blue(p598_3).
upright(p598_3).
piece(598, p598_4).
coord1(p598_4, 10).
coord2(p598_4, 8).
size(p598_4, 10).
blue(p598_4).
rhs(p598_4).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 5).
size(p599_0, 4).
green(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 10).
coord2(p599_1, 2).
size(p599_1, 4).
red(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 10).
coord2(p599_2, 1).
size(p599_2, 5).
blue(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 6).
coord2(p599_3, 2).
size(p599_3, 1).
red(p599_3).
strange(p599_3).
piece(599, p599_4).
coord1(p599_4, 9).
coord2(p599_4, 2).
size(p599_4, 1).
green(p599_4).
lhs(p599_4).
contact(p599_1, p599_2).
contact(p599_1, p599_4).
contact(p599_1, p599_2).
contact(p599_1, p599_4).
contact(p599_2, p599_1).
contact(p599_2, p599_1).
contact(p599_4, p599_1).
contact(p599_4, p599_1).
piece(600, p600_0).
coord1(p600_0, 9).
coord2(p600_0, 1).
size(p600_0, 4).
red(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 0).
coord2(p600_1, 6).
size(p600_1, 7).
green(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 5).
coord2(p600_2, 3).
size(p600_2, 2).
blue(p600_2).
lhs(p600_2).
piece(601, p601_0).
coord1(p601_0, 2).
coord2(p601_0, 4).
size(p601_0, 5).
red(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 5).
coord2(p601_1, 2).
size(p601_1, 4).
red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 3).
coord2(p601_2, 10).
size(p601_2, 6).
red(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 2).
coord2(p601_3, 5).
size(p601_3, 1).
green(p601_3).
lhs(p601_3).
piece(602, p602_0).
coord1(p602_0, 8).
coord2(p602_0, 6).
size(p602_0, 7).
green(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 7).
size(p602_1, 9).
green(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 8).
coord2(p602_2, 3).
size(p602_2, 6).
green(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 6).
coord2(p602_3, 6).
size(p602_3, 2).
blue(p602_3).
strange(p602_3).
piece(602, p602_4).
coord1(p602_4, 8).
coord2(p602_4, 0).
size(p602_4, 1).
red(p602_4).
upright(p602_4).
piece(603, p603_0).
coord1(p603_0, 5).
coord2(p603_0, 7).
size(p603_0, 7).
blue(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 0).
size(p603_1, 0).
red(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 1).
coord2(p603_2, 3).
size(p603_2, 1).
red(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 5).
coord2(p603_3, 2).
size(p603_3, 2).
green(p603_3).
rhs(p603_3).
piece(604, p604_0).
coord1(p604_0, 6).
coord2(p604_0, 7).
size(p604_0, 8).
blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 7).
coord2(p604_1, 0).
size(p604_1, 8).
red(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 4).
coord2(p604_2, 4).
size(p604_2, 6).
green(p604_2).
lhs(p604_2).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 8).
size(p605_0, 8).
red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 3).
coord2(p605_1, 4).
size(p605_1, 1).
green(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 1).
coord2(p605_2, 0).
size(p605_2, 1).
blue(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 9).
coord2(p605_3, 6).
size(p605_3, 9).
blue(p605_3).
upright(p605_3).
piece(606, p606_0).
coord1(p606_0, 3).
coord2(p606_0, 0).
size(p606_0, 7).
green(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 8).
coord2(p606_1, 0).
size(p606_1, 0).
green(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 8).
coord2(p606_2, 10).
size(p606_2, 0).
red(p606_2).
lhs(p606_2).
piece(607, p607_0).
coord1(p607_0, 1).
coord2(p607_0, 1).
size(p607_0, 0).
blue(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 8).
coord2(p607_1, 4).
size(p607_1, 4).
green(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 8).
coord2(p607_2, 4).
size(p607_2, 6).
green(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 8).
coord2(p607_3, 5).
size(p607_3, 5).
green(p607_3).
upright(p607_3).
contact(p607_1, p607_3).
contact(p607_1, p607_3).
contact(p607_3, p607_1).
contact(p607_3, p607_1).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 7).
size(p608_0, 7).
green(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 8).
size(p608_1, 5).
red(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 10).
coord2(p608_2, 2).
size(p608_2, 4).
blue(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 4).
coord2(p608_3, 4).
size(p608_3, 4).
red(p608_3).
upright(p608_3).
piece(609, p609_0).
coord1(p609_0, 7).
coord2(p609_0, 0).
size(p609_0, 1).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 1).
coord2(p609_1, 0).
size(p609_1, 5).
green(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 1).
coord2(p609_2, 7).
size(p609_2, 1).
green(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 1).
coord2(p609_3, 5).
size(p609_3, 9).
blue(p609_3).
strange(p609_3).
piece(609, p609_4).
coord1(p609_4, 9).
coord2(p609_4, 4).
size(p609_4, 4).
blue(p609_4).
lhs(p609_4).
piece(610, p610_0).
coord1(p610_0, 0).
coord2(p610_0, 0).
size(p610_0, 1).
blue(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 1).
coord2(p610_1, 5).
size(p610_1, 3).
green(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 5).
coord2(p610_2, 4).
size(p610_2, 3).
red(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 8).
coord2(p610_3, 8).
size(p610_3, 2).
green(p610_3).
rhs(p610_3).
piece(611, p611_0).
coord1(p611_0, 7).
coord2(p611_0, 6).
size(p611_0, 5).
green(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 9).
coord2(p611_1, 4).
size(p611_1, 8).
blue(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 2).
coord2(p611_2, 7).
size(p611_2, 9).
red(p611_2).
lhs(p611_2).
piece(612, p612_0).
coord1(p612_0, 5).
coord2(p612_0, 0).
size(p612_0, 10).
red(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 9).
size(p612_1, 3).
blue(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 8).
coord2(p612_2, 3).
size(p612_2, 10).
green(p612_2).
upright(p612_2).
piece(613, p613_0).
coord1(p613_0, 10).
coord2(p613_0, 1).
size(p613_0, 1).
green(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 7).
coord2(p613_1, 2).
size(p613_1, 8).
blue(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 10).
coord2(p613_2, 7).
size(p613_2, 8).
red(p613_2).
upright(p613_2).
piece(613, p613_3).
coord1(p613_3, 10).
coord2(p613_3, 5).
size(p613_3, 6).
green(p613_3).
lhs(p613_3).
piece(614, p614_0).
coord1(p614_0, 5).
coord2(p614_0, 2).
size(p614_0, 4).
green(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 10).
coord2(p614_1, 2).
size(p614_1, 9).
green(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 10).
coord2(p614_2, 6).
size(p614_2, 8).
green(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 10).
coord2(p614_3, 6).
size(p614_3, 0).
blue(p614_3).
upright(p614_3).
contact(p614_0, p614_1).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
contact(p614_1, p614_0).
contact(p614_2, p614_3).
contact(p614_2, p614_3).
contact(p614_3, p614_2).
contact(p614_3, p614_2).
piece(615, p615_0).
coord1(p615_0, 7).
coord2(p615_0, 0).
size(p615_0, 9).
blue(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 9).
size(p615_1, 1).
red(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 6).
coord2(p615_2, 4).
size(p615_2, 2).
blue(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 3).
coord2(p615_3, 0).
size(p615_3, 10).
green(p615_3).
upright(p615_3).
piece(615, p615_4).
coord1(p615_4, 7).
coord2(p615_4, 4).
size(p615_4, 0).
green(p615_4).
lhs(p615_4).
contact(p615_2, p615_4).
contact(p615_2, p615_4).
contact(p615_4, p615_2).
contact(p615_4, p615_2).
piece(616, p616_0).
coord1(p616_0, 8).
coord2(p616_0, 9).
size(p616_0, 7).
green(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 0).
coord2(p616_1, 5).
size(p616_1, 3).
green(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 10).
coord2(p616_2, 4).
size(p616_2, 10).
green(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 8).
coord2(p616_3, 3).
size(p616_3, 0).
red(p616_3).
lhs(p616_3).
piece(617, p617_0).
coord1(p617_0, 1).
coord2(p617_0, 3).
size(p617_0, 10).
blue(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 1).
coord2(p617_1, 3).
size(p617_1, 4).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 1).
coord2(p617_2, 10).
size(p617_2, 1).
green(p617_2).
lhs(p617_2).
piece(618, p618_0).
coord1(p618_0, 7).
coord2(p618_0, 2).
size(p618_0, 2).
green(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 3).
size(p618_1, 0).
red(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 6).
coord2(p618_2, 9).
size(p618_2, 4).
green(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 9).
coord2(p618_3, 8).
size(p618_3, 3).
blue(p618_3).
lhs(p618_3).
piece(619, p619_0).
coord1(p619_0, 8).
coord2(p619_0, 10).
size(p619_0, 10).
red(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 6).
coord2(p619_1, 3).
size(p619_1, 5).
green(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 9).
coord2(p619_2, 6).
size(p619_2, 8).
blue(p619_2).
lhs(p619_2).
piece(620, p620_0).
coord1(p620_0, 9).
coord2(p620_0, 5).
size(p620_0, 1).
green(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 4).
coord2(p620_1, 8).
size(p620_1, 10).
green(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 10).
coord2(p620_2, 9).
size(p620_2, 1).
red(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 4).
coord2(p620_3, 6).
size(p620_3, 6).
green(p620_3).
lhs(p620_3).
piece(621, p621_0).
coord1(p621_0, 4).
coord2(p621_0, 9).
size(p621_0, 1).
green(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 8).
size(p621_1, 8).
blue(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 3).
coord2(p621_2, 0).
size(p621_2, 8).
blue(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 6).
coord2(p621_3, 6).
size(p621_3, 10).
red(p621_3).
rhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 6).
coord2(p621_4, 0).
size(p621_4, 6).
red(p621_4).
upright(p621_4).
piece(622, p622_0).
coord1(p622_0, 10).
coord2(p622_0, 5).
size(p622_0, 4).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 9).
coord2(p622_1, 0).
size(p622_1, 10).
green(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 3).
coord2(p622_2, 7).
size(p622_2, 5).
red(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 8).
coord2(p622_3, 5).
size(p622_3, 6).
red(p622_3).
strange(p622_3).
piece(623, p623_0).
coord1(p623_0, 2).
coord2(p623_0, 0).
size(p623_0, 8).
blue(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 9).
coord2(p623_1, 3).
size(p623_1, 0).
green(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 0).
coord2(p623_2, 4).
size(p623_2, 7).
blue(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 0).
coord2(p623_3, 9).
size(p623_3, 9).
blue(p623_3).
lhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 1).
coord2(p623_4, 0).
size(p623_4, 4).
red(p623_4).
rhs(p623_4).
contact(p623_0, p623_4).
contact(p623_0, p623_4).
contact(p623_4, p623_0).
contact(p623_4, p623_0).
piece(624, p624_0).
coord1(p624_0, 8).
coord2(p624_0, 3).
size(p624_0, 8).
red(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 8).
coord2(p624_1, 0).
size(p624_1, 3).
green(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 3).
coord2(p624_2, 6).
size(p624_2, 9).
blue(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 8).
coord2(p624_3, 0).
size(p624_3, 2).
red(p624_3).
lhs(p624_3).
contact(p624_1, p624_3).
contact(p624_1, p624_3).
contact(p624_3, p624_1).
contact(p624_3, p624_1).
piece(625, p625_0).
coord1(p625_0, 7).
coord2(p625_0, 7).
size(p625_0, 1).
green(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 4).
coord2(p625_1, 8).
size(p625_1, 2).
green(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 9).
coord2(p625_2, 7).
size(p625_2, 7).
green(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 0).
coord2(p625_3, 8).
size(p625_3, 7).
blue(p625_3).
strange(p625_3).
piece(625, p625_4).
coord1(p625_4, 2).
coord2(p625_4, 1).
size(p625_4, 7).
red(p625_4).
lhs(p625_4).
piece(626, p626_0).
coord1(p626_0, 7).
coord2(p626_0, 7).
size(p626_0, 2).
green(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 5).
coord2(p626_1, 8).
size(p626_1, 1).
green(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 6).
coord2(p626_2, 4).
size(p626_2, 0).
red(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 7).
coord2(p626_3, 0).
size(p626_3, 2).
green(p626_3).
lhs(p626_3).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, 10).
size(p627_0, 9).
green(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 2).
size(p627_1, 4).
green(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 3).
coord2(p627_2, 5).
size(p627_2, 7).
red(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 3).
coord2(p627_3, 0).
size(p627_3, 3).
blue(p627_3).
rhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 7).
coord2(p627_4, 8).
size(p627_4, 3).
red(p627_4).
lhs(p627_4).
piece(628, p628_0).
coord1(p628_0, 5).
coord2(p628_0, 8).
size(p628_0, 10).
red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 0).
coord2(p628_1, 3).
size(p628_1, 6).
blue(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 1).
coord2(p628_2, 1).
size(p628_2, 10).
green(p628_2).
rhs(p628_2).
piece(629, p629_0).
coord1(p629_0, 2).
coord2(p629_0, 2).
size(p629_0, 1).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 0).
coord2(p629_1, 6).
size(p629_1, 9).
blue(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 4).
coord2(p629_2, 9).
size(p629_2, 6).
red(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 1).
coord2(p629_3, 8).
size(p629_3, 4).
green(p629_3).
rhs(p629_3).
piece(630, p630_0).
coord1(p630_0, 2).
coord2(p630_0, 4).
size(p630_0, 5).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 10).
coord2(p630_1, 4).
size(p630_1, 3).
blue(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 10).
coord2(p630_2, 8).
size(p630_2, 5).
green(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 10).
coord2(p630_3, 3).
size(p630_3, 5).
blue(p630_3).
lhs(p630_3).
contact(p630_1, p630_3).
contact(p630_1, p630_3).
contact(p630_3, p630_1).
contact(p630_3, p630_1).
piece(631, p631_0).
coord1(p631_0, 5).
coord2(p631_0, 9).
size(p631_0, 7).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 9).
coord2(p631_1, 9).
size(p631_1, 0).
green(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 5).
coord2(p631_2, 6).
size(p631_2, 7).
green(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 7).
coord2(p631_3, 4).
size(p631_3, 0).
red(p631_3).
strange(p631_3).
piece(631, p631_4).
coord1(p631_4, 7).
coord2(p631_4, 4).
size(p631_4, 1).
blue(p631_4).
lhs(p631_4).
contact(p631_3, p631_4).
contact(p631_3, p631_4).
contact(p631_4, p631_3).
contact(p631_4, p631_3).
piece(632, p632_0).
coord1(p632_0, 2).
coord2(p632_0, 6).
size(p632_0, 1).
green(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 8).
coord2(p632_1, 0).
size(p632_1, 10).
red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 9).
coord2(p632_2, 1).
size(p632_2, 4).
blue(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 2).
coord2(p632_3, 9).
size(p632_3, 3).
blue(p632_3).
strange(p632_3).
piece(632, p632_4).
coord1(p632_4, 4).
coord2(p632_4, 6).
size(p632_4, 6).
green(p632_4).
lhs(p632_4).
piece(633, p633_0).
coord1(p633_0, 9).
coord2(p633_0, 7).
size(p633_0, 6).
blue(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 4).
coord2(p633_1, 10).
size(p633_1, 8).
green(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 2).
coord2(p633_2, 6).
size(p633_2, 3).
blue(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 2).
coord2(p633_3, 6).
size(p633_3, 4).
green(p633_3).
upright(p633_3).
piece(633, p633_4).
coord1(p633_4, 1).
coord2(p633_4, 8).
size(p633_4, 4).
red(p633_4).
upright(p633_4).
contact(p633_2, p633_3).
contact(p633_2, p633_3).
contact(p633_3, p633_2).
contact(p633_3, p633_2).
piece(634, p634_0).
coord1(p634_0, 10).
coord2(p634_0, 8).
size(p634_0, 9).
green(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 4).
coord2(p634_1, 5).
size(p634_1, 1).
green(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 10).
coord2(p634_2, 8).
size(p634_2, 6).
green(p634_2).
lhs(p634_2).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 7).
size(p635_0, 5).
red(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 0).
coord2(p635_1, 4).
size(p635_1, 6).
green(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 9).
coord2(p635_2, 8).
size(p635_2, 3).
blue(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 2).
coord2(p635_3, 1).
size(p635_3, 8).
blue(p635_3).
strange(p635_3).
piece(636, p636_0).
coord1(p636_0, 2).
coord2(p636_0, 7).
size(p636_0, 1).
red(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 5).
coord2(p636_1, 7).
size(p636_1, 2).
red(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 3).
coord2(p636_2, 2).
size(p636_2, 6).
blue(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 3).
coord2(p636_3, 9).
size(p636_3, 5).
red(p636_3).
lhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 3).
coord2(p636_4, 3).
size(p636_4, 2).
green(p636_4).
strange(p636_4).
piece(637, p637_0).
coord1(p637_0, 6).
coord2(p637_0, 4).
size(p637_0, 7).
blue(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 3).
coord2(p637_1, 8).
size(p637_1, 9).
red(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 10).
coord2(p637_2, 9).
size(p637_2, 6).
green(p637_2).
strange(p637_2).
piece(638, p638_0).
coord1(p638_0, 0).
coord2(p638_0, 7).
size(p638_0, 10).
green(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 5).
coord2(p638_1, 3).
size(p638_1, 7).
red(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 0).
coord2(p638_2, 8).
size(p638_2, 0).
red(p638_2).
lhs(p638_2).
piece(639, p639_0).
coord1(p639_0, 1).
coord2(p639_0, 1).
size(p639_0, 5).
green(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 7).
coord2(p639_1, 1).
size(p639_1, 2).
green(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 8).
coord2(p639_2, 1).
size(p639_2, 5).
green(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 0).
coord2(p639_3, 10).
size(p639_3, 3).
green(p639_3).
rhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 8).
coord2(p639_4, 6).
size(p639_4, 5).
green(p639_4).
lhs(p639_4).
contact(p639_1, p639_2).
contact(p639_1, p639_2).
contact(p639_2, p639_1).
contact(p639_2, p639_1).
piece(640, p640_0).
coord1(p640_0, 10).
coord2(p640_0, 5).
size(p640_0, 9).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 2).
size(p640_1, 10).
green(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 5).
coord2(p640_2, 2).
size(p640_2, 0).
green(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 5).
coord2(p640_3, 9).
size(p640_3, 9).
green(p640_3).
lhs(p640_3).
contact(p640_1, p640_2).
contact(p640_1, p640_2).
contact(p640_2, p640_1).
contact(p640_2, p640_1).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 1).
size(p641_0, 8).
red(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 8).
size(p641_1, 0).
blue(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 6).
coord2(p641_2, 3).
size(p641_2, 10).
blue(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 3).
coord2(p641_3, 6).
size(p641_3, 7).
green(p641_3).
strange(p641_3).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 9).
size(p642_0, 4).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 7).
coord2(p642_1, 6).
size(p642_1, 6).
green(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 3).
coord2(p642_2, 6).
size(p642_2, 8).
red(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 3).
coord2(p642_3, 1).
size(p642_3, 7).
red(p642_3).
rhs(p642_3).
piece(643, p643_0).
coord1(p643_0, 5).
coord2(p643_0, 6).
size(p643_0, 2).
blue(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 2).
coord2(p643_1, 1).
size(p643_1, 5).
green(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 10).
coord2(p643_2, 3).
size(p643_2, 3).
red(p643_2).
rhs(p643_2).
piece(644, p644_0).
coord1(p644_0, 3).
coord2(p644_0, 5).
size(p644_0, 1).
green(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 5).
coord2(p644_1, 7).
size(p644_1, 6).
green(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 0).
size(p644_2, 1).
blue(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 3).
coord2(p644_3, 6).
size(p644_3, 9).
red(p644_3).
upright(p644_3).
piece(644, p644_4).
coord1(p644_4, 3).
coord2(p644_4, 0).
size(p644_4, 10).
blue(p644_4).
upright(p644_4).
contact(p644_0, p644_3).
contact(p644_0, p644_3).
contact(p644_3, p644_0).
contact(p644_3, p644_0).
contact(p644_2, p644_4).
contact(p644_2, p644_4).
contact(p644_4, p644_2).
contact(p644_4, p644_2).
piece(645, p645_0).
coord1(p645_0, 9).
coord2(p645_0, 9).
size(p645_0, 10).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 8).
coord2(p645_1, 0).
size(p645_1, 4).
blue(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 9).
coord2(p645_2, 3).
size(p645_2, 4).
green(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 9).
coord2(p645_3, 10).
size(p645_3, 5).
green(p645_3).
lhs(p645_3).
contact(p645_0, p645_3).
contact(p645_0, p645_3).
contact(p645_3, p645_0).
contact(p645_3, p645_0).
piece(646, p646_0).
coord1(p646_0, 1).
coord2(p646_0, 9).
size(p646_0, 7).
red(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 1).
coord2(p646_1, 9).
size(p646_1, 7).
green(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 9).
coord2(p646_2, 8).
size(p646_2, 6).
red(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 4).
coord2(p646_3, 5).
size(p646_3, 3).
blue(p646_3).
lhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 8).
coord2(p646_4, 2).
size(p646_4, 1).
blue(p646_4).
lhs(p646_4).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 3).
size(p647_0, 0).
red(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 1).
coord2(p647_1, 4).
size(p647_1, 9).
green(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 0).
coord2(p647_2, 9).
size(p647_2, 1).
blue(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 3).
coord2(p647_3, 2).
size(p647_3, 10).
blue(p647_3).
lhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 7).
coord2(p647_4, 6).
size(p647_4, 0).
green(p647_4).
rhs(p647_4).
piece(648, p648_0).
coord1(p648_0, 4).
coord2(p648_0, 9).
size(p648_0, 10).
green(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 8).
size(p648_1, 5).
blue(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 0).
coord2(p648_2, 9).
size(p648_2, 1).
red(p648_2).
lhs(p648_2).
piece(649, p649_0).
coord1(p649_0, 4).
coord2(p649_0, 7).
size(p649_0, 2).
green(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 8).
coord2(p649_1, 3).
size(p649_1, 9).
green(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 0).
coord2(p649_2, 0).
size(p649_2, 3).
blue(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 5).
coord2(p649_3, 0).
size(p649_3, 8).
green(p649_3).
rhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 5).
coord2(p649_4, 7).
size(p649_4, 10).
green(p649_4).
lhs(p649_4).
piece(650, p650_0).
coord1(p650_0, 3).
coord2(p650_0, 6).
size(p650_0, 3).
red(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 5).
coord2(p650_1, 10).
size(p650_1, 7).
green(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 5).
coord2(p650_2, 3).
size(p650_2, 9).
blue(p650_2).
lhs(p650_2).
piece(651, p651_0).
coord1(p651_0, 5).
coord2(p651_0, 7).
size(p651_0, 6).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 10).
coord2(p651_1, 0).
size(p651_1, 2).
red(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 10).
coord2(p651_2, 4).
size(p651_2, 6).
blue(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 2).
coord2(p651_3, 0).
size(p651_3, 2).
blue(p651_3).
lhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 9).
coord2(p651_4, 1).
size(p651_4, 5).
red(p651_4).
rhs(p651_4).
piece(652, p652_0).
coord1(p652_0, 10).
coord2(p652_0, 6).
size(p652_0, 10).
blue(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 2).
size(p652_1, 2).
green(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 2).
coord2(p652_2, 3).
size(p652_2, 0).
green(p652_2).
lhs(p652_2).
piece(653, p653_0).
coord1(p653_0, 6).
coord2(p653_0, 9).
size(p653_0, 3).
red(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 5).
coord2(p653_1, 0).
size(p653_1, 0).
green(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 5).
coord2(p653_2, 6).
size(p653_2, 3).
green(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 5).
coord2(p653_3, 0).
size(p653_3, 5).
green(p653_3).
lhs(p653_3).
piece(654, p654_0).
coord1(p654_0, 0).
coord2(p654_0, 0).
size(p654_0, 1).
red(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 0).
coord2(p654_1, 4).
size(p654_1, 2).
green(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 2).
coord2(p654_2, 2).
size(p654_2, 7).
green(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 9).
coord2(p654_3, 7).
size(p654_3, 4).
blue(p654_3).
strange(p654_3).
piece(654, p654_4).
coord1(p654_4, 4).
coord2(p654_4, 3).
size(p654_4, 5).
green(p654_4).
strange(p654_4).
piece(655, p655_0).
coord1(p655_0, 0).
coord2(p655_0, 4).
size(p655_0, 2).
blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 3).
coord2(p655_1, 2).
size(p655_1, 9).
red(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 3).
coord2(p655_2, 2).
size(p655_2, 2).
blue(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 0).
coord2(p655_3, 7).
size(p655_3, 8).
green(p655_3).
rhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 5).
coord2(p655_4, 2).
size(p655_4, 10).
green(p655_4).
upright(p655_4).
contact(p655_1, p655_2).
contact(p655_1, p655_2).
contact(p655_2, p655_1).
contact(p655_2, p655_1).
piece(656, p656_0).
coord1(p656_0, 2).
coord2(p656_0, 9).
size(p656_0, 3).
blue(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 8).
coord2(p656_1, 7).
size(p656_1, 1).
green(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 3).
coord2(p656_2, 2).
size(p656_2, 2).
blue(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 6).
coord2(p656_3, 3).
size(p656_3, 0).
red(p656_3).
lhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 5).
coord2(p656_4, 4).
size(p656_4, 0).
red(p656_4).
rhs(p656_4).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 10).
size(p657_0, 3).
red(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 2).
size(p657_1, 3).
blue(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 10).
coord2(p657_2, 0).
size(p657_2, 2).
green(p657_2).
upright(p657_2).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 3).
size(p658_0, 5).
green(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 10).
coord2(p658_1, 0).
size(p658_1, 10).
blue(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 2).
coord2(p658_2, 1).
size(p658_2, 3).
red(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 6).
coord2(p658_3, 2).
size(p658_3, 4).
green(p658_3).
lhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 10).
coord2(p658_4, 5).
size(p658_4, 0).
red(p658_4).
rhs(p658_4).
piece(659, p659_0).
coord1(p659_0, 8).
coord2(p659_0, 1).
size(p659_0, 0).
green(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 8).
coord2(p659_1, 0).
size(p659_1, 8).
green(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 8).
coord2(p659_2, 0).
size(p659_2, 6).
blue(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 5).
coord2(p659_3, 7).
size(p659_3, 4).
green(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 8).
coord2(p659_4, 3).
size(p659_4, 2).
blue(p659_4).
lhs(p659_4).
contact(p659_1, p659_2).
contact(p659_1, p659_2).
contact(p659_2, p659_1).
contact(p659_2, p659_1).
piece(660, p660_0).
coord1(p660_0, 4).
coord2(p660_0, 8).
size(p660_0, 5).
green(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 2).
coord2(p660_1, 8).
size(p660_1, 8).
green(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 6).
coord2(p660_2, 3).
size(p660_2, 8).
green(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 7).
coord2(p660_3, 7).
size(p660_3, 6).
blue(p660_3).
lhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 3).
coord2(p660_4, 10).
size(p660_4, 9).
red(p660_4).
strange(p660_4).
piece(661, p661_0).
coord1(p661_0, 4).
coord2(p661_0, 2).
size(p661_0, 10).
blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 4).
size(p661_1, 6).
red(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 2).
coord2(p661_2, 5).
size(p661_2, 7).
green(p661_2).
rhs(p661_2).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 6).
size(p662_0, 6).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 2).
coord2(p662_1, 6).
size(p662_1, 7).
red(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 5).
size(p662_2, 7).
green(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 2).
coord2(p662_3, 6).
size(p662_3, 5).
blue(p662_3).
strange(p662_3).
contact(p662_0, p662_1).
contact(p662_0, p662_3).
contact(p662_0, p662_1).
contact(p662_0, p662_3).
contact(p662_1, p662_0).
contact(p662_1, p662_0).
contact(p662_1, p662_3).
contact(p662_1, p662_3).
contact(p662_3, p662_0).
contact(p662_3, p662_1).
contact(p662_3, p662_0).
contact(p662_3, p662_1).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, 6).
size(p663_0, 8).
red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 9).
coord2(p663_1, 7).
size(p663_1, 10).
green(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 9).
coord2(p663_2, 3).
size(p663_2, 8).
red(p663_2).
lhs(p663_2).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 6).
size(p664_0, 5).
green(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 5).
coord2(p664_1, 2).
size(p664_1, 10).
blue(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 0).
coord2(p664_2, 1).
size(p664_2, 2).
red(p664_2).
strange(p664_2).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 8).
size(p665_0, 5).
red(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 4).
size(p665_1, 6).
green(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 9).
coord2(p665_2, 3).
size(p665_2, 5).
blue(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 6).
coord2(p665_3, 3).
size(p665_3, 2).
blue(p665_3).
strange(p665_3).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 1).
size(p666_0, 10).
blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 9).
coord2(p666_1, 10).
size(p666_1, 0).
red(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 8).
coord2(p666_2, 9).
size(p666_2, 6).
green(p666_2).
lhs(p666_2).
piece(667, p667_0).
coord1(p667_0, 9).
coord2(p667_0, 1).
size(p667_0, 2).
green(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 7).
coord2(p667_1, 10).
size(p667_1, 7).
blue(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 3).
coord2(p667_2, 4).
size(p667_2, 5).
blue(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 4).
coord2(p667_3, 6).
size(p667_3, 5).
red(p667_3).
lhs(p667_3).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 7).
size(p668_0, 8).
red(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 7).
coord2(p668_1, 7).
size(p668_1, 10).
blue(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 3).
coord2(p668_2, 9).
size(p668_2, 4).
green(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 10).
coord2(p668_3, 6).
size(p668_3, 1).
green(p668_3).
upright(p668_3).
piece(668, p668_4).
coord1(p668_4, 2).
coord2(p668_4, 0).
size(p668_4, 4).
green(p668_4).
lhs(p668_4).
contact(p668_0, p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 6).
coord2(p669_0, 8).
size(p669_0, 2).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 9).
coord2(p669_1, 5).
size(p669_1, 8).
green(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 9).
coord2(p669_2, 7).
size(p669_2, 1).
blue(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 1).
coord2(p669_3, 5).
size(p669_3, 7).
green(p669_3).
strange(p669_3).
piece(669, p669_4).
coord1(p669_4, 1).
coord2(p669_4, 7).
size(p669_4, 7).
green(p669_4).
lhs(p669_4).
contact(p669_2, p669_4).
contact(p669_2, p669_4).
contact(p669_4, p669_2).
contact(p669_4, p669_2).
piece(670, p670_0).
coord1(p670_0, 7).
coord2(p670_0, 2).
size(p670_0, 0).
red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 2).
coord2(p670_1, 0).
size(p670_1, 0).
red(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 7).
coord2(p670_2, 1).
size(p670_2, 9).
green(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 10).
coord2(p670_3, 10).
size(p670_3, 1).
red(p670_3).
rhs(p670_3).
piece(670, p670_4).
coord1(p670_4, 8).
coord2(p670_4, 4).
size(p670_4, 10).
green(p670_4).
upright(p670_4).
piece(671, p671_0).
coord1(p671_0, 0).
coord2(p671_0, 5).
size(p671_0, 2).
green(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 0).
coord2(p671_1, 4).
size(p671_1, 9).
green(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 6).
coord2(p671_2, 5).
size(p671_2, 9).
red(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 4).
coord2(p671_3, 0).
size(p671_3, 9).
red(p671_3).
upright(p671_3).
contact(p671_0, p671_2).
contact(p671_0, p671_2).
contact(p671_2, p671_0).
contact(p671_2, p671_0).
piece(672, p672_0).
coord1(p672_0, 0).
coord2(p672_0, 2).
size(p672_0, 5).
red(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 2).
size(p672_1, 9).
green(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 8).
coord2(p672_2, 6).
size(p672_2, 7).
blue(p672_2).
upright(p672_2).
piece(673, p673_0).
coord1(p673_0, 4).
coord2(p673_0, 3).
size(p673_0, 2).
blue(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 7).
coord2(p673_1, 5).
size(p673_1, 8).
green(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 3).
coord2(p673_2, 6).
size(p673_2, 0).
blue(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 2).
coord2(p673_3, 4).
size(p673_3, 4).
green(p673_3).
upright(p673_3).
piece(673, p673_4).
coord1(p673_4, 7).
coord2(p673_4, 7).
size(p673_4, 3).
red(p673_4).
lhs(p673_4).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 5).
size(p674_0, 5).
blue(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 3).
coord2(p674_1, 5).
size(p674_1, 7).
red(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 3).
coord2(p674_2, 9).
size(p674_2, 4).
red(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 10).
coord2(p674_3, 5).
size(p674_3, 0).
green(p674_3).
upright(p674_3).
piece(674, p674_4).
coord1(p674_4, 3).
coord2(p674_4, 8).
size(p674_4, 7).
red(p674_4).
rhs(p674_4).
contact(p674_0, p674_1).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
contact(p674_1, p674_0).
contact(p674_2, p674_4).
contact(p674_2, p674_4).
contact(p674_4, p674_2).
contact(p674_4, p674_2).
piece(675, p675_0).
coord1(p675_0, 2).
coord2(p675_0, 8).
size(p675_0, 9).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 3).
coord2(p675_1, 7).
size(p675_1, 7).
green(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 7).
coord2(p675_2, 8).
size(p675_2, 6).
red(p675_2).
lhs(p675_2).
piece(676, p676_0).
coord1(p676_0, 3).
coord2(p676_0, 1).
size(p676_0, 5).
red(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 1).
size(p676_1, 5).
blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 2).
coord2(p676_2, 2).
size(p676_2, 9).
red(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 3).
coord2(p676_3, 6).
size(p676_3, 2).
green(p676_3).
upright(p676_3).
piece(677, p677_0).
coord1(p677_0, 2).
coord2(p677_0, 2).
size(p677_0, 8).
blue(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 3).
size(p677_1, 3).
blue(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 2).
coord2(p677_2, 5).
size(p677_2, 8).
green(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 2).
coord2(p677_3, 7).
size(p677_3, 10).
red(p677_3).
strange(p677_3).
piece(677, p677_4).
coord1(p677_4, 4).
coord2(p677_4, 5).
size(p677_4, 3).
green(p677_4).
strange(p677_4).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 1).
size(p678_0, 7).
green(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 2).
coord2(p678_1, 3).
size(p678_1, 10).
blue(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 8).
coord2(p678_2, 3).
size(p678_2, 10).
red(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 8).
coord2(p678_3, 4).
size(p678_3, 9).
green(p678_3).
rhs(p678_3).
piece(679, p679_0).
coord1(p679_0, 0).
coord2(p679_0, 6).
size(p679_0, 1).
red(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 4).
size(p679_1, 5).
green(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 9).
size(p679_2, 7).
blue(p679_2).
rhs(p679_2).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 0).
size(p680_0, 3).
blue(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 7).
size(p680_1, 8).
red(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 4).
coord2(p680_2, 3).
size(p680_2, 7).
green(p680_2).
upright(p680_2).
piece(681, p681_0).
coord1(p681_0, 2).
coord2(p681_0, 0).
size(p681_0, 2).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 2).
coord2(p681_1, 10).
size(p681_1, 7).
green(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 3).
coord2(p681_2, 3).
size(p681_2, 0).
green(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 7).
coord2(p681_3, 4).
size(p681_3, 10).
green(p681_3).
rhs(p681_3).
piece(682, p682_0).
coord1(p682_0, 1).
coord2(p682_0, 0).
size(p682_0, 5).
green(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 6).
size(p682_1, 8).
green(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 10).
coord2(p682_2, 3).
size(p682_2, 6).
red(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 1).
coord2(p682_3, 10).
size(p682_3, 2).
blue(p682_3).
upright(p682_3).
piece(682, p682_4).
coord1(p682_4, 6).
coord2(p682_4, 2).
size(p682_4, 8).
green(p682_4).
strange(p682_4).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 10).
size(p683_0, 5).
green(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 3).
size(p683_1, 2).
green(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 2).
coord2(p683_2, 0).
size(p683_2, 5).
red(p683_2).
upright(p683_2).
piece(683, p683_3).
coord1(p683_3, 10).
coord2(p683_3, 1).
size(p683_3, 8).
blue(p683_3).
upright(p683_3).
piece(683, p683_4).
coord1(p683_4, 1).
coord2(p683_4, 10).
size(p683_4, 9).
green(p683_4).
upright(p683_4).
contact(p683_0, p683_4).
contact(p683_0, p683_4).
contact(p683_4, p683_0).
contact(p683_4, p683_0).
piece(684, p684_0).
coord1(p684_0, 2).
coord2(p684_0, 1).
size(p684_0, 6).
blue(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 5).
coord2(p684_1, 0).
size(p684_1, 6).
blue(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 5).
coord2(p684_2, 3).
size(p684_2, 7).
green(p684_2).
strange(p684_2).
piece(685, p685_0).
coord1(p685_0, 6).
coord2(p685_0, 6).
size(p685_0, 5).
green(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 9).
coord2(p685_1, 9).
size(p685_1, 8).
green(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 9).
coord2(p685_2, 10).
size(p685_2, 5).
green(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 6).
coord2(p685_3, 4).
size(p685_3, 3).
green(p685_3).
strange(p685_3).
piece(685, p685_4).
coord1(p685_4, 1).
coord2(p685_4, 1).
size(p685_4, 6).
red(p685_4).
rhs(p685_4).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 1).
size(p686_0, 1).
blue(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 4).
coord2(p686_1, 1).
size(p686_1, 2).
red(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 3).
coord2(p686_2, 6).
size(p686_2, 2).
green(p686_2).
rhs(p686_2).
contact(p686_0, p686_1).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 0).
coord2(p687_0, 7).
size(p687_0, 5).
green(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 9).
coord2(p687_1, 10).
size(p687_1, 8).
blue(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 9).
coord2(p687_2, 8).
size(p687_2, 8).
blue(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 10).
coord2(p687_3, 10).
size(p687_3, 1).
red(p687_3).
rhs(p687_3).
contact(p687_1, p687_3).
contact(p687_1, p687_3).
contact(p687_3, p687_1).
contact(p687_3, p687_1).
piece(688, p688_0).
coord1(p688_0, 10).
coord2(p688_0, 2).
size(p688_0, 7).
green(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 5).
size(p688_1, 6).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 10).
coord2(p688_2, 4).
size(p688_2, 1).
red(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 3).
coord2(p688_3, 4).
size(p688_3, 10).
red(p688_3).
rhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 5).
coord2(p688_4, 6).
size(p688_4, 6).
red(p688_4).
strange(p688_4).
contact(p688_2, p688_3).
contact(p688_2, p688_3).
contact(p688_3, p688_2).
contact(p688_3, p688_2).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 1).
size(p689_0, 3).
green(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 9).
coord2(p689_1, 7).
size(p689_1, 10).
blue(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 0).
coord2(p689_2, 2).
size(p689_2, 3).
red(p689_2).
lhs(p689_2).
piece(690, p690_0).
coord1(p690_0, 9).
coord2(p690_0, 2).
size(p690_0, 6).
red(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 8).
size(p690_1, 5).
blue(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 5).
coord2(p690_2, 2).
size(p690_2, 5).
green(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 2).
coord2(p690_3, 0).
size(p690_3, 7).
green(p690_3).
upright(p690_3).
piece(690, p690_4).
coord1(p690_4, 2).
coord2(p690_4, 10).
size(p690_4, 0).
green(p690_4).
upright(p690_4).
piece(691, p691_0).
coord1(p691_0, 5).
coord2(p691_0, 1).
size(p691_0, 6).
blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 4).
coord2(p691_1, 10).
size(p691_1, 2).
red(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 9).
coord2(p691_2, 0).
size(p691_2, 2).
green(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 9).
coord2(p691_3, 4).
size(p691_3, 0).
green(p691_3).
lhs(p691_3).
piece(692, p692_0).
coord1(p692_0, 5).
coord2(p692_0, 4).
size(p692_0, 8).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 6).
size(p692_1, 5).
blue(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 6).
coord2(p692_2, 7).
size(p692_2, 3).
blue(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 6).
coord2(p692_3, 1).
size(p692_3, 3).
green(p692_3).
lhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 2).
coord2(p692_4, 6).
size(p692_4, 7).
blue(p692_4).
strange(p692_4).
piece(693, p693_0).
coord1(p693_0, 2).
coord2(p693_0, 8).
size(p693_0, 7).
green(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 2).
coord2(p693_1, 4).
size(p693_1, 10).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 2).
coord2(p693_2, 1).
size(p693_2, 0).
red(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 6).
coord2(p693_3, 8).
size(p693_3, 1).
blue(p693_3).
rhs(p693_3).
piece(694, p694_0).
coord1(p694_0, 4).
coord2(p694_0, 10).
size(p694_0, 2).
red(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 1).
coord2(p694_1, 3).
size(p694_1, 6).
green(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 10).
coord2(p694_2, 0).
size(p694_2, 2).
blue(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 8).
coord2(p694_3, 5).
size(p694_3, 0).
red(p694_3).
rhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 4).
coord2(p694_4, 6).
size(p694_4, 6).
green(p694_4).
upright(p694_4).
piece(695, p695_0).
coord1(p695_0, 2).
coord2(p695_0, 7).
size(p695_0, 9).
blue(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 8).
coord2(p695_1, 0).
size(p695_1, 0).
green(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 7).
coord2(p695_2, 10).
size(p695_2, 8).
red(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 6).
coord2(p695_3, 4).
size(p695_3, 0).
blue(p695_3).
upright(p695_3).
piece(696, p696_0).
coord1(p696_0, 10).
coord2(p696_0, 4).
size(p696_0, 5).
blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 6).
size(p696_1, 8).
red(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 2).
coord2(p696_2, 9).
size(p696_2, 6).
green(p696_2).
upright(p696_2).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 3).
size(p697_0, 10).
red(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 7).
size(p697_1, 5).
blue(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 4).
coord2(p697_2, 1).
size(p697_2, 7).
red(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 2).
coord2(p697_3, 6).
size(p697_3, 1).
red(p697_3).
lhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 2).
coord2(p697_4, 8).
size(p697_4, 1).
green(p697_4).
upright(p697_4).
piece(698, p698_0).
coord1(p698_0, 3).
coord2(p698_0, 9).
size(p698_0, 0).
red(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 5).
coord2(p698_1, 9).
size(p698_1, 7).
red(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 5).
coord2(p698_2, 1).
size(p698_2, 4).
green(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 9).
coord2(p698_3, 10).
size(p698_3, 5).
blue(p698_3).
upright(p698_3).
piece(698, p698_4).
coord1(p698_4, 1).
coord2(p698_4, 2).
size(p698_4, 1).
green(p698_4).
rhs(p698_4).
piece(699, p699_0).
coord1(p699_0, 9).
coord2(p699_0, 4).
size(p699_0, 7).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 5).
size(p699_1, 0).
blue(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 6).
coord2(p699_2, 1).
size(p699_2, 8).
green(p699_2).
upright(p699_2).
piece(700, p700_0).
coord1(p700_0, 0).
coord2(p700_0, 8).
size(p700_0, 2).
blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 0).
coord2(p700_1, 7).
size(p700_1, 7).
green(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 4).
size(p700_2, 9).
red(p700_2).
upright(p700_2).
piece(701, p701_0).
coord1(p701_0, 10).
coord2(p701_0, 3).
size(p701_0, 9).
red(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 0).
coord2(p701_1, 1).
size(p701_1, 7).
green(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 1).
coord2(p701_2, 2).
size(p701_2, 7).
green(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 4).
coord2(p701_3, 5).
size(p701_3, 1).
blue(p701_3).
strange(p701_3).
piece(701, p701_4).
coord1(p701_4, 8).
coord2(p701_4, 5).
size(p701_4, 0).
blue(p701_4).
lhs(p701_4).
piece(702, p702_0).
coord1(p702_0, 2).
coord2(p702_0, 1).
size(p702_0, 7).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 2).
coord2(p702_1, 6).
size(p702_1, 8).
green(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 7).
coord2(p702_2, 4).
size(p702_2, 0).
red(p702_2).
lhs(p702_2).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 8).
size(p703_0, 2).
green(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 2).
coord2(p703_1, 9).
size(p703_1, 3).
green(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 0).
coord2(p703_2, 8).
size(p703_2, 9).
blue(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 0).
coord2(p703_3, 8).
size(p703_3, 8).
red(p703_3).
upright(p703_3).
contact(p703_2, p703_3).
contact(p703_2, p703_3).
contact(p703_3, p703_2).
contact(p703_3, p703_2).
piece(704, p704_0).
coord1(p704_0, 5).
coord2(p704_0, 9).
size(p704_0, 3).
green(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 10).
size(p704_1, 4).
blue(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 6).
coord2(p704_2, 3).
size(p704_2, 5).
green(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 1).
coord2(p704_3, 3).
size(p704_3, 9).
blue(p704_3).
upright(p704_3).
piece(704, p704_4).
coord1(p704_4, 8).
coord2(p704_4, 7).
size(p704_4, 10).
blue(p704_4).
lhs(p704_4).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, 5).
size(p705_0, 3).
blue(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 8).
coord2(p705_1, 2).
size(p705_1, 1).
green(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 0).
coord2(p705_2, 6).
size(p705_2, 9).
green(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 9).
coord2(p705_3, 8).
size(p705_3, 7).
red(p705_3).
rhs(p705_3).
piece(706, p706_0).
coord1(p706_0, 1).
coord2(p706_0, 3).
size(p706_0, 0).
green(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 1).
coord2(p706_1, 0).
size(p706_1, 4).
blue(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 7).
size(p706_2, 7).
red(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 4).
coord2(p706_3, 5).
size(p706_3, 0).
red(p706_3).
upright(p706_3).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 9).
size(p707_0, 6).
green(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 2).
coord2(p707_1, 1).
size(p707_1, 3).
blue(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 7).
coord2(p707_2, 5).
size(p707_2, 1).
blue(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 7).
coord2(p707_3, 1).
size(p707_3, 9).
red(p707_3).
strange(p707_3).
piece(708, p708_0).
coord1(p708_0, 9).
coord2(p708_0, 5).
size(p708_0, 10).
green(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 7).
size(p708_1, 8).
blue(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 9).
coord2(p708_2, 6).
size(p708_2, 9).
green(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 1).
coord2(p708_3, 0).
size(p708_3, 5).
red(p708_3).
strange(p708_3).
piece(709, p709_0).
coord1(p709_0, 2).
coord2(p709_0, 9).
size(p709_0, 10).
green(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 4).
coord2(p709_1, 5).
size(p709_1, 7).
red(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 7).
coord2(p709_2, 0).
size(p709_2, 8).
blue(p709_2).
strange(p709_2).
piece(710, p710_0).
coord1(p710_0, 6).
coord2(p710_0, 1).
size(p710_0, 5).
green(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, 5).
size(p710_1, 9).
red(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 10).
coord2(p710_2, 5).
size(p710_2, 8).
blue(p710_2).
rhs(p710_2).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 4).
size(p711_0, 10).
red(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 5).
coord2(p711_1, 1).
size(p711_1, 6).
green(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 5).
coord2(p711_2, 5).
size(p711_2, 1).
blue(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 3).
coord2(p711_3, 7).
size(p711_3, 2).
blue(p711_3).
strange(p711_3).
piece(711, p711_4).
coord1(p711_4, 7).
coord2(p711_4, 4).
size(p711_4, 0).
green(p711_4).
lhs(p711_4).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 9).
size(p712_0, 7).
green(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 3).
coord2(p712_1, 10).
size(p712_1, 1).
blue(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 8).
coord2(p712_2, 2).
size(p712_2, 6).
blue(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 6).
coord2(p712_3, 1).
size(p712_3, 4).
green(p712_3).
lhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 0).
coord2(p712_4, 9).
size(p712_4, 6).
red(p712_4).
rhs(p712_4).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 9).
size(p713_0, 7).
blue(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 5).
coord2(p713_1, 1).
size(p713_1, 2).
red(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 7).
coord2(p713_2, 2).
size(p713_2, 0).
green(p713_2).
lhs(p713_2).
piece(714, p714_0).
coord1(p714_0, 9).
coord2(p714_0, 9).
size(p714_0, 3).
green(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 6).
coord2(p714_1, 8).
size(p714_1, 4).
green(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 9).
coord2(p714_2, 6).
size(p714_2, 9).
red(p714_2).
lhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 0).
coord2(p714_3, 5).
size(p714_3, 6).
red(p714_3).
upright(p714_3).
piece(715, p715_0).
coord1(p715_0, 1).
coord2(p715_0, 10).
size(p715_0, 9).
red(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 2).
size(p715_1, 1).
blue(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 10).
coord2(p715_2, 8).
size(p715_2, 2).
green(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 5).
coord2(p715_3, 7).
size(p715_3, 7).
blue(p715_3).
upright(p715_3).
piece(715, p715_4).
coord1(p715_4, 9).
coord2(p715_4, 6).
size(p715_4, 6).
red(p715_4).
rhs(p715_4).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 0).
size(p716_0, 5).
red(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 4).
coord2(p716_1, 0).
size(p716_1, 10).
red(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 4).
coord2(p716_2, 10).
size(p716_2, 2).
green(p716_2).
rhs(p716_2).
contact(p716_0, p716_1).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 1).
coord2(p717_0, 8).
size(p717_0, 7).
green(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 9).
size(p717_1, 7).
red(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 7).
coord2(p717_2, 4).
size(p717_2, 6).
green(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 0).
coord2(p717_3, 5).
size(p717_3, 1).
red(p717_3).
rhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 1).
coord2(p717_4, 4).
size(p717_4, 0).
green(p717_4).
lhs(p717_4).
piece(718, p718_0).
coord1(p718_0, 5).
coord2(p718_0, 0).
size(p718_0, 5).
green(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 9).
coord2(p718_1, 9).
size(p718_1, 0).
green(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 5).
coord2(p718_2, 4).
size(p718_2, 2).
blue(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 10).
coord2(p718_3, 8).
size(p718_3, 1).
green(p718_3).
rhs(p718_3).
piece(719, p719_0).
coord1(p719_0, 2).
coord2(p719_0, 7).
size(p719_0, 10).
green(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 2).
coord2(p719_1, 6).
size(p719_1, 3).
blue(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 1).
coord2(p719_2, 10).
size(p719_2, 0).
red(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 10).
coord2(p719_3, 8).
size(p719_3, 1).
green(p719_3).
lhs(p719_3).
contact(p719_0, p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 8).
size(p720_0, 0).
red(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 1).
coord2(p720_1, 0).
size(p720_1, 9).
green(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 8).
coord2(p720_2, 2).
size(p720_2, 5).
red(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 1).
coord2(p720_3, 4).
size(p720_3, 0).
green(p720_3).
strange(p720_3).
piece(721, p721_0).
coord1(p721_0, 9).
coord2(p721_0, 6).
size(p721_0, 9).
green(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 2).
size(p721_1, 5).
green(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 4).
coord2(p721_2, 7).
size(p721_2, 0).
blue(p721_2).
lhs(p721_2).
piece(722, p722_0).
coord1(p722_0, 2).
coord2(p722_0, 9).
size(p722_0, 8).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 6).
coord2(p722_1, 5).
size(p722_1, 0).
green(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 2).
coord2(p722_2, 7).
size(p722_2, 5).
green(p722_2).
lhs(p722_2).
piece(723, p723_0).
coord1(p723_0, 1).
coord2(p723_0, 4).
size(p723_0, 9).
blue(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 7).
coord2(p723_1, 3).
size(p723_1, 5).
green(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 5).
coord2(p723_2, 9).
size(p723_2, 10).
green(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 5).
coord2(p723_3, 2).
size(p723_3, 5).
red(p723_3).
strange(p723_3).
piece(723, p723_4).
coord1(p723_4, 6).
coord2(p723_4, 3).
size(p723_4, 3).
blue(p723_4).
lhs(p723_4).
contact(p723_1, p723_4).
contact(p723_1, p723_4).
contact(p723_4, p723_1).
contact(p723_4, p723_1).
piece(724, p724_0).
coord1(p724_0, 8).
coord2(p724_0, 8).
size(p724_0, 3).
green(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 8).
coord2(p724_1, 7).
size(p724_1, 1).
red(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 8).
coord2(p724_2, 2).
size(p724_2, 8).
green(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 3).
coord2(p724_3, 4).
size(p724_3, 4).
red(p724_3).
lhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 7).
coord2(p724_4, 9).
size(p724_4, 6).
blue(p724_4).
strange(p724_4).
piece(725, p725_0).
coord1(p725_0, 9).
coord2(p725_0, 8).
size(p725_0, 0).
red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 3).
coord2(p725_1, 4).
size(p725_1, 7).
green(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 8).
coord2(p725_2, 5).
size(p725_2, 4).
blue(p725_2).
strange(p725_2).
piece(726, p726_0).
coord1(p726_0, 2).
coord2(p726_0, 8).
size(p726_0, 5).
green(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 1).
coord2(p726_1, 10).
size(p726_1, 4).
blue(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 2).
coord2(p726_2, 10).
size(p726_2, 8).
green(p726_2).
rhs(p726_2).
contact(p726_1, p726_2).
contact(p726_1, p726_2).
contact(p726_2, p726_1).
contact(p726_2, p726_1).
piece(727, p727_0).
coord1(p727_0, 10).
coord2(p727_0, 1).
size(p727_0, 1).
green(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 6).
size(p727_1, 5).
red(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 10).
coord2(p727_2, 3).
size(p727_2, 7).
red(p727_2).
lhs(p727_2).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 1).
size(p728_0, 4).
green(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 10).
size(p728_1, 4).
red(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 0).
coord2(p728_2, 3).
size(p728_2, 1).
blue(p728_2).
lhs(p728_2).
piece(729, p729_0).
coord1(p729_0, 7).
coord2(p729_0, 3).
size(p729_0, 9).
green(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 10).
coord2(p729_1, 6).
size(p729_1, 4).
red(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 10).
coord2(p729_2, 9).
size(p729_2, 7).
green(p729_2).
strange(p729_2).
piece(730, p730_0).
coord1(p730_0, 9).
coord2(p730_0, 1).
size(p730_0, 1).
green(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 6).
coord2(p730_1, 9).
size(p730_1, 9).
red(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 4).
coord2(p730_2, 6).
size(p730_2, 4).
blue(p730_2).
rhs(p730_2).
piece(731, p731_0).
coord1(p731_0, 8).
coord2(p731_0, 6).
size(p731_0, 4).
blue(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 8).
coord2(p731_1, 6).
size(p731_1, 1).
green(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 6).
coord2(p731_2, 1).
size(p731_2, 2).
red(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 8).
coord2(p731_3, 9).
size(p731_3, 2).
red(p731_3).
rhs(p731_3).
contact(p731_0, p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 2).
coord2(p732_0, 5).
size(p732_0, 9).
blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 4).
size(p732_1, 5).
green(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 5).
size(p732_2, 1).
red(p732_2).
strange(p732_2).
contact(p732_0, p732_2).
contact(p732_0, p732_2).
contact(p732_2, p732_0).
contact(p732_2, p732_0).
piece(733, p733_0).
coord1(p733_0, 3).
coord2(p733_0, 3).
size(p733_0, 7).
blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 0).
coord2(p733_1, 3).
size(p733_1, 10).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 6).
coord2(p733_2, 4).
size(p733_2, 2).
red(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 3).
coord2(p733_3, 0).
size(p733_3, 1).
green(p733_3).
lhs(p733_3).
piece(733, p733_4).
coord1(p733_4, 8).
coord2(p733_4, 3).
size(p733_4, 7).
red(p733_4).
strange(p733_4).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 5).
size(p734_0, 10).
green(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 8).
coord2(p734_1, 6).
size(p734_1, 7).
red(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 3).
coord2(p734_2, 10).
size(p734_2, 7).
red(p734_2).
lhs(p734_2).
piece(735, p735_0).
coord1(p735_0, 6).
coord2(p735_0, 4).
size(p735_0, 4).
red(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 0).
coord2(p735_1, 10).
size(p735_1, 3).
blue(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 9).
coord2(p735_2, 10).
size(p735_2, 8).
green(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 3).
coord2(p735_3, 0).
size(p735_3, 2).
red(p735_3).
lhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 1).
coord2(p735_4, 2).
size(p735_4, 10).
blue(p735_4).
upright(p735_4).
piece(736, p736_0).
coord1(p736_0, 8).
coord2(p736_0, 5).
size(p736_0, 6).
blue(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 6).
size(p736_1, 7).
red(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 8).
coord2(p736_2, 7).
size(p736_2, 1).
blue(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 8).
coord2(p736_3, 3).
size(p736_3, 7).
green(p736_3).
rhs(p736_3).
piece(737, p737_0).
coord1(p737_0, 6).
coord2(p737_0, 5).
size(p737_0, 0).
green(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 8).
coord2(p737_1, 10).
size(p737_1, 6).
blue(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 5).
coord2(p737_2, 10).
size(p737_2, 7).
green(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 8).
coord2(p737_3, 3).
size(p737_3, 3).
red(p737_3).
strange(p737_3).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, 0).
size(p738_0, 4).
red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 4).
size(p738_1, 5).
blue(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 4).
coord2(p738_2, 10).
size(p738_2, 4).
green(p738_2).
upright(p738_2).
piece(739, p739_0).
coord1(p739_0, 6).
coord2(p739_0, 1).
size(p739_0, 1).
red(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 4).
coord2(p739_1, 1).
size(p739_1, 6).
green(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 4).
coord2(p739_2, 4).
size(p739_2, 4).
blue(p739_2).
lhs(p739_2).
piece(740, p740_0).
coord1(p740_0, 6).
coord2(p740_0, 1).
size(p740_0, 3).
green(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 2).
coord2(p740_1, 1).
size(p740_1, 5).
red(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 6).
coord2(p740_2, 2).
size(p740_2, 2).
blue(p740_2).
lhs(p740_2).
piece(741, p741_0).
coord1(p741_0, 8).
coord2(p741_0, 4).
size(p741_0, 4).
green(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 6).
size(p741_1, 3).
red(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 9).
coord2(p741_2, 0).
size(p741_2, 0).
red(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 2).
coord2(p741_3, 7).
size(p741_3, 5).
blue(p741_3).
upright(p741_3).
piece(742, p742_0).
coord1(p742_0, 4).
coord2(p742_0, 1).
size(p742_0, 7).
green(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 2).
coord2(p742_1, 5).
size(p742_1, 1).
blue(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 3).
coord2(p742_2, 5).
size(p742_2, 4).
red(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 5).
coord2(p742_3, 5).
size(p742_3, 0).
blue(p742_3).
upright(p742_3).
contact(p742_1, p742_2).
contact(p742_1, p742_2).
contact(p742_2, p742_1).
contact(p742_2, p742_1).
piece(743, p743_0).
coord1(p743_0, 0).
coord2(p743_0, 10).
size(p743_0, 5).
red(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 1).
size(p743_1, 1).
red(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 9).
coord2(p743_2, 5).
size(p743_2, 0).
blue(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 0).
coord2(p743_3, 7).
size(p743_3, 6).
green(p743_3).
strange(p743_3).
piece(743, p743_4).
coord1(p743_4, 7).
coord2(p743_4, 10).
size(p743_4, 8).
blue(p743_4).
rhs(p743_4).
piece(744, p744_0).
coord1(p744_0, 10).
coord2(p744_0, 4).
size(p744_0, 7).
blue(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 7).
coord2(p744_1, 6).
size(p744_1, 2).
red(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 7).
coord2(p744_2, 2).
size(p744_2, 9).
red(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 10).
coord2(p744_3, 6).
size(p744_3, 9).
green(p744_3).
rhs(p744_3).
piece(745, p745_0).
coord1(p745_0, 2).
coord2(p745_0, 1).
size(p745_0, 2).
blue(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 6).
coord2(p745_1, 1).
size(p745_1, 4).
blue(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 6).
coord2(p745_2, 7).
size(p745_2, 7).
green(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 6).
coord2(p745_3, 2).
size(p745_3, 3).
red(p745_3).
upright(p745_3).
piece(745, p745_4).
coord1(p745_4, 5).
coord2(p745_4, 5).
size(p745_4, 7).
red(p745_4).
lhs(p745_4).
contact(p745_1, p745_3).
contact(p745_1, p745_3).
contact(p745_3, p745_1).
contact(p745_3, p745_1).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 8).
size(p746_0, 2).
red(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 2).
size(p746_1, 10).
green(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 1).
coord2(p746_2, 0).
size(p746_2, 3).
green(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 1).
coord2(p746_3, 0).
size(p746_3, 0).
green(p746_3).
strange(p746_3).
piece(746, p746_4).
coord1(p746_4, 1).
coord2(p746_4, 7).
size(p746_4, 6).
green(p746_4).
rhs(p746_4).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 5).
size(p747_0, 1).
green(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 4).
coord2(p747_1, 5).
size(p747_1, 9).
blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 2).
coord2(p747_2, 4).
size(p747_2, 0).
green(p747_2).
rhs(p747_2).
contact(p747_0, p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 5).
coord2(p748_0, 2).
size(p748_0, 8).
green(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 2).
coord2(p748_1, 1).
size(p748_1, 8).
green(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 6).
coord2(p748_2, 5).
size(p748_2, 0).
red(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 3).
coord2(p748_3, 1).
size(p748_3, 5).
green(p748_3).
upright(p748_3).
piece(748, p748_4).
coord1(p748_4, 6).
coord2(p748_4, 6).
size(p748_4, 1).
green(p748_4).
rhs(p748_4).
contact(p748_1, p748_3).
contact(p748_1, p748_3).
contact(p748_3, p748_1).
contact(p748_3, p748_1).
piece(749, p749_0).
coord1(p749_0, 6).
coord2(p749_0, 3).
size(p749_0, 3).
green(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 6).
coord2(p749_1, 4).
size(p749_1, 7).
green(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 7).
coord2(p749_2, 8).
size(p749_2, 2).
green(p749_2).
upright(p749_2).
piece(750, p750_0).
coord1(p750_0, 3).
coord2(p750_0, 9).
size(p750_0, 9).
green(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 7).
coord2(p750_1, 3).
size(p750_1, 8).
blue(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 3).
coord2(p750_2, 9).
size(p750_2, 1).
red(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 3).
coord2(p750_3, 2).
size(p750_3, 1).
green(p750_3).
strange(p750_3).
piece(750, p750_4).
coord1(p750_4, 9).
coord2(p750_4, 8).
size(p750_4, 7).
red(p750_4).
rhs(p750_4).
contact(p750_0, p750_2).
contact(p750_0, p750_2).
contact(p750_2, p750_0).
contact(p750_2, p750_0).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 0).
size(p751_0, 1).
blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 7).
coord2(p751_1, 7).
size(p751_1, 9).
red(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 0).
coord2(p751_2, 1).
size(p751_2, 5).
green(p751_2).
rhs(p751_2).
piece(752, p752_0).
coord1(p752_0, 3).
coord2(p752_0, 9).
size(p752_0, 0).
blue(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 8).
size(p752_1, 8).
green(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 6).
coord2(p752_2, 3).
size(p752_2, 6).
red(p752_2).
rhs(p752_2).
piece(753, p753_0).
coord1(p753_0, 4).
coord2(p753_0, 0).
size(p753_0, 2).
red(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 5).
size(p753_1, 3).
green(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 3).
size(p753_2, 10).
blue(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 2).
coord2(p753_3, 0).
size(p753_3, 10).
red(p753_3).
upright(p753_3).
piece(754, p754_0).
coord1(p754_0, 0).
coord2(p754_0, 2).
size(p754_0, 8).
red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 4).
coord2(p754_1, 1).
size(p754_1, 1).
blue(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 4).
coord2(p754_2, 10).
size(p754_2, 2).
red(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 0).
coord2(p754_3, 9).
size(p754_3, 7).
green(p754_3).
lhs(p754_3).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 5).
size(p755_0, 0).
red(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 1).
coord2(p755_1, 7).
size(p755_1, 4).
green(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 4).
coord2(p755_2, 2).
size(p755_2, 7).
green(p755_2).
lhs(p755_2).
piece(756, p756_0).
coord1(p756_0, 1).
coord2(p756_0, 3).
size(p756_0, 0).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 1).
size(p756_1, 3).
red(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 2).
coord2(p756_2, 10).
size(p756_2, 2).
green(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 5).
coord2(p756_3, 2).
size(p756_3, 7).
green(p756_3).
lhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 8).
coord2(p756_4, 1).
size(p756_4, 6).
blue(p756_4).
upright(p756_4).
contact(p756_1, p756_4).
contact(p756_1, p756_4).
contact(p756_4, p756_1).
contact(p756_4, p756_1).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 4).
size(p757_0, 1).
red(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 10).
size(p757_1, 1).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 10).
coord2(p757_2, 10).
size(p757_2, 0).
green(p757_2).
lhs(p757_2).
contact(p757_1, p757_2).
contact(p757_1, p757_2).
contact(p757_2, p757_1).
contact(p757_2, p757_1).
piece(758, p758_0).
coord1(p758_0, 6).
coord2(p758_0, 3).
size(p758_0, 10).
red(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 10).
coord2(p758_1, 3).
size(p758_1, 6).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 0).
coord2(p758_2, 5).
size(p758_2, 9).
red(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 7).
coord2(p758_3, 10).
size(p758_3, 3).
blue(p758_3).
upright(p758_3).
piece(758, p758_4).
coord1(p758_4, 6).
coord2(p758_4, 6).
size(p758_4, 2).
green(p758_4).
upright(p758_4).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 5).
size(p759_0, 10).
red(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 6).
coord2(p759_1, 2).
size(p759_1, 1).
green(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 3).
coord2(p759_2, 7).
size(p759_2, 4).
red(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 3).
coord2(p759_3, 8).
size(p759_3, 10).
green(p759_3).
strange(p759_3).
piece(759, p759_4).
coord1(p759_4, 6).
coord2(p759_4, 6).
size(p759_4, 0).
blue(p759_4).
strange(p759_4).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 7).
size(p760_0, 7).
green(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 10).
coord2(p760_1, 2).
size(p760_1, 9).
red(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 10).
coord2(p760_2, 1).
size(p760_2, 2).
green(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 0).
coord2(p760_3, 5).
size(p760_3, 6).
green(p760_3).
rhs(p760_3).
piece(761, p761_0).
coord1(p761_0, 10).
coord2(p761_0, 1).
size(p761_0, 5).
green(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 0).
coord2(p761_1, 9).
size(p761_1, 3).
blue(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 10).
coord2(p761_2, 4).
size(p761_2, 4).
green(p761_2).
lhs(p761_2).
piece(762, p762_0).
coord1(p762_0, 9).
coord2(p762_0, 9).
size(p762_0, 4).
green(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 2).
coord2(p762_1, 10).
size(p762_1, 8).
red(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 9).
coord2(p762_2, 6).
size(p762_2, 6).
red(p762_2).
lhs(p762_2).
piece(763, p763_0).
coord1(p763_0, 6).
coord2(p763_0, 2).
size(p763_0, 1).
red(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 3).
coord2(p763_1, 5).
size(p763_1, 0).
green(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 3).
coord2(p763_2, 1).
size(p763_2, 8).
red(p763_2).
lhs(p763_2).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 7).
size(p764_0, 2).
green(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 10).
coord2(p764_1, 2).
size(p764_1, 5).
red(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 8).
coord2(p764_2, 9).
size(p764_2, 4).
green(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 2).
coord2(p764_3, 8).
size(p764_3, 5).
blue(p764_3).
rhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 0).
coord2(p764_4, 1).
size(p764_4, 1).
red(p764_4).
lhs(p764_4).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 10).
size(p765_0, 8).
red(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 3).
size(p765_1, 10).
red(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 0).
coord2(p765_2, 2).
size(p765_2, 2).
green(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 1).
coord2(p765_3, 10).
size(p765_3, 3).
blue(p765_3).
upright(p765_3).
piece(766, p766_0).
coord1(p766_0, 7).
coord2(p766_0, 0).
size(p766_0, 1).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 9).
size(p766_1, 4).
green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 4).
coord2(p766_2, 10).
size(p766_2, 5).
blue(p766_2).
upright(p766_2).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 7).
size(p767_0, 4).
green(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 10).
coord2(p767_1, 1).
size(p767_1, 4).
red(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 4).
coord2(p767_2, 6).
size(p767_2, 7).
green(p767_2).
strange(p767_2).
piece(768, p768_0).
coord1(p768_0, 9).
coord2(p768_0, 8).
size(p768_0, 9).
red(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 4).
coord2(p768_1, 1).
size(p768_1, 0).
blue(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 8).
size(p768_2, 10).
blue(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 5).
coord2(p768_3, 2).
size(p768_3, 2).
green(p768_3).
strange(p768_3).
piece(769, p769_0).
coord1(p769_0, 9).
coord2(p769_0, 5).
size(p769_0, 4).
green(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 3).
size(p769_1, 8).
green(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 9).
coord2(p769_2, 5).
size(p769_2, 8).
blue(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 8).
coord2(p769_3, 0).
size(p769_3, 7).
red(p769_3).
upright(p769_3).
piece(769, p769_4).
coord1(p769_4, 3).
coord2(p769_4, 3).
size(p769_4, 2).
blue(p769_4).
strange(p769_4).
contact(p769_0, p769_2).
contact(p769_0, p769_2).
contact(p769_2, p769_0).
contact(p769_2, p769_0).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 4).
size(p770_0, 4).
green(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 7).
coord2(p770_1, 3).
size(p770_1, 5).
red(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 4).
coord2(p770_2, 9).
size(p770_2, 3).
blue(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 9).
coord2(p770_3, 0).
size(p770_3, 0).
green(p770_3).
lhs(p770_3).
piece(771, p771_0).
coord1(p771_0, 4).
coord2(p771_0, 2).
size(p771_0, 6).
blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 4).
coord2(p771_1, 1).
size(p771_1, 7).
green(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 4).
coord2(p771_2, 10).
size(p771_2, 2).
green(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 10).
coord2(p771_3, 5).
size(p771_3, 1).
green(p771_3).
lhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 9).
coord2(p771_4, 5).
size(p771_4, 9).
red(p771_4).
strange(p771_4).
contact(p771_0, p771_1).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
contact(p771_1, p771_0).
contact(p771_3, p771_4).
contact(p771_3, p771_4).
contact(p771_4, p771_3).
contact(p771_4, p771_3).
piece(772, p772_0).
coord1(p772_0, 10).
coord2(p772_0, 7).
size(p772_0, 9).
red(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 4).
coord2(p772_1, 4).
size(p772_1, 0).
red(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 5).
coord2(p772_2, 6).
size(p772_2, 1).
green(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 10).
coord2(p772_3, 5).
size(p772_3, 6).
green(p772_3).
upright(p772_3).
piece(773, p773_0).
coord1(p773_0, 1).
coord2(p773_0, 7).
size(p773_0, 10).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 10).
coord2(p773_1, 5).
size(p773_1, 10).
green(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 9).
coord2(p773_2, 7).
size(p773_2, 4).
red(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 0).
coord2(p773_3, 6).
size(p773_3, 6).
red(p773_3).
rhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 3).
coord2(p773_4, 10).
size(p773_4, 1).
blue(p773_4).
upright(p773_4).
piece(774, p774_0).
coord1(p774_0, 2).
coord2(p774_0, 6).
size(p774_0, 7).
blue(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 7).
coord2(p774_1, 3).
size(p774_1, 7).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 4).
coord2(p774_2, 7).
size(p774_2, 0).
green(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 6).
coord2(p774_3, 10).
size(p774_3, 8).
red(p774_3).
strange(p774_3).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 6).
size(p775_0, 9).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 7).
coord2(p775_1, 3).
size(p775_1, 5).
red(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 2).
coord2(p775_2, 8).
size(p775_2, 9).
green(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 8).
coord2(p775_3, 2).
size(p775_3, 5).
blue(p775_3).
rhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 1).
coord2(p775_4, 8).
size(p775_4, 0).
green(p775_4).
strange(p775_4).
contact(p775_2, p775_4).
contact(p775_2, p775_4).
contact(p775_4, p775_2).
contact(p775_4, p775_2).
piece(776, p776_0).
coord1(p776_0, 9).
coord2(p776_0, 7).
size(p776_0, 10).
green(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 2).
size(p776_1, 10).
blue(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 2).
coord2(p776_2, 1).
size(p776_2, 3).
blue(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 2).
coord2(p776_3, 8).
size(p776_3, 8).
green(p776_3).
rhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 8).
coord2(p776_4, 10).
size(p776_4, 3).
blue(p776_4).
rhs(p776_4).
piece(777, p777_0).
coord1(p777_0, 8).
coord2(p777_0, 1).
size(p777_0, 3).
green(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 8).
coord2(p777_1, 8).
size(p777_1, 2).
green(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 0).
coord2(p777_2, 7).
size(p777_2, 9).
green(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 2).
coord2(p777_3, 7).
size(p777_3, 3).
green(p777_3).
upright(p777_3).
piece(777, p777_4).
coord1(p777_4, 2).
coord2(p777_4, 10).
size(p777_4, 9).
green(p777_4).
lhs(p777_4).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 2).
size(p778_0, 8).
green(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 0).
size(p778_1, 10).
red(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 8).
coord2(p778_2, 8).
size(p778_2, 4).
blue(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 3).
coord2(p778_3, 4).
size(p778_3, 3).
red(p778_3).
rhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 1).
coord2(p778_4, 5).
size(p778_4, 3).
green(p778_4).
lhs(p778_4).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 5).
size(p779_0, 2).
green(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 6).
coord2(p779_1, 2).
size(p779_1, 8).
blue(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 7).
coord2(p779_2, 8).
size(p779_2, 10).
green(p779_2).
rhs(p779_2).
piece(780, p780_0).
coord1(p780_0, 2).
coord2(p780_0, 6).
size(p780_0, 5).
blue(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 10).
coord2(p780_1, 0).
size(p780_1, 8).
red(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 9).
coord2(p780_2, 10).
size(p780_2, 1).
red(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 3).
coord2(p780_3, 9).
size(p780_3, 8).
green(p780_3).
lhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 0).
coord2(p780_4, 9).
size(p780_4, 5).
green(p780_4).
strange(p780_4).
piece(781, p781_0).
coord1(p781_0, 3).
coord2(p781_0, 0).
size(p781_0, 6).
green(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 4).
coord2(p781_1, 8).
size(p781_1, 1).
blue(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 3).
coord2(p781_2, 7).
size(p781_2, 8).
green(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 10).
coord2(p781_3, 0).
size(p781_3, 0).
blue(p781_3).
rhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 6).
coord2(p781_4, 5).
size(p781_4, 8).
red(p781_4).
strange(p781_4).
piece(782, p782_0).
coord1(p782_0, 1).
coord2(p782_0, 9).
size(p782_0, 6).
red(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 8).
size(p782_1, 5).
green(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 8).
coord2(p782_2, 7).
size(p782_2, 1).
green(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 2).
coord2(p782_3, 3).
size(p782_3, 3).
green(p782_3).
rhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 3).
coord2(p782_4, 6).
size(p782_4, 3).
green(p782_4).
upright(p782_4).
piece(783, p783_0).
coord1(p783_0, 3).
coord2(p783_0, 1).
size(p783_0, 3).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 5).
size(p783_1, 1).
green(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 0).
coord2(p783_2, 4).
size(p783_2, 3).
red(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 10).
coord2(p783_3, 3).
size(p783_3, 5).
blue(p783_3).
rhs(p783_3).
piece(784, p784_0).
coord1(p784_0, 5).
coord2(p784_0, 0).
size(p784_0, 9).
blue(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 2).
coord2(p784_1, 8).
size(p784_1, 5).
green(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 2).
coord2(p784_2, 3).
size(p784_2, 5).
blue(p784_2).
lhs(p784_2).
piece(785, p785_0).
coord1(p785_0, 1).
coord2(p785_0, 2).
size(p785_0, 7).
green(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 5).
coord2(p785_1, 8).
size(p785_1, 1).
green(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 9).
coord2(p785_2, 3).
size(p785_2, 7).
red(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 1).
coord2(p785_3, 7).
size(p785_3, 3).
blue(p785_3).
lhs(p785_3).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 8).
size(p786_0, 0).
red(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 3).
coord2(p786_1, 7).
size(p786_1, 6).
green(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 8).
coord2(p786_2, 1).
size(p786_2, 0).
green(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 3).
coord2(p786_3, 6).
size(p786_3, 9).
red(p786_3).
lhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 5).
coord2(p786_4, 1).
size(p786_4, 3).
green(p786_4).
strange(p786_4).
contact(p786_0, p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 7).
coord2(p787_0, 10).
size(p787_0, 6).
red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 9).
size(p787_1, 2).
green(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 7).
coord2(p787_2, 10).
size(p787_2, 5).
green(p787_2).
strange(p787_2).
contact(p787_0, p787_1).
contact(p787_0, p787_2).
contact(p787_0, p787_1).
contact(p787_0, p787_2).
contact(p787_1, p787_0).
contact(p787_1, p787_0).
contact(p787_2, p787_0).
contact(p787_2, p787_0).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 10).
size(p788_0, 10).
red(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 7).
coord2(p788_1, 5).
size(p788_1, 5).
red(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 2).
coord2(p788_2, 9).
size(p788_2, 0).
green(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 2).
coord2(p788_3, 5).
size(p788_3, 0).
blue(p788_3).
strange(p788_3).
piece(788, p788_4).
coord1(p788_4, 7).
coord2(p788_4, 9).
size(p788_4, 6).
green(p788_4).
strange(p788_4).
contact(p788_0, p788_4).
contact(p788_0, p788_4).
contact(p788_4, p788_0).
contact(p788_4, p788_0).
contact(p788_1, p788_3).
contact(p788_1, p788_3).
contact(p788_3, p788_1).
contact(p788_3, p788_1).
piece(789, p789_0).
coord1(p789_0, 5).
coord2(p789_0, 7).
size(p789_0, 9).
red(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 2).
coord2(p789_1, 0).
size(p789_1, 7).
green(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 9).
coord2(p789_2, 9).
size(p789_2, 4).
blue(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 2).
coord2(p789_3, 8).
size(p789_3, 1).
blue(p789_3).
lhs(p789_3).
piece(790, p790_0).
coord1(p790_0, 9).
coord2(p790_0, 6).
size(p790_0, 10).
green(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 6).
coord2(p790_1, 3).
size(p790_1, 0).
blue(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 4).
coord2(p790_2, 6).
size(p790_2, 10).
green(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 6).
coord2(p790_3, 2).
size(p790_3, 3).
red(p790_3).
upright(p790_3).
contact(p790_1, p790_3).
contact(p790_1, p790_3).
contact(p790_3, p790_1).
contact(p790_3, p790_1).
piece(791, p791_0).
coord1(p791_0, 3).
coord2(p791_0, 3).
size(p791_0, 9).
green(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 10).
coord2(p791_1, 6).
size(p791_1, 10).
blue(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 6).
coord2(p791_2, 9).
size(p791_2, 6).
green(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 4).
coord2(p791_3, 10).
size(p791_3, 6).
red(p791_3).
lhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 3).
coord2(p791_4, 6).
size(p791_4, 6).
red(p791_4).
strange(p791_4).
piece(792, p792_0).
coord1(p792_0, 10).
coord2(p792_0, 3).
size(p792_0, 5).
red(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 10).
coord2(p792_1, 9).
size(p792_1, 6).
blue(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 3).
coord2(p792_2, 7).
size(p792_2, 0).
green(p792_2).
rhs(p792_2).
piece(793, p793_0).
coord1(p793_0, 4).
coord2(p793_0, 7).
size(p793_0, 3).
red(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 10).
coord2(p793_1, 4).
size(p793_1, 4).
blue(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 5).
coord2(p793_2, 1).
size(p793_2, 5).
green(p793_2).
lhs(p793_2).
piece(794, p794_0).
coord1(p794_0, 6).
coord2(p794_0, 4).
size(p794_0, 2).
green(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 9).
coord2(p794_1, 3).
size(p794_1, 6).
blue(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 7).
coord2(p794_2, 5).
size(p794_2, 7).
red(p794_2).
strange(p794_2).
piece(795, p795_0).
coord1(p795_0, 2).
coord2(p795_0, 0).
size(p795_0, 9).
green(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 2).
coord2(p795_1, 2).
size(p795_1, 8).
green(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 0).
coord2(p795_2, 10).
size(p795_2, 4).
red(p795_2).
rhs(p795_2).
piece(796, p796_0).
coord1(p796_0, 10).
coord2(p796_0, 5).
size(p796_0, 3).
blue(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 1).
coord2(p796_1, 5).
size(p796_1, 4).
green(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 10).
coord2(p796_2, 4).
size(p796_2, 2).
red(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 3).
coord2(p796_3, 6).
size(p796_3, 2).
blue(p796_3).
strange(p796_3).
contact(p796_0, p796_2).
contact(p796_0, p796_2).
contact(p796_2, p796_0).
contact(p796_2, p796_0).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 2).
size(p797_0, 2).
green(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 7).
coord2(p797_1, 4).
size(p797_1, 1).
blue(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 1).
coord2(p797_2, 2).
size(p797_2, 4).
red(p797_2).
rhs(p797_2).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, 8).
size(p798_0, 8).
green(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 2).
coord2(p798_1, 8).
size(p798_1, 2).
green(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 1).
coord2(p798_2, 10).
size(p798_2, 5).
green(p798_2).
upright(p798_2).
piece(799, p799_0).
coord1(p799_0, 9).
coord2(p799_0, 7).
size(p799_0, 1).
green(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 6).
size(p799_1, 1).
blue(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 8).
coord2(p799_2, 0).
size(p799_2, 0).
blue(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 1).
coord2(p799_3, 8).
size(p799_3, 3).
green(p799_3).
upright(p799_3).
piece(799, p799_4).
coord1(p799_4, 1).
coord2(p799_4, 8).
size(p799_4, 10).
green(p799_4).
lhs(p799_4).
piece(800, p800_0).
coord1(p800_0, 1).
coord2(p800_0, 0).
size(p800_0, 0).
green(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 10).
coord2(p800_1, 7).
size(p800_1, 2).
blue(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 10).
coord2(p800_2, 0).
size(p800_2, 2).
red(p800_2).
rhs(p800_2).
piece(801, p801_0).
coord1(p801_0, 9).
coord2(p801_0, 9).
size(p801_0, 7).
green(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 10).
size(p801_1, 2).
blue(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 7).
coord2(p801_2, 0).
size(p801_2, 10).
green(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 10).
coord2(p801_3, 1).
size(p801_3, 9).
green(p801_3).
rhs(p801_3).
piece(802, p802_0).
coord1(p802_0, 6).
coord2(p802_0, 9).
size(p802_0, 10).
blue(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 7).
coord2(p802_1, 2).
size(p802_1, 6).
red(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 1).
coord2(p802_2, 8).
size(p802_2, 2).
green(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 3).
coord2(p802_3, 7).
size(p802_3, 5).
green(p802_3).
lhs(p802_3).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 0).
size(p803_0, 4).
green(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 10).
coord2(p803_1, 9).
size(p803_1, 0).
green(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 2).
coord2(p803_2, 3).
size(p803_2, 2).
green(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 6).
coord2(p803_3, 6).
size(p803_3, 0).
green(p803_3).
lhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 6).
coord2(p803_4, 7).
size(p803_4, 7).
green(p803_4).
rhs(p803_4).
contact(p803_3, p803_4).
contact(p803_3, p803_4).
contact(p803_4, p803_3).
contact(p803_4, p803_3).
piece(804, p804_0).
coord1(p804_0, 0).
coord2(p804_0, 1).
size(p804_0, 6).
green(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 0).
coord2(p804_1, 7).
size(p804_1, 1).
blue(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 9).
coord2(p804_2, 0).
size(p804_2, 4).
green(p804_2).
rhs(p804_2).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 6).
size(p805_0, 2).
red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 9).
coord2(p805_1, 3).
size(p805_1, 10).
green(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 4).
coord2(p805_2, 3).
size(p805_2, 10).
red(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 9).
coord2(p805_3, 4).
size(p805_3, 1).
blue(p805_3).
lhs(p805_3).
piece(806, p806_0).
coord1(p806_0, 6).
coord2(p806_0, 4).
size(p806_0, 10).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 6).
coord2(p806_1, 8).
size(p806_1, 1).
green(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 5).
coord2(p806_2, 1).
size(p806_2, 2).
green(p806_2).
rhs(p806_2).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 10).
size(p807_0, 5).
green(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 4).
coord2(p807_1, 5).
size(p807_1, 4).
blue(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 4).
coord2(p807_2, 9).
size(p807_2, 0).
green(p807_2).
lhs(p807_2).
piece(808, p808_0).
coord1(p808_0, 0).
coord2(p808_0, 1).
size(p808_0, 7).
green(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 1).
coord2(p808_1, 5).
size(p808_1, 9).
green(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 1).
coord2(p808_2, 2).
size(p808_2, 7).
red(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 7).
coord2(p808_3, 6).
size(p808_3, 9).
blue(p808_3).
upright(p808_3).
piece(808, p808_4).
coord1(p808_4, 8).
coord2(p808_4, 3).
size(p808_4, 9).
blue(p808_4).
rhs(p808_4).
piece(809, p809_0).
coord1(p809_0, 3).
coord2(p809_0, 4).
size(p809_0, 7).
blue(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 2).
coord2(p809_1, 4).
size(p809_1, 5).
red(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 5).
coord2(p809_2, 6).
size(p809_2, 6).
blue(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 7).
coord2(p809_3, 8).
size(p809_3, 4).
blue(p809_3).
upright(p809_3).
piece(809, p809_4).
coord1(p809_4, 1).
coord2(p809_4, 6).
size(p809_4, 4).
green(p809_4).
rhs(p809_4).
contact(p809_0, p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 10).
coord2(p810_0, 5).
size(p810_0, 3).
blue(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 5).
coord2(p810_1, 4).
size(p810_1, 10).
blue(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 5).
coord2(p810_2, 3).
size(p810_2, 5).
blue(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 2).
coord2(p810_3, 4).
size(p810_3, 3).
green(p810_3).
rhs(p810_3).
piece(810, p810_4).
coord1(p810_4, 0).
coord2(p810_4, 9).
size(p810_4, 3).
red(p810_4).
upright(p810_4).
contact(p810_1, p810_2).
contact(p810_1, p810_2).
contact(p810_2, p810_1).
contact(p810_2, p810_1).
piece(811, p811_0).
coord1(p811_0, 6).
coord2(p811_0, 4).
size(p811_0, 10).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 6).
coord2(p811_1, 1).
size(p811_1, 2).
green(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 6).
coord2(p811_2, 2).
size(p811_2, 2).
green(p811_2).
rhs(p811_2).
contact(p811_1, p811_2).
contact(p811_1, p811_2).
contact(p811_2, p811_1).
contact(p811_2, p811_1).
piece(812, p812_0).
coord1(p812_0, 0).
coord2(p812_0, 6).
size(p812_0, 6).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 9).
size(p812_1, 2).
green(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 10).
coord2(p812_2, 6).
size(p812_2, 7).
green(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 9).
coord2(p812_3, 7).
size(p812_3, 1).
blue(p812_3).
upright(p812_3).
piece(812, p812_4).
coord1(p812_4, 10).
coord2(p812_4, 5).
size(p812_4, 6).
blue(p812_4).
lhs(p812_4).
piece(813, p813_0).
coord1(p813_0, 7).
coord2(p813_0, 1).
size(p813_0, 0).
blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 5).
size(p813_1, 10).
blue(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 3).
coord2(p813_2, 10).
size(p813_2, 3).
green(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 3).
coord2(p813_3, 3).
size(p813_3, 5).
red(p813_3).
rhs(p813_3).
piece(814, p814_0).
coord1(p814_0, 2).
coord2(p814_0, 6).
size(p814_0, 5).
red(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 1).
coord2(p814_1, 9).
size(p814_1, 5).
blue(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 6).
coord2(p814_2, 6).
size(p814_2, 9).
blue(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 9).
coord2(p814_3, 7).
size(p814_3, 2).
green(p814_3).
rhs(p814_3).
piece(815, p815_0).
coord1(p815_0, 5).
coord2(p815_0, 6).
size(p815_0, 0).
blue(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 2).
size(p815_1, 10).
green(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 8).
coord2(p815_2, 5).
size(p815_2, 6).
red(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 1).
coord2(p815_3, 5).
size(p815_3, 10).
blue(p815_3).
rhs(p815_3).
piece(816, p816_0).
coord1(p816_0, 7).
coord2(p816_0, 10).
size(p816_0, 10).
green(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 5).
coord2(p816_1, 1).
size(p816_1, 4).
green(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 1).
coord2(p816_2, 8).
size(p816_2, 7).
blue(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 10).
coord2(p816_3, 9).
size(p816_3, 6).
red(p816_3).
lhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 9).
coord2(p816_4, 4).
size(p816_4, 3).
blue(p816_4).
lhs(p816_4).
piece(817, p817_0).
coord1(p817_0, 2).
coord2(p817_0, 7).
size(p817_0, 5).
green(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 3).
coord2(p817_1, 7).
size(p817_1, 5).
red(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 0).
coord2(p817_2, 0).
size(p817_2, 1).
red(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 2).
coord2(p817_3, 7).
size(p817_3, 5).
red(p817_3).
lhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 7).
coord2(p817_4, 9).
size(p817_4, 2).
red(p817_4).
rhs(p817_4).
contact(p817_0, p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 8).
coord2(p818_0, 8).
size(p818_0, 3).
green(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 7).
coord2(p818_1, 0).
size(p818_1, 2).
blue(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 4).
coord2(p818_2, 0).
size(p818_2, 6).
blue(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 8).
coord2(p818_3, 0).
size(p818_3, 5).
green(p818_3).
lhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 1).
coord2(p818_4, 8).
size(p818_4, 1).
green(p818_4).
lhs(p818_4).
contact(p818_2, p818_3).
contact(p818_2, p818_3).
contact(p818_3, p818_2).
contact(p818_3, p818_2).
piece(819, p819_0).
coord1(p819_0, 9).
coord2(p819_0, 8).
size(p819_0, 2).
blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 3).
coord2(p819_1, 10).
size(p819_1, 4).
green(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 1).
size(p819_2, 1).
red(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 0).
coord2(p819_3, 1).
size(p819_3, 0).
red(p819_3).
rhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 9).
coord2(p819_4, 5).
size(p819_4, 6).
green(p819_4).
upright(p819_4).
contact(p819_2, p819_3).
contact(p819_2, p819_3).
contact(p819_3, p819_2).
contact(p819_3, p819_2).
piece(820, p820_0).
coord1(p820_0, 4).
coord2(p820_0, 8).
size(p820_0, 6).
green(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 3).
coord2(p820_1, 2).
size(p820_1, 9).
red(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 4).
coord2(p820_2, 2).
size(p820_2, 1).
green(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 9).
coord2(p820_3, 3).
size(p820_3, 1).
red(p820_3).
lhs(p820_3).
contact(p820_1, p820_2).
contact(p820_1, p820_2).
contact(p820_2, p820_1).
contact(p820_2, p820_1).
piece(821, p821_0).
coord1(p821_0, 9).
coord2(p821_0, 7).
size(p821_0, 7).
blue(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 5).
coord2(p821_1, 1).
size(p821_1, 10).
green(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 7).
coord2(p821_2, 8).
size(p821_2, 5).
red(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 2).
coord2(p821_3, 2).
size(p821_3, 0).
green(p821_3).
lhs(p821_3).
piece(822, p822_0).
coord1(p822_0, 3).
coord2(p822_0, 8).
size(p822_0, 7).
green(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 9).
size(p822_1, 4).
red(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 3).
coord2(p822_2, 9).
size(p822_2, 10).
blue(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 0).
coord2(p822_3, 7).
size(p822_3, 7).
blue(p822_3).
strange(p822_3).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 5).
size(p823_0, 9).
green(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 2).
coord2(p823_1, 3).
size(p823_1, 6).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 1).
coord2(p823_2, 5).
size(p823_2, 1).
red(p823_2).
strange(p823_2).
piece(824, p824_0).
coord1(p824_0, 9).
coord2(p824_0, 2).
size(p824_0, 5).
red(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 6).
coord2(p824_1, 8).
size(p824_1, 9).
blue(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 0).
coord2(p824_2, 4).
size(p824_2, 3).
green(p824_2).
rhs(p824_2).
piece(825, p825_0).
coord1(p825_0, 5).
coord2(p825_0, 1).
size(p825_0, 10).
green(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 5).
coord2(p825_1, 10).
size(p825_1, 2).
blue(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 4).
coord2(p825_2, 5).
size(p825_2, 9).
red(p825_2).
strange(p825_2).
piece(826, p826_0).
coord1(p826_0, 2).
coord2(p826_0, 8).
size(p826_0, 2).
green(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 8).
coord2(p826_1, 0).
size(p826_1, 3).
red(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 2).
coord2(p826_2, 8).
size(p826_2, 3).
green(p826_2).
lhs(p826_2).
piece(827, p827_0).
coord1(p827_0, 7).
coord2(p827_0, 8).
size(p827_0, 4).
green(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 6).
size(p827_1, 6).
green(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 1).
coord2(p827_2, 8).
size(p827_2, 9).
blue(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 0).
coord2(p827_3, 9).
size(p827_3, 0).
blue(p827_3).
rhs(p827_3).
piece(828, p828_0).
coord1(p828_0, 3).
coord2(p828_0, 10).
size(p828_0, 3).
red(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 9).
coord2(p828_1, 2).
size(p828_1, 4).
green(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 5).
coord2(p828_2, 10).
size(p828_2, 10).
blue(p828_2).
strange(p828_2).
piece(829, p829_0).
coord1(p829_0, 1).
coord2(p829_0, 9).
size(p829_0, 5).
blue(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 1).
coord2(p829_1, 4).
size(p829_1, 5).
green(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 2).
coord2(p829_2, 8).
size(p829_2, 8).
green(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 2).
coord2(p829_3, 7).
size(p829_3, 4).
green(p829_3).
upright(p829_3).
piece(830, p830_0).
coord1(p830_0, 3).
coord2(p830_0, 0).
size(p830_0, 1).
green(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 8).
size(p830_1, 1).
blue(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 0).
size(p830_2, 2).
blue(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 4).
coord2(p830_3, 5).
size(p830_3, 9).
red(p830_3).
strange(p830_3).
piece(831, p831_0).
coord1(p831_0, 6).
coord2(p831_0, 5).
size(p831_0, 10).
green(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 1).
size(p831_1, 8).
green(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 9).
coord2(p831_2, 8).
size(p831_2, 8).
red(p831_2).
rhs(p831_2).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 1).
size(p832_0, 6).
green(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 6).
coord2(p832_1, 8).
size(p832_1, 2).
red(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 10).
coord2(p832_2, 1).
size(p832_2, 0).
red(p832_2).
rhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 6).
coord2(p832_3, 9).
size(p832_3, 8).
blue(p832_3).
strange(p832_3).
piece(832, p832_4).
coord1(p832_4, 5).
coord2(p832_4, 3).
size(p832_4, 4).
green(p832_4).
rhs(p832_4).
contact(p832_1, p832_3).
contact(p832_1, p832_3).
contact(p832_3, p832_1).
contact(p832_3, p832_1).
piece(833, p833_0).
coord1(p833_0, 4).
coord2(p833_0, 6).
size(p833_0, 4).
red(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 8).
coord2(p833_1, 5).
size(p833_1, 7).
blue(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 0).
coord2(p833_2, 2).
size(p833_2, 0).
green(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 0).
coord2(p833_3, 10).
size(p833_3, 5).
red(p833_3).
lhs(p833_3).
piece(834, p834_0).
coord1(p834_0, 9).
coord2(p834_0, 5).
size(p834_0, 6).
green(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 9).
coord2(p834_1, 0).
size(p834_1, 6).
red(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 2).
coord2(p834_2, 6).
size(p834_2, 0).
green(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 2).
coord2(p834_3, 1).
size(p834_3, 0).
green(p834_3).
lhs(p834_3).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 5).
size(p835_0, 5).
green(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 10).
coord2(p835_1, 1).
size(p835_1, 5).
green(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 8).
coord2(p835_2, 4).
size(p835_2, 9).
red(p835_2).
strange(p835_2).
piece(835, p835_3).
coord1(p835_3, 10).
coord2(p835_3, 7).
size(p835_3, 7).
green(p835_3).
lhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 3).
coord2(p835_4, 4).
size(p835_4, 2).
green(p835_4).
upright(p835_4).
piece(836, p836_0).
coord1(p836_0, 6).
coord2(p836_0, 8).
size(p836_0, 4).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 0).
size(p836_1, 6).
red(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 8).
coord2(p836_2, 0).
size(p836_2, 1).
blue(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 4).
coord2(p836_3, 0).
size(p836_3, 7).
blue(p836_3).
lhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 4).
coord2(p836_4, 7).
size(p836_4, 10).
green(p836_4).
rhs(p836_4).
contact(p836_1, p836_2).
contact(p836_1, p836_2).
contact(p836_2, p836_1).
contact(p836_2, p836_1).
piece(837, p837_0).
coord1(p837_0, 10).
coord2(p837_0, 3).
size(p837_0, 5).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 6).
size(p837_1, 7).
blue(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 4).
coord2(p837_2, 10).
size(p837_2, 2).
green(p837_2).
rhs(p837_2).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 2).
size(p838_0, 9).
red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 4).
coord2(p838_1, 1).
size(p838_1, 1).
green(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 9).
coord2(p838_2, 2).
size(p838_2, 0).
green(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 6).
coord2(p838_3, 7).
size(p838_3, 7).
blue(p838_3).
upright(p838_3).
piece(838, p838_4).
coord1(p838_4, 3).
coord2(p838_4, 8).
size(p838_4, 7).
green(p838_4).
strange(p838_4).
contact(p838_0, p838_2).
contact(p838_0, p838_2).
contact(p838_2, p838_0).
contact(p838_2, p838_0).
piece(839, p839_0).
coord1(p839_0, 10).
coord2(p839_0, 6).
size(p839_0, 2).
blue(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 10).
coord2(p839_1, 6).
size(p839_1, 0).
green(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 9).
coord2(p839_2, 2).
size(p839_2, 10).
red(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 2).
coord2(p839_3, 4).
size(p839_3, 0).
blue(p839_3).
lhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 5).
coord2(p839_4, 1).
size(p839_4, 3).
green(p839_4).
upright(p839_4).
contact(p839_0, p839_1).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 4).
coord2(p840_0, 1).
size(p840_0, 4).
green(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 4).
coord2(p840_1, 4).
size(p840_1, 0).
green(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 8).
coord2(p840_2, 7).
size(p840_2, 1).
red(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 2).
coord2(p840_3, 4).
size(p840_3, 6).
blue(p840_3).
lhs(p840_3).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 4).
size(p841_0, 2).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 4).
coord2(p841_1, 7).
size(p841_1, 0).
blue(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 2).
coord2(p841_2, 5).
size(p841_2, 4).
green(p841_2).
upright(p841_2).
piece(842, p842_0).
coord1(p842_0, 3).
coord2(p842_0, 8).
size(p842_0, 2).
green(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 4).
coord2(p842_1, 0).
size(p842_1, 9).
green(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 4).
coord2(p842_2, 1).
size(p842_2, 8).
green(p842_2).
lhs(p842_2).
contact(p842_1, p842_2).
contact(p842_1, p842_2).
contact(p842_2, p842_1).
contact(p842_2, p842_1).
piece(843, p843_0).
coord1(p843_0, 9).
coord2(p843_0, 0).
size(p843_0, 3).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 9).
size(p843_1, 5).
blue(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 3).
coord2(p843_2, 6).
size(p843_2, 5).
green(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 3).
coord2(p843_3, 9).
size(p843_3, 3).
red(p843_3).
lhs(p843_3).
piece(844, p844_0).
coord1(p844_0, 10).
coord2(p844_0, 4).
size(p844_0, 8).
green(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 1).
size(p844_1, 1).
green(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 3).
coord2(p844_2, 6).
size(p844_2, 0).
red(p844_2).
lhs(p844_2).
piece(845, p845_0).
coord1(p845_0, 7).
coord2(p845_0, 1).
size(p845_0, 8).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 5).
coord2(p845_1, 4).
size(p845_1, 7).
blue(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 5).
coord2(p845_2, 4).
size(p845_2, 3).
green(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 5).
coord2(p845_3, 8).
size(p845_3, 8).
red(p845_3).
lhs(p845_3).
contact(p845_1, p845_2).
contact(p845_1, p845_2).
contact(p845_2, p845_1).
contact(p845_2, p845_1).
piece(846, p846_0).
coord1(p846_0, 3).
coord2(p846_0, 0).
size(p846_0, 7).
green(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 5).
coord2(p846_1, 10).
size(p846_1, 5).
red(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 3).
coord2(p846_2, 3).
size(p846_2, 3).
green(p846_2).
lhs(p846_2).
piece(847, p847_0).
coord1(p847_0, 0).
coord2(p847_0, 6).
size(p847_0, 10).
blue(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 2).
size(p847_1, 4).
blue(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 5).
coord2(p847_2, 9).
size(p847_2, 1).
red(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 7).
coord2(p847_3, 8).
size(p847_3, 1).
red(p847_3).
upright(p847_3).
piece(847, p847_4).
coord1(p847_4, 7).
coord2(p847_4, 4).
size(p847_4, 8).
green(p847_4).
strange(p847_4).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 3).
size(p848_0, 10).
green(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 10).
coord2(p848_1, 10).
size(p848_1, 5).
green(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 0).
coord2(p848_2, 3).
size(p848_2, 0).
red(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 1).
coord2(p848_3, 1).
size(p848_3, 9).
blue(p848_3).
lhs(p848_3).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 2).
size(p849_0, 2).
red(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 9).
coord2(p849_1, 2).
size(p849_1, 8).
blue(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 0).
coord2(p849_2, 8).
size(p849_2, 5).
green(p849_2).
strange(p849_2).
piece(850, p850_0).
coord1(p850_0, 4).
coord2(p850_0, 0).
size(p850_0, 5).
green(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 3).
coord2(p850_1, 4).
size(p850_1, 10).
red(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 8).
coord2(p850_2, 0).
size(p850_2, 9).
green(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 3).
coord2(p850_3, 2).
size(p850_3, 2).
blue(p850_3).
rhs(p850_3).
piece(851, p851_0).
coord1(p851_0, 3).
coord2(p851_0, 10).
size(p851_0, 0).
blue(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 2).
coord2(p851_1, 10).
size(p851_1, 4).
green(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 4).
coord2(p851_2, 6).
size(p851_2, 6).
green(p851_2).
rhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 6).
coord2(p851_3, 8).
size(p851_3, 0).
red(p851_3).
strange(p851_3).
contact(p851_0, p851_1).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
contact(p851_1, p851_0).
piece(852, p852_0).
coord1(p852_0, 4).
coord2(p852_0, 9).
size(p852_0, 1).
red(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 10).
coord2(p852_1, 6).
size(p852_1, 10).
green(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 10).
coord2(p852_2, 6).
size(p852_2, 3).
green(p852_2).
rhs(p852_2).
piece(853, p853_0).
coord1(p853_0, 10).
coord2(p853_0, 4).
size(p853_0, 0).
green(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 6).
size(p853_1, 3).
green(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 10).
coord2(p853_2, 9).
size(p853_2, 3).
blue(p853_2).
lhs(p853_2).
piece(854, p854_0).
coord1(p854_0, 3).
coord2(p854_0, 9).
size(p854_0, 4).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 2).
coord2(p854_1, 1).
size(p854_1, 9).
red(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 8).
coord2(p854_2, 1).
size(p854_2, 4).
blue(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 1).
coord2(p854_3, 10).
size(p854_3, 10).
green(p854_3).
rhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 6).
coord2(p854_4, 7).
size(p854_4, 7).
blue(p854_4).
lhs(p854_4).
piece(855, p855_0).
coord1(p855_0, 8).
coord2(p855_0, 2).
size(p855_0, 1).
green(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 4).
size(p855_1, 4).
blue(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 8).
coord2(p855_2, 4).
size(p855_2, 9).
green(p855_2).
lhs(p855_2).
piece(856, p856_0).
coord1(p856_0, 0).
coord2(p856_0, 1).
size(p856_0, 3).
green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 0).
coord2(p856_1, 10).
size(p856_1, 4).
green(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 0).
coord2(p856_2, 8).
size(p856_2, 9).
blue(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 8).
coord2(p856_3, 9).
size(p856_3, 0).
red(p856_3).
strange(p856_3).
piece(857, p857_0).
coord1(p857_0, 9).
coord2(p857_0, 5).
size(p857_0, 0).
blue(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 2).
coord2(p857_1, 6).
size(p857_1, 10).
red(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 4).
coord2(p857_2, 2).
size(p857_2, 5).
red(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 5).
coord2(p857_3, 5).
size(p857_3, 0).
green(p857_3).
upright(p857_3).
piece(858, p858_0).
coord1(p858_0, 1).
coord2(p858_0, 6).
size(p858_0, 3).
green(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 2).
coord2(p858_1, 10).
size(p858_1, 8).
red(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 10).
size(p858_2, 3).
blue(p858_2).
rhs(p858_2).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 10).
size(p859_0, 5).
green(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 9).
size(p859_1, 6).
blue(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 7).
coord2(p859_2, 9).
size(p859_2, 3).
red(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 5).
coord2(p859_3, 4).
size(p859_3, 6).
blue(p859_3).
rhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 4).
coord2(p859_4, 2).
size(p859_4, 7).
green(p859_4).
rhs(p859_4).
contact(p859_1, p859_2).
contact(p859_1, p859_2).
contact(p859_2, p859_1).
contact(p859_2, p859_1).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 5).
size(p860_0, 9).
blue(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 3).
coord2(p860_1, 7).
size(p860_1, 6).
red(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 6).
coord2(p860_2, 4).
size(p860_2, 1).
red(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 5).
coord2(p860_3, 0).
size(p860_3, 10).
green(p860_3).
rhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 7).
coord2(p860_4, 8).
size(p860_4, 3).
red(p860_4).
upright(p860_4).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 5).
size(p861_0, 7).
green(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 0).
size(p861_1, 2).
red(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 6).
coord2(p861_2, 8).
size(p861_2, 5).
blue(p861_2).
strange(p861_2).
piece(862, p862_0).
coord1(p862_0, 1).
coord2(p862_0, 2).
size(p862_0, 1).
blue(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 8).
coord2(p862_1, 3).
size(p862_1, 2).
green(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 5).
coord2(p862_2, 6).
size(p862_2, 0).
green(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 8).
coord2(p862_3, 10).
size(p862_3, 0).
red(p862_3).
lhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 9).
coord2(p862_4, 2).
size(p862_4, 8).
green(p862_4).
strange(p862_4).
piece(863, p863_0).
coord1(p863_0, 5).
coord2(p863_0, 5).
size(p863_0, 2).
green(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 5).
coord2(p863_1, 7).
size(p863_1, 1).
blue(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 7).
coord2(p863_2, 9).
size(p863_2, 2).
red(p863_2).
strange(p863_2).
piece(864, p864_0).
coord1(p864_0, 1).
coord2(p864_0, 3).
size(p864_0, 3).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 1).
coord2(p864_1, 3).
size(p864_1, 6).
blue(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 0).
coord2(p864_2, 3).
size(p864_2, 8).
blue(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 0).
coord2(p864_3, 5).
size(p864_3, 2).
green(p864_3).
strange(p864_3).
piece(864, p864_4).
coord1(p864_4, 9).
coord2(p864_4, 1).
size(p864_4, 3).
green(p864_4).
rhs(p864_4).
contact(p864_0, p864_1).
contact(p864_0, p864_2).
contact(p864_0, p864_1).
contact(p864_0, p864_2).
contact(p864_1, p864_0).
contact(p864_1, p864_0).
contact(p864_1, p864_2).
contact(p864_1, p864_2).
contact(p864_2, p864_0).
contact(p864_2, p864_1).
contact(p864_2, p864_0).
contact(p864_2, p864_1).
piece(865, p865_0).
coord1(p865_0, 2).
coord2(p865_0, 1).
size(p865_0, 2).
green(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 0).
coord2(p865_1, 3).
size(p865_1, 1).
red(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 7).
coord2(p865_2, 4).
size(p865_2, 5).
blue(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 0).
coord2(p865_3, 2).
size(p865_3, 0).
blue(p865_3).
rhs(p865_3).
contact(p865_1, p865_3).
contact(p865_1, p865_3).
contact(p865_3, p865_1).
contact(p865_3, p865_1).
piece(866, p866_0).
coord1(p866_0, 4).
coord2(p866_0, 3).
size(p866_0, 2).
green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 7).
size(p866_1, 6).
blue(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 4).
coord2(p866_2, 3).
size(p866_2, 1).
red(p866_2).
lhs(p866_2).
piece(867, p867_0).
coord1(p867_0, 4).
coord2(p867_0, 6).
size(p867_0, 4).
green(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 9).
size(p867_1, 5).
red(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 2).
coord2(p867_2, 8).
size(p867_2, 1).
green(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 4).
coord2(p867_3, 2).
size(p867_3, 6).
green(p867_3).
lhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 5).
coord2(p867_4, 10).
size(p867_4, 10).
blue(p867_4).
strange(p867_4).
contact(p867_1, p867_2).
contact(p867_1, p867_2).
contact(p867_2, p867_1).
contact(p867_2, p867_1).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 6).
size(p868_0, 1).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 9).
size(p868_1, 1).
blue(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 6).
coord2(p868_2, 8).
size(p868_2, 2).
green(p868_2).
rhs(p868_2).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, 0).
size(p869_0, 1).
red(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 4).
coord2(p869_1, 10).
size(p869_1, 0).
blue(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 5).
coord2(p869_2, 2).
size(p869_2, 9).
green(p869_2).
rhs(p869_2).
piece(870, p870_0).
coord1(p870_0, 3).
coord2(p870_0, 10).
size(p870_0, 2).
green(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 3).
coord2(p870_1, 5).
size(p870_1, 8).
blue(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 1).
coord2(p870_2, 9).
size(p870_2, 1).
red(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 3).
coord2(p870_3, 2).
size(p870_3, 4).
blue(p870_3).
lhs(p870_3).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 2).
size(p871_0, 7).
red(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 6).
coord2(p871_1, 2).
size(p871_1, 5).
green(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 5).
coord2(p871_2, 6).
size(p871_2, 2).
red(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 6).
coord2(p871_3, 3).
size(p871_3, 2).
green(p871_3).
lhs(p871_3).
contact(p871_0, p871_1).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 6).
coord2(p872_0, 1).
size(p872_0, 5).
green(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 10).
coord2(p872_1, 0).
size(p872_1, 4).
green(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 6).
coord2(p872_2, 3).
size(p872_2, 1).
red(p872_2).
lhs(p872_2).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 10).
size(p873_0, 6).
red(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 6).
size(p873_1, 9).
green(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 2).
coord2(p873_2, 6).
size(p873_2, 1).
red(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 3).
coord2(p873_3, 9).
size(p873_3, 6).
red(p873_3).
lhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 1).
coord2(p873_4, 8).
size(p873_4, 9).
blue(p873_4).
upright(p873_4).
piece(874, p874_0).
coord1(p874_0, 1).
coord2(p874_0, 0).
size(p874_0, 7).
red(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 6).
size(p874_1, 2).
red(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 5).
coord2(p874_2, 6).
size(p874_2, 10).
blue(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 6).
coord2(p874_3, 2).
size(p874_3, 4).
red(p874_3).
upright(p874_3).
piece(874, p874_4).
coord1(p874_4, 1).
coord2(p874_4, 6).
size(p874_4, 9).
green(p874_4).
upright(p874_4).
contact(p874_1, p874_2).
contact(p874_1, p874_2).
contact(p874_2, p874_1).
contact(p874_2, p874_1).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 3).
size(p875_0, 7).
red(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 5).
size(p875_1, 0).
blue(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 10).
coord2(p875_2, 1).
size(p875_2, 4).
green(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 9).
coord2(p875_3, 10).
size(p875_3, 6).
green(p875_3).
rhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 10).
coord2(p875_4, 4).
size(p875_4, 2).
red(p875_4).
lhs(p875_4).
piece(876, p876_0).
coord1(p876_0, 2).
coord2(p876_0, 3).
size(p876_0, 0).
red(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 1).
coord2(p876_1, 8).
size(p876_1, 2).
green(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 1).
coord2(p876_2, 5).
size(p876_2, 2).
green(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 5).
coord2(p876_3, 0).
size(p876_3, 2).
green(p876_3).
upright(p876_3).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 2).
size(p877_0, 8).
green(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 5).
coord2(p877_1, 0).
size(p877_1, 6).
red(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 6).
coord2(p877_2, 9).
size(p877_2, 3).
blue(p877_2).
rhs(p877_2).
piece(878, p878_0).
coord1(p878_0, 6).
coord2(p878_0, 10).
size(p878_0, 2).
blue(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 10).
coord2(p878_1, 1).
size(p878_1, 1).
blue(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 5).
coord2(p878_2, 2).
size(p878_2, 4).
red(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 2).
coord2(p878_3, 3).
size(p878_3, 6).
green(p878_3).
rhs(p878_3).
piece(879, p879_0).
coord1(p879_0, 6).
coord2(p879_0, 5).
size(p879_0, 6).
green(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 9).
coord2(p879_1, 7).
size(p879_1, 1).
red(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 3).
coord2(p879_2, 10).
size(p879_2, 4).
blue(p879_2).
lhs(p879_2).
piece(880, p880_0).
coord1(p880_0, 10).
coord2(p880_0, 2).
size(p880_0, 4).
green(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 4).
coord2(p880_1, 2).
size(p880_1, 0).
green(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 0).
coord2(p880_2, 6).
size(p880_2, 3).
green(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 3).
coord2(p880_3, 1).
size(p880_3, 0).
green(p880_3).
lhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 4).
coord2(p880_4, 6).
size(p880_4, 10).
red(p880_4).
lhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 8).
size(p881_0, 7).
green(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 10).
coord2(p881_1, 6).
size(p881_1, 2).
green(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 7).
coord2(p881_2, 1).
size(p881_2, 3).
blue(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 9).
coord2(p881_3, 4).
size(p881_3, 3).
green(p881_3).
rhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 8).
coord2(p881_4, 10).
size(p881_4, 0).
red(p881_4).
strange(p881_4).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 5).
size(p882_0, 3).
red(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 7).
coord2(p882_1, 0).
size(p882_1, 10).
red(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 9).
coord2(p882_2, 7).
size(p882_2, 8).
blue(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 8).
coord2(p882_3, 2).
size(p882_3, 10).
green(p882_3).
upright(p882_3).
piece(882, p882_4).
coord1(p882_4, 9).
coord2(p882_4, 1).
size(p882_4, 6).
green(p882_4).
upright(p882_4).
piece(883, p883_0).
coord1(p883_0, 5).
coord2(p883_0, 7).
size(p883_0, 7).
green(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 10).
coord2(p883_1, 2).
size(p883_1, 9).
red(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 6).
coord2(p883_2, 9).
size(p883_2, 2).
blue(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 3).
coord2(p883_3, 0).
size(p883_3, 4).
red(p883_3).
strange(p883_3).
piece(883, p883_4).
coord1(p883_4, 6).
coord2(p883_4, 8).
size(p883_4, 1).
green(p883_4).
strange(p883_4).
contact(p883_2, p883_4).
contact(p883_2, p883_4).
contact(p883_4, p883_2).
contact(p883_4, p883_2).
piece(884, p884_0).
coord1(p884_0, 10).
coord2(p884_0, 6).
size(p884_0, 10).
red(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 0).
size(p884_1, 9).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 0).
coord2(p884_2, 5).
size(p884_2, 6).
blue(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 3).
coord2(p884_3, 1).
size(p884_3, 4).
blue(p884_3).
rhs(p884_3).
piece(884, p884_4).
coord1(p884_4, 5).
coord2(p884_4, 7).
size(p884_4, 10).
green(p884_4).
lhs(p884_4).
piece(885, p885_0).
coord1(p885_0, 8).
coord2(p885_0, 7).
size(p885_0, 3).
green(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 7).
coord2(p885_1, 5).
size(p885_1, 8).
blue(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 7).
size(p885_2, 3).
red(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 8).
coord2(p885_3, 10).
size(p885_3, 4).
red(p885_3).
lhs(p885_3).
piece(886, p886_0).
coord1(p886_0, 6).
coord2(p886_0, 0).
size(p886_0, 2).
red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 6).
coord2(p886_1, 9).
size(p886_1, 2).
green(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 3).
coord2(p886_2, 6).
size(p886_2, 7).
red(p886_2).
upright(p886_2).
piece(887, p887_0).
coord1(p887_0, 5).
coord2(p887_0, 5).
size(p887_0, 5).
red(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 10).
coord2(p887_1, 2).
size(p887_1, 8).
green(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 10).
coord2(p887_2, 2).
size(p887_2, 5).
red(p887_2).
lhs(p887_2).
piece(888, p888_0).
coord1(p888_0, 1).
coord2(p888_0, 0).
size(p888_0, 3).
green(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 3).
size(p888_1, 1).
green(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 10).
coord2(p888_2, 7).
size(p888_2, 2).
green(p888_2).
rhs(p888_2).
piece(889, p889_0).
coord1(p889_0, 0).
coord2(p889_0, 6).
size(p889_0, 9).
red(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 2).
size(p889_1, 8).
red(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 0).
coord2(p889_2, 6).
size(p889_2, 0).
blue(p889_2).
strange(p889_2).
piece(889, p889_3).
coord1(p889_3, 0).
coord2(p889_3, 5).
size(p889_3, 7).
green(p889_3).
strange(p889_3).
contact(p889_0, p889_2).
contact(p889_0, p889_3).
contact(p889_0, p889_2).
contact(p889_0, p889_3).
contact(p889_2, p889_0).
contact(p889_2, p889_0).
contact(p889_2, p889_3).
contact(p889_2, p889_3).
contact(p889_3, p889_0).
contact(p889_3, p889_2).
contact(p889_3, p889_0).
contact(p889_3, p889_2).
piece(890, p890_0).
coord1(p890_0, 5).
coord2(p890_0, 2).
size(p890_0, 0).
red(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 4).
coord2(p890_1, 6).
size(p890_1, 10).
green(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 0).
coord2(p890_2, 7).
size(p890_2, 8).
blue(p890_2).
rhs(p890_2).
piece(891, p891_0).
coord1(p891_0, 10).
coord2(p891_0, 9).
size(p891_0, 3).
blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 7).
coord2(p891_1, 6).
size(p891_1, 0).
green(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 9).
coord2(p891_2, 8).
size(p891_2, 4).
red(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 5).
coord2(p891_3, 10).
size(p891_3, 1).
green(p891_3).
upright(p891_3).
piece(891, p891_4).
coord1(p891_4, 2).
coord2(p891_4, 4).
size(p891_4, 2).
green(p891_4).
upright(p891_4).
piece(892, p892_0).
coord1(p892_0, 5).
coord2(p892_0, 7).
size(p892_0, 5).
blue(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 1).
coord2(p892_1, 2).
size(p892_1, 2).
green(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 0).
coord2(p892_2, 1).
size(p892_2, 8).
red(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 1).
coord2(p892_3, 4).
size(p892_3, 0).
green(p892_3).
strange(p892_3).
piece(892, p892_4).
coord1(p892_4, 7).
coord2(p892_4, 0).
size(p892_4, 7).
green(p892_4).
lhs(p892_4).
piece(893, p893_0).
coord1(p893_0, 0).
coord2(p893_0, 2).
size(p893_0, 4).
red(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 3).
coord2(p893_1, 8).
size(p893_1, 2).
green(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 5).
coord2(p893_2, 1).
size(p893_2, 4).
blue(p893_2).
rhs(p893_2).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 3).
size(p894_0, 9).
blue(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 10).
coord2(p894_1, 7).
size(p894_1, 4).
green(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 9).
coord2(p894_2, 0).
size(p894_2, 3).
red(p894_2).
strange(p894_2).
piece(895, p895_0).
coord1(p895_0, 3).
coord2(p895_0, 2).
size(p895_0, 9).
red(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 3).
coord2(p895_1, 8).
size(p895_1, 7).
green(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 8).
coord2(p895_2, 7).
size(p895_2, 9).
blue(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 2).
coord2(p895_3, 3).
size(p895_3, 1).
blue(p895_3).
upright(p895_3).
piece(896, p896_0).
coord1(p896_0, 10).
coord2(p896_0, 6).
size(p896_0, 6).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 2).
coord2(p896_1, 9).
size(p896_1, 10).
green(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 6).
coord2(p896_2, 10).
size(p896_2, 4).
blue(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 10).
coord2(p896_3, 2).
size(p896_3, 3).
blue(p896_3).
lhs(p896_3).
piece(896, p896_4).
coord1(p896_4, 10).
coord2(p896_4, 3).
size(p896_4, 8).
green(p896_4).
lhs(p896_4).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 2).
size(p897_0, 3).
blue(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 2).
size(p897_1, 8).
red(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 9).
coord2(p897_2, 6).
size(p897_2, 10).
green(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 3).
coord2(p897_3, 1).
size(p897_3, 9).
green(p897_3).
upright(p897_3).
contact(p897_0, p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 8).
size(p898_0, 7).
blue(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 4).
coord2(p898_1, 6).
size(p898_1, 8).
green(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 8).
coord2(p898_2, 6).
size(p898_2, 2).
red(p898_2).
lhs(p898_2).
piece(899, p899_0).
coord1(p899_0, 1).
coord2(p899_0, 0).
size(p899_0, 3).
green(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 5).
coord2(p899_1, 8).
size(p899_1, 0).
blue(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 1).
coord2(p899_2, 3).
size(p899_2, 7).
blue(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 2).
coord2(p899_3, 0).
size(p899_3, 1).
green(p899_3).
strange(p899_3).
contact(p899_0, p899_3).
contact(p899_0, p899_3).
contact(p899_3, p899_0).
contact(p899_3, p899_0).
piece(900, p900_0).
coord1(p900_0, 9).
coord2(p900_0, 4).
size(p900_0, 10).
blue(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 4).
coord2(p900_1, 7).
size(p900_1, 9).
green(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 4).
coord2(p900_2, 3).
size(p900_2, 5).
green(p900_2).
upright(p900_2).
piece(901, p901_0).
coord1(p901_0, 7).
coord2(p901_0, 3).
size(p901_0, 2).
green(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 1).
coord2(p901_1, 2).
size(p901_1, 6).
blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 10).
coord2(p901_2, 9).
size(p901_2, 4).
red(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 3).
coord2(p901_3, 4).
size(p901_3, 8).
red(p901_3).
upright(p901_3).
piece(901, p901_4).
coord1(p901_4, 7).
coord2(p901_4, 6).
size(p901_4, 2).
red(p901_4).
strange(p901_4).
piece(902, p902_0).
coord1(p902_0, 1).
coord2(p902_0, 1).
size(p902_0, 3).
green(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 4).
coord2(p902_1, 10).
size(p902_1, 5).
blue(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 7).
coord2(p902_2, 9).
size(p902_2, 10).
red(p902_2).
rhs(p902_2).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 8).
size(p903_0, 1).
red(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 2).
size(p903_1, 0).
blue(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 10).
coord2(p903_2, 4).
size(p903_2, 0).
red(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 3).
coord2(p903_3, 8).
size(p903_3, 0).
green(p903_3).
lhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 10).
coord2(p903_4, 6).
size(p903_4, 7).
blue(p903_4).
upright(p903_4).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 4).
size(p904_0, 0).
blue(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 2).
coord2(p904_1, 6).
size(p904_1, 10).
blue(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 8).
size(p904_2, 7).
green(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 4).
coord2(p904_3, 7).
size(p904_3, 6).
red(p904_3).
rhs(p904_3).
piece(905, p905_0).
coord1(p905_0, 8).
coord2(p905_0, 1).
size(p905_0, 1).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 10).
coord2(p905_1, 6).
size(p905_1, 6).
red(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 7).
coord2(p905_2, 4).
size(p905_2, 1).
blue(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 6).
coord2(p905_3, 3).
size(p905_3, 10).
green(p905_3).
lhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 6).
coord2(p905_4, 1).
size(p905_4, 6).
green(p905_4).
lhs(p905_4).
piece(906, p906_0).
coord1(p906_0, 8).
coord2(p906_0, 1).
size(p906_0, 6).
green(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 9).
coord2(p906_1, 0).
size(p906_1, 9).
green(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 8).
coord2(p906_2, 0).
size(p906_2, 5).
green(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 4).
coord2(p906_3, 0).
size(p906_3, 10).
green(p906_3).
strange(p906_3).
contact(p906_1, p906_2).
contact(p906_1, p906_2).
contact(p906_2, p906_1).
contact(p906_2, p906_1).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 3).
size(p907_0, 1).
blue(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 0).
size(p907_1, 7).
green(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 1).
coord2(p907_2, 3).
size(p907_2, 3).
green(p907_2).
strange(p907_2).
contact(p907_0, p907_2).
contact(p907_0, p907_2).
contact(p907_2, p907_0).
contact(p907_2, p907_0).
piece(908, p908_0).
coord1(p908_0, 4).
coord2(p908_0, 7).
size(p908_0, 10).
red(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 9).
coord2(p908_1, 5).
size(p908_1, 6).
blue(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 8).
coord2(p908_2, 1).
size(p908_2, 4).
green(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 7).
coord2(p908_3, 0).
size(p908_3, 2).
green(p908_3).
rhs(p908_3).
piece(909, p909_0).
coord1(p909_0, 1).
coord2(p909_0, 6).
size(p909_0, 8).
green(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 0).
size(p909_1, 3).
red(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 1).
coord2(p909_2, 9).
size(p909_2, 2).
green(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 2).
coord2(p909_3, 3).
size(p909_3, 7).
blue(p909_3).
upright(p909_3).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 3).
size(p910_0, 1).
green(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 3).
size(p910_1, 7).
red(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 2).
coord2(p910_2, 9).
size(p910_2, 7).
green(p910_2).
rhs(p910_2).
contact(p910_0, p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 10).
coord2(p911_0, 1).
size(p911_0, 7).
green(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 6).
coord2(p911_1, 7).
size(p911_1, 7).
green(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 7).
coord2(p911_2, 3).
size(p911_2, 8).
red(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 5).
coord2(p911_3, 0).
size(p911_3, 2).
red(p911_3).
upright(p911_3).
piece(911, p911_4).
coord1(p911_4, 7).
coord2(p911_4, 6).
size(p911_4, 6).
green(p911_4).
strange(p911_4).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 5).
size(p912_0, 9).
red(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 2).
coord2(p912_1, 7).
size(p912_1, 7).
green(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 9).
coord2(p912_2, 8).
size(p912_2, 1).
blue(p912_2).
lhs(p912_2).
piece(913, p913_0).
coord1(p913_0, 4).
coord2(p913_0, 9).
size(p913_0, 0).
green(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 4).
coord2(p913_1, 4).
size(p913_1, 4).
green(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 0).
coord2(p913_2, 9).
size(p913_2, 0).
blue(p913_2).
strange(p913_2).
piece(914, p914_0).
coord1(p914_0, 5).
coord2(p914_0, 3).
size(p914_0, 4).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 5).
coord2(p914_1, 1).
size(p914_1, 8).
green(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 0).
coord2(p914_2, 6).
size(p914_2, 1).
blue(p914_2).
lhs(p914_2).
piece(915, p915_0).
coord1(p915_0, 10).
coord2(p915_0, 5).
size(p915_0, 8).
green(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 2).
size(p915_1, 7).
green(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 5).
size(p915_2, 4).
red(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 3).
coord2(p915_3, 0).
size(p915_3, 4).
blue(p915_3).
rhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 2).
coord2(p915_4, 8).
size(p915_4, 3).
blue(p915_4).
strange(p915_4).
piece(916, p916_0).
coord1(p916_0, 6).
coord2(p916_0, 9).
size(p916_0, 5).
blue(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 1).
coord2(p916_1, 0).
size(p916_1, 4).
red(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 6).
coord2(p916_2, 8).
size(p916_2, 2).
red(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 0).
coord2(p916_3, 8).
size(p916_3, 1).
green(p916_3).
rhs(p916_3).
contact(p916_0, p916_2).
contact(p916_0, p916_2).
contact(p916_2, p916_0).
contact(p916_2, p916_0).
piece(917, p917_0).
coord1(p917_0, 0).
coord2(p917_0, 6).
size(p917_0, 6).
green(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 3).
size(p917_1, 5).
red(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 7).
coord2(p917_2, 0).
size(p917_2, 5).
green(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 7).
coord2(p917_3, 6).
size(p917_3, 2).
blue(p917_3).
lhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 1).
coord2(p917_4, 8).
size(p917_4, 8).
green(p917_4).
rhs(p917_4).
piece(918, p918_0).
coord1(p918_0, 4).
coord2(p918_0, 8).
size(p918_0, 10).
green(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 3).
coord2(p918_1, 6).
size(p918_1, 10).
red(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 0).
size(p918_2, 3).
red(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 2).
coord2(p918_3, 3).
size(p918_3, 6).
red(p918_3).
lhs(p918_3).
piece(918, p918_4).
coord1(p918_4, 4).
coord2(p918_4, 2).
size(p918_4, 8).
green(p918_4).
rhs(p918_4).
piece(919, p919_0).
coord1(p919_0, 6).
coord2(p919_0, 6).
size(p919_0, 2).
green(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 9).
coord2(p919_1, 2).
size(p919_1, 1).
red(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 6).
coord2(p919_2, 4).
size(p919_2, 10).
green(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 5).
coord2(p919_3, 0).
size(p919_3, 4).
red(p919_3).
rhs(p919_3).
piece(920, p920_0).
coord1(p920_0, 10).
coord2(p920_0, 0).
size(p920_0, 9).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 8).
coord2(p920_1, 6).
size(p920_1, 10).
blue(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 6).
coord2(p920_2, 7).
size(p920_2, 6).
green(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 6).
coord2(p920_3, 4).
size(p920_3, 8).
green(p920_3).
upright(p920_3).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 1).
size(p921_0, 4).
red(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 0).
size(p921_1, 2).
green(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 3).
coord2(p921_2, 3).
size(p921_2, 1).
blue(p921_2).
upright(p921_2).
piece(922, p922_0).
coord1(p922_0, 1).
coord2(p922_0, 4).
size(p922_0, 6).
blue(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 9).
coord2(p922_1, 9).
size(p922_1, 8).
red(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 5).
coord2(p922_2, 6).
size(p922_2, 2).
red(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 6).
coord2(p922_3, 4).
size(p922_3, 10).
red(p922_3).
upright(p922_3).
piece(922, p922_4).
coord1(p922_4, 9).
coord2(p922_4, 10).
size(p922_4, 10).
green(p922_4).
upright(p922_4).
piece(923, p923_0).
coord1(p923_0, 10).
coord2(p923_0, 8).
size(p923_0, 4).
red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 0).
coord2(p923_1, 1).
size(p923_1, 10).
blue(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 1).
coord2(p923_2, 6).
size(p923_2, 10).
blue(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 4).
coord2(p923_3, 0).
size(p923_3, 1).
blue(p923_3).
rhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 10).
coord2(p923_4, 2).
size(p923_4, 8).
green(p923_4).
upright(p923_4).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 5).
size(p924_0, 5).
green(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 7).
size(p924_1, 3).
green(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 3).
size(p924_2, 1).
red(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 0).
coord2(p924_3, 5).
size(p924_3, 0).
blue(p924_3).
rhs(p924_3).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 6).
size(p925_0, 8).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 5).
coord2(p925_1, 3).
size(p925_1, 0).
blue(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 5).
coord2(p925_2, 2).
size(p925_2, 6).
green(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 5).
coord2(p925_3, 3).
size(p925_3, 6).
green(p925_3).
upright(p925_3).
piece(925, p925_4).
coord1(p925_4, 8).
coord2(p925_4, 3).
size(p925_4, 2).
blue(p925_4).
rhs(p925_4).
contact(p925_1, p925_2).
contact(p925_1, p925_3).
contact(p925_1, p925_2).
contact(p925_1, p925_3).
contact(p925_2, p925_1).
contact(p925_2, p925_1).
contact(p925_2, p925_3).
contact(p925_2, p925_3).
contact(p925_3, p925_1).
contact(p925_3, p925_2).
contact(p925_3, p925_1).
contact(p925_3, p925_2).
piece(926, p926_0).
coord1(p926_0, 10).
coord2(p926_0, 0).
size(p926_0, 0).
red(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 2).
coord2(p926_1, 6).
size(p926_1, 3).
green(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 1).
coord2(p926_2, 1).
size(p926_2, 4).
green(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 2).
coord2(p926_3, 4).
size(p926_3, 9).
blue(p926_3).
lhs(p926_3).
piece(927, p927_0).
coord1(p927_0, 8).
coord2(p927_0, 2).
size(p927_0, 6).
green(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 8).
coord2(p927_1, 4).
size(p927_1, 8).
blue(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 8).
coord2(p927_2, 5).
size(p927_2, 8).
green(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 6).
coord2(p927_3, 7).
size(p927_3, 3).
blue(p927_3).
rhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 7).
coord2(p927_4, 9).
size(p927_4, 4).
green(p927_4).
upright(p927_4).
contact(p927_1, p927_2).
contact(p927_1, p927_2).
contact(p927_2, p927_1).
contact(p927_2, p927_1).
piece(928, p928_0).
coord1(p928_0, 6).
coord2(p928_0, 2).
size(p928_0, 9).
green(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 7).
size(p928_1, 9).
red(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 7).
coord2(p928_2, 6).
size(p928_2, 5).
blue(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 5).
coord2(p928_3, 1).
size(p928_3, 10).
green(p928_3).
rhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 8).
coord2(p928_4, 4).
size(p928_4, 7).
red(p928_4).
rhs(p928_4).
piece(929, p929_0).
coord1(p929_0, 8).
coord2(p929_0, 7).
size(p929_0, 7).
blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 8).
size(p929_1, 2).
green(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 2).
coord2(p929_2, 3).
size(p929_2, 7).
blue(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 2).
coord2(p929_3, 0).
size(p929_3, 1).
red(p929_3).
lhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 0).
coord2(p929_4, 9).
size(p929_4, 9).
red(p929_4).
lhs(p929_4).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 7).
size(p930_0, 6).
green(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 9).
coord2(p930_1, 10).
size(p930_1, 8).
green(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 7).
coord2(p930_2, 5).
size(p930_2, 6).
red(p930_2).
lhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 8).
coord2(p930_3, 0).
size(p930_3, 10).
green(p930_3).
upright(p930_3).
piece(931, p931_0).
coord1(p931_0, 9).
coord2(p931_0, 9).
size(p931_0, 6).
blue(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 3).
coord2(p931_1, 4).
size(p931_1, 10).
green(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 2).
coord2(p931_2, 6).
size(p931_2, 4).
red(p931_2).
lhs(p931_2).
piece(932, p932_0).
coord1(p932_0, 10).
coord2(p932_0, 5).
size(p932_0, 7).
green(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 6).
size(p932_1, 6).
green(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 2).
coord2(p932_2, 0).
size(p932_2, 0).
green(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 6).
coord2(p932_3, 8).
size(p932_3, 2).
green(p932_3).
upright(p932_3).
piece(933, p933_0).
coord1(p933_0, 6).
coord2(p933_0, 2).
size(p933_0, 4).
green(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 5).
size(p933_1, 9).
red(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 1).
coord2(p933_2, 7).
size(p933_2, 10).
blue(p933_2).
rhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 8).
coord2(p933_3, 1).
size(p933_3, 3).
red(p933_3).
strange(p933_3).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 2).
size(p934_0, 0).
red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 9).
size(p934_1, 5).
blue(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 6).
coord2(p934_2, 2).
size(p934_2, 9).
green(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 10).
coord2(p934_3, 6).
size(p934_3, 0).
blue(p934_3).
lhs(p934_3).
piece(935, p935_0).
coord1(p935_0, 0).
coord2(p935_0, 10).
size(p935_0, 10).
blue(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 1).
coord2(p935_1, 3).
size(p935_1, 2).
blue(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 1).
coord2(p935_2, 7).
size(p935_2, 9).
green(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 5).
coord2(p935_3, 1).
size(p935_3, 7).
red(p935_3).
upright(p935_3).
piece(935, p935_4).
coord1(p935_4, 3).
coord2(p935_4, 1).
size(p935_4, 8).
green(p935_4).
rhs(p935_4).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 7).
size(p936_0, 4).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 3).
coord2(p936_1, 7).
size(p936_1, 5).
blue(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 10).
coord2(p936_2, 3).
size(p936_2, 2).
green(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 7).
coord2(p936_3, 0).
size(p936_3, 1).
red(p936_3).
strange(p936_3).
contact(p936_0, p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 10).
coord2(p937_0, 1).
size(p937_0, 4).
red(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 5).
coord2(p937_1, 6).
size(p937_1, 2).
green(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 5).
coord2(p937_2, 6).
size(p937_2, 10).
green(p937_2).
lhs(p937_2).
piece(938, p938_0).
coord1(p938_0, 10).
coord2(p938_0, 10).
size(p938_0, 3).
red(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 7).
coord2(p938_1, 9).
size(p938_1, 6).
red(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 10).
coord2(p938_2, 1).
size(p938_2, 3).
blue(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 8).
coord2(p938_3, 7).
size(p938_3, 8).
green(p938_3).
lhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 8).
coord2(p938_4, 0).
size(p938_4, 2).
green(p938_4).
lhs(p938_4).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 7).
size(p939_0, 9).
red(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 3).
coord2(p939_1, 8).
size(p939_1, 8).
green(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 7).
coord2(p939_2, 5).
size(p939_2, 3).
red(p939_2).
lhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 7).
coord2(p939_3, 8).
size(p939_3, 9).
green(p939_3).
strange(p939_3).
contact(p939_0, p939_1).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 9).
coord2(p940_0, 6).
size(p940_0, 8).
green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 0).
coord2(p940_1, 2).
size(p940_1, 3).
red(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 1).
coord2(p940_2, 0).
size(p940_2, 10).
blue(p940_2).
rhs(p940_2).
piece(941, p941_0).
coord1(p941_0, 9).
coord2(p941_0, 7).
size(p941_0, 7).
blue(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 5).
coord2(p941_1, 0).
size(p941_1, 9).
green(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 6).
coord2(p941_2, 2).
size(p941_2, 0).
green(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 0).
coord2(p941_3, 0).
size(p941_3, 6).
red(p941_3).
strange(p941_3).
piece(942, p942_0).
coord1(p942_0, 9).
coord2(p942_0, 5).
size(p942_0, 6).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 3).
coord2(p942_1, 3).
size(p942_1, 5).
green(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 9).
coord2(p942_2, 8).
size(p942_2, 7).
red(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 8).
coord2(p942_3, 0).
size(p942_3, 1).
red(p942_3).
upright(p942_3).
piece(943, p943_0).
coord1(p943_0, 8).
coord2(p943_0, 8).
size(p943_0, 8).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 2).
size(p943_1, 4).
green(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 0).
size(p943_2, 8).
red(p943_2).
rhs(p943_2).
piece(944, p944_0).
coord1(p944_0, 0).
coord2(p944_0, 10).
size(p944_0, 0).
green(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 6).
coord2(p944_1, 6).
size(p944_1, 4).
red(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 1).
coord2(p944_2, 6).
size(p944_2, 5).
blue(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 0).
coord2(p944_3, 8).
size(p944_3, 6).
red(p944_3).
rhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 0).
coord2(p944_4, 3).
size(p944_4, 1).
green(p944_4).
strange(p944_4).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 6).
size(p945_0, 4).
green(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 8).
coord2(p945_1, 4).
size(p945_1, 6).
green(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 10).
coord2(p945_2, 6).
size(p945_2, 2).
green(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 8).
coord2(p945_3, 8).
size(p945_3, 0).
blue(p945_3).
lhs(p945_3).
piece(946, p946_0).
coord1(p946_0, 9).
coord2(p946_0, 4).
size(p946_0, 8).
blue(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 2).
coord2(p946_1, 4).
size(p946_1, 9).
red(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 1).
coord2(p946_2, 5).
size(p946_2, 8).
green(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 6).
coord2(p946_3, 6).
size(p946_3, 8).
red(p946_3).
lhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 1).
coord2(p946_4, 0).
size(p946_4, 6).
green(p946_4).
lhs(p946_4).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 6).
size(p947_0, 3).
green(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 6).
coord2(p947_1, 5).
size(p947_1, 6).
green(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 7).
coord2(p947_2, 8).
size(p947_2, 9).
blue(p947_2).
upright(p947_2).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 5).
size(p948_0, 1).
green(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 10).
coord2(p948_1, 0).
size(p948_1, 4).
red(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 10).
coord2(p948_2, 5).
size(p948_2, 7).
green(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 5).
coord2(p948_3, 2).
size(p948_3, 9).
blue(p948_3).
strange(p948_3).
piece(949, p949_0).
coord1(p949_0, 1).
coord2(p949_0, 10).
size(p949_0, 2).
green(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 6).
coord2(p949_1, 10).
size(p949_1, 4).
red(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 6).
coord2(p949_2, 8).
size(p949_2, 10).
green(p949_2).
upright(p949_2).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 10).
size(p950_0, 2).
green(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 0).
size(p950_1, 7).
green(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 5).
coord2(p950_2, 5).
size(p950_2, 0).
green(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 5).
coord2(p950_3, 5).
size(p950_3, 2).
blue(p950_3).
rhs(p950_3).
contact(p950_2, p950_3).
contact(p950_2, p950_3).
contact(p950_3, p950_2).
contact(p950_3, p950_2).
piece(951, p951_0).
coord1(p951_0, 0).
coord2(p951_0, 5).
size(p951_0, 5).
green(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 2).
size(p951_1, 6).
blue(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 7).
coord2(p951_2, 3).
size(p951_2, 7).
red(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 6).
coord2(p951_3, 7).
size(p951_3, 7).
blue(p951_3).
rhs(p951_3).
piece(952, p952_0).
coord1(p952_0, 2).
coord2(p952_0, 1).
size(p952_0, 3).
red(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 9).
size(p952_1, 7).
green(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 5).
coord2(p952_2, 2).
size(p952_2, 9).
blue(p952_2).
rhs(p952_2).
piece(953, p953_0).
coord1(p953_0, 10).
coord2(p953_0, 6).
size(p953_0, 9).
red(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 8).
coord2(p953_1, 6).
size(p953_1, 9).
blue(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 10).
coord2(p953_2, 9).
size(p953_2, 9).
green(p953_2).
rhs(p953_2).
piece(954, p954_0).
coord1(p954_0, 5).
coord2(p954_0, 6).
size(p954_0, 3).
blue(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 5).
size(p954_1, 1).
blue(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 4).
coord2(p954_2, 7).
size(p954_2, 10).
red(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 5).
coord2(p954_3, 0).
size(p954_3, 9).
green(p954_3).
rhs(p954_3).
piece(954, p954_4).
coord1(p954_4, 6).
coord2(p954_4, 4).
size(p954_4, 4).
red(p954_4).
strange(p954_4).
piece(955, p955_0).
coord1(p955_0, 7).
coord2(p955_0, 5).
size(p955_0, 1).
red(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 2).
coord2(p955_1, 6).
size(p955_1, 5).
green(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 9).
coord2(p955_2, 8).
size(p955_2, 4).
blue(p955_2).
rhs(p955_2).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 9).
size(p956_0, 8).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 7).
coord2(p956_1, 6).
size(p956_1, 9).
blue(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 10).
size(p956_2, 0).
red(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 7).
coord2(p956_3, 4).
size(p956_3, 3).
green(p956_3).
strange(p956_3).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 9).
size(p957_0, 8).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 4).
coord2(p957_1, 10).
size(p957_1, 1).
red(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 3).
coord2(p957_2, 5).
size(p957_2, 7).
red(p957_2).
strange(p957_2).
piece(957, p957_3).
coord1(p957_3, 8).
coord2(p957_3, 4).
size(p957_3, 4).
green(p957_3).
strange(p957_3).
piece(957, p957_4).
coord1(p957_4, 10).
coord2(p957_4, 1).
size(p957_4, 2).
red(p957_4).
rhs(p957_4).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 9).
size(p958_0, 7).
blue(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 3).
coord2(p958_1, 7).
size(p958_1, 0).
green(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 8).
coord2(p958_2, 0).
size(p958_2, 10).
red(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 10).
coord2(p958_3, 9).
size(p958_3, 4).
blue(p958_3).
strange(p958_3).
piece(959, p959_0).
coord1(p959_0, 1).
coord2(p959_0, 7).
size(p959_0, 1).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 8).
coord2(p959_1, 0).
size(p959_1, 2).
green(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 8).
coord2(p959_2, 3).
size(p959_2, 5).
red(p959_2).
lhs(p959_2).
piece(960, p960_0).
coord1(p960_0, 8).
coord2(p960_0, 3).
size(p960_0, 6).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 7).
size(p960_1, 10).
blue(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 0).
coord2(p960_2, 7).
size(p960_2, 1).
green(p960_2).
upright(p960_2).
piece(961, p961_0).
coord1(p961_0, 5).
coord2(p961_0, 1).
size(p961_0, 5).
red(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 0).
coord2(p961_1, 7).
size(p961_1, 8).
green(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 7).
coord2(p961_2, 1).
size(p961_2, 3).
blue(p961_2).
lhs(p961_2).
piece(962, p962_0).
coord1(p962_0, 1).
coord2(p962_0, 0).
size(p962_0, 1).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 2).
size(p962_1, 6).
red(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 9).
coord2(p962_2, 0).
size(p962_2, 5).
red(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 8).
coord2(p962_3, 3).
size(p962_3, 1).
green(p962_3).
rhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 2).
coord2(p962_4, 6).
size(p962_4, 9).
green(p962_4).
rhs(p962_4).
piece(963, p963_0).
coord1(p963_0, 0).
coord2(p963_0, 1).
size(p963_0, 8).
green(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 1).
size(p963_1, 0).
red(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 0).
coord2(p963_2, 4).
size(p963_2, 9).
green(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 4).
coord2(p963_3, 3).
size(p963_3, 1).
green(p963_3).
lhs(p963_3).
contact(p963_0, p963_1).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 1).
coord2(p964_0, 4).
size(p964_0, 7).
green(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 9).
size(p964_1, 6).
blue(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 1).
coord2(p964_2, 2).
size(p964_2, 6).
red(p964_2).
upright(p964_2).
piece(965, p965_0).
coord1(p965_0, 1).
coord2(p965_0, 3).
size(p965_0, 10).
blue(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 9).
coord2(p965_1, 9).
size(p965_1, 5).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 9).
coord2(p965_2, 3).
size(p965_2, 4).
green(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 9).
coord2(p965_3, 7).
size(p965_3, 3).
blue(p965_3).
upright(p965_3).
piece(965, p965_4).
coord1(p965_4, 2).
coord2(p965_4, 8).
size(p965_4, 7).
red(p965_4).
upright(p965_4).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 1).
size(p966_0, 4).
green(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 0).
coord2(p966_1, 10).
size(p966_1, 3).
green(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 0).
coord2(p966_2, 8).
size(p966_2, 1).
red(p966_2).
lhs(p966_2).
piece(967, p967_0).
coord1(p967_0, 8).
coord2(p967_0, 8).
size(p967_0, 4).
red(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 7).
size(p967_1, 0).
blue(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 3).
coord2(p967_2, 2).
size(p967_2, 7).
green(p967_2).
rhs(p967_2).
piece(968, p968_0).
coord1(p968_0, 7).
coord2(p968_0, 9).
size(p968_0, 2).
green(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 1).
size(p968_1, 2).
blue(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 2).
coord2(p968_2, 0).
size(p968_2, 0).
red(p968_2).
upright(p968_2).
piece(969, p969_0).
coord1(p969_0, 0).
coord2(p969_0, 10).
size(p969_0, 2).
green(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 3).
size(p969_1, 10).
blue(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 4).
coord2(p969_2, 0).
size(p969_2, 5).
red(p969_2).
rhs(p969_2).
piece(970, p970_0).
coord1(p970_0, 7).
coord2(p970_0, 10).
size(p970_0, 0).
green(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 10).
coord2(p970_1, 4).
size(p970_1, 6).
green(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 7).
coord2(p970_2, 4).
size(p970_2, 10).
red(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 5).
coord2(p970_3, 3).
size(p970_3, 6).
red(p970_3).
rhs(p970_3).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 3).
size(p971_0, 9).
green(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 0).
coord2(p971_1, 10).
size(p971_1, 7).
blue(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 0).
coord2(p971_2, 7).
size(p971_2, 9).
red(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 8).
coord2(p971_3, 4).
size(p971_3, 10).
blue(p971_3).
lhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 5).
coord2(p971_4, 0).
size(p971_4, 8).
blue(p971_4).
upright(p971_4).
piece(972, p972_0).
coord1(p972_0, 3).
coord2(p972_0, 7).
size(p972_0, 10).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 8).
size(p972_1, 1).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 9).
coord2(p972_2, 7).
size(p972_2, 1).
green(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 8).
coord2(p972_3, 7).
size(p972_3, 10).
red(p972_3).
rhs(p972_3).
piece(972, p972_4).
coord1(p972_4, 9).
coord2(p972_4, 2).
size(p972_4, 10).
red(p972_4).
rhs(p972_4).
contact(p972_2, p972_3).
contact(p972_2, p972_3).
contact(p972_3, p972_2).
contact(p972_3, p972_2).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 2).
size(p973_0, 7).
red(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 0).
coord2(p973_1, 1).
size(p973_1, 9).
red(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 2).
size(p973_2, 3).
red(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 9).
coord2(p973_3, 2).
size(p973_3, 3).
blue(p973_3).
lhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 9).
coord2(p973_4, 8).
size(p973_4, 7).
green(p973_4).
upright(p973_4).
contact(p973_2, p973_3).
contact(p973_2, p973_3).
contact(p973_3, p973_2).
contact(p973_3, p973_2).
piece(974, p974_0).
coord1(p974_0, 10).
coord2(p974_0, 3).
size(p974_0, 6).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 0).
size(p974_1, 9).
green(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 0).
coord2(p974_2, 3).
size(p974_2, 5).
blue(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 0).
coord2(p974_3, 4).
size(p974_3, 8).
red(p974_3).
rhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 8).
coord2(p974_4, 4).
size(p974_4, 8).
red(p974_4).
lhs(p974_4).
contact(p974_2, p974_3).
contact(p974_2, p974_3).
contact(p974_3, p974_2).
contact(p974_3, p974_2).
piece(975, p975_0).
coord1(p975_0, 9).
coord2(p975_0, 9).
size(p975_0, 5).
blue(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 2).
coord2(p975_1, 8).
size(p975_1, 8).
red(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 10).
coord2(p975_2, 2).
size(p975_2, 7).
green(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 8).
coord2(p975_3, 4).
size(p975_3, 5).
green(p975_3).
strange(p975_3).
piece(976, p976_0).
coord1(p976_0, 10).
coord2(p976_0, 7).
size(p976_0, 8).
blue(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 6).
coord2(p976_1, 7).
size(p976_1, 8).
green(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 6).
coord2(p976_2, 10).
size(p976_2, 7).
red(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 8).
coord2(p976_3, 10).
size(p976_3, 4).
green(p976_3).
lhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 7).
coord2(p976_4, 8).
size(p976_4, 7).
red(p976_4).
lhs(p976_4).
piece(977, p977_0).
coord1(p977_0, 5).
coord2(p977_0, 7).
size(p977_0, 6).
green(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 0).
coord2(p977_1, 1).
size(p977_1, 5).
red(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 8).
coord2(p977_2, 7).
size(p977_2, 1).
blue(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 3).
coord2(p977_3, 3).
size(p977_3, 5).
red(p977_3).
rhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 2).
coord2(p977_4, 3).
size(p977_4, 8).
red(p977_4).
rhs(p977_4).
contact(p977_3, p977_4).
contact(p977_3, p977_4).
contact(p977_4, p977_3).
contact(p977_4, p977_3).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 10).
size(p978_0, 9).
green(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 5).
coord2(p978_1, 2).
size(p978_1, 8).
green(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 7).
size(p978_2, 2).
red(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 9).
coord2(p978_3, 7).
size(p978_3, 9).
green(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 10).
coord2(p978_4, 6).
size(p978_4, 1).
green(p978_4).
rhs(p978_4).
contact(p978_2, p978_3).
contact(p978_2, p978_3).
contact(p978_3, p978_2).
contact(p978_3, p978_2).
piece(979, p979_0).
coord1(p979_0, 6).
coord2(p979_0, 6).
size(p979_0, 9).
green(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 9).
coord2(p979_1, 10).
size(p979_1, 5).
blue(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 1).
coord2(p979_2, 9).
size(p979_2, 10).
red(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 0).
coord2(p979_3, 4).
size(p979_3, 9).
green(p979_3).
rhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 6).
coord2(p979_4, 1).
size(p979_4, 6).
red(p979_4).
lhs(p979_4).
piece(980, p980_0).
coord1(p980_0, 5).
coord2(p980_0, 7).
size(p980_0, 4).
green(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 4).
coord2(p980_1, 5).
size(p980_1, 7).
green(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 4).
coord2(p980_2, 9).
size(p980_2, 4).
green(p980_2).
lhs(p980_2).
piece(981, p981_0).
coord1(p981_0, 3).
coord2(p981_0, 6).
size(p981_0, 2).
green(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 3).
coord2(p981_1, 5).
size(p981_1, 4).
red(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 5).
coord2(p981_2, 6).
size(p981_2, 6).
blue(p981_2).
rhs(p981_2).
contact(p981_0, p981_1).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 10).
coord2(p982_0, 7).
size(p982_0, 6).
green(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 8).
coord2(p982_1, 1).
size(p982_1, 2).
red(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 10).
coord2(p982_2, 5).
size(p982_2, 7).
blue(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 0).
coord2(p982_3, 2).
size(p982_3, 1).
green(p982_3).
strange(p982_3).
piece(982, p982_4).
coord1(p982_4, 1).
coord2(p982_4, 4).
size(p982_4, 4).
red(p982_4).
strange(p982_4).
piece(983, p983_0).
coord1(p983_0, 9).
coord2(p983_0, 9).
size(p983_0, 10).
red(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 0).
coord2(p983_1, 10).
size(p983_1, 4).
green(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 0).
coord2(p983_2, 8).
size(p983_2, 1).
green(p983_2).
lhs(p983_2).
piece(984, p984_0).
coord1(p984_0, 9).
coord2(p984_0, 1).
size(p984_0, 3).
blue(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 0).
coord2(p984_1, 8).
size(p984_1, 4).
green(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 5).
coord2(p984_2, 4).
size(p984_2, 5).
red(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 10).
coord2(p984_3, 1).
size(p984_3, 1).
blue(p984_3).
lhs(p984_3).
contact(p984_0, p984_3).
contact(p984_0, p984_3).
contact(p984_3, p984_0).
contact(p984_3, p984_0).
piece(985, p985_0).
coord1(p985_0, 8).
coord2(p985_0, 3).
size(p985_0, 6).
green(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 8).
size(p985_1, 0).
blue(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 9).
coord2(p985_2, 4).
size(p985_2, 7).
red(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 8).
coord2(p985_3, 7).
size(p985_3, 5).
red(p985_3).
rhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 9).
coord2(p985_4, 7).
size(p985_4, 7).
blue(p985_4).
lhs(p985_4).
contact(p985_3, p985_4).
contact(p985_3, p985_4).
contact(p985_4, p985_3).
contact(p985_4, p985_3).
piece(986, p986_0).
coord1(p986_0, 0).
coord2(p986_0, 0).
size(p986_0, 8).
blue(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 6).
size(p986_1, 9).
green(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 1).
coord2(p986_2, 4).
size(p986_2, 2).
red(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 2).
coord2(p986_3, 10).
size(p986_3, 9).
blue(p986_3).
upright(p986_3).
piece(987, p987_0).
coord1(p987_0, 10).
coord2(p987_0, 6).
size(p987_0, 1).
green(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 10).
coord2(p987_1, 1).
size(p987_1, 2).
red(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 3).
coord2(p987_2, 7).
size(p987_2, 0).
red(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 6).
coord2(p987_3, 2).
size(p987_3, 1).
green(p987_3).
rhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 7).
coord2(p987_4, 5).
size(p987_4, 7).
blue(p987_4).
strange(p987_4).
piece(988, p988_0).
coord1(p988_0, 9).
coord2(p988_0, 3).
size(p988_0, 0).
red(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 10).
size(p988_1, 1).
green(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 1).
coord2(p988_2, 4).
size(p988_2, 2).
green(p988_2).
lhs(p988_2).
piece(989, p989_0).
coord1(p989_0, 6).
coord2(p989_0, 7).
size(p989_0, 10).
green(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 7).
coord2(p989_1, 3).
size(p989_1, 4).
red(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 2).
coord2(p989_2, 5).
size(p989_2, 0).
green(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 9).
coord2(p989_3, 3).
size(p989_3, 3).
red(p989_3).
rhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 1).
coord2(p989_4, 1).
size(p989_4, 1).
blue(p989_4).
rhs(p989_4).
piece(990, p990_0).
coord1(p990_0, 0).
coord2(p990_0, 0).
size(p990_0, 3).
green(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 0).
coord2(p990_1, 1).
size(p990_1, 4).
green(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 4).
coord2(p990_2, 2).
size(p990_2, 1).
red(p990_2).
strange(p990_2).
piece(991, p991_0).
coord1(p991_0, 5).
coord2(p991_0, 6).
size(p991_0, 3).
red(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 6).
coord2(p991_1, 2).
size(p991_1, 0).
green(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 6).
coord2(p991_2, 0).
size(p991_2, 2).
blue(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 4).
coord2(p991_3, 3).
size(p991_3, 1).
red(p991_3).
strange(p991_3).
piece(991, p991_4).
coord1(p991_4, 5).
coord2(p991_4, 6).
size(p991_4, 7).
red(p991_4).
lhs(p991_4).
contact(p991_0, p991_4).
contact(p991_0, p991_4).
contact(p991_4, p991_0).
contact(p991_4, p991_0).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 2).
size(p992_0, 8).
green(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 6).
coord2(p992_1, 8).
size(p992_1, 0).
green(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 6).
coord2(p992_2, 0).
size(p992_2, 2).
green(p992_2).
lhs(p992_2).
piece(993, p993_0).
coord1(p993_0, 8).
coord2(p993_0, 9).
size(p993_0, 9).
red(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 9).
size(p993_1, 2).
green(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 3).
coord2(p993_2, 3).
size(p993_2, 1).
green(p993_2).
rhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 7).
coord2(p993_3, 5).
size(p993_3, 7).
blue(p993_3).
lhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 5).
coord2(p993_4, 4).
size(p993_4, 2).
red(p993_4).
strange(p993_4).
piece(994, p994_0).
coord1(p994_0, 8).
coord2(p994_0, 1).
size(p994_0, 4).
green(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 7).
coord2(p994_1, 1).
size(p994_1, 5).
red(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 8).
coord2(p994_2, 7).
size(p994_2, 2).
red(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 2).
coord2(p994_3, 1).
size(p994_3, 10).
blue(p994_3).
lhs(p994_3).
contact(p994_0, p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 3).
size(p995_0, 7).
red(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 8).
coord2(p995_1, 1).
size(p995_1, 9).
blue(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 4).
coord2(p995_2, 1).
size(p995_2, 8).
red(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 8).
coord2(p995_3, 8).
size(p995_3, 0).
green(p995_3).
lhs(p995_3).
contact(p995_1, p995_2).
contact(p995_1, p995_2).
contact(p995_2, p995_1).
contact(p995_2, p995_1).
piece(996, p996_0).
coord1(p996_0, 8).
coord2(p996_0, 10).
size(p996_0, 6).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 8).
coord2(p996_1, 5).
size(p996_1, 7).
green(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 2).
coord2(p996_2, 6).
size(p996_2, 8).
green(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 1).
coord2(p996_3, 6).
size(p996_3, 5).
green(p996_3).
strange(p996_3).
piece(996, p996_4).
coord1(p996_4, 10).
coord2(p996_4, 6).
size(p996_4, 1).
red(p996_4).
lhs(p996_4).
contact(p996_2, p996_3).
contact(p996_2, p996_3).
contact(p996_3, p996_2).
contact(p996_3, p996_2).
piece(997, p997_0).
coord1(p997_0, 5).
coord2(p997_0, 1).
size(p997_0, 6).
red(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 0).
size(p997_1, 10).
green(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 2).
coord2(p997_2, 9).
size(p997_2, 5).
blue(p997_2).
upright(p997_2).
piece(998, p998_0).
coord1(p998_0, 3).
coord2(p998_0, 3).
size(p998_0, 9).
green(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 3).
coord2(p998_1, 8).
size(p998_1, 5).
green(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 2).
size(p998_2, 9).
blue(p998_2).
rhs(p998_2).
piece(999, p999_0).
coord1(p999_0, 3).
coord2(p999_0, 2).
size(p999_0, 9).
red(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 4).
coord2(p999_1, 6).
size(p999_1, 10).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 1).
coord2(p999_2, 10).
size(p999_2, 1).
green(p999_2).
upright(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 0).
size(p1000_0, 7).
blue(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 1).
size(p1000_1, 9).
green(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 5).
coord2(p1000_2, 0).
size(p1000_2, 4).
green(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 9).
coord2(p1000_3, 4).
size(p1000_3, 10).
green(p1000_3).
rhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 4).
coord2(p1000_4, 2).
size(p1000_4, 6).
red(p1000_4).
lhs(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 4).
coord2(p1001_0, 4).
size(p1001_0, 7).
red(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 1).
coord2(p1001_1, 8).
size(p1001_1, 10).
green(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 1).
coord2(p1001_2, 7).
size(p1001_2, 9).
blue(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 2).
coord2(p1001_3, 3).
size(p1001_3, 4).
blue(p1001_3).
upright(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 9).
coord2(p1001_4, 6).
size(p1001_4, 1).
green(p1001_4).
upright(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 5).
coord2(p1002_0, 5).
size(p1002_0, 0).
green(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 6).
size(p1002_1, 2).
green(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 4).
coord2(p1002_2, 2).
size(p1002_2, 7).
red(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 9).
coord2(p1002_3, 7).
size(p1002_3, 2).
blue(p1002_3).
lhs(p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 5).
coord2(p1003_0, 5).
size(p1003_0, 9).
blue(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 2).
coord2(p1003_1, 2).
size(p1003_1, 4).
green(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 5).
coord2(p1003_2, 8).
size(p1003_2, 6).
red(p1003_2).
lhs(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 3).
coord2(p1004_0, 7).
size(p1004_0, 10).
blue(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 1).
coord2(p1004_1, 9).
size(p1004_1, 0).
green(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 9).
coord2(p1004_2, 8).
size(p1004_2, 9).
red(p1004_2).
strange(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 9).
coord2(p1004_3, 4).
size(p1004_3, 4).
blue(p1004_3).
upright(p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 4).
size(p1005_0, 8).
green(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 7).
size(p1005_1, 7).
red(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 5).
coord2(p1005_2, 0).
size(p1005_2, 2).
blue(p1005_2).
upright(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 5).
coord2(p1006_0, 10).
size(p1006_0, 5).
red(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 1).
coord2(p1006_1, 9).
size(p1006_1, 7).
red(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 8).
coord2(p1006_2, 8).
size(p1006_2, 7).
green(p1006_2).
rhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 7).
coord2(p1006_3, 0).
size(p1006_3, 3).
blue(p1006_3).
rhs(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 9).
coord2(p1006_4, 3).
size(p1006_4, 10).
red(p1006_4).
lhs(p1006_4).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 0).
size(p1007_0, 9).
blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 4).
coord2(p1007_1, 1).
size(p1007_1, 6).
green(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 9).
coord2(p1007_2, 10).
size(p1007_2, 1).
red(p1007_2).
upright(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 1).
coord2(p1008_0, 2).
size(p1008_0, 9).
red(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 5).
coord2(p1008_1, 2).
size(p1008_1, 4).
green(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 1).
coord2(p1008_2, 4).
size(p1008_2, 1).
green(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 2).
coord2(p1008_3, 5).
size(p1008_3, 1).
blue(p1008_3).
lhs(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 0).
size(p1009_0, 6).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 10).
size(p1009_1, 5).
green(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 0).
coord2(p1009_2, 3).
size(p1009_2, 0).
green(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 3).
coord2(p1009_3, 9).
size(p1009_3, 0).
green(p1009_3).
rhs(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 2).
coord2(p1010_0, 6).
size(p1010_0, 6).
green(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 6).
coord2(p1010_1, 9).
size(p1010_1, 3).
green(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 6).
coord2(p1010_2, 7).
size(p1010_2, 8).
green(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 8).
coord2(p1010_3, 7).
size(p1010_3, 7).
green(p1010_3).
strange(p1010_3).
contact(p1010_2, p1010_3).
contact(p1010_2, p1010_3).
contact(p1010_3, p1010_2).
contact(p1010_3, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 7).
coord2(p1011_0, 7).
size(p1011_0, 0).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 8).
coord2(p1011_1, 8).
size(p1011_1, 0).
green(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 4).
coord2(p1011_2, 10).
size(p1011_2, 2).
red(p1011_2).
lhs(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 5).
size(p1012_0, 10).
green(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 7).
size(p1012_1, 5).
blue(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 2).
coord2(p1012_2, 5).
size(p1012_2, 8).
red(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 7).
coord2(p1012_3, 5).
size(p1012_3, 8).
red(p1012_3).
strange(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 2).
coord2(p1012_4, 1).
size(p1012_4, 0).
red(p1012_4).
lhs(p1012_4).
contact(p1012_0, p1012_2).
contact(p1012_0, p1012_2).
contact(p1012_2, p1012_0).
contact(p1012_2, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 10).
size(p1013_0, 6).
blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 8).
coord2(p1013_1, 1).
size(p1013_1, 3).
red(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 0).
coord2(p1013_2, 0).
size(p1013_2, 7).
blue(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 0).
coord2(p1013_3, 7).
size(p1013_3, 5).
green(p1013_3).
strange(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 9).
coord2(p1014_0, 5).
size(p1014_0, 4).
green(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 4).
coord2(p1014_1, 8).
size(p1014_1, 7).
red(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 6).
size(p1014_2, 3).
green(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 4).
coord2(p1014_3, 8).
size(p1014_3, 7).
blue(p1014_3).
strange(p1014_3).
contact(p1014_1, p1014_3).
contact(p1014_1, p1014_3).
contact(p1014_3, p1014_1).
contact(p1014_3, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 4).
coord2(p1015_0, 9).
size(p1015_0, 5).
green(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 10).
coord2(p1015_1, 0).
size(p1015_1, 10).
red(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 4).
coord2(p1015_2, 10).
size(p1015_2, 0).
red(p1015_2).
lhs(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 5).
coord2(p1016_0, 7).
size(p1016_0, 9).
green(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 0).
size(p1016_1, 3).
red(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 5).
coord2(p1016_2, 3).
size(p1016_2, 5).
green(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 6).
coord2(p1016_3, 7).
size(p1016_3, 3).
green(p1016_3).
upright(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 10).
coord2(p1016_4, 4).
size(p1016_4, 0).
blue(p1016_4).
upright(p1016_4).
contact(p1016_0, p1016_3).
contact(p1016_0, p1016_3).
contact(p1016_3, p1016_0).
contact(p1016_3, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 5).
coord2(p1017_0, 5).
size(p1017_0, 8).
red(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 2).
coord2(p1017_1, 2).
size(p1017_1, 5).
green(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 3).
coord2(p1017_2, 4).
size(p1017_2, 6).
blue(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 3).
coord2(p1017_3, 3).
size(p1017_3, 8).
green(p1017_3).
lhs(p1017_3).
contact(p1017_0, p1017_2).
contact(p1017_0, p1017_2).
contact(p1017_2, p1017_0).
contact(p1017_2, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 1).
size(p1018_0, 4).
green(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 2).
size(p1018_1, 10).
blue(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 9).
coord2(p1018_2, 1).
size(p1018_2, 9).
red(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 4).
coord2(p1018_3, 1).
size(p1018_3, 0).
red(p1018_3).
strange(p1018_3).
contact(p1018_0, p1018_3).
contact(p1018_0, p1018_3).
contact(p1018_3, p1018_0).
contact(p1018_3, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 10).
size(p1019_0, 5).
blue(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 3).
size(p1019_1, 4).
green(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 10).
coord2(p1019_2, 9).
size(p1019_2, 7).
red(p1019_2).
rhs(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 6).
coord2(p1020_0, 7).
size(p1020_0, 0).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 6).
size(p1020_1, 0).
red(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 7).
coord2(p1020_2, 7).
size(p1020_2, 0).
green(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 6).
coord2(p1020_3, 8).
size(p1020_3, 0).
green(p1020_3).
rhs(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 6).
coord2(p1021_0, 6).
size(p1021_0, 9).
blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 8).
size(p1021_1, 8).
green(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 6).
coord2(p1021_2, 9).
size(p1021_2, 5).
green(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 1).
coord2(p1021_3, 4).
size(p1021_3, 7).
blue(p1021_3).
lhs(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 3).
coord2(p1022_0, 7).
size(p1022_0, 5).
red(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 7).
coord2(p1022_1, 2).
size(p1022_1, 10).
green(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 7).
coord2(p1022_2, 3).
size(p1022_2, 2).
green(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 8).
coord2(p1022_3, 6).
size(p1022_3, 4).
blue(p1022_3).
rhs(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 3).
coord2(p1023_0, 1).
size(p1023_0, 9).
green(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 3).
coord2(p1023_1, 8).
size(p1023_1, 4).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 3).
coord2(p1023_2, 8).
size(p1023_2, 4).
red(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 8).
coord2(p1023_3, 3).
size(p1023_3, 2).
blue(p1023_3).
rhs(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 0).
size(p1024_0, 8).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 1).
size(p1024_1, 3).
green(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 2).
coord2(p1024_2, 8).
size(p1024_2, 8).
blue(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 4).
coord2(p1024_3, 8).
size(p1024_3, 2).
blue(p1024_3).
strange(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 9).
coord2(p1025_0, 1).
size(p1025_0, 8).
blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 8).
coord2(p1025_1, 1).
size(p1025_1, 9).
green(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 8).
coord2(p1025_2, 5).
size(p1025_2, 6).
red(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 2).
coord2(p1025_3, 2).
size(p1025_3, 0).
red(p1025_3).
strange(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 0).
coord2(p1025_4, 6).
size(p1025_4, 5).
red(p1025_4).
rhs(p1025_4).
contact(p1025_0, p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 7).
size(p1026_0, 2).
red(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 10).
size(p1026_1, 0).
green(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 1).
size(p1026_2, 4).
blue(p1026_2).
upright(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 7).
coord2(p1027_0, 10).
size(p1027_0, 8).
blue(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 7).
coord2(p1027_1, 9).
size(p1027_1, 1).
red(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 7).
coord2(p1027_2, 0).
size(p1027_2, 6).
green(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 4).
coord2(p1027_3, 9).
size(p1027_3, 2).
green(p1027_3).
upright(p1027_3).
contact(p1027_1, p1027_3).
contact(p1027_1, p1027_3).
contact(p1027_3, p1027_1).
contact(p1027_3, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 3).
coord2(p1028_0, 0).
size(p1028_0, 9).
green(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 0).
coord2(p1028_1, 0).
size(p1028_1, 6).
blue(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 3).
coord2(p1028_2, 8).
size(p1028_2, 7).
green(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 1).
coord2(p1028_3, 3).
size(p1028_3, 1).
blue(p1028_3).
strange(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 0).
coord2(p1028_4, 3).
size(p1028_4, 2).
green(p1028_4).
upright(p1028_4).
contact(p1028_3, p1028_4).
contact(p1028_3, p1028_4).
contact(p1028_4, p1028_3).
contact(p1028_4, p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 10).
coord2(p1029_0, 7).
size(p1029_0, 6).
green(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 10).
coord2(p1029_1, 5).
size(p1029_1, 10).
green(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 6).
coord2(p1029_2, 8).
size(p1029_2, 4).
green(p1029_2).
rhs(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 8).
size(p1030_0, 5).
blue(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 0).
coord2(p1030_1, 7).
size(p1030_1, 4).
green(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 9).
coord2(p1030_2, 9).
size(p1030_2, 1).
red(p1030_2).
lhs(p1030_2).
contact(p1030_0, p1030_2).
contact(p1030_0, p1030_2).
contact(p1030_2, p1030_0).
contact(p1030_2, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 5).
size(p1031_0, 5).
red(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 10).
coord2(p1031_1, 10).
size(p1031_1, 7).
blue(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 1).
coord2(p1031_2, 8).
size(p1031_2, 9).
red(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 6).
coord2(p1031_3, 3).
size(p1031_3, 2).
green(p1031_3).
upright(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 2).
coord2(p1032_0, 1).
size(p1032_0, 10).
red(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 5).
coord2(p1032_1, 6).
size(p1032_1, 2).
green(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 9).
coord2(p1032_2, 5).
size(p1032_2, 2).
blue(p1032_2).
strange(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 10).
size(p1033_0, 7).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 0).
size(p1033_1, 8).
red(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 4).
coord2(p1033_2, 10).
size(p1033_2, 9).
green(p1033_2).
rhs(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 7).
coord2(p1034_0, 0).
size(p1034_0, 10).
red(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 5).
coord2(p1034_1, 1).
size(p1034_1, 5).
green(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 0).
coord2(p1034_2, 10).
size(p1034_2, 3).
blue(p1034_2).
strange(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 3).
coord2(p1035_0, 2).
size(p1035_0, 7).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 5).
coord2(p1035_1, 10).
size(p1035_1, 10).
red(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 7).
coord2(p1035_2, 1).
size(p1035_2, 8).
blue(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 8).
coord2(p1035_3, 4).
size(p1035_3, 0).
red(p1035_3).
upright(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 7).
coord2(p1035_4, 8).
size(p1035_4, 1).
green(p1035_4).
strange(p1035_4).
contact(p1035_0, p1035_2).
contact(p1035_0, p1035_2).
contact(p1035_2, p1035_0).
contact(p1035_2, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 7).
coord2(p1036_0, 2).
size(p1036_0, 5).
red(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 9).
coord2(p1036_1, 0).
size(p1036_1, 2).
green(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 6).
coord2(p1036_2, 3).
size(p1036_2, 4).
red(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 4).
coord2(p1036_3, 7).
size(p1036_3, 0).
green(p1036_3).
lhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 3).
coord2(p1036_4, 8).
size(p1036_4, 8).
blue(p1036_4).
lhs(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 2).
size(p1037_0, 3).
red(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 6).
coord2(p1037_1, 9).
size(p1037_1, 6).
blue(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 6).
coord2(p1037_2, 10).
size(p1037_2, 10).
green(p1037_2).
lhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 8).
coord2(p1038_0, 1).
size(p1038_0, 8).
green(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 2).
coord2(p1038_1, 3).
size(p1038_1, 3).
green(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 0).
coord2(p1038_2, 4).
size(p1038_2, 2).
red(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 8).
coord2(p1038_3, 6).
size(p1038_3, 0).
green(p1038_3).
lhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 1).
coord2(p1038_4, 8).
size(p1038_4, 3).
red(p1038_4).
lhs(p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 6).
coord2(p1039_0, 4).
size(p1039_0, 1).
blue(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 8).
coord2(p1039_1, 4).
size(p1039_1, 3).
blue(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 6).
coord2(p1039_2, 6).
size(p1039_2, 2).
green(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 6).
coord2(p1039_3, 3).
size(p1039_3, 8).
red(p1039_3).
upright(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 5).
coord2(p1040_0, 9).
size(p1040_0, 5).
green(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 1).
size(p1040_1, 5).
blue(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 5).
coord2(p1040_2, 0).
size(p1040_2, 6).
red(p1040_2).
lhs(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 10).
coord2(p1041_0, 2).
size(p1041_0, 4).
green(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 2).
coord2(p1041_1, 4).
size(p1041_1, 10).
blue(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 10).
coord2(p1041_2, 4).
size(p1041_2, 3).
green(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 3).
coord2(p1041_3, 8).
size(p1041_3, 2).
red(p1041_3).
rhs(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 6).
coord2(p1042_0, 10).
size(p1042_0, 3).
blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 2).
coord2(p1042_1, 0).
size(p1042_1, 4).
green(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 5).
coord2(p1042_2, 3).
size(p1042_2, 10).
red(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 9).
coord2(p1042_3, 9).
size(p1042_3, 8).
red(p1042_3).
rhs(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 5).
coord2(p1043_0, 9).
size(p1043_0, 3).
green(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 2).
size(p1043_1, 0).
red(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 5).
coord2(p1043_2, 6).
size(p1043_2, 0).
blue(p1043_2).
lhs(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 6).
coord2(p1044_0, 0).
size(p1044_0, 6).
blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 4).
size(p1044_1, 0).
green(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 9).
coord2(p1044_2, 5).
size(p1044_2, 1).
red(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 9).
size(p1044_3, 1).
red(p1044_3).
lhs(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 2).
coord2(p1045_0, 3).
size(p1045_0, 2).
red(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 3).
size(p1045_1, 2).
green(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 10).
coord2(p1045_2, 3).
size(p1045_2, 9).
red(p1045_2).
lhs(p1045_2).
contact(p1045_1, p1045_2).
contact(p1045_1, p1045_2).
contact(p1045_2, p1045_1).
contact(p1045_2, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 9).
coord2(p1046_0, 0).
size(p1046_0, 0).
red(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 0).
coord2(p1046_1, 7).
size(p1046_1, 0).
green(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 4).
coord2(p1046_2, 4).
size(p1046_2, 0).
blue(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 9).
coord2(p1046_3, 1).
size(p1046_3, 9).
green(p1046_3).
strange(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 2).
size(p1047_0, 3).
green(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 9).
coord2(p1047_1, 1).
size(p1047_1, 4).
blue(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 7).
coord2(p1047_2, 8).
size(p1047_2, 5).
green(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 7).
coord2(p1047_3, 1).
size(p1047_3, 9).
blue(p1047_3).
lhs(p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 7).
coord2(p1048_0, 9).
size(p1048_0, 5).
green(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 4).
coord2(p1048_1, 3).
size(p1048_1, 1).
blue(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 4).
coord2(p1048_2, 0).
size(p1048_2, 1).
green(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 10).
coord2(p1048_3, 3).
size(p1048_3, 6).
red(p1048_3).
lhs(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 8).
coord2(p1049_0, 8).
size(p1049_0, 8).
red(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 7).
coord2(p1049_1, 9).
size(p1049_1, 9).
green(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 7).
coord2(p1049_2, 5).
size(p1049_2, 8).
green(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 1).
coord2(p1049_3, 4).
size(p1049_3, 10).
red(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 7).
coord2(p1049_4, 2).
size(p1049_4, 6).
green(p1049_4).
lhs(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 9).
size(p1050_0, 6).
blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 0).
coord2(p1050_1, 2).
size(p1050_1, 7).
green(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 8).
coord2(p1050_2, 8).
size(p1050_2, 4).
blue(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 9).
coord2(p1050_3, 7).
size(p1050_3, 2).
green(p1050_3).
strange(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 5).
coord2(p1050_4, 4).
size(p1050_4, 5).
green(p1050_4).
upright(p1050_4).
contact(p1050_0, p1050_2).
contact(p1050_0, p1050_2).
contact(p1050_2, p1050_0).
contact(p1050_2, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 1).
coord2(p1051_0, 8).
size(p1051_0, 2).
red(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 9).
coord2(p1051_1, 4).
size(p1051_1, 2).
green(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 9).
coord2(p1051_2, 9).
size(p1051_2, 6).
red(p1051_2).
lhs(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 10).
coord2(p1052_0, 10).
size(p1052_0, 1).
green(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 10).
coord2(p1052_1, 6).
size(p1052_1, 0).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 8).
coord2(p1052_2, 4).
size(p1052_2, 9).
green(p1052_2).
lhs(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 8).
coord2(p1053_0, 6).
size(p1053_0, 9).
blue(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 3).
size(p1053_1, 9).
red(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 5).
coord2(p1053_2, 7).
size(p1053_2, 1).
green(p1053_2).
upright(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 5).
coord2(p1054_0, 10).
size(p1054_0, 4).
blue(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 10).
coord2(p1054_1, 8).
size(p1054_1, 10).
green(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 5).
coord2(p1054_2, 3).
size(p1054_2, 0).
green(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 4).
coord2(p1054_3, 1).
size(p1054_3, 0).
green(p1054_3).
rhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 7).
coord2(p1054_4, 6).
size(p1054_4, 1).
red(p1054_4).
lhs(p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 2).
coord2(p1055_0, 10).
size(p1055_0, 7).
blue(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 0).
coord2(p1055_1, 5).
size(p1055_1, 5).
red(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 1).
coord2(p1055_2, 9).
size(p1055_2, 1).
green(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 2).
coord2(p1055_3, 4).
size(p1055_3, 0).
blue(p1055_3).
lhs(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 2).
size(p1056_0, 3).
green(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 10).
size(p1056_1, 2).
blue(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 1).
coord2(p1056_2, 2).
size(p1056_2, 7).
red(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 3).
coord2(p1056_3, 9).
size(p1056_3, 5).
blue(p1056_3).
rhs(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 5).
size(p1057_0, 3).
green(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 3).
coord2(p1057_1, 6).
size(p1057_1, 5).
green(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 6).
coord2(p1057_2, 2).
size(p1057_2, 10).
blue(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 7).
coord2(p1057_3, 10).
size(p1057_3, 4).
green(p1057_3).
lhs(p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 0).
coord2(p1058_0, 10).
size(p1058_0, 5).
blue(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 7).
coord2(p1058_1, 10).
size(p1058_1, 4).
green(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 3).
coord2(p1058_2, 7).
size(p1058_2, 1).
red(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 7).
coord2(p1058_3, 10).
size(p1058_3, 3).
red(p1058_3).
lhs(p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 0).
coord2(p1059_0, 8).
size(p1059_0, 8).
green(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 5).
coord2(p1059_1, 1).
size(p1059_1, 2).
green(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 9).
coord2(p1059_2, 4).
size(p1059_2, 3).
green(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 1).
coord2(p1059_3, 4).
size(p1059_3, 2).
blue(p1059_3).
rhs(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 7).
coord2(p1059_4, 3).
size(p1059_4, 3).
red(p1059_4).
lhs(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 9).
coord2(p1060_0, 8).
size(p1060_0, 9).
green(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 4).
size(p1060_1, 8).
red(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 7).
coord2(p1060_2, 5).
size(p1060_2, 10).
blue(p1060_2).
upright(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 9).
coord2(p1060_3, 9).
size(p1060_3, 6).
red(p1060_3).
lhs(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 6).
coord2(p1061_0, 3).
size(p1061_0, 1).
red(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 1).
size(p1061_1, 7).
green(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 0).
coord2(p1061_2, 0).
size(p1061_2, 8).
red(p1061_2).
lhs(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 10).
coord2(p1062_0, 0).
size(p1062_0, 1).
green(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 1).
coord2(p1062_1, 8).
size(p1062_1, 2).
red(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 8).
coord2(p1062_2, 9).
size(p1062_2, 4).
blue(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 3).
coord2(p1062_3, 7).
size(p1062_3, 1).
blue(p1062_3).
strange(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 1).
coord2(p1062_4, 5).
size(p1062_4, 7).
green(p1062_4).
lhs(p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 1).
coord2(p1063_0, 0).
size(p1063_0, 5).
blue(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 5).
coord2(p1063_1, 0).
size(p1063_1, 7).
red(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 9).
coord2(p1063_2, 10).
size(p1063_2, 0).
red(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 2).
coord2(p1063_3, 8).
size(p1063_3, 10).
blue(p1063_3).
lhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 9).
coord2(p1063_4, 8).
size(p1063_4, 8).
green(p1063_4).
rhs(p1063_4).
piece(1064, p1064_0).
coord1(p1064_0, 5).
coord2(p1064_0, 8).
size(p1064_0, 0).
red(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 9).
coord2(p1064_1, 9).
size(p1064_1, 8).
blue(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 9).
coord2(p1064_2, 4).
size(p1064_2, 3).
green(p1064_2).
upright(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 8).
coord2(p1065_0, 7).
size(p1065_0, 2).
red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 2).
size(p1065_1, 4).
blue(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 5).
coord2(p1065_2, 8).
size(p1065_2, 5).
red(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 10).
coord2(p1065_3, 5).
size(p1065_3, 4).
green(p1065_3).
strange(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 9).
coord2(p1066_0, 2).
size(p1066_0, 10).
green(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 6).
size(p1066_1, 1).
blue(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 5).
coord2(p1066_2, 1).
size(p1066_2, 1).
red(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 10).
coord2(p1066_3, 2).
size(p1066_3, 2).
green(p1066_3).
strange(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 9).
coord2(p1066_4, 0).
size(p1066_4, 4).
blue(p1066_4).
lhs(p1066_4).
contact(p1066_0, p1066_3).
contact(p1066_0, p1066_3).
contact(p1066_3, p1066_0).
contact(p1066_3, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 9).
coord2(p1067_0, 4).
size(p1067_0, 10).
blue(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 8).
coord2(p1067_1, 2).
size(p1067_1, 0).
green(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 1).
coord2(p1067_2, 0).
size(p1067_2, 1).
green(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 9).
coord2(p1067_3, 3).
size(p1067_3, 0).
green(p1067_3).
strange(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 8).
coord2(p1068_0, 0).
size(p1068_0, 10).
green(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 6).
coord2(p1068_1, 6).
size(p1068_1, 10).
blue(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 10).
coord2(p1068_2, 3).
size(p1068_2, 1).
blue(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 2).
coord2(p1068_3, 6).
size(p1068_3, 8).
red(p1068_3).
strange(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 10).
coord2(p1068_4, 4).
size(p1068_4, 9).
green(p1068_4).
rhs(p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 10).
size(p1069_0, 7).
green(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 4).
coord2(p1069_1, 2).
size(p1069_1, 8).
blue(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 6).
coord2(p1069_2, 8).
size(p1069_2, 9).
blue(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 9).
coord2(p1069_3, 4).
size(p1069_3, 1).
green(p1069_3).
lhs(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 5).
coord2(p1070_0, 4).
size(p1070_0, 10).
green(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 9).
coord2(p1070_1, 1).
size(p1070_1, 1).
red(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 9).
coord2(p1070_2, 2).
size(p1070_2, 6).
blue(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 7).
coord2(p1070_3, 7).
size(p1070_3, 2).
blue(p1070_3).
upright(p1070_3).
contact(p1070_1, p1070_2).
contact(p1070_1, p1070_2).
contact(p1070_2, p1070_1).
contact(p1070_2, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 6).
coord2(p1071_0, 7).
size(p1071_0, 3).
green(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 4).
coord2(p1071_1, 9).
size(p1071_1, 6).
red(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 6).
coord2(p1071_2, 6).
size(p1071_2, 7).
blue(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 6).
coord2(p1071_3, 2).
size(p1071_3, 8).
red(p1071_3).
upright(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 6).
coord2(p1071_4, 9).
size(p1071_4, 5).
green(p1071_4).
rhs(p1071_4).
contact(p1071_0, p1071_2).
contact(p1071_0, p1071_2).
contact(p1071_2, p1071_0).
contact(p1071_2, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 4).
size(p1072_0, 8).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 10).
coord2(p1072_1, 4).
size(p1072_1, 9).
green(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 9).
coord2(p1072_2, 1).
size(p1072_2, 7).
blue(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 0).
coord2(p1072_3, 4).
size(p1072_3, 3).
blue(p1072_3).
upright(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 5).
coord2(p1072_4, 10).
size(p1072_4, 8).
green(p1072_4).
strange(p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 10).
coord2(p1073_0, 3).
size(p1073_0, 6).
blue(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 7).
coord2(p1073_1, 3).
size(p1073_1, 9).
green(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 7).
coord2(p1073_2, 6).
size(p1073_2, 9).
green(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 1).
coord2(p1073_3, 1).
size(p1073_3, 0).
red(p1073_3).
upright(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 9).
coord2(p1073_4, 3).
size(p1073_4, 7).
red(p1073_4).
lhs(p1073_4).
contact(p1073_0, p1073_4).
contact(p1073_0, p1073_4).
contact(p1073_4, p1073_0).
contact(p1073_4, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 4).
coord2(p1074_0, 8).
size(p1074_0, 2).
green(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 0).
coord2(p1074_1, 4).
size(p1074_1, 7).
red(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 4).
coord2(p1074_2, 4).
size(p1074_2, 8).
red(p1074_2).
lhs(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 6).
size(p1075_0, 3).
blue(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 9).
coord2(p1075_1, 5).
size(p1075_1, 9).
red(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 1).
coord2(p1075_2, 6).
size(p1075_2, 7).
green(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 7).
coord2(p1075_3, 0).
size(p1075_3, 0).
blue(p1075_3).
strange(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 3).
size(p1076_0, 8).
red(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 10).
size(p1076_1, 3).
green(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 9).
coord2(p1076_2, 0).
size(p1076_2, 1).
blue(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 4).
coord2(p1076_3, 9).
size(p1076_3, 6).
green(p1076_3).
rhs(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 4).
size(p1077_0, 4).
red(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, 1).
size(p1077_1, 7).
green(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 6).
coord2(p1077_2, 9).
size(p1077_2, 10).
blue(p1077_2).
rhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 4).
coord2(p1077_3, 10).
size(p1077_3, 6).
green(p1077_3).
rhs(p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 0).
coord2(p1078_0, 8).
size(p1078_0, 10).
red(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 0).
coord2(p1078_1, 1).
size(p1078_1, 0).
green(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 5).
coord2(p1078_2, 3).
size(p1078_2, 6).
blue(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 7).
coord2(p1078_3, 9).
size(p1078_3, 3).
red(p1078_3).
upright(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 9).
coord2(p1079_0, 4).
size(p1079_0, 1).
red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 6).
size(p1079_1, 6).
blue(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 9).
coord2(p1079_2, 9).
size(p1079_2, 7).
green(p1079_2).
lhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 10).
coord2(p1080_0, 0).
size(p1080_0, 9).
red(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 1).
coord2(p1080_1, 6).
size(p1080_1, 0).
red(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 6).
coord2(p1080_2, 7).
size(p1080_2, 1).
blue(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 2).
coord2(p1080_3, 4).
size(p1080_3, 0).
red(p1080_3).
rhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 6).
coord2(p1080_4, 0).
size(p1080_4, 3).
green(p1080_4).
lhs(p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 7).
coord2(p1081_0, 1).
size(p1081_0, 2).
green(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 1).
coord2(p1081_1, 1).
size(p1081_1, 4).
red(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 8).
coord2(p1081_2, 1).
size(p1081_2, 9).
blue(p1081_2).
rhs(p1081_2).
contact(p1081_0, p1081_2).
contact(p1081_0, p1081_2).
contact(p1081_2, p1081_0).
contact(p1081_2, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 1).
size(p1082_0, 0).
red(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 4).
coord2(p1082_1, 8).
size(p1082_1, 10).
green(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 1).
coord2(p1082_2, 7).
size(p1082_2, 0).
blue(p1082_2).
strange(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 2).
coord2(p1083_0, 7).
size(p1083_0, 6).
red(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 9).
size(p1083_1, 7).
green(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 7).
coord2(p1083_2, 5).
size(p1083_2, 9).
blue(p1083_2).
strange(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 5).
coord2(p1084_0, 4).
size(p1084_0, 8).
blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 9).
size(p1084_1, 10).
green(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 4).
coord2(p1084_2, 8).
size(p1084_2, 9).
red(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 2).
coord2(p1084_3, 9).
size(p1084_3, 1).
green(p1084_3).
strange(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 3).
coord2(p1084_4, 7).
size(p1084_4, 3).
red(p1084_4).
lhs(p1084_4).
contact(p1084_1, p1084_3).
contact(p1084_1, p1084_3).
contact(p1084_3, p1084_1).
contact(p1084_3, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 4).
size(p1085_0, 2).
red(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 5).
coord2(p1085_1, 8).
size(p1085_1, 4).
green(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 7).
coord2(p1085_2, 4).
size(p1085_2, 5).
red(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 1).
coord2(p1085_3, 7).
size(p1085_3, 9).
blue(p1085_3).
lhs(p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, 2).
size(p1086_0, 6).
blue(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 6).
coord2(p1086_1, 1).
size(p1086_1, 1).
red(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 8).
coord2(p1086_2, 8).
size(p1086_2, 1).
green(p1086_2).
upright(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 3).
coord2(p1087_0, 10).
size(p1087_0, 5).
green(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 9).
coord2(p1087_1, 0).
size(p1087_1, 1).
blue(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 8).
coord2(p1087_2, 1).
size(p1087_2, 7).
red(p1087_2).
strange(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 1).
coord2(p1088_0, 6).
size(p1088_0, 0).
red(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 3).
size(p1088_1, 10).
blue(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 1).
coord2(p1088_2, 7).
size(p1088_2, 5).
green(p1088_2).
rhs(p1088_2).
contact(p1088_0, p1088_2).
contact(p1088_0, p1088_2).
contact(p1088_2, p1088_0).
contact(p1088_2, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 6).
coord2(p1089_0, 1).
size(p1089_0, 2).
green(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 3).
coord2(p1089_1, 0).
size(p1089_1, 0).
green(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 6).
coord2(p1089_2, 5).
size(p1089_2, 2).
red(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 2).
coord2(p1089_3, 9).
size(p1089_3, 9).
red(p1089_3).
lhs(p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 2).
coord2(p1090_0, 10).
size(p1090_0, 7).
green(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 5).
coord2(p1090_1, 3).
size(p1090_1, 5).
green(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 8).
coord2(p1090_2, 4).
size(p1090_2, 1).
red(p1090_2).
strange(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 6).
coord2(p1090_3, 0).
size(p1090_3, 1).
red(p1090_3).
strange(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 5).
coord2(p1090_4, 1).
size(p1090_4, 8).
green(p1090_4).
strange(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 6).
coord2(p1091_0, 9).
size(p1091_0, 1).
blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 9).
coord2(p1091_1, 5).
size(p1091_1, 6).
green(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 9).
coord2(p1091_2, 2).
size(p1091_2, 10).
green(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 10).
coord2(p1091_3, 5).
size(p1091_3, 2).
blue(p1091_3).
lhs(p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 2).
coord2(p1092_0, 4).
size(p1092_0, 0).
green(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 0).
coord2(p1092_1, 6).
size(p1092_1, 4).
blue(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 4).
size(p1092_2, 6).
red(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 5).
coord2(p1092_3, 10).
size(p1092_3, 8).
green(p1092_3).
strange(p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 1).
size(p1093_0, 9).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 8).
size(p1093_1, 2).
green(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 4).
coord2(p1093_2, 9).
size(p1093_2, 9).
green(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 3).
coord2(p1093_3, 9).
size(p1093_3, 5).
green(p1093_3).
upright(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 0).
coord2(p1093_4, 9).
size(p1093_4, 8).
green(p1093_4).
upright(p1093_4).
contact(p1093_2, p1093_3).
contact(p1093_2, p1093_3).
contact(p1093_3, p1093_2).
contact(p1093_3, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 0).
coord2(p1094_0, 9).
size(p1094_0, 3).
red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 4).
coord2(p1094_1, 2).
size(p1094_1, 3).
green(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 1).
coord2(p1094_2, 1).
size(p1094_2, 4).
blue(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 4).
coord2(p1094_3, 6).
size(p1094_3, 10).
green(p1094_3).
strange(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 7).
coord2(p1095_0, 7).
size(p1095_0, 4).
green(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 3).
coord2(p1095_1, 2).
size(p1095_1, 4).
green(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 4).
coord2(p1095_2, 3).
size(p1095_2, 0).
red(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 3).
coord2(p1095_3, 1).
size(p1095_3, 0).
red(p1095_3).
strange(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 6).
coord2(p1095_4, 9).
size(p1095_4, 6).
blue(p1095_4).
rhs(p1095_4).
contact(p1095_1, p1095_3).
contact(p1095_1, p1095_3).
contact(p1095_3, p1095_1).
contact(p1095_3, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 9).
coord2(p1096_0, 2).
size(p1096_0, 7).
green(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 4).
size(p1096_1, 2).
red(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 9).
coord2(p1096_2, 0).
size(p1096_2, 2).
red(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 2).
coord2(p1096_3, 8).
size(p1096_3, 9).
green(p1096_3).
lhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 4).
coord2(p1096_4, 2).
size(p1096_4, 1).
blue(p1096_4).
strange(p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 1).
size(p1097_0, 2).
blue(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 2).
size(p1097_1, 3).
red(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 8).
coord2(p1097_2, 3).
size(p1097_2, 4).
green(p1097_2).
upright(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 2).
coord2(p1098_0, 1).
size(p1098_0, 0).
green(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 10).
coord2(p1098_1, 9).
size(p1098_1, 3).
green(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 2).
coord2(p1098_2, 5).
size(p1098_2, 3).
blue(p1098_2).
lhs(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 10).
coord2(p1099_0, 2).
size(p1099_0, 8).
red(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 0).
coord2(p1099_1, 0).
size(p1099_1, 1).
blue(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 2).
coord2(p1099_2, 8).
size(p1099_2, 10).
green(p1099_2).
strange(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 1).
coord2(p1100_0, 0).
size(p1100_0, 8).
green(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 4).
coord2(p1100_1, 1).
size(p1100_1, 2).
red(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 1).
coord2(p1100_2, 7).
size(p1100_2, 8).
green(p1100_2).
rhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 0).
coord2(p1100_3, 10).
size(p1100_3, 7).
red(p1100_3).
strange(p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 5).
size(p1101_0, 2).
blue(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 8).
size(p1101_1, 3).
green(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 10).
coord2(p1101_2, 10).
size(p1101_2, 0).
red(p1101_2).
rhs(p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 9).
coord2(p1102_0, 6).
size(p1102_0, 3).
green(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 9).
coord2(p1102_1, 3).
size(p1102_1, 6).
red(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 5).
coord2(p1102_2, 4).
size(p1102_2, 7).
blue(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 9).
coord2(p1102_3, 10).
size(p1102_3, 0).
green(p1102_3).
lhs(p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 0).
coord2(p1103_0, 1).
size(p1103_0, 1).
green(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 0).
coord2(p1103_1, 6).
size(p1103_1, 7).
red(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 6).
coord2(p1103_2, 9).
size(p1103_2, 3).
blue(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 10).
coord2(p1103_3, 3).
size(p1103_3, 9).
green(p1103_3).
upright(p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 3).
coord2(p1104_0, 6).
size(p1104_0, 2).
green(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 3).
coord2(p1104_1, 4).
size(p1104_1, 0).
green(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 8).
coord2(p1104_2, 6).
size(p1104_2, 2).
green(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 2).
coord2(p1104_3, 1).
size(p1104_3, 1).
blue(p1104_3).
strange(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 4).
coord2(p1104_4, 5).
size(p1104_4, 1).
blue(p1104_4).
rhs(p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 1).
coord2(p1105_0, 9).
size(p1105_0, 7).
green(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 9).
size(p1105_1, 3).
blue(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 5).
coord2(p1105_2, 0).
size(p1105_2, 4).
red(p1105_2).
rhs(p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 9).
coord2(p1106_0, 0).
size(p1106_0, 8).
blue(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 7).
coord2(p1106_1, 2).
size(p1106_1, 5).
green(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 3).
coord2(p1106_2, 10).
size(p1106_2, 0).
red(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 2).
coord2(p1106_3, 7).
size(p1106_3, 4).
red(p1106_3).
rhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 7).
coord2(p1106_4, 2).
size(p1106_4, 8).
green(p1106_4).
rhs(p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 4).
coord2(p1107_0, 9).
size(p1107_0, 4).
green(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 5).
size(p1107_1, 1).
red(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 3).
coord2(p1107_2, 7).
size(p1107_2, 4).
blue(p1107_2).
upright(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 2).
coord2(p1108_0, 9).
size(p1108_0, 1).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 2).
coord2(p1108_1, 4).
size(p1108_1, 8).
green(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 0).
coord2(p1108_2, 9).
size(p1108_2, 0).
green(p1108_2).
upright(p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 9).
coord2(p1109_0, 7).
size(p1109_0, 1).
green(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 2).
coord2(p1109_1, 7).
size(p1109_1, 1).
blue(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 10).
coord2(p1109_2, 5).
size(p1109_2, 4).
green(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 5).
coord2(p1109_3, 1).
size(p1109_3, 4).
red(p1109_3).
lhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 4).
coord2(p1109_4, 2).
size(p1109_4, 1).
blue(p1109_4).
rhs(p1109_4).
piece(1110, p1110_0).
coord1(p1110_0, 1).
coord2(p1110_0, 7).
size(p1110_0, 7).
green(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 0).
coord2(p1110_1, 2).
size(p1110_1, 4).
green(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 5).
coord2(p1110_2, 0).
size(p1110_2, 0).
blue(p1110_2).
upright(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 0).
coord2(p1110_3, 2).
size(p1110_3, 7).
green(p1110_3).
strange(p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 5).
coord2(p1111_0, 10).
size(p1111_0, 2).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 8).
coord2(p1111_1, 1).
size(p1111_1, 4).
green(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 8).
coord2(p1111_2, 8).
size(p1111_2, 0).
blue(p1111_2).
lhs(p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 9).
coord2(p1112_0, 8).
size(p1112_0, 10).
blue(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 3).
coord2(p1112_1, 10).
size(p1112_1, 1).
red(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 6).
coord2(p1112_2, 6).
size(p1112_2, 1).
green(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 0).
coord2(p1112_3, 10).
size(p1112_3, 6).
red(p1112_3).
upright(p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 4).
coord2(p1113_0, 9).
size(p1113_0, 4).
blue(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 0).
coord2(p1113_1, 3).
size(p1113_1, 9).
green(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 10).
coord2(p1113_2, 5).
size(p1113_2, 10).
red(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 8).
coord2(p1113_3, 0).
size(p1113_3, 0).
blue(p1113_3).
lhs(p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 10).
coord2(p1114_0, 9).
size(p1114_0, 7).
green(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 9).
coord2(p1114_1, 9).
size(p1114_1, 9).
red(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 7).
coord2(p1114_2, 1).
size(p1114_2, 6).
blue(p1114_2).
lhs(p1114_2).
contact(p1114_0, p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 9).
coord2(p1115_0, 8).
size(p1115_0, 9).
green(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 9).
coord2(p1115_1, 7).
size(p1115_1, 5).
green(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 10).
coord2(p1115_2, 10).
size(p1115_2, 5).
green(p1115_2).
upright(p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 5).
coord2(p1116_0, 5).
size(p1116_0, 6).
green(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 3).
coord2(p1116_1, 7).
size(p1116_1, 5).
green(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 3).
coord2(p1116_2, 6).
size(p1116_2, 6).
blue(p1116_2).
lhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 5).
coord2(p1116_3, 7).
size(p1116_3, 10).
blue(p1116_3).
upright(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 0).
coord2(p1116_4, 10).
size(p1116_4, 4).
green(p1116_4).
rhs(p1116_4).
contact(p1116_0, p1116_2).
contact(p1116_0, p1116_2).
contact(p1116_2, p1116_0).
contact(p1116_2, p1116_0).
contact(p1116_2, p1116_3).
contact(p1116_2, p1116_3).
contact(p1116_3, p1116_2).
contact(p1116_3, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 10).
coord2(p1117_0, 5).
size(p1117_0, 4).
green(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 2).
coord2(p1117_1, 2).
size(p1117_1, 6).
blue(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 10).
coord2(p1117_2, 10).
size(p1117_2, 7).
red(p1117_2).
lhs(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 8).
coord2(p1118_0, 0).
size(p1118_0, 1).
green(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 7).
coord2(p1118_1, 1).
size(p1118_1, 4).
red(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 0).
coord2(p1118_2, 8).
size(p1118_2, 2).
green(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 4).
coord2(p1118_3, 5).
size(p1118_3, 3).
green(p1118_3).
rhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 4).
coord2(p1118_4, 10).
size(p1118_4, 0).
green(p1118_4).
lhs(p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 1).
size(p1119_0, 9).
green(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 8).
coord2(p1119_1, 1).
size(p1119_1, 10).
blue(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 0).
coord2(p1119_2, 8).
size(p1119_2, 8).
red(p1119_2).
strange(p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 0).
coord2(p1120_0, 7).
size(p1120_0, 3).
red(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 3).
coord2(p1120_1, 8).
size(p1120_1, 6).
green(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 6).
coord2(p1120_2, 1).
size(p1120_2, 9).
red(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 3).
coord2(p1120_3, 2).
size(p1120_3, 2).
blue(p1120_3).
lhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 4).
coord2(p1120_4, 4).
size(p1120_4, 7).
green(p1120_4).
strange(p1120_4).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, 10).
size(p1121_0, 7).
blue(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 3).
coord2(p1121_1, 3).
size(p1121_1, 9).
green(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 3).
coord2(p1121_2, 6).
size(p1121_2, 9).
blue(p1121_2).
lhs(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 3).
coord2(p1122_0, 5).
size(p1122_0, 7).
green(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 3).
coord2(p1122_1, 2).
size(p1122_1, 6).
blue(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 0).
coord2(p1122_2, 0).
size(p1122_2, 4).
blue(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 10).
coord2(p1122_3, 3).
size(p1122_3, 4).
blue(p1122_3).
lhs(p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 9).
coord2(p1123_0, 2).
size(p1123_0, 7).
blue(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 4).
coord2(p1123_1, 7).
size(p1123_1, 6).
green(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 3).
coord2(p1123_2, 7).
size(p1123_2, 6).
red(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 3).
coord2(p1123_3, 4).
size(p1123_3, 8).
red(p1123_3).
lhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 8).
coord2(p1123_4, 9).
size(p1123_4, 5).
blue(p1123_4).
upright(p1123_4).
contact(p1123_1, p1123_2).
contact(p1123_1, p1123_2).
contact(p1123_2, p1123_1).
contact(p1123_2, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 10).
coord2(p1124_0, 9).
size(p1124_0, 4).
red(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 2).
size(p1124_1, 1).
red(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 7).
coord2(p1124_2, 1).
size(p1124_2, 0).
green(p1124_2).
strange(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 7).
coord2(p1124_3, 1).
size(p1124_3, 10).
green(p1124_3).
lhs(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 2).
coord2(p1125_0, 4).
size(p1125_0, 8).
green(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 8).
coord2(p1125_1, 0).
size(p1125_1, 10).
red(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 10).
coord2(p1125_2, 10).
size(p1125_2, 3).
green(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 5).
coord2(p1125_3, 7).
size(p1125_3, 1).
blue(p1125_3).
lhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 2).
coord2(p1125_4, 2).
size(p1125_4, 7).
green(p1125_4).
upright(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 8).
coord2(p1126_0, 5).
size(p1126_0, 8).
green(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 9).
size(p1126_1, 4).
blue(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 8).
coord2(p1126_2, 9).
size(p1126_2, 7).
green(p1126_2).
lhs(p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 7).
coord2(p1127_0, 2).
size(p1127_0, 10).
red(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 0).
size(p1127_1, 10).
red(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 7).
coord2(p1127_2, 3).
size(p1127_2, 8).
green(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 10).
coord2(p1127_3, 2).
size(p1127_3, 0).
green(p1127_3).
lhs(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 6).
size(p1128_0, 1).
green(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 7).
coord2(p1128_1, 4).
size(p1128_1, 10).
blue(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 0).
coord2(p1128_2, 7).
size(p1128_2, 1).
green(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 0).
coord2(p1128_3, 0).
size(p1128_3, 5).
green(p1128_3).
rhs(p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 6).
coord2(p1129_0, 8).
size(p1129_0, 5).
green(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 0).
coord2(p1129_1, 3).
size(p1129_1, 1).
green(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 7).
coord2(p1129_2, 4).
size(p1129_2, 5).
green(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 5).
coord2(p1129_3, 9).
size(p1129_3, 9).
green(p1129_3).
rhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 0).
coord2(p1129_4, 8).
size(p1129_4, 8).
blue(p1129_4).
lhs(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 6).
size(p1130_0, 5).
green(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 5).
coord2(p1130_1, 8).
size(p1130_1, 10).
red(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 8).
coord2(p1130_2, 8).
size(p1130_2, 10).
red(p1130_2).
lhs(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 7).
coord2(p1131_0, 9).
size(p1131_0, 8).
green(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 8).
coord2(p1131_1, 0).
size(p1131_1, 6).
green(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 7).
coord2(p1131_2, 9).
size(p1131_2, 9).
red(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 5).
coord2(p1131_3, 0).
size(p1131_3, 4).
blue(p1131_3).
strange(p1131_3).
contact(p1131_0, p1131_2).
contact(p1131_0, p1131_2).
contact(p1131_2, p1131_0).
contact(p1131_2, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 0).
coord2(p1132_0, 5).
size(p1132_0, 9).
green(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 3).
coord2(p1132_1, 3).
size(p1132_1, 9).
green(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 3).
coord2(p1132_2, 0).
size(p1132_2, 5).
green(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 5).
coord2(p1132_3, 1).
size(p1132_3, 4).
blue(p1132_3).
lhs(p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 0).
coord2(p1133_0, 5).
size(p1133_0, 3).
blue(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 9).
size(p1133_1, 6).
red(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 5).
coord2(p1133_2, 10).
size(p1133_2, 3).
red(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 9).
coord2(p1133_3, 6).
size(p1133_3, 2).
green(p1133_3).
lhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 9).
coord2(p1133_4, 4).
size(p1133_4, 1).
green(p1133_4).
upright(p1133_4).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 0).
size(p1134_0, 4).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 3).
coord2(p1134_1, 5).
size(p1134_1, 8).
green(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 1).
coord2(p1134_2, 5).
size(p1134_2, 0).
green(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 2).
coord2(p1134_3, 4).
size(p1134_3, 10).
red(p1134_3).
strange(p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 10).
coord2(p1135_0, 8).
size(p1135_0, 1).
green(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 6).
coord2(p1135_1, 9).
size(p1135_1, 3).
green(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 9).
coord2(p1135_2, 0).
size(p1135_2, 10).
blue(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 3).
coord2(p1135_3, 5).
size(p1135_3, 0).
red(p1135_3).
rhs(p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 6).
coord2(p1136_0, 2).
size(p1136_0, 1).
blue(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 8).
coord2(p1136_1, 9).
size(p1136_1, 9).
red(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 10).
coord2(p1136_2, 10).
size(p1136_2, 10).
green(p1136_2).
rhs(p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 3).
coord2(p1137_0, 8).
size(p1137_0, 9).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 10).
size(p1137_1, 2).
green(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 3).
coord2(p1137_2, 8).
size(p1137_2, 2).
red(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 8).
coord2(p1137_3, 10).
size(p1137_3, 0).
green(p1137_3).
lhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 4).
coord2(p1137_4, 2).
size(p1137_4, 4).
red(p1137_4).
lhs(p1137_4).
contact(p1137_0, p1137_2).
contact(p1137_0, p1137_2).
contact(p1137_2, p1137_0).
contact(p1137_2, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 9).
coord2(p1138_0, 8).
size(p1138_0, 8).
green(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 5).
coord2(p1138_1, 1).
size(p1138_1, 8).
red(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 9).
coord2(p1138_2, 0).
size(p1138_2, 9).
green(p1138_2).
lhs(p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 3).
coord2(p1139_0, 3).
size(p1139_0, 5).
blue(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 2).
coord2(p1139_1, 9).
size(p1139_1, 8).
red(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 9).
coord2(p1139_2, 9).
size(p1139_2, 6).
blue(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 7).
coord2(p1139_3, 8).
size(p1139_3, 8).
green(p1139_3).
rhs(p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 4).
coord2(p1140_0, 0).
size(p1140_0, 0).
blue(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 1).
coord2(p1140_1, 8).
size(p1140_1, 8).
green(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 5).
size(p1140_2, 1).
red(p1140_2).
rhs(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 6).
coord2(p1141_0, 7).
size(p1141_0, 8).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 6).
coord2(p1141_1, 0).
size(p1141_1, 0).
red(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 2).
coord2(p1141_2, 4).
size(p1141_2, 2).
red(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 1).
coord2(p1141_3, 1).
size(p1141_3, 8).
green(p1141_3).
lhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 5).
coord2(p1141_4, 4).
size(p1141_4, 1).
blue(p1141_4).
upright(p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 10).
coord2(p1142_0, 6).
size(p1142_0, 7).
green(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 6).
coord2(p1142_1, 1).
size(p1142_1, 3).
blue(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 3).
coord2(p1142_2, 9).
size(p1142_2, 9).
red(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 3).
coord2(p1142_3, 6).
size(p1142_3, 4).
red(p1142_3).
rhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 9).
coord2(p1142_4, 2).
size(p1142_4, 10).
red(p1142_4).
rhs(p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 10).
coord2(p1143_0, 1).
size(p1143_0, 8).
red(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 4).
coord2(p1143_1, 10).
size(p1143_1, 8).
green(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 4).
coord2(p1143_2, 0).
size(p1143_2, 4).
red(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 8).
coord2(p1143_3, 3).
size(p1143_3, 1).
blue(p1143_3).
strange(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 5).
coord2(p1143_4, 4).
size(p1143_4, 7).
blue(p1143_4).
strange(p1143_4).
piece(1144, p1144_0).
coord1(p1144_0, 4).
coord2(p1144_0, 6).
size(p1144_0, 10).
green(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 7).
coord2(p1144_1, 5).
size(p1144_1, 0).
green(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 4).
coord2(p1144_2, 2).
size(p1144_2, 3).
green(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 0).
coord2(p1144_3, 6).
size(p1144_3, 10).
red(p1144_3).
strange(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 7).
coord2(p1144_4, 6).
size(p1144_4, 8).
blue(p1144_4).
lhs(p1144_4).
contact(p1144_3, p1144_4).
contact(p1144_3, p1144_4).
contact(p1144_4, p1144_3).
contact(p1144_4, p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 6).
coord2(p1145_0, 3).
size(p1145_0, 7).
red(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 10).
coord2(p1145_1, 7).
size(p1145_1, 2).
green(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 10).
coord2(p1145_2, 4).
size(p1145_2, 7).
blue(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 10).
coord2(p1145_3, 1).
size(p1145_3, 5).
green(p1145_3).
lhs(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 4).
coord2(p1146_0, 9).
size(p1146_0, 1).
blue(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 4).
coord2(p1146_1, 3).
size(p1146_1, 8).
red(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 6).
coord2(p1146_2, 10).
size(p1146_2, 9).
green(p1146_2).
lhs(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 3).
coord2(p1147_0, 3).
size(p1147_0, 10).
red(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 8).
coord2(p1147_1, 10).
size(p1147_1, 6).
red(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 2).
coord2(p1147_2, 1).
size(p1147_2, 10).
green(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 2).
coord2(p1147_3, 7).
size(p1147_3, 9).
red(p1147_3).
lhs(p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 3).
coord2(p1148_0, 2).
size(p1148_0, 0).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 2).
coord2(p1148_1, 8).
size(p1148_1, 0).
red(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 10).
coord2(p1148_2, 6).
size(p1148_2, 9).
blue(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 3).
coord2(p1148_3, 1).
size(p1148_3, 2).
green(p1148_3).
upright(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 9).
coord2(p1148_4, 6).
size(p1148_4, 0).
red(p1148_4).
strange(p1148_4).
contact(p1148_2, p1148_4).
contact(p1148_2, p1148_4).
contact(p1148_4, p1148_2).
contact(p1148_4, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 2).
coord2(p1149_0, 4).
size(p1149_0, 5).
blue(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 3).
size(p1149_1, 4).
blue(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 3).
coord2(p1149_2, 8).
size(p1149_2, 10).
green(p1149_2).
rhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 10).
coord2(p1149_3, 6).
size(p1149_3, 1).
red(p1149_3).
strange(p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 4).
coord2(p1150_0, 6).
size(p1150_0, 2).
red(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 9).
coord2(p1150_1, 1).
size(p1150_1, 4).
blue(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 10).
coord2(p1150_2, 9).
size(p1150_2, 1).
green(p1150_2).
upright(p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 2).
coord2(p1151_0, 10).
size(p1151_0, 9).
green(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 9).
size(p1151_1, 1).
red(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 5).
coord2(p1151_2, 2).
size(p1151_2, 8).
green(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 6).
coord2(p1151_3, 5).
size(p1151_3, 1).
blue(p1151_3).
upright(p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 7).
coord2(p1152_0, 6).
size(p1152_0, 3).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 5).
size(p1152_1, 2).
green(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 10).
coord2(p1152_2, 7).
size(p1152_2, 4).
red(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 10).
coord2(p1152_3, 6).
size(p1152_3, 2).
green(p1152_3).
upright(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 4).
coord2(p1153_0, 0).
size(p1153_0, 8).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 7).
size(p1153_1, 0).
green(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 7).
coord2(p1153_2, 4).
size(p1153_2, 8).
green(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 3).
coord2(p1153_3, 1).
size(p1153_3, 1).
blue(p1153_3).
strange(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 8).
coord2(p1153_4, 3).
size(p1153_4, 2).
blue(p1153_4).
lhs(p1153_4).
piece(1154, p1154_0).
coord1(p1154_0, 7).
coord2(p1154_0, 3).
size(p1154_0, 1).
green(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 9).
coord2(p1154_1, 8).
size(p1154_1, 4).
blue(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 0).
coord2(p1154_2, 2).
size(p1154_2, 3).
red(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 3).
coord2(p1154_3, 5).
size(p1154_3, 8).
red(p1154_3).
strange(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 2).
coord2(p1154_4, 4).
size(p1154_4, 1).
green(p1154_4).
upright(p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 10).
coord2(p1155_0, 6).
size(p1155_0, 4).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 8).
coord2(p1155_1, 2).
size(p1155_1, 2).
red(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 10).
coord2(p1155_2, 2).
size(p1155_2, 6).
green(p1155_2).
upright(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 1).
coord2(p1156_0, 2).
size(p1156_0, 10).
green(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 4).
size(p1156_1, 8).
blue(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 4).
coord2(p1156_2, 1).
size(p1156_2, 7).
red(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 8).
coord2(p1156_3, 4).
size(p1156_3, 2).
green(p1156_3).
upright(p1156_3).
contact(p1156_1, p1156_3).
contact(p1156_1, p1156_3).
contact(p1156_3, p1156_1).
contact(p1156_3, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 0).
coord2(p1157_0, 4).
size(p1157_0, 2).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 0).
coord2(p1157_1, 4).
size(p1157_1, 4).
green(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 9).
coord2(p1157_2, 1).
size(p1157_2, 6).
red(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 4).
coord2(p1157_3, 10).
size(p1157_3, 10).
red(p1157_3).
upright(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 10).
coord2(p1158_0, 3).
size(p1158_0, 4).
blue(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 9).
coord2(p1158_1, 8).
size(p1158_1, 4).
blue(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 4).
coord2(p1158_2, 4).
size(p1158_2, 3).
red(p1158_2).
strange(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 1).
coord2(p1158_3, 10).
size(p1158_3, 10).
green(p1158_3).
upright(p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 8).
coord2(p1159_0, 5).
size(p1159_0, 6).
blue(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 5).
size(p1159_1, 1).
red(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 9).
coord2(p1159_2, 2).
size(p1159_2, 3).
red(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 8).
coord2(p1159_3, 6).
size(p1159_3, 7).
green(p1159_3).
upright(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 6).
coord2(p1159_4, 7).
size(p1159_4, 2).
blue(p1159_4).
rhs(p1159_4).
contact(p1159_0, p1159_1).
contact(p1159_0, p1159_3).
contact(p1159_0, p1159_1).
contact(p1159_0, p1159_3).
contact(p1159_1, p1159_0).
contact(p1159_1, p1159_0).
contact(p1159_3, p1159_0).
contact(p1159_3, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 6).
coord2(p1160_0, 6).
size(p1160_0, 4).
red(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 4).
coord2(p1160_1, 7).
size(p1160_1, 9).
green(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 8).
coord2(p1160_2, 8).
size(p1160_2, 0).
green(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 0).
coord2(p1160_3, 0).
size(p1160_3, 9).
blue(p1160_3).
rhs(p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 6).
coord2(p1161_0, 3).
size(p1161_0, 4).
red(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 6).
coord2(p1161_1, 3).
size(p1161_1, 8).
green(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 0).
coord2(p1161_2, 8).
size(p1161_2, 2).
green(p1161_2).
rhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 9).
coord2(p1161_3, 0).
size(p1161_3, 9).
red(p1161_3).
strange(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 6).
coord2(p1161_4, 0).
size(p1161_4, 2).
green(p1161_4).
lhs(p1161_4).
contact(p1161_0, p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 9).
size(p1162_0, 3).
blue(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 3).
coord2(p1162_1, 7).
size(p1162_1, 5).
green(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 3).
coord2(p1162_2, 5).
size(p1162_2, 6).
red(p1162_2).
lhs(p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 3).
coord2(p1163_0, 10).
size(p1163_0, 1).
red(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 3).
coord2(p1163_1, 0).
size(p1163_1, 6).
green(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 2).
coord2(p1163_2, 9).
size(p1163_2, 1).
red(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 4).
coord2(p1163_3, 7).
size(p1163_3, 10).
red(p1163_3).
lhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 10).
coord2(p1163_4, 8).
size(p1163_4, 1).
blue(p1163_4).
rhs(p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 10).
coord2(p1164_0, 3).
size(p1164_0, 3).
green(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 9).
coord2(p1164_1, 0).
size(p1164_1, 9).
green(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 2).
coord2(p1164_2, 3).
size(p1164_2, 2).
green(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 9).
coord2(p1164_3, 1).
size(p1164_3, 8).
red(p1164_3).
lhs(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 3).
coord2(p1164_4, 0).
size(p1164_4, 9).
blue(p1164_4).
strange(p1164_4).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 2).
size(p1165_0, 2).
red(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 0).
coord2(p1165_1, 9).
size(p1165_1, 8).
blue(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 8).
size(p1165_2, 6).
blue(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 8).
coord2(p1165_3, 8).
size(p1165_3, 9).
green(p1165_3).
upright(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 9).
coord2(p1165_4, 3).
size(p1165_4, 1).
blue(p1165_4).
strange(p1165_4).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 3).
size(p1166_0, 4).
green(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 3).
size(p1166_1, 5).
blue(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 5).
coord2(p1166_2, 3).
size(p1166_2, 10).
green(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 4).
coord2(p1166_3, 9).
size(p1166_3, 4).
blue(p1166_3).
lhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 4).
coord2(p1166_4, 9).
size(p1166_4, 10).
green(p1166_4).
strange(p1166_4).
contact(p1166_0, p1166_2).
contact(p1166_0, p1166_2).
contact(p1166_2, p1166_0).
contact(p1166_2, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 0).
coord2(p1167_0, 9).
size(p1167_0, 2).
red(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 8).
coord2(p1167_1, 3).
size(p1167_1, 9).
red(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 2).
coord2(p1167_2, 5).
size(p1167_2, 1).
red(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 8).
coord2(p1167_3, 2).
size(p1167_3, 9).
green(p1167_3).
strange(p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 0).
size(p1168_0, 2).
green(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 3).
coord2(p1168_1, 7).
size(p1168_1, 5).
green(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 3).
coord2(p1168_2, 4).
size(p1168_2, 3).
red(p1168_2).
lhs(p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 3).
coord2(p1169_0, 2).
size(p1169_0, 7).
blue(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 5).
coord2(p1169_1, 10).
size(p1169_1, 8).
green(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 1).
size(p1169_2, 9).
red(p1169_2).
rhs(p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 6).
coord2(p1170_0, 5).
size(p1170_0, 5).
green(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 4).
coord2(p1170_1, 7).
size(p1170_1, 5).
red(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 9).
coord2(p1170_2, 6).
size(p1170_2, 6).
green(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 6).
coord2(p1170_3, 1).
size(p1170_3, 1).
blue(p1170_3).
lhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 5).
coord2(p1170_4, 6).
size(p1170_4, 9).
blue(p1170_4).
lhs(p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 2).
size(p1171_0, 2).
green(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 6).
coord2(p1171_1, 6).
size(p1171_1, 9).
green(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 8).
coord2(p1171_2, 7).
size(p1171_2, 4).
green(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 1).
coord2(p1171_3, 3).
size(p1171_3, 6).
blue(p1171_3).
upright(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 6).
coord2(p1171_4, 0).
size(p1171_4, 9).
green(p1171_4).
lhs(p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 5).
coord2(p1172_0, 5).
size(p1172_0, 1).
green(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 9).
coord2(p1172_1, 10).
size(p1172_1, 0).
green(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 10).
coord2(p1172_2, 9).
size(p1172_2, 7).
red(p1172_2).
rhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 5).
coord2(p1172_3, 3).
size(p1172_3, 6).
blue(p1172_3).
lhs(p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 10).
coord2(p1173_0, 3).
size(p1173_0, 2).
red(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 0).
coord2(p1173_1, 7).
size(p1173_1, 7).
green(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 10).
coord2(p1173_2, 6).
size(p1173_2, 4).
blue(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 0).
coord2(p1173_3, 2).
size(p1173_3, 4).
green(p1173_3).
strange(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 1).
coord2(p1173_4, 0).
size(p1173_4, 4).
red(p1173_4).
strange(p1173_4).
piece(1174, p1174_0).
coord1(p1174_0, 8).
coord2(p1174_0, 8).
size(p1174_0, 10).
green(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 7).
size(p1174_1, 2).
red(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 1).
coord2(p1174_2, 5).
size(p1174_2, 0).
blue(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 3).
coord2(p1174_3, 5).
size(p1174_3, 9).
green(p1174_3).
strange(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 2).
coord2(p1174_4, 4).
size(p1174_4, 9).
green(p1174_4).
rhs(p1174_4).
piece(1175, p1175_0).
coord1(p1175_0, 0).
coord2(p1175_0, 5).
size(p1175_0, 2).
green(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 3).
coord2(p1175_1, 8).
size(p1175_1, 2).
red(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 0).
coord2(p1175_2, 3).
size(p1175_2, 4).
green(p1175_2).
lhs(p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 8).
coord2(p1176_0, 6).
size(p1176_0, 9).
red(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 4).
coord2(p1176_1, 3).
size(p1176_1, 1).
blue(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 3).
coord2(p1176_2, 8).
size(p1176_2, 8).
red(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 1).
coord2(p1176_3, 7).
size(p1176_3, 1).
green(p1176_3).
strange(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 3).
size(p1177_0, 9).
blue(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 3).
coord2(p1177_1, 1).
size(p1177_1, 0).
green(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 7).
coord2(p1177_2, 2).
size(p1177_2, 9).
red(p1177_2).
rhs(p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 3).
coord2(p1178_0, 10).
size(p1178_0, 1).
green(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 4).
size(p1178_1, 9).
red(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 5).
coord2(p1178_2, 1).
size(p1178_2, 7).
green(p1178_2).
rhs(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 9).
coord2(p1179_0, 7).
size(p1179_0, 10).
blue(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 8).
coord2(p1179_1, 4).
size(p1179_1, 1).
green(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 9).
coord2(p1179_2, 5).
size(p1179_2, 2).
green(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 2).
coord2(p1179_3, 7).
size(p1179_3, 2).
red(p1179_3).
lhs(p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 6).
coord2(p1180_0, 4).
size(p1180_0, 10).
blue(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 9).
coord2(p1180_1, 7).
size(p1180_1, 5).
red(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 6).
coord2(p1180_2, 1).
size(p1180_2, 9).
green(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 10).
coord2(p1180_3, 1).
size(p1180_3, 7).
blue(p1180_3).
rhs(p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 8).
coord2(p1181_0, 1).
size(p1181_0, 8).
blue(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 6).
size(p1181_1, 4).
red(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 1).
coord2(p1181_2, 10).
size(p1181_2, 3).
green(p1181_2).
rhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 5).
coord2(p1181_3, 8).
size(p1181_3, 10).
blue(p1181_3).
upright(p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 9).
coord2(p1182_0, 9).
size(p1182_0, 7).
green(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 8).
coord2(p1182_1, 6).
size(p1182_1, 4).
green(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 4).
coord2(p1182_2, 5).
size(p1182_2, 5).
red(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 2).
coord2(p1182_3, 6).
size(p1182_3, 5).
blue(p1182_3).
rhs(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 7).
coord2(p1182_4, 2).
size(p1182_4, 4).
red(p1182_4).
strange(p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 6).
coord2(p1183_0, 1).
size(p1183_0, 1).
green(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 9).
coord2(p1183_1, 0).
size(p1183_1, 5).
green(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 6).
coord2(p1183_2, 4).
size(p1183_2, 3).
green(p1183_2).
lhs(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 5).
coord2(p1184_0, 9).
size(p1184_0, 2).
green(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 0).
coord2(p1184_1, 5).
size(p1184_1, 10).
blue(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 1).
coord2(p1184_2, 10).
size(p1184_2, 7).
red(p1184_2).
upright(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 10).
coord2(p1185_0, 8).
size(p1185_0, 3).
green(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 10).
coord2(p1185_1, 9).
size(p1185_1, 5).
red(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 6).
size(p1185_2, 5).
green(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 2).
coord2(p1185_3, 1).
size(p1185_3, 7).
blue(p1185_3).
rhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 1).
coord2(p1185_4, 5).
size(p1185_4, 2).
green(p1185_4).
upright(p1185_4).
contact(p1185_0, p1185_1).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 2).
coord2(p1186_0, 5).
size(p1186_0, 5).
red(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 0).
size(p1186_1, 3).
blue(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 5).
coord2(p1186_2, 0).
size(p1186_2, 7).
green(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 5).
coord2(p1186_3, 7).
size(p1186_3, 10).
red(p1186_3).
lhs(p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 1).
coord2(p1187_0, 3).
size(p1187_0, 5).
red(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 4).
coord2(p1187_1, 8).
size(p1187_1, 1).
green(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 0).
coord2(p1187_2, 5).
size(p1187_2, 6).
blue(p1187_2).
strange(p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, 4).
size(p1188_0, 2).
red(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 3).
size(p1188_1, 8).
blue(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 5).
coord2(p1188_2, 10).
size(p1188_2, 3).
green(p1188_2).
rhs(p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, 7).
size(p1189_0, 8).
green(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 3).
coord2(p1189_1, 5).
size(p1189_1, 4).
red(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 1).
coord2(p1189_2, 5).
size(p1189_2, 8).
red(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 1).
coord2(p1189_3, 1).
size(p1189_3, 3).
green(p1189_3).
upright(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 1).
coord2(p1189_4, 4).
size(p1189_4, 10).
green(p1189_4).
lhs(p1189_4).
contact(p1189_2, p1189_4).
contact(p1189_2, p1189_4).
contact(p1189_4, p1189_2).
contact(p1189_4, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 5).
coord2(p1190_0, 2).
size(p1190_0, 9).
red(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 0).
coord2(p1190_1, 1).
size(p1190_1, 6).
green(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 9).
coord2(p1190_2, 4).
size(p1190_2, 8).
green(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 0).
coord2(p1190_3, 1).
size(p1190_3, 1).
green(p1190_3).
lhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 1).
coord2(p1190_4, 1).
size(p1190_4, 6).
red(p1190_4).
upright(p1190_4).
contact(p1190_1, p1190_4).
contact(p1190_1, p1190_4).
contact(p1190_4, p1190_1).
contact(p1190_4, p1190_3).
contact(p1190_4, p1190_1).
contact(p1190_4, p1190_3).
contact(p1190_3, p1190_4).
contact(p1190_3, p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 9).
coord2(p1191_0, 4).
size(p1191_0, 1).
green(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 4).
coord2(p1191_1, 2).
size(p1191_1, 1).
red(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 9).
coord2(p1191_2, 6).
size(p1191_2, 5).
blue(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 5).
coord2(p1191_3, 8).
size(p1191_3, 4).
green(p1191_3).
lhs(p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 4).
coord2(p1192_0, 9).
size(p1192_0, 7).
red(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 10).
coord2(p1192_1, 4).
size(p1192_1, 5).
red(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 0).
coord2(p1192_2, 2).
size(p1192_2, 7).
green(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 9).
coord2(p1192_3, 3).
size(p1192_3, 10).
blue(p1192_3).
rhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 0).
coord2(p1192_4, 7).
size(p1192_4, 0).
blue(p1192_4).
lhs(p1192_4).
piece(1193, p1193_0).
coord1(p1193_0, 6).
coord2(p1193_0, 0).
size(p1193_0, 3).
red(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 10).
coord2(p1193_1, 1).
size(p1193_1, 7).
green(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 2).
coord2(p1193_2, 10).
size(p1193_2, 10).
blue(p1193_2).
strange(p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 8).
coord2(p1194_0, 0).
size(p1194_0, 7).
red(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 5).
coord2(p1194_1, 1).
size(p1194_1, 9).
blue(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 10).
coord2(p1194_2, 3).
size(p1194_2, 2).
green(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 7).
coord2(p1194_3, 2).
size(p1194_3, 7).
green(p1194_3).
upright(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 1).
coord2(p1194_4, 8).
size(p1194_4, 6).
blue(p1194_4).
upright(p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 4).
coord2(p1195_0, 0).
size(p1195_0, 3).
green(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 8).
coord2(p1195_1, 10).
size(p1195_1, 10).
blue(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 0).
coord2(p1195_2, 7).
size(p1195_2, 6).
red(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 9).
coord2(p1195_3, 4).
size(p1195_3, 4).
blue(p1195_3).
lhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 4).
coord2(p1195_4, 0).
size(p1195_4, 6).
red(p1195_4).
upright(p1195_4).
contact(p1195_0, p1195_4).
contact(p1195_0, p1195_4).
contact(p1195_4, p1195_0).
contact(p1195_4, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 0).
size(p1196_0, 4).
blue(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 5).
coord2(p1196_1, 10).
size(p1196_1, 3).
blue(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 5).
coord2(p1196_2, 9).
size(p1196_2, 8).
green(p1196_2).
rhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 1).
coord2(p1196_3, 0).
size(p1196_3, 2).
green(p1196_3).
upright(p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 5).
coord2(p1197_0, 1).
size(p1197_0, 6).
green(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 1).
coord2(p1197_1, 1).
size(p1197_1, 4).
red(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 3).
coord2(p1197_2, 1).
size(p1197_2, 7).
blue(p1197_2).
rhs(p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 7).
coord2(p1198_0, 3).
size(p1198_0, 1).
green(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 5).
coord2(p1198_1, 8).
size(p1198_1, 9).
red(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 10).
coord2(p1198_2, 7).
size(p1198_2, 1).
red(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 5).
coord2(p1198_3, 3).
size(p1198_3, 3).
blue(p1198_3).
rhs(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 3).
coord2(p1199_0, 6).
size(p1199_0, 1).
green(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 6).
coord2(p1199_1, 7).
size(p1199_1, 4).
green(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 6).
coord2(p1199_2, 1).
size(p1199_2, 5).
green(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 6).
coord2(p1199_3, 1).
size(p1199_3, 10).
red(p1199_3).
lhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 9).
coord2(p1199_4, 5).
size(p1199_4, 9).
green(p1199_4).
lhs(p1199_4).
piece(1200, p1200_0).
coord1(p1200_0, 8).
coord2(p1200_0, 7).
size(p1200_0, 9).
blue(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 1).
coord2(p1200_1, 6).
size(p1200_1, 6).
blue(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 8).
coord2(p1200_2, 0).
size(p1200_2, 8).
blue(p1200_2).
rhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 1).
coord2(p1200_3, 2).
size(p1200_3, 9).
blue(p1200_3).
rhs(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 5).
size(p1201_0, 3).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 0).
size(p1201_1, 6).
blue(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 5).
coord2(p1201_2, 4).
size(p1201_2, 3).
blue(p1201_2).
lhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 4).
coord2(p1202_0, 0).
size(p1202_0, 5).
red(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 6).
coord2(p1202_1, 3).
size(p1202_1, 5).
blue(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 3).
coord2(p1202_2, 3).
size(p1202_2, 6).
blue(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 7).
coord2(p1202_3, 6).
size(p1202_3, 4).
blue(p1202_3).
strange(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 8).
coord2(p1202_4, 2).
size(p1202_4, 4).
red(p1202_4).
rhs(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 8).
coord2(p1203_0, 8).
size(p1203_0, 3).
red(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 10).
coord2(p1203_1, 2).
size(p1203_1, 4).
blue(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 2).
coord2(p1203_2, 4).
size(p1203_2, 4).
blue(p1203_2).
lhs(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 3).
coord2(p1204_0, 3).
size(p1204_0, 3).
green(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 7).
coord2(p1204_1, 6).
size(p1204_1, 10).
blue(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 9).
coord2(p1204_2, 8).
size(p1204_2, 9).
blue(p1204_2).
upright(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 4).
size(p1205_0, 3).
red(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 10).
coord2(p1205_1, 5).
size(p1205_1, 0).
green(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 6).
coord2(p1205_2, 1).
size(p1205_2, 0).
green(p1205_2).
rhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 0).
coord2(p1205_3, 2).
size(p1205_3, 9).
green(p1205_3).
rhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 10).
coord2(p1206_0, 10).
size(p1206_0, 3).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 3).
coord2(p1206_1, 0).
size(p1206_1, 3).
green(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 6).
coord2(p1206_2, 4).
size(p1206_2, 1).
red(p1206_2).
upright(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 0).
coord2(p1207_0, 9).
size(p1207_0, 1).
red(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 6).
coord2(p1207_1, 9).
size(p1207_1, 1).
green(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 1).
coord2(p1207_2, 4).
size(p1207_2, 6).
red(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 4).
coord2(p1207_3, 0).
size(p1207_3, 4).
red(p1207_3).
lhs(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 2).
coord2(p1207_4, 10).
size(p1207_4, 4).
red(p1207_4).
upright(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 3).
coord2(p1208_0, 1).
size(p1208_0, 8).
red(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 6).
coord2(p1208_1, 1).
size(p1208_1, 10).
red(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 9).
coord2(p1208_2, 0).
size(p1208_2, 4).
green(p1208_2).
strange(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 10).
coord2(p1209_0, 10).
size(p1209_0, 6).
blue(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 0).
size(p1209_1, 0).
blue(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 1).
coord2(p1209_2, 1).
size(p1209_2, 3).
green(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 6).
coord2(p1209_3, 9).
size(p1209_3, 9).
green(p1209_3).
strange(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 7).
size(p1210_0, 6).
blue(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 5).
coord2(p1210_1, 8).
size(p1210_1, 10).
green(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 6).
coord2(p1210_2, 6).
size(p1210_2, 0).
blue(p1210_2).
rhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 5).
coord2(p1211_0, 9).
size(p1211_0, 10).
red(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 4).
coord2(p1211_1, 3).
size(p1211_1, 10).
green(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 3).
coord2(p1211_2, 3).
size(p1211_2, 3).
green(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 6).
coord2(p1211_3, 8).
size(p1211_3, 9).
red(p1211_3).
rhs(p1211_3).
contact(p1211_1, p1211_2).
contact(p1211_1, p1211_2).
contact(p1211_2, p1211_1).
contact(p1211_2, p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 8).
coord2(p1212_0, 5).
size(p1212_0, 8).
red(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 6).
coord2(p1212_1, 0).
size(p1212_1, 3).
red(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 2).
coord2(p1212_2, 0).
size(p1212_2, 5).
green(p1212_2).
upright(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 5).
coord2(p1212_3, 4).
size(p1212_3, 0).
red(p1212_3).
strange(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 8).
coord2(p1213_0, 5).
size(p1213_0, 8).
blue(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 5).
coord2(p1213_1, 9).
size(p1213_1, 5).
green(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 5).
coord2(p1213_2, 9).
size(p1213_2, 6).
green(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 1).
coord2(p1213_3, 1).
size(p1213_3, 4).
blue(p1213_3).
strange(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 2).
coord2(p1213_4, 1).
size(p1213_4, 7).
blue(p1213_4).
strange(p1213_4).
contact(p1213_1, p1213_2).
contact(p1213_1, p1213_2).
contact(p1213_2, p1213_1).
contact(p1213_2, p1213_1).
contact(p1213_3, p1213_4).
contact(p1213_3, p1213_4).
contact(p1213_4, p1213_3).
contact(p1213_4, p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 6).
size(p1214_0, 3).
red(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 2).
coord2(p1214_1, 6).
size(p1214_1, 3).
red(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 2).
coord2(p1214_2, 3).
size(p1214_2, 8).
blue(p1214_2).
lhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 9).
coord2(p1214_3, 9).
size(p1214_3, 3).
blue(p1214_3).
strange(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 9).
size(p1215_0, 3).
red(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 6).
coord2(p1215_1, 8).
size(p1215_1, 10).
red(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 0).
coord2(p1215_2, 1).
size(p1215_2, 4).
blue(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 6).
coord2(p1215_3, 1).
size(p1215_3, 4).
red(p1215_3).
lhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 2).
coord2(p1216_0, 8).
size(p1216_0, 10).
blue(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 0).
coord2(p1216_1, 5).
size(p1216_1, 1).
blue(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 0).
coord2(p1216_2, 10).
size(p1216_2, 9).
green(p1216_2).
strange(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 5).
coord2(p1217_0, 3).
size(p1217_0, 3).
blue(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 2).
coord2(p1217_1, 2).
size(p1217_1, 2).
blue(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 10).
coord2(p1217_2, 10).
size(p1217_2, 3).
blue(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 10).
coord2(p1217_3, 3).
size(p1217_3, 5).
blue(p1217_3).
rhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 9).
coord2(p1218_0, 2).
size(p1218_0, 4).
green(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 7).
coord2(p1218_1, 4).
size(p1218_1, 0).
blue(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 10).
coord2(p1218_2, 8).
size(p1218_2, 1).
blue(p1218_2).
upright(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 8).
coord2(p1218_3, 4).
size(p1218_3, 9).
green(p1218_3).
upright(p1218_3).
contact(p1218_1, p1218_3).
contact(p1218_1, p1218_3).
contact(p1218_3, p1218_1).
contact(p1218_3, p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 8).
coord2(p1219_0, 4).
size(p1219_0, 7).
blue(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 2).
coord2(p1219_1, 3).
size(p1219_1, 7).
green(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 0).
coord2(p1219_2, 6).
size(p1219_2, 5).
blue(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 6).
coord2(p1219_3, 8).
size(p1219_3, 6).
blue(p1219_3).
upright(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 9).
coord2(p1220_0, 1).
size(p1220_0, 9).
red(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 8).
coord2(p1220_1, 9).
size(p1220_1, 8).
green(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 10).
coord2(p1220_2, 8).
size(p1220_2, 1).
red(p1220_2).
lhs(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 2).
coord2(p1221_0, 0).
size(p1221_0, 3).
blue(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 1).
coord2(p1221_1, 3).
size(p1221_1, 8).
green(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 8).
coord2(p1221_2, 9).
size(p1221_2, 9).
green(p1221_2).
upright(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 9).
coord2(p1221_3, 2).
size(p1221_3, 0).
blue(p1221_3).
rhs(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 9).
coord2(p1222_0, 2).
size(p1222_0, 4).
red(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 2).
size(p1222_1, 4).
blue(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 8).
coord2(p1222_2, 8).
size(p1222_2, 9).
red(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 8).
coord2(p1222_3, 9).
size(p1222_3, 5).
red(p1222_3).
lhs(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 7).
coord2(p1222_4, 9).
size(p1222_4, 3).
red(p1222_4).
strange(p1222_4).
contact(p1222_0, p1222_1).
contact(p1222_0, p1222_1).
contact(p1222_1, p1222_0).
contact(p1222_1, p1222_0).
contact(p1222_2, p1222_3).
contact(p1222_2, p1222_3).
contact(p1222_3, p1222_2).
contact(p1222_3, p1222_2).
contact(p1222_3, p1222_4).
contact(p1222_3, p1222_4).
contact(p1222_4, p1222_3).
contact(p1222_4, p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 9).
coord2(p1223_0, 0).
size(p1223_0, 3).
blue(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 4).
coord2(p1223_1, 4).
size(p1223_1, 4).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 1).
coord2(p1223_2, 1).
size(p1223_2, 1).
blue(p1223_2).
rhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 8).
coord2(p1224_0, 8).
size(p1224_0, 8).
red(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 6).
coord2(p1224_1, 3).
size(p1224_1, 9).
red(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 0).
coord2(p1224_2, 7).
size(p1224_2, 8).
red(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 5).
coord2(p1224_3, 0).
size(p1224_3, 2).
blue(p1224_3).
rhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 6).
size(p1225_0, 9).
green(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 9).
size(p1225_1, 8).
blue(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 10).
coord2(p1225_2, 3).
size(p1225_2, 8).
green(p1225_2).
strange(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 5).
coord2(p1226_0, 4).
size(p1226_0, 7).
green(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 7).
coord2(p1226_1, 5).
size(p1226_1, 3).
green(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 5).
coord2(p1226_2, 6).
size(p1226_2, 0).
green(p1226_2).
upright(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 0).
size(p1227_0, 10).
green(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 7).
coord2(p1227_1, 9).
size(p1227_1, 9).
red(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 2).
coord2(p1227_2, 5).
size(p1227_2, 10).
green(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 8).
coord2(p1227_3, 2).
size(p1227_3, 4).
red(p1227_3).
upright(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 1).
coord2(p1228_0, 7).
size(p1228_0, 3).
red(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 8).
coord2(p1228_1, 0).
size(p1228_1, 6).
red(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 1).
coord2(p1228_2, 0).
size(p1228_2, 6).
red(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 10).
coord2(p1228_3, 3).
size(p1228_3, 10).
green(p1228_3).
rhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 3).
coord2(p1229_0, 7).
size(p1229_0, 8).
green(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 1).
coord2(p1229_1, 3).
size(p1229_1, 7).
green(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 6).
coord2(p1229_2, 5).
size(p1229_2, 2).
blue(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 10).
coord2(p1229_3, 6).
size(p1229_3, 2).
blue(p1229_3).
upright(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 4).
coord2(p1230_0, 5).
size(p1230_0, 6).
green(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 0).
coord2(p1230_1, 9).
size(p1230_1, 0).
red(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 5).
coord2(p1230_2, 5).
size(p1230_2, 3).
red(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 3).
coord2(p1230_3, 9).
size(p1230_3, 6).
red(p1230_3).
rhs(p1230_3).
contact(p1230_0, p1230_2).
contact(p1230_0, p1230_2).
contact(p1230_2, p1230_0).
contact(p1230_2, p1230_0).
piece(1231, p1231_0).
coord1(p1231_0, 0).
coord2(p1231_0, 8).
size(p1231_0, 6).
green(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 3).
size(p1231_1, 10).
red(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 3).
coord2(p1231_2, 1).
size(p1231_2, 4).
red(p1231_2).
rhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 6).
coord2(p1232_0, 0).
size(p1232_0, 3).
blue(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 8).
coord2(p1232_1, 1).
size(p1232_1, 6).
green(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 3).
coord2(p1232_2, 1).
size(p1232_2, 8).
green(p1232_2).
strange(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 5).
coord2(p1232_3, 4).
size(p1232_3, 3).
blue(p1232_3).
strange(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 4).
coord2(p1233_0, 2).
size(p1233_0, 5).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 4).
coord2(p1233_1, 1).
size(p1233_1, 10).
red(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 9).
coord2(p1233_2, 1).
size(p1233_2, 1).
blue(p1233_2).
strange(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 10).
coord2(p1233_3, 1).
size(p1233_3, 1).
blue(p1233_3).
lhs(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 4).
coord2(p1233_4, 8).
size(p1233_4, 4).
blue(p1233_4).
upright(p1233_4).
contact(p1233_0, p1233_1).
contact(p1233_0, p1233_1).
contact(p1233_1, p1233_0).
contact(p1233_1, p1233_0).
contact(p1233_2, p1233_3).
contact(p1233_2, p1233_3).
contact(p1233_3, p1233_2).
contact(p1233_3, p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 3).
coord2(p1234_0, 4).
size(p1234_0, 7).
blue(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 3).
coord2(p1234_1, 6).
size(p1234_1, 8).
red(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 4).
coord2(p1234_2, 10).
size(p1234_2, 9).
red(p1234_2).
upright(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 8).
coord2(p1234_3, 10).
size(p1234_3, 2).
red(p1234_3).
rhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 4).
coord2(p1235_0, 3).
size(p1235_0, 3).
blue(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 8).
coord2(p1235_1, 6).
size(p1235_1, 2).
blue(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 3).
coord2(p1235_2, 10).
size(p1235_2, 7).
blue(p1235_2).
strange(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 0).
coord2(p1236_0, 5).
size(p1236_0, 10).
blue(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 9).
coord2(p1236_1, 3).
size(p1236_1, 7).
blue(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 2).
coord2(p1236_2, 7).
size(p1236_2, 3).
red(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 2).
coord2(p1236_3, 0).
size(p1236_3, 3).
blue(p1236_3).
lhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 10).
coord2(p1237_0, 3).
size(p1237_0, 3).
blue(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 1).
size(p1237_1, 0).
green(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 5).
coord2(p1237_2, 7).
size(p1237_2, 0).
green(p1237_2).
upright(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 3).
size(p1238_0, 1).
blue(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 0).
size(p1238_1, 9).
blue(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 8).
coord2(p1238_2, 8).
size(p1238_2, 8).
green(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 9).
coord2(p1238_3, 3).
size(p1238_3, 7).
blue(p1238_3).
strange(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 9).
coord2(p1238_4, 0).
size(p1238_4, 6).
blue(p1238_4).
rhs(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 3).
size(p1239_0, 8).
green(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 5).
coord2(p1239_1, 5).
size(p1239_1, 8).
red(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 3).
coord2(p1239_2, 8).
size(p1239_2, 9).
red(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 3).
coord2(p1239_3, 10).
size(p1239_3, 0).
green(p1239_3).
strange(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 8).
coord2(p1240_0, 3).
size(p1240_0, 8).
red(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 4).
size(p1240_1, 3).
blue(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 8).
coord2(p1240_2, 7).
size(p1240_2, 2).
blue(p1240_2).
strange(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 6).
coord2(p1240_3, 4).
size(p1240_3, 4).
red(p1240_3).
lhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 3).
size(p1241_0, 7).
blue(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 7).
coord2(p1241_1, 1).
size(p1241_1, 10).
red(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 1).
coord2(p1241_2, 4).
size(p1241_2, 7).
blue(p1241_2).
lhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 3).
coord2(p1241_3, 3).
size(p1241_3, 10).
red(p1241_3).
strange(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 10).
coord2(p1242_0, 10).
size(p1242_0, 8).
red(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 4).
size(p1242_1, 9).
red(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 3).
coord2(p1242_2, 8).
size(p1242_2, 1).
blue(p1242_2).
lhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 8).
coord2(p1242_3, 1).
size(p1242_3, 9).
red(p1242_3).
lhs(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 2).
coord2(p1243_0, 3).
size(p1243_0, 2).
red(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 10).
coord2(p1243_1, 8).
size(p1243_1, 4).
green(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 3).
coord2(p1243_2, 10).
size(p1243_2, 4).
red(p1243_2).
strange(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 5).
coord2(p1244_0, 10).
size(p1244_0, 7).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 5).
coord2(p1244_1, 7).
size(p1244_1, 8).
green(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 1).
coord2(p1244_2, 3).
size(p1244_2, 9).
blue(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 5).
coord2(p1244_3, 10).
size(p1244_3, 2).
blue(p1244_3).
strange(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 4).
coord2(p1244_4, 0).
size(p1244_4, 8).
green(p1244_4).
strange(p1244_4).
contact(p1244_0, p1244_3).
contact(p1244_0, p1244_3).
contact(p1244_3, p1244_0).
contact(p1244_3, p1244_0).
piece(1245, p1245_0).
coord1(p1245_0, 8).
coord2(p1245_0, 5).
size(p1245_0, 2).
red(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 0).
coord2(p1245_1, 4).
size(p1245_1, 0).
blue(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 1).
coord2(p1245_2, 7).
size(p1245_2, 6).
red(p1245_2).
upright(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 8).
coord2(p1245_3, 5).
size(p1245_3, 9).
red(p1245_3).
strange(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 4).
coord2(p1245_4, 9).
size(p1245_4, 2).
red(p1245_4).
rhs(p1245_4).
contact(p1245_0, p1245_3).
contact(p1245_0, p1245_3).
contact(p1245_3, p1245_0).
contact(p1245_3, p1245_0).
piece(1246, p1246_0).
coord1(p1246_0, 6).
coord2(p1246_0, 2).
size(p1246_0, 5).
red(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 6).
size(p1246_1, 2).
green(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 3).
coord2(p1246_2, 0).
size(p1246_2, 9).
green(p1246_2).
rhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 7).
size(p1247_0, 9).
red(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 9).
coord2(p1247_1, 6).
size(p1247_1, 1).
blue(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 5).
coord2(p1247_2, 9).
size(p1247_2, 10).
blue(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 6).
coord2(p1247_3, 5).
size(p1247_3, 10).
red(p1247_3).
lhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 1).
coord2(p1247_4, 2).
size(p1247_4, 4).
red(p1247_4).
lhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 3).
coord2(p1248_0, 7).
size(p1248_0, 4).
green(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 5).
coord2(p1248_1, 4).
size(p1248_1, 4).
green(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 6).
coord2(p1248_2, 4).
size(p1248_2, 6).
blue(p1248_2).
upright(p1248_2).
contact(p1248_1, p1248_2).
contact(p1248_1, p1248_2).
contact(p1248_2, p1248_1).
contact(p1248_2, p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 7).
coord2(p1249_0, 7).
size(p1249_0, 5).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 8).
coord2(p1249_1, 6).
size(p1249_1, 0).
red(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 2).
coord2(p1249_2, 6).
size(p1249_2, 6).
green(p1249_2).
upright(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 5).
coord2(p1250_0, 6).
size(p1250_0, 5).
red(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 8).
coord2(p1250_1, 9).
size(p1250_1, 5).
red(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 4).
coord2(p1250_2, 10).
size(p1250_2, 9).
green(p1250_2).
upright(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 10).
coord2(p1251_0, 8).
size(p1251_0, 7).
blue(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 2).
coord2(p1251_1, 0).
size(p1251_1, 10).
blue(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 4).
coord2(p1251_2, 5).
size(p1251_2, 5).
red(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 10).
coord2(p1251_3, 8).
size(p1251_3, 8).
blue(p1251_3).
upright(p1251_3).
contact(p1251_0, p1251_3).
contact(p1251_0, p1251_3).
contact(p1251_3, p1251_0).
contact(p1251_3, p1251_0).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 8).
size(p1252_0, 3).
blue(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 8).
coord2(p1252_1, 6).
size(p1252_1, 7).
blue(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 10).
coord2(p1252_2, 7).
size(p1252_2, 7).
green(p1252_2).
strange(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 2).
coord2(p1253_0, 9).
size(p1253_0, 1).
red(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 9).
coord2(p1253_1, 4).
size(p1253_1, 7).
blue(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 2).
coord2(p1253_2, 9).
size(p1253_2, 6).
red(p1253_2).
strange(p1253_2).
contact(p1253_0, p1253_2).
contact(p1253_0, p1253_2).
contact(p1253_2, p1253_0).
contact(p1253_2, p1253_0).
piece(1254, p1254_0).
coord1(p1254_0, 3).
coord2(p1254_0, 6).
size(p1254_0, 4).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 1).
size(p1254_1, 0).
red(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 0).
coord2(p1254_2, 4).
size(p1254_2, 1).
red(p1254_2).
lhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 9).
coord2(p1255_0, 5).
size(p1255_0, 4).
blue(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 2).
size(p1255_1, 3).
blue(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 9).
coord2(p1255_2, 8).
size(p1255_2, 8).
blue(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 10).
coord2(p1255_3, 1).
size(p1255_3, 6).
green(p1255_3).
upright(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 10).
size(p1256_0, 8).
red(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 3).
size(p1256_1, 3).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 5).
size(p1256_2, 1).
red(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 10).
size(p1257_0, 9).
red(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 7).
size(p1257_1, 1).
green(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 6).
coord2(p1257_2, 8).
size(p1257_2, 7).
green(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 8).
coord2(p1257_3, 9).
size(p1257_3, 4).
red(p1257_3).
rhs(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 0).
coord2(p1257_4, 6).
size(p1257_4, 1).
red(p1257_4).
strange(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 9).
coord2(p1258_0, 0).
size(p1258_0, 6).
red(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 6).
coord2(p1258_1, 5).
size(p1258_1, 7).
red(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 3).
coord2(p1258_2, 8).
size(p1258_2, 8).
red(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 6).
coord2(p1258_3, 1).
size(p1258_3, 5).
green(p1258_3).
strange(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 4).
coord2(p1259_0, 2).
size(p1259_0, 5).
blue(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 5).
size(p1259_1, 4).
red(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 5).
size(p1259_2, 9).
blue(p1259_2).
rhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 10).
coord2(p1260_0, 0).
size(p1260_0, 6).
green(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 1).
coord2(p1260_1, 8).
size(p1260_1, 3).
blue(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 2).
coord2(p1260_2, 8).
size(p1260_2, 4).
green(p1260_2).
upright(p1260_2).
contact(p1260_1, p1260_2).
contact(p1260_1, p1260_2).
contact(p1260_2, p1260_1).
contact(p1260_2, p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 9).
coord2(p1261_0, 4).
size(p1261_0, 8).
blue(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 7).
size(p1261_1, 4).
blue(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 4).
coord2(p1261_2, 9).
size(p1261_2, 8).
blue(p1261_2).
upright(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 10).
coord2(p1261_3, 1).
size(p1261_3, 8).
blue(p1261_3).
upright(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 0).
coord2(p1262_0, 0).
size(p1262_0, 9).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 4).
size(p1262_1, 3).
blue(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 9).
coord2(p1262_2, 0).
size(p1262_2, 0).
blue(p1262_2).
lhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 6).
coord2(p1262_3, 8).
size(p1262_3, 9).
blue(p1262_3).
lhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 8).
coord2(p1262_4, 8).
size(p1262_4, 4).
blue(p1262_4).
upright(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 9).
coord2(p1263_0, 6).
size(p1263_0, 4).
blue(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 6).
size(p1263_1, 0).
blue(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 6).
coord2(p1263_2, 5).
size(p1263_2, 7).
green(p1263_2).
rhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 8).
coord2(p1263_3, 1).
size(p1263_3, 0).
green(p1263_3).
strange(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 5).
coord2(p1264_0, 6).
size(p1264_0, 5).
green(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 3).
size(p1264_1, 0).
red(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 2).
coord2(p1264_2, 5).
size(p1264_2, 4).
red(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 7).
coord2(p1264_3, 6).
size(p1264_3, 4).
green(p1264_3).
rhs(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 6).
coord2(p1264_4, 1).
size(p1264_4, 0).
red(p1264_4).
upright(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 8).
coord2(p1265_0, 4).
size(p1265_0, 4).
blue(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 2).
size(p1265_1, 1).
red(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 1).
coord2(p1265_2, 0).
size(p1265_2, 8).
blue(p1265_2).
upright(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 6).
coord2(p1266_0, 1).
size(p1266_0, 3).
green(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 10).
coord2(p1266_1, 0).
size(p1266_1, 8).
green(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 9).
coord2(p1266_2, 7).
size(p1266_2, 2).
blue(p1266_2).
lhs(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 4).
coord2(p1267_0, 9).
size(p1267_0, 0).
blue(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 2).
coord2(p1267_1, 9).
size(p1267_1, 5).
green(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 0).
coord2(p1267_2, 7).
size(p1267_2, 10).
blue(p1267_2).
upright(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 9).
coord2(p1268_0, 0).
size(p1268_0, 10).
red(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 7).
coord2(p1268_1, 8).
size(p1268_1, 0).
blue(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 10).
coord2(p1268_2, 3).
size(p1268_2, 5).
red(p1268_2).
lhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 3).
coord2(p1268_3, 8).
size(p1268_3, 0).
red(p1268_3).
lhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 6).
coord2(p1269_0, 8).
size(p1269_0, 5).
red(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 7).
coord2(p1269_1, 6).
size(p1269_1, 8).
blue(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 4).
coord2(p1269_2, 1).
size(p1269_2, 6).
red(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 9).
coord2(p1269_3, 2).
size(p1269_3, 3).
red(p1269_3).
upright(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 5).
coord2(p1270_0, 7).
size(p1270_0, 6).
blue(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 9).
coord2(p1270_1, 1).
size(p1270_1, 4).
blue(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 9).
coord2(p1270_2, 0).
size(p1270_2, 0).
red(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 9).
coord2(p1270_3, 4).
size(p1270_3, 8).
blue(p1270_3).
lhs(p1270_3).
contact(p1270_1, p1270_2).
contact(p1270_1, p1270_2).
contact(p1270_2, p1270_1).
contact(p1270_2, p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 2).
coord2(p1271_0, 2).
size(p1271_0, 8).
blue(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 8).
coord2(p1271_1, 9).
size(p1271_1, 8).
blue(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 7).
coord2(p1271_2, 2).
size(p1271_2, 2).
green(p1271_2).
upright(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 4).
coord2(p1272_0, 6).
size(p1272_0, 7).
green(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 1).
size(p1272_1, 1).
blue(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 9).
coord2(p1272_2, 0).
size(p1272_2, 9).
green(p1272_2).
rhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 1).
coord2(p1272_3, 1).
size(p1272_3, 2).
blue(p1272_3).
strange(p1272_3).
contact(p1272_1, p1272_3).
contact(p1272_1, p1272_3).
contact(p1272_3, p1272_1).
contact(p1272_3, p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 3).
coord2(p1273_0, 10).
size(p1273_0, 3).
blue(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 7).
coord2(p1273_1, 5).
size(p1273_1, 6).
red(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 2).
coord2(p1273_2, 8).
size(p1273_2, 4).
red(p1273_2).
strange(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 8).
coord2(p1274_0, 8).
size(p1274_0, 5).
blue(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 4).
coord2(p1274_1, 3).
size(p1274_1, 10).
blue(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 5).
coord2(p1274_2, 4).
size(p1274_2, 8).
green(p1274_2).
rhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 3).
coord2(p1275_0, 7).
size(p1275_0, 6).
green(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 5).
coord2(p1275_1, 9).
size(p1275_1, 2).
red(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 5).
coord2(p1275_2, 10).
size(p1275_2, 8).
red(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 5).
coord2(p1275_3, 6).
size(p1275_3, 9).
green(p1275_3).
rhs(p1275_3).
contact(p1275_1, p1275_2).
contact(p1275_1, p1275_2).
contact(p1275_2, p1275_1).
contact(p1275_2, p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 8).
coord2(p1276_0, 2).
size(p1276_0, 0).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 10).
coord2(p1276_1, 9).
size(p1276_1, 4).
red(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 8).
coord2(p1276_2, 6).
size(p1276_2, 2).
green(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 0).
coord2(p1276_3, 4).
size(p1276_3, 6).
red(p1276_3).
rhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 4).
coord2(p1277_0, 6).
size(p1277_0, 7).
green(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 8).
coord2(p1277_1, 8).
size(p1277_1, 9).
blue(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 0).
coord2(p1277_2, 7).
size(p1277_2, 3).
blue(p1277_2).
lhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 7).
size(p1278_0, 1).
red(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 8).
coord2(p1278_1, 9).
size(p1278_1, 6).
blue(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 7).
coord2(p1278_2, 7).
size(p1278_2, 8).
blue(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 6).
coord2(p1278_3, 10).
size(p1278_3, 2).
blue(p1278_3).
strange(p1278_3).
contact(p1278_0, p1278_2).
contact(p1278_0, p1278_2).
contact(p1278_2, p1278_0).
contact(p1278_2, p1278_0).
piece(1279, p1279_0).
coord1(p1279_0, 2).
coord2(p1279_0, 10).
size(p1279_0, 8).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 5).
coord2(p1279_1, 1).
size(p1279_1, 4).
green(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 10).
coord2(p1279_2, 2).
size(p1279_2, 4).
red(p1279_2).
lhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 3).
coord2(p1280_0, 5).
size(p1280_0, 6).
blue(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 10).
coord2(p1280_1, 10).
size(p1280_1, 2).
blue(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 8).
coord2(p1280_2, 3).
size(p1280_2, 8).
red(p1280_2).
strange(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 4).
coord2(p1280_3, 6).
size(p1280_3, 4).
blue(p1280_3).
lhs(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 3).
size(p1281_0, 5).
red(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 4).
coord2(p1281_1, 4).
size(p1281_1, 5).
blue(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 2).
coord2(p1281_2, 7).
size(p1281_2, 0).
red(p1281_2).
lhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 9).
coord2(p1282_0, 2).
size(p1282_0, 2).
blue(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 3).
coord2(p1282_1, 9).
size(p1282_1, 2).
blue(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 6).
coord2(p1282_2, 5).
size(p1282_2, 4).
blue(p1282_2).
strange(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 3).
size(p1283_0, 9).
green(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 9).
coord2(p1283_1, 9).
size(p1283_1, 0).
green(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 9).
coord2(p1283_2, 5).
size(p1283_2, 6).
red(p1283_2).
strange(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 8).
coord2(p1284_0, 9).
size(p1284_0, 5).
green(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 7).
coord2(p1284_1, 7).
size(p1284_1, 9).
green(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 1).
coord2(p1284_2, 3).
size(p1284_2, 6).
green(p1284_2).
upright(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 10).
coord2(p1284_3, 9).
size(p1284_3, 0).
red(p1284_3).
lhs(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 2).
coord2(p1284_4, 0).
size(p1284_4, 7).
red(p1284_4).
lhs(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 10).
coord2(p1285_0, 9).
size(p1285_0, 8).
red(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 9).
coord2(p1285_1, 10).
size(p1285_1, 6).
green(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 7).
coord2(p1285_2, 1).
size(p1285_2, 4).
red(p1285_2).
strange(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 3).
coord2(p1285_3, 7).
size(p1285_3, 0).
green(p1285_3).
strange(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 9).
coord2(p1286_0, 10).
size(p1286_0, 4).
blue(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 0).
size(p1286_1, 5).
green(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 2).
coord2(p1286_2, 9).
size(p1286_2, 3).
green(p1286_2).
rhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 2).
coord2(p1287_0, 4).
size(p1287_0, 6).
red(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 6).
coord2(p1287_1, 10).
size(p1287_1, 2).
green(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 5).
coord2(p1287_2, 0).
size(p1287_2, 3).
red(p1287_2).
rhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 3).
coord2(p1288_0, 8).
size(p1288_0, 1).
red(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 3).
coord2(p1288_1, 10).
size(p1288_1, 9).
red(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 3).
coord2(p1288_2, 4).
size(p1288_2, 5).
red(p1288_2).
upright(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 8).
coord2(p1288_3, 6).
size(p1288_3, 4).
red(p1288_3).
strange(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 4).
size(p1289_0, 3).
green(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 4).
coord2(p1289_1, 6).
size(p1289_1, 6).
red(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 1).
coord2(p1289_2, 9).
size(p1289_2, 9).
red(p1289_2).
strange(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 2).
size(p1290_0, 8).
blue(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 2).
coord2(p1290_1, 6).
size(p1290_1, 4).
red(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 3).
coord2(p1290_2, 4).
size(p1290_2, 3).
blue(p1290_2).
lhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 0).
coord2(p1290_3, 2).
size(p1290_3, 0).
blue(p1290_3).
lhs(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 4).
coord2(p1291_0, 3).
size(p1291_0, 10).
red(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 3).
coord2(p1291_1, 6).
size(p1291_1, 9).
green(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 0).
coord2(p1291_2, 1).
size(p1291_2, 6).
red(p1291_2).
upright(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 6).
coord2(p1292_0, 10).
size(p1292_0, 3).
green(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 0).
size(p1292_1, 9).
blue(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 2).
coord2(p1292_2, 3).
size(p1292_2, 4).
blue(p1292_2).
strange(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 7).
coord2(p1293_0, 1).
size(p1293_0, 6).
red(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 6).
coord2(p1293_1, 4).
size(p1293_1, 7).
blue(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 7).
coord2(p1293_2, 2).
size(p1293_2, 0).
blue(p1293_2).
strange(p1293_2).
contact(p1293_0, p1293_2).
contact(p1293_0, p1293_2).
contact(p1293_2, p1293_0).
contact(p1293_2, p1293_0).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 4).
size(p1294_0, 10).
red(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 5).
coord2(p1294_1, 6).
size(p1294_1, 8).
red(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 5).
coord2(p1294_2, 2).
size(p1294_2, 6).
green(p1294_2).
rhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 9).
size(p1295_0, 0).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 5).
coord2(p1295_1, 2).
size(p1295_1, 9).
red(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 5).
coord2(p1295_2, 3).
size(p1295_2, 1).
blue(p1295_2).
upright(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 5).
coord2(p1295_3, 10).
size(p1295_3, 10).
red(p1295_3).
strange(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 7).
coord2(p1295_4, 2).
size(p1295_4, 5).
red(p1295_4).
upright(p1295_4).
contact(p1295_0, p1295_3).
contact(p1295_0, p1295_3).
contact(p1295_3, p1295_0).
contact(p1295_3, p1295_0).
contact(p1295_1, p1295_2).
contact(p1295_1, p1295_2).
contact(p1295_2, p1295_1).
contact(p1295_2, p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 0).
size(p1296_0, 4).
blue(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 10).
coord2(p1296_1, 5).
size(p1296_1, 9).
red(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 7).
coord2(p1296_2, 8).
size(p1296_2, 2).
blue(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 4).
coord2(p1296_3, 3).
size(p1296_3, 10).
blue(p1296_3).
lhs(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 9).
coord2(p1296_4, 2).
size(p1296_4, 6).
blue(p1296_4).
rhs(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 0).
coord2(p1297_0, 3).
size(p1297_0, 10).
red(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 3).
size(p1297_1, 4).
red(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 7).
size(p1297_2, 7).
green(p1297_2).
rhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 8).
size(p1298_0, 1).
red(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 0).
coord2(p1298_1, 0).
size(p1298_1, 1).
red(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 1).
coord2(p1298_2, 3).
size(p1298_2, 7).
blue(p1298_2).
strange(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 7).
coord2(p1299_0, 0).
size(p1299_0, 5).
red(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 9).
coord2(p1299_1, 2).
size(p1299_1, 10).
red(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 0).
coord2(p1299_2, 6).
size(p1299_2, 2).
green(p1299_2).
rhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 9).
size(p1300_0, 0).
green(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 7).
coord2(p1300_1, 7).
size(p1300_1, 2).
red(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 3).
coord2(p1300_2, 0).
size(p1300_2, 1).
red(p1300_2).
strange(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 10).
coord2(p1301_0, 7).
size(p1301_0, 4).
red(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 9).
coord2(p1301_1, 10).
size(p1301_1, 6).
red(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 3).
coord2(p1301_2, 4).
size(p1301_2, 2).
blue(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 0).
coord2(p1301_3, 8).
size(p1301_3, 6).
red(p1301_3).
lhs(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 0).
coord2(p1301_4, 0).
size(p1301_4, 7).
blue(p1301_4).
lhs(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 2).
coord2(p1302_0, 9).
size(p1302_0, 4).
red(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 1).
coord2(p1302_1, 3).
size(p1302_1, 3).
red(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 4).
coord2(p1302_2, 5).
size(p1302_2, 8).
blue(p1302_2).
strange(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 5).
coord2(p1303_0, 8).
size(p1303_0, 7).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 8).
coord2(p1303_1, 0).
size(p1303_1, 10).
blue(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 0).
coord2(p1303_2, 3).
size(p1303_2, 8).
blue(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 3).
coord2(p1303_3, 4).
size(p1303_3, 2).
blue(p1303_3).
strange(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 7).
coord2(p1303_4, 10).
size(p1303_4, 1).
green(p1303_4).
rhs(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 10).
coord2(p1304_0, 9).
size(p1304_0, 1).
red(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 4).
size(p1304_1, 8).
red(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 7).
coord2(p1304_2, 3).
size(p1304_2, 1).
red(p1304_2).
rhs(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 8).
coord2(p1305_0, 7).
size(p1305_0, 9).
blue(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 10).
size(p1305_1, 8).
red(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 9).
coord2(p1305_2, 5).
size(p1305_2, 6).
blue(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 0).
coord2(p1305_3, 10).
size(p1305_3, 7).
blue(p1305_3).
rhs(p1305_3).
contact(p1305_1, p1305_3).
contact(p1305_1, p1305_3).
contact(p1305_3, p1305_1).
contact(p1305_3, p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 10).
coord2(p1306_0, 5).
size(p1306_0, 2).
green(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 2).
coord2(p1306_1, 5).
size(p1306_1, 1).
red(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 5).
coord2(p1306_2, 2).
size(p1306_2, 3).
red(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 7).
coord2(p1306_3, 6).
size(p1306_3, 10).
red(p1306_3).
upright(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 0).
coord2(p1306_4, 9).
size(p1306_4, 8).
red(p1306_4).
rhs(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 2).
size(p1307_0, 10).
red(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 0).
coord2(p1307_1, 3).
size(p1307_1, 5).
blue(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 9).
size(p1307_2, 9).
blue(p1307_2).
upright(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 8).
coord2(p1308_0, 2).
size(p1308_0, 2).
green(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 0).
coord2(p1308_1, 7).
size(p1308_1, 5).
blue(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 1).
coord2(p1308_2, 9).
size(p1308_2, 6).
green(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 1).
coord2(p1308_3, 3).
size(p1308_3, 3).
blue(p1308_3).
strange(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 3).
coord2(p1308_4, 8).
size(p1308_4, 3).
blue(p1308_4).
upright(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 7).
size(p1309_0, 10).
blue(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 2).
coord2(p1309_1, 5).
size(p1309_1, 3).
blue(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 7).
coord2(p1309_2, 1).
size(p1309_2, 7).
blue(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 0).
coord2(p1309_3, 4).
size(p1309_3, 10).
blue(p1309_3).
lhs(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 3).
coord2(p1310_0, 3).
size(p1310_0, 4).
red(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 1).
coord2(p1310_1, 5).
size(p1310_1, 2).
green(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 4).
coord2(p1310_2, 10).
size(p1310_2, 6).
green(p1310_2).
upright(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 3).
size(p1311_0, 6).
red(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 8).
coord2(p1311_1, 3).
size(p1311_1, 1).
blue(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 9).
coord2(p1311_2, 3).
size(p1311_2, 3).
red(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 4).
coord2(p1311_3, 2).
size(p1311_3, 3).
blue(p1311_3).
upright(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 9).
coord2(p1311_4, 5).
size(p1311_4, 5).
blue(p1311_4).
strange(p1311_4).
contact(p1311_1, p1311_2).
contact(p1311_1, p1311_2).
contact(p1311_2, p1311_1).
contact(p1311_2, p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 0).
coord2(p1312_0, 7).
size(p1312_0, 7).
red(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 6).
coord2(p1312_1, 9).
size(p1312_1, 10).
red(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 4).
coord2(p1312_2, 6).
size(p1312_2, 2).
blue(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 8).
coord2(p1312_3, 6).
size(p1312_3, 8).
red(p1312_3).
upright(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 2).
coord2(p1312_4, 4).
size(p1312_4, 9).
blue(p1312_4).
lhs(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 8).
coord2(p1313_0, 3).
size(p1313_0, 3).
red(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 7).
coord2(p1313_1, 6).
size(p1313_1, 4).
red(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 10).
coord2(p1313_2, 3).
size(p1313_2, 1).
red(p1313_2).
rhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 9).
coord2(p1314_0, 3).
size(p1314_0, 9).
green(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 4).
coord2(p1314_1, 1).
size(p1314_1, 0).
blue(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 2).
coord2(p1314_2, 7).
size(p1314_2, 0).
green(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 8).
coord2(p1314_3, 10).
size(p1314_3, 6).
blue(p1314_3).
upright(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 9).
coord2(p1315_0, 5).
size(p1315_0, 2).
green(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 9).
coord2(p1315_1, 6).
size(p1315_1, 5).
blue(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 9).
coord2(p1315_2, 3).
size(p1315_2, 9).
green(p1315_2).
upright(p1315_2).
contact(p1315_0, p1315_1).
contact(p1315_0, p1315_1).
contact(p1315_1, p1315_0).
contact(p1315_1, p1315_0).
piece(1316, p1316_0).
coord1(p1316_0, 10).
coord2(p1316_0, 3).
size(p1316_0, 2).
blue(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 3).
coord2(p1316_1, 1).
size(p1316_1, 4).
red(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 3).
coord2(p1316_2, 5).
size(p1316_2, 3).
blue(p1316_2).
strange(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 7).
coord2(p1317_0, 8).
size(p1317_0, 0).
green(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 1).
coord2(p1317_1, 4).
size(p1317_1, 4).
blue(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 10).
coord2(p1317_2, 7).
size(p1317_2, 7).
green(p1317_2).
upright(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 0).
coord2(p1318_0, 5).
size(p1318_0, 0).
red(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 1).
coord2(p1318_1, 8).
size(p1318_1, 9).
green(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 9).
coord2(p1318_2, 9).
size(p1318_2, 7).
green(p1318_2).
strange(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 10).
coord2(p1319_0, 7).
size(p1319_0, 0).
green(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 3).
coord2(p1319_1, 10).
size(p1319_1, 9).
red(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 5).
coord2(p1319_2, 2).
size(p1319_2, 6).
red(p1319_2).
lhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 10).
coord2(p1320_0, 7).
size(p1320_0, 1).
blue(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 5).
coord2(p1320_1, 2).
size(p1320_1, 7).
red(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 8).
coord2(p1320_2, 3).
size(p1320_2, 7).
blue(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 10).
coord2(p1320_3, 5).
size(p1320_3, 7).
blue(p1320_3).
rhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 4).
coord2(p1321_0, 0).
size(p1321_0, 9).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 9).
coord2(p1321_1, 10).
size(p1321_1, 4).
red(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 6).
coord2(p1321_2, 8).
size(p1321_2, 8).
red(p1321_2).
strange(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 2).
coord2(p1322_0, 2).
size(p1322_0, 5).
blue(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 9).
coord2(p1322_1, 3).
size(p1322_1, 6).
blue(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 9).
coord2(p1322_2, 4).
size(p1322_2, 0).
green(p1322_2).
upright(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 0).
coord2(p1322_3, 4).
size(p1322_3, 3).
blue(p1322_3).
lhs(p1322_3).
contact(p1322_1, p1322_2).
contact(p1322_1, p1322_2).
contact(p1322_2, p1322_1).
contact(p1322_2, p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 3).
coord2(p1323_0, 7).
size(p1323_0, 0).
blue(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 3).
coord2(p1323_1, 2).
size(p1323_1, 3).
blue(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 2).
coord2(p1323_2, 5).
size(p1323_2, 3).
blue(p1323_2).
lhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 9).
coord2(p1323_3, 1).
size(p1323_3, 1).
green(p1323_3).
upright(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 4).
size(p1324_0, 0).
blue(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 0).
coord2(p1324_1, 10).
size(p1324_1, 3).
blue(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 5).
coord2(p1324_2, 5).
size(p1324_2, 4).
blue(p1324_2).
lhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 8).
coord2(p1325_0, 4).
size(p1325_0, 6).
blue(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 9).
coord2(p1325_1, 8).
size(p1325_1, 0).
blue(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 7).
coord2(p1325_2, 4).
size(p1325_2, 6).
green(p1325_2).
strange(p1325_2).
contact(p1325_0, p1325_2).
contact(p1325_0, p1325_2).
contact(p1325_2, p1325_0).
contact(p1325_2, p1325_0).
piece(1326, p1326_0).
coord1(p1326_0, 4).
coord2(p1326_0, 4).
size(p1326_0, 6).
red(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 0).
coord2(p1326_1, 7).
size(p1326_1, 0).
red(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 3).
coord2(p1326_2, 6).
size(p1326_2, 10).
red(p1326_2).
rhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 6).
coord2(p1326_3, 3).
size(p1326_3, 4).
red(p1326_3).
strange(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 3).
coord2(p1326_4, 4).
size(p1326_4, 9).
red(p1326_4).
rhs(p1326_4).
contact(p1326_0, p1326_4).
contact(p1326_0, p1326_4).
contact(p1326_4, p1326_0).
contact(p1326_4, p1326_0).
piece(1327, p1327_0).
coord1(p1327_0, 1).
coord2(p1327_0, 0).
size(p1327_0, 1).
green(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 10).
coord2(p1327_1, 10).
size(p1327_1, 7).
red(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 0).
coord2(p1327_2, 10).
size(p1327_2, 2).
red(p1327_2).
strange(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 10).
coord2(p1327_3, 0).
size(p1327_3, 10).
red(p1327_3).
rhs(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 6).
coord2(p1328_0, 5).
size(p1328_0, 0).
red(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 4).
coord2(p1328_1, 0).
size(p1328_1, 3).
red(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 5).
coord2(p1328_2, 7).
size(p1328_2, 6).
blue(p1328_2).
upright(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 3).
size(p1329_0, 3).
blue(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 1).
coord2(p1329_1, 10).
size(p1329_1, 7).
red(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 4).
coord2(p1329_2, 4).
size(p1329_2, 3).
blue(p1329_2).
upright(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 10).
size(p1330_0, 0).
red(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 10).
size(p1330_1, 6).
red(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 3).
coord2(p1330_2, 4).
size(p1330_2, 9).
red(p1330_2).
strange(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 10).
coord2(p1331_0, 10).
size(p1331_0, 6).
blue(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 1).
coord2(p1331_1, 10).
size(p1331_1, 0).
red(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 8).
coord2(p1331_2, 8).
size(p1331_2, 10).
blue(p1331_2).
rhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 9).
size(p1332_0, 8).
blue(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 10).
coord2(p1332_1, 8).
size(p1332_1, 3).
blue(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 8).
coord2(p1332_2, 6).
size(p1332_2, 3).
green(p1332_2).
strange(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 7).
coord2(p1333_0, 9).
size(p1333_0, 9).
green(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 2).
coord2(p1333_1, 6).
size(p1333_1, 4).
red(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 1).
coord2(p1333_2, 10).
size(p1333_2, 0).
green(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 9).
coord2(p1333_3, 7).
size(p1333_3, 3).
red(p1333_3).
upright(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 3).
coord2(p1334_0, 3).
size(p1334_0, 10).
green(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 4).
size(p1334_1, 8).
green(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 0).
coord2(p1334_2, 8).
size(p1334_2, 1).
green(p1334_2).
rhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 0).
coord2(p1335_0, 6).
size(p1335_0, 8).
red(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 10).
size(p1335_1, 4).
red(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 8).
coord2(p1335_2, 7).
size(p1335_2, 0).
red(p1335_2).
upright(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 10).
coord2(p1336_0, 4).
size(p1336_0, 9).
blue(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 3).
coord2(p1336_1, 1).
size(p1336_1, 10).
blue(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 1).
coord2(p1336_2, 6).
size(p1336_2, 6).
green(p1336_2).
strange(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 5).
coord2(p1337_0, 6).
size(p1337_0, 8).
blue(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 9).
coord2(p1337_1, 3).
size(p1337_1, 5).
blue(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 8).
coord2(p1337_2, 6).
size(p1337_2, 1).
blue(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 3).
coord2(p1337_3, 4).
size(p1337_3, 9).
green(p1337_3).
rhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 5).
coord2(p1338_0, 1).
size(p1338_0, 7).
blue(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 9).
coord2(p1338_1, 8).
size(p1338_1, 4).
green(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 9).
coord2(p1338_2, 7).
size(p1338_2, 1).
blue(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 2).
coord2(p1338_3, 9).
size(p1338_3, 7).
blue(p1338_3).
lhs(p1338_3).
contact(p1338_1, p1338_2).
contact(p1338_1, p1338_2).
contact(p1338_2, p1338_1).
contact(p1338_2, p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 5).
coord2(p1339_0, 2).
size(p1339_0, 6).
green(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 0).
coord2(p1339_1, 8).
size(p1339_1, 10).
green(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 6).
coord2(p1339_2, 8).
size(p1339_2, 4).
green(p1339_2).
upright(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 4).
coord2(p1339_3, 4).
size(p1339_3, 1).
blue(p1339_3).
lhs(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 1).
coord2(p1340_0, 7).
size(p1340_0, 4).
red(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 3).
coord2(p1340_1, 0).
size(p1340_1, 9).
green(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 5).
coord2(p1340_2, 5).
size(p1340_2, 6).
red(p1340_2).
rhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 0).
size(p1341_0, 1).
red(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 9).
coord2(p1341_1, 1).
size(p1341_1, 6).
red(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 9).
coord2(p1341_2, 9).
size(p1341_2, 5).
red(p1341_2).
rhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 3).
coord2(p1342_0, 3).
size(p1342_0, 5).
green(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 10).
coord2(p1342_1, 0).
size(p1342_1, 7).
red(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 0).
coord2(p1342_2, 5).
size(p1342_2, 10).
green(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 8).
coord2(p1342_3, 10).
size(p1342_3, 7).
green(p1342_3).
strange(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 7).
size(p1343_0, 2).
red(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 7).
coord2(p1343_1, 9).
size(p1343_1, 5).
blue(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 9).
coord2(p1343_2, 3).
size(p1343_2, 5).
blue(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 2).
coord2(p1343_3, 1).
size(p1343_3, 8).
blue(p1343_3).
lhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 10).
coord2(p1343_4, 0).
size(p1343_4, 9).
red(p1343_4).
upright(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 5).
coord2(p1344_0, 1).
size(p1344_0, 7).
green(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 7).
coord2(p1344_1, 8).
size(p1344_1, 7).
blue(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 6).
coord2(p1344_2, 10).
size(p1344_2, 1).
blue(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 6).
coord2(p1344_3, 6).
size(p1344_3, 8).
blue(p1344_3).
strange(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 2).
coord2(p1345_0, 6).
size(p1345_0, 9).
green(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 10).
coord2(p1345_1, 3).
size(p1345_1, 5).
red(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 7).
coord2(p1345_2, 3).
size(p1345_2, 8).
red(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 5).
coord2(p1345_3, 0).
size(p1345_3, 8).
red(p1345_3).
rhs(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 8).
coord2(p1345_4, 0).
size(p1345_4, 5).
red(p1345_4).
upright(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 3).
coord2(p1346_0, 4).
size(p1346_0, 9).
blue(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 9).
coord2(p1346_1, 8).
size(p1346_1, 3).
blue(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 9).
coord2(p1346_2, 8).
size(p1346_2, 8).
green(p1346_2).
rhs(p1346_2).
contact(p1346_1, p1346_2).
contact(p1346_1, p1346_2).
contact(p1346_2, p1346_1).
contact(p1346_2, p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 4).
size(p1347_0, 1).
red(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 0).
coord2(p1347_1, 0).
size(p1347_1, 6).
blue(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 2).
coord2(p1347_2, 9).
size(p1347_2, 3).
red(p1347_2).
lhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 6).
coord2(p1348_0, 10).
size(p1348_0, 5).
blue(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 5).
coord2(p1348_1, 7).
size(p1348_1, 3).
blue(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 5).
coord2(p1348_2, 0).
size(p1348_2, 7).
green(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 10).
coord2(p1348_3, 3).
size(p1348_3, 1).
green(p1348_3).
strange(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 10).
coord2(p1349_0, 9).
size(p1349_0, 0).
red(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 8).
coord2(p1349_1, 10).
size(p1349_1, 10).
red(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 2).
coord2(p1349_2, 0).
size(p1349_2, 2).
red(p1349_2).
strange(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 8).
coord2(p1350_0, 0).
size(p1350_0, 9).
blue(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 5).
coord2(p1350_1, 4).
size(p1350_1, 2).
blue(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 6).
coord2(p1350_2, 9).
size(p1350_2, 8).
red(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 2).
coord2(p1350_3, 7).
size(p1350_3, 3).
red(p1350_3).
lhs(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 8).
coord2(p1350_4, 4).
size(p1350_4, 4).
red(p1350_4).
upright(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 2).
coord2(p1351_0, 3).
size(p1351_0, 4).
red(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 8).
size(p1351_1, 3).
red(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 10).
coord2(p1351_2, 0).
size(p1351_2, 9).
green(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 6).
coord2(p1351_3, 7).
size(p1351_3, 10).
red(p1351_3).
lhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 2).
coord2(p1352_0, 2).
size(p1352_0, 4).
red(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 10).
coord2(p1352_1, 1).
size(p1352_1, 4).
red(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 3).
coord2(p1352_2, 0).
size(p1352_2, 9).
blue(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 10).
coord2(p1352_3, 5).
size(p1352_3, 6).
blue(p1352_3).
strange(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 9).
coord2(p1353_0, 5).
size(p1353_0, 8).
red(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 3).
coord2(p1353_1, 4).
size(p1353_1, 9).
blue(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 4).
coord2(p1353_2, 3).
size(p1353_2, 1).
blue(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 6).
coord2(p1353_3, 8).
size(p1353_3, 9).
red(p1353_3).
rhs(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 10).
coord2(p1354_0, 0).
size(p1354_0, 8).
green(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 8).
coord2(p1354_1, 6).
size(p1354_1, 0).
blue(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 6).
coord2(p1354_2, 7).
size(p1354_2, 3).
green(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 6).
coord2(p1354_3, 6).
size(p1354_3, 2).
blue(p1354_3).
upright(p1354_3).
contact(p1354_2, p1354_3).
contact(p1354_2, p1354_3).
contact(p1354_3, p1354_2).
contact(p1354_3, p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 3).
size(p1355_0, 5).
blue(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 10).
coord2(p1355_1, 0).
size(p1355_1, 5).
red(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 4).
coord2(p1355_2, 10).
size(p1355_2, 4).
blue(p1355_2).
lhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 4).
coord2(p1355_3, 9).
size(p1355_3, 2).
red(p1355_3).
strange(p1355_3).
contact(p1355_2, p1355_3).
contact(p1355_2, p1355_3).
contact(p1355_3, p1355_2).
contact(p1355_3, p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 10).
coord2(p1356_0, 0).
size(p1356_0, 10).
blue(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 7).
coord2(p1356_1, 3).
size(p1356_1, 1).
blue(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 0).
coord2(p1356_2, 3).
size(p1356_2, 2).
blue(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 4).
coord2(p1356_3, 0).
size(p1356_3, 8).
blue(p1356_3).
rhs(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 4).
coord2(p1357_0, 7).
size(p1357_0, 8).
green(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 10).
coord2(p1357_1, 10).
size(p1357_1, 3).
green(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 5).
coord2(p1357_2, 6).
size(p1357_2, 9).
blue(p1357_2).
rhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 8).
coord2(p1358_0, 6).
size(p1358_0, 6).
blue(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 5).
coord2(p1358_1, 2).
size(p1358_1, 1).
red(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 2).
coord2(p1358_2, 1).
size(p1358_2, 6).
red(p1358_2).
upright(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 7).
size(p1359_0, 9).
green(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 6).
coord2(p1359_1, 6).
size(p1359_1, 7).
blue(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 6).
coord2(p1359_2, 6).
size(p1359_2, 8).
green(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 9).
coord2(p1359_3, 8).
size(p1359_3, 7).
green(p1359_3).
strange(p1359_3).
contact(p1359_1, p1359_2).
contact(p1359_1, p1359_2).
contact(p1359_2, p1359_1).
contact(p1359_2, p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 6).
coord2(p1360_0, 9).
size(p1360_0, 3).
green(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 10).
coord2(p1360_1, 5).
size(p1360_1, 5).
blue(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 10).
coord2(p1360_2, 8).
size(p1360_2, 3).
blue(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 6).
coord2(p1360_3, 8).
size(p1360_3, 9).
green(p1360_3).
upright(p1360_3).
contact(p1360_0, p1360_3).
contact(p1360_0, p1360_3).
contact(p1360_3, p1360_0).
contact(p1360_3, p1360_0).
piece(1361, p1361_0).
coord1(p1361_0, 3).
coord2(p1361_0, 10).
size(p1361_0, 4).
green(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 8).
coord2(p1361_1, 5).
size(p1361_1, 9).
green(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 0).
coord2(p1361_2, 3).
size(p1361_2, 4).
red(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 6).
coord2(p1361_3, 3).
size(p1361_3, 0).
green(p1361_3).
strange(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 2).
size(p1362_0, 4).
green(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 0).
coord2(p1362_1, 9).
size(p1362_1, 7).
red(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 10).
coord2(p1362_2, 2).
size(p1362_2, 9).
green(p1362_2).
upright(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 6).
coord2(p1363_0, 5).
size(p1363_0, 6).
blue(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 9).
coord2(p1363_1, 5).
size(p1363_1, 2).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 2).
coord2(p1363_2, 5).
size(p1363_2, 8).
green(p1363_2).
strange(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 8).
size(p1364_0, 8).
blue(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 0).
coord2(p1364_1, 0).
size(p1364_1, 7).
green(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 8).
coord2(p1364_2, 0).
size(p1364_2, 8).
green(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 8).
coord2(p1364_3, 8).
size(p1364_3, 1).
blue(p1364_3).
rhs(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 0).
coord2(p1365_0, 1).
size(p1365_0, 4).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 9).
coord2(p1365_1, 6).
size(p1365_1, 3).
green(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 10).
coord2(p1365_2, 0).
size(p1365_2, 8).
green(p1365_2).
rhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 1).
coord2(p1366_0, 5).
size(p1366_0, 7).
blue(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 9).
coord2(p1366_1, 9).
size(p1366_1, 1).
red(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 1).
coord2(p1366_2, 7).
size(p1366_2, 0).
blue(p1366_2).
lhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 5).
coord2(p1367_0, 7).
size(p1367_0, 3).
red(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 2).
coord2(p1367_1, 9).
size(p1367_1, 1).
blue(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 2).
coord2(p1367_2, 3).
size(p1367_2, 10).
red(p1367_2).
lhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 1).
coord2(p1367_3, 10).
size(p1367_3, 8).
blue(p1367_3).
upright(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 1).
coord2(p1367_4, 7).
size(p1367_4, 4).
red(p1367_4).
upright(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 5).
coord2(p1368_0, 10).
size(p1368_0, 5).
blue(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 7).
coord2(p1368_1, 4).
size(p1368_1, 7).
red(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 7).
coord2(p1368_2, 3).
size(p1368_2, 0).
red(p1368_2).
upright(p1368_2).
contact(p1368_1, p1368_2).
contact(p1368_1, p1368_2).
contact(p1368_2, p1368_1).
contact(p1368_2, p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 1).
coord2(p1369_0, 6).
size(p1369_0, 6).
green(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 10).
coord2(p1369_1, 7).
size(p1369_1, 10).
blue(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 0).
coord2(p1369_2, 2).
size(p1369_2, 0).
blue(p1369_2).
upright(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 1).
coord2(p1370_0, 8).
size(p1370_0, 5).
red(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 6).
coord2(p1370_1, 7).
size(p1370_1, 4).
red(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 0).
coord2(p1370_2, 4).
size(p1370_2, 10).
green(p1370_2).
upright(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 3).
coord2(p1370_3, 7).
size(p1370_3, 6).
green(p1370_3).
rhs(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 5).
coord2(p1371_0, 3).
size(p1371_0, 2).
blue(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 3).
coord2(p1371_1, 2).
size(p1371_1, 9).
red(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 1).
coord2(p1371_2, 10).
size(p1371_2, 7).
blue(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 6).
coord2(p1371_3, 8).
size(p1371_3, 10).
red(p1371_3).
strange(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 3).
size(p1372_0, 4).
green(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 4).
size(p1372_1, 4).
green(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 10).
coord2(p1372_2, 6).
size(p1372_2, 7).
green(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 2).
coord2(p1372_3, 5).
size(p1372_3, 3).
green(p1372_3).
strange(p1372_3).
contact(p1372_1, p1372_3).
contact(p1372_1, p1372_3).
contact(p1372_3, p1372_1).
contact(p1372_3, p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 2).
coord2(p1373_0, 2).
size(p1373_0, 2).
red(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 9).
coord2(p1373_1, 4).
size(p1373_1, 3).
red(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 10).
coord2(p1373_2, 1).
size(p1373_2, 9).
blue(p1373_2).
lhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 10).
coord2(p1373_3, 5).
size(p1373_3, 6).
blue(p1373_3).
strange(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 4).
coord2(p1374_0, 7).
size(p1374_0, 5).
blue(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 0).
coord2(p1374_1, 8).
size(p1374_1, 1).
green(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 1).
coord2(p1374_2, 0).
size(p1374_2, 6).
blue(p1374_2).
strange(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 9).
coord2(p1374_3, 1).
size(p1374_3, 6).
blue(p1374_3).
rhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 3).
coord2(p1375_0, 0).
size(p1375_0, 2).
blue(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 1).
coord2(p1375_1, 2).
size(p1375_1, 3).
green(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 9).
coord2(p1375_2, 3).
size(p1375_2, 7).
green(p1375_2).
upright(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 0).
coord2(p1375_3, 0).
size(p1375_3, 9).
green(p1375_3).
upright(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 0).
coord2(p1375_4, 7).
size(p1375_4, 1).
blue(p1375_4).
rhs(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 7).
coord2(p1376_0, 10).
size(p1376_0, 6).
red(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 4).
coord2(p1376_1, 0).
size(p1376_1, 1).
blue(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 7).
coord2(p1376_2, 7).
size(p1376_2, 6).
red(p1376_2).
strange(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 6).
coord2(p1377_0, 3).
size(p1377_0, 6).
blue(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 1).
size(p1377_1, 10).
red(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 2).
coord2(p1377_2, 7).
size(p1377_2, 9).
blue(p1377_2).
lhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 3).
coord2(p1378_0, 8).
size(p1378_0, 9).
blue(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 7).
size(p1378_1, 10).
blue(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 9).
coord2(p1378_2, 8).
size(p1378_2, 5).
blue(p1378_2).
lhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 6).
coord2(p1378_3, 7).
size(p1378_3, 3).
blue(p1378_3).
upright(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 8).
coord2(p1378_4, 7).
size(p1378_4, 4).
green(p1378_4).
rhs(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 0).
coord2(p1379_0, 2).
size(p1379_0, 8).
red(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 2).
coord2(p1379_1, 8).
size(p1379_1, 8).
red(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 9).
coord2(p1379_2, 0).
size(p1379_2, 6).
red(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 1).
coord2(p1379_3, 0).
size(p1379_3, 5).
blue(p1379_3).
strange(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 5).
coord2(p1379_4, 3).
size(p1379_4, 1).
red(p1379_4).
upright(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 4).
coord2(p1380_0, 6).
size(p1380_0, 7).
blue(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 1).
coord2(p1380_1, 1).
size(p1380_1, 10).
red(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 3).
coord2(p1380_2, 9).
size(p1380_2, 9).
red(p1380_2).
strange(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 8).
coord2(p1381_0, 10).
size(p1381_0, 10).
red(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 1).
coord2(p1381_1, 5).
size(p1381_1, 9).
blue(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 1).
coord2(p1381_2, 5).
size(p1381_2, 4).
blue(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 3).
coord2(p1381_3, 9).
size(p1381_3, 6).
blue(p1381_3).
upright(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 4).
coord2(p1381_4, 7).
size(p1381_4, 6).
red(p1381_4).
strange(p1381_4).
contact(p1381_1, p1381_2).
contact(p1381_1, p1381_2).
contact(p1381_2, p1381_1).
contact(p1381_2, p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 5).
coord2(p1382_0, 3).
size(p1382_0, 3).
green(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 7).
coord2(p1382_1, 9).
size(p1382_1, 2).
blue(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 1).
coord2(p1382_2, 9).
size(p1382_2, 4).
green(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 0).
coord2(p1382_3, 2).
size(p1382_3, 0).
blue(p1382_3).
upright(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 5).
coord2(p1383_0, 6).
size(p1383_0, 4).
red(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 9).
coord2(p1383_1, 1).
size(p1383_1, 10).
blue(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 9).
coord2(p1383_2, 10).
size(p1383_2, 3).
blue(p1383_2).
upright(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 0).
size(p1384_0, 2).
green(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 0).
coord2(p1384_1, 6).
size(p1384_1, 5).
red(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 4).
coord2(p1384_2, 6).
size(p1384_2, 5).
red(p1384_2).
rhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 5).
coord2(p1385_0, 4).
size(p1385_0, 4).
blue(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 4).
coord2(p1385_1, 4).
size(p1385_1, 6).
blue(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 0).
coord2(p1385_2, 9).
size(p1385_2, 8).
green(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 0).
coord2(p1385_3, 0).
size(p1385_3, 3).
green(p1385_3).
upright(p1385_3).
contact(p1385_0, p1385_1).
contact(p1385_0, p1385_1).
contact(p1385_1, p1385_0).
contact(p1385_1, p1385_0).
piece(1386, p1386_0).
coord1(p1386_0, 2).
coord2(p1386_0, 1).
size(p1386_0, 1).
blue(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 4).
coord2(p1386_1, 8).
size(p1386_1, 5).
blue(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 4).
coord2(p1386_2, 0).
size(p1386_2, 3).
blue(p1386_2).
upright(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 10).
coord2(p1387_0, 8).
size(p1387_0, 8).
red(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 8).
coord2(p1387_1, 6).
size(p1387_1, 2).
red(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 10).
coord2(p1387_2, 6).
size(p1387_2, 1).
blue(p1387_2).
rhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 3).
coord2(p1387_3, 4).
size(p1387_3, 8).
blue(p1387_3).
lhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 7).
size(p1388_0, 7).
blue(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 10).
coord2(p1388_1, 0).
size(p1388_1, 3).
blue(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 7).
coord2(p1388_2, 2).
size(p1388_2, 0).
red(p1388_2).
strange(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 7).
coord2(p1389_0, 6).
size(p1389_0, 5).
green(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 10).
coord2(p1389_1, 2).
size(p1389_1, 7).
red(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 9).
coord2(p1389_2, 8).
size(p1389_2, 1).
green(p1389_2).
upright(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 7).
coord2(p1390_0, 5).
size(p1390_0, 8).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 3).
coord2(p1390_1, 1).
size(p1390_1, 1).
blue(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 1).
coord2(p1390_2, 2).
size(p1390_2, 8).
blue(p1390_2).
lhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 8).
size(p1391_0, 5).
blue(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 4).
size(p1391_1, 10).
green(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 1).
coord2(p1391_2, 4).
size(p1391_2, 8).
blue(p1391_2).
upright(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 5).
coord2(p1392_0, 5).
size(p1392_0, 5).
red(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 1).
coord2(p1392_1, 4).
size(p1392_1, 8).
blue(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 7).
size(p1392_2, 1).
red(p1392_2).
upright(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 1).
coord2(p1393_0, 5).
size(p1393_0, 4).
red(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 6).
size(p1393_1, 1).
red(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 9).
size(p1393_2, 5).
blue(p1393_2).
upright(p1393_2).
contact(p1393_0, p1393_1).
contact(p1393_0, p1393_1).
contact(p1393_1, p1393_0).
contact(p1393_1, p1393_0).
piece(1394, p1394_0).
coord1(p1394_0, 4).
coord2(p1394_0, 9).
size(p1394_0, 2).
green(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 6).
coord2(p1394_1, 3).
size(p1394_1, 6).
red(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 3).
coord2(p1394_2, 1).
size(p1394_2, 3).
red(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 9).
coord2(p1394_3, 1).
size(p1394_3, 9).
green(p1394_3).
strange(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 5).
coord2(p1394_4, 5).
size(p1394_4, 10).
green(p1394_4).
strange(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 5).
coord2(p1395_0, 5).
size(p1395_0, 5).
green(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 4).
coord2(p1395_1, 7).
size(p1395_1, 9).
blue(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 8).
coord2(p1395_2, 4).
size(p1395_2, 3).
green(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 9).
coord2(p1395_3, 7).
size(p1395_3, 6).
green(p1395_3).
strange(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 7).
coord2(p1396_0, 9).
size(p1396_0, 6).
red(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 6).
coord2(p1396_1, 7).
size(p1396_1, 8).
red(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 5).
coord2(p1396_2, 8).
size(p1396_2, 3).
blue(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 6).
coord2(p1396_3, 0).
size(p1396_3, 4).
blue(p1396_3).
rhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 3).
coord2(p1397_0, 7).
size(p1397_0, 9).
green(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 1).
coord2(p1397_1, 1).
size(p1397_1, 10).
red(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 2).
coord2(p1397_2, 3).
size(p1397_2, 5).
red(p1397_2).
rhs(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 3).
coord2(p1398_0, 8).
size(p1398_0, 2).
blue(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 5).
coord2(p1398_1, 10).
size(p1398_1, 1).
blue(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 8).
coord2(p1398_2, 0).
size(p1398_2, 5).
red(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 4).
coord2(p1398_3, 4).
size(p1398_3, 0).
blue(p1398_3).
lhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 0).
coord2(p1398_4, 8).
size(p1398_4, 9).
red(p1398_4).
lhs(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 9).
coord2(p1399_0, 2).
size(p1399_0, 7).
green(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 4).
coord2(p1399_1, 8).
size(p1399_1, 10).
blue(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 0).
coord2(p1399_2, 10).
size(p1399_2, 8).
green(p1399_2).
strange(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 2).
size(p1400_0, 4).
blue(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 6).
coord2(p1400_1, 1).
size(p1400_1, 9).
red(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 3).
coord2(p1400_2, 8).
size(p1400_2, 7).
blue(p1400_2).
rhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 4).
coord2(p1401_0, 4).
size(p1401_0, 0).
blue(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 1).
size(p1401_1, 5).
blue(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 2).
coord2(p1401_2, 6).
size(p1401_2, 0).
blue(p1401_2).
rhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 10).
coord2(p1402_0, 10).
size(p1402_0, 7).
red(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 0).
coord2(p1402_1, 1).
size(p1402_1, 5).
blue(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 2).
coord2(p1402_2, 0).
size(p1402_2, 1).
blue(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 2).
coord2(p1402_3, 3).
size(p1402_3, 10).
red(p1402_3).
rhs(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 10).
coord2(p1402_4, 0).
size(p1402_4, 8).
blue(p1402_4).
strange(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 5).
coord2(p1403_0, 6).
size(p1403_0, 8).
red(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 9).
coord2(p1403_1, 3).
size(p1403_1, 7).
red(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 0).
coord2(p1403_2, 7).
size(p1403_2, 7).
red(p1403_2).
lhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 3).
coord2(p1403_3, 7).
size(p1403_3, 10).
red(p1403_3).
rhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 4).
coord2(p1403_4, 2).
size(p1403_4, 6).
green(p1403_4).
upright(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 9).
size(p1404_0, 4).
blue(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 9).
coord2(p1404_1, 10).
size(p1404_1, 7).
blue(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 7).
coord2(p1404_2, 3).
size(p1404_2, 3).
green(p1404_2).
rhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 9).
coord2(p1405_0, 4).
size(p1405_0, 5).
blue(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 6).
coord2(p1405_1, 4).
size(p1405_1, 8).
green(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 9).
coord2(p1405_2, 6).
size(p1405_2, 2).
green(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 7).
coord2(p1405_3, 3).
size(p1405_3, 4).
blue(p1405_3).
rhs(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 9).
coord2(p1405_4, 0).
size(p1405_4, 2).
blue(p1405_4).
rhs(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 7).
coord2(p1406_0, 9).
size(p1406_0, 0).
blue(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 6).
coord2(p1406_1, 9).
size(p1406_1, 9).
blue(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 6).
coord2(p1406_2, 8).
size(p1406_2, 1).
blue(p1406_2).
lhs(p1406_2).
contact(p1406_0, p1406_1).
contact(p1406_0, p1406_1).
contact(p1406_1, p1406_0).
contact(p1406_1, p1406_0).
contact(p1406_1, p1406_2).
contact(p1406_1, p1406_2).
contact(p1406_2, p1406_1).
contact(p1406_2, p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 0).
coord2(p1407_0, 4).
size(p1407_0, 2).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 1).
size(p1407_1, 4).
red(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 8).
coord2(p1407_2, 8).
size(p1407_2, 4).
red(p1407_2).
upright(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 5).
coord2(p1408_0, 1).
size(p1408_0, 0).
red(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 10).
coord2(p1408_1, 3).
size(p1408_1, 1).
red(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 4).
coord2(p1408_2, 1).
size(p1408_2, 6).
blue(p1408_2).
upright(p1408_2).
contact(p1408_0, p1408_2).
contact(p1408_0, p1408_2).
contact(p1408_2, p1408_0).
contact(p1408_2, p1408_0).
piece(1409, p1409_0).
coord1(p1409_0, 2).
coord2(p1409_0, 6).
size(p1409_0, 6).
blue(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 2).
coord2(p1409_1, 5).
size(p1409_1, 7).
red(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 1).
coord2(p1409_2, 8).
size(p1409_2, 7).
red(p1409_2).
strange(p1409_2).
contact(p1409_0, p1409_1).
contact(p1409_0, p1409_1).
contact(p1409_1, p1409_0).
contact(p1409_1, p1409_0).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 1).
size(p1410_0, 0).
green(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 3).
coord2(p1410_1, 1).
size(p1410_1, 3).
red(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 10).
coord2(p1410_2, 1).
size(p1410_2, 2).
green(p1410_2).
upright(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 0).
coord2(p1411_0, 9).
size(p1411_0, 3).
blue(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 1).
coord2(p1411_1, 9).
size(p1411_1, 3).
blue(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 9).
coord2(p1411_2, 3).
size(p1411_2, 5).
blue(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 8).
coord2(p1411_3, 4).
size(p1411_3, 4).
green(p1411_3).
strange(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 4).
coord2(p1411_4, 8).
size(p1411_4, 2).
green(p1411_4).
upright(p1411_4).
contact(p1411_0, p1411_1).
contact(p1411_0, p1411_1).
contact(p1411_1, p1411_0).
contact(p1411_1, p1411_0).
piece(1412, p1412_0).
coord1(p1412_0, 2).
coord2(p1412_0, 8).
size(p1412_0, 8).
red(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 4).
coord2(p1412_1, 6).
size(p1412_1, 8).
blue(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 4).
coord2(p1412_2, 4).
size(p1412_2, 0).
red(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 1).
coord2(p1412_3, 9).
size(p1412_3, 8).
blue(p1412_3).
lhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 5).
coord2(p1412_4, 8).
size(p1412_4, 3).
red(p1412_4).
upright(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 7).
coord2(p1413_0, 6).
size(p1413_0, 10).
red(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 9).
coord2(p1413_1, 2).
size(p1413_1, 2).
red(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 3).
coord2(p1413_2, 3).
size(p1413_2, 9).
green(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 8).
coord2(p1413_3, 10).
size(p1413_3, 5).
red(p1413_3).
rhs(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 1).
coord2(p1414_0, 5).
size(p1414_0, 7).
red(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 0).
coord2(p1414_1, 6).
size(p1414_1, 6).
green(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 0).
coord2(p1414_2, 10).
size(p1414_2, 9).
green(p1414_2).
rhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 5).
size(p1415_0, 9).
blue(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 8).
coord2(p1415_1, 6).
size(p1415_1, 0).
blue(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 10).
coord2(p1415_2, 5).
size(p1415_2, 6).
blue(p1415_2).
upright(p1415_2).
contact(p1415_0, p1415_2).
contact(p1415_0, p1415_2).
contact(p1415_2, p1415_0).
contact(p1415_2, p1415_0).
piece(1416, p1416_0).
coord1(p1416_0, 4).
coord2(p1416_0, 10).
size(p1416_0, 3).
red(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 1).
coord2(p1416_1, 2).
size(p1416_1, 3).
red(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 4).
coord2(p1416_2, 2).
size(p1416_2, 3).
red(p1416_2).
strange(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 1).
coord2(p1417_0, 5).
size(p1417_0, 0).
red(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 9).
coord2(p1417_1, 2).
size(p1417_1, 6).
red(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 5).
coord2(p1417_2, 2).
size(p1417_2, 8).
blue(p1417_2).
lhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 5).
coord2(p1417_3, 2).
size(p1417_3, 6).
red(p1417_3).
strange(p1417_3).
contact(p1417_2, p1417_3).
contact(p1417_2, p1417_3).
contact(p1417_3, p1417_2).
contact(p1417_3, p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 3).
coord2(p1418_0, 0).
size(p1418_0, 6).
blue(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 7).
size(p1418_1, 9).
blue(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 8).
coord2(p1418_2, 10).
size(p1418_2, 10).
green(p1418_2).
strange(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 6).
coord2(p1419_0, 6).
size(p1419_0, 0).
green(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 4).
coord2(p1419_1, 9).
size(p1419_1, 10).
green(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 6).
coord2(p1419_2, 2).
size(p1419_2, 8).
green(p1419_2).
rhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 3).
coord2(p1419_3, 9).
size(p1419_3, 2).
blue(p1419_3).
lhs(p1419_3).
contact(p1419_1, p1419_3).
contact(p1419_1, p1419_3).
contact(p1419_3, p1419_1).
contact(p1419_3, p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 5).
coord2(p1420_0, 3).
size(p1420_0, 6).
green(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 1).
coord2(p1420_1, 8).
size(p1420_1, 4).
blue(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 3).
coord2(p1420_2, 0).
size(p1420_2, 10).
green(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 8).
coord2(p1420_3, 8).
size(p1420_3, 0).
green(p1420_3).
upright(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 7).
coord2(p1421_0, 3).
size(p1421_0, 8).
blue(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 4).
size(p1421_1, 5).
red(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 10).
coord2(p1421_2, 8).
size(p1421_2, 9).
blue(p1421_2).
rhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 5).
coord2(p1422_0, 1).
size(p1422_0, 10).
red(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 2).
coord2(p1422_1, 5).
size(p1422_1, 1).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 9).
coord2(p1422_2, 7).
size(p1422_2, 6).
green(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 0).
coord2(p1422_3, 10).
size(p1422_3, 6).
red(p1422_3).
upright(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 4).
coord2(p1423_0, 6).
size(p1423_0, 4).
green(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 4).
coord2(p1423_1, 8).
size(p1423_1, 9).
green(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 10).
coord2(p1423_2, 9).
size(p1423_2, 5).
green(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 6).
coord2(p1423_3, 7).
size(p1423_3, 10).
red(p1423_3).
upright(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 6).
coord2(p1424_0, 3).
size(p1424_0, 8).
blue(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 4).
coord2(p1424_1, 0).
size(p1424_1, 0).
green(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 1).
coord2(p1424_2, 6).
size(p1424_2, 7).
blue(p1424_2).
lhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 6).
coord2(p1425_0, 7).
size(p1425_0, 10).
red(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 10).
coord2(p1425_1, 2).
size(p1425_1, 9).
blue(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 5).
coord2(p1425_2, 1).
size(p1425_2, 5).
red(p1425_2).
rhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 10).
coord2(p1426_0, 7).
size(p1426_0, 4).
red(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 7).
size(p1426_1, 6).
green(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 10).
coord2(p1426_2, 2).
size(p1426_2, 3).
red(p1426_2).
strange(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 9).
coord2(p1426_3, 8).
size(p1426_3, 2).
red(p1426_3).
upright(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 0).
coord2(p1427_0, 7).
size(p1427_0, 6).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 0).
coord2(p1427_1, 2).
size(p1427_1, 4).
red(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 1).
coord2(p1427_2, 3).
size(p1427_2, 1).
red(p1427_2).
upright(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 6).
coord2(p1427_3, 9).
size(p1427_3, 9).
blue(p1427_3).
upright(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 2).
coord2(p1428_0, 1).
size(p1428_0, 3).
green(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 0).
coord2(p1428_1, 2).
size(p1428_1, 6).
green(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 5).
coord2(p1428_2, 3).
size(p1428_2, 7).
red(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 6).
coord2(p1428_3, 2).
size(p1428_3, 7).
red(p1428_3).
upright(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 1).
coord2(p1429_0, 7).
size(p1429_0, 0).
red(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 1).
coord2(p1429_1, 1).
size(p1429_1, 1).
red(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 5).
coord2(p1429_2, 9).
size(p1429_2, 3).
red(p1429_2).
strange(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 8).
coord2(p1430_0, 2).
size(p1430_0, 1).
blue(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 8).
coord2(p1430_1, 1).
size(p1430_1, 7).
green(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 3).
coord2(p1430_2, 5).
size(p1430_2, 2).
green(p1430_2).
upright(p1430_2).
contact(p1430_0, p1430_1).
contact(p1430_0, p1430_1).
contact(p1430_1, p1430_0).
contact(p1430_1, p1430_0).
piece(1431, p1431_0).
coord1(p1431_0, 5).
coord2(p1431_0, 1).
size(p1431_0, 4).
red(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 3).
coord2(p1431_1, 8).
size(p1431_1, 10).
red(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 5).
coord2(p1431_2, 5).
size(p1431_2, 0).
blue(p1431_2).
strange(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 7).
coord2(p1431_3, 10).
size(p1431_3, 7).
red(p1431_3).
lhs(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 3).
coord2(p1432_0, 2).
size(p1432_0, 7).
red(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 10).
size(p1432_1, 10).
blue(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 4).
coord2(p1432_2, 10).
size(p1432_2, 3).
blue(p1432_2).
rhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 10).
coord2(p1432_3, 3).
size(p1432_3, 3).
red(p1432_3).
lhs(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 8).
coord2(p1433_0, 3).
size(p1433_0, 7).
red(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 6).
size(p1433_1, 8).
blue(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 9).
coord2(p1433_2, 7).
size(p1433_2, 9).
blue(p1433_2).
strange(p1433_2).
contact(p1433_1, p1433_2).
contact(p1433_1, p1433_2).
contact(p1433_2, p1433_1).
contact(p1433_2, p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 5).
coord2(p1434_0, 7).
size(p1434_0, 3).
blue(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 9).
coord2(p1434_1, 8).
size(p1434_1, 5).
blue(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 3).
coord2(p1434_2, 2).
size(p1434_2, 6).
blue(p1434_2).
lhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 10).
coord2(p1434_3, 10).
size(p1434_3, 2).
red(p1434_3).
strange(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 7).
coord2(p1435_0, 10).
size(p1435_0, 0).
blue(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 2).
size(p1435_1, 5).
red(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 8).
coord2(p1435_2, 6).
size(p1435_2, 7).
blue(p1435_2).
strange(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 3).
coord2(p1436_0, 0).
size(p1436_0, 5).
green(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 2).
coord2(p1436_1, 0).
size(p1436_1, 2).
blue(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 4).
coord2(p1436_2, 4).
size(p1436_2, 10).
green(p1436_2).
rhs(p1436_2).
contact(p1436_0, p1436_1).
contact(p1436_0, p1436_1).
contact(p1436_1, p1436_0).
contact(p1436_1, p1436_0).
piece(1437, p1437_0).
coord1(p1437_0, 10).
coord2(p1437_0, 4).
size(p1437_0, 3).
red(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 3).
coord2(p1437_1, 4).
size(p1437_1, 10).
blue(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 8).
coord2(p1437_2, 7).
size(p1437_2, 6).
red(p1437_2).
upright(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 1).
coord2(p1438_0, 0).
size(p1438_0, 2).
blue(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 4).
coord2(p1438_1, 1).
size(p1438_1, 5).
red(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 6).
coord2(p1438_2, 9).
size(p1438_2, 10).
blue(p1438_2).
upright(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 4).
coord2(p1439_0, 5).
size(p1439_0, 6).
green(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 1).
coord2(p1439_1, 10).
size(p1439_1, 4).
red(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 4).
coord2(p1439_2, 0).
size(p1439_2, 8).
green(p1439_2).
rhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 5).
coord2(p1439_3, 8).
size(p1439_3, 0).
green(p1439_3).
rhs(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 5).
coord2(p1440_0, 10).
size(p1440_0, 5).
red(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 1).
coord2(p1440_1, 10).
size(p1440_1, 8).
blue(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 9).
coord2(p1440_2, 3).
size(p1440_2, 9).
red(p1440_2).
upright(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 1).
coord2(p1441_0, 5).
size(p1441_0, 7).
blue(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 10).
coord2(p1441_1, 8).
size(p1441_1, 10).
green(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 0).
coord2(p1441_2, 7).
size(p1441_2, 0).
blue(p1441_2).
strange(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 9).
coord2(p1441_3, 10).
size(p1441_3, 7).
green(p1441_3).
rhs(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 9).
coord2(p1442_0, 1).
size(p1442_0, 4).
red(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 8).
size(p1442_1, 10).
red(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 3).
coord2(p1442_2, 8).
size(p1442_2, 6).
blue(p1442_2).
upright(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 0).
size(p1443_0, 5).
green(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 5).
coord2(p1443_1, 3).
size(p1443_1, 10).
green(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 3).
coord2(p1443_2, 10).
size(p1443_2, 9).
green(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 3).
coord2(p1443_3, 1).
size(p1443_3, 10).
blue(p1443_3).
strange(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 8).
coord2(p1444_0, 3).
size(p1444_0, 4).
blue(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 6).
coord2(p1444_1, 9).
size(p1444_1, 8).
red(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 1).
coord2(p1444_2, 8).
size(p1444_2, 10).
red(p1444_2).
lhs(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 3).
coord2(p1445_0, 10).
size(p1445_0, 6).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 5).
coord2(p1445_1, 10).
size(p1445_1, 0).
red(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 3).
coord2(p1445_2, 3).
size(p1445_2, 4).
green(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 6).
coord2(p1445_3, 8).
size(p1445_3, 8).
red(p1445_3).
rhs(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 1).
coord2(p1445_4, 2).
size(p1445_4, 0).
green(p1445_4).
rhs(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 8).
coord2(p1446_0, 7).
size(p1446_0, 1).
red(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 1).
coord2(p1446_1, 10).
size(p1446_1, 10).
green(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 4).
coord2(p1446_2, 5).
size(p1446_2, 8).
green(p1446_2).
rhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 8).
coord2(p1447_0, 8).
size(p1447_0, 6).
red(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 0).
coord2(p1447_1, 6).
size(p1447_1, 3).
blue(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 4).
coord2(p1447_2, 4).
size(p1447_2, 0).
blue(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 5).
coord2(p1447_3, 7).
size(p1447_3, 0).
red(p1447_3).
lhs(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 0).
size(p1448_0, 7).
red(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 9).
coord2(p1448_1, 7).
size(p1448_1, 0).
red(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 0).
coord2(p1448_2, 10).
size(p1448_2, 4).
red(p1448_2).
strange(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 4).
coord2(p1449_0, 8).
size(p1449_0, 9).
red(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 8).
coord2(p1449_1, 3).
size(p1449_1, 7).
red(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 8).
coord2(p1449_2, 1).
size(p1449_2, 0).
red(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 5).
coord2(p1449_3, 8).
size(p1449_3, 1).
green(p1449_3).
rhs(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 0).
coord2(p1449_4, 7).
size(p1449_4, 8).
green(p1449_4).
strange(p1449_4).
contact(p1449_0, p1449_3).
contact(p1449_0, p1449_3).
contact(p1449_3, p1449_0).
contact(p1449_3, p1449_0).
piece(1450, p1450_0).
coord1(p1450_0, 3).
coord2(p1450_0, 7).
size(p1450_0, 2).
green(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 0).
coord2(p1450_1, 5).
size(p1450_1, 1).
green(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 1).
coord2(p1450_2, 2).
size(p1450_2, 10).
red(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 2).
coord2(p1450_3, 3).
size(p1450_3, 9).
green(p1450_3).
rhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 10).
coord2(p1451_0, 5).
size(p1451_0, 6).
blue(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 9).
coord2(p1451_1, 8).
size(p1451_1, 3).
blue(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 4).
coord2(p1451_2, 8).
size(p1451_2, 9).
blue(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 7).
coord2(p1451_3, 7).
size(p1451_3, 9).
red(p1451_3).
lhs(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 2).
coord2(p1451_4, 6).
size(p1451_4, 7).
blue(p1451_4).
strange(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 0).
coord2(p1452_0, 8).
size(p1452_0, 8).
green(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 8).
size(p1452_1, 3).
green(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 0).
coord2(p1452_2, 7).
size(p1452_2, 3).
blue(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 1).
coord2(p1452_3, 3).
size(p1452_3, 4).
blue(p1452_3).
strange(p1452_3).
contact(p1452_0, p1452_2).
contact(p1452_0, p1452_2).
contact(p1452_2, p1452_0).
contact(p1452_2, p1452_0).
piece(1453, p1453_0).
coord1(p1453_0, 7).
coord2(p1453_0, 6).
size(p1453_0, 10).
green(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 0).
coord2(p1453_1, 4).
size(p1453_1, 6).
green(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 6).
coord2(p1453_2, 0).
size(p1453_2, 9).
green(p1453_2).
rhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 3).
coord2(p1454_0, 3).
size(p1454_0, 3).
blue(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 2).
coord2(p1454_1, 10).
size(p1454_1, 10).
red(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 2).
coord2(p1454_2, 4).
size(p1454_2, 10).
red(p1454_2).
upright(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 9).
coord2(p1454_3, 10).
size(p1454_3, 2).
blue(p1454_3).
strange(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 0).
coord2(p1455_0, 9).
size(p1455_0, 9).
blue(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 7).
coord2(p1455_1, 3).
size(p1455_1, 6).
red(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 10).
coord2(p1455_2, 3).
size(p1455_2, 1).
red(p1455_2).
lhs(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 6).
coord2(p1456_0, 2).
size(p1456_0, 4).
blue(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 3).
coord2(p1456_1, 3).
size(p1456_1, 10).
red(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 9).
coord2(p1456_2, 10).
size(p1456_2, 8).
blue(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 10).
coord2(p1456_3, 0).
size(p1456_3, 8).
red(p1456_3).
rhs(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 0).
coord2(p1457_0, 0).
size(p1457_0, 5).
blue(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 4).
coord2(p1457_1, 10).
size(p1457_1, 3).
blue(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 10).
coord2(p1457_2, 7).
size(p1457_2, 5).
red(p1457_2).
rhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 6).
coord2(p1458_0, 5).
size(p1458_0, 7).
red(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 10).
coord2(p1458_1, 9).
size(p1458_1, 10).
green(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 3).
coord2(p1458_2, 6).
size(p1458_2, 9).
red(p1458_2).
upright(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 8).
coord2(p1459_0, 2).
size(p1459_0, 3).
blue(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 7).
coord2(p1459_1, 7).
size(p1459_1, 9).
blue(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 9).
coord2(p1459_2, 9).
size(p1459_2, 9).
blue(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 10).
coord2(p1459_3, 2).
size(p1459_3, 10).
red(p1459_3).
rhs(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 4).
coord2(p1460_0, 4).
size(p1460_0, 0).
blue(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 10).
coord2(p1460_1, 3).
size(p1460_1, 6).
blue(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 0).
coord2(p1460_2, 6).
size(p1460_2, 3).
red(p1460_2).
upright(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 7).
coord2(p1461_0, 10).
size(p1461_0, 10).
green(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 8).
size(p1461_1, 5).
red(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 0).
coord2(p1461_2, 3).
size(p1461_2, 1).
green(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 3).
coord2(p1461_3, 6).
size(p1461_3, 5).
red(p1461_3).
rhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 4).
coord2(p1462_0, 4).
size(p1462_0, 5).
green(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 10).
size(p1462_1, 7).
green(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 1).
coord2(p1462_2, 3).
size(p1462_2, 2).
blue(p1462_2).
lhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 10).
coord2(p1463_0, 4).
size(p1463_0, 8).
red(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 1).
coord2(p1463_1, 2).
size(p1463_1, 6).
green(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 3).
coord2(p1463_2, 1).
size(p1463_2, 7).
green(p1463_2).
rhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 10).
coord2(p1464_0, 4).
size(p1464_0, 8).
red(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 10).
coord2(p1464_1, 8).
size(p1464_1, 2).
red(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 9).
coord2(p1464_2, 10).
size(p1464_2, 9).
red(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 1).
coord2(p1464_3, 10).
size(p1464_3, 10).
blue(p1464_3).
rhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 10).
coord2(p1464_4, 1).
size(p1464_4, 4).
blue(p1464_4).
lhs(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 3).
coord2(p1465_0, 7).
size(p1465_0, 6).
red(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 7).
coord2(p1465_1, 3).
size(p1465_1, 8).
red(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 10).
coord2(p1465_2, 10).
size(p1465_2, 2).
blue(p1465_2).
lhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 2).
coord2(p1465_3, 5).
size(p1465_3, 2).
blue(p1465_3).
strange(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 6).
coord2(p1465_4, 6).
size(p1465_4, 8).
red(p1465_4).
rhs(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 10).
coord2(p1466_0, 2).
size(p1466_0, 5).
red(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 6).
coord2(p1466_1, 1).
size(p1466_1, 0).
blue(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 8).
coord2(p1466_2, 1).
size(p1466_2, 2).
red(p1466_2).
strange(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 7).
coord2(p1467_0, 3).
size(p1467_0, 5).
blue(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 0).
size(p1467_1, 10).
blue(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 9).
coord2(p1467_2, 9).
size(p1467_2, 5).
red(p1467_2).
rhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 2).
coord2(p1468_0, 6).
size(p1468_0, 1).
red(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 9).
coord2(p1468_1, 9).
size(p1468_1, 4).
green(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 1).
coord2(p1468_2, 3).
size(p1468_2, 8).
green(p1468_2).
rhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 10).
coord2(p1469_0, 6).
size(p1469_0, 0).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 3).
coord2(p1469_1, 5).
size(p1469_1, 10).
blue(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 8).
coord2(p1469_2, 8).
size(p1469_2, 6).
blue(p1469_2).
strange(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 2).
coord2(p1470_0, 1).
size(p1470_0, 8).
green(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 9).
size(p1470_1, 3).
green(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 0).
coord2(p1470_2, 5).
size(p1470_2, 3).
blue(p1470_2).
lhs(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 0).
coord2(p1471_0, 2).
size(p1471_0, 0).
red(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 5).
coord2(p1471_1, 10).
size(p1471_1, 10).
red(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 7).
coord2(p1471_2, 10).
size(p1471_2, 10).
red(p1471_2).
lhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 2).
coord2(p1471_3, 1).
size(p1471_3, 2).
red(p1471_3).
rhs(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 0).
coord2(p1471_4, 1).
size(p1471_4, 6).
red(p1471_4).
rhs(p1471_4).
contact(p1471_0, p1471_4).
contact(p1471_0, p1471_4).
contact(p1471_4, p1471_0).
contact(p1471_4, p1471_0).
piece(1472, p1472_0).
coord1(p1472_0, 6).
coord2(p1472_0, 0).
size(p1472_0, 3).
blue(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 10).
coord2(p1472_1, 3).
size(p1472_1, 6).
blue(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 6).
coord2(p1472_2, 2).
size(p1472_2, 9).
blue(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 5).
coord2(p1472_3, 5).
size(p1472_3, 6).
blue(p1472_3).
rhs(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 3).
coord2(p1472_4, 1).
size(p1472_4, 4).
red(p1472_4).
strange(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 7).
coord2(p1473_0, 9).
size(p1473_0, 8).
red(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 6).
coord2(p1473_1, 3).
size(p1473_1, 6).
red(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 10).
coord2(p1473_2, 9).
size(p1473_2, 4).
green(p1473_2).
upright(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 0).
coord2(p1474_0, 0).
size(p1474_0, 9).
red(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 1).
coord2(p1474_1, 6).
size(p1474_1, 4).
blue(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 7).
coord2(p1474_2, 3).
size(p1474_2, 4).
red(p1474_2).
upright(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 9).
coord2(p1474_3, 9).
size(p1474_3, 10).
red(p1474_3).
lhs(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 4).
coord2(p1474_4, 9).
size(p1474_4, 1).
red(p1474_4).
upright(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 6).
size(p1475_0, 1).
red(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 8).
coord2(p1475_1, 4).
size(p1475_1, 8).
blue(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 0).
coord2(p1475_2, 5).
size(p1475_2, 8).
red(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 5).
coord2(p1475_3, 3).
size(p1475_3, 1).
red(p1475_3).
lhs(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 9).
coord2(p1476_0, 3).
size(p1476_0, 1).
green(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 8).
coord2(p1476_1, 2).
size(p1476_1, 3).
blue(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 0).
coord2(p1476_2, 8).
size(p1476_2, 10).
blue(p1476_2).
rhs(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 0).
coord2(p1477_0, 3).
size(p1477_0, 10).
red(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 7).
coord2(p1477_1, 1).
size(p1477_1, 6).
red(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 9).
coord2(p1477_2, 10).
size(p1477_2, 6).
blue(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 8).
coord2(p1477_3, 8).
size(p1477_3, 5).
blue(p1477_3).
upright(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 4).
coord2(p1477_4, 5).
size(p1477_4, 0).
blue(p1477_4).
upright(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 5).
coord2(p1478_0, 8).
size(p1478_0, 6).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 1).
coord2(p1478_1, 6).
size(p1478_1, 2).
blue(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 5).
coord2(p1478_2, 1).
size(p1478_2, 2).
red(p1478_2).
lhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 6).
coord2(p1478_3, 9).
size(p1478_3, 2).
red(p1478_3).
lhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 1).
coord2(p1479_0, 9).
size(p1479_0, 7).
green(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 2).
coord2(p1479_1, 6).
size(p1479_1, 1).
red(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 8).
coord2(p1479_2, 7).
size(p1479_2, 10).
green(p1479_2).
strange(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 5).
coord2(p1479_3, 4).
size(p1479_3, 7).
green(p1479_3).
strange(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 1).
coord2(p1479_4, 6).
size(p1479_4, 9).
green(p1479_4).
upright(p1479_4).
contact(p1479_1, p1479_4).
contact(p1479_1, p1479_4).
contact(p1479_4, p1479_1).
contact(p1479_4, p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 7).
coord2(p1480_0, 3).
size(p1480_0, 2).
red(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 0).
coord2(p1480_1, 7).
size(p1480_1, 0).
blue(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 5).
coord2(p1480_2, 8).
size(p1480_2, 9).
blue(p1480_2).
strange(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 10).
coord2(p1481_0, 5).
size(p1481_0, 0).
red(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 8).
coord2(p1481_1, 1).
size(p1481_1, 10).
blue(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 5).
coord2(p1481_2, 4).
size(p1481_2, 9).
blue(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 9).
coord2(p1481_3, 10).
size(p1481_3, 4).
blue(p1481_3).
upright(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 2).
coord2(p1481_4, 9).
size(p1481_4, 5).
red(p1481_4).
upright(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 0).
coord2(p1482_0, 0).
size(p1482_0, 0).
green(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 0).
coord2(p1482_1, 10).
size(p1482_1, 9).
blue(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 8).
coord2(p1482_2, 1).
size(p1482_2, 3).
blue(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 0).
coord2(p1482_3, 5).
size(p1482_3, 9).
green(p1482_3).
rhs(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 10).
coord2(p1483_0, 8).
size(p1483_0, 5).
blue(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 0).
coord2(p1483_1, 5).
size(p1483_1, 9).
blue(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 4).
coord2(p1483_2, 9).
size(p1483_2, 9).
blue(p1483_2).
lhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 3).
coord2(p1484_0, 3).
size(p1484_0, 1).
green(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 2).
coord2(p1484_1, 4).
size(p1484_1, 7).
green(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 10).
size(p1484_2, 8).
red(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 9).
coord2(p1484_3, 2).
size(p1484_3, 10).
red(p1484_3).
rhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 10).
coord2(p1484_4, 2).
size(p1484_4, 7).
red(p1484_4).
lhs(p1484_4).
contact(p1484_3, p1484_4).
contact(p1484_3, p1484_4).
contact(p1484_4, p1484_3).
contact(p1484_4, p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 6).
coord2(p1485_0, 9).
size(p1485_0, 6).
green(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 9).
coord2(p1485_1, 8).
size(p1485_1, 8).
red(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 6).
coord2(p1485_2, 0).
size(p1485_2, 1).
red(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 7).
coord2(p1485_3, 10).
size(p1485_3, 4).
red(p1485_3).
lhs(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 6).
size(p1486_0, 9).
red(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 6).
coord2(p1486_1, 0).
size(p1486_1, 3).
green(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 8).
coord2(p1486_2, 9).
size(p1486_2, 7).
red(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 4).
coord2(p1486_3, 2).
size(p1486_3, 6).
red(p1486_3).
strange(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 4).
coord2(p1487_0, 2).
size(p1487_0, 8).
blue(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 6).
coord2(p1487_1, 0).
size(p1487_1, 1).
blue(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 9).
coord2(p1487_2, 4).
size(p1487_2, 10).
blue(p1487_2).
strange(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 10).
size(p1488_0, 8).
red(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 1).
coord2(p1488_1, 6).
size(p1488_1, 2).
red(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 1).
coord2(p1488_2, 3).
size(p1488_2, 4).
green(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 1).
coord2(p1488_3, 5).
size(p1488_3, 9).
green(p1488_3).
rhs(p1488_3).
contact(p1488_1, p1488_3).
contact(p1488_1, p1488_3).
contact(p1488_3, p1488_1).
contact(p1488_3, p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 9).
size(p1489_0, 8).
red(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 5).
size(p1489_1, 9).
blue(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 6).
coord2(p1489_2, 7).
size(p1489_2, 8).
blue(p1489_2).
lhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 6).
coord2(p1489_3, 0).
size(p1489_3, 6).
blue(p1489_3).
upright(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 5).
coord2(p1489_4, 0).
size(p1489_4, 6).
blue(p1489_4).
upright(p1489_4).
contact(p1489_3, p1489_4).
contact(p1489_3, p1489_4).
contact(p1489_4, p1489_3).
contact(p1489_4, p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 6).
coord2(p1490_0, 10).
size(p1490_0, 6).
red(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 5).
coord2(p1490_1, 5).
size(p1490_1, 8).
red(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 10).
coord2(p1490_2, 6).
size(p1490_2, 0).
green(p1490_2).
upright(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 4).
coord2(p1490_3, 3).
size(p1490_3, 6).
red(p1490_3).
strange(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 8).
coord2(p1490_4, 3).
size(p1490_4, 0).
red(p1490_4).
rhs(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 4).
coord2(p1491_0, 5).
size(p1491_0, 0).
blue(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 6).
coord2(p1491_1, 3).
size(p1491_1, 9).
blue(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 4).
coord2(p1491_2, 0).
size(p1491_2, 6).
blue(p1491_2).
rhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 2).
coord2(p1492_0, 6).
size(p1492_0, 2).
green(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 1).
coord2(p1492_1, 6).
size(p1492_1, 9).
green(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 6).
coord2(p1492_2, 8).
size(p1492_2, 7).
blue(p1492_2).
strange(p1492_2).
contact(p1492_0, p1492_1).
contact(p1492_0, p1492_1).
contact(p1492_1, p1492_0).
contact(p1492_1, p1492_0).
piece(1493, p1493_0).
coord1(p1493_0, 9).
coord2(p1493_0, 8).
size(p1493_0, 7).
green(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 9).
coord2(p1493_1, 4).
size(p1493_1, 10).
red(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 1).
coord2(p1493_2, 10).
size(p1493_2, 4).
red(p1493_2).
rhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 7).
coord2(p1493_3, 7).
size(p1493_3, 3).
green(p1493_3).
upright(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 1).
coord2(p1494_0, 9).
size(p1494_0, 8).
blue(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 5).
coord2(p1494_1, 9).
size(p1494_1, 4).
blue(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 2).
coord2(p1494_2, 2).
size(p1494_2, 6).
red(p1494_2).
rhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 10).
coord2(p1495_0, 2).
size(p1495_0, 6).
red(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 2).
coord2(p1495_1, 7).
size(p1495_1, 3).
blue(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 1).
coord2(p1495_2, 5).
size(p1495_2, 3).
red(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 7).
coord2(p1495_3, 3).
size(p1495_3, 7).
red(p1495_3).
lhs(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 6).
size(p1496_0, 2).
red(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 10).
coord2(p1496_1, 5).
size(p1496_1, 10).
blue(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 1).
coord2(p1496_2, 8).
size(p1496_2, 4).
red(p1496_2).
lhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 2).
coord2(p1497_0, 7).
size(p1497_0, 8).
green(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 4).
size(p1497_1, 5).
red(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 3).
coord2(p1497_2, 7).
size(p1497_2, 9).
red(p1497_2).
strange(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 2).
coord2(p1497_3, 7).
size(p1497_3, 6).
green(p1497_3).
upright(p1497_3).
contact(p1497_0, p1497_2).
contact(p1497_0, p1497_3).
contact(p1497_0, p1497_2).
contact(p1497_0, p1497_3).
contact(p1497_2, p1497_0).
contact(p1497_2, p1497_0).
contact(p1497_2, p1497_3).
contact(p1497_2, p1497_3).
contact(p1497_3, p1497_0).
contact(p1497_3, p1497_2).
contact(p1497_3, p1497_0).
contact(p1497_3, p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 5).
coord2(p1498_0, 10).
size(p1498_0, 4).
blue(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 8).
coord2(p1498_1, 0).
size(p1498_1, 2).
green(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 7).
coord2(p1498_2, 4).
size(p1498_2, 0).
blue(p1498_2).
upright(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 7).
coord2(p1499_0, 1).
size(p1499_0, 5).
blue(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 9).
coord2(p1499_1, 3).
size(p1499_1, 1).
blue(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 5).
coord2(p1499_2, 8).
size(p1499_2, 3).
green(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 2).
coord2(p1499_3, 9).
size(p1499_3, 0).
green(p1499_3).
strange(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 6).
coord2(p1499_4, 5).
size(p1499_4, 0).
green(p1499_4).
rhs(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 3).
size(p1500_0, 3).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 10).
coord2(p1500_1, 8).
size(p1500_1, 8).
red(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 8).
coord2(p1500_2, 2).
size(p1500_2, 9).
red(p1500_2).
upright(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 2).
coord2(p1500_3, 1).
size(p1500_3, 4).
blue(p1500_3).
strange(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 2).
coord2(p1501_0, 8).
size(p1501_0, 8).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 1).
coord2(p1501_1, 8).
size(p1501_1, 8).
blue(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 0).
coord2(p1501_2, 10).
size(p1501_2, 9).
red(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 1).
coord2(p1501_3, 4).
size(p1501_3, 9).
blue(p1501_3).
lhs(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 6).
coord2(p1501_4, 0).
size(p1501_4, 10).
red(p1501_4).
upright(p1501_4).
contact(p1501_0, p1501_1).
contact(p1501_0, p1501_1).
contact(p1501_1, p1501_0).
contact(p1501_1, p1501_0).
piece(1502, p1502_0).
coord1(p1502_0, 6).
coord2(p1502_0, 8).
size(p1502_0, 10).
red(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 2).
coord2(p1502_1, 9).
size(p1502_1, 10).
red(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 2).
coord2(p1502_2, 2).
size(p1502_2, 10).
green(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 5).
coord2(p1502_3, 1).
size(p1502_3, 10).
green(p1502_3).
upright(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 6).
coord2(p1503_0, 3).
size(p1503_0, 2).
blue(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 2).
coord2(p1503_1, 1).
size(p1503_1, 10).
red(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 4).
coord2(p1503_2, 4).
size(p1503_2, 4).
red(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 10).
coord2(p1503_3, 8).
size(p1503_3, 0).
red(p1503_3).
strange(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 4).
coord2(p1504_0, 3).
size(p1504_0, 9).
blue(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 0).
coord2(p1504_1, 10).
size(p1504_1, 1).
blue(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 1).
coord2(p1504_2, 10).
size(p1504_2, 6).
green(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 8).
coord2(p1504_3, 2).
size(p1504_3, 0).
green(p1504_3).
upright(p1504_3).
contact(p1504_1, p1504_2).
contact(p1504_1, p1504_2).
contact(p1504_2, p1504_1).
contact(p1504_2, p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 2).
coord2(p1505_0, 9).
size(p1505_0, 4).
green(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 6).
coord2(p1505_1, 2).
size(p1505_1, 4).
red(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 9).
coord2(p1505_2, 4).
size(p1505_2, 2).
red(p1505_2).
upright(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 9).
coord2(p1506_0, 0).
size(p1506_0, 0).
green(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 3).
coord2(p1506_1, 3).
size(p1506_1, 6).
blue(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 6).
coord2(p1506_2, 1).
size(p1506_2, 7).
blue(p1506_2).
rhs(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 5).
coord2(p1507_0, 5).
size(p1507_0, 1).
red(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 1).
size(p1507_1, 6).
green(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 7).
coord2(p1507_2, 6).
size(p1507_2, 8).
red(p1507_2).
strange(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 7).
coord2(p1508_0, 10).
size(p1508_0, 2).
green(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 10).
coord2(p1508_1, 9).
size(p1508_1, 9).
blue(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 4).
coord2(p1508_2, 1).
size(p1508_2, 2).
blue(p1508_2).
upright(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 2).
coord2(p1509_0, 4).
size(p1509_0, 3).
green(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 7).
coord2(p1509_1, 4).
size(p1509_1, 9).
blue(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 2).
coord2(p1509_2, 3).
size(p1509_2, 7).
blue(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 3).
coord2(p1509_3, 7).
size(p1509_3, 0).
blue(p1509_3).
lhs(p1509_3).
contact(p1509_0, p1509_2).
contact(p1509_0, p1509_2).
contact(p1509_2, p1509_0).
contact(p1509_2, p1509_0).
piece(1510, p1510_0).
coord1(p1510_0, 2).
coord2(p1510_0, 4).
size(p1510_0, 2).
green(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 1).
coord2(p1510_1, 8).
size(p1510_1, 7).
green(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 6).
coord2(p1510_2, 2).
size(p1510_2, 7).
blue(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 8).
coord2(p1510_3, 6).
size(p1510_3, 6).
blue(p1510_3).
strange(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 1).
coord2(p1511_0, 2).
size(p1511_0, 10).
blue(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 5).
coord2(p1511_1, 4).
size(p1511_1, 6).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 2).
coord2(p1511_2, 8).
size(p1511_2, 1).
blue(p1511_2).
rhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 9).
coord2(p1512_0, 1).
size(p1512_0, 5).
blue(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 4).
coord2(p1512_1, 0).
size(p1512_1, 2).
green(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 10).
coord2(p1512_2, 9).
size(p1512_2, 9).
blue(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 2).
coord2(p1512_3, 10).
size(p1512_3, 5).
green(p1512_3).
rhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 10).
coord2(p1513_0, 4).
size(p1513_0, 9).
green(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 5).
coord2(p1513_1, 6).
size(p1513_1, 4).
red(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 5).
coord2(p1513_2, 3).
size(p1513_2, 8).
red(p1513_2).
lhs(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 10).
size(p1514_0, 0).
blue(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 7).
coord2(p1514_1, 3).
size(p1514_1, 0).
blue(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 4).
coord2(p1514_2, 6).
size(p1514_2, 3).
blue(p1514_2).
rhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 10).
coord2(p1514_3, 7).
size(p1514_3, 9).
blue(p1514_3).
lhs(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 9).
coord2(p1514_4, 7).
size(p1514_4, 5).
red(p1514_4).
lhs(p1514_4).
contact(p1514_3, p1514_4).
contact(p1514_3, p1514_4).
contact(p1514_4, p1514_3).
contact(p1514_4, p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 1).
size(p1515_0, 3).
red(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 0).
coord2(p1515_1, 7).
size(p1515_1, 5).
blue(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 1).
coord2(p1515_2, 6).
size(p1515_2, 9).
red(p1515_2).
rhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 3).
coord2(p1516_0, 5).
size(p1516_0, 9).
red(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 10).
size(p1516_1, 10).
green(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 5).
size(p1516_2, 7).
green(p1516_2).
rhs(p1516_2).
contact(p1516_0, p1516_2).
contact(p1516_0, p1516_2).
contact(p1516_2, p1516_0).
contact(p1516_2, p1516_0).
piece(1517, p1517_0).
coord1(p1517_0, 2).
coord2(p1517_0, 10).
size(p1517_0, 1).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 1).
coord2(p1517_1, 4).
size(p1517_1, 0).
red(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 6).
coord2(p1517_2, 7).
size(p1517_2, 5).
blue(p1517_2).
upright(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 2).
coord2(p1518_0, 3).
size(p1518_0, 2).
green(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 7).
coord2(p1518_1, 6).
size(p1518_1, 2).
red(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 7).
coord2(p1518_2, 1).
size(p1518_2, 6).
green(p1518_2).
upright(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 5).
coord2(p1518_3, 2).
size(p1518_3, 2).
green(p1518_3).
upright(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 0).
coord2(p1519_0, 5).
size(p1519_0, 5).
blue(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 8).
coord2(p1519_1, 8).
size(p1519_1, 0).
green(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 10).
coord2(p1519_2, 10).
size(p1519_2, 0).
blue(p1519_2).
lhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 10).
coord2(p1519_3, 4).
size(p1519_3, 0).
blue(p1519_3).
rhs(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 3).
coord2(p1520_0, 7).
size(p1520_0, 8).
red(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 10).
coord2(p1520_1, 2).
size(p1520_1, 2).
blue(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 6).
coord2(p1520_2, 10).
size(p1520_2, 10).
blue(p1520_2).
upright(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 7).
coord2(p1521_0, 5).
size(p1521_0, 9).
red(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 3).
coord2(p1521_1, 6).
size(p1521_1, 3).
red(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 6).
coord2(p1521_2, 7).
size(p1521_2, 7).
blue(p1521_2).
lhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 2).
coord2(p1522_0, 1).
size(p1522_0, 7).
blue(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 5).
coord2(p1522_1, 6).
size(p1522_1, 0).
blue(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 10).
coord2(p1522_2, 1).
size(p1522_2, 0).
blue(p1522_2).
upright(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 2).
coord2(p1522_3, 1).
size(p1522_3, 4).
blue(p1522_3).
strange(p1522_3).
contact(p1522_0, p1522_3).
contact(p1522_0, p1522_3).
contact(p1522_3, p1522_0).
contact(p1522_3, p1522_0).
piece(1523, p1523_0).
coord1(p1523_0, 8).
coord2(p1523_0, 3).
size(p1523_0, 7).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 9).
coord2(p1523_1, 10).
size(p1523_1, 4).
red(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 8).
coord2(p1523_2, 10).
size(p1523_2, 5).
blue(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 7).
coord2(p1523_3, 10).
size(p1523_3, 1).
red(p1523_3).
lhs(p1523_3).
contact(p1523_1, p1523_2).
contact(p1523_1, p1523_2).
contact(p1523_2, p1523_1).
contact(p1523_2, p1523_1).
contact(p1523_2, p1523_3).
contact(p1523_2, p1523_3).
contact(p1523_3, p1523_2).
contact(p1523_3, p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 7).
size(p1524_0, 6).
green(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 0).
size(p1524_1, 7).
green(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 1).
coord2(p1524_2, 1).
size(p1524_2, 10).
blue(p1524_2).
lhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 1).
coord2(p1524_3, 8).
size(p1524_3, 6).
blue(p1524_3).
upright(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 5).
coord2(p1524_4, 7).
size(p1524_4, 8).
blue(p1524_4).
upright(p1524_4).
contact(p1524_0, p1524_4).
contact(p1524_0, p1524_4).
contact(p1524_4, p1524_0).
contact(p1524_4, p1524_0).
piece(1525, p1525_0).
coord1(p1525_0, 6).
coord2(p1525_0, 1).
size(p1525_0, 7).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 1).
coord2(p1525_1, 1).
size(p1525_1, 7).
green(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 4).
coord2(p1525_2, 7).
size(p1525_2, 4).
blue(p1525_2).
rhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 10).
coord2(p1525_3, 6).
size(p1525_3, 10).
blue(p1525_3).
lhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 9).
coord2(p1526_0, 5).
size(p1526_0, 6).
blue(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 4).
coord2(p1526_1, 6).
size(p1526_1, 9).
blue(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 10).
coord2(p1526_2, 8).
size(p1526_2, 8).
blue(p1526_2).
strange(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 6).
coord2(p1527_0, 5).
size(p1527_0, 0).
green(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 0).
coord2(p1527_1, 9).
size(p1527_1, 2).
green(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 2).
coord2(p1527_2, 6).
size(p1527_2, 10).
green(p1527_2).
upright(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 5).
coord2(p1528_0, 5).
size(p1528_0, 5).
red(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 6).
coord2(p1528_1, 7).
size(p1528_1, 9).
red(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 8).
coord2(p1528_2, 6).
size(p1528_2, 3).
blue(p1528_2).
upright(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 7).
size(p1529_0, 0).
green(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 10).
size(p1529_1, 8).
red(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 8).
coord2(p1529_2, 2).
size(p1529_2, 5).
green(p1529_2).
upright(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 6).
coord2(p1529_3, 10).
size(p1529_3, 2).
green(p1529_3).
upright(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 9).
size(p1530_0, 6).
blue(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 9).
coord2(p1530_1, 0).
size(p1530_1, 9).
green(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 4).
coord2(p1530_2, 10).
size(p1530_2, 0).
blue(p1530_2).
rhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 0).
coord2(p1530_3, 6).
size(p1530_3, 2).
green(p1530_3).
rhs(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 8).
coord2(p1531_0, 10).
size(p1531_0, 8).
red(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 1).
coord2(p1531_1, 7).
size(p1531_1, 10).
red(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 8).
coord2(p1531_2, 4).
size(p1531_2, 7).
blue(p1531_2).
lhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 0).
coord2(p1532_0, 0).
size(p1532_0, 7).
blue(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 10).
size(p1532_1, 10).
blue(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 0).
coord2(p1532_2, 0).
size(p1532_2, 6).
blue(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 0).
coord2(p1532_3, 5).
size(p1532_3, 7).
blue(p1532_3).
upright(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 8).
coord2(p1532_4, 6).
size(p1532_4, 3).
blue(p1532_4).
rhs(p1532_4).
contact(p1532_0, p1532_2).
contact(p1532_0, p1532_2).
contact(p1532_2, p1532_0).
contact(p1532_2, p1532_0).
piece(1533, p1533_0).
coord1(p1533_0, 3).
coord2(p1533_0, 5).
size(p1533_0, 10).
blue(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 2).
coord2(p1533_1, 1).
size(p1533_1, 10).
green(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 8).
coord2(p1533_2, 10).
size(p1533_2, 10).
green(p1533_2).
rhs(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 7).
coord2(p1534_0, 10).
size(p1534_0, 10).
red(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 10).
coord2(p1534_1, 8).
size(p1534_1, 6).
green(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 4).
coord2(p1534_2, 4).
size(p1534_2, 7).
red(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 5).
coord2(p1534_3, 2).
size(p1534_3, 10).
red(p1534_3).
upright(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 1).
coord2(p1535_0, 0).
size(p1535_0, 10).
red(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 9).
coord2(p1535_1, 6).
size(p1535_1, 1).
green(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 1).
coord2(p1535_2, 6).
size(p1535_2, 8).
green(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 3).
coord2(p1535_3, 4).
size(p1535_3, 1).
green(p1535_3).
upright(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 1).
coord2(p1535_4, 6).
size(p1535_4, 5).
red(p1535_4).
strange(p1535_4).
contact(p1535_2, p1535_4).
contact(p1535_2, p1535_4).
contact(p1535_4, p1535_2).
contact(p1535_4, p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 6).
coord2(p1536_0, 8).
size(p1536_0, 7).
green(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 1).
coord2(p1536_1, 6).
size(p1536_1, 5).
red(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 4).
coord2(p1536_2, 4).
size(p1536_2, 3).
green(p1536_2).
rhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 7).
coord2(p1536_3, 0).
size(p1536_3, 8).
red(p1536_3).
strange(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 6).
size(p1537_0, 5).
blue(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 0).
size(p1537_1, 9).
red(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 10).
coord2(p1537_2, 3).
size(p1537_2, 8).
blue(p1537_2).
strange(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 8).
coord2(p1537_3, 0).
size(p1537_3, 7).
blue(p1537_3).
strange(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 5).
coord2(p1537_4, 9).
size(p1537_4, 2).
blue(p1537_4).
lhs(p1537_4).
contact(p1537_1, p1537_3).
contact(p1537_1, p1537_3).
contact(p1537_3, p1537_1).
contact(p1537_3, p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 7).
coord2(p1538_0, 1).
size(p1538_0, 8).
blue(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 6).
coord2(p1538_1, 5).
size(p1538_1, 1).
blue(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 5).
coord2(p1538_2, 3).
size(p1538_2, 2).
red(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 6).
coord2(p1538_3, 5).
size(p1538_3, 4).
red(p1538_3).
strange(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 2).
coord2(p1538_4, 2).
size(p1538_4, 4).
red(p1538_4).
lhs(p1538_4).
contact(p1538_1, p1538_3).
contact(p1538_1, p1538_3).
contact(p1538_3, p1538_1).
contact(p1538_3, p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 3).
coord2(p1539_0, 10).
size(p1539_0, 4).
green(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 2).
coord2(p1539_1, 7).
size(p1539_1, 1).
red(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 0).
coord2(p1539_2, 5).
size(p1539_2, 3).
red(p1539_2).
strange(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 9).
coord2(p1539_3, 5).
size(p1539_3, 2).
green(p1539_3).
rhs(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 8).
size(p1540_0, 5).
red(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 6).
coord2(p1540_1, 3).
size(p1540_1, 6).
red(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 2).
coord2(p1540_2, 5).
size(p1540_2, 7).
red(p1540_2).
lhs(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 3).
coord2(p1541_0, 10).
size(p1541_0, 4).
red(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 6).
coord2(p1541_1, 8).
size(p1541_1, 9).
red(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 0).
coord2(p1541_2, 2).
size(p1541_2, 3).
blue(p1541_2).
lhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 0).
coord2(p1542_0, 5).
size(p1542_0, 8).
red(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 10).
coord2(p1542_1, 1).
size(p1542_1, 10).
red(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 4).
coord2(p1542_2, 0).
size(p1542_2, 4).
red(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 8).
coord2(p1542_3, 4).
size(p1542_3, 7).
red(p1542_3).
strange(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 5).
coord2(p1542_4, 8).
size(p1542_4, 0).
red(p1542_4).
lhs(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 2).
coord2(p1543_0, 5).
size(p1543_0, 2).
blue(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 0).
coord2(p1543_1, 6).
size(p1543_1, 0).
red(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 1).
coord2(p1543_2, 3).
size(p1543_2, 5).
red(p1543_2).
strange(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 8).
coord2(p1544_0, 2).
size(p1544_0, 10).
blue(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 0).
coord2(p1544_1, 0).
size(p1544_1, 5).
green(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 5).
coord2(p1544_2, 2).
size(p1544_2, 3).
blue(p1544_2).
lhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 2).
coord2(p1545_0, 3).
size(p1545_0, 1).
red(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 8).
coord2(p1545_1, 5).
size(p1545_1, 10).
blue(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 3).
coord2(p1545_2, 2).
size(p1545_2, 7).
red(p1545_2).
upright(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 6).
coord2(p1546_0, 1).
size(p1546_0, 0).
red(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 3).
size(p1546_1, 1).
red(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 3).
coord2(p1546_2, 9).
size(p1546_2, 1).
blue(p1546_2).
lhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 7).
coord2(p1547_0, 5).
size(p1547_0, 7).
blue(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 0).
coord2(p1547_1, 8).
size(p1547_1, 9).
green(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 6).
coord2(p1547_2, 4).
size(p1547_2, 3).
blue(p1547_2).
upright(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 7).
coord2(p1548_0, 2).
size(p1548_0, 1).
blue(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 2).
coord2(p1548_1, 3).
size(p1548_1, 5).
red(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 7).
coord2(p1548_2, 0).
size(p1548_2, 2).
red(p1548_2).
strange(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 10).
coord2(p1549_0, 10).
size(p1549_0, 6).
blue(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 9).
coord2(p1549_1, 2).
size(p1549_1, 1).
blue(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 8).
coord2(p1549_2, 4).
size(p1549_2, 0).
green(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 3).
coord2(p1549_3, 10).
size(p1549_3, 8).
blue(p1549_3).
rhs(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 5).
coord2(p1549_4, 3).
size(p1549_4, 0).
blue(p1549_4).
strange(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 5).
coord2(p1550_0, 4).
size(p1550_0, 6).
red(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 4).
coord2(p1550_1, 7).
size(p1550_1, 3).
red(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 8).
coord2(p1550_2, 10).
size(p1550_2, 5).
blue(p1550_2).
rhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 3).
coord2(p1551_0, 4).
size(p1551_0, 9).
blue(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 6).
coord2(p1551_1, 1).
size(p1551_1, 1).
blue(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 8).
coord2(p1551_2, 6).
size(p1551_2, 4).
blue(p1551_2).
lhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 1).
coord2(p1552_0, 5).
size(p1552_0, 7).
red(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 0).
size(p1552_1, 6).
blue(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 9).
coord2(p1552_2, 4).
size(p1552_2, 6).
red(p1552_2).
upright(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 9).
coord2(p1552_3, 5).
size(p1552_3, 8).
red(p1552_3).
upright(p1552_3).
contact(p1552_2, p1552_3).
contact(p1552_2, p1552_3).
contact(p1552_3, p1552_2).
contact(p1552_3, p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 9).
coord2(p1553_0, 6).
size(p1553_0, 5).
blue(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 3).
coord2(p1553_1, 1).
size(p1553_1, 8).
red(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 9).
coord2(p1553_2, 5).
size(p1553_2, 4).
red(p1553_2).
lhs(p1553_2).
contact(p1553_0, p1553_2).
contact(p1553_0, p1553_2).
contact(p1553_2, p1553_0).
contact(p1553_2, p1553_0).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 8).
size(p1554_0, 6).
blue(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 2).
coord2(p1554_1, 0).
size(p1554_1, 4).
red(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 1).
coord2(p1554_2, 6).
size(p1554_2, 6).
red(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 1).
coord2(p1554_3, 6).
size(p1554_3, 9).
red(p1554_3).
lhs(p1554_3).
contact(p1554_2, p1554_3).
contact(p1554_2, p1554_3).
contact(p1554_3, p1554_2).
contact(p1554_3, p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 9).
coord2(p1555_0, 3).
size(p1555_0, 10).
blue(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 2).
coord2(p1555_1, 4).
size(p1555_1, 4).
green(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 0).
coord2(p1555_2, 8).
size(p1555_2, 9).
blue(p1555_2).
strange(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 0).
coord2(p1556_0, 1).
size(p1556_0, 3).
green(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 8).
coord2(p1556_1, 3).
size(p1556_1, 3).
green(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 1).
coord2(p1556_2, 9).
size(p1556_2, 5).
red(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 0).
coord2(p1556_3, 2).
size(p1556_3, 2).
green(p1556_3).
rhs(p1556_3).
contact(p1556_0, p1556_3).
contact(p1556_0, p1556_3).
contact(p1556_3, p1556_0).
contact(p1556_3, p1556_0).
piece(1557, p1557_0).
coord1(p1557_0, 5).
coord2(p1557_0, 10).
size(p1557_0, 10).
red(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 8).
coord2(p1557_1, 8).
size(p1557_1, 8).
red(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 0).
coord2(p1557_2, 7).
size(p1557_2, 9).
blue(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 10).
coord2(p1557_3, 2).
size(p1557_3, 4).
red(p1557_3).
upright(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 0).
coord2(p1557_4, 1).
size(p1557_4, 7).
red(p1557_4).
strange(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 0).
coord2(p1558_0, 10).
size(p1558_0, 8).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 7).
coord2(p1558_1, 9).
size(p1558_1, 10).
red(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 0).
coord2(p1558_2, 9).
size(p1558_2, 1).
blue(p1558_2).
upright(p1558_2).
contact(p1558_0, p1558_2).
contact(p1558_0, p1558_2).
contact(p1558_2, p1558_0).
contact(p1558_2, p1558_0).
piece(1559, p1559_0).
coord1(p1559_0, 4).
coord2(p1559_0, 0).
size(p1559_0, 5).
green(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 8).
size(p1559_1, 4).
red(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 7).
coord2(p1559_2, 8).
size(p1559_2, 10).
red(p1559_2).
lhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 0).
coord2(p1559_3, 7).
size(p1559_3, 0).
green(p1559_3).
upright(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 6).
coord2(p1559_4, 10).
size(p1559_4, 0).
red(p1559_4).
upright(p1559_4).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 3).
size(p1560_0, 4).
blue(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 9).
size(p1560_1, 4).
blue(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 1).
coord2(p1560_2, 5).
size(p1560_2, 5).
green(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 2).
coord2(p1560_3, 4).
size(p1560_3, 6).
blue(p1560_3).
rhs(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 2).
coord2(p1560_4, 1).
size(p1560_4, 3).
blue(p1560_4).
rhs(p1560_4).
contact(p1560_0, p1560_3).
contact(p1560_0, p1560_3).
contact(p1560_3, p1560_0).
contact(p1560_3, p1560_0).
piece(1561, p1561_0).
coord1(p1561_0, 10).
coord2(p1561_0, 2).
size(p1561_0, 4).
blue(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 0).
coord2(p1561_1, 4).
size(p1561_1, 0).
red(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 6).
coord2(p1561_2, 2).
size(p1561_2, 10).
blue(p1561_2).
upright(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 5).
coord2(p1561_3, 8).
size(p1561_3, 1).
blue(p1561_3).
upright(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 2).
coord2(p1562_0, 1).
size(p1562_0, 2).
green(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 7).
coord2(p1562_1, 6).
size(p1562_1, 8).
blue(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 1).
coord2(p1562_2, 7).
size(p1562_2, 3).
green(p1562_2).
upright(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 5).
coord2(p1563_0, 5).
size(p1563_0, 8).
green(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 10).
coord2(p1563_1, 1).
size(p1563_1, 1).
blue(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 0).
coord2(p1563_2, 3).
size(p1563_2, 10).
blue(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 10).
coord2(p1563_3, 0).
size(p1563_3, 6).
blue(p1563_3).
upright(p1563_3).
contact(p1563_1, p1563_3).
contact(p1563_1, p1563_3).
contact(p1563_3, p1563_1).
contact(p1563_3, p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 6).
coord2(p1564_0, 4).
size(p1564_0, 9).
red(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 4).
coord2(p1564_1, 7).
size(p1564_1, 6).
red(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 2).
coord2(p1564_2, 1).
size(p1564_2, 7).
green(p1564_2).
rhs(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 1).
coord2(p1565_0, 10).
size(p1565_0, 0).
green(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 3).
coord2(p1565_1, 3).
size(p1565_1, 6).
blue(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 2).
coord2(p1565_2, 9).
size(p1565_2, 5).
blue(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 6).
coord2(p1565_3, 1).
size(p1565_3, 2).
blue(p1565_3).
lhs(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 7).
coord2(p1566_0, 0).
size(p1566_0, 4).
red(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 8).
coord2(p1566_1, 2).
size(p1566_1, 8).
red(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 7).
coord2(p1566_2, 0).
size(p1566_2, 3).
green(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 10).
coord2(p1566_3, 9).
size(p1566_3, 3).
red(p1566_3).
upright(p1566_3).
contact(p1566_0, p1566_2).
contact(p1566_0, p1566_2).
contact(p1566_2, p1566_0).
contact(p1566_2, p1566_0).
piece(1567, p1567_0).
coord1(p1567_0, 6).
coord2(p1567_0, 0).
size(p1567_0, 7).
red(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 4).
coord2(p1567_1, 4).
size(p1567_1, 3).
blue(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 6).
coord2(p1567_2, 1).
size(p1567_2, 0).
blue(p1567_2).
lhs(p1567_2).
contact(p1567_0, p1567_2).
contact(p1567_0, p1567_2).
contact(p1567_2, p1567_0).
contact(p1567_2, p1567_0).
piece(1568, p1568_0).
coord1(p1568_0, 4).
coord2(p1568_0, 0).
size(p1568_0, 5).
red(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 3).
coord2(p1568_1, 5).
size(p1568_1, 7).
red(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 1).
coord2(p1568_2, 0).
size(p1568_2, 4).
blue(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 7).
coord2(p1568_3, 2).
size(p1568_3, 2).
red(p1568_3).
lhs(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 10).
size(p1569_0, 1).
blue(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 7).
coord2(p1569_1, 7).
size(p1569_1, 3).
blue(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 2).
coord2(p1569_2, 8).
size(p1569_2, 2).
red(p1569_2).
strange(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 3).
coord2(p1570_0, 3).
size(p1570_0, 0).
blue(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 3).
coord2(p1570_1, 10).
size(p1570_1, 8).
red(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 10).
coord2(p1570_2, 8).
size(p1570_2, 2).
red(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 4).
coord2(p1570_3, 3).
size(p1570_3, 6).
blue(p1570_3).
upright(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 1).
coord2(p1570_4, 4).
size(p1570_4, 9).
blue(p1570_4).
rhs(p1570_4).
contact(p1570_0, p1570_3).
contact(p1570_0, p1570_3).
contact(p1570_3, p1570_0).
contact(p1570_3, p1570_0).
piece(1571, p1571_0).
coord1(p1571_0, 3).
coord2(p1571_0, 0).
size(p1571_0, 5).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 6).
coord2(p1571_1, 4).
size(p1571_1, 9).
blue(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 9).
coord2(p1571_2, 4).
size(p1571_2, 2).
green(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 8).
coord2(p1571_3, 2).
size(p1571_3, 9).
blue(p1571_3).
strange(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 5).
coord2(p1571_4, 10).
size(p1571_4, 5).
blue(p1571_4).
strange(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 2).
coord2(p1572_0, 6).
size(p1572_0, 7).
green(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 8).
size(p1572_1, 1).
green(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 7).
coord2(p1572_2, 3).
size(p1572_2, 10).
blue(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 5).
coord2(p1572_3, 0).
size(p1572_3, 6).
blue(p1572_3).
upright(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 10).
coord2(p1573_0, 10).
size(p1573_0, 5).
red(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 1).
coord2(p1573_1, 8).
size(p1573_1, 6).
blue(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 3).
coord2(p1573_2, 3).
size(p1573_2, 9).
red(p1573_2).
strange(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 4).
coord2(p1573_3, 2).
size(p1573_3, 7).
red(p1573_3).
upright(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 6).
coord2(p1573_4, 1).
size(p1573_4, 9).
blue(p1573_4).
upright(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 0).
coord2(p1574_0, 0).
size(p1574_0, 6).
blue(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 0).
coord2(p1574_1, 7).
size(p1574_1, 8).
green(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 10).
coord2(p1574_2, 10).
size(p1574_2, 8).
blue(p1574_2).
strange(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 10).
coord2(p1575_0, 5).
size(p1575_0, 1).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 8).
size(p1575_1, 10).
green(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 8).
coord2(p1575_2, 4).
size(p1575_2, 6).
red(p1575_2).
strange(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 1).
coord2(p1576_0, 5).
size(p1576_0, 0).
green(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 7).
coord2(p1576_1, 8).
size(p1576_1, 10).
red(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 5).
coord2(p1576_2, 10).
size(p1576_2, 9).
red(p1576_2).
rhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 1).
coord2(p1577_0, 9).
size(p1577_0, 7).
green(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 8).
coord2(p1577_1, 10).
size(p1577_1, 0).
blue(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 1).
coord2(p1577_2, 3).
size(p1577_2, 1).
blue(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 6).
coord2(p1577_3, 8).
size(p1577_3, 10).
blue(p1577_3).
rhs(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 3).
coord2(p1578_0, 6).
size(p1578_0, 0).
blue(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 10).
coord2(p1578_1, 7).
size(p1578_1, 7).
blue(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 7).
coord2(p1578_2, 2).
size(p1578_2, 4).
red(p1578_2).
lhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 1).
size(p1579_0, 4).
blue(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 1).
coord2(p1579_1, 2).
size(p1579_1, 1).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 6).
coord2(p1579_2, 5).
size(p1579_2, 2).
green(p1579_2).
rhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 3).
coord2(p1579_3, 9).
size(p1579_3, 5).
blue(p1579_3).
strange(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 0).
coord2(p1579_4, 9).
size(p1579_4, 10).
blue(p1579_4).
strange(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 5).
coord2(p1580_0, 3).
size(p1580_0, 1).
red(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 7).
coord2(p1580_1, 2).
size(p1580_1, 4).
red(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 6).
coord2(p1580_2, 0).
size(p1580_2, 1).
green(p1580_2).
upright(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 7).
coord2(p1580_3, 3).
size(p1580_3, 6).
red(p1580_3).
strange(p1580_3).
contact(p1580_1, p1580_3).
contact(p1580_1, p1580_3).
contact(p1580_3, p1580_1).
contact(p1580_3, p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 3).
coord2(p1581_0, 1).
size(p1581_0, 3).
blue(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 2).
size(p1581_1, 4).
blue(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 6).
coord2(p1581_2, 1).
size(p1581_2, 2).
red(p1581_2).
rhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 3).
size(p1582_0, 4).
green(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 7).
coord2(p1582_1, 10).
size(p1582_1, 6).
blue(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 3).
coord2(p1582_2, 9).
size(p1582_2, 1).
blue(p1582_2).
upright(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 9).
coord2(p1582_3, 4).
size(p1582_3, 1).
green(p1582_3).
strange(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 0).
size(p1583_0, 4).
green(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 10).
size(p1583_1, 9).
red(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 2).
coord2(p1583_2, 4).
size(p1583_2, 8).
red(p1583_2).
upright(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 0).
coord2(p1584_0, 10).
size(p1584_0, 5).
green(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 0).
coord2(p1584_1, 9).
size(p1584_1, 3).
blue(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 6).
coord2(p1584_2, 1).
size(p1584_2, 9).
blue(p1584_2).
upright(p1584_2).
contact(p1584_0, p1584_1).
contact(p1584_0, p1584_1).
contact(p1584_1, p1584_0).
contact(p1584_1, p1584_0).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 2).
size(p1585_0, 9).
green(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 5).
coord2(p1585_1, 1).
size(p1585_1, 1).
red(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 2).
coord2(p1585_2, 2).
size(p1585_2, 3).
red(p1585_2).
rhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 2).
coord2(p1586_0, 7).
size(p1586_0, 0).
red(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 3).
coord2(p1586_1, 10).
size(p1586_1, 8).
red(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 10).
coord2(p1586_2, 5).
size(p1586_2, 8).
blue(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 9).
coord2(p1586_3, 5).
size(p1586_3, 9).
red(p1586_3).
strange(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 10).
coord2(p1586_4, 3).
size(p1586_4, 0).
blue(p1586_4).
lhs(p1586_4).
contact(p1586_2, p1586_3).
contact(p1586_2, p1586_3).
contact(p1586_3, p1586_2).
contact(p1586_3, p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 3).
coord2(p1587_0, 8).
size(p1587_0, 0).
green(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 2).
size(p1587_1, 4).
blue(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 3).
coord2(p1587_2, 10).
size(p1587_2, 10).
green(p1587_2).
strange(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 0).
coord2(p1588_0, 8).
size(p1588_0, 1).
green(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 7).
coord2(p1588_1, 3).
size(p1588_1, 6).
green(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 1).
coord2(p1588_2, 4).
size(p1588_2, 6).
red(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 2).
coord2(p1588_3, 1).
size(p1588_3, 10).
red(p1588_3).
rhs(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 4).
coord2(p1588_4, 9).
size(p1588_4, 10).
red(p1588_4).
rhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 2).
size(p1589_0, 2).
red(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 0).
coord2(p1589_1, 9).
size(p1589_1, 9).
green(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 8).
coord2(p1589_2, 2).
size(p1589_2, 9).
green(p1589_2).
rhs(p1589_2).
contact(p1589_0, p1589_2).
contact(p1589_0, p1589_2).
contact(p1589_2, p1589_0).
contact(p1589_2, p1589_0).
piece(1590, p1590_0).
coord1(p1590_0, 2).
coord2(p1590_0, 6).
size(p1590_0, 1).
blue(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 9).
coord2(p1590_1, 4).
size(p1590_1, 2).
blue(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 1).
coord2(p1590_2, 1).
size(p1590_2, 2).
blue(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 4).
coord2(p1590_3, 2).
size(p1590_3, 7).
green(p1590_3).
rhs(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 3).
size(p1591_0, 8).
red(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 6).
size(p1591_1, 6).
blue(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 2).
coord2(p1591_2, 4).
size(p1591_2, 4).
red(p1591_2).
rhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 7).
coord2(p1592_0, 6).
size(p1592_0, 3).
red(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 6).
coord2(p1592_1, 2).
size(p1592_1, 10).
blue(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 10).
coord2(p1592_2, 2).
size(p1592_2, 3).
blue(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 3).
coord2(p1592_3, 1).
size(p1592_3, 6).
blue(p1592_3).
lhs(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 7).
coord2(p1592_4, 5).
size(p1592_4, 3).
blue(p1592_4).
lhs(p1592_4).
contact(p1592_0, p1592_4).
contact(p1592_0, p1592_4).
contact(p1592_4, p1592_0).
contact(p1592_4, p1592_0).
piece(1593, p1593_0).
coord1(p1593_0, 7).
coord2(p1593_0, 1).
size(p1593_0, 2).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 2).
coord2(p1593_1, 10).
size(p1593_1, 5).
blue(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 9).
coord2(p1593_2, 7).
size(p1593_2, 8).
green(p1593_2).
rhs(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 2).
coord2(p1594_0, 10).
size(p1594_0, 7).
blue(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 4).
coord2(p1594_1, 0).
size(p1594_1, 2).
blue(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 2).
coord2(p1594_2, 10).
size(p1594_2, 9).
blue(p1594_2).
strange(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 7).
coord2(p1594_3, 9).
size(p1594_3, 7).
red(p1594_3).
strange(p1594_3).
contact(p1594_0, p1594_2).
contact(p1594_0, p1594_2).
contact(p1594_2, p1594_0).
contact(p1594_2, p1594_0).
piece(1595, p1595_0).
coord1(p1595_0, 4).
coord2(p1595_0, 8).
size(p1595_0, 4).
green(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 10).
coord2(p1595_1, 7).
size(p1595_1, 10).
green(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 6).
coord2(p1595_2, 2).
size(p1595_2, 6).
blue(p1595_2).
strange(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 6).
coord2(p1595_3, 3).
size(p1595_3, 9).
green(p1595_3).
upright(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 5).
coord2(p1595_4, 2).
size(p1595_4, 5).
blue(p1595_4).
lhs(p1595_4).
contact(p1595_2, p1595_3).
contact(p1595_2, p1595_4).
contact(p1595_2, p1595_3).
contact(p1595_2, p1595_4).
contact(p1595_3, p1595_2).
contact(p1595_3, p1595_2).
contact(p1595_4, p1595_2).
contact(p1595_4, p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 7).
coord2(p1596_0, 0).
size(p1596_0, 9).
red(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 5).
coord2(p1596_1, 6).
size(p1596_1, 1).
blue(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 0).
coord2(p1596_2, 3).
size(p1596_2, 6).
red(p1596_2).
rhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 5).
coord2(p1596_3, 0).
size(p1596_3, 4).
blue(p1596_3).
strange(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 7).
coord2(p1597_0, 4).
size(p1597_0, 8).
green(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 9).
coord2(p1597_1, 3).
size(p1597_1, 6).
green(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 10).
coord2(p1597_2, 5).
size(p1597_2, 3).
red(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 1).
coord2(p1597_3, 10).
size(p1597_3, 2).
red(p1597_3).
lhs(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 5).
coord2(p1597_4, 5).
size(p1597_4, 3).
red(p1597_4).
rhs(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 1).
coord2(p1598_0, 3).
size(p1598_0, 10).
red(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 7).
coord2(p1598_1, 6).
size(p1598_1, 4).
blue(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 2).
coord2(p1598_2, 7).
size(p1598_2, 10).
blue(p1598_2).
strange(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 4).
coord2(p1599_0, 0).
size(p1599_0, 5).
green(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 3).
coord2(p1599_1, 0).
size(p1599_1, 3).
green(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 1).
coord2(p1599_2, 8).
size(p1599_2, 3).
green(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 6).
coord2(p1599_3, 10).
size(p1599_3, 1).
red(p1599_3).
rhs(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 5).
coord2(p1599_4, 3).
size(p1599_4, 0).
green(p1599_4).
upright(p1599_4).
contact(p1599_0, p1599_1).
contact(p1599_0, p1599_1).
contact(p1599_1, p1599_0).
contact(p1599_1, p1599_0).
piece(1600, p1600_0).
coord1(p1600_0, 9).
coord2(p1600_0, 1).
size(p1600_0, 6).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 4).
coord2(p1600_1, 7).
size(p1600_1, 3).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 7).
coord2(p1600_2, 5).
size(p1600_2, 2).
red(p1600_2).
upright(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 10).
coord2(p1601_0, 2).
size(p1601_0, 10).
red(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 1).
coord2(p1601_1, 0).
size(p1601_1, 3).
red(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 7).
coord2(p1601_2, 1).
size(p1601_2, 4).
red(p1601_2).
lhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 8).
coord2(p1601_3, 7).
size(p1601_3, 4).
green(p1601_3).
upright(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 9).
coord2(p1601_4, 5).
size(p1601_4, 8).
red(p1601_4).
strange(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 8).
coord2(p1602_0, 9).
size(p1602_0, 5).
red(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 4).
coord2(p1602_1, 9).
size(p1602_1, 1).
red(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 0).
size(p1602_2, 9).
green(p1602_2).
strange(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 7).
coord2(p1603_0, 7).
size(p1603_0, 10).
blue(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 2).
coord2(p1603_1, 7).
size(p1603_1, 5).
blue(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 10).
coord2(p1603_2, 1).
size(p1603_2, 1).
blue(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 0).
coord2(p1603_3, 1).
size(p1603_3, 7).
red(p1603_3).
upright(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 10).
coord2(p1604_0, 1).
size(p1604_0, 9).
red(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 5).
coord2(p1604_1, 2).
size(p1604_1, 7).
green(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 8).
coord2(p1604_2, 4).
size(p1604_2, 2).
green(p1604_2).
rhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 10).
coord2(p1604_3, 8).
size(p1604_3, 10).
red(p1604_3).
rhs(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 8).
coord2(p1604_4, 10).
size(p1604_4, 10).
green(p1604_4).
strange(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 8).
coord2(p1605_0, 0).
size(p1605_0, 4).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 4).
coord2(p1605_1, 10).
size(p1605_1, 2).
green(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 8).
coord2(p1605_2, 6).
size(p1605_2, 4).
red(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 6).
coord2(p1605_3, 5).
size(p1605_3, 9).
green(p1605_3).
rhs(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 6).
coord2(p1606_0, 5).
size(p1606_0, 7).
green(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 10).
coord2(p1606_1, 10).
size(p1606_1, 5).
red(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 0).
coord2(p1606_2, 2).
size(p1606_2, 5).
red(p1606_2).
strange(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 10).
coord2(p1607_0, 1).
size(p1607_0, 7).
blue(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 9).
size(p1607_1, 8).
red(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 2).
size(p1607_2, 5).
red(p1607_2).
lhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 9).
coord2(p1608_0, 7).
size(p1608_0, 9).
red(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 10).
coord2(p1608_1, 7).
size(p1608_1, 8).
red(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 2).
coord2(p1608_2, 0).
size(p1608_2, 5).
blue(p1608_2).
upright(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 7).
coord2(p1608_3, 3).
size(p1608_3, 0).
blue(p1608_3).
strange(p1608_3).
contact(p1608_0, p1608_1).
contact(p1608_0, p1608_1).
contact(p1608_1, p1608_0).
contact(p1608_1, p1608_0).
piece(1609, p1609_0).
coord1(p1609_0, 10).
coord2(p1609_0, 4).
size(p1609_0, 4).
blue(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 4).
coord2(p1609_1, 5).
size(p1609_1, 8).
blue(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 4).
coord2(p1609_2, 7).
size(p1609_2, 0).
red(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 3).
coord2(p1609_3, 2).
size(p1609_3, 9).
red(p1609_3).
strange(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 3).
coord2(p1610_0, 7).
size(p1610_0, 5).
red(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 9).
size(p1610_1, 4).
red(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 6).
coord2(p1610_2, 3).
size(p1610_2, 4).
blue(p1610_2).
lhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 10).
coord2(p1611_0, 7).
size(p1611_0, 5).
blue(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 7).
coord2(p1611_1, 6).
size(p1611_1, 0).
green(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 6).
coord2(p1611_2, 5).
size(p1611_2, 6).
blue(p1611_2).
strange(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 4).
coord2(p1611_3, 3).
size(p1611_3, 10).
blue(p1611_3).
upright(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 4).
coord2(p1612_0, 6).
size(p1612_0, 0).
red(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 4).
size(p1612_1, 8).
blue(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 10).
coord2(p1612_2, 8).
size(p1612_2, 6).
red(p1612_2).
strange(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 3).
coord2(p1612_3, 8).
size(p1612_3, 9).
blue(p1612_3).
strange(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 10).
size(p1613_0, 7).
blue(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 1).
size(p1613_1, 3).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 10).
coord2(p1613_2, 6).
size(p1613_2, 1).
red(p1613_2).
lhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 8).
coord2(p1614_0, 5).
size(p1614_0, 1).
blue(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 5).
coord2(p1614_1, 8).
size(p1614_1, 5).
red(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 10).
coord2(p1614_2, 0).
size(p1614_2, 4).
red(p1614_2).
lhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 10).
coord2(p1614_3, 8).
size(p1614_3, 10).
red(p1614_3).
lhs(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 6).
coord2(p1615_0, 6).
size(p1615_0, 6).
green(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 2).
coord2(p1615_1, 6).
size(p1615_1, 10).
red(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 7).
coord2(p1615_2, 1).
size(p1615_2, 0).
red(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 6).
coord2(p1616_0, 3).
size(p1616_0, 7).
blue(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 1).
coord2(p1616_1, 9).
size(p1616_1, 5).
red(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 5).
coord2(p1616_2, 6).
size(p1616_2, 0).
red(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 6).
coord2(p1616_3, 1).
size(p1616_3, 7).
red(p1616_3).
strange(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 10).
coord2(p1617_0, 10).
size(p1617_0, 0).
red(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 10).
size(p1617_1, 0).
blue(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 5).
coord2(p1617_2, 6).
size(p1617_2, 8).
blue(p1617_2).
strange(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 0).
coord2(p1618_0, 6).
size(p1618_0, 5).
green(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 6).
size(p1618_1, 7).
red(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 1).
coord2(p1618_2, 7).
size(p1618_2, 1).
green(p1618_2).
rhs(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 3).
coord2(p1619_0, 10).
size(p1619_0, 6).
blue(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 2).
coord2(p1619_1, 6).
size(p1619_1, 1).
green(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 4).
coord2(p1619_2, 6).
size(p1619_2, 3).
blue(p1619_2).
strange(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 10).
coord2(p1620_0, 1).
size(p1620_0, 5).
blue(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 0).
coord2(p1620_1, 4).
size(p1620_1, 2).
blue(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 7).
coord2(p1620_2, 8).
size(p1620_2, 1).
blue(p1620_2).
rhs(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 9).
coord2(p1621_0, 6).
size(p1621_0, 1).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 6).
size(p1621_1, 4).
blue(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 4).
coord2(p1621_2, 0).
size(p1621_2, 2).
red(p1621_2).
strange(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 7).
coord2(p1622_0, 3).
size(p1622_0, 9).
green(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 6).
coord2(p1622_1, 9).
size(p1622_1, 3).
blue(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 0).
coord2(p1622_2, 6).
size(p1622_2, 7).
blue(p1622_2).
strange(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 10).
coord2(p1623_0, 10).
size(p1623_0, 5).
red(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 2).
coord2(p1623_1, 9).
size(p1623_1, 6).
green(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 6).
coord2(p1623_2, 5).
size(p1623_2, 1).
green(p1623_2).
strange(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 7).
coord2(p1624_0, 1).
size(p1624_0, 8).
blue(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 1).
coord2(p1624_1, 6).
size(p1624_1, 2).
blue(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 6).
coord2(p1624_2, 10).
size(p1624_2, 9).
green(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 4).
coord2(p1624_3, 5).
size(p1624_3, 1).
green(p1624_3).
strange(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 9).
coord2(p1625_0, 7).
size(p1625_0, 2).
red(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 6).
size(p1625_1, 10).
blue(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 7).
coord2(p1625_2, 4).
size(p1625_2, 10).
red(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 1).
coord2(p1625_3, 3).
size(p1625_3, 10).
red(p1625_3).
rhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 10).
coord2(p1625_4, 0).
size(p1625_4, 0).
blue(p1625_4).
rhs(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 9).
coord2(p1626_0, 8).
size(p1626_0, 9).
green(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 0).
coord2(p1626_1, 0).
size(p1626_1, 8).
blue(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 3).
coord2(p1626_2, 2).
size(p1626_2, 1).
green(p1626_2).
strange(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 3).
size(p1627_0, 7).
red(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 1).
coord2(p1627_1, 8).
size(p1627_1, 1).
red(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 8).
coord2(p1627_2, 8).
size(p1627_2, 6).
red(p1627_2).
upright(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 0).
coord2(p1628_0, 7).
size(p1628_0, 9).
red(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 6).
coord2(p1628_1, 5).
size(p1628_1, 2).
green(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 2).
coord2(p1628_2, 1).
size(p1628_2, 7).
green(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 5).
coord2(p1628_3, 6).
size(p1628_3, 0).
red(p1628_3).
strange(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 6).
size(p1629_0, 3).
blue(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 0).
coord2(p1629_1, 7).
size(p1629_1, 7).
red(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 5).
coord2(p1629_2, 1).
size(p1629_2, 1).
blue(p1629_2).
rhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 9).
coord2(p1630_0, 10).
size(p1630_0, 9).
red(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 6).
coord2(p1630_1, 5).
size(p1630_1, 5).
blue(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 9).
coord2(p1630_2, 5).
size(p1630_2, 4).
red(p1630_2).
rhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 0).
coord2(p1631_0, 4).
size(p1631_0, 0).
blue(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 0).
coord2(p1631_1, 10).
size(p1631_1, 6).
blue(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 0).
coord2(p1631_2, 6).
size(p1631_2, 4).
red(p1631_2).
lhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 2).
coord2(p1632_0, 8).
size(p1632_0, 5).
red(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 5).
size(p1632_1, 3).
blue(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 3).
coord2(p1632_2, 3).
size(p1632_2, 3).
blue(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 6).
coord2(p1632_3, 4).
size(p1632_3, 7).
red(p1632_3).
strange(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 6).
coord2(p1633_0, 2).
size(p1633_0, 0).
green(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 10).
coord2(p1633_1, 9).
size(p1633_1, 6).
blue(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 8).
coord2(p1633_2, 10).
size(p1633_2, 4).
blue(p1633_2).
strange(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 6).
coord2(p1634_0, 10).
size(p1634_0, 8).
blue(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 4).
coord2(p1634_1, 0).
size(p1634_1, 3).
red(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 10).
coord2(p1634_2, 2).
size(p1634_2, 4).
blue(p1634_2).
rhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 4).
coord2(p1635_0, 6).
size(p1635_0, 10).
green(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 10).
coord2(p1635_1, 2).
size(p1635_1, 6).
blue(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 10).
coord2(p1635_2, 4).
size(p1635_2, 3).
green(p1635_2).
upright(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 2).
coord2(p1636_0, 5).
size(p1636_0, 9).
blue(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 10).
coord2(p1636_1, 10).
size(p1636_1, 10).
red(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 2).
coord2(p1636_2, 2).
size(p1636_2, 7).
blue(p1636_2).
rhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 3).
coord2(p1637_0, 9).
size(p1637_0, 2).
red(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 2).
coord2(p1637_1, 5).
size(p1637_1, 5).
red(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 4).
coord2(p1637_2, 2).
size(p1637_2, 8).
red(p1637_2).
lhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 1).
coord2(p1637_3, 1).
size(p1637_3, 6).
green(p1637_3).
rhs(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 10).
coord2(p1638_0, 3).
size(p1638_0, 6).
blue(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 6).
coord2(p1638_1, 4).
size(p1638_1, 1).
green(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 0).
coord2(p1638_2, 2).
size(p1638_2, 6).
blue(p1638_2).
rhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 8).
coord2(p1639_0, 1).
size(p1639_0, 4).
red(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 5).
coord2(p1639_1, 10).
size(p1639_1, 0).
blue(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 3).
coord2(p1639_2, 6).
size(p1639_2, 8).
red(p1639_2).
rhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 1).
coord2(p1639_3, 6).
size(p1639_3, 1).
blue(p1639_3).
rhs(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 4).
coord2(p1640_0, 10).
size(p1640_0, 2).
blue(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 9).
coord2(p1640_1, 6).
size(p1640_1, 3).
green(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 0).
coord2(p1640_2, 3).
size(p1640_2, 1).
green(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 2).
coord2(p1640_3, 3).
size(p1640_3, 4).
green(p1640_3).
upright(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 5).
coord2(p1641_0, 4).
size(p1641_0, 8).
blue(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 2).
coord2(p1641_1, 1).
size(p1641_1, 4).
blue(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 0).
coord2(p1641_2, 1).
size(p1641_2, 7).
red(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 0).
coord2(p1641_3, 5).
size(p1641_3, 9).
blue(p1641_3).
lhs(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 0).
coord2(p1642_0, 9).
size(p1642_0, 4).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 5).
coord2(p1642_1, 8).
size(p1642_1, 6).
blue(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 8).
coord2(p1642_2, 8).
size(p1642_2, 2).
blue(p1642_2).
lhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 0).
coord2(p1643_0, 5).
size(p1643_0, 2).
green(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 2).
coord2(p1643_1, 1).
size(p1643_1, 9).
blue(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 3).
coord2(p1643_2, 6).
size(p1643_2, 5).
green(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 8).
coord2(p1643_3, 8).
size(p1643_3, 6).
green(p1643_3).
upright(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 1).
coord2(p1644_0, 0).
size(p1644_0, 8).
blue(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 7).
coord2(p1644_1, 10).
size(p1644_1, 8).
blue(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 1).
coord2(p1644_2, 9).
size(p1644_2, 8).
green(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 0).
coord2(p1644_3, 3).
size(p1644_3, 3).
green(p1644_3).
strange(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 9).
size(p1645_0, 5).
green(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 2).
coord2(p1645_1, 7).
size(p1645_1, 6).
red(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 6).
coord2(p1645_2, 0).
size(p1645_2, 0).
red(p1645_2).
lhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 7).
size(p1646_0, 0).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 0).
coord2(p1646_1, 7).
size(p1646_1, 6).
blue(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 4).
coord2(p1646_2, 4).
size(p1646_2, 3).
blue(p1646_2).
upright(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 0).
coord2(p1646_3, 1).
size(p1646_3, 10).
blue(p1646_3).
rhs(p1646_3).
contact(p1646_0, p1646_1).
contact(p1646_0, p1646_1).
contact(p1646_1, p1646_0).
contact(p1646_1, p1646_0).
piece(1647, p1647_0).
coord1(p1647_0, 0).
coord2(p1647_0, 10).
size(p1647_0, 1).
blue(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 9).
size(p1647_1, 3).
red(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 0).
coord2(p1647_2, 4).
size(p1647_2, 2).
red(p1647_2).
rhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 0).
coord2(p1647_3, 10).
size(p1647_3, 5).
red(p1647_3).
rhs(p1647_3).
contact(p1647_0, p1647_3).
contact(p1647_0, p1647_3).
contact(p1647_3, p1647_0).
contact(p1647_3, p1647_0).
piece(1648, p1648_0).
coord1(p1648_0, 10).
coord2(p1648_0, 9).
size(p1648_0, 5).
red(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 5).
coord2(p1648_1, 1).
size(p1648_1, 0).
blue(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 1).
coord2(p1648_2, 6).
size(p1648_2, 4).
red(p1648_2).
upright(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 0).
coord2(p1649_0, 6).
size(p1649_0, 0).
red(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 7).
coord2(p1649_1, 4).
size(p1649_1, 0).
green(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 3).
coord2(p1649_2, 9).
size(p1649_2, 2).
green(p1649_2).
upright(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 1).
coord2(p1650_0, 7).
size(p1650_0, 10).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 7).
coord2(p1650_1, 8).
size(p1650_1, 4).
blue(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 0).
coord2(p1650_2, 8).
size(p1650_2, 4).
red(p1650_2).
rhs(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 4).
coord2(p1651_0, 5).
size(p1651_0, 9).
green(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 8).
coord2(p1651_1, 4).
size(p1651_1, 1).
green(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 6).
coord2(p1651_2, 3).
size(p1651_2, 6).
blue(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 6).
coord2(p1651_3, 5).
size(p1651_3, 2).
blue(p1651_3).
strange(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 0).
coord2(p1652_0, 2).
size(p1652_0, 1).
blue(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 4).
coord2(p1652_1, 2).
size(p1652_1, 1).
blue(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 8).
coord2(p1652_2, 4).
size(p1652_2, 4).
red(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 10).
coord2(p1652_3, 7).
size(p1652_3, 2).
blue(p1652_3).
rhs(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 3).
coord2(p1653_0, 7).
size(p1653_0, 8).
red(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 4).
coord2(p1653_1, 6).
size(p1653_1, 3).
blue(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 6).
coord2(p1653_2, 5).
size(p1653_2, 1).
blue(p1653_2).
strange(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 4).
coord2(p1653_3, 0).
size(p1653_3, 4).
blue(p1653_3).
strange(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 5).
coord2(p1653_4, 1).
size(p1653_4, 4).
red(p1653_4).
strange(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 9).
coord2(p1654_0, 0).
size(p1654_0, 10).
red(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 4).
coord2(p1654_1, 7).
size(p1654_1, 9).
red(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 0).
coord2(p1654_2, 5).
size(p1654_2, 6).
red(p1654_2).
upright(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 7).
coord2(p1655_0, 8).
size(p1655_0, 1).
red(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 4).
coord2(p1655_1, 5).
size(p1655_1, 6).
green(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 0).
coord2(p1655_2, 9).
size(p1655_2, 1).
red(p1655_2).
upright(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 4).
coord2(p1656_0, 4).
size(p1656_0, 7).
blue(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 5).
coord2(p1656_1, 1).
size(p1656_1, 2).
red(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 6).
coord2(p1656_2, 1).
size(p1656_2, 5).
blue(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 4).
coord2(p1656_3, 10).
size(p1656_3, 1).
red(p1656_3).
lhs(p1656_3).
contact(p1656_1, p1656_2).
contact(p1656_1, p1656_2).
contact(p1656_2, p1656_1).
contact(p1656_2, p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 5).
coord2(p1657_0, 2).
size(p1657_0, 5).
green(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 6).
size(p1657_1, 9).
red(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 5).
coord2(p1657_2, 5).
size(p1657_2, 4).
green(p1657_2).
strange(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 0).
coord2(p1658_0, 1).
size(p1658_0, 4).
blue(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 1).
coord2(p1658_1, 0).
size(p1658_1, 4).
red(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 3).
coord2(p1658_2, 8).
size(p1658_2, 9).
red(p1658_2).
rhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 4).
coord2(p1659_0, 3).
size(p1659_0, 6).
red(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 10).
coord2(p1659_1, 9).
size(p1659_1, 1).
green(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 3).
coord2(p1659_2, 7).
size(p1659_2, 10).
green(p1659_2).
rhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 5).
coord2(p1659_3, 9).
size(p1659_3, 3).
green(p1659_3).
upright(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 0).
coord2(p1660_0, 9).
size(p1660_0, 6).
green(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 4).
coord2(p1660_1, 10).
size(p1660_1, 4).
blue(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 8).
coord2(p1660_2, 1).
size(p1660_2, 3).
green(p1660_2).
strange(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 10).
coord2(p1660_3, 1).
size(p1660_3, 9).
green(p1660_3).
rhs(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 7).
coord2(p1660_4, 6).
size(p1660_4, 1).
blue(p1660_4).
rhs(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 4).
coord2(p1661_0, 3).
size(p1661_0, 6).
blue(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 2).
coord2(p1661_1, 9).
size(p1661_1, 6).
blue(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 1).
coord2(p1661_2, 8).
size(p1661_2, 2).
red(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 5).
coord2(p1661_3, 1).
size(p1661_3, 3).
blue(p1661_3).
strange(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 9).
size(p1662_0, 7).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 8).
coord2(p1662_1, 1).
size(p1662_1, 1).
red(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 1).
coord2(p1662_2, 8).
size(p1662_2, 2).
blue(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 8).
coord2(p1662_3, 1).
size(p1662_3, 2).
blue(p1662_3).
rhs(p1662_3).
contact(p1662_1, p1662_3).
contact(p1662_1, p1662_3).
contact(p1662_3, p1662_1).
contact(p1662_3, p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 9).
coord2(p1663_0, 7).
size(p1663_0, 4).
red(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 9).
size(p1663_1, 2).
blue(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 6).
coord2(p1663_2, 5).
size(p1663_2, 5).
blue(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 1).
coord2(p1663_3, 6).
size(p1663_3, 9).
red(p1663_3).
rhs(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 1).
coord2(p1664_0, 2).
size(p1664_0, 4).
red(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 4).
coord2(p1664_1, 2).
size(p1664_1, 9).
blue(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 1).
coord2(p1664_2, 10).
size(p1664_2, 7).
blue(p1664_2).
lhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 0).
coord2(p1664_3, 7).
size(p1664_3, 7).
red(p1664_3).
strange(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 8).
size(p1665_0, 4).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 2).
coord2(p1665_1, 10).
size(p1665_1, 4).
red(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 0).
coord2(p1665_2, 9).
size(p1665_2, 5).
blue(p1665_2).
strange(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 4).
coord2(p1666_0, 3).
size(p1666_0, 9).
blue(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 3).
coord2(p1666_1, 1).
size(p1666_1, 3).
blue(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 3).
coord2(p1666_2, 3).
size(p1666_2, 9).
green(p1666_2).
strange(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 3).
coord2(p1666_3, 8).
size(p1666_3, 10).
blue(p1666_3).
strange(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 6).
coord2(p1666_4, 9).
size(p1666_4, 6).
green(p1666_4).
upright(p1666_4).
contact(p1666_0, p1666_2).
contact(p1666_0, p1666_2).
contact(p1666_2, p1666_0).
contact(p1666_2, p1666_0).
piece(1667, p1667_0).
coord1(p1667_0, 6).
coord2(p1667_0, 6).
size(p1667_0, 9).
blue(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 4).
coord2(p1667_1, 10).
size(p1667_1, 6).
green(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 8).
coord2(p1667_2, 6).
size(p1667_2, 4).
green(p1667_2).
rhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 0).
coord2(p1667_3, 6).
size(p1667_3, 1).
blue(p1667_3).
upright(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 10).
coord2(p1667_4, 2).
size(p1667_4, 5).
blue(p1667_4).
rhs(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 4).
coord2(p1668_0, 0).
size(p1668_0, 5).
red(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 4).
coord2(p1668_1, 8).
size(p1668_1, 2).
green(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 2).
coord2(p1668_2, 6).
size(p1668_2, 1).
red(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 1).
coord2(p1668_3, 4).
size(p1668_3, 0).
green(p1668_3).
upright(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 5).
coord2(p1669_0, 5).
size(p1669_0, 4).
blue(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 0).
coord2(p1669_1, 9).
size(p1669_1, 10).
blue(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 8).
coord2(p1669_2, 3).
size(p1669_2, 10).
green(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 1).
coord2(p1669_3, 4).
size(p1669_3, 10).
green(p1669_3).
upright(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 1).
coord2(p1670_0, 4).
size(p1670_0, 9).
red(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 6).
coord2(p1670_1, 7).
size(p1670_1, 5).
red(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 3).
coord2(p1670_2, 2).
size(p1670_2, 8).
blue(p1670_2).
upright(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 7).
coord2(p1671_0, 0).
size(p1671_0, 3).
red(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 2).
coord2(p1671_1, 4).
size(p1671_1, 1).
blue(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 0).
coord2(p1671_2, 5).
size(p1671_2, 3).
red(p1671_2).
rhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 1).
coord2(p1671_3, 8).
size(p1671_3, 4).
blue(p1671_3).
strange(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 9).
coord2(p1672_0, 0).
size(p1672_0, 2).
green(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 0).
coord2(p1672_1, 0).
size(p1672_1, 6).
blue(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 4).
coord2(p1672_2, 10).
size(p1672_2, 10).
green(p1672_2).
strange(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 4).
coord2(p1672_3, 0).
size(p1672_3, 2).
green(p1672_3).
strange(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 3).
coord2(p1673_0, 10).
size(p1673_0, 2).
red(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 9).
coord2(p1673_1, 5).
size(p1673_1, 2).
green(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 0).
coord2(p1673_2, 1).
size(p1673_2, 7).
red(p1673_2).
lhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 2).
coord2(p1674_0, 5).
size(p1674_0, 5).
blue(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 2).
coord2(p1674_1, 6).
size(p1674_1, 9).
red(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 4).
coord2(p1674_2, 3).
size(p1674_2, 3).
red(p1674_2).
strange(p1674_2).
contact(p1674_0, p1674_1).
contact(p1674_0, p1674_1).
contact(p1674_1, p1674_0).
contact(p1674_1, p1674_0).
piece(1675, p1675_0).
coord1(p1675_0, 5).
coord2(p1675_0, 3).
size(p1675_0, 2).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 7).
coord2(p1675_1, 6).
size(p1675_1, 1).
red(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 2).
coord2(p1675_2, 6).
size(p1675_2, 10).
blue(p1675_2).
rhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 2).
size(p1676_0, 7).
blue(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 9).
coord2(p1676_1, 0).
size(p1676_1, 9).
red(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 7).
coord2(p1676_2, 0).
size(p1676_2, 9).
blue(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 7).
coord2(p1676_3, 2).
size(p1676_3, 7).
red(p1676_3).
upright(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 2).
coord2(p1676_4, 6).
size(p1676_4, 8).
blue(p1676_4).
rhs(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 0).
coord2(p1677_0, 0).
size(p1677_0, 0).
green(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 9).
coord2(p1677_1, 2).
size(p1677_1, 2).
green(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 5).
coord2(p1677_2, 7).
size(p1677_2, 1).
red(p1677_2).
strange(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 0).
coord2(p1678_0, 8).
size(p1678_0, 3).
blue(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 0).
size(p1678_1, 0).
green(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 7).
coord2(p1678_2, 5).
size(p1678_2, 1).
blue(p1678_2).
lhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 4).
coord2(p1678_3, 4).
size(p1678_3, 4).
blue(p1678_3).
upright(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 2).
size(p1679_0, 0).
green(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 6).
size(p1679_1, 9).
red(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 8).
coord2(p1679_2, 5).
size(p1679_2, 4).
green(p1679_2).
rhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 6).
size(p1680_0, 1).
blue(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 6).
coord2(p1680_1, 0).
size(p1680_1, 5).
blue(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 10).
coord2(p1680_2, 4).
size(p1680_2, 4).
blue(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 2).
coord2(p1680_3, 10).
size(p1680_3, 3).
red(p1680_3).
upright(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 5).
coord2(p1681_0, 5).
size(p1681_0, 7).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 3).
coord2(p1681_1, 6).
size(p1681_1, 9).
blue(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 4).
coord2(p1681_2, 4).
size(p1681_2, 4).
blue(p1681_2).
strange(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 10).
coord2(p1681_3, 0).
size(p1681_3, 0).
blue(p1681_3).
upright(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 1).
coord2(p1681_4, 9).
size(p1681_4, 8).
green(p1681_4).
upright(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 0).
coord2(p1682_0, 9).
size(p1682_0, 3).
red(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 0).
coord2(p1682_1, 8).
size(p1682_1, 3).
red(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 1).
coord2(p1682_2, 5).
size(p1682_2, 1).
blue(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 2).
coord2(p1682_3, 10).
size(p1682_3, 4).
blue(p1682_3).
rhs(p1682_3).
contact(p1682_0, p1682_1).
contact(p1682_0, p1682_1).
contact(p1682_1, p1682_0).
contact(p1682_1, p1682_0).
piece(1683, p1683_0).
coord1(p1683_0, 2).
coord2(p1683_0, 10).
size(p1683_0, 5).
red(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 2).
coord2(p1683_1, 2).
size(p1683_1, 9).
blue(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 8).
coord2(p1683_2, 8).
size(p1683_2, 3).
blue(p1683_2).
lhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 10).
coord2(p1684_0, 9).
size(p1684_0, 8).
blue(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 0).
coord2(p1684_1, 10).
size(p1684_1, 1).
red(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 5).
coord2(p1684_2, 2).
size(p1684_2, 9).
red(p1684_2).
strange(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 9).
coord2(p1685_0, 3).
size(p1685_0, 7).
red(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 5).
coord2(p1685_1, 3).
size(p1685_1, 2).
red(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 1).
coord2(p1685_2, 0).
size(p1685_2, 2).
green(p1685_2).
strange(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 3).
coord2(p1685_3, 1).
size(p1685_3, 8).
green(p1685_3).
upright(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 5).
coord2(p1686_0, 9).
size(p1686_0, 0).
blue(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 9).
coord2(p1686_1, 2).
size(p1686_1, 10).
blue(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 3).
coord2(p1686_2, 4).
size(p1686_2, 10).
red(p1686_2).
rhs(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 3).
coord2(p1687_0, 4).
size(p1687_0, 3).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 2).
coord2(p1687_1, 9).
size(p1687_1, 9).
blue(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 10).
coord2(p1687_2, 6).
size(p1687_2, 5).
green(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 7).
coord2(p1688_0, 1).
size(p1688_0, 2).
blue(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 5).
coord2(p1688_1, 3).
size(p1688_1, 8).
red(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 5).
coord2(p1688_2, 7).
size(p1688_2, 5).
red(p1688_2).
rhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 7).
coord2(p1689_0, 6).
size(p1689_0, 2).
red(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 10).
size(p1689_1, 6).
blue(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 5).
coord2(p1689_2, 1).
size(p1689_2, 1).
blue(p1689_2).
strange(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 2).
coord2(p1690_0, 2).
size(p1690_0, 1).
blue(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 1).
coord2(p1690_1, 6).
size(p1690_1, 10).
blue(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 10).
coord2(p1690_2, 4).
size(p1690_2, 10).
blue(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 7).
coord2(p1690_3, 6).
size(p1690_3, 7).
blue(p1690_3).
strange(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 6).
coord2(p1690_4, 1).
size(p1690_4, 5).
red(p1690_4).
upright(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 8).
coord2(p1691_0, 9).
size(p1691_0, 0).
green(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 7).
size(p1691_1, 9).
blue(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 10).
coord2(p1691_2, 0).
size(p1691_2, 10).
blue(p1691_2).
rhs(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 5).
coord2(p1692_0, 7).
size(p1692_0, 5).
green(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 0).
coord2(p1692_1, 6).
size(p1692_1, 3).
blue(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 4).
coord2(p1692_2, 9).
size(p1692_2, 6).
blue(p1692_2).
rhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 1).
coord2(p1693_0, 1).
size(p1693_0, 6).
blue(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 4).
coord2(p1693_1, 7).
size(p1693_1, 8).
red(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 10).
coord2(p1693_2, 3).
size(p1693_2, 10).
blue(p1693_2).
lhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 0).
coord2(p1693_3, 8).
size(p1693_3, 9).
blue(p1693_3).
upright(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 10).
coord2(p1693_4, 6).
size(p1693_4, 2).
blue(p1693_4).
upright(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 7).
coord2(p1694_0, 5).
size(p1694_0, 10).
red(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 1).
coord2(p1694_1, 6).
size(p1694_1, 5).
red(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 7).
coord2(p1694_2, 7).
size(p1694_2, 2).
red(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 5).
coord2(p1694_3, 9).
size(p1694_3, 5).
red(p1694_3).
strange(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 6).
coord2(p1695_0, 10).
size(p1695_0, 5).
red(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 10).
coord2(p1695_1, 2).
size(p1695_1, 3).
red(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 4).
coord2(p1695_2, 0).
size(p1695_2, 3).
blue(p1695_2).
rhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 5).
coord2(p1696_0, 4).
size(p1696_0, 9).
red(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 2).
coord2(p1696_1, 1).
size(p1696_1, 3).
red(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 0).
coord2(p1696_2, 10).
size(p1696_2, 9).
blue(p1696_2).
lhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 5).
size(p1697_0, 4).
red(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 3).
coord2(p1697_1, 10).
size(p1697_1, 2).
blue(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 3).
coord2(p1697_2, 3).
size(p1697_2, 4).
blue(p1697_2).
upright(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 1).
coord2(p1698_0, 7).
size(p1698_0, 9).
green(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 10).
coord2(p1698_1, 0).
size(p1698_1, 6).
green(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 0).
coord2(p1698_2, 10).
size(p1698_2, 10).
blue(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 7).
coord2(p1698_3, 1).
size(p1698_3, 9).
blue(p1698_3).
rhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 1).
coord2(p1699_0, 10).
size(p1699_0, 2).
red(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 10).
size(p1699_1, 1).
red(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 2).
coord2(p1699_2, 7).
size(p1699_2, 7).
red(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 8).
coord2(p1699_3, 6).
size(p1699_3, 10).
red(p1699_3).
strange(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 6).
coord2(p1699_4, 8).
size(p1699_4, 10).
red(p1699_4).
lhs(p1699_4).
contact(p1699_0, p1699_1).
contact(p1699_0, p1699_1).
contact(p1699_1, p1699_0).
contact(p1699_1, p1699_0).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 6).
size(p1700_0, 6).
blue(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 3).
size(p1700_1, 4).
red(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 5).
coord2(p1700_2, 1).
size(p1700_2, 3).
blue(p1700_2).
rhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 8).
coord2(p1700_3, 2).
size(p1700_3, 2).
red(p1700_3).
strange(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 7).
coord2(p1701_0, 6).
size(p1701_0, 6).
green(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 3).
coord2(p1701_1, 1).
size(p1701_1, 2).
red(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 4).
coord2(p1701_2, 9).
size(p1701_2, 5).
green(p1701_2).
upright(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 4).
coord2(p1702_0, 0).
size(p1702_0, 1).
red(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 9).
coord2(p1702_1, 4).
size(p1702_1, 8).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 9).
coord2(p1702_2, 3).
size(p1702_2, 3).
red(p1702_2).
lhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 5).
coord2(p1702_3, 6).
size(p1702_3, 7).
red(p1702_3).
upright(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 9).
coord2(p1702_4, 0).
size(p1702_4, 1).
red(p1702_4).
rhs(p1702_4).
contact(p1702_1, p1702_2).
contact(p1702_1, p1702_2).
contact(p1702_2, p1702_1).
contact(p1702_2, p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 4).
coord2(p1703_0, 5).
size(p1703_0, 0).
red(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 4).
coord2(p1703_1, 4).
size(p1703_1, 7).
red(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 2).
coord2(p1703_2, 2).
size(p1703_2, 4).
blue(p1703_2).
upright(p1703_2).
contact(p1703_0, p1703_1).
contact(p1703_0, p1703_1).
contact(p1703_1, p1703_0).
contact(p1703_1, p1703_0).
piece(1704, p1704_0).
coord1(p1704_0, 4).
coord2(p1704_0, 3).
size(p1704_0, 8).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 8).
coord2(p1704_1, 3).
size(p1704_1, 8).
green(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 2).
coord2(p1704_2, 0).
size(p1704_2, 5).
green(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 8).
coord2(p1704_3, 2).
size(p1704_3, 2).
blue(p1704_3).
upright(p1704_3).
contact(p1704_1, p1704_3).
contact(p1704_1, p1704_3).
contact(p1704_3, p1704_1).
contact(p1704_3, p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 7).
coord2(p1705_0, 1).
size(p1705_0, 7).
green(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 8).
size(p1705_1, 7).
red(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 8).
coord2(p1705_2, 4).
size(p1705_2, 2).
green(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 4).
coord2(p1705_3, 9).
size(p1705_3, 2).
green(p1705_3).
upright(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 7).
coord2(p1705_4, 0).
size(p1705_4, 4).
red(p1705_4).
upright(p1705_4).
contact(p1705_0, p1705_4).
contact(p1705_0, p1705_4).
contact(p1705_4, p1705_0).
contact(p1705_4, p1705_0).
piece(1706, p1706_0).
coord1(p1706_0, 10).
coord2(p1706_0, 0).
size(p1706_0, 5).
blue(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 6).
coord2(p1706_1, 1).
size(p1706_1, 3).
blue(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 5).
coord2(p1706_2, 9).
size(p1706_2, 8).
green(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 0).
coord2(p1706_3, 9).
size(p1706_3, 2).
blue(p1706_3).
rhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 10).
coord2(p1706_4, 0).
size(p1706_4, 0).
blue(p1706_4).
rhs(p1706_4).
contact(p1706_0, p1706_4).
contact(p1706_0, p1706_4).
contact(p1706_4, p1706_0).
contact(p1706_4, p1706_0).
piece(1707, p1707_0).
coord1(p1707_0, 0).
coord2(p1707_0, 10).
size(p1707_0, 8).
blue(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 6).
coord2(p1707_1, 3).
size(p1707_1, 7).
blue(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 9).
coord2(p1707_2, 3).
size(p1707_2, 7).
blue(p1707_2).
rhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 9).
coord2(p1708_0, 5).
size(p1708_0, 0).
red(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 7).
size(p1708_1, 5).
red(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 3).
coord2(p1708_2, 1).
size(p1708_2, 3).
blue(p1708_2).
upright(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 6).
coord2(p1708_3, 6).
size(p1708_3, 1).
blue(p1708_3).
rhs(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 5).
coord2(p1709_0, 1).
size(p1709_0, 0).
red(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 10).
coord2(p1709_1, 2).
size(p1709_1, 1).
green(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 6).
coord2(p1709_2, 9).
size(p1709_2, 1).
red(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 6).
coord2(p1709_3, 4).
size(p1709_3, 9).
red(p1709_3).
rhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 4).
coord2(p1709_4, 5).
size(p1709_4, 5).
green(p1709_4).
strange(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 1).
coord2(p1710_0, 8).
size(p1710_0, 2).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 2).
coord2(p1710_1, 3).
size(p1710_1, 8).
red(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 3).
coord2(p1710_2, 7).
size(p1710_2, 9).
blue(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 6).
coord2(p1710_3, 2).
size(p1710_3, 4).
red(p1710_3).
rhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 5).
coord2(p1711_0, 7).
size(p1711_0, 2).
blue(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 1).
coord2(p1711_1, 7).
size(p1711_1, 2).
green(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 6).
coord2(p1711_2, 5).
size(p1711_2, 4).
blue(p1711_2).
rhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 7).
coord2(p1712_0, 3).
size(p1712_0, 2).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 0).
coord2(p1712_1, 9).
size(p1712_1, 3).
green(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 6).
coord2(p1712_2, 5).
size(p1712_2, 3).
green(p1712_2).
strange(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 4).
coord2(p1713_0, 5).
size(p1713_0, 1).
red(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 9).
coord2(p1713_1, 7).
size(p1713_1, 3).
red(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 10).
coord2(p1713_2, 4).
size(p1713_2, 9).
red(p1713_2).
rhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 6).
coord2(p1714_0, 4).
size(p1714_0, 4).
blue(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 3).
coord2(p1714_1, 3).
size(p1714_1, 4).
green(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 1).
coord2(p1714_2, 10).
size(p1714_2, 10).
green(p1714_2).
strange(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 0).
size(p1715_0, 7).
green(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 0).
size(p1715_1, 10).
red(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 4).
coord2(p1715_2, 9).
size(p1715_2, 4).
green(p1715_2).
rhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 0).
coord2(p1715_3, 9).
size(p1715_3, 3).
green(p1715_3).
rhs(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 3).
coord2(p1715_4, 3).
size(p1715_4, 7).
red(p1715_4).
rhs(p1715_4).
contact(p1715_0, p1715_1).
contact(p1715_0, p1715_1).
contact(p1715_1, p1715_0).
contact(p1715_1, p1715_0).
piece(1716, p1716_0).
coord1(p1716_0, 7).
coord2(p1716_0, 5).
size(p1716_0, 8).
red(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 4).
coord2(p1716_1, 8).
size(p1716_1, 9).
red(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 9).
coord2(p1716_2, 6).
size(p1716_2, 10).
red(p1716_2).
rhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 10).
coord2(p1717_0, 7).
size(p1717_0, 10).
red(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 2).
coord2(p1717_1, 3).
size(p1717_1, 5).
blue(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 9).
coord2(p1717_2, 8).
size(p1717_2, 4).
blue(p1717_2).
lhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 3).
coord2(p1718_0, 4).
size(p1718_0, 5).
blue(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 9).
coord2(p1718_1, 10).
size(p1718_1, 7).
blue(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 9).
coord2(p1718_2, 3).
size(p1718_2, 2).
red(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 3).
coord2(p1718_3, 10).
size(p1718_3, 5).
red(p1718_3).
lhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 7).
size(p1719_0, 9).
green(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 8).
size(p1719_1, 10).
red(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 4).
coord2(p1719_2, 3).
size(p1719_2, 9).
green(p1719_2).
upright(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 2).
size(p1720_0, 3).
blue(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 0).
coord2(p1720_1, 6).
size(p1720_1, 7).
blue(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 5).
coord2(p1720_2, 3).
size(p1720_2, 8).
blue(p1720_2).
rhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 8).
coord2(p1720_3, 2).
size(p1720_3, 8).
blue(p1720_3).
strange(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 0).
size(p1721_0, 6).
green(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 0).
coord2(p1721_1, 3).
size(p1721_1, 7).
red(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 3).
coord2(p1721_2, 9).
size(p1721_2, 10).
red(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 1).
coord2(p1721_3, 1).
size(p1721_3, 9).
red(p1721_3).
upright(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 3).
coord2(p1722_0, 7).
size(p1722_0, 7).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 1).
coord2(p1722_1, 9).
size(p1722_1, 2).
red(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 10).
coord2(p1722_2, 6).
size(p1722_2, 8).
red(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 9).
coord2(p1722_3, 10).
size(p1722_3, 7).
red(p1722_3).
rhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 1).
coord2(p1723_0, 3).
size(p1723_0, 2).
green(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 0).
size(p1723_1, 2).
red(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 9).
size(p1723_2, 9).
green(p1723_2).
strange(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 4).
coord2(p1724_0, 9).
size(p1724_0, 9).
green(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 8).
size(p1724_1, 10).
green(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 7).
coord2(p1724_2, 4).
size(p1724_2, 0).
red(p1724_2).
rhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 1).
coord2(p1725_0, 2).
size(p1725_0, 9).
green(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 0).
coord2(p1725_1, 0).
size(p1725_1, 8).
blue(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 7).
coord2(p1725_2, 3).
size(p1725_2, 2).
blue(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 9).
coord2(p1725_3, 4).
size(p1725_3, 1).
green(p1725_3).
upright(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 10).
coord2(p1725_4, 8).
size(p1725_4, 5).
green(p1725_4).
upright(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 4).
coord2(p1726_0, 10).
size(p1726_0, 3).
green(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 1).
coord2(p1726_1, 8).
size(p1726_1, 0).
green(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 6).
coord2(p1726_2, 7).
size(p1726_2, 1).
green(p1726_2).
strange(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 4).
coord2(p1726_3, 7).
size(p1726_3, 10).
green(p1726_3).
strange(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 3).
size(p1727_0, 1).
red(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 0).
coord2(p1727_1, 2).
size(p1727_1, 9).
blue(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 3).
coord2(p1727_2, 3).
size(p1727_2, 9).
red(p1727_2).
strange(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 6).
size(p1728_0, 7).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 10).
coord2(p1728_1, 7).
size(p1728_1, 1).
blue(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 3).
coord2(p1728_2, 10).
size(p1728_2, 0).
green(p1728_2).
rhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 3).
coord2(p1729_0, 9).
size(p1729_0, 0).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 8).
coord2(p1729_1, 5).
size(p1729_1, 6).
blue(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 4).
coord2(p1729_2, 9).
size(p1729_2, 10).
blue(p1729_2).
lhs(p1729_2).
contact(p1729_0, p1729_2).
contact(p1729_0, p1729_2).
contact(p1729_2, p1729_0).
contact(p1729_2, p1729_0).
piece(1730, p1730_0).
coord1(p1730_0, 2).
coord2(p1730_0, 1).
size(p1730_0, 4).
blue(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 2).
size(p1730_1, 10).
blue(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 10).
coord2(p1730_2, 3).
size(p1730_2, 0).
blue(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 9).
coord2(p1730_3, 7).
size(p1730_3, 5).
blue(p1730_3).
upright(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 10).
coord2(p1730_4, 6).
size(p1730_4, 3).
red(p1730_4).
strange(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 9).
coord2(p1731_0, 9).
size(p1731_0, 4).
blue(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 9).
coord2(p1731_1, 2).
size(p1731_1, 10).
blue(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 10).
coord2(p1731_2, 8).
size(p1731_2, 3).
blue(p1731_2).
upright(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 8).
coord2(p1732_0, 5).
size(p1732_0, 3).
blue(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 7).
coord2(p1732_1, 3).
size(p1732_1, 3).
green(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 2).
coord2(p1732_2, 9).
size(p1732_2, 9).
blue(p1732_2).
lhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 9).
coord2(p1732_3, 1).
size(p1732_3, 8).
green(p1732_3).
rhs(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 1).
coord2(p1733_0, 9).
size(p1733_0, 5).
red(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 3).
coord2(p1733_1, 7).
size(p1733_1, 6).
red(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 2).
coord2(p1733_2, 5).
size(p1733_2, 5).
red(p1733_2).
lhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 2).
coord2(p1733_3, 7).
size(p1733_3, 0).
red(p1733_3).
lhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 8).
coord2(p1733_4, 3).
size(p1733_4, 1).
blue(p1733_4).
strange(p1733_4).
contact(p1733_1, p1733_3).
contact(p1733_1, p1733_3).
contact(p1733_3, p1733_1).
contact(p1733_3, p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 2).
coord2(p1734_0, 10).
size(p1734_0, 3).
red(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 2).
coord2(p1734_1, 9).
size(p1734_1, 6).
red(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 6).
coord2(p1734_2, 4).
size(p1734_2, 7).
red(p1734_2).
rhs(p1734_2).
contact(p1734_0, p1734_1).
contact(p1734_0, p1734_1).
contact(p1734_1, p1734_0).
contact(p1734_1, p1734_0).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 6).
size(p1735_0, 10).
blue(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 10).
coord2(p1735_1, 5).
size(p1735_1, 7).
blue(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 8).
coord2(p1735_2, 2).
size(p1735_2, 3).
red(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 7).
coord2(p1735_3, 1).
size(p1735_3, 3).
blue(p1735_3).
lhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 5).
size(p1736_0, 8).
red(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 7).
coord2(p1736_1, 5).
size(p1736_1, 0).
green(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 1).
coord2(p1736_2, 5).
size(p1736_2, 9).
green(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 1).
coord2(p1736_3, 6).
size(p1736_3, 8).
red(p1736_3).
upright(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 6).
coord2(p1736_4, 1).
size(p1736_4, 8).
red(p1736_4).
strange(p1736_4).
contact(p1736_2, p1736_3).
contact(p1736_2, p1736_3).
contact(p1736_3, p1736_2).
contact(p1736_3, p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 4).
coord2(p1737_0, 4).
size(p1737_0, 8).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 2).
coord2(p1737_1, 0).
size(p1737_1, 6).
blue(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 8).
coord2(p1737_2, 9).
size(p1737_2, 3).
red(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 8).
coord2(p1737_3, 1).
size(p1737_3, 9).
red(p1737_3).
rhs(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 8).
coord2(p1738_0, 3).
size(p1738_0, 6).
red(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 9).
size(p1738_1, 8).
red(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 10).
coord2(p1738_2, 8).
size(p1738_2, 3).
green(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 4).
coord2(p1738_3, 2).
size(p1738_3, 1).
green(p1738_3).
upright(p1738_3).
contact(p1738_1, p1738_2).
contact(p1738_1, p1738_2).
contact(p1738_2, p1738_1).
contact(p1738_2, p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 3).
coord2(p1739_0, 5).
size(p1739_0, 8).
red(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 6).
coord2(p1739_1, 7).
size(p1739_1, 5).
blue(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 8).
coord2(p1739_2, 8).
size(p1739_2, 4).
blue(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 7).
coord2(p1739_3, 7).
size(p1739_3, 1).
blue(p1739_3).
upright(p1739_3).
contact(p1739_1, p1739_3).
contact(p1739_1, p1739_3).
contact(p1739_3, p1739_1).
contact(p1739_3, p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 1).
coord2(p1740_0, 5).
size(p1740_0, 7).
blue(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 6).
coord2(p1740_1, 10).
size(p1740_1, 1).
blue(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 8).
coord2(p1740_2, 1).
size(p1740_2, 9).
blue(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 8).
coord2(p1740_3, 7).
size(p1740_3, 2).
blue(p1740_3).
strange(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 5).
coord2(p1741_0, 3).
size(p1741_0, 10).
blue(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 5).
size(p1741_1, 2).
green(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 7).
coord2(p1741_2, 2).
size(p1741_2, 3).
blue(p1741_2).
strange(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 4).
coord2(p1742_0, 0).
size(p1742_0, 4).
blue(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 8).
coord2(p1742_1, 6).
size(p1742_1, 5).
blue(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 7).
coord2(p1742_2, 2).
size(p1742_2, 4).
red(p1742_2).
strange(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 4).
coord2(p1742_3, 3).
size(p1742_3, 4).
blue(p1742_3).
strange(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 0).
coord2(p1743_0, 8).
size(p1743_0, 5).
red(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 1).
coord2(p1743_1, 8).
size(p1743_1, 5).
red(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 3).
coord2(p1743_2, 4).
size(p1743_2, 0).
red(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 4).
coord2(p1743_3, 4).
size(p1743_3, 0).
red(p1743_3).
strange(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 6).
coord2(p1743_4, 5).
size(p1743_4, 9).
red(p1743_4).
upright(p1743_4).
contact(p1743_0, p1743_1).
contact(p1743_0, p1743_1).
contact(p1743_1, p1743_0).
contact(p1743_1, p1743_0).
contact(p1743_2, p1743_3).
contact(p1743_2, p1743_3).
contact(p1743_3, p1743_2).
contact(p1743_3, p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 9).
size(p1744_0, 4).
red(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 1).
coord2(p1744_1, 5).
size(p1744_1, 4).
blue(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 0).
coord2(p1744_2, 10).
size(p1744_2, 7).
blue(p1744_2).
upright(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 5).
coord2(p1745_0, 2).
size(p1745_0, 9).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 10).
size(p1745_1, 10).
red(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 2).
coord2(p1745_2, 5).
size(p1745_2, 2).
red(p1745_2).
upright(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 2).
coord2(p1746_0, 3).
size(p1746_0, 4).
red(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 9).
coord2(p1746_1, 4).
size(p1746_1, 2).
red(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 2).
coord2(p1746_2, 7).
size(p1746_2, 7).
red(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 8).
coord2(p1746_3, 6).
size(p1746_3, 3).
blue(p1746_3).
upright(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 4).
coord2(p1747_0, 10).
size(p1747_0, 5).
blue(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 7).
size(p1747_1, 3).
blue(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 0).
coord2(p1747_2, 3).
size(p1747_2, 9).
blue(p1747_2).
upright(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 2).
coord2(p1748_0, 3).
size(p1748_0, 2).
red(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 3).
coord2(p1748_1, 5).
size(p1748_1, 2).
red(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 9).
coord2(p1748_2, 2).
size(p1748_2, 8).
red(p1748_2).
rhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 10).
coord2(p1749_0, 6).
size(p1749_0, 2).
blue(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 8).
coord2(p1749_1, 2).
size(p1749_1, 9).
red(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 4).
coord2(p1749_2, 5).
size(p1749_2, 7).
red(p1749_2).
strange(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 9).
coord2(p1749_3, 4).
size(p1749_3, 0).
red(p1749_3).
strange(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 8).
coord2(p1749_4, 4).
size(p1749_4, 4).
red(p1749_4).
rhs(p1749_4).
contact(p1749_3, p1749_4).
contact(p1749_3, p1749_4).
contact(p1749_4, p1749_3).
contact(p1749_4, p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 3).
coord2(p1750_0, 0).
size(p1750_0, 8).
blue(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 1).
coord2(p1750_1, 9).
size(p1750_1, 9).
green(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 3).
coord2(p1750_2, 7).
size(p1750_2, 2).
green(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 9).
coord2(p1750_3, 3).
size(p1750_3, 10).
green(p1750_3).
strange(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 1).
size(p1751_0, 7).
red(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 3).
coord2(p1751_1, 4).
size(p1751_1, 2).
red(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 7).
coord2(p1751_2, 10).
size(p1751_2, 4).
blue(p1751_2).
strange(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 6).
coord2(p1752_0, 2).
size(p1752_0, 7).
blue(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 5).
coord2(p1752_1, 2).
size(p1752_1, 9).
green(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 5).
coord2(p1752_2, 4).
size(p1752_2, 9).
blue(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 1).
coord2(p1752_3, 3).
size(p1752_3, 10).
blue(p1752_3).
strange(p1752_3).
contact(p1752_0, p1752_1).
contact(p1752_0, p1752_1).
contact(p1752_1, p1752_0).
contact(p1752_1, p1752_0).
piece(1753, p1753_0).
coord1(p1753_0, 1).
coord2(p1753_0, 5).
size(p1753_0, 3).
red(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 10).
size(p1753_1, 10).
red(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 0).
coord2(p1753_2, 9).
size(p1753_2, 3).
red(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 7).
coord2(p1753_3, 3).
size(p1753_3, 9).
blue(p1753_3).
upright(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 0).
size(p1754_0, 3).
red(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 9).
coord2(p1754_1, 3).
size(p1754_1, 1).
green(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 9).
coord2(p1754_2, 7).
size(p1754_2, 4).
green(p1754_2).
upright(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 1).
coord2(p1754_3, 7).
size(p1754_3, 9).
green(p1754_3).
rhs(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 4).
coord2(p1754_4, 5).
size(p1754_4, 0).
green(p1754_4).
rhs(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 7).
coord2(p1755_0, 6).
size(p1755_0, 10).
blue(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 4).
coord2(p1755_1, 6).
size(p1755_1, 3).
blue(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 3).
coord2(p1755_2, 7).
size(p1755_2, 4).
blue(p1755_2).
upright(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 1).
coord2(p1755_3, 4).
size(p1755_3, 5).
red(p1755_3).
rhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 9).
coord2(p1755_4, 7).
size(p1755_4, 3).
red(p1755_4).
upright(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 5).
coord2(p1756_0, 3).
size(p1756_0, 1).
blue(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 8).
coord2(p1756_1, 10).
size(p1756_1, 3).
red(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 8).
coord2(p1756_2, 8).
size(p1756_2, 6).
blue(p1756_2).
strange(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 8).
coord2(p1757_0, 5).
size(p1757_0, 2).
red(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 7).
coord2(p1757_1, 4).
size(p1757_1, 5).
red(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 4).
coord2(p1757_2, 1).
size(p1757_2, 2).
blue(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 6).
coord2(p1758_0, 0).
size(p1758_0, 3).
blue(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 7).
coord2(p1758_1, 6).
size(p1758_1, 7).
blue(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 0).
coord2(p1758_2, 3).
size(p1758_2, 2).
red(p1758_2).
lhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 0).
coord2(p1758_3, 8).
size(p1758_3, 9).
blue(p1758_3).
rhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 5).
coord2(p1759_0, 8).
size(p1759_0, 6).
green(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 2).
coord2(p1759_1, 5).
size(p1759_1, 8).
blue(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 5).
coord2(p1759_2, 10).
size(p1759_2, 8).
green(p1759_2).
strange(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 8).
size(p1760_0, 4).
red(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 3).
coord2(p1760_1, 9).
size(p1760_1, 3).
red(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 1).
coord2(p1760_2, 9).
size(p1760_2, 1).
green(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 9).
coord2(p1761_0, 7).
size(p1761_0, 2).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 2).
coord2(p1761_1, 0).
size(p1761_1, 0).
red(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 10).
coord2(p1761_2, 4).
size(p1761_2, 5).
red(p1761_2).
rhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 4).
coord2(p1761_3, 9).
size(p1761_3, 7).
blue(p1761_3).
strange(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 4).
size(p1762_0, 0).
red(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 5).
coord2(p1762_1, 4).
size(p1762_1, 10).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 10).
coord2(p1762_2, 0).
size(p1762_2, 2).
red(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 4).
coord2(p1762_3, 10).
size(p1762_3, 7).
green(p1762_3).
upright(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 10).
coord2(p1763_0, 8).
size(p1763_0, 4).
green(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 3).
size(p1763_1, 0).
green(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 1).
coord2(p1763_2, 7).
size(p1763_2, 2).
blue(p1763_2).
lhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 4).
coord2(p1763_3, 8).
size(p1763_3, 1).
blue(p1763_3).
strange(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 8).
coord2(p1763_4, 7).
size(p1763_4, 4).
green(p1763_4).
strange(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 6).
size(p1764_0, 5).
blue(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 10).
coord2(p1764_1, 4).
size(p1764_1, 8).
red(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 2).
coord2(p1764_2, 9).
size(p1764_2, 10).
blue(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 1).
coord2(p1764_3, 10).
size(p1764_3, 10).
red(p1764_3).
rhs(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 7).
size(p1765_0, 4).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 4).
coord2(p1765_1, 7).
size(p1765_1, 8).
red(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 5).
coord2(p1765_2, 5).
size(p1765_2, 3).
green(p1765_2).
upright(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 0).
coord2(p1766_0, 9).
size(p1766_0, 6).
green(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 8).
size(p1766_1, 4).
green(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 0).
coord2(p1766_2, 4).
size(p1766_2, 8).
green(p1766_2).
upright(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 4).
coord2(p1766_3, 6).
size(p1766_3, 4).
red(p1766_3).
rhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 4).
coord2(p1767_0, 5).
size(p1767_0, 1).
blue(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 4).
coord2(p1767_1, 9).
size(p1767_1, 2).
blue(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 9).
coord2(p1767_2, 7).
size(p1767_2, 4).
blue(p1767_2).
strange(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 10).
size(p1768_0, 2).
blue(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 8).
coord2(p1768_1, 7).
size(p1768_1, 4).
blue(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 5).
coord2(p1768_2, 6).
size(p1768_2, 6).
red(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 8).
coord2(p1768_3, 9).
size(p1768_3, 6).
red(p1768_3).
rhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 0).
coord2(p1769_0, 10).
size(p1769_0, 3).
green(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 9).
coord2(p1769_1, 2).
size(p1769_1, 9).
green(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 1).
coord2(p1769_2, 10).
size(p1769_2, 1).
blue(p1769_2).
rhs(p1769_2).
contact(p1769_0, p1769_2).
contact(p1769_0, p1769_2).
contact(p1769_2, p1769_0).
contact(p1769_2, p1769_0).
piece(1770, p1770_0).
coord1(p1770_0, 10).
coord2(p1770_0, 0).
size(p1770_0, 2).
blue(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 6).
size(p1770_1, 0).
green(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 7).
coord2(p1770_2, 8).
size(p1770_2, 5).
green(p1770_2).
upright(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 7).
coord2(p1771_0, 6).
size(p1771_0, 3).
red(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 7).
coord2(p1771_1, 4).
size(p1771_1, 3).
blue(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 0).
coord2(p1771_2, 7).
size(p1771_2, 1).
red(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 4).
coord2(p1771_3, 3).
size(p1771_3, 2).
blue(p1771_3).
upright(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 1).
coord2(p1771_4, 10).
size(p1771_4, 3).
red(p1771_4).
strange(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 8).
coord2(p1772_0, 5).
size(p1772_0, 6).
green(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 0).
size(p1772_1, 0).
green(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 1).
coord2(p1772_2, 8).
size(p1772_2, 10).
green(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 6).
coord2(p1772_3, 0).
size(p1772_3, 0).
green(p1772_3).
upright(p1772_3).
contact(p1772_1, p1772_3).
contact(p1772_1, p1772_3).
contact(p1772_3, p1772_1).
contact(p1772_3, p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 3).
coord2(p1773_0, 2).
size(p1773_0, 10).
red(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 7).
coord2(p1773_1, 8).
size(p1773_1, 8).
red(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 5).
coord2(p1773_2, 0).
size(p1773_2, 9).
green(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 1).
coord2(p1773_3, 5).
size(p1773_3, 1).
red(p1773_3).
rhs(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 1).
coord2(p1774_0, 4).
size(p1774_0, 3).
red(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 4).
coord2(p1774_1, 0).
size(p1774_1, 8).
green(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 10).
coord2(p1774_2, 8).
size(p1774_2, 10).
red(p1774_2).
strange(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 1).
coord2(p1774_3, 0).
size(p1774_3, 1).
green(p1774_3).
strange(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 9).
coord2(p1775_0, 3).
size(p1775_0, 3).
green(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 10).
coord2(p1775_1, 4).
size(p1775_1, 0).
green(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 7).
coord2(p1775_2, 7).
size(p1775_2, 8).
blue(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 6).
coord2(p1775_3, 7).
size(p1775_3, 7).
green(p1775_3).
rhs(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 3).
coord2(p1775_4, 6).
size(p1775_4, 10).
blue(p1775_4).
strange(p1775_4).
contact(p1775_2, p1775_3).
contact(p1775_2, p1775_3).
contact(p1775_3, p1775_2).
contact(p1775_3, p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 5).
coord2(p1776_0, 0).
size(p1776_0, 6).
red(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 3).
coord2(p1776_1, 9).
size(p1776_1, 1).
red(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 0).
coord2(p1776_2, 10).
size(p1776_2, 4).
green(p1776_2).
strange(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 3).
size(p1777_0, 1).
blue(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 6).
coord2(p1777_1, 1).
size(p1777_1, 0).
blue(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 6).
coord2(p1777_2, 7).
size(p1777_2, 4).
green(p1777_2).
strange(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 8).
coord2(p1778_0, 0).
size(p1778_0, 3).
red(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 10).
size(p1778_1, 1).
red(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 9).
coord2(p1778_2, 2).
size(p1778_2, 1).
blue(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 9).
coord2(p1778_3, 2).
size(p1778_3, 1).
red(p1778_3).
rhs(p1778_3).
contact(p1778_2, p1778_3).
contact(p1778_2, p1778_3).
contact(p1778_3, p1778_2).
contact(p1778_3, p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 3).
coord2(p1779_0, 10).
size(p1779_0, 9).
blue(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 4).
coord2(p1779_1, 6).
size(p1779_1, 7).
blue(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 10).
coord2(p1779_2, 7).
size(p1779_2, 2).
blue(p1779_2).
lhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 6).
coord2(p1780_0, 5).
size(p1780_0, 2).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 5).
coord2(p1780_1, 0).
size(p1780_1, 8).
blue(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 3).
coord2(p1780_2, 6).
size(p1780_2, 8).
green(p1780_2).
upright(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 9).
coord2(p1781_0, 2).
size(p1781_0, 9).
red(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 7).
coord2(p1781_1, 4).
size(p1781_1, 5).
green(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 0).
coord2(p1781_2, 6).
size(p1781_2, 4).
red(p1781_2).
strange(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 2).
coord2(p1782_0, 3).
size(p1782_0, 1).
blue(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 0).
size(p1782_1, 4).
blue(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 2).
coord2(p1782_2, 1).
size(p1782_2, 6).
blue(p1782_2).
rhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 3).
coord2(p1783_0, 10).
size(p1783_0, 8).
red(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 3).
size(p1783_1, 8).
blue(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 0).
coord2(p1783_2, 1).
size(p1783_2, 0).
blue(p1783_2).
lhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 2).
coord2(p1783_3, 7).
size(p1783_3, 4).
red(p1783_3).
strange(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 0).
coord2(p1783_4, 4).
size(p1783_4, 5).
red(p1783_4).
rhs(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 9).
coord2(p1784_0, 5).
size(p1784_0, 8).
red(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 6).
coord2(p1784_1, 4).
size(p1784_1, 5).
green(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 0).
coord2(p1784_2, 1).
size(p1784_2, 10).
red(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 1).
coord2(p1784_3, 10).
size(p1784_3, 3).
red(p1784_3).
lhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 0).
coord2(p1785_0, 8).
size(p1785_0, 0).
blue(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 7).
coord2(p1785_1, 3).
size(p1785_1, 10).
red(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 3).
coord2(p1785_2, 0).
size(p1785_2, 2).
blue(p1785_2).
lhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 9).
coord2(p1785_3, 2).
size(p1785_3, 8).
blue(p1785_3).
rhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 1).
coord2(p1785_4, 2).
size(p1785_4, 7).
blue(p1785_4).
rhs(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 5).
coord2(p1786_0, 4).
size(p1786_0, 9).
red(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 1).
size(p1786_1, 9).
red(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 8).
coord2(p1786_2, 4).
size(p1786_2, 0).
red(p1786_2).
upright(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 4).
coord2(p1786_3, 1).
size(p1786_3, 6).
red(p1786_3).
strange(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 8).
coord2(p1787_0, 10).
size(p1787_0, 0).
red(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 6).
coord2(p1787_1, 1).
size(p1787_1, 8).
red(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 5).
coord2(p1787_2, 0).
size(p1787_2, 3).
red(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 1).
coord2(p1787_3, 1).
size(p1787_3, 4).
red(p1787_3).
upright(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 2).
coord2(p1788_0, 3).
size(p1788_0, 4).
blue(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 1).
coord2(p1788_1, 7).
size(p1788_1, 2).
green(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 5).
coord2(p1788_2, 6).
size(p1788_2, 3).
blue(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 1).
coord2(p1788_3, 8).
size(p1788_3, 7).
green(p1788_3).
strange(p1788_3).
contact(p1788_1, p1788_3).
contact(p1788_1, p1788_3).
contact(p1788_3, p1788_1).
contact(p1788_3, p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 3).
coord2(p1789_0, 4).
size(p1789_0, 8).
red(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 1).
coord2(p1789_1, 3).
size(p1789_1, 5).
green(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 4).
coord2(p1789_2, 9).
size(p1789_2, 5).
red(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 5).
coord2(p1789_3, 8).
size(p1789_3, 8).
green(p1789_3).
rhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 0).
size(p1790_0, 7).
blue(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 3).
coord2(p1790_1, 10).
size(p1790_1, 9).
blue(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 9).
size(p1790_2, 9).
blue(p1790_2).
strange(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 1).
coord2(p1791_0, 4).
size(p1791_0, 7).
red(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 0).
coord2(p1791_1, 5).
size(p1791_1, 6).
red(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 5).
coord2(p1791_2, 4).
size(p1791_2, 8).
red(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 6).
coord2(p1791_3, 0).
size(p1791_3, 2).
blue(p1791_3).
lhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 3).
coord2(p1792_0, 6).
size(p1792_0, 4).
green(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 0).
coord2(p1792_1, 4).
size(p1792_1, 2).
blue(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 8).
coord2(p1792_2, 8).
size(p1792_2, 9).
blue(p1792_2).
upright(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 0).
coord2(p1793_0, 10).
size(p1793_0, 6).
red(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 8).
size(p1793_1, 6).
green(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 9).
coord2(p1793_2, 2).
size(p1793_2, 9).
green(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 3).
coord2(p1793_3, 8).
size(p1793_3, 3).
red(p1793_3).
rhs(p1793_3).
contact(p1793_1, p1793_3).
contact(p1793_1, p1793_3).
contact(p1793_3, p1793_1).
contact(p1793_3, p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 6).
size(p1794_0, 3).
red(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 1).
coord2(p1794_1, 10).
size(p1794_1, 0).
red(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 9).
coord2(p1794_2, 4).
size(p1794_2, 10).
red(p1794_2).
rhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 7).
coord2(p1794_3, 10).
size(p1794_3, 0).
green(p1794_3).
rhs(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 10).
coord2(p1794_4, 4).
size(p1794_4, 8).
red(p1794_4).
upright(p1794_4).
contact(p1794_2, p1794_4).
contact(p1794_2, p1794_4).
contact(p1794_4, p1794_2).
contact(p1794_4, p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 6).
coord2(p1795_0, 3).
size(p1795_0, 9).
blue(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 9).
coord2(p1795_1, 3).
size(p1795_1, 3).
blue(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 5).
coord2(p1795_2, 5).
size(p1795_2, 5).
blue(p1795_2).
strange(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 2).
size(p1796_0, 3).
red(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 0).
coord2(p1796_1, 7).
size(p1796_1, 1).
red(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 2).
coord2(p1796_2, 6).
size(p1796_2, 9).
blue(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 1).
coord2(p1796_3, 9).
size(p1796_3, 1).
blue(p1796_3).
strange(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 6).
coord2(p1796_4, 7).
size(p1796_4, 6).
red(p1796_4).
rhs(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 8).
coord2(p1797_0, 3).
size(p1797_0, 5).
blue(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 5).
coord2(p1797_1, 2).
size(p1797_1, 9).
blue(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 10).
coord2(p1797_2, 7).
size(p1797_2, 7).
green(p1797_2).
strange(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 5).
size(p1798_0, 6).
red(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 9).
size(p1798_1, 5).
red(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 4).
coord2(p1798_2, 10).
size(p1798_2, 6).
red(p1798_2).
lhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 8).
coord2(p1799_0, 5).
size(p1799_0, 2).
green(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 3).
coord2(p1799_1, 6).
size(p1799_1, 3).
blue(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 2).
coord2(p1799_2, 3).
size(p1799_2, 10).
blue(p1799_2).
lhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 2).
coord2(p1800_0, 9).
size(p1800_0, 10).
red(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 2).
size(p1800_1, 0).
blue(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 5).
coord2(p1800_2, 6).
size(p1800_2, 4).
blue(p1800_2).
rhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 2).
coord2(p1801_0, 6).
size(p1801_0, 4).
blue(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 8).
size(p1801_1, 9).
blue(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 9).
coord2(p1801_2, 4).
size(p1801_2, 3).
green(p1801_2).
rhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 9).
coord2(p1802_0, 9).
size(p1802_0, 2).
blue(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 3).
coord2(p1802_1, 8).
size(p1802_1, 5).
blue(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 4).
coord2(p1802_2, 0).
size(p1802_2, 4).
red(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 5).
coord2(p1802_3, 4).
size(p1802_3, 4).
blue(p1802_3).
upright(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 4).
coord2(p1803_0, 1).
size(p1803_0, 4).
blue(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 7).
coord2(p1803_1, 0).
size(p1803_1, 6).
blue(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 5).
coord2(p1803_2, 6).
size(p1803_2, 7).
blue(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 10).
coord2(p1803_3, 1).
size(p1803_3, 5).
green(p1803_3).
strange(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 1).
coord2(p1803_4, 10).
size(p1803_4, 10).
green(p1803_4).
strange(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 10).
coord2(p1804_0, 3).
size(p1804_0, 1).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 4).
coord2(p1804_1, 9).
size(p1804_1, 5).
red(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 6).
coord2(p1804_2, 9).
size(p1804_2, 7).
green(p1804_2).
strange(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 9).
size(p1805_0, 9).
blue(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 4).
coord2(p1805_1, 1).
size(p1805_1, 2).
green(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 2).
coord2(p1805_2, 10).
size(p1805_2, 9).
blue(p1805_2).
upright(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 1).
coord2(p1806_0, 4).
size(p1806_0, 3).
blue(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 5).
coord2(p1806_1, 1).
size(p1806_1, 10).
red(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 0).
coord2(p1806_2, 7).
size(p1806_2, 10).
red(p1806_2).
rhs(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 4).
coord2(p1807_0, 7).
size(p1807_0, 3).
blue(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 10).
coord2(p1807_1, 3).
size(p1807_1, 2).
blue(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 10).
coord2(p1807_2, 9).
size(p1807_2, 6).
green(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 8).
coord2(p1807_3, 2).
size(p1807_3, 4).
green(p1807_3).
strange(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 0).
coord2(p1807_4, 10).
size(p1807_4, 0).
blue(p1807_4).
lhs(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 7).
coord2(p1808_0, 4).
size(p1808_0, 6).
blue(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 4).
coord2(p1808_1, 9).
size(p1808_1, 8).
blue(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 3).
coord2(p1808_2, 6).
size(p1808_2, 9).
green(p1808_2).
strange(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 4).
coord2(p1808_3, 8).
size(p1808_3, 10).
blue(p1808_3).
lhs(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 4).
coord2(p1808_4, 6).
size(p1808_4, 2).
blue(p1808_4).
strange(p1808_4).
contact(p1808_1, p1808_3).
contact(p1808_1, p1808_3).
contact(p1808_3, p1808_1).
contact(p1808_3, p1808_1).
contact(p1808_2, p1808_4).
contact(p1808_2, p1808_4).
contact(p1808_4, p1808_2).
contact(p1808_4, p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 8).
coord2(p1809_0, 3).
size(p1809_0, 1).
red(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 10).
coord2(p1809_1, 8).
size(p1809_1, 3).
red(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 10).
coord2(p1809_2, 8).
size(p1809_2, 10).
green(p1809_2).
strange(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 0).
coord2(p1809_3, 8).
size(p1809_3, 5).
red(p1809_3).
lhs(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 6).
coord2(p1809_4, 2).
size(p1809_4, 1).
red(p1809_4).
rhs(p1809_4).
contact(p1809_1, p1809_2).
contact(p1809_1, p1809_2).
contact(p1809_2, p1809_1).
contact(p1809_2, p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 6).
coord2(p1810_0, 3).
size(p1810_0, 7).
red(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 0).
coord2(p1810_1, 7).
size(p1810_1, 2).
blue(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 0).
size(p1810_2, 1).
blue(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 9).
coord2(p1810_3, 5).
size(p1810_3, 3).
red(p1810_3).
upright(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 3).
coord2(p1811_0, 1).
size(p1811_0, 10).
blue(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 9).
coord2(p1811_1, 9).
size(p1811_1, 0).
blue(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 9).
coord2(p1811_2, 1).
size(p1811_2, 2).
blue(p1811_2).
rhs(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 7).
coord2(p1812_0, 7).
size(p1812_0, 5).
green(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 9).
coord2(p1812_1, 10).
size(p1812_1, 7).
blue(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 6).
coord2(p1812_2, 5).
size(p1812_2, 3).
blue(p1812_2).
strange(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 10).
coord2(p1813_0, 4).
size(p1813_0, 10).
blue(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 6).
coord2(p1813_1, 9).
size(p1813_1, 2).
blue(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 10).
coord2(p1813_2, 4).
size(p1813_2, 0).
red(p1813_2).
strange(p1813_2).
contact(p1813_0, p1813_2).
contact(p1813_0, p1813_2).
contact(p1813_2, p1813_0).
contact(p1813_2, p1813_0).
piece(1814, p1814_0).
coord1(p1814_0, 2).
coord2(p1814_0, 3).
size(p1814_0, 2).
red(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 5).
coord2(p1814_1, 6).
size(p1814_1, 7).
red(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 10).
coord2(p1814_2, 9).
size(p1814_2, 1).
red(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 4).
coord2(p1814_3, 3).
size(p1814_3, 8).
red(p1814_3).
upright(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 1).
coord2(p1814_4, 5).
size(p1814_4, 7).
blue(p1814_4).
rhs(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 7).
coord2(p1815_0, 7).
size(p1815_0, 6).
blue(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 1).
coord2(p1815_1, 2).
size(p1815_1, 4).
red(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 9).
coord2(p1815_2, 10).
size(p1815_2, 1).
blue(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 5).
coord2(p1815_3, 1).
size(p1815_3, 6).
blue(p1815_3).
upright(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 1).
coord2(p1816_0, 2).
size(p1816_0, 3).
blue(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 7).
size(p1816_1, 6).
green(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 3).
coord2(p1816_2, 0).
size(p1816_2, 6).
green(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 9).
coord2(p1816_3, 1).
size(p1816_3, 2).
blue(p1816_3).
upright(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 10).
coord2(p1817_0, 2).
size(p1817_0, 7).
blue(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 3).
coord2(p1817_1, 6).
size(p1817_1, 5).
blue(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 4).
coord2(p1817_2, 0).
size(p1817_2, 5).
red(p1817_2).
strange(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 0).
coord2(p1818_0, 4).
size(p1818_0, 10).
green(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 9).
size(p1818_1, 10).
blue(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 10).
coord2(p1818_2, 10).
size(p1818_2, 1).
green(p1818_2).
upright(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 5).
coord2(p1818_3, 3).
size(p1818_3, 2).
green(p1818_3).
rhs(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 10).
coord2(p1819_0, 8).
size(p1819_0, 0).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 3).
coord2(p1819_1, 5).
size(p1819_1, 1).
red(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 5).
coord2(p1819_2, 0).
size(p1819_2, 0).
blue(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 10).
coord2(p1819_3, 7).
size(p1819_3, 6).
red(p1819_3).
lhs(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 0).
coord2(p1819_4, 3).
size(p1819_4, 8).
blue(p1819_4).
lhs(p1819_4).
contact(p1819_0, p1819_3).
contact(p1819_0, p1819_3).
contact(p1819_3, p1819_0).
contact(p1819_3, p1819_0).
piece(1820, p1820_0).
coord1(p1820_0, 0).
coord2(p1820_0, 6).
size(p1820_0, 1).
blue(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 9).
coord2(p1820_1, 0).
size(p1820_1, 0).
blue(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 4).
coord2(p1820_2, 9).
size(p1820_2, 10).
blue(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 3).
coord2(p1820_3, 1).
size(p1820_3, 10).
blue(p1820_3).
upright(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 7).
coord2(p1820_4, 7).
size(p1820_4, 3).
blue(p1820_4).
strange(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 0).
coord2(p1821_0, 9).
size(p1821_0, 6).
red(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 10).
coord2(p1821_1, 3).
size(p1821_1, 5).
green(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 10).
coord2(p1821_2, 9).
size(p1821_2, 5).
red(p1821_2).
upright(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 3).
coord2(p1822_0, 10).
size(p1822_0, 1).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 4).
coord2(p1822_1, 6).
size(p1822_1, 2).
red(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 7).
coord2(p1822_2, 7).
size(p1822_2, 0).
green(p1822_2).
rhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 2).
coord2(p1822_3, 0).
size(p1822_3, 10).
green(p1822_3).
upright(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 7).
coord2(p1822_4, 2).
size(p1822_4, 7).
green(p1822_4).
strange(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 2).
coord2(p1823_0, 2).
size(p1823_0, 5).
red(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 4).
coord2(p1823_1, 3).
size(p1823_1, 5).
blue(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 7).
coord2(p1823_2, 8).
size(p1823_2, 1).
red(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 10).
coord2(p1823_3, 5).
size(p1823_3, 10).
red(p1823_3).
upright(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 5).
coord2(p1823_4, 8).
size(p1823_4, 7).
red(p1823_4).
strange(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 5).
coord2(p1824_0, 4).
size(p1824_0, 0).
red(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 9).
coord2(p1824_1, 6).
size(p1824_1, 5).
blue(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 7).
coord2(p1824_2, 2).
size(p1824_2, 5).
blue(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 4).
coord2(p1824_3, 0).
size(p1824_3, 3).
blue(p1824_3).
strange(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 1).
coord2(p1824_4, 9).
size(p1824_4, 4).
blue(p1824_4).
lhs(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 2).
size(p1825_0, 5).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 2).
coord2(p1825_1, 2).
size(p1825_1, 3).
red(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 1).
coord2(p1825_2, 3).
size(p1825_2, 1).
red(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 4).
coord2(p1825_3, 2).
size(p1825_3, 0).
blue(p1825_3).
upright(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 5).
coord2(p1826_0, 5).
size(p1826_0, 8).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 5).
coord2(p1826_1, 4).
size(p1826_1, 1).
red(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 0).
coord2(p1826_2, 1).
size(p1826_2, 6).
blue(p1826_2).
upright(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 2).
coord2(p1826_3, 7).
size(p1826_3, 7).
red(p1826_3).
lhs(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 3).
coord2(p1826_4, 7).
size(p1826_4, 3).
red(p1826_4).
strange(p1826_4).
contact(p1826_0, p1826_1).
contact(p1826_0, p1826_1).
contact(p1826_1, p1826_0).
contact(p1826_1, p1826_0).
contact(p1826_3, p1826_4).
contact(p1826_3, p1826_4).
contact(p1826_4, p1826_3).
contact(p1826_4, p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 7).
coord2(p1827_0, 0).
size(p1827_0, 1).
blue(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 6).
coord2(p1827_1, 3).
size(p1827_1, 2).
red(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 6).
coord2(p1827_2, 6).
size(p1827_2, 3).
blue(p1827_2).
lhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 10).
coord2(p1827_3, 9).
size(p1827_3, 10).
blue(p1827_3).
rhs(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 7).
coord2(p1827_4, 2).
size(p1827_4, 6).
red(p1827_4).
upright(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 2).
coord2(p1828_0, 10).
size(p1828_0, 6).
blue(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 2).
coord2(p1828_1, 8).
size(p1828_1, 10).
blue(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 5).
coord2(p1828_2, 7).
size(p1828_2, 4).
red(p1828_2).
upright(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 5).
size(p1829_0, 2).
blue(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 6).
size(p1829_1, 9).
green(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 7).
coord2(p1829_2, 0).
size(p1829_2, 2).
green(p1829_2).
upright(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 3).
coord2(p1830_0, 8).
size(p1830_0, 10).
green(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 10).
coord2(p1830_1, 6).
size(p1830_1, 7).
green(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 9).
coord2(p1830_2, 0).
size(p1830_2, 10).
blue(p1830_2).
rhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 10).
coord2(p1831_0, 5).
size(p1831_0, 2).
blue(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 10).
coord2(p1831_1, 3).
size(p1831_1, 4).
green(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 5).
coord2(p1831_2, 7).
size(p1831_2, 3).
green(p1831_2).
strange(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 3).
coord2(p1832_0, 5).
size(p1832_0, 3).
red(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 8).
size(p1832_1, 5).
red(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 9).
coord2(p1832_2, 10).
size(p1832_2, 5).
blue(p1832_2).
lhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 6).
coord2(p1832_3, 8).
size(p1832_3, 3).
red(p1832_3).
strange(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 7).
coord2(p1832_4, 4).
size(p1832_4, 7).
red(p1832_4).
upright(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 6).
coord2(p1833_0, 6).
size(p1833_0, 3).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 4).
coord2(p1833_1, 10).
size(p1833_1, 6).
blue(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 9).
coord2(p1833_2, 7).
size(p1833_2, 2).
red(p1833_2).
rhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 6).
coord2(p1833_3, 3).
size(p1833_3, 10).
blue(p1833_3).
upright(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 2).
coord2(p1834_0, 3).
size(p1834_0, 9).
blue(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 0).
size(p1834_1, 10).
blue(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 0).
coord2(p1834_2, 2).
size(p1834_2, 10).
red(p1834_2).
upright(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 10).
coord2(p1835_0, 1).
size(p1835_0, 1).
red(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 9).
coord2(p1835_1, 5).
size(p1835_1, 10).
red(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 4).
coord2(p1835_2, 7).
size(p1835_2, 6).
red(p1835_2).
upright(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 0).
coord2(p1836_0, 9).
size(p1836_0, 3).
red(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 3).
coord2(p1836_1, 9).
size(p1836_1, 6).
red(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 2).
coord2(p1836_2, 4).
size(p1836_2, 0).
blue(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 7).
coord2(p1836_3, 9).
size(p1836_3, 8).
red(p1836_3).
upright(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 1).
coord2(p1837_0, 9).
size(p1837_0, 5).
blue(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 0).
size(p1837_1, 3).
blue(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 8).
coord2(p1837_2, 5).
size(p1837_2, 5).
green(p1837_2).
strange(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 7).
coord2(p1838_0, 5).
size(p1838_0, 8).
blue(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 3).
coord2(p1838_1, 4).
size(p1838_1, 6).
blue(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 3).
coord2(p1838_2, 5).
size(p1838_2, 2).
green(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 1).
coord2(p1838_3, 8).
size(p1838_3, 9).
blue(p1838_3).
upright(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 1).
coord2(p1838_4, 7).
size(p1838_4, 1).
green(p1838_4).
rhs(p1838_4).
contact(p1838_1, p1838_2).
contact(p1838_1, p1838_2).
contact(p1838_2, p1838_1).
contact(p1838_2, p1838_1).
contact(p1838_3, p1838_4).
contact(p1838_3, p1838_4).
contact(p1838_4, p1838_3).
contact(p1838_4, p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 7).
coord2(p1839_0, 3).
size(p1839_0, 8).
red(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 4).
coord2(p1839_1, 2).
size(p1839_1, 9).
red(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 9).
coord2(p1839_2, 7).
size(p1839_2, 3).
blue(p1839_2).
lhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 7).
coord2(p1839_3, 10).
size(p1839_3, 6).
red(p1839_3).
rhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 0).
coord2(p1839_4, 1).
size(p1839_4, 8).
red(p1839_4).
upright(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 5).
coord2(p1840_0, 3).
size(p1840_0, 8).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 4).
coord2(p1840_1, 2).
size(p1840_1, 1).
blue(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 0).
coord2(p1840_2, 6).
size(p1840_2, 7).
green(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 0).
coord2(p1840_3, 7).
size(p1840_3, 7).
blue(p1840_3).
strange(p1840_3).
contact(p1840_2, p1840_3).
contact(p1840_2, p1840_3).
contact(p1840_3, p1840_2).
contact(p1840_3, p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 10).
coord2(p1841_0, 4).
size(p1841_0, 3).
red(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 0).
coord2(p1841_1, 6).
size(p1841_1, 0).
red(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 10).
coord2(p1841_2, 3).
size(p1841_2, 10).
red(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 7).
coord2(p1841_3, 2).
size(p1841_3, 6).
blue(p1841_3).
upright(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 8).
coord2(p1841_4, 1).
size(p1841_4, 0).
blue(p1841_4).
upright(p1841_4).
contact(p1841_0, p1841_2).
contact(p1841_0, p1841_2).
contact(p1841_2, p1841_0).
contact(p1841_2, p1841_0).
piece(1842, p1842_0).
coord1(p1842_0, 4).
coord2(p1842_0, 4).
size(p1842_0, 5).
blue(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 4).
coord2(p1842_1, 10).
size(p1842_1, 10).
blue(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 5).
coord2(p1842_2, 1).
size(p1842_2, 10).
green(p1842_2).
upright(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 4).
coord2(p1843_0, 2).
size(p1843_0, 3).
blue(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 4).
coord2(p1843_1, 6).
size(p1843_1, 1).
blue(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 10).
coord2(p1843_2, 0).
size(p1843_2, 8).
green(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 4).
coord2(p1843_3, 2).
size(p1843_3, 3).
blue(p1843_3).
upright(p1843_3).
contact(p1843_0, p1843_3).
contact(p1843_0, p1843_3).
contact(p1843_3, p1843_0).
contact(p1843_3, p1843_0).
piece(1844, p1844_0).
coord1(p1844_0, 8).
coord2(p1844_0, 1).
size(p1844_0, 6).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 10).
coord2(p1844_1, 6).
size(p1844_1, 8).
red(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 1).
coord2(p1844_2, 9).
size(p1844_2, 0).
green(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 8).
coord2(p1844_3, 10).
size(p1844_3, 9).
red(p1844_3).
lhs(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 8).
coord2(p1844_4, 8).
size(p1844_4, 5).
red(p1844_4).
rhs(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 8).
size(p1845_0, 1).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 10).
size(p1845_1, 4).
green(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 2).
size(p1845_2, 6).
red(p1845_2).
rhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 7).
coord2(p1845_3, 10).
size(p1845_3, 7).
red(p1845_3).
lhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 10).
coord2(p1846_0, 3).
size(p1846_0, 9).
blue(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 9).
coord2(p1846_1, 10).
size(p1846_1, 5).
blue(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 7).
coord2(p1846_2, 6).
size(p1846_2, 5).
blue(p1846_2).
upright(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 8).
size(p1847_0, 9).
red(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 8).
coord2(p1847_1, 3).
size(p1847_1, 3).
red(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 6).
coord2(p1847_2, 6).
size(p1847_2, 9).
blue(p1847_2).
strange(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 10).
coord2(p1847_3, 9).
size(p1847_3, 1).
blue(p1847_3).
lhs(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 10).
coord2(p1847_4, 8).
size(p1847_4, 7).
red(p1847_4).
lhs(p1847_4).
contact(p1847_3, p1847_4).
contact(p1847_3, p1847_4).
contact(p1847_4, p1847_3).
contact(p1847_4, p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 0).
coord2(p1848_0, 9).
size(p1848_0, 6).
red(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 2).
coord2(p1848_1, 10).
size(p1848_1, 6).
red(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 2).
coord2(p1848_2, 5).
size(p1848_2, 7).
red(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 0).
coord2(p1848_3, 10).
size(p1848_3, 4).
green(p1848_3).
rhs(p1848_3).
contact(p1848_0, p1848_3).
contact(p1848_0, p1848_3).
contact(p1848_3, p1848_0).
contact(p1848_3, p1848_0).
piece(1849, p1849_0).
coord1(p1849_0, 0).
coord2(p1849_0, 0).
size(p1849_0, 5).
green(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 10).
coord2(p1849_1, 2).
size(p1849_1, 3).
blue(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 0).
coord2(p1849_2, 3).
size(p1849_2, 2).
green(p1849_2).
rhs(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 0).
coord2(p1850_0, 10).
size(p1850_0, 5).
blue(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 1).
coord2(p1850_1, 5).
size(p1850_1, 7).
red(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 7).
coord2(p1850_2, 9).
size(p1850_2, 9).
blue(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 4).
coord2(p1850_3, 2).
size(p1850_3, 4).
blue(p1850_3).
strange(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 6).
coord2(p1851_0, 1).
size(p1851_0, 5).
red(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 3).
coord2(p1851_1, 2).
size(p1851_1, 1).
blue(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 8).
coord2(p1851_2, 10).
size(p1851_2, 3).
blue(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 5).
coord2(p1851_3, 9).
size(p1851_3, 2).
blue(p1851_3).
upright(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 9).
coord2(p1851_4, 6).
size(p1851_4, 1).
red(p1851_4).
strange(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 4).
coord2(p1852_0, 1).
size(p1852_0, 6).
blue(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 6).
coord2(p1852_1, 4).
size(p1852_1, 4).
red(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 10).
coord2(p1852_2, 0).
size(p1852_2, 4).
blue(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 7).
coord2(p1852_3, 7).
size(p1852_3, 10).
blue(p1852_3).
strange(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 0).
coord2(p1852_4, 7).
size(p1852_4, 7).
red(p1852_4).
upright(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 8).
coord2(p1853_0, 6).
size(p1853_0, 10).
blue(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 5).
coord2(p1853_1, 6).
size(p1853_1, 3).
blue(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 2).
coord2(p1853_2, 2).
size(p1853_2, 6).
green(p1853_2).
rhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 6).
coord2(p1853_3, 4).
size(p1853_3, 5).
green(p1853_3).
strange(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 7).
coord2(p1853_4, 1).
size(p1853_4, 10).
green(p1853_4).
rhs(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 4).
size(p1854_0, 7).
red(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 0).
coord2(p1854_1, 9).
size(p1854_1, 7).
red(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 6).
coord2(p1854_2, 2).
size(p1854_2, 2).
blue(p1854_2).
lhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 1).
coord2(p1855_0, 1).
size(p1855_0, 1).
green(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 1).
coord2(p1855_1, 2).
size(p1855_1, 9).
green(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 3).
coord2(p1855_2, 0).
size(p1855_2, 7).
red(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 10).
coord2(p1855_3, 6).
size(p1855_3, 0).
red(p1855_3).
rhs(p1855_3).
contact(p1855_0, p1855_1).
contact(p1855_0, p1855_1).
contact(p1855_1, p1855_0).
contact(p1855_1, p1855_0).
piece(1856, p1856_0).
coord1(p1856_0, 3).
coord2(p1856_0, 8).
size(p1856_0, 7).
blue(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 1).
coord2(p1856_1, 8).
size(p1856_1, 0).
green(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 10).
coord2(p1856_2, 3).
size(p1856_2, 5).
blue(p1856_2).
strange(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 7).
coord2(p1856_3, 10).
size(p1856_3, 3).
green(p1856_3).
rhs(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 6).
coord2(p1857_0, 7).
size(p1857_0, 1).
red(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 1).
coord2(p1857_1, 0).
size(p1857_1, 1).
green(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 10).
size(p1857_2, 0).
red(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 0).
coord2(p1857_3, 5).
size(p1857_3, 7).
green(p1857_3).
strange(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 8).
coord2(p1857_4, 6).
size(p1857_4, 2).
green(p1857_4).
rhs(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 0).
coord2(p1858_0, 5).
size(p1858_0, 8).
blue(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 3).
coord2(p1858_1, 6).
size(p1858_1, 0).
blue(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 4).
coord2(p1858_2, 1).
size(p1858_2, 1).
blue(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 1).
coord2(p1858_3, 10).
size(p1858_3, 0).
red(p1858_3).
lhs(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 10).
coord2(p1858_4, 10).
size(p1858_4, 4).
blue(p1858_4).
rhs(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 8).
coord2(p1859_0, 0).
size(p1859_0, 9).
blue(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 6).
coord2(p1859_1, 0).
size(p1859_1, 9).
red(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 6).
coord2(p1859_2, 4).
size(p1859_2, 4).
red(p1859_2).
rhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 8).
coord2(p1860_0, 10).
size(p1860_0, 0).
red(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 6).
coord2(p1860_1, 10).
size(p1860_1, 1).
red(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 4).
coord2(p1860_2, 6).
size(p1860_2, 10).
red(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 10).
coord2(p1860_3, 10).
size(p1860_3, 5).
blue(p1860_3).
rhs(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 0).
coord2(p1860_4, 7).
size(p1860_4, 7).
red(p1860_4).
strange(p1860_4).
piece(1861, p1861_0).
coord1(p1861_0, 0).
coord2(p1861_0, 2).
size(p1861_0, 8).
red(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 4).
coord2(p1861_1, 6).
size(p1861_1, 8).
green(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 6).
coord2(p1861_2, 0).
size(p1861_2, 5).
green(p1861_2).
upright(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 1).
size(p1862_0, 6).
red(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 5).
coord2(p1862_1, 8).
size(p1862_1, 9).
red(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 2).
coord2(p1862_2, 10).
size(p1862_2, 1).
blue(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 10).
coord2(p1862_3, 3).
size(p1862_3, 1).
blue(p1862_3).
upright(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 8).
coord2(p1863_0, 10).
size(p1863_0, 4).
red(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 5).
size(p1863_1, 0).
blue(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 7).
coord2(p1863_2, 1).
size(p1863_2, 9).
blue(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 0).
coord2(p1863_3, 1).
size(p1863_3, 6).
blue(p1863_3).
rhs(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 2).
coord2(p1864_0, 3).
size(p1864_0, 8).
green(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 3).
coord2(p1864_1, 3).
size(p1864_1, 4).
red(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 1).
coord2(p1864_2, 7).
size(p1864_2, 6).
red(p1864_2).
upright(p1864_2).
contact(p1864_0, p1864_1).
contact(p1864_0, p1864_1).
contact(p1864_1, p1864_0).
contact(p1864_1, p1864_0).
piece(1865, p1865_0).
coord1(p1865_0, 1).
coord2(p1865_0, 3).
size(p1865_0, 10).
red(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 5).
size(p1865_1, 1).
blue(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 7).
coord2(p1865_2, 3).
size(p1865_2, 2).
blue(p1865_2).
rhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 7).
size(p1866_0, 9).
blue(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 1).
coord2(p1866_1, 2).
size(p1866_1, 0).
blue(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 4).
coord2(p1866_2, 10).
size(p1866_2, 2).
red(p1866_2).
strange(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 9).
coord2(p1867_0, 4).
size(p1867_0, 10).
blue(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 6).
coord2(p1867_1, 9).
size(p1867_1, 8).
green(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 1).
coord2(p1867_2, 7).
size(p1867_2, 8).
blue(p1867_2).
lhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 10).
coord2(p1868_0, 3).
size(p1868_0, 9).
green(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 1).
size(p1868_1, 10).
blue(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 7).
coord2(p1868_2, 9).
size(p1868_2, 3).
green(p1868_2).
rhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 5).
coord2(p1868_3, 6).
size(p1868_3, 5).
blue(p1868_3).
rhs(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 0).
coord2(p1869_0, 8).
size(p1869_0, 1).
green(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 2).
coord2(p1869_1, 10).
size(p1869_1, 1).
blue(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 4).
coord2(p1869_2, 0).
size(p1869_2, 3).
blue(p1869_2).
rhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 0).
coord2(p1869_3, 0).
size(p1869_3, 2).
blue(p1869_3).
upright(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 0).
coord2(p1870_0, 3).
size(p1870_0, 5).
blue(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 5).
coord2(p1870_1, 3).
size(p1870_1, 8).
red(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 9).
coord2(p1870_2, 9).
size(p1870_2, 1).
blue(p1870_2).
upright(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 2).
coord2(p1870_3, 8).
size(p1870_3, 9).
red(p1870_3).
strange(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 8).
coord2(p1871_0, 1).
size(p1871_0, 7).
red(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 10).
coord2(p1871_1, 5).
size(p1871_1, 7).
blue(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 4).
coord2(p1871_2, 2).
size(p1871_2, 4).
blue(p1871_2).
lhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 2).
coord2(p1872_0, 3).
size(p1872_0, 6).
red(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 8).
coord2(p1872_1, 4).
size(p1872_1, 2).
blue(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 8).
coord2(p1872_2, 1).
size(p1872_2, 1).
blue(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 4).
coord2(p1872_3, 7).
size(p1872_3, 8).
red(p1872_3).
strange(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 7).
coord2(p1873_0, 2).
size(p1873_0, 6).
red(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 6).
coord2(p1873_1, 2).
size(p1873_1, 9).
red(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 1).
coord2(p1873_2, 6).
size(p1873_2, 2).
blue(p1873_2).
lhs(p1873_2).
contact(p1873_0, p1873_1).
contact(p1873_0, p1873_1).
contact(p1873_1, p1873_0).
contact(p1873_1, p1873_0).
piece(1874, p1874_0).
coord1(p1874_0, 6).
coord2(p1874_0, 5).
size(p1874_0, 5).
red(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 2).
size(p1874_1, 9).
red(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 9).
coord2(p1874_2, 0).
size(p1874_2, 8).
green(p1874_2).
strange(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 2).
coord2(p1875_0, 10).
size(p1875_0, 0).
blue(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 1).
size(p1875_1, 10).
green(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 2).
coord2(p1875_2, 5).
size(p1875_2, 10).
blue(p1875_2).
strange(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 2).
coord2(p1876_0, 0).
size(p1876_0, 2).
red(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 4).
coord2(p1876_1, 9).
size(p1876_1, 7).
blue(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 7).
coord2(p1876_2, 10).
size(p1876_2, 0).
blue(p1876_2).
strange(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 4).
coord2(p1877_0, 1).
size(p1877_0, 3).
green(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 2).
coord2(p1877_1, 9).
size(p1877_1, 10).
blue(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 5).
coord2(p1877_2, 7).
size(p1877_2, 3).
blue(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 2).
coord2(p1877_3, 9).
size(p1877_3, 4).
blue(p1877_3).
rhs(p1877_3).
contact(p1877_1, p1877_3).
contact(p1877_1, p1877_3).
contact(p1877_3, p1877_1).
contact(p1877_3, p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 9).
coord2(p1878_0, 3).
size(p1878_0, 8).
red(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 1).
size(p1878_1, 7).
red(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 3).
coord2(p1878_2, 2).
size(p1878_2, 0).
red(p1878_2).
lhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 4).
size(p1879_0, 0).
red(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 0).
size(p1879_1, 0).
blue(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 9).
coord2(p1879_2, 5).
size(p1879_2, 3).
red(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 10).
coord2(p1879_3, 2).
size(p1879_3, 6).
red(p1879_3).
upright(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 9).
coord2(p1880_0, 2).
size(p1880_0, 0).
red(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 7).
coord2(p1880_1, 6).
size(p1880_1, 7).
green(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 0).
coord2(p1880_2, 3).
size(p1880_2, 1).
green(p1880_2).
strange(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 3).
coord2(p1881_0, 4).
size(p1881_0, 3).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 7).
size(p1881_1, 0).
blue(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 8).
coord2(p1881_2, 4).
size(p1881_2, 10).
blue(p1881_2).
upright(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 0).
size(p1882_0, 4).
red(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 2).
coord2(p1882_1, 5).
size(p1882_1, 0).
red(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 7).
coord2(p1882_2, 9).
size(p1882_2, 5).
green(p1882_2).
rhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 9).
coord2(p1883_0, 8).
size(p1883_0, 4).
blue(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 3).
coord2(p1883_1, 3).
size(p1883_1, 10).
red(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 9).
coord2(p1883_2, 4).
size(p1883_2, 2).
red(p1883_2).
lhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 1).
size(p1884_0, 6).
green(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 9).
coord2(p1884_1, 3).
size(p1884_1, 2).
blue(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 8).
coord2(p1884_2, 6).
size(p1884_2, 8).
green(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 7).
coord2(p1884_3, 10).
size(p1884_3, 3).
blue(p1884_3).
lhs(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 4).
coord2(p1884_4, 0).
size(p1884_4, 2).
blue(p1884_4).
strange(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 6).
coord2(p1885_0, 0).
size(p1885_0, 3).
blue(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 4).
coord2(p1885_1, 2).
size(p1885_1, 1).
blue(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 2).
coord2(p1885_2, 4).
size(p1885_2, 4).
blue(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 8).
coord2(p1885_3, 5).
size(p1885_3, 9).
red(p1885_3).
strange(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 3).
coord2(p1886_0, 2).
size(p1886_0, 7).
blue(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 10).
coord2(p1886_1, 6).
size(p1886_1, 6).
blue(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 4).
coord2(p1886_2, 4).
size(p1886_2, 7).
blue(p1886_2).
rhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 2).
coord2(p1886_3, 7).
size(p1886_3, 0).
red(p1886_3).
upright(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 7).
size(p1887_0, 8).
red(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 7).
coord2(p1887_1, 1).
size(p1887_1, 8).
blue(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 9).
coord2(p1887_2, 9).
size(p1887_2, 4).
blue(p1887_2).
strange(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 1).
coord2(p1888_0, 0).
size(p1888_0, 4).
green(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 3).
size(p1888_1, 0).
green(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 2).
coord2(p1888_2, 4).
size(p1888_2, 2).
red(p1888_2).
lhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 2).
coord2(p1888_3, 5).
size(p1888_3, 2).
red(p1888_3).
lhs(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 7).
coord2(p1888_4, 8).
size(p1888_4, 1).
red(p1888_4).
upright(p1888_4).
contact(p1888_2, p1888_3).
contact(p1888_2, p1888_3).
contact(p1888_3, p1888_2).
contact(p1888_3, p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 7).
coord2(p1889_0, 8).
size(p1889_0, 1).
red(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 8).
coord2(p1889_1, 10).
size(p1889_1, 9).
red(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 9).
coord2(p1889_2, 3).
size(p1889_2, 10).
blue(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 10).
coord2(p1889_3, 3).
size(p1889_3, 0).
red(p1889_3).
rhs(p1889_3).
contact(p1889_2, p1889_3).
contact(p1889_2, p1889_3).
contact(p1889_3, p1889_2).
contact(p1889_3, p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 2).
coord2(p1890_0, 10).
size(p1890_0, 7).
blue(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 1).
coord2(p1890_1, 2).
size(p1890_1, 1).
green(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 10).
coord2(p1890_2, 3).
size(p1890_2, 0).
green(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 1).
coord2(p1890_3, 4).
size(p1890_3, 0).
blue(p1890_3).
rhs(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 10).
coord2(p1891_0, 8).
size(p1891_0, 9).
blue(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 0).
coord2(p1891_1, 10).
size(p1891_1, 3).
blue(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 2).
coord2(p1891_2, 7).
size(p1891_2, 10).
red(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 3).
coord2(p1891_3, 6).
size(p1891_3, 9).
red(p1891_3).
lhs(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 3).
coord2(p1891_4, 6).
size(p1891_4, 9).
red(p1891_4).
rhs(p1891_4).
contact(p1891_3, p1891_4).
contact(p1891_3, p1891_4).
contact(p1891_4, p1891_3).
contact(p1891_4, p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 0).
coord2(p1892_0, 7).
size(p1892_0, 4).
blue(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 5).
coord2(p1892_1, 7).
size(p1892_1, 0).
green(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 0).
coord2(p1892_2, 10).
size(p1892_2, 6).
green(p1892_2).
upright(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 1).
coord2(p1893_0, 5).
size(p1893_0, 5).
red(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 1).
coord2(p1893_1, 8).
size(p1893_1, 7).
red(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 7).
size(p1893_2, 0).
red(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 8).
coord2(p1893_3, 4).
size(p1893_3, 5).
blue(p1893_3).
strange(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 9).
coord2(p1894_0, 8).
size(p1894_0, 7).
green(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 7).
coord2(p1894_1, 8).
size(p1894_1, 8).
blue(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 3).
coord2(p1894_2, 4).
size(p1894_2, 5).
blue(p1894_2).
strange(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 9).
coord2(p1895_0, 2).
size(p1895_0, 2).
red(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 6).
size(p1895_1, 1).
green(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 1).
coord2(p1895_2, 9).
size(p1895_2, 0).
red(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 5).
coord2(p1895_3, 2).
size(p1895_3, 7).
red(p1895_3).
upright(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 7).
coord2(p1895_4, 9).
size(p1895_4, 4).
red(p1895_4).
lhs(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 8).
size(p1896_0, 4).
red(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 9).
coord2(p1896_1, 3).
size(p1896_1, 3).
red(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 10).
coord2(p1896_2, 0).
size(p1896_2, 2).
blue(p1896_2).
upright(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 1).
coord2(p1897_0, 0).
size(p1897_0, 9).
blue(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 4).
coord2(p1897_1, 0).
size(p1897_1, 3).
blue(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 8).
coord2(p1897_2, 6).
size(p1897_2, 4).
blue(p1897_2).
lhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 4).
coord2(p1897_3, 7).
size(p1897_3, 7).
red(p1897_3).
strange(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 2).
coord2(p1898_0, 10).
size(p1898_0, 7).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 5).
size(p1898_1, 5).
red(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 4).
coord2(p1898_2, 0).
size(p1898_2, 0).
blue(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 7).
coord2(p1898_3, 4).
size(p1898_3, 10).
blue(p1898_3).
rhs(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 4).
coord2(p1898_4, 9).
size(p1898_4, 10).
red(p1898_4).
lhs(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 10).
size(p1899_0, 8).
red(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 9).
coord2(p1899_1, 4).
size(p1899_1, 9).
blue(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 0).
coord2(p1899_2, 6).
size(p1899_2, 8).
blue(p1899_2).
strange(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 10).
coord2(p1900_0, 6).
size(p1900_0, 6).
blue(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 9).
coord2(p1900_1, 0).
size(p1900_1, 6).
blue(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 7).
coord2(p1900_2, 1).
size(p1900_2, 10).
red(p1900_2).
rhs(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 6).
coord2(p1901_0, 10).
size(p1901_0, 10).
blue(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 4).
coord2(p1901_1, 2).
size(p1901_1, 3).
blue(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 5).
coord2(p1901_2, 4).
size(p1901_2, 10).
blue(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 1).
coord2(p1901_3, 4).
size(p1901_3, 0).
green(p1901_3).
upright(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 4).
coord2(p1902_0, 0).
size(p1902_0, 3).
blue(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 9).
size(p1902_1, 6).
red(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 10).
coord2(p1902_2, 4).
size(p1902_2, 8).
red(p1902_2).
strange(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 10).
coord2(p1903_0, 9).
size(p1903_0, 2).
red(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 3).
coord2(p1903_1, 9).
size(p1903_1, 1).
red(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 1).
coord2(p1903_2, 10).
size(p1903_2, 5).
green(p1903_2).
strange(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 4).
coord2(p1904_0, 4).
size(p1904_0, 2).
green(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 7).
size(p1904_1, 1).
green(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 9).
coord2(p1904_2, 10).
size(p1904_2, 7).
green(p1904_2).
rhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 8).
coord2(p1905_0, 10).
size(p1905_0, 9).
green(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 7).
coord2(p1905_1, 4).
size(p1905_1, 9).
red(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 5).
coord2(p1905_2, 10).
size(p1905_2, 7).
red(p1905_2).
strange(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 5).
coord2(p1906_0, 8).
size(p1906_0, 9).
green(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 2).
size(p1906_1, 6).
green(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 3).
coord2(p1906_2, 10).
size(p1906_2, 5).
green(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 1).
coord2(p1906_3, 1).
size(p1906_3, 4).
red(p1906_3).
strange(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 7).
coord2(p1906_4, 7).
size(p1906_4, 9).
red(p1906_4).
rhs(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 10).
coord2(p1907_0, 6).
size(p1907_0, 9).
red(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 2).
coord2(p1907_1, 3).
size(p1907_1, 6).
blue(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 2).
coord2(p1907_2, 0).
size(p1907_2, 4).
red(p1907_2).
rhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 8).
coord2(p1908_0, 5).
size(p1908_0, 1).
blue(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 9).
coord2(p1908_1, 9).
size(p1908_1, 5).
red(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 2).
coord2(p1908_2, 1).
size(p1908_2, 8).
blue(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 9).
coord2(p1908_3, 10).
size(p1908_3, 0).
red(p1908_3).
rhs(p1908_3).
contact(p1908_1, p1908_3).
contact(p1908_1, p1908_3).
contact(p1908_3, p1908_1).
contact(p1908_3, p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 10).
coord2(p1909_0, 4).
size(p1909_0, 6).
green(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 9).
coord2(p1909_1, 9).
size(p1909_1, 4).
green(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 3).
coord2(p1909_2, 0).
size(p1909_2, 10).
red(p1909_2).
rhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 8).
coord2(p1910_0, 2).
size(p1910_0, 8).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 3).
coord2(p1910_1, 7).
size(p1910_1, 5).
red(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 7).
coord2(p1910_2, 9).
size(p1910_2, 2).
green(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 10).
coord2(p1910_3, 5).
size(p1910_3, 7).
red(p1910_3).
rhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 0).
size(p1911_0, 4).
red(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 0).
coord2(p1911_1, 8).
size(p1911_1, 4).
red(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 5).
coord2(p1911_2, 7).
size(p1911_2, 0).
red(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 7).
coord2(p1911_3, 6).
size(p1911_3, 7).
red(p1911_3).
lhs(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 1).
coord2(p1912_0, 3).
size(p1912_0, 9).
red(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 8).
coord2(p1912_1, 5).
size(p1912_1, 4).
blue(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 9).
coord2(p1912_2, 6).
size(p1912_2, 10).
blue(p1912_2).
strange(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 8).
coord2(p1913_0, 6).
size(p1913_0, 8).
green(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 6).
size(p1913_1, 8).
green(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 2).
coord2(p1913_2, 5).
size(p1913_2, 6).
red(p1913_2).
upright(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 7).
coord2(p1914_0, 6).
size(p1914_0, 0).
red(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 4).
coord2(p1914_1, 6).
size(p1914_1, 10).
green(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 2).
coord2(p1914_2, 4).
size(p1914_2, 9).
red(p1914_2).
lhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 5).
coord2(p1915_0, 9).
size(p1915_0, 1).
red(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 2).
coord2(p1915_1, 5).
size(p1915_1, 8).
green(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 9).
coord2(p1915_2, 3).
size(p1915_2, 10).
red(p1915_2).
upright(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 8).
coord2(p1916_0, 2).
size(p1916_0, 1).
blue(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 4).
coord2(p1916_1, 6).
size(p1916_1, 8).
green(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 2).
coord2(p1916_2, 1).
size(p1916_2, 7).
blue(p1916_2).
lhs(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 5).
coord2(p1917_0, 4).
size(p1917_0, 6).
red(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 8).
coord2(p1917_1, 5).
size(p1917_1, 6).
green(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 5).
coord2(p1917_2, 2).
size(p1917_2, 1).
green(p1917_2).
strange(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 7).
coord2(p1917_3, 7).
size(p1917_3, 3).
green(p1917_3).
strange(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 5).
size(p1918_0, 1).
red(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 3).
coord2(p1918_1, 10).
size(p1918_1, 0).
blue(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 9).
coord2(p1918_2, 6).
size(p1918_2, 9).
blue(p1918_2).
lhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 10).
coord2(p1919_0, 10).
size(p1919_0, 7).
red(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 5).
coord2(p1919_1, 2).
size(p1919_1, 7).
blue(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 3).
coord2(p1919_2, 5).
size(p1919_2, 8).
blue(p1919_2).
lhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 5).
coord2(p1919_3, 1).
size(p1919_3, 4).
blue(p1919_3).
strange(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 5).
coord2(p1919_4, 1).
size(p1919_4, 10).
blue(p1919_4).
rhs(p1919_4).
contact(p1919_1, p1919_3).
contact(p1919_1, p1919_4).
contact(p1919_1, p1919_3).
contact(p1919_1, p1919_4).
contact(p1919_3, p1919_1).
contact(p1919_3, p1919_1).
contact(p1919_3, p1919_4).
contact(p1919_3, p1919_4).
contact(p1919_4, p1919_1).
contact(p1919_4, p1919_3).
contact(p1919_4, p1919_1).
contact(p1919_4, p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 0).
coord2(p1920_0, 8).
size(p1920_0, 3).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 2).
coord2(p1920_1, 1).
size(p1920_1, 10).
red(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 2).
coord2(p1920_2, 5).
size(p1920_2, 0).
red(p1920_2).
rhs(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 10).
coord2(p1921_0, 2).
size(p1921_0, 9).
green(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 1).
coord2(p1921_1, 5).
size(p1921_1, 0).
red(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 7).
coord2(p1921_2, 6).
size(p1921_2, 4).
red(p1921_2).
rhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 6).
coord2(p1921_3, 5).
size(p1921_3, 4).
red(p1921_3).
strange(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 9).
coord2(p1921_4, 1).
size(p1921_4, 3).
red(p1921_4).
rhs(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 7).
coord2(p1922_0, 0).
size(p1922_0, 8).
red(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 3).
size(p1922_1, 3).
blue(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 4).
coord2(p1922_2, 6).
size(p1922_2, 0).
blue(p1922_2).
strange(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 9).
coord2(p1922_3, 1).
size(p1922_3, 9).
blue(p1922_3).
upright(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 5).
coord2(p1923_0, 4).
size(p1923_0, 1).
red(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 4).
coord2(p1923_1, 2).
size(p1923_1, 0).
blue(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 1).
coord2(p1923_2, 6).
size(p1923_2, 3).
blue(p1923_2).
lhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 3).
coord2(p1923_3, 9).
size(p1923_3, 8).
red(p1923_3).
upright(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 6).
coord2(p1924_0, 10).
size(p1924_0, 5).
green(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 9).
size(p1924_1, 9).
green(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 9).
coord2(p1924_2, 9).
size(p1924_2, 4).
red(p1924_2).
strange(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 0).
coord2(p1925_0, 3).
size(p1925_0, 1).
green(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 2).
coord2(p1925_1, 1).
size(p1925_1, 5).
blue(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 3).
coord2(p1925_2, 10).
size(p1925_2, 3).
blue(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 2).
coord2(p1925_3, 8).
size(p1925_3, 7).
green(p1925_3).
strange(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 8).
coord2(p1926_0, 1).
size(p1926_0, 5).
blue(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 7).
coord2(p1926_1, 3).
size(p1926_1, 5).
blue(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 5).
coord2(p1926_2, 1).
size(p1926_2, 0).
blue(p1926_2).
upright(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 6).
size(p1927_0, 7).
green(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 3).
coord2(p1927_1, 3).
size(p1927_1, 3).
green(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 1).
coord2(p1927_2, 5).
size(p1927_2, 0).
green(p1927_2).
rhs(p1927_2).
contact(p1927_0, p1927_2).
contact(p1927_0, p1927_2).
contact(p1927_2, p1927_0).
contact(p1927_2, p1927_0).
piece(1928, p1928_0).
coord1(p1928_0, 4).
coord2(p1928_0, 9).
size(p1928_0, 6).
red(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 2).
coord2(p1928_1, 0).
size(p1928_1, 7).
blue(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 2).
coord2(p1928_2, 3).
size(p1928_2, 5).
blue(p1928_2).
upright(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 5).
size(p1929_0, 3).
blue(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 3).
coord2(p1929_1, 2).
size(p1929_1, 4).
blue(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 9).
coord2(p1929_2, 1).
size(p1929_2, 1).
red(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 4).
coord2(p1929_3, 1).
size(p1929_3, 0).
blue(p1929_3).
lhs(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 7).
coord2(p1929_4, 10).
size(p1929_4, 6).
red(p1929_4).
strange(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 2).
coord2(p1930_0, 5).
size(p1930_0, 9).
red(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 6).
coord2(p1930_1, 9).
size(p1930_1, 6).
blue(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 1).
coord2(p1930_2, 5).
size(p1930_2, 10).
blue(p1930_2).
rhs(p1930_2).
contact(p1930_0, p1930_2).
contact(p1930_0, p1930_2).
contact(p1930_2, p1930_0).
contact(p1930_2, p1930_0).
piece(1931, p1931_0).
coord1(p1931_0, 0).
coord2(p1931_0, 5).
size(p1931_0, 8).
red(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 3).
coord2(p1931_1, 7).
size(p1931_1, 4).
green(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 4).
coord2(p1931_2, 5).
size(p1931_2, 3).
red(p1931_2).
lhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 10).
coord2(p1931_3, 10).
size(p1931_3, 5).
green(p1931_3).
rhs(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 4).
coord2(p1931_4, 5).
size(p1931_4, 1).
red(p1931_4).
strange(p1931_4).
contact(p1931_2, p1931_4).
contact(p1931_2, p1931_4).
contact(p1931_4, p1931_2).
contact(p1931_4, p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 8).
coord2(p1932_0, 9).
size(p1932_0, 5).
green(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 1).
coord2(p1932_1, 1).
size(p1932_1, 9).
red(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 3).
coord2(p1932_2, 0).
size(p1932_2, 2).
red(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 0).
coord2(p1932_3, 1).
size(p1932_3, 6).
red(p1932_3).
lhs(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 10).
coord2(p1932_4, 10).
size(p1932_4, 2).
red(p1932_4).
strange(p1932_4).
contact(p1932_1, p1932_3).
contact(p1932_1, p1932_3).
contact(p1932_3, p1932_1).
contact(p1932_3, p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 9).
coord2(p1933_0, 5).
size(p1933_0, 0).
red(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 1).
coord2(p1933_1, 7).
size(p1933_1, 7).
red(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 0).
coord2(p1933_2, 4).
size(p1933_2, 5).
red(p1933_2).
strange(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 9).
coord2(p1934_0, 2).
size(p1934_0, 3).
red(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 3).
size(p1934_1, 1).
red(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 3).
coord2(p1934_2, 2).
size(p1934_2, 10).
red(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 5).
coord2(p1934_3, 9).
size(p1934_3, 9).
blue(p1934_3).
lhs(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 3).
coord2(p1935_0, 8).
size(p1935_0, 9).
red(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 1).
size(p1935_1, 6).
blue(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 8).
coord2(p1935_2, 3).
size(p1935_2, 5).
red(p1935_2).
strange(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 5).
coord2(p1936_0, 2).
size(p1936_0, 3).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 6).
coord2(p1936_1, 6).
size(p1936_1, 1).
red(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 2).
coord2(p1936_2, 9).
size(p1936_2, 8).
blue(p1936_2).
strange(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 9).
size(p1937_0, 7).
red(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 8).
coord2(p1937_1, 8).
size(p1937_1, 9).
red(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 10).
coord2(p1937_2, 2).
size(p1937_2, 0).
red(p1937_2).
lhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 9).
coord2(p1938_0, 10).
size(p1938_0, 7).
red(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 1).
coord2(p1938_1, 2).
size(p1938_1, 1).
green(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 3).
coord2(p1938_2, 2).
size(p1938_2, 7).
red(p1938_2).
strange(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 6).
coord2(p1939_0, 8).
size(p1939_0, 4).
blue(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 1).
coord2(p1939_1, 8).
size(p1939_1, 5).
blue(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 7).
coord2(p1939_2, 9).
size(p1939_2, 5).
blue(p1939_2).
strange(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 6).
coord2(p1940_0, 7).
size(p1940_0, 7).
red(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 2).
coord2(p1940_1, 3).
size(p1940_1, 0).
blue(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 3).
coord2(p1940_2, 1).
size(p1940_2, 1).
blue(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 8).
coord2(p1940_3, 4).
size(p1940_3, 8).
blue(p1940_3).
upright(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 2).
coord2(p1941_0, 8).
size(p1941_0, 3).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 3).
coord2(p1941_1, 0).
size(p1941_1, 1).
green(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 6).
coord2(p1941_2, 4).
size(p1941_2, 1).
green(p1941_2).
rhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 3).
coord2(p1942_0, 9).
size(p1942_0, 1).
blue(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 2).
coord2(p1942_1, 4).
size(p1942_1, 6).
blue(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 7).
coord2(p1942_2, 5).
size(p1942_2, 1).
green(p1942_2).
rhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 4).
coord2(p1943_0, 5).
size(p1943_0, 3).
blue(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 8).
coord2(p1943_1, 10).
size(p1943_1, 9).
red(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 5).
coord2(p1943_2, 1).
size(p1943_2, 4).
blue(p1943_2).
strange(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 0).
coord2(p1943_3, 5).
size(p1943_3, 10).
red(p1943_3).
rhs(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 1).
coord2(p1944_0, 7).
size(p1944_0, 5).
red(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 7).
size(p1944_1, 5).
red(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 5).
coord2(p1944_2, 8).
size(p1944_2, 8).
red(p1944_2).
rhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 10).
coord2(p1945_0, 8).
size(p1945_0, 5).
green(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 7).
coord2(p1945_1, 4).
size(p1945_1, 4).
green(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 7).
coord2(p1945_2, 5).
size(p1945_2, 4).
green(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 6).
coord2(p1945_3, 6).
size(p1945_3, 2).
red(p1945_3).
strange(p1945_3).
contact(p1945_1, p1945_2).
contact(p1945_1, p1945_2).
contact(p1945_2, p1945_1).
contact(p1945_2, p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 0).
coord2(p1946_0, 3).
size(p1946_0, 8).
red(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 1).
coord2(p1946_1, 0).
size(p1946_1, 6).
green(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 10).
coord2(p1946_2, 10).
size(p1946_2, 7).
red(p1946_2).
upright(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 9).
coord2(p1947_0, 4).
size(p1947_0, 4).
blue(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 4).
coord2(p1947_1, 9).
size(p1947_1, 1).
red(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 2).
size(p1947_2, 5).
blue(p1947_2).
rhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 2).
coord2(p1947_3, 1).
size(p1947_3, 7).
red(p1947_3).
lhs(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 2).
coord2(p1947_4, 6).
size(p1947_4, 7).
blue(p1947_4).
rhs(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 0).
size(p1948_0, 5).
blue(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 1).
coord2(p1948_1, 10).
size(p1948_1, 4).
red(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 0).
coord2(p1948_2, 4).
size(p1948_2, 2).
red(p1948_2).
strange(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 0).
coord2(p1949_0, 9).
size(p1949_0, 6).
green(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 3).
coord2(p1949_1, 2).
size(p1949_1, 2).
blue(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 1).
coord2(p1949_2, 8).
size(p1949_2, 0).
green(p1949_2).
upright(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 1).
size(p1950_0, 10).
red(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 7).
coord2(p1950_1, 7).
size(p1950_1, 8).
red(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 9).
coord2(p1950_2, 4).
size(p1950_2, 4).
green(p1950_2).
strange(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 7).
coord2(p1951_0, 5).
size(p1951_0, 9).
green(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 0).
size(p1951_1, 6).
green(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 10).
coord2(p1951_2, 9).
size(p1951_2, 2).
blue(p1951_2).
upright(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 3).
coord2(p1952_0, 5).
size(p1952_0, 10).
blue(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 10).
coord2(p1952_1, 3).
size(p1952_1, 6).
blue(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 0).
coord2(p1952_2, 3).
size(p1952_2, 3).
red(p1952_2).
lhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 1).
coord2(p1952_3, 6).
size(p1952_3, 6).
red(p1952_3).
upright(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 0).
coord2(p1952_4, 0).
size(p1952_4, 0).
red(p1952_4).
lhs(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 6).
coord2(p1953_0, 3).
size(p1953_0, 10).
blue(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 0).
coord2(p1953_1, 6).
size(p1953_1, 9).
red(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 3).
coord2(p1953_2, 2).
size(p1953_2, 8).
red(p1953_2).
lhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 0).
coord2(p1954_0, 1).
size(p1954_0, 10).
red(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 5).
coord2(p1954_1, 9).
size(p1954_1, 3).
green(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 3).
coord2(p1954_2, 6).
size(p1954_2, 2).
green(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 2).
coord2(p1954_3, 7).
size(p1954_3, 0).
green(p1954_3).
upright(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 10).
coord2(p1955_0, 7).
size(p1955_0, 6).
red(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 5).
coord2(p1955_1, 0).
size(p1955_1, 7).
red(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 9).
coord2(p1955_2, 1).
size(p1955_2, 6).
blue(p1955_2).
strange(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 10).
coord2(p1955_3, 10).
size(p1955_3, 5).
blue(p1955_3).
upright(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 4).
coord2(p1956_0, 10).
size(p1956_0, 9).
blue(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 2).
coord2(p1956_1, 3).
size(p1956_1, 8).
red(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 1).
coord2(p1956_2, 3).
size(p1956_2, 7).
blue(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 1).
coord2(p1956_3, 8).
size(p1956_3, 8).
blue(p1956_3).
rhs(p1956_3).
contact(p1956_1, p1956_2).
contact(p1956_1, p1956_2).
contact(p1956_2, p1956_1).
contact(p1956_2, p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 5).
size(p1957_0, 8).
blue(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 10).
coord2(p1957_1, 2).
size(p1957_1, 3).
red(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 1).
coord2(p1957_2, 5).
size(p1957_2, 1).
red(p1957_2).
lhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 4).
coord2(p1957_3, 0).
size(p1957_3, 5).
red(p1957_3).
rhs(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 9).
coord2(p1958_0, 0).
size(p1958_0, 7).
red(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 0).
coord2(p1958_1, 6).
size(p1958_1, 1).
blue(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 0).
coord2(p1958_2, 9).
size(p1958_2, 1).
blue(p1958_2).
rhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 4).
coord2(p1958_3, 5).
size(p1958_3, 9).
blue(p1958_3).
rhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 1).
coord2(p1958_4, 8).
size(p1958_4, 2).
red(p1958_4).
lhs(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 3).
coord2(p1959_0, 7).
size(p1959_0, 10).
red(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 2).
coord2(p1959_1, 5).
size(p1959_1, 6).
blue(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 2).
coord2(p1959_2, 1).
size(p1959_2, 0).
blue(p1959_2).
strange(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 4).
coord2(p1960_0, 9).
size(p1960_0, 1).
red(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 4).
coord2(p1960_1, 10).
size(p1960_1, 6).
red(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 8).
coord2(p1960_2, 7).
size(p1960_2, 4).
red(p1960_2).
upright(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 5).
coord2(p1960_3, 4).
size(p1960_3, 0).
blue(p1960_3).
lhs(p1960_3).
contact(p1960_0, p1960_1).
contact(p1960_0, p1960_1).
contact(p1960_1, p1960_0).
contact(p1960_1, p1960_0).
piece(1961, p1961_0).
coord1(p1961_0, 5).
coord2(p1961_0, 4).
size(p1961_0, 8).
blue(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 0).
coord2(p1961_1, 4).
size(p1961_1, 5).
blue(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 9).
coord2(p1961_2, 6).
size(p1961_2, 4).
blue(p1961_2).
rhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 10).
coord2(p1962_0, 1).
size(p1962_0, 9).
blue(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 10).
coord2(p1962_1, 2).
size(p1962_1, 3).
blue(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 6).
coord2(p1962_2, 2).
size(p1962_2, 2).
blue(p1962_2).
lhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 8).
coord2(p1962_3, 1).
size(p1962_3, 10).
green(p1962_3).
upright(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 6).
coord2(p1962_4, 6).
size(p1962_4, 9).
blue(p1962_4).
rhs(p1962_4).
contact(p1962_0, p1962_1).
contact(p1962_0, p1962_1).
contact(p1962_1, p1962_0).
contact(p1962_1, p1962_0).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 4).
size(p1963_0, 2).
green(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 6).
coord2(p1963_1, 3).
size(p1963_1, 10).
blue(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 4).
coord2(p1963_2, 5).
size(p1963_2, 7).
blue(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 1).
coord2(p1963_3, 9).
size(p1963_3, 7).
green(p1963_3).
upright(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 1).
coord2(p1963_4, 10).
size(p1963_4, 4).
green(p1963_4).
rhs(p1963_4).
contact(p1963_0, p1963_2).
contact(p1963_0, p1963_2).
contact(p1963_2, p1963_0).
contact(p1963_2, p1963_0).
contact(p1963_3, p1963_4).
contact(p1963_3, p1963_4).
contact(p1963_4, p1963_3).
contact(p1963_4, p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 4).
coord2(p1964_0, 7).
size(p1964_0, 7).
blue(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 6).
coord2(p1964_1, 7).
size(p1964_1, 7).
blue(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 4).
coord2(p1964_2, 5).
size(p1964_2, 7).
red(p1964_2).
rhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 8).
coord2(p1964_3, 5).
size(p1964_3, 0).
red(p1964_3).
strange(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 1).
coord2(p1965_0, 4).
size(p1965_0, 10).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 0).
size(p1965_1, 4).
blue(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 6).
coord2(p1965_2, 2).
size(p1965_2, 1).
red(p1965_2).
strange(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 5).
coord2(p1966_0, 10).
size(p1966_0, 7).
blue(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 9).
coord2(p1966_1, 5).
size(p1966_1, 8).
blue(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 9).
coord2(p1966_2, 6).
size(p1966_2, 6).
red(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 4).
coord2(p1966_3, 5).
size(p1966_3, 0).
red(p1966_3).
upright(p1966_3).
contact(p1966_1, p1966_2).
contact(p1966_1, p1966_2).
contact(p1966_2, p1966_1).
contact(p1966_2, p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 6).
coord2(p1967_0, 10).
size(p1967_0, 8).
green(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 8).
coord2(p1967_1, 6).
size(p1967_1, 2).
green(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 1).
coord2(p1967_2, 5).
size(p1967_2, 7).
red(p1967_2).
strange(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 3).
coord2(p1968_0, 10).
size(p1968_0, 6).
green(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 2).
coord2(p1968_1, 8).
size(p1968_1, 1).
green(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 3).
coord2(p1968_2, 10).
size(p1968_2, 7).
blue(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 7).
coord2(p1968_3, 3).
size(p1968_3, 9).
blue(p1968_3).
rhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 2).
coord2(p1968_4, 6).
size(p1968_4, 6).
green(p1968_4).
upright(p1968_4).
contact(p1968_0, p1968_2).
contact(p1968_0, p1968_2).
contact(p1968_2, p1968_0).
contact(p1968_2, p1968_0).
piece(1969, p1969_0).
coord1(p1969_0, 10).
coord2(p1969_0, 10).
size(p1969_0, 1).
blue(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 7).
size(p1969_1, 2).
red(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 3).
coord2(p1969_2, 3).
size(p1969_2, 5).
blue(p1969_2).
lhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 8).
coord2(p1969_3, 3).
size(p1969_3, 2).
blue(p1969_3).
rhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 5).
coord2(p1969_4, 3).
size(p1969_4, 1).
red(p1969_4).
strange(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 7).
coord2(p1970_0, 5).
size(p1970_0, 3).
blue(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 6).
coord2(p1970_1, 8).
size(p1970_1, 1).
red(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 0).
coord2(p1970_2, 1).
size(p1970_2, 10).
blue(p1970_2).
rhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 8).
coord2(p1970_3, 4).
size(p1970_3, 9).
red(p1970_3).
lhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 6).
coord2(p1971_0, 3).
size(p1971_0, 7).
red(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 3).
coord2(p1971_1, 1).
size(p1971_1, 4).
green(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 3).
coord2(p1971_2, 7).
size(p1971_2, 3).
green(p1971_2).
strange(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 3).
coord2(p1972_0, 9).
size(p1972_0, 9).
red(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 4).
coord2(p1972_1, 9).
size(p1972_1, 0).
green(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 8).
coord2(p1972_2, 0).
size(p1972_2, 7).
red(p1972_2).
rhs(p1972_2).
contact(p1972_0, p1972_1).
contact(p1972_0, p1972_1).
contact(p1972_1, p1972_0).
contact(p1972_1, p1972_0).
piece(1973, p1973_0).
coord1(p1973_0, 7).
coord2(p1973_0, 3).
size(p1973_0, 2).
blue(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 5).
coord2(p1973_1, 6).
size(p1973_1, 2).
red(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 5).
coord2(p1973_2, 2).
size(p1973_2, 2).
red(p1973_2).
strange(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 1).
coord2(p1973_3, 10).
size(p1973_3, 1).
red(p1973_3).
lhs(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 9).
coord2(p1974_0, 8).
size(p1974_0, 10).
red(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 1).
coord2(p1974_1, 10).
size(p1974_1, 10).
red(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 3).
coord2(p1974_2, 10).
size(p1974_2, 9).
blue(p1974_2).
rhs(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 8).
coord2(p1975_0, 9).
size(p1975_0, 4).
blue(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 6).
size(p1975_1, 10).
blue(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 7).
coord2(p1975_2, 9).
size(p1975_2, 7).
red(p1975_2).
rhs(p1975_2).
contact(p1975_0, p1975_2).
contact(p1975_0, p1975_2).
contact(p1975_2, p1975_0).
contact(p1975_2, p1975_0).
piece(1976, p1976_0).
coord1(p1976_0, 1).
coord2(p1976_0, 3).
size(p1976_0, 1).
red(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 1).
coord2(p1976_1, 5).
size(p1976_1, 1).
green(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 0).
coord2(p1976_2, 5).
size(p1976_2, 8).
red(p1976_2).
rhs(p1976_2).
contact(p1976_1, p1976_2).
contact(p1976_1, p1976_2).
contact(p1976_2, p1976_1).
contact(p1976_2, p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 10).
coord2(p1977_0, 6).
size(p1977_0, 0).
red(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 2).
coord2(p1977_1, 10).
size(p1977_1, 7).
green(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 0).
coord2(p1977_2, 10).
size(p1977_2, 10).
green(p1977_2).
upright(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 7).
coord2(p1978_0, 0).
size(p1978_0, 2).
red(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 9).
coord2(p1978_1, 7).
size(p1978_1, 4).
green(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 7).
coord2(p1978_2, 4).
size(p1978_2, 2).
green(p1978_2).
rhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 1).
coord2(p1979_0, 2).
size(p1979_0, 4).
red(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 4).
coord2(p1979_1, 3).
size(p1979_1, 5).
green(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 7).
coord2(p1979_2, 1).
size(p1979_2, 7).
red(p1979_2).
upright(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 3).
coord2(p1979_3, 4).
size(p1979_3, 6).
red(p1979_3).
strange(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 4).
coord2(p1979_4, 3).
size(p1979_4, 6).
red(p1979_4).
upright(p1979_4).
contact(p1979_1, p1979_4).
contact(p1979_1, p1979_4).
contact(p1979_4, p1979_1).
contact(p1979_4, p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 9).
coord2(p1980_0, 7).
size(p1980_0, 9).
red(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 4).
coord2(p1980_1, 0).
size(p1980_1, 10).
blue(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 10).
coord2(p1980_2, 1).
size(p1980_2, 7).
blue(p1980_2).
rhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 4).
coord2(p1980_3, 8).
size(p1980_3, 4).
blue(p1980_3).
rhs(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 2).
coord2(p1981_0, 6).
size(p1981_0, 8).
blue(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 7).
coord2(p1981_1, 8).
size(p1981_1, 0).
blue(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 4).
coord2(p1981_2, 9).
size(p1981_2, 6).
blue(p1981_2).
rhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 10).
coord2(p1982_0, 8).
size(p1982_0, 1).
red(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 2).
coord2(p1982_1, 5).
size(p1982_1, 5).
blue(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 5).
coord2(p1982_2, 7).
size(p1982_2, 4).
blue(p1982_2).
upright(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 4).
coord2(p1983_0, 10).
size(p1983_0, 8).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 3).
coord2(p1983_1, 2).
size(p1983_1, 6).
blue(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 10).
coord2(p1983_2, 5).
size(p1983_2, 1).
red(p1983_2).
upright(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 8).
coord2(p1984_0, 9).
size(p1984_0, 6).
blue(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 8).
coord2(p1984_1, 6).
size(p1984_1, 6).
red(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 6).
coord2(p1984_2, 0).
size(p1984_2, 1).
blue(p1984_2).
rhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 7).
coord2(p1985_0, 3).
size(p1985_0, 2).
green(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 2).
size(p1985_1, 8).
blue(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 1).
coord2(p1985_2, 4).
size(p1985_2, 5).
green(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 8).
coord2(p1985_3, 8).
size(p1985_3, 9).
blue(p1985_3).
upright(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 10).
coord2(p1985_4, 10).
size(p1985_4, 2).
blue(p1985_4).
lhs(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 7).
coord2(p1986_0, 4).
size(p1986_0, 9).
red(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 7).
size(p1986_1, 10).
red(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 3).
coord2(p1986_2, 7).
size(p1986_2, 5).
red(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 1).
coord2(p1986_3, 4).
size(p1986_3, 9).
blue(p1986_3).
rhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 2).
coord2(p1986_4, 7).
size(p1986_4, 10).
blue(p1986_4).
lhs(p1986_4).
contact(p1986_2, p1986_4).
contact(p1986_2, p1986_4).
contact(p1986_4, p1986_2).
contact(p1986_4, p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 0).
coord2(p1987_0, 6).
size(p1987_0, 0).
green(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 4).
coord2(p1987_1, 7).
size(p1987_1, 8).
red(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 1).
coord2(p1987_2, 1).
size(p1987_2, 7).
red(p1987_2).
strange(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 3).
coord2(p1988_0, 5).
size(p1988_0, 5).
red(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 9).
coord2(p1988_1, 9).
size(p1988_1, 9).
green(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 8).
coord2(p1988_2, 1).
size(p1988_2, 7).
green(p1988_2).
upright(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 5).
coord2(p1989_0, 3).
size(p1989_0, 6).
blue(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 6).
coord2(p1989_1, 7).
size(p1989_1, 5).
blue(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 9).
coord2(p1989_2, 2).
size(p1989_2, 2).
blue(p1989_2).
upright(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 10).
coord2(p1989_3, 9).
size(p1989_3, 8).
blue(p1989_3).
strange(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 5).
coord2(p1989_4, 2).
size(p1989_4, 1).
blue(p1989_4).
upright(p1989_4).
contact(p1989_0, p1989_4).
contact(p1989_0, p1989_4).
contact(p1989_4, p1989_0).
contact(p1989_4, p1989_0).
piece(1990, p1990_0).
coord1(p1990_0, 5).
coord2(p1990_0, 2).
size(p1990_0, 3).
blue(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 5).
coord2(p1990_1, 0).
size(p1990_1, 10).
green(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 4).
coord2(p1990_2, 7).
size(p1990_2, 2).
blue(p1990_2).
rhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 3).
coord2(p1991_0, 6).
size(p1991_0, 0).
blue(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 4).
coord2(p1991_1, 4).
size(p1991_1, 7).
blue(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 9).
size(p1991_2, 8).
red(p1991_2).
lhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 4).
coord2(p1991_3, 10).
size(p1991_3, 2).
red(p1991_3).
strange(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 4).
coord2(p1992_0, 10).
size(p1992_0, 8).
green(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 4).
coord2(p1992_1, 3).
size(p1992_1, 9).
blue(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 4).
coord2(p1992_2, 9).
size(p1992_2, 5).
blue(p1992_2).
strange(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 0).
coord2(p1992_3, 8).
size(p1992_3, 9).
green(p1992_3).
upright(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 3).
coord2(p1992_4, 9).
size(p1992_4, 4).
green(p1992_4).
strange(p1992_4).
contact(p1992_0, p1992_2).
contact(p1992_0, p1992_2).
contact(p1992_2, p1992_0).
contact(p1992_2, p1992_0).
contact(p1992_2, p1992_4).
contact(p1992_2, p1992_4).
contact(p1992_4, p1992_2).
contact(p1992_4, p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 7).
coord2(p1993_0, 3).
size(p1993_0, 8).
blue(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 0).
size(p1993_1, 10).
red(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 2).
coord2(p1993_2, 3).
size(p1993_2, 0).
red(p1993_2).
upright(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 7).
coord2(p1994_0, 2).
size(p1994_0, 1).
red(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 5).
coord2(p1994_1, 9).
size(p1994_1, 10).
red(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 10).
coord2(p1994_2, 4).
size(p1994_2, 5).
blue(p1994_2).
rhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 5).
coord2(p1995_0, 7).
size(p1995_0, 4).
blue(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 8).
coord2(p1995_1, 4).
size(p1995_1, 3).
blue(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 5).
coord2(p1995_2, 2).
size(p1995_2, 10).
blue(p1995_2).
lhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 7).
coord2(p1995_3, 0).
size(p1995_3, 4).
red(p1995_3).
strange(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 0).
coord2(p1995_4, 4).
size(p1995_4, 2).
blue(p1995_4).
strange(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 6).
coord2(p1996_0, 8).
size(p1996_0, 10).
red(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 5).
coord2(p1996_1, 4).
size(p1996_1, 5).
red(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 3).
coord2(p1996_2, 5).
size(p1996_2, 4).
red(p1996_2).
rhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 7).
coord2(p1997_0, 5).
size(p1997_0, 0).
red(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 1).
coord2(p1997_1, 0).
size(p1997_1, 3).
red(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 10).
coord2(p1997_2, 3).
size(p1997_2, 1).
red(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 6).
coord2(p1997_3, 3).
size(p1997_3, 3).
green(p1997_3).
upright(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 8).
coord2(p1998_0, 9).
size(p1998_0, 9).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 7).
size(p1998_1, 4).
green(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 4).
coord2(p1998_2, 5).
size(p1998_2, 9).
red(p1998_2).
upright(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 3).
coord2(p1999_0, 5).
size(p1999_0, 7).
blue(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 9).
coord2(p1999_1, 9).
size(p1999_1, 2).
red(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 6).
coord2(p1999_2, 4).
size(p1999_2, 0).
blue(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 10).
coord2(p1999_3, 7).
size(p1999_3, 3).
blue(p1999_3).
lhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 5).
coord2(p2000_0, 2).
size(p2000_0, 3).
red(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 4).
coord2(p2000_1, 5).
size(p2000_1, 5).
red(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 5).
coord2(p2000_2, 2).
size(p2000_2, 9).
red(p2000_2).
upright(p2000_2).
contact(p2000_0, p2000_2).
contact(p2000_0, p2000_2).
contact(p2000_2, p2000_0).
contact(p2000_2, p2000_0).
piece(2001, p2001_0).
coord1(p2001_0, 2).
coord2(p2001_0, 6).
size(p2001_0, 6).
red(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 8).
coord2(p2001_1, 2).
size(p2001_1, 0).
blue(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 7).
coord2(p2001_2, 8).
size(p2001_2, 0).
red(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 9).
coord2(p2001_3, 2).
size(p2001_3, 4).
blue(p2001_3).
rhs(p2001_3).
contact(p2001_1, p2001_3).
contact(p2001_1, p2001_3).
contact(p2001_3, p2001_1).
contact(p2001_3, p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 5).
coord2(p2002_0, 2).
size(p2002_0, 1).
blue(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 0).
coord2(p2002_1, 2).
size(p2002_1, 3).
blue(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 10).
coord2(p2002_2, 1).
size(p2002_2, 8).
red(p2002_2).
lhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 4).
coord2(p2002_3, 2).
size(p2002_3, 6).
blue(p2002_3).
lhs(p2002_3).
contact(p2002_0, p2002_3).
contact(p2002_0, p2002_3).
contact(p2002_3, p2002_0).
contact(p2002_3, p2002_0).
piece(2003, p2003_0).
coord1(p2003_0, 8).
coord2(p2003_0, 0).
size(p2003_0, 10).
green(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 10).
coord2(p2003_1, 9).
size(p2003_1, 6).
green(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 0).
coord2(p2003_2, 6).
size(p2003_2, 8).
red(p2003_2).
lhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 9).
coord2(p2004_0, 0).
size(p2004_0, 6).
blue(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 9).
coord2(p2004_1, 3).
size(p2004_1, 3).
blue(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 0).
coord2(p2004_2, 9).
size(p2004_2, 7).
red(p2004_2).
upright(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 7).
size(p2005_0, 10).
red(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 8).
coord2(p2005_1, 7).
size(p2005_1, 0).
red(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 5).
coord2(p2005_2, 1).
size(p2005_2, 8).
red(p2005_2).
lhs(p2005_2).
contact(p2005_0, p2005_1).
contact(p2005_0, p2005_1).
contact(p2005_1, p2005_0).
contact(p2005_1, p2005_0).
piece(2006, p2006_0).
coord1(p2006_0, 7).
coord2(p2006_0, 9).
size(p2006_0, 2).
blue(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 5).
coord2(p2006_1, 1).
size(p2006_1, 1).
blue(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 0).
coord2(p2006_2, 1).
size(p2006_2, 8).
green(p2006_2).
upright(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 10).
coord2(p2007_0, 2).
size(p2007_0, 10).
red(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 2).
coord2(p2007_1, 8).
size(p2007_1, 3).
red(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 1).
coord2(p2007_2, 5).
size(p2007_2, 10).
red(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 10).
coord2(p2007_3, 10).
size(p2007_3, 2).
blue(p2007_3).
lhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 9).
coord2(p2008_0, 1).
size(p2008_0, 10).
blue(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 0).
coord2(p2008_1, 1).
size(p2008_1, 8).
red(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 9).
coord2(p2008_2, 7).
size(p2008_2, 3).
blue(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 6).
coord2(p2008_3, 9).
size(p2008_3, 4).
red(p2008_3).
upright(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 9).
coord2(p2009_0, 7).
size(p2009_0, 4).
blue(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 1).
coord2(p2009_1, 7).
size(p2009_1, 5).
blue(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 9).
coord2(p2009_2, 8).
size(p2009_2, 0).
red(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 5).
coord2(p2009_3, 2).
size(p2009_3, 9).
red(p2009_3).
strange(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 7).
coord2(p2009_4, 3).
size(p2009_4, 4).
blue(p2009_4).
upright(p2009_4).
contact(p2009_0, p2009_2).
contact(p2009_0, p2009_2).
contact(p2009_2, p2009_0).
contact(p2009_2, p2009_0).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 6).
size(p2010_0, 0).
blue(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 2).
coord2(p2010_1, 4).
size(p2010_1, 2).
red(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 0).
coord2(p2010_2, 6).
size(p2010_2, 0).
red(p2010_2).
strange(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 7).
size(p2011_0, 9).
green(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 3).
coord2(p2011_1, 5).
size(p2011_1, 8).
red(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 6).
coord2(p2011_2, 6).
size(p2011_2, 8).
red(p2011_2).
upright(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 7).
coord2(p2012_0, 8).
size(p2012_0, 10).
blue(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 3).
coord2(p2012_1, 4).
size(p2012_1, 2).
green(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 3).
coord2(p2012_2, 5).
size(p2012_2, 5).
green(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 6).
coord2(p2012_3, 8).
size(p2012_3, 9).
blue(p2012_3).
strange(p2012_3).
contact(p2012_0, p2012_3).
contact(p2012_0, p2012_3).
contact(p2012_3, p2012_0).
contact(p2012_3, p2012_0).
contact(p2012_1, p2012_2).
contact(p2012_1, p2012_2).
contact(p2012_2, p2012_1).
contact(p2012_2, p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 7).
size(p2013_0, 8).
red(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 6).
coord2(p2013_1, 1).
size(p2013_1, 8).
blue(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 10).
coord2(p2013_2, 8).
size(p2013_2, 5).
red(p2013_2).
rhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 1).
coord2(p2013_3, 6).
size(p2013_3, 9).
blue(p2013_3).
lhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 2).
size(p2014_0, 9).
blue(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 0).
coord2(p2014_1, 6).
size(p2014_1, 9).
blue(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 8).
coord2(p2014_2, 3).
size(p2014_2, 5).
green(p2014_2).
strange(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 4).
coord2(p2015_0, 7).
size(p2015_0, 10).
blue(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 0).
coord2(p2015_1, 4).
size(p2015_1, 3).
blue(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 6).
coord2(p2015_2, 6).
size(p2015_2, 6).
red(p2015_2).
upright(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 1).
coord2(p2015_3, 1).
size(p2015_3, 2).
red(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 0).
size(p2016_0, 5).
blue(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 5).
coord2(p2016_1, 6).
size(p2016_1, 8).
blue(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 9).
coord2(p2016_2, 9).
size(p2016_2, 9).
blue(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 0).
coord2(p2016_3, 4).
size(p2016_3, 2).
red(p2016_3).
rhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 5).
coord2(p2016_4, 6).
size(p2016_4, 8).
red(p2016_4).
strange(p2016_4).
contact(p2016_1, p2016_4).
contact(p2016_1, p2016_4).
contact(p2016_4, p2016_1).
contact(p2016_4, p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 5).
coord2(p2017_0, 9).
size(p2017_0, 9).
blue(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 8).
coord2(p2017_1, 7).
size(p2017_1, 6).
red(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 10).
coord2(p2017_2, 2).
size(p2017_2, 9).
blue(p2017_2).
strange(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 3).
coord2(p2018_0, 0).
size(p2018_0, 2).
blue(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 8).
coord2(p2018_1, 7).
size(p2018_1, 7).
blue(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 4).
coord2(p2018_2, 9).
size(p2018_2, 6).
green(p2018_2).
upright(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 10).
coord2(p2019_0, 6).
size(p2019_0, 2).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 9).
coord2(p2019_1, 10).
size(p2019_1, 10).
blue(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 8).
coord2(p2019_2, 3).
size(p2019_2, 6).
red(p2019_2).
rhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 9).
coord2(p2019_3, 0).
size(p2019_3, 3).
red(p2019_3).
lhs(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 5).
coord2(p2020_0, 3).
size(p2020_0, 0).
blue(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 3).
coord2(p2020_1, 0).
size(p2020_1, 4).
blue(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 7).
coord2(p2020_2, 3).
size(p2020_2, 3).
red(p2020_2).
lhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 10).
coord2(p2021_0, 1).
size(p2021_0, 8).
green(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 3).
coord2(p2021_1, 9).
size(p2021_1, 6).
red(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 7).
coord2(p2021_2, 8).
size(p2021_2, 0).
red(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 4).
coord2(p2021_3, 5).
size(p2021_3, 9).
red(p2021_3).
rhs(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 10).
coord2(p2022_0, 1).
size(p2022_0, 8).
red(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 7).
coord2(p2022_1, 5).
size(p2022_1, 3).
red(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 10).
coord2(p2022_2, 3).
size(p2022_2, 1).
red(p2022_2).
upright(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 9).
coord2(p2023_0, 6).
size(p2023_0, 2).
blue(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 10).
coord2(p2023_1, 8).
size(p2023_1, 5).
green(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 8).
coord2(p2023_2, 8).
size(p2023_2, 5).
green(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 3).
coord2(p2023_3, 9).
size(p2023_3, 0).
green(p2023_3).
rhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 6).
coord2(p2023_4, 5).
size(p2023_4, 9).
blue(p2023_4).
strange(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 7).
coord2(p2024_0, 3).
size(p2024_0, 1).
blue(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 8).
coord2(p2024_1, 4).
size(p2024_1, 8).
blue(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 5).
coord2(p2024_2, 0).
size(p2024_2, 3).
green(p2024_2).
rhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 4).
coord2(p2025_0, 7).
size(p2025_0, 9).
blue(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 4).
coord2(p2025_1, 10).
size(p2025_1, 8).
blue(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 10).
coord2(p2025_2, 5).
size(p2025_2, 0).
blue(p2025_2).
lhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 3).
coord2(p2026_0, 1).
size(p2026_0, 5).
blue(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 6).
coord2(p2026_1, 7).
size(p2026_1, 6).
blue(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 2).
coord2(p2026_2, 1).
size(p2026_2, 2).
blue(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 4).
coord2(p2026_3, 2).
size(p2026_3, 0).
blue(p2026_3).
upright(p2026_3).
contact(p2026_0, p2026_2).
contact(p2026_0, p2026_2).
contact(p2026_2, p2026_0).
contact(p2026_2, p2026_0).
piece(2027, p2027_0).
coord1(p2027_0, 2).
coord2(p2027_0, 1).
size(p2027_0, 10).
blue(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 3).
size(p2027_1, 2).
red(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 6).
coord2(p2027_2, 0).
size(p2027_2, 0).
blue(p2027_2).
lhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 2).
coord2(p2027_3, 1).
size(p2027_3, 1).
red(p2027_3).
lhs(p2027_3).
contact(p2027_0, p2027_3).
contact(p2027_0, p2027_3).
contact(p2027_3, p2027_0).
contact(p2027_3, p2027_0).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 0).
size(p2028_0, 7).
green(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 0).
coord2(p2028_1, 2).
size(p2028_1, 1).
blue(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 8).
coord2(p2028_2, 5).
size(p2028_2, 8).
blue(p2028_2).
upright(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 8).
coord2(p2029_0, 4).
size(p2029_0, 7).
blue(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 4).
size(p2029_1, 7).
blue(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 5).
coord2(p2029_2, 9).
size(p2029_2, 3).
blue(p2029_2).
lhs(p2029_2).
contact(p2029_0, p2029_1).
contact(p2029_0, p2029_1).
contact(p2029_1, p2029_0).
contact(p2029_1, p2029_0).
piece(2030, p2030_0).
coord1(p2030_0, 5).
coord2(p2030_0, 9).
size(p2030_0, 10).
blue(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 7).
coord2(p2030_1, 9).
size(p2030_1, 5).
green(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 2).
coord2(p2030_2, 2).
size(p2030_2, 6).
green(p2030_2).
upright(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 3).
coord2(p2030_3, 1).
size(p2030_3, 6).
blue(p2030_3).
strange(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 5).
coord2(p2031_0, 10).
size(p2031_0, 10).
red(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 1).
coord2(p2031_1, 10).
size(p2031_1, 5).
red(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 4).
coord2(p2031_2, 7).
size(p2031_2, 3).
red(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 2).
coord2(p2031_3, 8).
size(p2031_3, 7).
red(p2031_3).
strange(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 10).
coord2(p2032_0, 4).
size(p2032_0, 8).
blue(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 2).
coord2(p2032_1, 8).
size(p2032_1, 2).
blue(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 5).
coord2(p2032_2, 6).
size(p2032_2, 7).
blue(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 4).
coord2(p2032_3, 0).
size(p2032_3, 4).
red(p2032_3).
rhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 4).
coord2(p2032_4, 0).
size(p2032_4, 1).
blue(p2032_4).
strange(p2032_4).
contact(p2032_3, p2032_4).
contact(p2032_3, p2032_4).
contact(p2032_4, p2032_3).
contact(p2032_4, p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 1).
coord2(p2033_0, 0).
size(p2033_0, 9).
red(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 5).
coord2(p2033_1, 4).
size(p2033_1, 5).
blue(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 4).
coord2(p2033_2, 1).
size(p2033_2, 0).
blue(p2033_2).
lhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 0).
coord2(p2033_3, 3).
size(p2033_3, 5).
blue(p2033_3).
lhs(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 10).
coord2(p2034_0, 6).
size(p2034_0, 10).
red(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 0).
coord2(p2034_1, 8).
size(p2034_1, 9).
red(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 7).
coord2(p2034_2, 1).
size(p2034_2, 6).
red(p2034_2).
rhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 6).
size(p2035_0, 10).
green(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 7).
coord2(p2035_1, 1).
size(p2035_1, 2).
blue(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 0).
coord2(p2035_2, 6).
size(p2035_2, 7).
green(p2035_2).
strange(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 1).
coord2(p2036_0, 9).
size(p2036_0, 3).
red(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 5).
coord2(p2036_1, 3).
size(p2036_1, 6).
blue(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 4).
coord2(p2036_2, 2).
size(p2036_2, 0).
blue(p2036_2).
rhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 4).
coord2(p2036_3, 0).
size(p2036_3, 1).
red(p2036_3).
rhs(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 7).
coord2(p2037_0, 3).
size(p2037_0, 1).
blue(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 2).
size(p2037_1, 0).
blue(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 8).
coord2(p2037_2, 4).
size(p2037_2, 8).
green(p2037_2).
strange(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 0).
coord2(p2038_0, 2).
size(p2038_0, 10).
green(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 2).
coord2(p2038_1, 0).
size(p2038_1, 5).
red(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 3).
coord2(p2038_2, 8).
size(p2038_2, 10).
green(p2038_2).
strange(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 1).
coord2(p2038_3, 9).
size(p2038_3, 10).
green(p2038_3).
upright(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 2).
coord2(p2039_0, 9).
size(p2039_0, 0).
blue(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 7).
coord2(p2039_1, 1).
size(p2039_1, 8).
red(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 9).
coord2(p2039_2, 7).
size(p2039_2, 9).
blue(p2039_2).
strange(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 6).
coord2(p2040_0, 2).
size(p2040_0, 9).
red(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 1).
coord2(p2040_1, 2).
size(p2040_1, 8).
blue(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 9).
coord2(p2040_2, 1).
size(p2040_2, 0).
blue(p2040_2).
upright(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 6).
coord2(p2041_0, 10).
size(p2041_0, 3).
blue(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 2).
coord2(p2041_1, 3).
size(p2041_1, 1).
red(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 3).
coord2(p2041_2, 9).
size(p2041_2, 6).
blue(p2041_2).
strange(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 1).
coord2(p2042_0, 7).
size(p2042_0, 10).
red(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 2).
coord2(p2042_1, 10).
size(p2042_1, 1).
red(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 7).
coord2(p2042_2, 10).
size(p2042_2, 7).
red(p2042_2).
rhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 5).
coord2(p2043_0, 9).
size(p2043_0, 5).
green(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 5).
coord2(p2043_1, 4).
size(p2043_1, 1).
green(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 4).
coord2(p2043_2, 10).
size(p2043_2, 9).
red(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 5).
coord2(p2043_3, 4).
size(p2043_3, 3).
green(p2043_3).
upright(p2043_3).
contact(p2043_1, p2043_3).
contact(p2043_1, p2043_3).
contact(p2043_3, p2043_1).
contact(p2043_3, p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 1).
coord2(p2044_0, 2).
size(p2044_0, 6).
green(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 10).
coord2(p2044_1, 3).
size(p2044_1, 1).
green(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 5).
coord2(p2044_2, 0).
size(p2044_2, 3).
blue(p2044_2).
strange(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 10).
coord2(p2045_0, 3).
size(p2045_0, 9).
blue(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 0).
size(p2045_1, 7).
red(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 3).
coord2(p2045_2, 2).
size(p2045_2, 1).
blue(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 9).
coord2(p2045_3, 3).
size(p2045_3, 1).
blue(p2045_3).
upright(p2045_3).
contact(p2045_0, p2045_3).
contact(p2045_0, p2045_3).
contact(p2045_3, p2045_0).
contact(p2045_3, p2045_0).
piece(2046, p2046_0).
coord1(p2046_0, 2).
coord2(p2046_0, 10).
size(p2046_0, 2).
red(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 7).
coord2(p2046_1, 2).
size(p2046_1, 2).
blue(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 3).
coord2(p2046_2, 6).
size(p2046_2, 6).
blue(p2046_2).
strange(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 1).
coord2(p2046_3, 0).
size(p2046_3, 7).
blue(p2046_3).
upright(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 4).
coord2(p2046_4, 3).
size(p2046_4, 8).
blue(p2046_4).
lhs(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 7).
size(p2047_0, 8).
red(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 1).
coord2(p2047_1, 4).
size(p2047_1, 8).
red(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 9).
coord2(p2047_2, 8).
size(p2047_2, 6).
red(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 0).
coord2(p2047_3, 8).
size(p2047_3, 1).
blue(p2047_3).
upright(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 7).
coord2(p2048_0, 5).
size(p2048_0, 6).
blue(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 1).
coord2(p2048_1, 8).
size(p2048_1, 0).
blue(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 8).
coord2(p2048_2, 7).
size(p2048_2, 10).
red(p2048_2).
upright(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 10).
coord2(p2048_3, 7).
size(p2048_3, 2).
red(p2048_3).
lhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 6).
coord2(p2049_0, 6).
size(p2049_0, 5).
green(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 2).
coord2(p2049_1, 4).
size(p2049_1, 4).
green(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 6).
coord2(p2049_2, 4).
size(p2049_2, 4).
red(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 4).
coord2(p2050_0, 4).
size(p2050_0, 5).
red(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 9).
coord2(p2050_1, 5).
size(p2050_1, 3).
red(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 9).
coord2(p2050_2, 6).
size(p2050_2, 0).
blue(p2050_2).
rhs(p2050_2).
contact(p2050_1, p2050_2).
contact(p2050_1, p2050_2).
contact(p2050_2, p2050_1).
contact(p2050_2, p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 7).
coord2(p2051_0, 0).
size(p2051_0, 8).
red(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 0).
coord2(p2051_1, 2).
size(p2051_1, 2).
red(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 3).
coord2(p2051_2, 6).
size(p2051_2, 9).
red(p2051_2).
lhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 1).
coord2(p2051_3, 0).
size(p2051_3, 10).
red(p2051_3).
upright(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 8).
coord2(p2052_0, 4).
size(p2052_0, 5).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 6).
coord2(p2052_1, 8).
size(p2052_1, 1).
blue(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 9).
coord2(p2052_2, 4).
size(p2052_2, 4).
red(p2052_2).
lhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 2).
coord2(p2052_3, 9).
size(p2052_3, 8).
blue(p2052_3).
lhs(p2052_3).
contact(p2052_0, p2052_2).
contact(p2052_0, p2052_2).
contact(p2052_2, p2052_0).
contact(p2052_2, p2052_0).
piece(2053, p2053_0).
coord1(p2053_0, 6).
coord2(p2053_0, 9).
size(p2053_0, 0).
green(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 7).
size(p2053_1, 4).
red(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 8).
coord2(p2053_2, 7).
size(p2053_2, 2).
red(p2053_2).
rhs(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 5).
coord2(p2054_0, 1).
size(p2054_0, 3).
green(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 7).
coord2(p2054_1, 9).
size(p2054_1, 4).
red(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 3).
coord2(p2054_2, 3).
size(p2054_2, 7).
red(p2054_2).
strange(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 3).
coord2(p2055_0, 5).
size(p2055_0, 6).
red(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 5).
coord2(p2055_1, 4).
size(p2055_1, 1).
red(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 7).
coord2(p2055_2, 6).
size(p2055_2, 5).
red(p2055_2).
strange(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 1).
size(p2056_0, 0).
green(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 6).
coord2(p2056_1, 1).
size(p2056_1, 0).
green(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 9).
coord2(p2056_2, 9).
size(p2056_2, 8).
blue(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 0).
coord2(p2056_3, 9).
size(p2056_3, 3).
green(p2056_3).
rhs(p2056_3).
contact(p2056_0, p2056_1).
contact(p2056_0, p2056_1).
contact(p2056_1, p2056_0).
contact(p2056_1, p2056_0).
piece(2057, p2057_0).
coord1(p2057_0, 6).
coord2(p2057_0, 7).
size(p2057_0, 2).
green(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 9).
size(p2057_1, 8).
green(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 3).
coord2(p2057_2, 3).
size(p2057_2, 6).
green(p2057_2).
upright(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 1).
coord2(p2058_0, 0).
size(p2058_0, 9).
red(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 10).
coord2(p2058_1, 3).
size(p2058_1, 5).
red(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 7).
coord2(p2058_2, 3).
size(p2058_2, 2).
green(p2058_2).
upright(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 3).
coord2(p2059_0, 7).
size(p2059_0, 9).
green(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 9).
coord2(p2059_1, 4).
size(p2059_1, 9).
green(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 0).
coord2(p2059_2, 6).
size(p2059_2, 5).
red(p2059_2).
strange(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 5).
coord2(p2060_0, 1).
size(p2060_0, 9).
green(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 8).
coord2(p2060_1, 2).
size(p2060_1, 7).
green(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 10).
coord2(p2060_2, 4).
size(p2060_2, 1).
red(p2060_2).
rhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 1).
size(p2061_0, 2).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 0).
coord2(p2061_1, 3).
size(p2061_1, 6).
red(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 3).
coord2(p2061_2, 7).
size(p2061_2, 6).
red(p2061_2).
lhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 5).
coord2(p2061_3, 6).
size(p2061_3, 8).
red(p2061_3).
lhs(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 5).
coord2(p2062_0, 5).
size(p2062_0, 6).
red(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 7).
size(p2062_1, 0).
red(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 2).
coord2(p2062_2, 9).
size(p2062_2, 4).
blue(p2062_2).
upright(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 7).
coord2(p2063_0, 8).
size(p2063_0, 10).
blue(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 1).
size(p2063_1, 10).
blue(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 0).
coord2(p2063_2, 4).
size(p2063_2, 6).
blue(p2063_2).
rhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 4).
coord2(p2064_0, 9).
size(p2064_0, 7).
blue(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 8).
coord2(p2064_1, 6).
size(p2064_1, 5).
blue(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 10).
coord2(p2064_2, 5).
size(p2064_2, 2).
red(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 6).
coord2(p2064_3, 2).
size(p2064_3, 6).
red(p2064_3).
strange(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 1).
coord2(p2065_0, 10).
size(p2065_0, 7).
blue(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 2).
coord2(p2065_1, 2).
size(p2065_1, 5).
red(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 9).
coord2(p2065_2, 10).
size(p2065_2, 0).
red(p2065_2).
rhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 6).
coord2(p2066_0, 0).
size(p2066_0, 7).
green(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 0).
coord2(p2066_1, 9).
size(p2066_1, 6).
red(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 6).
coord2(p2066_2, 3).
size(p2066_2, 9).
green(p2066_2).
rhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 2).
coord2(p2067_0, 7).
size(p2067_0, 5).
blue(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 1).
coord2(p2067_1, 5).
size(p2067_1, 8).
blue(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 8).
coord2(p2067_2, 7).
size(p2067_2, 5).
red(p2067_2).
lhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 7).
coord2(p2068_0, 6).
size(p2068_0, 7).
red(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 3).
size(p2068_1, 2).
red(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 2).
coord2(p2068_2, 0).
size(p2068_2, 1).
blue(p2068_2).
lhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 3).
coord2(p2068_3, 6).
size(p2068_3, 8).
blue(p2068_3).
rhs(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 2).
coord2(p2068_4, 5).
size(p2068_4, 0).
blue(p2068_4).
upright(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 6).
coord2(p2069_0, 9).
size(p2069_0, 8).
blue(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 6).
coord2(p2069_1, 3).
size(p2069_1, 7).
blue(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 1).
coord2(p2069_2, 2).
size(p2069_2, 2).
blue(p2069_2).
rhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 1).
coord2(p2069_3, 4).
size(p2069_3, 1).
blue(p2069_3).
strange(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 10).
coord2(p2069_4, 7).
size(p2069_4, 5).
red(p2069_4).
rhs(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 4).
coord2(p2070_0, 3).
size(p2070_0, 10).
green(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 8).
coord2(p2070_1, 5).
size(p2070_1, 8).
blue(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 4).
coord2(p2070_2, 9).
size(p2070_2, 2).
green(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 7).
coord2(p2070_3, 2).
size(p2070_3, 8).
blue(p2070_3).
upright(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 10).
coord2(p2071_0, 5).
size(p2071_0, 0).
blue(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 5).
coord2(p2071_1, 6).
size(p2071_1, 0).
blue(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 2).
coord2(p2071_2, 9).
size(p2071_2, 7).
blue(p2071_2).
upright(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 3).
size(p2072_0, 5).
red(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 1).
coord2(p2072_1, 1).
size(p2072_1, 7).
red(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 8).
coord2(p2072_2, 5).
size(p2072_2, 2).
blue(p2072_2).
strange(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 4).
coord2(p2072_3, 5).
size(p2072_3, 10).
blue(p2072_3).
rhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 0).
coord2(p2073_0, 0).
size(p2073_0, 8).
blue(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 10).
coord2(p2073_1, 0).
size(p2073_1, 8).
red(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 7).
coord2(p2073_2, 2).
size(p2073_2, 3).
blue(p2073_2).
strange(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 9).
coord2(p2073_3, 7).
size(p2073_3, 10).
red(p2073_3).
lhs(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 9).
coord2(p2073_4, 9).
size(p2073_4, 6).
red(p2073_4).
strange(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 7).
coord2(p2074_0, 6).
size(p2074_0, 1).
blue(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 4).
coord2(p2074_1, 6).
size(p2074_1, 0).
green(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 8).
coord2(p2074_2, 5).
size(p2074_2, 2).
blue(p2074_2).
upright(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 5).
coord2(p2075_0, 9).
size(p2075_0, 3).
blue(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 7).
size(p2075_1, 4).
blue(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 7).
coord2(p2075_2, 9).
size(p2075_2, 3).
red(p2075_2).
upright(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 5).
coord2(p2075_3, 6).
size(p2075_3, 2).
blue(p2075_3).
upright(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 3).
coord2(p2075_4, 1).
size(p2075_4, 2).
blue(p2075_4).
rhs(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 3).
coord2(p2076_0, 1).
size(p2076_0, 1).
red(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 4).
coord2(p2076_1, 10).
size(p2076_1, 4).
red(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 2).
coord2(p2076_2, 8).
size(p2076_2, 2).
blue(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 8).
coord2(p2076_3, 0).
size(p2076_3, 1).
red(p2076_3).
lhs(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 1).
coord2(p2077_0, 6).
size(p2077_0, 6).
blue(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 8).
coord2(p2077_1, 6).
size(p2077_1, 8).
blue(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 8).
coord2(p2077_2, 4).
size(p2077_2, 7).
green(p2077_2).
rhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 0).
coord2(p2078_0, 3).
size(p2078_0, 0).
blue(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 5).
coord2(p2078_1, 1).
size(p2078_1, 0).
blue(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 1).
coord2(p2078_2, 6).
size(p2078_2, 3).
blue(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 2).
coord2(p2078_3, 5).
size(p2078_3, 7).
red(p2078_3).
rhs(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 8).
coord2(p2078_4, 6).
size(p2078_4, 0).
red(p2078_4).
lhs(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 3).
coord2(p2079_0, 6).
size(p2079_0, 1).
blue(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 0).
coord2(p2079_1, 9).
size(p2079_1, 4).
blue(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 0).
coord2(p2079_2, 4).
size(p2079_2, 6).
red(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 6).
coord2(p2079_3, 5).
size(p2079_3, 6).
red(p2079_3).
lhs(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 4).
coord2(p2079_4, 7).
size(p2079_4, 0).
red(p2079_4).
strange(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 3).
coord2(p2080_0, 4).
size(p2080_0, 8).
blue(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 8).
size(p2080_1, 8).
blue(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 6).
coord2(p2080_2, 1).
size(p2080_2, 4).
green(p2080_2).
strange(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 0).
coord2(p2081_0, 5).
size(p2081_0, 2).
red(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 8).
size(p2081_1, 8).
blue(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 8).
coord2(p2081_2, 4).
size(p2081_2, 9).
red(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 8).
coord2(p2081_3, 5).
size(p2081_3, 2).
red(p2081_3).
upright(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 4).
coord2(p2081_4, 6).
size(p2081_4, 0).
red(p2081_4).
upright(p2081_4).
contact(p2081_2, p2081_3).
contact(p2081_2, p2081_3).
contact(p2081_3, p2081_2).
contact(p2081_3, p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 7).
coord2(p2082_0, 0).
size(p2082_0, 7).
red(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 2).
size(p2082_1, 3).
red(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 10).
coord2(p2082_2, 4).
size(p2082_2, 1).
red(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 0).
coord2(p2082_3, 1).
size(p2082_3, 0).
red(p2082_3).
upright(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 8).
coord2(p2083_0, 8).
size(p2083_0, 10).
blue(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 3).
coord2(p2083_1, 3).
size(p2083_1, 9).
red(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 8).
coord2(p2083_2, 3).
size(p2083_2, 7).
blue(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 9).
coord2(p2083_3, 5).
size(p2083_3, 2).
blue(p2083_3).
rhs(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 8).
coord2(p2084_0, 5).
size(p2084_0, 1).
blue(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 5).
coord2(p2084_1, 2).
size(p2084_1, 4).
blue(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 8).
coord2(p2084_2, 0).
size(p2084_2, 1).
red(p2084_2).
rhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 10).
coord2(p2084_3, 10).
size(p2084_3, 9).
red(p2084_3).
rhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 2).
coord2(p2084_4, 5).
size(p2084_4, 0).
red(p2084_4).
strange(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 9).
coord2(p2085_0, 7).
size(p2085_0, 1).
red(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 5).
coord2(p2085_1, 4).
size(p2085_1, 4).
green(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 0).
coord2(p2085_2, 9).
size(p2085_2, 9).
red(p2085_2).
strange(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 6).
coord2(p2086_0, 9).
size(p2086_0, 7).
red(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 2).
coord2(p2086_1, 8).
size(p2086_1, 7).
blue(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 2).
coord2(p2086_2, 2).
size(p2086_2, 2).
blue(p2086_2).
rhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 2).
coord2(p2087_0, 8).
size(p2087_0, 8).
blue(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 8).
size(p2087_1, 1).
blue(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 1).
coord2(p2087_2, 6).
size(p2087_2, 6).
green(p2087_2).
rhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 6).
coord2(p2088_0, 4).
size(p2088_0, 1).
green(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 1).
coord2(p2088_1, 2).
size(p2088_1, 10).
green(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 2).
coord2(p2088_2, 3).
size(p2088_2, 2).
green(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 5).
coord2(p2088_3, 0).
size(p2088_3, 3).
blue(p2088_3).
strange(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 10).
coord2(p2088_4, 6).
size(p2088_4, 4).
blue(p2088_4).
upright(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 4).
coord2(p2089_0, 10).
size(p2089_0, 8).
blue(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 3).
coord2(p2089_1, 3).
size(p2089_1, 2).
red(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 6).
coord2(p2089_2, 4).
size(p2089_2, 7).
red(p2089_2).
upright(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 0).
size(p2090_0, 1).
green(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 8).
size(p2090_1, 4).
green(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 8).
coord2(p2090_2, 4).
size(p2090_2, 8).
green(p2090_2).
upright(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 6).
coord2(p2090_3, 5).
size(p2090_3, 9).
blue(p2090_3).
lhs(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 9).
coord2(p2091_0, 2).
size(p2091_0, 4).
red(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 3).
coord2(p2091_1, 0).
size(p2091_1, 9).
red(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 1).
coord2(p2091_2, 1).
size(p2091_2, 8).
blue(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 4).
coord2(p2091_3, 4).
size(p2091_3, 8).
blue(p2091_3).
lhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 0).
coord2(p2092_0, 10).
size(p2092_0, 1).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 4).
coord2(p2092_1, 9).
size(p2092_1, 1).
blue(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 1).
coord2(p2092_2, 6).
size(p2092_2, 0).
blue(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 4).
coord2(p2092_3, 5).
size(p2092_3, 6).
blue(p2092_3).
strange(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 4).
coord2(p2093_0, 1).
size(p2093_0, 8).
red(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 1).
coord2(p2093_1, 9).
size(p2093_1, 0).
green(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 0).
coord2(p2093_2, 5).
size(p2093_2, 8).
green(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 2).
coord2(p2093_3, 10).
size(p2093_3, 8).
green(p2093_3).
strange(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 5).
coord2(p2093_4, 6).
size(p2093_4, 10).
red(p2093_4).
strange(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 8).
coord2(p2094_0, 4).
size(p2094_0, 3).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 6).
coord2(p2094_1, 1).
size(p2094_1, 4).
green(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 4).
coord2(p2094_2, 0).
size(p2094_2, 4).
green(p2094_2).
strange(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 0).
coord2(p2095_0, 0).
size(p2095_0, 4).
blue(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 4).
size(p2095_1, 5).
blue(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 7).
coord2(p2095_2, 10).
size(p2095_2, 3).
blue(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 4).
coord2(p2095_3, 4).
size(p2095_3, 9).
red(p2095_3).
upright(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 4).
coord2(p2095_4, 5).
size(p2095_4, 4).
red(p2095_4).
upright(p2095_4).
contact(p2095_1, p2095_3).
contact(p2095_1, p2095_3).
contact(p2095_3, p2095_1).
contact(p2095_3, p2095_1).
contact(p2095_3, p2095_4).
contact(p2095_3, p2095_4).
contact(p2095_4, p2095_3).
contact(p2095_4, p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 9).
size(p2096_0, 7).
green(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 9).
coord2(p2096_1, 3).
size(p2096_1, 7).
red(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 2).
coord2(p2096_2, 3).
size(p2096_2, 0).
red(p2096_2).
upright(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 0).
size(p2097_0, 3).
red(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 0).
coord2(p2097_1, 10).
size(p2097_1, 1).
red(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 5).
coord2(p2097_2, 1).
size(p2097_2, 6).
red(p2097_2).
upright(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 7).
coord2(p2098_0, 7).
size(p2098_0, 8).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 9).
coord2(p2098_1, 7).
size(p2098_1, 2).
red(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 3).
coord2(p2098_2, 10).
size(p2098_2, 9).
red(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 3).
coord2(p2098_3, 1).
size(p2098_3, 3).
blue(p2098_3).
strange(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 0).
size(p2099_0, 6).
red(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 7).
coord2(p2099_1, 4).
size(p2099_1, 0).
blue(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 1).
coord2(p2099_2, 10).
size(p2099_2, 10).
blue(p2099_2).
lhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 9).
coord2(p2100_0, 6).
size(p2100_0, 9).
red(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 9).
coord2(p2100_1, 4).
size(p2100_1, 2).
red(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 10).
coord2(p2100_2, 2).
size(p2100_2, 5).
blue(p2100_2).
lhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 7).
coord2(p2100_3, 7).
size(p2100_3, 10).
red(p2100_3).
upright(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 3).
coord2(p2101_0, 0).
size(p2101_0, 6).
green(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 4).
coord2(p2101_1, 6).
size(p2101_1, 5).
blue(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 1).
coord2(p2101_2, 7).
size(p2101_2, 9).
blue(p2101_2).
upright(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 7).
coord2(p2102_0, 9).
size(p2102_0, 2).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 2).
coord2(p2102_1, 2).
size(p2102_1, 0).
green(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 3).
coord2(p2102_2, 10).
size(p2102_2, 1).
green(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 4).
coord2(p2102_3, 10).
size(p2102_3, 6).
green(p2102_3).
upright(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 2).
coord2(p2102_4, 10).
size(p2102_4, 8).
blue(p2102_4).
upright(p2102_4).
contact(p2102_2, p2102_3).
contact(p2102_2, p2102_4).
contact(p2102_2, p2102_3).
contact(p2102_2, p2102_4).
contact(p2102_3, p2102_2).
contact(p2102_3, p2102_2).
contact(p2102_4, p2102_2).
contact(p2102_4, p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 2).
coord2(p2103_0, 4).
size(p2103_0, 6).
blue(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 0).
coord2(p2103_1, 0).
size(p2103_1, 1).
red(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 4).
coord2(p2103_2, 1).
size(p2103_2, 2).
red(p2103_2).
strange(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 6).
coord2(p2104_0, 1).
size(p2104_0, 2).
red(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 4).
size(p2104_1, 8).
green(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 3).
coord2(p2104_2, 0).
size(p2104_2, 10).
red(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 2).
size(p2105_0, 7).
blue(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 7).
coord2(p2105_1, 0).
size(p2105_1, 6).
blue(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 9).
coord2(p2105_2, 4).
size(p2105_2, 7).
red(p2105_2).
strange(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 5).
size(p2106_0, 10).
blue(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 5).
size(p2106_1, 7).
blue(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 5).
coord2(p2106_2, 1).
size(p2106_2, 9).
green(p2106_2).
strange(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 10).
coord2(p2106_3, 2).
size(p2106_3, 0).
blue(p2106_3).
upright(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 5).
coord2(p2106_4, 7).
size(p2106_4, 7).
green(p2106_4).
strange(p2106_4).
contact(p2106_0, p2106_1).
contact(p2106_0, p2106_1).
contact(p2106_1, p2106_0).
contact(p2106_1, p2106_0).
piece(2107, p2107_0).
coord1(p2107_0, 8).
coord2(p2107_0, 0).
size(p2107_0, 5).
red(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 7).
coord2(p2107_1, 4).
size(p2107_1, 3).
red(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 10).
coord2(p2107_2, 0).
size(p2107_2, 0).
green(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 10).
coord2(p2107_3, 6).
size(p2107_3, 1).
red(p2107_3).
upright(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 5).
coord2(p2108_0, 2).
size(p2108_0, 8).
green(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 3).
coord2(p2108_1, 8).
size(p2108_1, 0).
green(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 9).
coord2(p2108_2, 9).
size(p2108_2, 8).
red(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 10).
coord2(p2108_3, 7).
size(p2108_3, 9).
green(p2108_3).
strange(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 4).
coord2(p2108_4, 0).
size(p2108_4, 2).
red(p2108_4).
strange(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 10).
coord2(p2109_0, 10).
size(p2109_0, 2).
blue(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 9).
coord2(p2109_1, 3).
size(p2109_1, 1).
red(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 9).
coord2(p2109_2, 8).
size(p2109_2, 10).
red(p2109_2).
strange(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 1).
coord2(p2110_0, 1).
size(p2110_0, 4).
blue(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 10).
coord2(p2110_1, 6).
size(p2110_1, 6).
green(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 9).
coord2(p2110_2, 2).
size(p2110_2, 4).
blue(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 9).
coord2(p2111_0, 3).
size(p2111_0, 5).
red(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 7).
coord2(p2111_1, 10).
size(p2111_1, 2).
blue(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 4).
coord2(p2111_2, 2).
size(p2111_2, 8).
red(p2111_2).
upright(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 4).
coord2(p2111_3, 5).
size(p2111_3, 8).
blue(p2111_3).
lhs(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 0).
coord2(p2112_0, 0).
size(p2112_0, 5).
blue(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 7).
coord2(p2112_1, 4).
size(p2112_1, 4).
blue(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 6).
coord2(p2112_2, 7).
size(p2112_2, 3).
red(p2112_2).
strange(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 10).
coord2(p2113_0, 3).
size(p2113_0, 1).
red(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 4).
coord2(p2113_1, 4).
size(p2113_1, 7).
green(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 6).
coord2(p2113_2, 7).
size(p2113_2, 5).
red(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 3).
coord2(p2113_3, 10).
size(p2113_3, 5).
red(p2113_3).
strange(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 3).
coord2(p2114_0, 7).
size(p2114_0, 6).
green(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 0).
coord2(p2114_1, 0).
size(p2114_1, 7).
green(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 1).
coord2(p2114_2, 0).
size(p2114_2, 2).
blue(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 7).
coord2(p2114_3, 6).
size(p2114_3, 0).
green(p2114_3).
rhs(p2114_3).
contact(p2114_1, p2114_2).
contact(p2114_1, p2114_2).
contact(p2114_2, p2114_1).
contact(p2114_2, p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 0).
coord2(p2115_0, 7).
size(p2115_0, 10).
blue(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 7).
coord2(p2115_1, 0).
size(p2115_1, 5).
red(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 1).
coord2(p2115_2, 8).
size(p2115_2, 3).
red(p2115_2).
rhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 7).
coord2(p2116_0, 6).
size(p2116_0, 6).
red(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 6).
coord2(p2116_1, 6).
size(p2116_1, 4).
blue(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 0).
coord2(p2116_2, 7).
size(p2116_2, 8).
blue(p2116_2).
strange(p2116_2).
contact(p2116_0, p2116_1).
contact(p2116_0, p2116_1).
contact(p2116_1, p2116_0).
contact(p2116_1, p2116_0).
piece(2117, p2117_0).
coord1(p2117_0, 6).
coord2(p2117_0, 8).
size(p2117_0, 8).
blue(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 9).
coord2(p2117_1, 6).
size(p2117_1, 1).
green(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 7).
coord2(p2117_2, 9).
size(p2117_2, 8).
green(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 2).
coord2(p2117_3, 0).
size(p2117_3, 7).
blue(p2117_3).
rhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 8).
coord2(p2117_4, 3).
size(p2117_4, 2).
blue(p2117_4).
rhs(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 9).
coord2(p2118_0, 8).
size(p2118_0, 2).
green(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 5).
size(p2118_1, 2).
green(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 2).
coord2(p2118_2, 0).
size(p2118_2, 6).
red(p2118_2).
strange(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 10).
coord2(p2119_0, 9).
size(p2119_0, 9).
blue(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 1).
coord2(p2119_1, 7).
size(p2119_1, 8).
red(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 3).
coord2(p2119_2, 1).
size(p2119_2, 5).
blue(p2119_2).
rhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 4).
coord2(p2120_0, 3).
size(p2120_0, 10).
blue(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 9).
coord2(p2120_1, 7).
size(p2120_1, 1).
blue(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 3).
coord2(p2120_2, 7).
size(p2120_2, 2).
blue(p2120_2).
lhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 2).
coord2(p2120_3, 5).
size(p2120_3, 5).
red(p2120_3).
rhs(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 10).
coord2(p2121_0, 4).
size(p2121_0, 9).
red(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 10).
size(p2121_1, 5).
red(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 9).
coord2(p2121_2, 5).
size(p2121_2, 8).
red(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 1).
coord2(p2121_3, 5).
size(p2121_3, 10).
red(p2121_3).
lhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 3).
coord2(p2121_4, 9).
size(p2121_4, 5).
red(p2121_4).
lhs(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 0).
coord2(p2122_0, 2).
size(p2122_0, 4).
red(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 8).
coord2(p2122_1, 6).
size(p2122_1, 5).
green(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 3).
coord2(p2122_2, 4).
size(p2122_2, 6).
red(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 0).
coord2(p2122_3, 4).
size(p2122_3, 6).
red(p2122_3).
rhs(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 9).
coord2(p2123_0, 7).
size(p2123_0, 6).
blue(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 1).
coord2(p2123_1, 2).
size(p2123_1, 8).
green(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 0).
coord2(p2123_2, 7).
size(p2123_2, 3).
green(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 8).
coord2(p2123_3, 4).
size(p2123_3, 4).
green(p2123_3).
upright(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 10).
coord2(p2124_0, 7).
size(p2124_0, 8).
green(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 4).
size(p2124_1, 1).
red(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 7).
coord2(p2124_2, 3).
size(p2124_2, 0).
red(p2124_2).
upright(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 6).
coord2(p2125_0, 8).
size(p2125_0, 9).
blue(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 7).
size(p2125_1, 6).
green(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 1).
coord2(p2125_2, 10).
size(p2125_2, 6).
blue(p2125_2).
upright(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 1).
coord2(p2125_3, 10).
size(p2125_3, 10).
blue(p2125_3).
strange(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 6).
coord2(p2125_4, 10).
size(p2125_4, 8).
blue(p2125_4).
strange(p2125_4).
contact(p2125_2, p2125_3).
contact(p2125_2, p2125_3).
contact(p2125_3, p2125_2).
contact(p2125_3, p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 8).
coord2(p2126_0, 0).
size(p2126_0, 6).
blue(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 6).
coord2(p2126_1, 9).
size(p2126_1, 10).
red(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 5).
coord2(p2126_2, 7).
size(p2126_2, 5).
red(p2126_2).
upright(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 10).
size(p2127_0, 8).
blue(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 5).
coord2(p2127_1, 10).
size(p2127_1, 10).
blue(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 1).
coord2(p2127_2, 9).
size(p2127_2, 5).
blue(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 8).
coord2(p2127_3, 1).
size(p2127_3, 2).
red(p2127_3).
rhs(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 0).
coord2(p2127_4, 0).
size(p2127_4, 10).
red(p2127_4).
upright(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 4).
coord2(p2128_0, 8).
size(p2128_0, 2).
blue(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 10).
coord2(p2128_1, 10).
size(p2128_1, 0).
green(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 4).
coord2(p2128_2, 7).
size(p2128_2, 9).
green(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 10).
coord2(p2128_3, 1).
size(p2128_3, 2).
green(p2128_3).
rhs(p2128_3).
contact(p2128_0, p2128_2).
contact(p2128_0, p2128_2).
contact(p2128_2, p2128_0).
contact(p2128_2, p2128_0).
piece(2129, p2129_0).
coord1(p2129_0, 1).
coord2(p2129_0, 1).
size(p2129_0, 5).
red(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 0).
coord2(p2129_1, 5).
size(p2129_1, 2).
green(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 6).
coord2(p2129_2, 5).
size(p2129_2, 0).
green(p2129_2).
upright(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 9).
coord2(p2130_0, 4).
size(p2130_0, 10).
blue(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 4).
coord2(p2130_1, 0).
size(p2130_1, 5).
red(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 5).
coord2(p2130_2, 10).
size(p2130_2, 1).
blue(p2130_2).
lhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 9).
coord2(p2131_0, 0).
size(p2131_0, 0).
blue(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 10).
coord2(p2131_1, 2).
size(p2131_1, 3).
blue(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 8).
coord2(p2131_2, 6).
size(p2131_2, 0).
blue(p2131_2).
strange(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 3).
coord2(p2131_3, 2).
size(p2131_3, 1).
blue(p2131_3).
upright(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 7).
coord2(p2131_4, 6).
size(p2131_4, 9).
red(p2131_4).
upright(p2131_4).
contact(p2131_2, p2131_4).
contact(p2131_2, p2131_4).
contact(p2131_4, p2131_2).
contact(p2131_4, p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 4).
coord2(p2132_0, 6).
size(p2132_0, 7).
green(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 3).
coord2(p2132_1, 5).
size(p2132_1, 6).
green(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 6).
coord2(p2132_2, 1).
size(p2132_2, 8).
blue(p2132_2).
rhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 6).
coord2(p2133_0, 9).
size(p2133_0, 7).
blue(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 8).
coord2(p2133_1, 10).
size(p2133_1, 5).
red(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 6).
coord2(p2133_2, 7).
size(p2133_2, 9).
blue(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 9).
coord2(p2133_3, 10).
size(p2133_3, 7).
red(p2133_3).
upright(p2133_3).
contact(p2133_1, p2133_3).
contact(p2133_1, p2133_3).
contact(p2133_3, p2133_1).
contact(p2133_3, p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 1).
coord2(p2134_0, 7).
size(p2134_0, 8).
red(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 10).
coord2(p2134_1, 9).
size(p2134_1, 2).
red(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 7).
coord2(p2134_2, 5).
size(p2134_2, 5).
red(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 2).
coord2(p2134_3, 1).
size(p2134_3, 5).
red(p2134_3).
upright(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 1).
coord2(p2134_4, 7).
size(p2134_4, 8).
green(p2134_4).
strange(p2134_4).
contact(p2134_0, p2134_4).
contact(p2134_0, p2134_4).
contact(p2134_4, p2134_0).
contact(p2134_4, p2134_0).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 10).
size(p2135_0, 6).
red(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 3).
coord2(p2135_1, 9).
size(p2135_1, 4).
blue(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 3).
coord2(p2135_2, 10).
size(p2135_2, 7).
red(p2135_2).
rhs(p2135_2).
contact(p2135_1, p2135_2).
contact(p2135_1, p2135_2).
contact(p2135_2, p2135_1).
contact(p2135_2, p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 5).
coord2(p2136_0, 4).
size(p2136_0, 8).
blue(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 9).
coord2(p2136_1, 3).
size(p2136_1, 2).
blue(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 0).
coord2(p2136_2, 8).
size(p2136_2, 6).
red(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 3).
coord2(p2136_3, 4).
size(p2136_3, 6).
blue(p2136_3).
rhs(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 6).
coord2(p2136_4, 4).
size(p2136_4, 6).
blue(p2136_4).
rhs(p2136_4).
contact(p2136_0, p2136_4).
contact(p2136_0, p2136_4).
contact(p2136_4, p2136_0).
contact(p2136_4, p2136_0).
piece(2137, p2137_0).
coord1(p2137_0, 8).
coord2(p2137_0, 7).
size(p2137_0, 1).
red(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 10).
size(p2137_1, 10).
red(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 3).
coord2(p2137_2, 6).
size(p2137_2, 6).
blue(p2137_2).
rhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 8).
coord2(p2138_0, 9).
size(p2138_0, 1).
green(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 2).
coord2(p2138_1, 5).
size(p2138_1, 0).
green(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 9).
coord2(p2138_2, 1).
size(p2138_2, 7).
green(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 4).
coord2(p2138_3, 0).
size(p2138_3, 4).
blue(p2138_3).
rhs(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 4).
coord2(p2139_0, 2).
size(p2139_0, 2).
red(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 7).
coord2(p2139_1, 0).
size(p2139_1, 4).
blue(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 8).
coord2(p2139_2, 8).
size(p2139_2, 2).
red(p2139_2).
upright(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 1).
coord2(p2140_0, 5).
size(p2140_0, 3).
green(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 7).
coord2(p2140_1, 9).
size(p2140_1, 0).
green(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 8).
coord2(p2140_2, 6).
size(p2140_2, 0).
blue(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 2).
coord2(p2140_3, 7).
size(p2140_3, 8).
blue(p2140_3).
lhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 4).
coord2(p2140_4, 5).
size(p2140_4, 2).
green(p2140_4).
strange(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 2).
coord2(p2141_0, 4).
size(p2141_0, 0).
red(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 9).
size(p2141_1, 2).
green(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 7).
coord2(p2141_2, 3).
size(p2141_2, 8).
green(p2141_2).
rhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 0).
coord2(p2142_0, 6).
size(p2142_0, 10).
red(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 3).
coord2(p2142_1, 9).
size(p2142_1, 1).
red(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 9).
coord2(p2142_2, 10).
size(p2142_2, 10).
red(p2142_2).
rhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 9).
coord2(p2142_3, 3).
size(p2142_3, 2).
red(p2142_3).
rhs(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 8).
coord2(p2142_4, 7).
size(p2142_4, 6).
red(p2142_4).
lhs(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 3).
coord2(p2143_0, 8).
size(p2143_0, 2).
red(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 9).
coord2(p2143_1, 3).
size(p2143_1, 8).
red(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 2).
coord2(p2143_2, 8).
size(p2143_2, 10).
red(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 3).
coord2(p2143_3, 10).
size(p2143_3, 1).
green(p2143_3).
strange(p2143_3).
contact(p2143_0, p2143_2).
contact(p2143_0, p2143_2).
contact(p2143_2, p2143_0).
contact(p2143_2, p2143_0).
piece(2144, p2144_0).
coord1(p2144_0, 6).
coord2(p2144_0, 1).
size(p2144_0, 8).
blue(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 5).
coord2(p2144_1, 10).
size(p2144_1, 5).
blue(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 10).
coord2(p2144_2, 6).
size(p2144_2, 10).
blue(p2144_2).
rhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 4).
coord2(p2145_0, 8).
size(p2145_0, 7).
red(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 7).
coord2(p2145_1, 2).
size(p2145_1, 5).
blue(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 6).
coord2(p2145_2, 6).
size(p2145_2, 9).
red(p2145_2).
lhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 9).
coord2(p2145_3, 3).
size(p2145_3, 4).
red(p2145_3).
strange(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 4).
size(p2146_0, 6).
red(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 3).
coord2(p2146_1, 7).
size(p2146_1, 6).
blue(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 7).
coord2(p2146_2, 3).
size(p2146_2, 3).
red(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 4).
coord2(p2146_3, 6).
size(p2146_3, 8).
blue(p2146_3).
strange(p2146_3).
contact(p2146_0, p2146_2).
contact(p2146_0, p2146_2).
contact(p2146_2, p2146_0).
contact(p2146_2, p2146_0).
piece(2147, p2147_0).
coord1(p2147_0, 7).
coord2(p2147_0, 2).
size(p2147_0, 7).
blue(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 0).
coord2(p2147_1, 7).
size(p2147_1, 10).
blue(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 6).
coord2(p2147_2, 2).
size(p2147_2, 8).
green(p2147_2).
upright(p2147_2).
contact(p2147_0, p2147_2).
contact(p2147_0, p2147_2).
contact(p2147_2, p2147_0).
contact(p2147_2, p2147_0).
piece(2148, p2148_0).
coord1(p2148_0, 4).
coord2(p2148_0, 2).
size(p2148_0, 0).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 5).
coord2(p2148_1, 7).
size(p2148_1, 10).
green(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 8).
coord2(p2148_2, 7).
size(p2148_2, 4).
green(p2148_2).
strange(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 7).
coord2(p2148_3, 4).
size(p2148_3, 3).
green(p2148_3).
rhs(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 0).
coord2(p2148_4, 8).
size(p2148_4, 6).
red(p2148_4).
strange(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 10).
coord2(p2149_0, 9).
size(p2149_0, 2).
green(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 4).
size(p2149_1, 1).
blue(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 3).
coord2(p2149_2, 9).
size(p2149_2, 2).
blue(p2149_2).
rhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 9).
coord2(p2149_3, 10).
size(p2149_3, 4).
green(p2149_3).
rhs(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 3).
coord2(p2149_4, 10).
size(p2149_4, 7).
green(p2149_4).
upright(p2149_4).
contact(p2149_2, p2149_4).
contact(p2149_2, p2149_4).
contact(p2149_4, p2149_2).
contact(p2149_4, p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 10).
coord2(p2150_0, 6).
size(p2150_0, 7).
red(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 5).
size(p2150_1, 2).
red(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 6).
coord2(p2150_2, 1).
size(p2150_2, 7).
blue(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 4).
coord2(p2150_3, 0).
size(p2150_3, 10).
red(p2150_3).
rhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 5).
coord2(p2151_0, 5).
size(p2151_0, 3).
blue(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 2).
coord2(p2151_1, 5).
size(p2151_1, 5).
red(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 0).
coord2(p2151_2, 5).
size(p2151_2, 8).
blue(p2151_2).
upright(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 2).
coord2(p2152_0, 9).
size(p2152_0, 6).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 0).
coord2(p2152_1, 4).
size(p2152_1, 7).
red(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 0).
coord2(p2152_2, 8).
size(p2152_2, 0).
red(p2152_2).
lhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 9).
coord2(p2152_3, 2).
size(p2152_3, 4).
red(p2152_3).
upright(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 6).
coord2(p2152_4, 0).
size(p2152_4, 9).
blue(p2152_4).
lhs(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 2).
coord2(p2153_0, 9).
size(p2153_0, 10).
blue(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 6).
coord2(p2153_1, 3).
size(p2153_1, 1).
red(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 0).
coord2(p2153_2, 8).
size(p2153_2, 5).
red(p2153_2).
upright(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 9).
coord2(p2154_0, 8).
size(p2154_0, 5).
green(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 2).
coord2(p2154_1, 1).
size(p2154_1, 1).
red(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 7).
coord2(p2154_2, 7).
size(p2154_2, 2).
red(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 8).
coord2(p2154_3, 2).
size(p2154_3, 0).
red(p2154_3).
strange(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 9).
coord2(p2155_0, 2).
size(p2155_0, 1).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 0).
coord2(p2155_1, 3).
size(p2155_1, 6).
red(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 4).
coord2(p2155_2, 9).
size(p2155_2, 10).
blue(p2155_2).
lhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 6).
coord2(p2155_3, 1).
size(p2155_3, 2).
red(p2155_3).
lhs(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 7).
coord2(p2155_4, 10).
size(p2155_4, 6).
red(p2155_4).
strange(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 0).
coord2(p2156_0, 9).
size(p2156_0, 8).
blue(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 5).
coord2(p2156_1, 5).
size(p2156_1, 9).
blue(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 8).
coord2(p2156_2, 3).
size(p2156_2, 7).
red(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 8).
coord2(p2156_3, 3).
size(p2156_3, 6).
red(p2156_3).
strange(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 10).
coord2(p2156_4, 6).
size(p2156_4, 6).
red(p2156_4).
upright(p2156_4).
contact(p2156_2, p2156_3).
contact(p2156_2, p2156_3).
contact(p2156_3, p2156_2).
contact(p2156_3, p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 2).
size(p2157_0, 3).
blue(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 2).
coord2(p2157_1, 0).
size(p2157_1, 10).
blue(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 1).
coord2(p2157_2, 6).
size(p2157_2, 2).
red(p2157_2).
strange(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 9).
coord2(p2158_0, 0).
size(p2158_0, 7).
blue(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 10).
coord2(p2158_1, 8).
size(p2158_1, 9).
red(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 4).
coord2(p2158_2, 2).
size(p2158_2, 7).
red(p2158_2).
lhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 3).
coord2(p2158_3, 5).
size(p2158_3, 9).
blue(p2158_3).
upright(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 1).
coord2(p2158_4, 8).
size(p2158_4, 6).
red(p2158_4).
upright(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 10).
coord2(p2159_0, 10).
size(p2159_0, 3).
green(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 4).
coord2(p2159_1, 0).
size(p2159_1, 6).
red(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 2).
coord2(p2159_2, 5).
size(p2159_2, 7).
red(p2159_2).
lhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 1).
coord2(p2160_0, 9).
size(p2160_0, 4).
red(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 6).
size(p2160_1, 1).
red(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 9).
coord2(p2160_2, 6).
size(p2160_2, 2).
blue(p2160_2).
lhs(p2160_2).
contact(p2160_1, p2160_2).
contact(p2160_1, p2160_2).
contact(p2160_2, p2160_1).
contact(p2160_2, p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 4).
coord2(p2161_0, 7).
size(p2161_0, 3).
green(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 2).
size(p2161_1, 0).
green(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 8).
coord2(p2161_2, 1).
size(p2161_2, 9).
blue(p2161_2).
rhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 3).
coord2(p2162_0, 6).
size(p2162_0, 1).
red(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 10).
coord2(p2162_1, 8).
size(p2162_1, 2).
blue(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 6).
coord2(p2162_2, 2).
size(p2162_2, 7).
blue(p2162_2).
lhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 4).
coord2(p2162_3, 3).
size(p2162_3, 3).
red(p2162_3).
upright(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 0).
size(p2163_0, 10).
red(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 2).
size(p2163_1, 8).
blue(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 3).
coord2(p2163_2, 7).
size(p2163_2, 3).
blue(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 3).
coord2(p2163_3, 3).
size(p2163_3, 7).
red(p2163_3).
rhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 8).
coord2(p2163_4, 5).
size(p2163_4, 5).
red(p2163_4).
rhs(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 1).
coord2(p2164_0, 1).
size(p2164_0, 8).
red(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 8).
coord2(p2164_1, 8).
size(p2164_1, 2).
blue(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 5).
coord2(p2164_2, 0).
size(p2164_2, 6).
red(p2164_2).
upright(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 0).
coord2(p2164_3, 3).
size(p2164_3, 6).
blue(p2164_3).
rhs(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 4).
coord2(p2165_0, 3).
size(p2165_0, 8).
red(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 6).
coord2(p2165_1, 2).
size(p2165_1, 10).
red(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 0).
coord2(p2165_2, 6).
size(p2165_2, 10).
red(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 6).
coord2(p2165_3, 2).
size(p2165_3, 0).
red(p2165_3).
lhs(p2165_3).
contact(p2165_1, p2165_3).
contact(p2165_1, p2165_3).
contact(p2165_3, p2165_1).
contact(p2165_3, p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 4).
coord2(p2166_0, 8).
size(p2166_0, 0).
red(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 6).
coord2(p2166_1, 4).
size(p2166_1, 5).
green(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 6).
coord2(p2166_2, 3).
size(p2166_2, 10).
green(p2166_2).
strange(p2166_2).
contact(p2166_1, p2166_2).
contact(p2166_1, p2166_2).
contact(p2166_2, p2166_1).
contact(p2166_2, p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 1).
coord2(p2167_0, 4).
size(p2167_0, 5).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 9).
coord2(p2167_1, 9).
size(p2167_1, 6).
red(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 2).
coord2(p2167_2, 10).
size(p2167_2, 1).
blue(p2167_2).
strange(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 6).
coord2(p2167_3, 2).
size(p2167_3, 8).
blue(p2167_3).
upright(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 8).
coord2(p2168_0, 7).
size(p2168_0, 6).
green(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 5).
coord2(p2168_1, 4).
size(p2168_1, 10).
green(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 10).
coord2(p2168_2, 0).
size(p2168_2, 2).
green(p2168_2).
upright(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 9).
coord2(p2169_0, 1).
size(p2169_0, 7).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 8).
size(p2169_1, 2).
red(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 7).
coord2(p2169_2, 8).
size(p2169_2, 6).
green(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 6).
coord2(p2169_3, 5).
size(p2169_3, 9).
green(p2169_3).
upright(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 8).
coord2(p2169_4, 0).
size(p2169_4, 8).
green(p2169_4).
strange(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 9).
coord2(p2170_0, 9).
size(p2170_0, 10).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 8).
coord2(p2170_1, 3).
size(p2170_1, 5).
green(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 10).
coord2(p2170_2, 10).
size(p2170_2, 3).
green(p2170_2).
upright(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 8).
size(p2171_0, 3).
red(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 6).
coord2(p2171_1, 4).
size(p2171_1, 2).
red(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 9).
coord2(p2171_2, 8).
size(p2171_2, 9).
red(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 3).
coord2(p2171_3, 0).
size(p2171_3, 8).
green(p2171_3).
rhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 0).
coord2(p2172_0, 4).
size(p2172_0, 3).
blue(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 2).
coord2(p2172_1, 0).
size(p2172_1, 8).
blue(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 4).
coord2(p2172_2, 0).
size(p2172_2, 9).
red(p2172_2).
rhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 1).
coord2(p2173_0, 4).
size(p2173_0, 7).
red(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 1).
coord2(p2173_1, 0).
size(p2173_1, 6).
red(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 10).
coord2(p2173_2, 4).
size(p2173_2, 9).
blue(p2173_2).
lhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 5).
coord2(p2173_3, 0).
size(p2173_3, 3).
red(p2173_3).
rhs(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 1).
coord2(p2174_0, 4).
size(p2174_0, 7).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 9).
coord2(p2174_1, 5).
size(p2174_1, 1).
red(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 8).
coord2(p2174_2, 9).
size(p2174_2, 4).
red(p2174_2).
strange(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 2).
coord2(p2175_0, 3).
size(p2175_0, 2).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 6).
coord2(p2175_1, 10).
size(p2175_1, 2).
red(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 6).
coord2(p2175_2, 10).
size(p2175_2, 0).
blue(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 1).
coord2(p2175_3, 1).
size(p2175_3, 2).
red(p2175_3).
upright(p2175_3).
contact(p2175_1, p2175_2).
contact(p2175_1, p2175_2).
contact(p2175_2, p2175_1).
contact(p2175_2, p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 2).
coord2(p2176_0, 2).
size(p2176_0, 1).
blue(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 3).
coord2(p2176_1, 3).
size(p2176_1, 2).
red(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 4).
coord2(p2176_2, 1).
size(p2176_2, 0).
red(p2176_2).
strange(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 6).
coord2(p2177_0, 1).
size(p2177_0, 1).
red(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 8).
coord2(p2177_1, 6).
size(p2177_1, 4).
red(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 0).
coord2(p2177_2, 8).
size(p2177_2, 1).
red(p2177_2).
strange(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 3).
coord2(p2178_0, 2).
size(p2178_0, 7).
red(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 3).
coord2(p2178_1, 4).
size(p2178_1, 6).
red(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 2).
coord2(p2178_2, 8).
size(p2178_2, 3).
red(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 1).
coord2(p2178_3, 0).
size(p2178_3, 9).
green(p2178_3).
upright(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 5).
coord2(p2179_0, 5).
size(p2179_0, 2).
red(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 4).
coord2(p2179_1, 2).
size(p2179_1, 4).
blue(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 3).
coord2(p2179_2, 0).
size(p2179_2, 4).
blue(p2179_2).
rhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 10).
coord2(p2180_0, 2).
size(p2180_0, 9).
green(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 6).
size(p2180_1, 6).
blue(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 4).
coord2(p2180_2, 9).
size(p2180_2, 9).
blue(p2180_2).
rhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 6).
coord2(p2181_0, 9).
size(p2181_0, 8).
blue(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 2).
coord2(p2181_1, 1).
size(p2181_1, 4).
blue(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 1).
coord2(p2181_2, 8).
size(p2181_2, 8).
red(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 3).
coord2(p2181_3, 5).
size(p2181_3, 3).
red(p2181_3).
rhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 6).
coord2(p2182_0, 7).
size(p2182_0, 7).
blue(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 4).
coord2(p2182_1, 10).
size(p2182_1, 5).
blue(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 8).
coord2(p2182_2, 8).
size(p2182_2, 5).
green(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 1).
coord2(p2182_3, 3).
size(p2182_3, 9).
green(p2182_3).
strange(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 3).
coord2(p2183_0, 2).
size(p2183_0, 10).
green(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 10).
coord2(p2183_1, 8).
size(p2183_1, 9).
green(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 0).
coord2(p2183_2, 8).
size(p2183_2, 6).
red(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 8).
coord2(p2183_3, 7).
size(p2183_3, 9).
red(p2183_3).
upright(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 1).
coord2(p2183_4, 2).
size(p2183_4, 4).
green(p2183_4).
strange(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 9).
coord2(p2184_0, 6).
size(p2184_0, 6).
green(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 2).
coord2(p2184_1, 2).
size(p2184_1, 0).
blue(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 2).
coord2(p2184_2, 6).
size(p2184_2, 2).
blue(p2184_2).
lhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 6).
coord2(p2184_3, 9).
size(p2184_3, 5).
green(p2184_3).
upright(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 0).
size(p2185_0, 0).
blue(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 7).
coord2(p2185_1, 9).
size(p2185_1, 3).
blue(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 10).
coord2(p2185_2, 9).
size(p2185_2, 1).
blue(p2185_2).
lhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 2).
coord2(p2186_0, 6).
size(p2186_0, 10).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 1).
coord2(p2186_1, 5).
size(p2186_1, 7).
green(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 7).
coord2(p2186_2, 7).
size(p2186_2, 0).
blue(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 3).
coord2(p2186_3, 0).
size(p2186_3, 0).
blue(p2186_3).
rhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 1).
coord2(p2186_4, 1).
size(p2186_4, 4).
green(p2186_4).
strange(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 8).
coord2(p2187_0, 3).
size(p2187_0, 10).
red(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 3).
coord2(p2187_1, 0).
size(p2187_1, 10).
red(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 6).
coord2(p2187_2, 10).
size(p2187_2, 2).
red(p2187_2).
rhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 6).
coord2(p2187_3, 5).
size(p2187_3, 8).
blue(p2187_3).
upright(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 8).
coord2(p2188_0, 2).
size(p2188_0, 9).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 1).
coord2(p2188_1, 5).
size(p2188_1, 3).
blue(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 1).
coord2(p2188_2, 3).
size(p2188_2, 8).
red(p2188_2).
upright(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 7).
coord2(p2189_0, 10).
size(p2189_0, 5).
red(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 5).
coord2(p2189_1, 4).
size(p2189_1, 3).
red(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 6).
coord2(p2189_2, 10).
size(p2189_2, 7).
blue(p2189_2).
strange(p2189_2).
contact(p2189_0, p2189_2).
contact(p2189_0, p2189_2).
contact(p2189_2, p2189_0).
contact(p2189_2, p2189_0).
piece(2190, p2190_0).
coord1(p2190_0, 7).
coord2(p2190_0, 2).
size(p2190_0, 1).
blue(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 4).
coord2(p2190_1, 8).
size(p2190_1, 8).
blue(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 1).
coord2(p2190_2, 7).
size(p2190_2, 1).
blue(p2190_2).
strange(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 9).
coord2(p2190_3, 10).
size(p2190_3, 10).
red(p2190_3).
upright(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 7).
coord2(p2191_0, 9).
size(p2191_0, 4).
blue(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 0).
coord2(p2191_1, 10).
size(p2191_1, 4).
red(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 7).
coord2(p2191_2, 4).
size(p2191_2, 4).
red(p2191_2).
strange(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 3).
coord2(p2192_0, 4).
size(p2192_0, 10).
blue(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 2).
coord2(p2192_1, 2).
size(p2192_1, 7).
blue(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 5).
coord2(p2192_2, 1).
size(p2192_2, 9).
green(p2192_2).
upright(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 6).
size(p2193_0, 1).
red(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 7).
coord2(p2193_1, 0).
size(p2193_1, 2).
blue(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 0).
coord2(p2193_2, 10).
size(p2193_2, 0).
blue(p2193_2).
strange(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 10).
coord2(p2194_0, 6).
size(p2194_0, 10).
blue(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 5).
coord2(p2194_1, 4).
size(p2194_1, 5).
green(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 6).
coord2(p2194_2, 7).
size(p2194_2, 8).
blue(p2194_2).
rhs(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 4).
coord2(p2195_0, 10).
size(p2195_0, 0).
blue(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 3).
coord2(p2195_1, 3).
size(p2195_1, 1).
red(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 9).
coord2(p2195_2, 9).
size(p2195_2, 0).
red(p2195_2).
upright(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 8).
coord2(p2196_0, 1).
size(p2196_0, 3).
red(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 5).
size(p2196_1, 7).
green(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 7).
coord2(p2196_2, 8).
size(p2196_2, 3).
red(p2196_2).
strange(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 7).
coord2(p2197_0, 6).
size(p2197_0, 5).
green(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 7).
coord2(p2197_1, 7).
size(p2197_1, 4).
green(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 1).
coord2(p2197_2, 5).
size(p2197_2, 0).
red(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 3).
coord2(p2197_3, 3).
size(p2197_3, 2).
green(p2197_3).
upright(p2197_3).
contact(p2197_0, p2197_1).
contact(p2197_0, p2197_1).
contact(p2197_1, p2197_0).
contact(p2197_1, p2197_0).
piece(2198, p2198_0).
coord1(p2198_0, 10).
coord2(p2198_0, 2).
size(p2198_0, 5).
blue(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 9).
size(p2198_1, 2).
blue(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 1).
coord2(p2198_2, 3).
size(p2198_2, 1).
green(p2198_2).
strange(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 7).
coord2(p2199_0, 10).
size(p2199_0, 2).
red(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 3).
size(p2199_1, 8).
green(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 9).
coord2(p2199_2, 9).
size(p2199_2, 6).
green(p2199_2).
upright(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 4).
coord2(p2199_3, 0).
size(p2199_3, 8).
red(p2199_3).
upright(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 5).
coord2(p2199_4, 0).
size(p2199_4, 1).
green(p2199_4).
rhs(p2199_4).
contact(p2199_3, p2199_4).
contact(p2199_3, p2199_4).
contact(p2199_4, p2199_3).
contact(p2199_4, p2199_3).
