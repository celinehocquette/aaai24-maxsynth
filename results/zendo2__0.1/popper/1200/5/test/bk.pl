:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 4).
coord2(p200_0, 9).
size(p200_0, 5).
blue(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 1).
size(p200_1, 5).
green(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 6).
coord2(p200_2, 10).
size(p200_2, 9).
blue(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 9).
coord2(p200_3, 0).
size(p200_3, 9).
red(p200_3).
upright(p200_3).
piece(201, p201_0).
coord1(p201_0, 0).
coord2(p201_0, 0).
size(p201_0, 4).
blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 6).
coord2(p201_1, 1).
size(p201_1, 2).
green(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 0).
coord2(p201_2, 3).
size(p201_2, 3).
green(p201_2).
strange(p201_2).
piece(202, p202_0).
coord1(p202_0, 10).
coord2(p202_0, 6).
size(p202_0, 7).
green(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 6).
size(p202_1, 6).
blue(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 8).
coord2(p202_2, 1).
size(p202_2, 7).
red(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 1).
coord2(p202_3, 2).
size(p202_3, 1).
green(p202_3).
rhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 6).
coord2(p202_4, 4).
size(p202_4, 8).
blue(p202_4).
upright(p202_4).
piece(203, p203_0).
coord1(p203_0, 8).
coord2(p203_0, 6).
size(p203_0, 6).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 7).
coord2(p203_1, 10).
size(p203_1, 6).
green(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 2).
coord2(p203_2, 9).
size(p203_2, 3).
blue(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 0).
coord2(p203_3, 10).
size(p203_3, 9).
red(p203_3).
upright(p203_3).
piece(204, p204_0).
coord1(p204_0, 4).
coord2(p204_0, 4).
size(p204_0, 0).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 9).
coord2(p204_1, 0).
size(p204_1, 4).
green(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 9).
coord2(p204_2, 7).
size(p204_2, 10).
green(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 1).
coord2(p204_3, 7).
size(p204_3, 2).
blue(p204_3).
lhs(p204_3).
contact(p204_2, p204_3).
contact(p204_2, p204_3).
contact(p204_3, p204_2).
contact(p204_3, p204_2).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 5).
size(p205_0, 9).
red(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 2).
coord2(p205_1, 4).
size(p205_1, 1).
green(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 8).
coord2(p205_2, 8).
size(p205_2, 6).
blue(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 1).
coord2(p205_3, 5).
size(p205_3, 7).
red(p205_3).
strange(p205_3).
contact(p205_0, p205_1).
contact(p205_0, p205_3).
contact(p205_0, p205_1).
contact(p205_0, p205_3).
contact(p205_1, p205_0).
contact(p205_1, p205_0).
contact(p205_3, p205_0).
contact(p205_3, p205_0).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 0).
size(p206_0, 9).
green(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 9).
size(p206_1, 4).
green(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 5).
coord2(p206_2, 0).
size(p206_2, 10).
blue(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 9).
coord2(p206_3, 10).
size(p206_3, 5).
red(p206_3).
lhs(p206_3).
contact(p206_0, p206_2).
contact(p206_0, p206_2).
contact(p206_2, p206_0).
contact(p206_2, p206_0).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 7).
size(p207_0, 8).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 6).
coord2(p207_1, 9).
size(p207_1, 1).
red(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 2).
coord2(p207_2, 3).
size(p207_2, 5).
green(p207_2).
upright(p207_2).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 8).
size(p208_0, 1).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 10).
coord2(p208_1, 4).
size(p208_1, 9).
blue(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 4).
coord2(p208_2, 6).
size(p208_2, 0).
green(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 2).
coord2(p208_3, 1).
size(p208_3, 10).
blue(p208_3).
lhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 4).
coord2(p208_4, 2).
size(p208_4, 1).
green(p208_4).
lhs(p208_4).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 4).
size(p209_0, 7).
green(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 1).
coord2(p209_1, 2).
size(p209_1, 9).
red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 10).
size(p209_2, 2).
red(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 9).
coord2(p209_3, 8).
size(p209_3, 0).
red(p209_3).
strange(p209_3).
piece(209, p209_4).
coord1(p209_4, 5).
coord2(p209_4, 7).
size(p209_4, 0).
blue(p209_4).
strange(p209_4).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 5).
size(p210_0, 3).
red(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 1).
size(p210_1, 0).
blue(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 8).
coord2(p210_2, 4).
size(p210_2, 5).
blue(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 7).
coord2(p210_3, 5).
size(p210_3, 8).
green(p210_3).
lhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 5).
coord2(p210_4, 3).
size(p210_4, 2).
blue(p210_4).
rhs(p210_4).
contact(p210_0, p210_2).
contact(p210_0, p210_3).
contact(p210_0, p210_2).
contact(p210_0, p210_3).
contact(p210_2, p210_0).
contact(p210_2, p210_0).
contact(p210_3, p210_0).
contact(p210_3, p210_0).
piece(211, p211_0).
coord1(p211_0, 9).
coord2(p211_0, 7).
size(p211_0, 9).
green(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 3).
coord2(p211_1, 4).
size(p211_1, 8).
green(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 9).
coord2(p211_2, 9).
size(p211_2, 9).
green(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 4).
coord2(p211_3, 10).
size(p211_3, 10).
red(p211_3).
upright(p211_3).
piece(211, p211_4).
coord1(p211_4, 7).
coord2(p211_4, 8).
size(p211_4, 1).
green(p211_4).
lhs(p211_4).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 8).
size(p212_0, 4).
green(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 8).
coord2(p212_1, 1).
size(p212_1, 9).
red(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 1).
size(p212_2, 3).
blue(p212_2).
rhs(p212_2).
piece(213, p213_0).
coord1(p213_0, 3).
coord2(p213_0, 0).
size(p213_0, 8).
blue(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 8).
coord2(p213_1, 10).
size(p213_1, 1).
green(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 8).
coord2(p213_2, 4).
size(p213_2, 8).
green(p213_2).
strange(p213_2).
piece(213, p213_3).
coord1(p213_3, 6).
coord2(p213_3, 6).
size(p213_3, 8).
red(p213_3).
rhs(p213_3).
piece(213, p213_4).
coord1(p213_4, 9).
coord2(p213_4, 9).
size(p213_4, 3).
green(p213_4).
strange(p213_4).
piece(214, p214_0).
coord1(p214_0, 0).
coord2(p214_0, 4).
size(p214_0, 0).
green(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 10).
coord2(p214_1, 3).
size(p214_1, 5).
blue(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 1).
coord2(p214_2, 2).
size(p214_2, 1).
red(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 10).
coord2(p214_3, 3).
size(p214_3, 9).
green(p214_3).
upright(p214_3).
piece(214, p214_4).
coord1(p214_4, 5).
coord2(p214_4, 8).
size(p214_4, 6).
red(p214_4).
lhs(p214_4).
contact(p214_1, p214_3).
contact(p214_1, p214_3).
contact(p214_3, p214_1).
contact(p214_3, p214_1).
piece(215, p215_0).
coord1(p215_0, 10).
coord2(p215_0, 4).
size(p215_0, 7).
green(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 7).
coord2(p215_1, 0).
size(p215_1, 1).
blue(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 2).
coord2(p215_2, 7).
size(p215_2, 7).
red(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 2).
coord2(p215_3, 10).
size(p215_3, 4).
red(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 2).
coord2(p215_4, 4).
size(p215_4, 9).
red(p215_4).
lhs(p215_4).
piece(216, p216_0).
coord1(p216_0, 7).
coord2(p216_0, 5).
size(p216_0, 1).
green(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 9).
coord2(p216_1, 6).
size(p216_1, 3).
blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 5).
coord2(p216_2, 3).
size(p216_2, 6).
red(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 1).
coord2(p216_3, 7).
size(p216_3, 9).
red(p216_3).
upright(p216_3).
piece(216, p216_4).
coord1(p216_4, 8).
coord2(p216_4, 8).
size(p216_4, 4).
green(p216_4).
upright(p216_4).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, 1).
size(p217_0, 5).
green(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 6).
coord2(p217_1, 4).
size(p217_1, 7).
red(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 5).
coord2(p217_2, 10).
size(p217_2, 4).
blue(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 6).
coord2(p217_3, 7).
size(p217_3, 8).
green(p217_3).
lhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 2).
coord2(p217_4, 6).
size(p217_4, 8).
blue(p217_4).
lhs(p217_4).
piece(218, p218_0).
coord1(p218_0, 2).
coord2(p218_0, 9).
size(p218_0, 8).
red(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 7).
coord2(p218_1, 7).
size(p218_1, 4).
blue(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 1).
coord2(p218_2, 8).
size(p218_2, 0).
green(p218_2).
strange(p218_2).
piece(219, p219_0).
coord1(p219_0, 1).
coord2(p219_0, 0).
size(p219_0, 3).
blue(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 10).
size(p219_1, 5).
green(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 6).
coord2(p219_2, 8).
size(p219_2, 6).
red(p219_2).
rhs(p219_2).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 3).
size(p220_0, 9).
green(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 10).
coord2(p220_1, 3).
size(p220_1, 9).
red(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 8).
coord2(p220_2, 4).
size(p220_2, 1).
green(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 10).
coord2(p220_3, 2).
size(p220_3, 0).
blue(p220_3).
upright(p220_3).
piece(220, p220_4).
coord1(p220_4, 3).
coord2(p220_4, 5).
size(p220_4, 10).
red(p220_4).
upright(p220_4).
contact(p220_1, p220_3).
contact(p220_1, p220_3).
contact(p220_3, p220_1).
contact(p220_3, p220_1).
piece(221, p221_0).
coord1(p221_0, 3).
coord2(p221_0, 8).
size(p221_0, 6).
blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 4).
coord2(p221_1, 0).
size(p221_1, 9).
red(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 0).
coord2(p221_2, 5).
size(p221_2, 10).
green(p221_2).
upright(p221_2).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 10).
size(p222_0, 7).
red(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 9).
coord2(p222_1, 4).
size(p222_1, 10).
green(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 9).
coord2(p222_2, 0).
size(p222_2, 8).
green(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 9).
coord2(p222_3, 1).
size(p222_3, 9).
green(p222_3).
rhs(p222_3).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 5).
size(p223_0, 1).
red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 8).
coord2(p223_1, 4).
size(p223_1, 1).
green(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 10).
coord2(p223_2, 0).
size(p223_2, 1).
green(p223_2).
lhs(p223_2).
piece(224, p224_0).
coord1(p224_0, 7).
coord2(p224_0, 10).
size(p224_0, 0).
red(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 8).
coord2(p224_1, 8).
size(p224_1, 5).
green(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 8).
coord2(p224_2, 5).
size(p224_2, 3).
blue(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 10).
coord2(p224_3, 6).
size(p224_3, 8).
green(p224_3).
upright(p224_3).
piece(225, p225_0).
coord1(p225_0, 3).
coord2(p225_0, 5).
size(p225_0, 2).
green(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 2).
coord2(p225_1, 1).
size(p225_1, 10).
red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 3).
coord2(p225_2, 10).
size(p225_2, 7).
blue(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 5).
coord2(p225_3, 1).
size(p225_3, 1).
red(p225_3).
lhs(p225_3).
piece(226, p226_0).
coord1(p226_0, 8).
coord2(p226_0, 1).
size(p226_0, 9).
red(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 8).
coord2(p226_1, 1).
size(p226_1, 4).
green(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 3).
coord2(p226_2, 7).
size(p226_2, 4).
blue(p226_2).
upright(p226_2).
contact(p226_0, p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 3).
coord2(p227_0, 10).
size(p227_0, 6).
blue(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 9).
coord2(p227_1, 6).
size(p227_1, 2).
red(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 9).
coord2(p227_2, 9).
size(p227_2, 0).
green(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 4).
coord2(p227_3, 0).
size(p227_3, 5).
blue(p227_3).
strange(p227_3).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 2).
size(p228_0, 2).
green(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 4).
size(p228_1, 5).
red(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 7).
coord2(p228_2, 10).
size(p228_2, 10).
blue(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 4).
coord2(p228_3, 6).
size(p228_3, 7).
green(p228_3).
lhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 10).
coord2(p228_4, 4).
size(p228_4, 10).
red(p228_4).
upright(p228_4).
contact(p228_1, p228_4).
contact(p228_1, p228_4).
contact(p228_4, p228_1).
contact(p228_4, p228_1).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 3).
size(p229_0, 2).
green(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 3).
size(p229_1, 8).
red(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 7).
coord2(p229_2, 7).
size(p229_2, 4).
blue(p229_2).
upright(p229_2).
contact(p229_0, p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 8).
coord2(p230_0, 10).
size(p230_0, 0).
red(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 10).
coord2(p230_1, 2).
size(p230_1, 3).
red(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 3).
coord2(p230_2, 0).
size(p230_2, 0).
green(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 2).
coord2(p230_3, 0).
size(p230_3, 4).
red(p230_3).
lhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 6).
coord2(p230_4, 5).
size(p230_4, 5).
blue(p230_4).
upright(p230_4).
contact(p230_2, p230_3).
contact(p230_2, p230_3).
contact(p230_3, p230_2).
contact(p230_3, p230_2).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 7).
size(p231_0, 9).
red(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 6).
size(p231_1, 3).
blue(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 3).
coord2(p231_2, 10).
size(p231_2, 0).
green(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 6).
coord2(p231_3, 5).
size(p231_3, 0).
green(p231_3).
upright(p231_3).
contact(p231_1, p231_3).
contact(p231_1, p231_3).
contact(p231_3, p231_1).
contact(p231_3, p231_1).
piece(232, p232_0).
coord1(p232_0, 9).
coord2(p232_0, 9).
size(p232_0, 9).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 10).
coord2(p232_1, 8).
size(p232_1, 6).
red(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 0).
coord2(p232_2, 9).
size(p232_2, 6).
blue(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 6).
coord2(p232_3, 3).
size(p232_3, 6).
blue(p232_3).
rhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 0).
coord2(p232_4, 9).
size(p232_4, 2).
green(p232_4).
strange(p232_4).
piece(233, p233_0).
coord1(p233_0, 10).
coord2(p233_0, 0).
size(p233_0, 5).
green(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 7).
coord2(p233_1, 4).
size(p233_1, 10).
blue(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 7).
coord2(p233_2, 1).
size(p233_2, 9).
red(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 9).
coord2(p233_3, 9).
size(p233_3, 5).
blue(p233_3).
rhs(p233_3).
piece(234, p234_0).
coord1(p234_0, 2).
coord2(p234_0, 8).
size(p234_0, 0).
green(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 2).
coord2(p234_1, 4).
size(p234_1, 1).
red(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 2).
coord2(p234_2, 0).
size(p234_2, 8).
red(p234_2).
lhs(p234_2).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 7).
size(p235_0, 2).
red(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 6).
coord2(p235_1, 3).
size(p235_1, 6).
red(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 6).
coord2(p235_2, 8).
size(p235_2, 6).
green(p235_2).
lhs(p235_2).
piece(236, p236_0).
coord1(p236_0, 1).
coord2(p236_0, 8).
size(p236_0, 9).
green(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 9).
size(p236_1, 0).
red(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 8).
coord2(p236_2, 5).
size(p236_2, 2).
green(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 6).
coord2(p236_3, 3).
size(p236_3, 6).
blue(p236_3).
lhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 5).
coord2(p236_4, 4).
size(p236_4, 5).
red(p236_4).
lhs(p236_4).
piece(237, p237_0).
coord1(p237_0, 1).
coord2(p237_0, 2).
size(p237_0, 6).
blue(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 4).
coord2(p237_1, 3).
size(p237_1, 2).
blue(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 4).
coord2(p237_2, 10).
size(p237_2, 10).
red(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 3).
coord2(p237_3, 0).
size(p237_3, 10).
green(p237_3).
rhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 7).
coord2(p237_4, 5).
size(p237_4, 3).
green(p237_4).
upright(p237_4).
piece(238, p238_0).
coord1(p238_0, 4).
coord2(p238_0, 9).
size(p238_0, 8).
blue(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 4).
coord2(p238_1, 6).
size(p238_1, 9).
green(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 3).
coord2(p238_2, 3).
size(p238_2, 5).
red(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 3).
coord2(p238_3, 1).
size(p238_3, 9).
blue(p238_3).
strange(p238_3).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 8).
size(p239_0, 10).
green(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 2).
size(p239_1, 4).
blue(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 7).
coord2(p239_2, 8).
size(p239_2, 4).
red(p239_2).
upright(p239_2).
piece(240, p240_0).
coord1(p240_0, 7).
coord2(p240_0, 1).
size(p240_0, 4).
blue(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 5).
coord2(p240_1, 4).
size(p240_1, 1).
red(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 9).
coord2(p240_2, 4).
size(p240_2, 8).
green(p240_2).
rhs(p240_2).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 10).
size(p241_0, 6).
red(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 1).
coord2(p241_1, 9).
size(p241_1, 5).
green(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 1).
coord2(p241_2, 10).
size(p241_2, 0).
green(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 7).
coord2(p241_3, 3).
size(p241_3, 3).
green(p241_3).
rhs(p241_3).
piece(241, p241_4).
coord1(p241_4, 2).
coord2(p241_4, 4).
size(p241_4, 10).
green(p241_4).
strange(p241_4).
piece(242, p242_0).
coord1(p242_0, 4).
coord2(p242_0, 10).
size(p242_0, 0).
red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 1).
coord2(p242_1, 5).
size(p242_1, 2).
blue(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 5).
coord2(p242_2, 6).
size(p242_2, 4).
red(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 0).
coord2(p242_3, 9).
size(p242_3, 0).
green(p242_3).
rhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 8).
coord2(p242_4, 2).
size(p242_4, 4).
blue(p242_4).
strange(p242_4).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 6).
size(p243_0, 3).
blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 2).
coord2(p243_1, 5).
size(p243_1, 0).
red(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 4).
coord2(p243_2, 0).
size(p243_2, 8).
green(p243_2).
lhs(p243_2).
piece(244, p244_0).
coord1(p244_0, 1).
coord2(p244_0, 3).
size(p244_0, 3).
green(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 8).
coord2(p244_1, 8).
size(p244_1, 5).
blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 6).
size(p244_2, 2).
red(p244_2).
lhs(p244_2).
piece(245, p245_0).
coord1(p245_0, 9).
coord2(p245_0, 3).
size(p245_0, 4).
blue(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 6).
coord2(p245_1, 7).
size(p245_1, 4).
green(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 0).
coord2(p245_2, 5).
size(p245_2, 4).
green(p245_2).
rhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 3).
coord2(p245_3, 3).
size(p245_3, 9).
blue(p245_3).
lhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 6).
coord2(p245_4, 9).
size(p245_4, 2).
red(p245_4).
lhs(p245_4).
piece(246, p246_0).
coord1(p246_0, 1).
coord2(p246_0, 1).
size(p246_0, 1).
red(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 8).
size(p246_1, 4).
green(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 1).
coord2(p246_2, 7).
size(p246_2, 8).
red(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 7).
coord2(p246_3, 6).
size(p246_3, 0).
red(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 7).
coord2(p246_4, 4).
size(p246_4, 3).
green(p246_4).
lhs(p246_4).
piece(247, p247_0).
coord1(p247_0, 0).
coord2(p247_0, 2).
size(p247_0, 6).
red(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 2).
size(p247_1, 9).
red(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 6).
coord2(p247_2, 9).
size(p247_2, 8).
green(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 0).
coord2(p247_3, 9).
size(p247_3, 0).
red(p247_3).
upright(p247_3).
piece(247, p247_4).
coord1(p247_4, 0).
coord2(p247_4, 5).
size(p247_4, 1).
blue(p247_4).
lhs(p247_4).
piece(248, p248_0).
coord1(p248_0, 3).
coord2(p248_0, 3).
size(p248_0, 10).
blue(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 3).
coord2(p248_1, 9).
size(p248_1, 2).
green(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 3).
coord2(p248_2, 0).
size(p248_2, 0).
red(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 3).
coord2(p248_3, 2).
size(p248_3, 3).
red(p248_3).
rhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 2).
coord2(p248_4, 1).
size(p248_4, 0).
red(p248_4).
lhs(p248_4).
contact(p248_0, p248_3).
contact(p248_0, p248_3).
contact(p248_3, p248_0).
contact(p248_3, p248_0).
piece(249, p249_0).
coord1(p249_0, 6).
coord2(p249_0, 3).
size(p249_0, 4).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 9).
coord2(p249_1, 9).
size(p249_1, 3).
red(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 1).
coord2(p249_2, 7).
size(p249_2, 6).
red(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 6).
coord2(p249_3, 1).
size(p249_3, 3).
green(p249_3).
upright(p249_3).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 2).
size(p250_0, 10).
green(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 3).
size(p250_1, 3).
green(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 10).
coord2(p250_2, 3).
size(p250_2, 8).
red(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 6).
coord2(p250_3, 9).
size(p250_3, 5).
red(p250_3).
lhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 5).
coord2(p250_4, 8).
size(p250_4, 3).
red(p250_4).
rhs(p250_4).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 3).
size(p251_0, 2).
red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 7).
coord2(p251_1, 8).
size(p251_1, 7).
green(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 2).
coord2(p251_2, 3).
size(p251_2, 10).
blue(p251_2).
rhs(p251_2).
piece(252, p252_0).
coord1(p252_0, 10).
coord2(p252_0, 7).
size(p252_0, 7).
green(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 10).
coord2(p252_1, 4).
size(p252_1, 7).
green(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 1).
coord2(p252_2, 7).
size(p252_2, 2).
blue(p252_2).
lhs(p252_2).
piece(253, p253_0).
coord1(p253_0, 7).
coord2(p253_0, 6).
size(p253_0, 8).
green(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 5).
coord2(p253_1, 10).
size(p253_1, 1).
blue(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 0).
coord2(p253_2, 5).
size(p253_2, 3).
red(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 5).
coord2(p253_3, 2).
size(p253_3, 4).
green(p253_3).
upright(p253_3).
piece(254, p254_0).
coord1(p254_0, 0).
coord2(p254_0, 9).
size(p254_0, 4).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 9).
coord2(p254_1, 2).
size(p254_1, 9).
red(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 0).
coord2(p254_2, 4).
size(p254_2, 4).
green(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 2).
coord2(p254_3, 9).
size(p254_3, 1).
blue(p254_3).
upright(p254_3).
piece(254, p254_4).
coord1(p254_4, 10).
coord2(p254_4, 3).
size(p254_4, 1).
blue(p254_4).
lhs(p254_4).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 2).
size(p255_0, 6).
red(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 4).
coord2(p255_1, 10).
size(p255_1, 5).
blue(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 5).
coord2(p255_2, 8).
size(p255_2, 8).
green(p255_2).
strange(p255_2).
piece(256, p256_0).
coord1(p256_0, 10).
coord2(p256_0, 10).
size(p256_0, 4).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 4).
coord2(p256_1, 2).
size(p256_1, 1).
green(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 3).
size(p256_2, 3).
green(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 10).
coord2(p256_3, 9).
size(p256_3, 7).
green(p256_3).
rhs(p256_3).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 10).
size(p257_0, 3).
green(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 10).
coord2(p257_1, 10).
size(p257_1, 10).
red(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 10).
coord2(p257_2, 1).
size(p257_2, 8).
blue(p257_2).
rhs(p257_2).
piece(258, p258_0).
coord1(p258_0, 9).
coord2(p258_0, 4).
size(p258_0, 7).
red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 3).
coord2(p258_1, 7).
size(p258_1, 5).
blue(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 9).
coord2(p258_2, 2).
size(p258_2, 0).
green(p258_2).
upright(p258_2).
piece(259, p259_0).
coord1(p259_0, 2).
coord2(p259_0, 2).
size(p259_0, 6).
red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 2).
size(p259_1, 8).
green(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 1).
coord2(p259_2, 4).
size(p259_2, 10).
blue(p259_2).
lhs(p259_2).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 1).
size(p260_0, 1).
green(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 6).
coord2(p260_1, 9).
size(p260_1, 2).
green(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 6).
coord2(p260_2, 0).
size(p260_2, 0).
blue(p260_2).
lhs(p260_2).
contact(p260_0, p260_2).
contact(p260_0, p260_2).
contact(p260_2, p260_0).
contact(p260_2, p260_0).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 0).
size(p261_0, 2).
green(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 6).
coord2(p261_1, 9).
size(p261_1, 8).
red(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 5).
coord2(p261_2, 1).
size(p261_2, 8).
blue(p261_2).
strange(p261_2).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 6).
size(p262_0, 1).
green(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 3).
coord2(p262_1, 3).
size(p262_1, 3).
blue(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 7).
coord2(p262_2, 4).
size(p262_2, 2).
green(p262_2).
strange(p262_2).
piece(263, p263_0).
coord1(p263_0, 0).
coord2(p263_0, 8).
size(p263_0, 9).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 7).
size(p263_1, 8).
blue(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 8).
coord2(p263_2, 6).
size(p263_2, 0).
red(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 4).
coord2(p263_3, 6).
size(p263_3, 10).
green(p263_3).
strange(p263_3).
piece(264, p264_0).
coord1(p264_0, 2).
coord2(p264_0, 1).
size(p264_0, 2).
green(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 3).
coord2(p264_1, 4).
size(p264_1, 9).
blue(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 3).
coord2(p264_2, 7).
size(p264_2, 9).
red(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 4).
coord2(p264_3, 6).
size(p264_3, 6).
green(p264_3).
lhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 2).
coord2(p264_4, 10).
size(p264_4, 9).
green(p264_4).
lhs(p264_4).
piece(265, p265_0).
coord1(p265_0, 1).
coord2(p265_0, 4).
size(p265_0, 10).
blue(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 10).
coord2(p265_1, 8).
size(p265_1, 8).
red(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 10).
coord2(p265_2, 3).
size(p265_2, 2).
green(p265_2).
rhs(p265_2).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 3).
size(p266_0, 3).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 8).
coord2(p266_1, 6).
size(p266_1, 0).
green(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 3).
coord2(p266_2, 9).
size(p266_2, 5).
green(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 6).
coord2(p266_3, 6).
size(p266_3, 10).
blue(p266_3).
lhs(p266_3).
piece(267, p267_0).
coord1(p267_0, 6).
coord2(p267_0, 9).
size(p267_0, 9).
green(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 8).
coord2(p267_1, 6).
size(p267_1, 7).
red(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 4).
coord2(p267_2, 8).
size(p267_2, 1).
blue(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 7).
coord2(p267_3, 0).
size(p267_3, 10).
blue(p267_3).
upright(p267_3).
piece(268, p268_0).
coord1(p268_0, 2).
coord2(p268_0, 6).
size(p268_0, 8).
green(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 8).
coord2(p268_1, 2).
size(p268_1, 8).
green(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 4).
coord2(p268_2, 6).
size(p268_2, 8).
blue(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 2).
coord2(p268_3, 3).
size(p268_3, 10).
blue(p268_3).
lhs(p268_3).
piece(269, p269_0).
coord1(p269_0, 2).
coord2(p269_0, 6).
size(p269_0, 4).
blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 7).
coord2(p269_1, 1).
size(p269_1, 9).
green(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 7).
coord2(p269_2, 0).
size(p269_2, 3).
green(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 0).
coord2(p269_3, 2).
size(p269_3, 10).
green(p269_3).
strange(p269_3).
piece(269, p269_4).
coord1(p269_4, 2).
coord2(p269_4, 6).
size(p269_4, 4).
green(p269_4).
rhs(p269_4).
contact(p269_0, p269_4).
contact(p269_0, p269_4).
contact(p269_4, p269_0).
contact(p269_4, p269_0).
piece(270, p270_0).
coord1(p270_0, 4).
coord2(p270_0, 2).
size(p270_0, 4).
red(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 10).
size(p270_1, 8).
red(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 5).
coord2(p270_2, 4).
size(p270_2, 7).
green(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 5).
coord2(p270_3, 7).
size(p270_3, 10).
green(p270_3).
lhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 5).
coord2(p270_4, 4).
size(p270_4, 10).
green(p270_4).
upright(p270_4).
contact(p270_2, p270_4).
contact(p270_2, p270_4).
contact(p270_4, p270_2).
contact(p270_4, p270_2).
piece(271, p271_0).
coord1(p271_0, 10).
coord2(p271_0, 0).
size(p271_0, 8).
red(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 6).
coord2(p271_1, 1).
size(p271_1, 8).
red(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 8).
coord2(p271_2, 8).
size(p271_2, 10).
blue(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 1).
coord2(p271_3, 4).
size(p271_3, 4).
green(p271_3).
strange(p271_3).
piece(271, p271_4).
coord1(p271_4, 0).
coord2(p271_4, 3).
size(p271_4, 3).
green(p271_4).
upright(p271_4).
piece(272, p272_0).
coord1(p272_0, 0).
coord2(p272_0, 1).
size(p272_0, 4).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 2).
coord2(p272_1, 10).
size(p272_1, 7).
blue(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 0).
coord2(p272_2, 6).
size(p272_2, 5).
blue(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 4).
coord2(p272_3, 10).
size(p272_3, 9).
green(p272_3).
rhs(p272_3).
piece(273, p273_0).
coord1(p273_0, 6).
coord2(p273_0, 8).
size(p273_0, 1).
red(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 2).
coord2(p273_1, 8).
size(p273_1, 9).
green(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 2).
coord2(p273_2, 1).
size(p273_2, 7).
green(p273_2).
upright(p273_2).
contact(p273_0, p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 10).
coord2(p274_0, 5).
size(p274_0, 4).
green(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 10).
coord2(p274_1, 8).
size(p274_1, 6).
green(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 6).
coord2(p274_2, 2).
size(p274_2, 2).
red(p274_2).
upright(p274_2).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 6).
size(p275_0, 9).
blue(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 9).
coord2(p275_1, 0).
size(p275_1, 7).
blue(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 10).
coord2(p275_2, 6).
size(p275_2, 6).
red(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 5).
coord2(p275_3, 6).
size(p275_3, 4).
green(p275_3).
lhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 7).
coord2(p275_4, 1).
size(p275_4, 4).
blue(p275_4).
strange(p275_4).
piece(276, p276_0).
coord1(p276_0, 10).
coord2(p276_0, 8).
size(p276_0, 10).
red(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 0).
coord2(p276_1, 5).
size(p276_1, 2).
green(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 8).
coord2(p276_2, 0).
size(p276_2, 6).
green(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 6).
coord2(p276_3, 1).
size(p276_3, 4).
green(p276_3).
lhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 8).
coord2(p276_4, 5).
size(p276_4, 2).
green(p276_4).
lhs(p276_4).
piece(277, p277_0).
coord1(p277_0, 2).
coord2(p277_0, 0).
size(p277_0, 5).
red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 8).
coord2(p277_1, 10).
size(p277_1, 10).
green(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 10).
coord2(p277_2, 7).
size(p277_2, 4).
red(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 10).
coord2(p277_3, 4).
size(p277_3, 2).
blue(p277_3).
upright(p277_3).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 3).
size(p278_0, 10).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 2).
size(p278_1, 0).
blue(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 6).
coord2(p278_2, 1).
size(p278_2, 10).
green(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 4).
coord2(p278_3, 1).
size(p278_3, 8).
green(p278_3).
strange(p278_3).
piece(278, p278_4).
coord1(p278_4, 8).
coord2(p278_4, 3).
size(p278_4, 3).
red(p278_4).
rhs(p278_4).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 6).
size(p279_0, 6).
blue(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 2).
coord2(p279_1, 5).
size(p279_1, 5).
green(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 4).
coord2(p279_2, 8).
size(p279_2, 9).
blue(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 2).
coord2(p279_3, 5).
size(p279_3, 1).
green(p279_3).
strange(p279_3).
piece(279, p279_4).
coord1(p279_4, 2).
coord2(p279_4, 0).
size(p279_4, 3).
red(p279_4).
lhs(p279_4).
contact(p279_1, p279_3).
contact(p279_1, p279_3).
contact(p279_3, p279_1).
contact(p279_3, p279_1).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 1).
size(p280_0, 6).
blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 2).
size(p280_1, 7).
green(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 3).
coord2(p280_2, 0).
size(p280_2, 3).
green(p280_2).
strange(p280_2).
piece(280, p280_3).
coord1(p280_3, 0).
coord2(p280_3, 10).
size(p280_3, 8).
blue(p280_3).
upright(p280_3).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 1).
size(p281_0, 0).
green(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 7).
size(p281_1, 9).
blue(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 2).
coord2(p281_2, 9).
size(p281_2, 6).
blue(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 2).
coord2(p281_3, 2).
size(p281_3, 6).
green(p281_3).
strange(p281_3).
piece(281, p281_4).
coord1(p281_4, 9).
coord2(p281_4, 9).
size(p281_4, 9).
blue(p281_4).
strange(p281_4).
piece(282, p282_0).
coord1(p282_0, 1).
coord2(p282_0, 1).
size(p282_0, 10).
green(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 6).
coord2(p282_1, 2).
size(p282_1, 4).
red(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 8).
coord2(p282_2, 2).
size(p282_2, 2).
blue(p282_2).
upright(p282_2).
piece(283, p283_0).
coord1(p283_0, 5).
coord2(p283_0, 5).
size(p283_0, 9).
blue(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 5).
coord2(p283_1, 8).
size(p283_1, 8).
red(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 7).
size(p283_2, 8).
red(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 5).
coord2(p283_3, 0).
size(p283_3, 3).
green(p283_3).
rhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 10).
coord2(p283_4, 10).
size(p283_4, 8).
red(p283_4).
lhs(p283_4).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 9).
size(p284_0, 1).
blue(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 3).
coord2(p284_1, 2).
size(p284_1, 0).
red(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 0).
coord2(p284_2, 9).
size(p284_2, 0).
red(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 1).
coord2(p284_3, 6).
size(p284_3, 10).
green(p284_3).
upright(p284_3).
piece(284, p284_4).
coord1(p284_4, 9).
coord2(p284_4, 4).
size(p284_4, 9).
green(p284_4).
upright(p284_4).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 8).
size(p285_0, 4).
green(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 9).
size(p285_1, 4).
green(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 3).
coord2(p285_2, 5).
size(p285_2, 1).
green(p285_2).
lhs(p285_2).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 10).
size(p286_0, 7).
green(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 6).
coord2(p286_1, 7).
size(p286_1, 1).
green(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 3).
coord2(p286_2, 3).
size(p286_2, 8).
blue(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 5).
coord2(p286_3, 10).
size(p286_3, 3).
red(p286_3).
lhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 10).
coord2(p286_4, 9).
size(p286_4, 1).
blue(p286_4).
lhs(p286_4).
piece(287, p287_0).
coord1(p287_0, 8).
coord2(p287_0, 3).
size(p287_0, 2).
red(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 7).
size(p287_1, 9).
green(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 3).
coord2(p287_2, 9).
size(p287_2, 6).
blue(p287_2).
lhs(p287_2).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 2).
size(p288_0, 8).
green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 10).
size(p288_1, 7).
blue(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 1).
size(p288_2, 5).
green(p288_2).
rhs(p288_2).
piece(289, p289_0).
coord1(p289_0, 10).
coord2(p289_0, 3).
size(p289_0, 6).
blue(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 2).
size(p289_1, 6).
green(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 9).
coord2(p289_2, 5).
size(p289_2, 3).
red(p289_2).
upright(p289_2).
piece(290, p290_0).
coord1(p290_0, 10).
coord2(p290_0, 7).
size(p290_0, 6).
blue(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 7).
size(p290_1, 1).
green(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 7).
coord2(p290_2, 3).
size(p290_2, 0).
red(p290_2).
upright(p290_2).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 8).
size(p291_0, 7).
green(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 8).
coord2(p291_1, 9).
size(p291_1, 4).
red(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 9).
coord2(p291_2, 8).
size(p291_2, 1).
green(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 3).
coord2(p291_3, 10).
size(p291_3, 0).
green(p291_3).
strange(p291_3).
piece(291, p291_4).
coord1(p291_4, 4).
coord2(p291_4, 7).
size(p291_4, 1).
blue(p291_4).
strange(p291_4).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 7).
size(p292_0, 10).
red(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 7).
coord2(p292_1, 8).
size(p292_1, 2).
red(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 2).
coord2(p292_2, 2).
size(p292_2, 9).
green(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 7).
coord2(p292_3, 10).
size(p292_3, 1).
green(p292_3).
strange(p292_3).
piece(292, p292_4).
coord1(p292_4, 8).
coord2(p292_4, 7).
size(p292_4, 6).
blue(p292_4).
strange(p292_4).
piece(293, p293_0).
coord1(p293_0, 9).
coord2(p293_0, 8).
size(p293_0, 7).
red(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 5).
size(p293_1, 2).
blue(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 1).
coord2(p293_2, 8).
size(p293_2, 2).
red(p293_2).
strange(p293_2).
piece(293, p293_3).
coord1(p293_3, 0).
coord2(p293_3, 0).
size(p293_3, 2).
green(p293_3).
rhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 10).
coord2(p293_4, 2).
size(p293_4, 6).
green(p293_4).
rhs(p293_4).
piece(294, p294_0).
coord1(p294_0, 6).
coord2(p294_0, 0).
size(p294_0, 7).
red(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 5).
size(p294_1, 0).
red(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 10).
coord2(p294_2, 10).
size(p294_2, 1).
green(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 10).
coord2(p294_3, 5).
size(p294_3, 5).
blue(p294_3).
lhs(p294_3).
contact(p294_1, p294_3).
contact(p294_1, p294_3).
contact(p294_3, p294_1).
contact(p294_3, p294_1).
piece(295, p295_0).
coord1(p295_0, 1).
coord2(p295_0, 2).
size(p295_0, 7).
blue(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 5).
size(p295_1, 7).
blue(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 5).
coord2(p295_2, 3).
size(p295_2, 8).
green(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 9).
coord2(p295_3, 10).
size(p295_3, 4).
red(p295_3).
rhs(p295_3).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 3).
size(p296_0, 8).
blue(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 4).
coord2(p296_1, 10).
size(p296_1, 6).
green(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 4).
coord2(p296_2, 5).
size(p296_2, 6).
blue(p296_2).
lhs(p296_2).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 2).
size(p297_0, 1).
green(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 1).
size(p297_1, 9).
blue(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 0).
coord2(p297_2, 3).
size(p297_2, 0).
red(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 7).
coord2(p297_3, 5).
size(p297_3, 3).
red(p297_3).
upright(p297_3).
piece(298, p298_0).
coord1(p298_0, 4).
coord2(p298_0, 10).
size(p298_0, 7).
green(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 4).
coord2(p298_1, 7).
size(p298_1, 8).
green(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 10).
coord2(p298_2, 0).
size(p298_2, 8).
red(p298_2).
rhs(p298_2).
piece(299, p299_0).
coord1(p299_0, 7).
coord2(p299_0, 10).
size(p299_0, 7).
red(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 10).
coord2(p299_1, 2).
size(p299_1, 1).
blue(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 4).
coord2(p299_2, 1).
size(p299_2, 5).
blue(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 10).
coord2(p299_3, 8).
size(p299_3, 1).
green(p299_3).
lhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 9).
coord2(p299_4, 10).
size(p299_4, 7).
green(p299_4).
upright(p299_4).
piece(300, p300_0).
coord1(p300_0, 7).
coord2(p300_0, 5).
size(p300_0, 1).
red(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 3).
coord2(p300_1, 4).
size(p300_1, 5).
blue(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 9).
coord2(p300_2, 3).
size(p300_2, 8).
green(p300_2).
upright(p300_2).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 6).
size(p301_0, 4).
green(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 6).
size(p301_1, 0).
green(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 1).
coord2(p301_2, 5).
size(p301_2, 5).
red(p301_2).
lhs(p301_2).
piece(302, p302_0).
coord1(p302_0, 5).
coord2(p302_0, 3).
size(p302_0, 10).
blue(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 3).
coord2(p302_1, 0).
size(p302_1, 0).
blue(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 3).
coord2(p302_2, 9).
size(p302_2, 5).
red(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 4).
coord2(p302_3, 5).
size(p302_3, 2).
green(p302_3).
rhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 6).
coord2(p303_0, 10).
size(p303_0, 5).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 7).
size(p303_1, 7).
red(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 5).
coord2(p303_2, 2).
size(p303_2, 3).
green(p303_2).
strange(p303_2).
piece(304, p304_0).
coord1(p304_0, 5).
coord2(p304_0, 7).
size(p304_0, 8).
red(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 3).
coord2(p304_1, 10).
size(p304_1, 0).
green(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 5).
coord2(p304_2, 8).
size(p304_2, 3).
green(p304_2).
strange(p304_2).
piece(304, p304_3).
coord1(p304_3, 1).
coord2(p304_3, 10).
size(p304_3, 8).
blue(p304_3).
lhs(p304_3).
contact(p304_0, p304_2).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
contact(p304_2, p304_0).
piece(305, p305_0).
coord1(p305_0, 7).
coord2(p305_0, 5).
size(p305_0, 0).
green(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 1).
coord2(p305_1, 4).
size(p305_1, 6).
red(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 7).
coord2(p305_2, 2).
size(p305_2, 2).
blue(p305_2).
lhs(p305_2).
piece(306, p306_0).
coord1(p306_0, 6).
coord2(p306_0, 4).
size(p306_0, 0).
blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 8).
coord2(p306_1, 4).
size(p306_1, 3).
green(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 3).
coord2(p306_2, 5).
size(p306_2, 10).
blue(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 7).
coord2(p306_3, 10).
size(p306_3, 1).
red(p306_3).
lhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 8).
coord2(p306_4, 7).
size(p306_4, 7).
red(p306_4).
rhs(p306_4).
piece(307, p307_0).
coord1(p307_0, 4).
coord2(p307_0, 0).
size(p307_0, 0).
red(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 9).
coord2(p307_1, 8).
size(p307_1, 5).
blue(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 3).
coord2(p307_2, 7).
size(p307_2, 1).
green(p307_2).
lhs(p307_2).
piece(308, p308_0).
coord1(p308_0, 2).
coord2(p308_0, 9).
size(p308_0, 0).
red(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 3).
coord2(p308_1, 8).
size(p308_1, 10).
red(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 7).
coord2(p308_2, 3).
size(p308_2, 8).
blue(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 7).
coord2(p308_3, 2).
size(p308_3, 9).
green(p308_3).
lhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 7).
coord2(p308_4, 5).
size(p308_4, 3).
green(p308_4).
lhs(p308_4).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 9).
size(p309_0, 10).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 6).
size(p309_1, 5).
blue(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 4).
coord2(p309_2, 9).
size(p309_2, 8).
red(p309_2).
rhs(p309_2).
contact(p309_0, p309_2).
contact(p309_0, p309_2).
contact(p309_2, p309_0).
contact(p309_2, p309_0).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 9).
size(p310_0, 0).
blue(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 6).
coord2(p310_1, 10).
size(p310_1, 2).
green(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 6).
coord2(p310_2, 4).
size(p310_2, 1).
green(p310_2).
rhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 6).
coord2(p310_3, 0).
size(p310_3, 10).
green(p310_3).
strange(p310_3).
piece(310, p310_4).
coord1(p310_4, 2).
coord2(p310_4, 4).
size(p310_4, 2).
red(p310_4).
rhs(p310_4).
piece(311, p311_0).
coord1(p311_0, 0).
coord2(p311_0, 3).
size(p311_0, 3).
green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 0).
coord2(p311_1, 9).
size(p311_1, 1).
red(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 0).
size(p311_2, 6).
blue(p311_2).
strange(p311_2).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 9).
size(p312_0, 3).
green(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 8).
coord2(p312_1, 6).
size(p312_1, 4).
red(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 4).
coord2(p312_2, 4).
size(p312_2, 2).
green(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 0).
coord2(p312_3, 4).
size(p312_3, 10).
blue(p312_3).
upright(p312_3).
piece(313, p313_0).
coord1(p313_0, 6).
coord2(p313_0, 3).
size(p313_0, 8).
green(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 8).
coord2(p313_1, 4).
size(p313_1, 8).
green(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 7).
coord2(p313_2, 10).
size(p313_2, 2).
green(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 6).
coord2(p313_3, 7).
size(p313_3, 0).
green(p313_3).
lhs(p313_3).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 0).
size(p314_0, 3).
green(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 8).
coord2(p314_1, 7).
size(p314_1, 9).
green(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 8).
coord2(p314_2, 9).
size(p314_2, 8).
blue(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 3).
coord2(p314_3, 4).
size(p314_3, 1).
green(p314_3).
upright(p314_3).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 8).
size(p315_0, 9).
green(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 8).
coord2(p315_1, 8).
size(p315_1, 4).
green(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 5).
coord2(p315_2, 10).
size(p315_2, 2).
red(p315_2).
strange(p315_2).
piece(315, p315_3).
coord1(p315_3, 0).
coord2(p315_3, 4).
size(p315_3, 9).
blue(p315_3).
lhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 0).
coord2(p315_4, 0).
size(p315_4, 7).
green(p315_4).
upright(p315_4).
piece(316, p316_0).
coord1(p316_0, 5).
coord2(p316_0, 7).
size(p316_0, 0).
green(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 5).
coord2(p316_1, 2).
size(p316_1, 10).
red(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 5).
coord2(p316_2, 10).
size(p316_2, 4).
red(p316_2).
lhs(p316_2).
piece(317, p317_0).
coord1(p317_0, 0).
coord2(p317_0, 3).
size(p317_0, 7).
green(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 1).
coord2(p317_1, 6).
size(p317_1, 0).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 9).
coord2(p317_2, 8).
size(p317_2, 6).
green(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 0).
coord2(p317_3, 3).
size(p317_3, 0).
green(p317_3).
rhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 7).
coord2(p317_4, 3).
size(p317_4, 3).
red(p317_4).
strange(p317_4).
contact(p317_0, p317_3).
contact(p317_0, p317_3).
contact(p317_3, p317_0).
contact(p317_3, p317_0).
piece(318, p318_0).
coord1(p318_0, 0).
coord2(p318_0, 10).
size(p318_0, 10).
green(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 5).
coord2(p318_1, 6).
size(p318_1, 7).
green(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 0).
coord2(p318_2, 1).
size(p318_2, 7).
red(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 5).
coord2(p318_3, 1).
size(p318_3, 4).
green(p318_3).
strange(p318_3).
piece(319, p319_0).
coord1(p319_0, 5).
coord2(p319_0, 9).
size(p319_0, 4).
green(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 5).
coord2(p319_1, 8).
size(p319_1, 4).
green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 7).
coord2(p319_2, 4).
size(p319_2, 9).
red(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 8).
coord2(p319_3, 0).
size(p319_3, 5).
blue(p319_3).
strange(p319_3).
piece(320, p320_0).
coord1(p320_0, 1).
coord2(p320_0, 8).
size(p320_0, 3).
red(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 1).
coord2(p320_1, 5).
size(p320_1, 9).
green(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 10).
coord2(p320_2, 8).
size(p320_2, 9).
red(p320_2).
upright(p320_2).
piece(321, p321_0).
coord1(p321_0, 7).
coord2(p321_0, 3).
size(p321_0, 0).
blue(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 3).
coord2(p321_1, 2).
size(p321_1, 1).
green(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 6).
coord2(p321_2, 9).
size(p321_2, 9).
red(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 7).
coord2(p321_3, 9).
size(p321_3, 7).
blue(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 0).
coord2(p321_4, 3).
size(p321_4, 5).
green(p321_4).
upright(p321_4).
contact(p321_2, p321_3).
contact(p321_2, p321_3).
contact(p321_3, p321_2).
contact(p321_3, p321_2).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 8).
size(p322_0, 6).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 0).
size(p322_1, 9).
blue(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 5).
coord2(p322_2, 10).
size(p322_2, 10).
green(p322_2).
rhs(p322_2).
piece(323, p323_0).
coord1(p323_0, 6).
coord2(p323_0, 3).
size(p323_0, 9).
blue(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 1).
coord2(p323_1, 2).
size(p323_1, 8).
green(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 4).
coord2(p323_2, 5).
size(p323_2, 10).
green(p323_2).
rhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 0).
coord2(p323_3, 4).
size(p323_3, 10).
red(p323_3).
rhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 6).
coord2(p323_4, 9).
size(p323_4, 4).
red(p323_4).
strange(p323_4).
piece(324, p324_0).
coord1(p324_0, 2).
coord2(p324_0, 10).
size(p324_0, 5).
blue(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 10).
size(p324_1, 8).
blue(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 3).
coord2(p324_2, 5).
size(p324_2, 0).
red(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 1).
coord2(p324_3, 10).
size(p324_3, 9).
green(p324_3).
lhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 1).
coord2(p324_4, 6).
size(p324_4, 10).
green(p324_4).
rhs(p324_4).
contact(p324_0, p324_1).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 8).
size(p325_0, 4).
red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 9).
coord2(p325_1, 1).
size(p325_1, 9).
green(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 4).
size(p325_2, 4).
green(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 1).
coord2(p325_3, 8).
size(p325_3, 6).
green(p325_3).
strange(p325_3).
piece(325, p325_4).
coord1(p325_4, 9).
coord2(p325_4, 8).
size(p325_4, 10).
red(p325_4).
lhs(p325_4).
contact(p325_3, p325_4).
contact(p325_3, p325_4).
contact(p325_4, p325_3).
contact(p325_4, p325_3).
piece(326, p326_0).
coord1(p326_0, 7).
coord2(p326_0, 10).
size(p326_0, 4).
blue(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 9).
coord2(p326_1, 7).
size(p326_1, 9).
blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 3).
coord2(p326_2, 0).
size(p326_2, 6).
red(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 5).
coord2(p326_3, 5).
size(p326_3, 6).
green(p326_3).
upright(p326_3).
piece(326, p326_4).
coord1(p326_4, 6).
coord2(p326_4, 7).
size(p326_4, 4).
green(p326_4).
upright(p326_4).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 2).
size(p327_0, 8).
green(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 3).
size(p327_1, 4).
green(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 9).
coord2(p327_2, 0).
size(p327_2, 2).
red(p327_2).
strange(p327_2).
piece(327, p327_3).
coord1(p327_3, 0).
coord2(p327_3, 10).
size(p327_3, 8).
blue(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 1).
coord2(p327_4, 8).
size(p327_4, 8).
red(p327_4).
strange(p327_4).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 8).
size(p328_0, 4).
green(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 10).
coord2(p328_1, 1).
size(p328_1, 7).
blue(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 3).
coord2(p328_2, 1).
size(p328_2, 1).
red(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 2).
coord2(p328_3, 0).
size(p328_3, 2).
blue(p328_3).
lhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 4).
coord2(p328_4, 1).
size(p328_4, 6).
red(p328_4).
lhs(p328_4).
contact(p328_2, p328_4).
contact(p328_2, p328_4).
contact(p328_4, p328_2).
contact(p328_4, p328_2).
piece(329, p329_0).
coord1(p329_0, 4).
coord2(p329_0, 6).
size(p329_0, 0).
green(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 3).
coord2(p329_1, 10).
size(p329_1, 5).
blue(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 3).
coord2(p329_2, 4).
size(p329_2, 7).
red(p329_2).
lhs(p329_2).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 4).
size(p330_0, 10).
green(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 9).
size(p330_1, 1).
green(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 3).
coord2(p330_2, 7).
size(p330_2, 0).
red(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 9).
coord2(p330_3, 4).
size(p330_3, 10).
green(p330_3).
strange(p330_3).
piece(330, p330_4).
coord1(p330_4, 4).
coord2(p330_4, 5).
size(p330_4, 7).
blue(p330_4).
upright(p330_4).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 0).
size(p331_0, 9).
red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 3).
coord2(p331_1, 10).
size(p331_1, 9).
red(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 9).
coord2(p331_2, 7).
size(p331_2, 10).
green(p331_2).
upright(p331_2).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 1).
size(p332_0, 3).
green(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 7).
coord2(p332_1, 3).
size(p332_1, 9).
blue(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 7).
coord2(p332_2, 8).
size(p332_2, 5).
green(p332_2).
lhs(p332_2).
piece(333, p333_0).
coord1(p333_0, 7).
coord2(p333_0, 0).
size(p333_0, 0).
red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 7).
size(p333_1, 5).
green(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 4).
coord2(p333_2, 5).
size(p333_2, 6).
blue(p333_2).
strange(p333_2).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 6).
size(p334_0, 9).
blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 6).
coord2(p334_1, 1).
size(p334_1, 4).
green(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 8).
coord2(p334_2, 8).
size(p334_2, 7).
red(p334_2).
rhs(p334_2).
piece(335, p335_0).
coord1(p335_0, 0).
coord2(p335_0, 5).
size(p335_0, 7).
green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 0).
coord2(p335_1, 6).
size(p335_1, 1).
red(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 10).
coord2(p335_2, 4).
size(p335_2, 9).
green(p335_2).
rhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 1).
size(p336_0, 2).
red(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 3).
coord2(p336_1, 0).
size(p336_1, 1).
green(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 0).
coord2(p336_2, 1).
size(p336_2, 7).
blue(p336_2).
lhs(p336_2).
piece(337, p337_0).
coord1(p337_0, 4).
coord2(p337_0, 8).
size(p337_0, 10).
red(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 8).
size(p337_1, 1).
green(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 0).
coord2(p337_2, 10).
size(p337_2, 9).
blue(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 4).
coord2(p337_3, 9).
size(p337_3, 4).
green(p337_3).
rhs(p337_3).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 10).
size(p338_0, 0).
green(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, 5).
size(p338_1, 6).
red(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 2).
coord2(p338_2, 10).
size(p338_2, 2).
blue(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 3).
coord2(p338_3, 5).
size(p338_3, 3).
green(p338_3).
lhs(p338_3).
contact(p338_0, p338_2).
contact(p338_0, p338_2).
contact(p338_2, p338_0).
contact(p338_2, p338_0).
contact(p338_1, p338_3).
contact(p338_1, p338_3).
contact(p338_3, p338_1).
contact(p338_3, p338_1).
piece(339, p339_0).
coord1(p339_0, 5).
coord2(p339_0, 0).
size(p339_0, 5).
green(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 1).
coord2(p339_1, 5).
size(p339_1, 0).
green(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 1).
coord2(p339_2, 8).
size(p339_2, 0).
green(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 5).
coord2(p339_3, 10).
size(p339_3, 8).
green(p339_3).
upright(p339_3).
piece(339, p339_4).
coord1(p339_4, 2).
coord2(p339_4, 7).
size(p339_4, 8).
red(p339_4).
strange(p339_4).
piece(340, p340_0).
coord1(p340_0, 2).
coord2(p340_0, 2).
size(p340_0, 9).
blue(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 1).
coord2(p340_1, 7).
size(p340_1, 6).
blue(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 10).
coord2(p340_2, 5).
size(p340_2, 8).
green(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 8).
coord2(p340_3, 4).
size(p340_3, 10).
green(p340_3).
upright(p340_3).
piece(340, p340_4).
coord1(p340_4, 2).
coord2(p340_4, 3).
size(p340_4, 4).
green(p340_4).
strange(p340_4).
piece(341, p341_0).
coord1(p341_0, 8).
coord2(p341_0, 8).
size(p341_0, 1).
green(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 4).
size(p341_1, 5).
green(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 0).
coord2(p341_2, 3).
size(p341_2, 10).
green(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 2).
coord2(p341_3, 7).
size(p341_3, 6).
red(p341_3).
lhs(p341_3).
piece(342, p342_0).
coord1(p342_0, 6).
coord2(p342_0, 3).
size(p342_0, 4).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 7).
coord2(p342_1, 3).
size(p342_1, 6).
red(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 10).
coord2(p342_2, 2).
size(p342_2, 5).
red(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 6).
coord2(p342_3, 3).
size(p342_3, 7).
green(p342_3).
upright(p342_3).
contact(p342_0, p342_1).
contact(p342_0, p342_3).
contact(p342_0, p342_1).
contact(p342_0, p342_3).
contact(p342_1, p342_0).
contact(p342_1, p342_0).
contact(p342_1, p342_3).
contact(p342_1, p342_3).
contact(p342_3, p342_0).
contact(p342_3, p342_1).
contact(p342_3, p342_0).
contact(p342_3, p342_1).
piece(343, p343_0).
coord1(p343_0, 7).
coord2(p343_0, 8).
size(p343_0, 6).
green(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 1).
coord2(p343_1, 9).
size(p343_1, 4).
blue(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 1).
coord2(p343_2, 6).
size(p343_2, 5).
red(p343_2).
rhs(p343_2).
piece(344, p344_0).
coord1(p344_0, 5).
coord2(p344_0, 1).
size(p344_0, 9).
green(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 5).
coord2(p344_1, 1).
size(p344_1, 5).
red(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 1).
coord2(p344_2, 8).
size(p344_2, 8).
blue(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 6).
coord2(p344_3, 9).
size(p344_3, 6).
blue(p344_3).
lhs(p344_3).
contact(p344_0, p344_1).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 3).
coord2(p345_0, 1).
size(p345_0, 3).
red(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 0).
coord2(p345_1, 10).
size(p345_1, 0).
blue(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 3).
coord2(p345_2, 8).
size(p345_2, 6).
green(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 0).
coord2(p345_3, 10).
size(p345_3, 10).
green(p345_3).
rhs(p345_3).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 0).
size(p346_0, 3).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 8).
coord2(p346_1, 2).
size(p346_1, 8).
red(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 0).
coord2(p346_2, 8).
size(p346_2, 6).
green(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 0).
coord2(p346_3, 7).
size(p346_3, 10).
green(p346_3).
strange(p346_3).
contact(p346_2, p346_3).
contact(p346_2, p346_3).
contact(p346_3, p346_2).
contact(p346_3, p346_2).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 4).
size(p347_0, 3).
green(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 2).
size(p347_1, 3).
red(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 3).
coord2(p347_2, 0).
size(p347_2, 0).
red(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 0).
coord2(p347_3, 0).
size(p347_3, 0).
blue(p347_3).
strange(p347_3).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 8).
size(p348_0, 2).
red(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 2).
coord2(p348_1, 10).
size(p348_1, 4).
red(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 1).
coord2(p348_2, 8).
size(p348_2, 0).
blue(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 4).
coord2(p348_3, 8).
size(p348_3, 4).
green(p348_3).
lhs(p348_3).
contact(p348_0, p348_3).
contact(p348_0, p348_3).
contact(p348_3, p348_0).
contact(p348_3, p348_0).
piece(349, p349_0).
coord1(p349_0, 7).
coord2(p349_0, 4).
size(p349_0, 2).
blue(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 4).
coord2(p349_1, 7).
size(p349_1, 4).
blue(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 4).
coord2(p349_2, 6).
size(p349_2, 7).
green(p349_2).
lhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 5).
coord2(p350_0, 5).
size(p350_0, 4).
red(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 6).
size(p350_1, 9).
blue(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 6).
coord2(p350_2, 9).
size(p350_2, 4).
green(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 5).
coord2(p350_3, 3).
size(p350_3, 3).
green(p350_3).
strange(p350_3).
contact(p350_0, p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 3).
coord2(p351_0, 10).
size(p351_0, 4).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 7).
size(p351_1, 4).
blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 8).
coord2(p351_2, 10).
size(p351_2, 2).
green(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 0).
coord2(p351_3, 5).
size(p351_3, 7).
red(p351_3).
rhs(p351_3).
piece(352, p352_0).
coord1(p352_0, 10).
coord2(p352_0, 1).
size(p352_0, 6).
red(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 6).
size(p352_1, 3).
blue(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 8).
coord2(p352_2, 8).
size(p352_2, 4).
green(p352_2).
lhs(p352_2).
piece(353, p353_0).
coord1(p353_0, 5).
coord2(p353_0, 6).
size(p353_0, 7).
green(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 5).
coord2(p353_1, 10).
size(p353_1, 0).
green(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 7).
size(p353_2, 3).
green(p353_2).
lhs(p353_2).
piece(354, p354_0).
coord1(p354_0, 7).
coord2(p354_0, 3).
size(p354_0, 4).
green(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 4).
coord2(p354_1, 6).
size(p354_1, 4).
blue(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 8).
coord2(p354_2, 8).
size(p354_2, 1).
green(p354_2).
rhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 7).
coord2(p354_3, 6).
size(p354_3, 8).
green(p354_3).
strange(p354_3).
piece(354, p354_4).
coord1(p354_4, 0).
coord2(p354_4, 1).
size(p354_4, 3).
green(p354_4).
rhs(p354_4).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 5).
size(p355_0, 7).
green(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 1).
coord2(p355_1, 3).
size(p355_1, 10).
green(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 2).
coord2(p355_2, 10).
size(p355_2, 2).
green(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 0).
coord2(p355_3, 8).
size(p355_3, 4).
red(p355_3).
upright(p355_3).
piece(355, p355_4).
coord1(p355_4, 0).
coord2(p355_4, 9).
size(p355_4, 4).
blue(p355_4).
upright(p355_4).
contact(p355_3, p355_4).
contact(p355_3, p355_4).
contact(p355_4, p355_3).
contact(p355_4, p355_3).
piece(356, p356_0).
coord1(p356_0, 0).
coord2(p356_0, 10).
size(p356_0, 0).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 5).
coord2(p356_1, 3).
size(p356_1, 4).
red(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 1).
size(p356_2, 8).
green(p356_2).
strange(p356_2).
piece(357, p357_0).
coord1(p357_0, 4).
coord2(p357_0, 4).
size(p357_0, 3).
red(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 2).
size(p357_1, 9).
blue(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 7).
coord2(p357_2, 5).
size(p357_2, 9).
green(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 1).
coord2(p357_3, 10).
size(p357_3, 1).
red(p357_3).
strange(p357_3).
piece(358, p358_0).
coord1(p358_0, 7).
coord2(p358_0, 4).
size(p358_0, 8).
red(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 0).
coord2(p358_1, 1).
size(p358_1, 7).
red(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 7).
coord2(p358_2, 6).
size(p358_2, 1).
green(p358_2).
strange(p358_2).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 6).
size(p359_0, 9).
green(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 9).
coord2(p359_1, 8).
size(p359_1, 6).
red(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 4).
coord2(p359_2, 10).
size(p359_2, 10).
green(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 7).
coord2(p359_3, 8).
size(p359_3, 8).
red(p359_3).
upright(p359_3).
piece(359, p359_4).
coord1(p359_4, 2).
coord2(p359_4, 6).
size(p359_4, 4).
blue(p359_4).
upright(p359_4).
contact(p359_0, p359_4).
contact(p359_0, p359_4).
contact(p359_4, p359_0).
contact(p359_4, p359_0).
piece(360, p360_0).
coord1(p360_0, 10).
coord2(p360_0, 7).
size(p360_0, 1).
red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 7).
coord2(p360_1, 2).
size(p360_1, 4).
blue(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 6).
coord2(p360_2, 0).
size(p360_2, 3).
red(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 3).
coord2(p360_3, 7).
size(p360_3, 7).
green(p360_3).
strange(p360_3).
piece(361, p361_0).
coord1(p361_0, 0).
coord2(p361_0, 5).
size(p361_0, 0).
green(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 9).
coord2(p361_1, 5).
size(p361_1, 3).
green(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 0).
coord2(p361_2, 8).
size(p361_2, 0).
green(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 5).
coord2(p361_3, 2).
size(p361_3, 10).
red(p361_3).
upright(p361_3).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 8).
size(p362_0, 3).
blue(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 9).
coord2(p362_1, 5).
size(p362_1, 7).
green(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 8).
coord2(p362_2, 9).
size(p362_2, 6).
green(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 9).
coord2(p362_3, 10).
size(p362_3, 5).
blue(p362_3).
lhs(p362_3).
contact(p362_2, p362_3).
contact(p362_2, p362_3).
contact(p362_3, p362_2).
contact(p362_3, p362_2).
piece(363, p363_0).
coord1(p363_0, 8).
coord2(p363_0, 5).
size(p363_0, 1).
green(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 4).
coord2(p363_1, 5).
size(p363_1, 2).
blue(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 7).
coord2(p363_2, 3).
size(p363_2, 7).
red(p363_2).
rhs(p363_2).
piece(364, p364_0).
coord1(p364_0, 10).
coord2(p364_0, 2).
size(p364_0, 1).
red(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 8).
coord2(p364_1, 4).
size(p364_1, 0).
green(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 5).
size(p364_2, 9).
blue(p364_2).
rhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 10).
coord2(p364_3, 7).
size(p364_3, 0).
red(p364_3).
lhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 3).
coord2(p364_4, 6).
size(p364_4, 0).
blue(p364_4).
upright(p364_4).
piece(365, p365_0).
coord1(p365_0, 3).
coord2(p365_0, 5).
size(p365_0, 5).
red(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 1).
coord2(p365_1, 1).
size(p365_1, 3).
green(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 9).
coord2(p365_2, 9).
size(p365_2, 2).
red(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 8).
coord2(p365_3, 7).
size(p365_3, 0).
blue(p365_3).
strange(p365_3).
piece(366, p366_0).
coord1(p366_0, 4).
coord2(p366_0, 2).
size(p366_0, 2).
blue(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 3).
coord2(p366_1, 2).
size(p366_1, 8).
green(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 0).
coord2(p366_2, 3).
size(p366_2, 10).
blue(p366_2).
strange(p366_2).
piece(366, p366_3).
coord1(p366_3, 3).
coord2(p366_3, 4).
size(p366_3, 10).
green(p366_3).
strange(p366_3).
piece(366, p366_4).
coord1(p366_4, 5).
coord2(p366_4, 1).
size(p366_4, 10).
red(p366_4).
strange(p366_4).
contact(p366_0, p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 2).
coord2(p367_0, 8).
size(p367_0, 2).
red(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 2).
coord2(p367_1, 5).
size(p367_1, 4).
green(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 8).
coord2(p367_2, 10).
size(p367_2, 6).
red(p367_2).
strange(p367_2).
piece(368, p368_0).
coord1(p368_0, 5).
coord2(p368_0, 3).
size(p368_0, 10).
green(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 2).
coord2(p368_1, 6).
size(p368_1, 4).
blue(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 2).
coord2(p368_2, 0).
size(p368_2, 10).
green(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 5).
coord2(p368_3, 6).
size(p368_3, 1).
red(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 4).
coord2(p368_4, 5).
size(p368_4, 3).
red(p368_4).
upright(p368_4).
piece(369, p369_0).
coord1(p369_0, 3).
coord2(p369_0, 3).
size(p369_0, 3).
blue(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 5).
coord2(p369_1, 10).
size(p369_1, 4).
red(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 9).
size(p369_2, 3).
green(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 9).
coord2(p369_3, 0).
size(p369_3, 3).
blue(p369_3).
rhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 4).
coord2(p369_4, 2).
size(p369_4, 2).
green(p369_4).
rhs(p369_4).
piece(370, p370_0).
coord1(p370_0, 8).
coord2(p370_0, 3).
size(p370_0, 4).
green(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 9).
coord2(p370_1, 4).
size(p370_1, 3).
green(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 8).
coord2(p370_2, 1).
size(p370_2, 0).
green(p370_2).
lhs(p370_2).
piece(371, p371_0).
coord1(p371_0, 2).
coord2(p371_0, 1).
size(p371_0, 9).
green(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 2).
coord2(p371_1, 4).
size(p371_1, 3).
blue(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 1).
coord2(p371_2, 6).
size(p371_2, 8).
red(p371_2).
upright(p371_2).
piece(371, p371_3).
coord1(p371_3, 9).
coord2(p371_3, 4).
size(p371_3, 6).
blue(p371_3).
rhs(p371_3).
piece(372, p372_0).
coord1(p372_0, 5).
coord2(p372_0, 4).
size(p372_0, 4).
blue(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 6).
coord2(p372_1, 3).
size(p372_1, 6).
red(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 0).
coord2(p372_2, 7).
size(p372_2, 3).
green(p372_2).
lhs(p372_2).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 9).
size(p373_0, 1).
red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 6).
size(p373_1, 3).
blue(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 0).
coord2(p373_2, 7).
size(p373_2, 5).
green(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 2).
coord2(p373_3, 0).
size(p373_3, 5).
red(p373_3).
lhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 6).
coord2(p373_4, 7).
size(p373_4, 1).
green(p373_4).
lhs(p373_4).
piece(374, p374_0).
coord1(p374_0, 3).
coord2(p374_0, 8).
size(p374_0, 8).
blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 9).
size(p374_1, 2).
blue(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 9).
coord2(p374_2, 7).
size(p374_2, 5).
red(p374_2).
rhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 9).
coord2(p374_3, 7).
size(p374_3, 4).
blue(p374_3).
rhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 5).
coord2(p374_4, 9).
size(p374_4, 3).
green(p374_4).
strange(p374_4).
contact(p374_0, p374_1).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
contact(p374_1, p374_0).
contact(p374_2, p374_3).
contact(p374_2, p374_3).
contact(p374_3, p374_2).
contact(p374_3, p374_2).
piece(375, p375_0).
coord1(p375_0, 9).
coord2(p375_0, 3).
size(p375_0, 8).
blue(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 6).
coord2(p375_1, 6).
size(p375_1, 0).
blue(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 3).
coord2(p375_2, 6).
size(p375_2, 2).
green(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 3).
coord2(p375_3, 9).
size(p375_3, 2).
red(p375_3).
lhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 8).
coord2(p375_4, 8).
size(p375_4, 6).
red(p375_4).
lhs(p375_4).
piece(376, p376_0).
coord1(p376_0, 9).
coord2(p376_0, 7).
size(p376_0, 8).
blue(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 4).
coord2(p376_1, 2).
size(p376_1, 3).
green(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 2).
coord2(p376_2, 10).
size(p376_2, 5).
red(p376_2).
strange(p376_2).
piece(377, p377_0).
coord1(p377_0, 6).
coord2(p377_0, 8).
size(p377_0, 0).
green(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 5).
coord2(p377_1, 2).
size(p377_1, 0).
red(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 0).
coord2(p377_2, 8).
size(p377_2, 10).
red(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 4).
coord2(p377_3, 4).
size(p377_3, 8).
red(p377_3).
upright(p377_3).
piece(377, p377_4).
coord1(p377_4, 0).
coord2(p377_4, 9).
size(p377_4, 2).
green(p377_4).
upright(p377_4).
contact(p377_2, p377_4).
contact(p377_2, p377_4).
contact(p377_4, p377_2).
contact(p377_4, p377_2).
piece(378, p378_0).
coord1(p378_0, 7).
coord2(p378_0, 7).
size(p378_0, 9).
blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 5).
coord2(p378_1, 2).
size(p378_1, 3).
red(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 9).
coord2(p378_2, 9).
size(p378_2, 6).
blue(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 6).
coord2(p378_3, 4).
size(p378_3, 6).
green(p378_3).
rhs(p378_3).
piece(379, p379_0).
coord1(p379_0, 2).
coord2(p379_0, 0).
size(p379_0, 1).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 7).
coord2(p379_1, 5).
size(p379_1, 4).
green(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 6).
coord2(p379_2, 8).
size(p379_2, 3).
blue(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 7).
coord2(p379_3, 9).
size(p379_3, 8).
blue(p379_3).
lhs(p379_3).
piece(380, p380_0).
coord1(p380_0, 1).
coord2(p380_0, 6).
size(p380_0, 10).
green(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 8).
coord2(p380_1, 8).
size(p380_1, 2).
green(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 1).
coord2(p380_2, 6).
size(p380_2, 6).
green(p380_2).
lhs(p380_2).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 0).
size(p381_0, 7).
blue(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 5).
size(p381_1, 0).
red(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 10).
coord2(p381_2, 3).
size(p381_2, 4).
blue(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 8).
coord2(p381_3, 10).
size(p381_3, 0).
green(p381_3).
upright(p381_3).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 3).
size(p382_0, 2).
blue(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 9).
coord2(p382_1, 2).
size(p382_1, 10).
red(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 2).
coord2(p382_2, 0).
size(p382_2, 5).
red(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 6).
coord2(p382_3, 3).
size(p382_3, 3).
green(p382_3).
lhs(p382_3).
contact(p382_0, p382_3).
contact(p382_0, p382_3).
contact(p382_3, p382_0).
contact(p382_3, p382_0).
piece(383, p383_0).
coord1(p383_0, 3).
coord2(p383_0, 4).
size(p383_0, 10).
blue(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 5).
coord2(p383_1, 3).
size(p383_1, 9).
red(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 0).
size(p383_2, 8).
red(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 6).
coord2(p383_3, 7).
size(p383_3, 10).
green(p383_3).
strange(p383_3).
piece(383, p383_4).
coord1(p383_4, 5).
coord2(p383_4, 4).
size(p383_4, 2).
blue(p383_4).
upright(p383_4).
contact(p383_1, p383_4).
contact(p383_1, p383_4).
contact(p383_4, p383_1).
contact(p383_4, p383_1).
piece(384, p384_0).
coord1(p384_0, 6).
coord2(p384_0, 5).
size(p384_0, 4).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 0).
coord2(p384_1, 9).
size(p384_1, 8).
red(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 7).
coord2(p384_2, 4).
size(p384_2, 7).
green(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 3).
coord2(p384_3, 6).
size(p384_3, 7).
red(p384_3).
rhs(p384_3).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 4).
size(p385_0, 1).
red(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 7).
coord2(p385_1, 6).
size(p385_1, 2).
blue(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 1).
coord2(p385_2, 10).
size(p385_2, 0).
green(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 10).
coord2(p385_3, 2).
size(p385_3, 10).
red(p385_3).
lhs(p385_3).
piece(386, p386_0).
coord1(p386_0, 7).
coord2(p386_0, 2).
size(p386_0, 10).
green(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 0).
coord2(p386_1, 3).
size(p386_1, 7).
red(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 5).
coord2(p386_2, 2).
size(p386_2, 9).
blue(p386_2).
strange(p386_2).
piece(386, p386_3).
coord1(p386_3, 7).
coord2(p386_3, 4).
size(p386_3, 9).
blue(p386_3).
upright(p386_3).
piece(387, p387_0).
coord1(p387_0, 8).
coord2(p387_0, 3).
size(p387_0, 6).
red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 4).
coord2(p387_1, 8).
size(p387_1, 1).
green(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 9).
coord2(p387_2, 4).
size(p387_2, 10).
green(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 2).
coord2(p387_3, 1).
size(p387_3, 5).
blue(p387_3).
strange(p387_3).
piece(387, p387_4).
coord1(p387_4, 1).
coord2(p387_4, 7).
size(p387_4, 4).
green(p387_4).
strange(p387_4).
piece(388, p388_0).
coord1(p388_0, 5).
coord2(p388_0, 10).
size(p388_0, 7).
green(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 0).
size(p388_1, 9).
blue(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 9).
coord2(p388_2, 10).
size(p388_2, 10).
green(p388_2).
lhs(p388_2).
piece(389, p389_0).
coord1(p389_0, 6).
coord2(p389_0, 1).
size(p389_0, 7).
green(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 1).
coord2(p389_1, 5).
size(p389_1, 5).
red(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 10).
coord2(p389_2, 8).
size(p389_2, 8).
blue(p389_2).
strange(p389_2).
piece(390, p390_0).
coord1(p390_0, 9).
coord2(p390_0, 10).
size(p390_0, 8).
green(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 5).
size(p390_1, 8).
blue(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 1).
coord2(p390_2, 8).
size(p390_2, 2).
red(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 8).
coord2(p390_3, 1).
size(p390_3, 5).
blue(p390_3).
lhs(p390_3).
piece(391, p391_0).
coord1(p391_0, 5).
coord2(p391_0, 9).
size(p391_0, 6).
red(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 9).
coord2(p391_1, 9).
size(p391_1, 9).
blue(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 0).
coord2(p391_2, 10).
size(p391_2, 3).
green(p391_2).
upright(p391_2).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 3).
size(p392_0, 4).
red(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 10).
coord2(p392_1, 4).
size(p392_1, 6).
blue(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 6).
coord2(p392_2, 5).
size(p392_2, 3).
red(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 0).
coord2(p392_3, 3).
size(p392_3, 2).
green(p392_3).
strange(p392_3).
piece(392, p392_4).
coord1(p392_4, 3).
coord2(p392_4, 9).
size(p392_4, 0).
green(p392_4).
lhs(p392_4).
piece(393, p393_0).
coord1(p393_0, 1).
coord2(p393_0, 2).
size(p393_0, 0).
green(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 7).
size(p393_1, 6).
red(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 10).
coord2(p393_2, 1).
size(p393_2, 6).
red(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 3).
coord2(p393_3, 2).
size(p393_3, 3).
green(p393_3).
rhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 5).
coord2(p393_4, 2).
size(p393_4, 9).
red(p393_4).
rhs(p393_4).
piece(394, p394_0).
coord1(p394_0, 4).
coord2(p394_0, 7).
size(p394_0, 6).
green(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 0).
coord2(p394_1, 4).
size(p394_1, 9).
blue(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 5).
coord2(p394_2, 4).
size(p394_2, 5).
blue(p394_2).
strange(p394_2).
piece(394, p394_3).
coord1(p394_3, 5).
coord2(p394_3, 6).
size(p394_3, 5).
red(p394_3).
lhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 7).
coord2(p394_4, 3).
size(p394_4, 9).
blue(p394_4).
upright(p394_4).
piece(395, p395_0).
coord1(p395_0, 4).
coord2(p395_0, 8).
size(p395_0, 4).
blue(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 1).
size(p395_1, 10).
green(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 8).
coord2(p395_2, 3).
size(p395_2, 1).
red(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 7).
coord2(p395_3, 0).
size(p395_3, 0).
green(p395_3).
lhs(p395_3).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 1).
size(p396_0, 7).
green(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 10).
coord2(p396_1, 8).
size(p396_1, 5).
red(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 0).
coord2(p396_2, 4).
size(p396_2, 4).
blue(p396_2).
lhs(p396_2).
piece(397, p397_0).
coord1(p397_0, 0).
coord2(p397_0, 6).
size(p397_0, 0).
green(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 0).
coord2(p397_1, 4).
size(p397_1, 7).
red(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 10).
coord2(p397_2, 3).
size(p397_2, 0).
red(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 7).
coord2(p397_3, 5).
size(p397_3, 7).
green(p397_3).
rhs(p397_3).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 2).
size(p398_0, 1).
blue(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 1).
coord2(p398_1, 10).
size(p398_1, 5).
blue(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 4).
coord2(p398_2, 10).
size(p398_2, 1).
red(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 5).
coord2(p398_3, 5).
size(p398_3, 9).
green(p398_3).
upright(p398_3).
piece(398, p398_4).
coord1(p398_4, 8).
coord2(p398_4, 3).
size(p398_4, 10).
green(p398_4).
lhs(p398_4).
contact(p398_0, p398_4).
contact(p398_0, p398_4).
contact(p398_4, p398_0).
contact(p398_4, p398_0).
piece(399, p399_0).
coord1(p399_0, 5).
coord2(p399_0, 9).
size(p399_0, 3).
red(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 5).
size(p399_1, 1).
blue(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 4).
coord2(p399_2, 8).
size(p399_2, 4).
red(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 9).
coord2(p399_3, 2).
size(p399_3, 10).
green(p399_3).
upright(p399_3).
piece(399, p399_4).
coord1(p399_4, 9).
coord2(p399_4, 3).
size(p399_4, 5).
green(p399_4).
lhs(p399_4).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 2).
size(p400_0, 3).
green(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 5).
coord2(p400_1, 7).
size(p400_1, 8).
blue(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 4).
coord2(p400_2, 3).
size(p400_2, 6).
red(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 4).
coord2(p400_3, 2).
size(p400_3, 8).
blue(p400_3).
lhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 3).
coord2(p400_4, 6).
size(p400_4, 1).
blue(p400_4).
upright(p400_4).
contact(p400_0, p400_3).
contact(p400_0, p400_3).
contact(p400_3, p400_0).
contact(p400_3, p400_2).
contact(p400_3, p400_0).
contact(p400_3, p400_2).
contact(p400_2, p400_3).
contact(p400_2, p400_3).
piece(401, p401_0).
coord1(p401_0, 7).
coord2(p401_0, 9).
size(p401_0, 7).
blue(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 2).
coord2(p401_1, 7).
size(p401_1, 7).
green(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 8).
coord2(p401_2, 9).
size(p401_2, 1).
red(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 2).
coord2(p401_3, 3).
size(p401_3, 6).
green(p401_3).
strange(p401_3).
piece(401, p401_4).
coord1(p401_4, 2).
coord2(p401_4, 3).
size(p401_4, 7).
blue(p401_4).
lhs(p401_4).
contact(p401_0, p401_2).
contact(p401_0, p401_2).
contact(p401_2, p401_0).
contact(p401_2, p401_0).
contact(p401_3, p401_4).
contact(p401_3, p401_4).
contact(p401_4, p401_3).
contact(p401_4, p401_3).
piece(402, p402_0).
coord1(p402_0, 0).
coord2(p402_0, 1).
size(p402_0, 8).
green(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 1).
coord2(p402_1, 0).
size(p402_1, 2).
green(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 3).
coord2(p402_2, 7).
size(p402_2, 9).
red(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 5).
coord2(p402_3, 4).
size(p402_3, 5).
blue(p402_3).
rhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 5).
coord2(p402_4, 2).
size(p402_4, 1).
red(p402_4).
strange(p402_4).
piece(403, p403_0).
coord1(p403_0, 8).
coord2(p403_0, 9).
size(p403_0, 7).
green(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 6).
size(p403_1, 6).
blue(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 9).
coord2(p403_2, 1).
size(p403_2, 1).
green(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 9).
coord2(p403_3, 3).
size(p403_3, 2).
green(p403_3).
lhs(p403_3).
piece(404, p404_0).
coord1(p404_0, 9).
coord2(p404_0, 4).
size(p404_0, 2).
blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 6).
coord2(p404_1, 0).
size(p404_1, 10).
green(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 1).
coord2(p404_2, 7).
size(p404_2, 9).
blue(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 6).
coord2(p404_3, 6).
size(p404_3, 2).
green(p404_3).
strange(p404_3).
piece(404, p404_4).
coord1(p404_4, 10).
coord2(p404_4, 5).
size(p404_4, 4).
red(p404_4).
lhs(p404_4).
piece(405, p405_0).
coord1(p405_0, 5).
coord2(p405_0, 3).
size(p405_0, 10).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 9).
coord2(p405_1, 4).
size(p405_1, 1).
blue(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 4).
coord2(p405_2, 10).
size(p405_2, 8).
blue(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 9).
coord2(p405_3, 4).
size(p405_3, 6).
green(p405_3).
rhs(p405_3).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 3).
size(p406_0, 4).
green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 1).
size(p406_1, 9).
red(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 6).
coord2(p406_2, 5).
size(p406_2, 0).
blue(p406_2).
rhs(p406_2).
piece(407, p407_0).
coord1(p407_0, 5).
coord2(p407_0, 9).
size(p407_0, 1).
blue(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 8).
coord2(p407_1, 0).
size(p407_1, 10).
red(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 0).
coord2(p407_2, 4).
size(p407_2, 5).
red(p407_2).
upright(p407_2).
piece(407, p407_3).
coord1(p407_3, 0).
coord2(p407_3, 5).
size(p407_3, 1).
green(p407_3).
strange(p407_3).
contact(p407_2, p407_3).
contact(p407_2, p407_3).
contact(p407_3, p407_2).
contact(p407_3, p407_2).
piece(408, p408_0).
coord1(p408_0, 10).
coord2(p408_0, 1).
size(p408_0, 7).
green(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 6).
coord2(p408_1, 0).
size(p408_1, 7).
red(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 0).
coord2(p408_2, 6).
size(p408_2, 7).
blue(p408_2).
upright(p408_2).
piece(409, p409_0).
coord1(p409_0, 4).
coord2(p409_0, 6).
size(p409_0, 1).
red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 8).
coord2(p409_1, 0).
size(p409_1, 0).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 3).
coord2(p409_2, 4).
size(p409_2, 0).
green(p409_2).
strange(p409_2).
piece(409, p409_3).
coord1(p409_3, 10).
coord2(p409_3, 6).
size(p409_3, 5).
green(p409_3).
upright(p409_3).
piece(409, p409_4).
coord1(p409_4, 1).
coord2(p409_4, 3).
size(p409_4, 3).
red(p409_4).
rhs(p409_4).
piece(410, p410_0).
coord1(p410_0, 4).
coord2(p410_0, 10).
size(p410_0, 8).
red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 5).
size(p410_1, 4).
blue(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 9).
coord2(p410_2, 4).
size(p410_2, 3).
green(p410_2).
strange(p410_2).
piece(411, p411_0).
coord1(p411_0, 3).
coord2(p411_0, 1).
size(p411_0, 8).
blue(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 9).
coord2(p411_1, 4).
size(p411_1, 7).
green(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 7).
coord2(p411_2, 0).
size(p411_2, 6).
red(p411_2).
rhs(p411_2).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 5).
size(p412_0, 0).
blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 4).
coord2(p412_1, 7).
size(p412_1, 4).
green(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 6).
coord2(p412_2, 2).
size(p412_2, 5).
red(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 2).
coord2(p412_3, 3).
size(p412_3, 9).
red(p412_3).
lhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 2).
coord2(p412_4, 10).
size(p412_4, 4).
green(p412_4).
upright(p412_4).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 3).
size(p413_0, 1).
blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 9).
size(p413_1, 9).
red(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 6).
coord2(p413_2, 2).
size(p413_2, 1).
green(p413_2).
lhs(p413_2).
piece(414, p414_0).
coord1(p414_0, 2).
coord2(p414_0, 4).
size(p414_0, 9).
green(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 3).
coord2(p414_1, 6).
size(p414_1, 5).
blue(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 9).
size(p414_2, 7).
red(p414_2).
rhs(p414_2).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 4).
size(p415_0, 4).
green(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 9).
size(p415_1, 10).
red(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 10).
coord2(p415_2, 5).
size(p415_2, 7).
blue(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 6).
coord2(p415_3, 8).
size(p415_3, 10).
red(p415_3).
lhs(p415_3).
piece(416, p416_0).
coord1(p416_0, 3).
coord2(p416_0, 0).
size(p416_0, 4).
green(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 5).
coord2(p416_1, 6).
size(p416_1, 3).
blue(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 0).
coord2(p416_2, 2).
size(p416_2, 10).
green(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 6).
coord2(p416_3, 8).
size(p416_3, 4).
red(p416_3).
lhs(p416_3).
piece(417, p417_0).
coord1(p417_0, 7).
coord2(p417_0, 2).
size(p417_0, 5).
blue(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 8).
coord2(p417_1, 6).
size(p417_1, 2).
green(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 10).
coord2(p417_2, 6).
size(p417_2, 5).
blue(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 0).
coord2(p417_3, 0).
size(p417_3, 8).
green(p417_3).
rhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 0).
coord2(p417_4, 1).
size(p417_4, 4).
red(p417_4).
rhs(p417_4).
contact(p417_3, p417_4).
contact(p417_3, p417_4).
contact(p417_4, p417_3).
contact(p417_4, p417_3).
piece(418, p418_0).
coord1(p418_0, 3).
coord2(p418_0, 3).
size(p418_0, 7).
green(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 2).
coord2(p418_1, 7).
size(p418_1, 7).
green(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 0).
coord2(p418_2, 10).
size(p418_2, 10).
green(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 9).
coord2(p418_3, 8).
size(p418_3, 8).
green(p418_3).
lhs(p418_3).
piece(418, p418_4).
coord1(p418_4, 9).
coord2(p418_4, 0).
size(p418_4, 6).
green(p418_4).
strange(p418_4).
piece(419, p419_0).
coord1(p419_0, 2).
coord2(p419_0, 0).
size(p419_0, 8).
blue(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 4).
coord2(p419_1, 2).
size(p419_1, 3).
red(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 1).
coord2(p419_2, 8).
size(p419_2, 0).
green(p419_2).
lhs(p419_2).
piece(420, p420_0).
coord1(p420_0, 9).
coord2(p420_0, 10).
size(p420_0, 4).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 3).
coord2(p420_1, 1).
size(p420_1, 5).
red(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 3).
coord2(p420_2, 3).
size(p420_2, 5).
green(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 3).
coord2(p420_3, 3).
size(p420_3, 1).
red(p420_3).
lhs(p420_3).
piece(421, p421_0).
coord1(p421_0, 10).
coord2(p421_0, 8).
size(p421_0, 4).
green(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 0).
size(p421_1, 0).
red(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 4).
coord2(p421_2, 5).
size(p421_2, 7).
red(p421_2).
lhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 7).
coord2(p421_3, 3).
size(p421_3, 1).
blue(p421_3).
upright(p421_3).
piece(421, p421_4).
coord1(p421_4, 10).
coord2(p421_4, 2).
size(p421_4, 1).
green(p421_4).
lhs(p421_4).
piece(422, p422_0).
coord1(p422_0, 3).
coord2(p422_0, 4).
size(p422_0, 8).
green(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 3).
coord2(p422_1, 0).
size(p422_1, 10).
green(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 8).
coord2(p422_2, 10).
size(p422_2, 6).
blue(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 6).
coord2(p422_3, 10).
size(p422_3, 4).
red(p422_3).
rhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 0).
coord2(p422_4, 6).
size(p422_4, 1).
blue(p422_4).
upright(p422_4).
piece(423, p423_0).
coord1(p423_0, 1).
coord2(p423_0, 1).
size(p423_0, 6).
blue(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 5).
coord2(p423_1, 4).
size(p423_1, 4).
green(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 7).
size(p423_2, 9).
green(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 1).
coord2(p423_3, 9).
size(p423_3, 7).
red(p423_3).
rhs(p423_3).
piece(424, p424_0).
coord1(p424_0, 9).
coord2(p424_0, 1).
size(p424_0, 7).
green(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 7).
coord2(p424_1, 6).
size(p424_1, 7).
red(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 7).
coord2(p424_2, 9).
size(p424_2, 1).
green(p424_2).
strange(p424_2).
piece(425, p425_0).
coord1(p425_0, 7).
coord2(p425_0, 9).
size(p425_0, 6).
green(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 2).
coord2(p425_1, 7).
size(p425_1, 9).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 4).
coord2(p425_2, 2).
size(p425_2, 8).
green(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 6).
coord2(p425_3, 8).
size(p425_3, 10).
red(p425_3).
rhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 3).
coord2(p425_4, 7).
size(p425_4, 3).
red(p425_4).
rhs(p425_4).
contact(p425_1, p425_4).
contact(p425_1, p425_4).
contact(p425_4, p425_1).
contact(p425_4, p425_1).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 8).
size(p426_0, 4).
red(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 6).
coord2(p426_1, 9).
size(p426_1, 7).
blue(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 1).
coord2(p426_2, 10).
size(p426_2, 0).
blue(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 4).
coord2(p426_3, 1).
size(p426_3, 10).
green(p426_3).
strange(p426_3).
piece(426, p426_4).
coord1(p426_4, 5).
coord2(p426_4, 2).
size(p426_4, 8).
blue(p426_4).
rhs(p426_4).
piece(427, p427_0).
coord1(p427_0, 8).
coord2(p427_0, 2).
size(p427_0, 8).
blue(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 1).
coord2(p427_1, 4).
size(p427_1, 4).
red(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 6).
coord2(p427_2, 6).
size(p427_2, 6).
green(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 9).
coord2(p427_3, 7).
size(p427_3, 2).
blue(p427_3).
upright(p427_3).
piece(428, p428_0).
coord1(p428_0, 0).
coord2(p428_0, 5).
size(p428_0, 4).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 0).
coord2(p428_1, 4).
size(p428_1, 1).
green(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 8).
coord2(p428_2, 9).
size(p428_2, 8).
red(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 1).
coord2(p428_3, 3).
size(p428_3, 4).
red(p428_3).
rhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 1).
coord2(p428_4, 7).
size(p428_4, 1).
green(p428_4).
upright(p428_4).
contact(p428_0, p428_1).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, 8).
size(p429_0, 8).
green(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 2).
coord2(p429_1, 2).
size(p429_1, 5).
green(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 10).
coord2(p429_2, 10).
size(p429_2, 9).
blue(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 9).
coord2(p429_3, 9).
size(p429_3, 6).
red(p429_3).
lhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 1).
coord2(p429_4, 4).
size(p429_4, 8).
red(p429_4).
lhs(p429_4).
piece(430, p430_0).
coord1(p430_0, 3).
coord2(p430_0, 6).
size(p430_0, 2).
green(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 9).
size(p430_1, 5).
green(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 3).
coord2(p430_2, 3).
size(p430_2, 1).
blue(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 10).
coord2(p430_3, 6).
size(p430_3, 10).
red(p430_3).
upright(p430_3).
piece(431, p431_0).
coord1(p431_0, 3).
coord2(p431_0, 0).
size(p431_0, 6).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 4).
coord2(p431_1, 5).
size(p431_1, 8).
blue(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 3).
coord2(p431_2, 6).
size(p431_2, 10).
green(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 4).
coord2(p431_3, 9).
size(p431_3, 5).
blue(p431_3).
strange(p431_3).
piece(432, p432_0).
coord1(p432_0, 2).
coord2(p432_0, 2).
size(p432_0, 3).
green(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 2).
coord2(p432_1, 2).
size(p432_1, 10).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 4).
coord2(p432_2, 4).
size(p432_2, 3).
green(p432_2).
upright(p432_2).
contact(p432_0, p432_1).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 2).
coord2(p433_0, 7).
size(p433_0, 0).
blue(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 3).
coord2(p433_1, 6).
size(p433_1, 9).
green(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 6).
coord2(p433_2, 7).
size(p433_2, 6).
red(p433_2).
rhs(p433_2).
piece(434, p434_0).
coord1(p434_0, 6).
coord2(p434_0, 4).
size(p434_0, 5).
green(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 6).
coord2(p434_1, 2).
size(p434_1, 1).
green(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 6).
coord2(p434_2, 2).
size(p434_2, 0).
blue(p434_2).
lhs(p434_2).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 2).
size(p435_0, 7).
red(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 9).
coord2(p435_1, 3).
size(p435_1, 4).
green(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 3).
coord2(p435_2, 4).
size(p435_2, 1).
green(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 9).
coord2(p435_3, 8).
size(p435_3, 5).
blue(p435_3).
lhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 7).
coord2(p435_4, 7).
size(p435_4, 5).
blue(p435_4).
upright(p435_4).
piece(436, p436_0).
coord1(p436_0, 10).
coord2(p436_0, 1).
size(p436_0, 1).
blue(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 3).
coord2(p436_1, 2).
size(p436_1, 1).
red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 10).
size(p436_2, 0).
green(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 7).
coord2(p436_3, 4).
size(p436_3, 7).
green(p436_3).
strange(p436_3).
piece(436, p436_4).
coord1(p436_4, 0).
coord2(p436_4, 8).
size(p436_4, 9).
green(p436_4).
lhs(p436_4).
piece(437, p437_0).
coord1(p437_0, 10).
coord2(p437_0, 0).
size(p437_0, 7).
blue(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 5).
coord2(p437_1, 7).
size(p437_1, 7).
blue(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 3).
coord2(p437_2, 3).
size(p437_2, 0).
red(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 3).
coord2(p437_3, 1).
size(p437_3, 0).
green(p437_3).
strange(p437_3).
piece(437, p437_4).
coord1(p437_4, 7).
coord2(p437_4, 0).
size(p437_4, 8).
blue(p437_4).
upright(p437_4).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 10).
size(p438_0, 8).
red(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 1).
coord2(p438_1, 0).
size(p438_1, 9).
blue(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 10).
coord2(p438_2, 4).
size(p438_2, 7).
green(p438_2).
strange(p438_2).
piece(439, p439_0).
coord1(p439_0, 10).
coord2(p439_0, 5).
size(p439_0, 7).
green(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 1).
coord2(p439_1, 2).
size(p439_1, 10).
green(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 4).
coord2(p439_2, 0).
size(p439_2, 2).
red(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 3).
coord2(p439_3, 0).
size(p439_3, 9).
blue(p439_3).
strange(p439_3).
contact(p439_2, p439_3).
contact(p439_2, p439_3).
contact(p439_3, p439_2).
contact(p439_3, p439_2).
piece(440, p440_0).
coord1(p440_0, 9).
coord2(p440_0, 3).
size(p440_0, 1).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 4).
size(p440_1, 3).
green(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 7).
coord2(p440_2, 3).
size(p440_2, 10).
red(p440_2).
strange(p440_2).
piece(441, p441_0).
coord1(p441_0, 9).
coord2(p441_0, 4).
size(p441_0, 9).
red(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 8).
coord2(p441_1, 4).
size(p441_1, 1).
blue(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 10).
coord2(p441_2, 3).
size(p441_2, 2).
green(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 4).
coord2(p441_3, 1).
size(p441_3, 6).
blue(p441_3).
lhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 4).
coord2(p441_4, 4).
size(p441_4, 5).
red(p441_4).
upright(p441_4).
contact(p441_0, p441_1).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 3).
coord2(p442_0, 7).
size(p442_0, 5).
red(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 1).
coord2(p442_1, 9).
size(p442_1, 5).
green(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 1).
coord2(p442_2, 8).
size(p442_2, 2).
green(p442_2).
rhs(p442_2).
piece(443, p443_0).
coord1(p443_0, 8).
coord2(p443_0, 3).
size(p443_0, 3).
red(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 1).
coord2(p443_1, 8).
size(p443_1, 9).
green(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 1).
coord2(p443_2, 3).
size(p443_2, 1).
green(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 0).
coord2(p443_3, 5).
size(p443_3, 6).
red(p443_3).
strange(p443_3).
piece(444, p444_0).
coord1(p444_0, 0).
coord2(p444_0, 10).
size(p444_0, 9).
red(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 9).
coord2(p444_1, 3).
size(p444_1, 10).
green(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 1).
coord2(p444_2, 7).
size(p444_2, 1).
blue(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 1).
coord2(p444_3, 2).
size(p444_3, 4).
green(p444_3).
strange(p444_3).
piece(444, p444_4).
coord1(p444_4, 4).
coord2(p444_4, 2).
size(p444_4, 6).
red(p444_4).
lhs(p444_4).
piece(445, p445_0).
coord1(p445_0, 1).
coord2(p445_0, 10).
size(p445_0, 4).
blue(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 5).
coord2(p445_1, 8).
size(p445_1, 6).
green(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 3).
coord2(p445_2, 6).
size(p445_2, 9).
red(p445_2).
upright(p445_2).
piece(446, p446_0).
coord1(p446_0, 0).
coord2(p446_0, 9).
size(p446_0, 2).
green(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 0).
coord2(p446_1, 7).
size(p446_1, 6).
red(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 1).
coord2(p446_2, 2).
size(p446_2, 10).
red(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 7).
coord2(p446_3, 7).
size(p446_3, 3).
blue(p446_3).
upright(p446_3).
piece(446, p446_4).
coord1(p446_4, 6).
coord2(p446_4, 1).
size(p446_4, 6).
blue(p446_4).
rhs(p446_4).
piece(447, p447_0).
coord1(p447_0, 2).
coord2(p447_0, 6).
size(p447_0, 6).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 7).
coord2(p447_1, 6).
size(p447_1, 6).
blue(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 5).
coord2(p447_2, 10).
size(p447_2, 1).
red(p447_2).
upright(p447_2).
piece(447, p447_3).
coord1(p447_3, 2).
coord2(p447_3, 4).
size(p447_3, 4).
green(p447_3).
upright(p447_3).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 8).
size(p448_0, 10).
green(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 10).
coord2(p448_1, 3).
size(p448_1, 2).
green(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 10).
coord2(p448_2, 5).
size(p448_2, 6).
blue(p448_2).
lhs(p448_2).
piece(449, p449_0).
coord1(p449_0, 3).
coord2(p449_0, 7).
size(p449_0, 6).
green(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 7).
size(p449_1, 7).
red(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 3).
coord2(p449_2, 6).
size(p449_2, 7).
green(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 7).
coord2(p449_3, 2).
size(p449_3, 10).
red(p449_3).
strange(p449_3).
contact(p449_0, p449_2).
contact(p449_0, p449_2).
contact(p449_2, p449_0).
contact(p449_2, p449_0).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 9).
size(p450_0, 0).
green(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 7).
coord2(p450_1, 9).
size(p450_1, 2).
blue(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 9).
coord2(p450_2, 2).
size(p450_2, 5).
red(p450_2).
lhs(p450_2).
piece(451, p451_0).
coord1(p451_0, 4).
coord2(p451_0, 6).
size(p451_0, 9).
green(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 9).
coord2(p451_1, 7).
size(p451_1, 8).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 4).
coord2(p451_2, 1).
size(p451_2, 10).
green(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 6).
coord2(p451_3, 1).
size(p451_3, 9).
red(p451_3).
upright(p451_3).
piece(452, p452_0).
coord1(p452_0, 8).
coord2(p452_0, 9).
size(p452_0, 10).
blue(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 4).
coord2(p452_1, 4).
size(p452_1, 6).
red(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 2).
coord2(p452_2, 10).
size(p452_2, 5).
green(p452_2).
strange(p452_2).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 9).
size(p453_0, 5).
green(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 6).
coord2(p453_1, 1).
size(p453_1, 10).
blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 5).
coord2(p453_2, 4).
size(p453_2, 4).
red(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 3).
coord2(p453_3, 7).
size(p453_3, 3).
green(p453_3).
strange(p453_3).
piece(454, p454_0).
coord1(p454_0, 6).
coord2(p454_0, 9).
size(p454_0, 8).
blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 5).
coord2(p454_1, 4).
size(p454_1, 7).
red(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 10).
coord2(p454_2, 7).
size(p454_2, 3).
green(p454_2).
upright(p454_2).
piece(455, p455_0).
coord1(p455_0, 7).
coord2(p455_0, 7).
size(p455_0, 10).
blue(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 10).
coord2(p455_1, 8).
size(p455_1, 2).
blue(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 3).
coord2(p455_2, 0).
size(p455_2, 4).
green(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 9).
coord2(p455_3, 2).
size(p455_3, 6).
green(p455_3).
upright(p455_3).
piece(455, p455_4).
coord1(p455_4, 8).
coord2(p455_4, 6).
size(p455_4, 9).
red(p455_4).
strange(p455_4).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 0).
size(p456_0, 8).
red(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 6).
coord2(p456_1, 4).
size(p456_1, 7).
green(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 2).
coord2(p456_2, 7).
size(p456_2, 9).
green(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 2).
coord2(p456_3, 0).
size(p456_3, 1).
blue(p456_3).
rhs(p456_3).
contact(p456_0, p456_3).
contact(p456_0, p456_3).
contact(p456_3, p456_0).
contact(p456_3, p456_0).
piece(457, p457_0).
coord1(p457_0, 0).
coord2(p457_0, 3).
size(p457_0, 8).
blue(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 10).
size(p457_1, 4).
red(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 3).
coord2(p457_2, 3).
size(p457_2, 10).
green(p457_2).
rhs(p457_2).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 6).
size(p458_0, 9).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 5).
coord2(p458_1, 5).
size(p458_1, 0).
green(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 10).
coord2(p458_2, 0).
size(p458_2, 3).
green(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 2).
coord2(p458_3, 4).
size(p458_3, 7).
green(p458_3).
rhs(p458_3).
piece(459, p459_0).
coord1(p459_0, 9).
coord2(p459_0, 9).
size(p459_0, 9).
blue(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 4).
size(p459_1, 9).
red(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 0).
coord2(p459_2, 10).
size(p459_2, 0).
red(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 9).
coord2(p459_3, 1).
size(p459_3, 7).
green(p459_3).
upright(p459_3).
piece(460, p460_0).
coord1(p460_0, 4).
coord2(p460_0, 9).
size(p460_0, 4).
blue(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 4).
coord2(p460_1, 9).
size(p460_1, 6).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 0).
coord2(p460_2, 4).
size(p460_2, 9).
red(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 6).
coord2(p460_3, 4).
size(p460_3, 8).
green(p460_3).
strange(p460_3).
piece(460, p460_4).
coord1(p460_4, 2).
coord2(p460_4, 4).
size(p460_4, 8).
green(p460_4).
upright(p460_4).
contact(p460_0, p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 0).
coord2(p461_0, 6).
size(p461_0, 0).
green(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 1).
coord2(p461_1, 7).
size(p461_1, 4).
blue(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 6).
coord2(p461_2, 0).
size(p461_2, 6).
blue(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 3).
coord2(p461_3, 5).
size(p461_3, 6).
red(p461_3).
lhs(p461_3).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 6).
size(p462_0, 7).
red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 2).
coord2(p462_1, 1).
size(p462_1, 5).
green(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 9).
coord2(p462_2, 4).
size(p462_2, 5).
blue(p462_2).
rhs(p462_2).
piece(463, p463_0).
coord1(p463_0, 6).
coord2(p463_0, 9).
size(p463_0, 4).
blue(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, 5).
size(p463_1, 10).
red(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 8).
coord2(p463_2, 8).
size(p463_2, 10).
blue(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 10).
coord2(p463_3, 0).
size(p463_3, 10).
blue(p463_3).
upright(p463_3).
piece(463, p463_4).
coord1(p463_4, 2).
coord2(p463_4, 0).
size(p463_4, 6).
green(p463_4).
strange(p463_4).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 2).
size(p464_0, 10).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 7).
coord2(p464_1, 5).
size(p464_1, 8).
green(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 2).
coord2(p464_2, 4).
size(p464_2, 8).
green(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 1).
coord2(p464_3, 4).
size(p464_3, 3).
blue(p464_3).
strange(p464_3).
contact(p464_2, p464_3).
contact(p464_2, p464_3).
contact(p464_3, p464_2).
contact(p464_3, p464_2).
piece(465, p465_0).
coord1(p465_0, 0).
coord2(p465_0, 4).
size(p465_0, 5).
red(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, 0).
size(p465_1, 3).
blue(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 2).
coord2(p465_2, 2).
size(p465_2, 10).
blue(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 0).
coord2(p465_3, 4).
size(p465_3, 2).
green(p465_3).
lhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 6).
coord2(p465_4, 1).
size(p465_4, 2).
red(p465_4).
lhs(p465_4).
piece(466, p466_0).
coord1(p466_0, 9).
coord2(p466_0, 2).
size(p466_0, 5).
green(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 0).
coord2(p466_1, 7).
size(p466_1, 2).
blue(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 10).
coord2(p466_2, 8).
size(p466_2, 9).
red(p466_2).
strange(p466_2).
piece(467, p467_0).
coord1(p467_0, 10).
coord2(p467_0, 9).
size(p467_0, 3).
red(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 0).
size(p467_1, 2).
green(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 5).
coord2(p467_2, 4).
size(p467_2, 10).
blue(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 8).
coord2(p467_3, 8).
size(p467_3, 10).
green(p467_3).
strange(p467_3).
piece(468, p468_0).
coord1(p468_0, 0).
coord2(p468_0, 6).
size(p468_0, 9).
green(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 4).
coord2(p468_1, 6).
size(p468_1, 1).
green(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 4).
coord2(p468_2, 0).
size(p468_2, 1).
red(p468_2).
lhs(p468_2).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 7).
size(p469_0, 8).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 3).
coord2(p469_1, 3).
size(p469_1, 8).
green(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 4).
coord2(p469_2, 0).
size(p469_2, 0).
blue(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 7).
coord2(p469_3, 0).
size(p469_3, 7).
red(p469_3).
strange(p469_3).
piece(470, p470_0).
coord1(p470_0, 7).
coord2(p470_0, 7).
size(p470_0, 6).
green(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 2).
coord2(p470_1, 10).
size(p470_1, 6).
green(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 6).
coord2(p470_2, 6).
size(p470_2, 5).
red(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 9).
coord2(p470_3, 0).
size(p470_3, 0).
blue(p470_3).
strange(p470_3).
piece(471, p471_0).
coord1(p471_0, 3).
coord2(p471_0, 8).
size(p471_0, 4).
red(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 5).
size(p471_1, 2).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 6).
coord2(p471_2, 4).
size(p471_2, 6).
green(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 3).
coord2(p471_3, 2).
size(p471_3, 10).
green(p471_3).
lhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 1).
coord2(p471_4, 5).
size(p471_4, 1).
blue(p471_4).
upright(p471_4).
piece(472, p472_0).
coord1(p472_0, 2).
coord2(p472_0, 3).
size(p472_0, 0).
green(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 2).
coord2(p472_1, 4).
size(p472_1, 9).
green(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 4).
coord2(p472_2, 8).
size(p472_2, 2).
blue(p472_2).
upright(p472_2).
piece(473, p473_0).
coord1(p473_0, 3).
coord2(p473_0, 3).
size(p473_0, 3).
green(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 10).
coord2(p473_1, 4).
size(p473_1, 8).
blue(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 3).
coord2(p473_2, 9).
size(p473_2, 3).
red(p473_2).
lhs(p473_2).
piece(474, p474_0).
coord1(p474_0, 2).
coord2(p474_0, 3).
size(p474_0, 1).
blue(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 2).
coord2(p474_1, 6).
size(p474_1, 8).
green(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 5).
coord2(p474_2, 4).
size(p474_2, 9).
green(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 2).
coord2(p474_3, 1).
size(p474_3, 4).
blue(p474_3).
lhs(p474_3).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 9).
size(p475_0, 0).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 1).
coord2(p475_1, 7).
size(p475_1, 3).
red(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 1).
size(p475_2, 10).
blue(p475_2).
upright(p475_2).
piece(475, p475_3).
coord1(p475_3, 10).
coord2(p475_3, 2).
size(p475_3, 1).
green(p475_3).
lhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 7).
coord2(p475_4, 5).
size(p475_4, 10).
red(p475_4).
strange(p475_4).
piece(476, p476_0).
coord1(p476_0, 1).
coord2(p476_0, 0).
size(p476_0, 9).
green(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 1).
coord2(p476_1, 4).
size(p476_1, 9).
green(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 4).
coord2(p476_2, 5).
size(p476_2, 10).
blue(p476_2).
lhs(p476_2).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 2).
size(p477_0, 3).
blue(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 1).
coord2(p477_1, 9).
size(p477_1, 9).
red(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 8).
coord2(p477_2, 3).
size(p477_2, 0).
green(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 8).
coord2(p477_3, 1).
size(p477_3, 10).
green(p477_3).
strange(p477_3).
piece(477, p477_4).
coord1(p477_4, 6).
coord2(p477_4, 1).
size(p477_4, 10).
blue(p477_4).
strange(p477_4).
piece(478, p478_0).
coord1(p478_0, 1).
coord2(p478_0, 2).
size(p478_0, 4).
green(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 1).
coord2(p478_1, 10).
size(p478_1, 9).
green(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 1).
coord2(p478_2, 0).
size(p478_2, 4).
green(p478_2).
upright(p478_2).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 3).
size(p479_0, 9).
green(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 4).
size(p479_1, 4).
red(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 9).
coord2(p479_2, 8).
size(p479_2, 9).
green(p479_2).
rhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 9).
coord2(p479_3, 5).
size(p479_3, 2).
red(p479_3).
lhs(p479_3).
contact(p479_0, p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
contact(p479_1, p479_0).
contact(p479_1, p479_3).
contact(p479_1, p479_3).
contact(p479_3, p479_1).
contact(p479_3, p479_1).
piece(480, p480_0).
coord1(p480_0, 6).
coord2(p480_0, 0).
size(p480_0, 8).
green(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 6).
coord2(p480_1, 2).
size(p480_1, 5).
red(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 4).
coord2(p480_2, 7).
size(p480_2, 1).
green(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 0).
coord2(p480_3, 5).
size(p480_3, 3).
blue(p480_3).
rhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 8).
coord2(p480_4, 5).
size(p480_4, 7).
green(p480_4).
lhs(p480_4).
piece(481, p481_0).
coord1(p481_0, 1).
coord2(p481_0, 8).
size(p481_0, 8).
red(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 8).
size(p481_1, 9).
green(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 1).
coord2(p481_2, 8).
size(p481_2, 4).
green(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 1).
coord2(p481_3, 7).
size(p481_3, 9).
green(p481_3).
rhs(p481_3).
contact(p481_0, p481_1).
contact(p481_0, p481_2).
contact(p481_0, p481_3).
contact(p481_0, p481_1).
contact(p481_0, p481_2).
contact(p481_0, p481_3).
contact(p481_1, p481_0).
contact(p481_1, p481_0).
contact(p481_1, p481_2).
contact(p481_1, p481_2).
contact(p481_2, p481_0).
contact(p481_2, p481_1).
contact(p481_2, p481_0).
contact(p481_2, p481_1).
contact(p481_2, p481_3).
contact(p481_2, p481_3).
contact(p481_3, p481_0).
contact(p481_3, p481_2).
contact(p481_3, p481_0).
contact(p481_3, p481_2).
piece(482, p482_0).
coord1(p482_0, 9).
coord2(p482_0, 10).
size(p482_0, 1).
green(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 9).
coord2(p482_1, 10).
size(p482_1, 9).
green(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 6).
coord2(p482_2, 6).
size(p482_2, 6).
green(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 9).
coord2(p482_3, 1).
size(p482_3, 1).
red(p482_3).
lhs(p482_3).
contact(p482_0, p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
contact(p482_1, p482_0).
piece(483, p483_0).
coord1(p483_0, 6).
coord2(p483_0, 7).
size(p483_0, 1).
red(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 0).
size(p483_1, 0).
blue(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 3).
coord2(p483_2, 0).
size(p483_2, 9).
red(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 10).
coord2(p483_3, 7).
size(p483_3, 3).
green(p483_3).
upright(p483_3).
piece(483, p483_4).
coord1(p483_4, 7).
coord2(p483_4, 4).
size(p483_4, 10).
green(p483_4).
rhs(p483_4).
contact(p483_1, p483_2).
contact(p483_1, p483_2).
contact(p483_2, p483_1).
contact(p483_2, p483_1).
piece(484, p484_0).
coord1(p484_0, 4).
coord2(p484_0, 9).
size(p484_0, 0).
green(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 5).
coord2(p484_1, 10).
size(p484_1, 9).
red(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 8).
coord2(p484_2, 2).
size(p484_2, 10).
red(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 4).
coord2(p484_3, 10).
size(p484_3, 6).
blue(p484_3).
lhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 5).
coord2(p484_4, 10).
size(p484_4, 7).
blue(p484_4).
lhs(p484_4).
contact(p484_1, p484_4).
contact(p484_1, p484_4).
contact(p484_4, p484_1).
contact(p484_4, p484_1).
piece(485, p485_0).
coord1(p485_0, 5).
coord2(p485_0, 3).
size(p485_0, 8).
red(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 4).
coord2(p485_1, 8).
size(p485_1, 8).
green(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 5).
coord2(p485_2, 8).
size(p485_2, 6).
blue(p485_2).
lhs(p485_2).
contact(p485_1, p485_2).
contact(p485_1, p485_2).
contact(p485_2, p485_1).
contact(p485_2, p485_1).
piece(486, p486_0).
coord1(p486_0, 9).
coord2(p486_0, 7).
size(p486_0, 6).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 2).
coord2(p486_1, 4).
size(p486_1, 10).
green(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 1).
size(p486_2, 3).
green(p486_2).
lhs(p486_2).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 8).
size(p487_0, 5).
blue(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 8).
coord2(p487_1, 0).
size(p487_1, 1).
red(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 8).
coord2(p487_2, 1).
size(p487_2, 10).
blue(p487_2).
lhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 8).
coord2(p487_3, 7).
size(p487_3, 5).
green(p487_3).
lhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 8).
coord2(p487_4, 4).
size(p487_4, 5).
green(p487_4).
lhs(p487_4).
piece(488, p488_0).
coord1(p488_0, 1).
coord2(p488_0, 6).
size(p488_0, 7).
green(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 9).
coord2(p488_1, 10).
size(p488_1, 6).
blue(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 5).
coord2(p488_2, 9).
size(p488_2, 3).
red(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 8).
coord2(p488_3, 8).
size(p488_3, 5).
red(p488_3).
upright(p488_3).
piece(488, p488_4).
coord1(p488_4, 1).
coord2(p488_4, 10).
size(p488_4, 9).
red(p488_4).
lhs(p488_4).
piece(489, p489_0).
coord1(p489_0, 4).
coord2(p489_0, 9).
size(p489_0, 6).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, 3).
size(p489_1, 1).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 6).
coord2(p489_2, 6).
size(p489_2, 6).
red(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 6).
coord2(p489_3, 1).
size(p489_3, 4).
green(p489_3).
lhs(p489_3).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 10).
size(p490_0, 5).
green(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 7).
size(p490_1, 2).
blue(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 3).
coord2(p490_2, 9).
size(p490_2, 10).
blue(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 5).
coord2(p490_3, 2).
size(p490_3, 7).
blue(p490_3).
rhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 3).
coord2(p490_4, 6).
size(p490_4, 1).
green(p490_4).
lhs(p490_4).
contact(p490_0, p490_2).
contact(p490_0, p490_2).
contact(p490_2, p490_0).
contact(p490_2, p490_0).
piece(491, p491_0).
coord1(p491_0, 3).
coord2(p491_0, 3).
size(p491_0, 4).
green(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 0).
coord2(p491_1, 6).
size(p491_1, 5).
blue(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 1).
coord2(p491_2, 10).
size(p491_2, 8).
red(p491_2).
lhs(p491_2).
piece(492, p492_0).
coord1(p492_0, 2).
coord2(p492_0, 5).
size(p492_0, 1).
red(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 5).
coord2(p492_1, 2).
size(p492_1, 2).
green(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 5).
coord2(p492_2, 7).
size(p492_2, 4).
green(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 5).
coord2(p492_3, 6).
size(p492_3, 6).
green(p492_3).
strange(p492_3).
piece(492, p492_4).
coord1(p492_4, 5).
coord2(p492_4, 4).
size(p492_4, 5).
green(p492_4).
lhs(p492_4).
piece(493, p493_0).
coord1(p493_0, 7).
coord2(p493_0, 0).
size(p493_0, 5).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 5).
size(p493_1, 3).
green(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 7).
coord2(p493_2, 3).
size(p493_2, 2).
green(p493_2).
rhs(p493_2).
piece(494, p494_0).
coord1(p494_0, 10).
coord2(p494_0, 4).
size(p494_0, 5).
green(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 8).
coord2(p494_1, 4).
size(p494_1, 2).
red(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 6).
coord2(p494_2, 7).
size(p494_2, 1).
blue(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 7).
coord2(p494_3, 4).
size(p494_3, 5).
blue(p494_3).
rhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 3).
coord2(p494_4, 1).
size(p494_4, 5).
blue(p494_4).
lhs(p494_4).
contact(p494_1, p494_3).
contact(p494_1, p494_3).
contact(p494_3, p494_1).
contact(p494_3, p494_1).
piece(495, p495_0).
coord1(p495_0, 2).
coord2(p495_0, 8).
size(p495_0, 7).
green(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 2).
coord2(p495_1, 5).
size(p495_1, 4).
red(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 7).
coord2(p495_2, 1).
size(p495_2, 3).
red(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 2).
coord2(p495_3, 1).
size(p495_3, 6).
blue(p495_3).
lhs(p495_3).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 9).
size(p496_0, 7).
green(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 7).
coord2(p496_1, 5).
size(p496_1, 1).
red(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 8).
coord2(p496_2, 5).
size(p496_2, 10).
green(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 8).
coord2(p496_3, 8).
size(p496_3, 1).
green(p496_3).
rhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 2).
coord2(p496_4, 0).
size(p496_4, 0).
blue(p496_4).
rhs(p496_4).
piece(497, p497_0).
coord1(p497_0, 2).
coord2(p497_0, 1).
size(p497_0, 9).
green(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 2).
coord2(p497_1, 6).
size(p497_1, 4).
red(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 10).
coord2(p497_2, 4).
size(p497_2, 5).
blue(p497_2).
lhs(p497_2).
piece(498, p498_0).
coord1(p498_0, 5).
coord2(p498_0, 8).
size(p498_0, 6).
blue(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 5).
coord2(p498_1, 3).
size(p498_1, 6).
red(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 0).
coord2(p498_2, 1).
size(p498_2, 4).
green(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 1).
coord2(p498_3, 0).
size(p498_3, 0).
green(p498_3).
rhs(p498_3).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 2).
size(p499_0, 10).
blue(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 3).
coord2(p499_1, 4).
size(p499_1, 5).
blue(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 4).
coord2(p499_2, 9).
size(p499_2, 9).
red(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 4).
coord2(p499_3, 2).
size(p499_3, 8).
green(p499_3).
lhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 4).
coord2(p499_4, 6).
size(p499_4, 4).
green(p499_4).
lhs(p499_4).
contact(p499_0, p499_3).
contact(p499_0, p499_3).
contact(p499_3, p499_0).
contact(p499_3, p499_0).
piece(500, p500_0).
coord1(p500_0, 9).
coord2(p500_0, 4).
size(p500_0, 5).
red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 4).
size(p500_1, 2).
red(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 0).
coord2(p500_2, 2).
size(p500_2, 4).
red(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 9).
coord2(p500_3, 0).
size(p500_3, 3).
green(p500_3).
strange(p500_3).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 9).
size(p501_0, 10).
green(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 9).
size(p501_1, 4).
green(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 5).
coord2(p501_2, 4).
size(p501_2, 7).
red(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 8).
coord2(p501_3, 0).
size(p501_3, 1).
blue(p501_3).
lhs(p501_3).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 9).
size(p502_0, 8).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 9).
coord2(p502_1, 1).
size(p502_1, 6).
green(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 9).
coord2(p502_2, 5).
size(p502_2, 9).
blue(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 6).
coord2(p502_3, 1).
size(p502_3, 7).
red(p502_3).
strange(p502_3).
piece(503, p503_0).
coord1(p503_0, 7).
coord2(p503_0, 5).
size(p503_0, 9).
red(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 6).
size(p503_1, 0).
blue(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 9).
coord2(p503_2, 6).
size(p503_2, 5).
green(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 9).
coord2(p503_3, 9).
size(p503_3, 5).
green(p503_3).
lhs(p503_3).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 1).
size(p504_0, 5).
red(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 5).
size(p504_1, 2).
blue(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 3).
size(p504_2, 0).
red(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 7).
coord2(p504_3, 5).
size(p504_3, 7).
green(p504_3).
rhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 5).
coord2(p504_4, 1).
size(p504_4, 4).
red(p504_4).
strange(p504_4).
contact(p504_0, p504_4).
contact(p504_0, p504_4).
contact(p504_4, p504_0).
contact(p504_4, p504_0).
piece(505, p505_0).
coord1(p505_0, 2).
coord2(p505_0, 4).
size(p505_0, 5).
red(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 0).
size(p505_1, 0).
blue(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 5).
coord2(p505_2, 9).
size(p505_2, 7).
green(p505_2).
strange(p505_2).
piece(506, p506_0).
coord1(p506_0, 3).
coord2(p506_0, 1).
size(p506_0, 10).
green(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 4).
coord2(p506_1, 7).
size(p506_1, 0).
blue(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 9).
coord2(p506_2, 6).
size(p506_2, 7).
red(p506_2).
upright(p506_2).
piece(507, p507_0).
coord1(p507_0, 3).
coord2(p507_0, 2).
size(p507_0, 0).
green(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 0).
coord2(p507_1, 1).
size(p507_1, 4).
blue(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 3).
coord2(p507_2, 10).
size(p507_2, 5).
red(p507_2).
rhs(p507_2).
piece(508, p508_0).
coord1(p508_0, 7).
coord2(p508_0, 3).
size(p508_0, 4).
red(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 5).
coord2(p508_1, 2).
size(p508_1, 6).
green(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 7).
coord2(p508_2, 2).
size(p508_2, 10).
green(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 7).
coord2(p508_3, 8).
size(p508_3, 9).
green(p508_3).
lhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 4).
coord2(p508_4, 1).
size(p508_4, 1).
red(p508_4).
lhs(p508_4).
contact(p508_0, p508_2).
contact(p508_0, p508_2).
contact(p508_2, p508_0).
contact(p508_2, p508_0).
piece(509, p509_0).
coord1(p509_0, 5).
coord2(p509_0, 9).
size(p509_0, 9).
green(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 9).
size(p509_1, 2).
green(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 5).
coord2(p509_2, 9).
size(p509_2, 1).
blue(p509_2).
lhs(p509_2).
contact(p509_0, p509_1).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 4).
coord2(p510_0, 7).
size(p510_0, 1).
red(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 6).
coord2(p510_1, 1).
size(p510_1, 8).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 6).
coord2(p510_2, 2).
size(p510_2, 6).
green(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 5).
coord2(p510_3, 8).
size(p510_3, 5).
green(p510_3).
rhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 0).
coord2(p510_4, 0).
size(p510_4, 4).
red(p510_4).
strange(p510_4).
contact(p510_1, p510_2).
contact(p510_1, p510_2).
contact(p510_2, p510_1).
contact(p510_2, p510_1).
piece(511, p511_0).
coord1(p511_0, 8).
coord2(p511_0, 6).
size(p511_0, 2).
green(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 0).
coord2(p511_1, 7).
size(p511_1, 3).
green(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 0).
coord2(p511_2, 0).
size(p511_2, 7).
blue(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 8).
coord2(p511_3, 1).
size(p511_3, 9).
green(p511_3).
lhs(p511_3).
piece(511, p511_4).
coord1(p511_4, 9).
coord2(p511_4, 7).
size(p511_4, 1).
red(p511_4).
strange(p511_4).
piece(512, p512_0).
coord1(p512_0, 10).
coord2(p512_0, 3).
size(p512_0, 9).
green(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 9).
size(p512_1, 10).
green(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 4).
coord2(p512_2, 9).
size(p512_2, 0).
blue(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 10).
coord2(p512_3, 9).
size(p512_3, 3).
green(p512_3).
upright(p512_3).
piece(513, p513_0).
coord1(p513_0, 8).
coord2(p513_0, 6).
size(p513_0, 7).
red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 8).
coord2(p513_1, 1).
size(p513_1, 2).
blue(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 8).
coord2(p513_2, 7).
size(p513_2, 4).
green(p513_2).
rhs(p513_2).
contact(p513_0, p513_2).
contact(p513_0, p513_2).
contact(p513_2, p513_0).
contact(p513_2, p513_0).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 5).
size(p514_0, 4).
green(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 8).
coord2(p514_1, 8).
size(p514_1, 10).
red(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 6).
coord2(p514_2, 0).
size(p514_2, 1).
green(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 6).
coord2(p514_3, 9).
size(p514_3, 7).
green(p514_3).
upright(p514_3).
piece(515, p515_0).
coord1(p515_0, 3).
coord2(p515_0, 3).
size(p515_0, 1).
green(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 6).
coord2(p515_1, 1).
size(p515_1, 0).
red(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 10).
coord2(p515_2, 0).
size(p515_2, 5).
green(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 5).
coord2(p515_3, 6).
size(p515_3, 4).
green(p515_3).
lhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 5).
coord2(p515_4, 3).
size(p515_4, 0).
blue(p515_4).
rhs(p515_4).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 7).
size(p516_0, 5).
blue(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 6).
coord2(p516_1, 8).
size(p516_1, 3).
red(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 6).
coord2(p516_2, 2).
size(p516_2, 2).
red(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 0).
coord2(p516_3, 0).
size(p516_3, 7).
blue(p516_3).
rhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 3).
coord2(p516_4, 10).
size(p516_4, 0).
green(p516_4).
lhs(p516_4).
piece(517, p517_0).
coord1(p517_0, 7).
coord2(p517_0, 3).
size(p517_0, 2).
red(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 1).
size(p517_1, 5).
blue(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 5).
coord2(p517_2, 2).
size(p517_2, 3).
blue(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 8).
coord2(p517_3, 5).
size(p517_3, 0).
green(p517_3).
rhs(p517_3).
piece(518, p518_0).
coord1(p518_0, 5).
coord2(p518_0, 2).
size(p518_0, 2).
green(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 5).
coord2(p518_1, 8).
size(p518_1, 5).
green(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 2).
coord2(p518_2, 7).
size(p518_2, 4).
blue(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 5).
coord2(p518_3, 10).
size(p518_3, 3).
red(p518_3).
lhs(p518_3).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, 3).
size(p519_0, 5).
red(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 3).
size(p519_1, 4).
blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 1).
size(p519_2, 0).
green(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 6).
coord2(p519_3, 7).
size(p519_3, 2).
green(p519_3).
lhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 5).
coord2(p519_4, 9).
size(p519_4, 8).
green(p519_4).
rhs(p519_4).
contact(p519_0, p519_1).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 7).
coord2(p520_0, 1).
size(p520_0, 5).
red(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 8).
size(p520_1, 8).
blue(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 2).
coord2(p520_2, 1).
size(p520_2, 8).
green(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 0).
coord2(p520_3, 0).
size(p520_3, 2).
red(p520_3).
rhs(p520_3).
piece(521, p521_0).
coord1(p521_0, 7).
coord2(p521_0, 7).
size(p521_0, 1).
green(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 7).
coord2(p521_1, 7).
size(p521_1, 8).
red(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 0).
coord2(p521_2, 3).
size(p521_2, 6).
blue(p521_2).
strange(p521_2).
contact(p521_0, p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 1).
coord2(p522_0, 6).
size(p522_0, 0).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 4).
size(p522_1, 8).
green(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 0).
coord2(p522_2, 10).
size(p522_2, 0).
red(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 7).
coord2(p522_3, 9).
size(p522_3, 9).
blue(p522_3).
lhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 1).
coord2(p522_4, 4).
size(p522_4, 10).
green(p522_4).
strange(p522_4).
piece(523, p523_0).
coord1(p523_0, 9).
coord2(p523_0, 9).
size(p523_0, 2).
blue(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 7).
coord2(p523_1, 6).
size(p523_1, 10).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 2).
coord2(p523_2, 3).
size(p523_2, 1).
green(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 2).
coord2(p523_3, 7).
size(p523_3, 1).
red(p523_3).
rhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 8).
coord2(p523_4, 1).
size(p523_4, 6).
red(p523_4).
rhs(p523_4).
piece(524, p524_0).
coord1(p524_0, 1).
coord2(p524_0, 8).
size(p524_0, 1).
green(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 5).
size(p524_1, 3).
blue(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 10).
coord2(p524_2, 4).
size(p524_2, 3).
red(p524_2).
strange(p524_2).
piece(524, p524_3).
coord1(p524_3, 9).
coord2(p524_3, 7).
size(p524_3, 2).
blue(p524_3).
lhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 1).
coord2(p524_4, 9).
size(p524_4, 1).
green(p524_4).
lhs(p524_4).
contact(p524_0, p524_4).
contact(p524_0, p524_4).
contact(p524_4, p524_0).
contact(p524_4, p524_0).
piece(525, p525_0).
coord1(p525_0, 9).
coord2(p525_0, 9).
size(p525_0, 6).
green(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 6).
coord2(p525_1, 3).
size(p525_1, 6).
red(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 2).
coord2(p525_2, 6).
size(p525_2, 9).
blue(p525_2).
lhs(p525_2).
piece(526, p526_0).
coord1(p526_0, 1).
coord2(p526_0, 2).
size(p526_0, 0).
green(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 9).
size(p526_1, 1).
red(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 1).
coord2(p526_2, 7).
size(p526_2, 5).
blue(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 7).
coord2(p526_3, 7).
size(p526_3, 1).
red(p526_3).
upright(p526_3).
piece(526, p526_4).
coord1(p526_4, 6).
coord2(p526_4, 10).
size(p526_4, 4).
green(p526_4).
upright(p526_4).
piece(527, p527_0).
coord1(p527_0, 4).
coord2(p527_0, 2).
size(p527_0, 7).
red(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 5).
coord2(p527_1, 10).
size(p527_1, 10).
green(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 4).
coord2(p527_2, 8).
size(p527_2, 6).
blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 4).
coord2(p527_3, 8).
size(p527_3, 1).
green(p527_3).
rhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 6).
coord2(p527_4, 1).
size(p527_4, 9).
red(p527_4).
upright(p527_4).
contact(p527_2, p527_3).
contact(p527_2, p527_3).
contact(p527_3, p527_2).
contact(p527_3, p527_2).
piece(528, p528_0).
coord1(p528_0, 6).
coord2(p528_0, 1).
size(p528_0, 0).
red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 10).
coord2(p528_1, 8).
size(p528_1, 0).
red(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 10).
coord2(p528_2, 3).
size(p528_2, 5).
red(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 5).
coord2(p528_3, 4).
size(p528_3, 10).
blue(p528_3).
rhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 3).
coord2(p528_4, 10).
size(p528_4, 1).
green(p528_4).
strange(p528_4).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 6).
size(p529_0, 3).
green(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 1).
size(p529_1, 1).
blue(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 7).
coord2(p529_2, 10).
size(p529_2, 4).
green(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 4).
coord2(p529_3, 7).
size(p529_3, 8).
green(p529_3).
rhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 7).
coord2(p529_4, 2).
size(p529_4, 7).
red(p529_4).
lhs(p529_4).
piece(530, p530_0).
coord1(p530_0, 3).
coord2(p530_0, 1).
size(p530_0, 10).
red(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 10).
coord2(p530_1, 9).
size(p530_1, 9).
blue(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 5).
size(p530_2, 9).
red(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 3).
coord2(p530_3, 0).
size(p530_3, 7).
green(p530_3).
strange(p530_3).
piece(530, p530_4).
coord1(p530_4, 10).
coord2(p530_4, 5).
size(p530_4, 1).
green(p530_4).
lhs(p530_4).
contact(p530_0, p530_3).
contact(p530_0, p530_3).
contact(p530_3, p530_0).
contact(p530_3, p530_0).
contact(p530_2, p530_4).
contact(p530_2, p530_4).
contact(p530_4, p530_2).
contact(p530_4, p530_2).
piece(531, p531_0).
coord1(p531_0, 8).
coord2(p531_0, 8).
size(p531_0, 6).
blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 5).
size(p531_1, 3).
red(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 4).
coord2(p531_2, 5).
size(p531_2, 4).
green(p531_2).
upright(p531_2).
contact(p531_1, p531_2).
contact(p531_1, p531_2).
contact(p531_2, p531_1).
contact(p531_2, p531_1).
piece(532, p532_0).
coord1(p532_0, 3).
coord2(p532_0, 8).
size(p532_0, 2).
green(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 6).
coord2(p532_1, 0).
size(p532_1, 9).
blue(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 3).
coord2(p532_2, 8).
size(p532_2, 9).
green(p532_2).
lhs(p532_2).
contact(p532_0, p532_2).
contact(p532_0, p532_2).
contact(p532_2, p532_0).
contact(p532_2, p532_0).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 7).
size(p533_0, 5).
green(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 8).
coord2(p533_1, 9).
size(p533_1, 1).
red(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 10).
coord2(p533_2, 8).
size(p533_2, 10).
green(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 0).
coord2(p533_3, 7).
size(p533_3, 1).
green(p533_3).
lhs(p533_3).
contact(p533_0, p533_3).
contact(p533_0, p533_3).
contact(p533_3, p533_0).
contact(p533_3, p533_0).
piece(534, p534_0).
coord1(p534_0, 1).
coord2(p534_0, 7).
size(p534_0, 7).
green(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 2).
coord2(p534_1, 5).
size(p534_1, 1).
green(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 7).
coord2(p534_2, 4).
size(p534_2, 2).
red(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 10).
coord2(p534_3, 0).
size(p534_3, 2).
blue(p534_3).
strange(p534_3).
piece(534, p534_4).
coord1(p534_4, 1).
coord2(p534_4, 10).
size(p534_4, 9).
green(p534_4).
lhs(p534_4).
piece(535, p535_0).
coord1(p535_0, 10).
coord2(p535_0, 6).
size(p535_0, 3).
red(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 4).
coord2(p535_1, 3).
size(p535_1, 8).
blue(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 4).
coord2(p535_2, 10).
size(p535_2, 4).
blue(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 0).
coord2(p535_3, 2).
size(p535_3, 1).
blue(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 4).
coord2(p535_4, 3).
size(p535_4, 3).
green(p535_4).
strange(p535_4).
contact(p535_1, p535_4).
contact(p535_1, p535_4).
contact(p535_4, p535_1).
contact(p535_4, p535_1).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 8).
size(p536_0, 3).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 4).
size(p536_1, 1).
green(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 4).
coord2(p536_2, 2).
size(p536_2, 6).
blue(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 3).
coord2(p536_3, 7).
size(p536_3, 2).
green(p536_3).
rhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 10).
coord2(p536_4, 8).
size(p536_4, 7).
red(p536_4).
strange(p536_4).
piece(537, p537_0).
coord1(p537_0, 1).
coord2(p537_0, 10).
size(p537_0, 4).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 0).
coord2(p537_1, 2).
size(p537_1, 4).
green(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 5).
coord2(p537_2, 9).
size(p537_2, 8).
red(p537_2).
strange(p537_2).
piece(538, p538_0).
coord1(p538_0, 6).
coord2(p538_0, 6).
size(p538_0, 7).
green(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 5).
coord2(p538_1, 3).
size(p538_1, 8).
blue(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 1).
size(p538_2, 6).
red(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 1).
coord2(p538_3, 0).
size(p538_3, 9).
blue(p538_3).
rhs(p538_3).
contact(p538_2, p538_3).
contact(p538_2, p538_3).
contact(p538_3, p538_2).
contact(p538_3, p538_2).
piece(539, p539_0).
coord1(p539_0, 2).
coord2(p539_0, 2).
size(p539_0, 7).
green(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 6).
coord2(p539_1, 10).
size(p539_1, 8).
red(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 1).
coord2(p539_2, 7).
size(p539_2, 0).
green(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 2).
coord2(p539_3, 1).
size(p539_3, 5).
blue(p539_3).
strange(p539_3).
piece(539, p539_4).
coord1(p539_4, 2).
coord2(p539_4, 8).
size(p539_4, 9).
green(p539_4).
lhs(p539_4).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 2).
size(p540_0, 1).
blue(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 9).
coord2(p540_1, 9).
size(p540_1, 10).
green(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 3).
coord2(p540_2, 6).
size(p540_2, 1).
red(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 5).
coord2(p540_3, 10).
size(p540_3, 9).
green(p540_3).
lhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 2).
coord2(p540_4, 3).
size(p540_4, 6).
blue(p540_4).
upright(p540_4).
piece(541, p541_0).
coord1(p541_0, 2).
coord2(p541_0, 2).
size(p541_0, 7).
blue(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 5).
coord2(p541_1, 1).
size(p541_1, 8).
green(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 7).
coord2(p541_2, 2).
size(p541_2, 2).
green(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 5).
coord2(p541_3, 0).
size(p541_3, 9).
red(p541_3).
lhs(p541_3).
contact(p541_1, p541_3).
contact(p541_1, p541_3).
contact(p541_3, p541_1).
contact(p541_3, p541_1).
piece(542, p542_0).
coord1(p542_0, 1).
coord2(p542_0, 9).
size(p542_0, 10).
blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 7).
coord2(p542_1, 0).
size(p542_1, 4).
red(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 1).
coord2(p542_2, 4).
size(p542_2, 5).
green(p542_2).
strange(p542_2).
piece(543, p543_0).
coord1(p543_0, 4).
coord2(p543_0, 3).
size(p543_0, 6).
green(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 1).
size(p543_1, 2).
red(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 4).
coord2(p543_2, 6).
size(p543_2, 0).
green(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 8).
coord2(p543_3, 0).
size(p543_3, 10).
blue(p543_3).
rhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 3).
coord2(p543_4, 1).
size(p543_4, 2).
green(p543_4).
upright(p543_4).
contact(p543_1, p543_3).
contact(p543_1, p543_3).
contact(p543_3, p543_1).
contact(p543_3, p543_1).
piece(544, p544_0).
coord1(p544_0, 4).
coord2(p544_0, 2).
size(p544_0, 7).
red(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 2).
coord2(p544_1, 5).
size(p544_1, 7).
green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 4).
coord2(p544_2, 4).
size(p544_2, 9).
green(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 9).
coord2(p544_3, 0).
size(p544_3, 7).
blue(p544_3).
strange(p544_3).
piece(545, p545_0).
coord1(p545_0, 8).
coord2(p545_0, 4).
size(p545_0, 5).
green(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 5).
coord2(p545_1, 1).
size(p545_1, 2).
blue(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 4).
coord2(p545_2, 0).
size(p545_2, 9).
red(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 7).
coord2(p545_3, 5).
size(p545_3, 3).
red(p545_3).
rhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 9).
coord2(p545_4, 2).
size(p545_4, 5).
red(p545_4).
rhs(p545_4).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 5).
size(p546_0, 7).
green(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 5).
coord2(p546_1, 4).
size(p546_1, 10).
red(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 3).
coord2(p546_2, 3).
size(p546_2, 1).
blue(p546_2).
upright(p546_2).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 2).
size(p547_0, 1).
red(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 8).
size(p547_1, 5).
green(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 8).
coord2(p547_2, 8).
size(p547_2, 2).
red(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 6).
coord2(p547_3, 10).
size(p547_3, 3).
blue(p547_3).
strange(p547_3).
piece(547, p547_4).
coord1(p547_4, 10).
coord2(p547_4, 8).
size(p547_4, 3).
green(p547_4).
rhs(p547_4).
contact(p547_1, p547_2).
contact(p547_1, p547_4).
contact(p547_1, p547_2).
contact(p547_1, p547_4).
contact(p547_2, p547_1).
contact(p547_2, p547_1).
contact(p547_4, p547_1).
contact(p547_4, p547_1).
piece(548, p548_0).
coord1(p548_0, 2).
coord2(p548_0, 8).
size(p548_0, 0).
red(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 0).
size(p548_1, 0).
green(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 7).
coord2(p548_2, 3).
size(p548_2, 0).
blue(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 8).
coord2(p548_3, 7).
size(p548_3, 6).
red(p548_3).
lhs(p548_3).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 6).
size(p549_0, 1).
green(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 1).
coord2(p549_1, 2).
size(p549_1, 6).
red(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 1).
coord2(p549_2, 2).
size(p549_2, 8).
green(p549_2).
lhs(p549_2).
piece(550, p550_0).
coord1(p550_0, 10).
coord2(p550_0, 1).
size(p550_0, 5).
blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 1).
coord2(p550_1, 9).
size(p550_1, 4).
blue(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 10).
coord2(p550_2, 5).
size(p550_2, 5).
green(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 5).
coord2(p550_3, 1).
size(p550_3, 6).
blue(p550_3).
rhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 7).
coord2(p550_4, 2).
size(p550_4, 5).
red(p550_4).
upright(p550_4).
contact(p550_0, p550_4).
contact(p550_0, p550_4).
contact(p550_4, p550_0).
contact(p550_4, p550_0).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 0).
size(p551_0, 7).
green(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 8).
coord2(p551_1, 8).
size(p551_1, 9).
red(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 10).
size(p551_2, 5).
green(p551_2).
lhs(p551_2).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 3).
size(p552_0, 6).
red(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 3).
coord2(p552_1, 0).
size(p552_1, 5).
red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 3).
coord2(p552_2, 3).
size(p552_2, 1).
green(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 10).
coord2(p552_3, 0).
size(p552_3, 1).
blue(p552_3).
strange(p552_3).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 4).
size(p553_0, 3).
blue(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 2).
size(p553_1, 4).
red(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 7).
coord2(p553_2, 7).
size(p553_2, 0).
green(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 3).
coord2(p553_3, 8).
size(p553_3, 4).
green(p553_3).
lhs(p553_3).
piece(554, p554_0).
coord1(p554_0, 4).
coord2(p554_0, 1).
size(p554_0, 7).
green(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 9).
coord2(p554_1, 9).
size(p554_1, 8).
green(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 9).
coord2(p554_2, 6).
size(p554_2, 0).
green(p554_2).
lhs(p554_2).
piece(555, p555_0).
coord1(p555_0, 7).
coord2(p555_0, 1).
size(p555_0, 10).
green(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 7).
coord2(p555_1, 1).
size(p555_1, 6).
green(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 4).
coord2(p555_2, 9).
size(p555_2, 3).
green(p555_2).
upright(p555_2).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 10).
size(p556_0, 2).
blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 7).
size(p556_1, 6).
green(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 6).
coord2(p556_2, 2).
size(p556_2, 4).
blue(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 9).
coord2(p556_3, 5).
size(p556_3, 9).
red(p556_3).
strange(p556_3).
piece(557, p557_0).
coord1(p557_0, 4).
coord2(p557_0, 9).
size(p557_0, 5).
red(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 9).
coord2(p557_1, 6).
size(p557_1, 8).
blue(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 0).
coord2(p557_2, 0).
size(p557_2, 0).
blue(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 7).
coord2(p557_3, 0).
size(p557_3, 1).
green(p557_3).
rhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 3).
coord2(p557_4, 1).
size(p557_4, 4).
blue(p557_4).
lhs(p557_4).
piece(558, p558_0).
coord1(p558_0, 9).
coord2(p558_0, 2).
size(p558_0, 5).
red(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 6).
coord2(p558_1, 4).
size(p558_1, 8).
blue(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 3).
coord2(p558_2, 0).
size(p558_2, 0).
red(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 3).
coord2(p558_3, 5).
size(p558_3, 7).
green(p558_3).
strange(p558_3).
piece(558, p558_4).
coord1(p558_4, 2).
coord2(p558_4, 5).
size(p558_4, 5).
red(p558_4).
rhs(p558_4).
contact(p558_3, p558_4).
contact(p558_3, p558_4).
contact(p558_4, p558_3).
contact(p558_4, p558_3).
piece(559, p559_0).
coord1(p559_0, 3).
coord2(p559_0, 8).
size(p559_0, 5).
green(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 8).
coord2(p559_1, 7).
size(p559_1, 6).
blue(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 9).
size(p559_2, 7).
green(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 9).
coord2(p559_3, 9).
size(p559_3, 8).
red(p559_3).
strange(p559_3).
piece(560, p560_0).
coord1(p560_0, 8).
coord2(p560_0, 2).
size(p560_0, 10).
green(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 6).
size(p560_1, 4).
blue(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 7).
coord2(p560_2, 5).
size(p560_2, 0).
red(p560_2).
rhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 8).
coord2(p560_3, 5).
size(p560_3, 6).
green(p560_3).
lhs(p560_3).
piece(561, p561_0).
coord1(p561_0, 5).
coord2(p561_0, 6).
size(p561_0, 5).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 10).
size(p561_1, 3).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 9).
coord2(p561_2, 4).
size(p561_2, 8).
green(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 2).
coord2(p561_3, 5).
size(p561_3, 1).
blue(p561_3).
rhs(p561_3).
piece(562, p562_0).
coord1(p562_0, 1).
coord2(p562_0, 3).
size(p562_0, 6).
red(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 3).
coord2(p562_1, 5).
size(p562_1, 7).
blue(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 8).
coord2(p562_2, 1).
size(p562_2, 5).
green(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 4).
coord2(p562_3, 2).
size(p562_3, 7).
red(p562_3).
upright(p562_3).
piece(562, p562_4).
coord1(p562_4, 3).
coord2(p562_4, 3).
size(p562_4, 6).
blue(p562_4).
rhs(p562_4).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 9).
size(p563_0, 4).
red(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 0).
size(p563_1, 6).
green(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 9).
coord2(p563_2, 10).
size(p563_2, 8).
green(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 8).
coord2(p563_3, 10).
size(p563_3, 4).
green(p563_3).
strange(p563_3).
piece(563, p563_4).
coord1(p563_4, 9).
coord2(p563_4, 7).
size(p563_4, 5).
red(p563_4).
lhs(p563_4).
contact(p563_2, p563_3).
contact(p563_2, p563_3).
contact(p563_3, p563_2).
contact(p563_3, p563_2).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 10).
size(p564_0, 6).
blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 4).
coord2(p564_1, 2).
size(p564_1, 0).
red(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 7).
coord2(p564_2, 5).
size(p564_2, 8).
red(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 2).
coord2(p564_3, 4).
size(p564_3, 9).
green(p564_3).
strange(p564_3).
piece(564, p564_4).
coord1(p564_4, 3).
coord2(p564_4, 2).
size(p564_4, 0).
blue(p564_4).
lhs(p564_4).
contact(p564_1, p564_4).
contact(p564_1, p564_4).
contact(p564_4, p564_1).
contact(p564_4, p564_1).
piece(565, p565_0).
coord1(p565_0, 10).
coord2(p565_0, 7).
size(p565_0, 10).
green(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 5).
coord2(p565_1, 3).
size(p565_1, 10).
red(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 0).
coord2(p565_2, 0).
size(p565_2, 2).
blue(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 9).
coord2(p565_3, 3).
size(p565_3, 8).
green(p565_3).
lhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 4).
coord2(p565_4, 2).
size(p565_4, 9).
red(p565_4).
lhs(p565_4).
piece(566, p566_0).
coord1(p566_0, 5).
coord2(p566_0, 0).
size(p566_0, 9).
green(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 6).
size(p566_1, 5).
green(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 1).
size(p566_2, 9).
green(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 3).
coord2(p566_3, 1).
size(p566_3, 9).
blue(p566_3).
rhs(p566_3).
contact(p566_0, p566_3).
contact(p566_0, p566_3).
contact(p566_3, p566_0).
contact(p566_3, p566_0).
piece(567, p567_0).
coord1(p567_0, 10).
coord2(p567_0, 1).
size(p567_0, 10).
green(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 0).
coord2(p567_1, 4).
size(p567_1, 4).
red(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 10).
coord2(p567_2, 5).
size(p567_2, 2).
blue(p567_2).
upright(p567_2).
piece(568, p568_0).
coord1(p568_0, 6).
coord2(p568_0, 8).
size(p568_0, 2).
red(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 2).
coord2(p568_1, 4).
size(p568_1, 10).
blue(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 2).
coord2(p568_2, 6).
size(p568_2, 1).
blue(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 4).
coord2(p568_3, 9).
size(p568_3, 5).
green(p568_3).
strange(p568_3).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, 8).
size(p569_0, 1).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 10).
coord2(p569_1, 4).
size(p569_1, 6).
red(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 9).
coord2(p569_2, 7).
size(p569_2, 7).
green(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 3).
coord2(p569_3, 2).
size(p569_3, 10).
green(p569_3).
upright(p569_3).
piece(569, p569_4).
coord1(p569_4, 8).
coord2(p569_4, 7).
size(p569_4, 10).
red(p569_4).
upright(p569_4).
contact(p569_2, p569_4).
contact(p569_2, p569_4).
contact(p569_4, p569_2).
contact(p569_4, p569_2).
piece(570, p570_0).
coord1(p570_0, 6).
coord2(p570_0, 6).
size(p570_0, 4).
red(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 2).
coord2(p570_1, 7).
size(p570_1, 4).
green(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 7).
coord2(p570_2, 5).
size(p570_2, 1).
blue(p570_2).
lhs(p570_2).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 10).
size(p571_0, 4).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 3).
size(p571_1, 6).
green(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 4).
coord2(p571_2, 6).
size(p571_2, 4).
blue(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 8).
coord2(p571_3, 6).
size(p571_3, 8).
red(p571_3).
upright(p571_3).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 2).
size(p572_0, 4).
blue(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 1).
coord2(p572_1, 8).
size(p572_1, 1).
blue(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 6).
coord2(p572_2, 8).
size(p572_2, 5).
green(p572_2).
rhs(p572_2).
piece(573, p573_0).
coord1(p573_0, 0).
coord2(p573_0, 9).
size(p573_0, 1).
green(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 6).
size(p573_1, 4).
green(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 4).
coord2(p573_2, 0).
size(p573_2, 1).
red(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 6).
coord2(p573_3, 6).
size(p573_3, 0).
blue(p573_3).
rhs(p573_3).
piece(574, p574_0).
coord1(p574_0, 6).
coord2(p574_0, 5).
size(p574_0, 1).
green(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 8).
size(p574_1, 10).
green(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 8).
coord2(p574_2, 1).
size(p574_2, 5).
red(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 7).
coord2(p574_3, 4).
size(p574_3, 7).
red(p574_3).
strange(p574_3).
piece(574, p574_4).
coord1(p574_4, 5).
coord2(p574_4, 4).
size(p574_4, 3).
blue(p574_4).
lhs(p574_4).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 10).
size(p575_0, 10).
green(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 1).
coord2(p575_1, 2).
size(p575_1, 2).
red(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 2).
coord2(p575_2, 7).
size(p575_2, 2).
blue(p575_2).
lhs(p575_2).
piece(576, p576_0).
coord1(p576_0, 6).
coord2(p576_0, 3).
size(p576_0, 6).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 6).
size(p576_1, 6).
green(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 3).
coord2(p576_2, 1).
size(p576_2, 5).
green(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 7).
coord2(p576_3, 5).
size(p576_3, 2).
red(p576_3).
upright(p576_3).
piece(576, p576_4).
coord1(p576_4, 9).
coord2(p576_4, 5).
size(p576_4, 0).
blue(p576_4).
upright(p576_4).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 2).
size(p577_0, 8).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, 6).
size(p577_1, 5).
red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 8).
coord2(p577_2, 9).
size(p577_2, 4).
red(p577_2).
lhs(p577_2).
piece(578, p578_0).
coord1(p578_0, 7).
coord2(p578_0, 6).
size(p578_0, 6).
green(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 7).
coord2(p578_1, 2).
size(p578_1, 2).
blue(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 4).
coord2(p578_2, 2).
size(p578_2, 4).
green(p578_2).
upright(p578_2).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 8).
size(p579_0, 9).
green(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 7).
coord2(p579_1, 0).
size(p579_1, 0).
blue(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 5).
coord2(p579_2, 2).
size(p579_2, 5).
red(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 7).
coord2(p579_3, 7).
size(p579_3, 2).
blue(p579_3).
lhs(p579_3).
piece(580, p580_0).
coord1(p580_0, 2).
coord2(p580_0, 4).
size(p580_0, 0).
red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 2).
coord2(p580_1, 2).
size(p580_1, 1).
green(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 5).
coord2(p580_2, 5).
size(p580_2, 0).
blue(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 8).
coord2(p580_3, 9).
size(p580_3, 9).
blue(p580_3).
lhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 6).
coord2(p580_4, 0).
size(p580_4, 5).
blue(p580_4).
rhs(p580_4).
piece(581, p581_0).
coord1(p581_0, 5).
coord2(p581_0, 1).
size(p581_0, 5).
red(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 5).
size(p581_1, 1).
green(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 8).
coord2(p581_2, 2).
size(p581_2, 0).
blue(p581_2).
rhs(p581_2).
piece(582, p582_0).
coord1(p582_0, 10).
coord2(p582_0, 0).
size(p582_0, 1).
green(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 5).
coord2(p582_1, 7).
size(p582_1, 2).
red(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 5).
coord2(p582_2, 3).
size(p582_2, 5).
blue(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 5).
coord2(p582_3, 0).
size(p582_3, 0).
green(p582_3).
lhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 0).
coord2(p582_4, 2).
size(p582_4, 8).
red(p582_4).
upright(p582_4).
piece(583, p583_0).
coord1(p583_0, 3).
coord2(p583_0, 10).
size(p583_0, 0).
green(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 4).
coord2(p583_1, 8).
size(p583_1, 2).
green(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 8).
coord2(p583_2, 3).
size(p583_2, 9).
red(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 4).
coord2(p583_3, 5).
size(p583_3, 3).
blue(p583_3).
lhs(p583_3).
piece(584, p584_0).
coord1(p584_0, 5).
coord2(p584_0, 9).
size(p584_0, 4).
red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 3).
coord2(p584_1, 6).
size(p584_1, 2).
blue(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 1).
coord2(p584_2, 7).
size(p584_2, 5).
green(p584_2).
upright(p584_2).
piece(584, p584_3).
coord1(p584_3, 5).
coord2(p584_3, 3).
size(p584_3, 2).
green(p584_3).
lhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 8).
coord2(p584_4, 3).
size(p584_4, 5).
green(p584_4).
rhs(p584_4).
piece(585, p585_0).
coord1(p585_0, 9).
coord2(p585_0, 3).
size(p585_0, 2).
green(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 8).
size(p585_1, 6).
red(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 9).
coord2(p585_2, 0).
size(p585_2, 1).
blue(p585_2).
rhs(p585_2).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 4).
size(p586_0, 6).
green(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 0).
size(p586_1, 8).
blue(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 2).
coord2(p586_2, 7).
size(p586_2, 10).
blue(p586_2).
rhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 6).
coord2(p586_3, 5).
size(p586_3, 2).
red(p586_3).
lhs(p586_3).
piece(587, p587_0).
coord1(p587_0, 1).
coord2(p587_0, 6).
size(p587_0, 3).
red(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 5).
size(p587_1, 9).
blue(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 8).
coord2(p587_2, 10).
size(p587_2, 10).
green(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 4).
coord2(p587_3, 6).
size(p587_3, 3).
blue(p587_3).
rhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 9).
coord2(p587_4, 9).
size(p587_4, 3).
green(p587_4).
strange(p587_4).
piece(588, p588_0).
coord1(p588_0, 6).
coord2(p588_0, 8).
size(p588_0, 5).
blue(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 5).
coord2(p588_1, 4).
size(p588_1, 6).
blue(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 1).
coord2(p588_2, 5).
size(p588_2, 0).
green(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 4).
coord2(p588_3, 8).
size(p588_3, 8).
red(p588_3).
upright(p588_3).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 2).
size(p589_0, 4).
red(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 6).
coord2(p589_1, 6).
size(p589_1, 9).
green(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 3).
coord2(p589_2, 4).
size(p589_2, 5).
red(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 1).
coord2(p589_3, 2).
size(p589_3, 5).
blue(p589_3).
upright(p589_3).
piece(589, p589_4).
coord1(p589_4, 6).
coord2(p589_4, 1).
size(p589_4, 7).
blue(p589_4).
upright(p589_4).
contact(p589_0, p589_3).
contact(p589_0, p589_3).
contact(p589_3, p589_0).
contact(p589_3, p589_0).
piece(590, p590_0).
coord1(p590_0, 3).
coord2(p590_0, 2).
size(p590_0, 4).
blue(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 9).
size(p590_1, 5).
blue(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 10).
coord2(p590_2, 10).
size(p590_2, 8).
green(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 0).
coord2(p590_3, 5).
size(p590_3, 5).
red(p590_3).
rhs(p590_3).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 7).
size(p591_0, 1).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 5).
coord2(p591_1, 5).
size(p591_1, 2).
green(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 6).
coord2(p591_2, 9).
size(p591_2, 1).
red(p591_2).
upright(p591_2).
piece(592, p592_0).
coord1(p592_0, 5).
coord2(p592_0, 7).
size(p592_0, 9).
blue(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 10).
coord2(p592_1, 3).
size(p592_1, 5).
red(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 8).
coord2(p592_2, 10).
size(p592_2, 0).
green(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 8).
coord2(p592_3, 8).
size(p592_3, 4).
green(p592_3).
lhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 8).
coord2(p592_4, 0).
size(p592_4, 3).
green(p592_4).
lhs(p592_4).
piece(593, p593_0).
coord1(p593_0, 2).
coord2(p593_0, 0).
size(p593_0, 2).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 4).
coord2(p593_1, 6).
size(p593_1, 4).
green(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 4).
coord2(p593_2, 1).
size(p593_2, 5).
green(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 4).
coord2(p593_3, 2).
size(p593_3, 9).
blue(p593_3).
upright(p593_3).
contact(p593_2, p593_3).
contact(p593_2, p593_3).
contact(p593_3, p593_2).
contact(p593_3, p593_2).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 9).
size(p594_0, 2).
green(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 3).
size(p594_1, 5).
green(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 1).
coord2(p594_2, 10).
size(p594_2, 1).
red(p594_2).
rhs(p594_2).
piece(595, p595_0).
coord1(p595_0, 6).
coord2(p595_0, 4).
size(p595_0, 4).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 5).
coord2(p595_1, 9).
size(p595_1, 3).
green(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 10).
size(p595_2, 10).
red(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 2).
coord2(p595_3, 2).
size(p595_3, 8).
green(p595_3).
rhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 10).
coord2(p595_4, 0).
size(p595_4, 6).
blue(p595_4).
lhs(p595_4).
piece(596, p596_0).
coord1(p596_0, 3).
coord2(p596_0, 3).
size(p596_0, 10).
red(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 3).
coord2(p596_1, 3).
size(p596_1, 2).
blue(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 3).
coord2(p596_2, 0).
size(p596_2, 5).
green(p596_2).
lhs(p596_2).
contact(p596_0, p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 6).
coord2(p597_0, 9).
size(p597_0, 5).
red(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 0).
coord2(p597_1, 8).
size(p597_1, 7).
blue(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 0).
coord2(p597_2, 1).
size(p597_2, 0).
green(p597_2).
rhs(p597_2).
piece(598, p598_0).
coord1(p598_0, 1).
coord2(p598_0, 10).
size(p598_0, 8).
green(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 5).
coord2(p598_1, 0).
size(p598_1, 1).
blue(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 7).
coord2(p598_2, 7).
size(p598_2, 0).
red(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 7).
coord2(p598_3, 0).
size(p598_3, 4).
green(p598_3).
rhs(p598_3).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 5).
size(p599_0, 0).
red(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 8).
size(p599_1, 4).
green(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 5).
coord2(p599_2, 4).
size(p599_2, 2).
blue(p599_2).
rhs(p599_2).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 1).
size(p600_0, 1).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 5).
coord2(p600_1, 6).
size(p600_1, 10).
green(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 4).
coord2(p600_2, 6).
size(p600_2, 3).
blue(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 3).
coord2(p600_3, 10).
size(p600_3, 4).
green(p600_3).
upright(p600_3).
piece(601, p601_0).
coord1(p601_0, 4).
coord2(p601_0, 7).
size(p601_0, 9).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 8).
size(p601_1, 8).
blue(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 4).
coord2(p601_2, 7).
size(p601_2, 3).
green(p601_2).
rhs(p601_2).
contact(p601_0, p601_2).
contact(p601_0, p601_2).
contact(p601_2, p601_0).
contact(p601_2, p601_0).
piece(602, p602_0).
coord1(p602_0, 3).
coord2(p602_0, 1).
size(p602_0, 6).
green(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 4).
coord2(p602_1, 8).
size(p602_1, 2).
red(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 6).
coord2(p602_2, 0).
size(p602_2, 0).
blue(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 3).
coord2(p602_3, 10).
size(p602_3, 5).
red(p602_3).
upright(p602_3).
piece(603, p603_0).
coord1(p603_0, 5).
coord2(p603_0, 4).
size(p603_0, 10).
green(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 10).
size(p603_1, 10).
blue(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 5).
coord2(p603_2, 2).
size(p603_2, 7).
red(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 0).
coord2(p603_3, 2).
size(p603_3, 7).
red(p603_3).
strange(p603_3).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 7).
size(p604_0, 7).
red(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 8).
coord2(p604_1, 1).
size(p604_1, 0).
green(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 0).
coord2(p604_2, 8).
size(p604_2, 0).
red(p604_2).
upright(p604_2).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 8).
size(p605_0, 9).
blue(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 5).
coord2(p605_1, 1).
size(p605_1, 1).
blue(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 8).
coord2(p605_2, 2).
size(p605_2, 5).
blue(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 10).
coord2(p605_3, 7).
size(p605_3, 6).
green(p605_3).
lhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 10).
coord2(p605_4, 5).
size(p605_4, 10).
blue(p605_4).
lhs(p605_4).
piece(606, p606_0).
coord1(p606_0, 10).
coord2(p606_0, 10).
size(p606_0, 7).
red(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 4).
size(p606_1, 9).
blue(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 10).
coord2(p606_2, 7).
size(p606_2, 4).
green(p606_2).
upright(p606_2).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 2).
size(p607_0, 0).
red(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 5).
coord2(p607_1, 7).
size(p607_1, 7).
red(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 1).
coord2(p607_2, 2).
size(p607_2, 7).
red(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 9).
coord2(p607_3, 3).
size(p607_3, 6).
green(p607_3).
upright(p607_3).
piece(607, p607_4).
coord1(p607_4, 2).
coord2(p607_4, 5).
size(p607_4, 9).
red(p607_4).
upright(p607_4).
piece(608, p608_0).
coord1(p608_0, 1).
coord2(p608_0, 7).
size(p608_0, 4).
red(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 8).
coord2(p608_1, 7).
size(p608_1, 8).
red(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 8).
coord2(p608_2, 10).
size(p608_2, 3).
green(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 1).
coord2(p608_3, 1).
size(p608_3, 4).
green(p608_3).
strange(p608_3).
piece(608, p608_4).
coord1(p608_4, 6).
coord2(p608_4, 2).
size(p608_4, 9).
red(p608_4).
rhs(p608_4).
piece(609, p609_0).
coord1(p609_0, 10).
coord2(p609_0, 7).
size(p609_0, 6).
green(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 4).
coord2(p609_1, 6).
size(p609_1, 5).
green(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 4).
coord2(p609_2, 10).
size(p609_2, 8).
blue(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 7).
coord2(p609_3, 5).
size(p609_3, 6).
red(p609_3).
strange(p609_3).
piece(609, p609_4).
coord1(p609_4, 6).
coord2(p609_4, 0).
size(p609_4, 3).
blue(p609_4).
rhs(p609_4).
piece(610, p610_0).
coord1(p610_0, 10).
coord2(p610_0, 3).
size(p610_0, 4).
green(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 10).
coord2(p610_1, 9).
size(p610_1, 5).
blue(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 10).
coord2(p610_2, 0).
size(p610_2, 0).
blue(p610_2).
lhs(p610_2).
piece(611, p611_0).
coord1(p611_0, 3).
coord2(p611_0, 7).
size(p611_0, 8).
blue(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 10).
size(p611_1, 4).
red(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 9).
coord2(p611_2, 9).
size(p611_2, 1).
green(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 3).
coord2(p611_3, 6).
size(p611_3, 4).
green(p611_3).
strange(p611_3).
piece(611, p611_4).
coord1(p611_4, 4).
coord2(p611_4, 3).
size(p611_4, 1).
green(p611_4).
upright(p611_4).
piece(612, p612_0).
coord1(p612_0, 6).
coord2(p612_0, 10).
size(p612_0, 7).
red(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 4).
coord2(p612_1, 1).
size(p612_1, 8).
red(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 10).
size(p612_2, 5).
green(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 10).
coord2(p612_3, 5).
size(p612_3, 8).
blue(p612_3).
strange(p612_3).
contact(p612_0, p612_2).
contact(p612_0, p612_2).
contact(p612_2, p612_0).
contact(p612_2, p612_0).
piece(613, p613_0).
coord1(p613_0, 6).
coord2(p613_0, 6).
size(p613_0, 9).
red(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 7).
size(p613_1, 8).
green(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 5).
coord2(p613_2, 0).
size(p613_2, 1).
green(p613_2).
rhs(p613_2).
piece(614, p614_0).
coord1(p614_0, 7).
coord2(p614_0, 0).
size(p614_0, 8).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 10).
size(p614_1, 6).
red(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 2).
coord2(p614_2, 8).
size(p614_2, 4).
blue(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 1).
coord2(p614_3, 10).
size(p614_3, 7).
red(p614_3).
upright(p614_3).
piece(614, p614_4).
coord1(p614_4, 3).
coord2(p614_4, 9).
size(p614_4, 2).
green(p614_4).
strange(p614_4).
piece(615, p615_0).
coord1(p615_0, 8).
coord2(p615_0, 7).
size(p615_0, 10).
red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 6).
size(p615_1, 6).
green(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 4).
coord2(p615_2, 5).
size(p615_2, 8).
green(p615_2).
strange(p615_2).
piece(615, p615_3).
coord1(p615_3, 6).
coord2(p615_3, 8).
size(p615_3, 4).
blue(p615_3).
rhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 2).
coord2(p615_4, 3).
size(p615_4, 4).
green(p615_4).
lhs(p615_4).
contact(p615_1, p615_2).
contact(p615_1, p615_2).
contact(p615_2, p615_1).
contact(p615_2, p615_1).
piece(616, p616_0).
coord1(p616_0, 10).
coord2(p616_0, 8).
size(p616_0, 7).
blue(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 1).
coord2(p616_1, 7).
size(p616_1, 6).
green(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 7).
coord2(p616_2, 1).
size(p616_2, 1).
blue(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 1).
coord2(p616_3, 1).
size(p616_3, 1).
red(p616_3).
rhs(p616_3).
piece(617, p617_0).
coord1(p617_0, 8).
coord2(p617_0, 9).
size(p617_0, 2).
red(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 4).
coord2(p617_1, 9).
size(p617_1, 3).
green(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 3).
coord2(p617_2, 2).
size(p617_2, 8).
blue(p617_2).
lhs(p617_2).
piece(618, p618_0).
coord1(p618_0, 7).
coord2(p618_0, 7).
size(p618_0, 1).
blue(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 0).
coord2(p618_1, 3).
size(p618_1, 1).
green(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 0).
coord2(p618_2, 9).
size(p618_2, 3).
red(p618_2).
lhs(p618_2).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 2).
size(p619_0, 4).
blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 2).
coord2(p619_1, 7).
size(p619_1, 3).
green(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 2).
coord2(p619_2, 3).
size(p619_2, 0).
green(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 9).
coord2(p619_3, 10).
size(p619_3, 0).
blue(p619_3).
rhs(p619_3).
contact(p619_0, p619_2).
contact(p619_0, p619_2).
contact(p619_2, p619_0).
contact(p619_2, p619_0).
piece(620, p620_0).
coord1(p620_0, 8).
coord2(p620_0, 5).
size(p620_0, 4).
red(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 1).
coord2(p620_1, 1).
size(p620_1, 5).
green(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 7).
coord2(p620_2, 10).
size(p620_2, 3).
blue(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 5).
coord2(p620_3, 0).
size(p620_3, 3).
green(p620_3).
lhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 5).
coord2(p620_4, 1).
size(p620_4, 7).
green(p620_4).
upright(p620_4).
piece(621, p621_0).
coord1(p621_0, 6).
coord2(p621_0, 9).
size(p621_0, 9).
red(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 6).
size(p621_1, 8).
red(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 8).
coord2(p621_2, 9).
size(p621_2, 4).
green(p621_2).
upright(p621_2).
piece(621, p621_3).
coord1(p621_3, 9).
coord2(p621_3, 7).
size(p621_3, 1).
blue(p621_3).
rhs(p621_3).
piece(622, p622_0).
coord1(p622_0, 10).
coord2(p622_0, 2).
size(p622_0, 6).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 6).
coord2(p622_1, 2).
size(p622_1, 10).
green(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 9).
coord2(p622_2, 2).
size(p622_2, 1).
blue(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 6).
coord2(p622_3, 7).
size(p622_3, 6).
green(p622_3).
lhs(p622_3).
contact(p622_0, p622_2).
contact(p622_0, p622_2).
contact(p622_2, p622_0).
contact(p622_2, p622_0).
piece(623, p623_0).
coord1(p623_0, 10).
coord2(p623_0, 10).
size(p623_0, 8).
blue(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 10).
coord2(p623_1, 9).
size(p623_1, 5).
red(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 10).
coord2(p623_2, 3).
size(p623_2, 9).
green(p623_2).
upright(p623_2).
contact(p623_0, p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 6).
coord2(p624_0, 7).
size(p624_0, 8).
red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 5).
coord2(p624_1, 4).
size(p624_1, 3).
blue(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 6).
coord2(p624_2, 7).
size(p624_2, 5).
green(p624_2).
lhs(p624_2).
contact(p624_0, p624_2).
contact(p624_0, p624_2).
contact(p624_2, p624_0).
contact(p624_2, p624_0).
piece(625, p625_0).
coord1(p625_0, 1).
coord2(p625_0, 9).
size(p625_0, 9).
blue(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 4).
coord2(p625_1, 2).
size(p625_1, 5).
green(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 7).
coord2(p625_2, 3).
size(p625_2, 6).
red(p625_2).
strange(p625_2).
piece(626, p626_0).
coord1(p626_0, 2).
coord2(p626_0, 0).
size(p626_0, 1).
red(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 9).
coord2(p626_1, 3).
size(p626_1, 1).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 9).
coord2(p626_2, 9).
size(p626_2, 9).
green(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 9).
coord2(p626_3, 5).
size(p626_3, 4).
red(p626_3).
lhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 4).
coord2(p626_4, 4).
size(p626_4, 2).
red(p626_4).
lhs(p626_4).
piece(627, p627_0).
coord1(p627_0, 8).
coord2(p627_0, 3).
size(p627_0, 10).
blue(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 3).
coord2(p627_1, 5).
size(p627_1, 5).
green(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 1).
coord2(p627_2, 1).
size(p627_2, 6).
blue(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 7).
coord2(p627_3, 0).
size(p627_3, 8).
red(p627_3).
upright(p627_3).
piece(627, p627_4).
coord1(p627_4, 10).
coord2(p627_4, 6).
size(p627_4, 3).
red(p627_4).
strange(p627_4).
piece(628, p628_0).
coord1(p628_0, 7).
coord2(p628_0, 0).
size(p628_0, 0).
green(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 9).
coord2(p628_1, 3).
size(p628_1, 5).
blue(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 1).
coord2(p628_2, 6).
size(p628_2, 5).
red(p628_2).
rhs(p628_2).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 7).
size(p629_0, 3).
red(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 9).
coord2(p629_1, 7).
size(p629_1, 9).
green(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 5).
coord2(p629_2, 7).
size(p629_2, 0).
blue(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 1).
coord2(p629_3, 1).
size(p629_3, 10).
red(p629_3).
lhs(p629_3).
piece(630, p630_0).
coord1(p630_0, 6).
coord2(p630_0, 9).
size(p630_0, 6).
red(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 0).
coord2(p630_1, 3).
size(p630_1, 9).
green(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 5).
coord2(p630_2, 4).
size(p630_2, 1).
blue(p630_2).
lhs(p630_2).
piece(631, p631_0).
coord1(p631_0, 3).
coord2(p631_0, 4).
size(p631_0, 2).
blue(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 2).
size(p631_1, 4).
green(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 9).
coord2(p631_2, 2).
size(p631_2, 4).
green(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 2).
coord2(p631_3, 10).
size(p631_3, 9).
blue(p631_3).
lhs(p631_3).
piece(632, p632_0).
coord1(p632_0, 10).
coord2(p632_0, 2).
size(p632_0, 3).
blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 2).
coord2(p632_1, 2).
size(p632_1, 1).
green(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 9).
coord2(p632_2, 10).
size(p632_2, 7).
red(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 0).
coord2(p632_3, 0).
size(p632_3, 9).
green(p632_3).
upright(p632_3).
piece(633, p633_0).
coord1(p633_0, 2).
coord2(p633_0, 10).
size(p633_0, 4).
green(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 0).
size(p633_1, 4).
green(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 10).
coord2(p633_2, 1).
size(p633_2, 7).
blue(p633_2).
strange(p633_2).
piece(634, p634_0).
coord1(p634_0, 2).
coord2(p634_0, 7).
size(p634_0, 7).
red(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 3).
size(p634_1, 2).
green(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 3).
coord2(p634_2, 1).
size(p634_2, 1).
blue(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 6).
coord2(p634_3, 9).
size(p634_3, 5).
blue(p634_3).
lhs(p634_3).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 7).
size(p635_0, 10).
red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 10).
coord2(p635_1, 10).
size(p635_1, 5).
blue(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 9).
coord2(p635_2, 2).
size(p635_2, 4).
green(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 7).
coord2(p635_3, 7).
size(p635_3, 3).
green(p635_3).
lhs(p635_3).
piece(636, p636_0).
coord1(p636_0, 3).
coord2(p636_0, 9).
size(p636_0, 9).
red(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 10).
coord2(p636_1, 10).
size(p636_1, 10).
red(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 10).
coord2(p636_2, 5).
size(p636_2, 1).
green(p636_2).
upright(p636_2).
contact(p636_0, p636_1).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 3).
coord2(p637_0, 7).
size(p637_0, 8).
red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 10).
coord2(p637_1, 3).
size(p637_1, 2).
blue(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 4).
coord2(p637_2, 9).
size(p637_2, 7).
red(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 1).
coord2(p637_3, 10).
size(p637_3, 4).
green(p637_3).
strange(p637_3).
piece(637, p637_4).
coord1(p637_4, 2).
coord2(p637_4, 7).
size(p637_4, 3).
red(p637_4).
lhs(p637_4).
contact(p637_0, p637_4).
contact(p637_0, p637_4).
contact(p637_4, p637_0).
contact(p637_4, p637_0).
piece(638, p638_0).
coord1(p638_0, 10).
coord2(p638_0, 6).
size(p638_0, 3).
blue(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 2).
coord2(p638_1, 10).
size(p638_1, 8).
red(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 3).
coord2(p638_2, 1).
size(p638_2, 2).
green(p638_2).
strange(p638_2).
piece(639, p639_0).
coord1(p639_0, 9).
coord2(p639_0, 1).
size(p639_0, 6).
red(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 3).
coord2(p639_1, 0).
size(p639_1, 7).
green(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 0).
coord2(p639_2, 2).
size(p639_2, 2).
blue(p639_2).
strange(p639_2).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 10).
size(p640_0, 10).
green(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 5).
coord2(p640_1, 9).
size(p640_1, 0).
red(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 5).
coord2(p640_2, 0).
size(p640_2, 8).
blue(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 5).
coord2(p640_3, 1).
size(p640_3, 4).
red(p640_3).
lhs(p640_3).
contact(p640_0, p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 1).
coord2(p641_0, 2).
size(p641_0, 6).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 10).
coord2(p641_1, 10).
size(p641_1, 6).
red(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 5).
coord2(p641_2, 9).
size(p641_2, 7).
green(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 5).
coord2(p641_3, 2).
size(p641_3, 6).
red(p641_3).
lhs(p641_3).
piece(642, p642_0).
coord1(p642_0, 3).
coord2(p642_0, 4).
size(p642_0, 10).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 3).
size(p642_1, 6).
red(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 4).
coord2(p642_2, 0).
size(p642_2, 10).
red(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 9).
coord2(p642_3, 7).
size(p642_3, 5).
green(p642_3).
strange(p642_3).
contact(p642_0, p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 1).
size(p643_0, 2).
red(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 1).
coord2(p643_1, 1).
size(p643_1, 3).
green(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 3).
coord2(p643_2, 6).
size(p643_2, 10).
blue(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 3).
coord2(p643_3, 3).
size(p643_3, 7).
red(p643_3).
rhs(p643_3).
piece(643, p643_4).
coord1(p643_4, 3).
coord2(p643_4, 0).
size(p643_4, 9).
red(p643_4).
lhs(p643_4).
piece(644, p644_0).
coord1(p644_0, 4).
coord2(p644_0, 4).
size(p644_0, 9).
green(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 3).
coord2(p644_1, 3).
size(p644_1, 4).
green(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 5).
size(p644_2, 9).
green(p644_2).
rhs(p644_2).
contact(p644_0, p644_1).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 7).
coord2(p645_0, 9).
size(p645_0, 1).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, 2).
size(p645_1, 3).
green(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 0).
coord2(p645_2, 2).
size(p645_2, 6).
green(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 6).
coord2(p645_3, 1).
size(p645_3, 2).
blue(p645_3).
upright(p645_3).
piece(645, p645_4).
coord1(p645_4, 1).
coord2(p645_4, 1).
size(p645_4, 8).
red(p645_4).
lhs(p645_4).
contact(p645_1, p645_2).
contact(p645_1, p645_2).
contact(p645_2, p645_1).
contact(p645_2, p645_1).
piece(646, p646_0).
coord1(p646_0, 6).
coord2(p646_0, 0).
size(p646_0, 8).
green(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 4).
size(p646_1, 9).
blue(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 9).
coord2(p646_2, 7).
size(p646_2, 6).
red(p646_2).
rhs(p646_2).
piece(647, p647_0).
coord1(p647_0, 4).
coord2(p647_0, 6).
size(p647_0, 9).
green(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 4).
coord2(p647_1, 10).
size(p647_1, 5).
red(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 1).
coord2(p647_2, 4).
size(p647_2, 4).
red(p647_2).
strange(p647_2).
piece(648, p648_0).
coord1(p648_0, 1).
coord2(p648_0, 2).
size(p648_0, 10).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 0).
coord2(p648_1, 8).
size(p648_1, 8).
red(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 0).
coord2(p648_2, 10).
size(p648_2, 9).
blue(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 8).
coord2(p648_3, 0).
size(p648_3, 6).
green(p648_3).
lhs(p648_3).
piece(648, p648_4).
coord1(p648_4, 3).
coord2(p648_4, 6).
size(p648_4, 9).
green(p648_4).
rhs(p648_4).
piece(649, p649_0).
coord1(p649_0, 1).
coord2(p649_0, 9).
size(p649_0, 7).
blue(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 10).
coord2(p649_1, 7).
size(p649_1, 9).
green(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 4).
coord2(p649_2, 7).
size(p649_2, 0).
green(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 4).
coord2(p649_3, 0).
size(p649_3, 9).
red(p649_3).
rhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 0).
coord2(p649_4, 6).
size(p649_4, 3).
blue(p649_4).
strange(p649_4).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, 10).
size(p650_0, 0).
red(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 1).
coord2(p650_1, 5).
size(p650_1, 3).
green(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 1).
coord2(p650_2, 9).
size(p650_2, 5).
green(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 1).
coord2(p650_3, 8).
size(p650_3, 1).
green(p650_3).
lhs(p650_3).
contact(p650_2, p650_3).
contact(p650_2, p650_3).
contact(p650_3, p650_2).
contact(p650_3, p650_2).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 4).
size(p651_0, 2).
green(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 3).
coord2(p651_1, 2).
size(p651_1, 5).
blue(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 1).
coord2(p651_2, 8).
size(p651_2, 3).
blue(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 6).
coord2(p651_3, 4).
size(p651_3, 7).
blue(p651_3).
lhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 10).
coord2(p651_4, 2).
size(p651_4, 1).
red(p651_4).
strange(p651_4).
contact(p651_0, p651_3).
contact(p651_0, p651_3).
contact(p651_3, p651_0).
contact(p651_3, p651_0).
piece(652, p652_0).
coord1(p652_0, 7).
coord2(p652_0, 7).
size(p652_0, 1).
red(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 3).
size(p652_1, 7).
blue(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 4).
coord2(p652_2, 7).
size(p652_2, 1).
green(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 3).
coord2(p652_3, 3).
size(p652_3, 5).
green(p652_3).
strange(p652_3).
piece(652, p652_4).
coord1(p652_4, 1).
coord2(p652_4, 5).
size(p652_4, 5).
blue(p652_4).
rhs(p652_4).
contact(p652_1, p652_3).
contact(p652_1, p652_3).
contact(p652_3, p652_1).
contact(p652_3, p652_1).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 5).
size(p653_0, 5).
green(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 7).
size(p653_1, 7).
green(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 8).
coord2(p653_2, 7).
size(p653_2, 9).
green(p653_2).
upright(p653_2).
contact(p653_1, p653_2).
contact(p653_1, p653_2).
contact(p653_2, p653_1).
contact(p653_2, p653_1).
piece(654, p654_0).
coord1(p654_0, 3).
coord2(p654_0, 1).
size(p654_0, 0).
green(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 7).
size(p654_1, 6).
green(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 1).
coord2(p654_2, 1).
size(p654_2, 9).
red(p654_2).
rhs(p654_2).
piece(655, p655_0).
coord1(p655_0, 2).
coord2(p655_0, 8).
size(p655_0, 2).
blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 3).
size(p655_1, 10).
red(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 3).
coord2(p655_2, 1).
size(p655_2, 10).
green(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 7).
coord2(p655_3, 6).
size(p655_3, 0).
red(p655_3).
strange(p655_3).
piece(656, p656_0).
coord1(p656_0, 0).
coord2(p656_0, 4).
size(p656_0, 4).
green(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 6).
coord2(p656_1, 5).
size(p656_1, 2).
red(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 0).
size(p656_2, 3).
blue(p656_2).
upright(p656_2).
piece(657, p657_0).
coord1(p657_0, 8).
coord2(p657_0, 10).
size(p657_0, 0).
green(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 7).
coord2(p657_1, 3).
size(p657_1, 4).
blue(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 5).
coord2(p657_2, 5).
size(p657_2, 8).
red(p657_2).
rhs(p657_2).
piece(658, p658_0).
coord1(p658_0, 6).
coord2(p658_0, 3).
size(p658_0, 3).
blue(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 4).
coord2(p658_1, 0).
size(p658_1, 3).
green(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 4).
coord2(p658_2, 3).
size(p658_2, 5).
green(p658_2).
lhs(p658_2).
piece(659, p659_0).
coord1(p659_0, 1).
coord2(p659_0, 1).
size(p659_0, 4).
green(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 1).
coord2(p659_1, 4).
size(p659_1, 6).
red(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 4).
coord2(p659_2, 6).
size(p659_2, 9).
green(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 1).
coord2(p659_3, 10).
size(p659_3, 10).
blue(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 6).
coord2(p659_4, 0).
size(p659_4, 9).
blue(p659_4).
rhs(p659_4).
piece(660, p660_0).
coord1(p660_0, 2).
coord2(p660_0, 2).
size(p660_0, 8).
red(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 4).
size(p660_1, 5).
blue(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 5).
coord2(p660_2, 2).
size(p660_2, 8).
green(p660_2).
strange(p660_2).
piece(661, p661_0).
coord1(p661_0, 5).
coord2(p661_0, 10).
size(p661_0, 1).
green(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 10).
size(p661_1, 0).
red(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 10).
coord2(p661_2, 7).
size(p661_2, 2).
blue(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 10).
coord2(p661_3, 4).
size(p661_3, 7).
green(p661_3).
lhs(p661_3).
contact(p661_0, p661_1).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 6).
coord2(p662_0, 10).
size(p662_0, 10).
green(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, 0).
size(p662_1, 10).
blue(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 4).
coord2(p662_2, 3).
size(p662_2, 1).
red(p662_2).
rhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 9).
coord2(p662_3, 4).
size(p662_3, 1).
green(p662_3).
rhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 9).
coord2(p662_4, 0).
size(p662_4, 7).
red(p662_4).
rhs(p662_4).
piece(663, p663_0).
coord1(p663_0, 9).
coord2(p663_0, 3).
size(p663_0, 6).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 6).
coord2(p663_1, 5).
size(p663_1, 4).
red(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 1).
coord2(p663_2, 1).
size(p663_2, 4).
green(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 2).
coord2(p663_3, 7).
size(p663_3, 4).
blue(p663_3).
lhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 1).
coord2(p663_4, 1).
size(p663_4, 0).
green(p663_4).
strange(p663_4).
contact(p663_2, p663_4).
contact(p663_2, p663_4).
contact(p663_4, p663_2).
contact(p663_4, p663_2).
piece(664, p664_0).
coord1(p664_0, 5).
coord2(p664_0, 3).
size(p664_0, 10).
green(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 3).
coord2(p664_1, 2).
size(p664_1, 4).
blue(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 5).
coord2(p664_2, 4).
size(p664_2, 2).
green(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 3).
coord2(p664_3, 2).
size(p664_3, 6).
blue(p664_3).
rhs(p664_3).
contact(p664_1, p664_3).
contact(p664_1, p664_3).
contact(p664_3, p664_1).
contact(p664_3, p664_1).
piece(665, p665_0).
coord1(p665_0, 2).
coord2(p665_0, 4).
size(p665_0, 1).
red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 9).
size(p665_1, 7).
blue(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 1).
size(p665_2, 6).
red(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 2).
coord2(p665_3, 2).
size(p665_3, 6).
green(p665_3).
upright(p665_3).
piece(666, p666_0).
coord1(p666_0, 3).
coord2(p666_0, 2).
size(p666_0, 8).
green(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 3).
coord2(p666_1, 7).
size(p666_1, 7).
blue(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 3).
coord2(p666_2, 8).
size(p666_2, 4).
red(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 5).
coord2(p666_3, 1).
size(p666_3, 0).
red(p666_3).
strange(p666_3).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 4).
size(p667_0, 7).
blue(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 2).
coord2(p667_1, 7).
size(p667_1, 4).
blue(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 5).
coord2(p667_2, 7).
size(p667_2, 1).
green(p667_2).
rhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 8).
coord2(p667_3, 6).
size(p667_3, 5).
green(p667_3).
rhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 2).
coord2(p667_4, 0).
size(p667_4, 1).
green(p667_4).
rhs(p667_4).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 5).
size(p668_0, 3).
blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 9).
coord2(p668_1, 7).
size(p668_1, 5).
blue(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 4).
coord2(p668_2, 3).
size(p668_2, 8).
green(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 9).
coord2(p668_3, 3).
size(p668_3, 8).
red(p668_3).
upright(p668_3).
piece(669, p669_0).
coord1(p669_0, 0).
coord2(p669_0, 2).
size(p669_0, 2).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 5).
size(p669_1, 10).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 8).
coord2(p669_2, 2).
size(p669_2, 6).
green(p669_2).
strange(p669_2).
piece(670, p670_0).
coord1(p670_0, 0).
coord2(p670_0, 10).
size(p670_0, 2).
green(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 2).
size(p670_1, 6).
red(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 1).
coord2(p670_2, 10).
size(p670_2, 2).
blue(p670_2).
strange(p670_2).
contact(p670_0, p670_2).
contact(p670_0, p670_2).
contact(p670_2, p670_0).
contact(p670_2, p670_0).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 5).
size(p671_0, 4).
green(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 9).
coord2(p671_1, 3).
size(p671_1, 6).
red(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 9).
coord2(p671_2, 2).
size(p671_2, 0).
green(p671_2).
lhs(p671_2).
piece(672, p672_0).
coord1(p672_0, 9).
coord2(p672_0, 0).
size(p672_0, 8).
red(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 9).
coord2(p672_1, 3).
size(p672_1, 1).
green(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 8).
coord2(p672_2, 2).
size(p672_2, 5).
blue(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 5).
coord2(p672_3, 8).
size(p672_3, 5).
red(p672_3).
upright(p672_3).
piece(672, p672_4).
coord1(p672_4, 8).
coord2(p672_4, 6).
size(p672_4, 4).
green(p672_4).
upright(p672_4).
piece(673, p673_0).
coord1(p673_0, 4).
coord2(p673_0, 5).
size(p673_0, 0).
red(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 9).
size(p673_1, 5).
blue(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 8).
coord2(p673_2, 6).
size(p673_2, 6).
green(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 6).
coord2(p673_3, 6).
size(p673_3, 3).
green(p673_3).
rhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 8).
coord2(p673_4, 5).
size(p673_4, 6).
green(p673_4).
lhs(p673_4).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 10).
size(p674_0, 10).
green(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 6).
coord2(p674_1, 7).
size(p674_1, 8).
blue(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 1).
coord2(p674_2, 1).
size(p674_2, 9).
red(p674_2).
upright(p674_2).
piece(675, p675_0).
coord1(p675_0, 1).
coord2(p675_0, 1).
size(p675_0, 2).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, 0).
size(p675_1, 8).
red(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 0).
coord2(p675_2, 7).
size(p675_2, 0).
green(p675_2).
strange(p675_2).
piece(676, p676_0).
coord1(p676_0, 5).
coord2(p676_0, 3).
size(p676_0, 3).
red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 9).
coord2(p676_1, 6).
size(p676_1, 9).
blue(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 0).
coord2(p676_2, 5).
size(p676_2, 1).
blue(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 9).
coord2(p676_3, 2).
size(p676_3, 7).
green(p676_3).
lhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 8).
coord2(p676_4, 2).
size(p676_4, 1).
red(p676_4).
upright(p676_4).
contact(p676_3, p676_4).
contact(p676_3, p676_4).
contact(p676_4, p676_3).
contact(p676_4, p676_3).
piece(677, p677_0).
coord1(p677_0, 9).
coord2(p677_0, 2).
size(p677_0, 0).
red(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 0).
size(p677_1, 4).
red(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 2).
coord2(p677_2, 7).
size(p677_2, 5).
green(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 0).
coord2(p677_3, 8).
size(p677_3, 10).
red(p677_3).
upright(p677_3).
piece(677, p677_4).
coord1(p677_4, 5).
coord2(p677_4, 3).
size(p677_4, 8).
blue(p677_4).
lhs(p677_4).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 5).
size(p678_0, 2).
green(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 3).
coord2(p678_1, 0).
size(p678_1, 3).
blue(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 8).
coord2(p678_2, 5).
size(p678_2, 6).
blue(p678_2).
lhs(p678_2).
piece(679, p679_0).
coord1(p679_0, 1).
coord2(p679_0, 5).
size(p679_0, 1).
red(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 2).
coord2(p679_1, 4).
size(p679_1, 0).
blue(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 1).
coord2(p679_2, 5).
size(p679_2, 10).
green(p679_2).
rhs(p679_2).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 2).
size(p680_0, 1).
red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 9).
size(p680_1, 2).
green(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 7).
coord2(p680_2, 9).
size(p680_2, 6).
blue(p680_2).
rhs(p680_2).
piece(681, p681_0).
coord1(p681_0, 1).
coord2(p681_0, 4).
size(p681_0, 9).
green(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 2).
size(p681_1, 3).
green(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 1).
coord2(p681_2, 9).
size(p681_2, 0).
red(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 0).
coord2(p681_3, 1).
size(p681_3, 4).
red(p681_3).
lhs(p681_3).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 7).
size(p682_0, 9).
green(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 0).
coord2(p682_1, 2).
size(p682_1, 3).
blue(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 8).
coord2(p682_2, 3).
size(p682_2, 7).
green(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 2).
coord2(p682_3, 7).
size(p682_3, 2).
red(p682_3).
upright(p682_3).
piece(682, p682_4).
coord1(p682_4, 5).
coord2(p682_4, 2).
size(p682_4, 10).
green(p682_4).
upright(p682_4).
piece(683, p683_0).
coord1(p683_0, 8).
coord2(p683_0, 4).
size(p683_0, 0).
green(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 1).
coord2(p683_1, 7).
size(p683_1, 1).
green(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 1).
coord2(p683_2, 1).
size(p683_2, 8).
blue(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 5).
coord2(p683_3, 2).
size(p683_3, 1).
green(p683_3).
strange(p683_3).
contact(p683_2, p683_3).
contact(p683_2, p683_3).
contact(p683_3, p683_2).
contact(p683_3, p683_2).
piece(684, p684_0).
coord1(p684_0, 2).
coord2(p684_0, 5).
size(p684_0, 0).
green(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 3).
coord2(p684_1, 10).
size(p684_1, 4).
blue(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 7).
coord2(p684_2, 10).
size(p684_2, 2).
red(p684_2).
strange(p684_2).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 4).
size(p685_0, 5).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 6).
coord2(p685_1, 4).
size(p685_1, 1).
red(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 6).
coord2(p685_2, 1).
size(p685_2, 3).
blue(p685_2).
upright(p685_2).
piece(685, p685_3).
coord1(p685_3, 8).
coord2(p685_3, 7).
size(p685_3, 5).
green(p685_3).
rhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 5).
coord2(p685_4, 9).
size(p685_4, 1).
red(p685_4).
strange(p685_4).
piece(686, p686_0).
coord1(p686_0, 5).
coord2(p686_0, 9).
size(p686_0, 10).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 6).
coord2(p686_1, 3).
size(p686_1, 5).
green(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 5).
coord2(p686_2, 2).
size(p686_2, 4).
green(p686_2).
strange(p686_2).
piece(687, p687_0).
coord1(p687_0, 6).
coord2(p687_0, 3).
size(p687_0, 7).
green(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 6).
coord2(p687_1, 2).
size(p687_1, 7).
red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 0).
coord2(p687_2, 8).
size(p687_2, 0).
green(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 7).
coord2(p687_3, 8).
size(p687_3, 4).
blue(p687_3).
strange(p687_3).
piece(687, p687_4).
coord1(p687_4, 10).
coord2(p687_4, 1).
size(p687_4, 10).
green(p687_4).
upright(p687_4).
piece(688, p688_0).
coord1(p688_0, 0).
coord2(p688_0, 8).
size(p688_0, 10).
blue(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 0).
coord2(p688_1, 3).
size(p688_1, 8).
green(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 7).
coord2(p688_2, 10).
size(p688_2, 2).
red(p688_2).
rhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 3).
size(p689_0, 10).
green(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 8).
coord2(p689_1, 6).
size(p689_1, 4).
red(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 5).
coord2(p689_2, 3).
size(p689_2, 10).
green(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 0).
coord2(p689_3, 3).
size(p689_3, 2).
red(p689_3).
lhs(p689_3).
piece(689, p689_4).
coord1(p689_4, 0).
coord2(p689_4, 0).
size(p689_4, 5).
red(p689_4).
upright(p689_4).
contact(p689_2, p689_3).
contact(p689_2, p689_3).
contact(p689_3, p689_2).
contact(p689_3, p689_2).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 10).
size(p690_0, 9).
green(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 9).
coord2(p690_1, 9).
size(p690_1, 0).
green(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 1).
coord2(p690_2, 3).
size(p690_2, 1).
blue(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 9).
coord2(p690_3, 4).
size(p690_3, 5).
green(p690_3).
upright(p690_3).
contact(p690_0, p690_1).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 1).
coord2(p691_0, 9).
size(p691_0, 8).
green(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 9).
coord2(p691_1, 5).
size(p691_1, 2).
red(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 1).
coord2(p691_2, 6).
size(p691_2, 8).
blue(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 7).
coord2(p691_3, 3).
size(p691_3, 10).
red(p691_3).
rhs(p691_3).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 8).
size(p692_0, 8).
green(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 10).
size(p692_1, 6).
green(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 10).
coord2(p692_2, 6).
size(p692_2, 7).
red(p692_2).
lhs(p692_2).
piece(693, p693_0).
coord1(p693_0, 5).
coord2(p693_0, 7).
size(p693_0, 3).
red(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 5).
size(p693_1, 10).
green(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 9).
coord2(p693_2, 0).
size(p693_2, 9).
blue(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 4).
coord2(p693_3, 0).
size(p693_3, 5).
green(p693_3).
upright(p693_3).
piece(693, p693_4).
coord1(p693_4, 7).
coord2(p693_4, 0).
size(p693_4, 2).
red(p693_4).
rhs(p693_4).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 10).
size(p694_0, 0).
green(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 4).
size(p694_1, 9).
green(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 6).
coord2(p694_2, 8).
size(p694_2, 5).
green(p694_2).
rhs(p694_2).
piece(695, p695_0).
coord1(p695_0, 1).
coord2(p695_0, 4).
size(p695_0, 2).
green(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 2).
coord2(p695_1, 7).
size(p695_1, 0).
blue(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 3).
coord2(p695_2, 3).
size(p695_2, 1).
green(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 9).
coord2(p695_3, 10).
size(p695_3, 3).
green(p695_3).
upright(p695_3).
piece(695, p695_4).
coord1(p695_4, 3).
coord2(p695_4, 4).
size(p695_4, 9).
red(p695_4).
lhs(p695_4).
contact(p695_0, p695_4).
contact(p695_0, p695_4).
contact(p695_4, p695_0).
contact(p695_4, p695_0).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 7).
size(p696_0, 8).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 9).
coord2(p696_1, 3).
size(p696_1, 9).
red(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 3).
coord2(p696_2, 3).
size(p696_2, 8).
green(p696_2).
lhs(p696_2).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 2).
size(p697_0, 5).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 8).
coord2(p697_1, 6).
size(p697_1, 4).
green(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 6).
coord2(p697_2, 9).
size(p697_2, 4).
red(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 3).
coord2(p697_3, 3).
size(p697_3, 0).
red(p697_3).
rhs(p697_3).
piece(698, p698_0).
coord1(p698_0, 7).
coord2(p698_0, 0).
size(p698_0, 3).
green(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 10).
coord2(p698_1, 8).
size(p698_1, 3).
green(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 10).
coord2(p698_2, 1).
size(p698_2, 7).
blue(p698_2).
lhs(p698_2).
piece(699, p699_0).
coord1(p699_0, 9).
coord2(p699_0, 4).
size(p699_0, 3).
green(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 4).
coord2(p699_1, 2).
size(p699_1, 3).
blue(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 0).
coord2(p699_2, 0).
size(p699_2, 6).
red(p699_2).
strange(p699_2).
piece(700, p700_0).
coord1(p700_0, 5).
coord2(p700_0, 1).
size(p700_0, 1).
blue(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 5).
size(p700_1, 8).
blue(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 6).
size(p700_2, 6).
green(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 3).
coord2(p700_3, 4).
size(p700_3, 2).
red(p700_3).
lhs(p700_3).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 5).
size(p701_0, 5).
green(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 10).
coord2(p701_1, 3).
size(p701_1, 8).
red(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 7).
coord2(p701_2, 4).
size(p701_2, 0).
blue(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 8).
coord2(p701_3, 8).
size(p701_3, 2).
green(p701_3).
lhs(p701_3).
piece(702, p702_0).
coord1(p702_0, 5).
coord2(p702_0, 6).
size(p702_0, 0).
green(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 0).
coord2(p702_1, 2).
size(p702_1, 5).
red(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 0).
coord2(p702_2, 4).
size(p702_2, 0).
green(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 5).
coord2(p702_3, 6).
size(p702_3, 3).
blue(p702_3).
lhs(p702_3).
piece(703, p703_0).
coord1(p703_0, 0).
coord2(p703_0, 3).
size(p703_0, 8).
green(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 10).
coord2(p703_1, 9).
size(p703_1, 8).
red(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 0).
coord2(p703_2, 1).
size(p703_2, 2).
blue(p703_2).
lhs(p703_2).
piece(704, p704_0).
coord1(p704_0, 0).
coord2(p704_0, 8).
size(p704_0, 0).
green(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 8).
size(p704_1, 4).
red(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 4).
coord2(p704_2, 4).
size(p704_2, 2).
blue(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 0).
coord2(p704_3, 0).
size(p704_3, 3).
red(p704_3).
upright(p704_3).
piece(704, p704_4).
coord1(p704_4, 4).
coord2(p704_4, 5).
size(p704_4, 10).
red(p704_4).
upright(p704_4).
contact(p704_2, p704_4).
contact(p704_2, p704_4).
contact(p704_4, p704_2).
contact(p704_4, p704_2).
piece(705, p705_0).
coord1(p705_0, 6).
coord2(p705_0, 2).
size(p705_0, 8).
green(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 7).
size(p705_1, 4).
green(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 0).
coord2(p705_2, 10).
size(p705_2, 9).
blue(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 8).
coord2(p705_3, 9).
size(p705_3, 3).
green(p705_3).
rhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 5).
coord2(p705_4, 8).
size(p705_4, 4).
blue(p705_4).
lhs(p705_4).
piece(706, p706_0).
coord1(p706_0, 8).
coord2(p706_0, 9).
size(p706_0, 10).
red(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 8).
coord2(p706_1, 6).
size(p706_1, 7).
green(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 3).
coord2(p706_2, 2).
size(p706_2, 4).
red(p706_2).
lhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 10).
coord2(p706_3, 8).
size(p706_3, 4).
blue(p706_3).
rhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 3).
coord2(p706_4, 9).
size(p706_4, 8).
red(p706_4).
upright(p706_4).
contact(p706_0, p706_4).
contact(p706_0, p706_4).
contact(p706_4, p706_0).
contact(p706_4, p706_0).
piece(707, p707_0).
coord1(p707_0, 8).
coord2(p707_0, 3).
size(p707_0, 6).
green(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 9).
coord2(p707_1, 4).
size(p707_1, 9).
blue(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 7).
coord2(p707_2, 10).
size(p707_2, 0).
red(p707_2).
rhs(p707_2).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 5).
size(p708_0, 10).
blue(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 0).
size(p708_1, 9).
red(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 2).
coord2(p708_2, 7).
size(p708_2, 8).
green(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 2).
coord2(p708_3, 5).
size(p708_3, 10).
green(p708_3).
rhs(p708_3).
piece(709, p709_0).
coord1(p709_0, 9).
coord2(p709_0, 9).
size(p709_0, 8).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 3).
coord2(p709_1, 2).
size(p709_1, 7).
blue(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 5).
coord2(p709_2, 10).
size(p709_2, 2).
green(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 5).
coord2(p709_3, 2).
size(p709_3, 8).
red(p709_3).
lhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 0).
coord2(p709_4, 2).
size(p709_4, 6).
green(p709_4).
strange(p709_4).
contact(p709_1, p709_3).
contact(p709_1, p709_3).
contact(p709_3, p709_1).
contact(p709_3, p709_1).
piece(710, p710_0).
coord1(p710_0, 0).
coord2(p710_0, 6).
size(p710_0, 1).
blue(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 8).
coord2(p710_1, 6).
size(p710_1, 6).
green(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 2).
coord2(p710_2, 9).
size(p710_2, 6).
green(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 7).
coord2(p710_3, 3).
size(p710_3, 2).
red(p710_3).
rhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 0).
coord2(p710_4, 1).
size(p710_4, 2).
red(p710_4).
lhs(p710_4).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 1).
size(p711_0, 7).
green(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 6).
coord2(p711_1, 5).
size(p711_1, 6).
green(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 5).
coord2(p711_2, 7).
size(p711_2, 7).
red(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 5).
coord2(p711_3, 5).
size(p711_3, 0).
blue(p711_3).
strange(p711_3).
contact(p711_1, p711_3).
contact(p711_1, p711_3).
contact(p711_3, p711_1).
contact(p711_3, p711_1).
piece(712, p712_0).
coord1(p712_0, 1).
coord2(p712_0, 3).
size(p712_0, 2).
red(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 1).
coord2(p712_1, 0).
size(p712_1, 10).
green(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 2).
coord2(p712_2, 4).
size(p712_2, 1).
green(p712_2).
lhs(p712_2).
piece(713, p713_0).
coord1(p713_0, 0).
coord2(p713_0, 10).
size(p713_0, 6).
green(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 0).
coord2(p713_1, 5).
size(p713_1, 7).
green(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 6).
coord2(p713_2, 1).
size(p713_2, 10).
green(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 3).
coord2(p713_3, 10).
size(p713_3, 10).
blue(p713_3).
upright(p713_3).
piece(713, p713_4).
coord1(p713_4, 5).
coord2(p713_4, 3).
size(p713_4, 10).
green(p713_4).
strange(p713_4).
piece(714, p714_0).
coord1(p714_0, 6).
coord2(p714_0, 9).
size(p714_0, 2).
green(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 6).
coord2(p714_1, 10).
size(p714_1, 3).
green(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 3).
coord2(p714_2, 1).
size(p714_2, 1).
blue(p714_2).
lhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 7).
coord2(p714_3, 4).
size(p714_3, 0).
red(p714_3).
rhs(p714_3).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 10).
size(p715_0, 7).
red(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 4).
coord2(p715_1, 5).
size(p715_1, 10).
green(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 10).
coord2(p715_2, 8).
size(p715_2, 0).
red(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 4).
coord2(p715_3, 2).
size(p715_3, 4).
blue(p715_3).
lhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 7).
coord2(p715_4, 7).
size(p715_4, 9).
red(p715_4).
strange(p715_4).
piece(716, p716_0).
coord1(p716_0, 0).
coord2(p716_0, 7).
size(p716_0, 2).
red(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 4).
coord2(p716_1, 3).
size(p716_1, 7).
blue(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 6).
coord2(p716_2, 6).
size(p716_2, 9).
green(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 6).
coord2(p716_3, 4).
size(p716_3, 9).
green(p716_3).
lhs(p716_3).
piece(716, p716_4).
coord1(p716_4, 4).
coord2(p716_4, 7).
size(p716_4, 8).
blue(p716_4).
strange(p716_4).
piece(717, p717_0).
coord1(p717_0, 0).
coord2(p717_0, 0).
size(p717_0, 8).
green(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 0).
coord2(p717_1, 9).
size(p717_1, 5).
blue(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 3).
coord2(p717_2, 4).
size(p717_2, 3).
green(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 3).
coord2(p717_3, 2).
size(p717_3, 8).
red(p717_3).
lhs(p717_3).
piece(718, p718_0).
coord1(p718_0, 3).
coord2(p718_0, 1).
size(p718_0, 4).
blue(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 5).
coord2(p718_1, 8).
size(p718_1, 8).
red(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 3).
coord2(p718_2, 4).
size(p718_2, 5).
green(p718_2).
strange(p718_2).
piece(719, p719_0).
coord1(p719_0, 1).
coord2(p719_0, 5).
size(p719_0, 3).
blue(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 10).
coord2(p719_1, 3).
size(p719_1, 1).
blue(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 10).
coord2(p719_2, 5).
size(p719_2, 4).
red(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 0).
coord2(p719_3, 3).
size(p719_3, 4).
blue(p719_3).
strange(p719_3).
piece(719, p719_4).
coord1(p719_4, 6).
coord2(p719_4, 5).
size(p719_4, 9).
green(p719_4).
rhs(p719_4).
piece(720, p720_0).
coord1(p720_0, 7).
coord2(p720_0, 6).
size(p720_0, 1).
green(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 7).
coord2(p720_1, 1).
size(p720_1, 3).
green(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 7).
coord2(p720_2, 8).
size(p720_2, 8).
blue(p720_2).
lhs(p720_2).
piece(721, p721_0).
coord1(p721_0, 1).
coord2(p721_0, 9).
size(p721_0, 7).
red(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 4).
coord2(p721_1, 4).
size(p721_1, 8).
blue(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 4).
coord2(p721_2, 9).
size(p721_2, 1).
green(p721_2).
strange(p721_2).
piece(722, p722_0).
coord1(p722_0, 1).
coord2(p722_0, 0).
size(p722_0, 2).
red(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 9).
size(p722_1, 4).
blue(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 9).
size(p722_2, 6).
green(p722_2).
strange(p722_2).
piece(723, p723_0).
coord1(p723_0, 0).
coord2(p723_0, 4).
size(p723_0, 6).
green(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 8).
coord2(p723_1, 9).
size(p723_1, 10).
red(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 6).
coord2(p723_2, 8).
size(p723_2, 3).
blue(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 1).
coord2(p723_3, 1).
size(p723_3, 7).
green(p723_3).
rhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 0).
coord2(p723_4, 1).
size(p723_4, 4).
red(p723_4).
lhs(p723_4).
piece(724, p724_0).
coord1(p724_0, 3).
coord2(p724_0, 8).
size(p724_0, 6).
blue(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 7).
coord2(p724_1, 7).
size(p724_1, 9).
red(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 7).
coord2(p724_2, 10).
size(p724_2, 5).
blue(p724_2).
rhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 10).
coord2(p724_3, 1).
size(p724_3, 2).
green(p724_3).
upright(p724_3).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 3).
size(p725_0, 4).
red(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 3).
size(p725_1, 0).
green(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 4).
size(p725_2, 1).
green(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 2).
coord2(p725_3, 0).
size(p725_3, 0).
green(p725_3).
lhs(p725_3).
piece(726, p726_0).
coord1(p726_0, 7).
coord2(p726_0, 3).
size(p726_0, 4).
green(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 4).
coord2(p726_1, 3).
size(p726_1, 7).
red(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 2).
coord2(p726_2, 8).
size(p726_2, 3).
green(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 4).
coord2(p726_3, 0).
size(p726_3, 6).
red(p726_3).
upright(p726_3).
piece(726, p726_4).
coord1(p726_4, 7).
coord2(p726_4, 1).
size(p726_4, 0).
blue(p726_4).
rhs(p726_4).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 3).
size(p727_0, 9).
green(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 9).
size(p727_1, 7).
blue(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 4).
coord2(p727_2, 6).
size(p727_2, 9).
red(p727_2).
rhs(p727_2).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 1).
size(p728_0, 4).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 10).
coord2(p728_1, 8).
size(p728_1, 2).
red(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 6).
coord2(p728_2, 0).
size(p728_2, 3).
green(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 2).
coord2(p728_3, 7).
size(p728_3, 2).
green(p728_3).
lhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 4).
coord2(p728_4, 0).
size(p728_4, 8).
green(p728_4).
lhs(p728_4).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 5).
size(p729_0, 4).
green(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 9).
coord2(p729_1, 6).
size(p729_1, 10).
red(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 4).
coord2(p729_2, 6).
size(p729_2, 5).
green(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 7).
coord2(p729_3, 7).
size(p729_3, 9).
blue(p729_3).
rhs(p729_3).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 0).
size(p730_0, 8).
green(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 6).
coord2(p730_1, 10).
size(p730_1, 6).
red(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 3).
coord2(p730_2, 3).
size(p730_2, 8).
blue(p730_2).
upright(p730_2).
piece(731, p731_0).
coord1(p731_0, 9).
coord2(p731_0, 6).
size(p731_0, 8).
red(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 6).
size(p731_1, 5).
green(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 0).
coord2(p731_2, 10).
size(p731_2, 0).
green(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 8).
coord2(p731_3, 4).
size(p731_3, 0).
red(p731_3).
rhs(p731_3).
contact(p731_0, p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 10).
coord2(p732_0, 10).
size(p732_0, 8).
green(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 9).
coord2(p732_1, 10).
size(p732_1, 3).
blue(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 6).
coord2(p732_2, 7).
size(p732_2, 0).
green(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 4).
coord2(p732_3, 2).
size(p732_3, 2).
blue(p732_3).
rhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 7).
coord2(p732_4, 9).
size(p732_4, 8).
red(p732_4).
strange(p732_4).
contact(p732_0, p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 0).
coord2(p733_0, 2).
size(p733_0, 10).
red(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 2).
size(p733_1, 10).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 5).
coord2(p733_2, 8).
size(p733_2, 1).
green(p733_2).
upright(p733_2).
contact(p733_0, p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 8).
coord2(p734_0, 1).
size(p734_0, 10).
blue(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 8).
coord2(p734_1, 10).
size(p734_1, 9).
green(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 4).
coord2(p734_2, 2).
size(p734_2, 4).
red(p734_2).
rhs(p734_2).
piece(735, p735_0).
coord1(p735_0, 10).
coord2(p735_0, 1).
size(p735_0, 6).
green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 0).
size(p735_1, 9).
green(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 10).
coord2(p735_2, 0).
size(p735_2, 5).
blue(p735_2).
lhs(p735_2).
piece(736, p736_0).
coord1(p736_0, 6).
coord2(p736_0, 2).
size(p736_0, 2).
green(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 4).
coord2(p736_1, 6).
size(p736_1, 5).
blue(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 6).
size(p736_2, 6).
blue(p736_2).
lhs(p736_2).
contact(p736_1, p736_2).
contact(p736_1, p736_2).
contact(p736_2, p736_1).
contact(p736_2, p736_1).
piece(737, p737_0).
coord1(p737_0, 3).
coord2(p737_0, 5).
size(p737_0, 8).
blue(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 4).
size(p737_1, 3).
blue(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 2).
coord2(p737_2, 6).
size(p737_2, 3).
green(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 9).
coord2(p737_3, 0).
size(p737_3, 6).
red(p737_3).
rhs(p737_3).
contact(p737_0, p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 10).
coord2(p738_0, 10).
size(p738_0, 4).
green(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 6).
size(p738_1, 5).
blue(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 10).
coord2(p738_2, 8).
size(p738_2, 0).
red(p738_2).
strange(p738_2).
piece(739, p739_0).
coord1(p739_0, 4).
coord2(p739_0, 4).
size(p739_0, 7).
red(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 5).
coord2(p739_1, 1).
size(p739_1, 8).
green(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 2).
coord2(p739_2, 2).
size(p739_2, 0).
blue(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 10).
coord2(p739_3, 1).
size(p739_3, 3).
blue(p739_3).
rhs(p739_3).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 10).
size(p740_0, 4).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 9).
coord2(p740_1, 10).
size(p740_1, 8).
green(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 2).
coord2(p740_2, 2).
size(p740_2, 2).
blue(p740_2).
strange(p740_2).
contact(p740_0, p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 9).
coord2(p741_0, 10).
size(p741_0, 3).
green(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 1).
coord2(p741_1, 4).
size(p741_1, 1).
blue(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 0).
coord2(p741_2, 4).
size(p741_2, 5).
red(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 1).
coord2(p741_3, 8).
size(p741_3, 8).
green(p741_3).
upright(p741_3).
piece(742, p742_0).
coord1(p742_0, 4).
coord2(p742_0, 4).
size(p742_0, 4).
red(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 2).
size(p742_1, 10).
blue(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 2).
coord2(p742_2, 6).
size(p742_2, 3).
green(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 5).
coord2(p742_3, 2).
size(p742_3, 8).
red(p742_3).
rhs(p742_3).
contact(p742_1, p742_3).
contact(p742_1, p742_3).
contact(p742_3, p742_1).
contact(p742_3, p742_1).
piece(743, p743_0).
coord1(p743_0, 5).
coord2(p743_0, 7).
size(p743_0, 8).
green(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 9).
coord2(p743_1, 5).
size(p743_1, 6).
red(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 5).
coord2(p743_2, 4).
size(p743_2, 3).
red(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 3).
coord2(p743_3, 6).
size(p743_3, 10).
green(p743_3).
rhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 1).
coord2(p743_4, 9).
size(p743_4, 5).
red(p743_4).
lhs(p743_4).
piece(744, p744_0).
coord1(p744_0, 7).
coord2(p744_0, 6).
size(p744_0, 2).
green(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 0).
coord2(p744_1, 6).
size(p744_1, 6).
red(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 4).
coord2(p744_2, 9).
size(p744_2, 2).
green(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 5).
coord2(p744_3, 7).
size(p744_3, 7).
blue(p744_3).
strange(p744_3).
piece(744, p744_4).
coord1(p744_4, 5).
coord2(p744_4, 0).
size(p744_4, 6).
red(p744_4).
strange(p744_4).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 3).
size(p745_0, 2).
red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 9).
coord2(p745_1, 10).
size(p745_1, 8).
green(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 5).
coord2(p745_2, 6).
size(p745_2, 5).
red(p745_2).
lhs(p745_2).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 0).
size(p746_0, 9).
red(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 9).
coord2(p746_1, 2).
size(p746_1, 9).
blue(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 0).
coord2(p746_2, 8).
size(p746_2, 0).
green(p746_2).
rhs(p746_2).
piece(747, p747_0).
coord1(p747_0, 6).
coord2(p747_0, 7).
size(p747_0, 3).
red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 3).
coord2(p747_1, 3).
size(p747_1, 7).
green(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 4).
coord2(p747_2, 9).
size(p747_2, 1).
green(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 5).
coord2(p747_3, 7).
size(p747_3, 4).
blue(p747_3).
rhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 4).
coord2(p747_4, 0).
size(p747_4, 5).
blue(p747_4).
upright(p747_4).
contact(p747_0, p747_3).
contact(p747_0, p747_3).
contact(p747_3, p747_0).
contact(p747_3, p747_0).
piece(748, p748_0).
coord1(p748_0, 4).
coord2(p748_0, 8).
size(p748_0, 1).
green(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 2).
size(p748_1, 9).
green(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 4).
coord2(p748_2, 4).
size(p748_2, 1).
red(p748_2).
rhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 6).
coord2(p749_0, 8).
size(p749_0, 10).
green(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 6).
coord2(p749_1, 8).
size(p749_1, 10).
red(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 0).
coord2(p749_2, 4).
size(p749_2, 9).
red(p749_2).
rhs(p749_2).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 4).
size(p750_0, 9).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 3).
coord2(p750_1, 1).
size(p750_1, 4).
blue(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 6).
coord2(p750_2, 0).
size(p750_2, 5).
red(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 6).
coord2(p750_3, 9).
size(p750_3, 6).
green(p750_3).
rhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 3).
coord2(p750_4, 7).
size(p750_4, 8).
red(p750_4).
upright(p750_4).
piece(751, p751_0).
coord1(p751_0, 6).
coord2(p751_0, 7).
size(p751_0, 8).
red(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 9).
size(p751_1, 9).
green(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 8).
coord2(p751_2, 7).
size(p751_2, 8).
blue(p751_2).
strange(p751_2).
piece(752, p752_0).
coord1(p752_0, 0).
coord2(p752_0, 3).
size(p752_0, 1).
green(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 4).
coord2(p752_1, 0).
size(p752_1, 4).
red(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 7).
coord2(p752_2, 3).
size(p752_2, 2).
blue(p752_2).
lhs(p752_2).
piece(753, p753_0).
coord1(p753_0, 6).
coord2(p753_0, 8).
size(p753_0, 1).
green(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 6).
coord2(p753_1, 4).
size(p753_1, 7).
blue(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 8).
coord2(p753_2, 1).
size(p753_2, 7).
blue(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 10).
coord2(p753_3, 5).
size(p753_3, 0).
blue(p753_3).
upright(p753_3).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 3).
size(p754_0, 4).
green(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 9).
size(p754_1, 3).
red(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 1).
coord2(p754_2, 2).
size(p754_2, 8).
red(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 2).
coord2(p754_3, 5).
size(p754_3, 4).
blue(p754_3).
rhs(p754_3).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 7).
size(p755_0, 7).
green(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 8).
coord2(p755_1, 4).
size(p755_1, 0).
blue(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 10).
size(p755_2, 8).
green(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 4).
coord2(p755_3, 5).
size(p755_3, 5).
green(p755_3).
lhs(p755_3).
piece(756, p756_0).
coord1(p756_0, 0).
coord2(p756_0, 0).
size(p756_0, 2).
green(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 9).
size(p756_1, 7).
red(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 4).
coord2(p756_2, 2).
size(p756_2, 6).
blue(p756_2).
lhs(p756_2).
piece(757, p757_0).
coord1(p757_0, 4).
coord2(p757_0, 10).
size(p757_0, 7).
red(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 5).
coord2(p757_1, 3).
size(p757_1, 10).
green(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 1).
size(p757_2, 4).
blue(p757_2).
lhs(p757_2).
piece(758, p758_0).
coord1(p758_0, 6).
coord2(p758_0, 7).
size(p758_0, 5).
green(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 6).
coord2(p758_1, 10).
size(p758_1, 1).
blue(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 6).
coord2(p758_2, 3).
size(p758_2, 0).
green(p758_2).
strange(p758_2).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 7).
size(p759_0, 2).
red(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 0).
coord2(p759_1, 2).
size(p759_1, 1).
green(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 1).
coord2(p759_2, 0).
size(p759_2, 10).
red(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 4).
coord2(p759_3, 7).
size(p759_3, 4).
green(p759_3).
lhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 4).
coord2(p759_4, 9).
size(p759_4, 3).
green(p759_4).
rhs(p759_4).
piece(760, p760_0).
coord1(p760_0, 5).
coord2(p760_0, 3).
size(p760_0, 4).
green(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 2).
coord2(p760_1, 3).
size(p760_1, 0).
red(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 4).
coord2(p760_2, 10).
size(p760_2, 0).
blue(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 4).
coord2(p760_3, 7).
size(p760_3, 2).
green(p760_3).
rhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 10).
coord2(p760_4, 4).
size(p760_4, 9).
blue(p760_4).
strange(p760_4).
piece(761, p761_0).
coord1(p761_0, 4).
coord2(p761_0, 0).
size(p761_0, 7).
blue(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 9).
size(p761_1, 10).
green(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 7).
coord2(p761_2, 6).
size(p761_2, 0).
red(p761_2).
lhs(p761_2).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 4).
size(p762_0, 10).
green(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 8).
size(p762_1, 1).
red(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 6).
coord2(p762_2, 10).
size(p762_2, 5).
red(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 8).
coord2(p762_3, 4).
size(p762_3, 10).
green(p762_3).
lhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 6).
coord2(p762_4, 6).
size(p762_4, 5).
blue(p762_4).
strange(p762_4).
piece(763, p763_0).
coord1(p763_0, 2).
coord2(p763_0, 7).
size(p763_0, 9).
green(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 8).
coord2(p763_1, 7).
size(p763_1, 4).
blue(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 0).
coord2(p763_2, 9).
size(p763_2, 5).
red(p763_2).
upright(p763_2).
piece(764, p764_0).
coord1(p764_0, 1).
coord2(p764_0, 6).
size(p764_0, 4).
red(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 6).
coord2(p764_1, 5).
size(p764_1, 5).
green(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 4).
coord2(p764_2, 10).
size(p764_2, 3).
green(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 4).
coord2(p764_3, 4).
size(p764_3, 10).
blue(p764_3).
rhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 3).
coord2(p764_4, 10).
size(p764_4, 1).
red(p764_4).
lhs(p764_4).
contact(p764_2, p764_4).
contact(p764_2, p764_4).
contact(p764_4, p764_2).
contact(p764_4, p764_2).
piece(765, p765_0).
coord1(p765_0, 8).
coord2(p765_0, 6).
size(p765_0, 1).
blue(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 10).
coord2(p765_1, 2).
size(p765_1, 7).
red(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 6).
coord2(p765_2, 8).
size(p765_2, 7).
green(p765_2).
upright(p765_2).
piece(766, p766_0).
coord1(p766_0, 10).
coord2(p766_0, 7).
size(p766_0, 10).
blue(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 1).
coord2(p766_1, 6).
size(p766_1, 2).
red(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 2).
coord2(p766_2, 8).
size(p766_2, 1).
green(p766_2).
upright(p766_2).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 10).
size(p767_0, 10).
blue(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 3).
coord2(p767_1, 8).
size(p767_1, 9).
red(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 1).
coord2(p767_2, 2).
size(p767_2, 1).
red(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 4).
coord2(p767_3, 1).
size(p767_3, 4).
green(p767_3).
upright(p767_3).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 2).
size(p768_0, 1).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 3).
coord2(p768_1, 4).
size(p768_1, 2).
red(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 7).
coord2(p768_2, 7).
size(p768_2, 8).
red(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 8).
coord2(p768_3, 1).
size(p768_3, 9).
green(p768_3).
rhs(p768_3).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 10).
size(p769_0, 10).
blue(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 6).
coord2(p769_1, 3).
size(p769_1, 4).
blue(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 5).
coord2(p769_2, 0).
size(p769_2, 8).
red(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 3).
coord2(p769_3, 4).
size(p769_3, 6).
green(p769_3).
rhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 1).
coord2(p769_4, 9).
size(p769_4, 1).
red(p769_4).
rhs(p769_4).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 7).
size(p770_0, 10).
green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 6).
coord2(p770_1, 10).
size(p770_1, 5).
green(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 6).
coord2(p770_2, 5).
size(p770_2, 1).
blue(p770_2).
lhs(p770_2).
piece(771, p771_0).
coord1(p771_0, 4).
coord2(p771_0, 8).
size(p771_0, 9).
blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 6).
coord2(p771_1, 8).
size(p771_1, 9).
red(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 0).
coord2(p771_2, 2).
size(p771_2, 10).
green(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 1).
coord2(p771_3, 8).
size(p771_3, 4).
blue(p771_3).
strange(p771_3).
piece(772, p772_0).
coord1(p772_0, 6).
coord2(p772_0, 4).
size(p772_0, 8).
green(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 2).
size(p772_1, 2).
green(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 6).
coord2(p772_2, 7).
size(p772_2, 6).
green(p772_2).
strange(p772_2).
piece(773, p773_0).
coord1(p773_0, 5).
coord2(p773_0, 8).
size(p773_0, 2).
red(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 5).
coord2(p773_1, 0).
size(p773_1, 8).
green(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 8).
coord2(p773_2, 2).
size(p773_2, 9).
red(p773_2).
lhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 2).
size(p774_0, 2).
green(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 8).
coord2(p774_1, 7).
size(p774_1, 5).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 5).
coord2(p774_2, 0).
size(p774_2, 2).
blue(p774_2).
strange(p774_2).
piece(774, p774_3).
coord1(p774_3, 1).
coord2(p774_3, 10).
size(p774_3, 1).
red(p774_3).
rhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 6).
coord2(p774_4, 7).
size(p774_4, 6).
blue(p774_4).
rhs(p774_4).
piece(775, p775_0).
coord1(p775_0, 7).
coord2(p775_0, 2).
size(p775_0, 4).
red(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 2).
coord2(p775_1, 8).
size(p775_1, 3).
green(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 5).
coord2(p775_2, 10).
size(p775_2, 0).
green(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 10).
coord2(p775_3, 0).
size(p775_3, 3).
blue(p775_3).
lhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 1).
coord2(p775_4, 5).
size(p775_4, 0).
red(p775_4).
rhs(p775_4).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 8).
size(p776_0, 6).
blue(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 8).
coord2(p776_1, 3).
size(p776_1, 9).
red(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 1).
coord2(p776_2, 3).
size(p776_2, 2).
green(p776_2).
rhs(p776_2).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 8).
size(p777_0, 3).
green(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 10).
coord2(p777_1, 2).
size(p777_1, 9).
blue(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 4).
coord2(p777_2, 5).
size(p777_2, 7).
green(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 10).
coord2(p777_3, 2).
size(p777_3, 2).
green(p777_3).
rhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 7).
coord2(p777_4, 9).
size(p777_4, 7).
red(p777_4).
strange(p777_4).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 10).
size(p778_0, 2).
green(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 1).
coord2(p778_1, 4).
size(p778_1, 8).
green(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 9).
coord2(p778_2, 3).
size(p778_2, 0).
red(p778_2).
lhs(p778_2).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 1).
size(p779_0, 0).
blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 10).
size(p779_1, 8).
red(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 3).
coord2(p779_2, 5).
size(p779_2, 4).
green(p779_2).
strange(p779_2).
piece(780, p780_0).
coord1(p780_0, 8).
coord2(p780_0, 6).
size(p780_0, 6).
blue(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 6).
coord2(p780_1, 1).
size(p780_1, 4).
green(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 3).
coord2(p780_2, 4).
size(p780_2, 6).
green(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 8).
coord2(p780_3, 0).
size(p780_3, 0).
red(p780_3).
upright(p780_3).
piece(780, p780_4).
coord1(p780_4, 4).
coord2(p780_4, 6).
size(p780_4, 0).
red(p780_4).
rhs(p780_4).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 9).
size(p781_0, 3).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 8).
coord2(p781_1, 1).
size(p781_1, 4).
red(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 0).
coord2(p781_2, 0).
size(p781_2, 1).
green(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 1).
coord2(p781_3, 5).
size(p781_3, 3).
blue(p781_3).
rhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 3).
coord2(p781_4, 1).
size(p781_4, 1).
green(p781_4).
strange(p781_4).
piece(782, p782_0).
coord1(p782_0, 7).
coord2(p782_0, 10).
size(p782_0, 10).
blue(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 6).
coord2(p782_1, 8).
size(p782_1, 1).
red(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 0).
coord2(p782_2, 3).
size(p782_2, 7).
green(p782_2).
upright(p782_2).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 5).
size(p783_0, 5).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 4).
coord2(p783_1, 5).
size(p783_1, 4).
green(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 8).
coord2(p783_2, 9).
size(p783_2, 7).
green(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 10).
coord2(p783_3, 10).
size(p783_3, 3).
green(p783_3).
rhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 4).
coord2(p783_4, 1).
size(p783_4, 4).
blue(p783_4).
rhs(p783_4).
piece(784, p784_0).
coord1(p784_0, 1).
coord2(p784_0, 3).
size(p784_0, 10).
green(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 6).
coord2(p784_1, 0).
size(p784_1, 4).
blue(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 8).
coord2(p784_2, 9).
size(p784_2, 10).
red(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 6).
coord2(p784_3, 8).
size(p784_3, 2).
blue(p784_3).
rhs(p784_3).
piece(785, p785_0).
coord1(p785_0, 9).
coord2(p785_0, 4).
size(p785_0, 4).
green(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 9).
coord2(p785_1, 7).
size(p785_1, 4).
red(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 0).
coord2(p785_2, 6).
size(p785_2, 4).
green(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 6).
coord2(p785_3, 4).
size(p785_3, 10).
blue(p785_3).
lhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 3).
coord2(p785_4, 0).
size(p785_4, 4).
green(p785_4).
lhs(p785_4).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 5).
size(p786_0, 0).
green(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 10).
coord2(p786_1, 1).
size(p786_1, 8).
red(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 5).
coord2(p786_2, 1).
size(p786_2, 8).
green(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 3).
coord2(p786_3, 0).
size(p786_3, 4).
green(p786_3).
lhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 10).
coord2(p786_4, 9).
size(p786_4, 5).
red(p786_4).
strange(p786_4).
piece(787, p787_0).
coord1(p787_0, 5).
coord2(p787_0, 8).
size(p787_0, 4).
green(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 6).
coord2(p787_1, 8).
size(p787_1, 0).
green(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 6).
coord2(p787_2, 7).
size(p787_2, 6).
green(p787_2).
strange(p787_2).
contact(p787_0, p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
contact(p787_1, p787_0).
contact(p787_1, p787_2).
contact(p787_1, p787_2).
contact(p787_2, p787_1).
contact(p787_2, p787_1).
piece(788, p788_0).
coord1(p788_0, 2).
coord2(p788_0, 3).
size(p788_0, 4).
green(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 4).
coord2(p788_1, 3).
size(p788_1, 10).
green(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 2).
coord2(p788_2, 7).
size(p788_2, 9).
red(p788_2).
lhs(p788_2).
piece(789, p789_0).
coord1(p789_0, 7).
coord2(p789_0, 9).
size(p789_0, 9).
green(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 2).
size(p789_1, 9).
blue(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 0).
coord2(p789_2, 8).
size(p789_2, 8).
red(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 8).
coord2(p789_3, 4).
size(p789_3, 7).
red(p789_3).
rhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 4).
coord2(p789_4, 4).
size(p789_4, 5).
red(p789_4).
rhs(p789_4).
piece(790, p790_0).
coord1(p790_0, 2).
coord2(p790_0, 8).
size(p790_0, 7).
blue(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 8).
size(p790_1, 3).
blue(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 3).
coord2(p790_2, 2).
size(p790_2, 9).
green(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 6).
coord2(p790_3, 10).
size(p790_3, 1).
red(p790_3).
upright(p790_3).
piece(790, p790_4).
coord1(p790_4, 9).
coord2(p790_4, 7).
size(p790_4, 2).
green(p790_4).
rhs(p790_4).
contact(p790_1, p790_4).
contact(p790_1, p790_4).
contact(p790_4, p790_1).
contact(p790_4, p790_1).
piece(791, p791_0).
coord1(p791_0, 2).
coord2(p791_0, 9).
size(p791_0, 4).
green(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 2).
coord2(p791_1, 6).
size(p791_1, 8).
green(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 10).
coord2(p791_2, 8).
size(p791_2, 4).
red(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 1).
coord2(p791_3, 7).
size(p791_3, 7).
blue(p791_3).
lhs(p791_3).
piece(792, p792_0).
coord1(p792_0, 10).
coord2(p792_0, 0).
size(p792_0, 5).
blue(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 3).
size(p792_1, 2).
green(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 4).
coord2(p792_2, 1).
size(p792_2, 6).
green(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 8).
coord2(p792_3, 8).
size(p792_3, 7).
red(p792_3).
lhs(p792_3).
piece(793, p793_0).
coord1(p793_0, 4).
coord2(p793_0, 1).
size(p793_0, 10).
blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 9).
coord2(p793_1, 5).
size(p793_1, 2).
red(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 2).
coord2(p793_2, 0).
size(p793_2, 7).
red(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 10).
coord2(p793_3, 3).
size(p793_3, 1).
green(p793_3).
strange(p793_3).
piece(794, p794_0).
coord1(p794_0, 1).
coord2(p794_0, 3).
size(p794_0, 2).
blue(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 3).
coord2(p794_1, 7).
size(p794_1, 6).
red(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 8).
coord2(p794_2, 4).
size(p794_2, 8).
green(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 8).
coord2(p794_3, 0).
size(p794_3, 6).
red(p794_3).
lhs(p794_3).
piece(795, p795_0).
coord1(p795_0, 4).
coord2(p795_0, 3).
size(p795_0, 8).
green(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 2).
coord2(p795_1, 2).
size(p795_1, 6).
red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 2).
coord2(p795_2, 2).
size(p795_2, 4).
green(p795_2).
upright(p795_2).
piece(796, p796_0).
coord1(p796_0, 5).
coord2(p796_0, 6).
size(p796_0, 2).
green(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 0).
coord2(p796_1, 1).
size(p796_1, 2).
red(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 2).
coord2(p796_2, 7).
size(p796_2, 10).
blue(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 8).
coord2(p796_3, 2).
size(p796_3, 8).
blue(p796_3).
strange(p796_3).
piece(797, p797_0).
coord1(p797_0, 7).
coord2(p797_0, 1).
size(p797_0, 3).
green(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 7).
size(p797_1, 0).
red(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 4).
coord2(p797_2, 4).
size(p797_2, 7).
green(p797_2).
lhs(p797_2).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 2).
size(p798_0, 4).
red(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 1).
coord2(p798_1, 2).
size(p798_1, 1).
green(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 2).
coord2(p798_2, 7).
size(p798_2, 2).
blue(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 1).
coord2(p798_3, 4).
size(p798_3, 1).
green(p798_3).
rhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 4).
coord2(p798_4, 0).
size(p798_4, 10).
red(p798_4).
rhs(p798_4).
piece(799, p799_0).
coord1(p799_0, 6).
coord2(p799_0, 6).
size(p799_0, 8).
blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 2).
coord2(p799_1, 10).
size(p799_1, 9).
red(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 7).
coord2(p799_2, 10).
size(p799_2, 6).
green(p799_2).
rhs(p799_2).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 1).
size(p800_0, 1).
green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 5).
coord2(p800_1, 8).
size(p800_1, 7).
blue(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 2).
coord2(p800_2, 0).
size(p800_2, 5).
blue(p800_2).
lhs(p800_2).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 3).
size(p801_0, 9).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 1).
coord2(p801_1, 8).
size(p801_1, 1).
blue(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 6).
coord2(p801_2, 3).
size(p801_2, 5).
green(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 10).
coord2(p801_3, 0).
size(p801_3, 9).
blue(p801_3).
strange(p801_3).
piece(801, p801_4).
coord1(p801_4, 2).
coord2(p801_4, 1).
size(p801_4, 7).
red(p801_4).
strange(p801_4).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 0).
size(p802_0, 3).
green(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 7).
coord2(p802_1, 2).
size(p802_1, 5).
blue(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 0).
coord2(p802_2, 4).
size(p802_2, 10).
red(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 2).
coord2(p802_3, 6).
size(p802_3, 3).
green(p802_3).
rhs(p802_3).
piece(803, p803_0).
coord1(p803_0, 10).
coord2(p803_0, 4).
size(p803_0, 3).
red(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 4).
size(p803_1, 4).
red(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 2).
coord2(p803_2, 7).
size(p803_2, 0).
green(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 3).
coord2(p803_3, 2).
size(p803_3, 8).
green(p803_3).
rhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 7).
coord2(p803_4, 6).
size(p803_4, 3).
red(p803_4).
rhs(p803_4).
contact(p803_0, p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 10).
size(p804_0, 9).
blue(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 5).
coord2(p804_1, 7).
size(p804_1, 10).
green(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 6).
coord2(p804_2, 7).
size(p804_2, 8).
red(p804_2).
upright(p804_2).
piece(804, p804_3).
coord1(p804_3, 5).
coord2(p804_3, 9).
size(p804_3, 7).
green(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 7).
coord2(p804_4, 1).
size(p804_4, 3).
green(p804_4).
rhs(p804_4).
contact(p804_1, p804_2).
contact(p804_1, p804_2).
contact(p804_2, p804_1).
contact(p804_2, p804_1).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 2).
size(p805_0, 2).
red(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 3).
coord2(p805_1, 10).
size(p805_1, 3).
blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 3).
coord2(p805_2, 5).
size(p805_2, 10).
green(p805_2).
lhs(p805_2).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 4).
size(p806_0, 0).
green(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 0).
size(p806_1, 3).
red(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 0).
size(p806_2, 4).
blue(p806_2).
lhs(p806_2).
piece(807, p807_0).
coord1(p807_0, 1).
coord2(p807_0, 4).
size(p807_0, 1).
green(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 6).
size(p807_1, 10).
green(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 3).
coord2(p807_2, 3).
size(p807_2, 10).
blue(p807_2).
lhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 9).
coord2(p807_3, 5).
size(p807_3, 9).
green(p807_3).
lhs(p807_3).
contact(p807_0, p807_3).
contact(p807_0, p807_3).
contact(p807_3, p807_0).
contact(p807_3, p807_0).
piece(808, p808_0).
coord1(p808_0, 1).
coord2(p808_0, 3).
size(p808_0, 3).
blue(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 0).
coord2(p808_1, 8).
size(p808_1, 3).
green(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 0).
coord2(p808_2, 2).
size(p808_2, 2).
red(p808_2).
lhs(p808_2).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 0).
size(p809_0, 7).
blue(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 7).
coord2(p809_1, 5).
size(p809_1, 4).
green(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 4).
coord2(p809_2, 2).
size(p809_2, 8).
red(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 7).
coord2(p809_3, 1).
size(p809_3, 9).
green(p809_3).
lhs(p809_3).
piece(810, p810_0).
coord1(p810_0, 9).
coord2(p810_0, 0).
size(p810_0, 8).
red(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 5).
size(p810_1, 1).
green(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 0).
coord2(p810_2, 6).
size(p810_2, 0).
blue(p810_2).
lhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 10).
coord2(p811_0, 9).
size(p811_0, 8).
green(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 5).
coord2(p811_1, 3).
size(p811_1, 2).
green(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 2).
size(p811_2, 8).
red(p811_2).
lhs(p811_2).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 4).
size(p812_0, 6).
green(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 6).
coord2(p812_1, 1).
size(p812_1, 5).
blue(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 8).
coord2(p812_2, 8).
size(p812_2, 9).
red(p812_2).
upright(p812_2).
piece(812, p812_3).
coord1(p812_3, 6).
coord2(p812_3, 9).
size(p812_3, 5).
red(p812_3).
lhs(p812_3).
piece(813, p813_0).
coord1(p813_0, 7).
coord2(p813_0, 7).
size(p813_0, 10).
red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 0).
size(p813_1, 0).
green(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 7).
coord2(p813_2, 5).
size(p813_2, 4).
blue(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 3).
coord2(p813_3, 1).
size(p813_3, 4).
green(p813_3).
strange(p813_3).
piece(813, p813_4).
coord1(p813_4, 3).
coord2(p813_4, 3).
size(p813_4, 9).
green(p813_4).
lhs(p813_4).
piece(814, p814_0).
coord1(p814_0, 0).
coord2(p814_0, 2).
size(p814_0, 5).
green(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 5).
coord2(p814_1, 1).
size(p814_1, 8).
blue(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 7).
coord2(p814_2, 2).
size(p814_2, 6).
green(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 5).
coord2(p814_3, 2).
size(p814_3, 9).
red(p814_3).
strange(p814_3).
piece(814, p814_4).
coord1(p814_4, 7).
coord2(p814_4, 0).
size(p814_4, 4).
green(p814_4).
lhs(p814_4).
contact(p814_1, p814_3).
contact(p814_1, p814_3).
contact(p814_3, p814_1).
contact(p814_3, p814_1).
piece(815, p815_0).
coord1(p815_0, 10).
coord2(p815_0, 6).
size(p815_0, 5).
green(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 9).
size(p815_1, 0).
green(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 10).
coord2(p815_2, 6).
size(p815_2, 7).
green(p815_2).
lhs(p815_2).
contact(p815_0, p815_2).
contact(p815_0, p815_2).
contact(p815_2, p815_0).
contact(p815_2, p815_0).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 8).
size(p816_0, 3).
blue(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 10).
coord2(p816_1, 0).
size(p816_1, 3).
red(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 3).
coord2(p816_2, 2).
size(p816_2, 0).
red(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 7).
coord2(p816_3, 2).
size(p816_3, 7).
green(p816_3).
lhs(p816_3).
piece(817, p817_0).
coord1(p817_0, 10).
coord2(p817_0, 1).
size(p817_0, 3).
red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 6).
size(p817_1, 7).
blue(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 3).
coord2(p817_2, 8).
size(p817_2, 3).
green(p817_2).
rhs(p817_2).
piece(818, p818_0).
coord1(p818_0, 7).
coord2(p818_0, 2).
size(p818_0, 7).
green(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 9).
coord2(p818_1, 8).
size(p818_1, 1).
green(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 3).
coord2(p818_2, 3).
size(p818_2, 6).
blue(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 6).
coord2(p818_3, 10).
size(p818_3, 3).
red(p818_3).
rhs(p818_3).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 9).
size(p819_0, 9).
blue(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 9).
size(p819_1, 0).
blue(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 3).
size(p819_2, 0).
green(p819_2).
strange(p819_2).
piece(820, p820_0).
coord1(p820_0, 5).
coord2(p820_0, 3).
size(p820_0, 9).
red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 5).
size(p820_1, 1).
red(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 1).
coord2(p820_2, 1).
size(p820_2, 6).
green(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 10).
coord2(p820_3, 7).
size(p820_3, 0).
blue(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 3).
coord2(p820_4, 0).
size(p820_4, 2).
blue(p820_4).
upright(p820_4).
piece(821, p821_0).
coord1(p821_0, 9).
coord2(p821_0, 2).
size(p821_0, 2).
green(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 6).
coord2(p821_1, 9).
size(p821_1, 9).
green(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 1).
coord2(p821_2, 9).
size(p821_2, 7).
red(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 9).
coord2(p821_3, 1).
size(p821_3, 4).
green(p821_3).
upright(p821_3).
piece(822, p822_0).
coord1(p822_0, 3).
coord2(p822_0, 2).
size(p822_0, 9).
red(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 8).
size(p822_1, 6).
red(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 0).
coord2(p822_2, 4).
size(p822_2, 8).
green(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 6).
coord2(p822_3, 4).
size(p822_3, 2).
red(p822_3).
upright(p822_3).
piece(823, p823_0).
coord1(p823_0, 4).
coord2(p823_0, 5).
size(p823_0, 8).
blue(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 10).
size(p823_1, 9).
red(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 0).
coord2(p823_2, 4).
size(p823_2, 2).
green(p823_2).
upright(p823_2).
piece(823, p823_3).
coord1(p823_3, 4).
coord2(p823_3, 1).
size(p823_3, 2).
green(p823_3).
upright(p823_3).
piece(824, p824_0).
coord1(p824_0, 3).
coord2(p824_0, 10).
size(p824_0, 7).
blue(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 1).
coord2(p824_1, 2).
size(p824_1, 9).
green(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 10).
coord2(p824_2, 8).
size(p824_2, 0).
red(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 10).
coord2(p824_3, 2).
size(p824_3, 0).
blue(p824_3).
upright(p824_3).
piece(824, p824_4).
coord1(p824_4, 8).
coord2(p824_4, 2).
size(p824_4, 7).
green(p824_4).
rhs(p824_4).
piece(825, p825_0).
coord1(p825_0, 9).
coord2(p825_0, 4).
size(p825_0, 2).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 6).
coord2(p825_1, 2).
size(p825_1, 4).
green(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 8).
coord2(p825_2, 5).
size(p825_2, 7).
red(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 9).
coord2(p825_3, 4).
size(p825_3, 6).
red(p825_3).
lhs(p825_3).
contact(p825_0, p825_3).
contact(p825_0, p825_3).
contact(p825_3, p825_0).
contact(p825_3, p825_0).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 7).
size(p826_0, 2).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 2).
size(p826_1, 7).
green(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 9).
coord2(p826_2, 0).
size(p826_2, 0).
blue(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 2).
coord2(p826_3, 5).
size(p826_3, 5).
green(p826_3).
strange(p826_3).
piece(826, p826_4).
coord1(p826_4, 2).
coord2(p826_4, 8).
size(p826_4, 6).
blue(p826_4).
upright(p826_4).
piece(827, p827_0).
coord1(p827_0, 4).
coord2(p827_0, 9).
size(p827_0, 0).
red(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 7).
coord2(p827_1, 6).
size(p827_1, 9).
green(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 8).
coord2(p827_2, 9).
size(p827_2, 6).
blue(p827_2).
rhs(p827_2).
piece(828, p828_0).
coord1(p828_0, 6).
coord2(p828_0, 2).
size(p828_0, 2).
green(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 7).
coord2(p828_1, 3).
size(p828_1, 2).
red(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 4).
coord2(p828_2, 1).
size(p828_2, 3).
green(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 4).
coord2(p828_3, 5).
size(p828_3, 9).
green(p828_3).
strange(p828_3).
piece(829, p829_0).
coord1(p829_0, 0).
coord2(p829_0, 8).
size(p829_0, 0).
green(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 1).
coord2(p829_1, 9).
size(p829_1, 9).
green(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 0).
coord2(p829_2, 0).
size(p829_2, 5).
red(p829_2).
lhs(p829_2).
piece(830, p830_0).
coord1(p830_0, 6).
coord2(p830_0, 2).
size(p830_0, 10).
red(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 9).
coord2(p830_1, 6).
size(p830_1, 9).
blue(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 7).
coord2(p830_2, 1).
size(p830_2, 1).
green(p830_2).
upright(p830_2).
piece(831, p831_0).
coord1(p831_0, 5).
coord2(p831_0, 1).
size(p831_0, 6).
blue(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 3).
coord2(p831_1, 9).
size(p831_1, 5).
red(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 3).
coord2(p831_2, 4).
size(p831_2, 7).
green(p831_2).
lhs(p831_2).
piece(832, p832_0).
coord1(p832_0, 4).
coord2(p832_0, 0).
size(p832_0, 8).
red(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 4).
size(p832_1, 2).
red(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 4).
coord2(p832_2, 2).
size(p832_2, 4).
blue(p832_2).
upright(p832_2).
piece(832, p832_3).
coord1(p832_3, 8).
coord2(p832_3, 5).
size(p832_3, 3).
green(p832_3).
rhs(p832_3).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 2).
size(p833_0, 5).
green(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 10).
size(p833_1, 1).
green(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 9).
coord2(p833_2, 6).
size(p833_2, 9).
blue(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 6).
coord2(p833_3, 2).
size(p833_3, 1).
green(p833_3).
lhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 9).
coord2(p833_4, 1).
size(p833_4, 0).
red(p833_4).
rhs(p833_4).
piece(834, p834_0).
coord1(p834_0, 9).
coord2(p834_0, 0).
size(p834_0, 3).
red(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 7).
coord2(p834_1, 2).
size(p834_1, 1).
blue(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 3).
coord2(p834_2, 7).
size(p834_2, 0).
blue(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 4).
coord2(p834_3, 9).
size(p834_3, 1).
green(p834_3).
upright(p834_3).
piece(834, p834_4).
coord1(p834_4, 10).
coord2(p834_4, 10).
size(p834_4, 5).
red(p834_4).
upright(p834_4).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 3).
size(p835_0, 9).
red(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 0).
coord2(p835_1, 6).
size(p835_1, 3).
red(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 3).
coord2(p835_2, 8).
size(p835_2, 7).
blue(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 6).
coord2(p835_3, 3).
size(p835_3, 0).
red(p835_3).
strange(p835_3).
piece(835, p835_4).
coord1(p835_4, 6).
coord2(p835_4, 7).
size(p835_4, 0).
green(p835_4).
upright(p835_4).
piece(836, p836_0).
coord1(p836_0, 6).
coord2(p836_0, 8).
size(p836_0, 5).
red(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 3).
coord2(p836_1, 6).
size(p836_1, 5).
blue(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 0).
coord2(p836_2, 0).
size(p836_2, 6).
blue(p836_2).
strange(p836_2).
piece(836, p836_3).
coord1(p836_3, 8).
coord2(p836_3, 2).
size(p836_3, 4).
green(p836_3).
rhs(p836_3).
piece(837, p837_0).
coord1(p837_0, 4).
coord2(p837_0, 5).
size(p837_0, 6).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 3).
coord2(p837_1, 4).
size(p837_1, 5).
green(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 9).
coord2(p837_2, 7).
size(p837_2, 7).
blue(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 10).
coord2(p837_3, 8).
size(p837_3, 2).
blue(p837_3).
upright(p837_3).
piece(837, p837_4).
coord1(p837_4, 1).
coord2(p837_4, 3).
size(p837_4, 3).
red(p837_4).
upright(p837_4).
piece(838, p838_0).
coord1(p838_0, 2).
coord2(p838_0, 5).
size(p838_0, 0).
green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 3).
coord2(p838_1, 6).
size(p838_1, 0).
red(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 7).
size(p838_2, 6).
green(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 1).
coord2(p838_3, 8).
size(p838_3, 7).
blue(p838_3).
strange(p838_3).
contact(p838_1, p838_2).
contact(p838_1, p838_2).
contact(p838_2, p838_1).
contact(p838_2, p838_1).
piece(839, p839_0).
coord1(p839_0, 7).
coord2(p839_0, 7).
size(p839_0, 0).
red(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 10).
coord2(p839_1, 4).
size(p839_1, 7).
green(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 10).
coord2(p839_2, 0).
size(p839_2, 1).
green(p839_2).
rhs(p839_2).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 3).
size(p840_0, 1).
blue(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 0).
coord2(p840_1, 5).
size(p840_1, 3).
green(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 8).
coord2(p840_2, 4).
size(p840_2, 0).
green(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 1).
coord2(p840_3, 1).
size(p840_3, 10).
red(p840_3).
lhs(p840_3).
piece(841, p841_0).
coord1(p841_0, 9).
coord2(p841_0, 7).
size(p841_0, 0).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 9).
size(p841_1, 10).
red(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 8).
coord2(p841_2, 9).
size(p841_2, 2).
blue(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 8).
coord2(p841_3, 6).
size(p841_3, 5).
green(p841_3).
upright(p841_3).
piece(841, p841_4).
coord1(p841_4, 10).
coord2(p841_4, 5).
size(p841_4, 9).
green(p841_4).
strange(p841_4).
piece(842, p842_0).
coord1(p842_0, 7).
coord2(p842_0, 5).
size(p842_0, 2).
blue(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 4).
size(p842_1, 10).
red(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 3).
size(p842_2, 2).
red(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 3).
coord2(p842_3, 5).
size(p842_3, 4).
green(p842_3).
strange(p842_3).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 2).
size(p843_0, 9).
green(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 7).
coord2(p843_1, 2).
size(p843_1, 0).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 3).
coord2(p843_2, 7).
size(p843_2, 4).
blue(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 7).
coord2(p843_3, 8).
size(p843_3, 10).
red(p843_3).
strange(p843_3).
piece(843, p843_4).
coord1(p843_4, 3).
coord2(p843_4, 8).
size(p843_4, 5).
green(p843_4).
lhs(p843_4).
contact(p843_2, p843_4).
contact(p843_2, p843_4).
contact(p843_4, p843_2).
contact(p843_4, p843_2).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 4).
size(p844_0, 9).
green(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 10).
coord2(p844_1, 7).
size(p844_1, 1).
red(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 1).
size(p844_2, 1).
red(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 7).
coord2(p844_3, 6).
size(p844_3, 7).
blue(p844_3).
rhs(p844_3).
piece(845, p845_0).
coord1(p845_0, 7).
coord2(p845_0, 2).
size(p845_0, 10).
red(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 8).
coord2(p845_1, 3).
size(p845_1, 9).
blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 4).
coord2(p845_2, 6).
size(p845_2, 6).
green(p845_2).
upright(p845_2).
piece(846, p846_0).
coord1(p846_0, 8).
coord2(p846_0, 0).
size(p846_0, 1).
red(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 0).
coord2(p846_1, 3).
size(p846_1, 1).
green(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 5).
coord2(p846_2, 3).
size(p846_2, 7).
red(p846_2).
strange(p846_2).
piece(846, p846_3).
coord1(p846_3, 2).
coord2(p846_3, 4).
size(p846_3, 0).
blue(p846_3).
strange(p846_3).
piece(847, p847_0).
coord1(p847_0, 1).
coord2(p847_0, 6).
size(p847_0, 5).
green(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 4).
coord2(p847_1, 1).
size(p847_1, 2).
green(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 4).
coord2(p847_2, 2).
size(p847_2, 4).
blue(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 1).
coord2(p847_3, 9).
size(p847_3, 1).
red(p847_3).
upright(p847_3).
contact(p847_1, p847_2).
contact(p847_1, p847_2).
contact(p847_2, p847_1).
contact(p847_2, p847_1).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 1).
size(p848_0, 5).
red(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 6).
coord2(p848_1, 6).
size(p848_1, 2).
green(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 1).
coord2(p848_2, 3).
size(p848_2, 2).
red(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 10).
coord2(p848_3, 6).
size(p848_3, 0).
green(p848_3).
lhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 0).
coord2(p848_4, 8).
size(p848_4, 10).
blue(p848_4).
rhs(p848_4).
piece(849, p849_0).
coord1(p849_0, 8).
coord2(p849_0, 0).
size(p849_0, 3).
blue(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 8).
coord2(p849_1, 1).
size(p849_1, 8).
green(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 10).
coord2(p849_2, 9).
size(p849_2, 1).
red(p849_2).
strange(p849_2).
contact(p849_0, p849_1).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 7).
size(p850_0, 10).
blue(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 5).
coord2(p850_1, 9).
size(p850_1, 6).
green(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 7).
coord2(p850_2, 7).
size(p850_2, 1).
red(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 0).
coord2(p850_3, 9).
size(p850_3, 6).
blue(p850_3).
upright(p850_3).
piece(851, p851_0).
coord1(p851_0, 7).
coord2(p851_0, 10).
size(p851_0, 3).
green(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 7).
coord2(p851_1, 7).
size(p851_1, 9).
blue(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 7).
coord2(p851_2, 5).
size(p851_2, 7).
blue(p851_2).
upright(p851_2).
piece(852, p852_0).
coord1(p852_0, 3).
coord2(p852_0, 3).
size(p852_0, 3).
green(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 4).
coord2(p852_1, 3).
size(p852_1, 10).
green(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 3).
coord2(p852_2, 1).
size(p852_2, 8).
red(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 5).
coord2(p852_3, 0).
size(p852_3, 7).
red(p852_3).
upright(p852_3).
piece(852, p852_4).
coord1(p852_4, 9).
coord2(p852_4, 3).
size(p852_4, 10).
blue(p852_4).
strange(p852_4).
contact(p852_0, p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 6).
coord2(p853_0, 10).
size(p853_0, 3).
green(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 10).
coord2(p853_1, 8).
size(p853_1, 10).
red(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 4).
coord2(p853_2, 4).
size(p853_2, 8).
blue(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 6).
coord2(p853_3, 8).
size(p853_3, 7).
red(p853_3).
upright(p853_3).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 8).
size(p854_0, 5).
red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 8).
coord2(p854_1, 6).
size(p854_1, 6).
blue(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 3).
coord2(p854_2, 9).
size(p854_2, 9).
green(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 6).
coord2(p854_3, 9).
size(p854_3, 7).
blue(p854_3).
rhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 3).
coord2(p854_4, 6).
size(p854_4, 1).
red(p854_4).
strange(p854_4).
piece(855, p855_0).
coord1(p855_0, 1).
coord2(p855_0, 7).
size(p855_0, 8).
blue(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 4).
size(p855_1, 1).
green(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 0).
coord2(p855_2, 7).
size(p855_2, 7).
red(p855_2).
strange(p855_2).
contact(p855_0, p855_2).
contact(p855_0, p855_2).
contact(p855_2, p855_0).
contact(p855_2, p855_0).
piece(856, p856_0).
coord1(p856_0, 3).
coord2(p856_0, 5).
size(p856_0, 3).
green(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 9).
coord2(p856_1, 5).
size(p856_1, 1).
green(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 3).
coord2(p856_2, 7).
size(p856_2, 6).
blue(p856_2).
lhs(p856_2).
piece(857, p857_0).
coord1(p857_0, 9).
coord2(p857_0, 6).
size(p857_0, 5).
green(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 5).
size(p857_1, 3).
red(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 3).
coord2(p857_2, 0).
size(p857_2, 1).
blue(p857_2).
upright(p857_2).
piece(858, p858_0).
coord1(p858_0, 0).
coord2(p858_0, 2).
size(p858_0, 6).
green(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 1).
coord2(p858_1, 7).
size(p858_1, 1).
red(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 0).
coord2(p858_2, 9).
size(p858_2, 5).
green(p858_2).
lhs(p858_2).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 2).
size(p859_0, 2).
red(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 3).
size(p859_1, 8).
blue(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 9).
size(p859_2, 3).
green(p859_2).
strange(p859_2).
piece(860, p860_0).
coord1(p860_0, 6).
coord2(p860_0, 2).
size(p860_0, 1).
green(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 6).
coord2(p860_1, 3).
size(p860_1, 2).
blue(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 10).
coord2(p860_2, 3).
size(p860_2, 5).
blue(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 6).
coord2(p860_3, 0).
size(p860_3, 0).
red(p860_3).
strange(p860_3).
contact(p860_0, p860_1).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 5).
coord2(p861_0, 1).
size(p861_0, 8).
green(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 3).
size(p861_1, 4).
red(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 0).
coord2(p861_2, 6).
size(p861_2, 1).
green(p861_2).
rhs(p861_2).
piece(862, p862_0).
coord1(p862_0, 10).
coord2(p862_0, 2).
size(p862_0, 10).
green(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 10).
coord2(p862_1, 6).
size(p862_1, 9).
red(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 10).
coord2(p862_2, 1).
size(p862_2, 6).
red(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 2).
coord2(p862_3, 10).
size(p862_3, 4).
red(p862_3).
upright(p862_3).
contact(p862_0, p862_2).
contact(p862_0, p862_2).
contact(p862_2, p862_0).
contact(p862_2, p862_0).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 10).
size(p863_0, 6).
green(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 9).
coord2(p863_1, 0).
size(p863_1, 5).
red(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 3).
coord2(p863_2, 4).
size(p863_2, 10).
green(p863_2).
lhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 8).
coord2(p863_3, 1).
size(p863_3, 3).
blue(p863_3).
strange(p863_3).
piece(864, p864_0).
coord1(p864_0, 6).
coord2(p864_0, 2).
size(p864_0, 3).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 4).
coord2(p864_1, 2).
size(p864_1, 5).
red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 1).
size(p864_2, 8).
blue(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 2).
coord2(p864_3, 9).
size(p864_3, 6).
green(p864_3).
upright(p864_3).
piece(864, p864_4).
coord1(p864_4, 9).
coord2(p864_4, 7).
size(p864_4, 9).
blue(p864_4).
rhs(p864_4).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 10).
size(p865_0, 3).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 0).
size(p865_1, 2).
red(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 4).
coord2(p865_2, 10).
size(p865_2, 2).
blue(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 9).
coord2(p865_3, 3).
size(p865_3, 6).
green(p865_3).
lhs(p865_3).
piece(866, p866_0).
coord1(p866_0, 8).
coord2(p866_0, 4).
size(p866_0, 2).
blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 9).
coord2(p866_1, 4).
size(p866_1, 3).
green(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 9).
coord2(p866_2, 2).
size(p866_2, 7).
blue(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 6).
coord2(p866_3, 5).
size(p866_3, 2).
blue(p866_3).
lhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 2).
coord2(p866_4, 4).
size(p866_4, 3).
blue(p866_4).
strange(p866_4).
contact(p866_0, p866_1).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 10).
coord2(p867_0, 5).
size(p867_0, 6).
blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 2).
size(p867_1, 9).
green(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 8).
coord2(p867_2, 1).
size(p867_2, 1).
red(p867_2).
upright(p867_2).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 9).
size(p868_0, 7).
green(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 9).
size(p868_1, 0).
green(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 3).
coord2(p868_2, 5).
size(p868_2, 4).
red(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 6).
coord2(p868_3, 10).
size(p868_3, 2).
blue(p868_3).
lhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 10).
coord2(p868_4, 5).
size(p868_4, 3).
blue(p868_4).
rhs(p868_4).
piece(869, p869_0).
coord1(p869_0, 1).
coord2(p869_0, 2).
size(p869_0, 3).
blue(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 4).
coord2(p869_1, 4).
size(p869_1, 9).
green(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 7).
coord2(p869_2, 3).
size(p869_2, 0).
blue(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 6).
coord2(p869_3, 6).
size(p869_3, 1).
red(p869_3).
lhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 8).
coord2(p869_4, 2).
size(p869_4, 9).
blue(p869_4).
lhs(p869_4).
piece(870, p870_0).
coord1(p870_0, 6).
coord2(p870_0, 5).
size(p870_0, 8).
green(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 10).
size(p870_1, 7).
red(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 8).
coord2(p870_2, 2).
size(p870_2, 3).
blue(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 6).
coord2(p870_3, 7).
size(p870_3, 1).
green(p870_3).
strange(p870_3).
piece(870, p870_4).
coord1(p870_4, 6).
coord2(p870_4, 5).
size(p870_4, 7).
blue(p870_4).
lhs(p870_4).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 2).
size(p871_0, 1).
blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 0).
coord2(p871_1, 6).
size(p871_1, 4).
blue(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 3).
coord2(p871_2, 9).
size(p871_2, 3).
green(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 6).
coord2(p871_3, 0).
size(p871_3, 2).
blue(p871_3).
rhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 7).
coord2(p871_4, 7).
size(p871_4, 3).
red(p871_4).
lhs(p871_4).
piece(872, p872_0).
coord1(p872_0, 0).
coord2(p872_0, 6).
size(p872_0, 3).
green(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 10).
coord2(p872_1, 8).
size(p872_1, 8).
red(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 4).
coord2(p872_2, 7).
size(p872_2, 8).
blue(p872_2).
strange(p872_2).
piece(872, p872_3).
coord1(p872_3, 0).
coord2(p872_3, 3).
size(p872_3, 0).
red(p872_3).
lhs(p872_3).
piece(873, p873_0).
coord1(p873_0, 4).
coord2(p873_0, 2).
size(p873_0, 10).
green(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 7).
coord2(p873_1, 2).
size(p873_1, 4).
red(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 10).
coord2(p873_2, 7).
size(p873_2, 0).
blue(p873_2).
strange(p873_2).
piece(874, p874_0).
coord1(p874_0, 3).
coord2(p874_0, 10).
size(p874_0, 4).
green(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 4).
coord2(p874_1, 3).
size(p874_1, 3).
blue(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 5).
coord2(p874_2, 8).
size(p874_2, 10).
red(p874_2).
lhs(p874_2).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 10).
size(p875_0, 9).
green(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 4).
coord2(p875_1, 10).
size(p875_1, 10).
blue(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 3).
coord2(p875_2, 4).
size(p875_2, 4).
red(p875_2).
upright(p875_2).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 4).
size(p876_0, 9).
red(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 2).
coord2(p876_1, 4).
size(p876_1, 8).
red(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 2).
coord2(p876_2, 8).
size(p876_2, 2).
blue(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 5).
coord2(p876_3, 8).
size(p876_3, 1).
green(p876_3).
lhs(p876_3).
piece(877, p877_0).
coord1(p877_0, 4).
coord2(p877_0, 4).
size(p877_0, 9).
green(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 0).
coord2(p877_1, 10).
size(p877_1, 0).
blue(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 6).
coord2(p877_2, 2).
size(p877_2, 10).
red(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 6).
coord2(p877_3, 3).
size(p877_3, 9).
red(p877_3).
lhs(p877_3).
contact(p877_2, p877_3).
contact(p877_2, p877_3).
contact(p877_3, p877_2).
contact(p877_3, p877_2).
piece(878, p878_0).
coord1(p878_0, 1).
coord2(p878_0, 4).
size(p878_0, 8).
green(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 1).
coord2(p878_1, 8).
size(p878_1, 1).
blue(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 6).
coord2(p878_2, 1).
size(p878_2, 6).
blue(p878_2).
upright(p878_2).
piece(879, p879_0).
coord1(p879_0, 2).
coord2(p879_0, 6).
size(p879_0, 8).
green(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 7).
coord2(p879_1, 10).
size(p879_1, 4).
red(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 1).
coord2(p879_2, 9).
size(p879_2, 9).
blue(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 7).
coord2(p879_3, 3).
size(p879_3, 7).
red(p879_3).
upright(p879_3).
piece(880, p880_0).
coord1(p880_0, 4).
coord2(p880_0, 4).
size(p880_0, 5).
red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 5).
coord2(p880_1, 7).
size(p880_1, 3).
green(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 5).
coord2(p880_2, 10).
size(p880_2, 4).
green(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 7).
coord2(p880_3, 9).
size(p880_3, 8).
green(p880_3).
lhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 1).
coord2(p880_4, 3).
size(p880_4, 6).
green(p880_4).
rhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 1).
size(p881_0, 9).
blue(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 3).
coord2(p881_1, 10).
size(p881_1, 5).
red(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 3).
coord2(p881_2, 3).
size(p881_2, 2).
green(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 3).
coord2(p881_3, 4).
size(p881_3, 4).
green(p881_3).
upright(p881_3).
contact(p881_2, p881_3).
contact(p881_2, p881_3).
contact(p881_3, p881_2).
contact(p881_3, p881_2).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 8).
size(p882_0, 10).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 9).
size(p882_1, 9).
green(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 0).
coord2(p882_2, 6).
size(p882_2, 0).
green(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 6).
coord2(p882_3, 1).
size(p882_3, 0).
red(p882_3).
lhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 0).
coord2(p882_4, 2).
size(p882_4, 8).
green(p882_4).
lhs(p882_4).
piece(883, p883_0).
coord1(p883_0, 8).
coord2(p883_0, 9).
size(p883_0, 7).
red(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 2).
coord2(p883_1, 5).
size(p883_1, 3).
green(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 2).
coord2(p883_2, 9).
size(p883_2, 3).
blue(p883_2).
upright(p883_2).
piece(884, p884_0).
coord1(p884_0, 1).
coord2(p884_0, 4).
size(p884_0, 9).
red(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 10).
coord2(p884_1, 2).
size(p884_1, 4).
green(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 0).
coord2(p884_2, 6).
size(p884_2, 5).
green(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 8).
coord2(p884_3, 0).
size(p884_3, 9).
red(p884_3).
rhs(p884_3).
piece(884, p884_4).
coord1(p884_4, 7).
coord2(p884_4, 7).
size(p884_4, 3).
blue(p884_4).
rhs(p884_4).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 3).
size(p885_0, 2).
green(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 5).
coord2(p885_1, 0).
size(p885_1, 10).
blue(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 4).
coord2(p885_2, 5).
size(p885_2, 4).
blue(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 5).
coord2(p885_3, 5).
size(p885_3, 5).
green(p885_3).
rhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 6).
coord2(p885_4, 6).
size(p885_4, 3).
green(p885_4).
upright(p885_4).
contact(p885_2, p885_3).
contact(p885_2, p885_3).
contact(p885_3, p885_2).
contact(p885_3, p885_2).
piece(886, p886_0).
coord1(p886_0, 9).
coord2(p886_0, 10).
size(p886_0, 8).
green(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 8).
coord2(p886_1, 7).
size(p886_1, 4).
red(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 8).
coord2(p886_2, 8).
size(p886_2, 4).
green(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 8).
coord2(p886_3, 3).
size(p886_3, 6).
green(p886_3).
rhs(p886_3).
piece(887, p887_0).
coord1(p887_0, 9).
coord2(p887_0, 1).
size(p887_0, 5).
green(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 6).
coord2(p887_1, 4).
size(p887_1, 6).
green(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 0).
coord2(p887_2, 9).
size(p887_2, 0).
red(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 9).
coord2(p887_3, 6).
size(p887_3, 3).
blue(p887_3).
lhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 4).
coord2(p887_4, 1).
size(p887_4, 2).
blue(p887_4).
strange(p887_4).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 3).
size(p888_0, 8).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 9).
coord2(p888_1, 0).
size(p888_1, 8).
green(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 9).
coord2(p888_2, 8).
size(p888_2, 0).
green(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 9).
coord2(p888_3, 7).
size(p888_3, 5).
green(p888_3).
lhs(p888_3).
piece(889, p889_0).
coord1(p889_0, 1).
coord2(p889_0, 1).
size(p889_0, 3).
blue(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 6).
coord2(p889_1, 0).
size(p889_1, 2).
green(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 7).
coord2(p889_2, 7).
size(p889_2, 5).
green(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 5).
coord2(p889_3, 3).
size(p889_3, 8).
red(p889_3).
upright(p889_3).
piece(890, p890_0).
coord1(p890_0, 9).
coord2(p890_0, 8).
size(p890_0, 5).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 7).
size(p890_1, 0).
blue(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 5).
coord2(p890_2, 7).
size(p890_2, 6).
red(p890_2).
rhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 10).
coord2(p890_3, 2).
size(p890_3, 6).
green(p890_3).
upright(p890_3).
contact(p890_1, p890_2).
contact(p890_1, p890_2).
contact(p890_2, p890_1).
contact(p890_2, p890_1).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 10).
size(p891_0, 6).
red(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 7).
coord2(p891_1, 4).
size(p891_1, 2).
green(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 2).
coord2(p891_2, 1).
size(p891_2, 0).
green(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 7).
coord2(p891_3, 3).
size(p891_3, 10).
red(p891_3).
lhs(p891_3).
contact(p891_1, p891_3).
contact(p891_1, p891_3).
contact(p891_3, p891_1).
contact(p891_3, p891_1).
piece(892, p892_0).
coord1(p892_0, 3).
coord2(p892_0, 9).
size(p892_0, 3).
blue(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 1).
coord2(p892_1, 8).
size(p892_1, 6).
red(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 3).
coord2(p892_2, 0).
size(p892_2, 2).
green(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 3).
coord2(p892_3, 1).
size(p892_3, 9).
green(p892_3).
lhs(p892_3).
piece(893, p893_0).
coord1(p893_0, 8).
coord2(p893_0, 6).
size(p893_0, 9).
blue(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 8).
coord2(p893_1, 7).
size(p893_1, 3).
red(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 1).
coord2(p893_2, 10).
size(p893_2, 6).
green(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 1).
coord2(p893_3, 7).
size(p893_3, 1).
blue(p893_3).
strange(p893_3).
piece(893, p893_4).
coord1(p893_4, 5).
coord2(p893_4, 8).
size(p893_4, 8).
red(p893_4).
upright(p893_4).
contact(p893_0, p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 4).
coord2(p894_0, 10).
size(p894_0, 3).
blue(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 4).
coord2(p894_1, 9).
size(p894_1, 2).
red(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 4).
coord2(p894_2, 7).
size(p894_2, 0).
green(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 0).
coord2(p894_3, 2).
size(p894_3, 7).
blue(p894_3).
rhs(p894_3).
contact(p894_0, p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 0).
coord2(p895_0, 6).
size(p895_0, 0).
red(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 0).
size(p895_1, 5).
blue(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 7).
coord2(p895_2, 6).
size(p895_2, 4).
green(p895_2).
lhs(p895_2).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 1).
size(p896_0, 7).
green(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 6).
size(p896_1, 4).
blue(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 8).
coord2(p896_2, 2).
size(p896_2, 0).
red(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 7).
coord2(p896_3, 8).
size(p896_3, 1).
blue(p896_3).
lhs(p896_3).
piece(896, p896_4).
coord1(p896_4, 10).
coord2(p896_4, 1).
size(p896_4, 9).
green(p896_4).
strange(p896_4).
piece(897, p897_0).
coord1(p897_0, 6).
coord2(p897_0, 6).
size(p897_0, 4).
red(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 6).
coord2(p897_1, 8).
size(p897_1, 8).
green(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 8).
coord2(p897_2, 4).
size(p897_2, 1).
red(p897_2).
lhs(p897_2).
piece(898, p898_0).
coord1(p898_0, 8).
coord2(p898_0, 9).
size(p898_0, 9).
green(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 1).
coord2(p898_1, 4).
size(p898_1, 0).
green(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 1).
coord2(p898_2, 10).
size(p898_2, 3).
green(p898_2).
lhs(p898_2).
piece(899, p899_0).
coord1(p899_0, 3).
coord2(p899_0, 6).
size(p899_0, 8).
red(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 10).
coord2(p899_1, 0).
size(p899_1, 9).
green(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 7).
size(p899_2, 9).
blue(p899_2).
rhs(p899_2).
piece(900, p900_0).
coord1(p900_0, 6).
coord2(p900_0, 3).
size(p900_0, 4).
green(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 10).
coord2(p900_1, 10).
size(p900_1, 9).
red(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 8).
coord2(p900_2, 3).
size(p900_2, 1).
green(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 4).
coord2(p900_3, 10).
size(p900_3, 3).
green(p900_3).
upright(p900_3).
piece(900, p900_4).
coord1(p900_4, 7).
coord2(p900_4, 9).
size(p900_4, 8).
blue(p900_4).
rhs(p900_4).
piece(901, p901_0).
coord1(p901_0, 9).
coord2(p901_0, 10).
size(p901_0, 9).
blue(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 1).
coord2(p901_1, 4).
size(p901_1, 9).
blue(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 7).
coord2(p901_2, 4).
size(p901_2, 9).
green(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 7).
coord2(p901_3, 2).
size(p901_3, 0).
green(p901_3).
rhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 4).
coord2(p901_4, 6).
size(p901_4, 9).
red(p901_4).
upright(p901_4).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 9).
size(p902_0, 10).
green(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 3).
coord2(p902_1, 3).
size(p902_1, 2).
blue(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 9).
coord2(p902_2, 8).
size(p902_2, 6).
red(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 1).
coord2(p902_3, 4).
size(p902_3, 5).
red(p902_3).
upright(p902_3).
piece(903, p903_0).
coord1(p903_0, 2).
coord2(p903_0, 9).
size(p903_0, 7).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 10).
coord2(p903_1, 4).
size(p903_1, 0).
green(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 10).
coord2(p903_2, 0).
size(p903_2, 2).
green(p903_2).
lhs(p903_2).
piece(904, p904_0).
coord1(p904_0, 7).
coord2(p904_0, 4).
size(p904_0, 3).
green(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 7).
coord2(p904_1, 10).
size(p904_1, 4).
green(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 1).
size(p904_2, 5).
blue(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 2).
coord2(p904_3, 5).
size(p904_3, 9).
green(p904_3).
rhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 5).
coord2(p904_4, 3).
size(p904_4, 6).
red(p904_4).
strange(p904_4).
piece(905, p905_0).
coord1(p905_0, 7).
coord2(p905_0, 10).
size(p905_0, 10).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 7).
coord2(p905_1, 5).
size(p905_1, 7).
green(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 5).
coord2(p905_2, 2).
size(p905_2, 6).
blue(p905_2).
upright(p905_2).
piece(906, p906_0).
coord1(p906_0, 8).
coord2(p906_0, 10).
size(p906_0, 1).
green(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 5).
size(p906_1, 1).
red(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 8).
coord2(p906_2, 0).
size(p906_2, 8).
green(p906_2).
lhs(p906_2).
piece(907, p907_0).
coord1(p907_0, 6).
coord2(p907_0, 7).
size(p907_0, 10).
green(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 5).
coord2(p907_1, 9).
size(p907_1, 0).
blue(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 8).
coord2(p907_2, 6).
size(p907_2, 6).
green(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 8).
coord2(p907_3, 8).
size(p907_3, 10).
green(p907_3).
rhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 6).
coord2(p907_4, 4).
size(p907_4, 3).
red(p907_4).
upright(p907_4).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 9).
size(p908_0, 10).
green(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 0).
size(p908_1, 8).
blue(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 3).
coord2(p908_2, 10).
size(p908_2, 3).
green(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 1).
coord2(p908_3, 9).
size(p908_3, 4).
blue(p908_3).
lhs(p908_3).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 2).
size(p909_0, 4).
green(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 6).
coord2(p909_1, 0).
size(p909_1, 3).
blue(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 10).
coord2(p909_2, 5).
size(p909_2, 10).
red(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 9).
coord2(p909_3, 1).
size(p909_3, 2).
red(p909_3).
rhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 8).
coord2(p909_4, 0).
size(p909_4, 0).
blue(p909_4).
upright(p909_4).
piece(910, p910_0).
coord1(p910_0, 4).
coord2(p910_0, 0).
size(p910_0, 7).
green(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 8).
size(p910_1, 0).
blue(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 2).
coord2(p910_2, 10).
size(p910_2, 1).
red(p910_2).
rhs(p910_2).
piece(911, p911_0).
coord1(p911_0, 7).
coord2(p911_0, 3).
size(p911_0, 2).
blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 1).
size(p911_1, 7).
red(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 0).
coord2(p911_2, 8).
size(p911_2, 6).
green(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 5).
coord2(p911_3, 1).
size(p911_3, 6).
green(p911_3).
rhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 8).
coord2(p911_4, 4).
size(p911_4, 5).
blue(p911_4).
upright(p911_4).
contact(p911_1, p911_3).
contact(p911_1, p911_3).
contact(p911_3, p911_1).
contact(p911_3, p911_1).
piece(912, p912_0).
coord1(p912_0, 0).
coord2(p912_0, 3).
size(p912_0, 2).
green(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 7).
coord2(p912_1, 6).
size(p912_1, 7).
red(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 6).
coord2(p912_2, 9).
size(p912_2, 9).
red(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 7).
coord2(p912_3, 4).
size(p912_3, 2).
green(p912_3).
lhs(p912_3).
piece(913, p913_0).
coord1(p913_0, 3).
coord2(p913_0, 2).
size(p913_0, 2).
red(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 4).
coord2(p913_1, 1).
size(p913_1, 5).
green(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 10).
coord2(p913_2, 5).
size(p913_2, 4).
green(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 10).
coord2(p913_3, 9).
size(p913_3, 6).
blue(p913_3).
lhs(p913_3).
piece(914, p914_0).
coord1(p914_0, 8).
coord2(p914_0, 6).
size(p914_0, 1).
green(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 9).
coord2(p914_1, 5).
size(p914_1, 3).
red(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 8).
coord2(p914_2, 0).
size(p914_2, 8).
red(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 7).
coord2(p914_3, 5).
size(p914_3, 1).
green(p914_3).
lhs(p914_3).
piece(915, p915_0).
coord1(p915_0, 9).
coord2(p915_0, 3).
size(p915_0, 3).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 8).
size(p915_1, 4).
green(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 6).
coord2(p915_2, 9).
size(p915_2, 3).
red(p915_2).
rhs(p915_2).
contact(p915_1, p915_2).
contact(p915_1, p915_2).
contact(p915_2, p915_1).
contact(p915_2, p915_1).
piece(916, p916_0).
coord1(p916_0, 2).
coord2(p916_0, 3).
size(p916_0, 4).
green(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 1).
coord2(p916_1, 3).
size(p916_1, 2).
red(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 9).
coord2(p916_2, 7).
size(p916_2, 1).
blue(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 9).
coord2(p916_3, 3).
size(p916_3, 8).
red(p916_3).
upright(p916_3).
contact(p916_0, p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 3).
size(p917_0, 0).
green(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 4).
coord2(p917_1, 7).
size(p917_1, 2).
blue(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 6).
coord2(p917_2, 6).
size(p917_2, 5).
green(p917_2).
upright(p917_2).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 0).
size(p918_0, 0).
blue(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 6).
size(p918_1, 8).
red(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 6).
coord2(p918_2, 0).
size(p918_2, 0).
green(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 6).
coord2(p918_3, 4).
size(p918_3, 3).
red(p918_3).
rhs(p918_3).
piece(918, p918_4).
coord1(p918_4, 9).
coord2(p918_4, 0).
size(p918_4, 6).
green(p918_4).
lhs(p918_4).
piece(919, p919_0).
coord1(p919_0, 3).
coord2(p919_0, 9).
size(p919_0, 1).
blue(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 3).
coord2(p919_1, 3).
size(p919_1, 6).
red(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 9).
coord2(p919_2, 7).
size(p919_2, 0).
green(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 9).
coord2(p919_3, 6).
size(p919_3, 8).
green(p919_3).
lhs(p919_3).
piece(920, p920_0).
coord1(p920_0, 10).
coord2(p920_0, 6).
size(p920_0, 8).
blue(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 7).
coord2(p920_1, 1).
size(p920_1, 9).
blue(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 7).
coord2(p920_2, 8).
size(p920_2, 0).
green(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 2).
coord2(p920_3, 8).
size(p920_3, 5).
blue(p920_3).
rhs(p920_3).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 3).
size(p921_0, 9).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 4).
coord2(p921_1, 6).
size(p921_1, 3).
red(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 4).
coord2(p921_2, 8).
size(p921_2, 3).
green(p921_2).
strange(p921_2).
piece(922, p922_0).
coord1(p922_0, 3).
coord2(p922_0, 10).
size(p922_0, 5).
red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 7).
coord2(p922_1, 5).
size(p922_1, 8).
red(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 4).
coord2(p922_2, 2).
size(p922_2, 4).
green(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 4).
coord2(p922_3, 7).
size(p922_3, 1).
green(p922_3).
lhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 2).
coord2(p922_4, 8).
size(p922_4, 9).
green(p922_4).
upright(p922_4).
piece(923, p923_0).
coord1(p923_0, 10).
coord2(p923_0, 8).
size(p923_0, 1).
red(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 10).
coord2(p923_1, 8).
size(p923_1, 3).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 2).
coord2(p923_2, 5).
size(p923_2, 5).
green(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 4).
coord2(p923_3, 0).
size(p923_3, 2).
green(p923_3).
strange(p923_3).
contact(p923_0, p923_1).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 5).
coord2(p924_0, 1).
size(p924_0, 6).
green(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 5).
size(p924_1, 0).
blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 1).
coord2(p924_2, 7).
size(p924_2, 10).
green(p924_2).
rhs(p924_2).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 10).
size(p925_0, 3).
green(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 4).
size(p925_1, 6).
green(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 7).
coord2(p925_2, 7).
size(p925_2, 3).
green(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 8).
coord2(p925_3, 0).
size(p925_3, 3).
red(p925_3).
lhs(p925_3).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 2).
size(p926_0, 9).
green(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 5).
coord2(p926_1, 9).
size(p926_1, 7).
red(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 4).
coord2(p926_2, 4).
size(p926_2, 7).
blue(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 1).
coord2(p926_3, 9).
size(p926_3, 3).
green(p926_3).
upright(p926_3).
piece(927, p927_0).
coord1(p927_0, 2).
coord2(p927_0, 9).
size(p927_0, 4).
red(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 6).
coord2(p927_1, 1).
size(p927_1, 10).
green(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 5).
size(p927_2, 10).
green(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 6).
coord2(p927_3, 2).
size(p927_3, 8).
red(p927_3).
lhs(p927_3).
piece(928, p928_0).
coord1(p928_0, 2).
coord2(p928_0, 8).
size(p928_0, 8).
green(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 8).
coord2(p928_1, 9).
size(p928_1, 0).
blue(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 2).
coord2(p928_2, 7).
size(p928_2, 7).
blue(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 6).
coord2(p928_3, 2).
size(p928_3, 7).
red(p928_3).
lhs(p928_3).
piece(929, p929_0).
coord1(p929_0, 5).
coord2(p929_0, 0).
size(p929_0, 3).
blue(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 4).
coord2(p929_1, 1).
size(p929_1, 5).
red(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 1).
coord2(p929_2, 4).
size(p929_2, 0).
green(p929_2).
strange(p929_2).
piece(930, p930_0).
coord1(p930_0, 10).
coord2(p930_0, 6).
size(p930_0, 5).
green(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 2).
coord2(p930_1, 7).
size(p930_1, 5).
green(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 2).
coord2(p930_2, 10).
size(p930_2, 8).
red(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 9).
coord2(p930_3, 3).
size(p930_3, 1).
blue(p930_3).
upright(p930_3).
piece(931, p931_0).
coord1(p931_0, 9).
coord2(p931_0, 3).
size(p931_0, 8).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 5).
coord2(p931_1, 3).
size(p931_1, 1).
green(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 4).
coord2(p931_2, 5).
size(p931_2, 2).
blue(p931_2).
strange(p931_2).
piece(932, p932_0).
coord1(p932_0, 7).
coord2(p932_0, 0).
size(p932_0, 1).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 10).
size(p932_1, 6).
green(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 8).
coord2(p932_2, 6).
size(p932_2, 9).
blue(p932_2).
rhs(p932_2).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 2).
size(p933_0, 4).
green(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 2).
coord2(p933_1, 1).
size(p933_1, 4).
green(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 7).
coord2(p933_2, 4).
size(p933_2, 10).
green(p933_2).
strange(p933_2).
piece(934, p934_0).
coord1(p934_0, 1).
coord2(p934_0, 7).
size(p934_0, 3).
green(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 8).
size(p934_1, 6).
green(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 7).
coord2(p934_2, 3).
size(p934_2, 2).
blue(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 1).
coord2(p934_3, 1).
size(p934_3, 2).
red(p934_3).
lhs(p934_3).
piece(935, p935_0).
coord1(p935_0, 1).
coord2(p935_0, 0).
size(p935_0, 1).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 9).
size(p935_1, 4).
blue(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 2).
coord2(p935_2, 5).
size(p935_2, 3).
blue(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 10).
coord2(p935_3, 7).
size(p935_3, 2).
green(p935_3).
rhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 8).
coord2(p935_4, 4).
size(p935_4, 1).
red(p935_4).
lhs(p935_4).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 5).
size(p936_0, 7).
green(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 10).
coord2(p936_1, 10).
size(p936_1, 2).
blue(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 3).
coord2(p936_2, 10).
size(p936_2, 8).
green(p936_2).
strange(p936_2).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 9).
size(p937_0, 9).
red(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 7).
coord2(p937_1, 2).
size(p937_1, 4).
red(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 4).
coord2(p937_2, 4).
size(p937_2, 7).
green(p937_2).
upright(p937_2).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 2).
size(p938_0, 4).
red(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 3).
coord2(p938_1, 3).
size(p938_1, 6).
green(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 8).
coord2(p938_2, 9).
size(p938_2, 8).
blue(p938_2).
upright(p938_2).
piece(939, p939_0).
coord1(p939_0, 8).
coord2(p939_0, 2).
size(p939_0, 4).
blue(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 6).
coord2(p939_1, 2).
size(p939_1, 1).
blue(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 7).
coord2(p939_2, 3).
size(p939_2, 4).
green(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 6).
coord2(p939_3, 3).
size(p939_3, 7).
red(p939_3).
lhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 6).
coord2(p939_4, 10).
size(p939_4, 8).
green(p939_4).
strange(p939_4).
piece(940, p940_0).
coord1(p940_0, 4).
coord2(p940_0, 3).
size(p940_0, 5).
red(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 8).
coord2(p940_1, 4).
size(p940_1, 4).
red(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 6).
coord2(p940_2, 9).
size(p940_2, 8).
green(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 5).
coord2(p940_3, 4).
size(p940_3, 2).
blue(p940_3).
rhs(p940_3).
piece(941, p941_0).
coord1(p941_0, 10).
coord2(p941_0, 2).
size(p941_0, 6).
red(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 8).
coord2(p941_1, 7).
size(p941_1, 1).
green(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 7).
coord2(p941_2, 4).
size(p941_2, 0).
red(p941_2).
strange(p941_2).
piece(941, p941_3).
coord1(p941_3, 0).
coord2(p941_3, 0).
size(p941_3, 4).
blue(p941_3).
upright(p941_3).
piece(942, p942_0).
coord1(p942_0, 2).
coord2(p942_0, 9).
size(p942_0, 0).
blue(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 1).
coord2(p942_1, 7).
size(p942_1, 1).
green(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 4).
coord2(p942_2, 0).
size(p942_2, 7).
blue(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 5).
coord2(p942_3, 1).
size(p942_3, 2).
red(p942_3).
upright(p942_3).
piece(942, p942_4).
coord1(p942_4, 9).
coord2(p942_4, 9).
size(p942_4, 7).
green(p942_4).
upright(p942_4).
piece(943, p943_0).
coord1(p943_0, 9).
coord2(p943_0, 7).
size(p943_0, 5).
green(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 9).
coord2(p943_1, 5).
size(p943_1, 2).
green(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 9).
coord2(p943_2, 7).
size(p943_2, 9).
green(p943_2).
lhs(p943_2).
piece(944, p944_0).
coord1(p944_0, 5).
coord2(p944_0, 3).
size(p944_0, 0).
green(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 2).
coord2(p944_1, 1).
size(p944_1, 3).
blue(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 5).
coord2(p944_2, 1).
size(p944_2, 2).
red(p944_2).
rhs(p944_2).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 5).
size(p945_0, 5).
green(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 2).
size(p945_1, 10).
blue(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 10).
coord2(p945_2, 8).
size(p945_2, 7).
green(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 8).
coord2(p945_3, 10).
size(p945_3, 10).
green(p945_3).
upright(p945_3).
piece(945, p945_4).
coord1(p945_4, 8).
coord2(p945_4, 10).
size(p945_4, 2).
blue(p945_4).
lhs(p945_4).
piece(946, p946_0).
coord1(p946_0, 6).
coord2(p946_0, 5).
size(p946_0, 9).
green(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 6).
coord2(p946_1, 10).
size(p946_1, 7).
red(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 4).
coord2(p946_2, 9).
size(p946_2, 0).
blue(p946_2).
lhs(p946_2).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 2).
size(p947_0, 8).
green(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 0).
coord2(p947_1, 4).
size(p947_1, 5).
green(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 0).
coord2(p947_2, 0).
size(p947_2, 1).
green(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 8).
coord2(p947_3, 2).
size(p947_3, 3).
blue(p947_3).
lhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 2).
coord2(p947_4, 3).
size(p947_4, 8).
red(p947_4).
strange(p947_4).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 6).
size(p948_0, 10).
green(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 1).
coord2(p948_1, 6).
size(p948_1, 4).
blue(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 4).
coord2(p948_2, 6).
size(p948_2, 0).
blue(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 4).
coord2(p948_3, 8).
size(p948_3, 9).
red(p948_3).
rhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 7).
coord2(p948_4, 2).
size(p948_4, 8).
red(p948_4).
lhs(p948_4).
piece(949, p949_0).
coord1(p949_0, 0).
coord2(p949_0, 10).
size(p949_0, 7).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 8).
coord2(p949_1, 10).
size(p949_1, 10).
green(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 1).
coord2(p949_2, 8).
size(p949_2, 9).
red(p949_2).
rhs(p949_2).
piece(950, p950_0).
coord1(p950_0, 2).
coord2(p950_0, 8).
size(p950_0, 4).
green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 7).
size(p950_1, 4).
blue(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 7).
coord2(p950_2, 4).
size(p950_2, 9).
red(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 7).
coord2(p950_3, 4).
size(p950_3, 6).
green(p950_3).
lhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 5).
coord2(p950_4, 1).
size(p950_4, 2).
green(p950_4).
upright(p950_4).
contact(p950_2, p950_3).
contact(p950_2, p950_3).
contact(p950_3, p950_2).
contact(p950_3, p950_2).
piece(951, p951_0).
coord1(p951_0, 9).
coord2(p951_0, 8).
size(p951_0, 3).
green(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 7).
coord2(p951_1, 1).
size(p951_1, 2).
blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 9).
coord2(p951_2, 4).
size(p951_2, 1).
blue(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 4).
coord2(p951_3, 8).
size(p951_3, 7).
red(p951_3).
rhs(p951_3).
piece(952, p952_0).
coord1(p952_0, 4).
coord2(p952_0, 9).
size(p952_0, 5).
red(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 2).
coord2(p952_1, 9).
size(p952_1, 9).
green(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 2).
coord2(p952_2, 9).
size(p952_2, 9).
green(p952_2).
lhs(p952_2).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 0).
size(p953_0, 4).
green(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 1).
size(p953_1, 1).
green(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 1).
coord2(p953_2, 2).
size(p953_2, 3).
blue(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 10).
coord2(p953_3, 5).
size(p953_3, 1).
blue(p953_3).
strange(p953_3).
piece(953, p953_4).
coord1(p953_4, 10).
coord2(p953_4, 8).
size(p953_4, 6).
green(p953_4).
upright(p953_4).
contact(p953_0, p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 5).
coord2(p954_0, 9).
size(p954_0, 7).
green(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 0).
coord2(p954_1, 3).
size(p954_1, 2).
red(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 5).
coord2(p954_2, 3).
size(p954_2, 9).
red(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 0).
coord2(p954_3, 8).
size(p954_3, 4).
red(p954_3).
rhs(p954_3).
piece(954, p954_4).
coord1(p954_4, 8).
coord2(p954_4, 3).
size(p954_4, 6).
green(p954_4).
lhs(p954_4).
contact(p954_2, p954_4).
contact(p954_2, p954_4).
contact(p954_4, p954_2).
contact(p954_4, p954_2).
piece(955, p955_0).
coord1(p955_0, 9).
coord2(p955_0, 0).
size(p955_0, 7).
red(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 5).
size(p955_1, 7).
red(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 3).
coord2(p955_2, 0).
size(p955_2, 5).
blue(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 9).
coord2(p955_3, 3).
size(p955_3, 5).
green(p955_3).
strange(p955_3).
piece(955, p955_4).
coord1(p955_4, 1).
coord2(p955_4, 5).
size(p955_4, 3).
blue(p955_4).
strange(p955_4).
piece(956, p956_0).
coord1(p956_0, 9).
coord2(p956_0, 3).
size(p956_0, 6).
green(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 7).
coord2(p956_1, 2).
size(p956_1, 1).
blue(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 3).
coord2(p956_2, 2).
size(p956_2, 3).
red(p956_2).
strange(p956_2).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 0).
size(p957_0, 7).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 1).
coord2(p957_1, 7).
size(p957_1, 6).
red(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 7).
coord2(p957_2, 3).
size(p957_2, 3).
green(p957_2).
upright(p957_2).
piece(957, p957_3).
coord1(p957_3, 7).
coord2(p957_3, 7).
size(p957_3, 10).
blue(p957_3).
lhs(p957_3).
piece(957, p957_4).
coord1(p957_4, 0).
coord2(p957_4, 4).
size(p957_4, 8).
blue(p957_4).
strange(p957_4).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 8).
size(p958_0, 10).
green(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 10).
coord2(p958_1, 6).
size(p958_1, 9).
green(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 1).
coord2(p958_2, 9).
size(p958_2, 7).
blue(p958_2).
rhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 6).
coord2(p958_3, 10).
size(p958_3, 5).
red(p958_3).
strange(p958_3).
piece(958, p958_4).
coord1(p958_4, 9).
coord2(p958_4, 5).
size(p958_4, 6).
green(p958_4).
rhs(p958_4).
contact(p958_0, p958_2).
contact(p958_0, p958_2).
contact(p958_2, p958_0).
contact(p958_2, p958_0).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 6).
size(p959_0, 9).
green(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 1).
size(p959_1, 6).
blue(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 7).
coord2(p959_2, 5).
size(p959_2, 2).
red(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 1).
coord2(p959_3, 5).
size(p959_3, 0).
blue(p959_3).
rhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 10).
coord2(p959_4, 4).
size(p959_4, 8).
red(p959_4).
lhs(p959_4).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 2).
size(p960_0, 2).
blue(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 9).
coord2(p960_1, 9).
size(p960_1, 7).
red(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 10).
size(p960_2, 8).
green(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 6).
coord2(p960_3, 7).
size(p960_3, 5).
blue(p960_3).
rhs(p960_3).
piece(961, p961_0).
coord1(p961_0, 6).
coord2(p961_0, 10).
size(p961_0, 0).
red(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 0).
size(p961_1, 8).
red(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 2).
coord2(p961_2, 8).
size(p961_2, 3).
blue(p961_2).
rhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 8).
coord2(p961_3, 8).
size(p961_3, 10).
red(p961_3).
lhs(p961_3).
piece(961, p961_4).
coord1(p961_4, 10).
coord2(p961_4, 4).
size(p961_4, 0).
green(p961_4).
rhs(p961_4).
piece(962, p962_0).
coord1(p962_0, 9).
coord2(p962_0, 1).
size(p962_0, 4).
red(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 8).
coord2(p962_1, 8).
size(p962_1, 8).
red(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 9).
coord2(p962_2, 3).
size(p962_2, 2).
green(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 9).
coord2(p962_3, 7).
size(p962_3, 0).
blue(p962_3).
lhs(p962_3).
piece(963, p963_0).
coord1(p963_0, 6).
coord2(p963_0, 3).
size(p963_0, 8).
green(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 0).
coord2(p963_1, 1).
size(p963_1, 5).
green(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 0).
coord2(p963_2, 3).
size(p963_2, 5).
red(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 0).
coord2(p963_3, 8).
size(p963_3, 6).
red(p963_3).
lhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 8).
coord2(p963_4, 7).
size(p963_4, 5).
green(p963_4).
upright(p963_4).
contact(p963_3, p963_4).
contact(p963_3, p963_4).
contact(p963_4, p963_3).
contact(p963_4, p963_3).
piece(964, p964_0).
coord1(p964_0, 9).
coord2(p964_0, 9).
size(p964_0, 1).
green(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 9).
coord2(p964_1, 8).
size(p964_1, 6).
green(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 10).
coord2(p964_2, 4).
size(p964_2, 5).
red(p964_2).
strange(p964_2).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 0).
size(p965_0, 3).
blue(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 3).
coord2(p965_1, 4).
size(p965_1, 6).
green(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 10).
coord2(p965_2, 8).
size(p965_2, 1).
red(p965_2).
upright(p965_2).
piece(966, p966_0).
coord1(p966_0, 4).
coord2(p966_0, 9).
size(p966_0, 10).
green(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 5).
size(p966_1, 0).
blue(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 4).
coord2(p966_2, 4).
size(p966_2, 0).
blue(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 7).
coord2(p966_3, 2).
size(p966_3, 8).
green(p966_3).
upright(p966_3).
piece(967, p967_0).
coord1(p967_0, 2).
coord2(p967_0, 9).
size(p967_0, 1).
red(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 8).
coord2(p967_1, 0).
size(p967_1, 4).
red(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 6).
coord2(p967_2, 6).
size(p967_2, 7).
red(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 10).
coord2(p967_3, 1).
size(p967_3, 0).
green(p967_3).
upright(p967_3).
piece(967, p967_4).
coord1(p967_4, 9).
coord2(p967_4, 7).
size(p967_4, 1).
blue(p967_4).
lhs(p967_4).
piece(968, p968_0).
coord1(p968_0, 4).
coord2(p968_0, 8).
size(p968_0, 4).
blue(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 7).
size(p968_1, 5).
green(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 3).
size(p968_2, 5).
red(p968_2).
strange(p968_2).
piece(969, p969_0).
coord1(p969_0, 1).
coord2(p969_0, 2).
size(p969_0, 6).
green(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 5).
size(p969_1, 10).
green(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 10).
coord2(p969_2, 6).
size(p969_2, 0).
green(p969_2).
rhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 10).
coord2(p969_3, 8).
size(p969_3, 10).
red(p969_3).
rhs(p969_3).
piece(970, p970_0).
coord1(p970_0, 7).
coord2(p970_0, 3).
size(p970_0, 0).
green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 7).
coord2(p970_1, 5).
size(p970_1, 1).
blue(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 8).
coord2(p970_2, 2).
size(p970_2, 10).
red(p970_2).
upright(p970_2).
piece(971, p971_0).
coord1(p971_0, 2).
coord2(p971_0, 0).
size(p971_0, 4).
green(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 3).
coord2(p971_1, 5).
size(p971_1, 4).
blue(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 7).
coord2(p971_2, 7).
size(p971_2, 6).
red(p971_2).
upright(p971_2).
piece(972, p972_0).
coord1(p972_0, 8).
coord2(p972_0, 2).
size(p972_0, 7).
red(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 2).
coord2(p972_1, 8).
size(p972_1, 3).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 2).
coord2(p972_2, 8).
size(p972_2, 1).
green(p972_2).
strange(p972_2).
piece(973, p973_0).
coord1(p973_0, 6).
coord2(p973_0, 8).
size(p973_0, 4).
green(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 10).
coord2(p973_1, 7).
size(p973_1, 0).
blue(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 5).
coord2(p973_2, 5).
size(p973_2, 1).
green(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 9).
coord2(p973_3, 0).
size(p973_3, 4).
red(p973_3).
strange(p973_3).
piece(974, p974_0).
coord1(p974_0, 7).
coord2(p974_0, 9).
size(p974_0, 10).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 9).
size(p974_1, 4).
green(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 8).
coord2(p974_2, 10).
size(p974_2, 1).
blue(p974_2).
strange(p974_2).
piece(975, p975_0).
coord1(p975_0, 2).
coord2(p975_0, 10).
size(p975_0, 4).
green(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 3).
coord2(p975_1, 2).
size(p975_1, 1).
red(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 1).
coord2(p975_2, 1).
size(p975_2, 4).
red(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 10).
coord2(p975_3, 5).
size(p975_3, 1).
blue(p975_3).
upright(p975_3).
piece(975, p975_4).
coord1(p975_4, 3).
coord2(p975_4, 4).
size(p975_4, 1).
green(p975_4).
upright(p975_4).
piece(976, p976_0).
coord1(p976_0, 2).
coord2(p976_0, 7).
size(p976_0, 6).
red(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 1).
coord2(p976_1, 6).
size(p976_1, 4).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 0).
coord2(p976_2, 6).
size(p976_2, 6).
green(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 1).
coord2(p976_3, 5).
size(p976_3, 6).
green(p976_3).
lhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 3).
coord2(p976_4, 8).
size(p976_4, 5).
blue(p976_4).
strange(p976_4).
contact(p976_1, p976_2).
contact(p976_1, p976_3).
contact(p976_1, p976_2).
contact(p976_1, p976_3).
contact(p976_2, p976_1).
contact(p976_2, p976_1).
contact(p976_3, p976_1).
contact(p976_3, p976_1).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 3).
size(p977_0, 7).
green(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 4).
coord2(p977_1, 2).
size(p977_1, 3).
red(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 0).
coord2(p977_2, 0).
size(p977_2, 8).
blue(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 1).
coord2(p977_3, 3).
size(p977_3, 1).
red(p977_3).
upright(p977_3).
contact(p977_0, p977_3).
contact(p977_0, p977_3).
contact(p977_3, p977_0).
contact(p977_3, p977_0).
piece(978, p978_0).
coord1(p978_0, 5).
coord2(p978_0, 8).
size(p978_0, 10).
green(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 4).
coord2(p978_1, 1).
size(p978_1, 6).
green(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 3).
coord2(p978_2, 1).
size(p978_2, 2).
green(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 3).
coord2(p978_3, 3).
size(p978_3, 3).
red(p978_3).
rhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 10).
coord2(p978_4, 6).
size(p978_4, 8).
blue(p978_4).
upright(p978_4).
contact(p978_1, p978_2).
contact(p978_1, p978_2).
contact(p978_2, p978_1).
contact(p978_2, p978_1).
piece(979, p979_0).
coord1(p979_0, 6).
coord2(p979_0, 4).
size(p979_0, 9).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 9).
coord2(p979_1, 9).
size(p979_1, 0).
green(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 6).
coord2(p979_2, 7).
size(p979_2, 3).
green(p979_2).
strange(p979_2).
piece(980, p980_0).
coord1(p980_0, 1).
coord2(p980_0, 3).
size(p980_0, 3).
green(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 4).
size(p980_1, 1).
green(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 8).
coord2(p980_2, 6).
size(p980_2, 10).
blue(p980_2).
rhs(p980_2).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 0).
size(p981_0, 0).
red(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 6).
coord2(p981_1, 2).
size(p981_1, 8).
green(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 7).
coord2(p981_2, 7).
size(p981_2, 7).
blue(p981_2).
lhs(p981_2).
piece(982, p982_0).
coord1(p982_0, 3).
coord2(p982_0, 0).
size(p982_0, 2).
green(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 7).
size(p982_1, 2).
green(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 2).
size(p982_2, 6).
red(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 2).
coord2(p982_3, 0).
size(p982_3, 6).
green(p982_3).
strange(p982_3).
piece(982, p982_4).
coord1(p982_4, 3).
coord2(p982_4, 9).
size(p982_4, 10).
red(p982_4).
lhs(p982_4).
contact(p982_0, p982_3).
contact(p982_0, p982_3).
contact(p982_3, p982_0).
contact(p982_3, p982_0).
piece(983, p983_0).
coord1(p983_0, 5).
coord2(p983_0, 2).
size(p983_0, 1).
green(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 8).
size(p983_1, 3).
red(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 8).
coord2(p983_2, 9).
size(p983_2, 7).
blue(p983_2).
strange(p983_2).
piece(984, p984_0).
coord1(p984_0, 3).
coord2(p984_0, 8).
size(p984_0, 9).
red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 10).
coord2(p984_1, 7).
size(p984_1, 6).
green(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 7).
coord2(p984_2, 7).
size(p984_2, 9).
green(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 8).
coord2(p984_3, 5).
size(p984_3, 4).
blue(p984_3).
upright(p984_3).
piece(985, p985_0).
coord1(p985_0, 7).
coord2(p985_0, 3).
size(p985_0, 8).
blue(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 0).
size(p985_1, 8).
green(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 0).
size(p985_2, 5).
green(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 6).
coord2(p985_3, 0).
size(p985_3, 4).
green(p985_3).
rhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 2).
coord2(p985_4, 10).
size(p985_4, 4).
green(p985_4).
upright(p985_4).
piece(986, p986_0).
coord1(p986_0, 0).
coord2(p986_0, 7).
size(p986_0, 2).
green(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 9).
coord2(p986_1, 1).
size(p986_1, 0).
red(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 3).
coord2(p986_2, 3).
size(p986_2, 7).
blue(p986_2).
lhs(p986_2).
piece(987, p987_0).
coord1(p987_0, 4).
coord2(p987_0, 7).
size(p987_0, 4).
red(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 4).
size(p987_1, 2).
green(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 9).
coord2(p987_2, 7).
size(p987_2, 2).
green(p987_2).
lhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 3).
coord2(p987_3, 7).
size(p987_3, 5).
red(p987_3).
lhs(p987_3).
piece(988, p988_0).
coord1(p988_0, 1).
coord2(p988_0, 9).
size(p988_0, 4).
red(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 2).
size(p988_1, 3).
red(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 1).
coord2(p988_2, 6).
size(p988_2, 3).
blue(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 3).
coord2(p988_3, 5).
size(p988_3, 9).
green(p988_3).
lhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 3).
coord2(p988_4, 4).
size(p988_4, 2).
green(p988_4).
lhs(p988_4).
contact(p988_3, p988_4).
contact(p988_3, p988_4).
contact(p988_4, p988_3).
contact(p988_4, p988_3).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 9).
size(p989_0, 6).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 8).
coord2(p989_1, 10).
size(p989_1, 8).
blue(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 0).
coord2(p989_2, 9).
size(p989_2, 6).
green(p989_2).
lhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 0).
coord2(p989_3, 6).
size(p989_3, 1).
green(p989_3).
rhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 0).
coord2(p989_4, 9).
size(p989_4, 1).
green(p989_4).
lhs(p989_4).
piece(990, p990_0).
coord1(p990_0, 9).
coord2(p990_0, 0).
size(p990_0, 5).
blue(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 7).
coord2(p990_1, 9).
size(p990_1, 4).
green(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 0).
coord2(p990_2, 6).
size(p990_2, 5).
red(p990_2).
lhs(p990_2).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 1).
size(p991_0, 8).
green(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 8).
size(p991_1, 0).
blue(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 4).
coord2(p991_2, 10).
size(p991_2, 1).
red(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 9).
coord2(p991_3, 6).
size(p991_3, 3).
green(p991_3).
upright(p991_3).
piece(991, p991_4).
coord1(p991_4, 0).
coord2(p991_4, 0).
size(p991_4, 2).
green(p991_4).
rhs(p991_4).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 1).
size(p992_0, 6).
red(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 9).
coord2(p992_1, 2).
size(p992_1, 8).
green(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 0).
coord2(p992_2, 1).
size(p992_2, 4).
blue(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 1).
coord2(p992_3, 8).
size(p992_3, 4).
blue(p992_3).
rhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 3).
coord2(p992_4, 4).
size(p992_4, 1).
red(p992_4).
rhs(p992_4).
contact(p992_0, p992_2).
contact(p992_0, p992_2).
contact(p992_2, p992_0).
contact(p992_2, p992_0).
piece(993, p993_0).
coord1(p993_0, 7).
coord2(p993_0, 5).
size(p993_0, 6).
green(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 10).
size(p993_1, 3).
green(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 7).
coord2(p993_2, 1).
size(p993_2, 10).
green(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 8).
coord2(p993_3, 8).
size(p993_3, 2).
blue(p993_3).
rhs(p993_3).
piece(994, p994_0).
coord1(p994_0, 1).
coord2(p994_0, 7).
size(p994_0, 9).
blue(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 0).
coord2(p994_1, 8).
size(p994_1, 9).
red(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 2).
coord2(p994_2, 7).
size(p994_2, 5).
green(p994_2).
lhs(p994_2).
contact(p994_0, p994_2).
contact(p994_0, p994_2).
contact(p994_2, p994_0).
contact(p994_2, p994_0).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 4).
size(p995_0, 5).
green(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 3).
size(p995_1, 10).
red(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 9).
coord2(p995_2, 1).
size(p995_2, 9).
blue(p995_2).
strange(p995_2).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 10).
size(p996_0, 0).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 0).
coord2(p996_1, 10).
size(p996_1, 3).
red(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 6).
coord2(p996_2, 3).
size(p996_2, 5).
green(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 8).
coord2(p996_3, 4).
size(p996_3, 8).
blue(p996_3).
lhs(p996_3).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 5).
size(p997_0, 1).
red(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 1).
size(p997_1, 4).
green(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 10).
coord2(p997_2, 4).
size(p997_2, 7).
blue(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 1).
coord2(p997_3, 2).
size(p997_3, 2).
blue(p997_3).
rhs(p997_3).
piece(998, p998_0).
coord1(p998_0, 10).
coord2(p998_0, 3).
size(p998_0, 1).
green(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 5).
coord2(p998_1, 6).
size(p998_1, 6).
red(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 5).
coord2(p998_2, 4).
size(p998_2, 8).
green(p998_2).
rhs(p998_2).
piece(999, p999_0).
coord1(p999_0, 10).
coord2(p999_0, 7).
size(p999_0, 3).
green(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 10).
coord2(p999_1, 1).
size(p999_1, 9).
blue(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 8).
coord2(p999_2, 3).
size(p999_2, 0).
green(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 10).
coord2(p999_3, 5).
size(p999_3, 5).
blue(p999_3).
strange(p999_3).
piece(999, p999_4).
coord1(p999_4, 7).
coord2(p999_4, 10).
size(p999_4, 10).
red(p999_4).
upright(p999_4).
piece(1000, p1000_0).
coord1(p1000_0, 10).
coord2(p1000_0, 6).
size(p1000_0, 7).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 8).
coord2(p1000_1, 8).
size(p1000_1, 6).
green(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 6).
coord2(p1000_2, 9).
size(p1000_2, 8).
blue(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 8).
coord2(p1000_3, 10).
size(p1000_3, 9).
red(p1000_3).
lhs(p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 10).
coord2(p1001_0, 4).
size(p1001_0, 8).
green(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 8).
coord2(p1001_1, 3).
size(p1001_1, 10).
red(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 2).
size(p1001_2, 3).
red(p1001_2).
lhs(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 6).
coord2(p1002_0, 10).
size(p1002_0, 1).
red(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 7).
coord2(p1002_1, 6).
size(p1002_1, 2).
blue(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 6).
coord2(p1002_2, 3).
size(p1002_2, 5).
green(p1002_2).
rhs(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 1).
coord2(p1003_0, 8).
size(p1003_0, 0).
red(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 0).
coord2(p1003_1, 2).
size(p1003_1, 9).
blue(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 0).
coord2(p1003_2, 8).
size(p1003_2, 1).
green(p1003_2).
rhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 4).
coord2(p1003_3, 7).
size(p1003_3, 2).
red(p1003_3).
lhs(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 7).
coord2(p1003_4, 1).
size(p1003_4, 6).
red(p1003_4).
strange(p1003_4).
contact(p1003_0, p1003_2).
contact(p1003_0, p1003_2).
contact(p1003_2, p1003_0).
contact(p1003_2, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 7).
size(p1004_0, 8).
green(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 9).
coord2(p1004_1, 0).
size(p1004_1, 9).
green(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 9).
coord2(p1004_2, 2).
size(p1004_2, 10).
green(p1004_2).
rhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 6).
size(p1005_0, 4).
blue(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 7).
coord2(p1005_1, 1).
size(p1005_1, 9).
blue(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 1).
coord2(p1005_2, 3).
size(p1005_2, 3).
green(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 1).
coord2(p1005_3, 5).
size(p1005_3, 10).
red(p1005_3).
lhs(p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 4).
coord2(p1006_0, 7).
size(p1006_0, 7).
green(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 7).
size(p1006_1, 8).
green(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 9).
coord2(p1006_2, 1).
size(p1006_2, 1).
blue(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 9).
coord2(p1006_3, 3).
size(p1006_3, 9).
blue(p1006_3).
upright(p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 10).
size(p1007_0, 5).
blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 8).
coord2(p1007_1, 5).
size(p1007_1, 9).
green(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 10).
coord2(p1007_2, 1).
size(p1007_2, 7).
red(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 5).
coord2(p1007_3, 3).
size(p1007_3, 1).
blue(p1007_3).
upright(p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 7).
size(p1008_0, 3).
green(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 9).
size(p1008_1, 3).
blue(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 2).
coord2(p1008_2, 2).
size(p1008_2, 6).
blue(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 7).
coord2(p1008_3, 3).
size(p1008_3, 5).
red(p1008_3).
strange(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 10).
coord2(p1009_0, 6).
size(p1009_0, 1).
red(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 2).
coord2(p1009_1, 5).
size(p1009_1, 1).
green(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 2).
coord2(p1009_2, 9).
size(p1009_2, 0).
green(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 5).
coord2(p1009_3, 10).
size(p1009_3, 9).
green(p1009_3).
strange(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 10).
size(p1010_0, 2).
green(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 9).
coord2(p1010_1, 6).
size(p1010_1, 1).
red(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 2).
size(p1010_2, 5).
blue(p1010_2).
rhs(p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 2).
coord2(p1011_0, 10).
size(p1011_0, 10).
green(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 7).
coord2(p1011_1, 2).
size(p1011_1, 1).
blue(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 0).
coord2(p1011_2, 10).
size(p1011_2, 7).
green(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 0).
coord2(p1011_3, 10).
size(p1011_3, 5).
red(p1011_3).
lhs(p1011_3).
contact(p1011_0, p1011_3).
contact(p1011_0, p1011_3).
contact(p1011_3, p1011_0).
contact(p1011_3, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 10).
coord2(p1012_0, 5).
size(p1012_0, 2).
blue(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 4).
coord2(p1012_1, 8).
size(p1012_1, 8).
red(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 9).
coord2(p1012_2, 4).
size(p1012_2, 9).
green(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 3).
coord2(p1012_3, 0).
size(p1012_3, 2).
blue(p1012_3).
strange(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 1).
size(p1013_0, 3).
green(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 7).
coord2(p1013_1, 7).
size(p1013_1, 10).
blue(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 10).
size(p1013_2, 10).
blue(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 1).
coord2(p1013_3, 4).
size(p1013_3, 5).
red(p1013_3).
lhs(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 4).
coord2(p1014_0, 6).
size(p1014_0, 7).
green(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 9).
coord2(p1014_1, 10).
size(p1014_1, 0).
blue(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 4).
coord2(p1014_2, 1).
size(p1014_2, 5).
green(p1014_2).
lhs(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 3).
coord2(p1015_0, 7).
size(p1015_0, 7).
red(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 10).
size(p1015_1, 5).
blue(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 9).
coord2(p1015_2, 8).
size(p1015_2, 5).
green(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 4).
coord2(p1015_3, 0).
size(p1015_3, 9).
green(p1015_3).
strange(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 0).
size(p1016_0, 7).
green(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 4).
coord2(p1016_1, 6).
size(p1016_1, 8).
red(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 6).
size(p1016_2, 5).
green(p1016_2).
strange(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 8).
coord2(p1017_0, 9).
size(p1017_0, 0).
blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 8).
coord2(p1017_1, 7).
size(p1017_1, 6).
green(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 0).
coord2(p1017_2, 5).
size(p1017_2, 6).
red(p1017_2).
rhs(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 6).
coord2(p1018_0, 2).
size(p1018_0, 7).
green(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 4).
coord2(p1018_1, 6).
size(p1018_1, 6).
green(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 6).
coord2(p1018_2, 5).
size(p1018_2, 7).
green(p1018_2).
lhs(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 2).
size(p1019_0, 8).
green(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 4).
size(p1019_1, 0).
red(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 7).
coord2(p1019_2, 9).
size(p1019_2, 9).
blue(p1019_2).
upright(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 6).
coord2(p1020_0, 3).
size(p1020_0, 5).
green(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 7).
coord2(p1020_1, 10).
size(p1020_1, 6).
red(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 1).
coord2(p1020_2, 4).
size(p1020_2, 8).
red(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 0).
coord2(p1020_3, 4).
size(p1020_3, 10).
blue(p1020_3).
rhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 8).
coord2(p1020_4, 6).
size(p1020_4, 10).
blue(p1020_4).
upright(p1020_4).
contact(p1020_2, p1020_3).
contact(p1020_2, p1020_3).
contact(p1020_3, p1020_2).
contact(p1020_3, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 3).
size(p1021_0, 8).
green(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 3).
coord2(p1021_1, 2).
size(p1021_1, 6).
red(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 8).
coord2(p1021_2, 0).
size(p1021_2, 8).
blue(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 3).
coord2(p1021_3, 7).
size(p1021_3, 9).
green(p1021_3).
upright(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 3).
coord2(p1021_4, 4).
size(p1021_4, 1).
red(p1021_4).
upright(p1021_4).
piece(1022, p1022_0).
coord1(p1022_0, 0).
coord2(p1022_0, 3).
size(p1022_0, 7).
green(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 1).
coord2(p1022_1, 9).
size(p1022_1, 7).
red(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 2).
coord2(p1022_2, 10).
size(p1022_2, 2).
blue(p1022_2).
strange(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 7).
size(p1023_0, 10).
red(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 4).
coord2(p1023_1, 8).
size(p1023_1, 2).
green(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 4).
coord2(p1023_2, 4).
size(p1023_2, 9).
green(p1023_2).
rhs(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 8).
coord2(p1024_0, 10).
size(p1024_0, 9).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 4).
coord2(p1024_1, 0).
size(p1024_1, 1).
red(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 9).
coord2(p1024_2, 2).
size(p1024_2, 9).
green(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 5).
coord2(p1024_3, 8).
size(p1024_3, 1).
blue(p1024_3).
lhs(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 4).
coord2(p1025_0, 8).
size(p1025_0, 10).
green(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 1).
coord2(p1025_1, 1).
size(p1025_1, 7).
green(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 2).
size(p1025_2, 10).
green(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 2).
coord2(p1025_3, 8).
size(p1025_3, 1).
blue(p1025_3).
rhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 4).
coord2(p1025_4, 5).
size(p1025_4, 6).
red(p1025_4).
strange(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 10).
coord2(p1026_0, 7).
size(p1026_0, 8).
green(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 2).
size(p1026_1, 2).
green(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 9).
coord2(p1026_2, 6).
size(p1026_2, 10).
green(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 9).
coord2(p1026_3, 10).
size(p1026_3, 1).
green(p1026_3).
lhs(p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 0).
coord2(p1027_0, 0).
size(p1027_0, 5).
blue(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 3).
coord2(p1027_1, 5).
size(p1027_1, 8).
red(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 8).
coord2(p1027_2, 3).
size(p1027_2, 3).
green(p1027_2).
upright(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 2).
coord2(p1028_0, 9).
size(p1028_0, 10).
green(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 2).
coord2(p1028_1, 7).
size(p1028_1, 4).
red(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 0).
coord2(p1028_2, 1).
size(p1028_2, 3).
green(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 0).
coord2(p1028_3, 5).
size(p1028_3, 1).
green(p1028_3).
lhs(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 1).
coord2(p1029_0, 5).
size(p1029_0, 5).
green(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 9).
coord2(p1029_1, 5).
size(p1029_1, 9).
blue(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 0).
coord2(p1029_2, 8).
size(p1029_2, 4).
red(p1029_2).
strange(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 8).
coord2(p1030_0, 2).
size(p1030_0, 6).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 1).
coord2(p1030_1, 9).
size(p1030_1, 4).
red(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 5).
coord2(p1030_2, 6).
size(p1030_2, 8).
red(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 6).
coord2(p1030_3, 5).
size(p1030_3, 8).
green(p1030_3).
lhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 3).
coord2(p1030_4, 2).
size(p1030_4, 10).
green(p1030_4).
strange(p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 1).
coord2(p1031_0, 3).
size(p1031_0, 8).
green(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 3).
size(p1031_1, 5).
red(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 7).
coord2(p1031_2, 6).
size(p1031_2, 0).
blue(p1031_2).
strange(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 9).
coord2(p1032_0, 8).
size(p1032_0, 7).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 0).
coord2(p1032_1, 4).
size(p1032_1, 5).
red(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 10).
coord2(p1032_2, 4).
size(p1032_2, 9).
green(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 8).
coord2(p1032_3, 7).
size(p1032_3, 7).
green(p1032_3).
rhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 0).
coord2(p1032_4, 0).
size(p1032_4, 2).
green(p1032_4).
rhs(p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 0).
size(p1033_0, 2).
green(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 8).
size(p1033_1, 7).
green(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 0).
coord2(p1033_2, 8).
size(p1033_2, 9).
blue(p1033_2).
lhs(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 6).
coord2(p1034_0, 4).
size(p1034_0, 2).
green(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 6).
coord2(p1034_1, 5).
size(p1034_1, 0).
red(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 9).
coord2(p1034_2, 8).
size(p1034_2, 4).
green(p1034_2).
upright(p1034_2).
contact(p1034_0, p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 0).
size(p1035_0, 0).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 2).
coord2(p1035_1, 0).
size(p1035_1, 6).
red(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 0).
coord2(p1035_2, 8).
size(p1035_2, 4).
green(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 2).
coord2(p1035_3, 5).
size(p1035_3, 8).
red(p1035_3).
upright(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 2).
coord2(p1035_4, 0).
size(p1035_4, 8).
blue(p1035_4).
strange(p1035_4).
contact(p1035_1, p1035_4).
contact(p1035_1, p1035_4).
contact(p1035_4, p1035_1).
contact(p1035_4, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 10).
coord2(p1036_0, 7).
size(p1036_0, 2).
red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 0).
coord2(p1036_1, 2).
size(p1036_1, 5).
green(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 10).
coord2(p1036_2, 2).
size(p1036_2, 2).
blue(p1036_2).
strange(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 1).
coord2(p1037_0, 8).
size(p1037_0, 9).
green(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 0).
coord2(p1037_1, 6).
size(p1037_1, 0).
green(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 0).
coord2(p1037_2, 1).
size(p1037_2, 9).
green(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 4).
coord2(p1037_3, 2).
size(p1037_3, 8).
blue(p1037_3).
strange(p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 1).
coord2(p1038_0, 9).
size(p1038_0, 5).
red(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 4).
size(p1038_1, 6).
blue(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 7).
coord2(p1038_2, 4).
size(p1038_2, 3).
green(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 0).
coord2(p1038_3, 2).
size(p1038_3, 10).
green(p1038_3).
lhs(p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 8).
size(p1039_0, 2).
blue(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 2).
coord2(p1039_1, 3).
size(p1039_1, 9).
blue(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 3).
coord2(p1039_2, 10).
size(p1039_2, 9).
red(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 2).
coord2(p1039_3, 7).
size(p1039_3, 9).
green(p1039_3).
rhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 9).
coord2(p1039_4, 1).
size(p1039_4, 0).
red(p1039_4).
upright(p1039_4).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 4).
size(p1040_0, 8).
green(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 0).
coord2(p1040_1, 2).
size(p1040_1, 8).
green(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 0).
coord2(p1040_2, 8).
size(p1040_2, 8).
red(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 5).
coord2(p1040_3, 2).
size(p1040_3, 4).
red(p1040_3).
rhs(p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 6).
coord2(p1041_0, 8).
size(p1041_0, 7).
green(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 6).
coord2(p1041_1, 8).
size(p1041_1, 8).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 3).
coord2(p1041_2, 9).
size(p1041_2, 6).
green(p1041_2).
rhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 7).
coord2(p1041_3, 3).
size(p1041_3, 8).
blue(p1041_3).
lhs(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 8).
size(p1042_0, 3).
blue(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 4).
coord2(p1042_1, 9).
size(p1042_1, 6).
green(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 7).
coord2(p1042_2, 2).
size(p1042_2, 3).
green(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 4).
coord2(p1042_3, 0).
size(p1042_3, 8).
green(p1042_3).
lhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 1).
coord2(p1042_4, 10).
size(p1042_4, 5).
red(p1042_4).
upright(p1042_4).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 1).
size(p1043_0, 4).
red(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 7).
coord2(p1043_1, 6).
size(p1043_1, 6).
green(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 9).
coord2(p1043_2, 10).
size(p1043_2, 4).
red(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 8).
coord2(p1043_3, 7).
size(p1043_3, 9).
blue(p1043_3).
lhs(p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 3).
coord2(p1044_0, 0).
size(p1044_0, 8).
blue(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 9).
size(p1044_1, 3).
red(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 0).
coord2(p1044_2, 6).
size(p1044_2, 8).
green(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 8).
coord2(p1044_3, 9).
size(p1044_3, 7).
blue(p1044_3).
strange(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 2).
coord2(p1044_4, 4).
size(p1044_4, 8).
red(p1044_4).
upright(p1044_4).
contact(p1044_1, p1044_3).
contact(p1044_1, p1044_3).
contact(p1044_3, p1044_1).
contact(p1044_3, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 3).
coord2(p1045_0, 10).
size(p1045_0, 1).
red(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 9).
size(p1045_1, 8).
red(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 3).
coord2(p1045_2, 6).
size(p1045_2, 2).
green(p1045_2).
rhs(p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 1).
coord2(p1046_0, 5).
size(p1046_0, 9).
red(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 10).
coord2(p1046_1, 3).
size(p1046_1, 1).
green(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 5).
coord2(p1046_2, 1).
size(p1046_2, 4).
red(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 10).
coord2(p1046_3, 9).
size(p1046_3, 6).
green(p1046_3).
lhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 10).
coord2(p1046_4, 4).
size(p1046_4, 6).
blue(p1046_4).
lhs(p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 2).
coord2(p1047_0, 2).
size(p1047_0, 5).
blue(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 6).
size(p1047_1, 1).
red(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 7).
coord2(p1047_2, 2).
size(p1047_2, 9).
green(p1047_2).
rhs(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 2).
coord2(p1048_0, 9).
size(p1048_0, 0).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 1).
size(p1048_1, 2).
green(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 4).
coord2(p1048_2, 4).
size(p1048_2, 9).
blue(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 4).
coord2(p1048_3, 1).
size(p1048_3, 10).
green(p1048_3).
strange(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 4).
size(p1049_0, 0).
red(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 6).
coord2(p1049_1, 0).
size(p1049_1, 3).
blue(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 8).
coord2(p1049_2, 6).
size(p1049_2, 9).
blue(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 5).
coord2(p1049_3, 6).
size(p1049_3, 6).
red(p1049_3).
upright(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 9).
coord2(p1049_4, 8).
size(p1049_4, 7).
green(p1049_4).
strange(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 2).
size(p1050_0, 8).
blue(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 0).
coord2(p1050_1, 3).
size(p1050_1, 2).
green(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 8).
coord2(p1050_2, 3).
size(p1050_2, 0).
blue(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 0).
coord2(p1050_3, 6).
size(p1050_3, 10).
blue(p1050_3).
lhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 0).
coord2(p1050_4, 3).
size(p1050_4, 2).
green(p1050_4).
rhs(p1050_4).
contact(p1050_1, p1050_4).
contact(p1050_1, p1050_4).
contact(p1050_4, p1050_1).
contact(p1050_4, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 4).
coord2(p1051_0, 9).
size(p1051_0, 3).
blue(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 10).
coord2(p1051_1, 8).
size(p1051_1, 0).
green(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 4).
coord2(p1051_2, 6).
size(p1051_2, 1).
green(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 7).
coord2(p1051_3, 9).
size(p1051_3, 3).
green(p1051_3).
rhs(p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 4).
coord2(p1052_0, 10).
size(p1052_0, 0).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 0).
size(p1052_1, 0).
blue(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 4).
coord2(p1052_2, 8).
size(p1052_2, 9).
green(p1052_2).
rhs(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 5).
size(p1053_0, 10).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 1).
coord2(p1053_1, 7).
size(p1053_1, 8).
green(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 7).
coord2(p1053_2, 5).
size(p1053_2, 3).
blue(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 10).
coord2(p1053_3, 2).
size(p1053_3, 2).
blue(p1053_3).
strange(p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 10).
coord2(p1054_0, 0).
size(p1054_0, 4).
red(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 2).
coord2(p1054_1, 1).
size(p1054_1, 2).
blue(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 5).
coord2(p1054_2, 9).
size(p1054_2, 9).
green(p1054_2).
lhs(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 2).
coord2(p1055_0, 9).
size(p1055_0, 6).
blue(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 0).
coord2(p1055_1, 6).
size(p1055_1, 1).
blue(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 2).
coord2(p1055_2, 0).
size(p1055_2, 2).
green(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 2).
coord2(p1055_3, 9).
size(p1055_3, 4).
red(p1055_3).
lhs(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 6).
coord2(p1056_0, 0).
size(p1056_0, 3).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 1).
coord2(p1056_1, 2).
size(p1056_1, 0).
green(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 2).
coord2(p1056_2, 1).
size(p1056_2, 9).
red(p1056_2).
strange(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 1).
coord2(p1057_0, 7).
size(p1057_0, 1).
green(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 5).
coord2(p1057_1, 9).
size(p1057_1, 4).
green(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 1).
coord2(p1057_2, 1).
size(p1057_2, 2).
red(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 4).
coord2(p1057_3, 10).
size(p1057_3, 9).
green(p1057_3).
rhs(p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 1).
coord2(p1058_0, 2).
size(p1058_0, 5).
red(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 10).
coord2(p1058_1, 5).
size(p1058_1, 5).
blue(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 6).
coord2(p1058_2, 6).
size(p1058_2, 2).
green(p1058_2).
upright(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 3).
coord2(p1059_0, 3).
size(p1059_0, 0).
green(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 7).
coord2(p1059_1, 10).
size(p1059_1, 0).
green(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 3).
coord2(p1059_2, 2).
size(p1059_2, 6).
green(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 7).
coord2(p1059_3, 5).
size(p1059_3, 7).
red(p1059_3).
upright(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 8).
coord2(p1060_0, 8).
size(p1060_0, 0).
red(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 5).
coord2(p1060_1, 7).
size(p1060_1, 9).
green(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 2).
coord2(p1060_2, 5).
size(p1060_2, 1).
red(p1060_2).
upright(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 2).
coord2(p1060_3, 0).
size(p1060_3, 10).
blue(p1060_3).
rhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 2).
coord2(p1060_4, 3).
size(p1060_4, 6).
green(p1060_4).
upright(p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 8).
coord2(p1061_0, 1).
size(p1061_0, 10).
green(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, 1).
size(p1061_1, 1).
green(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 0).
coord2(p1061_2, 1).
size(p1061_2, 3).
red(p1061_2).
strange(p1061_2).
contact(p1061_1, p1061_2).
contact(p1061_1, p1061_2).
contact(p1061_2, p1061_1).
contact(p1061_2, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 2).
coord2(p1062_0, 10).
size(p1062_0, 3).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 7).
coord2(p1062_1, 4).
size(p1062_1, 1).
blue(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 3).
coord2(p1062_2, 9).
size(p1062_2, 0).
green(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 6).
coord2(p1062_3, 9).
size(p1062_3, 4).
green(p1062_3).
rhs(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 6).
coord2(p1063_0, 3).
size(p1063_0, 8).
green(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 1).
coord2(p1063_1, 4).
size(p1063_1, 0).
red(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 6).
coord2(p1063_2, 7).
size(p1063_2, 7).
blue(p1063_2).
lhs(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 3).
coord2(p1064_0, 1).
size(p1064_0, 10).
green(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 9).
size(p1064_1, 6).
blue(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 3).
coord2(p1064_2, 2).
size(p1064_2, 10).
green(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 2).
coord2(p1064_3, 8).
size(p1064_3, 2).
blue(p1064_3).
strange(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 5).
size(p1065_0, 1).
green(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 1).
size(p1065_1, 5).
red(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 10).
size(p1065_2, 0).
blue(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 1).
coord2(p1065_3, 4).
size(p1065_3, 5).
green(p1065_3).
rhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 8).
coord2(p1065_4, 8).
size(p1065_4, 8).
blue(p1065_4).
upright(p1065_4).
contact(p1065_0, p1065_3).
contact(p1065_0, p1065_3).
contact(p1065_3, p1065_0).
contact(p1065_3, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 3).
coord2(p1066_0, 10).
size(p1066_0, 1).
blue(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 1).
coord2(p1066_1, 4).
size(p1066_1, 8).
red(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 1).
coord2(p1066_2, 3).
size(p1066_2, 7).
blue(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 0).
coord2(p1066_3, 6).
size(p1066_3, 9).
green(p1066_3).
lhs(p1066_3).
contact(p1066_1, p1066_2).
contact(p1066_1, p1066_2).
contact(p1066_2, p1066_1).
contact(p1066_2, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 8).
coord2(p1067_0, 3).
size(p1067_0, 9).
red(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 5).
coord2(p1067_1, 7).
size(p1067_1, 7).
blue(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 8).
coord2(p1067_2, 10).
size(p1067_2, 4).
green(p1067_2).
lhs(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 8).
size(p1068_0, 0).
green(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 6).
size(p1068_1, 0).
red(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 5).
coord2(p1068_2, 7).
size(p1068_2, 2).
green(p1068_2).
upright(p1068_2).
contact(p1068_0, p1068_2).
contact(p1068_0, p1068_2).
contact(p1068_2, p1068_0).
contact(p1068_2, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 10).
coord2(p1069_0, 1).
size(p1069_0, 5).
green(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 7).
coord2(p1069_1, 3).
size(p1069_1, 7).
green(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 5).
size(p1069_2, 8).
blue(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 3).
coord2(p1069_3, 9).
size(p1069_3, 9).
red(p1069_3).
strange(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 6).
coord2(p1069_4, 4).
size(p1069_4, 6).
green(p1069_4).
upright(p1069_4).
piece(1070, p1070_0).
coord1(p1070_0, 10).
coord2(p1070_0, 6).
size(p1070_0, 8).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 7).
coord2(p1070_1, 2).
size(p1070_1, 8).
green(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 4).
coord2(p1070_2, 8).
size(p1070_2, 10).
blue(p1070_2).
upright(p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 0).
size(p1071_0, 4).
red(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 9).
coord2(p1071_1, 8).
size(p1071_1, 2).
blue(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 8).
coord2(p1071_2, 6).
size(p1071_2, 2).
green(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 8).
coord2(p1071_3, 4).
size(p1071_3, 10).
blue(p1071_3).
strange(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 3).
coord2(p1071_4, 0).
size(p1071_4, 3).
blue(p1071_4).
strange(p1071_4).
contact(p1071_0, p1071_4).
contact(p1071_0, p1071_4).
contact(p1071_4, p1071_0).
contact(p1071_4, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 1).
size(p1072_0, 10).
green(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 6).
coord2(p1072_1, 2).
size(p1072_1, 0).
green(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 0).
coord2(p1072_2, 5).
size(p1072_2, 8).
green(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 3).
coord2(p1072_3, 4).
size(p1072_3, 1).
red(p1072_3).
lhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 6).
coord2(p1072_4, 3).
size(p1072_4, 8).
blue(p1072_4).
upright(p1072_4).
contact(p1072_1, p1072_4).
contact(p1072_1, p1072_4).
contact(p1072_4, p1072_1).
contact(p1072_4, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 9).
size(p1073_0, 8).
red(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 2).
size(p1073_1, 5).
blue(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 7).
coord2(p1073_2, 10).
size(p1073_2, 6).
green(p1073_2).
rhs(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 1).
size(p1074_0, 6).
red(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 1).
coord2(p1074_1, 3).
size(p1074_1, 9).
green(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 3).
coord2(p1074_2, 9).
size(p1074_2, 10).
green(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 7).
coord2(p1074_3, 9).
size(p1074_3, 3).
red(p1074_3).
upright(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 0).
coord2(p1075_0, 1).
size(p1075_0, 4).
green(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 9).
coord2(p1075_1, 2).
size(p1075_1, 2).
blue(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 4).
coord2(p1075_2, 8).
size(p1075_2, 9).
red(p1075_2).
rhs(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 5).
coord2(p1076_0, 5).
size(p1076_0, 4).
red(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 1).
coord2(p1076_1, 2).
size(p1076_1, 7).
green(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 9).
coord2(p1076_2, 7).
size(p1076_2, 10).
green(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 8).
coord2(p1076_3, 2).
size(p1076_3, 2).
red(p1076_3).
rhs(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 5).
coord2(p1076_4, 6).
size(p1076_4, 10).
green(p1076_4).
lhs(p1076_4).
piece(1077, p1077_0).
coord1(p1077_0, 10).
coord2(p1077_0, 0).
size(p1077_0, 0).
green(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 10).
size(p1077_1, 5).
red(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 10).
coord2(p1077_2, 7).
size(p1077_2, 4).
red(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 3).
coord2(p1077_3, 1).
size(p1077_3, 8).
red(p1077_3).
strange(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 7).
coord2(p1077_4, 2).
size(p1077_4, 9).
blue(p1077_4).
lhs(p1077_4).
piece(1078, p1078_0).
coord1(p1078_0, 2).
coord2(p1078_0, 2).
size(p1078_0, 7).
blue(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 7).
coord2(p1078_1, 10).
size(p1078_1, 9).
red(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 1).
coord2(p1078_2, 0).
size(p1078_2, 5).
red(p1078_2).
lhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 10).
coord2(p1078_3, 4).
size(p1078_3, 2).
green(p1078_3).
strange(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 0).
coord2(p1079_0, 5).
size(p1079_0, 1).
blue(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 0).
coord2(p1079_1, 7).
size(p1079_1, 1).
red(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 8).
coord2(p1079_2, 7).
size(p1079_2, 6).
green(p1079_2).
lhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, 2).
size(p1080_0, 2).
green(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 10).
coord2(p1080_1, 1).
size(p1080_1, 0).
green(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 3).
coord2(p1080_2, 8).
size(p1080_2, 5).
blue(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 0).
coord2(p1080_3, 7).
size(p1080_3, 7).
red(p1080_3).
rhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 6).
coord2(p1080_4, 5).
size(p1080_4, 5).
red(p1080_4).
rhs(p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 0).
coord2(p1081_0, 1).
size(p1081_0, 3).
red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 8).
coord2(p1081_1, 6).
size(p1081_1, 10).
green(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 8).
coord2(p1081_2, 0).
size(p1081_2, 6).
green(p1081_2).
upright(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 1).
size(p1082_0, 9).
green(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 5).
coord2(p1082_1, 4).
size(p1082_1, 5).
green(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 6).
coord2(p1082_2, 7).
size(p1082_2, 5).
green(p1082_2).
upright(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 6).
coord2(p1083_0, 0).
size(p1083_0, 5).
green(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 1).
size(p1083_1, 0).
red(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 2).
coord2(p1083_2, 7).
size(p1083_2, 7).
blue(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 2).
coord2(p1083_3, 9).
size(p1083_3, 9).
blue(p1083_3).
lhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 7).
coord2(p1083_4, 0).
size(p1083_4, 1).
green(p1083_4).
lhs(p1083_4).
contact(p1083_0, p1083_1).
contact(p1083_0, p1083_4).
contact(p1083_0, p1083_1).
contact(p1083_0, p1083_4).
contact(p1083_1, p1083_0).
contact(p1083_1, p1083_0).
contact(p1083_4, p1083_0).
contact(p1083_4, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 5).
coord2(p1084_0, 7).
size(p1084_0, 3).
green(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 9).
coord2(p1084_1, 4).
size(p1084_1, 8).
blue(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 5).
coord2(p1084_2, 9).
size(p1084_2, 0).
green(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 2).
coord2(p1084_3, 7).
size(p1084_3, 0).
green(p1084_3).
rhs(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 2).
size(p1085_0, 3).
blue(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 3).
coord2(p1085_1, 4).
size(p1085_1, 10).
green(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 2).
coord2(p1085_2, 3).
size(p1085_2, 5).
red(p1085_2).
upright(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 2).
size(p1086_0, 9).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 6).
coord2(p1086_1, 0).
size(p1086_1, 4).
blue(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 4).
coord2(p1086_2, 8).
size(p1086_2, 9).
red(p1086_2).
lhs(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 2).
coord2(p1087_0, 9).
size(p1087_0, 10).
green(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 9).
coord2(p1087_1, 1).
size(p1087_1, 0).
red(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 2).
coord2(p1087_2, 9).
size(p1087_2, 4).
red(p1087_2).
lhs(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 0).
coord2(p1088_0, 6).
size(p1088_0, 0).
green(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 2).
coord2(p1088_1, 0).
size(p1088_1, 3).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 1).
coord2(p1088_2, 9).
size(p1088_2, 10).
blue(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 0).
coord2(p1088_3, 10).
size(p1088_3, 1).
green(p1088_3).
lhs(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 10).
size(p1089_0, 5).
green(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 5).
size(p1089_1, 9).
blue(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 10).
coord2(p1089_2, 10).
size(p1089_2, 1).
green(p1089_2).
rhs(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 0).
coord2(p1090_0, 9).
size(p1090_0, 9).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 2).
coord2(p1090_1, 4).
size(p1090_1, 1).
green(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 2).
coord2(p1090_2, 3).
size(p1090_2, 6).
blue(p1090_2).
lhs(p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_2, p1090_1).
contact(p1090_2, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 2).
coord2(p1091_0, 0).
size(p1091_0, 2).
blue(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 7).
coord2(p1091_1, 3).
size(p1091_1, 8).
green(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 10).
coord2(p1091_2, 5).
size(p1091_2, 3).
red(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 7).
coord2(p1091_3, 10).
size(p1091_3, 1).
green(p1091_3).
lhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 9).
coord2(p1091_4, 7).
size(p1091_4, 5).
blue(p1091_4).
upright(p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 3).
coord2(p1092_0, 10).
size(p1092_0, 8).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 10).
size(p1092_1, 2).
red(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 3).
coord2(p1092_2, 2).
size(p1092_2, 10).
green(p1092_2).
rhs(p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 2).
coord2(p1093_0, 9).
size(p1093_0, 3).
blue(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 6).
size(p1093_1, 7).
red(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 7).
coord2(p1093_2, 0).
size(p1093_2, 3).
green(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 8).
coord2(p1093_3, 9).
size(p1093_3, 6).
blue(p1093_3).
lhs(p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 6).
coord2(p1094_0, 2).
size(p1094_0, 4).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 7).
size(p1094_1, 9).
green(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 2).
coord2(p1094_2, 5).
size(p1094_2, 2).
red(p1094_2).
lhs(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 1).
coord2(p1095_0, 9).
size(p1095_0, 3).
green(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, 4).
size(p1095_1, 0).
blue(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 10).
coord2(p1095_2, 7).
size(p1095_2, 3).
green(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 10).
coord2(p1095_3, 9).
size(p1095_3, 10).
green(p1095_3).
rhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 0).
coord2(p1095_4, 8).
size(p1095_4, 1).
red(p1095_4).
rhs(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 5).
coord2(p1096_0, 0).
size(p1096_0, 0).
red(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 8).
size(p1096_1, 0).
green(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 0).
coord2(p1096_2, 0).
size(p1096_2, 3).
green(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 7).
coord2(p1096_3, 4).
size(p1096_3, 7).
green(p1096_3).
lhs(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 1).
size(p1097_0, 1).
blue(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 8).
coord2(p1097_1, 7).
size(p1097_1, 6).
green(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 8).
coord2(p1097_2, 5).
size(p1097_2, 9).
green(p1097_2).
lhs(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 4).
coord2(p1098_0, 6).
size(p1098_0, 0).
blue(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 6).
coord2(p1098_1, 8).
size(p1098_1, 7).
red(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 0).
coord2(p1098_2, 2).
size(p1098_2, 8).
green(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 6).
coord2(p1098_3, 9).
size(p1098_3, 2).
green(p1098_3).
upright(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 10).
coord2(p1098_4, 5).
size(p1098_4, 3).
blue(p1098_4).
lhs(p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 4).
size(p1099_0, 0).
green(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 5).
coord2(p1099_1, 6).
size(p1099_1, 3).
green(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 2).
coord2(p1099_2, 0).
size(p1099_2, 9).
blue(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 0).
coord2(p1099_3, 9).
size(p1099_3, 9).
red(p1099_3).
rhs(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 1).
coord2(p1100_0, 5).
size(p1100_0, 9).
red(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 4).
coord2(p1100_1, 1).
size(p1100_1, 3).
green(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 4).
coord2(p1100_2, 0).
size(p1100_2, 1).
blue(p1100_2).
lhs(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 10).
coord2(p1101_0, 5).
size(p1101_0, 2).
green(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 5).
coord2(p1101_1, 4).
size(p1101_1, 3).
red(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 8).
coord2(p1101_2, 1).
size(p1101_2, 10).
green(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 8).
coord2(p1101_3, 6).
size(p1101_3, 5).
green(p1101_3).
lhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 2).
coord2(p1101_4, 4).
size(p1101_4, 9).
red(p1101_4).
strange(p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 7).
coord2(p1102_0, 1).
size(p1102_0, 6).
red(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 2).
coord2(p1102_1, 2).
size(p1102_1, 4).
red(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 9).
coord2(p1102_2, 3).
size(p1102_2, 6).
green(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 0).
coord2(p1102_3, 2).
size(p1102_3, 9).
blue(p1102_3).
strange(p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 6).
coord2(p1103_0, 8).
size(p1103_0, 6).
green(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 8).
coord2(p1103_1, 4).
size(p1103_1, 4).
green(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 6).
coord2(p1103_2, 10).
size(p1103_2, 7).
green(p1103_2).
lhs(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 3).
coord2(p1104_0, 1).
size(p1104_0, 3).
blue(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 7).
size(p1104_1, 2).
red(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 1).
coord2(p1104_2, 7).
size(p1104_2, 8).
red(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 0).
coord2(p1104_3, 9).
size(p1104_3, 4).
green(p1104_3).
lhs(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 1).
coord2(p1105_0, 0).
size(p1105_0, 8).
green(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 2).
coord2(p1105_1, 4).
size(p1105_1, 5).
green(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 2).
coord2(p1105_2, 4).
size(p1105_2, 0).
green(p1105_2).
lhs(p1105_2).
contact(p1105_1, p1105_2).
contact(p1105_1, p1105_2).
contact(p1105_2, p1105_1).
contact(p1105_2, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 1).
size(p1106_0, 8).
red(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 4).
size(p1106_1, 8).
blue(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 10).
coord2(p1106_2, 7).
size(p1106_2, 9).
green(p1106_2).
lhs(p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 5).
coord2(p1107_0, 5).
size(p1107_0, 5).
red(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 8).
coord2(p1107_1, 8).
size(p1107_1, 0).
red(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 5).
coord2(p1107_2, 3).
size(p1107_2, 8).
green(p1107_2).
strange(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 6).
coord2(p1107_3, 9).
size(p1107_3, 3).
red(p1107_3).
upright(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 1).
coord2(p1107_4, 5).
size(p1107_4, 9).
green(p1107_4).
lhs(p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 5).
coord2(p1108_0, 2).
size(p1108_0, 5).
green(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 9).
coord2(p1108_1, 4).
size(p1108_1, 3).
blue(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 6).
coord2(p1108_2, 9).
size(p1108_2, 8).
red(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 2).
coord2(p1108_3, 10).
size(p1108_3, 8).
red(p1108_3).
rhs(p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 8).
coord2(p1109_0, 4).
size(p1109_0, 1).
green(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 3).
coord2(p1109_1, 2).
size(p1109_1, 0).
red(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 1).
coord2(p1109_2, 2).
size(p1109_2, 6).
blue(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 3).
coord2(p1109_3, 9).
size(p1109_3, 10).
green(p1109_3).
upright(p1109_3).
contact(p1109_1, p1109_2).
contact(p1109_1, p1109_2).
contact(p1109_2, p1109_1).
contact(p1109_2, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, 8).
size(p1110_0, 4).
red(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 1).
coord2(p1110_1, 6).
size(p1110_1, 10).
blue(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 6).
coord2(p1110_2, 6).
size(p1110_2, 9).
red(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 1).
coord2(p1110_3, 10).
size(p1110_3, 3).
green(p1110_3).
strange(p1110_3).
contact(p1110_1, p1110_2).
contact(p1110_1, p1110_2).
contact(p1110_2, p1110_1).
contact(p1110_2, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 10).
coord2(p1111_0, 5).
size(p1111_0, 9).
green(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 0).
coord2(p1111_1, 5).
size(p1111_1, 1).
green(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 3).
coord2(p1111_2, 6).
size(p1111_2, 6).
red(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 9).
coord2(p1111_3, 7).
size(p1111_3, 8).
blue(p1111_3).
lhs(p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 4).
coord2(p1112_0, 6).
size(p1112_0, 0).
blue(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 10).
coord2(p1112_1, 8).
size(p1112_1, 3).
red(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 2).
coord2(p1112_2, 2).
size(p1112_2, 2).
green(p1112_2).
strange(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 9).
coord2(p1113_0, 2).
size(p1113_0, 9).
red(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 10).
coord2(p1113_1, 0).
size(p1113_1, 5).
green(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 4).
coord2(p1113_2, 6).
size(p1113_2, 8).
green(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 9).
coord2(p1113_3, 3).
size(p1113_3, 8).
green(p1113_3).
rhs(p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 8).
coord2(p1114_0, 0).
size(p1114_0, 0).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 8).
coord2(p1114_1, 3).
size(p1114_1, 10).
green(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 7).
coord2(p1114_2, 0).
size(p1114_2, 1).
green(p1114_2).
rhs(p1114_2).
contact(p1114_0, p1114_2).
contact(p1114_0, p1114_2).
contact(p1114_2, p1114_0).
contact(p1114_2, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 0).
coord2(p1115_0, 8).
size(p1115_0, 9).
red(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 9).
coord2(p1115_1, 6).
size(p1115_1, 4).
blue(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 0).
coord2(p1115_2, 4).
size(p1115_2, 8).
green(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 6).
coord2(p1115_3, 1).
size(p1115_3, 8).
red(p1115_3).
strange(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 2).
coord2(p1115_4, 0).
size(p1115_4, 2).
green(p1115_4).
lhs(p1115_4).
piece(1116, p1116_0).
coord1(p1116_0, 9).
coord2(p1116_0, 7).
size(p1116_0, 9).
red(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 9).
coord2(p1116_1, 0).
size(p1116_1, 2).
blue(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 8).
coord2(p1116_2, 2).
size(p1116_2, 3).
green(p1116_2).
rhs(p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 4).
coord2(p1117_0, 10).
size(p1117_0, 2).
green(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 8).
coord2(p1117_1, 10).
size(p1117_1, 9).
green(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 10).
coord2(p1117_2, 3).
size(p1117_2, 0).
green(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 8).
coord2(p1117_3, 2).
size(p1117_3, 0).
green(p1117_3).
lhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 1).
coord2(p1117_4, 6).
size(p1117_4, 9).
red(p1117_4).
upright(p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 6).
coord2(p1118_0, 9).
size(p1118_0, 5).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 2).
coord2(p1118_1, 0).
size(p1118_1, 2).
green(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 9).
coord2(p1118_2, 0).
size(p1118_2, 5).
green(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 0).
coord2(p1118_3, 5).
size(p1118_3, 5).
red(p1118_3).
lhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 6).
coord2(p1118_4, 10).
size(p1118_4, 7).
green(p1118_4).
rhs(p1118_4).
contact(p1118_0, p1118_4).
contact(p1118_0, p1118_4).
contact(p1118_4, p1118_0).
contact(p1118_4, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 2).
coord2(p1119_0, 9).
size(p1119_0, 3).
blue(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 10).
coord2(p1119_1, 1).
size(p1119_1, 7).
red(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 1).
coord2(p1119_2, 5).
size(p1119_2, 8).
green(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 9).
coord2(p1119_3, 2).
size(p1119_3, 6).
blue(p1119_3).
upright(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 0).
coord2(p1119_4, 5).
size(p1119_4, 8).
blue(p1119_4).
rhs(p1119_4).
contact(p1119_2, p1119_4).
contact(p1119_2, p1119_4).
contact(p1119_4, p1119_2).
contact(p1119_4, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 5).
coord2(p1120_0, 7).
size(p1120_0, 4).
green(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 2).
coord2(p1120_1, 1).
size(p1120_1, 7).
green(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 0).
coord2(p1120_2, 2).
size(p1120_2, 6).
red(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 9).
coord2(p1120_3, 9).
size(p1120_3, 10).
blue(p1120_3).
rhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 5).
coord2(p1120_4, 3).
size(p1120_4, 1).
green(p1120_4).
upright(p1120_4).
piece(1121, p1121_0).
coord1(p1121_0, 5).
coord2(p1121_0, 6).
size(p1121_0, 8).
green(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 4).
coord2(p1121_1, 0).
size(p1121_1, 2).
red(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 5).
coord2(p1121_2, 9).
size(p1121_2, 1).
blue(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 1).
coord2(p1121_3, 8).
size(p1121_3, 9).
green(p1121_3).
lhs(p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 8).
coord2(p1122_0, 9).
size(p1122_0, 5).
green(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 9).
coord2(p1122_1, 2).
size(p1122_1, 3).
blue(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 8).
coord2(p1122_2, 0).
size(p1122_2, 5).
red(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 6).
coord2(p1122_3, 2).
size(p1122_3, 2).
green(p1122_3).
lhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 4).
coord2(p1122_4, 2).
size(p1122_4, 2).
blue(p1122_4).
rhs(p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 0).
coord2(p1123_0, 3).
size(p1123_0, 9).
red(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 2).
size(p1123_1, 8).
blue(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 5).
coord2(p1123_2, 1).
size(p1123_2, 5).
green(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 4).
coord2(p1123_3, 10).
size(p1123_3, 5).
red(p1123_3).
rhs(p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 8).
coord2(p1124_0, 6).
size(p1124_0, 8).
blue(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 9).
coord2(p1124_1, 3).
size(p1124_1, 6).
green(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 5).
coord2(p1124_2, 9).
size(p1124_2, 0).
red(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 2).
coord2(p1124_3, 7).
size(p1124_3, 10).
red(p1124_3).
upright(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 3).
coord2(p1125_0, 3).
size(p1125_0, 7).
green(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 4).
coord2(p1125_1, 5).
size(p1125_1, 9).
blue(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 1).
coord2(p1125_2, 6).
size(p1125_2, 4).
red(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 3).
coord2(p1125_3, 8).
size(p1125_3, 3).
red(p1125_3).
lhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 1).
coord2(p1125_4, 9).
size(p1125_4, 6).
blue(p1125_4).
upright(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 10).
coord2(p1126_0, 9).
size(p1126_0, 5).
blue(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 8).
coord2(p1126_1, 0).
size(p1126_1, 6).
green(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 8).
coord2(p1126_2, 3).
size(p1126_2, 0).
green(p1126_2).
strange(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 4).
coord2(p1126_3, 2).
size(p1126_3, 1).
green(p1126_3).
lhs(p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 7).
coord2(p1127_0, 8).
size(p1127_0, 6).
red(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 7).
coord2(p1127_1, 9).
size(p1127_1, 10).
blue(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 2).
coord2(p1127_2, 4).
size(p1127_2, 10).
green(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 7).
coord2(p1127_3, 5).
size(p1127_3, 8).
green(p1127_3).
upright(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 2).
coord2(p1127_4, 4).
size(p1127_4, 5).
blue(p1127_4).
upright(p1127_4).
contact(p1127_2, p1127_4).
contact(p1127_2, p1127_4).
contact(p1127_4, p1127_2).
contact(p1127_4, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 5).
coord2(p1128_0, 9).
size(p1128_0, 2).
green(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 7).
coord2(p1128_1, 0).
size(p1128_1, 9).
blue(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 5).
coord2(p1128_2, 0).
size(p1128_2, 4).
red(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 2).
coord2(p1128_3, 3).
size(p1128_3, 0).
red(p1128_3).
lhs(p1128_3).
contact(p1128_1, p1128_2).
contact(p1128_1, p1128_2).
contact(p1128_2, p1128_1).
contact(p1128_2, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 9).
size(p1129_0, 6).
green(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 3).
coord2(p1129_1, 7).
size(p1129_1, 2).
blue(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 3).
coord2(p1129_2, 8).
size(p1129_2, 3).
green(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 4).
coord2(p1129_3, 0).
size(p1129_3, 10).
red(p1129_3).
rhs(p1129_3).
contact(p1129_0, p1129_2).
contact(p1129_0, p1129_2).
contact(p1129_2, p1129_0).
contact(p1129_2, p1129_1).
contact(p1129_2, p1129_0).
contact(p1129_2, p1129_1).
contact(p1129_1, p1129_2).
contact(p1129_1, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 0).
size(p1130_0, 2).
red(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 9).
coord2(p1130_1, 9).
size(p1130_1, 0).
blue(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 1).
coord2(p1130_2, 3).
size(p1130_2, 4).
green(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 8).
coord2(p1130_3, 7).
size(p1130_3, 10).
red(p1130_3).
strange(p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 3).
coord2(p1131_0, 4).
size(p1131_0, 8).
red(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 10).
size(p1131_1, 3).
green(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 10).
coord2(p1131_2, 9).
size(p1131_2, 4).
green(p1131_2).
strange(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 3).
coord2(p1131_3, 4).
size(p1131_3, 9).
blue(p1131_3).
lhs(p1131_3).
contact(p1131_0, p1131_3).
contact(p1131_0, p1131_3).
contact(p1131_3, p1131_0).
contact(p1131_3, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 6).
coord2(p1132_0, 2).
size(p1132_0, 0).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 2).
coord2(p1132_1, 0).
size(p1132_1, 9).
red(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 5).
coord2(p1132_2, 10).
size(p1132_2, 4).
green(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 9).
coord2(p1132_3, 7).
size(p1132_3, 3).
red(p1132_3).
upright(p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 10).
coord2(p1133_0, 1).
size(p1133_0, 7).
green(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 6).
coord2(p1133_1, 8).
size(p1133_1, 10).
red(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 10).
coord2(p1133_2, 10).
size(p1133_2, 10).
blue(p1133_2).
lhs(p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 2).
coord2(p1134_0, 4).
size(p1134_0, 5).
green(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 2).
coord2(p1134_1, 2).
size(p1134_1, 10).
green(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 9).
coord2(p1134_2, 7).
size(p1134_2, 1).
blue(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 9).
coord2(p1134_3, 5).
size(p1134_3, 4).
red(p1134_3).
upright(p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 3).
coord2(p1135_0, 9).
size(p1135_0, 0).
blue(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 6).
coord2(p1135_1, 2).
size(p1135_1, 3).
green(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 6).
coord2(p1135_2, 7).
size(p1135_2, 7).
red(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 8).
coord2(p1135_3, 3).
size(p1135_3, 0).
blue(p1135_3).
lhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 6).
coord2(p1135_4, 8).
size(p1135_4, 5).
red(p1135_4).
upright(p1135_4).
contact(p1135_2, p1135_4).
contact(p1135_2, p1135_4).
contact(p1135_4, p1135_2).
contact(p1135_4, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 5).
size(p1136_0, 1).
green(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 5).
coord2(p1136_1, 10).
size(p1136_1, 0).
green(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 5).
coord2(p1136_2, 0).
size(p1136_2, 7).
blue(p1136_2).
rhs(p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 7).
coord2(p1137_0, 1).
size(p1137_0, 4).
green(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 0).
size(p1137_1, 9).
red(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 0).
coord2(p1137_2, 1).
size(p1137_2, 7).
red(p1137_2).
strange(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 0).
coord2(p1137_3, 5).
size(p1137_3, 5).
blue(p1137_3).
upright(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 9).
coord2(p1137_4, 2).
size(p1137_4, 2).
green(p1137_4).
strange(p1137_4).
piece(1138, p1138_0).
coord1(p1138_0, 8).
coord2(p1138_0, 0).
size(p1138_0, 3).
red(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 5).
coord2(p1138_1, 7).
size(p1138_1, 3).
green(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 0).
coord2(p1138_2, 1).
size(p1138_2, 2).
blue(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 5).
coord2(p1138_3, 5).
size(p1138_3, 1).
green(p1138_3).
lhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 8).
coord2(p1138_4, 4).
size(p1138_4, 10).
green(p1138_4).
upright(p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 1).
coord2(p1139_0, 7).
size(p1139_0, 1).
blue(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 0).
coord2(p1139_1, 2).
size(p1139_1, 0).
red(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 0).
coord2(p1139_2, 4).
size(p1139_2, 7).
green(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 1).
coord2(p1139_3, 0).
size(p1139_3, 6).
red(p1139_3).
strange(p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 2).
coord2(p1140_0, 10).
size(p1140_0, 9).
red(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 1).
size(p1140_1, 2).
green(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 3).
coord2(p1140_2, 10).
size(p1140_2, 3).
green(p1140_2).
strange(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 3).
size(p1141_0, 2).
green(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 1).
coord2(p1141_1, 5).
size(p1141_1, 8).
red(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 2).
coord2(p1141_2, 0).
size(p1141_2, 1).
blue(p1141_2).
upright(p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 2).
coord2(p1142_0, 10).
size(p1142_0, 10).
green(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 1).
coord2(p1142_1, 5).
size(p1142_1, 6).
green(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 1).
coord2(p1142_2, 5).
size(p1142_2, 0).
red(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 2).
coord2(p1142_3, 0).
size(p1142_3, 4).
green(p1142_3).
lhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 2).
coord2(p1142_4, 1).
size(p1142_4, 7).
green(p1142_4).
strange(p1142_4).
contact(p1142_1, p1142_2).
contact(p1142_1, p1142_2).
contact(p1142_2, p1142_1).
contact(p1142_2, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 2).
coord2(p1143_0, 0).
size(p1143_0, 4).
blue(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 6).
size(p1143_1, 3).
red(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 2).
coord2(p1143_2, 9).
size(p1143_2, 7).
green(p1143_2).
upright(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 4).
size(p1144_0, 10).
blue(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 8).
coord2(p1144_1, 7).
size(p1144_1, 5).
red(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 8).
coord2(p1144_2, 6).
size(p1144_2, 8).
green(p1144_2).
strange(p1144_2).
contact(p1144_1, p1144_2).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
contact(p1144_2, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 4).
coord2(p1145_0, 5).
size(p1145_0, 2).
green(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 9).
coord2(p1145_1, 10).
size(p1145_1, 2).
red(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 4).
coord2(p1145_2, 9).
size(p1145_2, 1).
blue(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 2).
coord2(p1145_3, 0).
size(p1145_3, 10).
blue(p1145_3).
rhs(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 7).
coord2(p1146_0, 7).
size(p1146_0, 9).
red(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 6).
coord2(p1146_1, 7).
size(p1146_1, 1).
green(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 6).
coord2(p1146_2, 4).
size(p1146_2, 7).
blue(p1146_2).
lhs(p1146_2).
contact(p1146_0, p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 8).
coord2(p1147_0, 6).
size(p1147_0, 8).
red(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 8).
coord2(p1147_1, 0).
size(p1147_1, 1).
green(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 8).
coord2(p1147_2, 5).
size(p1147_2, 3).
green(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 8).
coord2(p1147_3, 0).
size(p1147_3, 9).
blue(p1147_3).
rhs(p1147_3).
contact(p1147_0, p1147_2).
contact(p1147_0, p1147_2).
contact(p1147_2, p1147_0).
contact(p1147_2, p1147_0).
contact(p1147_1, p1147_3).
contact(p1147_1, p1147_3).
contact(p1147_3, p1147_1).
contact(p1147_3, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 7).
coord2(p1148_0, 1).
size(p1148_0, 10).
green(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 9).
coord2(p1148_1, 7).
size(p1148_1, 4).
red(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 8).
coord2(p1148_2, 0).
size(p1148_2, 1).
blue(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 6).
coord2(p1148_3, 5).
size(p1148_3, 7).
red(p1148_3).
upright(p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 2).
coord2(p1149_0, 6).
size(p1149_0, 6).
green(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 5).
coord2(p1149_1, 3).
size(p1149_1, 1).
blue(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 5).
coord2(p1149_2, 2).
size(p1149_2, 6).
green(p1149_2).
upright(p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 9).
size(p1150_0, 3).
blue(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 9).
coord2(p1150_1, 7).
size(p1150_1, 2).
green(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 9).
coord2(p1150_2, 8).
size(p1150_2, 5).
green(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 9).
coord2(p1150_3, 1).
size(p1150_3, 6).
blue(p1150_3).
upright(p1150_3).
contact(p1150_1, p1150_2).
contact(p1150_1, p1150_2).
contact(p1150_2, p1150_1).
contact(p1150_2, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 5).
coord2(p1151_0, 2).
size(p1151_0, 9).
blue(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 8).
coord2(p1151_1, 4).
size(p1151_1, 5).
blue(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 9).
coord2(p1151_2, 8).
size(p1151_2, 6).
red(p1151_2).
strange(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 10).
coord2(p1151_3, 6).
size(p1151_3, 5).
blue(p1151_3).
rhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 4).
coord2(p1151_4, 10).
size(p1151_4, 8).
green(p1151_4).
rhs(p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 1).
coord2(p1152_0, 1).
size(p1152_0, 1).
red(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 9).
coord2(p1152_1, 8).
size(p1152_1, 5).
green(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 7).
coord2(p1152_2, 1).
size(p1152_2, 1).
red(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 9).
coord2(p1152_3, 0).
size(p1152_3, 0).
blue(p1152_3).
lhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 5).
coord2(p1152_4, 7).
size(p1152_4, 0).
blue(p1152_4).
strange(p1152_4).
piece(1153, p1153_0).
coord1(p1153_0, 4).
coord2(p1153_0, 6).
size(p1153_0, 1).
red(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 0).
coord2(p1153_1, 9).
size(p1153_1, 4).
red(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 3).
coord2(p1153_2, 9).
size(p1153_2, 0).
blue(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 0).
coord2(p1153_3, 1).
size(p1153_3, 0).
green(p1153_3).
rhs(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 9).
coord2(p1153_4, 5).
size(p1153_4, 4).
green(p1153_4).
lhs(p1153_4).
piece(1154, p1154_0).
coord1(p1154_0, 2).
coord2(p1154_0, 2).
size(p1154_0, 3).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 10).
coord2(p1154_1, 8).
size(p1154_1, 10).
red(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 10).
coord2(p1154_2, 10).
size(p1154_2, 6).
green(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 2).
coord2(p1154_3, 4).
size(p1154_3, 6).
green(p1154_3).
rhs(p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 9).
coord2(p1155_0, 8).
size(p1155_0, 4).
green(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 3).
coord2(p1155_1, 8).
size(p1155_1, 3).
blue(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 3).
coord2(p1155_2, 9).
size(p1155_2, 5).
red(p1155_2).
lhs(p1155_2).
contact(p1155_1, p1155_2).
contact(p1155_1, p1155_2).
contact(p1155_2, p1155_1).
contact(p1155_2, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 5).
coord2(p1156_0, 0).
size(p1156_0, 10).
blue(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 0).
coord2(p1156_1, 9).
size(p1156_1, 2).
red(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 5).
coord2(p1156_2, 2).
size(p1156_2, 3).
red(p1156_2).
upright(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 0).
coord2(p1156_3, 4).
size(p1156_3, 10).
green(p1156_3).
lhs(p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 8).
coord2(p1157_0, 3).
size(p1157_0, 8).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 0).
coord2(p1157_1, 6).
size(p1157_1, 5).
red(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 4).
coord2(p1157_2, 0).
size(p1157_2, 1).
green(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 4).
coord2(p1157_3, 3).
size(p1157_3, 1).
blue(p1157_3).
rhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 1).
coord2(p1157_4, 8).
size(p1157_4, 0).
blue(p1157_4).
upright(p1157_4).
piece(1158, p1158_0).
coord1(p1158_0, 9).
coord2(p1158_0, 7).
size(p1158_0, 3).
red(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 4).
coord2(p1158_1, 8).
size(p1158_1, 7).
blue(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 8).
coord2(p1158_2, 2).
size(p1158_2, 1).
green(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 6).
coord2(p1158_3, 10).
size(p1158_3, 0).
blue(p1158_3).
lhs(p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 0).
coord2(p1159_0, 4).
size(p1159_0, 2).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 0).
coord2(p1159_1, 10).
size(p1159_1, 7).
green(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 9).
coord2(p1159_2, 3).
size(p1159_2, 3).
red(p1159_2).
strange(p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 6).
coord2(p1160_0, 7).
size(p1160_0, 1).
green(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 3).
coord2(p1160_1, 8).
size(p1160_1, 8).
blue(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 2).
coord2(p1160_2, 5).
size(p1160_2, 10).
blue(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 0).
coord2(p1160_3, 1).
size(p1160_3, 2).
red(p1160_3).
lhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 2).
coord2(p1160_4, 2).
size(p1160_4, 10).
green(p1160_4).
lhs(p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 2).
coord2(p1161_0, 0).
size(p1161_0, 1).
red(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 7).
coord2(p1161_1, 9).
size(p1161_1, 8).
green(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 1).
coord2(p1161_2, 4).
size(p1161_2, 10).
green(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 10).
coord2(p1161_3, 0).
size(p1161_3, 10).
blue(p1161_3).
upright(p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 6).
coord2(p1162_0, 6).
size(p1162_0, 2).
green(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 3).
coord2(p1162_1, 4).
size(p1162_1, 1).
blue(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 4).
coord2(p1162_2, 0).
size(p1162_2, 6).
green(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 10).
coord2(p1162_3, 0).
size(p1162_3, 5).
red(p1162_3).
upright(p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 10).
size(p1163_0, 9).
red(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 10).
size(p1163_1, 10).
red(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 9).
coord2(p1163_2, 4).
size(p1163_2, 9).
blue(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 0).
coord2(p1163_3, 7).
size(p1163_3, 7).
blue(p1163_3).
lhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 9).
coord2(p1163_4, 8).
size(p1163_4, 6).
green(p1163_4).
strange(p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 6).
coord2(p1164_0, 5).
size(p1164_0, 8).
green(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 2).
coord2(p1164_1, 2).
size(p1164_1, 10).
blue(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 1).
coord2(p1164_2, 5).
size(p1164_2, 7).
red(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 6).
coord2(p1164_3, 7).
size(p1164_3, 5).
blue(p1164_3).
lhs(p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 2).
coord2(p1165_0, 5).
size(p1165_0, 1).
red(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 3).
coord2(p1165_1, 8).
size(p1165_1, 6).
blue(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 9).
coord2(p1165_2, 10).
size(p1165_2, 5).
red(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 6).
coord2(p1165_3, 5).
size(p1165_3, 2).
green(p1165_3).
lhs(p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 3).
coord2(p1166_0, 8).
size(p1166_0, 10).
green(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 3).
coord2(p1166_1, 7).
size(p1166_1, 3).
red(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 3).
coord2(p1166_2, 8).
size(p1166_2, 6).
red(p1166_2).
lhs(p1166_2).
contact(p1166_0, p1166_1).
contact(p1166_0, p1166_2).
contact(p1166_0, p1166_1).
contact(p1166_0, p1166_2).
contact(p1166_1, p1166_0).
contact(p1166_1, p1166_0).
contact(p1166_2, p1166_0).
contact(p1166_2, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 5).
size(p1167_0, 9).
green(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 9).
coord2(p1167_1, 5).
size(p1167_1, 9).
green(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 0).
coord2(p1167_2, 3).
size(p1167_2, 4).
red(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 9).
coord2(p1167_3, 8).
size(p1167_3, 9).
red(p1167_3).
lhs(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 10).
coord2(p1167_4, 0).
size(p1167_4, 9).
red(p1167_4).
rhs(p1167_4).
contact(p1167_0, p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 8).
coord2(p1168_0, 2).
size(p1168_0, 1).
red(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 1).
coord2(p1168_1, 6).
size(p1168_1, 8).
green(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 7).
coord2(p1168_2, 0).
size(p1168_2, 8).
blue(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 2).
coord2(p1168_3, 10).
size(p1168_3, 5).
green(p1168_3).
strange(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 7).
coord2(p1168_4, 7).
size(p1168_4, 8).
green(p1168_4).
upright(p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 2).
coord2(p1169_0, 9).
size(p1169_0, 7).
green(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 1).
coord2(p1169_1, 6).
size(p1169_1, 8).
green(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 1).
coord2(p1169_2, 7).
size(p1169_2, 10).
green(p1169_2).
lhs(p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 7).
size(p1170_0, 9).
green(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 3).
coord2(p1170_1, 5).
size(p1170_1, 10).
green(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 4).
coord2(p1170_2, 7).
size(p1170_2, 5).
green(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 4).
coord2(p1170_3, 3).
size(p1170_3, 1).
green(p1170_3).
lhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 3).
coord2(p1170_4, 6).
size(p1170_4, 0).
red(p1170_4).
lhs(p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 4).
coord2(p1171_0, 5).
size(p1171_0, 0).
green(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 5).
coord2(p1171_1, 7).
size(p1171_1, 3).
red(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 8).
coord2(p1171_2, 1).
size(p1171_2, 10).
green(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 8).
coord2(p1171_3, 8).
size(p1171_3, 0).
green(p1171_3).
strange(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 6).
coord2(p1171_4, 10).
size(p1171_4, 5).
blue(p1171_4).
rhs(p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 10).
size(p1172_0, 3).
green(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 6).
size(p1172_1, 8).
green(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 8).
coord2(p1172_2, 4).
size(p1172_2, 6).
green(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 6).
coord2(p1172_3, 0).
size(p1172_3, 2).
blue(p1172_3).
upright(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 2).
coord2(p1172_4, 1).
size(p1172_4, 2).
green(p1172_4).
strange(p1172_4).
piece(1173, p1173_0).
coord1(p1173_0, 2).
coord2(p1173_0, 9).
size(p1173_0, 9).
red(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 0).
coord2(p1173_1, 7).
size(p1173_1, 1).
green(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 0).
coord2(p1173_2, 6).
size(p1173_2, 10).
green(p1173_2).
lhs(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 0).
coord2(p1174_0, 1).
size(p1174_0, 2).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 2).
coord2(p1174_1, 4).
size(p1174_1, 9).
green(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 0).
coord2(p1174_2, 8).
size(p1174_2, 1).
red(p1174_2).
lhs(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 0).
coord2(p1175_0, 3).
size(p1175_0, 7).
blue(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 8).
coord2(p1175_1, 2).
size(p1175_1, 2).
blue(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 7).
coord2(p1175_2, 2).
size(p1175_2, 3).
green(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 7).
coord2(p1175_3, 8).
size(p1175_3, 4).
green(p1175_3).
strange(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 5).
coord2(p1175_4, 7).
size(p1175_4, 0).
blue(p1175_4).
rhs(p1175_4).
piece(1176, p1176_0).
coord1(p1176_0, 4).
coord2(p1176_0, 0).
size(p1176_0, 3).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 0).
size(p1176_1, 5).
green(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 7).
coord2(p1176_2, 5).
size(p1176_2, 3).
green(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 2).
coord2(p1176_3, 4).
size(p1176_3, 4).
red(p1176_3).
strange(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 5).
coord2(p1176_4, 4).
size(p1176_4, 10).
blue(p1176_4).
upright(p1176_4).
piece(1177, p1177_0).
coord1(p1177_0, 4).
coord2(p1177_0, 9).
size(p1177_0, 2).
red(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 6).
coord2(p1177_1, 6).
size(p1177_1, 0).
green(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 4).
coord2(p1177_2, 6).
size(p1177_2, 10).
green(p1177_2).
lhs(p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 4).
coord2(p1178_0, 7).
size(p1178_0, 0).
red(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 3).
coord2(p1178_1, 2).
size(p1178_1, 7).
blue(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 4).
coord2(p1178_2, 4).
size(p1178_2, 0).
green(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 3).
coord2(p1178_3, 9).
size(p1178_3, 4).
red(p1178_3).
upright(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 3).
coord2(p1178_4, 10).
size(p1178_4, 9).
red(p1178_4).
upright(p1178_4).
contact(p1178_3, p1178_4).
contact(p1178_3, p1178_4).
contact(p1178_4, p1178_3).
contact(p1178_4, p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 10).
coord2(p1179_0, 10).
size(p1179_0, 1).
blue(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 4).
size(p1179_1, 6).
red(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 2).
coord2(p1179_2, 1).
size(p1179_2, 1).
red(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 2).
coord2(p1179_3, 2).
size(p1179_3, 3).
green(p1179_3).
upright(p1179_3).
contact(p1179_2, p1179_3).
contact(p1179_2, p1179_3).
contact(p1179_3, p1179_2).
contact(p1179_3, p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 5).
coord2(p1180_0, 5).
size(p1180_0, 7).
green(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 2).
coord2(p1180_1, 4).
size(p1180_1, 1).
red(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 10).
coord2(p1180_2, 3).
size(p1180_2, 1).
red(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 3).
coord2(p1180_3, 5).
size(p1180_3, 1).
blue(p1180_3).
rhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 4).
coord2(p1180_4, 6).
size(p1180_4, 6).
green(p1180_4).
upright(p1180_4).
piece(1181, p1181_0).
coord1(p1181_0, 2).
coord2(p1181_0, 2).
size(p1181_0, 5).
blue(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 9).
coord2(p1181_1, 6).
size(p1181_1, 0).
green(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 7).
coord2(p1181_2, 9).
size(p1181_2, 1).
green(p1181_2).
rhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 8).
coord2(p1181_3, 5).
size(p1181_3, 5).
green(p1181_3).
strange(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 5).
coord2(p1181_4, 3).
size(p1181_4, 10).
red(p1181_4).
upright(p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 10).
coord2(p1182_0, 6).
size(p1182_0, 4).
blue(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 7).
coord2(p1182_1, 10).
size(p1182_1, 9).
green(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 7).
coord2(p1182_2, 1).
size(p1182_2, 2).
red(p1182_2).
lhs(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 8).
coord2(p1183_0, 2).
size(p1183_0, 10).
green(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 9).
coord2(p1183_1, 7).
size(p1183_1, 3).
red(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 6).
coord2(p1183_2, 4).
size(p1183_2, 6).
blue(p1183_2).
strange(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 2).
coord2(p1184_0, 5).
size(p1184_0, 8).
blue(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 4).
coord2(p1184_1, 4).
size(p1184_1, 8).
green(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 2).
coord2(p1184_2, 9).
size(p1184_2, 1).
green(p1184_2).
upright(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 10).
coord2(p1185_0, 3).
size(p1185_0, 3).
green(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 0).
coord2(p1185_1, 7).
size(p1185_1, 4).
green(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 0).
coord2(p1185_2, 2).
size(p1185_2, 5).
green(p1185_2).
lhs(p1185_2).
contact(p1185_0, p1185_2).
contact(p1185_0, p1185_2).
contact(p1185_2, p1185_0).
contact(p1185_2, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 4).
coord2(p1186_0, 9).
size(p1186_0, 4).
green(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 1).
coord2(p1186_1, 5).
size(p1186_1, 1).
green(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 1).
coord2(p1186_2, 9).
size(p1186_2, 4).
green(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 0).
coord2(p1186_3, 3).
size(p1186_3, 0).
red(p1186_3).
rhs(p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 10).
coord2(p1187_0, 10).
size(p1187_0, 5).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 7).
size(p1187_1, 3).
red(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 1).
coord2(p1187_2, 8).
size(p1187_2, 6).
green(p1187_2).
lhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 1).
coord2(p1187_3, 2).
size(p1187_3, 1).
green(p1187_3).
strange(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 8).
coord2(p1187_4, 1).
size(p1187_4, 10).
blue(p1187_4).
rhs(p1187_4).
piece(1188, p1188_0).
coord1(p1188_0, 4).
coord2(p1188_0, 7).
size(p1188_0, 3).
green(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 10).
size(p1188_1, 2).
green(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 8).
coord2(p1188_2, 3).
size(p1188_2, 0).
red(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 6).
coord2(p1188_3, 2).
size(p1188_3, 0).
green(p1188_3).
strange(p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 3).
coord2(p1189_0, 7).
size(p1189_0, 6).
red(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 1).
coord2(p1189_1, 10).
size(p1189_1, 10).
green(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 5).
coord2(p1189_2, 0).
size(p1189_2, 2).
blue(p1189_2).
rhs(p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 6).
coord2(p1190_0, 2).
size(p1190_0, 6).
green(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 6).
coord2(p1190_1, 5).
size(p1190_1, 9).
blue(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 3).
coord2(p1190_2, 5).
size(p1190_2, 10).
blue(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 8).
coord2(p1190_3, 4).
size(p1190_3, 8).
red(p1190_3).
upright(p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 2).
coord2(p1191_0, 3).
size(p1191_0, 7).
blue(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 4).
coord2(p1191_1, 0).
size(p1191_1, 10).
green(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 4).
coord2(p1191_2, 0).
size(p1191_2, 10).
green(p1191_2).
lhs(p1191_2).
contact(p1191_1, p1191_2).
contact(p1191_1, p1191_2).
contact(p1191_2, p1191_1).
contact(p1191_2, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 3).
coord2(p1192_0, 10).
size(p1192_0, 6).
green(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 7).
coord2(p1192_1, 7).
size(p1192_1, 10).
red(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 1).
coord2(p1192_2, 1).
size(p1192_2, 7).
blue(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 7).
coord2(p1192_3, 4).
size(p1192_3, 2).
blue(p1192_3).
lhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 8).
coord2(p1192_4, 7).
size(p1192_4, 1).
blue(p1192_4).
strange(p1192_4).
contact(p1192_1, p1192_4).
contact(p1192_1, p1192_4).
contact(p1192_4, p1192_1).
contact(p1192_4, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 3).
coord2(p1193_0, 3).
size(p1193_0, 3).
green(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 7).
coord2(p1193_1, 0).
size(p1193_1, 2).
red(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 5).
coord2(p1193_2, 9).
size(p1193_2, 10).
blue(p1193_2).
rhs(p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 1).
coord2(p1194_0, 3).
size(p1194_0, 3).
blue(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 4).
coord2(p1194_1, 5).
size(p1194_1, 2).
green(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 4).
coord2(p1194_2, 0).
size(p1194_2, 9).
red(p1194_2).
rhs(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 0).
coord2(p1195_0, 0).
size(p1195_0, 6).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 1).
coord2(p1195_1, 2).
size(p1195_1, 4).
green(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 1).
coord2(p1195_2, 1).
size(p1195_2, 0).
green(p1195_2).
lhs(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 10).
coord2(p1196_0, 6).
size(p1196_0, 4).
blue(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 6).
coord2(p1196_1, 1).
size(p1196_1, 10).
blue(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 8).
coord2(p1196_2, 3).
size(p1196_2, 10).
blue(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 6).
coord2(p1196_3, 2).
size(p1196_3, 1).
green(p1196_3).
rhs(p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 10).
coord2(p1197_0, 8).
size(p1197_0, 3).
green(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 9).
coord2(p1197_1, 8).
size(p1197_1, 2).
green(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 10).
coord2(p1197_2, 1).
size(p1197_2, 3).
red(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 10).
coord2(p1197_3, 3).
size(p1197_3, 1).
blue(p1197_3).
lhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 5).
coord2(p1197_4, 0).
size(p1197_4, 3).
green(p1197_4).
strange(p1197_4).
contact(p1197_0, p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 7).
coord2(p1198_0, 0).
size(p1198_0, 4).
blue(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 7).
coord2(p1198_1, 4).
size(p1198_1, 3).
blue(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 6).
coord2(p1198_2, 4).
size(p1198_2, 10).
green(p1198_2).
upright(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 8).
coord2(p1198_3, 4).
size(p1198_3, 6).
red(p1198_3).
upright(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 7).
coord2(p1198_4, 6).
size(p1198_4, 6).
green(p1198_4).
lhs(p1198_4).
contact(p1198_1, p1198_2).
contact(p1198_1, p1198_3).
contact(p1198_1, p1198_2).
contact(p1198_1, p1198_3).
contact(p1198_2, p1198_1).
contact(p1198_2, p1198_1).
contact(p1198_3, p1198_1).
contact(p1198_3, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 1).
coord2(p1199_0, 8).
size(p1199_0, 3).
red(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 0).
coord2(p1199_1, 4).
size(p1199_1, 9).
blue(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 1).
coord2(p1199_2, 4).
size(p1199_2, 6).
green(p1199_2).
strange(p1199_2).
contact(p1199_1, p1199_2).
contact(p1199_1, p1199_2).
contact(p1199_2, p1199_1).
contact(p1199_2, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 2).
coord2(p1200_0, 4).
size(p1200_0, 4).
blue(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 4).
coord2(p1200_1, 8).
size(p1200_1, 9).
blue(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 10).
coord2(p1200_2, 0).
size(p1200_2, 2).
red(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 1).
coord2(p1200_3, 8).
size(p1200_3, 0).
blue(p1200_3).
upright(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 1).
coord2(p1200_4, 2).
size(p1200_4, 10).
blue(p1200_4).
strange(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 6).
coord2(p1201_0, 6).
size(p1201_0, 6).
red(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 8).
size(p1201_1, 1).
red(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 3).
coord2(p1201_2, 8).
size(p1201_2, 0).
red(p1201_2).
strange(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 10).
coord2(p1202_0, 10).
size(p1202_0, 7).
red(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 10).
coord2(p1202_1, 5).
size(p1202_1, 2).
blue(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 9).
coord2(p1202_2, 2).
size(p1202_2, 1).
red(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 4).
coord2(p1202_3, 10).
size(p1202_3, 2).
blue(p1202_3).
lhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 5).
coord2(p1202_4, 10).
size(p1202_4, 10).
red(p1202_4).
lhs(p1202_4).
contact(p1202_3, p1202_4).
contact(p1202_3, p1202_4).
contact(p1202_4, p1202_3).
contact(p1202_4, p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 3).
coord2(p1203_0, 8).
size(p1203_0, 7).
blue(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 3).
size(p1203_1, 6).
blue(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 1).
coord2(p1203_2, 2).
size(p1203_2, 6).
red(p1203_2).
upright(p1203_2).
contact(p1203_1, p1203_2).
contact(p1203_1, p1203_2).
contact(p1203_2, p1203_1).
contact(p1203_2, p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 4).
coord2(p1204_0, 7).
size(p1204_0, 5).
red(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 5).
coord2(p1204_1, 2).
size(p1204_1, 6).
blue(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 6).
coord2(p1204_2, 5).
size(p1204_2, 9).
blue(p1204_2).
upright(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 1).
coord2(p1204_3, 3).
size(p1204_3, 2).
red(p1204_3).
lhs(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 10).
coord2(p1205_0, 10).
size(p1205_0, 8).
red(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 8).
coord2(p1205_1, 9).
size(p1205_1, 1).
red(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 4).
coord2(p1205_2, 5).
size(p1205_2, 4).
red(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 4).
coord2(p1205_3, 6).
size(p1205_3, 7).
red(p1205_3).
upright(p1205_3).
contact(p1205_2, p1205_3).
contact(p1205_2, p1205_3).
contact(p1205_3, p1205_2).
contact(p1205_3, p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 10).
coord2(p1206_0, 5).
size(p1206_0, 3).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 9).
coord2(p1206_1, 4).
size(p1206_1, 9).
green(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 6).
coord2(p1206_2, 5).
size(p1206_2, 2).
green(p1206_2).
strange(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 0).
coord2(p1207_0, 10).
size(p1207_0, 10).
green(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 8).
coord2(p1207_1, 6).
size(p1207_1, 7).
blue(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 10).
coord2(p1207_2, 5).
size(p1207_2, 2).
blue(p1207_2).
lhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 0).
coord2(p1207_3, 5).
size(p1207_3, 2).
blue(p1207_3).
rhs(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 7).
coord2(p1208_0, 4).
size(p1208_0, 3).
green(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 6).
coord2(p1208_1, 1).
size(p1208_1, 1).
green(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 5).
coord2(p1208_2, 1).
size(p1208_2, 9).
green(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 7).
coord2(p1208_3, 2).
size(p1208_3, 1).
blue(p1208_3).
strange(p1208_3).
contact(p1208_1, p1208_2).
contact(p1208_1, p1208_2).
contact(p1208_2, p1208_1).
contact(p1208_2, p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 8).
coord2(p1209_0, 8).
size(p1209_0, 8).
blue(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 9).
size(p1209_1, 9).
blue(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 5).
coord2(p1209_2, 0).
size(p1209_2, 2).
blue(p1209_2).
upright(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 7).
coord2(p1209_3, 4).
size(p1209_3, 7).
red(p1209_3).
rhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 4).
coord2(p1210_0, 3).
size(p1210_0, 10).
red(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 2).
coord2(p1210_1, 10).
size(p1210_1, 2).
blue(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 8).
coord2(p1210_2, 7).
size(p1210_2, 0).
red(p1210_2).
rhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 8).
coord2(p1211_0, 7).
size(p1211_0, 8).
red(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 10).
coord2(p1211_1, 9).
size(p1211_1, 9).
red(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 1).
coord2(p1211_2, 9).
size(p1211_2, 7).
blue(p1211_2).
rhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 5).
coord2(p1212_0, 6).
size(p1212_0, 6).
blue(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 7).
coord2(p1212_1, 10).
size(p1212_1, 8).
red(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 7).
coord2(p1212_2, 5).
size(p1212_2, 2).
red(p1212_2).
lhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 1).
coord2(p1213_0, 10).
size(p1213_0, 2).
red(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 6).
coord2(p1213_1, 6).
size(p1213_1, 4).
blue(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 6).
coord2(p1213_2, 9).
size(p1213_2, 7).
blue(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 8).
coord2(p1213_3, 8).
size(p1213_3, 7).
red(p1213_3).
upright(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 7).
coord2(p1213_4, 9).
size(p1213_4, 1).
red(p1213_4).
lhs(p1213_4).
contact(p1213_2, p1213_4).
contact(p1213_2, p1213_4).
contact(p1213_4, p1213_2).
contact(p1213_4, p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 10).
coord2(p1214_0, 5).
size(p1214_0, 1).
blue(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 10).
coord2(p1214_1, 2).
size(p1214_1, 0).
blue(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 7).
coord2(p1214_2, 8).
size(p1214_2, 5).
green(p1214_2).
strange(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 8).
coord2(p1214_3, 6).
size(p1214_3, 6).
blue(p1214_3).
lhs(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 10).
coord2(p1215_0, 3).
size(p1215_0, 7).
red(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 2).
coord2(p1215_1, 5).
size(p1215_1, 8).
green(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 6).
coord2(p1215_2, 9).
size(p1215_2, 9).
red(p1215_2).
lhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 3).
coord2(p1215_3, 10).
size(p1215_3, 7).
red(p1215_3).
rhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 1).
coord2(p1215_4, 10).
size(p1215_4, 10).
red(p1215_4).
strange(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 1).
coord2(p1216_0, 3).
size(p1216_0, 2).
green(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 7).
size(p1216_1, 2).
red(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 9).
coord2(p1216_2, 2).
size(p1216_2, 7).
green(p1216_2).
upright(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 10).
coord2(p1217_0, 10).
size(p1217_0, 6).
green(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 8).
coord2(p1217_1, 2).
size(p1217_1, 1).
red(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 8).
coord2(p1217_2, 9).
size(p1217_2, 8).
red(p1217_2).
upright(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 1).
coord2(p1218_0, 10).
size(p1218_0, 10).
red(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 9).
coord2(p1218_1, 4).
size(p1218_1, 1).
red(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 4).
coord2(p1218_2, 4).
size(p1218_2, 6).
red(p1218_2).
upright(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 5).
coord2(p1218_3, 10).
size(p1218_3, 6).
red(p1218_3).
rhs(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 10).
coord2(p1218_4, 7).
size(p1218_4, 7).
red(p1218_4).
strange(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 5).
coord2(p1219_0, 3).
size(p1219_0, 5).
red(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 9).
coord2(p1219_1, 4).
size(p1219_1, 10).
blue(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 6).
coord2(p1219_2, 8).
size(p1219_2, 1).
blue(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 0).
coord2(p1219_3, 1).
size(p1219_3, 4).
blue(p1219_3).
lhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 9).
coord2(p1219_4, 8).
size(p1219_4, 7).
blue(p1219_4).
rhs(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 9).
coord2(p1220_0, 1).
size(p1220_0, 0).
red(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 7).
coord2(p1220_1, 5).
size(p1220_1, 5).
blue(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 7).
coord2(p1220_2, 0).
size(p1220_2, 6).
red(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 4).
coord2(p1220_3, 5).
size(p1220_3, 0).
red(p1220_3).
strange(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 8).
coord2(p1221_0, 7).
size(p1221_0, 1).
green(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 4).
coord2(p1221_1, 9).
size(p1221_1, 5).
red(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 1).
coord2(p1221_2, 4).
size(p1221_2, 9).
red(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 9).
coord2(p1221_3, 7).
size(p1221_3, 7).
green(p1221_3).
rhs(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 0).
coord2(p1221_4, 9).
size(p1221_4, 1).
red(p1221_4).
strange(p1221_4).
contact(p1221_0, p1221_3).
contact(p1221_0, p1221_3).
contact(p1221_3, p1221_0).
contact(p1221_3, p1221_0).
piece(1222, p1222_0).
coord1(p1222_0, 7).
coord2(p1222_0, 10).
size(p1222_0, 2).
red(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 1).
size(p1222_1, 10).
red(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 4).
coord2(p1222_2, 10).
size(p1222_2, 7).
blue(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 5).
coord2(p1222_3, 2).
size(p1222_3, 5).
blue(p1222_3).
strange(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 6).
coord2(p1223_0, 9).
size(p1223_0, 2).
blue(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 10).
size(p1223_1, 2).
blue(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 6).
coord2(p1223_2, 5).
size(p1223_2, 0).
blue(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 7).
coord2(p1223_3, 7).
size(p1223_3, 5).
red(p1223_3).
upright(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 6).
coord2(p1223_4, 2).
size(p1223_4, 6).
blue(p1223_4).
upright(p1223_4).
contact(p1223_0, p1223_1).
contact(p1223_0, p1223_1).
contact(p1223_1, p1223_0).
contact(p1223_1, p1223_0).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 6).
size(p1224_0, 7).
blue(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 4).
coord2(p1224_1, 6).
size(p1224_1, 2).
blue(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 6).
coord2(p1224_2, 1).
size(p1224_2, 7).
red(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 2).
coord2(p1224_3, 2).
size(p1224_3, 8).
blue(p1224_3).
strange(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 1).
coord2(p1224_4, 4).
size(p1224_4, 10).
red(p1224_4).
rhs(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 9).
size(p1225_0, 2).
green(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 8).
coord2(p1225_1, 5).
size(p1225_1, 1).
green(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 9).
coord2(p1225_2, 0).
size(p1225_2, 2).
blue(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 6).
coord2(p1225_3, 8).
size(p1225_3, 3).
green(p1225_3).
strange(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 9).
coord2(p1226_0, 10).
size(p1226_0, 3).
blue(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 3).
coord2(p1226_1, 5).
size(p1226_1, 0).
red(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 4).
coord2(p1226_2, 8).
size(p1226_2, 4).
red(p1226_2).
rhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 1).
coord2(p1226_3, 5).
size(p1226_3, 2).
blue(p1226_3).
rhs(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 0).
coord2(p1227_0, 5).
size(p1227_0, 2).
blue(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 3).
coord2(p1227_1, 3).
size(p1227_1, 2).
green(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 5).
coord2(p1227_2, 9).
size(p1227_2, 0).
green(p1227_2).
rhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 2).
size(p1228_0, 6).
red(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 3).
coord2(p1228_1, 8).
size(p1228_1, 4).
red(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 3).
coord2(p1228_2, 8).
size(p1228_2, 2).
green(p1228_2).
upright(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 7).
coord2(p1228_3, 4).
size(p1228_3, 2).
red(p1228_3).
upright(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 8).
coord2(p1228_4, 4).
size(p1228_4, 8).
green(p1228_4).
strange(p1228_4).
contact(p1228_1, p1228_2).
contact(p1228_1, p1228_2).
contact(p1228_2, p1228_1).
contact(p1228_2, p1228_1).
contact(p1228_3, p1228_4).
contact(p1228_3, p1228_4).
contact(p1228_4, p1228_3).
contact(p1228_4, p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 9).
size(p1229_0, 2).
red(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 4).
coord2(p1229_1, 0).
size(p1229_1, 4).
green(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 9).
coord2(p1229_2, 8).
size(p1229_2, 10).
red(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 8).
coord2(p1229_3, 0).
size(p1229_3, 0).
red(p1229_3).
strange(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 0).
coord2(p1230_0, 7).
size(p1230_0, 9).
green(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 3).
size(p1230_1, 3).
green(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 4).
coord2(p1230_2, 7).
size(p1230_2, 7).
red(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 6).
coord2(p1230_3, 8).
size(p1230_3, 3).
green(p1230_3).
rhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 6).
coord2(p1230_4, 6).
size(p1230_4, 2).
red(p1230_4).
upright(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 1).
coord2(p1231_0, 4).
size(p1231_0, 10).
red(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 5).
coord2(p1231_1, 7).
size(p1231_1, 4).
red(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 0).
coord2(p1231_2, 5).
size(p1231_2, 7).
red(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 4).
coord2(p1231_3, 9).
size(p1231_3, 4).
blue(p1231_3).
strange(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 5).
coord2(p1232_0, 7).
size(p1232_0, 0).
green(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 6).
coord2(p1232_1, 7).
size(p1232_1, 1).
blue(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 7).
coord2(p1232_2, 5).
size(p1232_2, 5).
blue(p1232_2).
rhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 3).
coord2(p1232_3, 0).
size(p1232_3, 6).
blue(p1232_3).
upright(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 1).
coord2(p1232_4, 4).
size(p1232_4, 3).
blue(p1232_4).
upright(p1232_4).
contact(p1232_0, p1232_1).
contact(p1232_0, p1232_1).
contact(p1232_1, p1232_0).
contact(p1232_1, p1232_0).
piece(1233, p1233_0).
coord1(p1233_0, 8).
coord2(p1233_0, 6).
size(p1233_0, 5).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 1).
coord2(p1233_1, 5).
size(p1233_1, 2).
blue(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 8).
coord2(p1233_2, 8).
size(p1233_2, 0).
green(p1233_2).
upright(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 6).
size(p1234_0, 1).
red(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 7).
coord2(p1234_1, 2).
size(p1234_1, 7).
red(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 2).
coord2(p1234_2, 5).
size(p1234_2, 4).
red(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 1).
coord2(p1234_3, 9).
size(p1234_3, 2).
blue(p1234_3).
strange(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 4).
coord2(p1235_0, 8).
size(p1235_0, 7).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 7).
size(p1235_1, 9).
green(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 2).
coord2(p1235_2, 7).
size(p1235_2, 0).
red(p1235_2).
rhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 2).
coord2(p1236_0, 10).
size(p1236_0, 3).
blue(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 3).
coord2(p1236_1, 0).
size(p1236_1, 10).
red(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 4).
coord2(p1236_2, 9).
size(p1236_2, 0).
red(p1236_2).
strange(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 0).
coord2(p1237_0, 3).
size(p1237_0, 1).
red(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 9).
coord2(p1237_1, 3).
size(p1237_1, 0).
red(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 5).
coord2(p1237_2, 1).
size(p1237_2, 2).
red(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 8).
coord2(p1237_3, 6).
size(p1237_3, 6).
blue(p1237_3).
rhs(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 9).
coord2(p1237_4, 6).
size(p1237_4, 2).
red(p1237_4).
strange(p1237_4).
contact(p1237_3, p1237_4).
contact(p1237_3, p1237_4).
contact(p1237_4, p1237_3).
contact(p1237_4, p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 2).
size(p1238_0, 2).
blue(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 1).
size(p1238_1, 8).
red(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 7).
coord2(p1238_2, 3).
size(p1238_2, 3).
blue(p1238_2).
lhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 7).
coord2(p1238_3, 10).
size(p1238_3, 7).
red(p1238_3).
rhs(p1238_3).
contact(p1238_0, p1238_2).
contact(p1238_0, p1238_2).
contact(p1238_2, p1238_0).
contact(p1238_2, p1238_0).
piece(1239, p1239_0).
coord1(p1239_0, 3).
coord2(p1239_0, 4).
size(p1239_0, 3).
red(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 8).
coord2(p1239_1, 0).
size(p1239_1, 8).
green(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 9).
coord2(p1239_2, 2).
size(p1239_2, 10).
green(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 2).
coord2(p1239_3, 9).
size(p1239_3, 5).
green(p1239_3).
rhs(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 9).
coord2(p1240_0, 3).
size(p1240_0, 8).
blue(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 8).
coord2(p1240_1, 2).
size(p1240_1, 1).
blue(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 4).
coord2(p1240_2, 1).
size(p1240_2, 0).
blue(p1240_2).
strange(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 3).
coord2(p1240_3, 0).
size(p1240_3, 5).
blue(p1240_3).
rhs(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 7).
coord2(p1240_4, 1).
size(p1240_4, 6).
green(p1240_4).
upright(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 2).
coord2(p1241_0, 1).
size(p1241_0, 5).
blue(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 2).
coord2(p1241_1, 2).
size(p1241_1, 9).
blue(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 3).
coord2(p1241_2, 7).
size(p1241_2, 3).
blue(p1241_2).
strange(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 7).
coord2(p1241_3, 7).
size(p1241_3, 5).
blue(p1241_3).
upright(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 2).
coord2(p1241_4, 5).
size(p1241_4, 6).
blue(p1241_4).
upright(p1241_4).
contact(p1241_0, p1241_1).
contact(p1241_0, p1241_1).
contact(p1241_1, p1241_0).
contact(p1241_1, p1241_0).
piece(1242, p1242_0).
coord1(p1242_0, 5).
coord2(p1242_0, 10).
size(p1242_0, 10).
blue(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 5).
coord2(p1242_1, 4).
size(p1242_1, 5).
blue(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 8).
coord2(p1242_2, 3).
size(p1242_2, 10).
blue(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 9).
coord2(p1242_3, 6).
size(p1242_3, 0).
blue(p1242_3).
upright(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 1).
coord2(p1242_4, 7).
size(p1242_4, 7).
green(p1242_4).
strange(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 10).
size(p1243_0, 0).
blue(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 9).
coord2(p1243_1, 9).
size(p1243_1, 7).
blue(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 1).
coord2(p1243_2, 3).
size(p1243_2, 8).
blue(p1243_2).
lhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 6).
coord2(p1243_3, 4).
size(p1243_3, 4).
blue(p1243_3).
rhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 6).
coord2(p1243_4, 0).
size(p1243_4, 10).
red(p1243_4).
upright(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 0).
coord2(p1244_0, 3).
size(p1244_0, 8).
blue(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 3).
coord2(p1244_1, 9).
size(p1244_1, 4).
blue(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 2).
coord2(p1244_2, 5).
size(p1244_2, 0).
green(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 0).
coord2(p1244_3, 8).
size(p1244_3, 6).
green(p1244_3).
upright(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 5).
coord2(p1245_0, 8).
size(p1245_0, 10).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 2).
coord2(p1245_1, 9).
size(p1245_1, 4).
green(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 5).
coord2(p1245_2, 9).
size(p1245_2, 7).
blue(p1245_2).
strange(p1245_2).
contact(p1245_0, p1245_2).
contact(p1245_0, p1245_2).
contact(p1245_2, p1245_0).
contact(p1245_2, p1245_0).
piece(1246, p1246_0).
coord1(p1246_0, 4).
coord2(p1246_0, 5).
size(p1246_0, 1).
red(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 6).
coord2(p1246_1, 6).
size(p1246_1, 7).
blue(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 9).
coord2(p1246_2, 3).
size(p1246_2, 10).
red(p1246_2).
upright(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 6).
coord2(p1247_0, 2).
size(p1247_0, 0).
blue(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 8).
coord2(p1247_1, 3).
size(p1247_1, 7).
red(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 4).
coord2(p1247_2, 8).
size(p1247_2, 3).
red(p1247_2).
rhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 4).
coord2(p1248_0, 10).
size(p1248_0, 1).
blue(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 4).
coord2(p1248_1, 7).
size(p1248_1, 0).
red(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 8).
coord2(p1248_2, 2).
size(p1248_2, 2).
red(p1248_2).
upright(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 1).
size(p1249_0, 2).
green(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 7).
size(p1249_1, 8).
blue(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 4).
coord2(p1249_2, 7).
size(p1249_2, 8).
blue(p1249_2).
rhs(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 5).
size(p1250_0, 2).
red(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 2).
coord2(p1250_1, 6).
size(p1250_1, 0).
green(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 3).
coord2(p1250_2, 6).
size(p1250_2, 8).
green(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 0).
coord2(p1250_3, 5).
size(p1250_3, 8).
red(p1250_3).
rhs(p1250_3).
contact(p1250_0, p1250_3).
contact(p1250_0, p1250_3).
contact(p1250_3, p1250_0).
contact(p1250_3, p1250_0).
contact(p1250_1, p1250_2).
contact(p1250_1, p1250_2).
contact(p1250_2, p1250_1).
contact(p1250_2, p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 6).
coord2(p1251_0, 8).
size(p1251_0, 7).
blue(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 3).
coord2(p1251_1, 5).
size(p1251_1, 8).
blue(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 7).
coord2(p1251_2, 10).
size(p1251_2, 2).
blue(p1251_2).
rhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 6).
coord2(p1252_0, 8).
size(p1252_0, 10).
blue(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 1).
coord2(p1252_1, 0).
size(p1252_1, 5).
blue(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 2).
coord2(p1252_2, 10).
size(p1252_2, 6).
green(p1252_2).
upright(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 8).
coord2(p1252_3, 3).
size(p1252_3, 4).
blue(p1252_3).
lhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 2).
coord2(p1252_4, 8).
size(p1252_4, 1).
blue(p1252_4).
strange(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 9).
coord2(p1253_0, 5).
size(p1253_0, 2).
red(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 9).
coord2(p1253_1, 7).
size(p1253_1, 5).
red(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 1).
coord2(p1253_2, 2).
size(p1253_2, 4).
red(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 0).
coord2(p1253_3, 4).
size(p1253_3, 4).
red(p1253_3).
rhs(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 1).
coord2(p1254_0, 8).
size(p1254_0, 10).
red(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 2).
size(p1254_1, 4).
red(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 1).
coord2(p1254_2, 5).
size(p1254_2, 2).
red(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 3).
coord2(p1254_3, 4).
size(p1254_3, 3).
blue(p1254_3).
lhs(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 5).
coord2(p1255_0, 2).
size(p1255_0, 0).
blue(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 9).
coord2(p1255_1, 8).
size(p1255_1, 4).
blue(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 6).
coord2(p1255_2, 5).
size(p1255_2, 8).
red(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 4).
coord2(p1255_3, 2).
size(p1255_3, 7).
blue(p1255_3).
lhs(p1255_3).
contact(p1255_0, p1255_3).
contact(p1255_0, p1255_3).
contact(p1255_3, p1255_0).
contact(p1255_3, p1255_0).
piece(1256, p1256_0).
coord1(p1256_0, 1).
coord2(p1256_0, 0).
size(p1256_0, 4).
red(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 5).
coord2(p1256_1, 5).
size(p1256_1, 6).
blue(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 7).
coord2(p1256_2, 2).
size(p1256_2, 2).
red(p1256_2).
lhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 8).
coord2(p1257_0, 8).
size(p1257_0, 7).
red(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 9).
coord2(p1257_1, 9).
size(p1257_1, 3).
green(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 10).
coord2(p1257_2, 4).
size(p1257_2, 7).
green(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 2).
coord2(p1257_3, 9).
size(p1257_3, 4).
green(p1257_3).
strange(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 4).
coord2(p1258_0, 6).
size(p1258_0, 4).
green(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 10).
coord2(p1258_1, 3).
size(p1258_1, 8).
blue(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 0).
coord2(p1258_2, 9).
size(p1258_2, 8).
blue(p1258_2).
rhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 6).
size(p1259_0, 8).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 6).
size(p1259_1, 3).
blue(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 7).
coord2(p1259_2, 4).
size(p1259_2, 5).
blue(p1259_2).
rhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 7).
coord2(p1260_0, 7).
size(p1260_0, 5).
green(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 8).
coord2(p1260_1, 8).
size(p1260_1, 5).
green(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 8).
coord2(p1260_2, 4).
size(p1260_2, 8).
blue(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 6).
coord2(p1260_3, 9).
size(p1260_3, 6).
green(p1260_3).
strange(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 9).
size(p1261_0, 3).
red(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 7).
coord2(p1261_1, 0).
size(p1261_1, 4).
blue(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 9).
coord2(p1261_2, 0).
size(p1261_2, 5).
red(p1261_2).
upright(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 1).
coord2(p1262_0, 6).
size(p1262_0, 2).
blue(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 4).
size(p1262_1, 1).
blue(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 1).
coord2(p1262_2, 9).
size(p1262_2, 2).
red(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 9).
coord2(p1262_3, 1).
size(p1262_3, 3).
blue(p1262_3).
lhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 4).
coord2(p1262_4, 1).
size(p1262_4, 4).
blue(p1262_4).
lhs(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 5).
coord2(p1263_0, 5).
size(p1263_0, 3).
blue(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 2).
coord2(p1263_1, 8).
size(p1263_1, 7).
red(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 3).
coord2(p1263_2, 1).
size(p1263_2, 1).
red(p1263_2).
lhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 9).
coord2(p1264_0, 2).
size(p1264_0, 5).
red(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 8).
size(p1264_1, 0).
red(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 1).
coord2(p1264_2, 0).
size(p1264_2, 5).
blue(p1264_2).
upright(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 8).
coord2(p1265_0, 2).
size(p1265_0, 1).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 4).
size(p1265_1, 3).
blue(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 9).
coord2(p1265_2, 0).
size(p1265_2, 4).
blue(p1265_2).
upright(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 1).
coord2(p1266_0, 0).
size(p1266_0, 7).
red(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 9).
coord2(p1266_1, 8).
size(p1266_1, 5).
blue(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 5).
coord2(p1266_2, 0).
size(p1266_2, 4).
blue(p1266_2).
rhs(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 7).
coord2(p1267_0, 0).
size(p1267_0, 5).
blue(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 0).
size(p1267_1, 5).
red(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 8).
coord2(p1267_2, 3).
size(p1267_2, 8).
red(p1267_2).
upright(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 7).
coord2(p1268_0, 6).
size(p1268_0, 7).
green(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 5).
coord2(p1268_1, 3).
size(p1268_1, 2).
green(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 4).
coord2(p1268_2, 2).
size(p1268_2, 3).
blue(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 8).
coord2(p1268_3, 1).
size(p1268_3, 1).
blue(p1268_3).
strange(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 6).
coord2(p1268_4, 4).
size(p1268_4, 0).
blue(p1268_4).
rhs(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 10).
coord2(p1269_0, 4).
size(p1269_0, 9).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 2).
coord2(p1269_1, 1).
size(p1269_1, 8).
blue(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 10).
coord2(p1269_2, 6).
size(p1269_2, 5).
blue(p1269_2).
strange(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 5).
coord2(p1270_0, 6).
size(p1270_0, 5).
green(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 9).
coord2(p1270_1, 8).
size(p1270_1, 8).
blue(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 10).
coord2(p1270_2, 4).
size(p1270_2, 3).
green(p1270_2).
strange(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 8).
coord2(p1271_0, 5).
size(p1271_0, 5).
red(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 2).
coord2(p1271_1, 9).
size(p1271_1, 5).
green(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 6).
coord2(p1271_2, 5).
size(p1271_2, 8).
red(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 8).
coord2(p1271_3, 6).
size(p1271_3, 9).
green(p1271_3).
upright(p1271_3).
contact(p1271_0, p1271_3).
contact(p1271_0, p1271_3).
contact(p1271_3, p1271_0).
contact(p1271_3, p1271_0).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 5).
size(p1272_0, 8).
green(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 6).
coord2(p1272_1, 7).
size(p1272_1, 7).
red(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 9).
coord2(p1272_2, 2).
size(p1272_2, 6).
red(p1272_2).
rhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 8).
coord2(p1272_3, 1).
size(p1272_3, 2).
red(p1272_3).
upright(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 3).
size(p1273_0, 0).
blue(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 6).
coord2(p1273_1, 7).
size(p1273_1, 9).
green(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 9).
coord2(p1273_2, 6).
size(p1273_2, 6).
blue(p1273_2).
strange(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 7).
coord2(p1274_0, 2).
size(p1274_0, 7).
red(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 7).
size(p1274_1, 4).
green(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 2).
coord2(p1274_2, 7).
size(p1274_2, 0).
green(p1274_2).
upright(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 4).
coord2(p1275_0, 4).
size(p1275_0, 9).
green(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 2).
coord2(p1275_1, 3).
size(p1275_1, 9).
blue(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 9).
size(p1275_2, 4).
blue(p1275_2).
rhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 6).
coord2(p1276_0, 4).
size(p1276_0, 7).
blue(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 1).
size(p1276_1, 4).
blue(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 9).
coord2(p1276_2, 0).
size(p1276_2, 6).
blue(p1276_2).
upright(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 9).
coord2(p1277_0, 8).
size(p1277_0, 5).
red(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 7).
coord2(p1277_1, 7).
size(p1277_1, 10).
red(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 9).
coord2(p1277_2, 5).
size(p1277_2, 5).
red(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 4).
coord2(p1277_3, 10).
size(p1277_3, 8).
blue(p1277_3).
rhs(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 4).
coord2(p1277_4, 5).
size(p1277_4, 8).
red(p1277_4).
upright(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 1).
coord2(p1278_0, 5).
size(p1278_0, 2).
blue(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 5).
coord2(p1278_1, 7).
size(p1278_1, 1).
red(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 2).
coord2(p1278_2, 3).
size(p1278_2, 6).
red(p1278_2).
rhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 7).
coord2(p1279_0, 2).
size(p1279_0, 5).
blue(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 9).
coord2(p1279_1, 10).
size(p1279_1, 1).
red(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 5).
coord2(p1279_2, 0).
size(p1279_2, 0).
red(p1279_2).
rhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 7).
coord2(p1279_3, 2).
size(p1279_3, 3).
red(p1279_3).
upright(p1279_3).
contact(p1279_0, p1279_3).
contact(p1279_0, p1279_3).
contact(p1279_3, p1279_0).
contact(p1279_3, p1279_0).
piece(1280, p1280_0).
coord1(p1280_0, 4).
coord2(p1280_0, 6).
size(p1280_0, 1).
red(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 3).
coord2(p1280_1, 5).
size(p1280_1, 10).
red(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 1).
coord2(p1280_2, 0).
size(p1280_2, 4).
red(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 1).
coord2(p1280_3, 10).
size(p1280_3, 3).
red(p1280_3).
strange(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 9).
coord2(p1280_4, 2).
size(p1280_4, 8).
blue(p1280_4).
lhs(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 0).
coord2(p1281_0, 3).
size(p1281_0, 0).
green(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 6).
coord2(p1281_1, 0).
size(p1281_1, 7).
red(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 10).
coord2(p1281_2, 9).
size(p1281_2, 2).
green(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 10).
coord2(p1281_3, 7).
size(p1281_3, 4).
green(p1281_3).
rhs(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 5).
coord2(p1282_0, 9).
size(p1282_0, 3).
red(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 9).
size(p1282_1, 0).
blue(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 2).
coord2(p1282_2, 0).
size(p1282_2, 10).
red(p1282_2).
lhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 1).
coord2(p1283_0, 3).
size(p1283_0, 3).
green(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 10).
size(p1283_1, 8).
blue(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 10).
coord2(p1283_2, 4).
size(p1283_2, 9).
blue(p1283_2).
upright(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 1).
coord2(p1284_0, 9).
size(p1284_0, 10).
red(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 5).
coord2(p1284_1, 4).
size(p1284_1, 10).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 1).
coord2(p1284_2, 6).
size(p1284_2, 10).
green(p1284_2).
rhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 4).
coord2(p1284_3, 6).
size(p1284_3, 8).
red(p1284_3).
strange(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 6).
coord2(p1285_0, 3).
size(p1285_0, 6).
green(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 1).
coord2(p1285_1, 3).
size(p1285_1, 8).
blue(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 5).
coord2(p1285_2, 8).
size(p1285_2, 6).
green(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 5).
coord2(p1285_3, 1).
size(p1285_3, 5).
blue(p1285_3).
rhs(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 3).
coord2(p1285_4, 1).
size(p1285_4, 2).
green(p1285_4).
rhs(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 10).
coord2(p1286_0, 7).
size(p1286_0, 4).
blue(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 3).
coord2(p1286_1, 1).
size(p1286_1, 5).
red(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 2).
coord2(p1286_2, 0).
size(p1286_2, 9).
blue(p1286_2).
strange(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 4).
coord2(p1287_0, 6).
size(p1287_0, 6).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 10).
coord2(p1287_1, 8).
size(p1287_1, 1).
blue(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 6).
coord2(p1287_2, 5).
size(p1287_2, 10).
green(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 10).
coord2(p1287_3, 10).
size(p1287_3, 6).
blue(p1287_3).
strange(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 3).
coord2(p1287_4, 4).
size(p1287_4, 2).
blue(p1287_4).
strange(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 6).
coord2(p1288_0, 4).
size(p1288_0, 9).
blue(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 9).
coord2(p1288_1, 6).
size(p1288_1, 7).
blue(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 8).
coord2(p1288_2, 8).
size(p1288_2, 7).
red(p1288_2).
rhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 1).
coord2(p1288_3, 1).
size(p1288_3, 3).
red(p1288_3).
rhs(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 5).
coord2(p1289_0, 5).
size(p1289_0, 8).
green(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 4).
coord2(p1289_1, 10).
size(p1289_1, 5).
green(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 3).
coord2(p1289_2, 2).
size(p1289_2, 5).
green(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 9).
coord2(p1289_3, 6).
size(p1289_3, 8).
red(p1289_3).
upright(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 0).
coord2(p1290_0, 4).
size(p1290_0, 8).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 10).
coord2(p1290_1, 5).
size(p1290_1, 3).
blue(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 1).
coord2(p1290_2, 10).
size(p1290_2, 4).
blue(p1290_2).
lhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 8).
coord2(p1290_3, 7).
size(p1290_3, 10).
green(p1290_3).
rhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 10).
coord2(p1290_4, 9).
size(p1290_4, 9).
green(p1290_4).
rhs(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 1).
coord2(p1291_0, 0).
size(p1291_0, 10).
blue(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 0).
coord2(p1291_1, 2).
size(p1291_1, 2).
blue(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 1).
coord2(p1291_2, 7).
size(p1291_2, 6).
red(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 2).
coord2(p1291_3, 7).
size(p1291_3, 9).
red(p1291_3).
upright(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 9).
coord2(p1291_4, 7).
size(p1291_4, 6).
red(p1291_4).
rhs(p1291_4).
contact(p1291_2, p1291_3).
contact(p1291_2, p1291_3).
contact(p1291_3, p1291_2).
contact(p1291_3, p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 10).
coord2(p1292_0, 9).
size(p1292_0, 7).
blue(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 8).
coord2(p1292_1, 5).
size(p1292_1, 8).
red(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 0).
coord2(p1292_2, 10).
size(p1292_2, 9).
red(p1292_2).
lhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 9).
coord2(p1292_3, 10).
size(p1292_3, 9).
red(p1292_3).
strange(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 0).
coord2(p1292_4, 7).
size(p1292_4, 3).
blue(p1292_4).
rhs(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 4).
coord2(p1293_0, 7).
size(p1293_0, 9).
blue(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 9).
coord2(p1293_1, 9).
size(p1293_1, 6).
blue(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 6).
coord2(p1293_2, 10).
size(p1293_2, 8).
green(p1293_2).
strange(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 6).
coord2(p1294_0, 2).
size(p1294_0, 1).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 4).
coord2(p1294_1, 0).
size(p1294_1, 5).
blue(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 8).
coord2(p1294_2, 5).
size(p1294_2, 6).
red(p1294_2).
strange(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 8).
coord2(p1294_3, 5).
size(p1294_3, 9).
blue(p1294_3).
upright(p1294_3).
contact(p1294_2, p1294_3).
contact(p1294_2, p1294_3).
contact(p1294_3, p1294_2).
contact(p1294_3, p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 2).
coord2(p1295_0, 10).
size(p1295_0, 10).
red(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 1).
coord2(p1295_1, 9).
size(p1295_1, 4).
red(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 8).
coord2(p1295_2, 9).
size(p1295_2, 7).
blue(p1295_2).
upright(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 7).
coord2(p1295_3, 9).
size(p1295_3, 4).
red(p1295_3).
upright(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 3).
coord2(p1295_4, 1).
size(p1295_4, 3).
blue(p1295_4).
strange(p1295_4).
contact(p1295_2, p1295_3).
contact(p1295_2, p1295_3).
contact(p1295_3, p1295_2).
contact(p1295_3, p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 5).
coord2(p1296_0, 10).
size(p1296_0, 2).
red(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 6).
coord2(p1296_1, 8).
size(p1296_1, 5).
blue(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 8).
coord2(p1296_2, 10).
size(p1296_2, 7).
red(p1296_2).
rhs(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 6).
size(p1297_0, 7).
blue(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 0).
coord2(p1297_1, 10).
size(p1297_1, 0).
green(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 9).
size(p1297_2, 7).
blue(p1297_2).
strange(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 1).
coord2(p1298_0, 7).
size(p1298_0, 4).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 3).
size(p1298_1, 3).
blue(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 8).
coord2(p1298_2, 8).
size(p1298_2, 0).
green(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 1).
coord2(p1298_3, 9).
size(p1298_3, 5).
green(p1298_3).
strange(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 0).
size(p1299_0, 3).
red(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 5).
coord2(p1299_1, 6).
size(p1299_1, 5).
blue(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 7).
coord2(p1299_2, 7).
size(p1299_2, 8).
red(p1299_2).
strange(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 2).
coord2(p1300_0, 7).
size(p1300_0, 5).
red(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 6).
coord2(p1300_1, 6).
size(p1300_1, 5).
blue(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 5).
coord2(p1300_2, 7).
size(p1300_2, 6).
red(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 10).
coord2(p1300_3, 3).
size(p1300_3, 10).
blue(p1300_3).
lhs(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 6).
coord2(p1301_0, 5).
size(p1301_0, 8).
green(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 0).
size(p1301_1, 1).
green(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 4).
coord2(p1301_2, 2).
size(p1301_2, 0).
red(p1301_2).
upright(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 1).
coord2(p1301_3, 0).
size(p1301_3, 6).
red(p1301_3).
rhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 0).
coord2(p1302_0, 9).
size(p1302_0, 6).
blue(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 3).
size(p1302_1, 8).
red(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 8).
coord2(p1302_2, 1).
size(p1302_2, 8).
blue(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 7).
coord2(p1302_3, 8).
size(p1302_3, 6).
red(p1302_3).
upright(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 10).
coord2(p1302_4, 5).
size(p1302_4, 10).
blue(p1302_4).
rhs(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 9).
coord2(p1303_0, 4).
size(p1303_0, 7).
red(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 8).
coord2(p1303_1, 10).
size(p1303_1, 1).
red(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 8).
coord2(p1303_2, 6).
size(p1303_2, 5).
red(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 4).
coord2(p1303_3, 8).
size(p1303_3, 9).
red(p1303_3).
strange(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 8).
size(p1304_0, 4).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 0).
coord2(p1304_1, 3).
size(p1304_1, 4).
blue(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 9).
coord2(p1304_2, 1).
size(p1304_2, 1).
green(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 2).
coord2(p1304_3, 4).
size(p1304_3, 6).
blue(p1304_3).
lhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 6).
coord2(p1304_4, 8).
size(p1304_4, 9).
blue(p1304_4).
rhs(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 7).
coord2(p1305_0, 2).
size(p1305_0, 9).
blue(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 7).
coord2(p1305_1, 3).
size(p1305_1, 4).
green(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 9).
coord2(p1305_2, 10).
size(p1305_2, 9).
green(p1305_2).
strange(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 4).
coord2(p1305_3, 2).
size(p1305_3, 6).
blue(p1305_3).
strange(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 0).
coord2(p1305_4, 2).
size(p1305_4, 4).
blue(p1305_4).
rhs(p1305_4).
contact(p1305_0, p1305_1).
contact(p1305_0, p1305_1).
contact(p1305_1, p1305_0).
contact(p1305_1, p1305_0).
piece(1306, p1306_0).
coord1(p1306_0, 6).
coord2(p1306_0, 0).
size(p1306_0, 6).
blue(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 0).
coord2(p1306_1, 0).
size(p1306_1, 8).
green(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 1).
size(p1306_2, 8).
green(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 1).
coord2(p1306_3, 2).
size(p1306_3, 2).
blue(p1306_3).
lhs(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 0).
coord2(p1306_4, 2).
size(p1306_4, 10).
green(p1306_4).
upright(p1306_4).
contact(p1306_3, p1306_4).
contact(p1306_3, p1306_4).
contact(p1306_4, p1306_3).
contact(p1306_4, p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 0).
coord2(p1307_0, 6).
size(p1307_0, 4).
blue(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 10).
coord2(p1307_1, 0).
size(p1307_1, 9).
blue(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 6).
coord2(p1307_2, 3).
size(p1307_2, 8).
green(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 7).
coord2(p1307_3, 8).
size(p1307_3, 3).
blue(p1307_3).
rhs(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 1).
coord2(p1307_4, 5).
size(p1307_4, 7).
blue(p1307_4).
lhs(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 7).
size(p1308_0, 0).
green(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 8).
coord2(p1308_1, 2).
size(p1308_1, 9).
blue(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 8).
coord2(p1308_2, 2).
size(p1308_2, 6).
blue(p1308_2).
lhs(p1308_2).
contact(p1308_1, p1308_2).
contact(p1308_1, p1308_2).
contact(p1308_2, p1308_1).
contact(p1308_2, p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 1).
coord2(p1309_0, 1).
size(p1309_0, 7).
blue(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 1).
size(p1309_1, 8).
blue(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 8).
coord2(p1309_2, 2).
size(p1309_2, 0).
red(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 8).
coord2(p1309_3, 4).
size(p1309_3, 5).
blue(p1309_3).
strange(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 9).
coord2(p1310_0, 8).
size(p1310_0, 2).
red(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 5).
coord2(p1310_1, 3).
size(p1310_1, 9).
red(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 10).
coord2(p1310_2, 2).
size(p1310_2, 7).
red(p1310_2).
strange(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 8).
coord2(p1310_3, 6).
size(p1310_3, 5).
blue(p1310_3).
rhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 8).
coord2(p1311_0, 2).
size(p1311_0, 7).
red(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 5).
size(p1311_1, 9).
red(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 9).
coord2(p1311_2, 6).
size(p1311_2, 6).
green(p1311_2).
rhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 6).
coord2(p1312_0, 5).
size(p1312_0, 8).
blue(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 4).
size(p1312_1, 4).
blue(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 9).
coord2(p1312_2, 5).
size(p1312_2, 9).
blue(p1312_2).
rhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 2).
coord2(p1313_0, 0).
size(p1313_0, 5).
green(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 1).
size(p1313_1, 6).
red(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 0).
coord2(p1313_2, 0).
size(p1313_2, 4).
green(p1313_2).
strange(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 8).
size(p1314_0, 9).
green(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 7).
coord2(p1314_1, 8).
size(p1314_1, 9).
blue(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 5).
coord2(p1314_2, 4).
size(p1314_2, 10).
blue(p1314_2).
rhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 10).
coord2(p1315_0, 1).
size(p1315_0, 6).
blue(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 10).
coord2(p1315_1, 8).
size(p1315_1, 7).
red(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 10).
coord2(p1315_2, 7).
size(p1315_2, 6).
blue(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 6).
coord2(p1315_3, 9).
size(p1315_3, 3).
blue(p1315_3).
upright(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 3).
coord2(p1315_4, 2).
size(p1315_4, 9).
blue(p1315_4).
upright(p1315_4).
contact(p1315_1, p1315_2).
contact(p1315_1, p1315_2).
contact(p1315_2, p1315_1).
contact(p1315_2, p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 4).
coord2(p1316_0, 8).
size(p1316_0, 4).
green(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 5).
coord2(p1316_1, 10).
size(p1316_1, 9).
red(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 0).
coord2(p1316_2, 5).
size(p1316_2, 4).
green(p1316_2).
upright(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 10).
coord2(p1316_3, 9).
size(p1316_3, 6).
green(p1316_3).
strange(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 10).
coord2(p1316_4, 8).
size(p1316_4, 0).
red(p1316_4).
upright(p1316_4).
contact(p1316_3, p1316_4).
contact(p1316_3, p1316_4).
contact(p1316_4, p1316_3).
contact(p1316_4, p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 7).
coord2(p1317_0, 8).
size(p1317_0, 6).
red(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 7).
coord2(p1317_1, 5).
size(p1317_1, 8).
red(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 1).
coord2(p1317_2, 9).
size(p1317_2, 5).
green(p1317_2).
rhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 0).
coord2(p1318_0, 8).
size(p1318_0, 2).
red(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 3).
coord2(p1318_1, 10).
size(p1318_1, 7).
red(p1318_1).
lhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 10).
coord2(p1318_2, 5).
size(p1318_2, 8).
green(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 9).
coord2(p1318_3, 10).
size(p1318_3, 1).
red(p1318_3).
strange(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 1).
coord2(p1319_0, 8).
size(p1319_0, 2).
green(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 8).
coord2(p1319_1, 4).
size(p1319_1, 8).
blue(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 4).
coord2(p1319_2, 8).
size(p1319_2, 3).
blue(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 5).
coord2(p1319_3, 5).
size(p1319_3, 6).
blue(p1319_3).
strange(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 8).
coord2(p1320_0, 1).
size(p1320_0, 4).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 1).
coord2(p1320_1, 4).
size(p1320_1, 10).
green(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 4).
coord2(p1320_2, 7).
size(p1320_2, 2).
red(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 0).
coord2(p1320_3, 3).
size(p1320_3, 9).
red(p1320_3).
lhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 6).
coord2(p1320_4, 8).
size(p1320_4, 10).
green(p1320_4).
rhs(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 0).
coord2(p1321_0, 3).
size(p1321_0, 4).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 9).
coord2(p1321_1, 0).
size(p1321_1, 7).
blue(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 1).
coord2(p1321_2, 6).
size(p1321_2, 10).
blue(p1321_2).
rhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 6).
coord2(p1322_0, 2).
size(p1322_0, 3).
blue(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 10).
coord2(p1322_1, 5).
size(p1322_1, 5).
green(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 7).
coord2(p1322_2, 2).
size(p1322_2, 0).
blue(p1322_2).
upright(p1322_2).
contact(p1322_0, p1322_2).
contact(p1322_0, p1322_2).
contact(p1322_2, p1322_0).
contact(p1322_2, p1322_0).
piece(1323, p1323_0).
coord1(p1323_0, 7).
coord2(p1323_0, 0).
size(p1323_0, 0).
blue(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 10).
coord2(p1323_1, 1).
size(p1323_1, 1).
blue(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 7).
coord2(p1323_2, 4).
size(p1323_2, 6).
blue(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 10).
coord2(p1323_3, 9).
size(p1323_3, 3).
green(p1323_3).
rhs(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 9).
coord2(p1324_0, 7).
size(p1324_0, 2).
red(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 10).
coord2(p1324_1, 8).
size(p1324_1, 0).
green(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 0).
coord2(p1324_2, 3).
size(p1324_2, 8).
red(p1324_2).
upright(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 4).
coord2(p1324_3, 1).
size(p1324_3, 8).
green(p1324_3).
strange(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 2).
coord2(p1325_0, 9).
size(p1325_0, 9).
blue(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 0).
size(p1325_1, 4).
blue(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 8).
coord2(p1325_2, 2).
size(p1325_2, 8).
green(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 6).
coord2(p1325_3, 6).
size(p1325_3, 6).
blue(p1325_3).
lhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 3).
coord2(p1326_0, 10).
size(p1326_0, 4).
red(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 6).
coord2(p1326_1, 3).
size(p1326_1, 0).
green(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 5).
coord2(p1326_2, 9).
size(p1326_2, 1).
green(p1326_2).
rhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 9).
coord2(p1327_0, 6).
size(p1327_0, 1).
red(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 5).
coord2(p1327_1, 9).
size(p1327_1, 3).
blue(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 1).
coord2(p1327_2, 0).
size(p1327_2, 9).
blue(p1327_2).
upright(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 3).
coord2(p1328_0, 7).
size(p1328_0, 6).
green(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 9).
coord2(p1328_1, 9).
size(p1328_1, 4).
green(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 6).
coord2(p1328_2, 0).
size(p1328_2, 3).
green(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 5).
coord2(p1328_3, 8).
size(p1328_3, 8).
red(p1328_3).
rhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 4).
size(p1329_0, 2).
red(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 8).
coord2(p1329_1, 4).
size(p1329_1, 0).
green(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 3).
coord2(p1329_2, 4).
size(p1329_2, 7).
red(p1329_2).
strange(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 0).
coord2(p1329_3, 10).
size(p1329_3, 6).
green(p1329_3).
upright(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 1).
coord2(p1329_4, 5).
size(p1329_4, 2).
red(p1329_4).
lhs(p1329_4).
contact(p1329_0, p1329_2).
contact(p1329_0, p1329_2).
contact(p1329_2, p1329_0).
contact(p1329_2, p1329_0).
piece(1330, p1330_0).
coord1(p1330_0, 7).
coord2(p1330_0, 5).
size(p1330_0, 10).
red(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 4).
coord2(p1330_1, 4).
size(p1330_1, 4).
red(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 0).
coord2(p1330_2, 3).
size(p1330_2, 0).
red(p1330_2).
upright(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 0).
coord2(p1331_0, 10).
size(p1331_0, 1).
red(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 0).
coord2(p1331_1, 7).
size(p1331_1, 0).
blue(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 9).
coord2(p1331_2, 2).
size(p1331_2, 9).
red(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 8).
coord2(p1331_3, 7).
size(p1331_3, 9).
blue(p1331_3).
rhs(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 1).
coord2(p1332_0, 10).
size(p1332_0, 6).
red(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 1).
coord2(p1332_1, 7).
size(p1332_1, 0).
red(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 7).
coord2(p1332_2, 8).
size(p1332_2, 4).
red(p1332_2).
strange(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 7).
coord2(p1333_0, 4).
size(p1333_0, 7).
red(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 4).
coord2(p1333_1, 1).
size(p1333_1, 0).
green(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 10).
coord2(p1333_2, 6).
size(p1333_2, 8).
red(p1333_2).
lhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 6).
coord2(p1334_0, 10).
size(p1334_0, 7).
blue(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 0).
coord2(p1334_1, 6).
size(p1334_1, 9).
red(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 1).
coord2(p1334_2, 4).
size(p1334_2, 0).
blue(p1334_2).
strange(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 4).
coord2(p1334_3, 6).
size(p1334_3, 7).
blue(p1334_3).
lhs(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 1).
coord2(p1335_0, 8).
size(p1335_0, 0).
red(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 8).
coord2(p1335_1, 4).
size(p1335_1, 8).
blue(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 2).
coord2(p1335_2, 9).
size(p1335_2, 3).
blue(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 4).
coord2(p1335_3, 10).
size(p1335_3, 4).
blue(p1335_3).
lhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 4).
coord2(p1336_0, 4).
size(p1336_0, 8).
red(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 1).
coord2(p1336_1, 5).
size(p1336_1, 9).
green(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 8).
coord2(p1336_2, 7).
size(p1336_2, 6).
green(p1336_2).
strange(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 7).
coord2(p1336_3, 4).
size(p1336_3, 0).
red(p1336_3).
rhs(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 5).
coord2(p1337_0, 4).
size(p1337_0, 7).
red(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 8).
coord2(p1337_1, 5).
size(p1337_1, 3).
red(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 6).
coord2(p1337_2, 0).
size(p1337_2, 5).
green(p1337_2).
rhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 3).
size(p1338_0, 3).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 6).
coord2(p1338_1, 8).
size(p1338_1, 1).
red(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 1).
coord2(p1338_2, 5).
size(p1338_2, 10).
green(p1338_2).
upright(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 5).
coord2(p1339_0, 9).
size(p1339_0, 1).
blue(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 6).
coord2(p1339_1, 3).
size(p1339_1, 4).
blue(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 7).
coord2(p1339_2, 4).
size(p1339_2, 7).
green(p1339_2).
rhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 5).
coord2(p1340_0, 2).
size(p1340_0, 3).
red(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 7).
coord2(p1340_1, 4).
size(p1340_1, 8).
red(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 3).
coord2(p1340_2, 9).
size(p1340_2, 1).
red(p1340_2).
strange(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 1).
coord2(p1340_3, 4).
size(p1340_3, 9).
blue(p1340_3).
rhs(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 4).
coord2(p1341_0, 8).
size(p1341_0, 0).
red(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 7).
coord2(p1341_1, 10).
size(p1341_1, 5).
green(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 2).
coord2(p1341_2, 1).
size(p1341_2, 5).
red(p1341_2).
strange(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 7).
coord2(p1342_0, 4).
size(p1342_0, 0).
red(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 2).
coord2(p1342_1, 3).
size(p1342_1, 8).
blue(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 10).
coord2(p1342_2, 1).
size(p1342_2, 7).
blue(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 7).
coord2(p1342_3, 7).
size(p1342_3, 1).
blue(p1342_3).
upright(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 0).
coord2(p1342_4, 0).
size(p1342_4, 10).
red(p1342_4).
rhs(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 2).
size(p1343_0, 7).
red(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 0).
coord2(p1343_1, 2).
size(p1343_1, 9).
green(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 1).
coord2(p1343_2, 2).
size(p1343_2, 5).
red(p1343_2).
upright(p1343_2).
contact(p1343_1, p1343_2).
contact(p1343_1, p1343_2).
contact(p1343_2, p1343_1).
contact(p1343_2, p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 10).
coord2(p1344_0, 7).
size(p1344_0, 7).
blue(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 3).
coord2(p1344_1, 2).
size(p1344_1, 7).
blue(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 7).
coord2(p1344_2, 9).
size(p1344_2, 4).
red(p1344_2).
strange(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 3).
coord2(p1345_0, 2).
size(p1345_0, 7).
blue(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 4).
coord2(p1345_1, 2).
size(p1345_1, 10).
blue(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 2).
coord2(p1345_2, 1).
size(p1345_2, 4).
blue(p1345_2).
strange(p1345_2).
contact(p1345_0, p1345_1).
contact(p1345_0, p1345_1).
contact(p1345_1, p1345_0).
contact(p1345_1, p1345_0).
piece(1346, p1346_0).
coord1(p1346_0, 6).
coord2(p1346_0, 3).
size(p1346_0, 8).
red(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 7).
coord2(p1346_1, 10).
size(p1346_1, 10).
red(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 8).
coord2(p1346_2, 6).
size(p1346_2, 5).
blue(p1346_2).
lhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 6).
coord2(p1346_3, 4).
size(p1346_3, 1).
red(p1346_3).
rhs(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 2).
coord2(p1346_4, 5).
size(p1346_4, 6).
blue(p1346_4).
upright(p1346_4).
contact(p1346_0, p1346_3).
contact(p1346_0, p1346_3).
contact(p1346_3, p1346_0).
contact(p1346_3, p1346_0).
piece(1347, p1347_0).
coord1(p1347_0, 9).
coord2(p1347_0, 4).
size(p1347_0, 8).
green(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 1).
coord2(p1347_1, 8).
size(p1347_1, 4).
red(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 10).
coord2(p1347_2, 9).
size(p1347_2, 8).
red(p1347_2).
rhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 10).
coord2(p1348_0, 8).
size(p1348_0, 1).
blue(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 4).
coord2(p1348_1, 9).
size(p1348_1, 7).
red(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 6).
coord2(p1348_2, 3).
size(p1348_2, 5).
blue(p1348_2).
lhs(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 10).
coord2(p1349_0, 1).
size(p1349_0, 2).
red(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 0).
coord2(p1349_1, 8).
size(p1349_1, 5).
red(p1349_1).
lhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 8).
coord2(p1349_2, 7).
size(p1349_2, 7).
red(p1349_2).
upright(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 6).
coord2(p1350_0, 7).
size(p1350_0, 3).
blue(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 10).
size(p1350_1, 7).
green(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 10).
size(p1350_2, 7).
blue(p1350_2).
lhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 3).
coord2(p1350_3, 4).
size(p1350_3, 6).
blue(p1350_3).
lhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 10).
coord2(p1351_0, 0).
size(p1351_0, 7).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 7).
coord2(p1351_1, 4).
size(p1351_1, 3).
red(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 0).
coord2(p1351_2, 5).
size(p1351_2, 9).
blue(p1351_2).
strange(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 9).
coord2(p1351_3, 4).
size(p1351_3, 4).
blue(p1351_3).
rhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 3).
coord2(p1352_0, 4).
size(p1352_0, 3).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 6).
coord2(p1352_1, 9).
size(p1352_1, 7).
red(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 9).
coord2(p1352_2, 6).
size(p1352_2, 10).
red(p1352_2).
lhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 7).
coord2(p1352_3, 8).
size(p1352_3, 2).
red(p1352_3).
strange(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 1).
coord2(p1353_0, 7).
size(p1353_0, 9).
blue(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 0).
coord2(p1353_1, 3).
size(p1353_1, 4).
red(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 4).
coord2(p1353_2, 7).
size(p1353_2, 10).
red(p1353_2).
strange(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 6).
coord2(p1354_0, 2).
size(p1354_0, 1).
red(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 2).
coord2(p1354_1, 2).
size(p1354_1, 3).
green(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 10).
size(p1354_2, 8).
green(p1354_2).
upright(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 7).
coord2(p1355_0, 5).
size(p1355_0, 8).
blue(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 3).
coord2(p1355_1, 7).
size(p1355_1, 0).
blue(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 9).
coord2(p1355_2, 5).
size(p1355_2, 8).
red(p1355_2).
rhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 6).
coord2(p1356_0, 6).
size(p1356_0, 1).
red(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 1).
coord2(p1356_1, 6).
size(p1356_1, 6).
red(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 0).
coord2(p1356_2, 7).
size(p1356_2, 8).
red(p1356_2).
upright(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 3).
coord2(p1357_0, 7).
size(p1357_0, 2).
blue(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 6).
coord2(p1357_1, 4).
size(p1357_1, 2).
green(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 8).
coord2(p1357_2, 7).
size(p1357_2, 10).
blue(p1357_2).
strange(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 2).
coord2(p1358_0, 1).
size(p1358_0, 1).
red(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 10).
coord2(p1358_1, 1).
size(p1358_1, 0).
blue(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 0).
coord2(p1358_2, 2).
size(p1358_2, 7).
blue(p1358_2).
lhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 7).
coord2(p1358_3, 1).
size(p1358_3, 4).
red(p1358_3).
lhs(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 1).
coord2(p1358_4, 2).
size(p1358_4, 7).
red(p1358_4).
rhs(p1358_4).
contact(p1358_2, p1358_4).
contact(p1358_2, p1358_4).
contact(p1358_4, p1358_2).
contact(p1358_4, p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 9).
coord2(p1359_0, 5).
size(p1359_0, 5).
red(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 7).
coord2(p1359_1, 5).
size(p1359_1, 8).
green(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 2).
coord2(p1359_2, 8).
size(p1359_2, 9).
red(p1359_2).
strange(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 2).
size(p1360_0, 4).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 0).
coord2(p1360_1, 8).
size(p1360_1, 1).
blue(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 3).
coord2(p1360_2, 5).
size(p1360_2, 5).
red(p1360_2).
strange(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 10).
coord2(p1361_0, 2).
size(p1361_0, 7).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 4).
coord2(p1361_1, 10).
size(p1361_1, 9).
red(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 6).
coord2(p1361_2, 1).
size(p1361_2, 4).
green(p1361_2).
rhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 7).
coord2(p1362_0, 5).
size(p1362_0, 3).
blue(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 7).
coord2(p1362_1, 10).
size(p1362_1, 1).
green(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 7).
coord2(p1362_2, 8).
size(p1362_2, 8).
blue(p1362_2).
rhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 1).
coord2(p1363_0, 9).
size(p1363_0, 4).
green(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 4).
coord2(p1363_1, 4).
size(p1363_1, 10).
blue(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 10).
coord2(p1363_2, 1).
size(p1363_2, 5).
blue(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 0).
coord2(p1363_3, 9).
size(p1363_3, 8).
blue(p1363_3).
rhs(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 4).
coord2(p1363_4, 0).
size(p1363_4, 0).
blue(p1363_4).
rhs(p1363_4).
contact(p1363_0, p1363_3).
contact(p1363_0, p1363_3).
contact(p1363_3, p1363_0).
contact(p1363_3, p1363_0).
piece(1364, p1364_0).
coord1(p1364_0, 7).
coord2(p1364_0, 8).
size(p1364_0, 10).
green(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 0).
size(p1364_1, 9).
blue(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 6).
coord2(p1364_2, 10).
size(p1364_2, 2).
green(p1364_2).
rhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 10).
size(p1365_0, 0).
red(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 1).
coord2(p1365_1, 6).
size(p1365_1, 5).
blue(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 9).
coord2(p1365_2, 7).
size(p1365_2, 5).
blue(p1365_2).
strange(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 4).
coord2(p1366_0, 9).
size(p1366_0, 1).
red(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 3).
coord2(p1366_1, 5).
size(p1366_1, 4).
green(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 0).
coord2(p1366_2, 9).
size(p1366_2, 4).
red(p1366_2).
rhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 5).
coord2(p1367_0, 6).
size(p1367_0, 6).
red(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 5).
coord2(p1367_1, 7).
size(p1367_1, 1).
blue(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 4).
coord2(p1367_2, 1).
size(p1367_2, 4).
blue(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 5).
coord2(p1367_3, 0).
size(p1367_3, 9).
blue(p1367_3).
strange(p1367_3).
contact(p1367_0, p1367_1).
contact(p1367_0, p1367_1).
contact(p1367_1, p1367_0).
contact(p1367_1, p1367_0).
piece(1368, p1368_0).
coord1(p1368_0, 3).
coord2(p1368_0, 6).
size(p1368_0, 6).
red(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 0).
coord2(p1368_1, 8).
size(p1368_1, 5).
red(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 6).
coord2(p1368_2, 8).
size(p1368_2, 7).
blue(p1368_2).
strange(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 9).
coord2(p1369_0, 4).
size(p1369_0, 8).
green(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 5).
size(p1369_1, 7).
green(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 9).
coord2(p1369_2, 0).
size(p1369_2, 4).
red(p1369_2).
upright(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 1).
coord2(p1370_0, 9).
size(p1370_0, 6).
blue(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 6).
coord2(p1370_1, 10).
size(p1370_1, 2).
red(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 1).
coord2(p1370_2, 3).
size(p1370_2, 2).
red(p1370_2).
lhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 1).
coord2(p1370_3, 4).
size(p1370_3, 9).
red(p1370_3).
lhs(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 3).
coord2(p1370_4, 8).
size(p1370_4, 1).
red(p1370_4).
lhs(p1370_4).
contact(p1370_2, p1370_3).
contact(p1370_2, p1370_3).
contact(p1370_3, p1370_2).
contact(p1370_3, p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 0).
coord2(p1371_0, 5).
size(p1371_0, 0).
green(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 6).
coord2(p1371_1, 8).
size(p1371_1, 7).
blue(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 10).
coord2(p1371_2, 6).
size(p1371_2, 8).
blue(p1371_2).
upright(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 0).
size(p1372_0, 7).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 1).
coord2(p1372_1, 5).
size(p1372_1, 2).
blue(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 8).
coord2(p1372_2, 7).
size(p1372_2, 10).
blue(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 10).
coord2(p1372_3, 10).
size(p1372_3, 8).
green(p1372_3).
rhs(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 3).
coord2(p1373_0, 0).
size(p1373_0, 6).
blue(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 10).
coord2(p1373_1, 3).
size(p1373_1, 10).
green(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 7).
coord2(p1373_2, 10).
size(p1373_2, 8).
blue(p1373_2).
rhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 2).
coord2(p1374_0, 10).
size(p1374_0, 7).
red(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 6).
coord2(p1374_1, 8).
size(p1374_1, 1).
green(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 10).
coord2(p1374_2, 10).
size(p1374_2, 5).
green(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 7).
coord2(p1374_3, 3).
size(p1374_3, 4).
red(p1374_3).
strange(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 5).
coord2(p1374_4, 3).
size(p1374_4, 0).
red(p1374_4).
rhs(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 7).
size(p1375_0, 6).
blue(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 9).
coord2(p1375_1, 1).
size(p1375_1, 1).
blue(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 6).
coord2(p1375_2, 3).
size(p1375_2, 4).
red(p1375_2).
rhs(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 8).
coord2(p1376_0, 4).
size(p1376_0, 3).
green(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 3).
coord2(p1376_1, 6).
size(p1376_1, 1).
blue(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 7).
coord2(p1376_2, 4).
size(p1376_2, 8).
blue(p1376_2).
strange(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 6).
coord2(p1376_3, 2).
size(p1376_3, 9).
green(p1376_3).
strange(p1376_3).
contact(p1376_0, p1376_2).
contact(p1376_0, p1376_2).
contact(p1376_2, p1376_0).
contact(p1376_2, p1376_0).
piece(1377, p1377_0).
coord1(p1377_0, 2).
coord2(p1377_0, 5).
size(p1377_0, 2).
red(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 7).
coord2(p1377_1, 7).
size(p1377_1, 0).
blue(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 1).
coord2(p1377_2, 3).
size(p1377_2, 3).
red(p1377_2).
lhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 7).
coord2(p1377_3, 5).
size(p1377_3, 6).
red(p1377_3).
strange(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 8).
coord2(p1378_0, 10).
size(p1378_0, 2).
blue(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 9).
size(p1378_1, 2).
red(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 8).
coord2(p1378_2, 10).
size(p1378_2, 10).
blue(p1378_2).
upright(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 5).
coord2(p1378_3, 3).
size(p1378_3, 0).
red(p1378_3).
lhs(p1378_3).
contact(p1378_0, p1378_1).
contact(p1378_0, p1378_2).
contact(p1378_0, p1378_1).
contact(p1378_0, p1378_2).
contact(p1378_1, p1378_0).
contact(p1378_1, p1378_0).
contact(p1378_1, p1378_2).
contact(p1378_1, p1378_2).
contact(p1378_2, p1378_0).
contact(p1378_2, p1378_1).
contact(p1378_2, p1378_0).
contact(p1378_2, p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 3).
coord2(p1379_0, 5).
size(p1379_0, 0).
blue(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 2).
coord2(p1379_1, 4).
size(p1379_1, 4).
green(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 8).
coord2(p1379_2, 10).
size(p1379_2, 0).
blue(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 0).
coord2(p1379_3, 7).
size(p1379_3, 1).
green(p1379_3).
strange(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 6).
coord2(p1380_0, 0).
size(p1380_0, 7).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 1).
coord2(p1380_1, 3).
size(p1380_1, 4).
red(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 3).
coord2(p1380_2, 1).
size(p1380_2, 9).
red(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 1).
coord2(p1380_3, 9).
size(p1380_3, 0).
red(p1380_3).
strange(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 1).
coord2(p1380_4, 10).
size(p1380_4, 10).
blue(p1380_4).
strange(p1380_4).
contact(p1380_3, p1380_4).
contact(p1380_3, p1380_4).
contact(p1380_4, p1380_3).
contact(p1380_4, p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 6).
coord2(p1381_0, 5).
size(p1381_0, 7).
green(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 0).
coord2(p1381_1, 7).
size(p1381_1, 4).
green(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 1).
coord2(p1381_2, 9).
size(p1381_2, 3).
green(p1381_2).
rhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 3).
coord2(p1381_3, 8).
size(p1381_3, 1).
blue(p1381_3).
upright(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 6).
coord2(p1382_0, 0).
size(p1382_0, 0).
red(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 4).
coord2(p1382_1, 2).
size(p1382_1, 3).
red(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 6).
coord2(p1382_2, 9).
size(p1382_2, 8).
blue(p1382_2).
strange(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 7).
coord2(p1383_0, 1).
size(p1383_0, 7).
green(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 5).
coord2(p1383_1, 6).
size(p1383_1, 3).
green(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 3).
coord2(p1383_2, 2).
size(p1383_2, 7).
blue(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 2).
coord2(p1383_3, 4).
size(p1383_3, 4).
green(p1383_3).
upright(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 1).
coord2(p1384_0, 5).
size(p1384_0, 5).
red(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 0).
coord2(p1384_1, 2).
size(p1384_1, 0).
green(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 6).
coord2(p1384_2, 1).
size(p1384_2, 7).
green(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 0).
coord2(p1384_3, 2).
size(p1384_3, 4).
green(p1384_3).
upright(p1384_3).
contact(p1384_1, p1384_3).
contact(p1384_1, p1384_3).
contact(p1384_3, p1384_1).
contact(p1384_3, p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 2).
coord2(p1385_0, 0).
size(p1385_0, 10).
red(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 3).
coord2(p1385_1, 4).
size(p1385_1, 6).
red(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 2).
coord2(p1385_2, 2).
size(p1385_2, 10).
green(p1385_2).
strange(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 6).
coord2(p1386_0, 7).
size(p1386_0, 10).
red(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 8).
coord2(p1386_1, 7).
size(p1386_1, 3).
green(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 6).
coord2(p1386_2, 4).
size(p1386_2, 9).
red(p1386_2).
rhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 6).
coord2(p1387_0, 3).
size(p1387_0, 0).
blue(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 5).
size(p1387_1, 3).
blue(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 0).
coord2(p1387_2, 8).
size(p1387_2, 7).
blue(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 0).
coord2(p1387_3, 10).
size(p1387_3, 4).
blue(p1387_3).
lhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 7).
size(p1388_0, 4).
red(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 4).
coord2(p1388_1, 8).
size(p1388_1, 0).
blue(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 1).
coord2(p1388_2, 4).
size(p1388_2, 3).
red(p1388_2).
rhs(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 10).
coord2(p1389_0, 4).
size(p1389_0, 9).
red(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 8).
coord2(p1389_1, 5).
size(p1389_1, 0).
blue(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 4).
coord2(p1389_2, 5).
size(p1389_2, 4).
blue(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 10).
coord2(p1389_3, 6).
size(p1389_3, 5).
red(p1389_3).
upright(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 1).
coord2(p1390_0, 8).
size(p1390_0, 2).
green(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 0).
size(p1390_1, 8).
green(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 8).
coord2(p1390_2, 8).
size(p1390_2, 9).
red(p1390_2).
upright(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 4).
size(p1391_0, 6).
blue(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 1).
coord2(p1391_1, 2).
size(p1391_1, 5).
blue(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 1).
coord2(p1391_2, 4).
size(p1391_2, 3).
red(p1391_2).
upright(p1391_2).
contact(p1391_0, p1391_2).
contact(p1391_0, p1391_2).
contact(p1391_2, p1391_0).
contact(p1391_2, p1391_0).
piece(1392, p1392_0).
coord1(p1392_0, 1).
coord2(p1392_0, 6).
size(p1392_0, 2).
green(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 1).
coord2(p1392_1, 6).
size(p1392_1, 9).
red(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 7).
coord2(p1392_2, 0).
size(p1392_2, 3).
red(p1392_2).
upright(p1392_2).
contact(p1392_0, p1392_1).
contact(p1392_0, p1392_1).
contact(p1392_1, p1392_0).
contact(p1392_1, p1392_0).
piece(1393, p1393_0).
coord1(p1393_0, 4).
coord2(p1393_0, 3).
size(p1393_0, 0).
blue(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 8).
coord2(p1393_1, 9).
size(p1393_1, 4).
red(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 6).
coord2(p1393_2, 6).
size(p1393_2, 8).
red(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 4).
coord2(p1393_3, 2).
size(p1393_3, 4).
red(p1393_3).
strange(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 0).
coord2(p1393_4, 2).
size(p1393_4, 9).
blue(p1393_4).
upright(p1393_4).
contact(p1393_0, p1393_3).
contact(p1393_0, p1393_3).
contact(p1393_3, p1393_0).
contact(p1393_3, p1393_0).
piece(1394, p1394_0).
coord1(p1394_0, 2).
coord2(p1394_0, 5).
size(p1394_0, 10).
blue(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 9).
coord2(p1394_1, 10).
size(p1394_1, 9).
green(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 0).
coord2(p1394_2, 1).
size(p1394_2, 4).
blue(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 10).
coord2(p1394_3, 1).
size(p1394_3, 7).
blue(p1394_3).
lhs(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 3).
coord2(p1394_4, 2).
size(p1394_4, 8).
green(p1394_4).
upright(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 7).
coord2(p1395_0, 9).
size(p1395_0, 10).
blue(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 5).
coord2(p1395_1, 10).
size(p1395_1, 3).
blue(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 5).
coord2(p1395_2, 1).
size(p1395_2, 3).
red(p1395_2).
rhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 4).
coord2(p1396_0, 10).
size(p1396_0, 1).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 0).
coord2(p1396_1, 3).
size(p1396_1, 0).
red(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 0).
coord2(p1396_2, 5).
size(p1396_2, 1).
blue(p1396_2).
rhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 0).
coord2(p1396_3, 10).
size(p1396_3, 4).
blue(p1396_3).
lhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 1).
coord2(p1397_0, 4).
size(p1397_0, 4).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 6).
coord2(p1397_1, 2).
size(p1397_1, 6).
red(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 8).
coord2(p1397_2, 5).
size(p1397_2, 4).
green(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 7).
coord2(p1397_3, 4).
size(p1397_3, 1).
green(p1397_3).
rhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 3).
coord2(p1398_0, 9).
size(p1398_0, 1).
blue(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 5).
coord2(p1398_1, 6).
size(p1398_1, 4).
blue(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 9).
coord2(p1398_2, 7).
size(p1398_2, 2).
blue(p1398_2).
upright(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 3).
coord2(p1399_0, 10).
size(p1399_0, 3).
red(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 10).
coord2(p1399_1, 3).
size(p1399_1, 9).
red(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 3).
coord2(p1399_2, 7).
size(p1399_2, 8).
blue(p1399_2).
lhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 0).
coord2(p1400_0, 7).
size(p1400_0, 4).
red(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 1).
coord2(p1400_1, 7).
size(p1400_1, 1).
green(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 4).
coord2(p1400_2, 6).
size(p1400_2, 7).
green(p1400_2).
strange(p1400_2).
contact(p1400_0, p1400_1).
contact(p1400_0, p1400_1).
contact(p1400_1, p1400_0).
contact(p1400_1, p1400_0).
piece(1401, p1401_0).
coord1(p1401_0, 7).
coord2(p1401_0, 8).
size(p1401_0, 0).
red(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 0).
size(p1401_1, 1).
blue(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 0).
coord2(p1401_2, 2).
size(p1401_2, 5).
blue(p1401_2).
lhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 4).
coord2(p1401_3, 8).
size(p1401_3, 5).
blue(p1401_3).
lhs(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 4).
coord2(p1402_0, 2).
size(p1402_0, 2).
blue(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 7).
coord2(p1402_1, 9).
size(p1402_1, 8).
blue(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 2).
coord2(p1402_2, 1).
size(p1402_2, 9).
blue(p1402_2).
rhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 3).
coord2(p1403_0, 10).
size(p1403_0, 8).
blue(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 1).
coord2(p1403_1, 3).
size(p1403_1, 0).
red(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 2).
coord2(p1403_2, 8).
size(p1403_2, 9).
blue(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 5).
coord2(p1403_3, 9).
size(p1403_3, 5).
red(p1403_3).
strange(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 2).
coord2(p1403_4, 4).
size(p1403_4, 9).
red(p1403_4).
upright(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 0).
coord2(p1404_0, 0).
size(p1404_0, 3).
red(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 4).
size(p1404_1, 9).
blue(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 4).
coord2(p1404_2, 3).
size(p1404_2, 3).
blue(p1404_2).
strange(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 9).
coord2(p1405_0, 2).
size(p1405_0, 7).
red(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 7).
coord2(p1405_1, 4).
size(p1405_1, 10).
blue(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 1).
coord2(p1405_2, 10).
size(p1405_2, 8).
red(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 8).
coord2(p1405_3, 10).
size(p1405_3, 10).
red(p1405_3).
lhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 3).
size(p1406_0, 6).
red(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 0).
coord2(p1406_1, 6).
size(p1406_1, 1).
red(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 4).
coord2(p1406_2, 1).
size(p1406_2, 9).
blue(p1406_2).
strange(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 10).
coord2(p1407_0, 8).
size(p1407_0, 5).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 9).
coord2(p1407_1, 9).
size(p1407_1, 9).
blue(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 1).
coord2(p1407_2, 8).
size(p1407_2, 6).
green(p1407_2).
upright(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 4).
coord2(p1408_0, 6).
size(p1408_0, 4).
blue(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 5).
coord2(p1408_1, 7).
size(p1408_1, 2).
blue(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 2).
coord2(p1408_2, 2).
size(p1408_2, 3).
red(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 3).
coord2(p1408_3, 4).
size(p1408_3, 1).
red(p1408_3).
rhs(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 5).
coord2(p1409_0, 3).
size(p1409_0, 6).
blue(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 5).
coord2(p1409_1, 2).
size(p1409_1, 1).
red(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 10).
coord2(p1409_2, 8).
size(p1409_2, 8).
blue(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 7).
coord2(p1409_3, 1).
size(p1409_3, 9).
red(p1409_3).
rhs(p1409_3).
contact(p1409_0, p1409_1).
contact(p1409_0, p1409_1).
contact(p1409_1, p1409_0).
contact(p1409_1, p1409_0).
piece(1410, p1410_0).
coord1(p1410_0, 7).
coord2(p1410_0, 5).
size(p1410_0, 4).
blue(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 5).
size(p1410_1, 4).
blue(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 8).
coord2(p1410_2, 8).
size(p1410_2, 4).
blue(p1410_2).
lhs(p1410_2).
contact(p1410_0, p1410_1).
contact(p1410_0, p1410_1).
contact(p1410_1, p1410_0).
contact(p1410_1, p1410_0).
piece(1411, p1411_0).
coord1(p1411_0, 4).
coord2(p1411_0, 0).
size(p1411_0, 5).
blue(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 6).
coord2(p1411_1, 8).
size(p1411_1, 1).
blue(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 1).
coord2(p1411_2, 2).
size(p1411_2, 5).
green(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 8).
coord2(p1411_3, 0).
size(p1411_3, 4).
green(p1411_3).
strange(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 9).
coord2(p1412_0, 6).
size(p1412_0, 5).
blue(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 6).
coord2(p1412_1, 8).
size(p1412_1, 0).
red(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 3).
coord2(p1412_2, 1).
size(p1412_2, 0).
red(p1412_2).
lhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 5).
coord2(p1412_3, 6).
size(p1412_3, 2).
red(p1412_3).
rhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 6).
coord2(p1413_0, 1).
size(p1413_0, 1).
red(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 8).
size(p1413_1, 10).
red(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 9).
coord2(p1413_2, 10).
size(p1413_2, 4).
blue(p1413_2).
rhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 2).
coord2(p1414_0, 10).
size(p1414_0, 5).
red(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 5).
coord2(p1414_1, 7).
size(p1414_1, 5).
red(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 8).
coord2(p1414_2, 10).
size(p1414_2, 8).
blue(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 8).
coord2(p1414_3, 8).
size(p1414_3, 3).
blue(p1414_3).
strange(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 7).
coord2(p1414_4, 5).
size(p1414_4, 5).
blue(p1414_4).
lhs(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 10).
size(p1415_0, 0).
blue(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 8).
coord2(p1415_1, 5).
size(p1415_1, 3).
blue(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 5).
coord2(p1415_2, 6).
size(p1415_2, 1).
red(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 4).
coord2(p1415_3, 0).
size(p1415_3, 1).
blue(p1415_3).
strange(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 7).
coord2(p1416_0, 8).
size(p1416_0, 7).
blue(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 7).
coord2(p1416_1, 3).
size(p1416_1, 7).
blue(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 9).
coord2(p1416_2, 0).
size(p1416_2, 2).
green(p1416_2).
rhs(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 5).
coord2(p1417_0, 0).
size(p1417_0, 2).
red(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 8).
coord2(p1417_1, 1).
size(p1417_1, 0).
blue(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 5).
coord2(p1417_2, 5).
size(p1417_2, 8).
blue(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 2).
coord2(p1417_3, 7).
size(p1417_3, 4).
blue(p1417_3).
rhs(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 10).
coord2(p1418_0, 7).
size(p1418_0, 5).
blue(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 4).
size(p1418_1, 2).
blue(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 8).
coord2(p1418_2, 0).
size(p1418_2, 3).
green(p1418_2).
upright(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 4).
coord2(p1419_0, 6).
size(p1419_0, 2).
blue(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 10).
coord2(p1419_1, 1).
size(p1419_1, 5).
green(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 7).
coord2(p1419_2, 10).
size(p1419_2, 2).
green(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 5).
coord2(p1419_3, 8).
size(p1419_3, 5).
blue(p1419_3).
strange(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 9).
coord2(p1419_4, 8).
size(p1419_4, 4).
green(p1419_4).
strange(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 8).
coord2(p1420_0, 6).
size(p1420_0, 0).
red(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 3).
coord2(p1420_1, 0).
size(p1420_1, 1).
red(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 0).
coord2(p1420_2, 9).
size(p1420_2, 1).
red(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 10).
coord2(p1420_3, 9).
size(p1420_3, 0).
blue(p1420_3).
lhs(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 1).
coord2(p1421_0, 10).
size(p1421_0, 6).
blue(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 10).
coord2(p1421_1, 4).
size(p1421_1, 5).
green(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 3).
coord2(p1421_2, 4).
size(p1421_2, 7).
green(p1421_2).
upright(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 1).
coord2(p1421_3, 5).
size(p1421_3, 6).
blue(p1421_3).
rhs(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 3).
coord2(p1421_4, 9).
size(p1421_4, 3).
green(p1421_4).
upright(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 2).
size(p1422_0, 8).
blue(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 4).
coord2(p1422_1, 0).
size(p1422_1, 8).
blue(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 3).
coord2(p1422_2, 5).
size(p1422_2, 3).
green(p1422_2).
upright(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 3).
coord2(p1423_0, 3).
size(p1423_0, 0).
red(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 8).
coord2(p1423_1, 0).
size(p1423_1, 7).
blue(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 0).
coord2(p1423_2, 2).
size(p1423_2, 6).
red(p1423_2).
strange(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 5).
coord2(p1424_0, 4).
size(p1424_0, 3).
green(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 4).
coord2(p1424_1, 4).
size(p1424_1, 0).
red(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 5).
coord2(p1424_2, 0).
size(p1424_2, 0).
green(p1424_2).
strange(p1424_2).
contact(p1424_0, p1424_1).
contact(p1424_0, p1424_1).
contact(p1424_1, p1424_0).
contact(p1424_1, p1424_0).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 9).
size(p1425_0, 2).
red(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 6).
coord2(p1425_1, 8).
size(p1425_1, 8).
red(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 9).
coord2(p1425_2, 7).
size(p1425_2, 1).
red(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 2).
coord2(p1425_3, 7).
size(p1425_3, 2).
green(p1425_3).
upright(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 7).
coord2(p1425_4, 10).
size(p1425_4, 1).
red(p1425_4).
rhs(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 10).
coord2(p1426_0, 1).
size(p1426_0, 9).
blue(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 10).
size(p1426_1, 7).
blue(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 8).
coord2(p1426_2, 10).
size(p1426_2, 5).
blue(p1426_2).
lhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 9).
coord2(p1426_3, 1).
size(p1426_3, 9).
red(p1426_3).
rhs(p1426_3).
contact(p1426_0, p1426_3).
contact(p1426_0, p1426_3).
contact(p1426_3, p1426_0).
contact(p1426_3, p1426_0).
contact(p1426_1, p1426_2).
contact(p1426_1, p1426_2).
contact(p1426_2, p1426_1).
contact(p1426_2, p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 8).
coord2(p1427_0, 8).
size(p1427_0, 3).
red(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 1).
coord2(p1427_1, 5).
size(p1427_1, 4).
red(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 6).
coord2(p1427_2, 0).
size(p1427_2, 3).
red(p1427_2).
lhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 6).
coord2(p1428_0, 3).
size(p1428_0, 4).
blue(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 1).
coord2(p1428_1, 10).
size(p1428_1, 0).
red(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 6).
coord2(p1428_2, 0).
size(p1428_2, 4).
red(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 4).
coord2(p1428_3, 0).
size(p1428_3, 8).
red(p1428_3).
lhs(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 5).
coord2(p1429_0, 8).
size(p1429_0, 7).
blue(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 4).
coord2(p1429_1, 5).
size(p1429_1, 8).
blue(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 10).
coord2(p1429_2, 5).
size(p1429_2, 2).
green(p1429_2).
strange(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 6).
coord2(p1430_0, 8).
size(p1430_0, 5).
blue(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 8).
coord2(p1430_1, 3).
size(p1430_1, 1).
red(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 4).
coord2(p1430_2, 7).
size(p1430_2, 2).
blue(p1430_2).
lhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 8).
coord2(p1431_0, 1).
size(p1431_0, 9).
blue(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 3).
coord2(p1431_1, 0).
size(p1431_1, 2).
blue(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 3).
coord2(p1431_2, 0).
size(p1431_2, 10).
red(p1431_2).
upright(p1431_2).
contact(p1431_1, p1431_2).
contact(p1431_1, p1431_2).
contact(p1431_2, p1431_1).
contact(p1431_2, p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 9).
size(p1432_0, 8).
blue(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 8).
coord2(p1432_1, 9).
size(p1432_1, 1).
red(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 0).
coord2(p1432_2, 7).
size(p1432_2, 9).
blue(p1432_2).
lhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 10).
coord2(p1433_0, 5).
size(p1433_0, 3).
red(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 4).
coord2(p1433_1, 5).
size(p1433_1, 2).
red(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 10).
coord2(p1433_2, 4).
size(p1433_2, 7).
blue(p1433_2).
upright(p1433_2).
contact(p1433_0, p1433_2).
contact(p1433_0, p1433_2).
contact(p1433_2, p1433_0).
contact(p1433_2, p1433_0).
piece(1434, p1434_0).
coord1(p1434_0, 1).
coord2(p1434_0, 6).
size(p1434_0, 6).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 8).
coord2(p1434_1, 9).
size(p1434_1, 0).
green(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 5).
coord2(p1434_2, 9).
size(p1434_2, 10).
blue(p1434_2).
strange(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 7).
coord2(p1435_0, 4).
size(p1435_0, 3).
blue(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 6).
coord2(p1435_1, 7).
size(p1435_1, 5).
green(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 5).
size(p1435_2, 6).
blue(p1435_2).
rhs(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 1).
coord2(p1436_0, 2).
size(p1436_0, 9).
green(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 4).
coord2(p1436_1, 4).
size(p1436_1, 9).
red(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 1).
coord2(p1436_2, 5).
size(p1436_2, 8).
green(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 9).
coord2(p1436_3, 10).
size(p1436_3, 8).
red(p1436_3).
rhs(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 2).
coord2(p1437_0, 9).
size(p1437_0, 7).
blue(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 0).
coord2(p1437_1, 0).
size(p1437_1, 0).
red(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 3).
coord2(p1437_2, 6).
size(p1437_2, 6).
blue(p1437_2).
upright(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 7).
coord2(p1437_3, 2).
size(p1437_3, 5).
blue(p1437_3).
upright(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 7).
size(p1438_0, 8).
red(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 9).
coord2(p1438_1, 8).
size(p1438_1, 5).
red(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 8).
coord2(p1438_2, 1).
size(p1438_2, 6).
red(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 0).
coord2(p1438_3, 1).
size(p1438_3, 10).
blue(p1438_3).
strange(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 10).
coord2(p1439_0, 6).
size(p1439_0, 2).
red(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 9).
size(p1439_1, 8).
red(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 9).
coord2(p1439_2, 8).
size(p1439_2, 8).
blue(p1439_2).
strange(p1439_2).
contact(p1439_1, p1439_2).
contact(p1439_1, p1439_2).
contact(p1439_2, p1439_1).
contact(p1439_2, p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 2).
coord2(p1440_0, 9).
size(p1440_0, 0).
red(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 6).
coord2(p1440_1, 5).
size(p1440_1, 0).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 2).
coord2(p1440_2, 3).
size(p1440_2, 7).
blue(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 4).
coord2(p1440_3, 10).
size(p1440_3, 4).
red(p1440_3).
upright(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 0).
coord2(p1441_0, 7).
size(p1441_0, 0).
blue(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 7).
coord2(p1441_1, 4).
size(p1441_1, 7).
red(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 0).
coord2(p1441_2, 6).
size(p1441_2, 8).
red(p1441_2).
rhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 1).
coord2(p1441_3, 7).
size(p1441_3, 7).
blue(p1441_3).
lhs(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 5).
coord2(p1441_4, 9).
size(p1441_4, 9).
blue(p1441_4).
strange(p1441_4).
contact(p1441_0, p1441_2).
contact(p1441_0, p1441_3).
contact(p1441_0, p1441_2).
contact(p1441_0, p1441_3).
contact(p1441_2, p1441_0).
contact(p1441_2, p1441_0).
contact(p1441_3, p1441_0).
contact(p1441_3, p1441_0).
piece(1442, p1442_0).
coord1(p1442_0, 2).
coord2(p1442_0, 1).
size(p1442_0, 8).
green(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 7).
coord2(p1442_1, 6).
size(p1442_1, 1).
blue(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 6).
coord2(p1442_2, 8).
size(p1442_2, 5).
green(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 4).
coord2(p1442_3, 7).
size(p1442_3, 9).
blue(p1442_3).
rhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 0).
coord2(p1443_0, 10).
size(p1443_0, 4).
blue(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 8).
coord2(p1443_1, 10).
size(p1443_1, 5).
blue(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 4).
coord2(p1443_2, 5).
size(p1443_2, 9).
blue(p1443_2).
upright(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 3).
coord2(p1443_3, 1).
size(p1443_3, 1).
green(p1443_3).
upright(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 1).
coord2(p1443_4, 9).
size(p1443_4, 0).
green(p1443_4).
rhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 7).
coord2(p1444_0, 1).
size(p1444_0, 3).
green(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 10).
coord2(p1444_1, 3).
size(p1444_1, 2).
red(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 0).
coord2(p1444_2, 0).
size(p1444_2, 0).
green(p1444_2).
rhs(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 8).
coord2(p1445_0, 6).
size(p1445_0, 3).
blue(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 5).
coord2(p1445_1, 10).
size(p1445_1, 8).
green(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 0).
coord2(p1445_2, 5).
size(p1445_2, 4).
blue(p1445_2).
rhs(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 9).
coord2(p1446_0, 0).
size(p1446_0, 6).
red(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 3).
coord2(p1446_1, 6).
size(p1446_1, 8).
red(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 10).
coord2(p1446_2, 5).
size(p1446_2, 9).
blue(p1446_2).
strange(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 1).
coord2(p1446_3, 10).
size(p1446_3, 8).
red(p1446_3).
rhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 3).
coord2(p1447_0, 1).
size(p1447_0, 2).
green(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 6).
coord2(p1447_1, 8).
size(p1447_1, 7).
green(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 3).
coord2(p1447_2, 10).
size(p1447_2, 4).
green(p1447_2).
rhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 3).
coord2(p1447_3, 4).
size(p1447_3, 10).
green(p1447_3).
strange(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 2).
coord2(p1447_4, 2).
size(p1447_4, 9).
blue(p1447_4).
strange(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 6).
coord2(p1448_0, 10).
size(p1448_0, 1).
green(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 1).
coord2(p1448_1, 5).
size(p1448_1, 9).
red(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 7).
coord2(p1448_2, 3).
size(p1448_2, 3).
green(p1448_2).
upright(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 6).
coord2(p1449_0, 8).
size(p1449_0, 5).
green(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 6).
coord2(p1449_1, 7).
size(p1449_1, 7).
green(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 7).
coord2(p1449_2, 10).
size(p1449_2, 4).
red(p1449_2).
rhs(p1449_2).
contact(p1449_0, p1449_1).
contact(p1449_0, p1449_1).
contact(p1449_1, p1449_0).
contact(p1449_1, p1449_0).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 5).
size(p1450_0, 3).
red(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 9).
coord2(p1450_1, 2).
size(p1450_1, 1).
red(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 5).
coord2(p1450_2, 1).
size(p1450_2, 0).
green(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 8).
coord2(p1450_3, 4).
size(p1450_3, 7).
red(p1450_3).
rhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 3).
size(p1451_0, 8).
green(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 7).
coord2(p1451_1, 1).
size(p1451_1, 10).
green(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 2).
coord2(p1451_2, 8).
size(p1451_2, 4).
blue(p1451_2).
strange(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 6).
coord2(p1452_0, 0).
size(p1452_0, 7).
green(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 3).
coord2(p1452_1, 4).
size(p1452_1, 1).
blue(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 4).
coord2(p1452_2, 2).
size(p1452_2, 1).
blue(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 5).
coord2(p1452_3, 9).
size(p1452_3, 6).
blue(p1452_3).
upright(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 10).
coord2(p1453_0, 9).
size(p1453_0, 5).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 8).
size(p1453_1, 0).
red(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 3).
coord2(p1453_2, 0).
size(p1453_2, 4).
green(p1453_2).
strange(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 2).
coord2(p1454_0, 10).
size(p1454_0, 0).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 7).
coord2(p1454_1, 2).
size(p1454_1, 7).
green(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 1).
coord2(p1454_2, 8).
size(p1454_2, 0).
red(p1454_2).
rhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 3).
coord2(p1455_0, 5).
size(p1455_0, 4).
red(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 3).
coord2(p1455_1, 6).
size(p1455_1, 6).
red(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 0).
coord2(p1455_2, 10).
size(p1455_2, 3).
red(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 3).
coord2(p1455_3, 4).
size(p1455_3, 6).
green(p1455_3).
upright(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 6).
coord2(p1455_4, 7).
size(p1455_4, 7).
red(p1455_4).
strange(p1455_4).
contact(p1455_0, p1455_1).
contact(p1455_0, p1455_3).
contact(p1455_0, p1455_1).
contact(p1455_0, p1455_3).
contact(p1455_1, p1455_0).
contact(p1455_1, p1455_0).
contact(p1455_3, p1455_0).
contact(p1455_3, p1455_0).
piece(1456, p1456_0).
coord1(p1456_0, 3).
coord2(p1456_0, 2).
size(p1456_0, 1).
red(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 2).
coord2(p1456_1, 8).
size(p1456_1, 1).
blue(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 2).
coord2(p1456_2, 6).
size(p1456_2, 4).
red(p1456_2).
lhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 8).
coord2(p1456_3, 3).
size(p1456_3, 8).
blue(p1456_3).
upright(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 5).
coord2(p1456_4, 2).
size(p1456_4, 5).
red(p1456_4).
upright(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 4).
coord2(p1457_0, 9).
size(p1457_0, 8).
green(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 2).
coord2(p1457_1, 1).
size(p1457_1, 8).
red(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 0).
coord2(p1457_2, 3).
size(p1457_2, 10).
red(p1457_2).
strange(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 4).
coord2(p1458_0, 8).
size(p1458_0, 1).
green(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 8).
coord2(p1458_1, 0).
size(p1458_1, 2).
red(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 1).
coord2(p1458_2, 9).
size(p1458_2, 9).
green(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 0).
coord2(p1458_3, 5).
size(p1458_3, 10).
red(p1458_3).
lhs(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 9).
coord2(p1459_0, 3).
size(p1459_0, 2).
green(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 4).
size(p1459_1, 3).
green(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 2).
coord2(p1459_2, 3).
size(p1459_2, 6).
blue(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 7).
coord2(p1459_3, 8).
size(p1459_3, 3).
blue(p1459_3).
rhs(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 10).
coord2(p1459_4, 2).
size(p1459_4, 5).
blue(p1459_4).
rhs(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 0).
coord2(p1460_0, 3).
size(p1460_0, 3).
blue(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 0).
coord2(p1460_1, 1).
size(p1460_1, 6).
red(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 10).
coord2(p1460_2, 8).
size(p1460_2, 4).
blue(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 3).
coord2(p1460_3, 7).
size(p1460_3, 2).
blue(p1460_3).
rhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 1).
coord2(p1461_0, 0).
size(p1461_0, 2).
red(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 2).
coord2(p1461_1, 0).
size(p1461_1, 1).
red(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 6).
coord2(p1461_2, 9).
size(p1461_2, 3).
blue(p1461_2).
rhs(p1461_2).
contact(p1461_0, p1461_1).
contact(p1461_0, p1461_1).
contact(p1461_1, p1461_0).
contact(p1461_1, p1461_0).
piece(1462, p1462_0).
coord1(p1462_0, 9).
coord2(p1462_0, 1).
size(p1462_0, 7).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 6).
coord2(p1462_1, 10).
size(p1462_1, 0).
green(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 5).
coord2(p1462_2, 1).
size(p1462_2, 4).
red(p1462_2).
upright(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 0).
coord2(p1463_0, 5).
size(p1463_0, 7).
green(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 2).
coord2(p1463_1, 0).
size(p1463_1, 0).
red(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 3).
coord2(p1463_2, 1).
size(p1463_2, 4).
green(p1463_2).
strange(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 6).
coord2(p1464_0, 9).
size(p1464_0, 10).
blue(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 5).
coord2(p1464_1, 7).
size(p1464_1, 6).
red(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 10).
coord2(p1464_2, 3).
size(p1464_2, 5).
red(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 0).
coord2(p1464_3, 10).
size(p1464_3, 5).
red(p1464_3).
rhs(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 3).
coord2(p1465_0, 7).
size(p1465_0, 0).
green(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 5).
coord2(p1465_1, 0).
size(p1465_1, 3).
red(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 8).
coord2(p1465_2, 2).
size(p1465_2, 6).
red(p1465_2).
lhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 0).
coord2(p1465_3, 2).
size(p1465_3, 0).
red(p1465_3).
lhs(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 8).
coord2(p1466_0, 2).
size(p1466_0, 4).
red(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 10).
coord2(p1466_1, 10).
size(p1466_1, 8).
red(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 0).
coord2(p1466_2, 3).
size(p1466_2, 1).
green(p1466_2).
rhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 8).
coord2(p1467_0, 1).
size(p1467_0, 10).
blue(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 2).
size(p1467_1, 7).
green(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 2).
coord2(p1467_2, 6).
size(p1467_2, 2).
blue(p1467_2).
lhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 4).
coord2(p1468_0, 5).
size(p1468_0, 10).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 2).
coord2(p1468_1, 4).
size(p1468_1, 3).
green(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 3).
coord2(p1468_2, 0).
size(p1468_2, 6).
green(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 0).
coord2(p1468_3, 2).
size(p1468_3, 6).
red(p1468_3).
rhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 9).
coord2(p1469_0, 4).
size(p1469_0, 7).
red(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 7).
coord2(p1469_1, 2).
size(p1469_1, 5).
red(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 0).
coord2(p1469_2, 2).
size(p1469_2, 4).
red(p1469_2).
lhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 2).
coord2(p1469_3, 3).
size(p1469_3, 8).
red(p1469_3).
upright(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 4).
coord2(p1469_4, 10).
size(p1469_4, 5).
blue(p1469_4).
upright(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 10).
coord2(p1470_0, 9).
size(p1470_0, 7).
red(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 9).
coord2(p1470_1, 3).
size(p1470_1, 5).
green(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 4).
coord2(p1470_2, 0).
size(p1470_2, 1).
red(p1470_2).
lhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 4).
coord2(p1470_3, 6).
size(p1470_3, 3).
red(p1470_3).
rhs(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 3).
size(p1471_0, 6).
blue(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 3).
size(p1471_1, 0).
red(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 10).
coord2(p1471_2, 4).
size(p1471_2, 2).
blue(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 6).
coord2(p1471_3, 0).
size(p1471_3, 9).
blue(p1471_3).
upright(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 10).
coord2(p1471_4, 2).
size(p1471_4, 0).
red(p1471_4).
rhs(p1471_4).
contact(p1471_1, p1471_2).
contact(p1471_1, p1471_4).
contact(p1471_1, p1471_2).
contact(p1471_1, p1471_4).
contact(p1471_2, p1471_1).
contact(p1471_2, p1471_1).
contact(p1471_4, p1471_1).
contact(p1471_4, p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 4).
size(p1472_0, 1).
green(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 10).
coord2(p1472_1, 9).
size(p1472_1, 8).
red(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 10).
coord2(p1472_2, 0).
size(p1472_2, 0).
red(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 10).
coord2(p1472_3, 4).
size(p1472_3, 9).
green(p1472_3).
rhs(p1472_3).
contact(p1472_0, p1472_3).
contact(p1472_0, p1472_3).
contact(p1472_3, p1472_0).
contact(p1472_3, p1472_0).
piece(1473, p1473_0).
coord1(p1473_0, 6).
coord2(p1473_0, 9).
size(p1473_0, 2).
red(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 0).
coord2(p1473_1, 9).
size(p1473_1, 8).
red(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 5).
coord2(p1473_2, 4).
size(p1473_2, 7).
blue(p1473_2).
rhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 10).
coord2(p1474_0, 9).
size(p1474_0, 1).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 4).
coord2(p1474_1, 4).
size(p1474_1, 7).
green(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 9).
coord2(p1474_2, 4).
size(p1474_2, 9).
blue(p1474_2).
upright(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 3).
coord2(p1474_3, 4).
size(p1474_3, 10).
green(p1474_3).
rhs(p1474_3).
contact(p1474_1, p1474_3).
contact(p1474_1, p1474_3).
contact(p1474_3, p1474_1).
contact(p1474_3, p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 6).
coord2(p1475_0, 6).
size(p1475_0, 8).
blue(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 4).
coord2(p1475_1, 0).
size(p1475_1, 4).
red(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 2).
coord2(p1475_2, 7).
size(p1475_2, 9).
red(p1475_2).
lhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 5).
coord2(p1475_3, 10).
size(p1475_3, 5).
red(p1475_3).
strange(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 6).
coord2(p1476_0, 2).
size(p1476_0, 3).
red(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 7).
coord2(p1476_1, 8).
size(p1476_1, 9).
red(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 3).
coord2(p1476_2, 0).
size(p1476_2, 7).
blue(p1476_2).
strange(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 4).
coord2(p1476_3, 8).
size(p1476_3, 0).
red(p1476_3).
strange(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 9).
coord2(p1476_4, 1).
size(p1476_4, 4).
red(p1476_4).
strange(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 10).
coord2(p1477_0, 10).
size(p1477_0, 7).
blue(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 2).
coord2(p1477_1, 2).
size(p1477_1, 10).
blue(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 8).
coord2(p1477_2, 6).
size(p1477_2, 6).
red(p1477_2).
strange(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 1).
coord2(p1478_0, 8).
size(p1478_0, 2).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 6).
coord2(p1478_1, 7).
size(p1478_1, 4).
red(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 9).
coord2(p1478_2, 3).
size(p1478_2, 2).
red(p1478_2).
upright(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 10).
coord2(p1479_0, 7).
size(p1479_0, 8).
blue(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 2).
coord2(p1479_1, 2).
size(p1479_1, 5).
green(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 9).
coord2(p1479_2, 8).
size(p1479_2, 0).
blue(p1479_2).
strange(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 6).
coord2(p1479_3, 1).
size(p1479_3, 5).
blue(p1479_3).
strange(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 0).
coord2(p1479_4, 10).
size(p1479_4, 5).
blue(p1479_4).
strange(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 3).
coord2(p1480_0, 6).
size(p1480_0, 7).
green(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 2).
coord2(p1480_1, 7).
size(p1480_1, 7).
blue(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 3).
coord2(p1480_2, 7).
size(p1480_2, 7).
blue(p1480_2).
strange(p1480_2).
contact(p1480_0, p1480_2).
contact(p1480_0, p1480_2).
contact(p1480_2, p1480_0).
contact(p1480_2, p1480_1).
contact(p1480_2, p1480_0).
contact(p1480_2, p1480_1).
contact(p1480_1, p1480_2).
contact(p1480_1, p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 10).
coord2(p1481_0, 1).
size(p1481_0, 3).
green(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 3).
coord2(p1481_1, 9).
size(p1481_1, 10).
blue(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 1).
coord2(p1481_2, 6).
size(p1481_2, 5).
blue(p1481_2).
lhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 10).
coord2(p1481_3, 3).
size(p1481_3, 10).
blue(p1481_3).
rhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 0).
coord2(p1482_0, 3).
size(p1482_0, 7).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 2).
size(p1482_1, 1).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 6).
coord2(p1482_2, 2).
size(p1482_2, 3).
blue(p1482_2).
upright(p1482_2).
contact(p1482_1, p1482_2).
contact(p1482_1, p1482_2).
contact(p1482_2, p1482_1).
contact(p1482_2, p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 1).
coord2(p1483_0, 2).
size(p1483_0, 6).
red(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 8).
coord2(p1483_1, 0).
size(p1483_1, 8).
red(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 2).
coord2(p1483_2, 9).
size(p1483_2, 8).
green(p1483_2).
upright(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 10).
coord2(p1484_0, 3).
size(p1484_0, 4).
red(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 6).
coord2(p1484_1, 3).
size(p1484_1, 3).
red(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 5).
coord2(p1484_2, 4).
size(p1484_2, 1).
blue(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 0).
coord2(p1485_0, 0).
size(p1485_0, 10).
green(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 2).
coord2(p1485_1, 0).
size(p1485_1, 0).
red(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 1).
coord2(p1485_2, 3).
size(p1485_2, 8).
red(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 0).
coord2(p1485_3, 8).
size(p1485_3, 4).
red(p1485_3).
upright(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 4).
coord2(p1485_4, 7).
size(p1485_4, 7).
red(p1485_4).
lhs(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 1).
coord2(p1486_0, 8).
size(p1486_0, 0).
green(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 0).
coord2(p1486_1, 10).
size(p1486_1, 10).
green(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 1).
coord2(p1486_2, 1).
size(p1486_2, 1).
red(p1486_2).
upright(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 2).
size(p1487_0, 3).
red(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 0).
coord2(p1487_1, 0).
size(p1487_1, 7).
red(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 7).
coord2(p1487_2, 9).
size(p1487_2, 1).
red(p1487_2).
strange(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 8).
coord2(p1487_3, 8).
size(p1487_3, 1).
green(p1487_3).
rhs(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 4).
coord2(p1488_0, 3).
size(p1488_0, 1).
red(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 4).
coord2(p1488_1, 5).
size(p1488_1, 1).
green(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 6).
coord2(p1488_2, 10).
size(p1488_2, 6).
red(p1488_2).
upright(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 2).
size(p1489_0, 10).
red(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 10).
coord2(p1489_1, 0).
size(p1489_1, 7).
red(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 10).
coord2(p1489_2, 3).
size(p1489_2, 10).
blue(p1489_2).
lhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 6).
coord2(p1490_0, 4).
size(p1490_0, 5).
red(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 6).
coord2(p1490_1, 2).
size(p1490_1, 10).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 9).
coord2(p1490_2, 2).
size(p1490_2, 4).
green(p1490_2).
strange(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 9).
coord2(p1491_0, 8).
size(p1491_0, 3).
blue(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 6).
coord2(p1491_1, 6).
size(p1491_1, 8).
red(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 7).
coord2(p1491_2, 3).
size(p1491_2, 8).
blue(p1491_2).
rhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 7).
coord2(p1492_0, 4).
size(p1492_0, 1).
green(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 2).
coord2(p1492_1, 0).
size(p1492_1, 3).
green(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 9).
coord2(p1492_2, 3).
size(p1492_2, 7).
green(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 4).
coord2(p1492_3, 2).
size(p1492_3, 5).
blue(p1492_3).
upright(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 6).
coord2(p1493_0, 9).
size(p1493_0, 5).
red(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 6).
coord2(p1493_1, 3).
size(p1493_1, 0).
blue(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 3).
coord2(p1493_2, 0).
size(p1493_2, 3).
blue(p1493_2).
lhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 2).
coord2(p1494_0, 8).
size(p1494_0, 5).
green(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 10).
coord2(p1494_1, 7).
size(p1494_1, 10).
blue(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 1).
coord2(p1494_2, 9).
size(p1494_2, 6).
blue(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 4).
coord2(p1494_3, 10).
size(p1494_3, 4).
blue(p1494_3).
lhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 6).
coord2(p1495_0, 10).
size(p1495_0, 10).
blue(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 5).
coord2(p1495_1, 3).
size(p1495_1, 7).
red(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 3).
coord2(p1495_2, 5).
size(p1495_2, 7).
blue(p1495_2).
strange(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 10).
coord2(p1495_3, 8).
size(p1495_3, 7).
blue(p1495_3).
strange(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 3).
coord2(p1496_0, 6).
size(p1496_0, 0).
blue(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 7).
coord2(p1496_1, 7).
size(p1496_1, 8).
red(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 5).
coord2(p1496_2, 1).
size(p1496_2, 6).
red(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 8).
coord2(p1496_3, 6).
size(p1496_3, 3).
blue(p1496_3).
strange(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 7).
coord2(p1497_0, 10).
size(p1497_0, 8).
red(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 5).
coord2(p1497_1, 7).
size(p1497_1, 0).
blue(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 2).
coord2(p1497_2, 7).
size(p1497_2, 0).
blue(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 8).
coord2(p1497_3, 0).
size(p1497_3, 4).
blue(p1497_3).
rhs(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 0).
coord2(p1497_4, 0).
size(p1497_4, 7).
red(p1497_4).
strange(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 6).
coord2(p1498_0, 1).
size(p1498_0, 3).
red(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 2).
size(p1498_1, 2).
red(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 2).
size(p1498_2, 3).
blue(p1498_2).
lhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 10).
coord2(p1499_0, 7).
size(p1499_0, 9).
red(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 2).
size(p1499_1, 2).
red(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 3).
coord2(p1499_2, 6).
size(p1499_2, 5).
blue(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 0).
coord2(p1499_3, 8).
size(p1499_3, 9).
red(p1499_3).
rhs(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 3).
coord2(p1499_4, 3).
size(p1499_4, 9).
red(p1499_4).
upright(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 1).
size(p1500_0, 1).
blue(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 4).
coord2(p1500_1, 8).
size(p1500_1, 8).
blue(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 10).
coord2(p1500_2, 1).
size(p1500_2, 3).
blue(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 1).
coord2(p1500_3, 5).
size(p1500_3, 5).
red(p1500_3).
rhs(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 5).
size(p1501_0, 5).
green(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 10).
coord2(p1501_1, 3).
size(p1501_1, 9).
red(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 0).
coord2(p1501_2, 8).
size(p1501_2, 8).
green(p1501_2).
upright(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 2).
coord2(p1501_3, 4).
size(p1501_3, 2).
green(p1501_3).
upright(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 9).
coord2(p1501_4, 10).
size(p1501_4, 3).
red(p1501_4).
strange(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 10).
coord2(p1502_0, 6).
size(p1502_0, 3).
red(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 4).
coord2(p1502_1, 6).
size(p1502_1, 2).
red(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 8).
coord2(p1502_2, 5).
size(p1502_2, 4).
blue(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 7).
coord2(p1502_3, 1).
size(p1502_3, 3).
blue(p1502_3).
upright(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 6).
coord2(p1503_0, 0).
size(p1503_0, 1).
green(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 3).
coord2(p1503_1, 2).
size(p1503_1, 4).
red(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 9).
coord2(p1503_2, 8).
size(p1503_2, 6).
red(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 10).
coord2(p1503_3, 1).
size(p1503_3, 2).
green(p1503_3).
strange(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 10).
coord2(p1503_4, 1).
size(p1503_4, 1).
green(p1503_4).
strange(p1503_4).
contact(p1503_3, p1503_4).
contact(p1503_3, p1503_4).
contact(p1503_4, p1503_3).
contact(p1503_4, p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 4).
size(p1504_0, 3).
red(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 3).
coord2(p1504_1, 2).
size(p1504_1, 6).
red(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 2).
coord2(p1504_2, 3).
size(p1504_2, 7).
blue(p1504_2).
lhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 4).
coord2(p1505_0, 1).
size(p1505_0, 2).
blue(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 3).
coord2(p1505_1, 8).
size(p1505_1, 2).
blue(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 9).
coord2(p1505_2, 10).
size(p1505_2, 2).
red(p1505_2).
upright(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 6).
coord2(p1506_0, 8).
size(p1506_0, 4).
blue(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 10).
coord2(p1506_1, 7).
size(p1506_1, 2).
green(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 5).
coord2(p1506_2, 5).
size(p1506_2, 6).
green(p1506_2).
rhs(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 4).
coord2(p1507_0, 4).
size(p1507_0, 0).
red(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 0).
size(p1507_1, 7).
red(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 2).
coord2(p1507_2, 2).
size(p1507_2, 3).
green(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 8).
coord2(p1507_3, 9).
size(p1507_3, 8).
red(p1507_3).
lhs(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 5).
coord2(p1508_0, 9).
size(p1508_0, 4).
blue(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 9).
coord2(p1508_1, 4).
size(p1508_1, 4).
blue(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 4).
coord2(p1508_2, 3).
size(p1508_2, 8).
red(p1508_2).
strange(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 4).
coord2(p1509_0, 10).
size(p1509_0, 3).
green(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 4).
size(p1509_1, 6).
green(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 3).
coord2(p1509_2, 6).
size(p1509_2, 4).
red(p1509_2).
lhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 7).
coord2(p1509_3, 8).
size(p1509_3, 4).
green(p1509_3).
rhs(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 4).
coord2(p1510_0, 9).
size(p1510_0, 4).
blue(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 4).
coord2(p1510_1, 7).
size(p1510_1, 0).
blue(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 6).
coord2(p1510_2, 5).
size(p1510_2, 5).
blue(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 6).
coord2(p1510_3, 2).
size(p1510_3, 3).
blue(p1510_3).
upright(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 1).
coord2(p1510_4, 9).
size(p1510_4, 4).
green(p1510_4).
strange(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 9).
coord2(p1511_0, 6).
size(p1511_0, 9).
red(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 7).
size(p1511_1, 8).
red(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 4).
coord2(p1511_2, 2).
size(p1511_2, 1).
red(p1511_2).
upright(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 2).
coord2(p1512_0, 1).
size(p1512_0, 1).
green(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 1).
coord2(p1512_1, 7).
size(p1512_1, 10).
green(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 9).
coord2(p1512_2, 10).
size(p1512_2, 7).
red(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 9).
coord2(p1512_3, 2).
size(p1512_3, 1).
green(p1512_3).
rhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 3).
coord2(p1513_0, 8).
size(p1513_0, 2).
green(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 0).
coord2(p1513_1, 5).
size(p1513_1, 10).
red(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 2).
coord2(p1513_2, 2).
size(p1513_2, 7).
red(p1513_2).
lhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 4).
coord2(p1513_3, 2).
size(p1513_3, 4).
red(p1513_3).
rhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 6).
coord2(p1514_0, 0).
size(p1514_0, 2).
blue(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 10).
size(p1514_1, 8).
blue(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 9).
coord2(p1514_2, 2).
size(p1514_2, 4).
blue(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 8).
coord2(p1514_3, 10).
size(p1514_3, 7).
blue(p1514_3).
upright(p1514_3).
contact(p1514_1, p1514_3).
contact(p1514_1, p1514_3).
contact(p1514_3, p1514_1).
contact(p1514_3, p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 7).
coord2(p1515_0, 9).
size(p1515_0, 9).
green(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 9).
coord2(p1515_1, 0).
size(p1515_1, 9).
blue(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 2).
coord2(p1515_2, 3).
size(p1515_2, 9).
green(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 5).
coord2(p1515_3, 10).
size(p1515_3, 1).
green(p1515_3).
upright(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 5).
coord2(p1516_0, 0).
size(p1516_0, 1).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 2).
coord2(p1516_1, 10).
size(p1516_1, 0).
red(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 5).
coord2(p1516_2, 8).
size(p1516_2, 8).
blue(p1516_2).
upright(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 10).
coord2(p1517_0, 1).
size(p1517_0, 1).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 7).
size(p1517_1, 10).
green(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 8).
coord2(p1517_2, 7).
size(p1517_2, 10).
red(p1517_2).
upright(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 0).
coord2(p1518_0, 0).
size(p1518_0, 7).
red(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 7).
coord2(p1518_1, 10).
size(p1518_1, 1).
red(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 0).
coord2(p1518_2, 0).
size(p1518_2, 8).
green(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 2).
coord2(p1518_3, 7).
size(p1518_3, 3).
red(p1518_3).
lhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 9).
coord2(p1518_4, 7).
size(p1518_4, 4).
green(p1518_4).
rhs(p1518_4).
contact(p1518_0, p1518_2).
contact(p1518_0, p1518_2).
contact(p1518_2, p1518_0).
contact(p1518_2, p1518_0).
piece(1519, p1519_0).
coord1(p1519_0, 3).
coord2(p1519_0, 5).
size(p1519_0, 7).
red(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 4).
coord2(p1519_1, 1).
size(p1519_1, 9).
red(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 7).
coord2(p1519_2, 0).
size(p1519_2, 6).
green(p1519_2).
strange(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 5).
coord2(p1519_3, 6).
size(p1519_3, 8).
red(p1519_3).
upright(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 3).
coord2(p1520_0, 1).
size(p1520_0, 0).
blue(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 1).
coord2(p1520_1, 1).
size(p1520_1, 2).
blue(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 10).
coord2(p1520_2, 4).
size(p1520_2, 2).
blue(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 9).
coord2(p1520_3, 4).
size(p1520_3, 6).
green(p1520_3).
rhs(p1520_3).
contact(p1520_2, p1520_3).
contact(p1520_2, p1520_3).
contact(p1520_3, p1520_2).
contact(p1520_3, p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 0).
coord2(p1521_0, 2).
size(p1521_0, 1).
blue(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 5).
coord2(p1521_1, 0).
size(p1521_1, 2).
green(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 8).
coord2(p1521_2, 7).
size(p1521_2, 7).
green(p1521_2).
strange(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 7).
coord2(p1522_0, 10).
size(p1522_0, 6).
blue(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 4).
coord2(p1522_1, 6).
size(p1522_1, 1).
red(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 2).
coord2(p1522_2, 4).
size(p1522_2, 8).
red(p1522_2).
upright(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 6).
coord2(p1523_0, 6).
size(p1523_0, 4).
blue(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 1).
coord2(p1523_1, 4).
size(p1523_1, 4).
blue(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 5).
coord2(p1523_2, 6).
size(p1523_2, 3).
red(p1523_2).
rhs(p1523_2).
contact(p1523_0, p1523_2).
contact(p1523_0, p1523_2).
contact(p1523_2, p1523_0).
contact(p1523_2, p1523_0).
piece(1524, p1524_0).
coord1(p1524_0, 8).
coord2(p1524_0, 6).
size(p1524_0, 4).
blue(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 9).
coord2(p1524_1, 10).
size(p1524_1, 2).
red(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 4).
coord2(p1524_2, 6).
size(p1524_2, 6).
blue(p1524_2).
strange(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 5).
coord2(p1525_0, 3).
size(p1525_0, 7).
red(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 1).
size(p1525_1, 2).
blue(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 10).
coord2(p1525_2, 4).
size(p1525_2, 0).
red(p1525_2).
rhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 2).
coord2(p1525_3, 10).
size(p1525_3, 3).
blue(p1525_3).
rhs(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 1).
coord2(p1525_4, 7).
size(p1525_4, 5).
blue(p1525_4).
upright(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 3).
coord2(p1526_0, 0).
size(p1526_0, 3).
blue(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 0).
size(p1526_1, 10).
blue(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 3).
coord2(p1526_2, 4).
size(p1526_2, 9).
red(p1526_2).
lhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 9).
coord2(p1526_3, 5).
size(p1526_3, 0).
blue(p1526_3).
strange(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 4).
coord2(p1526_4, 7).
size(p1526_4, 7).
red(p1526_4).
rhs(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 2).
coord2(p1527_0, 3).
size(p1527_0, 8).
red(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 5).
coord2(p1527_1, 10).
size(p1527_1, 8).
blue(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 2).
size(p1527_2, 9).
red(p1527_2).
upright(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 6).
coord2(p1528_0, 7).
size(p1528_0, 10).
red(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 6).
coord2(p1528_1, 1).
size(p1528_1, 0).
blue(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 6).
coord2(p1528_2, 10).
size(p1528_2, 1).
blue(p1528_2).
lhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 8).
coord2(p1528_3, 2).
size(p1528_3, 9).
blue(p1528_3).
strange(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 9).
coord2(p1529_0, 1).
size(p1529_0, 3).
blue(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 8).
coord2(p1529_1, 3).
size(p1529_1, 3).
red(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 7).
coord2(p1529_2, 5).
size(p1529_2, 8).
red(p1529_2).
upright(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 4).
size(p1530_0, 8).
green(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 6).
coord2(p1530_1, 8).
size(p1530_1, 9).
blue(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 8).
coord2(p1530_2, 3).
size(p1530_2, 9).
blue(p1530_2).
strange(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 7).
size(p1531_0, 10).
blue(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 5).
size(p1531_1, 10).
blue(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 5).
coord2(p1531_2, 9).
size(p1531_2, 6).
blue(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 6).
coord2(p1531_3, 0).
size(p1531_3, 6).
blue(p1531_3).
upright(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 2).
coord2(p1531_4, 9).
size(p1531_4, 6).
blue(p1531_4).
upright(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 6).
coord2(p1532_0, 0).
size(p1532_0, 0).
red(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 9).
coord2(p1532_1, 6).
size(p1532_1, 1).
red(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 2).
coord2(p1532_2, 4).
size(p1532_2, 3).
red(p1532_2).
upright(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 0).
coord2(p1532_3, 7).
size(p1532_3, 6).
red(p1532_3).
lhs(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 10).
coord2(p1533_0, 1).
size(p1533_0, 1).
red(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 10).
coord2(p1533_1, 8).
size(p1533_1, 10).
red(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 1).
coord2(p1533_2, 1).
size(p1533_2, 7).
green(p1533_2).
upright(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 9).
size(p1534_0, 5).
red(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 10).
coord2(p1534_1, 10).
size(p1534_1, 10).
red(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 5).
coord2(p1534_2, 5).
size(p1534_2, 3).
red(p1534_2).
strange(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 7).
coord2(p1535_0, 10).
size(p1535_0, 8).
blue(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 7).
coord2(p1535_1, 0).
size(p1535_1, 7).
green(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 3).
coord2(p1535_2, 4).
size(p1535_2, 8).
blue(p1535_2).
lhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 1).
coord2(p1536_0, 9).
size(p1536_0, 9).
green(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 7).
coord2(p1536_1, 5).
size(p1536_1, 2).
blue(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 1).
coord2(p1536_2, 4).
size(p1536_2, 2).
blue(p1536_2).
strange(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 6).
coord2(p1537_0, 0).
size(p1537_0, 10).
red(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 5).
coord2(p1537_1, 4).
size(p1537_1, 4).
red(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 5).
coord2(p1537_2, 9).
size(p1537_2, 9).
blue(p1537_2).
rhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 5).
coord2(p1538_0, 0).
size(p1538_0, 1).
green(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 1).
coord2(p1538_1, 5).
size(p1538_1, 1).
blue(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 9).
coord2(p1538_2, 4).
size(p1538_2, 10).
green(p1538_2).
upright(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 3).
coord2(p1539_0, 7).
size(p1539_0, 0).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 6).
coord2(p1539_1, 6).
size(p1539_1, 6).
green(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 10).
coord2(p1539_2, 3).
size(p1539_2, 6).
blue(p1539_2).
strange(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 2).
coord2(p1539_3, 0).
size(p1539_3, 6).
blue(p1539_3).
rhs(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 0).
coord2(p1540_0, 8).
size(p1540_0, 0).
green(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 10).
coord2(p1540_1, 3).
size(p1540_1, 7).
red(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 2).
coord2(p1540_2, 7).
size(p1540_2, 9).
red(p1540_2).
upright(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 3).
coord2(p1541_0, 7).
size(p1541_0, 9).
red(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 8).
coord2(p1541_1, 1).
size(p1541_1, 7).
red(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 2).
coord2(p1541_2, 7).
size(p1541_2, 4).
red(p1541_2).
rhs(p1541_2).
contact(p1541_0, p1541_2).
contact(p1541_0, p1541_2).
contact(p1541_2, p1541_0).
contact(p1541_2, p1541_0).
piece(1542, p1542_0).
coord1(p1542_0, 6).
coord2(p1542_0, 1).
size(p1542_0, 5).
red(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 7).
coord2(p1542_1, 10).
size(p1542_1, 6).
red(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 4).
coord2(p1542_2, 4).
size(p1542_2, 1).
blue(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 0).
coord2(p1542_3, 4).
size(p1542_3, 5).
red(p1542_3).
strange(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 7).
coord2(p1543_0, 0).
size(p1543_0, 1).
green(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 0).
coord2(p1543_1, 5).
size(p1543_1, 8).
blue(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 6).
coord2(p1543_2, 7).
size(p1543_2, 7).
blue(p1543_2).
upright(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 1).
coord2(p1544_0, 1).
size(p1544_0, 1).
blue(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 2).
coord2(p1544_1, 2).
size(p1544_1, 0).
green(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 4).
coord2(p1544_2, 10).
size(p1544_2, 2).
blue(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 2).
coord2(p1544_3, 8).
size(p1544_3, 10).
green(p1544_3).
strange(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 6).
coord2(p1545_0, 0).
size(p1545_0, 3).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 1).
coord2(p1545_1, 3).
size(p1545_1, 6).
red(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 10).
coord2(p1545_2, 8).
size(p1545_2, 1).
blue(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 0).
coord2(p1545_3, 3).
size(p1545_3, 5).
blue(p1545_3).
upright(p1545_3).
contact(p1545_1, p1545_3).
contact(p1545_1, p1545_3).
contact(p1545_3, p1545_1).
contact(p1545_3, p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 4).
coord2(p1546_0, 9).
size(p1546_0, 5).
red(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 6).
size(p1546_1, 6).
blue(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 2).
coord2(p1546_2, 9).
size(p1546_2, 9).
red(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 4).
coord2(p1546_3, 5).
size(p1546_3, 8).
blue(p1546_3).
upright(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 9).
coord2(p1547_0, 5).
size(p1547_0, 1).
green(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 8).
coord2(p1547_1, 8).
size(p1547_1, 7).
blue(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 10).
coord2(p1547_2, 9).
size(p1547_2, 10).
blue(p1547_2).
rhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 7).
coord2(p1548_0, 10).
size(p1548_0, 6).
red(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 5).
coord2(p1548_1, 5).
size(p1548_1, 6).
blue(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 4).
coord2(p1548_2, 9).
size(p1548_2, 0).
blue(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 2).
coord2(p1548_3, 2).
size(p1548_3, 9).
red(p1548_3).
rhs(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 10).
coord2(p1549_0, 9).
size(p1549_0, 2).
green(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 5).
coord2(p1549_1, 3).
size(p1549_1, 0).
red(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 6).
coord2(p1549_2, 4).
size(p1549_2, 8).
green(p1549_2).
strange(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 5).
coord2(p1550_0, 4).
size(p1550_0, 8).
red(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 9).
coord2(p1550_1, 0).
size(p1550_1, 1).
blue(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 6).
coord2(p1550_2, 10).
size(p1550_2, 7).
red(p1550_2).
upright(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 2).
coord2(p1551_0, 9).
size(p1551_0, 4).
red(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 10).
coord2(p1551_1, 5).
size(p1551_1, 2).
blue(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 5).
coord2(p1551_2, 4).
size(p1551_2, 2).
red(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 0).
coord2(p1551_3, 8).
size(p1551_3, 2).
blue(p1551_3).
strange(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 5).
coord2(p1552_0, 9).
size(p1552_0, 3).
red(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 6).
coord2(p1552_1, 2).
size(p1552_1, 5).
red(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 2).
coord2(p1552_2, 5).
size(p1552_2, 9).
red(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 7).
coord2(p1552_3, 5).
size(p1552_3, 10).
red(p1552_3).
upright(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 10).
coord2(p1552_4, 3).
size(p1552_4, 8).
green(p1552_4).
upright(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 5).
coord2(p1553_0, 9).
size(p1553_0, 4).
red(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 3).
coord2(p1553_1, 0).
size(p1553_1, 0).
red(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 8).
coord2(p1553_2, 4).
size(p1553_2, 7).
red(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 3).
coord2(p1553_3, 5).
size(p1553_3, 10).
blue(p1553_3).
rhs(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 5).
coord2(p1553_4, 2).
size(p1553_4, 3).
red(p1553_4).
upright(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 3).
size(p1554_0, 6).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 8).
coord2(p1554_1, 8).
size(p1554_1, 10).
green(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 10).
coord2(p1554_2, 6).
size(p1554_2, 10).
green(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 6).
coord2(p1554_3, 4).
size(p1554_3, 4).
green(p1554_3).
strange(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 1).
coord2(p1554_4, 10).
size(p1554_4, 0).
green(p1554_4).
rhs(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 5).
coord2(p1555_0, 6).
size(p1555_0, 8).
red(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 3).
coord2(p1555_1, 4).
size(p1555_1, 4).
blue(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 7).
coord2(p1555_2, 3).
size(p1555_2, 8).
blue(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 4).
coord2(p1555_3, 5).
size(p1555_3, 5).
red(p1555_3).
rhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 9).
coord2(p1556_0, 2).
size(p1556_0, 3).
blue(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 7).
coord2(p1556_1, 4).
size(p1556_1, 4).
red(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 10).
coord2(p1556_2, 5).
size(p1556_2, 9).
red(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 0).
coord2(p1556_3, 6).
size(p1556_3, 6).
blue(p1556_3).
strange(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 6).
coord2(p1557_0, 7).
size(p1557_0, 9).
blue(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 3).
coord2(p1557_1, 5).
size(p1557_1, 8).
blue(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 6).
coord2(p1557_2, 1).
size(p1557_2, 9).
blue(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 6).
coord2(p1557_3, 6).
size(p1557_3, 0).
red(p1557_3).
lhs(p1557_3).
contact(p1557_0, p1557_3).
contact(p1557_0, p1557_3).
contact(p1557_3, p1557_0).
contact(p1557_3, p1557_0).
piece(1558, p1558_0).
coord1(p1558_0, 8).
coord2(p1558_0, 4).
size(p1558_0, 10).
red(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 10).
size(p1558_1, 6).
red(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 9).
coord2(p1558_2, 2).
size(p1558_2, 0).
green(p1558_2).
rhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 3).
coord2(p1559_0, 0).
size(p1559_0, 4).
green(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 4).
coord2(p1559_1, 6).
size(p1559_1, 7).
green(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 1).
coord2(p1559_2, 6).
size(p1559_2, 2).
blue(p1559_2).
upright(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 9).
coord2(p1560_0, 8).
size(p1560_0, 7).
blue(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 2).
coord2(p1560_1, 0).
size(p1560_1, 7).
blue(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 3).
coord2(p1560_2, 5).
size(p1560_2, 4).
blue(p1560_2).
strange(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 8).
size(p1561_0, 3).
blue(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 5).
coord2(p1561_1, 10).
size(p1561_1, 8).
blue(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 1).
coord2(p1561_2, 4).
size(p1561_2, 1).
green(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 5).
coord2(p1561_3, 1).
size(p1561_3, 10).
green(p1561_3).
upright(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 8).
coord2(p1562_0, 5).
size(p1562_0, 0).
blue(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 7).
size(p1562_1, 10).
red(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 7).
coord2(p1562_2, 6).
size(p1562_2, 10).
blue(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 6).
coord2(p1562_3, 10).
size(p1562_3, 8).
blue(p1562_3).
upright(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 3).
size(p1563_0, 7).
blue(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 0).
size(p1563_1, 3).
blue(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 0).
coord2(p1563_2, 3).
size(p1563_2, 6).
green(p1563_2).
rhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 10).
coord2(p1564_0, 9).
size(p1564_0, 3).
red(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 0).
coord2(p1564_1, 8).
size(p1564_1, 4).
green(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 9).
coord2(p1564_2, 10).
size(p1564_2, 3).
green(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 6).
coord2(p1564_3, 2).
size(p1564_3, 7).
green(p1564_3).
strange(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 9).
coord2(p1565_0, 1).
size(p1565_0, 8).
blue(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 6).
coord2(p1565_1, 2).
size(p1565_1, 2).
blue(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 9).
coord2(p1565_2, 1).
size(p1565_2, 4).
blue(p1565_2).
rhs(p1565_2).
contact(p1565_0, p1565_2).
contact(p1565_0, p1565_2).
contact(p1565_2, p1565_0).
contact(p1565_2, p1565_0).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 10).
size(p1566_0, 8).
green(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 7).
coord2(p1566_1, 2).
size(p1566_1, 1).
green(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 5).
coord2(p1566_2, 0).
size(p1566_2, 6).
red(p1566_2).
lhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 4).
coord2(p1566_3, 4).
size(p1566_3, 9).
green(p1566_3).
upright(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 7).
coord2(p1567_0, 4).
size(p1567_0, 6).
red(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 4).
coord2(p1567_1, 0).
size(p1567_1, 6).
green(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 9).
size(p1567_2, 10).
red(p1567_2).
rhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 8).
coord2(p1568_0, 6).
size(p1568_0, 0).
green(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 0).
coord2(p1568_1, 9).
size(p1568_1, 7).
blue(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 9).
coord2(p1568_2, 4).
size(p1568_2, 4).
green(p1568_2).
rhs(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 5).
coord2(p1569_0, 6).
size(p1569_0, 5).
red(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 0).
coord2(p1569_1, 6).
size(p1569_1, 0).
blue(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 8).
coord2(p1569_2, 0).
size(p1569_2, 4).
blue(p1569_2).
lhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 0).
coord2(p1569_3, 7).
size(p1569_3, 10).
blue(p1569_3).
strange(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 0).
coord2(p1569_4, 8).
size(p1569_4, 4).
red(p1569_4).
strange(p1569_4).
contact(p1569_1, p1569_3).
contact(p1569_1, p1569_3).
contact(p1569_3, p1569_1).
contact(p1569_3, p1569_1).
contact(p1569_3, p1569_4).
contact(p1569_3, p1569_4).
contact(p1569_4, p1569_3).
contact(p1569_4, p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 1).
coord2(p1570_0, 0).
size(p1570_0, 2).
green(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 7).
coord2(p1570_1, 2).
size(p1570_1, 0).
red(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 2).
coord2(p1570_2, 1).
size(p1570_2, 1).
green(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 8).
coord2(p1570_3, 7).
size(p1570_3, 4).
red(p1570_3).
strange(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 4).
coord2(p1571_0, 7).
size(p1571_0, 2).
green(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 9).
size(p1571_1, 1).
red(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 7).
coord2(p1571_2, 2).
size(p1571_2, 8).
green(p1571_2).
rhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 10).
coord2(p1572_0, 5).
size(p1572_0, 2).
green(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 7).
coord2(p1572_1, 2).
size(p1572_1, 9).
blue(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 1).
coord2(p1572_2, 10).
size(p1572_2, 10).
blue(p1572_2).
upright(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 2).
size(p1573_0, 10).
red(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 3).
size(p1573_1, 5).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 3).
coord2(p1573_2, 1).
size(p1573_2, 0).
blue(p1573_2).
rhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 10).
coord2(p1574_0, 8).
size(p1574_0, 9).
green(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 9).
coord2(p1574_1, 1).
size(p1574_1, 0).
green(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 4).
coord2(p1574_2, 7).
size(p1574_2, 7).
red(p1574_2).
strange(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 4).
coord2(p1575_0, 9).
size(p1575_0, 2).
red(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 8).
coord2(p1575_1, 5).
size(p1575_1, 4).
blue(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 5).
coord2(p1575_2, 8).
size(p1575_2, 6).
red(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 9).
coord2(p1575_3, 6).
size(p1575_3, 5).
red(p1575_3).
strange(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 7).
coord2(p1575_4, 3).
size(p1575_4, 2).
red(p1575_4).
strange(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 3).
size(p1576_0, 6).
red(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 9).
coord2(p1576_1, 9).
size(p1576_1, 1).
blue(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 3).
coord2(p1576_2, 8).
size(p1576_2, 5).
red(p1576_2).
strange(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 8).
coord2(p1577_0, 2).
size(p1577_0, 5).
blue(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 0).
coord2(p1577_1, 6).
size(p1577_1, 7).
green(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 10).
coord2(p1577_2, 10).
size(p1577_2, 10).
green(p1577_2).
rhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 2).
coord2(p1578_0, 5).
size(p1578_0, 7).
green(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 9).
coord2(p1578_1, 3).
size(p1578_1, 6).
green(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 5).
coord2(p1578_2, 10).
size(p1578_2, 2).
green(p1578_2).
rhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 7).
coord2(p1578_3, 0).
size(p1578_3, 9).
red(p1578_3).
upright(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 10).
coord2(p1579_0, 7).
size(p1579_0, 8).
red(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 1).
coord2(p1579_1, 0).
size(p1579_1, 7).
red(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 2).
coord2(p1579_2, 6).
size(p1579_2, 6).
red(p1579_2).
lhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 5).
coord2(p1580_0, 8).
size(p1580_0, 1).
red(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 8).
coord2(p1580_1, 3).
size(p1580_1, 8).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 2).
coord2(p1580_2, 10).
size(p1580_2, 0).
blue(p1580_2).
strange(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 9).
coord2(p1580_3, 1).
size(p1580_3, 1).
red(p1580_3).
strange(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 0).
size(p1581_0, 3).
blue(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 2).
coord2(p1581_1, 2).
size(p1581_1, 9).
blue(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 10).
coord2(p1581_2, 1).
size(p1581_2, 10).
red(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 4).
coord2(p1581_3, 6).
size(p1581_3, 4).
red(p1581_3).
upright(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 3).
coord2(p1582_0, 4).
size(p1582_0, 5).
green(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 1).
coord2(p1582_1, 6).
size(p1582_1, 8).
blue(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 9).
coord2(p1582_2, 4).
size(p1582_2, 3).
green(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 3).
coord2(p1582_3, 5).
size(p1582_3, 2).
green(p1582_3).
strange(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 2).
coord2(p1582_4, 0).
size(p1582_4, 6).
green(p1582_4).
strange(p1582_4).
contact(p1582_0, p1582_3).
contact(p1582_0, p1582_3).
contact(p1582_3, p1582_0).
contact(p1582_3, p1582_0).
piece(1583, p1583_0).
coord1(p1583_0, 5).
coord2(p1583_0, 4).
size(p1583_0, 1).
green(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 5).
size(p1583_1, 8).
green(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 1).
coord2(p1583_2, 9).
size(p1583_2, 2).
blue(p1583_2).
lhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 4).
coord2(p1583_3, 7).
size(p1583_3, 5).
blue(p1583_3).
strange(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 10).
coord2(p1583_4, 9).
size(p1583_4, 2).
blue(p1583_4).
lhs(p1583_4).
contact(p1583_0, p1583_1).
contact(p1583_0, p1583_1).
contact(p1583_1, p1583_0).
contact(p1583_1, p1583_0).
piece(1584, p1584_0).
coord1(p1584_0, 4).
coord2(p1584_0, 8).
size(p1584_0, 1).
red(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 3).
coord2(p1584_1, 0).
size(p1584_1, 2).
red(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 1).
coord2(p1584_2, 0).
size(p1584_2, 5).
red(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 5).
coord2(p1584_3, 1).
size(p1584_3, 0).
green(p1584_3).
rhs(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 2).
coord2(p1585_0, 5).
size(p1585_0, 4).
blue(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 8).
coord2(p1585_1, 0).
size(p1585_1, 1).
blue(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 8).
coord2(p1585_2, 2).
size(p1585_2, 4).
red(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 1).
coord2(p1585_3, 10).
size(p1585_3, 0).
blue(p1585_3).
strange(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 1).
coord2(p1585_4, 3).
size(p1585_4, 8).
blue(p1585_4).
rhs(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 9).
coord2(p1586_0, 5).
size(p1586_0, 8).
red(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 8).
size(p1586_1, 4).
red(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 10).
coord2(p1586_2, 6).
size(p1586_2, 3).
red(p1586_2).
upright(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 5).
coord2(p1587_0, 4).
size(p1587_0, 5).
red(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 6).
size(p1587_1, 4).
red(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 4).
coord2(p1587_2, 3).
size(p1587_2, 0).
green(p1587_2).
rhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 2).
coord2(p1587_3, 3).
size(p1587_3, 8).
red(p1587_3).
strange(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 0).
coord2(p1587_4, 9).
size(p1587_4, 0).
red(p1587_4).
upright(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 5).
coord2(p1588_0, 6).
size(p1588_0, 8).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 0).
coord2(p1588_1, 4).
size(p1588_1, 7).
red(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 5).
coord2(p1588_2, 1).
size(p1588_2, 5).
blue(p1588_2).
upright(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 8).
coord2(p1588_3, 10).
size(p1588_3, 1).
blue(p1588_3).
upright(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 0).
size(p1589_0, 1).
green(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 10).
size(p1589_1, 8).
green(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 6).
coord2(p1589_2, 10).
size(p1589_2, 6).
red(p1589_2).
strange(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 7).
coord2(p1590_0, 7).
size(p1590_0, 10).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 1).
coord2(p1590_1, 0).
size(p1590_1, 4).
green(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 0).
coord2(p1590_2, 5).
size(p1590_2, 1).
green(p1590_2).
rhs(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 6).
size(p1591_0, 5).
blue(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 3).
coord2(p1591_1, 4).
size(p1591_1, 0).
blue(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 2).
coord2(p1591_2, 4).
size(p1591_2, 2).
red(p1591_2).
strange(p1591_2).
contact(p1591_1, p1591_2).
contact(p1591_1, p1591_2).
contact(p1591_2, p1591_1).
contact(p1591_2, p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 3).
size(p1592_0, 10).
red(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 5).
coord2(p1592_1, 8).
size(p1592_1, 4).
green(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 0).
coord2(p1592_2, 1).
size(p1592_2, 3).
red(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 3).
coord2(p1593_0, 5).
size(p1593_0, 2).
blue(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 2).
coord2(p1593_1, 0).
size(p1593_1, 9).
red(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 10).
coord2(p1593_2, 2).
size(p1593_2, 6).
red(p1593_2).
strange(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 4).
coord2(p1594_0, 3).
size(p1594_0, 2).
red(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 2).
coord2(p1594_1, 6).
size(p1594_1, 7).
red(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 0).
coord2(p1594_2, 3).
size(p1594_2, 0).
red(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 3).
coord2(p1594_3, 2).
size(p1594_3, 5).
blue(p1594_3).
lhs(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 0).
coord2(p1594_4, 8).
size(p1594_4, 0).
blue(p1594_4).
lhs(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 8).
size(p1595_0, 1).
red(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 7).
coord2(p1595_1, 3).
size(p1595_1, 2).
red(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 0).
coord2(p1595_2, 0).
size(p1595_2, 0).
red(p1595_2).
lhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 7).
coord2(p1595_3, 7).
size(p1595_3, 3).
red(p1595_3).
upright(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 7).
size(p1596_0, 4).
red(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 2).
coord2(p1596_1, 8).
size(p1596_1, 9).
green(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 3).
coord2(p1596_2, 1).
size(p1596_2, 5).
red(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 10).
coord2(p1597_0, 6).
size(p1597_0, 0).
green(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 6).
size(p1597_1, 3).
blue(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 9).
coord2(p1597_2, 7).
size(p1597_2, 7).
blue(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 5).
coord2(p1597_3, 1).
size(p1597_3, 10).
green(p1597_3).
strange(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 0).
coord2(p1597_4, 3).
size(p1597_4, 8).
blue(p1597_4).
rhs(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 8).
coord2(p1598_0, 2).
size(p1598_0, 7).
blue(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 4).
coord2(p1598_1, 6).
size(p1598_1, 4).
blue(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 9).
coord2(p1598_2, 3).
size(p1598_2, 5).
green(p1598_2).
strange(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 4).
coord2(p1599_0, 8).
size(p1599_0, 9).
red(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 8).
coord2(p1599_1, 10).
size(p1599_1, 4).
red(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 1).
coord2(p1599_2, 5).
size(p1599_2, 10).
red(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 1).
coord2(p1599_3, 8).
size(p1599_3, 0).
red(p1599_3).
rhs(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 5).
coord2(p1599_4, 8).
size(p1599_4, 0).
red(p1599_4).
rhs(p1599_4).
contact(p1599_0, p1599_4).
contact(p1599_0, p1599_4).
contact(p1599_4, p1599_0).
contact(p1599_4, p1599_0).
piece(1600, p1600_0).
coord1(p1600_0, 4).
coord2(p1600_0, 4).
size(p1600_0, 5).
blue(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 2).
coord2(p1600_1, 1).
size(p1600_1, 3).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 4).
coord2(p1600_2, 5).
size(p1600_2, 5).
blue(p1600_2).
upright(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 2).
coord2(p1600_3, 3).
size(p1600_3, 6).
green(p1600_3).
strange(p1600_3).
contact(p1600_0, p1600_2).
contact(p1600_0, p1600_2).
contact(p1600_2, p1600_0).
contact(p1600_2, p1600_0).
piece(1601, p1601_0).
coord1(p1601_0, 3).
coord2(p1601_0, 2).
size(p1601_0, 2).
green(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 3).
coord2(p1601_1, 1).
size(p1601_1, 10).
green(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 10).
coord2(p1601_2, 2).
size(p1601_2, 7).
red(p1601_2).
rhs(p1601_2).
contact(p1601_0, p1601_1).
contact(p1601_0, p1601_1).
contact(p1601_1, p1601_0).
contact(p1601_1, p1601_0).
piece(1602, p1602_0).
coord1(p1602_0, 10).
coord2(p1602_0, 5).
size(p1602_0, 7).
red(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 4).
coord2(p1602_1, 8).
size(p1602_1, 9).
red(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 9).
coord2(p1602_2, 5).
size(p1602_2, 4).
red(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 2).
coord2(p1602_3, 3).
size(p1602_3, 8).
blue(p1602_3).
strange(p1602_3).
contact(p1602_0, p1602_2).
contact(p1602_0, p1602_2).
contact(p1602_2, p1602_0).
contact(p1602_2, p1602_0).
piece(1603, p1603_0).
coord1(p1603_0, 6).
coord2(p1603_0, 9).
size(p1603_0, 6).
green(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 8).
coord2(p1603_1, 8).
size(p1603_1, 4).
blue(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 9).
coord2(p1603_2, 10).
size(p1603_2, 2).
blue(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 10).
coord2(p1603_3, 1).
size(p1603_3, 3).
green(p1603_3).
strange(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 10).
coord2(p1604_0, 2).
size(p1604_0, 1).
red(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 1).
coord2(p1604_1, 9).
size(p1604_1, 9).
blue(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 10).
coord2(p1604_2, 3).
size(p1604_2, 5).
blue(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 4).
coord2(p1604_3, 1).
size(p1604_3, 9).
red(p1604_3).
upright(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 8).
coord2(p1604_4, 4).
size(p1604_4, 1).
red(p1604_4).
upright(p1604_4).
contact(p1604_0, p1604_2).
contact(p1604_0, p1604_2).
contact(p1604_2, p1604_0).
contact(p1604_2, p1604_0).
piece(1605, p1605_0).
coord1(p1605_0, 5).
coord2(p1605_0, 3).
size(p1605_0, 7).
green(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 0).
coord2(p1605_1, 10).
size(p1605_1, 5).
green(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 9).
coord2(p1605_2, 2).
size(p1605_2, 9).
red(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 8).
coord2(p1605_3, 7).
size(p1605_3, 1).
red(p1605_3).
lhs(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 6).
coord2(p1606_0, 1).
size(p1606_0, 9).
blue(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 8).
coord2(p1606_1, 10).
size(p1606_1, 1).
blue(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 2).
coord2(p1606_2, 3).
size(p1606_2, 8).
blue(p1606_2).
lhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 3).
coord2(p1606_3, 10).
size(p1606_3, 3).
blue(p1606_3).
upright(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 4).
coord2(p1607_0, 3).
size(p1607_0, 5).
blue(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 3).
coord2(p1607_1, 4).
size(p1607_1, 6).
red(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 3).
coord2(p1607_2, 4).
size(p1607_2, 1).
blue(p1607_2).
lhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 5).
coord2(p1607_3, 6).
size(p1607_3, 3).
red(p1607_3).
rhs(p1607_3).
contact(p1607_1, p1607_2).
contact(p1607_1, p1607_2).
contact(p1607_2, p1607_1).
contact(p1607_2, p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 4).
coord2(p1608_0, 7).
size(p1608_0, 0).
green(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 8).
size(p1608_1, 4).
blue(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 5).
coord2(p1608_2, 10).
size(p1608_2, 3).
blue(p1608_2).
strange(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 6).
coord2(p1609_0, 1).
size(p1609_0, 0).
red(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 8).
coord2(p1609_1, 2).
size(p1609_1, 9).
red(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 0).
coord2(p1609_2, 5).
size(p1609_2, 4).
red(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 4).
coord2(p1609_3, 10).
size(p1609_3, 4).
blue(p1609_3).
rhs(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 7).
coord2(p1609_4, 10).
size(p1609_4, 1).
blue(p1609_4).
strange(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 3).
size(p1610_0, 6).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 0).
coord2(p1610_1, 4).
size(p1610_1, 3).
blue(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 8).
coord2(p1610_2, 9).
size(p1610_2, 9).
blue(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 9).
coord2(p1610_3, 6).
size(p1610_3, 1).
blue(p1610_3).
upright(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 2).
coord2(p1610_4, 5).
size(p1610_4, 7).
red(p1610_4).
rhs(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 1).
coord2(p1611_0, 0).
size(p1611_0, 2).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 3).
size(p1611_1, 3).
blue(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 4).
coord2(p1611_2, 7).
size(p1611_2, 3).
red(p1611_2).
lhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 8).
coord2(p1612_0, 6).
size(p1612_0, 5).
blue(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 2).
coord2(p1612_1, 1).
size(p1612_1, 1).
green(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 10).
coord2(p1612_2, 4).
size(p1612_2, 1).
blue(p1612_2).
rhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 5).
coord2(p1613_0, 2).
size(p1613_0, 10).
red(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 0).
coord2(p1613_1, 4).
size(p1613_1, 0).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 2).
coord2(p1613_2, 7).
size(p1613_2, 10).
red(p1613_2).
lhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 2).
coord2(p1614_0, 8).
size(p1614_0, 7).
blue(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 5).
coord2(p1614_1, 9).
size(p1614_1, 1).
green(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 10).
coord2(p1614_2, 0).
size(p1614_2, 6).
green(p1614_2).
rhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 10).
coord2(p1615_0, 2).
size(p1615_0, 4).
blue(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 4).
coord2(p1615_1, 0).
size(p1615_1, 4).
red(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 1).
coord2(p1615_2, 10).
size(p1615_2, 9).
blue(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 3).
size(p1616_0, 1).
green(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 10).
coord2(p1616_1, 2).
size(p1616_1, 2).
red(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 4).
coord2(p1616_2, 9).
size(p1616_2, 1).
red(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 9).
coord2(p1616_3, 6).
size(p1616_3, 6).
red(p1616_3).
strange(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 7).
coord2(p1616_4, 9).
size(p1616_4, 3).
red(p1616_4).
strange(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 0).
coord2(p1617_0, 8).
size(p1617_0, 1).
blue(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 0).
coord2(p1617_1, 3).
size(p1617_1, 2).
blue(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 9).
coord2(p1617_2, 4).
size(p1617_2, 7).
green(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 9).
coord2(p1617_3, 9).
size(p1617_3, 2).
blue(p1617_3).
rhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 7).
coord2(p1618_0, 1).
size(p1618_0, 5).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 9).
coord2(p1618_1, 4).
size(p1618_1, 6).
red(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 6).
coord2(p1618_2, 6).
size(p1618_2, 8).
blue(p1618_2).
upright(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 5).
coord2(p1619_0, 3).
size(p1619_0, 6).
blue(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 3).
coord2(p1619_1, 7).
size(p1619_1, 7).
red(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 4).
coord2(p1619_2, 9).
size(p1619_2, 6).
blue(p1619_2).
upright(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 4).
coord2(p1619_3, 4).
size(p1619_3, 7).
blue(p1619_3).
strange(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 8).
coord2(p1620_0, 5).
size(p1620_0, 0).
blue(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 7).
coord2(p1620_1, 2).
size(p1620_1, 0).
red(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 5).
coord2(p1620_2, 4).
size(p1620_2, 8).
blue(p1620_2).
lhs(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 2).
coord2(p1621_0, 4).
size(p1621_0, 10).
blue(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 8).
size(p1621_1, 6).
red(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 1).
coord2(p1621_2, 5).
size(p1621_2, 0).
red(p1621_2).
upright(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 10).
coord2(p1621_3, 8).
size(p1621_3, 8).
blue(p1621_3).
rhs(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 1).
coord2(p1621_4, 5).
size(p1621_4, 0).
blue(p1621_4).
rhs(p1621_4).
contact(p1621_2, p1621_4).
contact(p1621_2, p1621_4).
contact(p1621_4, p1621_2).
contact(p1621_4, p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 2).
coord2(p1622_0, 5).
size(p1622_0, 1).
green(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 7).
size(p1622_1, 8).
red(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 1).
coord2(p1622_2, 7).
size(p1622_2, 2).
red(p1622_2).
strange(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 10).
coord2(p1623_0, 6).
size(p1623_0, 7).
blue(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 8).
size(p1623_1, 2).
red(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 0).
coord2(p1623_2, 1).
size(p1623_2, 7).
red(p1623_2).
lhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 7).
coord2(p1624_0, 7).
size(p1624_0, 2).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 4).
size(p1624_1, 3).
green(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 0).
coord2(p1624_2, 5).
size(p1624_2, 9).
blue(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 9).
coord2(p1624_3, 5).
size(p1624_3, 8).
blue(p1624_3).
rhs(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 5).
coord2(p1625_0, 3).
size(p1625_0, 8).
green(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 3).
coord2(p1625_1, 0).
size(p1625_1, 10).
green(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 6).
coord2(p1625_2, 7).
size(p1625_2, 6).
green(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 8).
coord2(p1625_3, 2).
size(p1625_3, 2).
red(p1625_3).
rhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 8).
coord2(p1625_4, 5).
size(p1625_4, 2).
green(p1625_4).
strange(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 0).
coord2(p1626_0, 10).
size(p1626_0, 6).
green(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 4).
coord2(p1626_1, 7).
size(p1626_1, 4).
blue(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 4).
coord2(p1626_2, 10).
size(p1626_2, 2).
blue(p1626_2).
strange(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 4).
size(p1627_0, 0).
green(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 5).
coord2(p1627_1, 10).
size(p1627_1, 8).
blue(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 10).
coord2(p1627_2, 7).
size(p1627_2, 6).
green(p1627_2).
rhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 1).
coord2(p1627_3, 3).
size(p1627_3, 2).
blue(p1627_3).
upright(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 5).
coord2(p1627_4, 10).
size(p1627_4, 5).
blue(p1627_4).
strange(p1627_4).
contact(p1627_1, p1627_4).
contact(p1627_1, p1627_4).
contact(p1627_4, p1627_1).
contact(p1627_4, p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 6).
coord2(p1628_0, 5).
size(p1628_0, 0).
green(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 3).
coord2(p1628_1, 9).
size(p1628_1, 3).
blue(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 10).
coord2(p1628_2, 6).
size(p1628_2, 7).
green(p1628_2).
rhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 3).
coord2(p1629_0, 5).
size(p1629_0, 9).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 4).
coord2(p1629_1, 3).
size(p1629_1, 0).
green(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 8).
coord2(p1629_2, 6).
size(p1629_2, 0).
blue(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 2).
coord2(p1629_3, 4).
size(p1629_3, 9).
blue(p1629_3).
strange(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 10).
coord2(p1629_4, 4).
size(p1629_4, 8).
green(p1629_4).
upright(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 7).
coord2(p1630_0, 8).
size(p1630_0, 5).
blue(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 3).
coord2(p1630_1, 3).
size(p1630_1, 4).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 7).
coord2(p1630_2, 9).
size(p1630_2, 3).
green(p1630_2).
strange(p1630_2).
contact(p1630_0, p1630_2).
contact(p1630_0, p1630_2).
contact(p1630_2, p1630_0).
contact(p1630_2, p1630_0).
piece(1631, p1631_0).
coord1(p1631_0, 2).
coord2(p1631_0, 2).
size(p1631_0, 8).
blue(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 2).
coord2(p1631_1, 6).
size(p1631_1, 4).
blue(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 1).
coord2(p1631_2, 8).
size(p1631_2, 4).
red(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 7).
coord2(p1631_3, 6).
size(p1631_3, 4).
blue(p1631_3).
lhs(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 7).
coord2(p1631_4, 9).
size(p1631_4, 5).
blue(p1631_4).
upright(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 9).
coord2(p1632_0, 10).
size(p1632_0, 10).
red(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 4).
coord2(p1632_1, 10).
size(p1632_1, 0).
red(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 1).
coord2(p1632_2, 3).
size(p1632_2, 4).
red(p1632_2).
rhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 8).
coord2(p1633_0, 7).
size(p1633_0, 3).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 5).
size(p1633_1, 3).
green(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 7).
coord2(p1633_2, 10).
size(p1633_2, 0).
blue(p1633_2).
rhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 9).
coord2(p1633_3, 7).
size(p1633_3, 8).
blue(p1633_3).
lhs(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 7).
coord2(p1633_4, 10).
size(p1633_4, 10).
green(p1633_4).
rhs(p1633_4).
contact(p1633_0, p1633_3).
contact(p1633_0, p1633_3).
contact(p1633_3, p1633_0).
contact(p1633_3, p1633_0).
contact(p1633_2, p1633_4).
contact(p1633_2, p1633_4).
contact(p1633_4, p1633_2).
contact(p1633_4, p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 6).
coord2(p1634_0, 10).
size(p1634_0, 2).
blue(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 8).
coord2(p1634_1, 5).
size(p1634_1, 3).
blue(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 8).
coord2(p1634_2, 0).
size(p1634_2, 7).
green(p1634_2).
rhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 1).
coord2(p1634_3, 0).
size(p1634_3, 5).
blue(p1634_3).
upright(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 4).
coord2(p1635_0, 1).
size(p1635_0, 4).
red(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 9).
coord2(p1635_1, 2).
size(p1635_1, 4).
red(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 5).
coord2(p1635_2, 4).
size(p1635_2, 2).
blue(p1635_2).
upright(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 6).
coord2(p1636_0, 0).
size(p1636_0, 0).
red(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 3).
coord2(p1636_1, 1).
size(p1636_1, 7).
blue(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 1).
coord2(p1636_2, 2).
size(p1636_2, 0).
blue(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 9).
coord2(p1636_3, 10).
size(p1636_3, 3).
red(p1636_3).
strange(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 2).
coord2(p1636_4, 7).
size(p1636_4, 4).
red(p1636_4).
strange(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 7).
coord2(p1637_0, 1).
size(p1637_0, 3).
green(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 8).
size(p1637_1, 0).
red(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 6).
coord2(p1637_2, 3).
size(p1637_2, 10).
green(p1637_2).
strange(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 10).
coord2(p1637_3, 6).
size(p1637_3, 3).
green(p1637_3).
strange(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 8).
size(p1638_0, 6).
red(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 8).
coord2(p1638_1, 8).
size(p1638_1, 2).
red(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 10).
coord2(p1638_2, 3).
size(p1638_2, 7).
blue(p1638_2).
upright(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 3).
coord2(p1639_0, 6).
size(p1639_0, 6).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 4).
coord2(p1639_1, 1).
size(p1639_1, 5).
green(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 7).
coord2(p1639_2, 7).
size(p1639_2, 10).
blue(p1639_2).
strange(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 0).
size(p1640_0, 4).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 4).
coord2(p1640_1, 6).
size(p1640_1, 8).
blue(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 9).
coord2(p1640_2, 9).
size(p1640_2, 10).
blue(p1640_2).
strange(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 8).
coord2(p1641_0, 1).
size(p1641_0, 9).
blue(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 6).
coord2(p1641_1, 3).
size(p1641_1, 5).
red(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 0).
coord2(p1641_2, 3).
size(p1641_2, 10).
red(p1641_2).
lhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 1).
coord2(p1642_0, 6).
size(p1642_0, 5).
red(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 6).
coord2(p1642_1, 1).
size(p1642_1, 8).
green(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 0).
coord2(p1642_2, 4).
size(p1642_2, 9).
green(p1642_2).
upright(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 5).
coord2(p1643_0, 6).
size(p1643_0, 5).
green(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 6).
size(p1643_1, 2).
green(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 10).
coord2(p1643_2, 8).
size(p1643_2, 10).
red(p1643_2).
rhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 5).
coord2(p1643_3, 0).
size(p1643_3, 0).
red(p1643_3).
upright(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 5).
coord2(p1644_0, 6).
size(p1644_0, 7).
green(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 5).
coord2(p1644_1, 8).
size(p1644_1, 8).
green(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 6).
coord2(p1644_2, 7).
size(p1644_2, 10).
blue(p1644_2).
upright(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 9).
coord2(p1645_0, 5).
size(p1645_0, 4).
red(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 4).
coord2(p1645_1, 10).
size(p1645_1, 3).
red(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 8).
coord2(p1645_2, 10).
size(p1645_2, 2).
red(p1645_2).
upright(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 4).
coord2(p1645_3, 4).
size(p1645_3, 2).
blue(p1645_3).
rhs(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 0).
coord2(p1645_4, 3).
size(p1645_4, 8).
blue(p1645_4).
upright(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 5).
coord2(p1646_0, 1).
size(p1646_0, 7).
green(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 10).
coord2(p1646_1, 3).
size(p1646_1, 2).
green(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 5).
coord2(p1646_2, 3).
size(p1646_2, 8).
red(p1646_2).
upright(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 4).
coord2(p1646_3, 9).
size(p1646_3, 6).
green(p1646_3).
upright(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 3).
coord2(p1647_0, 7).
size(p1647_0, 4).
blue(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 6).
coord2(p1647_1, 2).
size(p1647_1, 9).
green(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 9).
coord2(p1647_2, 1).
size(p1647_2, 4).
green(p1647_2).
upright(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 2).
coord2(p1648_0, 2).
size(p1648_0, 0).
green(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 6).
coord2(p1648_1, 4).
size(p1648_1, 0).
blue(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 6).
coord2(p1648_2, 9).
size(p1648_2, 5).
blue(p1648_2).
rhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 5).
coord2(p1649_0, 1).
size(p1649_0, 7).
red(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 4).
coord2(p1649_1, 9).
size(p1649_1, 7).
blue(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 7).
coord2(p1649_2, 4).
size(p1649_2, 2).
red(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 7).
coord2(p1649_3, 10).
size(p1649_3, 1).
blue(p1649_3).
lhs(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 6).
coord2(p1650_0, 4).
size(p1650_0, 3).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 7).
coord2(p1650_1, 6).
size(p1650_1, 0).
green(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 1).
coord2(p1650_2, 6).
size(p1650_2, 0).
blue(p1650_2).
strange(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 10).
coord2(p1650_3, 0).
size(p1650_3, 5).
green(p1650_3).
strange(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 8).
coord2(p1651_0, 3).
size(p1651_0, 1).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 8).
coord2(p1651_1, 4).
size(p1651_1, 10).
blue(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 5).
coord2(p1651_2, 0).
size(p1651_2, 10).
red(p1651_2).
upright(p1651_2).
contact(p1651_0, p1651_1).
contact(p1651_0, p1651_1).
contact(p1651_1, p1651_0).
contact(p1651_1, p1651_0).
piece(1652, p1652_0).
coord1(p1652_0, 4).
coord2(p1652_0, 2).
size(p1652_0, 0).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 2).
coord2(p1652_1, 9).
size(p1652_1, 2).
green(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 7).
coord2(p1652_2, 5).
size(p1652_2, 2).
green(p1652_2).
upright(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 2).
size(p1653_0, 6).
green(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 9).
coord2(p1653_1, 1).
size(p1653_1, 1).
blue(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 7).
coord2(p1653_2, 8).
size(p1653_2, 2).
green(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 4).
coord2(p1653_3, 8).
size(p1653_3, 9).
blue(p1653_3).
upright(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 1).
coord2(p1654_0, 8).
size(p1654_0, 1).
red(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 9).
size(p1654_1, 7).
blue(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 0).
coord2(p1654_2, 4).
size(p1654_2, 9).
red(p1654_2).
strange(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 9).
coord2(p1655_0, 9).
size(p1655_0, 6).
blue(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 9).
coord2(p1655_1, 3).
size(p1655_1, 0).
blue(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 0).
coord2(p1655_2, 8).
size(p1655_2, 7).
green(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 7).
coord2(p1655_3, 6).
size(p1655_3, 5).
blue(p1655_3).
upright(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 7).
coord2(p1655_4, 8).
size(p1655_4, 10).
green(p1655_4).
strange(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 7).
size(p1656_0, 3).
blue(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 3).
coord2(p1656_1, 0).
size(p1656_1, 6).
red(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 1).
coord2(p1656_2, 5).
size(p1656_2, 10).
blue(p1656_2).
strange(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 6).
coord2(p1657_0, 3).
size(p1657_0, 3).
red(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 9).
coord2(p1657_1, 4).
size(p1657_1, 3).
red(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 10).
coord2(p1657_2, 3).
size(p1657_2, 2).
blue(p1657_2).
lhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 5).
coord2(p1657_3, 3).
size(p1657_3, 6).
red(p1657_3).
rhs(p1657_3).
contact(p1657_0, p1657_3).
contact(p1657_0, p1657_3).
contact(p1657_3, p1657_0).
contact(p1657_3, p1657_0).
piece(1658, p1658_0).
coord1(p1658_0, 3).
coord2(p1658_0, 1).
size(p1658_0, 6).
red(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 0).
coord2(p1658_1, 6).
size(p1658_1, 1).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 2).
coord2(p1658_2, 7).
size(p1658_2, 4).
green(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 3).
coord2(p1658_3, 2).
size(p1658_3, 3).
green(p1658_3).
upright(p1658_3).
contact(p1658_0, p1658_3).
contact(p1658_0, p1658_3).
contact(p1658_3, p1658_0).
contact(p1658_3, p1658_0).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 5).
size(p1659_0, 8).
green(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 8).
coord2(p1659_1, 2).
size(p1659_1, 10).
green(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 3).
coord2(p1659_2, 0).
size(p1659_2, 10).
blue(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 8).
coord2(p1659_3, 5).
size(p1659_3, 2).
blue(p1659_3).
rhs(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 10).
coord2(p1659_4, 4).
size(p1659_4, 10).
green(p1659_4).
upright(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 3).
coord2(p1660_0, 6).
size(p1660_0, 9).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 8).
size(p1660_1, 3).
blue(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 3).
coord2(p1660_2, 0).
size(p1660_2, 7).
blue(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 1).
coord2(p1660_3, 9).
size(p1660_3, 4).
blue(p1660_3).
lhs(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 7).
coord2(p1661_0, 7).
size(p1661_0, 10).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 10).
size(p1661_1, 7).
green(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 9).
coord2(p1661_2, 1).
size(p1661_2, 2).
red(p1661_2).
rhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 6).
coord2(p1661_3, 6).
size(p1661_3, 5).
green(p1661_3).
strange(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 10).
coord2(p1661_4, 10).
size(p1661_4, 7).
red(p1661_4).
upright(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 10).
coord2(p1662_0, 7).
size(p1662_0, 9).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 9).
coord2(p1662_1, 3).
size(p1662_1, 7).
red(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 9).
coord2(p1662_2, 8).
size(p1662_2, 9).
red(p1662_2).
lhs(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 3).
coord2(p1663_0, 5).
size(p1663_0, 2).
blue(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 5).
size(p1663_1, 1).
blue(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 7).
coord2(p1663_2, 10).
size(p1663_2, 10).
green(p1663_2).
upright(p1663_2).
contact(p1663_0, p1663_1).
contact(p1663_0, p1663_1).
contact(p1663_1, p1663_0).
contact(p1663_1, p1663_0).
piece(1664, p1664_0).
coord1(p1664_0, 3).
coord2(p1664_0, 2).
size(p1664_0, 2).
green(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 0).
size(p1664_1, 1).
blue(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 1).
coord2(p1664_2, 0).
size(p1664_2, 1).
green(p1664_2).
upright(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 1).
coord2(p1665_0, 5).
size(p1665_0, 2).
green(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 4).
coord2(p1665_1, 6).
size(p1665_1, 0).
green(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 5).
coord2(p1665_2, 10).
size(p1665_2, 10).
blue(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 3).
coord2(p1665_3, 6).
size(p1665_3, 8).
blue(p1665_3).
strange(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 0).
coord2(p1665_4, 9).
size(p1665_4, 4).
blue(p1665_4).
lhs(p1665_4).
contact(p1665_1, p1665_3).
contact(p1665_1, p1665_3).
contact(p1665_3, p1665_1).
contact(p1665_3, p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 10).
coord2(p1666_0, 3).
size(p1666_0, 9).
green(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 2).
coord2(p1666_1, 3).
size(p1666_1, 8).
red(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 0).
coord2(p1666_2, 10).
size(p1666_2, 8).
red(p1666_2).
upright(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 6).
coord2(p1666_3, 5).
size(p1666_3, 10).
red(p1666_3).
rhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 5).
coord2(p1666_4, 10).
size(p1666_4, 6).
green(p1666_4).
rhs(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 5).
size(p1667_0, 3).
green(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 10).
coord2(p1667_1, 10).
size(p1667_1, 2).
green(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 8).
coord2(p1667_2, 0).
size(p1667_2, 3).
blue(p1667_2).
rhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 7).
coord2(p1667_3, 3).
size(p1667_3, 2).
blue(p1667_3).
rhs(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 9).
coord2(p1667_4, 1).
size(p1667_4, 0).
green(p1667_4).
upright(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 2).
coord2(p1668_0, 2).
size(p1668_0, 6).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 5).
coord2(p1668_1, 3).
size(p1668_1, 10).
red(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 3).
coord2(p1668_2, 10).
size(p1668_2, 7).
red(p1668_2).
lhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 1).
coord2(p1668_3, 10).
size(p1668_3, 3).
red(p1668_3).
upright(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 4).
coord2(p1669_0, 6).
size(p1669_0, 5).
red(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 6).
coord2(p1669_1, 3).
size(p1669_1, 7).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 2).
coord2(p1669_2, 2).
size(p1669_2, 8).
red(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 7).
coord2(p1670_0, 10).
size(p1670_0, 5).
red(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 6).
coord2(p1670_1, 8).
size(p1670_1, 7).
red(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 3).
coord2(p1670_2, 0).
size(p1670_2, 5).
red(p1670_2).
upright(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 2).
size(p1671_0, 9).
blue(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 5).
coord2(p1671_1, 10).
size(p1671_1, 9).
green(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 9).
coord2(p1671_2, 5).
size(p1671_2, 3).
green(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 5).
coord2(p1671_3, 8).
size(p1671_3, 2).
green(p1671_3).
upright(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 3).
coord2(p1672_0, 4).
size(p1672_0, 4).
red(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 2).
coord2(p1672_1, 9).
size(p1672_1, 1).
green(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 9).
coord2(p1672_2, 4).
size(p1672_2, 3).
green(p1672_2).
upright(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 8).
coord2(p1672_3, 7).
size(p1672_3, 6).
red(p1672_3).
strange(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 1).
coord2(p1673_0, 2).
size(p1673_0, 3).
red(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 10).
coord2(p1673_1, 1).
size(p1673_1, 8).
red(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 3).
coord2(p1673_2, 9).
size(p1673_2, 9).
blue(p1673_2).
strange(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 8).
coord2(p1674_0, 7).
size(p1674_0, 6).
red(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 5).
coord2(p1674_1, 5).
size(p1674_1, 2).
red(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 0).
coord2(p1674_2, 5).
size(p1674_2, 10).
green(p1674_2).
upright(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 9).
coord2(p1674_3, 10).
size(p1674_3, 1).
green(p1674_3).
strange(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 7).
coord2(p1674_4, 9).
size(p1674_4, 10).
red(p1674_4).
strange(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 5).
coord2(p1675_0, 6).
size(p1675_0, 1).
blue(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 6).
coord2(p1675_1, 6).
size(p1675_1, 5).
green(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 3).
size(p1675_2, 1).
green(p1675_2).
upright(p1675_2).
contact(p1675_0, p1675_1).
contact(p1675_0, p1675_1).
contact(p1675_1, p1675_0).
contact(p1675_1, p1675_0).
piece(1676, p1676_0).
coord1(p1676_0, 3).
coord2(p1676_0, 5).
size(p1676_0, 5).
red(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 3).
coord2(p1676_1, 5).
size(p1676_1, 4).
green(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 10).
coord2(p1676_2, 4).
size(p1676_2, 0).
red(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 4).
coord2(p1676_3, 7).
size(p1676_3, 10).
red(p1676_3).
strange(p1676_3).
contact(p1676_0, p1676_1).
contact(p1676_0, p1676_1).
contact(p1676_1, p1676_0).
contact(p1676_1, p1676_0).
piece(1677, p1677_0).
coord1(p1677_0, 5).
coord2(p1677_0, 5).
size(p1677_0, 5).
green(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 4).
coord2(p1677_1, 4).
size(p1677_1, 10).
green(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 6).
coord2(p1677_2, 5).
size(p1677_2, 4).
blue(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 1).
coord2(p1677_3, 1).
size(p1677_3, 6).
blue(p1677_3).
rhs(p1677_3).
contact(p1677_0, p1677_2).
contact(p1677_0, p1677_2).
contact(p1677_2, p1677_0).
contact(p1677_2, p1677_0).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 8).
size(p1678_0, 7).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 7).
coord2(p1678_1, 1).
size(p1678_1, 5).
blue(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 2).
coord2(p1678_2, 2).
size(p1678_2, 4).
red(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 6).
coord2(p1678_3, 6).
size(p1678_3, 0).
red(p1678_3).
strange(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 2).
coord2(p1678_4, 9).
size(p1678_4, 2).
red(p1678_4).
upright(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 3).
size(p1679_0, 2).
blue(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 10).
coord2(p1679_1, 4).
size(p1679_1, 8).
red(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 3).
coord2(p1679_2, 7).
size(p1679_2, 8).
blue(p1679_2).
upright(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 10).
coord2(p1680_0, 10).
size(p1680_0, 4).
green(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 0).
coord2(p1680_1, 5).
size(p1680_1, 8).
green(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 7).
coord2(p1680_2, 3).
size(p1680_2, 2).
red(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 10).
coord2(p1680_3, 0).
size(p1680_3, 3).
green(p1680_3).
rhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 7).
coord2(p1680_4, 10).
size(p1680_4, 6).
red(p1680_4).
lhs(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 1).
coord2(p1681_0, 10).
size(p1681_0, 8).
blue(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 4).
coord2(p1681_1, 5).
size(p1681_1, 3).
red(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 8).
coord2(p1681_2, 1).
size(p1681_2, 9).
red(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 5).
coord2(p1681_3, 8).
size(p1681_3, 5).
red(p1681_3).
strange(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 2).
coord2(p1681_4, 8).
size(p1681_4, 6).
red(p1681_4).
rhs(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 1).
coord2(p1682_0, 7).
size(p1682_0, 5).
blue(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 5).
coord2(p1682_1, 10).
size(p1682_1, 3).
red(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 0).
coord2(p1682_2, 7).
size(p1682_2, 1).
blue(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 7).
coord2(p1682_3, 2).
size(p1682_3, 8).
blue(p1682_3).
lhs(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 6).
coord2(p1682_4, 2).
size(p1682_4, 8).
blue(p1682_4).
rhs(p1682_4).
contact(p1682_0, p1682_2).
contact(p1682_0, p1682_2).
contact(p1682_2, p1682_0).
contact(p1682_2, p1682_0).
contact(p1682_3, p1682_4).
contact(p1682_3, p1682_4).
contact(p1682_4, p1682_3).
contact(p1682_4, p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 9).
size(p1683_0, 5).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 7).
coord2(p1683_1, 0).
size(p1683_1, 6).
red(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 9).
coord2(p1683_2, 7).
size(p1683_2, 8).
green(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 4).
coord2(p1683_3, 7).
size(p1683_3, 2).
green(p1683_3).
rhs(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 1).
coord2(p1684_0, 9).
size(p1684_0, 6).
red(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 4).
coord2(p1684_1, 10).
size(p1684_1, 6).
red(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 2).
coord2(p1684_2, 1).
size(p1684_2, 5).
red(p1684_2).
strange(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 4).
size(p1685_0, 0).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 5).
coord2(p1685_1, 1).
size(p1685_1, 4).
red(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 9).
coord2(p1685_2, 8).
size(p1685_2, 8).
blue(p1685_2).
lhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 6).
coord2(p1686_0, 4).
size(p1686_0, 3).
blue(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 1).
coord2(p1686_1, 3).
size(p1686_1, 5).
blue(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 10).
coord2(p1686_2, 0).
size(p1686_2, 10).
red(p1686_2).
upright(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 5).
coord2(p1686_3, 9).
size(p1686_3, 2).
blue(p1686_3).
upright(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 10).
coord2(p1686_4, 5).
size(p1686_4, 10).
blue(p1686_4).
upright(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 0).
coord2(p1687_0, 4).
size(p1687_0, 7).
blue(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 7).
coord2(p1687_1, 0).
size(p1687_1, 1).
red(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 8).
coord2(p1687_2, 10).
size(p1687_2, 10).
red(p1687_2).
rhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 9).
coord2(p1688_0, 4).
size(p1688_0, 2).
blue(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 10).
coord2(p1688_1, 0).
size(p1688_1, 9).
blue(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 2).
coord2(p1688_2, 6).
size(p1688_2, 4).
red(p1688_2).
upright(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 10).
size(p1689_0, 0).
red(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 5).
size(p1689_1, 10).
blue(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 0).
coord2(p1689_2, 9).
size(p1689_2, 6).
red(p1689_2).
strange(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 10).
coord2(p1690_0, 9).
size(p1690_0, 5).
blue(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 4).
coord2(p1690_1, 10).
size(p1690_1, 10).
blue(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 1).
coord2(p1690_2, 4).
size(p1690_2, 7).
red(p1690_2).
lhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 10).
coord2(p1690_3, 9).
size(p1690_3, 5).
blue(p1690_3).
strange(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 10).
coord2(p1690_4, 5).
size(p1690_4, 4).
blue(p1690_4).
strange(p1690_4).
contact(p1690_0, p1690_3).
contact(p1690_0, p1690_3).
contact(p1690_3, p1690_0).
contact(p1690_3, p1690_0).
piece(1691, p1691_0).
coord1(p1691_0, 6).
coord2(p1691_0, 4).
size(p1691_0, 9).
red(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 10).
size(p1691_1, 8).
green(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 5).
coord2(p1691_2, 3).
size(p1691_2, 6).
red(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 0).
coord2(p1691_3, 10).
size(p1691_3, 7).
green(p1691_3).
strange(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 4).
coord2(p1691_4, 6).
size(p1691_4, 2).
red(p1691_4).
rhs(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 1).
coord2(p1692_0, 0).
size(p1692_0, 2).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 10).
coord2(p1692_1, 6).
size(p1692_1, 2).
red(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 7).
coord2(p1692_2, 0).
size(p1692_2, 9).
red(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 6).
coord2(p1692_3, 5).
size(p1692_3, 1).
red(p1692_3).
rhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 6).
coord2(p1692_4, 4).
size(p1692_4, 9).
red(p1692_4).
rhs(p1692_4).
contact(p1692_3, p1692_4).
contact(p1692_3, p1692_4).
contact(p1692_4, p1692_3).
contact(p1692_4, p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 5).
coord2(p1693_0, 10).
size(p1693_0, 5).
green(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 9).
coord2(p1693_1, 1).
size(p1693_1, 8).
blue(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 3).
coord2(p1693_2, 9).
size(p1693_2, 5).
green(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 4).
coord2(p1693_3, 1).
size(p1693_3, 1).
blue(p1693_3).
strange(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 8).
coord2(p1694_0, 6).
size(p1694_0, 4).
blue(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 1).
coord2(p1694_1, 0).
size(p1694_1, 6).
red(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 5).
coord2(p1694_2, 9).
size(p1694_2, 7).
blue(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 10).
coord2(p1694_3, 6).
size(p1694_3, 4).
blue(p1694_3).
upright(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 8).
coord2(p1694_4, 7).
size(p1694_4, 0).
red(p1694_4).
lhs(p1694_4).
contact(p1694_0, p1694_4).
contact(p1694_0, p1694_4).
contact(p1694_4, p1694_0).
contact(p1694_4, p1694_0).
piece(1695, p1695_0).
coord1(p1695_0, 6).
coord2(p1695_0, 8).
size(p1695_0, 0).
green(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 6).
coord2(p1695_1, 2).
size(p1695_1, 6).
red(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 7).
coord2(p1695_2, 0).
size(p1695_2, 9).
red(p1695_2).
rhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 5).
coord2(p1696_0, 4).
size(p1696_0, 4).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 0).
size(p1696_1, 7).
green(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 6).
coord2(p1696_2, 6).
size(p1696_2, 0).
green(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 1).
coord2(p1696_3, 2).
size(p1696_3, 8).
green(p1696_3).
rhs(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 5).
coord2(p1697_0, 2).
size(p1697_0, 10).
blue(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 8).
coord2(p1697_1, 7).
size(p1697_1, 2).
blue(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 2).
coord2(p1697_2, 3).
size(p1697_2, 9).
red(p1697_2).
lhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 4).
coord2(p1697_3, 6).
size(p1697_3, 10).
red(p1697_3).
rhs(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 5).
coord2(p1698_0, 10).
size(p1698_0, 9).
red(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 9).
coord2(p1698_1, 2).
size(p1698_1, 0).
red(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 7).
coord2(p1698_2, 7).
size(p1698_2, 8).
green(p1698_2).
strange(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 8).
coord2(p1698_3, 10).
size(p1698_3, 5).
red(p1698_3).
upright(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 9).
coord2(p1699_0, 9).
size(p1699_0, 9).
blue(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 0).
coord2(p1699_1, 9).
size(p1699_1, 6).
blue(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 6).
coord2(p1699_2, 3).
size(p1699_2, 4).
red(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 10).
coord2(p1699_3, 9).
size(p1699_3, 5).
blue(p1699_3).
rhs(p1699_3).
contact(p1699_0, p1699_3).
contact(p1699_0, p1699_3).
contact(p1699_3, p1699_0).
contact(p1699_3, p1699_0).
piece(1700, p1700_0).
coord1(p1700_0, 6).
coord2(p1700_0, 4).
size(p1700_0, 2).
red(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 6).
coord2(p1700_1, 7).
size(p1700_1, 6).
blue(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 6).
coord2(p1700_2, 6).
size(p1700_2, 3).
blue(p1700_2).
lhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 6).
coord2(p1700_3, 10).
size(p1700_3, 9).
red(p1700_3).
rhs(p1700_3).
contact(p1700_1, p1700_2).
contact(p1700_1, p1700_2).
contact(p1700_2, p1700_1).
contact(p1700_2, p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 9).
coord2(p1701_0, 10).
size(p1701_0, 1).
blue(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 4).
coord2(p1701_1, 6).
size(p1701_1, 0).
red(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 2).
coord2(p1701_2, 8).
size(p1701_2, 9).
blue(p1701_2).
lhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 7).
coord2(p1702_0, 6).
size(p1702_0, 10).
blue(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 1).
coord2(p1702_1, 10).
size(p1702_1, 2).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 10).
coord2(p1702_2, 4).
size(p1702_2, 7).
red(p1702_2).
strange(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 7).
coord2(p1702_3, 7).
size(p1702_3, 4).
blue(p1702_3).
upright(p1702_3).
contact(p1702_0, p1702_3).
contact(p1702_0, p1702_3).
contact(p1702_3, p1702_0).
contact(p1702_3, p1702_0).
piece(1703, p1703_0).
coord1(p1703_0, 4).
coord2(p1703_0, 0).
size(p1703_0, 6).
blue(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 1).
coord2(p1703_1, 9).
size(p1703_1, 7).
blue(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 6).
coord2(p1703_2, 8).
size(p1703_2, 9).
green(p1703_2).
strange(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 9).
coord2(p1704_0, 5).
size(p1704_0, 5).
green(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 6).
coord2(p1704_1, 8).
size(p1704_1, 2).
green(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 9).
coord2(p1704_2, 2).
size(p1704_2, 8).
red(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 0).
coord2(p1705_0, 6).
size(p1705_0, 1).
red(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 1).
coord2(p1705_1, 3).
size(p1705_1, 10).
red(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 3).
coord2(p1705_2, 5).
size(p1705_2, 1).
blue(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 4).
coord2(p1705_3, 9).
size(p1705_3, 3).
blue(p1705_3).
rhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 4).
coord2(p1705_4, 8).
size(p1705_4, 7).
blue(p1705_4).
strange(p1705_4).
contact(p1705_3, p1705_4).
contact(p1705_3, p1705_4).
contact(p1705_4, p1705_3).
contact(p1705_4, p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 9).
size(p1706_0, 1).
blue(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 5).
coord2(p1706_1, 5).
size(p1706_1, 8).
red(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 1).
coord2(p1706_2, 3).
size(p1706_2, 5).
blue(p1706_2).
upright(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 2).
coord2(p1707_0, 3).
size(p1707_0, 6).
blue(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 1).
coord2(p1707_1, 3).
size(p1707_1, 10).
blue(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 3).
coord2(p1707_2, 8).
size(p1707_2, 8).
red(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 6).
coord2(p1707_3, 7).
size(p1707_3, 2).
blue(p1707_3).
upright(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 0).
coord2(p1707_4, 3).
size(p1707_4, 1).
red(p1707_4).
upright(p1707_4).
contact(p1707_0, p1707_1).
contact(p1707_0, p1707_1).
contact(p1707_1, p1707_0).
contact(p1707_1, p1707_0).
contact(p1707_1, p1707_4).
contact(p1707_1, p1707_4).
contact(p1707_4, p1707_1).
contact(p1707_4, p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 3).
coord2(p1708_0, 1).
size(p1708_0, 2).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 3).
coord2(p1708_1, 10).
size(p1708_1, 8).
blue(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 2).
coord2(p1708_2, 6).
size(p1708_2, 5).
green(p1708_2).
rhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 1).
coord2(p1708_3, 6).
size(p1708_3, 10).
blue(p1708_3).
strange(p1708_3).
contact(p1708_2, p1708_3).
contact(p1708_2, p1708_3).
contact(p1708_3, p1708_2).
contact(p1708_3, p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 3).
coord2(p1709_0, 0).
size(p1709_0, 10).
blue(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 10).
coord2(p1709_1, 2).
size(p1709_1, 6).
blue(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 2).
coord2(p1709_2, 5).
size(p1709_2, 7).
blue(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 2).
coord2(p1709_3, 7).
size(p1709_3, 6).
red(p1709_3).
upright(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 7).
coord2(p1710_0, 9).
size(p1710_0, 0).
blue(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 6).
coord2(p1710_1, 2).
size(p1710_1, 3).
green(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 4).
coord2(p1710_2, 10).
size(p1710_2, 4).
green(p1710_2).
strange(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 10).
coord2(p1711_0, 3).
size(p1711_0, 9).
red(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 5).
coord2(p1711_1, 8).
size(p1711_1, 5).
red(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 8).
coord2(p1711_2, 10).
size(p1711_2, 3).
red(p1711_2).
strange(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 10).
coord2(p1712_0, 2).
size(p1712_0, 4).
green(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 7).
coord2(p1712_1, 0).
size(p1712_1, 10).
blue(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 5).
coord2(p1712_2, 6).
size(p1712_2, 7).
green(p1712_2).
upright(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 0).
coord2(p1713_0, 6).
size(p1713_0, 2).
red(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 6).
coord2(p1713_1, 2).
size(p1713_1, 9).
blue(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 8).
coord2(p1713_2, 5).
size(p1713_2, 0).
blue(p1713_2).
lhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 4).
coord2(p1714_0, 4).
size(p1714_0, 7).
blue(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 7).
coord2(p1714_1, 4).
size(p1714_1, 1).
red(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 10).
coord2(p1714_2, 6).
size(p1714_2, 0).
red(p1714_2).
lhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 0).
coord2(p1715_0, 6).
size(p1715_0, 9).
blue(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 6).
coord2(p1715_1, 8).
size(p1715_1, 6).
red(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 10).
coord2(p1715_2, 9).
size(p1715_2, 0).
blue(p1715_2).
rhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 8).
coord2(p1716_0, 2).
size(p1716_0, 0).
green(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 10).
coord2(p1716_1, 5).
size(p1716_1, 6).
green(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 0).
coord2(p1716_2, 8).
size(p1716_2, 8).
green(p1716_2).
strange(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 1).
coord2(p1716_3, 7).
size(p1716_3, 4).
blue(p1716_3).
rhs(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 5).
coord2(p1716_4, 2).
size(p1716_4, 3).
blue(p1716_4).
upright(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 1).
coord2(p1717_0, 4).
size(p1717_0, 6).
blue(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 6).
coord2(p1717_1, 6).
size(p1717_1, 5).
blue(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 5).
coord2(p1717_2, 4).
size(p1717_2, 5).
green(p1717_2).
upright(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 9).
coord2(p1718_0, 1).
size(p1718_0, 7).
green(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 4).
coord2(p1718_1, 6).
size(p1718_1, 3).
green(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 5).
coord2(p1718_2, 6).
size(p1718_2, 2).
blue(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 3).
coord2(p1718_3, 9).
size(p1718_3, 5).
green(p1718_3).
strange(p1718_3).
contact(p1718_1, p1718_2).
contact(p1718_1, p1718_2).
contact(p1718_2, p1718_1).
contact(p1718_2, p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 2).
coord2(p1719_0, 0).
size(p1719_0, 8).
red(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 5).
coord2(p1719_1, 3).
size(p1719_1, 1).
green(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 3).
coord2(p1719_2, 6).
size(p1719_2, 9).
green(p1719_2).
upright(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 8).
coord2(p1719_3, 4).
size(p1719_3, 7).
red(p1719_3).
rhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 4).
coord2(p1720_0, 9).
size(p1720_0, 6).
blue(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 2).
coord2(p1720_1, 2).
size(p1720_1, 4).
red(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 5).
coord2(p1720_2, 0).
size(p1720_2, 4).
blue(p1720_2).
upright(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 1).
size(p1721_0, 10).
red(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 6).
coord2(p1721_1, 0).
size(p1721_1, 3).
blue(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 8).
coord2(p1721_2, 7).
size(p1721_2, 1).
blue(p1721_2).
strange(p1721_2).
contact(p1721_0, p1721_1).
contact(p1721_0, p1721_1).
contact(p1721_1, p1721_0).
contact(p1721_1, p1721_0).
piece(1722, p1722_0).
coord1(p1722_0, 9).
coord2(p1722_0, 4).
size(p1722_0, 2).
green(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 9).
coord2(p1722_1, 4).
size(p1722_1, 9).
green(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 8).
coord2(p1722_2, 3).
size(p1722_2, 5).
red(p1722_2).
strange(p1722_2).
contact(p1722_0, p1722_1).
contact(p1722_0, p1722_1).
contact(p1722_1, p1722_0).
contact(p1722_1, p1722_0).
piece(1723, p1723_0).
coord1(p1723_0, 7).
coord2(p1723_0, 4).
size(p1723_0, 8).
blue(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 6).
size(p1723_1, 7).
red(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 5).
coord2(p1723_2, 7).
size(p1723_2, 2).
red(p1723_2).
strange(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 8).
coord2(p1723_3, 3).
size(p1723_3, 6).
red(p1723_3).
lhs(p1723_3).
contact(p1723_1, p1723_2).
contact(p1723_1, p1723_2).
contact(p1723_2, p1723_1).
contact(p1723_2, p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 6).
coord2(p1724_0, 1).
size(p1724_0, 10).
red(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 3).
size(p1724_1, 5).
red(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 2).
coord2(p1724_2, 9).
size(p1724_2, 4).
red(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 6).
coord2(p1724_3, 4).
size(p1724_3, 10).
blue(p1724_3).
rhs(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 9).
coord2(p1725_0, 8).
size(p1725_0, 3).
red(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 1).
coord2(p1725_1, 5).
size(p1725_1, 6).
red(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 6).
coord2(p1725_2, 4).
size(p1725_2, 10).
red(p1725_2).
strange(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 3).
coord2(p1726_0, 9).
size(p1726_0, 10).
red(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 6).
coord2(p1726_1, 9).
size(p1726_1, 10).
green(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 2).
coord2(p1726_2, 8).
size(p1726_2, 7).
red(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 3).
coord2(p1726_3, 0).
size(p1726_3, 0).
red(p1726_3).
strange(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 3).
coord2(p1727_0, 2).
size(p1727_0, 10).
blue(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 8).
size(p1727_1, 2).
blue(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 7).
coord2(p1727_2, 9).
size(p1727_2, 2).
blue(p1727_2).
lhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 9).
coord2(p1727_3, 8).
size(p1727_3, 3).
red(p1727_3).
strange(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 7).
coord2(p1727_4, 2).
size(p1727_4, 8).
blue(p1727_4).
rhs(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 10).
coord2(p1728_0, 0).
size(p1728_0, 1).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 0).
coord2(p1728_1, 10).
size(p1728_1, 4).
blue(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 10).
coord2(p1728_2, 1).
size(p1728_2, 5).
blue(p1728_2).
strange(p1728_2).
contact(p1728_0, p1728_2).
contact(p1728_0, p1728_2).
contact(p1728_2, p1728_0).
contact(p1728_2, p1728_0).
piece(1729, p1729_0).
coord1(p1729_0, 7).
coord2(p1729_0, 7).
size(p1729_0, 4).
blue(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 7).
coord2(p1729_1, 3).
size(p1729_1, 0).
red(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 10).
coord2(p1729_2, 4).
size(p1729_2, 10).
red(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 0).
coord2(p1729_3, 3).
size(p1729_3, 9).
blue(p1729_3).
strange(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 6).
coord2(p1730_0, 3).
size(p1730_0, 5).
red(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 2).
coord2(p1730_1, 10).
size(p1730_1, 10).
red(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 10).
coord2(p1730_2, 7).
size(p1730_2, 8).
red(p1730_2).
strange(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 3).
coord2(p1731_0, 9).
size(p1731_0, 0).
green(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 6).
size(p1731_1, 3).
red(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 6).
coord2(p1731_2, 10).
size(p1731_2, 2).
red(p1731_2).
upright(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 2).
coord2(p1731_3, 6).
size(p1731_3, 4).
red(p1731_3).
upright(p1731_3).
contact(p1731_1, p1731_3).
contact(p1731_1, p1731_3).
contact(p1731_3, p1731_1).
contact(p1731_3, p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 3).
coord2(p1732_0, 0).
size(p1732_0, 4).
blue(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 2).
coord2(p1732_1, 5).
size(p1732_1, 9).
blue(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 7).
coord2(p1732_2, 5).
size(p1732_2, 7).
blue(p1732_2).
lhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 10).
coord2(p1733_0, 9).
size(p1733_0, 9).
blue(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 3).
coord2(p1733_1, 1).
size(p1733_1, 4).
red(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 1).
coord2(p1733_2, 9).
size(p1733_2, 6).
blue(p1733_2).
lhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 5).
size(p1734_0, 4).
red(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 3).
coord2(p1734_1, 4).
size(p1734_1, 4).
blue(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 7).
coord2(p1734_2, 4).
size(p1734_2, 0).
red(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 0).
coord2(p1734_3, 0).
size(p1734_3, 6).
red(p1734_3).
lhs(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 10).
coord2(p1735_0, 5).
size(p1735_0, 8).
blue(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 8).
coord2(p1735_1, 9).
size(p1735_1, 3).
red(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 6).
coord2(p1735_2, 2).
size(p1735_2, 9).
red(p1735_2).
rhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 5).
coord2(p1736_0, 10).
size(p1736_0, 9).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 8).
coord2(p1736_1, 2).
size(p1736_1, 1).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 9).
coord2(p1736_2, 1).
size(p1736_2, 10).
red(p1736_2).
lhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 4).
coord2(p1737_0, 7).
size(p1737_0, 10).
red(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 3).
coord2(p1737_1, 9).
size(p1737_1, 9).
blue(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 7).
coord2(p1737_2, 1).
size(p1737_2, 8).
blue(p1737_2).
rhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 5).
coord2(p1737_3, 6).
size(p1737_3, 9).
blue(p1737_3).
lhs(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 2).
coord2(p1738_0, 2).
size(p1738_0, 6).
red(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 5).
coord2(p1738_1, 10).
size(p1738_1, 9).
red(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 3).
coord2(p1738_2, 1).
size(p1738_2, 1).
red(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 9).
coord2(p1738_3, 9).
size(p1738_3, 10).
blue(p1738_3).
lhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 9).
coord2(p1738_4, 8).
size(p1738_4, 0).
blue(p1738_4).
lhs(p1738_4).
contact(p1738_3, p1738_4).
contact(p1738_3, p1738_4).
contact(p1738_4, p1738_3).
contact(p1738_4, p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 10).
coord2(p1739_0, 0).
size(p1739_0, 1).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 4).
coord2(p1739_1, 6).
size(p1739_1, 6).
blue(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 0).
coord2(p1739_2, 7).
size(p1739_2, 5).
green(p1739_2).
strange(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 0).
coord2(p1739_3, 8).
size(p1739_3, 8).
green(p1739_3).
strange(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 0).
coord2(p1739_4, 5).
size(p1739_4, 2).
blue(p1739_4).
upright(p1739_4).
contact(p1739_2, p1739_3).
contact(p1739_2, p1739_3).
contact(p1739_3, p1739_2).
contact(p1739_3, p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 5).
coord2(p1740_0, 6).
size(p1740_0, 3).
blue(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 9).
coord2(p1740_1, 5).
size(p1740_1, 7).
green(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 1).
coord2(p1740_2, 5).
size(p1740_2, 1).
green(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 7).
coord2(p1740_3, 10).
size(p1740_3, 2).
green(p1740_3).
upright(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 9).
coord2(p1740_4, 8).
size(p1740_4, 1).
blue(p1740_4).
upright(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 4).
size(p1741_0, 8).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 3).
coord2(p1741_1, 9).
size(p1741_1, 3).
blue(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 2).
coord2(p1741_2, 3).
size(p1741_2, 0).
green(p1741_2).
upright(p1741_2).
contact(p1741_0, p1741_2).
contact(p1741_0, p1741_2).
contact(p1741_2, p1741_0).
contact(p1741_2, p1741_0).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 6).
size(p1742_0, 9).
red(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 2).
coord2(p1742_1, 2).
size(p1742_1, 2).
green(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 8).
coord2(p1742_2, 7).
size(p1742_2, 3).
red(p1742_2).
strange(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 9).
coord2(p1743_0, 0).
size(p1743_0, 0).
blue(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 6).
coord2(p1743_1, 10).
size(p1743_1, 2).
blue(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 7).
coord2(p1743_2, 2).
size(p1743_2, 9).
blue(p1743_2).
strange(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 2).
coord2(p1744_0, 7).
size(p1744_0, 1).
red(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 9).
coord2(p1744_1, 10).
size(p1744_1, 10).
blue(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 5).
coord2(p1744_2, 1).
size(p1744_2, 5).
red(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 9).
coord2(p1744_3, 9).
size(p1744_3, 4).
red(p1744_3).
strange(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 10).
coord2(p1744_4, 10).
size(p1744_4, 3).
blue(p1744_4).
strange(p1744_4).
contact(p1744_1, p1744_3).
contact(p1744_1, p1744_4).
contact(p1744_1, p1744_3).
contact(p1744_1, p1744_4).
contact(p1744_3, p1744_1).
contact(p1744_3, p1744_1).
contact(p1744_4, p1744_1).
contact(p1744_4, p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 10).
coord2(p1745_0, 6).
size(p1745_0, 5).
green(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 4).
coord2(p1745_1, 10).
size(p1745_1, 3).
blue(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 6).
coord2(p1745_2, 1).
size(p1745_2, 7).
blue(p1745_2).
upright(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 6).
coord2(p1746_0, 0).
size(p1746_0, 0).
red(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 8).
coord2(p1746_1, 0).
size(p1746_1, 7).
green(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 8).
coord2(p1746_2, 10).
size(p1746_2, 3).
green(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 7).
coord2(p1746_3, 3).
size(p1746_3, 7).
red(p1746_3).
upright(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 2).
coord2(p1747_0, 2).
size(p1747_0, 9).
red(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 8).
size(p1747_1, 0).
red(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 2).
coord2(p1747_2, 9).
size(p1747_2, 6).
red(p1747_2).
lhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 4).
coord2(p1747_3, 6).
size(p1747_3, 5).
red(p1747_3).
rhs(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 1).
size(p1748_0, 4).
blue(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 10).
coord2(p1748_1, 10).
size(p1748_1, 6).
green(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 6).
coord2(p1748_2, 4).
size(p1748_2, 7).
blue(p1748_2).
lhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 4).
coord2(p1749_0, 9).
size(p1749_0, 5).
blue(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 8).
coord2(p1749_1, 10).
size(p1749_1, 10).
red(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 1).
coord2(p1749_2, 10).
size(p1749_2, 5).
red(p1749_2).
rhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 5).
coord2(p1750_0, 1).
size(p1750_0, 8).
green(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 6).
coord2(p1750_1, 4).
size(p1750_1, 7).
blue(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 8).
coord2(p1750_2, 10).
size(p1750_2, 3).
blue(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 1).
coord2(p1751_0, 7).
size(p1751_0, 7).
red(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 7).
coord2(p1751_1, 5).
size(p1751_1, 10).
blue(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 5).
coord2(p1751_2, 2).
size(p1751_2, 3).
red(p1751_2).
lhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 9).
size(p1752_0, 0).
blue(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 1).
coord2(p1752_1, 10).
size(p1752_1, 8).
red(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 7).
coord2(p1752_2, 6).
size(p1752_2, 8).
blue(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 7).
coord2(p1752_3, 2).
size(p1752_3, 3).
red(p1752_3).
upright(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 2).
coord2(p1753_0, 8).
size(p1753_0, 10).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 8).
size(p1753_1, 7).
blue(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 0).
coord2(p1753_2, 6).
size(p1753_2, 9).
blue(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 3).
coord2(p1753_3, 4).
size(p1753_3, 9).
red(p1753_3).
lhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 2).
coord2(p1754_0, 10).
size(p1754_0, 3).
red(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 5).
coord2(p1754_1, 7).
size(p1754_1, 4).
red(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 6).
coord2(p1754_2, 4).
size(p1754_2, 0).
red(p1754_2).
strange(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 6).
size(p1755_0, 6).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 1).
coord2(p1755_1, 3).
size(p1755_1, 2).
blue(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 1).
coord2(p1755_2, 2).
size(p1755_2, 6).
red(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 2).
coord2(p1755_3, 5).
size(p1755_3, 7).
blue(p1755_3).
upright(p1755_3).
contact(p1755_1, p1755_2).
contact(p1755_1, p1755_2).
contact(p1755_2, p1755_1).
contact(p1755_2, p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 8).
coord2(p1756_0, 4).
size(p1756_0, 8).
green(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 2).
coord2(p1756_1, 1).
size(p1756_1, 8).
green(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 7).
coord2(p1756_2, 4).
size(p1756_2, 6).
red(p1756_2).
upright(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 1).
coord2(p1756_3, 9).
size(p1756_3, 7).
red(p1756_3).
rhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 3).
coord2(p1756_4, 10).
size(p1756_4, 3).
green(p1756_4).
strange(p1756_4).
contact(p1756_0, p1756_2).
contact(p1756_0, p1756_2).
contact(p1756_2, p1756_0).
contact(p1756_2, p1756_0).
piece(1757, p1757_0).
coord1(p1757_0, 9).
coord2(p1757_0, 2).
size(p1757_0, 8).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 9).
size(p1757_1, 8).
blue(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 10).
coord2(p1757_2, 6).
size(p1757_2, 8).
blue(p1757_2).
upright(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 7).
coord2(p1757_3, 10).
size(p1757_3, 1).
green(p1757_3).
strange(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 2).
coord2(p1758_0, 8).
size(p1758_0, 7).
blue(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 9).
size(p1758_1, 1).
green(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 8).
coord2(p1758_2, 2).
size(p1758_2, 3).
blue(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 10).
coord2(p1758_3, 3).
size(p1758_3, 8).
blue(p1758_3).
strange(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 9).
size(p1759_0, 8).
red(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 1).
size(p1759_1, 7).
green(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 5).
coord2(p1759_2, 8).
size(p1759_2, 6).
green(p1759_2).
strange(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 2).
coord2(p1760_0, 2).
size(p1760_0, 5).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 5).
coord2(p1760_1, 9).
size(p1760_1, 8).
blue(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 2).
coord2(p1760_2, 8).
size(p1760_2, 3).
green(p1760_2).
rhs(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 6).
coord2(p1761_0, 5).
size(p1761_0, 1).
red(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 9).
coord2(p1761_1, 0).
size(p1761_1, 5).
blue(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 8).
coord2(p1761_2, 9).
size(p1761_2, 7).
blue(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 1).
coord2(p1761_3, 3).
size(p1761_3, 1).
blue(p1761_3).
upright(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 4).
coord2(p1762_0, 5).
size(p1762_0, 7).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 4).
coord2(p1762_1, 10).
size(p1762_1, 0).
red(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 6).
coord2(p1762_2, 6).
size(p1762_2, 5).
blue(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 8).
coord2(p1762_3, 0).
size(p1762_3, 3).
red(p1762_3).
strange(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 3).
coord2(p1762_4, 10).
size(p1762_4, 8).
blue(p1762_4).
strange(p1762_4).
contact(p1762_1, p1762_4).
contact(p1762_1, p1762_4).
contact(p1762_4, p1762_1).
contact(p1762_4, p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 8).
coord2(p1763_0, 10).
size(p1763_0, 2).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 10).
coord2(p1763_1, 4).
size(p1763_1, 4).
blue(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 5).
coord2(p1763_2, 3).
size(p1763_2, 4).
blue(p1763_2).
rhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 10).
coord2(p1764_0, 7).
size(p1764_0, 2).
blue(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 8).
coord2(p1764_1, 1).
size(p1764_1, 7).
red(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 9).
coord2(p1764_2, 10).
size(p1764_2, 7).
red(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 10).
coord2(p1764_3, 10).
size(p1764_3, 0).
red(p1764_3).
rhs(p1764_3).
contact(p1764_2, p1764_3).
contact(p1764_2, p1764_3).
contact(p1764_3, p1764_2).
contact(p1764_3, p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 7).
size(p1765_0, 9).
blue(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 3).
size(p1765_1, 10).
blue(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 4).
coord2(p1765_2, 0).
size(p1765_2, 7).
blue(p1765_2).
strange(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 7).
size(p1766_0, 8).
red(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 5).
size(p1766_1, 9).
green(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 4).
coord2(p1766_2, 7).
size(p1766_2, 5).
green(p1766_2).
upright(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 3).
coord2(p1766_3, 2).
size(p1766_3, 2).
green(p1766_3).
rhs(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 1).
coord2(p1766_4, 6).
size(p1766_4, 7).
red(p1766_4).
strange(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 7).
coord2(p1767_0, 2).
size(p1767_0, 6).
green(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 3).
coord2(p1767_1, 9).
size(p1767_1, 8).
red(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 10).
coord2(p1767_2, 3).
size(p1767_2, 4).
red(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 7).
coord2(p1767_3, 8).
size(p1767_3, 7).
red(p1767_3).
upright(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 10).
coord2(p1767_4, 1).
size(p1767_4, 5).
green(p1767_4).
strange(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 9).
coord2(p1768_0, 8).
size(p1768_0, 2).
blue(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 4).
coord2(p1768_1, 4).
size(p1768_1, 10).
red(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 5).
coord2(p1768_2, 1).
size(p1768_2, 9).
blue(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 10).
coord2(p1768_3, 2).
size(p1768_3, 3).
red(p1768_3).
strange(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 10).
coord2(p1769_0, 8).
size(p1769_0, 6).
green(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 6).
coord2(p1769_1, 4).
size(p1769_1, 4).
red(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 4).
coord2(p1769_2, 8).
size(p1769_2, 5).
green(p1769_2).
strange(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 10).
coord2(p1770_0, 10).
size(p1770_0, 6).
red(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 8).
coord2(p1770_1, 9).
size(p1770_1, 4).
red(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 4).
coord2(p1770_2, 0).
size(p1770_2, 0).
red(p1770_2).
upright(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 2).
size(p1771_0, 7).
blue(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 1).
coord2(p1771_1, 1).
size(p1771_1, 8).
red(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 5).
coord2(p1771_2, 7).
size(p1771_2, 3).
red(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 8).
coord2(p1771_3, 0).
size(p1771_3, 6).
blue(p1771_3).
upright(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 8).
coord2(p1772_0, 2).
size(p1772_0, 10).
blue(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 7).
coord2(p1772_1, 8).
size(p1772_1, 3).
blue(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 9).
coord2(p1772_2, 8).
size(p1772_2, 10).
green(p1772_2).
upright(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 9).
coord2(p1773_0, 6).
size(p1773_0, 9).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 0).
coord2(p1773_1, 2).
size(p1773_1, 7).
blue(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 5).
coord2(p1773_2, 9).
size(p1773_2, 2).
blue(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 7).
coord2(p1773_3, 5).
size(p1773_3, 9).
blue(p1773_3).
rhs(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 5).
coord2(p1774_0, 1).
size(p1774_0, 5).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 9).
size(p1774_1, 1).
blue(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 9).
coord2(p1774_2, 4).
size(p1774_2, 6).
green(p1774_2).
rhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 7).
coord2(p1775_0, 2).
size(p1775_0, 5).
red(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 7).
coord2(p1775_1, 10).
size(p1775_1, 1).
red(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 5).
coord2(p1775_2, 5).
size(p1775_2, 1).
red(p1775_2).
rhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 9).
coord2(p1776_0, 7).
size(p1776_0, 8).
red(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 6).
coord2(p1776_1, 4).
size(p1776_1, 7).
red(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 10).
coord2(p1776_2, 0).
size(p1776_2, 0).
green(p1776_2).
strange(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 2).
coord2(p1776_3, 0).
size(p1776_3, 1).
red(p1776_3).
lhs(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 7).
coord2(p1776_4, 3).
size(p1776_4, 9).
red(p1776_4).
upright(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 8).
coord2(p1777_0, 10).
size(p1777_0, 4).
blue(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 6).
coord2(p1777_1, 1).
size(p1777_1, 4).
green(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 1).
coord2(p1777_2, 10).
size(p1777_2, 5).
blue(p1777_2).
rhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 2).
coord2(p1778_0, 5).
size(p1778_0, 5).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 10).
coord2(p1778_1, 4).
size(p1778_1, 9).
blue(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 10).
coord2(p1778_2, 2).
size(p1778_2, 8).
blue(p1778_2).
strange(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 2).
coord2(p1779_0, 8).
size(p1779_0, 4).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 9).
coord2(p1779_1, 0).
size(p1779_1, 9).
blue(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 3).
coord2(p1779_2, 0).
size(p1779_2, 4).
blue(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 2).
coord2(p1779_3, 7).
size(p1779_3, 6).
red(p1779_3).
rhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 1).
coord2(p1779_4, 5).
size(p1779_4, 9).
red(p1779_4).
upright(p1779_4).
contact(p1779_0, p1779_3).
contact(p1779_0, p1779_3).
contact(p1779_3, p1779_0).
contact(p1779_3, p1779_0).
piece(1780, p1780_0).
coord1(p1780_0, 2).
coord2(p1780_0, 2).
size(p1780_0, 7).
blue(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 10).
size(p1780_1, 6).
red(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 1).
coord2(p1780_2, 2).
size(p1780_2, 6).
blue(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 1).
coord2(p1780_3, 3).
size(p1780_3, 7).
red(p1780_3).
strange(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 5).
coord2(p1780_4, 10).
size(p1780_4, 2).
red(p1780_4).
strange(p1780_4).
contact(p1780_0, p1780_2).
contact(p1780_0, p1780_2).
contact(p1780_2, p1780_0).
contact(p1780_2, p1780_0).
contact(p1780_2, p1780_3).
contact(p1780_2, p1780_3).
contact(p1780_3, p1780_2).
contact(p1780_3, p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 7).
size(p1781_0, 3).
blue(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 4).
coord2(p1781_1, 4).
size(p1781_1, 8).
green(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 8).
coord2(p1781_2, 9).
size(p1781_2, 5).
blue(p1781_2).
upright(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 8).
coord2(p1782_0, 8).
size(p1782_0, 10).
green(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 3).
size(p1782_1, 6).
red(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 10).
coord2(p1782_2, 1).
size(p1782_2, 10).
red(p1782_2).
upright(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 6).
coord2(p1782_3, 9).
size(p1782_3, 1).
red(p1782_3).
upright(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 7).
coord2(p1782_4, 2).
size(p1782_4, 3).
red(p1782_4).
lhs(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 10).
coord2(p1783_0, 7).
size(p1783_0, 10).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 0).
coord2(p1783_1, 2).
size(p1783_1, 4).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 9).
coord2(p1783_2, 0).
size(p1783_2, 2).
red(p1783_2).
rhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 0).
coord2(p1784_0, 0).
size(p1784_0, 2).
blue(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 0).
coord2(p1784_1, 1).
size(p1784_1, 7).
blue(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 5).
coord2(p1784_2, 4).
size(p1784_2, 8).
blue(p1784_2).
rhs(p1784_2).
contact(p1784_0, p1784_1).
contact(p1784_0, p1784_1).
contact(p1784_1, p1784_0).
contact(p1784_1, p1784_0).
piece(1785, p1785_0).
coord1(p1785_0, 8).
coord2(p1785_0, 2).
size(p1785_0, 9).
blue(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 0).
coord2(p1785_1, 4).
size(p1785_1, 6).
blue(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 1).
coord2(p1785_2, 2).
size(p1785_2, 0).
red(p1785_2).
strange(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 4).
coord2(p1785_3, 6).
size(p1785_3, 7).
red(p1785_3).
lhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 3).
coord2(p1785_4, 6).
size(p1785_4, 2).
red(p1785_4).
rhs(p1785_4).
contact(p1785_3, p1785_4).
contact(p1785_3, p1785_4).
contact(p1785_4, p1785_3).
contact(p1785_4, p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 8).
size(p1786_0, 1).
blue(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 1).
coord2(p1786_1, 10).
size(p1786_1, 1).
blue(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 0).
coord2(p1786_2, 8).
size(p1786_2, 4).
green(p1786_2).
upright(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 10).
coord2(p1786_3, 1).
size(p1786_3, 5).
blue(p1786_3).
upright(p1786_3).
contact(p1786_0, p1786_2).
contact(p1786_0, p1786_2).
contact(p1786_2, p1786_0).
contact(p1786_2, p1786_0).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 3).
size(p1787_0, 1).
blue(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 4).
size(p1787_1, 10).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 9).
coord2(p1787_2, 2).
size(p1787_2, 8).
blue(p1787_2).
strange(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 8).
coord2(p1788_0, 7).
size(p1788_0, 5).
red(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 2).
coord2(p1788_1, 6).
size(p1788_1, 1).
red(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 1).
coord2(p1788_2, 7).
size(p1788_2, 0).
blue(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 10).
coord2(p1788_3, 4).
size(p1788_3, 6).
red(p1788_3).
lhs(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 1).
coord2(p1788_4, 1).
size(p1788_4, 4).
red(p1788_4).
lhs(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 3).
coord2(p1789_0, 0).
size(p1789_0, 2).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 10).
coord2(p1789_1, 0).
size(p1789_1, 1).
red(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 8).
coord2(p1789_2, 6).
size(p1789_2, 0).
green(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 0).
coord2(p1789_3, 1).
size(p1789_3, 10).
green(p1789_3).
strange(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 1).
coord2(p1789_4, 1).
size(p1789_4, 8).
red(p1789_4).
lhs(p1789_4).
contact(p1789_3, p1789_4).
contact(p1789_3, p1789_4).
contact(p1789_4, p1789_3).
contact(p1789_4, p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 7).
size(p1790_0, 5).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 7).
coord2(p1790_1, 6).
size(p1790_1, 2).
blue(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 5).
size(p1790_2, 5).
green(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 1).
coord2(p1790_3, 6).
size(p1790_3, 1).
blue(p1790_3).
strange(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 7).
coord2(p1791_0, 2).
size(p1791_0, 7).
red(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 1).
coord2(p1791_1, 9).
size(p1791_1, 10).
red(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 2).
coord2(p1791_2, 9).
size(p1791_2, 3).
green(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 6).
coord2(p1791_3, 7).
size(p1791_3, 0).
red(p1791_3).
rhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 3).
coord2(p1791_4, 2).
size(p1791_4, 4).
red(p1791_4).
upright(p1791_4).
contact(p1791_1, p1791_2).
contact(p1791_1, p1791_2).
contact(p1791_2, p1791_1).
contact(p1791_2, p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 0).
coord2(p1792_0, 5).
size(p1792_0, 0).
blue(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 5).
coord2(p1792_1, 8).
size(p1792_1, 7).
green(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 9).
coord2(p1792_2, 7).
size(p1792_2, 7).
green(p1792_2).
rhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 7).
coord2(p1793_0, 5).
size(p1793_0, 2).
red(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 4).
coord2(p1793_1, 5).
size(p1793_1, 3).
red(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 5).
coord2(p1793_2, 10).
size(p1793_2, 3).
blue(p1793_2).
lhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 8).
coord2(p1793_3, 10).
size(p1793_3, 0).
red(p1793_3).
rhs(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 8).
coord2(p1794_0, 8).
size(p1794_0, 3).
red(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 1).
coord2(p1794_1, 6).
size(p1794_1, 1).
blue(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 10).
coord2(p1794_2, 1).
size(p1794_2, 2).
blue(p1794_2).
rhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 9).
coord2(p1794_3, 7).
size(p1794_3, 0).
blue(p1794_3).
strange(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 7).
coord2(p1795_0, 7).
size(p1795_0, 8).
red(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 5).
coord2(p1795_1, 3).
size(p1795_1, 5).
red(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 6).
coord2(p1795_2, 2).
size(p1795_2, 4).
blue(p1795_2).
upright(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 9).
coord2(p1796_0, 8).
size(p1796_0, 7).
red(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 10).
size(p1796_1, 0).
red(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 7).
coord2(p1796_2, 7).
size(p1796_2, 6).
blue(p1796_2).
upright(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 10).
coord2(p1796_3, 5).
size(p1796_3, 10).
red(p1796_3).
upright(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 9).
coord2(p1797_0, 7).
size(p1797_0, 2).
blue(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 9).
coord2(p1797_1, 7).
size(p1797_1, 6).
green(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 1).
coord2(p1797_2, 4).
size(p1797_2, 5).
green(p1797_2).
rhs(p1797_2).
contact(p1797_0, p1797_1).
contact(p1797_0, p1797_1).
contact(p1797_1, p1797_0).
contact(p1797_1, p1797_0).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 3).
size(p1798_0, 4).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 4).
coord2(p1798_1, 3).
size(p1798_1, 10).
red(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 8).
coord2(p1798_2, 4).
size(p1798_2, 5).
green(p1798_2).
rhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 4).
coord2(p1799_0, 7).
size(p1799_0, 10).
red(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 0).
coord2(p1799_1, 1).
size(p1799_1, 6).
blue(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 3).
coord2(p1799_2, 7).
size(p1799_2, 3).
blue(p1799_2).
upright(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 3).
coord2(p1799_3, 4).
size(p1799_3, 0).
blue(p1799_3).
strange(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 4).
coord2(p1799_4, 3).
size(p1799_4, 0).
blue(p1799_4).
upright(p1799_4).
contact(p1799_0, p1799_2).
contact(p1799_0, p1799_2).
contact(p1799_2, p1799_0).
contact(p1799_2, p1799_0).
piece(1800, p1800_0).
coord1(p1800_0, 7).
coord2(p1800_0, 1).
size(p1800_0, 7).
red(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 1).
size(p1800_1, 9).
blue(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 8).
coord2(p1800_2, 10).
size(p1800_2, 2).
blue(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 0).
coord2(p1800_3, 7).
size(p1800_3, 9).
red(p1800_3).
rhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 5).
coord2(p1801_0, 7).
size(p1801_0, 7).
blue(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 6).
coord2(p1801_1, 1).
size(p1801_1, 2).
blue(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 1).
coord2(p1801_2, 8).
size(p1801_2, 5).
blue(p1801_2).
rhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 2).
coord2(p1802_0, 0).
size(p1802_0, 0).
blue(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 1).
coord2(p1802_1, 9).
size(p1802_1, 5).
blue(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 7).
coord2(p1802_2, 0).
size(p1802_2, 3).
blue(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 3).
coord2(p1802_3, 2).
size(p1802_3, 2).
blue(p1802_3).
rhs(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 9).
coord2(p1803_0, 3).
size(p1803_0, 2).
green(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 0).
coord2(p1803_1, 5).
size(p1803_1, 6).
green(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 4).
coord2(p1803_2, 3).
size(p1803_2, 2).
blue(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 7).
coord2(p1803_3, 3).
size(p1803_3, 10).
green(p1803_3).
strange(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 10).
size(p1804_0, 7).
red(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 8).
size(p1804_1, 9).
blue(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 5).
coord2(p1804_2, 1).
size(p1804_2, 4).
blue(p1804_2).
rhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 3).
coord2(p1805_0, 6).
size(p1805_0, 5).
blue(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 5).
size(p1805_1, 0).
blue(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 8).
coord2(p1805_2, 0).
size(p1805_2, 6).
green(p1805_2).
strange(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 8).
coord2(p1806_0, 10).
size(p1806_0, 2).
green(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 3).
coord2(p1806_1, 4).
size(p1806_1, 1).
blue(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 7).
coord2(p1806_2, 5).
size(p1806_2, 6).
green(p1806_2).
rhs(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 6).
coord2(p1807_0, 6).
size(p1807_0, 5).
red(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 8).
coord2(p1807_1, 10).
size(p1807_1, 0).
blue(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 4).
coord2(p1807_2, 9).
size(p1807_2, 0).
red(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 0).
coord2(p1807_3, 1).
size(p1807_3, 1).
blue(p1807_3).
lhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 3).
size(p1808_0, 8).
red(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 5).
coord2(p1808_1, 4).
size(p1808_1, 5).
red(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 10).
coord2(p1808_2, 0).
size(p1808_2, 8).
red(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 0).
coord2(p1808_3, 4).
size(p1808_3, 7).
red(p1808_3).
lhs(p1808_3).
contact(p1808_0, p1808_1).
contact(p1808_0, p1808_1).
contact(p1808_1, p1808_0).
contact(p1808_1, p1808_0).
piece(1809, p1809_0).
coord1(p1809_0, 4).
coord2(p1809_0, 3).
size(p1809_0, 4).
green(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 1).
coord2(p1809_1, 9).
size(p1809_1, 8).
red(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 7).
coord2(p1809_2, 0).
size(p1809_2, 9).
green(p1809_2).
strange(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 9).
coord2(p1809_3, 10).
size(p1809_3, 6).
red(p1809_3).
upright(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 0).
coord2(p1810_0, 2).
size(p1810_0, 4).
red(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 7).
size(p1810_1, 9).
red(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 5).
size(p1810_2, 0).
blue(p1810_2).
upright(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 5).
coord2(p1811_0, 7).
size(p1811_0, 9).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 9).
coord2(p1811_1, 2).
size(p1811_1, 1).
red(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 2).
coord2(p1811_2, 6).
size(p1811_2, 6).
blue(p1811_2).
upright(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 3).
coord2(p1812_0, 6).
size(p1812_0, 3).
red(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 3).
coord2(p1812_1, 7).
size(p1812_1, 0).
red(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 5).
coord2(p1812_2, 5).
size(p1812_2, 0).
blue(p1812_2).
lhs(p1812_2).
contact(p1812_0, p1812_1).
contact(p1812_0, p1812_1).
contact(p1812_1, p1812_0).
contact(p1812_1, p1812_0).
piece(1813, p1813_0).
coord1(p1813_0, 9).
coord2(p1813_0, 5).
size(p1813_0, 0).
blue(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 2).
coord2(p1813_1, 6).
size(p1813_1, 7).
blue(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 7).
coord2(p1813_2, 8).
size(p1813_2, 4).
red(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 5).
coord2(p1813_3, 4).
size(p1813_3, 10).
blue(p1813_3).
rhs(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 8).
coord2(p1814_0, 8).
size(p1814_0, 9).
green(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 0).
coord2(p1814_1, 4).
size(p1814_1, 6).
green(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 3).
coord2(p1814_2, 8).
size(p1814_2, 8).
blue(p1814_2).
strange(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 10).
coord2(p1815_0, 6).
size(p1815_0, 4).
green(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 1).
coord2(p1815_1, 5).
size(p1815_1, 9).
green(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 4).
coord2(p1815_2, 2).
size(p1815_2, 9).
green(p1815_2).
strange(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 6).
coord2(p1816_0, 8).
size(p1816_0, 9).
red(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 8).
coord2(p1816_1, 0).
size(p1816_1, 5).
red(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 4).
coord2(p1816_2, 4).
size(p1816_2, 3).
blue(p1816_2).
rhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 1).
coord2(p1817_0, 1).
size(p1817_0, 9).
blue(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 6).
coord2(p1817_1, 2).
size(p1817_1, 2).
green(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 8).
coord2(p1817_2, 6).
size(p1817_2, 7).
green(p1817_2).
strange(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 0).
coord2(p1817_3, 1).
size(p1817_3, 4).
blue(p1817_3).
upright(p1817_3).
contact(p1817_0, p1817_3).
contact(p1817_0, p1817_3).
contact(p1817_3, p1817_0).
contact(p1817_3, p1817_0).
piece(1818, p1818_0).
coord1(p1818_0, 8).
coord2(p1818_0, 1).
size(p1818_0, 10).
blue(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 8).
coord2(p1818_1, 3).
size(p1818_1, 4).
blue(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 7).
coord2(p1818_2, 8).
size(p1818_2, 4).
red(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 7).
coord2(p1818_3, 10).
size(p1818_3, 4).
red(p1818_3).
strange(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 3).
size(p1819_0, 5).
blue(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 3).
coord2(p1819_1, 3).
size(p1819_1, 0).
green(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 2).
coord2(p1819_2, 2).
size(p1819_2, 2).
blue(p1819_2).
strange(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 7).
coord2(p1820_0, 1).
size(p1820_0, 3).
blue(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 3).
size(p1820_1, 2).
blue(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 8).
coord2(p1820_2, 1).
size(p1820_2, 4).
blue(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 5).
coord2(p1820_3, 10).
size(p1820_3, 7).
red(p1820_3).
rhs(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 0).
coord2(p1820_4, 6).
size(p1820_4, 8).
blue(p1820_4).
strange(p1820_4).
contact(p1820_0, p1820_2).
contact(p1820_0, p1820_2).
contact(p1820_2, p1820_0).
contact(p1820_2, p1820_0).
piece(1821, p1821_0).
coord1(p1821_0, 4).
coord2(p1821_0, 5).
size(p1821_0, 10).
blue(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 4).
coord2(p1821_1, 5).
size(p1821_1, 1).
blue(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 0).
coord2(p1821_2, 6).
size(p1821_2, 9).
red(p1821_2).
lhs(p1821_2).
contact(p1821_0, p1821_1).
contact(p1821_0, p1821_1).
contact(p1821_1, p1821_0).
contact(p1821_1, p1821_0).
piece(1822, p1822_0).
coord1(p1822_0, 1).
coord2(p1822_0, 8).
size(p1822_0, 2).
blue(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 7).
coord2(p1822_1, 0).
size(p1822_1, 3).
blue(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 9).
coord2(p1822_2, 8).
size(p1822_2, 9).
blue(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 7).
coord2(p1822_3, 1).
size(p1822_3, 5).
blue(p1822_3).
rhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 4).
coord2(p1822_4, 8).
size(p1822_4, 9).
red(p1822_4).
lhs(p1822_4).
contact(p1822_1, p1822_3).
contact(p1822_1, p1822_3).
contact(p1822_3, p1822_1).
contact(p1822_3, p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 2).
coord2(p1823_0, 5).
size(p1823_0, 1).
green(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 0).
coord2(p1823_1, 3).
size(p1823_1, 4).
blue(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 8).
coord2(p1823_2, 6).
size(p1823_2, 9).
blue(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 6).
coord2(p1823_3, 0).
size(p1823_3, 10).
blue(p1823_3).
lhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 10).
size(p1824_0, 2).
red(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 6).
coord2(p1824_1, 6).
size(p1824_1, 4).
red(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 6).
coord2(p1824_2, 3).
size(p1824_2, 7).
blue(p1824_2).
upright(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 6).
coord2(p1825_0, 8).
size(p1825_0, 10).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 9).
coord2(p1825_1, 3).
size(p1825_1, 10).
blue(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 2).
coord2(p1825_2, 4).
size(p1825_2, 1).
blue(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 10).
coord2(p1825_3, 0).
size(p1825_3, 6).
blue(p1825_3).
upright(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 1).
coord2(p1825_4, 8).
size(p1825_4, 3).
red(p1825_4).
lhs(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 5).
coord2(p1826_0, 9).
size(p1826_0, 8).
red(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 6).
coord2(p1826_1, 8).
size(p1826_1, 7).
green(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 5).
coord2(p1826_2, 1).
size(p1826_2, 1).
red(p1826_2).
strange(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 6).
coord2(p1827_0, 9).
size(p1827_0, 5).
red(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 2).
coord2(p1827_1, 9).
size(p1827_1, 9).
green(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 2).
coord2(p1827_2, 0).
size(p1827_2, 0).
green(p1827_2).
strange(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 4).
coord2(p1827_3, 2).
size(p1827_3, 1).
green(p1827_3).
rhs(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 3).
coord2(p1828_0, 9).
size(p1828_0, 10).
blue(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 9).
coord2(p1828_1, 10).
size(p1828_1, 1).
blue(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 3).
coord2(p1828_2, 3).
size(p1828_2, 9).
red(p1828_2).
upright(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 6).
coord2(p1829_0, 9).
size(p1829_0, 8).
blue(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 7).
coord2(p1829_1, 2).
size(p1829_1, 2).
green(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 6).
coord2(p1829_2, 9).
size(p1829_2, 0).
blue(p1829_2).
upright(p1829_2).
contact(p1829_0, p1829_2).
contact(p1829_0, p1829_2).
contact(p1829_2, p1829_0).
contact(p1829_2, p1829_0).
piece(1830, p1830_0).
coord1(p1830_0, 1).
coord2(p1830_0, 0).
size(p1830_0, 6).
red(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 4).
size(p1830_1, 5).
green(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 8).
coord2(p1830_2, 6).
size(p1830_2, 6).
red(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 6).
coord2(p1830_3, 4).
size(p1830_3, 6).
green(p1830_3).
rhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 8).
coord2(p1831_0, 7).
size(p1831_0, 10).
red(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 1).
size(p1831_1, 10).
red(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 7).
coord2(p1831_2, 9).
size(p1831_2, 10).
green(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 0).
coord2(p1831_3, 4).
size(p1831_3, 8).
red(p1831_3).
strange(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 3).
coord2(p1831_4, 0).
size(p1831_4, 6).
red(p1831_4).
rhs(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 2).
coord2(p1832_0, 8).
size(p1832_0, 3).
blue(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 9).
size(p1832_1, 9).
red(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 2).
coord2(p1832_2, 7).
size(p1832_2, 6).
red(p1832_2).
upright(p1832_2).
contact(p1832_0, p1832_2).
contact(p1832_0, p1832_2).
contact(p1832_2, p1832_0).
contact(p1832_2, p1832_0).
piece(1833, p1833_0).
coord1(p1833_0, 8).
coord2(p1833_0, 8).
size(p1833_0, 3).
red(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 7).
coord2(p1833_1, 9).
size(p1833_1, 8).
red(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 7).
coord2(p1833_2, 9).
size(p1833_2, 10).
blue(p1833_2).
strange(p1833_2).
contact(p1833_1, p1833_2).
contact(p1833_1, p1833_2).
contact(p1833_2, p1833_1).
contact(p1833_2, p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 7).
coord2(p1834_0, 4).
size(p1834_0, 2).
green(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 1).
coord2(p1834_1, 6).
size(p1834_1, 4).
green(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 3).
coord2(p1834_2, 5).
size(p1834_2, 7).
blue(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 4).
coord2(p1834_3, 2).
size(p1834_3, 6).
blue(p1834_3).
strange(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 1).
coord2(p1835_0, 5).
size(p1835_0, 5).
blue(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 4).
coord2(p1835_1, 5).
size(p1835_1, 1).
red(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 5).
coord2(p1835_2, 5).
size(p1835_2, 7).
blue(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 1).
coord2(p1835_3, 4).
size(p1835_3, 7).
red(p1835_3).
lhs(p1835_3).
contact(p1835_0, p1835_3).
contact(p1835_0, p1835_3).
contact(p1835_3, p1835_0).
contact(p1835_3, p1835_0).
contact(p1835_1, p1835_2).
contact(p1835_1, p1835_2).
contact(p1835_2, p1835_1).
contact(p1835_2, p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 7).
size(p1836_0, 2).
green(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 4).
coord2(p1836_1, 7).
size(p1836_1, 10).
blue(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 2).
coord2(p1836_2, 4).
size(p1836_2, 5).
blue(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 4).
coord2(p1836_3, 10).
size(p1836_3, 9).
blue(p1836_3).
rhs(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 4).
coord2(p1836_4, 8).
size(p1836_4, 6).
green(p1836_4).
rhs(p1836_4).
contact(p1836_0, p1836_1).
contact(p1836_0, p1836_1).
contact(p1836_1, p1836_0).
contact(p1836_1, p1836_0).
contact(p1836_1, p1836_4).
contact(p1836_1, p1836_4).
contact(p1836_4, p1836_1).
contact(p1836_4, p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 9).
size(p1837_0, 8).
red(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 9).
coord2(p1837_1, 10).
size(p1837_1, 0).
blue(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 8).
coord2(p1837_2, 10).
size(p1837_2, 10).
red(p1837_2).
upright(p1837_2).
contact(p1837_0, p1837_1).
contact(p1837_0, p1837_1).
contact(p1837_1, p1837_0).
contact(p1837_1, p1837_0).
contact(p1837_1, p1837_2).
contact(p1837_1, p1837_2).
contact(p1837_2, p1837_1).
contact(p1837_2, p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 1).
coord2(p1838_0, 9).
size(p1838_0, 4).
blue(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 8).
coord2(p1838_1, 8).
size(p1838_1, 2).
green(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 5).
coord2(p1838_2, 6).
size(p1838_2, 6).
blue(p1838_2).
rhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 3).
coord2(p1839_0, 4).
size(p1839_0, 9).
green(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 8).
coord2(p1839_1, 0).
size(p1839_1, 4).
red(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 9).
coord2(p1839_2, 0).
size(p1839_2, 8).
green(p1839_2).
upright(p1839_2).
contact(p1839_1, p1839_2).
contact(p1839_1, p1839_2).
contact(p1839_2, p1839_1).
contact(p1839_2, p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 3).
coord2(p1840_0, 6).
size(p1840_0, 2).
blue(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 5).
coord2(p1840_1, 6).
size(p1840_1, 10).
blue(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 6).
coord2(p1840_2, 10).
size(p1840_2, 7).
red(p1840_2).
lhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 0).
coord2(p1840_3, 6).
size(p1840_3, 7).
red(p1840_3).
lhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 9).
coord2(p1841_0, 4).
size(p1841_0, 0).
green(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 0).
coord2(p1841_1, 4).
size(p1841_1, 7).
green(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 10).
coord2(p1841_2, 7).
size(p1841_2, 10).
green(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 3).
coord2(p1841_3, 1).
size(p1841_3, 9).
red(p1841_3).
lhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 2).
size(p1842_0, 0).
red(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 10).
coord2(p1842_1, 2).
size(p1842_1, 1).
red(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 1).
coord2(p1842_2, 4).
size(p1842_2, 3).
blue(p1842_2).
upright(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 2).
coord2(p1843_0, 9).
size(p1843_0, 3).
green(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 9).
coord2(p1843_1, 5).
size(p1843_1, 2).
red(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 9).
coord2(p1843_2, 3).
size(p1843_2, 0).
red(p1843_2).
rhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 3).
size(p1844_0, 1).
green(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 2).
coord2(p1844_1, 0).
size(p1844_1, 5).
green(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 7).
coord2(p1844_2, 5).
size(p1844_2, 6).
red(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 6).
coord2(p1844_3, 5).
size(p1844_3, 2).
green(p1844_3).
strange(p1844_3).
contact(p1844_2, p1844_3).
contact(p1844_2, p1844_3).
contact(p1844_3, p1844_2).
contact(p1844_3, p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 0).
coord2(p1845_0, 6).
size(p1845_0, 10).
red(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 1).
coord2(p1845_1, 3).
size(p1845_1, 4).
red(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 4).
size(p1845_2, 5).
green(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 10).
coord2(p1845_3, 1).
size(p1845_3, 1).
green(p1845_3).
strange(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 1).
coord2(p1845_4, 0).
size(p1845_4, 7).
green(p1845_4).
rhs(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 1).
coord2(p1846_0, 2).
size(p1846_0, 1).
green(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 3).
coord2(p1846_1, 2).
size(p1846_1, 1).
green(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 0).
coord2(p1846_2, 4).
size(p1846_2, 0).
green(p1846_2).
strange(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 8).
coord2(p1846_3, 6).
size(p1846_3, 8).
green(p1846_3).
upright(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 5).
coord2(p1847_0, 9).
size(p1847_0, 0).
red(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 2).
coord2(p1847_1, 6).
size(p1847_1, 5).
red(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 3).
coord2(p1847_2, 2).
size(p1847_2, 2).
red(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 0).
coord2(p1847_3, 8).
size(p1847_3, 4).
green(p1847_3).
upright(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 10).
coord2(p1848_0, 2).
size(p1848_0, 5).
blue(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 3).
size(p1848_1, 1).
blue(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 10).
coord2(p1848_2, 3).
size(p1848_2, 2).
green(p1848_2).
upright(p1848_2).
contact(p1848_0, p1848_2).
contact(p1848_0, p1848_2).
contact(p1848_2, p1848_0).
contact(p1848_2, p1848_1).
contact(p1848_2, p1848_0).
contact(p1848_2, p1848_1).
contact(p1848_1, p1848_2).
contact(p1848_1, p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 8).
coord2(p1849_0, 5).
size(p1849_0, 5).
red(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 10).
coord2(p1849_1, 6).
size(p1849_1, 4).
green(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 5).
coord2(p1849_2, 10).
size(p1849_2, 4).
red(p1849_2).
rhs(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 0).
coord2(p1850_0, 6).
size(p1850_0, 6).
blue(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 3).
coord2(p1850_1, 2).
size(p1850_1, 6).
red(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 9).
coord2(p1850_2, 7).
size(p1850_2, 0).
blue(p1850_2).
lhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 8).
coord2(p1851_0, 2).
size(p1851_0, 8).
blue(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 2).
coord2(p1851_1, 1).
size(p1851_1, 0).
red(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 9).
coord2(p1851_2, 6).
size(p1851_2, 0).
red(p1851_2).
upright(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 5).
coord2(p1852_0, 8).
size(p1852_0, 1).
red(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 7).
coord2(p1852_1, 8).
size(p1852_1, 8).
green(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 0).
coord2(p1852_2, 1).
size(p1852_2, 10).
red(p1852_2).
upright(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 10).
coord2(p1853_0, 9).
size(p1853_0, 8).
green(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 2).
size(p1853_1, 10).
red(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 7).
coord2(p1853_2, 5).
size(p1853_2, 0).
green(p1853_2).
upright(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 6).
coord2(p1854_0, 9).
size(p1854_0, 7).
green(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 8).
coord2(p1854_1, 7).
size(p1854_1, 10).
blue(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 2).
coord2(p1854_2, 1).
size(p1854_2, 2).
blue(p1854_2).
strange(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 3).
coord2(p1854_3, 2).
size(p1854_3, 4).
green(p1854_3).
rhs(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 6).
coord2(p1855_0, 2).
size(p1855_0, 0).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 0).
coord2(p1855_1, 5).
size(p1855_1, 1).
red(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 4).
coord2(p1855_2, 1).
size(p1855_2, 2).
green(p1855_2).
rhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 8).
coord2(p1856_0, 9).
size(p1856_0, 9).
green(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 0).
coord2(p1856_1, 8).
size(p1856_1, 8).
green(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 9).
coord2(p1856_2, 6).
size(p1856_2, 6).
green(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 10).
coord2(p1856_3, 3).
size(p1856_3, 9).
blue(p1856_3).
lhs(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 10).
size(p1857_0, 5).
red(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 6).
coord2(p1857_1, 6).
size(p1857_1, 5).
green(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 7).
coord2(p1857_2, 0).
size(p1857_2, 8).
green(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 0).
coord2(p1857_3, 6).
size(p1857_3, 5).
red(p1857_3).
lhs(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 10).
size(p1858_0, 5).
red(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 3).
coord2(p1858_1, 2).
size(p1858_1, 8).
green(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 5).
coord2(p1858_2, 6).
size(p1858_2, 2).
red(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 7).
coord2(p1858_3, 4).
size(p1858_3, 4).
green(p1858_3).
strange(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 5).
coord2(p1859_0, 7).
size(p1859_0, 4).
red(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 10).
coord2(p1859_1, 5).
size(p1859_1, 3).
red(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 9).
coord2(p1859_2, 10).
size(p1859_2, 1).
green(p1859_2).
upright(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 10).
coord2(p1859_3, 0).
size(p1859_3, 5).
red(p1859_3).
lhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 7).
coord2(p1860_0, 2).
size(p1860_0, 10).
blue(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 3).
coord2(p1860_1, 2).
size(p1860_1, 2).
green(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 4).
coord2(p1860_2, 5).
size(p1860_2, 6).
blue(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 9).
coord2(p1860_3, 10).
size(p1860_3, 10).
blue(p1860_3).
lhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 2).
coord2(p1861_0, 0).
size(p1861_0, 7).
blue(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 2).
coord2(p1861_1, 7).
size(p1861_1, 8).
red(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 1).
coord2(p1861_2, 4).
size(p1861_2, 7).
blue(p1861_2).
upright(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 3).
coord2(p1862_0, 3).
size(p1862_0, 4).
blue(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 7).
size(p1862_1, 8).
red(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 9).
coord2(p1862_2, 2).
size(p1862_2, 5).
blue(p1862_2).
strange(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 7).
size(p1863_0, 0).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 3).
coord2(p1863_1, 1).
size(p1863_1, 4).
green(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 2).
coord2(p1863_2, 3).
size(p1863_2, 7).
red(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 7).
coord2(p1863_3, 7).
size(p1863_3, 8).
red(p1863_3).
upright(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 0).
coord2(p1864_0, 9).
size(p1864_0, 4).
green(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 3).
coord2(p1864_1, 10).
size(p1864_1, 6).
green(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 5).
coord2(p1864_2, 10).
size(p1864_2, 8).
green(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 1).
coord2(p1864_3, 0).
size(p1864_3, 7).
green(p1864_3).
rhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 9).
coord2(p1865_0, 9).
size(p1865_0, 3).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 2).
coord2(p1865_1, 3).
size(p1865_1, 1).
blue(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 9).
coord2(p1865_2, 8).
size(p1865_2, 4).
red(p1865_2).
lhs(p1865_2).
contact(p1865_0, p1865_2).
contact(p1865_0, p1865_2).
contact(p1865_2, p1865_0).
contact(p1865_2, p1865_0).
piece(1866, p1866_0).
coord1(p1866_0, 4).
coord2(p1866_0, 5).
size(p1866_0, 4).
red(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 1).
coord2(p1866_1, 7).
size(p1866_1, 9).
red(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 10).
coord2(p1866_2, 6).
size(p1866_2, 9).
blue(p1866_2).
lhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 5).
coord2(p1866_3, 0).
size(p1866_3, 4).
red(p1866_3).
strange(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 6).
coord2(p1866_4, 8).
size(p1866_4, 9).
blue(p1866_4).
upright(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 3).
coord2(p1867_0, 9).
size(p1867_0, 9).
red(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 0).
coord2(p1867_1, 3).
size(p1867_1, 2).
red(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 9).
coord2(p1867_2, 9).
size(p1867_2, 10).
green(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 6).
coord2(p1867_3, 10).
size(p1867_3, 8).
green(p1867_3).
rhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 1).
coord2(p1868_0, 6).
size(p1868_0, 2).
red(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 7).
coord2(p1868_1, 3).
size(p1868_1, 1).
red(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 9).
coord2(p1868_2, 10).
size(p1868_2, 9).
blue(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 1).
coord2(p1868_3, 10).
size(p1868_3, 9).
blue(p1868_3).
strange(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 10).
coord2(p1869_0, 6).
size(p1869_0, 2).
blue(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 8).
coord2(p1869_1, 10).
size(p1869_1, 0).
red(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 8).
coord2(p1869_2, 6).
size(p1869_2, 5).
blue(p1869_2).
upright(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 6).
size(p1870_0, 4).
green(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 7).
coord2(p1870_1, 5).
size(p1870_1, 3).
red(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 1).
coord2(p1870_2, 2).
size(p1870_2, 6).
red(p1870_2).
upright(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 8).
coord2(p1870_3, 1).
size(p1870_3, 5).
red(p1870_3).
rhs(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 0).
coord2(p1871_0, 7).
size(p1871_0, 8).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 5).
coord2(p1871_1, 6).
size(p1871_1, 2).
green(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 3).
coord2(p1871_2, 8).
size(p1871_2, 0).
green(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 3).
coord2(p1872_0, 1).
size(p1872_0, 8).
blue(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 5).
coord2(p1872_1, 2).
size(p1872_1, 5).
blue(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 5).
coord2(p1872_2, 7).
size(p1872_2, 4).
red(p1872_2).
lhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 10).
coord2(p1873_0, 9).
size(p1873_0, 0).
blue(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 4).
coord2(p1873_1, 5).
size(p1873_1, 5).
red(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 2).
coord2(p1873_2, 5).
size(p1873_2, 7).
red(p1873_2).
lhs(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 8).
coord2(p1874_0, 7).
size(p1874_0, 6).
red(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 10).
size(p1874_1, 5).
red(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 10).
coord2(p1874_2, 10).
size(p1874_2, 5).
green(p1874_2).
strange(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 9).
size(p1875_0, 5).
green(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 3).
coord2(p1875_1, 2).
size(p1875_1, 1).
red(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 8).
coord2(p1875_2, 8).
size(p1875_2, 3).
red(p1875_2).
upright(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 4).
coord2(p1875_3, 2).
size(p1875_3, 1).
red(p1875_3).
lhs(p1875_3).
contact(p1875_1, p1875_3).
contact(p1875_1, p1875_3).
contact(p1875_3, p1875_1).
contact(p1875_3, p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 5).
coord2(p1876_0, 3).
size(p1876_0, 7).
blue(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 9).
coord2(p1876_1, 6).
size(p1876_1, 8).
blue(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 4).
coord2(p1876_2, 8).
size(p1876_2, 7).
blue(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 10).
coord2(p1876_3, 0).
size(p1876_3, 7).
blue(p1876_3).
lhs(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 6).
coord2(p1876_4, 3).
size(p1876_4, 5).
red(p1876_4).
strange(p1876_4).
contact(p1876_0, p1876_4).
contact(p1876_0, p1876_4).
contact(p1876_4, p1876_0).
contact(p1876_4, p1876_0).
piece(1877, p1877_0).
coord1(p1877_0, 10).
coord2(p1877_0, 0).
size(p1877_0, 1).
blue(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 4).
coord2(p1877_1, 3).
size(p1877_1, 7).
blue(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 5).
coord2(p1877_2, 4).
size(p1877_2, 3).
blue(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 6).
coord2(p1877_3, 9).
size(p1877_3, 8).
red(p1877_3).
upright(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 4).
coord2(p1877_4, 7).
size(p1877_4, 2).
blue(p1877_4).
lhs(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 6).
coord2(p1878_0, 3).
size(p1878_0, 10).
green(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 9).
coord2(p1878_1, 5).
size(p1878_1, 0).
blue(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 6).
coord2(p1878_2, 8).
size(p1878_2, 6).
green(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 0).
coord2(p1878_3, 9).
size(p1878_3, 1).
green(p1878_3).
rhs(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 4).
coord2(p1878_4, 5).
size(p1878_4, 7).
green(p1878_4).
rhs(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 8).
size(p1879_0, 8).
blue(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 1).
coord2(p1879_1, 7).
size(p1879_1, 10).
green(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 2).
coord2(p1879_2, 4).
size(p1879_2, 0).
blue(p1879_2).
lhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 3).
coord2(p1880_0, 1).
size(p1880_0, 8).
red(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 5).
coord2(p1880_1, 0).
size(p1880_1, 7).
red(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 0).
coord2(p1880_2, 2).
size(p1880_2, 8).
green(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 9).
coord2(p1880_3, 5).
size(p1880_3, 9).
green(p1880_3).
rhs(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 2).
coord2(p1881_0, 8).
size(p1881_0, 6).
red(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 2).
coord2(p1881_1, 0).
size(p1881_1, 4).
green(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 2).
coord2(p1881_2, 5).
size(p1881_2, 7).
red(p1881_2).
strange(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 7).
coord2(p1881_3, 3).
size(p1881_3, 0).
green(p1881_3).
rhs(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 0).
coord2(p1882_0, 9).
size(p1882_0, 10).
red(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 4).
coord2(p1882_1, 3).
size(p1882_1, 6).
blue(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 8).
coord2(p1882_2, 4).
size(p1882_2, 7).
blue(p1882_2).
lhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 6).
coord2(p1882_3, 5).
size(p1882_3, 4).
red(p1882_3).
strange(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 7).
coord2(p1882_4, 10).
size(p1882_4, 2).
red(p1882_4).
rhs(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 5).
size(p1883_0, 0).
red(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 2).
coord2(p1883_1, 0).
size(p1883_1, 1).
blue(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 2).
coord2(p1883_2, 5).
size(p1883_2, 5).
blue(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 4).
coord2(p1883_3, 1).
size(p1883_3, 8).
red(p1883_3).
rhs(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 10).
coord2(p1883_4, 4).
size(p1883_4, 9).
blue(p1883_4).
lhs(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 9).
coord2(p1884_0, 10).
size(p1884_0, 4).
green(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 5).
coord2(p1884_1, 7).
size(p1884_1, 0).
blue(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 5).
coord2(p1884_2, 4).
size(p1884_2, 9).
blue(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 5).
coord2(p1884_3, 6).
size(p1884_3, 3).
green(p1884_3).
strange(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 5).
coord2(p1884_4, 1).
size(p1884_4, 5).
blue(p1884_4).
strange(p1884_4).
contact(p1884_1, p1884_3).
contact(p1884_1, p1884_3).
contact(p1884_3, p1884_1).
contact(p1884_3, p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 7).
coord2(p1885_0, 10).
size(p1885_0, 1).
red(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 6).
coord2(p1885_1, 6).
size(p1885_1, 10).
blue(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 7).
coord2(p1885_2, 6).
size(p1885_2, 2).
red(p1885_2).
rhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 0).
coord2(p1885_3, 2).
size(p1885_3, 6).
blue(p1885_3).
lhs(p1885_3).
contact(p1885_1, p1885_2).
contact(p1885_1, p1885_2).
contact(p1885_2, p1885_1).
contact(p1885_2, p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 3).
coord2(p1886_0, 1).
size(p1886_0, 2).
green(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 0).
coord2(p1886_1, 6).
size(p1886_1, 6).
blue(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 4).
coord2(p1886_2, 0).
size(p1886_2, 10).
blue(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 10).
coord2(p1886_3, 10).
size(p1886_3, 2).
green(p1886_3).
rhs(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 6).
coord2(p1886_4, 7).
size(p1886_4, 4).
blue(p1886_4).
lhs(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 1).
coord2(p1887_0, 0).
size(p1887_0, 9).
red(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 3).
coord2(p1887_1, 1).
size(p1887_1, 6).
blue(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 1).
coord2(p1887_2, 5).
size(p1887_2, 5).
red(p1887_2).
lhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 4).
coord2(p1888_0, 10).
size(p1888_0, 7).
green(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 5).
coord2(p1888_1, 8).
size(p1888_1, 2).
red(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 0).
coord2(p1888_2, 5).
size(p1888_2, 3).
red(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 4).
coord2(p1889_0, 7).
size(p1889_0, 1).
blue(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 8).
size(p1889_1, 4).
blue(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 4).
coord2(p1889_2, 7).
size(p1889_2, 3).
red(p1889_2).
lhs(p1889_2).
contact(p1889_0, p1889_1).
contact(p1889_0, p1889_2).
contact(p1889_0, p1889_1).
contact(p1889_0, p1889_2).
contact(p1889_1, p1889_0).
contact(p1889_1, p1889_0).
contact(p1889_1, p1889_2).
contact(p1889_1, p1889_2).
contact(p1889_2, p1889_0).
contact(p1889_2, p1889_1).
contact(p1889_2, p1889_0).
contact(p1889_2, p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 0).
coord2(p1890_0, 5).
size(p1890_0, 0).
blue(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 3).
coord2(p1890_1, 5).
size(p1890_1, 3).
green(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 7).
coord2(p1890_2, 0).
size(p1890_2, 4).
blue(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 2).
coord2(p1890_3, 3).
size(p1890_3, 3).
blue(p1890_3).
rhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 6).
coord2(p1890_4, 3).
size(p1890_4, 6).
green(p1890_4).
upright(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 10).
coord2(p1891_0, 1).
size(p1891_0, 2).
blue(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 2).
coord2(p1891_1, 0).
size(p1891_1, 0).
blue(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 3).
coord2(p1891_2, 5).
size(p1891_2, 5).
green(p1891_2).
rhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 5).
coord2(p1892_0, 0).
size(p1892_0, 2).
blue(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 0).
coord2(p1892_1, 5).
size(p1892_1, 2).
blue(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 5).
coord2(p1892_2, 3).
size(p1892_2, 0).
blue(p1892_2).
strange(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 6).
size(p1893_0, 2).
red(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 0).
coord2(p1893_1, 5).
size(p1893_1, 10).
green(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 1).
coord2(p1893_2, 4).
size(p1893_2, 9).
green(p1893_2).
rhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 7).
coord2(p1894_0, 5).
size(p1894_0, 8).
red(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 10).
coord2(p1894_1, 7).
size(p1894_1, 4).
blue(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 10).
coord2(p1894_2, 5).
size(p1894_2, 5).
blue(p1894_2).
rhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 6).
coord2(p1894_3, 1).
size(p1894_3, 7).
blue(p1894_3).
strange(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 0).
coord2(p1894_4, 3).
size(p1894_4, 7).
blue(p1894_4).
lhs(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 0).
coord2(p1895_0, 0).
size(p1895_0, 0).
green(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 3).
coord2(p1895_1, 4).
size(p1895_1, 0).
red(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 2).
coord2(p1895_2, 9).
size(p1895_2, 4).
green(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 7).
coord2(p1895_3, 3).
size(p1895_3, 0).
red(p1895_3).
rhs(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 8).
coord2(p1896_0, 9).
size(p1896_0, 7).
red(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 10).
coord2(p1896_1, 9).
size(p1896_1, 1).
red(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 7).
coord2(p1896_2, 1).
size(p1896_2, 8).
red(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 2).
coord2(p1896_3, 2).
size(p1896_3, 2).
blue(p1896_3).
rhs(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 0).
coord2(p1896_4, 7).
size(p1896_4, 5).
red(p1896_4).
upright(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 7).
size(p1897_0, 0).
blue(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 4).
coord2(p1897_1, 6).
size(p1897_1, 3).
blue(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 0).
coord2(p1897_2, 4).
size(p1897_2, 4).
blue(p1897_2).
strange(p1897_2).
contact(p1897_0, p1897_1).
contact(p1897_0, p1897_1).
contact(p1897_1, p1897_0).
contact(p1897_1, p1897_0).
piece(1898, p1898_0).
coord1(p1898_0, 3).
coord2(p1898_0, 9).
size(p1898_0, 9).
blue(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 6).
coord2(p1898_1, 9).
size(p1898_1, 3).
green(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 0).
coord2(p1898_2, 10).
size(p1898_2, 9).
blue(p1898_2).
lhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 1).
coord2(p1898_3, 9).
size(p1898_3, 10).
green(p1898_3).
rhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 3).
coord2(p1899_0, 6).
size(p1899_0, 1).
green(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 7).
size(p1899_1, 2).
green(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 5).
coord2(p1899_2, 10).
size(p1899_2, 4).
red(p1899_2).
upright(p1899_2).
contact(p1899_0, p1899_1).
contact(p1899_0, p1899_1).
contact(p1899_1, p1899_0).
contact(p1899_1, p1899_0).
piece(1900, p1900_0).
coord1(p1900_0, 1).
coord2(p1900_0, 3).
size(p1900_0, 4).
blue(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 0).
coord2(p1900_1, 7).
size(p1900_1, 8).
red(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 6).
coord2(p1900_2, 6).
size(p1900_2, 6).
blue(p1900_2).
upright(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 7).
size(p1901_0, 4).
green(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 9).
coord2(p1901_1, 3).
size(p1901_1, 6).
green(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 0).
coord2(p1901_2, 1).
size(p1901_2, 2).
blue(p1901_2).
lhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 1).
coord2(p1902_0, 2).
size(p1902_0, 7).
green(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 7).
coord2(p1902_1, 7).
size(p1902_1, 0).
blue(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 7).
coord2(p1902_2, 7).
size(p1902_2, 6).
blue(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 0).
coord2(p1902_3, 6).
size(p1902_3, 9).
blue(p1902_3).
upright(p1902_3).
contact(p1902_1, p1902_2).
contact(p1902_1, p1902_2).
contact(p1902_2, p1902_1).
contact(p1902_2, p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 6).
coord2(p1903_0, 0).
size(p1903_0, 10).
blue(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 9).
coord2(p1903_1, 9).
size(p1903_1, 7).
green(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 2).
coord2(p1903_2, 9).
size(p1903_2, 8).
green(p1903_2).
rhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 2).
coord2(p1904_0, 3).
size(p1904_0, 4).
green(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 4).
coord2(p1904_1, 1).
size(p1904_1, 8).
blue(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 5).
coord2(p1904_2, 8).
size(p1904_2, 2).
blue(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 10).
coord2(p1904_3, 9).
size(p1904_3, 7).
blue(p1904_3).
strange(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 2).
coord2(p1905_0, 5).
size(p1905_0, 5).
red(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 7).
coord2(p1905_1, 9).
size(p1905_1, 9).
red(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 3).
coord2(p1905_2, 4).
size(p1905_2, 1).
blue(p1905_2).
upright(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 6).
coord2(p1906_0, 8).
size(p1906_0, 8).
red(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 7).
coord2(p1906_1, 3).
size(p1906_1, 0).
red(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 8).
coord2(p1906_2, 8).
size(p1906_2, 2).
red(p1906_2).
rhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 4).
coord2(p1907_0, 9).
size(p1907_0, 1).
red(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 4).
coord2(p1907_1, 0).
size(p1907_1, 7).
blue(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 1).
coord2(p1907_2, 0).
size(p1907_2, 9).
blue(p1907_2).
lhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 9).
coord2(p1907_3, 10).
size(p1907_3, 7).
red(p1907_3).
lhs(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 1).
coord2(p1908_0, 1).
size(p1908_0, 0).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 8).
coord2(p1908_1, 5).
size(p1908_1, 5).
red(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 7).
coord2(p1908_2, 4).
size(p1908_2, 1).
blue(p1908_2).
strange(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 6).
size(p1909_0, 2).
red(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 4).
coord2(p1909_1, 0).
size(p1909_1, 1).
blue(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 0).
coord2(p1909_2, 5).
size(p1909_2, 9).
blue(p1909_2).
lhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 7).
coord2(p1909_3, 5).
size(p1909_3, 7).
blue(p1909_3).
upright(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 2).
coord2(p1909_4, 4).
size(p1909_4, 9).
red(p1909_4).
upright(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 3).
coord2(p1910_0, 5).
size(p1910_0, 0).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 7).
coord2(p1910_1, 4).
size(p1910_1, 4).
red(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 2).
coord2(p1910_2, 9).
size(p1910_2, 6).
blue(p1910_2).
rhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 7).
coord2(p1910_3, 1).
size(p1910_3, 4).
blue(p1910_3).
rhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 10).
coord2(p1911_0, 8).
size(p1911_0, 7).
green(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 7).
coord2(p1911_1, 4).
size(p1911_1, 1).
green(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 6).
coord2(p1911_2, 4).
size(p1911_2, 2).
blue(p1911_2).
strange(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 0).
coord2(p1911_3, 4).
size(p1911_3, 5).
green(p1911_3).
upright(p1911_3).
contact(p1911_1, p1911_2).
contact(p1911_1, p1911_2).
contact(p1911_2, p1911_1).
contact(p1911_2, p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 6).
coord2(p1912_0, 6).
size(p1912_0, 1).
red(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 2).
coord2(p1912_1, 4).
size(p1912_1, 7).
red(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 0).
coord2(p1912_2, 9).
size(p1912_2, 10).
green(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 7).
coord2(p1912_3, 6).
size(p1912_3, 2).
red(p1912_3).
rhs(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 2).
coord2(p1912_4, 7).
size(p1912_4, 10).
red(p1912_4).
lhs(p1912_4).
contact(p1912_0, p1912_3).
contact(p1912_0, p1912_3).
contact(p1912_3, p1912_0).
contact(p1912_3, p1912_0).
piece(1913, p1913_0).
coord1(p1913_0, 1).
coord2(p1913_0, 3).
size(p1913_0, 9).
green(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 9).
coord2(p1913_1, 2).
size(p1913_1, 2).
blue(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 6).
coord2(p1913_2, 7).
size(p1913_2, 1).
blue(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 0).
coord2(p1913_3, 7).
size(p1913_3, 0).
green(p1913_3).
rhs(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 8).
coord2(p1914_0, 5).
size(p1914_0, 9).
red(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 4).
coord2(p1914_1, 9).
size(p1914_1, 1).
red(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 5).
coord2(p1914_2, 2).
size(p1914_2, 7).
blue(p1914_2).
strange(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 6).
coord2(p1915_0, 2).
size(p1915_0, 6).
blue(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 6).
coord2(p1915_1, 5).
size(p1915_1, 6).
red(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 9).
coord2(p1915_2, 0).
size(p1915_2, 5).
red(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 2).
coord2(p1915_3, 4).
size(p1915_3, 2).
blue(p1915_3).
lhs(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 4).
coord2(p1916_0, 5).
size(p1916_0, 8).
blue(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 7).
coord2(p1916_1, 4).
size(p1916_1, 2).
green(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 6).
coord2(p1916_2, 8).
size(p1916_2, 7).
green(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 1).
coord2(p1916_3, 1).
size(p1916_3, 2).
blue(p1916_3).
strange(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 1).
coord2(p1917_0, 10).
size(p1917_0, 5).
blue(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 5).
coord2(p1917_1, 10).
size(p1917_1, 0).
red(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 10).
coord2(p1917_2, 10).
size(p1917_2, 5).
blue(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 5).
coord2(p1917_3, 7).
size(p1917_3, 1).
blue(p1917_3).
lhs(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 1).
coord2(p1918_0, 1).
size(p1918_0, 4).
blue(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 8).
size(p1918_1, 1).
green(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 10).
coord2(p1918_2, 3).
size(p1918_2, 9).
blue(p1918_2).
strange(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 0).
coord2(p1918_3, 10).
size(p1918_3, 9).
blue(p1918_3).
strange(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 2).
coord2(p1919_0, 1).
size(p1919_0, 5).
red(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 9).
coord2(p1919_1, 2).
size(p1919_1, 8).
blue(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 5).
coord2(p1919_2, 9).
size(p1919_2, 3).
red(p1919_2).
upright(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 5).
coord2(p1920_0, 4).
size(p1920_0, 6).
blue(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 1).
coord2(p1920_1, 4).
size(p1920_1, 6).
blue(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 5).
coord2(p1920_2, 4).
size(p1920_2, 8).
red(p1920_2).
rhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 5).
coord2(p1920_3, 6).
size(p1920_3, 2).
red(p1920_3).
rhs(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 9).
coord2(p1920_4, 6).
size(p1920_4, 10).
blue(p1920_4).
upright(p1920_4).
contact(p1920_0, p1920_2).
contact(p1920_0, p1920_2).
contact(p1920_2, p1920_0).
contact(p1920_2, p1920_0).
piece(1921, p1921_0).
coord1(p1921_0, 3).
coord2(p1921_0, 7).
size(p1921_0, 10).
blue(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 10).
coord2(p1921_1, 3).
size(p1921_1, 0).
blue(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 3).
coord2(p1921_2, 3).
size(p1921_2, 8).
blue(p1921_2).
rhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 3).
coord2(p1921_3, 4).
size(p1921_3, 4).
red(p1921_3).
strange(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 4).
coord2(p1921_4, 6).
size(p1921_4, 5).
red(p1921_4).
rhs(p1921_4).
contact(p1921_2, p1921_3).
contact(p1921_2, p1921_3).
contact(p1921_3, p1921_2).
contact(p1921_3, p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 3).
coord2(p1922_0, 0).
size(p1922_0, 2).
blue(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 5).
coord2(p1922_1, 7).
size(p1922_1, 7).
green(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 0).
coord2(p1922_2, 6).
size(p1922_2, 3).
blue(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 0).
coord2(p1922_3, 0).
size(p1922_3, 7).
blue(p1922_3).
lhs(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 6).
coord2(p1922_4, 0).
size(p1922_4, 2).
green(p1922_4).
rhs(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 5).
coord2(p1923_0, 2).
size(p1923_0, 3).
green(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 0).
coord2(p1923_1, 6).
size(p1923_1, 9).
red(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 2).
coord2(p1923_2, 7).
size(p1923_2, 0).
red(p1923_2).
strange(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 2).
coord2(p1924_0, 3).
size(p1924_0, 6).
green(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 2).
size(p1924_1, 10).
blue(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 8).
coord2(p1924_2, 4).
size(p1924_2, 3).
blue(p1924_2).
strange(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 8).
coord2(p1925_0, 2).
size(p1925_0, 9).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 5).
size(p1925_1, 5).
red(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 1).
coord2(p1925_2, 5).
size(p1925_2, 4).
red(p1925_2).
strange(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 4).
size(p1926_0, 2).
red(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 6).
coord2(p1926_1, 9).
size(p1926_1, 2).
red(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 9).
coord2(p1926_2, 6).
size(p1926_2, 8).
red(p1926_2).
upright(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 9).
coord2(p1926_3, 10).
size(p1926_3, 9).
green(p1926_3).
strange(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 8).
coord2(p1927_0, 2).
size(p1927_0, 0).
red(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 6).
coord2(p1927_1, 6).
size(p1927_1, 6).
blue(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 8).
coord2(p1927_2, 9).
size(p1927_2, 3).
red(p1927_2).
upright(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 1).
coord2(p1928_0, 4).
size(p1928_0, 3).
green(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 9).
coord2(p1928_1, 2).
size(p1928_1, 4).
red(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 7).
coord2(p1928_2, 10).
size(p1928_2, 0).
red(p1928_2).
strange(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 8).
size(p1929_0, 1).
red(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 2).
coord2(p1929_1, 10).
size(p1929_1, 8).
red(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 0).
coord2(p1929_2, 6).
size(p1929_2, 8).
blue(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 5).
coord2(p1929_3, 1).
size(p1929_3, 5).
blue(p1929_3).
upright(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 10).
coord2(p1929_4, 0).
size(p1929_4, 5).
blue(p1929_4).
lhs(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 8).
coord2(p1930_0, 1).
size(p1930_0, 5).
red(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 5).
coord2(p1930_1, 3).
size(p1930_1, 8).
green(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 7).
coord2(p1930_2, 5).
size(p1930_2, 6).
green(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 4).
coord2(p1931_0, 8).
size(p1931_0, 3).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 3).
coord2(p1931_1, 1).
size(p1931_1, 10).
green(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 3).
size(p1931_2, 3).
red(p1931_2).
upright(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 5).
coord2(p1932_0, 5).
size(p1932_0, 10).
blue(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 7).
size(p1932_1, 1).
red(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 8).
coord2(p1932_2, 0).
size(p1932_2, 0).
blue(p1932_2).
upright(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 9).
coord2(p1933_0, 2).
size(p1933_0, 4).
blue(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 8).
coord2(p1933_1, 10).
size(p1933_1, 9).
blue(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 1).
coord2(p1933_2, 2).
size(p1933_2, 10).
blue(p1933_2).
lhs(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 10).
coord2(p1934_0, 6).
size(p1934_0, 0).
green(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 10).
size(p1934_1, 9).
blue(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 0).
coord2(p1934_2, 10).
size(p1934_2, 10).
green(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 5).
coord2(p1934_3, 5).
size(p1934_3, 9).
green(p1934_3).
strange(p1934_3).
contact(p1934_1, p1934_2).
contact(p1934_1, p1934_2).
contact(p1934_2, p1934_1).
contact(p1934_2, p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 10).
coord2(p1935_0, 5).
size(p1935_0, 10).
red(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 1).
size(p1935_1, 1).
blue(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 0).
coord2(p1935_2, 3).
size(p1935_2, 1).
blue(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 7).
coord2(p1935_3, 7).
size(p1935_3, 8).
blue(p1935_3).
rhs(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 5).
coord2(p1935_4, 7).
size(p1935_4, 9).
red(p1935_4).
rhs(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 9).
coord2(p1936_0, 7).
size(p1936_0, 1).
green(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 1).
coord2(p1936_1, 7).
size(p1936_1, 2).
red(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 4).
coord2(p1936_2, 6).
size(p1936_2, 1).
red(p1936_2).
lhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 6).
coord2(p1937_0, 6).
size(p1937_0, 10).
red(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 6).
coord2(p1937_1, 8).
size(p1937_1, 5).
blue(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 0).
size(p1937_2, 1).
blue(p1937_2).
upright(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 4).
coord2(p1937_3, 9).
size(p1937_3, 3).
blue(p1937_3).
lhs(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 2).
coord2(p1937_4, 1).
size(p1937_4, 2).
blue(p1937_4).
strange(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 1).
coord2(p1938_0, 8).
size(p1938_0, 6).
red(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 0).
coord2(p1938_1, 5).
size(p1938_1, 0).
blue(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 9).
coord2(p1938_2, 6).
size(p1938_2, 8).
blue(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 4).
coord2(p1938_3, 4).
size(p1938_3, 7).
red(p1938_3).
rhs(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 6).
size(p1939_0, 9).
red(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 0).
coord2(p1939_1, 1).
size(p1939_1, 0).
green(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 4).
coord2(p1939_2, 3).
size(p1939_2, 10).
green(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 6).
coord2(p1939_3, 9).
size(p1939_3, 0).
green(p1939_3).
strange(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 0).
coord2(p1940_0, 8).
size(p1940_0, 1).
red(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 6).
size(p1940_1, 0).
blue(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 5).
coord2(p1940_2, 8).
size(p1940_2, 3).
blue(p1940_2).
lhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 2).
coord2(p1941_0, 6).
size(p1941_0, 6).
blue(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 3).
coord2(p1941_1, 8).
size(p1941_1, 1).
blue(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 9).
coord2(p1941_2, 4).
size(p1941_2, 9).
red(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 2).
coord2(p1941_3, 1).
size(p1941_3, 10).
blue(p1941_3).
lhs(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 7).
coord2(p1942_0, 3).
size(p1942_0, 9).
red(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 7).
size(p1942_1, 7).
blue(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 6).
coord2(p1942_2, 3).
size(p1942_2, 4).
red(p1942_2).
rhs(p1942_2).
contact(p1942_0, p1942_2).
contact(p1942_0, p1942_2).
contact(p1942_2, p1942_0).
contact(p1942_2, p1942_0).
piece(1943, p1943_0).
coord1(p1943_0, 6).
coord2(p1943_0, 9).
size(p1943_0, 1).
green(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 8).
coord2(p1943_1, 8).
size(p1943_1, 4).
green(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 10).
coord2(p1943_2, 0).
size(p1943_2, 0).
green(p1943_2).
upright(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 7).
coord2(p1944_0, 6).
size(p1944_0, 4).
red(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 2).
coord2(p1944_1, 9).
size(p1944_1, 2).
green(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 7).
coord2(p1944_2, 6).
size(p1944_2, 0).
green(p1944_2).
upright(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 8).
coord2(p1944_3, 4).
size(p1944_3, 7).
green(p1944_3).
upright(p1944_3).
contact(p1944_0, p1944_2).
contact(p1944_0, p1944_2).
contact(p1944_2, p1944_0).
contact(p1944_2, p1944_0).
piece(1945, p1945_0).
coord1(p1945_0, 7).
coord2(p1945_0, 0).
size(p1945_0, 6).
green(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 1).
coord2(p1945_1, 1).
size(p1945_1, 9).
blue(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 4).
coord2(p1945_2, 4).
size(p1945_2, 9).
green(p1945_2).
strange(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 5).
size(p1946_0, 7).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 1).
coord2(p1946_1, 5).
size(p1946_1, 6).
red(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 5).
coord2(p1946_2, 2).
size(p1946_2, 4).
red(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 2).
coord2(p1946_3, 8).
size(p1946_3, 3).
red(p1946_3).
lhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 8).
coord2(p1946_4, 8).
size(p1946_4, 3).
blue(p1946_4).
upright(p1946_4).
contact(p1946_0, p1946_1).
contact(p1946_0, p1946_1).
contact(p1946_1, p1946_0).
contact(p1946_1, p1946_0).
piece(1947, p1947_0).
coord1(p1947_0, 2).
coord2(p1947_0, 6).
size(p1947_0, 3).
red(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 8).
coord2(p1947_1, 8).
size(p1947_1, 7).
green(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 8).
coord2(p1947_2, 6).
size(p1947_2, 5).
green(p1947_2).
upright(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 0).
coord2(p1947_3, 9).
size(p1947_3, 7).
red(p1947_3).
rhs(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 8).
coord2(p1947_4, 4).
size(p1947_4, 5).
red(p1947_4).
upright(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 9).
coord2(p1948_0, 8).
size(p1948_0, 3).
red(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 9).
coord2(p1948_1, 8).
size(p1948_1, 4).
red(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 8).
coord2(p1948_2, 8).
size(p1948_2, 2).
green(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 6).
coord2(p1948_3, 10).
size(p1948_3, 7).
red(p1948_3).
upright(p1948_3).
contact(p1948_0, p1948_1).
contact(p1948_0, p1948_2).
contact(p1948_0, p1948_1).
contact(p1948_0, p1948_2).
contact(p1948_1, p1948_0).
contact(p1948_1, p1948_0).
contact(p1948_1, p1948_2).
contact(p1948_1, p1948_2).
contact(p1948_2, p1948_0).
contact(p1948_2, p1948_1).
contact(p1948_2, p1948_0).
contact(p1948_2, p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 4).
coord2(p1949_0, 4).
size(p1949_0, 4).
green(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 2).
coord2(p1949_1, 4).
size(p1949_1, 3).
red(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 3).
coord2(p1949_2, 6).
size(p1949_2, 8).
red(p1949_2).
upright(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 5).
coord2(p1950_0, 1).
size(p1950_0, 0).
green(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 7).
coord2(p1950_1, 1).
size(p1950_1, 8).
blue(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 0).
size(p1950_2, 9).
green(p1950_2).
strange(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 10).
size(p1951_0, 1).
blue(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 9).
coord2(p1951_1, 3).
size(p1951_1, 8).
blue(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 10).
coord2(p1951_2, 7).
size(p1951_2, 6).
blue(p1951_2).
upright(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 0).
coord2(p1951_3, 10).
size(p1951_3, 2).
blue(p1951_3).
rhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 0).
coord2(p1952_0, 8).
size(p1952_0, 3).
green(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 7).
coord2(p1952_1, 10).
size(p1952_1, 5).
blue(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 0).
coord2(p1952_2, 8).
size(p1952_2, 9).
green(p1952_2).
strange(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 10).
coord2(p1952_3, 2).
size(p1952_3, 0).
green(p1952_3).
upright(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 10).
coord2(p1952_4, 9).
size(p1952_4, 5).
blue(p1952_4).
strange(p1952_4).
contact(p1952_0, p1952_2).
contact(p1952_0, p1952_2).
contact(p1952_2, p1952_0).
contact(p1952_2, p1952_0).
piece(1953, p1953_0).
coord1(p1953_0, 8).
coord2(p1953_0, 10).
size(p1953_0, 3).
blue(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 4).
coord2(p1953_1, 1).
size(p1953_1, 1).
green(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 7).
coord2(p1953_2, 5).
size(p1953_2, 3).
green(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 10).
coord2(p1953_3, 0).
size(p1953_3, 10).
green(p1953_3).
upright(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 9).
coord2(p1953_4, 4).
size(p1953_4, 5).
blue(p1953_4).
upright(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 1).
coord2(p1954_0, 2).
size(p1954_0, 2).
green(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 5).
size(p1954_1, 6).
green(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 3).
coord2(p1954_2, 0).
size(p1954_2, 6).
blue(p1954_2).
rhs(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 1).
coord2(p1955_0, 6).
size(p1955_0, 0).
green(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 5).
size(p1955_1, 9).
blue(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 3).
coord2(p1955_2, 0).
size(p1955_2, 2).
green(p1955_2).
strange(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 5).
coord2(p1956_0, 0).
size(p1956_0, 6).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 7).
coord2(p1956_1, 1).
size(p1956_1, 5).
blue(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 9).
coord2(p1956_2, 10).
size(p1956_2, 5).
blue(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 3).
coord2(p1956_3, 6).
size(p1956_3, 10).
blue(p1956_3).
upright(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 6).
coord2(p1957_0, 8).
size(p1957_0, 1).
blue(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 5).
coord2(p1957_1, 2).
size(p1957_1, 6).
red(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 2).
coord2(p1957_2, 3).
size(p1957_2, 8).
blue(p1957_2).
rhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 1).
coord2(p1957_3, 0).
size(p1957_3, 9).
red(p1957_3).
strange(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 6).
size(p1958_0, 7).
red(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 10).
coord2(p1958_1, 6).
size(p1958_1, 3).
green(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 4).
coord2(p1958_2, 5).
size(p1958_2, 3).
red(p1958_2).
upright(p1958_2).
contact(p1958_0, p1958_1).
contact(p1958_0, p1958_1).
contact(p1958_1, p1958_0).
contact(p1958_1, p1958_0).
piece(1959, p1959_0).
coord1(p1959_0, 10).
coord2(p1959_0, 1).
size(p1959_0, 6).
blue(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 2).
coord2(p1959_1, 2).
size(p1959_1, 10).
blue(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 7).
coord2(p1959_2, 9).
size(p1959_2, 3).
blue(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 2).
coord2(p1959_3, 0).
size(p1959_3, 7).
red(p1959_3).
strange(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 7).
size(p1960_0, 4).
blue(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 2).
coord2(p1960_1, 1).
size(p1960_1, 2).
blue(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 6).
coord2(p1960_2, 2).
size(p1960_2, 0).
red(p1960_2).
strange(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 3).
coord2(p1961_0, 0).
size(p1961_0, 5).
red(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 5).
coord2(p1961_1, 7).
size(p1961_1, 3).
blue(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 0).
coord2(p1961_2, 2).
size(p1961_2, 5).
blue(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 0).
coord2(p1961_3, 7).
size(p1961_3, 9).
blue(p1961_3).
strange(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 7).
coord2(p1961_4, 9).
size(p1961_4, 0).
red(p1961_4).
lhs(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 4).
coord2(p1962_0, 1).
size(p1962_0, 2).
blue(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 1).
coord2(p1962_1, 8).
size(p1962_1, 3).
blue(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 9).
coord2(p1962_2, 8).
size(p1962_2, 7).
red(p1962_2).
strange(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 10).
coord2(p1963_0, 10).
size(p1963_0, 7).
green(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 10).
coord2(p1963_1, 10).
size(p1963_1, 0).
blue(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 4).
coord2(p1963_2, 1).
size(p1963_2, 0).
blue(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 10).
coord2(p1963_3, 1).
size(p1963_3, 7).
blue(p1963_3).
upright(p1963_3).
contact(p1963_0, p1963_1).
contact(p1963_0, p1963_1).
contact(p1963_1, p1963_0).
contact(p1963_1, p1963_0).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 5).
size(p1964_0, 8).
red(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 5).
coord2(p1964_1, 0).
size(p1964_1, 6).
blue(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 3).
coord2(p1964_2, 3).
size(p1964_2, 1).
blue(p1964_2).
lhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 8).
size(p1965_0, 4).
blue(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 6).
coord2(p1965_1, 7).
size(p1965_1, 10).
red(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 1).
coord2(p1965_2, 3).
size(p1965_2, 4).
blue(p1965_2).
upright(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 5).
coord2(p1965_3, 3).
size(p1965_3, 10).
blue(p1965_3).
lhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 5).
coord2(p1965_4, 6).
size(p1965_4, 9).
blue(p1965_4).
rhs(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 9).
coord2(p1966_0, 8).
size(p1966_0, 2).
red(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 5).
size(p1966_1, 6).
red(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 0).
coord2(p1966_2, 7).
size(p1966_2, 4).
green(p1966_2).
rhs(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 9).
coord2(p1967_0, 0).
size(p1967_0, 1).
red(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 1).
coord2(p1967_1, 6).
size(p1967_1, 3).
red(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 5).
coord2(p1967_2, 10).
size(p1967_2, 4).
red(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 3).
coord2(p1967_3, 1).
size(p1967_3, 5).
blue(p1967_3).
upright(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 3).
coord2(p1968_0, 8).
size(p1968_0, 1).
red(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 5).
size(p1968_1, 5).
red(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 1).
coord2(p1968_2, 6).
size(p1968_2, 9).
blue(p1968_2).
rhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 1).
coord2(p1969_0, 7).
size(p1969_0, 6).
blue(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 7).
coord2(p1969_1, 9).
size(p1969_1, 2).
blue(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 0).
coord2(p1969_2, 9).
size(p1969_2, 2).
blue(p1969_2).
lhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 9).
coord2(p1970_0, 4).
size(p1970_0, 7).
green(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 6).
coord2(p1970_1, 7).
size(p1970_1, 9).
red(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 3).
coord2(p1970_2, 4).
size(p1970_2, 3).
green(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 8).
coord2(p1970_3, 2).
size(p1970_3, 1).
red(p1970_3).
strange(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 9).
coord2(p1971_0, 6).
size(p1971_0, 3).
blue(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 2).
coord2(p1971_1, 9).
size(p1971_1, 10).
red(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 8).
coord2(p1971_2, 7).
size(p1971_2, 0).
red(p1971_2).
lhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 6).
coord2(p1971_3, 6).
size(p1971_3, 6).
red(p1971_3).
lhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 2).
coord2(p1972_0, 3).
size(p1972_0, 7).
blue(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 2).
coord2(p1972_1, 5).
size(p1972_1, 3).
blue(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 8).
coord2(p1972_2, 8).
size(p1972_2, 1).
blue(p1972_2).
upright(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 1).
coord2(p1973_0, 6).
size(p1973_0, 9).
blue(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 7).
coord2(p1973_1, 8).
size(p1973_1, 0).
red(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 2).
coord2(p1973_2, 6).
size(p1973_2, 2).
blue(p1973_2).
strange(p1973_2).
contact(p1973_0, p1973_2).
contact(p1973_0, p1973_2).
contact(p1973_2, p1973_0).
contact(p1973_2, p1973_0).
piece(1974, p1974_0).
coord1(p1974_0, 2).
coord2(p1974_0, 2).
size(p1974_0, 1).
blue(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 5).
coord2(p1974_1, 2).
size(p1974_1, 4).
blue(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 0).
coord2(p1974_2, 9).
size(p1974_2, 0).
blue(p1974_2).
rhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 10).
coord2(p1974_3, 2).
size(p1974_3, 3).
blue(p1974_3).
strange(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 3).
coord2(p1975_0, 2).
size(p1975_0, 8).
red(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 9).
coord2(p1975_1, 8).
size(p1975_1, 3).
blue(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 10).
coord2(p1975_2, 1).
size(p1975_2, 8).
blue(p1975_2).
rhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 6).
coord2(p1976_0, 6).
size(p1976_0, 6).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 8).
coord2(p1976_1, 10).
size(p1976_1, 9).
red(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 6).
coord2(p1976_2, 1).
size(p1976_2, 8).
blue(p1976_2).
strange(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 7).
coord2(p1977_0, 7).
size(p1977_0, 7).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 4).
coord2(p1977_1, 5).
size(p1977_1, 1).
green(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 1).
coord2(p1977_2, 9).
size(p1977_2, 6).
red(p1977_2).
lhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 9).
size(p1978_0, 0).
blue(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 0).
coord2(p1978_1, 7).
size(p1978_1, 9).
blue(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 1).
coord2(p1978_2, 9).
size(p1978_2, 2).
red(p1978_2).
strange(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 7).
coord2(p1978_3, 2).
size(p1978_3, 2).
blue(p1978_3).
lhs(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 5).
coord2(p1978_4, 7).
size(p1978_4, 5).
red(p1978_4).
rhs(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 10).
coord2(p1979_0, 2).
size(p1979_0, 3).
red(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 7).
coord2(p1979_1, 4).
size(p1979_1, 6).
blue(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 8).
coord2(p1979_2, 2).
size(p1979_2, 2).
red(p1979_2).
lhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 9).
size(p1980_0, 4).
blue(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 5).
coord2(p1980_1, 7).
size(p1980_1, 4).
blue(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 1).
size(p1980_2, 8).
red(p1980_2).
strange(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 8).
coord2(p1981_0, 10).
size(p1981_0, 10).
blue(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 0).
coord2(p1981_1, 8).
size(p1981_1, 1).
blue(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 10).
coord2(p1981_2, 9).
size(p1981_2, 2).
blue(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 0).
coord2(p1981_3, 1).
size(p1981_3, 8).
green(p1981_3).
upright(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 5).
coord2(p1981_4, 1).
size(p1981_4, 0).
green(p1981_4).
strange(p1981_4).
piece(1982, p1982_0).
coord1(p1982_0, 3).
coord2(p1982_0, 5).
size(p1982_0, 6).
blue(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 1).
coord2(p1982_1, 7).
size(p1982_1, 6).
blue(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 3).
coord2(p1982_2, 2).
size(p1982_2, 7).
green(p1982_2).
strange(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 2).
coord2(p1983_0, 2).
size(p1983_0, 4).
green(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 1).
coord2(p1983_1, 4).
size(p1983_1, 5).
green(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 5).
coord2(p1983_2, 8).
size(p1983_2, 2).
red(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 1).
coord2(p1983_3, 1).
size(p1983_3, 6).
green(p1983_3).
rhs(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 9).
size(p1984_0, 4).
red(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 5).
coord2(p1984_1, 10).
size(p1984_1, 0).
blue(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 6).
coord2(p1984_2, 8).
size(p1984_2, 1).
red(p1984_2).
rhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 1).
coord2(p1984_3, 4).
size(p1984_3, 5).
blue(p1984_3).
upright(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 0).
coord2(p1984_4, 1).
size(p1984_4, 9).
blue(p1984_4).
lhs(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 4).
coord2(p1985_0, 0).
size(p1985_0, 7).
blue(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 2).
coord2(p1985_1, 2).
size(p1985_1, 8).
blue(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 1).
coord2(p1985_2, 10).
size(p1985_2, 3).
green(p1985_2).
strange(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 0).
coord2(p1986_0, 1).
size(p1986_0, 1).
blue(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 7).
coord2(p1986_1, 1).
size(p1986_1, 10).
blue(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 6).
coord2(p1986_2, 8).
size(p1986_2, 0).
blue(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 10).
coord2(p1986_3, 3).
size(p1986_3, 3).
green(p1986_3).
rhs(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 0).
coord2(p1987_0, 6).
size(p1987_0, 2).
blue(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 5).
size(p1987_1, 3).
blue(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 8).
coord2(p1987_2, 7).
size(p1987_2, 7).
blue(p1987_2).
upright(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 3).
coord2(p1988_0, 6).
size(p1988_0, 5).
blue(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 10).
coord2(p1988_1, 5).
size(p1988_1, 1).
blue(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 8).
coord2(p1988_2, 0).
size(p1988_2, 2).
red(p1988_2).
upright(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 1).
coord2(p1989_0, 10).
size(p1989_0, 9).
blue(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 2).
size(p1989_1, 5).
blue(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 2).
coord2(p1989_2, 5).
size(p1989_2, 7).
red(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 4).
coord2(p1989_3, 10).
size(p1989_3, 10).
red(p1989_3).
lhs(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 10).
coord2(p1989_4, 2).
size(p1989_4, 10).
red(p1989_4).
lhs(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 10).
coord2(p1990_0, 4).
size(p1990_0, 6).
red(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 1).
coord2(p1990_1, 0).
size(p1990_1, 2).
red(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 9).
coord2(p1990_2, 5).
size(p1990_2, 3).
red(p1990_2).
upright(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 9).
coord2(p1991_0, 7).
size(p1991_0, 10).
green(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 4).
coord2(p1991_1, 0).
size(p1991_1, 8).
red(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 0).
coord2(p1991_2, 0).
size(p1991_2, 1).
green(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 7).
coord2(p1992_0, 7).
size(p1992_0, 2).
red(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 2).
coord2(p1992_1, 6).
size(p1992_1, 6).
green(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 3).
coord2(p1992_2, 10).
size(p1992_2, 9).
green(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 8).
coord2(p1992_3, 9).
size(p1992_3, 3).
green(p1992_3).
rhs(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 8).
size(p1993_0, 8).
green(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 5).
coord2(p1993_1, 6).
size(p1993_1, 2).
blue(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 6).
coord2(p1993_2, 9).
size(p1993_2, 7).
blue(p1993_2).
lhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 5).
coord2(p1994_0, 0).
size(p1994_0, 10).
red(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 6).
coord2(p1994_1, 6).
size(p1994_1, 6).
blue(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 4).
coord2(p1994_2, 6).
size(p1994_2, 3).
red(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 0).
coord2(p1994_3, 8).
size(p1994_3, 9).
blue(p1994_3).
rhs(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 10).
coord2(p1994_4, 3).
size(p1994_4, 4).
blue(p1994_4).
lhs(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 5).
coord2(p1995_0, 5).
size(p1995_0, 8).
red(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 3).
coord2(p1995_1, 10).
size(p1995_1, 4).
green(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 5).
coord2(p1995_2, 8).
size(p1995_2, 4).
green(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 2).
coord2(p1995_3, 0).
size(p1995_3, 1).
red(p1995_3).
lhs(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 6).
coord2(p1996_0, 3).
size(p1996_0, 2).
green(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 3).
coord2(p1996_1, 5).
size(p1996_1, 10).
red(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 3).
coord2(p1996_2, 10).
size(p1996_2, 2).
green(p1996_2).
upright(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 8).
coord2(p1997_0, 1).
size(p1997_0, 8).
red(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 9).
coord2(p1997_1, 4).
size(p1997_1, 9).
red(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 10).
coord2(p1997_2, 9).
size(p1997_2, 6).
red(p1997_2).
lhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 1).
coord2(p1997_3, 0).
size(p1997_3, 0).
green(p1997_3).
upright(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 8).
coord2(p1997_4, 6).
size(p1997_4, 8).
green(p1997_4).
strange(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 6).
coord2(p1998_0, 3).
size(p1998_0, 10).
green(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 6).
coord2(p1998_1, 5).
size(p1998_1, 3).
green(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 9).
coord2(p1998_2, 6).
size(p1998_2, 0).
green(p1998_2).
rhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 0).
coord2(p1998_3, 1).
size(p1998_3, 3).
blue(p1998_3).
strange(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 10).
coord2(p1999_0, 0).
size(p1999_0, 1).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 7).
coord2(p1999_1, 9).
size(p1999_1, 4).
red(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 6).
coord2(p1999_2, 8).
size(p1999_2, 5).
blue(p1999_2).
rhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 5).
coord2(p2000_0, 6).
size(p2000_0, 3).
green(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 1).
coord2(p2000_1, 6).
size(p2000_1, 6).
green(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 7).
coord2(p2000_2, 1).
size(p2000_2, 6).
green(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 3).
coord2(p2000_3, 9).
size(p2000_3, 3).
blue(p2000_3).
upright(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 2).
coord2(p2001_0, 4).
size(p2001_0, 1).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 7).
coord2(p2001_1, 10).
size(p2001_1, 10).
green(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 3).
coord2(p2001_2, 6).
size(p2001_2, 1).
green(p2001_2).
upright(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 1).
coord2(p2002_0, 4).
size(p2002_0, 10).
red(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 5).
size(p2002_1, 3).
green(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 10).
coord2(p2002_2, 9).
size(p2002_2, 3).
red(p2002_2).
lhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 9).
coord2(p2003_0, 7).
size(p2003_0, 3).
blue(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 10).
coord2(p2003_1, 5).
size(p2003_1, 4).
green(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 6).
coord2(p2003_2, 5).
size(p2003_2, 5).
green(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 10).
coord2(p2004_0, 4).
size(p2004_0, 8).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 2).
coord2(p2004_1, 5).
size(p2004_1, 4).
blue(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 1).
coord2(p2004_2, 0).
size(p2004_2, 0).
red(p2004_2).
rhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 7).
coord2(p2005_0, 0).
size(p2005_0, 1).
red(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 9).
size(p2005_1, 2).
red(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 4).
coord2(p2005_2, 0).
size(p2005_2, 5).
green(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 8).
coord2(p2006_0, 7).
size(p2006_0, 1).
blue(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 9).
coord2(p2006_1, 7).
size(p2006_1, 6).
blue(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 2).
coord2(p2006_2, 5).
size(p2006_2, 9).
red(p2006_2).
lhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 3).
coord2(p2006_3, 0).
size(p2006_3, 5).
blue(p2006_3).
rhs(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 8).
coord2(p2006_4, 1).
size(p2006_4, 8).
blue(p2006_4).
lhs(p2006_4).
contact(p2006_0, p2006_1).
contact(p2006_0, p2006_1).
contact(p2006_1, p2006_0).
contact(p2006_1, p2006_0).
piece(2007, p2007_0).
coord1(p2007_0, 9).
coord2(p2007_0, 5).
size(p2007_0, 4).
blue(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 2).
coord2(p2007_1, 3).
size(p2007_1, 10).
blue(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 2).
coord2(p2007_2, 6).
size(p2007_2, 8).
red(p2007_2).
rhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 6).
coord2(p2007_3, 8).
size(p2007_3, 7).
blue(p2007_3).
rhs(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 10).
coord2(p2007_4, 4).
size(p2007_4, 10).
red(p2007_4).
rhs(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 0).
coord2(p2008_0, 6).
size(p2008_0, 2).
red(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 4).
coord2(p2008_1, 7).
size(p2008_1, 0).
green(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 9).
coord2(p2008_2, 5).
size(p2008_2, 7).
green(p2008_2).
strange(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 10).
coord2(p2009_0, 9).
size(p2009_0, 3).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 8).
coord2(p2009_1, 7).
size(p2009_1, 5).
green(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 9).
coord2(p2009_2, 6).
size(p2009_2, 3).
blue(p2009_2).
lhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 3).
coord2(p2009_3, 1).
size(p2009_3, 3).
green(p2009_3).
strange(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 5).
coord2(p2010_0, 2).
size(p2010_0, 6).
green(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 10).
coord2(p2010_1, 2).
size(p2010_1, 8).
red(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 6).
coord2(p2010_2, 5).
size(p2010_2, 3).
red(p2010_2).
lhs(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 7).
coord2(p2011_0, 8).
size(p2011_0, 4).
green(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 3).
coord2(p2011_1, 2).
size(p2011_1, 5).
green(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 6).
coord2(p2011_2, 10).
size(p2011_2, 2).
green(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 1).
coord2(p2011_3, 5).
size(p2011_3, 6).
red(p2011_3).
strange(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 8).
coord2(p2011_4, 4).
size(p2011_4, 5).
green(p2011_4).
rhs(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 8).
coord2(p2012_0, 2).
size(p2012_0, 2).
red(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 0).
coord2(p2012_1, 4).
size(p2012_1, 5).
red(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 5).
coord2(p2012_2, 5).
size(p2012_2, 10).
blue(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 7).
coord2(p2012_3, 3).
size(p2012_3, 8).
blue(p2012_3).
upright(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 5).
coord2(p2013_0, 10).
size(p2013_0, 3).
red(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 4).
coord2(p2013_1, 3).
size(p2013_1, 8).
red(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 8).
coord2(p2013_2, 0).
size(p2013_2, 0).
red(p2013_2).
rhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 8).
coord2(p2013_3, 1).
size(p2013_3, 5).
red(p2013_3).
rhs(p2013_3).
contact(p2013_2, p2013_3).
contact(p2013_2, p2013_3).
contact(p2013_3, p2013_2).
contact(p2013_3, p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 1).
coord2(p2014_0, 10).
size(p2014_0, 7).
blue(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 0).
coord2(p2014_1, 4).
size(p2014_1, 9).
green(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 9).
coord2(p2014_2, 0).
size(p2014_2, 1).
green(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 4).
coord2(p2014_3, 0).
size(p2014_3, 7).
green(p2014_3).
strange(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 9).
coord2(p2014_4, 8).
size(p2014_4, 6).
blue(p2014_4).
upright(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 0).
coord2(p2015_0, 9).
size(p2015_0, 10).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 8).
coord2(p2015_1, 1).
size(p2015_1, 2).
green(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 3).
coord2(p2015_2, 0).
size(p2015_2, 3).
red(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 9).
coord2(p2015_3, 9).
size(p2015_3, 2).
green(p2015_3).
upright(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 0).
coord2(p2016_0, 4).
size(p2016_0, 1).
blue(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 1).
coord2(p2016_1, 3).
size(p2016_1, 8).
blue(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 4).
coord2(p2016_2, 10).
size(p2016_2, 7).
green(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 10).
coord2(p2016_3, 8).
size(p2016_3, 1).
blue(p2016_3).
rhs(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 2).
coord2(p2017_0, 2).
size(p2017_0, 1).
green(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 3).
size(p2017_1, 8).
red(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 4).
coord2(p2017_2, 10).
size(p2017_2, 6).
red(p2017_2).
rhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 4).
coord2(p2018_0, 8).
size(p2018_0, 7).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 0).
coord2(p2018_1, 6).
size(p2018_1, 9).
green(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 9).
coord2(p2018_2, 0).
size(p2018_2, 0).
green(p2018_2).
strange(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 9).
coord2(p2018_3, 9).
size(p2018_3, 9).
green(p2018_3).
strange(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 0).
coord2(p2019_0, 2).
size(p2019_0, 10).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 7).
coord2(p2019_1, 5).
size(p2019_1, 3).
blue(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 3).
coord2(p2019_2, 4).
size(p2019_2, 2).
blue(p2019_2).
strange(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 8).
coord2(p2020_0, 8).
size(p2020_0, 0).
green(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 7).
coord2(p2020_1, 5).
size(p2020_1, 6).
green(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 2).
coord2(p2020_2, 10).
size(p2020_2, 7).
blue(p2020_2).
upright(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 2).
coord2(p2021_0, 0).
size(p2021_0, 3).
green(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 7).
coord2(p2021_1, 5).
size(p2021_1, 5).
green(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 8).
coord2(p2021_2, 6).
size(p2021_2, 3).
red(p2021_2).
lhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 1).
coord2(p2021_3, 8).
size(p2021_3, 6).
red(p2021_3).
rhs(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 8).
coord2(p2022_0, 1).
size(p2022_0, 0).
red(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 3).
coord2(p2022_1, 0).
size(p2022_1, 6).
green(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 2).
coord2(p2022_2, 10).
size(p2022_2, 2).
green(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 2).
coord2(p2022_3, 7).
size(p2022_3, 0).
red(p2022_3).
strange(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 7).
coord2(p2023_0, 10).
size(p2023_0, 5).
red(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 10).
coord2(p2023_1, 7).
size(p2023_1, 8).
blue(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 7).
coord2(p2023_2, 10).
size(p2023_2, 9).
red(p2023_2).
strange(p2023_2).
contact(p2023_0, p2023_2).
contact(p2023_0, p2023_2).
contact(p2023_2, p2023_0).
contact(p2023_2, p2023_0).
piece(2024, p2024_0).
coord1(p2024_0, 4).
coord2(p2024_0, 3).
size(p2024_0, 3).
blue(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 1).
size(p2024_1, 5).
blue(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 1).
coord2(p2024_2, 3).
size(p2024_2, 4).
blue(p2024_2).
lhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 9).
coord2(p2025_0, 10).
size(p2025_0, 7).
blue(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 4).
coord2(p2025_1, 6).
size(p2025_1, 3).
red(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 2).
coord2(p2025_2, 6).
size(p2025_2, 6).
red(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 7).
coord2(p2025_3, 9).
size(p2025_3, 7).
red(p2025_3).
rhs(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 6).
coord2(p2025_4, 8).
size(p2025_4, 2).
red(p2025_4).
rhs(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 4).
coord2(p2026_0, 8).
size(p2026_0, 1).
green(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 1).
coord2(p2026_1, 4).
size(p2026_1, 3).
green(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 9).
coord2(p2026_2, 1).
size(p2026_2, 5).
red(p2026_2).
upright(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 4).
coord2(p2027_0, 10).
size(p2027_0, 10).
green(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 4).
coord2(p2027_1, 7).
size(p2027_1, 3).
green(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 9).
coord2(p2027_2, 6).
size(p2027_2, 9).
red(p2027_2).
strange(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 3).
size(p2028_0, 3).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 10).
coord2(p2028_1, 9).
size(p2028_1, 3).
green(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 2).
coord2(p2028_2, 5).
size(p2028_2, 1).
green(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 9).
coord2(p2028_3, 1).
size(p2028_3, 0).
green(p2028_3).
rhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 5).
coord2(p2028_4, 3).
size(p2028_4, 5).
green(p2028_4).
rhs(p2028_4).
contact(p2028_0, p2028_4).
contact(p2028_0, p2028_4).
contact(p2028_4, p2028_0).
contact(p2028_4, p2028_0).
piece(2029, p2029_0).
coord1(p2029_0, 7).
coord2(p2029_0, 0).
size(p2029_0, 6).
green(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 5).
coord2(p2029_1, 1).
size(p2029_1, 8).
green(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 9).
coord2(p2029_2, 7).
size(p2029_2, 10).
blue(p2029_2).
rhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 2).
coord2(p2029_3, 6).
size(p2029_3, 0).
blue(p2029_3).
upright(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 1).
coord2(p2030_0, 10).
size(p2030_0, 10).
blue(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 6).
coord2(p2030_1, 8).
size(p2030_1, 8).
red(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 3).
coord2(p2030_2, 2).
size(p2030_2, 10).
blue(p2030_2).
lhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 8).
coord2(p2031_0, 0).
size(p2031_0, 6).
green(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 8).
coord2(p2031_1, 10).
size(p2031_1, 9).
green(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 3).
coord2(p2031_2, 3).
size(p2031_2, 1).
red(p2031_2).
rhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 7).
coord2(p2031_3, 10).
size(p2031_3, 0).
red(p2031_3).
strange(p2031_3).
contact(p2031_1, p2031_3).
contact(p2031_1, p2031_3).
contact(p2031_3, p2031_1).
contact(p2031_3, p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 7).
coord2(p2032_0, 4).
size(p2032_0, 5).
green(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 8).
coord2(p2032_1, 8).
size(p2032_1, 8).
blue(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 8).
coord2(p2032_2, 6).
size(p2032_2, 9).
blue(p2032_2).
rhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 1).
coord2(p2033_0, 5).
size(p2033_0, 0).
green(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 4).
coord2(p2033_1, 6).
size(p2033_1, 1).
blue(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 3).
coord2(p2033_2, 4).
size(p2033_2, 5).
green(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 8).
coord2(p2033_3, 10).
size(p2033_3, 7).
green(p2033_3).
upright(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 9).
coord2(p2034_0, 8).
size(p2034_0, 9).
red(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 10).
coord2(p2034_1, 2).
size(p2034_1, 0).
green(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 6).
size(p2034_2, 10).
red(p2034_2).
strange(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 3).
size(p2035_0, 8).
blue(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 5).
coord2(p2035_1, 2).
size(p2035_1, 9).
red(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 10).
coord2(p2035_2, 3).
size(p2035_2, 6).
red(p2035_2).
upright(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 3).
coord2(p2036_0, 9).
size(p2036_0, 0).
red(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 6).
coord2(p2036_1, 9).
size(p2036_1, 5).
red(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 2).
coord2(p2036_2, 4).
size(p2036_2, 9).
blue(p2036_2).
rhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 6).
coord2(p2037_0, 3).
size(p2037_0, 2).
blue(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 0).
coord2(p2037_1, 2).
size(p2037_1, 7).
blue(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 5).
coord2(p2037_2, 4).
size(p2037_2, 5).
red(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 9).
coord2(p2037_3, 6).
size(p2037_3, 10).
blue(p2037_3).
lhs(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 6).
coord2(p2038_0, 7).
size(p2038_0, 6).
blue(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 8).
coord2(p2038_1, 0).
size(p2038_1, 5).
blue(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 6).
coord2(p2038_2, 2).
size(p2038_2, 2).
blue(p2038_2).
lhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 0).
coord2(p2039_0, 9).
size(p2039_0, 9).
green(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 6).
coord2(p2039_1, 3).
size(p2039_1, 2).
blue(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 8).
coord2(p2039_2, 8).
size(p2039_2, 5).
blue(p2039_2).
upright(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 5).
coord2(p2040_0, 3).
size(p2040_0, 2).
blue(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 7).
coord2(p2040_1, 2).
size(p2040_1, 8).
blue(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 10).
coord2(p2040_2, 6).
size(p2040_2, 0).
blue(p2040_2).
upright(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 8).
coord2(p2041_0, 6).
size(p2041_0, 6).
red(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 8).
coord2(p2041_1, 6).
size(p2041_1, 7).
blue(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 9).
coord2(p2041_2, 5).
size(p2041_2, 9).
blue(p2041_2).
lhs(p2041_2).
contact(p2041_0, p2041_1).
contact(p2041_0, p2041_1).
contact(p2041_1, p2041_0).
contact(p2041_1, p2041_0).
piece(2042, p2042_0).
coord1(p2042_0, 1).
coord2(p2042_0, 2).
size(p2042_0, 1).
blue(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 9).
coord2(p2042_1, 9).
size(p2042_1, 6).
blue(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 9).
coord2(p2042_2, 3).
size(p2042_2, 1).
blue(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 1).
coord2(p2042_3, 5).
size(p2042_3, 2).
red(p2042_3).
upright(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 1).
coord2(p2043_0, 3).
size(p2043_0, 9).
red(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 3).
coord2(p2043_1, 0).
size(p2043_1, 3).
blue(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 9).
coord2(p2043_2, 2).
size(p2043_2, 3).
red(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 7).
size(p2044_0, 4).
blue(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 7).
coord2(p2044_1, 5).
size(p2044_1, 5).
red(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 9).
coord2(p2044_2, 0).
size(p2044_2, 2).
blue(p2044_2).
rhs(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 0).
coord2(p2045_0, 10).
size(p2045_0, 5).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 9).
size(p2045_1, 9).
red(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 8).
coord2(p2045_2, 3).
size(p2045_2, 3).
green(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 1).
coord2(p2045_3, 8).
size(p2045_3, 10).
green(p2045_3).
rhs(p2045_3).
contact(p2045_0, p2045_1).
contact(p2045_0, p2045_1).
contact(p2045_1, p2045_0).
contact(p2045_1, p2045_0).
piece(2046, p2046_0).
coord1(p2046_0, 2).
coord2(p2046_0, 0).
size(p2046_0, 1).
green(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 2).
size(p2046_1, 2).
blue(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 10).
coord2(p2046_2, 1).
size(p2046_2, 0).
blue(p2046_2).
strange(p2046_2).
contact(p2046_1, p2046_2).
contact(p2046_1, p2046_2).
contact(p2046_2, p2046_1).
contact(p2046_2, p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 8).
size(p2047_0, 7).
blue(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 0).
coord2(p2047_1, 1).
size(p2047_1, 2).
red(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 0).
coord2(p2047_2, 3).
size(p2047_2, 0).
red(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 7).
coord2(p2047_3, 8).
size(p2047_3, 7).
red(p2047_3).
lhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 8).
coord2(p2047_4, 7).
size(p2047_4, 10).
blue(p2047_4).
lhs(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 2).
coord2(p2048_0, 9).
size(p2048_0, 10).
blue(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 0).
coord2(p2048_1, 5).
size(p2048_1, 8).
blue(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 5).
coord2(p2048_2, 1).
size(p2048_2, 1).
blue(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 1).
coord2(p2048_3, 9).
size(p2048_3, 6).
green(p2048_3).
strange(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 8).
coord2(p2048_4, 0).
size(p2048_4, 7).
blue(p2048_4).
upright(p2048_4).
contact(p2048_0, p2048_3).
contact(p2048_0, p2048_3).
contact(p2048_3, p2048_0).
contact(p2048_3, p2048_0).
piece(2049, p2049_0).
coord1(p2049_0, 4).
coord2(p2049_0, 8).
size(p2049_0, 8).
red(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 9).
coord2(p2049_1, 5).
size(p2049_1, 9).
green(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 8).
coord2(p2049_2, 3).
size(p2049_2, 10).
red(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 5).
coord2(p2049_3, 1).
size(p2049_3, 4).
green(p2049_3).
strange(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 4).
coord2(p2050_0, 8).
size(p2050_0, 7).
green(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 6).
coord2(p2050_1, 2).
size(p2050_1, 7).
blue(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 10).
coord2(p2050_2, 2).
size(p2050_2, 5).
blue(p2050_2).
lhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 2).
coord2(p2050_3, 1).
size(p2050_3, 10).
green(p2050_3).
strange(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 9).
coord2(p2050_4, 7).
size(p2050_4, 4).
blue(p2050_4).
strange(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 9).
coord2(p2051_0, 2).
size(p2051_0, 4).
red(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 0).
coord2(p2051_1, 8).
size(p2051_1, 0).
green(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 8).
coord2(p2051_2, 6).
size(p2051_2, 10).
green(p2051_2).
rhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 9).
coord2(p2052_0, 1).
size(p2052_0, 7).
green(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 6).
coord2(p2052_1, 8).
size(p2052_1, 5).
green(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 10).
coord2(p2052_2, 5).
size(p2052_2, 6).
blue(p2052_2).
upright(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 9).
coord2(p2053_0, 2).
size(p2053_0, 9).
blue(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 9).
coord2(p2053_1, 2).
size(p2053_1, 10).
blue(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 8).
coord2(p2053_2, 3).
size(p2053_2, 8).
red(p2053_2).
upright(p2053_2).
contact(p2053_0, p2053_1).
contact(p2053_0, p2053_1).
contact(p2053_1, p2053_0).
contact(p2053_1, p2053_0).
piece(2054, p2054_0).
coord1(p2054_0, 10).
coord2(p2054_0, 9).
size(p2054_0, 6).
blue(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 0).
coord2(p2054_1, 10).
size(p2054_1, 4).
blue(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 7).
coord2(p2054_2, 5).
size(p2054_2, 7).
green(p2054_2).
strange(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 5).
coord2(p2054_3, 7).
size(p2054_3, 1).
blue(p2054_3).
rhs(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 7).
coord2(p2055_0, 2).
size(p2055_0, 4).
green(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 2).
size(p2055_1, 4).
red(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 10).
coord2(p2055_2, 5).
size(p2055_2, 4).
red(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 0).
coord2(p2055_3, 4).
size(p2055_3, 5).
red(p2055_3).
rhs(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 0).
coord2(p2055_4, 10).
size(p2055_4, 0).
green(p2055_4).
upright(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 4).
coord2(p2056_0, 7).
size(p2056_0, 8).
green(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 9).
coord2(p2056_1, 6).
size(p2056_1, 10).
green(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 5).
coord2(p2056_2, 1).
size(p2056_2, 1).
red(p2056_2).
lhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 6).
coord2(p2057_0, 1).
size(p2057_0, 0).
green(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 2).
coord2(p2057_1, 0).
size(p2057_1, 4).
blue(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 10).
coord2(p2057_2, 0).
size(p2057_2, 5).
blue(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 3).
coord2(p2057_3, 6).
size(p2057_3, 5).
blue(p2057_3).
upright(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 8).
coord2(p2058_0, 2).
size(p2058_0, 7).
red(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 0).
coord2(p2058_1, 3).
size(p2058_1, 9).
blue(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 6).
coord2(p2058_2, 8).
size(p2058_2, 9).
red(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 4).
coord2(p2058_3, 4).
size(p2058_3, 2).
blue(p2058_3).
lhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 1).
coord2(p2059_0, 10).
size(p2059_0, 4).
blue(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 6).
coord2(p2059_1, 9).
size(p2059_1, 4).
blue(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 1).
coord2(p2059_2, 5).
size(p2059_2, 5).
blue(p2059_2).
strange(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 3).
coord2(p2060_0, 2).
size(p2060_0, 5).
red(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 9).
coord2(p2060_1, 7).
size(p2060_1, 5).
red(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 4).
coord2(p2060_2, 7).
size(p2060_2, 10).
red(p2060_2).
upright(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 9).
size(p2061_0, 3).
blue(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 0).
coord2(p2061_1, 7).
size(p2061_1, 2).
red(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 3).
coord2(p2061_2, 10).
size(p2061_2, 10).
blue(p2061_2).
strange(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 1).
coord2(p2062_0, 5).
size(p2062_0, 10).
red(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 7).
coord2(p2062_1, 5).
size(p2062_1, 2).
green(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 1).
coord2(p2062_2, 4).
size(p2062_2, 1).
green(p2062_2).
upright(p2062_2).
contact(p2062_0, p2062_2).
contact(p2062_0, p2062_2).
contact(p2062_2, p2062_0).
contact(p2062_2, p2062_0).
piece(2063, p2063_0).
coord1(p2063_0, 1).
coord2(p2063_0, 3).
size(p2063_0, 0).
green(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 1).
size(p2063_1, 3).
green(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 7).
coord2(p2063_2, 6).
size(p2063_2, 7).
blue(p2063_2).
lhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 5).
coord2(p2063_3, 10).
size(p2063_3, 4).
green(p2063_3).
rhs(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 9).
coord2(p2063_4, 7).
size(p2063_4, 0).
green(p2063_4).
strange(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 8).
coord2(p2064_0, 4).
size(p2064_0, 3).
green(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 5).
coord2(p2064_1, 7).
size(p2064_1, 3).
blue(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 9).
coord2(p2064_2, 5).
size(p2064_2, 2).
blue(p2064_2).
upright(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 7).
size(p2065_0, 0).
green(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 8).
coord2(p2065_1, 8).
size(p2065_1, 9).
red(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 3).
coord2(p2065_2, 4).
size(p2065_2, 1).
red(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 8).
coord2(p2065_3, 2).
size(p2065_3, 7).
red(p2065_3).
strange(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 8).
coord2(p2066_0, 3).
size(p2066_0, 8).
blue(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 0).
coord2(p2066_1, 3).
size(p2066_1, 9).
blue(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 6).
coord2(p2066_2, 2).
size(p2066_2, 8).
green(p2066_2).
strange(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 8).
coord2(p2067_0, 9).
size(p2067_0, 8).
blue(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 8).
size(p2067_1, 7).
red(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 5).
coord2(p2067_2, 8).
size(p2067_2, 10).
red(p2067_2).
rhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 3).
coord2(p2068_0, 1).
size(p2068_0, 10).
blue(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 9).
coord2(p2068_1, 0).
size(p2068_1, 1).
blue(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 5).
coord2(p2068_2, 10).
size(p2068_2, 8).
red(p2068_2).
upright(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 1).
coord2(p2069_0, 1).
size(p2069_0, 5).
blue(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 8).
coord2(p2069_1, 7).
size(p2069_1, 5).
green(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 4).
coord2(p2069_2, 0).
size(p2069_2, 4).
green(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 9).
coord2(p2069_3, 8).
size(p2069_3, 5).
green(p2069_3).
upright(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 4).
coord2(p2070_0, 3).
size(p2070_0, 6).
blue(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 0).
coord2(p2070_1, 5).
size(p2070_1, 1).
blue(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 4).
coord2(p2070_2, 10).
size(p2070_2, 5).
red(p2070_2).
lhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 5).
coord2(p2071_0, 6).
size(p2071_0, 8).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 5).
coord2(p2071_1, 5).
size(p2071_1, 5).
blue(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 10).
coord2(p2071_2, 9).
size(p2071_2, 9).
blue(p2071_2).
upright(p2071_2).
contact(p2071_0, p2071_1).
contact(p2071_0, p2071_1).
contact(p2071_1, p2071_0).
contact(p2071_1, p2071_0).
piece(2072, p2072_0).
coord1(p2072_0, 7).
coord2(p2072_0, 0).
size(p2072_0, 1).
blue(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 2).
coord2(p2072_1, 1).
size(p2072_1, 10).
blue(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 9).
coord2(p2072_2, 0).
size(p2072_2, 7).
blue(p2072_2).
lhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 9).
coord2(p2073_0, 2).
size(p2073_0, 4).
blue(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 5).
coord2(p2073_1, 7).
size(p2073_1, 1).
red(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 6).
coord2(p2073_2, 10).
size(p2073_2, 3).
red(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 0).
coord2(p2073_3, 3).
size(p2073_3, 9).
blue(p2073_3).
rhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 6).
coord2(p2074_0, 0).
size(p2074_0, 2).
green(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 4).
coord2(p2074_1, 10).
size(p2074_1, 8).
green(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 10).
coord2(p2074_2, 5).
size(p2074_2, 7).
blue(p2074_2).
lhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 0).
coord2(p2075_0, 2).
size(p2075_0, 3).
blue(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 5).
coord2(p2075_1, 9).
size(p2075_1, 9).
blue(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 7).
coord2(p2075_2, 8).
size(p2075_2, 7).
red(p2075_2).
lhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 10).
coord2(p2076_0, 5).
size(p2076_0, 7).
red(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 8).
coord2(p2076_1, 2).
size(p2076_1, 10).
red(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 3).
coord2(p2076_2, 5).
size(p2076_2, 7).
blue(p2076_2).
rhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 10).
coord2(p2076_3, 10).
size(p2076_3, 5).
blue(p2076_3).
lhs(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 1).
coord2(p2077_0, 8).
size(p2077_0, 5).
green(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 3).
coord2(p2077_1, 8).
size(p2077_1, 10).
red(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 6).
coord2(p2077_2, 0).
size(p2077_2, 8).
red(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 10).
coord2(p2077_3, 0).
size(p2077_3, 8).
red(p2077_3).
strange(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 9).
coord2(p2078_0, 2).
size(p2078_0, 8).
green(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 5).
coord2(p2078_1, 2).
size(p2078_1, 1).
red(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 1).
coord2(p2078_2, 3).
size(p2078_2, 6).
red(p2078_2).
strange(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 1).
coord2(p2078_3, 1).
size(p2078_3, 4).
green(p2078_3).
strange(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 3).
coord2(p2079_0, 6).
size(p2079_0, 1).
red(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 4).
coord2(p2079_1, 9).
size(p2079_1, 3).
red(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 5).
coord2(p2079_2, 5).
size(p2079_2, 7).
red(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 8).
coord2(p2079_3, 1).
size(p2079_3, 7).
green(p2079_3).
rhs(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 7).
coord2(p2079_4, 3).
size(p2079_4, 10).
red(p2079_4).
lhs(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 6).
coord2(p2080_0, 5).
size(p2080_0, 10).
green(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 2).
size(p2080_1, 9).
red(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 9).
coord2(p2080_2, 1).
size(p2080_2, 9).
red(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 8).
coord2(p2080_3, 1).
size(p2080_3, 1).
green(p2080_3).
strange(p2080_3).
contact(p2080_2, p2080_3).
contact(p2080_2, p2080_3).
contact(p2080_3, p2080_2).
contact(p2080_3, p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 10).
coord2(p2081_0, 8).
size(p2081_0, 8).
red(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 2).
coord2(p2081_1, 3).
size(p2081_1, 1).
green(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 6).
coord2(p2081_2, 6).
size(p2081_2, 2).
red(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 0).
coord2(p2081_3, 0).
size(p2081_3, 7).
red(p2081_3).
upright(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 3).
size(p2082_0, 4).
blue(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 6).
coord2(p2082_1, 9).
size(p2082_1, 2).
blue(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 0).
coord2(p2082_2, 2).
size(p2082_2, 8).
blue(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 3).
coord2(p2082_3, 6).
size(p2082_3, 5).
green(p2082_3).
rhs(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 7).
coord2(p2083_0, 5).
size(p2083_0, 5).
blue(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 2).
coord2(p2083_1, 4).
size(p2083_1, 2).
blue(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 3).
coord2(p2083_2, 0).
size(p2083_2, 2).
green(p2083_2).
rhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 8).
coord2(p2084_0, 5).
size(p2084_0, 6).
red(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 7).
coord2(p2084_1, 9).
size(p2084_1, 2).
blue(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 7).
coord2(p2084_2, 3).
size(p2084_2, 2).
blue(p2084_2).
lhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 2).
coord2(p2085_0, 4).
size(p2085_0, 6).
green(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 10).
size(p2085_1, 7).
red(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 2).
coord2(p2085_2, 8).
size(p2085_2, 6).
green(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 8).
coord2(p2085_3, 6).
size(p2085_3, 2).
green(p2085_3).
upright(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 5).
coord2(p2085_4, 3).
size(p2085_4, 6).
red(p2085_4).
rhs(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 3).
coord2(p2086_0, 4).
size(p2086_0, 2).
blue(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 3).
coord2(p2086_1, 6).
size(p2086_1, 1).
green(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 0).
coord2(p2086_2, 10).
size(p2086_2, 4).
green(p2086_2).
upright(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 6).
coord2(p2087_0, 2).
size(p2087_0, 3).
blue(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 3).
coord2(p2087_1, 1).
size(p2087_1, 0).
blue(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 10).
coord2(p2087_2, 6).
size(p2087_2, 1).
red(p2087_2).
lhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 0).
coord2(p2087_3, 9).
size(p2087_3, 7).
red(p2087_3).
lhs(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 9).
coord2(p2087_4, 2).
size(p2087_4, 4).
blue(p2087_4).
strange(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 1).
coord2(p2088_0, 4).
size(p2088_0, 5).
blue(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 5).
coord2(p2088_1, 2).
size(p2088_1, 0).
red(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 9).
coord2(p2088_2, 6).
size(p2088_2, 4).
red(p2088_2).
upright(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 9).
coord2(p2089_0, 2).
size(p2089_0, 0).
blue(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 3).
coord2(p2089_1, 2).
size(p2089_1, 10).
red(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 4).
coord2(p2089_2, 3).
size(p2089_2, 8).
blue(p2089_2).
rhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 4).
coord2(p2090_0, 9).
size(p2090_0, 4).
red(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 1).
coord2(p2090_1, 1).
size(p2090_1, 1).
red(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 9).
coord2(p2090_2, 10).
size(p2090_2, 0).
blue(p2090_2).
rhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 7).
coord2(p2091_0, 2).
size(p2091_0, 7).
green(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 9).
coord2(p2091_1, 10).
size(p2091_1, 8).
red(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 1).
coord2(p2091_2, 9).
size(p2091_2, 0).
red(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 5).
coord2(p2091_3, 4).
size(p2091_3, 2).
green(p2091_3).
rhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 2).
coord2(p2092_0, 9).
size(p2092_0, 8).
blue(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 8).
coord2(p2092_1, 7).
size(p2092_1, 2).
blue(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 4).
coord2(p2092_2, 4).
size(p2092_2, 5).
blue(p2092_2).
lhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 6).
coord2(p2093_0, 2).
size(p2093_0, 4).
red(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 9).
coord2(p2093_1, 0).
size(p2093_1, 7).
blue(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 10).
coord2(p2093_2, 8).
size(p2093_2, 9).
red(p2093_2).
lhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 2).
coord2(p2093_3, 10).
size(p2093_3, 8).
blue(p2093_3).
strange(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 2).
coord2(p2093_4, 2).
size(p2093_4, 2).
blue(p2093_4).
lhs(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 0).
coord2(p2094_0, 9).
size(p2094_0, 8).
red(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 6).
coord2(p2094_1, 5).
size(p2094_1, 6).
red(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 9).
coord2(p2094_2, 5).
size(p2094_2, 0).
blue(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 10).
coord2(p2094_3, 7).
size(p2094_3, 7).
red(p2094_3).
upright(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 6).
coord2(p2095_0, 0).
size(p2095_0, 4).
blue(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 3).
coord2(p2095_1, 7).
size(p2095_1, 10).
red(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 7).
coord2(p2095_2, 7).
size(p2095_2, 7).
blue(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 3).
coord2(p2095_3, 8).
size(p2095_3, 0).
blue(p2095_3).
rhs(p2095_3).
contact(p2095_1, p2095_3).
contact(p2095_1, p2095_3).
contact(p2095_3, p2095_1).
contact(p2095_3, p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 6).
coord2(p2096_0, 2).
size(p2096_0, 0).
blue(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 3).
coord2(p2096_1, 1).
size(p2096_1, 1).
blue(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 6).
coord2(p2096_2, 4).
size(p2096_2, 0).
red(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 7).
coord2(p2096_3, 0).
size(p2096_3, 3).
red(p2096_3).
strange(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 4).
coord2(p2097_0, 5).
size(p2097_0, 0).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 6).
coord2(p2097_1, 2).
size(p2097_1, 2).
red(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 0).
coord2(p2097_2, 0).
size(p2097_2, 1).
green(p2097_2).
upright(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 7).
coord2(p2098_0, 4).
size(p2098_0, 2).
red(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 6).
coord2(p2098_1, 4).
size(p2098_1, 6).
red(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 0).
coord2(p2098_2, 10).
size(p2098_2, 10).
blue(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 10).
coord2(p2098_3, 7).
size(p2098_3, 5).
blue(p2098_3).
rhs(p2098_3).
contact(p2098_0, p2098_1).
contact(p2098_0, p2098_1).
contact(p2098_1, p2098_0).
contact(p2098_1, p2098_0).
piece(2099, p2099_0).
coord1(p2099_0, 6).
coord2(p2099_0, 0).
size(p2099_0, 0).
red(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 1).
size(p2099_1, 2).
green(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 9).
coord2(p2099_2, 7).
size(p2099_2, 0).
green(p2099_2).
strange(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 1).
coord2(p2100_0, 7).
size(p2100_0, 1).
green(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 5).
coord2(p2100_1, 3).
size(p2100_1, 10).
green(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 6).
coord2(p2100_2, 10).
size(p2100_2, 0).
red(p2100_2).
rhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 6).
coord2(p2101_0, 6).
size(p2101_0, 10).
red(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 3).
size(p2101_1, 6).
red(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 9).
coord2(p2101_2, 0).
size(p2101_2, 5).
blue(p2101_2).
strange(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 7).
coord2(p2102_0, 6).
size(p2102_0, 1).
red(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 9).
coord2(p2102_1, 2).
size(p2102_1, 6).
blue(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 6).
coord2(p2102_2, 8).
size(p2102_2, 4).
blue(p2102_2).
lhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 3).
coord2(p2102_3, 10).
size(p2102_3, 2).
blue(p2102_3).
upright(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 7).
size(p2103_0, 9).
blue(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 9).
coord2(p2103_1, 4).
size(p2103_1, 8).
blue(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 1).
coord2(p2103_2, 1).
size(p2103_2, 8).
green(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 2).
size(p2104_0, 7).
blue(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 2).
size(p2104_1, 9).
green(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 1).
coord2(p2104_2, 10).
size(p2104_2, 7).
blue(p2104_2).
upright(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 10).
coord2(p2105_0, 7).
size(p2105_0, 4).
red(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 10).
coord2(p2105_1, 10).
size(p2105_1, 3).
green(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 6).
coord2(p2105_2, 7).
size(p2105_2, 1).
red(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 2).
coord2(p2105_3, 9).
size(p2105_3, 1).
red(p2105_3).
rhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 0).
coord2(p2105_4, 8).
size(p2105_4, 6).
red(p2105_4).
strange(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 2).
coord2(p2106_0, 4).
size(p2106_0, 1).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 6).
coord2(p2106_1, 9).
size(p2106_1, 7).
blue(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 2).
coord2(p2106_2, 8).
size(p2106_2, 0).
blue(p2106_2).
lhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 0).
coord2(p2106_3, 8).
size(p2106_3, 0).
blue(p2106_3).
lhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 9).
coord2(p2107_0, 4).
size(p2107_0, 6).
red(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 6).
coord2(p2107_1, 10).
size(p2107_1, 3).
blue(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 3).
coord2(p2107_2, 10).
size(p2107_2, 3).
red(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 0).
coord2(p2107_3, 5).
size(p2107_3, 3).
red(p2107_3).
strange(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 0).
size(p2108_0, 4).
blue(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 7).
coord2(p2108_1, 5).
size(p2108_1, 5).
green(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 5).
coord2(p2108_2, 6).
size(p2108_2, 4).
blue(p2108_2).
upright(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 5).
coord2(p2109_0, 1).
size(p2109_0, 3).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 9).
coord2(p2109_1, 10).
size(p2109_1, 7).
red(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 9).
coord2(p2109_2, 5).
size(p2109_2, 0).
red(p2109_2).
upright(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 2).
coord2(p2110_0, 3).
size(p2110_0, 5).
red(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 10).
coord2(p2110_1, 6).
size(p2110_1, 0).
blue(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 6).
coord2(p2110_2, 5).
size(p2110_2, 5).
blue(p2110_2).
lhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 10).
coord2(p2110_3, 2).
size(p2110_3, 1).
red(p2110_3).
upright(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 8).
coord2(p2110_4, 8).
size(p2110_4, 7).
red(p2110_4).
rhs(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 9).
coord2(p2111_0, 2).
size(p2111_0, 0).
red(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 2).
coord2(p2111_1, 7).
size(p2111_1, 7).
red(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 0).
coord2(p2111_2, 5).
size(p2111_2, 10).
red(p2111_2).
lhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 9).
coord2(p2111_3, 5).
size(p2111_3, 10).
red(p2111_3).
lhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 6).
coord2(p2111_4, 0).
size(p2111_4, 9).
blue(p2111_4).
rhs(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 8).
coord2(p2112_0, 6).
size(p2112_0, 3).
blue(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 7).
coord2(p2112_1, 8).
size(p2112_1, 8).
red(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 4).
coord2(p2112_2, 3).
size(p2112_2, 9).
blue(p2112_2).
strange(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 1).
coord2(p2113_0, 3).
size(p2113_0, 3).
blue(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 3).
size(p2113_1, 7).
red(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 4).
coord2(p2113_2, 6).
size(p2113_2, 7).
blue(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 5).
coord2(p2113_3, 3).
size(p2113_3, 7).
red(p2113_3).
upright(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 8).
coord2(p2113_4, 7).
size(p2113_4, 7).
blue(p2113_4).
lhs(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 7).
coord2(p2114_0, 4).
size(p2114_0, 3).
red(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 7).
size(p2114_1, 0).
red(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 5).
coord2(p2114_2, 10).
size(p2114_2, 9).
red(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 7).
coord2(p2114_3, 0).
size(p2114_3, 5).
blue(p2114_3).
lhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 0).
coord2(p2115_0, 9).
size(p2115_0, 1).
green(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 5).
coord2(p2115_1, 8).
size(p2115_1, 10).
blue(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 8).
coord2(p2115_2, 3).
size(p2115_2, 2).
blue(p2115_2).
rhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 6).
coord2(p2116_0, 7).
size(p2116_0, 5).
red(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 7).
coord2(p2116_1, 8).
size(p2116_1, 0).
blue(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 1).
coord2(p2116_2, 2).
size(p2116_2, 0).
red(p2116_2).
strange(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 9).
coord2(p2116_3, 5).
size(p2116_3, 1).
red(p2116_3).
lhs(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 8).
coord2(p2117_0, 7).
size(p2117_0, 7).
blue(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 5).
coord2(p2117_1, 10).
size(p2117_1, 10).
blue(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 9).
coord2(p2117_2, 8).
size(p2117_2, 3).
red(p2117_2).
lhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 2).
coord2(p2117_3, 8).
size(p2117_3, 9).
red(p2117_3).
lhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 10).
coord2(p2118_0, 0).
size(p2118_0, 0).
red(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 1).
coord2(p2118_1, 6).
size(p2118_1, 3).
green(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 3).
size(p2118_2, 0).
red(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 6).
coord2(p2118_3, 6).
size(p2118_3, 4).
green(p2118_3).
strange(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 3).
coord2(p2118_4, 2).
size(p2118_4, 5).
green(p2118_4).
strange(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 7).
coord2(p2119_0, 1).
size(p2119_0, 6).
blue(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 3).
coord2(p2119_1, 0).
size(p2119_1, 9).
blue(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 1).
coord2(p2119_2, 5).
size(p2119_2, 3).
green(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 6).
size(p2120_0, 9).
blue(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 2).
coord2(p2120_1, 10).
size(p2120_1, 3).
blue(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 9).
coord2(p2120_2, 3).
size(p2120_2, 0).
blue(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 1).
coord2(p2120_3, 6).
size(p2120_3, 9).
green(p2120_3).
rhs(p2120_3).
contact(p2120_0, p2120_3).
contact(p2120_0, p2120_3).
contact(p2120_3, p2120_0).
contact(p2120_3, p2120_0).
piece(2121, p2121_0).
coord1(p2121_0, 7).
coord2(p2121_0, 1).
size(p2121_0, 3).
blue(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 8).
coord2(p2121_1, 2).
size(p2121_1, 6).
green(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 5).
coord2(p2121_2, 4).
size(p2121_2, 8).
blue(p2121_2).
upright(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 2).
coord2(p2122_0, 8).
size(p2122_0, 3).
red(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 2).
coord2(p2122_1, 9).
size(p2122_1, 7).
green(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 3).
coord2(p2122_2, 7).
size(p2122_2, 2).
green(p2122_2).
rhs(p2122_2).
contact(p2122_0, p2122_1).
contact(p2122_0, p2122_1).
contact(p2122_1, p2122_0).
contact(p2122_1, p2122_0).
piece(2123, p2123_0).
coord1(p2123_0, 7).
coord2(p2123_0, 9).
size(p2123_0, 5).
blue(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 5).
size(p2123_1, 0).
red(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 5).
coord2(p2123_2, 9).
size(p2123_2, 9).
blue(p2123_2).
strange(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 9).
coord2(p2124_0, 0).
size(p2124_0, 0).
red(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 3).
coord2(p2124_1, 10).
size(p2124_1, 6).
red(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 6).
coord2(p2124_2, 7).
size(p2124_2, 5).
red(p2124_2).
strange(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 4).
coord2(p2124_3, 8).
size(p2124_3, 7).
green(p2124_3).
strange(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 9).
coord2(p2124_4, 1).
size(p2124_4, 7).
green(p2124_4).
rhs(p2124_4).
contact(p2124_0, p2124_4).
contact(p2124_0, p2124_4).
contact(p2124_4, p2124_0).
contact(p2124_4, p2124_0).
piece(2125, p2125_0).
coord1(p2125_0, 7).
coord2(p2125_0, 0).
size(p2125_0, 3).
blue(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 10).
coord2(p2125_1, 4).
size(p2125_1, 0).
blue(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 3).
coord2(p2125_2, 9).
size(p2125_2, 5).
red(p2125_2).
strange(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 9).
coord2(p2126_0, 9).
size(p2126_0, 5).
red(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 7).
coord2(p2126_1, 10).
size(p2126_1, 1).
red(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 6).
coord2(p2126_2, 5).
size(p2126_2, 7).
green(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 3).
coord2(p2126_3, 0).
size(p2126_3, 7).
red(p2126_3).
strange(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 3).
coord2(p2127_0, 3).
size(p2127_0, 5).
red(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 8).
coord2(p2127_1, 5).
size(p2127_1, 4).
red(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 7).
coord2(p2127_2, 6).
size(p2127_2, 7).
green(p2127_2).
rhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 3).
coord2(p2127_3, 6).
size(p2127_3, 7).
red(p2127_3).
rhs(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 6).
coord2(p2127_4, 2).
size(p2127_4, 2).
green(p2127_4).
rhs(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 5).
coord2(p2128_0, 5).
size(p2128_0, 1).
blue(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 10).
coord2(p2128_1, 1).
size(p2128_1, 8).
red(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 9).
coord2(p2128_2, 9).
size(p2128_2, 9).
blue(p2128_2).
strange(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 8).
coord2(p2129_0, 0).
size(p2129_0, 0).
blue(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 0).
coord2(p2129_1, 3).
size(p2129_1, 1).
red(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 8).
coord2(p2129_2, 9).
size(p2129_2, 10).
blue(p2129_2).
strange(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 8).
coord2(p2130_0, 10).
size(p2130_0, 8).
blue(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 2).
size(p2130_1, 9).
blue(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 2).
coord2(p2130_2, 2).
size(p2130_2, 5).
blue(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 9).
coord2(p2130_3, 8).
size(p2130_3, 7).
green(p2130_3).
upright(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 0).
coord2(p2131_0, 9).
size(p2131_0, 4).
blue(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 8).
coord2(p2131_1, 8).
size(p2131_1, 4).
green(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 2).
coord2(p2131_2, 7).
size(p2131_2, 10).
green(p2131_2).
strange(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 3).
coord2(p2132_0, 8).
size(p2132_0, 9).
blue(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 5).
coord2(p2132_1, 5).
size(p2132_1, 9).
red(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 0).
coord2(p2132_2, 7).
size(p2132_2, 0).
red(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 7).
coord2(p2132_3, 9).
size(p2132_3, 9).
red(p2132_3).
strange(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 8).
coord2(p2133_0, 5).
size(p2133_0, 7).
blue(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 1).
coord2(p2133_1, 2).
size(p2133_1, 2).
red(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 7).
coord2(p2133_2, 10).
size(p2133_2, 2).
blue(p2133_2).
upright(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 5).
coord2(p2133_3, 5).
size(p2133_3, 4).
red(p2133_3).
upright(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 6).
coord2(p2134_0, 0).
size(p2134_0, 5).
green(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 3).
coord2(p2134_1, 3).
size(p2134_1, 1).
blue(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 3).
coord2(p2134_2, 2).
size(p2134_2, 6).
blue(p2134_2).
upright(p2134_2).
contact(p2134_1, p2134_2).
contact(p2134_1, p2134_2).
contact(p2134_2, p2134_1).
contact(p2134_2, p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 0).
coord2(p2135_0, 3).
size(p2135_0, 6).
blue(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 2).
coord2(p2135_1, 9).
size(p2135_1, 0).
blue(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 3).
coord2(p2135_2, 1).
size(p2135_2, 3).
green(p2135_2).
rhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 0).
coord2(p2136_0, 9).
size(p2136_0, 3).
green(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 4).
coord2(p2136_1, 1).
size(p2136_1, 5).
blue(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 3).
coord2(p2136_2, 6).
size(p2136_2, 9).
blue(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 6).
coord2(p2136_3, 8).
size(p2136_3, 0).
blue(p2136_3).
rhs(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 1).
coord2(p2136_4, 8).
size(p2136_4, 6).
blue(p2136_4).
strange(p2136_4).
piece(2137, p2137_0).
coord1(p2137_0, 4).
coord2(p2137_0, 8).
size(p2137_0, 5).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 6).
size(p2137_1, 4).
red(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 0).
coord2(p2137_2, 9).
size(p2137_2, 0).
blue(p2137_2).
strange(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 4).
coord2(p2138_0, 10).
size(p2138_0, 10).
red(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 1).
coord2(p2138_1, 2).
size(p2138_1, 3).
green(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 8).
coord2(p2138_2, 9).
size(p2138_2, 9).
green(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 10).
coord2(p2138_3, 6).
size(p2138_3, 9).
green(p2138_3).
strange(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 3).
coord2(p2139_0, 3).
size(p2139_0, 1).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 0).
coord2(p2139_1, 1).
size(p2139_1, 3).
green(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 6).
coord2(p2139_2, 0).
size(p2139_2, 10).
blue(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 7).
coord2(p2139_3, 10).
size(p2139_3, 3).
blue(p2139_3).
lhs(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 3).
coord2(p2139_4, 7).
size(p2139_4, 0).
blue(p2139_4).
rhs(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 3).
size(p2140_0, 0).
green(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 10).
size(p2140_1, 1).
blue(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 1).
coord2(p2140_2, 9).
size(p2140_2, 2).
green(p2140_2).
strange(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 2).
coord2(p2140_3, 5).
size(p2140_3, 5).
green(p2140_3).
strange(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 8).
coord2(p2140_4, 2).
size(p2140_4, 2).
green(p2140_4).
strange(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 4).
size(p2141_0, 10).
green(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 10).
coord2(p2141_1, 5).
size(p2141_1, 1).
red(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 2).
coord2(p2141_2, 5).
size(p2141_2, 5).
green(p2141_2).
strange(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 4).
coord2(p2142_0, 3).
size(p2142_0, 9).
red(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 3).
coord2(p2142_1, 7).
size(p2142_1, 6).
blue(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 7).
coord2(p2142_2, 2).
size(p2142_2, 10).
blue(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 10).
coord2(p2142_3, 5).
size(p2142_3, 4).
red(p2142_3).
rhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 7).
coord2(p2143_0, 3).
size(p2143_0, 6).
blue(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 5).
coord2(p2143_1, 3).
size(p2143_1, 8).
red(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 4).
coord2(p2143_2, 10).
size(p2143_2, 5).
red(p2143_2).
lhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 3).
coord2(p2144_0, 0).
size(p2144_0, 0).
blue(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 1).
coord2(p2144_1, 2).
size(p2144_1, 1).
red(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 1).
coord2(p2144_2, 8).
size(p2144_2, 8).
red(p2144_2).
rhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 6).
size(p2145_0, 8).
green(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 5).
coord2(p2145_1, 4).
size(p2145_1, 1).
green(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 9).
coord2(p2145_2, 9).
size(p2145_2, 6).
green(p2145_2).
strange(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 6).
coord2(p2146_0, 5).
size(p2146_0, 1).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 10).
coord2(p2146_1, 2).
size(p2146_1, 10).
red(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 1).
coord2(p2146_2, 9).
size(p2146_2, 2).
blue(p2146_2).
lhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 5).
coord2(p2146_3, 1).
size(p2146_3, 6).
blue(p2146_3).
rhs(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 3).
coord2(p2146_4, 0).
size(p2146_4, 3).
blue(p2146_4).
lhs(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 0).
coord2(p2147_0, 1).
size(p2147_0, 5).
red(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 4).
coord2(p2147_1, 3).
size(p2147_1, 0).
red(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 9).
coord2(p2147_2, 8).
size(p2147_2, 2).
blue(p2147_2).
lhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 10).
size(p2148_0, 7).
red(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 5).
coord2(p2148_1, 7).
size(p2148_1, 2).
blue(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 1).
coord2(p2148_2, 5).
size(p2148_2, 4).
blue(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 2).
coord2(p2148_3, 3).
size(p2148_3, 1).
blue(p2148_3).
lhs(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 5).
coord2(p2149_0, 8).
size(p2149_0, 4).
blue(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 4).
size(p2149_1, 9).
blue(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 7).
coord2(p2149_2, 0).
size(p2149_2, 3).
blue(p2149_2).
lhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 0).
coord2(p2149_3, 4).
size(p2149_3, 5).
blue(p2149_3).
lhs(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 0).
coord2(p2149_4, 9).
size(p2149_4, 2).
blue(p2149_4).
lhs(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 2).
size(p2150_0, 7).
red(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 9).
size(p2150_1, 5).
red(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 10).
coord2(p2150_2, 5).
size(p2150_2, 8).
red(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 0).
coord2(p2150_3, 2).
size(p2150_3, 3).
blue(p2150_3).
lhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 3).
size(p2151_0, 8).
red(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 5).
coord2(p2151_1, 9).
size(p2151_1, 1).
red(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 3).
coord2(p2151_2, 7).
size(p2151_2, 6).
blue(p2151_2).
lhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 0).
size(p2152_0, 0).
red(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 7).
coord2(p2152_1, 9).
size(p2152_1, 2).
green(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 4).
coord2(p2152_2, 3).
size(p2152_2, 10).
red(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 7).
coord2(p2152_3, 10).
size(p2152_3, 10).
red(p2152_3).
upright(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 10).
coord2(p2152_4, 1).
size(p2152_4, 2).
red(p2152_4).
upright(p2152_4).
contact(p2152_1, p2152_3).
contact(p2152_1, p2152_3).
contact(p2152_3, p2152_1).
contact(p2152_3, p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 5).
coord2(p2153_0, 6).
size(p2153_0, 0).
red(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 10).
coord2(p2153_1, 0).
size(p2153_1, 7).
blue(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 4).
coord2(p2153_2, 5).
size(p2153_2, 6).
blue(p2153_2).
strange(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 1).
coord2(p2153_3, 4).
size(p2153_3, 4).
blue(p2153_3).
upright(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 3).
coord2(p2154_0, 3).
size(p2154_0, 1).
blue(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 6).
coord2(p2154_1, 4).
size(p2154_1, 10).
blue(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 5).
coord2(p2154_2, 7).
size(p2154_2, 6).
green(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 1).
coord2(p2154_3, 9).
size(p2154_3, 3).
blue(p2154_3).
strange(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 6).
coord2(p2154_4, 0).
size(p2154_4, 1).
blue(p2154_4).
upright(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 4).
coord2(p2155_0, 6).
size(p2155_0, 3).
green(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 6).
size(p2155_1, 10).
blue(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 2).
coord2(p2155_2, 10).
size(p2155_2, 0).
blue(p2155_2).
strange(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 8).
size(p2156_0, 0).
green(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 2).
size(p2156_1, 10).
red(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 8).
coord2(p2156_2, 5).
size(p2156_2, 10).
green(p2156_2).
upright(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 6).
coord2(p2157_0, 0).
size(p2157_0, 8).
blue(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 2).
coord2(p2157_1, 5).
size(p2157_1, 7).
blue(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 5).
coord2(p2157_2, 6).
size(p2157_2, 8).
blue(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 5).
coord2(p2157_3, 2).
size(p2157_3, 9).
green(p2157_3).
strange(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 3).
size(p2158_0, 5).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 4).
size(p2158_1, 5).
blue(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 6).
coord2(p2158_2, 3).
size(p2158_2, 9).
green(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 0).
coord2(p2158_3, 9).
size(p2158_3, 0).
blue(p2158_3).
lhs(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 2).
coord2(p2158_4, 4).
size(p2158_4, 5).
green(p2158_4).
rhs(p2158_4).
contact(p2158_0, p2158_4).
contact(p2158_0, p2158_4).
contact(p2158_4, p2158_0).
contact(p2158_4, p2158_1).
contact(p2158_4, p2158_0).
contact(p2158_4, p2158_1).
contact(p2158_1, p2158_4).
contact(p2158_1, p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 4).
coord2(p2159_0, 0).
size(p2159_0, 10).
green(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 9).
coord2(p2159_1, 4).
size(p2159_1, 1).
red(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 5).
coord2(p2159_2, 0).
size(p2159_2, 1).
green(p2159_2).
upright(p2159_2).
contact(p2159_0, p2159_2).
contact(p2159_0, p2159_2).
contact(p2159_2, p2159_0).
contact(p2159_2, p2159_0).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 8).
size(p2160_0, 1).
red(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 7).
coord2(p2160_1, 8).
size(p2160_1, 5).
red(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 1).
coord2(p2160_2, 3).
size(p2160_2, 10).
red(p2160_2).
strange(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 2).
coord2(p2160_3, 1).
size(p2160_3, 5).
blue(p2160_3).
rhs(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 2).
coord2(p2160_4, 10).
size(p2160_4, 2).
blue(p2160_4).
upright(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 8).
size(p2161_0, 0).
blue(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 1).
coord2(p2161_1, 8).
size(p2161_1, 7).
blue(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 3).
coord2(p2161_2, 2).
size(p2161_2, 5).
green(p2161_2).
rhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 8).
coord2(p2162_0, 7).
size(p2162_0, 0).
blue(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 3).
coord2(p2162_1, 1).
size(p2162_1, 10).
red(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 8).
coord2(p2162_2, 5).
size(p2162_2, 6).
red(p2162_2).
upright(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 5).
coord2(p2163_0, 2).
size(p2163_0, 0).
green(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 2).
coord2(p2163_1, 10).
size(p2163_1, 0).
red(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 10).
coord2(p2163_2, 6).
size(p2163_2, 3).
red(p2163_2).
upright(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 3).
coord2(p2164_0, 0).
size(p2164_0, 5).
red(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 1).
coord2(p2164_1, 4).
size(p2164_1, 4).
blue(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 9).
coord2(p2164_2, 0).
size(p2164_2, 10).
blue(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 4).
coord2(p2164_3, 2).
size(p2164_3, 3).
red(p2164_3).
strange(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 9).
coord2(p2165_0, 4).
size(p2165_0, 2).
red(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 0).
size(p2165_1, 5).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 2).
coord2(p2165_2, 8).
size(p2165_2, 8).
red(p2165_2).
rhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 8).
coord2(p2166_0, 0).
size(p2166_0, 0).
red(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 2).
coord2(p2166_1, 5).
size(p2166_1, 6).
red(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 7).
coord2(p2166_2, 1).
size(p2166_2, 7).
green(p2166_2).
upright(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 4).
coord2(p2167_0, 6).
size(p2167_0, 2).
blue(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 0).
coord2(p2167_1, 4).
size(p2167_1, 9).
red(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 10).
coord2(p2167_2, 10).
size(p2167_2, 3).
blue(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 10).
coord2(p2167_3, 8).
size(p2167_3, 1).
red(p2167_3).
upright(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 0).
coord2(p2167_4, 3).
size(p2167_4, 1).
red(p2167_4).
strange(p2167_4).
contact(p2167_1, p2167_4).
contact(p2167_1, p2167_4).
contact(p2167_4, p2167_1).
contact(p2167_4, p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 0).
coord2(p2168_0, 0).
size(p2168_0, 3).
blue(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 8).
coord2(p2168_1, 6).
size(p2168_1, 2).
red(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 2).
size(p2168_2, 9).
red(p2168_2).
lhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 2).
coord2(p2169_0, 6).
size(p2169_0, 7).
blue(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 0).
size(p2169_1, 8).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 6).
coord2(p2169_2, 0).
size(p2169_2, 3).
red(p2169_2).
upright(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 6).
size(p2170_0, 8).
red(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 10).
coord2(p2170_1, 6).
size(p2170_1, 0).
red(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 8).
coord2(p2170_2, 9).
size(p2170_2, 8).
red(p2170_2).
rhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 6).
coord2(p2171_0, 6).
size(p2171_0, 9).
blue(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 0).
coord2(p2171_1, 0).
size(p2171_1, 6).
red(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 7).
coord2(p2171_2, 4).
size(p2171_2, 0).
blue(p2171_2).
upright(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 6).
coord2(p2172_0, 6).
size(p2172_0, 10).
green(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 3).
coord2(p2172_1, 1).
size(p2172_1, 3).
red(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 0).
coord2(p2172_2, 10).
size(p2172_2, 7).
green(p2172_2).
upright(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 4).
coord2(p2173_0, 7).
size(p2173_0, 10).
red(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 8).
size(p2173_1, 2).
green(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 4).
coord2(p2173_2, 6).
size(p2173_2, 10).
green(p2173_2).
strange(p2173_2).
contact(p2173_0, p2173_2).
contact(p2173_0, p2173_2).
contact(p2173_2, p2173_0).
contact(p2173_2, p2173_0).
piece(2174, p2174_0).
coord1(p2174_0, 6).
coord2(p2174_0, 5).
size(p2174_0, 0).
green(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 6).
coord2(p2174_1, 10).
size(p2174_1, 3).
red(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 8).
coord2(p2174_2, 1).
size(p2174_2, 7).
red(p2174_2).
upright(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 2).
size(p2175_0, 6).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 9).
coord2(p2175_1, 7).
size(p2175_1, 10).
blue(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 1).
coord2(p2175_2, 4).
size(p2175_2, 1).
blue(p2175_2).
strange(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 9).
coord2(p2176_0, 9).
size(p2176_0, 4).
red(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 2).
coord2(p2176_1, 2).
size(p2176_1, 9).
blue(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 9).
coord2(p2176_2, 3).
size(p2176_2, 9).
red(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 4).
coord2(p2176_3, 4).
size(p2176_3, 10).
red(p2176_3).
strange(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 1).
coord2(p2177_0, 9).
size(p2177_0, 0).
blue(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 8).
coord2(p2177_1, 10).
size(p2177_1, 5).
blue(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 10).
coord2(p2177_2, 9).
size(p2177_2, 6).
blue(p2177_2).
strange(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 9).
coord2(p2177_3, 9).
size(p2177_3, 2).
blue(p2177_3).
strange(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 2).
coord2(p2177_4, 9).
size(p2177_4, 9).
blue(p2177_4).
lhs(p2177_4).
contact(p2177_0, p2177_4).
contact(p2177_0, p2177_4).
contact(p2177_4, p2177_0).
contact(p2177_4, p2177_0).
contact(p2177_2, p2177_3).
contact(p2177_2, p2177_3).
contact(p2177_3, p2177_2).
contact(p2177_3, p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 2).
coord2(p2178_0, 2).
size(p2178_0, 5).
red(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 5).
coord2(p2178_1, 7).
size(p2178_1, 3).
red(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 3).
coord2(p2178_2, 4).
size(p2178_2, 9).
blue(p2178_2).
upright(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 6).
coord2(p2179_0, 10).
size(p2179_0, 7).
blue(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 3).
coord2(p2179_1, 3).
size(p2179_1, 8).
blue(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 7).
coord2(p2179_2, 7).
size(p2179_2, 10).
red(p2179_2).
upright(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 1).
coord2(p2180_0, 2).
size(p2180_0, 5).
red(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 5).
size(p2180_1, 5).
red(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 4).
coord2(p2180_2, 9).
size(p2180_2, 8).
red(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 1).
coord2(p2180_3, 2).
size(p2180_3, 1).
green(p2180_3).
upright(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 0).
coord2(p2180_4, 9).
size(p2180_4, 1).
red(p2180_4).
rhs(p2180_4).
contact(p2180_0, p2180_3).
contact(p2180_0, p2180_3).
contact(p2180_3, p2180_0).
contact(p2180_3, p2180_0).
piece(2181, p2181_0).
coord1(p2181_0, 7).
coord2(p2181_0, 3).
size(p2181_0, 4).
green(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 5).
coord2(p2181_1, 0).
size(p2181_1, 10).
green(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 9).
coord2(p2181_2, 2).
size(p2181_2, 6).
red(p2181_2).
strange(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 6).
size(p2182_0, 9).
red(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 5).
coord2(p2182_1, 10).
size(p2182_1, 10).
green(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 3).
coord2(p2182_2, 6).
size(p2182_2, 9).
red(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 6).
coord2(p2182_3, 2).
size(p2182_3, 1).
green(p2182_3).
upright(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 0).
coord2(p2182_4, 3).
size(p2182_4, 8).
green(p2182_4).
rhs(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 3).
coord2(p2183_0, 3).
size(p2183_0, 0).
blue(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 10).
coord2(p2183_1, 10).
size(p2183_1, 3).
green(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 0).
coord2(p2183_2, 0).
size(p2183_2, 6).
green(p2183_2).
rhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 6).
coord2(p2184_0, 8).
size(p2184_0, 9).
green(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 7).
coord2(p2184_1, 0).
size(p2184_1, 7).
green(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 1).
coord2(p2184_2, 7).
size(p2184_2, 1).
red(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 2).
coord2(p2184_3, 2).
size(p2184_3, 0).
red(p2184_3).
lhs(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 9).
coord2(p2184_4, 0).
size(p2184_4, 7).
red(p2184_4).
lhs(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 10).
size(p2185_0, 0).
blue(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 5).
coord2(p2185_1, 1).
size(p2185_1, 0).
blue(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 3).
coord2(p2185_2, 10).
size(p2185_2, 5).
blue(p2185_2).
rhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 4).
coord2(p2185_3, 4).
size(p2185_3, 4).
blue(p2185_3).
strange(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 10).
coord2(p2185_4, 4).
size(p2185_4, 7).
blue(p2185_4).
rhs(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 10).
coord2(p2186_0, 2).
size(p2186_0, 10).
green(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 0).
coord2(p2186_1, 4).
size(p2186_1, 0).
green(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 1).
coord2(p2186_2, 1).
size(p2186_2, 4).
red(p2186_2).
rhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 10).
size(p2187_0, 10).
red(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 8).
coord2(p2187_1, 6).
size(p2187_1, 3).
blue(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 2).
coord2(p2187_2, 7).
size(p2187_2, 3).
blue(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 9).
coord2(p2188_0, 7).
size(p2188_0, 9).
blue(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 0).
coord2(p2188_1, 1).
size(p2188_1, 7).
blue(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 0).
coord2(p2188_2, 9).
size(p2188_2, 0).
blue(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 6).
coord2(p2188_3, 0).
size(p2188_3, 7).
red(p2188_3).
lhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 5).
coord2(p2189_0, 3).
size(p2189_0, 0).
green(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 3).
size(p2189_1, 1).
green(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 8).
coord2(p2189_2, 3).
size(p2189_2, 3).
red(p2189_2).
upright(p2189_2).
contact(p2189_1, p2189_2).
contact(p2189_1, p2189_2).
contact(p2189_2, p2189_1).
contact(p2189_2, p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 3).
size(p2190_0, 4).
blue(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 4).
coord2(p2190_1, 6).
size(p2190_1, 7).
blue(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 6).
coord2(p2190_2, 6).
size(p2190_2, 10).
red(p2190_2).
lhs(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 5).
coord2(p2191_0, 6).
size(p2191_0, 4).
red(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 9).
coord2(p2191_1, 8).
size(p2191_1, 2).
red(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 6).
coord2(p2191_2, 8).
size(p2191_2, 1).
blue(p2191_2).
upright(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 5).
coord2(p2191_3, 3).
size(p2191_3, 2).
blue(p2191_3).
lhs(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 8).
coord2(p2192_0, 5).
size(p2192_0, 0).
blue(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 9).
coord2(p2192_1, 9).
size(p2192_1, 1).
red(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 0).
coord2(p2192_2, 6).
size(p2192_2, 10).
blue(p2192_2).
lhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 6).
coord2(p2193_0, 0).
size(p2193_0, 8).
blue(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 6).
size(p2193_1, 3).
red(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 10).
coord2(p2193_2, 3).
size(p2193_2, 7).
blue(p2193_2).
upright(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 1).
coord2(p2193_3, 5).
size(p2193_3, 1).
blue(p2193_3).
upright(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 2).
coord2(p2194_0, 8).
size(p2194_0, 3).
red(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 10).
coord2(p2194_1, 7).
size(p2194_1, 2).
red(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 0).
coord2(p2194_2, 9).
size(p2194_2, 4).
red(p2194_2).
upright(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 10).
coord2(p2195_0, 1).
size(p2195_0, 5).
blue(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 9).
coord2(p2195_1, 7).
size(p2195_1, 5).
green(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 9).
coord2(p2195_2, 7).
size(p2195_2, 4).
blue(p2195_2).
strange(p2195_2).
contact(p2195_1, p2195_2).
contact(p2195_1, p2195_2).
contact(p2195_2, p2195_1).
contact(p2195_2, p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 5).
coord2(p2196_0, 1).
size(p2196_0, 10).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 0).
coord2(p2196_1, 6).
size(p2196_1, 7).
red(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 10).
coord2(p2196_2, 6).
size(p2196_2, 6).
red(p2196_2).
lhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 1).
coord2(p2196_3, 6).
size(p2196_3, 3).
red(p2196_3).
rhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 4).
coord2(p2196_4, 7).
size(p2196_4, 10).
green(p2196_4).
rhs(p2196_4).
contact(p2196_1, p2196_3).
contact(p2196_1, p2196_3).
contact(p2196_3, p2196_1).
contact(p2196_3, p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 3).
coord2(p2197_0, 7).
size(p2197_0, 10).
blue(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 10).
coord2(p2197_1, 2).
size(p2197_1, 5).
blue(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 1).
coord2(p2197_2, 7).
size(p2197_2, 8).
green(p2197_2).
strange(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 4).
coord2(p2198_0, 7).
size(p2198_0, 6).
green(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 6).
coord2(p2198_1, 10).
size(p2198_1, 9).
red(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 8).
coord2(p2198_2, 9).
size(p2198_2, 6).
red(p2198_2).
strange(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 1).
coord2(p2198_3, 1).
size(p2198_3, 3).
green(p2198_3).
rhs(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 0).
coord2(p2199_0, 3).
size(p2199_0, 9).
green(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 6).
coord2(p2199_1, 8).
size(p2199_1, 3).
green(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 0).
coord2(p2199_2, 3).
size(p2199_2, 8).
green(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 3).
coord2(p2199_3, 7).
size(p2199_3, 6).
blue(p2199_3).
lhs(p2199_3).
contact(p2199_0, p2199_2).
contact(p2199_0, p2199_2).
contact(p2199_2, p2199_0).
contact(p2199_2, p2199_0).
