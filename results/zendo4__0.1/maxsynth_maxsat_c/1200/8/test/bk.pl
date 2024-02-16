:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 6).
size(p200_0, 5).
red(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 4).
coord2(p200_1, 7).
size(p200_1, 1).
blue(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 4).
coord2(p200_2, 6).
size(p200_2, 7).
red(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 4).
coord2(p200_3, 0).
size(p200_3, 4).
red(p200_3).
strange(p200_3).
piece(200, p200_4).
coord1(p200_4, 9).
coord2(p200_4, 4).
size(p200_4, 4).
blue(p200_4).
rhs(p200_4).
contact(p200_2, p200_1).
contact(p200_1, p200_2).
piece(201, p201_0).
coord1(p201_0, 8).
coord2(p201_0, 1).
size(p201_0, 8).
blue(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 0).
coord2(p201_1, 9).
size(p201_1, 5).
red(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 2).
coord2(p201_2, 0).
size(p201_2, 4).
blue(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 10).
coord2(p201_3, 2).
size(p201_3, 0).
red(p201_3).
upright(p201_3).
piece(201, p201_4).
coord1(p201_4, 2).
coord2(p201_4, 1).
size(p201_4, 10).
green(p201_4).
strange(p201_4).
contact(p201_2, p201_4).
contact(p201_4, p201_2).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 8).
size(p202_0, 6).
red(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 9).
size(p202_1, 1).
red(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 6).
coord2(p202_2, 3).
size(p202_2, 10).
green(p202_2).
lhs(p202_2).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 6).
coord2(p203_0, 6).
size(p203_0, 10).
red(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 6).
size(p203_1, 5).
blue(p203_1).
rhs(p203_1).
contact(p203_1, p203_0).
contact(p203_0, p203_1).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 10).
size(p204_0, 10).
red(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 10).
size(p204_1, 9).
green(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 10).
coord2(p204_2, 9).
size(p204_2, 6).
blue(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 2).
coord2(p204_3, 0).
size(p204_3, 6).
green(p204_3).
upright(p204_3).
contact(p204_2, p204_0).
contact(p204_0, p204_2).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 7).
size(p205_0, 0).
green(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 2).
coord2(p205_1, 2).
size(p205_1, 5).
red(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 5).
size(p205_2, 4).
blue(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 2).
coord2(p205_3, 2).
size(p205_3, 8).
green(p205_3).
strange(p205_3).
contact(p205_3, p205_1).
contact(p205_1, p205_3).
piece(206, p206_0).
coord1(p206_0, 10).
coord2(p206_0, 7).
size(p206_0, 8).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 0).
coord2(p206_1, 0).
size(p206_1, 2).
green(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 0).
size(p206_2, 9).
green(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 3).
coord2(p206_3, 0).
size(p206_3, 7).
blue(p206_3).
rhs(p206_3).
contact(p206_2, p206_3).
contact(p206_3, p206_2).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 6).
size(p207_0, 2).
green(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 6).
coord2(p207_1, 11).
size(p207_1, 2).
green(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 6).
coord2(p207_2, 11).
size(p207_2, 9).
red(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 6).
coord2(p207_3, 4).
size(p207_3, 8).
blue(p207_3).
lhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 10).
coord2(p207_4, 9).
size(p207_4, 2).
blue(p207_4).
strange(p207_4).
contact(p207_2, p207_1).
contact(p207_1, p207_2).
piece(208, p208_0).
coord1(p208_0, 6).
coord2(p208_0, 3).
size(p208_0, 9).
green(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 3).
size(p208_1, 1).
blue(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 1).
coord2(p208_2, 6).
size(p208_2, 4).
blue(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 3).
coord2(p208_3, 7).
size(p208_3, 8).
blue(p208_3).
strange(p208_3).
piece(208, p208_4).
coord1(p208_4, 10).
coord2(p208_4, 5).
size(p208_4, 1).
blue(p208_4).
rhs(p208_4).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 10).
coord2(p209_0, 9).
size(p209_0, 7).
green(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 10).
coord2(p209_1, 4).
size(p209_1, 4).
blue(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 1).
size(p209_2, 0).
green(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 10).
coord2(p209_3, 10).
size(p209_3, 0).
red(p209_3).
strange(p209_3).
contact(p209_0, p209_3).
contact(p209_3, p209_0).
piece(210, p210_0).
coord1(p210_0, 7).
coord2(p210_0, 6).
size(p210_0, 1).
blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 4).
coord2(p210_1, 1).
size(p210_1, 10).
red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 9).
coord2(p210_2, 3).
size(p210_2, 7).
blue(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 7).
coord2(p210_3, 6).
size(p210_3, 3).
blue(p210_3).
strange(p210_3).
piece(210, p210_4).
coord1(p210_4, 0).
coord2(p210_4, 6).
size(p210_4, 2).
red(p210_4).
rhs(p210_4).
contact(p210_3, p210_0).
contact(p210_0, p210_3).
piece(211, p211_0).
coord1(p211_0, 1).
coord2(p211_0, 6).
size(p211_0, 8).
green(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 3).
size(p211_1, 1).
green(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 7).
coord2(p211_2, 1).
size(p211_2, 0).
blue(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 6).
coord2(p211_3, 1).
size(p211_3, 8).
green(p211_3).
upright(p211_3).
contact(p211_3, p211_2).
contact(p211_2, p211_3).
piece(212, p212_0).
coord1(p212_0, 4).
coord2(p212_0, 5).
size(p212_0, 10).
red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 4).
coord2(p212_1, 6).
size(p212_1, 3).
red(p212_1).
strange(p212_1).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 3).
coord2(p213_0, 0).
size(p213_0, 1).
blue(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 6).
coord2(p213_1, 1).
size(p213_1, 10).
green(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 2).
coord2(p213_2, 10).
size(p213_2, 9).
red(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 2).
coord2(p213_3, 10).
size(p213_3, 5).
blue(p213_3).
lhs(p213_3).
contact(p213_2, p213_3).
contact(p213_3, p213_2).
piece(214, p214_0).
coord1(p214_0, 4).
coord2(p214_0, 0).
size(p214_0, 3).
red(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 8).
size(p214_1, 9).
red(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 5).
coord2(p214_2, 0).
size(p214_2, 5).
green(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 9).
coord2(p214_3, 3).
size(p214_3, 3).
green(p214_3).
strange(p214_3).
contact(p214_2, p214_0).
contact(p214_0, p214_2).
piece(215, p215_0).
coord1(p215_0, 8).
coord2(p215_0, 5).
size(p215_0, 0).
green(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 5).
coord2(p215_1, 7).
size(p215_1, 0).
green(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 1).
coord2(p215_2, 10).
size(p215_2, 6).
green(p215_2).
strange(p215_2).
piece(215, p215_3).
coord1(p215_3, 5).
coord2(p215_3, 6).
size(p215_3, 1).
red(p215_3).
upright(p215_3).
contact(p215_3, p215_1).
contact(p215_1, p215_3).
piece(216, p216_0).
coord1(p216_0, 3).
coord2(p216_0, 1).
size(p216_0, 3).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 7).
size(p216_1, 5).
green(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 8).
coord2(p216_2, 3).
size(p216_2, 1).
blue(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 1).
coord2(p216_3, 7).
size(p216_3, 10).
green(p216_3).
strange(p216_3).
piece(216, p216_4).
coord1(p216_4, 8).
coord2(p216_4, 10).
size(p216_4, 1).
red(p216_4).
strange(p216_4).
contact(p216_1, p216_3).
contact(p216_3, p216_1).
piece(217, p217_0).
coord1(p217_0, 9).
coord2(p217_0, 3).
size(p217_0, 1).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 5).
coord2(p217_1, 4).
size(p217_1, 7).
green(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 8).
coord2(p217_2, 10).
size(p217_2, 6).
blue(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 6).
coord2(p217_3, 6).
size(p217_3, 3).
blue(p217_3).
strange(p217_3).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 7).
size(p218_0, 4).
blue(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 10).
coord2(p218_1, 7).
size(p218_1, 10).
blue(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 3).
coord2(p218_2, 6).
size(p218_2, 0).
green(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 1).
coord2(p218_3, 9).
size(p218_3, 5).
blue(p218_3).
rhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 4).
coord2(p218_4, 6).
size(p218_4, 1).
blue(p218_4).
strange(p218_4).
contact(p218_0, p218_1).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
contact(p218_1, p218_0).
contact(p218_2, p218_4).
contact(p218_4, p218_2).
piece(219, p219_0).
coord1(p219_0, 10).
coord2(p219_0, 10).
size(p219_0, 1).
red(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 8).
coord2(p219_1, 6).
size(p219_1, 2).
blue(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 0).
coord2(p219_2, 9).
size(p219_2, 2).
red(p219_2).
lhs(p219_2).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 6).
size(p220_0, 3).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 10).
coord2(p220_1, 10).
size(p220_1, 0).
green(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 5).
coord2(p220_2, 9).
size(p220_2, 4).
red(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 6).
coord2(p220_3, 8).
size(p220_3, 8).
red(p220_3).
strange(p220_3).
piece(220, p220_4).
coord1(p220_4, 6).
coord2(p220_4, 7).
size(p220_4, 6).
red(p220_4).
rhs(p220_4).
contact(p220_3, p220_4).
contact(p220_3, p220_4).
contact(p220_4, p220_3).
contact(p220_4, p220_3).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 8).
size(p221_0, 6).
red(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 8).
coord2(p221_1, 8).
size(p221_1, 9).
red(p221_1).
strange(p221_1).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 7).
coord2(p222_0, 4).
size(p222_0, 10).
blue(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 5).
coord2(p222_1, 0).
size(p222_1, 6).
blue(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 0).
coord2(p222_2, 6).
size(p222_2, 0).
red(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 7).
coord2(p222_3, 4).
size(p222_3, 3).
red(p222_3).
strange(p222_3).
contact(p222_0, p222_3).
contact(p222_3, p222_0).
piece(223, p223_0).
coord1(p223_0, 0).
coord2(p223_0, 3).
size(p223_0, 7).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 7).
size(p223_1, 5).
red(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 1).
coord2(p223_2, 7).
size(p223_2, 4).
red(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 0).
coord2(p223_3, 10).
size(p223_3, 3).
red(p223_3).
upright(p223_3).
piece(223, p223_4).
coord1(p223_4, 8).
coord2(p223_4, 1).
size(p223_4, 8).
blue(p223_4).
upright(p223_4).
contact(p223_2, p223_1).
contact(p223_1, p223_2).
piece(224, p224_0).
coord1(p224_0, 2).
coord2(p224_0, 6).
size(p224_0, 9).
green(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 5).
coord2(p224_1, 1).
size(p224_1, 6).
green(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 2).
coord2(p224_2, 5).
size(p224_2, 10).
red(p224_2).
strange(p224_2).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
piece(225, p225_0).
coord1(p225_0, 10).
coord2(p225_0, 2).
size(p225_0, 10).
red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 0).
coord2(p225_1, 5).
size(p225_1, 0).
red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 0).
coord2(p225_2, 4).
size(p225_2, 3).
blue(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 1).
coord2(p225_3, 7).
size(p225_3, 8).
blue(p225_3).
lhs(p225_3).
contact(p225_1, p225_2).
contact(p225_1, p225_2).
contact(p225_2, p225_1).
contact(p225_2, p225_1).
piece(226, p226_0).
coord1(p226_0, 10).
coord2(p226_0, 1).
size(p226_0, 4).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 7).
coord2(p226_1, 1).
size(p226_1, 4).
green(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 2).
coord2(p226_2, 7).
size(p226_2, 1).
blue(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 8).
coord2(p226_3, 1).
size(p226_3, 3).
red(p226_3).
upright(p226_3).
piece(226, p226_4).
coord1(p226_4, 2).
coord2(p226_4, 3).
size(p226_4, 3).
blue(p226_4).
lhs(p226_4).
contact(p226_1, p226_3).
contact(p226_1, p226_3).
contact(p226_3, p226_1).
contact(p226_3, p226_1).
piece(227, p227_0).
coord1(p227_0, 5).
coord2(p227_0, 4).
size(p227_0, 10).
red(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 5).
coord2(p227_1, 9).
size(p227_1, 9).
blue(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 4).
size(p227_2, 4).
blue(p227_2).
strange(p227_2).
contact(p227_0, p227_2).
contact(p227_2, p227_0).
piece(228, p228_0).
coord1(p228_0, 10).
coord2(p228_0, 8).
size(p228_0, 3).
red(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 4).
coord2(p228_1, 11).
size(p228_1, 5).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 4).
coord2(p228_2, 10).
size(p228_2, 0).
red(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 10).
coord2(p228_3, 1).
size(p228_3, 3).
blue(p228_3).
rhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 3).
coord2(p228_4, 7).
size(p228_4, 5).
blue(p228_4).
lhs(p228_4).
contact(p228_1, p228_2).
contact(p228_2, p228_1).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 5).
size(p229_0, 7).
red(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 4).
coord2(p229_1, 6).
size(p229_1, 0).
blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 6).
coord2(p229_2, 7).
size(p229_2, 2).
blue(p229_2).
upright(p229_2).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 6).
size(p230_0, 3).
blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 9).
size(p230_1, 0).
green(p230_1).
strange(p230_1).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 2).
size(p231_0, 3).
blue(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 5).
coord2(p231_1, 10).
size(p231_1, 8).
red(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 4).
coord2(p231_2, 3).
size(p231_2, 0).
green(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 0).
coord2(p231_3, 1).
size(p231_3, 3).
blue(p231_3).
upright(p231_3).
piece(231, p231_4).
coord1(p231_4, 8).
coord2(p231_4, 4).
size(p231_4, 1).
green(p231_4).
lhs(p231_4).
piece(232, p232_0).
coord1(p232_0, 7).
coord2(p232_0, 6).
size(p232_0, 1).
green(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 0).
coord2(p232_1, 9).
size(p232_1, 0).
blue(p232_1).
lhs(p232_1).
piece(233, p233_0).
coord1(p233_0, 3).
coord2(p233_0, 1).
size(p233_0, 6).
red(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 10).
coord2(p233_1, 8).
size(p233_1, 6).
blue(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 3).
coord2(p233_2, 0).
size(p233_2, 0).
red(p233_2).
lhs(p233_2).
contact(p233_0, p233_2).
contact(p233_2, p233_0).
piece(234, p234_0).
coord1(p234_0, 2).
coord2(p234_0, 1).
size(p234_0, 1).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 10).
coord2(p234_1, 4).
size(p234_1, 1).
blue(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 10).
coord2(p234_2, 4).
size(p234_2, 10).
red(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 2).
coord2(p234_3, 10).
size(p234_3, 8).
green(p234_3).
strange(p234_3).
contact(p234_1, p234_2).
contact(p234_2, p234_1).
piece(235, p235_0).
coord1(p235_0, 5).
coord2(p235_0, 9).
size(p235_0, 4).
blue(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 8).
coord2(p235_1, 10).
size(p235_1, 2).
green(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 10).
coord2(p235_2, 0).
size(p235_2, 7).
blue(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 8).
coord2(p235_3, 0).
size(p235_3, 0).
green(p235_3).
strange(p235_3).
piece(236, p236_0).
coord1(p236_0, 10).
coord2(p236_0, 2).
size(p236_0, 8).
green(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 3).
size(p236_1, 6).
red(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 10).
coord2(p236_2, 9).
size(p236_2, 10).
green(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 3).
coord2(p236_3, 2).
size(p236_3, 4).
green(p236_3).
upright(p236_3).
piece(236, p236_4).
coord1(p236_4, 3).
coord2(p236_4, 1).
size(p236_4, 3).
red(p236_4).
rhs(p236_4).
contact(p236_0, p236_3).
contact(p236_0, p236_3).
contact(p236_3, p236_0).
contact(p236_3, p236_0).
contact(p236_3, p236_4).
contact(p236_4, p236_3).
piece(237, p237_0).
coord1(p237_0, 9).
coord2(p237_0, 6).
size(p237_0, 0).
red(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 10).
coord2(p237_1, 6).
size(p237_1, 8).
green(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 10).
coord2(p237_2, 1).
size(p237_2, 1).
green(p237_2).
lhs(p237_2).
contact(p237_1, p237_0).
contact(p237_0, p237_1).
piece(238, p238_0).
coord1(p238_0, 0).
coord2(p238_0, 9).
size(p238_0, 0).
blue(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 5).
size(p238_1, 1).
blue(p238_1).
lhs(p238_1).
piece(239, p239_0).
coord1(p239_0, 2).
coord2(p239_0, 6).
size(p239_0, 7).
red(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 4).
coord2(p239_1, 3).
size(p239_1, 7).
blue(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 2).
coord2(p239_2, 9).
size(p239_2, 2).
green(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 1).
coord2(p239_3, 9).
size(p239_3, 2).
blue(p239_3).
upright(p239_3).
piece(239, p239_4).
coord1(p239_4, 4).
coord2(p239_4, 9).
size(p239_4, 7).
blue(p239_4).
rhs(p239_4).
contact(p239_3, p239_2).
contact(p239_2, p239_3).
piece(240, p240_0).
coord1(p240_0, 3).
coord2(p240_0, 1).
size(p240_0, 4).
blue(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 10).
size(p240_1, 8).
blue(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 3).
coord2(p240_2, 10).
size(p240_2, 4).
red(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 6).
coord2(p240_3, 3).
size(p240_3, 10).
green(p240_3).
lhs(p240_3).
contact(p240_2, p240_1).
contact(p240_1, p240_2).
piece(241, p241_0).
coord1(p241_0, 5).
coord2(p241_0, 4).
size(p241_0, 1).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 8).
coord2(p241_1, 8).
size(p241_1, 9).
blue(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 7).
coord2(p241_2, 8).
size(p241_2, 1).
red(p241_2).
upright(p241_2).
contact(p241_2, p241_1).
contact(p241_1, p241_2).
piece(242, p242_0).
coord1(p242_0, 5).
coord2(p242_0, 0).
size(p242_0, 7).
red(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 5).
coord2(p242_1, -1).
size(p242_1, 6).
red(p242_1).
upright(p242_1).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 1).
size(p243_0, 2).
green(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 0).
coord2(p243_1, 7).
size(p243_1, 1).
blue(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 0).
coord2(p243_2, 0).
size(p243_2, 9).
green(p243_2).
strange(p243_2).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 1).
size(p244_0, 0).
green(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 8).
coord2(p244_1, 1).
size(p244_1, 9).
blue(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 8).
coord2(p244_2, 1).
size(p244_2, 6).
green(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 1).
coord2(p244_3, 8).
size(p244_3, 1).
red(p244_3).
lhs(p244_3).
contact(p244_1, p244_2).
contact(p244_1, p244_2).
contact(p244_2, p244_1).
contact(p244_2, p244_1).
piece(245, p245_0).
coord1(p245_0, 8).
coord2(p245_0, 11).
size(p245_0, 3).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 8).
coord2(p245_1, 10).
size(p245_1, 9).
green(p245_1).
strange(p245_1).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 5).
size(p246_0, 5).
blue(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 10).
coord2(p246_1, 6).
size(p246_1, 8).
red(p246_1).
strange(p246_1).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 9).
coord2(p247_0, 8).
size(p247_0, 1).
green(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 3).
coord2(p247_1, 4).
size(p247_1, 6).
blue(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 5).
coord2(p247_2, 4).
size(p247_2, 5).
blue(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 9).
coord2(p247_3, 8).
size(p247_3, 9).
red(p247_3).
upright(p247_3).
contact(p247_0, p247_3).
contact(p247_3, p247_0).
piece(248, p248_0).
coord1(p248_0, 9).
coord2(p248_0, 6).
size(p248_0, 3).
red(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 6).
size(p248_1, 4).
green(p248_1).
lhs(p248_1).
contact(p248_1, p248_0).
contact(p248_0, p248_1).
piece(249, p249_0).
coord1(p249_0, 7).
coord2(p249_0, 7).
size(p249_0, 10).
green(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 0).
size(p249_1, 10).
red(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 8).
coord2(p249_2, 10).
size(p249_2, 7).
blue(p249_2).
lhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 1).
coord2(p249_3, 8).
size(p249_3, 4).
blue(p249_3).
upright(p249_3).
piece(249, p249_4).
coord1(p249_4, 1).
coord2(p249_4, 7).
size(p249_4, 8).
red(p249_4).
rhs(p249_4).
contact(p249_3, p249_4).
contact(p249_4, p249_3).
piece(250, p250_0).
coord1(p250_0, 5).
coord2(p250_0, 6).
size(p250_0, 7).
red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 5).
coord2(p250_1, 7).
size(p250_1, 4).
red(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 3).
coord2(p250_2, 4).
size(p250_2, 6).
green(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 9).
coord2(p250_3, 8).
size(p250_3, 1).
red(p250_3).
strange(p250_3).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 2).
coord2(p251_0, 7).
size(p251_0, 1).
blue(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 1).
coord2(p251_1, 5).
size(p251_1, 7).
green(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 0).
coord2(p251_2, 5).
size(p251_2, 7).
blue(p251_2).
strange(p251_2).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 10).
size(p252_0, 0).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 2).
size(p252_1, 4).
blue(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 0).
coord2(p252_2, 2).
size(p252_2, 2).
blue(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 3).
coord2(p252_3, 3).
size(p252_3, 0).
red(p252_3).
strange(p252_3).
piece(252, p252_4).
coord1(p252_4, 9).
coord2(p252_4, 5).
size(p252_4, 1).
red(p252_4).
upright(p252_4).
contact(p252_1, p252_3).
contact(p252_3, p252_1).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 3).
size(p253_0, 3).
blue(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 5).
coord2(p253_1, 4).
size(p253_1, 1).
red(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 5).
coord2(p253_2, 3).
size(p253_2, 5).
green(p253_2).
upright(p253_2).
contact(p253_2, p253_1).
contact(p253_1, p253_2).
piece(254, p254_0).
coord1(p254_0, 10).
coord2(p254_0, 9).
size(p254_0, 4).
green(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 9).
coord2(p254_1, 9).
size(p254_1, 5).
red(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 1).
coord2(p254_2, 6).
size(p254_2, 1).
blue(p254_2).
strange(p254_2).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 10).
size(p255_0, 3).
red(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 2).
coord2(p255_1, 7).
size(p255_1, 5).
green(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 1).
coord2(p255_2, 7).
size(p255_2, 7).
blue(p255_2).
strange(p255_2).
contact(p255_1, p255_2).
contact(p255_2, p255_1).
piece(256, p256_0).
coord1(p256_0, 2).
coord2(p256_0, 2).
size(p256_0, 6).
green(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 2).
coord2(p256_1, 2).
size(p256_1, 0).
green(p256_1).
upright(p256_1).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 3).
coord2(p257_0, 2).
size(p257_0, 8).
red(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 4).
size(p257_1, 3).
red(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 8).
coord2(p257_2, 0).
size(p257_2, 1).
blue(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 8).
coord2(p257_3, 4).
size(p257_3, 2).
blue(p257_3).
lhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 10).
coord2(p257_4, 0).
size(p257_4, 0).
blue(p257_4).
strange(p257_4).
piece(258, p258_0).
coord1(p258_0, 10).
coord2(p258_0, 4).
size(p258_0, 6).
blue(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 10).
coord2(p258_1, 5).
size(p258_1, 1).
blue(p258_1).
strange(p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 5).
size(p259_0, 2).
red(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 6).
size(p259_1, 2).
red(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 6).
coord2(p259_2, 10).
size(p259_2, 7).
green(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 4).
coord2(p259_3, 0).
size(p259_3, 4).
red(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 4).
coord2(p259_4, -1).
size(p259_4, 6).
red(p259_4).
lhs(p259_4).
contact(p259_4, p259_3).
contact(p259_3, p259_4).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 5).
size(p260_0, 5).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 10).
size(p260_1, 3).
blue(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 6).
coord2(p260_2, 5).
size(p260_2, 7).
red(p260_2).
upright(p260_2).
contact(p260_0, p260_2).
contact(p260_2, p260_0).
piece(261, p261_0).
coord1(p261_0, 7).
coord2(p261_0, 9).
size(p261_0, 5).
green(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 3).
size(p261_1, 3).
red(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 4).
coord2(p261_2, 5).
size(p261_2, 10).
green(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 5).
coord2(p261_3, 4).
size(p261_3, 5).
red(p261_3).
strange(p261_3).
contact(p261_1, p261_3).
contact(p261_3, p261_1).
piece(262, p262_0).
coord1(p262_0, 6).
coord2(p262_0, 7).
size(p262_0, 7).
red(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 6).
coord2(p262_1, 7).
size(p262_1, 6).
red(p262_1).
upright(p262_1).
contact(p262_1, p262_0).
contact(p262_0, p262_1).
piece(263, p263_0).
coord1(p263_0, 7).
coord2(p263_0, 9).
size(p263_0, 2).
blue(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 9).
size(p263_1, 2).
blue(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 5).
coord2(p263_2, 10).
size(p263_2, 6).
green(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 5).
coord2(p263_3, 10).
size(p263_3, 8).
red(p263_3).
upright(p263_3).
contact(p263_3, p263_2).
contact(p263_2, p263_3).
piece(264, p264_0).
coord1(p264_0, 0).
coord2(p264_0, 4).
size(p264_0, 0).
green(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 1).
coord2(p264_1, 6).
size(p264_1, 2).
blue(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 0).
coord2(p264_2, 10).
size(p264_2, 2).
red(p264_2).
upright(p264_2).
piece(264, p264_3).
coord1(p264_3, 2).
coord2(p264_3, 4).
size(p264_3, 9).
blue(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 0).
coord2(p264_4, 10).
size(p264_4, 4).
green(p264_4).
strange(p264_4).
contact(p264_4, p264_2).
contact(p264_2, p264_4).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 5).
size(p265_0, 5).
green(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 8).
coord2(p265_1, 5).
size(p265_1, 7).
red(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 0).
coord2(p265_2, 0).
size(p265_2, 6).
green(p265_2).
strange(p265_2).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 2).
coord2(p266_0, 0).
size(p266_0, 7).
green(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 9).
coord2(p266_1, 0).
size(p266_1, 4).
red(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 10).
coord2(p266_2, 0).
size(p266_2, 5).
green(p266_2).
strange(p266_2).
contact(p266_1, p266_2).
contact(p266_2, p266_1).
piece(267, p267_0).
coord1(p267_0, 3).
coord2(p267_0, 5).
size(p267_0, 10).
blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 2).
coord2(p267_1, 4).
size(p267_1, 7).
blue(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 3).
coord2(p267_2, 5).
size(p267_2, 0).
red(p267_2).
strange(p267_2).
piece(267, p267_3).
coord1(p267_3, 1).
coord2(p267_3, 4).
size(p267_3, 10).
green(p267_3).
lhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 10).
coord2(p267_4, 3).
size(p267_4, 3).
blue(p267_4).
rhs(p267_4).
contact(p267_1, p267_3).
contact(p267_1, p267_3).
contact(p267_3, p267_1).
contact(p267_3, p267_1).
contact(p267_2, p267_0).
contact(p267_0, p267_2).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 1).
size(p268_0, 0).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 3).
coord2(p268_1, 3).
size(p268_1, 1).
red(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 3).
coord2(p268_2, 0).
size(p268_2, 6).
blue(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 7).
coord2(p268_3, 2).
size(p268_3, 0).
green(p268_3).
rhs(p268_3).
piece(269, p269_0).
coord1(p269_0, 9).
coord2(p269_0, 4).
size(p269_0, 7).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 1).
coord2(p269_1, 3).
size(p269_1, 3).
red(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 10).
coord2(p269_2, 4).
size(p269_2, 4).
red(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 10).
coord2(p269_3, 5).
size(p269_3, 3).
red(p269_3).
upright(p269_3).
piece(269, p269_4).
coord1(p269_4, 5).
coord2(p269_4, 2).
size(p269_4, 6).
green(p269_4).
lhs(p269_4).
contact(p269_2, p269_0).
contact(p269_0, p269_2).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 5).
size(p270_0, 6).
green(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 5).
size(p270_1, 1).
green(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 9).
size(p270_2, 2).
blue(p270_2).
upright(p270_2).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 1).
coord2(p271_0, 7).
size(p271_0, 3).
red(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 3).
coord2(p271_1, 0).
size(p271_1, 0).
blue(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 6).
coord2(p271_2, 2).
size(p271_2, 5).
green(p271_2).
lhs(p271_2).
piece(272, p272_0).
coord1(p272_0, 4).
coord2(p272_0, 4).
size(p272_0, 1).
green(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 2).
size(p272_1, 6).
red(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 0).
coord2(p272_2, 3).
size(p272_2, 4).
blue(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 1).
coord2(p272_3, 0).
size(p272_3, 5).
red(p272_3).
strange(p272_3).
piece(272, p272_4).
coord1(p272_4, 1).
coord2(p272_4, 0).
size(p272_4, 1).
blue(p272_4).
upright(p272_4).
contact(p272_4, p272_3).
contact(p272_3, p272_4).
piece(273, p273_0).
coord1(p273_0, 1).
coord2(p273_0, 6).
size(p273_0, 7).
red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 3).
coord2(p273_1, 0).
size(p273_1, 10).
red(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 7).
coord2(p273_2, 7).
size(p273_2, 9).
blue(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 7).
coord2(p273_3, 7).
size(p273_3, 1).
green(p273_3).
rhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 5).
coord2(p273_4, 5).
size(p273_4, 3).
green(p273_4).
strange(p273_4).
contact(p273_2, p273_3).
contact(p273_3, p273_2).
piece(274, p274_0).
coord1(p274_0, 3).
coord2(p274_0, 2).
size(p274_0, 5).
red(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 3).
coord2(p274_1, 1).
size(p274_1, 7).
green(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 6).
coord2(p274_2, 0).
size(p274_2, 6).
green(p274_2).
upright(p274_2).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 2).
coord2(p275_0, 7).
size(p275_0, 8).
green(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 3).
coord2(p275_1, 7).
size(p275_1, 0).
green(p275_1).
strange(p275_1).
contact(p275_0, p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 8).
coord2(p276_0, 1).
size(p276_0, 1).
green(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 9).
size(p276_1, 7).
green(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 0).
coord2(p276_2, 5).
size(p276_2, 4).
red(p276_2).
strange(p276_2).
piece(276, p276_3).
coord1(p276_3, 1).
coord2(p276_3, 5).
size(p276_3, 7).
red(p276_3).
rhs(p276_3).
contact(p276_3, p276_2).
contact(p276_2, p276_3).
piece(277, p277_0).
coord1(p277_0, 10).
coord2(p277_0, 10).
size(p277_0, 7).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 5).
coord2(p277_1, 2).
size(p277_1, 3).
blue(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 5).
coord2(p277_2, 3).
size(p277_2, 6).
blue(p277_2).
strange(p277_2).
contact(p277_1, p277_2).
contact(p277_2, p277_1).
piece(278, p278_0).
coord1(p278_0, 8).
coord2(p278_0, 1).
size(p278_0, 1).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 2).
coord2(p278_1, 4).
size(p278_1, 7).
blue(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 1).
coord2(p278_2, 4).
size(p278_2, 1).
blue(p278_2).
upright(p278_2).
contact(p278_2, p278_1).
contact(p278_1, p278_2).
piece(279, p279_0).
coord1(p279_0, 0).
coord2(p279_0, 3).
size(p279_0, 5).
red(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 0).
coord2(p279_1, 3).
size(p279_1, 10).
red(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 1).
coord2(p279_2, 9).
size(p279_2, 1).
green(p279_2).
rhs(p279_2).
contact(p279_0, p279_2).
contact(p279_0, p279_2).
contact(p279_0, p279_1).
contact(p279_2, p279_0).
contact(p279_2, p279_0).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 6).
coord2(p280_0, 7).
size(p280_0, 9).
red(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 6).
coord2(p280_1, 7).
size(p280_1, 8).
blue(p280_1).
upright(p280_1).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 10).
size(p281_0, 7).
red(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 2).
coord2(p281_1, 9).
size(p281_1, 7).
blue(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 3).
coord2(p281_2, 11).
size(p281_2, 6).
green(p281_2).
upright(p281_2).
contact(p281_2, p281_0).
contact(p281_0, p281_2).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 0).
size(p282_0, 0).
green(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 9).
coord2(p282_1, 9).
size(p282_1, 10).
blue(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 10).
coord2(p282_2, 0).
size(p282_2, 0).
red(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 1).
coord2(p282_3, 9).
size(p282_3, 10).
blue(p282_3).
lhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 3).
coord2(p282_4, 5).
size(p282_4, 6).
red(p282_4).
upright(p282_4).
piece(283, p283_0).
coord1(p283_0, 9).
coord2(p283_0, 2).
size(p283_0, 6).
red(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, 3).
size(p283_1, 4).
red(p283_1).
strange(p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 10).
size(p284_0, 1).
blue(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 1).
coord2(p284_1, 6).
size(p284_1, 9).
red(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 9).
coord2(p284_2, 9).
size(p284_2, 6).
red(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 1).
coord2(p284_3, 4).
size(p284_3, 1).
red(p284_3).
rhs(p284_3).
contact(p284_0, p284_2).
contact(p284_2, p284_0).
piece(285, p285_0).
coord1(p285_0, 8).
coord2(p285_0, 2).
size(p285_0, 4).
blue(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 8).
coord2(p285_1, 1).
size(p285_1, 1).
red(p285_1).
strange(p285_1).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 7).
coord2(p286_0, 3).
size(p286_0, 6).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 6).
coord2(p286_1, 3).
size(p286_1, 3).
red(p286_1).
lhs(p286_1).
contact(p286_0, p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 3).
size(p287_0, 5).
green(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 2).
coord2(p287_1, 0).
size(p287_1, 8).
red(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 4).
coord2(p287_2, 8).
size(p287_2, 7).
blue(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 6).
coord2(p287_3, 10).
size(p287_3, 9).
red(p287_3).
rhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 5).
coord2(p287_4, 8).
size(p287_4, 1).
red(p287_4).
strange(p287_4).
contact(p287_4, p287_2).
contact(p287_2, p287_4).
piece(288, p288_0).
coord1(p288_0, 2).
coord2(p288_0, 9).
size(p288_0, 4).
blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 3).
size(p288_1, 2).
blue(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 9).
coord2(p288_2, 2).
size(p288_2, 5).
red(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 5).
coord2(p288_3, 2).
size(p288_3, 5).
green(p288_3).
strange(p288_3).
piece(288, p288_4).
coord1(p288_4, 5).
coord2(p288_4, 0).
size(p288_4, 10).
blue(p288_4).
rhs(p288_4).
contact(p288_1, p288_3).
contact(p288_3, p288_1).
piece(289, p289_0).
coord1(p289_0, 7).
coord2(p289_0, 8).
size(p289_0, 5).
red(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 8).
size(p289_1, 6).
red(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 3).
coord2(p289_2, 0).
size(p289_2, 1).
green(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 1).
coord2(p289_3, 6).
size(p289_3, 6).
red(p289_3).
strange(p289_3).
piece(289, p289_4).
coord1(p289_4, 0).
coord2(p289_4, 6).
size(p289_4, 5).
red(p289_4).
lhs(p289_4).
contact(p289_0, p289_1).
contact(p289_0, p289_1).
contact(p289_1, p289_0).
contact(p289_1, p289_0).
contact(p289_3, p289_4).
contact(p289_4, p289_3).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 10).
size(p290_0, 0).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 8).
coord2(p290_1, 10).
size(p290_1, 5).
blue(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 9).
coord2(p290_2, 2).
size(p290_2, 8).
red(p290_2).
lhs(p290_2).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 3).
coord2(p291_0, 0).
size(p291_0, 10).
blue(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 4).
coord2(p291_1, 0).
size(p291_1, 3).
green(p291_1).
strange(p291_1).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 5).
coord2(p292_0, 1).
size(p292_0, 9).
red(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 2).
coord2(p292_1, 1).
size(p292_1, 0).
blue(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 6).
coord2(p292_2, 4).
size(p292_2, 8).
red(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 5).
coord2(p292_3, 4).
size(p292_3, 3).
red(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 5).
coord2(p292_4, 2).
size(p292_4, 6).
blue(p292_4).
strange(p292_4).
contact(p292_2, p292_3).
contact(p292_2, p292_3).
contact(p292_3, p292_2).
contact(p292_3, p292_2).
contact(p292_4, p292_0).
contact(p292_0, p292_4).
piece(293, p293_0).
coord1(p293_0, 10).
coord2(p293_0, 8).
size(p293_0, 2).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 9).
coord2(p293_1, 4).
size(p293_1, 5).
green(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 5).
coord2(p293_2, 4).
size(p293_2, 2).
red(p293_2).
strange(p293_2).
piece(293, p293_3).
coord1(p293_3, 9).
coord2(p293_3, 2).
size(p293_3, 8).
green(p293_3).
upright(p293_3).
piece(294, p294_0).
coord1(p294_0, 3).
coord2(p294_0, 5).
size(p294_0, 1).
green(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 3).
coord2(p294_1, 5).
size(p294_1, 2).
red(p294_1).
lhs(p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 2).
coord2(p295_0, 9).
size(p295_0, 10).
green(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 9).
size(p295_1, 10).
green(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 6).
coord2(p295_2, 5).
size(p295_2, 0).
blue(p295_2).
upright(p295_2).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 6).
size(p296_0, 3).
red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 0).
coord2(p296_1, 0).
size(p296_1, 4).
blue(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 4).
coord2(p296_2, 6).
size(p296_2, 5).
red(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 1).
coord2(p296_3, 6).
size(p296_3, 10).
red(p296_3).
lhs(p296_3).
contact(p296_2, p296_0).
contact(p296_0, p296_2).
piece(297, p297_0).
coord1(p297_0, 8).
coord2(p297_0, -1).
size(p297_0, 4).
green(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 8).
coord2(p297_1, 0).
size(p297_1, 0).
red(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 7).
coord2(p297_2, 0).
size(p297_2, 1).
red(p297_2).
upright(p297_2).
contact(p297_1, p297_2).
contact(p297_1, p297_2).
contact(p297_1, p297_0).
contact(p297_2, p297_1).
contact(p297_2, p297_1).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 1).
coord2(p298_0, 7).
size(p298_0, 7).
green(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 1).
coord2(p298_1, 8).
size(p298_1, 3).
red(p298_1).
strange(p298_1).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
piece(299, p299_0).
coord1(p299_0, 5).
coord2(p299_0, 1).
size(p299_0, 1).
green(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 2).
size(p299_1, 0).
red(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 4).
coord2(p299_2, 1).
size(p299_2, 1).
green(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 2).
coord2(p299_3, 6).
size(p299_3, 8).
red(p299_3).
strange(p299_3).
contact(p299_2, p299_0).
contact(p299_0, p299_2).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 10).
size(p300_0, 7).
blue(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 10).
size(p300_1, 3).
green(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 6).
coord2(p300_2, 10).
size(p300_2, 7).
blue(p300_2).
rhs(p300_2).
contact(p300_0, p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
contact(p300_1, p300_0).
contact(p300_1, p300_2).
contact(p300_2, p300_1).
piece(301, p301_0).
coord1(p301_0, 2).
coord2(p301_0, 10).
size(p301_0, 10).
red(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 3).
coord2(p301_1, 10).
size(p301_1, 1).
blue(p301_1).
strange(p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 9).
coord2(p302_0, 1).
size(p302_0, 0).
blue(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 2).
size(p302_1, 1).
blue(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 2).
coord2(p302_2, 4).
size(p302_2, 3).
blue(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 3).
coord2(p302_3, 8).
size(p302_3, 1).
green(p302_3).
rhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 6).
size(p303_0, 1).
green(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 6).
coord2(p303_1, 4).
size(p303_1, 8).
blue(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 4).
size(p303_2, 8).
green(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 6).
coord2(p303_3, 4).
size(p303_3, 6).
blue(p303_3).
upright(p303_3).
contact(p303_1, p303_3).
contact(p303_3, p303_1).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 7).
size(p304_0, 9).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 8).
size(p304_1, 5).
blue(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 7).
coord2(p304_2, 7).
size(p304_2, 2).
red(p304_2).
strange(p304_2).
piece(304, p304_3).
coord1(p304_3, 2).
coord2(p304_3, 10).
size(p304_3, 4).
blue(p304_3).
rhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 10).
coord2(p304_4, 10).
size(p304_4, 6).
blue(p304_4).
upright(p304_4).
contact(p304_0, p304_2).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
contact(p304_2, p304_0).
contact(p304_2, p304_1).
contact(p304_1, p304_2).
piece(305, p305_0).
coord1(p305_0, 9).
coord2(p305_0, 2).
size(p305_0, 9).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 3).
coord2(p305_1, 1).
size(p305_1, 8).
red(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 1).
coord2(p305_2, 5).
size(p305_2, 7).
green(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 3).
coord2(p305_3, 0).
size(p305_3, 4).
blue(p305_3).
rhs(p305_3).
contact(p305_3, p305_1).
contact(p305_1, p305_3).
piece(306, p306_0).
coord1(p306_0, 10).
coord2(p306_0, 7).
size(p306_0, 1).
green(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 10).
coord2(p306_1, 7).
size(p306_1, 5).
blue(p306_1).
lhs(p306_1).
contact(p306_1, p306_0).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 10).
coord2(p307_0, 4).
size(p307_0, 6).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 8).
coord2(p307_1, 2).
size(p307_1, 7).
blue(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 9).
coord2(p307_2, 4).
size(p307_2, 10).
blue(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 10).
coord2(p307_3, 4).
size(p307_3, 8).
red(p307_3).
lhs(p307_3).
contact(p307_2, p307_3).
contact(p307_2, p307_3).
contact(p307_3, p307_2).
contact(p307_3, p307_2).
contact(p307_3, p307_0).
contact(p307_0, p307_3).
piece(308, p308_0).
coord1(p308_0, 3).
coord2(p308_0, 3).
size(p308_0, 0).
red(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 3).
coord2(p308_1, 2).
size(p308_1, 5).
green(p308_1).
upright(p308_1).
contact(p308_1, p308_0).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 3).
coord2(p309_0, 2).
size(p309_0, 2).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 7).
coord2(p309_1, 9).
size(p309_1, 2).
red(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 0).
coord2(p309_2, 6).
size(p309_2, 5).
red(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 5).
coord2(p309_3, 5).
size(p309_3, 3).
green(p309_3).
lhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 7).
coord2(p309_4, 2).
size(p309_4, 3).
blue(p309_4).
lhs(p309_4).
piece(310, p310_0).
coord1(p310_0, 2).
coord2(p310_0, 0).
size(p310_0, 7).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 10).
coord2(p310_1, 6).
size(p310_1, 9).
green(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 11).
coord2(p310_2, 6).
size(p310_2, 7).
blue(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 2).
coord2(p310_3, 8).
size(p310_3, 6).
red(p310_3).
strange(p310_3).
contact(p310_2, p310_1).
contact(p310_1, p310_2).
piece(311, p311_0).
coord1(p311_0, 9).
coord2(p311_0, 9).
size(p311_0, 3).
red(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 11).
coord2(p311_1, 4).
size(p311_1, 9).
red(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 10).
coord2(p311_2, 4).
size(p311_2, 2).
green(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 3).
coord2(p311_3, 1).
size(p311_3, 4).
red(p311_3).
strange(p311_3).
piece(311, p311_4).
coord1(p311_4, 9).
coord2(p311_4, 2).
size(p311_4, 5).
green(p311_4).
rhs(p311_4).
contact(p311_1, p311_2).
contact(p311_1, p311_2).
contact(p311_2, p311_1).
contact(p311_2, p311_1).
piece(312, p312_0).
coord1(p312_0, 10).
coord2(p312_0, 2).
size(p312_0, 0).
green(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 10).
coord2(p312_1, 2).
size(p312_1, 8).
blue(p312_1).
strange(p312_1).
contact(p312_0, p312_1).
contact(p312_1, p312_0).
piece(313, p313_0).
coord1(p313_0, 6).
coord2(p313_0, 4).
size(p313_0, 7).
red(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 6).
coord2(p313_1, 3).
size(p313_1, 4).
blue(p313_1).
rhs(p313_1).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 4).
coord2(p314_0, 0).
size(p314_0, 6).
red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 3).
coord2(p314_1, 0).
size(p314_1, 1).
red(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 9).
size(p314_2, 7).
green(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 8).
coord2(p314_3, 5).
size(p314_3, 4).
blue(p314_3).
upright(p314_3).
piece(314, p314_4).
coord1(p314_4, 10).
coord2(p314_4, 7).
size(p314_4, 7).
red(p314_4).
upright(p314_4).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 6).
coord2(p315_0, 10).
size(p315_0, 2).
red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 8).
coord2(p315_1, 5).
size(p315_1, 0).
green(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 5).
coord2(p315_2, 10).
size(p315_2, 8).
red(p315_2).
upright(p315_2).
contact(p315_0, p315_2).
contact(p315_0, p315_2).
contact(p315_2, p315_0).
contact(p315_2, p315_0).
piece(316, p316_0).
coord1(p316_0, 0).
coord2(p316_0, 5).
size(p316_0, 2).
red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 4).
coord2(p316_1, 1).
size(p316_1, 5).
green(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 10).
size(p316_2, 2).
green(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 5).
coord2(p316_3, 2).
size(p316_3, 0).
blue(p316_3).
lhs(p316_3).
piece(317, p317_0).
coord1(p317_0, 10).
coord2(p317_0, 2).
size(p317_0, 1).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 3).
coord2(p317_1, 0).
size(p317_1, 2).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 0).
coord2(p317_2, 8).
size(p317_2, 10).
blue(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 10).
coord2(p317_3, 2).
size(p317_3, 7).
green(p317_3).
upright(p317_3).
piece(317, p317_4).
coord1(p317_4, 4).
coord2(p317_4, 3).
size(p317_4, 10).
green(p317_4).
strange(p317_4).
contact(p317_3, p317_0).
contact(p317_0, p317_3).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 5).
size(p318_0, 4).
red(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 5).
size(p318_1, 10).
red(p318_1).
strange(p318_1).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 5).
coord2(p319_0, 4).
size(p319_0, 1).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 3).
coord2(p319_1, 1).
size(p319_1, 1).
blue(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 4).
coord2(p319_2, 1).
size(p319_2, 8).
red(p319_2).
strange(p319_2).
contact(p319_1, p319_2).
contact(p319_2, p319_1).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 3).
size(p320_0, 10).
blue(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 10).
coord2(p320_1, 3).
size(p320_1, 5).
green(p320_1).
upright(p320_1).
contact(p320_1, p320_0).
contact(p320_0, p320_1).
piece(321, p321_0).
coord1(p321_0, 0).
coord2(p321_0, 6).
size(p321_0, 5).
red(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 0).
coord2(p321_1, 6).
size(p321_1, 7).
blue(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 7).
coord2(p321_2, 0).
size(p321_2, 8).
blue(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 1).
coord2(p321_3, 9).
size(p321_3, 0).
green(p321_3).
lhs(p321_3).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 5).
size(p322_0, 0).
red(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 7).
coord2(p322_1, 4).
size(p322_1, 2).
green(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 2).
coord2(p322_2, 4).
size(p322_2, 9).
green(p322_2).
upright(p322_2).
contact(p322_2, p322_0).
contact(p322_0, p322_2).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 1).
size(p323_0, 7).
green(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 10).
coord2(p323_1, 1).
size(p323_1, 2).
green(p323_1).
strange(p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 9).
coord2(p324_0, 8).
size(p324_0, 5).
blue(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 5).
coord2(p324_1, 2).
size(p324_1, 9).
red(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 9).
coord2(p324_2, 8).
size(p324_2, 2).
blue(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 3).
coord2(p324_3, 4).
size(p324_3, 9).
green(p324_3).
lhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 9).
coord2(p324_4, 6).
size(p324_4, 9).
red(p324_4).
rhs(p324_4).
contact(p324_0, p324_2).
contact(p324_2, p324_0).
piece(325, p325_0).
coord1(p325_0, 10).
coord2(p325_0, 0).
size(p325_0, 1).
red(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 8).
coord2(p325_1, 0).
size(p325_1, 3).
green(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 1).
size(p325_2, 0).
blue(p325_2).
rhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 8).
coord2(p325_3, 0).
size(p325_3, 1).
red(p325_3).
rhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 9).
coord2(p325_4, 7).
size(p325_4, 5).
green(p325_4).
lhs(p325_4).
contact(p325_1, p325_3).
contact(p325_3, p325_1).
piece(326, p326_0).
coord1(p326_0, 9).
coord2(p326_0, 6).
size(p326_0, 4).
red(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 9).
coord2(p326_1, 7).
size(p326_1, 3).
green(p326_1).
upright(p326_1).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 0).
coord2(p327_0, 4).
size(p327_0, 9).
red(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 0).
coord2(p327_1, 4).
size(p327_1, 2).
red(p327_1).
upright(p327_1).
contact(p327_1, p327_0).
contact(p327_0, p327_1).
piece(328, p328_0).
coord1(p328_0, 2).
coord2(p328_0, 5).
size(p328_0, 8).
blue(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 9).
size(p328_1, 4).
green(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 2).
coord2(p328_2, 4).
size(p328_2, 1).
red(p328_2).
upright(p328_2).
contact(p328_2, p328_0).
contact(p328_0, p328_2).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 6).
size(p329_0, 2).
red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 8).
coord2(p329_1, 6).
size(p329_1, 1).
green(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 4).
coord2(p329_2, 8).
size(p329_2, 8).
red(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 6).
coord2(p329_3, 0).
size(p329_3, 9).
blue(p329_3).
upright(p329_3).
piece(329, p329_4).
coord1(p329_4, 6).
coord2(p329_4, 7).
size(p329_4, 0).
blue(p329_4).
strange(p329_4).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 10).
coord2(p330_0, -1).
size(p330_0, 3).
blue(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 10).
coord2(p330_1, 0).
size(p330_1, 1).
green(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 8).
coord2(p330_2, 4).
size(p330_2, 4).
green(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 3).
coord2(p330_3, 5).
size(p330_3, 3).
blue(p330_3).
rhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 9).
coord2(p330_4, 5).
size(p330_4, 2).
green(p330_4).
rhs(p330_4).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 2).
size(p331_0, 4).
blue(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 4).
coord2(p331_1, 8).
size(p331_1, 8).
red(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 4).
coord2(p331_2, 5).
size(p331_2, 4).
blue(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 4).
coord2(p331_3, 9).
size(p331_3, 5).
red(p331_3).
upright(p331_3).
contact(p331_3, p331_1).
contact(p331_1, p331_3).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 3).
size(p332_0, 5).
green(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 3).
coord2(p332_1, 6).
size(p332_1, 10).
blue(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 6).
coord2(p332_2, 3).
size(p332_2, 0).
green(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 10).
coord2(p332_3, 10).
size(p332_3, 6).
red(p332_3).
strange(p332_3).
contact(p332_2, p332_0).
contact(p332_0, p332_2).
piece(333, p333_0).
coord1(p333_0, 5).
coord2(p333_0, 7).
size(p333_0, 5).
green(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 3).
size(p333_1, 3).
green(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 6).
coord2(p333_2, 1).
size(p333_2, 6).
red(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 10).
coord2(p333_3, 8).
size(p333_3, 2).
red(p333_3).
rhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 6).
coord2(p333_4, 1).
size(p333_4, 1).
red(p333_4).
rhs(p333_4).
contact(p333_2, p333_4).
contact(p333_4, p333_2).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 10).
size(p334_0, 7).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 10).
size(p334_1, 5).
green(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 7).
coord2(p334_2, 4).
size(p334_2, 3).
blue(p334_2).
strange(p334_2).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 2).
size(p335_0, 8).
red(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 5).
coord2(p335_1, 9).
size(p335_1, 8).
red(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 7).
coord2(p335_2, 2).
size(p335_2, 3).
red(p335_2).
upright(p335_2).
contact(p335_2, p335_0).
contact(p335_0, p335_2).
piece(336, p336_0).
coord1(p336_0, 6).
coord2(p336_0, 1).
size(p336_0, 0).
red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 3).
coord2(p336_1, 1).
size(p336_1, 1).
blue(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 7).
coord2(p336_2, 1).
size(p336_2, 8).
green(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 5).
coord2(p336_3, 5).
size(p336_3, 0).
blue(p336_3).
upright(p336_3).
piece(336, p336_4).
coord1(p336_4, 5).
coord2(p336_4, 6).
size(p336_4, 6).
green(p336_4).
strange(p336_4).
contact(p336_0, p336_2).
contact(p336_0, p336_2).
contact(p336_2, p336_0).
contact(p336_2, p336_0).
contact(p336_3, p336_4).
contact(p336_4, p336_3).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 3).
size(p337_0, 0).
green(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 3).
coord2(p337_1, 3).
size(p337_1, 10).
red(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 2).
coord2(p337_2, 3).
size(p337_2, 6).
red(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 0).
coord2(p337_3, 9).
size(p337_3, 2).
green(p337_3).
strange(p337_3).
piece(337, p337_4).
coord1(p337_4, 3).
coord2(p337_4, 3).
size(p337_4, 6).
red(p337_4).
strange(p337_4).
contact(p337_0, p337_2).
contact(p337_0, p337_4).
contact(p337_0, p337_2).
contact(p337_0, p337_4).
contact(p337_2, p337_0).
contact(p337_2, p337_0).
contact(p337_2, p337_4).
contact(p337_2, p337_4).
contact(p337_4, p337_0).
contact(p337_4, p337_2).
contact(p337_4, p337_0).
contact(p337_4, p337_2).
contact(p337_4, p337_1).
contact(p337_1, p337_4).
piece(338, p338_0).
coord1(p338_0, 10).
coord2(p338_0, 6).
size(p338_0, 4).
red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 7).
size(p338_1, 9).
blue(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 5).
coord2(p338_2, 9).
size(p338_2, 8).
green(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 8).
coord2(p338_3, 0).
size(p338_3, 2).
red(p338_3).
strange(p338_3).
piece(338, p338_4).
coord1(p338_4, 10).
coord2(p338_4, 6).
size(p338_4, 8).
red(p338_4).
rhs(p338_4).
contact(p338_0, p338_1).
contact(p338_0, p338_1).
contact(p338_0, p338_4).
contact(p338_1, p338_0).
contact(p338_1, p338_0).
contact(p338_4, p338_0).
piece(339, p339_0).
coord1(p339_0, 9).
coord2(p339_0, 2).
size(p339_0, 8).
red(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 9).
coord2(p339_1, 2).
size(p339_1, 2).
red(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 8).
coord2(p339_2, 6).
size(p339_2, 7).
green(p339_2).
upright(p339_2).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 2).
coord2(p340_0, 10).
size(p340_0, 10).
red(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 0).
coord2(p340_1, 0).
size(p340_1, 3).
red(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 8).
coord2(p340_2, 9).
size(p340_2, 2).
red(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 2).
coord2(p340_3, 11).
size(p340_3, 2).
green(p340_3).
upright(p340_3).
contact(p340_2, p340_3).
contact(p340_2, p340_3).
contact(p340_3, p340_2).
contact(p340_3, p340_2).
contact(p340_3, p340_0).
contact(p340_0, p340_3).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 1).
size(p341_0, 4).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 7).
size(p341_1, 7).
blue(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 2).
coord2(p341_2, 4).
size(p341_2, 2).
blue(p341_2).
upright(p341_2).
piece(341, p341_3).
coord1(p341_3, 8).
coord2(p341_3, 2).
size(p341_3, 0).
red(p341_3).
rhs(p341_3).
piece(342, p342_0).
coord1(p342_0, 4).
coord2(p342_0, 10).
size(p342_0, 2).
green(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 9).
coord2(p342_1, 9).
size(p342_1, 10).
red(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 3).
coord2(p342_2, 10).
size(p342_2, 1).
green(p342_2).
lhs(p342_2).
contact(p342_0, p342_2).
contact(p342_2, p342_0).
piece(343, p343_0).
coord1(p343_0, 10).
coord2(p343_0, 3).
size(p343_0, 0).
green(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 11).
coord2(p343_1, 3).
size(p343_1, 5).
green(p343_1).
upright(p343_1).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 9).
coord2(p344_0, 7).
size(p344_0, 8).
green(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 4).
size(p344_1, 8).
red(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 10).
coord2(p344_2, 2).
size(p344_2, 9).
red(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 10).
coord2(p344_3, 7).
size(p344_3, 0).
blue(p344_3).
rhs(p344_3).
contact(p344_3, p344_0).
contact(p344_0, p344_3).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 6).
size(p345_0, 7).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 8).
size(p345_1, 2).
blue(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 2).
size(p345_2, 7).
blue(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 0).
coord2(p345_3, 5).
size(p345_3, 5).
red(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 0).
coord2(p345_4, 4).
size(p345_4, 4).
red(p345_4).
rhs(p345_4).
contact(p345_4, p345_3).
contact(p345_3, p345_4).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 7).
size(p346_0, 8).
green(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 5).
coord2(p346_1, 7).
size(p346_1, 4).
green(p346_1).
strange(p346_1).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 6).
coord2(p347_0, 5).
size(p347_0, 3).
green(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 0).
size(p347_1, 0).
red(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 7).
coord2(p347_2, 8).
size(p347_2, 5).
blue(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 9).
coord2(p347_3, 4).
size(p347_3, 4).
red(p347_3).
lhs(p347_3).
piece(348, p348_0).
coord1(p348_0, 7).
coord2(p348_0, 4).
size(p348_0, 6).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 3).
size(p348_1, 6).
blue(p348_1).
lhs(p348_1).
contact(p348_1, p348_0).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 9).
coord2(p349_0, 9).
size(p349_0, 5).
green(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 8).
coord2(p349_1, 9).
size(p349_1, 9).
red(p349_1).
rhs(p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 7).
size(p350_0, 2).
blue(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 7).
coord2(p350_1, 2).
size(p350_1, 9).
green(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 5).
coord2(p350_2, 7).
size(p350_2, 7).
blue(p350_2).
strange(p350_2).
contact(p350_0, p350_2).
contact(p350_2, p350_0).
piece(351, p351_0).
coord1(p351_0, 10).
coord2(p351_0, 6).
size(p351_0, 9).
blue(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 8).
coord2(p351_1, 6).
size(p351_1, 6).
red(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 7).
coord2(p351_2, 6).
size(p351_2, 8).
red(p351_2).
upright(p351_2).
contact(p351_1, p351_2).
contact(p351_2, p351_1).
piece(352, p352_0).
coord1(p352_0, 3).
coord2(p352_0, 4).
size(p352_0, 0).
green(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 2).
coord2(p352_1, 8).
size(p352_1, 2).
red(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 3).
coord2(p352_2, 5).
size(p352_2, 0).
blue(p352_2).
lhs(p352_2).
contact(p352_0, p352_2).
contact(p352_0, p352_2).
contact(p352_2, p352_0).
contact(p352_2, p352_0).
piece(353, p353_0).
coord1(p353_0, 7).
coord2(p353_0, 6).
size(p353_0, 8).
red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 4).
coord2(p353_1, 3).
size(p353_1, 4).
red(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 10).
coord2(p353_2, 1).
size(p353_2, 10).
green(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 10).
coord2(p353_3, 2).
size(p353_3, 4).
blue(p353_3).
strange(p353_3).
contact(p353_2, p353_3).
contact(p353_3, p353_2).
piece(354, p354_0).
coord1(p354_0, 5).
coord2(p354_0, 3).
size(p354_0, 1).
red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 0).
coord2(p354_1, 2).
size(p354_1, 8).
red(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 0).
coord2(p354_2, 1).
size(p354_2, 4).
green(p354_2).
upright(p354_2).
contact(p354_2, p354_1).
contact(p354_1, p354_2).
piece(355, p355_0).
coord1(p355_0, 7).
coord2(p355_0, 8).
size(p355_0, 0).
red(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 5).
size(p355_1, 10).
red(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 5).
coord2(p355_2, 6).
size(p355_2, 8).
green(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 5).
coord2(p355_3, 5).
size(p355_3, 6).
blue(p355_3).
strange(p355_3).
contact(p355_1, p355_3).
contact(p355_1, p355_3).
contact(p355_3, p355_1).
contact(p355_3, p355_1).
contact(p355_3, p355_2).
contact(p355_2, p355_3).
piece(356, p356_0).
coord1(p356_0, 5).
coord2(p356_0, 0).
size(p356_0, 9).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 2).
size(p356_1, 1).
green(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 9).
coord2(p356_2, 6).
size(p356_2, 9).
green(p356_2).
upright(p356_2).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 10).
size(p357_0, 0).
green(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 7).
coord2(p357_1, 2).
size(p357_1, 6).
red(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 10).
coord2(p357_2, 8).
size(p357_2, 5).
blue(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 7).
coord2(p357_3, 2).
size(p357_3, 8).
red(p357_3).
strange(p357_3).
contact(p357_1, p357_3).
contact(p357_3, p357_1).
piece(358, p358_0).
coord1(p358_0, 1).
coord2(p358_0, 0).
size(p358_0, 3).
green(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 0).
coord2(p358_1, 5).
size(p358_1, 6).
red(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 4).
coord2(p358_2, 2).
size(p358_2, 10).
blue(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 5).
coord2(p358_3, 2).
size(p358_3, 0).
green(p358_3).
rhs(p358_3).
contact(p358_2, p358_3).
contact(p358_3, p358_2).
piece(359, p359_0).
coord1(p359_0, 8).
coord2(p359_0, 3).
size(p359_0, 8).
blue(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 3).
coord2(p359_1, 2).
size(p359_1, 2).
red(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 4).
coord2(p359_2, 9).
size(p359_2, 6).
red(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 10).
coord2(p359_3, 4).
size(p359_3, 3).
red(p359_3).
lhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 11).
coord2(p359_4, 4).
size(p359_4, 10).
red(p359_4).
rhs(p359_4).
contact(p359_4, p359_3).
contact(p359_3, p359_4).
piece(360, p360_0).
coord1(p360_0, 10).
coord2(p360_0, 10).
size(p360_0, 10).
blue(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 2).
size(p360_1, 5).
blue(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 3).
coord2(p360_2, 2).
size(p360_2, 3).
blue(p360_2).
strange(p360_2).
contact(p360_1, p360_2).
contact(p360_2, p360_1).
piece(361, p361_0).
coord1(p361_0, 2).
coord2(p361_0, 10).
size(p361_0, 10).
blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 4).
size(p361_1, 4).
red(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 0).
size(p361_2, 9).
red(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 5).
coord2(p361_3, 0).
size(p361_3, 6).
red(p361_3).
strange(p361_3).
contact(p361_2, p361_3).
contact(p361_3, p361_2).
piece(362, p362_0).
coord1(p362_0, 2).
coord2(p362_0, 10).
size(p362_0, 2).
green(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 4).
size(p362_1, 5).
red(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 3).
coord2(p362_2, 6).
size(p362_2, 8).
blue(p362_2).
lhs(p362_2).
piece(363, p363_0).
coord1(p363_0, 5).
coord2(p363_0, 5).
size(p363_0, 7).
red(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 10).
coord2(p363_1, 6).
size(p363_1, 6).
blue(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 10).
coord2(p363_2, 6).
size(p363_2, 6).
red(p363_2).
upright(p363_2).
contact(p363_1, p363_2).
contact(p363_2, p363_1).
piece(364, p364_0).
coord1(p364_0, 6).
coord2(p364_0, 4).
size(p364_0, 2).
blue(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 6).
coord2(p364_1, 4).
size(p364_1, 10).
green(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 7).
coord2(p364_2, 10).
size(p364_2, 9).
green(p364_2).
rhs(p364_2).
contact(p364_0, p364_1).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
contact(p364_1, p364_0).
piece(365, p365_0).
coord1(p365_0, 6).
coord2(p365_0, 2).
size(p365_0, 5).
blue(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 1).
coord2(p365_1, 5).
size(p365_1, 7).
blue(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 2).
coord2(p365_2, 5).
size(p365_2, 3).
blue(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 2).
coord2(p365_3, 10).
size(p365_3, 3).
blue(p365_3).
lhs(p365_3).
contact(p365_2, p365_1).
contact(p365_1, p365_2).
piece(366, p366_0).
coord1(p366_0, 3).
coord2(p366_0, 7).
size(p366_0, 6).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 5).
coord2(p366_1, 8).
size(p366_1, 2).
blue(p366_1).
upright(p366_1).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 1).
size(p367_0, 0).
blue(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 4).
coord2(p367_1, 9).
size(p367_1, 8).
blue(p367_1).
lhs(p367_1).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 2).
size(p368_0, 2).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 9).
size(p368_1, 3).
green(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 9).
coord2(p368_2, 3).
size(p368_2, 4).
green(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 10).
coord2(p368_3, 4).
size(p368_3, 9).
red(p368_3).
lhs(p368_3).
piece(369, p369_0).
coord1(p369_0, 9).
coord2(p369_0, 9).
size(p369_0, 5).
blue(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 1).
coord2(p369_1, 2).
size(p369_1, 9).
blue(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 9).
coord2(p369_2, 10).
size(p369_2, 8).
blue(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 10).
coord2(p369_3, 8).
size(p369_3, 1).
red(p369_3).
upright(p369_3).
contact(p369_0, p369_2).
contact(p369_0, p369_2).
contact(p369_2, p369_0).
contact(p369_2, p369_0).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 2).
size(p370_0, 3).
red(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 2).
size(p370_1, 6).
green(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 2).
size(p370_2, 6).
blue(p370_2).
rhs(p370_2).
contact(p370_0, p370_2).
contact(p370_0, p370_2).
contact(p370_0, p370_1).
contact(p370_2, p370_0).
contact(p370_2, p370_0).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 4).
coord2(p371_0, 7).
size(p371_0, 5).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 3).
coord2(p371_1, 7).
size(p371_1, 6).
blue(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 3).
coord2(p371_2, 7).
size(p371_2, 0).
red(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 7).
coord2(p371_3, 1).
size(p371_3, 8).
green(p371_3).
rhs(p371_3).
contact(p371_1, p371_2).
contact(p371_1, p371_2).
contact(p371_2, p371_1).
contact(p371_2, p371_1).
contact(p371_2, p371_0).
contact(p371_0, p371_2).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 10).
size(p372_0, 4).
blue(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 3).
coord2(p372_1, 0).
size(p372_1, 5).
green(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 3).
coord2(p372_2, 1).
size(p372_2, 8).
red(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 6).
coord2(p372_3, 10).
size(p372_3, 0).
blue(p372_3).
lhs(p372_3).
contact(p372_1, p372_2).
contact(p372_2, p372_1).
piece(373, p373_0).
coord1(p373_0, 7).
coord2(p373_0, 9).
size(p373_0, 0).
red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 8).
coord2(p373_1, 9).
size(p373_1, 5).
blue(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 8).
coord2(p373_2, 1).
size(p373_2, 1).
red(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 0).
coord2(p373_3, 1).
size(p373_3, 7).
blue(p373_3).
rhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 5).
coord2(p373_4, 2).
size(p373_4, 0).
green(p373_4).
lhs(p373_4).
contact(p373_1, p373_0).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 1).
size(p374_0, 2).
green(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 4).
coord2(p374_1, 10).
size(p374_1, 0).
blue(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 2).
coord2(p374_2, 1).
size(p374_2, 6).
red(p374_2).
rhs(p374_2).
contact(p374_0, p374_2).
contact(p374_2, p374_0).
piece(375, p375_0).
coord1(p375_0, 7).
coord2(p375_0, 8).
size(p375_0, 8).
red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 5).
size(p375_1, 6).
green(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 9).
coord2(p375_2, 0).
size(p375_2, 4).
blue(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 1).
coord2(p375_3, 2).
size(p375_3, 5).
green(p375_3).
strange(p375_3).
piece(375, p375_4).
coord1(p375_4, 9).
coord2(p375_4, 0).
size(p375_4, 4).
red(p375_4).
upright(p375_4).
contact(p375_4, p375_2).
contact(p375_2, p375_4).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 9).
size(p376_0, 1).
blue(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 2).
coord2(p376_1, 0).
size(p376_1, 3).
blue(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 3).
coord2(p376_2, 0).
size(p376_2, 0).
green(p376_2).
rhs(p376_2).
contact(p376_1, p376_2).
contact(p376_1, p376_2).
contact(p376_2, p376_1).
contact(p376_2, p376_1).
piece(377, p377_0).
coord1(p377_0, 7).
coord2(p377_0, 9).
size(p377_0, 6).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 7).
coord2(p377_1, 9).
size(p377_1, 9).
red(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 5).
coord2(p377_2, 4).
size(p377_2, 8).
red(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 10).
coord2(p377_3, 1).
size(p377_3, 5).
green(p377_3).
upright(p377_3).
contact(p377_0, p377_2).
contact(p377_0, p377_2).
contact(p377_0, p377_1).
contact(p377_2, p377_0).
contact(p377_2, p377_0).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 0).
coord2(p378_0, 1).
size(p378_0, 4).
green(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 11).
coord2(p378_1, 7).
size(p378_1, 6).
red(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 10).
coord2(p378_2, 7).
size(p378_2, 7).
blue(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 3).
coord2(p378_3, 2).
size(p378_3, 5).
red(p378_3).
strange(p378_3).
contact(p378_1, p378_2).
contact(p378_2, p378_1).
piece(379, p379_0).
coord1(p379_0, 0).
coord2(p379_0, 8).
size(p379_0, 1).
blue(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 3).
coord2(p379_1, 0).
size(p379_1, 10).
blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 2).
coord2(p379_2, 3).
size(p379_2, 5).
green(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 2).
coord2(p379_3, 7).
size(p379_3, 3).
blue(p379_3).
strange(p379_3).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 4).
size(p380_0, 8).
green(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 0).
coord2(p380_1, 5).
size(p380_1, 7).
blue(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 9).
coord2(p380_2, 8).
size(p380_2, 4).
green(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 5).
coord2(p380_3, 5).
size(p380_3, 2).
red(p380_3).
strange(p380_3).
piece(380, p380_4).
coord1(p380_4, 6).
coord2(p380_4, 9).
size(p380_4, 6).
green(p380_4).
lhs(p380_4).
piece(381, p381_0).
coord1(p381_0, 2).
coord2(p381_0, 3).
size(p381_0, 6).
blue(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 10).
coord2(p381_1, 10).
size(p381_1, 5).
red(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 10).
coord2(p381_2, 4).
size(p381_2, 1).
green(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 8).
coord2(p381_3, 8).
size(p381_3, 4).
blue(p381_3).
lhs(p381_3).
piece(382, p382_0).
coord1(p382_0, 6).
coord2(p382_0, 8).
size(p382_0, 8).
green(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 9).
coord2(p382_1, 4).
size(p382_1, 2).
green(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 1).
coord2(p382_2, 2).
size(p382_2, 4).
green(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 10).
coord2(p382_3, 8).
size(p382_3, 9).
green(p382_3).
lhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 5).
coord2(p382_4, 8).
size(p382_4, 3).
green(p382_4).
lhs(p382_4).
contact(p382_0, p382_4).
contact(p382_4, p382_0).
piece(383, p383_0).
coord1(p383_0, 6).
coord2(p383_0, 4).
size(p383_0, 5).
green(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 6).
coord2(p383_1, 3).
size(p383_1, 2).
red(p383_1).
rhs(p383_1).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 0).
size(p384_0, 9).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 0).
coord2(p384_1, 4).
size(p384_1, 2).
blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 8).
coord2(p384_2, 3).
size(p384_2, 3).
blue(p384_2).
rhs(p384_2).
piece(385, p385_0).
coord1(p385_0, 2).
coord2(p385_0, 10).
size(p385_0, 6).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 4).
coord2(p385_1, 5).
size(p385_1, 1).
red(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 4).
coord2(p385_2, 5).
size(p385_2, 4).
green(p385_2).
lhs(p385_2).
contact(p385_2, p385_1).
contact(p385_1, p385_2).
piece(386, p386_0).
coord1(p386_0, 9).
coord2(p386_0, 10).
size(p386_0, 0).
red(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 5).
coord2(p386_1, 8).
size(p386_1, 10).
green(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 10).
coord2(p386_2, 7).
size(p386_2, 2).
blue(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 9).
coord2(p386_3, 9).
size(p386_3, 8).
green(p386_3).
upright(p386_3).
contact(p386_3, p386_0).
contact(p386_0, p386_3).
piece(387, p387_0).
coord1(p387_0, 9).
coord2(p387_0, 10).
size(p387_0, 0).
red(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 10).
size(p387_1, 6).
green(p387_1).
lhs(p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 2).
coord2(p388_0, 6).
size(p388_0, 6).
blue(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 10).
coord2(p388_1, 7).
size(p388_1, 3).
blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 2).
coord2(p388_2, 6).
size(p388_2, 3).
blue(p388_2).
upright(p388_2).
contact(p388_2, p388_0).
contact(p388_0, p388_2).
piece(389, p389_0).
coord1(p389_0, 0).
coord2(p389_0, 5).
size(p389_0, 1).
green(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 8).
coord2(p389_1, 0).
size(p389_1, 6).
green(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 5).
coord2(p389_2, 9).
size(p389_2, 2).
blue(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 8).
coord2(p389_3, 3).
size(p389_3, 10).
blue(p389_3).
lhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 0).
coord2(p389_4, 7).
size(p389_4, 3).
green(p389_4).
upright(p389_4).
piece(390, p390_0).
coord1(p390_0, 10).
coord2(p390_0, 6).
size(p390_0, 3).
blue(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 6).
size(p390_1, 8).
red(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 2).
coord2(p390_2, 6).
size(p390_2, 5).
green(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 10).
coord2(p390_3, 9).
size(p390_3, 8).
green(p390_3).
strange(p390_3).
contact(p390_2, p390_1).
contact(p390_1, p390_2).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 8).
size(p391_0, 3).
red(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 7).
size(p391_1, 0).
blue(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 1).
coord2(p391_2, 8).
size(p391_2, 0).
green(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 4).
coord2(p391_3, 8).
size(p391_3, 6).
red(p391_3).
lhs(p391_3).
contact(p391_0, p391_2).
contact(p391_2, p391_0).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 1).
size(p392_0, 10).
blue(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 6).
size(p392_1, 7).
blue(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 2).
coord2(p392_2, 1).
size(p392_2, 9).
blue(p392_2).
lhs(p392_2).
contact(p392_0, p392_2).
contact(p392_2, p392_0).
piece(393, p393_0).
coord1(p393_0, 1).
coord2(p393_0, 1).
size(p393_0, 5).
green(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 4).
size(p393_1, 4).
red(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 0).
coord2(p393_2, 4).
size(p393_2, 10).
green(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 9).
coord2(p393_3, 3).
size(p393_3, 2).
green(p393_3).
upright(p393_3).
contact(p393_2, p393_1).
contact(p393_1, p393_2).
piece(394, p394_0).
coord1(p394_0, 3).
coord2(p394_0, 6).
size(p394_0, 3).
blue(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 7).
coord2(p394_1, 8).
size(p394_1, 0).
green(p394_1).
rhs(p394_1).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 2).
size(p395_0, 10).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 2).
coord2(p395_1, 3).
size(p395_1, 1).
red(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 8).
coord2(p395_2, 7).
size(p395_2, 4).
red(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 5).
coord2(p395_3, 5).
size(p395_3, 0).
red(p395_3).
lhs(p395_3).
piece(396, p396_0).
coord1(p396_0, 4).
coord2(p396_0, 4).
size(p396_0, 0).
green(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 2).
coord2(p396_1, 8).
size(p396_1, 10).
blue(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 2).
coord2(p396_2, 9).
size(p396_2, 2).
red(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 0).
coord2(p396_3, 2).
size(p396_3, 6).
green(p396_3).
lhs(p396_3).
contact(p396_1, p396_2).
contact(p396_2, p396_1).
piece(397, p397_0).
coord1(p397_0, 4).
coord2(p397_0, 1).
size(p397_0, 0).
blue(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 10).
coord2(p397_1, 5).
size(p397_1, 5).
blue(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 9).
coord2(p397_2, 5).
size(p397_2, 2).
green(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 6).
coord2(p397_3, 7).
size(p397_3, 8).
red(p397_3).
lhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 0).
coord2(p397_4, 5).
size(p397_4, 3).
red(p397_4).
strange(p397_4).
contact(p397_1, p397_2).
contact(p397_2, p397_1).
piece(398, p398_0).
coord1(p398_0, 2).
coord2(p398_0, 9).
size(p398_0, 1).
green(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 1).
coord2(p398_1, 3).
size(p398_1, 10).
red(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 9).
size(p398_2, 8).
green(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 4).
coord2(p398_3, 5).
size(p398_3, 10).
green(p398_3).
upright(p398_3).
piece(398, p398_4).
coord1(p398_4, 6).
coord2(p398_4, 7).
size(p398_4, 7).
blue(p398_4).
lhs(p398_4).
piece(399, p399_0).
coord1(p399_0, 9).
coord2(p399_0, 5).
size(p399_0, 7).
red(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 1).
coord2(p399_1, 0).
size(p399_1, 4).
red(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 7).
coord2(p399_2, 7).
size(p399_2, 7).
green(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 1).
coord2(p399_3, 1).
size(p399_3, 8).
red(p399_3).
rhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 7).
coord2(p399_4, 2).
size(p399_4, 1).
green(p399_4).
lhs(p399_4).
contact(p399_1, p399_3).
contact(p399_3, p399_1).
piece(400, p400_0).
coord1(p400_0, 7).
coord2(p400_0, 4).
size(p400_0, 0).
blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 4).
size(p400_1, 5).
red(p400_1).
upright(p400_1).
contact(p400_1, p400_0).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 9).
coord2(p401_0, 7).
size(p401_0, 9).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 4).
coord2(p401_1, 5).
size(p401_1, 2).
green(p401_1).
rhs(p401_1).
piece(402, p402_0).
coord1(p402_0, 0).
coord2(p402_0, 5).
size(p402_0, 3).
red(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 2).
size(p402_1, 7).
blue(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 9).
coord2(p402_2, 2).
size(p402_2, 8).
blue(p402_2).
upright(p402_2).
contact(p402_2, p402_1).
contact(p402_1, p402_2).
piece(403, p403_0).
coord1(p403_0, 5).
coord2(p403_0, 4).
size(p403_0, 8).
blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 6).
coord2(p403_1, 4).
size(p403_1, 6).
red(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 6).
coord2(p403_2, 4).
size(p403_2, 1).
green(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 1).
coord2(p403_3, 10).
size(p403_3, 7).
green(p403_3).
strange(p403_3).
piece(403, p403_4).
coord1(p403_4, 7).
coord2(p403_4, 9).
size(p403_4, 9).
blue(p403_4).
rhs(p403_4).
contact(p403_1, p403_2).
contact(p403_2, p403_1).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 9).
size(p404_0, 9).
green(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 3).
coord2(p404_1, 10).
size(p404_1, 6).
blue(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 7).
coord2(p404_2, 5).
size(p404_2, 4).
red(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 2).
coord2(p404_3, 9).
size(p404_3, 4).
green(p404_3).
upright(p404_3).
piece(404, p404_4).
coord1(p404_4, 1).
coord2(p404_4, 10).
size(p404_4, 3).
red(p404_4).
upright(p404_4).
contact(p404_3, p404_0).
contact(p404_0, p404_3).
piece(405, p405_0).
coord1(p405_0, 5).
coord2(p405_0, 1).
size(p405_0, 4).
blue(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 5).
coord2(p405_1, 1).
size(p405_1, 1).
green(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 8).
coord2(p405_2, 7).
size(p405_2, 9).
red(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 9).
coord2(p405_3, 6).
size(p405_3, 1).
blue(p405_3).
rhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 10).
coord2(p405_4, 5).
size(p405_4, 0).
green(p405_4).
upright(p405_4).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 1).
coord2(p406_0, 10).
size(p406_0, 2).
blue(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 8).
coord2(p406_1, 1).
size(p406_1, 4).
blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 6).
coord2(p406_2, 2).
size(p406_2, 3).
blue(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 3).
coord2(p406_3, 8).
size(p406_3, 1).
green(p406_3).
upright(p406_3).
piece(406, p406_4).
coord1(p406_4, 7).
coord2(p406_4, 1).
size(p406_4, 1).
red(p406_4).
strange(p406_4).
contact(p406_1, p406_4).
contact(p406_4, p406_1).
piece(407, p407_0).
coord1(p407_0, 9).
coord2(p407_0, 1).
size(p407_0, 3).
blue(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 10).
coord2(p407_1, 9).
size(p407_1, 5).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 6).
coord2(p407_2, 9).
size(p407_2, 0).
green(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 8).
coord2(p407_3, 5).
size(p407_3, 4).
blue(p407_3).
strange(p407_3).
piece(407, p407_4).
coord1(p407_4, 7).
coord2(p407_4, 9).
size(p407_4, 7).
red(p407_4).
lhs(p407_4).
contact(p407_2, p407_4).
contact(p407_2, p407_4).
contact(p407_4, p407_2).
contact(p407_4, p407_2).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 10).
size(p408_0, 6).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 0).
size(p408_1, 2).
green(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 6).
coord2(p408_2, 10).
size(p408_2, 0).
red(p408_2).
strange(p408_2).
contact(p408_2, p408_0).
contact(p408_0, p408_2).
piece(409, p409_0).
coord1(p409_0, 5).
coord2(p409_0, 10).
size(p409_0, 3).
red(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 4).
coord2(p409_1, 8).
size(p409_1, 5).
red(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 3).
coord2(p409_2, 9).
size(p409_2, 6).
red(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 5).
coord2(p409_3, 10).
size(p409_3, 6).
red(p409_3).
upright(p409_3).
contact(p409_3, p409_0).
contact(p409_0, p409_3).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 7).
size(p410_0, 4).
blue(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 3).
size(p410_1, 5).
blue(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 3).
coord2(p410_2, 7).
size(p410_2, 10).
red(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 10).
coord2(p410_3, 9).
size(p410_3, 8).
red(p410_3).
rhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 8).
coord2(p410_4, 7).
size(p410_4, 8).
red(p410_4).
upright(p410_4).
contact(p410_0, p410_4).
contact(p410_0, p410_4).
contact(p410_0, p410_2).
contact(p410_4, p410_0).
contact(p410_4, p410_0).
contact(p410_2, p410_0).
piece(411, p411_0).
coord1(p411_0, 4).
coord2(p411_0, 3).
size(p411_0, 10).
blue(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 4).
coord2(p411_1, 3).
size(p411_1, 4).
green(p411_1).
rhs(p411_1).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 9).
coord2(p412_0, 0).
size(p412_0, 6).
red(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 5).
coord2(p412_1, 0).
size(p412_1, 6).
green(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 9).
coord2(p412_2, -1).
size(p412_2, 6).
red(p412_2).
strange(p412_2).
contact(p412_2, p412_0).
contact(p412_0, p412_2).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 4).
size(p413_0, 4).
red(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 4).
size(p413_1, 0).
blue(p413_1).
upright(p413_1).
contact(p413_1, p413_0).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 8).
size(p414_0, 10).
green(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 0).
size(p414_1, 7).
blue(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 6).
coord2(p414_2, 6).
size(p414_2, 8).
red(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 6).
coord2(p414_3, 6).
size(p414_3, 10).
blue(p414_3).
strange(p414_3).
contact(p414_2, p414_3).
contact(p414_3, p414_2).
piece(415, p415_0).
coord1(p415_0, 5).
coord2(p415_0, 10).
size(p415_0, 1).
blue(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 2).
coord2(p415_1, 9).
size(p415_1, 9).
green(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 0).
coord2(p415_2, 3).
size(p415_2, 2).
red(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 1).
coord2(p415_3, 3).
size(p415_3, 9).
red(p415_3).
upright(p415_3).
piece(415, p415_4).
coord1(p415_4, 9).
coord2(p415_4, 1).
size(p415_4, 10).
green(p415_4).
rhs(p415_4).
contact(p415_3, p415_2).
contact(p415_2, p415_3).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 6).
size(p416_0, 4).
blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, 8).
size(p416_1, 6).
red(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 1).
coord2(p416_2, 8).
size(p416_2, 6).
red(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 1).
coord2(p416_3, 4).
size(p416_3, 2).
blue(p416_3).
strange(p416_3).
piece(416, p416_4).
coord1(p416_4, 0).
coord2(p416_4, 8).
size(p416_4, 5).
blue(p416_4).
strange(p416_4).
contact(p416_1, p416_4).
contact(p416_1, p416_4).
contact(p416_1, p416_2).
contact(p416_4, p416_1).
contact(p416_4, p416_1).
contact(p416_2, p416_1).
piece(417, p417_0).
coord1(p417_0, 8).
coord2(p417_0, 5).
size(p417_0, 1).
green(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 1).
coord2(p417_1, 7).
size(p417_1, 5).
red(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 3).
size(p417_2, 0).
blue(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 0).
coord2(p417_3, 1).
size(p417_3, 4).
red(p417_3).
upright(p417_3).
piece(418, p418_0).
coord1(p418_0, 10).
coord2(p418_0, 6).
size(p418_0, 1).
red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 4).
size(p418_1, 8).
blue(p418_1).
lhs(p418_1).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 5).
size(p419_0, 2).
red(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 3).
coord2(p419_1, 6).
size(p419_1, 4).
red(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 3).
coord2(p419_2, 0).
size(p419_2, 3).
blue(p419_2).
lhs(p419_2).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 3).
size(p420_0, 0).
red(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 3).
coord2(p420_1, 6).
size(p420_1, 7).
blue(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 1).
coord2(p420_2, 9).
size(p420_2, 7).
blue(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 3).
coord2(p420_3, 5).
size(p420_3, 2).
green(p420_3).
lhs(p420_3).
contact(p420_1, p420_3).
contact(p420_1, p420_3).
contact(p420_3, p420_1).
contact(p420_3, p420_1).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 0).
size(p421_0, 9).
blue(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 2).
coord2(p421_1, 8).
size(p421_1, 5).
blue(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 10).
coord2(p421_2, 4).
size(p421_2, 6).
green(p421_2).
lhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 2).
coord2(p421_3, 9).
size(p421_3, 7).
red(p421_3).
upright(p421_3).
contact(p421_1, p421_3).
contact(p421_3, p421_1).
piece(422, p422_0).
coord1(p422_0, 6).
coord2(p422_0, 3).
size(p422_0, 8).
blue(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 1).
coord2(p422_1, 0).
size(p422_1, 10).
blue(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 6).
coord2(p422_2, 4).
size(p422_2, 9).
red(p422_2).
strange(p422_2).
contact(p422_0, p422_2).
contact(p422_2, p422_0).
piece(423, p423_0).
coord1(p423_0, 1).
coord2(p423_0, 8).
size(p423_0, 3).
green(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 2).
coord2(p423_1, 8).
size(p423_1, 9).
blue(p423_1).
strange(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 3).
coord2(p424_0, 3).
size(p424_0, 2).
red(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 3).
coord2(p424_1, 0).
size(p424_1, 7).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 7).
size(p424_2, 6).
blue(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 2).
coord2(p424_3, 2).
size(p424_3, 7).
blue(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 8).
coord2(p424_4, 7).
size(p424_4, 4).
green(p424_4).
upright(p424_4).
contact(p424_4, p424_2).
contact(p424_2, p424_4).
piece(425, p425_0).
coord1(p425_0, 7).
coord2(p425_0, 5).
size(p425_0, 3).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 3).
size(p425_1, 1).
green(p425_1).
lhs(p425_1).
piece(426, p426_0).
coord1(p426_0, 2).
coord2(p426_0, 1).
size(p426_0, 1).
green(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 3).
size(p426_1, 1).
green(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 3).
coord2(p426_2, 0).
size(p426_2, 9).
blue(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 2).
coord2(p426_3, 6).
size(p426_3, 1).
blue(p426_3).
lhs(p426_3).
piece(427, p427_0).
coord1(p427_0, 9).
coord2(p427_0, 10).
size(p427_0, 9).
green(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 10).
coord2(p427_1, 7).
size(p427_1, 8).
blue(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 10).
coord2(p427_2, 10).
size(p427_2, 8).
red(p427_2).
rhs(p427_2).
contact(p427_2, p427_0).
contact(p427_0, p427_2).
piece(428, p428_0).
coord1(p428_0, 10).
coord2(p428_0, 5).
size(p428_0, 1).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 10).
coord2(p428_1, 8).
size(p428_1, 2).
blue(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 6).
coord2(p428_2, 6).
size(p428_2, 9).
red(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 7).
coord2(p428_3, 6).
size(p428_3, 3).
blue(p428_3).
upright(p428_3).
piece(428, p428_4).
coord1(p428_4, 10).
coord2(p428_4, 0).
size(p428_4, 1).
green(p428_4).
strange(p428_4).
contact(p428_2, p428_3).
contact(p428_2, p428_3).
contact(p428_3, p428_2).
contact(p428_3, p428_2).
piece(429, p429_0).
coord1(p429_0, 1).
coord2(p429_0, 4).
size(p429_0, 7).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 1).
coord2(p429_1, 4).
size(p429_1, 7).
blue(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 9).
coord2(p429_2, 7).
size(p429_2, 4).
red(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 7).
coord2(p429_3, 7).
size(p429_3, 5).
blue(p429_3).
rhs(p429_3).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 0).
coord2(p430_0, 10).
size(p430_0, 9).
green(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 0).
coord2(p430_1, 0).
size(p430_1, 8).
green(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 8).
coord2(p430_2, 4).
size(p430_2, 2).
red(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 0).
coord2(p430_3, 1).
size(p430_3, 9).
green(p430_3).
strange(p430_3).
piece(430, p430_4).
coord1(p430_4, 5).
coord2(p430_4, 4).
size(p430_4, 0).
green(p430_4).
rhs(p430_4).
contact(p430_1, p430_3).
contact(p430_3, p430_1).
piece(431, p431_0).
coord1(p431_0, 7).
coord2(p431_0, 7).
size(p431_0, 7).
blue(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 8).
coord2(p431_1, 7).
size(p431_1, 1).
blue(p431_1).
upright(p431_1).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 4).
coord2(p432_0, 10).
size(p432_0, 10).
green(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 2).
coord2(p432_1, 7).
size(p432_1, 10).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 9).
coord2(p432_2, 6).
size(p432_2, 2).
blue(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 10).
coord2(p432_3, 6).
size(p432_3, 6).
red(p432_3).
rhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 3).
coord2(p432_4, 2).
size(p432_4, 10).
red(p432_4).
rhs(p432_4).
contact(p432_2, p432_3).
contact(p432_2, p432_3).
contact(p432_3, p432_2).
contact(p432_3, p432_2).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 4).
size(p433_0, 9).
green(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 7).
coord2(p433_1, 9).
size(p433_1, 8).
green(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 4).
coord2(p433_2, 4).
size(p433_2, 6).
green(p433_2).
rhs(p433_2).
contact(p433_0, p433_2).
contact(p433_2, p433_0).
piece(434, p434_0).
coord1(p434_0, 1).
coord2(p434_0, 6).
size(p434_0, 0).
red(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 0).
coord2(p434_1, 2).
size(p434_1, 10).
red(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 0).
coord2(p434_2, 3).
size(p434_2, 4).
red(p434_2).
rhs(p434_2).
contact(p434_2, p434_1).
contact(p434_1, p434_2).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 7).
size(p435_0, 1).
green(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 1).
coord2(p435_1, 3).
size(p435_1, 3).
blue(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 5).
coord2(p435_2, 2).
size(p435_2, 6).
green(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 5).
coord2(p435_3, 1).
size(p435_3, 0).
blue(p435_3).
rhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 5).
coord2(p435_4, 1).
size(p435_4, 9).
red(p435_4).
lhs(p435_4).
contact(p435_2, p435_3).
contact(p435_2, p435_4).
contact(p435_2, p435_3).
contact(p435_2, p435_4).
contact(p435_3, p435_2).
contact(p435_3, p435_2).
contact(p435_3, p435_4).
contact(p435_3, p435_4).
contact(p435_4, p435_2).
contact(p435_4, p435_3).
contact(p435_4, p435_2).
contact(p435_4, p435_3).
piece(436, p436_0).
coord1(p436_0, 6).
coord2(p436_0, 8).
size(p436_0, 8).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 3).
coord2(p436_1, 1).
size(p436_1, 2).
blue(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 9).
size(p436_2, 3).
blue(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 5).
coord2(p436_3, 4).
size(p436_3, 1).
blue(p436_3).
upright(p436_3).
piece(436, p436_4).
coord1(p436_4, 8).
coord2(p436_4, 4).
size(p436_4, 9).
green(p436_4).
lhs(p436_4).
piece(437, p437_0).
coord1(p437_0, 8).
coord2(p437_0, 8).
size(p437_0, 4).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 7).
coord2(p437_1, 1).
size(p437_1, 2).
red(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 8).
coord2(p437_2, 0).
size(p437_2, 3).
red(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 10).
coord2(p437_3, 4).
size(p437_3, 1).
blue(p437_3).
lhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 4).
coord2(p437_4, 2).
size(p437_4, 7).
blue(p437_4).
upright(p437_4).
piece(438, p438_0).
coord1(p438_0, 7).
coord2(p438_0, 10).
size(p438_0, 9).
green(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 1).
coord2(p438_1, 4).
size(p438_1, 4).
green(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 2).
coord2(p438_2, 4).
size(p438_2, 7).
red(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 1).
coord2(p438_3, 4).
size(p438_3, 7).
red(p438_3).
rhs(p438_3).
contact(p438_2, p438_3).
contact(p438_2, p438_3).
contact(p438_3, p438_2).
contact(p438_3, p438_2).
contact(p438_3, p438_1).
contact(p438_1, p438_3).
piece(439, p439_0).
coord1(p439_0, 10).
coord2(p439_0, 3).
size(p439_0, 4).
red(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 7).
coord2(p439_1, 1).
size(p439_1, 2).
green(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 8).
coord2(p439_2, 1).
size(p439_2, 2).
green(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 10).
coord2(p439_3, 3).
size(p439_3, 6).
blue(p439_3).
upright(p439_3).
piece(439, p439_4).
coord1(p439_4, 10).
coord2(p439_4, 10).
size(p439_4, 9).
green(p439_4).
upright(p439_4).
contact(p439_1, p439_2).
contact(p439_1, p439_2).
contact(p439_2, p439_1).
contact(p439_2, p439_1).
contact(p439_3, p439_0).
contact(p439_0, p439_3).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 2).
size(p440_0, 6).
red(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 8).
size(p440_1, 7).
green(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 6).
coord2(p440_2, 2).
size(p440_2, 5).
blue(p440_2).
rhs(p440_2).
contact(p440_0, p440_2).
contact(p440_0, p440_2).
contact(p440_2, p440_0).
contact(p440_2, p440_0).
piece(441, p441_0).
coord1(p441_0, 4).
coord2(p441_0, 6).
size(p441_0, 6).
red(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 8).
coord2(p441_1, 3).
size(p441_1, 0).
blue(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 8).
coord2(p441_2, 2).
size(p441_2, 1).
blue(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 10).
coord2(p441_3, 10).
size(p441_3, 9).
red(p441_3).
upright(p441_3).
contact(p441_1, p441_2).
contact(p441_1, p441_2).
contact(p441_2, p441_1).
contact(p441_2, p441_1).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 5).
size(p442_0, 10).
blue(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 4).
coord2(p442_1, 3).
size(p442_1, 9).
green(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 3).
coord2(p442_2, 2).
size(p442_2, 8).
blue(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 6).
coord2(p442_3, 8).
size(p442_3, 4).
blue(p442_3).
rhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 5).
coord2(p442_4, 3).
size(p442_4, 1).
red(p442_4).
lhs(p442_4).
contact(p442_1, p442_2).
contact(p442_1, p442_2).
contact(p442_1, p442_4).
contact(p442_2, p442_1).
contact(p442_2, p442_1).
contact(p442_4, p442_1).
piece(443, p443_0).
coord1(p443_0, 4).
coord2(p443_0, 7).
size(p443_0, 4).
red(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 6).
coord2(p443_1, 0).
size(p443_1, 4).
blue(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 7).
size(p443_2, 9).
green(p443_2).
strange(p443_2).
contact(p443_0, p443_2).
contact(p443_2, p443_0).
piece(444, p444_0).
coord1(p444_0, 0).
coord2(p444_0, 6).
size(p444_0, 3).
blue(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 10).
coord2(p444_1, 8).
size(p444_1, 10).
blue(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 10).
coord2(p444_2, 8).
size(p444_2, 9).
blue(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 4).
coord2(p444_3, 9).
size(p444_3, 8).
green(p444_3).
upright(p444_3).
contact(p444_0, p444_2).
contact(p444_0, p444_2).
contact(p444_2, p444_0).
contact(p444_2, p444_0).
contact(p444_2, p444_1).
contact(p444_1, p444_2).
piece(445, p445_0).
coord1(p445_0, 5).
coord2(p445_0, 9).
size(p445_0, 1).
blue(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 10).
size(p445_1, 3).
red(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 5).
coord2(p445_2, 0).
size(p445_2, 6).
red(p445_2).
lhs(p445_2).
piece(446, p446_0).
coord1(p446_0, 3).
coord2(p446_0, 8).
size(p446_0, 6).
green(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 1).
coord2(p446_1, 2).
size(p446_1, 1).
green(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 7).
coord2(p446_2, 5).
size(p446_2, 10).
blue(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 7).
coord2(p446_3, 9).
size(p446_3, 0).
blue(p446_3).
lhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 8).
coord2(p446_4, 6).
size(p446_4, 0).
green(p446_4).
upright(p446_4).
piece(447, p447_0).
coord1(p447_0, 9).
coord2(p447_0, 5).
size(p447_0, 5).
red(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 10).
coord2(p447_1, 5).
size(p447_1, 5).
blue(p447_1).
lhs(p447_1).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 2).
size(p448_0, 9).
green(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 5).
coord2(p448_1, 8).
size(p448_1, 1).
blue(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 10).
coord2(p448_2, 1).
size(p448_2, 5).
green(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 10).
coord2(p448_3, 1).
size(p448_3, 4).
red(p448_3).
upright(p448_3).
contact(p448_2, p448_3).
contact(p448_3, p448_2).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 10).
size(p449_0, 10).
blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 1).
size(p449_1, 7).
red(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 9).
coord2(p449_2, 1).
size(p449_2, 10).
red(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, -1).
coord2(p449_3, 10).
size(p449_3, 2).
green(p449_3).
upright(p449_3).
piece(449, p449_4).
coord1(p449_4, 6).
coord2(p449_4, 1).
size(p449_4, 10).
blue(p449_4).
lhs(p449_4).
contact(p449_3, p449_0).
contact(p449_0, p449_3).
piece(450, p450_0).
coord1(p450_0, 10).
coord2(p450_0, 5).
size(p450_0, 3).
blue(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 5).
coord2(p450_1, 0).
size(p450_1, 9).
blue(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 4).
coord2(p450_2, 7).
size(p450_2, 9).
blue(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 4).
coord2(p450_3, 1).
size(p450_3, 7).
green(p450_3).
rhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 4).
coord2(p450_4, 9).
size(p450_4, 8).
red(p450_4).
strange(p450_4).
piece(451, p451_0).
coord1(p451_0, 1).
coord2(p451_0, 8).
size(p451_0, 4).
blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 0).
coord2(p451_1, 0).
size(p451_1, 9).
green(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 0).
coord2(p451_2, 0).
size(p451_2, 10).
red(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 10).
coord2(p451_3, 1).
size(p451_3, 2).
red(p451_3).
rhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 1).
coord2(p451_4, 8).
size(p451_4, 0).
blue(p451_4).
lhs(p451_4).
contact(p451_0, p451_4).
contact(p451_0, p451_4).
contact(p451_4, p451_0).
contact(p451_4, p451_0).
contact(p451_2, p451_1).
contact(p451_1, p451_2).
piece(452, p452_0).
coord1(p452_0, 7).
coord2(p452_0, 5).
size(p452_0, 6).
red(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 7).
coord2(p452_1, 8).
size(p452_1, 6).
blue(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 7).
coord2(p452_2, 5).
size(p452_2, 4).
red(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 4).
coord2(p452_3, 0).
size(p452_3, 3).
red(p452_3).
strange(p452_3).
contact(p452_2, p452_0).
contact(p452_0, p452_2).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 7).
size(p453_0, 3).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 7).
size(p453_1, 7).
green(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 2).
coord2(p453_2, 6).
size(p453_2, 4).
blue(p453_2).
upright(p453_2).
contact(p453_2, p453_1).
contact(p453_1, p453_2).
piece(454, p454_0).
coord1(p454_0, 5).
coord2(p454_0, 9).
size(p454_0, 6).
green(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 5).
coord2(p454_1, 9).
size(p454_1, 4).
red(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 3).
coord2(p454_2, 3).
size(p454_2, 4).
red(p454_2).
rhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 0).
coord2(p454_3, 2).
size(p454_3, 8).
green(p454_3).
lhs(p454_3).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 6).
size(p455_0, 6).
blue(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 1).
coord2(p455_1, 8).
size(p455_1, 6).
blue(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 10).
coord2(p455_2, 6).
size(p455_2, 8).
red(p455_2).
lhs(p455_2).
contact(p455_2, p455_0).
contact(p455_0, p455_2).
piece(456, p456_0).
coord1(p456_0, 9).
coord2(p456_0, 10).
size(p456_0, 5).
red(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 6).
coord2(p456_1, 9).
size(p456_1, 2).
green(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 10).
coord2(p456_2, 10).
size(p456_2, 2).
red(p456_2).
rhs(p456_2).
contact(p456_0, p456_2).
contact(p456_2, p456_0).
piece(457, p457_0).
coord1(p457_0, 3).
coord2(p457_0, 0).
size(p457_0, 9).
blue(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 0).
size(p457_1, 3).
blue(p457_1).
lhs(p457_1).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 5).
coord2(p458_0, 3).
size(p458_0, 8).
green(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 4).
coord2(p458_1, 3).
size(p458_1, 10).
green(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 8).
coord2(p458_2, 1).
size(p458_2, 0).
green(p458_2).
rhs(p458_2).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 0).
size(p459_0, 10).
blue(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 6).
coord2(p459_1, 1).
size(p459_1, 6).
blue(p459_1).
upright(p459_1).
contact(p459_1, p459_0).
contact(p459_0, p459_1).
piece(460, p460_0).
coord1(p460_0, 3).
coord2(p460_0, 10).
size(p460_0, 0).
green(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 0).
coord2(p460_1, 2).
size(p460_1, 4).
blue(p460_1).
lhs(p460_1).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 3).
size(p461_0, 9).
red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 3).
size(p461_1, 2).
blue(p461_1).
strange(p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 6).
coord2(p462_0, 5).
size(p462_0, 5).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 4).
coord2(p462_1, 10).
size(p462_1, 7).
blue(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 4).
coord2(p462_2, 9).
size(p462_2, 4).
green(p462_2).
strange(p462_2).
contact(p462_1, p462_2).
contact(p462_2, p462_1).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 1).
size(p463_0, 0).
blue(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 9).
size(p463_1, 6).
red(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 1).
coord2(p463_2, 1).
size(p463_2, 1).
green(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 1).
coord2(p463_3, 1).
size(p463_3, 1).
green(p463_3).
strange(p463_3).
contact(p463_2, p463_3).
contact(p463_3, p463_2).
piece(464, p464_0).
coord1(p464_0, 4).
coord2(p464_0, 9).
size(p464_0, 8).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 7).
size(p464_1, 0).
red(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 3).
coord2(p464_2, 4).
size(p464_2, 4).
green(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 3).
coord2(p464_3, 4).
size(p464_3, 4).
red(p464_3).
lhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 10).
coord2(p464_4, 0).
size(p464_4, 6).
blue(p464_4).
lhs(p464_4).
contact(p464_2, p464_3).
contact(p464_3, p464_2).
piece(465, p465_0).
coord1(p465_0, 1).
coord2(p465_0, 5).
size(p465_0, 8).
green(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 7).
coord2(p465_1, 7).
size(p465_1, 4).
red(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 8).
coord2(p465_2, 0).
size(p465_2, 2).
green(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 0).
coord2(p465_3, 5).
size(p465_3, 7).
red(p465_3).
strange(p465_3).
piece(465, p465_4).
coord1(p465_4, 0).
coord2(p465_4, 0).
size(p465_4, 1).
red(p465_4).
strange(p465_4).
contact(p465_0, p465_3).
contact(p465_3, p465_0).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 7).
size(p466_0, 8).
green(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 8).
size(p466_1, 8).
red(p466_1).
strange(p466_1).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 4).
coord2(p467_0, 8).
size(p467_0, 2).
red(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 4).
coord2(p467_1, 7).
size(p467_1, 0).
blue(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 4).
coord2(p467_2, 7).
size(p467_2, 9).
blue(p467_2).
upright(p467_2).
contact(p467_0, p467_1).
contact(p467_0, p467_1).
contact(p467_0, p467_2).
contact(p467_1, p467_0).
contact(p467_1, p467_0).
contact(p467_2, p467_0).
piece(468, p468_0).
coord1(p468_0, 1).
coord2(p468_0, 9).
size(p468_0, 1).
green(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 3).
coord2(p468_1, 3).
size(p468_1, 6).
blue(p468_1).
lhs(p468_1).
piece(469, p469_0).
coord1(p469_0, 10).
coord2(p469_0, 5).
size(p469_0, 4).
red(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 7).
size(p469_1, 0).
blue(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 6).
coord2(p469_2, 1).
size(p469_2, 10).
red(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 10).
coord2(p469_3, 4).
size(p469_3, 6).
green(p469_3).
lhs(p469_3).
contact(p469_3, p469_0).
contact(p469_0, p469_3).
piece(470, p470_0).
coord1(p470_0, 5).
coord2(p470_0, 0).
size(p470_0, 4).
blue(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 6).
size(p470_1, 8).
green(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 1).
coord2(p470_2, 6).
size(p470_2, 5).
green(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 1).
coord2(p470_3, 9).
size(p470_3, 2).
red(p470_3).
strange(p470_3).
piece(470, p470_4).
coord1(p470_4, 8).
coord2(p470_4, 3).
size(p470_4, 6).
blue(p470_4).
lhs(p470_4).
contact(p470_2, p470_1).
contact(p470_1, p470_2).
piece(471, p471_0).
coord1(p471_0, 8).
coord2(p471_0, 5).
size(p471_0, 8).
blue(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 1).
size(p471_1, 9).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 2).
coord2(p471_2, 1).
size(p471_2, 1).
blue(p471_2).
rhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 5).
coord2(p471_3, 10).
size(p471_3, 1).
red(p471_3).
strange(p471_3).
piece(471, p471_4).
coord1(p471_4, 3).
coord2(p471_4, 1).
size(p471_4, 5).
blue(p471_4).
strange(p471_4).
contact(p471_2, p471_4).
contact(p471_2, p471_4).
contact(p471_4, p471_2).
contact(p471_4, p471_2).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 10).
size(p472_0, 3).
green(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 4).
size(p472_1, 8).
green(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 3).
size(p472_2, 6).
red(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 10).
coord2(p472_3, 10).
size(p472_3, 7).
red(p472_3).
rhs(p472_3).
piece(472, p472_4).
coord1(p472_4, 7).
coord2(p472_4, 2).
size(p472_4, 4).
green(p472_4).
upright(p472_4).
contact(p472_4, p472_2).
contact(p472_2, p472_4).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 1).
size(p473_0, 7).
green(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 10).
coord2(p473_1, 5).
size(p473_1, 6).
red(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 9).
coord2(p473_2, 8).
size(p473_2, 9).
blue(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 5).
coord2(p473_3, 1).
size(p473_3, 4).
green(p473_3).
strange(p473_3).
piece(473, p473_4).
coord1(p473_4, 1).
coord2(p473_4, 5).
size(p473_4, 6).
blue(p473_4).
lhs(p473_4).
contact(p473_0, p473_3).
contact(p473_3, p473_0).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 3).
size(p474_0, 7).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 5).
coord2(p474_1, 9).
size(p474_1, 0).
green(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 1).
coord2(p474_2, 3).
size(p474_2, 4).
blue(p474_2).
lhs(p474_2).
contact(p474_2, p474_0).
contact(p474_0, p474_2).
piece(475, p475_0).
coord1(p475_0, 2).
coord2(p475_0, 8).
size(p475_0, 5).
green(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 5).
coord2(p475_1, 0).
size(p475_1, 7).
red(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 3).
coord2(p475_2, 0).
size(p475_2, 4).
red(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 3).
coord2(p475_3, 0).
size(p475_3, 3).
red(p475_3).
strange(p475_3).
contact(p475_2, p475_3).
contact(p475_3, p475_2).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 1).
size(p476_0, 8).
red(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 9).
coord2(p476_1, 5).
size(p476_1, 0).
blue(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 1).
coord2(p476_2, 9).
size(p476_2, 8).
red(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 10).
coord2(p476_3, 1).
size(p476_3, 5).
red(p476_3).
strange(p476_3).
contact(p476_3, p476_0).
contact(p476_0, p476_3).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 2).
size(p477_0, 8).
red(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 5).
coord2(p477_1, 3).
size(p477_1, 6).
green(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 0).
coord2(p477_2, 8).
size(p477_2, 6).
red(p477_2).
upright(p477_2).
contact(p477_0, p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 8).
coord2(p478_0, 5).
size(p478_0, 10).
green(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 5).
coord2(p478_1, 1).
size(p478_1, 1).
red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 2).
coord2(p478_2, 8).
size(p478_2, 6).
green(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 3).
coord2(p478_3, 10).
size(p478_3, 5).
blue(p478_3).
lhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 8).
coord2(p478_4, 5).
size(p478_4, 8).
blue(p478_4).
rhs(p478_4).
contact(p478_4, p478_0).
contact(p478_0, p478_4).
piece(479, p479_0).
coord1(p479_0, 2).
coord2(p479_0, 9).
size(p479_0, 3).
blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 0).
coord2(p479_1, 3).
size(p479_1, 2).
blue(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 3).
coord2(p479_2, 6).
size(p479_2, 9).
green(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 5).
coord2(p479_3, 0).
size(p479_3, 4).
red(p479_3).
upright(p479_3).
piece(479, p479_4).
coord1(p479_4, 1).
coord2(p479_4, 0).
size(p479_4, 0).
blue(p479_4).
rhs(p479_4).
piece(480, p480_0).
coord1(p480_0, -1).
coord2(p480_0, 4).
size(p480_0, 6).
blue(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 0).
coord2(p480_1, 4).
size(p480_1, 8).
red(p480_1).
lhs(p480_1).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 10).
coord2(p481_0, 6).
size(p481_0, 9).
green(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 1).
coord2(p481_1, 5).
size(p481_1, 0).
red(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 7).
coord2(p481_2, 9).
size(p481_2, 9).
blue(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 8).
coord2(p481_3, 6).
size(p481_3, 0).
green(p481_3).
upright(p481_3).
piece(481, p481_4).
coord1(p481_4, 5).
coord2(p481_4, 3).
size(p481_4, 8).
red(p481_4).
upright(p481_4).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 10).
size(p482_0, 3).
green(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 4).
coord2(p482_1, 6).
size(p482_1, 4).
blue(p482_1).
lhs(p482_1).
piece(483, p483_0).
coord1(p483_0, 3).
coord2(p483_0, 3).
size(p483_0, 4).
red(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 4).
coord2(p483_1, 3).
size(p483_1, 3).
red(p483_1).
lhs(p483_1).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 1).
size(p484_0, 9).
red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 2).
coord2(p484_1, 4).
size(p484_1, 9).
red(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 7).
coord2(p484_2, 9).
size(p484_2, 0).
red(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 0).
coord2(p484_3, 1).
size(p484_3, 5).
red(p484_3).
strange(p484_3).
piece(484, p484_4).
coord1(p484_4, 7).
coord2(p484_4, 1).
size(p484_4, 8).
red(p484_4).
upright(p484_4).
contact(p484_0, p484_4).
contact(p484_4, p484_0).
piece(485, p485_0).
coord1(p485_0, 10).
coord2(p485_0, 9).
size(p485_0, 8).
red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, -1).
coord2(p485_1, 5).
size(p485_1, 4).
green(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 9).
size(p485_2, 2).
red(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 0).
coord2(p485_3, 5).
size(p485_3, 7).
red(p485_3).
rhs(p485_3).
contact(p485_1, p485_3).
contact(p485_3, p485_1).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 7).
size(p486_0, 8).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 5).
coord2(p486_1, 7).
size(p486_1, 5).
red(p486_1).
upright(p486_1).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 9).
coord2(p487_0, 6).
size(p487_0, 5).
blue(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 5).
size(p487_1, 4).
red(p487_1).
rhs(p487_1).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
piece(488, p488_0).
coord1(p488_0, 1).
coord2(p488_0, 8).
size(p488_0, 8).
green(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 10).
coord2(p488_1, 6).
size(p488_1, 6).
red(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 10).
coord2(p488_2, 6).
size(p488_2, 8).
red(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 8).
coord2(p488_3, 1).
size(p488_3, 3).
red(p488_3).
upright(p488_3).
piece(488, p488_4).
coord1(p488_4, 6).
coord2(p488_4, 7).
size(p488_4, 4).
green(p488_4).
rhs(p488_4).
contact(p488_1, p488_2).
contact(p488_2, p488_1).
piece(489, p489_0).
coord1(p489_0, 3).
coord2(p489_0, 3).
size(p489_0, 1).
red(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 3).
coord2(p489_1, 2).
size(p489_1, 8).
red(p489_1).
upright(p489_1).
contact(p489_1, p489_0).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 1).
coord2(p490_0, 10).
size(p490_0, 9).
blue(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 3).
coord2(p490_1, 6).
size(p490_1, 8).
red(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 3).
coord2(p490_2, 1).
size(p490_2, 10).
green(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 3).
coord2(p490_3, 7).
size(p490_3, 5).
blue(p490_3).
lhs(p490_3).
contact(p490_3, p490_1).
contact(p490_1, p490_3).
piece(491, p491_0).
coord1(p491_0, 10).
coord2(p491_0, 0).
size(p491_0, 9).
blue(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 10).
coord2(p491_1, 8).
size(p491_1, 6).
red(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 3).
coord2(p491_2, 6).
size(p491_2, 6).
blue(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 2).
coord2(p491_3, 4).
size(p491_3, 0).
green(p491_3).
strange(p491_3).
piece(492, p492_0).
coord1(p492_0, 5).
coord2(p492_0, 9).
size(p492_0, 2).
red(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 6).
size(p492_1, 4).
red(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 5).
coord2(p492_2, 0).
size(p492_2, 5).
red(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 2).
coord2(p492_3, 3).
size(p492_3, 9).
blue(p492_3).
lhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 8).
coord2(p492_4, 4).
size(p492_4, 1).
red(p492_4).
rhs(p492_4).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 7).
size(p493_0, 2).
blue(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 5).
coord2(p493_1, 0).
size(p493_1, 7).
green(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 1).
coord2(p493_2, 7).
size(p493_2, 1).
red(p493_2).
strange(p493_2).
contact(p493_2, p493_0).
contact(p493_0, p493_2).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 7).
size(p494_0, 2).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 0).
coord2(p494_1, 10).
size(p494_1, 2).
red(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 3).
coord2(p494_2, 6).
size(p494_2, 10).
green(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 6).
coord2(p494_3, 2).
size(p494_3, 0).
red(p494_3).
upright(p494_3).
piece(494, p494_4).
coord1(p494_4, 1).
coord2(p494_4, 10).
size(p494_4, 5).
blue(p494_4).
rhs(p494_4).
contact(p494_1, p494_4).
contact(p494_1, p494_4).
contact(p494_4, p494_1).
contact(p494_4, p494_1).
piece(495, p495_0).
coord1(p495_0, 2).
coord2(p495_0, 5).
size(p495_0, 9).
green(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 8).
coord2(p495_1, 1).
size(p495_1, 2).
blue(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 1).
coord2(p495_2, 5).
size(p495_2, 1).
red(p495_2).
upright(p495_2).
contact(p495_0, p495_2).
contact(p495_2, p495_0).
piece(496, p496_0).
coord1(p496_0, 10).
coord2(p496_0, 9).
size(p496_0, 3).
green(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 10).
coord2(p496_1, 3).
size(p496_1, 3).
red(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 10).
coord2(p496_2, 2).
size(p496_2, 6).
red(p496_2).
rhs(p496_2).
contact(p496_2, p496_1).
contact(p496_1, p496_2).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 3).
size(p497_0, 10).
blue(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 2).
size(p497_1, 1).
red(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 3).
coord2(p497_2, 9).
size(p497_2, 6).
green(p497_2).
strange(p497_2).
piece(497, p497_3).
coord1(p497_3, 6).
coord2(p497_3, 2).
size(p497_3, 5).
blue(p497_3).
rhs(p497_3).
contact(p497_1, p497_3).
contact(p497_3, p497_1).
piece(498, p498_0).
coord1(p498_0, 5).
coord2(p498_0, 6).
size(p498_0, 5).
red(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 3).
coord2(p498_1, 9).
size(p498_1, 6).
red(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 3).
coord2(p498_2, 9).
size(p498_2, 6).
red(p498_2).
rhs(p498_2).
contact(p498_2, p498_1).
contact(p498_1, p498_2).
piece(499, p499_0).
coord1(p499_0, 5).
coord2(p499_0, 0).
size(p499_0, 5).
red(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 6).
coord2(p499_1, 0).
size(p499_1, 4).
red(p499_1).
rhs(p499_1).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 6).
size(p500_0, 8).
blue(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 6).
size(p500_1, 5).
red(p500_1).
rhs(p500_1).
contact(p500_1, p500_0).
contact(p500_0, p500_1).
piece(501, p501_0).
coord1(p501_0, 6).
coord2(p501_0, 8).
size(p501_0, 5).
red(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 6).
coord2(p501_1, 6).
size(p501_1, 6).
green(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 5).
coord2(p501_2, 8).
size(p501_2, 5).
green(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 7).
coord2(p501_3, 6).
size(p501_3, 9).
green(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 5).
coord2(p501_4, 5).
size(p501_4, 7).
red(p501_4).
rhs(p501_4).
contact(p501_1, p501_3).
contact(p501_1, p501_3).
contact(p501_3, p501_1).
contact(p501_3, p501_1).
contact(p501_2, p501_0).
contact(p501_0, p501_2).
piece(502, p502_0).
coord1(p502_0, 5).
coord2(p502_0, 6).
size(p502_0, 4).
red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 2).
coord2(p502_1, 3).
size(p502_1, 8).
red(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 5).
coord2(p502_2, 6).
size(p502_2, 0).
red(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 4).
coord2(p502_3, 2).
size(p502_3, 4).
blue(p502_3).
lhs(p502_3).
contact(p502_0, p502_2).
contact(p502_2, p502_0).
piece(503, p503_0).
coord1(p503_0, 0).
coord2(p503_0, 3).
size(p503_0, 5).
green(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 0).
coord2(p503_1, 3).
size(p503_1, 7).
blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 2).
coord2(p503_2, 3).
size(p503_2, 3).
green(p503_2).
rhs(p503_2).
contact(p503_1, p503_0).
contact(p503_0, p503_1).
piece(504, p504_0).
coord1(p504_0, 9).
coord2(p504_0, 9).
size(p504_0, 5).
red(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 9).
size(p504_1, 10).
green(p504_1).
upright(p504_1).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 2).
coord2(p505_0, 9).
size(p505_0, 9).
blue(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 6).
size(p505_1, 0).
green(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 9).
coord2(p505_2, 1).
size(p505_2, 8).
green(p505_2).
rhs(p505_2).
piece(506, p506_0).
coord1(p506_0, 3).
coord2(p506_0, 8).
size(p506_0, 5).
red(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 3).
coord2(p506_1, 9).
size(p506_1, 6).
red(p506_1).
rhs(p506_1).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 6).
coord2(p507_0, 5).
size(p507_0, 4).
red(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 7).
coord2(p507_1, 5).
size(p507_1, 10).
red(p507_1).
upright(p507_1).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 10).
coord2(p508_0, 7).
size(p508_0, 6).
red(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 10).
coord2(p508_1, 7).
size(p508_1, 6).
red(p508_1).
upright(p508_1).
contact(p508_1, p508_0).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 5).
coord2(p509_0, 1).
size(p509_0, 3).
red(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 8).
coord2(p509_1, 8).
size(p509_1, 6).
blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 8).
coord2(p509_2, 8).
size(p509_2, 0).
red(p509_2).
lhs(p509_2).
contact(p509_1, p509_2).
contact(p509_2, p509_1).
piece(510, p510_0).
coord1(p510_0, 0).
coord2(p510_0, 10).
size(p510_0, 0).
red(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 0).
coord2(p510_1, 10).
size(p510_1, 0).
green(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 1).
coord2(p510_2, 7).
size(p510_2, 4).
red(p510_2).
strange(p510_2).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 8).
size(p511_0, 5).
green(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 8).
size(p511_1, 3).
red(p511_1).
lhs(p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 4).
coord2(p512_0, 9).
size(p512_0, 9).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 0).
coord2(p512_1, 4).
size(p512_1, 10).
green(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 4).
coord2(p512_2, 10).
size(p512_2, 9).
blue(p512_2).
strange(p512_2).
contact(p512_0, p512_2).
contact(p512_2, p512_0).
piece(513, p513_0).
coord1(p513_0, 6).
coord2(p513_0, 6).
size(p513_0, 6).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, -1).
coord2(p513_1, 0).
size(p513_1, 5).
green(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 0).
coord2(p513_2, 0).
size(p513_2, 10).
red(p513_2).
strange(p513_2).
contact(p513_1, p513_2).
contact(p513_2, p513_1).
piece(514, p514_0).
coord1(p514_0, 2).
coord2(p514_0, 8).
size(p514_0, 10).
red(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 2).
coord2(p514_1, 7).
size(p514_1, 5).
green(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 0).
coord2(p514_2, 1).
size(p514_2, 5).
red(p514_2).
strange(p514_2).
contact(p514_1, p514_0).
contact(p514_0, p514_1).
piece(515, p515_0).
coord1(p515_0, 1).
coord2(p515_0, 3).
size(p515_0, 5).
green(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 0).
coord2(p515_1, 3).
size(p515_1, 4).
red(p515_1).
strange(p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 2).
coord2(p516_0, 2).
size(p516_0, 7).
red(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 2).
coord2(p516_1, 1).
size(p516_1, 5).
blue(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 2).
size(p516_2, 1).
green(p516_2).
lhs(p516_2).
contact(p516_0, p516_1).
contact(p516_0, p516_2).
contact(p516_0, p516_1).
contact(p516_0, p516_2).
contact(p516_1, p516_0).
contact(p516_1, p516_0).
contact(p516_1, p516_2).
contact(p516_1, p516_2).
contact(p516_2, p516_0).
contact(p516_2, p516_1).
contact(p516_2, p516_0).
contact(p516_2, p516_1).
piece(517, p517_0).
coord1(p517_0, 0).
coord2(p517_0, 4).
size(p517_0, 9).
red(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 3).
coord2(p517_1, 6).
size(p517_1, 7).
green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 2).
coord2(p517_2, 4).
size(p517_2, 2).
green(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 0).
coord2(p517_3, 4).
size(p517_3, 8).
green(p517_3).
lhs(p517_3).
contact(p517_0, p517_3).
contact(p517_3, p517_0).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 6).
size(p518_0, 5).
red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 6).
coord2(p518_1, 6).
size(p518_1, 10).
red(p518_1).
upright(p518_1).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 8).
coord2(p519_0, 7).
size(p519_0, 9).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 8).
coord2(p519_1, 6).
size(p519_1, 5).
green(p519_1).
rhs(p519_1).
contact(p519_1, p519_0).
contact(p519_0, p519_1).
piece(520, p520_0).
coord1(p520_0, 10).
coord2(p520_0, 2).
size(p520_0, 3).
green(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 1).
coord2(p520_1, 10).
size(p520_1, 10).
green(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 9).
coord2(p520_2, 2).
size(p520_2, 8).
blue(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 8).
coord2(p520_3, 10).
size(p520_3, 5).
red(p520_3).
strange(p520_3).
piece(520, p520_4).
coord1(p520_4, 5).
coord2(p520_4, 7).
size(p520_4, 6).
red(p520_4).
rhs(p520_4).
contact(p520_0, p520_2).
contact(p520_2, p520_0).
piece(521, p521_0).
coord1(p521_0, 3).
coord2(p521_0, 0).
size(p521_0, 8).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 2).
coord2(p521_1, 8).
size(p521_1, 0).
red(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 9).
size(p521_2, 5).
blue(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 1).
coord2(p521_3, 7).
size(p521_3, 0).
green(p521_3).
upright(p521_3).
contact(p521_2, p521_1).
contact(p521_1, p521_2).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 9).
size(p522_0, 6).
red(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 7).
coord2(p522_1, 5).
size(p522_1, 2).
red(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 10).
coord2(p522_2, 8).
size(p522_2, 5).
green(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 6).
coord2(p522_3, 6).
size(p522_3, 2).
green(p522_3).
upright(p522_3).
piece(522, p522_4).
coord1(p522_4, 9).
coord2(p522_4, 3).
size(p522_4, 4).
green(p522_4).
lhs(p522_4).
contact(p522_2, p522_0).
contact(p522_0, p522_2).
piece(523, p523_0).
coord1(p523_0, 9).
coord2(p523_0, 8).
size(p523_0, 1).
green(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 7).
coord2(p523_1, 5).
size(p523_1, 1).
red(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 5).
coord2(p523_2, 9).
size(p523_2, 0).
red(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 4).
coord2(p523_3, 1).
size(p523_3, 1).
blue(p523_3).
lhs(p523_3).
piece(524, p524_0).
coord1(p524_0, 10).
coord2(p524_0, 10).
size(p524_0, 9).
green(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 11).
coord2(p524_1, 10).
size(p524_1, 4).
red(p524_1).
upright(p524_1).
contact(p524_1, p524_0).
contact(p524_0, p524_1).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 3).
size(p525_0, 5).
red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 10).
coord2(p525_1, 6).
size(p525_1, 9).
green(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 0).
coord2(p525_2, 10).
size(p525_2, 6).
red(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 1).
coord2(p525_3, 10).
size(p525_3, 4).
green(p525_3).
strange(p525_3).
contact(p525_2, p525_3).
contact(p525_3, p525_2).
piece(526, p526_0).
coord1(p526_0, 2).
coord2(p526_0, 10).
size(p526_0, 4).
red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 3).
coord2(p526_1, 10).
size(p526_1, 4).
green(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 4).
coord2(p526_2, 4).
size(p526_2, 3).
blue(p526_2).
rhs(p526_2).
contact(p526_1, p526_0).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 2).
coord2(p527_0, 4).
size(p527_0, 4).
blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 2).
coord2(p527_1, 3).
size(p527_1, 2).
red(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 0).
coord2(p527_2, 2).
size(p527_2, 7).
green(p527_2).
rhs(p527_2).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 0).
coord2(p528_0, 0).
size(p528_0, 0).
red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 7).
size(p528_1, 9).
blue(p528_1).
lhs(p528_1).
piece(529, p529_0).
coord1(p529_0, 9).
coord2(p529_0, 10).
size(p529_0, 1).
blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 5).
coord2(p529_1, 8).
size(p529_1, 1).
red(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 5).
coord2(p529_2, 8).
size(p529_2, 2).
blue(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 1).
coord2(p529_3, 1).
size(p529_3, 5).
red(p529_3).
rhs(p529_3).
contact(p529_2, p529_1).
contact(p529_1, p529_2).
piece(530, p530_0).
coord1(p530_0, 2).
coord2(p530_0, 4).
size(p530_0, 4).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 2).
coord2(p530_1, 5).
size(p530_1, 2).
red(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 0).
coord2(p530_2, 0).
size(p530_2, 7).
blue(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 6).
coord2(p530_3, 6).
size(p530_3, 5).
red(p530_3).
upright(p530_3).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 4).
size(p531_0, 4).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 9).
coord2(p531_1, 5).
size(p531_1, 10).
blue(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 4).
coord2(p531_2, 4).
size(p531_2, 9).
blue(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 1).
coord2(p531_3, 0).
size(p531_3, 7).
blue(p531_3).
lhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 0).
coord2(p531_4, 3).
size(p531_4, 9).
blue(p531_4).
strange(p531_4).
contact(p531_0, p531_2).
contact(p531_2, p531_0).
piece(532, p532_0).
coord1(p532_0, 9).
coord2(p532_0, 6).
size(p532_0, 2).
green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 6).
coord2(p532_1, 4).
size(p532_1, 8).
green(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 2).
coord2(p532_2, 9).
size(p532_2, 1).
green(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 8).
coord2(p532_3, 6).
size(p532_3, 1).
blue(p532_3).
upright(p532_3).
piece(532, p532_4).
coord1(p532_4, 7).
coord2(p532_4, 0).
size(p532_4, 1).
green(p532_4).
strange(p532_4).
contact(p532_3, p532_0).
contact(p532_0, p532_3).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 8).
size(p533_0, 3).
blue(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 3).
size(p533_1, 7).
blue(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 3).
coord2(p533_2, 5).
size(p533_2, 4).
blue(p533_2).
lhs(p533_2).
piece(534, p534_0).
coord1(p534_0, -1).
coord2(p534_0, 2).
size(p534_0, 6).
red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 2).
size(p534_1, 4).
green(p534_1).
upright(p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 5).
coord2(p535_0, 3).
size(p535_0, 0).
blue(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 7).
size(p535_1, 2).
green(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 5).
coord2(p535_2, 2).
size(p535_2, 0).
red(p535_2).
upright(p535_2).
contact(p535_2, p535_0).
contact(p535_0, p535_2).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 7).
size(p536_0, 3).
red(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 3).
coord2(p536_1, 7).
size(p536_1, 3).
green(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 5).
size(p536_2, 5).
blue(p536_2).
rhs(p536_2).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 7).
size(p537_0, 2).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 6).
coord2(p537_1, 3).
size(p537_1, 6).
blue(p537_1).
lhs(p537_1).
piece(538, p538_0).
coord1(p538_0, 6).
coord2(p538_0, 8).
size(p538_0, 5).
green(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 6).
coord2(p538_1, 8).
size(p538_1, 4).
red(p538_1).
strange(p538_1).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 10).
coord2(p539_0, 6).
size(p539_0, 7).
blue(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 10).
coord2(p539_1, 5).
size(p539_1, 6).
green(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 5).
coord2(p539_2, 1).
size(p539_2, 3).
red(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 10).
coord2(p539_3, 0).
size(p539_3, 0).
blue(p539_3).
rhs(p539_3).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 1).
size(p540_0, 7).
red(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 1).
coord2(p540_1, 2).
size(p540_1, 3).
red(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 1).
coord2(p540_2, 2).
size(p540_2, 6).
green(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 9).
coord2(p540_3, 1).
size(p540_3, 3).
red(p540_3).
rhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 3).
coord2(p540_4, 1).
size(p540_4, 0).
blue(p540_4).
upright(p540_4).
contact(p540_2, p540_1).
contact(p540_1, p540_2).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 0).
size(p541_0, 5).
green(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 5).
coord2(p541_1, 9).
size(p541_1, 4).
blue(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 1).
coord2(p541_2, 10).
size(p541_2, 6).
red(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 0).
coord2(p541_3, 10).
size(p541_3, 3).
red(p541_3).
upright(p541_3).
piece(541, p541_4).
coord1(p541_4, 1).
coord2(p541_4, 1).
size(p541_4, 5).
blue(p541_4).
lhs(p541_4).
contact(p541_2, p541_3).
contact(p541_3, p541_2).
piece(542, p542_0).
coord1(p542_0, 3).
coord2(p542_0, 4).
size(p542_0, 10).
red(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 3).
coord2(p542_1, 3).
size(p542_1, 4).
blue(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 2).
coord2(p542_2, 3).
size(p542_2, 5).
red(p542_2).
strange(p542_2).
contact(p542_1, p542_0).
contact(p542_0, p542_1).
piece(543, p543_0).
coord1(p543_0, 0).
coord2(p543_0, 5).
size(p543_0, 3).
red(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 2).
size(p543_1, 4).
green(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 8).
coord2(p543_2, 3).
size(p543_2, 7).
red(p543_2).
lhs(p543_2).
contact(p543_1, p543_2).
contact(p543_2, p543_1).
piece(544, p544_0).
coord1(p544_0, 10).
coord2(p544_0, 2).
size(p544_0, 0).
green(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 1).
coord2(p544_1, 8).
size(p544_1, 9).
green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 4).
coord2(p544_2, 8).
size(p544_2, 4).
blue(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 2).
coord2(p544_3, 6).
size(p544_3, 7).
blue(p544_3).
strange(p544_3).
piece(544, p544_4).
coord1(p544_4, 5).
coord2(p544_4, 8).
size(p544_4, 4).
blue(p544_4).
rhs(p544_4).
contact(p544_4, p544_2).
contact(p544_2, p544_4).
piece(545, p545_0).
coord1(p545_0, 3).
coord2(p545_0, 4).
size(p545_0, 3).
blue(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 6).
coord2(p545_1, 5).
size(p545_1, 2).
blue(p545_1).
upright(p545_1).
piece(546, p546_0).
coord1(p546_0, 4).
coord2(p546_0, 8).
size(p546_0, 6).
red(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 0).
coord2(p546_1, 8).
size(p546_1, 5).
red(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 6).
coord2(p546_2, 3).
size(p546_2, 7).
red(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 3).
coord2(p546_3, 8).
size(p546_3, 2).
red(p546_3).
rhs(p546_3).
contact(p546_0, p546_3).
contact(p546_3, p546_0).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 9).
size(p547_0, 4).
blue(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 3).
coord2(p547_1, 9).
size(p547_1, 0).
red(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 10).
coord2(p547_2, 9).
size(p547_2, 3).
green(p547_2).
strange(p547_2).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 8).
size(p548_0, 2).
red(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 4).
coord2(p548_1, 10).
size(p548_1, 5).
green(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 9).
coord2(p548_2, 8).
size(p548_2, 5).
blue(p548_2).
rhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 3).
coord2(p548_3, 2).
size(p548_3, 8).
blue(p548_3).
lhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 5).
coord2(p548_4, 0).
size(p548_4, 0).
green(p548_4).
strange(p548_4).
contact(p548_0, p548_2).
contact(p548_0, p548_2).
contact(p548_2, p548_0).
contact(p548_2, p548_0).
piece(549, p549_0).
coord1(p549_0, 10).
coord2(p549_0, 8).
size(p549_0, 5).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 1).
coord2(p549_1, 9).
size(p549_1, 2).
green(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 2).
coord2(p549_2, 1).
size(p549_2, 9).
green(p549_2).
upright(p549_2).
piece(550, p550_0).
coord1(p550_0, 1).
coord2(p550_0, 2).
size(p550_0, 9).
red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 9).
size(p550_1, 1).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 1).
coord2(p550_2, 2).
size(p550_2, 6).
red(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 9).
coord2(p550_3, 0).
size(p550_3, 10).
red(p550_3).
lhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 0).
coord2(p550_4, 2).
size(p550_4, 8).
blue(p550_4).
lhs(p550_4).
contact(p550_0, p550_2).
contact(p550_0, p550_4).
contact(p550_0, p550_2).
contact(p550_0, p550_4).
contact(p550_2, p550_0).
contact(p550_2, p550_0).
contact(p550_2, p550_4).
contact(p550_2, p550_4).
contact(p550_4, p550_0).
contact(p550_4, p550_2).
contact(p550_4, p550_0).
contact(p550_4, p550_2).
piece(551, p551_0).
coord1(p551_0, 7).
coord2(p551_0, 7).
size(p551_0, 9).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 5).
coord2(p551_1, 4).
size(p551_1, 3).
blue(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 1).
coord2(p551_2, 5).
size(p551_2, 0).
red(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 2).
coord2(p551_3, 2).
size(p551_3, 2).
green(p551_3).
lhs(p551_3).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 8).
size(p552_0, 6).
green(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 3).
coord2(p552_1, 9).
size(p552_1, 1).
red(p552_1).
rhs(p552_1).
contact(p552_0, p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 4).
coord2(p553_0, 3).
size(p553_0, 7).
red(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 4).
size(p553_1, 6).
red(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 0).
coord2(p553_2, 7).
size(p553_2, 9).
red(p553_2).
rhs(p553_2).
contact(p553_1, p553_0).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 8).
coord2(p554_0, 4).
size(p554_0, 5).
green(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 4).
coord2(p554_1, 0).
size(p554_1, 3).
green(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 5).
size(p554_2, 4).
blue(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 4).
coord2(p554_3, 10).
size(p554_3, 4).
green(p554_3).
lhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 9).
coord2(p554_4, 0).
size(p554_4, 4).
blue(p554_4).
lhs(p554_4).
piece(555, p555_0).
coord1(p555_0, 5).
coord2(p555_0, 4).
size(p555_0, 1).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 7).
coord2(p555_1, 10).
size(p555_1, 7).
blue(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 7).
coord2(p555_2, 10).
size(p555_2, 9).
red(p555_2).
lhs(p555_2).
contact(p555_1, p555_2).
contact(p555_2, p555_1).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 6).
size(p556_0, 6).
red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 9).
coord2(p556_1, 2).
size(p556_1, 3).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 10).
coord2(p556_2, 6).
size(p556_2, 1).
red(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 5).
coord2(p556_3, 5).
size(p556_3, 7).
red(p556_3).
strange(p556_3).
contact(p556_0, p556_2).
contact(p556_2, p556_0).
piece(557, p557_0).
coord1(p557_0, 2).
coord2(p557_0, 4).
size(p557_0, 6).
blue(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 2).
coord2(p557_1, 4).
size(p557_1, 2).
green(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 5).
coord2(p557_2, 8).
size(p557_2, 4).
green(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 3).
coord2(p557_3, 9).
size(p557_3, 10).
green(p557_3).
rhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 9).
coord2(p557_4, 3).
size(p557_4, 2).
red(p557_4).
strange(p557_4).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 4).
coord2(p558_0, 5).
size(p558_0, 0).
green(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 8).
coord2(p558_1, 7).
size(p558_1, 8).
blue(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 0).
coord2(p558_2, 1).
size(p558_2, 1).
green(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 6).
coord2(p558_3, 7).
size(p558_3, 2).
red(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 1).
coord2(p558_4, 3).
size(p558_4, 5).
green(p558_4).
rhs(p558_4).
piece(559, p559_0).
coord1(p559_0, 1).
coord2(p559_0, 4).
size(p559_0, 1).
red(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 1).
size(p559_1, 2).
blue(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 6).
coord2(p559_2, 8).
size(p559_2, 4).
blue(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 5).
coord2(p559_3, 8).
size(p559_3, 3).
red(p559_3).
rhs(p559_3).
contact(p559_2, p559_3).
contact(p559_3, p559_2).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 7).
size(p560_0, 10).
red(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 8).
coord2(p560_1, 0).
size(p560_1, 8).
green(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 8).
coord2(p560_2, 2).
size(p560_2, 6).
green(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 9).
coord2(p560_3, 2).
size(p560_3, 9).
red(p560_3).
strange(p560_3).
contact(p560_2, p560_3).
contact(p560_3, p560_2).
piece(561, p561_0).
coord1(p561_0, 6).
coord2(p561_0, 5).
size(p561_0, 7).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 4).
size(p561_1, 0).
red(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 0).
coord2(p561_2, 4).
size(p561_2, 2).
blue(p561_2).
strange(p561_2).
contact(p561_1, p561_2).
contact(p561_2, p561_1).
piece(562, p562_0).
coord1(p562_0, 5).
coord2(p562_0, 10).
size(p562_0, 1).
red(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 6).
size(p562_1, 1).
blue(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 3).
coord2(p562_2, 6).
size(p562_2, 2).
red(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 1).
coord2(p562_3, 6).
size(p562_3, 1).
red(p562_3).
lhs(p562_3).
contact(p562_1, p562_3).
contact(p562_3, p562_1).
piece(563, p563_0).
coord1(p563_0, 0).
coord2(p563_0, 4).
size(p563_0, 8).
green(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, -1).
coord2(p563_1, 4).
size(p563_1, 4).
green(p563_1).
upright(p563_1).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 5).
coord2(p564_0, 4).
size(p564_0, 6).
blue(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 4).
coord2(p564_1, 7).
size(p564_1, 5).
green(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 1).
coord2(p564_2, 5).
size(p564_2, 4).
blue(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 10).
coord2(p564_3, 1).
size(p564_3, 10).
blue(p564_3).
lhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 1).
coord2(p564_4, 4).
size(p564_4, 10).
red(p564_4).
upright(p564_4).
contact(p564_1, p564_2).
contact(p564_1, p564_2).
contact(p564_2, p564_1).
contact(p564_2, p564_1).
contact(p564_2, p564_4).
contact(p564_4, p564_2).
piece(565, p565_0).
coord1(p565_0, 4).
coord2(p565_0, 9).
size(p565_0, 2).
green(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 7).
coord2(p565_1, 1).
size(p565_1, 8).
blue(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 8).
coord2(p565_2, 1).
size(p565_2, 8).
blue(p565_2).
upright(p565_2).
contact(p565_1, p565_2).
contact(p565_1, p565_2).
contact(p565_2, p565_1).
contact(p565_2, p565_1).
piece(566, p566_0).
coord1(p566_0, 9).
coord2(p566_0, 8).
size(p566_0, 8).
blue(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 9).
coord2(p566_1, 4).
size(p566_1, 9).
green(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 8).
coord2(p566_2, 7).
size(p566_2, 4).
red(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 4).
coord2(p566_3, 10).
size(p566_3, 2).
red(p566_3).
strange(p566_3).
piece(566, p566_4).
coord1(p566_4, 5).
coord2(p566_4, 10).
size(p566_4, 4).
red(p566_4).
lhs(p566_4).
contact(p566_4, p566_3).
contact(p566_3, p566_4).
piece(567, p567_0).
coord1(p567_0, 10).
coord2(p567_0, 10).
size(p567_0, 3).
blue(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 3).
coord2(p567_1, 6).
size(p567_1, 3).
blue(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 4).
size(p567_2, 1).
blue(p567_2).
lhs(p567_2).
piece(568, p568_0).
coord1(p568_0, 0).
coord2(p568_0, 1).
size(p568_0, 10).
green(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 2).
coord2(p568_1, 5).
size(p568_1, 1).
green(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 8).
coord2(p568_2, 0).
size(p568_2, 1).
red(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 10).
coord2(p568_3, 0).
size(p568_3, 2).
green(p568_3).
strange(p568_3).
piece(568, p568_4).
coord1(p568_4, 0).
coord2(p568_4, 1).
size(p568_4, 4).
red(p568_4).
lhs(p568_4).
contact(p568_0, p568_4).
contact(p568_4, p568_0).
piece(569, p569_0).
coord1(p569_0, 5).
coord2(p569_0, 8).
size(p569_0, 6).
red(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 0).
coord2(p569_1, 2).
size(p569_1, 0).
red(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 0).
coord2(p569_2, 2).
size(p569_2, 4).
blue(p569_2).
lhs(p569_2).
contact(p569_1, p569_2).
contact(p569_2, p569_1).
piece(570, p570_0).
coord1(p570_0, 3).
coord2(p570_0, 7).
size(p570_0, 2).
red(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 6).
coord2(p570_1, 8).
size(p570_1, 2).
blue(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 4).
coord2(p570_2, 7).
size(p570_2, 6).
green(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 0).
coord2(p570_3, 2).
size(p570_3, 4).
red(p570_3).
rhs(p570_3).
contact(p570_0, p570_3).
contact(p570_0, p570_3).
contact(p570_0, p570_2).
contact(p570_3, p570_0).
contact(p570_3, p570_0).
contact(p570_2, p570_0).
piece(571, p571_0).
coord1(p571_0, 5).
coord2(p571_0, 5).
size(p571_0, 0).
blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 1).
coord2(p571_1, 8).
size(p571_1, 3).
green(p571_1).
rhs(p571_1).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 5).
size(p572_0, 10).
blue(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 7).
coord2(p572_1, 4).
size(p572_1, 3).
blue(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 6).
coord2(p572_2, 6).
size(p572_2, 9).
green(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 6).
coord2(p572_3, 6).
size(p572_3, 0).
blue(p572_3).
rhs(p572_3).
contact(p572_2, p572_3).
contact(p572_3, p572_2).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 5).
size(p573_0, 1).
green(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 2).
coord2(p573_1, 7).
size(p573_1, 2).
green(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 0).
coord2(p573_2, 2).
size(p573_2, 4).
red(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 0).
coord2(p573_3, 1).
size(p573_3, 4).
red(p573_3).
strange(p573_3).
piece(573, p573_4).
coord1(p573_4, 1).
coord2(p573_4, 1).
size(p573_4, 4).
red(p573_4).
upright(p573_4).
contact(p573_3, p573_4).
contact(p573_4, p573_3).
piece(574, p574_0).
coord1(p574_0, 4).
coord2(p574_0, 2).
size(p574_0, 4).
blue(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 2).
size(p574_1, 8).
blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 6).
coord2(p574_2, 1).
size(p574_2, 1).
green(p574_2).
strange(p574_2).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 4).
coord2(p575_0, 5).
size(p575_0, 4).
blue(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 9).
coord2(p575_1, 2).
size(p575_1, 4).
red(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 3).
coord2(p575_2, 4).
size(p575_2, 8).
green(p575_2).
rhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 5).
coord2(p575_3, 7).
size(p575_3, 6).
blue(p575_3).
rhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 9).
coord2(p575_4, 2).
size(p575_4, 3).
red(p575_4).
strange(p575_4).
contact(p575_1, p575_4).
contact(p575_1, p575_4).
contact(p575_4, p575_1).
contact(p575_4, p575_1).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 5).
size(p576_0, 4).
blue(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 1).
coord2(p576_1, 4).
size(p576_1, 0).
blue(p576_1).
upright(p576_1).
contact(p576_1, p576_0).
contact(p576_0, p576_1).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 10).
size(p577_0, 3).
green(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 0).
coord2(p577_1, 10).
size(p577_1, 0).
red(p577_1).
lhs(p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 0).
coord2(p578_0, 7).
size(p578_0, 8).
blue(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 6).
coord2(p578_1, 9).
size(p578_1, 6).
red(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 0).
coord2(p578_2, 7).
size(p578_2, 9).
red(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 3).
coord2(p578_3, 6).
size(p578_3, 9).
red(p578_3).
strange(p578_3).
piece(578, p578_4).
coord1(p578_4, 9).
coord2(p578_4, 2).
size(p578_4, 5).
blue(p578_4).
strange(p578_4).
contact(p578_2, p578_0).
contact(p578_0, p578_2).
piece(579, p579_0).
coord1(p579_0, 7).
coord2(p579_0, 2).
size(p579_0, 9).
green(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 10).
size(p579_1, 0).
blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 3).
coord2(p579_2, 2).
size(p579_2, 1).
red(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 8).
coord2(p579_3, 8).
size(p579_3, 9).
red(p579_3).
rhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 9).
coord2(p579_4, 0).
size(p579_4, 7).
red(p579_4).
upright(p579_4).
piece(580, p580_0).
coord1(p580_0, 6).
coord2(p580_0, 8).
size(p580_0, 2).
red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 0).
coord2(p580_1, 8).
size(p580_1, 9).
green(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 8).
size(p580_2, 4).
blue(p580_2).
lhs(p580_2).
contact(p580_2, p580_0).
contact(p580_0, p580_2).
piece(581, p581_0).
coord1(p581_0, 5).
coord2(p581_0, 8).
size(p581_0, 9).
green(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 10).
coord2(p581_1, 10).
size(p581_1, 6).
green(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 3).
coord2(p581_2, 8).
size(p581_2, 7).
red(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 2).
coord2(p581_3, 8).
size(p581_3, 6).
red(p581_3).
rhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 10).
coord2(p581_4, 10).
size(p581_4, 4).
green(p581_4).
strange(p581_4).
contact(p581_1, p581_4).
contact(p581_1, p581_4).
contact(p581_4, p581_1).
contact(p581_4, p581_1).
contact(p581_3, p581_2).
contact(p581_2, p581_3).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 8).
size(p582_0, 4).
green(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 0).
coord2(p582_1, 8).
size(p582_1, 8).
red(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 4).
coord2(p582_2, 9).
size(p582_2, 8).
red(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 0).
coord2(p582_3, 0).
size(p582_3, 5).
blue(p582_3).
lhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 2).
coord2(p582_4, 4).
size(p582_4, 9).
green(p582_4).
lhs(p582_4).
contact(p582_0, p582_4).
contact(p582_0, p582_4).
contact(p582_0, p582_1).
contact(p582_4, p582_0).
contact(p582_4, p582_0).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 8).
coord2(p583_0, 5).
size(p583_0, 10).
red(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 8).
coord2(p583_1, 4).
size(p583_1, 4).
blue(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 8).
coord2(p583_2, 1).
size(p583_2, 9).
red(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 5).
coord2(p583_3, 10).
size(p583_3, 8).
green(p583_3).
strange(p583_3).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 4).
coord2(p584_0, 1).
size(p584_0, 9).
blue(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 0).
coord2(p584_1, 6).
size(p584_1, 5).
blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 4).
coord2(p584_2, 0).
size(p584_2, 1).
blue(p584_2).
upright(p584_2).
piece(584, p584_3).
coord1(p584_3, 1).
coord2(p584_3, 10).
size(p584_3, 4).
blue(p584_3).
rhs(p584_3).
contact(p584_2, p584_0).
contact(p584_0, p584_2).
piece(585, p585_0).
coord1(p585_0, 8).
coord2(p585_0, 1).
size(p585_0, 5).
red(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 6).
size(p585_1, 3).
green(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 8).
coord2(p585_2, 1).
size(p585_2, 8).
green(p585_2).
rhs(p585_2).
contact(p585_2, p585_0).
contact(p585_0, p585_2).
piece(586, p586_0).
coord1(p586_0, 2).
coord2(p586_0, 3).
size(p586_0, 1).
red(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 6).
coord2(p586_1, 7).
size(p586_1, 10).
green(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 2).
coord2(p586_2, 3).
size(p586_2, 1).
blue(p586_2).
upright(p586_2).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
piece(587, p587_0).
coord1(p587_0, 5).
coord2(p587_0, 0).
size(p587_0, 10).
red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 3).
size(p587_1, 9).
red(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 2).
coord2(p587_2, 3).
size(p587_2, 7).
red(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 10).
coord2(p587_3, 3).
size(p587_3, 8).
blue(p587_3).
strange(p587_3).
contact(p587_2, p587_1).
contact(p587_1, p587_2).
piece(588, p588_0).
coord1(p588_0, 7).
coord2(p588_0, 10).
size(p588_0, 2).
red(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 5).
coord2(p588_1, 8).
size(p588_1, 2).
green(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 10).
coord2(p588_2, 1).
size(p588_2, 9).
blue(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 4).
coord2(p588_3, 3).
size(p588_3, 0).
red(p588_3).
lhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 5).
coord2(p588_4, 2).
size(p588_4, 0).
red(p588_4).
lhs(p588_4).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 2).
size(p589_0, 9).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 6).
coord2(p589_1, 9).
size(p589_1, 6).
red(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 6).
coord2(p589_2, 2).
size(p589_2, 3).
red(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 6).
coord2(p589_3, 9).
size(p589_3, 10).
green(p589_3).
lhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 1).
coord2(p589_4, 2).
size(p589_4, 3).
green(p589_4).
strange(p589_4).
contact(p589_1, p589_3).
contact(p589_1, p589_3).
contact(p589_3, p589_1).
contact(p589_3, p589_1).
contact(p589_0, p589_4).
contact(p589_4, p589_0).
piece(590, p590_0).
coord1(p590_0, 9).
coord2(p590_0, 6).
size(p590_0, 1).
red(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 3).
coord2(p590_1, 9).
size(p590_1, 9).
blue(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 3).
coord2(p590_2, 3).
size(p590_2, 7).
green(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 9).
coord2(p590_3, 7).
size(p590_3, 5).
blue(p590_3).
lhs(p590_3).
contact(p590_0, p590_3).
contact(p590_0, p590_3).
contact(p590_3, p590_0).
contact(p590_3, p590_0).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 6).
size(p591_0, 1).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 5).
coord2(p591_1, 10).
size(p591_1, 10).
green(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 1).
coord2(p591_2, 1).
size(p591_2, 3).
blue(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 8).
coord2(p591_3, 0).
size(p591_3, 0).
red(p591_3).
strange(p591_3).
piece(592, p592_0).
coord1(p592_0, 9).
coord2(p592_0, 9).
size(p592_0, 5).
blue(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 10).
coord2(p592_1, 9).
size(p592_1, 9).
red(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 9).
coord2(p592_2, 9).
size(p592_2, 2).
green(p592_2).
strange(p592_2).
contact(p592_1, p592_2).
contact(p592_1, p592_2).
contact(p592_2, p592_1).
contact(p592_2, p592_1).
contact(p592_2, p592_0).
contact(p592_0, p592_2).
piece(593, p593_0).
coord1(p593_0, 8).
coord2(p593_0, 2).
size(p593_0, 9).
blue(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 3).
coord2(p593_1, 7).
size(p593_1, 4).
red(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 8).
coord2(p593_2, 2).
size(p593_2, 9).
blue(p593_2).
rhs(p593_2).
contact(p593_0, p593_2).
contact(p593_2, p593_0).
piece(594, p594_0).
coord1(p594_0, 9).
coord2(p594_0, 5).
size(p594_0, 7).
blue(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 6).
coord2(p594_1, 8).
size(p594_1, 0).
red(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 1).
size(p594_2, 7).
blue(p594_2).
lhs(p594_2).
piece(595, p595_0).
coord1(p595_0, 3).
coord2(p595_0, 8).
size(p595_0, 2).
red(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 6).
coord2(p595_1, 7).
size(p595_1, 4).
red(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 4).
coord2(p595_2, 8).
size(p595_2, 5).
green(p595_2).
upright(p595_2).
contact(p595_2, p595_0).
contact(p595_0, p595_2).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 10).
size(p596_0, 1).
blue(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 2).
coord2(p596_1, 3).
size(p596_1, 5).
red(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 4).
coord2(p596_2, 10).
size(p596_2, 7).
red(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 7).
coord2(p596_3, 8).
size(p596_3, 8).
blue(p596_3).
upright(p596_3).
contact(p596_0, p596_2).
contact(p596_2, p596_0).
piece(597, p597_0).
coord1(p597_0, 2).
coord2(p597_0, 7).
size(p597_0, 7).
red(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 6).
size(p597_1, 4).
blue(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 5).
coord2(p597_2, 6).
size(p597_2, 4).
blue(p597_2).
strange(p597_2).
piece(597, p597_3).
coord1(p597_3, 7).
coord2(p597_3, 6).
size(p597_3, 6).
blue(p597_3).
strange(p597_3).
piece(597, p597_4).
coord1(p597_4, 3).
coord2(p597_4, 9).
size(p597_4, 10).
red(p597_4).
strange(p597_4).
contact(p597_1, p597_3).
contact(p597_3, p597_1).
piece(598, p598_0).
coord1(p598_0, 7).
coord2(p598_0, 6).
size(p598_0, 2).
blue(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 1).
coord2(p598_1, 5).
size(p598_1, 6).
green(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 3).
coord2(p598_2, 9).
size(p598_2, 6).
blue(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 8).
coord2(p598_3, 1).
size(p598_3, 1).
red(p598_3).
rhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 2).
coord2(p598_4, 9).
size(p598_4, 4).
red(p598_4).
lhs(p598_4).
contact(p598_2, p598_4).
contact(p598_4, p598_2).
piece(599, p599_0).
coord1(p599_0, 0).
coord2(p599_0, 10).
size(p599_0, 7).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 4).
coord2(p599_1, 7).
size(p599_1, 3).
red(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 7).
coord2(p599_2, 5).
size(p599_2, 1).
blue(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 7).
coord2(p599_3, 7).
size(p599_3, 6).
blue(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 1).
coord2(p599_4, 7).
size(p599_4, 6).
blue(p599_4).
rhs(p599_4).
piece(600, p600_0).
coord1(p600_0, 3).
coord2(p600_0, 11).
size(p600_0, 1).
blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 5).
coord2(p600_1, 10).
size(p600_1, 10).
blue(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 10).
coord2(p600_2, 4).
size(p600_2, 5).
red(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 3).
coord2(p600_3, 11).
size(p600_3, 9).
green(p600_3).
lhs(p600_3).
piece(600, p600_4).
coord1(p600_4, 3).
coord2(p600_4, 0).
size(p600_4, 4).
blue(p600_4).
upright(p600_4).
contact(p600_3, p600_0).
contact(p600_0, p600_3).
piece(601, p601_0).
coord1(p601_0, 6).
coord2(p601_0, 1).
size(p601_0, 10).
red(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 9).
coord2(p601_1, 6).
size(p601_1, 9).
green(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 1).
coord2(p601_2, 8).
size(p601_2, 3).
green(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 7).
coord2(p601_3, 6).
size(p601_3, 3).
red(p601_3).
rhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 2).
coord2(p601_4, 8).
size(p601_4, 8).
blue(p601_4).
lhs(p601_4).
contact(p601_2, p601_4).
contact(p601_2, p601_4).
contact(p601_4, p601_2).
contact(p601_4, p601_2).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 7).
size(p602_0, 3).
green(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 4).
coord2(p602_1, 7).
size(p602_1, 0).
blue(p602_1).
upright(p602_1).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 1).
coord2(p603_0, 5).
size(p603_0, 4).
red(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 5).
coord2(p603_1, 2).
size(p603_1, 8).
red(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 2).
coord2(p603_2, 3).
size(p603_2, 6).
blue(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 1).
coord2(p603_3, 5).
size(p603_3, 5).
green(p603_3).
strange(p603_3).
contact(p603_0, p603_3).
contact(p603_3, p603_0).
piece(604, p604_0).
coord1(p604_0, 7).
coord2(p604_0, 4).
size(p604_0, 7).
red(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 2).
size(p604_1, 7).
blue(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 7).
coord2(p604_2, 5).
size(p604_2, 4).
blue(p604_2).
lhs(p604_2).
contact(p604_2, p604_0).
contact(p604_0, p604_2).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 0).
size(p605_0, 3).
green(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 7).
coord2(p605_1, 8).
size(p605_1, 0).
green(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 7).
coord2(p605_2, 8).
size(p605_2, 10).
green(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 2).
coord2(p605_3, 5).
size(p605_3, 1).
blue(p605_3).
upright(p605_3).
contact(p605_1, p605_2).
contact(p605_2, p605_1).
piece(606, p606_0).
coord1(p606_0, 8).
coord2(p606_0, 7).
size(p606_0, 3).
red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 6).
coord2(p606_1, 2).
size(p606_1, 3).
red(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 5).
coord2(p606_2, 10).
size(p606_2, 4).
blue(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 8).
coord2(p606_3, 2).
size(p606_3, 10).
red(p606_3).
lhs(p606_3).
piece(607, p607_0).
coord1(p607_0, 11).
coord2(p607_0, 3).
size(p607_0, 6).
green(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 10).
coord2(p607_1, 3).
size(p607_1, 1).
red(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 5).
coord2(p607_2, 3).
size(p607_2, 8).
red(p607_2).
upright(p607_2).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 7).
coord2(p608_0, 9).
size(p608_0, 9).
red(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 9).
size(p608_1, 5).
red(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 6).
coord2(p608_2, 9).
size(p608_2, 4).
red(p608_2).
rhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 6).
coord2(p608_3, 10).
size(p608_3, 6).
red(p608_3).
strange(p608_3).
contact(p608_0, p608_1).
contact(p608_0, p608_2).
contact(p608_0, p608_1).
contact(p608_0, p608_2).
contact(p608_1, p608_0).
contact(p608_1, p608_0).
contact(p608_1, p608_2).
contact(p608_1, p608_2).
contact(p608_2, p608_0).
contact(p608_2, p608_1).
contact(p608_2, p608_0).
contact(p608_2, p608_1).
contact(p608_2, p608_3).
contact(p608_3, p608_2).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 5).
size(p609_0, 4).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 2).
size(p609_1, 3).
red(p609_1).
upright(p609_1).
piece(610, p610_0).
coord1(p610_0, 0).
coord2(p610_0, 3).
size(p610_0, 0).
green(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 8).
coord2(p610_1, 6).
size(p610_1, 1).
blue(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 4).
coord2(p610_2, 1).
size(p610_2, 4).
red(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 0).
coord2(p610_3, 2).
size(p610_3, 1).
blue(p610_3).
strange(p610_3).
piece(610, p610_4).
coord1(p610_4, 0).
coord2(p610_4, 2).
size(p610_4, 5).
green(p610_4).
upright(p610_4).
contact(p610_0, p610_1).
contact(p610_0, p610_1).
contact(p610_0, p610_3).
contact(p610_1, p610_0).
contact(p610_1, p610_0).
contact(p610_3, p610_4).
contact(p610_3, p610_4).
contact(p610_3, p610_0).
contact(p610_4, p610_3).
contact(p610_4, p610_3).
piece(611, p611_0).
coord1(p611_0, 7).
coord2(p611_0, 9).
size(p611_0, 8).
blue(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 2).
coord2(p611_1, 9).
size(p611_1, 8).
blue(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 1).
coord2(p611_2, 1).
size(p611_2, 9).
red(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 1).
coord2(p611_3, 1).
size(p611_3, 6).
blue(p611_3).
lhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 10).
coord2(p611_4, 0).
size(p611_4, 3).
red(p611_4).
lhs(p611_4).
contact(p611_3, p611_2).
contact(p611_2, p611_3).
piece(612, p612_0).
coord1(p612_0, 2).
coord2(p612_0, 0).
size(p612_0, 10).
green(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 10).
coord2(p612_1, 1).
size(p612_1, 6).
red(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 0).
coord2(p612_2, 7).
size(p612_2, 5).
green(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 0).
coord2(p612_3, 8).
size(p612_3, 0).
red(p612_3).
lhs(p612_3).
contact(p612_2, p612_3).
contact(p612_3, p612_2).
piece(613, p613_0).
coord1(p613_0, 0).
coord2(p613_0, 10).
size(p613_0, 10).
red(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, -1).
coord2(p613_1, 10).
size(p613_1, 8).
green(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 7).
coord2(p613_2, 4).
size(p613_2, 0).
red(p613_2).
upright(p613_2).
piece(613, p613_3).
coord1(p613_3, 1).
coord2(p613_3, 1).
size(p613_3, 10).
green(p613_3).
upright(p613_3).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 0).
coord2(p614_0, 0).
size(p614_0, 10).
green(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 9).
size(p614_1, 3).
red(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 0).
coord2(p614_2, 0).
size(p614_2, 2).
blue(p614_2).
upright(p614_2).
contact(p614_2, p614_0).
contact(p614_0, p614_2).
piece(615, p615_0).
coord1(p615_0, 9).
coord2(p615_0, 1).
size(p615_0, 5).
blue(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 9).
coord2(p615_1, 1).
size(p615_1, 1).
red(p615_1).
upright(p615_1).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 5).
coord2(p616_0, 8).
size(p616_0, 3).
green(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 8).
coord2(p616_1, 8).
size(p616_1, 8).
blue(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 8).
coord2(p616_2, 9).
size(p616_2, 0).
green(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 7).
coord2(p616_3, 4).
size(p616_3, 3).
red(p616_3).
rhs(p616_3).
contact(p616_1, p616_2).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
contact(p616_2, p616_1).
piece(617, p617_0).
coord1(p617_0, 8).
coord2(p617_0, 4).
size(p617_0, 9).
blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 8).
coord2(p617_1, 2).
size(p617_1, 4).
red(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 8).
coord2(p617_2, 2).
size(p617_2, 6).
green(p617_2).
upright(p617_2).
contact(p617_2, p617_1).
contact(p617_1, p617_2).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 4).
size(p618_0, 0).
blue(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, 4).
size(p618_1, 6).
blue(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 5).
coord2(p618_2, 10).
size(p618_2, 7).
red(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, 5).
coord2(p618_3, 7).
size(p618_3, 3).
green(p618_3).
upright(p618_3).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 3).
coord2(p619_0, 6).
size(p619_0, 8).
red(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 1).
size(p619_1, 7).
red(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 3).
coord2(p619_2, 6).
size(p619_2, 2).
green(p619_2).
lhs(p619_2).
contact(p619_0, p619_2).
contact(p619_2, p619_0).
piece(620, p620_0).
coord1(p620_0, 5).
coord2(p620_0, 8).
size(p620_0, 1).
green(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 4).
coord2(p620_1, 8).
size(p620_1, 10).
blue(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 10).
coord2(p620_2, 3).
size(p620_2, 3).
red(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 9).
coord2(p620_3, 3).
size(p620_3, 5).
green(p620_3).
lhs(p620_3).
contact(p620_0, p620_1).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
contact(p620_1, p620_0).
contact(p620_3, p620_2).
contact(p620_2, p620_3).
piece(621, p621_0).
coord1(p621_0, 4).
coord2(p621_0, 9).
size(p621_0, 1).
red(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 5).
coord2(p621_1, 8).
size(p621_1, 3).
green(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 10).
coord2(p621_2, 2).
size(p621_2, 5).
red(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 4).
coord2(p621_3, 8).
size(p621_3, 8).
green(p621_3).
strange(p621_3).
contact(p621_0, p621_3).
contact(p621_0, p621_3).
contact(p621_3, p621_0).
contact(p621_3, p621_0).
contact(p621_3, p621_1).
contact(p621_1, p621_3).
piece(622, p622_0).
coord1(p622_0, 10).
coord2(p622_0, 0).
size(p622_0, 6).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 10).
coord2(p622_1, 7).
size(p622_1, 2).
red(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 10).
coord2(p622_2, 7).
size(p622_2, 10).
blue(p622_2).
upright(p622_2).
contact(p622_2, p622_1).
contact(p622_1, p622_2).
piece(623, p623_0).
coord1(p623_0, 6).
coord2(p623_0, 0).
size(p623_0, 0).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 3).
size(p623_1, 9).
blue(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 6).
coord2(p623_2, 5).
size(p623_2, 2).
green(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 1).
coord2(p623_3, 10).
size(p623_3, 2).
green(p623_3).
rhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 4).
coord2(p623_4, 4).
size(p623_4, 0).
green(p623_4).
lhs(p623_4).
piece(624, p624_0).
coord1(p624_0, 2).
coord2(p624_0, 6).
size(p624_0, 9).
red(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 10).
coord2(p624_1, 4).
size(p624_1, 0).
red(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 10).
coord2(p624_2, 3).
size(p624_2, 10).
red(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 1).
coord2(p624_3, 7).
size(p624_3, 5).
red(p624_3).
strange(p624_3).
piece(624, p624_4).
coord1(p624_4, 9).
coord2(p624_4, 4).
size(p624_4, 3).
red(p624_4).
rhs(p624_4).
contact(p624_1, p624_4).
contact(p624_4, p624_1).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 5).
size(p625_0, 10).
green(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 6).
coord2(p625_1, 6).
size(p625_1, 1).
blue(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 4).
coord2(p625_2, 5).
size(p625_2, 0).
blue(p625_2).
strange(p625_2).
contact(p625_2, p625_0).
contact(p625_0, p625_2).
piece(626, p626_0).
coord1(p626_0, 9).
coord2(p626_0, 7).
size(p626_0, 4).
green(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 10).
coord2(p626_1, 7).
size(p626_1, 0).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 5).
size(p626_2, 1).
green(p626_2).
strange(p626_2).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 10).
coord2(p627_0, 9).
size(p627_0, 8).
green(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 6).
coord2(p627_1, 2).
size(p627_1, 2).
red(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 4).
coord2(p627_2, 4).
size(p627_2, 10).
green(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 0).
coord2(p627_3, 1).
size(p627_3, 9).
blue(p627_3).
strange(p627_3).
piece(627, p627_4).
coord1(p627_4, 6).
coord2(p627_4, 1).
size(p627_4, 6).
green(p627_4).
lhs(p627_4).
contact(p627_4, p627_1).
contact(p627_1, p627_4).
piece(628, p628_0).
coord1(p628_0, 8).
coord2(p628_0, 5).
size(p628_0, 1).
green(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 8).
coord2(p628_1, 4).
size(p628_1, 1).
green(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 4).
coord2(p628_2, 8).
size(p628_2, 9).
blue(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 5).
coord2(p628_3, 1).
size(p628_3, 8).
red(p628_3).
upright(p628_3).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 4).
coord2(p629_0, 8).
size(p629_0, 8).
green(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 1).
coord2(p629_1, 5).
size(p629_1, 1).
blue(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 2).
coord2(p629_2, 5).
size(p629_2, 10).
red(p629_2).
upright(p629_2).
contact(p629_2, p629_1).
contact(p629_1, p629_2).
piece(630, p630_0).
coord1(p630_0, 2).
coord2(p630_0, 7).
size(p630_0, 3).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 3).
coord2(p630_1, 3).
size(p630_1, 10).
red(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 9).
coord2(p630_2, 7).
size(p630_2, 2).
blue(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 7).
coord2(p630_3, 7).
size(p630_3, 7).
blue(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 8).
coord2(p630_4, 2).
size(p630_4, 2).
red(p630_4).
upright(p630_4).
piece(631, p631_0).
coord1(p631_0, 2).
coord2(p631_0, 6).
size(p631_0, 5).
red(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 5).
size(p631_1, 1).
blue(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 2).
coord2(p631_2, 5).
size(p631_2, 7).
red(p631_2).
upright(p631_2).
contact(p631_1, p631_2).
contact(p631_1, p631_2).
contact(p631_2, p631_1).
contact(p631_2, p631_1).
contact(p631_2, p631_0).
contact(p631_0, p631_2).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 9).
size(p632_0, 4).
green(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 8).
coord2(p632_1, 4).
size(p632_1, 1).
red(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 5).
coord2(p632_2, 9).
size(p632_2, 7).
red(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 8).
coord2(p632_3, 0).
size(p632_3, 8).
red(p632_3).
upright(p632_3).
piece(632, p632_4).
coord1(p632_4, 8).
coord2(p632_4, 8).
size(p632_4, 3).
red(p632_4).
strange(p632_4).
contact(p632_0, p632_2).
contact(p632_2, p632_0).
piece(633, p633_0).
coord1(p633_0, 3).
coord2(p633_0, 1).
size(p633_0, 6).
blue(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 1).
size(p633_1, 9).
blue(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 5).
coord2(p633_2, 5).
size(p633_2, 5).
blue(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 3).
coord2(p633_3, 1).
size(p633_3, 0).
red(p633_3).
lhs(p633_3).
contact(p633_0, p633_3).
contact(p633_3, p633_0).
piece(634, p634_0).
coord1(p634_0, 3).
coord2(p634_0, 6).
size(p634_0, 2).
red(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 10).
coord2(p634_1, 8).
size(p634_1, 4).
green(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 7).
coord2(p634_2, 8).
size(p634_2, 6).
red(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 7).
coord2(p634_3, 9).
size(p634_3, 9).
blue(p634_3).
upright(p634_3).
contact(p634_3, p634_2).
contact(p634_2, p634_3).
piece(635, p635_0).
coord1(p635_0, 2).
coord2(p635_0, 3).
size(p635_0, 2).
red(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 1).
coord2(p635_1, 8).
size(p635_1, 5).
blue(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 7).
coord2(p635_2, 5).
size(p635_2, 9).
green(p635_2).
lhs(p635_2).
piece(636, p636_0).
coord1(p636_0, 1).
coord2(p636_0, 10).
size(p636_0, 9).
red(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 8).
size(p636_1, 1).
blue(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 6).
coord2(p636_2, 6).
size(p636_2, 3).
green(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 2).
coord2(p636_3, 3).
size(p636_3, 0).
blue(p636_3).
rhs(p636_3).
piece(637, p637_0).
coord1(p637_0, 5).
coord2(p637_0, 9).
size(p637_0, 6).
green(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 6).
coord2(p637_1, 9).
size(p637_1, 5).
red(p637_1).
upright(p637_1).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 4).
size(p638_0, 2).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 7).
coord2(p638_1, 9).
size(p638_1, 2).
green(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 1).
coord2(p638_2, 3).
size(p638_2, 8).
blue(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 4).
coord2(p638_3, 7).
size(p638_3, 6).
blue(p638_3).
strange(p638_3).
piece(638, p638_4).
coord1(p638_4, 7).
coord2(p638_4, 9).
size(p638_4, 6).
red(p638_4).
upright(p638_4).
contact(p638_4, p638_1).
contact(p638_1, p638_4).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 4).
size(p639_0, 6).
green(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 3).
coord2(p639_1, 4).
size(p639_1, 6).
red(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 4).
coord2(p639_2, 7).
size(p639_2, 6).
blue(p639_2).
rhs(p639_2).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 2).
size(p640_0, 1).
red(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 7).
coord2(p640_1, 10).
size(p640_1, 2).
red(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 7).
coord2(p640_2, 11).
size(p640_2, 4).
blue(p640_2).
rhs(p640_2).
contact(p640_2, p640_1).
contact(p640_1, p640_2).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 6).
size(p641_0, 1).
red(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 6).
size(p641_1, 7).
red(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 10).
coord2(p641_2, 4).
size(p641_2, 1).
blue(p641_2).
rhs(p641_2).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 6).
size(p642_0, 5).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 4).
coord2(p642_1, 8).
size(p642_1, 8).
red(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 3).
coord2(p642_2, 6).
size(p642_2, 5).
blue(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 10).
coord2(p642_3, 8).
size(p642_3, 3).
blue(p642_3).
lhs(p642_3).
contact(p642_0, p642_2).
contact(p642_0, p642_2).
contact(p642_2, p642_0).
contact(p642_2, p642_0).
piece(643, p643_0).
coord1(p643_0, 3).
coord2(p643_0, 6).
size(p643_0, 6).
blue(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 0).
coord2(p643_1, 7).
size(p643_1, 5).
blue(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 6).
coord2(p643_2, 4).
size(p643_2, 7).
green(p643_2).
strange(p643_2).
piece(643, p643_3).
coord1(p643_3, 6).
coord2(p643_3, 5).
size(p643_3, 5).
red(p643_3).
upright(p643_3).
contact(p643_0, p643_3).
contact(p643_0, p643_3).
contact(p643_3, p643_0).
contact(p643_3, p643_0).
contact(p643_3, p643_2).
contact(p643_2, p643_3).
piece(644, p644_0).
coord1(p644_0, 10).
coord2(p644_0, 8).
size(p644_0, 5).
green(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 10).
coord2(p644_1, 7).
size(p644_1, 9).
red(p644_1).
strange(p644_1).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 5).
coord2(p645_0, 10).
size(p645_0, 3).
blue(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 5).
coord2(p645_1, 10).
size(p645_1, 1).
blue(p645_1).
rhs(p645_1).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 9).
size(p646_0, 2).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 6).
coord2(p646_1, 9).
size(p646_1, 3).
green(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 5).
coord2(p646_2, 3).
size(p646_2, 0).
blue(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 2).
coord2(p646_3, 8).
size(p646_3, 2).
blue(p646_3).
upright(p646_3).
piece(646, p646_4).
coord1(p646_4, 3).
coord2(p646_4, 5).
size(p646_4, 4).
green(p646_4).
strange(p646_4).
contact(p646_0, p646_4).
contact(p646_0, p646_4).
contact(p646_0, p646_1).
contact(p646_4, p646_0).
contact(p646_4, p646_0).
contact(p646_1, p646_0).
piece(647, p647_0).
coord1(p647_0, 9).
coord2(p647_0, 6).
size(p647_0, 5).
blue(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 1).
coord2(p647_1, 1).
size(p647_1, 6).
green(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 0).
coord2(p647_2, 1).
size(p647_2, 1).
red(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 3).
coord2(p647_3, 8).
size(p647_3, 4).
red(p647_3).
strange(p647_3).
contact(p647_1, p647_2).
contact(p647_2, p647_1).
piece(648, p648_0).
coord1(p648_0, 5).
coord2(p648_0, 3).
size(p648_0, 7).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 10).
coord2(p648_1, 8).
size(p648_1, 9).
green(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 5).
coord2(p648_2, 8).
size(p648_2, 3).
blue(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 9).
coord2(p648_3, 4).
size(p648_3, 10).
blue(p648_3).
strange(p648_3).
piece(649, p649_0).
coord1(p649_0, 6).
coord2(p649_0, 1).
size(p649_0, 4).
green(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 8).
coord2(p649_1, 9).
size(p649_1, 1).
green(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 8).
coord2(p649_2, 4).
size(p649_2, 9).
red(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 8).
coord2(p649_3, 5).
size(p649_3, 5).
green(p649_3).
rhs(p649_3).
contact(p649_3, p649_2).
contact(p649_2, p649_3).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, 10).
size(p650_0, 1).
red(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 8).
coord2(p650_1, 3).
size(p650_1, 0).
blue(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 3).
coord2(p650_2, 2).
size(p650_2, 10).
green(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 10).
coord2(p650_3, 10).
size(p650_3, 4).
blue(p650_3).
upright(p650_3).
contact(p650_3, p650_0).
contact(p650_0, p650_3).
piece(651, p651_0).
coord1(p651_0, 5).
coord2(p651_0, 6).
size(p651_0, 5).
red(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 10).
size(p651_1, 1).
blue(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 4).
coord2(p651_2, 6).
size(p651_2, 4).
green(p651_2).
strange(p651_2).
contact(p651_1, p651_2).
contact(p651_1, p651_2).
contact(p651_2, p651_1).
contact(p651_2, p651_1).
contact(p651_2, p651_0).
contact(p651_0, p651_2).
piece(652, p652_0).
coord1(p652_0, 2).
coord2(p652_0, 10).
size(p652_0, 9).
green(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 9).
coord2(p652_1, 5).
size(p652_1, 6).
green(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 9).
coord2(p652_2, 4).
size(p652_2, 6).
green(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 10).
coord2(p652_3, 6).
size(p652_3, 7).
green(p652_3).
upright(p652_3).
contact(p652_1, p652_2).
contact(p652_2, p652_1).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 5).
size(p653_0, 7).
red(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 5).
coord2(p653_1, 5).
size(p653_1, 5).
blue(p653_1).
lhs(p653_1).
contact(p653_1, p653_0).
contact(p653_0, p653_1).
piece(654, p654_0).
coord1(p654_0, 5).
coord2(p654_0, 9).
size(p654_0, 2).
green(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 10).
coord2(p654_1, 3).
size(p654_1, 5).
blue(p654_1).
lhs(p654_1).
piece(655, p655_0).
coord1(p655_0, 0).
coord2(p655_0, 1).
size(p655_0, 3).
green(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 3).
coord2(p655_1, 8).
size(p655_1, 2).
green(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 9).
coord2(p655_2, 4).
size(p655_2, 5).
blue(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 0).
coord2(p655_3, 9).
size(p655_3, 9).
red(p655_3).
strange(p655_3).
piece(656, p656_0).
coord1(p656_0, 6).
coord2(p656_0, 0).
size(p656_0, 6).
green(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 5).
coord2(p656_1, 0).
size(p656_1, 5).
red(p656_1).
rhs(p656_1).
contact(p656_1, p656_0).
contact(p656_0, p656_1).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 5).
size(p657_0, 1).
green(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 7).
size(p657_1, 6).
green(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 1).
coord2(p657_2, 7).
size(p657_2, 5).
green(p657_2).
strange(p657_2).
contact(p657_1, p657_2).
contact(p657_2, p657_1).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 4).
size(p658_0, 4).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 10).
coord2(p658_1, 4).
size(p658_1, 10).
green(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 0).
coord2(p658_2, 6).
size(p658_2, 0).
green(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 5).
coord2(p658_3, 0).
size(p658_3, 0).
red(p658_3).
rhs(p658_3).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 4).
coord2(p659_0, 8).
size(p659_0, 9).
red(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 4).
coord2(p659_1, 9).
size(p659_1, 4).
red(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 9).
coord2(p659_2, 6).
size(p659_2, 5).
red(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 4).
coord2(p659_3, 9).
size(p659_3, 5).
red(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 3).
coord2(p659_4, 6).
size(p659_4, 2).
green(p659_4).
strange(p659_4).
contact(p659_0, p659_3).
contact(p659_0, p659_3).
contact(p659_0, p659_1).
contact(p659_3, p659_0).
contact(p659_3, p659_0).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 3).
coord2(p660_0, 1).
size(p660_0, 1).
blue(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 2).
coord2(p660_1, 6).
size(p660_1, 4).
blue(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 0).
coord2(p660_2, 1).
size(p660_2, 7).
blue(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 4).
coord2(p660_3, 1).
size(p660_3, 5).
blue(p660_3).
strange(p660_3).
piece(660, p660_4).
coord1(p660_4, 3).
coord2(p660_4, 2).
size(p660_4, 6).
red(p660_4).
rhs(p660_4).
contact(p660_0, p660_3).
contact(p660_0, p660_4).
contact(p660_0, p660_3).
contact(p660_0, p660_4).
contact(p660_3, p660_0).
contact(p660_3, p660_0).
contact(p660_4, p660_0).
contact(p660_4, p660_0).
piece(661, p661_0).
coord1(p661_0, 0).
coord2(p661_0, 2).
size(p661_0, 10).
red(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 9).
size(p661_1, 3).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 8).
coord2(p661_2, 8).
size(p661_2, 1).
red(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 8).
coord2(p661_3, 6).
size(p661_3, 5).
green(p661_3).
strange(p661_3).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 10).
size(p662_0, 7).
blue(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, 0).
size(p662_1, 3).
green(p662_1).
lhs(p662_1).
piece(663, p663_0).
coord1(p663_0, 9).
coord2(p663_0, 10).
size(p663_0, 3).
green(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 3).
coord2(p663_1, 4).
size(p663_1, 6).
green(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 9).
coord2(p663_2, 10).
size(p663_2, 9).
blue(p663_2).
rhs(p663_2).
contact(p663_0, p663_2).
contact(p663_2, p663_0).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 10).
size(p664_0, 9).
green(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 10).
size(p664_1, 4).
green(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 2).
coord2(p664_2, 3).
size(p664_2, 7).
red(p664_2).
lhs(p664_2).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 3).
coord2(p665_0, 8).
size(p665_0, 4).
red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 3).
coord2(p665_1, 8).
size(p665_1, 3).
blue(p665_1).
strange(p665_1).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 7).
coord2(p666_0, 0).
size(p666_0, 7).
blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 1).
coord2(p666_1, 3).
size(p666_1, 8).
blue(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 7).
coord2(p666_2, 0).
size(p666_2, 8).
green(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 1).
coord2(p666_3, 5).
size(p666_3, 3).
red(p666_3).
rhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 5).
coord2(p666_4, 10).
size(p666_4, 0).
blue(p666_4).
strange(p666_4).
contact(p666_0, p666_2).
contact(p666_0, p666_2).
contact(p666_2, p666_0).
contact(p666_2, p666_0).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 7).
size(p667_0, 5).
red(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 1).
coord2(p667_1, 6).
size(p667_1, 5).
green(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 0).
coord2(p667_2, 10).
size(p667_2, 8).
blue(p667_2).
lhs(p667_2).
contact(p667_1, p667_0).
contact(p667_0, p667_1).
piece(668, p668_0).
coord1(p668_0, 10).
coord2(p668_0, 9).
size(p668_0, 5).
red(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 10).
coord2(p668_1, 9).
size(p668_1, 4).
red(p668_1).
rhs(p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 6).
coord2(p669_0, 10).
size(p669_0, 10).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 6).
coord2(p669_1, 10).
size(p669_1, 3).
red(p669_1).
upright(p669_1).
contact(p669_0, p669_1).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
contact(p669_1, p669_0).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, 10).
size(p670_0, 8).
red(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 2).
coord2(p670_1, 11).
size(p670_1, 4).
red(p670_1).
upright(p670_1).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 10).
coord2(p671_0, 9).
size(p671_0, 8).
green(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 11).
coord2(p671_1, 9).
size(p671_1, 9).
red(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 4).
coord2(p671_2, 5).
size(p671_2, 5).
red(p671_2).
strange(p671_2).
contact(p671_1, p671_0).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 8).
coord2(p672_0, 9).
size(p672_0, 7).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 9).
coord2(p672_1, 1).
size(p672_1, 4).
red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 7).
coord2(p672_2, 9).
size(p672_2, 1).
green(p672_2).
rhs(p672_2).
contact(p672_2, p672_0).
contact(p672_0, p672_2).
piece(673, p673_0).
coord1(p673_0, 3).
coord2(p673_0, 10).
size(p673_0, 5).
red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 3).
coord2(p673_1, 11).
size(p673_1, 6).
red(p673_1).
strange(p673_1).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 0).
size(p674_0, 1).
blue(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 0).
size(p674_1, 8).
blue(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 8).
coord2(p674_2, 7).
size(p674_2, 2).
green(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 3).
coord2(p674_3, 8).
size(p674_3, 3).
red(p674_3).
upright(p674_3).
contact(p674_1, p674_0).
contact(p674_0, p674_1).
piece(675, p675_0).
coord1(p675_0, 6).
coord2(p675_0, 0).
size(p675_0, 2).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 1).
coord2(p675_1, 7).
size(p675_1, 4).
green(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 7).
coord2(p675_2, 10).
size(p675_2, 2).
green(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 6).
coord2(p675_3, 10).
size(p675_3, 8).
blue(p675_3).
rhs(p675_3).
contact(p675_2, p675_3).
contact(p675_2, p675_3).
contact(p675_3, p675_2).
contact(p675_3, p675_2).
piece(676, p676_0).
coord1(p676_0, 8).
coord2(p676_0, 2).
size(p676_0, 6).
blue(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 8).
coord2(p676_1, 2).
size(p676_1, 8).
blue(p676_1).
strange(p676_1).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 3).
coord2(p677_0, 5).
size(p677_0, 4).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 4).
size(p677_1, 0).
green(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 3).
coord2(p677_2, 1).
size(p677_2, 0).
blue(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 10).
coord2(p677_3, 5).
size(p677_3, 8).
blue(p677_3).
upright(p677_3).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 0).
size(p678_0, 2).
red(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 3).
size(p678_1, 8).
red(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 2).
coord2(p678_2, 1).
size(p678_2, 8).
red(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 4).
coord2(p678_3, 7).
size(p678_3, 5).
blue(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 1).
coord2(p678_4, 6).
size(p678_4, 1).
red(p678_4).
strange(p678_4).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 1).
size(p679_0, 1).
red(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 1).
coord2(p679_1, 1).
size(p679_1, 9).
green(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 2).
coord2(p679_2, 1).
size(p679_2, 6).
red(p679_2).
lhs(p679_2).
contact(p679_0, p679_1).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
contact(p679_1, p679_0).
contact(p679_1, p679_2).
contact(p679_2, p679_1).
piece(680, p680_0).
coord1(p680_0, 1).
coord2(p680_0, 10).
size(p680_0, 3).
blue(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 0).
coord2(p680_1, 10).
size(p680_1, 2).
green(p680_1).
lhs(p680_1).
contact(p680_0, p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 7).
coord2(p681_0, 6).
size(p681_0, 2).
green(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 4).
size(p681_1, 4).
blue(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 10).
coord2(p681_2, 4).
size(p681_2, 10).
red(p681_2).
lhs(p681_2).
contact(p681_1, p681_2).
contact(p681_2, p681_1).
piece(682, p682_0).
coord1(p682_0, 7).
coord2(p682_0, 5).
size(p682_0, 0).
blue(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 3).
coord2(p682_1, 8).
size(p682_1, 4).
blue(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 1).
coord2(p682_2, 4).
size(p682_2, 9).
green(p682_2).
rhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 4).
coord2(p682_3, 7).
size(p682_3, 0).
blue(p682_3).
strange(p682_3).
piece(682, p682_4).
coord1(p682_4, 3).
coord2(p682_4, 7).
size(p682_4, 6).
green(p682_4).
upright(p682_4).
contact(p682_4, p682_3).
contact(p682_3, p682_4).
piece(683, p683_0).
coord1(p683_0, 7).
coord2(p683_0, 3).
size(p683_0, 9).
red(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 7).
coord2(p683_1, 2).
size(p683_1, 5).
green(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 9).
coord2(p683_2, 5).
size(p683_2, 7).
red(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 10).
coord2(p683_3, 3).
size(p683_3, 6).
blue(p683_3).
lhs(p683_3).
contact(p683_1, p683_0).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 2).
size(p684_0, 3).
green(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 3).
coord2(p684_1, 10).
size(p684_1, 7).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 3).
coord2(p684_2, 11).
size(p684_2, 6).
blue(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 0).
coord2(p684_3, 6).
size(p684_3, 6).
red(p684_3).
rhs(p684_3).
contact(p684_2, p684_1).
contact(p684_1, p684_2).
piece(685, p685_0).
coord1(p685_0, 5).
coord2(p685_0, 3).
size(p685_0, 2).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 8).
size(p685_1, 1).
green(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 10).
coord2(p685_2, 6).
size(p685_2, 1).
red(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 4).
coord2(p685_3, 5).
size(p685_3, 2).
blue(p685_3).
upright(p685_3).
piece(686, p686_0).
coord1(p686_0, 9).
coord2(p686_0, 4).
size(p686_0, 8).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 6).
coord2(p686_1, 7).
size(p686_1, 9).
blue(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 9).
coord2(p686_2, 5).
size(p686_2, 5).
blue(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 0).
coord2(p686_3, 1).
size(p686_3, 10).
red(p686_3).
strange(p686_3).
piece(686, p686_4).
coord1(p686_4, 8).
coord2(p686_4, 5).
size(p686_4, 10).
green(p686_4).
upright(p686_4).
contact(p686_2, p686_4).
contact(p686_4, p686_2).
piece(687, p687_0).
coord1(p687_0, 3).
coord2(p687_0, 1).
size(p687_0, 10).
red(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 7).
coord2(p687_1, 6).
size(p687_1, 5).
green(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 8).
coord2(p687_2, 1).
size(p687_2, 5).
red(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 7).
coord2(p687_3, 6).
size(p687_3, 7).
green(p687_3).
strange(p687_3).
piece(687, p687_4).
coord1(p687_4, 2).
coord2(p687_4, 8).
size(p687_4, 1).
blue(p687_4).
rhs(p687_4).
contact(p687_1, p687_3).
contact(p687_3, p687_1).
piece(688, p688_0).
coord1(p688_0, 3).
coord2(p688_0, 7).
size(p688_0, 1).
blue(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 2).
size(p688_1, 3).
red(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 5).
coord2(p688_2, 7).
size(p688_2, 4).
red(p688_2).
lhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 9).
size(p689_0, 4).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 0).
coord2(p689_1, 9).
size(p689_1, 8).
blue(p689_1).
strange(p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 0).
size(p690_0, 1).
green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 4).
coord2(p690_1, 9).
size(p690_1, 2).
blue(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 2).
coord2(p690_2, 4).
size(p690_2, 8).
red(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 9).
coord2(p690_3, 8).
size(p690_3, 7).
green(p690_3).
lhs(p690_3).
piece(691, p691_0).
coord1(p691_0, 4).
coord2(p691_0, 2).
size(p691_0, 8).
blue(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 3).
coord2(p691_1, 2).
size(p691_1, 1).
blue(p691_1).
rhs(p691_1).
contact(p691_1, p691_0).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 6).
coord2(p692_0, 2).
size(p692_0, 3).
green(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 8).
size(p692_1, 9).
green(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 4).
coord2(p692_2, 0).
size(p692_2, 7).
blue(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 1).
coord2(p692_3, 0).
size(p692_3, 3).
green(p692_3).
rhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 0).
coord2(p692_4, 7).
size(p692_4, 2).
blue(p692_4).
lhs(p692_4).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 1).
size(p693_0, 1).
red(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 8).
coord2(p693_1, 5).
size(p693_1, 2).
blue(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 8).
coord2(p693_2, 5).
size(p693_2, 9).
blue(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 8).
coord2(p693_3, 2).
size(p693_3, 7).
green(p693_3).
rhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 5).
coord2(p693_4, 9).
size(p693_4, 3).
blue(p693_4).
lhs(p693_4).
contact(p693_2, p693_1).
contact(p693_1, p693_2).
piece(694, p694_0).
coord1(p694_0, 2).
coord2(p694_0, 1).
size(p694_0, 0).
green(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 0).
coord2(p694_1, 10).
size(p694_1, 0).
red(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 3).
coord2(p694_2, 1).
size(p694_2, 6).
red(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 5).
coord2(p694_3, 10).
size(p694_3, 10).
green(p694_3).
upright(p694_3).
contact(p694_2, p694_0).
contact(p694_0, p694_2).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 9).
size(p695_0, 4).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 3).
size(p695_1, 10).
green(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 10).
coord2(p695_2, 9).
size(p695_2, 2).
red(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 4).
coord2(p695_3, 4).
size(p695_3, 7).
red(p695_3).
upright(p695_3).
piece(696, p696_0).
coord1(p696_0, 10).
coord2(p696_0, 1).
size(p696_0, 3).
green(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 7).
coord2(p696_1, 4).
size(p696_1, 5).
red(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 6).
coord2(p696_2, 4).
size(p696_2, 6).
blue(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 4).
coord2(p696_3, 5).
size(p696_3, 5).
green(p696_3).
rhs(p696_3).
contact(p696_1, p696_2).
contact(p696_2, p696_1).
piece(697, p697_0).
coord1(p697_0, 2).
coord2(p697_0, 6).
size(p697_0, 7).
red(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 6).
coord2(p697_1, 1).
size(p697_1, 9).
blue(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 8).
coord2(p697_2, 5).
size(p697_2, 3).
blue(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 8).
coord2(p697_3, 10).
size(p697_3, 8).
green(p697_3).
upright(p697_3).
piece(697, p697_4).
coord1(p697_4, 3).
coord2(p697_4, 0).
size(p697_4, 9).
green(p697_4).
lhs(p697_4).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 5).
size(p698_0, 9).
red(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 0).
size(p698_1, 8).
green(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 2).
coord2(p698_2, 0).
size(p698_2, 9).
green(p698_2).
upright(p698_2).
contact(p698_1, p698_2).
contact(p698_2, p698_1).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 4).
size(p699_0, 6).
blue(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 5).
size(p699_1, 6).
red(p699_1).
upright(p699_1).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 6).
coord2(p700_0, 6).
size(p700_0, 6).
blue(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 7).
coord2(p700_1, 6).
size(p700_1, 7).
blue(p700_1).
strange(p700_1).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 2).
size(p701_0, 9).
blue(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 5).
coord2(p701_1, 2).
size(p701_1, 7).
blue(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 0).
coord2(p701_2, 9).
size(p701_2, 2).
blue(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 8).
coord2(p701_3, 9).
size(p701_3, 7).
red(p701_3).
upright(p701_3).
piece(701, p701_4).
coord1(p701_4, 3).
coord2(p701_4, 2).
size(p701_4, 0).
green(p701_4).
upright(p701_4).
piece(702, p702_0).
coord1(p702_0, 2).
coord2(p702_0, 8).
size(p702_0, 10).
green(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 3).
coord2(p702_1, 4).
size(p702_1, 10).
blue(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 4).
coord2(p702_2, 10).
size(p702_2, 4).
green(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 4).
coord2(p702_3, 10).
size(p702_3, 6).
red(p702_3).
lhs(p702_3).
contact(p702_1, p702_2).
contact(p702_1, p702_2).
contact(p702_2, p702_1).
contact(p702_2, p702_1).
contact(p702_2, p702_3).
contact(p702_3, p702_2).
piece(703, p703_0).
coord1(p703_0, 2).
coord2(p703_0, 6).
size(p703_0, 9).
blue(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 2).
coord2(p703_1, 4).
size(p703_1, 3).
red(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 0).
coord2(p703_2, 9).
size(p703_2, 0).
green(p703_2).
upright(p703_2).
piece(703, p703_3).
coord1(p703_3, 10).
coord2(p703_3, 3).
size(p703_3, 9).
blue(p703_3).
strange(p703_3).
piece(703, p703_4).
coord1(p703_4, 1).
coord2(p703_4, 9).
size(p703_4, 8).
green(p703_4).
strange(p703_4).
contact(p703_2, p703_4).
contact(p703_4, p703_2).
piece(704, p704_0).
coord1(p704_0, 10).
coord2(p704_0, 0).
size(p704_0, 0).
green(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 8).
coord2(p704_1, 10).
size(p704_1, 4).
red(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 6).
coord2(p704_2, 7).
size(p704_2, 3).
green(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 8).
coord2(p704_3, 4).
size(p704_3, 7).
blue(p704_3).
upright(p704_3).
piece(704, p704_4).
coord1(p704_4, 8).
coord2(p704_4, 10).
size(p704_4, 5).
blue(p704_4).
rhs(p704_4).
contact(p704_4, p704_1).
contact(p704_1, p704_4).
piece(705, p705_0).
coord1(p705_0, 0).
coord2(p705_0, 4).
size(p705_0, 10).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 7).
coord2(p705_1, 3).
size(p705_1, 3).
green(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 7).
coord2(p705_2, 3).
size(p705_2, 10).
blue(p705_2).
rhs(p705_2).
contact(p705_2, p705_1).
contact(p705_1, p705_2).
piece(706, p706_0).
coord1(p706_0, 0).
coord2(p706_0, 5).
size(p706_0, 2).
blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 10).
coord2(p706_1, 1).
size(p706_1, 3).
blue(p706_1).
lhs(p706_1).
piece(707, p707_0).
coord1(p707_0, 8).
coord2(p707_0, 0).
size(p707_0, 0).
blue(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 4).
coord2(p707_1, 9).
size(p707_1, 0).
green(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 2).
coord2(p707_2, 10).
size(p707_2, 1).
red(p707_2).
upright(p707_2).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 9).
size(p708_0, 4).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 8).
coord2(p708_1, 9).
size(p708_1, 6).
blue(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 7).
coord2(p708_2, 0).
size(p708_2, 5).
blue(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 9).
coord2(p708_3, 2).
size(p708_3, 1).
blue(p708_3).
rhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 8).
coord2(p708_4, 1).
size(p708_4, 7).
green(p708_4).
upright(p708_4).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 2).
coord2(p709_0, 6).
size(p709_0, 1).
red(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 1).
coord2(p709_1, 4).
size(p709_1, 3).
red(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 5).
coord2(p709_2, 1).
size(p709_2, 0).
red(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 0).
coord2(p709_3, 10).
size(p709_3, 8).
green(p709_3).
rhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 6).
coord2(p709_4, 1).
size(p709_4, 6).
red(p709_4).
strange(p709_4).
contact(p709_4, p709_2).
contact(p709_2, p709_4).
piece(710, p710_0).
coord1(p710_0, 7).
coord2(p710_0, 5).
size(p710_0, 3).
blue(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 2).
coord2(p710_1, 3).
size(p710_1, 0).
blue(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 0).
coord2(p710_2, 9).
size(p710_2, 10).
red(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 7).
coord2(p710_3, 8).
size(p710_3, 10).
blue(p710_3).
lhs(p710_3).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 3).
size(p711_0, 9).
red(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 2).
coord2(p711_1, 3).
size(p711_1, 1).
red(p711_1).
rhs(p711_1).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 9).
coord2(p712_0, 6).
size(p712_0, 5).
green(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 8).
coord2(p712_1, 7).
size(p712_1, 0).
red(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 1).
coord2(p712_2, 0).
size(p712_2, 6).
green(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 5).
coord2(p712_3, 9).
size(p712_3, 10).
red(p712_3).
lhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 5).
coord2(p712_4, 9).
size(p712_4, 4).
red(p712_4).
upright(p712_4).
contact(p712_3, p712_4).
contact(p712_4, p712_3).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 1).
size(p713_0, 4).
blue(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 10).
size(p713_1, 9).
green(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 8).
coord2(p713_2, 6).
size(p713_2, 9).
green(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 7).
coord2(p713_3, 7).
size(p713_3, 1).
green(p713_3).
lhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 5).
coord2(p713_4, 0).
size(p713_4, 4).
red(p713_4).
strange(p713_4).
piece(714, p714_0).
coord1(p714_0, 7).
coord2(p714_0, 5).
size(p714_0, 3).
red(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 6).
coord2(p714_1, 5).
size(p714_1, 5).
red(p714_1).
upright(p714_1).
contact(p714_1, p714_0).
contact(p714_0, p714_1).
piece(715, p715_0).
coord1(p715_0, 2).
coord2(p715_0, 5).
size(p715_0, 3).
red(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 5).
size(p715_1, 4).
red(p715_1).
strange(p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 5).
coord2(p716_0, 4).
size(p716_0, 1).
red(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 3).
coord2(p716_1, 6).
size(p716_1, 7).
green(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 4).
coord2(p716_2, 2).
size(p716_2, 9).
red(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 6).
coord2(p716_3, 8).
size(p716_3, 4).
green(p716_3).
rhs(p716_3).
piece(716, p716_4).
coord1(p716_4, 5).
coord2(p716_4, 4).
size(p716_4, 8).
red(p716_4).
upright(p716_4).
contact(p716_0, p716_4).
contact(p716_4, p716_0).
piece(717, p717_0).
coord1(p717_0, 11).
coord2(p717_0, 3).
size(p717_0, 4).
blue(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 3).
size(p717_1, 1).
red(p717_1).
rhs(p717_1).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
piece(718, p718_0).
coord1(p718_0, 3).
coord2(p718_0, 0).
size(p718_0, 6).
green(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 6).
coord2(p718_1, -1).
size(p718_1, 0).
blue(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 1).
coord2(p718_2, 6).
size(p718_2, 9).
green(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 6).
coord2(p718_3, 0).
size(p718_3, 1).
blue(p718_3).
strange(p718_3).
contact(p718_1, p718_3).
contact(p718_3, p718_1).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 0).
size(p719_0, 4).
red(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 0).
coord2(p719_1, 7).
size(p719_1, 9).
green(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 4).
coord2(p719_2, 1).
size(p719_2, 4).
green(p719_2).
rhs(p719_2).
contact(p719_2, p719_0).
contact(p719_0, p719_2).
piece(720, p720_0).
coord1(p720_0, 0).
coord2(p720_0, 10).
size(p720_0, 5).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 1).
size(p720_1, 3).
blue(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 6).
coord2(p720_2, 4).
size(p720_2, 7).
blue(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 3).
coord2(p720_3, 0).
size(p720_3, 3).
red(p720_3).
upright(p720_3).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 5).
size(p721_0, 5).
red(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 10).
coord2(p721_1, 1).
size(p721_1, 3).
red(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 0).
coord2(p721_2, 0).
size(p721_2, 6).
red(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 3).
coord2(p721_3, 6).
size(p721_3, 9).
red(p721_3).
lhs(p721_3).
contact(p721_0, p721_3).
contact(p721_3, p721_0).
piece(722, p722_0).
coord1(p722_0, 1).
coord2(p722_0, 2).
size(p722_0, 3).
red(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 3).
coord2(p722_1, 1).
size(p722_1, 10).
blue(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 3).
size(p722_2, 9).
blue(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 0).
coord2(p722_3, 2).
size(p722_3, 9).
green(p722_3).
lhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 7).
coord2(p722_4, 7).
size(p722_4, 6).
green(p722_4).
lhs(p722_4).
contact(p722_3, p722_0).
contact(p722_0, p722_3).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 10).
size(p723_0, 6).
green(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 3).
size(p723_1, 8).
green(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 7).
coord2(p723_2, 11).
size(p723_2, 5).
green(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 7).
coord2(p723_3, 3).
size(p723_3, 5).
red(p723_3).
rhs(p723_3).
contact(p723_2, p723_0).
contact(p723_0, p723_2).
piece(724, p724_0).
coord1(p724_0, 1).
coord2(p724_0, 8).
size(p724_0, 2).
green(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 9).
coord2(p724_1, 8).
size(p724_1, 9).
blue(p724_1).
lhs(p724_1).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 2).
size(p725_0, 3).
green(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 10).
coord2(p725_1, 8).
size(p725_1, 4).
green(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 0).
coord2(p725_2, 9).
size(p725_2, 4).
blue(p725_2).
lhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 3).
coord2(p726_0, 0).
size(p726_0, 3).
blue(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 0).
size(p726_1, 8).
blue(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 5).
size(p726_2, 6).
red(p726_2).
upright(p726_2).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 2).
coord2(p727_0, 6).
size(p727_0, 7).
red(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 7).
coord2(p727_1, 10).
size(p727_1, 3).
red(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 10).
coord2(p727_2, 1).
size(p727_2, 0).
red(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 10).
coord2(p727_3, 1).
size(p727_3, 4).
green(p727_3).
lhs(p727_3).
contact(p727_3, p727_2).
contact(p727_2, p727_3).
piece(728, p728_0).
coord1(p728_0, 1).
coord2(p728_0, 2).
size(p728_0, 2).
green(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 10).
coord2(p728_1, 10).
size(p728_1, 8).
green(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 9).
coord2(p728_2, 5).
size(p728_2, 6).
red(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 10).
coord2(p728_3, 2).
size(p728_3, 4).
blue(p728_3).
lhs(p728_3).
piece(729, p729_0).
coord1(p729_0, 8).
coord2(p729_0, 0).
size(p729_0, 3).
blue(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 0).
coord2(p729_1, 4).
size(p729_1, 4).
red(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 8).
coord2(p729_2, 7).
size(p729_2, 1).
green(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 8).
coord2(p729_3, 1).
size(p729_3, 4).
red(p729_3).
strange(p729_3).
contact(p729_0, p729_3).
contact(p729_3, p729_0).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 7).
size(p730_0, 10).
red(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 1).
coord2(p730_1, 7).
size(p730_1, 5).
green(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 6).
coord2(p730_2, 6).
size(p730_2, 6).
red(p730_2).
lhs(p730_2).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 8).
coord2(p731_0, 10).
size(p731_0, 10).
green(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 2).
coord2(p731_1, 8).
size(p731_1, 8).
blue(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 3).
coord2(p731_2, 10).
size(p731_2, 1).
blue(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 10).
coord2(p731_3, 8).
size(p731_3, 10).
blue(p731_3).
lhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 1).
coord2(p731_4, 8).
size(p731_4, 10).
red(p731_4).
upright(p731_4).
contact(p731_1, p731_4).
contact(p731_1, p731_4).
contact(p731_4, p731_1).
contact(p731_4, p731_1).
piece(732, p732_0).
coord1(p732_0, 7).
coord2(p732_0, 2).
size(p732_0, 5).
blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, -1).
coord2(p732_1, 2).
size(p732_1, 9).
red(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 3).
size(p732_2, 5).
green(p732_2).
strange(p732_2).
piece(732, p732_3).
coord1(p732_3, 0).
coord2(p732_3, 2).
size(p732_3, 7).
green(p732_3).
rhs(p732_3).
contact(p732_1, p732_3).
contact(p732_3, p732_1).
piece(733, p733_0).
coord1(p733_0, 10).
coord2(p733_0, 2).
size(p733_0, 0).
blue(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 9).
coord2(p733_1, 2).
size(p733_1, 1).
blue(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 6).
coord2(p733_2, 10).
size(p733_2, 4).
blue(p733_2).
strange(p733_2).
contact(p733_1, p733_0).
contact(p733_0, p733_1).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 4).
size(p734_0, 3).
blue(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 0).
coord2(p734_1, 1).
size(p734_1, 4).
green(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 10).
coord2(p734_2, 2).
size(p734_2, 1).
blue(p734_2).
lhs(p734_2).
piece(735, p735_0).
coord1(p735_0, 0).
coord2(p735_0, 3).
size(p735_0, 10).
red(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 8).
size(p735_1, 0).
green(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 2).
coord2(p735_2, 0).
size(p735_2, 3).
red(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 0).
size(p735_3, 0).
red(p735_3).
rhs(p735_3).
contact(p735_3, p735_2).
contact(p735_2, p735_3).
piece(736, p736_0).
coord1(p736_0, 4).
coord2(p736_0, 9).
size(p736_0, 3).
green(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 4).
coord2(p736_1, 9).
size(p736_1, 10).
red(p736_1).
upright(p736_1).
contact(p736_1, p736_0).
contact(p736_0, p736_1).
piece(737, p737_0).
coord1(p737_0, 2).
coord2(p737_0, 9).
size(p737_0, 2).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 3).
size(p737_1, 8).
blue(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 7).
coord2(p737_2, 4).
size(p737_2, 6).
red(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 10).
coord2(p737_3, 5).
size(p737_3, 9).
blue(p737_3).
strange(p737_3).
piece(737, p737_4).
coord1(p737_4, 1).
coord2(p737_4, 9).
size(p737_4, 4).
green(p737_4).
upright(p737_4).
contact(p737_4, p737_0).
contact(p737_0, p737_4).
piece(738, p738_0).
coord1(p738_0, 5).
coord2(p738_0, 6).
size(p738_0, 4).
green(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 6).
coord2(p738_1, 10).
size(p738_1, 2).
blue(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 5).
coord2(p738_2, 6).
size(p738_2, 8).
red(p738_2).
lhs(p738_2).
contact(p738_0, p738_2).
contact(p738_2, p738_0).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 5).
size(p739_0, 4).
green(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 5).
size(p739_1, 0).
red(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 9).
coord2(p739_2, 5).
size(p739_2, 0).
red(p739_2).
lhs(p739_2).
contact(p739_1, p739_2).
contact(p739_1, p739_2).
contact(p739_1, p739_0).
contact(p739_2, p739_1).
contact(p739_2, p739_1).
contact(p739_0, p739_1).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 2).
size(p740_0, 5).
red(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 2).
size(p740_1, 3).
red(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 4).
coord2(p740_2, 9).
size(p740_2, 8).
green(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 3).
coord2(p740_3, 9).
size(p740_3, 3).
blue(p740_3).
lhs(p740_3).
contact(p740_3, p740_2).
contact(p740_2, p740_3).
piece(741, p741_0).
coord1(p741_0, 0).
coord2(p741_0, 7).
size(p741_0, 6).
blue(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 8).
size(p741_1, 3).
red(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 3).
coord2(p741_2, 3).
size(p741_2, 2).
red(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 10).
coord2(p741_3, 9).
size(p741_3, 4).
green(p741_3).
lhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 8).
coord2(p741_4, 10).
size(p741_4, 7).
red(p741_4).
strange(p741_4).
contact(p741_3, p741_1).
contact(p741_1, p741_3).
piece(742, p742_0).
coord1(p742_0, 6).
coord2(p742_0, 6).
size(p742_0, 0).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 4).
coord2(p742_1, 8).
size(p742_1, 4).
blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 6).
coord2(p742_2, 7).
size(p742_2, 2).
red(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 9).
coord2(p742_3, 3).
size(p742_3, 3).
red(p742_3).
lhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 3).
coord2(p742_4, 4).
size(p742_4, 3).
red(p742_4).
lhs(p742_4).
contact(p742_0, p742_2).
contact(p742_0, p742_2).
contact(p742_2, p742_0).
contact(p742_2, p742_0).
piece(743, p743_0).
coord1(p743_0, 6).
coord2(p743_0, 5).
size(p743_0, 9).
red(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 9).
coord2(p743_1, 9).
size(p743_1, 7).
red(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 6).
coord2(p743_2, 5).
size(p743_2, 6).
blue(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 8).
coord2(p743_3, 4).
size(p743_3, 4).
blue(p743_3).
lhs(p743_3).
contact(p743_2, p743_0).
contact(p743_0, p743_2).
piece(744, p744_0).
coord1(p744_0, 3).
coord2(p744_0, 3).
size(p744_0, 6).
red(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 9).
coord2(p744_1, 1).
size(p744_1, 0).
green(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 3).
coord2(p744_2, 3).
size(p744_2, 8).
green(p744_2).
strange(p744_2).
contact(p744_2, p744_0).
contact(p744_0, p744_2).
piece(745, p745_0).
coord1(p745_0, 6).
coord2(p745_0, 0).
size(p745_0, 9).
red(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 7).
coord2(p745_1, 10).
size(p745_1, 6).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 2).
coord2(p745_2, 9).
size(p745_2, 6).
green(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 8).
coord2(p745_3, 1).
size(p745_3, 6).
blue(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 6).
coord2(p745_4, -1).
size(p745_4, 6).
green(p745_4).
strange(p745_4).
contact(p745_4, p745_0).
contact(p745_0, p745_4).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 9).
size(p746_0, 6).
green(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 7).
size(p746_1, 5).
green(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 7).
coord2(p746_2, 7).
size(p746_2, 9).
red(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 0).
coord2(p746_3, 3).
size(p746_3, 1).
blue(p746_3).
upright(p746_3).
contact(p746_1, p746_2).
contact(p746_2, p746_1).
piece(747, p747_0).
coord1(p747_0, 2).
coord2(p747_0, 6).
size(p747_0, 4).
green(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 7).
size(p747_1, 10).
green(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 3).
coord2(p747_2, 1).
size(p747_2, 9).
blue(p747_2).
lhs(p747_2).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 7).
coord2(p748_0, 1).
size(p748_0, 4).
green(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 5).
coord2(p748_1, 4).
size(p748_1, 9).
red(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 1).
coord2(p748_2, 4).
size(p748_2, 5).
blue(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 1).
coord2(p748_3, 4).
size(p748_3, 0).
green(p748_3).
rhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 6).
coord2(p748_4, 9).
size(p748_4, 4).
green(p748_4).
rhs(p748_4).
contact(p748_2, p748_3).
contact(p748_3, p748_2).
piece(749, p749_0).
coord1(p749_0, 0).
coord2(p749_0, 7).
size(p749_0, 2).
red(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 4).
coord2(p749_1, 0).
size(p749_1, 2).
red(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 3).
coord2(p749_2, 0).
size(p749_2, 0).
red(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 10).
coord2(p749_3, 10).
size(p749_3, 2).
green(p749_3).
strange(p749_3).
piece(749, p749_4).
coord1(p749_4, 9).
coord2(p749_4, 10).
size(p749_4, 8).
green(p749_4).
strange(p749_4).
contact(p749_2, p749_4).
contact(p749_2, p749_4).
contact(p749_2, p749_1).
contact(p749_4, p749_2).
contact(p749_4, p749_3).
contact(p749_4, p749_2).
contact(p749_4, p749_3).
contact(p749_3, p749_4).
contact(p749_3, p749_4).
contact(p749_1, p749_2).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 10).
size(p750_0, 8).
green(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 10).
size(p750_1, 8).
green(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 4).
coord2(p750_2, 3).
size(p750_2, 10).
red(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 5).
coord2(p750_3, 2).
size(p750_3, 6).
red(p750_3).
lhs(p750_3).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 7).
size(p751_0, 0).
blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 5).
coord2(p751_1, 2).
size(p751_1, 1).
green(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 9).
coord2(p751_2, 6).
size(p751_2, 6).
blue(p751_2).
lhs(p751_2).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 0).
size(p752_0, 3).
red(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 5).
coord2(p752_1, 2).
size(p752_1, 9).
green(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 0).
coord2(p752_2, 10).
size(p752_2, 9).
green(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 7).
coord2(p752_3, 0).
size(p752_3, 5).
red(p752_3).
strange(p752_3).
contact(p752_3, p752_0).
contact(p752_0, p752_3).
piece(753, p753_0).
coord1(p753_0, 6).
coord2(p753_0, 7).
size(p753_0, 1).
green(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 6).
coord2(p753_1, 7).
size(p753_1, 8).
blue(p753_1).
upright(p753_1).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
piece(754, p754_0).
coord1(p754_0, 10).
coord2(p754_0, 2).
size(p754_0, 8).
blue(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 2).
coord2(p754_1, 1).
size(p754_1, 3).
blue(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 11).
coord2(p754_2, 2).
size(p754_2, 2).
blue(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 10).
coord2(p754_3, 3).
size(p754_3, 10).
blue(p754_3).
rhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 7).
coord2(p754_4, 0).
size(p754_4, 3).
red(p754_4).
lhs(p754_4).
contact(p754_0, p754_3).
contact(p754_0, p754_3).
contact(p754_0, p754_2).
contact(p754_3, p754_0).
contact(p754_3, p754_0).
contact(p754_2, p754_0).
piece(755, p755_0).
coord1(p755_0, 8).
coord2(p755_0, 5).
size(p755_0, 7).
blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 8).
coord2(p755_1, 5).
size(p755_1, 7).
green(p755_1).
upright(p755_1).
contact(p755_1, p755_0).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 10).
coord2(p756_0, 6).
size(p756_0, 6).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 2).
coord2(p756_1, 8).
size(p756_1, 7).
green(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 8).
coord2(p756_2, 9).
size(p756_2, 1).
red(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 0).
coord2(p756_3, 0).
size(p756_3, 1).
green(p756_3).
rhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 5).
coord2(p756_4, 7).
size(p756_4, 7).
green(p756_4).
lhs(p756_4).
piece(757, p757_0).
coord1(p757_0, 6).
coord2(p757_0, 10).
size(p757_0, 8).
red(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 6).
coord2(p757_1, 4).
size(p757_1, 5).
green(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 9).
coord2(p757_2, 5).
size(p757_2, 7).
red(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 9).
coord2(p757_3, 5).
size(p757_3, 10).
red(p757_3).
lhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 8).
coord2(p757_4, 5).
size(p757_4, 1).
red(p757_4).
strange(p757_4).
contact(p757_3, p757_4).
contact(p757_3, p757_4).
contact(p757_4, p757_3).
contact(p757_4, p757_3).
contact(p757_4, p757_2).
contact(p757_2, p757_4).
piece(758, p758_0).
coord1(p758_0, 1).
coord2(p758_0, 3).
size(p758_0, 3).
red(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 1).
coord2(p758_1, 2).
size(p758_1, 3).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 1).
coord2(p758_2, 2).
size(p758_2, 4).
blue(p758_2).
strange(p758_2).
contact(p758_1, p758_2).
contact(p758_2, p758_1).
piece(759, p759_0).
coord1(p759_0, 6).
coord2(p759_0, 10).
size(p759_0, 4).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 0).
coord2(p759_1, 9).
size(p759_1, 6).
blue(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 1).
coord2(p759_2, 4).
size(p759_2, 2).
green(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 9).
coord2(p759_3, 10).
size(p759_3, 7).
red(p759_3).
lhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 5).
coord2(p759_4, 8).
size(p759_4, 5).
red(p759_4).
upright(p759_4).
piece(760, p760_0).
coord1(p760_0, 1).
coord2(p760_0, 5).
size(p760_0, 2).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 2).
coord2(p760_1, 8).
size(p760_1, 1).
red(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 0).
coord2(p760_2, 7).
size(p760_2, 1).
blue(p760_2).
strange(p760_2).
piece(761, p761_0).
coord1(p761_0, 7).
coord2(p761_0, 7).
size(p761_0, 9).
blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 3).
coord2(p761_1, 2).
size(p761_1, 4).
blue(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 2).
coord2(p761_2, 2).
size(p761_2, 9).
green(p761_2).
strange(p761_2).
contact(p761_1, p761_2).
contact(p761_2, p761_1).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 2).
size(p762_0, 6).
green(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 1).
coord2(p762_1, 10).
size(p762_1, 1).
red(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 0).
coord2(p762_2, 2).
size(p762_2, 3).
red(p762_2).
lhs(p762_2).
contact(p762_0, p762_2).
contact(p762_2, p762_0).
piece(763, p763_0).
coord1(p763_0, 9).
coord2(p763_0, 7).
size(p763_0, 6).
red(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 1).
size(p763_1, 10).
blue(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 9).
coord2(p763_2, 7).
size(p763_2, 0).
blue(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 8).
coord2(p763_3, 8).
size(p763_3, 8).
green(p763_3).
strange(p763_3).
contact(p763_2, p763_3).
contact(p763_2, p763_3).
contact(p763_2, p763_0).
contact(p763_3, p763_2).
contact(p763_3, p763_2).
contact(p763_0, p763_2).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 5).
size(p764_0, 3).
red(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 1).
coord2(p764_1, 7).
size(p764_1, 9).
red(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 9).
coord2(p764_2, 6).
size(p764_2, 6).
blue(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 5).
coord2(p764_3, 0).
size(p764_3, 9).
red(p764_3).
upright(p764_3).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, 2).
size(p765_0, 0).
green(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 6).
size(p765_1, 2).
blue(p765_1).
lhs(p765_1).
piece(766, p766_0).
coord1(p766_0, 3).
coord2(p766_0, 3).
size(p766_0, 0).
red(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 1).
coord2(p766_1, 4).
size(p766_1, 5).
red(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 3).
coord2(p766_2, 3).
size(p766_2, 5).
green(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 5).
coord2(p766_3, 3).
size(p766_3, 8).
green(p766_3).
strange(p766_3).
contact(p766_2, p766_0).
contact(p766_0, p766_2).
piece(767, p767_0).
coord1(p767_0, 9).
coord2(p767_0, 5).
size(p767_0, 9).
green(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 8).
coord2(p767_1, 5).
size(p767_1, 2).
red(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 3).
size(p767_2, 4).
green(p767_2).
upright(p767_2).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 4).
coord2(p768_0, 1).
size(p768_0, 6).
red(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 4).
coord2(p768_1, 1).
size(p768_1, 5).
green(p768_1).
rhs(p768_1).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 9).
coord2(p769_0, 9).
size(p769_0, 9).
red(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 5).
size(p769_1, 8).
green(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 9).
coord2(p769_2, 9).
size(p769_2, 8).
blue(p769_2).
upright(p769_2).
contact(p769_2, p769_0).
contact(p769_0, p769_2).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 2).
size(p770_0, 10).
blue(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 0).
coord2(p770_1, 2).
size(p770_1, 4).
red(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 0).
coord2(p770_2, 1).
size(p770_2, 8).
green(p770_2).
strange(p770_2).
piece(770, p770_3).
coord1(p770_3, 8).
coord2(p770_3, 4).
size(p770_3, 6).
blue(p770_3).
lhs(p770_3).
contact(p770_1, p770_2).
contact(p770_2, p770_1).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 3).
size(p771_0, 9).
red(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 5).
coord2(p771_1, 1).
size(p771_1, 0).
red(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 5).
coord2(p771_2, 3).
size(p771_2, 1).
green(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 10).
coord2(p771_3, 8).
size(p771_3, 3).
green(p771_3).
lhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 5).
coord2(p771_4, 5).
size(p771_4, 8).
red(p771_4).
rhs(p771_4).
contact(p771_0, p771_2).
contact(p771_2, p771_0).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 10).
size(p772_0, 10).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 2).
coord2(p772_1, 9).
size(p772_1, 2).
red(p772_1).
upright(p772_1).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 11).
size(p773_0, 1).
green(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 8).
coord2(p773_1, 10).
size(p773_1, 4).
red(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 0).
coord2(p773_2, 1).
size(p773_2, 7).
green(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 10).
coord2(p773_3, 10).
size(p773_3, 5).
red(p773_3).
strange(p773_3).
contact(p773_0, p773_3).
contact(p773_3, p773_0).
piece(774, p774_0).
coord1(p774_0, 4).
coord2(p774_0, 2).
size(p774_0, 2).
green(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 5).
size(p774_1, 3).
blue(p774_1).
lhs(p774_1).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 1).
size(p775_0, 4).
green(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 1).
size(p775_1, 2).
blue(p775_1).
upright(p775_1).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 9).
coord2(p776_0, 5).
size(p776_0, 4).
green(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 3).
size(p776_1, 4).
blue(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 2).
coord2(p776_2, 3).
size(p776_2, 2).
red(p776_2).
strange(p776_2).
contact(p776_1, p776_2).
contact(p776_2, p776_1).
piece(777, p777_0).
coord1(p777_0, 6).
coord2(p777_0, 6).
size(p777_0, 10).
green(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 1).
size(p777_1, 2).
red(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 6).
coord2(p777_2, 7).
size(p777_2, 9).
red(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 6).
coord2(p777_3, 6).
size(p777_3, 5).
red(p777_3).
rhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 1).
coord2(p777_4, 4).
size(p777_4, 7).
green(p777_4).
lhs(p777_4).
contact(p777_0, p777_2).
contact(p777_0, p777_2).
contact(p777_0, p777_3).
contact(p777_2, p777_0).
contact(p777_2, p777_0).
contact(p777_3, p777_0).
piece(778, p778_0).
coord1(p778_0, 5).
coord2(p778_0, 0).
size(p778_0, 0).
green(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 1).
coord2(p778_1, 8).
size(p778_1, 3).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 5).
size(p778_2, 1).
red(p778_2).
rhs(p778_2).
piece(779, p779_0).
coord1(p779_0, 2).
coord2(p779_0, 4).
size(p779_0, 10).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 1).
coord2(p779_1, 10).
size(p779_1, 3).
blue(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 10).
coord2(p779_2, 0).
size(p779_2, 2).
green(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 10).
coord2(p779_3, 0).
size(p779_3, 0).
green(p779_3).
strange(p779_3).
contact(p779_2, p779_3).
contact(p779_3, p779_2).
piece(780, p780_0).
coord1(p780_0, 9).
coord2(p780_0, 8).
size(p780_0, 6).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 9).
coord2(p780_1, 9).
size(p780_1, 5).
red(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 6).
coord2(p780_2, 3).
size(p780_2, 6).
blue(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 8).
coord2(p780_3, 10).
size(p780_3, 0).
red(p780_3).
rhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 6).
coord2(p780_4, 1).
size(p780_4, 9).
blue(p780_4).
rhs(p780_4).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 4).
coord2(p781_0, 10).
size(p781_0, 9).
blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 4).
coord2(p781_1, 10).
size(p781_1, 1).
red(p781_1).
rhs(p781_1).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 6).
size(p782_0, 7).
red(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 6).
coord2(p782_1, 4).
size(p782_1, 2).
red(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 10).
coord2(p782_2, 9).
size(p782_2, 10).
blue(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 1).
coord2(p782_3, 2).
size(p782_3, 3).
red(p782_3).
strange(p782_3).
piece(782, p782_4).
coord1(p782_4, 6).
coord2(p782_4, 4).
size(p782_4, 0).
green(p782_4).
strange(p782_4).
contact(p782_4, p782_1).
contact(p782_1, p782_4).
piece(783, p783_0).
coord1(p783_0, 2).
coord2(p783_0, 1).
size(p783_0, 8).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 10).
coord2(p783_1, 3).
size(p783_1, 4).
red(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 6).
coord2(p783_2, 3).
size(p783_2, 7).
green(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 2).
coord2(p783_3, 1).
size(p783_3, 3).
blue(p783_3).
upright(p783_3).
piece(783, p783_4).
coord1(p783_4, 4).
coord2(p783_4, 2).
size(p783_4, 1).
green(p783_4).
upright(p783_4).
contact(p783_3, p783_0).
contact(p783_0, p783_3).
piece(784, p784_0).
coord1(p784_0, 0).
coord2(p784_0, 8).
size(p784_0, 9).
green(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 10).
coord2(p784_1, 10).
size(p784_1, 0).
red(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 10).
coord2(p784_2, 0).
size(p784_2, 0).
green(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 4).
coord2(p784_3, 2).
size(p784_3, 9).
red(p784_3).
strange(p784_3).
piece(784, p784_4).
coord1(p784_4, 0).
coord2(p784_4, 8).
size(p784_4, 9).
blue(p784_4).
strange(p784_4).
contact(p784_4, p784_0).
contact(p784_0, p784_4).
piece(785, p785_0).
coord1(p785_0, 3).
coord2(p785_0, 2).
size(p785_0, 2).
red(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 3).
coord2(p785_1, 2).
size(p785_1, 7).
blue(p785_1).
lhs(p785_1).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 5).
coord2(p786_0, 10).
size(p786_0, 5).
red(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 5).
coord2(p786_1, 10).
size(p786_1, 6).
blue(p786_1).
upright(p786_1).
contact(p786_1, p786_0).
contact(p786_0, p786_1).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 1).
size(p787_0, 8).
red(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 7).
size(p787_1, 9).
green(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 8).
coord2(p787_2, 8).
size(p787_2, 7).
blue(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 5).
coord2(p787_3, 8).
size(p787_3, 6).
red(p787_3).
rhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 7).
coord2(p787_4, 2).
size(p787_4, 3).
blue(p787_4).
strange(p787_4).
contact(p787_2, p787_1).
contact(p787_1, p787_2).
piece(788, p788_0).
coord1(p788_0, 6).
coord2(p788_0, 10).
size(p788_0, 3).
green(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 7).
coord2(p788_1, 2).
size(p788_1, 7).
blue(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 2).
coord2(p788_2, -1).
size(p788_2, 3).
green(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 2).
coord2(p788_3, 0).
size(p788_3, 8).
red(p788_3).
strange(p788_3).
piece(788, p788_4).
coord1(p788_4, 8).
coord2(p788_4, 9).
size(p788_4, 8).
red(p788_4).
strange(p788_4).
contact(p788_2, p788_3).
contact(p788_3, p788_2).
piece(789, p789_0).
coord1(p789_0, 3).
coord2(p789_0, 10).
size(p789_0, 6).
green(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 0).
coord2(p789_1, 6).
size(p789_1, 4).
red(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 2).
coord2(p789_2, 10).
size(p789_2, 4).
red(p789_2).
strange(p789_2).
contact(p789_0, p789_2).
contact(p789_2, p789_0).
piece(790, p790_0).
coord1(p790_0, 2).
coord2(p790_0, 6).
size(p790_0, 0).
red(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 1).
coord2(p790_1, 8).
size(p790_1, 0).
blue(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 1).
coord2(p790_2, 9).
size(p790_2, 9).
green(p790_2).
upright(p790_2).
contact(p790_2, p790_1).
contact(p790_1, p790_2).
piece(791, p791_0).
coord1(p791_0, 2).
coord2(p791_0, 6).
size(p791_0, 9).
green(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 6).
size(p791_1, 3).
red(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 8).
coord2(p791_2, 7).
size(p791_2, 4).
blue(p791_2).
upright(p791_2).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 4).
coord2(p792_0, 5).
size(p792_0, 2).
blue(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 4).
coord2(p792_1, 6).
size(p792_1, 0).
green(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 3).
coord2(p792_2, 10).
size(p792_2, 5).
red(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 8).
coord2(p792_3, 3).
size(p792_3, 6).
green(p792_3).
upright(p792_3).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 1).
size(p793_0, 2).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 6).
coord2(p793_1, 9).
size(p793_1, 6).
blue(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 6).
coord2(p793_2, 8).
size(p793_2, 3).
red(p793_2).
strange(p793_2).
contact(p793_1, p793_2).
contact(p793_2, p793_1).
piece(794, p794_0).
coord1(p794_0, 4).
coord2(p794_0, 2).
size(p794_0, 2).
red(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 8).
size(p794_1, 4).
red(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 4).
coord2(p794_2, 2).
size(p794_2, 5).
green(p794_2).
rhs(p794_2).
contact(p794_2, p794_0).
contact(p794_0, p794_2).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 8).
size(p795_0, 6).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 2).
coord2(p795_1, 3).
size(p795_1, 0).
green(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 5).
coord2(p795_2, 10).
size(p795_2, 4).
red(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 9).
coord2(p795_3, 3).
size(p795_3, 0).
blue(p795_3).
rhs(p795_3).
piece(796, p796_0).
coord1(p796_0, 8).
coord2(p796_0, 7).
size(p796_0, 6).
green(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 0).
coord2(p796_1, 10).
size(p796_1, 6).
green(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 0).
coord2(p796_2, 5).
size(p796_2, 10).
green(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 0).
coord2(p796_3, 5).
size(p796_3, 3).
green(p796_3).
rhs(p796_3).
contact(p796_3, p796_2).
contact(p796_2, p796_3).
piece(797, p797_0).
coord1(p797_0, 3).
coord2(p797_0, 6).
size(p797_0, 6).
red(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 8).
coord2(p797_1, 3).
size(p797_1, 0).
blue(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 5).
coord2(p797_2, 8).
size(p797_2, 9).
green(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 10).
coord2(p797_3, 9).
size(p797_3, 8).
blue(p797_3).
lhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 2).
coord2(p797_4, 7).
size(p797_4, 8).
green(p797_4).
lhs(p797_4).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, 7).
size(p798_0, 9).
green(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 7).
coord2(p798_1, 6).
size(p798_1, 4).
blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 7).
coord2(p798_2, 6).
size(p798_2, 4).
red(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 3).
coord2(p798_3, 1).
size(p798_3, 8).
green(p798_3).
lhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 4).
coord2(p798_4, 3).
size(p798_4, 7).
blue(p798_4).
strange(p798_4).
contact(p798_2, p798_1).
contact(p798_1, p798_2).
piece(799, p799_0).
coord1(p799_0, 6).
coord2(p799_0, 1).
size(p799_0, 3).
blue(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 0).
size(p799_1, 9).
blue(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 0).
coord2(p799_2, 4).
size(p799_2, 3).
green(p799_2).
strange(p799_2).
piece(800, p800_0).
coord1(p800_0, 9).
coord2(p800_0, 4).
size(p800_0, 9).
red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 9).
coord2(p800_1, 5).
size(p800_1, 5).
red(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 1).
coord2(p800_2, 2).
size(p800_2, 9).
red(p800_2).
lhs(p800_2).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 6).
size(p801_0, 5).
blue(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 8).
coord2(p801_1, 10).
size(p801_1, 3).
green(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 2).
coord2(p801_2, 10).
size(p801_2, 1).
blue(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 2).
coord2(p801_3, 2).
size(p801_3, 2).
red(p801_3).
lhs(p801_3).
piece(802, p802_0).
coord1(p802_0, 5).
coord2(p802_0, 3).
size(p802_0, 0).
red(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 9).
coord2(p802_1, 5).
size(p802_1, 1).
green(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 0).
coord2(p802_2, 7).
size(p802_2, 1).
blue(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 5).
coord2(p802_3, 3).
size(p802_3, 1).
blue(p802_3).
lhs(p802_3).
contact(p802_0, p802_3).
contact(p802_0, p802_3).
contact(p802_3, p802_0).
contact(p802_3, p802_0).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 3).
size(p803_0, 5).
green(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 5).
coord2(p803_1, 7).
size(p803_1, 6).
red(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 9).
coord2(p803_2, 10).
size(p803_2, 6).
blue(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 3).
coord2(p803_3, 2).
size(p803_3, 6).
blue(p803_3).
strange(p803_3).
piece(803, p803_4).
coord1(p803_4, 4).
coord2(p803_4, 4).
size(p803_4, 5).
blue(p803_4).
lhs(p803_4).
contact(p803_0, p803_3).
contact(p803_3, p803_0).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 4).
size(p804_0, 6).
blue(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 9).
coord2(p804_1, 10).
size(p804_1, 3).
red(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 8).
coord2(p804_2, 4).
size(p804_2, 4).
blue(p804_2).
lhs(p804_2).
contact(p804_2, p804_0).
contact(p804_0, p804_2).
piece(805, p805_0).
coord1(p805_0, 0).
coord2(p805_0, 3).
size(p805_0, 3).
green(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 4).
coord2(p805_1, 3).
size(p805_1, 10).
green(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 8).
coord2(p805_2, 4).
size(p805_2, 4).
green(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 2).
coord2(p805_3, 9).
size(p805_3, 5).
red(p805_3).
strange(p805_3).
piece(805, p805_4).
coord1(p805_4, 7).
coord2(p805_4, 4).
size(p805_4, 6).
blue(p805_4).
rhs(p805_4).
contact(p805_2, p805_4).
contact(p805_4, p805_2).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 6).
size(p806_0, 2).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 8).
coord2(p806_1, 10).
size(p806_1, 0).
red(p806_1).
rhs(p806_1).
piece(807, p807_0).
coord1(p807_0, 7).
coord2(p807_0, 8).
size(p807_0, 2).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 8).
coord2(p807_1, 8).
size(p807_1, 6).
green(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 0).
coord2(p807_2, 7).
size(p807_2, 2).
blue(p807_2).
rhs(p807_2).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 5).
coord2(p808_0, 1).
size(p808_0, 2).
green(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 6).
coord2(p808_1, 1).
size(p808_1, 2).
green(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 9).
size(p808_2, 3).
blue(p808_2).
lhs(p808_2).
contact(p808_0, p808_1).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 5).
size(p809_0, 4).
blue(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 0).
coord2(p809_1, 1).
size(p809_1, 7).
red(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 8).
coord2(p809_2, 10).
size(p809_2, 3).
blue(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 6).
coord2(p809_3, 5).
size(p809_3, 10).
red(p809_3).
upright(p809_3).
piece(809, p809_4).
coord1(p809_4, 3).
coord2(p809_4, 5).
size(p809_4, 2).
red(p809_4).
strange(p809_4).
contact(p809_0, p809_4).
contact(p809_0, p809_4).
contact(p809_0, p809_3).
contact(p809_4, p809_0).
contact(p809_4, p809_0).
contact(p809_3, p809_0).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 1).
size(p810_0, 5).
green(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 8).
coord2(p810_1, 0).
size(p810_1, 2).
green(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 3).
coord2(p810_2, 0).
size(p810_2, 5).
red(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 7).
coord2(p810_3, 1).
size(p810_3, 2).
blue(p810_3).
lhs(p810_3).
piece(810, p810_4).
coord1(p810_4, 3).
coord2(p810_4, 0).
size(p810_4, 5).
blue(p810_4).
rhs(p810_4).
contact(p810_4, p810_2).
contact(p810_2, p810_4).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 7).
size(p811_0, 5).
red(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 5).
coord2(p811_1, 7).
size(p811_1, 3).
blue(p811_1).
upright(p811_1).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 1).
coord2(p812_0, 1).
size(p812_0, 2).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 8).
coord2(p812_1, 8).
size(p812_1, 0).
blue(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 1).
coord2(p812_2, 2).
size(p812_2, 0).
green(p812_2).
strange(p812_2).
contact(p812_0, p812_2).
contact(p812_2, p812_0).
piece(813, p813_0).
coord1(p813_0, 2).
coord2(p813_0, 2).
size(p813_0, 7).
red(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 2).
coord2(p813_1, 2).
size(p813_1, 6).
red(p813_1).
lhs(p813_1).
contact(p813_1, p813_0).
contact(p813_0, p813_1).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 5).
size(p814_0, 7).
green(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 8).
size(p814_1, 5).
blue(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 7).
coord2(p814_2, 8).
size(p814_2, 4).
green(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 2).
coord2(p814_3, 9).
size(p814_3, 2).
red(p814_3).
rhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 5).
coord2(p814_4, 5).
size(p814_4, 7).
green(p814_4).
upright(p814_4).
contact(p814_4, p814_0).
contact(p814_0, p814_4).
piece(815, p815_0).
coord1(p815_0, 0).
coord2(p815_0, 4).
size(p815_0, 8).
blue(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 6).
size(p815_1, 1).
red(p815_1).
rhs(p815_1).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 6).
size(p816_0, 2).
green(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 5).
coord2(p816_1, 0).
size(p816_1, 5).
blue(p816_1).
lhs(p816_1).
piece(817, p817_0).
coord1(p817_0, 7).
coord2(p817_0, 10).
size(p817_0, 6).
blue(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 8).
coord2(p817_1, 10).
size(p817_1, 0).
green(p817_1).
lhs(p817_1).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 10).
coord2(p818_0, 7).
size(p818_0, 1).
red(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 0).
coord2(p818_1, 6).
size(p818_1, 4).
red(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 10).
coord2(p818_2, 8).
size(p818_2, 6).
blue(p818_2).
upright(p818_2).
contact(p818_2, p818_0).
contact(p818_0, p818_2).
piece(819, p819_0).
coord1(p819_0, 8).
coord2(p819_0, 7).
size(p819_0, 5).
green(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 7).
size(p819_1, 8).
green(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 0).
size(p819_2, 4).
red(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 5).
coord2(p819_3, 4).
size(p819_3, 4).
green(p819_3).
strange(p819_3).
contact(p819_1, p819_0).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 6).
coord2(p820_0, 7).
size(p820_0, 6).
blue(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 6).
coord2(p820_1, 8).
size(p820_1, 4).
red(p820_1).
strange(p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 3).
coord2(p821_0, 4).
size(p821_0, 10).
red(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 2).
coord2(p821_1, 4).
size(p821_1, 8).
red(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 8).
coord2(p821_2, 7).
size(p821_2, 10).
green(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 10).
coord2(p821_3, 7).
size(p821_3, 10).
green(p821_3).
rhs(p821_3).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
piece(822, p822_0).
coord1(p822_0, 7).
coord2(p822_0, 7).
size(p822_0, 3).
green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 6).
coord2(p822_1, 6).
size(p822_1, 10).
green(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 4).
coord2(p822_2, 3).
size(p822_2, 9).
green(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 8).
coord2(p822_3, 7).
size(p822_3, 2).
blue(p822_3).
upright(p822_3).
piece(822, p822_4).
coord1(p822_4, 5).
coord2(p822_4, 2).
size(p822_4, 8).
blue(p822_4).
strange(p822_4).
contact(p822_3, p822_0).
contact(p822_0, p822_3).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 1).
size(p823_0, 10).
green(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 9).
coord2(p823_1, 7).
size(p823_1, 2).
blue(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 2).
coord2(p823_2, 1).
size(p823_2, 0).
blue(p823_2).
rhs(p823_2).
contact(p823_2, p823_0).
contact(p823_0, p823_2).
piece(824, p824_0).
coord1(p824_0, 7).
coord2(p824_0, 7).
size(p824_0, 7).
blue(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 7).
coord2(p824_1, 1).
size(p824_1, 0).
green(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 10).
coord2(p824_2, 0).
size(p824_2, 1).
blue(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 5).
coord2(p824_3, 1).
size(p824_3, 3).
blue(p824_3).
lhs(p824_3).
piece(825, p825_0).
coord1(p825_0, 6).
coord2(p825_0, 10).
size(p825_0, 6).
red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 6).
coord2(p825_1, 6).
size(p825_1, 7).
blue(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 5).
coord2(p825_2, 3).
size(p825_2, 6).
blue(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 2).
coord2(p825_3, 5).
size(p825_3, 2).
red(p825_3).
lhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 0).
coord2(p825_4, 6).
size(p825_4, 0).
green(p825_4).
rhs(p825_4).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 1).
size(p826_0, 9).
green(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 9).
coord2(p826_1, 7).
size(p826_1, 9).
green(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 0).
size(p826_2, 9).
red(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 7).
coord2(p826_3, 6).
size(p826_3, 6).
green(p826_3).
strange(p826_3).
piece(826, p826_4).
coord1(p826_4, 8).
coord2(p826_4, 7).
size(p826_4, 3).
blue(p826_4).
strange(p826_4).
contact(p826_1, p826_4).
contact(p826_1, p826_4).
contact(p826_4, p826_1).
contact(p826_4, p826_1).
piece(827, p827_0).
coord1(p827_0, 1).
coord2(p827_0, 7).
size(p827_0, 2).
green(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 10).
coord2(p827_1, 2).
size(p827_1, 4).
blue(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 1).
coord2(p827_2, 7).
size(p827_2, 1).
blue(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 8).
coord2(p827_3, 10).
size(p827_3, 3).
red(p827_3).
strange(p827_3).
contact(p827_0, p827_2).
contact(p827_2, p827_0).
piece(828, p828_0).
coord1(p828_0, 10).
coord2(p828_0, 1).
size(p828_0, 4).
blue(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 9).
size(p828_1, 10).
red(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 0).
coord2(p828_2, 4).
size(p828_2, 9).
green(p828_2).
rhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 10).
coord2(p828_3, 1).
size(p828_3, 2).
red(p828_3).
upright(p828_3).
contact(p828_0, p828_2).
contact(p828_0, p828_2).
contact(p828_0, p828_3).
contact(p828_2, p828_0).
contact(p828_2, p828_0).
contact(p828_3, p828_0).
piece(829, p829_0).
coord1(p829_0, 0).
coord2(p829_0, 7).
size(p829_0, 3).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 10).
coord2(p829_1, 3).
size(p829_1, 0).
blue(p829_1).
rhs(p829_1).
piece(830, p830_0).
coord1(p830_0, 8).
coord2(p830_0, 3).
size(p830_0, 6).
green(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 9).
coord2(p830_1, 3).
size(p830_1, 2).
red(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 3).
coord2(p830_2, 3).
size(p830_2, 4).
red(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 2).
coord2(p830_3, 9).
size(p830_3, 1).
blue(p830_3).
upright(p830_3).
piece(830, p830_4).
coord1(p830_4, 0).
coord2(p830_4, 6).
size(p830_4, 10).
green(p830_4).
strange(p830_4).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 5).
coord2(p831_0, 10).
size(p831_0, 3).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 3).
coord2(p831_1, 5).
size(p831_1, 9).
green(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 9).
coord2(p831_2, 9).
size(p831_2, 8).
green(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 5).
coord2(p831_3, 10).
size(p831_3, 6).
red(p831_3).
strange(p831_3).
piece(831, p831_4).
coord1(p831_4, 10).
coord2(p831_4, 4).
size(p831_4, 7).
blue(p831_4).
upright(p831_4).
contact(p831_0, p831_3).
contact(p831_3, p831_0).
piece(832, p832_0).
coord1(p832_0, 8).
coord2(p832_0, 3).
size(p832_0, 9).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 4).
coord2(p832_1, 4).
size(p832_1, 1).
blue(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 3).
coord2(p832_2, 0).
size(p832_2, 0).
red(p832_2).
rhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 5).
coord2(p832_3, 5).
size(p832_3, 10).
green(p832_3).
rhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 8).
coord2(p832_4, 3).
size(p832_4, 4).
red(p832_4).
upright(p832_4).
contact(p832_4, p832_0).
contact(p832_0, p832_4).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 2).
size(p833_0, 4).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 2).
size(p833_1, 2).
green(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 9).
coord2(p833_2, 3).
size(p833_2, 8).
red(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 6).
coord2(p833_3, 0).
size(p833_3, 1).
blue(p833_3).
lhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 4).
coord2(p833_4, 3).
size(p833_4, 6).
red(p833_4).
rhs(p833_4).
contact(p833_0, p833_1).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 5).
size(p834_0, 2).
green(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 4).
coord2(p834_1, 5).
size(p834_1, 7).
blue(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 5).
coord2(p834_2, 5).
size(p834_2, 1).
green(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 1).
coord2(p834_3, 0).
size(p834_3, 0).
red(p834_3).
rhs(p834_3).
contact(p834_1, p834_2).
contact(p834_1, p834_2).
contact(p834_2, p834_1).
contact(p834_2, p834_1).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 10).
size(p835_0, 1).
green(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, -1).
coord2(p835_1, 10).
size(p835_1, 8).
green(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 1).
coord2(p835_2, 9).
size(p835_2, 8).
red(p835_2).
strange(p835_2).
contact(p835_1, p835_0).
contact(p835_0, p835_1).
piece(836, p836_0).
coord1(p836_0, 6).
coord2(p836_0, 10).
size(p836_0, 2).
red(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 3).
size(p836_1, 10).
blue(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 6).
coord2(p836_2, 10).
size(p836_2, 4).
red(p836_2).
strange(p836_2).
contact(p836_2, p836_0).
contact(p836_0, p836_2).
piece(837, p837_0).
coord1(p837_0, 3).
coord2(p837_0, 2).
size(p837_0, 5).
red(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 2).
coord2(p837_1, 2).
size(p837_1, 3).
red(p837_1).
rhs(p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 9).
size(p838_0, 3).
red(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 1).
coord2(p838_1, 7).
size(p838_1, 9).
green(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 1).
coord2(p838_2, 7).
size(p838_2, 7).
green(p838_2).
strange(p838_2).
piece(838, p838_3).
coord1(p838_3, 9).
coord2(p838_3, 9).
size(p838_3, 3).
green(p838_3).
strange(p838_3).
contact(p838_0, p838_3).
contact(p838_0, p838_3).
contact(p838_3, p838_0).
contact(p838_3, p838_0).
contact(p838_1, p838_2).
contact(p838_2, p838_1).
piece(839, p839_0).
coord1(p839_0, 7).
coord2(p839_0, 2).
size(p839_0, 5).
red(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 3).
coord2(p839_1, 5).
size(p839_1, 6).
red(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 7).
coord2(p839_2, 3).
size(p839_2, 9).
blue(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 0).
coord2(p839_3, 8).
size(p839_3, 0).
blue(p839_3).
rhs(p839_3).
contact(p839_0, p839_2).
contact(p839_2, p839_0).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 10).
size(p840_0, 0).
green(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 10).
size(p840_1, 8).
red(p840_1).
strange(p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 4).
size(p841_0, 1).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 5).
coord2(p841_1, 3).
size(p841_1, 5).
blue(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 4).
coord2(p841_2, 1).
size(p841_2, 2).
red(p841_2).
lhs(p841_2).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 0).
coord2(p842_0, 5).
size(p842_0, 9).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 0).
coord2(p842_1, 4).
size(p842_1, 8).
blue(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 0).
coord2(p842_2, 5).
size(p842_2, 7).
green(p842_2).
upright(p842_2).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
piece(843, p843_0).
coord1(p843_0, 7).
coord2(p843_0, 5).
size(p843_0, 5).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 7).
coord2(p843_1, 6).
size(p843_1, 4).
blue(p843_1).
upright(p843_1).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 2).
coord2(p844_0, 7).
size(p844_0, 3).
green(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 2).
size(p844_1, 10).
green(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 8).
coord2(p844_2, 3).
size(p844_2, 1).
blue(p844_2).
lhs(p844_2).
piece(845, p845_0).
coord1(p845_0, 10).
coord2(p845_0, 10).
size(p845_0, 0).
blue(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 1).
coord2(p845_1, 1).
size(p845_1, 1).
blue(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 5).
coord2(p845_2, 2).
size(p845_2, 4).
green(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 9).
coord2(p845_3, 5).
size(p845_3, 0).
blue(p845_3).
rhs(p845_3).
piece(846, p846_0).
coord1(p846_0, 2).
coord2(p846_0, 8).
size(p846_0, 4).
green(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 6).
coord2(p846_1, 4).
size(p846_1, 0).
blue(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 2).
coord2(p846_2, 8).
size(p846_2, 4).
red(p846_2).
strange(p846_2).
piece(846, p846_3).
coord1(p846_3, 2).
coord2(p846_3, 3).
size(p846_3, 9).
blue(p846_3).
strange(p846_3).
piece(846, p846_4).
coord1(p846_4, 4).
coord2(p846_4, 3).
size(p846_4, 3).
red(p846_4).
upright(p846_4).
contact(p846_0, p846_2).
contact(p846_2, p846_0).
piece(847, p847_0).
coord1(p847_0, 10).
coord2(p847_0, 4).
size(p847_0, 5).
red(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 5).
coord2(p847_1, 3).
size(p847_1, 5).
red(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 6).
coord2(p847_2, 3).
size(p847_2, 5).
red(p847_2).
strange(p847_2).
contact(p847_2, p847_1).
contact(p847_1, p847_2).
piece(848, p848_0).
coord1(p848_0, 9).
coord2(p848_0, 6).
size(p848_0, 0).
green(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 6).
size(p848_1, 4).
red(p848_1).
upright(p848_1).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 3).
coord2(p849_0, 10).
size(p849_0, 4).
green(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 6).
size(p849_1, 0).
blue(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 3).
coord2(p849_2, 7).
size(p849_2, 3).
blue(p849_2).
lhs(p849_2).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 9).
size(p850_0, 1).
green(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 5).
coord2(p850_1, 3).
size(p850_1, 5).
blue(p850_1).
lhs(p850_1).
piece(851, p851_0).
coord1(p851_0, 10).
coord2(p851_0, 3).
size(p851_0, 9).
red(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 3).
coord2(p851_1, 5).
size(p851_1, 2).
blue(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 4).
coord2(p851_2, 8).
size(p851_2, 0).
red(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 10).
coord2(p851_3, 0).
size(p851_3, 2).
green(p851_3).
rhs(p851_3).
piece(852, p852_0).
coord1(p852_0, 2).
coord2(p852_0, 4).
size(p852_0, 5).
green(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 10).
coord2(p852_1, 2).
size(p852_1, 6).
red(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 6).
coord2(p852_2, 5).
size(p852_2, 0).
blue(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 1).
coord2(p852_3, 4).
size(p852_3, 9).
red(p852_3).
upright(p852_3).
contact(p852_0, p852_3).
contact(p852_0, p852_3).
contact(p852_3, p852_0).
contact(p852_3, p852_0).
piece(853, p853_0).
coord1(p853_0, 4).
coord2(p853_0, 5).
size(p853_0, 8).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 1).
size(p853_1, 4).
green(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 1).
coord2(p853_2, 1).
size(p853_2, 10).
blue(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 9).
coord2(p853_3, 8).
size(p853_3, 9).
blue(p853_3).
rhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 4).
coord2(p853_4, 5).
size(p853_4, 3).
blue(p853_4).
upright(p853_4).
contact(p853_0, p853_4).
contact(p853_0, p853_4).
contact(p853_4, p853_0).
contact(p853_4, p853_0).
contact(p853_2, p853_1).
contact(p853_1, p853_2).
piece(854, p854_0).
coord1(p854_0, 8).
coord2(p854_0, 7).
size(p854_0, 7).
red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 3).
size(p854_1, 5).
green(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 7).
coord2(p854_2, 7).
size(p854_2, 3).
blue(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 2).
coord2(p854_3, 7).
size(p854_3, 5).
red(p854_3).
rhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 0).
coord2(p854_4, 1).
size(p854_4, 10).
green(p854_4).
lhs(p854_4).
contact(p854_0, p854_2).
contact(p854_2, p854_0).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 6).
size(p855_0, 4).
blue(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 7).
size(p855_1, 1).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 9).
coord2(p855_2, 7).
size(p855_2, 2).
red(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 4).
coord2(p855_3, 4).
size(p855_3, 6).
green(p855_3).
upright(p855_3).
piece(855, p855_4).
coord1(p855_4, 5).
coord2(p855_4, 5).
size(p855_4, 5).
green(p855_4).
upright(p855_4).
contact(p855_2, p855_1).
contact(p855_1, p855_2).
piece(856, p856_0).
coord1(p856_0, 1).
coord2(p856_0, 2).
size(p856_0, 4).
blue(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 3).
size(p856_1, 7).
red(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 3).
coord2(p856_2, 3).
size(p856_2, 5).
blue(p856_2).
lhs(p856_2).
contact(p856_1, p856_2).
contact(p856_2, p856_1).
piece(857, p857_0).
coord1(p857_0, 8).
coord2(p857_0, 10).
size(p857_0, 3).
red(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 1).
coord2(p857_1, 1).
size(p857_1, 5).
blue(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 7).
coord2(p857_2, 8).
size(p857_2, 2).
blue(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 1).
coord2(p857_3, 7).
size(p857_3, 3).
green(p857_3).
strange(p857_3).
piece(858, p858_0).
coord1(p858_0, 9).
coord2(p858_0, 10).
size(p858_0, 2).
blue(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 9).
coord2(p858_1, 10).
size(p858_1, 10).
green(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 1).
size(p858_2, 3).
red(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 0).
coord2(p858_3, 4).
size(p858_3, 4).
green(p858_3).
rhs(p858_3).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 4).
size(p859_0, 7).
red(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 4).
size(p859_1, 8).
green(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 0).
coord2(p859_2, 1).
size(p859_2, 0).
red(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 5).
coord2(p859_3, 5).
size(p859_3, 4).
green(p859_3).
upright(p859_3).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 6).
coord2(p860_0, 6).
size(p860_0, 4).
red(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 6).
coord2(p860_1, 10).
size(p860_1, 4).
blue(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 0).
coord2(p860_2, 4).
size(p860_2, 6).
green(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 0).
coord2(p860_3, 4).
size(p860_3, 1).
red(p860_3).
strange(p860_3).
piece(860, p860_4).
coord1(p860_4, 8).
coord2(p860_4, 3).
size(p860_4, 0).
red(p860_4).
upright(p860_4).
contact(p860_2, p860_3).
contact(p860_3, p860_2).
piece(861, p861_0).
coord1(p861_0, 4).
coord2(p861_0, 4).
size(p861_0, 1).
green(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 10).
size(p861_1, 2).
red(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 4).
coord2(p861_2, 4).
size(p861_2, 2).
blue(p861_2).
upright(p861_2).
contact(p861_2, p861_0).
contact(p861_0, p861_2).
piece(862, p862_0).
coord1(p862_0, 8).
coord2(p862_0, 10).
size(p862_0, 2).
blue(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 6).
coord2(p862_1, 4).
size(p862_1, 2).
green(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 4).
coord2(p862_2, 8).
size(p862_2, 8).
green(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 4).
coord2(p862_3, 8).
size(p862_3, 4).
green(p862_3).
upright(p862_3).
contact(p862_0, p862_2).
contact(p862_0, p862_2).
contact(p862_2, p862_0).
contact(p862_2, p862_0).
contact(p862_2, p862_3).
contact(p862_3, p862_2).
piece(863, p863_0).
coord1(p863_0, 4).
coord2(p863_0, 3).
size(p863_0, 2).
red(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 5).
coord2(p863_1, 3).
size(p863_1, 10).
red(p863_1).
upright(p863_1).
contact(p863_1, p863_0).
contact(p863_0, p863_1).
piece(864, p864_0).
coord1(p864_0, 5).
coord2(p864_0, 9).
size(p864_0, 2).
green(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 4).
coord2(p864_1, 3).
size(p864_1, 6).
blue(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 2).
coord2(p864_2, 8).
size(p864_2, 5).
blue(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 3).
coord2(p864_3, 8).
size(p864_3, 8).
blue(p864_3).
rhs(p864_3).
piece(864, p864_4).
coord1(p864_4, 3).
coord2(p864_4, 8).
size(p864_4, 3).
blue(p864_4).
upright(p864_4).
contact(p864_0, p864_4).
contact(p864_0, p864_4).
contact(p864_4, p864_0).
contact(p864_4, p864_0).
contact(p864_4, p864_3).
contact(p864_3, p864_4).
piece(865, p865_0).
coord1(p865_0, 7).
coord2(p865_0, 2).
size(p865_0, 4).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 6).
coord2(p865_1, 2).
size(p865_1, 5).
red(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 1).
coord2(p865_2, 8).
size(p865_2, 6).
red(p865_2).
upright(p865_2).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 7).
coord2(p866_0, 2).
size(p866_0, 6).
blue(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 10).
coord2(p866_1, 8).
size(p866_1, 9).
green(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 10).
coord2(p866_2, 7).
size(p866_2, 9).
green(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 1).
coord2(p866_3, 10).
size(p866_3, 9).
red(p866_3).
upright(p866_3).
piece(866, p866_4).
coord1(p866_4, 7).
coord2(p866_4, 3).
size(p866_4, 0).
red(p866_4).
rhs(p866_4).
contact(p866_1, p866_2).
contact(p866_1, p866_2).
contact(p866_2, p866_1).
contact(p866_2, p866_1).
contact(p866_0, p866_4).
contact(p866_4, p866_0).
piece(867, p867_0).
coord1(p867_0, 0).
coord2(p867_0, 3).
size(p867_0, 7).
blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 10).
coord2(p867_1, 6).
size(p867_1, 2).
red(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 7).
coord2(p867_2, 4).
size(p867_2, 7).
red(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 6).
coord2(p867_3, 5).
size(p867_3, 1).
blue(p867_3).
upright(p867_3).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 2).
size(p868_0, 1).
blue(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 4).
coord2(p868_1, 3).
size(p868_1, 2).
green(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 3).
coord2(p868_2, 4).
size(p868_2, 6).
red(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 9).
coord2(p868_3, 2).
size(p868_3, 8).
red(p868_3).
upright(p868_3).
contact(p868_3, p868_0).
contact(p868_0, p868_3).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, 8).
size(p869_0, 0).
red(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 10).
coord2(p869_1, 6).
size(p869_1, 8).
blue(p869_1).
lhs(p869_1).
piece(870, p870_0).
coord1(p870_0, 10).
coord2(p870_0, 10).
size(p870_0, 0).
green(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 0).
coord2(p870_1, 1).
size(p870_1, 4).
green(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 7).
size(p870_2, 0).
red(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 0).
coord2(p870_3, 8).
size(p870_3, 4).
green(p870_3).
rhs(p870_3).
piece(870, p870_4).
coord1(p870_4, 10).
coord2(p870_4, 6).
size(p870_4, 4).
red(p870_4).
lhs(p870_4).
contact(p870_3, p870_2).
contact(p870_2, p870_3).
piece(871, p871_0).
coord1(p871_0, 2).
coord2(p871_0, 2).
size(p871_0, 9).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 6).
coord2(p871_1, 8).
size(p871_1, 0).
green(p871_1).
strange(p871_1).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 5).
size(p872_0, 5).
blue(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 1).
coord2(p872_1, 1).
size(p872_1, 7).
green(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 8).
coord2(p872_2, 5).
size(p872_2, 8).
green(p872_2).
lhs(p872_2).
contact(p872_2, p872_0).
contact(p872_0, p872_2).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 6).
size(p873_0, 8).
red(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 7).
coord2(p873_1, 7).
size(p873_1, 6).
red(p873_1).
upright(p873_1).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 1).
size(p874_0, 3).
blue(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 0).
size(p874_1, 1).
red(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 0).
coord2(p874_2, 9).
size(p874_2, 7).
blue(p874_2).
lhs(p874_2).
piece(875, p875_0).
coord1(p875_0, 6).
coord2(p875_0, 2).
size(p875_0, 10).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 4).
coord2(p875_1, 1).
size(p875_1, 7).
red(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 7).
coord2(p875_2, 2).
size(p875_2, 6).
green(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 10).
coord2(p875_3, 7).
size(p875_3, 5).
green(p875_3).
rhs(p875_3).
contact(p875_2, p875_0).
contact(p875_0, p875_2).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 6).
size(p876_0, 3).
blue(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 2).
size(p876_1, 6).
blue(p876_1).
lhs(p876_1).
piece(877, p877_0).
coord1(p877_0, 3).
coord2(p877_0, 0).
size(p877_0, 5).
green(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 5).
size(p877_1, 6).
green(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 3).
coord2(p877_2, 0).
size(p877_2, 1).
red(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 0).
coord2(p877_3, 9).
size(p877_3, 2).
red(p877_3).
upright(p877_3).
contact(p877_0, p877_2).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
contact(p877_2, p877_0).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 9).
size(p878_0, 9).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 9).
size(p878_1, 0).
blue(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 10).
coord2(p878_2, 0).
size(p878_2, 2).
green(p878_2).
strange(p878_2).
piece(879, p879_0).
coord1(p879_0, 10).
coord2(p879_0, 8).
size(p879_0, 3).
red(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 10).
coord2(p879_1, 8).
size(p879_1, 5).
green(p879_1).
strange(p879_1).
contact(p879_1, p879_0).
contact(p879_0, p879_1).
piece(880, p880_0).
coord1(p880_0, 10).
coord2(p880_0, 1).
size(p880_0, 4).
red(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 1).
size(p880_1, 4).
green(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 8).
coord2(p880_2, 4).
size(p880_2, 1).
blue(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 5).
coord2(p880_3, 6).
size(p880_3, 8).
red(p880_3).
lhs(p880_3).
contact(p880_1, p880_0).
contact(p880_0, p880_1).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 8).
size(p881_0, 4).
green(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 2).
coord2(p881_1, 6).
size(p881_1, 8).
red(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 7).
coord2(p881_2, 7).
size(p881_2, 9).
red(p881_2).
rhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 10).
coord2(p881_3, 5).
size(p881_3, 3).
blue(p881_3).
lhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 2).
coord2(p881_4, 6).
size(p881_4, 8).
blue(p881_4).
upright(p881_4).
contact(p881_4, p881_1).
contact(p881_1, p881_4).
piece(882, p882_0).
coord1(p882_0, 8).
coord2(p882_0, 1).
size(p882_0, 9).
green(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 10).
size(p882_1, 8).
green(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 8).
coord2(p882_2, 10).
size(p882_2, 3).
green(p882_2).
strange(p882_2).
contact(p882_1, p882_2).
contact(p882_2, p882_1).
piece(883, p883_0).
coord1(p883_0, 7).
coord2(p883_0, 9).
size(p883_0, 9).
blue(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 7).
size(p883_1, 0).
red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 7).
coord2(p883_2, 9).
size(p883_2, 5).
blue(p883_2).
strange(p883_2).
contact(p883_0, p883_2).
contact(p883_2, p883_0).
piece(884, p884_0).
coord1(p884_0, 0).
coord2(p884_0, 3).
size(p884_0, 7).
green(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 0).
coord2(p884_1, 3).
size(p884_1, 0).
red(p884_1).
rhs(p884_1).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 1).
coord2(p885_0, 1).
size(p885_0, 4).
green(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 9).
size(p885_1, 0).
red(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 0).
coord2(p885_2, 1).
size(p885_2, 3).
red(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 9).
coord2(p885_3, 3).
size(p885_3, 1).
blue(p885_3).
rhs(p885_3).
contact(p885_0, p885_2).
contact(p885_2, p885_0).
piece(886, p886_0).
coord1(p886_0, 4).
coord2(p886_0, 4).
size(p886_0, 0).
blue(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 5).
coord2(p886_1, 2).
size(p886_1, 6).
green(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 5).
coord2(p886_2, 1).
size(p886_2, 10).
red(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 1).
coord2(p886_3, 0).
size(p886_3, 0).
red(p886_3).
rhs(p886_3).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
piece(887, p887_0).
coord1(p887_0, 3).
coord2(p887_0, 7).
size(p887_0, 10).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 0).
coord2(p887_1, 7).
size(p887_1, 5).
red(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 0).
coord2(p887_2, 1).
size(p887_2, 10).
green(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 9).
coord2(p887_3, 7).
size(p887_3, 10).
blue(p887_3).
upright(p887_3).
piece(887, p887_4).
coord1(p887_4, 0).
coord2(p887_4, 6).
size(p887_4, 6).
red(p887_4).
strange(p887_4).
contact(p887_4, p887_1).
contact(p887_1, p887_4).
piece(888, p888_0).
coord1(p888_0, 3).
coord2(p888_0, 7).
size(p888_0, 6).
red(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 2).
coord2(p888_1, 7).
size(p888_1, 4).
red(p888_1).
strange(p888_1).
contact(p888_1, p888_0).
contact(p888_0, p888_1).
piece(889, p889_0).
coord1(p889_0, 1).
coord2(p889_0, 5).
size(p889_0, 2).
blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 4).
coord2(p889_1, 4).
size(p889_1, 3).
green(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 2).
coord2(p889_2, 1).
size(p889_2, 1).
blue(p889_2).
rhs(p889_2).
piece(890, p890_0).
coord1(p890_0, 1).
coord2(p890_0, 7).
size(p890_0, 1).
red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 3).
coord2(p890_1, 5).
size(p890_1, 8).
blue(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 7).
coord2(p890_2, 8).
size(p890_2, 0).
red(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 8).
coord2(p890_3, 8).
size(p890_3, 5).
green(p890_3).
lhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 0).
coord2(p890_4, 7).
size(p890_4, 1).
red(p890_4).
rhs(p890_4).
contact(p890_0, p890_4).
contact(p890_0, p890_4).
contact(p890_4, p890_0).
contact(p890_4, p890_0).
contact(p890_3, p890_2).
contact(p890_2, p890_3).
piece(891, p891_0).
coord1(p891_0, 3).
coord2(p891_0, 3).
size(p891_0, 9).
red(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 1).
size(p891_1, 4).
blue(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 8).
coord2(p891_2, 1).
size(p891_2, 4).
red(p891_2).
strange(p891_2).
contact(p891_1, p891_2).
contact(p891_2, p891_1).
piece(892, p892_0).
coord1(p892_0, 0).
coord2(p892_0, 10).
size(p892_0, 3).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 10).
size(p892_1, 0).
red(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 1).
coord2(p892_2, 7).
size(p892_2, 7).
red(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 0).
coord2(p892_3, 10).
size(p892_3, 6).
green(p892_3).
strange(p892_3).
contact(p892_0, p892_3).
contact(p892_3, p892_0).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 9).
size(p893_0, 7).
blue(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 4).
size(p893_1, 0).
red(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 3).
coord2(p893_2, 9).
size(p893_2, 3).
blue(p893_2).
upright(p893_2).
contact(p893_2, p893_0).
contact(p893_0, p893_2).
piece(894, p894_0).
coord1(p894_0, 6).
coord2(p894_0, 1).
size(p894_0, 0).
red(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 4).
coord2(p894_1, 0).
size(p894_1, 0).
red(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 4).
coord2(p894_2, -1).
size(p894_2, 6).
blue(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 7).
coord2(p894_3, 8).
size(p894_3, 9).
red(p894_3).
strange(p894_3).
piece(894, p894_4).
coord1(p894_4, 8).
coord2(p894_4, 6).
size(p894_4, 3).
red(p894_4).
strange(p894_4).
contact(p894_2, p894_1).
contact(p894_1, p894_2).
piece(895, p895_0).
coord1(p895_0, 10).
coord2(p895_0, 1).
size(p895_0, 6).
green(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 0).
size(p895_1, 2).
red(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 1).
coord2(p895_2, 5).
size(p895_2, 10).
red(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 6).
coord2(p895_3, 9).
size(p895_3, 4).
blue(p895_3).
strange(p895_3).
piece(895, p895_4).
coord1(p895_4, 9).
coord2(p895_4, 1).
size(p895_4, 0).
green(p895_4).
upright(p895_4).
contact(p895_4, p895_0).
contact(p895_0, p895_4).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 0).
size(p896_0, 0).
red(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 2).
coord2(p896_1, 2).
size(p896_1, 10).
green(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 2).
coord2(p896_2, 7).
size(p896_2, 10).
blue(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 3).
coord2(p896_3, 7).
size(p896_3, 3).
blue(p896_3).
strange(p896_3).
piece(896, p896_4).
coord1(p896_4, 4).
coord2(p896_4, 4).
size(p896_4, 4).
blue(p896_4).
strange(p896_4).
contact(p896_2, p896_3).
contact(p896_3, p896_2).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 9).
size(p897_0, 7).
red(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 0).
coord2(p897_1, 7).
size(p897_1, 5).
green(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 9).
coord2(p897_2, 9).
size(p897_2, 5).
blue(p897_2).
strange(p897_2).
contact(p897_2, p897_0).
contact(p897_0, p897_2).
piece(898, p898_0).
coord1(p898_0, 5).
coord2(p898_0, 0).
size(p898_0, 4).
red(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 7).
size(p898_1, 0).
red(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 5).
coord2(p898_2, -1).
size(p898_2, 5).
green(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 7).
coord2(p898_3, 4).
size(p898_3, 2).
red(p898_3).
strange(p898_3).
piece(898, p898_4).
coord1(p898_4, 6).
coord2(p898_4, 10).
size(p898_4, 6).
green(p898_4).
upright(p898_4).
contact(p898_2, p898_0).
contact(p898_0, p898_2).
piece(899, p899_0).
coord1(p899_0, 8).
coord2(p899_0, 4).
size(p899_0, 9).
blue(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 4).
coord2(p899_1, 1).
size(p899_1, 0).
blue(p899_1).
strange(p899_1).
piece(900, p900_0).
coord1(p900_0, 0).
coord2(p900_0, 7).
size(p900_0, 8).
green(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 4).
coord2(p900_1, 9).
size(p900_1, 8).
green(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 0).
coord2(p900_2, 2).
size(p900_2, 9).
blue(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 0).
coord2(p900_3, 2).
size(p900_3, 9).
red(p900_3).
upright(p900_3).
contact(p900_3, p900_2).
contact(p900_2, p900_3).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 3).
size(p901_0, 0).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 3).
coord2(p901_1, 3).
size(p901_1, 5).
green(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 10).
coord2(p901_2, 7).
size(p901_2, 8).
red(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 9).
coord2(p901_3, 1).
size(p901_3, 9).
green(p901_3).
strange(p901_3).
piece(901, p901_4).
coord1(p901_4, 0).
coord2(p901_4, 4).
size(p901_4, 9).
red(p901_4).
rhs(p901_4).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 9).
coord2(p902_0, 3).
size(p902_0, 10).
blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 10).
coord2(p902_1, 5).
size(p902_1, 10).
red(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 8).
size(p902_2, 0).
blue(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 8).
coord2(p902_3, 3).
size(p902_3, 4).
blue(p902_3).
upright(p902_3).
contact(p902_3, p902_0).
contact(p902_0, p902_3).
piece(903, p903_0).
coord1(p903_0, 0).
coord2(p903_0, 10).
size(p903_0, 3).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 3).
size(p903_1, 6).
red(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 10).
coord2(p903_2, 6).
size(p903_2, 7).
red(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 4).
coord2(p903_3, 2).
size(p903_3, 8).
red(p903_3).
strange(p903_3).
contact(p903_1, p903_3).
contact(p903_3, p903_1).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 7).
size(p904_0, 9).
red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 10).
coord2(p904_1, 8).
size(p904_1, 9).
red(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 4).
coord2(p904_2, 7).
size(p904_2, 1).
red(p904_2).
rhs(p904_2).
contact(p904_2, p904_0).
contact(p904_0, p904_2).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 9).
size(p905_0, 2).
blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 0).
size(p905_1, 4).
green(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 5).
coord2(p905_2, 8).
size(p905_2, 6).
red(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 5).
coord2(p905_3, 9).
size(p905_3, 4).
blue(p905_3).
upright(p905_3).
contact(p905_3, p905_2).
contact(p905_2, p905_3).
piece(906, p906_0).
coord1(p906_0, 10).
coord2(p906_0, 10).
size(p906_0, 0).
red(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 7).
size(p906_1, 9).
blue(p906_1).
lhs(p906_1).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 2).
size(p907_0, 2).
green(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 2).
coord2(p907_1, 2).
size(p907_1, 2).
green(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 8).
coord2(p907_2, 4).
size(p907_2, 2).
blue(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 1).
coord2(p907_3, 8).
size(p907_3, 7).
blue(p907_3).
strange(p907_3).
piece(907, p907_4).
coord1(p907_4, 4).
coord2(p907_4, 2).
size(p907_4, 1).
red(p907_4).
upright(p907_4).
contact(p907_0, p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 0).
coord2(p908_0, 3).
size(p908_0, 5).
blue(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 3).
coord2(p908_1, 10).
size(p908_1, 7).
blue(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 0).
coord2(p908_2, 3).
size(p908_2, 10).
blue(p908_2).
upright(p908_2).
piece(908, p908_3).
coord1(p908_3, 7).
coord2(p908_3, 0).
size(p908_3, 3).
red(p908_3).
strange(p908_3).
contact(p908_2, p908_0).
contact(p908_0, p908_2).
piece(909, p909_0).
coord1(p909_0, 1).
coord2(p909_0, 5).
size(p909_0, 7).
red(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 2).
size(p909_1, 0).
red(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 1).
coord2(p909_2, 6).
size(p909_2, 6).
red(p909_2).
lhs(p909_2).
contact(p909_1, p909_2).
contact(p909_1, p909_2).
contact(p909_2, p909_1).
contact(p909_2, p909_1).
contact(p909_2, p909_0).
contact(p909_0, p909_2).
piece(910, p910_0).
coord1(p910_0, 9).
coord2(p910_0, 2).
size(p910_0, 3).
red(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 6).
size(p910_1, 2).
green(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 8).
coord2(p910_2, 2).
size(p910_2, 9).
blue(p910_2).
upright(p910_2).
contact(p910_0, p910_2).
contact(p910_0, p910_2).
contact(p910_2, p910_0).
contact(p910_2, p910_0).
piece(911, p911_0).
coord1(p911_0, 8).
coord2(p911_0, 6).
size(p911_0, 1).
blue(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 9).
coord2(p911_1, 6).
size(p911_1, 10).
red(p911_1).
lhs(p911_1).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 0).
coord2(p912_0, 3).
size(p912_0, 4).
red(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 0).
coord2(p912_1, 2).
size(p912_1, 3).
red(p912_1).
upright(p912_1).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
piece(913, p913_0).
coord1(p913_0, 7).
coord2(p913_0, 9).
size(p913_0, 6).
red(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 2).
size(p913_1, 2).
green(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 6).
coord2(p913_2, 9).
size(p913_2, 6).
green(p913_2).
lhs(p913_2).
contact(p913_2, p913_0).
contact(p913_0, p913_2).
piece(914, p914_0).
coord1(p914_0, 8).
coord2(p914_0, 10).
size(p914_0, 7).
red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 4).
coord2(p914_1, 2).
size(p914_1, 4).
green(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 0).
coord2(p914_2, 2).
size(p914_2, 5).
red(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 4).
coord2(p914_3, 7).
size(p914_3, 1).
blue(p914_3).
lhs(p914_3).
piece(914, p914_4).
coord1(p914_4, -1).
coord2(p914_4, 2).
size(p914_4, 0).
blue(p914_4).
upright(p914_4).
contact(p914_4, p914_2).
contact(p914_2, p914_4).
piece(915, p915_0).
coord1(p915_0, 8).
coord2(p915_0, 1).
size(p915_0, 6).
green(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 4).
coord2(p915_1, 6).
size(p915_1, 10).
green(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 9).
coord2(p915_2, 1).
size(p915_2, 9).
red(p915_2).
rhs(p915_2).
contact(p915_0, p915_2).
contact(p915_2, p915_0).
piece(916, p916_0).
coord1(p916_0, 6).
coord2(p916_0, 9).
size(p916_0, 3).
red(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 9).
size(p916_1, 4).
green(p916_1).
strange(p916_1).
contact(p916_1, p916_0).
contact(p916_0, p916_1).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 6).
size(p917_0, 9).
blue(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 2).
size(p917_1, 9).
green(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 6).
coord2(p917_2, 9).
size(p917_2, 8).
blue(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 7).
coord2(p917_3, 3).
size(p917_3, 0).
red(p917_3).
lhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 7).
coord2(p917_4, 2).
size(p917_4, 4).
red(p917_4).
rhs(p917_4).
contact(p917_4, p917_3).
contact(p917_3, p917_4).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 0).
size(p918_0, 4).
blue(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 1).
coord2(p918_1, 8).
size(p918_1, 9).
green(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 0).
size(p918_2, 0).
red(p918_2).
lhs(p918_2).
contact(p918_0, p918_2).
contact(p918_2, p918_0).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 8).
size(p919_0, 4).
red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 8).
coord2(p919_1, 9).
size(p919_1, 5).
red(p919_1).
strange(p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 2).
coord2(p920_0, 0).
size(p920_0, 4).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 9).
coord2(p920_1, 2).
size(p920_1, 6).
green(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 6).
coord2(p920_2, 2).
size(p920_2, 1).
blue(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 10).
coord2(p920_3, 5).
size(p920_3, 10).
green(p920_3).
strange(p920_3).
piece(920, p920_4).
coord1(p920_4, 2).
coord2(p920_4, 1).
size(p920_4, 0).
red(p920_4).
upright(p920_4).
contact(p920_0, p920_4).
contact(p920_4, p920_0).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 0).
size(p921_0, 5).
blue(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 9).
coord2(p921_1, 7).
size(p921_1, 3).
red(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 7).
coord2(p921_2, 0).
size(p921_2, 4).
blue(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 9).
coord2(p921_3, 8).
size(p921_3, 1).
red(p921_3).
strange(p921_3).
contact(p921_1, p921_3).
contact(p921_3, p921_1).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 6).
size(p922_0, 10).
red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 2).
coord2(p922_1, 7).
size(p922_1, 6).
blue(p922_1).
rhs(p922_1).
contact(p922_1, p922_0).
contact(p922_0, p922_1).
piece(923, p923_0).
coord1(p923_0, 8).
coord2(p923_0, 1).
size(p923_0, 9).
blue(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 4).
coord2(p923_1, 5).
size(p923_1, 2).
red(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 10).
coord2(p923_2, 8).
size(p923_2, 7).
red(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 7).
coord2(p923_3, 1).
size(p923_3, 4).
red(p923_3).
rhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 6).
coord2(p923_4, 2).
size(p923_4, 5).
green(p923_4).
lhs(p923_4).
contact(p923_0, p923_3).
contact(p923_3, p923_0).
piece(924, p924_0).
coord1(p924_0, 0).
coord2(p924_0, 5).
size(p924_0, 6).
red(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 5).
size(p924_1, 8).
red(p924_1).
upright(p924_1).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 9).
size(p925_0, 4).
blue(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 3).
coord2(p925_1, 0).
size(p925_1, 9).
green(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 4).
coord2(p925_2, 0).
size(p925_2, 4).
green(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 0).
coord2(p925_3, 10).
size(p925_3, 1).
green(p925_3).
lhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 10).
coord2(p925_4, 2).
size(p925_4, 4).
blue(p925_4).
strange(p925_4).
contact(p925_1, p925_2).
contact(p925_2, p925_1).
piece(926, p926_0).
coord1(p926_0, 10).
coord2(p926_0, 2).
size(p926_0, 4).
red(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 10).
coord2(p926_1, 2).
size(p926_1, 2).
blue(p926_1).
upright(p926_1).
contact(p926_1, p926_0).
contact(p926_0, p926_1).
piece(927, p927_0).
coord1(p927_0, 10).
coord2(p927_0, 8).
size(p927_0, 1).
blue(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 9).
coord2(p927_1, 8).
size(p927_1, 9).
red(p927_1).
upright(p927_1).
contact(p927_1, p927_0).
contact(p927_0, p927_1).
piece(928, p928_0).
coord1(p928_0, 1).
coord2(p928_0, 3).
size(p928_0, 10).
blue(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 6).
coord2(p928_1, 6).
size(p928_1, 1).
red(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 6).
coord2(p928_2, 4).
size(p928_2, 1).
blue(p928_2).
strange(p928_2).
piece(929, p929_0).
coord1(p929_0, 7).
coord2(p929_0, 4).
size(p929_0, 2).
green(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 5).
coord2(p929_1, 1).
size(p929_1, 8).
green(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 1).
coord2(p929_2, 5).
size(p929_2, 0).
green(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 6).
coord2(p929_3, 4).
size(p929_3, 8).
blue(p929_3).
upright(p929_3).
contact(p929_3, p929_0).
contact(p929_0, p929_3).
piece(930, p930_0).
coord1(p930_0, 9).
coord2(p930_0, 0).
size(p930_0, 10).
green(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 9).
coord2(p930_1, 0).
size(p930_1, 9).
blue(p930_1).
upright(p930_1).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 10).
coord2(p931_0, 0).
size(p931_0, 8).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 10).
coord2(p931_1, 0).
size(p931_1, 10).
red(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 5).
coord2(p931_2, 5).
size(p931_2, 4).
green(p931_2).
rhs(p931_2).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 8).
coord2(p932_0, 1).
size(p932_0, 0).
blue(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 9).
coord2(p932_1, 8).
size(p932_1, 1).
blue(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 5).
coord2(p932_2, 9).
size(p932_2, 5).
green(p932_2).
upright(p932_2).
piece(933, p933_0).
coord1(p933_0, 0).
coord2(p933_0, 7).
size(p933_0, 1).
red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 0).
coord2(p933_1, 6).
size(p933_1, 5).
green(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 10).
coord2(p933_2, 7).
size(p933_2, 2).
red(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 10).
coord2(p933_3, 6).
size(p933_3, 5).
red(p933_3).
lhs(p933_3).
contact(p933_2, p933_3).
contact(p933_2, p933_3).
contact(p933_3, p933_2).
contact(p933_3, p933_2).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 9).
size(p934_0, 8).
blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 9).
coord2(p934_1, 6).
size(p934_1, 0).
red(p934_1).
upright(p934_1).
piece(935, p935_0).
coord1(p935_0, 2).
coord2(p935_0, 7).
size(p935_0, 4).
blue(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 1).
coord2(p935_1, 0).
size(p935_1, 6).
blue(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 10).
coord2(p935_2, 0).
size(p935_2, 2).
green(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 6).
coord2(p935_3, 5).
size(p935_3, 2).
green(p935_3).
strange(p935_3).
piece(936, p936_0).
coord1(p936_0, 7).
coord2(p936_0, 8).
size(p936_0, 7).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 8).
size(p936_1, 5).
green(p936_1).
rhs(p936_1).
contact(p936_1, p936_0).
contact(p936_0, p936_1).
piece(937, p937_0).
coord1(p937_0, 1).
coord2(p937_0, 4).
size(p937_0, 8).
blue(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 8).
coord2(p937_1, 1).
size(p937_1, 10).
green(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 8).
coord2(p937_2, 1).
size(p937_2, 9).
red(p937_2).
rhs(p937_2).
contact(p937_1, p937_2).
contact(p937_2, p937_1).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 1).
size(p938_0, 7).
red(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 3).
coord2(p938_1, 10).
size(p938_1, 5).
green(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 9).
coord2(p938_2, 3).
size(p938_2, 6).
green(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 7).
coord2(p938_3, 3).
size(p938_3, 6).
blue(p938_3).
rhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 6).
coord2(p938_4, 3).
size(p938_4, 10).
red(p938_4).
strange(p938_4).
contact(p938_2, p938_3).
contact(p938_2, p938_3).
contact(p938_3, p938_2).
contact(p938_3, p938_2).
contact(p938_3, p938_4).
contact(p938_4, p938_3).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 9).
size(p939_0, 5).
green(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 2).
coord2(p939_1, 9).
size(p939_1, 0).
red(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 7).
coord2(p939_2, 0).
size(p939_2, 9).
red(p939_2).
rhs(p939_2).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 9).
size(p940_0, 4).
green(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 9).
coord2(p940_1, 9).
size(p940_1, 3).
blue(p940_1).
upright(p940_1).
contact(p940_1, p940_0).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 4).
coord2(p941_0, 1).
size(p941_0, 6).
red(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 6).
coord2(p941_1, 10).
size(p941_1, 9).
blue(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 4).
coord2(p941_2, 1).
size(p941_2, 4).
green(p941_2).
upright(p941_2).
contact(p941_1, p941_2).
contact(p941_1, p941_2).
contact(p941_2, p941_1).
contact(p941_2, p941_1).
contact(p941_2, p941_0).
contact(p941_0, p941_2).
piece(942, p942_0).
coord1(p942_0, 6).
coord2(p942_0, 4).
size(p942_0, 2).
blue(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 6).
coord2(p942_1, 3).
size(p942_1, 3).
red(p942_1).
upright(p942_1).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 0).
coord2(p943_0, 10).
size(p943_0, 6).
green(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 2).
coord2(p943_1, 8).
size(p943_1, 2).
red(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 0).
coord2(p943_2, 9).
size(p943_2, 7).
red(p943_2).
upright(p943_2).
contact(p943_2, p943_0).
contact(p943_0, p943_2).
piece(944, p944_0).
coord1(p944_0, 1).
coord2(p944_0, 4).
size(p944_0, 6).
green(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 2).
coord2(p944_1, 4).
size(p944_1, 6).
red(p944_1).
strange(p944_1).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 10).
coord2(p945_0, 2).
size(p945_0, 2).
green(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 0).
coord2(p945_1, 4).
size(p945_1, 6).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 2).
coord2(p945_2, 1).
size(p945_2, 4).
blue(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 4).
coord2(p945_3, 6).
size(p945_3, 1).
red(p945_3).
lhs(p945_3).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 1).
size(p946_0, 8).
red(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 5).
size(p946_1, 10).
green(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 9).
coord2(p946_2, 5).
size(p946_2, 0).
red(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 10).
coord2(p946_3, 9).
size(p946_3, 6).
blue(p946_3).
upright(p946_3).
contact(p946_1, p946_2).
contact(p946_2, p946_1).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 0).
size(p947_0, 1).
red(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 9).
coord2(p947_1, 9).
size(p947_1, 5).
red(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 7).
coord2(p947_2, 5).
size(p947_2, 4).
green(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 9).
coord2(p947_3, 9).
size(p947_3, 2).
red(p947_3).
rhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 5).
coord2(p947_4, 4).
size(p947_4, 4).
green(p947_4).
strange(p947_4).
contact(p947_1, p947_3).
contact(p947_3, p947_1).
piece(948, p948_0).
coord1(p948_0, 1).
coord2(p948_0, 10).
size(p948_0, 3).
blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 6).
coord2(p948_1, 4).
size(p948_1, 7).
blue(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 5).
coord2(p948_2, 8).
size(p948_2, 2).
blue(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 7).
coord2(p948_3, 10).
size(p948_3, 3).
blue(p948_3).
rhs(p948_3).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 3).
size(p949_0, 2).
red(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 10).
coord2(p949_1, 9).
size(p949_1, 6).
green(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 2).
coord2(p949_2, 7).
size(p949_2, 5).
red(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 2).
coord2(p949_3, 8).
size(p949_3, 1).
red(p949_3).
upright(p949_3).
contact(p949_2, p949_3).
contact(p949_2, p949_3).
contact(p949_3, p949_2).
contact(p949_3, p949_2).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 5).
size(p950_0, 1).
green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 5).
size(p950_1, 6).
green(p950_1).
rhs(p950_1).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 5).
size(p951_0, 0).
red(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 6).
coord2(p951_1, 5).
size(p951_1, 3).
green(p951_1).
lhs(p951_1).
contact(p951_1, p951_0).
contact(p951_0, p951_1).
piece(952, p952_0).
coord1(p952_0, 8).
coord2(p952_0, 7).
size(p952_0, 0).
green(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 5).
coord2(p952_1, 10).
size(p952_1, 4).
green(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 7).
size(p952_2, 8).
red(p952_2).
rhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 3).
coord2(p952_3, 6).
size(p952_3, 0).
green(p952_3).
upright(p952_3).
contact(p952_0, p952_1).
contact(p952_0, p952_1).
contact(p952_0, p952_2).
contact(p952_1, p952_0).
contact(p952_1, p952_0).
contact(p952_2, p952_0).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 6).
size(p953_0, 5).
green(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 6).
size(p953_1, 10).
red(p953_1).
lhs(p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 3).
coord2(p954_0, 8).
size(p954_0, 1).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 10).
size(p954_1, 10).
green(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 1).
coord2(p954_2, 3).
size(p954_2, 0).
blue(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 10).
coord2(p954_3, 10).
size(p954_3, 6).
blue(p954_3).
upright(p954_3).
contact(p954_3, p954_1).
contact(p954_1, p954_3).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 0).
size(p955_0, 4).
blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 7).
coord2(p955_1, 9).
size(p955_1, 10).
red(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 4).
coord2(p955_2, 1).
size(p955_2, 6).
blue(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 3).
coord2(p955_3, 1).
size(p955_3, 2).
red(p955_3).
rhs(p955_3).
contact(p955_2, p955_3).
contact(p955_3, p955_2).
piece(956, p956_0).
coord1(p956_0, 8).
coord2(p956_0, 10).
size(p956_0, 1).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 4).
coord2(p956_1, 9).
size(p956_1, 3).
blue(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 5).
coord2(p956_2, 9).
size(p956_2, 5).
red(p956_2).
lhs(p956_2).
contact(p956_1, p956_2).
contact(p956_2, p956_1).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 4).
size(p957_0, 5).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 3).
coord2(p957_1, 9).
size(p957_1, 4).
green(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 3).
coord2(p957_2, 10).
size(p957_2, 3).
red(p957_2).
lhs(p957_2).
contact(p957_0, p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
contact(p957_1, p957_0).
contact(p957_1, p957_2).
contact(p957_2, p957_1).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 2).
size(p958_0, 4).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 2).
size(p958_1, 5).
blue(p958_1).
lhs(p958_1).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 0).
coord2(p959_0, 10).
size(p959_0, 6).
green(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 0).
coord2(p959_1, 10).
size(p959_1, 9).
red(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 3).
coord2(p959_2, 1).
size(p959_2, 3).
red(p959_2).
upright(p959_2).
contact(p959_1, p959_0).
contact(p959_0, p959_1).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 10).
size(p960_0, 7).
blue(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 1).
coord2(p960_1, 10).
size(p960_1, 10).
blue(p960_1).
upright(p960_1).
contact(p960_1, p960_0).
contact(p960_0, p960_1).
piece(961, p961_0).
coord1(p961_0, 6).
coord2(p961_0, 9).
size(p961_0, 8).
red(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 0).
size(p961_1, 9).
red(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 4).
coord2(p961_2, 1).
size(p961_2, 10).
green(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 3).
coord2(p961_3, 0).
size(p961_3, 4).
green(p961_3).
upright(p961_3).
contact(p961_3, p961_1).
contact(p961_1, p961_3).
piece(962, p962_0).
coord1(p962_0, 0).
coord2(p962_0, 8).
size(p962_0, 0).
red(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 8).
coord2(p962_1, 1).
size(p962_1, 10).
blue(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 10).
coord2(p962_2, 6).
size(p962_2, 3).
blue(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 5).
coord2(p962_3, 2).
size(p962_3, 10).
red(p962_3).
upright(p962_3).
piece(962, p962_4).
coord1(p962_4, 4).
coord2(p962_4, 7).
size(p962_4, 10).
blue(p962_4).
upright(p962_4).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 7).
size(p963_0, 3).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 7).
size(p963_1, 3).
blue(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 1).
coord2(p963_2, 10).
size(p963_2, 3).
blue(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 2).
coord2(p963_3, 9).
size(p963_3, 9).
green(p963_3).
lhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 1).
coord2(p963_4, 7).
size(p963_4, 7).
red(p963_4).
upright(p963_4).
piece(964, p964_0).
coord1(p964_0, 5).
coord2(p964_0, 1).
size(p964_0, 0).
green(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 3).
coord2(p964_1, 10).
size(p964_1, 8).
green(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 5).
coord2(p964_2, 1).
size(p964_2, 6).
green(p964_2).
upright(p964_2).
contact(p964_0, p964_2).
contact(p964_2, p964_0).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 6).
size(p965_0, 5).
blue(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 2).
coord2(p965_1, 3).
size(p965_1, 8).
blue(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 10).
coord2(p965_2, 10).
size(p965_2, 9).
blue(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 6).
coord2(p965_3, 9).
size(p965_3, 5).
green(p965_3).
strange(p965_3).
piece(965, p965_4).
coord1(p965_4, 7).
coord2(p965_4, 8).
size(p965_4, 3).
green(p965_4).
lhs(p965_4).
piece(966, p966_0).
coord1(p966_0, 6).
coord2(p966_0, 2).
size(p966_0, 5).
red(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 6).
coord2(p966_1, 2).
size(p966_1, 5).
red(p966_1).
rhs(p966_1).
contact(p966_1, p966_0).
contact(p966_0, p966_1).
piece(967, p967_0).
coord1(p967_0, 5).
coord2(p967_0, 10).
size(p967_0, 1).
green(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 10).
size(p967_1, 0).
red(p967_1).
strange(p967_1).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 2).
coord2(p968_0, 9).
size(p968_0, 0).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 9).
size(p968_1, 10).
red(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 10).
coord2(p968_2, 1).
size(p968_2, 1).
red(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 4).
coord2(p968_3, 10).
size(p968_3, 4).
green(p968_3).
lhs(p968_3).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 0).
coord2(p969_0, 2).
size(p969_0, 0).
green(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 2).
size(p969_1, 8).
blue(p969_1).
upright(p969_1).
contact(p969_1, p969_0).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 6).
coord2(p970_0, 8).
size(p970_0, 5).
blue(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 8).
coord2(p970_1, 5).
size(p970_1, 9).
blue(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 6).
coord2(p970_2, 9).
size(p970_2, 6).
red(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 9).
coord2(p970_3, 6).
size(p970_3, 8).
blue(p970_3).
rhs(p970_3).
contact(p970_0, p970_2).
contact(p970_2, p970_0).
piece(971, p971_0).
coord1(p971_0, 3).
coord2(p971_0, 2).
size(p971_0, 4).
blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 2).
size(p971_1, 3).
red(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 4).
coord2(p971_2, 2).
size(p971_2, 4).
blue(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 6).
coord2(p971_3, 8).
size(p971_3, 2).
green(p971_3).
upright(p971_3).
contact(p971_0, p971_2).
contact(p971_0, p971_2).
contact(p971_2, p971_0).
contact(p971_2, p971_0).
contact(p971_2, p971_1).
contact(p971_1, p971_2).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 2).
size(p972_0, 4).
blue(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 4).
coord2(p972_1, 4).
size(p972_1, 2).
red(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 5).
coord2(p972_2, 4).
size(p972_2, 6).
red(p972_2).
strange(p972_2).
piece(972, p972_3).
coord1(p972_3, 8).
coord2(p972_3, 2).
size(p972_3, 7).
red(p972_3).
lhs(p972_3).
contact(p972_1, p972_2).
contact(p972_1, p972_2).
contact(p972_2, p972_1).
contact(p972_2, p972_1).
contact(p972_0, p972_3).
contact(p972_3, p972_0).
piece(973, p973_0).
coord1(p973_0, 5).
coord2(p973_0, 5).
size(p973_0, 0).
blue(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 2).
coord2(p973_1, 9).
size(p973_1, 2).
red(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 0).
coord2(p973_2, 9).
size(p973_2, 10).
blue(p973_2).
upright(p973_2).
piece(974, p974_0).
coord1(p974_0, 0).
coord2(p974_0, 4).
size(p974_0, 5).
red(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 5).
coord2(p974_1, 10).
size(p974_1, 1).
blue(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 5).
coord2(p974_2, 10).
size(p974_2, 0).
red(p974_2).
strange(p974_2).
contact(p974_1, p974_2).
contact(p974_2, p974_1).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 5).
size(p975_0, 5).
blue(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 8).
coord2(p975_1, 5).
size(p975_1, 2).
red(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 7).
coord2(p975_2, 4).
size(p975_2, 2).
red(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 10).
coord2(p975_3, 7).
size(p975_3, 0).
green(p975_3).
lhs(p975_3).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 3).
coord2(p976_0, 8).
size(p976_0, 3).
red(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 9).
coord2(p976_1, 3).
size(p976_1, 6).
red(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 1).
coord2(p976_2, 1).
size(p976_2, 5).
green(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 10).
coord2(p976_3, 1).
size(p976_3, 2).
blue(p976_3).
upright(p976_3).
piece(976, p976_4).
coord1(p976_4, 0).
coord2(p976_4, 1).
size(p976_4, 7).
red(p976_4).
upright(p976_4).
contact(p976_4, p976_2).
contact(p976_2, p976_4).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 1).
size(p977_0, 10).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 11).
size(p977_1, 3).
blue(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 0).
coord2(p977_2, 10).
size(p977_2, 8).
red(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 7).
coord2(p977_3, 10).
size(p977_3, 10).
blue(p977_3).
strange(p977_3).
contact(p977_1, p977_3).
contact(p977_3, p977_1).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 9).
size(p978_0, 3).
green(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, 5).
size(p978_1, 1).
blue(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 10).
coord2(p978_2, 4).
size(p978_2, 1).
blue(p978_2).
strange(p978_2).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 9).
size(p979_0, 5).
blue(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 8).
coord2(p979_1, 9).
size(p979_1, 10).
red(p979_1).
strange(p979_1).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, -1).
coord2(p980_0, 8).
size(p980_0, 10).
green(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 7).
coord2(p980_1, 3).
size(p980_1, 1).
red(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 0).
coord2(p980_2, 8).
size(p980_2, 6).
green(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 9).
coord2(p980_3, 2).
size(p980_3, 0).
red(p980_3).
rhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 7).
coord2(p980_4, 6).
size(p980_4, 1).
green(p980_4).
strange(p980_4).
contact(p980_0, p980_2).
contact(p980_2, p980_0).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 0).
size(p981_0, 3).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 7).
coord2(p981_1, 7).
size(p981_1, 2).
blue(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 4).
coord2(p981_2, 3).
size(p981_2, 2).
red(p981_2).
rhs(p981_2).
piece(982, p982_0).
coord1(p982_0, 10).
coord2(p982_0, 9).
size(p982_0, 8).
blue(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 10).
coord2(p982_1, 4).
size(p982_1, 5).
green(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 11).
coord2(p982_2, 5).
size(p982_2, 8).
green(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 10).
coord2(p982_3, 5).
size(p982_3, 8).
red(p982_3).
upright(p982_3).
contact(p982_1, p982_3).
contact(p982_1, p982_3).
contact(p982_3, p982_1).
contact(p982_3, p982_2).
contact(p982_3, p982_1).
contact(p982_3, p982_2).
contact(p982_2, p982_3).
contact(p982_2, p982_3).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 3).
size(p983_0, 8).
green(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 3).
size(p983_1, 1).
blue(p983_1).
upright(p983_1).
contact(p983_1, p983_0).
contact(p983_0, p983_1).
piece(984, p984_0).
coord1(p984_0, 9).
coord2(p984_0, 1).
size(p984_0, 10).
blue(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 1).
size(p984_1, 9).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 8).
coord2(p984_2, 4).
size(p984_2, 0).
green(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 6).
coord2(p984_3, 3).
size(p984_3, 3).
blue(p984_3).
rhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 7).
coord2(p984_4, 3).
size(p984_4, 2).
green(p984_4).
rhs(p984_4).
contact(p984_0, p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
contact(p984_1, p984_0).
contact(p984_3, p984_4).
contact(p984_3, p984_4).
contact(p984_4, p984_3).
contact(p984_4, p984_3).
piece(985, p985_0).
coord1(p985_0, 2).
coord2(p985_0, 8).
size(p985_0, 8).
red(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 7).
coord2(p985_1, 0).
size(p985_1, 10).
red(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 2).
coord2(p985_2, 8).
size(p985_2, 6).
green(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 0).
coord2(p985_3, 4).
size(p985_3, 3).
green(p985_3).
rhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 1).
coord2(p985_4, 1).
size(p985_4, 8).
red(p985_4).
lhs(p985_4).
contact(p985_2, p985_0).
contact(p985_0, p985_2).
piece(986, p986_0).
coord1(p986_0, 1).
coord2(p986_0, 7).
size(p986_0, 7).
blue(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 0).
coord2(p986_1, 7).
size(p986_1, 9).
green(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 9).
coord2(p986_2, 9).
size(p986_2, 7).
red(p986_2).
upright(p986_2).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 3).
coord2(p987_0, 1).
size(p987_0, 0).
blue(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 0).
coord2(p987_1, 3).
size(p987_1, 8).
green(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 0).
coord2(p987_2, 3).
size(p987_2, 9).
blue(p987_2).
rhs(p987_2).
contact(p987_1, p987_2).
contact(p987_2, p987_1).
piece(988, p988_0).
coord1(p988_0, 5).
coord2(p988_0, 3).
size(p988_0, 9).
red(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 8).
size(p988_1, 0).
blue(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 3).
coord2(p988_2, 8).
size(p988_2, 9).
red(p988_2).
strange(p988_2).
contact(p988_0, p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
contact(p988_1, p988_0).
contact(p988_1, p988_2).
contact(p988_2, p988_1).
piece(989, p989_0).
coord1(p989_0, 4).
coord2(p989_0, 6).
size(p989_0, 10).
green(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 6).
size(p989_1, 6).
green(p989_1).
strange(p989_1).
contact(p989_1, p989_0).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 8).
size(p990_0, 10).
green(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 4).
coord2(p990_1, 7).
size(p990_1, 9).
green(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 6).
size(p990_2, 6).
green(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 10).
coord2(p990_3, 0).
size(p990_3, 1).
red(p990_3).
rhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 0).
coord2(p990_4, 0).
size(p990_4, 8).
green(p990_4).
lhs(p990_4).
contact(p990_1, p990_2).
contact(p990_1, p990_2).
contact(p990_1, p990_0).
contact(p990_2, p990_1).
contact(p990_2, p990_1).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 7).
size(p991_0, 3).
green(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 4).
coord2(p991_1, 7).
size(p991_1, 0).
blue(p991_1).
lhs(p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 7).
coord2(p992_0, 5).
size(p992_0, 9).
red(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 6).
coord2(p992_1, 5).
size(p992_1, 6).
green(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 8).
coord2(p992_2, 5).
size(p992_2, 8).
green(p992_2).
upright(p992_2).
contact(p992_0, p992_2).
contact(p992_0, p992_2).
contact(p992_0, p992_1).
contact(p992_2, p992_0).
contact(p992_2, p992_0).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 11).
coord2(p993_0, 0).
size(p993_0, 3).
red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 10).
coord2(p993_1, 0).
size(p993_1, 8).
blue(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 6).
coord2(p993_2, 10).
size(p993_2, 7).
green(p993_2).
strange(p993_2).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
piece(994, p994_0).
coord1(p994_0, 10).
coord2(p994_0, 5).
size(p994_0, 3).
red(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 5).
size(p994_1, 3).
blue(p994_1).
upright(p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 9).
size(p995_0, 7).
blue(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 6).
coord2(p995_1, 9).
size(p995_1, 1).
blue(p995_1).
upright(p995_1).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 3).
coord2(p996_0, 5).
size(p996_0, 5).
red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 2).
size(p996_1, 7).
blue(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 10).
coord2(p996_2, 6).
size(p996_2, 10).
red(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 10).
coord2(p996_3, 6).
size(p996_3, 6).
blue(p996_3).
strange(p996_3).
contact(p996_3, p996_2).
contact(p996_2, p996_3).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 3).
size(p997_0, 9).
red(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 1).
size(p997_1, 6).
green(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 1).
coord2(p997_2, 2).
size(p997_2, 8).
red(p997_2).
upright(p997_2).
contact(p997_2, p997_0).
contact(p997_0, p997_2).
piece(998, p998_0).
coord1(p998_0, 1).
coord2(p998_0, 9).
size(p998_0, 9).
red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 5).
coord2(p998_1, 7).
size(p998_1, 7).
red(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 6).
coord2(p998_2, 4).
size(p998_2, 6).
red(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 7).
coord2(p998_3, 4).
size(p998_3, 5).
red(p998_3).
rhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 9).
coord2(p998_4, 4).
size(p998_4, 2).
green(p998_4).
lhs(p998_4).
contact(p998_1, p998_2).
contact(p998_1, p998_2).
contact(p998_2, p998_1).
contact(p998_2, p998_1).
contact(p998_2, p998_3).
contact(p998_3, p998_2).
piece(999, p999_0).
coord1(p999_0, 5).
coord2(p999_0, 0).
size(p999_0, 2).
blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 9).
coord2(p999_1, 9).
size(p999_1, 6).
red(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 0).
coord2(p999_2, 1).
size(p999_2, 1).
blue(p999_2).
lhs(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 7).
coord2(p1000_0, 1).
size(p1000_0, 8).
blue(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 3).
size(p1000_1, 10).
blue(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 4).
coord2(p1000_2, 4).
size(p1000_2, 6).
green(p1000_2).
upright(p1000_2).
contact(p1000_2, p1000_1).
contact(p1000_1, p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 1).
coord2(p1001_0, 0).
size(p1001_0, 1).
red(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 0).
coord2(p1001_1, 5).
size(p1001_1, 9).
red(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 7).
coord2(p1001_2, 2).
size(p1001_2, 0).
blue(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 1).
coord2(p1001_3, 9).
size(p1001_3, 4).
red(p1001_3).
strange(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 10).
coord2(p1002_0, 8).
size(p1002_0, 5).
green(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 1).
size(p1002_1, 7).
red(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 0).
coord2(p1002_2, 10).
size(p1002_2, 8).
green(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 4).
coord2(p1002_3, 1).
size(p1002_3, 2).
red(p1002_3).
strange(p1002_3).
contact(p1002_1, p1002_3).
contact(p1002_3, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 8).
coord2(p1003_0, 5).
size(p1003_0, 4).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 7).
coord2(p1003_1, 5).
size(p1003_1, 6).
red(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 6).
coord2(p1003_2, 9).
size(p1003_2, 7).
red(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 7).
coord2(p1003_3, 8).
size(p1003_3, 10).
blue(p1003_3).
lhs(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 1).
coord2(p1003_4, 0).
size(p1003_4, 9).
blue(p1003_4).
lhs(p1003_4).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 0).
coord2(p1004_0, 1).
size(p1004_0, 6).
blue(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 0).
coord2(p1004_1, 1).
size(p1004_1, 7).
blue(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 9).
coord2(p1004_2, 1).
size(p1004_2, 1).
red(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 9).
coord2(p1004_3, 0).
size(p1004_3, 5).
green(p1004_3).
upright(p1004_3).
contact(p1004_0, p1004_1).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_1, p1004_0).
contact(p1004_3, p1004_2).
contact(p1004_2, p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 5).
coord2(p1005_0, 3).
size(p1005_0, 7).
green(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 5).
coord2(p1005_1, 3).
size(p1005_1, 0).
green(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 0).
coord2(p1005_2, 7).
size(p1005_2, 4).
blue(p1005_2).
upright(p1005_2).
contact(p1005_1, p1005_0).
contact(p1005_0, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 6).
coord2(p1006_0, 7).
size(p1006_0, 5).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 7).
coord2(p1006_1, 5).
size(p1006_1, 7).
red(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 6).
coord2(p1006_2, 6).
size(p1006_2, 5).
red(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 9).
coord2(p1006_3, 10).
size(p1006_3, 6).
blue(p1006_3).
strange(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 10).
coord2(p1006_4, 0).
size(p1006_4, 2).
green(p1006_4).
strange(p1006_4).
contact(p1006_0, p1006_3).
contact(p1006_0, p1006_3).
contact(p1006_0, p1006_2).
contact(p1006_3, p1006_0).
contact(p1006_3, p1006_0).
contact(p1006_2, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 0).
coord2(p1007_0, 3).
size(p1007_0, 1).
green(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 8).
size(p1007_1, 5).
blue(p1007_1).
lhs(p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 4).
coord2(p1008_0, 8).
size(p1008_0, 5).
green(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 8).
size(p1008_1, 3).
red(p1008_1).
lhs(p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_0, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 7).
coord2(p1009_0, 2).
size(p1009_0, 2).
red(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 8).
coord2(p1009_1, 9).
size(p1009_1, 1).
blue(p1009_1).
lhs(p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 5).
size(p1010_0, 1).
red(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 3).
coord2(p1010_1, 4).
size(p1010_1, 3).
green(p1010_1).
upright(p1010_1).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 5).
size(p1011_0, 2).
red(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 9).
coord2(p1011_1, 5).
size(p1011_1, 6).
green(p1011_1).
upright(p1011_1).
contact(p1011_1, p1011_0).
contact(p1011_0, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 0).
coord2(p1012_0, 7).
size(p1012_0, 3).
green(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 4).
size(p1012_1, 6).
green(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 2).
coord2(p1012_2, 10).
size(p1012_2, 5).
blue(p1012_2).
lhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 6).
coord2(p1012_3, 2).
size(p1012_3, 9).
blue(p1012_3).
lhs(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 5).
coord2(p1013_0, 8).
size(p1013_0, 5).
green(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 0).
coord2(p1013_1, 2).
size(p1013_1, 3).
blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 4).
coord2(p1013_2, 9).
size(p1013_2, 7).
blue(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 6).
coord2(p1013_3, 8).
size(p1013_3, 0).
red(p1013_3).
rhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 10).
coord2(p1013_4, 10).
size(p1013_4, 5).
blue(p1013_4).
upright(p1013_4).
contact(p1013_0, p1013_3).
contact(p1013_3, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 9).
coord2(p1014_0, 2).
size(p1014_0, 2).
red(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 9).
coord2(p1014_1, 3).
size(p1014_1, 6).
blue(p1014_1).
rhs(p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_0, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 2).
coord2(p1015_0, 3).
size(p1015_0, 5).
red(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 3).
coord2(p1015_1, 3).
size(p1015_1, 8).
red(p1015_1).
strange(p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 3).
size(p1016_0, 2).
red(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, 6).
size(p1016_1, 7).
green(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 1).
size(p1016_2, 7).
blue(p1016_2).
lhs(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 0).
size(p1017_0, 8).
red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 8).
coord2(p1017_1, 5).
size(p1017_1, 9).
blue(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 2).
coord2(p1017_2, 10).
size(p1017_2, 8).
blue(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 10).
coord2(p1017_3, 5).
size(p1017_3, 0).
blue(p1017_3).
lhs(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 2).
size(p1018_0, 7).
blue(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 2).
size(p1018_1, 3).
blue(p1018_1).
strange(p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 10).
coord2(p1019_0, 6).
size(p1019_0, 7).
red(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 4).
coord2(p1019_1, 5).
size(p1019_1, 10).
green(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 10).
coord2(p1019_2, 6).
size(p1019_2, 7).
green(p1019_2).
lhs(p1019_2).
contact(p1019_2, p1019_0).
contact(p1019_0, p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 10).
coord2(p1020_0, 10).
size(p1020_0, 0).
red(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 7).
coord2(p1020_1, 2).
size(p1020_1, 3).
red(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 10).
coord2(p1020_2, 4).
size(p1020_2, 4).
red(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 10).
coord2(p1020_3, 7).
size(p1020_3, 4).
red(p1020_3).
strange(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 10).
coord2(p1020_4, 6).
size(p1020_4, 5).
red(p1020_4).
lhs(p1020_4).
contact(p1020_4, p1020_3).
contact(p1020_3, p1020_4).
piece(1021, p1021_0).
coord1(p1021_0, 10).
coord2(p1021_0, 3).
size(p1021_0, 0).
blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 10).
coord2(p1021_1, 2).
size(p1021_1, 9).
blue(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 7).
coord2(p1021_2, 0).
size(p1021_2, 2).
blue(p1021_2).
rhs(p1021_2).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 10).
coord2(p1022_0, 2).
size(p1022_0, 1).
green(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 8).
coord2(p1022_1, 9).
size(p1022_1, 6).
blue(p1022_1).
lhs(p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 8).
size(p1023_0, 1).
blue(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 9).
size(p1023_1, 4).
blue(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 2).
coord2(p1023_2, 0).
size(p1023_2, 7).
blue(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 1).
coord2(p1023_3, 10).
size(p1023_3, 4).
red(p1023_3).
strange(p1023_3).
contact(p1023_0, p1023_1).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 5).
size(p1024_0, 8).
red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 7).
coord2(p1024_1, 10).
size(p1024_1, 2).
red(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 7).
coord2(p1024_2, 10).
size(p1024_2, 6).
green(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 5).
coord2(p1024_3, 9).
size(p1024_3, 1).
red(p1024_3).
strange(p1024_3).
contact(p1024_2, p1024_3).
contact(p1024_2, p1024_3).
contact(p1024_2, p1024_1).
contact(p1024_3, p1024_2).
contact(p1024_3, p1024_2).
contact(p1024_1, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 4).
coord2(p1025_0, 7).
size(p1025_0, 4).
green(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 8).
coord2(p1025_1, 10).
size(p1025_1, 1).
green(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 4).
size(p1025_2, 7).
green(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 7).
coord2(p1025_3, 10).
size(p1025_3, 10).
blue(p1025_3).
rhs(p1025_3).
contact(p1025_1, p1025_3).
contact(p1025_3, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 1).
coord2(p1026_0, 3).
size(p1026_0, 7).
red(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 5).
coord2(p1026_1, 7).
size(p1026_1, 9).
blue(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 4).
coord2(p1026_2, 5).
size(p1026_2, 8).
green(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 1).
coord2(p1026_3, 5).
size(p1026_3, 0).
red(p1026_3).
upright(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 1).
coord2(p1026_4, 4).
size(p1026_4, 6).
red(p1026_4).
upright(p1026_4).
contact(p1026_2, p1026_4).
contact(p1026_2, p1026_4).
contact(p1026_4, p1026_2).
contact(p1026_4, p1026_2).
contact(p1026_4, p1026_0).
contact(p1026_0, p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 2).
size(p1027_0, 3).
red(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 10).
coord2(p1027_1, 6).
size(p1027_1, 3).
green(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 4).
coord2(p1027_2, 0).
size(p1027_2, 0).
blue(p1027_2).
rhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 3).
coord2(p1027_3, 10).
size(p1027_3, 7).
blue(p1027_3).
lhs(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 1).
size(p1028_0, 6).
blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 10).
coord2(p1028_1, 4).
size(p1028_1, 3).
blue(p1028_1).
lhs(p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 10).
coord2(p1029_0, 6).
size(p1029_0, 3).
green(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 5).
coord2(p1029_1, 5).
size(p1029_1, 8).
green(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 4).
coord2(p1029_2, 5).
size(p1029_2, 9).
red(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 6).
coord2(p1029_3, 5).
size(p1029_3, 2).
green(p1029_3).
strange(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 1).
coord2(p1029_4, 0).
size(p1029_4, 7).
red(p1029_4).
rhs(p1029_4).
contact(p1029_1, p1029_3).
contact(p1029_3, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 1).
coord2(p1030_0, 9).
size(p1030_0, 7).
red(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 9).
size(p1030_1, 1).
blue(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 5).
coord2(p1030_2, 2).
size(p1030_2, 4).
red(p1030_2).
strange(p1030_2).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 1).
coord2(p1031_0, 2).
size(p1031_0, 7).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 8).
size(p1031_1, 4).
red(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 1).
coord2(p1031_2, 1).
size(p1031_2, 2).
blue(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 8).
coord2(p1031_3, 4).
size(p1031_3, 5).
green(p1031_3).
rhs(p1031_3).
contact(p1031_2, p1031_3).
contact(p1031_2, p1031_3).
contact(p1031_2, p1031_0).
contact(p1031_3, p1031_2).
contact(p1031_3, p1031_2).
contact(p1031_0, p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 10).
coord2(p1032_0, 10).
size(p1032_0, 3).
blue(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 7).
coord2(p1032_1, 9).
size(p1032_1, 1).
blue(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 9).
coord2(p1032_2, 5).
size(p1032_2, 5).
green(p1032_2).
upright(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 4).
coord2(p1033_0, 5).
size(p1033_0, 5).
red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 1).
size(p1033_1, 8).
blue(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 9).
size(p1033_2, 6).
blue(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 9).
coord2(p1033_3, 8).
size(p1033_3, 9).
red(p1033_3).
upright(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 3).
coord2(p1033_4, 9).
size(p1033_4, 1).
red(p1033_4).
rhs(p1033_4).
contact(p1033_2, p1033_4).
contact(p1033_4, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 4).
size(p1034_0, 4).
blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 4).
coord2(p1034_1, 4).
size(p1034_1, 9).
green(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 2).
coord2(p1034_2, 4).
size(p1034_2, 9).
red(p1034_2).
upright(p1034_2).
contact(p1034_0, p1034_2).
contact(p1034_2, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 4).
coord2(p1035_0, 6).
size(p1035_0, 8).
blue(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 4).
coord2(p1035_1, 6).
size(p1035_1, 4).
blue(p1035_1).
strange(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 10).
coord2(p1036_0, 8).
size(p1036_0, 8).
blue(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 9).
size(p1036_1, 4).
red(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 6).
coord2(p1036_2, 8).
size(p1036_2, 3).
blue(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 6).
coord2(p1036_3, 10).
size(p1036_3, 6).
green(p1036_3).
upright(p1036_3).
contact(p1036_1, p1036_2).
contact(p1036_1, p1036_2).
contact(p1036_1, p1036_3).
contact(p1036_2, p1036_1).
contact(p1036_2, p1036_1).
contact(p1036_3, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 10).
size(p1037_0, 3).
red(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 4).
coord2(p1037_1, 8).
size(p1037_1, 7).
red(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 10).
coord2(p1037_2, 0).
size(p1037_2, 9).
red(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 3).
coord2(p1037_3, 8).
size(p1037_3, 9).
green(p1037_3).
strange(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 0).
coord2(p1037_4, 1).
size(p1037_4, 7).
blue(p1037_4).
lhs(p1037_4).
contact(p1037_1, p1037_3).
contact(p1037_3, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 10).
size(p1038_0, 5).
green(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 9).
size(p1038_1, 2).
green(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 6).
coord2(p1038_2, 2).
size(p1038_2, 4).
red(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 6).
coord2(p1038_3, 1).
size(p1038_3, 4).
green(p1038_3).
lhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 1).
coord2(p1038_4, 10).
size(p1038_4, 0).
green(p1038_4).
strange(p1038_4).
contact(p1038_0, p1038_1).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
contact(p1038_1, p1038_0).
contact(p1038_3, p1038_2).
contact(p1038_2, p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 2).
coord2(p1039_0, 3).
size(p1039_0, 0).
blue(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 2).
coord2(p1039_1, 1).
size(p1039_1, 6).
green(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 3).
coord2(p1039_2, 1).
size(p1039_2, 2).
red(p1039_2).
strange(p1039_2).
contact(p1039_1, p1039_2).
contact(p1039_2, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 10).
coord2(p1040_0, 9).
size(p1040_0, 6).
blue(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 10).
coord2(p1040_1, 9).
size(p1040_1, 0).
green(p1040_1).
strange(p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 2).
coord2(p1041_0, 7).
size(p1041_0, 4).
green(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 2).
coord2(p1041_1, 7).
size(p1041_1, 2).
red(p1041_1).
upright(p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 4).
size(p1042_0, 4).
red(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 10).
size(p1042_1, 10).
green(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 2).
coord2(p1042_2, 10).
size(p1042_2, 7).
blue(p1042_2).
lhs(p1042_2).
contact(p1042_1, p1042_2).
contact(p1042_2, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 6).
coord2(p1043_0, 10).
size(p1043_0, 2).
green(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 1).
coord2(p1043_1, 2).
size(p1043_1, 1).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 9).
coord2(p1043_2, 1).
size(p1043_2, 1).
red(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 4).
coord2(p1043_3, 1).
size(p1043_3, 2).
blue(p1043_3).
lhs(p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 6).
coord2(p1044_0, 10).
size(p1044_0, 9).
green(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 0).
size(p1044_1, 9).
blue(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 0).
coord2(p1044_2, 0).
size(p1044_2, 3).
green(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 8).
coord2(p1044_3, -1).
size(p1044_3, 3).
blue(p1044_3).
upright(p1044_3).
contact(p1044_2, p1044_3).
contact(p1044_2, p1044_3).
contact(p1044_3, p1044_2).
contact(p1044_3, p1044_2).
contact(p1044_3, p1044_1).
contact(p1044_1, p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 5).
coord2(p1045_0, 10).
size(p1045_0, 3).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 6).
coord2(p1045_1, 8).
size(p1045_1, 4).
red(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 9).
coord2(p1045_2, 4).
size(p1045_2, 3).
blue(p1045_2).
rhs(p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 10).
coord2(p1046_0, 6).
size(p1046_0, 6).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 9).
coord2(p1046_1, 6).
size(p1046_1, 6).
red(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 1).
coord2(p1046_2, 7).
size(p1046_2, 3).
red(p1046_2).
rhs(p1046_2).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 10).
coord2(p1047_0, 8).
size(p1047_0, 7).
blue(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 0).
coord2(p1047_1, 0).
size(p1047_1, 5).
green(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 1).
coord2(p1047_2, 8).
size(p1047_2, 8).
blue(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 10).
coord2(p1047_3, 7).
size(p1047_3, 6).
green(p1047_3).
strange(p1047_3).
contact(p1047_0, p1047_3).
contact(p1047_3, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 2).
coord2(p1048_0, 10).
size(p1048_0, 5).
green(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 2).
coord2(p1048_1, 10).
size(p1048_1, 8).
red(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 8).
coord2(p1048_2, 4).
size(p1048_2, 4).
blue(p1048_2).
upright(p1048_2).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 5).
coord2(p1049_0, 0).
size(p1049_0, 3).
red(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 5).
coord2(p1049_1, 5).
size(p1049_1, 9).
red(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 5).
coord2(p1049_2, 8).
size(p1049_2, 4).
green(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 5).
coord2(p1049_3, 5).
size(p1049_3, 3).
green(p1049_3).
upright(p1049_3).
contact(p1049_3, p1049_1).
contact(p1049_1, p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 4).
size(p1050_0, 7).
green(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 5).
coord2(p1050_1, 0).
size(p1050_1, 8).
red(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 5).
coord2(p1050_2, 0).
size(p1050_2, 8).
red(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 5).
coord2(p1050_3, 6).
size(p1050_3, 2).
red(p1050_3).
strange(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 3).
coord2(p1050_4, 4).
size(p1050_4, 0).
green(p1050_4).
upright(p1050_4).
contact(p1050_0, p1050_4).
contact(p1050_0, p1050_4).
contact(p1050_4, p1050_0).
contact(p1050_4, p1050_0).
contact(p1050_1, p1050_2).
contact(p1050_2, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 9).
coord2(p1051_0, 6).
size(p1051_0, 1).
red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 2).
size(p1051_1, 9).
blue(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 5).
coord2(p1051_2, 9).
size(p1051_2, 6).
blue(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 4).
coord2(p1051_3, 2).
size(p1051_3, 10).
red(p1051_3).
strange(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 6).
coord2(p1051_4, 8).
size(p1051_4, 9).
blue(p1051_4).
lhs(p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 9).
coord2(p1052_0, 7).
size(p1052_0, 4).
green(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 2).
coord2(p1052_1, 10).
size(p1052_1, 4).
red(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 2).
coord2(p1052_2, 10).
size(p1052_2, 10).
blue(p1052_2).
strange(p1052_2).
contact(p1052_1, p1052_2).
contact(p1052_2, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 3).
coord2(p1053_0, 5).
size(p1053_0, 4).
red(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 4).
coord2(p1053_1, 10).
size(p1053_1, 7).
green(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 3).
coord2(p1053_2, 6).
size(p1053_2, 4).
green(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 2).
coord2(p1053_3, 7).
size(p1053_3, 9).
green(p1053_3).
lhs(p1053_3).
contact(p1053_2, p1053_0).
contact(p1053_0, p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 8).
coord2(p1054_0, 2).
size(p1054_0, 8).
red(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 8).
coord2(p1054_1, 3).
size(p1054_1, 5).
green(p1054_1).
strange(p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 3).
size(p1055_0, 0).
red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 10).
coord2(p1055_1, 7).
size(p1055_1, 4).
green(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 3).
coord2(p1055_2, 5).
size(p1055_2, 2).
blue(p1055_2).
lhs(p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 7).
coord2(p1056_0, 7).
size(p1056_0, 4).
blue(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 7).
coord2(p1056_1, 5).
size(p1056_1, 2).
red(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 8).
coord2(p1056_2, 1).
size(p1056_2, 0).
red(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 0).
coord2(p1056_3, 3).
size(p1056_3, 10).
red(p1056_3).
lhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 0).
coord2(p1056_4, 3).
size(p1056_4, 6).
red(p1056_4).
upright(p1056_4).
contact(p1056_4, p1056_3).
contact(p1056_3, p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 5).
coord2(p1057_0, 7).
size(p1057_0, 7).
red(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 5).
coord2(p1057_1, 6).
size(p1057_1, 5).
red(p1057_1).
rhs(p1057_1).
contact(p1057_1, p1057_0).
contact(p1057_0, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 7).
size(p1058_0, 7).
red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 5).
coord2(p1058_1, 10).
size(p1058_1, 1).
blue(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 1).
coord2(p1058_2, 2).
size(p1058_2, 8).
blue(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 3).
coord2(p1058_3, 9).
size(p1058_3, 2).
green(p1058_3).
lhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 2).
coord2(p1058_4, 2).
size(p1058_4, 3).
blue(p1058_4).
upright(p1058_4).
contact(p1058_4, p1058_2).
contact(p1058_2, p1058_4).
piece(1059, p1059_0).
coord1(p1059_0, 0).
coord2(p1059_0, 6).
size(p1059_0, 6).
green(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 0).
coord2(p1059_1, 6).
size(p1059_1, 4).
red(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 2).
coord2(p1059_2, 7).
size(p1059_2, 4).
blue(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 9).
coord2(p1059_3, 5).
size(p1059_3, 8).
green(p1059_3).
strange(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 2).
coord2(p1059_4, 8).
size(p1059_4, 0).
green(p1059_4).
strange(p1059_4).
contact(p1059_0, p1059_1).
contact(p1059_0, p1059_2).
contact(p1059_0, p1059_1).
contact(p1059_0, p1059_2).
contact(p1059_1, p1059_0).
contact(p1059_1, p1059_0).
contact(p1059_1, p1059_2).
contact(p1059_1, p1059_2).
contact(p1059_2, p1059_0).
contact(p1059_2, p1059_1).
contact(p1059_2, p1059_0).
contact(p1059_2, p1059_1).
contact(p1059_2, p1059_4).
contact(p1059_4, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 2).
coord2(p1060_0, 7).
size(p1060_0, 2).
blue(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 9).
size(p1060_1, 8).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 8).
coord2(p1060_2, 5).
size(p1060_2, 3).
red(p1060_2).
strange(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 7).
size(p1061_0, 6).
red(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 8).
size(p1061_1, 10).
red(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 10).
coord2(p1061_2, 9).
size(p1061_2, 6).
red(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 3).
coord2(p1061_3, 8).
size(p1061_3, 8).
red(p1061_3).
strange(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 6).
coord2(p1061_4, 2).
size(p1061_4, 6).
green(p1061_4).
strange(p1061_4).
contact(p1061_3, p1061_1).
contact(p1061_1, p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 3).
size(p1062_0, 2).
red(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 10).
size(p1062_1, 9).
green(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 8).
coord2(p1062_2, 10).
size(p1062_2, 8).
red(p1062_2).
lhs(p1062_2).
contact(p1062_2, p1062_1).
contact(p1062_1, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 8).
coord2(p1063_0, 6).
size(p1063_0, 4).
green(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 8).
coord2(p1063_1, 6).
size(p1063_1, 5).
green(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 5).
coord2(p1063_2, 10).
size(p1063_2, 1).
green(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 2).
coord2(p1063_3, 10).
size(p1063_3, 10).
green(p1063_3).
strange(p1063_3).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 7).
coord2(p1064_0, 5).
size(p1064_0, 4).
green(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 5).
size(p1064_1, 7).
blue(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 0).
coord2(p1064_2, 4).
size(p1064_2, 5).
green(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 2).
coord2(p1064_3, 6).
size(p1064_3, 3).
green(p1064_3).
rhs(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 7).
coord2(p1064_4, 4).
size(p1064_4, 5).
red(p1064_4).
strange(p1064_4).
contact(p1064_1, p1064_2).
contact(p1064_1, p1064_2).
contact(p1064_2, p1064_1).
contact(p1064_2, p1064_1).
contact(p1064_0, p1064_4).
contact(p1064_4, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 4).
coord2(p1065_0, 6).
size(p1065_0, 4).
red(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 2).
coord2(p1065_1, 3).
size(p1065_1, 1).
red(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 2).
coord2(p1065_2, 8).
size(p1065_2, 10).
blue(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 2).
coord2(p1065_3, 8).
size(p1065_3, 3).
blue(p1065_3).
lhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 10).
coord2(p1065_4, 1).
size(p1065_4, 7).
blue(p1065_4).
strange(p1065_4).
contact(p1065_3, p1065_2).
contact(p1065_2, p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 6).
coord2(p1066_0, 9).
size(p1066_0, 6).
blue(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 2).
size(p1066_1, 0).
green(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 6).
coord2(p1066_2, 9).
size(p1066_2, 5).
red(p1066_2).
strange(p1066_2).
contact(p1066_0, p1066_2).
contact(p1066_2, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 9).
coord2(p1067_0, 10).
size(p1067_0, 2).
green(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 10).
coord2(p1067_1, 5).
size(p1067_1, 2).
blue(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 10).
coord2(p1067_2, 2).
size(p1067_2, 3).
blue(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 9).
coord2(p1067_3, 6).
size(p1067_3, 8).
blue(p1067_3).
strange(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 4).
coord2(p1068_0, 9).
size(p1068_0, 1).
green(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 7).
coord2(p1068_1, 3).
size(p1068_1, 5).
blue(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 7).
coord2(p1068_2, 4).
size(p1068_2, 0).
red(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 7).
coord2(p1068_3, 1).
size(p1068_3, 3).
green(p1068_3).
rhs(p1068_3).
contact(p1068_1, p1068_2).
contact(p1068_2, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 10).
coord2(p1069_0, 4).
size(p1069_0, 7).
red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 10).
coord2(p1069_1, 4).
size(p1069_1, 0).
red(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 6).
coord2(p1069_2, 5).
size(p1069_2, 0).
green(p1069_2).
rhs(p1069_2).
contact(p1069_1, p1069_0).
contact(p1069_0, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 2).
size(p1070_0, 6).
green(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 4).
coord2(p1070_1, 2).
size(p1070_1, 0).
blue(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 9).
coord2(p1070_2, 9).
size(p1070_2, 10).
red(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 10).
coord2(p1070_3, 3).
size(p1070_3, 8).
blue(p1070_3).
lhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 8).
coord2(p1070_4, 4).
size(p1070_4, 0).
green(p1070_4).
upright(p1070_4).
contact(p1070_0, p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 0).
coord2(p1071_0, 4).
size(p1071_0, 8).
red(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 6).
coord2(p1071_1, 5).
size(p1071_1, 9).
red(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 0).
coord2(p1071_2, 4).
size(p1071_2, 6).
blue(p1071_2).
lhs(p1071_2).
contact(p1071_2, p1071_0).
contact(p1071_0, p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 10).
size(p1072_0, 1).
green(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 7).
coord2(p1072_1, 5).
size(p1072_1, 8).
blue(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 8).
coord2(p1072_2, 4).
size(p1072_2, 6).
blue(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 10).
coord2(p1072_3, 5).
size(p1072_3, 0).
red(p1072_3).
upright(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 8).
coord2(p1072_4, 5).
size(p1072_4, 2).
red(p1072_4).
rhs(p1072_4).
contact(p1072_1, p1072_4).
contact(p1072_1, p1072_4).
contact(p1072_4, p1072_1).
contact(p1072_4, p1072_1).
contact(p1072_4, p1072_2).
contact(p1072_2, p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 7).
coord2(p1073_0, 4).
size(p1073_0, 2).
green(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 7).
coord2(p1073_1, 4).
size(p1073_1, 5).
red(p1073_1).
upright(p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 10).
coord2(p1074_0, 5).
size(p1074_0, 9).
blue(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 6).
coord2(p1074_1, 6).
size(p1074_1, 3).
blue(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 9).
coord2(p1074_2, 10).
size(p1074_2, 1).
blue(p1074_2).
rhs(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 1).
coord2(p1075_0, 7).
size(p1075_0, 4).
green(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 3).
coord2(p1075_1, 1).
size(p1075_1, 2).
blue(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 0).
coord2(p1075_2, 0).
size(p1075_2, 1).
red(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 1).
coord2(p1075_3, 0).
size(p1075_3, 0).
green(p1075_3).
lhs(p1075_3).
contact(p1075_3, p1075_2).
contact(p1075_2, p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 8).
coord2(p1076_0, 10).
size(p1076_0, 4).
blue(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 5).
coord2(p1076_1, 6).
size(p1076_1, 0).
green(p1076_1).
rhs(p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 7).
coord2(p1077_0, 3).
size(p1077_0, 3).
blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 8).
coord2(p1077_1, 5).
size(p1077_1, 1).
green(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 10).
coord2(p1077_2, 2).
size(p1077_2, 10).
red(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 8).
coord2(p1077_3, 8).
size(p1077_3, 8).
blue(p1077_3).
upright(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 3).
coord2(p1077_4, 2).
size(p1077_4, 6).
blue(p1077_4).
lhs(p1077_4).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 10).
size(p1078_0, 6).
green(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 4).
size(p1078_1, 3).
green(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 4).
coord2(p1078_2, 10).
size(p1078_2, 10).
blue(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 9).
coord2(p1078_3, 7).
size(p1078_3, 3).
red(p1078_3).
upright(p1078_3).
contact(p1078_0, p1078_2).
contact(p1078_2, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 1).
coord2(p1079_0, 1).
size(p1079_0, 10).
red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 4).
coord2(p1079_1, 7).
size(p1079_1, 2).
red(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 7).
coord2(p1079_2, 6).
size(p1079_2, 9).
green(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 0).
coord2(p1079_3, 3).
size(p1079_3, 7).
blue(p1079_3).
lhs(p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 0).
coord2(p1080_0, 10).
size(p1080_0, 6).
green(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 9).
size(p1080_1, 8).
red(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 4).
coord2(p1080_2, 7).
size(p1080_2, 7).
blue(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 1).
coord2(p1080_3, 10).
size(p1080_3, 9).
blue(p1080_3).
upright(p1080_3).
contact(p1080_3, p1080_0).
contact(p1080_0, p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 5).
coord2(p1081_0, 9).
size(p1081_0, 7).
green(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 8).
size(p1081_1, 7).
green(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 0).
coord2(p1081_2, 10).
size(p1081_2, 1).
green(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 0).
coord2(p1081_3, 8).
size(p1081_3, 7).
red(p1081_3).
strange(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 4).
coord2(p1081_4, 9).
size(p1081_4, 3).
red(p1081_4).
lhs(p1081_4).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 6).
coord2(p1082_0, 5).
size(p1082_0, 1).
red(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 6).
coord2(p1082_1, 6).
size(p1082_1, 6).
green(p1082_1).
strange(p1082_1).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 7).
coord2(p1083_0, 1).
size(p1083_0, 4).
red(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 8).
coord2(p1083_1, 1).
size(p1083_1, 10).
red(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 2).
coord2(p1083_2, 8).
size(p1083_2, 2).
red(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 1).
coord2(p1083_3, 0).
size(p1083_3, 4).
green(p1083_3).
lhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 0).
coord2(p1083_4, 0).
size(p1083_4, 8).
red(p1083_4).
upright(p1083_4).
contact(p1083_0, p1083_1).
contact(p1083_0, p1083_3).
contact(p1083_0, p1083_1).
contact(p1083_0, p1083_3).
contact(p1083_1, p1083_0).
contact(p1083_1, p1083_0).
contact(p1083_1, p1083_3).
contact(p1083_1, p1083_3).
contact(p1083_3, p1083_0).
contact(p1083_3, p1083_1).
contact(p1083_3, p1083_0).
contact(p1083_3, p1083_1).
contact(p1083_3, p1083_4).
contact(p1083_4, p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 0).
coord2(p1084_0, 1).
size(p1084_0, 1).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 7).
size(p1084_1, 6).
blue(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 6).
coord2(p1084_2, 10).
size(p1084_2, 3).
green(p1084_2).
lhs(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 6).
coord2(p1085_0, 4).
size(p1085_0, 8).
blue(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 6).
coord2(p1085_1, 7).
size(p1085_1, 7).
blue(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 5).
coord2(p1085_2, 4).
size(p1085_2, 5).
red(p1085_2).
strange(p1085_2).
contact(p1085_0, p1085_2).
contact(p1085_0, p1085_2).
contact(p1085_2, p1085_0).
contact(p1085_2, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 8).
coord2(p1086_0, 10).
size(p1086_0, 7).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 10).
size(p1086_1, 0).
red(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 4).
size(p1086_2, 10).
green(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 10).
coord2(p1086_3, 4).
size(p1086_3, 2).
blue(p1086_3).
rhs(p1086_3).
contact(p1086_0, p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_1, p1086_0).
contact(p1086_2, p1086_3).
contact(p1086_3, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 8).
coord2(p1087_0, 5).
size(p1087_0, 3).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 8).
coord2(p1087_1, 5).
size(p1087_1, 6).
green(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 0).
coord2(p1087_2, 6).
size(p1087_2, 7).
blue(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 8).
coord2(p1087_3, 6).
size(p1087_3, 7).
red(p1087_3).
upright(p1087_3).
contact(p1087_1, p1087_3).
contact(p1087_1, p1087_3).
contact(p1087_1, p1087_0).
contact(p1087_3, p1087_1).
contact(p1087_3, p1087_1).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 9).
size(p1088_0, 10).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 8).
coord2(p1088_1, 2).
size(p1088_1, 6).
green(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 0).
coord2(p1088_2, 1).
size(p1088_2, 8).
blue(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 10).
coord2(p1088_3, 10).
size(p1088_3, 7).
red(p1088_3).
rhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 7).
coord2(p1088_4, 2).
size(p1088_4, 1).
red(p1088_4).
strange(p1088_4).
contact(p1088_1, p1088_4).
contact(p1088_4, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 7).
coord2(p1089_0, 4).
size(p1089_0, 10).
green(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 3).
size(p1089_1, 8).
red(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 10).
coord2(p1089_2, 4).
size(p1089_2, 0).
green(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 0).
coord2(p1089_3, 0).
size(p1089_3, 0).
green(p1089_3).
strange(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 6).
coord2(p1089_4, 4).
size(p1089_4, 6).
blue(p1089_4).
strange(p1089_4).
contact(p1089_4, p1089_0).
contact(p1089_0, p1089_4).
piece(1090, p1090_0).
coord1(p1090_0, 3).
coord2(p1090_0, 4).
size(p1090_0, 0).
blue(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 10).
coord2(p1090_1, 2).
size(p1090_1, 2).
green(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 2).
coord2(p1090_2, 8).
size(p1090_2, 6).
blue(p1090_2).
lhs(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 10).
coord2(p1091_0, 3).
size(p1091_0, 6).
red(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 6).
size(p1091_1, 2).
blue(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 7).
coord2(p1091_2, 10).
size(p1091_2, 5).
green(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 9).
coord2(p1091_3, 3).
size(p1091_3, 6).
blue(p1091_3).
upright(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 5).
coord2(p1091_4, 7).
size(p1091_4, 9).
red(p1091_4).
lhs(p1091_4).
contact(p1091_3, p1091_0).
contact(p1091_0, p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 1).
coord2(p1092_0, 0).
size(p1092_0, 2).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 1).
coord2(p1092_1, 2).
size(p1092_1, 6).
green(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 4).
coord2(p1092_2, 3).
size(p1092_2, 0).
red(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 10).
coord2(p1092_3, 10).
size(p1092_3, 9).
red(p1092_3).
strange(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 5).
coord2(p1092_4, 10).
size(p1092_4, 9).
blue(p1092_4).
lhs(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 5).
coord2(p1093_0, 2).
size(p1093_0, 3).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 5).
size(p1093_1, 1).
blue(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 0).
coord2(p1093_2, 6).
size(p1093_2, 2).
blue(p1093_2).
lhs(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 4).
size(p1094_0, 8).
red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 0).
coord2(p1094_1, 4).
size(p1094_1, 6).
red(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 0).
coord2(p1094_2, 4).
size(p1094_2, 2).
red(p1094_2).
lhs(p1094_2).
contact(p1094_1, p1094_2).
contact(p1094_2, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 10).
coord2(p1095_0, 4).
size(p1095_0, 6).
blue(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, 6).
size(p1095_1, 3).
green(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 2).
coord2(p1095_2, 6).
size(p1095_2, 2).
blue(p1095_2).
upright(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 10).
coord2(p1096_0, 7).
size(p1096_0, 4).
blue(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 11).
coord2(p1096_1, 7).
size(p1096_1, 0).
blue(p1096_1).
upright(p1096_1).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 10).
size(p1097_0, 8).
green(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 7).
coord2(p1097_1, 10).
size(p1097_1, 1).
green(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 6).
coord2(p1097_2, 10).
size(p1097_2, 3).
red(p1097_2).
upright(p1097_2).
contact(p1097_0, p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_1, p1097_0).
contact(p1097_1, p1097_2).
contact(p1097_2, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 10).
size(p1098_0, 4).
blue(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 7).
coord2(p1098_1, 0).
size(p1098_1, 4).
red(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 5).
coord2(p1098_2, 0).
size(p1098_2, 9).
green(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 10).
coord2(p1098_3, 4).
size(p1098_3, 1).
green(p1098_3).
rhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 7).
coord2(p1098_4, 9).
size(p1098_4, 1).
blue(p1098_4).
lhs(p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 2).
coord2(p1099_0, 3).
size(p1099_0, 8).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 9).
coord2(p1099_1, 8).
size(p1099_1, 0).
green(p1099_1).
rhs(p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 10).
coord2(p1100_0, 6).
size(p1100_0, 6).
red(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 8).
size(p1100_1, 3).
green(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 10).
coord2(p1100_2, 6).
size(p1100_2, 4).
red(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 3).
coord2(p1100_3, 9).
size(p1100_3, 3).
green(p1100_3).
strange(p1100_3).
contact(p1100_1, p1100_3).
contact(p1100_1, p1100_3).
contact(p1100_3, p1100_1).
contact(p1100_3, p1100_1).
contact(p1100_2, p1100_0).
contact(p1100_0, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 6).
coord2(p1101_0, 5).
size(p1101_0, 2).
red(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 10).
coord2(p1101_1, 4).
size(p1101_1, 6).
green(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 7).
coord2(p1101_2, 5).
size(p1101_2, 5).
red(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 6).
coord2(p1101_3, 4).
size(p1101_3, 10).
blue(p1101_3).
lhs(p1101_3).
contact(p1101_0, p1101_3).
contact(p1101_0, p1101_3).
contact(p1101_0, p1101_2).
contact(p1101_3, p1101_0).
contact(p1101_3, p1101_0).
contact(p1101_2, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 6).
size(p1102_0, 4).
green(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 5).
coord2(p1102_1, 9).
size(p1102_1, 7).
red(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 11).
coord2(p1102_2, 6).
size(p1102_2, 3).
green(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 0).
coord2(p1102_3, 7).
size(p1102_3, 1).
red(p1102_3).
lhs(p1102_3).
contact(p1102_2, p1102_0).
contact(p1102_0, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 10).
coord2(p1103_0, 8).
size(p1103_0, 4).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 1).
coord2(p1103_1, 5).
size(p1103_1, 1).
red(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 2).
coord2(p1103_2, 5).
size(p1103_2, 2).
blue(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 3).
coord2(p1103_3, 7).
size(p1103_3, 8).
green(p1103_3).
strange(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 6).
coord2(p1103_4, 5).
size(p1103_4, 1).
blue(p1103_4).
strange(p1103_4).
contact(p1103_1, p1103_2).
contact(p1103_2, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 10).
coord2(p1104_0, 10).
size(p1104_0, 5).
blue(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 0).
coord2(p1104_1, 1).
size(p1104_1, 2).
blue(p1104_1).
rhs(p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 4).
coord2(p1105_0, 8).
size(p1105_0, 5).
red(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 4).
coord2(p1105_1, 8).
size(p1105_1, 4).
blue(p1105_1).
rhs(p1105_1).
contact(p1105_1, p1105_0).
contact(p1105_0, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 7).
coord2(p1106_0, 4).
size(p1106_0, 7).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 7).
coord2(p1106_1, 4).
size(p1106_1, 5).
red(p1106_1).
lhs(p1106_1).
contact(p1106_1, p1106_0).
contact(p1106_0, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 4).
coord2(p1107_0, 1).
size(p1107_0, 8).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 0).
coord2(p1107_1, 9).
size(p1107_1, 7).
red(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 6).
coord2(p1107_2, 10).
size(p1107_2, 10).
green(p1107_2).
rhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 3).
coord2(p1107_3, 9).
size(p1107_3, 5).
green(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 7).
coord2(p1107_4, 1).
size(p1107_4, 1).
green(p1107_4).
rhs(p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 9).
coord2(p1108_0, 10).
size(p1108_0, 1).
red(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 4).
coord2(p1108_1, 0).
size(p1108_1, 2).
red(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 2).
coord2(p1108_2, 6).
size(p1108_2, 7).
red(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 4).
coord2(p1108_3, 8).
size(p1108_3, 1).
green(p1108_3).
strange(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 4).
coord2(p1108_4, 0).
size(p1108_4, 3).
red(p1108_4).
upright(p1108_4).
contact(p1108_1, p1108_3).
contact(p1108_1, p1108_3).
contact(p1108_1, p1108_4).
contact(p1108_3, p1108_1).
contact(p1108_3, p1108_1).
contact(p1108_4, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 3).
coord2(p1109_0, 2).
size(p1109_0, 6).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 9).
coord2(p1109_1, 4).
size(p1109_1, 7).
red(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 5).
coord2(p1109_2, 3).
size(p1109_2, 6).
green(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 5).
coord2(p1109_3, 1).
size(p1109_3, 7).
red(p1109_3).
lhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 3).
coord2(p1109_4, 1).
size(p1109_4, 4).
red(p1109_4).
strange(p1109_4).
contact(p1109_0, p1109_4).
contact(p1109_4, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 9).
coord2(p1110_0, 10).
size(p1110_0, 0).
blue(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 3).
coord2(p1110_1, 0).
size(p1110_1, 3).
red(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 8).
size(p1110_2, 9).
blue(p1110_2).
lhs(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 7).
size(p1111_0, 6).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 4).
coord2(p1111_1, 10).
size(p1111_1, 10).
red(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 4).
coord2(p1111_2, 9).
size(p1111_2, 6).
red(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 3).
coord2(p1111_3, 3).
size(p1111_3, 1).
blue(p1111_3).
rhs(p1111_3).
contact(p1111_2, p1111_1).
contact(p1111_1, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 5).
coord2(p1112_0, 9).
size(p1112_0, 6).
green(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 6).
coord2(p1112_1, 9).
size(p1112_1, 0).
red(p1112_1).
rhs(p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 9).
coord2(p1113_0, 1).
size(p1113_0, 1).
red(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 10).
coord2(p1113_1, 3).
size(p1113_1, 7).
red(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 0).
coord2(p1113_2, 0).
size(p1113_2, 3).
blue(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 4).
coord2(p1113_3, 8).
size(p1113_3, 7).
green(p1113_3).
lhs(p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 0).
coord2(p1114_0, 10).
size(p1114_0, 6).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 7).
coord2(p1114_1, 0).
size(p1114_1, 7).
blue(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 1).
coord2(p1114_2, 10).
size(p1114_2, 4).
red(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 5).
coord2(p1114_3, 10).
size(p1114_3, 2).
blue(p1114_3).
rhs(p1114_3).
contact(p1114_0, p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_0, p1114_2).
contact(p1114_1, p1114_0).
contact(p1114_1, p1114_0).
contact(p1114_2, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 7).
coord2(p1115_0, 2).
size(p1115_0, 0).
red(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 8).
coord2(p1115_1, 3).
size(p1115_1, 2).
blue(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 7).
coord2(p1115_2, 7).
size(p1115_2, 10).
blue(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 4).
coord2(p1115_3, 9).
size(p1115_3, 10).
green(p1115_3).
upright(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 3).
coord2(p1115_4, 8).
size(p1115_4, 7).
blue(p1115_4).
lhs(p1115_4).
piece(1116, p1116_0).
coord1(p1116_0, 5).
coord2(p1116_0, 1).
size(p1116_0, 9).
blue(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 9).
coord2(p1116_1, 10).
size(p1116_1, 0).
green(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 6).
coord2(p1116_2, 0).
size(p1116_2, 1).
red(p1116_2).
upright(p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 9).
coord2(p1117_0, 10).
size(p1117_0, 10).
green(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 0).
coord2(p1117_1, 10).
size(p1117_1, 7).
blue(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 2).
coord2(p1117_2, 7).
size(p1117_2, 5).
blue(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 2).
coord2(p1117_3, 7).
size(p1117_3, 6).
blue(p1117_3).
upright(p1117_3).
contact(p1117_3, p1117_2).
contact(p1117_2, p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 7).
size(p1118_0, 3).
red(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 0).
coord2(p1118_1, 6).
size(p1118_1, 0).
blue(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 0).
coord2(p1118_2, 7).
size(p1118_2, 8).
red(p1118_2).
strange(p1118_2).
contact(p1118_1, p1118_2).
contact(p1118_2, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 4).
coord2(p1119_0, 6).
size(p1119_0, 2).
green(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 4).
coord2(p1119_1, 6).
size(p1119_1, 0).
red(p1119_1).
upright(p1119_1).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 10).
coord2(p1120_0, 2).
size(p1120_0, 6).
green(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 1).
coord2(p1120_1, 7).
size(p1120_1, 10).
red(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 9).
coord2(p1120_2, 3).
size(p1120_2, 1).
red(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 7).
coord2(p1120_3, 4).
size(p1120_3, 4).
red(p1120_3).
upright(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 7).
coord2(p1120_4, 4).
size(p1120_4, 6).
green(p1120_4).
upright(p1120_4).
contact(p1120_4, p1120_3).
contact(p1120_3, p1120_4).
piece(1121, p1121_0).
coord1(p1121_0, 3).
coord2(p1121_0, 1).
size(p1121_0, 6).
green(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 10).
coord2(p1121_1, 9).
size(p1121_1, 6).
blue(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 3).
coord2(p1121_2, 5).
size(p1121_2, 9).
red(p1121_2).
upright(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 3).
coord2(p1121_3, 5).
size(p1121_3, 6).
red(p1121_3).
rhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 0).
coord2(p1121_4, 4).
size(p1121_4, 4).
blue(p1121_4).
rhs(p1121_4).
contact(p1121_3, p1121_4).
contact(p1121_3, p1121_4).
contact(p1121_3, p1121_2).
contact(p1121_4, p1121_3).
contact(p1121_4, p1121_3).
contact(p1121_2, p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 8).
size(p1122_0, 4).
green(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 8).
coord2(p1122_1, 8).
size(p1122_1, 0).
red(p1122_1).
strange(p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 9).
coord2(p1123_0, 10).
size(p1123_0, 10).
red(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 0).
coord2(p1123_1, 1).
size(p1123_1, 0).
blue(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 6).
coord2(p1123_2, 1).
size(p1123_2, 9).
red(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 6).
coord2(p1123_3, 0).
size(p1123_3, 7).
green(p1123_3).
upright(p1123_3).
contact(p1123_3, p1123_2).
contact(p1123_2, p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 3).
coord2(p1124_0, 6).
size(p1124_0, 4).
blue(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 9).
coord2(p1124_1, 8).
size(p1124_1, 10).
red(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 8).
coord2(p1124_2, 8).
size(p1124_2, 8).
red(p1124_2).
strange(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 7).
coord2(p1124_3, 3).
size(p1124_3, 10).
blue(p1124_3).
rhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 2).
coord2(p1124_4, 5).
size(p1124_4, 4).
blue(p1124_4).
lhs(p1124_4).
contact(p1124_1, p1124_2).
contact(p1124_2, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 8).
coord2(p1125_0, 9).
size(p1125_0, 1).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 5).
coord2(p1125_1, 3).
size(p1125_1, 0).
blue(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 5).
coord2(p1125_2, 10).
size(p1125_2, 6).
blue(p1125_2).
lhs(p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 7).
coord2(p1126_0, 3).
size(p1126_0, 1).
blue(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 8).
coord2(p1126_1, 2).
size(p1126_1, 2).
blue(p1126_1).
lhs(p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 7).
coord2(p1127_0, 6).
size(p1127_0, 4).
red(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 3).
coord2(p1127_1, 2).
size(p1127_1, 6).
blue(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 4).
coord2(p1127_2, 5).
size(p1127_2, 9).
green(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 3).
coord2(p1127_3, 2).
size(p1127_3, 10).
green(p1127_3).
upright(p1127_3).
contact(p1127_1, p1127_3).
contact(p1127_3, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 0).
size(p1128_0, 6).
red(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 3).
coord2(p1128_1, 1).
size(p1128_1, 4).
blue(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 3).
coord2(p1128_2, 6).
size(p1128_2, 1).
green(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 1).
coord2(p1128_3, 8).
size(p1128_3, 0).
blue(p1128_3).
upright(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 8).
coord2(p1128_4, 9).
size(p1128_4, 10).
blue(p1128_4).
rhs(p1128_4).
contact(p1128_1, p1128_0).
contact(p1128_0, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 8).
coord2(p1129_0, 3).
size(p1129_0, 1).
red(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 7).
coord2(p1129_1, 0).
size(p1129_1, 1).
red(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 10).
coord2(p1129_2, 6).
size(p1129_2, 6).
green(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 8).
coord2(p1129_3, 3).
size(p1129_3, 0).
red(p1129_3).
upright(p1129_3).
contact(p1129_3, p1129_0).
contact(p1129_0, p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 6).
size(p1130_0, 3).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 3).
coord2(p1130_1, 9).
size(p1130_1, 10).
blue(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 3).
coord2(p1130_2, 9).
size(p1130_2, 4).
green(p1130_2).
rhs(p1130_2).
contact(p1130_1, p1130_2).
contact(p1130_2, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 7).
coord2(p1131_0, 2).
size(p1131_0, 9).
green(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 8).
coord2(p1131_1, 2).
size(p1131_1, 10).
blue(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 1).
coord2(p1131_2, 5).
size(p1131_2, 7).
blue(p1131_2).
upright(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 7).
coord2(p1131_3, 8).
size(p1131_3, 1).
green(p1131_3).
upright(p1131_3).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 3).
coord2(p1132_0, 10).
size(p1132_0, 6).
green(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 2).
coord2(p1132_1, 10).
size(p1132_1, 7).
blue(p1132_1).
upright(p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 8).
coord2(p1133_0, 4).
size(p1133_0, 1).
blue(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 4).
coord2(p1133_1, 10).
size(p1133_1, 3).
blue(p1133_1).
lhs(p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 1).
coord2(p1134_0, 11).
size(p1134_0, 7).
red(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 1).
coord2(p1134_1, 10).
size(p1134_1, 2).
blue(p1134_1).
strange(p1134_1).
contact(p1134_0, p1134_1).
contact(p1134_1, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 4).
size(p1135_0, 1).
red(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 7).
coord2(p1135_1, 3).
size(p1135_1, 3).
blue(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 8).
coord2(p1135_2, 4).
size(p1135_2, 6).
blue(p1135_2).
lhs(p1135_2).
contact(p1135_2, p1135_0).
contact(p1135_0, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 7).
coord2(p1136_0, 8).
size(p1136_0, 7).
green(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 9).
coord2(p1136_1, 6).
size(p1136_1, 9).
blue(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 0).
coord2(p1136_2, 9).
size(p1136_2, 4).
blue(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 4).
coord2(p1136_3, 7).
size(p1136_3, 8).
blue(p1136_3).
upright(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 10).
coord2(p1136_4, 5).
size(p1136_4, 0).
blue(p1136_4).
upright(p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 9).
coord2(p1137_0, 3).
size(p1137_0, 1).
blue(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 3).
size(p1137_1, 9).
blue(p1137_1).
strange(p1137_1).
contact(p1137_0, p1137_1).
contact(p1137_1, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 4).
coord2(p1138_0, 3).
size(p1138_0, 5).
green(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 3).
coord2(p1138_1, 1).
size(p1138_1, 8).
green(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 4).
coord2(p1138_2, 4).
size(p1138_2, 2).
blue(p1138_2).
upright(p1138_2).
contact(p1138_2, p1138_0).
contact(p1138_0, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 4).
coord2(p1139_0, 10).
size(p1139_0, 8).
red(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 4).
coord2(p1139_1, 9).
size(p1139_1, 4).
red(p1139_1).
upright(p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 5).
coord2(p1140_0, 3).
size(p1140_0, 8).
red(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 5).
coord2(p1140_1, 3).
size(p1140_1, 7).
blue(p1140_1).
upright(p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_0, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 8).
size(p1141_0, 2).
green(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 10).
coord2(p1141_1, 0).
size(p1141_1, 8).
blue(p1141_1).
lhs(p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 10).
coord2(p1142_0, 6).
size(p1142_0, 10).
green(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 0).
coord2(p1142_1, 1).
size(p1142_1, 3).
green(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 6).
coord2(p1142_2, 5).
size(p1142_2, 0).
red(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 3).
coord2(p1142_3, 4).
size(p1142_3, 2).
blue(p1142_3).
strange(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 9).
coord2(p1142_4, 0).
size(p1142_4, 1).
blue(p1142_4).
lhs(p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 4).
coord2(p1143_0, 5).
size(p1143_0, 10).
green(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 6).
coord2(p1143_1, 6).
size(p1143_1, 3).
blue(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 6).
coord2(p1143_2, 0).
size(p1143_2, 8).
red(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 5).
coord2(p1143_3, 9).
size(p1143_3, 7).
green(p1143_3).
upright(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 6).
coord2(p1143_4, 0).
size(p1143_4, 5).
blue(p1143_4).
rhs(p1143_4).
contact(p1143_4, p1143_2).
contact(p1143_2, p1143_4).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, -1).
size(p1144_0, 10).
red(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 3).
coord2(p1144_1, 4).
size(p1144_1, 5).
blue(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 9).
coord2(p1144_2, 5).
size(p1144_2, 3).
green(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 3).
coord2(p1144_3, -1).
size(p1144_3, 10).
red(p1144_3).
strange(p1144_3).
contact(p1144_0, p1144_3).
contact(p1144_3, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 7).
coord2(p1145_0, 7).
size(p1145_0, 2).
red(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 7).
coord2(p1145_1, 8).
size(p1145_1, 5).
blue(p1145_1).
upright(p1145_1).
contact(p1145_1, p1145_0).
contact(p1145_0, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 8).
size(p1146_0, 1).
green(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 10).
coord2(p1146_1, 8).
size(p1146_1, 1).
blue(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 9).
coord2(p1146_2, 8).
size(p1146_2, 4).
red(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 0).
coord2(p1146_3, 3).
size(p1146_3, 10).
green(p1146_3).
strange(p1146_3).
contact(p1146_0, p1146_2).
contact(p1146_0, p1146_2).
contact(p1146_2, p1146_0).
contact(p1146_2, p1146_0).
contact(p1146_2, p1146_1).
contact(p1146_1, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 7).
coord2(p1147_0, 7).
size(p1147_0, 3).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 7).
coord2(p1147_1, 0).
size(p1147_1, 0).
green(p1147_1).
strange(p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 2).
size(p1148_0, 4).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 3).
size(p1148_1, 1).
red(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 6).
coord2(p1148_2, 2).
size(p1148_2, 5).
blue(p1148_2).
rhs(p1148_2).
contact(p1148_0, p1148_2).
contact(p1148_2, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 9).
coord2(p1149_0, 6).
size(p1149_0, 4).
red(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 5).
coord2(p1149_1, 9).
size(p1149_1, 4).
green(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 3).
coord2(p1149_2, 6).
size(p1149_2, 5).
blue(p1149_2).
strange(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 3).
coord2(p1149_3, 7).
size(p1149_3, 4).
red(p1149_3).
lhs(p1149_3).
contact(p1149_2, p1149_3).
contact(p1149_2, p1149_3).
contact(p1149_3, p1149_2).
contact(p1149_3, p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 8).
size(p1150_0, 1).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 10).
coord2(p1150_1, 8).
size(p1150_1, 10).
blue(p1150_1).
lhs(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 1).
coord2(p1151_0, 9).
size(p1151_0, 6).
green(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 9).
coord2(p1151_1, 10).
size(p1151_1, 10).
green(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 2).
coord2(p1151_2, 2).
size(p1151_2, 7).
blue(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 2).
coord2(p1151_3, 2).
size(p1151_3, 1).
blue(p1151_3).
upright(p1151_3).
contact(p1151_0, p1151_3).
contact(p1151_0, p1151_3).
contact(p1151_3, p1151_0).
contact(p1151_3, p1151_0).
contact(p1151_3, p1151_2).
contact(p1151_2, p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 3).
coord2(p1152_0, 6).
size(p1152_0, 0).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 3).
coord2(p1152_1, 6).
size(p1152_1, 8).
blue(p1152_1).
upright(p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 8).
coord2(p1153_0, 10).
size(p1153_0, 8).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 8).
coord2(p1153_1, 10).
size(p1153_1, 10).
green(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 1).
coord2(p1153_2, 8).
size(p1153_2, 3).
green(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 6).
coord2(p1153_3, 3).
size(p1153_3, 6).
blue(p1153_3).
rhs(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 8).
coord2(p1153_4, 2).
size(p1153_4, 2).
red(p1153_4).
lhs(p1153_4).
contact(p1153_0, p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 0).
coord2(p1154_0, 1).
size(p1154_0, 8).
green(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 8).
size(p1154_1, 6).
red(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 5).
coord2(p1154_2, 8).
size(p1154_2, 1).
red(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 6).
coord2(p1154_3, 7).
size(p1154_3, 6).
red(p1154_3).
lhs(p1154_3).
contact(p1154_2, p1154_3).
contact(p1154_2, p1154_3).
contact(p1154_2, p1154_1).
contact(p1154_3, p1154_2).
contact(p1154_3, p1154_2).
contact(p1154_1, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 4).
coord2(p1155_0, 3).
size(p1155_0, 6).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 4).
coord2(p1155_1, 3).
size(p1155_1, 0).
red(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 9).
coord2(p1155_2, 2).
size(p1155_2, 10).
blue(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 8).
coord2(p1155_3, 4).
size(p1155_3, 1).
blue(p1155_3).
rhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 2).
coord2(p1155_4, 6).
size(p1155_4, 7).
blue(p1155_4).
upright(p1155_4).
contact(p1155_0, p1155_1).
contact(p1155_0, p1155_1).
contact(p1155_1, p1155_0).
contact(p1155_1, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 3).
coord2(p1156_0, 3).
size(p1156_0, 7).
red(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 2).
coord2(p1156_1, 3).
size(p1156_1, 5).
blue(p1156_1).
strange(p1156_1).
contact(p1156_0, p1156_1).
contact(p1156_1, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 0).
coord2(p1157_0, 5).
size(p1157_0, 0).
blue(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 3).
size(p1157_1, 2).
red(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 3).
coord2(p1157_2, 1).
size(p1157_2, 10).
blue(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 0).
coord2(p1157_3, 5).
size(p1157_3, 0).
green(p1157_3).
strange(p1157_3).
contact(p1157_0, p1157_3).
contact(p1157_3, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 6).
coord2(p1158_0, 5).
size(p1158_0, 0).
red(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 6).
coord2(p1158_1, 1).
size(p1158_1, 1).
red(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 5).
coord2(p1158_2, 5).
size(p1158_2, 2).
blue(p1158_2).
upright(p1158_2).
contact(p1158_2, p1158_0).
contact(p1158_0, p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 5).
size(p1159_0, 2).
green(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 3).
coord2(p1159_1, 7).
size(p1159_1, 2).
blue(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 7).
coord2(p1159_2, 6).
size(p1159_2, 6).
red(p1159_2).
upright(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 7).
coord2(p1159_3, 6).
size(p1159_3, 5).
green(p1159_3).
upright(p1159_3).
contact(p1159_3, p1159_2).
contact(p1159_2, p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 8).
size(p1160_0, 3).
red(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 10).
coord2(p1160_1, 9).
size(p1160_1, 5).
red(p1160_1).
strange(p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 9).
coord2(p1161_0, 6).
size(p1161_0, 5).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 1).
coord2(p1161_1, 4).
size(p1161_1, 5).
blue(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 9).
coord2(p1161_2, 6).
size(p1161_2, 4).
red(p1161_2).
upright(p1161_2).
contact(p1161_0, p1161_2).
contact(p1161_2, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 10).
coord2(p1162_0, 9).
size(p1162_0, 2).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 10).
coord2(p1162_1, 4).
size(p1162_1, 10).
blue(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 1).
coord2(p1162_2, 6).
size(p1162_2, 2).
green(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 10).
coord2(p1162_3, 2).
size(p1162_3, 2).
red(p1162_3).
rhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 9).
coord2(p1162_4, 1).
size(p1162_4, 8).
red(p1162_4).
lhs(p1162_4).
piece(1163, p1163_0).
coord1(p1163_0, 7).
coord2(p1163_0, 8).
size(p1163_0, 7).
red(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 9).
coord2(p1163_1, 0).
size(p1163_1, 0).
green(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 3).
coord2(p1163_2, 9).
size(p1163_2, 0).
green(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 9).
coord2(p1163_3, 1).
size(p1163_3, 1).
green(p1163_3).
upright(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 5).
coord2(p1163_4, 5).
size(p1163_4, 9).
green(p1163_4).
strange(p1163_4).
contact(p1163_3, p1163_1).
contact(p1163_1, p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 2).
coord2(p1164_0, 2).
size(p1164_0, 4).
green(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 2).
coord2(p1164_1, 3).
size(p1164_1, 2).
red(p1164_1).
upright(p1164_1).
contact(p1164_1, p1164_0).
contact(p1164_0, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 9).
coord2(p1165_0, 3).
size(p1165_0, 1).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 4).
coord2(p1165_1, 9).
size(p1165_1, 5).
blue(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 8).
size(p1165_2, 0).
red(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 4).
coord2(p1165_3, 8).
size(p1165_3, 6).
red(p1165_3).
rhs(p1165_3).
contact(p1165_1, p1165_2).
contact(p1165_1, p1165_3).
contact(p1165_1, p1165_2).
contact(p1165_1, p1165_3).
contact(p1165_2, p1165_1).
contact(p1165_2, p1165_1).
contact(p1165_2, p1165_3).
contact(p1165_2, p1165_3).
contact(p1165_3, p1165_1).
contact(p1165_3, p1165_2).
contact(p1165_3, p1165_1).
contact(p1165_3, p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 8).
coord2(p1166_0, 5).
size(p1166_0, 10).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 1).
coord2(p1166_1, 8).
size(p1166_1, 1).
blue(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 8).
coord2(p1166_2, 10).
size(p1166_2, 2).
blue(p1166_2).
upright(p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 3).
coord2(p1167_0, 9).
size(p1167_0, 5).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 5).
size(p1167_1, 6).
green(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 9).
coord2(p1167_2, 3).
size(p1167_2, 9).
blue(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 9).
coord2(p1167_3, 4).
size(p1167_3, 6).
red(p1167_3).
upright(p1167_3).
contact(p1167_3, p1167_2).
contact(p1167_2, p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 10).
coord2(p1168_0, 0).
size(p1168_0, 8).
green(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 6).
coord2(p1168_1, 5).
size(p1168_1, 9).
blue(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 3).
coord2(p1168_2, 4).
size(p1168_2, 0).
blue(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 3).
coord2(p1168_3, 5).
size(p1168_3, 1).
red(p1168_3).
upright(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 6).
coord2(p1168_4, 3).
size(p1168_4, 6).
blue(p1168_4).
lhs(p1168_4).
contact(p1168_3, p1168_2).
contact(p1168_2, p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 2).
coord2(p1169_0, 9).
size(p1169_0, 1).
red(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 2).
coord2(p1169_1, 3).
size(p1169_1, 10).
green(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 2).
coord2(p1169_2, 9).
size(p1169_2, 4).
green(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 0).
coord2(p1169_3, 6).
size(p1169_3, 0).
blue(p1169_3).
lhs(p1169_3).
contact(p1169_2, p1169_0).
contact(p1169_0, p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 10).
coord2(p1170_0, 9).
size(p1170_0, 5).
blue(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 10).
coord2(p1170_1, 1).
size(p1170_1, 4).
red(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 0).
coord2(p1170_2, 4).
size(p1170_2, 6).
green(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 9).
coord2(p1170_3, 1).
size(p1170_3, 7).
red(p1170_3).
lhs(p1170_3).
contact(p1170_1, p1170_3).
contact(p1170_3, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 8).
coord2(p1171_0, 9).
size(p1171_0, 7).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, -1).
coord2(p1171_1, 4).
size(p1171_1, 2).
red(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 0).
coord2(p1171_2, 4).
size(p1171_2, 9).
red(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 4).
coord2(p1171_3, 7).
size(p1171_3, 2).
blue(p1171_3).
upright(p1171_3).
contact(p1171_1, p1171_2).
contact(p1171_2, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 4).
coord2(p1172_0, 6).
size(p1172_0, 8).
blue(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 7).
coord2(p1172_1, 8).
size(p1172_1, 5).
green(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 4).
coord2(p1172_2, 6).
size(p1172_2, 3).
green(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 1).
coord2(p1172_3, 8).
size(p1172_3, 10).
red(p1172_3).
upright(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 8).
coord2(p1172_4, 3).
size(p1172_4, 4).
blue(p1172_4).
rhs(p1172_4).
contact(p1172_0, p1172_2).
contact(p1172_2, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 4).
size(p1173_0, 10).
red(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 6).
coord2(p1173_1, 3).
size(p1173_1, 4).
blue(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 1).
coord2(p1173_2, 2).
size(p1173_2, 4).
red(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 8).
coord2(p1173_3, 6).
size(p1173_3, 9).
red(p1173_3).
strange(p1173_3).
contact(p1173_1, p1173_0).
contact(p1173_0, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 4).
coord2(p1174_0, 2).
size(p1174_0, 7).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 4).
size(p1174_1, 5).
red(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 7).
coord2(p1174_2, 9).
size(p1174_2, 7).
green(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 3).
coord2(p1174_3, 2).
size(p1174_3, 10).
blue(p1174_3).
rhs(p1174_3).
contact(p1174_0, p1174_3).
contact(p1174_3, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 10).
coord2(p1175_0, 5).
size(p1175_0, 10).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 7).
size(p1175_1, 1).
blue(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 4).
size(p1175_2, 6).
red(p1175_2).
strange(p1175_2).
contact(p1175_2, p1175_0).
contact(p1175_0, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 2).
size(p1176_0, 3).
red(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 9).
coord2(p1176_1, 10).
size(p1176_1, 4).
blue(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 3).
coord2(p1176_2, 1).
size(p1176_2, 6).
red(p1176_2).
strange(p1176_2).
contact(p1176_0, p1176_2).
contact(p1176_0, p1176_2).
contact(p1176_2, p1176_0).
contact(p1176_2, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 7).
coord2(p1177_0, 5).
size(p1177_0, 9).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 10).
coord2(p1177_1, 0).
size(p1177_1, 0).
green(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 2).
coord2(p1177_2, 9).
size(p1177_2, 9).
blue(p1177_2).
upright(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 7).
coord2(p1177_3, 7).
size(p1177_3, 7).
blue(p1177_3).
lhs(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 7).
coord2(p1178_0, 4).
size(p1178_0, 8).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 1).
coord2(p1178_1, 2).
size(p1178_1, 0).
red(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 8).
coord2(p1178_2, 8).
size(p1178_2, 5).
red(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 1).
coord2(p1178_3, 2).
size(p1178_3, 2).
red(p1178_3).
strange(p1178_3).
contact(p1178_1, p1178_3).
contact(p1178_1, p1178_3).
contact(p1178_3, p1178_1).
contact(p1178_3, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 9).
size(p1179_0, 3).
blue(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 6).
coord2(p1179_1, 6).
size(p1179_1, 1).
green(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 1).
coord2(p1179_2, 7).
size(p1179_2, 1).
blue(p1179_2).
lhs(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 4).
coord2(p1180_0, 7).
size(p1180_0, 2).
red(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 8).
coord2(p1180_1, 10).
size(p1180_1, 10).
green(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 9).
coord2(p1180_2, 1).
size(p1180_2, 5).
red(p1180_2).
rhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 4).
coord2(p1180_3, 8).
size(p1180_3, 4).
green(p1180_3).
strange(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 2).
coord2(p1180_4, 9).
size(p1180_4, 7).
red(p1180_4).
strange(p1180_4).
contact(p1180_2, p1180_3).
contact(p1180_2, p1180_3).
contact(p1180_3, p1180_2).
contact(p1180_3, p1180_2).
contact(p1180_3, p1180_0).
contact(p1180_0, p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 2).
coord2(p1181_0, 7).
size(p1181_0, 1).
green(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 10).
size(p1181_1, 6).
green(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 7).
coord2(p1181_2, 1).
size(p1181_2, 6).
green(p1181_2).
strange(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 6).
coord2(p1181_3, 1).
size(p1181_3, 0).
red(p1181_3).
upright(p1181_3).
contact(p1181_2, p1181_3).
contact(p1181_3, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 2).
coord2(p1182_0, 10).
size(p1182_0, 9).
red(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 3).
coord2(p1182_1, 9).
size(p1182_1, 8).
green(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 3).
coord2(p1182_2, 4).
size(p1182_2, 7).
green(p1182_2).
rhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 3).
coord2(p1182_3, 10).
size(p1182_3, 4).
red(p1182_3).
upright(p1182_3).
contact(p1182_3, p1182_0).
contact(p1182_0, p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 8).
coord2(p1183_0, 0).
size(p1183_0, 2).
blue(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 8).
coord2(p1183_1, 8).
size(p1183_1, 0).
blue(p1183_1).
rhs(p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 9).
coord2(p1184_0, 0).
size(p1184_0, 9).
blue(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 10).
coord2(p1184_1, 0).
size(p1184_1, 10).
green(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 8).
coord2(p1184_2, 8).
size(p1184_2, 1).
red(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 3).
coord2(p1184_3, 10).
size(p1184_3, 5).
blue(p1184_3).
upright(p1184_3).
contact(p1184_0, p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 0).
coord2(p1185_0, 5).
size(p1185_0, 8).
green(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 1).
coord2(p1185_1, 7).
size(p1185_1, 1).
red(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 8).
coord2(p1185_2, 7).
size(p1185_2, 3).
red(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 7).
coord2(p1185_3, 7).
size(p1185_3, 5).
blue(p1185_3).
upright(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 3).
coord2(p1185_4, 1).
size(p1185_4, 3).
red(p1185_4).
lhs(p1185_4).
contact(p1185_3, p1185_2).
contact(p1185_2, p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 3).
coord2(p1186_0, 2).
size(p1186_0, 9).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 3).
coord2(p1186_1, 2).
size(p1186_1, 10).
red(p1186_1).
strange(p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 7).
coord2(p1187_0, 4).
size(p1187_0, 0).
green(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 3).
coord2(p1187_1, 3).
size(p1187_1, 6).
red(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 8).
coord2(p1187_2, 4).
size(p1187_2, 8).
red(p1187_2).
upright(p1187_2).
contact(p1187_2, p1187_0).
contact(p1187_0, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 9).
coord2(p1188_0, 4).
size(p1188_0, 10).
green(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 0).
coord2(p1188_1, 6).
size(p1188_1, 6).
blue(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 11).
coord2(p1188_2, 9).
size(p1188_2, 1).
green(p1188_2).
upright(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 10).
coord2(p1188_3, 9).
size(p1188_3, 3).
red(p1188_3).
lhs(p1188_3).
contact(p1188_2, p1188_3).
contact(p1188_3, p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 10).
coord2(p1189_0, 5).
size(p1189_0, 0).
green(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 3).
coord2(p1189_1, 1).
size(p1189_1, 10).
red(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 10).
coord2(p1189_2, 5).
size(p1189_2, 3).
blue(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 6).
coord2(p1189_3, 8).
size(p1189_3, 2).
blue(p1189_3).
lhs(p1189_3).
contact(p1189_0, p1189_2).
contact(p1189_0, p1189_2).
contact(p1189_2, p1189_0).
contact(p1189_2, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 4).
coord2(p1190_0, 1).
size(p1190_0, 8).
red(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 5).
coord2(p1190_1, 1).
size(p1190_1, 7).
red(p1190_1).
rhs(p1190_1).
contact(p1190_1, p1190_0).
contact(p1190_0, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 4).
coord2(p1191_0, 0).
size(p1191_0, 0).
blue(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 6).
coord2(p1191_1, 8).
size(p1191_1, 7).
red(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 2).
coord2(p1191_2, 4).
size(p1191_2, 6).
red(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 3).
coord2(p1191_3, 3).
size(p1191_3, 5).
blue(p1191_3).
lhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 10).
coord2(p1191_4, 8).
size(p1191_4, 3).
red(p1191_4).
rhs(p1191_4).
piece(1192, p1192_0).
coord1(p1192_0, 2).
coord2(p1192_0, 4).
size(p1192_0, 3).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 3).
coord2(p1192_1, 5).
size(p1192_1, 5).
blue(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 2).
coord2(p1192_2, 7).
size(p1192_2, 9).
red(p1192_2).
upright(p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 4).
coord2(p1193_0, 7).
size(p1193_0, 2).
blue(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 1).
coord2(p1193_1, 6).
size(p1193_1, 6).
red(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 1).
coord2(p1193_2, 6).
size(p1193_2, 4).
red(p1193_2).
lhs(p1193_2).
contact(p1193_1, p1193_2).
contact(p1193_2, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 4).
size(p1194_0, 8).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 8).
coord2(p1194_1, 8).
size(p1194_1, 3).
green(p1194_1).
upright(p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 10).
coord2(p1195_0, 7).
size(p1195_0, 4).
green(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 10).
coord2(p1195_1, 7).
size(p1195_1, 8).
green(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 2).
coord2(p1195_2, 2).
size(p1195_2, 1).
blue(p1195_2).
lhs(p1195_2).
contact(p1195_0, p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 5).
coord2(p1196_0, 1).
size(p1196_0, 5).
red(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 5).
coord2(p1196_1, 8).
size(p1196_1, 0).
red(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 3).
coord2(p1196_2, 4).
size(p1196_2, 3).
green(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 3).
coord2(p1196_3, 5).
size(p1196_3, 7).
blue(p1196_3).
lhs(p1196_3).
contact(p1196_2, p1196_3).
contact(p1196_2, p1196_3).
contact(p1196_3, p1196_2).
contact(p1196_3, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 0).
size(p1197_0, 10).
green(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 2).
coord2(p1197_1, 4).
size(p1197_1, 0).
blue(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 1).
coord2(p1197_2, 4).
size(p1197_2, 9).
green(p1197_2).
upright(p1197_2).
contact(p1197_2, p1197_1).
contact(p1197_1, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 7).
coord2(p1198_0, 0).
size(p1198_0, 8).
green(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 8).
coord2(p1198_1, 0).
size(p1198_1, 3).
green(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 10).
coord2(p1198_2, 5).
size(p1198_2, 0).
green(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 4).
coord2(p1198_3, 3).
size(p1198_3, 8).
green(p1198_3).
strange(p1198_3).
contact(p1198_0, p1198_3).
contact(p1198_0, p1198_3).
contact(p1198_0, p1198_1).
contact(p1198_3, p1198_0).
contact(p1198_3, p1198_0).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 9).
coord2(p1199_0, 2).
size(p1199_0, 9).
blue(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 1).
coord2(p1199_1, 4).
size(p1199_1, 0).
red(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 1).
coord2(p1199_2, 4).
size(p1199_2, 7).
red(p1199_2).
upright(p1199_2).
contact(p1199_1, p1199_2).
contact(p1199_2, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 0).
coord2(p1200_0, 0).
size(p1200_0, 6).
blue(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 6).
coord2(p1200_1, 5).
size(p1200_1, 6).
blue(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 9).
coord2(p1200_2, 5).
size(p1200_2, 6).
red(p1200_2).
lhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 2).
coord2(p1200_3, 7).
size(p1200_3, 0).
green(p1200_3).
upright(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 5).
coord2(p1201_0, 9).
size(p1201_0, 0).
green(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 2).
coord2(p1201_1, 9).
size(p1201_1, 2).
red(p1201_1).
rhs(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 3).
coord2(p1202_0, 7).
size(p1202_0, 5).
green(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 8).
size(p1202_1, 10).
blue(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 8).
coord2(p1202_2, 5).
size(p1202_2, 10).
blue(p1202_2).
lhs(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 10).
coord2(p1203_0, 0).
size(p1203_0, 2).
red(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 6).
coord2(p1203_1, 0).
size(p1203_1, 6).
blue(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 8).
coord2(p1203_2, 7).
size(p1203_2, 8).
green(p1203_2).
upright(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 1).
coord2(p1203_3, 10).
size(p1203_3, 0).
red(p1203_3).
upright(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 8).
coord2(p1204_0, 10).
size(p1204_0, 5).
red(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 1).
size(p1204_1, 6).
green(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 3).
coord2(p1204_2, 9).
size(p1204_2, 3).
red(p1204_2).
upright(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 9).
coord2(p1205_0, 6).
size(p1205_0, 5).
red(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 5).
coord2(p1205_1, 8).
size(p1205_1, 9).
blue(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 1).
coord2(p1205_2, 8).
size(p1205_2, 8).
red(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 9).
coord2(p1205_3, 1).
size(p1205_3, 9).
blue(p1205_3).
upright(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 2).
coord2(p1206_0, 3).
size(p1206_0, 9).
blue(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 9).
coord2(p1206_1, 6).
size(p1206_1, 7).
blue(p1206_1).
upright(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 10).
coord2(p1207_0, 8).
size(p1207_0, 7).
red(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 10).
size(p1207_1, 2).
green(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 7).
coord2(p1207_2, 6).
size(p1207_2, 2).
green(p1207_2).
lhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 3).
coord2(p1208_0, 10).
size(p1208_0, 1).
blue(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 7).
coord2(p1208_1, 9).
size(p1208_1, 4).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 7).
coord2(p1208_2, 4).
size(p1208_2, 0).
green(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 8).
coord2(p1208_3, 8).
size(p1208_3, 10).
red(p1208_3).
lhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 5).
coord2(p1209_0, 5).
size(p1209_0, 5).
blue(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 9).
coord2(p1209_1, 1).
size(p1209_1, 1).
red(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 3).
coord2(p1209_2, 0).
size(p1209_2, 7).
red(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 5).
coord2(p1209_3, 10).
size(p1209_3, 8).
red(p1209_3).
upright(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 1).
coord2(p1210_0, 9).
size(p1210_0, 3).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 0).
coord2(p1210_1, 8).
size(p1210_1, 6).
red(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 5).
coord2(p1210_2, 4).
size(p1210_2, 10).
blue(p1210_2).
rhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 0).
coord2(p1211_0, 1).
size(p1211_0, 1).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 6).
coord2(p1211_1, 6).
size(p1211_1, 5).
green(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 3).
coord2(p1211_2, 3).
size(p1211_2, 0).
green(p1211_2).
upright(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 8).
coord2(p1211_3, 8).
size(p1211_3, 7).
green(p1211_3).
rhs(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 0).
coord2(p1211_4, 5).
size(p1211_4, 8).
red(p1211_4).
upright(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 1).
coord2(p1212_0, 3).
size(p1212_0, 8).
red(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 10).
coord2(p1212_1, 10).
size(p1212_1, 5).
green(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 8).
coord2(p1212_2, 8).
size(p1212_2, 3).
green(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 5).
coord2(p1212_3, 6).
size(p1212_3, 1).
blue(p1212_3).
strange(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 2).
coord2(p1213_0, 5).
size(p1213_0, 6).
red(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 9).
size(p1213_1, 3).
green(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 2).
coord2(p1213_2, 2).
size(p1213_2, 3).
green(p1213_2).
rhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 10).
size(p1214_0, 1).
red(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 6).
coord2(p1214_1, 6).
size(p1214_1, 1).
blue(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 6).
coord2(p1214_2, 3).
size(p1214_2, 0).
red(p1214_2).
rhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 1).
size(p1215_0, 3).
red(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 8).
coord2(p1215_1, 8).
size(p1215_1, 2).
blue(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 5).
coord2(p1215_2, 8).
size(p1215_2, 3).
red(p1215_2).
lhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 0).
coord2(p1215_3, 4).
size(p1215_3, 1).
blue(p1215_3).
rhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 3).
coord2(p1215_4, 7).
size(p1215_4, 9).
red(p1215_4).
strange(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 6).
coord2(p1216_0, 9).
size(p1216_0, 0).
green(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 6).
size(p1216_1, 0).
green(p1216_1).
lhs(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 10).
coord2(p1217_0, 9).
size(p1217_0, 7).
blue(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 4).
coord2(p1217_1, 3).
size(p1217_1, 0).
red(p1217_1).
upright(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 2).
coord2(p1218_0, 2).
size(p1218_0, 0).
green(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 4).
coord2(p1218_1, 0).
size(p1218_1, 6).
blue(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 5).
coord2(p1218_2, 1).
size(p1218_2, 5).
red(p1218_2).
strange(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 0).
coord2(p1219_0, 10).
size(p1219_0, 7).
red(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 1).
coord2(p1219_1, 5).
size(p1219_1, 5).
red(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 4).
coord2(p1219_2, 3).
size(p1219_2, 5).
red(p1219_2).
lhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 10).
coord2(p1220_0, 8).
size(p1220_0, 10).
red(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 8).
coord2(p1220_1, 7).
size(p1220_1, 5).
green(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 10).
coord2(p1220_2, 5).
size(p1220_2, 6).
red(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 5).
coord2(p1220_3, 8).
size(p1220_3, 10).
red(p1220_3).
rhs(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 7).
coord2(p1221_0, 1).
size(p1221_0, 0).
blue(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 6).
coord2(p1221_1, 9).
size(p1221_1, 9).
blue(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 8).
coord2(p1221_2, 5).
size(p1221_2, 3).
blue(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 8).
coord2(p1221_3, 8).
size(p1221_3, 4).
green(p1221_3).
upright(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 6).
size(p1222_0, 3).
red(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 10).
coord2(p1222_1, 10).
size(p1222_1, 1).
green(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 6).
coord2(p1222_2, 0).
size(p1222_2, 6).
green(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 5).
coord2(p1222_3, 3).
size(p1222_3, 8).
red(p1222_3).
lhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 2).
coord2(p1223_0, 9).
size(p1223_0, 2).
blue(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 1).
size(p1223_1, 10).
blue(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 3).
coord2(p1223_2, 6).
size(p1223_2, 2).
green(p1223_2).
lhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 2).
coord2(p1224_0, 1).
size(p1224_0, 10).
blue(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 8).
coord2(p1224_1, 4).
size(p1224_1, 4).
green(p1224_1).
upright(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 9).
coord2(p1225_0, 5).
size(p1225_0, 10).
green(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 4).
coord2(p1225_1, 7).
size(p1225_1, 6).
red(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 7).
coord2(p1225_2, 1).
size(p1225_2, 5).
red(p1225_2).
rhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 1).
size(p1226_0, 4).
red(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 5).
size(p1226_1, 8).
green(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 4).
coord2(p1226_2, 8).
size(p1226_2, 6).
red(p1226_2).
lhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 5).
coord2(p1227_0, 8).
size(p1227_0, 5).
blue(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 5).
size(p1227_1, 4).
blue(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 7).
coord2(p1227_2, 5).
size(p1227_2, 6).
red(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 9).
coord2(p1227_3, 7).
size(p1227_3, 4).
red(p1227_3).
lhs(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 1).
coord2(p1227_4, 2).
size(p1227_4, 8).
blue(p1227_4).
strange(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 6).
size(p1228_0, 1).
red(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 2).
coord2(p1228_1, 1).
size(p1228_1, 5).
blue(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 6).
coord2(p1228_2, 1).
size(p1228_2, 9).
green(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 8).
coord2(p1228_3, 1).
size(p1228_3, 1).
green(p1228_3).
lhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 5).
coord2(p1229_0, 0).
size(p1229_0, 5).
blue(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 10).
size(p1229_1, 7).
red(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 1).
size(p1229_2, 6).
blue(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 8).
coord2(p1229_3, 1).
size(p1229_3, 4).
blue(p1229_3).
lhs(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 10).
coord2(p1230_0, 10).
size(p1230_0, 3).
blue(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 3).
size(p1230_1, 9).
red(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 1).
coord2(p1230_2, 7).
size(p1230_2, 4).
green(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 2).
coord2(p1230_3, 6).
size(p1230_3, 0).
blue(p1230_3).
strange(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 4).
coord2(p1230_4, 3).
size(p1230_4, 8).
green(p1230_4).
strange(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 8).
size(p1231_0, 9).
red(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 1).
coord2(p1231_1, 0).
size(p1231_1, 7).
blue(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 8).
coord2(p1231_2, 2).
size(p1231_2, 10).
red(p1231_2).
lhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 8).
coord2(p1231_3, 8).
size(p1231_3, 5).
green(p1231_3).
upright(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 9).
coord2(p1231_4, 3).
size(p1231_4, 9).
red(p1231_4).
strange(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 5).
coord2(p1232_0, 7).
size(p1232_0, 3).
green(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 8).
coord2(p1232_1, 8).
size(p1232_1, 0).
green(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 9).
coord2(p1232_2, 10).
size(p1232_2, 3).
red(p1232_2).
lhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 4).
coord2(p1233_0, 4).
size(p1233_0, 6).
blue(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 4).
coord2(p1233_1, 7).
size(p1233_1, 8).
blue(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 7).
coord2(p1233_2, 1).
size(p1233_2, 2).
blue(p1233_2).
rhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 3).
coord2(p1234_0, 6).
size(p1234_0, 1).
green(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 6).
coord2(p1234_1, 8).
size(p1234_1, 0).
green(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 5).
coord2(p1234_2, 1).
size(p1234_2, 10).
green(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 9).
coord2(p1235_0, 10).
size(p1235_0, 10).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 9).
coord2(p1235_1, 2).
size(p1235_1, 1).
blue(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 1).
coord2(p1235_2, 4).
size(p1235_2, 10).
blue(p1235_2).
upright(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 2).
coord2(p1236_0, 9).
size(p1236_0, 5).
red(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 10).
coord2(p1236_1, 5).
size(p1236_1, 0).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 10).
coord2(p1236_2, 3).
size(p1236_2, 7).
red(p1236_2).
upright(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 6).
size(p1237_0, 7).
red(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 4).
size(p1237_1, 3).
red(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 5).
coord2(p1237_2, 9).
size(p1237_2, 8).
red(p1237_2).
upright(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 8).
coord2(p1238_0, 0).
size(p1238_0, 1).
red(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 2).
coord2(p1238_1, 4).
size(p1238_1, 10).
red(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 0).
coord2(p1238_2, 5).
size(p1238_2, 9).
red(p1238_2).
upright(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 8).
coord2(p1239_0, 7).
size(p1239_0, 10).
green(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 8).
coord2(p1239_1, 8).
size(p1239_1, 7).
green(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 9).
size(p1239_2, 3).
green(p1239_2).
strange(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 1).
coord2(p1239_3, 7).
size(p1239_3, 2).
green(p1239_3).
upright(p1239_3).
contact(p1239_0, p1239_1).
contact(p1239_0, p1239_1).
contact(p1239_1, p1239_0).
contact(p1239_1, p1239_0).
piece(1240, p1240_0).
coord1(p1240_0, 0).
coord2(p1240_0, 3).
size(p1240_0, 0).
blue(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 6).
coord2(p1240_1, 7).
size(p1240_1, 9).
blue(p1240_1).
upright(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 2).
coord2(p1241_0, 7).
size(p1241_0, 6).
blue(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 1).
coord2(p1241_1, 9).
size(p1241_1, 3).
green(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 7).
coord2(p1241_2, 10).
size(p1241_2, 3).
blue(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 10).
coord2(p1241_3, 6).
size(p1241_3, 3).
green(p1241_3).
upright(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 9).
coord2(p1241_4, 5).
size(p1241_4, 10).
red(p1241_4).
upright(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 7).
coord2(p1242_0, 5).
size(p1242_0, 8).
blue(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 2).
coord2(p1242_1, 1).
size(p1242_1, 2).
red(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 5).
coord2(p1242_2, 10).
size(p1242_2, 10).
red(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 1).
coord2(p1242_3, 8).
size(p1242_3, 0).
blue(p1242_3).
upright(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 6).
coord2(p1243_0, 9).
size(p1243_0, 4).
green(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 5).
coord2(p1243_1, 8).
size(p1243_1, 7).
blue(p1243_1).
rhs(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 2).
coord2(p1244_0, 5).
size(p1244_0, 7).
green(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 0).
coord2(p1244_1, 3).
size(p1244_1, 1).
red(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 6).
coord2(p1244_2, 10).
size(p1244_2, 9).
red(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 8).
coord2(p1244_3, 5).
size(p1244_3, 8).
green(p1244_3).
upright(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 2).
coord2(p1245_0, 6).
size(p1245_0, 9).
red(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 10).
coord2(p1245_1, 9).
size(p1245_1, 10).
red(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 9).
coord2(p1245_2, 2).
size(p1245_2, 1).
green(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 7).
coord2(p1245_3, 0).
size(p1245_3, 5).
red(p1245_3).
upright(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 0).
coord2(p1245_4, 3).
size(p1245_4, 3).
red(p1245_4).
lhs(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 2).
coord2(p1246_0, 9).
size(p1246_0, 2).
blue(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 7).
coord2(p1246_1, 9).
size(p1246_1, 2).
red(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 6).
coord2(p1246_2, 10).
size(p1246_2, 8).
blue(p1246_2).
strange(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 6).
coord2(p1247_0, 6).
size(p1247_0, 3).
green(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 4).
coord2(p1247_1, 6).
size(p1247_1, 8).
blue(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 2).
coord2(p1247_2, 2).
size(p1247_2, 4).
red(p1247_2).
lhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 2).
coord2(p1247_3, 0).
size(p1247_3, 4).
red(p1247_3).
strange(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 0).
coord2(p1247_4, 6).
size(p1247_4, 5).
green(p1247_4).
rhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 4).
coord2(p1248_0, 7).
size(p1248_0, 9).
red(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 5).
coord2(p1248_1, 5).
size(p1248_1, 7).
green(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 7).
coord2(p1248_2, 8).
size(p1248_2, 2).
red(p1248_2).
upright(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 4).
coord2(p1249_0, 0).
size(p1249_0, 1).
blue(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 4).
coord2(p1249_1, 2).
size(p1249_1, 0).
red(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 3).
coord2(p1249_2, 6).
size(p1249_2, 5).
red(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 0).
coord2(p1249_3, 1).
size(p1249_3, 2).
red(p1249_3).
strange(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 1).
coord2(p1249_4, 6).
size(p1249_4, 8).
red(p1249_4).
lhs(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 4).
coord2(p1250_0, 0).
size(p1250_0, 5).
green(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 5).
coord2(p1250_1, 9).
size(p1250_1, 2).
blue(p1250_1).
upright(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 3).
coord2(p1251_0, 4).
size(p1251_0, 1).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 5).
size(p1251_1, 6).
blue(p1251_1).
strange(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 4).
size(p1252_0, 5).
red(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 6).
coord2(p1252_1, 3).
size(p1252_1, 8).
blue(p1252_1).
upright(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 7).
coord2(p1253_0, 10).
size(p1253_0, 0).
green(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 7).
coord2(p1253_1, 2).
size(p1253_1, 7).
green(p1253_1).
lhs(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 0).
coord2(p1254_0, 6).
size(p1254_0, 7).
green(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 2).
coord2(p1254_1, 3).
size(p1254_1, 6).
red(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 8).
coord2(p1254_2, 10).
size(p1254_2, 6).
blue(p1254_2).
rhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 5).
coord2(p1255_0, 3).
size(p1255_0, 9).
blue(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 10).
coord2(p1255_1, 10).
size(p1255_1, 5).
red(p1255_1).
rhs(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 6).
coord2(p1256_0, 6).
size(p1256_0, 10).
green(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 9).
coord2(p1256_1, 4).
size(p1256_1, 5).
blue(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 2).
coord2(p1256_2, 7).
size(p1256_2, 6).
green(p1256_2).
upright(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 1).
coord2(p1256_3, 2).
size(p1256_3, 10).
red(p1256_3).
strange(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 9).
coord2(p1257_0, 9).
size(p1257_0, 10).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 2).
coord2(p1257_1, 1).
size(p1257_1, 10).
red(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 7).
coord2(p1257_2, 6).
size(p1257_2, 7).
blue(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 6).
coord2(p1257_3, 10).
size(p1257_3, 8).
red(p1257_3).
strange(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 3).
coord2(p1257_4, 0).
size(p1257_4, 4).
blue(p1257_4).
upright(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 1).
size(p1258_0, 2).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 2).
coord2(p1258_1, 9).
size(p1258_1, 2).
blue(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 9).
coord2(p1258_2, 1).
size(p1258_2, 8).
blue(p1258_2).
upright(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 5).
coord2(p1258_3, 2).
size(p1258_3, 7).
green(p1258_3).
rhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 5).
coord2(p1259_0, 2).
size(p1259_0, 0).
green(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 7).
coord2(p1259_1, 8).
size(p1259_1, 2).
green(p1259_1).
rhs(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 5).
coord2(p1260_0, 2).
size(p1260_0, 6).
red(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 10).
size(p1260_1, 2).
green(p1260_1).
lhs(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 4).
coord2(p1261_0, 3).
size(p1261_0, 4).
blue(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 9).
coord2(p1261_1, 6).
size(p1261_1, 3).
red(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 4).
coord2(p1261_2, 6).
size(p1261_2, 8).
green(p1261_2).
upright(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 1).
coord2(p1261_3, 1).
size(p1261_3, 10).
green(p1261_3).
rhs(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 9).
coord2(p1261_4, 5).
size(p1261_4, 1).
green(p1261_4).
rhs(p1261_4).
contact(p1261_1, p1261_4).
contact(p1261_1, p1261_4).
contact(p1261_4, p1261_1).
contact(p1261_4, p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 9).
coord2(p1262_0, 4).
size(p1262_0, 5).
blue(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 5).
size(p1262_1, 1).
green(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 9).
coord2(p1262_2, 7).
size(p1262_2, 4).
blue(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 7).
coord2(p1262_3, 7).
size(p1262_3, 3).
red(p1262_3).
lhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 4).
coord2(p1262_4, 0).
size(p1262_4, 7).
blue(p1262_4).
rhs(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 7).
coord2(p1263_0, 2).
size(p1263_0, 1).
green(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 6).
coord2(p1263_1, 9).
size(p1263_1, 2).
green(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 9).
coord2(p1263_2, 5).
size(p1263_2, 6).
red(p1263_2).
lhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 5).
coord2(p1263_3, 3).
size(p1263_3, 9).
green(p1263_3).
lhs(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 0).
coord2(p1263_4, 3).
size(p1263_4, 2).
blue(p1263_4).
upright(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 10).
coord2(p1264_0, 10).
size(p1264_0, 10).
blue(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 6).
coord2(p1264_1, 5).
size(p1264_1, 2).
red(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 1).
coord2(p1264_2, 1).
size(p1264_2, 3).
blue(p1264_2).
upright(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 0).
coord2(p1265_0, 8).
size(p1265_0, 6).
red(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 6).
size(p1265_1, 5).
green(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 0).
coord2(p1265_2, 10).
size(p1265_2, 2).
red(p1265_2).
lhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 0).
coord2(p1266_0, 1).
size(p1266_0, 10).
red(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 3).
coord2(p1266_1, 9).
size(p1266_1, 7).
red(p1266_1).
lhs(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 8).
coord2(p1267_0, 1).
size(p1267_0, 6).
red(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 8).
coord2(p1267_1, 5).
size(p1267_1, 6).
red(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 9).
coord2(p1267_2, 7).
size(p1267_2, 3).
red(p1267_2).
upright(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 2).
coord2(p1268_0, 0).
size(p1268_0, 6).
green(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 1).
coord2(p1268_1, 3).
size(p1268_1, 1).
red(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 1).
coord2(p1268_2, 4).
size(p1268_2, 0).
green(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 4).
coord2(p1268_3, 7).
size(p1268_3, 9).
red(p1268_3).
upright(p1268_3).
contact(p1268_1, p1268_2).
contact(p1268_1, p1268_2).
contact(p1268_2, p1268_1).
contact(p1268_2, p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 6).
coord2(p1269_0, 5).
size(p1269_0, 9).
green(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 8).
coord2(p1269_1, 7).
size(p1269_1, 5).
blue(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 8).
coord2(p1269_2, 9).
size(p1269_2, 6).
blue(p1269_2).
lhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 8).
coord2(p1270_0, 4).
size(p1270_0, 0).
red(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 3).
size(p1270_1, 1).
blue(p1270_1).
strange(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 1).
coord2(p1271_0, 8).
size(p1271_0, 9).
blue(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 5).
coord2(p1271_1, 2).
size(p1271_1, 0).
red(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 5).
coord2(p1271_2, 5).
size(p1271_2, 7).
green(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 1).
coord2(p1271_3, 6).
size(p1271_3, 6).
green(p1271_3).
strange(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 9).
coord2(p1272_0, 0).
size(p1272_0, 1).
red(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 9).
coord2(p1272_1, 3).
size(p1272_1, 5).
green(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 4).
coord2(p1272_2, 3).
size(p1272_2, 2).
green(p1272_2).
upright(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 9).
coord2(p1273_0, 8).
size(p1273_0, 2).
red(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 0).
coord2(p1273_1, 0).
size(p1273_1, 10).
green(p1273_1).
upright(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 6).
coord2(p1274_0, 7).
size(p1274_0, 1).
blue(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 6).
coord2(p1274_1, 6).
size(p1274_1, 8).
red(p1274_1).
lhs(p1274_1).
contact(p1274_0, p1274_1).
contact(p1274_0, p1274_1).
contact(p1274_1, p1274_0).
contact(p1274_1, p1274_0).
piece(1275, p1275_0).
coord1(p1275_0, 2).
coord2(p1275_0, 1).
size(p1275_0, 1).
green(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 7).
coord2(p1275_1, 0).
size(p1275_1, 0).
blue(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 9).
size(p1275_2, 8).
green(p1275_2).
upright(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 2).
coord2(p1276_0, 3).
size(p1276_0, 4).
blue(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 4).
size(p1276_1, 6).
blue(p1276_1).
upright(p1276_1).
contact(p1276_0, p1276_1).
contact(p1276_0, p1276_1).
contact(p1276_1, p1276_0).
contact(p1276_1, p1276_0).
piece(1277, p1277_0).
coord1(p1277_0, 4).
coord2(p1277_0, 0).
size(p1277_0, 6).
blue(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 3).
coord2(p1277_1, 2).
size(p1277_1, 1).
red(p1277_1).
rhs(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 10).
coord2(p1278_0, 9).
size(p1278_0, 10).
red(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 1).
coord2(p1278_1, 1).
size(p1278_1, 1).
green(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 9).
coord2(p1278_2, 0).
size(p1278_2, 1).
red(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 8).
coord2(p1278_3, 7).
size(p1278_3, 5).
blue(p1278_3).
upright(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 10).
coord2(p1279_0, 3).
size(p1279_0, 6).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 5).
size(p1279_1, 2).
green(p1279_1).
rhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 2).
coord2(p1280_0, 5).
size(p1280_0, 1).
green(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 8).
coord2(p1280_1, 5).
size(p1280_1, 3).
blue(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 2).
coord2(p1280_2, 7).
size(p1280_2, 7).
blue(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 3).
coord2(p1280_3, 0).
size(p1280_3, 3).
red(p1280_3).
strange(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 10).
size(p1281_0, 6).
blue(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 0).
coord2(p1281_1, 3).
size(p1281_1, 4).
blue(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 0).
coord2(p1281_2, 0).
size(p1281_2, 10).
green(p1281_2).
upright(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 7).
coord2(p1282_0, 8).
size(p1282_0, 9).
green(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 1).
size(p1282_1, 8).
red(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 0).
coord2(p1282_2, 7).
size(p1282_2, 1).
red(p1282_2).
rhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 3).
coord2(p1282_3, 10).
size(p1282_3, 6).
red(p1282_3).
upright(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 2).
coord2(p1283_0, 8).
size(p1283_0, 5).
red(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 2).
size(p1283_1, 5).
blue(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 9).
coord2(p1283_2, 8).
size(p1283_2, 2).
green(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 8).
coord2(p1283_3, 7).
size(p1283_3, 2).
green(p1283_3).
strange(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 9).
coord2(p1284_0, 3).
size(p1284_0, 3).
red(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 7).
coord2(p1284_1, 1).
size(p1284_1, 0).
blue(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 5).
coord2(p1284_2, 2).
size(p1284_2, 3).
blue(p1284_2).
upright(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 8).
coord2(p1284_3, 6).
size(p1284_3, 8).
blue(p1284_3).
upright(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 4).
coord2(p1285_0, 4).
size(p1285_0, 4).
green(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 9).
coord2(p1285_1, 9).
size(p1285_1, 0).
red(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 2).
coord2(p1285_2, 8).
size(p1285_2, 7).
green(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 9).
coord2(p1285_3, 1).
size(p1285_3, 3).
blue(p1285_3).
rhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 8).
coord2(p1286_0, 4).
size(p1286_0, 6).
blue(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 3).
coord2(p1286_1, 8).
size(p1286_1, 5).
red(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 6).
coord2(p1286_2, 10).
size(p1286_2, 6).
green(p1286_2).
upright(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 1).
coord2(p1287_0, 9).
size(p1287_0, 0).
green(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 7).
size(p1287_1, 9).
blue(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 8).
coord2(p1287_2, 0).
size(p1287_2, 7).
green(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 4).
coord2(p1287_3, 6).
size(p1287_3, 7).
blue(p1287_3).
upright(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 2).
coord2(p1287_4, 8).
size(p1287_4, 3).
blue(p1287_4).
strange(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 6).
coord2(p1288_0, 1).
size(p1288_0, 1).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 5).
size(p1288_1, 8).
red(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 4).
coord2(p1288_2, 7).
size(p1288_2, 5).
red(p1288_2).
strange(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 0).
coord2(p1289_0, 3).
size(p1289_0, 3).
green(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 2).
size(p1289_1, 10).
red(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 7).
coord2(p1289_2, 0).
size(p1289_2, 9).
red(p1289_2).
lhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 10).
coord2(p1289_3, 9).
size(p1289_3, 2).
blue(p1289_3).
upright(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 8).
size(p1290_0, 5).
green(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 8).
coord2(p1290_1, 4).
size(p1290_1, 2).
red(p1290_1).
strange(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 8).
coord2(p1291_0, 9).
size(p1291_0, 0).
red(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 3).
coord2(p1291_1, 5).
size(p1291_1, 3).
blue(p1291_1).
rhs(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 8).
coord2(p1292_0, 9).
size(p1292_0, 3).
green(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 9).
coord2(p1292_1, 3).
size(p1292_1, 7).
red(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 5).
coord2(p1292_2, 0).
size(p1292_2, 3).
green(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 4).
coord2(p1292_3, 9).
size(p1292_3, 8).
green(p1292_3).
strange(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 3).
coord2(p1293_0, 8).
size(p1293_0, 3).
blue(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 1).
coord2(p1293_1, 9).
size(p1293_1, 1).
green(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 1).
coord2(p1293_2, 4).
size(p1293_2, 4).
red(p1293_2).
rhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 0).
coord2(p1293_3, 5).
size(p1293_3, 0).
green(p1293_3).
strange(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 4).
coord2(p1294_0, 3).
size(p1294_0, 10).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 1).
coord2(p1294_1, 0).
size(p1294_1, 6).
green(p1294_1).
strange(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 8).
coord2(p1295_0, 0).
size(p1295_0, 9).
red(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 6).
coord2(p1295_1, 8).
size(p1295_1, 5).
red(p1295_1).
rhs(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 3).
coord2(p1296_0, 10).
size(p1296_0, 7).
red(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 6).
size(p1296_1, 10).
red(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 0).
coord2(p1296_2, 3).
size(p1296_2, 7).
red(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 6).
coord2(p1296_3, 3).
size(p1296_3, 0).
red(p1296_3).
rhs(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 5).
coord2(p1296_4, 10).
size(p1296_4, 1).
green(p1296_4).
lhs(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 0).
coord2(p1297_0, 9).
size(p1297_0, 8).
green(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 7).
coord2(p1297_1, 5).
size(p1297_1, 6).
blue(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 1).
coord2(p1297_2, 1).
size(p1297_2, 6).
green(p1297_2).
upright(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 6).
coord2(p1298_0, 5).
size(p1298_0, 3).
green(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 7).
coord2(p1298_1, 2).
size(p1298_1, 7).
blue(p1298_1).
rhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 7).
size(p1299_0, 10).
red(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 10).
coord2(p1299_1, 3).
size(p1299_1, 3).
green(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 7).
coord2(p1299_2, 8).
size(p1299_2, 1).
green(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 5).
coord2(p1299_3, 8).
size(p1299_3, 9).
red(p1299_3).
strange(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 5).
size(p1300_0, 10).
red(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 6).
coord2(p1300_1, 4).
size(p1300_1, 3).
red(p1300_1).
strange(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 0).
coord2(p1301_0, 4).
size(p1301_0, 2).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 1).
size(p1301_1, 5).
green(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 10).
coord2(p1301_2, 10).
size(p1301_2, 8).
green(p1301_2).
rhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 2).
coord2(p1302_0, 10).
size(p1302_0, 7).
green(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 10).
coord2(p1302_1, 1).
size(p1302_1, 7).
blue(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 1).
coord2(p1302_2, 8).
size(p1302_2, 6).
blue(p1302_2).
lhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 3).
coord2(p1303_0, 7).
size(p1303_0, 0).
red(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 5).
coord2(p1303_1, 0).
size(p1303_1, 2).
blue(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 8).
coord2(p1303_2, 5).
size(p1303_2, 0).
green(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 0).
coord2(p1303_3, 8).
size(p1303_3, 0).
blue(p1303_3).
upright(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 3).
coord2(p1304_0, 3).
size(p1304_0, 10).
blue(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 0).
coord2(p1304_1, 6).
size(p1304_1, 8).
blue(p1304_1).
upright(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 7).
coord2(p1305_0, 5).
size(p1305_0, 10).
red(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 2).
coord2(p1305_1, 3).
size(p1305_1, 2).
red(p1305_1).
strange(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 4).
coord2(p1306_0, 7).
size(p1306_0, 8).
green(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 5).
coord2(p1306_1, 3).
size(p1306_1, 0).
red(p1306_1).
upright(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 5).
size(p1307_0, 4).
blue(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 6).
coord2(p1307_1, 8).
size(p1307_1, 10).
blue(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 7).
coord2(p1307_2, 1).
size(p1307_2, 3).
blue(p1307_2).
upright(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 10).
coord2(p1308_0, 4).
size(p1308_0, 8).
green(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 6).
size(p1308_1, 6).
green(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 9).
coord2(p1308_2, 3).
size(p1308_2, 2).
red(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 10).
coord2(p1308_3, 0).
size(p1308_3, 8).
green(p1308_3).
rhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 6).
coord2(p1309_0, 7).
size(p1309_0, 9).
blue(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 10).
coord2(p1309_1, 8).
size(p1309_1, 7).
blue(p1309_1).
lhs(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 10).
coord2(p1310_0, 3).
size(p1310_0, 3).
green(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 4).
coord2(p1310_1, 2).
size(p1310_1, 8).
red(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 9).
coord2(p1310_2, 10).
size(p1310_2, 5).
green(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 8).
coord2(p1310_3, 7).
size(p1310_3, 9).
red(p1310_3).
rhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 2).
coord2(p1311_0, 0).
size(p1311_0, 5).
red(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 10).
size(p1311_1, 3).
green(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 2).
coord2(p1311_2, 4).
size(p1311_2, 6).
green(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 2).
coord2(p1311_3, 3).
size(p1311_3, 3).
green(p1311_3).
rhs(p1311_3).
contact(p1311_2, p1311_3).
contact(p1311_2, p1311_3).
contact(p1311_3, p1311_2).
contact(p1311_3, p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 0).
coord2(p1312_0, 1).
size(p1312_0, 6).
blue(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 8).
coord2(p1312_1, 1).
size(p1312_1, 8).
red(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 0).
coord2(p1312_2, 8).
size(p1312_2, 1).
blue(p1312_2).
strange(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 6).
coord2(p1313_0, 10).
size(p1313_0, 7).
red(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 1).
coord2(p1313_1, 7).
size(p1313_1, 9).
green(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 8).
coord2(p1313_2, 7).
size(p1313_2, 7).
green(p1313_2).
rhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 0).
coord2(p1313_3, 5).
size(p1313_3, 4).
blue(p1313_3).
strange(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 5).
coord2(p1314_0, 10).
size(p1314_0, 10).
blue(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 6).
coord2(p1314_1, 3).
size(p1314_1, 8).
green(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 7).
coord2(p1314_2, 4).
size(p1314_2, 4).
green(p1314_2).
lhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 8).
coord2(p1314_3, 9).
size(p1314_3, 6).
blue(p1314_3).
rhs(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 4).
coord2(p1314_4, 8).
size(p1314_4, 10).
red(p1314_4).
upright(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 4).
size(p1315_0, 3).
green(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 6).
coord2(p1315_1, 6).
size(p1315_1, 2).
red(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 1).
coord2(p1315_2, 7).
size(p1315_2, 9).
green(p1315_2).
upright(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 3).
coord2(p1315_3, 4).
size(p1315_3, 6).
red(p1315_3).
lhs(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 4).
coord2(p1316_0, 1).
size(p1316_0, 1).
green(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 10).
coord2(p1316_1, 6).
size(p1316_1, 9).
green(p1316_1).
upright(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 3).
coord2(p1317_0, 7).
size(p1317_0, 2).
red(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 1).
coord2(p1317_1, 3).
size(p1317_1, 5).
green(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 10).
coord2(p1317_2, 3).
size(p1317_2, 2).
green(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 10).
coord2(p1317_3, 7).
size(p1317_3, 2).
red(p1317_3).
rhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 6).
coord2(p1317_4, 10).
size(p1317_4, 2).
blue(p1317_4).
rhs(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 7).
size(p1318_0, 1).
red(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 6).
coord2(p1318_1, 6).
size(p1318_1, 9).
red(p1318_1).
lhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 5).
coord2(p1318_2, 9).
size(p1318_2, 7).
blue(p1318_2).
strange(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 0).
coord2(p1319_0, 1).
size(p1319_0, 7).
green(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 2).
coord2(p1319_1, 10).
size(p1319_1, 3).
red(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 10).
coord2(p1319_2, 10).
size(p1319_2, 7).
blue(p1319_2).
rhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 10).
coord2(p1320_0, 0).
size(p1320_0, 0).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 0).
size(p1320_1, 3).
green(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 7).
coord2(p1320_2, 10).
size(p1320_2, 7).
green(p1320_2).
strange(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 8).
coord2(p1321_0, 0).
size(p1321_0, 2).
red(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 4).
coord2(p1321_1, 8).
size(p1321_1, 5).
green(p1321_1).
lhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 10).
coord2(p1322_0, 5).
size(p1322_0, 10).
green(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 5).
coord2(p1322_1, 0).
size(p1322_1, 10).
blue(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 7).
coord2(p1322_2, 7).
size(p1322_2, 2).
red(p1322_2).
lhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 6).
coord2(p1322_3, 9).
size(p1322_3, 8).
blue(p1322_3).
upright(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 4).
coord2(p1323_0, 5).
size(p1323_0, 7).
red(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 7).
coord2(p1323_1, 7).
size(p1323_1, 5).
green(p1323_1).
rhs(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 4).
coord2(p1324_0, 10).
size(p1324_0, 10).
red(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 6).
coord2(p1324_1, 5).
size(p1324_1, 4).
blue(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 4).
coord2(p1324_2, 1).
size(p1324_2, 4).
red(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 5).
coord2(p1324_3, 2).
size(p1324_3, 4).
green(p1324_3).
strange(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 10).
coord2(p1325_0, 5).
size(p1325_0, 2).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 2).
size(p1325_1, 3).
red(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 2).
coord2(p1325_2, 9).
size(p1325_2, 7).
green(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 7).
coord2(p1325_3, 2).
size(p1325_3, 7).
blue(p1325_3).
upright(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 6).
coord2(p1326_0, 1).
size(p1326_0, 2).
blue(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 4).
coord2(p1326_1, 10).
size(p1326_1, 0).
blue(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 10).
coord2(p1326_2, 10).
size(p1326_2, 5).
red(p1326_2).
upright(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 10).
coord2(p1326_3, 6).
size(p1326_3, 0).
green(p1326_3).
lhs(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 9).
coord2(p1326_4, 4).
size(p1326_4, 3).
blue(p1326_4).
rhs(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 1).
coord2(p1327_0, 8).
size(p1327_0, 6).
red(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 8).
coord2(p1327_1, 7).
size(p1327_1, 7).
red(p1327_1).
lhs(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 1).
coord2(p1328_0, 8).
size(p1328_0, 5).
green(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 3).
size(p1328_1, 0).
green(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 1).
coord2(p1328_2, 5).
size(p1328_2, 5).
red(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 2).
coord2(p1328_3, 2).
size(p1328_3, 7).
green(p1328_3).
rhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 8).
size(p1329_0, 6).
red(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 5).
coord2(p1329_1, 7).
size(p1329_1, 2).
blue(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 0).
coord2(p1329_2, 10).
size(p1329_2, 2).
blue(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 9).
coord2(p1329_3, 2).
size(p1329_3, 1).
red(p1329_3).
strange(p1329_3).
contact(p1329_0, p1329_1).
contact(p1329_0, p1329_1).
contact(p1329_1, p1329_0).
contact(p1329_1, p1329_0).
piece(1330, p1330_0).
coord1(p1330_0, 8).
coord2(p1330_0, 0).
size(p1330_0, 9).
blue(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 0).
coord2(p1330_1, 1).
size(p1330_1, 8).
blue(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 5).
coord2(p1330_2, 10).
size(p1330_2, 10).
green(p1330_2).
upright(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 1).
size(p1331_0, 10).
red(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 4).
coord2(p1331_1, 9).
size(p1331_1, 4).
green(p1331_1).
strange(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 10).
coord2(p1332_0, 10).
size(p1332_0, 0).
blue(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 1).
coord2(p1332_1, 9).
size(p1332_1, 7).
blue(p1332_1).
strange(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 3).
size(p1333_0, 4).
green(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 3).
coord2(p1333_1, 8).
size(p1333_1, 1).
green(p1333_1).
lhs(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 8).
coord2(p1334_0, 1).
size(p1334_0, 6).
green(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 10).
coord2(p1334_1, 9).
size(p1334_1, 10).
blue(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 5).
coord2(p1334_2, 10).
size(p1334_2, 9).
green(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 3).
coord2(p1334_3, 0).
size(p1334_3, 1).
red(p1334_3).
upright(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 5).
coord2(p1335_0, 10).
size(p1335_0, 3).
blue(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 3).
coord2(p1335_1, 6).
size(p1335_1, 8).
red(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 10).
coord2(p1335_2, 2).
size(p1335_2, 9).
blue(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 5).
coord2(p1335_3, 2).
size(p1335_3, 9).
blue(p1335_3).
upright(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 2).
size(p1336_0, 8).
blue(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 8).
coord2(p1336_1, 8).
size(p1336_1, 4).
red(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 1).
coord2(p1336_2, 2).
size(p1336_2, 7).
red(p1336_2).
upright(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 6).
coord2(p1337_0, 0).
size(p1337_0, 10).
red(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 6).
coord2(p1337_1, 4).
size(p1337_1, 4).
blue(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 7).
coord2(p1337_2, 7).
size(p1337_2, 0).
blue(p1337_2).
strange(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 2).
coord2(p1338_0, 6).
size(p1338_0, 5).
red(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 0).
coord2(p1338_1, 6).
size(p1338_1, 3).
green(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 5).
coord2(p1338_2, 1).
size(p1338_2, 3).
red(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 9).
coord2(p1338_3, 1).
size(p1338_3, 0).
green(p1338_3).
upright(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 7).
coord2(p1338_4, 2).
size(p1338_4, 1).
red(p1338_4).
strange(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 4).
coord2(p1339_0, 0).
size(p1339_0, 5).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 1).
coord2(p1339_1, 5).
size(p1339_1, 2).
red(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 8).
coord2(p1339_2, 7).
size(p1339_2, 3).
green(p1339_2).
strange(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 6).
size(p1340_0, 8).
green(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 1).
coord2(p1340_1, 4).
size(p1340_1, 4).
red(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 7).
coord2(p1340_2, 0).
size(p1340_2, 1).
blue(p1340_2).
upright(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 4).
coord2(p1341_0, 3).
size(p1341_0, 8).
red(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 6).
coord2(p1341_1, 1).
size(p1341_1, 3).
blue(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 2).
coord2(p1341_2, 5).
size(p1341_2, 1).
blue(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 6).
coord2(p1341_3, 5).
size(p1341_3, 6).
blue(p1341_3).
upright(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 5).
coord2(p1341_4, 7).
size(p1341_4, 5).
red(p1341_4).
strange(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 7).
coord2(p1342_0, 3).
size(p1342_0, 7).
green(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 8).
coord2(p1342_1, 9).
size(p1342_1, 7).
green(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 6).
coord2(p1342_2, 9).
size(p1342_2, 7).
blue(p1342_2).
upright(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 2).
size(p1343_0, 6).
red(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 1).
coord2(p1343_1, 7).
size(p1343_1, 0).
red(p1343_1).
lhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 1).
coord2(p1344_0, 10).
size(p1344_0, 2).
blue(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 5).
coord2(p1344_1, 1).
size(p1344_1, 10).
red(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 3).
size(p1344_2, 3).
green(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 2).
coord2(p1344_3, 7).
size(p1344_3, 4).
green(p1344_3).
strange(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 10).
coord2(p1344_4, 0).
size(p1344_4, 7).
green(p1344_4).
rhs(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 1).
coord2(p1345_0, 2).
size(p1345_0, 3).
red(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 10).
coord2(p1345_1, 9).
size(p1345_1, 4).
red(p1345_1).
strange(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 4).
coord2(p1346_0, 5).
size(p1346_0, 5).
blue(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 3).
coord2(p1346_1, 6).
size(p1346_1, 4).
green(p1346_1).
rhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 5).
size(p1347_0, 8).
blue(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 5).
coord2(p1347_1, 6).
size(p1347_1, 8).
green(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 3).
coord2(p1347_2, 5).
size(p1347_2, 8).
green(p1347_2).
upright(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 6).
coord2(p1348_0, 5).
size(p1348_0, 9).
blue(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 5).
coord2(p1348_1, 3).
size(p1348_1, 8).
blue(p1348_1).
lhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 8).
size(p1349_0, 6).
green(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 3).
coord2(p1349_1, 10).
size(p1349_1, 0).
red(p1349_1).
upright(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 3).
coord2(p1350_0, 0).
size(p1350_0, 10).
blue(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 8).
coord2(p1350_1, 1).
size(p1350_1, 3).
red(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 1).
coord2(p1350_2, 3).
size(p1350_2, 4).
green(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 8).
coord2(p1350_3, 7).
size(p1350_3, 6).
blue(p1350_3).
rhs(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 10).
coord2(p1350_4, 8).
size(p1350_4, 1).
red(p1350_4).
rhs(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 8).
size(p1351_0, 2).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 4).
coord2(p1351_1, 1).
size(p1351_1, 9).
green(p1351_1).
upright(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 2).
coord2(p1352_0, 10).
size(p1352_0, 6).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 7).
size(p1352_1, 0).
blue(p1352_1).
strange(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 1).
size(p1353_0, 6).
blue(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 1).
coord2(p1353_1, 5).
size(p1353_1, 8).
blue(p1353_1).
lhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 8).
coord2(p1354_0, 9).
size(p1354_0, 9).
green(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 5).
coord2(p1354_1, 6).
size(p1354_1, 4).
blue(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 6).
coord2(p1354_2, 5).
size(p1354_2, 8).
red(p1354_2).
upright(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 9).
coord2(p1355_0, 9).
size(p1355_0, 2).
green(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 5).
coord2(p1355_1, 5).
size(p1355_1, 2).
green(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 5).
coord2(p1355_2, 2).
size(p1355_2, 9).
red(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 4).
coord2(p1355_3, 1).
size(p1355_3, 1).
red(p1355_3).
strange(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 3).
coord2(p1355_4, 2).
size(p1355_4, 9).
green(p1355_4).
strange(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 6).
coord2(p1356_0, 0).
size(p1356_0, 6).
green(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 1).
coord2(p1356_1, 6).
size(p1356_1, 7).
blue(p1356_1).
lhs(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 6).
coord2(p1357_0, 3).
size(p1357_0, 8).
green(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 2).
coord2(p1357_1, 9).
size(p1357_1, 7).
red(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 9).
coord2(p1357_2, 8).
size(p1357_2, 5).
red(p1357_2).
rhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 4).
coord2(p1358_0, 3).
size(p1358_0, 9).
red(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 5).
coord2(p1358_1, 8).
size(p1358_1, 7).
green(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 10).
coord2(p1358_2, 6).
size(p1358_2, 1).
red(p1358_2).
lhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 7).
coord2(p1358_3, 8).
size(p1358_3, 9).
red(p1358_3).
strange(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 0).
coord2(p1358_4, 9).
size(p1358_4, 7).
green(p1358_4).
lhs(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 8).
coord2(p1359_0, 1).
size(p1359_0, 8).
green(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 10).
coord2(p1359_1, 10).
size(p1359_1, 0).
green(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 9).
size(p1359_2, 1).
green(p1359_2).
lhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 0).
coord2(p1360_0, 5).
size(p1360_0, 4).
blue(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 8).
coord2(p1360_1, 7).
size(p1360_1, 0).
green(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 10).
coord2(p1360_2, 1).
size(p1360_2, 3).
red(p1360_2).
upright(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 9).
coord2(p1360_3, 4).
size(p1360_3, 4).
blue(p1360_3).
strange(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 3).
coord2(p1361_0, 6).
size(p1361_0, 7).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 4).
coord2(p1361_1, 4).
size(p1361_1, 10).
blue(p1361_1).
rhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 5).
size(p1362_0, 0).
red(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 0).
coord2(p1362_1, 7).
size(p1362_1, 4).
blue(p1362_1).
upright(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 3).
coord2(p1363_0, 5).
size(p1363_0, 6).
green(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 9).
coord2(p1363_1, 7).
size(p1363_1, 8).
blue(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 3).
coord2(p1363_2, 7).
size(p1363_2, 7).
green(p1363_2).
lhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 6).
coord2(p1363_3, 5).
size(p1363_3, 9).
blue(p1363_3).
upright(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 7).
coord2(p1364_0, 7).
size(p1364_0, 8).
red(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 9).
size(p1364_1, 2).
blue(p1364_1).
strange(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 5).
coord2(p1365_0, 8).
size(p1365_0, 8).
red(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 10).
size(p1365_1, 0).
green(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 10).
coord2(p1365_2, 1).
size(p1365_2, 9).
green(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 9).
coord2(p1365_3, 0).
size(p1365_3, 2).
red(p1365_3).
strange(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 7).
coord2(p1366_0, 4).
size(p1366_0, 2).
red(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 0).
coord2(p1366_1, 6).
size(p1366_1, 5).
green(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 2).
coord2(p1366_2, 2).
size(p1366_2, 8).
red(p1366_2).
lhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 1).
coord2(p1366_3, 3).
size(p1366_3, 1).
red(p1366_3).
lhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 6).
coord2(p1367_0, 7).
size(p1367_0, 4).
blue(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 7).
coord2(p1367_1, 2).
size(p1367_1, 10).
green(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 5).
coord2(p1367_2, 3).
size(p1367_2, 0).
red(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 2).
coord2(p1367_3, 2).
size(p1367_3, 9).
green(p1367_3).
rhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 1).
coord2(p1368_0, 9).
size(p1368_0, 1).
green(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 3).
coord2(p1368_1, 0).
size(p1368_1, 6).
blue(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 9).
coord2(p1368_2, 0).
size(p1368_2, 9).
red(p1368_2).
upright(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 1).
size(p1369_0, 0).
green(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 0).
size(p1369_1, 8).
blue(p1369_1).
strange(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 5).
coord2(p1370_0, 8).
size(p1370_0, 2).
green(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 2).
coord2(p1370_1, 4).
size(p1370_1, 10).
blue(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 0).
coord2(p1370_2, 4).
size(p1370_2, 6).
blue(p1370_2).
upright(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 8).
coord2(p1370_3, 5).
size(p1370_3, 4).
red(p1370_3).
lhs(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 4).
coord2(p1371_0, 3).
size(p1371_0, 0).
green(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 9).
coord2(p1371_1, 7).
size(p1371_1, 5).
green(p1371_1).
rhs(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 0).
coord2(p1372_0, 7).
size(p1372_0, 1).
blue(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 4).
size(p1372_1, 1).
blue(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 7).
coord2(p1372_2, 0).
size(p1372_2, 7).
red(p1372_2).
rhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 3).
coord2(p1373_0, 0).
size(p1373_0, 2).
blue(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 10).
coord2(p1373_1, 7).
size(p1373_1, 5).
blue(p1373_1).
strange(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 1).
coord2(p1374_0, 4).
size(p1374_0, 8).
green(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 1).
coord2(p1374_1, 0).
size(p1374_1, 2).
red(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 10).
coord2(p1374_2, 6).
size(p1374_2, 7).
red(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 9).
coord2(p1374_3, 7).
size(p1374_3, 4).
green(p1374_3).
upright(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 3).
coord2(p1375_0, 0).
size(p1375_0, 5).
blue(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 0).
coord2(p1375_1, 2).
size(p1375_1, 2).
green(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 7).
coord2(p1375_2, 5).
size(p1375_2, 6).
blue(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 0).
coord2(p1375_3, 3).
size(p1375_3, 8).
red(p1375_3).
lhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 5).
coord2(p1375_4, 1).
size(p1375_4, 10).
green(p1375_4).
upright(p1375_4).
contact(p1375_1, p1375_3).
contact(p1375_1, p1375_3).
contact(p1375_3, p1375_1).
contact(p1375_3, p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 8).
coord2(p1376_0, 7).
size(p1376_0, 0).
red(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 5).
size(p1376_1, 3).
red(p1376_1).
strange(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 4).
coord2(p1377_0, 7).
size(p1377_0, 6).
blue(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 10).
coord2(p1377_1, 10).
size(p1377_1, 8).
red(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 3).
coord2(p1377_2, 5).
size(p1377_2, 5).
red(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 3).
coord2(p1377_3, 8).
size(p1377_3, 8).
red(p1377_3).
strange(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 5).
coord2(p1377_4, 5).
size(p1377_4, 10).
blue(p1377_4).
upright(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 0).
coord2(p1378_0, 6).
size(p1378_0, 5).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 0).
coord2(p1378_1, 7).
size(p1378_1, 0).
blue(p1378_1).
upright(p1378_1).
contact(p1378_0, p1378_1).
contact(p1378_0, p1378_1).
contact(p1378_1, p1378_0).
contact(p1378_1, p1378_0).
piece(1379, p1379_0).
coord1(p1379_0, 8).
coord2(p1379_0, 1).
size(p1379_0, 2).
red(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 4).
coord2(p1379_1, 8).
size(p1379_1, 6).
green(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 4).
coord2(p1379_2, 5).
size(p1379_2, 10).
green(p1379_2).
rhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 3).
coord2(p1380_0, 8).
size(p1380_0, 7).
red(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 7).
coord2(p1380_1, 9).
size(p1380_1, 6).
red(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 1).
coord2(p1380_2, 2).
size(p1380_2, 2).
red(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 9).
coord2(p1380_3, 2).
size(p1380_3, 8).
red(p1380_3).
strange(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 10).
coord2(p1381_0, 1).
size(p1381_0, 0).
blue(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 2).
coord2(p1381_1, 0).
size(p1381_1, 9).
red(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 3).
coord2(p1381_2, 5).
size(p1381_2, 9).
green(p1381_2).
rhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 5).
coord2(p1382_0, 2).
size(p1382_0, 3).
red(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 9).
coord2(p1382_1, 7).
size(p1382_1, 6).
blue(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 2).
coord2(p1382_2, 7).
size(p1382_2, 3).
green(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 6).
coord2(p1382_3, 5).
size(p1382_3, 1).
red(p1382_3).
strange(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 1).
coord2(p1383_0, 4).
size(p1383_0, 1).
green(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 7).
coord2(p1383_1, 8).
size(p1383_1, 1).
red(p1383_1).
rhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 8).
size(p1384_0, 0).
red(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 3).
coord2(p1384_1, 6).
size(p1384_1, 10).
red(p1384_1).
rhs(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 9).
coord2(p1385_0, 9).
size(p1385_0, 8).
red(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 10).
coord2(p1385_1, 0).
size(p1385_1, 3).
red(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 2).
coord2(p1385_2, 9).
size(p1385_2, 7).
blue(p1385_2).
strange(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 6).
coord2(p1386_0, 10).
size(p1386_0, 8).
red(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 9).
coord2(p1386_1, 8).
size(p1386_1, 2).
red(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 7).
coord2(p1386_2, 4).
size(p1386_2, 6).
red(p1386_2).
rhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 6).
coord2(p1387_0, 2).
size(p1387_0, 2).
blue(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 3).
coord2(p1387_1, 9).
size(p1387_1, 3).
red(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 2).
coord2(p1387_2, 3).
size(p1387_2, 1).
red(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 8).
coord2(p1387_3, 2).
size(p1387_3, 9).
red(p1387_3).
upright(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 2).
coord2(p1388_0, 9).
size(p1388_0, 5).
red(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 1).
size(p1388_1, 6).
blue(p1388_1).
lhs(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 10).
coord2(p1389_0, 1).
size(p1389_0, 6).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 8).
coord2(p1389_1, 1).
size(p1389_1, 6).
blue(p1389_1).
upright(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 5).
coord2(p1390_0, 4).
size(p1390_0, 8).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 4).
size(p1390_1, 9).
blue(p1390_1).
upright(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 5).
size(p1391_0, 9).
red(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 7).
coord2(p1391_1, 5).
size(p1391_1, 7).
green(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 10).
coord2(p1391_2, 7).
size(p1391_2, 10).
blue(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 3).
coord2(p1391_3, 8).
size(p1391_3, 6).
blue(p1391_3).
strange(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 1).
coord2(p1392_0, 9).
size(p1392_0, 3).
blue(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 10).
coord2(p1392_1, 7).
size(p1392_1, 4).
red(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 2).
coord2(p1392_2, 1).
size(p1392_2, 10).
blue(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 2).
coord2(p1392_3, 6).
size(p1392_3, 5).
green(p1392_3).
lhs(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 5).
coord2(p1393_0, 6).
size(p1393_0, 2).
blue(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 8).
coord2(p1393_1, 10).
size(p1393_1, 1).
red(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 2).
coord2(p1393_2, 1).
size(p1393_2, 10).
red(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 8).
coord2(p1393_3, 1).
size(p1393_3, 8).
green(p1393_3).
rhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 4).
coord2(p1393_4, 2).
size(p1393_4, 2).
blue(p1393_4).
strange(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 1).
coord2(p1394_0, 3).
size(p1394_0, 5).
red(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 8).
coord2(p1394_1, 9).
size(p1394_1, 8).
blue(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 6).
coord2(p1394_2, 6).
size(p1394_2, 8).
blue(p1394_2).
rhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 10).
coord2(p1394_3, 5).
size(p1394_3, 5).
blue(p1394_3).
upright(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 5).
size(p1395_0, 1).
blue(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 9).
coord2(p1395_1, 0).
size(p1395_1, 3).
red(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 3).
coord2(p1395_2, 2).
size(p1395_2, 8).
red(p1395_2).
upright(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 1).
coord2(p1396_0, 3).
size(p1396_0, 2).
green(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 2).
size(p1396_1, 10).
green(p1396_1).
lhs(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 8).
coord2(p1397_0, 0).
size(p1397_0, 7).
green(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 2).
coord2(p1397_1, 9).
size(p1397_1, 9).
red(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 7).
coord2(p1397_2, 2).
size(p1397_2, 1).
blue(p1397_2).
upright(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 4).
coord2(p1397_3, 2).
size(p1397_3, 7).
red(p1397_3).
rhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 9).
coord2(p1398_0, 6).
size(p1398_0, 3).
green(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 0).
coord2(p1398_1, 8).
size(p1398_1, 0).
green(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 7).
coord2(p1398_2, 7).
size(p1398_2, 0).
red(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 6).
coord2(p1398_3, 3).
size(p1398_3, 6).
blue(p1398_3).
upright(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 6).
coord2(p1398_4, 5).
size(p1398_4, 7).
red(p1398_4).
lhs(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 7).
coord2(p1399_0, 7).
size(p1399_0, 4).
blue(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 0).
coord2(p1399_1, 7).
size(p1399_1, 6).
green(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 10).
coord2(p1399_2, 9).
size(p1399_2, 2).
blue(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 3).
coord2(p1399_3, 7).
size(p1399_3, 0).
blue(p1399_3).
strange(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 8).
coord2(p1399_4, 6).
size(p1399_4, 0).
blue(p1399_4).
upright(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 1).
coord2(p1400_0, 3).
size(p1400_0, 4).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 5).
size(p1400_1, 6).
red(p1400_1).
lhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 1).
size(p1401_0, 1).
red(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 0).
coord2(p1401_1, 7).
size(p1401_1, 8).
red(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 7).
coord2(p1401_2, 4).
size(p1401_2, 5).
green(p1401_2).
lhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 3).
coord2(p1402_0, 4).
size(p1402_0, 10).
green(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 1).
coord2(p1402_1, 0).
size(p1402_1, 5).
red(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 0).
coord2(p1402_2, 5).
size(p1402_2, 7).
red(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 2).
coord2(p1402_3, 10).
size(p1402_3, 0).
red(p1402_3).
lhs(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 5).
coord2(p1402_4, 2).
size(p1402_4, 0).
red(p1402_4).
upright(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 5).
coord2(p1403_0, 6).
size(p1403_0, 8).
red(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 5).
coord2(p1403_1, 2).
size(p1403_1, 6).
blue(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 4).
coord2(p1403_2, 4).
size(p1403_2, 4).
red(p1403_2).
lhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 7).
coord2(p1404_0, 3).
size(p1404_0, 9).
blue(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 6).
coord2(p1404_1, 5).
size(p1404_1, 3).
green(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 3).
coord2(p1404_2, 2).
size(p1404_2, 2).
green(p1404_2).
lhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 4).
coord2(p1404_3, 0).
size(p1404_3, 7).
red(p1404_3).
lhs(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 10).
coord2(p1404_4, 0).
size(p1404_4, 2).
green(p1404_4).
strange(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 8).
coord2(p1405_0, 3).
size(p1405_0, 7).
blue(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 9).
coord2(p1405_1, 4).
size(p1405_1, 9).
red(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 3).
coord2(p1405_2, 10).
size(p1405_2, 9).
red(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 6).
coord2(p1405_3, 9).
size(p1405_3, 1).
blue(p1405_3).
strange(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 1).
coord2(p1405_4, 3).
size(p1405_4, 8).
blue(p1405_4).
rhs(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 10).
size(p1406_0, 6).
blue(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 6).
coord2(p1406_1, 4).
size(p1406_1, 6).
red(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 9).
coord2(p1406_2, 2).
size(p1406_2, 2).
red(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 4).
coord2(p1406_3, 3).
size(p1406_3, 9).
blue(p1406_3).
strange(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 1).
coord2(p1406_4, 8).
size(p1406_4, 0).
blue(p1406_4).
strange(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 5).
size(p1407_0, 8).
red(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 10).
size(p1407_1, 3).
green(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 4).
coord2(p1407_2, 6).
size(p1407_2, 8).
red(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 5).
coord2(p1407_3, 8).
size(p1407_3, 4).
green(p1407_3).
strange(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 1).
coord2(p1407_4, 9).
size(p1407_4, 7).
blue(p1407_4).
upright(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 6).
coord2(p1408_0, 7).
size(p1408_0, 10).
red(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 9).
size(p1408_1, 10).
green(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 8).
coord2(p1408_2, 3).
size(p1408_2, 4).
green(p1408_2).
strange(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 6).
coord2(p1409_0, 0).
size(p1409_0, 1).
red(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 4).
coord2(p1409_1, 9).
size(p1409_1, 10).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 8).
coord2(p1409_2, 7).
size(p1409_2, 2).
green(p1409_2).
upright(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 4).
size(p1410_0, 4).
blue(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 8).
coord2(p1410_1, 0).
size(p1410_1, 7).
green(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 0).
coord2(p1410_2, 0).
size(p1410_2, 0).
red(p1410_2).
rhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 6).
coord2(p1411_0, 9).
size(p1411_0, 2).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 4).
coord2(p1411_1, 3).
size(p1411_1, 5).
red(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 2).
coord2(p1411_2, 10).
size(p1411_2, 5).
blue(p1411_2).
upright(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 6).
coord2(p1412_0, 8).
size(p1412_0, 6).
green(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 7).
coord2(p1412_1, 4).
size(p1412_1, 1).
red(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 4).
coord2(p1412_2, 1).
size(p1412_2, 8).
red(p1412_2).
rhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 6).
coord2(p1413_0, 10).
size(p1413_0, 1).
green(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 1).
coord2(p1413_1, 7).
size(p1413_1, 6).
green(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 9).
coord2(p1413_2, 10).
size(p1413_2, 5).
red(p1413_2).
rhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 8).
coord2(p1414_0, 0).
size(p1414_0, 8).
blue(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 10).
size(p1414_1, 5).
red(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 8).
coord2(p1414_2, 9).
size(p1414_2, 5).
red(p1414_2).
rhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 10).
size(p1415_0, 10).
red(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 0).
coord2(p1415_1, 5).
size(p1415_1, 3).
blue(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 2).
coord2(p1415_2, 1).
size(p1415_2, 2).
red(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 8).
coord2(p1415_3, 0).
size(p1415_3, 3).
green(p1415_3).
rhs(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 6).
coord2(p1415_4, 0).
size(p1415_4, 10).
red(p1415_4).
rhs(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 0).
coord2(p1416_0, 0).
size(p1416_0, 0).
red(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 7).
coord2(p1416_1, 8).
size(p1416_1, 4).
green(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 0).
coord2(p1416_2, 5).
size(p1416_2, 3).
green(p1416_2).
strange(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 7).
coord2(p1416_3, 0).
size(p1416_3, 10).
red(p1416_3).
upright(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 1).
coord2(p1417_0, 3).
size(p1417_0, 8).
blue(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 7).
coord2(p1417_1, 6).
size(p1417_1, 6).
green(p1417_1).
rhs(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 8).
size(p1418_0, 9).
green(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 0).
coord2(p1418_1, 9).
size(p1418_1, 7).
blue(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 5).
coord2(p1418_2, 5).
size(p1418_2, 0).
red(p1418_2).
strange(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 1).
coord2(p1419_0, 3).
size(p1419_0, 1).
green(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 9).
coord2(p1419_1, 7).
size(p1419_1, 0).
blue(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 9).
size(p1419_2, 9).
green(p1419_2).
upright(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 6).
coord2(p1420_0, 2).
size(p1420_0, 8).
red(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 6).
coord2(p1420_1, 9).
size(p1420_1, 7).
green(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 1).
coord2(p1420_2, 1).
size(p1420_2, 4).
red(p1420_2).
upright(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 10).
coord2(p1421_0, 6).
size(p1421_0, 7).
blue(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 9).
coord2(p1421_1, 2).
size(p1421_1, 10).
red(p1421_1).
upright(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 1).
coord2(p1422_0, 3).
size(p1422_0, 8).
blue(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 10).
coord2(p1422_1, 2).
size(p1422_1, 0).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 8).
coord2(p1422_2, 8).
size(p1422_2, 5).
green(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 0).
coord2(p1422_3, 8).
size(p1422_3, 4).
red(p1422_3).
upright(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 9).
coord2(p1422_4, 0).
size(p1422_4, 0).
green(p1422_4).
rhs(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 7).
coord2(p1423_0, 5).
size(p1423_0, 5).
green(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 10).
coord2(p1423_1, 1).
size(p1423_1, 3).
blue(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 2).
size(p1423_2, 8).
blue(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 10).
coord2(p1423_3, 10).
size(p1423_3, 3).
blue(p1423_3).
strange(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 3).
coord2(p1424_0, 8).
size(p1424_0, 4).
green(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 7).
coord2(p1424_1, 9).
size(p1424_1, 9).
green(p1424_1).
rhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 6).
coord2(p1425_0, 6).
size(p1425_0, 0).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 4).
coord2(p1425_1, 7).
size(p1425_1, 8).
green(p1425_1).
lhs(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 8).
coord2(p1426_0, 7).
size(p1426_0, 4).
blue(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 9).
size(p1426_1, 4).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 0).
coord2(p1426_2, 10).
size(p1426_2, 4).
red(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 6).
coord2(p1426_3, 7).
size(p1426_3, 0).
red(p1426_3).
upright(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 4).
coord2(p1426_4, 6).
size(p1426_4, 1).
red(p1426_4).
upright(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 7).
coord2(p1427_0, 3).
size(p1427_0, 3).
red(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 10).
coord2(p1427_1, 10).
size(p1427_1, 0).
red(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 7).
coord2(p1427_2, 5).
size(p1427_2, 1).
blue(p1427_2).
strange(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 2).
coord2(p1428_0, 9).
size(p1428_0, 6).
green(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 8).
coord2(p1428_1, 2).
size(p1428_1, 4).
blue(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 3).
coord2(p1428_2, 7).
size(p1428_2, 3).
blue(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 10).
coord2(p1428_3, 10).
size(p1428_3, 6).
red(p1428_3).
strange(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 2).
coord2(p1429_0, 3).
size(p1429_0, 6).
blue(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 0).
coord2(p1429_1, 8).
size(p1429_1, 9).
red(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 6).
coord2(p1429_2, 3).
size(p1429_2, 4).
green(p1429_2).
lhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 9).
coord2(p1429_3, 5).
size(p1429_3, 9).
red(p1429_3).
lhs(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 1).
coord2(p1429_4, 5).
size(p1429_4, 0).
green(p1429_4).
strange(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 10).
coord2(p1430_0, 5).
size(p1430_0, 0).
green(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 8).
coord2(p1430_1, 9).
size(p1430_1, 3).
red(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 6).
coord2(p1430_2, 4).
size(p1430_2, 4).
red(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 4).
coord2(p1430_3, 10).
size(p1430_3, 3).
blue(p1430_3).
upright(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 2).
coord2(p1431_0, 2).
size(p1431_0, 3).
green(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 4).
coord2(p1431_1, 3).
size(p1431_1, 4).
green(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 0).
coord2(p1431_2, 3).
size(p1431_2, 6).
blue(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 4).
coord2(p1431_3, 6).
size(p1431_3, 4).
red(p1431_3).
strange(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 9).
coord2(p1431_4, 5).
size(p1431_4, 5).
red(p1431_4).
rhs(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 2).
coord2(p1432_0, 0).
size(p1432_0, 6).
red(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 8).
coord2(p1432_1, 0).
size(p1432_1, 2).
blue(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 3).
coord2(p1432_2, 8).
size(p1432_2, 7).
red(p1432_2).
lhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 7).
coord2(p1432_3, 9).
size(p1432_3, 6).
red(p1432_3).
strange(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 9).
coord2(p1432_4, 10).
size(p1432_4, 6).
red(p1432_4).
strange(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 1).
coord2(p1433_0, 10).
size(p1433_0, 6).
green(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 10).
size(p1433_1, 10).
green(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 9).
coord2(p1433_2, 2).
size(p1433_2, 2).
green(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 6).
coord2(p1433_3, 5).
size(p1433_3, 1).
blue(p1433_3).
rhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 10).
coord2(p1433_4, 6).
size(p1433_4, 3).
green(p1433_4).
rhs(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 3).
coord2(p1434_0, 6).
size(p1434_0, 1).
green(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 10).
size(p1434_1, 3).
blue(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 3).
coord2(p1434_2, 7).
size(p1434_2, 1).
red(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 4).
coord2(p1434_3, 4).
size(p1434_3, 7).
blue(p1434_3).
strange(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 8).
coord2(p1434_4, 4).
size(p1434_4, 1).
green(p1434_4).
strange(p1434_4).
contact(p1434_0, p1434_2).
contact(p1434_0, p1434_2).
contact(p1434_2, p1434_0).
contact(p1434_2, p1434_0).
piece(1435, p1435_0).
coord1(p1435_0, 8).
coord2(p1435_0, 0).
size(p1435_0, 3).
green(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 5).
coord2(p1435_1, 0).
size(p1435_1, 0).
red(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 3).
coord2(p1435_2, 2).
size(p1435_2, 0).
red(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 1).
coord2(p1435_3, 3).
size(p1435_3, 5).
red(p1435_3).
strange(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 0).
coord2(p1435_4, 6).
size(p1435_4, 5).
red(p1435_4).
lhs(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 3).
coord2(p1436_0, 6).
size(p1436_0, 4).
blue(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 6).
size(p1436_1, 4).
green(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 5).
coord2(p1436_2, 0).
size(p1436_2, 7).
green(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 7).
coord2(p1436_3, 4).
size(p1436_3, 1).
blue(p1436_3).
rhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 4).
coord2(p1436_4, 1).
size(p1436_4, 2).
blue(p1436_4).
rhs(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 9).
coord2(p1437_0, 7).
size(p1437_0, 1).
blue(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 6).
coord2(p1437_1, 2).
size(p1437_1, 2).
red(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 7).
coord2(p1437_2, 0).
size(p1437_2, 2).
red(p1437_2).
upright(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 10).
coord2(p1438_0, 3).
size(p1438_0, 4).
green(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 0).
coord2(p1438_1, 1).
size(p1438_1, 6).
blue(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 8).
coord2(p1438_2, 5).
size(p1438_2, 7).
blue(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 4).
coord2(p1438_3, 3).
size(p1438_3, 6).
red(p1438_3).
upright(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 8).
coord2(p1439_0, 2).
size(p1439_0, 4).
green(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 0).
coord2(p1439_1, 10).
size(p1439_1, 5).
green(p1439_1).
strange(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 9).
size(p1440_0, 1).
blue(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 6).
coord2(p1440_1, 10).
size(p1440_1, 0).
blue(p1440_1).
upright(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 6).
coord2(p1441_0, 7).
size(p1441_0, 7).
blue(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 3).
coord2(p1441_1, 1).
size(p1441_1, 4).
blue(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 10).
coord2(p1441_2, 2).
size(p1441_2, 6).
blue(p1441_2).
strange(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 1).
coord2(p1441_3, 10).
size(p1441_3, 10).
green(p1441_3).
strange(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 10).
size(p1442_0, 7).
red(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 0).
coord2(p1442_1, 4).
size(p1442_1, 5).
red(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 0).
coord2(p1442_2, 3).
size(p1442_2, 1).
green(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 2).
coord2(p1442_3, 5).
size(p1442_3, 0).
blue(p1442_3).
rhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 5).
coord2(p1442_4, 4).
size(p1442_4, 1).
red(p1442_4).
lhs(p1442_4).
contact(p1442_1, p1442_2).
contact(p1442_1, p1442_2).
contact(p1442_2, p1442_1).
contact(p1442_2, p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 0).
coord2(p1443_0, 4).
size(p1443_0, 8).
blue(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 5).
coord2(p1443_1, 3).
size(p1443_1, 1).
blue(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 2).
coord2(p1443_2, 9).
size(p1443_2, 2).
red(p1443_2).
upright(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 0).
coord2(p1444_0, 6).
size(p1444_0, 7).
red(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 7).
coord2(p1444_1, 0).
size(p1444_1, 6).
green(p1444_1).
upright(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 5).
coord2(p1445_0, 6).
size(p1445_0, 8).
blue(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 4).
coord2(p1445_1, 2).
size(p1445_1, 2).
green(p1445_1).
strange(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 5).
coord2(p1446_0, 8).
size(p1446_0, 8).
green(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 0).
size(p1446_1, 2).
red(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 9).
coord2(p1446_2, 9).
size(p1446_2, 4).
blue(p1446_2).
rhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 1).
coord2(p1446_3, 4).
size(p1446_3, 2).
green(p1446_3).
upright(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 3).
coord2(p1447_0, 10).
size(p1447_0, 3).
red(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 8).
coord2(p1447_1, 5).
size(p1447_1, 3).
green(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 7).
coord2(p1447_2, 1).
size(p1447_2, 8).
green(p1447_2).
upright(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 5).
coord2(p1448_0, 8).
size(p1448_0, 4).
green(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 0).
coord2(p1448_1, 10).
size(p1448_1, 6).
green(p1448_1).
rhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 6).
coord2(p1449_0, 6).
size(p1449_0, 7).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 8).
coord2(p1449_1, 2).
size(p1449_1, 7).
red(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 10).
coord2(p1449_2, 1).
size(p1449_2, 2).
green(p1449_2).
rhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 3).
size(p1450_0, 0).
blue(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 3).
coord2(p1450_1, 8).
size(p1450_1, 9).
blue(p1450_1).
strange(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 5).
coord2(p1451_0, 1).
size(p1451_0, 4).
red(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 4).
coord2(p1451_1, 0).
size(p1451_1, 0).
blue(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 7).
coord2(p1451_2, 3).
size(p1451_2, 2).
red(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 9).
coord2(p1451_3, 1).
size(p1451_3, 8).
red(p1451_3).
upright(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 1).
coord2(p1451_4, 5).
size(p1451_4, 8).
green(p1451_4).
lhs(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 8).
coord2(p1452_0, 0).
size(p1452_0, 1).
red(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 0).
coord2(p1452_1, 1).
size(p1452_1, 2).
blue(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 8).
coord2(p1452_2, 10).
size(p1452_2, 7).
green(p1452_2).
strange(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 1).
coord2(p1452_3, 5).
size(p1452_3, 5).
red(p1452_3).
strange(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 0).
coord2(p1452_4, 2).
size(p1452_4, 6).
red(p1452_4).
lhs(p1452_4).
contact(p1452_1, p1452_4).
contact(p1452_1, p1452_4).
contact(p1452_4, p1452_1).
contact(p1452_4, p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 9).
coord2(p1453_0, 4).
size(p1453_0, 4).
red(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 10).
coord2(p1453_1, 7).
size(p1453_1, 2).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 4).
coord2(p1453_2, 0).
size(p1453_2, 2).
green(p1453_2).
upright(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 1).
coord2(p1454_0, 9).
size(p1454_0, 5).
green(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 3).
coord2(p1454_1, 8).
size(p1454_1, 9).
red(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 10).
coord2(p1454_2, 9).
size(p1454_2, 5).
blue(p1454_2).
strange(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 4).
coord2(p1455_0, 4).
size(p1455_0, 10).
red(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 3).
coord2(p1455_1, 5).
size(p1455_1, 9).
blue(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 7).
coord2(p1455_2, 5).
size(p1455_2, 8).
red(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 1).
coord2(p1455_3, 6).
size(p1455_3, 9).
green(p1455_3).
rhs(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 7).
coord2(p1456_0, 0).
size(p1456_0, 6).
green(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 9).
coord2(p1456_1, 7).
size(p1456_1, 7).
green(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 1).
coord2(p1456_2, 9).
size(p1456_2, 6).
red(p1456_2).
rhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 0).
coord2(p1456_3, 6).
size(p1456_3, 4).
red(p1456_3).
lhs(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 10).
coord2(p1456_4, 1).
size(p1456_4, 5).
blue(p1456_4).
rhs(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 10).
coord2(p1457_0, 9).
size(p1457_0, 1).
green(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 3).
size(p1457_1, 1).
blue(p1457_1).
rhs(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 4).
size(p1458_0, 7).
blue(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 10).
coord2(p1458_1, 3).
size(p1458_1, 3).
blue(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 8).
coord2(p1458_2, 1).
size(p1458_2, 7).
red(p1458_2).
upright(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 2).
coord2(p1459_0, 2).
size(p1459_0, 10).
blue(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 7).
coord2(p1459_1, 10).
size(p1459_1, 6).
blue(p1459_1).
lhs(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 8).
coord2(p1460_0, 0).
size(p1460_0, 8).
blue(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 3).
size(p1460_1, 9).
green(p1460_1).
lhs(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 3).
coord2(p1461_0, 7).
size(p1461_0, 0).
green(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 2).
size(p1461_1, 8).
green(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 7).
coord2(p1461_2, 7).
size(p1461_2, 4).
red(p1461_2).
strange(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 1).
coord2(p1461_3, 2).
size(p1461_3, 9).
green(p1461_3).
upright(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 0).
coord2(p1461_4, 6).
size(p1461_4, 7).
blue(p1461_4).
rhs(p1461_4).
piece(1462, p1462_0).
coord1(p1462_0, 5).
coord2(p1462_0, 9).
size(p1462_0, 4).
green(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 5).
size(p1462_1, 10).
blue(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 7).
coord2(p1462_2, 10).
size(p1462_2, 5).
red(p1462_2).
lhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 1).
coord2(p1463_0, 6).
size(p1463_0, 7).
red(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 2).
coord2(p1463_1, 2).
size(p1463_1, 8).
blue(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 9).
coord2(p1463_2, 7).
size(p1463_2, 0).
blue(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 0).
coord2(p1463_3, 0).
size(p1463_3, 8).
green(p1463_3).
upright(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 9).
coord2(p1464_0, 8).
size(p1464_0, 8).
green(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 9).
coord2(p1464_1, 7).
size(p1464_1, 10).
red(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 1).
coord2(p1464_2, 6).
size(p1464_2, 2).
blue(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 2).
coord2(p1464_3, 0).
size(p1464_3, 3).
green(p1464_3).
rhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 4).
coord2(p1464_4, 7).
size(p1464_4, 6).
red(p1464_4).
rhs(p1464_4).
contact(p1464_0, p1464_1).
contact(p1464_0, p1464_1).
contact(p1464_1, p1464_0).
contact(p1464_1, p1464_0).
piece(1465, p1465_0).
coord1(p1465_0, 1).
coord2(p1465_0, 6).
size(p1465_0, 8).
green(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 2).
size(p1465_1, 7).
green(p1465_1).
upright(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 3).
coord2(p1466_0, 3).
size(p1466_0, 8).
blue(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 2).
coord2(p1466_1, 0).
size(p1466_1, 3).
red(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 0).
coord2(p1466_2, 0).
size(p1466_2, 0).
blue(p1466_2).
upright(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 6).
coord2(p1467_0, 6).
size(p1467_0, 2).
red(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 7).
size(p1467_1, 1).
red(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 5).
coord2(p1467_2, 7).
size(p1467_2, 0).
green(p1467_2).
upright(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 1).
coord2(p1468_0, 3).
size(p1468_0, 4).
green(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 1).
coord2(p1468_1, 8).
size(p1468_1, 3).
blue(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 2).
coord2(p1468_2, 1).
size(p1468_2, 8).
red(p1468_2).
rhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 8).
coord2(p1469_0, 10).
size(p1469_0, 6).
red(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 1).
coord2(p1469_1, 7).
size(p1469_1, 3).
green(p1469_1).
upright(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 0).
coord2(p1470_0, 7).
size(p1470_0, 10).
blue(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 1).
coord2(p1470_1, 5).
size(p1470_1, 8).
blue(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 9).
coord2(p1470_2, 2).
size(p1470_2, 0).
blue(p1470_2).
upright(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 8).
coord2(p1471_0, 7).
size(p1471_0, 3).
green(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 6).
coord2(p1471_1, 0).
size(p1471_1, 2).
blue(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 1).
coord2(p1471_2, 5).
size(p1471_2, 7).
red(p1471_2).
strange(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 1).
coord2(p1472_0, 1).
size(p1472_0, 5).
blue(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 5).
coord2(p1472_1, 9).
size(p1472_1, 2).
red(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 4).
coord2(p1472_2, 0).
size(p1472_2, 7).
green(p1472_2).
rhs(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 4).
size(p1473_0, 10).
blue(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 9).
coord2(p1473_1, 3).
size(p1473_1, 10).
red(p1473_1).
rhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 6).
coord2(p1474_0, 3).
size(p1474_0, 6).
blue(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 10).
coord2(p1474_1, 3).
size(p1474_1, 6).
red(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 2).
coord2(p1474_2, 5).
size(p1474_2, 0).
blue(p1474_2).
rhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 9).
coord2(p1474_3, 4).
size(p1474_3, 6).
red(p1474_3).
lhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 5).
coord2(p1475_0, 9).
size(p1475_0, 0).
green(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 10).
coord2(p1475_1, 3).
size(p1475_1, 7).
red(p1475_1).
upright(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 3).
coord2(p1476_0, 6).
size(p1476_0, 0).
blue(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 3).
coord2(p1476_1, 8).
size(p1476_1, 5).
blue(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 3).
coord2(p1476_2, 7).
size(p1476_2, 2).
blue(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 9).
coord2(p1476_3, 10).
size(p1476_3, 9).
blue(p1476_3).
upright(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 6).
coord2(p1476_4, 5).
size(p1476_4, 0).
blue(p1476_4).
rhs(p1476_4).
contact(p1476_0, p1476_2).
contact(p1476_0, p1476_2).
contact(p1476_2, p1476_0).
contact(p1476_2, p1476_1).
contact(p1476_2, p1476_0).
contact(p1476_2, p1476_1).
contact(p1476_1, p1476_2).
contact(p1476_1, p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 3).
coord2(p1477_0, 9).
size(p1477_0, 9).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 0).
coord2(p1477_1, 10).
size(p1477_1, 3).
blue(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 1).
coord2(p1477_2, 8).
size(p1477_2, 8).
red(p1477_2).
lhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 5).
coord2(p1478_0, 10).
size(p1478_0, 9).
blue(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 1).
coord2(p1478_1, 7).
size(p1478_1, 7).
red(p1478_1).
lhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 6).
coord2(p1479_0, 10).
size(p1479_0, 6).
green(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 8).
size(p1479_1, 8).
green(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 1).
coord2(p1479_2, 10).
size(p1479_2, 4).
blue(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 8).
coord2(p1479_3, 10).
size(p1479_3, 9).
red(p1479_3).
strange(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 3).
coord2(p1479_4, 9).
size(p1479_4, 6).
blue(p1479_4).
upright(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 10).
coord2(p1480_0, 2).
size(p1480_0, 3).
green(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 6).
coord2(p1480_1, 3).
size(p1480_1, 4).
blue(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 10).
coord2(p1480_2, 4).
size(p1480_2, 5).
green(p1480_2).
rhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 10).
coord2(p1480_3, 5).
size(p1480_3, 3).
green(p1480_3).
upright(p1480_3).
contact(p1480_2, p1480_3).
contact(p1480_2, p1480_3).
contact(p1480_3, p1480_2).
contact(p1480_3, p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 2).
coord2(p1481_0, 10).
size(p1481_0, 7).
green(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 5).
coord2(p1481_1, 2).
size(p1481_1, 10).
red(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 2).
coord2(p1481_2, 2).
size(p1481_2, 7).
red(p1481_2).
lhs(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 2).
coord2(p1482_0, 10).
size(p1482_0, 10).
blue(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 9).
coord2(p1482_1, 8).
size(p1482_1, 8).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 5).
coord2(p1482_2, 3).
size(p1482_2, 8).
green(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 10).
coord2(p1482_3, 3).
size(p1482_3, 7).
blue(p1482_3).
upright(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 1).
coord2(p1482_4, 1).
size(p1482_4, 4).
green(p1482_4).
strange(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 6).
coord2(p1483_0, 6).
size(p1483_0, 9).
green(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 9).
coord2(p1483_1, 0).
size(p1483_1, 4).
green(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 4).
coord2(p1483_2, 9).
size(p1483_2, 4).
red(p1483_2).
lhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 5).
coord2(p1483_3, 0).
size(p1483_3, 10).
red(p1483_3).
rhs(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 3).
coord2(p1484_0, 2).
size(p1484_0, 7).
red(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 5).
size(p1484_1, 10).
blue(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 9).
coord2(p1484_2, 2).
size(p1484_2, 4).
green(p1484_2).
upright(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 1).
coord2(p1484_3, 5).
size(p1484_3, 2).
blue(p1484_3).
strange(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 10).
coord2(p1485_0, 9).
size(p1485_0, 8).
red(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 6).
coord2(p1485_1, 6).
size(p1485_1, 3).
blue(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 8).
coord2(p1485_2, 0).
size(p1485_2, 4).
blue(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 9).
coord2(p1485_3, 8).
size(p1485_3, 10).
green(p1485_3).
lhs(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 0).
coord2(p1486_0, 3).
size(p1486_0, 0).
red(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 4).
coord2(p1486_1, 9).
size(p1486_1, 1).
green(p1486_1).
upright(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 7).
size(p1487_0, 4).
green(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 9).
coord2(p1487_1, 0).
size(p1487_1, 10).
green(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 8).
coord2(p1487_2, 9).
size(p1487_2, 0).
blue(p1487_2).
strange(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 0).
coord2(p1488_0, 6).
size(p1488_0, 10).
red(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 7).
coord2(p1488_1, 0).
size(p1488_1, 5).
green(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 3).
coord2(p1488_2, 5).
size(p1488_2, 0).
red(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 2).
coord2(p1488_3, 8).
size(p1488_3, 7).
green(p1488_3).
upright(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 0).
coord2(p1488_4, 10).
size(p1488_4, 10).
red(p1488_4).
upright(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 7).
size(p1489_0, 8).
blue(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 1).
coord2(p1489_1, 2).
size(p1489_1, 8).
red(p1489_1).
rhs(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 3).
coord2(p1490_0, 10).
size(p1490_0, 7).
blue(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 4).
coord2(p1490_1, 1).
size(p1490_1, 8).
blue(p1490_1).
upright(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 6).
size(p1491_0, 6).
blue(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 6).
coord2(p1491_1, 2).
size(p1491_1, 4).
blue(p1491_1).
lhs(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 9).
coord2(p1492_0, 4).
size(p1492_0, 10).
red(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 3).
coord2(p1492_1, 3).
size(p1492_1, 1).
red(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 1).
coord2(p1492_2, 9).
size(p1492_2, 6).
red(p1492_2).
lhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 3).
size(p1493_0, 5).
blue(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 6).
coord2(p1493_1, 4).
size(p1493_1, 7).
red(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 1).
coord2(p1493_2, 4).
size(p1493_2, 8).
blue(p1493_2).
lhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 0).
coord2(p1493_3, 5).
size(p1493_3, 7).
red(p1493_3).
upright(p1493_3).
contact(p1493_0, p1493_2).
contact(p1493_0, p1493_2).
contact(p1493_2, p1493_0).
contact(p1493_2, p1493_0).
piece(1494, p1494_0).
coord1(p1494_0, 7).
coord2(p1494_0, 0).
size(p1494_0, 4).
green(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 3).
coord2(p1494_1, 10).
size(p1494_1, 9).
green(p1494_1).
rhs(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 9).
coord2(p1495_0, 7).
size(p1495_0, 2).
blue(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 0).
size(p1495_1, 7).
red(p1495_1).
upright(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 1).
coord2(p1496_0, 9).
size(p1496_0, 10).
red(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 8).
coord2(p1496_1, 3).
size(p1496_1, 3).
red(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 10).
coord2(p1496_2, 9).
size(p1496_2, 4).
green(p1496_2).
rhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 6).
coord2(p1497_0, 5).
size(p1497_0, 8).
green(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 5).
coord2(p1497_1, 9).
size(p1497_1, 7).
green(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 6).
coord2(p1497_2, 6).
size(p1497_2, 9).
green(p1497_2).
rhs(p1497_2).
contact(p1497_0, p1497_2).
contact(p1497_0, p1497_2).
contact(p1497_2, p1497_0).
contact(p1497_2, p1497_0).
piece(1498, p1498_0).
coord1(p1498_0, 4).
coord2(p1498_0, 3).
size(p1498_0, 2).
blue(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 10).
size(p1498_1, 5).
blue(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 2).
size(p1498_2, 1).
blue(p1498_2).
upright(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 2).
coord2(p1499_0, 8).
size(p1499_0, 10).
blue(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 3).
coord2(p1499_1, 7).
size(p1499_1, 7).
green(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 6).
coord2(p1499_2, 4).
size(p1499_2, 4).
blue(p1499_2).
lhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 6).
coord2(p1499_3, 6).
size(p1499_3, 5).
blue(p1499_3).
strange(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 8).
coord2(p1500_0, 3).
size(p1500_0, 0).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 1).
coord2(p1500_1, 10).
size(p1500_1, 4).
red(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 0).
coord2(p1500_2, 7).
size(p1500_2, 10).
blue(p1500_2).
upright(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 1).
coord2(p1501_0, 5).
size(p1501_0, 10).
red(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 6).
coord2(p1501_1, 8).
size(p1501_1, 6).
blue(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 0).
size(p1501_2, 3).
red(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 2).
coord2(p1501_3, 9).
size(p1501_3, 3).
green(p1501_3).
strange(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 7).
coord2(p1501_4, 0).
size(p1501_4, 3).
red(p1501_4).
strange(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 10).
coord2(p1502_0, 9).
size(p1502_0, 9).
red(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 8).
coord2(p1502_1, 0).
size(p1502_1, 8).
green(p1502_1).
upright(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 5).
coord2(p1503_0, 2).
size(p1503_0, 3).
green(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 4).
coord2(p1503_1, 4).
size(p1503_1, 3).
red(p1503_1).
rhs(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 8).
coord2(p1504_0, 9).
size(p1504_0, 5).
green(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 0).
coord2(p1504_1, 0).
size(p1504_1, 2).
red(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 2).
coord2(p1504_2, 4).
size(p1504_2, 10).
red(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 8).
coord2(p1504_3, 10).
size(p1504_3, 3).
green(p1504_3).
rhs(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 6).
coord2(p1504_4, 5).
size(p1504_4, 8).
red(p1504_4).
strange(p1504_4).
contact(p1504_0, p1504_3).
contact(p1504_0, p1504_3).
contact(p1504_3, p1504_0).
contact(p1504_3, p1504_0).
piece(1505, p1505_0).
coord1(p1505_0, 9).
coord2(p1505_0, 6).
size(p1505_0, 9).
blue(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 9).
coord2(p1505_1, 9).
size(p1505_1, 5).
green(p1505_1).
upright(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 10).
coord2(p1506_0, 6).
size(p1506_0, 2).
blue(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 7).
coord2(p1506_1, 5).
size(p1506_1, 3).
red(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 10).
coord2(p1506_2, 7).
size(p1506_2, 5).
red(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 3).
coord2(p1506_3, 2).
size(p1506_3, 5).
blue(p1506_3).
strange(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 6).
coord2(p1506_4, 8).
size(p1506_4, 8).
red(p1506_4).
strange(p1506_4).
contact(p1506_0, p1506_2).
contact(p1506_0, p1506_2).
contact(p1506_2, p1506_0).
contact(p1506_2, p1506_0).
piece(1507, p1507_0).
coord1(p1507_0, 8).
coord2(p1507_0, 6).
size(p1507_0, 0).
green(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 1).
coord2(p1507_1, 8).
size(p1507_1, 8).
green(p1507_1).
strange(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 4).
coord2(p1508_0, 4).
size(p1508_0, 9).
green(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 4).
coord2(p1508_1, 7).
size(p1508_1, 6).
green(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 4).
coord2(p1508_2, 5).
size(p1508_2, 4).
green(p1508_2).
lhs(p1508_2).
contact(p1508_0, p1508_2).
contact(p1508_0, p1508_2).
contact(p1508_2, p1508_0).
contact(p1508_2, p1508_0).
piece(1509, p1509_0).
coord1(p1509_0, 3).
coord2(p1509_0, 1).
size(p1509_0, 0).
red(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 3).
coord2(p1509_1, 9).
size(p1509_1, 1).
red(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 4).
coord2(p1509_2, 3).
size(p1509_2, 2).
red(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 2).
coord2(p1509_3, 8).
size(p1509_3, 7).
green(p1509_3).
rhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 8).
coord2(p1509_4, 0).
size(p1509_4, 2).
green(p1509_4).
upright(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 1).
coord2(p1510_0, 2).
size(p1510_0, 4).
green(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 5).
size(p1510_1, 5).
blue(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 5).
coord2(p1510_2, 9).
size(p1510_2, 0).
green(p1510_2).
lhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 5).
coord2(p1510_3, 2).
size(p1510_3, 6).
red(p1510_3).
strange(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 3).
coord2(p1510_4, 5).
size(p1510_4, 5).
green(p1510_4).
strange(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 2).
coord2(p1511_0, 8).
size(p1511_0, 5).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 3).
coord2(p1511_1, 2).
size(p1511_1, 10).
green(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 6).
coord2(p1511_2, 5).
size(p1511_2, 6).
green(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 6).
coord2(p1511_3, 10).
size(p1511_3, 7).
red(p1511_3).
upright(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 2).
coord2(p1511_4, 3).
size(p1511_4, 3).
blue(p1511_4).
upright(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 2).
coord2(p1512_0, 10).
size(p1512_0, 3).
red(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 5).
coord2(p1512_1, 3).
size(p1512_1, 10).
red(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 3).
coord2(p1512_2, 0).
size(p1512_2, 7).
blue(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 7).
coord2(p1512_3, 1).
size(p1512_3, 7).
red(p1512_3).
strange(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 0).
coord2(p1512_4, 7).
size(p1512_4, 6).
blue(p1512_4).
strange(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 2).
coord2(p1513_0, 2).
size(p1513_0, 8).
red(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 6).
coord2(p1513_1, 1).
size(p1513_1, 2).
green(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 7).
coord2(p1513_2, 6).
size(p1513_2, 5).
green(p1513_2).
upright(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 7).
coord2(p1514_0, 1).
size(p1514_0, 5).
green(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 6).
coord2(p1514_1, 8).
size(p1514_1, 1).
red(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 5).
coord2(p1514_2, 1).
size(p1514_2, 2).
green(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 0).
coord2(p1514_3, 9).
size(p1514_3, 6).
red(p1514_3).
upright(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 3).
size(p1515_0, 5).
green(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 2).
size(p1515_1, 7).
red(p1515_1).
strange(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 8).
coord2(p1516_0, 3).
size(p1516_0, 2).
green(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 7).
coord2(p1516_1, 1).
size(p1516_1, 8).
red(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 5).
coord2(p1516_2, 1).
size(p1516_2, 0).
blue(p1516_2).
upright(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 5).
coord2(p1517_0, 8).
size(p1517_0, 1).
green(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 2).
coord2(p1517_1, 0).
size(p1517_1, 3).
green(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 7).
coord2(p1517_2, 8).
size(p1517_2, 5).
green(p1517_2).
strange(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 4).
coord2(p1517_3, 7).
size(p1517_3, 1).
red(p1517_3).
strange(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 10).
coord2(p1517_4, 0).
size(p1517_4, 5).
red(p1517_4).
upright(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 4).
coord2(p1518_0, 1).
size(p1518_0, 10).
red(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 1).
coord2(p1518_1, 0).
size(p1518_1, 0).
green(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 3).
coord2(p1518_2, 7).
size(p1518_2, 5).
green(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 7).
coord2(p1518_3, 3).
size(p1518_3, 2).
red(p1518_3).
upright(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 1).
size(p1519_0, 0).
blue(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 7).
coord2(p1519_1, 9).
size(p1519_1, 2).
blue(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 3).
coord2(p1519_2, 5).
size(p1519_2, 3).
green(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 10).
coord2(p1519_3, 10).
size(p1519_3, 8).
green(p1519_3).
rhs(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 1).
coord2(p1520_0, 1).
size(p1520_0, 5).
blue(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 7).
coord2(p1520_1, 5).
size(p1520_1, 7).
red(p1520_1).
lhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 6).
coord2(p1521_0, 4).
size(p1521_0, 5).
blue(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 1).
coord2(p1521_1, 9).
size(p1521_1, 0).
blue(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 3).
size(p1521_2, 5).
red(p1521_2).
upright(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 9).
coord2(p1522_0, 3).
size(p1522_0, 2).
blue(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 10).
coord2(p1522_1, 4).
size(p1522_1, 6).
red(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 7).
coord2(p1522_2, 4).
size(p1522_2, 1).
green(p1522_2).
upright(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 10).
coord2(p1522_3, 0).
size(p1522_3, 1).
red(p1522_3).
upright(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 8).
coord2(p1522_4, 7).
size(p1522_4, 9).
green(p1522_4).
strange(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 8).
coord2(p1523_0, 7).
size(p1523_0, 6).
green(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 6).
size(p1523_1, 8).
blue(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 2).
coord2(p1523_2, 0).
size(p1523_2, 4).
blue(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 9).
coord2(p1523_3, 10).
size(p1523_3, 5).
red(p1523_3).
lhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 0).
coord2(p1523_4, 1).
size(p1523_4, 10).
green(p1523_4).
strange(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 10).
size(p1524_0, 2).
red(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 8).
coord2(p1524_1, 7).
size(p1524_1, 7).
red(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 5).
coord2(p1524_2, 9).
size(p1524_2, 8).
blue(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 3).
coord2(p1524_3, 4).
size(p1524_3, 8).
blue(p1524_3).
rhs(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 10).
coord2(p1525_0, 2).
size(p1525_0, 2).
blue(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 5).
coord2(p1525_1, 9).
size(p1525_1, 3).
blue(p1525_1).
upright(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 8).
coord2(p1526_0, 4).
size(p1526_0, 10).
blue(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 8).
coord2(p1526_1, 7).
size(p1526_1, 3).
red(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 3).
coord2(p1526_2, 9).
size(p1526_2, 6).
green(p1526_2).
lhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 8).
coord2(p1526_3, 3).
size(p1526_3, 7).
green(p1526_3).
lhs(p1526_3).
contact(p1526_0, p1526_3).
contact(p1526_0, p1526_3).
contact(p1526_3, p1526_0).
contact(p1526_3, p1526_0).
piece(1527, p1527_0).
coord1(p1527_0, 9).
coord2(p1527_0, 3).
size(p1527_0, 0).
green(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 6).
coord2(p1527_1, 2).
size(p1527_1, 2).
red(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 1).
coord2(p1527_2, 2).
size(p1527_2, 4).
red(p1527_2).
upright(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 4).
coord2(p1528_0, 1).
size(p1528_0, 3).
blue(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 1).
coord2(p1528_1, 3).
size(p1528_1, 10).
green(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 6).
coord2(p1528_2, 5).
size(p1528_2, 2).
red(p1528_2).
rhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 4).
coord2(p1528_3, 0).
size(p1528_3, 2).
blue(p1528_3).
strange(p1528_3).
contact(p1528_0, p1528_3).
contact(p1528_0, p1528_3).
contact(p1528_3, p1528_0).
contact(p1528_3, p1528_0).
piece(1529, p1529_0).
coord1(p1529_0, 4).
coord2(p1529_0, 2).
size(p1529_0, 1).
red(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 7).
coord2(p1529_1, 8).
size(p1529_1, 0).
red(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 6).
coord2(p1529_2, 7).
size(p1529_2, 0).
green(p1529_2).
lhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 2).
coord2(p1529_3, 9).
size(p1529_3, 0).
red(p1529_3).
rhs(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 2).
coord2(p1530_0, 4).
size(p1530_0, 10).
green(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 7).
coord2(p1530_1, 9).
size(p1530_1, 8).
red(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 6).
coord2(p1530_2, 5).
size(p1530_2, 4).
green(p1530_2).
lhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 7).
coord2(p1530_3, 1).
size(p1530_3, 10).
green(p1530_3).
lhs(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 4).
coord2(p1531_0, 8).
size(p1531_0, 4).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 1).
coord2(p1531_1, 9).
size(p1531_1, 5).
blue(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 10).
coord2(p1531_2, 0).
size(p1531_2, 10).
blue(p1531_2).
strange(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 4).
coord2(p1532_0, 1).
size(p1532_0, 10).
blue(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 3).
size(p1532_1, 8).
green(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 7).
coord2(p1532_2, 6).
size(p1532_2, 3).
blue(p1532_2).
rhs(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 6).
coord2(p1533_0, 1).
size(p1533_0, 10).
red(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 7).
coord2(p1533_1, 2).
size(p1533_1, 3).
green(p1533_1).
strange(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 9).
size(p1534_0, 5).
red(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 6).
coord2(p1534_1, 9).
size(p1534_1, 9).
red(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 7).
coord2(p1534_2, 10).
size(p1534_2, 3).
red(p1534_2).
upright(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 1).
coord2(p1535_0, 1).
size(p1535_0, 3).
red(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 0).
coord2(p1535_1, 5).
size(p1535_1, 1).
blue(p1535_1).
rhs(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 6).
size(p1536_0, 8).
blue(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 8).
coord2(p1536_1, 3).
size(p1536_1, 2).
blue(p1536_1).
rhs(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 4).
coord2(p1537_0, 7).
size(p1537_0, 4).
blue(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 2).
size(p1537_1, 1).
green(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 2).
coord2(p1537_2, 5).
size(p1537_2, 8).
green(p1537_2).
strange(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 9).
coord2(p1538_0, 0).
size(p1538_0, 2).
blue(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 5).
coord2(p1538_1, 9).
size(p1538_1, 10).
blue(p1538_1).
upright(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 0).
coord2(p1539_0, 2).
size(p1539_0, 9).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 6).
coord2(p1539_1, 1).
size(p1539_1, 0).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 2).
coord2(p1539_2, 4).
size(p1539_2, 6).
red(p1539_2).
strange(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 6).
size(p1540_0, 7).
blue(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 9).
coord2(p1540_1, 7).
size(p1540_1, 5).
green(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 2).
coord2(p1540_2, 9).
size(p1540_2, 0).
blue(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 3).
coord2(p1540_3, 7).
size(p1540_3, 1).
red(p1540_3).
strange(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 3).
coord2(p1541_0, 7).
size(p1541_0, 9).
red(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 2).
coord2(p1541_1, 2).
size(p1541_1, 0).
blue(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 3).
coord2(p1541_2, 10).
size(p1541_2, 4).
green(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 4).
coord2(p1541_3, 5).
size(p1541_3, 6).
blue(p1541_3).
upright(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 9).
coord2(p1541_4, 6).
size(p1541_4, 3).
green(p1541_4).
strange(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 5).
size(p1542_0, 9).
green(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 3).
size(p1542_1, 7).
blue(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 1).
coord2(p1542_2, 0).
size(p1542_2, 6).
green(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 6).
coord2(p1542_3, 8).
size(p1542_3, 0).
blue(p1542_3).
upright(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 1).
coord2(p1543_0, 2).
size(p1543_0, 9).
green(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 0).
coord2(p1543_1, 10).
size(p1543_1, 5).
red(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 7).
coord2(p1543_2, 7).
size(p1543_2, 0).
green(p1543_2).
rhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 0).
coord2(p1544_0, 1).
size(p1544_0, 7).
red(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 8).
size(p1544_1, 7).
red(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 4).
coord2(p1544_2, 5).
size(p1544_2, 6).
red(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 5).
coord2(p1544_3, 6).
size(p1544_3, 0).
blue(p1544_3).
strange(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 0).
coord2(p1545_0, 3).
size(p1545_0, 5).
blue(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 6).
coord2(p1545_1, 9).
size(p1545_1, 0).
red(p1545_1).
strange(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 6).
coord2(p1546_0, 3).
size(p1546_0, 9).
green(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 1).
coord2(p1546_1, 7).
size(p1546_1, 6).
blue(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 10).
coord2(p1546_2, 8).
size(p1546_2, 7).
blue(p1546_2).
lhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 2).
coord2(p1547_0, 4).
size(p1547_0, 7).
green(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 7).
coord2(p1547_1, 2).
size(p1547_1, 0).
red(p1547_1).
strange(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 2).
coord2(p1548_0, 0).
size(p1548_0, 1).
red(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 8).
size(p1548_1, 5).
blue(p1548_1).
strange(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 6).
coord2(p1549_0, 9).
size(p1549_0, 2).
green(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 5).
coord2(p1549_1, 3).
size(p1549_1, 7).
green(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 6).
coord2(p1549_2, 1).
size(p1549_2, 2).
blue(p1549_2).
upright(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 5).
coord2(p1550_0, 4).
size(p1550_0, 7).
red(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 2).
coord2(p1550_1, 6).
size(p1550_1, 3).
green(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 5).
coord2(p1550_2, 1).
size(p1550_2, 5).
blue(p1550_2).
strange(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 8).
coord2(p1550_3, 3).
size(p1550_3, 9).
blue(p1550_3).
upright(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 9).
coord2(p1550_4, 2).
size(p1550_4, 7).
blue(p1550_4).
strange(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 4).
coord2(p1551_0, 1).
size(p1551_0, 6).
blue(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 6).
coord2(p1551_1, 10).
size(p1551_1, 10).
blue(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 4).
coord2(p1551_2, 8).
size(p1551_2, 3).
red(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 5).
coord2(p1551_3, 0).
size(p1551_3, 4).
red(p1551_3).
rhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 8).
coord2(p1551_4, 2).
size(p1551_4, 6).
blue(p1551_4).
upright(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 4).
coord2(p1552_0, 2).
size(p1552_0, 6).
blue(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 6).
coord2(p1552_1, 10).
size(p1552_1, 4).
green(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 3).
coord2(p1552_2, 9).
size(p1552_2, 8).
red(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 2).
coord2(p1552_3, 0).
size(p1552_3, 2).
red(p1552_3).
rhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 2).
coord2(p1552_4, 8).
size(p1552_4, 10).
green(p1552_4).
upright(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 6).
coord2(p1553_0, 9).
size(p1553_0, 1).
blue(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 5).
coord2(p1553_1, 2).
size(p1553_1, 7).
red(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 3).
coord2(p1553_2, 8).
size(p1553_2, 2).
blue(p1553_2).
upright(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 3).
coord2(p1554_0, 4).
size(p1554_0, 1).
green(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 0).
size(p1554_1, 6).
green(p1554_1).
strange(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 10).
coord2(p1555_0, 0).
size(p1555_0, 5).
green(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 6).
coord2(p1555_1, 4).
size(p1555_1, 9).
blue(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 9).
coord2(p1555_2, 1).
size(p1555_2, 3).
red(p1555_2).
lhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 1).
size(p1556_0, 2).
red(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 2).
coord2(p1556_1, 10).
size(p1556_1, 6).
green(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 1).
coord2(p1556_2, 9).
size(p1556_2, 6).
blue(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 9).
coord2(p1556_3, 1).
size(p1556_3, 7).
green(p1556_3).
lhs(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 0).
coord2(p1557_0, 2).
size(p1557_0, 8).
green(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 8).
coord2(p1557_1, 1).
size(p1557_1, 6).
blue(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 1).
coord2(p1557_2, 8).
size(p1557_2, 6).
green(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 9).
coord2(p1557_3, 8).
size(p1557_3, 8).
blue(p1557_3).
lhs(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 9).
coord2(p1557_4, 4).
size(p1557_4, 7).
red(p1557_4).
rhs(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 7).
coord2(p1558_0, 0).
size(p1558_0, 8).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 0).
coord2(p1558_1, 3).
size(p1558_1, 6).
blue(p1558_1).
strange(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 7).
coord2(p1559_0, 0).
size(p1559_0, 4).
red(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 3).
coord2(p1559_1, 3).
size(p1559_1, 6).
blue(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 10).
coord2(p1559_2, 10).
size(p1559_2, 6).
blue(p1559_2).
rhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 9).
coord2(p1560_0, 8).
size(p1560_0, 4).
green(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 10).
coord2(p1560_1, 5).
size(p1560_1, 4).
green(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 6).
coord2(p1560_2, 8).
size(p1560_2, 7).
red(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 10).
coord2(p1560_3, 0).
size(p1560_3, 10).
blue(p1560_3).
strange(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 2).
coord2(p1560_4, 5).
size(p1560_4, 9).
green(p1560_4).
upright(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 0).
coord2(p1561_0, 6).
size(p1561_0, 9).
blue(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 2).
coord2(p1561_1, 7).
size(p1561_1, 4).
green(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 4).
coord2(p1561_2, 9).
size(p1561_2, 4).
red(p1561_2).
lhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 5).
coord2(p1561_3, 6).
size(p1561_3, 7).
blue(p1561_3).
upright(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 7).
coord2(p1561_4, 6).
size(p1561_4, 4).
blue(p1561_4).
lhs(p1561_4).
piece(1562, p1562_0).
coord1(p1562_0, 10).
coord2(p1562_0, 2).
size(p1562_0, 1).
blue(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 3).
coord2(p1562_1, 0).
size(p1562_1, 5).
red(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 4).
coord2(p1562_2, 7).
size(p1562_2, 3).
red(p1562_2).
rhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 0).
coord2(p1562_3, 4).
size(p1562_3, 4).
blue(p1562_3).
rhs(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 5).
coord2(p1563_0, 9).
size(p1563_0, 3).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 4).
coord2(p1563_1, 3).
size(p1563_1, 7).
red(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 2).
coord2(p1563_2, 8).
size(p1563_2, 0).
red(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 6).
coord2(p1563_3, 10).
size(p1563_3, 3).
blue(p1563_3).
strange(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 2).
coord2(p1563_4, 0).
size(p1563_4, 0).
red(p1563_4).
rhs(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 10).
coord2(p1564_0, 3).
size(p1564_0, 2).
green(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 7).
size(p1564_1, 5).
green(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 5).
coord2(p1564_2, 8).
size(p1564_2, 10).
green(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 8).
coord2(p1564_3, 10).
size(p1564_3, 10).
green(p1564_3).
lhs(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 7).
coord2(p1564_4, 5).
size(p1564_4, 2).
red(p1564_4).
strange(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 2).
coord2(p1565_0, 0).
size(p1565_0, 4).
red(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 3).
coord2(p1565_1, 3).
size(p1565_1, 8).
green(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 9).
coord2(p1565_2, 1).
size(p1565_2, 5).
red(p1565_2).
upright(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 10).
coord2(p1566_0, 0).
size(p1566_0, 0).
red(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 10).
coord2(p1566_1, 10).
size(p1566_1, 8).
blue(p1566_1).
rhs(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 6).
coord2(p1567_0, 3).
size(p1567_0, 5).
green(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 6).
coord2(p1567_1, 6).
size(p1567_1, 3).
red(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 1).
coord2(p1567_2, 1).
size(p1567_2, 3).
blue(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 2).
coord2(p1567_3, 4).
size(p1567_3, 8).
green(p1567_3).
upright(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 8).
coord2(p1568_0, 2).
size(p1568_0, 10).
green(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 6).
coord2(p1568_1, 0).
size(p1568_1, 6).
blue(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 0).
coord2(p1568_2, 6).
size(p1568_2, 6).
red(p1568_2).
upright(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 8).
coord2(p1568_3, 10).
size(p1568_3, 0).
green(p1568_3).
rhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 0).
coord2(p1568_4, 2).
size(p1568_4, 8).
red(p1568_4).
strange(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 4).
coord2(p1569_0, 0).
size(p1569_0, 9).
blue(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 10).
coord2(p1569_1, 6).
size(p1569_1, 4).
green(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 3).
coord2(p1569_2, 2).
size(p1569_2, 5).
blue(p1569_2).
strange(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 3).
coord2(p1570_0, 9).
size(p1570_0, 10).
red(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 10).
coord2(p1570_1, 6).
size(p1570_1, 2).
red(p1570_1).
lhs(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 0).
coord2(p1571_0, 3).
size(p1571_0, 0).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 9).
coord2(p1571_1, 7).
size(p1571_1, 2).
green(p1571_1).
rhs(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 8).
size(p1572_0, 9).
green(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 1).
coord2(p1572_1, 1).
size(p1572_1, 2).
red(p1572_1).
rhs(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 6).
coord2(p1573_0, 0).
size(p1573_0, 6).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 2).
coord2(p1573_1, 8).
size(p1573_1, 6).
green(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 3).
coord2(p1573_2, 1).
size(p1573_2, 6).
blue(p1573_2).
upright(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 9).
coord2(p1573_3, 4).
size(p1573_3, 10).
red(p1573_3).
rhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 1).
coord2(p1573_4, 10).
size(p1573_4, 0).
red(p1573_4).
lhs(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 3).
size(p1574_0, 4).
red(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 1).
coord2(p1574_1, 8).
size(p1574_1, 6).
blue(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 5).
coord2(p1574_2, 1).
size(p1574_2, 4).
blue(p1574_2).
lhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 0).
coord2(p1575_0, 5).
size(p1575_0, 10).
red(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 5).
coord2(p1575_1, 5).
size(p1575_1, 5).
green(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 0).
coord2(p1575_2, 8).
size(p1575_2, 8).
green(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 8).
coord2(p1575_3, 9).
size(p1575_3, 7).
green(p1575_3).
upright(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 8).
coord2(p1576_0, 4).
size(p1576_0, 2).
blue(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 3).
size(p1576_1, 5).
green(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 8).
coord2(p1576_2, 6).
size(p1576_2, 4).
red(p1576_2).
upright(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 4).
coord2(p1576_3, 2).
size(p1576_3, 8).
red(p1576_3).
upright(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 1).
coord2(p1577_0, 9).
size(p1577_0, 1).
green(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 5).
coord2(p1577_1, 8).
size(p1577_1, 1).
green(p1577_1).
rhs(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 7).
coord2(p1578_0, 6).
size(p1578_0, 10).
green(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 1).
coord2(p1578_1, 7).
size(p1578_1, 8).
red(p1578_1).
lhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 8).
coord2(p1579_0, 4).
size(p1579_0, 1).
green(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 7).
coord2(p1579_1, 5).
size(p1579_1, 8).
green(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 8).
coord2(p1579_2, 7).
size(p1579_2, 10).
green(p1579_2).
lhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 4).
coord2(p1579_3, 2).
size(p1579_3, 6).
blue(p1579_3).
strange(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 2).
coord2(p1580_0, 10).
size(p1580_0, 1).
green(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 7).
coord2(p1580_1, 2).
size(p1580_1, 10).
green(p1580_1).
strange(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 9).
size(p1581_0, 10).
red(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 8).
coord2(p1581_1, 0).
size(p1581_1, 5).
green(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 8).
coord2(p1581_2, 6).
size(p1581_2, 2).
blue(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 3).
coord2(p1581_3, 2).
size(p1581_3, 6).
red(p1581_3).
upright(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 0).
coord2(p1582_0, 10).
size(p1582_0, 6).
blue(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 1).
size(p1582_1, 1).
red(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 10).
coord2(p1582_2, 3).
size(p1582_2, 1).
green(p1582_2).
upright(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 0).
coord2(p1583_0, 7).
size(p1583_0, 7).
red(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 7).
size(p1583_1, 2).
green(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 2).
coord2(p1583_2, 3).
size(p1583_2, 3).
blue(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 3).
coord2(p1583_3, 10).
size(p1583_3, 9).
red(p1583_3).
upright(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 2).
coord2(p1584_0, 3).
size(p1584_0, 10).
green(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 4).
size(p1584_1, 3).
green(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 7).
coord2(p1584_2, 5).
size(p1584_2, 4).
blue(p1584_2).
rhs(p1584_2).
contact(p1584_1, p1584_2).
contact(p1584_1, p1584_2).
contact(p1584_2, p1584_1).
contact(p1584_2, p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 3).
coord2(p1585_0, 3).
size(p1585_0, 10).
green(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 2).
coord2(p1585_1, 7).
size(p1585_1, 8).
green(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 6).
coord2(p1585_2, 2).
size(p1585_2, 6).
red(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 1).
coord2(p1585_3, 1).
size(p1585_3, 2).
red(p1585_3).
upright(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 10).
coord2(p1585_4, 3).
size(p1585_4, 10).
blue(p1585_4).
upright(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 3).
coord2(p1586_0, 5).
size(p1586_0, 7).
green(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 4).
coord2(p1586_1, 7).
size(p1586_1, 7).
green(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 4).
coord2(p1586_2, 6).
size(p1586_2, 6).
green(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 1).
coord2(p1586_3, 6).
size(p1586_3, 7).
blue(p1586_3).
lhs(p1586_3).
contact(p1586_1, p1586_2).
contact(p1586_1, p1586_2).
contact(p1586_2, p1586_1).
contact(p1586_2, p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 9).
coord2(p1587_0, 3).
size(p1587_0, 2).
green(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 7).
coord2(p1587_1, 8).
size(p1587_1, 5).
green(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 4).
coord2(p1587_2, 2).
size(p1587_2, 8).
red(p1587_2).
rhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 0).
coord2(p1587_3, 5).
size(p1587_3, 3).
blue(p1587_3).
rhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 0).
coord2(p1587_4, 4).
size(p1587_4, 7).
red(p1587_4).
upright(p1587_4).
contact(p1587_3, p1587_4).
contact(p1587_3, p1587_4).
contact(p1587_4, p1587_3).
contact(p1587_4, p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 7).
coord2(p1588_0, 2).
size(p1588_0, 4).
red(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 4).
coord2(p1588_1, 9).
size(p1588_1, 9).
green(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 1).
coord2(p1588_2, 1).
size(p1588_2, 1).
red(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 6).
coord2(p1588_3, 7).
size(p1588_3, 7).
red(p1588_3).
lhs(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 2).
coord2(p1588_4, 8).
size(p1588_4, 8).
blue(p1588_4).
rhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 10).
coord2(p1589_0, 5).
size(p1589_0, 0).
green(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 3).
coord2(p1589_1, 5).
size(p1589_1, 10).
blue(p1589_1).
rhs(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 0).
coord2(p1590_0, 2).
size(p1590_0, 8).
red(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 4).
coord2(p1590_1, 5).
size(p1590_1, 0).
red(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 0).
coord2(p1590_2, 4).
size(p1590_2, 7).
green(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 1).
coord2(p1590_3, 9).
size(p1590_3, 5).
blue(p1590_3).
strange(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 5).
coord2(p1591_0, 9).
size(p1591_0, 2).
red(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 10).
coord2(p1591_1, 2).
size(p1591_1, 1).
blue(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 0).
coord2(p1591_2, 7).
size(p1591_2, 7).
green(p1591_2).
rhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 2).
coord2(p1592_0, 8).
size(p1592_0, 2).
green(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 10).
coord2(p1592_1, 0).
size(p1592_1, 1).
red(p1592_1).
strange(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 6).
coord2(p1593_0, 0).
size(p1593_0, 2).
red(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 0).
coord2(p1593_1, 6).
size(p1593_1, 7).
red(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 6).
coord2(p1593_2, 8).
size(p1593_2, 6).
red(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 7).
coord2(p1593_3, 5).
size(p1593_3, 2).
red(p1593_3).
lhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 10).
coord2(p1593_4, 3).
size(p1593_4, 8).
green(p1593_4).
strange(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 6).
coord2(p1594_0, 5).
size(p1594_0, 1).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 8).
coord2(p1594_1, 8).
size(p1594_1, 10).
green(p1594_1).
rhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 1).
size(p1595_0, 8).
blue(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 10).
coord2(p1595_1, 1).
size(p1595_1, 0).
green(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 7).
coord2(p1595_2, 10).
size(p1595_2, 7).
green(p1595_2).
upright(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 3).
coord2(p1596_0, 2).
size(p1596_0, 8).
red(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 9).
coord2(p1596_1, 7).
size(p1596_1, 8).
red(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 9).
coord2(p1596_2, 4).
size(p1596_2, 3).
green(p1596_2).
rhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 6).
coord2(p1596_3, 2).
size(p1596_3, 10).
green(p1596_3).
rhs(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 1).
coord2(p1597_0, 0).
size(p1597_0, 10).
red(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 8).
size(p1597_1, 6).
blue(p1597_1).
lhs(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 1).
coord2(p1598_0, 6).
size(p1598_0, 7).
green(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 9).
coord2(p1598_1, 10).
size(p1598_1, 2).
red(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 3).
coord2(p1598_2, 2).
size(p1598_2, 0).
red(p1598_2).
upright(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 0).
coord2(p1599_0, 0).
size(p1599_0, 1).
red(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 1).
coord2(p1599_1, 8).
size(p1599_1, 10).
blue(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 7).
coord2(p1599_2, 0).
size(p1599_2, 5).
blue(p1599_2).
rhs(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 9).
size(p1600_0, 8).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 2).
coord2(p1600_1, 3).
size(p1600_1, 6).
blue(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 10).
coord2(p1600_2, 3).
size(p1600_2, 5).
blue(p1600_2).
lhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 0).
coord2(p1600_3, 2).
size(p1600_3, 9).
red(p1600_3).
upright(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 3).
coord2(p1600_4, 8).
size(p1600_4, 9).
red(p1600_4).
lhs(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 9).
coord2(p1601_0, 3).
size(p1601_0, 6).
green(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 1).
coord2(p1601_1, 2).
size(p1601_1, 1).
red(p1601_1).
lhs(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 7).
coord2(p1602_0, 8).
size(p1602_0, 9).
green(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 7).
coord2(p1602_1, 10).
size(p1602_1, 6).
red(p1602_1).
lhs(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 9).
coord2(p1603_0, 9).
size(p1603_0, 9).
red(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 1).
coord2(p1603_1, 5).
size(p1603_1, 7).
green(p1603_1).
upright(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 7).
coord2(p1604_0, 6).
size(p1604_0, 6).
green(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 4).
coord2(p1604_1, 0).
size(p1604_1, 0).
blue(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 6).
coord2(p1604_2, 9).
size(p1604_2, 2).
green(p1604_2).
rhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 6).
coord2(p1605_0, 0).
size(p1605_0, 9).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 5).
coord2(p1605_1, 7).
size(p1605_1, 10).
red(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 2).
coord2(p1605_2, 9).
size(p1605_2, 8).
red(p1605_2).
lhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 6).
coord2(p1606_0, 5).
size(p1606_0, 3).
red(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 8).
size(p1606_1, 5).
green(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 6).
coord2(p1606_2, 1).
size(p1606_2, 8).
green(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 0).
coord2(p1606_3, 4).
size(p1606_3, 8).
blue(p1606_3).
strange(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 0).
coord2(p1607_0, 3).
size(p1607_0, 1).
red(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 2).
size(p1607_1, 8).
blue(p1607_1).
rhs(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 3).
coord2(p1608_0, 7).
size(p1608_0, 3).
blue(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 10).
size(p1608_1, 8).
red(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 7).
coord2(p1608_2, 1).
size(p1608_2, 5).
green(p1608_2).
lhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 4).
coord2(p1608_3, 1).
size(p1608_3, 10).
blue(p1608_3).
rhs(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 0).
coord2(p1608_4, 10).
size(p1608_4, 10).
blue(p1608_4).
upright(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 3).
coord2(p1609_0, 9).
size(p1609_0, 9).
blue(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 6).
coord2(p1609_1, 1).
size(p1609_1, 8).
green(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 7).
coord2(p1609_2, 2).
size(p1609_2, 4).
red(p1609_2).
strange(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 1).
coord2(p1610_0, 9).
size(p1610_0, 8).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 9).
coord2(p1610_1, 6).
size(p1610_1, 1).
red(p1610_1).
strange(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 6).
coord2(p1611_0, 9).
size(p1611_0, 7).
red(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 10).
coord2(p1611_1, 8).
size(p1611_1, 4).
blue(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 8).
coord2(p1611_2, 3).
size(p1611_2, 5).
green(p1611_2).
strange(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 5).
coord2(p1611_3, 10).
size(p1611_3, 4).
blue(p1611_3).
strange(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 5).
coord2(p1611_4, 7).
size(p1611_4, 6).
blue(p1611_4).
strange(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 6).
coord2(p1612_0, 1).
size(p1612_0, 9).
red(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 6).
coord2(p1612_1, 7).
size(p1612_1, 7).
blue(p1612_1).
strange(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 4).
coord2(p1613_0, 0).
size(p1613_0, 10).
red(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 10).
coord2(p1613_1, 4).
size(p1613_1, 2).
blue(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 4).
coord2(p1613_2, 6).
size(p1613_2, 5).
red(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 9).
coord2(p1613_3, 10).
size(p1613_3, 4).
green(p1613_3).
strange(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 7).
size(p1614_0, 4).
red(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 9).
coord2(p1614_1, 6).
size(p1614_1, 10).
blue(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 4).
coord2(p1614_2, 8).
size(p1614_2, 2).
red(p1614_2).
lhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 0).
coord2(p1614_3, 0).
size(p1614_3, 3).
green(p1614_3).
upright(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 5).
size(p1615_0, 0).
green(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 0).
coord2(p1615_1, 0).
size(p1615_1, 5).
red(p1615_1).
lhs(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 5).
coord2(p1616_0, 4).
size(p1616_0, 9).
blue(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 7).
coord2(p1616_1, 2).
size(p1616_1, 8).
blue(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 0).
coord2(p1616_2, 3).
size(p1616_2, 4).
red(p1616_2).
upright(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 7).
coord2(p1616_3, 5).
size(p1616_3, 8).
blue(p1616_3).
upright(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 6).
coord2(p1617_0, 10).
size(p1617_0, 7).
red(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 0).
coord2(p1617_1, 3).
size(p1617_1, 8).
red(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 3).
coord2(p1617_2, 4).
size(p1617_2, 4).
green(p1617_2).
rhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 10).
coord2(p1617_3, 6).
size(p1617_3, 0).
blue(p1617_3).
strange(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 2).
coord2(p1618_0, 9).
size(p1618_0, 5).
blue(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 3).
coord2(p1618_1, 0).
size(p1618_1, 0).
red(p1618_1).
strange(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 2).
coord2(p1619_0, 7).
size(p1619_0, 9).
green(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 2).
coord2(p1619_1, 5).
size(p1619_1, 0).
red(p1619_1).
upright(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 0).
coord2(p1620_0, 2).
size(p1620_0, 4).
green(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 7).
coord2(p1620_1, 5).
size(p1620_1, 3).
green(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 2).
coord2(p1620_2, 2).
size(p1620_2, 9).
red(p1620_2).
lhs(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 9).
coord2(p1621_0, 4).
size(p1621_0, 0).
green(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 10).
coord2(p1621_1, 0).
size(p1621_1, 2).
blue(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 2).
coord2(p1621_2, 6).
size(p1621_2, 3).
green(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 8).
coord2(p1621_3, 2).
size(p1621_3, 9).
blue(p1621_3).
strange(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 9).
coord2(p1622_0, 10).
size(p1622_0, 0).
blue(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 7).
size(p1622_1, 8).
green(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 1).
coord2(p1622_2, 4).
size(p1622_2, 3).
red(p1622_2).
strange(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 9).
coord2(p1622_3, 7).
size(p1622_3, 3).
green(p1622_3).
rhs(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 8).
coord2(p1623_0, 1).
size(p1623_0, 1).
green(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 6).
coord2(p1623_1, 10).
size(p1623_1, 7).
blue(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 7).
coord2(p1623_2, 6).
size(p1623_2, 3).
red(p1623_2).
rhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 9).
coord2(p1623_3, 7).
size(p1623_3, 1).
blue(p1623_3).
rhs(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 3).
coord2(p1624_0, 10).
size(p1624_0, 8).
red(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 5).
coord2(p1624_1, 1).
size(p1624_1, 10).
blue(p1624_1).
lhs(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 7).
coord2(p1625_0, 2).
size(p1625_0, 10).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 1).
size(p1625_1, 0).
red(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 4).
coord2(p1625_2, 9).
size(p1625_2, 3).
green(p1625_2).
lhs(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 1).
coord2(p1626_0, 2).
size(p1626_0, 7).
red(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 2).
coord2(p1626_1, 0).
size(p1626_1, 9).
blue(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 9).
coord2(p1626_2, 9).
size(p1626_2, 3).
green(p1626_2).
lhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 10).
coord2(p1626_3, 8).
size(p1626_3, 2).
red(p1626_3).
upright(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 6).
coord2(p1626_4, 6).
size(p1626_4, 4).
red(p1626_4).
lhs(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 1).
coord2(p1627_0, 1).
size(p1627_0, 5).
red(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 6).
coord2(p1627_1, 6).
size(p1627_1, 0).
green(p1627_1).
lhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 5).
size(p1628_0, 7).
green(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 10).
coord2(p1628_1, 7).
size(p1628_1, 9).
red(p1628_1).
upright(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 0).
coord2(p1629_0, 10).
size(p1629_0, 8).
red(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 7).
coord2(p1629_1, 10).
size(p1629_1, 8).
red(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 10).
coord2(p1629_2, 5).
size(p1629_2, 4).
blue(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 4).
coord2(p1629_3, 8).
size(p1629_3, 10).
red(p1629_3).
upright(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 4).
coord2(p1629_4, 10).
size(p1629_4, 0).
green(p1629_4).
rhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 4).
coord2(p1630_0, 6).
size(p1630_0, 3).
blue(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 1).
coord2(p1630_1, 0).
size(p1630_1, 3).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 8).
size(p1630_2, 8).
green(p1630_2).
rhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 7).
coord2(p1630_3, 1).
size(p1630_3, 10).
red(p1630_3).
lhs(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 3).
coord2(p1631_0, 6).
size(p1631_0, 10).
red(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 1).
size(p1631_1, 4).
blue(p1631_1).
upright(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 3).
coord2(p1632_0, 4).
size(p1632_0, 1).
green(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 2).
coord2(p1632_1, 3).
size(p1632_1, 10).
red(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 0).
coord2(p1632_2, 8).
size(p1632_2, 1).
green(p1632_2).
rhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 10).
coord2(p1633_0, 4).
size(p1633_0, 9).
red(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 0).
coord2(p1633_1, 9).
size(p1633_1, 1).
green(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 7).
coord2(p1633_2, 5).
size(p1633_2, 4).
green(p1633_2).
lhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 8).
coord2(p1634_0, 10).
size(p1634_0, 5).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 3).
size(p1634_1, 8).
blue(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 1).
coord2(p1634_2, 5).
size(p1634_2, 5).
blue(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 10).
coord2(p1634_3, 5).
size(p1634_3, 3).
green(p1634_3).
strange(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 5).
coord2(p1635_0, 5).
size(p1635_0, 1).
red(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 3).
size(p1635_1, 2).
green(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 4).
coord2(p1635_2, 9).
size(p1635_2, 9).
green(p1635_2).
upright(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 0).
coord2(p1635_3, 10).
size(p1635_3, 1).
blue(p1635_3).
rhs(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 5).
coord2(p1636_0, 8).
size(p1636_0, 10).
red(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 9).
coord2(p1636_1, 6).
size(p1636_1, 2).
green(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 0).
coord2(p1636_2, 2).
size(p1636_2, 5).
red(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 7).
coord2(p1636_3, 7).
size(p1636_3, 9).
green(p1636_3).
lhs(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 7).
coord2(p1636_4, 9).
size(p1636_4, 10).
green(p1636_4).
upright(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 10).
coord2(p1637_0, 2).
size(p1637_0, 7).
blue(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 7).
coord2(p1637_1, 1).
size(p1637_1, 5).
green(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 2).
coord2(p1637_2, 9).
size(p1637_2, 0).
blue(p1637_2).
strange(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 0).
coord2(p1638_0, 0).
size(p1638_0, 1).
blue(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 7).
coord2(p1638_1, 4).
size(p1638_1, 0).
red(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 2).
coord2(p1638_2, 3).
size(p1638_2, 1).
red(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 4).
coord2(p1638_3, 3).
size(p1638_3, 0).
red(p1638_3).
rhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 2).
coord2(p1639_0, 9).
size(p1639_0, 6).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 10).
coord2(p1639_1, 2).
size(p1639_1, 9).
green(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 4).
coord2(p1639_2, 9).
size(p1639_2, 3).
red(p1639_2).
rhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 6).
coord2(p1639_3, 7).
size(p1639_3, 7).
green(p1639_3).
rhs(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 0).
coord2(p1640_0, 1).
size(p1640_0, 10).
red(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 2).
coord2(p1640_1, 9).
size(p1640_1, 7).
blue(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 2).
coord2(p1640_2, 6).
size(p1640_2, 2).
red(p1640_2).
lhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 3).
coord2(p1640_3, 7).
size(p1640_3, 2).
red(p1640_3).
strange(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 9).
coord2(p1640_4, 3).
size(p1640_4, 9).
green(p1640_4).
lhs(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 8).
coord2(p1641_0, 6).
size(p1641_0, 6).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 10).
coord2(p1641_1, 5).
size(p1641_1, 6).
blue(p1641_1).
rhs(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 1).
coord2(p1642_0, 0).
size(p1642_0, 0).
red(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 8).
coord2(p1642_1, 3).
size(p1642_1, 8).
red(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 3).
coord2(p1642_2, 3).
size(p1642_2, 6).
red(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 6).
coord2(p1642_3, 0).
size(p1642_3, 8).
green(p1642_3).
rhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 7).
coord2(p1642_4, 7).
size(p1642_4, 0).
green(p1642_4).
rhs(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 9).
coord2(p1643_0, 7).
size(p1643_0, 8).
green(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 1).
coord2(p1643_1, 2).
size(p1643_1, 3).
blue(p1643_1).
upright(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 0).
coord2(p1644_0, 6).
size(p1644_0, 5).
green(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 6).
coord2(p1644_1, 5).
size(p1644_1, 10).
blue(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 9).
coord2(p1644_2, 8).
size(p1644_2, 5).
green(p1644_2).
strange(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 1).
coord2(p1645_0, 10).
size(p1645_0, 8).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 8).
coord2(p1645_1, 4).
size(p1645_1, 7).
red(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 4).
coord2(p1645_2, 8).
size(p1645_2, 5).
red(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 3).
coord2(p1645_3, 4).
size(p1645_3, 5).
green(p1645_3).
lhs(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 8).
coord2(p1645_4, 0).
size(p1645_4, 5).
red(p1645_4).
rhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 3).
coord2(p1646_0, 10).
size(p1646_0, 6).
blue(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 5).
coord2(p1646_1, 1).
size(p1646_1, 10).
green(p1646_1).
lhs(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 4).
coord2(p1647_0, 4).
size(p1647_0, 6).
red(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 0).
coord2(p1647_1, 3).
size(p1647_1, 9).
blue(p1647_1).
strange(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 8).
coord2(p1648_0, 10).
size(p1648_0, 5).
green(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 8).
coord2(p1648_1, 5).
size(p1648_1, 5).
green(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 9).
coord2(p1648_2, 9).
size(p1648_2, 10).
green(p1648_2).
upright(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 3).
coord2(p1648_3, 10).
size(p1648_3, 2).
green(p1648_3).
lhs(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 1).
coord2(p1648_4, 9).
size(p1648_4, 3).
green(p1648_4).
strange(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 5).
coord2(p1649_0, 8).
size(p1649_0, 10).
red(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 9).
coord2(p1649_1, 0).
size(p1649_1, 8).
blue(p1649_1).
strange(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 1).
coord2(p1650_0, 9).
size(p1650_0, 0).
green(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 8).
coord2(p1650_1, 4).
size(p1650_1, 6).
blue(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 6).
coord2(p1650_2, 1).
size(p1650_2, 5).
blue(p1650_2).
rhs(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 4).
coord2(p1651_0, 6).
size(p1651_0, 10).
blue(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 5).
coord2(p1651_1, 10).
size(p1651_1, 2).
blue(p1651_1).
strange(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 0).
size(p1652_0, 10).
red(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 2).
coord2(p1652_1, 8).
size(p1652_1, 6).
green(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 10).
coord2(p1652_2, 2).
size(p1652_2, 1).
green(p1652_2).
strange(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 10).
coord2(p1653_0, 10).
size(p1653_0, 5).
blue(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 5).
coord2(p1653_1, 8).
size(p1653_1, 10).
red(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 6).
coord2(p1653_2, 9).
size(p1653_2, 6).
blue(p1653_2).
lhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 10).
coord2(p1653_3, 2).
size(p1653_3, 10).
green(p1653_3).
lhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 6).
coord2(p1654_0, 8).
size(p1654_0, 4).
blue(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 1).
coord2(p1654_1, 3).
size(p1654_1, 10).
green(p1654_1).
strange(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 1).
coord2(p1655_0, 3).
size(p1655_0, 10).
green(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 10).
coord2(p1655_1, 1).
size(p1655_1, 5).
red(p1655_1).
strange(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 6).
coord2(p1656_0, 9).
size(p1656_0, 7).
green(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 7).
coord2(p1656_1, 1).
size(p1656_1, 6).
red(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 1).
coord2(p1656_2, 1).
size(p1656_2, 1).
blue(p1656_2).
strange(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 10).
coord2(p1657_0, 10).
size(p1657_0, 0).
red(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 6).
coord2(p1657_1, 2).
size(p1657_1, 10).
green(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 1).
coord2(p1657_2, 6).
size(p1657_2, 5).
red(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 8).
coord2(p1657_3, 6).
size(p1657_3, 6).
green(p1657_3).
lhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 2).
coord2(p1657_4, 2).
size(p1657_4, 1).
green(p1657_4).
lhs(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 5).
coord2(p1658_0, 2).
size(p1658_0, 3).
green(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 3).
size(p1658_1, 5).
green(p1658_1).
rhs(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 7).
coord2(p1659_0, 0).
size(p1659_0, 5).
green(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 7).
coord2(p1659_1, 8).
size(p1659_1, 8).
red(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 1).
coord2(p1659_2, 9).
size(p1659_2, 5).
red(p1659_2).
upright(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 6).
coord2(p1660_0, 9).
size(p1660_0, 3).
red(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 0).
coord2(p1660_1, 10).
size(p1660_1, 4).
red(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 6).
coord2(p1660_2, 3).
size(p1660_2, 0).
green(p1660_2).
strange(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 2).
size(p1661_0, 1).
red(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 4).
coord2(p1661_1, 7).
size(p1661_1, 6).
green(p1661_1).
lhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 7).
coord2(p1662_0, 1).
size(p1662_0, 6).
green(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 9).
size(p1662_1, 8).
red(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 2).
coord2(p1662_2, 5).
size(p1662_2, 0).
red(p1662_2).
lhs(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 3).
coord2(p1663_0, 4).
size(p1663_0, 5).
blue(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 6).
coord2(p1663_1, 9).
size(p1663_1, 10).
blue(p1663_1).
upright(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 5).
coord2(p1664_0, 10).
size(p1664_0, 1).
green(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 0).
coord2(p1664_1, 7).
size(p1664_1, 1).
green(p1664_1).
strange(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 1).
size(p1665_0, 1).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 7).
coord2(p1665_1, 0).
size(p1665_1, 10).
green(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 10).
coord2(p1665_2, 5).
size(p1665_2, 4).
green(p1665_2).
upright(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 5).
coord2(p1666_0, 5).
size(p1666_0, 8).
blue(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 5).
coord2(p1666_1, 8).
size(p1666_1, 1).
red(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 5).
coord2(p1666_2, 10).
size(p1666_2, 0).
green(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 0).
coord2(p1666_3, 10).
size(p1666_3, 7).
blue(p1666_3).
rhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 8).
coord2(p1666_4, 2).
size(p1666_4, 1).
red(p1666_4).
rhs(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 4).
coord2(p1667_0, 10).
size(p1667_0, 4).
blue(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 7).
coord2(p1667_1, 0).
size(p1667_1, 5).
blue(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 9).
coord2(p1667_2, 5).
size(p1667_2, 8).
red(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 10).
coord2(p1667_3, 4).
size(p1667_3, 8).
green(p1667_3).
strange(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 10).
coord2(p1668_0, 8).
size(p1668_0, 10).
green(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 3).
coord2(p1668_1, 9).
size(p1668_1, 0).
green(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 0).
coord2(p1668_2, 6).
size(p1668_2, 6).
blue(p1668_2).
strange(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 4).
coord2(p1669_0, 2).
size(p1669_0, 1).
blue(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 6).
coord2(p1669_1, 6).
size(p1669_1, 5).
blue(p1669_1).
strange(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 10).
coord2(p1670_0, 10).
size(p1670_0, 3).
red(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 8).
coord2(p1670_1, 8).
size(p1670_1, 2).
green(p1670_1).
upright(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 8).
coord2(p1671_0, 10).
size(p1671_0, 9).
green(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 6).
coord2(p1671_1, 3).
size(p1671_1, 5).
blue(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 10).
coord2(p1671_2, 2).
size(p1671_2, 10).
green(p1671_2).
lhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 6).
coord2(p1671_3, 6).
size(p1671_3, 10).
blue(p1671_3).
upright(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 10).
coord2(p1671_4, 7).
size(p1671_4, 7).
blue(p1671_4).
rhs(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 2).
coord2(p1672_0, 5).
size(p1672_0, 7).
green(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 10).
coord2(p1672_1, 7).
size(p1672_1, 1).
red(p1672_1).
lhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 8).
size(p1673_0, 8).
blue(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 2).
coord2(p1673_1, 7).
size(p1673_1, 4).
green(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 0).
coord2(p1673_2, 2).
size(p1673_2, 8).
blue(p1673_2).
lhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 8).
coord2(p1674_0, 0).
size(p1674_0, 0).
red(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 3).
coord2(p1674_1, 6).
size(p1674_1, 4).
blue(p1674_1).
strange(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 9).
coord2(p1675_0, 2).
size(p1675_0, 7).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 1).
size(p1675_1, 0).
green(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 2).
coord2(p1675_2, 3).
size(p1675_2, 6).
blue(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 6).
coord2(p1675_3, 5).
size(p1675_3, 2).
red(p1675_3).
upright(p1675_3).
contact(p1675_0, p1675_1).
contact(p1675_0, p1675_1).
contact(p1675_1, p1675_0).
contact(p1675_1, p1675_0).
piece(1676, p1676_0).
coord1(p1676_0, 10).
coord2(p1676_0, 3).
size(p1676_0, 8).
green(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 10).
coord2(p1676_1, 6).
size(p1676_1, 7).
red(p1676_1).
upright(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 3).
coord2(p1677_0, 8).
size(p1677_0, 7).
red(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 5).
coord2(p1677_1, 10).
size(p1677_1, 2).
red(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 9).
coord2(p1677_2, 1).
size(p1677_2, 10).
red(p1677_2).
lhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 9).
coord2(p1678_0, 1).
size(p1678_0, 9).
green(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 1).
coord2(p1678_1, 10).
size(p1678_1, 7).
red(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 6).
coord2(p1678_2, 0).
size(p1678_2, 4).
red(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 3).
coord2(p1678_3, 6).
size(p1678_3, 6).
blue(p1678_3).
strange(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 8).
coord2(p1678_4, 2).
size(p1678_4, 5).
green(p1678_4).
upright(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 6).
coord2(p1679_0, 4).
size(p1679_0, 8).
green(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 4).
coord2(p1679_1, 10).
size(p1679_1, 8).
red(p1679_1).
upright(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 10).
coord2(p1680_0, 9).
size(p1680_0, 0).
green(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 4).
coord2(p1680_1, 6).
size(p1680_1, 10).
blue(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 9).
coord2(p1680_2, 5).
size(p1680_2, 10).
green(p1680_2).
lhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 2).
coord2(p1681_0, 10).
size(p1681_0, 6).
green(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 6).
coord2(p1681_1, 3).
size(p1681_1, 0).
green(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 6).
coord2(p1681_2, 6).
size(p1681_2, 0).
red(p1681_2).
strange(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 9).
coord2(p1682_0, 9).
size(p1682_0, 7).
blue(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 3).
coord2(p1682_1, 3).
size(p1682_1, 2).
green(p1682_1).
lhs(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 2).
coord2(p1683_0, 3).
size(p1683_0, 4).
blue(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 0).
coord2(p1683_1, 6).
size(p1683_1, 3).
red(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 3).
coord2(p1683_2, 5).
size(p1683_2, 4).
green(p1683_2).
lhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 1).
coord2(p1683_3, 2).
size(p1683_3, 8).
green(p1683_3).
lhs(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 10).
coord2(p1684_0, 2).
size(p1684_0, 7).
green(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 4).
coord2(p1684_1, 3).
size(p1684_1, 3).
red(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 1).
coord2(p1684_2, 9).
size(p1684_2, 3).
green(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 2).
coord2(p1684_3, 10).
size(p1684_3, 9).
blue(p1684_3).
rhs(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 5).
coord2(p1684_4, 2).
size(p1684_4, 1).
green(p1684_4).
lhs(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 0).
coord2(p1685_0, 0).
size(p1685_0, 6).
blue(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 2).
coord2(p1685_1, 10).
size(p1685_1, 4).
green(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 7).
coord2(p1685_2, 4).
size(p1685_2, 6).
red(p1685_2).
strange(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 0).
size(p1686_0, 6).
red(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 1).
coord2(p1686_1, 1).
size(p1686_1, 10).
green(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 7).
coord2(p1686_2, 9).
size(p1686_2, 8).
blue(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 5).
coord2(p1686_3, 3).
size(p1686_3, 4).
green(p1686_3).
upright(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 2).
coord2(p1687_0, 0).
size(p1687_0, 6).
blue(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 1).
coord2(p1687_1, 2).
size(p1687_1, 7).
green(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 4).
coord2(p1687_2, 8).
size(p1687_2, 10).
red(p1687_2).
lhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 8).
coord2(p1688_0, 0).
size(p1688_0, 6).
green(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 2).
coord2(p1688_1, 3).
size(p1688_1, 1).
red(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 9).
coord2(p1688_2, 3).
size(p1688_2, 2).
red(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 0).
coord2(p1688_3, 2).
size(p1688_3, 3).
green(p1688_3).
strange(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 4).
coord2(p1689_0, 5).
size(p1689_0, 10).
red(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 8).
coord2(p1689_1, 10).
size(p1689_1, 1).
blue(p1689_1).
strange(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 2).
coord2(p1690_0, 10).
size(p1690_0, 8).
blue(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 2).
coord2(p1690_1, 5).
size(p1690_1, 6).
blue(p1690_1).
lhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 2).
coord2(p1691_0, 7).
size(p1691_0, 0).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 4).
size(p1691_1, 0).
green(p1691_1).
strange(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 2).
coord2(p1692_0, 3).
size(p1692_0, 0).
green(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 8).
size(p1692_1, 1).
blue(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 0).
coord2(p1692_2, 7).
size(p1692_2, 9).
red(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 0).
coord2(p1692_3, 3).
size(p1692_3, 10).
red(p1692_3).
rhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 10).
coord2(p1693_0, 8).
size(p1693_0, 3).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 2).
coord2(p1693_1, 1).
size(p1693_1, 8).
blue(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 1).
coord2(p1693_2, 2).
size(p1693_2, 10).
green(p1693_2).
strange(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 4).
coord2(p1693_3, 1).
size(p1693_3, 0).
red(p1693_3).
rhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 4).
coord2(p1694_0, 1).
size(p1694_0, 0).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 2).
coord2(p1694_1, 9).
size(p1694_1, 7).
blue(p1694_1).
upright(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 8).
coord2(p1695_0, 1).
size(p1695_0, 8).
red(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 3).
coord2(p1695_1, 7).
size(p1695_1, 7).
green(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 1).
coord2(p1695_2, 5).
size(p1695_2, 7).
blue(p1695_2).
strange(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 5).
coord2(p1695_3, 0).
size(p1695_3, 2).
red(p1695_3).
strange(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 8).
coord2(p1695_4, 6).
size(p1695_4, 2).
green(p1695_4).
upright(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 0).
coord2(p1696_0, 9).
size(p1696_0, 4).
blue(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 0).
coord2(p1696_1, 10).
size(p1696_1, 7).
blue(p1696_1).
rhs(p1696_1).
contact(p1696_0, p1696_1).
contact(p1696_0, p1696_1).
contact(p1696_1, p1696_0).
contact(p1696_1, p1696_0).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 6).
size(p1697_0, 0).
blue(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 0).
coord2(p1697_1, 1).
size(p1697_1, 7).
green(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 5).
coord2(p1697_2, 4).
size(p1697_2, 5).
green(p1697_2).
upright(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 3).
coord2(p1698_0, 9).
size(p1698_0, 4).
blue(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 2).
coord2(p1698_1, 0).
size(p1698_1, 9).
green(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 10).
coord2(p1698_2, 6).
size(p1698_2, 8).
green(p1698_2).
strange(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 0).
coord2(p1699_0, 9).
size(p1699_0, 6).
blue(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 0).
coord2(p1699_1, 6).
size(p1699_1, 4).
green(p1699_1).
lhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 2).
coord2(p1700_0, 4).
size(p1700_0, 7).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 7).
coord2(p1700_1, 8).
size(p1700_1, 10).
green(p1700_1).
rhs(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 4).
coord2(p1701_0, 1).
size(p1701_0, 2).
blue(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 7).
size(p1701_1, 4).
blue(p1701_1).
strange(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 9).
coord2(p1702_0, 3).
size(p1702_0, 3).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 2).
coord2(p1702_1, 2).
size(p1702_1, 1).
red(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 8).
coord2(p1702_2, 10).
size(p1702_2, 5).
red(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 0).
coord2(p1702_3, 5).
size(p1702_3, 9).
blue(p1702_3).
rhs(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 9).
coord2(p1703_0, 5).
size(p1703_0, 4).
green(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 0).
size(p1703_1, 4).
green(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 4).
coord2(p1703_2, 0).
size(p1703_2, 4).
green(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 10).
coord2(p1703_3, 6).
size(p1703_3, 8).
green(p1703_3).
rhs(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 3).
coord2(p1703_4, 3).
size(p1703_4, 4).
red(p1703_4).
lhs(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 2).
coord2(p1704_0, 1).
size(p1704_0, 0).
blue(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 0).
coord2(p1704_1, 10).
size(p1704_1, 9).
blue(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 1).
coord2(p1704_2, 9).
size(p1704_2, 5).
green(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 1).
coord2(p1705_0, 10).
size(p1705_0, 6).
red(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 0).
coord2(p1705_1, 6).
size(p1705_1, 4).
green(p1705_1).
lhs(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 2).
size(p1706_0, 4).
red(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 4).
coord2(p1706_1, 3).
size(p1706_1, 3).
red(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 1).
coord2(p1706_2, 1).
size(p1706_2, 0).
blue(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 1).
coord2(p1706_3, 6).
size(p1706_3, 9).
blue(p1706_3).
rhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 8).
coord2(p1706_4, 1).
size(p1706_4, 0).
red(p1706_4).
strange(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 6).
coord2(p1707_0, 8).
size(p1707_0, 8).
green(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 3).
coord2(p1707_1, 10).
size(p1707_1, 7).
green(p1707_1).
upright(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 5).
coord2(p1708_0, 8).
size(p1708_0, 9).
red(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 5).
coord2(p1708_1, 6).
size(p1708_1, 10).
red(p1708_1).
strange(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 4).
size(p1709_0, 1).
green(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 4).
coord2(p1709_1, 5).
size(p1709_1, 8).
blue(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 3).
coord2(p1709_2, 9).
size(p1709_2, 8).
green(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 6).
coord2(p1709_3, 3).
size(p1709_3, 10).
blue(p1709_3).
strange(p1709_3).
contact(p1709_0, p1709_3).
contact(p1709_0, p1709_3).
contact(p1709_3, p1709_0).
contact(p1709_3, p1709_0).
piece(1710, p1710_0).
coord1(p1710_0, 2).
coord2(p1710_0, 5).
size(p1710_0, 5).
green(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 0).
coord2(p1710_1, 3).
size(p1710_1, 1).
green(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 3).
coord2(p1710_2, 4).
size(p1710_2, 0).
green(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 4).
coord2(p1710_3, 9).
size(p1710_3, 1).
red(p1710_3).
lhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 10).
coord2(p1711_0, 0).
size(p1711_0, 3).
green(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 3).
coord2(p1711_1, 7).
size(p1711_1, 5).
blue(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 6).
coord2(p1711_2, 10).
size(p1711_2, 6).
green(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 7).
coord2(p1711_3, 4).
size(p1711_3, 1).
green(p1711_3).
upright(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 4).
coord2(p1711_4, 5).
size(p1711_4, 3).
red(p1711_4).
upright(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 9).
coord2(p1712_0, 5).
size(p1712_0, 7).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 1).
size(p1712_1, 6).
blue(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 1).
coord2(p1712_2, 7).
size(p1712_2, 0).
green(p1712_2).
upright(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 0).
coord2(p1712_3, 0).
size(p1712_3, 6).
red(p1712_3).
upright(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 7).
coord2(p1713_0, 6).
size(p1713_0, 6).
green(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 9).
coord2(p1713_1, 5).
size(p1713_1, 8).
blue(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 10).
coord2(p1713_2, 0).
size(p1713_2, 5).
green(p1713_2).
strange(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 6).
coord2(p1713_3, 5).
size(p1713_3, 1).
blue(p1713_3).
rhs(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 0).
coord2(p1713_4, 10).
size(p1713_4, 7).
green(p1713_4).
upright(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 9).
coord2(p1714_0, 2).
size(p1714_0, 8).
blue(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 8).
coord2(p1714_1, 5).
size(p1714_1, 9).
green(p1714_1).
upright(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 1).
coord2(p1715_0, 2).
size(p1715_0, 1).
red(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 9).
coord2(p1715_1, 4).
size(p1715_1, 4).
red(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 9).
coord2(p1715_2, 0).
size(p1715_2, 1).
red(p1715_2).
strange(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 3).
coord2(p1716_0, 8).
size(p1716_0, 2).
green(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 4).
coord2(p1716_1, 0).
size(p1716_1, 3).
green(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 8).
coord2(p1716_2, 6).
size(p1716_2, 7).
blue(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 2).
coord2(p1716_3, 5).
size(p1716_3, 7).
green(p1716_3).
lhs(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 0).
coord2(p1716_4, 9).
size(p1716_4, 9).
green(p1716_4).
upright(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 7).
coord2(p1717_0, 4).
size(p1717_0, 9).
blue(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 1).
coord2(p1717_1, 4).
size(p1717_1, 6).
red(p1717_1).
rhs(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 7).
coord2(p1718_0, 8).
size(p1718_0, 1).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 4).
coord2(p1718_1, 4).
size(p1718_1, 10).
blue(p1718_1).
strange(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 8).
coord2(p1719_0, 3).
size(p1719_0, 4).
red(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 2).
coord2(p1719_1, 2).
size(p1719_1, 5).
red(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 2).
coord2(p1719_2, 9).
size(p1719_2, 6).
red(p1719_2).
rhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 4).
coord2(p1720_0, 6).
size(p1720_0, 7).
green(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 4).
coord2(p1720_1, 8).
size(p1720_1, 8).
green(p1720_1).
rhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 4).
coord2(p1721_0, 8).
size(p1721_0, 5).
green(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 1).
coord2(p1721_1, 7).
size(p1721_1, 2).
green(p1721_1).
strange(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 3).
coord2(p1722_0, 8).
size(p1722_0, 9).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 4).
coord2(p1722_1, 3).
size(p1722_1, 4).
red(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 6).
coord2(p1722_2, 5).
size(p1722_2, 0).
blue(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 5).
coord2(p1722_3, 10).
size(p1722_3, 0).
red(p1722_3).
strange(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 0).
coord2(p1722_4, 8).
size(p1722_4, 8).
blue(p1722_4).
upright(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 9).
coord2(p1723_0, 6).
size(p1723_0, 2).
red(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 8).
coord2(p1723_1, 8).
size(p1723_1, 10).
red(p1723_1).
rhs(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 0).
coord2(p1724_0, 1).
size(p1724_0, 10).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 5).
coord2(p1724_1, 9).
size(p1724_1, 7).
green(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 8).
coord2(p1724_2, 2).
size(p1724_2, 5).
green(p1724_2).
strange(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 7).
coord2(p1725_0, 4).
size(p1725_0, 10).
red(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 5).
coord2(p1725_1, 3).
size(p1725_1, 4).
red(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 9).
coord2(p1725_2, 10).
size(p1725_2, 5).
red(p1725_2).
rhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 5).
coord2(p1725_3, 2).
size(p1725_3, 8).
blue(p1725_3).
lhs(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 0).
coord2(p1725_4, 7).
size(p1725_4, 7).
blue(p1725_4).
rhs(p1725_4).
contact(p1725_1, p1725_3).
contact(p1725_1, p1725_3).
contact(p1725_3, p1725_1).
contact(p1725_3, p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 8).
size(p1726_0, 0).
red(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 7).
coord2(p1726_1, 7).
size(p1726_1, 7).
green(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 0).
coord2(p1726_2, 7).
size(p1726_2, 8).
red(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 0).
coord2(p1726_3, 1).
size(p1726_3, 1).
green(p1726_3).
lhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 8).
coord2(p1727_0, 5).
size(p1727_0, 9).
green(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 10).
coord2(p1727_1, 2).
size(p1727_1, 10).
blue(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 6).
size(p1727_2, 7).
green(p1727_2).
upright(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 10).
coord2(p1727_3, 5).
size(p1727_3, 4).
blue(p1727_3).
strange(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 10).
coord2(p1727_4, 0).
size(p1727_4, 3).
red(p1727_4).
lhs(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 1).
size(p1728_0, 8).
blue(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 10).
coord2(p1728_1, 1).
size(p1728_1, 5).
blue(p1728_1).
lhs(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 7).
coord2(p1729_0, 4).
size(p1729_0, 8).
green(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 2).
coord2(p1729_1, 6).
size(p1729_1, 10).
green(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 8).
coord2(p1729_2, 8).
size(p1729_2, 6).
green(p1729_2).
lhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 5).
coord2(p1729_3, 10).
size(p1729_3, 10).
green(p1729_3).
strange(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 9).
coord2(p1729_4, 4).
size(p1729_4, 10).
blue(p1729_4).
lhs(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 0).
coord2(p1730_0, 2).
size(p1730_0, 10).
red(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 1).
coord2(p1730_1, 3).
size(p1730_1, 2).
green(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 9).
coord2(p1730_2, 7).
size(p1730_2, 7).
red(p1730_2).
rhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 1).
coord2(p1731_0, 5).
size(p1731_0, 7).
blue(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 8).
coord2(p1731_1, 10).
size(p1731_1, 4).
green(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 4).
coord2(p1731_2, 3).
size(p1731_2, 3).
red(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 4).
coord2(p1731_3, 7).
size(p1731_3, 9).
blue(p1731_3).
strange(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 8).
coord2(p1732_0, 1).
size(p1732_0, 7).
red(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 0).
coord2(p1732_1, 4).
size(p1732_1, 10).
green(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 0).
coord2(p1732_2, 10).
size(p1732_2, 3).
red(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 9).
coord2(p1732_3, 7).
size(p1732_3, 6).
green(p1732_3).
strange(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 1).
coord2(p1733_0, 5).
size(p1733_0, 9).
red(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 6).
size(p1733_1, 7).
blue(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 8).
coord2(p1733_2, 4).
size(p1733_2, 8).
red(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 10).
coord2(p1733_3, 5).
size(p1733_3, 8).
green(p1733_3).
lhs(p1733_3).
contact(p1733_1, p1733_3).
contact(p1733_1, p1733_3).
contact(p1733_3, p1733_1).
contact(p1733_3, p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 3).
coord2(p1734_0, 7).
size(p1734_0, 6).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 6).
coord2(p1734_1, 3).
size(p1734_1, 2).
green(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 2).
coord2(p1734_2, 0).
size(p1734_2, 9).
green(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 6).
coord2(p1734_3, 2).
size(p1734_3, 10).
green(p1734_3).
upright(p1734_3).
contact(p1734_1, p1734_3).
contact(p1734_1, p1734_3).
contact(p1734_3, p1734_1).
contact(p1734_3, p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 1).
coord2(p1735_0, 1).
size(p1735_0, 4).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 7).
coord2(p1735_1, 0).
size(p1735_1, 6).
blue(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 4).
coord2(p1735_2, 5).
size(p1735_2, 2).
red(p1735_2).
lhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 2).
coord2(p1735_3, 8).
size(p1735_3, 9).
blue(p1735_3).
strange(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 3).
coord2(p1736_0, 5).
size(p1736_0, 5).
blue(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 0).
coord2(p1736_1, 6).
size(p1736_1, 5).
green(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 2).
coord2(p1736_2, 7).
size(p1736_2, 8).
red(p1736_2).
strange(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 10).
coord2(p1737_0, 10).
size(p1737_0, 10).
red(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 4).
coord2(p1737_1, 8).
size(p1737_1, 2).
red(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 6).
coord2(p1737_2, 1).
size(p1737_2, 0).
blue(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 0).
coord2(p1737_3, 10).
size(p1737_3, 6).
green(p1737_3).
upright(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 10).
size(p1738_0, 0).
blue(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 6).
size(p1738_1, 9).
red(p1738_1).
strange(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 9).
coord2(p1739_0, 8).
size(p1739_0, 8).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 4).
coord2(p1739_1, 2).
size(p1739_1, 8).
red(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 10).
coord2(p1739_2, 4).
size(p1739_2, 4).
red(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 9).
coord2(p1739_3, 7).
size(p1739_3, 8).
red(p1739_3).
rhs(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 1).
coord2(p1739_4, 3).
size(p1739_4, 0).
red(p1739_4).
lhs(p1739_4).
contact(p1739_0, p1739_3).
contact(p1739_0, p1739_3).
contact(p1739_3, p1739_0).
contact(p1739_3, p1739_0).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 5).
size(p1740_0, 6).
red(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 1).
coord2(p1740_1, 9).
size(p1740_1, 5).
green(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 10).
coord2(p1740_2, 10).
size(p1740_2, 9).
green(p1740_2).
lhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 5).
coord2(p1740_3, 2).
size(p1740_3, 5).
green(p1740_3).
lhs(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 2).
size(p1741_0, 8).
red(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 4).
coord2(p1741_1, 6).
size(p1741_1, 7).
red(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 0).
coord2(p1741_2, 4).
size(p1741_2, 9).
blue(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 7).
coord2(p1741_3, 7).
size(p1741_3, 5).
red(p1741_3).
rhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 7).
coord2(p1742_0, 2).
size(p1742_0, 3).
red(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 9).
coord2(p1742_1, 8).
size(p1742_1, 6).
green(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 2).
coord2(p1742_2, 3).
size(p1742_2, 3).
green(p1742_2).
lhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 1).
coord2(p1742_3, 6).
size(p1742_3, 8).
blue(p1742_3).
rhs(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 3).
size(p1743_0, 7).
green(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 2).
coord2(p1743_1, 9).
size(p1743_1, 0).
green(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 10).
coord2(p1743_2, 5).
size(p1743_2, 4).
blue(p1743_2).
strange(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 10).
coord2(p1743_3, 3).
size(p1743_3, 5).
blue(p1743_3).
upright(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 7).
size(p1744_0, 6).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 4).
coord2(p1744_1, 10).
size(p1744_1, 3).
blue(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 10).
coord2(p1744_2, 9).
size(p1744_2, 2).
green(p1744_2).
strange(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 7).
coord2(p1745_0, 0).
size(p1745_0, 1).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 1).
size(p1745_1, 9).
green(p1745_1).
upright(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 3).
coord2(p1746_0, 7).
size(p1746_0, 10).
green(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 4).
coord2(p1746_1, 10).
size(p1746_1, 7).
blue(p1746_1).
rhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 4).
coord2(p1747_0, 3).
size(p1747_0, 2).
green(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 1).
coord2(p1747_1, 5).
size(p1747_1, 4).
red(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 2).
coord2(p1747_2, 10).
size(p1747_2, 8).
green(p1747_2).
upright(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 6).
coord2(p1747_3, 1).
size(p1747_3, 2).
red(p1747_3).
lhs(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 9).
size(p1748_0, 7).
red(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 1).
coord2(p1748_1, 0).
size(p1748_1, 2).
blue(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 8).
coord2(p1748_2, 4).
size(p1748_2, 4).
green(p1748_2).
rhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 7).
coord2(p1749_0, 8).
size(p1749_0, 2).
green(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 6).
size(p1749_1, 9).
blue(p1749_1).
rhs(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 7).
coord2(p1750_0, 6).
size(p1750_0, 8).
red(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 7).
coord2(p1750_1, 0).
size(p1750_1, 2).
green(p1750_1).
strange(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 2).
coord2(p1751_0, 5).
size(p1751_0, 8).
green(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 1).
coord2(p1751_1, 0).
size(p1751_1, 3).
red(p1751_1).
rhs(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 3).
coord2(p1752_0, 0).
size(p1752_0, 7).
red(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 1).
coord2(p1752_1, 0).
size(p1752_1, 0).
green(p1752_1).
rhs(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 8).
size(p1753_0, 6).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 8).
coord2(p1753_1, 5).
size(p1753_1, 1).
red(p1753_1).
strange(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 8).
coord2(p1754_0, 1).
size(p1754_0, 5).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 3).
coord2(p1754_1, 9).
size(p1754_1, 3).
red(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 10).
coord2(p1754_2, 10).
size(p1754_2, 8).
red(p1754_2).
upright(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 1).
coord2(p1755_0, 1).
size(p1755_0, 3).
red(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 2).
size(p1755_1, 9).
green(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 0).
coord2(p1755_2, 3).
size(p1755_2, 0).
red(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 5).
coord2(p1755_3, 5).
size(p1755_3, 7).
green(p1755_3).
lhs(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 0).
coord2(p1756_0, 8).
size(p1756_0, 1).
blue(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 6).
coord2(p1756_1, 8).
size(p1756_1, 7).
green(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 8).
coord2(p1756_2, 1).
size(p1756_2, 0).
red(p1756_2).
lhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 3).
coord2(p1756_3, 6).
size(p1756_3, 2).
red(p1756_3).
rhs(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 8).
coord2(p1757_0, 10).
size(p1757_0, 2).
red(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 3).
size(p1757_1, 8).
blue(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 6).
coord2(p1757_2, 0).
size(p1757_2, 4).
red(p1757_2).
upright(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 0).
coord2(p1757_3, 8).
size(p1757_3, 3).
blue(p1757_3).
strange(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 8).
coord2(p1757_4, 3).
size(p1757_4, 3).
green(p1757_4).
strange(p1757_4).
piece(1758, p1758_0).
coord1(p1758_0, 1).
coord2(p1758_0, 1).
size(p1758_0, 6).
red(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 8).
coord2(p1758_1, 1).
size(p1758_1, 3).
red(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 7).
coord2(p1758_2, 0).
size(p1758_2, 0).
red(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 1).
coord2(p1758_3, 3).
size(p1758_3, 10).
green(p1758_3).
upright(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 3).
size(p1759_0, 8).
blue(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 4).
coord2(p1759_1, 8).
size(p1759_1, 3).
red(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 7).
coord2(p1759_2, 6).
size(p1759_2, 10).
red(p1759_2).
strange(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 9).
size(p1760_0, 5).
red(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 6).
size(p1760_1, 8).
red(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 10).
coord2(p1760_2, 4).
size(p1760_2, 1).
green(p1760_2).
lhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 3).
coord2(p1760_3, 6).
size(p1760_3, 10).
green(p1760_3).
upright(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 1).
coord2(p1760_4, 7).
size(p1760_4, 5).
blue(p1760_4).
rhs(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 5).
coord2(p1761_0, 2).
size(p1761_0, 10).
green(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 5).
coord2(p1761_1, 3).
size(p1761_1, 4).
green(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 7).
coord2(p1761_2, 9).
size(p1761_2, 6).
blue(p1761_2).
upright(p1761_2).
contact(p1761_0, p1761_1).
contact(p1761_0, p1761_1).
contact(p1761_1, p1761_0).
contact(p1761_1, p1761_0).
piece(1762, p1762_0).
coord1(p1762_0, 10).
coord2(p1762_0, 1).
size(p1762_0, 10).
green(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 2).
coord2(p1762_1, 9).
size(p1762_1, 7).
red(p1762_1).
lhs(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 3).
size(p1763_0, 5).
green(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 4).
coord2(p1763_1, 5).
size(p1763_1, 8).
blue(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 7).
coord2(p1763_2, 5).
size(p1763_2, 9).
blue(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 1).
coord2(p1763_3, 9).
size(p1763_3, 1).
red(p1763_3).
upright(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 10).
coord2(p1763_4, 7).
size(p1763_4, 1).
red(p1763_4).
lhs(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 7).
coord2(p1764_0, 3).
size(p1764_0, 5).
green(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 3).
size(p1764_1, 5).
red(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 4).
coord2(p1764_2, 9).
size(p1764_2, 7).
green(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 4).
coord2(p1764_3, 6).
size(p1764_3, 6).
red(p1764_3).
upright(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 10).
coord2(p1764_4, 4).
size(p1764_4, 0).
green(p1764_4).
upright(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 3).
coord2(p1765_0, 6).
size(p1765_0, 1).
green(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 5).
coord2(p1765_1, 7).
size(p1765_1, 10).
green(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 3).
coord2(p1765_2, 5).
size(p1765_2, 5).
red(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 7).
coord2(p1765_3, 0).
size(p1765_3, 0).
green(p1765_3).
strange(p1765_3).
contact(p1765_0, p1765_2).
contact(p1765_0, p1765_2).
contact(p1765_2, p1765_0).
contact(p1765_2, p1765_0).
piece(1766, p1766_0).
coord1(p1766_0, 6).
coord2(p1766_0, 9).
size(p1766_0, 9).
blue(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 0).
coord2(p1766_1, 0).
size(p1766_1, 6).
blue(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 9).
coord2(p1766_2, 1).
size(p1766_2, 4).
green(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 7).
coord2(p1766_3, 7).
size(p1766_3, 5).
green(p1766_3).
lhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 9).
coord2(p1767_0, 4).
size(p1767_0, 9).
red(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 9).
coord2(p1767_1, 2).
size(p1767_1, 5).
green(p1767_1).
strange(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 9).
coord2(p1768_0, 1).
size(p1768_0, 5).
blue(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 7).
coord2(p1768_1, 7).
size(p1768_1, 9).
red(p1768_1).
upright(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 7).
coord2(p1769_0, 4).
size(p1769_0, 2).
green(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 1).
coord2(p1769_1, 7).
size(p1769_1, 10).
green(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 0).
coord2(p1769_2, 4).
size(p1769_2, 3).
blue(p1769_2).
upright(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 9).
coord2(p1769_3, 5).
size(p1769_3, 3).
red(p1769_3).
upright(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 0).
coord2(p1770_0, 1).
size(p1770_0, 9).
red(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 6).
coord2(p1770_1, 1).
size(p1770_1, 9).
green(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 4).
coord2(p1770_2, 1).
size(p1770_2, 10).
red(p1770_2).
rhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 0).
coord2(p1771_0, 9).
size(p1771_0, 6).
red(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 7).
coord2(p1771_1, 5).
size(p1771_1, 0).
red(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 10).
coord2(p1771_2, 4).
size(p1771_2, 4).
green(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 8).
coord2(p1771_3, 1).
size(p1771_3, 8).
green(p1771_3).
lhs(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 0).
coord2(p1771_4, 2).
size(p1771_4, 7).
blue(p1771_4).
strange(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 2).
coord2(p1772_0, 8).
size(p1772_0, 7).
green(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 1).
size(p1772_1, 10).
blue(p1772_1).
strange(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 3).
coord2(p1773_0, 6).
size(p1773_0, 3).
green(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 5).
coord2(p1773_1, 5).
size(p1773_1, 2).
red(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 6).
coord2(p1773_2, 9).
size(p1773_2, 5).
red(p1773_2).
lhs(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 7).
coord2(p1774_0, 9).
size(p1774_0, 6).
green(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 0).
coord2(p1774_1, 6).
size(p1774_1, 6).
red(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 7).
coord2(p1774_2, 4).
size(p1774_2, 8).
red(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 0).
coord2(p1774_3, 9).
size(p1774_3, 1).
red(p1774_3).
lhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 10).
coord2(p1775_0, 8).
size(p1775_0, 8).
green(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 5).
coord2(p1775_1, 9).
size(p1775_1, 9).
blue(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 4).
coord2(p1775_2, 10).
size(p1775_2, 9).
blue(p1775_2).
rhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 6).
coord2(p1776_0, 1).
size(p1776_0, 7).
red(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 0).
coord2(p1776_1, 6).
size(p1776_1, 8).
blue(p1776_1).
rhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 9).
coord2(p1777_0, 7).
size(p1777_0, 5).
blue(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 4).
size(p1777_1, 9).
green(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 9).
coord2(p1777_2, 1).
size(p1777_2, 1).
green(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 6).
coord2(p1777_3, 6).
size(p1777_3, 7).
red(p1777_3).
upright(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 6).
coord2(p1777_4, 0).
size(p1777_4, 1).
red(p1777_4).
strange(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 1).
size(p1778_0, 7).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 3).
coord2(p1778_1, 0).
size(p1778_1, 7).
blue(p1778_1).
rhs(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 3).
coord2(p1779_0, 8).
size(p1779_0, 6).
green(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 10).
coord2(p1779_1, 10).
size(p1779_1, 8).
green(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 0).
coord2(p1779_2, 5).
size(p1779_2, 0).
red(p1779_2).
strange(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 9).
coord2(p1780_0, 5).
size(p1780_0, 2).
green(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 8).
coord2(p1780_1, 8).
size(p1780_1, 5).
green(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 4).
coord2(p1780_2, 10).
size(p1780_2, 4).
red(p1780_2).
strange(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 6).
coord2(p1781_0, 8).
size(p1781_0, 3).
blue(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 8).
coord2(p1781_1, 6).
size(p1781_1, 1).
green(p1781_1).
upright(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 0).
size(p1782_0, 3).
green(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 0).
size(p1782_1, 9).
green(p1782_1).
strange(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 10).
coord2(p1783_0, 7).
size(p1783_0, 9).
red(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 6).
coord2(p1783_1, 1).
size(p1783_1, 8).
green(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 2).
coord2(p1783_2, 8).
size(p1783_2, 1).
blue(p1783_2).
upright(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 4).
coord2(p1784_0, 10).
size(p1784_0, 3).
red(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 4).
coord2(p1784_1, 1).
size(p1784_1, 0).
blue(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 8).
coord2(p1784_2, 0).
size(p1784_2, 4).
red(p1784_2).
strange(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 9).
coord2(p1784_3, 9).
size(p1784_3, 1).
red(p1784_3).
upright(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 0).
coord2(p1784_4, 8).
size(p1784_4, 7).
blue(p1784_4).
upright(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 9).
coord2(p1785_0, 3).
size(p1785_0, 7).
red(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 1).
coord2(p1785_1, 10).
size(p1785_1, 7).
green(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 7).
coord2(p1785_2, 5).
size(p1785_2, 1).
green(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 4).
coord2(p1785_3, 7).
size(p1785_3, 2).
blue(p1785_3).
strange(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 10).
coord2(p1785_4, 10).
size(p1785_4, 4).
red(p1785_4).
lhs(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 8).
coord2(p1786_0, 3).
size(p1786_0, 3).
red(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 8).
coord2(p1786_1, 8).
size(p1786_1, 4).
red(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 0).
coord2(p1786_2, 2).
size(p1786_2, 4).
green(p1786_2).
lhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 1).
size(p1787_0, 9).
red(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 3).
coord2(p1787_1, 5).
size(p1787_1, 4).
blue(p1787_1).
upright(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 10).
coord2(p1788_0, 7).
size(p1788_0, 1).
green(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 1).
coord2(p1788_1, 0).
size(p1788_1, 5).
blue(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 4).
coord2(p1788_2, 3).
size(p1788_2, 9).
red(p1788_2).
rhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 9).
coord2(p1788_3, 3).
size(p1788_3, 6).
red(p1788_3).
strange(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 5).
coord2(p1789_0, 4).
size(p1789_0, 1).
green(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 4).
coord2(p1789_1, 9).
size(p1789_1, 0).
red(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 3).
coord2(p1789_2, 7).
size(p1789_2, 8).
red(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 7).
coord2(p1790_0, 9).
size(p1790_0, 2).
red(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 4).
coord2(p1790_1, 2).
size(p1790_1, 8).
red(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 2).
coord2(p1790_2, 0).
size(p1790_2, 7).
red(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 8).
coord2(p1790_3, 0).
size(p1790_3, 3).
red(p1790_3).
rhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 2).
size(p1791_0, 5).
red(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 1).
coord2(p1791_1, 1).
size(p1791_1, 6).
red(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 0).
coord2(p1791_2, 9).
size(p1791_2, 7).
green(p1791_2).
upright(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 9).
coord2(p1792_0, 4).
size(p1792_0, 6).
green(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 7).
coord2(p1792_1, 9).
size(p1792_1, 6).
red(p1792_1).
strange(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 3).
coord2(p1793_0, 9).
size(p1793_0, 5).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 6).
size(p1793_1, 7).
green(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 4).
coord2(p1793_2, 6).
size(p1793_2, 9).
red(p1793_2).
strange(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 0).
coord2(p1793_3, 2).
size(p1793_3, 6).
red(p1793_3).
rhs(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 0).
coord2(p1793_4, 0).
size(p1793_4, 6).
red(p1793_4).
rhs(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 5).
size(p1794_0, 10).
green(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 0).
coord2(p1794_1, 5).
size(p1794_1, 6).
green(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 3).
coord2(p1794_2, 3).
size(p1794_2, 3).
green(p1794_2).
rhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 6).
coord2(p1794_3, 0).
size(p1794_3, 0).
red(p1794_3).
rhs(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 6).
coord2(p1795_0, 2).
size(p1795_0, 4).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 8).
coord2(p1795_1, 7).
size(p1795_1, 10).
green(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 8).
coord2(p1795_2, 6).
size(p1795_2, 4).
blue(p1795_2).
strange(p1795_2).
contact(p1795_1, p1795_2).
contact(p1795_1, p1795_2).
contact(p1795_2, p1795_1).
contact(p1795_2, p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 2).
coord2(p1796_0, 7).
size(p1796_0, 8).
green(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 10).
coord2(p1796_1, 0).
size(p1796_1, 10).
red(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 5).
coord2(p1796_2, 10).
size(p1796_2, 5).
red(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 6).
coord2(p1796_3, 1).
size(p1796_3, 3).
green(p1796_3).
strange(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 5).
coord2(p1797_0, 0).
size(p1797_0, 8).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 5).
coord2(p1797_1, 4).
size(p1797_1, 4).
red(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 4).
coord2(p1797_2, 5).
size(p1797_2, 1).
red(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 8).
coord2(p1797_3, 1).
size(p1797_3, 1).
red(p1797_3).
upright(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 5).
size(p1798_0, 6).
blue(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 5).
coord2(p1798_1, 9).
size(p1798_1, 9).
red(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 5).
coord2(p1798_2, 6).
size(p1798_2, 8).
green(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 10).
coord2(p1798_3, 8).
size(p1798_3, 6).
red(p1798_3).
upright(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 2).
coord2(p1799_0, 8).
size(p1799_0, 2).
blue(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 9).
size(p1799_1, 1).
green(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 10).
coord2(p1799_2, 0).
size(p1799_2, 8).
blue(p1799_2).
upright(p1799_2).
contact(p1799_0, p1799_1).
contact(p1799_0, p1799_1).
contact(p1799_1, p1799_0).
contact(p1799_1, p1799_0).
piece(1800, p1800_0).
coord1(p1800_0, 6).
coord2(p1800_0, 5).
size(p1800_0, 8).
red(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 7).
coord2(p1800_1, 8).
size(p1800_1, 1).
green(p1800_1).
lhs(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 6).
coord2(p1801_0, 7).
size(p1801_0, 0).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 1).
size(p1801_1, 1).
red(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 10).
coord2(p1801_2, 0).
size(p1801_2, 7).
green(p1801_2).
rhs(p1801_2).
contact(p1801_1, p1801_2).
contact(p1801_1, p1801_2).
contact(p1801_2, p1801_1).
contact(p1801_2, p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 2).
coord2(p1802_0, 2).
size(p1802_0, 10).
red(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 8).
coord2(p1802_1, 8).
size(p1802_1, 8).
green(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 9).
coord2(p1802_2, 0).
size(p1802_2, 10).
green(p1802_2).
strange(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 4).
coord2(p1803_0, 9).
size(p1803_0, 4).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 8).
coord2(p1803_1, 1).
size(p1803_1, 8).
red(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 10).
coord2(p1803_2, 6).
size(p1803_2, 5).
blue(p1803_2).
rhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 9).
coord2(p1803_3, 7).
size(p1803_3, 7).
red(p1803_3).
lhs(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 0).
coord2(p1803_4, 0).
size(p1803_4, 1).
green(p1803_4).
rhs(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 9).
size(p1804_0, 9).
red(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 4).
size(p1804_1, 3).
red(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 4).
coord2(p1804_2, 8).
size(p1804_2, 8).
red(p1804_2).
upright(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 0).
coord2(p1805_0, 10).
size(p1805_0, 2).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 1).
coord2(p1805_1, 4).
size(p1805_1, 5).
green(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 5).
coord2(p1805_2, 10).
size(p1805_2, 4).
red(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 3).
coord2(p1805_3, 8).
size(p1805_3, 1).
blue(p1805_3).
upright(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 3).
size(p1806_0, 9).
red(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 7).
coord2(p1806_1, 3).
size(p1806_1, 1).
green(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 2).
coord2(p1806_2, 10).
size(p1806_2, 9).
green(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 3).
coord2(p1806_3, 7).
size(p1806_3, 6).
red(p1806_3).
strange(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 8).
coord2(p1807_0, 10).
size(p1807_0, 7).
green(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 4).
coord2(p1807_1, 10).
size(p1807_1, 9).
red(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 5).
coord2(p1807_2, 3).
size(p1807_2, 7).
blue(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 8).
coord2(p1807_3, 3).
size(p1807_3, 5).
green(p1807_3).
upright(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 0).
coord2(p1807_4, 5).
size(p1807_4, 2).
red(p1807_4).
upright(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 8).
coord2(p1808_0, 10).
size(p1808_0, 1).
green(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 10).
coord2(p1808_1, 3).
size(p1808_1, 10).
green(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 4).
size(p1808_2, 2).
blue(p1808_2).
upright(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 2).
coord2(p1809_0, 5).
size(p1809_0, 5).
green(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 9).
size(p1809_1, 8).
green(p1809_1).
strange(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 10).
size(p1810_0, 2).
green(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 9).
coord2(p1810_1, 7).
size(p1810_1, 3).
red(p1810_1).
strange(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 1).
size(p1811_0, 10).
green(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 3).
coord2(p1811_1, 10).
size(p1811_1, 5).
red(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 2).
coord2(p1811_2, 5).
size(p1811_2, 1).
green(p1811_2).
strange(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 9).
size(p1812_0, 1).
red(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 1).
coord2(p1812_1, 10).
size(p1812_1, 1).
red(p1812_1).
upright(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 6).
coord2(p1813_0, 1).
size(p1813_0, 3).
red(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 0).
coord2(p1813_1, 6).
size(p1813_1, 8).
red(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 3).
coord2(p1813_2, 3).
size(p1813_2, 10).
blue(p1813_2).
rhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 0).
coord2(p1814_0, 3).
size(p1814_0, 6).
green(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 0).
coord2(p1814_1, 5).
size(p1814_1, 7).
green(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 5).
coord2(p1814_2, 2).
size(p1814_2, 6).
blue(p1814_2).
lhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 1).
size(p1815_0, 6).
green(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 7).
coord2(p1815_1, 10).
size(p1815_1, 9).
red(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 6).
coord2(p1815_2, 6).
size(p1815_2, 8).
green(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 1).
coord2(p1815_3, 8).
size(p1815_3, 10).
red(p1815_3).
lhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 2).
coord2(p1816_0, 4).
size(p1816_0, 3).
green(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 1).
size(p1816_1, 1).
red(p1816_1).
lhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 5).
coord2(p1817_0, 1).
size(p1817_0, 10).
green(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 5).
coord2(p1817_1, 6).
size(p1817_1, 8).
green(p1817_1).
lhs(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 8).
coord2(p1818_0, 3).
size(p1818_0, 4).
red(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 4).
coord2(p1818_1, 5).
size(p1818_1, 4).
red(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 6).
coord2(p1818_2, 4).
size(p1818_2, 1).
green(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 7).
coord2(p1818_3, 10).
size(p1818_3, 4).
red(p1818_3).
strange(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 10).
coord2(p1819_0, 10).
size(p1819_0, 8).
red(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 1).
coord2(p1819_1, 7).
size(p1819_1, 6).
blue(p1819_1).
lhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 6).
coord2(p1820_0, 6).
size(p1820_0, 10).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 8).
coord2(p1820_1, 9).
size(p1820_1, 8).
green(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 5).
coord2(p1820_2, 1).
size(p1820_2, 3).
red(p1820_2).
strange(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 3).
coord2(p1820_3, 2).
size(p1820_3, 10).
red(p1820_3).
strange(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 5).
coord2(p1820_4, 3).
size(p1820_4, 1).
blue(p1820_4).
upright(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 7).
coord2(p1821_0, 1).
size(p1821_0, 0).
green(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 6).
coord2(p1821_1, 2).
size(p1821_1, 2).
red(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 2).
coord2(p1821_2, 10).
size(p1821_2, 8).
green(p1821_2).
strange(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 6).
coord2(p1821_3, 9).
size(p1821_3, 0).
red(p1821_3).
upright(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 10).
coord2(p1822_0, 1).
size(p1822_0, 7).
green(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 7).
coord2(p1822_1, 4).
size(p1822_1, 2).
green(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 5).
coord2(p1822_2, 6).
size(p1822_2, 8).
red(p1822_2).
strange(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 5).
coord2(p1823_0, 9).
size(p1823_0, 4).
red(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 4).
coord2(p1823_1, 4).
size(p1823_1, 7).
blue(p1823_1).
rhs(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 1).
coord2(p1824_0, 6).
size(p1824_0, 2).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 9).
size(p1824_1, 10).
red(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 1).
coord2(p1824_2, 3).
size(p1824_2, 10).
green(p1824_2).
rhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 10).
size(p1825_0, 8).
green(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 5).
coord2(p1825_1, 9).
size(p1825_1, 10).
red(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 4).
coord2(p1825_2, 3).
size(p1825_2, 6).
red(p1825_2).
upright(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 7).
coord2(p1826_0, 1).
size(p1826_0, 10).
red(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 9).
coord2(p1826_1, 1).
size(p1826_1, 5).
green(p1826_1).
rhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 10).
coord2(p1827_0, 6).
size(p1827_0, 10).
blue(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 7).
coord2(p1827_1, 2).
size(p1827_1, 10).
blue(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 3).
coord2(p1827_2, 10).
size(p1827_2, 8).
red(p1827_2).
strange(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 3).
coord2(p1827_3, 8).
size(p1827_3, 3).
green(p1827_3).
strange(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 8).
coord2(p1828_0, 5).
size(p1828_0, 10).
red(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 8).
coord2(p1828_1, 8).
size(p1828_1, 1).
blue(p1828_1).
upright(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 8).
coord2(p1829_0, 4).
size(p1829_0, 3).
red(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 0).
coord2(p1829_1, 6).
size(p1829_1, 10).
green(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 5).
coord2(p1829_2, 7).
size(p1829_2, 10).
red(p1829_2).
strange(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 6).
coord2(p1830_0, 6).
size(p1830_0, 7).
green(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 8).
coord2(p1830_1, 0).
size(p1830_1, 3).
blue(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 3).
coord2(p1830_2, 2).
size(p1830_2, 1).
green(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 6).
coord2(p1830_3, 10).
size(p1830_3, 5).
green(p1830_3).
upright(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 7).
coord2(p1830_4, 3).
size(p1830_4, 2).
blue(p1830_4).
rhs(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 5).
size(p1831_0, 4).
green(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 9).
coord2(p1831_1, 7).
size(p1831_1, 5).
green(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 3).
coord2(p1831_2, 5).
size(p1831_2, 3).
red(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 7).
coord2(p1831_3, 7).
size(p1831_3, 5).
green(p1831_3).
strange(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 10).
coord2(p1832_0, 7).
size(p1832_0, 7).
blue(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 1).
coord2(p1832_1, 8).
size(p1832_1, 3).
green(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 1).
coord2(p1832_2, 9).
size(p1832_2, 10).
green(p1832_2).
strange(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 10).
coord2(p1832_3, 9).
size(p1832_3, 9).
green(p1832_3).
upright(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 4).
coord2(p1832_4, 10).
size(p1832_4, 4).
blue(p1832_4).
upright(p1832_4).
contact(p1832_1, p1832_2).
contact(p1832_1, p1832_2).
contact(p1832_2, p1832_1).
contact(p1832_2, p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 3).
coord2(p1833_0, 3).
size(p1833_0, 4).
blue(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 0).
coord2(p1833_1, 4).
size(p1833_1, 2).
green(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 2).
coord2(p1833_2, 0).
size(p1833_2, 1).
red(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 5).
coord2(p1833_3, 1).
size(p1833_3, 3).
red(p1833_3).
strange(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 5).
coord2(p1834_0, 10).
size(p1834_0, 4).
blue(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 1).
coord2(p1834_1, 7).
size(p1834_1, 9).
red(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 4).
coord2(p1834_2, 0).
size(p1834_2, 9).
blue(p1834_2).
upright(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 5).
size(p1835_0, 7).
red(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 8).
coord2(p1835_1, 10).
size(p1835_1, 8).
red(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 0).
coord2(p1835_2, 7).
size(p1835_2, 10).
red(p1835_2).
upright(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 6).
coord2(p1835_3, 0).
size(p1835_3, 10).
red(p1835_3).
lhs(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 4).
coord2(p1836_0, 7).
size(p1836_0, 10).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 4).
coord2(p1836_1, 3).
size(p1836_1, 8).
red(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 8).
coord2(p1836_2, 9).
size(p1836_2, 7).
green(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 6).
coord2(p1836_3, 0).
size(p1836_3, 10).
green(p1836_3).
rhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 2).
coord2(p1837_0, 6).
size(p1837_0, 4).
red(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 8).
size(p1837_1, 8).
green(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 5).
coord2(p1837_2, 10).
size(p1837_2, 6).
blue(p1837_2).
strange(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 5).
coord2(p1838_0, 9).
size(p1838_0, 1).
blue(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 2).
coord2(p1838_1, 2).
size(p1838_1, 6).
blue(p1838_1).
strange(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 10).
coord2(p1839_0, 1).
size(p1839_0, 0).
blue(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 3).
coord2(p1839_1, 9).
size(p1839_1, 7).
blue(p1839_1).
upright(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 7).
size(p1840_0, 5).
red(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 9).
coord2(p1840_1, 10).
size(p1840_1, 4).
red(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 2).
coord2(p1840_2, 3).
size(p1840_2, 8).
green(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 5).
coord2(p1840_3, 9).
size(p1840_3, 10).
blue(p1840_3).
rhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 3).
coord2(p1841_0, 2).
size(p1841_0, 4).
green(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 8).
coord2(p1841_1, 10).
size(p1841_1, 8).
red(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 6).
coord2(p1841_2, 5).
size(p1841_2, 0).
red(p1841_2).
rhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 7).
coord2(p1841_3, 9).
size(p1841_3, 2).
red(p1841_3).
rhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 6).
coord2(p1841_4, 2).
size(p1841_4, 1).
green(p1841_4).
lhs(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 5).
size(p1842_0, 2).
red(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 2).
coord2(p1842_1, 1).
size(p1842_1, 2).
blue(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 2).
coord2(p1842_2, 6).
size(p1842_2, 0).
red(p1842_2).
lhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 4).
coord2(p1842_3, 0).
size(p1842_3, 6).
blue(p1842_3).
strange(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 9).
coord2(p1842_4, 10).
size(p1842_4, 1).
blue(p1842_4).
rhs(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 5).
coord2(p1843_0, 3).
size(p1843_0, 10).
red(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 5).
coord2(p1843_1, 1).
size(p1843_1, 2).
blue(p1843_1).
upright(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 7).
coord2(p1844_0, 0).
size(p1844_0, 5).
red(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 4).
coord2(p1844_1, 2).
size(p1844_1, 10).
red(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 6).
coord2(p1844_2, 3).
size(p1844_2, 5).
blue(p1844_2).
lhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 10).
coord2(p1844_3, 10).
size(p1844_3, 4).
red(p1844_3).
rhs(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 8).
coord2(p1844_4, 3).
size(p1844_4, 10).
blue(p1844_4).
rhs(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 0).
coord2(p1845_0, 7).
size(p1845_0, 5).
red(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 1).
coord2(p1845_1, 3).
size(p1845_1, 7).
red(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 10).
coord2(p1845_2, 6).
size(p1845_2, 4).
blue(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 8).
coord2(p1845_3, 4).
size(p1845_3, 9).
green(p1845_3).
strange(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 1).
coord2(p1846_0, 7).
size(p1846_0, 2).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 9).
coord2(p1846_1, 4).
size(p1846_1, 6).
green(p1846_1).
lhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 9).
coord2(p1847_0, 2).
size(p1847_0, 2).
green(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 8).
coord2(p1847_1, 6).
size(p1847_1, 9).
blue(p1847_1).
rhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 5).
coord2(p1848_0, 8).
size(p1848_0, 7).
green(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 6).
coord2(p1848_1, 6).
size(p1848_1, 9).
red(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 3).
coord2(p1848_2, 7).
size(p1848_2, 10).
red(p1848_2).
lhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 7).
coord2(p1849_0, 7).
size(p1849_0, 2).
green(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 5).
coord2(p1849_1, 3).
size(p1849_1, 10).
green(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 2).
coord2(p1849_2, 0).
size(p1849_2, 0).
green(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 9).
coord2(p1849_3, 9).
size(p1849_3, 4).
green(p1849_3).
strange(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 1).
coord2(p1850_0, 6).
size(p1850_0, 6).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 6).
coord2(p1850_1, 7).
size(p1850_1, 0).
red(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 4).
coord2(p1850_2, 2).
size(p1850_2, 0).
blue(p1850_2).
rhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 6).
coord2(p1851_0, 9).
size(p1851_0, 4).
red(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 2).
coord2(p1851_1, 3).
size(p1851_1, 0).
red(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 9).
coord2(p1851_2, 1).
size(p1851_2, 4).
blue(p1851_2).
strange(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 8).
coord2(p1851_3, 6).
size(p1851_3, 4).
red(p1851_3).
upright(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 5).
coord2(p1851_4, 6).
size(p1851_4, 9).
green(p1851_4).
upright(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 10).
coord2(p1852_0, 10).
size(p1852_0, 8).
red(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 5).
coord2(p1852_1, 4).
size(p1852_1, 5).
green(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 10).
coord2(p1852_2, 7).
size(p1852_2, 3).
blue(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 0).
coord2(p1852_3, 7).
size(p1852_3, 0).
blue(p1852_3).
rhs(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 0).
size(p1853_0, 5).
blue(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 10).
coord2(p1853_1, 1).
size(p1853_1, 5).
blue(p1853_1).
upright(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 0).
size(p1854_0, 9).
green(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 3).
coord2(p1854_1, 0).
size(p1854_1, 4).
green(p1854_1).
upright(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 1).
size(p1855_0, 6).
blue(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 6).
coord2(p1855_1, 0).
size(p1855_1, 5).
red(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 3).
coord2(p1855_2, 1).
size(p1855_2, 9).
blue(p1855_2).
upright(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 3).
coord2(p1856_0, 7).
size(p1856_0, 4).
blue(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 1).
coord2(p1856_1, 7).
size(p1856_1, 9).
red(p1856_1).
upright(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 10).
coord2(p1857_0, 10).
size(p1857_0, 5).
green(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 9).
coord2(p1857_1, 3).
size(p1857_1, 0).
red(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 10).
coord2(p1857_2, 2).
size(p1857_2, 3).
green(p1857_2).
lhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 7).
coord2(p1857_3, 7).
size(p1857_3, 4).
red(p1857_3).
upright(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 5).
coord2(p1858_0, 8).
size(p1858_0, 9).
blue(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 0).
coord2(p1858_1, 10).
size(p1858_1, 7).
red(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 7).
coord2(p1858_2, 9).
size(p1858_2, 3).
blue(p1858_2).
upright(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 2).
coord2(p1858_3, 1).
size(p1858_3, 4).
green(p1858_3).
rhs(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 4).
coord2(p1859_0, 3).
size(p1859_0, 3).
red(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 9).
coord2(p1859_1, 9).
size(p1859_1, 6).
green(p1859_1).
strange(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 10).
coord2(p1860_0, 4).
size(p1860_0, 1).
green(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 3).
coord2(p1860_1, 8).
size(p1860_1, 4).
green(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 6).
coord2(p1860_2, 8).
size(p1860_2, 1).
red(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 10).
coord2(p1860_3, 6).
size(p1860_3, 2).
red(p1860_3).
rhs(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 6).
coord2(p1860_4, 3).
size(p1860_4, 1).
green(p1860_4).
lhs(p1860_4).
piece(1861, p1861_0).
coord1(p1861_0, 4).
coord2(p1861_0, 9).
size(p1861_0, 9).
red(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 3).
coord2(p1861_1, 6).
size(p1861_1, 8).
red(p1861_1).
rhs(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 3).
coord2(p1862_0, 7).
size(p1862_0, 4).
blue(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 4).
coord2(p1862_1, 1).
size(p1862_1, 7).
green(p1862_1).
strange(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 0).
coord2(p1863_0, 8).
size(p1863_0, 3).
red(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 6).
coord2(p1863_1, 0).
size(p1863_1, 3).
blue(p1863_1).
rhs(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 10).
size(p1864_0, 10).
red(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 4).
size(p1864_1, 2).
red(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 1).
coord2(p1864_2, 9).
size(p1864_2, 10).
blue(p1864_2).
strange(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 9).
coord2(p1865_0, 9).
size(p1865_0, 7).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 0).
coord2(p1865_1, 0).
size(p1865_1, 7).
red(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 4).
coord2(p1865_2, 5).
size(p1865_2, 7).
green(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 6).
coord2(p1865_3, 7).
size(p1865_3, 1).
blue(p1865_3).
strange(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 6).
coord2(p1865_4, 2).
size(p1865_4, 3).
green(p1865_4).
rhs(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 9).
coord2(p1866_0, 6).
size(p1866_0, 5).
green(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 0).
coord2(p1866_1, 8).
size(p1866_1, 0).
green(p1866_1).
upright(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 2).
coord2(p1867_0, 8).
size(p1867_0, 6).
red(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 7).
coord2(p1867_1, 0).
size(p1867_1, 9).
blue(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 9).
coord2(p1867_2, 1).
size(p1867_2, 0).
blue(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 5).
coord2(p1867_3, 9).
size(p1867_3, 3).
green(p1867_3).
upright(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 6).
coord2(p1867_4, 4).
size(p1867_4, 7).
blue(p1867_4).
upright(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 3).
size(p1868_0, 9).
green(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 3).
size(p1868_1, 10).
red(p1868_1).
strange(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 0).
coord2(p1869_0, 9).
size(p1869_0, 7).
green(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 0).
size(p1869_1, 5).
green(p1869_1).
rhs(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 8).
coord2(p1870_0, 2).
size(p1870_0, 2).
red(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 7).
coord2(p1870_1, 5).
size(p1870_1, 5).
red(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 5).
coord2(p1870_2, 0).
size(p1870_2, 7).
blue(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 2).
coord2(p1870_3, 6).
size(p1870_3, 7).
red(p1870_3).
strange(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 5).
coord2(p1871_0, 6).
size(p1871_0, 3).
green(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 1).
coord2(p1871_1, 7).
size(p1871_1, 0).
green(p1871_1).
upright(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 0).
coord2(p1872_0, 10).
size(p1872_0, 0).
blue(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 8).
coord2(p1872_1, 4).
size(p1872_1, 9).
blue(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 3).
coord2(p1872_2, 10).
size(p1872_2, 0).
green(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 10).
coord2(p1872_3, 3).
size(p1872_3, 8).
red(p1872_3).
rhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 5).
coord2(p1872_4, 6).
size(p1872_4, 3).
red(p1872_4).
strange(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 4).
coord2(p1873_0, 0).
size(p1873_0, 6).
red(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 4).
coord2(p1873_1, 10).
size(p1873_1, 3).
green(p1873_1).
lhs(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 1).
size(p1874_0, 6).
red(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 9).
size(p1874_1, 5).
blue(p1874_1).
upright(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 10).
coord2(p1875_0, 3).
size(p1875_0, 5).
green(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 4).
coord2(p1875_1, 2).
size(p1875_1, 4).
red(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 2).
coord2(p1875_2, 10).
size(p1875_2, 4).
red(p1875_2).
upright(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 8).
coord2(p1875_3, 9).
size(p1875_3, 5).
blue(p1875_3).
strange(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 9).
coord2(p1876_0, 0).
size(p1876_0, 0).
red(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 2).
coord2(p1876_1, 4).
size(p1876_1, 5).
red(p1876_1).
strange(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 8).
coord2(p1877_0, 9).
size(p1877_0, 8).
red(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 0).
coord2(p1877_1, 4).
size(p1877_1, 4).
green(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 0).
coord2(p1877_2, 0).
size(p1877_2, 4).
red(p1877_2).
strange(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 10).
coord2(p1877_3, 6).
size(p1877_3, 6).
red(p1877_3).
strange(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 10).
coord2(p1878_0, 3).
size(p1878_0, 3).
green(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 1).
coord2(p1878_1, 6).
size(p1878_1, 4).
green(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 10).
coord2(p1878_2, 4).
size(p1878_2, 10).
blue(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 7).
coord2(p1878_3, 4).
size(p1878_3, 2).
green(p1878_3).
upright(p1878_3).
contact(p1878_0, p1878_2).
contact(p1878_0, p1878_2).
contact(p1878_2, p1878_0).
contact(p1878_2, p1878_0).
piece(1879, p1879_0).
coord1(p1879_0, 2).
coord2(p1879_0, 6).
size(p1879_0, 1).
green(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 2).
coord2(p1879_1, 7).
size(p1879_1, 4).
green(p1879_1).
upright(p1879_1).
contact(p1879_0, p1879_1).
contact(p1879_0, p1879_1).
contact(p1879_1, p1879_0).
contact(p1879_1, p1879_0).
piece(1880, p1880_0).
coord1(p1880_0, 9).
coord2(p1880_0, 2).
size(p1880_0, 1).
blue(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 1).
coord2(p1880_1, 2).
size(p1880_1, 4).
green(p1880_1).
rhs(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 7).
coord2(p1881_0, 4).
size(p1881_0, 5).
red(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 9).
size(p1881_1, 4).
red(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 0).
coord2(p1881_2, 3).
size(p1881_2, 5).
blue(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 7).
coord2(p1881_3, 7).
size(p1881_3, 0).
blue(p1881_3).
rhs(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 0).
coord2(p1882_0, 2).
size(p1882_0, 3).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 5).
coord2(p1882_1, 10).
size(p1882_1, 2).
green(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 0).
coord2(p1882_2, 4).
size(p1882_2, 3).
blue(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 7).
coord2(p1882_3, 4).
size(p1882_3, 4).
blue(p1882_3).
rhs(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 2).
coord2(p1883_0, 10).
size(p1883_0, 7).
green(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 6).
coord2(p1883_1, 6).
size(p1883_1, 0).
green(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 3).
coord2(p1883_2, 1).
size(p1883_2, 7).
green(p1883_2).
upright(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 1).
coord2(p1884_0, 4).
size(p1884_0, 9).
red(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 0).
coord2(p1884_1, 7).
size(p1884_1, 4).
red(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 2).
coord2(p1884_2, 5).
size(p1884_2, 4).
blue(p1884_2).
lhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 8).
size(p1885_0, 9).
blue(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 10).
coord2(p1885_1, 4).
size(p1885_1, 1).
red(p1885_1).
strange(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 8).
coord2(p1886_0, 5).
size(p1886_0, 10).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 10).
coord2(p1886_1, 5).
size(p1886_1, 7).
green(p1886_1).
upright(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 10).
coord2(p1887_0, 2).
size(p1887_0, 5).
green(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 10).
coord2(p1887_1, 1).
size(p1887_1, 1).
blue(p1887_1).
strange(p1887_1).
contact(p1887_0, p1887_1).
contact(p1887_0, p1887_1).
contact(p1887_1, p1887_0).
contact(p1887_1, p1887_0).
piece(1888, p1888_0).
coord1(p1888_0, 1).
coord2(p1888_0, 1).
size(p1888_0, 10).
green(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 10).
coord2(p1888_1, 0).
size(p1888_1, 0).
green(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 6).
coord2(p1888_2, 8).
size(p1888_2, 4).
red(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 1).
coord2(p1889_0, 7).
size(p1889_0, 4).
red(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 1).
coord2(p1889_1, 9).
size(p1889_1, 1).
red(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 4).
coord2(p1889_2, 10).
size(p1889_2, 4).
blue(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 1).
coord2(p1889_3, 0).
size(p1889_3, 6).
red(p1889_3).
strange(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 10).
coord2(p1890_0, 5).
size(p1890_0, 0).
green(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 10).
coord2(p1890_1, 10).
size(p1890_1, 1).
green(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 5).
coord2(p1890_2, 7).
size(p1890_2, 7).
blue(p1890_2).
strange(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 2).
coord2(p1891_0, 1).
size(p1891_0, 2).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 4).
coord2(p1891_1, 6).
size(p1891_1, 4).
green(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 7).
coord2(p1891_2, 6).
size(p1891_2, 4).
green(p1891_2).
rhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 5).
coord2(p1891_3, 2).
size(p1891_3, 9).
blue(p1891_3).
upright(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 7).
coord2(p1892_0, 1).
size(p1892_0, 6).
green(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 3).
coord2(p1892_1, 6).
size(p1892_1, 7).
red(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 7).
coord2(p1892_2, 7).
size(p1892_2, 5).
red(p1892_2).
strange(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 6).
coord2(p1893_0, 5).
size(p1893_0, 6).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 5).
coord2(p1893_1, 6).
size(p1893_1, 5).
blue(p1893_1).
rhs(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 9).
coord2(p1894_0, 7).
size(p1894_0, 4).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 7).
coord2(p1894_1, 0).
size(p1894_1, 10).
red(p1894_1).
lhs(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 2).
coord2(p1895_0, 3).
size(p1895_0, 4).
green(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 2).
coord2(p1895_1, 9).
size(p1895_1, 1).
blue(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 9).
coord2(p1895_2, 4).
size(p1895_2, 0).
red(p1895_2).
upright(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 4).
size(p1896_0, 1).
green(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 9).
size(p1896_1, 2).
red(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 3).
coord2(p1896_2, 5).
size(p1896_2, 9).
green(p1896_2).
lhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 9).
size(p1897_0, 5).
red(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 6).
size(p1897_1, 7).
red(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 7).
coord2(p1897_2, 3).
size(p1897_2, 2).
red(p1897_2).
upright(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 5).
coord2(p1897_3, 8).
size(p1897_3, 6).
blue(p1897_3).
strange(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 4).
coord2(p1897_4, 3).
size(p1897_4, 4).
green(p1897_4).
lhs(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 2).
coord2(p1898_0, 5).
size(p1898_0, 4).
green(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 9).
coord2(p1898_1, 8).
size(p1898_1, 10).
red(p1898_1).
rhs(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 9).
coord2(p1899_0, 3).
size(p1899_0, 4).
red(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 9).
coord2(p1899_1, 0).
size(p1899_1, 4).
blue(p1899_1).
upright(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 0).
coord2(p1900_0, 9).
size(p1900_0, 6).
green(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 2).
coord2(p1900_1, 8).
size(p1900_1, 9).
blue(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 2).
coord2(p1900_2, 9).
size(p1900_2, 4).
blue(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 0).
coord2(p1900_3, 5).
size(p1900_3, 9).
blue(p1900_3).
strange(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 5).
coord2(p1900_4, 5).
size(p1900_4, 0).
green(p1900_4).
rhs(p1900_4).
contact(p1900_1, p1900_2).
contact(p1900_1, p1900_2).
contact(p1900_2, p1900_1).
contact(p1900_2, p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 4).
coord2(p1901_0, 4).
size(p1901_0, 3).
blue(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 5).
coord2(p1901_1, 8).
size(p1901_1, 9).
blue(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 10).
coord2(p1901_2, 3).
size(p1901_2, 7).
red(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 6).
coord2(p1901_3, 2).
size(p1901_3, 5).
green(p1901_3).
rhs(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 4).
coord2(p1901_4, 5).
size(p1901_4, 0).
blue(p1901_4).
rhs(p1901_4).
contact(p1901_0, p1901_4).
contact(p1901_0, p1901_4).
contact(p1901_4, p1901_0).
contact(p1901_4, p1901_0).
piece(1902, p1902_0).
coord1(p1902_0, 1).
coord2(p1902_0, 9).
size(p1902_0, 10).
red(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 9).
coord2(p1902_1, 10).
size(p1902_1, 2).
green(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 8).
coord2(p1902_2, 4).
size(p1902_2, 10).
red(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 7).
coord2(p1902_3, 1).
size(p1902_3, 3).
green(p1902_3).
rhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 6).
coord2(p1902_4, 4).
size(p1902_4, 7).
blue(p1902_4).
rhs(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 1).
size(p1903_0, 5).
red(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 4).
coord2(p1903_1, 7).
size(p1903_1, 5).
red(p1903_1).
rhs(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 6).
coord2(p1904_0, 6).
size(p1904_0, 0).
red(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 6).
size(p1904_1, 3).
red(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 6).
coord2(p1904_2, 1).
size(p1904_2, 8).
green(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 8).
coord2(p1904_3, 10).
size(p1904_3, 10).
red(p1904_3).
lhs(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 0).
coord2(p1904_4, 3).
size(p1904_4, 8).
red(p1904_4).
strange(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 10).
coord2(p1905_0, 5).
size(p1905_0, 4).
red(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 4).
coord2(p1905_1, 9).
size(p1905_1, 0).
red(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 2).
coord2(p1905_2, 8).
size(p1905_2, 8).
blue(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 7).
coord2(p1905_3, 10).
size(p1905_3, 8).
green(p1905_3).
strange(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 10).
coord2(p1905_4, 2).
size(p1905_4, 8).
blue(p1905_4).
rhs(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 6).
coord2(p1906_0, 1).
size(p1906_0, 6).
red(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 3).
coord2(p1906_1, 6).
size(p1906_1, 9).
blue(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 0).
coord2(p1906_2, 4).
size(p1906_2, 4).
green(p1906_2).
rhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 9).
coord2(p1907_0, 10).
size(p1907_0, 7).
red(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 5).
coord2(p1907_1, 3).
size(p1907_1, 5).
blue(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 8).
coord2(p1907_2, 9).
size(p1907_2, 10).
green(p1907_2).
strange(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 6).
coord2(p1907_3, 7).
size(p1907_3, 1).
red(p1907_3).
upright(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 5).
coord2(p1907_4, 5).
size(p1907_4, 9).
red(p1907_4).
strange(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 9).
coord2(p1908_0, 3).
size(p1908_0, 3).
blue(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 6).
coord2(p1908_1, 0).
size(p1908_1, 4).
green(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 5).
coord2(p1908_2, 4).
size(p1908_2, 9).
green(p1908_2).
rhs(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 6).
size(p1909_0, 2).
green(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 10).
coord2(p1909_1, 5).
size(p1909_1, 4).
green(p1909_1).
rhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 4).
coord2(p1910_0, 0).
size(p1910_0, 10).
green(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 6).
coord2(p1910_1, 7).
size(p1910_1, 0).
green(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 10).
coord2(p1910_2, 8).
size(p1910_2, 7).
green(p1910_2).
rhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 3).
coord2(p1910_3, 9).
size(p1910_3, 8).
blue(p1910_3).
strange(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 2).
size(p1911_0, 8).
green(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 1).
coord2(p1911_1, 3).
size(p1911_1, 6).
green(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 1).
coord2(p1911_2, 7).
size(p1911_2, 9).
blue(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 7).
coord2(p1911_3, 4).
size(p1911_3, 3).
green(p1911_3).
rhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 0).
coord2(p1911_4, 9).
size(p1911_4, 0).
red(p1911_4).
strange(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 0).
coord2(p1912_0, 3).
size(p1912_0, 7).
red(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 10).
coord2(p1912_1, 0).
size(p1912_1, 10).
blue(p1912_1).
lhs(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 1).
coord2(p1913_0, 9).
size(p1913_0, 9).
blue(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 4).
coord2(p1913_1, 5).
size(p1913_1, 5).
red(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 8).
coord2(p1913_2, 0).
size(p1913_2, 0).
red(p1913_2).
lhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 9).
coord2(p1913_3, 7).
size(p1913_3, 2).
red(p1913_3).
upright(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 6).
coord2(p1913_4, 1).
size(p1913_4, 5).
green(p1913_4).
rhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 3).
coord2(p1914_0, 4).
size(p1914_0, 4).
green(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 0).
coord2(p1914_1, 7).
size(p1914_1, 8).
green(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 1).
coord2(p1914_2, 5).
size(p1914_2, 0).
blue(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 10).
coord2(p1914_3, 0).
size(p1914_3, 10).
green(p1914_3).
rhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 10).
coord2(p1914_4, 10).
size(p1914_4, 3).
green(p1914_4).
rhs(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 7).
coord2(p1915_0, 10).
size(p1915_0, 9).
red(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 5).
coord2(p1915_1, 7).
size(p1915_1, 3).
red(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 6).
coord2(p1915_2, 5).
size(p1915_2, 2).
green(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 8).
coord2(p1915_3, 9).
size(p1915_3, 6).
red(p1915_3).
lhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 1).
coord2(p1915_4, 6).
size(p1915_4, 7).
red(p1915_4).
upright(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 7).
coord2(p1916_0, 0).
size(p1916_0, 4).
green(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 6).
coord2(p1916_1, 3).
size(p1916_1, 9).
red(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 2).
coord2(p1916_2, 6).
size(p1916_2, 1).
blue(p1916_2).
strange(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 7).
size(p1917_0, 9).
red(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 6).
coord2(p1917_1, 6).
size(p1917_1, 8).
blue(p1917_1).
rhs(p1917_1).
contact(p1917_0, p1917_1).
contact(p1917_0, p1917_1).
contact(p1917_1, p1917_0).
contact(p1917_1, p1917_0).
piece(1918, p1918_0).
coord1(p1918_0, 9).
coord2(p1918_0, 7).
size(p1918_0, 0).
red(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 10).
coord2(p1918_1, 5).
size(p1918_1, 3).
blue(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 2).
coord2(p1918_2, 10).
size(p1918_2, 9).
green(p1918_2).
strange(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 2).
coord2(p1919_0, 3).
size(p1919_0, 9).
green(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 10).
coord2(p1919_1, 6).
size(p1919_1, 9).
blue(p1919_1).
lhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 7).
coord2(p1920_0, 1).
size(p1920_0, 6).
green(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 10).
coord2(p1920_1, 9).
size(p1920_1, 1).
blue(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 0).
coord2(p1920_2, 0).
size(p1920_2, 8).
red(p1920_2).
rhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 8).
coord2(p1920_3, 10).
size(p1920_3, 2).
blue(p1920_3).
strange(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 1).
size(p1921_0, 8).
green(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 1).
coord2(p1921_1, 0).
size(p1921_1, 6).
red(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 9).
coord2(p1921_2, 3).
size(p1921_2, 4).
green(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 3).
coord2(p1921_3, 4).
size(p1921_3, 6).
red(p1921_3).
lhs(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 1).
coord2(p1921_4, 2).
size(p1921_4, 6).
green(p1921_4).
rhs(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 6).
coord2(p1922_0, 9).
size(p1922_0, 2).
red(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 0).
size(p1922_1, 4).
blue(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 8).
coord2(p1922_2, 1).
size(p1922_2, 0).
red(p1922_2).
lhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 5).
coord2(p1922_3, 1).
size(p1922_3, 1).
green(p1922_3).
rhs(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 3).
coord2(p1922_4, 2).
size(p1922_4, 2).
green(p1922_4).
upright(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 3).
coord2(p1923_0, 1).
size(p1923_0, 2).
red(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 7).
coord2(p1923_1, 2).
size(p1923_1, 8).
red(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 8).
coord2(p1923_2, 8).
size(p1923_2, 10).
blue(p1923_2).
strange(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 6).
coord2(p1923_3, 3).
size(p1923_3, 0).
green(p1923_3).
strange(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 8).
size(p1924_0, 5).
green(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 6).
coord2(p1924_1, 0).
size(p1924_1, 10).
blue(p1924_1).
upright(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 4).
coord2(p1925_0, 10).
size(p1925_0, 10).
red(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 4).
size(p1925_1, 5).
red(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 0).
coord2(p1925_2, 8).
size(p1925_2, 4).
green(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 3).
coord2(p1925_3, 8).
size(p1925_3, 2).
green(p1925_3).
upright(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 10).
coord2(p1926_0, 3).
size(p1926_0, 9).
blue(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 5).
coord2(p1926_1, 3).
size(p1926_1, 6).
red(p1926_1).
rhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 2).
coord2(p1927_0, 10).
size(p1927_0, 5).
green(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 5).
coord2(p1927_1, 0).
size(p1927_1, 2).
green(p1927_1).
upright(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 8).
coord2(p1928_0, 1).
size(p1928_0, 7).
blue(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 5).
size(p1928_1, 9).
blue(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 9).
coord2(p1928_2, 0).
size(p1928_2, 1).
red(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 4).
coord2(p1928_3, 0).
size(p1928_3, 10).
green(p1928_3).
strange(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 2).
coord2(p1928_4, 6).
size(p1928_4, 0).
red(p1928_4).
lhs(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 2).
size(p1929_0, 8).
red(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 5).
coord2(p1929_1, 0).
size(p1929_1, 7).
green(p1929_1).
upright(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 4).
coord2(p1930_0, 8).
size(p1930_0, 4).
blue(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 6).
coord2(p1930_1, 7).
size(p1930_1, 3).
red(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 2).
coord2(p1930_2, 9).
size(p1930_2, 8).
green(p1930_2).
upright(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 7).
coord2(p1930_3, 0).
size(p1930_3, 5).
blue(p1930_3).
strange(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 10).
coord2(p1930_4, 10).
size(p1930_4, 2).
green(p1930_4).
lhs(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 5).
coord2(p1931_0, 2).
size(p1931_0, 5).
red(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 0).
coord2(p1931_1, 0).
size(p1931_1, 3).
green(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 2).
size(p1931_2, 1).
blue(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 2).
coord2(p1931_3, 7).
size(p1931_3, 0).
red(p1931_3).
upright(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 9).
coord2(p1931_4, 7).
size(p1931_4, 7).
red(p1931_4).
lhs(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 10).
coord2(p1932_0, 8).
size(p1932_0, 0).
blue(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 4).
coord2(p1932_1, 9).
size(p1932_1, 1).
blue(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 1).
coord2(p1932_2, 5).
size(p1932_2, 5).
blue(p1932_2).
upright(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 0).
coord2(p1933_0, 3).
size(p1933_0, 4).
blue(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 10).
coord2(p1933_1, 6).
size(p1933_1, 7).
red(p1933_1).
lhs(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 10).
coord2(p1934_0, 9).
size(p1934_0, 9).
green(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 0).
coord2(p1934_1, 9).
size(p1934_1, 3).
red(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 10).
coord2(p1934_2, 3).
size(p1934_2, 10).
green(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 1).
coord2(p1934_3, 1).
size(p1934_3, 8).
red(p1934_3).
strange(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 2).
coord2(p1934_4, 5).
size(p1934_4, 10).
red(p1934_4).
strange(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 10).
coord2(p1935_0, 10).
size(p1935_0, 7).
red(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 3).
coord2(p1935_1, 4).
size(p1935_1, 0).
blue(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 2).
coord2(p1935_2, 10).
size(p1935_2, 2).
red(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 4).
coord2(p1935_3, 8).
size(p1935_3, 1).
red(p1935_3).
upright(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 6).
size(p1936_0, 6).
green(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 3).
coord2(p1936_1, 4).
size(p1936_1, 5).
red(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 0).
coord2(p1936_2, 9).
size(p1936_2, 7).
red(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 3).
coord2(p1936_3, 0).
size(p1936_3, 4).
blue(p1936_3).
strange(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 7).
coord2(p1937_0, 2).
size(p1937_0, 9).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 6).
coord2(p1937_1, 3).
size(p1937_1, 1).
red(p1937_1).
strange(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 8).
size(p1938_0, 3).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 5).
coord2(p1938_1, 5).
size(p1938_1, 2).
green(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 9).
coord2(p1938_2, 9).
size(p1938_2, 8).
green(p1938_2).
lhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 2).
coord2(p1938_3, 2).
size(p1938_3, 2).
red(p1938_3).
rhs(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 1).
coord2(p1938_4, 1).
size(p1938_4, 2).
green(p1938_4).
lhs(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 5).
size(p1939_0, 4).
blue(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 1).
coord2(p1939_1, 7).
size(p1939_1, 8).
red(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 0).
coord2(p1939_2, 1).
size(p1939_2, 1).
red(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 1).
coord2(p1939_3, 5).
size(p1939_3, 5).
red(p1939_3).
strange(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 3).
coord2(p1939_4, 2).
size(p1939_4, 8).
green(p1939_4).
strange(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 0).
coord2(p1940_0, 1).
size(p1940_0, 3).
red(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 0).
coord2(p1940_1, 4).
size(p1940_1, 0).
green(p1940_1).
strange(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 9).
coord2(p1941_0, 1).
size(p1941_0, 7).
blue(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 0).
coord2(p1941_1, 7).
size(p1941_1, 7).
blue(p1941_1).
upright(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 6).
coord2(p1942_0, 6).
size(p1942_0, 7).
red(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 8).
coord2(p1942_1, 1).
size(p1942_1, 0).
green(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 4).
coord2(p1942_2, 10).
size(p1942_2, 6).
green(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 6).
coord2(p1942_3, 8).
size(p1942_3, 9).
green(p1942_3).
strange(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 10).
coord2(p1942_4, 8).
size(p1942_4, 2).
red(p1942_4).
lhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 4).
coord2(p1943_0, 5).
size(p1943_0, 1).
red(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 3).
coord2(p1943_1, 9).
size(p1943_1, 4).
green(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 3).
coord2(p1943_2, 10).
size(p1943_2, 1).
green(p1943_2).
strange(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 9).
coord2(p1943_3, 7).
size(p1943_3, 8).
green(p1943_3).
rhs(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 6).
coord2(p1943_4, 7).
size(p1943_4, 4).
green(p1943_4).
upright(p1943_4).
contact(p1943_1, p1943_2).
contact(p1943_1, p1943_2).
contact(p1943_2, p1943_1).
contact(p1943_2, p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 0).
coord2(p1944_0, 4).
size(p1944_0, 8).
blue(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 0).
coord2(p1944_1, 8).
size(p1944_1, 6).
blue(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 1).
coord2(p1944_2, 1).
size(p1944_2, 5).
green(p1944_2).
rhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 3).
coord2(p1945_0, 1).
size(p1945_0, 8).
red(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 5).
coord2(p1945_1, 4).
size(p1945_1, 10).
red(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 2).
coord2(p1945_2, 5).
size(p1945_2, 10).
blue(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 0).
coord2(p1945_3, 9).
size(p1945_3, 1).
red(p1945_3).
lhs(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 0).
coord2(p1946_0, 10).
size(p1946_0, 10).
green(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 4).
coord2(p1946_1, 10).
size(p1946_1, 3).
blue(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 5).
coord2(p1946_2, 4).
size(p1946_2, 4).
green(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 6).
coord2(p1947_0, 10).
size(p1947_0, 9).
blue(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 2).
coord2(p1947_1, 1).
size(p1947_1, 9).
blue(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 9).
coord2(p1947_2, 6).
size(p1947_2, 5).
blue(p1947_2).
rhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 1).
coord2(p1947_3, 6).
size(p1947_3, 0).
green(p1947_3).
rhs(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 3).
coord2(p1947_4, 0).
size(p1947_4, 5).
green(p1947_4).
lhs(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 4).
size(p1948_0, 8).
green(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 9).
coord2(p1948_1, 7).
size(p1948_1, 2).
red(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 4).
coord2(p1948_2, 10).
size(p1948_2, 10).
red(p1948_2).
strange(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 10).
size(p1949_0, 10).
red(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 1).
coord2(p1949_1, 0).
size(p1949_1, 0).
green(p1949_1).
strange(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 5).
coord2(p1950_0, 5).
size(p1950_0, 0).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 0).
coord2(p1950_1, 0).
size(p1950_1, 8).
red(p1950_1).
lhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 9).
coord2(p1951_0, 6).
size(p1951_0, 3).
blue(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 1).
coord2(p1951_1, 4).
size(p1951_1, 1).
blue(p1951_1).
upright(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 9).
coord2(p1952_0, 2).
size(p1952_0, 9).
red(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 10).
coord2(p1952_1, 0).
size(p1952_1, 5).
red(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 0).
coord2(p1952_2, 1).
size(p1952_2, 2).
blue(p1952_2).
strange(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 0).
coord2(p1952_3, 9).
size(p1952_3, 9).
red(p1952_3).
upright(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 6).
coord2(p1953_0, 7).
size(p1953_0, 2).
green(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 3).
coord2(p1953_1, 1).
size(p1953_1, 10).
green(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 5).
coord2(p1953_2, 0).
size(p1953_2, 6).
blue(p1953_2).
rhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 6).
coord2(p1954_0, 4).
size(p1954_0, 0).
blue(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 5).
coord2(p1954_1, 0).
size(p1954_1, 6).
green(p1954_1).
lhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 6).
coord2(p1955_0, 6).
size(p1955_0, 2).
green(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 6).
size(p1955_1, 3).
blue(p1955_1).
rhs(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 4).
coord2(p1956_0, 3).
size(p1956_0, 3).
green(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 10).
coord2(p1956_1, 7).
size(p1956_1, 7).
red(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 4).
coord2(p1956_2, 4).
size(p1956_2, 9).
blue(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 0).
coord2(p1956_3, 9).
size(p1956_3, 8).
blue(p1956_3).
upright(p1956_3).
contact(p1956_0, p1956_2).
contact(p1956_0, p1956_2).
contact(p1956_2, p1956_0).
contact(p1956_2, p1956_0).
piece(1957, p1957_0).
coord1(p1957_0, 3).
coord2(p1957_0, 5).
size(p1957_0, 0).
red(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 3).
coord2(p1957_1, 1).
size(p1957_1, 4).
blue(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 6).
coord2(p1957_2, 1).
size(p1957_2, 2).
blue(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 5).
coord2(p1957_3, 3).
size(p1957_3, 0).
blue(p1957_3).
strange(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 5).
coord2(p1958_0, 0).
size(p1958_0, 4).
green(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 6).
size(p1958_1, 5).
red(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 8).
coord2(p1958_2, 1).
size(p1958_2, 5).
blue(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 7).
coord2(p1958_3, 10).
size(p1958_3, 4).
green(p1958_3).
lhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 3).
coord2(p1959_0, 7).
size(p1959_0, 2).
blue(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 8).
coord2(p1959_1, 4).
size(p1959_1, 7).
red(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 2).
coord2(p1959_2, 0).
size(p1959_2, 1).
red(p1959_2).
upright(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 1).
coord2(p1960_0, 2).
size(p1960_0, 3).
blue(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 4).
coord2(p1960_1, 10).
size(p1960_1, 10).
green(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 9).
coord2(p1960_2, 10).
size(p1960_2, 0).
red(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 0).
coord2(p1960_3, 0).
size(p1960_3, 8).
green(p1960_3).
upright(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 5).
coord2(p1960_4, 3).
size(p1960_4, 10).
green(p1960_4).
strange(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 0).
coord2(p1961_0, 3).
size(p1961_0, 9).
blue(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 2).
coord2(p1961_1, 5).
size(p1961_1, 5).
red(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 10).
coord2(p1961_2, 0).
size(p1961_2, 8).
blue(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 6).
coord2(p1961_3, 4).
size(p1961_3, 5).
red(p1961_3).
rhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 7).
coord2(p1961_4, 3).
size(p1961_4, 5).
green(p1961_4).
rhs(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 9).
coord2(p1962_0, 0).
size(p1962_0, 8).
blue(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 1).
coord2(p1962_1, 4).
size(p1962_1, 10).
red(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 8).
coord2(p1962_2, 5).
size(p1962_2, 1).
green(p1962_2).
strange(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 10).
coord2(p1962_3, 7).
size(p1962_3, 0).
red(p1962_3).
lhs(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 10).
coord2(p1962_4, 4).
size(p1962_4, 7).
red(p1962_4).
rhs(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 5).
coord2(p1963_0, 7).
size(p1963_0, 0).
green(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 7).
coord2(p1963_1, 7).
size(p1963_1, 1).
red(p1963_1).
lhs(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 7).
coord2(p1964_0, 6).
size(p1964_0, 10).
red(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 5).
coord2(p1964_1, 3).
size(p1964_1, 10).
red(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 10).
coord2(p1964_2, 2).
size(p1964_2, 8).
red(p1964_2).
strange(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 5).
coord2(p1965_0, 3).
size(p1965_0, 0).
green(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 8).
coord2(p1965_1, 0).
size(p1965_1, 7).
green(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 8).
coord2(p1965_2, 5).
size(p1965_2, 9).
red(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 3).
coord2(p1965_3, 1).
size(p1965_3, 10).
green(p1965_3).
strange(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 2).
coord2(p1966_0, 3).
size(p1966_0, 10).
green(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 8).
size(p1966_1, 10).
green(p1966_1).
strange(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 7).
coord2(p1967_0, 4).
size(p1967_0, 3).
green(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 4).
size(p1967_1, 7).
green(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 9).
coord2(p1967_2, 1).
size(p1967_2, 5).
red(p1967_2).
upright(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 7).
coord2(p1967_3, 8).
size(p1967_3, 5).
green(p1967_3).
upright(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 5).
coord2(p1968_0, 0).
size(p1968_0, 7).
green(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 3).
size(p1968_1, 6).
blue(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 0).
coord2(p1968_2, 6).
size(p1968_2, 8).
blue(p1968_2).
lhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 6).
coord2(p1969_0, 0).
size(p1969_0, 6).
blue(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 1).
size(p1969_1, 9).
blue(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 0).
coord2(p1969_2, 5).
size(p1969_2, 6).
red(p1969_2).
lhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 4).
coord2(p1969_3, 10).
size(p1969_3, 7).
blue(p1969_3).
upright(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 9).
coord2(p1970_0, 6).
size(p1970_0, 6).
red(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 0).
size(p1970_1, 9).
green(p1970_1).
rhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 5).
coord2(p1971_0, 6).
size(p1971_0, 1).
blue(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 10).
coord2(p1971_1, 2).
size(p1971_1, 7).
green(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 2).
coord2(p1971_2, 3).
size(p1971_2, 5).
blue(p1971_2).
upright(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 4).
coord2(p1971_3, 10).
size(p1971_3, 10).
blue(p1971_3).
upright(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 6).
coord2(p1972_0, 10).
size(p1972_0, 3).
red(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 10).
coord2(p1972_1, 5).
size(p1972_1, 5).
red(p1972_1).
rhs(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 2).
coord2(p1973_0, 7).
size(p1973_0, 0).
blue(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 10).
coord2(p1973_1, 3).
size(p1973_1, 7).
red(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 1).
coord2(p1973_2, 8).
size(p1973_2, 4).
green(p1973_2).
lhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 4).
coord2(p1973_3, 0).
size(p1973_3, 7).
green(p1973_3).
upright(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 6).
coord2(p1974_0, 10).
size(p1974_0, 4).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 3).
coord2(p1974_1, 5).
size(p1974_1, 8).
blue(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 0).
size(p1974_2, 4).
red(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 5).
coord2(p1974_3, 9).
size(p1974_3, 9).
red(p1974_3).
lhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 4).
coord2(p1974_4, 8).
size(p1974_4, 8).
green(p1974_4).
strange(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 7).
coord2(p1975_0, 2).
size(p1975_0, 10).
red(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 7).
coord2(p1975_1, 3).
size(p1975_1, 8).
green(p1975_1).
strange(p1975_1).
contact(p1975_0, p1975_1).
contact(p1975_0, p1975_1).
contact(p1975_1, p1975_0).
contact(p1975_1, p1975_0).
piece(1976, p1976_0).
coord1(p1976_0, 2).
coord2(p1976_0, 3).
size(p1976_0, 6).
green(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 2).
coord2(p1976_1, 9).
size(p1976_1, 7).
green(p1976_1).
lhs(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 1).
coord2(p1977_0, 8).
size(p1977_0, 4).
red(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 4).
coord2(p1977_1, 4).
size(p1977_1, 8).
blue(p1977_1).
rhs(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 3).
coord2(p1978_0, 0).
size(p1978_0, 0).
blue(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 5).
size(p1978_1, 9).
blue(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 9).
coord2(p1978_2, 3).
size(p1978_2, 4).
red(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 7).
coord2(p1978_3, 7).
size(p1978_3, 5).
red(p1978_3).
lhs(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 2).
coord2(p1978_4, 3).
size(p1978_4, 9).
green(p1978_4).
lhs(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 8).
coord2(p1979_0, 4).
size(p1979_0, 3).
green(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 1).
coord2(p1979_1, 10).
size(p1979_1, 10).
blue(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 3).
coord2(p1979_2, 3).
size(p1979_2, 10).
red(p1979_2).
strange(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 8).
coord2(p1980_0, 0).
size(p1980_0, 7).
blue(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 7).
coord2(p1980_1, 8).
size(p1980_1, 7).
blue(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 8).
coord2(p1980_2, 3).
size(p1980_2, 10).
red(p1980_2).
lhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 4).
coord2(p1980_3, 0).
size(p1980_3, 7).
blue(p1980_3).
rhs(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 1).
coord2(p1980_4, 7).
size(p1980_4, 10).
red(p1980_4).
upright(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 8).
coord2(p1981_0, 5).
size(p1981_0, 6).
red(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 6).
coord2(p1981_1, 5).
size(p1981_1, 1).
blue(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 5).
coord2(p1981_2, 10).
size(p1981_2, 1).
green(p1981_2).
upright(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 6).
coord2(p1982_0, 8).
size(p1982_0, 5).
red(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 0).
coord2(p1982_1, 1).
size(p1982_1, 4).
green(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 5).
coord2(p1982_2, 0).
size(p1982_2, 8).
green(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 7).
coord2(p1982_3, 5).
size(p1982_3, 7).
blue(p1982_3).
upright(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 2).
coord2(p1983_0, 2).
size(p1983_0, 3).
blue(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 6).
coord2(p1983_1, 1).
size(p1983_1, 9).
green(p1983_1).
lhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 1).
coord2(p1984_0, 8).
size(p1984_0, 3).
green(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 6).
coord2(p1984_1, 0).
size(p1984_1, 6).
blue(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 8).
coord2(p1984_2, 5).
size(p1984_2, 1).
red(p1984_2).
rhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 10).
coord2(p1984_3, 5).
size(p1984_3, 7).
red(p1984_3).
strange(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 8).
coord2(p1984_4, 7).
size(p1984_4, 8).
green(p1984_4).
strange(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 10).
size(p1985_0, 9).
green(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 6).
coord2(p1985_1, 7).
size(p1985_1, 4).
blue(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 2).
coord2(p1985_2, 6).
size(p1985_2, 6).
green(p1985_2).
rhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 7).
coord2(p1986_0, 8).
size(p1986_0, 3).
green(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 9).
coord2(p1986_1, 9).
size(p1986_1, 2).
red(p1986_1).
upright(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 10).
size(p1987_0, 7).
red(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 5).
coord2(p1987_1, 3).
size(p1987_1, 4).
red(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 1).
coord2(p1987_2, 0).
size(p1987_2, 1).
green(p1987_2).
lhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 10).
coord2(p1988_0, 10).
size(p1988_0, 7).
red(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 1).
coord2(p1988_1, 4).
size(p1988_1, 6).
green(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 2).
coord2(p1988_2, 7).
size(p1988_2, 7).
red(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 2).
coord2(p1988_3, 8).
size(p1988_3, 2).
green(p1988_3).
upright(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 7).
coord2(p1988_4, 1).
size(p1988_4, 0).
green(p1988_4).
rhs(p1988_4).
contact(p1988_2, p1988_3).
contact(p1988_2, p1988_3).
contact(p1988_3, p1988_2).
contact(p1988_3, p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 0).
coord2(p1989_0, 9).
size(p1989_0, 3).
green(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 6).
coord2(p1989_1, 2).
size(p1989_1, 4).
green(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 2).
coord2(p1989_2, 5).
size(p1989_2, 0).
red(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 2).
coord2(p1989_3, 9).
size(p1989_3, 10).
red(p1989_3).
strange(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 7).
coord2(p1989_4, 4).
size(p1989_4, 10).
blue(p1989_4).
strange(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 6).
coord2(p1990_0, 0).
size(p1990_0, 4).
red(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 3).
coord2(p1990_1, 3).
size(p1990_1, 1).
blue(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 4).
coord2(p1990_2, 4).
size(p1990_2, 5).
red(p1990_2).
upright(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 4).
coord2(p1991_0, 3).
size(p1991_0, 10).
green(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 10).
size(p1991_1, 9).
red(p1991_1).
rhs(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 4).
size(p1992_0, 4).
blue(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 2).
coord2(p1992_1, 0).
size(p1992_1, 4).
red(p1992_1).
upright(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 6).
coord2(p1993_0, 4).
size(p1993_0, 7).
blue(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 5).
coord2(p1993_1, 5).
size(p1993_1, 6).
green(p1993_1).
rhs(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 8).
coord2(p1994_0, 7).
size(p1994_0, 10).
green(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 3).
coord2(p1994_1, 1).
size(p1994_1, 5).
red(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 4).
coord2(p1994_2, 6).
size(p1994_2, 4).
green(p1994_2).
rhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 8).
coord2(p1995_0, 7).
size(p1995_0, 3).
red(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 2).
coord2(p1995_1, 7).
size(p1995_1, 5).
green(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 6).
size(p1995_2, 10).
green(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 1).
coord2(p1995_3, 9).
size(p1995_3, 9).
red(p1995_3).
strange(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 2).
coord2(p1995_4, 8).
size(p1995_4, 2).
green(p1995_4).
lhs(p1995_4).
contact(p1995_1, p1995_2).
contact(p1995_1, p1995_4).
contact(p1995_1, p1995_2).
contact(p1995_1, p1995_4).
contact(p1995_2, p1995_1).
contact(p1995_2, p1995_1).
contact(p1995_4, p1995_1).
contact(p1995_4, p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 8).
coord2(p1996_0, 9).
size(p1996_0, 4).
blue(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 5).
coord2(p1996_1, 5).
size(p1996_1, 4).
red(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 5).
coord2(p1996_2, 9).
size(p1996_2, 2).
blue(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 2).
coord2(p1996_3, 2).
size(p1996_3, 3).
blue(p1996_3).
upright(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 4).
coord2(p1997_0, 3).
size(p1997_0, 2).
green(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 9).
coord2(p1997_1, 9).
size(p1997_1, 8).
red(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 10).
coord2(p1997_2, 6).
size(p1997_2, 9).
green(p1997_2).
lhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 3).
coord2(p1997_3, 5).
size(p1997_3, 4).
green(p1997_3).
upright(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 4).
coord2(p1998_0, 8).
size(p1998_0, 6).
red(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 6).
size(p1998_1, 9).
green(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 0).
coord2(p1998_2, 6).
size(p1998_2, 10).
blue(p1998_2).
strange(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 2).
coord2(p1999_0, 1).
size(p1999_0, 3).
blue(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 0).
size(p1999_1, 1).
red(p1999_1).
strange(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 0).
coord2(p2000_0, 8).
size(p2000_0, 7).
blue(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 2).
coord2(p2000_1, 5).
size(p2000_1, 3).
blue(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 5).
coord2(p2000_2, 9).
size(p2000_2, 7).
blue(p2000_2).
rhs(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 3).
coord2(p2001_0, 3).
size(p2001_0, 3).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 1).
coord2(p2001_1, 2).
size(p2001_1, 8).
red(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 8).
size(p2001_2, 7).
red(p2001_2).
strange(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 0).
coord2(p2002_0, 8).
size(p2002_0, 4).
green(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 8).
coord2(p2002_1, 7).
size(p2002_1, 5).
green(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 6).
coord2(p2002_2, 0).
size(p2002_2, 2).
blue(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 5).
coord2(p2002_3, 6).
size(p2002_3, 0).
red(p2002_3).
rhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 8).
coord2(p2003_0, 2).
size(p2003_0, 6).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 10).
coord2(p2003_1, 8).
size(p2003_1, 0).
blue(p2003_1).
rhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 9).
coord2(p2004_0, 5).
size(p2004_0, 3).
red(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 7).
coord2(p2004_1, 10).
size(p2004_1, 0).
green(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 8).
coord2(p2004_2, 2).
size(p2004_2, 3).
blue(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 7).
coord2(p2004_3, 0).
size(p2004_3, 8).
red(p2004_3).
rhs(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 9).
coord2(p2004_4, 0).
size(p2004_4, 4).
blue(p2004_4).
upright(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 9).
coord2(p2005_0, 8).
size(p2005_0, 6).
green(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 8).
coord2(p2005_1, 0).
size(p2005_1, 8).
blue(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 7).
coord2(p2005_2, 1).
size(p2005_2, 4).
green(p2005_2).
rhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 6).
coord2(p2005_3, 7).
size(p2005_3, 7).
blue(p2005_3).
rhs(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 6).
coord2(p2005_4, 6).
size(p2005_4, 2).
blue(p2005_4).
rhs(p2005_4).
contact(p2005_3, p2005_4).
contact(p2005_3, p2005_4).
contact(p2005_4, p2005_3).
contact(p2005_4, p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 4).
coord2(p2006_0, 3).
size(p2006_0, 7).
red(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 9).
coord2(p2006_1, 9).
size(p2006_1, 3).
red(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 8).
coord2(p2006_2, 2).
size(p2006_2, 1).
green(p2006_2).
upright(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 10).
coord2(p2007_0, 6).
size(p2007_0, 8).
red(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 1).
size(p2007_1, 9).
green(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 10).
coord2(p2007_2, 8).
size(p2007_2, 6).
green(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 9).
coord2(p2007_3, 7).
size(p2007_3, 6).
green(p2007_3).
upright(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 2).
coord2(p2008_0, 7).
size(p2008_0, 0).
green(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 5).
coord2(p2008_1, 5).
size(p2008_1, 4).
red(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 8).
coord2(p2008_2, 4).
size(p2008_2, 5).
green(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 0).
coord2(p2008_3, 7).
size(p2008_3, 3).
blue(p2008_3).
rhs(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 8).
coord2(p2009_0, 10).
size(p2009_0, 9).
blue(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 3).
coord2(p2009_1, 0).
size(p2009_1, 6).
red(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 4).
coord2(p2009_2, 7).
size(p2009_2, 10).
red(p2009_2).
strange(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 1).
coord2(p2009_3, 7).
size(p2009_3, 9).
blue(p2009_3).
upright(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 4).
size(p2010_0, 8).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 3).
coord2(p2010_1, 3).
size(p2010_1, 2).
blue(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 10).
coord2(p2010_2, 8).
size(p2010_2, 0).
red(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 5).
coord2(p2010_3, 2).
size(p2010_3, 1).
red(p2010_3).
upright(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 7).
coord2(p2010_4, 7).
size(p2010_4, 3).
green(p2010_4).
strange(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 5).
size(p2011_0, 8).
blue(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 10).
coord2(p2011_1, 9).
size(p2011_1, 4).
blue(p2011_1).
rhs(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 1).
size(p2012_0, 7).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 0).
coord2(p2012_1, 7).
size(p2012_1, 4).
blue(p2012_1).
strange(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 8).
coord2(p2013_0, 9).
size(p2013_0, 0).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 2).
coord2(p2013_1, 10).
size(p2013_1, 6).
green(p2013_1).
strange(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 7).
size(p2014_0, 2).
blue(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 7).
size(p2014_1, 3).
red(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 4).
coord2(p2014_2, 7).
size(p2014_2, 1).
green(p2014_2).
lhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 0).
coord2(p2014_3, 9).
size(p2014_3, 4).
green(p2014_3).
strange(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 6).
coord2(p2014_4, 1).
size(p2014_4, 10).
green(p2014_4).
strange(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 1).
size(p2015_0, 1).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 5).
size(p2015_1, 1).
green(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 5).
coord2(p2015_2, 0).
size(p2015_2, 6).
green(p2015_2).
rhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 5).
coord2(p2016_0, 4).
size(p2016_0, 1).
red(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 10).
coord2(p2016_1, 3).
size(p2016_1, 6).
red(p2016_1).
rhs(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 7).
coord2(p2017_0, 4).
size(p2017_0, 10).
green(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 8).
coord2(p2017_1, 6).
size(p2017_1, 4).
green(p2017_1).
rhs(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 9).
size(p2018_0, 4).
green(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 2).
coord2(p2018_1, 10).
size(p2018_1, 8).
red(p2018_1).
rhs(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 10).
coord2(p2019_0, 2).
size(p2019_0, 5).
green(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 1).
coord2(p2019_1, 9).
size(p2019_1, 6).
red(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 5).
coord2(p2019_2, 7).
size(p2019_2, 2).
blue(p2019_2).
upright(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 1).
coord2(p2019_3, 3).
size(p2019_3, 0).
red(p2019_3).
upright(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 2).
coord2(p2020_0, 5).
size(p2020_0, 5).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 4).
size(p2020_1, 8).
red(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 1).
coord2(p2020_2, 7).
size(p2020_2, 1).
red(p2020_2).
lhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 6).
coord2(p2020_3, 3).
size(p2020_3, 10).
green(p2020_3).
upright(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 8).
coord2(p2020_4, 7).
size(p2020_4, 4).
red(p2020_4).
rhs(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 1).
coord2(p2021_0, 5).
size(p2021_0, 0).
green(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 3).
coord2(p2021_1, 5).
size(p2021_1, 10).
red(p2021_1).
strange(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 0).
coord2(p2022_0, 9).
size(p2022_0, 3).
green(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 5).
coord2(p2022_1, 7).
size(p2022_1, 10).
blue(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 6).
coord2(p2022_2, 4).
size(p2022_2, 10).
green(p2022_2).
upright(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 6).
coord2(p2023_0, 10).
size(p2023_0, 8).
blue(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 6).
size(p2023_1, 7).
red(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 1).
coord2(p2023_2, 8).
size(p2023_2, 5).
green(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 9).
coord2(p2023_3, 9).
size(p2023_3, 2).
green(p2023_3).
strange(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 7).
coord2(p2023_4, 0).
size(p2023_4, 7).
green(p2023_4).
upright(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 10).
coord2(p2024_0, 2).
size(p2024_0, 0).
blue(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 6).
size(p2024_1, 0).
red(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 2).
coord2(p2024_2, 5).
size(p2024_2, 8).
green(p2024_2).
lhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 5).
coord2(p2025_0, 5).
size(p2025_0, 8).
red(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 1).
coord2(p2025_1, 8).
size(p2025_1, 9).
blue(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 4).
coord2(p2025_2, 6).
size(p2025_2, 10).
green(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 9).
coord2(p2025_3, 7).
size(p2025_3, 4).
red(p2025_3).
strange(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 1).
coord2(p2026_0, 2).
size(p2026_0, 10).
green(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 6).
coord2(p2026_1, 2).
size(p2026_1, 7).
red(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 4).
coord2(p2026_2, 7).
size(p2026_2, 3).
green(p2026_2).
lhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 7).
coord2(p2026_3, 0).
size(p2026_3, 9).
blue(p2026_3).
upright(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 7).
coord2(p2026_4, 6).
size(p2026_4, 2).
green(p2026_4).
rhs(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 3).
coord2(p2027_0, 5).
size(p2027_0, 0).
green(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 6).
coord2(p2027_1, 9).
size(p2027_1, 0).
green(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 3).
coord2(p2027_2, 2).
size(p2027_2, 6).
green(p2027_2).
upright(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 5).
coord2(p2028_0, 4).
size(p2028_0, 4).
green(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 8).
coord2(p2028_1, 8).
size(p2028_1, 3).
blue(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 10).
coord2(p2028_2, 10).
size(p2028_2, 7).
green(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 4).
coord2(p2028_3, 10).
size(p2028_3, 1).
green(p2028_3).
rhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 5).
coord2(p2029_0, 2).
size(p2029_0, 8).
green(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 10).
coord2(p2029_1, 3).
size(p2029_1, 2).
green(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 4).
coord2(p2029_2, 5).
size(p2029_2, 4).
red(p2029_2).
strange(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 8).
coord2(p2029_3, 8).
size(p2029_3, 6).
green(p2029_3).
upright(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 4).
coord2(p2030_0, 10).
size(p2030_0, 7).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 2).
coord2(p2030_1, 0).
size(p2030_1, 4).
red(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 10).
coord2(p2030_2, 4).
size(p2030_2, 5).
green(p2030_2).
rhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 1).
coord2(p2031_0, 7).
size(p2031_0, 10).
blue(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 10).
coord2(p2031_1, 8).
size(p2031_1, 2).
green(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 5).
coord2(p2031_2, 10).
size(p2031_2, 2).
red(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 2).
coord2(p2031_3, 8).
size(p2031_3, 8).
red(p2031_3).
rhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 8).
coord2(p2031_4, 9).
size(p2031_4, 8).
red(p2031_4).
lhs(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 2).
coord2(p2032_0, 2).
size(p2032_0, 5).
red(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 6).
size(p2032_1, 2).
red(p2032_1).
upright(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 1).
coord2(p2033_0, 8).
size(p2033_0, 5).
red(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 5).
coord2(p2033_1, 4).
size(p2033_1, 7).
blue(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 10).
coord2(p2033_2, 9).
size(p2033_2, 4).
red(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 4).
coord2(p2033_3, 8).
size(p2033_3, 6).
blue(p2033_3).
lhs(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 4).
size(p2034_0, 7).
green(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 9).
coord2(p2034_1, 7).
size(p2034_1, 0).
green(p2034_1).
upright(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 1).
coord2(p2035_0, 5).
size(p2035_0, 3).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 5).
coord2(p2035_1, 0).
size(p2035_1, 2).
green(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 7).
coord2(p2035_2, 9).
size(p2035_2, 7).
blue(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 1).
coord2(p2035_3, 6).
size(p2035_3, 0).
red(p2035_3).
upright(p2035_3).
contact(p2035_0, p2035_3).
contact(p2035_0, p2035_3).
contact(p2035_3, p2035_0).
contact(p2035_3, p2035_0).
piece(2036, p2036_0).
coord1(p2036_0, 8).
coord2(p2036_0, 2).
size(p2036_0, 9).
red(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 7).
coord2(p2036_1, 7).
size(p2036_1, 0).
red(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 9).
coord2(p2036_2, 7).
size(p2036_2, 9).
red(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 8).
coord2(p2036_3, 10).
size(p2036_3, 7).
green(p2036_3).
lhs(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 5).
coord2(p2036_4, 7).
size(p2036_4, 5).
green(p2036_4).
rhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 7).
size(p2037_0, 6).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 1).
coord2(p2037_1, 1).
size(p2037_1, 8).
blue(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 9).
coord2(p2037_2, 6).
size(p2037_2, 8).
red(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 3).
coord2(p2037_3, 3).
size(p2037_3, 3).
blue(p2037_3).
strange(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 2).
coord2(p2038_0, 5).
size(p2038_0, 0).
red(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 5).
coord2(p2038_1, 6).
size(p2038_1, 7).
red(p2038_1).
upright(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 4).
coord2(p2039_0, 6).
size(p2039_0, 0).
red(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 6).
coord2(p2039_1, 7).
size(p2039_1, 6).
green(p2039_1).
lhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 10).
coord2(p2040_0, 5).
size(p2040_0, 9).
green(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 6).
coord2(p2040_1, 8).
size(p2040_1, 2).
red(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 1).
coord2(p2040_2, 5).
size(p2040_2, 4).
green(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 4).
coord2(p2040_3, 6).
size(p2040_3, 6).
blue(p2040_3).
rhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 4).
coord2(p2040_4, 3).
size(p2040_4, 1).
red(p2040_4).
rhs(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 0).
coord2(p2041_0, 5).
size(p2041_0, 2).
blue(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 2).
coord2(p2041_1, 0).
size(p2041_1, 10).
green(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 2).
coord2(p2041_2, 4).
size(p2041_2, 0).
green(p2041_2).
strange(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 9).
coord2(p2041_3, 10).
size(p2041_3, 10).
red(p2041_3).
rhs(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 0).
coord2(p2042_0, 6).
size(p2042_0, 0).
blue(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 4).
coord2(p2042_1, 10).
size(p2042_1, 10).
green(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 9).
coord2(p2042_2, 9).
size(p2042_2, 5).
green(p2042_2).
rhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 9).
coord2(p2042_3, 5).
size(p2042_3, 7).
red(p2042_3).
strange(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 6).
coord2(p2042_4, 10).
size(p2042_4, 1).
green(p2042_4).
strange(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 8).
coord2(p2043_0, 10).
size(p2043_0, 6).
red(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 10).
coord2(p2043_1, 2).
size(p2043_1, 3).
red(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 6).
coord2(p2043_2, 0).
size(p2043_2, 0).
red(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 8).
coord2(p2043_3, 9).
size(p2043_3, 10).
green(p2043_3).
rhs(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 3).
coord2(p2043_4, 5).
size(p2043_4, 5).
red(p2043_4).
strange(p2043_4).
contact(p2043_0, p2043_3).
contact(p2043_0, p2043_3).
contact(p2043_3, p2043_0).
contact(p2043_3, p2043_0).
piece(2044, p2044_0).
coord1(p2044_0, 5).
coord2(p2044_0, 3).
size(p2044_0, 8).
red(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 5).
coord2(p2044_1, 0).
size(p2044_1, 1).
red(p2044_1).
rhs(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 6).
coord2(p2045_0, 1).
size(p2045_0, 3).
red(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 10).
size(p2045_1, 3).
red(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 2).
coord2(p2045_2, 10).
size(p2045_2, 2).
green(p2045_2).
lhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 9).
coord2(p2046_0, 3).
size(p2046_0, 3).
red(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 4).
coord2(p2046_1, 6).
size(p2046_1, 9).
green(p2046_1).
upright(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 3).
coord2(p2047_0, 3).
size(p2047_0, 4).
green(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 9).
coord2(p2047_1, 8).
size(p2047_1, 6).
green(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 2).
coord2(p2047_2, 5).
size(p2047_2, 9).
blue(p2047_2).
lhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 3).
coord2(p2047_3, 8).
size(p2047_3, 9).
green(p2047_3).
strange(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 9).
coord2(p2047_4, 3).
size(p2047_4, 10).
blue(p2047_4).
upright(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 2).
coord2(p2048_0, 3).
size(p2048_0, 7).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 10).
coord2(p2048_1, 3).
size(p2048_1, 4).
red(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 2).
coord2(p2048_2, 5).
size(p2048_2, 2).
green(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 9).
coord2(p2048_3, 1).
size(p2048_3, 1).
red(p2048_3).
lhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 0).
coord2(p2049_0, 9).
size(p2049_0, 4).
blue(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 7).
coord2(p2049_1, 2).
size(p2049_1, 8).
red(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 3).
coord2(p2049_2, 4).
size(p2049_2, 10).
green(p2049_2).
lhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 5).
coord2(p2050_0, 0).
size(p2050_0, 4).
red(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 8).
size(p2050_1, 4).
green(p2050_1).
rhs(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 0).
coord2(p2051_0, 10).
size(p2051_0, 5).
red(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 6).
coord2(p2051_1, 5).
size(p2051_1, 2).
blue(p2051_1).
strange(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 10).
coord2(p2052_0, 2).
size(p2052_0, 3).
green(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 6).
coord2(p2052_1, 5).
size(p2052_1, 5).
blue(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 6).
coord2(p2052_2, 8).
size(p2052_2, 1).
green(p2052_2).
upright(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 0).
coord2(p2053_0, 0).
size(p2053_0, 2).
blue(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 3).
coord2(p2053_1, 7).
size(p2053_1, 9).
red(p2053_1).
strange(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 1).
coord2(p2054_0, 0).
size(p2054_0, 8).
blue(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 5).
coord2(p2054_1, 2).
size(p2054_1, 1).
green(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 6).
coord2(p2054_2, 10).
size(p2054_2, 9).
blue(p2054_2).
rhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 8).
coord2(p2054_3, 7).
size(p2054_3, 2).
blue(p2054_3).
strange(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 5).
coord2(p2055_0, 7).
size(p2055_0, 2).
green(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 7).
coord2(p2055_1, 9).
size(p2055_1, 5).
blue(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 9).
coord2(p2055_2, 1).
size(p2055_2, 7).
blue(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 4).
coord2(p2055_3, 1).
size(p2055_3, 5).
red(p2055_3).
lhs(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 9).
coord2(p2056_0, 0).
size(p2056_0, 8).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 0).
coord2(p2056_1, 5).
size(p2056_1, 0).
green(p2056_1).
rhs(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 2).
coord2(p2057_0, 1).
size(p2057_0, 8).
blue(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 1).
coord2(p2057_1, 8).
size(p2057_1, 5).
blue(p2057_1).
strange(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 3).
coord2(p2058_0, 1).
size(p2058_0, 1).
red(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 0).
coord2(p2058_1, 2).
size(p2058_1, 6).
green(p2058_1).
rhs(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 6).
coord2(p2059_0, 5).
size(p2059_0, 3).
green(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 8).
size(p2059_1, 4).
red(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 5).
coord2(p2059_2, 0).
size(p2059_2, 3).
red(p2059_2).
strange(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 9).
coord2(p2059_3, 4).
size(p2059_3, 1).
blue(p2059_3).
strange(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 4).
coord2(p2060_0, 4).
size(p2060_0, 0).
blue(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 1).
coord2(p2060_1, 3).
size(p2060_1, 0).
red(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 4).
coord2(p2060_2, 3).
size(p2060_2, 4).
green(p2060_2).
strange(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 8).
coord2(p2060_3, 2).
size(p2060_3, 2).
red(p2060_3).
strange(p2060_3).
contact(p2060_0, p2060_2).
contact(p2060_0, p2060_2).
contact(p2060_2, p2060_0).
contact(p2060_2, p2060_0).
piece(2061, p2061_0).
coord1(p2061_0, 4).
coord2(p2061_0, 9).
size(p2061_0, 4).
green(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 0).
coord2(p2061_1, 9).
size(p2061_1, 3).
green(p2061_1).
strange(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 2).
coord2(p2062_0, 7).
size(p2062_0, 4).
green(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 4).
coord2(p2062_1, 2).
size(p2062_1, 2).
blue(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 0).
coord2(p2062_2, 4).
size(p2062_2, 7).
blue(p2062_2).
strange(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 10).
coord2(p2063_0, 0).
size(p2063_0, 7).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 8).
coord2(p2063_1, 6).
size(p2063_1, 9).
green(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 9).
coord2(p2063_2, 5).
size(p2063_2, 5).
red(p2063_2).
rhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 6).
size(p2064_0, 10).
red(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 9).
size(p2064_1, 4).
blue(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 6).
coord2(p2064_2, 10).
size(p2064_2, 9).
green(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 2).
coord2(p2064_3, 10).
size(p2064_3, 1).
green(p2064_3).
rhs(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 6).
size(p2065_0, 9).
red(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 10).
coord2(p2065_1, 8).
size(p2065_1, 8).
green(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 6).
coord2(p2065_2, 6).
size(p2065_2, 3).
green(p2065_2).
strange(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 2).
coord2(p2066_0, 2).
size(p2066_0, 9).
red(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 9).
coord2(p2066_1, 1).
size(p2066_1, 2).
green(p2066_1).
strange(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 1).
coord2(p2067_0, 6).
size(p2067_0, 8).
red(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 4).
coord2(p2067_1, 6).
size(p2067_1, 10).
blue(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 5).
coord2(p2067_2, 5).
size(p2067_2, 4).
green(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 9).
coord2(p2067_3, 9).
size(p2067_3, 7).
blue(p2067_3).
rhs(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 3).
coord2(p2068_0, 0).
size(p2068_0, 2).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 2).
coord2(p2068_1, 2).
size(p2068_1, 10).
red(p2068_1).
upright(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 10).
coord2(p2069_0, 7).
size(p2069_0, 10).
green(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 6).
coord2(p2069_1, 8).
size(p2069_1, 8).
green(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 2).
coord2(p2069_2, 7).
size(p2069_2, 5).
red(p2069_2).
upright(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 7).
coord2(p2070_0, 5).
size(p2070_0, 4).
blue(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 3).
coord2(p2070_1, 8).
size(p2070_1, 2).
red(p2070_1).
rhs(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 8).
coord2(p2071_0, 0).
size(p2071_0, 6).
green(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 7).
coord2(p2071_1, 7).
size(p2071_1, 10).
blue(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 9).
coord2(p2071_2, 7).
size(p2071_2, 10).
red(p2071_2).
strange(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 2).
coord2(p2072_0, 9).
size(p2072_0, 8).
blue(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 3).
coord2(p2072_1, 10).
size(p2072_1, 10).
blue(p2072_1).
upright(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 2).
coord2(p2073_0, 8).
size(p2073_0, 5).
blue(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 6).
coord2(p2073_1, 0).
size(p2073_1, 9).
red(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 8).
coord2(p2073_2, 0).
size(p2073_2, 0).
green(p2073_2).
lhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 5).
coord2(p2074_0, 10).
size(p2074_0, 8).
red(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 6).
coord2(p2074_1, 2).
size(p2074_1, 7).
red(p2074_1).
strange(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 9).
coord2(p2075_0, 4).
size(p2075_0, 5).
green(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 6).
coord2(p2075_1, 6).
size(p2075_1, 4).
red(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 6).
coord2(p2075_2, 3).
size(p2075_2, 8).
green(p2075_2).
lhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 9).
coord2(p2076_0, 4).
size(p2076_0, 4).
red(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 8).
coord2(p2076_1, 7).
size(p2076_1, 5).
red(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 8).
coord2(p2076_2, 10).
size(p2076_2, 1).
red(p2076_2).
strange(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 5).
coord2(p2077_0, 8).
size(p2077_0, 1).
green(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 2).
coord2(p2077_1, 9).
size(p2077_1, 6).
blue(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 9).
coord2(p2077_2, 5).
size(p2077_2, 8).
red(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 9).
coord2(p2077_3, 2).
size(p2077_3, 7).
red(p2077_3).
rhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 8).
coord2(p2078_0, 10).
size(p2078_0, 6).
green(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 1).
size(p2078_1, 10).
red(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 3).
coord2(p2078_2, 0).
size(p2078_2, 8).
blue(p2078_2).
rhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 1).
coord2(p2079_0, 7).
size(p2079_0, 10).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 8).
coord2(p2079_1, 9).
size(p2079_1, 6).
blue(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 0).
coord2(p2079_2, 3).
size(p2079_2, 3).
blue(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 3).
coord2(p2079_3, 2).
size(p2079_3, 10).
red(p2079_3).
strange(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 3).
coord2(p2080_0, 0).
size(p2080_0, 6).
blue(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 10).
coord2(p2080_1, 6).
size(p2080_1, 6).
blue(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 6).
coord2(p2080_2, 7).
size(p2080_2, 8).
red(p2080_2).
lhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 6).
coord2(p2080_3, 9).
size(p2080_3, 8).
red(p2080_3).
upright(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 10).
coord2(p2081_0, 7).
size(p2081_0, 0).
blue(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 3).
size(p2081_1, 9).
red(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 6).
coord2(p2081_2, 2).
size(p2081_2, 0).
green(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 6).
coord2(p2081_3, 5).
size(p2081_3, 6).
red(p2081_3).
rhs(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 0).
coord2(p2081_4, 1).
size(p2081_4, 10).
green(p2081_4).
lhs(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 4).
coord2(p2082_0, 10).
size(p2082_0, 1).
blue(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 9).
size(p2082_1, 5).
green(p2082_1).
strange(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 10).
coord2(p2083_0, 4).
size(p2083_0, 7).
blue(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 1).
coord2(p2083_1, 4).
size(p2083_1, 2).
green(p2083_1).
rhs(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 2).
coord2(p2084_0, 10).
size(p2084_0, 7).
blue(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 5).
coord2(p2084_1, 8).
size(p2084_1, 8).
red(p2084_1).
lhs(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 10).
coord2(p2085_0, 9).
size(p2085_0, 0).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 0).
coord2(p2085_1, 6).
size(p2085_1, 7).
red(p2085_1).
rhs(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 8).
coord2(p2086_0, 3).
size(p2086_0, 8).
blue(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 1).
coord2(p2086_1, 8).
size(p2086_1, 8).
green(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 10).
coord2(p2086_2, 7).
size(p2086_2, 5).
red(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 0).
coord2(p2086_3, 6).
size(p2086_3, 9).
blue(p2086_3).
strange(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 2).
coord2(p2087_0, 7).
size(p2087_0, 10).
green(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 6).
coord2(p2087_1, 3).
size(p2087_1, 2).
green(p2087_1).
rhs(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 0).
size(p2088_0, 1).
red(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 2).
coord2(p2088_1, 10).
size(p2088_1, 7).
red(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 7).
coord2(p2088_2, 0).
size(p2088_2, 5).
red(p2088_2).
upright(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 4).
size(p2089_0, 10).
blue(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 2).
size(p2089_1, 0).
blue(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 7).
coord2(p2089_2, 0).
size(p2089_2, 6).
green(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 3).
coord2(p2089_3, 8).
size(p2089_3, 8).
red(p2089_3).
rhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 6).
coord2(p2089_4, 6).
size(p2089_4, 1).
green(p2089_4).
lhs(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 1).
coord2(p2090_0, 7).
size(p2090_0, 8).
green(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 8).
coord2(p2090_1, 2).
size(p2090_1, 10).
blue(p2090_1).
strange(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 7).
coord2(p2091_0, 4).
size(p2091_0, 5).
green(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 8).
coord2(p2091_1, 5).
size(p2091_1, 10).
green(p2091_1).
upright(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 5).
coord2(p2092_0, 5).
size(p2092_0, 10).
green(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 1).
coord2(p2092_1, 9).
size(p2092_1, 5).
blue(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 7).
coord2(p2092_2, 3).
size(p2092_2, 1).
green(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 5).
coord2(p2092_3, 3).
size(p2092_3, 6).
blue(p2092_3).
rhs(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 8).
coord2(p2093_0, 6).
size(p2093_0, 8).
green(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 1).
coord2(p2093_1, 5).
size(p2093_1, 3).
red(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 7).
coord2(p2093_2, 5).
size(p2093_2, 1).
green(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 1).
coord2(p2093_3, 7).
size(p2093_3, 1).
green(p2093_3).
rhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 9).
coord2(p2093_4, 8).
size(p2093_4, 3).
red(p2093_4).
lhs(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 0).
coord2(p2094_0, 9).
size(p2094_0, 8).
blue(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 1).
coord2(p2094_1, 4).
size(p2094_1, 7).
blue(p2094_1).
upright(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 2).
coord2(p2095_0, 10).
size(p2095_0, 9).
green(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 10).
coord2(p2095_1, 5).
size(p2095_1, 7).
red(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 0).
coord2(p2095_2, 5).
size(p2095_2, 9).
green(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 3).
coord2(p2095_3, 7).
size(p2095_3, 8).
blue(p2095_3).
lhs(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 3).
size(p2096_0, 5).
red(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 8).
coord2(p2096_1, 1).
size(p2096_1, 0).
red(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 1).
coord2(p2096_2, 4).
size(p2096_2, 5).
blue(p2096_2).
upright(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 6).
size(p2097_0, 3).
blue(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 2).
coord2(p2097_1, 2).
size(p2097_1, 1).
green(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 10).
coord2(p2097_2, 10).
size(p2097_2, 4).
blue(p2097_2).
upright(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 2).
coord2(p2097_3, 7).
size(p2097_3, 10).
red(p2097_3).
lhs(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 1).
coord2(p2097_4, 4).
size(p2097_4, 0).
green(p2097_4).
upright(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 3).
coord2(p2098_0, 9).
size(p2098_0, 6).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 9).
coord2(p2098_1, 7).
size(p2098_1, 4).
red(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 10).
coord2(p2098_2, 9).
size(p2098_2, 9).
red(p2098_2).
lhs(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 10).
coord2(p2099_0, 5).
size(p2099_0, 3).
red(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 7).
coord2(p2099_1, 2).
size(p2099_1, 9).
blue(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 0).
coord2(p2099_2, 8).
size(p2099_2, 9).
red(p2099_2).
lhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 5).
coord2(p2099_3, 2).
size(p2099_3, 8).
green(p2099_3).
lhs(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 0).
coord2(p2099_4, 3).
size(p2099_4, 9).
blue(p2099_4).
strange(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 6).
coord2(p2100_0, 8).
size(p2100_0, 7).
red(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 3).
size(p2100_1, 9).
red(p2100_1).
upright(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 6).
coord2(p2101_0, 6).
size(p2101_0, 8).
blue(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 4).
size(p2101_1, 4).
red(p2101_1).
lhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 2).
coord2(p2102_0, 4).
size(p2102_0, 1).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 6).
size(p2102_1, 3).
blue(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 2).
coord2(p2102_2, 10).
size(p2102_2, 6).
red(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 9).
coord2(p2102_3, 0).
size(p2102_3, 2).
green(p2102_3).
strange(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 7).
coord2(p2102_4, 7).
size(p2102_4, 0).
green(p2102_4).
strange(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 5).
coord2(p2103_0, 1).
size(p2103_0, 7).
green(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 4).
coord2(p2103_1, 10).
size(p2103_1, 2).
red(p2103_1).
strange(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 3).
coord2(p2104_0, 4).
size(p2104_0, 10).
green(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 1).
coord2(p2104_1, 0).
size(p2104_1, 9).
blue(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 0).
coord2(p2104_2, 3).
size(p2104_2, 1).
blue(p2104_2).
rhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 0).
coord2(p2104_3, 10).
size(p2104_3, 8).
red(p2104_3).
rhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 10).
coord2(p2104_4, 2).
size(p2104_4, 2).
red(p2104_4).
upright(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 5).
coord2(p2105_0, 10).
size(p2105_0, 0).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 5).
coord2(p2105_1, 6).
size(p2105_1, 0).
red(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 0).
coord2(p2105_2, 8).
size(p2105_2, 8).
blue(p2105_2).
rhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 3).
coord2(p2106_0, 8).
size(p2106_0, 10).
blue(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 7).
size(p2106_1, 5).
red(p2106_1).
rhs(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 7).
coord2(p2107_0, 6).
size(p2107_0, 9).
green(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 0).
size(p2107_1, 6).
green(p2107_1).
upright(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 8).
coord2(p2108_0, 4).
size(p2108_0, 7).
green(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 7).
coord2(p2108_1, 6).
size(p2108_1, 3).
red(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 1).
coord2(p2108_2, 1).
size(p2108_2, 10).
red(p2108_2).
rhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 2).
coord2(p2109_0, 6).
size(p2109_0, 4).
blue(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 6).
coord2(p2109_1, 9).
size(p2109_1, 3).
green(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 4).
coord2(p2109_2, 9).
size(p2109_2, 1).
blue(p2109_2).
rhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 4).
coord2(p2110_0, 0).
size(p2110_0, 4).
green(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 5).
size(p2110_1, 9).
green(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 9).
coord2(p2110_2, 2).
size(p2110_2, 1).
red(p2110_2).
strange(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 10).
coord2(p2111_0, 7).
size(p2111_0, 3).
green(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 4).
coord2(p2111_1, 7).
size(p2111_1, 7).
blue(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 10).
coord2(p2111_2, 2).
size(p2111_2, 2).
green(p2111_2).
lhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 6).
coord2(p2111_3, 2).
size(p2111_3, 6).
green(p2111_3).
upright(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 1).
coord2(p2111_4, 8).
size(p2111_4, 1).
green(p2111_4).
lhs(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 5).
coord2(p2112_0, 6).
size(p2112_0, 3).
green(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 7).
coord2(p2112_1, 7).
size(p2112_1, 5).
red(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 4).
coord2(p2112_2, 9).
size(p2112_2, 3).
red(p2112_2).
upright(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 7).
coord2(p2113_0, 0).
size(p2113_0, 6).
red(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 6).
coord2(p2113_1, 7).
size(p2113_1, 0).
red(p2113_1).
lhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 5).
coord2(p2114_0, 1).
size(p2114_0, 5).
green(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 0).
coord2(p2114_1, 3).
size(p2114_1, 10).
red(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 5).
coord2(p2114_2, 7).
size(p2114_2, 1).
green(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 2).
coord2(p2115_0, 10).
size(p2115_0, 9).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 0).
coord2(p2115_1, 5).
size(p2115_1, 9).
red(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 1).
coord2(p2115_2, 2).
size(p2115_2, 0).
red(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 7).
coord2(p2115_3, 0).
size(p2115_3, 10).
red(p2115_3).
lhs(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 7).
coord2(p2116_0, 6).
size(p2116_0, 1).
red(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 6).
size(p2116_1, 1).
green(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 8).
coord2(p2116_2, 7).
size(p2116_2, 7).
green(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 7).
coord2(p2116_3, 8).
size(p2116_3, 10).
green(p2116_3).
lhs(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 9).
coord2(p2116_4, 0).
size(p2116_4, 8).
green(p2116_4).
lhs(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 8).
coord2(p2117_0, 1).
size(p2117_0, 7).
blue(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 9).
size(p2117_1, 10).
green(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 7).
coord2(p2117_2, 7).
size(p2117_2, 3).
blue(p2117_2).
rhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 5).
coord2(p2118_0, 9).
size(p2118_0, 1).
green(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 7).
size(p2118_1, 5).
blue(p2118_1).
strange(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 3).
size(p2119_0, 9).
red(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 8).
coord2(p2119_1, 0).
size(p2119_1, 10).
red(p2119_1).
strange(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 7).
coord2(p2120_0, 10).
size(p2120_0, 0).
green(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 1).
coord2(p2120_1, 6).
size(p2120_1, 4).
red(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 4).
coord2(p2120_2, 4).
size(p2120_2, 7).
blue(p2120_2).
rhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 0).
coord2(p2121_0, 5).
size(p2121_0, 4).
green(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 10).
coord2(p2121_1, 7).
size(p2121_1, 3).
blue(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 4).
coord2(p2121_2, 7).
size(p2121_2, 3).
green(p2121_2).
lhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 5).
coord2(p2122_0, 5).
size(p2122_0, 5).
blue(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 5).
coord2(p2122_1, 10).
size(p2122_1, 4).
blue(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 7).
coord2(p2122_2, 8).
size(p2122_2, 10).
blue(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 8).
coord2(p2122_3, 10).
size(p2122_3, 4).
red(p2122_3).
lhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 10).
coord2(p2122_4, 5).
size(p2122_4, 9).
blue(p2122_4).
rhs(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 2).
coord2(p2123_0, 0).
size(p2123_0, 6).
red(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 3).
coord2(p2123_1, 8).
size(p2123_1, 3).
green(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 5).
coord2(p2123_2, 1).
size(p2123_2, 1).
blue(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 6).
coord2(p2123_3, 9).
size(p2123_3, 3).
red(p2123_3).
strange(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 4).
coord2(p2124_0, 9).
size(p2124_0, 4).
blue(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 0).
coord2(p2124_1, 6).
size(p2124_1, 7).
blue(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 0).
coord2(p2124_2, 2).
size(p2124_2, 10).
red(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 0).
coord2(p2124_3, 4).
size(p2124_3, 9).
red(p2124_3).
rhs(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 7).
coord2(p2125_0, 9).
size(p2125_0, 7).
blue(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 3).
coord2(p2125_1, 8).
size(p2125_1, 5).
green(p2125_1).
rhs(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 5).
coord2(p2126_0, 10).
size(p2126_0, 1).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 4).
coord2(p2126_1, 0).
size(p2126_1, 4).
green(p2126_1).
strange(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 1).
coord2(p2127_0, 10).
size(p2127_0, 4).
green(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 2).
coord2(p2127_1, 5).
size(p2127_1, 5).
blue(p2127_1).
lhs(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 0).
coord2(p2128_0, 5).
size(p2128_0, 0).
red(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 9).
coord2(p2128_1, 1).
size(p2128_1, 7).
green(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 4).
coord2(p2128_2, 3).
size(p2128_2, 10).
green(p2128_2).
lhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 6).
coord2(p2129_0, 3).
size(p2129_0, 6).
green(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 10).
coord2(p2129_1, 0).
size(p2129_1, 2).
green(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 3).
coord2(p2129_2, 6).
size(p2129_2, 9).
blue(p2129_2).
upright(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 10).
coord2(p2129_3, 4).
size(p2129_3, 8).
green(p2129_3).
rhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 4).
coord2(p2129_4, 0).
size(p2129_4, 4).
blue(p2129_4).
rhs(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 7).
coord2(p2130_0, 8).
size(p2130_0, 3).
blue(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 7).
coord2(p2130_1, 3).
size(p2130_1, 1).
green(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 3).
coord2(p2130_2, 9).
size(p2130_2, 1).
red(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 6).
coord2(p2130_3, 1).
size(p2130_3, 1).
blue(p2130_3).
upright(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 0).
coord2(p2131_0, 9).
size(p2131_0, 1).
red(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 2).
coord2(p2131_1, 9).
size(p2131_1, 3).
red(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 0).
coord2(p2131_2, 10).
size(p2131_2, 10).
green(p2131_2).
strange(p2131_2).
contact(p2131_0, p2131_2).
contact(p2131_0, p2131_2).
contact(p2131_2, p2131_0).
contact(p2131_2, p2131_0).
piece(2132, p2132_0).
coord1(p2132_0, 1).
coord2(p2132_0, 4).
size(p2132_0, 0).
red(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 9).
coord2(p2132_1, 5).
size(p2132_1, 4).
red(p2132_1).
strange(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 1).
coord2(p2133_0, 2).
size(p2133_0, 0).
red(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 9).
size(p2133_1, 0).
blue(p2133_1).
rhs(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 5).
coord2(p2134_0, 7).
size(p2134_0, 2).
green(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 9).
size(p2134_1, 5).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 9).
coord2(p2134_2, 6).
size(p2134_2, 0).
blue(p2134_2).
strange(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 6).
size(p2135_0, 1).
blue(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 1).
coord2(p2135_1, 0).
size(p2135_1, 0).
green(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 3).
coord2(p2135_2, 6).
size(p2135_2, 9).
green(p2135_2).
rhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 10).
coord2(p2136_0, 2).
size(p2136_0, 4).
red(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 10).
coord2(p2136_1, 7).
size(p2136_1, 8).
blue(p2136_1).
lhs(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 6).
coord2(p2137_0, 10).
size(p2137_0, 1).
green(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 10).
coord2(p2137_1, 5).
size(p2137_1, 10).
blue(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 2).
coord2(p2137_2, 4).
size(p2137_2, 6).
red(p2137_2).
upright(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 1).
coord2(p2138_0, 8).
size(p2138_0, 10).
green(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 4).
size(p2138_1, 3).
green(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 6).
coord2(p2138_2, 8).
size(p2138_2, 7).
green(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 4).
coord2(p2138_3, 3).
size(p2138_3, 3).
red(p2138_3).
upright(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 2).
coord2(p2138_4, 6).
size(p2138_4, 0).
red(p2138_4).
upright(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 10).
coord2(p2139_0, 3).
size(p2139_0, 3).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 7).
coord2(p2139_1, 5).
size(p2139_1, 5).
blue(p2139_1).
upright(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 10).
coord2(p2140_0, 6).
size(p2140_0, 7).
blue(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 8).
coord2(p2140_1, 2).
size(p2140_1, 4).
blue(p2140_1).
upright(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 5).
size(p2141_0, 8).
green(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 4).
coord2(p2141_1, 4).
size(p2141_1, 6).
blue(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 10).
coord2(p2141_2, 10).
size(p2141_2, 5).
blue(p2141_2).
lhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 7).
coord2(p2142_0, 4).
size(p2142_0, 2).
red(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 4).
coord2(p2142_1, 9).
size(p2142_1, 8).
blue(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 0).
coord2(p2142_2, 6).
size(p2142_2, 3).
blue(p2142_2).
rhs(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 4).
size(p2143_0, 2).
green(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 2).
coord2(p2143_1, 5).
size(p2143_1, 5).
blue(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 10).
coord2(p2143_2, 6).
size(p2143_2, 4).
green(p2143_2).
rhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 9).
coord2(p2144_0, 6).
size(p2144_0, 5).
green(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 6).
coord2(p2144_1, 9).
size(p2144_1, 5).
green(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 7).
coord2(p2144_2, 0).
size(p2144_2, 2).
blue(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 9).
coord2(p2144_3, 10).
size(p2144_3, 9).
red(p2144_3).
upright(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 0).
coord2(p2145_0, 2).
size(p2145_0, 0).
green(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 6).
coord2(p2145_1, 6).
size(p2145_1, 9).
blue(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 4).
coord2(p2145_2, 7).
size(p2145_2, 7).
blue(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 9).
coord2(p2145_3, 2).
size(p2145_3, 9).
green(p2145_3).
rhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 8).
coord2(p2146_0, 6).
size(p2146_0, 6).
blue(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 0).
coord2(p2146_1, 4).
size(p2146_1, 0).
green(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 1).
coord2(p2146_2, 0).
size(p2146_2, 2).
green(p2146_2).
lhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 2).
coord2(p2147_0, 0).
size(p2147_0, 5).
green(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 10).
coord2(p2147_1, 0).
size(p2147_1, 5).
red(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 1).
coord2(p2147_2, 7).
size(p2147_2, 9).
red(p2147_2).
upright(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 9).
coord2(p2148_0, 1).
size(p2148_0, 6).
red(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 7).
coord2(p2148_1, 7).
size(p2148_1, 8).
green(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 5).
coord2(p2148_2, 7).
size(p2148_2, 9).
green(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 2).
coord2(p2148_3, 1).
size(p2148_3, 1).
blue(p2148_3).
strange(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 10).
size(p2149_0, 5).
green(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 8).
coord2(p2149_1, 4).
size(p2149_1, 10).
blue(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 3).
coord2(p2149_2, 4).
size(p2149_2, 0).
red(p2149_2).
strange(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 6).
size(p2150_0, 1).
red(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 3).
coord2(p2150_1, 9).
size(p2150_1, 4).
red(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 2).
coord2(p2150_2, 10).
size(p2150_2, 1).
red(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 8).
coord2(p2150_3, 6).
size(p2150_3, 9).
green(p2150_3).
upright(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 2).
coord2(p2151_0, 8).
size(p2151_0, 9).
blue(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 4).
coord2(p2151_1, 6).
size(p2151_1, 9).
red(p2151_1).
rhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 5).
coord2(p2152_0, 1).
size(p2152_0, 6).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 2).
coord2(p2152_1, 2).
size(p2152_1, 2).
blue(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 2).
coord2(p2152_2, 3).
size(p2152_2, 6).
green(p2152_2).
rhs(p2152_2).
contact(p2152_1, p2152_2).
contact(p2152_1, p2152_2).
contact(p2152_2, p2152_1).
contact(p2152_2, p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 7).
coord2(p2153_0, 1).
size(p2153_0, 9).
green(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 8).
coord2(p2153_1, 10).
size(p2153_1, 5).
green(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 8).
coord2(p2153_2, 2).
size(p2153_2, 6).
red(p2153_2).
strange(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 4).
coord2(p2153_3, 2).
size(p2153_3, 0).
green(p2153_3).
lhs(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 7).
coord2(p2153_4, 3).
size(p2153_4, 10).
blue(p2153_4).
rhs(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 0).
coord2(p2154_0, 0).
size(p2154_0, 3).
green(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 1).
coord2(p2154_1, 1).
size(p2154_1, 9).
green(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 0).
coord2(p2154_2, 8).
size(p2154_2, 0).
red(p2154_2).
upright(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 1).
coord2(p2155_0, 9).
size(p2155_0, 8).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 6).
coord2(p2155_1, 9).
size(p2155_1, 8).
green(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 5).
coord2(p2155_2, 0).
size(p2155_2, 2).
blue(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 8).
coord2(p2155_3, 2).
size(p2155_3, 4).
blue(p2155_3).
strange(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 6).
coord2(p2156_0, 3).
size(p2156_0, 8).
blue(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 2).
coord2(p2156_1, 9).
size(p2156_1, 7).
green(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 2).
coord2(p2156_2, 7).
size(p2156_2, 10).
blue(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 8).
coord2(p2156_3, 7).
size(p2156_3, 5).
green(p2156_3).
lhs(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 7).
coord2(p2157_0, 5).
size(p2157_0, 0).
blue(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 1).
coord2(p2157_1, 7).
size(p2157_1, 0).
blue(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 1).
coord2(p2157_2, 3).
size(p2157_2, 3).
red(p2157_2).
lhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 5).
coord2(p2158_0, 0).
size(p2158_0, 9).
red(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 0).
coord2(p2158_1, 7).
size(p2158_1, 7).
blue(p2158_1).
upright(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 10).
coord2(p2159_0, 5).
size(p2159_0, 3).
green(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 4).
coord2(p2159_1, 7).
size(p2159_1, 7).
green(p2159_1).
strange(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 8).
coord2(p2160_0, 0).
size(p2160_0, 6).
red(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 3).
coord2(p2160_1, 3).
size(p2160_1, 2).
green(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 8).
coord2(p2160_2, 4).
size(p2160_2, 5).
blue(p2160_2).
rhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 7).
size(p2161_0, 0).
green(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 6).
coord2(p2161_1, 2).
size(p2161_1, 2).
green(p2161_1).
rhs(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 7).
coord2(p2162_0, 1).
size(p2162_0, 5).
blue(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 10).
coord2(p2162_1, 7).
size(p2162_1, 9).
green(p2162_1).
rhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 5).
size(p2163_0, 3).
blue(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 2).
coord2(p2163_1, 4).
size(p2163_1, 3).
blue(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 5).
coord2(p2163_2, 7).
size(p2163_2, 7).
green(p2163_2).
lhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 9).
coord2(p2163_3, 6).
size(p2163_3, 6).
green(p2163_3).
lhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 7).
coord2(p2163_4, 2).
size(p2163_4, 5).
red(p2163_4).
strange(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 4).
coord2(p2164_0, 0).
size(p2164_0, 9).
red(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 2).
coord2(p2164_1, 3).
size(p2164_1, 10).
green(p2164_1).
lhs(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 5).
coord2(p2165_0, 1).
size(p2165_0, 10).
green(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 9).
size(p2165_1, 10).
red(p2165_1).
upright(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 9).
coord2(p2166_0, 9).
size(p2166_0, 1).
green(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 5).
coord2(p2166_1, 0).
size(p2166_1, 4).
green(p2166_1).
rhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 4).
coord2(p2167_0, 3).
size(p2167_0, 7).
green(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 5).
coord2(p2167_1, 9).
size(p2167_1, 6).
red(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 6).
coord2(p2167_2, 7).
size(p2167_2, 6).
red(p2167_2).
upright(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 0).
coord2(p2167_3, 4).
size(p2167_3, 0).
green(p2167_3).
strange(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 9).
coord2(p2167_4, 2).
size(p2167_4, 3).
green(p2167_4).
rhs(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 5).
size(p2168_0, 5).
green(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 5).
coord2(p2168_1, 2).
size(p2168_1, 9).
red(p2168_1).
lhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 4).
coord2(p2169_0, 3).
size(p2169_0, 0).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 3).
coord2(p2169_1, 2).
size(p2169_1, 3).
red(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 6).
coord2(p2169_2, 5).
size(p2169_2, 1).
blue(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 6).
coord2(p2169_3, 3).
size(p2169_3, 10).
red(p2169_3).
upright(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 5).
coord2(p2170_0, 3).
size(p2170_0, 6).
blue(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 10).
coord2(p2170_1, 6).
size(p2170_1, 8).
red(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 10).
coord2(p2170_2, 7).
size(p2170_2, 3).
red(p2170_2).
strange(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 4).
coord2(p2170_3, 0).
size(p2170_3, 4).
blue(p2170_3).
strange(p2170_3).
contact(p2170_1, p2170_2).
contact(p2170_1, p2170_2).
contact(p2170_2, p2170_1).
contact(p2170_2, p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 3).
coord2(p2171_0, 1).
size(p2171_0, 8).
blue(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 3).
size(p2171_1, 6).
red(p2171_1).
lhs(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 0).
coord2(p2172_0, 3).
size(p2172_0, 10).
red(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 4).
size(p2172_1, 7).
blue(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 1).
coord2(p2172_2, 9).
size(p2172_2, 5).
blue(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 2).
coord2(p2172_3, 8).
size(p2172_3, 4).
green(p2172_3).
lhs(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 0).
coord2(p2173_0, 2).
size(p2173_0, 9).
green(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 10).
coord2(p2173_1, 10).
size(p2173_1, 7).
red(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 8).
coord2(p2173_2, 2).
size(p2173_2, 2).
red(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 6).
coord2(p2173_3, 5).
size(p2173_3, 10).
red(p2173_3).
strange(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 6).
coord2(p2174_0, 0).
size(p2174_0, 2).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 2).
coord2(p2174_1, 1).
size(p2174_1, 0).
green(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 6).
coord2(p2174_2, 4).
size(p2174_2, 4).
red(p2174_2).
rhs(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 7).
coord2(p2175_0, 0).
size(p2175_0, 4).
red(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 4).
coord2(p2175_1, 8).
size(p2175_1, 4).
red(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 9).
coord2(p2175_2, 10).
size(p2175_2, 9).
red(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 7).
coord2(p2175_3, 2).
size(p2175_3, 10).
green(p2175_3).
lhs(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 5).
coord2(p2175_4, 2).
size(p2175_4, 8).
green(p2175_4).
upright(p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 10).
coord2(p2176_0, 4).
size(p2176_0, 2).
red(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 2).
coord2(p2176_1, 5).
size(p2176_1, 5).
red(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 2).
coord2(p2176_2, 2).
size(p2176_2, 0).
green(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 6).
coord2(p2176_3, 4).
size(p2176_3, 2).
green(p2176_3).
strange(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 1).
coord2(p2176_4, 4).
size(p2176_4, 4).
red(p2176_4).
strange(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 3).
coord2(p2177_0, 9).
size(p2177_0, 8).
red(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 4).
coord2(p2177_1, 6).
size(p2177_1, 9).
green(p2177_1).
strange(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 5).
coord2(p2178_0, 0).
size(p2178_0, 6).
green(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 3).
coord2(p2178_1, 10).
size(p2178_1, 2).
red(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 3).
coord2(p2178_2, 9).
size(p2178_2, 0).
red(p2178_2).
upright(p2178_2).
contact(p2178_1, p2178_2).
contact(p2178_1, p2178_2).
contact(p2178_2, p2178_1).
contact(p2178_2, p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 7).
size(p2179_0, 1).
green(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 4).
coord2(p2179_1, 1).
size(p2179_1, 0).
red(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 9).
coord2(p2179_2, 10).
size(p2179_2, 0).
blue(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 3).
coord2(p2179_3, 10).
size(p2179_3, 6).
green(p2179_3).
rhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 9).
coord2(p2179_4, 5).
size(p2179_4, 10).
blue(p2179_4).
upright(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 9).
coord2(p2180_0, 5).
size(p2180_0, 7).
red(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 3).
coord2(p2180_1, 0).
size(p2180_1, 4).
green(p2180_1).
lhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 1).
coord2(p2181_0, 4).
size(p2181_0, 9).
red(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 0).
coord2(p2181_1, 8).
size(p2181_1, 4).
blue(p2181_1).
lhs(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 1).
size(p2182_0, 4).
red(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 7).
coord2(p2182_1, 7).
size(p2182_1, 6).
red(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 6).
coord2(p2182_2, 5).
size(p2182_2, 8).
blue(p2182_2).
rhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 6).
coord2(p2183_0, 6).
size(p2183_0, 6).
green(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 2).
coord2(p2183_1, 3).
size(p2183_1, 7).
blue(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 6).
coord2(p2183_2, 4).
size(p2183_2, 9).
red(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 3).
coord2(p2183_3, 10).
size(p2183_3, 8).
blue(p2183_3).
lhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 3).
coord2(p2183_4, 1).
size(p2183_4, 8).
red(p2183_4).
lhs(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 5).
size(p2184_0, 4).
green(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 7).
coord2(p2184_1, 2).
size(p2184_1, 4).
blue(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 1).
coord2(p2184_2, 8).
size(p2184_2, 3).
green(p2184_2).
upright(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 5).
coord2(p2185_0, 7).
size(p2185_0, 8).
green(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 1).
coord2(p2185_1, 5).
size(p2185_1, 4).
green(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 7).
coord2(p2185_2, 6).
size(p2185_2, 4).
blue(p2185_2).
rhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 8).
coord2(p2185_3, 5).
size(p2185_3, 9).
blue(p2185_3).
upright(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 2).
coord2(p2186_0, 7).
size(p2186_0, 9).
red(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 1).
coord2(p2186_1, 2).
size(p2186_1, 3).
red(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 4).
coord2(p2186_2, 3).
size(p2186_2, 3).
green(p2186_2).
upright(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 4).
coord2(p2187_0, 6).
size(p2187_0, 8).
green(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 9).
coord2(p2187_1, 10).
size(p2187_1, 7).
green(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 2).
coord2(p2187_2, 1).
size(p2187_2, 8).
red(p2187_2).
upright(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 1).
coord2(p2187_3, 2).
size(p2187_3, 6).
green(p2187_3).
lhs(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 6).
coord2(p2188_0, 9).
size(p2188_0, 4).
blue(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 2).
coord2(p2188_1, 10).
size(p2188_1, 7).
blue(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 5).
coord2(p2188_2, 6).
size(p2188_2, 3).
blue(p2188_2).
upright(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 9).
coord2(p2188_3, 6).
size(p2188_3, 5).
blue(p2188_3).
rhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 8).
coord2(p2189_0, 0).
size(p2189_0, 7).
green(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 10).
coord2(p2189_1, 5).
size(p2189_1, 5).
green(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 3).
coord2(p2189_2, 4).
size(p2189_2, 4).
green(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 1).
coord2(p2189_3, 5).
size(p2189_3, 6).
green(p2189_3).
strange(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 0).
size(p2190_0, 7).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 4).
coord2(p2190_1, 6).
size(p2190_1, 4).
blue(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 9).
coord2(p2190_2, 4).
size(p2190_2, 9).
green(p2190_2).
strange(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 5).
coord2(p2191_0, 5).
size(p2191_0, 7).
red(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 9).
coord2(p2191_1, 10).
size(p2191_1, 5).
blue(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 6).
coord2(p2191_2, 8).
size(p2191_2, 6).
blue(p2191_2).
lhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 6).
coord2(p2192_0, 7).
size(p2192_0, 9).
red(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 2).
coord2(p2192_1, 4).
size(p2192_1, 0).
red(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 1).
coord2(p2192_2, 10).
size(p2192_2, 0).
green(p2192_2).
strange(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 5).
size(p2193_0, 4).
green(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 0).
coord2(p2193_1, 4).
size(p2193_1, 8).
blue(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 10).
coord2(p2193_2, 8).
size(p2193_2, 8).
red(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 1).
coord2(p2193_3, 6).
size(p2193_3, 10).
green(p2193_3).
rhs(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 10).
coord2(p2194_0, 7).
size(p2194_0, 10).
green(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 1).
coord2(p2194_1, 2).
size(p2194_1, 2).
green(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 8).
coord2(p2194_2, 5).
size(p2194_2, 4).
red(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 0).
coord2(p2194_3, 5).
size(p2194_3, 1).
green(p2194_3).
lhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 7).
coord2(p2195_0, 9).
size(p2195_0, 8).
green(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 7).
coord2(p2195_1, 1).
size(p2195_1, 9).
blue(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 5).
coord2(p2195_2, 6).
size(p2195_2, 5).
blue(p2195_2).
upright(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 8).
coord2(p2196_0, 7).
size(p2196_0, 3).
blue(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 10).
coord2(p2196_1, 6).
size(p2196_1, 0).
red(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 9).
coord2(p2196_2, 8).
size(p2196_2, 7).
red(p2196_2).
rhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 2).
coord2(p2197_0, 6).
size(p2197_0, 9).
green(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 1).
size(p2197_1, 1).
red(p2197_1).
rhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 2).
size(p2198_0, 3).
green(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 8).
coord2(p2198_1, 4).
size(p2198_1, 3).
red(p2198_1).
lhs(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 7).
coord2(p2199_0, 2).
size(p2199_0, 2).
red(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 3).
size(p2199_1, 0).
green(p2199_1).
rhs(p2199_1).
