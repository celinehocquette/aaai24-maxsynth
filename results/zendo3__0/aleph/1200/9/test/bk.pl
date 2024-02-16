:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 1).
size(p200_0, 7).
green(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 2).
coord2(p200_1, 3).
size(p200_1, 0).
red(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 5).
coord2(p200_2, 9).
size(p200_2, 9).
red(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 3).
coord2(p200_3, 3).
size(p200_3, 9).
blue(p200_3).
upright(p200_3).
contact(p200_2, p200_3).
contact(p200_2, p200_3).
contact(p200_3, p200_2).
contact(p200_3, p200_2).
contact(p200_3, p200_1).
contact(p200_1, p200_3).
piece(201, p201_0).
coord1(p201_0, 0).
coord2(p201_0, 8).
size(p201_0, 1).
red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 3).
coord2(p201_1, 7).
size(p201_1, 9).
red(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 0).
coord2(p201_2, 6).
size(p201_2, 0).
blue(p201_2).
lhs(p201_2).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 4).
size(p202_0, 7).
green(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 3).
coord2(p202_1, 1).
size(p202_1, 8).
blue(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 8).
coord2(p202_2, 7).
size(p202_2, 1).
green(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 2).
coord2(p202_3, 1).
size(p202_3, 4).
green(p202_3).
upright(p202_3).
piece(202, p202_4).
coord1(p202_4, 2).
coord2(p202_4, 6).
size(p202_4, 10).
red(p202_4).
upright(p202_4).
contact(p202_1, p202_3).
contact(p202_3, p202_1).
piece(203, p203_0).
coord1(p203_0, 6).
coord2(p203_0, 2).
size(p203_0, 3).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 2).
size(p203_1, 9).
blue(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 8).
coord2(p203_2, 2).
size(p203_2, 3).
blue(p203_2).
rhs(p203_2).
contact(p203_1, p203_0).
contact(p203_0, p203_1).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 7).
size(p204_0, 10).
blue(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 0).
coord2(p204_1, 9).
size(p204_1, 0).
green(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 5).
coord2(p204_2, 7).
size(p204_2, 2).
blue(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 5).
coord2(p204_3, 6).
size(p204_3, 6).
green(p204_3).
upright(p204_3).
piece(204, p204_4).
coord1(p204_4, 2).
coord2(p204_4, 4).
size(p204_4, 4).
blue(p204_4).
rhs(p204_4).
contact(p204_2, p204_3).
contact(p204_2, p204_3).
contact(p204_3, p204_2).
contact(p204_3, p204_2).
contact(p204_3, p204_0).
contact(p204_0, p204_3).
piece(205, p205_0).
coord1(p205_0, 1).
coord2(p205_0, 3).
size(p205_0, 6).
blue(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 4).
coord2(p205_1, 4).
size(p205_1, 10).
green(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, -1).
coord2(p205_2, 6).
size(p205_2, 7).
blue(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 0).
coord2(p205_3, 6).
size(p205_3, 7).
blue(p205_3).
upright(p205_3).
contact(p205_2, p205_3).
contact(p205_3, p205_2).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 8).
size(p206_0, 5).
red(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 3).
coord2(p206_1, 1).
size(p206_1, 7).
red(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 7).
coord2(p206_2, 7).
size(p206_2, 4).
blue(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 0).
coord2(p206_3, 9).
size(p206_3, 7).
blue(p206_3).
rhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 4).
coord2(p206_4, 5).
size(p206_4, 0).
blue(p206_4).
upright(p206_4).
piece(207, p207_0).
coord1(p207_0, 3).
coord2(p207_0, 0).
size(p207_0, 10).
blue(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 2).
coord2(p207_1, 0).
size(p207_1, 4).
red(p207_1).
rhs(p207_1).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 6).
coord2(p208_0, 2).
size(p208_0, 4).
red(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 0).
coord2(p208_1, 5).
size(p208_1, 7).
green(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 6).
coord2(p208_2, 1).
size(p208_2, 9).
blue(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 5).
coord2(p208_3, 2).
size(p208_3, 2).
red(p208_3).
rhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 6).
coord2(p208_4, 2).
size(p208_4, 7).
blue(p208_4).
rhs(p208_4).
contact(p208_0, p208_2).
contact(p208_0, p208_3).
contact(p208_0, p208_2).
contact(p208_0, p208_3).
contact(p208_0, p208_4).
contact(p208_2, p208_0).
contact(p208_2, p208_0).
contact(p208_3, p208_0).
contact(p208_3, p208_0).
contact(p208_3, p208_4).
contact(p208_3, p208_4).
contact(p208_4, p208_3).
contact(p208_4, p208_3).
contact(p208_4, p208_0).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 3).
size(p209_0, 7).
red(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 7).
size(p209_1, 10).
blue(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 6).
size(p209_2, 9).
green(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 4).
coord2(p209_3, 7).
size(p209_3, 0).
blue(p209_3).
lhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 1).
coord2(p209_4, 2).
size(p209_4, 6).
red(p209_4).
lhs(p209_4).
piece(210, p210_0).
coord1(p210_0, 5).
coord2(p210_0, 5).
size(p210_0, 10).
red(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 8).
size(p210_1, 3).
blue(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 10).
coord2(p210_2, 7).
size(p210_2, 9).
blue(p210_2).
rhs(p210_2).
contact(p210_2, p210_1).
contact(p210_1, p210_2).
piece(211, p211_0).
coord1(p211_0, 7).
coord2(p211_0, 2).
size(p211_0, 9).
blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 5).
coord2(p211_1, 5).
size(p211_1, 4).
red(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 7).
coord2(p211_2, 1).
size(p211_2, 1).
blue(p211_2).
upright(p211_2).
contact(p211_0, p211_2).
contact(p211_2, p211_0).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 8).
size(p212_0, 3).
blue(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 9).
coord2(p212_1, 5).
size(p212_1, 10).
blue(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 3).
coord2(p212_2, 2).
size(p212_2, 10).
blue(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 2).
coord2(p212_3, 2).
size(p212_3, 10).
red(p212_3).
rhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 6).
coord2(p212_4, 10).
size(p212_4, 0).
red(p212_4).
upright(p212_4).
contact(p212_2, p212_3).
contact(p212_3, p212_2).
piece(213, p213_0).
coord1(p213_0, 1).
coord2(p213_0, 6).
size(p213_0, 8).
green(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 6).
size(p213_1, 7).
green(p213_1).
upright(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 5).
size(p214_0, 1).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 1).
coord2(p214_1, 4).
size(p214_1, 5).
green(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 2).
coord2(p214_2, 4).
size(p214_2, 7).
blue(p214_2).
strange(p214_2).
contact(p214_2, p214_1).
contact(p214_1, p214_2).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 10).
size(p215_0, 9).
blue(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 7).
coord2(p215_1, 10).
size(p215_1, 5).
blue(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 6).
coord2(p215_2, 7).
size(p215_2, 1).
green(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 3).
coord2(p215_3, 9).
size(p215_3, 9).
green(p215_3).
strange(p215_3).
piece(215, p215_4).
coord1(p215_4, 7).
coord2(p215_4, 8).
size(p215_4, 6).
green(p215_4).
strange(p215_4).
contact(p215_0, p215_3).
contact(p215_3, p215_0).
piece(216, p216_0).
coord1(p216_0, 3).
coord2(p216_0, 6).
size(p216_0, 0).
green(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 1).
size(p216_1, 4).
green(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 0).
coord2(p216_2, 7).
size(p216_2, 10).
red(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 3).
coord2(p216_3, 6).
size(p216_3, 9).
green(p216_3).
strange(p216_3).
piece(216, p216_4).
coord1(p216_4, 4).
coord2(p216_4, 10).
size(p216_4, 7).
green(p216_4).
rhs(p216_4).
contact(p216_0, p216_3).
contact(p216_3, p216_0).
piece(217, p217_0).
coord1(p217_0, 6).
coord2(p217_0, 9).
size(p217_0, 2).
red(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 9).
size(p217_1, 2).
red(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 0).
coord2(p217_2, 3).
size(p217_2, 5).
blue(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 1).
coord2(p217_3, 8).
size(p217_3, 8).
blue(p217_3).
strange(p217_3).
contact(p217_1, p217_3).
contact(p217_1, p217_3).
contact(p217_3, p217_1).
contact(p217_3, p217_1).
piece(218, p218_0).
coord1(p218_0, 4).
coord2(p218_0, 2).
size(p218_0, 5).
red(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 6).
coord2(p218_1, 8).
size(p218_1, 10).
blue(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 5).
coord2(p218_2, 8).
size(p218_2, 4).
green(p218_2).
upright(p218_2).
contact(p218_1, p218_2).
contact(p218_2, p218_1).
piece(219, p219_0).
coord1(p219_0, 7).
coord2(p219_0, 5).
size(p219_0, 8).
red(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 10).
size(p219_1, 3).
red(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 11).
coord2(p219_2, 0).
size(p219_2, 4).
blue(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 10).
coord2(p219_3, 0).
size(p219_3, 9).
blue(p219_3).
upright(p219_3).
contact(p219_2, p219_3).
contact(p219_3, p219_2).
piece(220, p220_0).
coord1(p220_0, 5).
coord2(p220_0, 5).
size(p220_0, 6).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 5).
coord2(p220_1, 4).
size(p220_1, 7).
red(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 7).
coord2(p220_2, 0).
size(p220_2, 1).
blue(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 2).
coord2(p220_3, 4).
size(p220_3, 1).
green(p220_3).
rhs(p220_3).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 5).
coord2(p221_0, 2).
size(p221_0, 3).
red(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 3).
size(p221_1, 10).
blue(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 10).
coord2(p221_2, 10).
size(p221_2, 3).
green(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 5).
coord2(p221_3, 7).
size(p221_3, 3).
blue(p221_3).
lhs(p221_3).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 3).
size(p222_0, 9).
blue(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 8).
coord2(p222_1, 9).
size(p222_1, 7).
blue(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 3).
size(p222_2, 5).
red(p222_2).
upright(p222_2).
contact(p222_0, p222_2).
contact(p222_2, p222_0).
piece(223, p223_0).
coord1(p223_0, 8).
coord2(p223_0, 1).
size(p223_0, 2).
red(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 8).
coord2(p223_1, 3).
size(p223_1, 6).
blue(p223_1).
lhs(p223_1).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 3).
size(p224_0, 10).
red(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 3).
coord2(p224_1, 3).
size(p224_1, 2).
green(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 8).
coord2(p224_2, 8).
size(p224_2, 2).
red(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 1).
coord2(p224_3, 6).
size(p224_3, 1).
red(p224_3).
lhs(p224_3).
contact(p224_1, p224_2).
contact(p224_1, p224_2).
contact(p224_1, p224_0).
contact(p224_2, p224_1).
contact(p224_2, p224_1).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 3).
size(p225_0, 6).
green(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 0).
coord2(p225_1, 4).
size(p225_1, 8).
blue(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 0).
coord2(p225_2, 10).
size(p225_2, 1).
red(p225_2).
lhs(p225_2).
contact(p225_1, p225_0).
contact(p225_0, p225_1).
piece(226, p226_0).
coord1(p226_0, 3).
coord2(p226_0, 6).
size(p226_0, 4).
red(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 5).
coord2(p226_1, 6).
size(p226_1, 1).
blue(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 1).
coord2(p226_2, 4).
size(p226_2, 10).
red(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 3).
coord2(p226_3, 6).
size(p226_3, 9).
red(p226_3).
lhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 7).
coord2(p226_4, 4).
size(p226_4, 4).
red(p226_4).
upright(p226_4).
contact(p226_0, p226_3).
contact(p226_3, p226_0).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 1).
size(p227_0, 6).
blue(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 4).
coord2(p227_1, 4).
size(p227_1, 7).
blue(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 3).
coord2(p227_2, 6).
size(p227_2, 6).
blue(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 8).
coord2(p227_3, 0).
size(p227_3, 6).
red(p227_3).
rhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 4).
coord2(p227_4, 3).
size(p227_4, 10).
green(p227_4).
upright(p227_4).
contact(p227_1, p227_4).
contact(p227_1, p227_4).
contact(p227_4, p227_1).
contact(p227_4, p227_1).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 8).
size(p228_0, 8).
green(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 8).
size(p228_1, 2).
green(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 2).
coord2(p228_2, 8).
size(p228_2, 1).
red(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 3).
coord2(p228_3, 9).
size(p228_3, 6).
red(p228_3).
rhs(p228_3).
contact(p228_0, p228_2).
contact(p228_0, p228_2).
contact(p228_0, p228_3).
contact(p228_2, p228_0).
contact(p228_2, p228_0).
contact(p228_3, p228_0).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 6).
size(p229_0, 10).
red(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 7).
coord2(p229_1, 1).
size(p229_1, 1).
green(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 10).
coord2(p229_2, 8).
size(p229_2, 7).
green(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 10).
coord2(p229_3, 8).
size(p229_3, 7).
blue(p229_3).
lhs(p229_3).
contact(p229_1, p229_3).
contact(p229_1, p229_3).
contact(p229_3, p229_1).
contact(p229_3, p229_1).
contact(p229_3, p229_2).
contact(p229_2, p229_3).
piece(230, p230_0).
coord1(p230_0, 1).
coord2(p230_0, 9).
size(p230_0, 2).
green(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 10).
size(p230_1, 9).
blue(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 8).
coord2(p230_2, 10).
size(p230_2, 0).
red(p230_2).
rhs(p230_2).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 9).
coord2(p231_0, 0).
size(p231_0, 0).
green(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 8).
size(p231_1, 7).
red(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 10).
coord2(p231_2, 6).
size(p231_2, 10).
blue(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 9).
coord2(p231_3, 5).
size(p231_3, 4).
blue(p231_3).
lhs(p231_3).
contact(p231_2, p231_3).
contact(p231_2, p231_3).
contact(p231_3, p231_2).
contact(p231_3, p231_2).
piece(232, p232_0).
coord1(p232_0, 1).
coord2(p232_0, 9).
size(p232_0, 1).
blue(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 7).
size(p232_1, 4).
red(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 0).
coord2(p232_2, 10).
size(p232_2, 1).
blue(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 2).
coord2(p232_3, 6).
size(p232_3, 8).
blue(p232_3).
rhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 8).
coord2(p232_4, 9).
size(p232_4, 6).
red(p232_4).
upright(p232_4).
contact(p232_1, p232_3).
contact(p232_3, p232_1).
piece(233, p233_0).
coord1(p233_0, 1).
coord2(p233_0, 5).
size(p233_0, 7).
blue(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 4).
size(p233_1, 2).
green(p233_1).
rhs(p233_1).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 3).
coord2(p234_0, 1).
size(p234_0, 9).
red(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 3).
coord2(p234_1, 7).
size(p234_1, 8).
blue(p234_1).
upright(p234_1).
piece(235, p235_0).
coord1(p235_0, 7).
coord2(p235_0, 4).
size(p235_0, 8).
blue(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 7).
coord2(p235_1, 4).
size(p235_1, 10).
red(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 3).
coord2(p235_2, 1).
size(p235_2, 2).
blue(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 2).
coord2(p235_3, 0).
size(p235_3, 3).
green(p235_3).
upright(p235_3).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 10).
coord2(p236_0, 10).
size(p236_0, 5).
red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 9).
size(p236_1, 6).
blue(p236_1).
upright(p236_1).
piece(237, p237_0).
coord1(p237_0, 5).
coord2(p237_0, 3).
size(p237_0, 2).
blue(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 5).
coord2(p237_1, 5).
size(p237_1, 5).
red(p237_1).
upright(p237_1).
piece(238, p238_0).
coord1(p238_0, 1).
coord2(p238_0, 3).
size(p238_0, 9).
green(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 2).
coord2(p238_1, 3).
size(p238_1, 0).
green(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 6).
coord2(p238_2, 1).
size(p238_2, 8).
green(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 6).
coord2(p238_3, 10).
size(p238_3, 7).
blue(p238_3).
strange(p238_3).
contact(p238_1, p238_0).
contact(p238_0, p238_1).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 5).
size(p239_0, 0).
green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 0).
coord2(p239_1, 10).
size(p239_1, 1).
red(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 5).
coord2(p239_2, 6).
size(p239_2, 1).
red(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 5).
coord2(p239_3, 6).
size(p239_3, 9).
blue(p239_3).
upright(p239_3).
piece(239, p239_4).
coord1(p239_4, 4).
coord2(p239_4, 9).
size(p239_4, 6).
green(p239_4).
lhs(p239_4).
contact(p239_0, p239_2).
contact(p239_0, p239_2).
contact(p239_0, p239_3).
contact(p239_2, p239_0).
contact(p239_2, p239_0).
contact(p239_3, p239_0).
piece(240, p240_0).
coord1(p240_0, 3).
coord2(p240_0, 0).
size(p240_0, 8).
blue(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 2).
coord2(p240_1, 4).
size(p240_1, 0).
red(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 6).
coord2(p240_2, 8).
size(p240_2, 5).
blue(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 4).
coord2(p240_3, 9).
size(p240_3, 2).
blue(p240_3).
lhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 3).
coord2(p240_4, 4).
size(p240_4, 9).
green(p240_4).
upright(p240_4).
contact(p240_1, p240_4).
contact(p240_4, p240_1).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 6).
size(p241_0, 9).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 2).
coord2(p241_1, 6).
size(p241_1, 8).
blue(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 10).
coord2(p241_2, 8).
size(p241_2, 10).
red(p241_2).
rhs(p241_2).
contact(p241_0, p241_2).
contact(p241_0, p241_2).
contact(p241_0, p241_1).
contact(p241_2, p241_0).
contact(p241_2, p241_0).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 5).
size(p242_0, 0).
green(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 8).
coord2(p242_1, 5).
size(p242_1, 10).
blue(p242_1).
rhs(p242_1).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 3).
size(p243_0, 4).
red(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 9).
coord2(p243_1, 6).
size(p243_1, 1).
green(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 8).
coord2(p243_2, 4).
size(p243_2, 7).
blue(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 8).
coord2(p243_3, 7).
size(p243_3, 0).
red(p243_3).
strange(p243_3).
piece(243, p243_4).
coord1(p243_4, 9).
coord2(p243_4, 1).
size(p243_4, 7).
green(p243_4).
upright(p243_4).
contact(p243_0, p243_2).
contact(p243_2, p243_0).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, 9).
size(p244_0, 3).
blue(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 10).
size(p244_1, 0).
green(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 6).
coord2(p244_2, 9).
size(p244_2, 8).
blue(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 1).
coord2(p244_3, 2).
size(p244_3, 1).
red(p244_3).
strange(p244_3).
piece(244, p244_4).
coord1(p244_4, 1).
coord2(p244_4, 11).
size(p244_4, 9).
blue(p244_4).
lhs(p244_4).
contact(p244_4, p244_1).
contact(p244_1, p244_4).
piece(245, p245_0).
coord1(p245_0, 1).
coord2(p245_0, 4).
size(p245_0, 7).
red(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 1).
coord2(p245_1, 5).
size(p245_1, 7).
blue(p245_1).
rhs(p245_1).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 6).
size(p246_0, 9).
green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 5).
size(p246_1, 8).
blue(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 10).
coord2(p246_2, 7).
size(p246_2, 3).
blue(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 4).
coord2(p246_3, 4).
size(p246_3, 3).
green(p246_3).
upright(p246_3).
contact(p246_1, p246_2).
contact(p246_1, p246_2).
contact(p246_1, p246_0).
contact(p246_2, p246_1).
contact(p246_2, p246_1).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 8).
coord2(p247_0, 0).
size(p247_0, 6).
red(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 8).
coord2(p247_1, 4).
size(p247_1, 2).
blue(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 8).
coord2(p247_2, 3).
size(p247_2, 6).
red(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 6).
coord2(p247_3, 7).
size(p247_3, 6).
blue(p247_3).
strange(p247_3).
piece(247, p247_4).
coord1(p247_4, 5).
coord2(p247_4, 5).
size(p247_4, 0).
red(p247_4).
lhs(p247_4).
piece(248, p248_0).
coord1(p248_0, 6).
coord2(p248_0, 1).
size(p248_0, 8).
red(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 3).
coord2(p248_1, 7).
size(p248_1, 10).
green(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 6).
coord2(p248_2, 2).
size(p248_2, 6).
blue(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 4).
coord2(p248_3, 7).
size(p248_3, 1).
green(p248_3).
rhs(p248_3).
contact(p248_0, p248_2).
contact(p248_0, p248_2).
contact(p248_2, p248_0).
contact(p248_2, p248_0).
contact(p248_3, p248_1).
contact(p248_1, p248_3).
piece(249, p249_0).
coord1(p249_0, 1).
coord2(p249_0, 5).
size(p249_0, 4).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 10).
coord2(p249_1, 10).
size(p249_1, 8).
green(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 2).
coord2(p249_2, 6).
size(p249_2, 0).
red(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 2).
coord2(p249_3, 3).
size(p249_3, 3).
blue(p249_3).
strange(p249_3).
piece(249, p249_4).
coord1(p249_4, 9).
coord2(p249_4, 10).
size(p249_4, 8).
blue(p249_4).
lhs(p249_4).
contact(p249_4, p249_1).
contact(p249_1, p249_4).
piece(250, p250_0).
coord1(p250_0, 9).
coord2(p250_0, 5).
size(p250_0, 6).
blue(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 10).
size(p250_1, 4).
green(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 7).
coord2(p250_2, 9).
size(p250_2, 3).
blue(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 9).
coord2(p250_3, 8).
size(p250_3, 2).
red(p250_3).
lhs(p250_3).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 1).
size(p251_0, 4).
blue(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 3).
size(p251_1, 7).
green(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 3).
coord2(p251_2, 3).
size(p251_2, 4).
green(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 6).
coord2(p251_3, 0).
size(p251_3, 7).
blue(p251_3).
lhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 8).
coord2(p251_4, 9).
size(p251_4, 3).
red(p251_4).
strange(p251_4).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 4).
size(p252_0, 2).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 1).
coord2(p252_1, 4).
size(p252_1, 10).
blue(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 0).
coord2(p252_2, 4).
size(p252_2, 8).
red(p252_2).
lhs(p252_2).
contact(p252_0, p252_2).
contact(p252_0, p252_2).
contact(p252_0, p252_1).
contact(p252_2, p252_0).
contact(p252_2, p252_0).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 7).
coord2(p253_0, 9).
size(p253_0, 8).
blue(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 7).
coord2(p253_1, 9).
size(p253_1, 3).
blue(p253_1).
rhs(p253_1).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 10).
coord2(p254_0, 7).
size(p254_0, 4).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 0).
coord2(p254_1, 9).
size(p254_1, 9).
blue(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 10).
coord2(p254_2, 9).
size(p254_2, 0).
red(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 0).
coord2(p254_3, 10).
size(p254_3, 0).
red(p254_3).
upright(p254_3).
piece(254, p254_4).
coord1(p254_4, 5).
coord2(p254_4, 9).
size(p254_4, 9).
red(p254_4).
lhs(p254_4).
contact(p254_1, p254_3).
contact(p254_3, p254_1).
piece(255, p255_0).
coord1(p255_0, 3).
coord2(p255_0, 2).
size(p255_0, 3).
blue(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 5).
coord2(p255_1, 0).
size(p255_1, 8).
red(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 5).
coord2(p255_2, 3).
size(p255_2, 10).
blue(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 10).
coord2(p255_3, 2).
size(p255_3, 7).
green(p255_3).
rhs(p255_3).
contact(p255_0, p255_2).
contact(p255_0, p255_2).
contact(p255_2, p255_0).
contact(p255_2, p255_0).
piece(256, p256_0).
coord1(p256_0, 10).
coord2(p256_0, 5).
size(p256_0, 10).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 1).
coord2(p256_1, 1).
size(p256_1, 8).
red(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 10).
size(p256_2, 2).
blue(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 6).
coord2(p256_3, 4).
size(p256_3, 1).
blue(p256_3).
lhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 6).
coord2(p256_4, 5).
size(p256_4, 10).
red(p256_4).
rhs(p256_4).
piece(257, p257_0).
coord1(p257_0, 9).
coord2(p257_0, 1).
size(p257_0, 4).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 4).
coord2(p257_1, 5).
size(p257_1, 10).
red(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 4).
coord2(p257_2, 6).
size(p257_2, 10).
green(p257_2).
rhs(p257_2).
contact(p257_2, p257_1).
contact(p257_1, p257_2).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 9).
size(p258_0, 4).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 1).
coord2(p258_1, 2).
size(p258_1, 8).
blue(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 1).
coord2(p258_2, 2).
size(p258_2, 10).
blue(p258_2).
upright(p258_2).
contact(p258_2, p258_1).
contact(p258_1, p258_2).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 4).
size(p259_0, 7).
red(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 6).
coord2(p259_1, 9).
size(p259_1, 8).
blue(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 1).
coord2(p259_2, 9).
size(p259_2, 6).
red(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 1).
coord2(p259_3, 10).
size(p259_3, 9).
red(p259_3).
strange(p259_3).
piece(259, p259_4).
coord1(p259_4, 4).
coord2(p259_4, 2).
size(p259_4, 9).
green(p259_4).
upright(p259_4).
contact(p259_2, p259_3).
contact(p259_2, p259_3).
contact(p259_3, p259_2).
contact(p259_3, p259_2).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 1).
size(p260_0, 2).
green(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 4).
coord2(p260_1, 1).
size(p260_1, 10).
red(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 4).
coord2(p260_2, 0).
size(p260_2, 10).
blue(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 8).
coord2(p260_3, 1).
size(p260_3, 3).
blue(p260_3).
strange(p260_3).
contact(p260_0, p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 8).
size(p261_0, 4).
blue(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 8).
coord2(p261_1, 7).
size(p261_1, 5).
green(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 4).
coord2(p261_2, 5).
size(p261_2, 10).
green(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 2).
coord2(p261_3, 7).
size(p261_3, 8).
blue(p261_3).
rhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 2).
coord2(p261_4, 4).
size(p261_4, 7).
red(p261_4).
lhs(p261_4).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 4).
size(p262_0, 5).
red(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 6).
coord2(p262_1, 4).
size(p262_1, 10).
green(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 1).
coord2(p262_2, 3).
size(p262_2, 10).
green(p262_2).
strange(p262_2).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 4).
coord2(p263_0, 10).
size(p263_0, 8).
green(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 4).
coord2(p263_1, 10).
size(p263_1, 8).
blue(p263_1).
lhs(p263_1).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 4).
coord2(p264_0, 3).
size(p264_0, 7).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 4).
coord2(p264_1, 4).
size(p264_1, 5).
blue(p264_1).
upright(p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 2).
coord2(p265_0, 8).
size(p265_0, 3).
red(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 4).
coord2(p265_1, 7).
size(p265_1, 10).
blue(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 9).
size(p265_2, 8).
blue(p265_2).
strange(p265_2).
piece(266, p266_0).
coord1(p266_0, 7).
coord2(p266_0, 0).
size(p266_0, 8).
red(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 7).
coord2(p266_1, 0).
size(p266_1, 10).
blue(p266_1).
strange(p266_1).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 9).
coord2(p267_0, 8).
size(p267_0, 9).
blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 9).
coord2(p267_1, 6).
size(p267_1, 9).
red(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 9).
coord2(p267_2, 7).
size(p267_2, 7).
red(p267_2).
upright(p267_2).
contact(p267_1, p267_2).
contact(p267_1, p267_2).
contact(p267_2, p267_1).
contact(p267_2, p267_1).
contact(p267_2, p267_0).
contact(p267_0, p267_2).
piece(268, p268_0).
coord1(p268_0, 7).
coord2(p268_0, 10).
size(p268_0, 9).
red(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 8).
coord2(p268_1, 10).
size(p268_1, 10).
red(p268_1).
rhs(p268_1).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 0).
coord2(p269_0, 4).
size(p269_0, 3).
blue(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 7).
coord2(p269_1, 6).
size(p269_1, 7).
blue(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 8).
coord2(p269_2, 6).
size(p269_2, 6).
blue(p269_2).
rhs(p269_2).
contact(p269_2, p269_1).
contact(p269_1, p269_2).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 0).
size(p270_0, 1).
red(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 4).
coord2(p270_1, 8).
size(p270_1, 8).
red(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 4).
coord2(p270_2, 7).
size(p270_2, 4).
red(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 2).
coord2(p270_3, 7).
size(p270_3, 10).
green(p270_3).
upright(p270_3).
piece(270, p270_4).
coord1(p270_4, 0).
coord2(p270_4, 5).
size(p270_4, 2).
blue(p270_4).
upright(p270_4).
contact(p270_2, p270_1).
contact(p270_1, p270_2).
piece(271, p271_0).
coord1(p271_0, 1).
coord2(p271_0, 7).
size(p271_0, 7).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 5).
coord2(p271_1, 7).
size(p271_1, 3).
green(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 8).
coord2(p271_2, 0).
size(p271_2, 2).
blue(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 8).
coord2(p271_3, 0).
size(p271_3, 7).
red(p271_3).
strange(p271_3).
piece(271, p271_4).
coord1(p271_4, 10).
coord2(p271_4, 6).
size(p271_4, 8).
red(p271_4).
strange(p271_4).
contact(p271_2, p271_3).
contact(p271_3, p271_2).
piece(272, p272_0).
coord1(p272_0, 0).
coord2(p272_0, 6).
size(p272_0, 5).
red(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 0).
coord2(p272_1, 7).
size(p272_1, 8).
blue(p272_1).
lhs(p272_1).
piece(273, p273_0).
coord1(p273_0, 10).
coord2(p273_0, 10).
size(p273_0, 4).
green(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 11).
coord2(p273_1, 10).
size(p273_1, 10).
blue(p273_1).
upright(p273_1).
contact(p273_1, p273_0).
contact(p273_0, p273_1).
piece(274, p274_0).
coord1(p274_0, 5).
coord2(p274_0, 7).
size(p274_0, 10).
blue(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 3).
size(p274_1, 4).
red(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 10).
size(p274_2, 3).
red(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 1).
coord2(p274_3, 1).
size(p274_3, 6).
green(p274_3).
lhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 1).
coord2(p274_4, 3).
size(p274_4, 5).
red(p274_4).
upright(p274_4).
piece(275, p275_0).
coord1(p275_0, 10).
coord2(p275_0, 7).
size(p275_0, 8).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 10).
coord2(p275_1, 1).
size(p275_1, 6).
red(p275_1).
upright(p275_1).
piece(276, p276_0).
coord1(p276_0, 10).
coord2(p276_0, 9).
size(p276_0, 3).
blue(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 0).
coord2(p276_1, 5).
size(p276_1, 3).
red(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 5).
coord2(p276_2, 6).
size(p276_2, 7).
red(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 8).
coord2(p276_3, 1).
size(p276_3, 9).
blue(p276_3).
lhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 0).
coord2(p276_4, 4).
size(p276_4, 9).
blue(p276_4).
upright(p276_4).
contact(p276_4, p276_1).
contact(p276_1, p276_4).
piece(277, p277_0).
coord1(p277_0, 3).
coord2(p277_0, 3).
size(p277_0, 0).
red(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 2).
coord2(p277_1, 0).
size(p277_1, 5).
blue(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 3).
coord2(p277_2, 1).
size(p277_2, 2).
red(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 3).
coord2(p277_3, 6).
size(p277_3, 6).
blue(p277_3).
upright(p277_3).
piece(277, p277_4).
coord1(p277_4, 10).
coord2(p277_4, 5).
size(p277_4, 6).
red(p277_4).
rhs(p277_4).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 0).
size(p278_0, 10).
red(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, -1).
coord2(p278_1, 0).
size(p278_1, 10).
blue(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 8).
coord2(p278_2, 5).
size(p278_2, 10).
red(p278_2).
strange(p278_2).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 4).
coord2(p279_0, 0).
size(p279_0, 8).
blue(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 1).
coord2(p279_1, 2).
size(p279_1, 10).
green(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 4).
coord2(p279_2, 1).
size(p279_2, 7).
green(p279_2).
rhs(p279_2).
contact(p279_2, p279_0).
contact(p279_0, p279_2).
piece(280, p280_0).
coord1(p280_0, 9).
coord2(p280_0, 10).
size(p280_0, 10).
blue(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 9).
coord2(p280_1, 8).
size(p280_1, 6).
green(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 10).
coord2(p280_2, 10).
size(p280_2, 9).
blue(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 1).
coord2(p280_3, 5).
size(p280_3, 1).
green(p280_3).
upright(p280_3).
contact(p280_0, p280_2).
contact(p280_2, p280_0).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 1).
size(p281_0, 10).
green(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 5).
coord2(p281_1, 0).
size(p281_1, 3).
blue(p281_1).
rhs(p281_1).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 1).
coord2(p282_0, 4).
size(p282_0, 3).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 7).
coord2(p282_1, 9).
size(p282_1, 6).
red(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 1).
coord2(p282_2, 8).
size(p282_2, 9).
red(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 2).
coord2(p282_3, 3).
size(p282_3, 7).
green(p282_3).
strange(p282_3).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 3).
size(p283_0, 4).
green(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 4).
size(p283_1, 9).
blue(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 1).
coord2(p283_2, 9).
size(p283_2, 10).
green(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 5).
coord2(p283_3, 0).
size(p283_3, 7).
blue(p283_3).
rhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 1).
coord2(p283_4, 9).
size(p283_4, 10).
red(p283_4).
rhs(p283_4).
contact(p283_2, p283_4).
contact(p283_2, p283_4).
contact(p283_4, p283_2).
contact(p283_4, p283_2).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 5).
size(p284_0, 2).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 7).
coord2(p284_1, 1).
size(p284_1, 9).
blue(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 7).
coord2(p284_2, 1).
size(p284_2, 5).
red(p284_2).
rhs(p284_2).
contact(p284_2, p284_1).
contact(p284_1, p284_2).
piece(285, p285_0).
coord1(p285_0, 6).
coord2(p285_0, 0).
size(p285_0, 1).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 0).
size(p285_1, 6).
blue(p285_1).
upright(p285_1).
piece(286, p286_0).
coord1(p286_0, 10).
coord2(p286_0, 6).
size(p286_0, 9).
red(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 4).
coord2(p286_1, 8).
size(p286_1, 1).
red(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 2).
coord2(p286_2, 4).
size(p286_2, 1).
red(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 2).
coord2(p286_3, 7).
size(p286_3, 3).
red(p286_3).
rhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 4).
coord2(p286_4, 4).
size(p286_4, 8).
blue(p286_4).
rhs(p286_4).
piece(287, p287_0).
coord1(p287_0, 3).
coord2(p287_0, 4).
size(p287_0, 9).
blue(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 3).
coord2(p287_1, 5).
size(p287_1, 9).
blue(p287_1).
lhs(p287_1).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 4).
size(p288_0, 0).
blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 4).
size(p288_1, 7).
red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 10).
coord2(p288_2, 0).
size(p288_2, 3).
red(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 5).
coord2(p288_3, 4).
size(p288_3, 9).
red(p288_3).
rhs(p288_3).
contact(p288_1, p288_3).
contact(p288_3, p288_1).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 6).
size(p289_0, 9).
blue(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 4).
coord2(p289_1, 7).
size(p289_1, 3).
green(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 2).
coord2(p289_2, 6).
size(p289_2, 9).
blue(p289_2).
rhs(p289_2).
contact(p289_0, p289_1).
contact(p289_0, p289_1).
contact(p289_1, p289_0).
contact(p289_1, p289_0).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 2).
size(p290_0, 1).
blue(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 2).
size(p290_1, 9).
red(p290_1).
upright(p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 10).
coord2(p291_0, 6).
size(p291_0, 3).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 4).
size(p291_1, 9).
green(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 3).
coord2(p291_2, 2).
size(p291_2, 1).
green(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 6).
coord2(p291_3, 9).
size(p291_3, 7).
red(p291_3).
upright(p291_3).
piece(291, p291_4).
coord1(p291_4, 0).
coord2(p291_4, 3).
size(p291_4, 9).
blue(p291_4).
upright(p291_4).
contact(p291_4, p291_1).
contact(p291_1, p291_4).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 2).
size(p292_0, 4).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 8).
coord2(p292_1, 3).
size(p292_1, 4).
red(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 0).
coord2(p292_2, 3).
size(p292_2, 9).
blue(p292_2).
upright(p292_2).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 0).
size(p293_0, 3).
blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 8).
coord2(p293_1, 0).
size(p293_1, 8).
blue(p293_1).
strange(p293_1).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 0).
coord2(p294_0, 6).
size(p294_0, 8).
red(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 0).
coord2(p294_1, 5).
size(p294_1, 10).
blue(p294_1).
lhs(p294_1).
piece(295, p295_0).
coord1(p295_0, 3).
coord2(p295_0, 6).
size(p295_0, 7).
blue(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 4).
coord2(p295_1, 8).
size(p295_1, 0).
blue(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 6).
coord2(p295_2, 3).
size(p295_2, 3).
blue(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 9).
coord2(p295_3, 0).
size(p295_3, 2).
red(p295_3).
rhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 3).
coord2(p295_4, 7).
size(p295_4, 2).
blue(p295_4).
upright(p295_4).
contact(p295_0, p295_2).
contact(p295_0, p295_2).
contact(p295_0, p295_4).
contact(p295_2, p295_0).
contact(p295_2, p295_0).
contact(p295_4, p295_0).
piece(296, p296_0).
coord1(p296_0, 0).
coord2(p296_0, 3).
size(p296_0, 5).
blue(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 6).
coord2(p296_1, 2).
size(p296_1, 6).
green(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 6).
coord2(p296_2, 3).
size(p296_2, 8).
red(p296_2).
strange(p296_2).
contact(p296_1, p296_2).
contact(p296_2, p296_1).
piece(297, p297_0).
coord1(p297_0, 10).
coord2(p297_0, 9).
size(p297_0, 10).
red(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 8).
coord2(p297_1, 7).
size(p297_1, 0).
blue(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 3).
coord2(p297_2, 5).
size(p297_2, 8).
green(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 10).
coord2(p297_3, 4).
size(p297_3, 0).
blue(p297_3).
upright(p297_3).
piece(297, p297_4).
coord1(p297_4, 10).
coord2(p297_4, 10).
size(p297_4, 7).
blue(p297_4).
rhs(p297_4).
contact(p297_4, p297_0).
contact(p297_0, p297_4).
piece(298, p298_0).
coord1(p298_0, 3).
coord2(p298_0, 2).
size(p298_0, 8).
blue(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 3).
coord2(p298_1, 8).
size(p298_1, 5).
red(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 6).
coord2(p298_2, 3).
size(p298_2, 6).
red(p298_2).
lhs(p298_2).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 9).
size(p299_0, 7).
green(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, -1).
coord2(p299_1, 9).
size(p299_1, 7).
blue(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 10).
size(p299_2, 10).
blue(p299_2).
strange(p299_2).
contact(p299_1, p299_0).
contact(p299_0, p299_1).
piece(300, p300_0).
coord1(p300_0, 3).
coord2(p300_0, 1).
size(p300_0, 8).
red(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 7).
size(p300_1, 7).
blue(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 4).
coord2(p300_2, 6).
size(p300_2, 2).
blue(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 4).
coord2(p300_3, 2).
size(p300_3, 4).
green(p300_3).
upright(p300_3).
contact(p300_1, p300_2).
contact(p300_2, p300_1).
piece(301, p301_0).
coord1(p301_0, 3).
coord2(p301_0, 4).
size(p301_0, 7).
red(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 7).
coord2(p301_1, 0).
size(p301_1, 0).
red(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 4).
coord2(p301_2, 4).
size(p301_2, 10).
blue(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 7).
coord2(p301_3, 4).
size(p301_3, 2).
green(p301_3).
rhs(p301_3).
contact(p301_0, p301_2).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
contact(p301_2, p301_0).
piece(302, p302_0).
coord1(p302_0, 6).
coord2(p302_0, 2).
size(p302_0, 2).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 7).
size(p302_1, 8).
red(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 1).
coord2(p302_2, 6).
size(p302_2, 1).
red(p302_2).
rhs(p302_2).
contact(p302_2, p302_1).
contact(p302_1, p302_2).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 7).
size(p303_0, 7).
green(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 2).
coord2(p303_1, 2).
size(p303_1, 0).
green(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 3).
coord2(p303_2, 5).
size(p303_2, 0).
green(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 3).
coord2(p303_3, 4).
size(p303_3, 7).
blue(p303_3).
upright(p303_3).
contact(p303_0, p303_3).
contact(p303_0, p303_3).
contact(p303_3, p303_0).
contact(p303_3, p303_0).
contact(p303_3, p303_2).
contact(p303_2, p303_3).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 4).
size(p304_0, 5).
blue(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 0).
size(p304_1, 10).
blue(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 6).
coord2(p304_2, 0).
size(p304_2, 1).
blue(p304_2).
upright(p304_2).
contact(p304_1, p304_2).
contact(p304_2, p304_1).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 5).
size(p305_0, 1).
red(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 2).
coord2(p305_1, 5).
size(p305_1, 10).
red(p305_1).
upright(p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 9).
coord2(p306_0, 2).
size(p306_0, 6).
blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 1).
size(p306_1, 9).
blue(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 5).
coord2(p306_2, 6).
size(p306_2, 10).
green(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 5).
coord2(p306_3, 6).
size(p306_3, 9).
blue(p306_3).
rhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 9).
coord2(p306_4, 8).
size(p306_4, 2).
blue(p306_4).
rhs(p306_4).
contact(p306_2, p306_3).
contact(p306_3, p306_2).
piece(307, p307_0).
coord1(p307_0, 6).
coord2(p307_0, 5).
size(p307_0, 4).
blue(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 6).
coord2(p307_1, 8).
size(p307_1, 6).
red(p307_1).
upright(p307_1).
piece(308, p308_0).
coord1(p308_0, 0).
coord2(p308_0, 8).
size(p308_0, 10).
blue(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 4).
size(p308_1, 6).
blue(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 7).
coord2(p308_2, 3).
size(p308_2, 8).
red(p308_2).
upright(p308_2).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 10).
size(p309_0, 8).
red(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 6).
coord2(p309_1, 8).
size(p309_1, 3).
red(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 10).
coord2(p309_2, 9).
size(p309_2, 10).
blue(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 5).
coord2(p309_3, 0).
size(p309_3, 9).
red(p309_3).
lhs(p309_3).
contact(p309_2, p309_0).
contact(p309_0, p309_2).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 3).
size(p310_0, 9).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 9).
coord2(p310_1, 3).
size(p310_1, 10).
blue(p310_1).
rhs(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 9).
coord2(p311_0, 7).
size(p311_0, 2).
red(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 9).
coord2(p311_1, 5).
size(p311_1, 5).
green(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 2).
size(p311_2, 7).
red(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 2).
coord2(p311_3, 6).
size(p311_3, 9).
blue(p311_3).
rhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 2).
coord2(p311_4, 5).
size(p311_4, 7).
green(p311_4).
upright(p311_4).
contact(p311_2, p311_3).
contact(p311_2, p311_3).
contact(p311_3, p311_2).
contact(p311_3, p311_2).
contact(p311_3, p311_4).
contact(p311_4, p311_3).
piece(312, p312_0).
coord1(p312_0, 4).
coord2(p312_0, 5).
size(p312_0, 5).
red(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 4).
coord2(p312_1, 6).
size(p312_1, 8).
blue(p312_1).
strange(p312_1).
contact(p312_0, p312_1).
contact(p312_1, p312_0).
piece(313, p313_0).
coord1(p313_0, 5).
coord2(p313_0, 10).
size(p313_0, 2).
blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 5).
coord2(p313_1, 10).
size(p313_1, 10).
blue(p313_1).
rhs(p313_1).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 5).
size(p314_0, 1).
blue(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 3).
coord2(p314_1, 4).
size(p314_1, 10).
red(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 4).
size(p314_2, 2).
red(p314_2).
rhs(p314_2).
contact(p314_2, p314_1).
contact(p314_1, p314_2).
piece(315, p315_0).
coord1(p315_0, 10).
coord2(p315_0, 1).
size(p315_0, 5).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 2).
size(p315_1, 8).
red(p315_1).
lhs(p315_1).
piece(316, p316_0).
coord1(p316_0, 5).
coord2(p316_0, 0).
size(p316_0, 0).
green(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 5).
coord2(p316_1, 0).
size(p316_1, 9).
blue(p316_1).
upright(p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 8).
size(p317_0, 3).
blue(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 5).
size(p317_1, 10).
blue(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 6).
coord2(p317_2, 3).
size(p317_2, 8).
green(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 8).
coord2(p317_3, 4).
size(p317_3, 8).
green(p317_3).
upright(p317_3).
contact(p317_1, p317_3).
contact(p317_3, p317_1).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 2).
size(p318_0, 0).
blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 1).
size(p318_1, 10).
blue(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 2).
coord2(p318_2, 9).
size(p318_2, 3).
green(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 2).
coord2(p318_3, 5).
size(p318_3, 7).
green(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 8).
coord2(p318_4, 1).
size(p318_4, 9).
red(p318_4).
rhs(p318_4).
contact(p318_0, p318_1).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
contact(p318_1, p318_0).
contact(p318_1, p318_4).
contact(p318_4, p318_1).
piece(319, p319_0).
coord1(p319_0, 0).
coord2(p319_0, 7).
size(p319_0, 10).
red(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 1).
coord2(p319_1, 2).
size(p319_1, 4).
red(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 1).
coord2(p319_2, 9).
size(p319_2, 9).
blue(p319_2).
strange(p319_2).
piece(320, p320_0).
coord1(p320_0, 2).
coord2(p320_0, 9).
size(p320_0, 8).
green(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 2).
coord2(p320_1, 10).
size(p320_1, 5).
blue(p320_1).
rhs(p320_1).
contact(p320_1, p320_0).
contact(p320_0, p320_1).
piece(321, p321_0).
coord1(p321_0, 6).
coord2(p321_0, 4).
size(p321_0, 5).
green(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 3).
size(p321_1, 9).
blue(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 10).
coord2(p321_2, 3).
size(p321_2, 8).
green(p321_2).
upright(p321_2).
contact(p321_1, p321_2).
contact(p321_2, p321_1).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 9).
size(p322_0, 10).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 10).
size(p322_1, 9).
green(p322_1).
upright(p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 3).
size(p323_0, 4).
red(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 1).
coord2(p323_1, 4).
size(p323_1, 1).
blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 7).
coord2(p323_2, 8).
size(p323_2, 6).
red(p323_2).
lhs(p323_2).
contact(p323_0, p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 3).
coord2(p324_0, 8).
size(p324_0, 4).
blue(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 8).
coord2(p324_1, 0).
size(p324_1, 9).
red(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 9).
coord2(p324_2, 10).
size(p324_2, 9).
red(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 7).
coord2(p324_3, 0).
size(p324_3, 1).
green(p324_3).
rhs(p324_3).
contact(p324_3, p324_1).
contact(p324_1, p324_3).
piece(325, p325_0).
coord1(p325_0, 5).
coord2(p325_0, 9).
size(p325_0, 5).
green(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 4).
coord2(p325_1, 10).
size(p325_1, 2).
red(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 9).
coord2(p325_2, 0).
size(p325_2, 1).
red(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 4).
coord2(p325_3, 2).
size(p325_3, 9).
blue(p325_3).
upright(p325_3).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 0).
size(p326_0, 8).
red(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 2).
size(p326_1, 7).
red(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 5).
coord2(p326_2, 6).
size(p326_2, 10).
blue(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 5).
coord2(p326_3, 6).
size(p326_3, 7).
green(p326_3).
rhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 6).
coord2(p326_4, 6).
size(p326_4, 7).
green(p326_4).
strange(p326_4).
contact(p326_2, p326_4).
contact(p326_2, p326_4).
contact(p326_4, p326_2).
contact(p326_4, p326_2).
contact(p326_4, p326_3).
contact(p326_3, p326_4).
piece(327, p327_0).
coord1(p327_0, 4).
coord2(p327_0, 8).
size(p327_0, 8).
blue(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 4).
coord2(p327_1, 8).
size(p327_1, 8).
blue(p327_1).
upright(p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 10).
coord2(p328_0, 3).
size(p328_0, 8).
red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 10).
coord2(p328_1, 1).
size(p328_1, 0).
blue(p328_1).
lhs(p328_1).
piece(329, p329_0).
coord1(p329_0, 2).
coord2(p329_0, 3).
size(p329_0, 0).
red(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 0).
coord2(p329_1, 3).
size(p329_1, 2).
blue(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 2).
coord2(p329_2, 6).
size(p329_2, 2).
blue(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 2).
coord2(p329_3, 6).
size(p329_3, 9).
red(p329_3).
strange(p329_3).
contact(p329_2, p329_3).
contact(p329_3, p329_2).
piece(330, p330_0).
coord1(p330_0, 8).
coord2(p330_0, 3).
size(p330_0, 0).
red(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 8).
coord2(p330_1, 9).
size(p330_1, 6).
blue(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 3).
coord2(p330_2, 2).
size(p330_2, 10).
blue(p330_2).
upright(p330_2).
piece(330, p330_3).
coord1(p330_3, 3).
coord2(p330_3, 1).
size(p330_3, 5).
red(p330_3).
upright(p330_3).
contact(p330_2, p330_3).
contact(p330_2, p330_3).
contact(p330_3, p330_2).
contact(p330_3, p330_2).
piece(331, p331_0).
coord1(p331_0, 4).
coord2(p331_0, 1).
size(p331_0, 4).
red(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 4).
coord2(p331_1, 10).
size(p331_1, 7).
blue(p331_1).
upright(p331_1).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 9).
size(p332_0, 2).
red(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 9).
coord2(p332_1, 3).
size(p332_1, 3).
blue(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 8).
coord2(p332_2, 9).
size(p332_2, 9).
blue(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 7).
coord2(p332_3, 7).
size(p332_3, 0).
green(p332_3).
strange(p332_3).
contact(p332_0, p332_2).
contact(p332_2, p332_0).
piece(333, p333_0).
coord1(p333_0, 5).
coord2(p333_0, 8).
size(p333_0, 7).
red(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 5).
coord2(p333_1, 5).
size(p333_1, 2).
blue(p333_1).
rhs(p333_1).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 5).
size(p334_0, 9).
blue(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 10).
coord2(p334_1, 4).
size(p334_1, 8).
blue(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 1).
coord2(p334_2, 0).
size(p334_2, 2).
blue(p334_2).
lhs(p334_2).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 10).
coord2(p335_0, 1).
size(p335_0, 10).
green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 5).
coord2(p335_1, 10).
size(p335_1, 10).
red(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 2).
coord2(p335_2, 8).
size(p335_2, 8).
red(p335_2).
rhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 5).
coord2(p335_3, 7).
size(p335_3, 3).
red(p335_3).
strange(p335_3).
piece(335, p335_4).
coord1(p335_4, 5).
coord2(p335_4, 4).
size(p335_4, 2).
blue(p335_4).
lhs(p335_4).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 3).
size(p336_0, 3).
green(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 3).
coord2(p336_1, 5).
size(p336_1, 8).
red(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 7).
coord2(p336_2, 11).
size(p336_2, 9).
green(p336_2).
rhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 7).
coord2(p336_3, 10).
size(p336_3, 10).
red(p336_3).
rhs(p336_3).
contact(p336_2, p336_3).
contact(p336_3, p336_2).
piece(337, p337_0).
coord1(p337_0, 5).
coord2(p337_0, 1).
size(p337_0, 10).
blue(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 0).
size(p337_1, 4).
red(p337_1).
rhs(p337_1).
contact(p337_1, p337_0).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 9).
size(p338_0, 6).
green(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 9).
size(p338_1, 7).
blue(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 8).
coord2(p338_2, 9).
size(p338_2, 8).
blue(p338_2).
lhs(p338_2).
contact(p338_2, p338_1).
contact(p338_1, p338_2).
piece(339, p339_0).
coord1(p339_0, 1).
coord2(p339_0, 1).
size(p339_0, 9).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 7).
size(p339_1, 10).
red(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 0).
coord2(p339_2, 0).
size(p339_2, 5).
green(p339_2).
strange(p339_2).
piece(339, p339_3).
coord1(p339_3, 8).
coord2(p339_3, 6).
size(p339_3, 5).
green(p339_3).
rhs(p339_3).
contact(p339_3, p339_1).
contact(p339_1, p339_3).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 1).
size(p340_0, 1).
blue(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 9).
coord2(p340_1, 0).
size(p340_1, 10).
blue(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 7).
coord2(p340_2, 0).
size(p340_2, 3).
red(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 8).
coord2(p340_3, 2).
size(p340_3, 9).
green(p340_3).
rhs(p340_3).
contact(p340_1, p340_0).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 9).
size(p341_0, 6).
green(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 10).
coord2(p341_1, 5).
size(p341_1, 6).
green(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 0).
coord2(p341_2, 10).
size(p341_2, 0).
red(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 10).
coord2(p341_3, 5).
size(p341_3, 7).
blue(p341_3).
upright(p341_3).
contact(p341_3, p341_1).
contact(p341_1, p341_3).
piece(342, p342_0).
coord1(p342_0, 7).
coord2(p342_0, 2).
size(p342_0, 7).
green(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 9).
coord2(p342_1, 0).
size(p342_1, 0).
blue(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 10).
coord2(p342_2, 0).
size(p342_2, 10).
blue(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 9).
coord2(p342_3, 6).
size(p342_3, 2).
red(p342_3).
rhs(p342_3).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 8).
size(p343_0, 10).
blue(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 8).
coord2(p343_1, 1).
size(p343_1, 8).
red(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 2).
coord2(p343_2, 1).
size(p343_2, 0).
green(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 8).
coord2(p343_3, 4).
size(p343_3, 8).
blue(p343_3).
strange(p343_3).
piece(343, p343_4).
coord1(p343_4, 3).
coord2(p343_4, 0).
size(p343_4, 5).
blue(p343_4).
strange(p343_4).
piece(344, p344_0).
coord1(p344_0, 2).
coord2(p344_0, 3).
size(p344_0, 0).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 10).
coord2(p344_1, 3).
size(p344_1, 5).
red(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 1).
coord2(p344_2, 9).
size(p344_2, 8).
blue(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 1).
coord2(p344_3, 9).
size(p344_3, 8).
red(p344_3).
rhs(p344_3).
contact(p344_3, p344_2).
contact(p344_2, p344_3).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 8).
size(p345_0, 4).
blue(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 3).
coord2(p345_1, 0).
size(p345_1, 1).
red(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 10).
coord2(p345_2, 7).
size(p345_2, 0).
red(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 0).
coord2(p345_3, 7).
size(p345_3, 8).
red(p345_3).
rhs(p345_3).
contact(p345_0, p345_3).
contact(p345_3, p345_0).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 9).
size(p346_0, 2).
green(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 9).
coord2(p346_1, 10).
size(p346_1, 6).
green(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 10).
coord2(p346_2, 10).
size(p346_2, 8).
green(p346_2).
lhs(p346_2).
contact(p346_1, p346_2).
contact(p346_2, p346_1).
piece(347, p347_0).
coord1(p347_0, 3).
coord2(p347_0, 4).
size(p347_0, 7).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 6).
coord2(p347_1, 5).
size(p347_1, 7).
blue(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 6).
coord2(p347_2, 5).
size(p347_2, 8).
blue(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 1).
coord2(p347_3, 3).
size(p347_3, 10).
blue(p347_3).
upright(p347_3).
piece(347, p347_4).
coord1(p347_4, 0).
coord2(p347_4, 10).
size(p347_4, 3).
blue(p347_4).
strange(p347_4).
contact(p347_2, p347_1).
contact(p347_1, p347_2).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 9).
size(p348_0, 0).
red(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 9).
coord2(p348_1, 8).
size(p348_1, 7).
blue(p348_1).
upright(p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 2).
size(p349_0, 5).
blue(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 2).
coord2(p349_1, 8).
size(p349_1, 5).
red(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 10).
coord2(p349_2, 3).
size(p349_2, 4).
red(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 10).
coord2(p349_3, 4).
size(p349_3, 7).
red(p349_3).
rhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 9).
coord2(p349_4, 7).
size(p349_4, 3).
green(p349_4).
lhs(p349_4).
contact(p349_2, p349_3).
contact(p349_3, p349_2).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 3).
size(p350_0, 1).
green(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 4).
size(p350_1, 4).
blue(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 0).
coord2(p350_2, 10).
size(p350_2, 1).
green(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 9).
coord2(p350_3, 4).
size(p350_3, 7).
blue(p350_3).
rhs(p350_3).
contact(p350_3, p350_1).
contact(p350_1, p350_3).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 8).
size(p351_0, 10).
green(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 2).
coord2(p351_1, 8).
size(p351_1, 8).
blue(p351_1).
strange(p351_1).
contact(p351_1, p351_0).
contact(p351_0, p351_1).
piece(352, p352_0).
coord1(p352_0, 7).
coord2(p352_0, 10).
size(p352_0, 2).
red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 4).
coord2(p352_1, 8).
size(p352_1, 7).
red(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 10).
coord2(p352_2, 5).
size(p352_2, 7).
red(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 10).
coord2(p352_3, 4).
size(p352_3, 9).
blue(p352_3).
strange(p352_3).
contact(p352_3, p352_2).
contact(p352_2, p352_3).
piece(353, p353_0).
coord1(p353_0, 8).
coord2(p353_0, 1).
size(p353_0, 6).
red(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 3).
coord2(p353_1, 3).
size(p353_1, 6).
green(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 7).
coord2(p353_2, 5).
size(p353_2, 0).
red(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 6).
coord2(p353_3, 7).
size(p353_3, 3).
red(p353_3).
rhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 8).
coord2(p353_4, 9).
size(p353_4, 1).
blue(p353_4).
lhs(p353_4).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 2).
size(p354_0, 2).
red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 5).
coord2(p354_1, 4).
size(p354_1, 8).
blue(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 5).
coord2(p354_2, 5).
size(p354_2, 2).
blue(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 6).
coord2(p354_3, 9).
size(p354_3, 6).
blue(p354_3).
strange(p354_3).
piece(354, p354_4).
coord1(p354_4, 7).
coord2(p354_4, 1).
size(p354_4, 1).
red(p354_4).
strange(p354_4).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
piece(355, p355_0).
coord1(p355_0, 7).
coord2(p355_0, 1).
size(p355_0, 9).
red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 4).
coord2(p355_1, 3).
size(p355_1, 9).
green(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 4).
coord2(p355_2, 2).
size(p355_2, 1).
green(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 7).
coord2(p355_3, 6).
size(p355_3, 1).
green(p355_3).
rhs(p355_3).
contact(p355_2, p355_1).
contact(p355_1, p355_2).
piece(356, p356_0).
coord1(p356_0, 3).
coord2(p356_0, 4).
size(p356_0, 9).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 4).
coord2(p356_1, 4).
size(p356_1, 7).
red(p356_1).
rhs(p356_1).
contact(p356_1, p356_0).
contact(p356_0, p356_1).
piece(357, p357_0).
coord1(p357_0, 0).
coord2(p357_0, 0).
size(p357_0, 1).
green(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 7).
coord2(p357_1, 9).
size(p357_1, 10).
red(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 9).
coord2(p357_2, 9).
size(p357_2, 8).
green(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 10).
coord2(p357_3, 9).
size(p357_3, 1).
green(p357_3).
strange(p357_3).
piece(357, p357_4).
coord1(p357_4, 6).
coord2(p357_4, 9).
size(p357_4, 10).
blue(p357_4).
rhs(p357_4).
contact(p357_2, p357_3).
contact(p357_2, p357_3).
contact(p357_3, p357_2).
contact(p357_3, p357_2).
contact(p357_4, p357_1).
contact(p357_1, p357_4).
piece(358, p358_0).
coord1(p358_0, 4).
coord2(p358_0, 2).
size(p358_0, 2).
green(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 4).
coord2(p358_1, 1).
size(p358_1, 9).
green(p358_1).
strange(p358_1).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 1).
coord2(p359_0, 3).
size(p359_0, 1).
red(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 8).
coord2(p359_1, 5).
size(p359_1, 4).
red(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 1).
coord2(p359_2, 1).
size(p359_2, 7).
blue(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 5).
coord2(p359_3, 4).
size(p359_3, 3).
blue(p359_3).
lhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 5).
coord2(p359_4, 9).
size(p359_4, 2).
blue(p359_4).
upright(p359_4).
piece(360, p360_0).
coord1(p360_0, 5).
coord2(p360_0, 7).
size(p360_0, 4).
green(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 10).
coord2(p360_1, 6).
size(p360_1, 6).
blue(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 10).
coord2(p360_2, 2).
size(p360_2, 0).
red(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 10).
coord2(p360_3, 2).
size(p360_3, 5).
blue(p360_3).
strange(p360_3).
piece(360, p360_4).
coord1(p360_4, 3).
coord2(p360_4, 4).
size(p360_4, 0).
green(p360_4).
upright(p360_4).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 4).
size(p361_0, 10).
blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 9).
coord2(p361_1, 6).
size(p361_1, 1).
red(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 2).
coord2(p361_2, 10).
size(p361_2, 3).
green(p361_2).
rhs(p361_2).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 2).
size(p362_0, 10).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 2).
size(p362_1, 9).
green(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 1).
coord2(p362_2, 1).
size(p362_2, 8).
blue(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 9).
coord2(p362_3, 10).
size(p362_3, 9).
blue(p362_3).
strange(p362_3).
contact(p362_1, p362_2).
contact(p362_1, p362_2).
contact(p362_2, p362_1).
contact(p362_2, p362_1).
contact(p362_2, p362_0).
contact(p362_0, p362_2).
piece(363, p363_0).
coord1(p363_0, 8).
coord2(p363_0, 3).
size(p363_0, 6).
green(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 8).
coord2(p363_1, 5).
size(p363_1, 6).
red(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 4).
coord2(p363_2, 1).
size(p363_2, 6).
red(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 8).
coord2(p363_3, 1).
size(p363_3, 10).
red(p363_3).
rhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 8).
coord2(p363_4, 3).
size(p363_4, 4).
blue(p363_4).
lhs(p363_4).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 8).
size(p364_0, 9).
blue(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 9).
size(p364_1, 5).
green(p364_1).
upright(p364_1).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
piece(365, p365_0).
coord1(p365_0, 7).
coord2(p365_0, 2).
size(p365_0, 1).
blue(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 3).
coord2(p365_1, 1).
size(p365_1, 0).
green(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 0).
size(p365_2, 5).
red(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 7).
coord2(p365_3, 2).
size(p365_3, 4).
red(p365_3).
rhs(p365_3).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 7).
size(p366_0, 3).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 0).
coord2(p366_1, 1).
size(p366_1, 8).
blue(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 0).
coord2(p366_2, 10).
size(p366_2, 9).
red(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 8).
coord2(p366_3, 3).
size(p366_3, 3).
blue(p366_3).
strange(p366_3).
piece(366, p366_4).
coord1(p366_4, 5).
coord2(p366_4, 10).
size(p366_4, 4).
blue(p366_4).
lhs(p366_4).
piece(367, p367_0).
coord1(p367_0, 0).
coord2(p367_0, 6).
size(p367_0, 2).
blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 1).
size(p367_1, 9).
blue(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 7).
coord2(p367_2, 0).
size(p367_2, 7).
green(p367_2).
upright(p367_2).
contact(p367_1, p367_2).
contact(p367_2, p367_1).
piece(368, p368_0).
coord1(p368_0, 0).
coord2(p368_0, 0).
size(p368_0, 9).
red(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 0).
size(p368_1, 1).
red(p368_1).
rhs(p368_1).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 4).
coord2(p369_0, 8).
size(p369_0, 7).
blue(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 4).
coord2(p369_1, 9).
size(p369_1, 6).
green(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 3).
coord2(p369_2, 2).
size(p369_2, 9).
red(p369_2).
strange(p369_2).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 1).
coord2(p370_0, 8).
size(p370_0, 7).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 5).
coord2(p370_1, 3).
size(p370_1, 5).
blue(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 2).
coord2(p370_2, 8).
size(p370_2, 10).
red(p370_2).
upright(p370_2).
contact(p370_0, p370_2).
contact(p370_2, p370_0).
piece(371, p371_0).
coord1(p371_0, 9).
coord2(p371_0, 6).
size(p371_0, 4).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 9).
coord2(p371_1, 8).
size(p371_1, 6).
red(p371_1).
rhs(p371_1).
piece(372, p372_0).
coord1(p372_0, 7).
coord2(p372_0, 7).
size(p372_0, 10).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 7).
coord2(p372_1, 8).
size(p372_1, 8).
green(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 7).
coord2(p372_2, 7).
size(p372_2, 6).
green(p372_2).
upright(p372_2).
contact(p372_1, p372_2).
contact(p372_1, p372_2).
contact(p372_1, p372_0).
contact(p372_2, p372_1).
contact(p372_2, p372_1).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 10).
coord2(p373_0, 3).
size(p373_0, 4).
red(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 3).
size(p373_1, 4).
red(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 10).
coord2(p373_2, 7).
size(p373_2, 6).
blue(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 8).
coord2(p373_3, 2).
size(p373_3, 10).
red(p373_3).
rhs(p373_3).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 5).
size(p374_0, 6).
red(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 1).
coord2(p374_1, 0).
size(p374_1, 10).
blue(p374_1).
upright(p374_1).
piece(375, p375_0).
coord1(p375_0, 1).
coord2(p375_0, 1).
size(p375_0, 3).
red(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 9).
coord2(p375_1, 5).
size(p375_1, 7).
blue(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 9).
coord2(p375_2, 5).
size(p375_2, 0).
green(p375_2).
upright(p375_2).
contact(p375_1, p375_2).
contact(p375_2, p375_1).
piece(376, p376_0).
coord1(p376_0, 5).
coord2(p376_0, 2).
size(p376_0, 9).
blue(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 9).
coord2(p376_1, 7).
size(p376_1, 2).
blue(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 4).
coord2(p376_2, 2).
size(p376_2, 8).
red(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 5).
coord2(p376_3, 7).
size(p376_3, 3).
blue(p376_3).
lhs(p376_3).
contact(p376_1, p376_2).
contact(p376_1, p376_2).
contact(p376_2, p376_1).
contact(p376_2, p376_1).
contact(p376_2, p376_0).
contact(p376_0, p376_2).
piece(377, p377_0).
coord1(p377_0, 2).
coord2(p377_0, 10).
size(p377_0, 4).
blue(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 3).
coord2(p377_1, 4).
size(p377_1, 3).
blue(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 5).
coord2(p377_2, 6).
size(p377_2, 0).
blue(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 3).
coord2(p377_3, 4).
size(p377_3, 7).
red(p377_3).
rhs(p377_3).
piece(378, p378_0).
coord1(p378_0, 5).
coord2(p378_0, 0).
size(p378_0, 7).
red(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 5).
coord2(p378_1, 7).
size(p378_1, 7).
blue(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 0).
coord2(p378_2, 7).
size(p378_2, 0).
blue(p378_2).
lhs(p378_2).
piece(379, p379_0).
coord1(p379_0, 0).
coord2(p379_0, 2).
size(p379_0, 8).
blue(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 5).
coord2(p379_1, 1).
size(p379_1, 8).
blue(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 0).
size(p379_2, 1).
green(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 2).
coord2(p379_3, 2).
size(p379_3, 4).
green(p379_3).
lhs(p379_3).
contact(p379_1, p379_2).
contact(p379_2, p379_1).
piece(380, p380_0).
coord1(p380_0, 0).
coord2(p380_0, 5).
size(p380_0, 6).
red(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 0).
coord2(p380_1, 9).
size(p380_1, 4).
blue(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 8).
coord2(p380_2, 4).
size(p380_2, 2).
red(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 0).
coord2(p380_3, 0).
size(p380_3, 7).
blue(p380_3).
upright(p380_3).
piece(381, p381_0).
coord1(p381_0, 6).
coord2(p381_0, 9).
size(p381_0, 8).
blue(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 7).
coord2(p381_1, 9).
size(p381_1, 7).
blue(p381_1).
strange(p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 2).
coord2(p382_0, 6).
size(p382_0, 7).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 6).
size(p382_1, 9).
red(p382_1).
strange(p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 8).
size(p383_0, 2).
green(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 8).
size(p383_1, 10).
blue(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 8).
coord2(p383_2, 8).
size(p383_2, 8).
green(p383_2).
strange(p383_2).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 9).
coord2(p384_0, 3).
size(p384_0, 2).
red(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 2).
size(p384_1, 7).
blue(p384_1).
lhs(p384_1).
contact(p384_0, p384_1).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 0).
coord2(p385_0, 4).
size(p385_0, 6).
blue(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 4).
coord2(p385_1, 10).
size(p385_1, 4).
red(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 7).
coord2(p385_2, 9).
size(p385_2, 5).
red(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 4).
coord2(p385_3, 5).
size(p385_3, 4).
blue(p385_3).
rhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 0).
coord2(p385_4, 2).
size(p385_4, 8).
green(p385_4).
strange(p385_4).
piece(386, p386_0).
coord1(p386_0, 0).
coord2(p386_0, 4).
size(p386_0, 8).
green(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 1).
coord2(p386_1, 4).
size(p386_1, 9).
blue(p386_1).
strange(p386_1).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 9).
coord2(p387_0, 7).
size(p387_0, 9).
green(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 9).
size(p387_1, 7).
red(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 2).
coord2(p387_2, 2).
size(p387_2, 0).
blue(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 2).
coord2(p387_3, 4).
size(p387_3, 8).
red(p387_3).
lhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 0).
coord2(p387_4, 2).
size(p387_4, 1).
green(p387_4).
lhs(p387_4).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, 3).
size(p388_0, 10).
blue(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 9).
coord2(p388_1, 2).
size(p388_1, 0).
red(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 4).
coord2(p388_2, 9).
size(p388_2, 6).
red(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 7).
coord2(p388_3, 4).
size(p388_3, 3).
blue(p388_3).
strange(p388_3).
contact(p388_1, p388_0).
contact(p388_0, p388_1).
piece(389, p389_0).
coord1(p389_0, 6).
coord2(p389_0, 1).
size(p389_0, 7).
green(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 7).
coord2(p389_1, 1).
size(p389_1, 8).
green(p389_1).
rhs(p389_1).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 4).
size(p390_0, 10).
blue(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 4).
coord2(p390_1, 5).
size(p390_1, 1).
red(p390_1).
upright(p390_1).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 4).
size(p391_0, 5).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 3).
size(p391_1, 1).
blue(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 7).
coord2(p391_2, 10).
size(p391_2, 4).
blue(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 2).
coord2(p391_3, 2).
size(p391_3, 8).
green(p391_3).
lhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 7).
coord2(p391_4, 7).
size(p391_4, 6).
red(p391_4).
rhs(p391_4).
contact(p391_0, p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 8).
size(p392_0, 7).
green(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 2).
coord2(p392_1, 9).
size(p392_1, 6).
green(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 8).
coord2(p392_2, 7).
size(p392_2, 8).
blue(p392_2).
rhs(p392_2).
contact(p392_2, p392_0).
contact(p392_0, p392_2).
piece(393, p393_0).
coord1(p393_0, 6).
coord2(p393_0, 9).
size(p393_0, 1).
red(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 5).
coord2(p393_1, 5).
size(p393_1, 5).
blue(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 3).
coord2(p393_2, 4).
size(p393_2, 10).
blue(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 5).
coord2(p393_3, 6).
size(p393_3, 8).
red(p393_3).
rhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 5).
coord2(p393_4, 10).
size(p393_4, 1).
blue(p393_4).
upright(p393_4).
contact(p393_1, p393_3).
contact(p393_3, p393_1).
piece(394, p394_0).
coord1(p394_0, 4).
coord2(p394_0, 3).
size(p394_0, 10).
red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 4).
size(p394_1, 5).
green(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 10).
coord2(p394_2, 5).
size(p394_2, 7).
blue(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 4).
coord2(p394_3, 8).
size(p394_3, 9).
red(p394_3).
lhs(p394_3).
contact(p394_1, p394_0).
contact(p394_0, p394_1).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 9).
size(p395_0, 4).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 5).
coord2(p395_1, 3).
size(p395_1, 3).
green(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 10).
size(p395_2, 2).
red(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 6).
coord2(p395_3, 3).
size(p395_3, 7).
blue(p395_3).
rhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 1).
coord2(p395_4, 3).
size(p395_4, 7).
red(p395_4).
strange(p395_4).
contact(p395_3, p395_1).
contact(p395_1, p395_3).
piece(396, p396_0).
coord1(p396_0, 7).
coord2(p396_0, 4).
size(p396_0, 8).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 5).
size(p396_1, 5).
blue(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 5).
coord2(p396_2, 8).
size(p396_2, 9).
red(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 5).
coord2(p396_3, 10).
size(p396_3, 7).
green(p396_3).
upright(p396_3).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 7).
size(p397_0, 2).
blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 6).
coord2(p397_1, 7).
size(p397_1, 5).
red(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 3).
size(p397_2, 7).
green(p397_2).
upright(p397_2).
piece(398, p398_0).
coord1(p398_0, 2).
coord2(p398_0, 9).
size(p398_0, 5).
red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 2).
coord2(p398_1, 6).
size(p398_1, 5).
blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 2).
coord2(p398_2, 1).
size(p398_2, 5).
green(p398_2).
strange(p398_2).
piece(399, p399_0).
coord1(p399_0, 4).
coord2(p399_0, 3).
size(p399_0, 2).
green(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 6).
size(p399_1, 2).
red(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 3).
coord2(p399_2, 10).
size(p399_2, 9).
red(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 3).
coord2(p399_3, 0).
size(p399_3, 2).
green(p399_3).
rhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 3).
coord2(p399_4, 10).
size(p399_4, 1).
red(p399_4).
rhs(p399_4).
contact(p399_4, p399_2).
contact(p399_2, p399_4).
piece(400, p400_0).
coord1(p400_0, 10).
coord2(p400_0, 3).
size(p400_0, 2).
blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 4).
coord2(p400_1, 1).
size(p400_1, 9).
red(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 1).
coord2(p400_2, 8).
size(p400_2, 7).
blue(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 4).
coord2(p400_3, 1).
size(p400_3, 7).
red(p400_3).
lhs(p400_3).
contact(p400_1, p400_3).
contact(p400_1, p400_3).
contact(p400_3, p400_1).
contact(p400_3, p400_1).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 2).
size(p401_0, 8).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 4).
coord2(p401_1, 2).
size(p401_1, 5).
red(p401_1).
upright(p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 5).
size(p402_0, 9).
green(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 2).
coord2(p402_1, 5).
size(p402_1, 9).
red(p402_1).
rhs(p402_1).
contact(p402_1, p402_0).
contact(p402_0, p402_1).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 6).
size(p403_0, 3).
red(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 10).
size(p403_1, 4).
blue(p403_1).
lhs(p403_1).
piece(404, p404_0).
coord1(p404_0, 10).
coord2(p404_0, 1).
size(p404_0, 4).
blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 6).
coord2(p404_1, 9).
size(p404_1, 9).
red(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 4).
coord2(p404_2, 0).
size(p404_2, 8).
red(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 0).
coord2(p404_3, 1).
size(p404_3, 7).
red(p404_3).
rhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 5).
coord2(p404_4, 9).
size(p404_4, 8).
blue(p404_4).
rhs(p404_4).
contact(p404_4, p404_1).
contact(p404_1, p404_4).
piece(405, p405_0).
coord1(p405_0, 5).
coord2(p405_0, 7).
size(p405_0, 6).
red(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 8).
coord2(p405_1, 5).
size(p405_1, 1).
blue(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 5).
coord2(p405_2, 3).
size(p405_2, 2).
blue(p405_2).
rhs(p405_2).
piece(406, p406_0).
coord1(p406_0, 11).
coord2(p406_0, 4).
size(p406_0, 3).
red(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 10).
coord2(p406_1, 4).
size(p406_1, 7).
green(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 6).
coord2(p406_2, 9).
size(p406_2, 0).
green(p406_2).
lhs(p406_2).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 4).
coord2(p407_0, 3).
size(p407_0, 9).
blue(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 0).
coord2(p407_1, 5).
size(p407_1, 9).
green(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 4).
coord2(p407_2, 1).
size(p407_2, 6).
red(p407_2).
strange(p407_2).
piece(408, p408_0).
coord1(p408_0, 10).
coord2(p408_0, 1).
size(p408_0, 1).
red(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 10).
coord2(p408_1, 0).
size(p408_1, 8).
blue(p408_1).
upright(p408_1).
piece(409, p409_0).
coord1(p409_0, 1).
coord2(p409_0, 10).
size(p409_0, 1).
green(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 6).
coord2(p409_1, 3).
size(p409_1, 9).
red(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 4).
size(p409_2, 6).
green(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 6).
coord2(p409_3, 4).
size(p409_3, 8).
red(p409_3).
rhs(p409_3).
contact(p409_1, p409_2).
contact(p409_1, p409_3).
contact(p409_1, p409_2).
contact(p409_1, p409_3).
contact(p409_2, p409_1).
contact(p409_2, p409_1).
contact(p409_2, p409_3).
contact(p409_2, p409_3).
contact(p409_3, p409_1).
contact(p409_3, p409_2).
contact(p409_3, p409_1).
contact(p409_3, p409_2).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 0).
size(p410_0, 6).
red(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 8).
size(p410_1, 4).
blue(p410_1).
strange(p410_1).
piece(411, p411_0).
coord1(p411_0, 4).
coord2(p411_0, 1).
size(p411_0, 8).
red(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 4).
coord2(p411_1, 8).
size(p411_1, 3).
blue(p411_1).
strange(p411_1).
piece(412, p412_0).
coord1(p412_0, 9).
coord2(p412_0, 7).
size(p412_0, 7).
green(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 3).
size(p412_1, 10).
red(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 2).
coord2(p412_2, 2).
size(p412_2, 7).
blue(p412_2).
rhs(p412_2).
contact(p412_2, p412_1).
contact(p412_1, p412_2).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 2).
size(p413_0, 2).
blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 3).
coord2(p413_1, 1).
size(p413_1, 7).
red(p413_1).
rhs(p413_1).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 1).
size(p414_0, 0).
red(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 5).
coord2(p414_1, 10).
size(p414_1, 2).
red(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 1).
coord2(p414_2, 4).
size(p414_2, 8).
red(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 1).
coord2(p414_3, 2).
size(p414_3, 3).
blue(p414_3).
upright(p414_3).
piece(415, p415_0).
coord1(p415_0, 4).
coord2(p415_0, 10).
size(p415_0, 8).
blue(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 4).
coord2(p415_1, 10).
size(p415_1, 7).
red(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 7).
coord2(p415_2, 4).
size(p415_2, 7).
green(p415_2).
lhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 3).
coord2(p415_3, 10).
size(p415_3, 9).
green(p415_3).
upright(p415_3).
contact(p415_1, p415_3).
contact(p415_1, p415_3).
contact(p415_3, p415_1).
contact(p415_3, p415_1).
contact(p415_3, p415_0).
contact(p415_0, p415_3).
piece(416, p416_0).
coord1(p416_0, 3).
coord2(p416_0, 3).
size(p416_0, 8).
blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 2).
coord2(p416_1, 2).
size(p416_1, 10).
blue(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 2).
coord2(p416_2, 8).
size(p416_2, 5).
red(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 2).
coord2(p416_3, 10).
size(p416_3, 8).
blue(p416_3).
strange(p416_3).
piece(416, p416_4).
coord1(p416_4, 4).
coord2(p416_4, 7).
size(p416_4, 1).
red(p416_4).
rhs(p416_4).
piece(417, p417_0).
coord1(p417_0, 0).
coord2(p417_0, 0).
size(p417_0, 2).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 0).
coord2(p417_1, 10).
size(p417_1, 6).
red(p417_1).
rhs(p417_1).
piece(418, p418_0).
coord1(p418_0, 0).
coord2(p418_0, 9).
size(p418_0, 4).
blue(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 0).
coord2(p418_1, 5).
size(p418_1, 7).
red(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 1).
coord2(p418_2, 9).
size(p418_2, 7).
blue(p418_2).
upright(p418_2).
contact(p418_0, p418_2).
contact(p418_0, p418_2).
contact(p418_2, p418_0).
contact(p418_2, p418_0).
piece(419, p419_0).
coord1(p419_0, 3).
coord2(p419_0, 10).
size(p419_0, 7).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 7).
size(p419_1, 10).
green(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 5).
coord2(p419_2, 6).
size(p419_2, 8).
blue(p419_2).
rhs(p419_2).
contact(p419_2, p419_1).
contact(p419_1, p419_2).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 5).
size(p420_0, 8).
blue(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 1).
coord2(p420_1, 4).
size(p420_1, 8).
blue(p420_1).
upright(p420_1).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 8).
size(p421_0, 5).
blue(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 7).
coord2(p421_1, 3).
size(p421_1, 2).
red(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 0).
coord2(p421_2, 10).
size(p421_2, 9).
red(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 1).
coord2(p421_3, 4).
size(p421_3, 2).
red(p421_3).
upright(p421_3).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 10).
size(p422_0, 0).
red(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 7).
size(p422_1, 7).
green(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 10).
coord2(p422_2, 11).
size(p422_2, 7).
blue(p422_2).
upright(p422_2).
contact(p422_2, p422_0).
contact(p422_0, p422_2).
piece(423, p423_0).
coord1(p423_0, 8).
coord2(p423_0, 0).
size(p423_0, 10).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, 9).
size(p423_1, 10).
blue(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 9).
coord2(p423_2, 0).
size(p423_2, 3).
green(p423_2).
upright(p423_2).
contact(p423_0, p423_2).
contact(p423_2, p423_0).
piece(424, p424_0).
coord1(p424_0, 5).
coord2(p424_0, 2).
size(p424_0, 6).
blue(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 8).
coord2(p424_1, 9).
size(p424_1, 10).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 5).
coord2(p424_2, 2).
size(p424_2, 10).
blue(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 2).
coord2(p424_3, 2).
size(p424_3, 10).
blue(p424_3).
strange(p424_3).
piece(424, p424_4).
coord1(p424_4, 0).
coord2(p424_4, 6).
size(p424_4, 3).
red(p424_4).
upright(p424_4).
contact(p424_2, p424_3).
contact(p424_2, p424_3).
contact(p424_2, p424_0).
contact(p424_3, p424_2).
contact(p424_3, p424_2).
contact(p424_0, p424_2).
piece(425, p425_0).
coord1(p425_0, 1).
coord2(p425_0, 0).
size(p425_0, 9).
red(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 10).
size(p425_1, 3).
blue(p425_1).
lhs(p425_1).
piece(426, p426_0).
coord1(p426_0, 10).
coord2(p426_0, 9).
size(p426_0, 4).
red(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 7).
size(p426_1, 4).
green(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 9).
coord2(p426_2, 9).
size(p426_2, 7).
red(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 7).
coord2(p426_3, 6).
size(p426_3, 9).
green(p426_3).
upright(p426_3).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
piece(427, p427_0).
coord1(p427_0, 8).
coord2(p427_0, 9).
size(p427_0, 4).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 10).
coord2(p427_1, 0).
size(p427_1, 1).
blue(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 3).
coord2(p427_2, 2).
size(p427_2, 1).
blue(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 8).
coord2(p427_3, 1).
size(p427_3, 2).
red(p427_3).
rhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 6).
coord2(p427_4, 7).
size(p427_4, 9).
green(p427_4).
upright(p427_4).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, 8).
size(p428_0, 4).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 10).
coord2(p428_1, 3).
size(p428_1, 5).
blue(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 10).
coord2(p428_2, 4).
size(p428_2, 1).
red(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 2).
coord2(p428_3, 5).
size(p428_3, 8).
blue(p428_3).
lhs(p428_3).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 10).
size(p429_0, 3).
blue(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 5).
coord2(p429_1, 6).
size(p429_1, 2).
blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 5).
size(p429_2, 1).
red(p429_2).
strange(p429_2).
piece(430, p430_0).
coord1(p430_0, 10).
coord2(p430_0, 1).
size(p430_0, 10).
blue(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 10).
coord2(p430_1, 6).
size(p430_1, 0).
red(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 0).
size(p430_2, 1).
red(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 0).
coord2(p430_3, 6).
size(p430_3, 1).
red(p430_3).
rhs(p430_3).
piece(430, p430_4).
coord1(p430_4, 0).
coord2(p430_4, 1).
size(p430_4, 6).
blue(p430_4).
rhs(p430_4).
contact(p430_0, p430_4).
contact(p430_0, p430_4).
contact(p430_4, p430_0).
contact(p430_4, p430_0).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 8).
size(p431_0, 7).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 1).
coord2(p431_1, 9).
size(p431_1, 9).
blue(p431_1).
strange(p431_1).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 0).
size(p432_0, 10).
green(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 1).
coord2(p432_1, 10).
size(p432_1, 2).
blue(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 1).
coord2(p432_2, 4).
size(p432_2, 6).
red(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 3).
coord2(p432_3, 0).
size(p432_3, 1).
green(p432_3).
rhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 10).
coord2(p432_4, 10).
size(p432_4, 3).
blue(p432_4).
lhs(p432_4).
piece(433, p433_0).
coord1(p433_0, 1).
coord2(p433_0, 0).
size(p433_0, 2).
red(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 2).
coord2(p433_1, 1).
size(p433_1, 10).
blue(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 2).
coord2(p433_2, 5).
size(p433_2, 10).
red(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 2).
coord2(p433_3, 0).
size(p433_3, 3).
blue(p433_3).
upright(p433_3).
contact(p433_0, p433_3).
contact(p433_0, p433_3).
contact(p433_3, p433_0).
contact(p433_3, p433_0).
contact(p433_3, p433_1).
contact(p433_1, p433_3).
piece(434, p434_0).
coord1(p434_0, 0).
coord2(p434_0, 7).
size(p434_0, 10).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 0).
coord2(p434_1, 8).
size(p434_1, 9).
green(p434_1).
upright(p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 5).
coord2(p435_0, 5).
size(p435_0, 9).
blue(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 6).
coord2(p435_1, 5).
size(p435_1, 5).
green(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 5).
coord2(p435_2, 7).
size(p435_2, 2).
green(p435_2).
strange(p435_2).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 6).
coord2(p436_0, 7).
size(p436_0, 8).
blue(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 5).
coord2(p436_1, 1).
size(p436_1, 1).
blue(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 4).
coord2(p436_2, 9).
size(p436_2, 0).
blue(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 6).
coord2(p436_3, 8).
size(p436_3, 4).
green(p436_3).
rhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 6).
coord2(p436_4, 10).
size(p436_4, 1).
red(p436_4).
rhs(p436_4).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 3).
size(p437_0, 7).
red(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 3).
coord2(p437_1, 4).
size(p437_1, 3).
blue(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 3).
coord2(p437_2, 3).
size(p437_2, 2).
red(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 5).
coord2(p437_3, 7).
size(p437_3, 6).
green(p437_3).
lhs(p437_3).
contact(p437_2, p437_0).
contact(p437_0, p437_2).
piece(438, p438_0).
coord1(p438_0, 10).
coord2(p438_0, 10).
size(p438_0, 1).
red(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 1).
coord2(p438_1, 0).
size(p438_1, 5).
green(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 10).
coord2(p438_2, 10).
size(p438_2, 9).
blue(p438_2).
upright(p438_2).
piece(439, p439_0).
coord1(p439_0, 10).
coord2(p439_0, 9).
size(p439_0, 0).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 4).
coord2(p439_1, 2).
size(p439_1, 2).
blue(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 4).
coord2(p439_2, 4).
size(p439_2, 10).
red(p439_2).
rhs(p439_2).
piece(440, p440_0).
coord1(p440_0, 4).
coord2(p440_0, 3).
size(p440_0, 9).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 4).
coord2(p440_1, 4).
size(p440_1, 8).
blue(p440_1).
rhs(p440_1).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 5).
coord2(p441_0, 8).
size(p441_0, 7).
red(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 10).
coord2(p441_1, 6).
size(p441_1, 6).
blue(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 6).
coord2(p441_2, 8).
size(p441_2, 4).
blue(p441_2).
rhs(p441_2).
contact(p441_2, p441_0).
contact(p441_0, p441_2).
piece(442, p442_0).
coord1(p442_0, 5).
coord2(p442_0, 1).
size(p442_0, 10).
blue(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 7).
coord2(p442_1, 1).
size(p442_1, 10).
blue(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 5).
coord2(p442_2, 1).
size(p442_2, 2).
green(p442_2).
upright(p442_2).
contact(p442_0, p442_2).
contact(p442_2, p442_0).
piece(443, p443_0).
coord1(p443_0, 9).
coord2(p443_0, 5).
size(p443_0, 8).
blue(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 8).
coord2(p443_1, 5).
size(p443_1, 3).
blue(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 0).
coord2(p443_2, 1).
size(p443_2, 3).
red(p443_2).
rhs(p443_2).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 3).
size(p444_0, 9).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 3).
size(p444_1, 10).
red(p444_1).
upright(p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 9).
coord2(p445_0, 2).
size(p445_0, 2).
green(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 8).
coord2(p445_1, 2).
size(p445_1, 9).
blue(p445_1).
upright(p445_1).
contact(p445_1, p445_0).
contact(p445_0, p445_1).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 7).
size(p446_0, 7).
red(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 7).
size(p446_1, 6).
blue(p446_1).
rhs(p446_1).
contact(p446_1, p446_0).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 4).
coord2(p447_0, 7).
size(p447_0, 3).
blue(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 7).
size(p447_1, 9).
blue(p447_1).
upright(p447_1).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 4).
size(p448_0, 5).
blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 7).
coord2(p448_1, 10).
size(p448_1, 2).
red(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 5).
coord2(p448_2, 6).
size(p448_2, 4).
red(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 8).
coord2(p448_3, 5).
size(p448_3, 3).
blue(p448_3).
rhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 6).
coord2(p448_4, 2).
size(p448_4, 6).
blue(p448_4).
rhs(p448_4).
piece(449, p449_0).
coord1(p449_0, 10).
coord2(p449_0, 10).
size(p449_0, 8).
blue(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 3).
coord2(p449_1, 7).
size(p449_1, 4).
red(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 10).
coord2(p449_2, 1).
size(p449_2, 10).
red(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 6).
coord2(p449_3, 4).
size(p449_3, 7).
red(p449_3).
strange(p449_3).
piece(450, p450_0).
coord1(p450_0, 6).
coord2(p450_0, 6).
size(p450_0, 4).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 10).
size(p450_1, 1).
green(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 3).
coord2(p450_2, 3).
size(p450_2, 6).
red(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 6).
coord2(p450_3, 5).
size(p450_3, 5).
red(p450_3).
rhs(p450_3).
piece(451, p451_0).
coord1(p451_0, 1).
coord2(p451_0, 9).
size(p451_0, 7).
blue(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 1).
coord2(p451_1, 8).
size(p451_1, 7).
green(p451_1).
upright(p451_1).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 6).
coord2(p452_0, 9).
size(p452_0, 1).
red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 2).
coord2(p452_1, 4).
size(p452_1, 4).
green(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 6).
coord2(p452_2, 3).
size(p452_2, 7).
blue(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 8).
coord2(p452_3, 5).
size(p452_3, 3).
blue(p452_3).
lhs(p452_3).
piece(453, p453_0).
coord1(p453_0, 9).
coord2(p453_0, 5).
size(p453_0, 1).
blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 10).
coord2(p453_1, 5).
size(p453_1, 9).
green(p453_1).
strange(p453_1).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 0).
size(p454_0, 1).
blue(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 7).
coord2(p454_1, 5).
size(p454_1, 9).
red(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 0).
coord2(p454_2, 4).
size(p454_2, 0).
blue(p454_2).
rhs(p454_2).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 9).
size(p455_0, 0).
green(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 10).
coord2(p455_1, 5).
size(p455_1, 3).
green(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 10).
coord2(p455_2, 6).
size(p455_2, 7).
blue(p455_2).
upright(p455_2).
contact(p455_2, p455_1).
contact(p455_1, p455_2).
piece(456, p456_0).
coord1(p456_0, 9).
coord2(p456_0, 6).
size(p456_0, 0).
green(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 0).
coord2(p456_1, 8).
size(p456_1, 10).
red(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 0).
coord2(p456_2, 1).
size(p456_2, 5).
blue(p456_2).
strange(p456_2).
piece(457, p457_0).
coord1(p457_0, 1).
coord2(p457_0, 10).
size(p457_0, 9).
green(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 0).
coord2(p457_1, 10).
size(p457_1, 8).
green(p457_1).
rhs(p457_1).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 10).
size(p458_0, 1).
green(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 2).
size(p458_1, 4).
red(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 1).
coord2(p458_2, 7).
size(p458_2, 3).
red(p458_2).
strange(p458_2).
piece(458, p458_3).
coord1(p458_3, 0).
coord2(p458_3, 6).
size(p458_3, 10).
red(p458_3).
strange(p458_3).
piece(458, p458_4).
coord1(p458_4, 1).
coord2(p458_4, 10).
size(p458_4, 9).
blue(p458_4).
lhs(p458_4).
contact(p458_4, p458_0).
contact(p458_0, p458_4).
piece(459, p459_0).
coord1(p459_0, 4).
coord2(p459_0, 2).
size(p459_0, 8).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 6).
coord2(p459_1, 8).
size(p459_1, 2).
red(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 4).
coord2(p459_2, 1).
size(p459_2, 8).
blue(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 10).
coord2(p459_3, 7).
size(p459_3, 0).
blue(p459_3).
upright(p459_3).
piece(459, p459_4).
coord1(p459_4, 1).
coord2(p459_4, 1).
size(p459_4, 7).
blue(p459_4).
strange(p459_4).
contact(p459_0, p459_3).
contact(p459_0, p459_3).
contact(p459_0, p459_2).
contact(p459_3, p459_0).
contact(p459_3, p459_0).
contact(p459_2, p459_0).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 1).
size(p460_0, 5).
red(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 6).
size(p460_1, 10).
blue(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 5).
coord2(p460_2, 0).
size(p460_2, 4).
red(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 8).
coord2(p460_3, 5).
size(p460_3, 6).
green(p460_3).
upright(p460_3).
piece(461, p461_0).
coord1(p461_0, 5).
coord2(p461_0, 2).
size(p461_0, 10).
blue(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 5).
coord2(p461_1, 2).
size(p461_1, 9).
green(p461_1).
rhs(p461_1).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 1).
coord2(p462_0, 8).
size(p462_0, 9).
green(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 3).
size(p462_1, 6).
red(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 6).
coord2(p462_2, 2).
size(p462_2, 4).
blue(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 8).
coord2(p462_3, 10).
size(p462_3, 1).
green(p462_3).
lhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 2).
coord2(p462_4, 3).
size(p462_4, 8).
red(p462_4).
strange(p462_4).
piece(463, p463_0).
coord1(p463_0, 6).
coord2(p463_0, 4).
size(p463_0, 10).
red(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 2).
coord2(p463_1, 5).
size(p463_1, 5).
blue(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 3).
coord2(p463_2, 5).
size(p463_2, 9).
blue(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 7).
coord2(p463_3, 7).
size(p463_3, 8).
blue(p463_3).
upright(p463_3).
contact(p463_2, p463_1).
contact(p463_1, p463_2).
piece(464, p464_0).
coord1(p464_0, 2).
coord2(p464_0, 6).
size(p464_0, 6).
green(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 10).
coord2(p464_1, 6).
size(p464_1, 5).
blue(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 0).
coord2(p464_2, 1).
size(p464_2, 9).
blue(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 5).
coord2(p464_3, 6).
size(p464_3, 8).
blue(p464_3).
lhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 4).
coord2(p464_4, 6).
size(p464_4, 6).
green(p464_4).
upright(p464_4).
contact(p464_0, p464_3).
contact(p464_0, p464_3).
contact(p464_3, p464_0).
contact(p464_3, p464_0).
contact(p464_3, p464_4).
contact(p464_4, p464_3).
piece(465, p465_0).
coord1(p465_0, 10).
coord2(p465_0, 4).
size(p465_0, 8).
red(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 11).
coord2(p465_1, 4).
size(p465_1, 10).
blue(p465_1).
rhs(p465_1).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 2).
size(p466_0, 2).
blue(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 8).
coord2(p466_1, 1).
size(p466_1, 8).
green(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 0).
coord2(p466_2, 3).
size(p466_2, 4).
red(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 2).
coord2(p466_3, 10).
size(p466_3, 10).
red(p466_3).
rhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 2).
coord2(p466_4, 5).
size(p466_4, 6).
green(p466_4).
rhs(p466_4).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 9).
size(p467_0, 0).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 4).
size(p467_1, 10).
red(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 5).
coord2(p467_2, 9).
size(p467_2, 10).
blue(p467_2).
rhs(p467_2).
contact(p467_2, p467_0).
contact(p467_0, p467_2).
piece(468, p468_0).
coord1(p468_0, 4).
coord2(p468_0, 3).
size(p468_0, 8).
blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 0).
coord2(p468_1, 10).
size(p468_1, 8).
red(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 3).
coord2(p468_2, 3).
size(p468_2, 6).
green(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 4).
coord2(p468_3, 2).
size(p468_3, 0).
red(p468_3).
upright(p468_3).
piece(468, p468_4).
coord1(p468_4, 8).
coord2(p468_4, 5).
size(p468_4, 0).
red(p468_4).
upright(p468_4).
contact(p468_0, p468_3).
contact(p468_3, p468_0).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 4).
size(p469_0, 7).
blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 10).
coord2(p469_1, 7).
size(p469_1, 0).
blue(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 2).
coord2(p469_2, 4).
size(p469_2, 7).
blue(p469_2).
strange(p469_2).
contact(p469_2, p469_0).
contact(p469_0, p469_2).
piece(470, p470_0).
coord1(p470_0, 4).
coord2(p470_0, 4).
size(p470_0, 5).
blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 6).
coord2(p470_1, 10).
size(p470_1, 5).
blue(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 7).
coord2(p470_2, 0).
size(p470_2, 10).
blue(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 7).
coord2(p470_3, 3).
size(p470_3, 7).
red(p470_3).
rhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 7).
coord2(p470_4, 7).
size(p470_4, 8).
blue(p470_4).
lhs(p470_4).
piece(471, p471_0).
coord1(p471_0, 2).
coord2(p471_0, 9).
size(p471_0, 1).
blue(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 5).
coord2(p471_1, 3).
size(p471_1, 0).
red(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 5).
coord2(p471_2, 5).
size(p471_2, 3).
blue(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 1).
coord2(p471_3, 7).
size(p471_3, 2).
green(p471_3).
rhs(p471_3).
piece(472, p472_0).
coord1(p472_0, 10).
coord2(p472_0, 9).
size(p472_0, 10).
blue(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 10).
coord2(p472_1, 2).
size(p472_1, 7).
green(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 10).
coord2(p472_2, 2).
size(p472_2, 3).
blue(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 1).
coord2(p472_3, 2).
size(p472_3, 1).
red(p472_3).
rhs(p472_3).
piece(472, p472_4).
coord1(p472_4, 1).
coord2(p472_4, 8).
size(p472_4, 4).
blue(p472_4).
lhs(p472_4).
contact(p472_1, p472_2).
contact(p472_1, p472_2).
contact(p472_2, p472_1).
contact(p472_2, p472_1).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 3).
size(p473_0, 8).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 5).
coord2(p473_1, 11).
size(p473_1, 1).
red(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 4).
coord2(p473_2, 6).
size(p473_2, 6).
red(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 9).
coord2(p473_3, 0).
size(p473_3, 3).
red(p473_3).
rhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 5).
coord2(p473_4, 10).
size(p473_4, 8).
red(p473_4).
lhs(p473_4).
contact(p473_1, p473_4).
contact(p473_4, p473_1).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 7).
size(p474_0, 1).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 5).
coord2(p474_1, 5).
size(p474_1, 0).
blue(p474_1).
lhs(p474_1).
piece(475, p475_0).
coord1(p475_0, 5).
coord2(p475_0, 7).
size(p475_0, 3).
red(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 5).
coord2(p475_1, 3).
size(p475_1, 0).
green(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 9).
coord2(p475_2, 10).
size(p475_2, 9).
blue(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 9).
coord2(p475_3, 4).
size(p475_3, 7).
green(p475_3).
rhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 10).
coord2(p475_4, 4).
size(p475_4, 0).
blue(p475_4).
rhs(p475_4).
contact(p475_1, p475_4).
contact(p475_1, p475_4).
contact(p475_4, p475_1).
contact(p475_4, p475_1).
contact(p475_4, p475_3).
contact(p475_3, p475_4).
piece(476, p476_0).
coord1(p476_0, 5).
coord2(p476_0, 8).
size(p476_0, 0).
blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 5).
coord2(p476_1, 0).
size(p476_1, 8).
blue(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 10).
size(p476_2, 1).
green(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 5).
coord2(p476_3, 1).
size(p476_3, 9).
blue(p476_3).
upright(p476_3).
contact(p476_1, p476_3).
contact(p476_3, p476_1).
piece(477, p477_0).
coord1(p477_0, 2).
coord2(p477_0, 6).
size(p477_0, 10).
red(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 2).
coord2(p477_1, 10).
size(p477_1, 1).
blue(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 2).
coord2(p477_2, 9).
size(p477_2, 2).
red(p477_2).
rhs(p477_2).
piece(478, p478_0).
coord1(p478_0, 6).
coord2(p478_0, 5).
size(p478_0, 4).
red(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 7).
coord2(p478_1, 2).
size(p478_1, 6).
blue(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 6).
coord2(p478_2, 5).
size(p478_2, 9).
blue(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 0).
coord2(p478_3, 7).
size(p478_3, 4).
green(p478_3).
upright(p478_3).
contact(p478_2, p478_0).
contact(p478_0, p478_2).
piece(479, p479_0).
coord1(p479_0, 2).
coord2(p479_0, 9).
size(p479_0, 7).
red(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 2).
coord2(p479_1, 5).
size(p479_1, 0).
blue(p479_1).
strange(p479_1).
piece(480, p480_0).
coord1(p480_0, 9).
coord2(p480_0, 7).
size(p480_0, 10).
red(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 5).
coord2(p480_1, 2).
size(p480_1, 10).
blue(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 9).
coord2(p480_2, 0).
size(p480_2, 4).
red(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 5).
coord2(p480_3, 2).
size(p480_3, 10).
blue(p480_3).
upright(p480_3).
contact(p480_1, p480_3).
contact(p480_3, p480_1).
piece(481, p481_0).
coord1(p481_0, 3).
coord2(p481_0, 3).
size(p481_0, 2).
red(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 7).
coord2(p481_1, 2).
size(p481_1, 8).
red(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 7).
coord2(p481_2, 2).
size(p481_2, 8).
blue(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 7).
coord2(p481_3, 2).
size(p481_3, 0).
blue(p481_3).
upright(p481_3).
piece(481, p481_4).
coord1(p481_4, 8).
coord2(p481_4, 4).
size(p481_4, 6).
blue(p481_4).
strange(p481_4).
contact(p481_1, p481_3).
contact(p481_1, p481_3).
contact(p481_3, p481_1).
contact(p481_3, p481_1).
contact(p481_3, p481_2).
contact(p481_2, p481_3).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 8).
size(p482_0, 5).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 0).
coord2(p482_1, 5).
size(p482_1, 9).
red(p482_1).
strange(p482_1).
piece(483, p483_0).
coord1(p483_0, 6).
coord2(p483_0, 10).
size(p483_0, 10).
blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 6).
coord2(p483_1, 11).
size(p483_1, 10).
blue(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 4).
coord2(p483_2, 2).
size(p483_2, 3).
red(p483_2).
upright(p483_2).
contact(p483_1, p483_0).
contact(p483_0, p483_1).
piece(484, p484_0).
coord1(p484_0, 4).
coord2(p484_0, 5).
size(p484_0, 5).
blue(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 4).
coord2(p484_1, 6).
size(p484_1, 4).
red(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 1).
coord2(p484_2, 5).
size(p484_2, 8).
blue(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 1).
coord2(p484_3, 0).
size(p484_3, 5).
green(p484_3).
rhs(p484_3).
piece(485, p485_0).
coord1(p485_0, 10).
coord2(p485_0, 0).
size(p485_0, 9).
blue(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 10).
coord2(p485_1, -1).
size(p485_1, 8).
blue(p485_1).
rhs(p485_1).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 3).
size(p486_0, 10).
green(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 1).
size(p486_1, 9).
blue(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 8).
coord2(p486_2, 0).
size(p486_2, 5).
red(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 4).
coord2(p486_3, 6).
size(p486_3, 9).
blue(p486_3).
lhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 4).
coord2(p486_4, 7).
size(p486_4, 10).
red(p486_4).
upright(p486_4).
piece(487, p487_0).
coord1(p487_0, -1).
coord2(p487_0, 10).
size(p487_0, 9).
red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 0).
coord2(p487_1, 10).
size(p487_1, 8).
red(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 4).
size(p487_2, 3).
blue(p487_2).
lhs(p487_2).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 0).
size(p488_0, 1).
green(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 1).
coord2(p488_1, 3).
size(p488_1, 3).
red(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 0).
coord2(p488_2, 3).
size(p488_2, 9).
blue(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 8).
coord2(p488_3, 10).
size(p488_3, 6).
red(p488_3).
rhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 1).
coord2(p488_4, 2).
size(p488_4, 2).
blue(p488_4).
strange(p488_4).
contact(p488_1, p488_4).
contact(p488_1, p488_4).
contact(p488_1, p488_2).
contact(p488_4, p488_1).
contact(p488_4, p488_1).
contact(p488_2, p488_3).
contact(p488_2, p488_3).
contact(p488_2, p488_1).
contact(p488_3, p488_2).
contact(p488_3, p488_2).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 2).
size(p489_0, 8).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 5).
size(p489_1, 2).
blue(p489_1).
strange(p489_1).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 4).
size(p490_0, 1).
blue(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 6).
size(p490_1, 5).
green(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 8).
coord2(p490_2, 6).
size(p490_2, 8).
blue(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 4).
coord2(p490_3, 2).
size(p490_3, 0).
green(p490_3).
upright(p490_3).
contact(p490_2, p490_1).
contact(p490_1, p490_2).
piece(491, p491_0).
coord1(p491_0, 4).
coord2(p491_0, 4).
size(p491_0, 6).
red(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 0).
coord2(p491_1, 10).
size(p491_1, 7).
green(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 9).
coord2(p491_2, 1).
size(p491_2, 7).
blue(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 10).
coord2(p491_3, 1).
size(p491_3, 7).
blue(p491_3).
upright(p491_3).
piece(491, p491_4).
coord1(p491_4, 3).
coord2(p491_4, 6).
size(p491_4, 3).
red(p491_4).
upright(p491_4).
contact(p491_2, p491_3).
contact(p491_3, p491_2).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 8).
size(p492_0, 10).
green(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 10).
coord2(p492_1, 10).
size(p492_1, 1).
red(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 0).
coord2(p492_2, 7).
size(p492_2, 7).
green(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 8).
coord2(p492_3, 6).
size(p492_3, 1).
green(p492_3).
upright(p492_3).
piece(492, p492_4).
coord1(p492_4, 9).
coord2(p492_4, 10).
size(p492_4, 4).
blue(p492_4).
strange(p492_4).
contact(p492_1, p492_4).
contact(p492_1, p492_4).
contact(p492_4, p492_1).
contact(p492_4, p492_1).
contact(p492_2, p492_0).
contact(p492_0, p492_2).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 7).
size(p493_0, 10).
green(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 1).
coord2(p493_1, 7).
size(p493_1, 7).
blue(p493_1).
rhs(p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 8).
coord2(p494_0, 2).
size(p494_0, 3).
red(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 8).
coord2(p494_1, 10).
size(p494_1, 8).
blue(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 10).
coord2(p494_2, 8).
size(p494_2, 8).
green(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 7).
coord2(p494_3, 3).
size(p494_3, 1).
green(p494_3).
strange(p494_3).
piece(495, p495_0).
coord1(p495_0, 8).
coord2(p495_0, 4).
size(p495_0, 2).
blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 8).
coord2(p495_1, 1).
size(p495_1, 3).
red(p495_1).
lhs(p495_1).
piece(496, p496_0).
coord1(p496_0, 10).
coord2(p496_0, 10).
size(p496_0, 0).
blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 9).
size(p496_1, 4).
green(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 4).
coord2(p496_2, 10).
size(p496_2, 7).
green(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 6).
coord2(p496_3, 2).
size(p496_3, 8).
blue(p496_3).
strange(p496_3).
piece(496, p496_4).
coord1(p496_4, 4).
coord2(p496_4, 11).
size(p496_4, 10).
blue(p496_4).
rhs(p496_4).
contact(p496_4, p496_2).
contact(p496_2, p496_4).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 9).
size(p497_0, 10).
red(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 8).
coord2(p497_1, 3).
size(p497_1, 0).
green(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 9).
coord2(p497_2, 11).
size(p497_2, 8).
blue(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 2).
coord2(p497_3, 3).
size(p497_3, 2).
red(p497_3).
lhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 9).
coord2(p497_4, 10).
size(p497_4, 9).
red(p497_4).
upright(p497_4).
contact(p497_2, p497_4).
contact(p497_4, p497_2).
piece(498, p498_0).
coord1(p498_0, 10).
coord2(p498_0, 1).
size(p498_0, 2).
red(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 9).
coord2(p498_1, 1).
size(p498_1, 10).
red(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 9).
coord2(p498_2, 1).
size(p498_2, 10).
blue(p498_2).
strange(p498_2).
contact(p498_0, p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 8).
coord2(p499_0, 10).
size(p499_0, 3).
blue(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 1).
coord2(p499_1, 5).
size(p499_1, 8).
green(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 9).
coord2(p499_2, 10).
size(p499_2, 7).
red(p499_2).
upright(p499_2).
contact(p499_0, p499_2).
contact(p499_0, p499_2).
contact(p499_2, p499_0).
contact(p499_2, p499_0).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 1).
size(p500_0, 2).
blue(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 7).
coord2(p500_1, 7).
size(p500_1, 10).
red(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 2).
coord2(p500_2, 3).
size(p500_2, 4).
blue(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 1).
coord2(p500_3, 3).
size(p500_3, 10).
blue(p500_3).
lhs(p500_3).
contact(p500_3, p500_2).
contact(p500_2, p500_3).
piece(501, p501_0).
coord1(p501_0, 9).
coord2(p501_0, 4).
size(p501_0, 6).
red(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 3).
coord2(p501_1, 0).
size(p501_1, 9).
red(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 8).
coord2(p501_2, 8).
size(p501_2, 6).
green(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 3).
coord2(p501_3, 3).
size(p501_3, 2).
blue(p501_3).
upright(p501_3).
piece(502, p502_0).
coord1(p502_0, 9).
coord2(p502_0, 6).
size(p502_0, 4).
blue(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 7).
coord2(p502_1, 2).
size(p502_1, 3).
blue(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 9).
coord2(p502_2, 9).
size(p502_2, 2).
red(p502_2).
upright(p502_2).
piece(503, p503_0).
coord1(p503_0, 4).
coord2(p503_0, 4).
size(p503_0, 5).
red(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 4).
coord2(p503_1, 5).
size(p503_1, 2).
blue(p503_1).
lhs(p503_1).
piece(504, p504_0).
coord1(p504_0, 2).
coord2(p504_0, 0).
size(p504_0, 9).
blue(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 2).
coord2(p504_1, 1).
size(p504_1, 4).
green(p504_1).
upright(p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 9).
coord2(p505_0, 1).
size(p505_0, 7).
blue(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 10).
coord2(p505_1, 1).
size(p505_1, 7).
blue(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 1).
coord2(p505_2, 10).
size(p505_2, 7).
red(p505_2).
rhs(p505_2).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 2).
coord2(p506_0, 5).
size(p506_0, 4).
red(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 1).
coord2(p506_1, 10).
size(p506_1, 2).
red(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 2).
coord2(p506_2, 4).
size(p506_2, 9).
red(p506_2).
strange(p506_2).
contact(p506_0, p506_2).
contact(p506_2, p506_0).
piece(507, p507_0).
coord1(p507_0, 7).
coord2(p507_0, 1).
size(p507_0, 4).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 6).
size(p507_1, 1).
red(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 5).
coord2(p507_2, 6).
size(p507_2, 7).
red(p507_2).
upright(p507_2).
contact(p507_1, p507_2).
contact(p507_2, p507_1).
piece(508, p508_0).
coord1(p508_0, 0).
coord2(p508_0, 3).
size(p508_0, 7).
blue(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 10).
coord2(p508_1, 10).
size(p508_1, 6).
red(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 3).
size(p508_2, 10).
red(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 1).
coord2(p508_3, 3).
size(p508_3, 10).
blue(p508_3).
strange(p508_3).
piece(508, p508_4).
coord1(p508_4, 3).
coord2(p508_4, 0).
size(p508_4, 7).
red(p508_4).
lhs(p508_4).
contact(p508_3, p508_0).
contact(p508_0, p508_3).
piece(509, p509_0).
coord1(p509_0, 0).
coord2(p509_0, 4).
size(p509_0, 0).
green(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 7).
coord2(p509_1, 7).
size(p509_1, 9).
green(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 8).
coord2(p509_2, 7).
size(p509_2, 10).
blue(p509_2).
upright(p509_2).
contact(p509_1, p509_2).
contact(p509_2, p509_1).
piece(510, p510_0).
coord1(p510_0, 6).
coord2(p510_0, 6).
size(p510_0, 10).
green(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 6).
coord2(p510_1, 3).
size(p510_1, 6).
red(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 3).
coord2(p510_2, 0).
size(p510_2, 0).
red(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 7).
coord2(p510_3, 7).
size(p510_3, 7).
blue(p510_3).
upright(p510_3).
piece(510, p510_4).
coord1(p510_4, 6).
coord2(p510_4, 7).
size(p510_4, 4).
green(p510_4).
upright(p510_4).
contact(p510_0, p510_4).
contact(p510_0, p510_4).
contact(p510_4, p510_0).
contact(p510_4, p510_0).
contact(p510_4, p510_3).
contact(p510_3, p510_4).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 1).
size(p511_0, 7).
green(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 5).
coord2(p511_1, 3).
size(p511_1, 3).
red(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 9).
coord2(p511_2, 1).
size(p511_2, 8).
green(p511_2).
rhs(p511_2).
contact(p511_2, p511_0).
contact(p511_0, p511_2).
piece(512, p512_0).
coord1(p512_0, 6).
coord2(p512_0, 0).
size(p512_0, 9).
red(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 10).
size(p512_1, 10).
blue(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 1).
coord2(p512_2, 4).
size(p512_2, 0).
green(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 7).
coord2(p512_3, 2).
size(p512_3, 9).
blue(p512_3).
strange(p512_3).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 6).
size(p513_0, 3).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 4).
coord2(p513_1, 3).
size(p513_1, 2).
red(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 4).
coord2(p513_2, 2).
size(p513_2, 6).
red(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 2).
coord2(p513_3, 5).
size(p513_3, 9).
red(p513_3).
strange(p513_3).
piece(513, p513_4).
coord1(p513_4, 9).
coord2(p513_4, 1).
size(p513_4, 5).
blue(p513_4).
lhs(p513_4).
contact(p513_1, p513_2).
contact(p513_1, p513_2).
contact(p513_2, p513_1).
contact(p513_2, p513_1).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 1).
size(p514_0, 8).
blue(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 4).
coord2(p514_1, 2).
size(p514_1, 8).
red(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 4).
coord2(p514_2, 9).
size(p514_2, 8).
red(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 4).
coord2(p514_3, 6).
size(p514_3, 4).
blue(p514_3).
rhs(p514_3).
piece(515, p515_0).
coord1(p515_0, 10).
coord2(p515_0, 3).
size(p515_0, 0).
green(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 7).
coord2(p515_1, 4).
size(p515_1, 2).
red(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 5).
coord2(p515_2, 9).
size(p515_2, 0).
red(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 5).
coord2(p515_3, 5).
size(p515_3, 8).
blue(p515_3).
strange(p515_3).
piece(515, p515_4).
coord1(p515_4, 3).
coord2(p515_4, 7).
size(p515_4, 5).
red(p515_4).
lhs(p515_4).
piece(516, p516_0).
coord1(p516_0, 3).
coord2(p516_0, 3).
size(p516_0, 8).
red(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 4).
coord2(p516_1, 3).
size(p516_1, 9).
blue(p516_1).
upright(p516_1).
contact(p516_1, p516_0).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 10).
coord2(p517_0, 8).
size(p517_0, 1).
green(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 5).
size(p517_1, 2).
red(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 0).
coord2(p517_2, 8).
size(p517_2, 7).
blue(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 9).
coord2(p517_3, 5).
size(p517_3, 2).
red(p517_3).
upright(p517_3).
piece(517, p517_4).
coord1(p517_4, 0).
coord2(p517_4, 8).
size(p517_4, 5).
green(p517_4).
upright(p517_4).
contact(p517_2, p517_4).
contact(p517_4, p517_2).
piece(518, p518_0).
coord1(p518_0, 10).
coord2(p518_0, 1).
size(p518_0, 9).
red(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 8).
coord2(p518_1, 0).
size(p518_1, 4).
red(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 1).
coord2(p518_2, 7).
size(p518_2, 0).
blue(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 10).
coord2(p518_3, 0).
size(p518_3, 5).
blue(p518_3).
upright(p518_3).
piece(518, p518_4).
coord1(p518_4, 10).
coord2(p518_4, 3).
size(p518_4, 4).
red(p518_4).
lhs(p518_4).
piece(519, p519_0).
coord1(p519_0, 9).
coord2(p519_0, 1).
size(p519_0, 5).
red(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 5).
size(p519_1, 1).
red(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 1).
coord2(p519_2, 5).
size(p519_2, 3).
blue(p519_2).
strange(p519_2).
contact(p519_1, p519_2).
contact(p519_1, p519_2).
contact(p519_2, p519_1).
contact(p519_2, p519_1).
piece(520, p520_0).
coord1(p520_0, 7).
coord2(p520_0, 4).
size(p520_0, 3).
green(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 4).
size(p520_1, 9).
blue(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 10).
coord2(p520_2, 3).
size(p520_2, 6).
red(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 9).
coord2(p520_3, 3).
size(p520_3, 2).
red(p520_3).
rhs(p520_3).
contact(p520_3, p520_1).
contact(p520_1, p520_3).
piece(521, p521_0).
coord1(p521_0, 4).
coord2(p521_0, 9).
size(p521_0, 3).
blue(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 10).
coord2(p521_1, 4).
size(p521_1, 4).
blue(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 5).
coord2(p521_2, 4).
size(p521_2, 9).
red(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 4).
coord2(p521_3, 4).
size(p521_3, 10).
blue(p521_3).
strange(p521_3).
piece(521, p521_4).
coord1(p521_4, 2).
coord2(p521_4, 0).
size(p521_4, 10).
blue(p521_4).
rhs(p521_4).
contact(p521_3, p521_2).
contact(p521_2, p521_3).
piece(522, p522_0).
coord1(p522_0, 0).
coord2(p522_0, 0).
size(p522_0, 4).
red(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 0).
coord2(p522_1, 8).
size(p522_1, 2).
blue(p522_1).
upright(p522_1).
piece(523, p523_0).
coord1(p523_0, 3).
coord2(p523_0, 0).
size(p523_0, 9).
red(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 3).
coord2(p523_1, 0).
size(p523_1, 7).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 1).
coord2(p523_2, 4).
size(p523_2, 9).
blue(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 6).
coord2(p523_3, 5).
size(p523_3, 4).
red(p523_3).
strange(p523_3).
contact(p523_0, p523_1).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 3).
coord2(p524_0, 6).
size(p524_0, 7).
blue(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 3).
coord2(p524_1, 6).
size(p524_1, 2).
green(p524_1).
upright(p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 0).
coord2(p525_0, 1).
size(p525_0, 8).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 5).
coord2(p525_1, 3).
size(p525_1, 0).
blue(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 0).
coord2(p525_2, 5).
size(p525_2, 3).
red(p525_2).
strange(p525_2).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, 1).
size(p526_0, 8).
green(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 8).
coord2(p526_1, 1).
size(p526_1, 9).
blue(p526_1).
upright(p526_1).
contact(p526_1, p526_0).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 2).
coord2(p527_0, 4).
size(p527_0, 9).
green(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 3).
coord2(p527_1, 4).
size(p527_1, 10).
green(p527_1).
strange(p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 6).
coord2(p528_0, 6).
size(p528_0, 4).
red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 8).
size(p528_1, 1).
blue(p528_1).
strange(p528_1).
piece(529, p529_0).
coord1(p529_0, 8).
coord2(p529_0, 10).
size(p529_0, 7).
green(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 8).
coord2(p529_1, 10).
size(p529_1, 8).
blue(p529_1).
rhs(p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 1).
coord2(p530_0, 7).
size(p530_0, 7).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 2).
coord2(p530_1, 7).
size(p530_1, 0).
blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 2).
coord2(p530_2, 2).
size(p530_2, 10).
blue(p530_2).
lhs(p530_2).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 2).
coord2(p531_0, 3).
size(p531_0, 0).
blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 8).
coord2(p531_1, 2).
size(p531_1, 5).
green(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 2).
coord2(p531_2, 5).
size(p531_2, 2).
red(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 3).
coord2(p531_3, 7).
size(p531_3, 8).
green(p531_3).
upright(p531_3).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 7).
size(p532_0, 8).
blue(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 6).
coord2(p532_1, 8).
size(p532_1, 4).
green(p532_1).
upright(p532_1).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 7).
size(p533_0, 4).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 7).
coord2(p533_1, 2).
size(p533_1, 4).
blue(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 6).
coord2(p533_2, 10).
size(p533_2, 5).
blue(p533_2).
upright(p533_2).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 10).
size(p534_0, 10).
green(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 6).
coord2(p534_1, 11).
size(p534_1, 5).
red(p534_1).
rhs(p534_1).
contact(p534_1, p534_0).
contact(p534_0, p534_1).
piece(535, p535_0).
coord1(p535_0, 4).
coord2(p535_0, 1).
size(p535_0, 10).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 7).
size(p535_1, 1).
green(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 6).
coord2(p535_2, 8).
size(p535_2, 10).
blue(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 8).
coord2(p535_3, 0).
size(p535_3, 4).
red(p535_3).
strange(p535_3).
piece(535, p535_4).
coord1(p535_4, 0).
coord2(p535_4, 9).
size(p535_4, 10).
red(p535_4).
lhs(p535_4).
contact(p535_1, p535_2).
contact(p535_2, p535_1).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 3).
size(p536_0, 8).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 2).
size(p536_1, 6).
red(p536_1).
lhs(p536_1).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 1).
size(p537_0, 10).
green(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 0).
coord2(p537_1, 2).
size(p537_1, 10).
green(p537_1).
rhs(p537_1).
contact(p537_1, p537_0).
contact(p537_0, p537_1).
piece(538, p538_0).
coord1(p538_0, 8).
coord2(p538_0, 10).
size(p538_0, 7).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 3).
coord2(p538_1, 7).
size(p538_1, 7).
green(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 8).
coord2(p538_2, 9).
size(p538_2, 5).
blue(p538_2).
rhs(p538_2).
contact(p538_2, p538_0).
contact(p538_0, p538_2).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 2).
size(p539_0, 6).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 8).
coord2(p539_1, 8).
size(p539_1, 1).
blue(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 5).
coord2(p539_2, 10).
size(p539_2, 10).
green(p539_2).
strange(p539_2).
piece(540, p540_0).
coord1(p540_0, 8).
coord2(p540_0, 7).
size(p540_0, 8).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 8).
coord2(p540_1, 7).
size(p540_1, 8).
red(p540_1).
upright(p540_1).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 8).
coord2(p541_0, 2).
size(p541_0, 4).
green(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 2).
coord2(p541_1, 6).
size(p541_1, 3).
red(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 2).
coord2(p541_2, 5).
size(p541_2, 7).
red(p541_2).
strange(p541_2).
contact(p541_1, p541_2).
contact(p541_2, p541_1).
piece(542, p542_0).
coord1(p542_0, 7).
coord2(p542_0, 2).
size(p542_0, 8).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 7).
coord2(p542_1, 1).
size(p542_1, 8).
green(p542_1).
upright(p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 2).
size(p543_0, 8).
red(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 2).
coord2(p543_1, 2).
size(p543_1, 4).
blue(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 9).
coord2(p543_2, 9).
size(p543_2, 5).
red(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 7).
coord2(p543_3, 7).
size(p543_3, 9).
green(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 2).
coord2(p543_4, 3).
size(p543_4, 9).
blue(p543_4).
lhs(p543_4).
contact(p543_0, p543_1).
contact(p543_0, p543_4).
contact(p543_0, p543_1).
contact(p543_0, p543_4).
contact(p543_1, p543_0).
contact(p543_1, p543_0).
contact(p543_1, p543_4).
contact(p543_1, p543_4).
contact(p543_4, p543_0).
contact(p543_4, p543_1).
contact(p543_4, p543_0).
contact(p543_4, p543_1).
piece(544, p544_0).
coord1(p544_0, 8).
coord2(p544_0, 4).
size(p544_0, 9).
blue(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 4).
size(p544_1, 0).
green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 0).
coord2(p544_2, 8).
size(p544_2, 3).
green(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 0).
coord2(p544_3, 6).
size(p544_3, 0).
green(p544_3).
strange(p544_3).
piece(544, p544_4).
coord1(p544_4, 6).
coord2(p544_4, 7).
size(p544_4, 3).
blue(p544_4).
lhs(p544_4).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 9).
coord2(p545_0, 8).
size(p545_0, 4).
blue(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 1).
coord2(p545_1, 8).
size(p545_1, 1).
red(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 9).
coord2(p545_2, 1).
size(p545_2, 8).
red(p545_2).
lhs(p545_2).
contact(p545_0, p545_1).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 2).
coord2(p546_0, 3).
size(p546_0, 1).
green(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 3).
size(p546_1, 10).
blue(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 5).
coord2(p546_2, 10).
size(p546_2, 7).
red(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 6).
coord2(p546_3, 10).
size(p546_3, 8).
red(p546_3).
rhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 9).
coord2(p546_4, 4).
size(p546_4, 6).
green(p546_4).
upright(p546_4).
contact(p546_0, p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
contact(p546_1, p546_0).
contact(p546_2, p546_3).
contact(p546_3, p546_2).
piece(547, p547_0).
coord1(p547_0, 8).
coord2(p547_0, 5).
size(p547_0, 10).
green(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 9).
coord2(p547_1, 5).
size(p547_1, 0).
red(p547_1).
rhs(p547_1).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 6).
coord2(p548_0, 1).
size(p548_0, 9).
blue(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 6).
coord2(p548_1, 6).
size(p548_1, 9).
red(p548_1).
strange(p548_1).
piece(549, p549_0).
coord1(p549_0, 4).
coord2(p549_0, 10).
size(p549_0, 7).
blue(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 10).
size(p549_1, 5).
blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 2).
coord2(p549_2, 0).
size(p549_2, 4).
green(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 4).
coord2(p549_3, 11).
size(p549_3, 10).
blue(p549_3).
rhs(p549_3).
contact(p549_2, p549_3).
contact(p549_2, p549_3).
contact(p549_3, p549_2).
contact(p549_3, p549_2).
contact(p549_3, p549_0).
contact(p549_0, p549_3).
piece(550, p550_0).
coord1(p550_0, 7).
coord2(p550_0, 6).
size(p550_0, 10).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 8).
coord2(p550_1, 1).
size(p550_1, 7).
green(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 10).
size(p550_2, 10).
blue(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 6).
coord2(p550_3, 10).
size(p550_3, 6).
blue(p550_3).
upright(p550_3).
contact(p550_2, p550_3).
contact(p550_2, p550_3).
contact(p550_3, p550_2).
contact(p550_3, p550_2).
piece(551, p551_0).
coord1(p551_0, 0).
coord2(p551_0, 3).
size(p551_0, 9).
blue(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 3).
coord2(p551_1, 4).
size(p551_1, 0).
green(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 0).
coord2(p551_2, 4).
size(p551_2, 5).
blue(p551_2).
upright(p551_2).
contact(p551_0, p551_2).
contact(p551_2, p551_0).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 8).
size(p552_0, 7).
red(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 3).
coord2(p552_1, 0).
size(p552_1, 10).
blue(p552_1).
upright(p552_1).
piece(553, p553_0).
coord1(p553_0, 1).
coord2(p553_0, 2).
size(p553_0, 3).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 5).
coord2(p553_1, 5).
size(p553_1, 0).
blue(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 1).
coord2(p553_2, 10).
size(p553_2, 2).
blue(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 4).
coord2(p553_3, 9).
size(p553_3, 2).
blue(p553_3).
upright(p553_3).
piece(553, p553_4).
coord1(p553_4, 5).
coord2(p553_4, 5).
size(p553_4, 3).
green(p553_4).
upright(p553_4).
contact(p553_1, p553_4).
contact(p553_1, p553_4).
contact(p553_4, p553_1).
contact(p553_4, p553_1).
piece(554, p554_0).
coord1(p554_0, 4).
coord2(p554_0, 1).
size(p554_0, 0).
blue(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 4).
coord2(p554_1, 10).
size(p554_1, 8).
red(p554_1).
rhs(p554_1).
piece(555, p555_0).
coord1(p555_0, 2).
coord2(p555_0, 2).
size(p555_0, 0).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 2).
coord2(p555_1, 2).
size(p555_1, 7).
blue(p555_1).
rhs(p555_1).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, -1).
coord2(p556_0, 9).
size(p556_0, 7).
blue(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 0).
coord2(p556_1, 9).
size(p556_1, 3).
red(p556_1).
upright(p556_1).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 10).
coord2(p557_0, 8).
size(p557_0, 10).
green(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 7).
coord2(p557_1, 8).
size(p557_1, 6).
blue(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 7).
coord2(p557_2, 9).
size(p557_2, 9).
blue(p557_2).
upright(p557_2).
contact(p557_1, p557_2).
contact(p557_2, p557_1).
piece(558, p558_0).
coord1(p558_0, 6).
coord2(p558_0, 10).
size(p558_0, 7).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 6).
coord2(p558_1, 3).
size(p558_1, 8).
blue(p558_1).
strange(p558_1).
piece(559, p559_0).
coord1(p559_0, 7).
coord2(p559_0, 10).
size(p559_0, 8).
green(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 3).
size(p559_1, 8).
red(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 0).
coord2(p559_2, 8).
size(p559_2, 0).
green(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 5).
coord2(p559_3, 0).
size(p559_3, 10).
red(p559_3).
strange(p559_3).
piece(559, p559_4).
coord1(p559_4, 1).
coord2(p559_4, 3).
size(p559_4, 7).
blue(p559_4).
upright(p559_4).
contact(p559_4, p559_1).
contact(p559_1, p559_4).
piece(560, p560_0).
coord1(p560_0, 4).
coord2(p560_0, 10).
size(p560_0, 10).
blue(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 1).
size(p560_1, 3).
red(p560_1).
lhs(p560_1).
piece(561, p561_0).
coord1(p561_0, 5).
coord2(p561_0, 10).
size(p561_0, 8).
green(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 5).
coord2(p561_1, 11).
size(p561_1, 9).
blue(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 6).
coord2(p561_2, 5).
size(p561_2, 3).
red(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 3).
coord2(p561_3, 0).
size(p561_3, 2).
green(p561_3).
upright(p561_3).
contact(p561_1, p561_0).
contact(p561_0, p561_1).
piece(562, p562_0).
coord1(p562_0, 8).
coord2(p562_0, 5).
size(p562_0, 2).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 9).
size(p562_1, 4).
red(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 8).
coord2(p562_2, 8).
size(p562_2, 10).
green(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 4).
coord2(p562_3, 5).
size(p562_3, 9).
blue(p562_3).
lhs(p562_3).
contact(p562_0, p562_3).
contact(p562_0, p562_3).
contact(p562_3, p562_0).
contact(p562_3, p562_0).
piece(563, p563_0).
coord1(p563_0, 8).
coord2(p563_0, 8).
size(p563_0, 3).
red(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 3).
coord2(p563_1, 0).
size(p563_1, 0).
red(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 4).
coord2(p563_2, 6).
size(p563_2, 9).
blue(p563_2).
strange(p563_2).
piece(563, p563_3).
coord1(p563_3, 4).
coord2(p563_3, 6).
size(p563_3, 3).
red(p563_3).
upright(p563_3).
contact(p563_2, p563_3).
contact(p563_3, p563_2).
piece(564, p564_0).
coord1(p564_0, 8).
coord2(p564_0, 1).
size(p564_0, 8).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 4).
coord2(p564_1, 4).
size(p564_1, 0).
blue(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 8).
coord2(p564_2, 0).
size(p564_2, 7).
red(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 7).
coord2(p564_3, 6).
size(p564_3, 5).
blue(p564_3).
lhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 9).
coord2(p564_4, 7).
size(p564_4, 3).
blue(p564_4).
upright(p564_4).
contact(p564_2, p564_0).
contact(p564_0, p564_2).
piece(565, p565_0).
coord1(p565_0, 4).
coord2(p565_0, 7).
size(p565_0, 0).
blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 3).
coord2(p565_1, 0).
size(p565_1, 1).
red(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 8).
coord2(p565_2, 9).
size(p565_2, 3).
blue(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 3).
coord2(p565_3, 6).
size(p565_3, 2).
blue(p565_3).
lhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 1).
coord2(p565_4, 4).
size(p565_4, 3).
green(p565_4).
lhs(p565_4).
piece(566, p566_0).
coord1(p566_0, 3).
coord2(p566_0, 0).
size(p566_0, 3).
blue(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 8).
size(p566_1, 8).
red(p566_1).
upright(p566_1).
piece(567, p567_0).
coord1(p567_0, 0).
coord2(p567_0, 1).
size(p567_0, 9).
red(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 7).
coord2(p567_1, 7).
size(p567_1, 5).
green(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 1).
size(p567_2, 0).
blue(p567_2).
rhs(p567_2).
contact(p567_0, p567_2).
contact(p567_0, p567_2).
contact(p567_2, p567_0).
contact(p567_2, p567_0).
piece(568, p568_0).
coord1(p568_0, 2).
coord2(p568_0, 5).
size(p568_0, 6).
red(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 9).
size(p568_1, 5).
red(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 7).
coord2(p568_2, 10).
size(p568_2, 5).
blue(p568_2).
upright(p568_2).
piece(569, p569_0).
coord1(p569_0, 3).
coord2(p569_0, 8).
size(p569_0, 0).
red(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 3).
coord2(p569_1, 5).
size(p569_1, 5).
blue(p569_1).
upright(p569_1).
piece(570, p570_0).
coord1(p570_0, 9).
coord2(p570_0, 6).
size(p570_0, 5).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 8).
coord2(p570_1, 6).
size(p570_1, 9).
red(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 8).
coord2(p570_2, 3).
size(p570_2, 7).
red(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 3).
coord2(p570_3, 0).
size(p570_3, 2).
blue(p570_3).
rhs(p570_3).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 9).
coord2(p571_0, 5).
size(p571_0, 4).
red(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 4).
coord2(p571_1, 3).
size(p571_1, 10).
blue(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 0).
coord2(p571_2, 1).
size(p571_2, 0).
red(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 9).
coord2(p571_3, 10).
size(p571_3, 4).
blue(p571_3).
rhs(p571_3).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 4).
size(p572_0, 5).
blue(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 2).
coord2(p572_1, 3).
size(p572_1, 4).
blue(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 10).
coord2(p572_2, 8).
size(p572_2, 7).
blue(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 1).
coord2(p572_3, 2).
size(p572_3, 7).
blue(p572_3).
upright(p572_3).
piece(572, p572_4).
coord1(p572_4, 1).
coord2(p572_4, 1).
size(p572_4, 10).
red(p572_4).
upright(p572_4).
contact(p572_3, p572_4).
contact(p572_4, p572_3).
piece(573, p573_0).
coord1(p573_0, 4).
coord2(p573_0, 3).
size(p573_0, 9).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 5).
size(p573_1, 4).
blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 2).
coord2(p573_2, 0).
size(p573_2, 1).
red(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 5).
coord2(p573_3, 3).
size(p573_3, 4).
blue(p573_3).
upright(p573_3).
contact(p573_0, p573_3).
contact(p573_3, p573_0).
piece(574, p574_0).
coord1(p574_0, 1).
coord2(p574_0, 2).
size(p574_0, 2).
green(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 8).
coord2(p574_1, 0).
size(p574_1, 0).
red(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 3).
coord2(p574_2, 1).
size(p574_2, 4).
red(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 6).
coord2(p574_3, 10).
size(p574_3, 3).
blue(p574_3).
upright(p574_3).
piece(574, p574_4).
coord1(p574_4, 6).
coord2(p574_4, 11).
size(p574_4, 7).
blue(p574_4).
rhs(p574_4).
contact(p574_4, p574_3).
contact(p574_3, p574_4).
piece(575, p575_0).
coord1(p575_0, 8).
coord2(p575_0, 10).
size(p575_0, 4).
red(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 8).
coord2(p575_1, 10).
size(p575_1, 8).
red(p575_1).
rhs(p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 3).
coord2(p576_0, 1).
size(p576_0, 9).
blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 0).
size(p576_1, 10).
green(p576_1).
lhs(p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 1).
coord2(p577_0, 5).
size(p577_0, 5).
blue(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 3).
coord2(p577_1, 3).
size(p577_1, 10).
blue(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 2).
coord2(p577_2, 3).
size(p577_2, 10).
blue(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 7).
coord2(p577_3, 4).
size(p577_3, 10).
red(p577_3).
upright(p577_3).
contact(p577_1, p577_2).
contact(p577_2, p577_1).
piece(578, p578_0).
coord1(p578_0, 8).
coord2(p578_0, 6).
size(p578_0, 6).
blue(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 0).
coord2(p578_1, 5).
size(p578_1, 8).
green(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 0).
coord2(p578_2, 4).
size(p578_2, 0).
green(p578_2).
rhs(p578_2).
contact(p578_2, p578_1).
contact(p578_1, p578_2).
piece(579, p579_0).
coord1(p579_0, 7).
coord2(p579_0, 7).
size(p579_0, 8).
blue(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 10).
coord2(p579_1, 2).
size(p579_1, 5).
green(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 7).
coord2(p579_2, 7).
size(p579_2, 8).
red(p579_2).
rhs(p579_2).
piece(580, p580_0).
coord1(p580_0, 5).
coord2(p580_0, 8).
size(p580_0, 8).
green(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 3).
size(p580_1, 9).
green(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 5).
coord2(p580_2, 8).
size(p580_2, 4).
green(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 8).
coord2(p580_3, 7).
size(p580_3, 1).
blue(p580_3).
lhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 10).
coord2(p580_4, 8).
size(p580_4, 5).
green(p580_4).
upright(p580_4).
contact(p580_2, p580_0).
contact(p580_0, p580_2).
piece(581, p581_0).
coord1(p581_0, -1).
coord2(p581_0, 2).
size(p581_0, 1).
blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 0).
coord2(p581_1, 2).
size(p581_1, 7).
blue(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 1).
coord2(p581_2, 5).
size(p581_2, 0).
red(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 4).
coord2(p581_3, 2).
size(p581_3, 6).
red(p581_3).
lhs(p581_3).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
piece(582, p582_0).
coord1(p582_0, 3).
coord2(p582_0, 3).
size(p582_0, 10).
red(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 3).
coord2(p582_1, 3).
size(p582_1, 8).
green(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 1).
coord2(p582_2, 6).
size(p582_2, 2).
blue(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 6).
coord2(p582_3, 10).
size(p582_3, 3).
red(p582_3).
upright(p582_3).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 8).
coord2(p583_0, 6).
size(p583_0, 6).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 10).
size(p583_1, 4).
blue(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 8).
size(p583_2, 1).
red(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 8).
coord2(p583_3, 7).
size(p583_3, 6).
blue(p583_3).
rhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 4).
coord2(p583_4, 5).
size(p583_4, 2).
red(p583_4).
rhs(p583_4).
contact(p583_2, p583_3).
contact(p583_2, p583_3).
contact(p583_3, p583_2).
contact(p583_3, p583_2).
piece(584, p584_0).
coord1(p584_0, 10).
coord2(p584_0, 1).
size(p584_0, 9).
red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 10).
coord2(p584_1, 3).
size(p584_1, 0).
blue(p584_1).
strange(p584_1).
piece(585, p585_0).
coord1(p585_0, 9).
coord2(p585_0, 7).
size(p585_0, 1).
red(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 0).
size(p585_1, 5).
blue(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 0).
coord2(p585_2, 2).
size(p585_2, 0).
red(p585_2).
upright(p585_2).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 7).
size(p586_0, 4).
blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 1).
coord2(p586_1, 5).
size(p586_1, 7).
green(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 1).
coord2(p586_2, 4).
size(p586_2, 10).
red(p586_2).
upright(p586_2).
contact(p586_1, p586_2).
contact(p586_2, p586_1).
piece(587, p587_0).
coord1(p587_0, 0).
coord2(p587_0, 0).
size(p587_0, 0).
blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 9).
size(p587_1, 10).
red(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 1).
coord2(p587_2, 8).
size(p587_2, 3).
green(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 0).
coord2(p587_3, -1).
size(p587_3, 8).
blue(p587_3).
rhs(p587_3).
contact(p587_3, p587_0).
contact(p587_0, p587_3).
piece(588, p588_0).
coord1(p588_0, 5).
coord2(p588_0, 0).
size(p588_0, 10).
blue(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 5).
coord2(p588_1, 1).
size(p588_1, 0).
red(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 0).
coord2(p588_2, 5).
size(p588_2, 2).
red(p588_2).
upright(p588_2).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 5).
coord2(p589_0, 7).
size(p589_0, 1).
blue(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 2).
size(p589_1, 1).
blue(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 7).
size(p589_2, 2).
red(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 10).
coord2(p589_3, 9).
size(p589_3, 6).
green(p589_3).
rhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 10).
coord2(p589_4, 8).
size(p589_4, 7).
blue(p589_4).
strange(p589_4).
contact(p589_3, p589_4).
contact(p589_4, p589_3).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 8).
size(p590_0, 10).
green(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 7).
coord2(p590_1, 8).
size(p590_1, 0).
green(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 10).
coord2(p590_2, 4).
size(p590_2, 4).
blue(p590_2).
lhs(p590_2).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 9).
coord2(p591_0, 7).
size(p591_0, 6).
red(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 6).
size(p591_1, 0).
green(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 8).
coord2(p591_2, 10).
size(p591_2, 3).
red(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 9).
coord2(p591_3, 4).
size(p591_3, 3).
blue(p591_3).
upright(p591_3).
piece(592, p592_0).
coord1(p592_0, 10).
coord2(p592_0, 2).
size(p592_0, 5).
green(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 0).
coord2(p592_1, 7).
size(p592_1, 8).
blue(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 3).
size(p592_2, 6).
red(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 10).
coord2(p592_3, 5).
size(p592_3, 1).
blue(p592_3).
strange(p592_3).
piece(592, p592_4).
coord1(p592_4, 6).
coord2(p592_4, 6).
size(p592_4, 6).
green(p592_4).
lhs(p592_4).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 9).
size(p593_0, 4).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 6).
coord2(p593_1, 3).
size(p593_1, 9).
red(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 8).
coord2(p593_2, 2).
size(p593_2, 9).
green(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 9).
coord2(p593_3, 9).
size(p593_3, 8).
blue(p593_3).
strange(p593_3).
piece(593, p593_4).
coord1(p593_4, 6).
coord2(p593_4, 4).
size(p593_4, 10).
blue(p593_4).
upright(p593_4).
contact(p593_1, p593_4).
contact(p593_1, p593_4).
contact(p593_4, p593_1).
contact(p593_4, p593_1).
piece(594, p594_0).
coord1(p594_0, 10).
coord2(p594_0, 1).
size(p594_0, 2).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 10).
coord2(p594_1, 0).
size(p594_1, 3).
green(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 10).
coord2(p594_2, 1).
size(p594_2, 9).
red(p594_2).
rhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 9).
coord2(p594_3, 9).
size(p594_3, 10).
green(p594_3).
strange(p594_3).
contact(p594_0, p594_2).
contact(p594_0, p594_2).
contact(p594_2, p594_0).
contact(p594_2, p594_0).
contact(p594_2, p594_1).
contact(p594_1, p594_2).
piece(595, p595_0).
coord1(p595_0, 7).
coord2(p595_0, 4).
size(p595_0, 0).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 2).
coord2(p595_1, 6).
size(p595_1, 5).
green(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 7).
coord2(p595_2, 10).
size(p595_2, 8).
red(p595_2).
upright(p595_2).
piece(596, p596_0).
coord1(p596_0, 6).
coord2(p596_0, 9).
size(p596_0, 6).
blue(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 6).
coord2(p596_1, 3).
size(p596_1, 10).
red(p596_1).
upright(p596_1).
piece(597, p597_0).
coord1(p597_0, 6).
coord2(p597_0, 8).
size(p597_0, 8).
blue(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 5).
coord2(p597_1, 8).
size(p597_1, 7).
red(p597_1).
upright(p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 3).
coord2(p598_0, 0).
size(p598_0, 3).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 3).
size(p598_1, 2).
blue(p598_1).
rhs(p598_1).
piece(599, p599_0).
coord1(p599_0, 2).
coord2(p599_0, 6).
size(p599_0, 9).
green(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 0).
coord2(p599_1, 1).
size(p599_1, 2).
green(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 2).
coord2(p599_2, 6).
size(p599_2, 8).
blue(p599_2).
rhs(p599_2).
contact(p599_2, p599_0).
contact(p599_0, p599_2).
piece(600, p600_0).
coord1(p600_0, 6).
coord2(p600_0, 8).
size(p600_0, 2).
blue(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 3).
size(p600_1, 1).
blue(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 6).
coord2(p600_2, 9).
size(p600_2, 8).
blue(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 1).
coord2(p600_3, 0).
size(p600_3, 2).
blue(p600_3).
lhs(p600_3).
contact(p600_2, p600_0).
contact(p600_0, p600_2).
piece(601, p601_0).
coord1(p601_0, 3).
coord2(p601_0, 7).
size(p601_0, 7).
green(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 9).
coord2(p601_1, 6).
size(p601_1, 4).
red(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 10).
coord2(p601_2, 1).
size(p601_2, 6).
blue(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 10).
coord2(p601_3, 6).
size(p601_3, 10).
red(p601_3).
strange(p601_3).
piece(601, p601_4).
coord1(p601_4, 1).
coord2(p601_4, 8).
size(p601_4, 3).
red(p601_4).
rhs(p601_4).
contact(p601_1, p601_3).
contact(p601_3, p601_1).
piece(602, p602_0).
coord1(p602_0, 2).
coord2(p602_0, 10).
size(p602_0, 0).
red(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 9).
size(p602_1, 10).
red(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 2).
coord2(p602_2, 7).
size(p602_2, 1).
blue(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 2).
coord2(p602_3, 7).
size(p602_3, 3).
blue(p602_3).
upright(p602_3).
piece(602, p602_4).
coord1(p602_4, 0).
coord2(p602_4, 2).
size(p602_4, 7).
green(p602_4).
strange(p602_4).
contact(p602_0, p602_1).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 9).
coord2(p603_0, 9).
size(p603_0, 0).
red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 9).
coord2(p603_1, 10).
size(p603_1, 6).
blue(p603_1).
lhs(p603_1).
piece(604, p604_0).
coord1(p604_0, 4).
coord2(p604_0, 9).
size(p604_0, 8).
red(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 7).
size(p604_1, 6).
green(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 4).
coord2(p604_2, 9).
size(p604_2, 9).
blue(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 1).
coord2(p604_3, 5).
size(p604_3, 6).
green(p604_3).
strange(p604_3).
piece(604, p604_4).
coord1(p604_4, 4).
coord2(p604_4, 10).
size(p604_4, 2).
green(p604_4).
upright(p604_4).
contact(p604_0, p604_4).
contact(p604_0, p604_4).
contact(p604_4, p604_0).
contact(p604_4, p604_0).
contact(p604_4, p604_2).
contact(p604_2, p604_4).
piece(605, p605_0).
coord1(p605_0, 7).
coord2(p605_0, 2).
size(p605_0, 8).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 7).
coord2(p605_1, 3).
size(p605_1, 8).
blue(p605_1).
lhs(p605_1).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 7).
coord2(p606_0, 6).
size(p606_0, 0).
blue(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 3).
size(p606_1, 6).
green(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 4).
coord2(p606_2, 1).
size(p606_2, 4).
green(p606_2).
upright(p606_2).
piece(606, p606_3).
coord1(p606_3, 8).
coord2(p606_3, 6).
size(p606_3, 9).
blue(p606_3).
lhs(p606_3).
contact(p606_3, p606_0).
contact(p606_0, p606_3).
piece(607, p607_0).
coord1(p607_0, 5).
coord2(p607_0, 3).
size(p607_0, 5).
green(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 2).
size(p607_1, 10).
blue(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 8).
coord2(p607_2, 0).
size(p607_2, 5).
red(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 8).
coord2(p607_3, 2).
size(p607_3, 8).
blue(p607_3).
upright(p607_3).
piece(607, p607_4).
coord1(p607_4, 9).
coord2(p607_4, 1).
size(p607_4, 0).
green(p607_4).
rhs(p607_4).
contact(p607_1, p607_3).
contact(p607_3, p607_1).
piece(608, p608_0).
coord1(p608_0, 5).
coord2(p608_0, 8).
size(p608_0, 7).
blue(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 6).
coord2(p608_1, 8).
size(p608_1, 2).
red(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 4).
coord2(p608_2, 7).
size(p608_2, 7).
green(p608_2).
upright(p608_2).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 7).
coord2(p609_0, 6).
size(p609_0, 7).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 7).
coord2(p609_1, 10).
size(p609_1, 4).
blue(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 7).
coord2(p609_2, 6).
size(p609_2, 3).
blue(p609_2).
rhs(p609_2).
contact(p609_2, p609_0).
contact(p609_0, p609_2).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 8).
size(p610_0, 9).
blue(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 3).
coord2(p610_1, 8).
size(p610_1, 9).
green(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 3).
coord2(p610_2, 9).
size(p610_2, 0).
red(p610_2).
rhs(p610_2).
contact(p610_2, p610_1).
contact(p610_1, p610_2).
piece(611, p611_0).
coord1(p611_0, 0).
coord2(p611_0, 1).
size(p611_0, 10).
blue(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 0).
coord2(p611_1, 0).
size(p611_1, 4).
green(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 7).
coord2(p611_2, 0).
size(p611_2, 5).
blue(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 1).
coord2(p611_3, 9).
size(p611_3, 0).
red(p611_3).
upright(p611_3).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 4).
coord2(p612_0, 7).
size(p612_0, 8).
green(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 4).
coord2(p612_1, 6).
size(p612_1, 8).
red(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 4).
coord2(p612_2, 3).
size(p612_2, 5).
green(p612_2).
strange(p612_2).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 4).
coord2(p613_0, 2).
size(p613_0, 8).
blue(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 0).
size(p613_1, 5).
red(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 0).
coord2(p613_2, 4).
size(p613_2, 8).
red(p613_2).
strange(p613_2).
piece(613, p613_3).
coord1(p613_3, 0).
coord2(p613_3, 10).
size(p613_3, 9).
green(p613_3).
upright(p613_3).
piece(613, p613_4).
coord1(p613_4, 3).
coord2(p613_4, 3).
size(p613_4, 8).
red(p613_4).
upright(p613_4).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 3).
size(p614_0, 3).
blue(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 10).
size(p614_1, 1).
red(p614_1).
rhs(p614_1).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 4).
size(p615_0, 8).
red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 10).
coord2(p615_1, 4).
size(p615_1, 9).
blue(p615_1).
strange(p615_1).
contact(p615_0, p615_1).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 8).
coord2(p616_0, 6).
size(p616_0, 6).
blue(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 8).
coord2(p616_1, 3).
size(p616_1, 6).
red(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 2).
coord2(p616_2, 1).
size(p616_2, 6).
green(p616_2).
rhs(p616_2).
piece(617, p617_0).
coord1(p617_0, 0).
coord2(p617_0, 0).
size(p617_0, 8).
blue(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 0).
coord2(p617_1, 0).
size(p617_1, 7).
blue(p617_1).
rhs(p617_1).
contact(p617_1, p617_0).
contact(p617_0, p617_1).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 8).
size(p618_0, 6).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 0).
coord2(p618_1, 8).
size(p618_1, 1).
blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 4).
coord2(p618_2, 4).
size(p618_2, 3).
red(p618_2).
rhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 1).
coord2(p618_3, 0).
size(p618_3, 5).
red(p618_3).
upright(p618_3).
piece(618, p618_4).
coord1(p618_4, 1).
coord2(p618_4, 2).
size(p618_4, 9).
blue(p618_4).
rhs(p618_4).
contact(p618_0, p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 2).
size(p619_0, 6).
red(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 10).
coord2(p619_1, 7).
size(p619_1, 7).
blue(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 9).
size(p619_2, 9).
blue(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 4).
coord2(p619_3, 3).
size(p619_3, 0).
blue(p619_3).
upright(p619_3).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 8).
size(p620_0, 5).
green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 4).
coord2(p620_1, 8).
size(p620_1, 7).
blue(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 5).
coord2(p620_2, 4).
size(p620_2, 6).
green(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 6).
coord2(p620_3, 7).
size(p620_3, 6).
blue(p620_3).
upright(p620_3).
contact(p620_1, p620_0).
contact(p620_0, p620_1).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 9).
size(p621_0, 7).
blue(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 5).
coord2(p621_1, 8).
size(p621_1, 5).
red(p621_1).
rhs(p621_1).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 2).
coord2(p622_0, 3).
size(p622_0, 9).
blue(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 4).
size(p622_1, 1).
red(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 10).
coord2(p622_2, 6).
size(p622_2, 9).
blue(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 7).
coord2(p622_3, 0).
size(p622_3, 7).
green(p622_3).
upright(p622_3).
piece(622, p622_4).
coord1(p622_4, 8).
coord2(p622_4, 0).
size(p622_4, 10).
blue(p622_4).
rhs(p622_4).
contact(p622_0, p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
contact(p622_1, p622_0).
contact(p622_4, p622_3).
contact(p622_3, p622_4).
piece(623, p623_0).
coord1(p623_0, 7).
coord2(p623_0, 8).
size(p623_0, 8).
blue(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 7).
coord2(p623_1, 7).
size(p623_1, 2).
blue(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 1).
coord2(p623_2, 8).
size(p623_2, 8).
blue(p623_2).
lhs(p623_2).
contact(p623_1, p623_0).
contact(p623_0, p623_1).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 9).
size(p624_0, 8).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 1).
coord2(p624_1, 10).
size(p624_1, 2).
green(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 8).
size(p624_2, 6).
red(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 2).
coord2(p624_3, 7).
size(p624_3, 10).
blue(p624_3).
lhs(p624_3).
contact(p624_0, p624_2).
contact(p624_2, p624_0).
piece(625, p625_0).
coord1(p625_0, 6).
coord2(p625_0, 0).
size(p625_0, 0).
green(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 3).
size(p625_1, 0).
red(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 7).
coord2(p625_2, 3).
size(p625_2, 3).
blue(p625_2).
rhs(p625_2).
contact(p625_1, p625_2).
contact(p625_1, p625_2).
contact(p625_2, p625_1).
contact(p625_2, p625_1).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 10).
size(p626_0, 4).
red(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 6).
coord2(p626_1, 5).
size(p626_1, 7).
blue(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 1).
coord2(p626_2, 6).
size(p626_2, 4).
blue(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 5).
coord2(p626_3, 1).
size(p626_3, 8).
red(p626_3).
upright(p626_3).
piece(626, p626_4).
coord1(p626_4, 10).
coord2(p626_4, 10).
size(p626_4, 4).
red(p626_4).
strange(p626_4).
piece(627, p627_0).
coord1(p627_0, 4).
coord2(p627_0, 4).
size(p627_0, 2).
green(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 4).
size(p627_1, 9).
red(p627_1).
rhs(p627_1).
contact(p627_0, p627_1).
contact(p627_1, p627_0).
piece(628, p628_0).
coord1(p628_0, 0).
coord2(p628_0, 9).
size(p628_0, 1).
red(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 3).
coord2(p628_1, 0).
size(p628_1, 5).
green(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 1).
coord2(p628_2, 1).
size(p628_2, 10).
blue(p628_2).
rhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 1).
coord2(p628_3, 10).
size(p628_3, 2).
red(p628_3).
strange(p628_3).
piece(629, p629_0).
coord1(p629_0, 4).
coord2(p629_0, 6).
size(p629_0, 0).
blue(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 4).
coord2(p629_1, 8).
size(p629_1, 6).
red(p629_1).
rhs(p629_1).
piece(630, p630_0).
coord1(p630_0, 8).
coord2(p630_0, 8).
size(p630_0, 10).
red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 0).
coord2(p630_1, 9).
size(p630_1, 8).
red(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 2).
size(p630_2, 7).
blue(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 3).
coord2(p630_3, 4).
size(p630_3, 10).
red(p630_3).
upright(p630_3).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 6).
size(p631_0, 9).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 4).
size(p631_1, 0).
red(p631_1).
lhs(p631_1).
piece(632, p632_0).
coord1(p632_0, 3).
coord2(p632_0, 3).
size(p632_0, 7).
red(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 3).
coord2(p632_1, 9).
size(p632_1, 6).
blue(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 1).
coord2(p632_2, 1).
size(p632_2, 10).
blue(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 10).
coord2(p632_3, 6).
size(p632_3, 9).
green(p632_3).
upright(p632_3).
piece(633, p633_0).
coord1(p633_0, 5).
coord2(p633_0, 6).
size(p633_0, 6).
red(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 1).
coord2(p633_1, 8).
size(p633_1, 2).
blue(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 4).
size(p633_2, 10).
green(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 10).
coord2(p633_3, 10).
size(p633_3, 5).
red(p633_3).
upright(p633_3).
piece(633, p633_4).
coord1(p633_4, 5).
coord2(p633_4, 1).
size(p633_4, 9).
blue(p633_4).
strange(p633_4).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 1).
size(p634_0, 7).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 5).
coord2(p634_1, 6).
size(p634_1, 8).
blue(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 7).
coord2(p634_2, 0).
size(p634_2, 6).
green(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 5).
coord2(p634_3, 5).
size(p634_3, 4).
red(p634_3).
upright(p634_3).
contact(p634_1, p634_3).
contact(p634_3, p634_1).
piece(635, p635_0).
coord1(p635_0, 10).
coord2(p635_0, 7).
size(p635_0, 10).
green(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 4).
coord2(p635_1, 2).
size(p635_1, 8).
blue(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 3).
coord2(p635_2, 2).
size(p635_2, 10).
red(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 4).
coord2(p635_3, 0).
size(p635_3, 6).
green(p635_3).
strange(p635_3).
contact(p635_1, p635_2).
contact(p635_2, p635_1).
piece(636, p636_0).
coord1(p636_0, 5).
coord2(p636_0, 10).
size(p636_0, 9).
blue(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 3).
coord2(p636_1, 4).
size(p636_1, 9).
blue(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 4).
coord2(p636_2, 4).
size(p636_2, 0).
green(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 10).
coord2(p636_3, 2).
size(p636_3, 2).
green(p636_3).
strange(p636_3).
contact(p636_2, p636_1).
contact(p636_1, p636_2).
piece(637, p637_0).
coord1(p637_0, 3).
coord2(p637_0, 7).
size(p637_0, 8).
red(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 5).
coord2(p637_1, 0).
size(p637_1, 7).
blue(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 3).
coord2(p637_2, 4).
size(p637_2, 8).
green(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 2).
coord2(p637_3, 7).
size(p637_3, 10).
red(p637_3).
rhs(p637_3).
contact(p637_3, p637_0).
contact(p637_0, p637_3).
piece(638, p638_0).
coord1(p638_0, 6).
coord2(p638_0, 4).
size(p638_0, 2).
green(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 6).
coord2(p638_1, 5).
size(p638_1, 9).
red(p638_1).
lhs(p638_1).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 6).
coord2(p639_0, 0).
size(p639_0, 10).
green(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 1).
coord2(p639_1, 7).
size(p639_1, 2).
red(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 2).
coord2(p639_2, 1).
size(p639_2, 10).
green(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 1).
coord2(p639_3, 1).
size(p639_3, 9).
blue(p639_3).
strange(p639_3).
piece(639, p639_4).
coord1(p639_4, 10).
coord2(p639_4, 2).
size(p639_4, 2).
green(p639_4).
upright(p639_4).
contact(p639_2, p639_3).
contact(p639_2, p639_3).
contact(p639_3, p639_2).
contact(p639_3, p639_2).
piece(640, p640_0).
coord1(p640_0, 0).
coord2(p640_0, 3).
size(p640_0, 6).
red(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 5).
coord2(p640_1, 2).
size(p640_1, 2).
blue(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 0).
coord2(p640_2, 1).
size(p640_2, 2).
green(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 0).
coord2(p640_3, 0).
size(p640_3, 9).
blue(p640_3).
rhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 5).
coord2(p640_4, 9).
size(p640_4, 0).
blue(p640_4).
strange(p640_4).
piece(641, p641_0).
coord1(p641_0, 3).
coord2(p641_0, 1).
size(p641_0, 0).
green(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 1).
coord2(p641_1, 0).
size(p641_1, 2).
blue(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 1).
coord2(p641_2, 1).
size(p641_2, 8).
blue(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 4).
coord2(p641_3, 7).
size(p641_3, 8).
red(p641_3).
strange(p641_3).
contact(p641_1, p641_2).
contact(p641_2, p641_1).
piece(642, p642_0).
coord1(p642_0, 6).
coord2(p642_0, 4).
size(p642_0, 10).
blue(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 6).
coord2(p642_1, 5).
size(p642_1, 1).
blue(p642_1).
upright(p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 5).
size(p643_0, 8).
blue(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 8).
size(p643_1, 0).
blue(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 6).
size(p643_2, 7).
blue(p643_2).
upright(p643_2).
contact(p643_0, p643_1).
contact(p643_0, p643_1).
contact(p643_0, p643_2).
contact(p643_1, p643_0).
contact(p643_1, p643_0).
contact(p643_2, p643_0).
piece(644, p644_0).
coord1(p644_0, 3).
coord2(p644_0, 9).
size(p644_0, 3).
green(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 2).
coord2(p644_1, 9).
size(p644_1, 9).
blue(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 6).
coord2(p644_2, 2).
size(p644_2, 9).
green(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 1).
coord2(p644_3, 0).
size(p644_3, 2).
green(p644_3).
lhs(p644_3).
contact(p644_0, p644_1).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 3).
coord2(p645_0, 3).
size(p645_0, 10).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 5).
size(p645_1, 4).
blue(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 5).
coord2(p645_2, 2).
size(p645_2, 1).
blue(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 3).
coord2(p645_3, 3).
size(p645_3, 9).
blue(p645_3).
rhs(p645_3).
contact(p645_3, p645_0).
contact(p645_0, p645_3).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 9).
size(p646_0, 8).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 3).
coord2(p646_1, 1).
size(p646_1, 3).
blue(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 0).
coord2(p646_2, 2).
size(p646_2, 1).
red(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 3).
coord2(p646_3, 5).
size(p646_3, 7).
red(p646_3).
upright(p646_3).
piece(646, p646_4).
coord1(p646_4, 4).
coord2(p646_4, 0).
size(p646_4, 4).
blue(p646_4).
upright(p646_4).
piece(647, p647_0).
coord1(p647_0, 3).
coord2(p647_0, 3).
size(p647_0, 0).
red(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 8).
coord2(p647_1, 6).
size(p647_1, 9).
green(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 8).
coord2(p647_2, 6).
size(p647_2, 10).
green(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 8).
coord2(p647_3, 0).
size(p647_3, 9).
green(p647_3).
lhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 0).
coord2(p647_4, 10).
size(p647_4, 9).
green(p647_4).
lhs(p647_4).
contact(p647_2, p647_1).
contact(p647_1, p647_2).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 6).
size(p648_0, 5).
red(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 8).
coord2(p648_1, 10).
size(p648_1, 10).
blue(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 5).
coord2(p648_2, 1).
size(p648_2, 9).
blue(p648_2).
upright(p648_2).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 5).
size(p649_0, 10).
blue(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 5).
coord2(p649_1, 5).
size(p649_1, 6).
red(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 1).
coord2(p649_2, 5).
size(p649_2, 0).
red(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 9).
coord2(p649_3, 7).
size(p649_3, 5).
blue(p649_3).
upright(p649_3).
piece(649, p649_4).
coord1(p649_4, 7).
coord2(p649_4, 6).
size(p649_4, 4).
green(p649_4).
upright(p649_4).
contact(p649_0, p649_4).
contact(p649_4, p649_0).
piece(650, p650_0).
coord1(p650_0, 5).
coord2(p650_0, 10).
size(p650_0, 9).
green(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 5).
coord2(p650_1, 6).
size(p650_1, 2).
green(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 4).
coord2(p650_2, 10).
size(p650_2, 5).
green(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 3).
coord2(p650_3, 8).
size(p650_3, 8).
blue(p650_3).
lhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 10).
coord2(p650_4, 4).
size(p650_4, 1).
red(p650_4).
rhs(p650_4).
contact(p650_2, p650_0).
contact(p650_0, p650_2).
piece(651, p651_0).
coord1(p651_0, 3).
coord2(p651_0, 8).
size(p651_0, 5).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 3).
coord2(p651_1, 9).
size(p651_1, 10).
red(p651_1).
strange(p651_1).
piece(652, p652_0).
coord1(p652_0, 0).
coord2(p652_0, 6).
size(p652_0, 9).
blue(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 8).
coord2(p652_1, 0).
size(p652_1, 0).
red(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 9).
coord2(p652_2, 0).
size(p652_2, 7).
red(p652_2).
upright(p652_2).
contact(p652_1, p652_2).
contact(p652_1, p652_2).
contact(p652_2, p652_1).
contact(p652_2, p652_1).
piece(653, p653_0).
coord1(p653_0, 4).
coord2(p653_0, 4).
size(p653_0, 5).
green(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 6).
coord2(p653_1, 6).
size(p653_1, 10).
green(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 4).
coord2(p653_2, 3).
size(p653_2, 10).
red(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 6).
coord2(p653_3, 8).
size(p653_3, 10).
red(p653_3).
strange(p653_3).
contact(p653_0, p653_3).
contact(p653_0, p653_3).
contact(p653_0, p653_2).
contact(p653_3, p653_0).
contact(p653_3, p653_0).
contact(p653_2, p653_0).
piece(654, p654_0).
coord1(p654_0, 6).
coord2(p654_0, 1).
size(p654_0, 3).
blue(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 6).
coord2(p654_1, 4).
size(p654_1, 9).
red(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 6).
coord2(p654_2, 0).
size(p654_2, 5).
red(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 7).
coord2(p654_3, 4).
size(p654_3, 9).
blue(p654_3).
strange(p654_3).
piece(654, p654_4).
coord1(p654_4, 10).
coord2(p654_4, 10).
size(p654_4, 1).
red(p654_4).
strange(p654_4).
contact(p654_0, p654_2).
contact(p654_0, p654_2).
contact(p654_2, p654_0).
contact(p654_2, p654_0).
contact(p654_3, p654_1).
contact(p654_1, p654_3).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 3).
size(p655_0, 10).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 4).
coord2(p655_1, 3).
size(p655_1, 8).
blue(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 3).
size(p655_2, 9).
blue(p655_2).
strange(p655_2).
contact(p655_0, p655_1).
contact(p655_0, p655_1).
contact(p655_0, p655_2).
contact(p655_1, p655_0).
contact(p655_1, p655_0).
contact(p655_2, p655_0).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 2).
size(p656_0, 6).
red(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 6).
size(p656_1, 10).
blue(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 5).
coord2(p656_2, 2).
size(p656_2, 6).
blue(p656_2).
strange(p656_2).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 3).
size(p657_0, 7).
green(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 9).
coord2(p657_1, 3).
size(p657_1, 9).
blue(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 8).
coord2(p657_2, 6).
size(p657_2, 7).
blue(p657_2).
strange(p657_2).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 4).
coord2(p658_0, 8).
size(p658_0, 4).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 4).
coord2(p658_1, 7).
size(p658_1, 7).
blue(p658_1).
rhs(p658_1).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 0).
size(p659_0, 8).
red(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 6).
coord2(p659_1, 7).
size(p659_1, 3).
blue(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 7).
coord2(p659_2, 9).
size(p659_2, 7).
red(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 8).
coord2(p659_3, 4).
size(p659_3, 7).
blue(p659_3).
strange(p659_3).
piece(659, p659_4).
coord1(p659_4, 7).
coord2(p659_4, 8).
size(p659_4, 0).
blue(p659_4).
rhs(p659_4).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 3).
size(p660_0, 8).
blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 9).
coord2(p660_1, 2).
size(p660_1, 2).
blue(p660_1).
upright(p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 3).
coord2(p661_0, 5).
size(p661_0, 2).
blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 4).
coord2(p661_1, 3).
size(p661_1, 3).
blue(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 5).
coord2(p661_2, 3).
size(p661_2, 10).
green(p661_2).
strange(p661_2).
contact(p661_1, p661_2).
contact(p661_2, p661_1).
piece(662, p662_0).
coord1(p662_0, 6).
coord2(p662_0, 9).
size(p662_0, 8).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, 1).
size(p662_1, 0).
green(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 6).
coord2(p662_2, 9).
size(p662_2, 9).
blue(p662_2).
rhs(p662_2).
contact(p662_2, p662_0).
contact(p662_0, p662_2).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, 6).
size(p663_0, 3).
red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 3).
coord2(p663_1, 6).
size(p663_1, 7).
green(p663_1).
lhs(p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 5).
coord2(p664_0, 3).
size(p664_0, 9).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 0).
coord2(p664_1, 8).
size(p664_1, 0).
green(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 5).
coord2(p664_2, 4).
size(p664_2, 6).
blue(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 9).
coord2(p664_3, 8).
size(p664_3, 6).
blue(p664_3).
strange(p664_3).
contact(p664_2, p664_0).
contact(p664_0, p664_2).
piece(665, p665_0).
coord1(p665_0, 9).
coord2(p665_0, 0).
size(p665_0, 10).
blue(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 9).
coord2(p665_1, 0).
size(p665_1, 8).
red(p665_1).
upright(p665_1).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 9).
size(p666_0, 10).
red(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 0).
coord2(p666_1, 2).
size(p666_1, 7).
green(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 1).
coord2(p666_2, 9).
size(p666_2, 8).
blue(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 9).
coord2(p666_3, 10).
size(p666_3, 3).
blue(p666_3).
lhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 4).
coord2(p666_4, 9).
size(p666_4, 6).
blue(p666_4).
upright(p666_4).
contact(p666_0, p666_2).
contact(p666_2, p666_0).
piece(667, p667_0).
coord1(p667_0, 8).
coord2(p667_0, 6).
size(p667_0, 7).
red(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 5).
size(p667_1, 5).
blue(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 7).
coord2(p667_2, 1).
size(p667_2, 4).
red(p667_2).
lhs(p667_2).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 1).
size(p668_0, 7).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 1).
coord2(p668_1, 9).
size(p668_1, 5).
red(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 8).
coord2(p668_2, 8).
size(p668_2, 9).
blue(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 9).
coord2(p668_3, 5).
size(p668_3, 2).
red(p668_3).
strange(p668_3).
piece(668, p668_4).
coord1(p668_4, 10).
coord2(p668_4, 10).
size(p668_4, 5).
green(p668_4).
strange(p668_4).
contact(p668_1, p668_2).
contact(p668_1, p668_2).
contact(p668_2, p668_1).
contact(p668_2, p668_1).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 10).
size(p669_0, 0).
red(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 10).
size(p669_1, 9).
red(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 5).
coord2(p669_2, 2).
size(p669_2, 8).
red(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 9).
coord2(p669_3, 7).
size(p669_3, 3).
green(p669_3).
rhs(p669_3).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
piece(670, p670_0).
coord1(p670_0, 6).
coord2(p670_0, 0).
size(p670_0, 3).
blue(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 1).
coord2(p670_1, 10).
size(p670_1, 4).
blue(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 6).
coord2(p670_2, 1).
size(p670_2, 4).
red(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 5).
coord2(p670_3, 3).
size(p670_3, 1).
green(p670_3).
rhs(p670_3).
piece(671, p671_0).
coord1(p671_0, 6).
coord2(p671_0, 7).
size(p671_0, 6).
blue(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 6).
coord2(p671_1, 3).
size(p671_1, 9).
red(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 8).
coord2(p671_2, 3).
size(p671_2, 7).
green(p671_2).
upright(p671_2).
piece(672, p672_0).
coord1(p672_0, 9).
coord2(p672_0, 7).
size(p672_0, 9).
blue(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 9).
coord2(p672_1, 6).
size(p672_1, 2).
red(p672_1).
upright(p672_1).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 4).
size(p673_0, 2).
blue(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 7).
coord2(p673_1, 4).
size(p673_1, 10).
green(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 7).
coord2(p673_2, 3).
size(p673_2, 7).
red(p673_2).
rhs(p673_2).
contact(p673_2, p673_1).
contact(p673_1, p673_2).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 10).
size(p674_0, 7).
blue(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 0).
coord2(p674_1, 10).
size(p674_1, 9).
red(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 9).
coord2(p674_2, 10).
size(p674_2, 9).
green(p674_2).
lhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 1).
coord2(p674_3, 4).
size(p674_3, 5).
red(p674_3).
upright(p674_3).
contact(p674_0, p674_2).
contact(p674_2, p674_0).
piece(675, p675_0).
coord1(p675_0, 9).
coord2(p675_0, 2).
size(p675_0, 2).
red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 0).
coord2(p675_1, 2).
size(p675_1, 7).
green(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 4).
coord2(p675_2, 3).
size(p675_2, 7).
green(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 9).
coord2(p675_3, 8).
size(p675_3, 10).
blue(p675_3).
upright(p675_3).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 3).
size(p676_0, 3).
green(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 0).
coord2(p676_1, 10).
size(p676_1, 9).
green(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 2).
coord2(p676_2, 0).
size(p676_2, 3).
blue(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 10).
coord2(p676_3, 9).
size(p676_3, 0).
green(p676_3).
lhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 2).
coord2(p676_4, 2).
size(p676_4, 9).
blue(p676_4).
strange(p676_4).
contact(p676_0, p676_4).
contact(p676_4, p676_0).
piece(677, p677_0).
coord1(p677_0, 11).
coord2(p677_0, 3).
size(p677_0, 4).
red(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 10).
coord2(p677_1, 3).
size(p677_1, 10).
blue(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 10).
coord2(p677_2, 5).
size(p677_2, 5).
blue(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 2).
coord2(p677_3, 4).
size(p677_3, 8).
red(p677_3).
rhs(p677_3).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 7).
coord2(p678_0, 0).
size(p678_0, 7).
red(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 0).
size(p678_1, 7).
blue(p678_1).
lhs(p678_1).
contact(p678_1, p678_0).
contact(p678_0, p678_1).
piece(679, p679_0).
coord1(p679_0, 5).
coord2(p679_0, 9).
size(p679_0, 2).
red(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 2).
coord2(p679_1, 8).
size(p679_1, 1).
green(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 2).
coord2(p679_2, 8).
size(p679_2, 8).
blue(p679_2).
strange(p679_2).
contact(p679_2, p679_1).
contact(p679_1, p679_2).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 0).
size(p680_0, 9).
green(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 1).
size(p680_1, 9).
blue(p680_1).
upright(p680_1).
contact(p680_1, p680_0).
contact(p680_0, p680_1).
piece(681, p681_0).
coord1(p681_0, 3).
coord2(p681_0, 3).
size(p681_0, 4).
blue(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 9).
size(p681_1, 8).
blue(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 9).
coord2(p681_2, 0).
size(p681_2, 6).
green(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 10).
coord2(p681_3, 10).
size(p681_3, 3).
blue(p681_3).
rhs(p681_3).
contact(p681_3, p681_1).
contact(p681_1, p681_3).
piece(682, p682_0).
coord1(p682_0, 1).
coord2(p682_0, 1).
size(p682_0, 3).
blue(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 1).
coord2(p682_1, 6).
size(p682_1, 9).
red(p682_1).
upright(p682_1).
piece(683, p683_0).
coord1(p683_0, 6).
coord2(p683_0, 5).
size(p683_0, 2).
green(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 6).
coord2(p683_1, 5).
size(p683_1, 8).
red(p683_1).
rhs(p683_1).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 2).
coord2(p684_0, 8).
size(p684_0, 3).
red(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 5).
coord2(p684_1, 3).
size(p684_1, 6).
red(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 2).
coord2(p684_2, 7).
size(p684_2, 8).
blue(p684_2).
lhs(p684_2).
contact(p684_2, p684_0).
contact(p684_0, p684_2).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 3).
size(p685_0, 10).
red(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 4).
size(p685_1, 3).
red(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 9).
coord2(p685_2, 9).
size(p685_2, 0).
green(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 7).
coord2(p685_3, 4).
size(p685_3, 7).
blue(p685_3).
upright(p685_3).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 5).
coord2(p686_0, 2).
size(p686_0, 7).
blue(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 3).
coord2(p686_1, 3).
size(p686_1, 0).
blue(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 0).
coord2(p686_2, 5).
size(p686_2, 9).
green(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 4).
coord2(p686_3, 2).
size(p686_3, 2).
red(p686_3).
upright(p686_3).
piece(686, p686_4).
coord1(p686_4, 4).
coord2(p686_4, 3).
size(p686_4, 0).
blue(p686_4).
upright(p686_4).
contact(p686_1, p686_4).
contact(p686_1, p686_4).
contact(p686_4, p686_1).
contact(p686_4, p686_3).
contact(p686_4, p686_1).
contact(p686_4, p686_3).
contact(p686_3, p686_4).
contact(p686_3, p686_4).
contact(p686_3, p686_0).
contact(p686_0, p686_3).
piece(687, p687_0).
coord1(p687_0, 3).
coord2(p687_0, 2).
size(p687_0, 5).
blue(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 2).
coord2(p687_1, 2).
size(p687_1, 8).
blue(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 8).
coord2(p687_2, 7).
size(p687_2, 1).
blue(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 8).
coord2(p687_3, 1).
size(p687_3, 9).
blue(p687_3).
lhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 5).
coord2(p687_4, 9).
size(p687_4, 2).
red(p687_4).
strange(p687_4).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 4).
size(p688_0, 10).
red(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 9).
size(p688_1, 5).
blue(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 0).
coord2(p688_2, 10).
size(p688_2, 5).
red(p688_2).
upright(p688_2).
piece(689, p689_0).
coord1(p689_0, 4).
coord2(p689_0, 1).
size(p689_0, 2).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 0).
coord2(p689_1, 7).
size(p689_1, 4).
blue(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 2).
coord2(p689_2, 0).
size(p689_2, 3).
red(p689_2).
lhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 2).
coord2(p689_3, 7).
size(p689_3, 0).
blue(p689_3).
rhs(p689_3).
piece(690, p690_0).
coord1(p690_0, 9).
coord2(p690_0, 1).
size(p690_0, 9).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 4).
coord2(p690_1, 3).
size(p690_1, 10).
blue(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 4).
coord2(p690_2, 3).
size(p690_2, 10).
green(p690_2).
upright(p690_2).
contact(p690_1, p690_2).
contact(p690_2, p690_1).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 1).
size(p691_0, 7).
blue(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 0).
coord2(p691_1, 3).
size(p691_1, 5).
blue(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 10).
coord2(p691_2, 6).
size(p691_2, 9).
red(p691_2).
lhs(p691_2).
piece(692, p692_0).
coord1(p692_0, 8).
coord2(p692_0, 0).
size(p692_0, 10).
red(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 8).
coord2(p692_1, 9).
size(p692_1, 3).
green(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 9).
coord2(p692_2, 6).
size(p692_2, 3).
green(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 8).
coord2(p692_3, 8).
size(p692_3, 2).
blue(p692_3).
lhs(p692_3).
contact(p692_1, p692_3).
contact(p692_1, p692_3).
contact(p692_3, p692_1).
contact(p692_3, p692_1).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 5).
size(p693_0, 10).
red(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 3).
size(p693_1, 5).
blue(p693_1).
rhs(p693_1).
piece(694, p694_0).
coord1(p694_0, 4).
coord2(p694_0, 1).
size(p694_0, 2).
blue(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 4).
coord2(p694_1, 10).
size(p694_1, 5).
red(p694_1).
rhs(p694_1).
piece(695, p695_0).
coord1(p695_0, 10).
coord2(p695_0, 9).
size(p695_0, 0).
blue(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 4).
coord2(p695_1, 0).
size(p695_1, 2).
red(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 4).
coord2(p695_2, 8).
size(p695_2, 3).
blue(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 9).
coord2(p695_3, 6).
size(p695_3, 10).
green(p695_3).
upright(p695_3).
piece(695, p695_4).
coord1(p695_4, 2).
coord2(p695_4, 8).
size(p695_4, 9).
green(p695_4).
rhs(p695_4).
piece(696, p696_0).
coord1(p696_0, 6).
coord2(p696_0, 10).
size(p696_0, 2).
blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 6).
size(p696_1, 7).
green(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 5).
coord2(p696_2, 7).
size(p696_2, 6).
green(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 7).
coord2(p696_3, 7).
size(p696_3, 8).
blue(p696_3).
upright(p696_3).
piece(696, p696_4).
coord1(p696_4, 6).
coord2(p696_4, 9).
size(p696_4, 10).
blue(p696_4).
strange(p696_4).
contact(p696_4, p696_0).
contact(p696_0, p696_4).
piece(697, p697_0).
coord1(p697_0, 8).
coord2(p697_0, 7).
size(p697_0, 2).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 8).
coord2(p697_1, 3).
size(p697_1, 1).
red(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 1).
coord2(p697_2, 9).
size(p697_2, 8).
green(p697_2).
rhs(p697_2).
piece(698, p698_0).
coord1(p698_0, 1).
coord2(p698_0, 5).
size(p698_0, 9).
red(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 0).
coord2(p698_1, 8).
size(p698_1, 1).
green(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 5).
coord2(p698_2, 8).
size(p698_2, 9).
blue(p698_2).
upright(p698_2).
piece(698, p698_3).
coord1(p698_3, 5).
coord2(p698_3, 9).
size(p698_3, 8).
green(p698_3).
upright(p698_3).
contact(p698_2, p698_3).
contact(p698_3, p698_2).
piece(699, p699_0).
coord1(p699_0, 2).
coord2(p699_0, 5).
size(p699_0, 7).
blue(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 4).
size(p699_1, 8).
blue(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 6).
coord2(p699_2, 3).
size(p699_2, 7).
green(p699_2).
upright(p699_2).
contact(p699_1, p699_2).
contact(p699_2, p699_1).
piece(700, p700_0).
coord1(p700_0, 3).
coord2(p700_0, 4).
size(p700_0, 4).
green(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 4).
coord2(p700_1, 4).
size(p700_1, 3).
red(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 4).
coord2(p700_2, 10).
size(p700_2, 4).
green(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 7).
coord2(p700_3, 7).
size(p700_3, 4).
blue(p700_3).
strange(p700_3).
piece(700, p700_4).
coord1(p700_4, 4).
coord2(p700_4, 4).
size(p700_4, 9).
blue(p700_4).
upright(p700_4).
contact(p700_0, p700_1).
contact(p700_0, p700_1).
contact(p700_0, p700_4).
contact(p700_1, p700_0).
contact(p700_1, p700_0).
contact(p700_4, p700_0).
piece(701, p701_0).
coord1(p701_0, 2).
coord2(p701_0, 4).
size(p701_0, 5).
red(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 2).
coord2(p701_1, 8).
size(p701_1, 6).
blue(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 3).
coord2(p701_2, 7).
size(p701_2, 8).
blue(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 2).
coord2(p701_3, 9).
size(p701_3, 3).
green(p701_3).
strange(p701_3).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 2).
size(p702_0, 10).
blue(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 10).
coord2(p702_1, 2).
size(p702_1, 2).
green(p702_1).
upright(p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 2).
size(p703_0, 4).
blue(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 9).
coord2(p703_1, 10).
size(p703_1, 2).
red(p703_1).
rhs(p703_1).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 2).
size(p704_0, 6).
green(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 8).
coord2(p704_1, 5).
size(p704_1, 3).
red(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 2).
coord2(p704_2, 3).
size(p704_2, 5).
red(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 8).
coord2(p704_3, 4).
size(p704_3, 10).
blue(p704_3).
strange(p704_3).
piece(705, p705_0).
coord1(p705_0, 4).
coord2(p705_0, 7).
size(p705_0, 8).
green(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 1).
coord2(p705_1, 9).
size(p705_1, 7).
red(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 1).
coord2(p705_2, 8).
size(p705_2, 2).
green(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 5).
coord2(p705_3, 3).
size(p705_3, 5).
green(p705_3).
rhs(p705_3).
contact(p705_2, p705_1).
contact(p705_1, p705_2).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 7).
size(p706_0, 8).
red(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 10).
coord2(p706_1, 0).
size(p706_1, 6).
green(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 3).
coord2(p706_2, 7).
size(p706_2, 6).
blue(p706_2).
rhs(p706_2).
piece(707, p707_0).
coord1(p707_0, 3).
coord2(p707_0, 3).
size(p707_0, 6).
green(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 3).
coord2(p707_1, 2).
size(p707_1, 7).
red(p707_1).
strange(p707_1).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 3).
coord2(p708_0, 11).
size(p708_0, 2).
green(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 8).
size(p708_1, 9).
green(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 3).
coord2(p708_2, 10).
size(p708_2, 9).
red(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 6).
coord2(p708_3, 3).
size(p708_3, 4).
red(p708_3).
lhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 5).
coord2(p708_4, 2).
size(p708_4, 10).
green(p708_4).
rhs(p708_4).
contact(p708_0, p708_2).
contact(p708_2, p708_0).
piece(709, p709_0).
coord1(p709_0, 9).
coord2(p709_0, 8).
size(p709_0, 10).
blue(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 9).
coord2(p709_1, 9).
size(p709_1, 4).
green(p709_1).
rhs(p709_1).
contact(p709_1, p709_0).
contact(p709_0, p709_1).
piece(710, p710_0).
coord1(p710_0, 8).
coord2(p710_0, 4).
size(p710_0, 6).
red(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 8).
coord2(p710_1, 8).
size(p710_1, 1).
blue(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 10).
coord2(p710_2, 1).
size(p710_2, 4).
red(p710_2).
rhs(p710_2).
piece(711, p711_0).
coord1(p711_0, 8).
coord2(p711_0, 9).
size(p711_0, 8).
green(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 7).
coord2(p711_1, 9).
size(p711_1, 10).
red(p711_1).
rhs(p711_1).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 8).
coord2(p712_0, 1).
size(p712_0, 7).
blue(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 8).
coord2(p712_1, 1).
size(p712_1, 3).
red(p712_1).
upright(p712_1).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 8).
coord2(p713_0, 8).
size(p713_0, 3).
blue(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 5).
coord2(p713_1, 6).
size(p713_1, 5).
red(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 6).
coord2(p713_2, 8).
size(p713_2, 6).
blue(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 5).
coord2(p713_3, 5).
size(p713_3, 10).
red(p713_3).
lhs(p713_3).
contact(p713_1, p713_3).
contact(p713_3, p713_1).
piece(714, p714_0).
coord1(p714_0, 3).
coord2(p714_0, 0).
size(p714_0, 9).
green(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 0).
size(p714_1, 5).
red(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 0).
coord2(p714_2, 1).
size(p714_2, 6).
red(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 0).
coord2(p714_3, 2).
size(p714_3, 7).
blue(p714_3).
upright(p714_3).
contact(p714_3, p714_2).
contact(p714_2, p714_3).
piece(715, p715_0).
coord1(p715_0, 0).
coord2(p715_0, 3).
size(p715_0, 0).
blue(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 3).
size(p715_1, 6).
red(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 3).
coord2(p715_2, 10).
size(p715_2, 3).
blue(p715_2).
lhs(p715_2).
piece(716, p716_0).
coord1(p716_0, 0).
coord2(p716_0, 1).
size(p716_0, 5).
green(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 2).
coord2(p716_1, 4).
size(p716_1, 1).
red(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 2).
coord2(p716_2, 2).
size(p716_2, 4).
blue(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 10).
coord2(p716_3, 7).
size(p716_3, 7).
blue(p716_3).
strange(p716_3).
piece(716, p716_4).
coord1(p716_4, 4).
coord2(p716_4, 1).
size(p716_4, 10).
green(p716_4).
strange(p716_4).
piece(717, p717_0).
coord1(p717_0, 2).
coord2(p717_0, 1).
size(p717_0, 9).
green(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 3).
size(p717_1, 4).
red(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 9).
coord2(p717_2, 9).
size(p717_2, 7).
red(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 7).
coord2(p717_3, 0).
size(p717_3, 8).
blue(p717_3).
rhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 10).
coord2(p717_4, 9).
size(p717_4, 10).
blue(p717_4).
strange(p717_4).
contact(p717_2, p717_4).
contact(p717_4, p717_2).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 6).
size(p718_0, 1).
blue(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 1).
size(p718_1, 0).
red(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 4).
coord2(p718_2, 1).
size(p718_2, 4).
red(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 3).
coord2(p718_3, 6).
size(p718_3, 4).
blue(p718_3).
rhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 9).
coord2(p718_4, 2).
size(p718_4, 8).
red(p718_4).
rhs(p718_4).
piece(719, p719_0).
coord1(p719_0, 6).
coord2(p719_0, 1).
size(p719_0, 1).
red(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 6).
coord2(p719_1, 6).
size(p719_1, 7).
blue(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 6).
coord2(p719_2, 10).
size(p719_2, 0).
blue(p719_2).
upright(p719_2).
piece(719, p719_3).
coord1(p719_3, 10).
coord2(p719_3, 7).
size(p719_3, 7).
blue(p719_3).
strange(p719_3).
piece(720, p720_0).
coord1(p720_0, 9).
coord2(p720_0, 9).
size(p720_0, 10).
red(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 9).
coord2(p720_1, 1).
size(p720_1, 3).
blue(p720_1).
strange(p720_1).
piece(721, p721_0).
coord1(p721_0, 4).
coord2(p721_0, 7).
size(p721_0, 10).
blue(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 5).
coord2(p721_1, 3).
size(p721_1, 9).
blue(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 8).
coord2(p721_2, 4).
size(p721_2, 8).
blue(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 7).
coord2(p721_3, 2).
size(p721_3, 0).
red(p721_3).
upright(p721_3).
piece(721, p721_4).
coord1(p721_4, 4).
coord2(p721_4, 7).
size(p721_4, 6).
red(p721_4).
upright(p721_4).
contact(p721_0, p721_2).
contact(p721_0, p721_2).
contact(p721_0, p721_4).
contact(p721_2, p721_0).
contact(p721_2, p721_0).
contact(p721_4, p721_0).
piece(722, p722_0).
coord1(p722_0, 10).
coord2(p722_0, 8).
size(p722_0, 1).
green(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 0).
coord2(p722_1, 3).
size(p722_1, 9).
green(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 0).
coord2(p722_2, 4).
size(p722_2, 5).
red(p722_2).
rhs(p722_2).
contact(p722_2, p722_1).
contact(p722_1, p722_2).
piece(723, p723_0).
coord1(p723_0, 2).
coord2(p723_0, 5).
size(p723_0, 5).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 8).
size(p723_1, 9).
red(p723_1).
upright(p723_1).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 10).
size(p724_0, 3).
red(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 9).
size(p724_1, 10).
red(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 6).
coord2(p724_2, 9).
size(p724_2, 8).
blue(p724_2).
upright(p724_2).
contact(p724_2, p724_1).
contact(p724_1, p724_2).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 5).
size(p725_0, 6).
red(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 3).
coord2(p725_1, 5).
size(p725_1, 6).
blue(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 1).
coord2(p725_2, 8).
size(p725_2, 9).
red(p725_2).
upright(p725_2).
piece(726, p726_0).
coord1(p726_0, 4).
coord2(p726_0, 7).
size(p726_0, 7).
blue(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 9).
size(p726_1, 6).
green(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 8).
coord2(p726_2, 6).
size(p726_2, 5).
blue(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 5).
coord2(p726_3, 7).
size(p726_3, 1).
green(p726_3).
rhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 6).
coord2(p726_4, 1).
size(p726_4, 5).
red(p726_4).
upright(p726_4).
contact(p726_3, p726_0).
contact(p726_0, p726_3).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 3).
size(p727_0, 10).
blue(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 7).
coord2(p727_1, 4).
size(p727_1, 9).
green(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 8).
coord2(p727_2, 0).
size(p727_2, 9).
red(p727_2).
upright(p727_2).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 6).
coord2(p728_0, 6).
size(p728_0, 5).
blue(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 6).
size(p728_1, 9).
blue(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 3).
coord2(p728_2, 9).
size(p728_2, 5).
red(p728_2).
upright(p728_2).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 3).
coord2(p729_0, 4).
size(p729_0, 9).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 2).
coord2(p729_1, 4).
size(p729_1, 4).
green(p729_1).
upright(p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 9).
coord2(p730_0, 5).
size(p730_0, 7).
blue(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 3).
coord2(p730_1, 4).
size(p730_1, 8).
blue(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 5).
coord2(p730_2, 7).
size(p730_2, 3).
blue(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 3).
coord2(p730_3, 4).
size(p730_3, 9).
red(p730_3).
upright(p730_3).
contact(p730_1, p730_3).
contact(p730_3, p730_1).
piece(731, p731_0).
coord1(p731_0, 10).
coord2(p731_0, 10).
size(p731_0, 4).
red(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 5).
size(p731_1, 2).
blue(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 10).
coord2(p731_2, 4).
size(p731_2, 0).
blue(p731_2).
strange(p731_2).
piece(732, p732_0).
coord1(p732_0, 10).
coord2(p732_0, 2).
size(p732_0, 3).
red(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 2).
size(p732_1, 8).
green(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 0).
size(p732_2, 3).
blue(p732_2).
lhs(p732_2).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 6).
coord2(p733_0, 8).
size(p733_0, 9).
green(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 8).
size(p733_1, 9).
blue(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 9).
coord2(p733_2, 0).
size(p733_2, 0).
green(p733_2).
strange(p733_2).
contact(p733_1, p733_0).
contact(p733_0, p733_1).
piece(734, p734_0).
coord1(p734_0, 7).
coord2(p734_0, 3).
size(p734_0, 10).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 6).
coord2(p734_1, 7).
size(p734_1, 9).
green(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 9).
coord2(p734_2, 6).
size(p734_2, 7).
blue(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 7).
coord2(p734_3, 4).
size(p734_3, 10).
blue(p734_3).
rhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 10).
coord2(p734_4, 4).
size(p734_4, 6).
blue(p734_4).
upright(p734_4).
contact(p734_3, p734_0).
contact(p734_0, p734_3).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 6).
size(p735_0, 4).
blue(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 9).
size(p735_1, 2).
green(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 3).
coord2(p735_2, 6).
size(p735_2, 4).
red(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 7).
coord2(p735_3, 9).
size(p735_3, 7).
blue(p735_3).
rhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 2).
coord2(p735_4, 5).
size(p735_4, 10).
green(p735_4).
strange(p735_4).
contact(p735_3, p735_1).
contact(p735_1, p735_3).
piece(736, p736_0).
coord1(p736_0, 10).
coord2(p736_0, 9).
size(p736_0, 6).
red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 10).
coord2(p736_1, 11).
size(p736_1, 10).
green(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 7).
coord2(p736_2, 3).
size(p736_2, 2).
green(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 7).
coord2(p736_3, 5).
size(p736_3, 7).
green(p736_3).
lhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 10).
coord2(p736_4, 10).
size(p736_4, 10).
red(p736_4).
lhs(p736_4).
contact(p736_0, p736_4).
contact(p736_0, p736_4).
contact(p736_4, p736_0).
contact(p736_4, p736_0).
contact(p736_4, p736_1).
contact(p736_1, p736_4).
piece(737, p737_0).
coord1(p737_0, 0).
coord2(p737_0, 7).
size(p737_0, 7).
green(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 5).
coord2(p737_1, 6).
size(p737_1, 3).
green(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 0).
coord2(p737_2, 6).
size(p737_2, 9).
blue(p737_2).
lhs(p737_2).
contact(p737_2, p737_0).
contact(p737_0, p737_2).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 9).
size(p738_0, 0).
green(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 10).
coord2(p738_1, 5).
size(p738_1, 2).
blue(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 10).
coord2(p738_2, 2).
size(p738_2, 8).
red(p738_2).
rhs(p738_2).
piece(739, p739_0).
coord1(p739_0, 3).
coord2(p739_0, 3).
size(p739_0, 2).
red(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 7).
size(p739_1, 2).
green(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 3).
coord2(p739_2, 1).
size(p739_2, 5).
blue(p739_2).
upright(p739_2).
piece(740, p740_0).
coord1(p740_0, 5).
coord2(p740_0, 9).
size(p740_0, 9).
blue(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 8).
size(p740_1, 8).
red(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 6).
coord2(p740_2, 7).
size(p740_2, 7).
red(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 1).
coord2(p740_3, 7).
size(p740_3, 1).
blue(p740_3).
lhs(p740_3).
piece(741, p741_0).
coord1(p741_0, 3).
coord2(p741_0, 6).
size(p741_0, 10).
red(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 3).
coord2(p741_1, 5).
size(p741_1, 8).
green(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 1).
coord2(p741_2, 9).
size(p741_2, 10).
blue(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 1).
coord2(p741_3, 0).
size(p741_3, 2).
red(p741_3).
upright(p741_3).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 10).
coord2(p742_0, 8).
size(p742_0, 10).
blue(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 6).
size(p742_1, 6).
green(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 6).
coord2(p742_2, 7).
size(p742_2, 10).
green(p742_2).
lhs(p742_2).
contact(p742_1, p742_2).
contact(p742_2, p742_1).
piece(743, p743_0).
coord1(p743_0, 3).
coord2(p743_0, 1).
size(p743_0, 8).
blue(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 1).
size(p743_1, 1).
red(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 5).
coord2(p743_2, 1).
size(p743_2, 0).
green(p743_2).
upright(p743_2).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 10).
coord2(p744_0, 10).
size(p744_0, 0).
blue(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 10).
coord2(p744_1, 9).
size(p744_1, 9).
blue(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 5).
coord2(p744_2, 7).
size(p744_2, 4).
red(p744_2).
upright(p744_2).
contact(p744_1, p744_0).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 5).
coord2(p745_0, 5).
size(p745_0, 10).
blue(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 5).
coord2(p745_1, 5).
size(p745_1, 10).
blue(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 2).
coord2(p745_2, 1).
size(p745_2, 5).
red(p745_2).
strange(p745_2).
contact(p745_1, p745_0).
contact(p745_0, p745_1).
piece(746, p746_0).
coord1(p746_0, 8).
coord2(p746_0, 8).
size(p746_0, 8).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 4).
size(p746_1, 10).
blue(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 2).
coord2(p746_2, 4).
size(p746_2, 9).
red(p746_2).
upright(p746_2).
contact(p746_1, p746_2).
contact(p746_2, p746_1).
piece(747, p747_0).
coord1(p747_0, 9).
coord2(p747_0, 3).
size(p747_0, 0).
blue(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 9).
coord2(p747_1, 1).
size(p747_1, 10).
red(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 9).
coord2(p747_2, 2).
size(p747_2, 10).
blue(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 1).
coord2(p747_3, 8).
size(p747_3, 1).
blue(p747_3).
lhs(p747_3).
contact(p747_2, p747_0).
contact(p747_0, p747_2).
piece(748, p748_0).
coord1(p748_0, 0).
coord2(p748_0, 9).
size(p748_0, 9).
blue(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 0).
coord2(p748_1, 9).
size(p748_1, 7).
blue(p748_1).
upright(p748_1).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 8).
coord2(p749_0, 8).
size(p749_0, 6).
green(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 4).
coord2(p749_1, 1).
size(p749_1, 7).
blue(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 3).
coord2(p749_2, 7).
size(p749_2, 0).
blue(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 1).
coord2(p749_3, 5).
size(p749_3, 5).
red(p749_3).
lhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 4).
coord2(p749_4, 1).
size(p749_4, 5).
blue(p749_4).
rhs(p749_4).
contact(p749_4, p749_1).
contact(p749_1, p749_4).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 2).
size(p750_0, 5).
blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 9).
coord2(p750_1, 10).
size(p750_1, 4).
red(p750_1).
strange(p750_1).
piece(751, p751_0).
coord1(p751_0, 2).
coord2(p751_0, 1).
size(p751_0, 3).
blue(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 6).
coord2(p751_1, 9).
size(p751_1, 6).
blue(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 6).
coord2(p751_2, 8).
size(p751_2, 8).
green(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 4).
coord2(p751_3, 7).
size(p751_3, 5).
red(p751_3).
strange(p751_3).
piece(751, p751_4).
coord1(p751_4, 0).
coord2(p751_4, 10).
size(p751_4, 2).
red(p751_4).
rhs(p751_4).
contact(p751_1, p751_2).
contact(p751_2, p751_1).
piece(752, p752_0).
coord1(p752_0, 1).
coord2(p752_0, 3).
size(p752_0, 9).
red(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 8).
coord2(p752_1, 0).
size(p752_1, 7).
red(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 0).
coord2(p752_2, 7).
size(p752_2, 0).
blue(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 1).
coord2(p752_3, 6).
size(p752_3, 7).
blue(p752_3).
strange(p752_3).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 4).
size(p753_0, 5).
red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 1).
coord2(p753_1, 8).
size(p753_1, 8).
red(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 7).
coord2(p753_2, 5).
size(p753_2, 7).
red(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, 9).
coord2(p753_3, 1).
size(p753_3, 3).
red(p753_3).
rhs(p753_3).
contact(p753_0, p753_3).
contact(p753_0, p753_3).
contact(p753_0, p753_2).
contact(p753_3, p753_0).
contact(p753_3, p753_0).
contact(p753_2, p753_0).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, -1).
size(p754_0, 8).
blue(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 0).
size(p754_1, 8).
red(p754_1).
upright(p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 2).
coord2(p755_0, 1).
size(p755_0, 10).
green(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 10).
coord2(p755_1, 8).
size(p755_1, 2).
blue(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 2).
coord2(p755_2, 11).
size(p755_2, 1).
green(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 2).
coord2(p755_3, 10).
size(p755_3, 7).
blue(p755_3).
rhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 5).
coord2(p755_4, 10).
size(p755_4, 8).
red(p755_4).
strange(p755_4).
contact(p755_2, p755_3).
contact(p755_3, p755_2).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 8).
size(p756_0, 6).
green(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 3).
coord2(p756_1, 8).
size(p756_1, 8).
green(p756_1).
rhs(p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 9).
coord2(p757_0, 7).
size(p757_0, 9).
blue(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 9).
coord2(p757_1, 8).
size(p757_1, 10).
red(p757_1).
strange(p757_1).
piece(758, p758_0).
coord1(p758_0, 6).
coord2(p758_0, 4).
size(p758_0, 1).
red(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 7).
coord2(p758_1, 4).
size(p758_1, 10).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 1).
coord2(p758_2, 10).
size(p758_2, 9).
green(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 3).
coord2(p758_3, 1).
size(p758_3, 10).
green(p758_3).
rhs(p758_3).
contact(p758_1, p758_0).
contact(p758_0, p758_1).
piece(759, p759_0).
coord1(p759_0, 2).
coord2(p759_0, 8).
size(p759_0, 2).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 9).
coord2(p759_1, 0).
size(p759_1, 1).
red(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 7).
coord2(p759_2, 7).
size(p759_2, 6).
blue(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 7).
coord2(p759_3, 6).
size(p759_3, 9).
red(p759_3).
lhs(p759_3).
piece(760, p760_0).
coord1(p760_0, 5).
coord2(p760_0, 7).
size(p760_0, 9).
red(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 5).
coord2(p760_1, 9).
size(p760_1, 4).
blue(p760_1).
lhs(p760_1).
piece(761, p761_0).
coord1(p761_0, 2).
coord2(p761_0, 2).
size(p761_0, 10).
red(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 6).
size(p761_1, 8).
blue(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 5).
coord2(p761_2, 3).
size(p761_2, 1).
red(p761_2).
rhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 7).
coord2(p761_3, 2).
size(p761_3, 0).
green(p761_3).
strange(p761_3).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 0).
size(p762_0, 8).
red(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 0).
coord2(p762_1, 0).
size(p762_1, 8).
green(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 9).
coord2(p762_2, 0).
size(p762_2, 9).
red(p762_2).
upright(p762_2).
contact(p762_1, p762_0).
contact(p762_0, p762_1).
piece(763, p763_0).
coord1(p763_0, 9).
coord2(p763_0, 4).
size(p763_0, 8).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 9).
coord2(p763_1, 4).
size(p763_1, 1).
red(p763_1).
upright(p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 7).
size(p764_0, 10).
green(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 10).
coord2(p764_1, 1).
size(p764_1, 3).
red(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 10).
coord2(p764_2, 5).
size(p764_2, 8).
blue(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 0).
coord2(p764_3, 10).
size(p764_3, 3).
green(p764_3).
upright(p764_3).
piece(764, p764_4).
coord1(p764_4, 8).
coord2(p764_4, 4).
size(p764_4, 0).
blue(p764_4).
lhs(p764_4).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 5).
size(p765_0, 7).
red(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 4).
size(p765_1, 8).
blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 8).
coord2(p765_2, 10).
size(p765_2, 4).
blue(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 0).
coord2(p765_3, 1).
size(p765_3, 5).
red(p765_3).
upright(p765_3).
piece(765, p765_4).
coord1(p765_4, 0).
coord2(p765_4, 0).
size(p765_4, 7).
blue(p765_4).
rhs(p765_4).
contact(p765_4, p765_3).
contact(p765_3, p765_4).
piece(766, p766_0).
coord1(p766_0, 10).
coord2(p766_0, 1).
size(p766_0, 0).
green(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 10).
coord2(p766_1, 2).
size(p766_1, 9).
blue(p766_1).
rhs(p766_1).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 0).
coord2(p767_0, 4).
size(p767_0, 1).
red(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 5).
coord2(p767_1, 2).
size(p767_1, 8).
red(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 6).
coord2(p767_2, 2).
size(p767_2, 8).
blue(p767_2).
strange(p767_2).
contact(p767_2, p767_1).
contact(p767_1, p767_2).
piece(768, p768_0).
coord1(p768_0, 5).
coord2(p768_0, 2).
size(p768_0, 2).
green(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 3).
coord2(p768_1, 3).
size(p768_1, 8).
red(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 3).
coord2(p768_2, 6).
size(p768_2, 8).
blue(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 7).
coord2(p768_3, 5).
size(p768_3, 0).
red(p768_3).
upright(p768_3).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 4).
size(p769_0, 2).
blue(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 6).
size(p769_1, 8).
blue(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 10).
coord2(p769_2, 7).
size(p769_2, 0).
red(p769_2).
upright(p769_2).
piece(769, p769_3).
coord1(p769_3, 10).
coord2(p769_3, 3).
size(p769_3, 0).
red(p769_3).
rhs(p769_3).
contact(p769_1, p769_2).
contact(p769_2, p769_1).
piece(770, p770_0).
coord1(p770_0, 7).
coord2(p770_0, 5).
size(p770_0, 5).
red(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 7).
coord2(p770_1, 2).
size(p770_1, 5).
blue(p770_1).
rhs(p770_1).
piece(771, p771_0).
coord1(p771_0, 4).
coord2(p771_0, 10).
size(p771_0, 4).
red(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 4).
coord2(p771_1, 5).
size(p771_1, 9).
blue(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 4).
coord2(p771_2, 4).
size(p771_2, 5).
blue(p771_2).
upright(p771_2).
contact(p771_1, p771_2).
contact(p771_2, p771_1).
piece(772, p772_0).
coord1(p772_0, 8).
coord2(p772_0, 9).
size(p772_0, 2).
green(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 9).
size(p772_1, 1).
green(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 8).
coord2(p772_2, 0).
size(p772_2, 7).
red(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 7).
coord2(p772_3, 0).
size(p772_3, 9).
blue(p772_3).
rhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 0).
coord2(p772_4, 3).
size(p772_4, 0).
blue(p772_4).
strange(p772_4).
contact(p772_3, p772_2).
contact(p772_2, p772_3).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 2).
size(p773_0, 2).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 0).
size(p773_1, 0).
red(p773_1).
strange(p773_1).
piece(774, p774_0).
coord1(p774_0, 1).
coord2(p774_0, 1).
size(p774_0, 0).
blue(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 9).
size(p774_1, 7).
blue(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 4).
coord2(p774_2, 9).
size(p774_2, 5).
red(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 3).
coord2(p774_3, 7).
size(p774_3, 5).
green(p774_3).
rhs(p774_3).
contact(p774_1, p774_2).
contact(p774_2, p774_1).
piece(775, p775_0).
coord1(p775_0, 7).
coord2(p775_0, 0).
size(p775_0, 7).
blue(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 7).
coord2(p775_1, 1).
size(p775_1, 3).
blue(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 3).
coord2(p775_2, 2).
size(p775_2, 4).
green(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 4).
coord2(p775_3, 3).
size(p775_3, 9).
red(p775_3).
strange(p775_3).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 9).
coord2(p776_0, 7).
size(p776_0, 8).
blue(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 0).
size(p776_1, 0).
green(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 8).
coord2(p776_2, 7).
size(p776_2, 4).
blue(p776_2).
rhs(p776_2).
contact(p776_2, p776_0).
contact(p776_0, p776_2).
piece(777, p777_0).
coord1(p777_0, 8).
coord2(p777_0, 10).
size(p777_0, 1).
red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 9).
coord2(p777_1, 10).
size(p777_1, 10).
blue(p777_1).
upright(p777_1).
contact(p777_1, p777_0).
contact(p777_0, p777_1).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 2).
size(p778_0, 7).
blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 10).
coord2(p778_1, 2).
size(p778_1, 2).
blue(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 5).
coord2(p778_2, 0).
size(p778_2, 8).
blue(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 2).
coord2(p778_3, 1).
size(p778_3, 4).
red(p778_3).
strange(p778_3).
piece(778, p778_4).
coord1(p778_4, 8).
coord2(p778_4, 2).
size(p778_4, 0).
green(p778_4).
upright(p778_4).
contact(p778_0, p778_4).
contact(p778_4, p778_0).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 9).
size(p779_0, 5).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 9).
size(p779_1, 0).
blue(p779_1).
upright(p779_1).
piece(780, p780_0).
coord1(p780_0, 4).
coord2(p780_0, 6).
size(p780_0, 8).
blue(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 3).
coord2(p780_1, 6).
size(p780_1, 0).
red(p780_1).
upright(p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 11).
coord2(p781_0, 2).
size(p781_0, 9).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 10).
coord2(p781_1, 2).
size(p781_1, 3).
blue(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 2).
coord2(p781_2, 1).
size(p781_2, 9).
red(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 6).
coord2(p781_3, 4).
size(p781_3, 7).
green(p781_3).
strange(p781_3).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 2).
coord2(p782_0, 2).
size(p782_0, 4).
red(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 2).
coord2(p782_1, 0).
size(p782_1, 0).
blue(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 9).
size(p782_2, 8).
red(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 5).
coord2(p782_3, 10).
size(p782_3, 4).
blue(p782_3).
lhs(p782_3).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 2).
size(p783_0, 2).
red(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 5).
coord2(p783_1, 9).
size(p783_1, 8).
blue(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 7).
coord2(p783_2, 6).
size(p783_2, 9).
blue(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 1).
coord2(p783_3, 8).
size(p783_3, 2).
red(p783_3).
strange(p783_3).
piece(783, p783_4).
coord1(p783_4, 1).
coord2(p783_4, 0).
size(p783_4, 9).
green(p783_4).
lhs(p783_4).
piece(784, p784_0).
coord1(p784_0, 1).
coord2(p784_0, 8).
size(p784_0, 7).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 8).
size(p784_1, 5).
blue(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 5).
coord2(p784_2, 2).
size(p784_2, 0).
blue(p784_2).
rhs(p784_2).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 5).
coord2(p785_0, 9).
size(p785_0, 2).
green(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 1).
coord2(p785_1, 0).
size(p785_1, 9).
red(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 0).
coord2(p785_2, 0).
size(p785_2, 8).
red(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 5).
coord2(p785_3, 5).
size(p785_3, 6).
blue(p785_3).
rhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 0).
coord2(p785_4, 2).
size(p785_4, 1).
red(p785_4).
lhs(p785_4).
contact(p785_2, p785_1).
contact(p785_1, p785_2).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 3).
size(p786_0, 4).
red(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 2).
size(p786_1, 8).
blue(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 6).
coord2(p786_2, 8).
size(p786_2, 0).
red(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 4).
coord2(p786_3, 0).
size(p786_3, 3).
blue(p786_3).
rhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 5).
coord2(p786_4, 6).
size(p786_4, 9).
green(p786_4).
rhs(p786_4).
piece(787, p787_0).
coord1(p787_0, 1).
coord2(p787_0, 10).
size(p787_0, 2).
green(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 5).
coord2(p787_1, 1).
size(p787_1, 4).
red(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 5).
coord2(p787_2, 7).
size(p787_2, 7).
green(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 4).
coord2(p787_3, 1).
size(p787_3, 7).
blue(p787_3).
upright(p787_3).
piece(787, p787_4).
coord1(p787_4, 5).
coord2(p787_4, 10).
size(p787_4, 7).
red(p787_4).
lhs(p787_4).
contact(p787_3, p787_1).
contact(p787_1, p787_3).
piece(788, p788_0).
coord1(p788_0, 1).
coord2(p788_0, 0).
size(p788_0, 6).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 8).
size(p788_1, 3).
red(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 10).
coord2(p788_2, 1).
size(p788_2, 8).
red(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 10).
coord2(p788_3, 2).
size(p788_3, 9).
blue(p788_3).
rhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 4).
coord2(p788_4, 7).
size(p788_4, 10).
green(p788_4).
lhs(p788_4).
contact(p788_3, p788_2).
contact(p788_2, p788_3).
piece(789, p789_0).
coord1(p789_0, 4).
coord2(p789_0, 10).
size(p789_0, 8).
red(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 10).
coord2(p789_1, 1).
size(p789_1, 10).
red(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 10).
coord2(p789_2, 7).
size(p789_2, 3).
blue(p789_2).
upright(p789_2).
piece(790, p790_0).
coord1(p790_0, 10).
coord2(p790_0, 8).
size(p790_0, 2).
red(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 6).
coord2(p790_1, 7).
size(p790_1, 10).
blue(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 10).
size(p790_2, 10).
red(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 5).
coord2(p790_3, 10).
size(p790_3, 4).
green(p790_3).
lhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 9).
coord2(p790_4, 6).
size(p790_4, 7).
red(p790_4).
lhs(p790_4).
contact(p790_2, p790_3).
contact(p790_2, p790_3).
contact(p790_3, p790_2).
contact(p790_3, p790_2).
piece(791, p791_0).
coord1(p791_0, 6).
coord2(p791_0, 5).
size(p791_0, 8).
red(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 6).
coord2(p791_1, 5).
size(p791_1, 10).
blue(p791_1).
rhs(p791_1).
contact(p791_1, p791_0).
contact(p791_0, p791_1).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 6).
size(p792_0, 6).
blue(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 1).
coord2(p792_1, 6).
size(p792_1, 9).
red(p792_1).
upright(p792_1).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 2).
coord2(p793_0, 1).
size(p793_0, 6).
green(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 1).
coord2(p793_1, 1).
size(p793_1, 9).
red(p793_1).
strange(p793_1).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 4).
size(p794_0, 6).
red(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 9).
coord2(p794_1, 5).
size(p794_1, 7).
blue(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 6).
coord2(p794_2, 9).
size(p794_2, 8).
green(p794_2).
rhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 6).
coord2(p794_3, 3).
size(p794_3, 8).
red(p794_3).
upright(p794_3).
contact(p794_1, p794_0).
contact(p794_0, p794_1).
piece(795, p795_0).
coord1(p795_0, 0).
coord2(p795_0, 10).
size(p795_0, 8).
green(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 0).
coord2(p795_1, 10).
size(p795_1, 7).
blue(p795_1).
lhs(p795_1).
contact(p795_1, p795_0).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 8).
coord2(p796_0, 1).
size(p796_0, 0).
blue(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 5).
size(p796_1, 9).
red(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 6).
coord2(p796_2, 0).
size(p796_2, 3).
red(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 7).
coord2(p796_3, 0).
size(p796_3, 7).
blue(p796_3).
rhs(p796_3).
contact(p796_2, p796_3).
contact(p796_3, p796_2).
piece(797, p797_0).
coord1(p797_0, 3).
coord2(p797_0, 10).
size(p797_0, 3).
blue(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 9).
coord2(p797_1, 9).
size(p797_1, 2).
red(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 9).
coord2(p797_2, 0).
size(p797_2, 8).
blue(p797_2).
strange(p797_2).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 9).
size(p798_0, 6).
green(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 5).
coord2(p798_1, 3).
size(p798_1, 4).
red(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 9).
coord2(p798_2, 8).
size(p798_2, 8).
green(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 6).
coord2(p798_3, 4).
size(p798_3, 1).
red(p798_3).
rhs(p798_3).
contact(p798_0, p798_2).
contact(p798_2, p798_0).
piece(799, p799_0).
coord1(p799_0, 9).
coord2(p799_0, 6).
size(p799_0, 7).
red(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 9).
coord2(p799_1, 7).
size(p799_1, 10).
green(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 3).
coord2(p799_2, 6).
size(p799_2, 6).
green(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 5).
coord2(p799_3, 0).
size(p799_3, 1).
green(p799_3).
rhs(p799_3).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 7).
coord2(p800_0, 0).
size(p800_0, 5).
blue(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 3).
coord2(p800_1, 10).
size(p800_1, 5).
red(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 0).
coord2(p800_2, 7).
size(p800_2, 2).
red(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 0).
coord2(p800_3, 4).
size(p800_3, 1).
blue(p800_3).
upright(p800_3).
piece(800, p800_4).
coord1(p800_4, 8).
coord2(p800_4, 0).
size(p800_4, 6).
green(p800_4).
upright(p800_4).
contact(p800_0, p800_4).
contact(p800_0, p800_4).
contact(p800_4, p800_0).
contact(p800_4, p800_0).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 7).
size(p801_0, 5).
green(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 9).
coord2(p801_1, 6).
size(p801_1, 1).
blue(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 9).
coord2(p801_2, 0).
size(p801_2, 6).
red(p801_2).
upright(p801_2).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 10).
size(p802_0, 2).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 9).
size(p802_1, 10).
blue(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 1).
coord2(p802_2, 9).
size(p802_2, 7).
blue(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 0).
coord2(p802_3, 2).
size(p802_3, 8).
green(p802_3).
lhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 9).
coord2(p802_4, 2).
size(p802_4, 2).
blue(p802_4).
rhs(p802_4).
contact(p802_1, p802_2).
contact(p802_1, p802_2).
contact(p802_1, p802_0).
contact(p802_2, p802_1).
contact(p802_2, p802_1).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 6).
coord2(p803_0, 9).
size(p803_0, 2).
red(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 10).
size(p803_1, 4).
red(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 2).
coord2(p803_2, 10).
size(p803_2, 8).
green(p803_2).
lhs(p803_2).
contact(p803_1, p803_2).
contact(p803_2, p803_1).
piece(804, p804_0).
coord1(p804_0, 4).
coord2(p804_0, 10).
size(p804_0, 9).
green(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 0).
coord2(p804_1, 5).
size(p804_1, 1).
green(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 0).
coord2(p804_2, 4).
size(p804_2, 9).
blue(p804_2).
upright(p804_2).
piece(804, p804_3).
coord1(p804_3, 0).
coord2(p804_3, 4).
size(p804_3, 9).
blue(p804_3).
lhs(p804_3).
contact(p804_1, p804_2).
contact(p804_1, p804_3).
contact(p804_1, p804_2).
contact(p804_1, p804_3).
contact(p804_2, p804_1).
contact(p804_2, p804_1).
contact(p804_2, p804_3).
contact(p804_3, p804_1).
contact(p804_3, p804_1).
contact(p804_3, p804_2).
piece(805, p805_0).
coord1(p805_0, 10).
coord2(p805_0, 8).
size(p805_0, 0).
red(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 9).
coord2(p805_1, 8).
size(p805_1, 10).
blue(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 1).
coord2(p805_2, 9).
size(p805_2, 7).
green(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 10).
coord2(p805_3, 7).
size(p805_3, 7).
red(p805_3).
strange(p805_3).
contact(p805_0, p805_3).
contact(p805_0, p805_3).
contact(p805_0, p805_1).
contact(p805_3, p805_0).
contact(p805_3, p805_0).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 9).
coord2(p806_0, 10).
size(p806_0, 8).
red(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 10).
coord2(p806_1, 10).
size(p806_1, 10).
red(p806_1).
lhs(p806_1).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 7).
coord2(p807_0, 1).
size(p807_0, 10).
green(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 6).
coord2(p807_1, 7).
size(p807_1, 4).
green(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 8).
coord2(p807_2, 1).
size(p807_2, 2).
blue(p807_2).
lhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 6).
coord2(p807_3, 6).
size(p807_3, 8).
green(p807_3).
lhs(p807_3).
contact(p807_0, p807_2).
contact(p807_0, p807_2).
contact(p807_2, p807_0).
contact(p807_2, p807_0).
contact(p807_1, p807_3).
contact(p807_3, p807_1).
piece(808, p808_0).
coord1(p808_0, 4).
coord2(p808_0, 0).
size(p808_0, 6).
green(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 4).
coord2(p808_1, 2).
size(p808_1, 9).
blue(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 4).
coord2(p808_2, 2).
size(p808_2, 10).
blue(p808_2).
rhs(p808_2).
contact(p808_2, p808_1).
contact(p808_1, p808_2).
piece(809, p809_0).
coord1(p809_0, 6).
coord2(p809_0, 4).
size(p809_0, 3).
blue(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 4).
coord2(p809_1, 1).
size(p809_1, 8).
blue(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 2).
coord2(p809_2, 9).
size(p809_2, 5).
green(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 4).
coord2(p809_3, 1).
size(p809_3, 9).
green(p809_3).
upright(p809_3).
piece(809, p809_4).
coord1(p809_4, 9).
coord2(p809_4, 0).
size(p809_4, 2).
blue(p809_4).
rhs(p809_4).
contact(p809_1, p809_3).
contact(p809_3, p809_1).
piece(810, p810_0).
coord1(p810_0, 6).
coord2(p810_0, 9).
size(p810_0, 3).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 2).
coord2(p810_1, 8).
size(p810_1, 9).
green(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 2).
coord2(p810_2, 9).
size(p810_2, 10).
blue(p810_2).
upright(p810_2).
contact(p810_2, p810_1).
contact(p810_1, p810_2).
piece(811, p811_0).
coord1(p811_0, 6).
coord2(p811_0, 1).
size(p811_0, 6).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 6).
size(p811_1, 0).
red(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 10).
size(p811_2, 0).
blue(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 2).
coord2(p811_3, 7).
size(p811_3, 1).
blue(p811_3).
strange(p811_3).
piece(811, p811_4).
coord1(p811_4, 7).
coord2(p811_4, 10).
size(p811_4, 2).
green(p811_4).
strange(p811_4).
piece(812, p812_0).
coord1(p812_0, 10).
coord2(p812_0, 0).
size(p812_0, 9).
red(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 2).
coord2(p812_1, 6).
size(p812_1, 5).
green(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 5).
coord2(p812_2, 6).
size(p812_2, 4).
red(p812_2).
upright(p812_2).
piece(812, p812_3).
coord1(p812_3, 5).
coord2(p812_3, 7).
size(p812_3, 9).
blue(p812_3).
upright(p812_3).
contact(p812_3, p812_2).
contact(p812_2, p812_3).
piece(813, p813_0).
coord1(p813_0, 0).
coord2(p813_0, 4).
size(p813_0, 0).
green(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 2).
coord2(p813_1, 6).
size(p813_1, 5).
blue(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 2).
coord2(p813_2, 2).
size(p813_2, 4).
red(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 9).
coord2(p813_3, 5).
size(p813_3, 3).
green(p813_3).
upright(p813_3).
piece(814, p814_0).
coord1(p814_0, 2).
coord2(p814_0, 0).
size(p814_0, 10).
red(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 2).
coord2(p814_1, 3).
size(p814_1, 2).
blue(p814_1).
upright(p814_1).
piece(815, p815_0).
coord1(p815_0, 2).
coord2(p815_0, 10).
size(p815_0, 5).
red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 10).
size(p815_1, 10).
blue(p815_1).
rhs(p815_1).
contact(p815_1, p815_0).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, 7).
coord2(p816_0, -1).
size(p816_0, 3).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 7).
coord2(p816_1, 0).
size(p816_1, 10).
red(p816_1).
strange(p816_1).
contact(p816_0, p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 4).
coord2(p817_0, 5).
size(p817_0, 8).
blue(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 0).
coord2(p817_1, 5).
size(p817_1, 3).
green(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 4).
coord2(p817_2, 5).
size(p817_2, 3).
red(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 10).
coord2(p817_3, 9).
size(p817_3, 9).
red(p817_3).
upright(p817_3).
piece(817, p817_4).
coord1(p817_4, 7).
coord2(p817_4, 1).
size(p817_4, 6).
blue(p817_4).
strange(p817_4).
piece(818, p818_0).
coord1(p818_0, 10).
coord2(p818_0, 5).
size(p818_0, 2).
red(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 10).
coord2(p818_1, 2).
size(p818_1, 9).
blue(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 10).
coord2(p818_2, 2).
size(p818_2, 5).
red(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 5).
coord2(p818_3, 9).
size(p818_3, 6).
blue(p818_3).
strange(p818_3).
piece(818, p818_4).
coord1(p818_4, 3).
coord2(p818_4, 10).
size(p818_4, 9).
blue(p818_4).
strange(p818_4).
piece(819, p819_0).
coord1(p819_0, 6).
coord2(p819_0, 2).
size(p819_0, 2).
green(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 1).
size(p819_1, 4).
red(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 0).
coord2(p819_2, 9).
size(p819_2, 3).
blue(p819_2).
upright(p819_2).
piece(820, p820_0).
coord1(p820_0, 8).
coord2(p820_0, 9).
size(p820_0, 3).
blue(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 7).
coord2(p820_1, 9).
size(p820_1, 8).
blue(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 5).
coord2(p820_2, 10).
size(p820_2, 6).
blue(p820_2).
rhs(p820_2).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 5).
size(p821_0, 6).
blue(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 5).
coord2(p821_1, 0).
size(p821_1, 2).
red(p821_1).
rhs(p821_1).
piece(822, p822_0).
coord1(p822_0, 3).
coord2(p822_0, 3).
size(p822_0, 4).
green(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 8).
size(p822_1, 7).
blue(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 3).
coord2(p822_2, 3).
size(p822_2, 9).
red(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 0).
coord2(p822_3, 1).
size(p822_3, 8).
red(p822_3).
upright(p822_3).
contact(p822_0, p822_2).
contact(p822_2, p822_0).
piece(823, p823_0).
coord1(p823_0, 10).
coord2(p823_0, 5).
size(p823_0, 9).
blue(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 5).
coord2(p823_1, 8).
size(p823_1, 10).
green(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 1).
coord2(p823_2, 1).
size(p823_2, 4).
blue(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 1).
coord2(p823_3, 8).
size(p823_3, 0).
red(p823_3).
strange(p823_3).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 6).
size(p824_0, 8).
green(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 0).
coord2(p824_1, -1).
size(p824_1, 10).
blue(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 4).
coord2(p824_2, 0).
size(p824_2, 2).
green(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 0).
coord2(p824_3, 0).
size(p824_3, 10).
green(p824_3).
rhs(p824_3).
piece(824, p824_4).
coord1(p824_4, 8).
coord2(p824_4, 5).
size(p824_4, 8).
red(p824_4).
upright(p824_4).
contact(p824_1, p824_3).
contact(p824_3, p824_1).
piece(825, p825_0).
coord1(p825_0, 0).
coord2(p825_0, 9).
size(p825_0, 9).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 0).
coord2(p825_1, 9).
size(p825_1, 0).
green(p825_1).
rhs(p825_1).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 1).
coord2(p826_0, 6).
size(p826_0, 8).
blue(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 2).
coord2(p826_1, 6).
size(p826_1, 10).
green(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 2).
size(p826_2, 4).
blue(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 3).
coord2(p826_3, 6).
size(p826_3, 8).
green(p826_3).
strange(p826_3).
contact(p826_1, p826_3).
contact(p826_1, p826_3).
contact(p826_1, p826_0).
contact(p826_3, p826_1).
contact(p826_3, p826_1).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 4).
coord2(p827_0, 7).
size(p827_0, 3).
red(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 10).
coord2(p827_1, 3).
size(p827_1, 2).
red(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 10).
coord2(p827_2, 4).
size(p827_2, 8).
red(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 1).
coord2(p827_3, 2).
size(p827_3, 4).
green(p827_3).
upright(p827_3).
contact(p827_1, p827_2).
contact(p827_2, p827_1).
piece(828, p828_0).
coord1(p828_0, 9).
coord2(p828_0, 4).
size(p828_0, 7).
red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 9).
coord2(p828_1, 5).
size(p828_1, 5).
red(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 2).
coord2(p828_2, 2).
size(p828_2, 0).
green(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 1).
coord2(p828_3, 0).
size(p828_3, 10).
green(p828_3).
upright(p828_3).
piece(828, p828_4).
coord1(p828_4, 6).
coord2(p828_4, 7).
size(p828_4, 3).
green(p828_4).
strange(p828_4).
contact(p828_1, p828_0).
contact(p828_0, p828_1).
piece(829, p829_0).
coord1(p829_0, 3).
coord2(p829_0, 9).
size(p829_0, 8).
red(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 4).
coord2(p829_1, 9).
size(p829_1, 10).
red(p829_1).
strange(p829_1).
contact(p829_0, p829_1).
contact(p829_1, p829_0).
piece(830, p830_0).
coord1(p830_0, 8).
coord2(p830_0, 1).
size(p830_0, 7).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 8).
coord2(p830_1, 0).
size(p830_1, 5).
green(p830_1).
rhs(p830_1).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 6).
coord2(p831_0, 0).
size(p831_0, 7).
blue(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 4).
size(p831_1, 0).
blue(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 6).
coord2(p831_2, 9).
size(p831_2, 5).
red(p831_2).
upright(p831_2).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 10).
size(p832_0, 8).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 10).
size(p832_1, 9).
red(p832_1).
strange(p832_1).
contact(p832_0, p832_1).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
contact(p832_1, p832_0).
piece(833, p833_0).
coord1(p833_0, 10).
coord2(p833_0, 2).
size(p833_0, 10).
blue(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 3).
coord2(p833_1, 7).
size(p833_1, 6).
red(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 3).
coord2(p833_2, 8).
size(p833_2, 7).
red(p833_2).
strange(p833_2).
contact(p833_1, p833_2).
contact(p833_2, p833_1).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 3).
size(p834_0, 2).
green(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 4).
coord2(p834_1, 2).
size(p834_1, 8).
blue(p834_1).
lhs(p834_1).
contact(p834_1, p834_0).
contact(p834_0, p834_1).
piece(835, p835_0).
coord1(p835_0, 1).
coord2(p835_0, 0).
size(p835_0, 10).
red(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 10).
coord2(p835_1, 8).
size(p835_1, 8).
red(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 1).
coord2(p835_2, 2).
size(p835_2, 4).
blue(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 5).
coord2(p835_3, 1).
size(p835_3, 3).
red(p835_3).
upright(p835_3).
piece(836, p836_0).
coord1(p836_0, 10).
coord2(p836_0, 9).
size(p836_0, 5).
green(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 3).
coord2(p836_1, 6).
size(p836_1, 9).
green(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 6).
coord2(p836_2, 6).
size(p836_2, 0).
red(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 2).
coord2(p836_3, 6).
size(p836_3, 10).
red(p836_3).
upright(p836_3).
piece(836, p836_4).
coord1(p836_4, 5).
coord2(p836_4, 3).
size(p836_4, 7).
red(p836_4).
lhs(p836_4).
contact(p836_1, p836_3).
contact(p836_3, p836_1).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 10).
size(p837_0, 10).
blue(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 2).
size(p837_1, 10).
red(p837_1).
rhs(p837_1).
piece(838, p838_0).
coord1(p838_0, 6).
coord2(p838_0, 3).
size(p838_0, 5).
blue(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 2).
coord2(p838_1, 2).
size(p838_1, 7).
blue(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 5).
size(p838_2, 9).
blue(p838_2).
strange(p838_2).
piece(838, p838_3).
coord1(p838_3, 6).
coord2(p838_3, 2).
size(p838_3, 10).
red(p838_3).
strange(p838_3).
piece(838, p838_4).
coord1(p838_4, 9).
coord2(p838_4, 5).
size(p838_4, 1).
blue(p838_4).
rhs(p838_4).
piece(839, p839_0).
coord1(p839_0, 1).
coord2(p839_0, 9).
size(p839_0, 2).
blue(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 0).
size(p839_1, 0).
blue(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 0).
coord2(p839_2, 6).
size(p839_2, 4).
red(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 1).
coord2(p839_3, 5).
size(p839_3, 6).
green(p839_3).
upright(p839_3).
piece(839, p839_4).
coord1(p839_4, 1).
coord2(p839_4, 6).
size(p839_4, 10).
blue(p839_4).
lhs(p839_4).
contact(p839_4, p839_3).
contact(p839_3, p839_4).
piece(840, p840_0).
coord1(p840_0, 1).
coord2(p840_0, 3).
size(p840_0, 8).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 0).
coord2(p840_1, 10).
size(p840_1, 5).
green(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 5).
coord2(p840_2, 8).
size(p840_2, 4).
blue(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 1).
coord2(p840_3, 6).
size(p840_3, 1).
red(p840_3).
rhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 1).
coord2(p840_4, 9).
size(p840_4, 2).
red(p840_4).
strange(p840_4).
piece(841, p841_0).
coord1(p841_0, 1).
coord2(p841_0, 7).
size(p841_0, 7).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 2).
size(p841_1, 0).
red(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 1).
coord2(p841_2, 8).
size(p841_2, 2).
red(p841_2).
upright(p841_2).
contact(p841_0, p841_2).
contact(p841_2, p841_0).
piece(842, p842_0).
coord1(p842_0, 1).
coord2(p842_0, 3).
size(p842_0, 10).
red(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 2).
coord2(p842_1, 3).
size(p842_1, 10).
blue(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 3).
coord2(p842_2, 5).
size(p842_2, 2).
green(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 10).
coord2(p842_3, 4).
size(p842_3, 4).
blue(p842_3).
rhs(p842_3).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 10).
size(p843_0, 10).
blue(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 9).
coord2(p843_1, 4).
size(p843_1, 6).
blue(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 4).
coord2(p843_2, 10).
size(p843_2, 0).
red(p843_2).
upright(p843_2).
contact(p843_0, p843_2).
contact(p843_2, p843_0).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 7).
size(p844_0, 8).
blue(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 7).
coord2(p844_1, 7).
size(p844_1, 1).
green(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 9).
coord2(p844_2, 1).
size(p844_2, 10).
green(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 8).
coord2(p844_3, 7).
size(p844_3, 3).
red(p844_3).
rhs(p844_3).
contact(p844_3, p844_0).
contact(p844_0, p844_3).
piece(845, p845_0).
coord1(p845_0, 2).
coord2(p845_0, 2).
size(p845_0, 8).
blue(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 2).
coord2(p845_1, 2).
size(p845_1, 8).
blue(p845_1).
rhs(p845_1).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 0).
coord2(p846_0, 1).
size(p846_0, 10).
green(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 10).
coord2(p846_1, 8).
size(p846_1, 9).
red(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 10).
coord2(p846_2, 3).
size(p846_2, 7).
green(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 0).
coord2(p846_3, 2).
size(p846_3, 7).
blue(p846_3).
lhs(p846_3).
contact(p846_3, p846_0).
contact(p846_0, p846_3).
piece(847, p847_0).
coord1(p847_0, 4).
coord2(p847_0, 2).
size(p847_0, 5).
green(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 10).
coord2(p847_1, 4).
size(p847_1, 7).
blue(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 9).
coord2(p847_2, 4).
size(p847_2, 3).
red(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 9).
coord2(p847_3, 3).
size(p847_3, 6).
blue(p847_3).
lhs(p847_3).
contact(p847_2, p847_3).
contact(p847_2, p847_3).
contact(p847_2, p847_1).
contact(p847_3, p847_2).
contact(p847_3, p847_2).
contact(p847_1, p847_2).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 8).
size(p848_0, 2).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 1).
size(p848_1, 7).
blue(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 0).
coord2(p848_2, 1).
size(p848_2, 9).
red(p848_2).
rhs(p848_2).
contact(p848_2, p848_1).
contact(p848_1, p848_2).
piece(849, p849_0).
coord1(p849_0, 7).
coord2(p849_0, 1).
size(p849_0, 10).
red(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 7).
coord2(p849_1, 0).
size(p849_1, 9).
blue(p849_1).
rhs(p849_1).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 4).
coord2(p850_0, 3).
size(p850_0, 8).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 2).
coord2(p850_1, 9).
size(p850_1, 8).
red(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 2).
coord2(p850_2, 8).
size(p850_2, 9).
green(p850_2).
rhs(p850_2).
contact(p850_0, p850_2).
contact(p850_0, p850_2).
contact(p850_2, p850_0).
contact(p850_2, p850_0).
contact(p850_2, p850_1).
contact(p850_1, p850_2).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 2).
size(p851_0, 9).
blue(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 5).
size(p851_1, 7).
blue(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 6).
coord2(p851_2, 4).
size(p851_2, 6).
blue(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 8).
coord2(p851_3, 1).
size(p851_3, 1).
blue(p851_3).
upright(p851_3).
contact(p851_0, p851_3).
contact(p851_3, p851_0).
piece(852, p852_0).
coord1(p852_0, 4).
coord2(p852_0, 9).
size(p852_0, 9).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 5).
coord2(p852_1, 9).
size(p852_1, 8).
green(p852_1).
upright(p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 6).
coord2(p853_0, 9).
size(p853_0, 9).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 7).
coord2(p853_1, 8).
size(p853_1, 9).
blue(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 5).
coord2(p853_2, 9).
size(p853_2, 6).
blue(p853_2).
upright(p853_2).
contact(p853_0, p853_2).
contact(p853_2, p853_0).
piece(854, p854_0).
coord1(p854_0, 1).
coord2(p854_0, 1).
size(p854_0, 0).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 10).
coord2(p854_1, 5).
size(p854_1, 4).
red(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 1).
coord2(p854_2, 2).
size(p854_2, 7).
red(p854_2).
strange(p854_2).
piece(855, p855_0).
coord1(p855_0, 10).
coord2(p855_0, 1).
size(p855_0, 3).
blue(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 10).
size(p855_1, 2).
blue(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 1).
coord2(p855_2, 5).
size(p855_2, 4).
green(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 9).
coord2(p855_3, 2).
size(p855_3, 3).
red(p855_3).
strange(p855_3).
piece(855, p855_4).
coord1(p855_4, 9).
coord2(p855_4, 3).
size(p855_4, 3).
blue(p855_4).
lhs(p855_4).
contact(p855_3, p855_4).
contact(p855_3, p855_4).
contact(p855_4, p855_3).
contact(p855_4, p855_3).
piece(856, p856_0).
coord1(p856_0, 8).
coord2(p856_0, 2).
size(p856_0, 0).
red(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 6).
coord2(p856_1, 10).
size(p856_1, 5).
red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 8).
coord2(p856_2, 7).
size(p856_2, 8).
blue(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 3).
coord2(p856_3, 8).
size(p856_3, 8).
red(p856_3).
strange(p856_3).
piece(857, p857_0).
coord1(p857_0, 9).
coord2(p857_0, 3).
size(p857_0, 0).
blue(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 1).
coord2(p857_1, 8).
size(p857_1, 7).
green(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 2).
coord2(p857_2, 3).
size(p857_2, 6).
red(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 10).
coord2(p857_3, 7).
size(p857_3, 5).
blue(p857_3).
upright(p857_3).
piece(857, p857_4).
coord1(p857_4, 11).
coord2(p857_4, 7).
size(p857_4, 10).
blue(p857_4).
strange(p857_4).
contact(p857_4, p857_3).
contact(p857_3, p857_4).
piece(858, p858_0).
coord1(p858_0, 5).
coord2(p858_0, 0).
size(p858_0, 1).
blue(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 9).
size(p858_1, 6).
red(p858_1).
upright(p858_1).
piece(859, p859_0).
coord1(p859_0, 2).
coord2(p859_0, 8).
size(p859_0, 4).
green(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 8).
coord2(p859_1, 4).
size(p859_1, 10).
green(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 8).
coord2(p859_2, 5).
size(p859_2, 9).
blue(p859_2).
upright(p859_2).
piece(859, p859_3).
coord1(p859_3, 4).
coord2(p859_3, 9).
size(p859_3, 6).
blue(p859_3).
rhs(p859_3).
contact(p859_2, p859_1).
contact(p859_1, p859_2).
piece(860, p860_0).
coord1(p860_0, 8).
coord2(p860_0, 9).
size(p860_0, 2).
green(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 5).
size(p860_1, 5).
blue(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 8).
coord2(p860_2, 7).
size(p860_2, 2).
blue(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 2).
coord2(p860_3, 4).
size(p860_3, 8).
blue(p860_3).
rhs(p860_3).
contact(p860_1, p860_3).
contact(p860_1, p860_3).
contact(p860_3, p860_1).
contact(p860_3, p860_1).
piece(861, p861_0).
coord1(p861_0, 4).
coord2(p861_0, 3).
size(p861_0, 7).
red(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 10).
size(p861_1, 10).
green(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 9).
coord2(p861_2, 10).
size(p861_2, 2).
green(p861_2).
rhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 1).
coord2(p861_3, 2).
size(p861_3, 9).
green(p861_3).
rhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 2).
coord2(p861_4, 7).
size(p861_4, 8).
green(p861_4).
upright(p861_4).
contact(p861_2, p861_1).
contact(p861_1, p861_2).
piece(862, p862_0).
coord1(p862_0, 4).
coord2(p862_0, 8).
size(p862_0, 0).
green(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 9).
size(p862_1, 3).
green(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 10).
size(p862_2, 10).
blue(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 3).
coord2(p862_3, 9).
size(p862_3, 3).
blue(p862_3).
upright(p862_3).
contact(p862_0, p862_1).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
contact(p862_1, p862_0).
contact(p862_1, p862_3).
contact(p862_1, p862_3).
contact(p862_3, p862_1).
contact(p862_3, p862_1).
contact(p862_3, p862_2).
contact(p862_2, p862_3).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 1).
size(p863_0, 0).
green(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 0).
coord2(p863_1, 8).
size(p863_1, 9).
blue(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 4).
coord2(p863_2, 8).
size(p863_2, 1).
red(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 0).
coord2(p863_3, 8).
size(p863_3, 9).
blue(p863_3).
upright(p863_3).
piece(863, p863_4).
coord1(p863_4, 7).
coord2(p863_4, 2).
size(p863_4, 7).
green(p863_4).
rhs(p863_4).
contact(p863_1, p863_3).
contact(p863_3, p863_1).
piece(864, p864_0).
coord1(p864_0, 2).
coord2(p864_0, 7).
size(p864_0, 3).
blue(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 2).
coord2(p864_1, 7).
size(p864_1, 9).
red(p864_1).
rhs(p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 2).
coord2(p865_0, 0).
size(p865_0, 9).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 1).
size(p865_1, 4).
blue(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 2).
coord2(p865_2, 1).
size(p865_2, 10).
red(p865_2).
rhs(p865_2).
piece(866, p866_0).
coord1(p866_0, 3).
coord2(p866_0, 5).
size(p866_0, 10).
blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 7).
size(p866_1, 9).
red(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 3).
coord2(p866_2, 4).
size(p866_2, 10).
red(p866_2).
upright(p866_2).
contact(p866_0, p866_2).
contact(p866_2, p866_0).
piece(867, p867_0).
coord1(p867_0, 2).
coord2(p867_0, 6).
size(p867_0, 6).
green(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 1).
coord2(p867_1, 6).
size(p867_1, 8).
blue(p867_1).
strange(p867_1).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 7).
size(p868_0, 3).
blue(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 10).
coord2(p868_1, 0).
size(p868_1, 3).
red(p868_1).
strange(p868_1).
piece(869, p869_0).
coord1(p869_0, 3).
coord2(p869_0, 9).
size(p869_0, 10).
blue(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 3).
coord2(p869_1, 0).
size(p869_1, 1).
red(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 7).
coord2(p869_2, 1).
size(p869_2, 6).
green(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 6).
coord2(p869_3, 5).
size(p869_3, 3).
blue(p869_3).
upright(p869_3).
piece(870, p870_0).
coord1(p870_0, 9).
coord2(p870_0, 0).
size(p870_0, 3).
blue(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 0).
size(p870_1, 10).
blue(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 5).
coord2(p870_2, 2).
size(p870_2, 10).
green(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 2).
coord2(p870_3, 5).
size(p870_3, 2).
blue(p870_3).
strange(p870_3).
piece(870, p870_4).
coord1(p870_4, 9).
coord2(p870_4, 3).
size(p870_4, 1).
green(p870_4).
rhs(p870_4).
contact(p870_0, p870_2).
contact(p870_0, p870_2).
contact(p870_0, p870_1).
contact(p870_2, p870_0).
contact(p870_2, p870_0).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 8).
coord2(p871_0, 8).
size(p871_0, 7).
blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 7).
coord2(p871_1, 8).
size(p871_1, 2).
green(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 0).
coord2(p871_2, 6).
size(p871_2, 2).
green(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 2).
coord2(p871_3, 1).
size(p871_3, 9).
red(p871_3).
rhs(p871_3).
contact(p871_1, p871_0).
contact(p871_0, p871_1).
piece(872, p872_0).
coord1(p872_0, 3).
coord2(p872_0, 3).
size(p872_0, 9).
blue(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 3).
size(p872_1, 8).
red(p872_1).
rhs(p872_1).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 6).
coord2(p873_0, 9).
size(p873_0, 5).
green(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 0).
size(p873_1, 4).
blue(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 8).
coord2(p873_2, 1).
size(p873_2, 8).
blue(p873_2).
lhs(p873_2).
contact(p873_2, p873_1).
contact(p873_1, p873_2).
piece(874, p874_0).
coord1(p874_0, 9).
coord2(p874_0, 5).
size(p874_0, 4).
red(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 9).
coord2(p874_1, 5).
size(p874_1, 1).
blue(p874_1).
lhs(p874_1).
piece(875, p875_0).
coord1(p875_0, 7).
coord2(p875_0, 6).
size(p875_0, 8).
blue(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 7).
coord2(p875_1, 6).
size(p875_1, 1).
green(p875_1).
upright(p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 8).
coord2(p876_0, 3).
size(p876_0, 10).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 8).
coord2(p876_1, 4).
size(p876_1, 9).
blue(p876_1).
strange(p876_1).
contact(p876_1, p876_0).
contact(p876_0, p876_1).
piece(877, p877_0).
coord1(p877_0, 3).
coord2(p877_0, 10).
size(p877_0, 9).
blue(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 2).
coord2(p877_1, 7).
size(p877_1, 7).
green(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 3).
coord2(p877_2, 9).
size(p877_2, 9).
green(p877_2).
rhs(p877_2).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
piece(878, p878_0).
coord1(p878_0, 9).
coord2(p878_0, 6).
size(p878_0, 0).
red(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 10).
size(p878_1, 10).
blue(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 4).
coord2(p878_2, 8).
size(p878_2, 6).
red(p878_2).
upright(p878_2).
piece(879, p879_0).
coord1(p879_0, 0).
coord2(p879_0, 1).
size(p879_0, 9).
green(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 1).
coord2(p879_1, 1).
size(p879_1, 10).
blue(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 7).
coord2(p879_2, 2).
size(p879_2, 5).
green(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 5).
coord2(p879_3, 10).
size(p879_3, 5).
red(p879_3).
rhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 1).
coord2(p879_4, 3).
size(p879_4, 7).
blue(p879_4).
lhs(p879_4).
contact(p879_0, p879_2).
contact(p879_0, p879_2).
contact(p879_0, p879_1).
contact(p879_2, p879_0).
contact(p879_2, p879_0).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 6).
size(p880_0, 0).
red(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 2).
size(p880_1, 8).
green(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 4).
coord2(p880_2, 10).
size(p880_2, 2).
green(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 0).
coord2(p880_3, 6).
size(p880_3, 3).
green(p880_3).
rhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 2).
coord2(p880_4, 3).
size(p880_4, 7).
blue(p880_4).
lhs(p880_4).
contact(p880_4, p880_1).
contact(p880_1, p880_4).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 1).
size(p881_0, 0).
green(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 9).
coord2(p881_1, 4).
size(p881_1, 2).
blue(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 9).
coord2(p881_2, 4).
size(p881_2, 8).
blue(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 4).
coord2(p881_3, 6).
size(p881_3, 10).
blue(p881_3).
rhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 2).
coord2(p881_4, 4).
size(p881_4, 8).
blue(p881_4).
lhs(p881_4).
contact(p881_2, p881_1).
contact(p881_1, p881_2).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 4).
size(p882_0, 2).
blue(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 1).
coord2(p882_1, 4).
size(p882_1, 7).
blue(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 0).
coord2(p882_2, 1).
size(p882_2, 6).
blue(p882_2).
strange(p882_2).
piece(882, p882_3).
coord1(p882_3, 9).
coord2(p882_3, 5).
size(p882_3, 1).
red(p882_3).
rhs(p882_3).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 8).
coord2(p883_0, 9).
size(p883_0, 7).
red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 4).
coord2(p883_1, 1).
size(p883_1, 7).
blue(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 5).
coord2(p883_2, 1).
size(p883_2, 3).
green(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 10).
coord2(p883_3, 6).
size(p883_3, 7).
blue(p883_3).
upright(p883_3).
contact(p883_1, p883_2).
contact(p883_2, p883_1).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 7).
size(p884_0, 7).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 8).
coord2(p884_1, 2).
size(p884_1, 3).
green(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 4).
coord2(p884_2, 6).
size(p884_2, 10).
green(p884_2).
upright(p884_2).
contact(p884_0, p884_2).
contact(p884_2, p884_0).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 9).
size(p885_0, 7).
red(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 9).
size(p885_1, 10).
blue(p885_1).
strange(p885_1).
piece(886, p886_0).
coord1(p886_0, 6).
coord2(p886_0, 4).
size(p886_0, 7).
blue(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 9).
coord2(p886_1, 4).
size(p886_1, 3).
red(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 7).
coord2(p886_2, 4).
size(p886_2, 3).
red(p886_2).
upright(p886_2).
contact(p886_0, p886_2).
contact(p886_2, p886_0).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 8).
size(p887_0, 2).
blue(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 6).
coord2(p887_1, 5).
size(p887_1, 2).
red(p887_1).
lhs(p887_1).
piece(888, p888_0).
coord1(p888_0, 1).
coord2(p888_0, 4).
size(p888_0, 10).
blue(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 2).
size(p888_1, 8).
blue(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 2).
coord2(p888_2, 4).
size(p888_2, 9).
green(p888_2).
upright(p888_2).
contact(p888_0, p888_2).
contact(p888_2, p888_0).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 9).
size(p889_0, 9).
green(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 7).
coord2(p889_1, 8).
size(p889_1, 0).
blue(p889_1).
rhs(p889_1).
contact(p889_1, p889_0).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, 5).
coord2(p890_0, 0).
size(p890_0, 1).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 4).
coord2(p890_1, 0).
size(p890_1, 7).
blue(p890_1).
rhs(p890_1).
contact(p890_1, p890_0).
contact(p890_0, p890_1).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 8).
size(p891_0, 3).
red(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 8).
size(p891_1, 9).
blue(p891_1).
lhs(p891_1).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 4).
coord2(p892_0, 8).
size(p892_0, 8).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 8).
size(p892_1, 4).
red(p892_1).
rhs(p892_1).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 7).
size(p893_0, 8).
red(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 1).
size(p893_1, 5).
blue(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 3).
coord2(p893_2, 4).
size(p893_2, 9).
blue(p893_2).
upright(p893_2).
piece(894, p894_0).
coord1(p894_0, 4).
coord2(p894_0, 9).
size(p894_0, 5).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 2).
size(p894_1, 10).
blue(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 6).
coord2(p894_2, 6).
size(p894_2, 6).
red(p894_2).
rhs(p894_2).
piece(895, p895_0).
coord1(p895_0, 7).
coord2(p895_0, 3).
size(p895_0, 9).
red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 7).
coord2(p895_1, 8).
size(p895_1, 9).
blue(p895_1).
upright(p895_1).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 4).
size(p896_0, 10).
blue(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 3).
coord2(p896_1, 5).
size(p896_1, 4).
green(p896_1).
upright(p896_1).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 7).
coord2(p897_0, 2).
size(p897_0, 7).
red(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 3).
coord2(p897_1, 8).
size(p897_1, 4).
blue(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 7).
coord2(p897_2, 6).
size(p897_2, 3).
blue(p897_2).
upright(p897_2).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 7).
size(p898_0, 10).
green(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 6).
coord2(p898_1, 8).
size(p898_1, 1).
green(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 2).
coord2(p898_2, 3).
size(p898_2, 9).
blue(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 2).
coord2(p898_3, 1).
size(p898_3, 3).
red(p898_3).
lhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 6).
coord2(p898_4, 4).
size(p898_4, 5).
green(p898_4).
rhs(p898_4).
piece(899, p899_0).
coord1(p899_0, 6).
coord2(p899_0, 1).
size(p899_0, 7).
green(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 2).
coord2(p899_1, 7).
size(p899_1, 9).
red(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 6).
coord2(p899_2, 1).
size(p899_2, 9).
red(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 6).
coord2(p899_3, 1).
size(p899_3, 10).
red(p899_3).
rhs(p899_3).
contact(p899_0, p899_2).
contact(p899_0, p899_2).
contact(p899_2, p899_0).
contact(p899_2, p899_0).
contact(p899_2, p899_3).
contact(p899_3, p899_2).
piece(900, p900_0).
coord1(p900_0, 1).
coord2(p900_0, 2).
size(p900_0, 1).
red(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 5).
size(p900_1, 3).
red(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 1).
coord2(p900_2, 1).
size(p900_2, 7).
blue(p900_2).
rhs(p900_2).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 4).
size(p901_0, 1).
red(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 4).
coord2(p901_1, 10).
size(p901_1, 5).
red(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 3).
coord2(p901_2, 1).
size(p901_2, 5).
blue(p901_2).
rhs(p901_2).
piece(902, p902_0).
coord1(p902_0, 1).
coord2(p902_0, 0).
size(p902_0, 7).
blue(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 9).
size(p902_1, 4).
red(p902_1).
strange(p902_1).
piece(903, p903_0).
coord1(p903_0, 4).
coord2(p903_0, 5).
size(p903_0, 8).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 3).
size(p903_1, 6).
red(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 4).
coord2(p903_2, 5).
size(p903_2, 3).
green(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 8).
coord2(p903_3, 8).
size(p903_3, 8).
red(p903_3).
strange(p903_3).
contact(p903_0, p903_2).
contact(p903_2, p903_0).
piece(904, p904_0).
coord1(p904_0, 2).
coord2(p904_0, 6).
size(p904_0, 1).
red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 3).
coord2(p904_1, 6).
size(p904_1, 8).
blue(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 3).
coord2(p904_2, 2).
size(p904_2, 8).
green(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 6).
coord2(p904_3, 10).
size(p904_3, 8).
blue(p904_3).
strange(p904_3).
piece(904, p904_4).
coord1(p904_4, 8).
coord2(p904_4, 6).
size(p904_4, 7).
green(p904_4).
strange(p904_4).
contact(p904_1, p904_0).
contact(p904_0, p904_1).
piece(905, p905_0).
coord1(p905_0, 0).
coord2(p905_0, 2).
size(p905_0, 3).
red(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 0).
coord2(p905_1, 4).
size(p905_1, 9).
blue(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 10).
coord2(p905_2, 4).
size(p905_2, 6).
red(p905_2).
rhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 10).
coord2(p905_3, 7).
size(p905_3, 9).
blue(p905_3).
strange(p905_3).
piece(906, p906_0).
coord1(p906_0, 8).
coord2(p906_0, 0).
size(p906_0, 8).
red(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, -1).
size(p906_1, 3).
green(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 4).
coord2(p906_2, 4).
size(p906_2, 5).
blue(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 5).
coord2(p906_3, 6).
size(p906_3, 4).
red(p906_3).
lhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 3).
coord2(p906_4, 4).
size(p906_4, 7).
green(p906_4).
lhs(p906_4).
contact(p906_2, p906_4).
contact(p906_2, p906_4).
contact(p906_4, p906_2).
contact(p906_4, p906_2).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 3).
size(p907_0, 1).
blue(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 5).
coord2(p907_1, 4).
size(p907_1, 10).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 4).
coord2(p907_2, 5).
size(p907_2, 6).
green(p907_2).
lhs(p907_2).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 1).
size(p908_0, 2).
blue(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 9).
coord2(p908_1, 0).
size(p908_1, 9).
red(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 2).
coord2(p908_2, 7).
size(p908_2, 7).
red(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 2).
coord2(p908_3, 3).
size(p908_3, 10).
blue(p908_3).
lhs(p908_3).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 9).
size(p909_0, 7).
red(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 8).
size(p909_1, 0).
red(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 8).
coord2(p909_2, 2).
size(p909_2, 2).
blue(p909_2).
strange(p909_2).
piece(910, p910_0).
coord1(p910_0, 1).
coord2(p910_0, 6).
size(p910_0, 8).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 4).
coord2(p910_1, 6).
size(p910_1, 8).
red(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 10).
coord2(p910_2, 5).
size(p910_2, 8).
blue(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 9).
coord2(p910_3, 5).
size(p910_3, 2).
blue(p910_3).
upright(p910_3).
piece(910, p910_4).
coord1(p910_4, 7).
coord2(p910_4, 8).
size(p910_4, 7).
red(p910_4).
strange(p910_4).
contact(p910_2, p910_3).
contact(p910_2, p910_3).
contact(p910_3, p910_2).
contact(p910_3, p910_2).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 4).
size(p911_0, 2).
red(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 9).
coord2(p911_1, 0).
size(p911_1, 7).
blue(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 9).
coord2(p911_2, 1).
size(p911_2, 7).
blue(p911_2).
upright(p911_2).
contact(p911_1, p911_2).
contact(p911_2, p911_1).
piece(912, p912_0).
coord1(p912_0, 4).
coord2(p912_0, 4).
size(p912_0, 6).
red(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 7).
coord2(p912_1, 5).
size(p912_1, 5).
blue(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 8).
coord2(p912_2, 6).
size(p912_2, 8).
green(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 5).
coord2(p912_3, 7).
size(p912_3, 0).
green(p912_3).
strange(p912_3).
piece(912, p912_4).
coord1(p912_4, 7).
coord2(p912_4, 6).
size(p912_4, 4).
red(p912_4).
upright(p912_4).
contact(p912_1, p912_4).
contact(p912_1, p912_4).
contact(p912_4, p912_1).
contact(p912_4, p912_2).
contact(p912_4, p912_1).
contact(p912_4, p912_2).
contact(p912_2, p912_4).
contact(p912_2, p912_4).
piece(913, p913_0).
coord1(p913_0, 9).
coord2(p913_0, 10).
size(p913_0, 9).
green(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 10).
coord2(p913_1, 10).
size(p913_1, 8).
blue(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 6).
coord2(p913_2, 8).
size(p913_2, 8).
blue(p913_2).
strange(p913_2).
contact(p913_1, p913_0).
contact(p913_0, p913_1).
piece(914, p914_0).
coord1(p914_0, 2).
coord2(p914_0, 5).
size(p914_0, 3).
green(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 1).
coord2(p914_1, 5).
size(p914_1, 7).
blue(p914_1).
strange(p914_1).
contact(p914_1, p914_0).
contact(p914_0, p914_1).
piece(915, p915_0).
coord1(p915_0, 10).
coord2(p915_0, 9).
size(p915_0, 9).
green(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 3).
coord2(p915_1, 4).
size(p915_1, 7).
blue(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 3).
coord2(p915_2, 2).
size(p915_2, 10).
red(p915_2).
rhs(p915_2).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 7).
size(p916_0, 8).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 8).
coord2(p916_1, 7).
size(p916_1, 7).
red(p916_1).
upright(p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 0).
coord2(p917_0, 11).
size(p917_0, 7).
red(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 0).
coord2(p917_1, 10).
size(p917_1, 10).
blue(p917_1).
strange(p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 7).
coord2(p918_0, 9).
size(p918_0, 8).
blue(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 7).
coord2(p918_1, 7).
size(p918_1, 1).
red(p918_1).
strange(p918_1).
piece(919, p919_0).
coord1(p919_0, 3).
coord2(p919_0, 3).
size(p919_0, 4).
red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 3).
coord2(p919_1, 2).
size(p919_1, 5).
blue(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 8).
coord2(p919_2, 5).
size(p919_2, 2).
red(p919_2).
strange(p919_2).
piece(920, p920_0).
coord1(p920_0, 3).
coord2(p920_0, 7).
size(p920_0, 4).
blue(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 3).
coord2(p920_1, 5).
size(p920_1, 5).
red(p920_1).
rhs(p920_1).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 2).
size(p921_0, 6).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 1).
coord2(p921_1, 5).
size(p921_1, 10).
green(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 6).
coord2(p921_2, 5).
size(p921_2, 8).
blue(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 8).
coord2(p921_3, 2).
size(p921_3, 9).
green(p921_3).
lhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 6).
coord2(p921_4, 5).
size(p921_4, 6).
red(p921_4).
upright(p921_4).
contact(p921_2, p921_4).
contact(p921_2, p921_4).
contact(p921_4, p921_2).
contact(p921_4, p921_2).
contact(p921_0, p921_3).
contact(p921_3, p921_0).
piece(922, p922_0).
coord1(p922_0, 10).
coord2(p922_0, 4).
size(p922_0, 4).
blue(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 10).
coord2(p922_1, 6).
size(p922_1, 3).
red(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 1).
coord2(p922_2, 5).
size(p922_2, 3).
red(p922_2).
strange(p922_2).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 8).
size(p923_0, 10).
green(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 7).
coord2(p923_1, 5).
size(p923_1, 4).
red(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 10).
coord2(p923_2, 8).
size(p923_2, 5).
green(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 1).
coord2(p923_3, 9).
size(p923_3, 5).
green(p923_3).
lhs(p923_3).
contact(p923_2, p923_0).
contact(p923_0, p923_2).
piece(924, p924_0).
coord1(p924_0, 7).
coord2(p924_0, 4).
size(p924_0, 2).
blue(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 7).
coord2(p924_1, 4).
size(p924_1, 9).
green(p924_1).
upright(p924_1).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 5).
coord2(p925_0, 4).
size(p925_0, 1).
green(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 5).
coord2(p925_1, 8).
size(p925_1, 3).
green(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 8).
coord2(p925_2, 5).
size(p925_2, 9).
green(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 6).
coord2(p925_3, 3).
size(p925_3, 3).
red(p925_3).
strange(p925_3).
piece(925, p925_4).
coord1(p925_4, 6).
coord2(p925_4, 7).
size(p925_4, 0).
blue(p925_4).
rhs(p925_4).
contact(p925_1, p925_4).
contact(p925_1, p925_4).
contact(p925_4, p925_1).
contact(p925_4, p925_1).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 4).
size(p926_0, 1).
red(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 2).
coord2(p926_1, 3).
size(p926_1, 8).
green(p926_1).
upright(p926_1).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 10).
coord2(p927_0, 4).
size(p927_0, 3).
blue(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 0).
coord2(p927_1, 2).
size(p927_1, 1).
blue(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 1).
coord2(p927_2, 5).
size(p927_2, 5).
blue(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 10).
coord2(p927_3, 2).
size(p927_3, 8).
red(p927_3).
upright(p927_3).
contact(p927_0, p927_2).
contact(p927_0, p927_2).
contact(p927_2, p927_0).
contact(p927_2, p927_0).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 1).
size(p928_0, 0).
blue(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 0).
coord2(p928_1, 0).
size(p928_1, 10).
blue(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 7).
coord2(p928_2, 1).
size(p928_2, 3).
green(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 1).
coord2(p928_3, 0).
size(p928_3, 6).
red(p928_3).
upright(p928_3).
piece(928, p928_4).
coord1(p928_4, 2).
coord2(p928_4, 9).
size(p928_4, 9).
red(p928_4).
lhs(p928_4).
contact(p928_1, p928_0).
contact(p928_0, p928_1).
piece(929, p929_0).
coord1(p929_0, 5).
coord2(p929_0, 9).
size(p929_0, 0).
red(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 9).
coord2(p929_1, 0).
size(p929_1, 4).
red(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 5).
coord2(p929_2, 1).
size(p929_2, 6).
blue(p929_2).
upright(p929_2).
piece(930, p930_0).
coord1(p930_0, 9).
coord2(p930_0, 1).
size(p930_0, 9).
green(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 9).
coord2(p930_1, 3).
size(p930_1, 6).
blue(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 10).
coord2(p930_2, 1).
size(p930_2, 2).
blue(p930_2).
rhs(p930_2).
contact(p930_2, p930_0).
contact(p930_0, p930_2).
piece(931, p931_0).
coord1(p931_0, 10).
coord2(p931_0, 7).
size(p931_0, 1).
blue(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 3).
coord2(p931_1, 4).
size(p931_1, 5).
blue(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 4).
coord2(p931_2, 6).
size(p931_2, 10).
red(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 3).
coord2(p931_3, 4).
size(p931_3, 1).
red(p931_3).
rhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 7).
coord2(p931_4, 5).
size(p931_4, 5).
red(p931_4).
strange(p931_4).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 9).
size(p932_0, 9).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 9).
coord2(p932_1, 0).
size(p932_1, 5).
green(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 2).
coord2(p932_2, 9).
size(p932_2, 9).
red(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 4).
coord2(p932_3, 9).
size(p932_3, 0).
red(p932_3).
lhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 7).
coord2(p932_4, 8).
size(p932_4, 8).
red(p932_4).
rhs(p932_4).
contact(p932_0, p932_2).
contact(p932_2, p932_0).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 0).
size(p933_0, 2).
red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 4).
coord2(p933_1, 0).
size(p933_1, 9).
blue(p933_1).
upright(p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 2).
size(p934_0, 1).
red(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 5).
coord2(p934_1, 0).
size(p934_1, 5).
blue(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 4).
coord2(p934_2, 2).
size(p934_2, 7).
blue(p934_2).
lhs(p934_2).
contact(p934_0, p934_2).
contact(p934_0, p934_2).
contact(p934_2, p934_0).
contact(p934_2, p934_0).
piece(935, p935_0).
coord1(p935_0, 10).
coord2(p935_0, 6).
size(p935_0, 4).
blue(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 10).
coord2(p935_1, 5).
size(p935_1, 9).
red(p935_1).
strange(p935_1).
contact(p935_0, p935_1).
contact(p935_0, p935_1).
contact(p935_1, p935_0).
contact(p935_1, p935_0).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 9).
size(p936_0, 8).
blue(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 6).
coord2(p936_1, 6).
size(p936_1, 2).
blue(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 6).
coord2(p936_2, 5).
size(p936_2, 7).
red(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 7).
coord2(p936_3, 7).
size(p936_3, 6).
red(p936_3).
lhs(p936_3).
contact(p936_1, p936_3).
contact(p936_1, p936_3).
contact(p936_3, p936_1).
contact(p936_3, p936_1).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 8).
size(p937_0, 7).
blue(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 7).
coord2(p937_1, 9).
size(p937_1, 9).
red(p937_1).
upright(p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 0).
coord2(p938_0, 9).
size(p938_0, 2).
red(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 5).
coord2(p938_1, 8).
size(p938_1, 3).
blue(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 5).
coord2(p938_2, 1).
size(p938_2, 9).
red(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 8).
coord2(p938_3, 1).
size(p938_3, 0).
green(p938_3).
upright(p938_3).
piece(939, p939_0).
coord1(p939_0, 6).
coord2(p939_0, 7).
size(p939_0, 7).
blue(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 6).
coord2(p939_1, 1).
size(p939_1, 1).
blue(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 6).
coord2(p939_2, 8).
size(p939_2, 4).
blue(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 6).
coord2(p939_3, 8).
size(p939_3, 10).
blue(p939_3).
rhs(p939_3).
contact(p939_0, p939_2).
contact(p939_0, p939_2).
contact(p939_0, p939_3).
contact(p939_2, p939_0).
contact(p939_2, p939_0).
contact(p939_3, p939_0).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 8).
size(p940_0, 6).
blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 1).
coord2(p940_1, 4).
size(p940_1, 2).
red(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 7).
coord2(p940_2, 9).
size(p940_2, 5).
blue(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 6).
coord2(p940_3, 8).
size(p940_3, 2).
blue(p940_3).
rhs(p940_3).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 8).
size(p941_0, 9).
blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 5).
coord2(p941_1, 1).
size(p941_1, 1).
red(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 6).
coord2(p941_2, 4).
size(p941_2, 4).
red(p941_2).
upright(p941_2).
piece(942, p942_0).
coord1(p942_0, 9).
coord2(p942_0, 8).
size(p942_0, 6).
red(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 7).
size(p942_1, 6).
green(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 0).
coord2(p942_2, 3).
size(p942_2, 8).
blue(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 1).
coord2(p942_3, 3).
size(p942_3, 8).
blue(p942_3).
strange(p942_3).
contact(p942_3, p942_2).
contact(p942_2, p942_3).
piece(943, p943_0).
coord1(p943_0, 9).
coord2(p943_0, 6).
size(p943_0, 7).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 9).
coord2(p943_1, 6).
size(p943_1, 4).
blue(p943_1).
rhs(p943_1).
piece(944, p944_0).
coord1(p944_0, 9).
coord2(p944_0, 7).
size(p944_0, 7).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 6).
size(p944_1, 10).
green(p944_1).
upright(p944_1).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 10).
size(p945_0, 1).
blue(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 10).
size(p945_1, 10).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 4).
coord2(p945_2, 0).
size(p945_2, 2).
green(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 10).
coord2(p945_3, 2).
size(p945_3, 8).
green(p945_3).
upright(p945_3).
contact(p945_1, p945_0).
contact(p945_0, p945_1).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 9).
size(p946_0, 10).
green(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 4).
coord2(p946_1, 10).
size(p946_1, 10).
blue(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 8).
coord2(p946_2, 1).
size(p946_2, 5).
red(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 0).
coord2(p946_3, 8).
size(p946_3, 7).
blue(p946_3).
upright(p946_3).
contact(p946_0, p946_1).
contact(p946_1, p946_0).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 7).
size(p947_0, 7).
red(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 9).
coord2(p947_1, 8).
size(p947_1, 1).
blue(p947_1).
rhs(p947_1).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 10).
coord2(p948_0, 3).
size(p948_0, 8).
blue(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 11).
coord2(p948_1, 3).
size(p948_1, 4).
blue(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 6).
coord2(p948_2, 1).
size(p948_2, 3).
red(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 5).
coord2(p948_3, 4).
size(p948_3, 7).
red(p948_3).
strange(p948_3).
contact(p948_1, p948_3).
contact(p948_1, p948_3).
contact(p948_1, p948_0).
contact(p948_3, p948_1).
contact(p948_3, p948_1).
contact(p948_0, p948_1).
piece(949, p949_0).
coord1(p949_0, 3).
coord2(p949_0, 0).
size(p949_0, 10).
green(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 4).
coord2(p949_1, 10).
size(p949_1, 0).
red(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 6).
coord2(p949_2, 7).
size(p949_2, 1).
blue(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 3).
coord2(p949_3, 0).
size(p949_3, 8).
green(p949_3).
upright(p949_3).
contact(p949_0, p949_3).
contact(p949_3, p949_0).
piece(950, p950_0).
coord1(p950_0, 2).
coord2(p950_0, 2).
size(p950_0, 7).
red(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 2).
coord2(p950_1, 7).
size(p950_1, 1).
blue(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 1).
coord2(p950_2, 8).
size(p950_2, 5).
blue(p950_2).
rhs(p950_2).
piece(951, p951_0).
coord1(p951_0, 1).
coord2(p951_0, 2).
size(p951_0, 7).
blue(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 10).
size(p951_1, 10).
red(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 5).
coord2(p951_2, 9).
size(p951_2, 5).
red(p951_2).
strange(p951_2).
piece(951, p951_3).
coord1(p951_3, 2).
coord2(p951_3, 2).
size(p951_3, 9).
red(p951_3).
upright(p951_3).
contact(p951_0, p951_2).
contact(p951_0, p951_2).
contact(p951_0, p951_3).
contact(p951_2, p951_0).
contact(p951_2, p951_0).
contact(p951_3, p951_0).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 3).
size(p952_0, 2).
red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 5).
size(p952_1, 5).
blue(p952_1).
upright(p952_1).
piece(953, p953_0).
coord1(p953_0, 10).
coord2(p953_0, 4).
size(p953_0, 8).
blue(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 0).
size(p953_1, 4).
green(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 9).
coord2(p953_2, 6).
size(p953_2, 9).
blue(p953_2).
rhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 11).
coord2(p953_3, 4).
size(p953_3, 9).
red(p953_3).
rhs(p953_3).
contact(p953_3, p953_0).
contact(p953_0, p953_3).
piece(954, p954_0).
coord1(p954_0, 7).
coord2(p954_0, 0).
size(p954_0, 3).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 1).
coord2(p954_1, 7).
size(p954_1, 10).
green(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 7).
coord2(p954_2, 9).
size(p954_2, 10).
red(p954_2).
rhs(p954_2).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 9).
size(p955_0, 6).
red(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 2).
coord2(p955_1, 10).
size(p955_1, 7).
blue(p955_1).
rhs(p955_1).
contact(p955_1, p955_0).
contact(p955_0, p955_1).
piece(956, p956_0).
coord1(p956_0, 2).
coord2(p956_0, 0).
size(p956_0, 2).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 3).
coord2(p956_1, 6).
size(p956_1, 3).
blue(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 3).
coord2(p956_2, 5).
size(p956_2, 10).
red(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 2).
coord2(p956_3, 5).
size(p956_3, 9).
blue(p956_3).
upright(p956_3).
contact(p956_1, p956_2).
contact(p956_1, p956_2).
contact(p956_2, p956_1).
contact(p956_2, p956_1).
contact(p956_2, p956_3).
contact(p956_3, p956_2).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 3).
size(p957_0, 1).
red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 3).
coord2(p957_1, 3).
size(p957_1, 7).
red(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 6).
coord2(p957_2, 8).
size(p957_2, 0).
green(p957_2).
lhs(p957_2).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 6).
coord2(p958_0, 3).
size(p958_0, 3).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 6).
coord2(p958_1, 2).
size(p958_1, 8).
blue(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 2).
coord2(p958_2, 6).
size(p958_2, 6).
red(p958_2).
strange(p958_2).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 0).
size(p959_0, 6).
blue(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 4).
coord2(p959_1, 1).
size(p959_1, 3).
blue(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 5).
coord2(p959_2, 6).
size(p959_2, 5).
red(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 6).
coord2(p959_3, 0).
size(p959_3, 8).
blue(p959_3).
upright(p959_3).
contact(p959_0, p959_3).
contact(p959_3, p959_0).
piece(960, p960_0).
coord1(p960_0, 7).
coord2(p960_0, 6).
size(p960_0, 3).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 9).
coord2(p960_1, 0).
size(p960_1, 0).
blue(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 5).
coord2(p960_2, 3).
size(p960_2, 4).
blue(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 8).
coord2(p960_3, 9).
size(p960_3, 9).
blue(p960_3).
strange(p960_3).
piece(960, p960_4).
coord1(p960_4, 5).
coord2(p960_4, 3).
size(p960_4, 5).
red(p960_4).
strange(p960_4).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 4).
size(p961_0, 7).
blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 9).
coord2(p961_1, 5).
size(p961_1, 6).
red(p961_1).
upright(p961_1).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 9).
coord2(p962_0, 10).
size(p962_0, 3).
green(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 9).
size(p962_1, 4).
green(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 7).
coord2(p962_2, 10).
size(p962_2, 9).
green(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 10).
coord2(p962_3, 10).
size(p962_3, 7).
blue(p962_3).
rhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 8).
coord2(p962_4, 10).
size(p962_4, 7).
blue(p962_4).
upright(p962_4).
contact(p962_0, p962_3).
contact(p962_0, p962_3).
contact(p962_3, p962_0).
contact(p962_3, p962_0).
contact(p962_4, p962_2).
contact(p962_2, p962_4).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 9).
size(p963_0, 1).
red(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 9).
size(p963_1, 5).
green(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 2).
coord2(p963_2, 6).
size(p963_2, 7).
blue(p963_2).
strange(p963_2).
contact(p963_0, p963_1).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 8).
size(p964_0, 8).
blue(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 6).
coord2(p964_1, 9).
size(p964_1, 4).
green(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 3).
coord2(p964_2, 8).
size(p964_2, 6).
blue(p964_2).
rhs(p964_2).
contact(p964_2, p964_0).
contact(p964_0, p964_2).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 8).
size(p965_0, 8).
blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 2).
coord2(p965_1, 9).
size(p965_1, 3).
green(p965_1).
upright(p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 4).
size(p966_0, 10).
red(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 2).
coord2(p966_1, 1).
size(p966_1, 7).
blue(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 3).
coord2(p966_2, 8).
size(p966_2, 5).
green(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 2).
coord2(p966_3, 8).
size(p966_3, 8).
blue(p966_3).
lhs(p966_3).
contact(p966_2, p966_3).
contact(p966_2, p966_3).
contact(p966_3, p966_2).
contact(p966_3, p966_2).
piece(967, p967_0).
coord1(p967_0, 0).
coord2(p967_0, 6).
size(p967_0, 2).
red(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 0).
coord2(p967_1, 9).
size(p967_1, 7).
blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 9).
size(p967_2, 6).
red(p967_2).
upright(p967_2).
contact(p967_1, p967_2).
contact(p967_1, p967_2).
contact(p967_2, p967_1).
contact(p967_2, p967_1).
piece(968, p968_0).
coord1(p968_0, 1).
coord2(p968_0, 6).
size(p968_0, 7).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 1).
coord2(p968_1, 10).
size(p968_1, 10).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 5).
coord2(p968_2, 2).
size(p968_2, 3).
green(p968_2).
rhs(p968_2).
piece(969, p969_0).
coord1(p969_0, 8).
coord2(p969_0, 5).
size(p969_0, 6).
green(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 3).
coord2(p969_1, 10).
size(p969_1, 0).
green(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 1).
coord2(p969_2, 5).
size(p969_2, 1).
green(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 4).
coord2(p969_3, 10).
size(p969_3, 8).
blue(p969_3).
strange(p969_3).
contact(p969_3, p969_1).
contact(p969_1, p969_3).
piece(970, p970_0).
coord1(p970_0, 5).
coord2(p970_0, 4).
size(p970_0, 6).
red(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 5).
coord2(p970_1, 0).
size(p970_1, 3).
blue(p970_1).
strange(p970_1).
piece(971, p971_0).
coord1(p971_0, 10).
coord2(p971_0, 7).
size(p971_0, 2).
blue(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 10).
coord2(p971_1, 9).
size(p971_1, 4).
blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 5).
size(p971_2, 9).
blue(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 6).
coord2(p971_3, 5).
size(p971_3, 10).
blue(p971_3).
upright(p971_3).
contact(p971_2, p971_3).
contact(p971_3, p971_2).
piece(972, p972_0).
coord1(p972_0, 1).
coord2(p972_0, 5).
size(p972_0, 8).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 1).
coord2(p972_1, 1).
size(p972_1, 7).
red(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 4).
coord2(p972_2, 10).
size(p972_2, 2).
red(p972_2).
rhs(p972_2).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 1).
size(p973_0, 10).
red(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 2).
coord2(p973_1, 0).
size(p973_1, 7).
red(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 2).
coord2(p973_2, 0).
size(p973_2, 2).
green(p973_2).
rhs(p973_2).
contact(p973_2, p973_1).
contact(p973_1, p973_2).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 9).
size(p974_0, 9).
red(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 9).
size(p974_1, 9).
red(p974_1).
rhs(p974_1).
contact(p974_0, p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 6).
coord2(p975_0, 7).
size(p975_0, 0).
red(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 6).
coord2(p975_1, 6).
size(p975_1, 7).
blue(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 10).
coord2(p975_2, 8).
size(p975_2, 2).
blue(p975_2).
rhs(p975_2).
piece(976, p976_0).
coord1(p976_0, 7).
coord2(p976_0, 0).
size(p976_0, 0).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 4).
coord2(p976_1, 9).
size(p976_1, 9).
blue(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 4).
coord2(p976_2, 5).
size(p976_2, 7).
blue(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 4).
coord2(p976_3, 6).
size(p976_3, 8).
green(p976_3).
upright(p976_3).
contact(p976_2, p976_3).
contact(p976_3, p976_2).
piece(977, p977_0).
coord1(p977_0, 2).
coord2(p977_0, 2).
size(p977_0, 9).
green(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 0).
coord2(p977_1, 5).
size(p977_1, 8).
red(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 2).
size(p977_2, 1).
green(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 0).
coord2(p977_3, 6).
size(p977_3, 10).
green(p977_3).
lhs(p977_3).
contact(p977_1, p977_3).
contact(p977_3, p977_1).
piece(978, p978_0).
coord1(p978_0, 0).
coord2(p978_0, 2).
size(p978_0, 2).
blue(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 0).
coord2(p978_1, 5).
size(p978_1, 4).
red(p978_1).
lhs(p978_1).
piece(979, p979_0).
coord1(p979_0, 2).
coord2(p979_0, 10).
size(p979_0, 9).
red(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 1).
size(p979_1, 9).
blue(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 3).
coord2(p979_2, 0).
size(p979_2, 7).
blue(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 3).
coord2(p979_3, 4).
size(p979_3, 5).
green(p979_3).
strange(p979_3).
piece(980, p980_0).
coord1(p980_0, 4).
coord2(p980_0, 10).
size(p980_0, 7).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 8).
coord2(p980_1, 0).
size(p980_1, 8).
red(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 7).
coord2(p980_2, 9).
size(p980_2, 7).
green(p980_2).
rhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 4).
coord2(p980_3, 9).
size(p980_3, 1).
blue(p980_3).
rhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 9).
coord2(p980_4, 7).
size(p980_4, 8).
green(p980_4).
lhs(p980_4).
contact(p980_2, p980_3).
contact(p980_2, p980_3).
contact(p980_3, p980_2).
contact(p980_3, p980_2).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 5).
size(p981_0, 1).
green(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, 4).
size(p981_1, 7).
red(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 7).
coord2(p981_2, 6).
size(p981_2, 10).
blue(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 7).
coord2(p981_3, 5).
size(p981_3, 0).
blue(p981_3).
upright(p981_3).
contact(p981_2, p981_3).
contact(p981_3, p981_2).
piece(982, p982_0).
coord1(p982_0, 8).
coord2(p982_0, 4).
size(p982_0, 5).
red(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 0).
coord2(p982_1, 2).
size(p982_1, 0).
blue(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 8).
coord2(p982_2, 4).
size(p982_2, 9).
blue(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 4).
coord2(p982_3, 6).
size(p982_3, 6).
red(p982_3).
lhs(p982_3).
contact(p982_2, p982_3).
contact(p982_2, p982_3).
contact(p982_2, p982_0).
contact(p982_3, p982_2).
contact(p982_3, p982_2).
contact(p982_0, p982_2).
piece(983, p983_0).
coord1(p983_0, 4).
coord2(p983_0, 7).
size(p983_0, 8).
red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 6).
size(p983_1, 6).
blue(p983_1).
strange(p983_1).
piece(984, p984_0).
coord1(p984_0, 2).
coord2(p984_0, 6).
size(p984_0, 6).
blue(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 0).
size(p984_1, 9).
red(p984_1).
strange(p984_1).
piece(985, p985_0).
coord1(p985_0, 0).
coord2(p985_0, 8).
size(p985_0, 6).
green(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 0).
coord2(p985_1, 5).
size(p985_1, 7).
blue(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 6).
size(p985_2, 8).
red(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, -1).
coord2(p985_3, 5).
size(p985_3, 0).
red(p985_3).
rhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 2).
coord2(p985_4, 6).
size(p985_4, 7).
green(p985_4).
upright(p985_4).
contact(p985_2, p985_4).
contact(p985_2, p985_4).
contact(p985_4, p985_2).
contact(p985_4, p985_2).
contact(p985_3, p985_1).
contact(p985_1, p985_3).
piece(986, p986_0).
coord1(p986_0, 1).
coord2(p986_0, 9).
size(p986_0, 4).
red(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 9).
coord2(p986_1, 9).
size(p986_1, 6).
red(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 4).
coord2(p986_2, 6).
size(p986_2, 10).
blue(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 5).
coord2(p986_3, 0).
size(p986_3, 0).
blue(p986_3).
upright(p986_3).
piece(986, p986_4).
coord1(p986_4, 5).
coord2(p986_4, 0).
size(p986_4, 8).
blue(p986_4).
lhs(p986_4).
contact(p986_2, p986_4).
contact(p986_2, p986_4).
contact(p986_4, p986_2).
contact(p986_4, p986_2).
contact(p986_4, p986_3).
contact(p986_3, p986_4).
piece(987, p987_0).
coord1(p987_0, 0).
coord2(p987_0, 6).
size(p987_0, 8).
red(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 0).
coord2(p987_1, 8).
size(p987_1, 6).
blue(p987_1).
strange(p987_1).
piece(988, p988_0).
coord1(p988_0, 0).
coord2(p988_0, 3).
size(p988_0, 10).
blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 3).
size(p988_1, 6).
green(p988_1).
rhs(p988_1).
contact(p988_1, p988_0).
contact(p988_0, p988_1).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 2).
size(p989_0, 8).
blue(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 2).
coord2(p989_1, 2).
size(p989_1, 8).
green(p989_1).
upright(p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 0).
coord2(p990_0, 10).
size(p990_0, 3).
red(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 10).
size(p990_1, 6).
blue(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 0).
coord2(p990_2, 10).
size(p990_2, 3).
green(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 0).
coord2(p990_3, 9).
size(p990_3, 7).
blue(p990_3).
upright(p990_3).
piece(990, p990_4).
coord1(p990_4, 8).
coord2(p990_4, 4).
size(p990_4, 6).
blue(p990_4).
strange(p990_4).
contact(p990_0, p990_2).
contact(p990_0, p990_2).
contact(p990_0, p990_3).
contact(p990_2, p990_0).
contact(p990_2, p990_0).
contact(p990_3, p990_0).
piece(991, p991_0).
coord1(p991_0, 10).
coord2(p991_0, 0).
size(p991_0, 6).
red(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 3).
size(p991_1, 10).
blue(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 2).
coord2(p991_2, 3).
size(p991_2, 2).
blue(p991_2).
upright(p991_2).
contact(p991_1, p991_2).
contact(p991_2, p991_1).
piece(992, p992_0).
coord1(p992_0, 3).
coord2(p992_0, 0).
size(p992_0, 1).
red(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 3).
coord2(p992_1, 2).
size(p992_1, 9).
blue(p992_1).
upright(p992_1).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 5).
size(p993_0, 9).
red(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 10).
coord2(p993_1, 4).
size(p993_1, 0).
blue(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 5).
coord2(p993_2, 1).
size(p993_2, 0).
red(p993_2).
strange(p993_2).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 7).
size(p994_0, 7).
red(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 2).
coord2(p994_1, 5).
size(p994_1, 4).
green(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 1).
coord2(p994_2, 0).
size(p994_2, 7).
blue(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 6).
coord2(p994_3, 7).
size(p994_3, 3).
red(p994_3).
rhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 7).
coord2(p994_4, 0).
size(p994_4, 9).
red(p994_4).
rhs(p994_4).
contact(p994_1, p994_3).
contact(p994_1, p994_3).
contact(p994_3, p994_1).
contact(p994_3, p994_1).
contact(p994_3, p994_0).
contact(p994_0, p994_3).
piece(995, p995_0).
coord1(p995_0, 1).
coord2(p995_0, 3).
size(p995_0, 3).
green(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 0).
size(p995_1, 2).
red(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 8).
coord2(p995_2, 1).
size(p995_2, 10).
blue(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 10).
coord2(p995_3, 0).
size(p995_3, 0).
red(p995_3).
lhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 7).
coord2(p995_4, 1).
size(p995_4, 0).
green(p995_4).
upright(p995_4).
contact(p995_2, p995_4).
contact(p995_4, p995_2).
piece(996, p996_0).
coord1(p996_0, 0).
coord2(p996_0, 7).
size(p996_0, 10).
blue(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 3).
coord2(p996_1, 10).
size(p996_1, 0).
green(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 0).
coord2(p996_2, 2).
size(p996_2, 8).
red(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 1).
coord2(p996_3, 9).
size(p996_3, 8).
green(p996_3).
upright(p996_3).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 3).
size(p997_0, 8).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 5).
size(p997_1, 9).
red(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 3).
coord2(p997_2, 4).
size(p997_2, 1).
blue(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 4).
coord2(p997_3, 1).
size(p997_3, 4).
green(p997_3).
lhs(p997_3).
contact(p997_0, p997_2).
contact(p997_2, p997_0).
piece(998, p998_0).
coord1(p998_0, 6).
coord2(p998_0, 9).
size(p998_0, 3).
red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 6).
coord2(p998_1, 10).
size(p998_1, 1).
blue(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 7).
size(p998_2, 2).
red(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 6).
coord2(p998_3, 10).
size(p998_3, 10).
blue(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 8).
coord2(p998_4, 1).
size(p998_4, 3).
blue(p998_4).
strange(p998_4).
contact(p998_0, p998_1).
contact(p998_0, p998_1).
contact(p998_0, p998_3).
contact(p998_1, p998_0).
contact(p998_1, p998_0).
contact(p998_3, p998_0).
piece(999, p999_0).
coord1(p999_0, 8).
coord2(p999_0, 3).
size(p999_0, 0).
blue(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 9).
size(p999_1, 0).
red(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 3).
coord2(p999_2, 6).
size(p999_2, 2).
blue(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 1).
coord2(p999_3, 8).
size(p999_3, 8).
red(p999_3).
strange(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 10).
coord2(p1000_0, 3).
size(p1000_0, 4).
green(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 2).
size(p1000_1, 4).
red(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 2).
coord2(p1000_2, 1).
size(p1000_2, 4).
blue(p1000_2).
lhs(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 0).
coord2(p1001_0, 0).
size(p1001_0, 0).
blue(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 2).
size(p1001_1, 9).
green(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 9).
coord2(p1001_2, 2).
size(p1001_2, 7).
green(p1001_2).
strange(p1001_2).
contact(p1001_1, p1001_2).
contact(p1001_2, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 1).
size(p1002_0, 7).
blue(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 7).
coord2(p1002_1, 1).
size(p1002_1, 3).
green(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 3).
coord2(p1002_2, 1).
size(p1002_2, 3).
red(p1002_2).
lhs(p1002_2).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 0).
coord2(p1003_0, 4).
size(p1003_0, 4).
blue(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 1).
coord2(p1003_1, 5).
size(p1003_1, 9).
green(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 7).
coord2(p1003_2, 7).
size(p1003_2, 6).
red(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 10).
coord2(p1003_3, 0).
size(p1003_3, 7).
red(p1003_3).
strange(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 1).
coord2(p1003_4, 4).
size(p1003_4, 10).
green(p1003_4).
rhs(p1003_4).
contact(p1003_4, p1003_1).
contact(p1003_1, p1003_4).
piece(1004, p1004_0).
coord1(p1004_0, 7).
coord2(p1004_0, 5).
size(p1004_0, 10).
green(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 7).
coord2(p1004_1, 6).
size(p1004_1, 10).
red(p1004_1).
lhs(p1004_1).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 1).
coord2(p1005_0, 1).
size(p1005_0, 8).
blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 5).
size(p1005_1, 4).
red(p1005_1).
rhs(p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 4).
coord2(p1006_0, 4).
size(p1006_0, 7).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 4).
size(p1006_1, 4).
green(p1006_1).
rhs(p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 9).
coord2(p1007_0, 1).
size(p1007_0, 1).
green(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 9).
coord2(p1007_1, 1).
size(p1007_1, 4).
green(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 1).
coord2(p1007_2, 9).
size(p1007_2, 2).
green(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 9).
coord2(p1007_3, 0).
size(p1007_3, 7).
green(p1007_3).
upright(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 6).
coord2(p1007_4, 8).
size(p1007_4, 9).
blue(p1007_4).
upright(p1007_4).
contact(p1007_0, p1007_3).
contact(p1007_0, p1007_3).
contact(p1007_3, p1007_0).
contact(p1007_3, p1007_0).
contact(p1007_3, p1007_1).
contact(p1007_1, p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 10).
coord2(p1008_0, 3).
size(p1008_0, 10).
green(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 3).
size(p1008_1, 6).
green(p1008_1).
rhs(p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_0, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 10).
size(p1009_0, 2).
blue(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 3).
coord2(p1009_1, 6).
size(p1009_1, 4).
red(p1009_1).
upright(p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 6).
coord2(p1010_0, 10).
size(p1010_0, 10).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 6).
coord2(p1010_1, 6).
size(p1010_1, 2).
red(p1010_1).
strange(p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 9).
coord2(p1011_0, 9).
size(p1011_0, 2).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 10).
size(p1011_1, 0).
red(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 5).
coord2(p1011_2, 10).
size(p1011_2, 10).
red(p1011_2).
rhs(p1011_2).
contact(p1011_1, p1011_2).
contact(p1011_2, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 7).
size(p1012_0, 10).
red(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 4).
size(p1012_1, 5).
red(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 3).
coord2(p1012_2, 5).
size(p1012_2, 4).
blue(p1012_2).
upright(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 3).
coord2(p1013_0, 3).
size(p1013_0, 10).
blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 1).
coord2(p1013_1, 9).
size(p1013_1, 10).
red(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 4).
coord2(p1013_2, 3).
size(p1013_2, 4).
red(p1013_2).
rhs(p1013_2).
contact(p1013_2, p1013_0).
contact(p1013_0, p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 9).
coord2(p1014_0, 4).
size(p1014_0, 1).
green(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 9).
coord2(p1014_1, 4).
size(p1014_1, 9).
blue(p1014_1).
upright(p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_0, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 5).
coord2(p1015_0, 9).
size(p1015_0, 10).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 6).
size(p1015_1, 0).
green(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 3).
coord2(p1015_2, 6).
size(p1015_2, 8).
blue(p1015_2).
strange(p1015_2).
contact(p1015_2, p1015_1).
contact(p1015_1, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 10).
size(p1016_0, 9).
red(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, 10).
size(p1016_1, 0).
green(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 0).
size(p1016_2, 3).
blue(p1016_2).
upright(p1016_2).
contact(p1016_1, p1016_0).
contact(p1016_0, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 2).
coord2(p1017_0, 10).
size(p1017_0, 2).
red(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 6).
coord2(p1017_1, 4).
size(p1017_1, 7).
blue(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 2).
coord2(p1017_2, 2).
size(p1017_2, 1).
red(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 6).
coord2(p1017_3, 4).
size(p1017_3, 4).
red(p1017_3).
rhs(p1017_3).
contact(p1017_3, p1017_1).
contact(p1017_1, p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 8).
coord2(p1018_0, 4).
size(p1018_0, 8).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 8).
coord2(p1018_1, 0).
size(p1018_1, 1).
red(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 8).
coord2(p1018_2, 5).
size(p1018_2, 10).
blue(p1018_2).
upright(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 4).
coord2(p1019_0, 1).
size(p1019_0, 10).
blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 5).
coord2(p1019_1, 3).
size(p1019_1, 3).
green(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 7).
coord2(p1019_2, 10).
size(p1019_2, 3).
red(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 7).
coord2(p1019_3, 0).
size(p1019_3, 3).
blue(p1019_3).
rhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 9).
coord2(p1019_4, 3).
size(p1019_4, 7).
blue(p1019_4).
strange(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 3).
coord2(p1020_0, 4).
size(p1020_0, 4).
green(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 0).
size(p1020_1, 4).
blue(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 7).
coord2(p1020_2, 6).
size(p1020_2, 7).
blue(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 7).
coord2(p1020_3, 0).
size(p1020_3, 3).
red(p1020_3).
upright(p1020_3).
contact(p1020_1, p1020_3).
contact(p1020_1, p1020_3).
contact(p1020_3, p1020_1).
contact(p1020_3, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, -1).
size(p1021_0, 8).
blue(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 6).
coord2(p1021_1, 7).
size(p1021_1, 4).
green(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 4).
coord2(p1021_2, 0).
size(p1021_2, 2).
red(p1021_2).
upright(p1021_2).
contact(p1021_0, p1021_2).
contact(p1021_2, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 4).
size(p1022_0, 4).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 2).
size(p1022_1, 0).
blue(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 1).
coord2(p1022_2, 2).
size(p1022_2, 1).
green(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 2).
coord2(p1022_3, 3).
size(p1022_3, 6).
red(p1022_3).
lhs(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 0).
coord2(p1023_0, 4).
size(p1023_0, 3).
blue(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 5).
coord2(p1023_1, 2).
size(p1023_1, 4).
red(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 7).
coord2(p1023_2, 0).
size(p1023_2, 6).
blue(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 0).
coord2(p1023_3, 7).
size(p1023_3, 8).
red(p1023_3).
lhs(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 8).
coord2(p1023_4, 1).
size(p1023_4, 3).
blue(p1023_4).
upright(p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 5).
size(p1024_0, 9).
blue(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 6).
coord2(p1024_1, 7).
size(p1024_1, 10).
red(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 6).
coord2(p1024_2, 5).
size(p1024_2, 6).
red(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 1).
coord2(p1024_3, 10).
size(p1024_3, 4).
green(p1024_3).
rhs(p1024_3).
contact(p1024_0, p1024_2).
contact(p1024_2, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 6).
size(p1025_0, 8).
green(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 4).
coord2(p1025_1, 3).
size(p1025_1, 3).
blue(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 3).
coord2(p1025_2, 8).
size(p1025_2, 8).
blue(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 0).
coord2(p1025_3, 6).
size(p1025_3, 8).
blue(p1025_3).
lhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 3).
coord2(p1025_4, 8).
size(p1025_4, 5).
red(p1025_4).
upright(p1025_4).
contact(p1025_0, p1025_3).
contact(p1025_0, p1025_3).
contact(p1025_3, p1025_0).
contact(p1025_3, p1025_0).
contact(p1025_2, p1025_4).
contact(p1025_4, p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 3).
size(p1026_0, 8).
blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 0).
coord2(p1026_1, 9).
size(p1026_1, 7).
red(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 7).
coord2(p1026_2, 10).
size(p1026_2, 8).
blue(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 9).
coord2(p1026_3, 9).
size(p1026_3, 0).
red(p1026_3).
upright(p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 7).
coord2(p1027_0, 4).
size(p1027_0, 10).
red(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 3).
size(p1027_1, 9).
red(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 6).
coord2(p1027_2, 8).
size(p1027_2, 2).
red(p1027_2).
rhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 5).
coord2(p1027_3, 2).
size(p1027_3, 3).
blue(p1027_3).
lhs(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 0).
coord2(p1028_0, 1).
size(p1028_0, 6).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 9).
coord2(p1028_1, 2).
size(p1028_1, 10).
green(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 2).
size(p1028_2, 1).
green(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 3).
coord2(p1028_3, 3).
size(p1028_3, 5).
blue(p1028_3).
lhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 0).
coord2(p1028_4, 1).
size(p1028_4, 3).
green(p1028_4).
rhs(p1028_4).
contact(p1028_0, p1028_2).
contact(p1028_0, p1028_4).
contact(p1028_0, p1028_2).
contact(p1028_0, p1028_4).
contact(p1028_2, p1028_0).
contact(p1028_2, p1028_0).
contact(p1028_2, p1028_4).
contact(p1028_2, p1028_4).
contact(p1028_2, p1028_1).
contact(p1028_4, p1028_0).
contact(p1028_4, p1028_2).
contact(p1028_4, p1028_0).
contact(p1028_4, p1028_2).
contact(p1028_1, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 8).
size(p1029_0, 8).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 8).
size(p1029_1, 7).
blue(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 8).
coord2(p1029_2, 10).
size(p1029_2, 7).
blue(p1029_2).
upright(p1029_2).
contact(p1029_1, p1029_2).
contact(p1029_1, p1029_2).
contact(p1029_1, p1029_0).
contact(p1029_2, p1029_1).
contact(p1029_2, p1029_1).
contact(p1029_0, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 9).
size(p1030_0, 9).
green(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 9).
size(p1030_1, 7).
blue(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 6).
coord2(p1030_2, 10).
size(p1030_2, 9).
blue(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 9).
coord2(p1030_3, 9).
size(p1030_3, 6).
red(p1030_3).
lhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 0).
coord2(p1030_4, 0).
size(p1030_4, 7).
green(p1030_4).
upright(p1030_4).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 10).
size(p1031_0, 9).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 0).
coord2(p1031_1, 4).
size(p1031_1, 9).
green(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 6).
coord2(p1031_2, 0).
size(p1031_2, 2).
blue(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 6).
coord2(p1031_3, 8).
size(p1031_3, 6).
red(p1031_3).
lhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 9).
coord2(p1031_4, 0).
size(p1031_4, 8).
red(p1031_4).
strange(p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 6).
coord2(p1032_0, 5).
size(p1032_0, 0).
blue(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 0).
size(p1032_1, 10).
red(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 5).
coord2(p1032_2, 5).
size(p1032_2, 7).
blue(p1032_2).
upright(p1032_2).
contact(p1032_2, p1032_0).
contact(p1032_0, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 6).
coord2(p1033_0, 2).
size(p1033_0, 5).
blue(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 6).
coord2(p1033_1, 2).
size(p1033_1, 10).
green(p1033_1).
rhs(p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 3).
size(p1034_0, 5).
red(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 1).
coord2(p1034_1, 1).
size(p1034_1, 3).
blue(p1034_1).
lhs(p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 8).
coord2(p1035_0, 0).
size(p1035_0, 10).
blue(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 7).
coord2(p1035_1, 0).
size(p1035_1, 7).
green(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 8).
coord2(p1035_2, 5).
size(p1035_2, 6).
red(p1035_2).
strange(p1035_2).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 7).
coord2(p1036_0, 9).
size(p1036_0, 7).
red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 10).
size(p1036_1, 5).
red(p1036_1).
rhs(p1036_1).
contact(p1036_1, p1036_0).
contact(p1036_0, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 2).
coord2(p1037_0, 7).
size(p1037_0, 7).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 2).
coord2(p1037_1, 6).
size(p1037_1, 10).
blue(p1037_1).
strange(p1037_1).
contact(p1037_1, p1037_0).
contact(p1037_0, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 10).
size(p1038_0, 3).
green(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 1).
size(p1038_1, 6).
blue(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 10).
coord2(p1038_2, 9).
size(p1038_2, 9).
green(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 4).
coord2(p1038_3, 1).
size(p1038_3, 2).
red(p1038_3).
lhs(p1038_3).
contact(p1038_0, p1038_2).
contact(p1038_2, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 5).
size(p1039_0, 7).
blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 4).
size(p1039_1, 2).
blue(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 8).
coord2(p1039_2, 8).
size(p1039_2, 4).
green(p1039_2).
lhs(p1039_2).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 9).
size(p1040_0, 0).
blue(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 0).
coord2(p1040_1, 4).
size(p1040_1, 10).
red(p1040_1).
strange(p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 8).
coord2(p1041_0, 10).
size(p1041_0, 2).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 1).
coord2(p1041_1, 3).
size(p1041_1, 9).
blue(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 7).
coord2(p1041_2, 5).
size(p1041_2, 1).
green(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 7).
coord2(p1041_3, 5).
size(p1041_3, 9).
green(p1041_3).
lhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 8).
coord2(p1041_4, 9).
size(p1041_4, 10).
red(p1041_4).
lhs(p1041_4).
contact(p1041_2, p1041_3).
contact(p1041_2, p1041_3).
contact(p1041_3, p1041_2).
contact(p1041_3, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 10).
coord2(p1042_0, 8).
size(p1042_0, 8).
green(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 2).
coord2(p1042_1, 6).
size(p1042_1, 7).
red(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 1).
coord2(p1042_2, 8).
size(p1042_2, 1).
green(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 2).
coord2(p1042_3, 0).
size(p1042_3, 0).
blue(p1042_3).
upright(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 8).
size(p1043_0, 7).
green(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 9).
coord2(p1043_1, 7).
size(p1043_1, 5).
blue(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 7).
size(p1043_2, 4).
green(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 9).
coord2(p1043_3, 2).
size(p1043_3, 1).
red(p1043_3).
lhs(p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 2).
coord2(p1044_0, 7).
size(p1044_0, 1).
green(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 6).
coord2(p1044_1, 4).
size(p1044_1, 9).
red(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 2).
coord2(p1044_2, 5).
size(p1044_2, 0).
blue(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 3).
coord2(p1044_3, 9).
size(p1044_3, 7).
blue(p1044_3).
lhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 3).
coord2(p1044_4, 5).
size(p1044_4, 0).
red(p1044_4).
rhs(p1044_4).
contact(p1044_2, p1044_4).
contact(p1044_2, p1044_4).
contact(p1044_4, p1044_2).
contact(p1044_4, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 9).
coord2(p1045_0, 7).
size(p1045_0, 3).
green(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 4).
coord2(p1045_1, 10).
size(p1045_1, 7).
red(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 8).
coord2(p1045_2, 7).
size(p1045_2, 1).
blue(p1045_2).
rhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 7).
coord2(p1045_3, 7).
size(p1045_3, 9).
green(p1045_3).
strange(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 8).
coord2(p1045_4, 3).
size(p1045_4, 0).
green(p1045_4).
strange(p1045_4).
contact(p1045_2, p1045_3).
contact(p1045_2, p1045_3).
contact(p1045_3, p1045_2).
contact(p1045_3, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 0).
coord2(p1046_0, 6).
size(p1046_0, 7).
green(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 10).
coord2(p1046_1, 9).
size(p1046_1, 2).
green(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 0).
size(p1046_2, 7).
red(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 6).
coord2(p1046_3, 1).
size(p1046_3, 0).
blue(p1046_3).
rhs(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 2).
coord2(p1047_0, 6).
size(p1047_0, 10).
green(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 6).
size(p1047_1, 7).
blue(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 1).
coord2(p1047_2, 1).
size(p1047_2, 9).
blue(p1047_2).
rhs(p1047_2).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 6).
coord2(p1048_0, 10).
size(p1048_0, 6).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 8).
size(p1048_1, 9).
green(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 6).
coord2(p1048_2, 11).
size(p1048_2, 10).
blue(p1048_2).
lhs(p1048_2).
contact(p1048_2, p1048_0).
contact(p1048_0, p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 4).
coord2(p1049_0, 9).
size(p1049_0, 3).
blue(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 4).
coord2(p1049_1, 3).
size(p1049_1, 7).
red(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 4).
coord2(p1049_2, 5).
size(p1049_2, 4).
blue(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 10).
coord2(p1049_3, 0).
size(p1049_3, 3).
green(p1049_3).
upright(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 5).
coord2(p1049_4, 1).
size(p1049_4, 8).
red(p1049_4).
upright(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 7).
coord2(p1050_0, 6).
size(p1050_0, 8).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 5).
coord2(p1050_1, 3).
size(p1050_1, 3).
blue(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 7).
coord2(p1050_2, 2).
size(p1050_2, 2).
blue(p1050_2).
upright(p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 3).
coord2(p1051_0, 2).
size(p1051_0, 9).
blue(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 4).
coord2(p1051_1, 2).
size(p1051_1, 8).
blue(p1051_1).
rhs(p1051_1).
contact(p1051_1, p1051_0).
contact(p1051_0, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 9).
coord2(p1052_0, 2).
size(p1052_0, 0).
blue(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 5).
coord2(p1052_1, 2).
size(p1052_1, 3).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 5).
coord2(p1052_2, 1).
size(p1052_2, 5).
red(p1052_2).
lhs(p1052_2).
contact(p1052_1, p1052_2).
contact(p1052_1, p1052_2).
contact(p1052_2, p1052_1).
contact(p1052_2, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 4).
size(p1053_0, 2).
red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 7).
coord2(p1053_1, 7).
size(p1053_1, 8).
blue(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 7).
coord2(p1053_2, 7).
size(p1053_2, 6).
red(p1053_2).
strange(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 0).
coord2(p1054_0, 8).
size(p1054_0, 6).
blue(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 10).
size(p1054_1, 10).
blue(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 2).
coord2(p1054_2, 10).
size(p1054_2, 6).
red(p1054_2).
upright(p1054_2).
contact(p1054_1, p1054_2).
contact(p1054_2, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 3).
coord2(p1055_0, 0).
size(p1055_0, 4).
red(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 2).
coord2(p1055_1, 0).
size(p1055_1, 7).
blue(p1055_1).
rhs(p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 7).
coord2(p1056_0, 2).
size(p1056_0, 6).
red(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 7).
coord2(p1056_1, 1).
size(p1056_1, 10).
blue(p1056_1).
upright(p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 10).
coord2(p1057_0, 2).
size(p1057_0, 8).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 0).
size(p1057_1, 9).
red(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 5).
coord2(p1057_2, 2).
size(p1057_2, 7).
blue(p1057_2).
strange(p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 7).
size(p1058_0, 10).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 8).
size(p1058_1, 5).
red(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 4).
coord2(p1058_2, 3).
size(p1058_2, 5).
green(p1058_2).
lhs(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 4).
size(p1059_0, 0).
red(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 1).
size(p1059_1, 7).
blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 9).
coord2(p1059_2, 5).
size(p1059_2, 7).
blue(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 0).
coord2(p1059_3, 10).
size(p1059_3, 9).
green(p1059_3).
strange(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 0).
coord2(p1059_4, 6).
size(p1059_4, 1).
red(p1059_4).
rhs(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 1).
coord2(p1060_0, 10).
size(p1060_0, 3).
blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 3).
size(p1060_1, 7).
green(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 1).
coord2(p1060_2, 9).
size(p1060_2, 6).
red(p1060_2).
upright(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 1).
coord2(p1061_0, 7).
size(p1061_0, 7).
green(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 4).
coord2(p1061_1, 10).
size(p1061_1, 8).
blue(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 0).
coord2(p1061_2, 4).
size(p1061_2, 8).
blue(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 4).
coord2(p1061_3, 9).
size(p1061_3, 8).
blue(p1061_3).
upright(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 1).
coord2(p1061_4, 9).
size(p1061_4, 0).
green(p1061_4).
rhs(p1061_4).
contact(p1061_1, p1061_3).
contact(p1061_3, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 2).
coord2(p1062_0, 0).
size(p1062_0, 2).
green(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 2).
coord2(p1062_1, 1).
size(p1062_1, 8).
blue(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 8).
coord2(p1062_2, 6).
size(p1062_2, 4).
red(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 9).
coord2(p1062_3, 4).
size(p1062_3, 8).
blue(p1062_3).
rhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 2).
coord2(p1062_4, 2).
size(p1062_4, 5).
blue(p1062_4).
rhs(p1062_4).
contact(p1062_0, p1062_1).
contact(p1062_0, p1062_4).
contact(p1062_0, p1062_1).
contact(p1062_0, p1062_4).
contact(p1062_1, p1062_0).
contact(p1062_1, p1062_0).
contact(p1062_1, p1062_4).
contact(p1062_1, p1062_4).
contact(p1062_4, p1062_0).
contact(p1062_4, p1062_1).
contact(p1062_4, p1062_0).
contact(p1062_4, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 5).
size(p1063_0, 10).
blue(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 2).
coord2(p1063_1, 5).
size(p1063_1, 3).
green(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 2).
coord2(p1063_2, 6).
size(p1063_2, 7).
green(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 8).
coord2(p1063_3, 5).
size(p1063_3, 7).
green(p1063_3).
upright(p1063_3).
contact(p1063_1, p1063_2).
contact(p1063_1, p1063_2).
contact(p1063_2, p1063_1).
contact(p1063_2, p1063_1).
contact(p1063_0, p1063_3).
contact(p1063_3, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 8).
coord2(p1064_0, 3).
size(p1064_0, 0).
red(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 9).
coord2(p1064_1, 3).
size(p1064_1, 7).
blue(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 3).
coord2(p1064_2, 10).
size(p1064_2, 3).
red(p1064_2).
rhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 1).
coord2(p1064_3, 10).
size(p1064_3, 2).
green(p1064_3).
strange(p1064_3).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 4).
coord2(p1065_0, 9).
size(p1065_0, 6).
blue(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 4).
coord2(p1065_1, 9).
size(p1065_1, 10).
green(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 4).
coord2(p1065_2, 10).
size(p1065_2, 10).
red(p1065_2).
rhs(p1065_2).
contact(p1065_0, p1065_1).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_1, p1065_0).
contact(p1065_1, p1065_2).
contact(p1065_2, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 0).
size(p1066_0, 7).
red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 0).
coord2(p1066_1, 0).
size(p1066_1, 7).
green(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 1).
coord2(p1066_2, 8).
size(p1066_2, 7).
blue(p1066_2).
strange(p1066_2).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 5).
coord2(p1067_0, 9).
size(p1067_0, 6).
blue(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 8).
coord2(p1067_1, 6).
size(p1067_1, 8).
blue(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 4).
coord2(p1067_2, 2).
size(p1067_2, 5).
blue(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 8).
coord2(p1067_3, 9).
size(p1067_3, 10).
red(p1067_3).
upright(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 3).
coord2(p1067_4, 10).
size(p1067_4, 3).
blue(p1067_4).
upright(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 10).
size(p1068_0, 10).
red(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 1).
coord2(p1068_1, 7).
size(p1068_1, 6).
blue(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 2).
coord2(p1068_2, 7).
size(p1068_2, 9).
green(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 6).
coord2(p1068_3, 6).
size(p1068_3, 9).
blue(p1068_3).
upright(p1068_3).
contact(p1068_1, p1068_2).
contact(p1068_2, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 7).
size(p1069_0, 2).
red(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 9).
coord2(p1069_1, 1).
size(p1069_1, 1).
blue(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 9).
size(p1069_2, 3).
red(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 1).
coord2(p1069_3, 0).
size(p1069_3, 6).
green(p1069_3).
upright(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 1).
size(p1070_0, 5).
blue(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 3).
coord2(p1070_1, 0).
size(p1070_1, 7).
blue(p1070_1).
upright(p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 2).
coord2(p1071_0, 3).
size(p1071_0, 1).
red(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 5).
coord2(p1071_1, 8).
size(p1071_1, 6).
green(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 5).
coord2(p1071_2, 8).
size(p1071_2, 10).
blue(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 1).
coord2(p1071_3, 0).
size(p1071_3, 1).
red(p1071_3).
rhs(p1071_3).
contact(p1071_2, p1071_1).
contact(p1071_1, p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 5).
size(p1072_0, 3).
red(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 4).
coord2(p1072_1, 0).
size(p1072_1, 10).
blue(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 7).
coord2(p1072_2, 8).
size(p1072_2, 3).
blue(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 4).
coord2(p1072_3, 1).
size(p1072_3, 4).
blue(p1072_3).
upright(p1072_3).
contact(p1072_1, p1072_3).
contact(p1072_3, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 0).
coord2(p1073_0, 7).
size(p1073_0, 8).
green(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 7).
coord2(p1073_1, 6).
size(p1073_1, 9).
blue(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 6).
coord2(p1073_2, 6).
size(p1073_2, 8).
blue(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 10).
coord2(p1073_3, 9).
size(p1073_3, 5).
green(p1073_3).
upright(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 3).
coord2(p1073_4, 5).
size(p1073_4, 2).
red(p1073_4).
rhs(p1073_4).
contact(p1073_2, p1073_1).
contact(p1073_1, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 4).
coord2(p1074_0, 1).
size(p1074_0, 9).
blue(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 5).
coord2(p1074_1, 6).
size(p1074_1, 1).
red(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 4).
coord2(p1074_2, 0).
size(p1074_2, 5).
blue(p1074_2).
upright(p1074_2).
contact(p1074_0, p1074_2).
contact(p1074_2, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 3).
coord2(p1075_0, 8).
size(p1075_0, 1).
blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 4).
coord2(p1075_1, 8).
size(p1075_1, 9).
blue(p1075_1).
lhs(p1075_1).
contact(p1075_1, p1075_0).
contact(p1075_0, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 8).
size(p1076_0, 3).
red(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 4).
coord2(p1076_1, 5).
size(p1076_1, 9).
green(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 10).
coord2(p1076_2, 7).
size(p1076_2, 8).
red(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 10).
coord2(p1076_3, 7).
size(p1076_3, 9).
blue(p1076_3).
strange(p1076_3).
contact(p1076_0, p1076_2).
contact(p1076_0, p1076_2).
contact(p1076_2, p1076_0).
contact(p1076_2, p1076_0).
contact(p1076_2, p1076_3).
contact(p1076_3, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 1).
coord2(p1077_0, 8).
size(p1077_0, 8).
blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 2).
coord2(p1077_1, 8).
size(p1077_1, 9).
blue(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 2).
coord2(p1077_2, 2).
size(p1077_2, 2).
green(p1077_2).
rhs(p1077_2).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 6).
coord2(p1078_0, 0).
size(p1078_0, 7).
blue(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 1).
size(p1078_1, 7).
red(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 4).
coord2(p1078_2, 10).
size(p1078_2, 5).
red(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 10).
coord2(p1078_3, 2).
size(p1078_3, 2).
green(p1078_3).
lhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 5).
coord2(p1078_4, 2).
size(p1078_4, 1).
red(p1078_4).
strange(p1078_4).
contact(p1078_0, p1078_4).
contact(p1078_0, p1078_4).
contact(p1078_0, p1078_1).
contact(p1078_4, p1078_0).
contact(p1078_4, p1078_0).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 2).
coord2(p1079_0, 9).
size(p1079_0, 10).
red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 9).
size(p1079_1, 2).
blue(p1079_1).
strange(p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 6).
size(p1080_0, 9).
green(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 5).
size(p1080_1, 8).
blue(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 6).
coord2(p1080_2, 5).
size(p1080_2, 9).
red(p1080_2).
rhs(p1080_2).
contact(p1080_2, p1080_1).
contact(p1080_1, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 11).
coord2(p1081_0, 8).
size(p1081_0, 10).
blue(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 10).
coord2(p1081_1, 8).
size(p1081_1, 9).
red(p1081_1).
upright(p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 3).
coord2(p1082_0, 4).
size(p1082_0, 7).
blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 6).
coord2(p1082_1, 6).
size(p1082_1, 6).
blue(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 8).
coord2(p1082_2, 3).
size(p1082_2, 2).
green(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 3).
coord2(p1082_3, 5).
size(p1082_3, 3).
red(p1082_3).
rhs(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 8).
coord2(p1083_0, 7).
size(p1083_0, 5).
red(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 8).
coord2(p1083_1, 5).
size(p1083_1, 7).
blue(p1083_1).
lhs(p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 8).
coord2(p1084_0, 1).
size(p1084_0, 10).
red(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 8).
coord2(p1084_1, 0).
size(p1084_1, 7).
red(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 10).
coord2(p1084_2, 6).
size(p1084_2, 6).
red(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 8).
coord2(p1084_3, 4).
size(p1084_3, 4).
blue(p1084_3).
rhs(p1084_3).
contact(p1084_0, p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 7).
coord2(p1085_0, 2).
size(p1085_0, 2).
blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 4).
coord2(p1085_1, 6).
size(p1085_1, 1).
red(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 6).
coord2(p1085_2, 0).
size(p1085_2, 1).
green(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 4).
coord2(p1085_3, 3).
size(p1085_3, 8).
red(p1085_3).
lhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 4).
coord2(p1085_4, 8).
size(p1085_4, 2).
blue(p1085_4).
rhs(p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 5).
coord2(p1086_0, 6).
size(p1086_0, 3).
red(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 5).
coord2(p1086_1, 10).
size(p1086_1, 3).
green(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 5).
size(p1086_2, 5).
red(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 10).
coord2(p1086_3, 0).
size(p1086_3, 7).
blue(p1086_3).
strange(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 5).
coord2(p1087_0, 7).
size(p1087_0, 9).
green(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 7).
size(p1087_1, 7).
blue(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 1).
coord2(p1087_2, 3).
size(p1087_2, 5).
blue(p1087_2).
rhs(p1087_2).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 6).
coord2(p1088_0, 5).
size(p1088_0, 3).
red(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 2).
coord2(p1088_1, 10).
size(p1088_1, 7).
blue(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 8).
coord2(p1088_2, 4).
size(p1088_2, 5).
green(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 5).
coord2(p1088_3, 4).
size(p1088_3, 2).
green(p1088_3).
rhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 6).
coord2(p1088_4, 3).
size(p1088_4, 6).
blue(p1088_4).
rhs(p1088_4).
contact(p1088_3, p1088_4).
contact(p1088_3, p1088_4).
contact(p1088_4, p1088_3).
contact(p1088_4, p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 9).
coord2(p1089_0, 2).
size(p1089_0, 2).
green(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 9).
coord2(p1089_1, 2).
size(p1089_1, 9).
blue(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 0).
coord2(p1089_2, 8).
size(p1089_2, 5).
blue(p1089_2).
strange(p1089_2).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 6).
size(p1090_0, 8).
green(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 10).
coord2(p1090_1, 5).
size(p1090_1, 7).
blue(p1090_1).
rhs(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 6).
coord2(p1091_0, 9).
size(p1091_0, 4).
green(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 4).
coord2(p1091_1, 2).
size(p1091_1, 0).
blue(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 4).
coord2(p1091_2, 2).
size(p1091_2, 5).
red(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 3).
coord2(p1091_3, 2).
size(p1091_3, 9).
green(p1091_3).
lhs(p1091_3).
contact(p1091_1, p1091_2).
contact(p1091_1, p1091_3).
contact(p1091_1, p1091_2).
contact(p1091_1, p1091_3).
contact(p1091_2, p1091_1).
contact(p1091_2, p1091_1).
contact(p1091_2, p1091_3).
contact(p1091_2, p1091_3).
contact(p1091_3, p1091_1).
contact(p1091_3, p1091_2).
contact(p1091_3, p1091_1).
contact(p1091_3, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 7).
size(p1092_0, 7).
blue(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 4).
coord2(p1092_1, 1).
size(p1092_1, 4).
blue(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 9).
coord2(p1092_2, 9).
size(p1092_2, 2).
blue(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 7).
coord2(p1092_3, 7).
size(p1092_3, 10).
blue(p1092_3).
upright(p1092_3).
contact(p1092_1, p1092_3).
contact(p1092_1, p1092_3).
contact(p1092_3, p1092_1).
contact(p1092_3, p1092_1).
contact(p1092_3, p1092_0).
contact(p1092_0, p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 3).
size(p1093_0, 7).
blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 5).
size(p1093_1, 5).
red(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 4).
size(p1093_2, 9).
green(p1093_2).
strange(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 11).
coord2(p1094_0, 8).
size(p1094_0, 5).
red(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 6).
coord2(p1094_1, 9).
size(p1094_1, 4).
green(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 3).
coord2(p1094_2, 9).
size(p1094_2, 7).
blue(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 10).
coord2(p1094_3, 8).
size(p1094_3, 7).
red(p1094_3).
strange(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 2).
coord2(p1094_4, 9).
size(p1094_4, 3).
green(p1094_4).
upright(p1094_4).
contact(p1094_0, p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_0, p1094_3).
contact(p1094_1, p1094_0).
contact(p1094_1, p1094_0).
contact(p1094_2, p1094_4).
contact(p1094_2, p1094_4).
contact(p1094_4, p1094_2).
contact(p1094_4, p1094_2).
contact(p1094_3, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 6).
coord2(p1095_0, 0).
size(p1095_0, 2).
red(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 0).
coord2(p1095_1, 9).
size(p1095_1, 8).
blue(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 0).
coord2(p1095_2, 10).
size(p1095_2, 6).
red(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 0).
coord2(p1095_3, 9).
size(p1095_3, 5).
blue(p1095_3).
strange(p1095_3).
contact(p1095_1, p1095_2).
contact(p1095_1, p1095_2).
contact(p1095_2, p1095_1).
contact(p1095_2, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 10).
size(p1096_0, 1).
blue(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 2).
coord2(p1096_1, 9).
size(p1096_1, 8).
red(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 7).
coord2(p1096_2, 0).
size(p1096_2, 10).
blue(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 7).
coord2(p1096_3, 8).
size(p1096_3, 9).
green(p1096_3).
lhs(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 0).
coord2(p1097_0, 5).
size(p1097_0, 9).
red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 9).
size(p1097_1, 2).
red(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 0).
coord2(p1097_2, 8).
size(p1097_2, 8).
blue(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 2).
coord2(p1097_3, 6).
size(p1097_3, 8).
red(p1097_3).
upright(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 2).
coord2(p1097_4, 0).
size(p1097_4, 6).
green(p1097_4).
lhs(p1097_4).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 3).
size(p1098_0, 10).
red(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 7).
coord2(p1098_1, 3).
size(p1098_1, 7).
red(p1098_1).
rhs(p1098_1).
contact(p1098_1, p1098_0).
contact(p1098_0, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 0).
coord2(p1099_0, 4).
size(p1099_0, 6).
red(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 8).
size(p1099_1, 7).
blue(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 0).
coord2(p1099_2, 10).
size(p1099_2, 10).
green(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 10).
coord2(p1099_3, 8).
size(p1099_3, 8).
blue(p1099_3).
rhs(p1099_3).
contact(p1099_3, p1099_1).
contact(p1099_1, p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 3).
coord2(p1100_0, 3).
size(p1100_0, 10).
blue(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 2).
coord2(p1100_1, 6).
size(p1100_1, 4).
green(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 0).
coord2(p1100_2, 10).
size(p1100_2, 6).
blue(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 2).
coord2(p1100_3, 9).
size(p1100_3, 7).
red(p1100_3).
upright(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 2).
coord2(p1100_4, 7).
size(p1100_4, 1).
blue(p1100_4).
rhs(p1100_4).
piece(1101, p1101_0).
coord1(p1101_0, 10).
coord2(p1101_0, 10).
size(p1101_0, 9).
green(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 7).
coord2(p1101_1, 3).
size(p1101_1, 4).
blue(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 7).
coord2(p1101_2, 8).
size(p1101_2, 8).
red(p1101_2).
lhs(p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 4).
coord2(p1102_0, 1).
size(p1102_0, 7).
red(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 4).
coord2(p1102_1, 1).
size(p1102_1, 9).
green(p1102_1).
rhs(p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 4).
coord2(p1103_0, 9).
size(p1103_0, 4).
red(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 1).
coord2(p1103_1, 5).
size(p1103_1, 10).
red(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 6).
coord2(p1103_2, 6).
size(p1103_2, 2).
blue(p1103_2).
upright(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 3).
coord2(p1103_3, 7).
size(p1103_3, 5).
green(p1103_3).
rhs(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 4).
coord2(p1103_4, 7).
size(p1103_4, 8).
red(p1103_4).
upright(p1103_4).
contact(p1103_3, p1103_4).
contact(p1103_4, p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 1).
coord2(p1104_0, 1).
size(p1104_0, 3).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 1).
coord2(p1104_1, 1).
size(p1104_1, 4).
blue(p1104_1).
strange(p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 1).
size(p1105_0, 6).
red(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 1).
size(p1105_1, 4).
blue(p1105_1).
rhs(p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 6).
coord2(p1106_0, 8).
size(p1106_0, 6).
green(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 9).
coord2(p1106_1, 0).
size(p1106_1, 0).
red(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 9).
coord2(p1106_2, 2).
size(p1106_2, 10).
blue(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 7).
coord2(p1106_3, 10).
size(p1106_3, 10).
red(p1106_3).
rhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 9).
coord2(p1106_4, 10).
size(p1106_4, 6).
blue(p1106_4).
upright(p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 9).
coord2(p1107_0, 4).
size(p1107_0, 7).
green(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 10).
coord2(p1107_1, 4).
size(p1107_1, 1).
blue(p1107_1).
rhs(p1107_1).
contact(p1107_1, p1107_0).
contact(p1107_0, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 0).
coord2(p1108_0, 5).
size(p1108_0, 2).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 10).
coord2(p1108_1, 5).
size(p1108_1, 8).
blue(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 4).
coord2(p1108_2, 3).
size(p1108_2, 1).
red(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 4).
coord2(p1108_3, 2).
size(p1108_3, 10).
blue(p1108_3).
upright(p1108_3).
contact(p1108_2, p1108_3).
contact(p1108_2, p1108_3).
contact(p1108_3, p1108_2).
contact(p1108_3, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 8).
coord2(p1109_0, 0).
size(p1109_0, 3).
blue(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 5).
coord2(p1109_1, 4).
size(p1109_1, 9).
blue(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 5).
coord2(p1109_2, 3).
size(p1109_2, 9).
red(p1109_2).
strange(p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 1).
coord2(p1110_0, 7).
size(p1110_0, 10).
red(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 5).
coord2(p1110_1, 2).
size(p1110_1, 9).
blue(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 1).
coord2(p1110_2, 1).
size(p1110_2, 0).
blue(p1110_2).
upright(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 5).
coord2(p1110_3, 2).
size(p1110_3, 9).
blue(p1110_3).
upright(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 4).
coord2(p1110_4, 1).
size(p1110_4, 6).
green(p1110_4).
upright(p1110_4).
contact(p1110_1, p1110_3).
contact(p1110_3, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 6).
coord2(p1111_0, 0).
size(p1111_0, 10).
red(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 5).
size(p1111_1, 3).
green(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 7).
coord2(p1111_2, 9).
size(p1111_2, 1).
red(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 7).
coord2(p1111_3, 10).
size(p1111_3, 10).
blue(p1111_3).
upright(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 5).
coord2(p1111_4, 1).
size(p1111_4, 6).
blue(p1111_4).
upright(p1111_4).
contact(p1111_3, p1111_2).
contact(p1111_2, p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 3).
coord2(p1112_0, 8).
size(p1112_0, 1).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 3).
coord2(p1112_1, 7).
size(p1112_1, 7).
green(p1112_1).
lhs(p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 0).
coord2(p1113_0, 10).
size(p1113_0, 6).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 4).
size(p1113_1, 4).
blue(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 9).
coord2(p1113_2, 4).
size(p1113_2, 6).
red(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 1).
coord2(p1113_3, 1).
size(p1113_3, 5).
red(p1113_3).
upright(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 0).
coord2(p1113_4, 10).
size(p1113_4, 10).
blue(p1113_4).
rhs(p1113_4).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 3).
size(p1114_0, 7).
blue(p1114_0).
lhs(p1114_0).
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
blue(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 2).
coord2(p1114_3, 1).
size(p1114_3, 5).
red(p1114_3).
lhs(p1114_3).
contact(p1114_0, p1114_2).
contact(p1114_0, p1114_2).
contact(p1114_2, p1114_0).
contact(p1114_2, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 4).
coord2(p1115_0, 2).
size(p1115_0, 4).
red(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 1).
coord2(p1115_1, 9).
size(p1115_1, 4).
green(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 3).
coord2(p1115_2, 1).
size(p1115_2, 1).
blue(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 1).
coord2(p1115_3, 9).
size(p1115_3, 10).
red(p1115_3).
strange(p1115_3).
contact(p1115_1, p1115_3).
contact(p1115_3, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 2).
coord2(p1116_0, 4).
size(p1116_0, 6).
blue(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 2).
coord2(p1116_1, 7).
size(p1116_1, 4).
green(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 8).
coord2(p1116_2, 4).
size(p1116_2, 1).
blue(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 6).
coord2(p1116_3, 8).
size(p1116_3, 0).
green(p1116_3).
rhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 2).
coord2(p1116_4, 4).
size(p1116_4, 7).
blue(p1116_4).
lhs(p1116_4).
contact(p1116_4, p1116_0).
contact(p1116_0, p1116_4).
piece(1117, p1117_0).
coord1(p1117_0, 4).
coord2(p1117_0, 3).
size(p1117_0, 6).
blue(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 5).
coord2(p1117_1, 6).
size(p1117_1, 2).
green(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 4).
coord2(p1117_2, 10).
size(p1117_2, 9).
red(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 6).
coord2(p1117_3, 1).
size(p1117_3, 2).
green(p1117_3).
upright(p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 9).
coord2(p1118_0, 10).
size(p1118_0, 10).
red(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 9).
coord2(p1118_1, 4).
size(p1118_1, 5).
blue(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 1).
coord2(p1118_2, 4).
size(p1118_2, 7).
red(p1118_2).
strange(p1118_2).
contact(p1118_1, p1118_2).
contact(p1118_1, p1118_2).
contact(p1118_2, p1118_1).
contact(p1118_2, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 3).
coord2(p1119_0, 8).
size(p1119_0, 3).
blue(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 3).
size(p1119_1, 3).
red(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 3).
coord2(p1119_2, 8).
size(p1119_2, 0).
red(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 2).
coord2(p1119_3, 5).
size(p1119_3, 4).
blue(p1119_3).
strange(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 6).
coord2(p1119_4, 5).
size(p1119_4, 5).
green(p1119_4).
rhs(p1119_4).
contact(p1119_0, p1119_2).
contact(p1119_0, p1119_2).
contact(p1119_2, p1119_0).
contact(p1119_2, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 5).
coord2(p1120_0, 3).
size(p1120_0, 5).
blue(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 0).
coord2(p1120_1, 10).
size(p1120_1, 7).
blue(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 4).
coord2(p1120_2, 4).
size(p1120_2, 7).
green(p1120_2).
strange(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 5).
coord2(p1120_3, 5).
size(p1120_3, 10).
red(p1120_3).
upright(p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, 4).
size(p1121_0, 8).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 9).
coord2(p1121_1, 4).
size(p1121_1, 7).
blue(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 10).
coord2(p1121_2, 4).
size(p1121_2, 2).
green(p1121_2).
upright(p1121_2).
contact(p1121_1, p1121_2).
contact(p1121_2, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 10).
coord2(p1122_0, 10).
size(p1122_0, 6).
green(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 6).
coord2(p1122_1, 1).
size(p1122_1, 10).
green(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 1).
coord2(p1122_2, 9).
size(p1122_2, 8).
blue(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 10).
coord2(p1122_3, 4).
size(p1122_3, 5).
red(p1122_3).
upright(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 6).
coord2(p1122_4, 1).
size(p1122_4, 7).
green(p1122_4).
upright(p1122_4).
contact(p1122_1, p1122_4).
contact(p1122_4, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 9).
coord2(p1123_0, 9).
size(p1123_0, 2).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 1).
size(p1123_1, 10).
blue(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 5).
coord2(p1123_2, 7).
size(p1123_2, 7).
blue(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 7).
coord2(p1123_3, 1).
size(p1123_3, 9).
green(p1123_3).
rhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 10).
coord2(p1123_4, 1).
size(p1123_4, 8).
red(p1123_4).
strange(p1123_4).
contact(p1123_2, p1123_3).
contact(p1123_2, p1123_3).
contact(p1123_3, p1123_2).
contact(p1123_3, p1123_2).
contact(p1123_3, p1123_1).
contact(p1123_1, p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 3).
coord2(p1124_0, 10).
size(p1124_0, 3).
red(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 3).
coord2(p1124_1, 11).
size(p1124_1, 9).
blue(p1124_1).
strange(p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_0, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 9).
coord2(p1125_0, 8).
size(p1125_0, 4).
blue(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 10).
coord2(p1125_1, 1).
size(p1125_1, 4).
red(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 9).
coord2(p1125_2, 10).
size(p1125_2, 8).
blue(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 8).
coord2(p1125_3, 8).
size(p1125_3, 7).
green(p1125_3).
rhs(p1125_3).
contact(p1125_0, p1125_3).
contact(p1125_3, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 9).
size(p1126_0, 8).
blue(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 8).
coord2(p1126_1, 3).
size(p1126_1, 7).
red(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 10).
coord2(p1126_2, 9).
size(p1126_2, 10).
red(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 7).
coord2(p1126_3, 3).
size(p1126_3, 6).
green(p1126_3).
lhs(p1126_3).
contact(p1126_1, p1126_3).
contact(p1126_1, p1126_3).
contact(p1126_3, p1126_1).
contact(p1126_3, p1126_1).
contact(p1126_0, p1126_2).
contact(p1126_2, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 7).
coord2(p1127_0, 7).
size(p1127_0, 10).
green(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 5).
coord2(p1127_1, 1).
size(p1127_1, 3).
blue(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 7).
coord2(p1127_2, 6).
size(p1127_2, 8).
green(p1127_2).
rhs(p1127_2).
contact(p1127_2, p1127_0).
contact(p1127_0, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 11).
coord2(p1128_0, 4).
size(p1128_0, 8).
blue(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 10).
coord2(p1128_1, 4).
size(p1128_1, 1).
red(p1128_1).
upright(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 4).
coord2(p1129_0, 2).
size(p1129_0, 9).
green(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 4).
size(p1129_1, 1).
red(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 2).
coord2(p1129_2, 5).
size(p1129_2, 9).
blue(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 0).
coord2(p1129_3, 10).
size(p1129_3, 2).
blue(p1129_3).
upright(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 0).
coord2(p1129_4, 5).
size(p1129_4, 5).
red(p1129_4).
upright(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 6).
coord2(p1130_0, 2).
size(p1130_0, 5).
red(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 9).
coord2(p1130_1, 7).
size(p1130_1, 6).
red(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 6).
coord2(p1130_2, 8).
size(p1130_2, 9).
blue(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 10).
coord2(p1130_3, 3).
size(p1130_3, 3).
blue(p1130_3).
strange(p1130_3).
contact(p1130_1, p1130_2).
contact(p1130_1, p1130_2).
contact(p1130_2, p1130_1).
contact(p1130_2, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 4).
coord2(p1131_0, 10).
size(p1131_0, 0).
blue(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 10).
size(p1131_1, 0).
red(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 0).
coord2(p1131_2, 10).
size(p1131_2, 0).
green(p1131_2).
upright(p1131_2).
contact(p1131_0, p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 6).
coord2(p1132_0, 9).
size(p1132_0, 9).
blue(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 10).
size(p1132_1, 2).
green(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 3).
coord2(p1132_2, 0).
size(p1132_2, 6).
red(p1132_2).
rhs(p1132_2).
contact(p1132_0, p1132_1).
contact(p1132_1, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 10).
coord2(p1133_0, 5).
size(p1133_0, 1).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 4).
size(p1133_1, 4).
blue(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 5).
coord2(p1133_2, 9).
size(p1133_2, 10).
blue(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 10).
coord2(p1133_3, 4).
size(p1133_3, 4).
blue(p1133_3).
lhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 10).
coord2(p1133_4, 9).
size(p1133_4, 5).
red(p1133_4).
strange(p1133_4).
contact(p1133_0, p1133_3).
contact(p1133_0, p1133_3).
contact(p1133_3, p1133_0).
contact(p1133_3, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 3).
coord2(p1134_0, 3).
size(p1134_0, 3).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 2).
coord2(p1134_1, 3).
size(p1134_1, 9).
blue(p1134_1).
upright(p1134_1).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 5).
size(p1135_0, 6).
green(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 1).
coord2(p1135_1, 4).
size(p1135_1, 10).
blue(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 10).
coord2(p1135_2, 5).
size(p1135_2, 10).
red(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 1).
coord2(p1135_3, 3).
size(p1135_3, 10).
red(p1135_3).
upright(p1135_3).
contact(p1135_1, p1135_3).
contact(p1135_3, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 0).
coord2(p1136_0, 4).
size(p1136_0, 2).
green(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 4).
size(p1136_1, 9).
red(p1136_1).
strange(p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 0).
coord2(p1137_0, 10).
size(p1137_0, 10).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 5).
coord2(p1137_1, 10).
size(p1137_1, 2).
red(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 5).
size(p1137_2, 8).
red(p1137_2).
strange(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 4).
coord2(p1137_3, 5).
size(p1137_3, 1).
blue(p1137_3).
upright(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 1).
coord2(p1137_4, 10).
size(p1137_4, 10).
green(p1137_4).
upright(p1137_4).
contact(p1137_2, p1137_3).
contact(p1137_2, p1137_3).
contact(p1137_3, p1137_2).
contact(p1137_3, p1137_2).
contact(p1137_0, p1137_4).
contact(p1137_4, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 2).
coord2(p1138_0, 6).
size(p1138_0, 7).
red(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 2).
coord2(p1138_1, 3).
size(p1138_1, 3).
blue(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 8).
coord2(p1138_2, 7).
size(p1138_2, 6).
blue(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 5).
coord2(p1138_3, 3).
size(p1138_3, 10).
green(p1138_3).
lhs(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 8).
coord2(p1139_0, 6).
size(p1139_0, 10).
green(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 8).
coord2(p1139_1, 7).
size(p1139_1, 7).
green(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 4).
coord2(p1139_2, 6).
size(p1139_2, 8).
red(p1139_2).
lhs(p1139_2).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 7).
coord2(p1140_0, 0).
size(p1140_0, 7).
blue(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 6).
coord2(p1140_1, 0).
size(p1140_1, 0).
blue(p1140_1).
upright(p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 6).
coord2(p1141_0, 2).
size(p1141_0, 8).
blue(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 4).
size(p1141_1, 3).
red(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 8).
coord2(p1141_2, 5).
size(p1141_2, 8).
blue(p1141_2).
rhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 2).
coord2(p1141_3, 1).
size(p1141_3, 0).
blue(p1141_3).
upright(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 9).
coord2(p1141_4, 9).
size(p1141_4, 3).
blue(p1141_4).
rhs(p1141_4).
contact(p1141_2, p1141_1).
contact(p1141_1, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 6).
coord2(p1142_0, 1).
size(p1142_0, 5).
red(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 6).
coord2(p1142_1, 0).
size(p1142_1, 9).
blue(p1142_1).
strange(p1142_1).
contact(p1142_1, p1142_0).
contact(p1142_0, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 10).
coord2(p1143_0, 10).
size(p1143_0, 3).
blue(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 10).
coord2(p1143_1, 8).
size(p1143_1, 8).
red(p1143_1).
lhs(p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 7).
coord2(p1144_0, 9).
size(p1144_0, 1).
red(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 10).
coord2(p1144_1, 1).
size(p1144_1, 2).
red(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 8).
coord2(p1144_2, 0).
size(p1144_2, 10).
red(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 8).
coord2(p1144_3, 10).
size(p1144_3, 2).
blue(p1144_3).
strange(p1144_3).
contact(p1144_0, p1144_3).
contact(p1144_0, p1144_3).
contact(p1144_3, p1144_0).
contact(p1144_3, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 5).
coord2(p1145_0, 10).
size(p1145_0, 8).
blue(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 10).
size(p1145_1, 8).
red(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 5).
coord2(p1145_2, 8).
size(p1145_2, 0).
green(p1145_2).
upright(p1145_2).
contact(p1145_1, p1145_0).
contact(p1145_0, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 6).
size(p1146_0, 7).
blue(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 9).
coord2(p1146_1, 6).
size(p1146_1, 10).
blue(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 9).
coord2(p1146_2, 5).
size(p1146_2, 5).
blue(p1146_2).
rhs(p1146_2).
contact(p1146_2, p1146_1).
contact(p1146_1, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 7).
coord2(p1147_0, 10).
size(p1147_0, 9).
green(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 6).
coord2(p1147_1, 10).
size(p1147_1, 9).
blue(p1147_1).
upright(p1147_1).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 4).
coord2(p1148_0, 10).
size(p1148_0, 5).
blue(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 4).
coord2(p1148_1, 5).
size(p1148_1, 4).
green(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 2).
coord2(p1148_2, 6).
size(p1148_2, 9).
red(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 2).
coord2(p1148_3, 7).
size(p1148_3, 9).
blue(p1148_3).
lhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 4).
coord2(p1148_4, 10).
size(p1148_4, 6).
red(p1148_4).
upright(p1148_4).
contact(p1148_0, p1148_4).
contact(p1148_0, p1148_4).
contact(p1148_4, p1148_0).
contact(p1148_4, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 2).
coord2(p1149_0, 4).
size(p1149_0, 7).
blue(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 2).
coord2(p1149_1, 4).
size(p1149_1, 6).
green(p1149_1).
upright(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 5).
coord2(p1150_0, 2).
size(p1150_0, 2).
blue(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 1).
coord2(p1150_1, 0).
size(p1150_1, 0).
green(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 3).
coord2(p1150_2, 0).
size(p1150_2, 8).
red(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 2).
coord2(p1150_3, 0).
size(p1150_3, 2).
green(p1150_3).
rhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 10).
coord2(p1150_4, 4).
size(p1150_4, 5).
red(p1150_4).
upright(p1150_4).
contact(p1150_3, p1150_4).
contact(p1150_3, p1150_4).
contact(p1150_3, p1150_2).
contact(p1150_4, p1150_3).
contact(p1150_4, p1150_3).
contact(p1150_2, p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 9).
coord2(p1151_0, 1).
size(p1151_0, 9).
blue(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 9).
coord2(p1151_1, 3).
size(p1151_1, 4).
blue(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 11).
coord2(p1151_2, 6).
size(p1151_2, 8).
blue(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 10).
coord2(p1151_3, 6).
size(p1151_3, 1).
green(p1151_3).
upright(p1151_3).
contact(p1151_2, p1151_3).
contact(p1151_3, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 5).
coord2(p1152_0, 4).
size(p1152_0, 1).
red(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 5).
size(p1152_1, 9).
blue(p1152_1).
strange(p1152_1).
contact(p1152_1, p1152_0).
contact(p1152_0, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 3).
coord2(p1153_0, 1).
size(p1153_0, 2).
red(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 6).
coord2(p1153_1, 5).
size(p1153_1, 7).
blue(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 3).
coord2(p1153_2, 1).
size(p1153_2, 6).
blue(p1153_2).
strange(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 6).
coord2(p1154_0, 4).
size(p1154_0, 4).
red(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 8).
coord2(p1154_1, 5).
size(p1154_1, 9).
green(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 2).
coord2(p1154_2, 7).
size(p1154_2, 5).
blue(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 10).
coord2(p1154_3, 2).
size(p1154_3, 3).
green(p1154_3).
rhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 6).
coord2(p1154_4, 3).
size(p1154_4, 0).
blue(p1154_4).
rhs(p1154_4).
contact(p1154_0, p1154_4).
contact(p1154_0, p1154_4).
contact(p1154_4, p1154_0).
contact(p1154_4, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 7).
coord2(p1155_0, 8).
size(p1155_0, 5).
red(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 7).
coord2(p1155_1, 3).
size(p1155_1, 0).
blue(p1155_1).
lhs(p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 0).
coord2(p1156_0, 4).
size(p1156_0, 7).
red(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 0).
coord2(p1156_1, 8).
size(p1156_1, 3).
blue(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 1).
coord2(p1156_2, 5).
size(p1156_2, 3).
red(p1156_2).
strange(p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 2).
coord2(p1157_0, 6).
size(p1157_0, 10).
blue(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 1).
coord2(p1157_1, 6).
size(p1157_1, 8).
red(p1157_1).
upright(p1157_1).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 3).
coord2(p1158_0, 2).
size(p1158_0, 1).
blue(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 1).
size(p1158_1, 9).
red(p1158_1).
strange(p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 5).
coord2(p1159_0, 4).
size(p1159_0, 10).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 5).
coord2(p1159_1, 0).
size(p1159_1, 7).
blue(p1159_1).
lhs(p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 5).
coord2(p1160_0, 10).
size(p1160_0, 3).
green(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 6).
coord2(p1160_1, 10).
size(p1160_1, 9).
green(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 5).
coord2(p1160_2, 10).
size(p1160_2, 10).
red(p1160_2).
strange(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 6).
coord2(p1160_3, 9).
size(p1160_3, 7).
red(p1160_3).
rhs(p1160_3).
contact(p1160_0, p1160_1).
contact(p1160_0, p1160_2).
contact(p1160_0, p1160_1).
contact(p1160_0, p1160_2).
contact(p1160_1, p1160_0).
contact(p1160_1, p1160_0).
contact(p1160_1, p1160_2).
contact(p1160_1, p1160_2).
contact(p1160_1, p1160_3).
contact(p1160_2, p1160_0).
contact(p1160_2, p1160_1).
contact(p1160_2, p1160_0).
contact(p1160_2, p1160_1).
contact(p1160_3, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 4).
size(p1161_0, 0).
blue(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 10).
size(p1161_1, 2).
red(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 10).
coord2(p1161_2, 2).
size(p1161_2, 10).
blue(p1161_2).
rhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 1).
coord2(p1161_3, 1).
size(p1161_3, 10).
blue(p1161_3).
upright(p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 0).
coord2(p1162_0, 10).
size(p1162_0, 1).
red(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 7).
size(p1162_1, 3).
blue(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 7).
coord2(p1162_2, 2).
size(p1162_2, 4).
blue(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 6).
coord2(p1162_3, 7).
size(p1162_3, 10).
blue(p1162_3).
lhs(p1162_3).
contact(p1162_3, p1162_1).
contact(p1162_1, p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 10).
coord2(p1163_0, 10).
size(p1163_0, 3).
blue(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 2).
coord2(p1163_1, 3).
size(p1163_1, 2).
blue(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 10).
coord2(p1163_2, 9).
size(p1163_2, 7).
blue(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 8).
coord2(p1163_3, 6).
size(p1163_3, 6).
red(p1163_3).
rhs(p1163_3).
contact(p1163_2, p1163_0).
contact(p1163_0, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 7).
coord2(p1164_0, 2).
size(p1164_0, 8).
blue(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 0).
size(p1164_1, 0).
red(p1164_1).
lhs(p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 11).
coord2(p1165_0, 0).
size(p1165_0, 9).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 10).
coord2(p1165_1, 0).
size(p1165_1, 7).
blue(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 8).
size(p1165_2, 0).
red(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 9).
coord2(p1165_3, 8).
size(p1165_3, 5).
blue(p1165_3).
lhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 4).
coord2(p1165_4, 2).
size(p1165_4, 9).
red(p1165_4).
strange(p1165_4).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 3).
coord2(p1166_0, 9).
size(p1166_0, 1).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 3).
coord2(p1166_1, 10).
size(p1166_1, 7).
blue(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 5).
size(p1166_2, 0).
red(p1166_2).
rhs(p1166_2).
contact(p1166_0, p1166_2).
contact(p1166_0, p1166_2).
contact(p1166_0, p1166_1).
contact(p1166_2, p1166_0).
contact(p1166_2, p1166_0).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 3).
coord2(p1167_0, 5).
size(p1167_0, 5).
blue(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 4).
size(p1167_1, 4).
red(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 3).
coord2(p1167_2, 3).
size(p1167_2, 10).
blue(p1167_2).
upright(p1167_2).
contact(p1167_1, p1167_2).
contact(p1167_2, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 3).
coord2(p1168_0, 7).
size(p1168_0, 7).
blue(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 8).
coord2(p1168_1, 4).
size(p1168_1, 9).
red(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 4).
coord2(p1168_2, 0).
size(p1168_2, 9).
blue(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 3).
coord2(p1168_3, 6).
size(p1168_3, 7).
blue(p1168_3).
upright(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 0).
coord2(p1168_4, 2).
size(p1168_4, 1).
green(p1168_4).
lhs(p1168_4).
contact(p1168_0, p1168_3).
contact(p1168_3, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 2).
coord2(p1169_0, 2).
size(p1169_0, 0).
red(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 2).
size(p1169_1, 9).
green(p1169_1).
lhs(p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 1).
coord2(p1170_0, 5).
size(p1170_0, 0).
blue(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 3).
coord2(p1170_1, 1).
size(p1170_1, 5).
blue(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 5).
coord2(p1170_2, 7).
size(p1170_2, 6).
green(p1170_2).
upright(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 5).
coord2(p1170_3, 10).
size(p1170_3, 5).
blue(p1170_3).
strange(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 5).
coord2(p1170_4, 1).
size(p1170_4, 3).
red(p1170_4).
strange(p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 7).
coord2(p1171_0, 1).
size(p1171_0, 10).
red(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 7).
coord2(p1171_1, 1).
size(p1171_1, 9).
green(p1171_1).
lhs(p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 7).
coord2(p1172_0, 5).
size(p1172_0, 4).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 4).
coord2(p1172_1, 6).
size(p1172_1, 0).
red(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 6).
coord2(p1172_2, 6).
size(p1172_2, 4).
red(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 7).
coord2(p1172_3, 2).
size(p1172_3, 6).
red(p1172_3).
upright(p1172_3).
contact(p1172_0, p1172_2).
contact(p1172_0, p1172_2).
contact(p1172_2, p1172_0).
contact(p1172_2, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 10).
coord2(p1173_0, 5).
size(p1173_0, 9).
blue(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 10).
coord2(p1173_1, 4).
size(p1173_1, 4).
blue(p1173_1).
rhs(p1173_1).
contact(p1173_1, p1173_0).
contact(p1173_0, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 4).
coord2(p1174_0, 9).
size(p1174_0, 6).
red(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 8).
coord2(p1174_1, 8).
size(p1174_1, 2).
red(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 4).
coord2(p1174_2, 9).
size(p1174_2, 9).
blue(p1174_2).
lhs(p1174_2).
contact(p1174_1, p1174_2).
contact(p1174_1, p1174_2).
contact(p1174_2, p1174_1).
contact(p1174_2, p1174_1).
contact(p1174_2, p1174_0).
contact(p1174_0, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 8).
coord2(p1175_0, 9).
size(p1175_0, 4).
blue(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 8).
coord2(p1175_1, 6).
size(p1175_1, 9).
red(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 7).
coord2(p1175_2, 9).
size(p1175_2, 5).
green(p1175_2).
lhs(p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 4).
coord2(p1176_0, 2).
size(p1176_0, 0).
red(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 9).
coord2(p1176_1, 10).
size(p1176_1, 8).
red(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 4).
coord2(p1176_2, 0).
size(p1176_2, 7).
blue(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 0).
coord2(p1176_3, 5).
size(p1176_3, 8).
blue(p1176_3).
strange(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 2).
coord2(p1176_4, 0).
size(p1176_4, 0).
red(p1176_4).
lhs(p1176_4).
piece(1177, p1177_0).
coord1(p1177_0, 8).
coord2(p1177_0, 0).
size(p1177_0, 8).
blue(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 8).
coord2(p1177_1, 1).
size(p1177_1, 0).
red(p1177_1).
upright(p1177_1).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 1).
size(p1178_0, 0).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 6).
coord2(p1178_1, -1).
size(p1178_1, 10).
blue(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 4).
coord2(p1178_2, 8).
size(p1178_2, 4).
red(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 6).
coord2(p1178_3, 0).
size(p1178_3, 0).
green(p1178_3).
upright(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 6).
coord2(p1178_4, 8).
size(p1178_4, 3).
green(p1178_4).
strange(p1178_4).
contact(p1178_1, p1178_3).
contact(p1178_3, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 0).
coord2(p1179_0, 6).
size(p1179_0, 4).
blue(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 2).
size(p1179_1, 4).
red(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 7).
coord2(p1179_2, 8).
size(p1179_2, 9).
blue(p1179_2).
rhs(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 0).
coord2(p1180_0, 10).
size(p1180_0, 5).
green(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 1).
coord2(p1180_1, 4).
size(p1180_1, 9).
blue(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 2).
coord2(p1180_2, 4).
size(p1180_2, 7).
green(p1180_2).
upright(p1180_2).
contact(p1180_1, p1180_2).
contact(p1180_2, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 5).
coord2(p1181_0, 4).
size(p1181_0, 6).
blue(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 5).
coord2(p1181_1, 5).
size(p1181_1, 8).
blue(p1181_1).
upright(p1181_1).
contact(p1181_1, p1181_0).
contact(p1181_0, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 2).
coord2(p1182_0, 4).
size(p1182_0, 9).
red(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 8).
coord2(p1182_1, 2).
size(p1182_1, 3).
red(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 8).
coord2(p1182_2, 8).
size(p1182_2, 5).
blue(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 8).
coord2(p1182_3, 3).
size(p1182_3, 9).
blue(p1182_3).
strange(p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 6).
coord2(p1183_0, 7).
size(p1183_0, 7).
blue(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 2).
coord2(p1183_1, 7).
size(p1183_1, 9).
red(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 8).
coord2(p1183_2, 3).
size(p1183_2, 8).
red(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 10).
coord2(p1183_3, 9).
size(p1183_3, 1).
green(p1183_3).
strange(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 2).
coord2(p1183_4, 7).
size(p1183_4, 0).
blue(p1183_4).
rhs(p1183_4).
contact(p1183_1, p1183_4).
contact(p1183_1, p1183_4).
contact(p1183_4, p1183_1).
contact(p1183_4, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 4).
size(p1184_0, 4).
blue(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 7).
size(p1184_1, 6).
blue(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 6).
coord2(p1184_2, 9).
size(p1184_2, 2).
blue(p1184_2).
lhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 7).
coord2(p1184_3, 8).
size(p1184_3, 8).
red(p1184_3).
strange(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 7).
coord2(p1184_4, 10).
size(p1184_4, 0).
red(p1184_4).
rhs(p1184_4).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 1).
size(p1185_0, 4).
red(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 10).
coord2(p1185_1, 1).
size(p1185_1, 3).
blue(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 2).
coord2(p1185_2, 2).
size(p1185_2, 6).
red(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 2).
coord2(p1185_3, 1).
size(p1185_3, 8).
blue(p1185_3).
rhs(p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 2).
coord2(p1186_0, 10).
size(p1186_0, 7).
red(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 2).
coord2(p1186_1, 9).
size(p1186_1, 9).
green(p1186_1).
rhs(p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 1).
coord2(p1187_0, 5).
size(p1187_0, 9).
red(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 3).
coord2(p1187_1, 6).
size(p1187_1, 7).
blue(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 3).
coord2(p1187_2, 7).
size(p1187_2, 5).
red(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 3).
coord2(p1187_3, 3).
size(p1187_3, 10).
red(p1187_3).
upright(p1187_3).
contact(p1187_2, p1187_1).
contact(p1187_1, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 2).
coord2(p1188_0, 10).
size(p1188_0, 9).
red(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 6).
coord2(p1188_1, 7).
size(p1188_1, 2).
red(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 6).
coord2(p1188_2, 7).
size(p1188_2, 1).
blue(p1188_2).
rhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 7).
coord2(p1188_3, 7).
size(p1188_3, 0).
blue(p1188_3).
lhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 7).
coord2(p1188_4, 1).
size(p1188_4, 8).
green(p1188_4).
upright(p1188_4).
contact(p1188_1, p1188_3).
contact(p1188_1, p1188_3).
contact(p1188_3, p1188_1).
contact(p1188_3, p1188_2).
contact(p1188_3, p1188_1).
contact(p1188_3, p1188_2).
contact(p1188_2, p1188_3).
contact(p1188_2, p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 0).
coord2(p1189_0, 7).
size(p1189_0, 10).
blue(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 9).
coord2(p1189_1, 2).
size(p1189_1, 2).
blue(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 5).
coord2(p1189_2, 3).
size(p1189_2, 6).
green(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 0).
coord2(p1189_3, 8).
size(p1189_3, 1).
green(p1189_3).
rhs(p1189_3).
contact(p1189_3, p1189_0).
contact(p1189_0, p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 0).
coord2(p1190_0, 8).
size(p1190_0, 7).
blue(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 10).
coord2(p1190_1, 7).
size(p1190_1, 9).
green(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 10).
coord2(p1190_2, 8).
size(p1190_2, 10).
blue(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 10).
coord2(p1190_3, 0).
size(p1190_3, 0).
green(p1190_3).
lhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 7).
coord2(p1190_4, 0).
size(p1190_4, 1).
blue(p1190_4).
strange(p1190_4).
contact(p1190_1, p1190_2).
contact(p1190_2, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 0).
coord2(p1191_0, 6).
size(p1191_0, 8).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 0).
coord2(p1191_1, 7).
size(p1191_1, 0).
blue(p1191_1).
strange(p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 8).
coord2(p1192_0, 6).
size(p1192_0, 3).
blue(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 8).
coord2(p1192_1, 7).
size(p1192_1, 7).
red(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 10).
coord2(p1192_2, 6).
size(p1192_2, 5).
blue(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 10).
coord2(p1192_3, 3).
size(p1192_3, 8).
red(p1192_3).
rhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 8).
coord2(p1192_4, 4).
size(p1192_4, 1).
blue(p1192_4).
rhs(p1192_4).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 1).
coord2(p1193_0, 6).
size(p1193_0, 5).
blue(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 8).
coord2(p1193_1, 10).
size(p1193_1, 6).
blue(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 0).
coord2(p1193_2, 6).
size(p1193_2, 7).
blue(p1193_2).
lhs(p1193_2).
contact(p1193_0, p1193_2).
contact(p1193_2, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 1).
coord2(p1194_0, 3).
size(p1194_0, 6).
red(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 4).
coord2(p1194_1, 6).
size(p1194_1, 3).
red(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 1).
coord2(p1194_2, 1).
size(p1194_2, 8).
blue(p1194_2).
strange(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 10).
coord2(p1195_0, 10).
size(p1195_0, 10).
red(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 10).
coord2(p1195_1, 10).
size(p1195_1, 9).
blue(p1195_1).
rhs(p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_0, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 10).
coord2(p1196_0, 8).
size(p1196_0, 5).
green(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 8).
coord2(p1196_1, 9).
size(p1196_1, 8).
blue(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 8).
coord2(p1196_2, 9).
size(p1196_2, 1).
red(p1196_2).
upright(p1196_2).
contact(p1196_1, p1196_2).
contact(p1196_2, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 5).
coord2(p1197_0, 1).
size(p1197_0, 8).
red(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 5).
coord2(p1197_1, 1).
size(p1197_1, 9).
blue(p1197_1).
strange(p1197_1).
contact(p1197_1, p1197_0).
contact(p1197_0, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 4).
coord2(p1198_0, 8).
size(p1198_0, 4).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 4).
coord2(p1198_1, 7).
size(p1198_1, 4).
blue(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 6).
coord2(p1198_2, 10).
size(p1198_2, 9).
blue(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 9).
coord2(p1198_3, 2).
size(p1198_3, 5).
blue(p1198_3).
upright(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 0).
coord2(p1199_0, 0).
size(p1199_0, 8).
red(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 7).
coord2(p1199_1, 5).
size(p1199_1, 6).
blue(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 0).
coord2(p1199_2, 5).
size(p1199_2, 2).
blue(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 0).
coord2(p1199_3, 2).
size(p1199_3, 9).
red(p1199_3).
lhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 6).
coord2(p1199_4, 8).
size(p1199_4, 1).
green(p1199_4).
strange(p1199_4).
piece(1200, p1200_0).
coord1(p1200_0, 1).
coord2(p1200_0, 7).
size(p1200_0, 4).
green(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 1).
coord2(p1200_1, 5).
size(p1200_1, 5).
green(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 1).
coord2(p1200_2, 10).
size(p1200_2, 3).
green(p1200_2).
strange(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 2).
size(p1201_0, 0).
blue(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 2).
coord2(p1201_1, 9).
size(p1201_1, 5).
red(p1201_1).
lhs(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 1).
coord2(p1202_0, 8).
size(p1202_0, 2).
green(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 5).
size(p1202_1, 9).
red(p1202_1).
strange(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 3).
coord2(p1203_0, 8).
size(p1203_0, 4).
red(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 9).
coord2(p1203_1, 10).
size(p1203_1, 9).
red(p1203_1).
upright(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 0).
coord2(p1204_0, 0).
size(p1204_0, 1).
green(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 2).
coord2(p1204_1, 5).
size(p1204_1, 3).
blue(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 5).
coord2(p1204_2, 9).
size(p1204_2, 6).
green(p1204_2).
strange(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 2).
size(p1205_0, 9).
red(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 10).
coord2(p1205_1, 10).
size(p1205_1, 6).
green(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 0).
coord2(p1205_2, 2).
size(p1205_2, 9).
red(p1205_2).
upright(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 9).
coord2(p1206_0, 8).
size(p1206_0, 5).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 8).
coord2(p1206_1, 0).
size(p1206_1, 8).
red(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 4).
coord2(p1206_2, 4).
size(p1206_2, 8).
green(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 8).
coord2(p1206_3, 10).
size(p1206_3, 3).
red(p1206_3).
upright(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 6).
coord2(p1206_4, 3).
size(p1206_4, 2).
blue(p1206_4).
rhs(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 0).
coord2(p1207_0, 5).
size(p1207_0, 10).
red(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 1).
size(p1207_1, 0).
red(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 6).
coord2(p1207_2, 10).
size(p1207_2, 1).
red(p1207_2).
rhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 10).
coord2(p1207_3, 10).
size(p1207_3, 9).
blue(p1207_3).
strange(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 8).
coord2(p1208_0, 3).
size(p1208_0, 2).
red(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 8).
coord2(p1208_1, 9).
size(p1208_1, 9).
red(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 0).
coord2(p1208_2, 2).
size(p1208_2, 9).
green(p1208_2).
strange(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 4).
coord2(p1209_0, 6).
size(p1209_0, 0).
red(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 3).
coord2(p1209_1, 7).
size(p1209_1, 8).
green(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 10).
coord2(p1209_2, 8).
size(p1209_2, 6).
green(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 2).
coord2(p1209_3, 9).
size(p1209_3, 6).
red(p1209_3).
strange(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 1).
coord2(p1210_0, 2).
size(p1210_0, 1).
blue(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 7).
coord2(p1210_1, 0).
size(p1210_1, 8).
blue(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 6).
coord2(p1210_2, 10).
size(p1210_2, 1).
blue(p1210_2).
strange(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 3).
coord2(p1210_3, 6).
size(p1210_3, 4).
green(p1210_3).
lhs(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 6).
coord2(p1211_0, 3).
size(p1211_0, 0).
green(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 2).
coord2(p1211_1, 2).
size(p1211_1, 3).
blue(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 7).
coord2(p1211_2, 0).
size(p1211_2, 2).
red(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 5).
coord2(p1211_3, 2).
size(p1211_3, 6).
blue(p1211_3).
upright(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 6).
coord2(p1212_0, 9).
size(p1212_0, 5).
red(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 6).
size(p1212_1, 8).
green(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 8).
coord2(p1212_2, 6).
size(p1212_2, 8).
blue(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 7).
coord2(p1212_3, 7).
size(p1212_3, 3).
green(p1212_3).
lhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 8).
coord2(p1212_4, 10).
size(p1212_4, 3).
blue(p1212_4).
strange(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 8).
coord2(p1213_0, 8).
size(p1213_0, 9).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 4).
coord2(p1213_1, 10).
size(p1213_1, 9).
red(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 8).
coord2(p1213_2, 7).
size(p1213_2, 2).
green(p1213_2).
lhs(p1213_2).
contact(p1213_0, p1213_2).
contact(p1213_0, p1213_2).
contact(p1213_2, p1213_0).
contact(p1213_2, p1213_0).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 0).
size(p1214_0, 1).
blue(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 6).
coord2(p1214_1, 9).
size(p1214_1, 2).
red(p1214_1).
rhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 3).
coord2(p1215_0, 10).
size(p1215_0, 3).
blue(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 5).
coord2(p1215_1, 9).
size(p1215_1, 0).
blue(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 0).
coord2(p1215_2, 4).
size(p1215_2, 6).
red(p1215_2).
rhs(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 5).
coord2(p1216_0, 4).
size(p1216_0, 2).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 5).
size(p1216_1, 10).
red(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 3).
coord2(p1216_2, 8).
size(p1216_2, 3).
green(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 10).
coord2(p1216_3, 7).
size(p1216_3, 9).
green(p1216_3).
strange(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 8).
coord2(p1216_4, 8).
size(p1216_4, 10).
red(p1216_4).
strange(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 9).
coord2(p1217_0, 10).
size(p1217_0, 10).
blue(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 0).
size(p1217_1, 10).
blue(p1217_1).
lhs(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 6).
coord2(p1218_0, 6).
size(p1218_0, 5).
green(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 3).
coord2(p1218_1, 10).
size(p1218_1, 6).
red(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 7).
coord2(p1218_2, 6).
size(p1218_2, 5).
green(p1218_2).
upright(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 4).
coord2(p1218_3, 2).
size(p1218_3, 8).
red(p1218_3).
strange(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 8).
coord2(p1218_4, 6).
size(p1218_4, 9).
red(p1218_4).
lhs(p1218_4).
contact(p1218_0, p1218_2).
contact(p1218_0, p1218_2).
contact(p1218_2, p1218_0).
contact(p1218_2, p1218_0).
contact(p1218_2, p1218_4).
contact(p1218_2, p1218_4).
contact(p1218_4, p1218_2).
contact(p1218_4, p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 5).
coord2(p1219_0, 4).
size(p1219_0, 0).
red(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 2).
coord2(p1219_1, 3).
size(p1219_1, 4).
red(p1219_1).
upright(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 0).
coord2(p1220_0, 7).
size(p1220_0, 4).
green(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 1).
size(p1220_1, 9).
red(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 7).
coord2(p1220_2, 6).
size(p1220_2, 10).
blue(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 8).
coord2(p1220_3, 0).
size(p1220_3, 8).
green(p1220_3).
upright(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 1).
coord2(p1221_0, 9).
size(p1221_0, 10).
blue(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 6).
coord2(p1221_1, 5).
size(p1221_1, 3).
red(p1221_1).
rhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 4).
coord2(p1222_0, 9).
size(p1222_0, 6).
red(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 3).
size(p1222_1, 1).
blue(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 5).
coord2(p1222_2, 5).
size(p1222_2, 9).
green(p1222_2).
strange(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 9).
coord2(p1223_0, 4).
size(p1223_0, 8).
blue(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 10).
coord2(p1223_1, 0).
size(p1223_1, 6).
blue(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 6).
coord2(p1223_2, 10).
size(p1223_2, 9).
red(p1223_2).
strange(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 2).
coord2(p1224_0, 1).
size(p1224_0, 9).
green(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 3).
coord2(p1224_1, 0).
size(p1224_1, 9).
red(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 0).
coord2(p1224_2, 4).
size(p1224_2, 9).
blue(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 6).
coord2(p1224_3, 8).
size(p1224_3, 1).
green(p1224_3).
rhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 1).
coord2(p1224_4, 2).
size(p1224_4, 0).
green(p1224_4).
rhs(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 7).
size(p1225_0, 9).
blue(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 9).
coord2(p1225_1, 7).
size(p1225_1, 5).
green(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 6).
coord2(p1225_2, 1).
size(p1225_2, 2).
green(p1225_2).
lhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 4).
size(p1226_0, 2).
red(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 1).
coord2(p1226_1, 7).
size(p1226_1, 5).
red(p1226_1).
lhs(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 2).
coord2(p1227_0, 10).
size(p1227_0, 9).
red(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 6).
size(p1227_1, 1).
green(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 8).
coord2(p1227_2, 8).
size(p1227_2, 3).
blue(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 0).
coord2(p1227_3, 9).
size(p1227_3, 8).
red(p1227_3).
upright(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 5).
coord2(p1228_0, 9).
size(p1228_0, 5).
blue(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 3).
coord2(p1228_1, 2).
size(p1228_1, 1).
red(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 9).
coord2(p1228_2, 5).
size(p1228_2, 5).
blue(p1228_2).
upright(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 8).
coord2(p1228_3, 6).
size(p1228_3, 8).
green(p1228_3).
strange(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 5).
coord2(p1228_4, 5).
size(p1228_4, 7).
blue(p1228_4).
strange(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 6).
coord2(p1229_0, 7).
size(p1229_0, 2).
blue(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 4).
coord2(p1229_1, 3).
size(p1229_1, 6).
red(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 8).
coord2(p1229_2, 4).
size(p1229_2, 1).
red(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 0).
coord2(p1229_3, 7).
size(p1229_3, 6).
blue(p1229_3).
rhs(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 2).
coord2(p1229_4, 9).
size(p1229_4, 7).
blue(p1229_4).
upright(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 9).
coord2(p1230_0, 4).
size(p1230_0, 8).
red(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 0).
coord2(p1230_1, 4).
size(p1230_1, 1).
blue(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 0).
coord2(p1230_2, 6).
size(p1230_2, 9).
blue(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 4).
coord2(p1230_3, 8).
size(p1230_3, 2).
green(p1230_3).
lhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 5).
coord2(p1230_4, 7).
size(p1230_4, 10).
red(p1230_4).
rhs(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 3).
coord2(p1231_0, 7).
size(p1231_0, 10).
red(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 7).
coord2(p1231_1, 10).
size(p1231_1, 0).
blue(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 3).
coord2(p1231_2, 3).
size(p1231_2, 7).
red(p1231_2).
lhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 4).
coord2(p1231_3, 8).
size(p1231_3, 7).
red(p1231_3).
upright(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 8).
coord2(p1232_0, 3).
size(p1232_0, 6).
red(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 4).
coord2(p1232_1, 1).
size(p1232_1, 6).
green(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 4).
coord2(p1232_2, 5).
size(p1232_2, 10).
red(p1232_2).
upright(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 0).
coord2(p1233_0, 5).
size(p1233_0, 3).
red(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 7).
coord2(p1233_1, 0).
size(p1233_1, 1).
blue(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 6).
coord2(p1233_2, 3).
size(p1233_2, 1).
red(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 6).
coord2(p1233_3, 2).
size(p1233_3, 0).
green(p1233_3).
strange(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 4).
coord2(p1233_4, 5).
size(p1233_4, 9).
green(p1233_4).
lhs(p1233_4).
contact(p1233_2, p1233_3).
contact(p1233_2, p1233_3).
contact(p1233_3, p1233_2).
contact(p1233_3, p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 8).
coord2(p1234_0, 8).
size(p1234_0, 6).
blue(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 1).
coord2(p1234_1, 4).
size(p1234_1, 3).
red(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 2).
coord2(p1234_2, 3).
size(p1234_2, 0).
green(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 6).
coord2(p1234_3, 8).
size(p1234_3, 7).
red(p1234_3).
lhs(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 4).
coord2(p1234_4, 4).
size(p1234_4, 2).
blue(p1234_4).
rhs(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 4).
coord2(p1235_0, 4).
size(p1235_0, 7).
red(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 8).
coord2(p1235_1, 8).
size(p1235_1, 10).
red(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 0).
coord2(p1235_2, 3).
size(p1235_2, 4).
blue(p1235_2).
upright(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 4).
size(p1236_0, 7).
green(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 8).
coord2(p1236_1, 8).
size(p1236_1, 2).
red(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 6).
coord2(p1236_2, 2).
size(p1236_2, 9).
green(p1236_2).
rhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 10).
coord2(p1237_0, 6).
size(p1237_0, 2).
green(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 9).
size(p1237_1, 9).
blue(p1237_1).
lhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 10).
coord2(p1238_0, 6).
size(p1238_0, 9).
red(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 5).
coord2(p1238_1, 7).
size(p1238_1, 1).
green(p1238_1).
rhs(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 4).
size(p1239_0, 10).
blue(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 5).
coord2(p1239_1, 1).
size(p1239_1, 9).
blue(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 0).
coord2(p1239_2, 6).
size(p1239_2, 6).
red(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 6).
coord2(p1239_3, 10).
size(p1239_3, 5).
red(p1239_3).
upright(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 1).
coord2(p1239_4, 8).
size(p1239_4, 9).
blue(p1239_4).
strange(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 9).
coord2(p1240_0, 7).
size(p1240_0, 2).
green(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 7).
size(p1240_1, 5).
red(p1240_1).
rhs(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 4).
size(p1241_0, 0).
red(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 0).
coord2(p1241_1, 9).
size(p1241_1, 1).
red(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 2).
coord2(p1241_2, 0).
size(p1241_2, 6).
red(p1241_2).
lhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 3).
coord2(p1241_3, 7).
size(p1241_3, 9).
blue(p1241_3).
upright(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 1).
coord2(p1241_4, 0).
size(p1241_4, 9).
green(p1241_4).
lhs(p1241_4).
contact(p1241_2, p1241_4).
contact(p1241_2, p1241_4).
contact(p1241_4, p1241_2).
contact(p1241_4, p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 10).
size(p1242_0, 8).
blue(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 5).
coord2(p1242_1, 2).
size(p1242_1, 3).
blue(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 0).
coord2(p1242_2, 1).
size(p1242_2, 0).
green(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 6).
coord2(p1242_3, 7).
size(p1242_3, 8).
green(p1242_3).
upright(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 9).
coord2(p1242_4, 10).
size(p1242_4, 1).
green(p1242_4).
lhs(p1242_4).
contact(p1242_0, p1242_4).
contact(p1242_0, p1242_4).
contact(p1242_4, p1242_0).
contact(p1242_4, p1242_0).
piece(1243, p1243_0).
coord1(p1243_0, 4).
coord2(p1243_0, 4).
size(p1243_0, 5).
red(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 3).
coord2(p1243_1, 0).
size(p1243_1, 5).
green(p1243_1).
strange(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 3).
coord2(p1244_0, 5).
size(p1244_0, 5).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 0).
coord2(p1244_1, 9).
size(p1244_1, 1).
green(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 0).
coord2(p1244_2, 1).
size(p1244_2, 0).
green(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 3).
coord2(p1244_3, 2).
size(p1244_3, 9).
red(p1244_3).
lhs(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 7).
coord2(p1245_0, 10).
size(p1245_0, 8).
blue(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 4).
coord2(p1245_1, 5).
size(p1245_1, 2).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 8).
coord2(p1245_2, 9).
size(p1245_2, 0).
green(p1245_2).
rhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 5).
coord2(p1246_0, 6).
size(p1246_0, 9).
green(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 3).
coord2(p1246_1, 9).
size(p1246_1, 6).
green(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 8).
coord2(p1246_2, 5).
size(p1246_2, 4).
red(p1246_2).
strange(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 8).
coord2(p1246_3, 5).
size(p1246_3, 5).
red(p1246_3).
rhs(p1246_3).
contact(p1246_2, p1246_3).
contact(p1246_2, p1246_3).
contact(p1246_3, p1246_2).
contact(p1246_3, p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 1).
coord2(p1247_0, 2).
size(p1247_0, 7).
red(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 5).
coord2(p1247_1, 3).
size(p1247_1, 4).
blue(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 7).
coord2(p1247_2, 9).
size(p1247_2, 6).
red(p1247_2).
upright(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 3).
coord2(p1248_0, 9).
size(p1248_0, 4).
blue(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 3).
coord2(p1248_1, 1).
size(p1248_1, 0).
green(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 9).
coord2(p1248_2, 10).
size(p1248_2, 6).
red(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 5).
coord2(p1248_3, 0).
size(p1248_3, 7).
green(p1248_3).
lhs(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 7).
coord2(p1249_0, 4).
size(p1249_0, 1).
blue(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 1).
coord2(p1249_1, 3).
size(p1249_1, 3).
blue(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 9).
coord2(p1249_2, 9).
size(p1249_2, 0).
red(p1249_2).
lhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 5).
coord2(p1249_3, 5).
size(p1249_3, 0).
red(p1249_3).
strange(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 1).
coord2(p1249_4, 10).
size(p1249_4, 7).
blue(p1249_4).
rhs(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 5).
coord2(p1250_0, 1).
size(p1250_0, 10).
green(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 9).
coord2(p1250_1, 2).
size(p1250_1, 5).
green(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 3).
coord2(p1250_2, 6).
size(p1250_2, 9).
green(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 5).
coord2(p1250_3, 7).
size(p1250_3, 5).
red(p1250_3).
lhs(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 1).
coord2(p1250_4, 2).
size(p1250_4, 7).
blue(p1250_4).
rhs(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 4).
coord2(p1251_0, 6).
size(p1251_0, 3).
red(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 5).
coord2(p1251_1, 0).
size(p1251_1, 9).
red(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 8).
coord2(p1251_2, 10).
size(p1251_2, 10).
red(p1251_2).
strange(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 1).
coord2(p1252_0, 8).
size(p1252_0, 4).
green(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 0).
coord2(p1252_1, 7).
size(p1252_1, 2).
green(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 3).
coord2(p1252_2, 3).
size(p1252_2, 7).
green(p1252_2).
upright(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 0).
coord2(p1252_3, 2).
size(p1252_3, 7).
blue(p1252_3).
lhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 6).
coord2(p1252_4, 10).
size(p1252_4, 2).
blue(p1252_4).
strange(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 6).
coord2(p1253_0, 5).
size(p1253_0, 2).
red(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 7).
coord2(p1253_1, 9).
size(p1253_1, 0).
red(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 5).
coord2(p1253_2, 9).
size(p1253_2, 5).
green(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 10).
coord2(p1253_3, 4).
size(p1253_3, 9).
blue(p1253_3).
lhs(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 7).
coord2(p1254_0, 4).
size(p1254_0, 9).
red(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 1).
coord2(p1254_1, 1).
size(p1254_1, 0).
blue(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 5).
coord2(p1254_2, 0).
size(p1254_2, 8).
green(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 9).
coord2(p1254_3, 8).
size(p1254_3, 6).
red(p1254_3).
lhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 2).
coord2(p1254_4, 7).
size(p1254_4, 9).
green(p1254_4).
strange(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 3).
coord2(p1255_0, 2).
size(p1255_0, 4).
blue(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 2).
coord2(p1255_1, 6).
size(p1255_1, 2).
green(p1255_1).
strange(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 4).
size(p1256_0, 7).
red(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 7).
coord2(p1256_1, 2).
size(p1256_1, 9).
blue(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 0).
coord2(p1256_2, 0).
size(p1256_2, 4).
green(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 9).
coord2(p1257_0, 6).
size(p1257_0, 5).
green(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 4).
coord2(p1257_1, 8).
size(p1257_1, 4).
red(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 9).
coord2(p1257_2, 4).
size(p1257_2, 3).
green(p1257_2).
lhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 3).
coord2(p1257_3, 1).
size(p1257_3, 6).
blue(p1257_3).
strange(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 2).
coord2(p1258_0, 0).
size(p1258_0, 4).
red(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 1).
size(p1258_1, 6).
red(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 10).
coord2(p1258_2, 10).
size(p1258_2, 4).
blue(p1258_2).
strange(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 5).
coord2(p1259_0, 1).
size(p1259_0, 10).
blue(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 6).
coord2(p1259_1, 0).
size(p1259_1, 7).
red(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 3).
coord2(p1259_2, 10).
size(p1259_2, 1).
green(p1259_2).
strange(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 5).
coord2(p1259_3, 7).
size(p1259_3, 1).
blue(p1259_3).
upright(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 5).
coord2(p1259_4, 5).
size(p1259_4, 8).
blue(p1259_4).
lhs(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 1).
size(p1260_0, 3).
blue(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 2).
coord2(p1260_1, 9).
size(p1260_1, 5).
blue(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 4).
coord2(p1260_2, 0).
size(p1260_2, 2).
blue(p1260_2).
lhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 6).
coord2(p1260_3, 8).
size(p1260_3, 1).
green(p1260_3).
strange(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 6).
coord2(p1261_0, 5).
size(p1261_0, 5).
blue(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 7).
coord2(p1261_1, 7).
size(p1261_1, 4).
red(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 0).
coord2(p1261_2, 5).
size(p1261_2, 0).
green(p1261_2).
rhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 7).
coord2(p1261_3, 1).
size(p1261_3, 7).
red(p1261_3).
lhs(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 1).
size(p1262_0, 4).
red(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 8).
size(p1262_1, 2).
green(p1262_1).
upright(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 8).
coord2(p1263_0, 7).
size(p1263_0, 0).
blue(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 6).
coord2(p1263_1, 9).
size(p1263_1, 4).
blue(p1263_1).
strange(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 2).
coord2(p1264_0, 6).
size(p1264_0, 4).
red(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 7).
coord2(p1264_1, 7).
size(p1264_1, 7).
blue(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 6).
coord2(p1264_2, 8).
size(p1264_2, 3).
green(p1264_2).
upright(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 5).
coord2(p1265_0, 6).
size(p1265_0, 3).
green(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 0).
coord2(p1265_1, 5).
size(p1265_1, 1).
blue(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 9).
coord2(p1265_2, 9).
size(p1265_2, 6).
red(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 8).
coord2(p1265_3, 4).
size(p1265_3, 6).
green(p1265_3).
strange(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 3).
coord2(p1265_4, 9).
size(p1265_4, 9).
red(p1265_4).
upright(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 10).
coord2(p1266_0, 7).
size(p1266_0, 9).
blue(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 7).
coord2(p1266_1, 7).
size(p1266_1, 2).
blue(p1266_1).
strange(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 5).
size(p1267_0, 10).
blue(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 3).
size(p1267_1, 2).
red(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 9).
coord2(p1267_2, 5).
size(p1267_2, 2).
green(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 0).
coord2(p1267_3, 4).
size(p1267_3, 4).
blue(p1267_3).
rhs(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 10).
coord2(p1268_0, 2).
size(p1268_0, 4).
blue(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 5).
coord2(p1268_1, 9).
size(p1268_1, 9).
blue(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 6).
coord2(p1268_2, 1).
size(p1268_2, 10).
blue(p1268_2).
rhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 10).
coord2(p1269_0, 1).
size(p1269_0, 6).
green(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 0).
coord2(p1269_1, 2).
size(p1269_1, 8).
red(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 0).
coord2(p1269_2, 10).
size(p1269_2, 7).
red(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 4).
coord2(p1269_3, 10).
size(p1269_3, 10).
blue(p1269_3).
rhs(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 1).
size(p1270_0, 3).
blue(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 3).
size(p1270_1, 5).
green(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 7).
coord2(p1270_2, 9).
size(p1270_2, 8).
green(p1270_2).
upright(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 9).
coord2(p1271_0, 0).
size(p1271_0, 0).
red(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 4).
coord2(p1271_1, 9).
size(p1271_1, 7).
blue(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 5).
coord2(p1271_2, 8).
size(p1271_2, 3).
red(p1271_2).
upright(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 4).
coord2(p1272_0, 8).
size(p1272_0, 8).
red(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 3).
size(p1272_1, 8).
red(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 8).
coord2(p1272_2, 3).
size(p1272_2, 4).
red(p1272_2).
rhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 5).
coord2(p1273_0, 0).
size(p1273_0, 2).
red(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 10).
coord2(p1273_1, 8).
size(p1273_1, 2).
blue(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 10).
coord2(p1273_2, 5).
size(p1273_2, 6).
green(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 8).
coord2(p1273_3, 1).
size(p1273_3, 0).
blue(p1273_3).
rhs(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 4).
coord2(p1274_0, 3).
size(p1274_0, 7).
red(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 4).
size(p1274_1, 0).
green(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 3).
coord2(p1274_2, 8).
size(p1274_2, 8).
blue(p1274_2).
strange(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 8).
coord2(p1275_0, 9).
size(p1275_0, 2).
green(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 4).
size(p1275_1, 4).
red(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 6).
coord2(p1275_2, 6).
size(p1275_2, 10).
blue(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 5).
coord2(p1275_3, 7).
size(p1275_3, 9).
red(p1275_3).
lhs(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 10).
coord2(p1276_0, 8).
size(p1276_0, 5).
red(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 5).
coord2(p1276_1, 5).
size(p1276_1, 9).
green(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 1).
coord2(p1276_2, 10).
size(p1276_2, 0).
blue(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 5).
coord2(p1276_3, 1).
size(p1276_3, 5).
red(p1276_3).
lhs(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 8).
coord2(p1276_4, 5).
size(p1276_4, 7).
green(p1276_4).
upright(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 6).
size(p1277_0, 2).
red(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 3).
coord2(p1277_1, 1).
size(p1277_1, 10).
green(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 8).
coord2(p1277_2, 8).
size(p1277_2, 3).
blue(p1277_2).
upright(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 3).
coord2(p1277_3, 5).
size(p1277_3, 0).
green(p1277_3).
upright(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 8).
coord2(p1277_4, 0).
size(p1277_4, 4).
green(p1277_4).
upright(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 0).
size(p1278_0, 2).
red(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 5).
size(p1278_1, 4).
blue(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 4).
coord2(p1278_2, 2).
size(p1278_2, 7).
green(p1278_2).
strange(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 5).
coord2(p1278_3, 5).
size(p1278_3, 2).
green(p1278_3).
lhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 9).
coord2(p1278_4, 7).
size(p1278_4, 6).
green(p1278_4).
rhs(p1278_4).
contact(p1278_1, p1278_3).
contact(p1278_1, p1278_3).
contact(p1278_3, p1278_1).
contact(p1278_3, p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 5).
coord2(p1279_0, 5).
size(p1279_0, 2).
blue(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 3).
coord2(p1279_1, 1).
size(p1279_1, 7).
blue(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 6).
coord2(p1279_2, 10).
size(p1279_2, 5).
green(p1279_2).
rhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 8).
coord2(p1279_3, 8).
size(p1279_3, 2).
green(p1279_3).
strange(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 4).
coord2(p1279_4, 6).
size(p1279_4, 8).
blue(p1279_4).
rhs(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 10).
coord2(p1280_0, 6).
size(p1280_0, 5).
green(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 0).
coord2(p1280_1, 10).
size(p1280_1, 8).
green(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 5).
coord2(p1280_2, 6).
size(p1280_2, 2).
blue(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 10).
coord2(p1280_3, 8).
size(p1280_3, 5).
green(p1280_3).
strange(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 1).
coord2(p1280_4, 2).
size(p1280_4, 10).
blue(p1280_4).
rhs(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 9).
coord2(p1281_0, 9).
size(p1281_0, 2).
green(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 0).
coord2(p1281_1, 10).
size(p1281_1, 5).
blue(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 7).
coord2(p1281_2, 6).
size(p1281_2, 4).
blue(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 2).
coord2(p1281_3, 10).
size(p1281_3, 4).
blue(p1281_3).
lhs(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 0).
size(p1282_0, 1).
blue(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 8).
coord2(p1282_1, 8).
size(p1282_1, 5).
red(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 4).
coord2(p1282_2, 2).
size(p1282_2, 9).
blue(p1282_2).
upright(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 10).
coord2(p1282_3, 2).
size(p1282_3, 6).
blue(p1282_3).
lhs(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 7).
coord2(p1282_4, 1).
size(p1282_4, 3).
green(p1282_4).
lhs(p1282_4).
piece(1283, p1283_0).
coord1(p1283_0, 0).
coord2(p1283_0, 10).
size(p1283_0, 9).
blue(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 9).
size(p1283_1, 8).
red(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 6).
coord2(p1283_2, 4).
size(p1283_2, 1).
green(p1283_2).
upright(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 7).
coord2(p1284_0, 9).
size(p1284_0, 2).
red(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 6).
coord2(p1284_1, 2).
size(p1284_1, 10).
red(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 0).
coord2(p1284_2, 5).
size(p1284_2, 6).
red(p1284_2).
lhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 9).
coord2(p1285_0, 9).
size(p1285_0, 6).
blue(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 0).
coord2(p1285_1, 10).
size(p1285_1, 1).
blue(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 4).
coord2(p1285_2, 2).
size(p1285_2, 1).
blue(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 8).
coord2(p1285_3, 1).
size(p1285_3, 3).
red(p1285_3).
lhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 10).
coord2(p1286_0, 8).
size(p1286_0, 3).
green(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 0).
coord2(p1286_1, 3).
size(p1286_1, 7).
red(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 8).
coord2(p1286_2, 6).
size(p1286_2, 0).
green(p1286_2).
lhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 2).
coord2(p1287_0, 0).
size(p1287_0, 0).
green(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 4).
coord2(p1287_1, 10).
size(p1287_1, 3).
blue(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 10).
coord2(p1287_2, 4).
size(p1287_2, 0).
red(p1287_2).
lhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 1).
coord2(p1287_3, 2).
size(p1287_3, 2).
red(p1287_3).
strange(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 0).
coord2(p1287_4, 6).
size(p1287_4, 0).
blue(p1287_4).
rhs(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 9).
coord2(p1288_0, 5).
size(p1288_0, 2).
green(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 9).
coord2(p1288_1, 2).
size(p1288_1, 0).
blue(p1288_1).
strange(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 1).
coord2(p1289_0, 9).
size(p1289_0, 5).
green(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 6).
coord2(p1289_1, 5).
size(p1289_1, 10).
blue(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 1).
coord2(p1289_2, 6).
size(p1289_2, 10).
red(p1289_2).
upright(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 0).
coord2(p1289_3, 0).
size(p1289_3, 10).
red(p1289_3).
rhs(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 5).
coord2(p1289_4, 3).
size(p1289_4, 7).
green(p1289_4).
lhs(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 8).
coord2(p1290_0, 8).
size(p1290_0, 1).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 0).
coord2(p1290_1, 3).
size(p1290_1, 7).
red(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 4).
coord2(p1290_2, 10).
size(p1290_2, 9).
blue(p1290_2).
lhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 5).
coord2(p1290_3, 4).
size(p1290_3, 5).
green(p1290_3).
rhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 6).
coord2(p1290_4, 6).
size(p1290_4, 2).
green(p1290_4).
strange(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 9).
coord2(p1291_0, 0).
size(p1291_0, 10).
green(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 5).
coord2(p1291_1, 5).
size(p1291_1, 2).
red(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 5).
coord2(p1291_2, 8).
size(p1291_2, 2).
green(p1291_2).
strange(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 9).
coord2(p1292_0, 8).
size(p1292_0, 7).
green(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 1).
size(p1292_1, 0).
blue(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 9).
coord2(p1292_2, 10).
size(p1292_2, 0).
blue(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 10).
coord2(p1292_3, 0).
size(p1292_3, 10).
blue(p1292_3).
lhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 1).
coord2(p1292_4, 7).
size(p1292_4, 4).
blue(p1292_4).
strange(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 9).
coord2(p1293_0, 1).
size(p1293_0, 4).
green(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 10).
coord2(p1293_1, 3).
size(p1293_1, 10).
green(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 8).
coord2(p1293_2, 9).
size(p1293_2, 2).
red(p1293_2).
lhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 4).
coord2(p1294_0, 9).
size(p1294_0, 4).
green(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 0).
coord2(p1294_1, 7).
size(p1294_1, 4).
red(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 0).
coord2(p1294_2, 7).
size(p1294_2, 8).
red(p1294_2).
lhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 6).
coord2(p1294_3, 2).
size(p1294_3, 3).
green(p1294_3).
upright(p1294_3).
contact(p1294_1, p1294_2).
contact(p1294_1, p1294_2).
contact(p1294_2, p1294_1).
contact(p1294_2, p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 6).
coord2(p1295_0, 9).
size(p1295_0, 1).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 2).
coord2(p1295_1, 4).
size(p1295_1, 8).
red(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 6).
coord2(p1295_2, 5).
size(p1295_2, 6).
green(p1295_2).
lhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 2).
coord2(p1296_0, 4).
size(p1296_0, 5).
red(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 0).
coord2(p1296_1, 3).
size(p1296_1, 10).
green(p1296_1).
upright(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 8).
coord2(p1297_0, 4).
size(p1297_0, 0).
blue(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 4).
coord2(p1297_1, 8).
size(p1297_1, 3).
green(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 4).
coord2(p1297_2, 1).
size(p1297_2, 1).
blue(p1297_2).
lhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 2).
coord2(p1297_3, 9).
size(p1297_3, 2).
blue(p1297_3).
upright(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 0).
coord2(p1298_0, 3).
size(p1298_0, 7).
blue(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 3).
size(p1298_1, 5).
green(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 1).
size(p1298_2, 2).
green(p1298_2).
rhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 4).
coord2(p1298_3, 7).
size(p1298_3, 10).
blue(p1298_3).
rhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 4).
coord2(p1298_4, 0).
size(p1298_4, 0).
blue(p1298_4).
strange(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 7).
coord2(p1299_0, 7).
size(p1299_0, 6).
blue(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 9).
coord2(p1299_1, 5).
size(p1299_1, 10).
red(p1299_1).
upright(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 7).
coord2(p1300_0, 5).
size(p1300_0, 8).
blue(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 5).
size(p1300_1, 4).
blue(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 9).
coord2(p1300_2, 4).
size(p1300_2, 1).
blue(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 0).
coord2(p1300_3, 10).
size(p1300_3, 3).
red(p1300_3).
upright(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 7).
coord2(p1300_4, 2).
size(p1300_4, 7).
blue(p1300_4).
rhs(p1300_4).
contact(p1300_1, p1300_2).
contact(p1300_1, p1300_2).
contact(p1300_2, p1300_1).
contact(p1300_2, p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 4).
coord2(p1301_0, 7).
size(p1301_0, 1).
blue(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 7).
coord2(p1301_1, 4).
size(p1301_1, 7).
red(p1301_1).
lhs(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 5).
coord2(p1302_0, 3).
size(p1302_0, 10).
blue(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 9).
coord2(p1302_1, 4).
size(p1302_1, 6).
red(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 8).
coord2(p1302_2, 2).
size(p1302_2, 7).
blue(p1302_2).
rhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 3).
coord2(p1303_0, 8).
size(p1303_0, 3).
red(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 4).
coord2(p1303_1, 2).
size(p1303_1, 10).
green(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 6).
coord2(p1303_2, 5).
size(p1303_2, 2).
blue(p1303_2).
lhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 9).
coord2(p1303_3, 10).
size(p1303_3, 2).
blue(p1303_3).
strange(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 9).
coord2(p1303_4, 1).
size(p1303_4, 4).
green(p1303_4).
rhs(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 10).
coord2(p1304_0, 7).
size(p1304_0, 3).
red(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 7).
coord2(p1304_1, 4).
size(p1304_1, 4).
green(p1304_1).
strange(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 2).
coord2(p1305_0, 2).
size(p1305_0, 0).
green(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 8).
coord2(p1305_1, 7).
size(p1305_1, 8).
red(p1305_1).
strange(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 9).
size(p1306_0, 1).
green(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 3).
coord2(p1306_1, 9).
size(p1306_1, 8).
green(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 2).
coord2(p1306_2, 3).
size(p1306_2, 10).
green(p1306_2).
lhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 7).
coord2(p1307_0, 10).
size(p1307_0, 3).
red(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 2).
coord2(p1307_1, 9).
size(p1307_1, 9).
blue(p1307_1).
strange(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 3).
coord2(p1308_0, 8).
size(p1308_0, 6).
green(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 3).
coord2(p1308_1, 8).
size(p1308_1, 1).
blue(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 5).
coord2(p1308_2, 1).
size(p1308_2, 2).
green(p1308_2).
strange(p1308_2).
contact(p1308_0, p1308_1).
contact(p1308_0, p1308_1).
contact(p1308_1, p1308_0).
contact(p1308_1, p1308_0).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 7).
size(p1309_0, 8).
red(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 0).
coord2(p1309_1, 0).
size(p1309_1, 8).
green(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 9).
coord2(p1309_2, 5).
size(p1309_2, 5).
green(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 8).
coord2(p1309_3, 7).
size(p1309_3, 2).
blue(p1309_3).
upright(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 1).
coord2(p1310_0, 2).
size(p1310_0, 5).
blue(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 3).
coord2(p1310_1, 8).
size(p1310_1, 10).
red(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 2).
coord2(p1310_2, 4).
size(p1310_2, 5).
red(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 6).
coord2(p1310_3, 10).
size(p1310_3, 10).
red(p1310_3).
rhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 3).
coord2(p1311_0, 4).
size(p1311_0, 4).
green(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 4).
size(p1311_1, 6).
red(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 5).
coord2(p1311_2, 9).
size(p1311_2, 4).
blue(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 1).
coord2(p1311_3, 1).
size(p1311_3, 5).
blue(p1311_3).
lhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 6).
coord2(p1311_4, 2).
size(p1311_4, 1).
red(p1311_4).
strange(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 2).
coord2(p1312_0, 6).
size(p1312_0, 9).
blue(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 10).
coord2(p1312_1, 5).
size(p1312_1, 0).
green(p1312_1).
upright(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 7).
size(p1313_0, 2).
blue(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 2).
coord2(p1313_1, 0).
size(p1313_1, 4).
red(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 6).
coord2(p1313_2, 3).
size(p1313_2, 2).
blue(p1313_2).
strange(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 7).
coord2(p1313_3, 7).
size(p1313_3, 4).
green(p1313_3).
upright(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 4).
coord2(p1313_4, 4).
size(p1313_4, 6).
red(p1313_4).
strange(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 6).
coord2(p1314_0, 0).
size(p1314_0, 1).
red(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 8).
coord2(p1314_1, 10).
size(p1314_1, 2).
red(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 10).
coord2(p1314_2, 5).
size(p1314_2, 2).
blue(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 5).
coord2(p1314_3, 5).
size(p1314_3, 2).
green(p1314_3).
strange(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 0).
coord2(p1314_4, 6).
size(p1314_4, 10).
red(p1314_4).
upright(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 3).
coord2(p1315_0, 7).
size(p1315_0, 6).
red(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 9).
coord2(p1315_1, 0).
size(p1315_1, 7).
green(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 2).
coord2(p1315_2, 10).
size(p1315_2, 1).
red(p1315_2).
upright(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 10).
coord2(p1315_3, 1).
size(p1315_3, 8).
green(p1315_3).
lhs(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 8).
coord2(p1315_4, 8).
size(p1315_4, 10).
green(p1315_4).
upright(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 8).
coord2(p1316_0, 10).
size(p1316_0, 10).
blue(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 9).
coord2(p1316_1, 7).
size(p1316_1, 6).
blue(p1316_1).
rhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 3).
coord2(p1317_0, 3).
size(p1317_0, 8).
blue(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 5).
coord2(p1317_1, 9).
size(p1317_1, 5).
red(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 9).
coord2(p1317_2, 7).
size(p1317_2, 7).
blue(p1317_2).
lhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 9).
coord2(p1317_3, 4).
size(p1317_3, 8).
green(p1317_3).
upright(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 9).
coord2(p1317_4, 2).
size(p1317_4, 4).
blue(p1317_4).
strange(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 0).
coord2(p1318_0, 1).
size(p1318_0, 7).
red(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 10).
coord2(p1318_1, 3).
size(p1318_1, 8).
red(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 9).
coord2(p1318_2, 7).
size(p1318_2, 9).
blue(p1318_2).
lhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 3).
coord2(p1319_0, 3).
size(p1319_0, 10).
blue(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 9).
coord2(p1319_1, 3).
size(p1319_1, 1).
blue(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 0).
coord2(p1319_2, 3).
size(p1319_2, 2).
blue(p1319_2).
lhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 8).
coord2(p1319_3, 0).
size(p1319_3, 1).
blue(p1319_3).
strange(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 6).
coord2(p1319_4, 10).
size(p1319_4, 4).
blue(p1319_4).
lhs(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 1).
coord2(p1320_0, 9).
size(p1320_0, 0).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 3).
coord2(p1320_1, 5).
size(p1320_1, 1).
red(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 10).
coord2(p1320_2, 9).
size(p1320_2, 4).
blue(p1320_2).
rhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 8).
coord2(p1320_3, 3).
size(p1320_3, 0).
red(p1320_3).
lhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 1).
coord2(p1321_0, 2).
size(p1321_0, 0).
red(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 8).
coord2(p1321_1, 6).
size(p1321_1, 10).
green(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 0).
coord2(p1321_2, 3).
size(p1321_2, 3).
green(p1321_2).
rhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 7).
coord2(p1322_0, 6).
size(p1322_0, 1).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 10).
coord2(p1322_1, 2).
size(p1322_1, 6).
green(p1322_1).
rhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 1).
coord2(p1323_0, 5).
size(p1323_0, 0).
green(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 1).
size(p1323_1, 5).
green(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 2).
coord2(p1323_2, 2).
size(p1323_2, 3).
red(p1323_2).
rhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 4).
coord2(p1323_3, 2).
size(p1323_3, 10).
green(p1323_3).
rhs(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 10).
size(p1324_0, 9).
green(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 7).
coord2(p1324_1, 5).
size(p1324_1, 7).
red(p1324_1).
upright(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 1).
coord2(p1325_0, 7).
size(p1325_0, 5).
red(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 10).
coord2(p1325_1, 7).
size(p1325_1, 4).
red(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 10).
coord2(p1325_2, 7).
size(p1325_2, 0).
red(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 7).
coord2(p1325_3, 6).
size(p1325_3, 0).
blue(p1325_3).
upright(p1325_3).
contact(p1325_1, p1325_2).
contact(p1325_1, p1325_2).
contact(p1325_2, p1325_1).
contact(p1325_2, p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 7).
coord2(p1326_0, 1).
size(p1326_0, 10).
red(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 5).
coord2(p1326_1, 4).
size(p1326_1, 0).
blue(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 5).
coord2(p1326_2, 0).
size(p1326_2, 3).
green(p1326_2).
upright(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 9).
size(p1327_0, 0).
red(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 0).
coord2(p1327_1, 0).
size(p1327_1, 8).
red(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 6).
coord2(p1327_2, 4).
size(p1327_2, 1).
green(p1327_2).
upright(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 9).
coord2(p1328_0, 5).
size(p1328_0, 6).
red(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 4).
size(p1328_1, 3).
blue(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 7).
coord2(p1328_2, 9).
size(p1328_2, 1).
red(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 10).
coord2(p1328_3, 2).
size(p1328_3, 7).
green(p1328_3).
rhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 3).
size(p1329_0, 2).
red(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 6).
coord2(p1329_1, 3).
size(p1329_1, 7).
green(p1329_1).
strange(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 0).
size(p1330_0, 7).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 1).
coord2(p1330_1, 2).
size(p1330_1, 2).
red(p1330_1).
upright(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 8).
coord2(p1331_0, 4).
size(p1331_0, 7).
green(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 1).
coord2(p1331_1, 10).
size(p1331_1, 6).
blue(p1331_1).
upright(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 1).
coord2(p1332_0, 9).
size(p1332_0, 7).
red(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 3).
coord2(p1332_1, 5).
size(p1332_1, 5).
green(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 3).
coord2(p1332_2, 2).
size(p1332_2, 1).
blue(p1332_2).
lhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 6).
coord2(p1332_3, 6).
size(p1332_3, 6).
green(p1332_3).
lhs(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 2).
coord2(p1332_4, 0).
size(p1332_4, 4).
blue(p1332_4).
rhs(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 8).
coord2(p1333_0, 5).
size(p1333_0, 4).
red(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 0).
coord2(p1333_1, 8).
size(p1333_1, 10).
blue(p1333_1).
rhs(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 7).
coord2(p1334_0, 5).
size(p1334_0, 4).
red(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 8).
coord2(p1334_1, 3).
size(p1334_1, 4).
green(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 4).
coord2(p1334_2, 5).
size(p1334_2, 10).
green(p1334_2).
rhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 7).
coord2(p1334_3, 7).
size(p1334_3, 10).
green(p1334_3).
rhs(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 1).
coord2(p1334_4, 6).
size(p1334_4, 6).
green(p1334_4).
rhs(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 9).
coord2(p1335_0, 3).
size(p1335_0, 9).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 4).
coord2(p1335_1, 9).
size(p1335_1, 0).
green(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 0).
coord2(p1335_2, 8).
size(p1335_2, 7).
red(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 1).
coord2(p1335_3, 7).
size(p1335_3, 6).
blue(p1335_3).
rhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 7).
coord2(p1335_4, 4).
size(p1335_4, 9).
green(p1335_4).
lhs(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 8).
coord2(p1336_0, 6).
size(p1336_0, 5).
green(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 2).
size(p1336_1, 0).
green(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 9).
coord2(p1336_2, 3).
size(p1336_2, 6).
red(p1336_2).
upright(p1336_2).
contact(p1336_1, p1336_2).
contact(p1336_1, p1336_2).
contact(p1336_2, p1336_1).
contact(p1336_2, p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 1).
coord2(p1337_0, 0).
size(p1337_0, 3).
green(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 9).
coord2(p1337_1, 9).
size(p1337_1, 5).
blue(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 10).
coord2(p1337_2, 0).
size(p1337_2, 1).
red(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 1).
coord2(p1337_3, 4).
size(p1337_3, 9).
green(p1337_3).
strange(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 1).
coord2(p1338_0, 0).
size(p1338_0, 6).
blue(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 2).
coord2(p1338_1, 1).
size(p1338_1, 1).
blue(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 10).
coord2(p1338_2, 10).
size(p1338_2, 10).
red(p1338_2).
strange(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 3).
coord2(p1338_3, 4).
size(p1338_3, 8).
green(p1338_3).
strange(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 1).
coord2(p1338_4, 6).
size(p1338_4, 1).
green(p1338_4).
rhs(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 9).
coord2(p1339_0, 5).
size(p1339_0, 2).
blue(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 5).
coord2(p1339_1, 4).
size(p1339_1, 8).
green(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 4).
coord2(p1339_2, 1).
size(p1339_2, 4).
blue(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 2).
coord2(p1339_3, 10).
size(p1339_3, 4).
red(p1339_3).
upright(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 10).
size(p1340_0, 8).
blue(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 1).
coord2(p1340_1, 3).
size(p1340_1, 1).
green(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 9).
coord2(p1340_2, 8).
size(p1340_2, 4).
red(p1340_2).
upright(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 1).
coord2(p1341_0, 10).
size(p1341_0, 9).
green(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 9).
coord2(p1341_1, 7).
size(p1341_1, 4).
green(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 8).
coord2(p1341_2, 1).
size(p1341_2, 10).
blue(p1341_2).
upright(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 6).
coord2(p1342_0, 3).
size(p1342_0, 10).
red(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 4).
coord2(p1342_1, 4).
size(p1342_1, 8).
red(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 8).
coord2(p1342_2, 5).
size(p1342_2, 5).
blue(p1342_2).
rhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 8).
coord2(p1342_3, 3).
size(p1342_3, 1).
green(p1342_3).
upright(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 4).
size(p1343_0, 6).
green(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 0).
coord2(p1343_1, 9).
size(p1343_1, 6).
green(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 9).
coord2(p1343_2, 10).
size(p1343_2, 1).
green(p1343_2).
upright(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 1).
coord2(p1344_0, 9).
size(p1344_0, 7).
red(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 1).
coord2(p1344_1, 5).
size(p1344_1, 1).
green(p1344_1).
lhs(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 2).
coord2(p1345_0, 6).
size(p1345_0, 4).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 0).
coord2(p1345_1, 3).
size(p1345_1, 10).
blue(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 9).
coord2(p1345_2, 1).
size(p1345_2, 10).
blue(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 6).
coord2(p1345_3, 6).
size(p1345_3, 7).
blue(p1345_3).
rhs(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 3).
coord2(p1346_0, 0).
size(p1346_0, 7).
red(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 4).
coord2(p1346_1, 5).
size(p1346_1, 5).
green(p1346_1).
strange(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 5).
coord2(p1347_0, 3).
size(p1347_0, 6).
green(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 4).
coord2(p1347_1, 7).
size(p1347_1, 7).
blue(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 9).
coord2(p1347_2, 5).
size(p1347_2, 5).
red(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 1).
coord2(p1347_3, 4).
size(p1347_3, 9).
green(p1347_3).
upright(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 6).
coord2(p1347_4, 9).
size(p1347_4, 5).
blue(p1347_4).
rhs(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 2).
coord2(p1348_0, 8).
size(p1348_0, 0).
blue(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 9).
coord2(p1348_1, 5).
size(p1348_1, 6).
blue(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 1).
coord2(p1348_2, 8).
size(p1348_2, 2).
green(p1348_2).
rhs(p1348_2).
contact(p1348_0, p1348_2).
contact(p1348_0, p1348_2).
contact(p1348_2, p1348_0).
contact(p1348_2, p1348_0).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 3).
size(p1349_0, 1).
red(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 4).
coord2(p1349_1, 2).
size(p1349_1, 7).
red(p1349_1).
strange(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 7).
coord2(p1350_0, 4).
size(p1350_0, 0).
green(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 1).
coord2(p1350_1, 6).
size(p1350_1, 0).
blue(p1350_1).
strange(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 9).
coord2(p1351_0, 9).
size(p1351_0, 3).
blue(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 1).
coord2(p1351_1, 6).
size(p1351_1, 2).
red(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 8).
coord2(p1351_2, 8).
size(p1351_2, 3).
blue(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 10).
coord2(p1351_3, 7).
size(p1351_3, 0).
red(p1351_3).
strange(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 4).
size(p1352_0, 6).
red(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 1).
coord2(p1352_1, 9).
size(p1352_1, 9).
green(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 4).
coord2(p1352_2, 2).
size(p1352_2, 4).
blue(p1352_2).
upright(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 1).
coord2(p1353_0, 1).
size(p1353_0, 4).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 2).
coord2(p1353_1, 6).
size(p1353_1, 0).
blue(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 8).
coord2(p1353_2, 4).
size(p1353_2, 10).
blue(p1353_2).
lhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 8).
coord2(p1354_0, 8).
size(p1354_0, 10).
blue(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 7).
coord2(p1354_1, 2).
size(p1354_1, 8).
blue(p1354_1).
upright(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 0).
coord2(p1355_0, 3).
size(p1355_0, 3).
green(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 2).
coord2(p1355_1, 7).
size(p1355_1, 7).
green(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 1).
coord2(p1355_2, 0).
size(p1355_2, 0).
red(p1355_2).
rhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 10).
coord2(p1356_0, 1).
size(p1356_0, 1).
green(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 6).
coord2(p1356_1, 8).
size(p1356_1, 0).
red(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 5).
coord2(p1356_2, 1).
size(p1356_2, 4).
green(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 4).
coord2(p1356_3, 8).
size(p1356_3, 7).
green(p1356_3).
rhs(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 4).
coord2(p1357_0, 8).
size(p1357_0, 1).
blue(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 10).
coord2(p1357_1, 9).
size(p1357_1, 6).
red(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 8).
coord2(p1357_2, 0).
size(p1357_2, 3).
blue(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 6).
coord2(p1357_3, 7).
size(p1357_3, 4).
green(p1357_3).
strange(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 3).
coord2(p1358_0, 5).
size(p1358_0, 4).
blue(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 3).
coord2(p1358_1, 9).
size(p1358_1, 5).
green(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 2).
coord2(p1358_2, 0).
size(p1358_2, 10).
green(p1358_2).
strange(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 1).
coord2(p1359_0, 5).
size(p1359_0, 0).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 7).
coord2(p1359_1, 9).
size(p1359_1, 10).
red(p1359_1).
lhs(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 6).
coord2(p1360_0, 6).
size(p1360_0, 4).
green(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 9).
coord2(p1360_1, 10).
size(p1360_1, 3).
green(p1360_1).
lhs(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 2).
coord2(p1361_0, 5).
size(p1361_0, 9).
red(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 4).
coord2(p1361_1, 4).
size(p1361_1, 0).
green(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 0).
coord2(p1361_2, 9).
size(p1361_2, 10).
red(p1361_2).
strange(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 2).
size(p1362_0, 4).
green(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 6).
coord2(p1362_1, 5).
size(p1362_1, 2).
blue(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 10).
coord2(p1362_2, 10).
size(p1362_2, 7).
red(p1362_2).
lhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 6).
size(p1363_0, 3).
blue(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 2).
coord2(p1363_1, 1).
size(p1363_1, 10).
red(p1363_1).
lhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 8).
coord2(p1364_0, 1).
size(p1364_0, 4).
blue(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 3).
coord2(p1364_1, 4).
size(p1364_1, 7).
red(p1364_1).
lhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 10).
coord2(p1365_0, 2).
size(p1365_0, 9).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 2).
coord2(p1365_1, 6).
size(p1365_1, 7).
blue(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 7).
coord2(p1365_2, 8).
size(p1365_2, 4).
green(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 7).
coord2(p1365_3, 3).
size(p1365_3, 4).
blue(p1365_3).
lhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 10).
coord2(p1366_0, 4).
size(p1366_0, 2).
blue(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 2).
coord2(p1366_1, 10).
size(p1366_1, 4).
blue(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 9).
coord2(p1366_2, 10).
size(p1366_2, 2).
green(p1366_2).
upright(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 2).
coord2(p1366_3, 3).
size(p1366_3, 8).
blue(p1366_3).
strange(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 5).
coord2(p1367_0, 10).
size(p1367_0, 1).
green(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 8).
coord2(p1367_1, 2).
size(p1367_1, 3).
green(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 5).
coord2(p1367_2, 4).
size(p1367_2, 2).
green(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 7).
coord2(p1367_3, 6).
size(p1367_3, 6).
blue(p1367_3).
upright(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 1).
coord2(p1368_0, 9).
size(p1368_0, 4).
blue(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 5).
size(p1368_1, 9).
green(p1368_1).
strange(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 1).
coord2(p1369_0, 5).
size(p1369_0, 7).
green(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 7).
coord2(p1369_1, 10).
size(p1369_1, 9).
green(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 7).
coord2(p1369_2, 7).
size(p1369_2, 6).
red(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 10).
coord2(p1369_3, 9).
size(p1369_3, 1).
blue(p1369_3).
rhs(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 4).
coord2(p1370_0, 8).
size(p1370_0, 9).
red(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 4).
coord2(p1370_1, 9).
size(p1370_1, 6).
green(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 8).
coord2(p1370_2, 3).
size(p1370_2, 0).
red(p1370_2).
lhs(p1370_2).
contact(p1370_0, p1370_1).
contact(p1370_0, p1370_1).
contact(p1370_1, p1370_0).
contact(p1370_1, p1370_0).
piece(1371, p1371_0).
coord1(p1371_0, 10).
coord2(p1371_0, 8).
size(p1371_0, 5).
blue(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 6).
coord2(p1371_1, 8).
size(p1371_1, 2).
blue(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 4).
coord2(p1371_2, 6).
size(p1371_2, 1).
green(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 8).
coord2(p1371_3, 9).
size(p1371_3, 9).
green(p1371_3).
upright(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 2).
size(p1372_0, 6).
red(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 5).
coord2(p1372_1, 4).
size(p1372_1, 9).
red(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 8).
coord2(p1372_2, 3).
size(p1372_2, 10).
red(p1372_2).
strange(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 1).
coord2(p1372_3, 1).
size(p1372_3, 10).
red(p1372_3).
rhs(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 8).
coord2(p1373_0, 3).
size(p1373_0, 7).
red(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 6).
coord2(p1373_1, 6).
size(p1373_1, 0).
blue(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 5).
coord2(p1373_2, 8).
size(p1373_2, 2).
red(p1373_2).
lhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 5).
coord2(p1374_0, 9).
size(p1374_0, 8).
red(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 6).
coord2(p1374_1, 7).
size(p1374_1, 8).
red(p1374_1).
lhs(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 3).
coord2(p1375_0, 8).
size(p1375_0, 4).
green(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 6).
coord2(p1375_1, 8).
size(p1375_1, 0).
blue(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 3).
coord2(p1375_2, 7).
size(p1375_2, 2).
blue(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 9).
coord2(p1375_3, 3).
size(p1375_3, 1).
blue(p1375_3).
strange(p1375_3).
contact(p1375_0, p1375_2).
contact(p1375_0, p1375_2).
contact(p1375_2, p1375_0).
contact(p1375_2, p1375_0).
piece(1376, p1376_0).
coord1(p1376_0, 1).
coord2(p1376_0, 6).
size(p1376_0, 3).
blue(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 6).
coord2(p1376_1, 9).
size(p1376_1, 9).
blue(p1376_1).
upright(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 1).
coord2(p1377_0, 3).
size(p1377_0, 5).
green(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 3).
coord2(p1377_1, 2).
size(p1377_1, 3).
blue(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 4).
coord2(p1377_2, 6).
size(p1377_2, 2).
blue(p1377_2).
lhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 9).
coord2(p1378_0, 3).
size(p1378_0, 7).
blue(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 7).
coord2(p1378_1, 4).
size(p1378_1, 6).
green(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 3).
coord2(p1378_2, 10).
size(p1378_2, 7).
green(p1378_2).
rhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 7).
size(p1379_0, 4).
red(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 6).
coord2(p1379_1, 0).
size(p1379_1, 1).
green(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 0).
coord2(p1379_2, 5).
size(p1379_2, 4).
green(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 7).
coord2(p1379_3, 3).
size(p1379_3, 5).
green(p1379_3).
lhs(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 3).
coord2(p1379_4, 5).
size(p1379_4, 0).
green(p1379_4).
rhs(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 1).
size(p1380_0, 9).
blue(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 9).
coord2(p1380_1, 8).
size(p1380_1, 7).
green(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 2).
coord2(p1380_2, 2).
size(p1380_2, 9).
blue(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 1).
coord2(p1380_3, 4).
size(p1380_3, 1).
red(p1380_3).
upright(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 7).
coord2(p1380_4, 0).
size(p1380_4, 0).
green(p1380_4).
lhs(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 8).
coord2(p1381_0, 9).
size(p1381_0, 10).
blue(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 3).
coord2(p1381_1, 2).
size(p1381_1, 4).
blue(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 8).
coord2(p1381_2, 7).
size(p1381_2, 5).
green(p1381_2).
upright(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 3).
size(p1382_0, 7).
green(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 2).
coord2(p1382_1, 2).
size(p1382_1, 0).
blue(p1382_1).
rhs(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 3).
coord2(p1383_0, 5).
size(p1383_0, 5).
red(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 5).
coord2(p1383_1, 7).
size(p1383_1, 0).
green(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 6).
coord2(p1383_2, 5).
size(p1383_2, 10).
red(p1383_2).
strange(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 7).
coord2(p1384_0, 0).
size(p1384_0, 0).
green(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 2).
coord2(p1384_1, 6).
size(p1384_1, 3).
red(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 0).
coord2(p1384_2, 3).
size(p1384_2, 9).
blue(p1384_2).
lhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 0).
coord2(p1385_0, 2).
size(p1385_0, 10).
green(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 4).
coord2(p1385_1, 4).
size(p1385_1, 8).
green(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 4).
coord2(p1385_2, 3).
size(p1385_2, 9).
green(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 3).
coord2(p1385_3, 4).
size(p1385_3, 0).
red(p1385_3).
upright(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 7).
coord2(p1385_4, 2).
size(p1385_4, 0).
red(p1385_4).
upright(p1385_4).
contact(p1385_1, p1385_2).
contact(p1385_1, p1385_3).
contact(p1385_1, p1385_2).
contact(p1385_1, p1385_3).
contact(p1385_2, p1385_1).
contact(p1385_2, p1385_1).
contact(p1385_3, p1385_1).
contact(p1385_3, p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 7).
coord2(p1386_0, 9).
size(p1386_0, 2).
green(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 0).
coord2(p1386_1, 8).
size(p1386_1, 0).
green(p1386_1).
upright(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 3).
size(p1387_0, 0).
blue(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 1).
coord2(p1387_1, 0).
size(p1387_1, 3).
green(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 9).
coord2(p1387_2, 4).
size(p1387_2, 4).
green(p1387_2).
lhs(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 0).
coord2(p1388_0, 3).
size(p1388_0, 5).
green(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 2).
size(p1388_1, 1).
red(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 3).
coord2(p1388_2, 0).
size(p1388_2, 6).
green(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 3).
coord2(p1388_3, 0).
size(p1388_3, 10).
red(p1388_3).
lhs(p1388_3).
contact(p1388_2, p1388_3).
contact(p1388_2, p1388_3).
contact(p1388_3, p1388_2).
contact(p1388_3, p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 1).
coord2(p1389_0, 7).
size(p1389_0, 8).
red(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 8).
coord2(p1389_1, 9).
size(p1389_1, 0).
red(p1389_1).
rhs(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 3).
coord2(p1390_0, 7).
size(p1390_0, 10).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 9).
coord2(p1390_1, 8).
size(p1390_1, 8).
red(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 7).
coord2(p1390_2, 2).
size(p1390_2, 9).
red(p1390_2).
strange(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 5).
coord2(p1391_0, 4).
size(p1391_0, 0).
green(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 7).
size(p1391_1, 6).
red(p1391_1).
rhs(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 1).
coord2(p1392_0, 5).
size(p1392_0, 8).
red(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 2).
coord2(p1392_1, 2).
size(p1392_1, 5).
blue(p1392_1).
strange(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 7).
size(p1393_0, 3).
blue(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 9).
coord2(p1393_1, 2).
size(p1393_1, 10).
red(p1393_1).
strange(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 2).
coord2(p1394_0, 5).
size(p1394_0, 8).
red(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 0).
coord2(p1394_1, 7).
size(p1394_1, 6).
blue(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 8).
coord2(p1394_2, 6).
size(p1394_2, 9).
blue(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 9).
coord2(p1394_3, 3).
size(p1394_3, 3).
blue(p1394_3).
upright(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 3).
size(p1395_0, 3).
blue(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 2).
coord2(p1395_1, 10).
size(p1395_1, 6).
green(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 3).
coord2(p1395_2, 1).
size(p1395_2, 1).
blue(p1395_2).
rhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 4).
coord2(p1396_0, 5).
size(p1396_0, 3).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 6).
coord2(p1396_1, 7).
size(p1396_1, 6).
red(p1396_1).
upright(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 9).
coord2(p1397_0, 4).
size(p1397_0, 10).
green(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 0).
coord2(p1397_1, 2).
size(p1397_1, 1).
blue(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 10).
coord2(p1397_2, 8).
size(p1397_2, 9).
green(p1397_2).
upright(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 2).
coord2(p1397_3, 1).
size(p1397_3, 9).
blue(p1397_3).
upright(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 4).
size(p1398_0, 5).
green(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 9).
coord2(p1398_1, 8).
size(p1398_1, 9).
red(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 5).
coord2(p1398_2, 7).
size(p1398_2, 2).
green(p1398_2).
lhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 1).
coord2(p1399_0, 10).
size(p1399_0, 8).
blue(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 8).
coord2(p1399_1, 8).
size(p1399_1, 2).
green(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 9).
coord2(p1399_2, 0).
size(p1399_2, 5).
red(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 8).
coord2(p1399_3, 1).
size(p1399_3, 8).
green(p1399_3).
upright(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 6).
coord2(p1399_4, 10).
size(p1399_4, 4).
red(p1399_4).
rhs(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 0).
coord2(p1400_0, 7).
size(p1400_0, 9).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 9).
coord2(p1400_1, 6).
size(p1400_1, 10).
blue(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 1).
coord2(p1400_2, 6).
size(p1400_2, 6).
blue(p1400_2).
upright(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 4).
coord2(p1400_3, 9).
size(p1400_3, 3).
blue(p1400_3).
upright(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 3).
coord2(p1400_4, 3).
size(p1400_4, 5).
green(p1400_4).
lhs(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 3).
coord2(p1401_0, 5).
size(p1401_0, 5).
blue(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 6).
coord2(p1401_1, 3).
size(p1401_1, 5).
red(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 0).
coord2(p1401_2, 3).
size(p1401_2, 8).
red(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 2).
coord2(p1401_3, 1).
size(p1401_3, 1).
green(p1401_3).
rhs(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 4).
coord2(p1402_0, 2).
size(p1402_0, 7).
red(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 10).
coord2(p1402_1, 9).
size(p1402_1, 4).
blue(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 3).
coord2(p1402_2, 10).
size(p1402_2, 2).
blue(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 0).
coord2(p1402_3, 3).
size(p1402_3, 1).
blue(p1402_3).
rhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 6).
coord2(p1403_0, 7).
size(p1403_0, 6).
green(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 7).
coord2(p1403_1, 2).
size(p1403_1, 0).
red(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 0).
coord2(p1403_2, 8).
size(p1403_2, 3).
green(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 10).
coord2(p1403_3, 4).
size(p1403_3, 4).
green(p1403_3).
rhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 2).
coord2(p1403_4, 5).
size(p1403_4, 4).
red(p1403_4).
strange(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 0).
coord2(p1404_0, 5).
size(p1404_0, 8).
blue(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 3).
coord2(p1404_1, 4).
size(p1404_1, 1).
red(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 3).
coord2(p1404_2, 6).
size(p1404_2, 8).
red(p1404_2).
strange(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 3).
coord2(p1405_0, 0).
size(p1405_0, 1).
blue(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 4).
size(p1405_1, 7).
green(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 5).
coord2(p1405_2, 6).
size(p1405_2, 5).
red(p1405_2).
strange(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 8).
coord2(p1406_0, 8).
size(p1406_0, 2).
red(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 9).
coord2(p1406_1, 5).
size(p1406_1, 6).
blue(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 10).
coord2(p1406_2, 10).
size(p1406_2, 1).
green(p1406_2).
lhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 3).
size(p1407_0, 0).
red(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 9).
coord2(p1407_1, 9).
size(p1407_1, 9).
red(p1407_1).
upright(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 7).
coord2(p1408_0, 10).
size(p1408_0, 1).
blue(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 10).
coord2(p1408_1, 3).
size(p1408_1, 10).
green(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 2).
coord2(p1408_2, 10).
size(p1408_2, 8).
green(p1408_2).
lhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 0).
coord2(p1408_3, 2).
size(p1408_3, 9).
green(p1408_3).
strange(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 8).
size(p1409_0, 8).
red(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 10).
coord2(p1409_1, 1).
size(p1409_1, 2).
green(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 1).
coord2(p1409_2, 6).
size(p1409_2, 10).
red(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 2).
coord2(p1410_0, 8).
size(p1410_0, 9).
blue(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 3).
coord2(p1410_1, 6).
size(p1410_1, 9).
red(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 4).
coord2(p1410_2, 0).
size(p1410_2, 4).
blue(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 10).
coord2(p1410_3, 2).
size(p1410_3, 1).
red(p1410_3).
strange(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 3).
coord2(p1410_4, 6).
size(p1410_4, 9).
green(p1410_4).
strange(p1410_4).
contact(p1410_1, p1410_4).
contact(p1410_1, p1410_4).
contact(p1410_4, p1410_1).
contact(p1410_4, p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 3).
coord2(p1411_0, 4).
size(p1411_0, 3).
green(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 8).
coord2(p1411_1, 2).
size(p1411_1, 1).
green(p1411_1).
lhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 6).
coord2(p1412_0, 2).
size(p1412_0, 8).
blue(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 7).
coord2(p1412_1, 7).
size(p1412_1, 4).
blue(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 6).
coord2(p1412_2, 10).
size(p1412_2, 7).
blue(p1412_2).
lhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 3).
coord2(p1412_3, 9).
size(p1412_3, 8).
green(p1412_3).
strange(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 2).
coord2(p1412_4, 1).
size(p1412_4, 9).
blue(p1412_4).
upright(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 7).
size(p1413_0, 3).
red(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 2).
coord2(p1413_1, 2).
size(p1413_1, 0).
blue(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 5).
coord2(p1413_2, 4).
size(p1413_2, 4).
blue(p1413_2).
upright(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 6).
coord2(p1414_0, 1).
size(p1414_0, 4).
blue(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 9).
size(p1414_1, 6).
red(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 5).
coord2(p1414_2, 3).
size(p1414_2, 10).
red(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 1).
coord2(p1414_3, 10).
size(p1414_3, 0).
blue(p1414_3).
rhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 4).
coord2(p1414_4, 6).
size(p1414_4, 10).
green(p1414_4).
upright(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 3).
coord2(p1415_0, 10).
size(p1415_0, 1).
blue(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 3).
coord2(p1415_1, 10).
size(p1415_1, 4).
blue(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 6).
coord2(p1415_2, 10).
size(p1415_2, 3).
green(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 2).
coord2(p1415_3, 0).
size(p1415_3, 1).
blue(p1415_3).
strange(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 1).
coord2(p1415_4, 8).
size(p1415_4, 5).
blue(p1415_4).
rhs(p1415_4).
contact(p1415_0, p1415_1).
contact(p1415_0, p1415_1).
contact(p1415_1, p1415_0).
contact(p1415_1, p1415_0).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 10).
size(p1416_0, 8).
blue(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 7).
coord2(p1416_1, 6).
size(p1416_1, 6).
blue(p1416_1).
strange(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 1).
size(p1417_0, 6).
blue(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 7).
coord2(p1417_1, 5).
size(p1417_1, 9).
red(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 8).
coord2(p1417_2, 2).
size(p1417_2, 10).
green(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 4).
coord2(p1417_3, 1).
size(p1417_3, 7).
green(p1417_3).
upright(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 4).
coord2(p1418_0, 7).
size(p1418_0, 2).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 7).
coord2(p1418_1, 3).
size(p1418_1, 1).
blue(p1418_1).
upright(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 9).
coord2(p1419_0, 9).
size(p1419_0, 4).
red(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 6).
coord2(p1419_1, 2).
size(p1419_1, 9).
blue(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 9).
coord2(p1419_2, 7).
size(p1419_2, 2).
green(p1419_2).
upright(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 4).
coord2(p1420_0, 10).
size(p1420_0, 3).
green(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 3).
coord2(p1420_1, 7).
size(p1420_1, 0).
blue(p1420_1).
rhs(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 7).
coord2(p1421_0, 2).
size(p1421_0, 1).
red(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 6).
coord2(p1421_1, 0).
size(p1421_1, 1).
red(p1421_1).
rhs(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 7).
size(p1422_0, 3).
blue(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 2).
coord2(p1422_1, 9).
size(p1422_1, 6).
red(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 8).
coord2(p1422_2, 9).
size(p1422_2, 7).
blue(p1422_2).
rhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 5).
coord2(p1422_3, 3).
size(p1422_3, 9).
red(p1422_3).
rhs(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 5).
coord2(p1423_0, 6).
size(p1423_0, 10).
green(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 4).
coord2(p1423_1, 10).
size(p1423_1, 2).
red(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 0).
size(p1423_2, 2).
green(p1423_2).
upright(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 10).
coord2(p1424_0, 2).
size(p1424_0, 1).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 2).
coord2(p1424_1, 8).
size(p1424_1, 4).
red(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 3).
coord2(p1424_2, 3).
size(p1424_2, 5).
blue(p1424_2).
lhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 8).
coord2(p1425_0, 9).
size(p1425_0, 3).
green(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 2).
coord2(p1425_1, 4).
size(p1425_1, 8).
green(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 2).
coord2(p1425_2, 5).
size(p1425_2, 2).
blue(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 10).
coord2(p1425_3, 1).
size(p1425_3, 6).
red(p1425_3).
strange(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 7).
coord2(p1425_4, 7).
size(p1425_4, 0).
red(p1425_4).
upright(p1425_4).
contact(p1425_1, p1425_2).
contact(p1425_1, p1425_2).
contact(p1425_2, p1425_1).
contact(p1425_2, p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 3).
coord2(p1426_0, 5).
size(p1426_0, 2).
green(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 10).
coord2(p1426_1, 2).
size(p1426_1, 1).
green(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 9).
coord2(p1426_2, 4).
size(p1426_2, 5).
green(p1426_2).
strange(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 3).
size(p1427_0, 4).
green(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 7).
coord2(p1427_1, 2).
size(p1427_1, 10).
green(p1427_1).
upright(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 5).
coord2(p1428_0, 0).
size(p1428_0, 8).
green(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 9).
coord2(p1428_1, 4).
size(p1428_1, 10).
red(p1428_1).
lhs(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 6).
coord2(p1429_0, 10).
size(p1429_0, 3).
blue(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 2).
coord2(p1429_1, 2).
size(p1429_1, 10).
green(p1429_1).
rhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 8).
coord2(p1430_0, 5).
size(p1430_0, 0).
red(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 4).
coord2(p1430_1, 3).
size(p1430_1, 9).
red(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 1).
coord2(p1430_2, 0).
size(p1430_2, 0).
green(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 7).
coord2(p1430_3, 0).
size(p1430_3, 1).
green(p1430_3).
upright(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 8).
coord2(p1431_0, 3).
size(p1431_0, 6).
green(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 10).
coord2(p1431_1, 10).
size(p1431_1, 4).
green(p1431_1).
upright(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 1).
coord2(p1432_0, 3).
size(p1432_0, 9).
blue(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 8).
size(p1432_1, 4).
green(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 6).
coord2(p1432_2, 7).
size(p1432_2, 1).
red(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 2).
coord2(p1432_3, 5).
size(p1432_3, 5).
green(p1432_3).
rhs(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 3).
coord2(p1433_0, 3).
size(p1433_0, 4).
blue(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 1).
coord2(p1433_1, 9).
size(p1433_1, 10).
green(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 2).
coord2(p1433_2, 9).
size(p1433_2, 5).
red(p1433_2).
lhs(p1433_2).
contact(p1433_1, p1433_2).
contact(p1433_1, p1433_2).
contact(p1433_2, p1433_1).
contact(p1433_2, p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 7).
coord2(p1434_0, 2).
size(p1434_0, 5).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 5).
coord2(p1434_1, 3).
size(p1434_1, 0).
blue(p1434_1).
strange(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 10).
coord2(p1435_0, 1).
size(p1435_0, 6).
green(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 2).
size(p1435_1, 0).
red(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 2).
coord2(p1435_2, 10).
size(p1435_2, 8).
green(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 7).
coord2(p1435_3, 6).
size(p1435_3, 1).
blue(p1435_3).
upright(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 6).
coord2(p1435_4, 8).
size(p1435_4, 8).
red(p1435_4).
rhs(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 1).
coord2(p1436_0, 10).
size(p1436_0, 4).
green(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 4).
coord2(p1436_1, 1).
size(p1436_1, 5).
red(p1436_1).
lhs(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 1).
coord2(p1437_0, 10).
size(p1437_0, 8).
blue(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 6).
coord2(p1437_1, 2).
size(p1437_1, 6).
red(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 4).
coord2(p1437_2, 10).
size(p1437_2, 2).
red(p1437_2).
lhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 2).
coord2(p1437_3, 3).
size(p1437_3, 7).
blue(p1437_3).
strange(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 2).
coord2(p1437_4, 7).
size(p1437_4, 7).
green(p1437_4).
strange(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 5).
coord2(p1438_0, 7).
size(p1438_0, 2).
green(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 5).
coord2(p1438_1, 1).
size(p1438_1, 9).
blue(p1438_1).
rhs(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 1).
size(p1439_0, 0).
green(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 0).
size(p1439_1, 4).
red(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 1).
coord2(p1439_2, 8).
size(p1439_2, 9).
green(p1439_2).
upright(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 7).
coord2(p1440_0, 6).
size(p1440_0, 2).
green(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 2).
coord2(p1440_1, 3).
size(p1440_1, 6).
green(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 9).
coord2(p1440_2, 9).
size(p1440_2, 0).
green(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 3).
coord2(p1440_3, 9).
size(p1440_3, 6).
red(p1440_3).
upright(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 7).
coord2(p1440_4, 4).
size(p1440_4, 5).
blue(p1440_4).
strange(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 5).
coord2(p1441_0, 8).
size(p1441_0, 3).
blue(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 4).
coord2(p1441_1, 6).
size(p1441_1, 8).
green(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 10).
coord2(p1441_2, 4).
size(p1441_2, 1).
red(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 6).
coord2(p1442_0, 10).
size(p1442_0, 3).
red(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 10).
coord2(p1442_1, 0).
size(p1442_1, 4).
green(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 3).
coord2(p1442_2, 4).
size(p1442_2, 9).
blue(p1442_2).
lhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 8).
coord2(p1442_3, 2).
size(p1442_3, 2).
red(p1442_3).
lhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 0).
coord2(p1443_0, 9).
size(p1443_0, 5).
green(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 4).
coord2(p1443_1, 4).
size(p1443_1, 10).
blue(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 6).
coord2(p1443_2, 9).
size(p1443_2, 3).
blue(p1443_2).
upright(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 0).
coord2(p1443_3, 2).
size(p1443_3, 9).
red(p1443_3).
strange(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 4).
size(p1444_0, 7).
green(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 2).
coord2(p1444_1, 2).
size(p1444_1, 9).
red(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 6).
coord2(p1444_2, 10).
size(p1444_2, 10).
green(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 9).
coord2(p1444_3, 5).
size(p1444_3, 10).
red(p1444_3).
lhs(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 9).
coord2(p1444_4, 3).
size(p1444_4, 7).
red(p1444_4).
rhs(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 8).
coord2(p1445_0, 9).
size(p1445_0, 4).
blue(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 0).
coord2(p1445_1, 2).
size(p1445_1, 10).
blue(p1445_1).
upright(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 2).
coord2(p1446_0, 6).
size(p1446_0, 4).
green(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 9).
size(p1446_1, 5).
blue(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 0).
coord2(p1446_2, 1).
size(p1446_2, 9).
red(p1446_2).
upright(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 8).
coord2(p1447_0, 0).
size(p1447_0, 5).
green(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 10).
coord2(p1447_1, 2).
size(p1447_1, 8).
red(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 6).
coord2(p1447_2, 4).
size(p1447_2, 2).
blue(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 1).
coord2(p1447_3, 8).
size(p1447_3, 4).
red(p1447_3).
lhs(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 8).
coord2(p1447_4, 6).
size(p1447_4, 4).
green(p1447_4).
strange(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 4).
coord2(p1448_0, 9).
size(p1448_0, 1).
green(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 7).
coord2(p1448_1, 9).
size(p1448_1, 0).
green(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 9).
coord2(p1448_2, 9).
size(p1448_2, 0).
blue(p1448_2).
strange(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 9).
coord2(p1448_3, 6).
size(p1448_3, 10).
green(p1448_3).
rhs(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 1).
coord2(p1449_0, 9).
size(p1449_0, 6).
green(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 4).
coord2(p1449_1, 7).
size(p1449_1, 7).
green(p1449_1).
lhs(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 2).
coord2(p1450_0, 7).
size(p1450_0, 2).
red(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 4).
coord2(p1450_1, 5).
size(p1450_1, 1).
green(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 0).
coord2(p1450_2, 4).
size(p1450_2, 3).
red(p1450_2).
lhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 3).
coord2(p1450_3, 2).
size(p1450_3, 4).
red(p1450_3).
upright(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 4).
coord2(p1451_0, 5).
size(p1451_0, 2).
green(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 6).
size(p1451_1, 2).
blue(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 1).
coord2(p1451_2, 6).
size(p1451_2, 8).
red(p1451_2).
lhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 7).
coord2(p1451_3, 9).
size(p1451_3, 1).
red(p1451_3).
upright(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 5).
coord2(p1452_0, 7).
size(p1452_0, 5).
green(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 1).
coord2(p1452_1, 7).
size(p1452_1, 4).
red(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 0).
coord2(p1452_2, 7).
size(p1452_2, 3).
blue(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 8).
coord2(p1452_3, 4).
size(p1452_3, 3).
red(p1452_3).
rhs(p1452_3).
contact(p1452_1, p1452_2).
contact(p1452_1, p1452_2).
contact(p1452_2, p1452_1).
contact(p1452_2, p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 1).
coord2(p1453_0, 5).
size(p1453_0, 7).
green(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 6).
coord2(p1453_1, 1).
size(p1453_1, 6).
blue(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 4).
coord2(p1453_2, 6).
size(p1453_2, 3).
red(p1453_2).
strange(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 2).
coord2(p1454_0, 4).
size(p1454_0, 3).
red(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 0).
size(p1454_1, 4).
red(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 8).
coord2(p1454_2, 3).
size(p1454_2, 5).
blue(p1454_2).
strange(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 9).
coord2(p1455_0, 10).
size(p1455_0, 9).
blue(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 4).
size(p1455_1, 10).
green(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 0).
coord2(p1455_2, 3).
size(p1455_2, 2).
green(p1455_2).
lhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 5).
coord2(p1455_3, 4).
size(p1455_3, 7).
blue(p1455_3).
rhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 1).
coord2(p1455_4, 3).
size(p1455_4, 1).
blue(p1455_4).
upright(p1455_4).
contact(p1455_1, p1455_4).
contact(p1455_1, p1455_4).
contact(p1455_4, p1455_1).
contact(p1455_4, p1455_2).
contact(p1455_4, p1455_1).
contact(p1455_4, p1455_2).
contact(p1455_2, p1455_4).
contact(p1455_2, p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 4).
coord2(p1456_0, 4).
size(p1456_0, 5).
red(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 1).
size(p1456_1, 1).
blue(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 5).
coord2(p1456_2, 5).
size(p1456_2, 4).
green(p1456_2).
upright(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 5).
coord2(p1457_0, 10).
size(p1457_0, 1).
green(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 8).
coord2(p1457_1, 4).
size(p1457_1, 3).
red(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 2).
coord2(p1457_2, 6).
size(p1457_2, 6).
red(p1457_2).
lhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 7).
coord2(p1458_0, 8).
size(p1458_0, 5).
blue(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 6).
coord2(p1458_1, 2).
size(p1458_1, 9).
blue(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 9).
coord2(p1458_2, 0).
size(p1458_2, 7).
red(p1458_2).
lhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 2).
coord2(p1459_0, 10).
size(p1459_0, 3).
blue(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 1).
coord2(p1459_1, 2).
size(p1459_1, 2).
green(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 1).
coord2(p1459_2, 1).
size(p1459_2, 2).
blue(p1459_2).
strange(p1459_2).
contact(p1459_1, p1459_2).
contact(p1459_1, p1459_2).
contact(p1459_2, p1459_1).
contact(p1459_2, p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 10).
coord2(p1460_0, 7).
size(p1460_0, 7).
red(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 6).
coord2(p1460_1, 7).
size(p1460_1, 4).
red(p1460_1).
strange(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 5).
coord2(p1461_0, 7).
size(p1461_0, 1).
blue(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 6).
coord2(p1461_1, 6).
size(p1461_1, 9).
red(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 8).
coord2(p1461_2, 2).
size(p1461_2, 0).
blue(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 5).
coord2(p1461_3, 4).
size(p1461_3, 7).
green(p1461_3).
strange(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 10).
coord2(p1462_0, 0).
size(p1462_0, 0).
red(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 4).
size(p1462_1, 5).
blue(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 7).
coord2(p1462_2, 0).
size(p1462_2, 3).
blue(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 10).
coord2(p1462_3, 2).
size(p1462_3, 1).
red(p1462_3).
strange(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 4).
coord2(p1462_4, 10).
size(p1462_4, 8).
blue(p1462_4).
rhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 6).
coord2(p1463_0, 9).
size(p1463_0, 9).
green(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 9).
coord2(p1463_1, 0).
size(p1463_1, 8).
blue(p1463_1).
upright(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 5).
coord2(p1464_0, 10).
size(p1464_0, 7).
green(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 0).
coord2(p1464_1, 6).
size(p1464_1, 4).
red(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 4).
coord2(p1464_2, 0).
size(p1464_2, 5).
red(p1464_2).
lhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 0).
coord2(p1464_3, 3).
size(p1464_3, 6).
red(p1464_3).
strange(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 7).
coord2(p1464_4, 8).
size(p1464_4, 2).
green(p1464_4).
lhs(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 2).
coord2(p1465_0, 10).
size(p1465_0, 1).
red(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 2).
coord2(p1465_1, 3).
size(p1465_1, 10).
red(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 5).
coord2(p1465_2, 3).
size(p1465_2, 10).
red(p1465_2).
rhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 9).
coord2(p1465_3, 4).
size(p1465_3, 7).
red(p1465_3).
strange(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 7).
coord2(p1465_4, 8).
size(p1465_4, 7).
red(p1465_4).
strange(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 0).
coord2(p1466_0, 4).
size(p1466_0, 1).
green(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 8).
size(p1466_1, 6).
blue(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 1).
coord2(p1466_2, 10).
size(p1466_2, 7).
green(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 9).
coord2(p1466_3, 0).
size(p1466_3, 5).
red(p1466_3).
lhs(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 1).
coord2(p1467_0, 4).
size(p1467_0, 9).
red(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 0).
coord2(p1467_1, 8).
size(p1467_1, 8).
red(p1467_1).
upright(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 9).
coord2(p1468_0, 9).
size(p1468_0, 1).
blue(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 6).
size(p1468_1, 2).
red(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 6).
coord2(p1468_2, 5).
size(p1468_2, 6).
blue(p1468_2).
upright(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 5).
coord2(p1469_0, 1).
size(p1469_0, 5).
green(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 7).
coord2(p1469_1, 7).
size(p1469_1, 9).
green(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 3).
coord2(p1469_2, 0).
size(p1469_2, 5).
green(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 0).
coord2(p1469_3, 9).
size(p1469_3, 7).
green(p1469_3).
strange(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 10).
coord2(p1469_4, 10).
size(p1469_4, 7).
blue(p1469_4).
rhs(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 5).
coord2(p1470_0, 8).
size(p1470_0, 7).
blue(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 10).
coord2(p1470_1, 5).
size(p1470_1, 9).
blue(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 5).
coord2(p1470_2, 6).
size(p1470_2, 6).
green(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 1).
coord2(p1470_3, 10).
size(p1470_3, 1).
red(p1470_3).
rhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 3).
coord2(p1470_4, 10).
size(p1470_4, 7).
red(p1470_4).
lhs(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 0).
coord2(p1471_0, 4).
size(p1471_0, 0).
green(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 0).
coord2(p1471_1, 0).
size(p1471_1, 6).
green(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 9).
coord2(p1471_2, 9).
size(p1471_2, 10).
green(p1471_2).
lhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 3).
coord2(p1471_3, 7).
size(p1471_3, 3).
blue(p1471_3).
upright(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 8).
coord2(p1471_4, 1).
size(p1471_4, 0).
red(p1471_4).
rhs(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 10).
coord2(p1472_0, 3).
size(p1472_0, 8).
red(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 3).
coord2(p1472_1, 9).
size(p1472_1, 0).
red(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 8).
coord2(p1472_2, 7).
size(p1472_2, 3).
green(p1472_2).
rhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 7).
coord2(p1472_3, 0).
size(p1472_3, 2).
red(p1472_3).
strange(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 6).
coord2(p1472_4, 9).
size(p1472_4, 1).
red(p1472_4).
strange(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 5).
coord2(p1473_0, 7).
size(p1473_0, 9).
red(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 0).
coord2(p1473_1, 7).
size(p1473_1, 10).
blue(p1473_1).
strange(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 8).
coord2(p1474_0, 10).
size(p1474_0, 2).
red(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 4).
coord2(p1474_1, 6).
size(p1474_1, 1).
green(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 5).
coord2(p1474_2, 3).
size(p1474_2, 2).
blue(p1474_2).
strange(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 6).
coord2(p1475_0, 5).
size(p1475_0, 5).
green(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 8).
coord2(p1475_1, 3).
size(p1475_1, 9).
red(p1475_1).
lhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 9).
coord2(p1476_0, 6).
size(p1476_0, 0).
blue(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 0).
coord2(p1476_1, 4).
size(p1476_1, 8).
red(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 1).
coord2(p1476_2, 2).
size(p1476_2, 6).
red(p1476_2).
lhs(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 5).
coord2(p1477_0, 3).
size(p1477_0, 7).
green(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 2).
coord2(p1477_1, 3).
size(p1477_1, 2).
red(p1477_1).
upright(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 7).
coord2(p1478_0, 1).
size(p1478_0, 3).
green(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 9).
coord2(p1478_1, 10).
size(p1478_1, 2).
blue(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 1).
coord2(p1478_2, 2).
size(p1478_2, 3).
blue(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 10).
coord2(p1478_3, 5).
size(p1478_3, 0).
blue(p1478_3).
rhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 6).
coord2(p1479_0, 2).
size(p1479_0, 8).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 6).
size(p1479_1, 8).
green(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 0).
coord2(p1479_2, 5).
size(p1479_2, 9).
blue(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 7).
coord2(p1479_3, 10).
size(p1479_3, 4).
green(p1479_3).
strange(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 2).
coord2(p1480_0, 4).
size(p1480_0, 10).
green(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 5).
coord2(p1480_1, 3).
size(p1480_1, 7).
red(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 4).
coord2(p1480_2, 7).
size(p1480_2, 5).
blue(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 8).
coord2(p1480_3, 7).
size(p1480_3, 0).
red(p1480_3).
strange(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 7).
coord2(p1481_0, 5).
size(p1481_0, 7).
blue(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 1).
coord2(p1481_1, 1).
size(p1481_1, 1).
green(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 3).
coord2(p1481_2, 4).
size(p1481_2, 6).
red(p1481_2).
rhs(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 1).
size(p1482_0, 1).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 0).
coord2(p1482_1, 2).
size(p1482_1, 7).
red(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 7).
coord2(p1482_2, 4).
size(p1482_2, 1).
red(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 6).
coord2(p1482_3, 9).
size(p1482_3, 2).
green(p1482_3).
strange(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 4).
coord2(p1483_0, 10).
size(p1483_0, 10).
green(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 4).
coord2(p1483_1, 9).
size(p1483_1, 9).
blue(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 3).
coord2(p1483_2, 8).
size(p1483_2, 7).
blue(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 2).
coord2(p1483_3, 7).
size(p1483_3, 5).
green(p1483_3).
rhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 9).
coord2(p1483_4, 8).
size(p1483_4, 9).
red(p1483_4).
lhs(p1483_4).
contact(p1483_0, p1483_1).
contact(p1483_0, p1483_1).
contact(p1483_1, p1483_0).
contact(p1483_1, p1483_0).
piece(1484, p1484_0).
coord1(p1484_0, 2).
coord2(p1484_0, 0).
size(p1484_0, 10).
green(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 5).
size(p1484_1, 5).
green(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 9).
coord2(p1484_2, 3).
size(p1484_2, 7).
red(p1484_2).
lhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 6).
coord2(p1484_3, 0).
size(p1484_3, 9).
blue(p1484_3).
strange(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 10).
coord2(p1485_0, 7).
size(p1485_0, 8).
green(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 1).
coord2(p1485_1, 8).
size(p1485_1, 0).
green(p1485_1).
strange(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 4).
coord2(p1486_0, 3).
size(p1486_0, 5).
red(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 7).
coord2(p1486_1, 8).
size(p1486_1, 9).
red(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 1).
coord2(p1486_2, 1).
size(p1486_2, 5).
blue(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 6).
coord2(p1486_3, 1).
size(p1486_3, 6).
green(p1486_3).
lhs(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 2).
coord2(p1487_0, 0).
size(p1487_0, 3).
blue(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 9).
coord2(p1487_1, 10).
size(p1487_1, 3).
blue(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 3).
coord2(p1487_2, 7).
size(p1487_2, 10).
red(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 3).
coord2(p1487_3, 7).
size(p1487_3, 0).
green(p1487_3).
strange(p1487_3).
contact(p1487_2, p1487_3).
contact(p1487_2, p1487_3).
contact(p1487_3, p1487_2).
contact(p1487_3, p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 0).
coord2(p1488_0, 6).
size(p1488_0, 9).
green(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 1).
coord2(p1488_1, 1).
size(p1488_1, 7).
green(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 7).
coord2(p1488_2, 4).
size(p1488_2, 4).
red(p1488_2).
rhs(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 3).
coord2(p1489_0, 6).
size(p1489_0, 0).
red(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 2).
coord2(p1489_1, 3).
size(p1489_1, 9).
blue(p1489_1).
upright(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 9).
coord2(p1490_0, 4).
size(p1490_0, 10).
red(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 10).
coord2(p1490_1, 5).
size(p1490_1, 8).
green(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 1).
coord2(p1490_2, 7).
size(p1490_2, 6).
blue(p1490_2).
upright(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 6).
coord2(p1490_3, 4).
size(p1490_3, 9).
blue(p1490_3).
lhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 6).
coord2(p1491_0, 4).
size(p1491_0, 3).
blue(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 0).
coord2(p1491_1, 6).
size(p1491_1, 0).
blue(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 6).
coord2(p1491_2, 4).
size(p1491_2, 9).
green(p1491_2).
lhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 0).
coord2(p1491_3, 8).
size(p1491_3, 2).
blue(p1491_3).
rhs(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 9).
coord2(p1491_4, 5).
size(p1491_4, 4).
green(p1491_4).
strange(p1491_4).
contact(p1491_0, p1491_2).
contact(p1491_0, p1491_2).
contact(p1491_2, p1491_0).
contact(p1491_2, p1491_0).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 8).
size(p1492_0, 0).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 5).
coord2(p1492_1, 9).
size(p1492_1, 4).
blue(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 10).
coord2(p1492_2, 4).
size(p1492_2, 9).
blue(p1492_2).
lhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 0).
size(p1493_0, 8).
green(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 6).
coord2(p1493_1, 1).
size(p1493_1, 10).
blue(p1493_1).
upright(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 1).
coord2(p1494_0, 5).
size(p1494_0, 4).
green(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 4).
coord2(p1494_1, 1).
size(p1494_1, 2).
green(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 3).
coord2(p1494_2, 8).
size(p1494_2, 10).
green(p1494_2).
rhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 0).
coord2(p1494_3, 1).
size(p1494_3, 10).
green(p1494_3).
rhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 6).
size(p1495_0, 2).
red(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 3).
coord2(p1495_1, 6).
size(p1495_1, 10).
blue(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 8).
coord2(p1495_2, 8).
size(p1495_2, 8).
blue(p1495_2).
upright(p1495_2).
contact(p1495_0, p1495_1).
contact(p1495_0, p1495_1).
contact(p1495_1, p1495_0).
contact(p1495_1, p1495_0).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 4).
size(p1496_0, 10).
red(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 6).
coord2(p1496_1, 1).
size(p1496_1, 1).
red(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 10).
coord2(p1496_2, 2).
size(p1496_2, 6).
blue(p1496_2).
strange(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 3).
coord2(p1497_0, 10).
size(p1497_0, 8).
green(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 7).
coord2(p1497_1, 7).
size(p1497_1, 0).
red(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 3).
coord2(p1497_2, 7).
size(p1497_2, 9).
green(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 10).
coord2(p1497_3, 2).
size(p1497_3, 6).
blue(p1497_3).
lhs(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 4).
coord2(p1497_4, 0).
size(p1497_4, 1).
red(p1497_4).
upright(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 6).
coord2(p1498_0, 5).
size(p1498_0, 3).
red(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 7).
coord2(p1498_1, 0).
size(p1498_1, 10).
red(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 7).
coord2(p1498_2, 2).
size(p1498_2, 2).
red(p1498_2).
upright(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 1).
coord2(p1499_0, 0).
size(p1499_0, 10).
red(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 10).
size(p1499_1, 6).
red(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 10).
coord2(p1499_2, 8).
size(p1499_2, 4).
red(p1499_2).
rhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 0).
coord2(p1499_3, 5).
size(p1499_3, 10).
blue(p1499_3).
rhs(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 5).
size(p1500_0, 4).
green(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 10).
coord2(p1500_1, 6).
size(p1500_1, 4).
red(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 9).
coord2(p1500_2, 1).
size(p1500_2, 9).
green(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 9).
coord2(p1500_3, 2).
size(p1500_3, 5).
red(p1500_3).
strange(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 3).
coord2(p1500_4, 7).
size(p1500_4, 4).
red(p1500_4).
rhs(p1500_4).
contact(p1500_2, p1500_3).
contact(p1500_2, p1500_3).
contact(p1500_3, p1500_2).
contact(p1500_3, p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 10).
size(p1501_0, 10).
red(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 0).
coord2(p1501_1, 6).
size(p1501_1, 3).
blue(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 7).
coord2(p1501_2, 0).
size(p1501_2, 1).
green(p1501_2).
upright(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 9).
coord2(p1501_3, 7).
size(p1501_3, 7).
green(p1501_3).
rhs(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 4).
coord2(p1501_4, 8).
size(p1501_4, 10).
green(p1501_4).
lhs(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 6).
coord2(p1502_0, 5).
size(p1502_0, 6).
blue(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 0).
coord2(p1502_1, 4).
size(p1502_1, 5).
blue(p1502_1).
upright(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 8).
coord2(p1503_0, 6).
size(p1503_0, 0).
blue(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 9).
coord2(p1503_1, 7).
size(p1503_1, 2).
red(p1503_1).
lhs(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 2).
size(p1504_0, 2).
blue(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 3).
coord2(p1504_1, 2).
size(p1504_1, 0).
red(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 8).
coord2(p1504_2, 8).
size(p1504_2, 0).
green(p1504_2).
lhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 10).
coord2(p1505_0, 2).
size(p1505_0, 10).
blue(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 1).
coord2(p1505_1, 1).
size(p1505_1, 4).
green(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 3).
coord2(p1505_2, 4).
size(p1505_2, 3).
red(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 2).
coord2(p1505_3, 5).
size(p1505_3, 3).
green(p1505_3).
upright(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 3).
coord2(p1505_4, 0).
size(p1505_4, 0).
green(p1505_4).
strange(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 1).
coord2(p1506_0, 9).
size(p1506_0, 4).
green(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 6).
coord2(p1506_1, 3).
size(p1506_1, 2).
green(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 8).
coord2(p1506_2, 1).
size(p1506_2, 0).
blue(p1506_2).
strange(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 2).
coord2(p1507_0, 3).
size(p1507_0, 2).
red(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 1).
coord2(p1507_1, 8).
size(p1507_1, 1).
blue(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 3).
coord2(p1507_2, 6).
size(p1507_2, 2).
red(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 9).
coord2(p1507_3, 1).
size(p1507_3, 1).
green(p1507_3).
lhs(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 5).
coord2(p1507_4, 5).
size(p1507_4, 10).
red(p1507_4).
strange(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 6).
coord2(p1508_0, 8).
size(p1508_0, 3).
green(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 10).
coord2(p1508_1, 7).
size(p1508_1, 2).
green(p1508_1).
strange(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 0).
coord2(p1509_0, 6).
size(p1509_0, 4).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 0).
size(p1509_1, 5).
blue(p1509_1).
lhs(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 1).
coord2(p1510_0, 0).
size(p1510_0, 6).
green(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 9).
coord2(p1510_1, 1).
size(p1510_1, 8).
red(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 2).
coord2(p1510_2, 10).
size(p1510_2, 4).
blue(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 7).
coord2(p1510_3, 6).
size(p1510_3, 9).
green(p1510_3).
strange(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 3).
coord2(p1511_0, 9).
size(p1511_0, 0).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 10).
coord2(p1511_1, 8).
size(p1511_1, 2).
green(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 5).
coord2(p1511_2, 10).
size(p1511_2, 2).
red(p1511_2).
lhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 3).
coord2(p1511_3, 3).
size(p1511_3, 3).
blue(p1511_3).
lhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 10).
coord2(p1512_0, 0).
size(p1512_0, 9).
blue(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 7).
coord2(p1512_1, 5).
size(p1512_1, 8).
blue(p1512_1).
upright(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 8).
coord2(p1513_0, 8).
size(p1513_0, 6).
green(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 1).
coord2(p1513_1, 9).
size(p1513_1, 3).
blue(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 1).
coord2(p1513_2, 10).
size(p1513_2, 4).
green(p1513_2).
lhs(p1513_2).
contact(p1513_1, p1513_2).
contact(p1513_1, p1513_2).
contact(p1513_2, p1513_1).
contact(p1513_2, p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 4).
coord2(p1514_0, 6).
size(p1514_0, 0).
red(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 9).
size(p1514_1, 7).
green(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 3).
coord2(p1514_2, 9).
size(p1514_2, 9).
red(p1514_2).
upright(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 4).
size(p1515_0, 9).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 2).
coord2(p1515_1, 6).
size(p1515_1, 4).
green(p1515_1).
rhs(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 3).
coord2(p1516_0, 0).
size(p1516_0, 7).
blue(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 0).
coord2(p1516_1, 1).
size(p1516_1, 0).
blue(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 4).
coord2(p1516_2, 7).
size(p1516_2, 9).
red(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 2).
coord2(p1516_3, 1).
size(p1516_3, 5).
green(p1516_3).
strange(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 10).
coord2(p1517_0, 4).
size(p1517_0, 10).
red(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 5).
coord2(p1517_1, 9).
size(p1517_1, 1).
blue(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 1).
coord2(p1517_2, 6).
size(p1517_2, 10).
green(p1517_2).
lhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 6).
coord2(p1518_0, 7).
size(p1518_0, 9).
red(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 2).
coord2(p1518_1, 6).
size(p1518_1, 1).
blue(p1518_1).
lhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 9).
size(p1519_0, 10).
blue(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 10).
size(p1519_1, 7).
blue(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 5).
coord2(p1519_2, 4).
size(p1519_2, 10).
green(p1519_2).
rhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 6).
coord2(p1520_0, 5).
size(p1520_0, 5).
red(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 4).
coord2(p1520_1, 5).
size(p1520_1, 3).
green(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 0).
coord2(p1520_2, 6).
size(p1520_2, 6).
green(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 3).
coord2(p1520_3, 5).
size(p1520_3, 0).
green(p1520_3).
rhs(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 8).
coord2(p1520_4, 9).
size(p1520_4, 6).
blue(p1520_4).
rhs(p1520_4).
contact(p1520_1, p1520_3).
contact(p1520_1, p1520_3).
contact(p1520_3, p1520_1).
contact(p1520_3, p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 5).
coord2(p1521_0, 3).
size(p1521_0, 5).
green(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 1).
coord2(p1521_1, 7).
size(p1521_1, 7).
red(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 4).
coord2(p1521_2, 5).
size(p1521_2, 0).
green(p1521_2).
lhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 4).
coord2(p1522_0, 2).
size(p1522_0, 2).
green(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 10).
coord2(p1522_1, 10).
size(p1522_1, 10).
red(p1522_1).
rhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 6).
coord2(p1523_0, 4).
size(p1523_0, 6).
red(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 1).
coord2(p1523_1, 2).
size(p1523_1, 5).
red(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 9).
coord2(p1523_2, 3).
size(p1523_2, 10).
blue(p1523_2).
lhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 4).
coord2(p1523_3, 3).
size(p1523_3, 6).
blue(p1523_3).
rhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 3).
coord2(p1523_4, 1).
size(p1523_4, 1).
red(p1523_4).
lhs(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 9).
size(p1524_0, 5).
red(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 5).
coord2(p1524_1, 2).
size(p1524_1, 9).
green(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 5).
coord2(p1524_2, 2).
size(p1524_2, 10).
blue(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 1).
coord2(p1524_3, 8).
size(p1524_3, 9).
green(p1524_3).
rhs(p1524_3).
contact(p1524_1, p1524_2).
contact(p1524_1, p1524_2).
contact(p1524_2, p1524_1).
contact(p1524_2, p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 0).
coord2(p1525_0, 8).
size(p1525_0, 1).
red(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 2).
coord2(p1525_1, 10).
size(p1525_1, 8).
green(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 6).
coord2(p1525_2, 4).
size(p1525_2, 1).
green(p1525_2).
lhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 10).
coord2(p1526_0, 3).
size(p1526_0, 10).
red(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 10).
coord2(p1526_1, 7).
size(p1526_1, 7).
green(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 6).
coord2(p1526_2, 5).
size(p1526_2, 9).
green(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 0).
coord2(p1526_3, 0).
size(p1526_3, 5).
green(p1526_3).
lhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 4).
coord2(p1527_0, 10).
size(p1527_0, 0).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 0).
size(p1527_1, 4).
green(p1527_1).
upright(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 7).
coord2(p1528_0, 3).
size(p1528_0, 9).
green(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 9).
coord2(p1528_1, 3).
size(p1528_1, 7).
green(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 3).
coord2(p1528_2, 1).
size(p1528_2, 3).
green(p1528_2).
rhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 8).
coord2(p1529_0, 8).
size(p1529_0, 5).
green(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 10).
coord2(p1529_1, 10).
size(p1529_1, 8).
green(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 9).
coord2(p1529_2, 7).
size(p1529_2, 8).
green(p1529_2).
lhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 4).
coord2(p1530_0, 4).
size(p1530_0, 9).
green(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 4).
coord2(p1530_1, 7).
size(p1530_1, 9).
red(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 3).
coord2(p1530_2, 6).
size(p1530_2, 0).
blue(p1530_2).
upright(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 1).
coord2(p1531_0, 3).
size(p1531_0, 6).
green(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 9).
coord2(p1531_1, 5).
size(p1531_1, 7).
green(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 8).
coord2(p1531_2, 10).
size(p1531_2, 5).
green(p1531_2).
strange(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 7).
coord2(p1532_0, 8).
size(p1532_0, 7).
blue(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 8).
size(p1532_1, 8).
blue(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 3).
coord2(p1532_2, 3).
size(p1532_2, 1).
blue(p1532_2).
lhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 8).
coord2(p1532_3, 2).
size(p1532_3, 1).
blue(p1532_3).
upright(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 4).
coord2(p1532_4, 7).
size(p1532_4, 6).
blue(p1532_4).
upright(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 9).
size(p1533_0, 3).
green(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 6).
coord2(p1533_1, 2).
size(p1533_1, 0).
red(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 9).
coord2(p1533_2, 9).
size(p1533_2, 4).
green(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 2).
coord2(p1533_3, 0).
size(p1533_3, 10).
red(p1533_3).
lhs(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 0).
coord2(p1533_4, 4).
size(p1533_4, 3).
green(p1533_4).
strange(p1533_4).
contact(p1533_0, p1533_2).
contact(p1533_0, p1533_2).
contact(p1533_2, p1533_0).
contact(p1533_2, p1533_0).
piece(1534, p1534_0).
coord1(p1534_0, 0).
coord2(p1534_0, 1).
size(p1534_0, 2).
blue(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 4).
coord2(p1534_1, 9).
size(p1534_1, 6).
red(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 6).
coord2(p1534_2, 10).
size(p1534_2, 0).
blue(p1534_2).
upright(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 7).
coord2(p1535_0, 7).
size(p1535_0, 0).
green(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 7).
coord2(p1535_1, 2).
size(p1535_1, 9).
red(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 1).
coord2(p1535_2, 6).
size(p1535_2, 0).
red(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 10).
coord2(p1535_3, 8).
size(p1535_3, 2).
red(p1535_3).
strange(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 9).
coord2(p1535_4, 1).
size(p1535_4, 9).
blue(p1535_4).
strange(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 9).
coord2(p1536_0, 10).
size(p1536_0, 8).
red(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 0).
coord2(p1536_1, 9).
size(p1536_1, 8).
red(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 1).
coord2(p1536_2, 4).
size(p1536_2, 5).
green(p1536_2).
lhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 7).
coord2(p1536_3, 2).
size(p1536_3, 8).
red(p1536_3).
lhs(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 5).
coord2(p1537_0, 10).
size(p1537_0, 2).
green(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 6).
size(p1537_1, 7).
green(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 4).
coord2(p1537_2, 5).
size(p1537_2, 6).
green(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 0).
coord2(p1537_3, 9).
size(p1537_3, 1).
green(p1537_3).
rhs(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 8).
coord2(p1538_0, 0).
size(p1538_0, 3).
blue(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 7).
coord2(p1538_1, 3).
size(p1538_1, 7).
blue(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 0).
coord2(p1538_2, 10).
size(p1538_2, 3).
blue(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 10).
coord2(p1538_3, 1).
size(p1538_3, 10).
green(p1538_3).
rhs(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 1).
size(p1539_0, 3).
green(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 8).
coord2(p1539_1, 5).
size(p1539_1, 4).
green(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 0).
coord2(p1539_2, 1).
size(p1539_2, 6).
blue(p1539_2).
lhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 8).
coord2(p1540_0, 5).
size(p1540_0, 4).
green(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 9).
coord2(p1540_1, 9).
size(p1540_1, 7).
red(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 7).
coord2(p1540_2, 1).
size(p1540_2, 2).
blue(p1540_2).
upright(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 1).
coord2(p1541_0, 5).
size(p1541_0, 1).
red(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 10).
coord2(p1541_1, 8).
size(p1541_1, 10).
red(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 4).
coord2(p1541_2, 9).
size(p1541_2, 1).
green(p1541_2).
lhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 8).
coord2(p1542_0, 9).
size(p1542_0, 8).
red(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 10).
coord2(p1542_1, 5).
size(p1542_1, 6).
red(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 9).
coord2(p1542_2, 8).
size(p1542_2, 1).
green(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 2).
coord2(p1542_3, 6).
size(p1542_3, 2).
green(p1542_3).
rhs(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 1).
coord2(p1543_0, 0).
size(p1543_0, 8).
green(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 9).
coord2(p1543_1, 10).
size(p1543_1, 9).
red(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 2).
coord2(p1543_2, 9).
size(p1543_2, 8).
green(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 10).
coord2(p1543_3, 7).
size(p1543_3, 4).
green(p1543_3).
strange(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 10).
coord2(p1543_4, 0).
size(p1543_4, 10).
red(p1543_4).
rhs(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 9).
coord2(p1544_0, 2).
size(p1544_0, 2).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 8).
coord2(p1544_1, 3).
size(p1544_1, 10).
green(p1544_1).
lhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 4).
coord2(p1545_0, 5).
size(p1545_0, 6).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 3).
coord2(p1545_1, 5).
size(p1545_1, 5).
blue(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 9).
coord2(p1545_2, 8).
size(p1545_2, 5).
red(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 6).
coord2(p1545_3, 2).
size(p1545_3, 2).
blue(p1545_3).
rhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 1).
coord2(p1545_4, 8).
size(p1545_4, 2).
red(p1545_4).
upright(p1545_4).
contact(p1545_0, p1545_1).
contact(p1545_0, p1545_1).
contact(p1545_1, p1545_0).
contact(p1545_1, p1545_0).
piece(1546, p1546_0).
coord1(p1546_0, 3).
coord2(p1546_0, 10).
size(p1546_0, 8).
green(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 6).
coord2(p1546_1, 2).
size(p1546_1, 10).
red(p1546_1).
upright(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 3).
coord2(p1547_0, 4).
size(p1547_0, 2).
red(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 0).
coord2(p1547_1, 4).
size(p1547_1, 3).
green(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 9).
coord2(p1547_2, 4).
size(p1547_2, 5).
green(p1547_2).
upright(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 4).
coord2(p1548_0, 2).
size(p1548_0, 6).
red(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 3).
coord2(p1548_1, 6).
size(p1548_1, 4).
red(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 6).
coord2(p1548_2, 3).
size(p1548_2, 6).
green(p1548_2).
strange(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 5).
coord2(p1548_3, 6).
size(p1548_3, 7).
red(p1548_3).
strange(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 7).
coord2(p1549_0, 1).
size(p1549_0, 4).
red(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 7).
coord2(p1549_1, 7).
size(p1549_1, 0).
red(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 1).
coord2(p1549_2, 5).
size(p1549_2, 1).
red(p1549_2).
lhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 0).
coord2(p1549_3, 3).
size(p1549_3, 8).
blue(p1549_3).
strange(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 7).
coord2(p1549_4, 1).
size(p1549_4, 2).
red(p1549_4).
upright(p1549_4).
contact(p1549_0, p1549_4).
contact(p1549_0, p1549_4).
contact(p1549_4, p1549_0).
contact(p1549_4, p1549_0).
piece(1550, p1550_0).
coord1(p1550_0, 4).
coord2(p1550_0, 9).
size(p1550_0, 3).
red(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 3).
coord2(p1550_1, 8).
size(p1550_1, 5).
green(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 6).
coord2(p1550_2, 8).
size(p1550_2, 1).
green(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 10).
coord2(p1550_3, 7).
size(p1550_3, 4).
green(p1550_3).
upright(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 7).
coord2(p1550_4, 9).
size(p1550_4, 2).
blue(p1550_4).
strange(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 8).
coord2(p1551_0, 9).
size(p1551_0, 4).
green(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 6).
coord2(p1551_1, 8).
size(p1551_1, 7).
green(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 8).
coord2(p1551_2, 3).
size(p1551_2, 10).
red(p1551_2).
lhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 8).
coord2(p1552_0, 10).
size(p1552_0, 7).
red(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 0).
coord2(p1552_1, 6).
size(p1552_1, 4).
blue(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 2).
coord2(p1552_2, 7).
size(p1552_2, 0).
red(p1552_2).
strange(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 4).
size(p1553_0, 3).
blue(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 0).
coord2(p1553_1, 5).
size(p1553_1, 10).
green(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 10).
coord2(p1553_2, 9).
size(p1553_2, 7).
blue(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 3).
coord2(p1553_3, 6).
size(p1553_3, 3).
blue(p1553_3).
lhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 8).
coord2(p1554_0, 9).
size(p1554_0, 5).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 8).
coord2(p1554_1, 10).
size(p1554_1, 8).
green(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 0).
coord2(p1554_2, 9).
size(p1554_2, 7).
red(p1554_2).
rhs(p1554_2).
contact(p1554_0, p1554_1).
contact(p1554_0, p1554_1).
contact(p1554_1, p1554_0).
contact(p1554_1, p1554_0).
piece(1555, p1555_0).
coord1(p1555_0, 5).
coord2(p1555_0, 5).
size(p1555_0, 1).
blue(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 7).
coord2(p1555_1, 4).
size(p1555_1, 10).
red(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 8).
coord2(p1555_2, 1).
size(p1555_2, 7).
blue(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 4).
coord2(p1555_3, 9).
size(p1555_3, 6).
blue(p1555_3).
lhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 0).
coord2(p1556_0, 10).
size(p1556_0, 5).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 4).
size(p1556_1, 0).
blue(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 5).
coord2(p1556_2, 9).
size(p1556_2, 7).
green(p1556_2).
lhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 2).
coord2(p1556_3, 9).
size(p1556_3, 10).
blue(p1556_3).
rhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 5).
coord2(p1556_4, 10).
size(p1556_4, 10).
green(p1556_4).
lhs(p1556_4).
contact(p1556_2, p1556_4).
contact(p1556_2, p1556_4).
contact(p1556_4, p1556_2).
contact(p1556_4, p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 0).
coord2(p1557_0, 5).
size(p1557_0, 1).
green(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 7).
coord2(p1557_1, 0).
size(p1557_1, 1).
red(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 8).
coord2(p1557_2, 8).
size(p1557_2, 3).
red(p1557_2).
upright(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 3).
coord2(p1558_0, 7).
size(p1558_0, 4).
green(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 9).
coord2(p1558_1, 8).
size(p1558_1, 6).
red(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 1).
coord2(p1558_2, 1).
size(p1558_2, 7).
red(p1558_2).
lhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 0).
coord2(p1559_0, 1).
size(p1559_0, 6).
blue(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 3).
coord2(p1559_1, 8).
size(p1559_1, 8).
red(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 10).
coord2(p1559_2, 10).
size(p1559_2, 0).
red(p1559_2).
upright(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 6).
coord2(p1559_3, 8).
size(p1559_3, 4).
green(p1559_3).
strange(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 8).
coord2(p1560_0, 10).
size(p1560_0, 9).
green(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 9).
coord2(p1560_1, 3).
size(p1560_1, 0).
red(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 10).
coord2(p1560_2, 10).
size(p1560_2, 10).
green(p1560_2).
strange(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 4).
coord2(p1560_3, 10).
size(p1560_3, 2).
blue(p1560_3).
upright(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 2).
coord2(p1560_4, 6).
size(p1560_4, 7).
blue(p1560_4).
lhs(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 0).
coord2(p1561_0, 9).
size(p1561_0, 7).
red(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 7).
coord2(p1561_1, 1).
size(p1561_1, 1).
blue(p1561_1).
lhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 0).
coord2(p1562_0, 3).
size(p1562_0, 10).
green(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 3).
coord2(p1562_1, 10).
size(p1562_1, 9).
green(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 10).
coord2(p1562_2, 6).
size(p1562_2, 8).
red(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 5).
coord2(p1563_0, 3).
size(p1563_0, 9).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 4).
coord2(p1563_1, 3).
size(p1563_1, 6).
green(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 9).
coord2(p1563_2, 0).
size(p1563_2, 0).
blue(p1563_2).
strange(p1563_2).
contact(p1563_0, p1563_1).
contact(p1563_0, p1563_1).
contact(p1563_1, p1563_0).
contact(p1563_1, p1563_0).
piece(1564, p1564_0).
coord1(p1564_0, 5).
coord2(p1564_0, 6).
size(p1564_0, 5).
green(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 2).
size(p1564_1, 0).
blue(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 3).
coord2(p1564_2, 9).
size(p1564_2, 2).
green(p1564_2).
rhs(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 5).
coord2(p1565_0, 2).
size(p1565_0, 10).
blue(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 2).
coord2(p1565_1, 9).
size(p1565_1, 4).
blue(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 3).
coord2(p1565_2, 0).
size(p1565_2, 5).
blue(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 10).
coord2(p1565_3, 7).
size(p1565_3, 10).
red(p1565_3).
lhs(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 1).
coord2(p1565_4, 2).
size(p1565_4, 6).
red(p1565_4).
lhs(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 1).
coord2(p1566_0, 4).
size(p1566_0, 1).
blue(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 7).
size(p1566_1, 9).
red(p1566_1).
strange(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 1).
coord2(p1567_0, 10).
size(p1567_0, 9).
red(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 4).
coord2(p1567_1, 7).
size(p1567_1, 10).
green(p1567_1).
strange(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 6).
coord2(p1568_0, 0).
size(p1568_0, 6).
blue(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 0).
coord2(p1568_1, 10).
size(p1568_1, 9).
red(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 2).
coord2(p1568_2, 2).
size(p1568_2, 7).
red(p1568_2).
rhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 8).
coord2(p1568_3, 7).
size(p1568_3, 9).
red(p1568_3).
rhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 3).
coord2(p1568_4, 9).
size(p1568_4, 1).
green(p1568_4).
lhs(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 6).
size(p1569_0, 4).
green(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 5).
coord2(p1569_1, 5).
size(p1569_1, 4).
red(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 6).
coord2(p1569_2, 4).
size(p1569_2, 10).
blue(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 8).
coord2(p1569_3, 2).
size(p1569_3, 1).
blue(p1569_3).
strange(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 6).
coord2(p1569_4, 2).
size(p1569_4, 10).
green(p1569_4).
rhs(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 8).
coord2(p1570_0, 7).
size(p1570_0, 4).
red(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 7).
coord2(p1570_1, 3).
size(p1570_1, 4).
blue(p1570_1).
upright(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 1).
coord2(p1571_0, 1).
size(p1571_0, 1).
green(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 10).
coord2(p1571_1, 3).
size(p1571_1, 9).
green(p1571_1).
lhs(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 4).
coord2(p1572_0, 3).
size(p1572_0, 1).
red(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 8).
coord2(p1572_1, 5).
size(p1572_1, 1).
blue(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 7).
coord2(p1572_2, 10).
size(p1572_2, 7).
red(p1572_2).
rhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 3).
coord2(p1573_0, 6).
size(p1573_0, 5).
green(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 2).
coord2(p1573_1, 8).
size(p1573_1, 4).
red(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 10).
coord2(p1573_2, 2).
size(p1573_2, 1).
blue(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 5).
coord2(p1573_3, 4).
size(p1573_3, 8).
green(p1573_3).
rhs(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 9).
coord2(p1574_0, 7).
size(p1574_0, 6).
green(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 0).
coord2(p1574_1, 0).
size(p1574_1, 4).
red(p1574_1).
upright(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 10).
coord2(p1575_0, 8).
size(p1575_0, 7).
blue(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 9).
coord2(p1575_1, 10).
size(p1575_1, 6).
green(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 10).
coord2(p1575_2, 3).
size(p1575_2, 0).
green(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 0).
coord2(p1575_3, 2).
size(p1575_3, 6).
green(p1575_3).
rhs(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 8).
coord2(p1576_0, 2).
size(p1576_0, 6).
red(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 5).
coord2(p1576_1, 0).
size(p1576_1, 2).
green(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 4).
coord2(p1576_2, 4).
size(p1576_2, 9).
blue(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 3).
coord2(p1576_3, 0).
size(p1576_3, 2).
blue(p1576_3).
strange(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 8).
coord2(p1577_0, 8).
size(p1577_0, 10).
blue(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 7).
coord2(p1577_1, 5).
size(p1577_1, 0).
green(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 6).
coord2(p1577_2, 0).
size(p1577_2, 3).
blue(p1577_2).
upright(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 5).
coord2(p1578_0, 1).
size(p1578_0, 3).
red(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 5).
coord2(p1578_1, 3).
size(p1578_1, 8).
red(p1578_1).
lhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 8).
coord2(p1579_0, 6).
size(p1579_0, 10).
green(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 5).
size(p1579_1, 0).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 10).
coord2(p1579_2, 7).
size(p1579_2, 0).
blue(p1579_2).
upright(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 6).
coord2(p1580_0, 0).
size(p1580_0, 2).
blue(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 8).
size(p1580_1, 3).
blue(p1580_1).
strange(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 5).
size(p1581_0, 10).
blue(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 4).
coord2(p1581_1, 7).
size(p1581_1, 6).
green(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 0).
coord2(p1581_2, 5).
size(p1581_2, 9).
red(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 1).
coord2(p1581_3, 1).
size(p1581_3, 8).
red(p1581_3).
rhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 3).
coord2(p1581_4, 4).
size(p1581_4, 5).
green(p1581_4).
rhs(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 1).
size(p1582_0, 9).
green(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 9).
coord2(p1582_1, 4).
size(p1582_1, 8).
red(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 0).
coord2(p1582_2, 9).
size(p1582_2, 3).
red(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 5).
coord2(p1582_3, 1).
size(p1582_3, 1).
blue(p1582_3).
upright(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 2).
coord2(p1583_0, 10).
size(p1583_0, 7).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 7).
coord2(p1583_1, 7).
size(p1583_1, 8).
blue(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 6).
coord2(p1583_2, 0).
size(p1583_2, 5).
red(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 5).
coord2(p1583_3, 8).
size(p1583_3, 8).
red(p1583_3).
lhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 10).
size(p1584_0, 5).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 9).
coord2(p1584_1, 4).
size(p1584_1, 2).
red(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 6).
coord2(p1584_2, 0).
size(p1584_2, 2).
red(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 10).
coord2(p1584_3, 4).
size(p1584_3, 6).
green(p1584_3).
rhs(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 7).
coord2(p1584_4, 5).
size(p1584_4, 6).
green(p1584_4).
upright(p1584_4).
contact(p1584_1, p1584_3).
contact(p1584_1, p1584_3).
contact(p1584_3, p1584_1).
contact(p1584_3, p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 7).
coord2(p1585_0, 3).
size(p1585_0, 1).
blue(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 10).
coord2(p1585_1, 9).
size(p1585_1, 2).
red(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 2).
coord2(p1585_2, 5).
size(p1585_2, 4).
blue(p1585_2).
lhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 1).
coord2(p1586_0, 5).
size(p1586_0, 4).
green(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 6).
coord2(p1586_1, 2).
size(p1586_1, 7).
red(p1586_1).
lhs(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 9).
coord2(p1587_0, 10).
size(p1587_0, 9).
blue(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 7).
coord2(p1587_1, 0).
size(p1587_1, 6).
blue(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 3).
coord2(p1587_2, 10).
size(p1587_2, 8).
red(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 0).
coord2(p1587_3, 4).
size(p1587_3, 10).
green(p1587_3).
lhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 6).
coord2(p1587_4, 0).
size(p1587_4, 5).
blue(p1587_4).
lhs(p1587_4).
contact(p1587_1, p1587_4).
contact(p1587_1, p1587_4).
contact(p1587_4, p1587_1).
contact(p1587_4, p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 1).
coord2(p1588_0, 1).
size(p1588_0, 8).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 0).
coord2(p1588_1, 4).
size(p1588_1, 2).
green(p1588_1).
lhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 0).
coord2(p1589_0, 1).
size(p1589_0, 0).
green(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 1).
coord2(p1589_1, 5).
size(p1589_1, 3).
red(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 4).
coord2(p1589_2, 0).
size(p1589_2, 1).
green(p1589_2).
upright(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 5).
coord2(p1590_0, 9).
size(p1590_0, 2).
red(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 7).
coord2(p1590_1, 4).
size(p1590_1, 2).
blue(p1590_1).
strange(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 3).
coord2(p1591_0, 6).
size(p1591_0, 8).
red(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 8).
coord2(p1591_1, 1).
size(p1591_1, 0).
blue(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 4).
coord2(p1591_2, 8).
size(p1591_2, 0).
blue(p1591_2).
upright(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 10).
coord2(p1592_0, 3).
size(p1592_0, 6).
green(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 5).
coord2(p1592_1, 5).
size(p1592_1, 5).
green(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 9).
coord2(p1592_2, 4).
size(p1592_2, 7).
green(p1592_2).
strange(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 9).
coord2(p1592_3, 6).
size(p1592_3, 4).
green(p1592_3).
upright(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 9).
coord2(p1593_0, 2).
size(p1593_0, 8).
red(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 2).
size(p1593_1, 1).
green(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 8).
coord2(p1593_2, 8).
size(p1593_2, 7).
green(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 1).
coord2(p1593_3, 2).
size(p1593_3, 6).
blue(p1593_3).
lhs(p1593_3).
contact(p1593_0, p1593_1).
contact(p1593_0, p1593_1).
contact(p1593_1, p1593_0).
contact(p1593_1, p1593_0).
piece(1594, p1594_0).
coord1(p1594_0, 10).
coord2(p1594_0, 7).
size(p1594_0, 2).
blue(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 4).
coord2(p1594_1, 1).
size(p1594_1, 0).
green(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 5).
coord2(p1594_2, 6).
size(p1594_2, 4).
red(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 10).
coord2(p1594_3, 9).
size(p1594_3, 8).
green(p1594_3).
rhs(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 5).
coord2(p1594_4, 2).
size(p1594_4, 4).
red(p1594_4).
lhs(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 6).
coord2(p1595_0, 0).
size(p1595_0, 6).
green(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 0).
coord2(p1595_1, 9).
size(p1595_1, 2).
red(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 5).
coord2(p1595_2, 4).
size(p1595_2, 2).
red(p1595_2).
strange(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 9).
coord2(p1596_0, 1).
size(p1596_0, 4).
green(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 3).
size(p1596_1, 6).
red(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 7).
coord2(p1596_2, 7).
size(p1596_2, 7).
red(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 1).
coord2(p1597_0, 8).
size(p1597_0, 2).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 1).
coord2(p1597_1, 2).
size(p1597_1, 3).
red(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 3).
coord2(p1597_2, 1).
size(p1597_2, 9).
green(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 2).
coord2(p1597_3, 4).
size(p1597_3, 5).
red(p1597_3).
rhs(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 10).
coord2(p1597_4, 3).
size(p1597_4, 8).
red(p1597_4).
upright(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 4).
coord2(p1598_0, 10).
size(p1598_0, 7).
green(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 6).
coord2(p1598_1, 5).
size(p1598_1, 4).
green(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 10).
coord2(p1598_2, 3).
size(p1598_2, 2).
green(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 3).
coord2(p1598_3, 5).
size(p1598_3, 7).
blue(p1598_3).
upright(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 4).
coord2(p1599_0, 8).
size(p1599_0, 0).
green(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 4).
coord2(p1599_1, 8).
size(p1599_1, 6).
red(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 4).
coord2(p1599_2, 1).
size(p1599_2, 9).
red(p1599_2).
strange(p1599_2).
contact(p1599_0, p1599_1).
contact(p1599_0, p1599_1).
contact(p1599_1, p1599_0).
contact(p1599_1, p1599_0).
piece(1600, p1600_0).
coord1(p1600_0, 1).
coord2(p1600_0, 0).
size(p1600_0, 1).
blue(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 5).
coord2(p1600_1, 2).
size(p1600_1, 10).
red(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 4).
coord2(p1600_2, 4).
size(p1600_2, 8).
blue(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 10).
coord2(p1600_3, 2).
size(p1600_3, 0).
red(p1600_3).
upright(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 6).
coord2(p1601_0, 6).
size(p1601_0, 1).
green(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 6).
coord2(p1601_1, 1).
size(p1601_1, 1).
red(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 1).
coord2(p1601_2, 0).
size(p1601_2, 7).
blue(p1601_2).
strange(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 4).
coord2(p1602_0, 8).
size(p1602_0, 4).
blue(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 5).
coord2(p1602_1, 0).
size(p1602_1, 10).
green(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 4).
coord2(p1602_2, 10).
size(p1602_2, 10).
green(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 1).
coord2(p1602_3, 3).
size(p1602_3, 3).
green(p1602_3).
strange(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 0).
coord2(p1602_4, 2).
size(p1602_4, 10).
green(p1602_4).
strange(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 5).
coord2(p1603_0, 7).
size(p1603_0, 1).
red(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 2).
coord2(p1603_1, 1).
size(p1603_1, 6).
green(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 7).
coord2(p1603_2, 6).
size(p1603_2, 0).
green(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 6).
coord2(p1603_3, 1).
size(p1603_3, 2).
blue(p1603_3).
strange(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 9).
size(p1604_0, 0).
red(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 4).
coord2(p1604_1, 2).
size(p1604_1, 3).
red(p1604_1).
rhs(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 10).
coord2(p1605_0, 7).
size(p1605_0, 7).
blue(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 3).
size(p1605_1, 0).
green(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 4).
coord2(p1605_2, 2).
size(p1605_2, 7).
green(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 3).
coord2(p1605_3, 4).
size(p1605_3, 0).
red(p1605_3).
strange(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 6).
coord2(p1605_4, 2).
size(p1605_4, 0).
blue(p1605_4).
lhs(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 3).
coord2(p1606_0, 0).
size(p1606_0, 2).
green(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 9).
coord2(p1606_1, 6).
size(p1606_1, 10).
green(p1606_1).
upright(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 5).
size(p1607_0, 6).
red(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 7).
coord2(p1607_1, 7).
size(p1607_1, 8).
red(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 10).
coord2(p1607_2, 0).
size(p1607_2, 7).
red(p1607_2).
upright(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 6).
coord2(p1607_3, 9).
size(p1607_3, 4).
red(p1607_3).
strange(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 3).
coord2(p1607_4, 10).
size(p1607_4, 2).
blue(p1607_4).
rhs(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 5).
coord2(p1608_0, 1).
size(p1608_0, 0).
blue(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 9).
size(p1608_1, 7).
blue(p1608_1).
strange(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 3).
coord2(p1609_0, 0).
size(p1609_0, 5).
red(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 8).
coord2(p1609_1, 0).
size(p1609_1, 1).
green(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 1).
coord2(p1609_2, 9).
size(p1609_2, 1).
green(p1609_2).
strange(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 5).
coord2(p1610_0, 6).
size(p1610_0, 0).
green(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 7).
coord2(p1610_1, 1).
size(p1610_1, 4).
blue(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 8).
coord2(p1610_2, 1).
size(p1610_2, 1).
blue(p1610_2).
strange(p1610_2).
contact(p1610_1, p1610_2).
contact(p1610_1, p1610_2).
contact(p1610_2, p1610_1).
contact(p1610_2, p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 0).
coord2(p1611_0, 8).
size(p1611_0, 2).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 7).
coord2(p1611_1, 4).
size(p1611_1, 8).
red(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 4).
coord2(p1611_2, 6).
size(p1611_2, 7).
red(p1611_2).
lhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 7).
coord2(p1612_0, 0).
size(p1612_0, 3).
blue(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 6).
coord2(p1612_1, 8).
size(p1612_1, 1).
blue(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 1).
coord2(p1612_2, 10).
size(p1612_2, 2).
green(p1612_2).
lhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 2).
coord2(p1613_0, 9).
size(p1613_0, 8).
green(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 10).
size(p1613_1, 1).
green(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 4).
coord2(p1613_2, 4).
size(p1613_2, 7).
blue(p1613_2).
strange(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 6).
coord2(p1613_3, 9).
size(p1613_3, 5).
red(p1613_3).
rhs(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 6).
coord2(p1613_4, 1).
size(p1613_4, 1).
green(p1613_4).
lhs(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 5).
coord2(p1614_0, 1).
size(p1614_0, 3).
red(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 3).
size(p1614_1, 10).
red(p1614_1).
lhs(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 4).
size(p1615_0, 7).
green(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 10).
coord2(p1615_1, 10).
size(p1615_1, 6).
blue(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 1).
coord2(p1615_2, 1).
size(p1615_2, 8).
red(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 1).
coord2(p1615_3, 2).
size(p1615_3, 2).
red(p1615_3).
strange(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 2).
coord2(p1615_4, 10).
size(p1615_4, 9).
red(p1615_4).
strange(p1615_4).
contact(p1615_2, p1615_3).
contact(p1615_2, p1615_3).
contact(p1615_3, p1615_2).
contact(p1615_3, p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 9).
size(p1616_0, 5).
red(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 4).
coord2(p1616_1, 7).
size(p1616_1, 3).
blue(p1616_1).
lhs(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 1).
coord2(p1617_0, 7).
size(p1617_0, 10).
green(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 7).
coord2(p1617_1, 8).
size(p1617_1, 1).
blue(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 5).
coord2(p1617_2, 5).
size(p1617_2, 8).
blue(p1617_2).
rhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 2).
coord2(p1617_3, 10).
size(p1617_3, 8).
red(p1617_3).
upright(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 6).
coord2(p1618_0, 4).
size(p1618_0, 3).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 10).
size(p1618_1, 10).
red(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 3).
coord2(p1618_2, 0).
size(p1618_2, 0).
green(p1618_2).
rhs(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 4).
coord2(p1619_0, 0).
size(p1619_0, 0).
green(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 10).
coord2(p1619_1, 0).
size(p1619_1, 10).
green(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 7).
coord2(p1619_2, 5).
size(p1619_2, 5).
green(p1619_2).
lhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 8).
coord2(p1620_0, 8).
size(p1620_0, 8).
red(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 3).
size(p1620_1, 2).
red(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 6).
coord2(p1620_2, 0).
size(p1620_2, 8).
blue(p1620_2).
lhs(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 7).
coord2(p1621_0, 4).
size(p1621_0, 6).
green(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 10).
coord2(p1621_1, 2).
size(p1621_1, 5).
green(p1621_1).
rhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 10).
coord2(p1622_0, 6).
size(p1622_0, 4).
blue(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 8).
coord2(p1622_1, 3).
size(p1622_1, 6).
green(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 4).
coord2(p1622_2, 1).
size(p1622_2, 6).
blue(p1622_2).
upright(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 5).
coord2(p1622_3, 8).
size(p1622_3, 3).
green(p1622_3).
strange(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 8).
coord2(p1622_4, 5).
size(p1622_4, 8).
blue(p1622_4).
upright(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 3).
coord2(p1623_0, 8).
size(p1623_0, 10).
red(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 10).
coord2(p1623_1, 3).
size(p1623_1, 4).
blue(p1623_1).
lhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 10).
coord2(p1624_0, 5).
size(p1624_0, 5).
red(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 6).
size(p1624_1, 4).
red(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 10).
coord2(p1624_2, 2).
size(p1624_2, 8).
green(p1624_2).
rhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 5).
coord2(p1625_0, 1).
size(p1625_0, 10).
blue(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 0).
coord2(p1625_1, 9).
size(p1625_1, 6).
red(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 9).
coord2(p1625_2, 0).
size(p1625_2, 7).
red(p1625_2).
rhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 4).
coord2(p1625_3, 0).
size(p1625_3, 2).
green(p1625_3).
strange(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 10).
coord2(p1626_0, 6).
size(p1626_0, 2).
green(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 7).
coord2(p1626_1, 3).
size(p1626_1, 5).
red(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 8).
coord2(p1626_2, 5).
size(p1626_2, 5).
red(p1626_2).
strange(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 9).
coord2(p1627_0, 1).
size(p1627_0, 0).
red(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 2).
coord2(p1627_1, 4).
size(p1627_1, 3).
red(p1627_1).
strange(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 7).
coord2(p1628_0, 3).
size(p1628_0, 8).
blue(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 10).
size(p1628_1, 8).
blue(p1628_1).
strange(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 3).
coord2(p1629_0, 10).
size(p1629_0, 10).
blue(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 10).
coord2(p1629_1, 6).
size(p1629_1, 3).
red(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 7).
coord2(p1629_2, 0).
size(p1629_2, 3).
green(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 8).
coord2(p1629_3, 4).
size(p1629_3, 7).
blue(p1629_3).
lhs(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 1).
coord2(p1629_4, 8).
size(p1629_4, 1).
red(p1629_4).
strange(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 6).
size(p1630_0, 5).
green(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 2).
coord2(p1630_1, 10).
size(p1630_1, 4).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 7).
size(p1630_2, 5).
green(p1630_2).
rhs(p1630_2).
contact(p1630_0, p1630_2).
contact(p1630_0, p1630_2).
contact(p1630_2, p1630_0).
contact(p1630_2, p1630_0).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 9).
size(p1631_0, 3).
green(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 6).
size(p1631_1, 6).
green(p1631_1).
strange(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 3).
coord2(p1632_0, 6).
size(p1632_0, 8).
red(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 6).
coord2(p1632_1, 3).
size(p1632_1, 2).
blue(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 10).
coord2(p1632_2, 0).
size(p1632_2, 9).
green(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 3).
coord2(p1632_3, 4).
size(p1632_3, 1).
green(p1632_3).
upright(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 0).
coord2(p1632_4, 2).
size(p1632_4, 9).
green(p1632_4).
lhs(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 3).
size(p1633_0, 0).
green(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 7).
size(p1633_1, 1).
blue(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 7).
coord2(p1633_2, 7).
size(p1633_2, 1).
red(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 2).
coord2(p1633_3, 4).
size(p1633_3, 2).
green(p1633_3).
strange(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 3).
coord2(p1634_0, 7).
size(p1634_0, 3).
green(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 5).
size(p1634_1, 6).
green(p1634_1).
rhs(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 2).
coord2(p1635_0, 5).
size(p1635_0, 3).
blue(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 7).
coord2(p1635_1, 6).
size(p1635_1, 10).
green(p1635_1).
lhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 8).
coord2(p1636_0, 9).
size(p1636_0, 1).
blue(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 5).
coord2(p1636_1, 4).
size(p1636_1, 0).
red(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 0).
coord2(p1636_2, 8).
size(p1636_2, 7).
blue(p1636_2).
upright(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 4).
coord2(p1637_0, 9).
size(p1637_0, 3).
red(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 10).
coord2(p1637_1, 7).
size(p1637_1, 9).
red(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 0).
coord2(p1637_2, 7).
size(p1637_2, 4).
blue(p1637_2).
rhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 8).
coord2(p1637_3, 7).
size(p1637_3, 9).
green(p1637_3).
strange(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 3).
size(p1638_0, 10).
green(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 10).
coord2(p1638_1, 9).
size(p1638_1, 10).
blue(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 3).
coord2(p1638_2, 3).
size(p1638_2, 7).
red(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 6).
coord2(p1638_3, 3).
size(p1638_3, 8).
blue(p1638_3).
lhs(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 8).
coord2(p1638_4, 4).
size(p1638_4, 7).
blue(p1638_4).
rhs(p1638_4).
contact(p1638_0, p1638_3).
contact(p1638_0, p1638_3).
contact(p1638_3, p1638_0).
contact(p1638_3, p1638_0).
piece(1639, p1639_0).
coord1(p1639_0, 3).
coord2(p1639_0, 1).
size(p1639_0, 0).
blue(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 0).
coord2(p1639_1, 7).
size(p1639_1, 9).
green(p1639_1).
strange(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 2).
coord2(p1640_0, 1).
size(p1640_0, 2).
blue(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 3).
coord2(p1640_1, 6).
size(p1640_1, 3).
green(p1640_1).
lhs(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 10).
coord2(p1641_0, 6).
size(p1641_0, 2).
red(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 2).
coord2(p1641_1, 0).
size(p1641_1, 8).
green(p1641_1).
lhs(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 2).
coord2(p1642_0, 2).
size(p1642_0, 8).
blue(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 1).
size(p1642_1, 6).
green(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 1).
coord2(p1642_2, 5).
size(p1642_2, 3).
red(p1642_2).
lhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 2).
coord2(p1643_0, 8).
size(p1643_0, 9).
red(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 6).
coord2(p1643_1, 1).
size(p1643_1, 10).
green(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 9).
coord2(p1643_2, 1).
size(p1643_2, 7).
blue(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 4).
coord2(p1643_3, 8).
size(p1643_3, 1).
green(p1643_3).
lhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 4).
coord2(p1643_4, 1).
size(p1643_4, 5).
green(p1643_4).
rhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 2).
coord2(p1644_0, 2).
size(p1644_0, 10).
red(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 7).
coord2(p1644_1, 9).
size(p1644_1, 5).
red(p1644_1).
upright(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 6).
coord2(p1645_0, 8).
size(p1645_0, 6).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 9).
coord2(p1645_1, 9).
size(p1645_1, 9).
green(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 4).
coord2(p1645_2, 3).
size(p1645_2, 8).
green(p1645_2).
upright(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 7).
coord2(p1645_3, 1).
size(p1645_3, 5).
green(p1645_3).
upright(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 0).
coord2(p1645_4, 10).
size(p1645_4, 10).
red(p1645_4).
strange(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 10).
size(p1646_0, 3).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 4).
size(p1646_1, 5).
green(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 3).
coord2(p1646_2, 7).
size(p1646_2, 8).
red(p1646_2).
lhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 4).
coord2(p1646_3, 2).
size(p1646_3, 7).
red(p1646_3).
lhs(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 4).
coord2(p1646_4, 6).
size(p1646_4, 3).
red(p1646_4).
lhs(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 3).
coord2(p1647_0, 7).
size(p1647_0, 4).
blue(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 0).
coord2(p1647_1, 1).
size(p1647_1, 5).
blue(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 0).
coord2(p1647_2, 4).
size(p1647_2, 0).
blue(p1647_2).
upright(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 8).
coord2(p1648_0, 10).
size(p1648_0, 9).
blue(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 3).
coord2(p1648_1, 0).
size(p1648_1, 6).
blue(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 3).
coord2(p1648_2, 7).
size(p1648_2, 8).
blue(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 8).
coord2(p1648_3, 0).
size(p1648_3, 0).
green(p1648_3).
upright(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 8).
coord2(p1649_0, 7).
size(p1649_0, 8).
green(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 4).
size(p1649_1, 8).
green(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 10).
coord2(p1649_2, 10).
size(p1649_2, 10).
green(p1649_2).
lhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 7).
coord2(p1650_0, 8).
size(p1650_0, 9).
green(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 4).
coord2(p1650_1, 8).
size(p1650_1, 6).
green(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 4).
coord2(p1650_2, 9).
size(p1650_2, 4).
blue(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 1).
coord2(p1650_3, 2).
size(p1650_3, 3).
green(p1650_3).
strange(p1650_3).
contact(p1650_1, p1650_2).
contact(p1650_1, p1650_2).
contact(p1650_2, p1650_1).
contact(p1650_2, p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 0).
coord2(p1651_0, 7).
size(p1651_0, 10).
green(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 10).
coord2(p1651_1, 5).
size(p1651_1, 7).
red(p1651_1).
upright(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 5).
coord2(p1652_0, 9).
size(p1652_0, 6).
green(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 9).
coord2(p1652_1, 4).
size(p1652_1, 9).
green(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 2).
coord2(p1652_2, 4).
size(p1652_2, 3).
green(p1652_2).
strange(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 2).
coord2(p1653_0, 1).
size(p1653_0, 8).
green(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 2).
coord2(p1653_1, 7).
size(p1653_1, 6).
green(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 2).
coord2(p1653_2, 3).
size(p1653_2, 1).
blue(p1653_2).
strange(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 10).
coord2(p1653_3, 7).
size(p1653_3, 7).
green(p1653_3).
lhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 3).
coord2(p1654_0, 7).
size(p1654_0, 4).
green(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 8).
coord2(p1654_1, 9).
size(p1654_1, 0).
blue(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 8).
coord2(p1654_2, 7).
size(p1654_2, 6).
green(p1654_2).
rhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 2).
coord2(p1654_3, 5).
size(p1654_3, 8).
green(p1654_3).
upright(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 0).
coord2(p1655_0, 9).
size(p1655_0, 6).
blue(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 8).
coord2(p1655_1, 10).
size(p1655_1, 10).
green(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 9).
coord2(p1655_2, 3).
size(p1655_2, 8).
red(p1655_2).
rhs(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 9).
coord2(p1656_0, 0).
size(p1656_0, 2).
green(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 3).
coord2(p1656_1, 0).
size(p1656_1, 4).
green(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 7).
coord2(p1656_2, 10).
size(p1656_2, 5).
blue(p1656_2).
strange(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 9).
size(p1657_0, 10).
green(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 10).
coord2(p1657_1, 0).
size(p1657_1, 6).
red(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 6).
coord2(p1657_2, 5).
size(p1657_2, 9).
blue(p1657_2).
upright(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 4).
coord2(p1657_3, 10).
size(p1657_3, 5).
red(p1657_3).
lhs(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 1).
coord2(p1658_0, 10).
size(p1658_0, 10).
green(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 3).
coord2(p1658_1, 4).
size(p1658_1, 4).
blue(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 0).
coord2(p1658_2, 7).
size(p1658_2, 8).
red(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 8).
coord2(p1658_3, 0).
size(p1658_3, 1).
blue(p1658_3).
lhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 10).
coord2(p1658_4, 4).
size(p1658_4, 0).
blue(p1658_4).
lhs(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 3).
size(p1659_0, 10).
blue(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 2).
coord2(p1659_1, 3).
size(p1659_1, 1).
blue(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 2).
coord2(p1659_2, 4).
size(p1659_2, 9).
green(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 5).
coord2(p1659_3, 0).
size(p1659_3, 6).
red(p1659_3).
strange(p1659_3).
contact(p1659_0, p1659_1).
contact(p1659_0, p1659_1).
contact(p1659_1, p1659_0).
contact(p1659_1, p1659_0).
contact(p1659_1, p1659_2).
contact(p1659_1, p1659_2).
contact(p1659_2, p1659_1).
contact(p1659_2, p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 3).
coord2(p1660_0, 6).
size(p1660_0, 5).
red(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 0).
size(p1660_1, 6).
red(p1660_1).
rhs(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 7).
coord2(p1661_0, 6).
size(p1661_0, 3).
green(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 4).
coord2(p1661_1, 8).
size(p1661_1, 4).
red(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 10).
coord2(p1661_2, 0).
size(p1661_2, 0).
green(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 7).
coord2(p1661_3, 1).
size(p1661_3, 10).
green(p1661_3).
lhs(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 0).
coord2(p1662_0, 3).
size(p1662_0, 5).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 5).
size(p1662_1, 5).
blue(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 5).
coord2(p1662_2, 0).
size(p1662_2, 5).
green(p1662_2).
lhs(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 7).
coord2(p1663_0, 0).
size(p1663_0, 6).
green(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 0).
coord2(p1663_1, 10).
size(p1663_1, 8).
blue(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 2).
coord2(p1663_2, 1).
size(p1663_2, 10).
blue(p1663_2).
upright(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 2).
coord2(p1664_0, 2).
size(p1664_0, 7).
green(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 5).
coord2(p1664_1, 9).
size(p1664_1, 2).
green(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 7).
coord2(p1664_2, 8).
size(p1664_2, 7).
red(p1664_2).
upright(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 6).
coord2(p1664_3, 9).
size(p1664_3, 3).
blue(p1664_3).
strange(p1664_3).
contact(p1664_1, p1664_3).
contact(p1664_1, p1664_3).
contact(p1664_3, p1664_1).
contact(p1664_3, p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 3).
coord2(p1665_0, 8).
size(p1665_0, 5).
green(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 5).
coord2(p1665_1, 0).
size(p1665_1, 8).
green(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 0).
coord2(p1665_2, 0).
size(p1665_2, 10).
red(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 1).
coord2(p1665_3, 1).
size(p1665_3, 0).
blue(p1665_3).
rhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 9).
coord2(p1665_4, 10).
size(p1665_4, 4).
red(p1665_4).
strange(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 5).
coord2(p1666_0, 4).
size(p1666_0, 9).
red(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 10).
coord2(p1666_1, 4).
size(p1666_1, 0).
green(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 4).
coord2(p1666_2, 10).
size(p1666_2, 4).
blue(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 5).
coord2(p1666_3, 8).
size(p1666_3, 1).
green(p1666_3).
lhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 9).
coord2(p1666_4, 10).
size(p1666_4, 0).
green(p1666_4).
lhs(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 3).
coord2(p1667_0, 3).
size(p1667_0, 7).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 10).
coord2(p1667_1, 8).
size(p1667_1, 1).
red(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 5).
coord2(p1667_2, 4).
size(p1667_2, 8).
green(p1667_2).
strange(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 3).
size(p1668_0, 8).
red(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 8).
coord2(p1668_1, 1).
size(p1668_1, 9).
red(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 7).
coord2(p1668_2, 8).
size(p1668_2, 8).
blue(p1668_2).
rhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 9).
coord2(p1669_0, 8).
size(p1669_0, 2).
red(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 10).
size(p1669_1, 2).
red(p1669_1).
strange(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 2).
coord2(p1670_0, 1).
size(p1670_0, 9).
blue(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 0).
coord2(p1670_1, 3).
size(p1670_1, 10).
red(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 9).
coord2(p1670_2, 9).
size(p1670_2, 8).
blue(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 6).
coord2(p1670_3, 8).
size(p1670_3, 9).
green(p1670_3).
rhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 4).
coord2(p1670_4, 10).
size(p1670_4, 7).
red(p1670_4).
strange(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 9).
coord2(p1671_0, 10).
size(p1671_0, 2).
green(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 7).
coord2(p1671_1, 4).
size(p1671_1, 8).
blue(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 8).
coord2(p1671_2, 4).
size(p1671_2, 6).
green(p1671_2).
lhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 9).
coord2(p1671_3, 3).
size(p1671_3, 4).
blue(p1671_3).
upright(p1671_3).
contact(p1671_1, p1671_2).
contact(p1671_1, p1671_2).
contact(p1671_2, p1671_1).
contact(p1671_2, p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 2).
coord2(p1672_0, 0).
size(p1672_0, 8).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 5).
size(p1672_1, 6).
red(p1672_1).
rhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 9).
size(p1673_0, 6).
red(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 2).
coord2(p1673_1, 10).
size(p1673_1, 8).
blue(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 6).
coord2(p1673_2, 7).
size(p1673_2, 2).
blue(p1673_2).
lhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 8).
coord2(p1673_3, 4).
size(p1673_3, 2).
green(p1673_3).
rhs(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 3).
coord2(p1673_4, 3).
size(p1673_4, 0).
green(p1673_4).
lhs(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 2).
coord2(p1674_0, 1).
size(p1674_0, 8).
red(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 3).
coord2(p1674_1, 6).
size(p1674_1, 4).
blue(p1674_1).
upright(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 6).
size(p1675_0, 7).
green(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 5).
coord2(p1675_1, 6).
size(p1675_1, 10).
green(p1675_1).
rhs(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 2).
size(p1676_0, 5).
green(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 0).
coord2(p1676_1, 0).
size(p1676_1, 0).
green(p1676_1).
lhs(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 6).
coord2(p1677_0, 6).
size(p1677_0, 9).
blue(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 7).
coord2(p1677_1, 9).
size(p1677_1, 2).
green(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 7).
coord2(p1677_2, 10).
size(p1677_2, 3).
blue(p1677_2).
strange(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 2).
coord2(p1677_3, 2).
size(p1677_3, 9).
red(p1677_3).
upright(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 6).
coord2(p1677_4, 0).
size(p1677_4, 8).
blue(p1677_4).
upright(p1677_4).
contact(p1677_1, p1677_2).
contact(p1677_1, p1677_2).
contact(p1677_2, p1677_1).
contact(p1677_2, p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 5).
coord2(p1678_0, 8).
size(p1678_0, 7).
green(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 3).
coord2(p1678_1, 3).
size(p1678_1, 9).
red(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 4).
size(p1678_2, 0).
green(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 5).
coord2(p1679_0, 8).
size(p1679_0, 1).
red(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 2).
coord2(p1679_1, 3).
size(p1679_1, 9).
green(p1679_1).
upright(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 5).
coord2(p1680_0, 9).
size(p1680_0, 2).
green(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 0).
coord2(p1680_1, 6).
size(p1680_1, 4).
red(p1680_1).
rhs(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 7).
coord2(p1681_0, 1).
size(p1681_0, 1).
blue(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 9).
coord2(p1681_1, 6).
size(p1681_1, 2).
blue(p1681_1).
strange(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 10).
size(p1682_0, 8).
blue(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 4).
coord2(p1682_1, 1).
size(p1682_1, 10).
red(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 8).
coord2(p1682_2, 3).
size(p1682_2, 6).
blue(p1682_2).
strange(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 5).
size(p1683_0, 0).
red(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 7).
coord2(p1683_1, 8).
size(p1683_1, 1).
red(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 9).
coord2(p1683_2, 9).
size(p1683_2, 0).
blue(p1683_2).
lhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 1).
coord2(p1683_3, 7).
size(p1683_3, 8).
green(p1683_3).
rhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 2).
coord2(p1683_4, 6).
size(p1683_4, 3).
green(p1683_4).
rhs(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 9).
coord2(p1684_0, 6).
size(p1684_0, 1).
blue(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 9).
coord2(p1684_1, 10).
size(p1684_1, 3).
blue(p1684_1).
strange(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 2).
size(p1685_0, 4).
red(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 10).
size(p1685_1, 3).
green(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 4).
coord2(p1685_2, 7).
size(p1685_2, 10).
blue(p1685_2).
strange(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 1).
coord2(p1685_3, 9).
size(p1685_3, 10).
red(p1685_3).
lhs(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 3).
coord2(p1685_4, 1).
size(p1685_4, 6).
blue(p1685_4).
strange(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 3).
size(p1686_0, 0).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 5).
coord2(p1686_1, 6).
size(p1686_1, 9).
green(p1686_1).
upright(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 9).
coord2(p1687_0, 3).
size(p1687_0, 0).
red(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 9).
coord2(p1687_1, 5).
size(p1687_1, 1).
green(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 9).
coord2(p1687_2, 8).
size(p1687_2, 7).
red(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 6).
coord2(p1687_3, 1).
size(p1687_3, 0).
blue(p1687_3).
strange(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 9).
coord2(p1688_0, 5).
size(p1688_0, 0).
blue(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 1).
coord2(p1688_1, 4).
size(p1688_1, 3).
red(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 5).
coord2(p1688_2, 7).
size(p1688_2, 1).
green(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 10).
coord2(p1688_3, 3).
size(p1688_3, 9).
red(p1688_3).
upright(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 1).
coord2(p1689_0, 0).
size(p1689_0, 2).
blue(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 10).
coord2(p1689_1, 0).
size(p1689_1, 1).
blue(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 0).
coord2(p1689_2, 0).
size(p1689_2, 0).
red(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 5).
coord2(p1689_3, 6).
size(p1689_3, 1).
blue(p1689_3).
upright(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 5).
coord2(p1689_4, 9).
size(p1689_4, 0).
green(p1689_4).
lhs(p1689_4).
contact(p1689_0, p1689_2).
contact(p1689_0, p1689_2).
contact(p1689_2, p1689_0).
contact(p1689_2, p1689_0).
piece(1690, p1690_0).
coord1(p1690_0, 0).
coord2(p1690_0, 0).
size(p1690_0, 9).
red(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 0).
coord2(p1690_1, 10).
size(p1690_1, 5).
red(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 2).
coord2(p1690_2, 4).
size(p1690_2, 3).
blue(p1690_2).
upright(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 5).
coord2(p1691_0, 4).
size(p1691_0, 6).
blue(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 2).
coord2(p1691_1, 4).
size(p1691_1, 3).
red(p1691_1).
upright(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 4).
coord2(p1692_0, 7).
size(p1692_0, 4).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 2).
coord2(p1692_1, 4).
size(p1692_1, 5).
red(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 5).
coord2(p1692_2, 4).
size(p1692_2, 6).
red(p1692_2).
lhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 4).
coord2(p1693_0, 9).
size(p1693_0, 3).
red(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 8).
coord2(p1693_1, 7).
size(p1693_1, 10).
blue(p1693_1).
strange(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 0).
size(p1694_0, 9).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 10).
coord2(p1694_1, 3).
size(p1694_1, 5).
blue(p1694_1).
strange(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 5).
coord2(p1695_0, 7).
size(p1695_0, 3).
green(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 6).
coord2(p1695_1, 4).
size(p1695_1, 3).
blue(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 1).
coord2(p1695_2, 7).
size(p1695_2, 7).
blue(p1695_2).
lhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 6).
coord2(p1696_0, 7).
size(p1696_0, 2).
red(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 1).
size(p1696_1, 2).
blue(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 8).
coord2(p1696_2, 1).
size(p1696_2, 9).
blue(p1696_2).
rhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 5).
coord2(p1697_0, 8).
size(p1697_0, 10).
green(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 10).
coord2(p1697_1, 1).
size(p1697_1, 2).
blue(p1697_1).
lhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 5).
coord2(p1698_0, 5).
size(p1698_0, 0).
red(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 2).
coord2(p1698_1, 3).
size(p1698_1, 6).
blue(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 10).
coord2(p1698_2, 5).
size(p1698_2, 10).
green(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 1).
coord2(p1698_3, 1).
size(p1698_3, 7).
green(p1698_3).
rhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 8).
coord2(p1699_0, 2).
size(p1699_0, 7).
red(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 1).
coord2(p1699_1, 0).
size(p1699_1, 10).
green(p1699_1).
upright(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 5).
size(p1700_0, 9).
red(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 10).
coord2(p1700_1, 8).
size(p1700_1, 3).
red(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 9).
coord2(p1700_2, 10).
size(p1700_2, 9).
green(p1700_2).
strange(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 10).
coord2(p1701_0, 3).
size(p1701_0, 3).
green(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 0).
coord2(p1701_1, 2).
size(p1701_1, 2).
green(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 1).
coord2(p1701_2, 0).
size(p1701_2, 9).
green(p1701_2).
strange(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 7).
coord2(p1702_0, 8).
size(p1702_0, 4).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 9).
coord2(p1702_1, 5).
size(p1702_1, 2).
green(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 3).
coord2(p1702_2, 9).
size(p1702_2, 10).
blue(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 2).
coord2(p1702_3, 7).
size(p1702_3, 10).
blue(p1702_3).
strange(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 6).
coord2(p1703_0, 4).
size(p1703_0, 2).
green(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 3).
coord2(p1703_1, 1).
size(p1703_1, 2).
green(p1703_1).
upright(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 5).
coord2(p1704_0, 7).
size(p1704_0, 8).
green(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 5).
coord2(p1704_1, 4).
size(p1704_1, 1).
red(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 5).
coord2(p1704_2, 9).
size(p1704_2, 2).
red(p1704_2).
lhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 2).
coord2(p1704_3, 10).
size(p1704_3, 3).
red(p1704_3).
lhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 3).
coord2(p1705_0, 6).
size(p1705_0, 8).
green(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 9).
coord2(p1705_1, 1).
size(p1705_1, 3).
red(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 10).
coord2(p1705_2, 4).
size(p1705_2, 9).
green(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 0).
coord2(p1705_3, 5).
size(p1705_3, 9).
green(p1705_3).
rhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 1).
coord2(p1705_4, 7).
size(p1705_4, 6).
green(p1705_4).
strange(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 9).
coord2(p1706_0, 0).
size(p1706_0, 7).
blue(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 4).
coord2(p1706_1, 2).
size(p1706_1, 7).
blue(p1706_1).
upright(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 7).
size(p1707_0, 2).
blue(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 2).
coord2(p1707_1, 0).
size(p1707_1, 3).
red(p1707_1).
lhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 8).
coord2(p1708_0, 7).
size(p1708_0, 6).
red(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 1).
coord2(p1708_1, 3).
size(p1708_1, 8).
blue(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 5).
coord2(p1708_2, 10).
size(p1708_2, 8).
red(p1708_2).
rhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 6).
coord2(p1708_3, 3).
size(p1708_3, 4).
red(p1708_3).
lhs(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 4).
coord2(p1709_0, 2).
size(p1709_0, 6).
red(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 9).
coord2(p1709_1, 1).
size(p1709_1, 3).
red(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 5).
coord2(p1709_2, 4).
size(p1709_2, 10).
green(p1709_2).
lhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 7).
coord2(p1710_0, 10).
size(p1710_0, 3).
blue(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 8).
coord2(p1710_1, 7).
size(p1710_1, 4).
blue(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 6).
coord2(p1710_2, 5).
size(p1710_2, 5).
blue(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 10).
coord2(p1710_3, 1).
size(p1710_3, 3).
blue(p1710_3).
lhs(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 3).
coord2(p1710_4, 3).
size(p1710_4, 4).
blue(p1710_4).
rhs(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 1).
coord2(p1711_0, 6).
size(p1711_0, 7).
blue(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 2).
coord2(p1711_1, 7).
size(p1711_1, 10).
red(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 8).
coord2(p1711_2, 10).
size(p1711_2, 6).
blue(p1711_2).
strange(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 10).
coord2(p1712_0, 2).
size(p1712_0, 5).
blue(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 6).
coord2(p1712_1, 1).
size(p1712_1, 4).
red(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 1).
coord2(p1712_2, 6).
size(p1712_2, 7).
red(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 1).
coord2(p1712_3, 8).
size(p1712_3, 0).
green(p1712_3).
rhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 1).
size(p1713_0, 9).
green(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 5).
coord2(p1713_1, 8).
size(p1713_1, 6).
blue(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 1).
coord2(p1713_2, 5).
size(p1713_2, 7).
blue(p1713_2).
lhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 2).
coord2(p1713_3, 8).
size(p1713_3, 2).
green(p1713_3).
lhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 6).
coord2(p1714_0, 9).
size(p1714_0, 4).
blue(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 10).
coord2(p1714_1, 10).
size(p1714_1, 1).
red(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 8).
coord2(p1714_2, 3).
size(p1714_2, 7).
blue(p1714_2).
lhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 0).
coord2(p1715_0, 4).
size(p1715_0, 8).
blue(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 10).
coord2(p1715_1, 10).
size(p1715_1, 5).
green(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 1).
coord2(p1715_2, 6).
size(p1715_2, 10).
blue(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 3).
coord2(p1715_3, 9).
size(p1715_3, 1).
red(p1715_3).
strange(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 9).
size(p1716_0, 10).
green(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 6).
coord2(p1716_1, 8).
size(p1716_1, 5).
red(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 7).
coord2(p1716_2, 3).
size(p1716_2, 0).
red(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 5).
coord2(p1716_3, 5).
size(p1716_3, 6).
red(p1716_3).
upright(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 10).
coord2(p1717_0, 6).
size(p1717_0, 10).
red(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 0).
size(p1717_1, 2).
red(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 3).
coord2(p1717_2, 4).
size(p1717_2, 7).
blue(p1717_2).
strange(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 5).
size(p1718_0, 0).
red(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 5).
coord2(p1718_1, 10).
size(p1718_1, 4).
blue(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 9).
coord2(p1718_2, 5).
size(p1718_2, 4).
red(p1718_2).
rhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 7).
coord2(p1718_3, 5).
size(p1718_3, 0).
blue(p1718_3).
upright(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 9).
coord2(p1718_4, 2).
size(p1718_4, 4).
red(p1718_4).
rhs(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 9).
coord2(p1719_0, 8).
size(p1719_0, 2).
blue(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 7).
coord2(p1719_1, 2).
size(p1719_1, 1).
red(p1719_1).
strange(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 0).
size(p1720_0, 2).
red(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 0).
size(p1720_1, 3).
green(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 7).
coord2(p1720_2, 3).
size(p1720_2, 2).
green(p1720_2).
upright(p1720_2).
contact(p1720_0, p1720_1).
contact(p1720_0, p1720_1).
contact(p1720_1, p1720_0).
contact(p1720_1, p1720_0).
piece(1721, p1721_0).
coord1(p1721_0, 2).
coord2(p1721_0, 5).
size(p1721_0, 3).
red(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 4).
coord2(p1721_1, 0).
size(p1721_1, 8).
red(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 7).
coord2(p1721_2, 8).
size(p1721_2, 9).
blue(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 3).
coord2(p1721_3, 0).
size(p1721_3, 6).
green(p1721_3).
lhs(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 2).
coord2(p1721_4, 2).
size(p1721_4, 9).
green(p1721_4).
rhs(p1721_4).
contact(p1721_1, p1721_3).
contact(p1721_1, p1721_3).
contact(p1721_3, p1721_1).
contact(p1721_3, p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 9).
coord2(p1722_0, 6).
size(p1722_0, 1).
blue(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 10).
size(p1722_1, 7).
blue(p1722_1).
lhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 2).
coord2(p1723_0, 4).
size(p1723_0, 9).
blue(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 8).
coord2(p1723_1, 3).
size(p1723_1, 2).
red(p1723_1).
strange(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 5).
coord2(p1724_0, 5).
size(p1724_0, 4).
blue(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 10).
coord2(p1724_1, 8).
size(p1724_1, 2).
green(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 10).
coord2(p1724_2, 7).
size(p1724_2, 2).
blue(p1724_2).
strange(p1724_2).
contact(p1724_1, p1724_2).
contact(p1724_1, p1724_2).
contact(p1724_2, p1724_1).
contact(p1724_2, p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 1).
coord2(p1725_0, 10).
size(p1725_0, 6).
green(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 2).
coord2(p1725_1, 8).
size(p1725_1, 4).
red(p1725_1).
lhs(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 3).
size(p1726_0, 7).
green(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 8).
coord2(p1726_1, 6).
size(p1726_1, 4).
green(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 6).
coord2(p1726_2, 10).
size(p1726_2, 1).
blue(p1726_2).
upright(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 7).
coord2(p1726_3, 9).
size(p1726_3, 9).
green(p1726_3).
upright(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 1).
coord2(p1727_0, 1).
size(p1727_0, 10).
red(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 8).
coord2(p1727_1, 9).
size(p1727_1, 0).
red(p1727_1).
rhs(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 6).
size(p1728_0, 9).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 6).
coord2(p1728_1, 1).
size(p1728_1, 7).
green(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 9).
coord2(p1728_2, 0).
size(p1728_2, 0).
green(p1728_2).
lhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 3).
coord2(p1729_0, 8).
size(p1729_0, 3).
blue(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 9).
coord2(p1729_1, 10).
size(p1729_1, 10).
green(p1729_1).
rhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 1).
coord2(p1730_0, 9).
size(p1730_0, 3).
blue(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 10).
coord2(p1730_1, 4).
size(p1730_1, 6).
green(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 9).
coord2(p1730_2, 8).
size(p1730_2, 4).
green(p1730_2).
strange(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 4).
coord2(p1731_0, 4).
size(p1731_0, 4).
blue(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 10).
coord2(p1731_1, 6).
size(p1731_1, 8).
blue(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 3).
coord2(p1731_2, 10).
size(p1731_2, 7).
green(p1731_2).
lhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 10).
coord2(p1732_0, 8).
size(p1732_0, 5).
green(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 8).
coord2(p1732_1, 2).
size(p1732_1, 8).
green(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 4).
coord2(p1732_2, 5).
size(p1732_2, 9).
red(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 6).
coord2(p1732_3, 8).
size(p1732_3, 9).
red(p1732_3).
upright(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 8).
coord2(p1732_4, 2).
size(p1732_4, 5).
green(p1732_4).
upright(p1732_4).
contact(p1732_1, p1732_4).
contact(p1732_1, p1732_4).
contact(p1732_4, p1732_1).
contact(p1732_4, p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 4).
coord2(p1733_0, 7).
size(p1733_0, 4).
red(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 6).
size(p1733_1, 5).
red(p1733_1).
strange(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 5).
size(p1734_0, 4).
blue(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 9).
coord2(p1734_1, 4).
size(p1734_1, 3).
blue(p1734_1).
strange(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 1).
size(p1735_0, 2).
green(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 6).
coord2(p1735_1, 8).
size(p1735_1, 10).
red(p1735_1).
strange(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 7).
coord2(p1736_0, 6).
size(p1736_0, 4).
red(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 9).
size(p1736_1, 6).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 10).
coord2(p1736_2, 8).
size(p1736_2, 5).
red(p1736_2).
strange(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 3).
coord2(p1737_0, 9).
size(p1737_0, 5).
green(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 9).
size(p1737_1, 1).
blue(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 7).
coord2(p1737_2, 10).
size(p1737_2, 6).
green(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 9).
coord2(p1737_3, 0).
size(p1737_3, 0).
green(p1737_3).
rhs(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 2).
coord2(p1738_0, 7).
size(p1738_0, 8).
red(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 9).
coord2(p1738_1, 3).
size(p1738_1, 2).
red(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 1).
coord2(p1738_2, 5).
size(p1738_2, 9).
blue(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 7).
coord2(p1738_3, 8).
size(p1738_3, 4).
red(p1738_3).
rhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 4).
coord2(p1738_4, 0).
size(p1738_4, 3).
red(p1738_4).
rhs(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 7).
size(p1739_0, 3).
red(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 6).
coord2(p1739_1, 1).
size(p1739_1, 1).
green(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 6).
coord2(p1739_2, 6).
size(p1739_2, 0).
blue(p1739_2).
rhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 7).
size(p1740_0, 10).
red(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 4).
coord2(p1740_1, 6).
size(p1740_1, 6).
green(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 6).
coord2(p1740_2, 3).
size(p1740_2, 4).
blue(p1740_2).
rhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 3).
coord2(p1740_3, 0).
size(p1740_3, 2).
red(p1740_3).
rhs(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 1).
coord2(p1741_0, 6).
size(p1741_0, 5).
red(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 0).
size(p1741_1, 7).
red(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 10).
coord2(p1741_2, 5).
size(p1741_2, 0).
red(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 5).
coord2(p1741_3, 0).
size(p1741_3, 0).
red(p1741_3).
rhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 4).
coord2(p1742_0, 6).
size(p1742_0, 0).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 9).
coord2(p1742_1, 1).
size(p1742_1, 10).
red(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 8).
coord2(p1742_2, 4).
size(p1742_2, 7).
red(p1742_2).
upright(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 8).
coord2(p1743_0, 4).
size(p1743_0, 5).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 1).
coord2(p1743_1, 0).
size(p1743_1, 7).
red(p1743_1).
upright(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 1).
coord2(p1744_0, 1).
size(p1744_0, 1).
red(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 6).
coord2(p1744_1, 2).
size(p1744_1, 5).
red(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 2).
coord2(p1744_2, 10).
size(p1744_2, 10).
green(p1744_2).
rhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 6).
coord2(p1745_0, 1).
size(p1745_0, 5).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 1).
size(p1745_1, 2).
blue(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 8).
coord2(p1745_2, 1).
size(p1745_2, 2).
blue(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 6).
coord2(p1745_3, 0).
size(p1745_3, 7).
green(p1745_3).
rhs(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 4).
coord2(p1745_4, 10).
size(p1745_4, 0).
green(p1745_4).
strange(p1745_4).
contact(p1745_0, p1745_3).
contact(p1745_0, p1745_3).
contact(p1745_3, p1745_0).
contact(p1745_3, p1745_0).
contact(p1745_1, p1745_2).
contact(p1745_1, p1745_2).
contact(p1745_2, p1745_1).
contact(p1745_2, p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 2).
coord2(p1746_0, 7).
size(p1746_0, 6).
green(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 7).
size(p1746_1, 2).
blue(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 9).
coord2(p1746_2, 9).
size(p1746_2, 4).
red(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 5).
coord2(p1746_3, 2).
size(p1746_3, 4).
green(p1746_3).
upright(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 1).
size(p1747_0, 6).
green(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 7).
coord2(p1747_1, 2).
size(p1747_1, 2).
red(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 3).
coord2(p1747_2, 1).
size(p1747_2, 2).
red(p1747_2).
upright(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 9).
coord2(p1748_0, 4).
size(p1748_0, 5).
blue(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 3).
coord2(p1748_1, 8).
size(p1748_1, 6).
green(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 0).
coord2(p1748_2, 0).
size(p1748_2, 0).
blue(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 10).
coord2(p1748_3, 1).
size(p1748_3, 9).
red(p1748_3).
upright(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 0).
coord2(p1749_0, 7).
size(p1749_0, 3).
green(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 1).
size(p1749_1, 0).
red(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 8).
coord2(p1749_2, 8).
size(p1749_2, 5).
green(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 6).
coord2(p1749_3, 9).
size(p1749_3, 10).
red(p1749_3).
rhs(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 1).
coord2(p1750_0, 1).
size(p1750_0, 10).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 3).
coord2(p1750_1, 0).
size(p1750_1, 6).
blue(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 4).
coord2(p1750_2, 9).
size(p1750_2, 4).
green(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 5).
coord2(p1750_3, 9).
size(p1750_3, 5).
red(p1750_3).
strange(p1750_3).
contact(p1750_2, p1750_3).
contact(p1750_2, p1750_3).
contact(p1750_3, p1750_2).
contact(p1750_3, p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 3).
coord2(p1751_0, 0).
size(p1751_0, 1).
blue(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 3).
coord2(p1751_1, 7).
size(p1751_1, 2).
blue(p1751_1).
lhs(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 5).
coord2(p1752_0, 3).
size(p1752_0, 4).
green(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 2).
coord2(p1752_1, 8).
size(p1752_1, 5).
green(p1752_1).
strange(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 7).
size(p1753_0, 8).
blue(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 5).
size(p1753_1, 1).
green(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 1).
coord2(p1753_2, 5).
size(p1753_2, 8).
red(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 8).
coord2(p1753_3, 0).
size(p1753_3, 7).
blue(p1753_3).
strange(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 6).
coord2(p1754_0, 3).
size(p1754_0, 0).
green(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 10).
coord2(p1754_1, 5).
size(p1754_1, 8).
blue(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 0).
coord2(p1754_2, 2).
size(p1754_2, 4).
red(p1754_2).
upright(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 1).
coord2(p1755_0, 5).
size(p1755_0, 6).
blue(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 2).
size(p1755_1, 5).
green(p1755_1).
strange(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 9).
coord2(p1756_0, 7).
size(p1756_0, 8).
blue(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 10).
coord2(p1756_1, 3).
size(p1756_1, 8).
red(p1756_1).
lhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 9).
size(p1757_0, 0).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 2).
coord2(p1757_1, 5).
size(p1757_1, 1).
red(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 1).
coord2(p1757_2, 1).
size(p1757_2, 2).
red(p1757_2).
rhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 6).
coord2(p1757_3, 5).
size(p1757_3, 7).
red(p1757_3).
strange(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 9).
coord2(p1758_0, 10).
size(p1758_0, 3).
green(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 2).
size(p1758_1, 6).
green(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 1).
coord2(p1758_2, 3).
size(p1758_2, 3).
green(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 5).
coord2(p1758_3, 10).
size(p1758_3, 2).
blue(p1758_3).
lhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 8).
coord2(p1758_4, 6).
size(p1758_4, 0).
blue(p1758_4).
strange(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 9).
coord2(p1759_0, 0).
size(p1759_0, 5).
green(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 10).
size(p1759_1, 4).
green(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 1).
coord2(p1759_2, 7).
size(p1759_2, 10).
red(p1759_2).
strange(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 6).
coord2(p1760_0, 9).
size(p1760_0, 6).
green(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 6).
coord2(p1760_1, 8).
size(p1760_1, 7).
red(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 0).
coord2(p1760_2, 8).
size(p1760_2, 3).
green(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 4).
coord2(p1760_3, 2).
size(p1760_3, 4).
red(p1760_3).
strange(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 1).
coord2(p1760_4, 7).
size(p1760_4, 2).
red(p1760_4).
rhs(p1760_4).
contact(p1760_0, p1760_1).
contact(p1760_0, p1760_1).
contact(p1760_1, p1760_0).
contact(p1760_1, p1760_0).
piece(1761, p1761_0).
coord1(p1761_0, 4).
coord2(p1761_0, 0).
size(p1761_0, 9).
blue(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 6).
coord2(p1761_1, 6).
size(p1761_1, 0).
blue(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 3).
coord2(p1761_2, 8).
size(p1761_2, 9).
green(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 6).
coord2(p1761_3, 8).
size(p1761_3, 4).
green(p1761_3).
rhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 7).
coord2(p1762_0, 8).
size(p1762_0, 9).
red(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 4).
coord2(p1762_1, 7).
size(p1762_1, 1).
blue(p1762_1).
upright(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 1).
coord2(p1763_0, 10).
size(p1763_0, 10).
green(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 9).
coord2(p1763_1, 8).
size(p1763_1, 0).
green(p1763_1).
rhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 7).
coord2(p1764_0, 9).
size(p1764_0, 1).
red(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 2).
coord2(p1764_1, 3).
size(p1764_1, 2).
blue(p1764_1).
upright(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 7).
coord2(p1765_0, 3).
size(p1765_0, 4).
red(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 1).
coord2(p1765_1, 1).
size(p1765_1, 1).
blue(p1765_1).
strange(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 9).
coord2(p1766_0, 9).
size(p1766_0, 10).
blue(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 6).
coord2(p1766_1, 4).
size(p1766_1, 7).
red(p1766_1).
rhs(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 7).
coord2(p1767_0, 7).
size(p1767_0, 9).
red(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 8).
coord2(p1767_1, 6).
size(p1767_1, 3).
blue(p1767_1).
upright(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 7).
size(p1768_0, 8).
blue(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 5).
coord2(p1768_1, 0).
size(p1768_1, 7).
green(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 0).
coord2(p1768_2, 3).
size(p1768_2, 1).
blue(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 10).
coord2(p1768_3, 8).
size(p1768_3, 9).
blue(p1768_3).
upright(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 5).
coord2(p1768_4, 10).
size(p1768_4, 3).
red(p1768_4).
rhs(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 1).
coord2(p1769_0, 4).
size(p1769_0, 4).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 4).
coord2(p1769_1, 6).
size(p1769_1, 7).
blue(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 8).
coord2(p1769_2, 6).
size(p1769_2, 10).
blue(p1769_2).
rhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 4).
coord2(p1769_3, 9).
size(p1769_3, 1).
green(p1769_3).
strange(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 1).
coord2(p1769_4, 6).
size(p1769_4, 4).
blue(p1769_4).
lhs(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 8).
coord2(p1770_0, 10).
size(p1770_0, 2).
blue(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 1).
coord2(p1770_1, 9).
size(p1770_1, 9).
red(p1770_1).
rhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 8).
coord2(p1771_0, 5).
size(p1771_0, 2).
red(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 1).
size(p1771_1, 4).
red(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 9).
coord2(p1771_2, 9).
size(p1771_2, 5).
blue(p1771_2).
lhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 10).
coord2(p1771_3, 6).
size(p1771_3, 8).
blue(p1771_3).
strange(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 6).
coord2(p1771_4, 4).
size(p1771_4, 0).
red(p1771_4).
upright(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 9).
coord2(p1772_0, 4).
size(p1772_0, 6).
blue(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 10).
coord2(p1772_1, 1).
size(p1772_1, 4).
green(p1772_1).
rhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 2).
coord2(p1773_0, 1).
size(p1773_0, 6).
red(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 9).
coord2(p1773_1, 10).
size(p1773_1, 5).
red(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 8).
coord2(p1773_2, 3).
size(p1773_2, 7).
red(p1773_2).
strange(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 6).
size(p1774_0, 6).
blue(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 4).
size(p1774_1, 9).
red(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 0).
coord2(p1774_2, 4).
size(p1774_2, 2).
red(p1774_2).
strange(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 9).
coord2(p1774_3, 4).
size(p1774_3, 6).
green(p1774_3).
lhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 9).
coord2(p1775_0, 10).
size(p1775_0, 3).
red(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 9).
coord2(p1775_1, 6).
size(p1775_1, 1).
green(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 0).
coord2(p1775_2, 10).
size(p1775_2, 7).
green(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 1).
coord2(p1775_3, 1).
size(p1775_3, 4).
red(p1775_3).
strange(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 9).
coord2(p1775_4, 4).
size(p1775_4, 5).
red(p1775_4).
rhs(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 4).
coord2(p1776_0, 3).
size(p1776_0, 8).
green(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 9).
coord2(p1776_1, 3).
size(p1776_1, 10).
blue(p1776_1).
lhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 0).
coord2(p1777_0, 8).
size(p1777_0, 9).
blue(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 4).
size(p1777_1, 5).
green(p1777_1).
rhs(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 8).
coord2(p1778_0, 0).
size(p1778_0, 3).
red(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 2).
coord2(p1778_1, 0).
size(p1778_1, 9).
blue(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 7).
coord2(p1778_2, 0).
size(p1778_2, 3).
red(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 1).
coord2(p1778_3, 3).
size(p1778_3, 5).
red(p1778_3).
upright(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 3).
coord2(p1778_4, 10).
size(p1778_4, 7).
blue(p1778_4).
rhs(p1778_4).
contact(p1778_0, p1778_2).
contact(p1778_0, p1778_2).
contact(p1778_2, p1778_0).
contact(p1778_2, p1778_0).
piece(1779, p1779_0).
coord1(p1779_0, 10).
coord2(p1779_0, 9).
size(p1779_0, 2).
green(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 10).
coord2(p1779_1, 5).
size(p1779_1, 1).
green(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 8).
coord2(p1779_2, 7).
size(p1779_2, 4).
blue(p1779_2).
rhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 0).
coord2(p1780_0, 10).
size(p1780_0, 7).
blue(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 6).
coord2(p1780_1, 8).
size(p1780_1, 8).
red(p1780_1).
strange(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 9).
coord2(p1781_0, 4).
size(p1781_0, 10).
red(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 7).
coord2(p1781_1, 5).
size(p1781_1, 10).
blue(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 0).
coord2(p1781_2, 3).
size(p1781_2, 1).
blue(p1781_2).
rhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 0).
coord2(p1781_3, 3).
size(p1781_3, 0).
green(p1781_3).
upright(p1781_3).
contact(p1781_2, p1781_3).
contact(p1781_2, p1781_3).
contact(p1781_3, p1781_2).
contact(p1781_3, p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 9).
coord2(p1782_0, 7).
size(p1782_0, 7).
blue(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 0).
coord2(p1782_1, 8).
size(p1782_1, 0).
blue(p1782_1).
rhs(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 2).
coord2(p1783_0, 7).
size(p1783_0, 4).
red(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 2).
size(p1783_1, 5).
red(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 2).
coord2(p1783_2, 1).
size(p1783_2, 0).
red(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 7).
coord2(p1783_3, 5).
size(p1783_3, 3).
green(p1783_3).
strange(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 6).
coord2(p1783_4, 4).
size(p1783_4, 8).
red(p1783_4).
upright(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 4).
coord2(p1784_0, 0).
size(p1784_0, 3).
blue(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 6).
coord2(p1784_1, 6).
size(p1784_1, 8).
green(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 3).
coord2(p1784_2, 1).
size(p1784_2, 1).
blue(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 2).
coord2(p1784_3, 9).
size(p1784_3, 7).
green(p1784_3).
strange(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 1).
coord2(p1785_0, 0).
size(p1785_0, 5).
green(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 5).
coord2(p1785_1, 6).
size(p1785_1, 9).
red(p1785_1).
lhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 5).
coord2(p1786_0, 2).
size(p1786_0, 10).
red(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 4).
coord2(p1786_1, 1).
size(p1786_1, 10).
red(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 1).
coord2(p1786_2, 4).
size(p1786_2, 1).
red(p1786_2).
rhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 3).
size(p1787_0, 9).
green(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 4).
coord2(p1787_1, 9).
size(p1787_1, 8).
red(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 8).
coord2(p1787_2, 4).
size(p1787_2, 8).
red(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 4).
coord2(p1787_3, 4).
size(p1787_3, 0).
green(p1787_3).
strange(p1787_3).
contact(p1787_0, p1787_3).
contact(p1787_0, p1787_3).
contact(p1787_3, p1787_0).
contact(p1787_3, p1787_0).
piece(1788, p1788_0).
coord1(p1788_0, 0).
coord2(p1788_0, 9).
size(p1788_0, 7).
red(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 7).
coord2(p1788_1, 4).
size(p1788_1, 4).
green(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 1).
coord2(p1788_2, 1).
size(p1788_2, 10).
blue(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 3).
coord2(p1788_3, 3).
size(p1788_3, 10).
red(p1788_3).
strange(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 8).
coord2(p1788_4, 0).
size(p1788_4, 10).
blue(p1788_4).
rhs(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 8).
coord2(p1789_0, 0).
size(p1789_0, 3).
green(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 2).
coord2(p1789_1, 8).
size(p1789_1, 3).
green(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 0).
coord2(p1789_2, 6).
size(p1789_2, 2).
blue(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 8).
coord2(p1789_3, 1).
size(p1789_3, 5).
green(p1789_3).
upright(p1789_3).
contact(p1789_0, p1789_3).
contact(p1789_0, p1789_3).
contact(p1789_3, p1789_0).
contact(p1789_3, p1789_0).
piece(1790, p1790_0).
coord1(p1790_0, 8).
coord2(p1790_0, 8).
size(p1790_0, 10).
green(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 10).
coord2(p1790_1, 9).
size(p1790_1, 3).
blue(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 0).
coord2(p1790_2, 6).
size(p1790_2, 2).
blue(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 1).
coord2(p1790_3, 8).
size(p1790_3, 6).
blue(p1790_3).
upright(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 3).
coord2(p1790_4, 5).
size(p1790_4, 9).
green(p1790_4).
strange(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 2).
coord2(p1791_0, 9).
size(p1791_0, 5).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 7).
coord2(p1791_1, 9).
size(p1791_1, 10).
green(p1791_1).
lhs(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 1).
coord2(p1792_0, 8).
size(p1792_0, 5).
blue(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 0).
coord2(p1792_1, 8).
size(p1792_1, 7).
green(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 8).
coord2(p1792_2, 2).
size(p1792_2, 0).
green(p1792_2).
rhs(p1792_2).
contact(p1792_0, p1792_1).
contact(p1792_0, p1792_1).
contact(p1792_1, p1792_0).
contact(p1792_1, p1792_0).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 0).
size(p1793_0, 0).
green(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 3).
size(p1793_1, 8).
red(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 2).
coord2(p1793_2, 5).
size(p1793_2, 10).
green(p1793_2).
strange(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 7).
coord2(p1793_3, 0).
size(p1793_3, 0).
green(p1793_3).
strange(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 4).
coord2(p1793_4, 5).
size(p1793_4, 4).
blue(p1793_4).
strange(p1793_4).
contact(p1793_0, p1793_3).
contact(p1793_0, p1793_3).
contact(p1793_3, p1793_0).
contact(p1793_3, p1793_0).
piece(1794, p1794_0).
coord1(p1794_0, 9).
coord2(p1794_0, 4).
size(p1794_0, 4).
green(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 4).
coord2(p1794_1, 0).
size(p1794_1, 9).
green(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 7).
coord2(p1794_2, 10).
size(p1794_2, 10).
green(p1794_2).
lhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 4).
coord2(p1795_0, 5).
size(p1795_0, 6).
blue(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 10).
coord2(p1795_1, 1).
size(p1795_1, 2).
green(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 2).
coord2(p1795_2, 8).
size(p1795_2, 6).
red(p1795_2).
rhs(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 10).
coord2(p1796_0, 7).
size(p1796_0, 3).
blue(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 7).
coord2(p1796_1, 1).
size(p1796_1, 6).
green(p1796_1).
strange(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 4).
coord2(p1797_0, 10).
size(p1797_0, 0).
red(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 5).
coord2(p1797_1, 10).
size(p1797_1, 9).
green(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 8).
coord2(p1797_2, 7).
size(p1797_2, 3).
blue(p1797_2).
strange(p1797_2).
contact(p1797_0, p1797_1).
contact(p1797_0, p1797_1).
contact(p1797_1, p1797_0).
contact(p1797_1, p1797_0).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 7).
size(p1798_0, 3).
red(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 3).
size(p1798_1, 9).
green(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 10).
coord2(p1798_2, 0).
size(p1798_2, 7).
blue(p1798_2).
lhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 7).
coord2(p1798_3, 4).
size(p1798_3, 5).
blue(p1798_3).
upright(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 6).
coord2(p1799_0, 2).
size(p1799_0, 9).
blue(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 4).
coord2(p1799_1, 8).
size(p1799_1, 0).
green(p1799_1).
strange(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 8).
size(p1800_0, 5).
green(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 9).
coord2(p1800_1, 1).
size(p1800_1, 0).
red(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 3).
coord2(p1800_2, 0).
size(p1800_2, 4).
blue(p1800_2).
upright(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 1).
coord2(p1800_3, 0).
size(p1800_3, 1).
red(p1800_3).
lhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 8).
coord2(p1801_0, 6).
size(p1801_0, 10).
green(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 2).
coord2(p1801_1, 3).
size(p1801_1, 7).
green(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 7).
coord2(p1801_2, 0).
size(p1801_2, 3).
green(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 0).
coord2(p1801_3, 7).
size(p1801_3, 3).
red(p1801_3).
strange(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 5).
coord2(p1802_0, 10).
size(p1802_0, 1).
blue(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 3).
coord2(p1802_1, 8).
size(p1802_1, 5).
green(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 1).
coord2(p1802_2, 4).
size(p1802_2, 10).
red(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 3).
coord2(p1802_3, 5).
size(p1802_3, 1).
red(p1802_3).
upright(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 10).
coord2(p1802_4, 8).
size(p1802_4, 9).
red(p1802_4).
strange(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 9).
coord2(p1803_0, 1).
size(p1803_0, 4).
green(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 5).
coord2(p1803_1, 8).
size(p1803_1, 9).
red(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 7).
coord2(p1803_2, 1).
size(p1803_2, 9).
red(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 10).
coord2(p1803_3, 0).
size(p1803_3, 5).
green(p1803_3).
rhs(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 1).
coord2(p1803_4, 3).
size(p1803_4, 2).
green(p1803_4).
rhs(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 8).
size(p1804_0, 2).
green(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 1).
coord2(p1804_1, 4).
size(p1804_1, 8).
green(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 7).
coord2(p1804_2, 9).
size(p1804_2, 5).
green(p1804_2).
upright(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 3).
coord2(p1805_0, 4).
size(p1805_0, 2).
green(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 7).
coord2(p1805_1, 8).
size(p1805_1, 0).
red(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 2).
coord2(p1805_2, 3).
size(p1805_2, 9).
blue(p1805_2).
rhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 2).
size(p1806_0, 10).
green(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 5).
coord2(p1806_1, 9).
size(p1806_1, 8).
blue(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 8).
coord2(p1806_2, 0).
size(p1806_2, 9).
green(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 0).
coord2(p1806_3, 9).
size(p1806_3, 3).
red(p1806_3).
lhs(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 3).
coord2(p1806_4, 2).
size(p1806_4, 5).
blue(p1806_4).
lhs(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 9).
coord2(p1807_0, 6).
size(p1807_0, 5).
red(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 1).
coord2(p1807_1, 4).
size(p1807_1, 5).
green(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 0).
coord2(p1807_2, 4).
size(p1807_2, 4).
blue(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 10).
coord2(p1807_3, 0).
size(p1807_3, 10).
red(p1807_3).
strange(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 2).
coord2(p1807_4, 0).
size(p1807_4, 0).
blue(p1807_4).
strange(p1807_4).
contact(p1807_1, p1807_2).
contact(p1807_1, p1807_2).
contact(p1807_2, p1807_1).
contact(p1807_2, p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 7).
coord2(p1808_0, 9).
size(p1808_0, 5).
green(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 9).
coord2(p1808_1, 10).
size(p1808_1, 10).
red(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 3).
coord2(p1808_2, 5).
size(p1808_2, 3).
red(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 7).
coord2(p1808_3, 10).
size(p1808_3, 7).
red(p1808_3).
rhs(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 1).
coord2(p1808_4, 2).
size(p1808_4, 6).
red(p1808_4).
rhs(p1808_4).
contact(p1808_0, p1808_3).
contact(p1808_0, p1808_3).
contact(p1808_3, p1808_0).
contact(p1808_3, p1808_0).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 2).
size(p1809_0, 1).
blue(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 8).
coord2(p1809_1, 5).
size(p1809_1, 4).
red(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 1).
coord2(p1809_2, 2).
size(p1809_2, 9).
red(p1809_2).
strange(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 9).
coord2(p1810_0, 3).
size(p1810_0, 4).
red(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 2).
coord2(p1810_1, 1).
size(p1810_1, 2).
blue(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 10).
coord2(p1810_2, 1).
size(p1810_2, 10).
blue(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 4).
coord2(p1810_3, 3).
size(p1810_3, 8).
red(p1810_3).
rhs(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 2).
coord2(p1810_4, 1).
size(p1810_4, 0).
blue(p1810_4).
strange(p1810_4).
contact(p1810_1, p1810_4).
contact(p1810_1, p1810_4).
contact(p1810_4, p1810_1).
contact(p1810_4, p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 9).
coord2(p1811_0, 7).
size(p1811_0, 4).
green(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 9).
coord2(p1811_1, 10).
size(p1811_1, 8).
blue(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 6).
coord2(p1811_2, 5).
size(p1811_2, 3).
blue(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 9).
coord2(p1811_3, 4).
size(p1811_3, 8).
blue(p1811_3).
upright(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 8).
coord2(p1811_4, 0).
size(p1811_4, 5).
red(p1811_4).
rhs(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 4).
coord2(p1812_0, 4).
size(p1812_0, 2).
red(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 8).
coord2(p1812_1, 5).
size(p1812_1, 1).
green(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 8).
coord2(p1812_2, 3).
size(p1812_2, 8).
blue(p1812_2).
upright(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 6).
coord2(p1813_0, 5).
size(p1813_0, 7).
green(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 4).
coord2(p1813_1, 8).
size(p1813_1, 4).
blue(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 8).
coord2(p1813_2, 4).
size(p1813_2, 1).
blue(p1813_2).
strange(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 9).
coord2(p1813_3, 5).
size(p1813_3, 10).
blue(p1813_3).
rhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 0).
coord2(p1813_4, 1).
size(p1813_4, 1).
green(p1813_4).
upright(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 10).
coord2(p1814_0, 0).
size(p1814_0, 3).
green(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 0).
coord2(p1814_1, 8).
size(p1814_1, 0).
green(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 0).
coord2(p1814_2, 0).
size(p1814_2, 1).
green(p1814_2).
lhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 8).
coord2(p1814_3, 10).
size(p1814_3, 9).
green(p1814_3).
lhs(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 3).
coord2(p1814_4, 2).
size(p1814_4, 1).
red(p1814_4).
lhs(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 4).
coord2(p1815_0, 3).
size(p1815_0, 2).
blue(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 5).
coord2(p1815_1, 4).
size(p1815_1, 5).
green(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 5).
coord2(p1815_2, 0).
size(p1815_2, 4).
red(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 0).
coord2(p1815_3, 0).
size(p1815_3, 7).
red(p1815_3).
rhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 2).
coord2(p1816_0, 8).
size(p1816_0, 3).
blue(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 3).
size(p1816_1, 1).
green(p1816_1).
upright(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 6).
coord2(p1817_0, 0).
size(p1817_0, 6).
red(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 0).
coord2(p1817_1, 6).
size(p1817_1, 10).
green(p1817_1).
lhs(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 9).
coord2(p1818_0, 10).
size(p1818_0, 5).
red(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 9).
coord2(p1818_1, 10).
size(p1818_1, 4).
red(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 4).
coord2(p1818_2, 2).
size(p1818_2, 7).
green(p1818_2).
rhs(p1818_2).
contact(p1818_0, p1818_1).
contact(p1818_0, p1818_1).
contact(p1818_1, p1818_0).
contact(p1818_1, p1818_0).
piece(1819, p1819_0).
coord1(p1819_0, 2).
coord2(p1819_0, 10).
size(p1819_0, 1).
blue(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 10).
coord2(p1819_1, 1).
size(p1819_1, 7).
red(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 9).
coord2(p1819_2, 9).
size(p1819_2, 9).
red(p1819_2).
upright(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 5).
coord2(p1819_3, 4).
size(p1819_3, 2).
red(p1819_3).
strange(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 5).
coord2(p1819_4, 5).
size(p1819_4, 7).
green(p1819_4).
rhs(p1819_4).
contact(p1819_3, p1819_4).
contact(p1819_3, p1819_4).
contact(p1819_4, p1819_3).
contact(p1819_4, p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 0).
coord2(p1820_0, 0).
size(p1820_0, 9).
green(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 9).
coord2(p1820_1, 5).
size(p1820_1, 9).
green(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 1).
coord2(p1820_2, 5).
size(p1820_2, 8).
green(p1820_2).
strange(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 5).
coord2(p1820_3, 10).
size(p1820_3, 8).
blue(p1820_3).
lhs(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 3).
size(p1821_0, 9).
blue(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 4).
coord2(p1821_1, 7).
size(p1821_1, 0).
green(p1821_1).
strange(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 9).
coord2(p1822_0, 4).
size(p1822_0, 9).
green(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 7).
coord2(p1822_1, 2).
size(p1822_1, 9).
red(p1822_1).
lhs(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 6).
size(p1823_0, 8).
red(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 5).
coord2(p1823_1, 3).
size(p1823_1, 4).
red(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 9).
coord2(p1823_2, 3).
size(p1823_2, 3).
green(p1823_2).
strange(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 1).
coord2(p1824_0, 4).
size(p1824_0, 10).
green(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 5).
coord2(p1824_1, 8).
size(p1824_1, 1).
blue(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 1).
coord2(p1824_2, 5).
size(p1824_2, 7).
red(p1824_2).
strange(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 9).
coord2(p1824_3, 8).
size(p1824_3, 5).
red(p1824_3).
upright(p1824_3).
contact(p1824_0, p1824_2).
contact(p1824_0, p1824_2).
contact(p1824_2, p1824_0).
contact(p1824_2, p1824_0).
piece(1825, p1825_0).
coord1(p1825_0, 0).
coord2(p1825_0, 3).
size(p1825_0, 0).
green(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 8).
size(p1825_1, 1).
green(p1825_1).
rhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 9).
size(p1826_0, 4).
green(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 7).
coord2(p1826_1, 0).
size(p1826_1, 8).
red(p1826_1).
rhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 6).
coord2(p1827_0, 0).
size(p1827_0, 6).
red(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 7).
coord2(p1827_1, 0).
size(p1827_1, 10).
red(p1827_1).
upright(p1827_1).
contact(p1827_0, p1827_1).
contact(p1827_0, p1827_1).
contact(p1827_1, p1827_0).
contact(p1827_1, p1827_0).
piece(1828, p1828_0).
coord1(p1828_0, 6).
coord2(p1828_0, 0).
size(p1828_0, 1).
red(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 4).
size(p1828_1, 6).
blue(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 10).
coord2(p1828_2, 9).
size(p1828_2, 9).
blue(p1828_2).
strange(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 5).
size(p1829_0, 7).
red(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 3).
size(p1829_1, 4).
blue(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 4).
coord2(p1829_2, 10).
size(p1829_2, 7).
green(p1829_2).
lhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 6).
coord2(p1830_0, 0).
size(p1830_0, 3).
green(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 9).
coord2(p1830_1, 0).
size(p1830_1, 2).
red(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 3).
coord2(p1830_2, 3).
size(p1830_2, 9).
green(p1830_2).
strange(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 8).
coord2(p1831_0, 3).
size(p1831_0, 0).
green(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 8).
coord2(p1831_1, 9).
size(p1831_1, 5).
red(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 6).
coord2(p1831_2, 7).
size(p1831_2, 10).
blue(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 7).
coord2(p1831_3, 7).
size(p1831_3, 9).
green(p1831_3).
strange(p1831_3).
contact(p1831_2, p1831_3).
contact(p1831_2, p1831_3).
contact(p1831_3, p1831_2).
contact(p1831_3, p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 4).
coord2(p1832_0, 0).
size(p1832_0, 9).
red(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 0).
coord2(p1832_1, 9).
size(p1832_1, 6).
red(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 3).
coord2(p1832_2, 4).
size(p1832_2, 6).
red(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 9).
coord2(p1832_3, 5).
size(p1832_3, 10).
blue(p1832_3).
upright(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 7).
coord2(p1832_4, 4).
size(p1832_4, 7).
green(p1832_4).
upright(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 6).
coord2(p1833_0, 10).
size(p1833_0, 4).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 8).
coord2(p1833_1, 2).
size(p1833_1, 2).
green(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 4).
coord2(p1833_2, 5).
size(p1833_2, 6).
red(p1833_2).
rhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 3).
coord2(p1833_3, 7).
size(p1833_3, 1).
green(p1833_3).
strange(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 3).
coord2(p1834_0, 7).
size(p1834_0, 4).
red(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 6).
coord2(p1834_1, 10).
size(p1834_1, 0).
blue(p1834_1).
rhs(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 1).
coord2(p1835_0, 5).
size(p1835_0, 1).
blue(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 8).
coord2(p1835_1, 7).
size(p1835_1, 5).
blue(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 0).
coord2(p1835_2, 9).
size(p1835_2, 5).
green(p1835_2).
strange(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 10).
size(p1836_0, 8).
green(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 8).
coord2(p1836_1, 5).
size(p1836_1, 9).
red(p1836_1).
upright(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 8).
size(p1837_0, 3).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 7).
coord2(p1837_1, 7).
size(p1837_1, 4).
blue(p1837_1).
strange(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 6).
coord2(p1838_0, 1).
size(p1838_0, 8).
red(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 4).
coord2(p1838_1, 3).
size(p1838_1, 0).
green(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 4).
coord2(p1838_2, 4).
size(p1838_2, 3).
blue(p1838_2).
rhs(p1838_2).
contact(p1838_1, p1838_2).
contact(p1838_1, p1838_2).
contact(p1838_2, p1838_1).
contact(p1838_2, p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 3).
coord2(p1839_0, 3).
size(p1839_0, 7).
red(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 0).
coord2(p1839_1, 3).
size(p1839_1, 6).
red(p1839_1).
strange(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 3).
size(p1840_0, 6).
red(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 9).
coord2(p1840_1, 4).
size(p1840_1, 5).
blue(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 9).
coord2(p1840_2, 6).
size(p1840_2, 10).
blue(p1840_2).
lhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 3).
coord2(p1840_3, 10).
size(p1840_3, 3).
green(p1840_3).
upright(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 1).
coord2(p1841_0, 7).
size(p1841_0, 8).
green(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 6).
coord2(p1841_1, 2).
size(p1841_1, 0).
blue(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 5).
coord2(p1841_2, 9).
size(p1841_2, 2).
red(p1841_2).
rhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 4).
coord2(p1841_3, 5).
size(p1841_3, 7).
red(p1841_3).
strange(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 0).
coord2(p1841_4, 8).
size(p1841_4, 2).
red(p1841_4).
upright(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 8).
coord2(p1842_0, 2).
size(p1842_0, 10).
blue(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 1).
coord2(p1842_1, 7).
size(p1842_1, 5).
red(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 3).
coord2(p1842_2, 6).
size(p1842_2, 2).
red(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 7).
coord2(p1842_3, 1).
size(p1842_3, 10).
green(p1842_3).
strange(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 2).
coord2(p1843_0, 8).
size(p1843_0, 3).
green(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 10).
coord2(p1843_1, 9).
size(p1843_1, 0).
red(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 0).
coord2(p1843_2, 8).
size(p1843_2, 6).
green(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 10).
coord2(p1843_3, 8).
size(p1843_3, 10).
green(p1843_3).
lhs(p1843_3).
contact(p1843_1, p1843_3).
contact(p1843_1, p1843_3).
contact(p1843_3, p1843_1).
contact(p1843_3, p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 1).
coord2(p1844_0, 5).
size(p1844_0, 8).
green(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 8).
coord2(p1844_1, 0).
size(p1844_1, 5).
blue(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 9).
coord2(p1844_2, 1).
size(p1844_2, 3).
green(p1844_2).
upright(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 7).
coord2(p1844_3, 1).
size(p1844_3, 10).
red(p1844_3).
rhs(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 8).
coord2(p1844_4, 4).
size(p1844_4, 3).
blue(p1844_4).
strange(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 1).
coord2(p1845_0, 0).
size(p1845_0, 3).
red(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 0).
coord2(p1845_1, 0).
size(p1845_1, 4).
red(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 2).
size(p1845_2, 8).
red(p1845_2).
lhs(p1845_2).
contact(p1845_0, p1845_1).
contact(p1845_0, p1845_1).
contact(p1845_1, p1845_0).
contact(p1845_1, p1845_0).
piece(1846, p1846_0).
coord1(p1846_0, 6).
coord2(p1846_0, 5).
size(p1846_0, 3).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 10).
coord2(p1846_1, 9).
size(p1846_1, 3).
blue(p1846_1).
upright(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 0).
coord2(p1847_0, 6).
size(p1847_0, 9).
green(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 1).
coord2(p1847_1, 2).
size(p1847_1, 7).
blue(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 9).
coord2(p1847_2, 3).
size(p1847_2, 3).
green(p1847_2).
rhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 2).
size(p1848_0, 5).
green(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 9).
size(p1848_1, 7).
green(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 3).
coord2(p1848_2, 4).
size(p1848_2, 5).
green(p1848_2).
lhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 5).
coord2(p1849_0, 1).
size(p1849_0, 9).
red(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 3).
coord2(p1849_1, 2).
size(p1849_1, 2).
blue(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 4).
coord2(p1849_2, 3).
size(p1849_2, 0).
blue(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 3).
coord2(p1850_0, 0).
size(p1850_0, 7).
green(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 4).
coord2(p1850_1, 7).
size(p1850_1, 3).
blue(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 1).
coord2(p1850_2, 8).
size(p1850_2, 9).
red(p1850_2).
rhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 1).
coord2(p1851_0, 10).
size(p1851_0, 3).
blue(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 5).
coord2(p1851_1, 9).
size(p1851_1, 5).
green(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 7).
coord2(p1851_2, 4).
size(p1851_2, 0).
red(p1851_2).
lhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 8).
coord2(p1852_0, 0).
size(p1852_0, 6).
green(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 10).
coord2(p1852_1, 1).
size(p1852_1, 10).
blue(p1852_1).
upright(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 2).
coord2(p1853_0, 1).
size(p1853_0, 6).
blue(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 3).
coord2(p1853_1, 3).
size(p1853_1, 3).
green(p1853_1).
lhs(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 1).
coord2(p1854_0, 5).
size(p1854_0, 8).
red(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 0).
coord2(p1854_1, 7).
size(p1854_1, 5).
blue(p1854_1).
strange(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 3).
coord2(p1855_0, 6).
size(p1855_0, 4).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 7).
coord2(p1855_1, 4).
size(p1855_1, 4).
red(p1855_1).
upright(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 8).
coord2(p1856_0, 8).
size(p1856_0, 0).
green(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 0).
coord2(p1856_1, 5).
size(p1856_1, 6).
green(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 6).
coord2(p1856_2, 0).
size(p1856_2, 10).
green(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 5).
coord2(p1856_3, 9).
size(p1856_3, 9).
green(p1856_3).
upright(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 2).
size(p1857_0, 5).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 10).
coord2(p1857_1, 9).
size(p1857_1, 3).
blue(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 8).
coord2(p1857_2, 2).
size(p1857_2, 10).
green(p1857_2).
upright(p1857_2).
contact(p1857_0, p1857_2).
contact(p1857_0, p1857_2).
contact(p1857_2, p1857_0).
contact(p1857_2, p1857_0).
piece(1858, p1858_0).
coord1(p1858_0, 2).
coord2(p1858_0, 1).
size(p1858_0, 7).
blue(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 1).
coord2(p1858_1, 4).
size(p1858_1, 4).
green(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 4).
coord2(p1858_2, 4).
size(p1858_2, 9).
blue(p1858_2).
rhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 6).
coord2(p1859_0, 1).
size(p1859_0, 6).
red(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 5).
coord2(p1859_1, 7).
size(p1859_1, 6).
green(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 10).
coord2(p1859_2, 5).
size(p1859_2, 0).
green(p1859_2).
rhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 1).
coord2(p1860_0, 5).
size(p1860_0, 8).
green(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 8).
coord2(p1860_1, 1).
size(p1860_1, 10).
green(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 1).
coord2(p1860_2, 0).
size(p1860_2, 6).
green(p1860_2).
strange(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 5).
coord2(p1861_0, 4).
size(p1861_0, 7).
red(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 7).
coord2(p1861_1, 7).
size(p1861_1, 3).
red(p1861_1).
upright(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 9).
coord2(p1862_0, 1).
size(p1862_0, 7).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 10).
coord2(p1862_1, 7).
size(p1862_1, 8).
red(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 4).
coord2(p1862_2, 0).
size(p1862_2, 4).
green(p1862_2).
lhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 7).
coord2(p1863_0, 2).
size(p1863_0, 7).
red(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 1).
coord2(p1863_1, 2).
size(p1863_1, 6).
blue(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 2).
coord2(p1863_2, 6).
size(p1863_2, 2).
blue(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 3).
coord2(p1863_3, 3).
size(p1863_3, 8).
blue(p1863_3).
lhs(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 3).
coord2(p1864_0, 2).
size(p1864_0, 6).
green(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 3).
coord2(p1864_1, 9).
size(p1864_1, 4).
blue(p1864_1).
upright(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 1).
size(p1865_0, 6).
green(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 10).
coord2(p1865_1, 0).
size(p1865_1, 5).
green(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 2).
coord2(p1865_2, 5).
size(p1865_2, 7).
green(p1865_2).
lhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 10).
coord2(p1865_3, 1).
size(p1865_3, 3).
blue(p1865_3).
upright(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 3).
coord2(p1865_4, 4).
size(p1865_4, 3).
green(p1865_4).
upright(p1865_4).
contact(p1865_1, p1865_3).
contact(p1865_1, p1865_3).
contact(p1865_3, p1865_1).
contact(p1865_3, p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 4).
coord2(p1866_0, 4).
size(p1866_0, 4).
green(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 0).
size(p1866_1, 4).
blue(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 0).
coord2(p1866_2, 1).
size(p1866_2, 2).
blue(p1866_2).
lhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 2).
coord2(p1866_3, 5).
size(p1866_3, 5).
red(p1866_3).
strange(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 10).
coord2(p1867_0, 2).
size(p1867_0, 4).
red(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 7).
coord2(p1867_1, 1).
size(p1867_1, 6).
blue(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 0).
coord2(p1867_2, 9).
size(p1867_2, 9).
red(p1867_2).
upright(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 2).
coord2(p1868_0, 6).
size(p1868_0, 7).
green(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 1).
coord2(p1868_1, 2).
size(p1868_1, 7).
green(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 5).
coord2(p1868_2, 4).
size(p1868_2, 1).
green(p1868_2).
rhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 1).
coord2(p1868_3, 9).
size(p1868_3, 5).
green(p1868_3).
upright(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 1).
coord2(p1869_0, 0).
size(p1869_0, 5).
green(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 6).
size(p1869_1, 7).
red(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 2).
coord2(p1869_2, 6).
size(p1869_2, 3).
blue(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 7).
coord2(p1869_3, 4).
size(p1869_3, 2).
green(p1869_3).
lhs(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 8).
coord2(p1870_0, 1).
size(p1870_0, 8).
blue(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 7).
coord2(p1870_1, 4).
size(p1870_1, 10).
blue(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 2).
coord2(p1870_2, 0).
size(p1870_2, 4).
red(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 9).
coord2(p1870_3, 6).
size(p1870_3, 1).
red(p1870_3).
strange(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 6).
coord2(p1870_4, 7).
size(p1870_4, 8).
red(p1870_4).
upright(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 1).
coord2(p1871_0, 7).
size(p1871_0, 6).
green(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 2).
coord2(p1871_1, 7).
size(p1871_1, 6).
blue(p1871_1).
strange(p1871_1).
contact(p1871_0, p1871_1).
contact(p1871_0, p1871_1).
contact(p1871_1, p1871_0).
contact(p1871_1, p1871_0).
piece(1872, p1872_0).
coord1(p1872_0, 9).
coord2(p1872_0, 4).
size(p1872_0, 0).
red(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 2).
coord2(p1872_1, 10).
size(p1872_1, 7).
green(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 1).
coord2(p1872_2, 3).
size(p1872_2, 3).
blue(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 3).
coord2(p1872_3, 1).
size(p1872_3, 9).
green(p1872_3).
strange(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 5).
coord2(p1872_4, 5).
size(p1872_4, 10).
blue(p1872_4).
upright(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 8).
coord2(p1873_0, 4).
size(p1873_0, 2).
blue(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 2).
size(p1873_1, 9).
blue(p1873_1).
upright(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 3).
coord2(p1874_0, 1).
size(p1874_0, 5).
blue(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 0).
coord2(p1874_1, 8).
size(p1874_1, 3).
green(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 0).
coord2(p1874_2, 5).
size(p1874_2, 2).
blue(p1874_2).
lhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 7).
coord2(p1875_0, 0).
size(p1875_0, 0).
blue(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 6).
coord2(p1875_1, 6).
size(p1875_1, 8).
blue(p1875_1).
upright(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 1).
coord2(p1876_0, 8).
size(p1876_0, 2).
red(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 5).
coord2(p1876_1, 6).
size(p1876_1, 1).
green(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 10).
coord2(p1876_2, 4).
size(p1876_2, 1).
green(p1876_2).
strange(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 1).
coord2(p1876_3, 5).
size(p1876_3, 4).
red(p1876_3).
strange(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 9).
coord2(p1876_4, 5).
size(p1876_4, 1).
green(p1876_4).
upright(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 8).
coord2(p1877_0, 0).
size(p1877_0, 0).
red(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 4).
coord2(p1877_1, 2).
size(p1877_1, 7).
red(p1877_1).
lhs(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 2).
coord2(p1878_0, 2).
size(p1878_0, 0).
green(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 10).
size(p1878_1, 5).
blue(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 6).
coord2(p1878_2, 6).
size(p1878_2, 2).
green(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 7).
coord2(p1878_3, 7).
size(p1878_3, 5).
green(p1878_3).
upright(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 9).
coord2(p1879_0, 6).
size(p1879_0, 9).
blue(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 2).
coord2(p1879_1, 4).
size(p1879_1, 5).
green(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 3).
coord2(p1879_2, 5).
size(p1879_2, 8).
red(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 0).
coord2(p1879_3, 9).
size(p1879_3, 9).
blue(p1879_3).
rhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 1).
coord2(p1879_4, 6).
size(p1879_4, 4).
blue(p1879_4).
strange(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 6).
coord2(p1880_0, 5).
size(p1880_0, 2).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 0).
coord2(p1880_1, 7).
size(p1880_1, 1).
green(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 2).
coord2(p1880_2, 3).
size(p1880_2, 10).
blue(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 7).
coord2(p1880_3, 7).
size(p1880_3, 6).
green(p1880_3).
strange(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 8).
coord2(p1880_4, 3).
size(p1880_4, 1).
red(p1880_4).
lhs(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 0).
coord2(p1881_0, 0).
size(p1881_0, 2).
green(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 0).
coord2(p1881_1, 3).
size(p1881_1, 8).
red(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 2).
coord2(p1881_2, 10).
size(p1881_2, 3).
red(p1881_2).
rhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 9).
coord2(p1881_3, 7).
size(p1881_3, 7).
green(p1881_3).
upright(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 7).
coord2(p1882_0, 7).
size(p1882_0, 5).
green(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 6).
coord2(p1882_1, 7).
size(p1882_1, 9).
red(p1882_1).
upright(p1882_1).
contact(p1882_0, p1882_1).
contact(p1882_0, p1882_1).
contact(p1882_1, p1882_0).
contact(p1882_1, p1882_0).
piece(1883, p1883_0).
coord1(p1883_0, 6).
coord2(p1883_0, 5).
size(p1883_0, 8).
red(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 3).
coord2(p1883_1, 6).
size(p1883_1, 10).
red(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 9).
coord2(p1883_2, 4).
size(p1883_2, 6).
blue(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 1).
coord2(p1883_3, 7).
size(p1883_3, 0).
green(p1883_3).
strange(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 0).
coord2(p1883_4, 0).
size(p1883_4, 4).
green(p1883_4).
rhs(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 6).
coord2(p1884_0, 4).
size(p1884_0, 7).
green(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 4).
coord2(p1884_1, 9).
size(p1884_1, 1).
red(p1884_1).
lhs(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 1).
coord2(p1885_0, 7).
size(p1885_0, 2).
blue(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 4).
coord2(p1885_1, 4).
size(p1885_1, 7).
red(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 5).
coord2(p1885_2, 10).
size(p1885_2, 0).
blue(p1885_2).
strange(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 8).
coord2(p1886_0, 8).
size(p1886_0, 4).
blue(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 5).
size(p1886_1, 9).
blue(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 4).
coord2(p1886_2, 9).
size(p1886_2, 0).
blue(p1886_2).
strange(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 4).
coord2(p1886_3, 0).
size(p1886_3, 7).
blue(p1886_3).
rhs(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 1).
coord2(p1887_0, 9).
size(p1887_0, 9).
green(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 4).
size(p1887_1, 8).
red(p1887_1).
rhs(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 8).
coord2(p1888_0, 1).
size(p1888_0, 5).
green(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 5).
coord2(p1888_1, 5).
size(p1888_1, 6).
blue(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 7).
coord2(p1888_2, 3).
size(p1888_2, 2).
blue(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 1).
coord2(p1888_3, 6).
size(p1888_3, 7).
green(p1888_3).
strange(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 7).
coord2(p1888_4, 8).
size(p1888_4, 9).
blue(p1888_4).
upright(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 0).
coord2(p1889_0, 2).
size(p1889_0, 3).
green(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 5).
coord2(p1889_1, 2).
size(p1889_1, 3).
red(p1889_1).
rhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 10).
coord2(p1890_0, 7).
size(p1890_0, 7).
red(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 8).
coord2(p1890_1, 2).
size(p1890_1, 4).
green(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 2).
coord2(p1890_2, 9).
size(p1890_2, 4).
blue(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 4).
coord2(p1890_3, 6).
size(p1890_3, 2).
red(p1890_3).
strange(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 10).
coord2(p1891_0, 9).
size(p1891_0, 5).
green(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 10).
coord2(p1891_1, 4).
size(p1891_1, 4).
blue(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 1).
coord2(p1891_2, 8).
size(p1891_2, 9).
blue(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 6).
coord2(p1891_3, 5).
size(p1891_3, 9).
red(p1891_3).
lhs(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 7).
coord2(p1892_0, 2).
size(p1892_0, 10).
green(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 0).
coord2(p1892_1, 7).
size(p1892_1, 9).
green(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 4).
coord2(p1892_2, 0).
size(p1892_2, 0).
red(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 8).
coord2(p1892_3, 10).
size(p1892_3, 4).
blue(p1892_3).
upright(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 5).
coord2(p1892_4, 3).
size(p1892_4, 1).
red(p1892_4).
rhs(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 4).
size(p1893_0, 8).
red(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 6).
coord2(p1893_1, 6).
size(p1893_1, 1).
green(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 9).
size(p1893_2, 6).
green(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 10).
coord2(p1893_3, 9).
size(p1893_3, 10).
green(p1893_3).
strange(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 1).
coord2(p1893_4, 1).
size(p1893_4, 4).
red(p1893_4).
upright(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 2).
coord2(p1894_0, 1).
size(p1894_0, 5).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 9).
coord2(p1894_1, 0).
size(p1894_1, 10).
blue(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 2).
coord2(p1894_2, 0).
size(p1894_2, 10).
red(p1894_2).
rhs(p1894_2).
contact(p1894_0, p1894_2).
contact(p1894_0, p1894_2).
contact(p1894_2, p1894_0).
contact(p1894_2, p1894_0).
piece(1895, p1895_0).
coord1(p1895_0, 9).
coord2(p1895_0, 3).
size(p1895_0, 5).
blue(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 7).
coord2(p1895_1, 2).
size(p1895_1, 1).
green(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 7).
coord2(p1895_2, 0).
size(p1895_2, 5).
red(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 2).
coord2(p1895_3, 5).
size(p1895_3, 2).
red(p1895_3).
upright(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 4).
coord2(p1896_0, 0).
size(p1896_0, 8).
red(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 5).
size(p1896_1, 2).
green(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 2).
coord2(p1896_2, 0).
size(p1896_2, 8).
red(p1896_2).
rhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 6).
coord2(p1897_0, 0).
size(p1897_0, 10).
green(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 2).
size(p1897_1, 7).
blue(p1897_1).
rhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 0).
coord2(p1898_0, 0).
size(p1898_0, 4).
green(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 0).
coord2(p1898_1, 6).
size(p1898_1, 5).
red(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 2).
coord2(p1898_2, 4).
size(p1898_2, 4).
blue(p1898_2).
lhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 6).
coord2(p1898_3, 1).
size(p1898_3, 8).
red(p1898_3).
lhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 9).
coord2(p1899_0, 7).
size(p1899_0, 5).
red(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 5).
size(p1899_1, 3).
red(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 4).
coord2(p1899_2, 1).
size(p1899_2, 7).
red(p1899_2).
lhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 6).
coord2(p1899_3, 2).
size(p1899_3, 0).
blue(p1899_3).
upright(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 10).
coord2(p1900_0, 4).
size(p1900_0, 8).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 9).
size(p1900_1, 0).
green(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 2).
coord2(p1900_2, 8).
size(p1900_2, 9).
green(p1900_2).
upright(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 5).
size(p1901_0, 8).
green(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 10).
coord2(p1901_1, 2).
size(p1901_1, 2).
red(p1901_1).
strange(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 2).
coord2(p1902_0, 1).
size(p1902_0, 2).
green(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 8).
coord2(p1902_1, 0).
size(p1902_1, 9).
green(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 9).
coord2(p1902_2, 8).
size(p1902_2, 4).
red(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 0).
coord2(p1902_3, 0).
size(p1902_3, 10).
green(p1902_3).
upright(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 2).
coord2(p1902_4, 7).
size(p1902_4, 4).
blue(p1902_4).
lhs(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 7).
coord2(p1903_0, 2).
size(p1903_0, 8).
red(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 5).
coord2(p1903_1, 8).
size(p1903_1, 0).
blue(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 2).
coord2(p1903_2, 7).
size(p1903_2, 8).
blue(p1903_2).
rhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 7).
coord2(p1904_0, 10).
size(p1904_0, 2).
blue(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 10).
coord2(p1904_1, 0).
size(p1904_1, 5).
blue(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 1).
coord2(p1904_2, 6).
size(p1904_2, 0).
red(p1904_2).
lhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 1).
coord2(p1905_0, 2).
size(p1905_0, 0).
red(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 6).
size(p1905_1, 3).
green(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 10).
coord2(p1905_2, 9).
size(p1905_2, 8).
green(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 7).
coord2(p1905_3, 2).
size(p1905_3, 8).
red(p1905_3).
rhs(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 5).
coord2(p1906_0, 5).
size(p1906_0, 0).
blue(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 8).
coord2(p1906_1, 5).
size(p1906_1, 0).
blue(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 0).
coord2(p1906_2, 9).
size(p1906_2, 6).
green(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 4).
coord2(p1906_3, 9).
size(p1906_3, 6).
red(p1906_3).
strange(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 10).
coord2(p1906_4, 1).
size(p1906_4, 3).
blue(p1906_4).
rhs(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 2).
size(p1907_0, 4).
red(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 0).
coord2(p1907_1, 1).
size(p1907_1, 4).
green(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 7).
coord2(p1907_2, 5).
size(p1907_2, 1).
red(p1907_2).
strange(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 5).
coord2(p1908_0, 7).
size(p1908_0, 2).
red(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 1).
coord2(p1908_1, 2).
size(p1908_1, 9).
blue(p1908_1).
upright(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 8).
coord2(p1909_0, 0).
size(p1909_0, 8).
red(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 5).
coord2(p1909_1, 5).
size(p1909_1, 9).
blue(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 8).
coord2(p1909_2, 7).
size(p1909_2, 4).
red(p1909_2).
lhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 6).
coord2(p1909_3, 1).
size(p1909_3, 6).
green(p1909_3).
upright(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 5).
coord2(p1910_0, 2).
size(p1910_0, 4).
blue(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 1).
coord2(p1910_1, 9).
size(p1910_1, 4).
red(p1910_1).
strange(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 8).
coord2(p1911_0, 1).
size(p1911_0, 9).
blue(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 9).
coord2(p1911_1, 7).
size(p1911_1, 7).
red(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 3).
coord2(p1911_2, 1).
size(p1911_2, 0).
green(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 3).
coord2(p1911_3, 7).
size(p1911_3, 5).
green(p1911_3).
upright(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 9).
size(p1912_0, 3).
green(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 2).
coord2(p1912_1, 3).
size(p1912_1, 1).
green(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 2).
coord2(p1912_2, 8).
size(p1912_2, 2).
red(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 0).
coord2(p1912_3, 10).
size(p1912_3, 5).
green(p1912_3).
rhs(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 9).
coord2(p1912_4, 2).
size(p1912_4, 10).
blue(p1912_4).
rhs(p1912_4).
contact(p1912_0, p1912_2).
contact(p1912_0, p1912_2).
contact(p1912_2, p1912_0).
contact(p1912_2, p1912_0).
piece(1913, p1913_0).
coord1(p1913_0, 4).
coord2(p1913_0, 7).
size(p1913_0, 3).
blue(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 8).
size(p1913_1, 9).
blue(p1913_1).
upright(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 9).
coord2(p1914_0, 9).
size(p1914_0, 7).
green(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 4).
coord2(p1914_1, 9).
size(p1914_1, 2).
blue(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 9).
coord2(p1914_2, 6).
size(p1914_2, 5).
green(p1914_2).
upright(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 8).
coord2(p1914_3, 1).
size(p1914_3, 7).
red(p1914_3).
rhs(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 7).
coord2(p1915_0, 1).
size(p1915_0, 5).
red(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 6).
size(p1915_1, 5).
red(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 8).
coord2(p1915_2, 4).
size(p1915_2, 2).
green(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 2).
coord2(p1915_3, 2).
size(p1915_3, 5).
blue(p1915_3).
strange(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 1).
coord2(p1916_0, 3).
size(p1916_0, 1).
blue(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 10).
size(p1916_1, 9).
green(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 8).
coord2(p1916_2, 10).
size(p1916_2, 2).
red(p1916_2).
lhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 0).
coord2(p1916_3, 1).
size(p1916_3, 5).
red(p1916_3).
upright(p1916_3).
contact(p1916_1, p1916_2).
contact(p1916_1, p1916_2).
contact(p1916_2, p1916_1).
contact(p1916_2, p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 10).
coord2(p1917_0, 0).
size(p1917_0, 4).
blue(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 8).
coord2(p1917_1, 2).
size(p1917_1, 0).
blue(p1917_1).
strange(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 5).
coord2(p1918_0, 3).
size(p1918_0, 0).
red(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 0).
coord2(p1918_1, 5).
size(p1918_1, 4).
blue(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 0).
coord2(p1918_2, 3).
size(p1918_2, 7).
blue(p1918_2).
rhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 10).
coord2(p1919_0, 8).
size(p1919_0, 8).
red(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 9).
coord2(p1919_1, 7).
size(p1919_1, 5).
blue(p1919_1).
rhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 1).
size(p1920_0, 9).
red(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 6).
coord2(p1920_1, 1).
size(p1920_1, 6).
green(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 3).
coord2(p1920_2, 8).
size(p1920_2, 4).
red(p1920_2).
rhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 7).
coord2(p1920_3, 9).
size(p1920_3, 10).
blue(p1920_3).
rhs(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 6).
coord2(p1920_4, 0).
size(p1920_4, 10).
green(p1920_4).
lhs(p1920_4).
contact(p1920_1, p1920_4).
contact(p1920_1, p1920_4).
contact(p1920_4, p1920_1).
contact(p1920_4, p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 1).
coord2(p1921_0, 9).
size(p1921_0, 4).
green(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 4).
size(p1921_1, 8).
red(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 2).
coord2(p1921_2, 6).
size(p1921_2, 1).
red(p1921_2).
rhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 10).
coord2(p1922_0, 1).
size(p1922_0, 3).
blue(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 10).
coord2(p1922_1, 2).
size(p1922_1, 6).
blue(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 4).
coord2(p1922_2, 2).
size(p1922_2, 8).
red(p1922_2).
rhs(p1922_2).
contact(p1922_0, p1922_1).
contact(p1922_0, p1922_1).
contact(p1922_1, p1922_0).
contact(p1922_1, p1922_0).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 10).
size(p1923_0, 10).
green(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 2).
coord2(p1923_1, 1).
size(p1923_1, 1).
green(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 7).
coord2(p1923_2, 7).
size(p1923_2, 9).
red(p1923_2).
lhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 7).
coord2(p1923_3, 4).
size(p1923_3, 7).
green(p1923_3).
lhs(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 3).
coord2(p1924_0, 4).
size(p1924_0, 0).
red(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 0).
size(p1924_1, 8).
red(p1924_1).
lhs(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 0).
coord2(p1925_0, 8).
size(p1925_0, 10).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 9).
size(p1925_1, 5).
red(p1925_1).
lhs(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 5).
coord2(p1926_0, 8).
size(p1926_0, 0).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 7).
coord2(p1926_1, 0).
size(p1926_1, 4).
blue(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 6).
coord2(p1926_2, 3).
size(p1926_2, 2).
green(p1926_2).
rhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 8).
coord2(p1927_0, 9).
size(p1927_0, 5).
green(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 6).
coord2(p1927_1, 3).
size(p1927_1, 2).
green(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 10).
coord2(p1927_2, 3).
size(p1927_2, 10).
blue(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 7).
coord2(p1927_3, 1).
size(p1927_3, 6).
blue(p1927_3).
lhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 6).
coord2(p1927_4, 2).
size(p1927_4, 5).
green(p1927_4).
rhs(p1927_4).
contact(p1927_1, p1927_4).
contact(p1927_1, p1927_4).
contact(p1927_4, p1927_1).
contact(p1927_4, p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 5).
coord2(p1928_0, 2).
size(p1928_0, 8).
red(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 8).
coord2(p1928_1, 10).
size(p1928_1, 3).
green(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 5).
coord2(p1928_2, 10).
size(p1928_2, 0).
green(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 8).
coord2(p1928_3, 10).
size(p1928_3, 3).
green(p1928_3).
rhs(p1928_3).
contact(p1928_1, p1928_3).
contact(p1928_1, p1928_3).
contact(p1928_3, p1928_1).
contact(p1928_3, p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 10).
coord2(p1929_0, 0).
size(p1929_0, 6).
blue(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 3).
coord2(p1929_1, 1).
size(p1929_1, 3).
red(p1929_1).
upright(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 8).
coord2(p1930_0, 2).
size(p1930_0, 9).
green(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 7).
coord2(p1930_1, 5).
size(p1930_1, 6).
green(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 2).
coord2(p1930_2, 9).
size(p1930_2, 5).
green(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 2).
coord2(p1930_3, 8).
size(p1930_3, 0).
green(p1930_3).
lhs(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 2).
coord2(p1930_4, 9).
size(p1930_4, 10).
green(p1930_4).
rhs(p1930_4).
contact(p1930_2, p1930_3).
contact(p1930_2, p1930_4).
contact(p1930_2, p1930_3).
contact(p1930_2, p1930_4).
contact(p1930_3, p1930_2).
contact(p1930_3, p1930_2).
contact(p1930_3, p1930_4).
contact(p1930_3, p1930_4).
contact(p1930_4, p1930_2).
contact(p1930_4, p1930_3).
contact(p1930_4, p1930_2).
contact(p1930_4, p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 0).
coord2(p1931_0, 9).
size(p1931_0, 6).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 5).
coord2(p1931_1, 6).
size(p1931_1, 3).
red(p1931_1).
upright(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 6).
coord2(p1932_0, 6).
size(p1932_0, 4).
blue(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 5).
coord2(p1932_1, 9).
size(p1932_1, 8).
blue(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 5).
coord2(p1932_2, 5).
size(p1932_2, 9).
blue(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 10).
coord2(p1932_3, 10).
size(p1932_3, 4).
red(p1932_3).
lhs(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 9).
coord2(p1932_4, 3).
size(p1932_4, 0).
red(p1932_4).
rhs(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 0).
coord2(p1933_0, 6).
size(p1933_0, 9).
blue(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 6).
size(p1933_1, 9).
green(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 4).
coord2(p1933_2, 5).
size(p1933_2, 5).
blue(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 9).
coord2(p1933_3, 7).
size(p1933_3, 5).
red(p1933_3).
strange(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 3).
coord2(p1933_4, 4).
size(p1933_4, 2).
green(p1933_4).
strange(p1933_4).
contact(p1933_1, p1933_3).
contact(p1933_1, p1933_3).
contact(p1933_3, p1933_1).
contact(p1933_3, p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 4).
coord2(p1934_0, 4).
size(p1934_0, 4).
blue(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 1).
size(p1934_1, 10).
blue(p1934_1).
upright(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 4).
coord2(p1935_0, 7).
size(p1935_0, 2).
blue(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 7).
coord2(p1935_1, 4).
size(p1935_1, 0).
blue(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 10).
coord2(p1935_2, 6).
size(p1935_2, 1).
green(p1935_2).
lhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 2).
coord2(p1935_3, 0).
size(p1935_3, 1).
red(p1935_3).
upright(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 6).
size(p1936_0, 5).
red(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 10).
coord2(p1936_1, 3).
size(p1936_1, 9).
green(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 8).
coord2(p1936_2, 7).
size(p1936_2, 8).
blue(p1936_2).
rhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 1).
size(p1937_0, 7).
blue(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 2).
size(p1937_1, 10).
green(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 5).
coord2(p1937_2, 10).
size(p1937_2, 3).
green(p1937_2).
upright(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 9).
coord2(p1937_3, 6).
size(p1937_3, 1).
blue(p1937_3).
strange(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 1).
coord2(p1937_4, 5).
size(p1937_4, 7).
blue(p1937_4).
lhs(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 3).
coord2(p1938_0, 9).
size(p1938_0, 1).
blue(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 1).
coord2(p1938_1, 4).
size(p1938_1, 9).
green(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 6).
coord2(p1938_2, 9).
size(p1938_2, 2).
green(p1938_2).
strange(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 10).
coord2(p1938_3, 5).
size(p1938_3, 7).
green(p1938_3).
rhs(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 7).
coord2(p1938_4, 1).
size(p1938_4, 4).
blue(p1938_4).
strange(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 0).
size(p1939_0, 3).
green(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 0).
coord2(p1939_1, 0).
size(p1939_1, 4).
green(p1939_1).
strange(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 7).
coord2(p1940_0, 0).
size(p1940_0, 8).
green(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 6).
coord2(p1940_1, 6).
size(p1940_1, 2).
blue(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 1).
coord2(p1940_2, 6).
size(p1940_2, 9).
blue(p1940_2).
rhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 10).
size(p1941_0, 10).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 1).
coord2(p1941_1, 4).
size(p1941_1, 5).
red(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 0).
coord2(p1941_2, 9).
size(p1941_2, 4).
blue(p1941_2).
lhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 0).
coord2(p1941_3, 9).
size(p1941_3, 7).
green(p1941_3).
lhs(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 9).
coord2(p1941_4, 1).
size(p1941_4, 1).
blue(p1941_4).
strange(p1941_4).
contact(p1941_2, p1941_3).
contact(p1941_2, p1941_3).
contact(p1941_3, p1941_2).
contact(p1941_3, p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 4).
size(p1942_0, 10).
green(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 9).
coord2(p1942_1, 3).
size(p1942_1, 3).
blue(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 4).
coord2(p1942_2, 5).
size(p1942_2, 6).
red(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 2).
coord2(p1942_3, 2).
size(p1942_3, 0).
green(p1942_3).
upright(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 9).
coord2(p1943_0, 10).
size(p1943_0, 0).
red(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 8).
coord2(p1943_1, 2).
size(p1943_1, 3).
green(p1943_1).
upright(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 10).
coord2(p1944_0, 8).
size(p1944_0, 3).
red(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 1).
coord2(p1944_1, 0).
size(p1944_1, 7).
green(p1944_1).
strange(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 4).
coord2(p1945_0, 6).
size(p1945_0, 2).
blue(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 8).
coord2(p1945_1, 3).
size(p1945_1, 6).
blue(p1945_1).
strange(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 0).
coord2(p1946_0, 8).
size(p1946_0, 9).
green(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 2).
coord2(p1946_1, 5).
size(p1946_1, 2).
red(p1946_1).
strange(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 10).
coord2(p1947_0, 1).
size(p1947_0, 2).
green(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 0).
coord2(p1947_1, 9).
size(p1947_1, 9).
red(p1947_1).
upright(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 3).
coord2(p1948_0, 4).
size(p1948_0, 5).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 8).
coord2(p1948_1, 1).
size(p1948_1, 8).
red(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 1).
coord2(p1948_2, 6).
size(p1948_2, 7).
green(p1948_2).
strange(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 7).
coord2(p1949_0, 0).
size(p1949_0, 5).
blue(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 2).
size(p1949_1, 1).
blue(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 2).
coord2(p1949_2, 1).
size(p1949_2, 10).
red(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 4).
coord2(p1949_3, 10).
size(p1949_3, 5).
red(p1949_3).
lhs(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 5).
coord2(p1949_4, 2).
size(p1949_4, 8).
green(p1949_4).
rhs(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 8).
size(p1950_0, 2).
green(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 4).
size(p1950_1, 2).
red(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 7).
coord2(p1950_2, 9).
size(p1950_2, 9).
blue(p1950_2).
upright(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 0).
coord2(p1950_3, 3).
size(p1950_3, 4).
blue(p1950_3).
upright(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 2).
coord2(p1951_0, 3).
size(p1951_0, 7).
green(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 2).
coord2(p1951_1, 0).
size(p1951_1, 6).
green(p1951_1).
strange(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 4).
coord2(p1952_0, 9).
size(p1952_0, 4).
green(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 5).
size(p1952_1, 10).
red(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 7).
coord2(p1952_2, 6).
size(p1952_2, 4).
green(p1952_2).
rhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 5).
coord2(p1953_0, 5).
size(p1953_0, 9).
red(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 2).
coord2(p1953_1, 6).
size(p1953_1, 1).
blue(p1953_1).
rhs(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 4).
coord2(p1954_0, 6).
size(p1954_0, 5).
red(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 5).
coord2(p1954_1, 9).
size(p1954_1, 5).
blue(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 1).
coord2(p1954_2, 9).
size(p1954_2, 3).
green(p1954_2).
upright(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 9).
coord2(p1954_3, 1).
size(p1954_3, 6).
green(p1954_3).
lhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 9).
coord2(p1954_4, 8).
size(p1954_4, 6).
red(p1954_4).
strange(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 4).
coord2(p1955_0, 8).
size(p1955_0, 3).
green(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 5).
size(p1955_1, 7).
red(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 6).
coord2(p1955_2, 7).
size(p1955_2, 9).
red(p1955_2).
strange(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 0).
coord2(p1955_3, 1).
size(p1955_3, 1).
red(p1955_3).
rhs(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 3).
coord2(p1956_0, 6).
size(p1956_0, 7).
red(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 7).
coord2(p1956_1, 7).
size(p1956_1, 4).
red(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 6).
coord2(p1956_2, 9).
size(p1956_2, 1).
blue(p1956_2).
rhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 2).
coord2(p1957_0, 3).
size(p1957_0, 4).
green(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 5).
coord2(p1957_1, 0).
size(p1957_1, 2).
green(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 7).
coord2(p1957_2, 0).
size(p1957_2, 2).
blue(p1957_2).
rhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 5).
coord2(p1958_0, 5).
size(p1958_0, 1).
red(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 9).
coord2(p1958_1, 4).
size(p1958_1, 9).
blue(p1958_1).
lhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 5).
coord2(p1959_0, 9).
size(p1959_0, 7).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 0).
size(p1959_1, 5).
red(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 8).
coord2(p1959_2, 8).
size(p1959_2, 7).
red(p1959_2).
rhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 8).
coord2(p1959_3, 7).
size(p1959_3, 4).
green(p1959_3).
strange(p1959_3).
contact(p1959_2, p1959_3).
contact(p1959_2, p1959_3).
contact(p1959_3, p1959_2).
contact(p1959_3, p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 1).
coord2(p1960_0, 8).
size(p1960_0, 9).
red(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 9).
coord2(p1960_1, 8).
size(p1960_1, 10).
red(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 6).
coord2(p1960_2, 4).
size(p1960_2, 2).
red(p1960_2).
lhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 10).
coord2(p1960_3, 10).
size(p1960_3, 7).
red(p1960_3).
rhs(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 3).
coord2(p1961_0, 2).
size(p1961_0, 1).
red(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 5).
coord2(p1961_1, 2).
size(p1961_1, 0).
green(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 8).
coord2(p1961_2, 3).
size(p1961_2, 3).
blue(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 10).
coord2(p1961_3, 4).
size(p1961_3, 6).
blue(p1961_3).
upright(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 5).
coord2(p1961_4, 4).
size(p1961_4, 2).
red(p1961_4).
upright(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 7).
coord2(p1962_0, 5).
size(p1962_0, 2).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 4).
coord2(p1962_1, 0).
size(p1962_1, 9).
green(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 3).
coord2(p1962_2, 0).
size(p1962_2, 5).
red(p1962_2).
strange(p1962_2).
contact(p1962_1, p1962_2).
contact(p1962_1, p1962_2).
contact(p1962_2, p1962_1).
contact(p1962_2, p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 2).
coord2(p1963_0, 6).
size(p1963_0, 0).
red(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 1).
coord2(p1963_1, 0).
size(p1963_1, 6).
green(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 8).
coord2(p1963_2, 0).
size(p1963_2, 0).
blue(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 7).
coord2(p1963_3, 5).
size(p1963_3, 6).
green(p1963_3).
rhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 5).
size(p1964_0, 10).
green(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 10).
coord2(p1964_1, 4).
size(p1964_1, 1).
green(p1964_1).
rhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 7).
coord2(p1965_0, 9).
size(p1965_0, 9).
blue(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 9).
coord2(p1965_1, 4).
size(p1965_1, 1).
green(p1965_1).
upright(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 8).
coord2(p1966_0, 3).
size(p1966_0, 1).
red(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 7).
coord2(p1966_1, 7).
size(p1966_1, 2).
blue(p1966_1).
strange(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 3).
coord2(p1967_0, 0).
size(p1967_0, 2).
red(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 4).
coord2(p1967_1, 4).
size(p1967_1, 6).
red(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 1).
coord2(p1967_2, 7).
size(p1967_2, 5).
red(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 1).
coord2(p1967_3, 4).
size(p1967_3, 6).
green(p1967_3).
strange(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 0).
coord2(p1967_4, 0).
size(p1967_4, 4).
green(p1967_4).
upright(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 7).
coord2(p1968_0, 10).
size(p1968_0, 5).
green(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 6).
size(p1968_1, 8).
blue(p1968_1).
strange(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 6).
size(p1969_0, 3).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 2).
coord2(p1969_1, 8).
size(p1969_1, 8).
red(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 9).
coord2(p1969_2, 10).
size(p1969_2, 7).
blue(p1969_2).
rhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 2).
coord2(p1970_0, 0).
size(p1970_0, 4).
green(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 1).
coord2(p1970_1, 4).
size(p1970_1, 9).
green(p1970_1).
upright(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 1).
coord2(p1971_0, 2).
size(p1971_0, 6).
green(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 5).
coord2(p1971_1, 0).
size(p1971_1, 10).
blue(p1971_1).
upright(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 10).
coord2(p1972_0, 9).
size(p1972_0, 9).
green(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 6).
coord2(p1972_1, 0).
size(p1972_1, 10).
green(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 6).
coord2(p1972_2, 3).
size(p1972_2, 4).
red(p1972_2).
rhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 5).
coord2(p1972_3, 9).
size(p1972_3, 5).
green(p1972_3).
rhs(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 2).
coord2(p1973_0, 9).
size(p1973_0, 2).
green(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 0).
coord2(p1973_1, 7).
size(p1973_1, 0).
red(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 3).
coord2(p1973_2, 7).
size(p1973_2, 6).
blue(p1973_2).
rhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 6).
coord2(p1973_3, 0).
size(p1973_3, 5).
red(p1973_3).
strange(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 1).
coord2(p1974_0, 5).
size(p1974_0, 5).
green(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 0).
coord2(p1974_1, 6).
size(p1974_1, 7).
red(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 6).
coord2(p1974_2, 8).
size(p1974_2, 0).
red(p1974_2).
strange(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 0).
size(p1975_0, 4).
red(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 2).
coord2(p1975_1, 5).
size(p1975_1, 5).
red(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 5).
coord2(p1975_2, 2).
size(p1975_2, 10).
green(p1975_2).
lhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 3).
coord2(p1975_3, 4).
size(p1975_3, 1).
blue(p1975_3).
rhs(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 10).
size(p1976_0, 5).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 0).
size(p1976_1, 2).
red(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 0).
coord2(p1976_2, 2).
size(p1976_2, 8).
blue(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 6).
coord2(p1976_3, 9).
size(p1976_3, 10).
green(p1976_3).
strange(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 3).
coord2(p1977_0, 7).
size(p1977_0, 4).
green(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 4).
coord2(p1977_1, 8).
size(p1977_1, 10).
green(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 5).
coord2(p1977_2, 8).
size(p1977_2, 3).
red(p1977_2).
strange(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 10).
coord2(p1977_3, 9).
size(p1977_3, 8).
blue(p1977_3).
upright(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 0).
coord2(p1977_4, 0).
size(p1977_4, 1).
red(p1977_4).
strange(p1977_4).
contact(p1977_1, p1977_2).
contact(p1977_1, p1977_2).
contact(p1977_2, p1977_1).
contact(p1977_2, p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 1).
size(p1978_0, 8).
red(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 9).
coord2(p1978_1, 8).
size(p1978_1, 0).
red(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 3).
coord2(p1978_2, 2).
size(p1978_2, 4).
blue(p1978_2).
strange(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 7).
coord2(p1978_3, 1).
size(p1978_3, 2).
green(p1978_3).
strange(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 2).
coord2(p1979_0, 0).
size(p1979_0, 5).
green(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 9).
coord2(p1979_1, 10).
size(p1979_1, 7).
blue(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 6).
coord2(p1979_2, 6).
size(p1979_2, 5).
blue(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 4).
coord2(p1979_3, 6).
size(p1979_3, 6).
blue(p1979_3).
rhs(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 0).
coord2(p1980_0, 9).
size(p1980_0, 3).
red(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 5).
coord2(p1980_1, 10).
size(p1980_1, 2).
red(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 9).
coord2(p1980_2, 5).
size(p1980_2, 7).
blue(p1980_2).
lhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 3).
coord2(p1980_3, 4).
size(p1980_3, 0).
green(p1980_3).
lhs(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 2).
coord2(p1981_0, 3).
size(p1981_0, 2).
blue(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 8).
coord2(p1981_1, 9).
size(p1981_1, 7).
blue(p1981_1).
rhs(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 10).
coord2(p1982_0, 0).
size(p1982_0, 6).
blue(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 3).
coord2(p1982_1, 0).
size(p1982_1, 5).
green(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 9).
coord2(p1982_2, 6).
size(p1982_2, 8).
green(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 5).
coord2(p1982_3, 8).
size(p1982_3, 6).
green(p1982_3).
strange(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 0).
coord2(p1982_4, 9).
size(p1982_4, 8).
red(p1982_4).
strange(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 0).
coord2(p1983_0, 3).
size(p1983_0, 9).
green(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 9).
coord2(p1983_1, 1).
size(p1983_1, 8).
blue(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 0).
coord2(p1983_2, 8).
size(p1983_2, 4).
green(p1983_2).
rhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 0).
coord2(p1983_3, 0).
size(p1983_3, 3).
red(p1983_3).
strange(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 5).
coord2(p1984_0, 7).
size(p1984_0, 2).
blue(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 10).
coord2(p1984_1, 2).
size(p1984_1, 9).
green(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 5).
coord2(p1984_2, 4).
size(p1984_2, 3).
blue(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 1).
coord2(p1984_3, 8).
size(p1984_3, 6).
red(p1984_3).
rhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 6).
coord2(p1984_4, 0).
size(p1984_4, 3).
blue(p1984_4).
upright(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 7).
coord2(p1985_0, 7).
size(p1985_0, 6).
green(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 0).
size(p1985_1, 4).
green(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 1).
coord2(p1985_2, 5).
size(p1985_2, 10).
red(p1985_2).
upright(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 4).
coord2(p1986_0, 1).
size(p1986_0, 7).
green(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 5).
coord2(p1986_1, 6).
size(p1986_1, 3).
green(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 10).
coord2(p1986_2, 0).
size(p1986_2, 3).
blue(p1986_2).
upright(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 8).
coord2(p1987_0, 9).
size(p1987_0, 2).
green(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 6).
coord2(p1987_1, 6).
size(p1987_1, 2).
green(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 7).
coord2(p1987_2, 4).
size(p1987_2, 0).
blue(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 10).
coord2(p1987_3, 4).
size(p1987_3, 6).
green(p1987_3).
strange(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 6).
coord2(p1987_4, 1).
size(p1987_4, 8).
green(p1987_4).
rhs(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 4).
coord2(p1988_0, 10).
size(p1988_0, 3).
blue(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 8).
coord2(p1988_1, 7).
size(p1988_1, 10).
green(p1988_1).
strange(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 4).
coord2(p1989_0, 3).
size(p1989_0, 0).
green(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 3).
coord2(p1989_1, 2).
size(p1989_1, 10).
red(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 9).
coord2(p1989_2, 3).
size(p1989_2, 2).
red(p1989_2).
strange(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 10).
coord2(p1989_3, 5).
size(p1989_3, 0).
red(p1989_3).
lhs(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 5).
coord2(p1990_0, 0).
size(p1990_0, 9).
green(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 4).
coord2(p1990_1, 9).
size(p1990_1, 3).
blue(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 1).
coord2(p1990_2, 7).
size(p1990_2, 5).
blue(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 0).
coord2(p1990_3, 1).
size(p1990_3, 7).
green(p1990_3).
strange(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 1).
coord2(p1991_0, 2).
size(p1991_0, 0).
blue(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 2).
coord2(p1991_1, 7).
size(p1991_1, 4).
red(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 0).
coord2(p1991_2, 9).
size(p1991_2, 0).
red(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 6).
coord2(p1992_0, 4).
size(p1992_0, 7).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 3).
coord2(p1992_1, 0).
size(p1992_1, 0).
green(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 3).
coord2(p1992_2, 4).
size(p1992_2, 10).
green(p1992_2).
upright(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 9).
coord2(p1993_0, 9).
size(p1993_0, 3).
red(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 3).
coord2(p1993_1, 4).
size(p1993_1, 9).
red(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 9).
coord2(p1993_2, 2).
size(p1993_2, 1).
red(p1993_2).
lhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 6).
coord2(p1993_3, 4).
size(p1993_3, 8).
red(p1993_3).
upright(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 1).
coord2(p1993_4, 9).
size(p1993_4, 5).
red(p1993_4).
rhs(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 6).
coord2(p1994_0, 6).
size(p1994_0, 10).
red(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 1).
size(p1994_1, 1).
green(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 5).
size(p1994_2, 0).
green(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 0).
coord2(p1994_3, 4).
size(p1994_3, 10).
blue(p1994_3).
upright(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 6).
coord2(p1995_0, 6).
size(p1995_0, 7).
red(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 8).
size(p1995_1, 3).
green(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 4).
coord2(p1995_2, 1).
size(p1995_2, 5).
red(p1995_2).
lhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 8).
coord2(p1995_3, 10).
size(p1995_3, 5).
green(p1995_3).
rhs(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 6).
coord2(p1996_0, 3).
size(p1996_0, 5).
red(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 3).
coord2(p1996_1, 5).
size(p1996_1, 4).
red(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 5).
coord2(p1996_2, 6).
size(p1996_2, 1).
red(p1996_2).
strange(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 4).
coord2(p1996_3, 8).
size(p1996_3, 6).
blue(p1996_3).
rhs(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 10).
coord2(p1997_0, 1).
size(p1997_0, 6).
blue(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 5).
coord2(p1997_1, 8).
size(p1997_1, 0).
red(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 2).
coord2(p1997_2, 0).
size(p1997_2, 3).
blue(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 4).
coord2(p1997_3, 10).
size(p1997_3, 8).
red(p1997_3).
lhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 5).
coord2(p1998_0, 4).
size(p1998_0, 8).
green(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 5).
size(p1998_1, 2).
green(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 7).
coord2(p1998_2, 1).
size(p1998_2, 0).
blue(p1998_2).
strange(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 10).
coord2(p1999_0, 8).
size(p1999_0, 9).
green(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 2).
coord2(p1999_1, 7).
size(p1999_1, 5).
green(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 1).
coord2(p1999_2, 10).
size(p1999_2, 7).
red(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 6).
coord2(p1999_3, 1).
size(p1999_3, 1).
green(p1999_3).
rhs(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 8).
coord2(p1999_4, 8).
size(p1999_4, 0).
blue(p1999_4).
rhs(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 2).
coord2(p2000_0, 10).
size(p2000_0, 1).
red(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 7).
coord2(p2000_1, 3).
size(p2000_1, 1).
red(p2000_1).
rhs(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 8).
coord2(p2001_0, 5).
size(p2001_0, 9).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 10).
size(p2001_1, 8).
blue(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 1).
coord2(p2001_2, 9).
size(p2001_2, 9).
green(p2001_2).
upright(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 0).
coord2(p2002_0, 8).
size(p2002_0, 8).
red(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 5).
coord2(p2002_1, 2).
size(p2002_1, 7).
blue(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 7).
coord2(p2002_2, 1).
size(p2002_2, 1).
green(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 10).
coord2(p2002_3, 5).
size(p2002_3, 3).
red(p2002_3).
upright(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 2).
coord2(p2002_4, 1).
size(p2002_4, 1).
red(p2002_4).
rhs(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 4).
size(p2003_0, 4).
red(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 6).
size(p2003_1, 2).
green(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 8).
coord2(p2003_2, 10).
size(p2003_2, 8).
blue(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 10).
coord2(p2003_3, 2).
size(p2003_3, 10).
blue(p2003_3).
lhs(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 9).
coord2(p2004_0, 7).
size(p2004_0, 2).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 3).
coord2(p2004_1, 3).
size(p2004_1, 7).
green(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 3).
coord2(p2004_2, 9).
size(p2004_2, 9).
blue(p2004_2).
lhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 5).
coord2(p2005_0, 2).
size(p2005_0, 4).
blue(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 0).
size(p2005_1, 2).
green(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 7).
coord2(p2005_2, 3).
size(p2005_2, 7).
green(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 9).
coord2(p2005_3, 4).
size(p2005_3, 9).
red(p2005_3).
upright(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 2).
coord2(p2005_4, 2).
size(p2005_4, 9).
red(p2005_4).
lhs(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 2).
coord2(p2006_0, 7).
size(p2006_0, 7).
green(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 10).
coord2(p2006_1, 3).
size(p2006_1, 4).
green(p2006_1).
upright(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 9).
coord2(p2007_0, 4).
size(p2007_0, 1).
blue(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 10).
size(p2007_1, 5).
blue(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 0).
coord2(p2007_2, 2).
size(p2007_2, 5).
blue(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 1).
coord2(p2007_3, 9).
size(p2007_3, 6).
green(p2007_3).
rhs(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 6).
coord2(p2007_4, 4).
size(p2007_4, 2).
green(p2007_4).
strange(p2007_4).
contact(p2007_1, p2007_3).
contact(p2007_1, p2007_3).
contact(p2007_3, p2007_1).
contact(p2007_3, p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 5).
coord2(p2008_0, 5).
size(p2008_0, 4).
red(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 2).
coord2(p2008_1, 10).
size(p2008_1, 4).
blue(p2008_1).
lhs(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 0).
coord2(p2009_0, 0).
size(p2009_0, 5).
green(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 8).
coord2(p2009_1, 8).
size(p2009_1, 3).
red(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 3).
coord2(p2009_2, 10).
size(p2009_2, 3).
red(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 7).
coord2(p2009_3, 10).
size(p2009_3, 1).
green(p2009_3).
lhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 10).
coord2(p2009_4, 0).
size(p2009_4, 9).
red(p2009_4).
lhs(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 4).
coord2(p2010_0, 8).
size(p2010_0, 9).
blue(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 6).
coord2(p2010_1, 4).
size(p2010_1, 6).
blue(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 0).
coord2(p2010_2, 8).
size(p2010_2, 10).
blue(p2010_2).
upright(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 5).
coord2(p2011_0, 1).
size(p2011_0, 5).
red(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 10).
coord2(p2011_1, 7).
size(p2011_1, 3).
red(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 2).
coord2(p2011_2, 5).
size(p2011_2, 10).
blue(p2011_2).
upright(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 4).
coord2(p2011_3, 8).
size(p2011_3, 3).
green(p2011_3).
lhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 1).
coord2(p2012_0, 5).
size(p2012_0, 9).
red(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 7).
coord2(p2012_1, 3).
size(p2012_1, 0).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 3).
coord2(p2012_2, 7).
size(p2012_2, 0).
blue(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 0).
coord2(p2012_3, 9).
size(p2012_3, 3).
red(p2012_3).
rhs(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 6).
size(p2013_0, 6).
red(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 4).
coord2(p2013_1, 0).
size(p2013_1, 5).
green(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 5).
coord2(p2013_2, 6).
size(p2013_2, 8).
red(p2013_2).
rhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 4).
coord2(p2013_3, 9).
size(p2013_3, 6).
red(p2013_3).
lhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 4).
coord2(p2013_4, 4).
size(p2013_4, 2).
red(p2013_4).
lhs(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 8).
coord2(p2014_0, 0).
size(p2014_0, 4).
green(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 4).
coord2(p2014_1, 7).
size(p2014_1, 9).
blue(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 3).
coord2(p2014_2, 1).
size(p2014_2, 2).
blue(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 7).
coord2(p2014_3, 0).
size(p2014_3, 0).
red(p2014_3).
upright(p2014_3).
contact(p2014_0, p2014_3).
contact(p2014_0, p2014_3).
contact(p2014_3, p2014_0).
contact(p2014_3, p2014_0).
piece(2015, p2015_0).
coord1(p2015_0, 0).
coord2(p2015_0, 7).
size(p2015_0, 8).
red(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 10).
size(p2015_1, 6).
blue(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 10).
coord2(p2015_2, 6).
size(p2015_2, 8).
green(p2015_2).
upright(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 1).
size(p2016_0, 6).
red(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 4).
coord2(p2016_1, 2).
size(p2016_1, 6).
red(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 10).
coord2(p2016_2, 5).
size(p2016_2, 2).
green(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 10).
coord2(p2016_3, 7).
size(p2016_3, 7).
red(p2016_3).
rhs(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 6).
coord2(p2017_0, 1).
size(p2017_0, 7).
green(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 9).
coord2(p2017_1, 1).
size(p2017_1, 5).
blue(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 8).
coord2(p2017_2, 8).
size(p2017_2, 7).
blue(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 10).
coord2(p2017_3, 7).
size(p2017_3, 9).
green(p2017_3).
strange(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 10).
coord2(p2017_4, 1).
size(p2017_4, 4).
green(p2017_4).
rhs(p2017_4).
contact(p2017_1, p2017_4).
contact(p2017_1, p2017_4).
contact(p2017_4, p2017_1).
contact(p2017_4, p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 6).
coord2(p2018_0, 2).
size(p2018_0, 8).
red(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 8).
coord2(p2018_1, 0).
size(p2018_1, 0).
green(p2018_1).
lhs(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 9).
coord2(p2019_0, 10).
size(p2019_0, 5).
green(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 10).
size(p2019_1, 3).
red(p2019_1).
lhs(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 5).
coord2(p2020_0, 10).
size(p2020_0, 0).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 2).
coord2(p2020_1, 1).
size(p2020_1, 5).
red(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 9).
coord2(p2020_2, 9).
size(p2020_2, 6).
green(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 10).
coord2(p2020_3, 9).
size(p2020_3, 4).
blue(p2020_3).
rhs(p2020_3).
contact(p2020_2, p2020_3).
contact(p2020_2, p2020_3).
contact(p2020_3, p2020_2).
contact(p2020_3, p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 8).
coord2(p2021_0, 9).
size(p2021_0, 9).
blue(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 4).
size(p2021_1, 1).
green(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 6).
coord2(p2021_2, 6).
size(p2021_2, 10).
blue(p2021_2).
rhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 2).
coord2(p2022_0, 8).
size(p2022_0, 0).
blue(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 5).
coord2(p2022_1, 4).
size(p2022_1, 0).
blue(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 5).
coord2(p2022_2, 0).
size(p2022_2, 7).
blue(p2022_2).
rhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 8).
size(p2023_0, 10).
green(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 3).
coord2(p2023_1, 5).
size(p2023_1, 7).
red(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 6).
coord2(p2023_2, 0).
size(p2023_2, 1).
green(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 4).
coord2(p2023_3, 9).
size(p2023_3, 9).
red(p2023_3).
strange(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 8).
coord2(p2024_0, 2).
size(p2024_0, 10).
green(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 0).
coord2(p2024_1, 9).
size(p2024_1, 7).
green(p2024_1).
lhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 0).
coord2(p2025_0, 10).
size(p2025_0, 1).
red(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 1).
coord2(p2025_1, 5).
size(p2025_1, 6).
blue(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 4).
coord2(p2025_2, 3).
size(p2025_2, 2).
red(p2025_2).
lhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 6).
coord2(p2026_0, 7).
size(p2026_0, 7).
green(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 5).
coord2(p2026_1, 9).
size(p2026_1, 5).
red(p2026_1).
lhs(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 0).
coord2(p2027_0, 8).
size(p2027_0, 4).
blue(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 3).
coord2(p2027_1, 5).
size(p2027_1, 10).
green(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 4).
coord2(p2027_2, 4).
size(p2027_2, 6).
green(p2027_2).
strange(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 7).
coord2(p2028_0, 6).
size(p2028_0, 6).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 4).
coord2(p2028_1, 4).
size(p2028_1, 3).
blue(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 10).
size(p2028_2, 0).
red(p2028_2).
lhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 0).
coord2(p2029_0, 9).
size(p2029_0, 8).
red(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 10).
size(p2029_1, 1).
green(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 9).
coord2(p2029_2, 9).
size(p2029_2, 9).
green(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 2).
coord2(p2029_3, 2).
size(p2029_3, 5).
red(p2029_3).
upright(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 8).
coord2(p2029_4, 1).
size(p2029_4, 5).
blue(p2029_4).
lhs(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 8).
coord2(p2030_0, 2).
size(p2030_0, 10).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 2).
coord2(p2030_1, 7).
size(p2030_1, 9).
blue(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 9).
coord2(p2030_2, 3).
size(p2030_2, 7).
blue(p2030_2).
upright(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 1).
coord2(p2031_0, 4).
size(p2031_0, 10).
green(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 2).
size(p2031_1, 9).
red(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 3).
coord2(p2031_2, 6).
size(p2031_2, 3).
red(p2031_2).
strange(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 7).
coord2(p2031_3, 2).
size(p2031_3, 10).
blue(p2031_3).
upright(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 10).
coord2(p2032_0, 4).
size(p2032_0, 5).
red(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 8).
coord2(p2032_1, 2).
size(p2032_1, 10).
red(p2032_1).
upright(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 2).
coord2(p2033_0, 0).
size(p2033_0, 2).
blue(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 0).
coord2(p2033_1, 8).
size(p2033_1, 7).
red(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 10).
coord2(p2033_2, 9).
size(p2033_2, 8).
blue(p2033_2).
strange(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 0).
coord2(p2034_0, 10).
size(p2034_0, 8).
blue(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 1).
coord2(p2034_1, 7).
size(p2034_1, 1).
red(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 8).
size(p2034_2, 10).
green(p2034_2).
rhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 3).
coord2(p2035_0, 5).
size(p2035_0, 4).
blue(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 7).
coord2(p2035_1, 5).
size(p2035_1, 0).
red(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 8).
coord2(p2035_2, 4).
size(p2035_2, 0).
red(p2035_2).
rhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 5).
coord2(p2036_0, 10).
size(p2036_0, 5).
red(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 3).
coord2(p2036_1, 3).
size(p2036_1, 4).
red(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 0).
coord2(p2036_2, 10).
size(p2036_2, 2).
green(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 7).
coord2(p2036_3, 1).
size(p2036_3, 6).
blue(p2036_3).
strange(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 0).
coord2(p2036_4, 6).
size(p2036_4, 5).
red(p2036_4).
lhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 1).
coord2(p2037_0, 4).
size(p2037_0, 3).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 1).
coord2(p2037_1, 5).
size(p2037_1, 0).
green(p2037_1).
lhs(p2037_1).
contact(p2037_0, p2037_1).
contact(p2037_0, p2037_1).
contact(p2037_1, p2037_0).
contact(p2037_1, p2037_0).
piece(2038, p2038_0).
coord1(p2038_0, 6).
coord2(p2038_0, 4).
size(p2038_0, 10).
red(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 0).
size(p2038_1, 1).
green(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 4).
coord2(p2038_2, 1).
size(p2038_2, 6).
green(p2038_2).
rhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 9).
coord2(p2039_0, 5).
size(p2039_0, 9).
blue(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 6).
size(p2039_1, 10).
green(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 0).
coord2(p2039_2, 9).
size(p2039_2, 10).
blue(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 10).
coord2(p2039_3, 8).
size(p2039_3, 2).
green(p2039_3).
upright(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 5).
coord2(p2039_4, 4).
size(p2039_4, 3).
green(p2039_4).
strange(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 10).
coord2(p2040_0, 8).
size(p2040_0, 10).
blue(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 3).
coord2(p2040_1, 2).
size(p2040_1, 5).
green(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 10).
coord2(p2040_2, 7).
size(p2040_2, 2).
blue(p2040_2).
strange(p2040_2).
contact(p2040_0, p2040_2).
contact(p2040_0, p2040_2).
contact(p2040_2, p2040_0).
contact(p2040_2, p2040_0).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 1).
size(p2041_0, 7).
green(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 6).
coord2(p2041_1, 10).
size(p2041_1, 5).
blue(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 0).
coord2(p2041_2, 1).
size(p2041_2, 1).
blue(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 10).
coord2(p2041_3, 7).
size(p2041_3, 0).
red(p2041_3).
strange(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 6).
coord2(p2041_4, 10).
size(p2041_4, 3).
blue(p2041_4).
lhs(p2041_4).
contact(p2041_1, p2041_4).
contact(p2041_1, p2041_4).
contact(p2041_4, p2041_1).
contact(p2041_4, p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 4).
coord2(p2042_0, 10).
size(p2042_0, 2).
red(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 5).
coord2(p2042_1, 3).
size(p2042_1, 5).
green(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 6).
coord2(p2042_2, 1).
size(p2042_2, 4).
red(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 4).
coord2(p2042_3, 6).
size(p2042_3, 0).
green(p2042_3).
upright(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 0).
coord2(p2043_0, 3).
size(p2043_0, 4).
red(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 2).
coord2(p2043_1, 0).
size(p2043_1, 2).
green(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 10).
coord2(p2043_2, 4).
size(p2043_2, 3).
red(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 1).
coord2(p2043_3, 8).
size(p2043_3, 5).
green(p2043_3).
upright(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 8).
coord2(p2043_4, 7).
size(p2043_4, 8).
green(p2043_4).
upright(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 4).
coord2(p2044_0, 7).
size(p2044_0, 5).
green(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 0).
coord2(p2044_1, 8).
size(p2044_1, 4).
red(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 5).
coord2(p2044_2, 9).
size(p2044_2, 6).
red(p2044_2).
lhs(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 2).
coord2(p2045_0, 5).
size(p2045_0, 10).
green(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 3).
size(p2045_1, 5).
red(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 7).
coord2(p2045_2, 6).
size(p2045_2, 9).
red(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 7).
coord2(p2045_3, 3).
size(p2045_3, 3).
red(p2045_3).
rhs(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 3).
size(p2046_0, 10).
blue(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 0).
coord2(p2046_1, 8).
size(p2046_1, 0).
red(p2046_1).
lhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 7).
size(p2047_0, 5).
blue(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 7).
coord2(p2047_1, 7).
size(p2047_1, 3).
green(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 8).
coord2(p2047_2, 0).
size(p2047_2, 8).
blue(p2047_2).
rhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 3).
coord2(p2048_0, 7).
size(p2048_0, 2).
green(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 2).
coord2(p2048_1, 2).
size(p2048_1, 5).
green(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 4).
coord2(p2048_2, 1).
size(p2048_2, 0).
red(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 7).
coord2(p2048_3, 9).
size(p2048_3, 8).
red(p2048_3).
upright(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 7).
coord2(p2049_0, 7).
size(p2049_0, 10).
red(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 2).
coord2(p2049_1, 2).
size(p2049_1, 3).
red(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 1).
coord2(p2049_2, 5).
size(p2049_2, 6).
red(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 4).
coord2(p2049_3, 7).
size(p2049_3, 3).
green(p2049_3).
lhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 9).
coord2(p2050_0, 7).
size(p2050_0, 8).
blue(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 3).
coord2(p2050_1, 2).
size(p2050_1, 7).
red(p2050_1).
rhs(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 3).
coord2(p2051_0, 0).
size(p2051_0, 0).
green(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 0).
coord2(p2051_1, 6).
size(p2051_1, 2).
green(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 8).
coord2(p2051_2, 6).
size(p2051_2, 4).
red(p2051_2).
lhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 9).
coord2(p2052_0, 5).
size(p2052_0, 1).
blue(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 10).
coord2(p2052_1, 4).
size(p2052_1, 3).
red(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 7).
coord2(p2052_2, 0).
size(p2052_2, 0).
green(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 2).
coord2(p2052_3, 6).
size(p2052_3, 8).
red(p2052_3).
rhs(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 2).
coord2(p2052_4, 5).
size(p2052_4, 1).
green(p2052_4).
upright(p2052_4).
contact(p2052_3, p2052_4).
contact(p2052_3, p2052_4).
contact(p2052_4, p2052_3).
contact(p2052_4, p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 3).
size(p2053_0, 8).
red(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 0).
coord2(p2053_1, 10).
size(p2053_1, 5).
red(p2053_1).
strange(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 6).
coord2(p2054_0, 1).
size(p2054_0, 6).
green(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 7).
coord2(p2054_1, 10).
size(p2054_1, 0).
green(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 10).
coord2(p2054_2, 6).
size(p2054_2, 7).
blue(p2054_2).
rhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 5).
coord2(p2055_0, 7).
size(p2055_0, 5).
blue(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 10).
coord2(p2055_1, 7).
size(p2055_1, 0).
red(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 3).
coord2(p2055_2, 0).
size(p2055_2, 2).
blue(p2055_2).
rhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 2).
coord2(p2056_0, 3).
size(p2056_0, 7).
blue(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 2).
coord2(p2056_1, 8).
size(p2056_1, 7).
blue(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 9).
coord2(p2056_2, 2).
size(p2056_2, 5).
red(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 5).
coord2(p2056_3, 8).
size(p2056_3, 7).
red(p2056_3).
strange(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 7).
coord2(p2056_4, 3).
size(p2056_4, 8).
blue(p2056_4).
lhs(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 5).
coord2(p2057_0, 9).
size(p2057_0, 4).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 6).
coord2(p2057_1, 4).
size(p2057_1, 1).
green(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 1).
coord2(p2057_2, 10).
size(p2057_2, 2).
blue(p2057_2).
rhs(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 8).
coord2(p2058_0, 10).
size(p2058_0, 0).
red(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 6).
size(p2058_1, 3).
red(p2058_1).
lhs(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 2).
coord2(p2059_0, 0).
size(p2059_0, 8).
blue(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 9).
coord2(p2059_1, 5).
size(p2059_1, 10).
green(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 3).
coord2(p2059_2, 8).
size(p2059_2, 6).
green(p2059_2).
strange(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 3).
coord2(p2059_3, 7).
size(p2059_3, 4).
blue(p2059_3).
rhs(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 5).
coord2(p2059_4, 1).
size(p2059_4, 8).
green(p2059_4).
rhs(p2059_4).
contact(p2059_2, p2059_3).
contact(p2059_2, p2059_3).
contact(p2059_3, p2059_2).
contact(p2059_3, p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 6).
coord2(p2060_0, 3).
size(p2060_0, 1).
red(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 8).
coord2(p2060_1, 6).
size(p2060_1, 5).
blue(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 8).
coord2(p2060_2, 1).
size(p2060_2, 3).
blue(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 10).
coord2(p2060_3, 6).
size(p2060_3, 0).
red(p2060_3).
strange(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 5).
coord2(p2060_4, 6).
size(p2060_4, 1).
green(p2060_4).
lhs(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 9).
coord2(p2061_0, 4).
size(p2061_0, 6).
blue(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 10).
coord2(p2061_1, 2).
size(p2061_1, 3).
green(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 1).
coord2(p2061_2, 2).
size(p2061_2, 8).
blue(p2061_2).
rhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 7).
coord2(p2062_0, 0).
size(p2062_0, 4).
red(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 5).
size(p2062_1, 8).
green(p2062_1).
rhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 9).
coord2(p2063_0, 10).
size(p2063_0, 4).
red(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 6).
size(p2063_1, 0).
blue(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 9).
coord2(p2063_2, 7).
size(p2063_2, 3).
red(p2063_2).
strange(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 4).
coord2(p2063_3, 0).
size(p2063_3, 8).
blue(p2063_3).
rhs(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 1).
coord2(p2063_4, 10).
size(p2063_4, 3).
red(p2063_4).
strange(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 6).
coord2(p2064_0, 10).
size(p2064_0, 6).
green(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 7).
coord2(p2064_1, 2).
size(p2064_1, 5).
blue(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 2).
coord2(p2064_2, 5).
size(p2064_2, 4).
red(p2064_2).
lhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 0).
coord2(p2064_3, 6).
size(p2064_3, 4).
blue(p2064_3).
lhs(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 1).
coord2(p2064_4, 8).
size(p2064_4, 4).
red(p2064_4).
rhs(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 6).
size(p2065_0, 1).
blue(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 9).
coord2(p2065_1, 5).
size(p2065_1, 8).
red(p2065_1).
rhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 9).
size(p2066_0, 6).
green(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 4).
coord2(p2066_1, 6).
size(p2066_1, 10).
red(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 10).
coord2(p2066_2, 1).
size(p2066_2, 7).
green(p2066_2).
upright(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 6).
size(p2067_0, 7).
blue(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 5).
coord2(p2067_1, 5).
size(p2067_1, 1).
blue(p2067_1).
lhs(p2067_1).
contact(p2067_0, p2067_1).
contact(p2067_0, p2067_1).
contact(p2067_1, p2067_0).
contact(p2067_1, p2067_0).
piece(2068, p2068_0).
coord1(p2068_0, 7).
coord2(p2068_0, 2).
size(p2068_0, 3).
red(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 5).
size(p2068_1, 5).
red(p2068_1).
rhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 6).
coord2(p2069_0, 5).
size(p2069_0, 1).
green(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 8).
coord2(p2069_1, 5).
size(p2069_1, 3).
green(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 8).
coord2(p2069_2, 0).
size(p2069_2, 4).
green(p2069_2).
rhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 2).
coord2(p2070_0, 4).
size(p2070_0, 9).
blue(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 4).
coord2(p2070_1, 4).
size(p2070_1, 5).
blue(p2070_1).
strange(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 5).
size(p2071_0, 1).
green(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 10).
coord2(p2071_1, 6).
size(p2071_1, 5).
red(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 9).
coord2(p2071_2, 9).
size(p2071_2, 1).
green(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 6).
coord2(p2071_3, 7).
size(p2071_3, 9).
red(p2071_3).
strange(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 2).
coord2(p2072_0, 10).
size(p2072_0, 8).
green(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 1).
coord2(p2072_1, 1).
size(p2072_1, 10).
blue(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 0).
coord2(p2072_2, 9).
size(p2072_2, 7).
red(p2072_2).
upright(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 2).
coord2(p2072_3, 0).
size(p2072_3, 0).
blue(p2072_3).
upright(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 9).
coord2(p2072_4, 1).
size(p2072_4, 10).
green(p2072_4).
lhs(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 2).
coord2(p2073_0, 4).
size(p2073_0, 3).
blue(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 7).
coord2(p2073_1, 8).
size(p2073_1, 5).
blue(p2073_1).
strange(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 2).
coord2(p2074_0, 1).
size(p2074_0, 2).
green(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 5).
coord2(p2074_1, 3).
size(p2074_1, 6).
blue(p2074_1).
lhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 5).
coord2(p2075_0, 6).
size(p2075_0, 1).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 3).
size(p2075_1, 1).
green(p2075_1).
upright(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 8).
coord2(p2076_0, 10).
size(p2076_0, 0).
red(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 0).
coord2(p2076_1, 7).
size(p2076_1, 4).
green(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 3).
coord2(p2076_2, 6).
size(p2076_2, 8).
red(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 8).
coord2(p2076_3, 5).
size(p2076_3, 3).
green(p2076_3).
strange(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 5).
coord2(p2077_0, 7).
size(p2077_0, 0).
blue(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 5).
size(p2077_1, 9).
green(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 0).
coord2(p2077_2, 6).
size(p2077_2, 2).
red(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 4).
coord2(p2077_3, 9).
size(p2077_3, 8).
green(p2077_3).
upright(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 3).
coord2(p2078_0, 10).
size(p2078_0, 0).
green(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 4).
coord2(p2078_1, 5).
size(p2078_1, 8).
green(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 9).
coord2(p2078_2, 9).
size(p2078_2, 0).
red(p2078_2).
rhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 9).
coord2(p2079_0, 1).
size(p2079_0, 10).
blue(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 8).
coord2(p2079_1, 9).
size(p2079_1, 3).
red(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 1).
coord2(p2079_2, 8).
size(p2079_2, 7).
green(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 4).
coord2(p2079_3, 3).
size(p2079_3, 3).
red(p2079_3).
lhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 0).
coord2(p2080_0, 9).
size(p2080_0, 3).
green(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 7).
size(p2080_1, 4).
green(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 10).
coord2(p2080_2, 4).
size(p2080_2, 10).
red(p2080_2).
rhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 0).
coord2(p2081_0, 7).
size(p2081_0, 0).
red(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 1).
size(p2081_1, 8).
blue(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 5).
coord2(p2081_2, 4).
size(p2081_2, 2).
green(p2081_2).
lhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 2).
size(p2082_0, 4).
blue(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 9).
coord2(p2082_1, 7).
size(p2082_1, 10).
green(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 10).
coord2(p2082_2, 8).
size(p2082_2, 6).
blue(p2082_2).
rhs(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 2).
coord2(p2083_0, 1).
size(p2083_0, 7).
red(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 6).
coord2(p2083_1, 3).
size(p2083_1, 3).
blue(p2083_1).
upright(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 5).
coord2(p2084_0, 7).
size(p2084_0, 9).
red(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 1).
size(p2084_1, 2).
green(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 3).
coord2(p2084_2, 3).
size(p2084_2, 5).
blue(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 6).
coord2(p2084_3, 4).
size(p2084_3, 6).
blue(p2084_3).
strange(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 1).
coord2(p2084_4, 8).
size(p2084_4, 6).
blue(p2084_4).
rhs(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 6).
coord2(p2085_0, 5).
size(p2085_0, 9).
green(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 3).
coord2(p2085_1, 8).
size(p2085_1, 10).
blue(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 10).
coord2(p2085_2, 5).
size(p2085_2, 10).
green(p2085_2).
rhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 8).
coord2(p2085_3, 2).
size(p2085_3, 8).
green(p2085_3).
lhs(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 4).
coord2(p2085_4, 7).
size(p2085_4, 1).
blue(p2085_4).
rhs(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 0).
coord2(p2086_0, 8).
size(p2086_0, 2).
green(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 9).
coord2(p2086_1, 0).
size(p2086_1, 10).
blue(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 3).
coord2(p2086_2, 1).
size(p2086_2, 4).
red(p2086_2).
lhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 2).
coord2(p2087_0, 0).
size(p2087_0, 9).
red(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 0).
size(p2087_1, 9).
blue(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 8).
coord2(p2087_2, 5).
size(p2087_2, 2).
blue(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 0).
coord2(p2087_3, 6).
size(p2087_3, 1).
blue(p2087_3).
lhs(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 4).
coord2(p2087_4, 9).
size(p2087_4, 9).
blue(p2087_4).
strange(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 1).
coord2(p2088_0, 7).
size(p2088_0, 1).
green(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 1).
coord2(p2088_1, 8).
size(p2088_1, 1).
red(p2088_1).
lhs(p2088_1).
contact(p2088_0, p2088_1).
contact(p2088_0, p2088_1).
contact(p2088_1, p2088_0).
contact(p2088_1, p2088_0).
piece(2089, p2089_0).
coord1(p2089_0, 8).
coord2(p2089_0, 10).
size(p2089_0, 5).
blue(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 0).
coord2(p2089_1, 9).
size(p2089_1, 5).
blue(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 6).
coord2(p2089_2, 9).
size(p2089_2, 10).
green(p2089_2).
upright(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 7).
size(p2090_0, 3).
red(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 4).
size(p2090_1, 7).
red(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 4).
coord2(p2090_2, 0).
size(p2090_2, 10).
blue(p2090_2).
rhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 3).
coord2(p2090_3, 4).
size(p2090_3, 0).
green(p2090_3).
strange(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 8).
coord2(p2090_4, 5).
size(p2090_4, 2).
red(p2090_4).
strange(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 1).
coord2(p2091_0, 10).
size(p2091_0, 9).
blue(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 0).
coord2(p2091_1, 2).
size(p2091_1, 2).
blue(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 10).
coord2(p2091_2, 6).
size(p2091_2, 0).
red(p2091_2).
upright(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 10).
coord2(p2091_3, 5).
size(p2091_3, 9).
red(p2091_3).
strange(p2091_3).
contact(p2091_2, p2091_3).
contact(p2091_2, p2091_3).
contact(p2091_3, p2091_2).
contact(p2091_3, p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 0).
coord2(p2092_0, 7).
size(p2092_0, 3).
green(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 2).
coord2(p2092_1, 1).
size(p2092_1, 1).
blue(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 4).
coord2(p2092_2, 4).
size(p2092_2, 4).
red(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 6).
coord2(p2092_3, 6).
size(p2092_3, 2).
red(p2092_3).
rhs(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 6).
coord2(p2092_4, 9).
size(p2092_4, 3).
green(p2092_4).
rhs(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 0).
size(p2093_0, 10).
blue(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 9).
coord2(p2093_1, 5).
size(p2093_1, 2).
green(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 9).
coord2(p2093_2, 7).
size(p2093_2, 6).
green(p2093_2).
upright(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 4).
coord2(p2093_3, 0).
size(p2093_3, 10).
red(p2093_3).
strange(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 7).
coord2(p2094_0, 1).
size(p2094_0, 0).
red(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 0).
coord2(p2094_1, 1).
size(p2094_1, 6).
blue(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 0).
coord2(p2094_2, 8).
size(p2094_2, 3).
blue(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 7).
coord2(p2094_3, 5).
size(p2094_3, 7).
red(p2094_3).
lhs(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 3).
coord2(p2094_4, 3).
size(p2094_4, 9).
red(p2094_4).
lhs(p2094_4).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 0).
size(p2095_0, 0).
red(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 6).
coord2(p2095_1, 0).
size(p2095_1, 1).
blue(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 8).
coord2(p2095_2, 10).
size(p2095_2, 4).
blue(p2095_2).
lhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 1).
coord2(p2095_3, 5).
size(p2095_3, 7).
green(p2095_3).
upright(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 8).
coord2(p2095_4, 7).
size(p2095_4, 4).
green(p2095_4).
strange(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 10).
coord2(p2096_0, 8).
size(p2096_0, 9).
blue(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 8).
coord2(p2096_1, 0).
size(p2096_1, 9).
blue(p2096_1).
rhs(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 2).
coord2(p2097_0, 6).
size(p2097_0, 6).
green(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 7).
coord2(p2097_1, 9).
size(p2097_1, 6).
blue(p2097_1).
strange(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 2).
coord2(p2098_0, 10).
size(p2098_0, 8).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 8).
coord2(p2098_1, 8).
size(p2098_1, 5).
blue(p2098_1).
lhs(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 9).
coord2(p2099_0, 5).
size(p2099_0, 6).
blue(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 0).
coord2(p2099_1, 1).
size(p2099_1, 2).
blue(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 3).
coord2(p2099_2, 7).
size(p2099_2, 1).
red(p2099_2).
lhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 2).
coord2(p2100_0, 5).
size(p2100_0, 8).
blue(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 5).
coord2(p2100_1, 9).
size(p2100_1, 0).
red(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 9).
coord2(p2100_2, 6).
size(p2100_2, 6).
blue(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 9).
coord2(p2100_3, 2).
size(p2100_3, 0).
green(p2100_3).
strange(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 6).
coord2(p2100_4, 4).
size(p2100_4, 8).
blue(p2100_4).
strange(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 7).
coord2(p2101_0, 4).
size(p2101_0, 9).
blue(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 3).
coord2(p2101_1, 3).
size(p2101_1, 10).
green(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 1).
coord2(p2101_2, 2).
size(p2101_2, 1).
green(p2101_2).
upright(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 0).
coord2(p2101_3, 8).
size(p2101_3, 5).
blue(p2101_3).
upright(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 8).
coord2(p2101_4, 9).
size(p2101_4, 0).
blue(p2101_4).
lhs(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 3).
coord2(p2102_0, 4).
size(p2102_0, 6).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 6).
coord2(p2102_1, 9).
size(p2102_1, 9).
red(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 10).
coord2(p2102_2, 3).
size(p2102_2, 1).
blue(p2102_2).
rhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 0).
coord2(p2103_0, 6).
size(p2103_0, 8).
green(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 4).
coord2(p2103_1, 6).
size(p2103_1, 2).
blue(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 1).
coord2(p2103_2, 0).
size(p2103_2, 4).
blue(p2103_2).
lhs(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 5).
coord2(p2104_0, 4).
size(p2104_0, 4).
blue(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 7).
coord2(p2104_1, 2).
size(p2104_1, 7).
red(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 9).
coord2(p2104_2, 2).
size(p2104_2, 3).
blue(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 0).
coord2(p2104_3, 9).
size(p2104_3, 1).
green(p2104_3).
upright(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 9).
coord2(p2104_4, 7).
size(p2104_4, 1).
green(p2104_4).
strange(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 0).
coord2(p2105_0, 6).
size(p2105_0, 4).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 8).
size(p2105_1, 2).
red(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 5).
coord2(p2105_2, 4).
size(p2105_2, 6).
green(p2105_2).
strange(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 2).
coord2(p2105_3, 6).
size(p2105_3, 5).
green(p2105_3).
lhs(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 6).
coord2(p2106_0, 3).
size(p2106_0, 6).
green(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 1).
coord2(p2106_1, 8).
size(p2106_1, 10).
green(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 4).
coord2(p2106_2, 8).
size(p2106_2, 6).
red(p2106_2).
lhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 0).
coord2(p2107_0, 5).
size(p2107_0, 5).
green(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 2).
coord2(p2107_1, 5).
size(p2107_1, 9).
blue(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 3).
coord2(p2107_2, 2).
size(p2107_2, 4).
green(p2107_2).
strange(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 1).
coord2(p2108_0, 4).
size(p2108_0, 7).
blue(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 10).
coord2(p2108_1, 9).
size(p2108_1, 0).
green(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 0).
coord2(p2108_2, 1).
size(p2108_2, 5).
green(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 3).
coord2(p2108_3, 7).
size(p2108_3, 3).
red(p2108_3).
strange(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 5).
coord2(p2108_4, 1).
size(p2108_4, 7).
blue(p2108_4).
upright(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 8).
coord2(p2109_0, 9).
size(p2109_0, 5).
green(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 6).
coord2(p2109_1, 8).
size(p2109_1, 4).
green(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 0).
coord2(p2109_2, 2).
size(p2109_2, 9).
red(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 7).
coord2(p2109_3, 7).
size(p2109_3, 8).
green(p2109_3).
upright(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 9).
coord2(p2110_0, 9).
size(p2110_0, 1).
green(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 0).
coord2(p2110_1, 10).
size(p2110_1, 5).
blue(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 2).
coord2(p2110_2, 4).
size(p2110_2, 10).
green(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 4).
coord2(p2111_0, 5).
size(p2111_0, 4).
blue(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 6).
size(p2111_1, 10).
green(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 6).
coord2(p2111_2, 10).
size(p2111_2, 4).
red(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 6).
coord2(p2111_3, 4).
size(p2111_3, 8).
red(p2111_3).
strange(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 3).
coord2(p2111_4, 5).
size(p2111_4, 0).
red(p2111_4).
rhs(p2111_4).
contact(p2111_0, p2111_4).
contact(p2111_0, p2111_4).
contact(p2111_4, p2111_0).
contact(p2111_4, p2111_0).
piece(2112, p2112_0).
coord1(p2112_0, 10).
coord2(p2112_0, 9).
size(p2112_0, 7).
red(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 2).
coord2(p2112_1, 9).
size(p2112_1, 3).
red(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 4).
coord2(p2112_2, 0).
size(p2112_2, 4).
green(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 3).
coord2(p2112_3, 9).
size(p2112_3, 10).
red(p2112_3).
rhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 7).
coord2(p2112_4, 0).
size(p2112_4, 9).
green(p2112_4).
strange(p2112_4).
contact(p2112_1, p2112_3).
contact(p2112_1, p2112_3).
contact(p2112_3, p2112_1).
contact(p2112_3, p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 7).
size(p2113_0, 7).
blue(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 7).
coord2(p2113_1, 8).
size(p2113_1, 2).
green(p2113_1).
lhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 2).
coord2(p2114_0, 6).
size(p2114_0, 1).
green(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 1).
coord2(p2114_1, 7).
size(p2114_1, 7).
blue(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 8).
coord2(p2114_2, 3).
size(p2114_2, 10).
green(p2114_2).
upright(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 2).
coord2(p2115_0, 6).
size(p2115_0, 5).
blue(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 8).
coord2(p2115_1, 2).
size(p2115_1, 5).
blue(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 5).
coord2(p2115_2, 7).
size(p2115_2, 4).
blue(p2115_2).
lhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 5).
coord2(p2116_0, 7).
size(p2116_0, 1).
green(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 5).
coord2(p2116_1, 5).
size(p2116_1, 2).
green(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 6).
coord2(p2116_2, 0).
size(p2116_2, 1).
red(p2116_2).
rhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 4).
coord2(p2117_0, 10).
size(p2117_0, 6).
green(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 3).
coord2(p2117_1, 7).
size(p2117_1, 9).
green(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 5).
coord2(p2117_2, 2).
size(p2117_2, 10).
blue(p2117_2).
lhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 1).
coord2(p2117_3, 6).
size(p2117_3, 3).
blue(p2117_3).
rhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 10).
coord2(p2117_4, 8).
size(p2117_4, 0).
green(p2117_4).
lhs(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 4).
coord2(p2118_0, 5).
size(p2118_0, 0).
red(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 8).
coord2(p2118_1, 10).
size(p2118_1, 1).
blue(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 8).
coord2(p2118_2, 0).
size(p2118_2, 6).
green(p2118_2).
strange(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 7).
coord2(p2119_0, 2).
size(p2119_0, 9).
red(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 3).
coord2(p2119_1, 6).
size(p2119_1, 1).
red(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 3).
coord2(p2119_2, 5).
size(p2119_2, 3).
green(p2119_2).
upright(p2119_2).
contact(p2119_1, p2119_2).
contact(p2119_1, p2119_2).
contact(p2119_2, p2119_1).
contact(p2119_2, p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 3).
size(p2120_0, 6).
green(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 6).
coord2(p2120_1, 1).
size(p2120_1, 9).
blue(p2120_1).
upright(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 1).
coord2(p2121_0, 8).
size(p2121_0, 7).
red(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 2).
coord2(p2121_1, 10).
size(p2121_1, 7).
blue(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 6).
coord2(p2121_2, 9).
size(p2121_2, 7).
green(p2121_2).
rhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 2).
coord2(p2122_0, 1).
size(p2122_0, 0).
green(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 1).
coord2(p2122_1, 4).
size(p2122_1, 8).
blue(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 1).
coord2(p2122_2, 3).
size(p2122_2, 4).
green(p2122_2).
strange(p2122_2).
contact(p2122_1, p2122_2).
contact(p2122_1, p2122_2).
contact(p2122_2, p2122_1).
contact(p2122_2, p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 5).
coord2(p2123_0, 1).
size(p2123_0, 10).
red(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 2).
coord2(p2123_1, 7).
size(p2123_1, 4).
blue(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 9).
coord2(p2123_2, 6).
size(p2123_2, 3).
red(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 3).
coord2(p2123_3, 1).
size(p2123_3, 0).
green(p2123_3).
rhs(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 7).
coord2(p2123_4, 9).
size(p2123_4, 0).
blue(p2123_4).
lhs(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 7).
size(p2124_0, 9).
green(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 8).
coord2(p2124_1, 1).
size(p2124_1, 4).
blue(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 6).
coord2(p2124_2, 9).
size(p2124_2, 5).
green(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 4).
coord2(p2124_3, 1).
size(p2124_3, 7).
red(p2124_3).
lhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 7).
coord2(p2124_4, 9).
size(p2124_4, 2).
red(p2124_4).
rhs(p2124_4).
contact(p2124_2, p2124_4).
contact(p2124_2, p2124_4).
contact(p2124_4, p2124_2).
contact(p2124_4, p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 9).
coord2(p2125_0, 1).
size(p2125_0, 9).
green(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 10).
coord2(p2125_1, 6).
size(p2125_1, 9).
red(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 4).
coord2(p2125_2, 4).
size(p2125_2, 10).
red(p2125_2).
strange(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 7).
coord2(p2126_0, 9).
size(p2126_0, 5).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 0).
coord2(p2126_1, 8).
size(p2126_1, 7).
blue(p2126_1).
upright(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 5).
coord2(p2127_0, 2).
size(p2127_0, 0).
blue(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 3).
coord2(p2127_1, 2).
size(p2127_1, 4).
green(p2127_1).
strange(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 6).
coord2(p2128_0, 0).
size(p2128_0, 2).
green(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 3).
coord2(p2128_1, 6).
size(p2128_1, 3).
blue(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 5).
coord2(p2128_2, 3).
size(p2128_2, 8).
blue(p2128_2).
lhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 7).
coord2(p2129_0, 9).
size(p2129_0, 2).
red(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 6).
coord2(p2129_1, 3).
size(p2129_1, 5).
blue(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 2).
coord2(p2129_2, 0).
size(p2129_2, 0).
green(p2129_2).
upright(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 1).
coord2(p2129_3, 4).
size(p2129_3, 5).
red(p2129_3).
upright(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 9).
coord2(p2130_0, 0).
size(p2130_0, 2).
green(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 5).
coord2(p2130_1, 2).
size(p2130_1, 7).
green(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 8).
coord2(p2130_2, 4).
size(p2130_2, 0).
green(p2130_2).
lhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 4).
coord2(p2130_3, 0).
size(p2130_3, 4).
blue(p2130_3).
lhs(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 0).
coord2(p2130_4, 2).
size(p2130_4, 6).
blue(p2130_4).
strange(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 2).
coord2(p2131_0, 0).
size(p2131_0, 4).
blue(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 7).
coord2(p2131_1, 8).
size(p2131_1, 3).
red(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 6).
coord2(p2131_2, 4).
size(p2131_2, 7).
blue(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 4).
coord2(p2131_3, 7).
size(p2131_3, 9).
blue(p2131_3).
rhs(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 5).
coord2(p2132_0, 1).
size(p2132_0, 5).
green(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 9).
coord2(p2132_1, 8).
size(p2132_1, 3).
green(p2132_1).
strange(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 0).
coord2(p2133_0, 3).
size(p2133_0, 7).
green(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 0).
coord2(p2133_1, 4).
size(p2133_1, 7).
green(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 0).
coord2(p2133_2, 1).
size(p2133_2, 9).
red(p2133_2).
rhs(p2133_2).
contact(p2133_0, p2133_1).
contact(p2133_0, p2133_1).
contact(p2133_1, p2133_0).
contact(p2133_1, p2133_0).
piece(2134, p2134_0).
coord1(p2134_0, 6).
coord2(p2134_0, 4).
size(p2134_0, 0).
red(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 7).
coord2(p2134_1, 4).
size(p2134_1, 9).
green(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 7).
coord2(p2134_2, 6).
size(p2134_2, 0).
green(p2134_2).
rhs(p2134_2).
contact(p2134_0, p2134_1).
contact(p2134_0, p2134_1).
contact(p2134_1, p2134_0).
contact(p2134_1, p2134_0).
piece(2135, p2135_0).
coord1(p2135_0, 10).
coord2(p2135_0, 3).
size(p2135_0, 2).
blue(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 4).
size(p2135_1, 3).
green(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 8).
coord2(p2135_2, 3).
size(p2135_2, 6).
green(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 9).
coord2(p2135_3, 10).
size(p2135_3, 8).
blue(p2135_3).
upright(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 0).
coord2(p2135_4, 3).
size(p2135_4, 8).
blue(p2135_4).
lhs(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 2).
coord2(p2136_0, 8).
size(p2136_0, 0).
blue(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 6).
coord2(p2136_1, 10).
size(p2136_1, 2).
blue(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 3).
coord2(p2136_2, 10).
size(p2136_2, 6).
blue(p2136_2).
lhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 5).
coord2(p2136_3, 9).
size(p2136_3, 2).
red(p2136_3).
rhs(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 9).
coord2(p2137_0, 9).
size(p2137_0, 5).
green(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 6).
coord2(p2137_1, 3).
size(p2137_1, 5).
blue(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 6).
coord2(p2137_2, 9).
size(p2137_2, 0).
green(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 9).
coord2(p2137_3, 5).
size(p2137_3, 4).
red(p2137_3).
rhs(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 2).
coord2(p2138_0, 10).
size(p2138_0, 0).
blue(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 7).
coord2(p2138_1, 0).
size(p2138_1, 5).
blue(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 9).
coord2(p2138_2, 10).
size(p2138_2, 4).
blue(p2138_2).
strange(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 6).
coord2(p2139_0, 8).
size(p2139_0, 6).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 1).
coord2(p2139_1, 1).
size(p2139_1, 7).
green(p2139_1).
strange(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 3).
coord2(p2140_0, 3).
size(p2140_0, 4).
red(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 2).
size(p2140_1, 6).
blue(p2140_1).
rhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 1).
size(p2141_0, 8).
red(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 7).
coord2(p2141_1, 7).
size(p2141_1, 1).
blue(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 7).
coord2(p2141_2, 6).
size(p2141_2, 6).
blue(p2141_2).
lhs(p2141_2).
contact(p2141_1, p2141_2).
contact(p2141_1, p2141_2).
contact(p2141_2, p2141_1).
contact(p2141_2, p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 5).
coord2(p2142_0, 7).
size(p2142_0, 3).
green(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 6).
coord2(p2142_1, 4).
size(p2142_1, 9).
red(p2142_1).
lhs(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 3).
coord2(p2143_0, 10).
size(p2143_0, 0).
blue(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 1).
coord2(p2143_1, 8).
size(p2143_1, 9).
red(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 2).
coord2(p2143_2, 9).
size(p2143_2, 3).
blue(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 6).
coord2(p2143_3, 9).
size(p2143_3, 1).
green(p2143_3).
strange(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 1).
coord2(p2143_4, 6).
size(p2143_4, 0).
green(p2143_4).
upright(p2143_4).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 4).
size(p2144_0, 0).
blue(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 9).
coord2(p2144_1, 7).
size(p2144_1, 0).
green(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 8).
coord2(p2144_2, 9).
size(p2144_2, 10).
red(p2144_2).
rhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 1).
coord2(p2145_0, 7).
size(p2145_0, 9).
red(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 8).
coord2(p2145_1, 1).
size(p2145_1, 9).
red(p2145_1).
rhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 5).
coord2(p2146_0, 6).
size(p2146_0, 9).
red(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 4).
coord2(p2146_1, 2).
size(p2146_1, 3).
blue(p2146_1).
strange(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 6).
coord2(p2147_0, 5).
size(p2147_0, 1).
red(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 7).
size(p2147_1, 1).
green(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 2).
coord2(p2147_2, 6).
size(p2147_2, 10).
red(p2147_2).
rhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 7).
coord2(p2147_3, 9).
size(p2147_3, 6).
green(p2147_3).
lhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 1).
coord2(p2148_0, 1).
size(p2148_0, 1).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 8).
coord2(p2148_1, 7).
size(p2148_1, 3).
blue(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 0).
coord2(p2148_2, 1).
size(p2148_2, 8).
blue(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 4).
coord2(p2148_3, 2).
size(p2148_3, 9).
red(p2148_3).
upright(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 7).
coord2(p2148_4, 3).
size(p2148_4, 10).
green(p2148_4).
lhs(p2148_4).
contact(p2148_0, p2148_2).
contact(p2148_0, p2148_2).
contact(p2148_2, p2148_0).
contact(p2148_2, p2148_0).
piece(2149, p2149_0).
coord1(p2149_0, 10).
coord2(p2149_0, 6).
size(p2149_0, 5).
red(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 5).
coord2(p2149_1, 5).
size(p2149_1, 3).
red(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 2).
coord2(p2149_2, 8).
size(p2149_2, 10).
blue(p2149_2).
upright(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 7).
coord2(p2150_0, 3).
size(p2150_0, 8).
blue(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 1).
coord2(p2150_1, 7).
size(p2150_1, 7).
red(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 1).
coord2(p2150_2, 3).
size(p2150_2, 10).
green(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 7).
coord2(p2151_0, 10).
size(p2151_0, 2).
blue(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 9).
coord2(p2151_1, 5).
size(p2151_1, 5).
green(p2151_1).
lhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 6).
coord2(p2152_0, 10).
size(p2152_0, 6).
blue(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 1).
coord2(p2152_1, 3).
size(p2152_1, 2).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 10).
coord2(p2152_2, 0).
size(p2152_2, 6).
blue(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 4).
coord2(p2152_3, 9).
size(p2152_3, 8).
green(p2152_3).
upright(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 8).
coord2(p2152_4, 10).
size(p2152_4, 2).
red(p2152_4).
lhs(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 6).
coord2(p2153_0, 4).
size(p2153_0, 9).
green(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 2).
size(p2153_1, 5).
red(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 5).
coord2(p2153_2, 9).
size(p2153_2, 1).
red(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 6).
coord2(p2153_3, 1).
size(p2153_3, 9).
green(p2153_3).
lhs(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 10).
coord2(p2153_4, 1).
size(p2153_4, 6).
red(p2153_4).
lhs(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 1).
coord2(p2154_0, 10).
size(p2154_0, 3).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 10).
coord2(p2154_1, 10).
size(p2154_1, 8).
green(p2154_1).
upright(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 6).
coord2(p2155_0, 2).
size(p2155_0, 2).
red(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 10).
coord2(p2155_1, 7).
size(p2155_1, 10).
blue(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 1).
coord2(p2155_2, 3).
size(p2155_2, 2).
green(p2155_2).
strange(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 3).
coord2(p2156_0, 10).
size(p2156_0, 4).
red(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 8).
coord2(p2156_1, 8).
size(p2156_1, 4).
red(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 4).
coord2(p2156_2, 1).
size(p2156_2, 4).
blue(p2156_2).
lhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 1).
coord2(p2156_3, 8).
size(p2156_3, 8).
red(p2156_3).
rhs(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 1).
coord2(p2157_0, 8).
size(p2157_0, 8).
red(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 8).
coord2(p2157_1, 8).
size(p2157_1, 1).
blue(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 8).
coord2(p2157_2, 2).
size(p2157_2, 8).
green(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 2).
coord2(p2157_3, 5).
size(p2157_3, 0).
red(p2157_3).
upright(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 5).
coord2(p2158_0, 1).
size(p2158_0, 0).
green(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 5).
coord2(p2158_1, 4).
size(p2158_1, 1).
green(p2158_1).
rhs(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 7).
coord2(p2159_0, 6).
size(p2159_0, 3).
green(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 10).
coord2(p2159_1, 9).
size(p2159_1, 10).
red(p2159_1).
rhs(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 1).
size(p2160_0, 10).
red(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 3).
size(p2160_1, 9).
green(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 0).
coord2(p2160_2, 8).
size(p2160_2, 2).
red(p2160_2).
strange(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 4).
coord2(p2160_3, 10).
size(p2160_3, 2).
blue(p2160_3).
lhs(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 10).
coord2(p2161_0, 9).
size(p2161_0, 2).
red(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 3).
coord2(p2161_1, 10).
size(p2161_1, 5).
green(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 5).
coord2(p2161_2, 8).
size(p2161_2, 9).
green(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 5).
coord2(p2161_3, 1).
size(p2161_3, 2).
blue(p2161_3).
upright(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 6).
coord2(p2161_4, 3).
size(p2161_4, 2).
blue(p2161_4).
strange(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 6).
coord2(p2162_0, 4).
size(p2162_0, 3).
blue(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 3).
coord2(p2162_1, 7).
size(p2162_1, 9).
green(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 4).
coord2(p2162_2, 9).
size(p2162_2, 5).
green(p2162_2).
upright(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 8).
coord2(p2162_3, 6).
size(p2162_3, 10).
green(p2162_3).
rhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 9).
coord2(p2162_4, 8).
size(p2162_4, 6).
green(p2162_4).
rhs(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 5).
size(p2163_0, 6).
blue(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 1).
size(p2163_1, 5).
red(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 5).
coord2(p2163_2, 4).
size(p2163_2, 0).
blue(p2163_2).
lhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 3).
coord2(p2164_0, 8).
size(p2164_0, 1).
blue(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 7).
coord2(p2164_1, 7).
size(p2164_1, 3).
green(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 1).
coord2(p2164_2, 8).
size(p2164_2, 7).
blue(p2164_2).
strange(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 1).
coord2(p2165_0, 2).
size(p2165_0, 6).
red(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 0).
size(p2165_1, 3).
green(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 9).
coord2(p2165_2, 3).
size(p2165_2, 6).
green(p2165_2).
lhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 1).
coord2(p2165_3, 5).
size(p2165_3, 10).
green(p2165_3).
upright(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 2).
size(p2166_0, 6).
red(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 9).
coord2(p2166_1, 5).
size(p2166_1, 2).
blue(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 0).
coord2(p2166_2, 4).
size(p2166_2, 10).
green(p2166_2).
upright(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 5).
coord2(p2166_3, 1).
size(p2166_3, 8).
green(p2166_3).
strange(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 6).
coord2(p2167_0, 5).
size(p2167_0, 7).
green(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 4).
coord2(p2167_1, 0).
size(p2167_1, 1).
green(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 2).
coord2(p2167_2, 0).
size(p2167_2, 5).
blue(p2167_2).
upright(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 9).
coord2(p2168_0, 1).
size(p2168_0, 1).
green(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 0).
coord2(p2168_1, 2).
size(p2168_1, 2).
red(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 5).
coord2(p2168_2, 8).
size(p2168_2, 7).
green(p2168_2).
upright(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 1).
coord2(p2169_0, 1).
size(p2169_0, 10).
red(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 3).
coord2(p2169_1, 1).
size(p2169_1, 0).
red(p2169_1).
rhs(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 0).
coord2(p2170_0, 4).
size(p2170_0, 2).
green(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 9).
coord2(p2170_1, 10).
size(p2170_1, 0).
blue(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 9).
coord2(p2170_2, 6).
size(p2170_2, 6).
green(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 1).
coord2(p2170_3, 8).
size(p2170_3, 4).
blue(p2170_3).
strange(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 1).
size(p2171_0, 9).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 9).
coord2(p2171_1, 3).
size(p2171_1, 3).
blue(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 10).
coord2(p2171_2, 0).
size(p2171_2, 4).
blue(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 1).
coord2(p2171_3, 3).
size(p2171_3, 5).
red(p2171_3).
upright(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 5).
size(p2172_0, 8).
red(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 1).
coord2(p2172_1, 9).
size(p2172_1, 6).
red(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 6).
coord2(p2172_2, 10).
size(p2172_2, 0).
green(p2172_2).
rhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 10).
coord2(p2173_0, 4).
size(p2173_0, 7).
red(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 0).
coord2(p2173_1, 10).
size(p2173_1, 10).
red(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 7).
coord2(p2173_2, 5).
size(p2173_2, 0).
blue(p2173_2).
rhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 1).
coord2(p2174_0, 5).
size(p2174_0, 3).
green(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 5).
coord2(p2174_1, 8).
size(p2174_1, 0).
red(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 10).
coord2(p2174_2, 10).
size(p2174_2, 0).
blue(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 2).
coord2(p2174_3, 3).
size(p2174_3, 6).
blue(p2174_3).
strange(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 10).
size(p2175_0, 4).
red(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 4).
coord2(p2175_1, 6).
size(p2175_1, 9).
red(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 0).
coord2(p2175_2, 9).
size(p2175_2, 9).
red(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 10).
coord2(p2175_3, 3).
size(p2175_3, 1).
red(p2175_3).
upright(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 6).
coord2(p2176_0, 8).
size(p2176_0, 9).
red(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 2).
coord2(p2176_1, 6).
size(p2176_1, 9).
red(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 5).
coord2(p2176_2, 6).
size(p2176_2, 0).
blue(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 6).
coord2(p2176_3, 8).
size(p2176_3, 6).
green(p2176_3).
strange(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 2).
coord2(p2176_4, 2).
size(p2176_4, 0).
red(p2176_4).
rhs(p2176_4).
contact(p2176_0, p2176_3).
contact(p2176_0, p2176_3).
contact(p2176_3, p2176_0).
contact(p2176_3, p2176_0).
piece(2177, p2177_0).
coord1(p2177_0, 6).
coord2(p2177_0, 6).
size(p2177_0, 2).
red(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 10).
coord2(p2177_1, 8).
size(p2177_1, 8).
green(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 6).
coord2(p2177_2, 1).
size(p2177_2, 8).
green(p2177_2).
upright(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 10).
coord2(p2178_0, 4).
size(p2178_0, 3).
red(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 3).
coord2(p2178_1, 0).
size(p2178_1, 2).
blue(p2178_1).
strange(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 7).
coord2(p2179_0, 3).
size(p2179_0, 6).
red(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 9).
coord2(p2179_1, 8).
size(p2179_1, 8).
red(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 6).
coord2(p2179_2, 6).
size(p2179_2, 9).
red(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 2).
coord2(p2179_3, 3).
size(p2179_3, 1).
green(p2179_3).
upright(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 9).
coord2(p2179_4, 7).
size(p2179_4, 1).
green(p2179_4).
lhs(p2179_4).
contact(p2179_1, p2179_4).
contact(p2179_1, p2179_4).
contact(p2179_4, p2179_1).
contact(p2179_4, p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 3).
size(p2180_0, 6).
red(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 3).
coord2(p2180_1, 7).
size(p2180_1, 6).
green(p2180_1).
rhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 2).
coord2(p2181_0, 1).
size(p2181_0, 5).
green(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 6).
coord2(p2181_1, 1).
size(p2181_1, 2).
red(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 3).
coord2(p2181_2, 10).
size(p2181_2, 0).
red(p2181_2).
lhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 8).
coord2(p2182_0, 2).
size(p2182_0, 6).
red(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 6).
coord2(p2182_1, 3).
size(p2182_1, 9).
green(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 8).
coord2(p2182_2, 0).
size(p2182_2, 7).
green(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 0).
coord2(p2182_3, 8).
size(p2182_3, 5).
red(p2182_3).
rhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 2).
size(p2183_0, 6).
blue(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 2).
coord2(p2183_1, 10).
size(p2183_1, 8).
red(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 2).
coord2(p2183_2, 8).
size(p2183_2, 8).
red(p2183_2).
strange(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 9).
size(p2184_0, 0).
red(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 7).
coord2(p2184_1, 9).
size(p2184_1, 3).
blue(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 8).
coord2(p2184_2, 6).
size(p2184_2, 9).
blue(p2184_2).
lhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 2).
coord2(p2185_0, 3).
size(p2185_0, 9).
blue(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 10).
coord2(p2185_1, 1).
size(p2185_1, 0).
red(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 9).
coord2(p2185_2, 1).
size(p2185_2, 4).
red(p2185_2).
upright(p2185_2).
contact(p2185_1, p2185_2).
contact(p2185_1, p2185_2).
contact(p2185_2, p2185_1).
contact(p2185_2, p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 10).
coord2(p2186_0, 3).
size(p2186_0, 1).
red(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 3).
coord2(p2186_1, 9).
size(p2186_1, 10).
blue(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 1).
coord2(p2186_2, 2).
size(p2186_2, 6).
blue(p2186_2).
rhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 1).
coord2(p2187_0, 2).
size(p2187_0, 8).
green(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 8).
coord2(p2187_1, 7).
size(p2187_1, 3).
red(p2187_1).
rhs(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 7).
coord2(p2188_0, 5).
size(p2188_0, 8).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 7).
coord2(p2188_1, 3).
size(p2188_1, 6).
red(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 8).
coord2(p2188_2, 4).
size(p2188_2, 10).
blue(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 1).
coord2(p2188_3, 8).
size(p2188_3, 10).
blue(p2188_3).
upright(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 5).
coord2(p2189_0, 0).
size(p2189_0, 6).
blue(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 8).
size(p2189_1, 4).
blue(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 9).
coord2(p2189_2, 9).
size(p2189_2, 10).
blue(p2189_2).
upright(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 1).
coord2(p2189_3, 7).
size(p2189_3, 8).
green(p2189_3).
lhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 0).
size(p2190_0, 1).
red(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 5).
coord2(p2190_1, 6).
size(p2190_1, 7).
blue(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 8).
coord2(p2190_2, 0).
size(p2190_2, 8).
green(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 3).
coord2(p2190_3, 9).
size(p2190_3, 10).
green(p2190_3).
upright(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 9).
size(p2191_0, 6).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 8).
coord2(p2191_1, 9).
size(p2191_1, 7).
red(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 2).
coord2(p2191_2, 1).
size(p2191_2, 0).
blue(p2191_2).
lhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 5).
coord2(p2192_0, 10).
size(p2192_0, 7).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 4).
coord2(p2192_1, 8).
size(p2192_1, 9).
red(p2192_1).
strange(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 6).
coord2(p2193_0, 1).
size(p2193_0, 4).
green(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 10).
coord2(p2193_1, 9).
size(p2193_1, 6).
blue(p2193_1).
upright(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 4).
coord2(p2194_0, 0).
size(p2194_0, 0).
green(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 1).
coord2(p2194_1, 3).
size(p2194_1, 7).
blue(p2194_1).
upright(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 2).
coord2(p2195_0, 1).
size(p2195_0, 2).
green(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 3).
coord2(p2195_1, 9).
size(p2195_1, 0).
green(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 1).
coord2(p2195_2, 9).
size(p2195_2, 4).
green(p2195_2).
lhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 1).
coord2(p2195_3, 8).
size(p2195_3, 1).
green(p2195_3).
strange(p2195_3).
contact(p2195_2, p2195_3).
contact(p2195_2, p2195_3).
contact(p2195_3, p2195_2).
contact(p2195_3, p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 1).
coord2(p2196_0, 6).
size(p2196_0, 10).
red(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 2).
coord2(p2196_1, 4).
size(p2196_1, 8).
red(p2196_1).
upright(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 4).
coord2(p2197_0, 5).
size(p2197_0, 8).
blue(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 0).
coord2(p2197_1, 4).
size(p2197_1, 10).
green(p2197_1).
rhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 10).
coord2(p2198_0, 9).
size(p2198_0, 8).
green(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 4).
size(p2198_1, 1).
blue(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 0).
coord2(p2198_2, 1).
size(p2198_2, 2).
green(p2198_2).
upright(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 8).
coord2(p2199_0, 2).
size(p2199_0, 4).
green(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 6).
coord2(p2199_1, 8).
size(p2199_1, 2).
blue(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 6).
coord2(p2199_2, 4).
size(p2199_2, 2).
blue(p2199_2).
strange(p2199_2).
