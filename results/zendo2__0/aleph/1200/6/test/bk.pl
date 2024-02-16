:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 0).
size(p200_0, 0).
blue(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 0).
size(p200_1, 4).
red(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 1).
coord2(p200_2, 7).
size(p200_2, 2).
green(p200_2).
lhs(p200_2).
contact(p200_0, p200_1).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 2).
coord2(p201_0, 8).
size(p201_0, 0).
blue(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 5).
coord2(p201_1, 0).
size(p201_1, 1).
red(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 4).
coord2(p201_2, 9).
size(p201_2, 6).
green(p201_2).
lhs(p201_2).
piece(202, p202_0).
coord1(p202_0, 10).
coord2(p202_0, 1).
size(p202_0, 3).
red(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 8).
size(p202_1, 6).
green(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 4).
coord2(p202_2, 9).
size(p202_2, 3).
green(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 10).
coord2(p202_3, 9).
size(p202_3, 1).
blue(p202_3).
lhs(p202_3).
piece(203, p203_0).
coord1(p203_0, 0).
coord2(p203_0, 0).
size(p203_0, 9).
green(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 9).
coord2(p203_1, 8).
size(p203_1, 4).
red(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 10).
coord2(p203_2, 8).
size(p203_2, 10).
green(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 1).
coord2(p203_3, 9).
size(p203_3, 10).
blue(p203_3).
rhs(p203_3).
contact(p203_1, p203_2).
contact(p203_1, p203_2).
contact(p203_2, p203_1).
contact(p203_2, p203_1).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 7).
size(p204_0, 8).
green(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 4).
size(p204_1, 1).
green(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 10).
coord2(p204_2, 8).
size(p204_2, 6).
green(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 4).
coord2(p204_3, 1).
size(p204_3, 0).
blue(p204_3).
lhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 5).
coord2(p204_4, 3).
size(p204_4, 9).
red(p204_4).
rhs(p204_4).
contact(p204_1, p204_4).
contact(p204_1, p204_4).
contact(p204_4, p204_1).
contact(p204_4, p204_1).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 9).
size(p205_0, 9).
blue(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 4).
size(p205_1, 6).
red(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 6).
size(p205_2, 2).
green(p205_2).
strange(p205_2).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 1).
size(p206_0, 8).
red(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 10).
coord2(p206_1, 0).
size(p206_1, 1).
green(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 4).
coord2(p206_2, 8).
size(p206_2, 8).
blue(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 0).
coord2(p206_3, 8).
size(p206_3, 9).
green(p206_3).
lhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 10).
coord2(p206_4, 6).
size(p206_4, 9).
green(p206_4).
upright(p206_4).
piece(207, p207_0).
coord1(p207_0, 9).
coord2(p207_0, 0).
size(p207_0, 1).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 4).
coord2(p207_1, 6).
size(p207_1, 0).
blue(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 1).
coord2(p207_2, 0).
size(p207_2, 10).
blue(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 7).
coord2(p207_3, 10).
size(p207_3, 7).
red(p207_3).
lhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 0).
coord2(p207_4, 10).
size(p207_4, 3).
green(p207_4).
rhs(p207_4).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 10).
size(p208_0, 3).
green(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 10).
size(p208_1, 2).
green(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 0).
coord2(p208_2, 7).
size(p208_2, 5).
red(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 1).
coord2(p208_3, 8).
size(p208_3, 10).
blue(p208_3).
rhs(p208_3).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 2).
size(p209_0, 8).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 3).
coord2(p209_1, 8).
size(p209_1, 3).
green(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 8).
size(p209_2, 3).
red(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 0).
coord2(p209_3, 1).
size(p209_3, 0).
blue(p209_3).
rhs(p209_3).
piece(210, p210_0).
coord1(p210_0, 0).
coord2(p210_0, 3).
size(p210_0, 8).
green(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 1).
coord2(p210_1, 2).
size(p210_1, 4).
blue(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 0).
coord2(p210_2, 10).
size(p210_2, 1).
red(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 1).
coord2(p210_3, 7).
size(p210_3, 8).
blue(p210_3).
upright(p210_3).
piece(210, p210_4).
coord1(p210_4, 9).
coord2(p210_4, 10).
size(p210_4, 4).
green(p210_4).
lhs(p210_4).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 3).
size(p211_0, 9).
red(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 2).
coord2(p211_1, 1).
size(p211_1, 5).
blue(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 2).
coord2(p211_2, 4).
size(p211_2, 6).
red(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 0).
coord2(p211_3, 8).
size(p211_3, 9).
green(p211_3).
upright(p211_3).
piece(211, p211_4).
coord1(p211_4, 0).
coord2(p211_4, 1).
size(p211_4, 6).
red(p211_4).
lhs(p211_4).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 5).
size(p212_0, 7).
green(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 9).
coord2(p212_1, 0).
size(p212_1, 3).
green(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 8).
size(p212_2, 4).
green(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 5).
coord2(p212_3, 7).
size(p212_3, 8).
red(p212_3).
upright(p212_3).
piece(213, p213_0).
coord1(p213_0, 0).
coord2(p213_0, 6).
size(p213_0, 8).
green(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 2).
coord2(p213_1, 9).
size(p213_1, 1).
green(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 3).
size(p213_2, 9).
green(p213_2).
rhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 4).
coord2(p213_3, 0).
size(p213_3, 9).
green(p213_3).
strange(p213_3).
piece(213, p213_4).
coord1(p213_4, 0).
coord2(p213_4, 10).
size(p213_4, 9).
blue(p213_4).
lhs(p213_4).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 4).
size(p214_0, 9).
green(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 9).
coord2(p214_1, 4).
size(p214_1, 0).
red(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 5).
size(p214_2, 7).
red(p214_2).
lhs(p214_2).
piece(215, p215_0).
coord1(p215_0, 10).
coord2(p215_0, 1).
size(p215_0, 6).
red(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 10).
coord2(p215_1, 3).
size(p215_1, 10).
blue(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 0).
coord2(p215_2, 9).
size(p215_2, 5).
red(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 5).
coord2(p215_3, 6).
size(p215_3, 7).
blue(p215_3).
lhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 8).
coord2(p215_4, 9).
size(p215_4, 8).
green(p215_4).
rhs(p215_4).
piece(216, p216_0).
coord1(p216_0, 3).
coord2(p216_0, 3).
size(p216_0, 5).
blue(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 8).
size(p216_1, 3).
red(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 8).
coord2(p216_2, 2).
size(p216_2, 6).
green(p216_2).
lhs(p216_2).
piece(217, p217_0).
coord1(p217_0, 6).
coord2(p217_0, 0).
size(p217_0, 6).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 8).
size(p217_1, 8).
red(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 6).
coord2(p217_2, 9).
size(p217_2, 4).
green(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 7).
coord2(p217_3, 5).
size(p217_3, 2).
red(p217_3).
rhs(p217_3).
piece(218, p218_0).
coord1(p218_0, 8).
coord2(p218_0, 7).
size(p218_0, 7).
green(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 3).
coord2(p218_1, 6).
size(p218_1, 5).
blue(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 9).
coord2(p218_2, 4).
size(p218_2, 5).
green(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 9).
coord2(p218_3, 4).
size(p218_3, 0).
blue(p218_3).
lhs(p218_3).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 6).
size(p219_0, 2).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 4).
coord2(p219_1, 8).
size(p219_1, 0).
red(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 10).
coord2(p219_2, 10).
size(p219_2, 1).
red(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 8).
coord2(p219_3, 9).
size(p219_3, 7).
green(p219_3).
rhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 3).
coord2(p219_4, 1).
size(p219_4, 5).
green(p219_4).
lhs(p219_4).
piece(220, p220_0).
coord1(p220_0, 1).
coord2(p220_0, 10).
size(p220_0, 0).
blue(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 3).
coord2(p220_1, 2).
size(p220_1, 0).
red(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 8).
coord2(p220_2, 10).
size(p220_2, 3).
green(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 6).
coord2(p220_3, 1).
size(p220_3, 2).
red(p220_3).
upright(p220_3).
piece(221, p221_0).
coord1(p221_0, 10).
coord2(p221_0, 8).
size(p221_0, 6).
red(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 7).
coord2(p221_1, 9).
size(p221_1, 8).
blue(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 7).
coord2(p221_2, 6).
size(p221_2, 4).
green(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 1).
coord2(p221_3, 2).
size(p221_3, 4).
blue(p221_3).
lhs(p221_3).
piece(222, p222_0).
coord1(p222_0, 7).
coord2(p222_0, 4).
size(p222_0, 2).
blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 5).
coord2(p222_1, 7).
size(p222_1, 7).
green(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 7).
coord2(p222_2, 3).
size(p222_2, 4).
green(p222_2).
upright(p222_2).
piece(223, p223_0).
coord1(p223_0, 5).
coord2(p223_0, 1).
size(p223_0, 6).
red(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 10).
coord2(p223_1, 6).
size(p223_1, 0).
blue(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 3).
coord2(p223_2, 6).
size(p223_2, 10).
blue(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 8).
coord2(p223_3, 4).
size(p223_3, 3).
blue(p223_3).
rhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 2).
coord2(p223_4, 9).
size(p223_4, 1).
green(p223_4).
lhs(p223_4).
piece(224, p224_0).
coord1(p224_0, 7).
coord2(p224_0, 9).
size(p224_0, 2).
red(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 10).
size(p224_1, 6).
green(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 10).
coord2(p224_2, 6).
size(p224_2, 9).
green(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 9).
coord2(p224_3, 2).
size(p224_3, 6).
blue(p224_3).
rhs(p224_3).
contact(p224_0, p224_1).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 0).
size(p225_0, 3).
red(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 8).
size(p225_1, 10).
green(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 7).
coord2(p225_2, 9).
size(p225_2, 4).
blue(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 10).
coord2(p225_3, 8).
size(p225_3, 5).
red(p225_3).
strange(p225_3).
piece(225, p225_4).
coord1(p225_4, 1).
coord2(p225_4, 5).
size(p225_4, 3).
blue(p225_4).
upright(p225_4).
contact(p225_1, p225_3).
contact(p225_1, p225_3).
contact(p225_3, p225_1).
contact(p225_3, p225_1).
piece(226, p226_0).
coord1(p226_0, 6).
coord2(p226_0, 7).
size(p226_0, 9).
green(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 7).
size(p226_1, 2).
green(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 3).
coord2(p226_2, 1).
size(p226_2, 4).
blue(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 6).
coord2(p226_3, 2).
size(p226_3, 9).
green(p226_3).
lhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 7).
coord2(p226_4, 1).
size(p226_4, 7).
red(p226_4).
strange(p226_4).
contact(p226_2, p226_3).
contact(p226_2, p226_3).
contact(p226_3, p226_2).
contact(p226_3, p226_2).
piece(227, p227_0).
coord1(p227_0, 7).
coord2(p227_0, 2).
size(p227_0, 5).
red(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 9).
coord2(p227_1, 7).
size(p227_1, 6).
blue(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 9).
coord2(p227_2, 8).
size(p227_2, 7).
blue(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 7).
coord2(p227_3, 10).
size(p227_3, 10).
green(p227_3).
strange(p227_3).
piece(227, p227_4).
coord1(p227_4, 0).
coord2(p227_4, 7).
size(p227_4, 0).
red(p227_4).
lhs(p227_4).
contact(p227_1, p227_2).
contact(p227_1, p227_2).
contact(p227_2, p227_1).
contact(p227_2, p227_1).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 7).
size(p228_0, 8).
blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 1).
coord2(p228_1, 5).
size(p228_1, 5).
red(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 0).
coord2(p228_2, 1).
size(p228_2, 0).
red(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 8).
coord2(p228_3, 6).
size(p228_3, 4).
red(p228_3).
strange(p228_3).
piece(228, p228_4).
coord1(p228_4, 5).
coord2(p228_4, 1).
size(p228_4, 6).
green(p228_4).
strange(p228_4).
piece(229, p229_0).
coord1(p229_0, 4).
coord2(p229_0, 3).
size(p229_0, 9).
green(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 9).
coord2(p229_1, 4).
size(p229_1, 1).
red(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 10).
size(p229_2, 2).
green(p229_2).
lhs(p229_2).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 7).
size(p230_0, 1).
red(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 10).
coord2(p230_1, 1).
size(p230_1, 3).
blue(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 5).
coord2(p230_2, 4).
size(p230_2, 9).
green(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 8).
coord2(p230_3, 8).
size(p230_3, 6).
green(p230_3).
lhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 8).
coord2(p230_4, 8).
size(p230_4, 5).
green(p230_4).
lhs(p230_4).
piece(231, p231_0).
coord1(p231_0, 8).
coord2(p231_0, 6).
size(p231_0, 2).
green(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 8).
coord2(p231_1, 2).
size(p231_1, 10).
green(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 7).
coord2(p231_2, 7).
size(p231_2, 2).
green(p231_2).
upright(p231_2).
piece(232, p232_0).
coord1(p232_0, 0).
coord2(p232_0, 5).
size(p232_0, 7).
green(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 6).
coord2(p232_1, 5).
size(p232_1, 1).
green(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 6).
coord2(p232_2, 2).
size(p232_2, 1).
green(p232_2).
lhs(p232_2).
piece(233, p233_0).
coord1(p233_0, 10).
coord2(p233_0, 9).
size(p233_0, 7).
red(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 10).
coord2(p233_1, 2).
size(p233_1, 7).
blue(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 5).
coord2(p233_2, 7).
size(p233_2, 7).
green(p233_2).
lhs(p233_2).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 1).
size(p234_0, 4).
red(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 7).
coord2(p234_1, 8).
size(p234_1, 7).
blue(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 4).
coord2(p234_2, 10).
size(p234_2, 10).
green(p234_2).
lhs(p234_2).
piece(235, p235_0).
coord1(p235_0, 4).
coord2(p235_0, 8).
size(p235_0, 10).
green(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 6).
size(p235_1, 0).
blue(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 4).
coord2(p235_2, 0).
size(p235_2, 5).
blue(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 6).
coord2(p235_3, 7).
size(p235_3, 5).
red(p235_3).
lhs(p235_3).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 8).
size(p236_0, 3).
red(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 2).
size(p236_1, 6).
green(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 10).
coord2(p236_2, 0).
size(p236_2, 5).
green(p236_2).
lhs(p236_2).
piece(237, p237_0).
coord1(p237_0, 2).
coord2(p237_0, 7).
size(p237_0, 1).
green(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 10).
coord2(p237_1, 8).
size(p237_1, 9).
red(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 5).
coord2(p237_2, 4).
size(p237_2, 2).
blue(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 3).
coord2(p237_3, 4).
size(p237_3, 1).
blue(p237_3).
upright(p237_3).
piece(238, p238_0).
coord1(p238_0, 3).
coord2(p238_0, 7).
size(p238_0, 3).
green(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 6).
coord2(p238_1, 7).
size(p238_1, 5).
blue(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 5).
coord2(p238_2, 3).
size(p238_2, 4).
green(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 3).
coord2(p238_3, 9).
size(p238_3, 0).
red(p238_3).
lhs(p238_3).
piece(239, p239_0).
coord1(p239_0, 7).
coord2(p239_0, 5).
size(p239_0, 5).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 7).
coord2(p239_1, 4).
size(p239_1, 3).
green(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 7).
coord2(p239_2, 2).
size(p239_2, 9).
green(p239_2).
strange(p239_2).
piece(240, p240_0).
coord1(p240_0, 7).
coord2(p240_0, 3).
size(p240_0, 4).
red(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 9).
coord2(p240_1, 4).
size(p240_1, 6).
green(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 9).
coord2(p240_2, 3).
size(p240_2, 1).
blue(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 9).
coord2(p240_3, 0).
size(p240_3, 0).
green(p240_3).
lhs(p240_3).
contact(p240_1, p240_2).
contact(p240_1, p240_2).
contact(p240_2, p240_1).
contact(p240_2, p240_1).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 7).
size(p241_0, 2).
green(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 0).
size(p241_1, 1).
green(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 3).
coord2(p241_2, 0).
size(p241_2, 4).
green(p241_2).
rhs(p241_2).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 10).
size(p242_0, 1).
red(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 6).
size(p242_1, 4).
green(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 9).
coord2(p242_2, 6).
size(p242_2, 1).
red(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 1).
coord2(p242_3, 5).
size(p242_3, 3).
red(p242_3).
rhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 2).
coord2(p242_4, 5).
size(p242_4, 0).
red(p242_4).
lhs(p242_4).
contact(p242_3, p242_4).
contact(p242_3, p242_4).
contact(p242_4, p242_3).
contact(p242_4, p242_3).
piece(243, p243_0).
coord1(p243_0, 9).
coord2(p243_0, 0).
size(p243_0, 1).
blue(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 9).
coord2(p243_1, 4).
size(p243_1, 0).
red(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 10).
coord2(p243_2, 8).
size(p243_2, 2).
green(p243_2).
strange(p243_2).
piece(243, p243_3).
coord1(p243_3, 6).
coord2(p243_3, 3).
size(p243_3, 5).
blue(p243_3).
lhs(p243_3).
piece(244, p244_0).
coord1(p244_0, 6).
coord2(p244_0, 10).
size(p244_0, 8).
green(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 0).
size(p244_1, 3).
red(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 6).
coord2(p244_2, 6).
size(p244_2, 7).
green(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 5).
coord2(p244_3, 0).
size(p244_3, 4).
green(p244_3).
rhs(p244_3).
piece(245, p245_0).
coord1(p245_0, 10).
coord2(p245_0, 2).
size(p245_0, 2).
green(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 3).
size(p245_1, 5).
red(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 10).
coord2(p245_2, 2).
size(p245_2, 0).
blue(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 5).
coord2(p245_3, 10).
size(p245_3, 0).
green(p245_3).
rhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 0).
coord2(p245_4, 7).
size(p245_4, 0).
blue(p245_4).
upright(p245_4).
piece(246, p246_0).
coord1(p246_0, 5).
coord2(p246_0, 8).
size(p246_0, 5).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 1).
coord2(p246_1, 1).
size(p246_1, 4).
red(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 6).
coord2(p246_2, 1).
size(p246_2, 0).
green(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 6).
coord2(p246_3, 3).
size(p246_3, 2).
green(p246_3).
strange(p246_3).
piece(246, p246_4).
coord1(p246_4, 5).
coord2(p246_4, 8).
size(p246_4, 7).
red(p246_4).
strange(p246_4).
contact(p246_0, p246_4).
contact(p246_0, p246_4).
contact(p246_4, p246_0).
contact(p246_4, p246_0).
piece(247, p247_0).
coord1(p247_0, 8).
coord2(p247_0, 10).
size(p247_0, 1).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 5).
coord2(p247_1, 2).
size(p247_1, 2).
red(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 1).
coord2(p247_2, 3).
size(p247_2, 5).
green(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 1).
coord2(p247_3, 7).
size(p247_3, 7).
blue(p247_3).
lhs(p247_3).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 2).
size(p248_0, 9).
green(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 9).
size(p248_1, 2).
green(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 9).
coord2(p248_2, 4).
size(p248_2, 3).
green(p248_2).
lhs(p248_2).
piece(249, p249_0).
coord1(p249_0, 5).
coord2(p249_0, 8).
size(p249_0, 8).
green(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 5).
coord2(p249_1, 7).
size(p249_1, 10).
green(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 8).
coord2(p249_2, 10).
size(p249_2, 10).
blue(p249_2).
upright(p249_2).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 5).
size(p250_0, 2).
blue(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 2).
coord2(p250_1, 3).
size(p250_1, 10).
blue(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 2).
coord2(p250_2, 6).
size(p250_2, 1).
green(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 2).
coord2(p250_3, 8).
size(p250_3, 5).
blue(p250_3).
strange(p250_3).
piece(251, p251_0).
coord1(p251_0, 7).
coord2(p251_0, 0).
size(p251_0, 0).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 1).
size(p251_1, 0).
green(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 6).
coord2(p251_2, 4).
size(p251_2, 3).
red(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 4).
coord2(p251_3, 7).
size(p251_3, 8).
red(p251_3).
strange(p251_3).
piece(252, p252_0).
coord1(p252_0, 2).
coord2(p252_0, 3).
size(p252_0, 2).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 3).
size(p252_1, 9).
red(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 10).
coord2(p252_2, 10).
size(p252_2, 7).
blue(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 0).
coord2(p252_3, 10).
size(p252_3, 7).
green(p252_3).
upright(p252_3).
piece(252, p252_4).
coord1(p252_4, 1).
coord2(p252_4, 4).
size(p252_4, 9).
red(p252_4).
upright(p252_4).
piece(253, p253_0).
coord1(p253_0, 3).
coord2(p253_0, 1).
size(p253_0, 2).
green(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 8).
coord2(p253_1, 6).
size(p253_1, 5).
blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 0).
coord2(p253_2, 1).
size(p253_2, 7).
red(p253_2).
lhs(p253_2).
piece(254, p254_0).
coord1(p254_0, 10).
coord2(p254_0, 1).
size(p254_0, 10).
green(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 9).
coord2(p254_1, 7).
size(p254_1, 0).
red(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 2).
coord2(p254_2, 10).
size(p254_2, 10).
blue(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 6).
coord2(p254_3, 6).
size(p254_3, 10).
blue(p254_3).
upright(p254_3).
piece(255, p255_0).
coord1(p255_0, 5).
coord2(p255_0, 6).
size(p255_0, 5).
red(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 7).
size(p255_1, 0).
green(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 5).
coord2(p255_2, 6).
size(p255_2, 10).
green(p255_2).
upright(p255_2).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 6).
size(p256_0, 0).
red(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 8).
size(p256_1, 0).
red(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 0).
coord2(p256_2, 3).
size(p256_2, 10).
blue(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 10).
coord2(p256_3, 6).
size(p256_3, 2).
green(p256_3).
lhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 10).
coord2(p256_4, 9).
size(p256_4, 7).
green(p256_4).
lhs(p256_4).
contact(p256_1, p256_4).
contact(p256_1, p256_4).
contact(p256_4, p256_1).
contact(p256_4, p256_1).
piece(257, p257_0).
coord1(p257_0, 10).
coord2(p257_0, 3).
size(p257_0, 0).
green(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 3).
coord2(p257_1, 8).
size(p257_1, 6).
red(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 8).
coord2(p257_2, 7).
size(p257_2, 7).
blue(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 6).
coord2(p257_3, 3).
size(p257_3, 6).
green(p257_3).
rhs(p257_3).
piece(258, p258_0).
coord1(p258_0, 1).
coord2(p258_0, 1).
size(p258_0, 6).
red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 9).
size(p258_1, 7).
red(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 10).
coord2(p258_2, 4).
size(p258_2, 8).
red(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 1).
coord2(p258_3, 9).
size(p258_3, 3).
green(p258_3).
strange(p258_3).
piece(259, p259_0).
coord1(p259_0, 3).
coord2(p259_0, 0).
size(p259_0, 5).
red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 9).
coord2(p259_1, 10).
size(p259_1, 4).
blue(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 5).
coord2(p259_2, 1).
size(p259_2, 5).
green(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 1).
coord2(p259_3, 7).
size(p259_3, 10).
red(p259_3).
lhs(p259_3).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 0).
size(p260_0, 3).
blue(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 8).
coord2(p260_1, 9).
size(p260_1, 0).
red(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 10).
coord2(p260_2, 2).
size(p260_2, 10).
red(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 2).
coord2(p260_3, 8).
size(p260_3, 0).
green(p260_3).
strange(p260_3).
piece(260, p260_4).
coord1(p260_4, 3).
coord2(p260_4, 4).
size(p260_4, 0).
blue(p260_4).
lhs(p260_4).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 10).
size(p261_0, 9).
green(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 3).
coord2(p261_1, 5).
size(p261_1, 6).
red(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 8).
coord2(p261_2, 9).
size(p261_2, 6).
blue(p261_2).
strange(p261_2).
piece(262, p262_0).
coord1(p262_0, 10).
coord2(p262_0, 9).
size(p262_0, 5).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 2).
coord2(p262_1, 6).
size(p262_1, 7).
blue(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 6).
coord2(p262_2, 9).
size(p262_2, 8).
red(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 10).
coord2(p262_3, 8).
size(p262_3, 0).
green(p262_3).
rhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 9).
coord2(p262_4, 0).
size(p262_4, 1).
blue(p262_4).
rhs(p262_4).
piece(263, p263_0).
coord1(p263_0, 8).
coord2(p263_0, 10).
size(p263_0, 9).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 1).
coord2(p263_1, 2).
size(p263_1, 5).
green(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 2).
size(p263_2, 6).
blue(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 4).
coord2(p263_3, 9).
size(p263_3, 9).
red(p263_3).
strange(p263_3).
piece(264, p264_0).
coord1(p264_0, 10).
coord2(p264_0, 0).
size(p264_0, 2).
green(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 7).
size(p264_1, 0).
red(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 3).
coord2(p264_2, 6).
size(p264_2, 7).
blue(p264_2).
strange(p264_2).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 7).
size(p265_0, 8).
blue(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 7).
coord2(p265_1, 7).
size(p265_1, 2).
blue(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 0).
coord2(p265_2, 8).
size(p265_2, 9).
red(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 0).
coord2(p265_3, 5).
size(p265_3, 0).
green(p265_3).
lhs(p265_3).
piece(266, p266_0).
coord1(p266_0, 7).
coord2(p266_0, 3).
size(p266_0, 10).
blue(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 0).
coord2(p266_1, 9).
size(p266_1, 2).
blue(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 7).
coord2(p266_2, 9).
size(p266_2, 2).
red(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 0).
coord2(p266_3, 9).
size(p266_3, 7).
green(p266_3).
upright(p266_3).
piece(267, p267_0).
coord1(p267_0, 5).
coord2(p267_0, 10).
size(p267_0, 1).
green(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 5).
coord2(p267_1, 8).
size(p267_1, 6).
red(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 1).
coord2(p267_2, 7).
size(p267_2, 7).
red(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 5).
coord2(p267_3, 7).
size(p267_3, 5).
blue(p267_3).
lhs(p267_3).
piece(268, p268_0).
coord1(p268_0, 3).
coord2(p268_0, 2).
size(p268_0, 10).
red(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 3).
size(p268_1, 9).
blue(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 4).
coord2(p268_2, 10).
size(p268_2, 8).
green(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 1).
coord2(p268_3, 3).
size(p268_3, 9).
green(p268_3).
lhs(p268_3).
contact(p268_1, p268_3).
contact(p268_1, p268_3).
contact(p268_3, p268_1).
contact(p268_3, p268_1).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 1).
size(p269_0, 6).
blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 0).
coord2(p269_1, 7).
size(p269_1, 4).
green(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 8).
size(p269_2, 7).
blue(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 4).
coord2(p269_3, 5).
size(p269_3, 3).
red(p269_3).
rhs(p269_3).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 7).
size(p270_0, 4).
red(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 8).
size(p270_1, 2).
green(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 8).
coord2(p270_2, 3).
size(p270_2, 3).
blue(p270_2).
rhs(p270_2).
piece(271, p271_0).
coord1(p271_0, 7).
coord2(p271_0, 1).
size(p271_0, 6).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 1).
coord2(p271_1, 9).
size(p271_1, 6).
green(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 1).
coord2(p271_2, 0).
size(p271_2, 1).
blue(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 8).
coord2(p271_3, 3).
size(p271_3, 9).
blue(p271_3).
upright(p271_3).
piece(272, p272_0).
coord1(p272_0, 7).
coord2(p272_0, 6).
size(p272_0, 9).
green(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 2).
size(p272_1, 9).
blue(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 9).
coord2(p272_2, 2).
size(p272_2, 4).
red(p272_2).
upright(p272_2).
piece(273, p273_0).
coord1(p273_0, 2).
coord2(p273_0, 9).
size(p273_0, 1).
green(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 0).
coord2(p273_1, 0).
size(p273_1, 2).
red(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 2).
coord2(p273_2, 7).
size(p273_2, 6).
blue(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 4).
coord2(p273_3, 6).
size(p273_3, 10).
blue(p273_3).
upright(p273_3).
piece(273, p273_4).
coord1(p273_4, 7).
coord2(p273_4, 6).
size(p273_4, 6).
blue(p273_4).
strange(p273_4).
contact(p273_2, p273_3).
contact(p273_2, p273_3).
contact(p273_3, p273_2).
contact(p273_3, p273_2).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 8).
size(p274_0, 3).
green(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 8).
coord2(p274_1, 6).
size(p274_1, 7).
red(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 1).
coord2(p274_2, 2).
size(p274_2, 9).
blue(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 7).
coord2(p274_3, 5).
size(p274_3, 5).
green(p274_3).
lhs(p274_3).
piece(275, p275_0).
coord1(p275_0, 1).
coord2(p275_0, 5).
size(p275_0, 9).
blue(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 0).
coord2(p275_1, 6).
size(p275_1, 3).
blue(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 1).
coord2(p275_2, 4).
size(p275_2, 5).
red(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 0).
coord2(p275_3, 10).
size(p275_3, 4).
green(p275_3).
rhs(p275_3).
contact(p275_0, p275_2).
contact(p275_0, p275_2).
contact(p275_2, p275_0).
contact(p275_2, p275_0).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 4).
size(p276_0, 9).
green(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 9).
coord2(p276_1, 0).
size(p276_1, 3).
green(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 4).
size(p276_2, 8).
red(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 5).
coord2(p276_3, 4).
size(p276_3, 8).
blue(p276_3).
rhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 4).
coord2(p276_4, 3).
size(p276_4, 7).
red(p276_4).
upright(p276_4).
contact(p276_0, p276_2).
contact(p276_0, p276_2).
contact(p276_2, p276_0).
contact(p276_2, p276_0).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 2).
size(p277_0, 3).
blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 4).
size(p277_1, 4).
green(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 8).
coord2(p277_2, 2).
size(p277_2, 8).
red(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 7).
coord2(p277_3, 10).
size(p277_3, 2).
red(p277_3).
strange(p277_3).
piece(277, p277_4).
coord1(p277_4, 9).
coord2(p277_4, 8).
size(p277_4, 0).
green(p277_4).
rhs(p277_4).
piece(278, p278_0).
coord1(p278_0, 1).
coord2(p278_0, 3).
size(p278_0, 0).
red(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 4).
coord2(p278_1, 4).
size(p278_1, 10).
blue(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 1).
coord2(p278_2, 6).
size(p278_2, 7).
blue(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 1).
coord2(p278_3, 10).
size(p278_3, 9).
green(p278_3).
lhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 9).
coord2(p278_4, 2).
size(p278_4, 0).
green(p278_4).
upright(p278_4).
piece(279, p279_0).
coord1(p279_0, 0).
coord2(p279_0, 10).
size(p279_0, 7).
blue(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 2).
coord2(p279_1, 1).
size(p279_1, 7).
blue(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 2).
coord2(p279_2, 9).
size(p279_2, 5).
green(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 2).
coord2(p279_3, 8).
size(p279_3, 6).
red(p279_3).
lhs(p279_3).
contact(p279_2, p279_3).
contact(p279_2, p279_3).
contact(p279_3, p279_2).
contact(p279_3, p279_2).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 8).
size(p280_0, 0).
red(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 6).
size(p280_1, 0).
blue(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 7).
size(p280_2, 4).
blue(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 2).
coord2(p280_3, 9).
size(p280_3, 1).
green(p280_3).
upright(p280_3).
contact(p280_0, p280_3).
contact(p280_0, p280_3).
contact(p280_3, p280_0).
contact(p280_3, p280_0).
piece(281, p281_0).
coord1(p281_0, 6).
coord2(p281_0, 7).
size(p281_0, 3).
green(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 6).
coord2(p281_1, 10).
size(p281_1, 6).
green(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 1).
coord2(p281_2, 4).
size(p281_2, 4).
green(p281_2).
rhs(p281_2).
piece(282, p282_0).
coord1(p282_0, 3).
coord2(p282_0, 10).
size(p282_0, 0).
green(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 3).
coord2(p282_1, 1).
size(p282_1, 10).
blue(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 2).
coord2(p282_2, 6).
size(p282_2, 5).
red(p282_2).
upright(p282_2).
piece(283, p283_0).
coord1(p283_0, 0).
coord2(p283_0, 0).
size(p283_0, 3).
red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 7).
size(p283_1, 6).
blue(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 7).
coord2(p283_2, 5).
size(p283_2, 10).
green(p283_2).
strange(p283_2).
piece(284, p284_0).
coord1(p284_0, 8).
coord2(p284_0, 5).
size(p284_0, 7).
green(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 10).
coord2(p284_1, 10).
size(p284_1, 6).
blue(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 5).
coord2(p284_2, 9).
size(p284_2, 6).
green(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 8).
coord2(p284_3, 2).
size(p284_3, 1).
green(p284_3).
rhs(p284_3).
piece(285, p285_0).
coord1(p285_0, 7).
coord2(p285_0, 10).
size(p285_0, 8).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 4).
coord2(p285_1, 10).
size(p285_1, 1).
green(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 7).
coord2(p285_2, 7).
size(p285_2, 4).
green(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 5).
coord2(p285_3, 2).
size(p285_3, 5).
green(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 7).
coord2(p285_4, 7).
size(p285_4, 1).
red(p285_4).
lhs(p285_4).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 3).
size(p286_0, 9).
red(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 9).
coord2(p286_1, 9).
size(p286_1, 9).
green(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 3).
coord2(p286_2, 8).
size(p286_2, 8).
green(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 4).
coord2(p286_3, 10).
size(p286_3, 8).
red(p286_3).
rhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 6).
coord2(p286_4, 7).
size(p286_4, 0).
green(p286_4).
rhs(p286_4).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 10).
size(p287_0, 7).
blue(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 7).
coord2(p287_1, 5).
size(p287_1, 1).
green(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 3).
coord2(p287_2, 6).
size(p287_2, 1).
red(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 6).
coord2(p287_3, 5).
size(p287_3, 1).
green(p287_3).
strange(p287_3).
contact(p287_1, p287_3).
contact(p287_1, p287_3).
contact(p287_3, p287_1).
contact(p287_3, p287_1).
piece(288, p288_0).
coord1(p288_0, 2).
coord2(p288_0, 1).
size(p288_0, 7).
green(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 3).
coord2(p288_1, 9).
size(p288_1, 10).
green(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 2).
size(p288_2, 6).
green(p288_2).
lhs(p288_2).
piece(289, p289_0).
coord1(p289_0, 5).
coord2(p289_0, 5).
size(p289_0, 8).
red(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 5).
coord2(p289_1, 2).
size(p289_1, 2).
green(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 9).
coord2(p289_2, 4).
size(p289_2, 6).
green(p289_2).
upright(p289_2).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 4).
size(p290_0, 6).
green(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 10).
size(p290_1, 1).
blue(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 5).
coord2(p290_2, 10).
size(p290_2, 5).
blue(p290_2).
lhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 1).
coord2(p290_3, 3).
size(p290_3, 2).
red(p290_3).
lhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 6).
coord2(p290_4, 4).
size(p290_4, 9).
green(p290_4).
upright(p290_4).
piece(291, p291_0).
coord1(p291_0, 8).
coord2(p291_0, 4).
size(p291_0, 10).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 1).
size(p291_1, 4).
green(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 8).
coord2(p291_2, 3).
size(p291_2, 8).
green(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 5).
coord2(p291_3, 10).
size(p291_3, 6).
red(p291_3).
upright(p291_3).
piece(291, p291_4).
coord1(p291_4, 8).
coord2(p291_4, 2).
size(p291_4, 5).
green(p291_4).
upright(p291_4).
contact(p291_0, p291_2).
contact(p291_0, p291_2).
contact(p291_2, p291_0).
contact(p291_2, p291_0).
contact(p291_2, p291_4).
contact(p291_2, p291_4).
contact(p291_4, p291_2).
contact(p291_4, p291_2).
piece(292, p292_0).
coord1(p292_0, 8).
coord2(p292_0, 8).
size(p292_0, 5).
blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 9).
size(p292_1, 8).
green(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 9).
coord2(p292_2, 3).
size(p292_2, 6).
green(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 5).
coord2(p292_3, 10).
size(p292_3, 9).
red(p292_3).
lhs(p292_3).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 10).
size(p293_0, 10).
red(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 3).
size(p293_1, 10).
green(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 9).
coord2(p293_2, 6).
size(p293_2, 9).
green(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 8).
coord2(p293_3, 3).
size(p293_3, 1).
red(p293_3).
lhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 5).
coord2(p293_4, 7).
size(p293_4, 4).
blue(p293_4).
lhs(p293_4).
piece(294, p294_0).
coord1(p294_0, 7).
coord2(p294_0, 2).
size(p294_0, 8).
green(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 10).
coord2(p294_1, 4).
size(p294_1, 3).
red(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 7).
coord2(p294_2, 1).
size(p294_2, 3).
blue(p294_2).
lhs(p294_2).
piece(295, p295_0).
coord1(p295_0, 2).
coord2(p295_0, 7).
size(p295_0, 9).
blue(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 6).
coord2(p295_1, 6).
size(p295_1, 9).
blue(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 2).
coord2(p295_2, 2).
size(p295_2, 6).
green(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 4).
coord2(p295_3, 9).
size(p295_3, 3).
red(p295_3).
lhs(p295_3).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 4).
size(p296_0, 4).
red(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 7).
coord2(p296_1, 2).
size(p296_1, 2).
red(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 9).
coord2(p296_2, 6).
size(p296_2, 4).
blue(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 9).
coord2(p296_3, 2).
size(p296_3, 6).
green(p296_3).
rhs(p296_3).
piece(297, p297_0).
coord1(p297_0, 1).
coord2(p297_0, 0).
size(p297_0, 5).
red(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 8).
size(p297_1, 6).
blue(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 6).
coord2(p297_2, 6).
size(p297_2, 10).
green(p297_2).
rhs(p297_2).
piece(298, p298_0).
coord1(p298_0, 4).
coord2(p298_0, 8).
size(p298_0, 0).
red(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 9).
coord2(p298_1, 0).
size(p298_1, 9).
green(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 8).
coord2(p298_2, 0).
size(p298_2, 2).
red(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 5).
coord2(p298_3, 3).
size(p298_3, 6).
blue(p298_3).
strange(p298_3).
piece(298, p298_4).
coord1(p298_4, 9).
coord2(p298_4, 8).
size(p298_4, 0).
green(p298_4).
lhs(p298_4).
contact(p298_0, p298_4).
contact(p298_0, p298_4).
contact(p298_4, p298_0).
contact(p298_4, p298_0).
contact(p298_1, p298_2).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
contact(p298_2, p298_1).
piece(299, p299_0).
coord1(p299_0, 2).
coord2(p299_0, 8).
size(p299_0, 0).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 9).
size(p299_1, 7).
green(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 6).
size(p299_2, 10).
green(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 7).
coord2(p299_3, 5).
size(p299_3, 6).
green(p299_3).
strange(p299_3).
piece(300, p300_0).
coord1(p300_0, 6).
coord2(p300_0, 1).
size(p300_0, 0).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 2).
coord2(p300_1, 6).
size(p300_1, 1).
green(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 2).
coord2(p300_2, 10).
size(p300_2, 7).
red(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 3).
coord2(p300_3, 9).
size(p300_3, 0).
red(p300_3).
rhs(p300_3).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 2).
size(p301_0, 7).
red(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 5).
size(p301_1, 3).
blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 3).
coord2(p301_2, 10).
size(p301_2, 4).
green(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 9).
coord2(p301_3, 2).
size(p301_3, 0).
green(p301_3).
rhs(p301_3).
piece(302, p302_0).
coord1(p302_0, 5).
coord2(p302_0, 6).
size(p302_0, 1).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 6).
coord2(p302_1, 1).
size(p302_1, 5).
green(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 10).
coord2(p302_2, 3).
size(p302_2, 8).
blue(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 10).
coord2(p302_3, 9).
size(p302_3, 0).
red(p302_3).
upright(p302_3).
piece(302, p302_4).
coord1(p302_4, 8).
coord2(p302_4, 4).
size(p302_4, 2).
blue(p302_4).
rhs(p302_4).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 8).
size(p303_0, 7).
red(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 10).
size(p303_1, 5).
blue(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 6).
coord2(p303_2, 0).
size(p303_2, 8).
green(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 10).
coord2(p303_3, 4).
size(p303_3, 10).
green(p303_3).
strange(p303_3).
piece(303, p303_4).
coord1(p303_4, 6).
coord2(p303_4, 8).
size(p303_4, 6).
green(p303_4).
upright(p303_4).
contact(p303_0, p303_4).
contact(p303_0, p303_4).
contact(p303_4, p303_0).
contact(p303_4, p303_0).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 6).
size(p304_0, 6).
green(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 10).
coord2(p304_1, 2).
size(p304_1, 5).
red(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 8).
coord2(p304_2, 3).
size(p304_2, 2).
red(p304_2).
rhs(p304_2).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 0).
size(p305_0, 2).
green(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 1).
size(p305_1, 0).
green(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 9).
coord2(p305_2, 10).
size(p305_2, 5).
blue(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 4).
coord2(p305_3, 5).
size(p305_3, 10).
red(p305_3).
rhs(p305_3).
piece(306, p306_0).
coord1(p306_0, 9).
coord2(p306_0, 9).
size(p306_0, 8).
green(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 4).
coord2(p306_1, 9).
size(p306_1, 4).
blue(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 10).
coord2(p306_2, 1).
size(p306_2, 8).
red(p306_2).
strange(p306_2).
piece(307, p307_0).
coord1(p307_0, 7).
coord2(p307_0, 1).
size(p307_0, 5).
green(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 6).
coord2(p307_1, 2).
size(p307_1, 10).
red(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 9).
coord2(p307_2, 0).
size(p307_2, 9).
blue(p307_2).
upright(p307_2).
piece(308, p308_0).
coord1(p308_0, 6).
coord2(p308_0, 5).
size(p308_0, 8).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 6).
coord2(p308_1, 10).
size(p308_1, 5).
green(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 6).
coord2(p308_2, 3).
size(p308_2, 8).
green(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 10).
coord2(p308_3, 0).
size(p308_3, 9).
red(p308_3).
strange(p308_3).
piece(308, p308_4).
coord1(p308_4, 3).
coord2(p308_4, 9).
size(p308_4, 5).
blue(p308_4).
upright(p308_4).
piece(309, p309_0).
coord1(p309_0, 7).
coord2(p309_0, 2).
size(p309_0, 8).
blue(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 6).
size(p309_1, 10).
red(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 0).
coord2(p309_2, 7).
size(p309_2, 6).
red(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 0).
coord2(p309_3, 5).
size(p309_3, 3).
green(p309_3).
strange(p309_3).
piece(310, p310_0).
coord1(p310_0, 4).
coord2(p310_0, 10).
size(p310_0, 3).
green(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 9).
coord2(p310_1, 7).
size(p310_1, 9).
green(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 9).
coord2(p310_2, 10).
size(p310_2, 9).
green(p310_2).
strange(p310_2).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 5).
size(p311_0, 7).
green(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 9).
coord2(p311_1, 6).
size(p311_1, 2).
blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 6).
size(p311_2, 0).
red(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 8).
coord2(p311_3, 1).
size(p311_3, 4).
red(p311_3).
lhs(p311_3).
piece(312, p312_0).
coord1(p312_0, 10).
coord2(p312_0, 2).
size(p312_0, 3).
red(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 6).
coord2(p312_1, 6).
size(p312_1, 5).
green(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 4).
coord2(p312_2, 9).
size(p312_2, 8).
red(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 6).
coord2(p312_3, 3).
size(p312_3, 6).
blue(p312_3).
lhs(p312_3).
piece(313, p313_0).
coord1(p313_0, 2).
coord2(p313_0, 5).
size(p313_0, 7).
green(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 2).
size(p313_1, 7).
blue(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 2).
coord2(p313_2, 5).
size(p313_2, 4).
blue(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 9).
coord2(p313_3, 6).
size(p313_3, 1).
green(p313_3).
rhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 9).
coord2(p313_4, 5).
size(p313_4, 1).
red(p313_4).
lhs(p313_4).
contact(p313_2, p313_4).
contact(p313_2, p313_4).
contact(p313_4, p313_2).
contact(p313_4, p313_3).
contact(p313_4, p313_2).
contact(p313_4, p313_3).
contact(p313_3, p313_4).
contact(p313_3, p313_4).
piece(314, p314_0).
coord1(p314_0, 4).
coord2(p314_0, 8).
size(p314_0, 1).
green(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 1).
coord2(p314_1, 4).
size(p314_1, 4).
red(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 4).
coord2(p314_2, 3).
size(p314_2, 9).
blue(p314_2).
lhs(p314_2).
contact(p314_1, p314_2).
contact(p314_1, p314_2).
contact(p314_2, p314_1).
contact(p314_2, p314_1).
piece(315, p315_0).
coord1(p315_0, 3).
coord2(p315_0, 7).
size(p315_0, 6).
red(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 4).
coord2(p315_1, 10).
size(p315_1, 0).
green(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 4).
coord2(p315_2, 7).
size(p315_2, 5).
blue(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 2).
coord2(p315_3, 3).
size(p315_3, 1).
red(p315_3).
upright(p315_3).
piece(315, p315_4).
coord1(p315_4, 9).
coord2(p315_4, 5).
size(p315_4, 0).
green(p315_4).
lhs(p315_4).
contact(p315_0, p315_2).
contact(p315_0, p315_2).
contact(p315_2, p315_0).
contact(p315_2, p315_0).
piece(316, p316_0).
coord1(p316_0, 0).
coord2(p316_0, 2).
size(p316_0, 6).
blue(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 4).
coord2(p316_1, 0).
size(p316_1, 4).
red(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 4).
coord2(p316_2, 9).
size(p316_2, 2).
green(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 5).
coord2(p316_3, 7).
size(p316_3, 3).
blue(p316_3).
rhs(p316_3).
piece(317, p317_0).
coord1(p317_0, 1).
coord2(p317_0, 10).
size(p317_0, 6).
red(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 4).
coord2(p317_1, 3).
size(p317_1, 2).
red(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 10).
coord2(p317_2, 2).
size(p317_2, 8).
green(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 8).
coord2(p317_3, 7).
size(p317_3, 4).
blue(p317_3).
strange(p317_3).
piece(318, p318_0).
coord1(p318_0, 5).
coord2(p318_0, 9).
size(p318_0, 5).
blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 1).
coord2(p318_1, 3).
size(p318_1, 9).
green(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 6).
coord2(p318_2, 1).
size(p318_2, 1).
red(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 6).
coord2(p318_3, 9).
size(p318_3, 0).
green(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 2).
coord2(p318_4, 2).
size(p318_4, 9).
blue(p318_4).
rhs(p318_4).
contact(p318_0, p318_3).
contact(p318_0, p318_3).
contact(p318_3, p318_0).
contact(p318_3, p318_0).
piece(319, p319_0).
coord1(p319_0, 7).
coord2(p319_0, 7).
size(p319_0, 10).
blue(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 3).
size(p319_1, 0).
blue(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 2).
coord2(p319_2, 4).
size(p319_2, 2).
red(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 3).
coord2(p319_3, 3).
size(p319_3, 1).
green(p319_3).
lhs(p319_3).
contact(p319_1, p319_2).
contact(p319_1, p319_3).
contact(p319_1, p319_2).
contact(p319_1, p319_3).
contact(p319_2, p319_1).
contact(p319_2, p319_1).
contact(p319_3, p319_1).
contact(p319_3, p319_1).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 2).
size(p320_0, 1).
green(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 7).
size(p320_1, 2).
blue(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 8).
size(p320_2, 5).
red(p320_2).
lhs(p320_2).
piece(321, p321_0).
coord1(p321_0, 8).
coord2(p321_0, 0).
size(p321_0, 1).
red(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 0).
size(p321_1, 10).
green(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 0).
coord2(p321_2, 7).
size(p321_2, 3).
red(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 5).
coord2(p321_3, 7).
size(p321_3, 8).
red(p321_3).
lhs(p321_3).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 8).
size(p322_0, 1).
blue(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 1).
coord2(p322_1, 7).
size(p322_1, 5).
red(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 4).
coord2(p322_2, 9).
size(p322_2, 2).
green(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 4).
coord2(p322_3, 10).
size(p322_3, 10).
blue(p322_3).
lhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 4).
coord2(p322_4, 1).
size(p322_4, 4).
green(p322_4).
lhs(p322_4).
contact(p322_0, p322_2).
contact(p322_0, p322_2).
contact(p322_2, p322_0).
contact(p322_2, p322_0).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 0).
size(p323_0, 2).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 8).
coord2(p323_1, 8).
size(p323_1, 2).
green(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 4).
coord2(p323_2, 7).
size(p323_2, 7).
blue(p323_2).
strange(p323_2).
piece(324, p324_0).
coord1(p324_0, 5).
coord2(p324_0, 6).
size(p324_0, 5).
green(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 4).
coord2(p324_1, 1).
size(p324_1, 8).
blue(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 5).
coord2(p324_2, 2).
size(p324_2, 8).
green(p324_2).
strange(p324_2).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 8).
size(p325_0, 4).
blue(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 0).
coord2(p325_1, 8).
size(p325_1, 6).
green(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 3).
coord2(p325_2, 9).
size(p325_2, 5).
blue(p325_2).
lhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 0).
coord2(p325_3, 8).
size(p325_3, 6).
green(p325_3).
lhs(p325_3).
piece(326, p326_0).
coord1(p326_0, 0).
coord2(p326_0, 3).
size(p326_0, 4).
red(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 10).
size(p326_1, 2).
blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 6).
coord2(p326_2, 2).
size(p326_2, 5).
green(p326_2).
rhs(p326_2).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 5).
size(p327_0, 5).
blue(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 4).
coord2(p327_1, 1).
size(p327_1, 4).
green(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 5).
coord2(p327_2, 6).
size(p327_2, 0).
red(p327_2).
strange(p327_2).
piece(327, p327_3).
coord1(p327_3, 2).
coord2(p327_3, 8).
size(p327_3, 9).
green(p327_3).
lhs(p327_3).
piece(328, p328_0).
coord1(p328_0, 2).
coord2(p328_0, 2).
size(p328_0, 0).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 8).
coord2(p328_1, 8).
size(p328_1, 2).
green(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 0).
coord2(p328_2, 8).
size(p328_2, 5).
red(p328_2).
strange(p328_2).
piece(328, p328_3).
coord1(p328_3, 4).
coord2(p328_3, 0).
size(p328_3, 1).
green(p328_3).
upright(p328_3).
piece(328, p328_4).
coord1(p328_4, 4).
coord2(p328_4, 2).
size(p328_4, 3).
green(p328_4).
lhs(p328_4).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 1).
size(p329_0, 10).
red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 1).
coord2(p329_1, 5).
size(p329_1, 1).
green(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 7).
coord2(p329_2, 7).
size(p329_2, 7).
blue(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 7).
coord2(p329_3, 4).
size(p329_3, 4).
green(p329_3).
rhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 7).
coord2(p329_4, 10).
size(p329_4, 1).
red(p329_4).
strange(p329_4).
piece(330, p330_0).
coord1(p330_0, 9).
coord2(p330_0, 10).
size(p330_0, 2).
green(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 1).
coord2(p330_1, 9).
size(p330_1, 0).
blue(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 3).
coord2(p330_2, 10).
size(p330_2, 7).
red(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 3).
coord2(p330_3, 6).
size(p330_3, 7).
green(p330_3).
lhs(p330_3).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 1).
size(p331_0, 1).
green(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 3).
coord2(p331_1, 4).
size(p331_1, 4).
green(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 8).
coord2(p331_2, 7).
size(p331_2, 4).
green(p331_2).
lhs(p331_2).
piece(332, p332_0).
coord1(p332_0, 2).
coord2(p332_0, 9).
size(p332_0, 1).
green(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 6).
size(p332_1, 7).
red(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 1).
coord2(p332_2, 5).
size(p332_2, 9).
red(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 9).
coord2(p332_3, 3).
size(p332_3, 3).
blue(p332_3).
lhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 2).
coord2(p332_4, 10).
size(p332_4, 7).
green(p332_4).
strange(p332_4).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 2).
size(p333_0, 5).
green(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 4).
coord2(p333_1, 8).
size(p333_1, 5).
green(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 3).
coord2(p333_2, 9).
size(p333_2, 0).
red(p333_2).
lhs(p333_2).
piece(334, p334_0).
coord1(p334_0, 0).
coord2(p334_0, 3).
size(p334_0, 0).
red(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 0).
coord2(p334_1, 4).
size(p334_1, 5).
green(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 0).
coord2(p334_2, 4).
size(p334_2, 0).
green(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 10).
coord2(p334_3, 9).
size(p334_3, 6).
red(p334_3).
strange(p334_3).
contact(p334_0, p334_2).
contact(p334_0, p334_2).
contact(p334_2, p334_0).
contact(p334_2, p334_0).
piece(335, p335_0).
coord1(p335_0, 5).
coord2(p335_0, 9).
size(p335_0, 4).
red(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 5).
coord2(p335_1, 4).
size(p335_1, 3).
green(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 3).
size(p335_2, 1).
red(p335_2).
upright(p335_2).
piece(336, p336_0).
coord1(p336_0, 6).
coord2(p336_0, 1).
size(p336_0, 4).
red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 7).
coord2(p336_1, 7).
size(p336_1, 0).
green(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 10).
coord2(p336_2, 4).
size(p336_2, 5).
blue(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 2).
coord2(p336_3, 9).
size(p336_3, 0).
red(p336_3).
rhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 2).
coord2(p336_4, 2).
size(p336_4, 1).
green(p336_4).
upright(p336_4).
piece(337, p337_0).
coord1(p337_0, 5).
coord2(p337_0, 3).
size(p337_0, 8).
green(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 4).
coord2(p337_1, 3).
size(p337_1, 4).
blue(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 1).
coord2(p337_2, 5).
size(p337_2, 4).
blue(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 4).
coord2(p337_3, 1).
size(p337_3, 1).
red(p337_3).
rhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 8).
coord2(p337_4, 1).
size(p337_4, 6).
blue(p337_4).
strange(p337_4).
contact(p337_0, p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 10).
size(p338_0, 10).
blue(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 0).
coord2(p338_1, 9).
size(p338_1, 5).
blue(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 0).
coord2(p338_2, 9).
size(p338_2, 10).
green(p338_2).
lhs(p338_2).
piece(339, p339_0).
coord1(p339_0, 9).
coord2(p339_0, 10).
size(p339_0, 0).
green(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 0).
coord2(p339_1, 10).
size(p339_1, 6).
green(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 0).
coord2(p339_2, 1).
size(p339_2, 8).
red(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 10).
coord2(p339_3, 3).
size(p339_3, 1).
green(p339_3).
lhs(p339_3).
piece(340, p340_0).
coord1(p340_0, 3).
coord2(p340_0, 9).
size(p340_0, 5).
green(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 5).
size(p340_1, 3).
red(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 4).
coord2(p340_2, 0).
size(p340_2, 2).
blue(p340_2).
strange(p340_2).
piece(341, p341_0).
coord1(p341_0, 9).
coord2(p341_0, 10).
size(p341_0, 9).
red(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 1).
size(p341_1, 8).
blue(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 4).
coord2(p341_2, 5).
size(p341_2, 9).
green(p341_2).
strange(p341_2).
piece(342, p342_0).
coord1(p342_0, 5).
coord2(p342_0, 0).
size(p342_0, 1).
green(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 0).
coord2(p342_1, 6).
size(p342_1, 7).
red(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 3).
coord2(p342_2, 5).
size(p342_2, 8).
blue(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 8).
coord2(p342_3, 10).
size(p342_3, 0).
green(p342_3).
upright(p342_3).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 9).
size(p343_0, 2).
red(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 4).
coord2(p343_1, 3).
size(p343_1, 2).
red(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 4).
coord2(p343_2, 5).
size(p343_2, 1).
green(p343_2).
lhs(p343_2).
piece(344, p344_0).
coord1(p344_0, 5).
coord2(p344_0, 4).
size(p344_0, 0).
green(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 3).
coord2(p344_1, 6).
size(p344_1, 7).
red(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 8).
coord2(p344_2, 6).
size(p344_2, 0).
blue(p344_2).
rhs(p344_2).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 8).
size(p345_0, 6).
green(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 3).
coord2(p345_1, 5).
size(p345_1, 7).
blue(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 0).
size(p345_2, 7).
red(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 5).
coord2(p345_3, 10).
size(p345_3, 6).
green(p345_3).
lhs(p345_3).
piece(346, p346_0).
coord1(p346_0, 5).
coord2(p346_0, 1).
size(p346_0, 9).
red(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 2).
coord2(p346_1, 5).
size(p346_1, 5).
blue(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 3).
coord2(p346_2, 0).
size(p346_2, 7).
blue(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 1).
coord2(p346_3, 4).
size(p346_3, 5).
green(p346_3).
rhs(p346_3).
piece(347, p347_0).
coord1(p347_0, 7).
coord2(p347_0, 6).
size(p347_0, 10).
blue(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 8).
coord2(p347_1, 9).
size(p347_1, 2).
green(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 5).
coord2(p347_2, 9).
size(p347_2, 5).
red(p347_2).
strange(p347_2).
piece(347, p347_3).
coord1(p347_3, 8).
coord2(p347_3, 6).
size(p347_3, 4).
green(p347_3).
lhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 5).
coord2(p347_4, 1).
size(p347_4, 1).
blue(p347_4).
upright(p347_4).
contact(p347_0, p347_3).
contact(p347_0, p347_3).
contact(p347_3, p347_0).
contact(p347_3, p347_0).
piece(348, p348_0).
coord1(p348_0, 8).
coord2(p348_0, 2).
size(p348_0, 0).
blue(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 10).
size(p348_1, 5).
green(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 1).
coord2(p348_2, 2).
size(p348_2, 3).
blue(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 0).
coord2(p348_3, 8).
size(p348_3, 8).
red(p348_3).
upright(p348_3).
piece(349, p349_0).
coord1(p349_0, 9).
coord2(p349_0, 3).
size(p349_0, 3).
blue(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 9).
coord2(p349_1, 9).
size(p349_1, 6).
red(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 8).
size(p349_2, 0).
green(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 6).
coord2(p349_3, 10).
size(p349_3, 1).
green(p349_3).
rhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 10).
coord2(p349_4, 7).
size(p349_4, 6).
red(p349_4).
lhs(p349_4).
piece(350, p350_0).
coord1(p350_0, 5).
coord2(p350_0, 3).
size(p350_0, 4).
blue(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 2).
size(p350_1, 7).
green(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 0).
coord2(p350_2, 6).
size(p350_2, 4).
red(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 0).
coord2(p350_3, 3).
size(p350_3, 2).
green(p350_3).
upright(p350_3).
piece(350, p350_4).
coord1(p350_4, 9).
coord2(p350_4, 9).
size(p350_4, 6).
red(p350_4).
strange(p350_4).
piece(351, p351_0).
coord1(p351_0, 5).
coord2(p351_0, 8).
size(p351_0, 4).
green(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 7).
coord2(p351_1, 9).
size(p351_1, 7).
blue(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 5).
coord2(p351_2, 2).
size(p351_2, 7).
blue(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 7).
coord2(p351_3, 1).
size(p351_3, 2).
green(p351_3).
rhs(p351_3).
piece(352, p352_0).
coord1(p352_0, 3).
coord2(p352_0, 5).
size(p352_0, 5).
blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 2).
coord2(p352_1, 8).
size(p352_1, 6).
green(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 2).
coord2(p352_2, 4).
size(p352_2, 4).
blue(p352_2).
lhs(p352_2).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 7).
size(p353_0, 8).
green(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 1).
size(p353_1, 0).
red(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 8).
coord2(p353_2, 3).
size(p353_2, 4).
blue(p353_2).
upright(p353_2).
piece(354, p354_0).
coord1(p354_0, 3).
coord2(p354_0, 1).
size(p354_0, 10).
green(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 4).
size(p354_1, 0).
red(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 10).
coord2(p354_2, 7).
size(p354_2, 10).
green(p354_2).
rhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 4).
coord2(p354_3, 10).
size(p354_3, 1).
red(p354_3).
strange(p354_3).
piece(355, p355_0).
coord1(p355_0, 8).
coord2(p355_0, 1).
size(p355_0, 7).
red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 9).
size(p355_1, 10).
red(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 8).
coord2(p355_2, 0).
size(p355_2, 8).
green(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 9).
coord2(p355_3, 10).
size(p355_3, 2).
green(p355_3).
strange(p355_3).
piece(356, p356_0).
coord1(p356_0, 0).
coord2(p356_0, 5).
size(p356_0, 1).
green(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 10).
size(p356_1, 1).
red(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 10).
coord2(p356_2, 9).
size(p356_2, 9).
red(p356_2).
strange(p356_2).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 9).
size(p357_0, 4).
green(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 4).
coord2(p357_1, 8).
size(p357_1, 5).
blue(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 7).
coord2(p357_2, 4).
size(p357_2, 3).
blue(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 4).
coord2(p357_3, 3).
size(p357_3, 8).
green(p357_3).
strange(p357_3).
piece(358, p358_0).
coord1(p358_0, 10).
coord2(p358_0, 8).
size(p358_0, 10).
blue(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 10).
coord2(p358_1, 6).
size(p358_1, 10).
green(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 2).
coord2(p358_2, 0).
size(p358_2, 3).
red(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 5).
coord2(p358_3, 0).
size(p358_3, 6).
green(p358_3).
lhs(p358_3).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 6).
size(p359_0, 2).
green(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 7).
coord2(p359_1, 8).
size(p359_1, 7).
red(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 2).
coord2(p359_2, 5).
size(p359_2, 0).
blue(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 0).
coord2(p359_3, 5).
size(p359_3, 8).
blue(p359_3).
strange(p359_3).
piece(359, p359_4).
coord1(p359_4, 9).
coord2(p359_4, 7).
size(p359_4, 10).
green(p359_4).
strange(p359_4).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 6).
size(p360_0, 6).
red(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 4).
size(p360_1, 5).
green(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 1).
coord2(p360_2, 8).
size(p360_2, 4).
blue(p360_2).
strange(p360_2).
piece(361, p361_0).
coord1(p361_0, 10).
coord2(p361_0, 4).
size(p361_0, 7).
red(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 6).
size(p361_1, 1).
blue(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 10).
coord2(p361_2, 5).
size(p361_2, 7).
blue(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 2).
coord2(p361_3, 1).
size(p361_3, 9).
green(p361_3).
upright(p361_3).
contact(p361_0, p361_2).
contact(p361_0, p361_2).
contact(p361_2, p361_0).
contact(p361_2, p361_0).
piece(362, p362_0).
coord1(p362_0, 5).
coord2(p362_0, 9).
size(p362_0, 2).
blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 5).
coord2(p362_1, 10).
size(p362_1, 2).
green(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 5).
coord2(p362_2, 9).
size(p362_2, 1).
red(p362_2).
upright(p362_2).
contact(p362_1, p362_2).
contact(p362_1, p362_2).
contact(p362_2, p362_1).
contact(p362_2, p362_1).
piece(363, p363_0).
coord1(p363_0, 8).
coord2(p363_0, 9).
size(p363_0, 1).
green(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 1).
size(p363_1, 3).
green(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 0).
coord2(p363_2, 10).
size(p363_2, 6).
red(p363_2).
lhs(p363_2).
contact(p363_0, p363_2).
contact(p363_0, p363_2).
contact(p363_2, p363_0).
contact(p363_2, p363_0).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 1).
size(p364_0, 9).
red(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 6).
coord2(p364_1, 1).
size(p364_1, 5).
red(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 8).
size(p364_2, 8).
blue(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 7).
coord2(p364_3, 6).
size(p364_3, 1).
green(p364_3).
strange(p364_3).
piece(365, p365_0).
coord1(p365_0, 2).
coord2(p365_0, 7).
size(p365_0, 0).
blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 9).
coord2(p365_1, 6).
size(p365_1, 3).
red(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 4).
coord2(p365_2, 10).
size(p365_2, 4).
green(p365_2).
upright(p365_2).
piece(366, p366_0).
coord1(p366_0, 2).
coord2(p366_0, 2).
size(p366_0, 5).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 2).
coord2(p366_1, 5).
size(p366_1, 10).
green(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 9).
coord2(p366_2, 8).
size(p366_2, 10).
blue(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 0).
coord2(p366_3, 9).
size(p366_3, 3).
red(p366_3).
upright(p366_3).
piece(367, p367_0).
coord1(p367_0, 0).
coord2(p367_0, 8).
size(p367_0, 1).
red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 3).
coord2(p367_1, 9).
size(p367_1, 9).
red(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 9).
size(p367_2, 0).
blue(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 9).
coord2(p367_3, 6).
size(p367_3, 1).
green(p367_3).
strange(p367_3).
contact(p367_1, p367_2).
contact(p367_1, p367_2).
contact(p367_2, p367_1).
contact(p367_2, p367_1).
piece(368, p368_0).
coord1(p368_0, 9).
coord2(p368_0, 6).
size(p368_0, 3).
green(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 8).
size(p368_1, 8).
red(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 1).
coord2(p368_2, 0).
size(p368_2, 9).
blue(p368_2).
strange(p368_2).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 8).
size(p369_0, 1).
blue(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 8).
size(p369_1, 1).
red(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 5).
coord2(p369_2, 2).
size(p369_2, 9).
green(p369_2).
strange(p369_2).
contact(p369_0, p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 2).
coord2(p370_0, 5).
size(p370_0, 5).
green(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 10).
size(p370_1, 0).
red(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 5).
coord2(p370_2, 5).
size(p370_2, 1).
blue(p370_2).
upright(p370_2).
piece(371, p371_0).
coord1(p371_0, 10).
coord2(p371_0, 5).
size(p371_0, 9).
green(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 3).
coord2(p371_1, 7).
size(p371_1, 5).
blue(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 1).
coord2(p371_2, 6).
size(p371_2, 10).
red(p371_2).
rhs(p371_2).
piece(372, p372_0).
coord1(p372_0, 1).
coord2(p372_0, 8).
size(p372_0, 8).
blue(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 6).
coord2(p372_1, 10).
size(p372_1, 1).
red(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 0).
coord2(p372_2, 0).
size(p372_2, 10).
green(p372_2).
upright(p372_2).
piece(373, p373_0).
coord1(p373_0, 6).
coord2(p373_0, 9).
size(p373_0, 9).
red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 8).
size(p373_1, 8).
green(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 9).
coord2(p373_2, 1).
size(p373_2, 8).
green(p373_2).
lhs(p373_2).
piece(374, p374_0).
coord1(p374_0, 10).
coord2(p374_0, 2).
size(p374_0, 9).
green(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 10).
coord2(p374_1, 1).
size(p374_1, 9).
red(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 4).
coord2(p374_2, 7).
size(p374_2, 5).
blue(p374_2).
rhs(p374_2).
piece(375, p375_0).
coord1(p375_0, 1).
coord2(p375_0, 10).
size(p375_0, 8).
blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 8).
coord2(p375_1, 7).
size(p375_1, 2).
green(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 1).
coord2(p375_2, 0).
size(p375_2, 8).
blue(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 8).
coord2(p375_3, 9).
size(p375_3, 6).
green(p375_3).
upright(p375_3).
piece(375, p375_4).
coord1(p375_4, 1).
coord2(p375_4, 4).
size(p375_4, 0).
blue(p375_4).
rhs(p375_4).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 5).
size(p376_0, 7).
red(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 9).
coord2(p376_1, 5).
size(p376_1, 10).
red(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 10).
coord2(p376_2, 10).
size(p376_2, 0).
green(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 8).
coord2(p376_3, 5).
size(p376_3, 8).
blue(p376_3).
rhs(p376_3).
contact(p376_0, p376_1).
contact(p376_0, p376_3).
contact(p376_0, p376_1).
contact(p376_0, p376_3).
contact(p376_1, p376_0).
contact(p376_1, p376_0).
contact(p376_1, p376_3).
contact(p376_1, p376_3).
contact(p376_3, p376_0).
contact(p376_3, p376_1).
contact(p376_3, p376_0).
contact(p376_3, p376_1).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 2).
size(p377_0, 4).
green(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 7).
coord2(p377_1, 10).
size(p377_1, 7).
blue(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 3).
coord2(p377_2, 10).
size(p377_2, 7).
red(p377_2).
strange(p377_2).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 8).
size(p378_0, 6).
green(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 2).
coord2(p378_1, 5).
size(p378_1, 6).
red(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 1).
coord2(p378_2, 10).
size(p378_2, 5).
green(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 8).
coord2(p378_3, 1).
size(p378_3, 0).
blue(p378_3).
lhs(p378_3).
piece(378, p378_4).
coord1(p378_4, 7).
coord2(p378_4, 0).
size(p378_4, 2).
blue(p378_4).
upright(p378_4).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 10).
size(p379_0, 6).
green(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 3).
coord2(p379_1, 10).
size(p379_1, 1).
blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 9).
coord2(p379_2, 2).
size(p379_2, 3).
green(p379_2).
lhs(p379_2).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 6).
size(p380_0, 1).
green(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 5).
coord2(p380_1, 8).
size(p380_1, 0).
blue(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 4).
coord2(p380_2, 0).
size(p380_2, 5).
red(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 4).
coord2(p380_3, 9).
size(p380_3, 3).
red(p380_3).
rhs(p380_3).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 9).
size(p381_0, 3).
red(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 4).
size(p381_1, 2).
green(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 2).
coord2(p381_2, 7).
size(p381_2, 8).
blue(p381_2).
lhs(p381_2).
piece(382, p382_0).
coord1(p382_0, 1).
coord2(p382_0, 7).
size(p382_0, 10).
green(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 7).
size(p382_1, 6).
red(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 1).
coord2(p382_2, 2).
size(p382_2, 1).
red(p382_2).
lhs(p382_2).
contact(p382_0, p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 4).
coord2(p383_0, 8).
size(p383_0, 6).
blue(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 4).
coord2(p383_1, 2).
size(p383_1, 9).
red(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 4).
coord2(p383_2, 10).
size(p383_2, 4).
blue(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 4).
coord2(p383_3, 5).
size(p383_3, 7).
green(p383_3).
upright(p383_3).
piece(383, p383_4).
coord1(p383_4, 9).
coord2(p383_4, 1).
size(p383_4, 10).
green(p383_4).
strange(p383_4).
piece(384, p384_0).
coord1(p384_0, 9).
coord2(p384_0, 7).
size(p384_0, 4).
red(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 8).
size(p384_1, 5).
green(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 5).
coord2(p384_2, 4).
size(p384_2, 9).
green(p384_2).
strange(p384_2).
piece(384, p384_3).
coord1(p384_3, 3).
coord2(p384_3, 7).
size(p384_3, 10).
blue(p384_3).
upright(p384_3).
contact(p384_0, p384_1).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 8).
coord2(p385_0, 10).
size(p385_0, 10).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 8).
coord2(p385_1, 3).
size(p385_1, 6).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 8).
coord2(p385_2, 6).
size(p385_2, 1).
red(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 6).
coord2(p385_3, 7).
size(p385_3, 7).
red(p385_3).
lhs(p385_3).
piece(386, p386_0).
coord1(p386_0, 3).
coord2(p386_0, 3).
size(p386_0, 8).
green(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 7).
size(p386_1, 4).
blue(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 2).
coord2(p386_2, 5).
size(p386_2, 6).
blue(p386_2).
strange(p386_2).
piece(386, p386_3).
coord1(p386_3, 2).
coord2(p386_3, 2).
size(p386_3, 10).
blue(p386_3).
rhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 7).
coord2(p386_4, 2).
size(p386_4, 2).
red(p386_4).
lhs(p386_4).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, 10).
size(p387_0, 0).
blue(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 8).
coord2(p387_1, 3).
size(p387_1, 7).
red(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 3).
coord2(p387_2, 8).
size(p387_2, 10).
green(p387_2).
rhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 0).
coord2(p387_3, 2).
size(p387_3, 3).
red(p387_3).
rhs(p387_3).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 1).
size(p388_0, 7).
red(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 9).
coord2(p388_1, 7).
size(p388_1, 5).
green(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 1).
coord2(p388_2, 0).
size(p388_2, 3).
blue(p388_2).
rhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 1).
coord2(p388_3, 7).
size(p388_3, 6).
green(p388_3).
lhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 4).
coord2(p388_4, 4).
size(p388_4, 7).
blue(p388_4).
lhs(p388_4).
piece(389, p389_0).
coord1(p389_0, 9).
coord2(p389_0, 2).
size(p389_0, 8).
blue(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 8).
coord2(p389_1, 9).
size(p389_1, 10).
green(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 9).
coord2(p389_2, 0).
size(p389_2, 0).
green(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 1).
coord2(p389_3, 4).
size(p389_3, 10).
red(p389_3).
strange(p389_3).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 4).
size(p390_0, 6).
green(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 2).
coord2(p390_1, 9).
size(p390_1, 2).
blue(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 2).
coord2(p390_2, 4).
size(p390_2, 10).
green(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 9).
coord2(p390_3, 6).
size(p390_3, 4).
green(p390_3).
lhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 5).
coord2(p390_4, 3).
size(p390_4, 5).
red(p390_4).
strange(p390_4).
piece(391, p391_0).
coord1(p391_0, 0).
coord2(p391_0, 4).
size(p391_0, 8).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 9).
coord2(p391_1, 9).
size(p391_1, 4).
green(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 10).
coord2(p391_2, 7).
size(p391_2, 4).
blue(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 8).
coord2(p391_3, 10).
size(p391_3, 10).
red(p391_3).
rhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 0).
coord2(p391_4, 8).
size(p391_4, 3).
red(p391_4).
upright(p391_4).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 2).
size(p392_0, 6).
green(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 8).
coord2(p392_1, 1).
size(p392_1, 10).
green(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 5).
coord2(p392_2, 4).
size(p392_2, 6).
red(p392_2).
lhs(p392_2).
piece(393, p393_0).
coord1(p393_0, 2).
coord2(p393_0, 2).
size(p393_0, 1).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 3).
size(p393_1, 5).
red(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 9).
coord2(p393_2, 1).
size(p393_2, 5).
green(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 1).
coord2(p393_3, 2).
size(p393_3, 3).
green(p393_3).
strange(p393_3).
piece(393, p393_4).
coord1(p393_4, 3).
coord2(p393_4, 5).
size(p393_4, 6).
red(p393_4).
upright(p393_4).
contact(p393_0, p393_3).
contact(p393_0, p393_3).
contact(p393_3, p393_0).
contact(p393_3, p393_0).
piece(394, p394_0).
coord1(p394_0, 4).
coord2(p394_0, 9).
size(p394_0, 6).
green(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 10).
size(p394_1, 5).
green(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 4).
coord2(p394_2, 7).
size(p394_2, 6).
blue(p394_2).
lhs(p394_2).
contact(p394_0, p394_1).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 2).
coord2(p395_0, 4).
size(p395_0, 8).
green(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 9).
coord2(p395_1, 4).
size(p395_1, 5).
red(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 7).
coord2(p395_2, 9).
size(p395_2, 8).
green(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 7).
coord2(p395_3, 1).
size(p395_3, 2).
blue(p395_3).
lhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 7).
coord2(p395_4, 8).
size(p395_4, 10).
green(p395_4).
lhs(p395_4).
contact(p395_2, p395_4).
contact(p395_2, p395_4).
contact(p395_4, p395_2).
contact(p395_4, p395_2).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 1).
size(p396_0, 3).
green(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 8).
coord2(p396_1, 5).
size(p396_1, 4).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 10).
size(p396_2, 0).
red(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 3).
coord2(p396_3, 10).
size(p396_3, 5).
blue(p396_3).
upright(p396_3).
piece(396, p396_4).
coord1(p396_4, 1).
coord2(p396_4, 3).
size(p396_4, 0).
blue(p396_4).
lhs(p396_4).
contact(p396_2, p396_3).
contact(p396_2, p396_3).
contact(p396_3, p396_2).
contact(p396_3, p396_2).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 1).
size(p397_0, 1).
red(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 8).
size(p397_1, 6).
green(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 8).
coord2(p397_2, 7).
size(p397_2, 6).
blue(p397_2).
upright(p397_2).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 10).
size(p398_0, 8).
blue(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 7).
coord2(p398_1, 1).
size(p398_1, 2).
blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 2).
coord2(p398_2, 2).
size(p398_2, 2).
green(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 2).
coord2(p398_3, 7).
size(p398_3, 10).
green(p398_3).
lhs(p398_3).
piece(399, p399_0).
coord1(p399_0, 9).
coord2(p399_0, 10).
size(p399_0, 0).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 10).
coord2(p399_1, 6).
size(p399_1, 6).
red(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 6).
coord2(p399_2, 2).
size(p399_2, 7).
green(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 7).
coord2(p399_3, 3).
size(p399_3, 0).
blue(p399_3).
upright(p399_3).
piece(400, p400_0).
coord1(p400_0, 4).
coord2(p400_0, 7).
size(p400_0, 5).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 1).
coord2(p400_1, 3).
size(p400_1, 9).
blue(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 7).
coord2(p400_2, 6).
size(p400_2, 7).
green(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 3).
coord2(p400_3, 2).
size(p400_3, 8).
red(p400_3).
upright(p400_3).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 3).
size(p401_0, 5).
blue(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 5).
size(p401_1, 2).
red(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 4).
coord2(p401_2, 0).
size(p401_2, 3).
blue(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 1).
coord2(p401_3, 4).
size(p401_3, 0).
red(p401_3).
strange(p401_3).
piece(401, p401_4).
coord1(p401_4, 5).
coord2(p401_4, 3).
size(p401_4, 2).
green(p401_4).
strange(p401_4).
contact(p401_0, p401_4).
contact(p401_0, p401_4).
contact(p401_4, p401_0).
contact(p401_4, p401_0).
piece(402, p402_0).
coord1(p402_0, 10).
coord2(p402_0, 10).
size(p402_0, 5).
green(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 7).
coord2(p402_1, 5).
size(p402_1, 7).
red(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 2).
coord2(p402_2, 10).
size(p402_2, 3).
blue(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 0).
coord2(p402_3, 4).
size(p402_3, 1).
blue(p402_3).
rhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 2).
coord2(p402_4, 7).
size(p402_4, 6).
red(p402_4).
strange(p402_4).
piece(403, p403_0).
coord1(p403_0, 10).
coord2(p403_0, 3).
size(p403_0, 5).
green(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 4).
size(p403_1, 1).
red(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 10).
coord2(p403_2, 9).
size(p403_2, 4).
green(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 8).
coord2(p403_3, 0).
size(p403_3, 9).
green(p403_3).
rhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 7).
coord2(p403_4, 0).
size(p403_4, 6).
blue(p403_4).
upright(p403_4).
contact(p403_3, p403_4).
contact(p403_3, p403_4).
contact(p403_4, p403_3).
contact(p403_4, p403_3).
piece(404, p404_0).
coord1(p404_0, 10).
coord2(p404_0, 10).
size(p404_0, 5).
red(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 10).
coord2(p404_1, 1).
size(p404_1, 0).
green(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 2).
size(p404_2, 8).
blue(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 0).
coord2(p404_3, 6).
size(p404_3, 9).
green(p404_3).
strange(p404_3).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 5).
size(p405_0, 3).
blue(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 5).
size(p405_1, 8).
blue(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 8).
coord2(p405_2, 2).
size(p405_2, 9).
red(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 0).
coord2(p405_3, 4).
size(p405_3, 6).
green(p405_3).
rhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 10).
coord2(p405_4, 7).
size(p405_4, 8).
red(p405_4).
lhs(p405_4).
piece(406, p406_0).
coord1(p406_0, 3).
coord2(p406_0, 9).
size(p406_0, 4).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 8).
coord2(p406_1, 8).
size(p406_1, 1).
green(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 10).
coord2(p406_2, 5).
size(p406_2, 3).
red(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 10).
coord2(p406_3, 9).
size(p406_3, 9).
green(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 4).
coord2(p406_4, 5).
size(p406_4, 1).
blue(p406_4).
upright(p406_4).
contact(p406_2, p406_4).
contact(p406_2, p406_4).
contact(p406_4, p406_2).
contact(p406_4, p406_2).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 4).
size(p407_0, 3).
green(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 3).
coord2(p407_1, 8).
size(p407_1, 0).
red(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 10).
coord2(p407_2, 8).
size(p407_2, 6).
green(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 8).
coord2(p407_3, 1).
size(p407_3, 1).
blue(p407_3).
lhs(p407_3).
piece(408, p408_0).
coord1(p408_0, 0).
coord2(p408_0, 8).
size(p408_0, 2).
red(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 2).
coord2(p408_1, 4).
size(p408_1, 0).
green(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 0).
coord2(p408_2, 0).
size(p408_2, 1).
blue(p408_2).
upright(p408_2).
piece(409, p409_0).
coord1(p409_0, 1).
coord2(p409_0, 5).
size(p409_0, 3).
red(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 6).
coord2(p409_1, 9).
size(p409_1, 4).
green(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 2).
coord2(p409_2, 10).
size(p409_2, 4).
green(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 6).
coord2(p409_3, 2).
size(p409_3, 10).
blue(p409_3).
lhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 4).
coord2(p409_4, 4).
size(p409_4, 0).
green(p409_4).
strange(p409_4).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 0).
size(p410_0, 10).
red(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 8).
coord2(p410_1, 10).
size(p410_1, 3).
green(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 4).
coord2(p410_2, 7).
size(p410_2, 4).
green(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 9).
coord2(p410_3, 1).
size(p410_3, 0).
blue(p410_3).
lhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 9).
coord2(p410_4, 2).
size(p410_4, 1).
red(p410_4).
strange(p410_4).
contact(p410_3, p410_4).
contact(p410_3, p410_4).
contact(p410_4, p410_3).
contact(p410_4, p410_3).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 6).
size(p411_0, 0).
blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 2).
coord2(p411_1, 9).
size(p411_1, 7).
green(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 10).
coord2(p411_2, 3).
size(p411_2, 3).
red(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 9).
coord2(p411_3, 3).
size(p411_3, 2).
red(p411_3).
lhs(p411_3).
contact(p411_2, p411_3).
contact(p411_2, p411_3).
contact(p411_3, p411_2).
contact(p411_3, p411_2).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 5).
size(p412_0, 3).
green(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 3).
coord2(p412_1, 3).
size(p412_1, 1).
red(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 8).
coord2(p412_2, 0).
size(p412_2, 9).
blue(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 7).
coord2(p412_3, 5).
size(p412_3, 5).
green(p412_3).
lhs(p412_3).
piece(413, p413_0).
coord1(p413_0, 2).
coord2(p413_0, 8).
size(p413_0, 6).
green(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 8).
coord2(p413_1, 4).
size(p413_1, 6).
red(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 10).
coord2(p413_2, 7).
size(p413_2, 6).
blue(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 1).
coord2(p413_3, 6).
size(p413_3, 0).
red(p413_3).
lhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 8).
coord2(p413_4, 0).
size(p413_4, 0).
green(p413_4).
lhs(p413_4).
piece(414, p414_0).
coord1(p414_0, 2).
coord2(p414_0, 1).
size(p414_0, 8).
green(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 6).
coord2(p414_1, 3).
size(p414_1, 10).
red(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 10).
coord2(p414_2, 7).
size(p414_2, 8).
blue(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 4).
coord2(p414_3, 9).
size(p414_3, 3).
blue(p414_3).
strange(p414_3).
piece(415, p415_0).
coord1(p415_0, 5).
coord2(p415_0, 9).
size(p415_0, 10).
green(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 9).
coord2(p415_1, 10).
size(p415_1, 8).
blue(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 0).
coord2(p415_2, 2).
size(p415_2, 10).
green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 0).
coord2(p415_3, 7).
size(p415_3, 7).
blue(p415_3).
lhs(p415_3).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 7).
size(p416_0, 0).
blue(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 2).
coord2(p416_1, 7).
size(p416_1, 6).
red(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 8).
coord2(p416_2, 6).
size(p416_2, 8).
red(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 6).
coord2(p416_3, 2).
size(p416_3, 2).
green(p416_3).
upright(p416_3).
piece(416, p416_4).
coord1(p416_4, 0).
coord2(p416_4, 8).
size(p416_4, 8).
green(p416_4).
rhs(p416_4).
piece(417, p417_0).
coord1(p417_0, 3).
coord2(p417_0, 0).
size(p417_0, 2).
green(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 1).
coord2(p417_1, 2).
size(p417_1, 3).
red(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 10).
coord2(p417_2, 2).
size(p417_2, 0).
red(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 7).
coord2(p417_3, 2).
size(p417_3, 7).
blue(p417_3).
lhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 9).
coord2(p417_4, 9).
size(p417_4, 6).
blue(p417_4).
lhs(p417_4).
piece(418, p418_0).
coord1(p418_0, 3).
coord2(p418_0, 5).
size(p418_0, 4).
blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 4).
coord2(p418_1, 3).
size(p418_1, 4).
green(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 10).
size(p418_2, 1).
green(p418_2).
rhs(p418_2).
piece(419, p419_0).
coord1(p419_0, 1).
coord2(p419_0, 9).
size(p419_0, 4).
red(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 0).
coord2(p419_1, 0).
size(p419_1, 6).
blue(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 7).
coord2(p419_2, 4).
size(p419_2, 2).
red(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 6).
coord2(p419_3, 3).
size(p419_3, 6).
green(p419_3).
upright(p419_3).
piece(420, p420_0).
coord1(p420_0, 0).
coord2(p420_0, 3).
size(p420_0, 4).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 7).
size(p420_1, 0).
blue(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 0).
coord2(p420_2, 6).
size(p420_2, 1).
green(p420_2).
strange(p420_2).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 4).
size(p421_0, 4).
red(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 6).
size(p421_1, 0).
blue(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 8).
coord2(p421_2, 0).
size(p421_2, 7).
green(p421_2).
upright(p421_2).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 9).
size(p422_0, 0).
red(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 10).
size(p422_1, 9).
blue(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 2).
coord2(p422_2, 8).
size(p422_2, 10).
red(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 4).
coord2(p422_3, 2).
size(p422_3, 6).
green(p422_3).
strange(p422_3).
piece(423, p423_0).
coord1(p423_0, 10).
coord2(p423_0, 5).
size(p423_0, 4).
green(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 0).
coord2(p423_1, 1).
size(p423_1, 10).
green(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 0).
coord2(p423_2, 0).
size(p423_2, 7).
green(p423_2).
lhs(p423_2).
contact(p423_1, p423_2).
contact(p423_1, p423_2).
contact(p423_2, p423_1).
contact(p423_2, p423_1).
piece(424, p424_0).
coord1(p424_0, 8).
coord2(p424_0, 0).
size(p424_0, 4).
green(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 4).
size(p424_1, 1).
red(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 1).
coord2(p424_2, 1).
size(p424_2, 5).
blue(p424_2).
upright(p424_2).
piece(425, p425_0).
coord1(p425_0, 7).
coord2(p425_0, 0).
size(p425_0, 1).
green(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 8).
size(p425_1, 5).
blue(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 7).
coord2(p425_2, 2).
size(p425_2, 9).
green(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 7).
coord2(p425_3, 0).
size(p425_3, 5).
red(p425_3).
lhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 7).
coord2(p425_4, 5).
size(p425_4, 0).
green(p425_4).
lhs(p425_4).
contact(p425_0, p425_3).
contact(p425_0, p425_3).
contact(p425_3, p425_0).
contact(p425_3, p425_0).
piece(426, p426_0).
coord1(p426_0, 6).
coord2(p426_0, 2).
size(p426_0, 3).
green(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 5).
coord2(p426_1, 10).
size(p426_1, 10).
blue(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 0).
coord2(p426_2, 3).
size(p426_2, 2).
red(p426_2).
lhs(p426_2).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 8).
size(p427_0, 4).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 5).
coord2(p427_1, 10).
size(p427_1, 7).
green(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 5).
coord2(p427_2, 4).
size(p427_2, 7).
green(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 5).
coord2(p427_3, 0).
size(p427_3, 6).
green(p427_3).
upright(p427_3).
piece(427, p427_4).
coord1(p427_4, 10).
coord2(p427_4, 6).
size(p427_4, 3).
blue(p427_4).
rhs(p427_4).
piece(428, p428_0).
coord1(p428_0, 1).
coord2(p428_0, 3).
size(p428_0, 1).
green(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 1).
coord2(p428_1, 10).
size(p428_1, 9).
green(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 9).
coord2(p428_2, 6).
size(p428_2, 4).
green(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 4).
coord2(p428_3, 3).
size(p428_3, 5).
green(p428_3).
lhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 1).
coord2(p428_4, 2).
size(p428_4, 7).
green(p428_4).
lhs(p428_4).
contact(p428_0, p428_3).
contact(p428_0, p428_3).
contact(p428_3, p428_0).
contact(p428_3, p428_0).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, 8).
size(p429_0, 4).
green(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 5).
coord2(p429_1, 5).
size(p429_1, 4).
green(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 8).
coord2(p429_2, 3).
size(p429_2, 9).
green(p429_2).
lhs(p429_2).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 1).
size(p430_0, 6).
blue(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 5).
coord2(p430_1, 10).
size(p430_1, 7).
green(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 3).
size(p430_2, 8).
blue(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 2).
coord2(p430_3, 7).
size(p430_3, 7).
red(p430_3).
strange(p430_3).
piece(430, p430_4).
coord1(p430_4, 3).
coord2(p430_4, 3).
size(p430_4, 5).
blue(p430_4).
strange(p430_4).
contact(p430_2, p430_4).
contact(p430_2, p430_4).
contact(p430_4, p430_2).
contact(p430_4, p430_2).
piece(431, p431_0).
coord1(p431_0, 10).
coord2(p431_0, 10).
size(p431_0, 5).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 2).
size(p431_1, 1).
green(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 9).
coord2(p431_2, 6).
size(p431_2, 6).
red(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 6).
coord2(p431_3, 9).
size(p431_3, 8).
blue(p431_3).
rhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 3).
coord2(p431_4, 6).
size(p431_4, 9).
red(p431_4).
upright(p431_4).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 3).
size(p432_0, 0).
green(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 9).
size(p432_1, 5).
red(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 8).
coord2(p432_2, 2).
size(p432_2, 1).
blue(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 3).
coord2(p432_3, 9).
size(p432_3, 0).
green(p432_3).
lhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 2).
coord2(p432_4, 5).
size(p432_4, 6).
green(p432_4).
strange(p432_4).
contact(p432_1, p432_3).
contact(p432_1, p432_3).
contact(p432_3, p432_1).
contact(p432_3, p432_1).
piece(433, p433_0).
coord1(p433_0, 6).
coord2(p433_0, 7).
size(p433_0, 6).
red(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 9).
coord2(p433_1, 8).
size(p433_1, 8).
green(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 5).
size(p433_2, 4).
green(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 0).
coord2(p433_3, 8).
size(p433_3, 2).
blue(p433_3).
rhs(p433_3).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 7).
size(p434_0, 7).
blue(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, 2).
size(p434_1, 5).
blue(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 5).
coord2(p434_2, 9).
size(p434_2, 8).
blue(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 4).
coord2(p434_3, 10).
size(p434_3, 7).
green(p434_3).
strange(p434_3).
piece(435, p435_0).
coord1(p435_0, 8).
coord2(p435_0, 2).
size(p435_0, 1).
green(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 10).
coord2(p435_1, 10).
size(p435_1, 1).
red(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 6).
coord2(p435_2, 4).
size(p435_2, 5).
blue(p435_2).
lhs(p435_2).
piece(436, p436_0).
coord1(p436_0, 5).
coord2(p436_0, 8).
size(p436_0, 5).
blue(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 1).
coord2(p436_1, 8).
size(p436_1, 5).
blue(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 1).
size(p436_2, 1).
green(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 8).
coord2(p436_3, 5).
size(p436_3, 8).
red(p436_3).
upright(p436_3).
piece(436, p436_4).
coord1(p436_4, 9).
coord2(p436_4, 1).
size(p436_4, 9).
green(p436_4).
upright(p436_4).
piece(437, p437_0).
coord1(p437_0, 0).
coord2(p437_0, 8).
size(p437_0, 10).
blue(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 5).
size(p437_1, 0).
blue(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 6).
size(p437_2, 7).
red(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 0).
coord2(p437_3, 6).
size(p437_3, 9).
green(p437_3).
strange(p437_3).
contact(p437_1, p437_2).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
contact(p437_2, p437_1).
piece(438, p438_0).
coord1(p438_0, 6).
coord2(p438_0, 6).
size(p438_0, 6).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 7).
coord2(p438_1, 4).
size(p438_1, 3).
green(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 8).
coord2(p438_2, 8).
size(p438_2, 8).
blue(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 6).
coord2(p438_3, 1).
size(p438_3, 5).
green(p438_3).
upright(p438_3).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 5).
size(p439_0, 0).
green(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 6).
coord2(p439_1, 0).
size(p439_1, 1).
red(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 10).
coord2(p439_2, 4).
size(p439_2, 4).
green(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 2).
coord2(p439_3, 0).
size(p439_3, 0).
blue(p439_3).
upright(p439_3).
piece(439, p439_4).
coord1(p439_4, 0).
coord2(p439_4, 9).
size(p439_4, 2).
red(p439_4).
strange(p439_4).
piece(440, p440_0).
coord1(p440_0, 9).
coord2(p440_0, 5).
size(p440_0, 8).
green(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 9).
size(p440_1, 0).
green(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 10).
coord2(p440_2, 5).
size(p440_2, 7).
red(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 7).
coord2(p440_3, 2).
size(p440_3, 8).
green(p440_3).
rhs(p440_3).
piece(441, p441_0).
coord1(p441_0, 9).
coord2(p441_0, 5).
size(p441_0, 1).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 3).
coord2(p441_1, 2).
size(p441_1, 9).
red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 9).
coord2(p441_2, 4).
size(p441_2, 7).
red(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 1).
coord2(p441_3, 4).
size(p441_3, 5).
blue(p441_3).
rhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 7).
coord2(p441_4, 5).
size(p441_4, 1).
green(p441_4).
upright(p441_4).
contact(p441_0, p441_2).
contact(p441_0, p441_2).
contact(p441_2, p441_0).
contact(p441_2, p441_0).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 3).
size(p442_0, 4).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 6).
coord2(p442_1, 1).
size(p442_1, 3).
red(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 10).
coord2(p442_2, 5).
size(p442_2, 3).
green(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 0).
coord2(p442_3, 1).
size(p442_3, 6).
red(p442_3).
upright(p442_3).
piece(442, p442_4).
coord1(p442_4, 6).
coord2(p442_4, 1).
size(p442_4, 5).
blue(p442_4).
rhs(p442_4).
contact(p442_1, p442_4).
contact(p442_1, p442_4).
contact(p442_4, p442_1).
contact(p442_4, p442_1).
piece(443, p443_0).
coord1(p443_0, 4).
coord2(p443_0, 6).
size(p443_0, 5).
green(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 6).
size(p443_1, 4).
red(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 6).
coord2(p443_2, 10).
size(p443_2, 0).
green(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 6).
coord2(p443_3, 8).
size(p443_3, 10).
green(p443_3).
lhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 9).
coord2(p443_4, 9).
size(p443_4, 4).
blue(p443_4).
upright(p443_4).
piece(444, p444_0).
coord1(p444_0, 1).
coord2(p444_0, 7).
size(p444_0, 10).
green(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 1).
size(p444_1, 5).
green(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 8).
size(p444_2, 10).
red(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 1).
coord2(p444_3, 4).
size(p444_3, 4).
red(p444_3).
lhs(p444_3).
piece(445, p445_0).
coord1(p445_0, 9).
coord2(p445_0, 9).
size(p445_0, 1).
blue(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 3).
coord2(p445_1, 3).
size(p445_1, 7).
green(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 0).
size(p445_2, 1).
red(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 8).
coord2(p445_3, 5).
size(p445_3, 6).
blue(p445_3).
rhs(p445_3).
piece(446, p446_0).
coord1(p446_0, 1).
coord2(p446_0, 10).
size(p446_0, 4).
green(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 10).
coord2(p446_1, 1).
size(p446_1, 6).
red(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 4).
coord2(p446_2, 8).
size(p446_2, 8).
red(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 10).
coord2(p446_3, 2).
size(p446_3, 7).
blue(p446_3).
rhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 1).
coord2(p446_4, 5).
size(p446_4, 0).
red(p446_4).
lhs(p446_4).
contact(p446_1, p446_3).
contact(p446_1, p446_3).
contact(p446_3, p446_1).
contact(p446_3, p446_1).
piece(447, p447_0).
coord1(p447_0, 9).
coord2(p447_0, 0).
size(p447_0, 5).
blue(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 0).
coord2(p447_1, 2).
size(p447_1, 9).
green(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 0).
coord2(p447_2, 1).
size(p447_2, 10).
red(p447_2).
lhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 4).
coord2(p448_0, 8).
size(p448_0, 5).
green(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 0).
coord2(p448_1, 7).
size(p448_1, 3).
blue(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 9).
coord2(p448_2, 7).
size(p448_2, 10).
blue(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 4).
coord2(p448_3, 2).
size(p448_3, 0).
blue(p448_3).
lhs(p448_3).
piece(449, p449_0).
coord1(p449_0, 10).
coord2(p449_0, 9).
size(p449_0, 3).
green(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 1).
size(p449_1, 6).
red(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 10).
coord2(p449_2, 2).
size(p449_2, 8).
red(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 10).
coord2(p449_3, 10).
size(p449_3, 9).
green(p449_3).
strange(p449_3).
piece(450, p450_0).
coord1(p450_0, 0).
coord2(p450_0, 1).
size(p450_0, 5).
green(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 0).
coord2(p450_1, 8).
size(p450_1, 6).
green(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 5).
coord2(p450_2, 7).
size(p450_2, 0).
blue(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 0).
coord2(p450_3, 2).
size(p450_3, 5).
red(p450_3).
lhs(p450_3).
piece(451, p451_0).
coord1(p451_0, 5).
coord2(p451_0, 2).
size(p451_0, 9).
blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 2).
size(p451_1, 9).
green(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 1).
coord2(p451_2, 8).
size(p451_2, 3).
blue(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 7).
coord2(p451_3, 2).
size(p451_3, 5).
red(p451_3).
upright(p451_3).
contact(p451_1, p451_3).
contact(p451_1, p451_3).
contact(p451_3, p451_1).
contact(p451_3, p451_1).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 8).
size(p452_0, 10).
red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 9).
size(p452_1, 2).
green(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 1).
coord2(p452_2, 7).
size(p452_2, 3).
red(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 7).
coord2(p452_3, 5).
size(p452_3, 5).
blue(p452_3).
rhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 8).
coord2(p452_4, 3).
size(p452_4, 2).
red(p452_4).
upright(p452_4).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 9).
size(p453_0, 6).
green(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 10).
coord2(p453_1, 9).
size(p453_1, 8).
blue(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 8).
coord2(p453_2, 1).
size(p453_2, 9).
red(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 1).
coord2(p453_3, 7).
size(p453_3, 7).
red(p453_3).
rhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 3).
coord2(p453_4, 8).
size(p453_4, 10).
blue(p453_4).
lhs(p453_4).
piece(454, p454_0).
coord1(p454_0, 0).
coord2(p454_0, 0).
size(p454_0, 1).
blue(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 7).
coord2(p454_1, 5).
size(p454_1, 3).
blue(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 4).
coord2(p454_2, 2).
size(p454_2, 10).
green(p454_2).
rhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 4).
coord2(p454_3, 0).
size(p454_3, 4).
red(p454_3).
lhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 6).
coord2(p454_4, 9).
size(p454_4, 10).
blue(p454_4).
strange(p454_4).
piece(455, p455_0).
coord1(p455_0, 5).
coord2(p455_0, 5).
size(p455_0, 2).
blue(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 4).
coord2(p455_1, 10).
size(p455_1, 1).
green(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 0).
coord2(p455_2, 5).
size(p455_2, 0).
red(p455_2).
upright(p455_2).
piece(456, p456_0).
coord1(p456_0, 10).
coord2(p456_0, 7).
size(p456_0, 2).
green(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 7).
coord2(p456_1, 10).
size(p456_1, 4).
green(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 10).
coord2(p456_2, 9).
size(p456_2, 6).
red(p456_2).
lhs(p456_2).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 7).
size(p457_0, 9).
green(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 3).
size(p457_1, 0).
red(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 1).
coord2(p457_2, 10).
size(p457_2, 10).
green(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 5).
coord2(p457_3, 4).
size(p457_3, 8).
blue(p457_3).
lhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 5).
coord2(p457_4, 8).
size(p457_4, 5).
green(p457_4).
rhs(p457_4).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 1).
size(p458_0, 3).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 4).
coord2(p458_1, 0).
size(p458_1, 2).
green(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 2).
coord2(p458_2, 3).
size(p458_2, 8).
red(p458_2).
upright(p458_2).
piece(459, p459_0).
coord1(p459_0, 9).
coord2(p459_0, 10).
size(p459_0, 6).
red(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 10).
coord2(p459_1, 0).
size(p459_1, 7).
green(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 10).
size(p459_2, 2).
blue(p459_2).
lhs(p459_2).
piece(460, p460_0).
coord1(p460_0, 6).
coord2(p460_0, 8).
size(p460_0, 4).
green(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 7).
coord2(p460_1, 0).
size(p460_1, 9).
blue(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 2).
coord2(p460_2, 3).
size(p460_2, 9).
red(p460_2).
lhs(p460_2).
piece(461, p461_0).
coord1(p461_0, 7).
coord2(p461_0, 10).
size(p461_0, 10).
green(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 8).
coord2(p461_1, 10).
size(p461_1, 0).
red(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 8).
coord2(p461_2, 1).
size(p461_2, 3).
green(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 5).
coord2(p461_3, 10).
size(p461_3, 3).
green(p461_3).
upright(p461_3).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 1).
size(p462_0, 9).
green(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 0).
coord2(p462_1, 2).
size(p462_1, 8).
red(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 0).
coord2(p462_2, 9).
size(p462_2, 5).
red(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 4).
coord2(p462_3, 4).
size(p462_3, 0).
green(p462_3).
lhs(p462_3).
piece(463, p463_0).
coord1(p463_0, 2).
coord2(p463_0, 7).
size(p463_0, 2).
red(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 7).
coord2(p463_1, 5).
size(p463_1, 9).
green(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 2).
coord2(p463_2, 2).
size(p463_2, 9).
red(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 4).
coord2(p463_3, 8).
size(p463_3, 2).
green(p463_3).
upright(p463_3).
piece(463, p463_4).
coord1(p463_4, 4).
coord2(p463_4, 0).
size(p463_4, 10).
red(p463_4).
lhs(p463_4).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 9).
size(p464_0, 7).
green(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 2).
size(p464_1, 9).
green(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 5).
coord2(p464_2, 8).
size(p464_2, 2).
blue(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 8).
coord2(p464_3, 5).
size(p464_3, 4).
red(p464_3).
strange(p464_3).
piece(465, p465_0).
coord1(p465_0, 8).
coord2(p465_0, 3).
size(p465_0, 0).
green(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 2).
coord2(p465_1, 2).
size(p465_1, 5).
green(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 3).
coord2(p465_2, 4).
size(p465_2, 10).
red(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 8).
coord2(p465_3, 9).
size(p465_3, 10).
green(p465_3).
lhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 6).
coord2(p465_4, 10).
size(p465_4, 1).
red(p465_4).
rhs(p465_4).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 5).
size(p466_0, 2).
red(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 4).
size(p466_1, 5).
blue(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 1).
coord2(p466_2, 7).
size(p466_2, 7).
green(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 1).
coord2(p466_3, 10).
size(p466_3, 8).
green(p466_3).
upright(p466_3).
piece(467, p467_0).
coord1(p467_0, 10).
coord2(p467_0, 1).
size(p467_0, 1).
green(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 7).
coord2(p467_1, 6).
size(p467_1, 1).
blue(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 1).
coord2(p467_2, 0).
size(p467_2, 6).
blue(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 10).
coord2(p467_3, 0).
size(p467_3, 2).
red(p467_3).
rhs(p467_3).
contact(p467_0, p467_3).
contact(p467_0, p467_3).
contact(p467_3, p467_0).
contact(p467_3, p467_0).
piece(468, p468_0).
coord1(p468_0, 8).
coord2(p468_0, 6).
size(p468_0, 5).
green(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 8).
coord2(p468_1, 2).
size(p468_1, 5).
green(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 7).
coord2(p468_2, 9).
size(p468_2, 1).
blue(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 4).
coord2(p468_3, 9).
size(p468_3, 10).
red(p468_3).
rhs(p468_3).
piece(469, p469_0).
coord1(p469_0, 6).
coord2(p469_0, 5).
size(p469_0, 2).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 0).
size(p469_1, 0).
green(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 4).
coord2(p469_2, 8).
size(p469_2, 7).
green(p469_2).
strange(p469_2).
piece(470, p470_0).
coord1(p470_0, 7).
coord2(p470_0, 6).
size(p470_0, 5).
blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 10).
coord2(p470_1, 5).
size(p470_1, 6).
red(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 10).
size(p470_2, 8).
green(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 4).
coord2(p470_3, 8).
size(p470_3, 8).
red(p470_3).
strange(p470_3).
piece(470, p470_4).
coord1(p470_4, 3).
coord2(p470_4, 5).
size(p470_4, 0).
green(p470_4).
upright(p470_4).
piece(471, p471_0).
coord1(p471_0, 2).
coord2(p471_0, 0).
size(p471_0, 10).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 7).
size(p471_1, 10).
green(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 8).
coord2(p471_2, 9).
size(p471_2, 9).
blue(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 9).
coord2(p471_3, 5).
size(p471_3, 8).
red(p471_3).
upright(p471_3).
piece(471, p471_4).
coord1(p471_4, 8).
coord2(p471_4, 5).
size(p471_4, 1).
green(p471_4).
lhs(p471_4).
contact(p471_3, p471_4).
contact(p471_3, p471_4).
contact(p471_4, p471_3).
contact(p471_4, p471_3).
piece(472, p472_0).
coord1(p472_0, 7).
coord2(p472_0, 2).
size(p472_0, 6).
green(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 8).
coord2(p472_1, 3).
size(p472_1, 4).
green(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 0).
size(p472_2, 9).
green(p472_2).
upright(p472_2).
piece(473, p473_0).
coord1(p473_0, 0).
coord2(p473_0, 1).
size(p473_0, 2).
green(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 7).
size(p473_1, 4).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 10).
coord2(p473_2, 2).
size(p473_2, 5).
red(p473_2).
rhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 4).
coord2(p473_3, 10).
size(p473_3, 3).
blue(p473_3).
lhs(p473_3).
piece(474, p474_0).
coord1(p474_0, 10).
coord2(p474_0, 7).
size(p474_0, 2).
green(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 9).
coord2(p474_1, 8).
size(p474_1, 9).
blue(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 10).
coord2(p474_2, 7).
size(p474_2, 4).
red(p474_2).
upright(p474_2).
contact(p474_0, p474_2).
contact(p474_0, p474_2).
contact(p474_2, p474_0).
contact(p474_2, p474_0).
piece(475, p475_0).
coord1(p475_0, 4).
coord2(p475_0, 7).
size(p475_0, 0).
red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 0).
coord2(p475_1, 7).
size(p475_1, 0).
green(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 0).
coord2(p475_2, 6).
size(p475_2, 1).
red(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 7).
coord2(p475_3, 3).
size(p475_3, 5).
green(p475_3).
lhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 8).
coord2(p475_4, 7).
size(p475_4, 10).
blue(p475_4).
upright(p475_4).
contact(p475_1, p475_2).
contact(p475_1, p475_2).
contact(p475_2, p475_1).
contact(p475_2, p475_1).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 2).
size(p476_0, 8).
green(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 5).
coord2(p476_1, 1).
size(p476_1, 2).
red(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 1).
coord2(p476_2, 5).
size(p476_2, 0).
blue(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 10).
coord2(p476_3, 1).
size(p476_3, 10).
green(p476_3).
strange(p476_3).
piece(476, p476_4).
coord1(p476_4, 2).
coord2(p476_4, 0).
size(p476_4, 1).
blue(p476_4).
rhs(p476_4).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 1).
size(p477_0, 1).
red(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 7).
coord2(p477_1, 3).
size(p477_1, 7).
red(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 2).
coord2(p477_2, 10).
size(p477_2, 2).
blue(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 6).
coord2(p477_3, 9).
size(p477_3, 3).
blue(p477_3).
rhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 4).
coord2(p477_4, 10).
size(p477_4, 5).
green(p477_4).
upright(p477_4).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 9).
size(p478_0, 2).
red(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 0).
coord2(p478_1, 2).
size(p478_1, 5).
blue(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 0).
coord2(p478_2, 6).
size(p478_2, 7).
green(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 1).
coord2(p478_3, 8).
size(p478_3, 7).
green(p478_3).
lhs(p478_3).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 6).
size(p479_0, 0).
red(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 10).
coord2(p479_1, 0).
size(p479_1, 4).
blue(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 8).
coord2(p479_2, 1).
size(p479_2, 10).
red(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 5).
coord2(p479_3, 6).
size(p479_3, 9).
green(p479_3).
strange(p479_3).
piece(480, p480_0).
coord1(p480_0, 6).
coord2(p480_0, 4).
size(p480_0, 10).
green(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 10).
coord2(p480_1, 5).
size(p480_1, 0).
red(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 7).
size(p480_2, 6).
blue(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 10).
coord2(p480_3, 0).
size(p480_3, 3).
red(p480_3).
rhs(p480_3).
piece(481, p481_0).
coord1(p481_0, 6).
coord2(p481_0, 0).
size(p481_0, 1).
green(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 6).
coord2(p481_1, 6).
size(p481_1, 9).
green(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 3).
coord2(p481_2, 4).
size(p481_2, 7).
blue(p481_2).
lhs(p481_2).
piece(482, p482_0).
coord1(p482_0, 2).
coord2(p482_0, 4).
size(p482_0, 3).
green(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 0).
coord2(p482_1, 9).
size(p482_1, 0).
blue(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 3).
coord2(p482_2, 9).
size(p482_2, 9).
red(p482_2).
lhs(p482_2).
piece(483, p483_0).
coord1(p483_0, 8).
coord2(p483_0, 8).
size(p483_0, 4).
red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 9).
coord2(p483_1, 3).
size(p483_1, 10).
green(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 10).
coord2(p483_2, 0).
size(p483_2, 0).
blue(p483_2).
strange(p483_2).
piece(484, p484_0).
coord1(p484_0, 2).
coord2(p484_0, 9).
size(p484_0, 7).
green(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 10).
coord2(p484_1, 2).
size(p484_1, 9).
green(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 2).
coord2(p484_2, 7).
size(p484_2, 6).
green(p484_2).
strange(p484_2).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 5).
size(p485_0, 10).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 8).
coord2(p485_1, 3).
size(p485_1, 9).
blue(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 9).
coord2(p485_2, 0).
size(p485_2, 5).
green(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 2).
coord2(p485_3, 9).
size(p485_3, 8).
green(p485_3).
rhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 5).
coord2(p485_4, 10).
size(p485_4, 2).
red(p485_4).
rhs(p485_4).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 2).
size(p486_0, 7).
green(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 4).
size(p486_1, 6).
blue(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 1).
coord2(p486_2, 4).
size(p486_2, 8).
blue(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 10).
coord2(p486_3, 8).
size(p486_3, 5).
red(p486_3).
upright(p486_3).
contact(p486_1, p486_2).
contact(p486_1, p486_2).
contact(p486_2, p486_1).
contact(p486_2, p486_1).
piece(487, p487_0).
coord1(p487_0, 1).
coord2(p487_0, 6).
size(p487_0, 3).
red(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 7).
coord2(p487_1, 8).
size(p487_1, 8).
red(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 3).
coord2(p487_2, 4).
size(p487_2, 7).
green(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 1).
coord2(p487_3, 0).
size(p487_3, 4).
blue(p487_3).
upright(p487_3).
piece(487, p487_4).
coord1(p487_4, 2).
coord2(p487_4, 1).
size(p487_4, 6).
blue(p487_4).
lhs(p487_4).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 3).
size(p488_0, 8).
red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 0).
coord2(p488_1, 4).
size(p488_1, 0).
red(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 9).
size(p488_2, 1).
green(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 7).
coord2(p488_3, 5).
size(p488_3, 1).
red(p488_3).
rhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 4).
coord2(p488_4, 6).
size(p488_4, 7).
blue(p488_4).
rhs(p488_4).
piece(489, p489_0).
coord1(p489_0, 2).
coord2(p489_0, 6).
size(p489_0, 8).
green(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 7).
coord2(p489_1, 4).
size(p489_1, 0).
blue(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 7).
coord2(p489_2, 10).
size(p489_2, 4).
green(p489_2).
strange(p489_2).
piece(490, p490_0).
coord1(p490_0, 8).
coord2(p490_0, 8).
size(p490_0, 5).
green(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 5).
size(p490_1, 2).
green(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 8).
coord2(p490_2, 0).
size(p490_2, 2).
green(p490_2).
lhs(p490_2).
piece(491, p491_0).
coord1(p491_0, 3).
coord2(p491_0, 4).
size(p491_0, 8).
blue(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 9).
coord2(p491_1, 2).
size(p491_1, 10).
blue(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 8).
size(p491_2, 0).
blue(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 9).
coord2(p491_3, 1).
size(p491_3, 1).
green(p491_3).
rhs(p491_3).
piece(491, p491_4).
coord1(p491_4, 0).
coord2(p491_4, 7).
size(p491_4, 9).
blue(p491_4).
upright(p491_4).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 1).
size(p492_0, 8).
blue(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 8).
coord2(p492_1, 9).
size(p492_1, 7).
red(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 6).
coord2(p492_2, 3).
size(p492_2, 2).
green(p492_2).
rhs(p492_2).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 5).
size(p493_0, 2).
red(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 2).
coord2(p493_1, 6).
size(p493_1, 6).
blue(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 8).
coord2(p493_2, 4).
size(p493_2, 4).
blue(p493_2).
rhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 6).
coord2(p493_3, 0).
size(p493_3, 4).
green(p493_3).
lhs(p493_3).
piece(493, p493_4).
coord1(p493_4, 8).
coord2(p493_4, 3).
size(p493_4, 5).
blue(p493_4).
strange(p493_4).
contact(p493_2, p493_4).
contact(p493_2, p493_4).
contact(p493_4, p493_2).
contact(p493_4, p493_2).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 1).
size(p494_0, 5).
green(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 2).
coord2(p494_1, 9).
size(p494_1, 10).
blue(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 5).
coord2(p494_2, 3).
size(p494_2, 9).
red(p494_2).
lhs(p494_2).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 9).
size(p495_0, 7).
blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 1).
size(p495_1, 8).
green(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 7).
coord2(p495_2, 3).
size(p495_2, 6).
red(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 3).
coord2(p495_3, 1).
size(p495_3, 3).
red(p495_3).
lhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 2).
coord2(p495_4, 8).
size(p495_4, 0).
blue(p495_4).
rhs(p495_4).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 0).
size(p496_0, 0).
green(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 6).
coord2(p496_1, 6).
size(p496_1, 7).
red(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 2).
coord2(p496_2, 4).
size(p496_2, 9).
blue(p496_2).
lhs(p496_2).
piece(497, p497_0).
coord1(p497_0, 9).
coord2(p497_0, 8).
size(p497_0, 7).
blue(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 10).
coord2(p497_1, 8).
size(p497_1, 1).
green(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 2).
coord2(p497_2, 5).
size(p497_2, 0).
red(p497_2).
strange(p497_2).
contact(p497_0, p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 4).
size(p498_0, 8).
green(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 3).
coord2(p498_1, 1).
size(p498_1, 8).
red(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 0).
coord2(p498_2, 3).
size(p498_2, 4).
blue(p498_2).
strange(p498_2).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 8).
size(p499_0, 9).
blue(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 8).
coord2(p499_1, 8).
size(p499_1, 1).
green(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 5).
coord2(p499_2, 8).
size(p499_2, 0).
green(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 5).
coord2(p499_3, 10).
size(p499_3, 3).
green(p499_3).
lhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 7).
coord2(p499_4, 10).
size(p499_4, 0).
red(p499_4).
upright(p499_4).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 9).
size(p500_0, 4).
green(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 0).
size(p500_1, 8).
green(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 5).
coord2(p500_2, 2).
size(p500_2, 3).
green(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 10).
coord2(p500_3, 5).
size(p500_3, 4).
green(p500_3).
upright(p500_3).
piece(500, p500_4).
coord1(p500_4, 5).
coord2(p500_4, 7).
size(p500_4, 8).
green(p500_4).
strange(p500_4).
piece(501, p501_0).
coord1(p501_0, 6).
coord2(p501_0, 7).
size(p501_0, 3).
green(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 3).
coord2(p501_1, 9).
size(p501_1, 8).
blue(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 0).
coord2(p501_2, 4).
size(p501_2, 9).
red(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 10).
coord2(p501_3, 0).
size(p501_3, 4).
green(p501_3).
rhs(p501_3).
piece(502, p502_0).
coord1(p502_0, 9).
coord2(p502_0, 0).
size(p502_0, 3).
green(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 3).
coord2(p502_1, 7).
size(p502_1, 10).
green(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 9).
coord2(p502_2, 4).
size(p502_2, 10).
blue(p502_2).
lhs(p502_2).
piece(503, p503_0).
coord1(p503_0, 0).
coord2(p503_0, 8).
size(p503_0, 7).
blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 5).
coord2(p503_1, 2).
size(p503_1, 9).
green(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 2).
coord2(p503_2, 7).
size(p503_2, 0).
green(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 2).
coord2(p503_3, 1).
size(p503_3, 4).
green(p503_3).
rhs(p503_3).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 10).
size(p504_0, 7).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 4).
coord2(p504_1, 10).
size(p504_1, 0).
red(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 1).
size(p504_2, 6).
blue(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 4).
coord2(p504_3, 2).
size(p504_3, 9).
green(p504_3).
lhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 10).
coord2(p504_4, 5).
size(p504_4, 1).
blue(p504_4).
rhs(p504_4).
contact(p504_2, p504_3).
contact(p504_2, p504_3).
contact(p504_3, p504_2).
contact(p504_3, p504_2).
piece(505, p505_0).
coord1(p505_0, 9).
coord2(p505_0, 5).
size(p505_0, 2).
green(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 8).
coord2(p505_1, 4).
size(p505_1, 8).
blue(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 0).
coord2(p505_2, 6).
size(p505_2, 5).
red(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 3).
coord2(p505_3, 9).
size(p505_3, 9).
blue(p505_3).
strange(p505_3).
piece(505, p505_4).
coord1(p505_4, 8).
coord2(p505_4, 8).
size(p505_4, 2).
green(p505_4).
lhs(p505_4).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 3).
size(p506_0, 10).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 7).
coord2(p506_1, 1).
size(p506_1, 6).
blue(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 7).
coord2(p506_2, 2).
size(p506_2, 6).
blue(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 6).
coord2(p506_3, 1).
size(p506_3, 10).
red(p506_3).
rhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 5).
coord2(p506_4, 7).
size(p506_4, 3).
green(p506_4).
strange(p506_4).
contact(p506_0, p506_2).
contact(p506_0, p506_2).
contact(p506_2, p506_0).
contact(p506_2, p506_1).
contact(p506_2, p506_0).
contact(p506_2, p506_1).
contact(p506_1, p506_2).
contact(p506_1, p506_3).
contact(p506_1, p506_2).
contact(p506_1, p506_3).
contact(p506_3, p506_1).
contact(p506_3, p506_1).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 0).
size(p507_0, 8).
red(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 3).
coord2(p507_1, 4).
size(p507_1, 0).
green(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 8).
coord2(p507_2, 4).
size(p507_2, 2).
blue(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 8).
coord2(p507_3, 9).
size(p507_3, 1).
green(p507_3).
strange(p507_3).
contact(p507_1, p507_2).
contact(p507_1, p507_2).
contact(p507_2, p507_1).
contact(p507_2, p507_1).
piece(508, p508_0).
coord1(p508_0, 1).
coord2(p508_0, 4).
size(p508_0, 4).
blue(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 5).
coord2(p508_1, 0).
size(p508_1, 8).
red(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 1).
coord2(p508_2, 7).
size(p508_2, 0).
green(p508_2).
lhs(p508_2).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 1).
size(p509_0, 2).
green(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 4).
coord2(p509_1, 8).
size(p509_1, 10).
blue(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 10).
coord2(p509_2, 7).
size(p509_2, 10).
blue(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 1).
coord2(p509_3, 8).
size(p509_3, 2).
blue(p509_3).
strange(p509_3).
piece(509, p509_4).
coord1(p509_4, 6).
coord2(p509_4, 4).
size(p509_4, 9).
blue(p509_4).
rhs(p509_4).
contact(p509_1, p509_3).
contact(p509_1, p509_3).
contact(p509_3, p509_1).
contact(p509_3, p509_1).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 0).
size(p510_0, 3).
blue(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 3).
coord2(p510_1, 7).
size(p510_1, 4).
green(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 0).
coord2(p510_2, 6).
size(p510_2, 0).
red(p510_2).
lhs(p510_2).
piece(511, p511_0).
coord1(p511_0, 2).
coord2(p511_0, 7).
size(p511_0, 4).
green(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 6).
coord2(p511_1, 6).
size(p511_1, 10).
green(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 10).
coord2(p511_2, 6).
size(p511_2, 3).
green(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 10).
coord2(p511_3, 4).
size(p511_3, 0).
blue(p511_3).
lhs(p511_3).
piece(512, p512_0).
coord1(p512_0, 2).
coord2(p512_0, 1).
size(p512_0, 7).
green(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 2).
coord2(p512_1, 1).
size(p512_1, 4).
green(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 2).
coord2(p512_2, 3).
size(p512_2, 2).
green(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 5).
coord2(p512_3, 10).
size(p512_3, 2).
blue(p512_3).
strange(p512_3).
piece(512, p512_4).
coord1(p512_4, 9).
coord2(p512_4, 4).
size(p512_4, 4).
red(p512_4).
strange(p512_4).
contact(p512_0, p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 7).
size(p513_0, 0).
green(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 0).
coord2(p513_1, 10).
size(p513_1, 8).
green(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 3).
coord2(p513_2, 10).
size(p513_2, 5).
green(p513_2).
lhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 8).
coord2(p513_3, 5).
size(p513_3, 0).
blue(p513_3).
upright(p513_3).
piece(514, p514_0).
coord1(p514_0, 0).
coord2(p514_0, 4).
size(p514_0, 6).
green(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 7).
coord2(p514_1, 8).
size(p514_1, 6).
blue(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 0).
coord2(p514_2, 8).
size(p514_2, 10).
green(p514_2).
upright(p514_2).
piece(515, p515_0).
coord1(p515_0, 0).
coord2(p515_0, 8).
size(p515_0, 10).
green(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 3).
coord2(p515_1, 2).
size(p515_1, 7).
red(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 0).
coord2(p515_2, 8).
size(p515_2, 9).
green(p515_2).
upright(p515_2).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 0).
size(p516_0, 3).
red(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 9).
coord2(p516_1, 8).
size(p516_1, 9).
blue(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 9).
coord2(p516_2, 5).
size(p516_2, 4).
green(p516_2).
rhs(p516_2).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 4).
size(p517_0, 6).
green(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 5).
coord2(p517_1, 9).
size(p517_1, 9).
red(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 10).
size(p517_2, 9).
blue(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 4).
coord2(p517_3, 6).
size(p517_3, 0).
red(p517_3).
lhs(p517_3).
piece(518, p518_0).
coord1(p518_0, 7).
coord2(p518_0, 3).
size(p518_0, 9).
blue(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 1).
coord2(p518_1, 1).
size(p518_1, 9).
green(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 2).
coord2(p518_2, 10).
size(p518_2, 2).
red(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 5).
coord2(p518_3, 2).
size(p518_3, 4).
blue(p518_3).
strange(p518_3).
piece(518, p518_4).
coord1(p518_4, 7).
coord2(p518_4, 1).
size(p518_4, 1).
red(p518_4).
upright(p518_4).
piece(519, p519_0).
coord1(p519_0, 8).
coord2(p519_0, 0).
size(p519_0, 6).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 2).
coord2(p519_1, 8).
size(p519_1, 10).
green(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 2).
coord2(p519_2, 7).
size(p519_2, 9).
green(p519_2).
lhs(p519_2).
piece(520, p520_0).
coord1(p520_0, 5).
coord2(p520_0, 4).
size(p520_0, 9).
green(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 8).
coord2(p520_1, 4).
size(p520_1, 0).
red(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 8).
coord2(p520_2, 7).
size(p520_2, 9).
green(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 7).
coord2(p520_3, 9).
size(p520_3, 8).
green(p520_3).
rhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 7).
coord2(p520_4, 5).
size(p520_4, 5).
red(p520_4).
lhs(p520_4).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 10).
size(p521_0, 10).
green(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 4).
size(p521_1, 1).
red(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 9).
coord2(p521_2, 3).
size(p521_2, 1).
green(p521_2).
lhs(p521_2).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 4).
size(p522_0, 5).
blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 0).
coord2(p522_1, 3).
size(p522_1, 7).
green(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 0).
coord2(p522_2, 8).
size(p522_2, 3).
green(p522_2).
strange(p522_2).
piece(522, p522_3).
coord1(p522_3, 1).
coord2(p522_3, 0).
size(p522_3, 9).
green(p522_3).
lhs(p522_3).
piece(523, p523_0).
coord1(p523_0, 2).
coord2(p523_0, 3).
size(p523_0, 7).
red(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 4).
size(p523_1, 7).
blue(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 7).
coord2(p523_2, 6).
size(p523_2, 8).
green(p523_2).
strange(p523_2).
contact(p523_0, p523_1).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 6).
coord2(p524_0, 5).
size(p524_0, 7).
blue(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 5).
size(p524_1, 4).
green(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 3).
coord2(p524_2, 9).
size(p524_2, 0).
red(p524_2).
upright(p524_2).
contact(p524_0, p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 8).
coord2(p525_0, 6).
size(p525_0, 6).
green(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 3).
coord2(p525_1, 10).
size(p525_1, 10).
red(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 3).
coord2(p525_2, 5).
size(p525_2, 7).
green(p525_2).
strange(p525_2).
piece(526, p526_0).
coord1(p526_0, 6).
coord2(p526_0, 7).
size(p526_0, 0).
blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 8).
coord2(p526_1, 7).
size(p526_1, 2).
blue(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 0).
coord2(p526_2, 6).
size(p526_2, 4).
green(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 5).
coord2(p526_3, 8).
size(p526_3, 1).
red(p526_3).
strange(p526_3).
piece(526, p526_4).
coord1(p526_4, 2).
coord2(p526_4, 9).
size(p526_4, 8).
blue(p526_4).
rhs(p526_4).
piece(527, p527_0).
coord1(p527_0, 5).
coord2(p527_0, 3).
size(p527_0, 7).
red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 5).
coord2(p527_1, 10).
size(p527_1, 6).
blue(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 10).
coord2(p527_2, 5).
size(p527_2, 7).
blue(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 2).
coord2(p527_3, 5).
size(p527_3, 8).
red(p527_3).
upright(p527_3).
piece(527, p527_4).
coord1(p527_4, 5).
coord2(p527_4, 1).
size(p527_4, 4).
green(p527_4).
rhs(p527_4).
piece(528, p528_0).
coord1(p528_0, 4).
coord2(p528_0, 6).
size(p528_0, 5).
green(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 7).
coord2(p528_1, 5).
size(p528_1, 9).
blue(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 10).
coord2(p528_2, 7).
size(p528_2, 5).
red(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 4).
coord2(p528_3, 3).
size(p528_3, 7).
green(p528_3).
lhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 7).
coord2(p528_4, 0).
size(p528_4, 3).
red(p528_4).
rhs(p528_4).
piece(529, p529_0).
coord1(p529_0, 3).
coord2(p529_0, 0).
size(p529_0, 10).
green(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 5).
size(p529_1, 2).
red(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 0).
coord2(p529_2, 9).
size(p529_2, 6).
green(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 5).
coord2(p529_3, 4).
size(p529_3, 10).
blue(p529_3).
lhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 4).
coord2(p529_4, 0).
size(p529_4, 4).
green(p529_4).
rhs(p529_4).
contact(p529_0, p529_4).
contact(p529_0, p529_4).
contact(p529_4, p529_0).
contact(p529_4, p529_0).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 7).
size(p530_0, 9).
red(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 7).
size(p530_1, 4).
green(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 8).
size(p530_2, 10).
blue(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 3).
coord2(p530_3, 2).
size(p530_3, 8).
blue(p530_3).
lhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 7).
coord2(p530_4, 0).
size(p530_4, 3).
red(p530_4).
upright(p530_4).
contact(p530_0, p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 7).
size(p531_0, 10).
green(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 9).
coord2(p531_1, 7).
size(p531_1, 5).
green(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 2).
coord2(p531_2, 9).
size(p531_2, 4).
red(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 5).
coord2(p531_3, 4).
size(p531_3, 7).
red(p531_3).
lhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 1).
coord2(p531_4, 9).
size(p531_4, 3).
blue(p531_4).
rhs(p531_4).
contact(p531_2, p531_4).
contact(p531_2, p531_4).
contact(p531_4, p531_2).
contact(p531_4, p531_2).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 1).
size(p532_0, 0).
green(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 10).
size(p532_1, 1).
green(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 1).
coord2(p532_2, 1).
size(p532_2, 9).
blue(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 4).
coord2(p532_3, 3).
size(p532_3, 7).
green(p532_3).
lhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 0).
coord2(p532_4, 4).
size(p532_4, 6).
red(p532_4).
strange(p532_4).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 2).
size(p533_0, 2).
green(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 0).
size(p533_1, 9).
green(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 3).
coord2(p533_2, 1).
size(p533_2, 2).
blue(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 10).
coord2(p533_3, 0).
size(p533_3, 1).
red(p533_3).
lhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 1).
coord2(p533_4, 9).
size(p533_4, 2).
blue(p533_4).
lhs(p533_4).
contact(p533_1, p533_2).
contact(p533_1, p533_2).
contact(p533_2, p533_1).
contact(p533_2, p533_1).
piece(534, p534_0).
coord1(p534_0, 5).
coord2(p534_0, 10).
size(p534_0, 4).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 8).
coord2(p534_1, 1).
size(p534_1, 9).
blue(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 7).
coord2(p534_2, 7).
size(p534_2, 9).
green(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 5).
coord2(p534_3, 3).
size(p534_3, 6).
green(p534_3).
upright(p534_3).
piece(535, p535_0).
coord1(p535_0, 3).
coord2(p535_0, 0).
size(p535_0, 0).
green(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 3).
coord2(p535_1, 6).
size(p535_1, 1).
blue(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 6).
coord2(p535_2, 5).
size(p535_2, 5).
green(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 2).
coord2(p535_3, 5).
size(p535_3, 5).
red(p535_3).
lhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 10).
coord2(p535_4, 7).
size(p535_4, 2).
green(p535_4).
strange(p535_4).
contact(p535_1, p535_2).
contact(p535_1, p535_2).
contact(p535_2, p535_1).
contact(p535_2, p535_1).
piece(536, p536_0).
coord1(p536_0, 4).
coord2(p536_0, 0).
size(p536_0, 3).
red(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 3).
coord2(p536_1, 3).
size(p536_1, 8).
green(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 8).
coord2(p536_2, 2).
size(p536_2, 3).
red(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 6).
coord2(p536_3, 10).
size(p536_3, 8).
green(p536_3).
upright(p536_3).
piece(536, p536_4).
coord1(p536_4, 3).
coord2(p536_4, 7).
size(p536_4, 5).
blue(p536_4).
lhs(p536_4).
piece(537, p537_0).
coord1(p537_0, 9).
coord2(p537_0, 4).
size(p537_0, 4).
blue(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 7).
coord2(p537_1, 0).
size(p537_1, 5).
green(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 7).
coord2(p537_2, 7).
size(p537_2, 10).
red(p537_2).
lhs(p537_2).
piece(538, p538_0).
coord1(p538_0, 8).
coord2(p538_0, 1).
size(p538_0, 1).
green(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 4).
coord2(p538_1, 2).
size(p538_1, 8).
red(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 8).
coord2(p538_2, 7).
size(p538_2, 6).
red(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 10).
coord2(p538_3, 7).
size(p538_3, 7).
green(p538_3).
strange(p538_3).
piece(538, p538_4).
coord1(p538_4, 1).
coord2(p538_4, 10).
size(p538_4, 6).
red(p538_4).
rhs(p538_4).
piece(539, p539_0).
coord1(p539_0, 10).
coord2(p539_0, 2).
size(p539_0, 10).
green(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 10).
coord2(p539_1, 4).
size(p539_1, 2).
blue(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 10).
coord2(p539_2, 9).
size(p539_2, 7).
green(p539_2).
upright(p539_2).
piece(540, p540_0).
coord1(p540_0, 1).
coord2(p540_0, 10).
size(p540_0, 0).
green(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 3).
coord2(p540_1, 9).
size(p540_1, 5).
blue(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 2).
coord2(p540_2, 2).
size(p540_2, 5).
blue(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 2).
coord2(p540_3, 0).
size(p540_3, 2).
red(p540_3).
strange(p540_3).
piece(541, p541_0).
coord1(p541_0, 1).
coord2(p541_0, 0).
size(p541_0, 10).
blue(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 10).
coord2(p541_1, 0).
size(p541_1, 6).
green(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 7).
size(p541_2, 3).
blue(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 5).
coord2(p541_3, 5).
size(p541_3, 8).
red(p541_3).
strange(p541_3).
piece(542, p542_0).
coord1(p542_0, 2).
coord2(p542_0, 3).
size(p542_0, 2).
red(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 4).
size(p542_1, 0).
blue(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 0).
coord2(p542_2, 9).
size(p542_2, 2).
red(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 4).
coord2(p542_3, 0).
size(p542_3, 10).
green(p542_3).
lhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 4).
coord2(p542_4, 8).
size(p542_4, 2).
green(p542_4).
upright(p542_4).
piece(543, p543_0).
coord1(p543_0, 1).
coord2(p543_0, 6).
size(p543_0, 9).
blue(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 10).
coord2(p543_1, 4).
size(p543_1, 2).
green(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 5).
coord2(p543_2, 8).
size(p543_2, 3).
red(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 4).
coord2(p543_3, 7).
size(p543_3, 1).
blue(p543_3).
upright(p543_3).
piece(543, p543_4).
coord1(p543_4, 4).
coord2(p543_4, 7).
size(p543_4, 2).
green(p543_4).
strange(p543_4).
contact(p543_3, p543_4).
contact(p543_3, p543_4).
contact(p543_4, p543_3).
contact(p543_4, p543_3).
piece(544, p544_0).
coord1(p544_0, 10).
coord2(p544_0, 10).
size(p544_0, 1).
green(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 0).
coord2(p544_1, 3).
size(p544_1, 6).
blue(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 9).
coord2(p544_2, 5).
size(p544_2, 10).
red(p544_2).
lhs(p544_2).
piece(545, p545_0).
coord1(p545_0, 4).
coord2(p545_0, 6).
size(p545_0, 4).
green(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 4).
coord2(p545_1, 8).
size(p545_1, 2).
green(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 7).
coord2(p545_2, 8).
size(p545_2, 1).
blue(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 9).
coord2(p545_3, 2).
size(p545_3, 0).
green(p545_3).
upright(p545_3).
piece(545, p545_4).
coord1(p545_4, 4).
coord2(p545_4, 9).
size(p545_4, 0).
blue(p545_4).
lhs(p545_4).
piece(546, p546_0).
coord1(p546_0, 10).
coord2(p546_0, 0).
size(p546_0, 5).
red(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 9).
size(p546_1, 3).
red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 5).
coord2(p546_2, 9).
size(p546_2, 9).
blue(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 4).
coord2(p546_3, 1).
size(p546_3, 3).
green(p546_3).
upright(p546_3).
piece(547, p547_0).
coord1(p547_0, 0).
coord2(p547_0, 2).
size(p547_0, 4).
green(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 9).
coord2(p547_1, 2).
size(p547_1, 10).
red(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 7).
coord2(p547_2, 0).
size(p547_2, 8).
blue(p547_2).
lhs(p547_2).
piece(548, p548_0).
coord1(p548_0, 10).
coord2(p548_0, 4).
size(p548_0, 8).
red(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 0).
coord2(p548_1, 8).
size(p548_1, 4).
green(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 7).
coord2(p548_2, 5).
size(p548_2, 7).
blue(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 0).
coord2(p548_3, 8).
size(p548_3, 8).
green(p548_3).
strange(p548_3).
piece(548, p548_4).
coord1(p548_4, 2).
coord2(p548_4, 6).
size(p548_4, 2).
red(p548_4).
upright(p548_4).
contact(p548_1, p548_3).
contact(p548_1, p548_3).
contact(p548_3, p548_1).
contact(p548_3, p548_1).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 10).
size(p549_0, 2).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 9).
size(p549_1, 5).
green(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 10).
coord2(p549_2, 7).
size(p549_2, 4).
red(p549_2).
rhs(p549_2).
piece(550, p550_0).
coord1(p550_0, 2).
coord2(p550_0, 7).
size(p550_0, 3).
green(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 1).
coord2(p550_1, 4).
size(p550_1, 2).
green(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 6).
coord2(p550_2, 4).
size(p550_2, 4).
blue(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 7).
coord2(p550_3, 3).
size(p550_3, 10).
red(p550_3).
rhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 5).
coord2(p550_4, 4).
size(p550_4, 5).
green(p550_4).
upright(p550_4).
contact(p550_2, p550_4).
contact(p550_2, p550_4).
contact(p550_4, p550_2).
contact(p550_4, p550_2).
piece(551, p551_0).
coord1(p551_0, 0).
coord2(p551_0, 4).
size(p551_0, 10).
blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 1).
coord2(p551_1, 4).
size(p551_1, 10).
red(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 1).
coord2(p551_2, 10).
size(p551_2, 10).
green(p551_2).
rhs(p551_2).
contact(p551_0, p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 9).
size(p552_0, 4).
red(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 1).
coord2(p552_1, 2).
size(p552_1, 4).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 4).
coord2(p552_2, 2).
size(p552_2, 5).
green(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 7).
coord2(p552_3, 7).
size(p552_3, 9).
blue(p552_3).
lhs(p552_3).
piece(553, p553_0).
coord1(p553_0, 4).
coord2(p553_0, 5).
size(p553_0, 8).
green(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 0).
size(p553_1, 10).
blue(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 8).
coord2(p553_2, 7).
size(p553_2, 4).
green(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 8).
coord2(p553_3, 4).
size(p553_3, 0).
green(p553_3).
strange(p553_3).
piece(553, p553_4).
coord1(p553_4, 8).
coord2(p553_4, 2).
size(p553_4, 1).
blue(p553_4).
lhs(p553_4).
piece(554, p554_0).
coord1(p554_0, 7).
coord2(p554_0, 1).
size(p554_0, 5).
red(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 9).
size(p554_1, 3).
green(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 7).
coord2(p554_2, 8).
size(p554_2, 5).
red(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 0).
coord2(p554_3, 3).
size(p554_3, 10).
green(p554_3).
rhs(p554_3).
piece(555, p555_0).
coord1(p555_0, 10).
coord2(p555_0, 1).
size(p555_0, 9).
green(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 8).
coord2(p555_1, 8).
size(p555_1, 3).
blue(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 3).
coord2(p555_2, 10).
size(p555_2, 7).
blue(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 10).
coord2(p555_3, 0).
size(p555_3, 7).
blue(p555_3).
lhs(p555_3).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 5).
size(p556_0, 8).
blue(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 2).
coord2(p556_1, 4).
size(p556_1, 9).
green(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 5).
coord2(p556_2, 9).
size(p556_2, 5).
red(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 6).
coord2(p556_3, 2).
size(p556_3, 3).
red(p556_3).
strange(p556_3).
piece(557, p557_0).
coord1(p557_0, 1).
coord2(p557_0, 9).
size(p557_0, 7).
red(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 9).
coord2(p557_1, 0).
size(p557_1, 6).
blue(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 1).
coord2(p557_2, 3).
size(p557_2, 6).
green(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 7).
coord2(p557_3, 6).
size(p557_3, 10).
red(p557_3).
strange(p557_3).
piece(558, p558_0).
coord1(p558_0, 10).
coord2(p558_0, 6).
size(p558_0, 3).
blue(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 2).
size(p558_1, 6).
red(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 5).
coord2(p558_2, 0).
size(p558_2, 8).
green(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 1).
coord2(p558_3, 3).
size(p558_3, 5).
blue(p558_3).
strange(p558_3).
piece(559, p559_0).
coord1(p559_0, 10).
coord2(p559_0, 5).
size(p559_0, 3).
blue(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 4).
coord2(p559_1, 10).
size(p559_1, 4).
green(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 10).
size(p559_2, 9).
red(p559_2).
upright(p559_2).
contact(p559_1, p559_2).
contact(p559_1, p559_2).
contact(p559_2, p559_1).
contact(p559_2, p559_1).
piece(560, p560_0).
coord1(p560_0, 1).
coord2(p560_0, 6).
size(p560_0, 3).
green(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 8).
coord2(p560_1, 7).
size(p560_1, 9).
red(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 10).
coord2(p560_2, 8).
size(p560_2, 4).
blue(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 1).
coord2(p560_3, 5).
size(p560_3, 8).
red(p560_3).
lhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 1).
coord2(p560_4, 9).
size(p560_4, 3).
green(p560_4).
lhs(p560_4).
contact(p560_0, p560_3).
contact(p560_0, p560_3).
contact(p560_3, p560_0).
contact(p560_3, p560_0).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 5).
size(p561_0, 5).
green(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 2).
size(p561_1, 4).
red(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 0).
coord2(p561_2, 2).
size(p561_2, 10).
green(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 7).
coord2(p561_3, 10).
size(p561_3, 2).
red(p561_3).
rhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 6).
coord2(p561_4, 6).
size(p561_4, 6).
green(p561_4).
lhs(p561_4).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 4).
size(p562_0, 6).
green(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 2).
coord2(p562_1, 0).
size(p562_1, 0).
blue(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 5).
coord2(p562_2, 8).
size(p562_2, 3).
red(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 8).
coord2(p562_3, 10).
size(p562_3, 4).
green(p562_3).
upright(p562_3).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 4).
size(p563_0, 5).
red(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 5).
coord2(p563_1, 0).
size(p563_1, 0).
green(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 0).
coord2(p563_2, 3).
size(p563_2, 8).
red(p563_2).
strange(p563_2).
piece(563, p563_3).
coord1(p563_3, 9).
coord2(p563_3, 7).
size(p563_3, 2).
blue(p563_3).
upright(p563_3).
piece(564, p564_0).
coord1(p564_0, 8).
coord2(p564_0, 3).
size(p564_0, 3).
blue(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 3).
coord2(p564_1, 2).
size(p564_1, 2).
red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 8).
coord2(p564_2, 4).
size(p564_2, 9).
red(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 9).
coord2(p564_3, 10).
size(p564_3, 4).
red(p564_3).
rhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 3).
coord2(p564_4, 0).
size(p564_4, 2).
green(p564_4).
strange(p564_4).
contact(p564_0, p564_2).
contact(p564_0, p564_2).
contact(p564_2, p564_0).
contact(p564_2, p564_0).
piece(565, p565_0).
coord1(p565_0, 9).
coord2(p565_0, 1).
size(p565_0, 9).
green(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 9).
coord2(p565_1, 7).
size(p565_1, 5).
red(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 3).
coord2(p565_2, 2).
size(p565_2, 7).
red(p565_2).
rhs(p565_2).
piece(566, p566_0).
coord1(p566_0, 6).
coord2(p566_0, 6).
size(p566_0, 0).
red(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 8).
coord2(p566_1, 9).
size(p566_1, 10).
blue(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 7).
coord2(p566_2, 3).
size(p566_2, 3).
red(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 6).
coord2(p566_3, 5).
size(p566_3, 1).
red(p566_3).
rhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 4).
coord2(p566_4, 6).
size(p566_4, 9).
green(p566_4).
lhs(p566_4).
contact(p566_0, p566_3).
contact(p566_0, p566_3).
contact(p566_3, p566_0).
contact(p566_3, p566_0).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 0).
size(p567_0, 9).
green(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 3).
coord2(p567_1, 8).
size(p567_1, 8).
green(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 2).
coord2(p567_2, 4).
size(p567_2, 8).
green(p567_2).
strange(p567_2).
piece(568, p568_0).
coord1(p568_0, 3).
coord2(p568_0, 2).
size(p568_0, 0).
green(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 10).
coord2(p568_1, 3).
size(p568_1, 5).
green(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 3).
coord2(p568_2, 9).
size(p568_2, 2).
green(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 7).
coord2(p568_3, 0).
size(p568_3, 2).
blue(p568_3).
strange(p568_3).
piece(568, p568_4).
coord1(p568_4, 3).
coord2(p568_4, 8).
size(p568_4, 8).
green(p568_4).
strange(p568_4).
contact(p568_0, p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
contact(p568_1, p568_0).
contact(p568_2, p568_4).
contact(p568_2, p568_4).
contact(p568_4, p568_2).
contact(p568_4, p568_2).
piece(569, p569_0).
coord1(p569_0, 2).
coord2(p569_0, 7).
size(p569_0, 4).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 1).
coord2(p569_1, 2).
size(p569_1, 7).
red(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 2).
coord2(p569_2, 4).
size(p569_2, 1).
green(p569_2).
upright(p569_2).
piece(570, p570_0).
coord1(p570_0, 5).
coord2(p570_0, 1).
size(p570_0, 2).
red(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 6).
size(p570_1, 7).
blue(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 5).
coord2(p570_2, 5).
size(p570_2, 1).
blue(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 10).
coord2(p570_3, 6).
size(p570_3, 3).
green(p570_3).
lhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 5).
coord2(p570_4, 0).
size(p570_4, 6).
green(p570_4).
upright(p570_4).
contact(p570_0, p570_4).
contact(p570_0, p570_4).
contact(p570_4, p570_0).
contact(p570_4, p570_0).
contact(p570_1, p570_2).
contact(p570_1, p570_2).
contact(p570_2, p570_1).
contact(p570_2, p570_1).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 3).
size(p571_0, 1).
red(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 10).
coord2(p571_1, 0).
size(p571_1, 6).
green(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 0).
coord2(p571_2, 7).
size(p571_2, 2).
red(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 10).
coord2(p571_3, 4).
size(p571_3, 0).
blue(p571_3).
lhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 6).
coord2(p571_4, 9).
size(p571_4, 6).
blue(p571_4).
strange(p571_4).
contact(p571_0, p571_3).
contact(p571_0, p571_3).
contact(p571_3, p571_0).
contact(p571_3, p571_0).
piece(572, p572_0).
coord1(p572_0, 3).
coord2(p572_0, 7).
size(p572_0, 3).
blue(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 3).
size(p572_1, 7).
red(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 8).
coord2(p572_2, 5).
size(p572_2, 4).
red(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 7).
coord2(p572_3, 4).
size(p572_3, 7).
green(p572_3).
lhs(p572_3).
piece(573, p573_0).
coord1(p573_0, 2).
coord2(p573_0, 5).
size(p573_0, 0).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 10).
size(p573_1, 4).
green(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 3).
coord2(p573_2, 6).
size(p573_2, 7).
blue(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 10).
coord2(p573_3, 8).
size(p573_3, 1).
green(p573_3).
lhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 3).
coord2(p573_4, 10).
size(p573_4, 6).
green(p573_4).
strange(p573_4).
piece(574, p574_0).
coord1(p574_0, 3).
coord2(p574_0, 5).
size(p574_0, 4).
green(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 2).
size(p574_1, 4).
blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 3).
coord2(p574_2, 7).
size(p574_2, 0).
green(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 0).
coord2(p574_3, 5).
size(p574_3, 8).
red(p574_3).
upright(p574_3).
piece(575, p575_0).
coord1(p575_0, 0).
coord2(p575_0, 3).
size(p575_0, 9).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 7).
coord2(p575_1, 2).
size(p575_1, 2).
red(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 10).
coord2(p575_2, 2).
size(p575_2, 2).
green(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 5).
coord2(p575_3, 2).
size(p575_3, 9).
blue(p575_3).
rhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 7).
coord2(p576_0, 3).
size(p576_0, 3).
red(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 2).
size(p576_1, 10).
green(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 8).
coord2(p576_2, 2).
size(p576_2, 6).
red(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 10).
coord2(p576_3, 9).
size(p576_3, 10).
blue(p576_3).
lhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 3).
coord2(p576_4, 3).
size(p576_4, 1).
blue(p576_4).
lhs(p576_4).
piece(577, p577_0).
coord1(p577_0, 2).
coord2(p577_0, 10).
size(p577_0, 6).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 1).
coord2(p577_1, 8).
size(p577_1, 4).
green(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 10).
coord2(p577_2, 4).
size(p577_2, 1).
blue(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 2).
coord2(p577_3, 9).
size(p577_3, 0).
green(p577_3).
lhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 4).
coord2(p577_4, 6).
size(p577_4, 3).
red(p577_4).
strange(p577_4).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 1).
size(p578_0, 9).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 1).
coord2(p578_1, 7).
size(p578_1, 7).
red(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 9).
coord2(p578_2, 10).
size(p578_2, 0).
red(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 9).
coord2(p578_3, 9).
size(p578_3, 5).
green(p578_3).
strange(p578_3).
piece(578, p578_4).
coord1(p578_4, 0).
coord2(p578_4, 8).
size(p578_4, 1).
green(p578_4).
rhs(p578_4).
piece(579, p579_0).
coord1(p579_0, 8).
coord2(p579_0, 8).
size(p579_0, 9).
red(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 7).
coord2(p579_1, 6).
size(p579_1, 6).
green(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 6).
coord2(p579_2, 8).
size(p579_2, 4).
blue(p579_2).
strange(p579_2).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 8).
size(p580_0, 6).
red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 0).
coord2(p580_1, 8).
size(p580_1, 1).
blue(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 6).
coord2(p580_2, 2).
size(p580_2, 8).
green(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 10).
coord2(p580_3, 9).
size(p580_3, 0).
blue(p580_3).
strange(p580_3).
contact(p580_0, p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 4).
coord2(p581_0, 7).
size(p581_0, 10).
red(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 8).
coord2(p581_1, 2).
size(p581_1, 7).
red(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 8).
coord2(p581_2, 9).
size(p581_2, 3).
blue(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 6).
coord2(p581_3, 6).
size(p581_3, 10).
blue(p581_3).
upright(p581_3).
piece(581, p581_4).
coord1(p581_4, 6).
coord2(p581_4, 3).
size(p581_4, 8).
green(p581_4).
upright(p581_4).
piece(582, p582_0).
coord1(p582_0, 3).
coord2(p582_0, 9).
size(p582_0, 7).
red(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 5).
coord2(p582_1, 6).
size(p582_1, 0).
blue(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 3).
coord2(p582_2, 8).
size(p582_2, 2).
green(p582_2).
rhs(p582_2).
contact(p582_0, p582_2).
contact(p582_0, p582_2).
contact(p582_2, p582_0).
contact(p582_2, p582_0).
piece(583, p583_0).
coord1(p583_0, 2).
coord2(p583_0, 0).
size(p583_0, 0).
green(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 1).
size(p583_1, 5).
blue(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 4).
coord2(p583_2, 8).
size(p583_2, 4).
green(p583_2).
upright(p583_2).
piece(584, p584_0).
coord1(p584_0, 7).
coord2(p584_0, 10).
size(p584_0, 7).
green(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 2).
size(p584_1, 4).
green(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 5).
coord2(p584_2, 3).
size(p584_2, 1).
green(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 6).
coord2(p584_3, 7).
size(p584_3, 0).
blue(p584_3).
lhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 4).
coord2(p584_4, 9).
size(p584_4, 0).
blue(p584_4).
rhs(p584_4).
piece(585, p585_0).
coord1(p585_0, 3).
coord2(p585_0, 9).
size(p585_0, 3).
green(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 0).
coord2(p585_1, 7).
size(p585_1, 8).
red(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 9).
coord2(p585_2, 3).
size(p585_2, 0).
blue(p585_2).
strange(p585_2).
piece(586, p586_0).
coord1(p586_0, 9).
coord2(p586_0, 10).
size(p586_0, 10).
green(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 7).
size(p586_1, 8).
green(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 8).
size(p586_2, 0).
blue(p586_2).
rhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 1).
coord2(p586_3, 4).
size(p586_3, 6).
blue(p586_3).
lhs(p586_3).
piece(587, p587_0).
coord1(p587_0, 10).
coord2(p587_0, 6).
size(p587_0, 1).
green(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 10).
coord2(p587_1, 9).
size(p587_1, 4).
green(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 7).
coord2(p587_2, 6).
size(p587_2, 7).
green(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 2).
coord2(p587_3, 3).
size(p587_3, 4).
green(p587_3).
rhs(p587_3).
contact(p587_0, p587_2).
contact(p587_0, p587_2).
contact(p587_2, p587_0).
contact(p587_2, p587_0).
piece(588, p588_0).
coord1(p588_0, 9).
coord2(p588_0, 3).
size(p588_0, 10).
green(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 9).
coord2(p588_1, 2).
size(p588_1, 0).
green(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 5).
coord2(p588_2, 0).
size(p588_2, 1).
blue(p588_2).
rhs(p588_2).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 4).
size(p589_0, 4).
green(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 2).
size(p589_1, 6).
blue(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 1).
coord2(p589_2, 9).
size(p589_2, 3).
green(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 1).
coord2(p589_3, 8).
size(p589_3, 9).
red(p589_3).
lhs(p589_3).
piece(590, p590_0).
coord1(p590_0, 3).
coord2(p590_0, 10).
size(p590_0, 8).
blue(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 3).
coord2(p590_1, 2).
size(p590_1, 8).
blue(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 4).
coord2(p590_2, 6).
size(p590_2, 8).
green(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 7).
coord2(p590_3, 1).
size(p590_3, 2).
green(p590_3).
rhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 3).
coord2(p590_4, 6).
size(p590_4, 5).
red(p590_4).
strange(p590_4).
contact(p590_2, p590_4).
contact(p590_2, p590_4).
contact(p590_4, p590_2).
contact(p590_4, p590_2).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 9).
size(p591_0, 3).
blue(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 1).
size(p591_1, 2).
red(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 4).
coord2(p591_2, 2).
size(p591_2, 1).
green(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 7).
coord2(p591_3, 10).
size(p591_3, 4).
blue(p591_3).
rhs(p591_3).
piece(592, p592_0).
coord1(p592_0, 6).
coord2(p592_0, 3).
size(p592_0, 9).
green(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 4).
coord2(p592_1, 8).
size(p592_1, 9).
blue(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 2).
coord2(p592_2, 4).
size(p592_2, 6).
red(p592_2).
upright(p592_2).
piece(593, p593_0).
coord1(p593_0, 10).
coord2(p593_0, 6).
size(p593_0, 9).
green(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 7).
size(p593_1, 4).
green(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 9).
coord2(p593_2, 3).
size(p593_2, 4).
red(p593_2).
rhs(p593_2).
contact(p593_0, p593_1).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 3).
coord2(p594_0, 2).
size(p594_0, 4).
green(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 2).
size(p594_1, 6).
green(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 7).
coord2(p594_2, 10).
size(p594_2, 7).
red(p594_2).
rhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 6).
coord2(p594_3, 0).
size(p594_3, 2).
blue(p594_3).
strange(p594_3).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 5).
size(p595_0, 8).
blue(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 2).
size(p595_1, 3).
blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 4).
coord2(p595_2, 3).
size(p595_2, 1).
blue(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 1).
coord2(p595_3, 7).
size(p595_3, 3).
green(p595_3).
upright(p595_3).
piece(595, p595_4).
coord1(p595_4, 1).
coord2(p595_4, 6).
size(p595_4, 8).
blue(p595_4).
lhs(p595_4).
piece(596, p596_0).
coord1(p596_0, 7).
coord2(p596_0, 6).
size(p596_0, 6).
red(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 7).
size(p596_1, 2).
red(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 3).
coord2(p596_2, 5).
size(p596_2, 10).
blue(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 3).
coord2(p596_3, 3).
size(p596_3, 3).
red(p596_3).
lhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 3).
coord2(p596_4, 2).
size(p596_4, 10).
green(p596_4).
lhs(p596_4).
piece(597, p597_0).
coord1(p597_0, 5).
coord2(p597_0, 1).
size(p597_0, 3).
green(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 10).
size(p597_1, 1).
red(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 8).
size(p597_2, 8).
blue(p597_2).
strange(p597_2).
piece(597, p597_3).
coord1(p597_3, 0).
coord2(p597_3, 3).
size(p597_3, 8).
green(p597_3).
rhs(p597_3).
piece(598, p598_0).
coord1(p598_0, 8).
coord2(p598_0, 5).
size(p598_0, 1).
green(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 2).
size(p598_1, 1).
green(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 10).
coord2(p598_2, 4).
size(p598_2, 0).
red(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 10).
coord2(p598_3, 5).
size(p598_3, 0).
blue(p598_3).
rhs(p598_3).
contact(p598_2, p598_3).
contact(p598_2, p598_3).
contact(p598_3, p598_2).
contact(p598_3, p598_2).
piece(599, p599_0).
coord1(p599_0, 3).
coord2(p599_0, 10).
size(p599_0, 0).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 8).
size(p599_1, 6).
green(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 7).
coord2(p599_2, 0).
size(p599_2, 1).
red(p599_2).
upright(p599_2).
piece(600, p600_0).
coord1(p600_0, 5).
coord2(p600_0, 5).
size(p600_0, 4).
green(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 0).
size(p600_1, 0).
green(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 7).
coord2(p600_2, 2).
size(p600_2, 0).
red(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 8).
coord2(p600_3, 3).
size(p600_3, 3).
blue(p600_3).
lhs(p600_3).
piece(600, p600_4).
coord1(p600_4, 5).
coord2(p600_4, 6).
size(p600_4, 10).
green(p600_4).
upright(p600_4).
contact(p600_0, p600_4).
contact(p600_0, p600_4).
contact(p600_4, p600_0).
contact(p600_4, p600_0).
piece(601, p601_0).
coord1(p601_0, 3).
coord2(p601_0, 4).
size(p601_0, 2).
green(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 5).
coord2(p601_1, 1).
size(p601_1, 9).
blue(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 3).
coord2(p601_2, 4).
size(p601_2, 9).
blue(p601_2).
lhs(p601_2).
piece(602, p602_0).
coord1(p602_0, 6).
coord2(p602_0, 4).
size(p602_0, 8).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 3).
coord2(p602_1, 7).
size(p602_1, 3).
green(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 9).
coord2(p602_2, 8).
size(p602_2, 4).
green(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 7).
coord2(p602_3, 0).
size(p602_3, 7).
red(p602_3).
upright(p602_3).
piece(603, p603_0).
coord1(p603_0, 0).
coord2(p603_0, 8).
size(p603_0, 5).
green(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, 2).
size(p603_1, 8).
green(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 4).
coord2(p603_2, 9).
size(p603_2, 10).
green(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 8).
coord2(p603_3, 4).
size(p603_3, 8).
red(p603_3).
lhs(p603_3).
piece(604, p604_0).
coord1(p604_0, 7).
coord2(p604_0, 7).
size(p604_0, 7).
green(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 7).
coord2(p604_1, 1).
size(p604_1, 9).
green(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 6).
coord2(p604_2, 5).
size(p604_2, 1).
red(p604_2).
upright(p604_2).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 1).
size(p605_0, 5).
red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 9).
coord2(p605_1, 8).
size(p605_1, 5).
green(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 2).
coord2(p605_2, 3).
size(p605_2, 4).
blue(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 9).
coord2(p605_3, 5).
size(p605_3, 4).
red(p605_3).
strange(p605_3).
piece(605, p605_4).
coord1(p605_4, 5).
coord2(p605_4, 6).
size(p605_4, 8).
green(p605_4).
strange(p605_4).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 10).
size(p606_0, 2).
green(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 4).
coord2(p606_1, 4).
size(p606_1, 5).
red(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 5).
coord2(p606_2, 7).
size(p606_2, 5).
green(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 5).
coord2(p606_3, 2).
size(p606_3, 8).
blue(p606_3).
strange(p606_3).
piece(607, p607_0).
coord1(p607_0, 10).
coord2(p607_0, 10).
size(p607_0, 4).
red(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 2).
coord2(p607_1, 2).
size(p607_1, 8).
blue(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 5).
coord2(p607_2, 8).
size(p607_2, 2).
green(p607_2).
lhs(p607_2).
piece(608, p608_0).
coord1(p608_0, 5).
coord2(p608_0, 2).
size(p608_0, 6).
blue(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 1).
coord2(p608_1, 1).
size(p608_1, 4).
green(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 1).
coord2(p608_2, 9).
size(p608_2, 9).
red(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 2).
coord2(p608_3, 9).
size(p608_3, 8).
green(p608_3).
strange(p608_3).
piece(608, p608_4).
coord1(p608_4, 7).
coord2(p608_4, 2).
size(p608_4, 3).
green(p608_4).
strange(p608_4).
contact(p608_2, p608_3).
contact(p608_2, p608_3).
contact(p608_3, p608_2).
contact(p608_3, p608_2).
piece(609, p609_0).
coord1(p609_0, 7).
coord2(p609_0, 9).
size(p609_0, 2).
green(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 8).
coord2(p609_1, 3).
size(p609_1, 4).
green(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 8).
coord2(p609_2, 7).
size(p609_2, 10).
green(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 2).
coord2(p609_3, 10).
size(p609_3, 10).
green(p609_3).
strange(p609_3).
piece(610, p610_0).
coord1(p610_0, 1).
coord2(p610_0, 0).
size(p610_0, 2).
green(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 9).
coord2(p610_1, 2).
size(p610_1, 3).
blue(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 2).
coord2(p610_2, 8).
size(p610_2, 2).
red(p610_2).
lhs(p610_2).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 1).
size(p611_0, 5).
red(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 9).
coord2(p611_1, 2).
size(p611_1, 8).
green(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 7).
coord2(p611_2, 4).
size(p611_2, 5).
green(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 0).
coord2(p611_3, 10).
size(p611_3, 0).
blue(p611_3).
rhs(p611_3).
piece(612, p612_0).
coord1(p612_0, 5).
coord2(p612_0, 6).
size(p612_0, 0).
green(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 9).
coord2(p612_1, 3).
size(p612_1, 3).
blue(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 0).
coord2(p612_2, 0).
size(p612_2, 3).
red(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 1).
coord2(p612_3, 7).
size(p612_3, 6).
blue(p612_3).
upright(p612_3).
piece(613, p613_0).
coord1(p613_0, 2).
coord2(p613_0, 9).
size(p613_0, 7).
green(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 8).
size(p613_1, 0).
green(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 5).
coord2(p613_2, 10).
size(p613_2, 6).
green(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 2).
coord2(p613_3, 4).
size(p613_3, 4).
blue(p613_3).
lhs(p613_3).
piece(614, p614_0).
coord1(p614_0, 8).
coord2(p614_0, 3).
size(p614_0, 0).
green(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 3).
coord2(p614_1, 6).
size(p614_1, 10).
blue(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 3).
coord2(p614_2, 10).
size(p614_2, 7).
green(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 9).
coord2(p614_3, 7).
size(p614_3, 7).
red(p614_3).
lhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 8).
coord2(p614_4, 0).
size(p614_4, 6).
green(p614_4).
lhs(p614_4).
piece(615, p615_0).
coord1(p615_0, 8).
coord2(p615_0, 6).
size(p615_0, 10).
green(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 2).
coord2(p615_1, 5).
size(p615_1, 4).
blue(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 7).
coord2(p615_2, 0).
size(p615_2, 10).
red(p615_2).
lhs(p615_2).
piece(616, p616_0).
coord1(p616_0, 9).
coord2(p616_0, 7).
size(p616_0, 1).
green(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 3).
size(p616_1, 1).
red(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 7).
coord2(p616_2, 5).
size(p616_2, 3).
blue(p616_2).
rhs(p616_2).
piece(617, p617_0).
coord1(p617_0, 0).
coord2(p617_0, 5).
size(p617_0, 3).
green(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 0).
coord2(p617_1, 4).
size(p617_1, 6).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 7).
coord2(p617_2, 7).
size(p617_2, 6).
red(p617_2).
upright(p617_2).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 5).
size(p618_0, 5).
red(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 6).
coord2(p618_1, 5).
size(p618_1, 10).
red(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 0).
coord2(p618_2, 0).
size(p618_2, 9).
green(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, 8).
coord2(p618_3, 1).
size(p618_3, 9).
blue(p618_3).
lhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 2).
coord2(p618_4, 3).
size(p618_4, 5).
green(p618_4).
strange(p618_4).
piece(619, p619_0).
coord1(p619_0, 8).
coord2(p619_0, 3).
size(p619_0, 6).
red(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 2).
size(p619_1, 3).
red(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 10).
coord2(p619_2, 4).
size(p619_2, 6).
blue(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 9).
coord2(p619_3, 8).
size(p619_3, 0).
green(p619_3).
lhs(p619_3).
piece(620, p620_0).
coord1(p620_0, 0).
coord2(p620_0, 3).
size(p620_0, 4).
green(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 3).
coord2(p620_1, 5).
size(p620_1, 8).
blue(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 0).
coord2(p620_2, 2).
size(p620_2, 3).
red(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 9).
coord2(p620_3, 1).
size(p620_3, 4).
blue(p620_3).
strange(p620_3).
piece(620, p620_4).
coord1(p620_4, 3).
coord2(p620_4, 4).
size(p620_4, 8).
green(p620_4).
strange(p620_4).
contact(p620_0, p620_2).
contact(p620_0, p620_2).
contact(p620_2, p620_0).
contact(p620_2, p620_0).
contact(p620_1, p620_4).
contact(p620_1, p620_4).
contact(p620_4, p620_1).
contact(p620_4, p620_1).
piece(621, p621_0).
coord1(p621_0, 10).
coord2(p621_0, 3).
size(p621_0, 1).
red(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 10).
coord2(p621_1, 6).
size(p621_1, 3).
green(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 3).
coord2(p621_2, 5).
size(p621_2, 7).
red(p621_2).
upright(p621_2).
piece(621, p621_3).
coord1(p621_3, 10).
coord2(p621_3, 2).
size(p621_3, 7).
green(p621_3).
lhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 3).
coord2(p621_4, 10).
size(p621_4, 5).
blue(p621_4).
lhs(p621_4).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 1).
size(p622_0, 0).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 4).
coord2(p622_1, 8).
size(p622_1, 3).
blue(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 4).
coord2(p622_2, 0).
size(p622_2, 0).
green(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 7).
coord2(p622_3, 0).
size(p622_3, 8).
green(p622_3).
upright(p622_3).
piece(623, p623_0).
coord1(p623_0, 8).
coord2(p623_0, 10).
size(p623_0, 3).
green(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 8).
coord2(p623_1, 7).
size(p623_1, 10).
green(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 2).
coord2(p623_2, 9).
size(p623_2, 4).
green(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 4).
coord2(p623_3, 10).
size(p623_3, 2).
red(p623_3).
lhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 5).
coord2(p623_4, 4).
size(p623_4, 8).
red(p623_4).
rhs(p623_4).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 4).
size(p624_0, 1).
green(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 8).
size(p624_1, 5).
blue(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 2).
coord2(p624_2, 4).
size(p624_2, 2).
red(p624_2).
upright(p624_2).
piece(625, p625_0).
coord1(p625_0, 0).
coord2(p625_0, 7).
size(p625_0, 3).
red(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 8).
coord2(p625_1, 0).
size(p625_1, 6).
blue(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 3).
coord2(p625_2, 3).
size(p625_2, 4).
green(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 10).
coord2(p625_3, 9).
size(p625_3, 6).
green(p625_3).
rhs(p625_3).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 5).
size(p626_0, 3).
blue(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 7).
coord2(p626_1, 9).
size(p626_1, 2).
red(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 6).
coord2(p626_2, 6).
size(p626_2, 8).
blue(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 1).
coord2(p626_3, 4).
size(p626_3, 10).
green(p626_3).
lhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 10).
coord2(p626_4, 5).
size(p626_4, 1).
red(p626_4).
upright(p626_4).
contact(p626_0, p626_3).
contact(p626_0, p626_3).
contact(p626_3, p626_0).
contact(p626_3, p626_0).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 2).
size(p627_0, 7).
red(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 10).
coord2(p627_1, 5).
size(p627_1, 9).
blue(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 6).
size(p627_2, 2).
green(p627_2).
strange(p627_2).
piece(628, p628_0).
coord1(p628_0, 10).
coord2(p628_0, 10).
size(p628_0, 10).
green(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 1).
coord2(p628_1, 1).
size(p628_1, 1).
green(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 7).
coord2(p628_2, 8).
size(p628_2, 1).
green(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 1).
coord2(p628_3, 0).
size(p628_3, 2).
red(p628_3).
lhs(p628_3).
piece(629, p629_0).
coord1(p629_0, 7).
coord2(p629_0, 0).
size(p629_0, 9).
red(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 7).
coord2(p629_1, 6).
size(p629_1, 8).
green(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 0).
coord2(p629_2, 10).
size(p629_2, 3).
red(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 4).
coord2(p629_3, 2).
size(p629_3, 1).
red(p629_3).
rhs(p629_3).
piece(630, p630_0).
coord1(p630_0, 1).
coord2(p630_0, 8).
size(p630_0, 5).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 8).
coord2(p630_1, 0).
size(p630_1, 4).
blue(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 3).
coord2(p630_2, 10).
size(p630_2, 9).
blue(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 1).
coord2(p630_3, 4).
size(p630_3, 9).
green(p630_3).
lhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 3).
coord2(p630_4, 5).
size(p630_4, 6).
blue(p630_4).
upright(p630_4).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 6).
size(p631_0, 3).
red(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 1).
coord2(p631_1, 5).
size(p631_1, 10).
green(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 9).
coord2(p631_2, 2).
size(p631_2, 5).
blue(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 7).
coord2(p631_3, 7).
size(p631_3, 0).
green(p631_3).
upright(p631_3).
piece(631, p631_4).
coord1(p631_4, 1).
coord2(p631_4, 0).
size(p631_4, 10).
red(p631_4).
lhs(p631_4).
contact(p631_0, p631_1).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 10).
size(p632_0, 0).
green(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 6).
coord2(p632_1, 4).
size(p632_1, 4).
red(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 3).
coord2(p632_2, 4).
size(p632_2, 5).
blue(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 7).
coord2(p632_3, 7).
size(p632_3, 4).
red(p632_3).
upright(p632_3).
piece(633, p633_0).
coord1(p633_0, 6).
coord2(p633_0, 3).
size(p633_0, 7).
red(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 9).
coord2(p633_1, 10).
size(p633_1, 10).
green(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 3).
coord2(p633_2, 8).
size(p633_2, 2).
green(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 6).
coord2(p633_3, 2).
size(p633_3, 6).
green(p633_3).
rhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 6).
coord2(p633_4, 8).
size(p633_4, 8).
green(p633_4).
lhs(p633_4).
contact(p633_0, p633_3).
contact(p633_0, p633_3).
contact(p633_3, p633_0).
contact(p633_3, p633_0).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 1).
size(p634_0, 7).
blue(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 0).
size(p634_1, 6).
green(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 9).
coord2(p634_2, 5).
size(p634_2, 7).
blue(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 7).
coord2(p634_3, 9).
size(p634_3, 2).
red(p634_3).
rhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 9).
coord2(p634_4, 4).
size(p634_4, 9).
green(p634_4).
rhs(p634_4).
piece(635, p635_0).
coord1(p635_0, 2).
coord2(p635_0, 1).
size(p635_0, 6).
red(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 2).
coord2(p635_1, 4).
size(p635_1, 3).
blue(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 7).
coord2(p635_2, 7).
size(p635_2, 7).
green(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 7).
coord2(p635_3, 7).
size(p635_3, 7).
green(p635_3).
lhs(p635_3).
contact(p635_2, p635_3).
contact(p635_2, p635_3).
contact(p635_3, p635_2).
contact(p635_3, p635_2).
piece(636, p636_0).
coord1(p636_0, 2).
coord2(p636_0, 7).
size(p636_0, 4).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 6).
coord2(p636_1, 2).
size(p636_1, 10).
green(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 6).
coord2(p636_2, 0).
size(p636_2, 8).
blue(p636_2).
lhs(p636_2).
piece(637, p637_0).
coord1(p637_0, 9).
coord2(p637_0, 7).
size(p637_0, 6).
green(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 9).
coord2(p637_1, 0).
size(p637_1, 6).
blue(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 6).
coord2(p637_2, 9).
size(p637_2, 7).
green(p637_2).
lhs(p637_2).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 0).
size(p638_0, 9).
red(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 7).
coord2(p638_1, 6).
size(p638_1, 9).
green(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 2).
coord2(p638_2, 6).
size(p638_2, 6).
green(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 4).
coord2(p638_3, 5).
size(p638_3, 6).
blue(p638_3).
upright(p638_3).
piece(639, p639_0).
coord1(p639_0, 8).
coord2(p639_0, 8).
size(p639_0, 9).
green(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 4).
coord2(p639_1, 2).
size(p639_1, 7).
blue(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 9).
coord2(p639_2, 4).
size(p639_2, 6).
red(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 8).
coord2(p639_3, 7).
size(p639_3, 1).
green(p639_3).
rhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 9).
coord2(p639_4, 4).
size(p639_4, 5).
green(p639_4).
upright(p639_4).
contact(p639_0, p639_3).
contact(p639_0, p639_3).
contact(p639_3, p639_0).
contact(p639_3, p639_0).
contact(p639_2, p639_4).
contact(p639_2, p639_4).
contact(p639_4, p639_2).
contact(p639_4, p639_2).
piece(640, p640_0).
coord1(p640_0, 0).
coord2(p640_0, 3).
size(p640_0, 9).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 8).
coord2(p640_1, 10).
size(p640_1, 9).
red(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 1).
coord2(p640_2, 2).
size(p640_2, 9).
blue(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 8).
coord2(p640_3, 5).
size(p640_3, 10).
green(p640_3).
rhs(p640_3).
piece(641, p641_0).
coord1(p641_0, 7).
coord2(p641_0, 8).
size(p641_0, 1).
green(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 2).
coord2(p641_1, 9).
size(p641_1, 0).
red(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 8).
coord2(p641_2, 7).
size(p641_2, 10).
blue(p641_2).
upright(p641_2).
piece(642, p642_0).
coord1(p642_0, 9).
coord2(p642_0, 8).
size(p642_0, 7).
blue(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 10).
size(p642_1, 7).
green(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 10).
coord2(p642_2, 2).
size(p642_2, 9).
red(p642_2).
strange(p642_2).
piece(643, p643_0).
coord1(p643_0, 3).
coord2(p643_0, 6).
size(p643_0, 4).
green(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 0).
coord2(p643_1, 8).
size(p643_1, 10).
green(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 3).
coord2(p643_2, 0).
size(p643_2, 7).
red(p643_2).
lhs(p643_2).
piece(644, p644_0).
coord1(p644_0, 9).
coord2(p644_0, 4).
size(p644_0, 7).
green(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 9).
coord2(p644_1, 5).
size(p644_1, 7).
green(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 8).
coord2(p644_2, 6).
size(p644_2, 1).
blue(p644_2).
lhs(p644_2).
piece(645, p645_0).
coord1(p645_0, 9).
coord2(p645_0, 4).
size(p645_0, 0).
blue(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, 9).
size(p645_1, 9).
red(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 3).
coord2(p645_2, 3).
size(p645_2, 0).
green(p645_2).
lhs(p645_2).
piece(646, p646_0).
coord1(p646_0, 8).
coord2(p646_0, 6).
size(p646_0, 10).
green(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 3).
coord2(p646_1, 6).
size(p646_1, 6).
blue(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 8).
coord2(p646_2, 5).
size(p646_2, 2).
red(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 3).
coord2(p646_3, 3).
size(p646_3, 8).
blue(p646_3).
rhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 8).
coord2(p646_4, 6).
size(p646_4, 6).
red(p646_4).
upright(p646_4).
contact(p646_0, p646_2).
contact(p646_0, p646_4).
contact(p646_0, p646_2).
contact(p646_0, p646_4).
contact(p646_2, p646_0).
contact(p646_2, p646_0).
contact(p646_2, p646_4).
contact(p646_2, p646_4).
contact(p646_4, p646_0).
contact(p646_4, p646_2).
contact(p646_4, p646_0).
contact(p646_4, p646_2).
piece(647, p647_0).
coord1(p647_0, 4).
coord2(p647_0, 10).
size(p647_0, 3).
green(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 4).
coord2(p647_1, 10).
size(p647_1, 0).
green(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 8).
coord2(p647_2, 4).
size(p647_2, 0).
red(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 7).
coord2(p647_3, 7).
size(p647_3, 6).
green(p647_3).
upright(p647_3).
piece(648, p648_0).
coord1(p648_0, 7).
coord2(p648_0, 7).
size(p648_0, 6).
green(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 0).
size(p648_1, 1).
blue(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 9).
coord2(p648_2, 10).
size(p648_2, 8).
blue(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 7).
coord2(p648_3, 0).
size(p648_3, 4).
blue(p648_3).
lhs(p648_3).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 6).
size(p649_0, 6).
blue(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 9).
coord2(p649_1, 7).
size(p649_1, 0).
red(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 8).
coord2(p649_2, 10).
size(p649_2, 4).
blue(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 1).
coord2(p649_3, 2).
size(p649_3, 8).
green(p649_3).
upright(p649_3).
piece(649, p649_4).
coord1(p649_4, 0).
coord2(p649_4, 4).
size(p649_4, 8).
blue(p649_4).
upright(p649_4).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 3).
size(p650_0, 0).
red(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 7).
coord2(p650_1, 10).
size(p650_1, 10).
red(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 7).
coord2(p650_2, 5).
size(p650_2, 4).
green(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 4).
coord2(p650_3, 10).
size(p650_3, 6).
red(p650_3).
strange(p650_3).
piece(650, p650_4).
coord1(p650_4, 9).
coord2(p650_4, 1).
size(p650_4, 1).
blue(p650_4).
upright(p650_4).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 5).
size(p651_0, 5).
blue(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 0).
coord2(p651_1, 7).
size(p651_1, 2).
green(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 9).
coord2(p651_2, 1).
size(p651_2, 5).
red(p651_2).
strange(p651_2).
piece(652, p652_0).
coord1(p652_0, 0).
coord2(p652_0, 8).
size(p652_0, 5).
blue(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 10).
coord2(p652_1, 6).
size(p652_1, 7).
green(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 6).
coord2(p652_2, 4).
size(p652_2, 10).
blue(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 7).
coord2(p652_3, 5).
size(p652_3, 3).
blue(p652_3).
strange(p652_3).
piece(652, p652_4).
coord1(p652_4, 0).
coord2(p652_4, 0).
size(p652_4, 5).
red(p652_4).
lhs(p652_4).
piece(653, p653_0).
coord1(p653_0, 1).
coord2(p653_0, 4).
size(p653_0, 7).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 2).
coord2(p653_1, 10).
size(p653_1, 0).
blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 8).
coord2(p653_2, 0).
size(p653_2, 10).
blue(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 10).
coord2(p653_3, 3).
size(p653_3, 5).
blue(p653_3).
upright(p653_3).
piece(653, p653_4).
coord1(p653_4, 8).
coord2(p653_4, 4).
size(p653_4, 0).
green(p653_4).
rhs(p653_4).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 2).
size(p654_0, 1).
green(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 8).
coord2(p654_1, 2).
size(p654_1, 9).
blue(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 1).
coord2(p654_2, 3).
size(p654_2, 6).
green(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 1).
coord2(p654_3, 9).
size(p654_3, 8).
red(p654_3).
lhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 1).
coord2(p654_4, 2).
size(p654_4, 0).
red(p654_4).
upright(p654_4).
contact(p654_0, p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
contact(p654_1, p654_0).
contact(p654_2, p654_4).
contact(p654_2, p654_4).
contact(p654_4, p654_2).
contact(p654_4, p654_2).
piece(655, p655_0).
coord1(p655_0, 10).
coord2(p655_0, 3).
size(p655_0, 7).
blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 10).
coord2(p655_1, 4).
size(p655_1, 10).
green(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 10).
coord2(p655_2, 6).
size(p655_2, 3).
green(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 0).
coord2(p655_3, 0).
size(p655_3, 3).
green(p655_3).
strange(p655_3).
piece(656, p656_0).
coord1(p656_0, 0).
coord2(p656_0, 1).
size(p656_0, 9).
green(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 0).
coord2(p656_1, 8).
size(p656_1, 1).
green(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 5).
coord2(p656_2, 5).
size(p656_2, 0).
blue(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 7).
coord2(p656_3, 10).
size(p656_3, 10).
green(p656_3).
rhs(p656_3).
piece(657, p657_0).
coord1(p657_0, 6).
coord2(p657_0, 10).
size(p657_0, 0).
red(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 6).
coord2(p657_1, 6).
size(p657_1, 5).
blue(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 6).
coord2(p657_2, 10).
size(p657_2, 3).
green(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 6).
coord2(p657_3, 2).
size(p657_3, 4).
red(p657_3).
upright(p657_3).
piece(657, p657_4).
coord1(p657_4, 4).
coord2(p657_4, 7).
size(p657_4, 8).
green(p657_4).
upright(p657_4).
contact(p657_0, p657_2).
contact(p657_0, p657_2).
contact(p657_2, p657_0).
contact(p657_2, p657_0).
piece(658, p658_0).
coord1(p658_0, 2).
coord2(p658_0, 7).
size(p658_0, 10).
green(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 10).
coord2(p658_1, 8).
size(p658_1, 8).
blue(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 2).
coord2(p658_2, 7).
size(p658_2, 3).
red(p658_2).
lhs(p658_2).
piece(659, p659_0).
coord1(p659_0, 4).
coord2(p659_0, 3).
size(p659_0, 8).
red(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 9).
coord2(p659_1, 9).
size(p659_1, 10).
green(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 9).
coord2(p659_2, 9).
size(p659_2, 8).
blue(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 3).
coord2(p659_3, 5).
size(p659_3, 2).
red(p659_3).
upright(p659_3).
piece(659, p659_4).
coord1(p659_4, 6).
coord2(p659_4, 9).
size(p659_4, 8).
blue(p659_4).
lhs(p659_4).
contact(p659_1, p659_2).
contact(p659_1, p659_2).
contact(p659_2, p659_1).
contact(p659_2, p659_1).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 4).
size(p660_0, 9).
green(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 4).
coord2(p660_1, 6).
size(p660_1, 7).
red(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 1).
coord2(p660_2, 4).
size(p660_2, 8).
blue(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 6).
coord2(p660_3, 8).
size(p660_3, 4).
blue(p660_3).
lhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 6).
coord2(p660_4, 1).
size(p660_4, 0).
red(p660_4).
upright(p660_4).
piece(661, p661_0).
coord1(p661_0, 10).
coord2(p661_0, 2).
size(p661_0, 4).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 10).
coord2(p661_1, 6).
size(p661_1, 7).
green(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 4).
size(p661_2, 1).
blue(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 2).
coord2(p661_3, 0).
size(p661_3, 1).
red(p661_3).
lhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 1).
coord2(p661_4, 1).
size(p661_4, 7).
red(p661_4).
rhs(p661_4).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 3).
size(p662_0, 1).
blue(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, 8).
size(p662_1, 9).
green(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 8).
size(p662_2, 3).
blue(p662_2).
rhs(p662_2).
piece(663, p663_0).
coord1(p663_0, 5).
coord2(p663_0, 2).
size(p663_0, 2).
green(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 3).
coord2(p663_1, 3).
size(p663_1, 2).
green(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 2).
coord2(p663_2, 8).
size(p663_2, 2).
red(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 2).
coord2(p663_3, 1).
size(p663_3, 6).
blue(p663_3).
rhs(p663_3).
piece(664, p664_0).
coord1(p664_0, 7).
coord2(p664_0, 2).
size(p664_0, 4).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 9).
coord2(p664_1, 9).
size(p664_1, 3).
green(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 2).
coord2(p664_2, 6).
size(p664_2, 9).
red(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 5).
coord2(p664_3, 10).
size(p664_3, 3).
blue(p664_3).
upright(p664_3).
piece(664, p664_4).
coord1(p664_4, 6).
coord2(p664_4, 8).
size(p664_4, 5).
blue(p664_4).
upright(p664_4).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 1).
size(p665_0, 4).
blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 0).
coord2(p665_1, 10).
size(p665_1, 6).
green(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 3).
coord2(p665_2, 3).
size(p665_2, 0).
red(p665_2).
lhs(p665_2).
piece(666, p666_0).
coord1(p666_0, 4).
coord2(p666_0, 7).
size(p666_0, 8).
green(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 0).
coord2(p666_1, 10).
size(p666_1, 8).
blue(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 8).
coord2(p666_2, 5).
size(p666_2, 8).
green(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 3).
coord2(p666_3, 6).
size(p666_3, 5).
blue(p666_3).
rhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 0).
coord2(p666_4, 2).
size(p666_4, 1).
green(p666_4).
upright(p666_4).
piece(667, p667_0).
coord1(p667_0, 10).
coord2(p667_0, 8).
size(p667_0, 6).
blue(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 4).
coord2(p667_1, 10).
size(p667_1, 4).
red(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 3).
coord2(p667_2, 5).
size(p667_2, 6).
green(p667_2).
rhs(p667_2).
piece(668, p668_0).
coord1(p668_0, 3).
coord2(p668_0, 8).
size(p668_0, 8).
blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 10).
coord2(p668_1, 3).
size(p668_1, 10).
red(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 10).
coord2(p668_2, 3).
size(p668_2, 9).
green(p668_2).
strange(p668_2).
contact(p668_1, p668_2).
contact(p668_1, p668_2).
contact(p668_2, p668_1).
contact(p668_2, p668_1).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 7).
size(p669_0, 0).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 10).
size(p669_1, 8).
green(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 2).
coord2(p669_2, 4).
size(p669_2, 5).
red(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 6).
coord2(p669_3, 7).
size(p669_3, 4).
blue(p669_3).
upright(p669_3).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, 7).
size(p670_0, 10).
green(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 5).
size(p670_1, 1).
blue(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 2).
coord2(p670_2, 2).
size(p670_2, 2).
green(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 8).
coord2(p670_3, 6).
size(p670_3, 10).
red(p670_3).
upright(p670_3).
piece(670, p670_4).
coord1(p670_4, 5).
coord2(p670_4, 3).
size(p670_4, 8).
green(p670_4).
lhs(p670_4).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 9).
size(p671_0, 1).
green(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 2).
coord2(p671_1, 8).
size(p671_1, 6).
green(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 9).
coord2(p671_2, 0).
size(p671_2, 6).
green(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 0).
coord2(p671_3, 2).
size(p671_3, 0).
blue(p671_3).
upright(p671_3).
piece(671, p671_4).
coord1(p671_4, 8).
coord2(p671_4, 1).
size(p671_4, 3).
red(p671_4).
upright(p671_4).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, 1).
size(p672_0, 10).
red(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 9).
size(p672_1, 5).
blue(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 5).
coord2(p672_2, 0).
size(p672_2, 5).
green(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 10).
coord2(p672_3, 5).
size(p672_3, 3).
blue(p672_3).
lhs(p672_3).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 8).
size(p673_0, 0).
green(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 2).
coord2(p673_1, 0).
size(p673_1, 1).
blue(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 5).
coord2(p673_2, 7).
size(p673_2, 9).
green(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 5).
coord2(p673_3, 10).
size(p673_3, 2).
red(p673_3).
lhs(p673_3).
piece(674, p674_0).
coord1(p674_0, 4).
coord2(p674_0, 3).
size(p674_0, 10).
green(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 1).
coord2(p674_1, 1).
size(p674_1, 3).
blue(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 2).
coord2(p674_2, 8).
size(p674_2, 1).
green(p674_2).
upright(p674_2).
piece(674, p674_3).
coord1(p674_3, 2).
coord2(p674_3, 2).
size(p674_3, 5).
red(p674_3).
lhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 9).
coord2(p674_4, 8).
size(p674_4, 7).
green(p674_4).
upright(p674_4).
piece(675, p675_0).
coord1(p675_0, 7).
coord2(p675_0, 2).
size(p675_0, 1).
green(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 0).
coord2(p675_1, 1).
size(p675_1, 9).
blue(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 10).
coord2(p675_2, 4).
size(p675_2, 6).
blue(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 0).
coord2(p675_3, 3).
size(p675_3, 10).
green(p675_3).
upright(p675_3).
piece(676, p676_0).
coord1(p676_0, 7).
coord2(p676_0, 1).
size(p676_0, 7).
red(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 2).
size(p676_1, 0).
green(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 2).
coord2(p676_2, 2).
size(p676_2, 4).
blue(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 4).
coord2(p676_3, 4).
size(p676_3, 7).
red(p676_3).
rhs(p676_3).
contact(p676_1, p676_2).
contact(p676_1, p676_2).
contact(p676_2, p676_1).
contact(p676_2, p676_1).
piece(677, p677_0).
coord1(p677_0, 6).
coord2(p677_0, 6).
size(p677_0, 7).
green(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 0).
coord2(p677_1, 7).
size(p677_1, 7).
red(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 7).
size(p677_2, 8).
blue(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 6).
coord2(p677_3, 3).
size(p677_3, 0).
red(p677_3).
lhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 8).
coord2(p677_4, 6).
size(p677_4, 6).
red(p677_4).
lhs(p677_4).
contact(p677_2, p677_4).
contact(p677_2, p677_4).
contact(p677_4, p677_2).
contact(p677_4, p677_2).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 1).
size(p678_0, 5).
green(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 10).
coord2(p678_1, 1).
size(p678_1, 2).
blue(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 3).
coord2(p678_2, 0).
size(p678_2, 0).
green(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 1).
coord2(p678_3, 8).
size(p678_3, 0).
red(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 4).
coord2(p678_4, 2).
size(p678_4, 6).
green(p678_4).
lhs(p678_4).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 3).
size(p679_0, 2).
green(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 3).
coord2(p679_1, 9).
size(p679_1, 1).
green(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 1).
coord2(p679_2, 4).
size(p679_2, 0).
red(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 9).
coord2(p679_3, 9).
size(p679_3, 10).
blue(p679_3).
strange(p679_3).
piece(679, p679_4).
coord1(p679_4, 2).
coord2(p679_4, 7).
size(p679_4, 2).
green(p679_4).
rhs(p679_4).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 6).
size(p680_0, 5).
green(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 9).
coord2(p680_1, 8).
size(p680_1, 9).
red(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 1).
coord2(p680_2, 0).
size(p680_2, 0).
green(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 10).
coord2(p680_3, 2).
size(p680_3, 3).
blue(p680_3).
upright(p680_3).
piece(681, p681_0).
coord1(p681_0, 6).
coord2(p681_0, 7).
size(p681_0, 0).
blue(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 9).
coord2(p681_1, 8).
size(p681_1, 8).
blue(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 10).
coord2(p681_2, 5).
size(p681_2, 1).
green(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 9).
coord2(p681_3, 8).
size(p681_3, 9).
green(p681_3).
upright(p681_3).
piece(682, p682_0).
coord1(p682_0, 7).
coord2(p682_0, 1).
size(p682_0, 2).
blue(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 5).
coord2(p682_1, 2).
size(p682_1, 5).
blue(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 7).
coord2(p682_2, 6).
size(p682_2, 4).
red(p682_2).
rhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 5).
coord2(p682_3, 6).
size(p682_3, 0).
green(p682_3).
upright(p682_3).
piece(683, p683_0).
coord1(p683_0, 5).
coord2(p683_0, 7).
size(p683_0, 8).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 4).
coord2(p683_1, 0).
size(p683_1, 5).
red(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 7).
coord2(p683_2, 10).
size(p683_2, 4).
green(p683_2).
lhs(p683_2).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 9).
size(p684_0, 7).
red(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 7).
coord2(p684_1, 7).
size(p684_1, 9).
green(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 8).
coord2(p684_2, 4).
size(p684_2, 8).
green(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 8).
coord2(p684_3, 5).
size(p684_3, 9).
blue(p684_3).
rhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 7).
coord2(p684_4, 5).
size(p684_4, 10).
red(p684_4).
strange(p684_4).
contact(p684_2, p684_3).
contact(p684_2, p684_3).
contact(p684_3, p684_2).
contact(p684_3, p684_2).
contact(p684_3, p684_4).
contact(p684_3, p684_4).
contact(p684_4, p684_3).
contact(p684_4, p684_3).
piece(685, p685_0).
coord1(p685_0, 7).
coord2(p685_0, 6).
size(p685_0, 3).
green(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 7).
coord2(p685_1, 4).
size(p685_1, 8).
green(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 1).
coord2(p685_2, 2).
size(p685_2, 8).
green(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 6).
coord2(p685_3, 3).
size(p685_3, 7).
red(p685_3).
lhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 5).
coord2(p685_4, 8).
size(p685_4, 5).
red(p685_4).
upright(p685_4).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 9).
size(p686_0, 10).
green(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 6).
coord2(p686_1, 7).
size(p686_1, 9).
red(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 5).
coord2(p686_2, 10).
size(p686_2, 1).
blue(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 6).
coord2(p686_3, 3).
size(p686_3, 0).
green(p686_3).
strange(p686_3).
piece(686, p686_4).
coord1(p686_4, 3).
coord2(p686_4, 4).
size(p686_4, 5).
blue(p686_4).
lhs(p686_4).
piece(687, p687_0).
coord1(p687_0, 0).
coord2(p687_0, 1).
size(p687_0, 4).
green(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 3).
coord2(p687_1, 3).
size(p687_1, 7).
blue(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 8).
size(p687_2, 7).
green(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 3).
coord2(p687_3, 0).
size(p687_3, 0).
green(p687_3).
rhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 4).
coord2(p687_4, 3).
size(p687_4, 4).
green(p687_4).
rhs(p687_4).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 1).
size(p688_0, 0).
red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 8).
coord2(p688_1, 8).
size(p688_1, 0).
green(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 9).
coord2(p688_2, 2).
size(p688_2, 3).
red(p688_2).
upright(p688_2).
contact(p688_0, p688_2).
contact(p688_0, p688_2).
contact(p688_2, p688_0).
contact(p688_2, p688_0).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 1).
size(p689_0, 3).
green(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 10).
coord2(p689_1, 9).
size(p689_1, 5).
red(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 5).
coord2(p689_2, 10).
size(p689_2, 3).
blue(p689_2).
lhs(p689_2).
piece(690, p690_0).
coord1(p690_0, 2).
coord2(p690_0, 2).
size(p690_0, 8).
blue(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 3).
size(p690_1, 1).
red(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 7).
coord2(p690_2, 4).
size(p690_2, 8).
red(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 1).
coord2(p690_3, 8).
size(p690_3, 8).
green(p690_3).
rhs(p690_3).
contact(p690_0, p690_1).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 8).
coord2(p691_0, 0).
size(p691_0, 0).
green(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 10).
size(p691_1, 5).
green(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 2).
coord2(p691_2, 2).
size(p691_2, 9).
green(p691_2).
lhs(p691_2).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 5).
size(p692_0, 0).
blue(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 9).
coord2(p692_1, 9).
size(p692_1, 3).
blue(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 0).
coord2(p692_2, 1).
size(p692_2, 5).
red(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 6).
coord2(p692_3, 5).
size(p692_3, 9).
red(p692_3).
rhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 10).
coord2(p692_4, 8).
size(p692_4, 5).
green(p692_4).
strange(p692_4).
piece(693, p693_0).
coord1(p693_0, 8).
coord2(p693_0, 7).
size(p693_0, 2).
blue(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 2).
size(p693_1, 9).
blue(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 9).
coord2(p693_2, 5).
size(p693_2, 6).
green(p693_2).
upright(p693_2).
piece(694, p694_0).
coord1(p694_0, 4).
coord2(p694_0, 10).
size(p694_0, 8).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 10).
coord2(p694_1, 8).
size(p694_1, 7).
blue(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 4).
coord2(p694_2, 8).
size(p694_2, 7).
blue(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 4).
coord2(p694_3, 6).
size(p694_3, 2).
green(p694_3).
lhs(p694_3).
piece(695, p695_0).
coord1(p695_0, 1).
coord2(p695_0, 5).
size(p695_0, 3).
green(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 1).
coord2(p695_1, 8).
size(p695_1, 3).
blue(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 5).
coord2(p695_2, 7).
size(p695_2, 9).
red(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 3).
coord2(p695_3, 4).
size(p695_3, 1).
red(p695_3).
rhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 4).
coord2(p695_4, 5).
size(p695_4, 7).
green(p695_4).
strange(p695_4).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 3).
size(p696_0, 0).
green(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 2).
size(p696_1, 2).
green(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 1).
coord2(p696_2, 8).
size(p696_2, 8).
red(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 6).
coord2(p696_3, 6).
size(p696_3, 9).
blue(p696_3).
lhs(p696_3).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 3).
size(p697_0, 0).
red(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 6).
size(p697_1, 10).
blue(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 5).
coord2(p697_2, 1).
size(p697_2, 1).
red(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 0).
coord2(p697_3, 4).
size(p697_3, 10).
green(p697_3).
strange(p697_3).
piece(697, p697_4).
coord1(p697_4, 10).
coord2(p697_4, 3).
size(p697_4, 8).
green(p697_4).
strange(p697_4).
piece(698, p698_0).
coord1(p698_0, 3).
coord2(p698_0, 1).
size(p698_0, 10).
blue(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 3).
coord2(p698_1, 9).
size(p698_1, 8).
green(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 6).
coord2(p698_2, 10).
size(p698_2, 2).
blue(p698_2).
upright(p698_2).
piece(699, p699_0).
coord1(p699_0, 6).
coord2(p699_0, 6).
size(p699_0, 9).
green(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 2).
size(p699_1, 3).
green(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 9).
coord2(p699_2, 0).
size(p699_2, 10).
green(p699_2).
upright(p699_2).
piece(700, p700_0).
coord1(p700_0, 9).
coord2(p700_0, 1).
size(p700_0, 3).
blue(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 4).
coord2(p700_1, 3).
size(p700_1, 3).
green(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 4).
coord2(p700_2, 1).
size(p700_2, 2).
red(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 1).
coord2(p700_3, 10).
size(p700_3, 2).
red(p700_3).
rhs(p700_3).
piece(701, p701_0).
coord1(p701_0, 9).
coord2(p701_0, 9).
size(p701_0, 9).
green(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 5).
coord2(p701_1, 0).
size(p701_1, 1).
green(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 5).
coord2(p701_2, 1).
size(p701_2, 0).
blue(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 3).
coord2(p701_3, 3).
size(p701_3, 5).
red(p701_3).
strange(p701_3).
piece(701, p701_4).
coord1(p701_4, 8).
coord2(p701_4, 4).
size(p701_4, 7).
red(p701_4).
rhs(p701_4).
contact(p701_1, p701_2).
contact(p701_1, p701_2).
contact(p701_2, p701_1).
contact(p701_2, p701_1).
piece(702, p702_0).
coord1(p702_0, 4).
coord2(p702_0, 8).
size(p702_0, 1).
red(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 6).
coord2(p702_1, 10).
size(p702_1, 5).
green(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 6).
coord2(p702_2, 6).
size(p702_2, 1).
green(p702_2).
rhs(p702_2).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 8).
size(p703_0, 9).
red(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 2).
coord2(p703_1, 3).
size(p703_1, 5).
red(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 9).
coord2(p703_2, 2).
size(p703_2, 0).
blue(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 2).
coord2(p703_3, 8).
size(p703_3, 2).
green(p703_3).
strange(p703_3).
piece(704, p704_0).
coord1(p704_0, 9).
coord2(p704_0, 0).
size(p704_0, 7).
blue(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 8).
size(p704_1, 2).
green(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 9).
coord2(p704_2, 9).
size(p704_2, 2).
red(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 9).
coord2(p704_3, 4).
size(p704_3, 8).
green(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 1).
coord2(p704_4, 7).
size(p704_4, 7).
red(p704_4).
lhs(p704_4).
piece(705, p705_0).
coord1(p705_0, 6).
coord2(p705_0, 6).
size(p705_0, 7).
red(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 10).
size(p705_1, 7).
green(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 0).
coord2(p705_2, 10).
size(p705_2, 1).
blue(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 10).
coord2(p705_3, 4).
size(p705_3, 6).
blue(p705_3).
lhs(p705_3).
piece(706, p706_0).
coord1(p706_0, 7).
coord2(p706_0, 10).
size(p706_0, 2).
blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 7).
coord2(p706_1, 10).
size(p706_1, 6).
green(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 6).
coord2(p706_2, 8).
size(p706_2, 0).
blue(p706_2).
lhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 7).
coord2(p706_3, 5).
size(p706_3, 5).
blue(p706_3).
lhs(p706_3).
contact(p706_0, p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 3).
coord2(p707_0, 2).
size(p707_0, 6).
green(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 3).
coord2(p707_1, 4).
size(p707_1, 5).
green(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 0).
coord2(p707_2, 6).
size(p707_2, 4).
blue(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 6).
coord2(p707_3, 1).
size(p707_3, 1).
red(p707_3).
rhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 1).
coord2(p707_4, 3).
size(p707_4, 6).
green(p707_4).
strange(p707_4).
piece(708, p708_0).
coord1(p708_0, 2).
coord2(p708_0, 9).
size(p708_0, 1).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 1).
size(p708_1, 0).
red(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 0).
coord2(p708_2, 4).
size(p708_2, 7).
green(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 3).
coord2(p708_3, 4).
size(p708_3, 0).
red(p708_3).
rhs(p708_3).
piece(709, p709_0).
coord1(p709_0, 7).
coord2(p709_0, 10).
size(p709_0, 7).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 7).
coord2(p709_1, 6).
size(p709_1, 4).
green(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 2).
coord2(p709_2, 1).
size(p709_2, 6).
red(p709_2).
rhs(p709_2).
piece(710, p710_0).
coord1(p710_0, 6).
coord2(p710_0, 0).
size(p710_0, 8).
green(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 9).
coord2(p710_1, 5).
size(p710_1, 8).
blue(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 9).
coord2(p710_2, 2).
size(p710_2, 1).
green(p710_2).
strange(p710_2).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 2).
size(p711_0, 0).
green(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 0).
coord2(p711_1, 8).
size(p711_1, 0).
red(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 9).
coord2(p711_2, 9).
size(p711_2, 3).
green(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 7).
coord2(p711_3, 1).
size(p711_3, 10).
blue(p711_3).
rhs(p711_3).
contact(p711_0, p711_3).
contact(p711_0, p711_3).
contact(p711_3, p711_0).
contact(p711_3, p711_0).
piece(712, p712_0).
coord1(p712_0, 3).
coord2(p712_0, 3).
size(p712_0, 3).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 10).
coord2(p712_1, 9).
size(p712_1, 9).
green(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 10).
coord2(p712_2, 7).
size(p712_2, 0).
red(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 4).
coord2(p712_3, 3).
size(p712_3, 7).
red(p712_3).
upright(p712_3).
piece(712, p712_4).
coord1(p712_4, 0).
coord2(p712_4, 0).
size(p712_4, 5).
blue(p712_4).
strange(p712_4).
contact(p712_0, p712_3).
contact(p712_0, p712_3).
contact(p712_3, p712_0).
contact(p712_3, p712_0).
piece(713, p713_0).
coord1(p713_0, 1).
coord2(p713_0, 10).
size(p713_0, 0).
green(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 9).
coord2(p713_1, 6).
size(p713_1, 9).
red(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 9).
coord2(p713_2, 2).
size(p713_2, 2).
green(p713_2).
rhs(p713_2).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 2).
size(p714_0, 4).
blue(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 4).
size(p714_1, 10).
red(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 8).
coord2(p714_2, 2).
size(p714_2, 9).
green(p714_2).
lhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 8).
coord2(p714_3, 1).
size(p714_3, 8).
green(p714_3).
rhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 0).
coord2(p714_4, 6).
size(p714_4, 0).
red(p714_4).
upright(p714_4).
contact(p714_0, p714_3).
contact(p714_0, p714_3).
contact(p714_3, p714_0).
contact(p714_3, p714_0).
piece(715, p715_0).
coord1(p715_0, 10).
coord2(p715_0, 2).
size(p715_0, 4).
green(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 5).
size(p715_1, 4).
green(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 10).
coord2(p715_2, 1).
size(p715_2, 7).
blue(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 7).
coord2(p715_3, 8).
size(p715_3, 0).
red(p715_3).
lhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 1).
coord2(p715_4, 5).
size(p715_4, 10).
blue(p715_4).
strange(p715_4).
piece(716, p716_0).
coord1(p716_0, 0).
coord2(p716_0, 9).
size(p716_0, 8).
green(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 6).
coord2(p716_1, 2).
size(p716_1, 7).
red(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 10).
coord2(p716_2, 3).
size(p716_2, 10).
blue(p716_2).
lhs(p716_2).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 3).
size(p717_0, 5).
green(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 4).
coord2(p717_1, 10).
size(p717_1, 4).
red(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 1).
coord2(p717_2, 0).
size(p717_2, 0).
blue(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 1).
coord2(p717_3, 9).
size(p717_3, 2).
blue(p717_3).
strange(p717_3).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 2).
size(p718_0, 10).
green(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 5).
coord2(p718_1, 10).
size(p718_1, 5).
blue(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 7).
coord2(p718_2, 2).
size(p718_2, 6).
red(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 10).
coord2(p718_3, 0).
size(p718_3, 8).
blue(p718_3).
lhs(p718_3).
piece(719, p719_0).
coord1(p719_0, 6).
coord2(p719_0, 1).
size(p719_0, 7).
red(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 5).
size(p719_1, 9).
blue(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 3).
coord2(p719_2, 8).
size(p719_2, 10).
green(p719_2).
strange(p719_2).
piece(720, p720_0).
coord1(p720_0, 8).
coord2(p720_0, 7).
size(p720_0, 9).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 9).
coord2(p720_1, 6).
size(p720_1, 5).
blue(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 10).
coord2(p720_2, 4).
size(p720_2, 2).
green(p720_2).
strange(p720_2).
piece(721, p721_0).
coord1(p721_0, 7).
coord2(p721_0, 6).
size(p721_0, 4).
green(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 0).
coord2(p721_1, 0).
size(p721_1, 7).
red(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 10).
coord2(p721_2, 7).
size(p721_2, 9).
blue(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 7).
coord2(p721_3, 10).
size(p721_3, 4).
blue(p721_3).
lhs(p721_3).
piece(721, p721_4).
coord1(p721_4, 1).
coord2(p721_4, 6).
size(p721_4, 7).
green(p721_4).
upright(p721_4).
piece(722, p722_0).
coord1(p722_0, 5).
coord2(p722_0, 3).
size(p722_0, 9).
blue(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 0).
coord2(p722_1, 5).
size(p722_1, 8).
green(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 0).
coord2(p722_2, 7).
size(p722_2, 8).
red(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 2).
coord2(p722_3, 8).
size(p722_3, 9).
blue(p722_3).
upright(p722_3).
piece(723, p723_0).
coord1(p723_0, 4).
coord2(p723_0, 10).
size(p723_0, 7).
red(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 1).
coord2(p723_1, 1).
size(p723_1, 10).
blue(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 1).
coord2(p723_2, 10).
size(p723_2, 9).
red(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 4).
coord2(p723_3, 8).
size(p723_3, 9).
green(p723_3).
strange(p723_3).
piece(724, p724_0).
coord1(p724_0, 5).
coord2(p724_0, 0).
size(p724_0, 2).
green(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 7).
coord2(p724_1, 4).
size(p724_1, 1).
blue(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 4).
coord2(p724_2, 2).
size(p724_2, 5).
green(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 4).
coord2(p724_3, 3).
size(p724_3, 7).
green(p724_3).
lhs(p724_3).
piece(725, p725_0).
coord1(p725_0, 10).
coord2(p725_0, 7).
size(p725_0, 0).
red(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 8).
coord2(p725_1, 0).
size(p725_1, 3).
blue(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 9).
coord2(p725_2, 6).
size(p725_2, 9).
blue(p725_2).
strange(p725_2).
piece(725, p725_3).
coord1(p725_3, 5).
coord2(p725_3, 9).
size(p725_3, 2).
green(p725_3).
rhs(p725_3).
piece(725, p725_4).
coord1(p725_4, 3).
coord2(p725_4, 3).
size(p725_4, 2).
green(p725_4).
lhs(p725_4).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 3).
size(p726_0, 6).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 5).
size(p726_1, 1).
green(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 1).
coord2(p726_2, 6).
size(p726_2, 4).
blue(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 10).
coord2(p726_3, 5).
size(p726_3, 3).
blue(p726_3).
strange(p726_3).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 2).
size(p727_0, 0).
green(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 5).
coord2(p727_1, 3).
size(p727_1, 2).
green(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 7).
coord2(p727_2, 7).
size(p727_2, 2).
green(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 6).
coord2(p727_3, 10).
size(p727_3, 1).
blue(p727_3).
strange(p727_3).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 10).
size(p728_0, 7).
green(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 2).
size(p728_1, 7).
blue(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 6).
coord2(p728_2, 6).
size(p728_2, 3).
red(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 1).
coord2(p728_3, 1).
size(p728_3, 7).
blue(p728_3).
rhs(p728_3).
piece(729, p729_0).
coord1(p729_0, 8).
coord2(p729_0, 1).
size(p729_0, 4).
green(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 10).
size(p729_1, 4).
green(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 1).
coord2(p729_2, 0).
size(p729_2, 2).
blue(p729_2).
lhs(p729_2).
piece(730, p730_0).
coord1(p730_0, 9).
coord2(p730_0, 5).
size(p730_0, 3).
blue(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 5).
coord2(p730_1, 10).
size(p730_1, 9).
red(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 10).
coord2(p730_2, 8).
size(p730_2, 10).
green(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 3).
coord2(p730_3, 1).
size(p730_3, 9).
green(p730_3).
lhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 0).
coord2(p730_4, 5).
size(p730_4, 4).
green(p730_4).
strange(p730_4).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 7).
size(p731_0, 5).
blue(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 6).
size(p731_1, 2).
red(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 9).
coord2(p731_2, 1).
size(p731_2, 1).
green(p731_2).
upright(p731_2).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 3).
size(p732_0, 0).
blue(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 4).
size(p732_1, 3).
red(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 2).
size(p732_2, 10).
green(p732_2).
upright(p732_2).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 8).
size(p733_0, 2).
blue(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 10).
coord2(p733_1, 0).
size(p733_1, 0).
red(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 3).
coord2(p733_2, 1).
size(p733_2, 5).
green(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 9).
coord2(p733_3, 2).
size(p733_3, 6).
red(p733_3).
lhs(p733_3).
piece(733, p733_4).
coord1(p733_4, 10).
coord2(p733_4, 0).
size(p733_4, 3).
blue(p733_4).
upright(p733_4).
contact(p733_1, p733_4).
contact(p733_1, p733_4).
contact(p733_4, p733_1).
contact(p733_4, p733_1).
piece(734, p734_0).
coord1(p734_0, 0).
coord2(p734_0, 7).
size(p734_0, 2).
blue(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 0).
coord2(p734_1, 4).
size(p734_1, 10).
red(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 8).
coord2(p734_2, 1).
size(p734_2, 10).
green(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 9).
coord2(p734_3, 8).
size(p734_3, 0).
green(p734_3).
strange(p734_3).
piece(734, p734_4).
coord1(p734_4, 8).
coord2(p734_4, 4).
size(p734_4, 7).
green(p734_4).
lhs(p734_4).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 9).
size(p735_0, 2).
blue(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 2).
coord2(p735_1, 2).
size(p735_1, 7).
red(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 2).
coord2(p735_2, 5).
size(p735_2, 6).
green(p735_2).
lhs(p735_2).
piece(736, p736_0).
coord1(p736_0, 4).
coord2(p736_0, 4).
size(p736_0, 6).
green(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 10).
coord2(p736_1, 3).
size(p736_1, 7).
blue(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 2).
coord2(p736_2, 8).
size(p736_2, 4).
blue(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 3).
coord2(p736_3, 0).
size(p736_3, 3).
green(p736_3).
strange(p736_3).
piece(736, p736_4).
coord1(p736_4, 3).
coord2(p736_4, 5).
size(p736_4, 8).
blue(p736_4).
lhs(p736_4).
piece(737, p737_0).
coord1(p737_0, 5).
coord2(p737_0, 4).
size(p737_0, 7).
red(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 5).
coord2(p737_1, 2).
size(p737_1, 1).
blue(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 2).
coord2(p737_2, 7).
size(p737_2, 6).
red(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 3).
coord2(p737_3, 6).
size(p737_3, 4).
green(p737_3).
rhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 7).
coord2(p737_4, 5).
size(p737_4, 3).
green(p737_4).
rhs(p737_4).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, 3).
size(p738_0, 5).
green(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 10).
size(p738_1, 5).
blue(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 2).
coord2(p738_2, 8).
size(p738_2, 2).
red(p738_2).
lhs(p738_2).
piece(739, p739_0).
coord1(p739_0, 3).
coord2(p739_0, 8).
size(p739_0, 7).
green(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 5).
coord2(p739_1, 9).
size(p739_1, 5).
red(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 5).
coord2(p739_2, 5).
size(p739_2, 10).
green(p739_2).
strange(p739_2).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 10).
size(p740_0, 3).
blue(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 6).
coord2(p740_1, 0).
size(p740_1, 3).
green(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 6).
coord2(p740_2, 7).
size(p740_2, 8).
green(p740_2).
upright(p740_2).
piece(741, p741_0).
coord1(p741_0, 9).
coord2(p741_0, 6).
size(p741_0, 9).
red(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 1).
coord2(p741_1, 6).
size(p741_1, 4).
blue(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 1).
coord2(p741_2, 7).
size(p741_2, 1).
green(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 6).
coord2(p741_3, 1).
size(p741_3, 4).
green(p741_3).
strange(p741_3).
piece(741, p741_4).
coord1(p741_4, 6).
coord2(p741_4, 0).
size(p741_4, 7).
red(p741_4).
rhs(p741_4).
contact(p741_1, p741_2).
contact(p741_1, p741_2).
contact(p741_2, p741_1).
contact(p741_2, p741_1).
contact(p741_3, p741_4).
contact(p741_3, p741_4).
contact(p741_4, p741_3).
contact(p741_4, p741_3).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 7).
size(p742_0, 10).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 7).
coord2(p742_1, 10).
size(p742_1, 3).
blue(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 6).
coord2(p742_2, 8).
size(p742_2, 4).
green(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 10).
coord2(p742_3, 3).
size(p742_3, 3).
red(p742_3).
upright(p742_3).
piece(742, p742_4).
coord1(p742_4, 3).
coord2(p742_4, 10).
size(p742_4, 2).
green(p742_4).
upright(p742_4).
piece(743, p743_0).
coord1(p743_0, 1).
coord2(p743_0, 5).
size(p743_0, 1).
blue(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 7).
size(p743_1, 5).
red(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 1).
coord2(p743_2, 2).
size(p743_2, 10).
green(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 6).
coord2(p743_3, 10).
size(p743_3, 4).
green(p743_3).
rhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 2).
coord2(p743_4, 8).
size(p743_4, 3).
red(p743_4).
rhs(p743_4).
piece(744, p744_0).
coord1(p744_0, 3).
coord2(p744_0, 4).
size(p744_0, 8).
green(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 7).
coord2(p744_1, 3).
size(p744_1, 10).
blue(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 10).
coord2(p744_2, 1).
size(p744_2, 6).
blue(p744_2).
lhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 1).
coord2(p744_3, 7).
size(p744_3, 3).
red(p744_3).
upright(p744_3).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 7).
size(p745_0, 2).
green(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 6).
size(p745_1, 0).
red(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 10).
coord2(p745_2, 5).
size(p745_2, 3).
green(p745_2).
rhs(p745_2).
piece(746, p746_0).
coord1(p746_0, 4).
coord2(p746_0, 2).
size(p746_0, 7).
red(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 10).
size(p746_1, 7).
green(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 10).
coord2(p746_2, 7).
size(p746_2, 2).
red(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 0).
coord2(p746_3, 5).
size(p746_3, 1).
blue(p746_3).
lhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 4).
coord2(p746_4, 5).
size(p746_4, 9).
blue(p746_4).
lhs(p746_4).
piece(747, p747_0).
coord1(p747_0, 9).
coord2(p747_0, 5).
size(p747_0, 4).
green(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 9).
coord2(p747_1, 6).
size(p747_1, 9).
red(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 1).
coord2(p747_2, 0).
size(p747_2, 10).
blue(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 5).
coord2(p747_3, 2).
size(p747_3, 9).
blue(p747_3).
strange(p747_3).
piece(747, p747_4).
coord1(p747_4, 0).
coord2(p747_4, 2).
size(p747_4, 2).
green(p747_4).
upright(p747_4).
contact(p747_0, p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 9).
coord2(p748_0, 7).
size(p748_0, 7).
green(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 2).
coord2(p748_1, 2).
size(p748_1, 10).
red(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 1).
coord2(p748_2, 0).
size(p748_2, 5).
blue(p748_2).
rhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 8).
coord2(p749_0, 1).
size(p749_0, 8).
blue(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 2).
coord2(p749_1, 2).
size(p749_1, 7).
green(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 7).
coord2(p749_2, 7).
size(p749_2, 1).
red(p749_2).
rhs(p749_2).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 4).
size(p750_0, 3).
blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 10).
size(p750_1, 7).
red(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 4).
coord2(p750_2, 4).
size(p750_2, 3).
green(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 4).
coord2(p750_3, 1).
size(p750_3, 7).
red(p750_3).
lhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 8).
coord2(p750_4, 3).
size(p750_4, 4).
green(p750_4).
rhs(p750_4).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 5).
size(p751_0, 0).
blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 9).
coord2(p751_1, 0).
size(p751_1, 4).
red(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 0).
size(p751_2, 9).
green(p751_2).
rhs(p751_2).
piece(752, p752_0).
coord1(p752_0, 4).
coord2(p752_0, 6).
size(p752_0, 7).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 5).
coord2(p752_1, 7).
size(p752_1, 10).
red(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 3).
coord2(p752_2, 1).
size(p752_2, 0).
red(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 9).
coord2(p752_3, 7).
size(p752_3, 6).
blue(p752_3).
upright(p752_3).
piece(752, p752_4).
coord1(p752_4, 4).
coord2(p752_4, 9).
size(p752_4, 7).
green(p752_4).
upright(p752_4).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 2).
size(p753_0, 9).
green(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 3).
size(p753_1, 8).
blue(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 6).
size(p753_2, 8).
green(p753_2).
lhs(p753_2).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 10).
size(p754_0, 10).
red(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 4).
coord2(p754_1, 8).
size(p754_1, 6).
blue(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 9).
coord2(p754_2, 10).
size(p754_2, 2).
green(p754_2).
lhs(p754_2).
piece(755, p755_0).
coord1(p755_0, 2).
coord2(p755_0, 10).
size(p755_0, 1).
green(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 0).
size(p755_1, 1).
red(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 4).
coord2(p755_2, 6).
size(p755_2, 2).
blue(p755_2).
upright(p755_2).
piece(756, p756_0).
coord1(p756_0, 1).
coord2(p756_0, 4).
size(p756_0, 5).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 0).
coord2(p756_1, 0).
size(p756_1, 0).
red(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 0).
coord2(p756_2, 1).
size(p756_2, 7).
green(p756_2).
lhs(p756_2).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 9).
size(p757_0, 3).
red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 6).
size(p757_1, 1).
green(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 2).
coord2(p757_2, 5).
size(p757_2, 6).
green(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 0).
coord2(p757_3, 2).
size(p757_3, 1).
blue(p757_3).
upright(p757_3).
piece(758, p758_0).
coord1(p758_0, 6).
coord2(p758_0, 2).
size(p758_0, 0).
red(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 9).
coord2(p758_1, 1).
size(p758_1, 5).
green(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 6).
coord2(p758_2, 2).
size(p758_2, 2).
blue(p758_2).
rhs(p758_2).
contact(p758_0, p758_2).
contact(p758_0, p758_2).
contact(p758_2, p758_0).
contact(p758_2, p758_0).
piece(759, p759_0).
coord1(p759_0, 3).
coord2(p759_0, 1).
size(p759_0, 9).
red(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 9).
coord2(p759_1, 9).
size(p759_1, 6).
blue(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 3).
coord2(p759_2, 9).
size(p759_2, 6).
green(p759_2).
rhs(p759_2).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 4).
size(p760_0, 3).
green(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 2).
coord2(p760_1, 7).
size(p760_1, 6).
red(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 9).
coord2(p760_2, 8).
size(p760_2, 8).
green(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 1).
coord2(p760_3, 9).
size(p760_3, 6).
green(p760_3).
lhs(p760_3).
piece(761, p761_0).
coord1(p761_0, 1).
coord2(p761_0, 6).
size(p761_0, 4).
green(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 1).
size(p761_1, 3).
red(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 1).
coord2(p761_2, 7).
size(p761_2, 5).
green(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 2).
coord2(p761_3, 6).
size(p761_3, 4).
blue(p761_3).
lhs(p761_3).
contact(p761_0, p761_3).
contact(p761_0, p761_3).
contact(p761_3, p761_0).
contact(p761_3, p761_0).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 1).
size(p762_0, 8).
green(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 0).
coord2(p762_1, 1).
size(p762_1, 0).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 7).
coord2(p762_2, 10).
size(p762_2, 9).
red(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 1).
coord2(p762_3, 10).
size(p762_3, 10).
green(p762_3).
strange(p762_3).
piece(762, p762_4).
coord1(p762_4, 10).
coord2(p762_4, 5).
size(p762_4, 7).
red(p762_4).
rhs(p762_4).
piece(763, p763_0).
coord1(p763_0, 6).
coord2(p763_0, 2).
size(p763_0, 8).
green(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 2).
coord2(p763_1, 1).
size(p763_1, 0).
blue(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 5).
coord2(p763_2, 6).
size(p763_2, 2).
green(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 7).
coord2(p763_3, 7).
size(p763_3, 0).
blue(p763_3).
lhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 7).
coord2(p763_4, 5).
size(p763_4, 3).
green(p763_4).
strange(p763_4).
contact(p763_2, p763_3).
contact(p763_2, p763_3).
contact(p763_3, p763_2).
contact(p763_3, p763_2).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 10).
size(p764_0, 8).
red(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 10).
coord2(p764_1, 9).
size(p764_1, 4).
blue(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 1).
coord2(p764_2, 1).
size(p764_2, 2).
green(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 0).
coord2(p764_3, 0).
size(p764_3, 9).
blue(p764_3).
rhs(p764_3).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 6).
size(p765_0, 0).
red(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 6).
size(p765_1, 9).
blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 3).
coord2(p765_2, 1).
size(p765_2, 8).
red(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 10).
coord2(p765_3, 6).
size(p765_3, 9).
green(p765_3).
rhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 3).
coord2(p765_4, 10).
size(p765_4, 5).
blue(p765_4).
upright(p765_4).
piece(766, p766_0).
coord1(p766_0, 7).
coord2(p766_0, 5).
size(p766_0, 9).
green(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 3).
coord2(p766_1, 10).
size(p766_1, 8).
red(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 4).
coord2(p766_2, 7).
size(p766_2, 1).
blue(p766_2).
lhs(p766_2).
piece(767, p767_0).
coord1(p767_0, 10).
coord2(p767_0, 10).
size(p767_0, 3).
blue(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 9).
coord2(p767_1, 6).
size(p767_1, 3).
green(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 6).
coord2(p767_2, 9).
size(p767_2, 10).
red(p767_2).
upright(p767_2).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 5).
size(p768_0, 8).
red(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 0).
coord2(p768_1, 6).
size(p768_1, 5).
green(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 7).
coord2(p768_2, 9).
size(p768_2, 6).
blue(p768_2).
strange(p768_2).
piece(769, p769_0).
coord1(p769_0, 1).
coord2(p769_0, 3).
size(p769_0, 3).
red(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 1).
coord2(p769_1, 2).
size(p769_1, 1).
green(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 4).
coord2(p769_2, 4).
size(p769_2, 1).
blue(p769_2).
lhs(p769_2).
piece(770, p770_0).
coord1(p770_0, 1).
coord2(p770_0, 4).
size(p770_0, 1).
blue(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 6).
size(p770_1, 4).
green(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 4).
coord2(p770_2, 10).
size(p770_2, 1).
red(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 3).
coord2(p770_3, 8).
size(p770_3, 1).
blue(p770_3).
lhs(p770_3).
piece(771, p771_0).
coord1(p771_0, 3).
coord2(p771_0, 4).
size(p771_0, 9).
green(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 9).
size(p771_1, 3).
red(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 3).
coord2(p771_2, 6).
size(p771_2, 3).
green(p771_2).
rhs(p771_2).
piece(772, p772_0).
coord1(p772_0, 8).
coord2(p772_0, 5).
size(p772_0, 8).
red(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 4).
size(p772_1, 4).
green(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 7).
size(p772_2, 7).
green(p772_2).
lhs(p772_2).
piece(773, p773_0).
coord1(p773_0, 7).
coord2(p773_0, 10).
size(p773_0, 1).
green(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 7).
coord2(p773_1, 7).
size(p773_1, 8).
red(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 7).
coord2(p773_2, 1).
size(p773_2, 6).
blue(p773_2).
lhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 1).
coord2(p774_0, 1).
size(p774_0, 5).
green(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 10).
coord2(p774_1, 10).
size(p774_1, 10).
red(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 9).
coord2(p774_2, 0).
size(p774_2, 7).
blue(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 1).
coord2(p774_3, 8).
size(p774_3, 3).
red(p774_3).
lhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 7).
coord2(p774_4, 0).
size(p774_4, 5).
red(p774_4).
strange(p774_4).
piece(775, p775_0).
coord1(p775_0, 0).
coord2(p775_0, 10).
size(p775_0, 1).
green(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 10).
coord2(p775_1, 10).
size(p775_1, 6).
red(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 7).
coord2(p775_2, 10).
size(p775_2, 4).
red(p775_2).
rhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 9).
coord2(p775_3, 8).
size(p775_3, 5).
blue(p775_3).
lhs(p775_3).
piece(776, p776_0).
coord1(p776_0, 9).
coord2(p776_0, 5).
size(p776_0, 4).
red(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 6).
coord2(p776_1, 10).
size(p776_1, 6).
blue(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 6).
coord2(p776_2, 9).
size(p776_2, 1).
green(p776_2).
strange(p776_2).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 6).
size(p777_0, 6).
green(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 6).
size(p777_1, 8).
blue(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 5).
coord2(p777_2, 6).
size(p777_2, 3).
green(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 1).
coord2(p777_3, 2).
size(p777_3, 6).
red(p777_3).
rhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 1).
coord2(p777_4, 10).
size(p777_4, 0).
red(p777_4).
strange(p777_4).
contact(p777_1, p777_2).
contact(p777_1, p777_2).
contact(p777_2, p777_1).
contact(p777_2, p777_1).
piece(778, p778_0).
coord1(p778_0, 7).
coord2(p778_0, 2).
size(p778_0, 8).
red(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 10).
coord2(p778_1, 3).
size(p778_1, 8).
red(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 7).
coord2(p778_2, 6).
size(p778_2, 1).
green(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 3).
coord2(p778_3, 2).
size(p778_3, 8).
blue(p778_3).
lhs(p778_3).
piece(779, p779_0).
coord1(p779_0, 10).
coord2(p779_0, 4).
size(p779_0, 7).
blue(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 8).
size(p779_1, 3).
green(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 1).
coord2(p779_2, 1).
size(p779_2, 1).
red(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 2).
coord2(p779_3, 10).
size(p779_3, 10).
green(p779_3).
upright(p779_3).
piece(779, p779_4).
coord1(p779_4, 8).
coord2(p779_4, 3).
size(p779_4, 10).
blue(p779_4).
upright(p779_4).
piece(780, p780_0).
coord1(p780_0, 3).
coord2(p780_0, 10).
size(p780_0, 8).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 7).
coord2(p780_1, 3).
size(p780_1, 3).
green(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 7).
coord2(p780_2, 4).
size(p780_2, 1).
green(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 6).
coord2(p780_3, 5).
size(p780_3, 9).
green(p780_3).
strange(p780_3).
piece(780, p780_4).
coord1(p780_4, 3).
coord2(p780_4, 1).
size(p780_4, 7).
red(p780_4).
strange(p780_4).
piece(781, p781_0).
coord1(p781_0, 5).
coord2(p781_0, 6).
size(p781_0, 0).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 0).
size(p781_1, 0).
blue(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 1).
coord2(p781_2, 7).
size(p781_2, 6).
red(p781_2).
rhs(p781_2).
piece(782, p782_0).
coord1(p782_0, 9).
coord2(p782_0, 5).
size(p782_0, 2).
red(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 1).
coord2(p782_1, 9).
size(p782_1, 10).
green(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 1).
coord2(p782_2, 2).
size(p782_2, 5).
blue(p782_2).
lhs(p782_2).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 3).
size(p783_0, 2).
green(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 3).
coord2(p783_1, 6).
size(p783_1, 1).
green(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 8).
coord2(p783_2, 4).
size(p783_2, 6).
green(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 8).
coord2(p783_3, 9).
size(p783_3, 4).
blue(p783_3).
lhs(p783_3).
piece(784, p784_0).
coord1(p784_0, 8).
coord2(p784_0, 10).
size(p784_0, 5).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 2).
coord2(p784_1, 2).
size(p784_1, 8).
red(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 4).
coord2(p784_2, 7).
size(p784_2, 6).
green(p784_2).
strange(p784_2).
piece(785, p785_0).
coord1(p785_0, 7).
coord2(p785_0, 0).
size(p785_0, 3).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 3).
size(p785_1, 5).
green(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 10).
coord2(p785_2, 10).
size(p785_2, 0).
red(p785_2).
rhs(p785_2).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 1).
size(p786_0, 5).
red(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 10).
coord2(p786_1, 3).
size(p786_1, 8).
red(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 8).
coord2(p786_2, 10).
size(p786_2, 0).
blue(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 7).
coord2(p786_3, 6).
size(p786_3, 7).
blue(p786_3).
upright(p786_3).
piece(786, p786_4).
coord1(p786_4, 4).
coord2(p786_4, 8).
size(p786_4, 4).
green(p786_4).
upright(p786_4).
piece(787, p787_0).
coord1(p787_0, 5).
coord2(p787_0, 7).
size(p787_0, 1).
blue(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 10).
coord2(p787_1, 0).
size(p787_1, 4).
red(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 7).
coord2(p787_2, 3).
size(p787_2, 5).
green(p787_2).
strange(p787_2).
piece(788, p788_0).
coord1(p788_0, 10).
coord2(p788_0, 3).
size(p788_0, 0).
red(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 6).
coord2(p788_1, 8).
size(p788_1, 5).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 5).
coord2(p788_2, 9).
size(p788_2, 0).
blue(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 6).
coord2(p788_3, 5).
size(p788_3, 8).
green(p788_3).
upright(p788_3).
piece(788, p788_4).
coord1(p788_4, 1).
coord2(p788_4, 1).
size(p788_4, 1).
green(p788_4).
lhs(p788_4).
piece(789, p789_0).
coord1(p789_0, 4).
coord2(p789_0, 6).
size(p789_0, 8).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 9).
coord2(p789_1, 4).
size(p789_1, 5).
red(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 6).
size(p789_2, 9).
blue(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 4).
coord2(p789_3, 1).
size(p789_3, 4).
green(p789_3).
upright(p789_3).
piece(789, p789_4).
coord1(p789_4, 2).
coord2(p789_4, 1).
size(p789_4, 5).
blue(p789_4).
upright(p789_4).
piece(790, p790_0).
coord1(p790_0, 10).
coord2(p790_0, 10).
size(p790_0, 4).
green(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 0).
size(p790_1, 0).
red(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 7).
coord2(p790_2, 7).
size(p790_2, 3).
blue(p790_2).
lhs(p790_2).
piece(791, p791_0).
coord1(p791_0, 1).
coord2(p791_0, 4).
size(p791_0, 7).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 9).
size(p791_1, 1).
blue(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 10).
coord2(p791_2, 4).
size(p791_2, 9).
green(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 3).
coord2(p791_3, 7).
size(p791_3, 2).
red(p791_3).
upright(p791_3).
piece(791, p791_4).
coord1(p791_4, 0).
coord2(p791_4, 2).
size(p791_4, 7).
red(p791_4).
rhs(p791_4).
piece(792, p792_0).
coord1(p792_0, 1).
coord2(p792_0, 7).
size(p792_0, 8).
green(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 5).
coord2(p792_1, 10).
size(p792_1, 2).
blue(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 7).
coord2(p792_2, 6).
size(p792_2, 2).
red(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 9).
coord2(p792_3, 2).
size(p792_3, 7).
red(p792_3).
rhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 6).
coord2(p792_4, 8).
size(p792_4, 2).
red(p792_4).
strange(p792_4).
piece(793, p793_0).
coord1(p793_0, 9).
coord2(p793_0, 2).
size(p793_0, 8).
blue(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 9).
coord2(p793_1, 10).
size(p793_1, 9).
blue(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 10).
coord2(p793_2, 2).
size(p793_2, 2).
green(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 10).
coord2(p793_3, 3).
size(p793_3, 10).
red(p793_3).
upright(p793_3).
piece(793, p793_4).
coord1(p793_4, 7).
coord2(p793_4, 0).
size(p793_4, 10).
red(p793_4).
lhs(p793_4).
contact(p793_0, p793_2).
contact(p793_0, p793_2).
contact(p793_2, p793_0).
contact(p793_2, p793_0).
contact(p793_2, p793_3).
contact(p793_2, p793_3).
contact(p793_3, p793_2).
contact(p793_3, p793_2).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 9).
size(p794_0, 8).
green(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 5).
coord2(p794_1, 8).
size(p794_1, 9).
blue(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 6).
coord2(p794_2, 9).
size(p794_2, 9).
blue(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 8).
coord2(p794_3, 1).
size(p794_3, 1).
red(p794_3).
strange(p794_3).
piece(794, p794_4).
coord1(p794_4, 3).
coord2(p794_4, 6).
size(p794_4, 3).
green(p794_4).
lhs(p794_4).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 6).
size(p795_0, 5).
green(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 6).
coord2(p795_1, 5).
size(p795_1, 4).
green(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 10).
coord2(p795_2, 3).
size(p795_2, 3).
red(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 8).
coord2(p795_3, 8).
size(p795_3, 10).
blue(p795_3).
rhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 5).
coord2(p795_4, 4).
size(p795_4, 1).
blue(p795_4).
lhs(p795_4).
piece(796, p796_0).
coord1(p796_0, 8).
coord2(p796_0, 1).
size(p796_0, 6).
green(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 7).
size(p796_1, 6).
red(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 0).
coord2(p796_2, 0).
size(p796_2, 7).
red(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 0).
coord2(p796_3, 3).
size(p796_3, 3).
blue(p796_3).
lhs(p796_3).
piece(797, p797_0).
coord1(p797_0, 7).
coord2(p797_0, 7).
size(p797_0, 7).
green(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 9).
coord2(p797_1, 7).
size(p797_1, 9).
green(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 9).
coord2(p797_2, 9).
size(p797_2, 2).
green(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 0).
coord2(p797_3, 7).
size(p797_3, 9).
green(p797_3).
lhs(p797_3).
piece(798, p798_0).
coord1(p798_0, 10).
coord2(p798_0, 1).
size(p798_0, 1).
blue(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 2).
coord2(p798_1, 7).
size(p798_1, 3).
red(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 7).
coord2(p798_2, 2).
size(p798_2, 9).
green(p798_2).
lhs(p798_2).
piece(799, p799_0).
coord1(p799_0, 5).
coord2(p799_0, 1).
size(p799_0, 5).
blue(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 6).
coord2(p799_1, 0).
size(p799_1, 10).
green(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 6).
coord2(p799_2, 6).
size(p799_2, 10).
blue(p799_2).
lhs(p799_2).
piece(800, p800_0).
coord1(p800_0, 10).
coord2(p800_0, 2).
size(p800_0, 4).
blue(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 0).
coord2(p800_1, 3).
size(p800_1, 9).
green(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 0).
coord2(p800_2, 5).
size(p800_2, 10).
green(p800_2).
rhs(p800_2).
contact(p800_0, p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 5).
coord2(p801_0, 7).
size(p801_0, 3).
green(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 1).
coord2(p801_1, 2).
size(p801_1, 2).
green(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 5).
coord2(p801_2, 10).
size(p801_2, 0).
green(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 8).
coord2(p801_3, 1).
size(p801_3, 2).
blue(p801_3).
strange(p801_3).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 1).
size(p802_0, 6).
blue(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 0).
size(p802_1, 7).
blue(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 4).
coord2(p802_2, 6).
size(p802_2, 0).
green(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 8).
coord2(p802_3, 9).
size(p802_3, 5).
red(p802_3).
lhs(p802_3).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 1).
size(p803_0, 10).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 10).
coord2(p803_1, 4).
size(p803_1, 2).
green(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 3).
coord2(p803_2, 6).
size(p803_2, 4).
green(p803_2).
upright(p803_2).
piece(804, p804_0).
coord1(p804_0, 0).
coord2(p804_0, 9).
size(p804_0, 10).
green(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 7).
coord2(p804_1, 6).
size(p804_1, 7).
blue(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 4).
coord2(p804_2, 4).
size(p804_2, 0).
red(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 3).
coord2(p804_3, 7).
size(p804_3, 4).
red(p804_3).
strange(p804_3).
piece(805, p805_0).
coord1(p805_0, 0).
coord2(p805_0, 2).
size(p805_0, 2).
green(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 4).
coord2(p805_1, 4).
size(p805_1, 4).
red(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 6).
coord2(p805_2, 9).
size(p805_2, 4).
green(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 3).
coord2(p805_3, 2).
size(p805_3, 4).
green(p805_3).
rhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 3).
coord2(p805_4, 3).
size(p805_4, 5).
green(p805_4).
lhs(p805_4).
piece(806, p806_0).
coord1(p806_0, 7).
coord2(p806_0, 6).
size(p806_0, 8).
green(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 7).
coord2(p806_1, 10).
size(p806_1, 4).
red(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 1).
coord2(p806_2, 0).
size(p806_2, 4).
red(p806_2).
strange(p806_2).
piece(807, p807_0).
coord1(p807_0, 10).
coord2(p807_0, 0).
size(p807_0, 5).
red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 3).
size(p807_1, 3).
green(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 7).
coord2(p807_2, 0).
size(p807_2, 0).
blue(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 7).
coord2(p807_3, 10).
size(p807_3, 9).
green(p807_3).
strange(p807_3).
piece(807, p807_4).
coord1(p807_4, 7).
coord2(p807_4, 6).
size(p807_4, 5).
blue(p807_4).
lhs(p807_4).
piece(808, p808_0).
coord1(p808_0, 1).
coord2(p808_0, 10).
size(p808_0, 6).
green(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 1).
coord2(p808_1, 10).
size(p808_1, 3).
green(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 7).
size(p808_2, 1).
blue(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 1).
coord2(p808_3, 0).
size(p808_3, 1).
red(p808_3).
rhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 8).
coord2(p808_4, 7).
size(p808_4, 3).
red(p808_4).
rhs(p808_4).
contact(p808_2, p808_4).
contact(p808_2, p808_4).
contact(p808_4, p808_2).
contact(p808_4, p808_2).
piece(809, p809_0).
coord1(p809_0, 6).
coord2(p809_0, 1).
size(p809_0, 10).
red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 3).
coord2(p809_1, 6).
size(p809_1, 6).
green(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 3).
coord2(p809_2, 5).
size(p809_2, 9).
blue(p809_2).
upright(p809_2).
contact(p809_1, p809_2).
contact(p809_1, p809_2).
contact(p809_2, p809_1).
contact(p809_2, p809_1).
piece(810, p810_0).
coord1(p810_0, 7).
coord2(p810_0, 2).
size(p810_0, 7).
green(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 0).
coord2(p810_1, 5).
size(p810_1, 6).
red(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 4).
coord2(p810_2, 10).
size(p810_2, 8).
blue(p810_2).
upright(p810_2).
piece(811, p811_0).
coord1(p811_0, 10).
coord2(p811_0, 6).
size(p811_0, 2).
green(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 0).
coord2(p811_1, 1).
size(p811_1, 1).
red(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 9).
size(p811_2, 10).
blue(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 5).
coord2(p811_3, 9).
size(p811_3, 6).
green(p811_3).
upright(p811_3).
piece(812, p812_0).
coord1(p812_0, 5).
coord2(p812_0, 7).
size(p812_0, 6).
red(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 6).
coord2(p812_1, 2).
size(p812_1, 2).
green(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 5).
coord2(p812_2, 8).
size(p812_2, 4).
blue(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 7).
coord2(p812_3, 6).
size(p812_3, 3).
blue(p812_3).
rhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 8).
coord2(p812_4, 10).
size(p812_4, 10).
green(p812_4).
upright(p812_4).
contact(p812_0, p812_2).
contact(p812_0, p812_2).
contact(p812_2, p812_0).
contact(p812_2, p812_0).
piece(813, p813_0).
coord1(p813_0, 4).
coord2(p813_0, 2).
size(p813_0, 0).
blue(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 8).
coord2(p813_1, 4).
size(p813_1, 5).
green(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 5).
coord2(p813_2, 1).
size(p813_2, 1).
red(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 1).
coord2(p813_3, 5).
size(p813_3, 0).
green(p813_3).
lhs(p813_3).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 7).
size(p814_0, 9).
green(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 8).
size(p814_1, 4).
blue(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 3).
coord2(p814_2, 2).
size(p814_2, 2).
blue(p814_2).
strange(p814_2).
piece(814, p814_3).
coord1(p814_3, 9).
coord2(p814_3, 8).
size(p814_3, 3).
green(p814_3).
lhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 4).
coord2(p814_4, 7).
size(p814_4, 6).
blue(p814_4).
rhs(p814_4).
contact(p814_0, p814_3).
contact(p814_0, p814_3).
contact(p814_3, p814_0).
contact(p814_3, p814_1).
contact(p814_3, p814_0).
contact(p814_3, p814_1).
contact(p814_1, p814_3).
contact(p814_1, p814_3).
piece(815, p815_0).
coord1(p815_0, 2).
coord2(p815_0, 8).
size(p815_0, 5).
green(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 9).
size(p815_1, 6).
green(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 5).
coord2(p815_2, 9).
size(p815_2, 2).
green(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 8).
coord2(p815_3, 4).
size(p815_3, 10).
blue(p815_3).
upright(p815_3).
piece(815, p815_4).
coord1(p815_4, 10).
coord2(p815_4, 1).
size(p815_4, 4).
red(p815_4).
lhs(p815_4).
contact(p815_0, p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 5).
coord2(p816_0, 6).
size(p816_0, 5).
green(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 2).
coord2(p816_1, 6).
size(p816_1, 6).
blue(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 7).
coord2(p816_2, 1).
size(p816_2, 7).
red(p816_2).
rhs(p816_2).
piece(817, p817_0).
coord1(p817_0, 4).
coord2(p817_0, 3).
size(p817_0, 4).
blue(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 9).
size(p817_1, 9).
green(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 6).
coord2(p817_2, 7).
size(p817_2, 0).
red(p817_2).
rhs(p817_2).
piece(818, p818_0).
coord1(p818_0, 6).
coord2(p818_0, 10).
size(p818_0, 3).
red(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 3).
size(p818_1, 8).
red(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 6).
coord2(p818_2, 2).
size(p818_2, 5).
green(p818_2).
rhs(p818_2).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 9).
size(p819_0, 4).
green(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 9).
coord2(p819_1, 1).
size(p819_1, 0).
green(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 9).
coord2(p819_2, 0).
size(p819_2, 6).
green(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 3).
coord2(p819_3, 1).
size(p819_3, 5).
green(p819_3).
rhs(p819_3).
contact(p819_2, p819_3).
contact(p819_2, p819_3).
contact(p819_3, p819_2).
contact(p819_3, p819_2).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 7).
size(p820_0, 0).
red(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 2).
coord2(p820_1, 3).
size(p820_1, 3).
blue(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 0).
coord2(p820_2, 10).
size(p820_2, 3).
green(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 3).
coord2(p820_3, 6).
size(p820_3, 10).
red(p820_3).
upright(p820_3).
piece(820, p820_4).
coord1(p820_4, 1).
coord2(p820_4, 3).
size(p820_4, 6).
blue(p820_4).
rhs(p820_4).
contact(p820_1, p820_4).
contact(p820_1, p820_4).
contact(p820_4, p820_1).
contact(p820_4, p820_1).
piece(821, p821_0).
coord1(p821_0, 0).
coord2(p821_0, 0).
size(p821_0, 4).
blue(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 6).
size(p821_1, 9).
red(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 0).
size(p821_2, 9).
green(p821_2).
rhs(p821_2).
piece(822, p822_0).
coord1(p822_0, 4).
coord2(p822_0, 0).
size(p822_0, 2).
blue(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 8).
coord2(p822_1, 10).
size(p822_1, 9).
blue(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 7).
coord2(p822_2, 8).
size(p822_2, 3).
red(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 4).
coord2(p822_3, 4).
size(p822_3, 10).
green(p822_3).
strange(p822_3).
piece(822, p822_4).
coord1(p822_4, 3).
coord2(p822_4, 9).
size(p822_4, 5).
red(p822_4).
rhs(p822_4).
piece(823, p823_0).
coord1(p823_0, 6).
coord2(p823_0, 9).
size(p823_0, 2).
green(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 10).
coord2(p823_1, 2).
size(p823_1, 8).
blue(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 10).
coord2(p823_2, 2).
size(p823_2, 0).
red(p823_2).
rhs(p823_2).
contact(p823_1, p823_2).
contact(p823_1, p823_2).
contact(p823_2, p823_1).
contact(p823_2, p823_1).
piece(824, p824_0).
coord1(p824_0, 9).
coord2(p824_0, 1).
size(p824_0, 5).
red(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 5).
size(p824_1, 2).
green(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 5).
coord2(p824_2, 1).
size(p824_2, 2).
green(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 7).
coord2(p824_3, 10).
size(p824_3, 1).
green(p824_3).
strange(p824_3).
piece(824, p824_4).
coord1(p824_4, 4).
coord2(p824_4, 5).
size(p824_4, 1).
blue(p824_4).
lhs(p824_4).
contact(p824_1, p824_4).
contact(p824_1, p824_4).
contact(p824_4, p824_1).
contact(p824_4, p824_1).
piece(825, p825_0).
coord1(p825_0, 0).
coord2(p825_0, 2).
size(p825_0, 2).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 0).
coord2(p825_1, 7).
size(p825_1, 0).
green(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 4).
coord2(p825_2, 1).
size(p825_2, 1).
green(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 9).
coord2(p825_3, 8).
size(p825_3, 2).
green(p825_3).
lhs(p825_3).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 9).
size(p826_0, 6).
green(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 9).
size(p826_1, 10).
red(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 0).
coord2(p826_2, 2).
size(p826_2, 8).
red(p826_2).
upright(p826_2).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 2).
size(p827_0, 10).
blue(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 4).
coord2(p827_1, 1).
size(p827_1, 9).
red(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 5).
coord2(p827_2, 3).
size(p827_2, 5).
green(p827_2).
upright(p827_2).
piece(828, p828_0).
coord1(p828_0, 9).
coord2(p828_0, 3).
size(p828_0, 1).
red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 9).
coord2(p828_1, 1).
size(p828_1, 3).
green(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 10).
coord2(p828_2, 4).
size(p828_2, 4).
green(p828_2).
strange(p828_2).
piece(829, p829_0).
coord1(p829_0, 10).
coord2(p829_0, 9).
size(p829_0, 8).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 4).
coord2(p829_1, 3).
size(p829_1, 9).
green(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 0).
coord2(p829_2, 8).
size(p829_2, 0).
red(p829_2).
rhs(p829_2).
piece(830, p830_0).
coord1(p830_0, 8).
coord2(p830_0, 10).
size(p830_0, 0).
green(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 0).
size(p830_1, 0).
blue(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 7).
coord2(p830_2, 10).
size(p830_2, 0).
red(p830_2).
upright(p830_2).
contact(p830_0, p830_2).
contact(p830_0, p830_2).
contact(p830_2, p830_0).
contact(p830_2, p830_0).
piece(831, p831_0).
coord1(p831_0, 3).
coord2(p831_0, 9).
size(p831_0, 7).
green(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 9).
coord2(p831_1, 9).
size(p831_1, 2).
red(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 3).
coord2(p831_2, 10).
size(p831_2, 4).
green(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 0).
coord2(p831_3, 1).
size(p831_3, 3).
blue(p831_3).
upright(p831_3).
contact(p831_0, p831_2).
contact(p831_0, p831_2).
contact(p831_2, p831_0).
contact(p831_2, p831_0).
piece(832, p832_0).
coord1(p832_0, 0).
coord2(p832_0, 2).
size(p832_0, 4).
green(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 5).
coord2(p832_1, 3).
size(p832_1, 4).
blue(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 0).
coord2(p832_2, 1).
size(p832_2, 6).
red(p832_2).
upright(p832_2).
contact(p832_0, p832_2).
contact(p832_0, p832_2).
contact(p832_2, p832_0).
contact(p832_2, p832_0).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 6).
size(p833_0, 8).
blue(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 5).
size(p833_1, 8).
green(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 2).
coord2(p833_2, 0).
size(p833_2, 2).
green(p833_2).
rhs(p833_2).
piece(834, p834_0).
coord1(p834_0, 6).
coord2(p834_0, 9).
size(p834_0, 8).
green(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 6).
coord2(p834_1, 10).
size(p834_1, 2).
red(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 5).
coord2(p834_2, 3).
size(p834_2, 10).
green(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 1).
coord2(p834_3, 7).
size(p834_3, 4).
red(p834_3).
strange(p834_3).
piece(834, p834_4).
coord1(p834_4, 6).
coord2(p834_4, 9).
size(p834_4, 9).
green(p834_4).
rhs(p834_4).
contact(p834_1, p834_4).
contact(p834_1, p834_4).
contact(p834_4, p834_1).
contact(p834_4, p834_1).
piece(835, p835_0).
coord1(p835_0, 7).
coord2(p835_0, 3).
size(p835_0, 8).
green(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 9).
coord2(p835_1, 4).
size(p835_1, 8).
red(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 6).
coord2(p835_2, 1).
size(p835_2, 6).
red(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 6).
coord2(p835_3, 7).
size(p835_3, 8).
green(p835_3).
rhs(p835_3).
piece(836, p836_0).
coord1(p836_0, 0).
coord2(p836_0, 8).
size(p836_0, 0).
red(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 6).
size(p836_1, 8).
red(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 8).
coord2(p836_2, 4).
size(p836_2, 4).
green(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 1).
coord2(p836_3, 1).
size(p836_3, 3).
green(p836_3).
upright(p836_3).
piece(837, p837_0).
coord1(p837_0, 10).
coord2(p837_0, 8).
size(p837_0, 2).
green(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 6).
size(p837_1, 3).
blue(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 4).
coord2(p837_2, 2).
size(p837_2, 0).
blue(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 2).
coord2(p837_3, 8).
size(p837_3, 4).
blue(p837_3).
strange(p837_3).
piece(837, p837_4).
coord1(p837_4, 4).
coord2(p837_4, 6).
size(p837_4, 7).
red(p837_4).
strange(p837_4).
contact(p837_1, p837_4).
contact(p837_1, p837_4).
contact(p837_4, p837_1).
contact(p837_4, p837_1).
piece(838, p838_0).
coord1(p838_0, 7).
coord2(p838_0, 3).
size(p838_0, 7).
red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 2).
coord2(p838_1, 2).
size(p838_1, 4).
green(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 10).
coord2(p838_2, 3).
size(p838_2, 8).
blue(p838_2).
lhs(p838_2).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 4).
size(p839_0, 2).
green(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 0).
coord2(p839_1, 5).
size(p839_1, 4).
red(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 7).
coord2(p839_2, 4).
size(p839_2, 2).
blue(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 1).
coord2(p839_3, 1).
size(p839_3, 5).
blue(p839_3).
strange(p839_3).
piece(840, p840_0).
coord1(p840_0, 8).
coord2(p840_0, 9).
size(p840_0, 10).
red(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 0).
coord2(p840_1, 2).
size(p840_1, 6).
blue(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 1).
coord2(p840_2, 10).
size(p840_2, 4).
green(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 10).
coord2(p840_3, 3).
size(p840_3, 9).
red(p840_3).
rhs(p840_3).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 10).
size(p841_0, 7).
blue(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 1).
size(p841_1, 7).
blue(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 7).
coord2(p841_2, 1).
size(p841_2, 0).
green(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 7).
coord2(p841_3, 0).
size(p841_3, 6).
red(p841_3).
lhs(p841_3).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 5).
size(p842_0, 7).
blue(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 8).
coord2(p842_1, 6).
size(p842_1, 9).
red(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 10).
coord2(p842_2, 9).
size(p842_2, 10).
green(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 2).
coord2(p842_3, 4).
size(p842_3, 9).
green(p842_3).
upright(p842_3).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 1).
size(p843_0, 5).
blue(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 8).
size(p843_1, 0).
blue(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 7).
coord2(p843_2, 8).
size(p843_2, 3).
red(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 9).
coord2(p843_3, 5).
size(p843_3, 3).
green(p843_3).
strange(p843_3).
contact(p843_1, p843_2).
contact(p843_1, p843_2).
contact(p843_2, p843_1).
contact(p843_2, p843_1).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 1).
size(p844_0, 9).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 8).
coord2(p844_1, 2).
size(p844_1, 3).
green(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 9).
coord2(p844_2, 8).
size(p844_2, 9).
blue(p844_2).
lhs(p844_2).
piece(845, p845_0).
coord1(p845_0, 0).
coord2(p845_0, 1).
size(p845_0, 8).
red(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 2).
coord2(p845_1, 3).
size(p845_1, 9).
green(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 0).
coord2(p845_2, 1).
size(p845_2, 2).
red(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 0).
coord2(p845_3, 10).
size(p845_3, 1).
green(p845_3).
rhs(p845_3).
piece(846, p846_0).
coord1(p846_0, 8).
coord2(p846_0, 0).
size(p846_0, 4).
red(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 4).
coord2(p846_1, 8).
size(p846_1, 1).
green(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 0).
coord2(p846_2, 7).
size(p846_2, 10).
blue(p846_2).
strange(p846_2).
piece(846, p846_3).
coord1(p846_3, 4).
coord2(p846_3, 5).
size(p846_3, 0).
green(p846_3).
rhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 5).
coord2(p846_4, 2).
size(p846_4, 4).
red(p846_4).
lhs(p846_4).
piece(847, p847_0).
coord1(p847_0, 10).
coord2(p847_0, 3).
size(p847_0, 2).
red(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 5).
size(p847_1, 2).
green(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 8).
coord2(p847_2, 5).
size(p847_2, 9).
blue(p847_2).
upright(p847_2).
contact(p847_1, p847_2).
contact(p847_1, p847_2).
contact(p847_2, p847_1).
contact(p847_2, p847_1).
piece(848, p848_0).
coord1(p848_0, 6).
coord2(p848_0, 2).
size(p848_0, 2).
green(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 1).
size(p848_1, 1).
red(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 6).
coord2(p848_2, 7).
size(p848_2, 1).
green(p848_2).
lhs(p848_2).
piece(849, p849_0).
coord1(p849_0, 7).
coord2(p849_0, 5).
size(p849_0, 0).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 0).
coord2(p849_1, 8).
size(p849_1, 9).
blue(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 3).
coord2(p849_2, 6).
size(p849_2, 6).
red(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 4).
coord2(p849_3, 10).
size(p849_3, 9).
red(p849_3).
rhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 0).
coord2(p849_4, 6).
size(p849_4, 3).
green(p849_4).
lhs(p849_4).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 10).
size(p850_0, 4).
blue(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 7).
coord2(p850_1, 6).
size(p850_1, 5).
green(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 0).
coord2(p850_2, 6).
size(p850_2, 6).
blue(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 0).
coord2(p850_3, 4).
size(p850_3, 5).
red(p850_3).
upright(p850_3).
piece(850, p850_4).
coord1(p850_4, 6).
coord2(p850_4, 4).
size(p850_4, 1).
blue(p850_4).
lhs(p850_4).
piece(851, p851_0).
coord1(p851_0, 10).
coord2(p851_0, 5).
size(p851_0, 1).
red(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 8).
size(p851_1, 7).
red(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 8).
coord2(p851_2, 4).
size(p851_2, 2).
green(p851_2).
lhs(p851_2).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 2).
size(p852_0, 6).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 9).
coord2(p852_1, 7).
size(p852_1, 10).
green(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 9).
coord2(p852_2, 3).
size(p852_2, 6).
red(p852_2).
lhs(p852_2).
piece(853, p853_0).
coord1(p853_0, 6).
coord2(p853_0, 3).
size(p853_0, 3).
green(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 0).
coord2(p853_1, 0).
size(p853_1, 10).
red(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 6).
coord2(p853_2, 6).
size(p853_2, 5).
red(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 9).
coord2(p853_3, 9).
size(p853_3, 7).
red(p853_3).
strange(p853_3).
piece(854, p854_0).
coord1(p854_0, 1).
coord2(p854_0, 6).
size(p854_0, 6).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 8).
coord2(p854_1, 7).
size(p854_1, 8).
red(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 6).
coord2(p854_2, 8).
size(p854_2, 5).
green(p854_2).
upright(p854_2).
piece(855, p855_0).
coord1(p855_0, 0).
coord2(p855_0, 5).
size(p855_0, 9).
green(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 0).
size(p855_1, 7).
green(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 1).
size(p855_2, 2).
blue(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 7).
coord2(p855_3, 8).
size(p855_3, 2).
green(p855_3).
lhs(p855_3).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 5).
size(p856_0, 5).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 4).
coord2(p856_1, 9).
size(p856_1, 6).
green(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 2).
size(p856_2, 1).
green(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 4).
coord2(p856_3, 9).
size(p856_3, 7).
blue(p856_3).
lhs(p856_3).
piece(857, p857_0).
coord1(p857_0, 0).
coord2(p857_0, 9).
size(p857_0, 1).
blue(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 0).
coord2(p857_1, 5).
size(p857_1, 9).
green(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 6).
coord2(p857_2, 4).
size(p857_2, 5).
green(p857_2).
rhs(p857_2).
piece(858, p858_0).
coord1(p858_0, 6).
coord2(p858_0, 3).
size(p858_0, 5).
red(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 4).
coord2(p858_1, 6).
size(p858_1, 8).
blue(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 4).
coord2(p858_2, 9).
size(p858_2, 7).
green(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 0).
coord2(p858_3, 7).
size(p858_3, 1).
blue(p858_3).
upright(p858_3).
piece(858, p858_4).
coord1(p858_4, 4).
coord2(p858_4, 10).
size(p858_4, 8).
green(p858_4).
lhs(p858_4).
piece(859, p859_0).
coord1(p859_0, 10).
coord2(p859_0, 5).
size(p859_0, 4).
green(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 1).
coord2(p859_1, 4).
size(p859_1, 10).
blue(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 0).
coord2(p859_2, 1).
size(p859_2, 0).
red(p859_2).
lhs(p859_2).
piece(860, p860_0).
coord1(p860_0, 7).
coord2(p860_0, 0).
size(p860_0, 8).
blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 4).
coord2(p860_1, 3).
size(p860_1, 1).
green(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 1).
coord2(p860_2, 10).
size(p860_2, 5).
red(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 4).
coord2(p860_3, 5).
size(p860_3, 0).
red(p860_3).
lhs(p860_3).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 7).
size(p861_0, 0).
green(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 5).
size(p861_1, 2).
red(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 10).
coord2(p861_2, 3).
size(p861_2, 2).
blue(p861_2).
lhs(p861_2).
piece(862, p862_0).
coord1(p862_0, 4).
coord2(p862_0, 7).
size(p862_0, 10).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 3).
size(p862_1, 2).
blue(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 4).
coord2(p862_2, 7).
size(p862_2, 8).
green(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 3).
coord2(p862_3, 4).
size(p862_3, 2).
red(p862_3).
rhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 4).
coord2(p862_4, 7).
size(p862_4, 3).
green(p862_4).
strange(p862_4).
contact(p862_2, p862_4).
contact(p862_2, p862_4).
contact(p862_4, p862_2).
contact(p862_4, p862_2).
piece(863, p863_0).
coord1(p863_0, 8).
coord2(p863_0, 6).
size(p863_0, 2).
blue(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 5).
size(p863_1, 4).
red(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 10).
coord2(p863_2, 1).
size(p863_2, 4).
red(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 3).
coord2(p863_3, 9).
size(p863_3, 4).
blue(p863_3).
rhs(p863_3).
piece(863, p863_4).
coord1(p863_4, 0).
coord2(p863_4, 9).
size(p863_4, 7).
green(p863_4).
rhs(p863_4).
piece(864, p864_0).
coord1(p864_0, 2).
coord2(p864_0, 4).
size(p864_0, 1).
green(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 0).
coord2(p864_1, 2).
size(p864_1, 2).
green(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 6).
coord2(p864_2, 7).
size(p864_2, 10).
blue(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 0).
coord2(p864_3, 0).
size(p864_3, 5).
green(p864_3).
rhs(p864_3).
piece(865, p865_0).
coord1(p865_0, 6).
coord2(p865_0, 10).
size(p865_0, 9).
green(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 7).
coord2(p865_1, 7).
size(p865_1, 0).
blue(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, 0).
size(p865_2, 7).
red(p865_2).
upright(p865_2).
piece(866, p866_0).
coord1(p866_0, 9).
coord2(p866_0, 7).
size(p866_0, 2).
green(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 10).
coord2(p866_1, 6).
size(p866_1, 2).
green(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 9).
coord2(p866_2, 5).
size(p866_2, 5).
green(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 9).
coord2(p866_3, 7).
size(p866_3, 9).
green(p866_3).
upright(p866_3).
piece(866, p866_4).
coord1(p866_4, 9).
coord2(p866_4, 7).
size(p866_4, 10).
blue(p866_4).
lhs(p866_4).
contact(p866_0, p866_3).
contact(p866_0, p866_4).
contact(p866_0, p866_3).
contact(p866_0, p866_4).
contact(p866_3, p866_0).
contact(p866_3, p866_0).
contact(p866_3, p866_4).
contact(p866_3, p866_4).
contact(p866_4, p866_0).
contact(p866_4, p866_1).
contact(p866_4, p866_3).
contact(p866_4, p866_0).
contact(p866_4, p866_1).
contact(p866_4, p866_3).
contact(p866_1, p866_4).
contact(p866_1, p866_4).
piece(867, p867_0).
coord1(p867_0, 10).
coord2(p867_0, 9).
size(p867_0, 1).
red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 3).
coord2(p867_1, 7).
size(p867_1, 0).
green(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 6).
coord2(p867_2, 4).
size(p867_2, 9).
red(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 6).
coord2(p867_3, 3).
size(p867_3, 6).
blue(p867_3).
lhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 0).
coord2(p867_4, 3).
size(p867_4, 0).
blue(p867_4).
strange(p867_4).
contact(p867_2, p867_3).
contact(p867_2, p867_3).
contact(p867_3, p867_2).
contact(p867_3, p867_2).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 10).
size(p868_0, 6).
blue(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 6).
coord2(p868_1, 2).
size(p868_1, 6).
green(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 7).
coord2(p868_2, 1).
size(p868_2, 8).
red(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 6).
coord2(p868_3, 10).
size(p868_3, 3).
green(p868_3).
strange(p868_3).
piece(869, p869_0).
coord1(p869_0, 3).
coord2(p869_0, 5).
size(p869_0, 5).
green(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 10).
coord2(p869_1, 1).
size(p869_1, 5).
blue(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 3).
coord2(p869_2, 9).
size(p869_2, 1).
green(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 10).
coord2(p869_3, 8).
size(p869_3, 7).
red(p869_3).
lhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 6).
coord2(p869_4, 0).
size(p869_4, 3).
red(p869_4).
upright(p869_4).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 3).
size(p870_0, 7).
green(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 7).
size(p870_1, 9).
blue(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 3).
coord2(p870_2, 6).
size(p870_2, 2).
red(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 4).
coord2(p870_3, 6).
size(p870_3, 4).
green(p870_3).
upright(p870_3).
piece(870, p870_4).
coord1(p870_4, 1).
coord2(p870_4, 2).
size(p870_4, 10).
green(p870_4).
rhs(p870_4).
contact(p870_2, p870_3).
contact(p870_2, p870_3).
contact(p870_3, p870_2).
contact(p870_3, p870_2).
piece(871, p871_0).
coord1(p871_0, 5).
coord2(p871_0, 2).
size(p871_0, 9).
blue(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 1).
coord2(p871_1, 1).
size(p871_1, 6).
red(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 0).
coord2(p871_2, 1).
size(p871_2, 8).
green(p871_2).
lhs(p871_2).
contact(p871_1, p871_2).
contact(p871_1, p871_2).
contact(p871_2, p871_1).
contact(p871_2, p871_1).
piece(872, p872_0).
coord1(p872_0, 3).
coord2(p872_0, 4).
size(p872_0, 3).
blue(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 5).
coord2(p872_1, 10).
size(p872_1, 10).
red(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 7).
coord2(p872_2, 6).
size(p872_2, 4).
green(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 2).
coord2(p872_3, 9).
size(p872_3, 4).
red(p872_3).
rhs(p872_3).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 4).
size(p873_0, 3).
red(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 1).
size(p873_1, 10).
green(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 1).
coord2(p873_2, 2).
size(p873_2, 3).
blue(p873_2).
rhs(p873_2).
piece(874, p874_0).
coord1(p874_0, 6).
coord2(p874_0, 7).
size(p874_0, 0).
green(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 3).
size(p874_1, 2).
green(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 5).
coord2(p874_2, 8).
size(p874_2, 5).
green(p874_2).
lhs(p874_2).
piece(875, p875_0).
coord1(p875_0, 7).
coord2(p875_0, 5).
size(p875_0, 10).
green(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 4).
coord2(p875_1, 5).
size(p875_1, 7).
red(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 10).
coord2(p875_2, 8).
size(p875_2, 5).
green(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 6).
coord2(p875_3, 6).
size(p875_3, 5).
red(p875_3).
strange(p875_3).
piece(875, p875_4).
coord1(p875_4, 4).
coord2(p875_4, 6).
size(p875_4, 5).
green(p875_4).
strange(p875_4).
contact(p875_0, p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 1).
coord2(p876_0, 4).
size(p876_0, 4).
green(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 10).
coord2(p876_1, 9).
size(p876_1, 2).
blue(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 10).
coord2(p876_2, 9).
size(p876_2, 4).
red(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 10).
coord2(p876_3, 8).
size(p876_3, 3).
green(p876_3).
rhs(p876_3).
contact(p876_1, p876_3).
contact(p876_1, p876_3).
contact(p876_3, p876_1).
contact(p876_3, p876_1).
piece(877, p877_0).
coord1(p877_0, 9).
coord2(p877_0, 5).
size(p877_0, 3).
red(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 2).
size(p877_1, 6).
green(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 2).
coord2(p877_2, 2).
size(p877_2, 3).
blue(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 8).
coord2(p877_3, 8).
size(p877_3, 1).
blue(p877_3).
lhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 8).
coord2(p877_4, 7).
size(p877_4, 3).
red(p877_4).
strange(p877_4).
contact(p877_1, p877_2).
contact(p877_1, p877_2).
contact(p877_2, p877_1).
contact(p877_2, p877_1).
contact(p877_3, p877_4).
contact(p877_3, p877_4).
contact(p877_4, p877_3).
contact(p877_4, p877_3).
piece(878, p878_0).
coord1(p878_0, 9).
coord2(p878_0, 8).
size(p878_0, 10).
green(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 4).
coord2(p878_1, 7).
size(p878_1, 1).
red(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 9).
coord2(p878_2, 9).
size(p878_2, 1).
blue(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 6).
coord2(p878_3, 3).
size(p878_3, 8).
green(p878_3).
upright(p878_3).
piece(878, p878_4).
coord1(p878_4, 1).
coord2(p878_4, 2).
size(p878_4, 9).
green(p878_4).
rhs(p878_4).
piece(879, p879_0).
coord1(p879_0, 5).
coord2(p879_0, 9).
size(p879_0, 8).
red(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 9).
coord2(p879_1, 5).
size(p879_1, 4).
blue(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 0).
coord2(p879_2, 2).
size(p879_2, 2).
green(p879_2).
strange(p879_2).
piece(880, p880_0).
coord1(p880_0, 8).
coord2(p880_0, 7).
size(p880_0, 10).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 7).
coord2(p880_1, 4).
size(p880_1, 0).
red(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 0).
size(p880_2, 4).
green(p880_2).
lhs(p880_2).
piece(881, p881_0).
coord1(p881_0, 10).
coord2(p881_0, 9).
size(p881_0, 8).
blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 9).
coord2(p881_1, 9).
size(p881_1, 10).
green(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 6).
coord2(p881_2, 1).
size(p881_2, 10).
red(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 6).
coord2(p881_3, 2).
size(p881_3, 9).
green(p881_3).
strange(p881_3).
piece(881, p881_4).
coord1(p881_4, 9).
coord2(p881_4, 0).
size(p881_4, 3).
green(p881_4).
rhs(p881_4).
contact(p881_2, p881_3).
contact(p881_2, p881_3).
contact(p881_3, p881_2).
contact(p881_3, p881_2).
piece(882, p882_0).
coord1(p882_0, 2).
coord2(p882_0, 5).
size(p882_0, 1).
red(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 9).
coord2(p882_1, 10).
size(p882_1, 3).
green(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 9).
coord2(p882_2, 4).
size(p882_2, 6).
green(p882_2).
strange(p882_2).
piece(883, p883_0).
coord1(p883_0, 5).
coord2(p883_0, 6).
size(p883_0, 4).
red(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 5).
size(p883_1, 4).
green(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 5).
coord2(p883_2, 9).
size(p883_2, 5).
green(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 1).
coord2(p883_3, 0).
size(p883_3, 4).
green(p883_3).
upright(p883_3).
piece(884, p884_0).
coord1(p884_0, 8).
coord2(p884_0, 3).
size(p884_0, 3).
blue(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 5).
coord2(p884_1, 7).
size(p884_1, 5).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 1).
coord2(p884_2, 5).
size(p884_2, 10).
green(p884_2).
strange(p884_2).
piece(885, p885_0).
coord1(p885_0, 5).
coord2(p885_0, 2).
size(p885_0, 9).
red(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 1).
size(p885_1, 5).
red(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 2).
coord2(p885_2, 5).
size(p885_2, 7).
blue(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 6).
coord2(p885_3, 0).
size(p885_3, 7).
blue(p885_3).
lhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 6).
coord2(p885_4, 2).
size(p885_4, 1).
green(p885_4).
strange(p885_4).
contact(p885_0, p885_4).
contact(p885_0, p885_4).
contact(p885_4, p885_0).
contact(p885_4, p885_0).
piece(886, p886_0).
coord1(p886_0, 5).
coord2(p886_0, 4).
size(p886_0, 2).
green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 5).
coord2(p886_1, 7).
size(p886_1, 6).
green(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 8).
coord2(p886_2, 1).
size(p886_2, 1).
red(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 10).
coord2(p886_3, 10).
size(p886_3, 3).
red(p886_3).
strange(p886_3).
piece(887, p887_0).
coord1(p887_0, 4).
coord2(p887_0, 9).
size(p887_0, 7).
green(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 8).
size(p887_1, 0).
red(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 9).
coord2(p887_2, 3).
size(p887_2, 2).
blue(p887_2).
upright(p887_2).
piece(888, p888_0).
coord1(p888_0, 8).
coord2(p888_0, 10).
size(p888_0, 3).
green(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 10).
size(p888_1, 8).
red(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 8).
coord2(p888_2, 1).
size(p888_2, 10).
green(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 1).
coord2(p888_3, 9).
size(p888_3, 8).
blue(p888_3).
rhs(p888_3).
contact(p888_1, p888_3).
contact(p888_1, p888_3).
contact(p888_3, p888_1).
contact(p888_3, p888_1).
piece(889, p889_0).
coord1(p889_0, 3).
coord2(p889_0, 1).
size(p889_0, 0).
red(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 5).
coord2(p889_1, 5).
size(p889_1, 5).
green(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 4).
coord2(p889_2, 9).
size(p889_2, 2).
green(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 5).
coord2(p889_3, 4).
size(p889_3, 2).
green(p889_3).
upright(p889_3).
piece(889, p889_4).
coord1(p889_4, 7).
coord2(p889_4, 4).
size(p889_4, 8).
green(p889_4).
strange(p889_4).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, 6).
size(p890_0, 10).
green(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 4).
coord2(p890_1, 10).
size(p890_1, 8).
red(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 4).
coord2(p890_2, 2).
size(p890_2, 9).
red(p890_2).
lhs(p890_2).
piece(891, p891_0).
coord1(p891_0, 3).
coord2(p891_0, 3).
size(p891_0, 7).
blue(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 6).
size(p891_1, 7).
green(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 1).
coord2(p891_2, 8).
size(p891_2, 8).
green(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 1).
coord2(p891_3, 1).
size(p891_3, 10).
red(p891_3).
lhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 10).
coord2(p891_4, 6).
size(p891_4, 1).
green(p891_4).
lhs(p891_4).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 5).
size(p892_0, 10).
green(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 0).
coord2(p892_1, 2).
size(p892_1, 3).
red(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 6).
coord2(p892_2, 9).
size(p892_2, 0).
blue(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 3).
coord2(p892_3, 3).
size(p892_3, 9).
red(p892_3).
lhs(p892_3).
piece(893, p893_0).
coord1(p893_0, 7).
coord2(p893_0, 10).
size(p893_0, 5).
blue(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 5).
coord2(p893_1, 8).
size(p893_1, 8).
red(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 2).
size(p893_2, 2).
green(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 0).
coord2(p893_3, 8).
size(p893_3, 10).
blue(p893_3).
lhs(p893_3).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 10).
size(p894_0, 3).
red(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 4).
size(p894_1, 10).
green(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 6).
coord2(p894_2, 4).
size(p894_2, 5).
green(p894_2).
lhs(p894_2).
piece(895, p895_0).
coord1(p895_0, 0).
coord2(p895_0, 2).
size(p895_0, 10).
red(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 8).
size(p895_1, 0).
blue(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 5).
coord2(p895_2, 7).
size(p895_2, 6).
red(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 3).
coord2(p895_3, 0).
size(p895_3, 7).
green(p895_3).
upright(p895_3).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 10).
size(p896_0, 7).
red(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 8).
coord2(p896_1, 8).
size(p896_1, 4).
green(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 0).
coord2(p896_2, 3).
size(p896_2, 7).
green(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 7).
coord2(p896_3, 1).
size(p896_3, 10).
red(p896_3).
rhs(p896_3).
piece(896, p896_4).
coord1(p896_4, 0).
coord2(p896_4, 2).
size(p896_4, 9).
blue(p896_4).
rhs(p896_4).
contact(p896_2, p896_4).
contact(p896_2, p896_4).
contact(p896_4, p896_2).
contact(p896_4, p896_2).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 1).
size(p897_0, 6).
green(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 5).
coord2(p897_1, 5).
size(p897_1, 5).
red(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 7).
coord2(p897_2, 8).
size(p897_2, 0).
blue(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 0).
coord2(p897_3, 1).
size(p897_3, 10).
blue(p897_3).
lhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 10).
coord2(p897_4, 9).
size(p897_4, 1).
blue(p897_4).
rhs(p897_4).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 7).
size(p898_0, 6).
green(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 0).
coord2(p898_1, 1).
size(p898_1, 2).
green(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 6).
coord2(p898_2, 10).
size(p898_2, 1).
green(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 0).
coord2(p898_3, 0).
size(p898_3, 1).
red(p898_3).
lhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 2).
coord2(p898_4, 10).
size(p898_4, 5).
blue(p898_4).
lhs(p898_4).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 3).
size(p899_0, 5).
green(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 4).
coord2(p899_1, 8).
size(p899_1, 7).
red(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 6).
coord2(p899_2, 1).
size(p899_2, 3).
green(p899_2).
rhs(p899_2).
piece(900, p900_0).
coord1(p900_0, 8).
coord2(p900_0, 4).
size(p900_0, 10).
blue(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 2).
coord2(p900_1, 0).
size(p900_1, 1).
red(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 8).
coord2(p900_2, 10).
size(p900_2, 4).
green(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 1).
coord2(p900_3, 1).
size(p900_3, 5).
red(p900_3).
rhs(p900_3).
piece(901, p901_0).
coord1(p901_0, 8).
coord2(p901_0, 6).
size(p901_0, 1).
green(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 0).
coord2(p901_1, 3).
size(p901_1, 6).
red(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 8).
coord2(p901_2, 2).
size(p901_2, 2).
blue(p901_2).
lhs(p901_2).
piece(902, p902_0).
coord1(p902_0, 4).
coord2(p902_0, 4).
size(p902_0, 1).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 3).
coord2(p902_1, 9).
size(p902_1, 4).
green(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 4).
coord2(p902_2, 1).
size(p902_2, 4).
green(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 10).
coord2(p902_3, 8).
size(p902_3, 6).
blue(p902_3).
lhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 3).
coord2(p902_4, 4).
size(p902_4, 7).
blue(p902_4).
lhs(p902_4).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 3).
size(p903_0, 0).
green(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 0).
size(p903_1, 1).
blue(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 7).
coord2(p903_2, 7).
size(p903_2, 5).
red(p903_2).
lhs(p903_2).
piece(904, p904_0).
coord1(p904_0, 5).
coord2(p904_0, 3).
size(p904_0, 1).
red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 7).
coord2(p904_1, 0).
size(p904_1, 5).
red(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 7).
coord2(p904_2, 1).
size(p904_2, 9).
green(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 8).
coord2(p904_3, 3).
size(p904_3, 9).
green(p904_3).
upright(p904_3).
piece(905, p905_0).
coord1(p905_0, 1).
coord2(p905_0, 0).
size(p905_0, 7).
green(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 0).
coord2(p905_1, 9).
size(p905_1, 2).
green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 0).
coord2(p905_2, 0).
size(p905_2, 9).
green(p905_2).
lhs(p905_2).
contact(p905_0, p905_2).
contact(p905_0, p905_2).
contact(p905_2, p905_0).
contact(p905_2, p905_0).
piece(906, p906_0).
coord1(p906_0, 9).
coord2(p906_0, 1).
size(p906_0, 9).
red(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 3).
coord2(p906_1, 1).
size(p906_1, 8).
blue(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 6).
coord2(p906_2, 5).
size(p906_2, 7).
blue(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 9).
coord2(p906_3, 10).
size(p906_3, 8).
green(p906_3).
rhs(p906_3).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 2).
size(p907_0, 4).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 0).
size(p907_1, 8).
green(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 9).
coord2(p907_2, 6).
size(p907_2, 5).
blue(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 3).
coord2(p907_3, 9).
size(p907_3, 7).
red(p907_3).
upright(p907_3).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 10).
size(p908_0, 3).
blue(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 4).
size(p908_1, 0).
red(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 0).
size(p908_2, 0).
green(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 4).
coord2(p908_3, 0).
size(p908_3, 3).
green(p908_3).
rhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 3).
coord2(p908_4, 10).
size(p908_4, 1).
blue(p908_4).
upright(p908_4).
piece(909, p909_0).
coord1(p909_0, 0).
coord2(p909_0, 10).
size(p909_0, 10).
green(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 0).
coord2(p909_1, 9).
size(p909_1, 3).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 9).
coord2(p909_2, 7).
size(p909_2, 1).
blue(p909_2).
rhs(p909_2).
piece(910, p910_0).
coord1(p910_0, 7).
coord2(p910_0, 5).
size(p910_0, 7).
blue(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 0).
size(p910_1, 0).
red(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 0).
coord2(p910_2, 3).
size(p910_2, 10).
green(p910_2).
strange(p910_2).
piece(911, p911_0).
coord1(p911_0, 2).
coord2(p911_0, 5).
size(p911_0, 5).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 5).
coord2(p911_1, 1).
size(p911_1, 8).
blue(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 2).
coord2(p911_2, 0).
size(p911_2, 10).
green(p911_2).
strange(p911_2).
piece(912, p912_0).
coord1(p912_0, 6).
coord2(p912_0, 7).
size(p912_0, 9).
green(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 6).
size(p912_1, 7).
blue(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 6).
coord2(p912_2, 1).
size(p912_2, 9).
green(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 7).
coord2(p912_3, 0).
size(p912_3, 8).
red(p912_3).
strange(p912_3).
piece(913, p913_0).
coord1(p913_0, 5).
coord2(p913_0, 1).
size(p913_0, 10).
green(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 9).
coord2(p913_1, 9).
size(p913_1, 4).
blue(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 6).
coord2(p913_2, 1).
size(p913_2, 7).
red(p913_2).
upright(p913_2).
contact(p913_0, p913_2).
contact(p913_0, p913_2).
contact(p913_2, p913_0).
contact(p913_2, p913_0).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 0).
size(p914_0, 6).
green(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 8).
coord2(p914_1, 9).
size(p914_1, 10).
red(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 9).
coord2(p914_2, 9).
size(p914_2, 2).
green(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 0).
coord2(p914_3, 9).
size(p914_3, 6).
blue(p914_3).
lhs(p914_3).
contact(p914_1, p914_2).
contact(p914_1, p914_2).
contact(p914_2, p914_1).
contact(p914_2, p914_1).
piece(915, p915_0).
coord1(p915_0, 9).
coord2(p915_0, 0).
size(p915_0, 1).
blue(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 4).
size(p915_1, 1).
green(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 2).
coord2(p915_2, 3).
size(p915_2, 2).
red(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 6).
coord2(p915_3, 3).
size(p915_3, 3).
blue(p915_3).
lhs(p915_3).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 9).
size(p916_0, 4).
green(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 9).
size(p916_1, 3).
red(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 8).
coord2(p916_2, 1).
size(p916_2, 7).
green(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 8).
coord2(p916_3, 1).
size(p916_3, 4).
blue(p916_3).
rhs(p916_3).
contact(p916_0, p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
contact(p916_1, p916_0).
contact(p916_2, p916_3).
contact(p916_2, p916_3).
contact(p916_3, p916_2).
contact(p916_3, p916_2).
piece(917, p917_0).
coord1(p917_0, 0).
coord2(p917_0, 1).
size(p917_0, 1).
blue(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 6).
coord2(p917_1, 0).
size(p917_1, 2).
green(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 6).
coord2(p917_2, 10).
size(p917_2, 8).
green(p917_2).
lhs(p917_2).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 4).
size(p918_0, 10).
green(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 9).
coord2(p918_1, 0).
size(p918_1, 2).
red(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 8).
coord2(p918_2, 0).
size(p918_2, 10).
green(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 0).
coord2(p918_3, 4).
size(p918_3, 6).
green(p918_3).
upright(p918_3).
piece(918, p918_4).
coord1(p918_4, 2).
coord2(p918_4, 6).
size(p918_4, 3).
blue(p918_4).
upright(p918_4).
contact(p918_0, p918_3).
contact(p918_0, p918_3).
contact(p918_3, p918_0).
contact(p918_3, p918_0).
contact(p918_1, p918_2).
contact(p918_1, p918_2).
contact(p918_2, p918_1).
contact(p918_2, p918_1).
piece(919, p919_0).
coord1(p919_0, 3).
coord2(p919_0, 8).
size(p919_0, 8).
blue(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 8).
size(p919_1, 2).
green(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 1).
coord2(p919_2, 7).
size(p919_2, 10).
red(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 10).
coord2(p919_3, 1).
size(p919_3, 5).
green(p919_3).
rhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 9).
coord2(p919_4, 3).
size(p919_4, 6).
red(p919_4).
rhs(p919_4).
contact(p919_0, p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 2).
coord2(p920_0, 5).
size(p920_0, 10).
red(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 8).
size(p920_1, 8).
blue(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 6).
coord2(p920_2, 0).
size(p920_2, 6).
red(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 1).
coord2(p920_3, 6).
size(p920_3, 2).
blue(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 8).
coord2(p920_4, 3).
size(p920_4, 0).
green(p920_4).
lhs(p920_4).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 4).
size(p921_0, 0).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 3).
coord2(p921_1, 0).
size(p921_1, 4).
blue(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 7).
coord2(p921_2, 9).
size(p921_2, 7).
green(p921_2).
rhs(p921_2).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 0).
size(p922_0, 4).
green(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 9).
coord2(p922_1, 9).
size(p922_1, 2).
blue(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 0).
coord2(p922_2, 6).
size(p922_2, 0).
red(p922_2).
lhs(p922_2).
piece(923, p923_0).
coord1(p923_0, 4).
coord2(p923_0, 4).
size(p923_0, 10).
green(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 8).
coord2(p923_1, 1).
size(p923_1, 10).
red(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 8).
coord2(p923_2, 1).
size(p923_2, 1).
green(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 6).
coord2(p923_3, 4).
size(p923_3, 7).
blue(p923_3).
lhs(p923_3).
contact(p923_1, p923_2).
contact(p923_1, p923_2).
contact(p923_2, p923_1).
contact(p923_2, p923_1).
piece(924, p924_0).
coord1(p924_0, 8).
coord2(p924_0, 2).
size(p924_0, 7).
green(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 8).
coord2(p924_1, 1).
size(p924_1, 0).
green(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 4).
coord2(p924_2, 9).
size(p924_2, 8).
blue(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 1).
coord2(p924_3, 6).
size(p924_3, 9).
red(p924_3).
strange(p924_3).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 9).
size(p925_0, 4).
red(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 7).
coord2(p925_1, 4).
size(p925_1, 9).
blue(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 2).
coord2(p925_2, 0).
size(p925_2, 4).
green(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 9).
coord2(p925_3, 6).
size(p925_3, 0).
blue(p925_3).
strange(p925_3).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 4).
size(p926_0, 2).
green(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 9).
coord2(p926_1, 6).
size(p926_1, 10).
green(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 8).
size(p926_2, 5).
red(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 1).
coord2(p926_3, 0).
size(p926_3, 8).
blue(p926_3).
strange(p926_3).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 0).
size(p927_0, 0).
blue(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 5).
size(p927_1, 1).
green(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 5).
coord2(p927_2, 7).
size(p927_2, 8).
green(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 4).
coord2(p927_3, 0).
size(p927_3, 8).
green(p927_3).
upright(p927_3).
piece(928, p928_0).
coord1(p928_0, 7).
coord2(p928_0, 2).
size(p928_0, 6).
green(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 10).
coord2(p928_1, 1).
size(p928_1, 6).
red(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 7).
coord2(p928_2, 8).
size(p928_2, 7).
red(p928_2).
lhs(p928_2).
piece(929, p929_0).
coord1(p929_0, 7).
coord2(p929_0, 5).
size(p929_0, 9).
green(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 9).
coord2(p929_1, 2).
size(p929_1, 10).
red(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 4).
coord2(p929_2, 9).
size(p929_2, 0).
red(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 2).
coord2(p929_3, 10).
size(p929_3, 7).
blue(p929_3).
upright(p929_3).
piece(929, p929_4).
coord1(p929_4, 8).
coord2(p929_4, 5).
size(p929_4, 8).
red(p929_4).
strange(p929_4).
contact(p929_0, p929_4).
contact(p929_0, p929_4).
contact(p929_4, p929_0).
contact(p929_4, p929_0).
piece(930, p930_0).
coord1(p930_0, 1).
coord2(p930_0, 2).
size(p930_0, 3).
red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 3).
size(p930_1, 8).
green(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 1).
coord2(p930_2, 4).
size(p930_2, 10).
blue(p930_2).
lhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 6).
coord2(p930_3, 5).
size(p930_3, 8).
blue(p930_3).
rhs(p930_3).
piece(931, p931_0).
coord1(p931_0, 6).
coord2(p931_0, 8).
size(p931_0, 4).
red(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 6).
size(p931_1, 1).
red(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 9).
coord2(p931_2, 8).
size(p931_2, 7).
red(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 6).
coord2(p931_3, 1).
size(p931_3, 7).
green(p931_3).
upright(p931_3).
piece(931, p931_4).
coord1(p931_4, 10).
coord2(p931_4, 9).
size(p931_4, 10).
red(p931_4).
strange(p931_4).
piece(932, p932_0).
coord1(p932_0, 8).
coord2(p932_0, 5).
size(p932_0, 5).
green(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 3).
size(p932_1, 3).
green(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 10).
coord2(p932_2, 1).
size(p932_2, 6).
blue(p932_2).
strange(p932_2).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, 4).
size(p933_0, 6).
green(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 6).
coord2(p933_1, 3).
size(p933_1, 3).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 9).
coord2(p933_2, 9).
size(p933_2, 3).
green(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 6).
coord2(p933_3, 9).
size(p933_3, 9).
green(p933_3).
lhs(p933_3).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 7).
size(p934_0, 7).
red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 8).
size(p934_1, 9).
green(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 5).
coord2(p934_2, 6).
size(p934_2, 8).
red(p934_2).
rhs(p934_2).
piece(935, p935_0).
coord1(p935_0, 0).
coord2(p935_0, 4).
size(p935_0, 8).
red(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 8).
coord2(p935_1, 5).
size(p935_1, 10).
green(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 5).
coord2(p935_2, 2).
size(p935_2, 8).
blue(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 10).
coord2(p935_3, 3).
size(p935_3, 3).
blue(p935_3).
rhs(p935_3).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 1).
size(p936_0, 10).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 7).
size(p936_1, 0).
blue(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 3).
coord2(p936_2, 9).
size(p936_2, 6).
green(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 7).
coord2(p936_3, 1).
size(p936_3, 1).
red(p936_3).
upright(p936_3).
piece(936, p936_4).
coord1(p936_4, 0).
coord2(p936_4, 3).
size(p936_4, 10).
green(p936_4).
upright(p936_4).
piece(937, p937_0).
coord1(p937_0, 0).
coord2(p937_0, 10).
size(p937_0, 1).
red(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 5).
coord2(p937_1, 1).
size(p937_1, 0).
green(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 3).
coord2(p937_2, 10).
size(p937_2, 3).
red(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 2).
coord2(p937_3, 4).
size(p937_3, 8).
blue(p937_3).
lhs(p937_3).
piece(938, p938_0).
coord1(p938_0, 4).
coord2(p938_0, 6).
size(p938_0, 8).
red(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 4).
size(p938_1, 7).
blue(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 6).
coord2(p938_2, 7).
size(p938_2, 4).
green(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 6).
coord2(p938_3, 5).
size(p938_3, 3).
blue(p938_3).
lhs(p938_3).
contact(p938_1, p938_3).
contact(p938_1, p938_3).
contact(p938_3, p938_1).
contact(p938_3, p938_1).
piece(939, p939_0).
coord1(p939_0, 5).
coord2(p939_0, 5).
size(p939_0, 8).
red(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 2).
coord2(p939_1, 8).
size(p939_1, 0).
blue(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 0).
coord2(p939_2, 10).
size(p939_2, 9).
green(p939_2).
lhs(p939_2).
piece(940, p940_0).
coord1(p940_0, 5).
coord2(p940_0, 6).
size(p940_0, 10).
green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 6).
coord2(p940_1, 6).
size(p940_1, 3).
red(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 8).
coord2(p940_2, 10).
size(p940_2, 8).
blue(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 5).
coord2(p940_3, 5).
size(p940_3, 8).
green(p940_3).
lhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 5).
coord2(p940_4, 7).
size(p940_4, 2).
green(p940_4).
lhs(p940_4).
contact(p940_0, p940_1).
contact(p940_0, p940_4).
contact(p940_0, p940_1).
contact(p940_0, p940_4).
contact(p940_1, p940_0).
contact(p940_1, p940_0).
contact(p940_1, p940_3).
contact(p940_1, p940_3).
contact(p940_4, p940_0).
contact(p940_4, p940_0).
contact(p940_3, p940_1).
contact(p940_3, p940_1).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 8).
size(p941_0, 6).
blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 0).
coord2(p941_1, 7).
size(p941_1, 8).
green(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 1).
coord2(p941_2, 6).
size(p941_2, 0).
red(p941_2).
strange(p941_2).
piece(941, p941_3).
coord1(p941_3, 0).
coord2(p941_3, 9).
size(p941_3, 3).
red(p941_3).
lhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 7).
coord2(p941_4, 1).
size(p941_4, 6).
red(p941_4).
lhs(p941_4).
piece(942, p942_0).
coord1(p942_0, 2).
coord2(p942_0, 9).
size(p942_0, 6).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 2).
coord2(p942_1, 3).
size(p942_1, 0).
green(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 0).
coord2(p942_2, 2).
size(p942_2, 6).
green(p942_2).
rhs(p942_2).
piece(943, p943_0).
coord1(p943_0, 2).
coord2(p943_0, 2).
size(p943_0, 0).
red(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 3).
coord2(p943_1, 9).
size(p943_1, 2).
blue(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 1).
coord2(p943_2, 8).
size(p943_2, 8).
green(p943_2).
rhs(p943_2).
piece(944, p944_0).
coord1(p944_0, 7).
coord2(p944_0, 5).
size(p944_0, 7).
green(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 5).
coord2(p944_1, 0).
size(p944_1, 3).
blue(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 7).
coord2(p944_2, 10).
size(p944_2, 5).
red(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 6).
coord2(p944_3, 2).
size(p944_3, 1).
green(p944_3).
upright(p944_3).
piece(944, p944_4).
coord1(p944_4, 6).
coord2(p944_4, 6).
size(p944_4, 4).
blue(p944_4).
rhs(p944_4).
piece(945, p945_0).
coord1(p945_0, 1).
coord2(p945_0, 2).
size(p945_0, 4).
green(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 0).
coord2(p945_1, 3).
size(p945_1, 9).
red(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 1).
coord2(p945_2, 0).
size(p945_2, 7).
green(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 7).
coord2(p945_3, 10).
size(p945_3, 0).
green(p945_3).
lhs(p945_3).
piece(945, p945_4).
coord1(p945_4, 8).
coord2(p945_4, 4).
size(p945_4, 9).
red(p945_4).
rhs(p945_4).
piece(946, p946_0).
coord1(p946_0, 10).
coord2(p946_0, 3).
size(p946_0, 5).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 6).
size(p946_1, 4).
green(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 4).
coord2(p946_2, 10).
size(p946_2, 4).
blue(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 4).
coord2(p946_3, 2).
size(p946_3, 9).
green(p946_3).
lhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 6).
coord2(p946_4, 4).
size(p946_4, 1).
blue(p946_4).
lhs(p946_4).
piece(947, p947_0).
coord1(p947_0, 10).
coord2(p947_0, 0).
size(p947_0, 2).
green(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 10).
coord2(p947_1, 9).
size(p947_1, 2).
blue(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 2).
coord2(p947_2, 10).
size(p947_2, 4).
blue(p947_2).
lhs(p947_2).
piece(948, p948_0).
coord1(p948_0, 3).
coord2(p948_0, 7).
size(p948_0, 9).
green(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 9).
size(p948_1, 4).
red(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 5).
coord2(p948_2, 0).
size(p948_2, 1).
blue(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 3).
coord2(p948_3, 9).
size(p948_3, 8).
red(p948_3).
lhs(p948_3).
contact(p948_1, p948_3).
contact(p948_1, p948_3).
contact(p948_3, p948_1).
contact(p948_3, p948_1).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 2).
size(p949_0, 9).
green(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 9).
coord2(p949_1, 4).
size(p949_1, 8).
green(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 7).
coord2(p949_2, 10).
size(p949_2, 1).
red(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 5).
coord2(p949_3, 5).
size(p949_3, 7).
blue(p949_3).
lhs(p949_3).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 3).
size(p950_0, 3).
red(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 10).
size(p950_1, 0).
red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 7).
coord2(p950_2, 8).
size(p950_2, 6).
blue(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 0).
coord2(p950_3, 10).
size(p950_3, 3).
green(p950_3).
upright(p950_3).
piece(950, p950_4).
coord1(p950_4, 0).
coord2(p950_4, 0).
size(p950_4, 8).
blue(p950_4).
strange(p950_4).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 3).
size(p951_0, 5).
blue(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 5).
coord2(p951_1, 5).
size(p951_1, 2).
green(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 4).
coord2(p951_2, 10).
size(p951_2, 1).
red(p951_2).
strange(p951_2).
piece(951, p951_3).
coord1(p951_3, 0).
coord2(p951_3, 0).
size(p951_3, 3).
red(p951_3).
strange(p951_3).
piece(951, p951_4).
coord1(p951_4, 5).
coord2(p951_4, 0).
size(p951_4, 10).
blue(p951_4).
lhs(p951_4).
piece(952, p952_0).
coord1(p952_0, 8).
coord2(p952_0, 4).
size(p952_0, 3).
red(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 9).
coord2(p952_1, 6).
size(p952_1, 10).
blue(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 0).
coord2(p952_2, 6).
size(p952_2, 6).
green(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 5).
coord2(p952_3, 8).
size(p952_3, 8).
blue(p952_3).
upright(p952_3).
piece(952, p952_4).
coord1(p952_4, 3).
coord2(p952_4, 10).
size(p952_4, 4).
red(p952_4).
lhs(p952_4).
piece(953, p953_0).
coord1(p953_0, 6).
coord2(p953_0, 0).
size(p953_0, 1).
blue(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 6).
coord2(p953_1, 9).
size(p953_1, 8).
red(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 6).
coord2(p953_2, 5).
size(p953_2, 1).
green(p953_2).
lhs(p953_2).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 6).
size(p954_0, 10).
red(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 0).
coord2(p954_1, 4).
size(p954_1, 7).
blue(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 9).
coord2(p954_2, 3).
size(p954_2, 7).
green(p954_2).
upright(p954_2).
piece(955, p955_0).
coord1(p955_0, 3).
coord2(p955_0, 1).
size(p955_0, 1).
green(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 6).
coord2(p955_1, 1).
size(p955_1, 6).
green(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 6).
coord2(p955_2, 5).
size(p955_2, 2).
blue(p955_2).
lhs(p955_2).
piece(956, p956_0).
coord1(p956_0, 3).
coord2(p956_0, 0).
size(p956_0, 3).
green(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 3).
coord2(p956_1, 6).
size(p956_1, 6).
blue(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 9).
coord2(p956_2, 2).
size(p956_2, 4).
green(p956_2).
lhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 9).
coord2(p956_3, 7).
size(p956_3, 8).
red(p956_3).
strange(p956_3).
piece(956, p956_4).
coord1(p956_4, 2).
coord2(p956_4, 0).
size(p956_4, 3).
blue(p956_4).
lhs(p956_4).
contact(p956_0, p956_4).
contact(p956_0, p956_4).
contact(p956_4, p956_0).
contact(p956_4, p956_0).
piece(957, p957_0).
coord1(p957_0, 3).
coord2(p957_0, 7).
size(p957_0, 7).
blue(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 8).
coord2(p957_1, 1).
size(p957_1, 10).
green(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 1).
coord2(p957_2, 0).
size(p957_2, 9).
red(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 0).
coord2(p957_3, 7).
size(p957_3, 8).
red(p957_3).
strange(p957_3).
piece(957, p957_4).
coord1(p957_4, 1).
coord2(p957_4, 0).
size(p957_4, 1).
green(p957_4).
rhs(p957_4).
contact(p957_2, p957_4).
contact(p957_2, p957_4).
contact(p957_4, p957_2).
contact(p957_4, p957_2).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 1).
size(p958_0, 3).
blue(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 8).
coord2(p958_1, 9).
size(p958_1, 10).
green(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 8).
coord2(p958_2, 5).
size(p958_2, 0).
green(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 6).
coord2(p958_3, 2).
size(p958_3, 2).
red(p958_3).
rhs(p958_3).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 0).
size(p959_0, 8).
red(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 9).
coord2(p959_1, 7).
size(p959_1, 9).
green(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 3).
coord2(p959_2, 10).
size(p959_2, 10).
blue(p959_2).
upright(p959_2).
piece(960, p960_0).
coord1(p960_0, 7).
coord2(p960_0, 4).
size(p960_0, 1).
red(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 1).
size(p960_1, 7).
blue(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 9).
coord2(p960_2, 0).
size(p960_2, 4).
red(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 1).
coord2(p960_3, 6).
size(p960_3, 7).
blue(p960_3).
strange(p960_3).
piece(960, p960_4).
coord1(p960_4, 2).
coord2(p960_4, 4).
size(p960_4, 1).
green(p960_4).
upright(p960_4).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 9).
size(p961_0, 4).
red(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 10).
size(p961_1, 4).
blue(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 6).
coord2(p961_2, 9).
size(p961_2, 8).
green(p961_2).
rhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 6).
coord2(p961_3, 6).
size(p961_3, 1).
red(p961_3).
lhs(p961_3).
contact(p961_1, p961_2).
contact(p961_1, p961_2).
contact(p961_2, p961_1).
contact(p961_2, p961_1).
piece(962, p962_0).
coord1(p962_0, 7).
coord2(p962_0, 0).
size(p962_0, 10).
red(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 0).
coord2(p962_1, 5).
size(p962_1, 2).
red(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 0).
coord2(p962_2, 9).
size(p962_2, 10).
green(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 9).
coord2(p962_3, 2).
size(p962_3, 10).
blue(p962_3).
rhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 4).
coord2(p962_4, 8).
size(p962_4, 0).
red(p962_4).
strange(p962_4).
piece(963, p963_0).
coord1(p963_0, 6).
coord2(p963_0, 6).
size(p963_0, 0).
blue(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 0).
size(p963_1, 6).
green(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 3).
coord2(p963_2, 9).
size(p963_2, 0).
green(p963_2).
strange(p963_2).
piece(963, p963_3).
coord1(p963_3, 7).
coord2(p963_3, 1).
size(p963_3, 6).
red(p963_3).
upright(p963_3).
piece(963, p963_4).
coord1(p963_4, 10).
coord2(p963_4, 4).
size(p963_4, 4).
green(p963_4).
upright(p963_4).
piece(964, p964_0).
coord1(p964_0, 9).
coord2(p964_0, 6).
size(p964_0, 5).
green(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 0).
coord2(p964_1, 1).
size(p964_1, 2).
blue(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 5).
coord2(p964_2, 6).
size(p964_2, 4).
red(p964_2).
lhs(p964_2).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 4).
size(p965_0, 6).
red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 1).
size(p965_1, 8).
green(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 7).
coord2(p965_2, 10).
size(p965_2, 6).
green(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 7).
coord2(p965_3, 5).
size(p965_3, 9).
red(p965_3).
lhs(p965_3).
piece(966, p966_0).
coord1(p966_0, 4).
coord2(p966_0, 3).
size(p966_0, 7).
red(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 0).
coord2(p966_1, 9).
size(p966_1, 7).
green(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 1).
coord2(p966_2, 4).
size(p966_2, 5).
blue(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 1).
coord2(p966_3, 2).
size(p966_3, 4).
blue(p966_3).
lhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 8).
coord2(p966_4, 2).
size(p966_4, 7).
red(p966_4).
lhs(p966_4).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 10).
size(p967_0, 7).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 7).
coord2(p967_1, 6).
size(p967_1, 4).
green(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 2).
coord2(p967_2, 8).
size(p967_2, 3).
blue(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 1).
coord2(p967_3, 7).
size(p967_3, 2).
red(p967_3).
lhs(p967_3).
piece(968, p968_0).
coord1(p968_0, 2).
coord2(p968_0, 10).
size(p968_0, 7).
blue(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 9).
size(p968_1, 7).
green(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 9).
coord2(p968_2, 10).
size(p968_2, 10).
red(p968_2).
rhs(p968_2).
piece(969, p969_0).
coord1(p969_0, 1).
coord2(p969_0, 4).
size(p969_0, 8).
red(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 7).
coord2(p969_1, 10).
size(p969_1, 7).
green(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 3).
coord2(p969_2, 5).
size(p969_2, 10).
blue(p969_2).
upright(p969_2).
piece(970, p970_0).
coord1(p970_0, 7).
coord2(p970_0, 1).
size(p970_0, 10).
blue(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 8).
coord2(p970_1, 10).
size(p970_1, 4).
red(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 10).
coord2(p970_2, 9).
size(p970_2, 8).
red(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 10).
coord2(p970_3, 10).
size(p970_3, 1).
green(p970_3).
upright(p970_3).
piece(970, p970_4).
coord1(p970_4, 10).
coord2(p970_4, 7).
size(p970_4, 9).
green(p970_4).
rhs(p970_4).
piece(971, p971_0).
coord1(p971_0, 9).
coord2(p971_0, 3).
size(p971_0, 4).
red(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 7).
coord2(p971_1, 9).
size(p971_1, 7).
blue(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 7).
coord2(p971_2, 2).
size(p971_2, 10).
green(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 10).
coord2(p971_3, 7).
size(p971_3, 3).
blue(p971_3).
upright(p971_3).
piece(971, p971_4).
coord1(p971_4, 0).
coord2(p971_4, 2).
size(p971_4, 4).
red(p971_4).
strange(p971_4).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 2).
size(p972_0, 2).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 8).
coord2(p972_1, 7).
size(p972_1, 8).
green(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 4).
coord2(p972_2, 6).
size(p972_2, 3).
red(p972_2).
upright(p972_2).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 8).
size(p973_0, 4).
green(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 4).
coord2(p973_1, 4).
size(p973_1, 1).
blue(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 5).
coord2(p973_2, 10).
size(p973_2, 10).
blue(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 4).
coord2(p973_3, 3).
size(p973_3, 10).
red(p973_3).
strange(p973_3).
contact(p973_1, p973_3).
contact(p973_1, p973_3).
contact(p973_3, p973_1).
contact(p973_3, p973_1).
piece(974, p974_0).
coord1(p974_0, 2).
coord2(p974_0, 4).
size(p974_0, 5).
blue(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 0).
coord2(p974_1, 5).
size(p974_1, 1).
green(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 1).
coord2(p974_2, 9).
size(p974_2, 5).
red(p974_2).
lhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 7).
coord2(p974_3, 4).
size(p974_3, 6).
red(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 7).
coord2(p974_4, 10).
size(p974_4, 9).
red(p974_4).
strange(p974_4).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 3).
size(p975_0, 10).
red(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 3).
coord2(p975_1, 0).
size(p975_1, 5).
green(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 4).
coord2(p975_2, 3).
size(p975_2, 8).
blue(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 0).
coord2(p975_3, 6).
size(p975_3, 4).
red(p975_3).
strange(p975_3).
piece(975, p975_4).
coord1(p975_4, 4).
coord2(p975_4, 5).
size(p975_4, 5).
green(p975_4).
lhs(p975_4).
piece(976, p976_0).
coord1(p976_0, 4).
coord2(p976_0, 6).
size(p976_0, 0).
red(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 0).
coord2(p976_1, 10).
size(p976_1, 0).
green(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 8).
coord2(p976_2, 10).
size(p976_2, 10).
blue(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 7).
coord2(p976_3, 2).
size(p976_3, 4).
green(p976_3).
strange(p976_3).
piece(977, p977_0).
coord1(p977_0, 9).
coord2(p977_0, 6).
size(p977_0, 3).
blue(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 10).
coord2(p977_1, 5).
size(p977_1, 0).
red(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 6).
coord2(p977_2, 5).
size(p977_2, 9).
green(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 6).
coord2(p977_3, 10).
size(p977_3, 3).
green(p977_3).
lhs(p977_3).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 3).
size(p978_0, 3).
blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 4).
coord2(p978_1, 1).
size(p978_1, 2).
green(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 5).
coord2(p978_2, 5).
size(p978_2, 0).
red(p978_2).
rhs(p978_2).
piece(979, p979_0).
coord1(p979_0, 9).
coord2(p979_0, 1).
size(p979_0, 6).
green(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 8).
size(p979_1, 9).
blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 6).
coord2(p979_2, 1).
size(p979_2, 7).
red(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 10).
coord2(p979_3, 10).
size(p979_3, 6).
red(p979_3).
rhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 6).
coord2(p979_4, 2).
size(p979_4, 9).
red(p979_4).
strange(p979_4).
contact(p979_2, p979_4).
contact(p979_2, p979_4).
contact(p979_4, p979_2).
contact(p979_4, p979_2).
piece(980, p980_0).
coord1(p980_0, 4).
coord2(p980_0, 0).
size(p980_0, 6).
green(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 4).
coord2(p980_1, 5).
size(p980_1, 3).
red(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 8).
coord2(p980_2, 2).
size(p980_2, 0).
blue(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 1).
coord2(p980_3, 10).
size(p980_3, 2).
green(p980_3).
rhs(p980_3).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 6).
size(p981_0, 7).
red(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 1).
coord2(p981_1, 0).
size(p981_1, 10).
green(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 9).
coord2(p981_2, 10).
size(p981_2, 1).
blue(p981_2).
lhs(p981_2).
piece(982, p982_0).
coord1(p982_0, 8).
coord2(p982_0, 1).
size(p982_0, 0).
red(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 3).
size(p982_1, 2).
green(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 2).
coord2(p982_2, 10).
size(p982_2, 4).
red(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 8).
coord2(p982_3, 5).
size(p982_3, 7).
blue(p982_3).
lhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 2).
coord2(p982_4, 6).
size(p982_4, 0).
blue(p982_4).
lhs(p982_4).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 7).
size(p983_0, 4).
red(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 1).
size(p983_1, 10).
red(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 1).
coord2(p983_2, 7).
size(p983_2, 9).
green(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 4).
coord2(p983_3, 0).
size(p983_3, 8).
blue(p983_3).
lhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 3).
coord2(p983_4, 7).
size(p983_4, 10).
green(p983_4).
lhs(p983_4).
contact(p983_0, p983_2).
contact(p983_0, p983_2).
contact(p983_2, p983_0).
contact(p983_2, p983_0).
piece(984, p984_0).
coord1(p984_0, 6).
coord2(p984_0, 10).
size(p984_0, 3).
blue(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 9).
coord2(p984_1, 6).
size(p984_1, 7).
green(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 9).
coord2(p984_2, 0).
size(p984_2, 8).
red(p984_2).
lhs(p984_2).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 4).
size(p985_0, 2).
green(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 8).
coord2(p985_1, 9).
size(p985_1, 10).
blue(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 2).
coord2(p985_2, 0).
size(p985_2, 4).
green(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 9).
coord2(p985_3, 3).
size(p985_3, 2).
red(p985_3).
lhs(p985_3).
piece(986, p986_0).
coord1(p986_0, 5).
coord2(p986_0, 6).
size(p986_0, 3).
green(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 5).
coord2(p986_1, 0).
size(p986_1, 0).
blue(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 9).
coord2(p986_2, 1).
size(p986_2, 7).
red(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 1).
coord2(p986_3, 10).
size(p986_3, 7).
blue(p986_3).
upright(p986_3).
piece(986, p986_4).
coord1(p986_4, 3).
coord2(p986_4, 3).
size(p986_4, 2).
red(p986_4).
upright(p986_4).
piece(987, p987_0).
coord1(p987_0, 5).
coord2(p987_0, 0).
size(p987_0, 6).
red(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 10).
coord2(p987_1, 4).
size(p987_1, 5).
green(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 8).
coord2(p987_2, 3).
size(p987_2, 4).
blue(p987_2).
lhs(p987_2).
piece(988, p988_0).
coord1(p988_0, 1).
coord2(p988_0, 3).
size(p988_0, 2).
green(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 3).
coord2(p988_1, 4).
size(p988_1, 2).
red(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 9).
coord2(p988_2, 9).
size(p988_2, 2).
blue(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 3).
coord2(p988_3, 5).
size(p988_3, 9).
green(p988_3).
upright(p988_3).
piece(988, p988_4).
coord1(p988_4, 2).
coord2(p988_4, 3).
size(p988_4, 9).
green(p988_4).
strange(p988_4).
contact(p988_0, p988_4).
contact(p988_0, p988_4).
contact(p988_4, p988_0).
contact(p988_4, p988_0).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 1).
size(p989_0, 2).
green(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 10).
coord2(p989_1, 2).
size(p989_1, 0).
red(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 4).
coord2(p989_2, 4).
size(p989_2, 4).
blue(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 6).
coord2(p989_3, 2).
size(p989_3, 10).
green(p989_3).
lhs(p989_3).
piece(990, p990_0).
coord1(p990_0, 3).
coord2(p990_0, 6).
size(p990_0, 10).
blue(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 3).
coord2(p990_1, 6).
size(p990_1, 2).
green(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 1).
coord2(p990_2, 6).
size(p990_2, 8).
red(p990_2).
lhs(p990_2).
contact(p990_0, p990_1).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 4).
size(p991_0, 2).
red(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 1).
coord2(p991_1, 0).
size(p991_1, 5).
green(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 1).
coord2(p991_2, 10).
size(p991_2, 0).
green(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 8).
coord2(p991_3, 8).
size(p991_3, 4).
red(p991_3).
strange(p991_3).
piece(992, p992_0).
coord1(p992_0, 8).
coord2(p992_0, 5).
size(p992_0, 1).
blue(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 3).
size(p992_1, 5).
red(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 8).
coord2(p992_2, 3).
size(p992_2, 3).
green(p992_2).
strange(p992_2).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 7).
size(p993_0, 9).
red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 5).
coord2(p993_1, 8).
size(p993_1, 7).
red(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 5).
coord2(p993_2, 5).
size(p993_2, 10).
green(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 5).
coord2(p993_3, 3).
size(p993_3, 9).
red(p993_3).
rhs(p993_3).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 4).
size(p994_0, 7).
blue(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 8).
coord2(p994_1, 0).
size(p994_1, 7).
blue(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 6).
coord2(p994_2, 4).
size(p994_2, 10).
blue(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 7).
coord2(p994_3, 4).
size(p994_3, 7).
green(p994_3).
upright(p994_3).
piece(994, p994_4).
coord1(p994_4, 7).
coord2(p994_4, 8).
size(p994_4, 4).
green(p994_4).
lhs(p994_4).
contact(p994_0, p994_2).
contact(p994_0, p994_3).
contact(p994_0, p994_2).
contact(p994_0, p994_3).
contact(p994_2, p994_0).
contact(p994_2, p994_0).
contact(p994_2, p994_3).
contact(p994_2, p994_3).
contact(p994_3, p994_0).
contact(p994_3, p994_2).
contact(p994_3, p994_0).
contact(p994_3, p994_2).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 7).
size(p995_0, 8).
green(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 3).
coord2(p995_1, 10).
size(p995_1, 8).
red(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 9).
coord2(p995_2, 2).
size(p995_2, 9).
blue(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 10).
coord2(p995_3, 10).
size(p995_3, 10).
blue(p995_3).
upright(p995_3).
piece(995, p995_4).
coord1(p995_4, 9).
coord2(p995_4, 4).
size(p995_4, 6).
red(p995_4).
rhs(p995_4).
piece(996, p996_0).
coord1(p996_0, 3).
coord2(p996_0, 9).
size(p996_0, 7).
red(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 2).
coord2(p996_1, 7).
size(p996_1, 0).
green(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 8).
coord2(p996_2, 4).
size(p996_2, 3).
blue(p996_2).
upright(p996_2).
piece(997, p997_0).
coord1(p997_0, 5).
coord2(p997_0, 2).
size(p997_0, 10).
green(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 10).
coord2(p997_1, 10).
size(p997_1, 7).
green(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 0).
coord2(p997_2, 5).
size(p997_2, 10).
red(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 7).
coord2(p997_3, 1).
size(p997_3, 7).
red(p997_3).
rhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 5).
coord2(p997_4, 0).
size(p997_4, 3).
green(p997_4).
lhs(p997_4).
contact(p997_3, p997_4).
contact(p997_3, p997_4).
contact(p997_4, p997_3).
contact(p997_4, p997_3).
piece(998, p998_0).
coord1(p998_0, 1).
coord2(p998_0, 7).
size(p998_0, 4).
blue(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 1).
size(p998_1, 10).
red(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 2).
coord2(p998_2, 9).
size(p998_2, 2).
red(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 8).
coord2(p998_3, 0).
size(p998_3, 6).
green(p998_3).
strange(p998_3).
piece(998, p998_4).
coord1(p998_4, 1).
coord2(p998_4, 2).
size(p998_4, 3).
green(p998_4).
lhs(p998_4).
piece(999, p999_0).
coord1(p999_0, 10).
coord2(p999_0, 2).
size(p999_0, 6).
green(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 5).
coord2(p999_1, 2).
size(p999_1, 5).
red(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 8).
coord2(p999_2, 4).
size(p999_2, 0).
red(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 8).
coord2(p999_3, 4).
size(p999_3, 6).
green(p999_3).
strange(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 8).
coord2(p1000_0, 10).
size(p1000_0, 2).
red(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 7).
coord2(p1000_1, 6).
size(p1000_1, 10).
green(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 3).
coord2(p1000_2, 4).
size(p1000_2, 10).
blue(p1000_2).
lhs(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 1).
coord2(p1001_0, 2).
size(p1001_0, 6).
blue(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 0).
coord2(p1001_1, 7).
size(p1001_1, 4).
green(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 4).
coord2(p1001_2, 2).
size(p1001_2, 3).
red(p1001_2).
upright(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 5).
coord2(p1002_0, 1).
size(p1002_0, 6).
red(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 0).
size(p1002_1, 1).
green(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 4).
coord2(p1002_2, 0).
size(p1002_2, 10).
blue(p1002_2).
upright(p1002_2).
contact(p1002_0, p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_1, p1002_0).
contact(p1002_1, p1002_2).
contact(p1002_1, p1002_2).
contact(p1002_2, p1002_1).
contact(p1002_2, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 4).
size(p1003_0, 0).
green(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 1).
coord2(p1003_1, 7).
size(p1003_1, 0).
blue(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 10).
coord2(p1003_2, 5).
size(p1003_2, 5).
red(p1003_2).
strange(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 8).
coord2(p1004_0, 6).
size(p1004_0, 10).
blue(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 1).
coord2(p1004_1, 3).
size(p1004_1, 3).
red(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 6).
coord2(p1004_2, 4).
size(p1004_2, 2).
green(p1004_2).
rhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 3).
coord2(p1005_0, 0).
size(p1005_0, 0).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 3).
coord2(p1005_1, 4).
size(p1005_1, 2).
red(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 3).
coord2(p1005_2, 8).
size(p1005_2, 1).
green(p1005_2).
rhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 9).
coord2(p1005_3, 0).
size(p1005_3, 6).
blue(p1005_3).
strange(p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 3).
coord2(p1006_0, 3).
size(p1006_0, 10).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 3).
coord2(p1006_1, 10).
size(p1006_1, 2).
green(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 1).
coord2(p1006_2, 2).
size(p1006_2, 3).
blue(p1006_2).
strange(p1006_2).
contact(p1006_0, p1006_2).
contact(p1006_0, p1006_2).
contact(p1006_2, p1006_0).
contact(p1006_2, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 8).
coord2(p1007_0, 2).
size(p1007_0, 6).
blue(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 10).
size(p1007_1, 6).
green(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 5).
coord2(p1007_2, 4).
size(p1007_2, 2).
blue(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 1).
coord2(p1007_3, 8).
size(p1007_3, 9).
blue(p1007_3).
strange(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 10).
coord2(p1007_4, 7).
size(p1007_4, 7).
red(p1007_4).
upright(p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 2).
coord2(p1008_0, 4).
size(p1008_0, 2).
red(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 3).
size(p1008_1, 3).
blue(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 5).
coord2(p1008_2, 3).
size(p1008_2, 8).
red(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 0).
coord2(p1008_3, 3).
size(p1008_3, 0).
green(p1008_3).
lhs(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 10).
coord2(p1009_0, 7).
size(p1009_0, 1).
green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 7).
coord2(p1009_1, 6).
size(p1009_1, 10).
blue(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 2).
coord2(p1009_2, 0).
size(p1009_2, 6).
blue(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 7).
coord2(p1009_3, 5).
size(p1009_3, 5).
red(p1009_3).
rhs(p1009_3).
contact(p1009_1, p1009_3).
contact(p1009_1, p1009_3).
contact(p1009_3, p1009_1).
contact(p1009_3, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 9).
size(p1010_0, 7).
red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 6).
coord2(p1010_1, 1).
size(p1010_1, 8).
green(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 10).
coord2(p1010_2, 0).
size(p1010_2, 9).
blue(p1010_2).
rhs(p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 1).
coord2(p1011_0, 7).
size(p1011_0, 5).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 10).
coord2(p1011_1, 1).
size(p1011_1, 5).
red(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 0).
coord2(p1011_2, 4).
size(p1011_2, 2).
green(p1011_2).
rhs(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 4).
coord2(p1012_0, 0).
size(p1012_0, 5).
red(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 5).
coord2(p1012_1, 7).
size(p1012_1, 4).
green(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 9).
coord2(p1012_2, 9).
size(p1012_2, 4).
blue(p1012_2).
strange(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 4).
coord2(p1013_0, 5).
size(p1013_0, 3).
blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 7).
coord2(p1013_1, 10).
size(p1013_1, 7).
green(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 1).
coord2(p1013_2, 1).
size(p1013_2, 1).
green(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 6).
coord2(p1013_3, 5).
size(p1013_3, 10).
green(p1013_3).
rhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 1).
coord2(p1013_4, 1).
size(p1013_4, 2).
blue(p1013_4).
lhs(p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 7).
coord2(p1014_0, 6).
size(p1014_0, 3).
green(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 3).
coord2(p1014_1, 10).
size(p1014_1, 5).
blue(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 0).
coord2(p1014_2, 8).
size(p1014_2, 2).
red(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 9).
coord2(p1014_3, 3).
size(p1014_3, 4).
blue(p1014_3).
lhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 0).
coord2(p1014_4, 5).
size(p1014_4, 3).
blue(p1014_4).
rhs(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 1).
size(p1015_0, 7).
blue(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 7).
size(p1015_1, 4).
green(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 0).
coord2(p1015_2, 0).
size(p1015_2, 8).
red(p1015_2).
upright(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 6).
size(p1016_0, 8).
green(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 4).
size(p1016_1, 10).
green(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 8).
coord2(p1016_2, 9).
size(p1016_2, 2).
blue(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 10).
coord2(p1016_3, 4).
size(p1016_3, 4).
blue(p1016_3).
lhs(p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 0).
size(p1017_0, 9).
blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 6).
coord2(p1017_1, 9).
size(p1017_1, 6).
blue(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 7).
coord2(p1017_2, 2).
size(p1017_2, 3).
green(p1017_2).
strange(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 8).
coord2(p1017_3, 10).
size(p1017_3, 5).
blue(p1017_3).
rhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 8).
coord2(p1017_4, 6).
size(p1017_4, 9).
green(p1017_4).
rhs(p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 9).
size(p1018_0, 10).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 0).
coord2(p1018_1, 8).
size(p1018_1, 10).
green(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 5).
coord2(p1018_2, 4).
size(p1018_2, 8).
blue(p1018_2).
lhs(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 9).
size(p1019_0, 6).
blue(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 4).
coord2(p1019_1, 6).
size(p1019_1, 0).
green(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 0).
coord2(p1019_2, 3).
size(p1019_2, 10).
green(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 4).
coord2(p1019_3, 9).
size(p1019_3, 2).
blue(p1019_3).
lhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 7).
coord2(p1019_4, 1).
size(p1019_4, 0).
green(p1019_4).
rhs(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 7).
size(p1020_0, 10).
blue(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 1).
coord2(p1020_1, 9).
size(p1020_1, 8).
blue(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 1).
coord2(p1020_2, 9).
size(p1020_2, 3).
green(p1020_2).
upright(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 2).
coord2(p1021_0, 9).
size(p1021_0, 2).
green(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 6).
coord2(p1021_1, 3).
size(p1021_1, 4).
green(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 6).
coord2(p1021_2, 6).
size(p1021_2, 10).
red(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 0).
coord2(p1021_3, 1).
size(p1021_3, 8).
blue(p1021_3).
rhs(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 0).
coord2(p1022_0, 8).
size(p1022_0, 4).
green(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 7).
coord2(p1022_1, 2).
size(p1022_1, 3).
red(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 0).
coord2(p1022_2, 3).
size(p1022_2, 9).
green(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 2).
coord2(p1022_3, 5).
size(p1022_3, 6).
green(p1022_3).
rhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 5).
coord2(p1022_4, 2).
size(p1022_4, 4).
red(p1022_4).
lhs(p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 3).
coord2(p1023_0, 4).
size(p1023_0, 7).
red(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 4).
coord2(p1023_1, 0).
size(p1023_1, 2).
red(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 4).
coord2(p1023_2, 1).
size(p1023_2, 8).
green(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 5).
coord2(p1023_3, 3).
size(p1023_3, 5).
blue(p1023_3).
lhs(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 10).
size(p1024_0, 0).
red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 4).
coord2(p1024_1, 5).
size(p1024_1, 9).
green(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 1).
coord2(p1024_2, 4).
size(p1024_2, 7).
green(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 1).
coord2(p1024_3, 2).
size(p1024_3, 3).
blue(p1024_3).
lhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 4).
coord2(p1024_4, 2).
size(p1024_4, 3).
blue(p1024_4).
lhs(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 2).
size(p1025_0, 5).
green(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 1).
size(p1025_1, 2).
green(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 1).
coord2(p1025_2, 0).
size(p1025_2, 9).
green(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 0).
coord2(p1025_3, 4).
size(p1025_3, 8).
green(p1025_3).
lhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 8).
coord2(p1025_4, 1).
size(p1025_4, 4).
green(p1025_4).
rhs(p1025_4).
contact(p1025_1, p1025_4).
contact(p1025_1, p1025_4).
contact(p1025_4, p1025_1).
contact(p1025_4, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 3).
coord2(p1026_0, 1).
size(p1026_0, 2).
green(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 2).
coord2(p1026_1, 3).
size(p1026_1, 3).
red(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 8).
coord2(p1026_2, 3).
size(p1026_2, 4).
blue(p1026_2).
lhs(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 7).
coord2(p1027_0, 1).
size(p1027_0, 5).
red(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 8).
coord2(p1027_1, 1).
size(p1027_1, 8).
green(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 7).
coord2(p1027_2, 10).
size(p1027_2, 2).
blue(p1027_2).
rhs(p1027_2).
contact(p1027_0, p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 7).
coord2(p1028_0, 10).
size(p1028_0, 1).
red(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 6).
coord2(p1028_1, 10).
size(p1028_1, 2).
red(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 7).
coord2(p1028_2, 10).
size(p1028_2, 3).
blue(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 4).
coord2(p1028_3, 6).
size(p1028_3, 8).
green(p1028_3).
lhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 8).
coord2(p1028_4, 0).
size(p1028_4, 9).
green(p1028_4).
rhs(p1028_4).
contact(p1028_0, p1028_1).
contact(p1028_0, p1028_2).
contact(p1028_0, p1028_1).
contact(p1028_0, p1028_2).
contact(p1028_1, p1028_0).
contact(p1028_1, p1028_0).
contact(p1028_1, p1028_2).
contact(p1028_1, p1028_2).
contact(p1028_2, p1028_0).
contact(p1028_2, p1028_1).
contact(p1028_2, p1028_0).
contact(p1028_2, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 0).
coord2(p1029_0, 5).
size(p1029_0, 8).
red(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 5).
coord2(p1029_1, 1).
size(p1029_1, 6).
red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 10).
coord2(p1029_2, 1).
size(p1029_2, 8).
blue(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 10).
coord2(p1029_3, 8).
size(p1029_3, 5).
green(p1029_3).
upright(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 8).
coord2(p1030_0, 1).
size(p1030_0, 0).
green(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 9).
coord2(p1030_1, 9).
size(p1030_1, 8).
green(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 9).
coord2(p1030_2, 4).
size(p1030_2, 6).
blue(p1030_2).
lhs(p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 6).
size(p1031_0, 7).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 5).
size(p1031_1, 1).
blue(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 3).
size(p1031_2, 10).
green(p1031_2).
lhs(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 0).
coord2(p1032_0, 6).
size(p1032_0, 10).
green(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 2).
coord2(p1032_1, 5).
size(p1032_1, 7).
green(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 10).
size(p1032_2, 0).
red(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 6).
coord2(p1032_3, 5).
size(p1032_3, 5).
blue(p1032_3).
rhs(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 5).
coord2(p1033_0, 6).
size(p1033_0, 2).
green(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 3).
coord2(p1033_1, 0).
size(p1033_1, 1).
blue(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 1).
coord2(p1033_2, 8).
size(p1033_2, 1).
red(p1033_2).
strange(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 3).
coord2(p1034_0, 5).
size(p1034_0, 2).
green(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 0).
coord2(p1034_1, 8).
size(p1034_1, 10).
red(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 3).
coord2(p1034_2, 7).
size(p1034_2, 4).
red(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 4).
coord2(p1034_3, 9).
size(p1034_3, 4).
blue(p1034_3).
upright(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 1).
coord2(p1034_4, 9).
size(p1034_4, 1).
green(p1034_4).
upright(p1034_4).
contact(p1034_1, p1034_2).
contact(p1034_1, p1034_2).
contact(p1034_2, p1034_1).
contact(p1034_2, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 0).
coord2(p1035_0, 2).
size(p1035_0, 0).
blue(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 5).
coord2(p1035_1, 7).
size(p1035_1, 6).
green(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 1).
coord2(p1035_2, 3).
size(p1035_2, 5).
red(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 6).
coord2(p1035_3, 8).
size(p1035_3, 2).
green(p1035_3).
rhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 1).
coord2(p1035_4, 9).
size(p1035_4, 0).
green(p1035_4).
strange(p1035_4).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 3).
size(p1036_0, 6).
red(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 1).
coord2(p1036_1, 1).
size(p1036_1, 1).
red(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 7).
coord2(p1036_2, 5).
size(p1036_2, 3).
blue(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 7).
coord2(p1036_3, 9).
size(p1036_3, 1).
green(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 9).
coord2(p1036_4, 1).
size(p1036_4, 0).
green(p1036_4).
lhs(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 8).
coord2(p1037_0, 4).
size(p1037_0, 7).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 10).
coord2(p1037_1, 1).
size(p1037_1, 9).
green(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 8).
coord2(p1037_2, 10).
size(p1037_2, 7).
green(p1037_2).
strange(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 1).
coord2(p1038_0, 6).
size(p1038_0, 3).
red(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 1).
coord2(p1038_1, 5).
size(p1038_1, 8).
green(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 5).
size(p1038_2, 3).
blue(p1038_2).
rhs(p1038_2).
contact(p1038_0, p1038_1).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 5).
coord2(p1039_0, 4).
size(p1039_0, 3).
red(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 0).
size(p1039_1, 5).
red(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 4).
coord2(p1039_2, 4).
size(p1039_2, 3).
green(p1039_2).
rhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 4).
coord2(p1039_3, 8).
size(p1039_3, 1).
green(p1039_3).
strange(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 9).
coord2(p1039_4, 2).
size(p1039_4, 4).
red(p1039_4).
rhs(p1039_4).
contact(p1039_0, p1039_2).
contact(p1039_0, p1039_2).
contact(p1039_2, p1039_0).
contact(p1039_2, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 6).
coord2(p1040_0, 4).
size(p1040_0, 7).
red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 4).
coord2(p1040_1, 0).
size(p1040_1, 4).
green(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 0).
coord2(p1040_2, 8).
size(p1040_2, 6).
blue(p1040_2).
rhs(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 0).
coord2(p1041_0, 9).
size(p1041_0, 3).
blue(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 9).
coord2(p1041_1, 9).
size(p1041_1, 4).
green(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 9).
coord2(p1041_2, 6).
size(p1041_2, 8).
green(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 8).
coord2(p1041_3, 9).
size(p1041_3, 9).
red(p1041_3).
rhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 8).
coord2(p1041_4, 5).
size(p1041_4, 5).
blue(p1041_4).
lhs(p1041_4).
contact(p1041_1, p1041_3).
contact(p1041_1, p1041_3).
contact(p1041_3, p1041_1).
contact(p1041_3, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 2).
size(p1042_0, 4).
green(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 4).
coord2(p1042_1, 7).
size(p1042_1, 9).
red(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 10).
coord2(p1042_2, 6).
size(p1042_2, 8).
red(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 0).
coord2(p1042_3, 8).
size(p1042_3, 9).
red(p1042_3).
upright(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 7).
coord2(p1042_4, 6).
size(p1042_4, 10).
blue(p1042_4).
strange(p1042_4).
piece(1043, p1043_0).
coord1(p1043_0, 2).
coord2(p1043_0, 6).
size(p1043_0, 9).
green(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 3).
coord2(p1043_1, 4).
size(p1043_1, 4).
blue(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 0).
coord2(p1043_2, 9).
size(p1043_2, 0).
red(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 6).
coord2(p1043_3, 9).
size(p1043_3, 5).
blue(p1043_3).
upright(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 0).
coord2(p1043_4, 6).
size(p1043_4, 7).
blue(p1043_4).
strange(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 6).
coord2(p1044_0, 9).
size(p1044_0, 2).
green(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 2).
coord2(p1044_1, 10).
size(p1044_1, 7).
blue(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 7).
coord2(p1044_2, 3).
size(p1044_2, 3).
red(p1044_2).
lhs(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 6).
size(p1045_0, 1).
red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 7).
coord2(p1045_1, 3).
size(p1045_1, 9).
green(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 7).
coord2(p1045_2, 5).
size(p1045_2, 10).
red(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 10).
coord2(p1045_3, 1).
size(p1045_3, 5).
green(p1045_3).
upright(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 7).
size(p1046_0, 5).
green(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 10).
coord2(p1046_1, 5).
size(p1046_1, 8).
red(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 3).
coord2(p1046_2, 4).
size(p1046_2, 1).
blue(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 5).
coord2(p1046_3, 0).
size(p1046_3, 3).
blue(p1046_3).
lhs(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 4).
coord2(p1047_0, 9).
size(p1047_0, 9).
green(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 4).
coord2(p1047_1, 7).
size(p1047_1, 10).
red(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 1).
coord2(p1047_2, 3).
size(p1047_2, 6).
blue(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 3).
coord2(p1047_3, 4).
size(p1047_3, 1).
red(p1047_3).
upright(p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 2).
coord2(p1048_0, 8).
size(p1048_0, 6).
red(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 5).
coord2(p1048_1, 7).
size(p1048_1, 2).
red(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 0).
coord2(p1048_2, 5).
size(p1048_2, 1).
green(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 0).
coord2(p1048_3, 0).
size(p1048_3, 8).
green(p1048_3).
lhs(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 2).
coord2(p1049_0, 5).
size(p1049_0, 1).
green(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 8).
size(p1049_1, 4).
green(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 8).
coord2(p1049_2, 5).
size(p1049_2, 3).
green(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 9).
coord2(p1049_3, 2).
size(p1049_3, 9).
red(p1049_3).
lhs(p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 7).
size(p1050_0, 3).
red(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 2).
coord2(p1050_1, 8).
size(p1050_1, 4).
red(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 3).
coord2(p1050_2, 6).
size(p1050_2, 8).
red(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 7).
coord2(p1050_3, 2).
size(p1050_3, 4).
green(p1050_3).
strange(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 8).
coord2(p1050_4, 8).
size(p1050_4, 6).
blue(p1050_4).
upright(p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 1).
size(p1051_0, 8).
green(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 10).
coord2(p1051_1, 5).
size(p1051_1, 8).
blue(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 1).
coord2(p1051_2, 8).
size(p1051_2, 0).
blue(p1051_2).
strange(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 9).
coord2(p1052_0, 9).
size(p1052_0, 0).
green(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 6).
coord2(p1052_1, 4).
size(p1052_1, 5).
red(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 2).
coord2(p1052_2, 8).
size(p1052_2, 5).
red(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 2).
coord2(p1052_3, 9).
size(p1052_3, 10).
green(p1052_3).
upright(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 4).
coord2(p1052_4, 10).
size(p1052_4, 6).
blue(p1052_4).
rhs(p1052_4).
contact(p1052_2, p1052_3).
contact(p1052_2, p1052_3).
contact(p1052_3, p1052_2).
contact(p1052_3, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 0).
coord2(p1053_0, 9).
size(p1053_0, 5).
blue(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 6).
coord2(p1053_1, 6).
size(p1053_1, 1).
red(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 6).
coord2(p1053_2, 1).
size(p1053_2, 8).
green(p1053_2).
strange(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 1).
coord2(p1054_0, 7).
size(p1054_0, 9).
green(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 0).
coord2(p1054_1, 10).
size(p1054_1, 2).
green(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 6).
coord2(p1054_2, 8).
size(p1054_2, 1).
red(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 0).
coord2(p1054_3, 1).
size(p1054_3, 1).
blue(p1054_3).
rhs(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 7).
coord2(p1055_0, 6).
size(p1055_0, 10).
green(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 10).
coord2(p1055_1, 4).
size(p1055_1, 4).
blue(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 7).
coord2(p1055_2, 2).
size(p1055_2, 8).
green(p1055_2).
strange(p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 10).
coord2(p1056_0, 9).
size(p1056_0, 6).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 3).
coord2(p1056_1, 4).
size(p1056_1, 6).
green(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 8).
coord2(p1056_2, 8).
size(p1056_2, 2).
red(p1056_2).
upright(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 4).
size(p1057_0, 3).
red(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 8).
coord2(p1057_1, 0).
size(p1057_1, 1).
blue(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 7).
coord2(p1057_2, 4).
size(p1057_2, 5).
green(p1057_2).
upright(p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 1).
coord2(p1058_0, 7).
size(p1058_0, 4).
green(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 6).
size(p1058_1, 10).
blue(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 1).
coord2(p1058_2, 8).
size(p1058_2, 6).
red(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 1).
coord2(p1058_3, 10).
size(p1058_3, 6).
red(p1058_3).
upright(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 5).
coord2(p1058_4, 3).
size(p1058_4, 8).
blue(p1058_4).
upright(p1058_4).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 2).
size(p1059_0, 0).
green(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 6).
coord2(p1059_1, 0).
size(p1059_1, 6).
green(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 1).
coord2(p1059_2, 6).
size(p1059_2, 8).
green(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 3).
coord2(p1059_3, 8).
size(p1059_3, 4).
green(p1059_3).
lhs(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 3).
coord2(p1059_4, 8).
size(p1059_4, 0).
green(p1059_4).
strange(p1059_4).
contact(p1059_3, p1059_4).
contact(p1059_3, p1059_4).
contact(p1059_4, p1059_3).
contact(p1059_4, p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 3).
coord2(p1060_0, 2).
size(p1060_0, 3).
green(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 6).
coord2(p1060_1, 7).
size(p1060_1, 4).
green(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 8).
coord2(p1060_2, 6).
size(p1060_2, 9).
blue(p1060_2).
upright(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 6).
coord2(p1060_3, 6).
size(p1060_3, 7).
red(p1060_3).
lhs(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 10).
coord2(p1061_0, 0).
size(p1061_0, 3).
green(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 10).
coord2(p1061_1, 10).
size(p1061_1, 3).
blue(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 3).
coord2(p1061_2, 10).
size(p1061_2, 1).
green(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 5).
coord2(p1061_3, 1).
size(p1061_3, 5).
red(p1061_3).
upright(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 5).
coord2(p1061_4, 0).
size(p1061_4, 4).
blue(p1061_4).
lhs(p1061_4).
contact(p1061_3, p1061_4).
contact(p1061_3, p1061_4).
contact(p1061_4, p1061_3).
contact(p1061_4, p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 8).
coord2(p1062_0, 9).
size(p1062_0, 9).
green(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 8).
size(p1062_1, 7).
green(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 9).
coord2(p1062_2, 0).
size(p1062_2, 0).
green(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 0).
coord2(p1062_3, 2).
size(p1062_3, 2).
green(p1062_3).
rhs(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 9).
coord2(p1063_0, 1).
size(p1063_0, 7).
red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 7).
coord2(p1063_1, 6).
size(p1063_1, 4).
green(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 1).
coord2(p1063_2, 10).
size(p1063_2, 8).
blue(p1063_2).
rhs(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 1).
size(p1064_0, 2).
blue(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 3).
coord2(p1064_1, 10).
size(p1064_1, 6).
green(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 1).
coord2(p1064_2, 0).
size(p1064_2, 9).
red(p1064_2).
upright(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 3).
coord2(p1065_0, 9).
size(p1065_0, 3).
blue(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 8).
coord2(p1065_1, 5).
size(p1065_1, 3).
green(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 4).
coord2(p1065_2, 3).
size(p1065_2, 4).
green(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 4).
coord2(p1065_3, 9).
size(p1065_3, 4).
blue(p1065_3).
lhs(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 1).
coord2(p1066_0, 4).
size(p1066_0, 0).
green(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 0).
coord2(p1066_1, 4).
size(p1066_1, 10).
green(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 0).
coord2(p1066_2, 6).
size(p1066_2, 5).
blue(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 6).
coord2(p1066_3, 6).
size(p1066_3, 7).
green(p1066_3).
lhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 0).
coord2(p1066_4, 0).
size(p1066_4, 7).
red(p1066_4).
rhs(p1066_4).
contact(p1066_0, p1066_1).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_1, p1066_0).
contact(p1066_2, p1066_3).
contact(p1066_2, p1066_3).
contact(p1066_3, p1066_2).
contact(p1066_3, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 9).
coord2(p1067_0, 9).
size(p1067_0, 6).
red(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 5).
coord2(p1067_1, 3).
size(p1067_1, 6).
blue(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 4).
coord2(p1067_2, 7).
size(p1067_2, 8).
green(p1067_2).
strange(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 5).
size(p1068_0, 9).
red(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 7).
size(p1068_1, 3).
green(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 5).
coord2(p1068_2, 2).
size(p1068_2, 2).
green(p1068_2).
upright(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 3).
size(p1069_0, 5).
red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, 4).
size(p1069_1, 3).
green(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 5).
coord2(p1069_2, 4).
size(p1069_2, 2).
blue(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 2).
coord2(p1069_3, 8).
size(p1069_3, 9).
red(p1069_3).
rhs(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 0).
coord2(p1070_0, 0).
size(p1070_0, 6).
red(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 9).
coord2(p1070_1, 2).
size(p1070_1, 2).
green(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 10).
coord2(p1070_2, 7).
size(p1070_2, 1).
blue(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 1).
coord2(p1070_3, 7).
size(p1070_3, 3).
blue(p1070_3).
lhs(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 0).
coord2(p1071_0, 1).
size(p1071_0, 6).
blue(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 9).
coord2(p1071_1, 5).
size(p1071_1, 6).
red(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 1).
coord2(p1071_2, 6).
size(p1071_2, 8).
green(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 2).
coord2(p1071_3, 8).
size(p1071_3, 3).
blue(p1071_3).
lhs(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 2).
coord2(p1072_0, 0).
size(p1072_0, 5).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 4).
coord2(p1072_1, 0).
size(p1072_1, 3).
green(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 7).
coord2(p1072_2, 6).
size(p1072_2, 6).
blue(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 0).
coord2(p1072_3, 7).
size(p1072_3, 0).
blue(p1072_3).
rhs(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 6).
coord2(p1073_0, 0).
size(p1073_0, 10).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 0).
size(p1073_1, 6).
blue(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 4).
coord2(p1073_2, 6).
size(p1073_2, 6).
red(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 6).
coord2(p1073_3, 7).
size(p1073_3, 5).
green(p1073_3).
strange(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 9).
coord2(p1073_4, 3).
size(p1073_4, 5).
red(p1073_4).
rhs(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 7).
coord2(p1074_0, 2).
size(p1074_0, 10).
blue(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 0).
coord2(p1074_1, 7).
size(p1074_1, 5).
green(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 1).
coord2(p1074_2, 5).
size(p1074_2, 7).
green(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 1).
coord2(p1074_3, 6).
size(p1074_3, 5).
red(p1074_3).
lhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 6).
coord2(p1074_4, 2).
size(p1074_4, 4).
red(p1074_4).
strange(p1074_4).
contact(p1074_0, p1074_4).
contact(p1074_0, p1074_4).
contact(p1074_4, p1074_0).
contact(p1074_4, p1074_0).
contact(p1074_1, p1074_3).
contact(p1074_1, p1074_3).
contact(p1074_3, p1074_1).
contact(p1074_3, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 4).
size(p1075_0, 9).
blue(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 1).
size(p1075_1, 7).
green(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 8).
coord2(p1075_2, 8).
size(p1075_2, 10).
green(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 8).
coord2(p1075_3, 3).
size(p1075_3, 8).
green(p1075_3).
upright(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 0).
coord2(p1076_0, 8).
size(p1076_0, 5).
red(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 4).
coord2(p1076_1, 7).
size(p1076_1, 2).
blue(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 10).
coord2(p1076_2, 9).
size(p1076_2, 2).
green(p1076_2).
upright(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 8).
coord2(p1077_0, 6).
size(p1077_0, 0).
blue(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 7).
coord2(p1077_1, 0).
size(p1077_1, 7).
blue(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 4).
coord2(p1077_2, 4).
size(p1077_2, 8).
red(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 1).
coord2(p1077_3, 10).
size(p1077_3, 0).
green(p1077_3).
lhs(p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 1).
coord2(p1078_0, 6).
size(p1078_0, 2).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 10).
size(p1078_1, 6).
green(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 5).
coord2(p1078_2, 4).
size(p1078_2, 9).
red(p1078_2).
lhs(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 5).
coord2(p1079_0, 8).
size(p1079_0, 6).
red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 3).
size(p1079_1, 4).
red(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 9).
coord2(p1079_2, 8).
size(p1079_2, 6).
blue(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 1).
coord2(p1079_3, 8).
size(p1079_3, 2).
green(p1079_3).
rhs(p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 0).
coord2(p1080_0, 10).
size(p1080_0, 2).
green(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 5).
coord2(p1080_1, 8).
size(p1080_1, 5).
green(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 0).
coord2(p1080_2, 4).
size(p1080_2, 4).
green(p1080_2).
lhs(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 7).
coord2(p1081_0, 0).
size(p1081_0, 9).
green(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 8).
coord2(p1081_1, 7).
size(p1081_1, 4).
blue(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 0).
coord2(p1081_2, 6).
size(p1081_2, 6).
green(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 0).
coord2(p1081_3, 2).
size(p1081_3, 4).
red(p1081_3).
lhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 8).
coord2(p1081_4, 9).
size(p1081_4, 8).
blue(p1081_4).
lhs(p1081_4).
piece(1082, p1082_0).
coord1(p1082_0, 9).
coord2(p1082_0, 6).
size(p1082_0, 6).
red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 9).
coord2(p1082_1, 9).
size(p1082_1, 5).
red(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 5).
coord2(p1082_2, 1).
size(p1082_2, 4).
green(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 5).
coord2(p1082_3, 7).
size(p1082_3, 4).
blue(p1082_3).
lhs(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 2).
coord2(p1082_4, 8).
size(p1082_4, 1).
blue(p1082_4).
upright(p1082_4).
piece(1083, p1083_0).
coord1(p1083_0, 4).
coord2(p1083_0, 2).
size(p1083_0, 5).
green(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 1).
coord2(p1083_1, 0).
size(p1083_1, 5).
red(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 8).
coord2(p1083_2, 5).
size(p1083_2, 9).
blue(p1083_2).
rhs(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 6).
coord2(p1084_0, 8).
size(p1084_0, 10).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 10).
coord2(p1084_1, 8).
size(p1084_1, 2).
red(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 10).
coord2(p1084_2, 7).
size(p1084_2, 0).
green(p1084_2).
lhs(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 2).
coord2(p1085_0, 4).
size(p1085_0, 2).
green(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 7).
coord2(p1085_1, 6).
size(p1085_1, 10).
red(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 4).
coord2(p1085_2, 9).
size(p1085_2, 9).
blue(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 9).
coord2(p1085_3, 0).
size(p1085_3, 10).
red(p1085_3).
lhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 7).
coord2(p1085_4, 7).
size(p1085_4, 7).
green(p1085_4).
strange(p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 0).
coord2(p1086_0, 7).
size(p1086_0, 7).
green(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 7).
size(p1086_1, 1).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 0).
coord2(p1086_2, 3).
size(p1086_2, 2).
green(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 0).
coord2(p1086_3, 10).
size(p1086_3, 7).
green(p1086_3).
rhs(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 9).
size(p1087_0, 3).
blue(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 8).
coord2(p1087_1, 4).
size(p1087_1, 1).
red(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 8).
coord2(p1087_2, 0).
size(p1087_2, 9).
blue(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 0).
coord2(p1087_3, 9).
size(p1087_3, 10).
green(p1087_3).
rhs(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 0).
size(p1088_0, 6).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 10).
coord2(p1088_1, 2).
size(p1088_1, 8).
red(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 10).
coord2(p1088_2, 6).
size(p1088_2, 9).
blue(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 4).
coord2(p1088_3, 9).
size(p1088_3, 5).
green(p1088_3).
upright(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 7).
coord2(p1089_0, 5).
size(p1089_0, 7).
red(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 9).
coord2(p1089_1, 8).
size(p1089_1, 9).
green(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 7).
coord2(p1089_2, 7).
size(p1089_2, 10).
blue(p1089_2).
lhs(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 8).
coord2(p1090_0, 7).
size(p1090_0, 4).
red(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 7).
coord2(p1090_1, 0).
size(p1090_1, 5).
blue(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 0).
coord2(p1090_2, 8).
size(p1090_2, 3).
green(p1090_2).
upright(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 3).
coord2(p1091_0, 10).
size(p1091_0, 5).
green(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 2).
size(p1091_1, 6).
blue(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 6).
coord2(p1091_2, 6).
size(p1091_2, 9).
green(p1091_2).
strange(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 6).
coord2(p1092_0, 8).
size(p1092_0, 6).
green(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 7).
coord2(p1092_1, 5).
size(p1092_1, 9).
red(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 6).
coord2(p1092_2, 3).
size(p1092_2, 4).
blue(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 4).
coord2(p1092_3, 5).
size(p1092_3, 8).
red(p1092_3).
lhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 6).
coord2(p1092_4, 8).
size(p1092_4, 5).
green(p1092_4).
lhs(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 1).
coord2(p1093_0, 6).
size(p1093_0, 8).
blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 6).
size(p1093_1, 10).
green(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 1).
coord2(p1093_2, 2).
size(p1093_2, 9).
red(p1093_2).
upright(p1093_2).
contact(p1093_0, p1093_1).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 6).
coord2(p1094_0, 9).
size(p1094_0, 7).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 0).
coord2(p1094_1, 0).
size(p1094_1, 3).
green(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 4).
size(p1094_2, 5).
green(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 8).
coord2(p1094_3, 10).
size(p1094_3, 7).
green(p1094_3).
lhs(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 6).
coord2(p1095_0, 5).
size(p1095_0, 2).
red(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 9).
coord2(p1095_1, 9).
size(p1095_1, 7).
green(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 9).
coord2(p1095_2, 1).
size(p1095_2, 0).
red(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 6).
coord2(p1095_3, 3).
size(p1095_3, 4).
green(p1095_3).
strange(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 7).
coord2(p1095_4, 8).
size(p1095_4, 2).
green(p1095_4).
upright(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 4).
coord2(p1096_0, 2).
size(p1096_0, 1).
blue(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 4).
coord2(p1096_1, 6).
size(p1096_1, 4).
green(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 4).
coord2(p1096_2, 6).
size(p1096_2, 0).
red(p1096_2).
lhs(p1096_2).
contact(p1096_1, p1096_2).
contact(p1096_1, p1096_2).
contact(p1096_2, p1096_1).
contact(p1096_2, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 4).
coord2(p1097_0, 3).
size(p1097_0, 3).
green(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 6).
size(p1097_1, 5).
green(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 0).
coord2(p1097_2, 0).
size(p1097_2, 9).
red(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 1).
coord2(p1097_3, 9).
size(p1097_3, 6).
blue(p1097_3).
upright(p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 3).
coord2(p1098_0, 3).
size(p1098_0, 1).
green(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 5).
coord2(p1098_1, 0).
size(p1098_1, 8).
red(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 1).
coord2(p1098_2, 8).
size(p1098_2, 10).
blue(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 2).
coord2(p1098_3, 8).
size(p1098_3, 7).
blue(p1098_3).
lhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 3).
coord2(p1098_4, 4).
size(p1098_4, 5).
green(p1098_4).
rhs(p1098_4).
contact(p1098_2, p1098_3).
contact(p1098_2, p1098_3).
contact(p1098_3, p1098_2).
contact(p1098_3, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 0).
coord2(p1099_0, 6).
size(p1099_0, 3).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 5).
coord2(p1099_1, 0).
size(p1099_1, 6).
green(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 5).
coord2(p1099_2, 1).
size(p1099_2, 9).
red(p1099_2).
strange(p1099_2).
contact(p1099_1, p1099_2).
contact(p1099_1, p1099_2).
contact(p1099_2, p1099_1).
contact(p1099_2, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 2).
size(p1100_0, 9).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 4).
size(p1100_1, 1).
red(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 8).
coord2(p1100_2, 6).
size(p1100_2, 10).
green(p1100_2).
rhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 10).
coord2(p1100_3, 2).
size(p1100_3, 1).
green(p1100_3).
upright(p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 4).
coord2(p1101_0, 2).
size(p1101_0, 8).
blue(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 5).
coord2(p1101_1, 10).
size(p1101_1, 6).
red(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 5).
coord2(p1101_2, 7).
size(p1101_2, 8).
green(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 4).
coord2(p1101_3, 10).
size(p1101_3, 8).
blue(p1101_3).
upright(p1101_3).
contact(p1101_1, p1101_3).
contact(p1101_1, p1101_3).
contact(p1101_3, p1101_1).
contact(p1101_3, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 5).
coord2(p1102_0, 10).
size(p1102_0, 1).
green(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 3).
coord2(p1102_1, 6).
size(p1102_1, 7).
red(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 5).
coord2(p1102_2, 10).
size(p1102_2, 7).
blue(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 7).
coord2(p1102_3, 6).
size(p1102_3, 10).
red(p1102_3).
upright(p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 8).
size(p1103_0, 9).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 10).
coord2(p1103_1, 1).
size(p1103_1, 2).
green(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 2).
coord2(p1103_2, 3).
size(p1103_2, 6).
blue(p1103_2).
rhs(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 10).
coord2(p1104_0, 4).
size(p1104_0, 2).
blue(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 10).
size(p1104_1, 1).
green(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 1).
coord2(p1104_2, 3).
size(p1104_2, 10).
green(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 1).
coord2(p1104_3, 6).
size(p1104_3, 2).
green(p1104_3).
lhs(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 3).
coord2(p1105_0, 3).
size(p1105_0, 7).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 8).
size(p1105_1, 8).
green(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 8).
coord2(p1105_2, 1).
size(p1105_2, 10).
blue(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 10).
coord2(p1105_3, 1).
size(p1105_3, 6).
blue(p1105_3).
rhs(p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 5).
size(p1106_0, 1).
blue(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 10).
coord2(p1106_1, 3).
size(p1106_1, 9).
green(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 1).
coord2(p1106_2, 4).
size(p1106_2, 6).
red(p1106_2).
strange(p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 2).
size(p1107_0, 8).
green(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 0).
coord2(p1107_1, 0).
size(p1107_1, 10).
blue(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 8).
coord2(p1107_2, 9).
size(p1107_2, 10).
green(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 3).
coord2(p1107_3, 10).
size(p1107_3, 6).
blue(p1107_3).
strange(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 6).
coord2(p1107_4, 5).
size(p1107_4, 1).
green(p1107_4).
strange(p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 7).
coord2(p1108_0, 9).
size(p1108_0, 1).
blue(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 3).
coord2(p1108_1, 0).
size(p1108_1, 6).
green(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 10).
coord2(p1108_2, 8).
size(p1108_2, 10).
blue(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 2).
coord2(p1108_3, 9).
size(p1108_3, 10).
red(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 3).
coord2(p1108_4, 3).
size(p1108_4, 10).
blue(p1108_4).
lhs(p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 1).
coord2(p1109_0, 0).
size(p1109_0, 2).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 4).
coord2(p1109_1, 1).
size(p1109_1, 10).
red(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 1).
coord2(p1109_2, 0).
size(p1109_2, 5).
green(p1109_2).
lhs(p1109_2).
contact(p1109_0, p1109_2).
contact(p1109_0, p1109_2).
contact(p1109_2, p1109_0).
contact(p1109_2, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 3).
coord2(p1110_0, 7).
size(p1110_0, 7).
green(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 4).
coord2(p1110_1, 10).
size(p1110_1, 3).
red(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 1).
coord2(p1110_2, 10).
size(p1110_2, 8).
red(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 8).
coord2(p1110_3, 6).
size(p1110_3, 1).
red(p1110_3).
upright(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 1).
coord2(p1110_4, 8).
size(p1110_4, 1).
blue(p1110_4).
upright(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 7).
coord2(p1111_0, 6).
size(p1111_0, 10).
blue(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 3).
size(p1111_1, 4).
green(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 10).
coord2(p1111_2, 4).
size(p1111_2, 4).
red(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 8).
coord2(p1111_3, 2).
size(p1111_3, 6).
red(p1111_3).
strange(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 10).
coord2(p1111_4, 10).
size(p1111_4, 3).
red(p1111_4).
lhs(p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 8).
coord2(p1112_0, 1).
size(p1112_0, 4).
green(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 9).
coord2(p1112_1, 0).
size(p1112_1, 9).
blue(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 7).
coord2(p1112_2, 5).
size(p1112_2, 6).
red(p1112_2).
strange(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 7).
coord2(p1113_0, 4).
size(p1113_0, 4).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 7).
size(p1113_1, 10).
green(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 2).
coord2(p1113_2, 5).
size(p1113_2, 1).
green(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 6).
coord2(p1113_3, 3).
size(p1113_3, 2).
red(p1113_3).
strange(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 6).
coord2(p1113_4, 8).
size(p1113_4, 5).
green(p1113_4).
lhs(p1113_4).
contact(p1113_1, p1113_4).
contact(p1113_1, p1113_4).
contact(p1113_4, p1113_1).
contact(p1113_4, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 0).
coord2(p1114_0, 1).
size(p1114_0, 5).
green(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 7).
size(p1114_1, 5).
blue(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 3).
size(p1114_2, 0).
red(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 0).
coord2(p1114_3, 6).
size(p1114_3, 3).
green(p1114_3).
lhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 2).
coord2(p1114_4, 8).
size(p1114_4, 3).
red(p1114_4).
upright(p1114_4).
contact(p1114_1, p1114_4).
contact(p1114_1, p1114_4).
contact(p1114_4, p1114_1).
contact(p1114_4, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 3).
size(p1115_0, 6).
blue(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 9).
coord2(p1115_1, 8).
size(p1115_1, 10).
red(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 1).
coord2(p1115_2, 0).
size(p1115_2, 6).
green(p1115_2).
strange(p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 6).
coord2(p1116_0, 5).
size(p1116_0, 9).
green(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 1).
coord2(p1116_1, 6).
size(p1116_1, 5).
green(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 5).
coord2(p1116_2, 8).
size(p1116_2, 4).
green(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 6).
coord2(p1116_3, 3).
size(p1116_3, 8).
green(p1116_3).
lhs(p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 2).
coord2(p1117_0, 3).
size(p1117_0, 6).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 7).
size(p1117_1, 3).
blue(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 8).
coord2(p1117_2, 5).
size(p1117_2, 4).
green(p1117_2).
rhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 2).
coord2(p1117_3, 0).
size(p1117_3, 1).
red(p1117_3).
rhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 3).
coord2(p1117_4, 4).
size(p1117_4, 0).
red(p1117_4).
lhs(p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 6).
size(p1118_0, 9).
green(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 4).
size(p1118_1, 3).
red(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 9).
coord2(p1118_2, 7).
size(p1118_2, 1).
blue(p1118_2).
strange(p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 6).
coord2(p1119_0, 10).
size(p1119_0, 0).
red(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 5).
coord2(p1119_1, 0).
size(p1119_1, 10).
red(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 10).
coord2(p1119_2, 2).
size(p1119_2, 10).
green(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 10).
coord2(p1119_3, 3).
size(p1119_3, 5).
green(p1119_3).
lhs(p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 1).
coord2(p1120_0, 5).
size(p1120_0, 0).
red(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 3).
coord2(p1120_1, 7).
size(p1120_1, 6).
green(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 3).
coord2(p1120_2, 3).
size(p1120_2, 1).
red(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 0).
coord2(p1120_3, 9).
size(p1120_3, 8).
blue(p1120_3).
rhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 2).
coord2(p1120_4, 3).
size(p1120_4, 4).
blue(p1120_4).
lhs(p1120_4).
piece(1121, p1121_0).
coord1(p1121_0, 2).
coord2(p1121_0, 10).
size(p1121_0, 10).
red(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 9).
coord2(p1121_1, 8).
size(p1121_1, 6).
green(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 5).
coord2(p1121_2, 9).
size(p1121_2, 5).
red(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 9).
coord2(p1121_3, 4).
size(p1121_3, 2).
red(p1121_3).
lhs(p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 8).
coord2(p1122_0, 7).
size(p1122_0, 2).
red(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 10).
coord2(p1122_1, 6).
size(p1122_1, 10).
green(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 2).
coord2(p1122_2, 7).
size(p1122_2, 4).
red(p1122_2).
upright(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 10).
coord2(p1122_3, 9).
size(p1122_3, 8).
green(p1122_3).
lhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 7).
coord2(p1122_4, 2).
size(p1122_4, 7).
green(p1122_4).
strange(p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 1).
coord2(p1123_0, 5).
size(p1123_0, 4).
blue(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 1).
coord2(p1123_1, 2).
size(p1123_1, 3).
green(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 3).
coord2(p1123_2, 8).
size(p1123_2, 0).
green(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 9).
coord2(p1123_3, 2).
size(p1123_3, 2).
blue(p1123_3).
lhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 4).
coord2(p1123_4, 6).
size(p1123_4, 10).
blue(p1123_4).
rhs(p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 0).
size(p1124_0, 3).
green(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 2).
coord2(p1124_1, 10).
size(p1124_1, 8).
blue(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 4).
coord2(p1124_2, 2).
size(p1124_2, 6).
green(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 9).
coord2(p1124_3, 2).
size(p1124_3, 10).
blue(p1124_3).
lhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 4).
coord2(p1124_4, 5).
size(p1124_4, 2).
green(p1124_4).
strange(p1124_4).
piece(1125, p1125_0).
coord1(p1125_0, 10).
coord2(p1125_0, 2).
size(p1125_0, 3).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 2).
coord2(p1125_1, 1).
size(p1125_1, 2).
blue(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 10).
coord2(p1125_2, 1).
size(p1125_2, 1).
red(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 2).
coord2(p1125_3, 8).
size(p1125_3, 8).
green(p1125_3).
strange(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 9).
coord2(p1125_4, 2).
size(p1125_4, 2).
red(p1125_4).
upright(p1125_4).
contact(p1125_0, p1125_2).
contact(p1125_0, p1125_4).
contact(p1125_0, p1125_2).
contact(p1125_0, p1125_4).
contact(p1125_2, p1125_0).
contact(p1125_2, p1125_0).
contact(p1125_4, p1125_0).
contact(p1125_4, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 10).
coord2(p1126_0, 6).
size(p1126_0, 3).
blue(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 9).
coord2(p1126_1, 10).
size(p1126_1, 8).
green(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 10).
coord2(p1126_2, 2).
size(p1126_2, 10).
red(p1126_2).
rhs(p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 9).
coord2(p1127_0, 6).
size(p1127_0, 4).
red(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 8).
coord2(p1127_1, 3).
size(p1127_1, 1).
blue(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 6).
coord2(p1127_2, 8).
size(p1127_2, 2).
green(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 10).
coord2(p1127_3, 1).
size(p1127_3, 4).
blue(p1127_3).
lhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 5).
coord2(p1127_4, 8).
size(p1127_4, 8).
green(p1127_4).
strange(p1127_4).
contact(p1127_2, p1127_4).
contact(p1127_2, p1127_4).
contact(p1127_4, p1127_2).
contact(p1127_4, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 3).
size(p1128_0, 5).
green(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 2).
coord2(p1128_1, 2).
size(p1128_1, 7).
blue(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 6).
coord2(p1128_2, 5).
size(p1128_2, 4).
blue(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 3).
coord2(p1128_3, 0).
size(p1128_3, 5).
green(p1128_3).
strange(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 3).
coord2(p1128_4, 10).
size(p1128_4, 9).
red(p1128_4).
upright(p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 10).
coord2(p1129_0, 8).
size(p1129_0, 7).
blue(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 8).
size(p1129_1, 9).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 6).
coord2(p1129_2, 2).
size(p1129_2, 6).
green(p1129_2).
lhs(p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 2).
size(p1130_0, 5).
green(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 0).
coord2(p1130_1, 9).
size(p1130_1, 5).
red(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 7).
coord2(p1130_2, 7).
size(p1130_2, 8).
red(p1130_2).
lhs(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 3).
coord2(p1131_0, 2).
size(p1131_0, 6).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 6).
coord2(p1131_1, 6).
size(p1131_1, 6).
blue(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 4).
coord2(p1131_2, 7).
size(p1131_2, 3).
green(p1131_2).
lhs(p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 7).
coord2(p1132_0, 6).
size(p1132_0, 3).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 8).
coord2(p1132_1, 4).
size(p1132_1, 7).
red(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 0).
coord2(p1132_2, 2).
size(p1132_2, 3).
blue(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 9).
coord2(p1132_3, 6).
size(p1132_3, 4).
green(p1132_3).
rhs(p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 5).
coord2(p1133_0, 0).
size(p1133_0, 2).
red(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 8).
coord2(p1133_1, 6).
size(p1133_1, 1).
green(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 0).
coord2(p1133_2, 4).
size(p1133_2, 2).
blue(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 10).
coord2(p1133_3, 1).
size(p1133_3, 2).
red(p1133_3).
lhs(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 5).
coord2(p1134_0, 1).
size(p1134_0, 0).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 10).
coord2(p1134_1, 7).
size(p1134_1, 0).
red(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 7).
coord2(p1134_2, 10).
size(p1134_2, 1).
green(p1134_2).
rhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 10).
coord2(p1134_3, 9).
size(p1134_3, 3).
green(p1134_3).
lhs(p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 7).
size(p1135_0, 4).
green(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 7).
coord2(p1135_1, 7).
size(p1135_1, 2).
blue(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 6).
coord2(p1135_2, 10).
size(p1135_2, 6).
blue(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 2).
coord2(p1135_3, 3).
size(p1135_3, 2).
red(p1135_3).
lhs(p1135_3).
contact(p1135_0, p1135_1).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 6).
coord2(p1136_0, 9).
size(p1136_0, 7).
green(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 6).
coord2(p1136_1, 4).
size(p1136_1, 4).
blue(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 6).
coord2(p1136_2, 9).
size(p1136_2, 1).
green(p1136_2).
strange(p1136_2).
contact(p1136_0, p1136_2).
contact(p1136_0, p1136_2).
contact(p1136_2, p1136_0).
contact(p1136_2, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 10).
coord2(p1137_0, 8).
size(p1137_0, 0).
green(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 4).
coord2(p1137_1, 9).
size(p1137_1, 0).
green(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 4).
coord2(p1137_2, 9).
size(p1137_2, 4).
blue(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 0).
coord2(p1137_3, 7).
size(p1137_3, 5).
red(p1137_3).
rhs(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 3).
coord2(p1138_0, 8).
size(p1138_0, 9).
blue(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 9).
coord2(p1138_1, 1).
size(p1138_1, 5).
blue(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 7).
coord2(p1138_2, 2).
size(p1138_2, 8).
red(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 10).
coord2(p1138_3, 2).
size(p1138_3, 10).
green(p1138_3).
rhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 10).
coord2(p1138_4, 3).
size(p1138_4, 2).
green(p1138_4).
lhs(p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 5).
coord2(p1139_0, 6).
size(p1139_0, 4).
green(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 5).
coord2(p1139_1, 9).
size(p1139_1, 9).
blue(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 10).
coord2(p1139_2, 4).
size(p1139_2, 6).
red(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 3).
coord2(p1139_3, 8).
size(p1139_3, 1).
red(p1139_3).
rhs(p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 3).
coord2(p1140_0, 7).
size(p1140_0, 0).
blue(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 8).
coord2(p1140_1, 0).
size(p1140_1, 1).
blue(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 3).
coord2(p1140_2, 4).
size(p1140_2, 8).
green(p1140_2).
rhs(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 0).
size(p1141_0, 3).
blue(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 5).
coord2(p1141_1, 5).
size(p1141_1, 8).
green(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 6).
coord2(p1141_2, 0).
size(p1141_2, 0).
red(p1141_2).
upright(p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 0).
coord2(p1142_0, 7).
size(p1142_0, 0).
blue(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 2).
coord2(p1142_1, 10).
size(p1142_1, 7).
red(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 9).
coord2(p1142_2, 5).
size(p1142_2, 0).
green(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 9).
coord2(p1142_3, 2).
size(p1142_3, 4).
green(p1142_3).
lhs(p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 0).
coord2(p1143_0, 10).
size(p1143_0, 1).
green(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 6).
size(p1143_1, 4).
blue(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 0).
coord2(p1143_2, 4).
size(p1143_2, 9).
red(p1143_2).
upright(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 1).
coord2(p1144_0, 8).
size(p1144_0, 7).
blue(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 3).
size(p1144_1, 2).
green(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 6).
coord2(p1144_2, 1).
size(p1144_2, 6).
green(p1144_2).
lhs(p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 0).
coord2(p1145_0, 4).
size(p1145_0, 4).
blue(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 2).
coord2(p1145_1, 4).
size(p1145_1, 5).
red(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 7).
coord2(p1145_2, 6).
size(p1145_2, 1).
red(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 8).
coord2(p1145_3, 3).
size(p1145_3, 2).
green(p1145_3).
upright(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 9).
coord2(p1146_0, 2).
size(p1146_0, 5).
green(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 4).
coord2(p1146_1, 1).
size(p1146_1, 1).
green(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 6).
coord2(p1146_2, 2).
size(p1146_2, 3).
red(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 9).
coord2(p1146_3, 0).
size(p1146_3, 9).
blue(p1146_3).
lhs(p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 2).
coord2(p1147_0, 8).
size(p1147_0, 5).
green(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 0).
coord2(p1147_1, 2).
size(p1147_1, 6).
blue(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 0).
coord2(p1147_2, 8).
size(p1147_2, 0).
green(p1147_2).
rhs(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 10).
coord2(p1148_0, 1).
size(p1148_0, 1).
blue(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 6).
coord2(p1148_1, 3).
size(p1148_1, 9).
green(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 6).
coord2(p1148_2, 10).
size(p1148_2, 8).
red(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 2).
coord2(p1148_3, 5).
size(p1148_3, 3).
blue(p1148_3).
strange(p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 1).
coord2(p1149_0, 6).
size(p1149_0, 3).
green(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 2).
size(p1149_1, 1).
blue(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 1).
coord2(p1149_2, 2).
size(p1149_2, 10).
blue(p1149_2).
lhs(p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 4).
coord2(p1150_0, 2).
size(p1150_0, 3).
red(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 8).
coord2(p1150_1, 3).
size(p1150_1, 0).
green(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 7).
coord2(p1150_2, 6).
size(p1150_2, 6).
blue(p1150_2).
upright(p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 2).
coord2(p1151_0, 4).
size(p1151_0, 3).
green(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 0).
coord2(p1151_1, 1).
size(p1151_1, 4).
blue(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 9).
coord2(p1151_2, 3).
size(p1151_2, 10).
green(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 2).
coord2(p1151_3, 10).
size(p1151_3, 4).
green(p1151_3).
lhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 5).
coord2(p1151_4, 2).
size(p1151_4, 6).
green(p1151_4).
rhs(p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 6).
coord2(p1152_0, 7).
size(p1152_0, 7).
blue(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 10).
coord2(p1152_1, 5).
size(p1152_1, 3).
green(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 10).
coord2(p1152_2, 6).
size(p1152_2, 1).
green(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 10).
coord2(p1152_3, 6).
size(p1152_3, 6).
blue(p1152_3).
lhs(p1152_3).
contact(p1152_1, p1152_2).
contact(p1152_1, p1152_2).
contact(p1152_2, p1152_1).
contact(p1152_2, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 1).
coord2(p1153_0, 0).
size(p1153_0, 7).
blue(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 3).
coord2(p1153_1, 7).
size(p1153_1, 4).
red(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 8).
coord2(p1153_2, 2).
size(p1153_2, 3).
blue(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 3).
coord2(p1153_3, 9).
size(p1153_3, 3).
green(p1153_3).
upright(p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 3).
coord2(p1154_0, 0).
size(p1154_0, 4).
green(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 10).
coord2(p1154_1, 0).
size(p1154_1, 8).
blue(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 10).
coord2(p1154_2, 3).
size(p1154_2, 8).
green(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 3).
coord2(p1154_3, 3).
size(p1154_3, 1).
red(p1154_3).
lhs(p1154_3).
contact(p1154_0, p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 4).
size(p1155_0, 9).
green(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 9).
coord2(p1155_1, 9).
size(p1155_1, 0).
red(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 7).
coord2(p1155_2, 5).
size(p1155_2, 9).
red(p1155_2).
rhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 9).
coord2(p1155_3, 3).
size(p1155_3, 0).
green(p1155_3).
rhs(p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 6).
coord2(p1156_0, 7).
size(p1156_0, 8).
green(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 1).
size(p1156_1, 7).
red(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 0).
coord2(p1156_2, 4).
size(p1156_2, 6).
blue(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 1).
coord2(p1156_3, 3).
size(p1156_3, 9).
green(p1156_3).
upright(p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 7).
coord2(p1157_0, 10).
size(p1157_0, 10).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 5).
coord2(p1157_1, 6).
size(p1157_1, 1).
green(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 8).
coord2(p1157_2, 4).
size(p1157_2, 9).
blue(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 10).
coord2(p1157_3, 10).
size(p1157_3, 1).
red(p1157_3).
rhs(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 8).
coord2(p1158_0, 7).
size(p1158_0, 4).
green(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 7).
coord2(p1158_1, 0).
size(p1158_1, 6).
blue(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 8).
coord2(p1158_2, 5).
size(p1158_2, 5).
red(p1158_2).
upright(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 1).
coord2(p1159_0, 8).
size(p1159_0, 5).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 7).
size(p1159_1, 6).
red(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 10).
coord2(p1159_2, 10).
size(p1159_2, 6).
green(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 3).
coord2(p1159_3, 10).
size(p1159_3, 2).
red(p1159_3).
strange(p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 6).
coord2(p1160_0, 2).
size(p1160_0, 0).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 2).
coord2(p1160_1, 5).
size(p1160_1, 2).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 6).
coord2(p1160_2, 7).
size(p1160_2, 2).
red(p1160_2).
strange(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 10).
coord2(p1160_3, 2).
size(p1160_3, 0).
green(p1160_3).
lhs(p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 8).
coord2(p1161_0, 5).
size(p1161_0, 6).
green(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 7).
coord2(p1161_1, 5).
size(p1161_1, 7).
red(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 8).
coord2(p1161_2, 10).
size(p1161_2, 3).
blue(p1161_2).
lhs(p1161_2).
contact(p1161_0, p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 3).
coord2(p1162_0, 8).
size(p1162_0, 5).
blue(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 3).
coord2(p1162_1, 4).
size(p1162_1, 9).
red(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 10).
coord2(p1162_2, 10).
size(p1162_2, 1).
green(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 2).
coord2(p1162_3, 4).
size(p1162_3, 8).
blue(p1162_3).
strange(p1162_3).
contact(p1162_1, p1162_3).
contact(p1162_1, p1162_3).
contact(p1162_3, p1162_1).
contact(p1162_3, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 5).
coord2(p1163_0, 7).
size(p1163_0, 9).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 5).
coord2(p1163_1, 4).
size(p1163_1, 8).
blue(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 9).
coord2(p1163_2, 2).
size(p1163_2, 8).
green(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 5).
coord2(p1163_3, 6).
size(p1163_3, 9).
green(p1163_3).
rhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 3).
coord2(p1163_4, 5).
size(p1163_4, 10).
green(p1163_4).
rhs(p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 7).
coord2(p1164_0, 7).
size(p1164_0, 10).
green(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 5).
size(p1164_1, 5).
green(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 7).
coord2(p1164_2, 3).
size(p1164_2, 10).
red(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 4).
coord2(p1164_3, 9).
size(p1164_3, 6).
blue(p1164_3).
upright(p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 6).
coord2(p1165_0, 1).
size(p1165_0, 2).
green(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 1).
coord2(p1165_1, 9).
size(p1165_1, 7).
red(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 2).
coord2(p1165_2, 9).
size(p1165_2, 9).
blue(p1165_2).
lhs(p1165_2).
contact(p1165_1, p1165_2).
contact(p1165_1, p1165_2).
contact(p1165_2, p1165_1).
contact(p1165_2, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 3).
coord2(p1166_0, 10).
size(p1166_0, 6).
red(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 8).
coord2(p1166_1, 7).
size(p1166_1, 3).
blue(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 6).
coord2(p1166_2, 7).
size(p1166_2, 6).
red(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 2).
coord2(p1166_3, 2).
size(p1166_3, 6).
green(p1166_3).
strange(p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 0).
size(p1167_0, 5).
green(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 5).
coord2(p1167_1, 3).
size(p1167_1, 8).
red(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 8).
coord2(p1167_2, 7).
size(p1167_2, 6).
green(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 0).
coord2(p1167_3, 1).
size(p1167_3, 4).
red(p1167_3).
rhs(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 3).
coord2(p1167_4, 6).
size(p1167_4, 0).
green(p1167_4).
strange(p1167_4).
piece(1168, p1168_0).
coord1(p1168_0, 7).
coord2(p1168_0, 9).
size(p1168_0, 10).
red(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 7).
coord2(p1168_1, 0).
size(p1168_1, 3).
green(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 0).
coord2(p1168_2, 5).
size(p1168_2, 3).
green(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 2).
coord2(p1168_3, 5).
size(p1168_3, 9).
red(p1168_3).
strange(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 1).
coord2(p1169_0, 10).
size(p1169_0, 8).
red(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 1).
coord2(p1169_1, 2).
size(p1169_1, 0).
green(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 1).
coord2(p1169_2, 5).
size(p1169_2, 10).
red(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 3).
coord2(p1169_3, 10).
size(p1169_3, 3).
green(p1169_3).
strange(p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 0).
coord2(p1170_0, 8).
size(p1170_0, 7).
red(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 9).
coord2(p1170_1, 0).
size(p1170_1, 3).
green(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 10).
coord2(p1170_2, 5).
size(p1170_2, 8).
green(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 10).
coord2(p1170_3, 6).
size(p1170_3, 5).
red(p1170_3).
upright(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 9).
coord2(p1170_4, 2).
size(p1170_4, 0).
green(p1170_4).
lhs(p1170_4).
contact(p1170_2, p1170_3).
contact(p1170_2, p1170_3).
contact(p1170_3, p1170_2).
contact(p1170_3, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 9).
size(p1171_0, 1).
red(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 0).
coord2(p1171_1, 5).
size(p1171_1, 6).
blue(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 10).
coord2(p1171_2, 4).
size(p1171_2, 3).
green(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 9).
coord2(p1171_3, 2).
size(p1171_3, 2).
red(p1171_3).
upright(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 9).
coord2(p1172_0, 1).
size(p1172_0, 10).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 1).
coord2(p1172_1, 4).
size(p1172_1, 10).
green(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 4).
coord2(p1172_2, 10).
size(p1172_2, 7).
red(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 10).
coord2(p1172_3, 6).
size(p1172_3, 10).
red(p1172_3).
lhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 9).
coord2(p1172_4, 4).
size(p1172_4, 5).
green(p1172_4).
strange(p1172_4).
piece(1173, p1173_0).
coord1(p1173_0, 0).
coord2(p1173_0, 0).
size(p1173_0, 8).
green(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 10).
coord2(p1173_1, 0).
size(p1173_1, 8).
red(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 9).
coord2(p1173_2, 3).
size(p1173_2, 8).
red(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 0).
coord2(p1173_3, 1).
size(p1173_3, 10).
green(p1173_3).
lhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 5).
coord2(p1173_4, 4).
size(p1173_4, 0).
green(p1173_4).
strange(p1173_4).
piece(1174, p1174_0).
coord1(p1174_0, 5).
coord2(p1174_0, 3).
size(p1174_0, 3).
green(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 1).
coord2(p1174_1, 10).
size(p1174_1, 5).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 4).
coord2(p1174_2, 7).
size(p1174_2, 7).
red(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 5).
coord2(p1174_3, 10).
size(p1174_3, 6).
green(p1174_3).
lhs(p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 6).
coord2(p1175_0, 7).
size(p1175_0, 5).
red(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 0).
coord2(p1175_1, 7).
size(p1175_1, 0).
green(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 8).
coord2(p1175_2, 5).
size(p1175_2, 4).
green(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 7).
coord2(p1175_3, 3).
size(p1175_3, 9).
blue(p1175_3).
lhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 1).
coord2(p1175_4, 6).
size(p1175_4, 8).
blue(p1175_4).
upright(p1175_4).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 6).
size(p1176_0, 4).
green(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 3).
coord2(p1176_1, 1).
size(p1176_1, 4).
blue(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 3).
coord2(p1176_2, 7).
size(p1176_2, 2).
green(p1176_2).
strange(p1176_2).
contact(p1176_0, p1176_2).
contact(p1176_0, p1176_2).
contact(p1176_2, p1176_0).
contact(p1176_2, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 4).
coord2(p1177_0, 0).
size(p1177_0, 10).
red(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 0).
coord2(p1177_1, 9).
size(p1177_1, 9).
red(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 4).
coord2(p1177_2, 5).
size(p1177_2, 7).
red(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 3).
coord2(p1177_3, 2).
size(p1177_3, 10).
red(p1177_3).
lhs(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 4).
coord2(p1177_4, 1).
size(p1177_4, 10).
green(p1177_4).
rhs(p1177_4).
piece(1178, p1178_0).
coord1(p1178_0, 10).
coord2(p1178_0, 6).
size(p1178_0, 4).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 7).
coord2(p1178_1, 3).
size(p1178_1, 9).
red(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 9).
coord2(p1178_2, 8).
size(p1178_2, 9).
green(p1178_2).
lhs(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 10).
coord2(p1179_0, 5).
size(p1179_0, 1).
blue(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 2).
coord2(p1179_1, 8).
size(p1179_1, 3).
green(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 2).
coord2(p1179_2, 6).
size(p1179_2, 6).
red(p1179_2).
lhs(p1179_2).
contact(p1179_0, p1179_2).
contact(p1179_0, p1179_2).
contact(p1179_2, p1179_0).
contact(p1179_2, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 1).
coord2(p1180_0, 6).
size(p1180_0, 3).
blue(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 7).
coord2(p1180_1, 4).
size(p1180_1, 5).
blue(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 4).
coord2(p1180_2, 2).
size(p1180_2, 8).
red(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 6).
coord2(p1180_3, 9).
size(p1180_3, 1).
green(p1180_3).
rhs(p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 8).
coord2(p1181_0, 7).
size(p1181_0, 10).
blue(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 5).
coord2(p1181_1, 8).
size(p1181_1, 5).
green(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 1).
coord2(p1181_2, 0).
size(p1181_2, 5).
red(p1181_2).
lhs(p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 8).
coord2(p1182_0, 5).
size(p1182_0, 4).
red(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 10).
coord2(p1182_1, 9).
size(p1182_1, 7).
blue(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 3).
coord2(p1182_2, 0).
size(p1182_2, 9).
blue(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 3).
coord2(p1182_3, 10).
size(p1182_3, 4).
green(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 5).
coord2(p1182_4, 4).
size(p1182_4, 7).
red(p1182_4).
strange(p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 6).
coord2(p1183_0, 5).
size(p1183_0, 3).
green(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 1).
coord2(p1183_1, 4).
size(p1183_1, 4).
red(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 2).
size(p1183_2, 1).
blue(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 3).
coord2(p1183_3, 1).
size(p1183_3, 0).
red(p1183_3).
rhs(p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 1).
coord2(p1184_0, 7).
size(p1184_0, 3).
green(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 0).
size(p1184_1, 3).
green(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 10).
coord2(p1184_2, 7).
size(p1184_2, 6).
red(p1184_2).
rhs(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 7).
coord2(p1185_0, 3).
size(p1185_0, 3).
red(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 0).
size(p1185_1, 6).
green(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 9).
coord2(p1185_2, 4).
size(p1185_2, 6).
blue(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 10).
coord2(p1185_3, 4).
size(p1185_3, 0).
red(p1185_3).
upright(p1185_3).
contact(p1185_2, p1185_3).
contact(p1185_2, p1185_3).
contact(p1185_3, p1185_2).
contact(p1185_3, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 8).
coord2(p1186_0, 2).
size(p1186_0, 9).
green(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 7).
coord2(p1186_1, 2).
size(p1186_1, 8).
green(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 8).
coord2(p1186_2, 0).
size(p1186_2, 0).
green(p1186_2).
rhs(p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 6).
size(p1187_0, 3).
green(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 2).
coord2(p1187_1, 2).
size(p1187_1, 2).
red(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 0).
coord2(p1187_2, 1).
size(p1187_2, 5).
green(p1187_2).
upright(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 3).
coord2(p1187_3, 10).
size(p1187_3, 3).
blue(p1187_3).
strange(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, 2).
size(p1188_0, 8).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 2).
coord2(p1188_1, 10).
size(p1188_1, 9).
green(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 8).
coord2(p1188_2, 8).
size(p1188_2, 8).
red(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 10).
coord2(p1188_3, 8).
size(p1188_3, 2).
green(p1188_3).
rhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 4).
coord2(p1188_4, 1).
size(p1188_4, 9).
red(p1188_4).
upright(p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 5).
coord2(p1189_0, 3).
size(p1189_0, 1).
green(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 4).
coord2(p1189_1, 2).
size(p1189_1, 7).
green(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 0).
coord2(p1189_2, 2).
size(p1189_2, 6).
blue(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 3).
coord2(p1189_3, 6).
size(p1189_3, 2).
red(p1189_3).
rhs(p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 5).
coord2(p1190_0, 2).
size(p1190_0, 6).
green(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 3).
coord2(p1190_1, 7).
size(p1190_1, 9).
green(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 9).
coord2(p1190_2, 9).
size(p1190_2, 4).
green(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 9).
coord2(p1190_3, 10).
size(p1190_3, 2).
green(p1190_3).
rhs(p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 7).
coord2(p1191_0, 5).
size(p1191_0, 9).
green(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 3).
coord2(p1191_1, 2).
size(p1191_1, 5).
red(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 3).
coord2(p1191_2, 9).
size(p1191_2, 4).
green(p1191_2).
rhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 0).
coord2(p1191_3, 5).
size(p1191_3, 9).
blue(p1191_3).
strange(p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 10).
size(p1192_0, 9).
red(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 8).
coord2(p1192_1, 10).
size(p1192_1, 2).
blue(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 6).
coord2(p1192_2, 0).
size(p1192_2, 4).
green(p1192_2).
rhs(p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 9).
coord2(p1193_0, 4).
size(p1193_0, 9).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 2).
coord2(p1193_1, 5).
size(p1193_1, 7).
blue(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 0).
coord2(p1193_2, 5).
size(p1193_2, 6).
green(p1193_2).
strange(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 7).
coord2(p1193_3, 0).
size(p1193_3, 6).
red(p1193_3).
upright(p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 2).
coord2(p1194_0, 2).
size(p1194_0, 10).
green(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 2).
coord2(p1194_1, 1).
size(p1194_1, 9).
green(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 10).
coord2(p1194_2, 3).
size(p1194_2, 0).
green(p1194_2).
upright(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 6).
coord2(p1195_0, 4).
size(p1195_0, 7).
red(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 4).
coord2(p1195_1, 2).
size(p1195_1, 0).
green(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 1).
coord2(p1195_2, 7).
size(p1195_2, 5).
blue(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 6).
coord2(p1195_3, 8).
size(p1195_3, 4).
red(p1195_3).
lhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 3).
coord2(p1195_4, 2).
size(p1195_4, 1).
red(p1195_4).
upright(p1195_4).
contact(p1195_1, p1195_4).
contact(p1195_1, p1195_4).
contact(p1195_4, p1195_1).
contact(p1195_4, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 0).
coord2(p1196_0, 0).
size(p1196_0, 3).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 6).
coord2(p1196_1, 7).
size(p1196_1, 6).
blue(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 0).
coord2(p1196_2, 9).
size(p1196_2, 0).
green(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 10).
coord2(p1196_3, 10).
size(p1196_3, 5).
blue(p1196_3).
lhs(p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 2).
coord2(p1197_0, 1).
size(p1197_0, 7).
green(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 2).
coord2(p1197_1, 4).
size(p1197_1, 10).
red(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 9).
coord2(p1197_2, 2).
size(p1197_2, 5).
green(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 9).
coord2(p1197_3, 1).
size(p1197_3, 9).
red(p1197_3).
lhs(p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 8).
coord2(p1198_0, 7).
size(p1198_0, 8).
red(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 10).
coord2(p1198_1, 8).
size(p1198_1, 4).
green(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 0).
coord2(p1198_2, 1).
size(p1198_2, 5).
blue(p1198_2).
strange(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 4).
coord2(p1198_3, 8).
size(p1198_3, 9).
blue(p1198_3).
lhs(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 2).
coord2(p1198_4, 8).
size(p1198_4, 2).
blue(p1198_4).
strange(p1198_4).
piece(1199, p1199_0).
coord1(p1199_0, 10).
coord2(p1199_0, 9).
size(p1199_0, 1).
red(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 4).
coord2(p1199_1, 5).
size(p1199_1, 5).
green(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 2).
coord2(p1199_2, 3).
size(p1199_2, 2).
green(p1199_2).
upright(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 6).
coord2(p1199_3, 7).
size(p1199_3, 4).
green(p1199_3).
rhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 4).
coord2(p1199_4, 4).
size(p1199_4, 5).
green(p1199_4).
rhs(p1199_4).
piece(1200, p1200_0).
coord1(p1200_0, 6).
coord2(p1200_0, 7).
size(p1200_0, 1).
blue(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 0).
coord2(p1200_1, 3).
size(p1200_1, 3).
blue(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 6).
coord2(p1200_2, 1).
size(p1200_2, 4).
green(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 7).
coord2(p1200_3, 8).
size(p1200_3, 0).
green(p1200_3).
upright(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 9).
coord2(p1200_4, 7).
size(p1200_4, 3).
green(p1200_4).
rhs(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 9).
coord2(p1201_0, 3).
size(p1201_0, 0).
green(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 1).
coord2(p1201_1, 4).
size(p1201_1, 6).
red(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 3).
coord2(p1201_2, 10).
size(p1201_2, 9).
red(p1201_2).
rhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 7).
size(p1202_0, 3).
red(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 2).
coord2(p1202_1, 8).
size(p1202_1, 7).
red(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 6).
coord2(p1202_2, 2).
size(p1202_2, 7).
blue(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 4).
coord2(p1202_3, 6).
size(p1202_3, 6).
blue(p1202_3).
rhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 8).
coord2(p1202_4, 6).
size(p1202_4, 8).
red(p1202_4).
upright(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 8).
coord2(p1203_0, 10).
size(p1203_0, 10).
red(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 8).
size(p1203_1, 3).
blue(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 4).
size(p1203_2, 7).
blue(p1203_2).
upright(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 10).
coord2(p1204_0, 1).
size(p1204_0, 8).
blue(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 5).
coord2(p1204_1, 1).
size(p1204_1, 6).
green(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 8).
coord2(p1204_2, 4).
size(p1204_2, 3).
blue(p1204_2).
rhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 8).
size(p1205_0, 10).
blue(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 7).
coord2(p1205_1, 1).
size(p1205_1, 1).
red(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 9).
coord2(p1205_2, 8).
size(p1205_2, 6).
blue(p1205_2).
strange(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 10).
coord2(p1206_0, 10).
size(p1206_0, 7).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 8).
size(p1206_1, 3).
blue(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 2).
coord2(p1206_2, 9).
size(p1206_2, 8).
blue(p1206_2).
rhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 7).
coord2(p1207_0, 0).
size(p1207_0, 4).
red(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 2).
coord2(p1207_1, 6).
size(p1207_1, 10).
red(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 2).
coord2(p1207_2, 2).
size(p1207_2, 9).
red(p1207_2).
rhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 2).
coord2(p1207_3, 0).
size(p1207_3, 2).
red(p1207_3).
strange(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 5).
coord2(p1207_4, 1).
size(p1207_4, 4).
blue(p1207_4).
upright(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 9).
size(p1208_0, 2).
green(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 8).
coord2(p1208_1, 10).
size(p1208_1, 4).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 6).
coord2(p1208_2, 5).
size(p1208_2, 10).
blue(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 6).
coord2(p1208_3, 7).
size(p1208_3, 2).
blue(p1208_3).
lhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 10).
coord2(p1209_0, 3).
size(p1209_0, 2).
blue(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 3).
coord2(p1209_1, 8).
size(p1209_1, 10).
blue(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 1).
coord2(p1209_2, 7).
size(p1209_2, 3).
red(p1209_2).
strange(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 3).
coord2(p1210_0, 9).
size(p1210_0, 6).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 5).
coord2(p1210_1, 5).
size(p1210_1, 9).
red(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 8).
coord2(p1210_2, 2).
size(p1210_2, 4).
green(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 2).
coord2(p1210_3, 1).
size(p1210_3, 7).
red(p1210_3).
rhs(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 2).
size(p1211_0, 2).
green(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 9).
size(p1211_1, 8).
blue(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 0).
coord2(p1211_2, 7).
size(p1211_2, 3).
green(p1211_2).
upright(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 2).
coord2(p1212_0, 1).
size(p1212_0, 9).
red(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 6).
coord2(p1212_1, 2).
size(p1212_1, 0).
red(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 10).
coord2(p1212_2, 4).
size(p1212_2, 0).
red(p1212_2).
upright(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 6).
size(p1213_0, 8).
blue(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 0).
size(p1213_1, 0).
green(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 2).
coord2(p1213_2, 3).
size(p1213_2, 10).
green(p1213_2).
rhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 9).
coord2(p1214_0, 5).
size(p1214_0, 8).
red(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 10).
coord2(p1214_1, 10).
size(p1214_1, 4).
red(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 2).
coord2(p1214_2, 5).
size(p1214_2, 6).
green(p1214_2).
strange(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 7).
coord2(p1215_0, 2).
size(p1215_0, 3).
green(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 3).
size(p1215_1, 0).
blue(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 8).
coord2(p1215_2, 8).
size(p1215_2, 9).
green(p1215_2).
strange(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 2).
coord2(p1216_0, 3).
size(p1216_0, 3).
red(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 7).
coord2(p1216_1, 6).
size(p1216_1, 2).
red(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 3).
coord2(p1216_2, 3).
size(p1216_2, 6).
red(p1216_2).
upright(p1216_2).
contact(p1216_0, p1216_2).
contact(p1216_0, p1216_2).
contact(p1216_2, p1216_0).
contact(p1216_2, p1216_0).
piece(1217, p1217_0).
coord1(p1217_0, 6).
coord2(p1217_0, 5).
size(p1217_0, 7).
blue(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 10).
coord2(p1217_1, 7).
size(p1217_1, 1).
red(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 0).
coord2(p1217_2, 1).
size(p1217_2, 6).
red(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 8).
coord2(p1217_3, 6).
size(p1217_3, 9).
blue(p1217_3).
rhs(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 3).
coord2(p1217_4, 0).
size(p1217_4, 8).
red(p1217_4).
rhs(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 5).
coord2(p1218_0, 8).
size(p1218_0, 0).
green(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 0).
coord2(p1218_1, 9).
size(p1218_1, 0).
green(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 2).
coord2(p1218_2, 6).
size(p1218_2, 5).
red(p1218_2).
strange(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 2).
coord2(p1219_0, 3).
size(p1219_0, 3).
green(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 3).
coord2(p1219_1, 4).
size(p1219_1, 3).
blue(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 8).
coord2(p1219_2, 8).
size(p1219_2, 1).
blue(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 3).
coord2(p1219_3, 5).
size(p1219_3, 7).
green(p1219_3).
rhs(p1219_3).
contact(p1219_1, p1219_3).
contact(p1219_1, p1219_3).
contact(p1219_3, p1219_1).
contact(p1219_3, p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 7).
coord2(p1220_0, 10).
size(p1220_0, 9).
blue(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 9).
coord2(p1220_1, 9).
size(p1220_1, 6).
blue(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 2).
coord2(p1220_2, 2).
size(p1220_2, 0).
blue(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 10).
coord2(p1220_3, 4).
size(p1220_3, 2).
blue(p1220_3).
upright(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 2).
coord2(p1220_4, 2).
size(p1220_4, 7).
red(p1220_4).
lhs(p1220_4).
contact(p1220_2, p1220_4).
contact(p1220_2, p1220_4).
contact(p1220_4, p1220_2).
contact(p1220_4, p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 9).
coord2(p1221_0, 1).
size(p1221_0, 5).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 3).
coord2(p1221_1, 1).
size(p1221_1, 5).
red(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 3).
coord2(p1221_2, 8).
size(p1221_2, 7).
red(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 4).
coord2(p1221_3, 2).
size(p1221_3, 5).
green(p1221_3).
upright(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 3).
coord2(p1222_0, 1).
size(p1222_0, 7).
red(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 10).
coord2(p1222_1, 2).
size(p1222_1, 0).
red(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 10).
coord2(p1222_2, 10).
size(p1222_2, 5).
blue(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 3).
coord2(p1222_3, 5).
size(p1222_3, 1).
blue(p1222_3).
rhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 10).
coord2(p1223_0, 4).
size(p1223_0, 4).
green(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 8).
coord2(p1223_1, 5).
size(p1223_1, 3).
green(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 9).
coord2(p1223_2, 8).
size(p1223_2, 1).
blue(p1223_2).
rhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 3).
size(p1224_0, 10).
green(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 5).
coord2(p1224_1, 10).
size(p1224_1, 7).
green(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 8).
coord2(p1224_2, 9).
size(p1224_2, 9).
red(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 5).
coord2(p1224_3, 5).
size(p1224_3, 7).
red(p1224_3).
strange(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 7).
coord2(p1224_4, 3).
size(p1224_4, 0).
red(p1224_4).
rhs(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 8).
size(p1225_0, 7).
red(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 9).
coord2(p1225_1, 7).
size(p1225_1, 4).
blue(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 3).
coord2(p1225_2, 6).
size(p1225_2, 10).
blue(p1225_2).
lhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 1).
coord2(p1226_0, 10).
size(p1226_0, 4).
red(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 3).
coord2(p1226_1, 2).
size(p1226_1, 9).
red(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 0).
coord2(p1226_2, 2).
size(p1226_2, 6).
red(p1226_2).
rhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 7).
coord2(p1226_3, 3).
size(p1226_3, 1).
green(p1226_3).
upright(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 6).
size(p1227_0, 3).
blue(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 5).
size(p1227_1, 0).
blue(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 8).
coord2(p1227_2, 10).
size(p1227_2, 5).
red(p1227_2).
lhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 4).
coord2(p1227_3, 9).
size(p1227_3, 0).
red(p1227_3).
strange(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 1).
coord2(p1228_0, 10).
size(p1228_0, 0).
green(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 2).
coord2(p1228_1, 5).
size(p1228_1, 6).
green(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 6).
coord2(p1228_2, 10).
size(p1228_2, 7).
red(p1228_2).
upright(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 10).
coord2(p1228_3, 3).
size(p1228_3, 1).
red(p1228_3).
lhs(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 1).
coord2(p1228_4, 5).
size(p1228_4, 1).
green(p1228_4).
rhs(p1228_4).
contact(p1228_1, p1228_4).
contact(p1228_1, p1228_4).
contact(p1228_4, p1228_1).
contact(p1228_4, p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 0).
coord2(p1229_0, 4).
size(p1229_0, 8).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 8).
coord2(p1229_1, 3).
size(p1229_1, 8).
green(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 5).
coord2(p1229_2, 7).
size(p1229_2, 3).
green(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 6).
coord2(p1229_3, 5).
size(p1229_3, 3).
red(p1229_3).
lhs(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 8).
coord2(p1230_0, 6).
size(p1230_0, 3).
green(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 2).
coord2(p1230_1, 9).
size(p1230_1, 0).
red(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 8).
coord2(p1230_2, 6).
size(p1230_2, 0).
green(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 4).
coord2(p1230_3, 5).
size(p1230_3, 7).
red(p1230_3).
upright(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 0).
coord2(p1230_4, 5).
size(p1230_4, 2).
green(p1230_4).
strange(p1230_4).
contact(p1230_0, p1230_2).
contact(p1230_0, p1230_2).
contact(p1230_2, p1230_0).
contact(p1230_2, p1230_0).
piece(1231, p1231_0).
coord1(p1231_0, 5).
coord2(p1231_0, 5).
size(p1231_0, 10).
red(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 2).
coord2(p1231_1, 7).
size(p1231_1, 6).
red(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 6).
coord2(p1231_2, 1).
size(p1231_2, 0).
red(p1231_2).
lhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 1).
coord2(p1231_3, 0).
size(p1231_3, 9).
green(p1231_3).
upright(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 3).
size(p1232_0, 5).
blue(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 10).
size(p1232_1, 0).
red(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 4).
coord2(p1232_2, 1).
size(p1232_2, 6).
red(p1232_2).
rhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 1).
coord2(p1232_3, 2).
size(p1232_3, 8).
blue(p1232_3).
rhs(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 0).
coord2(p1233_0, 2).
size(p1233_0, 9).
blue(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 8).
coord2(p1233_1, 9).
size(p1233_1, 4).
green(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 4).
coord2(p1233_2, 7).
size(p1233_2, 1).
green(p1233_2).
strange(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 9).
size(p1234_0, 4).
green(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 9).
coord2(p1234_1, 10).
size(p1234_1, 4).
blue(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 6).
coord2(p1234_2, 2).
size(p1234_2, 6).
green(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 8).
coord2(p1234_3, 6).
size(p1234_3, 2).
blue(p1234_3).
rhs(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 2).
coord2(p1234_4, 3).
size(p1234_4, 8).
blue(p1234_4).
rhs(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 2).
size(p1235_0, 8).
green(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 6).
coord2(p1235_1, 3).
size(p1235_1, 4).
red(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 5).
coord2(p1235_2, 0).
size(p1235_2, 3).
green(p1235_2).
strange(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 6).
coord2(p1236_0, 6).
size(p1236_0, 9).
green(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 8).
coord2(p1236_1, 6).
size(p1236_1, 9).
red(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 3).
coord2(p1236_2, 8).
size(p1236_2, 0).
red(p1236_2).
rhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 5).
coord2(p1237_0, 0).
size(p1237_0, 5).
green(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 9).
size(p1237_1, 1).
blue(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 6).
coord2(p1237_2, 7).
size(p1237_2, 7).
green(p1237_2).
rhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 8).
coord2(p1238_0, 6).
size(p1238_0, 2).
green(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 0).
coord2(p1238_1, 2).
size(p1238_1, 10).
red(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 3).
coord2(p1238_2, 3).
size(p1238_2, 9).
red(p1238_2).
rhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 1).
coord2(p1239_0, 1).
size(p1239_0, 0).
blue(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 3).
coord2(p1239_1, 4).
size(p1239_1, 7).
red(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 0).
coord2(p1239_2, 2).
size(p1239_2, 10).
red(p1239_2).
strange(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 6).
coord2(p1239_3, 0).
size(p1239_3, 6).
blue(p1239_3).
upright(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 6).
coord2(p1240_0, 4).
size(p1240_0, 10).
red(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 8).
coord2(p1240_1, 6).
size(p1240_1, 2).
red(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 1).
coord2(p1240_2, 7).
size(p1240_2, 9).
red(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 10).
coord2(p1240_3, 10).
size(p1240_3, 6).
blue(p1240_3).
rhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 6).
coord2(p1241_0, 10).
size(p1241_0, 7).
blue(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 7).
coord2(p1241_1, 10).
size(p1241_1, 9).
blue(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 0).
coord2(p1241_2, 3).
size(p1241_2, 10).
blue(p1241_2).
lhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 7).
coord2(p1241_3, 2).
size(p1241_3, 9).
red(p1241_3).
lhs(p1241_3).
contact(p1241_0, p1241_1).
contact(p1241_0, p1241_1).
contact(p1241_1, p1241_0).
contact(p1241_1, p1241_0).
piece(1242, p1242_0).
coord1(p1242_0, 10).
coord2(p1242_0, 3).
size(p1242_0, 8).
blue(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 4).
coord2(p1242_1, 2).
size(p1242_1, 9).
blue(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 5).
coord2(p1242_2, 7).
size(p1242_2, 10).
red(p1242_2).
lhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 6).
coord2(p1242_3, 4).
size(p1242_3, 3).
red(p1242_3).
lhs(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 4).
size(p1243_0, 3).
blue(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 3).
coord2(p1243_1, 5).
size(p1243_1, 8).
blue(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 7).
coord2(p1243_2, 6).
size(p1243_2, 5).
red(p1243_2).
rhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 5).
coord2(p1244_0, 0).
size(p1244_0, 9).
red(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 9).
size(p1244_1, 1).
red(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 0).
coord2(p1244_2, 3).
size(p1244_2, 8).
blue(p1244_2).
lhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 3).
coord2(p1245_0, 1).
size(p1245_0, 4).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 5).
coord2(p1245_1, 5).
size(p1245_1, 4).
blue(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 4).
coord2(p1245_2, 7).
size(p1245_2, 5).
green(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 5).
coord2(p1245_3, 9).
size(p1245_3, 7).
blue(p1245_3).
rhs(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 9).
coord2(p1246_0, 2).
size(p1246_0, 8).
blue(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 5).
coord2(p1246_1, 6).
size(p1246_1, 6).
blue(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 9).
coord2(p1246_2, 3).
size(p1246_2, 5).
red(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 8).
coord2(p1246_3, 6).
size(p1246_3, 3).
red(p1246_3).
strange(p1246_3).
contact(p1246_0, p1246_2).
contact(p1246_0, p1246_2).
contact(p1246_2, p1246_0).
contact(p1246_2, p1246_0).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 6).
size(p1247_0, 10).
blue(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 0).
coord2(p1247_1, 8).
size(p1247_1, 6).
blue(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 3).
coord2(p1247_2, 2).
size(p1247_2, 0).
green(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 5).
coord2(p1247_3, 5).
size(p1247_3, 9).
green(p1247_3).
rhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 0).
coord2(p1248_0, 4).
size(p1248_0, 2).
blue(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 1).
coord2(p1248_1, 7).
size(p1248_1, 5).
red(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 7).
coord2(p1248_2, 9).
size(p1248_2, 2).
red(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 1).
coord2(p1248_3, 3).
size(p1248_3, 9).
blue(p1248_3).
strange(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 2).
coord2(p1249_0, 5).
size(p1249_0, 3).
blue(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 7).
size(p1249_1, 5).
blue(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 7).
coord2(p1249_2, 7).
size(p1249_2, 2).
red(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 4).
coord2(p1249_3, 7).
size(p1249_3, 10).
blue(p1249_3).
lhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 1).
coord2(p1249_4, 8).
size(p1249_4, 10).
red(p1249_4).
strange(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 6).
coord2(p1250_0, 1).
size(p1250_0, 7).
green(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 6).
coord2(p1250_1, 4).
size(p1250_1, 3).
green(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 6).
coord2(p1250_2, 0).
size(p1250_2, 6).
blue(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 4).
coord2(p1250_3, 8).
size(p1250_3, 8).
blue(p1250_3).
strange(p1250_3).
contact(p1250_0, p1250_2).
contact(p1250_0, p1250_2).
contact(p1250_2, p1250_0).
contact(p1250_2, p1250_0).
piece(1251, p1251_0).
coord1(p1251_0, 10).
coord2(p1251_0, 3).
size(p1251_0, 8).
green(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 5).
coord2(p1251_1, 3).
size(p1251_1, 9).
blue(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 6).
coord2(p1251_2, 2).
size(p1251_2, 6).
blue(p1251_2).
rhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 10).
coord2(p1251_3, 7).
size(p1251_3, 8).
green(p1251_3).
upright(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 8).
coord2(p1251_4, 8).
size(p1251_4, 3).
blue(p1251_4).
upright(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 2).
coord2(p1252_0, 6).
size(p1252_0, 5).
red(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 6).
coord2(p1252_1, 4).
size(p1252_1, 10).
blue(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 4).
size(p1252_2, 1).
blue(p1252_2).
lhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 6).
coord2(p1252_3, 10).
size(p1252_3, 3).
blue(p1252_3).
rhs(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 1).
coord2(p1253_0, 0).
size(p1253_0, 9).
red(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 6).
coord2(p1253_1, 6).
size(p1253_1, 5).
red(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 4).
coord2(p1253_2, 8).
size(p1253_2, 9).
red(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 7).
coord2(p1253_3, 9).
size(p1253_3, 4).
green(p1253_3).
upright(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 10).
size(p1254_0, 5).
green(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 6).
size(p1254_1, 7).
green(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 10).
coord2(p1254_2, 2).
size(p1254_2, 7).
blue(p1254_2).
rhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 4).
coord2(p1254_3, 3).
size(p1254_3, 3).
blue(p1254_3).
upright(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 2).
coord2(p1254_4, 4).
size(p1254_4, 5).
green(p1254_4).
strange(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 8).
size(p1255_0, 7).
green(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 6).
coord2(p1255_1, 0).
size(p1255_1, 8).
green(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 6).
coord2(p1255_2, 7).
size(p1255_2, 4).
blue(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 5).
coord2(p1255_3, 1).
size(p1255_3, 6).
green(p1255_3).
strange(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 6).
coord2(p1256_0, 10).
size(p1256_0, 5).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 1).
coord2(p1256_1, 7).
size(p1256_1, 1).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 0).
coord2(p1256_2, 7).
size(p1256_2, 7).
blue(p1256_2).
strange(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 6).
coord2(p1256_3, 0).
size(p1256_3, 6).
red(p1256_3).
lhs(p1256_3).
contact(p1256_1, p1256_2).
contact(p1256_1, p1256_2).
contact(p1256_2, p1256_1).
contact(p1256_2, p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 5).
coord2(p1257_0, 0).
size(p1257_0, 8).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 5).
coord2(p1257_1, 7).
size(p1257_1, 8).
blue(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 3).
coord2(p1257_2, 3).
size(p1257_2, 9).
blue(p1257_2).
strange(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 8).
coord2(p1258_0, 4).
size(p1258_0, 6).
green(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 8).
coord2(p1258_1, 0).
size(p1258_1, 10).
blue(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 8).
coord2(p1258_2, 3).
size(p1258_2, 6).
blue(p1258_2).
strange(p1258_2).
contact(p1258_0, p1258_2).
contact(p1258_0, p1258_2).
contact(p1258_2, p1258_0).
contact(p1258_2, p1258_0).
piece(1259, p1259_0).
coord1(p1259_0, 8).
coord2(p1259_0, 7).
size(p1259_0, 0).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 2).
coord2(p1259_1, 10).
size(p1259_1, 10).
green(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 5).
coord2(p1259_2, 7).
size(p1259_2, 0).
blue(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 9).
coord2(p1259_3, 6).
size(p1259_3, 9).
blue(p1259_3).
rhs(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 9).
coord2(p1260_0, 0).
size(p1260_0, 2).
blue(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 1).
coord2(p1260_1, 0).
size(p1260_1, 7).
green(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 6).
coord2(p1260_2, 10).
size(p1260_2, 2).
green(p1260_2).
rhs(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 10).
coord2(p1261_0, 7).
size(p1261_0, 6).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 10).
coord2(p1261_1, 1).
size(p1261_1, 1).
green(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 9).
coord2(p1261_2, 1).
size(p1261_2, 8).
green(p1261_2).
upright(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 6).
coord2(p1261_3, 9).
size(p1261_3, 3).
blue(p1261_3).
strange(p1261_3).
contact(p1261_1, p1261_2).
contact(p1261_1, p1261_2).
contact(p1261_2, p1261_1).
contact(p1261_2, p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 2).
coord2(p1262_0, 9).
size(p1262_0, 7).
green(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 5).
coord2(p1262_1, 3).
size(p1262_1, 9).
green(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 2).
coord2(p1262_2, 3).
size(p1262_2, 8).
blue(p1262_2).
strange(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 6).
coord2(p1263_0, 5).
size(p1263_0, 4).
blue(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 7).
coord2(p1263_1, 7).
size(p1263_1, 3).
blue(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 5).
coord2(p1263_2, 3).
size(p1263_2, 9).
blue(p1263_2).
rhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 8).
coord2(p1264_0, 10).
size(p1264_0, 10).
blue(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 0).
coord2(p1264_1, 4).
size(p1264_1, 4).
blue(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 8).
coord2(p1264_2, 3).
size(p1264_2, 5).
red(p1264_2).
rhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 0).
coord2(p1265_0, 2).
size(p1265_0, 0).
green(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 0).
coord2(p1265_1, 6).
size(p1265_1, 10).
red(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 10).
coord2(p1265_2, 5).
size(p1265_2, 9).
green(p1265_2).
rhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 5).
size(p1266_0, 2).
blue(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 2).
size(p1266_1, 7).
green(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 9).
coord2(p1266_2, 5).
size(p1266_2, 6).
blue(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 5).
coord2(p1266_3, 0).
size(p1266_3, 6).
blue(p1266_3).
strange(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 4).
coord2(p1267_0, 5).
size(p1267_0, 1).
green(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 2).
coord2(p1267_1, 6).
size(p1267_1, 9).
green(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 8).
coord2(p1267_2, 0).
size(p1267_2, 3).
green(p1267_2).
upright(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 1).
coord2(p1267_3, 8).
size(p1267_3, 10).
blue(p1267_3).
upright(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 4).
coord2(p1267_4, 6).
size(p1267_4, 0).
green(p1267_4).
upright(p1267_4).
contact(p1267_0, p1267_4).
contact(p1267_0, p1267_4).
contact(p1267_4, p1267_0).
contact(p1267_4, p1267_0).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 5).
size(p1268_0, 6).
blue(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 2).
coord2(p1268_1, 8).
size(p1268_1, 1).
red(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 9).
coord2(p1268_2, 2).
size(p1268_2, 3).
blue(p1268_2).
rhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 10).
coord2(p1269_0, 2).
size(p1269_0, 9).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 1).
size(p1269_1, 0).
blue(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 6).
coord2(p1269_2, 6).
size(p1269_2, 6).
red(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 1).
coord2(p1269_3, 6).
size(p1269_3, 3).
red(p1269_3).
rhs(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 8).
coord2(p1269_4, 5).
size(p1269_4, 9).
red(p1269_4).
lhs(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 9).
size(p1270_0, 4).
red(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 9).
coord2(p1270_1, 2).
size(p1270_1, 1).
red(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 6).
coord2(p1270_2, 10).
size(p1270_2, 8).
red(p1270_2).
rhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 2).
coord2(p1271_0, 7).
size(p1271_0, 10).
red(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 7).
coord2(p1271_1, 8).
size(p1271_1, 3).
green(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 8).
coord2(p1271_2, 0).
size(p1271_2, 5).
green(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 9).
coord2(p1271_3, 3).
size(p1271_3, 3).
green(p1271_3).
strange(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 4).
coord2(p1272_0, 7).
size(p1272_0, 2).
red(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 8).
size(p1272_1, 3).
red(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 9).
coord2(p1272_2, 4).
size(p1272_2, 6).
green(p1272_2).
rhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 6).
coord2(p1273_0, 9).
size(p1273_0, 9).
red(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 7).
coord2(p1273_1, 8).
size(p1273_1, 1).
red(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 4).
coord2(p1273_2, 3).
size(p1273_2, 10).
blue(p1273_2).
upright(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 5).
coord2(p1274_0, 6).
size(p1274_0, 9).
green(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 6).
coord2(p1274_1, 6).
size(p1274_1, 8).
blue(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 1).
coord2(p1274_2, 0).
size(p1274_2, 6).
blue(p1274_2).
lhs(p1274_2).
contact(p1274_0, p1274_1).
contact(p1274_0, p1274_1).
contact(p1274_1, p1274_0).
contact(p1274_1, p1274_0).
piece(1275, p1275_0).
coord1(p1275_0, 7).
coord2(p1275_0, 8).
size(p1275_0, 0).
green(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 1).
coord2(p1275_1, 5).
size(p1275_1, 3).
green(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 1).
coord2(p1275_2, 3).
size(p1275_2, 0).
blue(p1275_2).
strange(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 0).
coord2(p1276_0, 0).
size(p1276_0, 1).
red(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 7).
coord2(p1276_1, 7).
size(p1276_1, 6).
red(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 10).
coord2(p1276_2, 1).
size(p1276_2, 2).
red(p1276_2).
upright(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 5).
coord2(p1277_0, 4).
size(p1277_0, 6).
green(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 10).
size(p1277_1, 0).
blue(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 9).
coord2(p1277_2, 10).
size(p1277_2, 5).
green(p1277_2).
upright(p1277_2).
contact(p1277_1, p1277_2).
contact(p1277_1, p1277_2).
contact(p1277_2, p1277_1).
contact(p1277_2, p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 4).
size(p1278_0, 6).
green(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 3).
coord2(p1278_1, 8).
size(p1278_1, 7).
green(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 4).
coord2(p1278_2, 5).
size(p1278_2, 9).
red(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 1).
coord2(p1278_3, 6).
size(p1278_3, 7).
red(p1278_3).
strange(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 6).
coord2(p1278_4, 8).
size(p1278_4, 9).
green(p1278_4).
strange(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 0).
size(p1279_0, 6).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 6).
coord2(p1279_1, 9).
size(p1279_1, 4).
red(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 9).
coord2(p1279_2, 7).
size(p1279_2, 0).
red(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 9).
coord2(p1279_3, 4).
size(p1279_3, 2).
green(p1279_3).
rhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 9).
coord2(p1280_0, 6).
size(p1280_0, 5).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 2).
coord2(p1280_1, 5).
size(p1280_1, 7).
blue(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 1).
coord2(p1280_2, 5).
size(p1280_2, 5).
blue(p1280_2).
lhs(p1280_2).
contact(p1280_1, p1280_2).
contact(p1280_1, p1280_2).
contact(p1280_2, p1280_1).
contact(p1280_2, p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 7).
coord2(p1281_0, 1).
size(p1281_0, 5).
red(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 5).
coord2(p1281_1, 3).
size(p1281_1, 6).
blue(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 1).
coord2(p1281_2, 7).
size(p1281_2, 1).
red(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 5).
coord2(p1281_3, 6).
size(p1281_3, 8).
blue(p1281_3).
upright(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 6).
size(p1282_0, 0).
red(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 8).
coord2(p1282_1, 7).
size(p1282_1, 10).
red(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 3).
coord2(p1282_2, 4).
size(p1282_2, 1).
blue(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 2).
coord2(p1283_0, 0).
size(p1283_0, 5).
red(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 8).
coord2(p1283_1, 5).
size(p1283_1, 9).
blue(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 6).
coord2(p1283_2, 3).
size(p1283_2, 2).
red(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 2).
coord2(p1283_3, 5).
size(p1283_3, 8).
red(p1283_3).
upright(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 2).
coord2(p1283_4, 5).
size(p1283_4, 10).
red(p1283_4).
rhs(p1283_4).
contact(p1283_3, p1283_4).
contact(p1283_3, p1283_4).
contact(p1283_4, p1283_3).
contact(p1283_4, p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 2).
coord2(p1284_0, 2).
size(p1284_0, 6).
blue(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 4).
coord2(p1284_1, 0).
size(p1284_1, 2).
blue(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 5).
coord2(p1284_2, 4).
size(p1284_2, 3).
red(p1284_2).
lhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 2).
coord2(p1285_0, 6).
size(p1285_0, 1).
blue(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 9).
coord2(p1285_1, 2).
size(p1285_1, 2).
blue(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 6).
coord2(p1285_2, 9).
size(p1285_2, 5).
blue(p1285_2).
rhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 8).
size(p1286_0, 3).
red(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 9).
coord2(p1286_1, 5).
size(p1286_1, 7).
green(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 5).
coord2(p1286_2, 0).
size(p1286_2, 4).
red(p1286_2).
rhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 8).
coord2(p1286_3, 9).
size(p1286_3, 6).
green(p1286_3).
rhs(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 0).
coord2(p1286_4, 6).
size(p1286_4, 0).
green(p1286_4).
rhs(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 1).
coord2(p1287_0, 3).
size(p1287_0, 7).
green(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 10).
coord2(p1287_1, 4).
size(p1287_1, 10).
green(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 4).
coord2(p1287_2, 9).
size(p1287_2, 1).
blue(p1287_2).
lhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 9).
coord2(p1288_0, 8).
size(p1288_0, 8).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 4).
size(p1288_1, 1).
red(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 4).
coord2(p1288_2, 4).
size(p1288_2, 6).
blue(p1288_2).
upright(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 5).
coord2(p1289_0, 10).
size(p1289_0, 9).
red(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 0).
coord2(p1289_1, 5).
size(p1289_1, 8).
blue(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 8).
coord2(p1289_2, 8).
size(p1289_2, 8).
red(p1289_2).
lhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 4).
coord2(p1289_3, 8).
size(p1289_3, 0).
red(p1289_3).
upright(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 7).
coord2(p1289_4, 8).
size(p1289_4, 5).
red(p1289_4).
rhs(p1289_4).
contact(p1289_2, p1289_4).
contact(p1289_2, p1289_4).
contact(p1289_4, p1289_2).
contact(p1289_4, p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 1).
coord2(p1290_0, 4).
size(p1290_0, 2).
green(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 0).
coord2(p1290_1, 7).
size(p1290_1, 8).
blue(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 4).
coord2(p1290_2, 9).
size(p1290_2, 5).
blue(p1290_2).
lhs(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 7).
size(p1291_0, 2).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 7).
coord2(p1291_1, 6).
size(p1291_1, 0).
red(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 10).
coord2(p1291_2, 1).
size(p1291_2, 4).
red(p1291_2).
strange(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 8).
coord2(p1292_0, 2).
size(p1292_0, 3).
blue(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 2).
coord2(p1292_1, 3).
size(p1292_1, 5).
red(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 2).
coord2(p1292_2, 10).
size(p1292_2, 2).
blue(p1292_2).
lhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 6).
coord2(p1292_3, 0).
size(p1292_3, 1).
blue(p1292_3).
rhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 5).
coord2(p1292_4, 10).
size(p1292_4, 3).
red(p1292_4).
lhs(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 6).
coord2(p1293_0, 0).
size(p1293_0, 1).
blue(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 10).
coord2(p1293_1, 7).
size(p1293_1, 4).
green(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 8).
coord2(p1293_2, 3).
size(p1293_2, 0).
green(p1293_2).
rhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 10).
coord2(p1293_3, 5).
size(p1293_3, 5).
blue(p1293_3).
rhs(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 4).
coord2(p1294_0, 1).
size(p1294_0, 0).
blue(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 6).
coord2(p1294_1, 2).
size(p1294_1, 8).
red(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 1).
coord2(p1294_2, 10).
size(p1294_2, 0).
red(p1294_2).
strange(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 6).
coord2(p1294_3, 3).
size(p1294_3, 8).
red(p1294_3).
strange(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 0).
coord2(p1294_4, 8).
size(p1294_4, 0).
red(p1294_4).
upright(p1294_4).
contact(p1294_1, p1294_3).
contact(p1294_1, p1294_3).
contact(p1294_3, p1294_1).
contact(p1294_3, p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 3).
coord2(p1295_0, 10).
size(p1295_0, 10).
red(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 8).
coord2(p1295_1, 8).
size(p1295_1, 5).
red(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 7).
coord2(p1295_2, 2).
size(p1295_2, 4).
green(p1295_2).
upright(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 2).
coord2(p1296_0, 3).
size(p1296_0, 9).
blue(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 5).
size(p1296_1, 3).
blue(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 1).
coord2(p1296_2, 5).
size(p1296_2, 5).
red(p1296_2).
lhs(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 0).
coord2(p1297_0, 2).
size(p1297_0, 8).
blue(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 6).
coord2(p1297_1, 2).
size(p1297_1, 2).
red(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 10).
size(p1297_2, 2).
red(p1297_2).
lhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 7).
coord2(p1297_3, 6).
size(p1297_3, 1).
red(p1297_3).
upright(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 0).
coord2(p1297_4, 3).
size(p1297_4, 5).
red(p1297_4).
lhs(p1297_4).
contact(p1297_0, p1297_4).
contact(p1297_0, p1297_4).
contact(p1297_4, p1297_0).
contact(p1297_4, p1297_0).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 9).
size(p1298_0, 7).
green(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 0).
coord2(p1298_1, 9).
size(p1298_1, 5).
red(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 3).
coord2(p1298_2, 8).
size(p1298_2, 4).
green(p1298_2).
rhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 2).
coord2(p1298_3, 5).
size(p1298_3, 7).
red(p1298_3).
strange(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 9).
coord2(p1298_4, 0).
size(p1298_4, 4).
red(p1298_4).
upright(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 5).
size(p1299_0, 3).
red(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 10).
size(p1299_1, 2).
blue(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 3).
coord2(p1299_2, 8).
size(p1299_2, 9).
red(p1299_2).
rhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 10).
coord2(p1300_0, 7).
size(p1300_0, 9).
blue(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 1).
coord2(p1300_1, 0).
size(p1300_1, 3).
green(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 9).
coord2(p1300_2, 9).
size(p1300_2, 7).
green(p1300_2).
upright(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 10).
coord2(p1301_0, 9).
size(p1301_0, 4).
blue(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 0).
coord2(p1301_1, 1).
size(p1301_1, 0).
red(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 5).
coord2(p1301_2, 6).
size(p1301_2, 0).
blue(p1301_2).
lhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 0).
coord2(p1301_3, 6).
size(p1301_3, 8).
red(p1301_3).
lhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 10).
coord2(p1302_0, 10).
size(p1302_0, 8).
blue(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 2).
coord2(p1302_1, 7).
size(p1302_1, 0).
blue(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 3).
coord2(p1302_2, 2).
size(p1302_2, 5).
green(p1302_2).
strange(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 2).
coord2(p1303_0, 1).
size(p1303_0, 5).
blue(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 1).
coord2(p1303_1, 3).
size(p1303_1, 9).
blue(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 5).
coord2(p1303_2, 3).
size(p1303_2, 1).
blue(p1303_2).
lhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 1).
coord2(p1303_3, 9).
size(p1303_3, 8).
red(p1303_3).
lhs(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 2).
coord2(p1304_0, 5).
size(p1304_0, 7).
green(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 9).
size(p1304_1, 3).
red(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 1).
coord2(p1304_2, 10).
size(p1304_2, 5).
green(p1304_2).
upright(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 7).
coord2(p1304_3, 5).
size(p1304_3, 1).
green(p1304_3).
upright(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 9).
coord2(p1305_0, 7).
size(p1305_0, 0).
blue(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 2).
coord2(p1305_1, 1).
size(p1305_1, 1).
blue(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 3).
coord2(p1305_2, 6).
size(p1305_2, 7).
green(p1305_2).
strange(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 4).
coord2(p1306_0, 6).
size(p1306_0, 0).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 3).
coord2(p1306_1, 7).
size(p1306_1, 9).
blue(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 7).
coord2(p1306_2, 7).
size(p1306_2, 1).
blue(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 7).
coord2(p1306_3, 9).
size(p1306_3, 8).
green(p1306_3).
rhs(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 3).
coord2(p1307_0, 4).
size(p1307_0, 1).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 0).
coord2(p1307_1, 4).
size(p1307_1, 6).
red(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 8).
coord2(p1307_2, 8).
size(p1307_2, 10).
red(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 3).
coord2(p1307_3, 1).
size(p1307_3, 7).
blue(p1307_3).
lhs(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 1).
coord2(p1308_0, 4).
size(p1308_0, 8).
green(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 9).
size(p1308_1, 2).
green(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 2).
coord2(p1308_2, 5).
size(p1308_2, 5).
red(p1308_2).
lhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 6).
coord2(p1309_0, 10).
size(p1309_0, 5).
red(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 9).
coord2(p1309_1, 7).
size(p1309_1, 3).
blue(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 5).
coord2(p1309_2, 9).
size(p1309_2, 0).
blue(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 10).
coord2(p1309_3, 4).
size(p1309_3, 5).
blue(p1309_3).
strange(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 2).
coord2(p1309_4, 0).
size(p1309_4, 1).
blue(p1309_4).
strange(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 1).
coord2(p1310_0, 10).
size(p1310_0, 7).
blue(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 1).
coord2(p1310_1, 0).
size(p1310_1, 0).
green(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 0).
coord2(p1310_2, 9).
size(p1310_2, 10).
green(p1310_2).
strange(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 8).
coord2(p1311_0, 2).
size(p1311_0, 0).
green(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 8).
coord2(p1311_1, 9).
size(p1311_1, 5).
green(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 3).
coord2(p1311_2, 10).
size(p1311_2, 6).
red(p1311_2).
rhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 8).
coord2(p1312_0, 10).
size(p1312_0, 1).
red(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 3).
coord2(p1312_1, 6).
size(p1312_1, 1).
red(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 5).
coord2(p1312_2, 2).
size(p1312_2, 7).
blue(p1312_2).
lhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 7).
coord2(p1312_3, 3).
size(p1312_3, 7).
blue(p1312_3).
lhs(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 1).
coord2(p1313_0, 7).
size(p1313_0, 10).
blue(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 6).
coord2(p1313_1, 7).
size(p1313_1, 4).
green(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 6).
coord2(p1313_2, 8).
size(p1313_2, 4).
green(p1313_2).
upright(p1313_2).
contact(p1313_1, p1313_2).
contact(p1313_1, p1313_2).
contact(p1313_2, p1313_1).
contact(p1313_2, p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 10).
coord2(p1314_0, 5).
size(p1314_0, 10).
green(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 4).
coord2(p1314_1, 0).
size(p1314_1, 9).
red(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 9).
coord2(p1314_2, 4).
size(p1314_2, 10).
red(p1314_2).
upright(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 1).
coord2(p1315_0, 7).
size(p1315_0, 5).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 6).
coord2(p1315_1, 8).
size(p1315_1, 2).
red(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 5).
coord2(p1315_2, 3).
size(p1315_2, 9).
green(p1315_2).
rhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 0).
coord2(p1316_0, 2).
size(p1316_0, 1).
red(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 9).
coord2(p1316_1, 5).
size(p1316_1, 10).
blue(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 5).
coord2(p1316_2, 10).
size(p1316_2, 10).
red(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 6).
coord2(p1316_3, 0).
size(p1316_3, 9).
blue(p1316_3).
lhs(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 5).
coord2(p1317_0, 6).
size(p1317_0, 2).
green(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 6).
coord2(p1317_1, 5).
size(p1317_1, 3).
red(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 6).
coord2(p1317_2, 2).
size(p1317_2, 7).
red(p1317_2).
rhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 4).
coord2(p1318_0, 5).
size(p1318_0, 10).
red(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 6).
coord2(p1318_1, 1).
size(p1318_1, 3).
red(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 6).
coord2(p1318_2, 0).
size(p1318_2, 6).
green(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 2).
coord2(p1318_3, 2).
size(p1318_3, 9).
green(p1318_3).
strange(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 4).
coord2(p1318_4, 10).
size(p1318_4, 5).
red(p1318_4).
upright(p1318_4).
contact(p1318_1, p1318_2).
contact(p1318_1, p1318_2).
contact(p1318_2, p1318_1).
contact(p1318_2, p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 0).
coord2(p1319_0, 1).
size(p1319_0, 6).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 2).
size(p1319_1, 2).
blue(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 5).
coord2(p1319_2, 2).
size(p1319_2, 10).
green(p1319_2).
strange(p1319_2).
contact(p1319_1, p1319_2).
contact(p1319_1, p1319_2).
contact(p1319_2, p1319_1).
contact(p1319_2, p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 3).
coord2(p1320_0, 9).
size(p1320_0, 0).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 3).
size(p1320_1, 1).
blue(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 7).
coord2(p1320_2, 3).
size(p1320_2, 2).
blue(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 2).
coord2(p1320_3, 1).
size(p1320_3, 9).
blue(p1320_3).
rhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 5).
coord2(p1321_0, 10).
size(p1321_0, 8).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 4).
coord2(p1321_1, 5).
size(p1321_1, 8).
red(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 6).
coord2(p1321_2, 5).
size(p1321_2, 10).
blue(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 8).
coord2(p1321_3, 5).
size(p1321_3, 3).
red(p1321_3).
lhs(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 1).
coord2(p1322_0, 2).
size(p1322_0, 4).
blue(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 0).
coord2(p1322_1, 4).
size(p1322_1, 2).
blue(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 3).
coord2(p1322_2, 4).
size(p1322_2, 1).
blue(p1322_2).
lhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 1).
coord2(p1322_3, 5).
size(p1322_3, 9).
green(p1322_3).
rhs(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 4).
coord2(p1323_0, 7).
size(p1323_0, 9).
red(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 2).
coord2(p1323_1, 7).
size(p1323_1, 10).
red(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 0).
coord2(p1323_2, 6).
size(p1323_2, 1).
red(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 3).
coord2(p1323_3, 4).
size(p1323_3, 6).
red(p1323_3).
strange(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 5).
coord2(p1324_0, 4).
size(p1324_0, 5).
red(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 6).
coord2(p1324_1, 10).
size(p1324_1, 8).
blue(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 0).
coord2(p1324_2, 7).
size(p1324_2, 8).
blue(p1324_2).
rhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 4).
coord2(p1325_0, 6).
size(p1325_0, 8).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 6).
coord2(p1325_1, 8).
size(p1325_1, 7).
red(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 9).
coord2(p1325_2, 4).
size(p1325_2, 3).
blue(p1325_2).
lhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 3).
coord2(p1326_0, 0).
size(p1326_0, 4).
blue(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 3).
size(p1326_1, 6).
green(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 8).
coord2(p1326_2, 10).
size(p1326_2, 3).
green(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 1).
coord2(p1326_3, 10).
size(p1326_3, 10).
green(p1326_3).
strange(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 4).
coord2(p1326_4, 2).
size(p1326_4, 0).
green(p1326_4).
strange(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 0).
size(p1327_0, 1).
green(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 0).
coord2(p1327_1, 10).
size(p1327_1, 4).
green(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 10).
coord2(p1327_2, 10).
size(p1327_2, 3).
blue(p1327_2).
upright(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 9).
coord2(p1328_0, 2).
size(p1328_0, 1).
blue(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 8).
size(p1328_1, 10).
red(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 1).
coord2(p1328_2, 2).
size(p1328_2, 10).
red(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 10).
coord2(p1328_3, 3).
size(p1328_3, 8).
blue(p1328_3).
rhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 9).
coord2(p1329_0, 6).
size(p1329_0, 5).
red(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 3).
coord2(p1329_1, 9).
size(p1329_1, 6).
red(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 5).
coord2(p1329_2, 1).
size(p1329_2, 3).
red(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 8).
coord2(p1329_3, 6).
size(p1329_3, 3).
red(p1329_3).
upright(p1329_3).
contact(p1329_0, p1329_3).
contact(p1329_0, p1329_3).
contact(p1329_3, p1329_0).
contact(p1329_3, p1329_0).
piece(1330, p1330_0).
coord1(p1330_0, 5).
coord2(p1330_0, 0).
size(p1330_0, 5).
green(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 3).
coord2(p1330_1, 1).
size(p1330_1, 4).
blue(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 7).
coord2(p1330_2, 5).
size(p1330_2, 0).
green(p1330_2).
strange(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 10).
size(p1331_0, 9).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 2).
coord2(p1331_1, 5).
size(p1331_1, 7).
green(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 10).
coord2(p1331_2, 1).
size(p1331_2, 7).
green(p1331_2).
rhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 10).
coord2(p1332_0, 10).
size(p1332_0, 5).
red(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 3).
coord2(p1332_1, 1).
size(p1332_1, 9).
red(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 5).
coord2(p1332_2, 2).
size(p1332_2, 1).
blue(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 10).
coord2(p1332_3, 4).
size(p1332_3, 4).
blue(p1332_3).
rhs(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 7).
coord2(p1332_4, 7).
size(p1332_4, 10).
blue(p1332_4).
lhs(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 6).
size(p1333_0, 9).
blue(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 0).
coord2(p1333_1, 3).
size(p1333_1, 8).
red(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 5).
coord2(p1333_2, 2).
size(p1333_2, 1).
blue(p1333_2).
upright(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 5).
coord2(p1334_0, 9).
size(p1334_0, 0).
green(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 8).
coord2(p1334_1, 7).
size(p1334_1, 4).
blue(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 5).
coord2(p1334_2, 8).
size(p1334_2, 1).
blue(p1334_2).
strange(p1334_2).
contact(p1334_0, p1334_2).
contact(p1334_0, p1334_2).
contact(p1334_2, p1334_0).
contact(p1334_2, p1334_0).
piece(1335, p1335_0).
coord1(p1335_0, 2).
coord2(p1335_0, 6).
size(p1335_0, 3).
blue(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 6).
coord2(p1335_1, 4).
size(p1335_1, 3).
green(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 6).
coord2(p1335_2, 9).
size(p1335_2, 2).
blue(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 0).
coord2(p1335_3, 8).
size(p1335_3, 9).
green(p1335_3).
rhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 4).
coord2(p1335_4, 9).
size(p1335_4, 8).
blue(p1335_4).
lhs(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 10).
coord2(p1336_0, 10).
size(p1336_0, 6).
red(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 7).
coord2(p1336_1, 9).
size(p1336_1, 10).
red(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 0).
coord2(p1336_2, 8).
size(p1336_2, 8).
red(p1336_2).
upright(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 9).
coord2(p1336_3, 3).
size(p1336_3, 8).
blue(p1336_3).
strange(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 3).
coord2(p1336_4, 7).
size(p1336_4, 5).
red(p1336_4).
upright(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 8).
coord2(p1337_0, 0).
size(p1337_0, 3).
blue(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 2).
coord2(p1337_1, 5).
size(p1337_1, 0).
red(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 2).
coord2(p1337_2, 10).
size(p1337_2, 0).
blue(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 5).
coord2(p1337_3, 0).
size(p1337_3, 1).
red(p1337_3).
lhs(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 8).
coord2(p1337_4, 10).
size(p1337_4, 5).
blue(p1337_4).
strange(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 8).
coord2(p1338_0, 1).
size(p1338_0, 0).
red(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 5).
coord2(p1338_1, 0).
size(p1338_1, 8).
green(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 7).
coord2(p1338_2, 3).
size(p1338_2, 5).
green(p1338_2).
rhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 7).
coord2(p1339_0, 5).
size(p1339_0, 0).
red(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 3).
size(p1339_1, 10).
red(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 6).
coord2(p1339_2, 1).
size(p1339_2, 4).
red(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 10).
coord2(p1339_3, 9).
size(p1339_3, 7).
red(p1339_3).
lhs(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 4).
coord2(p1340_0, 5).
size(p1340_0, 3).
blue(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 8).
size(p1340_1, 9).
blue(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 4).
coord2(p1340_2, 9).
size(p1340_2, 7).
blue(p1340_2).
lhs(p1340_2).
contact(p1340_1, p1340_2).
contact(p1340_1, p1340_2).
contact(p1340_2, p1340_1).
contact(p1340_2, p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 8).
size(p1341_0, 10).
blue(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 8).
coord2(p1341_1, 6).
size(p1341_1, 10).
red(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 0).
coord2(p1341_2, 7).
size(p1341_2, 1).
red(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 3).
coord2(p1341_3, 4).
size(p1341_3, 4).
red(p1341_3).
rhs(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 3).
coord2(p1341_4, 2).
size(p1341_4, 5).
blue(p1341_4).
lhs(p1341_4).
contact(p1341_0, p1341_2).
contact(p1341_0, p1341_2).
contact(p1341_2, p1341_0).
contact(p1341_2, p1341_0).
piece(1342, p1342_0).
coord1(p1342_0, 8).
coord2(p1342_0, 1).
size(p1342_0, 3).
blue(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 5).
coord2(p1342_1, 5).
size(p1342_1, 9).
red(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 3).
coord2(p1342_2, 7).
size(p1342_2, 5).
blue(p1342_2).
rhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 3).
coord2(p1343_0, 5).
size(p1343_0, 2).
red(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 7).
size(p1343_1, 8).
blue(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 2).
coord2(p1343_2, 0).
size(p1343_2, 10).
blue(p1343_2).
rhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 10).
coord2(p1344_0, 5).
size(p1344_0, 10).
red(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 4).
size(p1344_1, 4).
blue(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 4).
coord2(p1344_2, 2).
size(p1344_2, 7).
blue(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 2).
coord2(p1344_3, 4).
size(p1344_3, 1).
red(p1344_3).
upright(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 4).
coord2(p1344_4, 4).
size(p1344_4, 8).
red(p1344_4).
strange(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 4).
coord2(p1345_0, 0).
size(p1345_0, 10).
green(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 8).
coord2(p1345_1, 2).
size(p1345_1, 0).
green(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 4).
coord2(p1345_2, 1).
size(p1345_2, 7).
green(p1345_2).
strange(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 10).
coord2(p1345_3, 9).
size(p1345_3, 1).
blue(p1345_3).
upright(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 7).
coord2(p1345_4, 2).
size(p1345_4, 10).
green(p1345_4).
strange(p1345_4).
contact(p1345_0, p1345_2).
contact(p1345_0, p1345_2).
contact(p1345_2, p1345_0).
contact(p1345_2, p1345_0).
contact(p1345_1, p1345_4).
contact(p1345_1, p1345_4).
contact(p1345_4, p1345_1).
contact(p1345_4, p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 8).
coord2(p1346_0, 9).
size(p1346_0, 5).
green(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 9).
size(p1346_1, 3).
blue(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 0).
coord2(p1346_2, 10).
size(p1346_2, 6).
green(p1346_2).
upright(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 8).
coord2(p1347_0, 2).
size(p1347_0, 8).
blue(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 5).
coord2(p1347_1, 4).
size(p1347_1, 10).
red(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 9).
coord2(p1347_2, 2).
size(p1347_2, 9).
blue(p1347_2).
rhs(p1347_2).
contact(p1347_0, p1347_2).
contact(p1347_0, p1347_2).
contact(p1347_2, p1347_0).
contact(p1347_2, p1347_0).
piece(1348, p1348_0).
coord1(p1348_0, 10).
coord2(p1348_0, 2).
size(p1348_0, 0).
red(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 4).
size(p1348_1, 4).
green(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 0).
coord2(p1348_2, 5).
size(p1348_2, 7).
red(p1348_2).
strange(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 5).
size(p1349_0, 7).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 8).
coord2(p1349_1, 6).
size(p1349_1, 3).
red(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 4).
coord2(p1349_2, 9).
size(p1349_2, 10).
blue(p1349_2).
lhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 8).
coord2(p1350_0, 3).
size(p1350_0, 7).
red(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 8).
coord2(p1350_1, 5).
size(p1350_1, 2).
blue(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 8).
coord2(p1350_2, 0).
size(p1350_2, 7).
blue(p1350_2).
upright(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 0).
size(p1351_0, 8).
green(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 1).
coord2(p1351_1, 9).
size(p1351_1, 8).
blue(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 3).
coord2(p1351_2, 6).
size(p1351_2, 8).
blue(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 8).
coord2(p1351_3, 6).
size(p1351_3, 5).
green(p1351_3).
strange(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 6).
coord2(p1351_4, 5).
size(p1351_4, 8).
green(p1351_4).
upright(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 8).
coord2(p1352_0, 5).
size(p1352_0, 2).
red(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 3).
coord2(p1352_1, 2).
size(p1352_1, 6).
blue(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 4).
coord2(p1352_2, 5).
size(p1352_2, 0).
red(p1352_2).
upright(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 10).
size(p1353_0, 5).
red(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 0).
coord2(p1353_1, 10).
size(p1353_1, 6).
red(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 1).
coord2(p1353_2, 7).
size(p1353_2, 0).
red(p1353_2).
lhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 7).
coord2(p1354_0, 10).
size(p1354_0, 1).
blue(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 6).
coord2(p1354_1, 9).
size(p1354_1, 3).
blue(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 5).
size(p1354_2, 5).
red(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 4).
coord2(p1354_3, 7).
size(p1354_3, 4).
red(p1354_3).
strange(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 7).
size(p1355_0, 10).
blue(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 10).
coord2(p1355_1, 8).
size(p1355_1, 9).
red(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 10).
coord2(p1355_2, 0).
size(p1355_2, 7).
red(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 2).
coord2(p1355_3, 9).
size(p1355_3, 8).
blue(p1355_3).
strange(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 7).
coord2(p1355_4, 8).
size(p1355_4, 8).
red(p1355_4).
strange(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 5).
coord2(p1356_0, 10).
size(p1356_0, 4).
green(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 2).
coord2(p1356_1, 6).
size(p1356_1, 1).
blue(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 9).
coord2(p1356_2, 7).
size(p1356_2, 6).
green(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 2).
coord2(p1356_3, 10).
size(p1356_3, 1).
blue(p1356_3).
strange(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 6).
coord2(p1357_0, 5).
size(p1357_0, 0).
green(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 8).
coord2(p1357_1, 6).
size(p1357_1, 3).
blue(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 2).
coord2(p1357_2, 7).
size(p1357_2, 7).
blue(p1357_2).
lhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 7).
coord2(p1358_0, 6).
size(p1358_0, 4).
red(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 8).
coord2(p1358_1, 4).
size(p1358_1, 4).
blue(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 4).
coord2(p1358_2, 5).
size(p1358_2, 10).
red(p1358_2).
lhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 0).
coord2(p1359_0, 9).
size(p1359_0, 0).
blue(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 1).
coord2(p1359_1, 1).
size(p1359_1, 4).
blue(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 0).
coord2(p1359_2, 5).
size(p1359_2, 6).
blue(p1359_2).
strange(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 3).
coord2(p1360_0, 0).
size(p1360_0, 1).
red(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 5).
coord2(p1360_1, 5).
size(p1360_1, 5).
blue(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 9).
coord2(p1360_2, 4).
size(p1360_2, 0).
blue(p1360_2).
upright(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 7).
coord2(p1361_0, 1).
size(p1361_0, 10).
green(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 10).
coord2(p1361_1, 3).
size(p1361_1, 5).
red(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 0).
coord2(p1361_2, 4).
size(p1361_2, 5).
green(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 0).
coord2(p1361_3, 7).
size(p1361_3, 4).
green(p1361_3).
rhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 3).
coord2(p1362_0, 7).
size(p1362_0, 2).
red(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 0).
size(p1362_1, 3).
red(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 4).
coord2(p1362_2, 9).
size(p1362_2, 10).
red(p1362_2).
lhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 1).
coord2(p1363_0, 6).
size(p1363_0, 1).
blue(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 0).
coord2(p1363_1, 9).
size(p1363_1, 8).
green(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 1).
coord2(p1363_2, 0).
size(p1363_2, 9).
green(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 9).
coord2(p1363_3, 3).
size(p1363_3, 9).
blue(p1363_3).
strange(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 10).
size(p1364_0, 3).
blue(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 4).
coord2(p1364_1, 2).
size(p1364_1, 10).
blue(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 4).
coord2(p1364_2, 8).
size(p1364_2, 1).
red(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 8).
coord2(p1364_3, 0).
size(p1364_3, 0).
blue(p1364_3).
lhs(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 5).
coord2(p1365_0, 3).
size(p1365_0, 1).
green(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 0).
coord2(p1365_1, 6).
size(p1365_1, 1).
red(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 6).
coord2(p1365_2, 6).
size(p1365_2, 5).
red(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 3).
coord2(p1365_3, 10).
size(p1365_3, 10).
green(p1365_3).
strange(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 7).
coord2(p1366_0, 6).
size(p1366_0, 7).
blue(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 8).
coord2(p1366_1, 6).
size(p1366_1, 7).
red(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 5).
coord2(p1366_2, 7).
size(p1366_2, 4).
blue(p1366_2).
lhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 5).
coord2(p1366_3, 9).
size(p1366_3, 10).
blue(p1366_3).
rhs(p1366_3).
contact(p1366_0, p1366_1).
contact(p1366_0, p1366_1).
contact(p1366_1, p1366_0).
contact(p1366_1, p1366_0).
piece(1367, p1367_0).
coord1(p1367_0, 10).
coord2(p1367_0, 10).
size(p1367_0, 5).
blue(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 5).
coord2(p1367_1, 9).
size(p1367_1, 10).
blue(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 7).
coord2(p1367_2, 5).
size(p1367_2, 1).
blue(p1367_2).
strange(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 10).
coord2(p1368_0, 6).
size(p1368_0, 10).
blue(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 8).
coord2(p1368_1, 8).
size(p1368_1, 8).
green(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 4).
coord2(p1368_2, 2).
size(p1368_2, 5).
blue(p1368_2).
upright(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 10).
coord2(p1369_0, 0).
size(p1369_0, 3).
green(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 9).
coord2(p1369_1, 10).
size(p1369_1, 8).
green(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 6).
coord2(p1369_2, 2).
size(p1369_2, 3).
red(p1369_2).
rhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 5).
coord2(p1370_0, 4).
size(p1370_0, 10).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 0).
coord2(p1370_1, 0).
size(p1370_1, 3).
red(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 10).
coord2(p1370_2, 1).
size(p1370_2, 1).
green(p1370_2).
rhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 0).
coord2(p1370_3, 0).
size(p1370_3, 7).
red(p1370_3).
lhs(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 7).
coord2(p1370_4, 0).
size(p1370_4, 9).
green(p1370_4).
upright(p1370_4).
contact(p1370_1, p1370_3).
contact(p1370_1, p1370_3).
contact(p1370_3, p1370_1).
contact(p1370_3, p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 7).
size(p1371_0, 2).
red(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 0).
coord2(p1371_1, 9).
size(p1371_1, 1).
red(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 2).
coord2(p1371_2, 2).
size(p1371_2, 10).
green(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 4).
coord2(p1371_3, 9).
size(p1371_3, 6).
green(p1371_3).
rhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 8).
coord2(p1372_0, 0).
size(p1372_0, 0).
blue(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 4).
coord2(p1372_1, 8).
size(p1372_1, 8).
red(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 6).
coord2(p1372_2, 4).
size(p1372_2, 0).
blue(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 9).
coord2(p1372_3, 8).
size(p1372_3, 4).
blue(p1372_3).
rhs(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 7).
coord2(p1372_4, 0).
size(p1372_4, 7).
blue(p1372_4).
upright(p1372_4).
contact(p1372_0, p1372_4).
contact(p1372_0, p1372_4).
contact(p1372_4, p1372_0).
contact(p1372_4, p1372_0).
piece(1373, p1373_0).
coord1(p1373_0, 2).
coord2(p1373_0, 5).
size(p1373_0, 4).
blue(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 2).
coord2(p1373_1, 10).
size(p1373_1, 2).
green(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 1).
coord2(p1373_2, 3).
size(p1373_2, 0).
blue(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 3).
coord2(p1373_3, 6).
size(p1373_3, 2).
blue(p1373_3).
lhs(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 2).
coord2(p1374_0, 7).
size(p1374_0, 7).
green(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 4).
coord2(p1374_1, 5).
size(p1374_1, 2).
green(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 4).
coord2(p1374_2, 3).
size(p1374_2, 0).
red(p1374_2).
upright(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 6).
coord2(p1375_0, 0).
size(p1375_0, 1).
red(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 0).
coord2(p1375_1, 2).
size(p1375_1, 7).
red(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 8).
coord2(p1375_2, 5).
size(p1375_2, 7).
red(p1375_2).
upright(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 6).
size(p1376_0, 4).
blue(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 3).
coord2(p1376_1, 1).
size(p1376_1, 2).
red(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 9).
coord2(p1376_2, 1).
size(p1376_2, 10).
red(p1376_2).
rhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 8).
coord2(p1377_0, 6).
size(p1377_0, 3).
green(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 2).
size(p1377_1, 2).
green(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 9).
coord2(p1377_2, 8).
size(p1377_2, 7).
green(p1377_2).
strange(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 6).
coord2(p1378_0, 10).
size(p1378_0, 10).
green(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 8).
size(p1378_1, 2).
green(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 3).
coord2(p1378_2, 6).
size(p1378_2, 2).
blue(p1378_2).
strange(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 9).
size(p1379_0, 3).
blue(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 0).
coord2(p1379_1, 8).
size(p1379_1, 4).
green(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 7).
coord2(p1379_2, 0).
size(p1379_2, 4).
blue(p1379_2).
upright(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 8).
size(p1380_0, 7).
red(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 1).
coord2(p1380_1, 7).
size(p1380_1, 7).
green(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 4).
coord2(p1380_2, 2).
size(p1380_2, 8).
red(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 3).
coord2(p1380_3, 4).
size(p1380_3, 1).
green(p1380_3).
rhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 2).
coord2(p1381_0, 0).
size(p1381_0, 0).
blue(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 0).
coord2(p1381_1, 0).
size(p1381_1, 6).
green(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 0).
coord2(p1381_2, 1).
size(p1381_2, 5).
blue(p1381_2).
rhs(p1381_2).
contact(p1381_1, p1381_2).
contact(p1381_1, p1381_2).
contact(p1381_2, p1381_1).
contact(p1381_2, p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 5).
size(p1382_0, 0).
blue(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 6).
coord2(p1382_1, 1).
size(p1382_1, 7).
green(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 9).
coord2(p1382_2, 4).
size(p1382_2, 1).
blue(p1382_2).
rhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 5).
coord2(p1383_0, 5).
size(p1383_0, 7).
red(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 2).
size(p1383_1, 3).
blue(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 2).
coord2(p1383_2, 3).
size(p1383_2, 8).
blue(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 7).
coord2(p1383_3, 8).
size(p1383_3, 1).
red(p1383_3).
lhs(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 1).
coord2(p1384_0, 0).
size(p1384_0, 3).
blue(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 0).
coord2(p1384_1, 8).
size(p1384_1, 1).
red(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 4).
coord2(p1384_2, 10).
size(p1384_2, 1).
red(p1384_2).
strange(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 2).
coord2(p1385_0, 0).
size(p1385_0, 3).
green(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 2).
coord2(p1385_1, 3).
size(p1385_1, 5).
green(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 9).
coord2(p1385_2, 2).
size(p1385_2, 6).
green(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 2).
coord2(p1385_3, 0).
size(p1385_3, 9).
red(p1385_3).
upright(p1385_3).
contact(p1385_0, p1385_3).
contact(p1385_0, p1385_3).
contact(p1385_3, p1385_0).
contact(p1385_3, p1385_0).
piece(1386, p1386_0).
coord1(p1386_0, 5).
coord2(p1386_0, 4).
size(p1386_0, 9).
blue(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 2).
coord2(p1386_1, 9).
size(p1386_1, 2).
blue(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 10).
coord2(p1386_2, 2).
size(p1386_2, 9).
blue(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 1).
coord2(p1386_3, 6).
size(p1386_3, 5).
red(p1386_3).
strange(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 1).
coord2(p1386_4, 7).
size(p1386_4, 3).
blue(p1386_4).
rhs(p1386_4).
contact(p1386_3, p1386_4).
contact(p1386_3, p1386_4).
contact(p1386_4, p1386_3).
contact(p1386_4, p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 0).
coord2(p1387_0, 7).
size(p1387_0, 0).
blue(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 3).
coord2(p1387_1, 2).
size(p1387_1, 3).
blue(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 2).
coord2(p1387_2, 6).
size(p1387_2, 9).
blue(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 1).
coord2(p1387_3, 6).
size(p1387_3, 6).
red(p1387_3).
rhs(p1387_3).
contact(p1387_2, p1387_3).
contact(p1387_2, p1387_3).
contact(p1387_3, p1387_2).
contact(p1387_3, p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 1).
size(p1388_0, 4).
green(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 3).
coord2(p1388_1, 4).
size(p1388_1, 3).
green(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 5).
coord2(p1388_2, 4).
size(p1388_2, 5).
green(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 1).
coord2(p1388_3, 0).
size(p1388_3, 9).
red(p1388_3).
lhs(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 9).
coord2(p1389_0, 3).
size(p1389_0, 4).
red(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 5).
coord2(p1389_1, 10).
size(p1389_1, 9).
red(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 2).
coord2(p1389_2, 3).
size(p1389_2, 5).
blue(p1389_2).
lhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 8).
coord2(p1389_3, 0).
size(p1389_3, 8).
red(p1389_3).
upright(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 1).
coord2(p1389_4, 9).
size(p1389_4, 1).
red(p1389_4).
rhs(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 0).
coord2(p1390_0, 5).
size(p1390_0, 1).
green(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 2).
size(p1390_1, 4).
blue(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 7).
coord2(p1390_2, 0).
size(p1390_2, 1).
blue(p1390_2).
lhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 6).
coord2(p1391_0, 1).
size(p1391_0, 3).
blue(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 4).
size(p1391_1, 8).
blue(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 0).
coord2(p1391_2, 6).
size(p1391_2, 7).
red(p1391_2).
upright(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 5).
coord2(p1392_0, 7).
size(p1392_0, 3).
blue(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 4).
coord2(p1392_1, 2).
size(p1392_1, 5).
green(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 2).
coord2(p1392_2, 3).
size(p1392_2, 2).
blue(p1392_2).
upright(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 8).
coord2(p1393_0, 10).
size(p1393_0, 4).
green(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 5).
coord2(p1393_1, 9).
size(p1393_1, 7).
blue(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 0).
size(p1393_2, 5).
green(p1393_2).
rhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 4).
coord2(p1394_0, 4).
size(p1394_0, 9).
blue(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 0).
coord2(p1394_1, 10).
size(p1394_1, 2).
blue(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 3).
coord2(p1394_2, 7).
size(p1394_2, 1).
blue(p1394_2).
strange(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 1).
coord2(p1395_0, 2).
size(p1395_0, 3).
green(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 2).
coord2(p1395_1, 10).
size(p1395_1, 6).
red(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 8).
coord2(p1395_2, 6).
size(p1395_2, 1).
red(p1395_2).
upright(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 4).
coord2(p1396_0, 7).
size(p1396_0, 3).
red(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 2).
coord2(p1396_1, 5).
size(p1396_1, 4).
red(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 4).
coord2(p1396_2, 2).
size(p1396_2, 4).
red(p1396_2).
upright(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 1).
coord2(p1397_0, 5).
size(p1397_0, 6).
blue(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 9).
coord2(p1397_1, 8).
size(p1397_1, 1).
green(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 9).
coord2(p1397_2, 5).
size(p1397_2, 9).
green(p1397_2).
strange(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 2).
coord2(p1398_0, 5).
size(p1398_0, 2).
red(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 6).
size(p1398_1, 9).
red(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 1).
coord2(p1398_2, 1).
size(p1398_2, 9).
red(p1398_2).
rhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 8).
coord2(p1398_3, 6).
size(p1398_3, 6).
green(p1398_3).
strange(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 7).
size(p1399_0, 0).
red(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 4).
coord2(p1399_1, 4).
size(p1399_1, 8).
blue(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 1).
coord2(p1399_2, 10).
size(p1399_2, 8).
red(p1399_2).
upright(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 4).
coord2(p1400_0, 0).
size(p1400_0, 6).
red(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 5).
coord2(p1400_1, 3).
size(p1400_1, 0).
blue(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 5).
coord2(p1400_2, 9).
size(p1400_2, 0).
blue(p1400_2).
lhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 1).
coord2(p1400_3, 7).
size(p1400_3, 3).
red(p1400_3).
rhs(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 7).
coord2(p1400_4, 10).
size(p1400_4, 8).
blue(p1400_4).
lhs(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 3).
coord2(p1401_0, 0).
size(p1401_0, 6).
red(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 8).
coord2(p1401_1, 1).
size(p1401_1, 6).
blue(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 9).
coord2(p1401_2, 5).
size(p1401_2, 1).
red(p1401_2).
rhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 2).
coord2(p1402_0, 2).
size(p1402_0, 8).
red(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 10).
size(p1402_1, 9).
green(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 3).
coord2(p1402_2, 8).
size(p1402_2, 0).
red(p1402_2).
upright(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 5).
coord2(p1403_0, 3).
size(p1403_0, 6).
green(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 7).
coord2(p1403_1, 9).
size(p1403_1, 0).
blue(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 6).
coord2(p1403_2, 7).
size(p1403_2, 9).
blue(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 0).
coord2(p1403_3, 9).
size(p1403_3, 2).
blue(p1403_3).
strange(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 8).
coord2(p1404_0, 7).
size(p1404_0, 5).
red(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 9).
coord2(p1404_1, 8).
size(p1404_1, 4).
red(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 0).
coord2(p1404_2, 4).
size(p1404_2, 5).
red(p1404_2).
lhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 5).
coord2(p1404_3, 0).
size(p1404_3, 5).
red(p1404_3).
rhs(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 5).
coord2(p1404_4, 0).
size(p1404_4, 6).
red(p1404_4).
rhs(p1404_4).
contact(p1404_3, p1404_4).
contact(p1404_3, p1404_4).
contact(p1404_4, p1404_3).
contact(p1404_4, p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 9).
coord2(p1405_0, 2).
size(p1405_0, 6).
green(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 10).
coord2(p1405_1, 4).
size(p1405_1, 0).
green(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 5).
coord2(p1405_2, 7).
size(p1405_2, 8).
blue(p1405_2).
strange(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 3).
coord2(p1405_3, 10).
size(p1405_3, 0).
blue(p1405_3).
upright(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 10).
coord2(p1406_0, 9).
size(p1406_0, 3).
green(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 6).
size(p1406_1, 2).
blue(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 1).
coord2(p1406_2, 10).
size(p1406_2, 8).
blue(p1406_2).
rhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 7).
coord2(p1407_0, 10).
size(p1407_0, 6).
green(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 8).
coord2(p1407_1, 5).
size(p1407_1, 6).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 9).
coord2(p1407_2, 2).
size(p1407_2, 9).
blue(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 2).
coord2(p1407_3, 3).
size(p1407_3, 2).
blue(p1407_3).
lhs(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 7).
size(p1408_0, 0).
blue(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 9).
coord2(p1408_1, 6).
size(p1408_1, 7).
blue(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 10).
coord2(p1408_2, 9).
size(p1408_2, 3).
red(p1408_2).
strange(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 1).
coord2(p1409_0, 10).
size(p1409_0, 4).
blue(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 7).
coord2(p1409_1, 0).
size(p1409_1, 9).
red(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 2).
coord2(p1409_2, 1).
size(p1409_2, 8).
red(p1409_2).
upright(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 9).
coord2(p1409_3, 1).
size(p1409_3, 10).
blue(p1409_3).
strange(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 8).
coord2(p1410_0, 5).
size(p1410_0, 0).
blue(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 2).
coord2(p1410_1, 3).
size(p1410_1, 8).
green(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 5).
coord2(p1410_2, 4).
size(p1410_2, 7).
blue(p1410_2).
rhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 10).
coord2(p1410_3, 5).
size(p1410_3, 6).
green(p1410_3).
rhs(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 9).
coord2(p1410_4, 4).
size(p1410_4, 5).
green(p1410_4).
rhs(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 6).
size(p1411_0, 4).
red(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 8).
coord2(p1411_1, 2).
size(p1411_1, 2).
red(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 8).
coord2(p1411_2, 5).
size(p1411_2, 5).
red(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 1).
coord2(p1411_3, 2).
size(p1411_3, 10).
green(p1411_3).
rhs(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 7).
coord2(p1412_0, 6).
size(p1412_0, 2).
blue(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 7).
coord2(p1412_1, 6).
size(p1412_1, 7).
green(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 6).
coord2(p1412_2, 1).
size(p1412_2, 1).
green(p1412_2).
upright(p1412_2).
contact(p1412_0, p1412_1).
contact(p1412_0, p1412_1).
contact(p1412_1, p1412_0).
contact(p1412_1, p1412_0).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 9).
size(p1413_0, 9).
blue(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 6).
size(p1413_1, 7).
blue(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 10).
coord2(p1413_2, 8).
size(p1413_2, 9).
red(p1413_2).
lhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 5).
coord2(p1414_0, 9).
size(p1414_0, 0).
red(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 2).
size(p1414_1, 5).
red(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 4).
coord2(p1414_2, 2).
size(p1414_2, 3).
green(p1414_2).
rhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 6).
size(p1415_0, 1).
blue(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 0).
coord2(p1415_1, 6).
size(p1415_1, 10).
blue(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 10).
coord2(p1415_2, 5).
size(p1415_2, 3).
red(p1415_2).
lhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 3).
coord2(p1416_0, 8).
size(p1416_0, 2).
blue(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 8).
size(p1416_1, 2).
blue(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 4).
coord2(p1416_2, 2).
size(p1416_2, 6).
red(p1416_2).
strange(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 3).
coord2(p1416_3, 2).
size(p1416_3, 4).
red(p1416_3).
strange(p1416_3).
contact(p1416_0, p1416_1).
contact(p1416_0, p1416_1).
contact(p1416_1, p1416_0).
contact(p1416_1, p1416_0).
contact(p1416_2, p1416_3).
contact(p1416_2, p1416_3).
contact(p1416_3, p1416_2).
contact(p1416_3, p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 5).
coord2(p1417_0, 10).
size(p1417_0, 1).
blue(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 9).
coord2(p1417_1, 8).
size(p1417_1, 3).
blue(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 6).
coord2(p1417_2, 1).
size(p1417_2, 0).
green(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 4).
coord2(p1417_3, 4).
size(p1417_3, 0).
blue(p1417_3).
upright(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 0).
coord2(p1417_4, 2).
size(p1417_4, 4).
blue(p1417_4).
upright(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 10).
coord2(p1418_0, 5).
size(p1418_0, 3).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 7).
coord2(p1418_1, 8).
size(p1418_1, 1).
blue(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 3).
coord2(p1418_2, 8).
size(p1418_2, 5).
green(p1418_2).
upright(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 9).
coord2(p1419_0, 10).
size(p1419_0, 8).
red(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 3).
coord2(p1419_1, 2).
size(p1419_1, 6).
red(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 2).
coord2(p1419_2, 3).
size(p1419_2, 2).
blue(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 2).
coord2(p1419_3, 4).
size(p1419_3, 1).
blue(p1419_3).
strange(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 5).
coord2(p1419_4, 10).
size(p1419_4, 7).
red(p1419_4).
strange(p1419_4).
contact(p1419_2, p1419_3).
contact(p1419_2, p1419_3).
contact(p1419_3, p1419_2).
contact(p1419_3, p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 10).
coord2(p1420_0, 1).
size(p1420_0, 1).
blue(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 3).
coord2(p1420_1, 5).
size(p1420_1, 0).
red(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 9).
coord2(p1420_2, 9).
size(p1420_2, 8).
red(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 3).
coord2(p1420_3, 2).
size(p1420_3, 4).
red(p1420_3).
rhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 7).
coord2(p1420_4, 6).
size(p1420_4, 0).
red(p1420_4).
lhs(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 0).
coord2(p1421_0, 4).
size(p1421_0, 8).
red(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 10).
coord2(p1421_1, 10).
size(p1421_1, 10).
red(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 7).
coord2(p1421_2, 0).
size(p1421_2, 5).
green(p1421_2).
strange(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 1).
coord2(p1421_3, 1).
size(p1421_3, 10).
green(p1421_3).
rhs(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 7).
coord2(p1422_0, 5).
size(p1422_0, 5).
blue(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 7).
coord2(p1422_1, 3).
size(p1422_1, 0).
blue(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 0).
coord2(p1422_2, 8).
size(p1422_2, 1).
red(p1422_2).
rhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 1).
coord2(p1422_3, 10).
size(p1422_3, 0).
red(p1422_3).
rhs(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 1).
coord2(p1423_0, 6).
size(p1423_0, 2).
red(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 6).
coord2(p1423_1, 7).
size(p1423_1, 5).
red(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 2).
coord2(p1423_2, 2).
size(p1423_2, 0).
red(p1423_2).
lhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 5).
coord2(p1423_3, 3).
size(p1423_3, 10).
blue(p1423_3).
lhs(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 8).
coord2(p1424_0, 10).
size(p1424_0, 7).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 2).
size(p1424_1, 2).
blue(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 6).
coord2(p1424_2, 1).
size(p1424_2, 8).
green(p1424_2).
strange(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 6).
coord2(p1425_0, 9).
size(p1425_0, 1).
red(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 1).
coord2(p1425_1, 10).
size(p1425_1, 4).
red(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 10).
coord2(p1425_2, 0).
size(p1425_2, 1).
green(p1425_2).
rhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 8).
coord2(p1426_0, 2).
size(p1426_0, 4).
green(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 1).
coord2(p1426_1, 3).
size(p1426_1, 2).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 5).
coord2(p1426_2, 8).
size(p1426_2, 2).
green(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 8).
coord2(p1426_3, 5).
size(p1426_3, 0).
green(p1426_3).
rhs(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 6).
coord2(p1426_4, 6).
size(p1426_4, 2).
green(p1426_4).
upright(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 2).
coord2(p1427_0, 6).
size(p1427_0, 7).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 7).
coord2(p1427_1, 9).
size(p1427_1, 4).
red(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 5).
coord2(p1427_2, 8).
size(p1427_2, 6).
blue(p1427_2).
strange(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 0).
coord2(p1428_0, 9).
size(p1428_0, 0).
red(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 9).
coord2(p1428_1, 7).
size(p1428_1, 2).
red(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 2).
coord2(p1428_2, 3).
size(p1428_2, 1).
red(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 9).
coord2(p1428_3, 10).
size(p1428_3, 10).
red(p1428_3).
strange(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 2).
coord2(p1428_4, 3).
size(p1428_4, 6).
red(p1428_4).
rhs(p1428_4).
contact(p1428_2, p1428_4).
contact(p1428_2, p1428_4).
contact(p1428_4, p1428_2).
contact(p1428_4, p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 0).
coord2(p1429_0, 2).
size(p1429_0, 9).
blue(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 3).
coord2(p1429_1, 7).
size(p1429_1, 10).
blue(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 0).
coord2(p1429_2, 2).
size(p1429_2, 2).
red(p1429_2).
rhs(p1429_2).
contact(p1429_0, p1429_2).
contact(p1429_0, p1429_2).
contact(p1429_2, p1429_0).
contact(p1429_2, p1429_0).
piece(1430, p1430_0).
coord1(p1430_0, 8).
coord2(p1430_0, 3).
size(p1430_0, 5).
blue(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 1).
size(p1430_1, 4).
blue(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 1).
coord2(p1430_2, 5).
size(p1430_2, 1).
blue(p1430_2).
upright(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 10).
size(p1431_0, 9).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 3).
coord2(p1431_1, 0).
size(p1431_1, 1).
red(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 4).
coord2(p1431_2, 5).
size(p1431_2, 3).
blue(p1431_2).
rhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 3).
coord2(p1432_0, 8).
size(p1432_0, 6).
red(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 6).
coord2(p1432_1, 10).
size(p1432_1, 10).
red(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 10).
coord2(p1432_2, 7).
size(p1432_2, 9).
blue(p1432_2).
lhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 5).
coord2(p1433_0, 5).
size(p1433_0, 0).
red(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 3).
coord2(p1433_1, 8).
size(p1433_1, 2).
red(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 6).
coord2(p1433_2, 3).
size(p1433_2, 7).
green(p1433_2).
strange(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 4).
coord2(p1434_0, 4).
size(p1434_0, 2).
red(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 5).
coord2(p1434_1, 3).
size(p1434_1, 1).
red(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 7).
coord2(p1434_2, 9).
size(p1434_2, 10).
red(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 7).
coord2(p1435_0, 5).
size(p1435_0, 4).
green(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 6).
coord2(p1435_1, 7).
size(p1435_1, 5).
green(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 10).
coord2(p1435_2, 9).
size(p1435_2, 1).
blue(p1435_2).
lhs(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 3).
coord2(p1436_0, 8).
size(p1436_0, 5).
red(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 4).
coord2(p1436_1, 2).
size(p1436_1, 4).
blue(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 8).
coord2(p1436_2, 9).
size(p1436_2, 3).
red(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 9).
coord2(p1436_3, 5).
size(p1436_3, 3).
red(p1436_3).
upright(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 6).
coord2(p1437_0, 10).
size(p1437_0, 0).
red(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 3).
coord2(p1437_1, 10).
size(p1437_1, 10).
blue(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 3).
coord2(p1437_2, 6).
size(p1437_2, 6).
red(p1437_2).
lhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 3).
coord2(p1438_0, 0).
size(p1438_0, 1).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 6).
coord2(p1438_1, 10).
size(p1438_1, 1).
green(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 6).
coord2(p1438_2, 4).
size(p1438_2, 4).
green(p1438_2).
rhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 8).
coord2(p1439_0, 0).
size(p1439_0, 5).
red(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 3).
coord2(p1439_1, 7).
size(p1439_1, 4).
green(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 8).
coord2(p1439_2, 9).
size(p1439_2, 5).
green(p1439_2).
upright(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 8).
coord2(p1440_0, 1).
size(p1440_0, 0).
green(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 5).
coord2(p1440_1, 8).
size(p1440_1, 3).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 4).
coord2(p1440_2, 9).
size(p1440_2, 8).
blue(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 3).
coord2(p1440_3, 6).
size(p1440_3, 10).
blue(p1440_3).
lhs(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 5).
coord2(p1440_4, 5).
size(p1440_4, 4).
green(p1440_4).
strange(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 10).
coord2(p1441_0, 1).
size(p1441_0, 4).
green(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 10).
coord2(p1441_1, 3).
size(p1441_1, 6).
green(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 10).
coord2(p1441_2, 0).
size(p1441_2, 5).
blue(p1441_2).
strange(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 8).
coord2(p1441_3, 7).
size(p1441_3, 6).
blue(p1441_3).
strange(p1441_3).
contact(p1441_0, p1441_2).
contact(p1441_0, p1441_2).
contact(p1441_2, p1441_0).
contact(p1441_2, p1441_0).
piece(1442, p1442_0).
coord1(p1442_0, 4).
coord2(p1442_0, 8).
size(p1442_0, 1).
green(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 1).
size(p1442_1, 7).
green(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 3).
coord2(p1442_2, 1).
size(p1442_2, 10).
green(p1442_2).
upright(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 4).
coord2(p1443_0, 8).
size(p1443_0, 1).
blue(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 2).
coord2(p1443_1, 1).
size(p1443_1, 9).
red(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 0).
coord2(p1443_2, 3).
size(p1443_2, 7).
blue(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 7).
coord2(p1443_3, 9).
size(p1443_3, 4).
blue(p1443_3).
rhs(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 8).
coord2(p1444_0, 10).
size(p1444_0, 8).
blue(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 0).
coord2(p1444_1, 0).
size(p1444_1, 4).
red(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 1).
coord2(p1444_2, 1).
size(p1444_2, 1).
blue(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 1).
coord2(p1444_3, 9).
size(p1444_3, 2).
blue(p1444_3).
rhs(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 8).
coord2(p1444_4, 5).
size(p1444_4, 7).
blue(p1444_4).
lhs(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 10).
coord2(p1445_0, 0).
size(p1445_0, 5).
blue(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 2).
coord2(p1445_1, 10).
size(p1445_1, 8).
blue(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 5).
coord2(p1445_2, 7).
size(p1445_2, 2).
red(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 5).
coord2(p1445_3, 4).
size(p1445_3, 1).
blue(p1445_3).
strange(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 5).
coord2(p1446_0, 8).
size(p1446_0, 4).
green(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 10).
coord2(p1446_1, 0).
size(p1446_1, 4).
red(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 10).
coord2(p1446_2, 7).
size(p1446_2, 3).
red(p1446_2).
upright(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 6).
coord2(p1446_3, 8).
size(p1446_3, 9).
green(p1446_3).
upright(p1446_3).
contact(p1446_0, p1446_3).
contact(p1446_0, p1446_3).
contact(p1446_3, p1446_0).
contact(p1446_3, p1446_0).
piece(1447, p1447_0).
coord1(p1447_0, 2).
coord2(p1447_0, 10).
size(p1447_0, 9).
red(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 4).
size(p1447_1, 5).
red(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 5).
coord2(p1447_2, 3).
size(p1447_2, 2).
red(p1447_2).
lhs(p1447_2).
contact(p1447_1, p1447_2).
contact(p1447_1, p1447_2).
contact(p1447_2, p1447_1).
contact(p1447_2, p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 8).
coord2(p1448_0, 10).
size(p1448_0, 9).
green(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 6).
coord2(p1448_1, 2).
size(p1448_1, 1).
green(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 3).
coord2(p1448_2, 6).
size(p1448_2, 3).
green(p1448_2).
strange(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 9).
coord2(p1448_3, 0).
size(p1448_3, 4).
blue(p1448_3).
rhs(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 2).
coord2(p1449_0, 10).
size(p1449_0, 10).
green(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 2).
coord2(p1449_1, 9).
size(p1449_1, 4).
green(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 7).
coord2(p1449_2, 0).
size(p1449_2, 2).
blue(p1449_2).
upright(p1449_2).
contact(p1449_0, p1449_1).
contact(p1449_0, p1449_1).
contact(p1449_1, p1449_0).
contact(p1449_1, p1449_0).
piece(1450, p1450_0).
coord1(p1450_0, 2).
coord2(p1450_0, 8).
size(p1450_0, 2).
blue(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 4).
coord2(p1450_1, 9).
size(p1450_1, 1).
green(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 2).
coord2(p1450_2, 4).
size(p1450_2, 5).
green(p1450_2).
rhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 2).
coord2(p1451_0, 10).
size(p1451_0, 4).
green(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 1).
coord2(p1451_1, 4).
size(p1451_1, 8).
blue(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 1).
coord2(p1451_2, 9).
size(p1451_2, 5).
green(p1451_2).
rhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 2).
size(p1452_0, 3).
blue(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 1).
coord2(p1452_1, 3).
size(p1452_1, 10).
red(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 1).
coord2(p1452_2, 1).
size(p1452_2, 7).
red(p1452_2).
lhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 9).
coord2(p1453_0, 3).
size(p1453_0, 9).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 3).
coord2(p1453_1, 10).
size(p1453_1, 10).
red(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 5).
coord2(p1453_2, 5).
size(p1453_2, 4).
blue(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 9).
coord2(p1453_3, 10).
size(p1453_3, 10).
blue(p1453_3).
strange(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 1).
coord2(p1453_4, 7).
size(p1453_4, 9).
red(p1453_4).
rhs(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 3).
coord2(p1454_0, 3).
size(p1454_0, 9).
blue(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 9).
coord2(p1454_1, 8).
size(p1454_1, 4).
green(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 4).
coord2(p1454_2, 4).
size(p1454_2, 7).
blue(p1454_2).
lhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 1).
coord2(p1455_0, 0).
size(p1455_0, 9).
blue(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 4).
coord2(p1455_1, 4).
size(p1455_1, 10).
blue(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 2).
coord2(p1455_2, 0).
size(p1455_2, 1).
green(p1455_2).
upright(p1455_2).
contact(p1455_0, p1455_2).
contact(p1455_0, p1455_2).
contact(p1455_2, p1455_0).
contact(p1455_2, p1455_0).
piece(1456, p1456_0).
coord1(p1456_0, 4).
coord2(p1456_0, 6).
size(p1456_0, 10).
red(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 5).
coord2(p1456_1, 7).
size(p1456_1, 9).
red(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 3).
coord2(p1456_2, 0).
size(p1456_2, 7).
red(p1456_2).
strange(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 2).
coord2(p1456_3, 1).
size(p1456_3, 4).
blue(p1456_3).
upright(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 3).
coord2(p1457_0, 0).
size(p1457_0, 0).
blue(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 3).
coord2(p1457_1, 8).
size(p1457_1, 0).
blue(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 10).
coord2(p1457_2, 7).
size(p1457_2, 5).
red(p1457_2).
upright(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 5).
coord2(p1458_0, 4).
size(p1458_0, 0).
green(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 3).
coord2(p1458_1, 4).
size(p1458_1, 2).
green(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 5).
coord2(p1458_2, 7).
size(p1458_2, 7).
blue(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 8).
coord2(p1458_3, 6).
size(p1458_3, 7).
green(p1458_3).
upright(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 9).
coord2(p1458_4, 2).
size(p1458_4, 4).
blue(p1458_4).
upright(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 8).
coord2(p1459_0, 6).
size(p1459_0, 5).
red(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 5).
coord2(p1459_1, 7).
size(p1459_1, 5).
blue(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 7).
coord2(p1459_2, 1).
size(p1459_2, 4).
red(p1459_2).
rhs(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 9).
coord2(p1460_0, 3).
size(p1460_0, 4).
blue(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 6).
coord2(p1460_1, 4).
size(p1460_1, 8).
blue(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 8).
coord2(p1460_2, 0).
size(p1460_2, 2).
red(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 1).
coord2(p1460_3, 3).
size(p1460_3, 10).
blue(p1460_3).
upright(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 5).
coord2(p1460_4, 6).
size(p1460_4, 9).
blue(p1460_4).
rhs(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 9).
coord2(p1461_0, 9).
size(p1461_0, 1).
blue(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 5).
coord2(p1461_1, 5).
size(p1461_1, 5).
blue(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 7).
coord2(p1461_2, 4).
size(p1461_2, 4).
blue(p1461_2).
strange(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 10).
coord2(p1461_3, 9).
size(p1461_3, 9).
blue(p1461_3).
strange(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 3).
coord2(p1461_4, 8).
size(p1461_4, 5).
red(p1461_4).
lhs(p1461_4).
contact(p1461_0, p1461_3).
contact(p1461_0, p1461_3).
contact(p1461_3, p1461_0).
contact(p1461_3, p1461_0).
piece(1462, p1462_0).
coord1(p1462_0, 6).
coord2(p1462_0, 2).
size(p1462_0, 5).
red(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 10).
coord2(p1462_1, 6).
size(p1462_1, 0).
green(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 3).
coord2(p1462_2, 9).
size(p1462_2, 4).
green(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 5).
coord2(p1462_3, 6).
size(p1462_3, 7).
green(p1462_3).
strange(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 0).
coord2(p1462_4, 1).
size(p1462_4, 7).
green(p1462_4).
upright(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 9).
coord2(p1463_0, 6).
size(p1463_0, 6).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 0).
coord2(p1463_1, 2).
size(p1463_1, 3).
green(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 0).
coord2(p1463_2, 3).
size(p1463_2, 5).
green(p1463_2).
upright(p1463_2).
contact(p1463_1, p1463_2).
contact(p1463_1, p1463_2).
contact(p1463_2, p1463_1).
contact(p1463_2, p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 6).
coord2(p1464_0, 10).
size(p1464_0, 8).
red(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 5).
coord2(p1464_1, 6).
size(p1464_1, 5).
red(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 0).
coord2(p1464_2, 5).
size(p1464_2, 9).
green(p1464_2).
strange(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 9).
coord2(p1465_0, 6).
size(p1465_0, 3).
blue(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 6).
coord2(p1465_1, 3).
size(p1465_1, 9).
blue(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 2).
coord2(p1465_2, 5).
size(p1465_2, 9).
red(p1465_2).
upright(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 7).
coord2(p1465_3, 4).
size(p1465_3, 8).
blue(p1465_3).
strange(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 9).
coord2(p1466_0, 3).
size(p1466_0, 0).
green(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 7).
coord2(p1466_1, 8).
size(p1466_1, 10).
red(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 1).
coord2(p1466_2, 4).
size(p1466_2, 2).
green(p1466_2).
upright(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 2).
coord2(p1466_3, 6).
size(p1466_3, 4).
red(p1466_3).
strange(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 9).
coord2(p1467_0, 2).
size(p1467_0, 7).
red(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 5).
coord2(p1467_1, 5).
size(p1467_1, 1).
red(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 3).
coord2(p1467_2, 3).
size(p1467_2, 3).
red(p1467_2).
upright(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 9).
coord2(p1467_3, 9).
size(p1467_3, 0).
red(p1467_3).
rhs(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 1).
coord2(p1468_0, 8).
size(p1468_0, 4).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 4).
coord2(p1468_1, 10).
size(p1468_1, 0).
blue(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 1).
coord2(p1468_2, 7).
size(p1468_2, 9).
green(p1468_2).
upright(p1468_2).
contact(p1468_0, p1468_2).
contact(p1468_0, p1468_2).
contact(p1468_2, p1468_0).
contact(p1468_2, p1468_0).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 5).
size(p1469_0, 6).
red(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 9).
coord2(p1469_1, 7).
size(p1469_1, 7).
red(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 0).
coord2(p1469_2, 7).
size(p1469_2, 5).
green(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 6).
coord2(p1469_3, 8).
size(p1469_3, 10).
green(p1469_3).
upright(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 9).
coord2(p1469_4, 9).
size(p1469_4, 4).
red(p1469_4).
lhs(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 7).
coord2(p1470_0, 1).
size(p1470_0, 1).
green(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 10).
coord2(p1470_1, 3).
size(p1470_1, 6).
blue(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 1).
coord2(p1470_2, 4).
size(p1470_2, 5).
green(p1470_2).
strange(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 1).
coord2(p1471_0, 8).
size(p1471_0, 5).
red(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 0).
coord2(p1471_1, 2).
size(p1471_1, 9).
red(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 6).
coord2(p1471_2, 9).
size(p1471_2, 6).
red(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 4).
coord2(p1471_3, 2).
size(p1471_3, 5).
blue(p1471_3).
lhs(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 1).
coord2(p1471_4, 5).
size(p1471_4, 7).
red(p1471_4).
upright(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 10).
coord2(p1472_0, 5).
size(p1472_0, 8).
red(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 5).
coord2(p1472_1, 0).
size(p1472_1, 3).
red(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 1).
coord2(p1472_2, 1).
size(p1472_2, 4).
red(p1472_2).
rhs(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 10).
coord2(p1473_0, 1).
size(p1473_0, 7).
blue(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 10).
coord2(p1473_1, 5).
size(p1473_1, 0).
red(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 9).
coord2(p1473_2, 3).
size(p1473_2, 7).
blue(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 3).
coord2(p1473_3, 3).
size(p1473_3, 5).
red(p1473_3).
rhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 5).
coord2(p1473_4, 8).
size(p1473_4, 1).
red(p1473_4).
lhs(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 10).
coord2(p1474_0, 5).
size(p1474_0, 3).
blue(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 10).
coord2(p1474_1, 4).
size(p1474_1, 0).
blue(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 10).
coord2(p1474_2, 5).
size(p1474_2, 6).
red(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 8).
coord2(p1474_3, 2).
size(p1474_3, 3).
red(p1474_3).
upright(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 8).
coord2(p1474_4, 2).
size(p1474_4, 2).
red(p1474_4).
rhs(p1474_4).
contact(p1474_0, p1474_1).
contact(p1474_0, p1474_2).
contact(p1474_0, p1474_1).
contact(p1474_0, p1474_2).
contact(p1474_1, p1474_0).
contact(p1474_1, p1474_0).
contact(p1474_1, p1474_2).
contact(p1474_1, p1474_2).
contact(p1474_2, p1474_0).
contact(p1474_2, p1474_1).
contact(p1474_2, p1474_0).
contact(p1474_2, p1474_1).
contact(p1474_3, p1474_4).
contact(p1474_3, p1474_4).
contact(p1474_4, p1474_3).
contact(p1474_4, p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 1).
size(p1475_0, 3).
blue(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 7).
coord2(p1475_1, 5).
size(p1475_1, 7).
red(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 8).
coord2(p1475_2, 5).
size(p1475_2, 8).
blue(p1475_2).
rhs(p1475_2).
contact(p1475_1, p1475_2).
contact(p1475_1, p1475_2).
contact(p1475_2, p1475_1).
contact(p1475_2, p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 0).
coord2(p1476_0, 2).
size(p1476_0, 0).
red(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 9).
coord2(p1476_1, 5).
size(p1476_1, 1).
blue(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 10).
coord2(p1476_2, 5).
size(p1476_2, 0).
blue(p1476_2).
rhs(p1476_2).
contact(p1476_1, p1476_2).
contact(p1476_1, p1476_2).
contact(p1476_2, p1476_1).
contact(p1476_2, p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 5).
coord2(p1477_0, 6).
size(p1477_0, 7).
green(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 6).
coord2(p1477_1, 1).
size(p1477_1, 4).
blue(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 1).
coord2(p1477_2, 9).
size(p1477_2, 6).
green(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 1).
coord2(p1477_3, 6).
size(p1477_3, 4).
blue(p1477_3).
rhs(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 8).
coord2(p1478_0, 2).
size(p1478_0, 2).
blue(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 7).
coord2(p1478_1, 1).
size(p1478_1, 2).
red(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 0).
coord2(p1478_2, 1).
size(p1478_2, 6).
red(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 3).
coord2(p1478_3, 8).
size(p1478_3, 4).
blue(p1478_3).
upright(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 0).
coord2(p1478_4, 0).
size(p1478_4, 10).
blue(p1478_4).
lhs(p1478_4).
contact(p1478_2, p1478_4).
contact(p1478_2, p1478_4).
contact(p1478_4, p1478_2).
contact(p1478_4, p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 2).
coord2(p1479_0, 4).
size(p1479_0, 9).
blue(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 4).
coord2(p1479_1, 9).
size(p1479_1, 2).
red(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 10).
coord2(p1479_2, 8).
size(p1479_2, 6).
red(p1479_2).
upright(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 10).
coord2(p1480_0, 3).
size(p1480_0, 8).
red(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 10).
coord2(p1480_1, 1).
size(p1480_1, 2).
red(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 2).
coord2(p1480_2, 1).
size(p1480_2, 7).
blue(p1480_2).
lhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 4).
coord2(p1480_3, 8).
size(p1480_3, 10).
red(p1480_3).
upright(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 10).
size(p1481_0, 9).
blue(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 10).
coord2(p1481_1, 7).
size(p1481_1, 5).
blue(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 4).
coord2(p1481_2, 2).
size(p1481_2, 5).
blue(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 2).
coord2(p1481_3, 1).
size(p1481_3, 0).
red(p1481_3).
lhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 3).
size(p1482_0, 10).
red(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 0).
coord2(p1482_1, 1).
size(p1482_1, 1).
blue(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 8).
coord2(p1482_2, 0).
size(p1482_2, 2).
red(p1482_2).
strange(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 3).
coord2(p1483_0, 3).
size(p1483_0, 10).
green(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 7).
coord2(p1483_1, 0).
size(p1483_1, 4).
blue(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 10).
coord2(p1483_2, 0).
size(p1483_2, 2).
green(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 9).
coord2(p1483_3, 0).
size(p1483_3, 8).
blue(p1483_3).
rhs(p1483_3).
contact(p1483_2, p1483_3).
contact(p1483_2, p1483_3).
contact(p1483_3, p1483_2).
contact(p1483_3, p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 6).
size(p1484_0, 7).
red(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 7).
coord2(p1484_1, 1).
size(p1484_1, 9).
red(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 6).
coord2(p1484_2, 3).
size(p1484_2, 4).
red(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 1).
coord2(p1484_3, 2).
size(p1484_3, 1).
blue(p1484_3).
lhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 4).
coord2(p1484_4, 4).
size(p1484_4, 3).
blue(p1484_4).
rhs(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 1).
coord2(p1485_0, 3).
size(p1485_0, 7).
blue(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 2).
coord2(p1485_1, 3).
size(p1485_1, 10).
blue(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 3).
coord2(p1485_2, 2).
size(p1485_2, 2).
red(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 2).
coord2(p1485_3, 9).
size(p1485_3, 9).
red(p1485_3).
upright(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 9).
coord2(p1485_4, 3).
size(p1485_4, 3).
red(p1485_4).
rhs(p1485_4).
contact(p1485_0, p1485_1).
contact(p1485_0, p1485_1).
contact(p1485_1, p1485_0).
contact(p1485_1, p1485_0).
piece(1486, p1486_0).
coord1(p1486_0, 3).
coord2(p1486_0, 2).
size(p1486_0, 8).
blue(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 5).
coord2(p1486_1, 1).
size(p1486_1, 6).
red(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 10).
coord2(p1486_2, 1).
size(p1486_2, 5).
red(p1486_2).
upright(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 5).
coord2(p1487_0, 1).
size(p1487_0, 0).
green(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 9).
coord2(p1487_1, 6).
size(p1487_1, 2).
red(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 2).
coord2(p1487_2, 5).
size(p1487_2, 1).
red(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 0).
coord2(p1487_3, 4).
size(p1487_3, 9).
red(p1487_3).
lhs(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 7).
coord2(p1488_0, 5).
size(p1488_0, 7).
red(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 6).
coord2(p1488_1, 2).
size(p1488_1, 1).
blue(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 4).
coord2(p1488_2, 6).
size(p1488_2, 2).
red(p1488_2).
upright(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 8).
coord2(p1489_0, 1).
size(p1489_0, 10).
green(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 5).
coord2(p1489_1, 2).
size(p1489_1, 0).
red(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 6).
coord2(p1489_2, 8).
size(p1489_2, 9).
red(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 0).
coord2(p1489_3, 2).
size(p1489_3, 4).
red(p1489_3).
strange(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 0).
coord2(p1489_4, 2).
size(p1489_4, 0).
green(p1489_4).
strange(p1489_4).
contact(p1489_3, p1489_4).
contact(p1489_3, p1489_4).
contact(p1489_4, p1489_3).
contact(p1489_4, p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 8).
coord2(p1490_0, 8).
size(p1490_0, 5).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 10).
coord2(p1490_1, 2).
size(p1490_1, 10).
blue(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 6).
coord2(p1490_2, 5).
size(p1490_2, 10).
red(p1490_2).
strange(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 4).
coord2(p1491_0, 6).
size(p1491_0, 4).
blue(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 9).
coord2(p1491_1, 8).
size(p1491_1, 2).
blue(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 1).
coord2(p1491_2, 0).
size(p1491_2, 8).
blue(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 5).
coord2(p1491_3, 0).
size(p1491_3, 2).
green(p1491_3).
rhs(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 0).
coord2(p1491_4, 10).
size(p1491_4, 8).
blue(p1491_4).
strange(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 9).
coord2(p1492_0, 4).
size(p1492_0, 3).
blue(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 10).
coord2(p1492_1, 0).
size(p1492_1, 9).
blue(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 5).
coord2(p1492_2, 2).
size(p1492_2, 3).
blue(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 9).
coord2(p1492_3, 2).
size(p1492_3, 2).
blue(p1492_3).
strange(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 0).
coord2(p1492_4, 10).
size(p1492_4, 9).
green(p1492_4).
strange(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 5).
size(p1493_0, 0).
green(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 7).
coord2(p1493_1, 6).
size(p1493_1, 3).
red(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 3).
coord2(p1493_2, 2).
size(p1493_2, 3).
red(p1493_2).
strange(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 0).
coord2(p1494_0, 8).
size(p1494_0, 7).
green(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 5).
coord2(p1494_1, 0).
size(p1494_1, 7).
red(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 5).
coord2(p1494_2, 2).
size(p1494_2, 8).
red(p1494_2).
upright(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 9).
coord2(p1495_0, 3).
size(p1495_0, 8).
blue(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 2).
coord2(p1495_1, 0).
size(p1495_1, 0).
red(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 0).
coord2(p1495_2, 7).
size(p1495_2, 7).
red(p1495_2).
lhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 5).
coord2(p1496_0, 1).
size(p1496_0, 3).
blue(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 2).
size(p1496_1, 10).
green(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 1).
coord2(p1496_2, 10).
size(p1496_2, 8).
green(p1496_2).
rhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 7).
coord2(p1497_0, 6).
size(p1497_0, 5).
blue(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 7).
coord2(p1497_1, 9).
size(p1497_1, 6).
blue(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 2).
coord2(p1497_2, 10).
size(p1497_2, 10).
blue(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 3).
coord2(p1497_3, 7).
size(p1497_3, 9).
blue(p1497_3).
lhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 7).
coord2(p1498_0, 0).
size(p1498_0, 10).
red(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 9).
coord2(p1498_1, 7).
size(p1498_1, 8).
blue(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 4).
coord2(p1498_2, 6).
size(p1498_2, 0).
red(p1498_2).
lhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 0).
coord2(p1499_0, 6).
size(p1499_0, 1).
red(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 9).
coord2(p1499_1, 4).
size(p1499_1, 6).
blue(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 9).
coord2(p1499_2, 2).
size(p1499_2, 10).
blue(p1499_2).
rhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 9).
coord2(p1499_3, 3).
size(p1499_3, 9).
red(p1499_3).
rhs(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 4).
coord2(p1499_4, 8).
size(p1499_4, 9).
blue(p1499_4).
upright(p1499_4).
contact(p1499_1, p1499_3).
contact(p1499_1, p1499_3).
contact(p1499_3, p1499_1).
contact(p1499_3, p1499_2).
contact(p1499_3, p1499_1).
contact(p1499_3, p1499_2).
contact(p1499_2, p1499_3).
contact(p1499_2, p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 9).
coord2(p1500_0, 1).
size(p1500_0, 9).
blue(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 1).
coord2(p1500_1, 10).
size(p1500_1, 1).
red(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 5).
coord2(p1500_2, 3).
size(p1500_2, 4).
blue(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 9).
coord2(p1500_3, 5).
size(p1500_3, 0).
red(p1500_3).
strange(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 9).
coord2(p1500_4, 0).
size(p1500_4, 1).
blue(p1500_4).
lhs(p1500_4).
contact(p1500_0, p1500_4).
contact(p1500_0, p1500_4).
contact(p1500_4, p1500_0).
contact(p1500_4, p1500_0).
piece(1501, p1501_0).
coord1(p1501_0, 0).
coord2(p1501_0, 4).
size(p1501_0, 0).
red(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 7).
coord2(p1501_1, 2).
size(p1501_1, 0).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 0).
coord2(p1501_2, 7).
size(p1501_2, 0).
green(p1501_2).
strange(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 9).
coord2(p1502_0, 3).
size(p1502_0, 5).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 6).
size(p1502_1, 5).
red(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 0).
coord2(p1502_2, 3).
size(p1502_2, 8).
red(p1502_2).
lhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 8).
coord2(p1502_3, 0).
size(p1502_3, 7).
red(p1502_3).
rhs(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 7).
coord2(p1502_4, 10).
size(p1502_4, 3).
blue(p1502_4).
lhs(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 3).
coord2(p1503_0, 5).
size(p1503_0, 10).
green(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 1).
coord2(p1503_1, 1).
size(p1503_1, 0).
blue(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 10).
coord2(p1503_2, 4).
size(p1503_2, 7).
blue(p1503_2).
lhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 6).
size(p1504_0, 1).
red(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 6).
coord2(p1504_1, 8).
size(p1504_1, 2).
red(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 10).
coord2(p1504_2, 3).
size(p1504_2, 2).
red(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 4).
coord2(p1504_3, 10).
size(p1504_3, 3).
red(p1504_3).
lhs(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 0).
size(p1505_0, 4).
blue(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 4).
coord2(p1505_1, 6).
size(p1505_1, 3).
blue(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 9).
coord2(p1505_2, 6).
size(p1505_2, 6).
green(p1505_2).
upright(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 0).
coord2(p1506_0, 2).
size(p1506_0, 7).
red(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 2).
coord2(p1506_1, 1).
size(p1506_1, 6).
blue(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 10).
coord2(p1506_2, 2).
size(p1506_2, 4).
blue(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 9).
coord2(p1506_3, 2).
size(p1506_3, 7).
red(p1506_3).
upright(p1506_3).
contact(p1506_2, p1506_3).
contact(p1506_2, p1506_3).
contact(p1506_3, p1506_2).
contact(p1506_3, p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 7).
coord2(p1507_0, 4).
size(p1507_0, 3).
blue(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 2).
coord2(p1507_1, 5).
size(p1507_1, 3).
blue(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 9).
coord2(p1507_2, 6).
size(p1507_2, 10).
blue(p1507_2).
strange(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 1).
coord2(p1507_3, 8).
size(p1507_3, 3).
blue(p1507_3).
lhs(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 3).
coord2(p1507_4, 8).
size(p1507_4, 4).
blue(p1507_4).
lhs(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 5).
coord2(p1508_0, 8).
size(p1508_0, 10).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 8).
coord2(p1508_1, 6).
size(p1508_1, 3).
blue(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 7).
coord2(p1508_2, 7).
size(p1508_2, 5).
red(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 9).
coord2(p1508_3, 2).
size(p1508_3, 5).
blue(p1508_3).
rhs(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 2).
coord2(p1509_0, 5).
size(p1509_0, 8).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 6).
coord2(p1509_1, 3).
size(p1509_1, 9).
blue(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 4).
coord2(p1509_2, 4).
size(p1509_2, 3).
blue(p1509_2).
lhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 0).
coord2(p1509_3, 10).
size(p1509_3, 6).
blue(p1509_3).
rhs(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 5).
coord2(p1510_0, 7).
size(p1510_0, 4).
green(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 3).
coord2(p1510_1, 5).
size(p1510_1, 7).
green(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 9).
coord2(p1510_2, 3).
size(p1510_2, 4).
blue(p1510_2).
lhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 10).
coord2(p1511_0, 1).
size(p1511_0, 10).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 10).
coord2(p1511_1, 2).
size(p1511_1, 4).
red(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 5).
coord2(p1511_2, 4).
size(p1511_2, 7).
red(p1511_2).
lhs(p1511_2).
contact(p1511_0, p1511_1).
contact(p1511_0, p1511_1).
contact(p1511_1, p1511_0).
contact(p1511_1, p1511_0).
piece(1512, p1512_0).
coord1(p1512_0, 9).
coord2(p1512_0, 7).
size(p1512_0, 7).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 6).
coord2(p1512_1, 7).
size(p1512_1, 8).
green(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 9).
coord2(p1512_2, 4).
size(p1512_2, 2).
blue(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 2).
coord2(p1512_3, 2).
size(p1512_3, 4).
green(p1512_3).
rhs(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 0).
coord2(p1512_4, 6).
size(p1512_4, 4).
green(p1512_4).
strange(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 3).
coord2(p1513_0, 2).
size(p1513_0, 5).
blue(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 7).
coord2(p1513_1, 3).
size(p1513_1, 3).
blue(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 8).
coord2(p1513_2, 1).
size(p1513_2, 9).
blue(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 5).
coord2(p1513_3, 5).
size(p1513_3, 9).
blue(p1513_3).
upright(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 5).
size(p1514_0, 0).
blue(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 5).
coord2(p1514_1, 1).
size(p1514_1, 5).
blue(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 7).
coord2(p1514_2, 3).
size(p1514_2, 8).
red(p1514_2).
upright(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 0).
coord2(p1515_0, 3).
size(p1515_0, 10).
blue(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 6).
coord2(p1515_1, 4).
size(p1515_1, 2).
green(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 1).
coord2(p1515_2, 0).
size(p1515_2, 7).
blue(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 6).
coord2(p1515_3, 7).
size(p1515_3, 3).
green(p1515_3).
upright(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 9).
coord2(p1516_0, 1).
size(p1516_0, 5).
green(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 8).
coord2(p1516_1, 4).
size(p1516_1, 6).
blue(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 3).
coord2(p1516_2, 0).
size(p1516_2, 10).
blue(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 5).
coord2(p1516_3, 2).
size(p1516_3, 2).
green(p1516_3).
rhs(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 1).
coord2(p1516_4, 8).
size(p1516_4, 1).
blue(p1516_4).
upright(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 9).
coord2(p1517_0, 1).
size(p1517_0, 2).
blue(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 9).
size(p1517_1, 3).
red(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 5).
coord2(p1517_2, 9).
size(p1517_2, 10).
blue(p1517_2).
rhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 6).
coord2(p1518_0, 3).
size(p1518_0, 9).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 4).
coord2(p1518_1, 3).
size(p1518_1, 1).
green(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 5).
coord2(p1518_2, 8).
size(p1518_2, 5).
blue(p1518_2).
lhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 7).
coord2(p1519_0, 9).
size(p1519_0, 10).
blue(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 8).
coord2(p1519_1, 10).
size(p1519_1, 2).
red(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 3).
coord2(p1519_2, 2).
size(p1519_2, 9).
red(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 8).
coord2(p1519_3, 7).
size(p1519_3, 9).
blue(p1519_3).
upright(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 1).
coord2(p1520_0, 4).
size(p1520_0, 6).
green(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 8).
coord2(p1520_1, 2).
size(p1520_1, 9).
red(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 5).
coord2(p1520_2, 0).
size(p1520_2, 0).
green(p1520_2).
strange(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 5).
coord2(p1520_3, 0).
size(p1520_3, 9).
red(p1520_3).
upright(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 1).
coord2(p1520_4, 3).
size(p1520_4, 0).
red(p1520_4).
rhs(p1520_4).
contact(p1520_0, p1520_4).
contact(p1520_0, p1520_4).
contact(p1520_4, p1520_0).
contact(p1520_4, p1520_0).
contact(p1520_2, p1520_3).
contact(p1520_2, p1520_3).
contact(p1520_3, p1520_2).
contact(p1520_3, p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 2).
coord2(p1521_0, 3).
size(p1521_0, 7).
red(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 6).
coord2(p1521_1, 5).
size(p1521_1, 9).
red(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 8).
coord2(p1521_2, 5).
size(p1521_2, 6).
blue(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 0).
coord2(p1521_3, 1).
size(p1521_3, 7).
blue(p1521_3).
upright(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 5).
coord2(p1522_0, 10).
size(p1522_0, 3).
blue(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 5).
coord2(p1522_1, 9).
size(p1522_1, 6).
blue(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 0).
coord2(p1522_2, 3).
size(p1522_2, 10).
blue(p1522_2).
upright(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 1).
coord2(p1522_3, 10).
size(p1522_3, 0).
blue(p1522_3).
upright(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 2).
coord2(p1522_4, 5).
size(p1522_4, 10).
blue(p1522_4).
lhs(p1522_4).
contact(p1522_0, p1522_1).
contact(p1522_0, p1522_1).
contact(p1522_1, p1522_0).
contact(p1522_1, p1522_0).
piece(1523, p1523_0).
coord1(p1523_0, 3).
coord2(p1523_0, 2).
size(p1523_0, 6).
blue(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 0).
coord2(p1523_1, 7).
size(p1523_1, 10).
blue(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 5).
coord2(p1523_2, 4).
size(p1523_2, 6).
red(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 8).
coord2(p1523_3, 10).
size(p1523_3, 6).
blue(p1523_3).
rhs(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 9).
coord2(p1524_0, 5).
size(p1524_0, 2).
blue(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 10).
coord2(p1524_1, 7).
size(p1524_1, 8).
red(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 5).
coord2(p1524_2, 2).
size(p1524_2, 10).
red(p1524_2).
lhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 10).
coord2(p1524_3, 7).
size(p1524_3, 6).
blue(p1524_3).
upright(p1524_3).
contact(p1524_1, p1524_3).
contact(p1524_1, p1524_3).
contact(p1524_3, p1524_1).
contact(p1524_3, p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 7).
coord2(p1525_0, 1).
size(p1525_0, 5).
red(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 10).
size(p1525_1, 10).
red(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 2).
coord2(p1525_2, 5).
size(p1525_2, 0).
green(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 2).
coord2(p1525_3, 5).
size(p1525_3, 9).
red(p1525_3).
strange(p1525_3).
contact(p1525_2, p1525_3).
contact(p1525_2, p1525_3).
contact(p1525_3, p1525_2).
contact(p1525_3, p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 10).
coord2(p1526_0, 2).
size(p1526_0, 2).
red(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 3).
coord2(p1526_1, 2).
size(p1526_1, 4).
green(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 6).
coord2(p1526_2, 4).
size(p1526_2, 3).
green(p1526_2).
upright(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 9).
coord2(p1526_3, 3).
size(p1526_3, 7).
red(p1526_3).
rhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 6).
coord2(p1527_0, 5).
size(p1527_0, 5).
blue(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 0).
coord2(p1527_1, 5).
size(p1527_1, 1).
blue(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 5).
coord2(p1527_2, 4).
size(p1527_2, 3).
blue(p1527_2).
lhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 5).
size(p1528_0, 3).
red(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 4).
coord2(p1528_1, 1).
size(p1528_1, 9).
red(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 9).
coord2(p1528_2, 3).
size(p1528_2, 3).
green(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 2).
coord2(p1528_3, 6).
size(p1528_3, 7).
green(p1528_3).
upright(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 0).
size(p1529_0, 10).
green(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 0).
size(p1529_1, 7).
blue(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 3).
size(p1529_2, 2).
green(p1529_2).
strange(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 8).
size(p1530_0, 2).
blue(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 10).
coord2(p1530_1, 7).
size(p1530_1, 3).
blue(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 10).
coord2(p1530_2, 9).
size(p1530_2, 6).
red(p1530_2).
lhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 2).
coord2(p1530_3, 6).
size(p1530_3, 9).
red(p1530_3).
strange(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 5).
coord2(p1531_0, 9).
size(p1531_0, 10).
blue(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 3).
coord2(p1531_1, 0).
size(p1531_1, 3).
green(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 5).
coord2(p1531_2, 4).
size(p1531_2, 5).
blue(p1531_2).
strange(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 7).
coord2(p1531_3, 1).
size(p1531_3, 4).
green(p1531_3).
strange(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 0).
coord2(p1532_0, 8).
size(p1532_0, 3).
red(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 6).
coord2(p1532_1, 3).
size(p1532_1, 7).
red(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 6).
coord2(p1532_2, 10).
size(p1532_2, 6).
blue(p1532_2).
lhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 8).
coord2(p1532_3, 7).
size(p1532_3, 0).
blue(p1532_3).
rhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 1).
coord2(p1532_4, 4).
size(p1532_4, 7).
red(p1532_4).
upright(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 5).
coord2(p1533_0, 10).
size(p1533_0, 6).
red(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 7).
coord2(p1533_1, 3).
size(p1533_1, 6).
blue(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 9).
coord2(p1533_2, 2).
size(p1533_2, 6).
red(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 3).
coord2(p1533_3, 2).
size(p1533_3, 3).
red(p1533_3).
upright(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 7).
coord2(p1534_0, 4).
size(p1534_0, 8).
green(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 9).
coord2(p1534_1, 0).
size(p1534_1, 3).
green(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 8).
coord2(p1534_2, 5).
size(p1534_2, 1).
red(p1534_2).
strange(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 4).
size(p1535_0, 6).
red(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 9).
coord2(p1535_1, 7).
size(p1535_1, 0).
red(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 7).
coord2(p1535_2, 7).
size(p1535_2, 2).
blue(p1535_2).
rhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 0).
coord2(p1535_3, 0).
size(p1535_3, 0).
red(p1535_3).
lhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 7).
coord2(p1536_0, 2).
size(p1536_0, 6).
blue(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 0).
coord2(p1536_1, 3).
size(p1536_1, 10).
blue(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 2).
coord2(p1536_2, 4).
size(p1536_2, 7).
blue(p1536_2).
rhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 5).
coord2(p1537_0, 2).
size(p1537_0, 10).
red(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 7).
coord2(p1537_1, 10).
size(p1537_1, 5).
blue(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 2).
coord2(p1537_2, 9).
size(p1537_2, 10).
red(p1537_2).
upright(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 8).
coord2(p1537_3, 4).
size(p1537_3, 0).
blue(p1537_3).
rhs(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 6).
coord2(p1538_0, 7).
size(p1538_0, 0).
green(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 10).
coord2(p1538_1, 0).
size(p1538_1, 3).
green(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 10).
coord2(p1538_2, 2).
size(p1538_2, 3).
blue(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 1).
coord2(p1538_3, 10).
size(p1538_3, 6).
green(p1538_3).
strange(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 7).
coord2(p1539_0, 4).
size(p1539_0, 5).
blue(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 7).
coord2(p1539_1, 10).
size(p1539_1, 2).
blue(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 2).
coord2(p1539_2, 8).
size(p1539_2, 10).
green(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 9).
coord2(p1539_3, 0).
size(p1539_3, 0).
blue(p1539_3).
lhs(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 5).
size(p1540_0, 10).
blue(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 8).
coord2(p1540_1, 10).
size(p1540_1, 10).
blue(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 10).
coord2(p1540_2, 10).
size(p1540_2, 9).
blue(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 0).
coord2(p1540_3, 5).
size(p1540_3, 10).
blue(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 5).
coord2(p1541_0, 6).
size(p1541_0, 1).
blue(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 7).
coord2(p1541_1, 8).
size(p1541_1, 9).
blue(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 0).
coord2(p1541_2, 7).
size(p1541_2, 0).
blue(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 0).
coord2(p1541_3, 5).
size(p1541_3, 7).
green(p1541_3).
rhs(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 7).
coord2(p1541_4, 2).
size(p1541_4, 7).
blue(p1541_4).
strange(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 8).
size(p1542_0, 3).
red(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 7).
coord2(p1542_1, 0).
size(p1542_1, 1).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 2).
coord2(p1542_2, 2).
size(p1542_2, 2).
blue(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 6).
coord2(p1542_3, 9).
size(p1542_3, 6).
red(p1542_3).
lhs(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 7).
coord2(p1543_0, 8).
size(p1543_0, 7).
green(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 4).
coord2(p1543_1, 6).
size(p1543_1, 1).
green(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 9).
coord2(p1543_2, 5).
size(p1543_2, 8).
red(p1543_2).
upright(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 2).
coord2(p1544_0, 10).
size(p1544_0, 7).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 4).
size(p1544_1, 8).
blue(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 0).
coord2(p1544_2, 7).
size(p1544_2, 3).
blue(p1544_2).
upright(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 1).
coord2(p1545_0, 7).
size(p1545_0, 4).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 3).
coord2(p1545_1, 2).
size(p1545_1, 9).
blue(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 5).
coord2(p1545_2, 6).
size(p1545_2, 4).
blue(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 1).
coord2(p1545_3, 10).
size(p1545_3, 1).
blue(p1545_3).
lhs(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 7).
coord2(p1546_0, 3).
size(p1546_0, 5).
red(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 7).
coord2(p1546_1, 10).
size(p1546_1, 8).
red(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 1).
coord2(p1546_2, 3).
size(p1546_2, 5).
red(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 9).
coord2(p1546_3, 5).
size(p1546_3, 5).
blue(p1546_3).
lhs(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 0).
coord2(p1547_0, 0).
size(p1547_0, 7).
green(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 8).
coord2(p1547_1, 0).
size(p1547_1, 0).
blue(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 2).
coord2(p1547_2, 2).
size(p1547_2, 7).
blue(p1547_2).
rhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 2).
coord2(p1548_0, 4).
size(p1548_0, 1).
blue(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 1).
coord2(p1548_1, 4).
size(p1548_1, 5).
green(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 5).
coord2(p1548_2, 6).
size(p1548_2, 10).
green(p1548_2).
rhs(p1548_2).
contact(p1548_0, p1548_1).
contact(p1548_0, p1548_1).
contact(p1548_1, p1548_0).
contact(p1548_1, p1548_0).
piece(1549, p1549_0).
coord1(p1549_0, 8).
coord2(p1549_0, 7).
size(p1549_0, 10).
blue(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 10).
coord2(p1549_1, 4).
size(p1549_1, 7).
red(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 2).
coord2(p1549_2, 3).
size(p1549_2, 1).
blue(p1549_2).
lhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 7).
coord2(p1550_0, 7).
size(p1550_0, 1).
blue(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 2).
coord2(p1550_1, 6).
size(p1550_1, 10).
blue(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 4).
coord2(p1550_2, 7).
size(p1550_2, 3).
red(p1550_2).
rhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 6).
size(p1551_0, 5).
green(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 4).
coord2(p1551_1, 0).
size(p1551_1, 10).
blue(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 10).
coord2(p1551_2, 9).
size(p1551_2, 9).
green(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 2).
coord2(p1551_3, 1).
size(p1551_3, 8).
blue(p1551_3).
lhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 4).
coord2(p1551_4, 8).
size(p1551_4, 9).
blue(p1551_4).
upright(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 3).
coord2(p1552_0, 1).
size(p1552_0, 4).
blue(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 8).
coord2(p1552_1, 8).
size(p1552_1, 5).
blue(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 7).
coord2(p1552_2, 0).
size(p1552_2, 3).
blue(p1552_2).
upright(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 9).
coord2(p1552_3, 6).
size(p1552_3, 6).
green(p1552_3).
rhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 7).
coord2(p1552_4, 5).
size(p1552_4, 2).
green(p1552_4).
rhs(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 1).
coord2(p1553_0, 0).
size(p1553_0, 1).
blue(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 6).
coord2(p1553_1, 1).
size(p1553_1, 10).
blue(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 7).
coord2(p1553_2, 6).
size(p1553_2, 8).
blue(p1553_2).
strange(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 6).
coord2(p1553_3, 9).
size(p1553_3, 2).
red(p1553_3).
lhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 1).
size(p1554_0, 3).
green(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 7).
coord2(p1554_1, 0).
size(p1554_1, 1).
green(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 9).
coord2(p1554_2, 8).
size(p1554_2, 6).
red(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 2).
coord2(p1554_3, 5).
size(p1554_3, 0).
red(p1554_3).
rhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 5).
coord2(p1554_4, 0).
size(p1554_4, 5).
green(p1554_4).
rhs(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 5).
coord2(p1555_0, 7).
size(p1555_0, 1).
red(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 7).
coord2(p1555_1, 6).
size(p1555_1, 4).
red(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 7).
coord2(p1555_2, 8).
size(p1555_2, 5).
blue(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 1).
coord2(p1555_3, 6).
size(p1555_3, 8).
red(p1555_3).
lhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 0).
size(p1556_0, 6).
blue(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 8).
coord2(p1556_1, 3).
size(p1556_1, 7).
blue(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 4).
coord2(p1556_2, 2).
size(p1556_2, 10).
red(p1556_2).
upright(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 6).
coord2(p1557_0, 1).
size(p1557_0, 9).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 6).
coord2(p1557_1, 9).
size(p1557_1, 4).
red(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 8).
coord2(p1557_2, 7).
size(p1557_2, 0).
green(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 9).
coord2(p1557_3, 6).
size(p1557_3, 10).
green(p1557_3).
strange(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 7).
coord2(p1557_4, 7).
size(p1557_4, 6).
green(p1557_4).
strange(p1557_4).
contact(p1557_2, p1557_4).
contact(p1557_2, p1557_4).
contact(p1557_4, p1557_2).
contact(p1557_4, p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 1).
coord2(p1558_0, 1).
size(p1558_0, 8).
green(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 7).
coord2(p1558_1, 8).
size(p1558_1, 3).
blue(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 10).
coord2(p1558_2, 3).
size(p1558_2, 5).
blue(p1558_2).
strange(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 3).
coord2(p1558_3, 6).
size(p1558_3, 9).
blue(p1558_3).
lhs(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 1).
coord2(p1559_0, 10).
size(p1559_0, 4).
red(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 2).
size(p1559_1, 3).
red(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 10).
coord2(p1559_2, 2).
size(p1559_2, 6).
blue(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 2).
coord2(p1559_3, 9).
size(p1559_3, 4).
blue(p1559_3).
lhs(p1559_3).
contact(p1559_1, p1559_2).
contact(p1559_1, p1559_2).
contact(p1559_2, p1559_1).
contact(p1559_2, p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 0).
coord2(p1560_0, 10).
size(p1560_0, 6).
blue(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 10).
size(p1560_1, 2).
blue(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 0).
coord2(p1560_2, 7).
size(p1560_2, 3).
blue(p1560_2).
rhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 0).
coord2(p1561_0, 10).
size(p1561_0, 10).
green(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 3).
coord2(p1561_1, 1).
size(p1561_1, 10).
green(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 2).
coord2(p1561_2, 6).
size(p1561_2, 3).
blue(p1561_2).
strange(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 7).
coord2(p1562_0, 9).
size(p1562_0, 9).
blue(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 10).
size(p1562_1, 3).
blue(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 8).
coord2(p1562_2, 6).
size(p1562_2, 2).
blue(p1562_2).
lhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 8).
coord2(p1563_0, 10).
size(p1563_0, 8).
blue(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 1).
coord2(p1563_1, 6).
size(p1563_1, 7).
green(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 4).
coord2(p1563_2, 10).
size(p1563_2, 2).
blue(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 7).
coord2(p1563_3, 0).
size(p1563_3, 8).
green(p1563_3).
strange(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 4).
coord2(p1563_4, 5).
size(p1563_4, 6).
green(p1563_4).
upright(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 4).
coord2(p1564_0, 10).
size(p1564_0, 7).
green(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 0).
coord2(p1564_1, 4).
size(p1564_1, 5).
green(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 1).
coord2(p1564_2, 9).
size(p1564_2, 5).
blue(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 4).
coord2(p1565_0, 2).
size(p1565_0, 3).
blue(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 10).
coord2(p1565_1, 9).
size(p1565_1, 8).
green(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 9).
coord2(p1565_2, 9).
size(p1565_2, 3).
blue(p1565_2).
lhs(p1565_2).
contact(p1565_1, p1565_2).
contact(p1565_1, p1565_2).
contact(p1565_2, p1565_1).
contact(p1565_2, p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 2).
coord2(p1566_0, 0).
size(p1566_0, 0).
blue(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 6).
coord2(p1566_1, 10).
size(p1566_1, 6).
red(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 2).
coord2(p1566_2, 1).
size(p1566_2, 6).
red(p1566_2).
lhs(p1566_2).
contact(p1566_0, p1566_2).
contact(p1566_0, p1566_2).
contact(p1566_2, p1566_0).
contact(p1566_2, p1566_0).
piece(1567, p1567_0).
coord1(p1567_0, 8).
coord2(p1567_0, 1).
size(p1567_0, 9).
red(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 5).
coord2(p1567_1, 10).
size(p1567_1, 4).
blue(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 6).
coord2(p1567_2, 6).
size(p1567_2, 2).
blue(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 1).
coord2(p1567_3, 3).
size(p1567_3, 5).
red(p1567_3).
rhs(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 8).
coord2(p1568_0, 4).
size(p1568_0, 0).
green(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 1).
size(p1568_1, 9).
red(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 1).
coord2(p1568_2, 2).
size(p1568_2, 1).
green(p1568_2).
upright(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 5).
coord2(p1568_3, 1).
size(p1568_3, 6).
red(p1568_3).
rhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 7).
coord2(p1568_4, 8).
size(p1568_4, 2).
green(p1568_4).
strange(p1568_4).
contact(p1568_1, p1568_3).
contact(p1568_1, p1568_3).
contact(p1568_3, p1568_1).
contact(p1568_3, p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 8).
coord2(p1569_0, 9).
size(p1569_0, 1).
blue(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 3).
size(p1569_1, 4).
blue(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 8).
coord2(p1569_2, 6).
size(p1569_2, 2).
blue(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 2).
coord2(p1569_3, 8).
size(p1569_3, 3).
blue(p1569_3).
upright(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 4).
coord2(p1570_0, 0).
size(p1570_0, 10).
red(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 2).
coord2(p1570_1, 4).
size(p1570_1, 10).
red(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 2).
coord2(p1570_2, 4).
size(p1570_2, 5).
blue(p1570_2).
strange(p1570_2).
contact(p1570_1, p1570_2).
contact(p1570_1, p1570_2).
contact(p1570_2, p1570_1).
contact(p1570_2, p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 4).
coord2(p1571_0, 3).
size(p1571_0, 8).
green(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 9).
coord2(p1571_1, 10).
size(p1571_1, 3).
blue(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 4).
coord2(p1571_2, 4).
size(p1571_2, 3).
green(p1571_2).
rhs(p1571_2).
contact(p1571_0, p1571_2).
contact(p1571_0, p1571_2).
contact(p1571_2, p1571_0).
contact(p1571_2, p1571_0).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 10).
size(p1572_0, 5).
blue(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 7).
coord2(p1572_1, 6).
size(p1572_1, 0).
red(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 5).
coord2(p1572_2, 3).
size(p1572_2, 1).
red(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 1).
coord2(p1572_3, 3).
size(p1572_3, 4).
blue(p1572_3).
lhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 3).
coord2(p1573_0, 10).
size(p1573_0, 6).
red(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 1).
size(p1573_1, 1).
blue(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 4).
coord2(p1573_2, 8).
size(p1573_2, 0).
blue(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 5).
coord2(p1573_3, 6).
size(p1573_3, 0).
blue(p1573_3).
rhs(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 3).
coord2(p1574_0, 8).
size(p1574_0, 4).
green(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 2).
coord2(p1574_1, 9).
size(p1574_1, 10).
blue(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 6).
coord2(p1574_2, 9).
size(p1574_2, 1).
green(p1574_2).
rhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 9).
coord2(p1575_0, 10).
size(p1575_0, 3).
red(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 0).
coord2(p1575_1, 5).
size(p1575_1, 10).
blue(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 3).
coord2(p1575_2, 6).
size(p1575_2, 0).
blue(p1575_2).
strange(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 9).
coord2(p1575_3, 3).
size(p1575_3, 8).
blue(p1575_3).
upright(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 7).
coord2(p1576_0, 9).
size(p1576_0, 6).
green(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 7).
size(p1576_1, 2).
green(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 2).
coord2(p1576_2, 6).
size(p1576_2, 3).
green(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 1).
coord2(p1576_3, 7).
size(p1576_3, 9).
green(p1576_3).
upright(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 4).
coord2(p1576_4, 1).
size(p1576_4, 3).
blue(p1576_4).
strange(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 8).
coord2(p1577_0, 7).
size(p1577_0, 0).
red(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 3).
size(p1577_1, 2).
blue(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 1).
coord2(p1577_2, 10).
size(p1577_2, 9).
red(p1577_2).
upright(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 7).
coord2(p1578_0, 2).
size(p1578_0, 8).
red(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 4).
coord2(p1578_1, 4).
size(p1578_1, 7).
red(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 6).
coord2(p1578_2, 7).
size(p1578_2, 1).
blue(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 3).
coord2(p1578_3, 3).
size(p1578_3, 8).
blue(p1578_3).
strange(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 1).
size(p1579_0, 4).
red(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 7).
coord2(p1579_1, 2).
size(p1579_1, 1).
red(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 10).
coord2(p1579_2, 2).
size(p1579_2, 4).
red(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 6).
coord2(p1579_3, 0).
size(p1579_3, 5).
blue(p1579_3).
lhs(p1579_3).
contact(p1579_0, p1579_1).
contact(p1579_0, p1579_1).
contact(p1579_1, p1579_0).
contact(p1579_1, p1579_0).
piece(1580, p1580_0).
coord1(p1580_0, 2).
coord2(p1580_0, 1).
size(p1580_0, 1).
green(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 8).
coord2(p1580_1, 9).
size(p1580_1, 8).
blue(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 3).
coord2(p1580_2, 7).
size(p1580_2, 1).
green(p1580_2).
rhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 3).
coord2(p1581_0, 9).
size(p1581_0, 4).
red(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 10).
size(p1581_1, 1).
red(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 6).
coord2(p1581_2, 8).
size(p1581_2, 10).
blue(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 3).
coord2(p1581_3, 6).
size(p1581_3, 10).
blue(p1581_3).
rhs(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 0).
coord2(p1582_0, 6).
size(p1582_0, 7).
blue(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 1).
coord2(p1582_1, 3).
size(p1582_1, 5).
green(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 3).
coord2(p1582_2, 0).
size(p1582_2, 3).
green(p1582_2).
rhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 5).
coord2(p1582_3, 1).
size(p1582_3, 7).
blue(p1582_3).
strange(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 6).
coord2(p1583_0, 0).
size(p1583_0, 4).
red(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 6).
coord2(p1583_1, 6).
size(p1583_1, 0).
red(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 7).
coord2(p1583_2, 4).
size(p1583_2, 8).
red(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 5).
coord2(p1583_3, 8).
size(p1583_3, 9).
green(p1583_3).
strange(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 7).
coord2(p1584_0, 8).
size(p1584_0, 10).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 0).
coord2(p1584_1, 8).
size(p1584_1, 3).
blue(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 4).
coord2(p1584_2, 9).
size(p1584_2, 3).
blue(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 1).
coord2(p1584_3, 10).
size(p1584_3, 6).
blue(p1584_3).
lhs(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 3).
size(p1585_0, 9).
blue(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 0).
coord2(p1585_1, 5).
size(p1585_1, 0).
red(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 8).
coord2(p1585_2, 1).
size(p1585_2, 0).
red(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 9).
coord2(p1585_3, 10).
size(p1585_3, 8).
blue(p1585_3).
strange(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 0).
coord2(p1586_0, 0).
size(p1586_0, 5).
red(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 8).
coord2(p1586_1, 1).
size(p1586_1, 3).
green(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 8).
coord2(p1586_2, 0).
size(p1586_2, 9).
red(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 9).
coord2(p1586_3, 7).
size(p1586_3, 6).
red(p1586_3).
rhs(p1586_3).
contact(p1586_1, p1586_2).
contact(p1586_1, p1586_2).
contact(p1586_2, p1586_1).
contact(p1586_2, p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 5).
coord2(p1587_0, 3).
size(p1587_0, 7).
green(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 8).
size(p1587_1, 1).
red(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 7).
coord2(p1587_2, 6).
size(p1587_2, 1).
red(p1587_2).
rhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 1).
coord2(p1588_0, 1).
size(p1588_0, 1).
red(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 10).
coord2(p1588_1, 9).
size(p1588_1, 4).
red(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 3).
coord2(p1588_2, 10).
size(p1588_2, 9).
blue(p1588_2).
upright(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 8).
coord2(p1588_3, 4).
size(p1588_3, 3).
red(p1588_3).
strange(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 6).
coord2(p1589_0, 10).
size(p1589_0, 2).
blue(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 2).
size(p1589_1, 10).
red(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 4).
coord2(p1589_2, 5).
size(p1589_2, 5).
blue(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 3).
coord2(p1589_3, 7).
size(p1589_3, 3).
blue(p1589_3).
rhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 8).
coord2(p1590_0, 5).
size(p1590_0, 7).
green(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 8).
coord2(p1590_1, 6).
size(p1590_1, 7).
blue(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 3).
coord2(p1590_2, 4).
size(p1590_2, 2).
green(p1590_2).
rhs(p1590_2).
contact(p1590_0, p1590_1).
contact(p1590_0, p1590_1).
contact(p1590_1, p1590_0).
contact(p1590_1, p1590_0).
piece(1591, p1591_0).
coord1(p1591_0, 5).
coord2(p1591_0, 7).
size(p1591_0, 4).
blue(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 3).
coord2(p1591_1, 10).
size(p1591_1, 8).
blue(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 10).
coord2(p1591_2, 1).
size(p1591_2, 10).
blue(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 3).
coord2(p1591_3, 4).
size(p1591_3, 8).
blue(p1591_3).
rhs(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 3).
coord2(p1591_4, 0).
size(p1591_4, 5).
red(p1591_4).
rhs(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 2).
size(p1592_0, 1).
green(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 10).
coord2(p1592_1, 10).
size(p1592_1, 4).
red(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 0).
coord2(p1592_2, 7).
size(p1592_2, 9).
green(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 5).
coord2(p1592_3, 1).
size(p1592_3, 3).
green(p1592_3).
upright(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 5).
coord2(p1592_4, 10).
size(p1592_4, 8).
green(p1592_4).
rhs(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 3).
coord2(p1593_0, 10).
size(p1593_0, 9).
blue(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 7).
coord2(p1593_1, 8).
size(p1593_1, 6).
red(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 8).
coord2(p1593_2, 1).
size(p1593_2, 8).
red(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 0).
coord2(p1593_3, 6).
size(p1593_3, 1).
red(p1593_3).
rhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 4).
coord2(p1594_0, 5).
size(p1594_0, 2).
blue(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 8).
size(p1594_1, 3).
red(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 7).
coord2(p1594_2, 5).
size(p1594_2, 5).
blue(p1594_2).
lhs(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 3).
size(p1595_0, 1).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 6).
coord2(p1595_1, 2).
size(p1595_1, 5).
green(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 5).
coord2(p1595_2, 9).
size(p1595_2, 1).
green(p1595_2).
rhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 8).
coord2(p1595_3, 8).
size(p1595_3, 1).
blue(p1595_3).
strange(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 3).
coord2(p1595_4, 1).
size(p1595_4, 5).
green(p1595_4).
rhs(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 1).
coord2(p1596_0, 7).
size(p1596_0, 7).
blue(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 4).
size(p1596_1, 0).
red(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 5).
coord2(p1596_2, 10).
size(p1596_2, 0).
red(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 1).
coord2(p1597_0, 7).
size(p1597_0, 5).
blue(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 1).
coord2(p1597_1, 10).
size(p1597_1, 10).
blue(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 2).
coord2(p1597_2, 4).
size(p1597_2, 10).
red(p1597_2).
strange(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 4).
coord2(p1597_3, 4).
size(p1597_3, 0).
blue(p1597_3).
rhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 9).
size(p1598_0, 0).
red(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 10).
coord2(p1598_1, 9).
size(p1598_1, 3).
red(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 6).
coord2(p1598_2, 0).
size(p1598_2, 8).
red(p1598_2).
upright(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 2).
coord2(p1599_0, 1).
size(p1599_0, 10).
red(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 10).
coord2(p1599_1, 2).
size(p1599_1, 7).
green(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 1).
coord2(p1599_2, 4).
size(p1599_2, 0).
red(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 8).
coord2(p1599_3, 0).
size(p1599_3, 3).
red(p1599_3).
strange(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 5).
coord2(p1600_0, 1).
size(p1600_0, 7).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 3).
coord2(p1600_1, 7).
size(p1600_1, 3).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 5).
coord2(p1600_2, 9).
size(p1600_2, 7).
blue(p1600_2).
upright(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 4).
size(p1601_0, 4).
blue(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 6).
coord2(p1601_1, 10).
size(p1601_1, 2).
blue(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 6).
coord2(p1601_2, 2).
size(p1601_2, 9).
blue(p1601_2).
lhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 2).
coord2(p1602_0, 4).
size(p1602_0, 6).
red(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 3).
coord2(p1602_1, 0).
size(p1602_1, 3).
red(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 6).
coord2(p1602_2, 8).
size(p1602_2, 4).
red(p1602_2).
lhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 2).
coord2(p1602_3, 1).
size(p1602_3, 5).
red(p1602_3).
lhs(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 4).
coord2(p1603_0, 6).
size(p1603_0, 5).
green(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 5).
coord2(p1603_1, 6).
size(p1603_1, 1).
green(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 7).
coord2(p1603_2, 9).
size(p1603_2, 8).
green(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 8).
coord2(p1603_3, 6).
size(p1603_3, 7).
red(p1603_3).
rhs(p1603_3).
contact(p1603_0, p1603_1).
contact(p1603_0, p1603_1).
contact(p1603_1, p1603_0).
contact(p1603_1, p1603_0).
piece(1604, p1604_0).
coord1(p1604_0, 7).
coord2(p1604_0, 4).
size(p1604_0, 8).
blue(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 1).
size(p1604_1, 10).
blue(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 3).
coord2(p1604_2, 3).
size(p1604_2, 6).
red(p1604_2).
lhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 6).
coord2(p1605_0, 6).
size(p1605_0, 2).
green(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 6).
size(p1605_1, 0).
red(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 3).
coord2(p1605_2, 5).
size(p1605_2, 2).
green(p1605_2).
upright(p1605_2).
contact(p1605_0, p1605_1).
contact(p1605_0, p1605_1).
contact(p1605_1, p1605_0).
contact(p1605_1, p1605_0).
piece(1606, p1606_0).
coord1(p1606_0, 1).
coord2(p1606_0, 5).
size(p1606_0, 5).
blue(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 1).
coord2(p1606_1, 5).
size(p1606_1, 10).
blue(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 1).
coord2(p1606_2, 6).
size(p1606_2, 10).
red(p1606_2).
upright(p1606_2).
contact(p1606_0, p1606_1).
contact(p1606_0, p1606_2).
contact(p1606_0, p1606_1).
contact(p1606_0, p1606_2).
contact(p1606_1, p1606_0).
contact(p1606_1, p1606_0).
contact(p1606_1, p1606_2).
contact(p1606_1, p1606_2).
contact(p1606_2, p1606_0).
contact(p1606_2, p1606_1).
contact(p1606_2, p1606_0).
contact(p1606_2, p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 3).
coord2(p1607_0, 3).
size(p1607_0, 10).
green(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 0).
coord2(p1607_1, 4).
size(p1607_1, 7).
blue(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 3).
coord2(p1607_2, 0).
size(p1607_2, 7).
green(p1607_2).
strange(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 4).
coord2(p1608_0, 9).
size(p1608_0, 10).
red(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 9).
coord2(p1608_1, 9).
size(p1608_1, 1).
red(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 3).
coord2(p1608_2, 5).
size(p1608_2, 0).
red(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 1).
coord2(p1608_3, 0).
size(p1608_3, 3).
green(p1608_3).
rhs(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 0).
coord2(p1608_4, 10).
size(p1608_4, 9).
red(p1608_4).
rhs(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 8).
coord2(p1609_0, 3).
size(p1609_0, 7).
blue(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 1).
coord2(p1609_1, 6).
size(p1609_1, 2).
blue(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 7).
coord2(p1609_2, 9).
size(p1609_2, 4).
blue(p1609_2).
lhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 1).
coord2(p1609_3, 2).
size(p1609_3, 7).
blue(p1609_3).
strange(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 2).
coord2(p1609_4, 10).
size(p1609_4, 8).
red(p1609_4).
strange(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 10).
size(p1610_0, 6).
blue(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 1).
coord2(p1610_1, 1).
size(p1610_1, 8).
blue(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 1).
coord2(p1610_2, 8).
size(p1610_2, 9).
red(p1610_2).
strange(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 9).
size(p1611_0, 3).
red(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 9).
coord2(p1611_1, 7).
size(p1611_1, 5).
green(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 2).
coord2(p1611_2, 4).
size(p1611_2, 4).
red(p1611_2).
upright(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 3).
size(p1612_0, 10).
green(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 5).
coord2(p1612_1, 5).
size(p1612_1, 7).
red(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 7).
coord2(p1612_2, 3).
size(p1612_2, 1).
green(p1612_2).
strange(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 4).
coord2(p1613_0, 6).
size(p1613_0, 6).
green(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 8).
size(p1613_1, 5).
blue(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 6).
coord2(p1613_2, 5).
size(p1613_2, 9).
blue(p1613_2).
upright(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 10).
coord2(p1614_0, 3).
size(p1614_0, 7).
blue(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 5).
coord2(p1614_1, 9).
size(p1614_1, 4).
blue(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 7).
coord2(p1614_2, 3).
size(p1614_2, 6).
red(p1614_2).
rhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 0).
coord2(p1615_0, 2).
size(p1615_0, 9).
blue(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 8).
coord2(p1615_1, 7).
size(p1615_1, 1).
blue(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 5).
coord2(p1615_2, 7).
size(p1615_2, 5).
green(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 7).
coord2(p1615_3, 8).
size(p1615_3, 10).
green(p1615_3).
strange(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 2).
size(p1616_0, 2).
red(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 9).
coord2(p1616_1, 0).
size(p1616_1, 7).
red(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 9).
coord2(p1616_2, 9).
size(p1616_2, 3).
blue(p1616_2).
upright(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 1).
coord2(p1616_3, 4).
size(p1616_3, 8).
red(p1616_3).
strange(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 3).
coord2(p1617_0, 8).
size(p1617_0, 10).
green(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 9).
coord2(p1617_1, 7).
size(p1617_1, 9).
blue(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 8).
coord2(p1617_2, 9).
size(p1617_2, 0).
blue(p1617_2).
lhs(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 10).
coord2(p1618_0, 3).
size(p1618_0, 6).
green(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 0).
coord2(p1618_1, 8).
size(p1618_1, 9).
blue(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 10).
coord2(p1618_2, 6).
size(p1618_2, 7).
green(p1618_2).
strange(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 9).
size(p1619_0, 0).
green(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 5).
coord2(p1619_1, 6).
size(p1619_1, 1).
green(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 5).
coord2(p1619_2, 0).
size(p1619_2, 8).
green(p1619_2).
strange(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 0).
coord2(p1620_0, 3).
size(p1620_0, 6).
blue(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 0).
coord2(p1620_1, 3).
size(p1620_1, 1).
blue(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 4).
coord2(p1620_2, 2).
size(p1620_2, 6).
blue(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 5).
coord2(p1620_3, 5).
size(p1620_3, 3).
red(p1620_3).
rhs(p1620_3).
contact(p1620_0, p1620_1).
contact(p1620_0, p1620_1).
contact(p1620_1, p1620_0).
contact(p1620_1, p1620_0).
piece(1621, p1621_0).
coord1(p1621_0, 4).
coord2(p1621_0, 8).
size(p1621_0, 3).
green(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 5).
coord2(p1621_1, 7).
size(p1621_1, 2).
green(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 7).
coord2(p1621_2, 10).
size(p1621_2, 10).
blue(p1621_2).
strange(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 3).
coord2(p1622_0, 5).
size(p1622_0, 5).
blue(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 10).
coord2(p1622_1, 4).
size(p1622_1, 7).
green(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 3).
coord2(p1622_2, 5).
size(p1622_2, 8).
blue(p1622_2).
strange(p1622_2).
contact(p1622_0, p1622_2).
contact(p1622_0, p1622_2).
contact(p1622_2, p1622_0).
contact(p1622_2, p1622_0).
piece(1623, p1623_0).
coord1(p1623_0, 9).
coord2(p1623_0, 7).
size(p1623_0, 3).
green(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 1).
coord2(p1623_1, 7).
size(p1623_1, 6).
blue(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 2).
coord2(p1623_2, 9).
size(p1623_2, 9).
blue(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 9).
coord2(p1623_3, 1).
size(p1623_3, 1).
green(p1623_3).
strange(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 10).
coord2(p1624_0, 1).
size(p1624_0, 4).
blue(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 4).
size(p1624_1, 1).
blue(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 9).
coord2(p1624_2, 0).
size(p1624_2, 8).
green(p1624_2).
upright(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 3).
coord2(p1625_0, 0).
size(p1625_0, 2).
red(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 0).
coord2(p1625_1, 5).
size(p1625_1, 8).
red(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 1).
coord2(p1625_2, 10).
size(p1625_2, 0).
green(p1625_2).
rhs(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 9).
coord2(p1626_0, 1).
size(p1626_0, 3).
green(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 5).
coord2(p1626_1, 9).
size(p1626_1, 8).
blue(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 9).
coord2(p1626_2, 9).
size(p1626_2, 8).
blue(p1626_2).
rhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 10).
coord2(p1627_0, 7).
size(p1627_0, 7).
green(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 8).
coord2(p1627_1, 1).
size(p1627_1, 0).
red(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 6).
coord2(p1627_2, 1).
size(p1627_2, 3).
green(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 8).
coord2(p1627_3, 4).
size(p1627_3, 8).
red(p1627_3).
strange(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 10).
coord2(p1627_4, 4).
size(p1627_4, 8).
red(p1627_4).
rhs(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 5).
coord2(p1628_0, 8).
size(p1628_0, 3).
red(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 6).
coord2(p1628_1, 1).
size(p1628_1, 1).
green(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 3).
coord2(p1628_2, 7).
size(p1628_2, 9).
green(p1628_2).
rhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 5).
coord2(p1628_3, 5).
size(p1628_3, 4).
red(p1628_3).
strange(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 8).
coord2(p1629_0, 10).
size(p1629_0, 7).
red(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 0).
coord2(p1629_1, 3).
size(p1629_1, 8).
blue(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 0).
coord2(p1629_2, 5).
size(p1629_2, 6).
red(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 4).
coord2(p1629_3, 5).
size(p1629_3, 9).
blue(p1629_3).
rhs(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 10).
coord2(p1629_4, 1).
size(p1629_4, 2).
red(p1629_4).
lhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 4).
coord2(p1630_0, 6).
size(p1630_0, 8).
red(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 3).
size(p1630_1, 2).
red(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 8).
coord2(p1630_2, 9).
size(p1630_2, 7).
red(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 4).
coord2(p1630_3, 9).
size(p1630_3, 7).
green(p1630_3).
upright(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 9).
coord2(p1630_4, 7).
size(p1630_4, 1).
red(p1630_4).
lhs(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 4).
size(p1631_0, 10).
red(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 2).
coord2(p1631_1, 10).
size(p1631_1, 5).
green(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 0).
coord2(p1631_2, 3).
size(p1631_2, 2).
red(p1631_2).
rhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 1).
coord2(p1632_0, 4).
size(p1632_0, 2).
red(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 10).
coord2(p1632_1, 5).
size(p1632_1, 2).
red(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 0).
coord2(p1632_2, 10).
size(p1632_2, 8).
blue(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 5).
coord2(p1632_3, 7).
size(p1632_3, 4).
red(p1632_3).
lhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 1).
coord2(p1632_4, 4).
size(p1632_4, 4).
red(p1632_4).
lhs(p1632_4).
contact(p1632_0, p1632_4).
contact(p1632_0, p1632_4).
contact(p1632_4, p1632_0).
contact(p1632_4, p1632_0).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 3).
size(p1633_0, 5).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 3).
coord2(p1633_1, 1).
size(p1633_1, 9).
red(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 8).
coord2(p1633_2, 2).
size(p1633_2, 3).
red(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 4).
coord2(p1633_3, 5).
size(p1633_3, 9).
red(p1633_3).
lhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 4).
coord2(p1634_0, 4).
size(p1634_0, 1).
blue(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 0).
coord2(p1634_1, 7).
size(p1634_1, 8).
green(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 7).
coord2(p1634_2, 4).
size(p1634_2, 1).
green(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 1).
coord2(p1634_3, 8).
size(p1634_3, 1).
blue(p1634_3).
rhs(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 10).
coord2(p1634_4, 1).
size(p1634_4, 10).
blue(p1634_4).
rhs(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 4).
coord2(p1635_0, 6).
size(p1635_0, 2).
red(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 1).
size(p1635_1, 7).
red(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 7).
coord2(p1635_2, 3).
size(p1635_2, 7).
red(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 1).
coord2(p1635_3, 1).
size(p1635_3, 2).
blue(p1635_3).
rhs(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 2).
coord2(p1636_0, 4).
size(p1636_0, 3).
red(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 9).
coord2(p1636_1, 1).
size(p1636_1, 3).
red(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 5).
coord2(p1636_2, 3).
size(p1636_2, 3).
red(p1636_2).
lhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 4).
coord2(p1637_0, 3).
size(p1637_0, 3).
blue(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 6).
coord2(p1637_1, 6).
size(p1637_1, 10).
green(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 4).
coord2(p1637_2, 2).
size(p1637_2, 10).
blue(p1637_2).
upright(p1637_2).
contact(p1637_0, p1637_2).
contact(p1637_0, p1637_2).
contact(p1637_2, p1637_0).
contact(p1637_2, p1637_0).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 4).
size(p1638_0, 6).
blue(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 9).
coord2(p1638_1, 6).
size(p1638_1, 1).
green(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 2).
coord2(p1638_2, 4).
size(p1638_2, 4).
green(p1638_2).
strange(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 7).
coord2(p1639_0, 6).
size(p1639_0, 6).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 0).
coord2(p1639_1, 1).
size(p1639_1, 7).
blue(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 8).
coord2(p1639_2, 3).
size(p1639_2, 2).
red(p1639_2).
rhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 2).
coord2(p1639_3, 2).
size(p1639_3, 2).
red(p1639_3).
lhs(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 9).
coord2(p1639_4, 6).
size(p1639_4, 9).
red(p1639_4).
lhs(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 7).
size(p1640_0, 5).
red(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 8).
coord2(p1640_1, 1).
size(p1640_1, 10).
red(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 8).
coord2(p1640_2, 0).
size(p1640_2, 10).
red(p1640_2).
lhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 0).
coord2(p1640_3, 5).
size(p1640_3, 5).
red(p1640_3).
lhs(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 6).
coord2(p1640_4, 10).
size(p1640_4, 1).
red(p1640_4).
strange(p1640_4).
contact(p1640_1, p1640_2).
contact(p1640_1, p1640_2).
contact(p1640_2, p1640_1).
contact(p1640_2, p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 0).
coord2(p1641_0, 8).
size(p1641_0, 5).
red(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 10).
coord2(p1641_1, 6).
size(p1641_1, 7).
red(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 6).
coord2(p1641_2, 4).
size(p1641_2, 5).
blue(p1641_2).
strange(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 9).
coord2(p1642_0, 0).
size(p1642_0, 4).
green(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 10).
coord2(p1642_1, 2).
size(p1642_1, 7).
green(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 6).
coord2(p1642_2, 6).
size(p1642_2, 3).
blue(p1642_2).
lhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 2).
coord2(p1643_0, 4).
size(p1643_0, 5).
green(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 9).
coord2(p1643_1, 0).
size(p1643_1, 5).
red(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 10).
coord2(p1643_2, 8).
size(p1643_2, 4).
red(p1643_2).
rhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 6).
coord2(p1644_0, 4).
size(p1644_0, 4).
red(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 10).
coord2(p1644_1, 10).
size(p1644_1, 6).
blue(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 3).
coord2(p1644_2, 8).
size(p1644_2, 7).
blue(p1644_2).
strange(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 0).
size(p1645_0, 4).
green(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 5).
coord2(p1645_1, 6).
size(p1645_1, 3).
blue(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 7).
coord2(p1645_2, 3).
size(p1645_2, 9).
blue(p1645_2).
upright(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 4).
coord2(p1646_0, 0).
size(p1646_0, 5).
blue(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 10).
coord2(p1646_1, 6).
size(p1646_1, 5).
red(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 2).
coord2(p1646_2, 9).
size(p1646_2, 7).
blue(p1646_2).
rhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 2).
coord2(p1647_0, 2).
size(p1647_0, 6).
green(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 2).
coord2(p1647_1, 7).
size(p1647_1, 5).
blue(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 9).
coord2(p1647_2, 6).
size(p1647_2, 10).
green(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 8).
coord2(p1647_3, 7).
size(p1647_3, 6).
green(p1647_3).
rhs(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 9).
coord2(p1648_0, 6).
size(p1648_0, 8).
red(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 7).
coord2(p1648_1, 9).
size(p1648_1, 6).
green(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 8).
coord2(p1648_2, 4).
size(p1648_2, 0).
red(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 1).
coord2(p1649_0, 1).
size(p1649_0, 1).
blue(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 2).
size(p1649_1, 4).
blue(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 3).
coord2(p1649_2, 6).
size(p1649_2, 2).
red(p1649_2).
strange(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 9).
coord2(p1650_0, 5).
size(p1650_0, 6).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 1).
coord2(p1650_1, 3).
size(p1650_1, 1).
green(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 3).
coord2(p1650_2, 3).
size(p1650_2, 2).
blue(p1650_2).
strange(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 0).
size(p1651_0, 3).
blue(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 7).
coord2(p1651_1, 10).
size(p1651_1, 9).
red(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 0).
coord2(p1651_2, 1).
size(p1651_2, 5).
blue(p1651_2).
lhs(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 6).
coord2(p1652_0, 7).
size(p1652_0, 7).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 3).
coord2(p1652_1, 8).
size(p1652_1, 0).
red(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 4).
coord2(p1652_2, 5).
size(p1652_2, 2).
red(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 6).
coord2(p1652_3, 4).
size(p1652_3, 0).
red(p1652_3).
lhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 0).
coord2(p1652_4, 5).
size(p1652_4, 10).
red(p1652_4).
lhs(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 1).
coord2(p1653_0, 2).
size(p1653_0, 1).
red(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 10).
size(p1653_1, 0).
blue(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 8).
coord2(p1653_2, 4).
size(p1653_2, 0).
blue(p1653_2).
strange(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 5).
coord2(p1654_0, 2).
size(p1654_0, 5).
red(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 4).
coord2(p1654_1, 10).
size(p1654_1, 7).
red(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 4).
coord2(p1654_2, 3).
size(p1654_2, 9).
blue(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 6).
coord2(p1654_3, 0).
size(p1654_3, 8).
blue(p1654_3).
strange(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 4).
coord2(p1654_4, 8).
size(p1654_4, 0).
blue(p1654_4).
upright(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 9).
coord2(p1655_0, 0).
size(p1655_0, 0).
red(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 4).
coord2(p1655_1, 0).
size(p1655_1, 1).
red(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 6).
coord2(p1655_2, 9).
size(p1655_2, 5).
red(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 0).
coord2(p1655_3, 1).
size(p1655_3, 8).
red(p1655_3).
rhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 5).
size(p1656_0, 0).
red(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 7).
coord2(p1656_1, 2).
size(p1656_1, 1).
green(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 9).
coord2(p1656_2, 3).
size(p1656_2, 9).
red(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 6).
coord2(p1656_3, 7).
size(p1656_3, 1).
red(p1656_3).
strange(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 5).
coord2(p1656_4, 5).
size(p1656_4, 1).
red(p1656_4).
strange(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 7).
coord2(p1657_0, 10).
size(p1657_0, 2).
red(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 0).
coord2(p1657_1, 0).
size(p1657_1, 3).
green(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 0).
coord2(p1657_2, 8).
size(p1657_2, 4).
green(p1657_2).
upright(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 2).
coord2(p1657_3, 3).
size(p1657_3, 5).
red(p1657_3).
rhs(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 7).
coord2(p1658_0, 2).
size(p1658_0, 3).
red(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 0).
size(p1658_1, 8).
blue(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 9).
coord2(p1658_2, 6).
size(p1658_2, 0).
blue(p1658_2).
rhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 7).
coord2(p1658_3, 2).
size(p1658_3, 10).
red(p1658_3).
strange(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 5).
coord2(p1658_4, 4).
size(p1658_4, 7).
red(p1658_4).
upright(p1658_4).
contact(p1658_0, p1658_3).
contact(p1658_0, p1658_3).
contact(p1658_3, p1658_0).
contact(p1658_3, p1658_0).
piece(1659, p1659_0).
coord1(p1659_0, 0).
coord2(p1659_0, 3).
size(p1659_0, 1).
blue(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 7).
coord2(p1659_1, 6).
size(p1659_1, 8).
blue(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 6).
coord2(p1659_2, 1).
size(p1659_2, 5).
red(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 4).
coord2(p1659_3, 4).
size(p1659_3, 6).
blue(p1659_3).
rhs(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 8).
coord2(p1659_4, 0).
size(p1659_4, 5).
blue(p1659_4).
upright(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 9).
coord2(p1660_0, 5).
size(p1660_0, 7).
red(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 1).
coord2(p1660_1, 3).
size(p1660_1, 10).
red(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 9).
coord2(p1660_2, 8).
size(p1660_2, 8).
red(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 0).
coord2(p1660_3, 8).
size(p1660_3, 6).
green(p1660_3).
upright(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 6).
coord2(p1660_4, 10).
size(p1660_4, 9).
green(p1660_4).
strange(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 7).
coord2(p1661_0, 3).
size(p1661_0, 6).
blue(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 5).
size(p1661_1, 4).
green(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 9).
coord2(p1661_2, 2).
size(p1661_2, 2).
blue(p1661_2).
lhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 1).
size(p1662_0, 0).
red(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 4).
coord2(p1662_1, 8).
size(p1662_1, 10).
red(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 10).
coord2(p1662_2, 3).
size(p1662_2, 9).
blue(p1662_2).
strange(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 0).
size(p1663_0, 4).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 1).
coord2(p1663_1, 4).
size(p1663_1, 8).
red(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 2).
coord2(p1663_2, 8).
size(p1663_2, 5).
blue(p1663_2).
lhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 10).
coord2(p1664_0, 3).
size(p1664_0, 4).
red(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 3).
coord2(p1664_1, 8).
size(p1664_1, 7).
blue(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 5).
coord2(p1664_2, 7).
size(p1664_2, 8).
red(p1664_2).
lhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 5).
coord2(p1664_3, 8).
size(p1664_3, 7).
blue(p1664_3).
lhs(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 2).
coord2(p1664_4, 1).
size(p1664_4, 0).
blue(p1664_4).
rhs(p1664_4).
contact(p1664_2, p1664_3).
contact(p1664_2, p1664_3).
contact(p1664_3, p1664_2).
contact(p1664_3, p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 2).
coord2(p1665_0, 7).
size(p1665_0, 5).
green(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 6).
coord2(p1665_1, 0).
size(p1665_1, 5).
green(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 6).
coord2(p1665_2, 6).
size(p1665_2, 3).
blue(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 4).
coord2(p1665_3, 7).
size(p1665_3, 5).
blue(p1665_3).
upright(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 6).
coord2(p1666_0, 10).
size(p1666_0, 0).
red(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 7).
coord2(p1666_1, 10).
size(p1666_1, 5).
green(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 9).
coord2(p1666_2, 5).
size(p1666_2, 8).
red(p1666_2).
upright(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 9).
coord2(p1666_3, 5).
size(p1666_3, 1).
green(p1666_3).
upright(p1666_3).
contact(p1666_0, p1666_1).
contact(p1666_0, p1666_1).
contact(p1666_1, p1666_0).
contact(p1666_1, p1666_0).
contact(p1666_2, p1666_3).
contact(p1666_2, p1666_3).
contact(p1666_3, p1666_2).
contact(p1666_3, p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 9).
size(p1667_0, 7).
blue(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 9).
coord2(p1667_1, 3).
size(p1667_1, 7).
red(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 9).
coord2(p1667_2, 3).
size(p1667_2, 9).
blue(p1667_2).
lhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 6).
coord2(p1667_3, 1).
size(p1667_3, 5).
blue(p1667_3).
rhs(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 4).
coord2(p1667_4, 1).
size(p1667_4, 10).
blue(p1667_4).
upright(p1667_4).
contact(p1667_1, p1667_2).
contact(p1667_1, p1667_2).
contact(p1667_2, p1667_1).
contact(p1667_2, p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 10).
size(p1668_0, 6).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 6).
coord2(p1668_1, 9).
size(p1668_1, 5).
red(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 5).
coord2(p1668_2, 1).
size(p1668_2, 7).
red(p1668_2).
strange(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 6).
coord2(p1668_3, 3).
size(p1668_3, 3).
red(p1668_3).
strange(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 8).
coord2(p1669_0, 3).
size(p1669_0, 1).
red(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 2).
coord2(p1669_1, 4).
size(p1669_1, 6).
red(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 6).
coord2(p1669_2, 4).
size(p1669_2, 3).
blue(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 7).
coord2(p1669_3, 6).
size(p1669_3, 9).
blue(p1669_3).
lhs(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 1).
coord2(p1670_0, 4).
size(p1670_0, 8).
red(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 1).
coord2(p1670_1, 2).
size(p1670_1, 7).
red(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 8).
coord2(p1670_2, 10).
size(p1670_2, 4).
red(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 2).
coord2(p1670_3, 1).
size(p1670_3, 2).
red(p1670_3).
lhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 8).
coord2(p1670_4, 2).
size(p1670_4, 8).
red(p1670_4).
upright(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 9).
coord2(p1671_0, 10).
size(p1671_0, 2).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 10).
coord2(p1671_1, 9).
size(p1671_1, 4).
blue(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 3).
coord2(p1671_2, 8).
size(p1671_2, 9).
red(p1671_2).
upright(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 8).
coord2(p1672_0, 7).
size(p1672_0, 6).
red(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 10).
coord2(p1672_1, 10).
size(p1672_1, 3).
blue(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 2).
coord2(p1672_2, 1).
size(p1672_2, 10).
red(p1672_2).
lhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 10).
coord2(p1672_3, 7).
size(p1672_3, 7).
red(p1672_3).
rhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 7).
coord2(p1673_0, 3).
size(p1673_0, 4).
red(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 1).
coord2(p1673_1, 4).
size(p1673_1, 5).
green(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 3).
coord2(p1673_2, 6).
size(p1673_2, 1).
green(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 4).
coord2(p1673_3, 8).
size(p1673_3, 7).
green(p1673_3).
rhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 2).
coord2(p1674_0, 8).
size(p1674_0, 0).
red(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 2).
coord2(p1674_1, 8).
size(p1674_1, 6).
green(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 7).
coord2(p1674_2, 10).
size(p1674_2, 8).
red(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 9).
coord2(p1674_3, 5).
size(p1674_3, 0).
red(p1674_3).
strange(p1674_3).
contact(p1674_0, p1674_1).
contact(p1674_0, p1674_1).
contact(p1674_1, p1674_0).
contact(p1674_1, p1674_0).
piece(1675, p1675_0).
coord1(p1675_0, 7).
coord2(p1675_0, 6).
size(p1675_0, 10).
blue(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 2).
coord2(p1675_1, 0).
size(p1675_1, 10).
red(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 0).
coord2(p1675_2, 4).
size(p1675_2, 9).
blue(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 9).
coord2(p1675_3, 0).
size(p1675_3, 3).
red(p1675_3).
lhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 3).
coord2(p1676_0, 0).
size(p1676_0, 5).
red(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 4).
coord2(p1676_1, 10).
size(p1676_1, 1).
red(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 0).
coord2(p1676_2, 10).
size(p1676_2, 4).
blue(p1676_2).
lhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 3).
coord2(p1677_0, 3).
size(p1677_0, 3).
blue(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 2).
coord2(p1677_1, 2).
size(p1677_1, 4).
red(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 1).
coord2(p1677_2, 1).
size(p1677_2, 3).
red(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 4).
coord2(p1677_3, 2).
size(p1677_3, 4).
red(p1677_3).
upright(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 1).
coord2(p1677_4, 9).
size(p1677_4, 6).
red(p1677_4).
upright(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 5).
size(p1678_0, 9).
green(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 9).
size(p1678_1, 1).
green(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 8).
size(p1678_2, 5).
blue(p1678_2).
strange(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 0).
coord2(p1678_3, 8).
size(p1678_3, 5).
blue(p1678_3).
upright(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 4).
coord2(p1678_4, 6).
size(p1678_4, 6).
green(p1678_4).
upright(p1678_4).
contact(p1678_2, p1678_3).
contact(p1678_2, p1678_3).
contact(p1678_3, p1678_2).
contact(p1678_3, p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 10).
coord2(p1679_0, 0).
size(p1679_0, 1).
red(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 5).
coord2(p1679_1, 5).
size(p1679_1, 0).
red(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 6).
coord2(p1679_2, 9).
size(p1679_2, 7).
green(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 8).
coord2(p1679_3, 8).
size(p1679_3, 7).
red(p1679_3).
rhs(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 3).
coord2(p1680_0, 4).
size(p1680_0, 9).
blue(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 0).
coord2(p1680_1, 10).
size(p1680_1, 9).
blue(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 1).
coord2(p1680_2, 2).
size(p1680_2, 4).
blue(p1680_2).
lhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 4).
coord2(p1681_0, 9).
size(p1681_0, 4).
green(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 9).
coord2(p1681_1, 7).
size(p1681_1, 5).
green(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 8).
coord2(p1681_2, 9).
size(p1681_2, 5).
blue(p1681_2).
strange(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 6).
coord2(p1681_3, 6).
size(p1681_3, 1).
blue(p1681_3).
lhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 4).
coord2(p1682_0, 10).
size(p1682_0, 3).
green(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 9).
coord2(p1682_1, 8).
size(p1682_1, 9).
blue(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 5).
coord2(p1682_2, 5).
size(p1682_2, 9).
blue(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 5).
coord2(p1682_3, 9).
size(p1682_3, 1).
blue(p1682_3).
strange(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 0).
coord2(p1682_4, 8).
size(p1682_4, 10).
green(p1682_4).
rhs(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 6).
coord2(p1683_0, 4).
size(p1683_0, 5).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 7).
coord2(p1683_1, 10).
size(p1683_1, 10).
blue(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 1).
coord2(p1683_2, 6).
size(p1683_2, 10).
green(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 3).
coord2(p1683_3, 10).
size(p1683_3, 0).
green(p1683_3).
upright(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 8).
coord2(p1683_4, 1).
size(p1683_4, 2).
green(p1683_4).
strange(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 4).
coord2(p1684_0, 4).
size(p1684_0, 9).
blue(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 9).
coord2(p1684_1, 9).
size(p1684_1, 1).
blue(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 6).
coord2(p1684_2, 3).
size(p1684_2, 10).
blue(p1684_2).
upright(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 2).
coord2(p1685_0, 10).
size(p1685_0, 2).
red(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 1).
coord2(p1685_1, 3).
size(p1685_1, 1).
red(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 0).
coord2(p1685_2, 7).
size(p1685_2, 4).
blue(p1685_2).
upright(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 1).
coord2(p1685_3, 10).
size(p1685_3, 9).
blue(p1685_3).
lhs(p1685_3).
contact(p1685_0, p1685_3).
contact(p1685_0, p1685_3).
contact(p1685_3, p1685_0).
contact(p1685_3, p1685_0).
piece(1686, p1686_0).
coord1(p1686_0, 5).
coord2(p1686_0, 1).
size(p1686_0, 5).
blue(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 7).
coord2(p1686_1, 10).
size(p1686_1, 7).
red(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 5).
coord2(p1686_2, 6).
size(p1686_2, 3).
red(p1686_2).
upright(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 9).
size(p1687_0, 7).
red(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 6).
coord2(p1687_1, 2).
size(p1687_1, 0).
green(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 3).
coord2(p1687_2, 7).
size(p1687_2, 4).
red(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 4).
coord2(p1687_3, 6).
size(p1687_3, 10).
red(p1687_3).
rhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 2).
coord2(p1687_4, 1).
size(p1687_4, 1).
red(p1687_4).
lhs(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 8).
coord2(p1688_0, 3).
size(p1688_0, 4).
blue(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 9).
size(p1688_1, 3).
blue(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 7).
coord2(p1688_2, 0).
size(p1688_2, 0).
red(p1688_2).
strange(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 4).
coord2(p1689_0, 3).
size(p1689_0, 10).
red(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 9).
coord2(p1689_1, 1).
size(p1689_1, 10).
red(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 7).
coord2(p1689_2, 7).
size(p1689_2, 9).
red(p1689_2).
rhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 5).
coord2(p1690_0, 0).
size(p1690_0, 10).
blue(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 1).
coord2(p1690_1, 6).
size(p1690_1, 0).
red(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 6).
coord2(p1690_2, 10).
size(p1690_2, 8).
blue(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 7).
coord2(p1690_3, 3).
size(p1690_3, 0).
red(p1690_3).
rhs(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 6).
coord2(p1690_4, 9).
size(p1690_4, 1).
blue(p1690_4).
strange(p1690_4).
contact(p1690_2, p1690_4).
contact(p1690_2, p1690_4).
contact(p1690_4, p1690_2).
contact(p1690_4, p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 2).
coord2(p1691_0, 8).
size(p1691_0, 10).
red(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 8).
coord2(p1691_1, 3).
size(p1691_1, 9).
blue(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 6).
coord2(p1691_2, 0).
size(p1691_2, 6).
red(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 7).
coord2(p1691_3, 10).
size(p1691_3, 0).
red(p1691_3).
strange(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 8).
coord2(p1692_0, 4).
size(p1692_0, 2).
red(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 10).
coord2(p1692_1, 4).
size(p1692_1, 1).
red(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 8).
coord2(p1692_2, 8).
size(p1692_2, 1).
blue(p1692_2).
rhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 5).
coord2(p1693_0, 5).
size(p1693_0, 10).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 1).
coord2(p1693_1, 3).
size(p1693_1, 3).
red(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 9).
coord2(p1693_2, 5).
size(p1693_2, 1).
red(p1693_2).
strange(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 7).
coord2(p1694_0, 7).
size(p1694_0, 9).
red(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 2).
coord2(p1694_1, 6).
size(p1694_1, 1).
blue(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 3).
coord2(p1694_2, 1).
size(p1694_2, 6).
blue(p1694_2).
lhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 2).
coord2(p1695_0, 10).
size(p1695_0, 4).
blue(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 4).
coord2(p1695_1, 0).
size(p1695_1, 9).
red(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 9).
coord2(p1695_2, 6).
size(p1695_2, 6).
red(p1695_2).
strange(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 6).
coord2(p1695_3, 8).
size(p1695_3, 4).
blue(p1695_3).
rhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 9).
coord2(p1695_4, 7).
size(p1695_4, 7).
red(p1695_4).
strange(p1695_4).
contact(p1695_2, p1695_4).
contact(p1695_2, p1695_4).
contact(p1695_4, p1695_2).
contact(p1695_4, p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 9).
size(p1696_0, 10).
red(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 6).
coord2(p1696_1, 2).
size(p1696_1, 6).
red(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 6).
coord2(p1696_2, 5).
size(p1696_2, 2).
red(p1696_2).
rhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 5).
coord2(p1697_0, 0).
size(p1697_0, 2).
red(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 0).
coord2(p1697_1, 10).
size(p1697_1, 10).
red(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 1).
coord2(p1697_2, 9).
size(p1697_2, 0).
red(p1697_2).
upright(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 0).
coord2(p1698_0, 1).
size(p1698_0, 9).
blue(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 5).
coord2(p1698_1, 6).
size(p1698_1, 5).
red(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 7).
coord2(p1698_2, 6).
size(p1698_2, 10).
blue(p1698_2).
lhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 5).
coord2(p1699_0, 9).
size(p1699_0, 0).
blue(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 0).
coord2(p1699_1, 9).
size(p1699_1, 1).
red(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 3).
coord2(p1699_2, 8).
size(p1699_2, 3).
blue(p1699_2).
rhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 5).
size(p1700_0, 5).
blue(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 5).
size(p1700_1, 5).
red(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 5).
coord2(p1700_2, 5).
size(p1700_2, 3).
blue(p1700_2).
strange(p1700_2).
contact(p1700_0, p1700_1).
contact(p1700_0, p1700_1).
contact(p1700_1, p1700_0).
contact(p1700_1, p1700_0).
piece(1701, p1701_0).
coord1(p1701_0, 5).
coord2(p1701_0, 6).
size(p1701_0, 1).
red(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 3).
size(p1701_1, 9).
green(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 0).
coord2(p1701_2, 1).
size(p1701_2, 2).
red(p1701_2).
strange(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 0).
coord2(p1702_0, 9).
size(p1702_0, 9).
blue(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 8).
coord2(p1702_1, 0).
size(p1702_1, 3).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 4).
coord2(p1702_2, 7).
size(p1702_2, 1).
green(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 7).
coord2(p1702_3, 9).
size(p1702_3, 8).
green(p1702_3).
rhs(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 2).
coord2(p1703_0, 9).
size(p1703_0, 1).
red(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 5).
coord2(p1703_1, 5).
size(p1703_1, 10).
green(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 3).
coord2(p1703_2, 10).
size(p1703_2, 4).
red(p1703_2).
upright(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 7).
coord2(p1704_0, 5).
size(p1704_0, 7).
green(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 4).
coord2(p1704_1, 5).
size(p1704_1, 10).
green(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 10).
coord2(p1704_2, 7).
size(p1704_2, 3).
red(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 5).
coord2(p1704_3, 7).
size(p1704_3, 8).
green(p1704_3).
strange(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 2).
coord2(p1705_0, 7).
size(p1705_0, 2).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 0).
coord2(p1705_1, 8).
size(p1705_1, 7).
red(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 5).
coord2(p1705_2, 10).
size(p1705_2, 6).
blue(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 7).
coord2(p1705_3, 10).
size(p1705_3, 3).
blue(p1705_3).
strange(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 3).
coord2(p1705_4, 10).
size(p1705_4, 1).
red(p1705_4).
rhs(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 6).
coord2(p1706_0, 7).
size(p1706_0, 0).
green(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 3).
coord2(p1706_1, 0).
size(p1706_1, 6).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 8).
coord2(p1706_2, 4).
size(p1706_2, 4).
red(p1706_2).
upright(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 3).
coord2(p1707_0, 8).
size(p1707_0, 7).
blue(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 9).
coord2(p1707_1, 1).
size(p1707_1, 4).
red(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 6).
coord2(p1707_2, 1).
size(p1707_2, 8).
blue(p1707_2).
lhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 8).
coord2(p1708_0, 3).
size(p1708_0, 4).
red(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 3).
coord2(p1708_1, 3).
size(p1708_1, 8).
red(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 1).
coord2(p1708_2, 7).
size(p1708_2, 8).
green(p1708_2).
upright(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 4).
coord2(p1708_3, 5).
size(p1708_3, 3).
red(p1708_3).
strange(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 0).
coord2(p1709_0, 6).
size(p1709_0, 5).
blue(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 6).
coord2(p1709_1, 7).
size(p1709_1, 5).
blue(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 1).
coord2(p1709_2, 2).
size(p1709_2, 1).
blue(p1709_2).
upright(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 6).
coord2(p1710_0, 4).
size(p1710_0, 4).
green(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 9).
coord2(p1710_1, 6).
size(p1710_1, 3).
green(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 2).
coord2(p1710_2, 4).
size(p1710_2, 0).
green(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 5).
coord2(p1710_3, 3).
size(p1710_3, 3).
blue(p1710_3).
rhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 9).
size(p1711_0, 4).
blue(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 0).
coord2(p1711_1, 0).
size(p1711_1, 5).
red(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 7).
coord2(p1711_2, 6).
size(p1711_2, 1).
red(p1711_2).
lhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 4).
coord2(p1712_0, 1).
size(p1712_0, 0).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 1).
size(p1712_1, 5).
green(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 1).
coord2(p1712_2, 10).
size(p1712_2, 1).
green(p1712_2).
rhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 9).
coord2(p1712_3, 4).
size(p1712_3, 6).
red(p1712_3).
strange(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 8).
coord2(p1713_0, 4).
size(p1713_0, 3).
red(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 10).
size(p1713_1, 8).
red(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 4).
coord2(p1713_2, 9).
size(p1713_2, 0).
green(p1713_2).
upright(p1713_2).
contact(p1713_1, p1713_2).
contact(p1713_1, p1713_2).
contact(p1713_2, p1713_1).
contact(p1713_2, p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 4).
coord2(p1714_0, 7).
size(p1714_0, 0).
red(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 7).
size(p1714_1, 3).
blue(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 10).
coord2(p1714_2, 5).
size(p1714_2, 4).
red(p1714_2).
lhs(p1714_2).
contact(p1714_0, p1714_1).
contact(p1714_0, p1714_1).
contact(p1714_1, p1714_0).
contact(p1714_1, p1714_0).
piece(1715, p1715_0).
coord1(p1715_0, 4).
coord2(p1715_0, 5).
size(p1715_0, 3).
blue(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 1).
coord2(p1715_1, 1).
size(p1715_1, 4).
blue(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 8).
coord2(p1715_2, 8).
size(p1715_2, 4).
red(p1715_2).
lhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 3).
coord2(p1715_3, 5).
size(p1715_3, 4).
blue(p1715_3).
strange(p1715_3).
contact(p1715_0, p1715_3).
contact(p1715_0, p1715_3).
contact(p1715_3, p1715_0).
contact(p1715_3, p1715_0).
piece(1716, p1716_0).
coord1(p1716_0, 3).
coord2(p1716_0, 5).
size(p1716_0, 9).
blue(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 7).
size(p1716_1, 4).
blue(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 5).
coord2(p1716_2, 0).
size(p1716_2, 5).
green(p1716_2).
rhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 7).
coord2(p1717_0, 7).
size(p1717_0, 2).
red(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 10).
coord2(p1717_1, 9).
size(p1717_1, 8).
blue(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 7).
coord2(p1717_2, 9).
size(p1717_2, 3).
blue(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 8).
coord2(p1717_3, 3).
size(p1717_3, 7).
red(p1717_3).
strange(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 7).
coord2(p1717_4, 2).
size(p1717_4, 1).
red(p1717_4).
rhs(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 7).
coord2(p1718_0, 3).
size(p1718_0, 6).
green(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 6).
coord2(p1718_1, 9).
size(p1718_1, 1).
blue(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 6).
coord2(p1718_2, 2).
size(p1718_2, 1).
blue(p1718_2).
lhs(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 5).
coord2(p1719_0, 10).
size(p1719_0, 8).
blue(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 7).
coord2(p1719_1, 6).
size(p1719_1, 7).
blue(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 9).
coord2(p1719_2, 9).
size(p1719_2, 10).
blue(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 6).
coord2(p1719_3, 7).
size(p1719_3, 6).
red(p1719_3).
strange(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 5).
size(p1720_0, 5).
green(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 4).
coord2(p1720_1, 2).
size(p1720_1, 5).
blue(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 6).
coord2(p1720_2, 1).
size(p1720_2, 5).
blue(p1720_2).
upright(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 1).
coord2(p1721_0, 2).
size(p1721_0, 9).
green(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 10).
coord2(p1721_1, 10).
size(p1721_1, 2).
green(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 10).
coord2(p1721_2, 4).
size(p1721_2, 4).
red(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 0).
coord2(p1721_3, 6).
size(p1721_3, 10).
green(p1721_3).
rhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 6).
coord2(p1722_0, 5).
size(p1722_0, 9).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 4).
coord2(p1722_1, 5).
size(p1722_1, 0).
green(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 10).
coord2(p1722_2, 3).
size(p1722_2, 9).
green(p1722_2).
strange(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 2).
coord2(p1723_0, 0).
size(p1723_0, 6).
green(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 6).
coord2(p1723_1, 9).
size(p1723_1, 3).
green(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 5).
coord2(p1723_2, 2).
size(p1723_2, 4).
green(p1723_2).
upright(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 2).
coord2(p1724_0, 3).
size(p1724_0, 8).
green(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 4).
coord2(p1724_1, 7).
size(p1724_1, 2).
red(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 9).
coord2(p1724_2, 5).
size(p1724_2, 3).
green(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 0).
coord2(p1724_3, 2).
size(p1724_3, 6).
red(p1724_3).
strange(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 8).
coord2(p1725_0, 5).
size(p1725_0, 6).
red(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 10).
coord2(p1725_1, 3).
size(p1725_1, 9).
red(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 3).
coord2(p1725_2, 0).
size(p1725_2, 9).
red(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 1).
coord2(p1725_3, 4).
size(p1725_3, 10).
blue(p1725_3).
upright(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 4).
coord2(p1726_0, 1).
size(p1726_0, 2).
green(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 6).
coord2(p1726_1, 10).
size(p1726_1, 5).
green(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 8).
coord2(p1726_2, 7).
size(p1726_2, 5).
red(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 6).
coord2(p1726_3, 9).
size(p1726_3, 5).
red(p1726_3).
strange(p1726_3).
contact(p1726_1, p1726_3).
contact(p1726_1, p1726_3).
contact(p1726_3, p1726_1).
contact(p1726_3, p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 5).
size(p1727_0, 9).
blue(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 0).
size(p1727_1, 8).
blue(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 8).
coord2(p1727_2, 1).
size(p1727_2, 5).
red(p1727_2).
upright(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 5).
coord2(p1728_0, 9).
size(p1728_0, 2).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 4).
coord2(p1728_1, 3).
size(p1728_1, 10).
red(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 7).
coord2(p1728_2, 5).
size(p1728_2, 10).
blue(p1728_2).
strange(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 2).
coord2(p1728_3, 7).
size(p1728_3, 4).
red(p1728_3).
rhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 3).
coord2(p1729_0, 9).
size(p1729_0, 4).
green(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 6).
coord2(p1729_1, 0).
size(p1729_1, 2).
green(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 8).
coord2(p1729_2, 8).
size(p1729_2, 0).
blue(p1729_2).
lhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 8).
coord2(p1729_3, 5).
size(p1729_3, 4).
blue(p1729_3).
rhs(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 5).
coord2(p1730_0, 0).
size(p1730_0, 0).
green(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 8).
coord2(p1730_1, 10).
size(p1730_1, 2).
blue(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 2).
coord2(p1730_2, 7).
size(p1730_2, 2).
blue(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 6).
coord2(p1730_3, 5).
size(p1730_3, 5).
green(p1730_3).
rhs(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 9).
coord2(p1731_0, 10).
size(p1731_0, 9).
red(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 9).
coord2(p1731_1, 4).
size(p1731_1, 1).
green(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 10).
coord2(p1731_2, 6).
size(p1731_2, 7).
red(p1731_2).
lhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 4).
coord2(p1732_0, 4).
size(p1732_0, 2).
blue(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 6).
coord2(p1732_1, 6).
size(p1732_1, 6).
blue(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 2).
coord2(p1732_2, 5).
size(p1732_2, 3).
red(p1732_2).
rhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 5).
size(p1733_0, 4).
green(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 5).
coord2(p1733_1, 9).
size(p1733_1, 1).
green(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 7).
coord2(p1733_2, 9).
size(p1733_2, 2).
green(p1733_2).
strange(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 6).
size(p1734_0, 6).
red(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 10).
coord2(p1734_1, 5).
size(p1734_1, 5).
red(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 4).
coord2(p1734_2, 2).
size(p1734_2, 3).
red(p1734_2).
upright(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 2).
coord2(p1734_3, 1).
size(p1734_3, 8).
green(p1734_3).
rhs(p1734_3).
contact(p1734_0, p1734_1).
contact(p1734_0, p1734_1).
contact(p1734_1, p1734_0).
contact(p1734_1, p1734_0).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 5).
size(p1735_0, 6).
blue(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 8).
coord2(p1735_1, 10).
size(p1735_1, 1).
blue(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 2).
coord2(p1735_2, 0).
size(p1735_2, 4).
red(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 5).
coord2(p1735_3, 8).
size(p1735_3, 8).
blue(p1735_3).
lhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 2).
coord2(p1736_0, 8).
size(p1736_0, 5).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 8).
coord2(p1736_1, 6).
size(p1736_1, 0).
blue(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 2).
coord2(p1736_2, 1).
size(p1736_2, 7).
red(p1736_2).
rhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 0).
coord2(p1737_0, 2).
size(p1737_0, 7).
red(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 9).
size(p1737_1, 0).
red(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 6).
coord2(p1737_2, 9).
size(p1737_2, 0).
red(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 10).
coord2(p1737_3, 0).
size(p1737_3, 7).
red(p1737_3).
lhs(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 0).
coord2(p1738_0, 4).
size(p1738_0, 6).
green(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 1).
coord2(p1738_1, 0).
size(p1738_1, 2).
red(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 7).
coord2(p1738_2, 6).
size(p1738_2, 4).
red(p1738_2).
lhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 5).
coord2(p1738_3, 10).
size(p1738_3, 3).
red(p1738_3).
rhs(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 9).
coord2(p1739_0, 9).
size(p1739_0, 2).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 6).
coord2(p1739_1, 7).
size(p1739_1, 10).
green(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 10).
coord2(p1739_2, 10).
size(p1739_2, 1).
blue(p1739_2).
strange(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 0).
coord2(p1739_3, 10).
size(p1739_3, 4).
blue(p1739_3).
rhs(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 9).
coord2(p1740_0, 1).
size(p1740_0, 8).
red(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 2).
coord2(p1740_1, 9).
size(p1740_1, 7).
red(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 10).
coord2(p1740_2, 2).
size(p1740_2, 10).
red(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 6).
coord2(p1740_3, 1).
size(p1740_3, 6).
green(p1740_3).
rhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 9).
coord2(p1740_4, 9).
size(p1740_4, 7).
red(p1740_4).
upright(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 0).
coord2(p1741_0, 9).
size(p1741_0, 3).
red(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 8).
coord2(p1741_1, 2).
size(p1741_1, 1).
blue(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 9).
coord2(p1741_2, 9).
size(p1741_2, 8).
red(p1741_2).
strange(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 6).
coord2(p1742_0, 9).
size(p1742_0, 6).
green(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 0).
coord2(p1742_1, 6).
size(p1742_1, 9).
green(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 7).
coord2(p1742_2, 7).
size(p1742_2, 9).
green(p1742_2).
strange(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 1).
coord2(p1743_0, 2).
size(p1743_0, 5).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 2).
coord2(p1743_1, 10).
size(p1743_1, 8).
blue(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 0).
coord2(p1743_2, 1).
size(p1743_2, 9).
blue(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 7).
coord2(p1743_3, 3).
size(p1743_3, 10).
blue(p1743_3).
upright(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 0).
coord2(p1744_0, 2).
size(p1744_0, 4).
red(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 8).
coord2(p1744_1, 7).
size(p1744_1, 6).
red(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 10).
coord2(p1744_2, 1).
size(p1744_2, 6).
green(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 1).
coord2(p1744_3, 10).
size(p1744_3, 7).
red(p1744_3).
lhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 5).
coord2(p1745_0, 8).
size(p1745_0, 3).
blue(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 9).
size(p1745_1, 3).
green(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 4).
coord2(p1745_2, 1).
size(p1745_2, 0).
blue(p1745_2).
lhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 5).
coord2(p1746_0, 10).
size(p1746_0, 5).
blue(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 7).
coord2(p1746_1, 9).
size(p1746_1, 7).
blue(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 0).
coord2(p1746_2, 6).
size(p1746_2, 3).
green(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 10).
coord2(p1746_3, 3).
size(p1746_3, 0).
green(p1746_3).
rhs(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 5).
coord2(p1747_0, 3).
size(p1747_0, 3).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 6).
coord2(p1747_1, 0).
size(p1747_1, 1).
blue(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 2).
coord2(p1747_2, 0).
size(p1747_2, 8).
blue(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 2).
coord2(p1747_3, 5).
size(p1747_3, 0).
blue(p1747_3).
rhs(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 4).
coord2(p1747_4, 0).
size(p1747_4, 5).
red(p1747_4).
upright(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 4).
coord2(p1748_0, 5).
size(p1748_0, 6).
blue(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 9).
coord2(p1748_1, 10).
size(p1748_1, 0).
red(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 1).
coord2(p1748_2, 1).
size(p1748_2, 6).
red(p1748_2).
rhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 5).
coord2(p1749_0, 2).
size(p1749_0, 4).
red(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 2).
coord2(p1749_1, 8).
size(p1749_1, 8).
red(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 4).
coord2(p1749_2, 0).
size(p1749_2, 2).
red(p1749_2).
strange(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 9).
coord2(p1749_3, 3).
size(p1749_3, 8).
green(p1749_3).
rhs(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 4).
coord2(p1750_0, 10).
size(p1750_0, 0).
red(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 7).
coord2(p1750_1, 9).
size(p1750_1, 9).
red(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 4).
coord2(p1750_2, 5).
size(p1750_2, 3).
blue(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 6).
coord2(p1750_3, 9).
size(p1750_3, 10).
red(p1750_3).
upright(p1750_3).
contact(p1750_1, p1750_3).
contact(p1750_1, p1750_3).
contact(p1750_3, p1750_1).
contact(p1750_3, p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 6).
coord2(p1751_0, 3).
size(p1751_0, 5).
blue(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 3).
coord2(p1751_1, 3).
size(p1751_1, 8).
green(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 4).
coord2(p1751_2, 6).
size(p1751_2, 5).
green(p1751_2).
rhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 2).
coord2(p1752_0, 1).
size(p1752_0, 6).
blue(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 4).
coord2(p1752_1, 5).
size(p1752_1, 5).
blue(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 8).
coord2(p1752_2, 1).
size(p1752_2, 1).
red(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 9).
coord2(p1752_3, 5).
size(p1752_3, 9).
blue(p1752_3).
upright(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 1).
size(p1753_0, 8).
blue(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 2).
coord2(p1753_1, 7).
size(p1753_1, 9).
green(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 8).
coord2(p1753_2, 6).
size(p1753_2, 6).
blue(p1753_2).
rhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 4).
coord2(p1754_0, 10).
size(p1754_0, 9).
blue(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 3).
coord2(p1754_1, 2).
size(p1754_1, 5).
blue(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 4).
size(p1754_2, 0).
red(p1754_2).
strange(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 7).
coord2(p1755_0, 3).
size(p1755_0, 9).
red(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 0).
coord2(p1755_1, 2).
size(p1755_1, 8).
blue(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 1).
coord2(p1755_2, 4).
size(p1755_2, 4).
blue(p1755_2).
lhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 0).
coord2(p1755_3, 0).
size(p1755_3, 3).
red(p1755_3).
rhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 7).
coord2(p1755_4, 8).
size(p1755_4, 1).
blue(p1755_4).
upright(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 2).
coord2(p1756_0, 9).
size(p1756_0, 1).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 10).
coord2(p1756_1, 9).
size(p1756_1, 1).
red(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 2).
coord2(p1756_2, 8).
size(p1756_2, 7).
green(p1756_2).
upright(p1756_2).
contact(p1756_0, p1756_2).
contact(p1756_0, p1756_2).
contact(p1756_2, p1756_0).
contact(p1756_2, p1756_0).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 1).
size(p1757_0, 1).
blue(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 5).
size(p1757_1, 6).
red(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 5).
coord2(p1757_2, 3).
size(p1757_2, 10).
blue(p1757_2).
lhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 10).
coord2(p1757_3, 1).
size(p1757_3, 3).
red(p1757_3).
upright(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 4).
coord2(p1758_0, 10).
size(p1758_0, 9).
red(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 5).
coord2(p1758_1, 10).
size(p1758_1, 5).
red(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 7).
coord2(p1758_2, 6).
size(p1758_2, 6).
red(p1758_2).
strange(p1758_2).
contact(p1758_0, p1758_1).
contact(p1758_0, p1758_1).
contact(p1758_1, p1758_0).
contact(p1758_1, p1758_0).
piece(1759, p1759_0).
coord1(p1759_0, 1).
coord2(p1759_0, 0).
size(p1759_0, 5).
red(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 3).
coord2(p1759_1, 7).
size(p1759_1, 3).
red(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 6).
coord2(p1759_2, 4).
size(p1759_2, 8).
blue(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 3).
coord2(p1759_3, 5).
size(p1759_3, 8).
blue(p1759_3).
rhs(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 0).
coord2(p1760_0, 5).
size(p1760_0, 10).
blue(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 3).
coord2(p1760_1, 5).
size(p1760_1, 0).
red(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 5).
coord2(p1760_2, 8).
size(p1760_2, 1).
red(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 1).
coord2(p1760_3, 9).
size(p1760_3, 6).
blue(p1760_3).
lhs(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 8).
coord2(p1760_4, 0).
size(p1760_4, 8).
red(p1760_4).
rhs(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 7).
coord2(p1761_0, 7).
size(p1761_0, 9).
green(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 5).
coord2(p1761_1, 4).
size(p1761_1, 9).
blue(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 9).
size(p1761_2, 8).
blue(p1761_2).
upright(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 8).
coord2(p1762_0, 4).
size(p1762_0, 1).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 3).
coord2(p1762_1, 6).
size(p1762_1, 0).
green(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 1).
coord2(p1762_2, 2).
size(p1762_2, 6).
green(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 5).
coord2(p1762_3, 9).
size(p1762_3, 3).
green(p1762_3).
rhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 1).
coord2(p1763_0, 7).
size(p1763_0, 5).
blue(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 7).
coord2(p1763_1, 5).
size(p1763_1, 6).
blue(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 9).
coord2(p1763_2, 0).
size(p1763_2, 8).
red(p1763_2).
rhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 6).
coord2(p1764_0, 6).
size(p1764_0, 4).
red(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 5).
coord2(p1764_1, 5).
size(p1764_1, 6).
red(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 10).
coord2(p1764_2, 1).
size(p1764_2, 1).
blue(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 10).
coord2(p1764_3, 5).
size(p1764_3, 7).
red(p1764_3).
lhs(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 0).
coord2(p1765_0, 5).
size(p1765_0, 0).
blue(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 0).
coord2(p1765_1, 0).
size(p1765_1, 2).
blue(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 1).
coord2(p1765_2, 1).
size(p1765_2, 6).
green(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 0).
size(p1766_0, 2).
blue(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 0).
coord2(p1766_1, 4).
size(p1766_1, 4).
blue(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 3).
coord2(p1766_2, 2).
size(p1766_2, 6).
blue(p1766_2).
upright(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 7).
coord2(p1766_3, 4).
size(p1766_3, 10).
blue(p1766_3).
upright(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 6).
coord2(p1766_4, 8).
size(p1766_4, 0).
blue(p1766_4).
strange(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 9).
size(p1767_0, 0).
blue(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 8).
coord2(p1767_1, 3).
size(p1767_1, 10).
blue(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 4).
coord2(p1767_2, 9).
size(p1767_2, 8).
blue(p1767_2).
lhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 8).
coord2(p1767_3, 3).
size(p1767_3, 10).
blue(p1767_3).
lhs(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 7).
coord2(p1767_4, 0).
size(p1767_4, 9).
red(p1767_4).
strange(p1767_4).
contact(p1767_1, p1767_3).
contact(p1767_1, p1767_3).
contact(p1767_3, p1767_1).
contact(p1767_3, p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 9).
size(p1768_0, 0).
blue(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 4).
coord2(p1768_1, 2).
size(p1768_1, 4).
blue(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 3).
coord2(p1768_2, 2).
size(p1768_2, 8).
red(p1768_2).
rhs(p1768_2).
contact(p1768_1, p1768_2).
contact(p1768_1, p1768_2).
contact(p1768_2, p1768_1).
contact(p1768_2, p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 7).
coord2(p1769_0, 7).
size(p1769_0, 0).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 10).
coord2(p1769_1, 2).
size(p1769_1, 9).
red(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 4).
coord2(p1769_2, 10).
size(p1769_2, 7).
red(p1769_2).
strange(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 7).
coord2(p1770_0, 5).
size(p1770_0, 6).
green(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 8).
coord2(p1770_1, 0).
size(p1770_1, 10).
red(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 5).
coord2(p1770_2, 9).
size(p1770_2, 6).
red(p1770_2).
strange(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 8).
coord2(p1771_0, 6).
size(p1771_0, 4).
red(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 10).
coord2(p1771_1, 7).
size(p1771_1, 7).
green(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 2).
coord2(p1771_2, 3).
size(p1771_2, 7).
green(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 7).
coord2(p1771_3, 0).
size(p1771_3, 4).
red(p1771_3).
rhs(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 7).
coord2(p1772_0, 5).
size(p1772_0, 10).
green(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 1).
coord2(p1772_1, 9).
size(p1772_1, 5).
green(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 8).
coord2(p1772_2, 6).
size(p1772_2, 5).
red(p1772_2).
rhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 6).
coord2(p1773_0, 0).
size(p1773_0, 3).
blue(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 10).
coord2(p1773_1, 8).
size(p1773_1, 5).
blue(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 7).
coord2(p1773_2, 3).
size(p1773_2, 7).
green(p1773_2).
upright(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 0).
coord2(p1774_0, 4).
size(p1774_0, 5).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 1).
coord2(p1774_1, 6).
size(p1774_1, 7).
red(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 10).
coord2(p1774_2, 4).
size(p1774_2, 7).
green(p1774_2).
rhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 9).
coord2(p1775_0, 10).
size(p1775_0, 5).
green(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 4).
size(p1775_1, 6).
green(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 10).
coord2(p1775_2, 1).
size(p1775_2, 2).
green(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 8).
coord2(p1775_3, 2).
size(p1775_3, 0).
red(p1775_3).
rhs(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 6).
coord2(p1776_0, 4).
size(p1776_0, 10).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 7).
coord2(p1776_1, 1).
size(p1776_1, 3).
green(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 2).
coord2(p1776_2, 6).
size(p1776_2, 2).
red(p1776_2).
upright(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 8).
coord2(p1776_3, 1).
size(p1776_3, 1).
red(p1776_3).
rhs(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 10).
coord2(p1776_4, 9).
size(p1776_4, 4).
green(p1776_4).
rhs(p1776_4).
contact(p1776_1, p1776_3).
contact(p1776_1, p1776_3).
contact(p1776_3, p1776_1).
contact(p1776_3, p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 5).
coord2(p1777_0, 1).
size(p1777_0, 2).
green(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 0).
coord2(p1777_1, 7).
size(p1777_1, 6).
green(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 1).
coord2(p1777_2, 10).
size(p1777_2, 4).
green(p1777_2).
upright(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 10).
coord2(p1778_0, 6).
size(p1778_0, 10).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 0).
size(p1778_1, 10).
green(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 7).
coord2(p1778_2, 10).
size(p1778_2, 2).
red(p1778_2).
rhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 9).
coord2(p1779_0, 2).
size(p1779_0, 5).
green(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 0).
coord2(p1779_1, 9).
size(p1779_1, 0).
red(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 7).
coord2(p1779_2, 8).
size(p1779_2, 4).
red(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 8).
coord2(p1779_3, 1).
size(p1779_3, 2).
red(p1779_3).
rhs(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 6).
coord2(p1780_0, 8).
size(p1780_0, 8).
blue(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 6).
coord2(p1780_1, 3).
size(p1780_1, 4).
blue(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 1).
coord2(p1780_2, 7).
size(p1780_2, 8).
green(p1780_2).
upright(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 9).
coord2(p1780_3, 3).
size(p1780_3, 1).
blue(p1780_3).
rhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 10).
coord2(p1781_0, 9).
size(p1781_0, 4).
blue(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 5).
coord2(p1781_1, 1).
size(p1781_1, 0).
blue(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 8).
coord2(p1781_2, 4).
size(p1781_2, 9).
blue(p1781_2).
lhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 0).
coord2(p1781_3, 5).
size(p1781_3, 1).
green(p1781_3).
rhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 1).
size(p1782_0, 0).
blue(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 5).
size(p1782_1, 5).
green(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 6).
coord2(p1782_2, 4).
size(p1782_2, 9).
blue(p1782_2).
strange(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 0).
coord2(p1783_0, 3).
size(p1783_0, 9).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 3).
coord2(p1783_1, 9).
size(p1783_1, 9).
red(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 5).
coord2(p1783_2, 5).
size(p1783_2, 9).
red(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 3).
coord2(p1783_3, 4).
size(p1783_3, 2).
blue(p1783_3).
strange(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 2).
coord2(p1784_0, 8).
size(p1784_0, 3).
blue(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 5).
coord2(p1784_1, 5).
size(p1784_1, 9).
blue(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 0).
coord2(p1784_2, 7).
size(p1784_2, 1).
red(p1784_2).
strange(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 1).
coord2(p1784_3, 3).
size(p1784_3, 1).
blue(p1784_3).
strange(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 0).
coord2(p1785_0, 4).
size(p1785_0, 10).
blue(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 7).
coord2(p1785_1, 0).
size(p1785_1, 6).
blue(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 1).
coord2(p1785_2, 4).
size(p1785_2, 2).
red(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 2).
coord2(p1785_3, 10).
size(p1785_3, 5).
blue(p1785_3).
strange(p1785_3).
contact(p1785_0, p1785_2).
contact(p1785_0, p1785_2).
contact(p1785_2, p1785_0).
contact(p1785_2, p1785_0).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 1).
size(p1786_0, 7).
green(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 7).
coord2(p1786_1, 4).
size(p1786_1, 10).
blue(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 0).
coord2(p1786_2, 1).
size(p1786_2, 6).
blue(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 8).
coord2(p1786_3, 10).
size(p1786_3, 10).
green(p1786_3).
strange(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 10).
coord2(p1787_0, 2).
size(p1787_0, 5).
green(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 10).
coord2(p1787_1, 1).
size(p1787_1, 5).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 3).
coord2(p1787_2, 1).
size(p1787_2, 8).
green(p1787_2).
rhs(p1787_2).
contact(p1787_0, p1787_1).
contact(p1787_0, p1787_1).
contact(p1787_1, p1787_0).
contact(p1787_1, p1787_0).
piece(1788, p1788_0).
coord1(p1788_0, 1).
coord2(p1788_0, 9).
size(p1788_0, 3).
red(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 9).
coord2(p1788_1, 10).
size(p1788_1, 4).
blue(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 4).
coord2(p1788_2, 6).
size(p1788_2, 3).
red(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 7).
coord2(p1788_3, 7).
size(p1788_3, 1).
blue(p1788_3).
upright(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 9).
coord2(p1789_0, 6).
size(p1789_0, 10).
red(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 8).
coord2(p1789_1, 3).
size(p1789_1, 5).
green(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 8).
coord2(p1789_2, 2).
size(p1789_2, 9).
red(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 8).
coord2(p1789_3, 2).
size(p1789_3, 7).
red(p1789_3).
strange(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 0).
coord2(p1789_4, 7).
size(p1789_4, 1).
green(p1789_4).
strange(p1789_4).
contact(p1789_1, p1789_2).
contact(p1789_1, p1789_3).
contact(p1789_1, p1789_2).
contact(p1789_1, p1789_3).
contact(p1789_2, p1789_1).
contact(p1789_2, p1789_1).
contact(p1789_2, p1789_3).
contact(p1789_2, p1789_3).
contact(p1789_3, p1789_1).
contact(p1789_3, p1789_2).
contact(p1789_3, p1789_1).
contact(p1789_3, p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 7).
coord2(p1790_0, 10).
size(p1790_0, 10).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 6).
coord2(p1790_1, 1).
size(p1790_1, 8).
red(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 0).
coord2(p1790_2, 1).
size(p1790_2, 10).
blue(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 5).
coord2(p1790_3, 2).
size(p1790_3, 7).
blue(p1790_3).
strange(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 5).
coord2(p1790_4, 4).
size(p1790_4, 3).
red(p1790_4).
rhs(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 4).
size(p1791_0, 6).
blue(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 8).
size(p1791_1, 2).
red(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 0).
coord2(p1791_2, 1).
size(p1791_2, 1).
red(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 8).
coord2(p1791_3, 9).
size(p1791_3, 3).
blue(p1791_3).
upright(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 10).
size(p1792_0, 7).
blue(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 7).
coord2(p1792_1, 4).
size(p1792_1, 4).
blue(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 5).
coord2(p1792_2, 1).
size(p1792_2, 8).
red(p1792_2).
rhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 10).
size(p1793_0, 2).
blue(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 4).
size(p1793_1, 2).
red(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 0).
coord2(p1793_2, 4).
size(p1793_2, 10).
blue(p1793_2).
rhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 2).
coord2(p1794_0, 7).
size(p1794_0, 6).
blue(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 1).
coord2(p1794_1, 8).
size(p1794_1, 9).
red(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 6).
coord2(p1794_2, 6).
size(p1794_2, 9).
blue(p1794_2).
rhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 0).
coord2(p1794_3, 7).
size(p1794_3, 2).
blue(p1794_3).
strange(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 9).
coord2(p1794_4, 0).
size(p1794_4, 2).
red(p1794_4).
lhs(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 9).
coord2(p1795_0, 3).
size(p1795_0, 0).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 9).
size(p1795_1, 0).
green(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 3).
coord2(p1795_2, 2).
size(p1795_2, 8).
red(p1795_2).
lhs(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 5).
coord2(p1796_0, 7).
size(p1796_0, 2).
red(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 3).
coord2(p1796_1, 4).
size(p1796_1, 1).
red(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 6).
coord2(p1796_2, 8).
size(p1796_2, 9).
blue(p1796_2).
upright(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 5).
coord2(p1797_0, 9).
size(p1797_0, 10).
green(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 8).
size(p1797_1, 1).
green(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 9).
coord2(p1797_2, 0).
size(p1797_2, 0).
green(p1797_2).
upright(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 10).
coord2(p1798_0, 2).
size(p1798_0, 2).
green(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 3).
coord2(p1798_1, 9).
size(p1798_1, 1).
red(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 8).
coord2(p1798_2, 7).
size(p1798_2, 1).
red(p1798_2).
rhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 4).
size(p1799_0, 5).
green(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 5).
coord2(p1799_1, 7).
size(p1799_1, 9).
red(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 1).
coord2(p1799_2, 7).
size(p1799_2, 6).
green(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 0).
coord2(p1799_3, 10).
size(p1799_3, 7).
red(p1799_3).
strange(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 1).
coord2(p1799_4, 3).
size(p1799_4, 1).
red(p1799_4).
rhs(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 4).
size(p1800_0, 1).
blue(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 9).
coord2(p1800_1, 10).
size(p1800_1, 10).
red(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 10).
coord2(p1800_2, 0).
size(p1800_2, 5).
red(p1800_2).
lhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 8).
coord2(p1801_0, 2).
size(p1801_0, 4).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 7).
coord2(p1801_1, 6).
size(p1801_1, 7).
blue(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 8).
coord2(p1801_2, 8).
size(p1801_2, 10).
green(p1801_2).
strange(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 4).
coord2(p1802_0, 6).
size(p1802_0, 3).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 6).
coord2(p1802_1, 6).
size(p1802_1, 0).
red(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 8).
coord2(p1802_2, 1).
size(p1802_2, 5).
green(p1802_2).
rhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 7).
coord2(p1803_0, 8).
size(p1803_0, 9).
blue(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 6).
coord2(p1803_1, 9).
size(p1803_1, 3).
red(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 6).
coord2(p1803_2, 3).
size(p1803_2, 3).
blue(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 4).
coord2(p1803_3, 3).
size(p1803_3, 3).
red(p1803_3).
strange(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 3).
coord2(p1803_4, 2).
size(p1803_4, 6).
red(p1803_4).
rhs(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 4).
coord2(p1804_0, 9).
size(p1804_0, 9).
red(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 3).
coord2(p1804_1, 8).
size(p1804_1, 3).
red(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 5).
coord2(p1804_2, 0).
size(p1804_2, 7).
red(p1804_2).
lhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 5).
size(p1805_0, 0).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 6).
coord2(p1805_1, 5).
size(p1805_1, 0).
red(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 7).
coord2(p1805_2, 1).
size(p1805_2, 7).
green(p1805_2).
rhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 6).
coord2(p1806_0, 10).
size(p1806_0, 1).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 2).
coord2(p1806_1, 5).
size(p1806_1, 10).
green(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 0).
coord2(p1806_2, 9).
size(p1806_2, 4).
blue(p1806_2).
strange(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 9).
coord2(p1807_0, 8).
size(p1807_0, 7).
blue(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 9).
size(p1807_1, 0).
green(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 1).
coord2(p1807_2, 10).
size(p1807_2, 9).
blue(p1807_2).
lhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 1).
coord2(p1808_0, 6).
size(p1808_0, 2).
blue(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 5).
coord2(p1808_1, 3).
size(p1808_1, 5).
green(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 10).
coord2(p1808_2, 10).
size(p1808_2, 5).
green(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 2).
coord2(p1808_3, 8).
size(p1808_3, 10).
green(p1808_3).
rhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 10).
size(p1809_0, 0).
red(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 1).
coord2(p1809_1, 6).
size(p1809_1, 6).
blue(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 7).
coord2(p1809_2, 10).
size(p1809_2, 2).
red(p1809_2).
upright(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 10).
coord2(p1810_0, 0).
size(p1810_0, 0).
blue(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 8).
coord2(p1810_1, 0).
size(p1810_1, 7).
red(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 4).
coord2(p1810_2, 0).
size(p1810_2, 6).
blue(p1810_2).
strange(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 3).
coord2(p1811_0, 8).
size(p1811_0, 8).
blue(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 10).
coord2(p1811_1, 8).
size(p1811_1, 8).
blue(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 8).
coord2(p1811_2, 2).
size(p1811_2, 3).
red(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 0).
coord2(p1811_3, 2).
size(p1811_3, 1).
blue(p1811_3).
upright(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 6).
coord2(p1812_0, 5).
size(p1812_0, 8).
blue(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 5).
coord2(p1812_1, 1).
size(p1812_1, 9).
blue(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 3).
coord2(p1812_2, 9).
size(p1812_2, 0).
blue(p1812_2).
rhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 7).
coord2(p1813_0, 10).
size(p1813_0, 10).
red(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 2).
coord2(p1813_1, 7).
size(p1813_1, 7).
red(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 4).
coord2(p1813_2, 4).
size(p1813_2, 0).
blue(p1813_2).
strange(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 10).
coord2(p1813_3, 3).
size(p1813_3, 8).
blue(p1813_3).
strange(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 5).
coord2(p1814_0, 3).
size(p1814_0, 2).
blue(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 1).
coord2(p1814_1, 4).
size(p1814_1, 7).
green(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 8).
coord2(p1814_2, 1).
size(p1814_2, 10).
green(p1814_2).
upright(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 9).
coord2(p1814_3, 9).
size(p1814_3, 9).
green(p1814_3).
rhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 2).
coord2(p1815_0, 5).
size(p1815_0, 2).
red(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 8).
size(p1815_1, 6).
red(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 5).
coord2(p1815_2, 1).
size(p1815_2, 0).
blue(p1815_2).
upright(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 5).
coord2(p1815_3, 8).
size(p1815_3, 8).
red(p1815_3).
rhs(p1815_3).
contact(p1815_1, p1815_3).
contact(p1815_1, p1815_3).
contact(p1815_3, p1815_1).
contact(p1815_3, p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 5).
coord2(p1816_0, 0).
size(p1816_0, 3).
blue(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 1).
coord2(p1816_1, 3).
size(p1816_1, 6).
blue(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 0).
coord2(p1816_2, 8).
size(p1816_2, 8).
green(p1816_2).
strange(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 3).
coord2(p1817_0, 8).
size(p1817_0, 6).
blue(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 9).
coord2(p1817_1, 3).
size(p1817_1, 0).
blue(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 7).
coord2(p1817_2, 8).
size(p1817_2, 5).
blue(p1817_2).
strange(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 10).
coord2(p1817_3, 4).
size(p1817_3, 4).
blue(p1817_3).
lhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 4).
coord2(p1818_0, 10).
size(p1818_0, 5).
red(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 9).
coord2(p1818_1, 5).
size(p1818_1, 2).
red(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 1).
coord2(p1818_2, 2).
size(p1818_2, 1).
blue(p1818_2).
lhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 6).
size(p1819_0, 1).
green(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 7).
coord2(p1819_1, 3).
size(p1819_1, 10).
green(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 10).
coord2(p1819_2, 8).
size(p1819_2, 10).
green(p1819_2).
strange(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 2).
coord2(p1819_3, 9).
size(p1819_3, 8).
green(p1819_3).
rhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 2).
coord2(p1820_0, 9).
size(p1820_0, 2).
blue(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 4).
coord2(p1820_1, 8).
size(p1820_1, 1).
blue(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 8).
coord2(p1820_2, 7).
size(p1820_2, 5).
green(p1820_2).
strange(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 8).
coord2(p1820_3, 8).
size(p1820_3, 1).
blue(p1820_3).
rhs(p1820_3).
contact(p1820_2, p1820_3).
contact(p1820_2, p1820_3).
contact(p1820_3, p1820_2).
contact(p1820_3, p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 4).
coord2(p1821_0, 10).
size(p1821_0, 9).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 8).
coord2(p1821_1, 5).
size(p1821_1, 9).
blue(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 7).
coord2(p1821_2, 10).
size(p1821_2, 3).
red(p1821_2).
lhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 6).
coord2(p1821_3, 7).
size(p1821_3, 6).
blue(p1821_3).
rhs(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 4).
coord2(p1822_0, 2).
size(p1822_0, 6).
blue(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 1).
coord2(p1822_1, 3).
size(p1822_1, 7).
green(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 1).
coord2(p1822_2, 7).
size(p1822_2, 7).
green(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 8).
coord2(p1822_3, 4).
size(p1822_3, 8).
blue(p1822_3).
lhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 6).
coord2(p1822_4, 8).
size(p1822_4, 8).
green(p1822_4).
upright(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 5).
coord2(p1823_0, 9).
size(p1823_0, 10).
blue(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 8).
coord2(p1823_1, 5).
size(p1823_1, 6).
blue(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 8).
coord2(p1823_2, 2).
size(p1823_2, 10).
red(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 6).
coord2(p1823_3, 5).
size(p1823_3, 0).
red(p1823_3).
rhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 1).
coord2(p1823_4, 3).
size(p1823_4, 3).
red(p1823_4).
strange(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 1).
coord2(p1824_0, 0).
size(p1824_0, 1).
blue(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 7).
coord2(p1824_1, 8).
size(p1824_1, 3).
blue(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 2).
coord2(p1824_2, 3).
size(p1824_2, 10).
blue(p1824_2).
strange(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 2).
coord2(p1824_3, 3).
size(p1824_3, 9).
blue(p1824_3).
strange(p1824_3).
contact(p1824_2, p1824_3).
contact(p1824_2, p1824_3).
contact(p1824_3, p1824_2).
contact(p1824_3, p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 0).
coord2(p1825_0, 7).
size(p1825_0, 4).
blue(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 10).
coord2(p1825_1, 4).
size(p1825_1, 1).
blue(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 7).
coord2(p1825_2, 10).
size(p1825_2, 9).
blue(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 2).
coord2(p1825_3, 9).
size(p1825_3, 1).
red(p1825_3).
lhs(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 0).
coord2(p1825_4, 1).
size(p1825_4, 2).
blue(p1825_4).
rhs(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 9).
coord2(p1826_0, 9).
size(p1826_0, 9).
green(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 1).
coord2(p1826_1, 4).
size(p1826_1, 2).
red(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 6).
coord2(p1826_2, 10).
size(p1826_2, 4).
green(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 0).
coord2(p1826_3, 9).
size(p1826_3, 3).
red(p1826_3).
upright(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 9).
coord2(p1827_0, 8).
size(p1827_0, 0).
green(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 4).
coord2(p1827_1, 0).
size(p1827_1, 3).
green(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 7).
coord2(p1827_2, 6).
size(p1827_2, 7).
red(p1827_2).
lhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 10).
coord2(p1828_0, 5).
size(p1828_0, 0).
blue(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 10).
size(p1828_1, 6).
blue(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 1).
coord2(p1828_2, 4).
size(p1828_2, 6).
blue(p1828_2).
upright(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 5).
coord2(p1829_0, 5).
size(p1829_0, 10).
green(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 9).
coord2(p1829_1, 5).
size(p1829_1, 4).
green(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 0).
coord2(p1829_2, 3).
size(p1829_2, 10).
blue(p1829_2).
lhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 7).
coord2(p1830_0, 10).
size(p1830_0, 10).
green(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 10).
coord2(p1830_1, 6).
size(p1830_1, 1).
blue(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 0).
coord2(p1830_2, 7).
size(p1830_2, 4).
green(p1830_2).
upright(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 3).
coord2(p1831_0, 2).
size(p1831_0, 8).
blue(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 10).
coord2(p1831_1, 4).
size(p1831_1, 3).
green(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 7).
coord2(p1831_2, 0).
size(p1831_2, 8).
green(p1831_2).
upright(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 2).
coord2(p1832_0, 0).
size(p1832_0, 9).
green(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 5).
size(p1832_1, 5).
red(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 5).
coord2(p1832_2, 0).
size(p1832_2, 4).
red(p1832_2).
strange(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 6).
coord2(p1832_3, 2).
size(p1832_3, 3).
green(p1832_3).
upright(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 3).
coord2(p1832_4, 9).
size(p1832_4, 9).
red(p1832_4).
rhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 5).
coord2(p1833_0, 5).
size(p1833_0, 2).
red(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 10).
size(p1833_1, 9).
red(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 7).
coord2(p1833_2, 8).
size(p1833_2, 9).
red(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 8).
coord2(p1833_3, 4).
size(p1833_3, 10).
red(p1833_3).
lhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 6).
coord2(p1833_4, 6).
size(p1833_4, 0).
green(p1833_4).
strange(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 3).
coord2(p1834_0, 9).
size(p1834_0, 3).
green(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 7).
coord2(p1834_1, 6).
size(p1834_1, 5).
red(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 9).
coord2(p1834_2, 2).
size(p1834_2, 3).
red(p1834_2).
lhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 10).
coord2(p1835_0, 1).
size(p1835_0, 6).
red(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 5).
size(p1835_1, 4).
red(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 9).
coord2(p1835_2, 9).
size(p1835_2, 10).
green(p1835_2).
upright(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 7).
coord2(p1835_3, 5).
size(p1835_3, 7).
red(p1835_3).
strange(p1835_3).
contact(p1835_1, p1835_3).
contact(p1835_1, p1835_3).
contact(p1835_3, p1835_1).
contact(p1835_3, p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 9).
coord2(p1836_0, 2).
size(p1836_0, 5).
green(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 0).
coord2(p1836_1, 4).
size(p1836_1, 8).
green(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 1).
coord2(p1836_2, 8).
size(p1836_2, 5).
green(p1836_2).
upright(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 2).
size(p1837_0, 5).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 1).
coord2(p1837_1, 5).
size(p1837_1, 4).
red(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 10).
coord2(p1837_2, 8).
size(p1837_2, 3).
blue(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 0).
coord2(p1837_3, 6).
size(p1837_3, 5).
red(p1837_3).
lhs(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 7).
coord2(p1838_0, 2).
size(p1838_0, 1).
blue(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 4).
coord2(p1838_1, 6).
size(p1838_1, 0).
blue(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 9).
coord2(p1838_2, 3).
size(p1838_2, 7).
red(p1838_2).
rhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 7).
coord2(p1838_3, 3).
size(p1838_3, 7).
blue(p1838_3).
lhs(p1838_3).
contact(p1838_0, p1838_3).
contact(p1838_0, p1838_3).
contact(p1838_3, p1838_0).
contact(p1838_3, p1838_0).
piece(1839, p1839_0).
coord1(p1839_0, 9).
coord2(p1839_0, 2).
size(p1839_0, 1).
red(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 0).
coord2(p1839_1, 6).
size(p1839_1, 0).
green(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 1).
coord2(p1839_2, 4).
size(p1839_2, 4).
red(p1839_2).
strange(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 8).
size(p1840_0, 7).
blue(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 5).
coord2(p1840_1, 1).
size(p1840_1, 7).
blue(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 1).
coord2(p1840_2, 7).
size(p1840_2, 9).
blue(p1840_2).
lhs(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 8).
coord2(p1841_0, 10).
size(p1841_0, 4).
red(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 0).
coord2(p1841_1, 10).
size(p1841_1, 8).
red(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 4).
coord2(p1841_2, 0).
size(p1841_2, 8).
green(p1841_2).
rhs(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 2).
size(p1842_0, 10).
blue(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 8).
coord2(p1842_1, 7).
size(p1842_1, 1).
green(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 1).
coord2(p1842_2, 1).
size(p1842_2, 1).
blue(p1842_2).
rhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 4).
coord2(p1842_3, 8).
size(p1842_3, 9).
blue(p1842_3).
lhs(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 8).
coord2(p1843_0, 7).
size(p1843_0, 0).
red(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 4).
coord2(p1843_1, 6).
size(p1843_1, 9).
green(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 8).
coord2(p1843_2, 9).
size(p1843_2, 1).
green(p1843_2).
strange(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 5).
coord2(p1844_0, 1).
size(p1844_0, 10).
green(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 7).
coord2(p1844_1, 0).
size(p1844_1, 6).
green(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 2).
coord2(p1844_2, 1).
size(p1844_2, 9).
green(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 0).
coord2(p1844_3, 3).
size(p1844_3, 2).
blue(p1844_3).
strange(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 10).
size(p1845_0, 2).
blue(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 10).
size(p1845_1, 1).
blue(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 2).
coord2(p1845_2, 6).
size(p1845_2, 10).
blue(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 6).
coord2(p1845_3, 7).
size(p1845_3, 1).
blue(p1845_3).
rhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 9).
coord2(p1846_0, 5).
size(p1846_0, 0).
blue(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 10).
size(p1846_1, 0).
red(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 5).
coord2(p1846_2, 1).
size(p1846_2, 7).
red(p1846_2).
lhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 2).
coord2(p1846_3, 4).
size(p1846_3, 1).
blue(p1846_3).
lhs(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 5).
coord2(p1846_4, 10).
size(p1846_4, 2).
red(p1846_4).
strange(p1846_4).
contact(p1846_1, p1846_4).
contact(p1846_1, p1846_4).
contact(p1846_4, p1846_1).
contact(p1846_4, p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 7).
coord2(p1847_0, 8).
size(p1847_0, 1).
blue(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 4).
coord2(p1847_1, 3).
size(p1847_1, 0).
blue(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 7).
coord2(p1847_2, 0).
size(p1847_2, 9).
blue(p1847_2).
lhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 3).
coord2(p1847_3, 8).
size(p1847_3, 4).
blue(p1847_3).
strange(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 7).
coord2(p1847_4, 9).
size(p1847_4, 8).
red(p1847_4).
upright(p1847_4).
contact(p1847_0, p1847_4).
contact(p1847_0, p1847_4).
contact(p1847_4, p1847_0).
contact(p1847_4, p1847_0).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 8).
size(p1848_0, 3).
red(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 3).
coord2(p1848_1, 0).
size(p1848_1, 7).
red(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 3).
coord2(p1848_2, 4).
size(p1848_2, 1).
red(p1848_2).
strange(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 1).
coord2(p1848_3, 7).
size(p1848_3, 8).
blue(p1848_3).
upright(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 5).
coord2(p1849_0, 4).
size(p1849_0, 1).
green(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 1).
coord2(p1849_1, 10).
size(p1849_1, 8).
green(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 3).
coord2(p1849_2, 1).
size(p1849_2, 8).
green(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 5).
coord2(p1849_3, 3).
size(p1849_3, 5).
blue(p1849_3).
rhs(p1849_3).
contact(p1849_0, p1849_3).
contact(p1849_0, p1849_3).
contact(p1849_3, p1849_0).
contact(p1849_3, p1849_0).
piece(1850, p1850_0).
coord1(p1850_0, 6).
coord2(p1850_0, 4).
size(p1850_0, 1).
blue(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 1).
coord2(p1850_1, 0).
size(p1850_1, 6).
blue(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 8).
coord2(p1850_2, 2).
size(p1850_2, 10).
blue(p1850_2).
strange(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 9).
coord2(p1851_0, 2).
size(p1851_0, 5).
blue(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 6).
coord2(p1851_1, 2).
size(p1851_1, 0).
red(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 1).
coord2(p1851_2, 8).
size(p1851_2, 6).
red(p1851_2).
lhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 0).
coord2(p1852_0, 8).
size(p1852_0, 3).
green(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 3).
coord2(p1852_1, 7).
size(p1852_1, 2).
red(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 4).
coord2(p1852_2, 4).
size(p1852_2, 6).
red(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 2).
coord2(p1852_3, 0).
size(p1852_3, 4).
green(p1852_3).
rhs(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 10).
coord2(p1852_4, 10).
size(p1852_4, 7).
red(p1852_4).
lhs(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 8).
coord2(p1853_0, 5).
size(p1853_0, 1).
red(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 9).
coord2(p1853_1, 5).
size(p1853_1, 0).
red(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 2).
coord2(p1853_2, 5).
size(p1853_2, 0).
blue(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 4).
coord2(p1853_3, 1).
size(p1853_3, 3).
blue(p1853_3).
upright(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 7).
coord2(p1853_4, 6).
size(p1853_4, 6).
blue(p1853_4).
upright(p1853_4).
contact(p1853_0, p1853_1).
contact(p1853_0, p1853_1).
contact(p1853_1, p1853_0).
contact(p1853_1, p1853_0).
piece(1854, p1854_0).
coord1(p1854_0, 0).
coord2(p1854_0, 4).
size(p1854_0, 5).
green(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 10).
coord2(p1854_1, 9).
size(p1854_1, 0).
green(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 9).
coord2(p1854_2, 7).
size(p1854_2, 4).
red(p1854_2).
upright(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 4).
coord2(p1854_3, 7).
size(p1854_3, 0).
red(p1854_3).
strange(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 0).
coord2(p1855_0, 9).
size(p1855_0, 2).
blue(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 3).
coord2(p1855_1, 2).
size(p1855_1, 8).
red(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 4).
coord2(p1855_2, 2).
size(p1855_2, 5).
blue(p1855_2).
upright(p1855_2).
contact(p1855_1, p1855_2).
contact(p1855_1, p1855_2).
contact(p1855_2, p1855_1).
contact(p1855_2, p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 5).
size(p1856_0, 5).
blue(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 6).
size(p1856_1, 6).
blue(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 7).
coord2(p1856_2, 9).
size(p1856_2, 4).
green(p1856_2).
strange(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 1).
coord2(p1857_0, 2).
size(p1857_0, 8).
green(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 2).
coord2(p1857_1, 7).
size(p1857_1, 10).
red(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 10).
coord2(p1857_2, 8).
size(p1857_2, 4).
green(p1857_2).
strange(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 4).
size(p1858_0, 5).
blue(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 2).
coord2(p1858_1, 3).
size(p1858_1, 7).
green(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 7).
coord2(p1858_2, 6).
size(p1858_2, 4).
blue(p1858_2).
rhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 7).
coord2(p1859_0, 0).
size(p1859_0, 4).
red(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 3).
coord2(p1859_1, 4).
size(p1859_1, 3).
red(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 9).
coord2(p1859_2, 7).
size(p1859_2, 8).
red(p1859_2).
upright(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 10).
coord2(p1859_3, 0).
size(p1859_3, 6).
green(p1859_3).
upright(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 1).
coord2(p1860_0, 3).
size(p1860_0, 2).
red(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 1).
coord2(p1860_1, 1).
size(p1860_1, 3).
red(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 5).
coord2(p1860_2, 3).
size(p1860_2, 7).
red(p1860_2).
rhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 0).
size(p1861_0, 1).
blue(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 10).
coord2(p1861_1, 1).
size(p1861_1, 2).
blue(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 9).
coord2(p1861_2, 6).
size(p1861_2, 4).
blue(p1861_2).
strange(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 3).
coord2(p1861_3, 6).
size(p1861_3, 2).
red(p1861_3).
strange(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 5).
coord2(p1862_0, 5).
size(p1862_0, 1).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 4).
coord2(p1862_1, 0).
size(p1862_1, 10).
blue(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 2).
coord2(p1862_2, 8).
size(p1862_2, 1).
blue(p1862_2).
strange(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 0).
size(p1863_0, 4).
blue(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 8).
coord2(p1863_1, 0).
size(p1863_1, 0).
green(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 3).
coord2(p1863_2, 5).
size(p1863_2, 1).
blue(p1863_2).
lhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 1).
coord2(p1864_0, 0).
size(p1864_0, 9).
red(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 1).
coord2(p1864_1, 7).
size(p1864_1, 8).
red(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 10).
coord2(p1864_2, 4).
size(p1864_2, 8).
blue(p1864_2).
rhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 2).
coord2(p1864_3, 2).
size(p1864_3, 0).
red(p1864_3).
lhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 2).
coord2(p1865_0, 4).
size(p1865_0, 10).
red(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 1).
size(p1865_1, 5).
red(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 5).
coord2(p1865_2, 10).
size(p1865_2, 7).
green(p1865_2).
rhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 2).
coord2(p1865_3, 1).
size(p1865_3, 4).
green(p1865_3).
strange(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 3).
coord2(p1866_0, 6).
size(p1866_0, 7).
red(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 8).
coord2(p1866_1, 8).
size(p1866_1, 5).
blue(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 8).
coord2(p1866_2, 1).
size(p1866_2, 0).
blue(p1866_2).
lhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 2).
coord2(p1867_0, 4).
size(p1867_0, 6).
green(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 1).
coord2(p1867_1, 3).
size(p1867_1, 4).
blue(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 9).
coord2(p1867_2, 6).
size(p1867_2, 1).
green(p1867_2).
rhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 7).
coord2(p1868_0, 7).
size(p1868_0, 2).
red(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 0).
coord2(p1868_1, 3).
size(p1868_1, 10).
red(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 7).
coord2(p1868_2, 7).
size(p1868_2, 10).
green(p1868_2).
upright(p1868_2).
contact(p1868_0, p1868_2).
contact(p1868_0, p1868_2).
contact(p1868_2, p1868_0).
contact(p1868_2, p1868_0).
piece(1869, p1869_0).
coord1(p1869_0, 3).
coord2(p1869_0, 6).
size(p1869_0, 6).
green(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 10).
coord2(p1869_1, 4).
size(p1869_1, 4).
blue(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 10).
coord2(p1869_2, 2).
size(p1869_2, 2).
blue(p1869_2).
rhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 3).
coord2(p1870_0, 3).
size(p1870_0, 6).
blue(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 2).
coord2(p1870_1, 9).
size(p1870_1, 7).
green(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 4).
coord2(p1870_2, 10).
size(p1870_2, 2).
green(p1870_2).
upright(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 1).
coord2(p1871_0, 4).
size(p1871_0, 0).
red(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 10).
coord2(p1871_1, 8).
size(p1871_1, 1).
green(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 10).
coord2(p1871_2, 3).
size(p1871_2, 10).
red(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 9).
coord2(p1871_3, 7).
size(p1871_3, 2).
green(p1871_3).
upright(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 1).
size(p1872_0, 0).
green(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 8).
coord2(p1872_1, 5).
size(p1872_1, 1).
red(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 9).
coord2(p1872_2, 8).
size(p1872_2, 8).
red(p1872_2).
lhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 6).
coord2(p1873_0, 8).
size(p1873_0, 3).
blue(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 8).
coord2(p1873_1, 2).
size(p1873_1, 0).
blue(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 10).
coord2(p1873_2, 0).
size(p1873_2, 7).
red(p1873_2).
upright(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 4).
coord2(p1874_0, 2).
size(p1874_0, 2).
red(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 4).
coord2(p1874_1, 7).
size(p1874_1, 1).
red(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 9).
coord2(p1874_2, 6).
size(p1874_2, 7).
blue(p1874_2).
upright(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 3).
coord2(p1875_0, 7).
size(p1875_0, 0).
blue(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 7).
coord2(p1875_1, 4).
size(p1875_1, 9).
green(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 6).
coord2(p1875_2, 5).
size(p1875_2, 0).
blue(p1875_2).
strange(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 5).
coord2(p1876_0, 3).
size(p1876_0, 8).
green(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 5).
coord2(p1876_1, 0).
size(p1876_1, 3).
green(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 7).
coord2(p1876_2, 1).
size(p1876_2, 10).
blue(p1876_2).
rhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 5).
coord2(p1876_3, 6).
size(p1876_3, 9).
green(p1876_3).
strange(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 6).
coord2(p1876_4, 4).
size(p1876_4, 10).
blue(p1876_4).
upright(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 1).
coord2(p1877_0, 2).
size(p1877_0, 9).
red(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 6).
coord2(p1877_1, 5).
size(p1877_1, 10).
red(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 3).
coord2(p1877_2, 5).
size(p1877_2, 4).
red(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 10).
coord2(p1877_3, 10).
size(p1877_3, 10).
blue(p1877_3).
lhs(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 8).
coord2(p1878_0, 9).
size(p1878_0, 8).
red(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 5).
size(p1878_1, 2).
green(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 6).
coord2(p1878_2, 8).
size(p1878_2, 8).
red(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 4).
coord2(p1878_3, 6).
size(p1878_3, 6).
green(p1878_3).
strange(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 7).
coord2(p1879_0, 10).
size(p1879_0, 10).
red(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 2).
size(p1879_1, 4).
red(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 3).
coord2(p1879_2, 4).
size(p1879_2, 2).
green(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 2).
coord2(p1879_3, 2).
size(p1879_3, 0).
red(p1879_3).
lhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 0).
coord2(p1880_0, 3).
size(p1880_0, 2).
blue(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 9).
coord2(p1880_1, 0).
size(p1880_1, 7).
blue(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 6).
coord2(p1880_2, 4).
size(p1880_2, 8).
blue(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 3).
coord2(p1880_3, 4).
size(p1880_3, 5).
green(p1880_3).
rhs(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 10).
coord2(p1881_0, 1).
size(p1881_0, 1).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 5).
coord2(p1881_1, 7).
size(p1881_1, 2).
blue(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 10).
coord2(p1881_2, 9).
size(p1881_2, 7).
blue(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 7).
coord2(p1881_3, 5).
size(p1881_3, 0).
red(p1881_3).
strange(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 9).
coord2(p1881_4, 1).
size(p1881_4, 5).
blue(p1881_4).
lhs(p1881_4).
contact(p1881_0, p1881_4).
contact(p1881_0, p1881_4).
contact(p1881_4, p1881_0).
contact(p1881_4, p1881_0).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 5).
size(p1882_0, 7).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 3).
coord2(p1882_1, 7).
size(p1882_1, 0).
green(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 6).
coord2(p1882_2, 4).
size(p1882_2, 9).
blue(p1882_2).
upright(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 2).
coord2(p1883_0, 5).
size(p1883_0, 1).
blue(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 3).
coord2(p1883_1, 3).
size(p1883_1, 4).
blue(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 6).
coord2(p1883_2, 4).
size(p1883_2, 6).
blue(p1883_2).
lhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 2).
coord2(p1884_0, 1).
size(p1884_0, 1).
red(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 2).
coord2(p1884_1, 9).
size(p1884_1, 2).
red(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 4).
coord2(p1884_2, 6).
size(p1884_2, 3).
red(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 4).
coord2(p1884_3, 4).
size(p1884_3, 5).
red(p1884_3).
rhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 9).
coord2(p1885_0, 3).
size(p1885_0, 7).
blue(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 4).
coord2(p1885_1, 3).
size(p1885_1, 5).
green(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 10).
coord2(p1885_2, 3).
size(p1885_2, 9).
blue(p1885_2).
upright(p1885_2).
contact(p1885_0, p1885_2).
contact(p1885_0, p1885_2).
contact(p1885_2, p1885_0).
contact(p1885_2, p1885_0).
piece(1886, p1886_0).
coord1(p1886_0, 8).
coord2(p1886_0, 5).
size(p1886_0, 9).
red(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 6).
coord2(p1886_1, 7).
size(p1886_1, 7).
red(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 7).
coord2(p1886_2, 6).
size(p1886_2, 2).
red(p1886_2).
strange(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 8).
size(p1887_0, 0).
red(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 8).
size(p1887_1, 0).
red(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 10).
coord2(p1887_2, 6).
size(p1887_2, 1).
red(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 8).
coord2(p1887_3, 4).
size(p1887_3, 6).
red(p1887_3).
rhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 5).
coord2(p1887_4, 6).
size(p1887_4, 6).
blue(p1887_4).
lhs(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 7).
coord2(p1888_0, 1).
size(p1888_0, 1).
blue(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 4).
size(p1888_1, 4).
red(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 10).
coord2(p1888_2, 5).
size(p1888_2, 2).
blue(p1888_2).
strange(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 6).
coord2(p1888_3, 0).
size(p1888_3, 10).
blue(p1888_3).
rhs(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 3).
coord2(p1888_4, 4).
size(p1888_4, 9).
blue(p1888_4).
strange(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 1).
coord2(p1889_0, 9).
size(p1889_0, 7).
blue(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 6).
coord2(p1889_1, 5).
size(p1889_1, 5).
red(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 2).
coord2(p1889_2, 0).
size(p1889_2, 4).
red(p1889_2).
rhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 4).
coord2(p1889_3, 9).
size(p1889_3, 9).
blue(p1889_3).
lhs(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 7).
coord2(p1890_0, 10).
size(p1890_0, 0).
blue(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 1).
coord2(p1890_1, 10).
size(p1890_1, 7).
blue(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 1).
coord2(p1890_2, 10).
size(p1890_2, 10).
red(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 7).
coord2(p1890_3, 2).
size(p1890_3, 2).
blue(p1890_3).
upright(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 6).
coord2(p1890_4, 9).
size(p1890_4, 2).
blue(p1890_4).
lhs(p1890_4).
contact(p1890_1, p1890_2).
contact(p1890_1, p1890_2).
contact(p1890_2, p1890_1).
contact(p1890_2, p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 4).
coord2(p1891_0, 4).
size(p1891_0, 1).
red(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 7).
coord2(p1891_1, 9).
size(p1891_1, 10).
blue(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 3).
coord2(p1891_2, 3).
size(p1891_2, 2).
blue(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 1).
coord2(p1891_3, 6).
size(p1891_3, 4).
blue(p1891_3).
upright(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 3).
coord2(p1891_4, 6).
size(p1891_4, 0).
blue(p1891_4).
lhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 8).
coord2(p1892_0, 10).
size(p1892_0, 8).
blue(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 1).
coord2(p1892_1, 3).
size(p1892_1, 1).
blue(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 9).
coord2(p1892_2, 9).
size(p1892_2, 9).
blue(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 8).
coord2(p1892_3, 0).
size(p1892_3, 2).
blue(p1892_3).
upright(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 0).
size(p1893_0, 2).
green(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 8).
coord2(p1893_1, 10).
size(p1893_1, 9).
red(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 6).
coord2(p1893_2, 4).
size(p1893_2, 3).
green(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 7).
coord2(p1893_3, 9).
size(p1893_3, 9).
red(p1893_3).
lhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 1).
coord2(p1894_0, 4).
size(p1894_0, 8).
green(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 0).
coord2(p1894_1, 5).
size(p1894_1, 4).
green(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 9).
coord2(p1894_2, 4).
size(p1894_2, 6).
red(p1894_2).
rhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 4).
coord2(p1895_0, 6).
size(p1895_0, 8).
red(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 4).
coord2(p1895_1, 0).
size(p1895_1, 2).
red(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 8).
coord2(p1895_2, 9).
size(p1895_2, 9).
green(p1895_2).
rhs(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 5).
coord2(p1896_0, 3).
size(p1896_0, 7).
red(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 6).
coord2(p1896_1, 8).
size(p1896_1, 1).
blue(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 4).
coord2(p1896_2, 9).
size(p1896_2, 5).
red(p1896_2).
upright(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 10).
coord2(p1896_3, 10).
size(p1896_3, 5).
blue(p1896_3).
lhs(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 0).
coord2(p1896_4, 1).
size(p1896_4, 4).
red(p1896_4).
strange(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 2).
size(p1897_0, 10).
blue(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 3).
coord2(p1897_1, 4).
size(p1897_1, 7).
green(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 4).
coord2(p1897_2, 1).
size(p1897_2, 9).
green(p1897_2).
upright(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 7).
coord2(p1897_3, 7).
size(p1897_3, 10).
green(p1897_3).
strange(p1897_3).
contact(p1897_0, p1897_2).
contact(p1897_0, p1897_2).
contact(p1897_2, p1897_0).
contact(p1897_2, p1897_0).
piece(1898, p1898_0).
coord1(p1898_0, 4).
coord2(p1898_0, 0).
size(p1898_0, 9).
blue(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 6).
coord2(p1898_1, 6).
size(p1898_1, 5).
blue(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 10).
coord2(p1898_2, 3).
size(p1898_2, 9).
green(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 7).
coord2(p1898_3, 6).
size(p1898_3, 7).
blue(p1898_3).
upright(p1898_3).
contact(p1898_1, p1898_3).
contact(p1898_1, p1898_3).
contact(p1898_3, p1898_1).
contact(p1898_3, p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 6).
coord2(p1899_0, 3).
size(p1899_0, 8).
red(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 6).
coord2(p1899_1, 2).
size(p1899_1, 6).
red(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 10).
coord2(p1899_2, 0).
size(p1899_2, 10).
red(p1899_2).
upright(p1899_2).
contact(p1899_0, p1899_1).
contact(p1899_0, p1899_1).
contact(p1899_1, p1899_0).
contact(p1899_1, p1899_0).
piece(1900, p1900_0).
coord1(p1900_0, 6).
coord2(p1900_0, 2).
size(p1900_0, 0).
green(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 3).
coord2(p1900_1, 9).
size(p1900_1, 5).
blue(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 6).
coord2(p1900_2, 4).
size(p1900_2, 1).
blue(p1900_2).
rhs(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 3).
coord2(p1901_0, 1).
size(p1901_0, 8).
green(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 4).
coord2(p1901_1, 5).
size(p1901_1, 0).
red(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 1).
coord2(p1901_2, 7).
size(p1901_2, 10).
red(p1901_2).
lhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 8).
size(p1902_0, 0).
blue(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 9).
coord2(p1902_1, 3).
size(p1902_1, 2).
blue(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 4).
coord2(p1902_2, 2).
size(p1902_2, 6).
green(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 2).
coord2(p1902_3, 10).
size(p1902_3, 10).
blue(p1902_3).
strange(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 3).
coord2(p1903_0, 8).
size(p1903_0, 10).
blue(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 5).
coord2(p1903_1, 9).
size(p1903_1, 5).
red(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 10).
coord2(p1903_2, 8).
size(p1903_2, 8).
blue(p1903_2).
strange(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 10).
coord2(p1904_0, 2).
size(p1904_0, 5).
red(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 0).
coord2(p1904_1, 8).
size(p1904_1, 6).
green(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 7).
coord2(p1904_2, 5).
size(p1904_2, 3).
red(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 6).
coord2(p1904_3, 2).
size(p1904_3, 5).
red(p1904_3).
lhs(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 2).
coord2(p1904_4, 1).
size(p1904_4, 0).
red(p1904_4).
rhs(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 9).
coord2(p1905_0, 4).
size(p1905_0, 6).
red(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 7).
size(p1905_1, 0).
green(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 5).
coord2(p1905_2, 2).
size(p1905_2, 3).
red(p1905_2).
upright(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 3).
coord2(p1906_0, 5).
size(p1906_0, 2).
red(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 1).
coord2(p1906_1, 6).
size(p1906_1, 0).
blue(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 3).
coord2(p1906_2, 9).
size(p1906_2, 4).
red(p1906_2).
upright(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 4).
coord2(p1907_0, 0).
size(p1907_0, 0).
green(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 8).
coord2(p1907_1, 5).
size(p1907_1, 2).
blue(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 8).
coord2(p1907_2, 1).
size(p1907_2, 6).
blue(p1907_2).
strange(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 4).
size(p1908_0, 0).
red(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 4).
coord2(p1908_1, 1).
size(p1908_1, 0).
blue(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 5).
coord2(p1908_2, 2).
size(p1908_2, 1).
red(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 8).
coord2(p1908_3, 4).
size(p1908_3, 8).
red(p1908_3).
lhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 7).
coord2(p1909_0, 3).
size(p1909_0, 2).
red(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 4).
coord2(p1909_1, 0).
size(p1909_1, 10).
blue(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 2).
coord2(p1909_2, 6).
size(p1909_2, 1).
red(p1909_2).
upright(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 8).
coord2(p1909_3, 3).
size(p1909_3, 2).
red(p1909_3).
strange(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 4).
coord2(p1909_4, 8).
size(p1909_4, 10).
blue(p1909_4).
rhs(p1909_4).
contact(p1909_0, p1909_3).
contact(p1909_0, p1909_3).
contact(p1909_3, p1909_0).
contact(p1909_3, p1909_0).
piece(1910, p1910_0).
coord1(p1910_0, 1).
coord2(p1910_0, 2).
size(p1910_0, 9).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 5).
coord2(p1910_1, 0).
size(p1910_1, 6).
green(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 7).
coord2(p1910_2, 0).
size(p1910_2, 3).
green(p1910_2).
rhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 5).
coord2(p1911_0, 0).
size(p1911_0, 0).
green(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 3).
coord2(p1911_1, 5).
size(p1911_1, 0).
red(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 1).
coord2(p1911_2, 4).
size(p1911_2, 3).
red(p1911_2).
lhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 7).
coord2(p1911_3, 5).
size(p1911_3, 10).
red(p1911_3).
lhs(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 3).
coord2(p1912_0, 4).
size(p1912_0, 5).
green(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 5).
coord2(p1912_1, 1).
size(p1912_1, 7).
green(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 7).
coord2(p1912_2, 2).
size(p1912_2, 7).
blue(p1912_2).
lhs(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 4).
coord2(p1913_0, 6).
size(p1913_0, 2).
red(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 5).
coord2(p1913_1, 8).
size(p1913_1, 10).
red(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 5).
coord2(p1913_2, 6).
size(p1913_2, 0).
red(p1913_2).
rhs(p1913_2).
contact(p1913_0, p1913_2).
contact(p1913_0, p1913_2).
contact(p1913_2, p1913_0).
contact(p1913_2, p1913_0).
piece(1914, p1914_0).
coord1(p1914_0, 3).
coord2(p1914_0, 5).
size(p1914_0, 4).
red(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 1).
coord2(p1914_1, 10).
size(p1914_1, 5).
blue(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 9).
coord2(p1914_2, 3).
size(p1914_2, 5).
blue(p1914_2).
lhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 7).
coord2(p1914_3, 4).
size(p1914_3, 2).
red(p1914_3).
rhs(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 0).
coord2(p1915_0, 3).
size(p1915_0, 9).
blue(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 3).
coord2(p1915_1, 7).
size(p1915_1, 7).
blue(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 8).
coord2(p1915_2, 4).
size(p1915_2, 6).
blue(p1915_2).
lhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 9).
coord2(p1916_0, 8).
size(p1916_0, 1).
green(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 1).
coord2(p1916_1, 2).
size(p1916_1, 9).
red(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 5).
coord2(p1916_2, 2).
size(p1916_2, 1).
red(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 10).
coord2(p1916_3, 10).
size(p1916_3, 0).
green(p1916_3).
upright(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 8).
coord2(p1917_0, 9).
size(p1917_0, 6).
green(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 0).
coord2(p1917_1, 7).
size(p1917_1, 8).
red(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 8).
coord2(p1917_2, 1).
size(p1917_2, 0).
green(p1917_2).
rhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 10).
coord2(p1918_0, 10).
size(p1918_0, 0).
red(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 3).
coord2(p1918_1, 8).
size(p1918_1, 3).
blue(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 7).
coord2(p1918_2, 5).
size(p1918_2, 5).
red(p1918_2).
lhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 8).
coord2(p1918_3, 6).
size(p1918_3, 0).
blue(p1918_3).
upright(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 2).
coord2(p1919_0, 3).
size(p1919_0, 2).
blue(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 10).
coord2(p1919_1, 5).
size(p1919_1, 0).
green(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 4).
coord2(p1919_2, 3).
size(p1919_2, 2).
green(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 8).
coord2(p1919_3, 9).
size(p1919_3, 5).
green(p1919_3).
strange(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 6).
coord2(p1919_4, 4).
size(p1919_4, 10).
blue(p1919_4).
strange(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 8).
coord2(p1920_0, 4).
size(p1920_0, 1).
red(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 5).
coord2(p1920_1, 0).
size(p1920_1, 8).
blue(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 8).
coord2(p1920_2, 3).
size(p1920_2, 8).
red(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 4).
coord2(p1920_3, 0).
size(p1920_3, 2).
blue(p1920_3).
lhs(p1920_3).
contact(p1920_0, p1920_2).
contact(p1920_0, p1920_2).
contact(p1920_2, p1920_0).
contact(p1920_2, p1920_0).
contact(p1920_1, p1920_3).
contact(p1920_1, p1920_3).
contact(p1920_3, p1920_1).
contact(p1920_3, p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 2).
coord2(p1921_0, 1).
size(p1921_0, 6).
blue(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 2).
coord2(p1921_1, 4).
size(p1921_1, 10).
blue(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 0).
coord2(p1921_2, 3).
size(p1921_2, 6).
blue(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 4).
coord2(p1921_3, 4).
size(p1921_3, 5).
green(p1921_3).
upright(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 7).
coord2(p1921_4, 1).
size(p1921_4, 3).
blue(p1921_4).
rhs(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 1).
coord2(p1922_0, 5).
size(p1922_0, 8).
red(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 5).
coord2(p1922_1, 6).
size(p1922_1, 3).
green(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 10).
coord2(p1922_2, 2).
size(p1922_2, 4).
red(p1922_2).
lhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 9).
coord2(p1922_3, 7).
size(p1922_3, 8).
red(p1922_3).
strange(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 9).
coord2(p1923_0, 9).
size(p1923_0, 3).
red(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 8).
coord2(p1923_1, 2).
size(p1923_1, 6).
red(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 1).
coord2(p1923_2, 9).
size(p1923_2, 1).
green(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 2).
coord2(p1923_3, 10).
size(p1923_3, 1).
red(p1923_3).
lhs(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 4).
coord2(p1924_0, 8).
size(p1924_0, 2).
red(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 0).
coord2(p1924_1, 10).
size(p1924_1, 2).
red(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 1).
coord2(p1924_2, 9).
size(p1924_2, 9).
green(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 6).
coord2(p1924_3, 4).
size(p1924_3, 3).
red(p1924_3).
upright(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 2).
size(p1925_0, 5).
red(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 5).
coord2(p1925_1, 3).
size(p1925_1, 3).
green(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 7).
size(p1925_2, 5).
green(p1925_2).
strange(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 6).
coord2(p1926_0, 0).
size(p1926_0, 1).
blue(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 1).
coord2(p1926_1, 2).
size(p1926_1, 9).
red(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 1).
coord2(p1926_2, 1).
size(p1926_2, 10).
red(p1926_2).
rhs(p1926_2).
contact(p1926_1, p1926_2).
contact(p1926_1, p1926_2).
contact(p1926_2, p1926_1).
contact(p1926_2, p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 7).
coord2(p1927_0, 10).
size(p1927_0, 7).
blue(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 2).
coord2(p1927_1, 6).
size(p1927_1, 3).
green(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 0).
coord2(p1927_2, 0).
size(p1927_2, 3).
green(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 1).
coord2(p1927_3, 1).
size(p1927_3, 8).
green(p1927_3).
strange(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 1).
coord2(p1928_0, 0).
size(p1928_0, 5).
blue(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 2).
coord2(p1928_1, 9).
size(p1928_1, 3).
green(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 9).
coord2(p1928_2, 3).
size(p1928_2, 7).
blue(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 1).
coord2(p1928_3, 1).
size(p1928_3, 1).
blue(p1928_3).
strange(p1928_3).
contact(p1928_0, p1928_3).
contact(p1928_0, p1928_3).
contact(p1928_3, p1928_0).
contact(p1928_3, p1928_0).
piece(1929, p1929_0).
coord1(p1929_0, 10).
coord2(p1929_0, 9).
size(p1929_0, 3).
green(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 2).
coord2(p1929_1, 4).
size(p1929_1, 1).
red(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 5).
coord2(p1929_2, 0).
size(p1929_2, 2).
green(p1929_2).
strange(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 5).
coord2(p1930_0, 9).
size(p1930_0, 1).
green(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 3).
coord2(p1930_1, 2).
size(p1930_1, 1).
red(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 6).
coord2(p1930_2, 10).
size(p1930_2, 2).
green(p1930_2).
strange(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 1).
coord2(p1931_0, 8).
size(p1931_0, 7).
blue(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 2).
coord2(p1931_1, 10).
size(p1931_1, 2).
blue(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 8).
coord2(p1931_2, 3).
size(p1931_2, 7).
green(p1931_2).
rhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 2).
coord2(p1932_0, 6).
size(p1932_0, 5).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 3).
coord2(p1932_1, 0).
size(p1932_1, 5).
green(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 6).
coord2(p1932_2, 3).
size(p1932_2, 6).
green(p1932_2).
upright(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 4).
coord2(p1933_0, 4).
size(p1933_0, 2).
blue(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 8).
coord2(p1933_1, 5).
size(p1933_1, 1).
blue(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 8).
coord2(p1933_2, 3).
size(p1933_2, 10).
green(p1933_2).
upright(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 7).
coord2(p1934_0, 6).
size(p1934_0, 8).
red(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 1).
size(p1934_1, 5).
blue(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 6).
coord2(p1934_2, 6).
size(p1934_2, 9).
blue(p1934_2).
rhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 1).
coord2(p1934_3, 3).
size(p1934_3, 8).
blue(p1934_3).
rhs(p1934_3).
contact(p1934_0, p1934_2).
contact(p1934_0, p1934_2).
contact(p1934_2, p1934_0).
contact(p1934_2, p1934_0).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 5).
size(p1935_0, 8).
red(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 9).
coord2(p1935_1, 3).
size(p1935_1, 10).
red(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 1).
coord2(p1935_2, 2).
size(p1935_2, 3).
blue(p1935_2).
upright(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 10).
size(p1936_0, 2).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 7).
coord2(p1936_1, 8).
size(p1936_1, 1).
red(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 7).
coord2(p1936_2, 1).
size(p1936_2, 0).
blue(p1936_2).
upright(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 2).
coord2(p1937_0, 5).
size(p1937_0, 10).
red(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 4).
coord2(p1937_1, 3).
size(p1937_1, 7).
green(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 0).
coord2(p1937_2, 4).
size(p1937_2, 3).
red(p1937_2).
lhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 3).
coord2(p1938_0, 10).
size(p1938_0, 8).
red(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 3).
coord2(p1938_1, 1).
size(p1938_1, 6).
red(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 9).
coord2(p1938_2, 5).
size(p1938_2, 7).
red(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 6).
coord2(p1938_3, 3).
size(p1938_3, 3).
green(p1938_3).
upright(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 4).
coord2(p1938_4, 8).
size(p1938_4, 0).
red(p1938_4).
strange(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 7).
coord2(p1939_0, 8).
size(p1939_0, 6).
blue(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 1).
coord2(p1939_1, 10).
size(p1939_1, 10).
blue(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 8).
coord2(p1939_2, 0).
size(p1939_2, 5).
red(p1939_2).
upright(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 0).
coord2(p1940_0, 3).
size(p1940_0, 6).
green(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 5).
size(p1940_1, 6).
red(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 9).
coord2(p1940_2, 6).
size(p1940_2, 6).
green(p1940_2).
strange(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 7).
coord2(p1940_3, 0).
size(p1940_3, 5).
green(p1940_3).
strange(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 0).
coord2(p1941_0, 1).
size(p1941_0, 0).
green(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 10).
coord2(p1941_1, 8).
size(p1941_1, 1).
red(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 9).
coord2(p1941_2, 8).
size(p1941_2, 7).
red(p1941_2).
lhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 1).
coord2(p1941_3, 9).
size(p1941_3, 5).
red(p1941_3).
lhs(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 0).
coord2(p1941_4, 1).
size(p1941_4, 2).
red(p1941_4).
rhs(p1941_4).
contact(p1941_0, p1941_4).
contact(p1941_0, p1941_4).
contact(p1941_4, p1941_0).
contact(p1941_4, p1941_0).
contact(p1941_1, p1941_2).
contact(p1941_1, p1941_2).
contact(p1941_2, p1941_1).
contact(p1941_2, p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 8).
size(p1942_0, 2).
green(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 8).
coord2(p1942_1, 2).
size(p1942_1, 1).
green(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 0).
coord2(p1942_2, 9).
size(p1942_2, 3).
green(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 3).
coord2(p1942_3, 8).
size(p1942_3, 8).
red(p1942_3).
upright(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 5).
coord2(p1943_0, 9).
size(p1943_0, 10).
blue(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 9).
coord2(p1943_1, 8).
size(p1943_1, 2).
red(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 1).
coord2(p1943_2, 5).
size(p1943_2, 4).
red(p1943_2).
strange(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 5).
coord2(p1943_3, 8).
size(p1943_3, 7).
blue(p1943_3).
lhs(p1943_3).
contact(p1943_0, p1943_3).
contact(p1943_0, p1943_3).
contact(p1943_3, p1943_0).
contact(p1943_3, p1943_0).
piece(1944, p1944_0).
coord1(p1944_0, 5).
coord2(p1944_0, 3).
size(p1944_0, 0).
red(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 6).
coord2(p1944_1, 7).
size(p1944_1, 1).
red(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 4).
coord2(p1944_2, 3).
size(p1944_2, 3).
blue(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 7).
coord2(p1944_3, 2).
size(p1944_3, 7).
blue(p1944_3).
strange(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 3).
coord2(p1944_4, 7).
size(p1944_4, 1).
red(p1944_4).
upright(p1944_4).
contact(p1944_0, p1944_2).
contact(p1944_0, p1944_2).
contact(p1944_2, p1944_0).
contact(p1944_2, p1944_0).
piece(1945, p1945_0).
coord1(p1945_0, 3).
coord2(p1945_0, 10).
size(p1945_0, 9).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 8).
size(p1945_1, 8).
blue(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 7).
coord2(p1945_2, 7).
size(p1945_2, 10).
blue(p1945_2).
strange(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 9).
coord2(p1945_3, 0).
size(p1945_3, 9).
blue(p1945_3).
strange(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 0).
coord2(p1946_0, 5).
size(p1946_0, 10).
red(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 9).
coord2(p1946_1, 3).
size(p1946_1, 6).
red(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 7).
coord2(p1946_2, 7).
size(p1946_2, 10).
blue(p1946_2).
lhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 10).
coord2(p1947_0, 3).
size(p1947_0, 8).
green(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 10).
coord2(p1947_1, 9).
size(p1947_1, 8).
green(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 4).
coord2(p1947_2, 5).
size(p1947_2, 0).
blue(p1947_2).
strange(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 4).
coord2(p1947_3, 9).
size(p1947_3, 5).
blue(p1947_3).
strange(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 7).
coord2(p1947_4, 2).
size(p1947_4, 7).
blue(p1947_4).
upright(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 0).
coord2(p1948_0, 7).
size(p1948_0, 1).
red(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 8).
coord2(p1948_1, 7).
size(p1948_1, 9).
red(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 2).
coord2(p1948_2, 9).
size(p1948_2, 10).
red(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 3).
coord2(p1948_3, 3).
size(p1948_3, 3).
blue(p1948_3).
strange(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 7).
size(p1949_0, 6).
red(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 3).
coord2(p1949_1, 7).
size(p1949_1, 9).
red(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 4).
coord2(p1949_2, 10).
size(p1949_2, 9).
red(p1949_2).
rhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 3).
coord2(p1949_3, 10).
size(p1949_3, 2).
red(p1949_3).
upright(p1949_3).
contact(p1949_2, p1949_3).
contact(p1949_2, p1949_3).
contact(p1949_3, p1949_2).
contact(p1949_3, p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 10).
coord2(p1950_0, 0).
size(p1950_0, 3).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 1).
coord2(p1950_1, 10).
size(p1950_1, 4).
red(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 9).
coord2(p1950_2, 10).
size(p1950_2, 0).
red(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 2).
coord2(p1950_3, 9).
size(p1950_3, 1).
red(p1950_3).
strange(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 0).
coord2(p1951_0, 0).
size(p1951_0, 8).
blue(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 4).
coord2(p1951_1, 10).
size(p1951_1, 2).
red(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 10).
coord2(p1951_2, 4).
size(p1951_2, 6).
red(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 6).
coord2(p1951_3, 10).
size(p1951_3, 10).
blue(p1951_3).
strange(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 10).
size(p1952_0, 3).
red(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 3).
coord2(p1952_1, 0).
size(p1952_1, 10).
blue(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 4).
coord2(p1952_2, 1).
size(p1952_2, 1).
red(p1952_2).
strange(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 6).
coord2(p1952_3, 8).
size(p1952_3, 4).
blue(p1952_3).
upright(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 9).
coord2(p1953_0, 5).
size(p1953_0, 0).
green(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 2).
size(p1953_1, 8).
green(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 7).
coord2(p1953_2, 7).
size(p1953_2, 6).
blue(p1953_2).
rhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 8).
coord2(p1954_0, 5).
size(p1954_0, 3).
red(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 0).
coord2(p1954_1, 7).
size(p1954_1, 2).
green(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 3).
coord2(p1954_2, 9).
size(p1954_2, 5).
green(p1954_2).
upright(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 3).
coord2(p1955_0, 5).
size(p1955_0, 7).
blue(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 10).
coord2(p1955_1, 1).
size(p1955_1, 1).
blue(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 0).
size(p1955_2, 1).
red(p1955_2).
strange(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 0).
coord2(p1955_3, 1).
size(p1955_3, 2).
red(p1955_3).
strange(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 2).
coord2(p1955_4, 7).
size(p1955_4, 8).
blue(p1955_4).
upright(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 4).
size(p1956_0, 6).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 1).
coord2(p1956_1, 8).
size(p1956_1, 3).
green(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 1).
coord2(p1956_2, 0).
size(p1956_2, 5).
blue(p1956_2).
strange(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 0).
coord2(p1957_0, 0).
size(p1957_0, 7).
blue(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 2).
coord2(p1957_1, 9).
size(p1957_1, 4).
red(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 10).
coord2(p1957_2, 7).
size(p1957_2, 7).
blue(p1957_2).
strange(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 6).
coord2(p1958_0, 7).
size(p1958_0, 0).
red(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 2).
coord2(p1958_1, 3).
size(p1958_1, 2).
green(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 8).
coord2(p1958_2, 3).
size(p1958_2, 4).
red(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 7).
coord2(p1958_3, 5).
size(p1958_3, 5).
green(p1958_3).
rhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 6).
coord2(p1958_4, 1).
size(p1958_4, 9).
red(p1958_4).
rhs(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 3).
coord2(p1959_0, 2).
size(p1959_0, 4).
blue(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 10).
coord2(p1959_1, 3).
size(p1959_1, 7).
red(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 5).
coord2(p1959_2, 8).
size(p1959_2, 10).
red(p1959_2).
rhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 9).
coord2(p1959_3, 6).
size(p1959_3, 10).
red(p1959_3).
strange(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 3).
coord2(p1960_0, 6).
size(p1960_0, 10).
green(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 0).
coord2(p1960_1, 7).
size(p1960_1, 6).
green(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 1).
coord2(p1960_2, 9).
size(p1960_2, 3).
green(p1960_2).
upright(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 5).
coord2(p1960_3, 6).
size(p1960_3, 7).
blue(p1960_3).
lhs(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 0).
coord2(p1961_0, 2).
size(p1961_0, 1).
red(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 10).
size(p1961_1, 8).
blue(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 8).
coord2(p1961_2, 2).
size(p1961_2, 1).
red(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 9).
coord2(p1961_3, 4).
size(p1961_3, 0).
red(p1961_3).
rhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 0).
coord2(p1961_4, 2).
size(p1961_4, 8).
blue(p1961_4).
upright(p1961_4).
contact(p1961_0, p1961_4).
contact(p1961_0, p1961_4).
contact(p1961_4, p1961_0).
contact(p1961_4, p1961_0).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 1).
size(p1962_0, 10).
blue(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 1).
size(p1962_1, 9).
blue(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 0).
coord2(p1962_2, 3).
size(p1962_2, 7).
blue(p1962_2).
lhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 1).
coord2(p1963_0, 6).
size(p1963_0, 2).
blue(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 3).
coord2(p1963_1, 0).
size(p1963_1, 8).
blue(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 5).
coord2(p1963_2, 6).
size(p1963_2, 6).
blue(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 9).
coord2(p1963_3, 4).
size(p1963_3, 2).
red(p1963_3).
rhs(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 1).
coord2(p1963_4, 0).
size(p1963_4, 9).
blue(p1963_4).
lhs(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 4).
size(p1964_0, 8).
blue(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 0).
coord2(p1964_1, 9).
size(p1964_1, 1).
red(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 0).
coord2(p1964_2, 0).
size(p1964_2, 6).
blue(p1964_2).
rhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 2).
coord2(p1964_3, 5).
size(p1964_3, 9).
red(p1964_3).
upright(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 10).
coord2(p1965_0, 9).
size(p1965_0, 3).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 6).
coord2(p1965_1, 8).
size(p1965_1, 5).
green(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 5).
coord2(p1965_2, 5).
size(p1965_2, 9).
blue(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 6).
coord2(p1965_3, 7).
size(p1965_3, 5).
green(p1965_3).
strange(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 7).
coord2(p1965_4, 9).
size(p1965_4, 3).
green(p1965_4).
strange(p1965_4).
contact(p1965_1, p1965_3).
contact(p1965_1, p1965_3).
contact(p1965_3, p1965_1).
contact(p1965_3, p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 8).
coord2(p1966_0, 2).
size(p1966_0, 1).
blue(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 4).
coord2(p1966_1, 9).
size(p1966_1, 10).
green(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 3).
coord2(p1966_2, 5).
size(p1966_2, 1).
blue(p1966_2).
upright(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 7).
coord2(p1967_0, 7).
size(p1967_0, 0).
red(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 4).
coord2(p1967_1, 2).
size(p1967_1, 4).
blue(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 1).
coord2(p1967_2, 4).
size(p1967_2, 1).
red(p1967_2).
upright(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 10).
coord2(p1967_3, 2).
size(p1967_3, 9).
red(p1967_3).
rhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 7).
size(p1968_0, 0).
red(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 5).
coord2(p1968_1, 0).
size(p1968_1, 0).
green(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 10).
coord2(p1968_2, 8).
size(p1968_2, 2).
green(p1968_2).
upright(p1968_2).
contact(p1968_0, p1968_2).
contact(p1968_0, p1968_2).
contact(p1968_2, p1968_0).
contact(p1968_2, p1968_0).
piece(1969, p1969_0).
coord1(p1969_0, 1).
coord2(p1969_0, 0).
size(p1969_0, 3).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 6).
coord2(p1969_1, 9).
size(p1969_1, 3).
red(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 9).
coord2(p1969_2, 2).
size(p1969_2, 3).
green(p1969_2).
rhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 1).
coord2(p1970_0, 9).
size(p1970_0, 10).
blue(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 1).
coord2(p1970_1, 10).
size(p1970_1, 9).
red(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 4).
coord2(p1970_2, 5).
size(p1970_2, 8).
blue(p1970_2).
upright(p1970_2).
contact(p1970_0, p1970_1).
contact(p1970_0, p1970_1).
contact(p1970_1, p1970_0).
contact(p1970_1, p1970_0).
piece(1971, p1971_0).
coord1(p1971_0, 6).
coord2(p1971_0, 2).
size(p1971_0, 5).
blue(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 0).
coord2(p1971_1, 6).
size(p1971_1, 0).
red(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 9).
coord2(p1971_2, 7).
size(p1971_2, 7).
red(p1971_2).
lhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 6).
coord2(p1971_3, 3).
size(p1971_3, 5).
red(p1971_3).
upright(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 10).
coord2(p1971_4, 4).
size(p1971_4, 3).
blue(p1971_4).
upright(p1971_4).
contact(p1971_0, p1971_3).
contact(p1971_0, p1971_3).
contact(p1971_3, p1971_0).
contact(p1971_3, p1971_0).
piece(1972, p1972_0).
coord1(p1972_0, 0).
coord2(p1972_0, 1).
size(p1972_0, 6).
blue(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 5).
coord2(p1972_1, 10).
size(p1972_1, 3).
blue(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 3).
coord2(p1972_2, 3).
size(p1972_2, 4).
blue(p1972_2).
strange(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 2).
coord2(p1973_0, 9).
size(p1973_0, 5).
green(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 7).
coord2(p1973_1, 3).
size(p1973_1, 0).
red(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 4).
coord2(p1973_2, 0).
size(p1973_2, 2).
red(p1973_2).
rhs(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 2).
coord2(p1974_0, 8).
size(p1974_0, 0).
red(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 9).
coord2(p1974_1, 9).
size(p1974_1, 0).
red(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 10).
coord2(p1974_2, 0).
size(p1974_2, 4).
blue(p1974_2).
rhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 8).
coord2(p1974_3, 7).
size(p1974_3, 6).
red(p1974_3).
rhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 9).
coord2(p1975_0, 3).
size(p1975_0, 3).
blue(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 7).
coord2(p1975_1, 1).
size(p1975_1, 8).
green(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 4).
coord2(p1975_2, 2).
size(p1975_2, 4).
green(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 8).
coord2(p1975_3, 0).
size(p1975_3, 7).
green(p1975_3).
rhs(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 6).
coord2(p1975_4, 8).
size(p1975_4, 0).
blue(p1975_4).
upright(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 6).
coord2(p1976_0, 0).
size(p1976_0, 7).
blue(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 3).
coord2(p1976_1, 8).
size(p1976_1, 8).
blue(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 3).
coord2(p1976_2, 6).
size(p1976_2, 10).
blue(p1976_2).
rhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 1).
size(p1977_0, 4).
blue(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 9).
coord2(p1977_1, 3).
size(p1977_1, 0).
red(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 6).
coord2(p1977_2, 1).
size(p1977_2, 3).
red(p1977_2).
lhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 3).
coord2(p1978_0, 6).
size(p1978_0, 5).
green(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 1).
coord2(p1978_1, 6).
size(p1978_1, 2).
green(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 1).
coord2(p1978_2, 5).
size(p1978_2, 9).
red(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 8).
coord2(p1978_3, 1).
size(p1978_3, 4).
green(p1978_3).
rhs(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 3).
coord2(p1978_4, 1).
size(p1978_4, 7).
red(p1978_4).
upright(p1978_4).
contact(p1978_1, p1978_2).
contact(p1978_1, p1978_2).
contact(p1978_2, p1978_1).
contact(p1978_2, p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 2).
coord2(p1979_0, 3).
size(p1979_0, 5).
blue(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 10).
coord2(p1979_1, 2).
size(p1979_1, 1).
blue(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 4).
coord2(p1979_2, 4).
size(p1979_2, 6).
red(p1979_2).
upright(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 1).
size(p1980_0, 9).
blue(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 3).
coord2(p1980_1, 6).
size(p1980_1, 7).
red(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 0).
coord2(p1980_2, 9).
size(p1980_2, 5).
red(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 7).
coord2(p1980_3, 10).
size(p1980_3, 3).
blue(p1980_3).
rhs(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 9).
size(p1981_0, 8).
red(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 7).
coord2(p1981_1, 2).
size(p1981_1, 10).
red(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 3).
coord2(p1981_2, 3).
size(p1981_2, 5).
red(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 10).
coord2(p1981_3, 10).
size(p1981_3, 9).
red(p1981_3).
lhs(p1981_3).
contact(p1981_0, p1981_3).
contact(p1981_0, p1981_3).
contact(p1981_3, p1981_0).
contact(p1981_3, p1981_0).
piece(1982, p1982_0).
coord1(p1982_0, 6).
coord2(p1982_0, 8).
size(p1982_0, 9).
green(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 0).
coord2(p1982_1, 9).
size(p1982_1, 3).
green(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 4).
coord2(p1982_2, 2).
size(p1982_2, 4).
blue(p1982_2).
rhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 9).
coord2(p1983_0, 8).
size(p1983_0, 4).
red(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 7).
size(p1983_1, 7).
red(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 2).
coord2(p1983_2, 7).
size(p1983_2, 0).
blue(p1983_2).
upright(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 10).
coord2(p1984_0, 1).
size(p1984_0, 2).
blue(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 0).
coord2(p1984_1, 2).
size(p1984_1, 2).
green(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 10).
coord2(p1984_2, 2).
size(p1984_2, 3).
blue(p1984_2).
lhs(p1984_2).
contact(p1984_0, p1984_2).
contact(p1984_0, p1984_2).
contact(p1984_2, p1984_0).
contact(p1984_2, p1984_0).
piece(1985, p1985_0).
coord1(p1985_0, 4).
coord2(p1985_0, 5).
size(p1985_0, 0).
blue(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 7).
coord2(p1985_1, 10).
size(p1985_1, 6).
red(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 3).
coord2(p1985_2, 9).
size(p1985_2, 0).
red(p1985_2).
upright(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 7).
size(p1986_0, 5).
green(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 3).
coord2(p1986_1, 9).
size(p1986_1, 6).
green(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 5).
coord2(p1986_2, 5).
size(p1986_2, 10).
red(p1986_2).
strange(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 7).
coord2(p1986_3, 10).
size(p1986_3, 1).
red(p1986_3).
strange(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 1).
coord2(p1986_4, 6).
size(p1986_4, 2).
red(p1986_4).
lhs(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 1).
coord2(p1987_0, 3).
size(p1987_0, 9).
green(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 9).
coord2(p1987_1, 10).
size(p1987_1, 1).
green(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 0).
coord2(p1987_2, 6).
size(p1987_2, 4).
red(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 3).
coord2(p1987_3, 4).
size(p1987_3, 10).
green(p1987_3).
strange(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 0).
coord2(p1988_0, 8).
size(p1988_0, 8).
red(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 2).
coord2(p1988_1, 5).
size(p1988_1, 4).
red(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 3).
coord2(p1988_2, 7).
size(p1988_2, 1).
red(p1988_2).
rhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 3).
coord2(p1989_0, 7).
size(p1989_0, 0).
blue(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 5).
size(p1989_1, 3).
red(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 0).
coord2(p1989_2, 5).
size(p1989_2, 6).
blue(p1989_2).
lhs(p1989_2).
contact(p1989_1, p1989_2).
contact(p1989_1, p1989_2).
contact(p1989_2, p1989_1).
contact(p1989_2, p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 4).
coord2(p1990_0, 10).
size(p1990_0, 0).
red(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 7).
coord2(p1990_1, 8).
size(p1990_1, 3).
green(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 3).
coord2(p1990_2, 6).
size(p1990_2, 4).
green(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 4).
coord2(p1990_3, 7).
size(p1990_3, 8).
red(p1990_3).
strange(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 1).
coord2(p1991_0, 0).
size(p1991_0, 1).
blue(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 0).
coord2(p1991_1, 7).
size(p1991_1, 0).
blue(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 10).
coord2(p1991_2, 7).
size(p1991_2, 6).
blue(p1991_2).
rhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 4).
coord2(p1992_0, 6).
size(p1992_0, 2).
blue(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 3).
size(p1992_1, 8).
red(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 4).
coord2(p1992_2, 6).
size(p1992_2, 1).
red(p1992_2).
strange(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 1).
coord2(p1992_3, 6).
size(p1992_3, 7).
red(p1992_3).
rhs(p1992_3).
contact(p1992_0, p1992_2).
contact(p1992_0, p1992_2).
contact(p1992_2, p1992_0).
contact(p1992_2, p1992_0).
piece(1993, p1993_0).
coord1(p1993_0, 9).
coord2(p1993_0, 10).
size(p1993_0, 0).
red(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 5).
coord2(p1993_1, 8).
size(p1993_1, 7).
red(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 0).
coord2(p1993_2, 6).
size(p1993_2, 6).
red(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 3).
coord2(p1993_3, 7).
size(p1993_3, 9).
green(p1993_3).
strange(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 10).
coord2(p1994_0, 8).
size(p1994_0, 3).
blue(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 0).
coord2(p1994_1, 0).
size(p1994_1, 2).
blue(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 10).
coord2(p1994_2, 1).
size(p1994_2, 10).
blue(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 0).
coord2(p1994_3, 7).
size(p1994_3, 0).
red(p1994_3).
strange(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 6).
coord2(p1994_4, 3).
size(p1994_4, 8).
blue(p1994_4).
upright(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 10).
coord2(p1995_0, 2).
size(p1995_0, 1).
blue(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 10).
size(p1995_1, 8).
green(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 10).
coord2(p1995_2, 7).
size(p1995_2, 4).
blue(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 4).
coord2(p1995_3, 5).
size(p1995_3, 3).
blue(p1995_3).
strange(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 5).
size(p1996_0, 6).
blue(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 6).
coord2(p1996_1, 9).
size(p1996_1, 0).
blue(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 1).
coord2(p1996_2, 6).
size(p1996_2, 5).
green(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 1).
coord2(p1996_3, 8).
size(p1996_3, 4).
blue(p1996_3).
rhs(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 5).
coord2(p1997_0, 4).
size(p1997_0, 2).
red(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 10).
coord2(p1997_1, 4).
size(p1997_1, 8).
blue(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 6).
coord2(p1997_2, 8).
size(p1997_2, 10).
red(p1997_2).
lhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 0).
coord2(p1998_0, 7).
size(p1998_0, 4).
blue(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 4).
coord2(p1998_1, 7).
size(p1998_1, 0).
red(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 8).
coord2(p1998_2, 7).
size(p1998_2, 6).
red(p1998_2).
lhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 0).
coord2(p1998_3, 2).
size(p1998_3, 7).
red(p1998_3).
rhs(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 3).
coord2(p1998_4, 6).
size(p1998_4, 9).
blue(p1998_4).
lhs(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 7).
coord2(p1999_0, 10).
size(p1999_0, 10).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 5).
size(p1999_1, 6).
red(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 8).
coord2(p1999_2, 8).
size(p1999_2, 5).
red(p1999_2).
upright(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 3).
coord2(p2000_0, 4).
size(p2000_0, 9).
red(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 10).
coord2(p2000_1, 6).
size(p2000_1, 10).
red(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 0).
coord2(p2000_2, 0).
size(p2000_2, 10).
green(p2000_2).
upright(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 8).
size(p2001_0, 2).
red(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 0).
coord2(p2001_1, 7).
size(p2001_1, 6).
blue(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 6).
coord2(p2001_2, 1).
size(p2001_2, 8).
red(p2001_2).
upright(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 10).
coord2(p2002_0, 2).
size(p2002_0, 2).
red(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 5).
size(p2002_1, 8).
red(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 4).
coord2(p2002_2, 8).
size(p2002_2, 6).
blue(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 6).
coord2(p2002_3, 0).
size(p2002_3, 1).
red(p2002_3).
strange(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 7).
coord2(p2002_4, 3).
size(p2002_4, 7).
blue(p2002_4).
rhs(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 10).
coord2(p2003_0, 1).
size(p2003_0, 5).
blue(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 7).
coord2(p2003_1, 4).
size(p2003_1, 0).
blue(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 1).
coord2(p2003_2, 7).
size(p2003_2, 9).
blue(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 7).
coord2(p2003_3, 6).
size(p2003_3, 9).
blue(p2003_3).
strange(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 9).
coord2(p2004_0, 0).
size(p2004_0, 4).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 3).
coord2(p2004_1, 4).
size(p2004_1, 0).
red(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 0).
coord2(p2004_2, 8).
size(p2004_2, 0).
red(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 5).
coord2(p2004_3, 7).
size(p2004_3, 4).
green(p2004_3).
strange(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 0).
coord2(p2005_0, 5).
size(p2005_0, 5).
red(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 10).
coord2(p2005_1, 1).
size(p2005_1, 3).
red(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 2).
coord2(p2005_2, 3).
size(p2005_2, 5).
blue(p2005_2).
rhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 3).
coord2(p2005_3, 0).
size(p2005_3, 8).
blue(p2005_3).
strange(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 6).
coord2(p2006_0, 0).
size(p2006_0, 8).
blue(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 5).
coord2(p2006_1, 9).
size(p2006_1, 6).
green(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 7).
coord2(p2006_2, 6).
size(p2006_2, 8).
blue(p2006_2).
strange(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 3).
coord2(p2007_0, 1).
size(p2007_0, 7).
blue(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 4).
size(p2007_1, 8).
red(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 10).
coord2(p2007_2, 1).
size(p2007_2, 8).
blue(p2007_2).
strange(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 2).
coord2(p2008_0, 0).
size(p2008_0, 9).
green(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 5).
coord2(p2008_1, 0).
size(p2008_1, 0).
blue(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 4).
coord2(p2008_2, 2).
size(p2008_2, 4).
green(p2008_2).
rhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 5).
coord2(p2009_0, 9).
size(p2009_0, 1).
green(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 5).
coord2(p2009_1, 2).
size(p2009_1, 9).
green(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 0).
coord2(p2009_2, 0).
size(p2009_2, 10).
green(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 9).
coord2(p2009_3, 10).
size(p2009_3, 10).
red(p2009_3).
strange(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 4).
coord2(p2010_0, 6).
size(p2010_0, 7).
green(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 10).
coord2(p2010_1, 4).
size(p2010_1, 8).
green(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 8).
coord2(p2010_2, 1).
size(p2010_2, 9).
blue(p2010_2).
upright(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 6).
coord2(p2010_3, 5).
size(p2010_3, 1).
blue(p2010_3).
lhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 2).
coord2(p2011_0, 10).
size(p2011_0, 1).
blue(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 7).
coord2(p2011_1, 5).
size(p2011_1, 8).
red(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 3).
coord2(p2011_2, 8).
size(p2011_2, 2).
blue(p2011_2).
strange(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 10).
coord2(p2012_0, 7).
size(p2012_0, 0).
green(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 3).
coord2(p2012_1, 5).
size(p2012_1, 3).
green(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 1).
coord2(p2012_2, 10).
size(p2012_2, 1).
green(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 4).
coord2(p2012_3, 4).
size(p2012_3, 1).
red(p2012_3).
lhs(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 8).
coord2(p2013_0, 7).
size(p2013_0, 7).
red(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 0).
coord2(p2013_1, 9).
size(p2013_1, 2).
blue(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 3).
coord2(p2013_2, 6).
size(p2013_2, 7).
red(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 6).
coord2(p2013_3, 8).
size(p2013_3, 7).
blue(p2013_3).
upright(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 10).
coord2(p2014_0, 4).
size(p2014_0, 6).
blue(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 2).
coord2(p2014_1, 4).
size(p2014_1, 3).
green(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 9).
coord2(p2014_2, 9).
size(p2014_2, 5).
green(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 5).
coord2(p2014_3, 8).
size(p2014_3, 6).
blue(p2014_3).
upright(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 9).
coord2(p2014_4, 4).
size(p2014_4, 10).
blue(p2014_4).
upright(p2014_4).
contact(p2014_0, p2014_4).
contact(p2014_0, p2014_4).
contact(p2014_4, p2014_0).
contact(p2014_4, p2014_0).
piece(2015, p2015_0).
coord1(p2015_0, 7).
coord2(p2015_0, 7).
size(p2015_0, 6).
green(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 0).
coord2(p2015_1, 3).
size(p2015_1, 3).
red(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 4).
coord2(p2015_2, 9).
size(p2015_2, 6).
red(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 10).
coord2(p2015_3, 9).
size(p2015_3, 2).
red(p2015_3).
rhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 7).
size(p2016_0, 0).
red(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 2).
coord2(p2016_1, 9).
size(p2016_1, 2).
blue(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 7).
coord2(p2016_2, 1).
size(p2016_2, 5).
blue(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 7).
coord2(p2016_3, 6).
size(p2016_3, 8).
blue(p2016_3).
lhs(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 9).
coord2(p2017_0, 10).
size(p2017_0, 9).
red(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 10).
coord2(p2017_1, 2).
size(p2017_1, 6).
blue(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 9).
coord2(p2017_2, 3).
size(p2017_2, 0).
blue(p2017_2).
lhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 10).
coord2(p2018_0, 3).
size(p2018_0, 3).
green(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 7).
coord2(p2018_1, 1).
size(p2018_1, 8).
blue(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 9).
coord2(p2018_2, 6).
size(p2018_2, 8).
green(p2018_2).
rhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 0).
coord2(p2019_0, 0).
size(p2019_0, 6).
red(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 9).
coord2(p2019_1, 8).
size(p2019_1, 9).
blue(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 8).
coord2(p2019_2, 2).
size(p2019_2, 3).
red(p2019_2).
rhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 3).
coord2(p2020_0, 7).
size(p2020_0, 0).
red(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 0).
coord2(p2020_1, 2).
size(p2020_1, 5).
red(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 9).
coord2(p2020_2, 8).
size(p2020_2, 8).
red(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 2).
coord2(p2020_3, 4).
size(p2020_3, 10).
blue(p2020_3).
upright(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 3).
coord2(p2021_0, 10).
size(p2021_0, 1).
red(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 10).
coord2(p2021_1, 5).
size(p2021_1, 6).
red(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 7).
coord2(p2021_2, 10).
size(p2021_2, 1).
blue(p2021_2).
strange(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 8).
coord2(p2022_0, 7).
size(p2022_0, 10).
red(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 0).
coord2(p2022_1, 7).
size(p2022_1, 5).
red(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 7).
coord2(p2022_2, 9).
size(p2022_2, 6).
blue(p2022_2).
lhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 5).
coord2(p2022_3, 2).
size(p2022_3, 2).
blue(p2022_3).
lhs(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 2).
coord2(p2023_0, 7).
size(p2023_0, 8).
red(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 4).
coord2(p2023_1, 7).
size(p2023_1, 8).
green(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 1).
coord2(p2023_2, 7).
size(p2023_2, 6).
red(p2023_2).
rhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 5).
coord2(p2023_3, 2).
size(p2023_3, 8).
red(p2023_3).
strange(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 9).
coord2(p2023_4, 3).
size(p2023_4, 7).
green(p2023_4).
rhs(p2023_4).
contact(p2023_0, p2023_2).
contact(p2023_0, p2023_2).
contact(p2023_2, p2023_0).
contact(p2023_2, p2023_0).
piece(2024, p2024_0).
coord1(p2024_0, 5).
coord2(p2024_0, 7).
size(p2024_0, 4).
red(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 6).
coord2(p2024_1, 4).
size(p2024_1, 10).
red(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 0).
coord2(p2024_2, 0).
size(p2024_2, 5).
red(p2024_2).
upright(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 4).
coord2(p2025_0, 5).
size(p2025_0, 1).
blue(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 9).
coord2(p2025_1, 5).
size(p2025_1, 3).
red(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 1).
coord2(p2025_2, 2).
size(p2025_2, 0).
blue(p2025_2).
lhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 5).
coord2(p2025_3, 8).
size(p2025_3, 4).
blue(p2025_3).
strange(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 6).
coord2(p2025_4, 10).
size(p2025_4, 3).
red(p2025_4).
rhs(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 1).
coord2(p2026_0, 5).
size(p2026_0, 2).
blue(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 9).
coord2(p2026_1, 8).
size(p2026_1, 0).
red(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 2).
coord2(p2026_2, 5).
size(p2026_2, 5).
blue(p2026_2).
rhs(p2026_2).
contact(p2026_0, p2026_2).
contact(p2026_0, p2026_2).
contact(p2026_2, p2026_0).
contact(p2026_2, p2026_0).
piece(2027, p2027_0).
coord1(p2027_0, 6).
coord2(p2027_0, 8).
size(p2027_0, 6).
green(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 1).
coord2(p2027_1, 9).
size(p2027_1, 5).
green(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 0).
coord2(p2027_2, 1).
size(p2027_2, 6).
blue(p2027_2).
rhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 2).
coord2(p2027_3, 3).
size(p2027_3, 10).
blue(p2027_3).
lhs(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 1).
coord2(p2028_0, 2).
size(p2028_0, 4).
green(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 4).
size(p2028_1, 7).
green(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 2).
coord2(p2028_2, 10).
size(p2028_2, 0).
red(p2028_2).
rhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 10).
coord2(p2029_0, 4).
size(p2029_0, 0).
green(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 1).
size(p2029_1, 2).
red(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 8).
coord2(p2029_2, 4).
size(p2029_2, 7).
green(p2029_2).
rhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 5).
coord2(p2030_0, 2).
size(p2030_0, 7).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 3).
coord2(p2030_1, 3).
size(p2030_1, 6).
blue(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 8).
coord2(p2030_2, 1).
size(p2030_2, 0).
blue(p2030_2).
strange(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 0).
coord2(p2031_0, 7).
size(p2031_0, 9).
green(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 7).
size(p2031_1, 6).
green(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 3).
coord2(p2031_2, 8).
size(p2031_2, 10).
blue(p2031_2).
lhs(p2031_2).
contact(p2031_0, p2031_1).
contact(p2031_0, p2031_1).
contact(p2031_1, p2031_0).
contact(p2031_1, p2031_0).
piece(2032, p2032_0).
coord1(p2032_0, 2).
coord2(p2032_0, 2).
size(p2032_0, 4).
red(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 8).
size(p2032_1, 4).
blue(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 10).
coord2(p2032_2, 6).
size(p2032_2, 3).
blue(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 0).
coord2(p2032_3, 5).
size(p2032_3, 8).
red(p2032_3).
lhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 8).
coord2(p2032_4, 7).
size(p2032_4, 0).
red(p2032_4).
rhs(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 4).
coord2(p2033_0, 2).
size(p2033_0, 7).
blue(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 6).
coord2(p2033_1, 7).
size(p2033_1, 1).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 8).
coord2(p2033_2, 4).
size(p2033_2, 4).
red(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 5).
coord2(p2033_3, 10).
size(p2033_3, 2).
red(p2033_3).
upright(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 2).
coord2(p2034_0, 8).
size(p2034_0, 3).
blue(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 0).
coord2(p2034_1, 6).
size(p2034_1, 1).
blue(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 9).
coord2(p2034_2, 7).
size(p2034_2, 3).
red(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 4).
coord2(p2034_3, 6).
size(p2034_3, 3).
red(p2034_3).
lhs(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 6).
coord2(p2035_0, 10).
size(p2035_0, 1).
blue(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 0).
coord2(p2035_1, 4).
size(p2035_1, 9).
red(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 8).
coord2(p2035_2, 0).
size(p2035_2, 9).
blue(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 1).
coord2(p2035_3, 4).
size(p2035_3, 5).
blue(p2035_3).
rhs(p2035_3).
contact(p2035_1, p2035_3).
contact(p2035_1, p2035_3).
contact(p2035_3, p2035_1).
contact(p2035_3, p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 1).
coord2(p2036_0, 4).
size(p2036_0, 9).
green(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 6).
coord2(p2036_1, 3).
size(p2036_1, 3).
blue(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 2).
coord2(p2036_2, 9).
size(p2036_2, 3).
blue(p2036_2).
upright(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 8).
coord2(p2037_0, 10).
size(p2037_0, 10).
blue(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 7).
coord2(p2037_1, 0).
size(p2037_1, 9).
blue(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 6).
coord2(p2037_2, 9).
size(p2037_2, 1).
blue(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 0).
coord2(p2037_3, 10).
size(p2037_3, 9).
green(p2037_3).
rhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 4).
coord2(p2037_4, 9).
size(p2037_4, 4).
blue(p2037_4).
strange(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 7).
coord2(p2038_0, 7).
size(p2038_0, 7).
green(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 0).
coord2(p2038_1, 8).
size(p2038_1, 7).
blue(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 7).
coord2(p2038_2, 2).
size(p2038_2, 1).
green(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 5).
coord2(p2038_3, 8).
size(p2038_3, 8).
green(p2038_3).
strange(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 0).
size(p2039_0, 6).
red(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 3).
coord2(p2039_1, 8).
size(p2039_1, 4).
blue(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 4).
coord2(p2039_2, 3).
size(p2039_2, 8).
blue(p2039_2).
strange(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 7).
coord2(p2040_0, 4).
size(p2040_0, 7).
green(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 6).
coord2(p2040_1, 4).
size(p2040_1, 4).
green(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 10).
coord2(p2040_2, 9).
size(p2040_2, 8).
green(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 0).
coord2(p2040_3, 2).
size(p2040_3, 4).
red(p2040_3).
upright(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 8).
coord2(p2040_4, 5).
size(p2040_4, 0).
green(p2040_4).
rhs(p2040_4).
contact(p2040_0, p2040_1).
contact(p2040_0, p2040_1).
contact(p2040_1, p2040_0).
contact(p2040_1, p2040_0).
piece(2041, p2041_0).
coord1(p2041_0, 7).
coord2(p2041_0, 0).
size(p2041_0, 3).
red(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 7).
coord2(p2041_1, 9).
size(p2041_1, 9).
blue(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 9).
coord2(p2041_2, 10).
size(p2041_2, 4).
red(p2041_2).
strange(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 4).
coord2(p2041_3, 8).
size(p2041_3, 8).
blue(p2041_3).
rhs(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 3).
coord2(p2042_0, 4).
size(p2042_0, 3).
green(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 9).
coord2(p2042_1, 10).
size(p2042_1, 4).
red(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 3).
coord2(p2042_2, 8).
size(p2042_2, 6).
green(p2042_2).
rhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 1).
coord2(p2043_0, 1).
size(p2043_0, 3).
red(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 10).
coord2(p2043_1, 8).
size(p2043_1, 9).
blue(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 2).
coord2(p2043_2, 1).
size(p2043_2, 10).
red(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 0).
coord2(p2043_3, 7).
size(p2043_3, 5).
red(p2043_3).
strange(p2043_3).
contact(p2043_0, p2043_2).
contact(p2043_0, p2043_2).
contact(p2043_2, p2043_0).
contact(p2043_2, p2043_0).
piece(2044, p2044_0).
coord1(p2044_0, 9).
coord2(p2044_0, 1).
size(p2044_0, 0).
red(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 5).
coord2(p2044_1, 4).
size(p2044_1, 0).
red(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 4).
coord2(p2044_2, 4).
size(p2044_2, 0).
red(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 1).
coord2(p2044_3, 4).
size(p2044_3, 2).
red(p2044_3).
lhs(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 5).
coord2(p2044_4, 0).
size(p2044_4, 8).
red(p2044_4).
rhs(p2044_4).
contact(p2044_1, p2044_2).
contact(p2044_1, p2044_2).
contact(p2044_2, p2044_1).
contact(p2044_2, p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 9).
coord2(p2045_0, 0).
size(p2045_0, 3).
blue(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 7).
coord2(p2045_1, 1).
size(p2045_1, 1).
green(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 10).
coord2(p2045_2, 1).
size(p2045_2, 5).
green(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 2).
coord2(p2045_3, 7).
size(p2045_3, 8).
blue(p2045_3).
lhs(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 5).
coord2(p2045_4, 7).
size(p2045_4, 9).
blue(p2045_4).
lhs(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 5).
coord2(p2046_0, 0).
size(p2046_0, 5).
red(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 3).
coord2(p2046_1, 8).
size(p2046_1, 1).
red(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 7).
coord2(p2046_2, 6).
size(p2046_2, 10).
red(p2046_2).
lhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 6).
coord2(p2046_3, 8).
size(p2046_3, 3).
blue(p2046_3).
upright(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 0).
coord2(p2047_0, 0).
size(p2047_0, 9).
blue(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 4).
coord2(p2047_1, 1).
size(p2047_1, 10).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 2).
coord2(p2047_2, 5).
size(p2047_2, 3).
red(p2047_2).
lhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 1).
coord2(p2048_0, 10).
size(p2048_0, 7).
red(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 6).
coord2(p2048_1, 1).
size(p2048_1, 0).
blue(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 8).
coord2(p2048_2, 4).
size(p2048_2, 4).
blue(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 4).
coord2(p2048_3, 5).
size(p2048_3, 6).
blue(p2048_3).
rhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 1).
coord2(p2049_0, 6).
size(p2049_0, 9).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 10).
coord2(p2049_1, 4).
size(p2049_1, 6).
blue(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 8).
coord2(p2049_2, 3).
size(p2049_2, 7).
blue(p2049_2).
lhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 8).
coord2(p2050_0, 9).
size(p2050_0, 6).
blue(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 2).
size(p2050_1, 5).
green(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 0).
coord2(p2050_2, 4).
size(p2050_2, 4).
green(p2050_2).
upright(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 2).
coord2(p2051_0, 9).
size(p2051_0, 10).
red(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 3).
coord2(p2051_1, 6).
size(p2051_1, 2).
red(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 8).
coord2(p2051_2, 2).
size(p2051_2, 5).
red(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 3).
coord2(p2051_3, 9).
size(p2051_3, 3).
green(p2051_3).
strange(p2051_3).
contact(p2051_0, p2051_3).
contact(p2051_0, p2051_3).
contact(p2051_3, p2051_0).
contact(p2051_3, p2051_0).
piece(2052, p2052_0).
coord1(p2052_0, 7).
coord2(p2052_0, 1).
size(p2052_0, 4).
blue(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 4).
coord2(p2052_1, 3).
size(p2052_1, 10).
blue(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 5).
coord2(p2052_2, 2).
size(p2052_2, 8).
blue(p2052_2).
rhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 0).
coord2(p2053_0, 6).
size(p2053_0, 3).
blue(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 5).
coord2(p2053_1, 3).
size(p2053_1, 0).
green(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 2).
coord2(p2053_2, 4).
size(p2053_2, 2).
blue(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 1).
coord2(p2053_3, 1).
size(p2053_3, 2).
green(p2053_3).
upright(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 0).
coord2(p2054_0, 1).
size(p2054_0, 4).
blue(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 10).
coord2(p2054_1, 8).
size(p2054_1, 6).
green(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 4).
coord2(p2054_2, 5).
size(p2054_2, 9).
green(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 7).
coord2(p2054_3, 3).
size(p2054_3, 8).
blue(p2054_3).
upright(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 4).
coord2(p2054_4, 6).
size(p2054_4, 10).
green(p2054_4).
rhs(p2054_4).
contact(p2054_2, p2054_4).
contact(p2054_2, p2054_4).
contact(p2054_4, p2054_2).
contact(p2054_4, p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 5).
size(p2055_0, 5).
red(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 2).
coord2(p2055_1, 7).
size(p2055_1, 3).
blue(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 0).
coord2(p2055_2, 1).
size(p2055_2, 2).
blue(p2055_2).
upright(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 4).
coord2(p2056_0, 0).
size(p2056_0, 6).
red(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 5).
coord2(p2056_1, 6).
size(p2056_1, 9).
red(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 2).
coord2(p2056_2, 9).
size(p2056_2, 10).
red(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 4).
coord2(p2056_3, 5).
size(p2056_3, 4).
red(p2056_3).
upright(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 8).
size(p2057_0, 7).
green(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 2).
coord2(p2057_1, 8).
size(p2057_1, 7).
green(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 10).
coord2(p2057_2, 5).
size(p2057_2, 3).
blue(p2057_2).
upright(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 3).
size(p2058_0, 1).
blue(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 0).
coord2(p2058_1, 4).
size(p2058_1, 7).
red(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 8).
coord2(p2058_2, 6).
size(p2058_2, 10).
red(p2058_2).
rhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 9).
coord2(p2059_0, 5).
size(p2059_0, 7).
blue(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 6).
coord2(p2059_1, 2).
size(p2059_1, 5).
red(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 2).
coord2(p2059_2, 10).
size(p2059_2, 9).
red(p2059_2).
strange(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 5).
size(p2060_0, 7).
blue(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 4).
coord2(p2060_1, 7).
size(p2060_1, 10).
green(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 4).
coord2(p2060_2, 0).
size(p2060_2, 10).
green(p2060_2).
upright(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 6).
coord2(p2061_0, 2).
size(p2061_0, 7).
red(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 8).
coord2(p2061_1, 2).
size(p2061_1, 4).
blue(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 0).
coord2(p2061_2, 2).
size(p2061_2, 8).
red(p2061_2).
strange(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 10).
coord2(p2062_0, 1).
size(p2062_0, 9).
blue(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 3).
coord2(p2062_1, 10).
size(p2062_1, 9).
red(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 2).
coord2(p2062_2, 2).
size(p2062_2, 1).
red(p2062_2).
upright(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 0).
coord2(p2062_3, 10).
size(p2062_3, 2).
red(p2062_3).
rhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 3).
coord2(p2063_0, 10).
size(p2063_0, 0).
red(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 8).
coord2(p2063_1, 8).
size(p2063_1, 3).
blue(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 5).
coord2(p2063_2, 5).
size(p2063_2, 7).
blue(p2063_2).
rhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 4).
coord2(p2064_0, 2).
size(p2064_0, 0).
red(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 4).
size(p2064_1, 5).
blue(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 3).
coord2(p2064_2, 6).
size(p2064_2, 3).
blue(p2064_2).
lhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 6).
coord2(p2065_0, 1).
size(p2065_0, 9).
red(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 7).
coord2(p2065_1, 7).
size(p2065_1, 4).
red(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 4).
coord2(p2065_2, 4).
size(p2065_2, 7).
green(p2065_2).
strange(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 6).
size(p2066_0, 8).
red(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 0).
coord2(p2066_1, 3).
size(p2066_1, 9).
red(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 4).
coord2(p2066_2, 8).
size(p2066_2, 2).
blue(p2066_2).
rhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 8).
size(p2067_0, 7).
blue(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 6).
coord2(p2067_1, 7).
size(p2067_1, 2).
blue(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 9).
coord2(p2067_2, 0).
size(p2067_2, 2).
blue(p2067_2).
rhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 4).
size(p2068_0, 5).
green(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 4).
coord2(p2068_1, 9).
size(p2068_1, 8).
red(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 0).
coord2(p2068_2, 5).
size(p2068_2, 9).
red(p2068_2).
strange(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 4).
coord2(p2069_0, 8).
size(p2069_0, 5).
red(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 10).
coord2(p2069_1, 7).
size(p2069_1, 1).
blue(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 8).
coord2(p2069_2, 0).
size(p2069_2, 1).
red(p2069_2).
upright(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 9).
coord2(p2070_0, 2).
size(p2070_0, 8).
green(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 5).
coord2(p2070_1, 3).
size(p2070_1, 10).
green(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 0).
coord2(p2070_2, 6).
size(p2070_2, 1).
green(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 10).
coord2(p2070_3, 1).
size(p2070_3, 5).
blue(p2070_3).
strange(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 5).
coord2(p2071_0, 6).
size(p2071_0, 7).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 3).
size(p2071_1, 4).
red(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 7).
coord2(p2071_2, 9).
size(p2071_2, 5).
blue(p2071_2).
upright(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 8).
coord2(p2072_0, 6).
size(p2072_0, 8).
blue(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 9).
coord2(p2072_1, 5).
size(p2072_1, 8).
red(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 6).
coord2(p2072_2, 6).
size(p2072_2, 7).
red(p2072_2).
rhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 8).
coord2(p2073_0, 5).
size(p2073_0, 4).
green(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 2).
coord2(p2073_1, 3).
size(p2073_1, 6).
red(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 6).
coord2(p2073_2, 2).
size(p2073_2, 7).
red(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 3).
coord2(p2073_3, 8).
size(p2073_3, 0).
green(p2073_3).
strange(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 6).
size(p2074_0, 10).
red(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 0).
coord2(p2074_1, 1).
size(p2074_1, 1).
red(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 4).
coord2(p2074_2, 2).
size(p2074_2, 1).
blue(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 3).
coord2(p2074_3, 6).
size(p2074_3, 6).
blue(p2074_3).
rhs(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 0).
coord2(p2074_4, 2).
size(p2074_4, 5).
blue(p2074_4).
lhs(p2074_4).
contact(p2074_1, p2074_4).
contact(p2074_1, p2074_4).
contact(p2074_4, p2074_1).
contact(p2074_4, p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 6).
coord2(p2075_0, 10).
size(p2075_0, 3).
blue(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 9).
coord2(p2075_1, 1).
size(p2075_1, 3).
red(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 6).
size(p2075_2, 0).
blue(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 9).
coord2(p2075_3, 6).
size(p2075_3, 5).
red(p2075_3).
rhs(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 2).
coord2(p2076_0, 8).
size(p2076_0, 8).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 10).
coord2(p2076_1, 2).
size(p2076_1, 10).
blue(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 2).
coord2(p2076_2, 10).
size(p2076_2, 10).
blue(p2076_2).
rhs(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 6).
coord2(p2077_0, 1).
size(p2077_0, 2).
red(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 0).
coord2(p2077_1, 0).
size(p2077_1, 4).
red(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 10).
coord2(p2077_2, 7).
size(p2077_2, 0).
blue(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 2).
coord2(p2077_3, 9).
size(p2077_3, 0).
red(p2077_3).
rhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 2).
coord2(p2078_0, 7).
size(p2078_0, 4).
green(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 3).
coord2(p2078_1, 9).
size(p2078_1, 5).
red(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 9).
coord2(p2078_2, 7).
size(p2078_2, 7).
green(p2078_2).
strange(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 10).
coord2(p2078_3, 6).
size(p2078_3, 7).
green(p2078_3).
rhs(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 6).
coord2(p2078_4, 3).
size(p2078_4, 8).
red(p2078_4).
strange(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 4).
coord2(p2079_0, 3).
size(p2079_0, 10).
red(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 4).
coord2(p2079_1, 3).
size(p2079_1, 4).
red(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 8).
coord2(p2079_2, 6).
size(p2079_2, 0).
red(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 4).
coord2(p2079_3, 9).
size(p2079_3, 4).
green(p2079_3).
rhs(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 9).
coord2(p2079_4, 3).
size(p2079_4, 10).
red(p2079_4).
rhs(p2079_4).
contact(p2079_0, p2079_1).
contact(p2079_0, p2079_1).
contact(p2079_1, p2079_0).
contact(p2079_1, p2079_0).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 9).
size(p2080_0, 10).
red(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 3).
size(p2080_1, 1).
green(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 8).
coord2(p2080_2, 6).
size(p2080_2, 1).
red(p2080_2).
upright(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 10).
coord2(p2081_0, 4).
size(p2081_0, 10).
green(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 9).
coord2(p2081_1, 7).
size(p2081_1, 10).
red(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 4).
coord2(p2081_2, 3).
size(p2081_2, 0).
red(p2081_2).
rhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 5).
coord2(p2081_3, 9).
size(p2081_3, 5).
red(p2081_3).
rhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 4).
coord2(p2082_0, 6).
size(p2082_0, 5).
blue(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 10).
size(p2082_1, 8).
blue(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 3).
coord2(p2082_2, 6).
size(p2082_2, 1).
blue(p2082_2).
rhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 8).
coord2(p2082_3, 3).
size(p2082_3, 0).
green(p2082_3).
upright(p2082_3).
contact(p2082_0, p2082_2).
contact(p2082_0, p2082_2).
contact(p2082_2, p2082_0).
contact(p2082_2, p2082_0).
piece(2083, p2083_0).
coord1(p2083_0, 0).
coord2(p2083_0, 10).
size(p2083_0, 0).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 5).
coord2(p2083_1, 10).
size(p2083_1, 1).
red(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 7).
coord2(p2083_2, 8).
size(p2083_2, 7).
green(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 7).
coord2(p2083_3, 3).
size(p2083_3, 5).
red(p2083_3).
strange(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 0).
coord2(p2084_0, 4).
size(p2084_0, 8).
blue(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 8).
coord2(p2084_1, 7).
size(p2084_1, 9).
red(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 10).
coord2(p2084_2, 3).
size(p2084_2, 4).
red(p2084_2).
strange(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 6).
coord2(p2085_0, 4).
size(p2085_0, 5).
blue(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 3).
coord2(p2085_1, 7).
size(p2085_1, 5).
blue(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 8).
coord2(p2085_2, 0).
size(p2085_2, 4).
red(p2085_2).
rhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 3).
size(p2086_0, 10).
green(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 1).
coord2(p2086_1, 5).
size(p2086_1, 9).
green(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 0).
coord2(p2086_2, 4).
size(p2086_2, 1).
green(p2086_2).
upright(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 7).
coord2(p2086_3, 2).
size(p2086_3, 3).
green(p2086_3).
strange(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 9).
coord2(p2086_4, 1).
size(p2086_4, 5).
blue(p2086_4).
lhs(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 4).
coord2(p2087_0, 3).
size(p2087_0, 6).
blue(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 0).
coord2(p2087_1, 6).
size(p2087_1, 2).
blue(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 4).
coord2(p2087_2, 3).
size(p2087_2, 8).
red(p2087_2).
strange(p2087_2).
contact(p2087_0, p2087_2).
contact(p2087_0, p2087_2).
contact(p2087_2, p2087_0).
contact(p2087_2, p2087_0).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 7).
size(p2088_0, 0).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 6).
coord2(p2088_1, 4).
size(p2088_1, 5).
blue(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 4).
coord2(p2088_2, 1).
size(p2088_2, 0).
blue(p2088_2).
upright(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 9).
coord2(p2089_0, 9).
size(p2089_0, 6).
green(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 6).
coord2(p2089_1, 10).
size(p2089_1, 1).
blue(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 7).
coord2(p2089_2, 4).
size(p2089_2, 6).
blue(p2089_2).
strange(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 3).
coord2(p2090_0, 1).
size(p2090_0, 1).
blue(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 2).
coord2(p2090_1, 0).
size(p2090_1, 0).
blue(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 10).
coord2(p2090_2, 0).
size(p2090_2, 2).
blue(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 6).
coord2(p2090_3, 2).
size(p2090_3, 3).
red(p2090_3).
rhs(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 7).
coord2(p2091_0, 6).
size(p2091_0, 5).
blue(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 0).
coord2(p2091_1, 3).
size(p2091_1, 4).
red(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 1).
coord2(p2091_2, 2).
size(p2091_2, 6).
red(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 6).
coord2(p2091_3, 10).
size(p2091_3, 4).
red(p2091_3).
lhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 3).
coord2(p2092_0, 6).
size(p2092_0, 7).
blue(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 2).
coord2(p2092_1, 4).
size(p2092_1, 10).
blue(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 3).
coord2(p2092_2, 2).
size(p2092_2, 7).
blue(p2092_2).
lhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 1).
size(p2093_0, 1).
blue(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 7).
size(p2093_1, 9).
blue(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 4).
coord2(p2093_2, 1).
size(p2093_2, 0).
red(p2093_2).
lhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 10).
coord2(p2093_3, 3).
size(p2093_3, 1).
red(p2093_3).
strange(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 8).
coord2(p2093_4, 0).
size(p2093_4, 3).
blue(p2093_4).
rhs(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 0).
coord2(p2094_0, 2).
size(p2094_0, 9).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 8).
coord2(p2094_1, 7).
size(p2094_1, 7).
red(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 0).
coord2(p2094_2, 2).
size(p2094_2, 3).
blue(p2094_2).
upright(p2094_2).
contact(p2094_0, p2094_2).
contact(p2094_0, p2094_2).
contact(p2094_2, p2094_0).
contact(p2094_2, p2094_0).
piece(2095, p2095_0).
coord1(p2095_0, 0).
coord2(p2095_0, 6).
size(p2095_0, 8).
blue(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 9).
coord2(p2095_1, 3).
size(p2095_1, 10).
red(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 6).
coord2(p2095_2, 5).
size(p2095_2, 3).
blue(p2095_2).
lhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 7).
coord2(p2095_3, 10).
size(p2095_3, 2).
red(p2095_3).
lhs(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 3).
size(p2096_0, 8).
green(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 9).
coord2(p2096_1, 0).
size(p2096_1, 7).
red(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 9).
coord2(p2096_2, 9).
size(p2096_2, 0).
green(p2096_2).
upright(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 6).
coord2(p2097_0, 7).
size(p2097_0, 8).
green(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 9).
coord2(p2097_1, 10).
size(p2097_1, 7).
red(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 8).
size(p2097_2, 6).
green(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 7).
coord2(p2097_3, 9).
size(p2097_3, 8).
red(p2097_3).
rhs(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 10).
coord2(p2097_4, 10).
size(p2097_4, 1).
red(p2097_4).
strange(p2097_4).
contact(p2097_1, p2097_4).
contact(p2097_1, p2097_4).
contact(p2097_4, p2097_1).
contact(p2097_4, p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 5).
coord2(p2098_0, 2).
size(p2098_0, 4).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 4).
coord2(p2098_1, 1).
size(p2098_1, 1).
blue(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 1).
coord2(p2098_2, 4).
size(p2098_2, 1).
blue(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 10).
coord2(p2098_3, 8).
size(p2098_3, 10).
blue(p2098_3).
upright(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 9).
coord2(p2099_0, 3).
size(p2099_0, 10).
blue(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 3).
size(p2099_1, 6).
red(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 7).
coord2(p2099_2, 4).
size(p2099_2, 4).
red(p2099_2).
strange(p2099_2).
contact(p2099_0, p2099_1).
contact(p2099_0, p2099_1).
contact(p2099_1, p2099_0).
contact(p2099_1, p2099_0).
piece(2100, p2100_0).
coord1(p2100_0, 5).
coord2(p2100_0, 6).
size(p2100_0, 8).
blue(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 1).
coord2(p2100_1, 6).
size(p2100_1, 2).
red(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 1).
coord2(p2100_2, 4).
size(p2100_2, 7).
blue(p2100_2).
upright(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 2).
coord2(p2101_0, 4).
size(p2101_0, 5).
blue(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 0).
coord2(p2101_1, 0).
size(p2101_1, 3).
red(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 2).
coord2(p2101_2, 5).
size(p2101_2, 0).
blue(p2101_2).
upright(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 8).
coord2(p2101_3, 2).
size(p2101_3, 8).
red(p2101_3).
strange(p2101_3).
contact(p2101_0, p2101_2).
contact(p2101_0, p2101_2).
contact(p2101_2, p2101_0).
contact(p2101_2, p2101_0).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 0).
size(p2102_0, 10).
red(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 2).
coord2(p2102_1, 7).
size(p2102_1, 4).
red(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 3).
coord2(p2102_2, 0).
size(p2102_2, 1).
red(p2102_2).
lhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 4).
coord2(p2103_0, 6).
size(p2103_0, 6).
green(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 1).
coord2(p2103_1, 3).
size(p2103_1, 5).
green(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 6).
coord2(p2103_2, 7).
size(p2103_2, 4).
green(p2103_2).
strange(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 8).
coord2(p2104_0, 8).
size(p2104_0, 9).
red(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 6).
coord2(p2104_1, 10).
size(p2104_1, 8).
red(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 8).
coord2(p2104_2, 2).
size(p2104_2, 4).
red(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 0).
coord2(p2105_0, 0).
size(p2105_0, 4).
green(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 4).
coord2(p2105_1, 3).
size(p2105_1, 1).
blue(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 0).
coord2(p2105_2, 9).
size(p2105_2, 10).
green(p2105_2).
rhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 1).
size(p2106_0, 9).
blue(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 6).
coord2(p2106_1, 6).
size(p2106_1, 0).
green(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 0).
coord2(p2106_2, 4).
size(p2106_2, 7).
blue(p2106_2).
upright(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 1).
coord2(p2107_0, 8).
size(p2107_0, 6).
red(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 3).
coord2(p2107_1, 0).
size(p2107_1, 5).
red(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 9).
coord2(p2107_2, 4).
size(p2107_2, 2).
green(p2107_2).
rhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 1).
coord2(p2108_0, 6).
size(p2108_0, 7).
blue(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 5).
coord2(p2108_1, 2).
size(p2108_1, 4).
green(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 2).
coord2(p2108_2, 9).
size(p2108_2, 5).
green(p2108_2).
rhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 9).
coord2(p2109_0, 10).
size(p2109_0, 7).
red(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 3).
size(p2109_1, 10).
red(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 9).
coord2(p2109_2, 9).
size(p2109_2, 1).
blue(p2109_2).
lhs(p2109_2).
contact(p2109_0, p2109_2).
contact(p2109_0, p2109_2).
contact(p2109_2, p2109_0).
contact(p2109_2, p2109_0).
piece(2110, p2110_0).
coord1(p2110_0, 6).
coord2(p2110_0, 3).
size(p2110_0, 2).
red(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 8).
coord2(p2110_1, 8).
size(p2110_1, 3).
red(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 9).
coord2(p2110_2, 8).
size(p2110_2, 10).
green(p2110_2).
upright(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 10).
coord2(p2110_3, 9).
size(p2110_3, 9).
red(p2110_3).
upright(p2110_3).
contact(p2110_1, p2110_2).
contact(p2110_1, p2110_2).
contact(p2110_2, p2110_1).
contact(p2110_2, p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 7).
coord2(p2111_0, 8).
size(p2111_0, 1).
green(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 7).
size(p2111_1, 0).
blue(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 3).
coord2(p2111_2, 9).
size(p2111_2, 4).
blue(p2111_2).
rhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 1).
coord2(p2112_0, 1).
size(p2112_0, 5).
red(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 5).
coord2(p2112_1, 4).
size(p2112_1, 0).
red(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 3).
coord2(p2112_2, 7).
size(p2112_2, 7).
green(p2112_2).
upright(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 3).
coord2(p2112_3, 2).
size(p2112_3, 7).
green(p2112_3).
upright(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 8).
coord2(p2112_4, 1).
size(p2112_4, 9).
red(p2112_4).
lhs(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 8).
coord2(p2113_0, 5).
size(p2113_0, 5).
red(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 5).
size(p2113_1, 0).
blue(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 1).
coord2(p2113_2, 6).
size(p2113_2, 6).
blue(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 9).
coord2(p2113_3, 2).
size(p2113_3, 1).
red(p2113_3).
lhs(p2113_3).
contact(p2113_0, p2113_1).
contact(p2113_0, p2113_1).
contact(p2113_1, p2113_0).
contact(p2113_1, p2113_0).
piece(2114, p2114_0).
coord1(p2114_0, 5).
coord2(p2114_0, 2).
size(p2114_0, 7).
red(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 0).
size(p2114_1, 2).
red(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 0).
coord2(p2114_2, 4).
size(p2114_2, 7).
green(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 9).
coord2(p2114_3, 9).
size(p2114_3, 6).
red(p2114_3).
rhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 4).
coord2(p2115_0, 7).
size(p2115_0, 5).
green(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 9).
coord2(p2115_1, 0).
size(p2115_1, 1).
red(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 0).
coord2(p2115_2, 8).
size(p2115_2, 1).
red(p2115_2).
rhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 4).
coord2(p2116_0, 10).
size(p2116_0, 1).
red(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 7).
coord2(p2116_1, 7).
size(p2116_1, 0).
red(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 6).
coord2(p2116_2, 6).
size(p2116_2, 2).
green(p2116_2).
rhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 6).
coord2(p2117_0, 2).
size(p2117_0, 9).
red(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 4).
size(p2117_1, 5).
green(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 3).
coord2(p2117_2, 5).
size(p2117_2, 3).
red(p2117_2).
rhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 2).
size(p2118_0, 5).
red(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 9).
coord2(p2118_1, 7).
size(p2118_1, 10).
red(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 6).
coord2(p2118_2, 10).
size(p2118_2, 6).
blue(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 9).
coord2(p2118_3, 5).
size(p2118_3, 3).
red(p2118_3).
upright(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 6).
coord2(p2119_0, 4).
size(p2119_0, 4).
green(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 5).
coord2(p2119_1, 2).
size(p2119_1, 1).
blue(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 3).
coord2(p2119_2, 7).
size(p2119_2, 5).
green(p2119_2).
rhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 3).
size(p2120_0, 3).
blue(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 10).
coord2(p2120_1, 4).
size(p2120_1, 0).
red(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 8).
coord2(p2120_2, 8).
size(p2120_2, 0).
blue(p2120_2).
lhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 6).
coord2(p2121_0, 10).
size(p2121_0, 7).
blue(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 8).
size(p2121_1, 1).
green(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 0).
coord2(p2121_2, 4).
size(p2121_2, 10).
blue(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 7).
coord2(p2121_3, 8).
size(p2121_3, 2).
green(p2121_3).
rhs(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 2).
size(p2122_0, 0).
blue(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 7).
coord2(p2122_1, 1).
size(p2122_1, 10).
blue(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 4).
coord2(p2122_2, 9).
size(p2122_2, 2).
red(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 4).
coord2(p2122_3, 1).
size(p2122_3, 4).
blue(p2122_3).
lhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 3).
coord2(p2122_4, 3).
size(p2122_4, 5).
blue(p2122_4).
lhs(p2122_4).
contact(p2122_0, p2122_1).
contact(p2122_0, p2122_1).
contact(p2122_1, p2122_0).
contact(p2122_1, p2122_0).
piece(2123, p2123_0).
coord1(p2123_0, 8).
coord2(p2123_0, 4).
size(p2123_0, 6).
blue(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 5).
coord2(p2123_1, 0).
size(p2123_1, 9).
blue(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 0).
coord2(p2123_2, 4).
size(p2123_2, 7).
red(p2123_2).
strange(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 5).
coord2(p2124_0, 0).
size(p2124_0, 0).
red(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 6).
coord2(p2124_1, 5).
size(p2124_1, 7).
red(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 0).
coord2(p2124_2, 5).
size(p2124_2, 7).
blue(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 3).
coord2(p2124_3, 6).
size(p2124_3, 0).
red(p2124_3).
rhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 4).
coord2(p2124_4, 6).
size(p2124_4, 2).
red(p2124_4).
rhs(p2124_4).
contact(p2124_3, p2124_4).
contact(p2124_3, p2124_4).
contact(p2124_4, p2124_3).
contact(p2124_4, p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 5).
size(p2125_0, 0).
red(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 4).
coord2(p2125_1, 5).
size(p2125_1, 6).
blue(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 10).
coord2(p2125_2, 2).
size(p2125_2, 7).
red(p2125_2).
rhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 10).
coord2(p2125_3, 4).
size(p2125_3, 3).
blue(p2125_3).
strange(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 7).
coord2(p2125_4, 1).
size(p2125_4, 2).
blue(p2125_4).
upright(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 3).
coord2(p2126_0, 5).
size(p2126_0, 0).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 3).
size(p2126_1, 7).
blue(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 0).
coord2(p2126_2, 1).
size(p2126_2, 0).
green(p2126_2).
strange(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 8).
size(p2127_0, 10).
red(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 4).
coord2(p2127_1, 5).
size(p2127_1, 0).
red(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 10).
coord2(p2127_2, 9).
size(p2127_2, 7).
red(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 0).
coord2(p2128_0, 1).
size(p2128_0, 9).
blue(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 8).
coord2(p2128_1, 2).
size(p2128_1, 5).
red(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 4).
coord2(p2128_2, 1).
size(p2128_2, 1).
blue(p2128_2).
rhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 4).
coord2(p2128_3, 7).
size(p2128_3, 1).
red(p2128_3).
strange(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 4).
coord2(p2129_0, 4).
size(p2129_0, 3).
blue(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 1).
coord2(p2129_1, 8).
size(p2129_1, 5).
green(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 3).
coord2(p2129_2, 8).
size(p2129_2, 0).
blue(p2129_2).
lhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 10).
coord2(p2129_3, 0).
size(p2129_3, 7).
green(p2129_3).
rhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 5).
coord2(p2129_4, 4).
size(p2129_4, 8).
blue(p2129_4).
upright(p2129_4).
contact(p2129_0, p2129_4).
contact(p2129_0, p2129_4).
contact(p2129_4, p2129_0).
contact(p2129_4, p2129_0).
piece(2130, p2130_0).
coord1(p2130_0, 0).
coord2(p2130_0, 0).
size(p2130_0, 0).
red(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 8).
coord2(p2130_1, 6).
size(p2130_1, 1).
red(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 10).
coord2(p2130_2, 8).
size(p2130_2, 10).
red(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 4).
coord2(p2130_3, 8).
size(p2130_3, 4).
blue(p2130_3).
upright(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 7).
coord2(p2131_0, 10).
size(p2131_0, 7).
blue(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 10).
coord2(p2131_1, 5).
size(p2131_1, 9).
blue(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 5).
coord2(p2131_2, 8).
size(p2131_2, 5).
blue(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 10).
coord2(p2131_3, 4).
size(p2131_3, 1).
green(p2131_3).
strange(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 9).
coord2(p2131_4, 10).
size(p2131_4, 4).
blue(p2131_4).
upright(p2131_4).
contact(p2131_1, p2131_3).
contact(p2131_1, p2131_3).
contact(p2131_3, p2131_1).
contact(p2131_3, p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 7).
coord2(p2132_0, 5).
size(p2132_0, 10).
blue(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 7).
coord2(p2132_1, 7).
size(p2132_1, 7).
blue(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 4).
coord2(p2132_2, 6).
size(p2132_2, 4).
blue(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 5).
coord2(p2132_3, 0).
size(p2132_3, 6).
red(p2132_3).
upright(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 5).
coord2(p2133_0, 0).
size(p2133_0, 8).
blue(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 9).
coord2(p2133_1, 8).
size(p2133_1, 2).
blue(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 9).
coord2(p2133_2, 5).
size(p2133_2, 2).
blue(p2133_2).
strange(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 2).
coord2(p2133_3, 5).
size(p2133_3, 9).
green(p2133_3).
rhs(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 7).
coord2(p2133_4, 9).
size(p2133_4, 5).
blue(p2133_4).
lhs(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 2).
coord2(p2134_0, 10).
size(p2134_0, 2).
red(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 8).
coord2(p2134_1, 10).
size(p2134_1, 7).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 1).
coord2(p2134_2, 2).
size(p2134_2, 7).
blue(p2134_2).
strange(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 8).
coord2(p2134_3, 3).
size(p2134_3, 2).
blue(p2134_3).
strange(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 10).
coord2(p2134_4, 4).
size(p2134_4, 3).
blue(p2134_4).
rhs(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 7).
coord2(p2135_0, 1).
size(p2135_0, 8).
blue(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 3).
coord2(p2135_1, 1).
size(p2135_1, 10).
red(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 1).
coord2(p2135_2, 4).
size(p2135_2, 5).
red(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 1).
coord2(p2135_3, 7).
size(p2135_3, 8).
blue(p2135_3).
rhs(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 6).
coord2(p2135_4, 2).
size(p2135_4, 5).
red(p2135_4).
lhs(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 4).
size(p2136_0, 0).
green(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 1).
coord2(p2136_1, 2).
size(p2136_1, 7).
red(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 10).
coord2(p2136_2, 4).
size(p2136_2, 7).
red(p2136_2).
upright(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 2).
coord2(p2137_0, 4).
size(p2137_0, 6).
blue(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 0).
coord2(p2137_1, 2).
size(p2137_1, 2).
blue(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 10).
coord2(p2137_2, 5).
size(p2137_2, 7).
blue(p2137_2).
lhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 2).
coord2(p2138_0, 2).
size(p2138_0, 3).
green(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 4).
coord2(p2138_1, 10).
size(p2138_1, 3).
green(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 0).
coord2(p2138_2, 8).
size(p2138_2, 1).
green(p2138_2).
upright(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 3).
coord2(p2139_0, 7).
size(p2139_0, 5).
red(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 5).
coord2(p2139_1, 9).
size(p2139_1, 8).
blue(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 9).
coord2(p2139_2, 7).
size(p2139_2, 5).
red(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 2).
coord2(p2139_3, 8).
size(p2139_3, 8).
red(p2139_3).
strange(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 9).
coord2(p2140_0, 1).
size(p2140_0, 1).
blue(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 3).
coord2(p2140_1, 8).
size(p2140_1, 9).
red(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 8).
coord2(p2140_2, 7).
size(p2140_2, 7).
red(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 8).
coord2(p2140_3, 0).
size(p2140_3, 1).
blue(p2140_3).
lhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 1).
coord2(p2140_4, 2).
size(p2140_4, 4).
red(p2140_4).
strange(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 6).
coord2(p2141_0, 7).
size(p2141_0, 8).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 9).
coord2(p2141_1, 1).
size(p2141_1, 8).
red(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 2).
coord2(p2141_2, 3).
size(p2141_2, 1).
red(p2141_2).
rhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 0).
size(p2142_0, 1).
blue(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 3).
coord2(p2142_1, 1).
size(p2142_1, 5).
blue(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 4).
coord2(p2142_2, 3).
size(p2142_2, 4).
green(p2142_2).
upright(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 2).
coord2(p2143_0, 5).
size(p2143_0, 9).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 3).
coord2(p2143_1, 9).
size(p2143_1, 1).
red(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 1).
coord2(p2143_2, 6).
size(p2143_2, 2).
blue(p2143_2).
strange(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 1).
coord2(p2143_3, 1).
size(p2143_3, 0).
red(p2143_3).
upright(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 9).
coord2(p2144_0, 1).
size(p2144_0, 9).
blue(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 2).
coord2(p2144_1, 8).
size(p2144_1, 0).
green(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 2).
coord2(p2144_2, 8).
size(p2144_2, 10).
blue(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 5).
coord2(p2144_3, 5).
size(p2144_3, 5).
blue(p2144_3).
lhs(p2144_3).
contact(p2144_1, p2144_2).
contact(p2144_1, p2144_2).
contact(p2144_2, p2144_1).
contact(p2144_2, p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 6).
coord2(p2145_0, 2).
size(p2145_0, 9).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 9).
coord2(p2145_1, 9).
size(p2145_1, 1).
green(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 4).
coord2(p2145_2, 0).
size(p2145_2, 8).
green(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 9).
coord2(p2145_3, 0).
size(p2145_3, 4).
green(p2145_3).
strange(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 10).
coord2(p2146_0, 1).
size(p2146_0, 7).
green(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 5).
coord2(p2146_1, 9).
size(p2146_1, 7).
blue(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 9).
coord2(p2146_2, 1).
size(p2146_2, 9).
blue(p2146_2).
lhs(p2146_2).
contact(p2146_0, p2146_2).
contact(p2146_0, p2146_2).
contact(p2146_2, p2146_0).
contact(p2146_2, p2146_0).
piece(2147, p2147_0).
coord1(p2147_0, 4).
coord2(p2147_0, 3).
size(p2147_0, 2).
green(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 3).
size(p2147_1, 0).
green(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 3).
coord2(p2147_2, 0).
size(p2147_2, 10).
blue(p2147_2).
lhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 0).
coord2(p2148_0, 10).
size(p2148_0, 6).
red(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 2).
size(p2148_1, 1).
blue(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 3).
coord2(p2148_2, 3).
size(p2148_2, 9).
blue(p2148_2).
strange(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 4).
coord2(p2149_0, 2).
size(p2149_0, 5).
blue(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 10).
coord2(p2149_1, 9).
size(p2149_1, 10).
blue(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 1).
coord2(p2149_2, 3).
size(p2149_2, 5).
red(p2149_2).
lhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 2).
coord2(p2149_3, 6).
size(p2149_3, 5).
red(p2149_3).
rhs(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 3).
coord2(p2150_0, 9).
size(p2150_0, 8).
blue(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 4).
coord2(p2150_1, 1).
size(p2150_1, 9).
blue(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 6).
coord2(p2150_2, 9).
size(p2150_2, 4).
blue(p2150_2).
strange(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 6).
coord2(p2151_0, 5).
size(p2151_0, 0).
green(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 2).
coord2(p2151_1, 10).
size(p2151_1, 8).
blue(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 2).
coord2(p2151_2, 1).
size(p2151_2, 5).
blue(p2151_2).
lhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 1).
coord2(p2151_3, 7).
size(p2151_3, 2).
blue(p2151_3).
upright(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 2).
size(p2152_0, 2).
red(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 8).
coord2(p2152_1, 7).
size(p2152_1, 8).
blue(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 10).
coord2(p2152_2, 5).
size(p2152_2, 10).
blue(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 6).
coord2(p2152_3, 8).
size(p2152_3, 9).
red(p2152_3).
upright(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 0).
coord2(p2152_4, 3).
size(p2152_4, 6).
blue(p2152_4).
upright(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 4).
coord2(p2153_0, 3).
size(p2153_0, 5).
green(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 0).
coord2(p2153_1, 10).
size(p2153_1, 9).
blue(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 9).
coord2(p2153_2, 7).
size(p2153_2, 8).
blue(p2153_2).
upright(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 6).
coord2(p2154_0, 3).
size(p2154_0, 8).
blue(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 10).
coord2(p2154_1, 3).
size(p2154_1, 9).
red(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 7).
coord2(p2154_2, 9).
size(p2154_2, 9).
blue(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 1).
coord2(p2154_3, 10).
size(p2154_3, 10).
blue(p2154_3).
strange(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 4).
coord2(p2155_0, 1).
size(p2155_0, 8).
blue(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 6).
size(p2155_1, 10).
green(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 6).
coord2(p2155_2, 2).
size(p2155_2, 4).
green(p2155_2).
rhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 4).
coord2(p2156_0, 1).
size(p2156_0, 7).
green(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 1).
coord2(p2156_1, 5).
size(p2156_1, 7).
red(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 8).
coord2(p2156_2, 8).
size(p2156_2, 7).
green(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 3).
coord2(p2156_3, 6).
size(p2156_3, 10).
red(p2156_3).
lhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 9).
coord2(p2156_4, 9).
size(p2156_4, 1).
red(p2156_4).
strange(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 7).
size(p2157_0, 9).
red(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 3).
coord2(p2157_1, 2).
size(p2157_1, 6).
red(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 5).
coord2(p2157_2, 3).
size(p2157_2, 4).
blue(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 1).
coord2(p2157_3, 6).
size(p2157_3, 9).
blue(p2157_3).
strange(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 5).
coord2(p2158_0, 5).
size(p2158_0, 1).
blue(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 2).
size(p2158_1, 3).
green(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 5).
coord2(p2158_2, 10).
size(p2158_2, 7).
green(p2158_2).
upright(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 5).
coord2(p2159_0, 9).
size(p2159_0, 7).
blue(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 2).
coord2(p2159_1, 8).
size(p2159_1, 3).
blue(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 7).
coord2(p2159_2, 7).
size(p2159_2, 5).
green(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 7).
coord2(p2159_3, 2).
size(p2159_3, 5).
blue(p2159_3).
rhs(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 7).
coord2(p2159_4, 4).
size(p2159_4, 1).
blue(p2159_4).
rhs(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 9).
coord2(p2160_0, 7).
size(p2160_0, 3).
blue(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 3).
coord2(p2160_1, 10).
size(p2160_1, 10).
blue(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 0).
coord2(p2160_2, 9).
size(p2160_2, 10).
green(p2160_2).
rhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 4).
coord2(p2160_3, 7).
size(p2160_3, 0).
green(p2160_3).
strange(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 9).
coord2(p2161_0, 5).
size(p2161_0, 8).
blue(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 6).
coord2(p2161_1, 10).
size(p2161_1, 0).
green(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 8).
coord2(p2161_2, 5).
size(p2161_2, 9).
blue(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 3).
coord2(p2161_3, 0).
size(p2161_3, 7).
green(p2161_3).
rhs(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 2).
coord2(p2161_4, 2).
size(p2161_4, 9).
green(p2161_4).
strange(p2161_4).
contact(p2161_0, p2161_2).
contact(p2161_0, p2161_2).
contact(p2161_2, p2161_0).
contact(p2161_2, p2161_0).
piece(2162, p2162_0).
coord1(p2162_0, 2).
coord2(p2162_0, 5).
size(p2162_0, 2).
blue(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 4).
coord2(p2162_1, 6).
size(p2162_1, 9).
red(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 1).
coord2(p2162_2, 4).
size(p2162_2, 1).
blue(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 3).
coord2(p2162_3, 7).
size(p2162_3, 9).
red(p2162_3).
rhs(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 10).
coord2(p2163_0, 3).
size(p2163_0, 6).
green(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 7).
coord2(p2163_1, 8).
size(p2163_1, 4).
green(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 7).
coord2(p2163_2, 6).
size(p2163_2, 2).
red(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 8).
coord2(p2163_3, 5).
size(p2163_3, 6).
red(p2163_3).
strange(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 10).
coord2(p2163_4, 5).
size(p2163_4, 1).
red(p2163_4).
strange(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 10).
coord2(p2164_0, 4).
size(p2164_0, 8).
red(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 2).
coord2(p2164_1, 1).
size(p2164_1, 7).
red(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 0).
coord2(p2164_2, 5).
size(p2164_2, 7).
green(p2164_2).
strange(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 9).
size(p2165_0, 10).
red(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 9).
size(p2165_1, 2).
red(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 0).
coord2(p2165_2, 9).
size(p2165_2, 8).
green(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 1).
coord2(p2165_3, 4).
size(p2165_3, 7).
green(p2165_3).
strange(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 6).
coord2(p2166_0, 3).
size(p2166_0, 0).
red(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 5).
coord2(p2166_1, 3).
size(p2166_1, 3).
red(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 4).
coord2(p2166_2, 10).
size(p2166_2, 6).
green(p2166_2).
upright(p2166_2).
contact(p2166_0, p2166_1).
contact(p2166_0, p2166_1).
contact(p2166_1, p2166_0).
contact(p2166_1, p2166_0).
piece(2167, p2167_0).
coord1(p2167_0, 7).
coord2(p2167_0, 8).
size(p2167_0, 9).
green(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 4).
coord2(p2167_1, 3).
size(p2167_1, 1).
red(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 7).
coord2(p2167_2, 5).
size(p2167_2, 4).
green(p2167_2).
upright(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 4).
coord2(p2168_0, 5).
size(p2168_0, 3).
red(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 2).
coord2(p2168_1, 9).
size(p2168_1, 10).
blue(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 1).
coord2(p2168_2, 10).
size(p2168_2, 0).
red(p2168_2).
lhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 5).
coord2(p2169_0, 7).
size(p2169_0, 3).
blue(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 2).
coord2(p2169_1, 6).
size(p2169_1, 0).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 2).
coord2(p2169_2, 8).
size(p2169_2, 6).
red(p2169_2).
lhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 9).
coord2(p2169_3, 8).
size(p2169_3, 5).
red(p2169_3).
upright(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 7).
coord2(p2170_0, 9).
size(p2170_0, 9).
green(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 3).
coord2(p2170_1, 0).
size(p2170_1, 10).
blue(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 7).
coord2(p2170_2, 0).
size(p2170_2, 0).
green(p2170_2).
strange(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 4).
size(p2171_0, 7).
blue(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 0).
coord2(p2171_1, 5).
size(p2171_1, 8).
blue(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 0).
coord2(p2171_2, 0).
size(p2171_2, 8).
blue(p2171_2).
lhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 2).
coord2(p2172_0, 0).
size(p2172_0, 4).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 1).
coord2(p2172_1, 2).
size(p2172_1, 0).
blue(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 8).
coord2(p2172_2, 1).
size(p2172_2, 6).
red(p2172_2).
rhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 9).
size(p2173_0, 0).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 3).
coord2(p2173_1, 10).
size(p2173_1, 2).
green(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 7).
coord2(p2173_2, 7).
size(p2173_2, 7).
green(p2173_2).
strange(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 2).
coord2(p2174_0, 7).
size(p2174_0, 5).
green(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 3).
coord2(p2174_1, 6).
size(p2174_1, 4).
red(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 6).
coord2(p2174_2, 9).
size(p2174_2, 7).
green(p2174_2).
strange(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 3).
size(p2175_0, 2).
green(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 4).
coord2(p2175_1, 7).
size(p2175_1, 0).
red(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 9).
coord2(p2175_2, 7).
size(p2175_2, 7).
red(p2175_2).
upright(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 7).
coord2(p2176_0, 1).
size(p2176_0, 10).
red(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 6).
coord2(p2176_1, 4).
size(p2176_1, 8).
red(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 2).
coord2(p2176_2, 3).
size(p2176_2, 4).
red(p2176_2).
strange(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 9).
size(p2177_0, 5).
blue(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 0).
size(p2177_1, 9).
green(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 4).
coord2(p2177_2, 4).
size(p2177_2, 2).
green(p2177_2).
rhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 9).
coord2(p2178_0, 9).
size(p2178_0, 0).
red(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 1).
coord2(p2178_1, 3).
size(p2178_1, 5).
blue(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 9).
coord2(p2178_2, 8).
size(p2178_2, 5).
red(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 8).
coord2(p2178_3, 10).
size(p2178_3, 7).
blue(p2178_3).
lhs(p2178_3).
contact(p2178_0, p2178_2).
contact(p2178_0, p2178_2).
contact(p2178_2, p2178_0).
contact(p2178_2, p2178_0).
piece(2179, p2179_0).
coord1(p2179_0, 2).
coord2(p2179_0, 7).
size(p2179_0, 7).
blue(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 9).
coord2(p2179_1, 4).
size(p2179_1, 1).
blue(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 9).
coord2(p2179_2, 5).
size(p2179_2, 4).
blue(p2179_2).
strange(p2179_2).
contact(p2179_1, p2179_2).
contact(p2179_1, p2179_2).
contact(p2179_2, p2179_1).
contact(p2179_2, p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 3).
coord2(p2180_0, 9).
size(p2180_0, 7).
green(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 3).
coord2(p2180_1, 0).
size(p2180_1, 9).
green(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 8).
coord2(p2180_2, 1).
size(p2180_2, 9).
green(p2180_2).
rhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 10).
coord2(p2181_0, 0).
size(p2181_0, 7).
red(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 9).
coord2(p2181_1, 3).
size(p2181_1, 0).
red(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 1).
coord2(p2181_2, 9).
size(p2181_2, 6).
green(p2181_2).
rhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 2).
coord2(p2182_0, 9).
size(p2182_0, 6).
blue(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 9).
coord2(p2182_1, 3).
size(p2182_1, 6).
green(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 1).
coord2(p2182_2, 1).
size(p2182_2, 2).
green(p2182_2).
upright(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 10).
size(p2183_0, 1).
blue(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 4).
coord2(p2183_1, 8).
size(p2183_1, 5).
red(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 10).
coord2(p2183_2, 10).
size(p2183_2, 2).
red(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 1).
coord2(p2183_3, 5).
size(p2183_3, 10).
blue(p2183_3).
upright(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 0).
coord2(p2184_0, 4).
size(p2184_0, 5).
red(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 4).
size(p2184_1, 5).
red(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 1).
coord2(p2184_2, 7).
size(p2184_2, 3).
blue(p2184_2).
lhs(p2184_2).
contact(p2184_0, p2184_1).
contact(p2184_0, p2184_1).
contact(p2184_1, p2184_0).
contact(p2184_1, p2184_0).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 1).
size(p2185_0, 8).
blue(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 1).
coord2(p2185_1, 7).
size(p2185_1, 3).
red(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 8).
coord2(p2185_2, 5).
size(p2185_2, 5).
blue(p2185_2).
upright(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 4).
coord2(p2185_3, 0).
size(p2185_3, 1).
blue(p2185_3).
strange(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 1).
coord2(p2186_0, 5).
size(p2186_0, 1).
blue(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 0).
coord2(p2186_1, 7).
size(p2186_1, 2).
blue(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 3).
coord2(p2186_2, 3).
size(p2186_2, 8).
red(p2186_2).
lhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 5).
coord2(p2186_3, 2).
size(p2186_3, 4).
red(p2186_3).
rhs(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 2).
coord2(p2187_0, 2).
size(p2187_0, 5).
blue(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 2).
coord2(p2187_1, 4).
size(p2187_1, 1).
green(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 6).
coord2(p2187_2, 1).
size(p2187_2, 7).
blue(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 2).
coord2(p2188_0, 7).
size(p2188_0, 4).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 6).
coord2(p2188_1, 1).
size(p2188_1, 9).
blue(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 9).
coord2(p2188_2, 4).
size(p2188_2, 8).
blue(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 2).
coord2(p2188_3, 9).
size(p2188_3, 3).
red(p2188_3).
lhs(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 0).
coord2(p2188_4, 4).
size(p2188_4, 3).
red(p2188_4).
lhs(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 5).
coord2(p2189_0, 7).
size(p2189_0, 2).
red(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 6).
size(p2189_1, 3).
red(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 1).
coord2(p2189_2, 5).
size(p2189_2, 5).
green(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 8).
coord2(p2189_3, 9).
size(p2189_3, 0).
green(p2189_3).
rhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 10).
coord2(p2190_0, 9).
size(p2190_0, 4).
blue(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 6).
coord2(p2190_1, 3).
size(p2190_1, 6).
blue(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 0).
coord2(p2190_2, 10).
size(p2190_2, 4).
red(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 2).
size(p2191_0, 4).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 1).
coord2(p2191_1, 7).
size(p2191_1, 10).
green(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 0).
coord2(p2191_2, 1).
size(p2191_2, 1).
green(p2191_2).
strange(p2191_2).
contact(p2191_0, p2191_2).
contact(p2191_0, p2191_2).
contact(p2191_2, p2191_0).
contact(p2191_2, p2191_0).
piece(2192, p2192_0).
coord1(p2192_0, 2).
coord2(p2192_0, 8).
size(p2192_0, 7).
red(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 2).
coord2(p2192_1, 3).
size(p2192_1, 0).
red(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 2).
coord2(p2192_2, 2).
size(p2192_2, 7).
red(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 10).
coord2(p2192_3, 2).
size(p2192_3, 2).
blue(p2192_3).
strange(p2192_3).
contact(p2192_1, p2192_2).
contact(p2192_1, p2192_2).
contact(p2192_2, p2192_1).
contact(p2192_2, p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 0).
coord2(p2193_0, 0).
size(p2193_0, 2).
blue(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 1).
coord2(p2193_1, 1).
size(p2193_1, 8).
blue(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 6).
coord2(p2193_2, 7).
size(p2193_2, 10).
blue(p2193_2).
upright(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 5).
size(p2194_0, 5).
red(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 1).
coord2(p2194_1, 0).
size(p2194_1, 6).
blue(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 10).
coord2(p2194_2, 1).
size(p2194_2, 4).
red(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 1).
coord2(p2194_3, 10).
size(p2194_3, 7).
red(p2194_3).
lhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 8).
coord2(p2195_0, 1).
size(p2195_0, 0).
green(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 6).
coord2(p2195_1, 5).
size(p2195_1, 6).
red(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 7).
coord2(p2195_2, 1).
size(p2195_2, 10).
red(p2195_2).
strange(p2195_2).
contact(p2195_0, p2195_2).
contact(p2195_0, p2195_2).
contact(p2195_2, p2195_0).
contact(p2195_2, p2195_0).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 1).
size(p2196_0, 0).
red(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 9).
size(p2196_1, 0).
red(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 7).
coord2(p2196_2, 0).
size(p2196_2, 7).
blue(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 7).
coord2(p2196_3, 4).
size(p2196_3, 5).
blue(p2196_3).
rhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 7).
coord2(p2196_4, 3).
size(p2196_4, 1).
blue(p2196_4).
rhs(p2196_4).
contact(p2196_3, p2196_4).
contact(p2196_3, p2196_4).
contact(p2196_4, p2196_3).
contact(p2196_4, p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 5).
coord2(p2197_0, 1).
size(p2197_0, 0).
red(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 5).
coord2(p2197_1, 8).
size(p2197_1, 1).
red(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 5).
coord2(p2197_2, 3).
size(p2197_2, 7).
red(p2197_2).
lhs(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 9).
coord2(p2198_0, 4).
size(p2198_0, 1).
red(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 4).
coord2(p2198_1, 5).
size(p2198_1, 8).
red(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 2).
coord2(p2198_2, 0).
size(p2198_2, 0).
red(p2198_2).
strange(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 4).
coord2(p2198_3, 0).
size(p2198_3, 7).
green(p2198_3).
strange(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 4).
coord2(p2199_0, 3).
size(p2199_0, 5).
blue(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 10).
coord2(p2199_1, 6).
size(p2199_1, 3).
blue(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 6).
coord2(p2199_2, 2).
size(p2199_2, 8).
blue(p2199_2).
lhs(p2199_2).
