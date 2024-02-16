:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 7).
coord2(p200_0, 10).
size(p200_0, 9).
green(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 2).
coord2(p200_1, 1).
size(p200_1, 0).
red(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 2).
coord2(p200_2, 0).
size(p200_2, 2).
green(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 2).
coord2(p200_3, 0).
size(p200_3, 2).
blue(p200_3).
strange(p200_3).
contact(p200_2, p200_3).
contact(p200_2, p200_3).
contact(p200_3, p200_2).
contact(p200_3, p200_2).
contact(p200_3, p200_1).
contact(p200_1, p200_3).
piece(201, p201_0).
coord1(p201_0, 3).
coord2(p201_0, 0).
size(p201_0, 1).
blue(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 6).
size(p201_1, 10).
green(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 9).
coord2(p201_2, 10).
size(p201_2, 7).
green(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 1).
coord2(p201_3, 6).
size(p201_3, 8).
red(p201_3).
lhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 2).
coord2(p201_4, 6).
size(p201_4, 2).
blue(p201_4).
strange(p201_4).
contact(p201_3, p201_4).
contact(p201_4, p201_3).
piece(202, p202_0).
coord1(p202_0, 2).
coord2(p202_0, 4).
size(p202_0, 4).
red(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 2).
coord2(p202_1, 4).
size(p202_1, 2).
blue(p202_1).
strange(p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 3).
coord2(p203_0, 0).
size(p203_0, 5).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 7).
coord2(p203_1, 4).
size(p203_1, 5).
red(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 7).
coord2(p203_2, 5).
size(p203_2, 0).
blue(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 3).
coord2(p203_3, 5).
size(p203_3, 2).
red(p203_3).
upright(p203_3).
piece(203, p203_4).
coord1(p203_4, 3).
coord2(p203_4, 4).
size(p203_4, 7).
blue(p203_4).
upright(p203_4).
contact(p203_3, p203_4).
contact(p203_3, p203_4).
contact(p203_4, p203_3).
contact(p203_4, p203_3).
contact(p203_1, p203_2).
contact(p203_2, p203_1).
piece(204, p204_0).
coord1(p204_0, 2).
coord2(p204_0, 1).
size(p204_0, 1).
blue(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 3).
coord2(p204_1, 1).
size(p204_1, 5).
red(p204_1).
lhs(p204_1).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 10).
coord2(p205_0, 5).
size(p205_0, 3).
red(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 10).
coord2(p205_1, 5).
size(p205_1, 2).
blue(p205_1).
strange(p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 5).
size(p206_0, 4).
red(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 5).
size(p206_1, 1).
blue(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 4).
coord2(p206_2, 8).
size(p206_2, 9).
blue(p206_2).
upright(p206_2).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 2).
coord2(p207_0, 6).
size(p207_0, 10).
red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 6).
size(p207_1, 0).
green(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 2).
coord2(p207_2, 6).
size(p207_2, 1).
blue(p207_2).
lhs(p207_2).
contact(p207_0, p207_2).
contact(p207_0, p207_2).
contact(p207_2, p207_0).
contact(p207_2, p207_1).
contact(p207_2, p207_0).
contact(p207_2, p207_1).
contact(p207_1, p207_2).
contact(p207_1, p207_2).
piece(208, p208_0).
coord1(p208_0, 10).
coord2(p208_0, 10).
size(p208_0, 9).
red(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 8).
size(p208_1, 1).
green(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 5).
coord2(p208_2, 3).
size(p208_2, 1).
blue(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 1).
coord2(p208_3, 7).
size(p208_3, 8).
green(p208_3).
strange(p208_3).
piece(208, p208_4).
coord1(p208_4, 5).
coord2(p208_4, 3).
size(p208_4, 4).
red(p208_4).
lhs(p208_4).
contact(p208_4, p208_2).
contact(p208_2, p208_4).
piece(209, p209_0).
coord1(p209_0, 9).
coord2(p209_0, 3).
size(p209_0, 2).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 9).
coord2(p209_1, 2).
size(p209_1, 10).
red(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 5).
coord2(p209_2, 7).
size(p209_2, 1).
green(p209_2).
rhs(p209_2).
contact(p209_1, p209_0).
contact(p209_0, p209_1).
piece(210, p210_0).
coord1(p210_0, 9).
coord2(p210_0, 10).
size(p210_0, 5).
red(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 0).
coord2(p210_1, 3).
size(p210_1, 10).
red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 0).
coord2(p210_2, 4).
size(p210_2, 0).
blue(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 6).
coord2(p210_3, 4).
size(p210_3, 8).
blue(p210_3).
lhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 6).
coord2(p210_4, 5).
size(p210_4, 10).
red(p210_4).
upright(p210_4).
contact(p210_3, p210_4).
contact(p210_3, p210_4).
contact(p210_4, p210_3).
contact(p210_4, p210_3).
contact(p210_1, p210_2).
contact(p210_2, p210_1).
piece(211, p211_0).
coord1(p211_0, 6).
coord2(p211_0, 8).
size(p211_0, 4).
red(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 0).
coord2(p211_1, 7).
size(p211_1, 9).
red(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 0).
coord2(p211_2, 8).
size(p211_2, 1).
blue(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 0).
coord2(p211_3, 2).
size(p211_3, 1).
green(p211_3).
lhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 2).
coord2(p211_4, 5).
size(p211_4, 6).
red(p211_4).
rhs(p211_4).
contact(p211_1, p211_2).
contact(p211_2, p211_1).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 1).
size(p212_0, 9).
blue(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 6).
coord2(p212_1, 2).
size(p212_1, 7).
blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 5).
coord2(p212_2, 6).
size(p212_2, 3).
blue(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 6).
coord2(p212_3, 6).
size(p212_3, 2).
red(p212_3).
rhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 2).
coord2(p212_4, 3).
size(p212_4, 3).
red(p212_4).
lhs(p212_4).
contact(p212_3, p212_2).
contact(p212_2, p212_3).
piece(213, p213_0).
coord1(p213_0, 6).
coord2(p213_0, 7).
size(p213_0, 3).
blue(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 9).
coord2(p213_1, 2).
size(p213_1, 2).
green(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 7).
size(p213_2, 10).
red(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 0).
coord2(p213_3, 2).
size(p213_3, 9).
red(p213_3).
strange(p213_3).
contact(p213_2, p213_0).
contact(p213_0, p213_2).
piece(214, p214_0).
coord1(p214_0, 6).
coord2(p214_0, 1).
size(p214_0, 2).
blue(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 2).
coord2(p214_1, 3).
size(p214_1, 1).
blue(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 2).
coord2(p214_2, 4).
size(p214_2, 9).
red(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 10).
coord2(p214_3, 1).
size(p214_3, 0).
red(p214_3).
rhs(p214_3).
contact(p214_2, p214_1).
contact(p214_1, p214_2).
piece(215, p215_0).
coord1(p215_0, 9).
coord2(p215_0, 1).
size(p215_0, 10).
green(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 0).
coord2(p215_1, 3).
size(p215_1, 10).
red(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 8).
coord2(p215_2, 6).
size(p215_2, 1).
blue(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 9).
coord2(p215_3, 2).
size(p215_3, 3).
green(p215_3).
rhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 7).
coord2(p215_4, 6).
size(p215_4, 9).
red(p215_4).
upright(p215_4).
contact(p215_0, p215_3).
contact(p215_0, p215_3).
contact(p215_3, p215_0).
contact(p215_3, p215_0).
contact(p215_4, p215_2).
contact(p215_2, p215_4).
piece(216, p216_0).
coord1(p216_0, 2).
coord2(p216_0, 3).
size(p216_0, 3).
blue(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 2).
coord2(p216_1, 7).
size(p216_1, 0).
blue(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 0).
coord2(p216_2, 9).
size(p216_2, 2).
green(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 2).
coord2(p216_3, 6).
size(p216_3, 8).
red(p216_3).
lhs(p216_3).
contact(p216_0, p216_3).
contact(p216_0, p216_3).
contact(p216_3, p216_0).
contact(p216_3, p216_0).
contact(p216_3, p216_1).
contact(p216_1, p216_3).
piece(217, p217_0).
coord1(p217_0, 6).
coord2(p217_0, 9).
size(p217_0, 8).
red(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 5).
coord2(p217_1, 9).
size(p217_1, 1).
blue(p217_1).
rhs(p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 5).
coord2(p218_0, 2).
size(p218_0, 5).
red(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 0).
coord2(p218_1, 3).
size(p218_1, 0).
blue(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 0).
coord2(p218_2, 4).
size(p218_2, 2).
red(p218_2).
lhs(p218_2).
contact(p218_2, p218_1).
contact(p218_1, p218_2).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 4).
size(p219_0, 1).
blue(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 6).
coord2(p219_1, 4).
size(p219_1, 2).
red(p219_1).
upright(p219_1).
contact(p219_1, p219_0).
contact(p219_0, p219_1).
piece(220, p220_0).
coord1(p220_0, 7).
coord2(p220_0, 5).
size(p220_0, 3).
red(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 2).
coord2(p220_1, 6).
size(p220_1, 2).
blue(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 8).
coord2(p220_2, 9).
size(p220_2, 6).
green(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 2).
coord2(p220_3, 7).
size(p220_3, 5).
red(p220_3).
upright(p220_3).
contact(p220_3, p220_1).
contact(p220_1, p220_3).
piece(221, p221_0).
coord1(p221_0, 2).
coord2(p221_0, 5).
size(p221_0, 10).
blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 4).
coord2(p221_1, 1).
size(p221_1, 3).
red(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 2).
size(p221_2, 3).
blue(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 1).
coord2(p221_3, 9).
size(p221_3, 4).
red(p221_3).
strange(p221_3).
contact(p221_1, p221_2).
contact(p221_2, p221_1).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 0).
size(p222_0, 2).
blue(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 2).
size(p222_1, 1).
green(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 10).
coord2(p222_2, 4).
size(p222_2, 5).
red(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 10).
coord2(p222_3, 0).
size(p222_3, 4).
red(p222_3).
strange(p222_3).
contact(p222_1, p222_3).
contact(p222_1, p222_3).
contact(p222_3, p222_1).
contact(p222_3, p222_1).
contact(p222_3, p222_0).
contact(p222_0, p222_3).
piece(223, p223_0).
coord1(p223_0, 8).
coord2(p223_0, 7).
size(p223_0, 4).
red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 4).
coord2(p223_1, 6).
size(p223_1, 1).
red(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 7).
coord2(p223_2, 7).
size(p223_2, 9).
blue(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 5).
coord2(p223_3, 9).
size(p223_3, 9).
blue(p223_3).
lhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 8).
coord2(p223_4, 6).
size(p223_4, 0).
blue(p223_4).
strange(p223_4).
contact(p223_0, p223_2).
contact(p223_0, p223_2).
contact(p223_0, p223_4).
contact(p223_2, p223_0).
contact(p223_2, p223_0).
contact(p223_4, p223_0).
piece(224, p224_0).
coord1(p224_0, 7).
coord2(p224_0, 7).
size(p224_0, 3).
blue(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 8).
coord2(p224_1, 7).
size(p224_1, 8).
red(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 1).
coord2(p224_2, 6).
size(p224_2, 10).
blue(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 4).
coord2(p224_3, 5).
size(p224_3, 4).
blue(p224_3).
lhs(p224_3).
piece(224, p224_4).
coord1(p224_4, 5).
coord2(p224_4, 5).
size(p224_4, 6).
red(p224_4).
strange(p224_4).
contact(p224_3, p224_4).
contact(p224_3, p224_4).
contact(p224_4, p224_3).
contact(p224_4, p224_3).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 2).
size(p225_0, 1).
blue(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 2).
size(p225_1, 7).
red(p225_1).
strange(p225_1).
contact(p225_1, p225_0).
contact(p225_0, p225_1).
piece(226, p226_0).
coord1(p226_0, 0).
coord2(p226_0, 3).
size(p226_0, 3).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 0).
coord2(p226_1, 10).
size(p226_1, 6).
green(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 8).
size(p226_2, 10).
red(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 5).
coord2(p226_3, 1).
size(p226_3, 3).
blue(p226_3).
upright(p226_3).
piece(226, p226_4).
coord1(p226_4, 1).
coord2(p226_4, 3).
size(p226_4, 2).
red(p226_4).
rhs(p226_4).
contact(p226_4, p226_0).
contact(p226_0, p226_4).
piece(227, p227_0).
coord1(p227_0, 1).
coord2(p227_0, 8).
size(p227_0, 0).
green(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 7).
size(p227_1, 2).
red(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 0).
size(p227_2, 0).
blue(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 4).
coord2(p227_3, 0).
size(p227_3, 2).
red(p227_3).
upright(p227_3).
contact(p227_3, p227_2).
contact(p227_2, p227_3).
piece(228, p228_0).
coord1(p228_0, 8).
coord2(p228_0, 10).
size(p228_0, 5).
red(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 8).
coord2(p228_1, 4).
size(p228_1, 5).
red(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 3).
size(p228_2, 3).
blue(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 9).
coord2(p228_3, 7).
size(p228_3, 9).
blue(p228_3).
rhs(p228_3).
contact(p228_1, p228_2).
contact(p228_2, p228_1).
piece(229, p229_0).
coord1(p229_0, 2).
coord2(p229_0, 6).
size(p229_0, 0).
blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 2).
coord2(p229_1, 7).
size(p229_1, 8).
red(p229_1).
strange(p229_1).
contact(p229_1, p229_0).
contact(p229_0, p229_1).
piece(230, p230_0).
coord1(p230_0, 3).
coord2(p230_0, 0).
size(p230_0, 3).
blue(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 0).
size(p230_1, 10).
blue(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 0).
coord2(p230_2, 7).
size(p230_2, 0).
blue(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 3).
coord2(p230_3, 1).
size(p230_3, 8).
red(p230_3).
strange(p230_3).
contact(p230_0, p230_1).
contact(p230_0, p230_1).
contact(p230_0, p230_3).
contact(p230_1, p230_0).
contact(p230_1, p230_0).
contact(p230_3, p230_0).
piece(231, p231_0).
coord1(p231_0, 3).
coord2(p231_0, 11).
size(p231_0, 9).
red(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 3).
coord2(p231_1, 10).
size(p231_1, 3).
blue(p231_1).
lhs(p231_1).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 10).
coord2(p232_0, 5).
size(p232_0, 5).
red(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 10).
coord2(p232_1, 3).
size(p232_1, 6).
red(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 10).
coord2(p232_2, 2).
size(p232_2, 1).
blue(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 4).
coord2(p232_3, 6).
size(p232_3, 5).
blue(p232_3).
upright(p232_3).
piece(232, p232_4).
coord1(p232_4, 9).
coord2(p232_4, 5).
size(p232_4, 5).
red(p232_4).
upright(p232_4).
contact(p232_0, p232_4).
contact(p232_0, p232_4).
contact(p232_4, p232_0).
contact(p232_4, p232_0).
contact(p232_1, p232_2).
contact(p232_2, p232_1).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 3).
size(p233_0, 6).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 4).
size(p233_1, 0).
blue(p233_1).
upright(p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 7).
size(p234_0, 9).
red(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 9).
coord2(p234_1, 9).
size(p234_1, 1).
red(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 8).
coord2(p234_2, 9).
size(p234_2, 3).
blue(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 2).
coord2(p234_3, 7).
size(p234_3, 2).
red(p234_3).
strange(p234_3).
piece(234, p234_4).
coord1(p234_4, 8).
coord2(p234_4, 10).
size(p234_4, 0).
red(p234_4).
lhs(p234_4).
contact(p234_1, p234_2).
contact(p234_1, p234_2).
contact(p234_2, p234_1).
contact(p234_2, p234_1).
contact(p234_2, p234_4).
contact(p234_4, p234_2).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 0).
size(p235_0, 6).
green(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 7).
size(p235_1, 5).
red(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 9).
coord2(p235_2, 6).
size(p235_2, 3).
blue(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 10).
coord2(p235_3, 9).
size(p235_3, 7).
blue(p235_3).
lhs(p235_3).
contact(p235_1, p235_2).
contact(p235_2, p235_1).
piece(236, p236_0).
coord1(p236_0, 3).
coord2(p236_0, 0).
size(p236_0, 0).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 8).
size(p236_1, 0).
green(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 10).
coord2(p236_2, 3).
size(p236_2, 3).
red(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 3).
coord2(p236_3, 0).
size(p236_3, 3).
red(p236_3).
lhs(p236_3).
contact(p236_3, p236_0).
contact(p236_0, p236_3).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 0).
size(p237_0, 1).
green(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 4).
coord2(p237_1, 4).
size(p237_1, 6).
red(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 4).
coord2(p237_2, 4).
size(p237_2, 2).
blue(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 8).
coord2(p237_3, 10).
size(p237_3, 0).
blue(p237_3).
strange(p237_3).
contact(p237_0, p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
contact(p237_1, p237_0).
contact(p237_1, p237_2).
contact(p237_2, p237_1).
piece(238, p238_0).
coord1(p238_0, 8).
coord2(p238_0, 1).
size(p238_0, 3).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 0).
size(p238_1, 0).
blue(p238_1).
rhs(p238_1).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 8).
coord2(p239_0, 9).
size(p239_0, 4).
red(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 3).
coord2(p239_1, 8).
size(p239_1, 7).
red(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 8).
coord2(p239_2, 9).
size(p239_2, 0).
blue(p239_2).
lhs(p239_2).
contact(p239_0, p239_2).
contact(p239_2, p239_0).
piece(240, p240_0).
coord1(p240_0, 3).
coord2(p240_0, 9).
size(p240_0, 9).
red(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 6).
coord2(p240_1, 5).
size(p240_1, 4).
blue(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 10).
coord2(p240_2, 4).
size(p240_2, 0).
green(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 6).
coord2(p240_3, 10).
size(p240_3, 0).
red(p240_3).
rhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 3).
coord2(p240_4, 8).
size(p240_4, 0).
blue(p240_4).
upright(p240_4).
contact(p240_0, p240_4).
contact(p240_4, p240_0).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, 5).
size(p241_0, 3).
green(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 8).
coord2(p241_1, 3).
size(p241_1, 6).
red(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 4).
coord2(p241_2, 4).
size(p241_2, 4).
red(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 8).
coord2(p241_3, 3).
size(p241_3, 1).
blue(p241_3).
strange(p241_3).
contact(p241_1, p241_3).
contact(p241_3, p241_1).
piece(242, p242_0).
coord1(p242_0, 5).
coord2(p242_0, 0).
size(p242_0, 7).
blue(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 3).
coord2(p242_1, 4).
size(p242_1, 0).
blue(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 10).
coord2(p242_2, 8).
size(p242_2, 10).
red(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 5).
coord2(p242_3, 4).
size(p242_3, 2).
green(p242_3).
upright(p242_3).
piece(242, p242_4).
coord1(p242_4, 10).
coord2(p242_4, 7).
size(p242_4, 2).
blue(p242_4).
rhs(p242_4).
contact(p242_2, p242_4).
contact(p242_4, p242_2).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 1).
size(p243_0, 8).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 6).
coord2(p243_1, 1).
size(p243_1, 3).
blue(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 9).
coord2(p243_2, 5).
size(p243_2, 6).
green(p243_2).
strange(p243_2).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 1).
coord2(p244_0, 7).
size(p244_0, 2).
green(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 3).
size(p244_1, 1).
blue(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 5).
coord2(p244_2, 4).
size(p244_2, 5).
red(p244_2).
rhs(p244_2).
contact(p244_2, p244_1).
contact(p244_1, p244_2).
piece(245, p245_0).
coord1(p245_0, 9).
coord2(p245_0, 1).
size(p245_0, 6).
red(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 9).
coord2(p245_1, 2).
size(p245_1, 0).
blue(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 5).
coord2(p245_2, 7).
size(p245_2, 10).
green(p245_2).
lhs(p245_2).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 5).
coord2(p246_0, 0).
size(p246_0, 1).
green(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 9).
coord2(p246_1, 8).
size(p246_1, 2).
blue(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 9).
coord2(p246_2, 7).
size(p246_2, 4).
red(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 9).
coord2(p246_3, 8).
size(p246_3, 2).
red(p246_3).
rhs(p246_3).
contact(p246_1, p246_2).
contact(p246_1, p246_2).
contact(p246_1, p246_3).
contact(p246_2, p246_1).
contact(p246_2, p246_1).
contact(p246_3, p246_1).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 6).
size(p247_0, 2).
red(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 8).
coord2(p247_1, 3).
size(p247_1, 4).
red(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 2).
coord2(p247_2, 6).
size(p247_2, 1).
blue(p247_2).
lhs(p247_2).
contact(p247_0, p247_2).
contact(p247_2, p247_0).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, 5).
size(p248_0, 3).
blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 8).
coord2(p248_1, 6).
size(p248_1, 3).
red(p248_1).
upright(p248_1).
contact(p248_1, p248_0).
contact(p248_0, p248_1).
piece(249, p249_0).
coord1(p249_0, 8).
coord2(p249_0, 1).
size(p249_0, 1).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 4).
coord2(p249_1, 2).
size(p249_1, 7).
red(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 7).
coord2(p249_2, 1).
size(p249_2, 6).
red(p249_2).
upright(p249_2).
contact(p249_2, p249_0).
contact(p249_0, p249_2).
piece(250, p250_0).
coord1(p250_0, 0).
coord2(p250_0, 3).
size(p250_0, 4).
blue(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 5).
coord2(p250_1, 5).
size(p250_1, 5).
red(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 3).
coord2(p250_2, 0).
size(p250_2, 8).
green(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 4).
coord2(p250_3, 5).
size(p250_3, 2).
blue(p250_3).
lhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 2).
coord2(p250_4, 5).
size(p250_4, 9).
blue(p250_4).
strange(p250_4).
contact(p250_0, p250_1).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
contact(p250_1, p250_0).
contact(p250_1, p250_3).
contact(p250_3, p250_1).
piece(251, p251_0).
coord1(p251_0, 3).
coord2(p251_0, 9).
size(p251_0, 7).
red(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 4).
coord2(p251_1, 7).
size(p251_1, 4).
red(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 3).
coord2(p251_2, 9).
size(p251_2, 0).
green(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 4).
coord2(p251_3, 6).
size(p251_3, 3).
blue(p251_3).
rhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 0).
coord2(p251_4, 2).
size(p251_4, 7).
blue(p251_4).
strange(p251_4).
contact(p251_0, p251_1).
contact(p251_0, p251_2).
contact(p251_0, p251_1).
contact(p251_0, p251_2).
contact(p251_1, p251_0).
contact(p251_1, p251_0).
contact(p251_1, p251_2).
contact(p251_1, p251_2).
contact(p251_1, p251_3).
contact(p251_2, p251_0).
contact(p251_2, p251_1).
contact(p251_2, p251_0).
contact(p251_2, p251_1).
contact(p251_3, p251_1).
piece(252, p252_0).
coord1(p252_0, 4).
coord2(p252_0, 4).
size(p252_0, 7).
blue(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 3).
size(p252_1, 3).
red(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 9).
coord2(p252_2, 4).
size(p252_2, 1).
blue(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 0).
coord2(p252_3, 3).
size(p252_3, 7).
blue(p252_3).
strange(p252_3).
contact(p252_1, p252_2).
contact(p252_2, p252_1).
piece(253, p253_0).
coord1(p253_0, 2).
coord2(p253_0, 2).
size(p253_0, 5).
green(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 3).
coord2(p253_1, 2).
size(p253_1, 8).
red(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 2).
coord2(p253_2, 2).
size(p253_2, 2).
blue(p253_2).
lhs(p253_2).
contact(p253_0, p253_2).
contact(p253_0, p253_2).
contact(p253_2, p253_0).
contact(p253_2, p253_0).
contact(p253_2, p253_1).
contact(p253_1, p253_2).
piece(254, p254_0).
coord1(p254_0, 6).
coord2(p254_0, 1).
size(p254_0, 2).
red(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 0).
coord2(p254_1, 8).
size(p254_1, 2).
blue(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 5).
coord2(p254_2, 2).
size(p254_2, 10).
green(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 8).
coord2(p254_3, 10).
size(p254_3, 8).
green(p254_3).
strange(p254_3).
piece(254, p254_4).
coord1(p254_4, -1).
coord2(p254_4, 8).
size(p254_4, 9).
red(p254_4).
strange(p254_4).
contact(p254_4, p254_1).
contact(p254_1, p254_4).
piece(255, p255_0).
coord1(p255_0, 4).
coord2(p255_0, 7).
size(p255_0, 9).
green(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 3).
coord2(p255_1, 2).
size(p255_1, 6).
green(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 10).
coord2(p255_2, 2).
size(p255_2, 9).
red(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 10).
coord2(p255_3, 1).
size(p255_3, 0).
blue(p255_3).
strange(p255_3).
piece(255, p255_4).
coord1(p255_4, 10).
coord2(p255_4, 5).
size(p255_4, 9).
blue(p255_4).
upright(p255_4).
contact(p255_2, p255_3).
contact(p255_3, p255_2).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 0).
size(p256_0, 5).
red(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 1).
coord2(p256_1, 3).
size(p256_1, 1).
red(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 3).
size(p256_2, 1).
blue(p256_2).
upright(p256_2).
contact(p256_1, p256_2).
contact(p256_2, p256_1).
piece(257, p257_0).
coord1(p257_0, 6).
coord2(p257_0, 4).
size(p257_0, 4).
blue(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 9).
coord2(p257_1, 2).
size(p257_1, 3).
blue(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 9).
coord2(p257_2, 1).
size(p257_2, 8).
red(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 2).
coord2(p257_3, 8).
size(p257_3, 4).
green(p257_3).
rhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 8).
coord2(p257_4, 1).
size(p257_4, 9).
green(p257_4).
lhs(p257_4).
contact(p257_2, p257_1).
contact(p257_1, p257_2).
piece(258, p258_0).
coord1(p258_0, 4).
coord2(p258_0, 6).
size(p258_0, 6).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 1).
coord2(p258_1, 7).
size(p258_1, 7).
red(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 7).
size(p258_2, 3).
blue(p258_2).
strange(p258_2).
contact(p258_0, p258_2).
contact(p258_2, p258_0).
piece(259, p259_0).
coord1(p259_0, 5).
coord2(p259_0, 11).
size(p259_0, 4).
red(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 10).
size(p259_1, 3).
blue(p259_1).
lhs(p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 3).
coord2(p260_0, 10).
size(p260_0, 9).
green(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 8).
coord2(p260_1, 0).
size(p260_1, 6).
green(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 3).
coord2(p260_2, 2).
size(p260_2, 1).
red(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 5).
coord2(p260_3, 1).
size(p260_3, 3).
red(p260_3).
rhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 5).
coord2(p260_4, 0).
size(p260_4, 1).
blue(p260_4).
rhs(p260_4).
contact(p260_3, p260_4).
contact(p260_4, p260_3).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 9).
size(p261_0, 2).
blue(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 6).
coord2(p261_1, 6).
size(p261_1, 4).
blue(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 4).
coord2(p261_2, 9).
size(p261_2, 7).
red(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 6).
coord2(p261_3, 5).
size(p261_3, 9).
blue(p261_3).
upright(p261_3).
contact(p261_1, p261_3).
contact(p261_1, p261_3).
contact(p261_3, p261_1).
contact(p261_3, p261_2).
contact(p261_3, p261_1).
contact(p261_3, p261_2).
contact(p261_2, p261_3).
contact(p261_2, p261_3).
contact(p261_2, p261_0).
contact(p261_0, p261_2).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 0).
size(p262_0, 1).
red(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 3).
coord2(p262_1, 0).
size(p262_1, 2).
blue(p262_1).
upright(p262_1).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 4).
coord2(p263_0, 9).
size(p263_0, 6).
red(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 9).
size(p263_1, 1).
blue(p263_1).
rhs(p263_1).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
piece(264, p264_0).
coord1(p264_0, 1).
coord2(p264_0, 6).
size(p264_0, 3).
blue(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 1).
coord2(p264_1, 6).
size(p264_1, 5).
red(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 6).
coord2(p264_2, 1).
size(p264_2, 5).
blue(p264_2).
rhs(p264_2).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 5).
coord2(p265_0, 4).
size(p265_0, 2).
red(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 8).
coord2(p265_1, 3).
size(p265_1, 2).
blue(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 7).
coord2(p265_2, 1).
size(p265_2, 8).
red(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 7).
coord2(p265_3, 1).
size(p265_3, 2).
blue(p265_3).
upright(p265_3).
contact(p265_2, p265_3).
contact(p265_3, p265_2).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 3).
size(p266_0, 9).
green(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 0).
coord2(p266_1, 8).
size(p266_1, 0).
blue(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 9).
coord2(p266_2, 0).
size(p266_2, 5).
green(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 1).
coord2(p266_3, 8).
size(p266_3, 9).
red(p266_3).
strange(p266_3).
contact(p266_0, p266_3).
contact(p266_0, p266_3).
contact(p266_3, p266_0).
contact(p266_3, p266_0).
contact(p266_3, p266_1).
contact(p266_1, p266_3).
piece(267, p267_0).
coord1(p267_0, 10).
coord2(p267_0, 6).
size(p267_0, 2).
red(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 8).
coord2(p267_1, 4).
size(p267_1, 1).
red(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 10).
coord2(p267_2, 6).
size(p267_2, 3).
blue(p267_2).
strange(p267_2).
contact(p267_0, p267_2).
contact(p267_2, p267_0).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 7).
size(p268_0, 7).
red(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 7).
size(p268_1, 1).
blue(p268_1).
lhs(p268_1).
contact(p268_0, p268_1).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 6).
size(p269_0, 5).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 9).
coord2(p269_1, 9).
size(p269_1, 8).
green(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 4).
size(p269_2, 2).
blue(p269_2).
strange(p269_2).
piece(269, p269_3).
coord1(p269_3, 5).
coord2(p269_3, 6).
size(p269_3, 2).
blue(p269_3).
rhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 10).
coord2(p269_4, 9).
size(p269_4, 2).
blue(p269_4).
rhs(p269_4).
contact(p269_1, p269_4).
contact(p269_1, p269_4).
contact(p269_4, p269_1).
contact(p269_4, p269_1).
contact(p269_0, p269_3).
contact(p269_3, p269_0).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 2).
size(p270_0, 1).
red(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 2).
size(p270_1, 0).
blue(p270_1).
rhs(p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 10).
size(p271_0, 10).
red(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 10).
size(p271_1, 3).
blue(p271_1).
lhs(p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 10).
coord2(p272_0, 8).
size(p272_0, 0).
blue(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 11).
coord2(p272_1, 8).
size(p272_1, 4).
red(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 9).
size(p272_2, 10).
green(p272_2).
strange(p272_2).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 8).
size(p273_0, 8).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 5).
size(p273_1, 7).
red(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 8).
coord2(p273_2, 5).
size(p273_2, 1).
blue(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 8).
coord2(p273_3, 2).
size(p273_3, 0).
red(p273_3).
strange(p273_3).
contact(p273_1, p273_2).
contact(p273_1, p273_2).
contact(p273_2, p273_1).
contact(p273_2, p273_1).
piece(274, p274_0).
coord1(p274_0, 1).
coord2(p274_0, 1).
size(p274_0, 9).
green(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 8).
coord2(p274_1, 0).
size(p274_1, 4).
red(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 0).
size(p274_2, 3).
blue(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 2).
coord2(p274_3, 6).
size(p274_3, 4).
green(p274_3).
rhs(p274_3).
contact(p274_1, p274_2).
contact(p274_2, p274_1).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 5).
size(p275_0, 1).
blue(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 7).
coord2(p275_1, 5).
size(p275_1, 2).
red(p275_1).
rhs(p275_1).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, 8).
coord2(p276_0, 3).
size(p276_0, 3).
green(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 4).
coord2(p276_1, 8).
size(p276_1, 3).
red(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 2).
size(p276_2, 0).
blue(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 10).
coord2(p276_3, 1).
size(p276_3, 0).
red(p276_3).
upright(p276_3).
piece(276, p276_4).
coord1(p276_4, 2).
coord2(p276_4, 1).
size(p276_4, 2).
green(p276_4).
upright(p276_4).
contact(p276_3, p276_2).
contact(p276_2, p276_3).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 1).
size(p277_0, 10).
red(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 0).
coord2(p277_1, 0).
size(p277_1, 3).
blue(p277_1).
upright(p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 6).
coord2(p278_0, 7).
size(p278_0, 1).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 5).
coord2(p278_1, 7).
size(p278_1, 2).
red(p278_1).
lhs(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 4).
size(p279_0, 5).
red(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 9).
size(p279_1, 7).
green(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 1).
coord2(p279_2, 4).
size(p279_2, 2).
blue(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 6).
coord2(p279_3, 4).
size(p279_3, 3).
red(p279_3).
rhs(p279_3).
contact(p279_0, p279_2).
contact(p279_2, p279_0).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 2).
size(p280_0, 10).
red(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 10).
coord2(p280_1, 9).
size(p280_1, 3).
red(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 7).
size(p280_2, 0).
red(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 2).
coord2(p280_3, 1).
size(p280_3, 2).
blue(p280_3).
upright(p280_3).
contact(p280_0, p280_3).
contact(p280_3, p280_0).
piece(281, p281_0).
coord1(p281_0, 9).
coord2(p281_0, 4).
size(p281_0, 3).
blue(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 10).
coord2(p281_1, 4).
size(p281_1, 6).
red(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 10).
coord2(p281_2, 6).
size(p281_2, 7).
red(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 1).
coord2(p281_3, 0).
size(p281_3, 9).
green(p281_3).
lhs(p281_3).
contact(p281_1, p281_3).
contact(p281_1, p281_3).
contact(p281_1, p281_0).
contact(p281_3, p281_1).
contact(p281_3, p281_1).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 9).
coord2(p282_0, 3).
size(p282_0, 2).
blue(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 3).
size(p282_1, 5).
red(p282_1).
rhs(p282_1).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 4).
coord2(p283_0, 0).
size(p283_0, 6).
red(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, 4).
size(p283_1, 3).
red(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 4).
coord2(p283_2, 0).
size(p283_2, 2).
blue(p283_2).
rhs(p283_2).
contact(p283_0, p283_2).
contact(p283_2, p283_0).
piece(284, p284_0).
coord1(p284_0, 3).
coord2(p284_0, 3).
size(p284_0, 3).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 3).
coord2(p284_1, 2).
size(p284_1, 3).
red(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 3).
coord2(p284_2, 9).
size(p284_2, 3).
red(p284_2).
rhs(p284_2).
contact(p284_1, p284_0).
contact(p284_0, p284_1).
piece(285, p285_0).
coord1(p285_0, 7).
coord2(p285_0, 5).
size(p285_0, 8).
red(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 5).
size(p285_1, 3).
blue(p285_1).
upright(p285_1).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 3).
coord2(p286_0, 1).
size(p286_0, 3).
blue(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 3).
coord2(p286_1, 2).
size(p286_1, 10).
red(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 5).
coord2(p286_2, 2).
size(p286_2, 2).
blue(p286_2).
upright(p286_2).
contact(p286_1, p286_0).
contact(p286_0, p286_1).
piece(287, p287_0).
coord1(p287_0, 6).
coord2(p287_0, 4).
size(p287_0, 0).
blue(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 6).
coord2(p287_1, 3).
size(p287_1, 6).
red(p287_1).
upright(p287_1).
contact(p287_0, p287_1).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
contact(p287_1, p287_0).
piece(288, p288_0).
coord1(p288_0, -1).
coord2(p288_0, 10).
size(p288_0, 0).
red(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 10).
size(p288_1, 3).
blue(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 9).
size(p288_2, 2).
red(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 6).
coord2(p288_3, 6).
size(p288_3, 7).
red(p288_3).
rhs(p288_3).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 10).
coord2(p289_0, 1).
size(p289_0, 8).
green(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 4).
size(p289_1, 3).
blue(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 1).
coord2(p289_2, 4).
size(p289_2, 0).
red(p289_2).
lhs(p289_2).
contact(p289_2, p289_1).
contact(p289_1, p289_2).
piece(290, p290_0).
coord1(p290_0, 0).
coord2(p290_0, 2).
size(p290_0, 0).
red(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 0).
size(p290_1, 3).
green(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 3).
coord2(p290_2, 9).
size(p290_2, 6).
green(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 1).
coord2(p290_3, 2).
size(p290_3, 1).
blue(p290_3).
strange(p290_3).
contact(p290_0, p290_3).
contact(p290_3, p290_0).
piece(291, p291_0).
coord1(p291_0, 10).
coord2(p291_0, 8).
size(p291_0, 8).
green(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 1).
coord2(p291_1, 0).
size(p291_1, 1).
blue(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 0).
coord2(p291_2, 0).
size(p291_2, 3).
red(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 5).
coord2(p291_3, 4).
size(p291_3, 8).
blue(p291_3).
lhs(p291_3).
contact(p291_2, p291_1).
contact(p291_1, p291_2).
piece(292, p292_0).
coord1(p292_0, 2).
coord2(p292_0, 0).
size(p292_0, 2).
blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 7).
size(p292_1, 10).
red(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 6).
coord2(p292_2, 9).
size(p292_2, 10).
red(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 8).
coord2(p292_3, 7).
size(p292_3, 2).
blue(p292_3).
upright(p292_3).
contact(p292_1, p292_3).
contact(p292_3, p292_1).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 8).
size(p293_0, 4).
red(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 6).
coord2(p293_1, 8).
size(p293_1, 2).
blue(p293_1).
rhs(p293_1).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 3).
coord2(p294_0, 10).
size(p294_0, 3).
blue(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 4).
size(p294_1, 4).
red(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 3).
coord2(p294_2, 9).
size(p294_2, 6).
red(p294_2).
lhs(p294_2).
contact(p294_2, p294_0).
contact(p294_0, p294_2).
piece(295, p295_0).
coord1(p295_0, 0).
coord2(p295_0, 8).
size(p295_0, 0).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 0).
coord2(p295_1, 7).
size(p295_1, 0).
blue(p295_1).
rhs(p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 8).
coord2(p296_0, 8).
size(p296_0, 7).
red(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 8).
coord2(p296_1, 7).
size(p296_1, 3).
blue(p296_1).
lhs(p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 8).
size(p297_0, 10).
red(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 0).
coord2(p297_1, 6).
size(p297_1, 8).
green(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 3).
coord2(p297_2, 8).
size(p297_2, 3).
blue(p297_2).
rhs(p297_2).
contact(p297_0, p297_2).
contact(p297_2, p297_0).
piece(298, p298_0).
coord1(p298_0, 7).
coord2(p298_0, 7).
size(p298_0, 3).
blue(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 6).
coord2(p298_1, 7).
size(p298_1, 10).
red(p298_1).
rhs(p298_1).
contact(p298_1, p298_0).
contact(p298_0, p298_1).
piece(299, p299_0).
coord1(p299_0, 10).
coord2(p299_0, 10).
size(p299_0, 6).
red(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 4).
size(p299_1, 7).
red(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 4).
coord2(p299_2, 4).
size(p299_2, 3).
red(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 7).
coord2(p299_3, 0).
size(p299_3, 8).
red(p299_3).
lhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 10).
coord2(p299_4, 10).
size(p299_4, 3).
blue(p299_4).
upright(p299_4).
contact(p299_0, p299_4).
contact(p299_4, p299_0).
piece(300, p300_0).
coord1(p300_0, 7).
coord2(p300_0, 10).
size(p300_0, 1).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 7).
coord2(p300_1, 11).
size(p300_1, 1).
red(p300_1).
lhs(p300_1).
contact(p300_1, p300_0).
contact(p300_0, p300_1).
piece(301, p301_0).
coord1(p301_0, 8).
coord2(p301_0, 2).
size(p301_0, 0).
blue(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 8).
coord2(p301_1, 1).
size(p301_1, 7).
red(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 0).
coord2(p301_2, 10).
size(p301_2, 5).
red(p301_2).
strange(p301_2).
contact(p301_1, p301_0).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 5).
coord2(p302_0, 0).
size(p302_0, 7).
red(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 7).
size(p302_1, 3).
green(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 5).
coord2(p302_2, 1).
size(p302_2, 1).
blue(p302_2).
lhs(p302_2).
contact(p302_0, p302_2).
contact(p302_2, p302_0).
piece(303, p303_0).
coord1(p303_0, 3).
coord2(p303_0, 4).
size(p303_0, 1).
red(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 3).
coord2(p303_1, 4).
size(p303_1, 2).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 3).
coord2(p303_2, 8).
size(p303_2, 3).
blue(p303_2).
lhs(p303_2).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 1).
size(p304_0, 3).
red(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 10).
size(p304_1, 3).
green(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 4).
coord2(p304_2, 3).
size(p304_2, 1).
blue(p304_2).
strange(p304_2).
piece(304, p304_3).
coord1(p304_3, 4).
coord2(p304_3, 2).
size(p304_3, 3).
red(p304_3).
strange(p304_3).
contact(p304_3, p304_2).
contact(p304_2, p304_3).
piece(305, p305_0).
coord1(p305_0, 8).
coord2(p305_0, 1).
size(p305_0, 10).
red(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 8).
coord2(p305_1, 9).
size(p305_1, 2).
blue(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 3).
coord2(p305_2, 8).
size(p305_2, 6).
green(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 9).
coord2(p305_3, 4).
size(p305_3, 0).
blue(p305_3).
lhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 8).
coord2(p305_4, 2).
size(p305_4, 0).
blue(p305_4).
lhs(p305_4).
contact(p305_0, p305_4).
contact(p305_4, p305_0).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 8).
size(p306_0, 8).
red(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 11).
coord2(p306_1, 5).
size(p306_1, 7).
red(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 10).
coord2(p306_2, 5).
size(p306_2, 3).
blue(p306_2).
upright(p306_2).
contact(p306_1, p306_2).
contact(p306_1, p306_2).
contact(p306_2, p306_1).
contact(p306_2, p306_1).
piece(307, p307_0).
coord1(p307_0, 5).
coord2(p307_0, 3).
size(p307_0, 0).
red(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 5).
coord2(p307_1, 9).
size(p307_1, 8).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 8).
coord2(p307_2, 8).
size(p307_2, 1).
green(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 5).
coord2(p307_3, 2).
size(p307_3, 3).
blue(p307_3).
strange(p307_3).
contact(p307_0, p307_3).
contact(p307_3, p307_0).
piece(308, p308_0).
coord1(p308_0, 1).
coord2(p308_0, 2).
size(p308_0, 1).
green(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 4).
coord2(p308_1, 2).
size(p308_1, 1).
blue(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 5).
coord2(p308_2, 2).
size(p308_2, 9).
red(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 9).
coord2(p308_3, 5).
size(p308_3, 2).
green(p308_3).
upright(p308_3).
contact(p308_2, p308_1).
contact(p308_1, p308_2).
piece(309, p309_0).
coord1(p309_0, 8).
coord2(p309_0, 8).
size(p309_0, 3).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 7).
coord2(p309_1, 8).
size(p309_1, 5).
red(p309_1).
lhs(p309_1).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, 2).
coord2(p310_0, 3).
size(p310_0, 1).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 7).
coord2(p310_1, 10).
size(p310_1, 4).
blue(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 3).
coord2(p310_2, 5).
size(p310_2, 6).
red(p310_2).
rhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 8).
coord2(p310_3, 0).
size(p310_3, 5).
red(p310_3).
rhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 3).
coord2(p310_4, 6).
size(p310_4, 0).
blue(p310_4).
rhs(p310_4).
contact(p310_2, p310_4).
contact(p310_4, p310_2).
piece(311, p311_0).
coord1(p311_0, 9).
coord2(p311_0, 1).
size(p311_0, 6).
green(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 3).
coord2(p311_1, 8).
size(p311_1, 8).
red(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 9).
size(p311_2, 1).
blue(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 0).
coord2(p311_3, 10).
size(p311_3, 1).
green(p311_3).
upright(p311_3).
contact(p311_1, p311_2).
contact(p311_2, p311_1).
piece(312, p312_0).
coord1(p312_0, 3).
coord2(p312_0, 10).
size(p312_0, 3).
blue(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 2).
coord2(p312_1, 10).
size(p312_1, 4).
red(p312_1).
lhs(p312_1).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 7).
coord2(p313_0, 8).
size(p313_0, 2).
blue(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 7).
coord2(p313_1, 7).
size(p313_1, 9).
red(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 3).
coord2(p313_2, 7).
size(p313_2, 3).
red(p313_2).
lhs(p313_2).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 1).
size(p314_0, 10).
blue(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 1).
size(p314_1, 5).
red(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 0).
coord2(p314_2, 2).
size(p314_2, 1).
blue(p314_2).
strange(p314_2).
contact(p314_1, p314_2).
contact(p314_2, p314_1).
piece(315, p315_0).
coord1(p315_0, 7).
coord2(p315_0, 5).
size(p315_0, 6).
green(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 0).
coord2(p315_1, 1).
size(p315_1, 7).
blue(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 10).
coord2(p315_2, 7).
size(p315_2, 1).
blue(p315_2).
strange(p315_2).
piece(315, p315_3).
coord1(p315_3, 9).
coord2(p315_3, 7).
size(p315_3, 9).
red(p315_3).
rhs(p315_3).
contact(p315_3, p315_2).
contact(p315_2, p315_3).
piece(316, p316_0).
coord1(p316_0, 5).
coord2(p316_0, 1).
size(p316_0, 7).
red(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 6).
coord2(p316_1, 5).
size(p316_1, 3).
red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 5).
coord2(p316_2, 5).
size(p316_2, 1).
blue(p316_2).
lhs(p316_2).
contact(p316_1, p316_2).
contact(p316_2, p316_1).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 8).
size(p317_0, 2).
blue(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 8).
size(p317_1, 5).
red(p317_1).
strange(p317_1).
contact(p317_1, p317_0).
contact(p317_0, p317_1).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 4).
size(p318_0, 4).
red(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 3).
size(p318_1, 2).
blue(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 1).
coord2(p318_2, 2).
size(p318_2, 3).
red(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 2).
coord2(p318_3, 9).
size(p318_3, 1).
red(p318_3).
strange(p318_3).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 0).
coord2(p319_0, 6).
size(p319_0, 7).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 9).
coord2(p319_1, 3).
size(p319_1, 7).
green(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 2).
coord2(p319_2, 7).
size(p319_2, 2).
red(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 5).
coord2(p319_3, 5).
size(p319_3, 10).
red(p319_3).
strange(p319_3).
piece(319, p319_4).
coord1(p319_4, 2).
coord2(p319_4, 6).
size(p319_4, 3).
blue(p319_4).
rhs(p319_4).
contact(p319_2, p319_4).
contact(p319_4, p319_2).
piece(320, p320_0).
coord1(p320_0, 3).
coord2(p320_0, 2).
size(p320_0, 10).
red(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 3).
coord2(p320_1, 1).
size(p320_1, 3).
blue(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 10).
coord2(p320_2, 10).
size(p320_2, 1).
green(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 3).
coord2(p320_3, 8).
size(p320_3, 3).
red(p320_3).
rhs(p320_3).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 7).
coord2(p321_0, 7).
size(p321_0, 1).
red(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 8).
size(p321_1, 3).
blue(p321_1).
lhs(p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 9).
coord2(p322_0, 8).
size(p322_0, 10).
red(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 3).
size(p322_1, 6).
blue(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 7).
coord2(p322_2, 2).
size(p322_2, 10).
green(p322_2).
strange(p322_2).
piece(322, p322_3).
coord1(p322_3, -1).
coord2(p322_3, 6).
size(p322_3, 10).
red(p322_3).
upright(p322_3).
piece(322, p322_4).
coord1(p322_4, 0).
coord2(p322_4, 6).
size(p322_4, 0).
blue(p322_4).
strange(p322_4).
contact(p322_3, p322_4).
contact(p322_3, p322_4).
contact(p322_4, p322_3).
contact(p322_4, p322_3).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 8).
size(p323_0, 0).
red(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 10).
coord2(p323_1, 9).
size(p323_1, 3).
blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 4).
coord2(p323_2, 10).
size(p323_2, 7).
blue(p323_2).
lhs(p323_2).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 2).
coord2(p324_0, 5).
size(p324_0, 3).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 6).
size(p324_1, 2).
red(p324_1).
strange(p324_1).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 3).
coord2(p325_0, 3).
size(p325_0, 0).
blue(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 2).
size(p325_1, 1).
red(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 3).
coord2(p325_2, 9).
size(p325_2, 3).
red(p325_2).
rhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 4).
coord2(p325_3, 7).
size(p325_3, 8).
red(p325_3).
lhs(p325_3).
contact(p325_1, p325_3).
contact(p325_1, p325_3).
contact(p325_1, p325_0).
contact(p325_3, p325_1).
contact(p325_3, p325_1).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 9).
size(p326_0, 4).
green(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 8).
size(p326_1, 1).
blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 0).
coord2(p326_2, 5).
size(p326_2, 5).
blue(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 11).
coord2(p326_3, 8).
size(p326_3, 5).
red(p326_3).
lhs(p326_3).
contact(p326_3, p326_1).
contact(p326_1, p326_3).
piece(327, p327_0).
coord1(p327_0, 7).
coord2(p327_0, 7).
size(p327_0, 5).
red(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 5).
coord2(p327_1, 9).
size(p327_1, 0).
red(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 7).
coord2(p327_2, 6).
size(p327_2, 2).
blue(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 7).
coord2(p327_3, 4).
size(p327_3, 0).
blue(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 7).
coord2(p327_4, 2).
size(p327_4, 10).
blue(p327_4).
strange(p327_4).
contact(p327_0, p327_2).
contact(p327_2, p327_0).
piece(328, p328_0).
coord1(p328_0, 2).
coord2(p328_0, 10).
size(p328_0, 8).
red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 3).
coord2(p328_1, 4).
size(p328_1, 2).
blue(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 5).
size(p328_2, 0).
blue(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 1).
coord2(p328_3, 3).
size(p328_3, 2).
red(p328_3).
lhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 7).
coord2(p328_4, 5).
size(p328_4, 6).
red(p328_4).
lhs(p328_4).
contact(p328_4, p328_2).
contact(p328_2, p328_4).
piece(329, p329_0).
coord1(p329_0, 6).
coord2(p329_0, 4).
size(p329_0, 4).
green(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 5).
coord2(p329_1, 2).
size(p329_1, 2).
red(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 0).
coord2(p329_2, 7).
size(p329_2, 0).
red(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 0).
coord2(p329_3, 7).
size(p329_3, 2).
blue(p329_3).
lhs(p329_3).
contact(p329_2, p329_3).
contact(p329_3, p329_2).
piece(330, p330_0).
coord1(p330_0, 10).
coord2(p330_0, 7).
size(p330_0, 1).
blue(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 7).
coord2(p330_1, 5).
size(p330_1, 0).
red(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 1).
coord2(p330_2, 8).
size(p330_2, 7).
blue(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 0).
coord2(p330_3, 2).
size(p330_3, 3).
red(p330_3).
lhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 7).
coord2(p330_4, 5).
size(p330_4, 0).
blue(p330_4).
upright(p330_4).
contact(p330_1, p330_4).
contact(p330_4, p330_1).
piece(331, p331_0).
coord1(p331_0, 10).
coord2(p331_0, 10).
size(p331_0, 5).
red(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 5).
coord2(p331_1, 1).
size(p331_1, 10).
red(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 9).
coord2(p331_2, 10).
size(p331_2, 1).
blue(p331_2).
lhs(p331_2).
contact(p331_0, p331_2).
contact(p331_2, p331_0).
piece(332, p332_0).
coord1(p332_0, 0).
coord2(p332_0, 9).
size(p332_0, 1).
red(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 0).
coord2(p332_1, 10).
size(p332_1, 1).
blue(p332_1).
upright(p332_1).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 6).
coord2(p333_0, 1).
size(p333_0, 0).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 10).
coord2(p333_1, 4).
size(p333_1, 0).
green(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 4).
coord2(p333_2, 3).
size(p333_2, 9).
green(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 5).
coord2(p333_3, 1).
size(p333_3, 5).
red(p333_3).
lhs(p333_3).
contact(p333_3, p333_0).
contact(p333_0, p333_3).
piece(334, p334_0).
coord1(p334_0, 9).
coord2(p334_0, 6).
size(p334_0, 3).
red(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 7).
coord2(p334_1, 10).
size(p334_1, 2).
red(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 9).
coord2(p334_2, 5).
size(p334_2, 0).
blue(p334_2).
strange(p334_2).
contact(p334_0, p334_2).
contact(p334_2, p334_0).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 10).
size(p335_0, 5).
red(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 2).
coord2(p335_1, 9).
size(p335_1, 1).
blue(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 8).
coord2(p335_2, 1).
size(p335_2, 4).
blue(p335_2).
upright(p335_2).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 1).
coord2(p336_0, 2).
size(p336_0, 1).
blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 2).
coord2(p336_1, 10).
size(p336_1, 8).
red(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 2).
coord2(p336_2, 8).
size(p336_2, 6).
blue(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 0).
coord2(p336_3, 2).
size(p336_3, 9).
red(p336_3).
rhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 9).
coord2(p336_4, 10).
size(p336_4, 4).
red(p336_4).
rhs(p336_4).
contact(p336_1, p336_3).
contact(p336_1, p336_3).
contact(p336_3, p336_1).
contact(p336_3, p336_1).
contact(p336_3, p336_0).
contact(p336_0, p336_3).
piece(337, p337_0).
coord1(p337_0, 1).
coord2(p337_0, 3).
size(p337_0, 9).
blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 6).
size(p337_1, 1).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 10).
coord2(p337_2, 7).
size(p337_2, 3).
blue(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 9).
coord2(p337_3, 5).
size(p337_3, 2).
red(p337_3).
rhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 7).
coord2(p337_4, 6).
size(p337_4, 3).
blue(p337_4).
rhs(p337_4).
contact(p337_3, p337_1).
contact(p337_1, p337_3).
piece(338, p338_0).
coord1(p338_0, 7).
coord2(p338_0, 10).
size(p338_0, 1).
green(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 9).
size(p338_1, 3).
red(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 7).
coord2(p338_2, 9).
size(p338_2, 9).
green(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 7).
coord2(p338_3, 5).
size(p338_3, 3).
blue(p338_3).
strange(p338_3).
piece(338, p338_4).
coord1(p338_4, 6).
coord2(p338_4, 5).
size(p338_4, 9).
red(p338_4).
lhs(p338_4).
contact(p338_0, p338_2).
contact(p338_0, p338_2).
contact(p338_2, p338_0).
contact(p338_2, p338_0).
contact(p338_4, p338_3).
contact(p338_3, p338_4).
piece(339, p339_0).
coord1(p339_0, 0).
coord2(p339_0, 0).
size(p339_0, 9).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 0).
size(p339_1, 6).
red(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 0).
coord2(p339_2, 1).
size(p339_2, 2).
blue(p339_2).
strange(p339_2).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
piece(340, p340_0).
coord1(p340_0, 8).
coord2(p340_0, 6).
size(p340_0, 5).
red(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 1).
coord2(p340_1, 0).
size(p340_1, 8).
blue(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 8).
coord2(p340_2, 5).
size(p340_2, 2).
blue(p340_2).
lhs(p340_2).
contact(p340_0, p340_2).
contact(p340_2, p340_0).
piece(341, p341_0).
coord1(p341_0, 4).
coord2(p341_0, 1).
size(p341_0, 9).
green(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 7).
size(p341_1, 2).
green(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 4).
coord2(p341_2, 10).
size(p341_2, 1).
red(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 1).
coord2(p341_3, 5).
size(p341_3, 0).
red(p341_3).
lhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 4).
coord2(p341_4, 10).
size(p341_4, 1).
blue(p341_4).
lhs(p341_4).
contact(p341_2, p341_4).
contact(p341_4, p341_2).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 3).
size(p342_0, 4).
red(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 3).
coord2(p342_1, 2).
size(p342_1, 2).
blue(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 9).
coord2(p342_2, 0).
size(p342_2, 4).
red(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 8).
coord2(p342_3, 7).
size(p342_3, 9).
blue(p342_3).
lhs(p342_3).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 3).
coord2(p343_0, 0).
size(p343_0, 4).
green(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 10).
coord2(p343_1, 1).
size(p343_1, 2).
blue(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 0).
coord2(p343_2, 2).
size(p343_2, 7).
green(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 10).
coord2(p343_3, 2).
size(p343_3, 3).
red(p343_3).
rhs(p343_3).
contact(p343_3, p343_1).
contact(p343_1, p343_3).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 3).
size(p344_0, 1).
green(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 3).
coord2(p344_1, 7).
size(p344_1, 3).
blue(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 3).
coord2(p344_2, 10).
size(p344_2, 10).
red(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 3).
coord2(p344_3, 7).
size(p344_3, 8).
red(p344_3).
lhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 9).
coord2(p344_4, 10).
size(p344_4, 7).
green(p344_4).
strange(p344_4).
contact(p344_3, p344_1).
contact(p344_1, p344_3).
piece(345, p345_0).
coord1(p345_0, 8).
coord2(p345_0, 6).
size(p345_0, 0).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 8).
coord2(p345_1, 6).
size(p345_1, 0).
red(p345_1).
strange(p345_1).
contact(p345_1, p345_0).
contact(p345_0, p345_1).
piece(346, p346_0).
coord1(p346_0, 1).
coord2(p346_0, 1).
size(p346_0, 9).
red(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 10).
coord2(p346_1, 1).
size(p346_1, 5).
blue(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 1).
coord2(p346_2, 0).
size(p346_2, 2).
blue(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 0).
coord2(p346_3, 4).
size(p346_3, 5).
red(p346_3).
upright(p346_3).
piece(346, p346_4).
coord1(p346_4, 0).
coord2(p346_4, 7).
size(p346_4, 2).
green(p346_4).
upright(p346_4).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 3).
size(p347_0, 0).
green(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 8).
size(p347_1, 3).
blue(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 9).
coord2(p347_2, 7).
size(p347_2, 3).
red(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 4).
coord2(p347_3, 6).
size(p347_3, 3).
red(p347_3).
upright(p347_3).
contact(p347_2, p347_1).
contact(p347_1, p347_2).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 5).
size(p348_0, 4).
red(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 4).
coord2(p348_1, 5).
size(p348_1, 3).
blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 7).
coord2(p348_2, 5).
size(p348_2, 5).
red(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 9).
coord2(p348_3, 9).
size(p348_3, 3).
blue(p348_3).
lhs(p348_3).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 5).
coord2(p349_0, 7).
size(p349_0, 1).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 7).
size(p349_1, 3).
red(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 6).
coord2(p349_2, 10).
size(p349_2, 5).
red(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 4).
coord2(p349_3, 7).
size(p349_3, 10).
red(p349_3).
strange(p349_3).
piece(349, p349_4).
coord1(p349_4, 0).
coord2(p349_4, 6).
size(p349_4, 4).
blue(p349_4).
strange(p349_4).
contact(p349_3, p349_0).
contact(p349_0, p349_3).
piece(350, p350_0).
coord1(p350_0, 10).
coord2(p350_0, 9).
size(p350_0, 4).
green(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 6).
coord2(p350_1, 2).
size(p350_1, 8).
blue(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 8).
coord2(p350_2, 3).
size(p350_2, 0).
red(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 9).
coord2(p350_3, 0).
size(p350_3, 4).
red(p350_3).
strange(p350_3).
piece(350, p350_4).
coord1(p350_4, 7).
coord2(p350_4, 3).
size(p350_4, 1).
blue(p350_4).
rhs(p350_4).
contact(p350_0, p350_2).
contact(p350_0, p350_2).
contact(p350_2, p350_0).
contact(p350_2, p350_0).
contact(p350_2, p350_4).
contact(p350_4, p350_2).
piece(351, p351_0).
coord1(p351_0, 9).
coord2(p351_0, 5).
size(p351_0, 4).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 9).
coord2(p351_1, 5).
size(p351_1, 1).
blue(p351_1).
lhs(p351_1).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 9).
coord2(p352_0, 7).
size(p352_0, 4).
blue(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 4).
coord2(p352_1, 4).
size(p352_1, 1).
blue(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 10).
coord2(p352_2, 8).
size(p352_2, 10).
red(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 4).
coord2(p352_3, 4).
size(p352_3, 10).
red(p352_3).
upright(p352_3).
piece(352, p352_4).
coord1(p352_4, 10).
coord2(p352_4, 10).
size(p352_4, 5).
blue(p352_4).
lhs(p352_4).
contact(p352_3, p352_1).
contact(p352_1, p352_3).
piece(353, p353_0).
coord1(p353_0, 4).
coord2(p353_0, 4).
size(p353_0, 5).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 4).
coord2(p353_1, 0).
size(p353_1, 8).
red(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 3).
coord2(p353_2, 0).
size(p353_2, 1).
blue(p353_2).
lhs(p353_2).
contact(p353_1, p353_2).
contact(p353_2, p353_1).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 4).
size(p354_0, 1).
green(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 5).
size(p354_1, 0).
blue(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 9).
coord2(p354_2, 5).
size(p354_2, 10).
red(p354_2).
lhs(p354_2).
contact(p354_2, p354_1).
contact(p354_1, p354_2).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 8).
size(p355_0, 5).
red(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 9).
coord2(p355_1, 10).
size(p355_1, 0).
green(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 0).
coord2(p355_2, 7).
size(p355_2, 1).
green(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 3).
coord2(p355_3, 7).
size(p355_3, 1).
blue(p355_3).
upright(p355_3).
contact(p355_0, p355_3).
contact(p355_3, p355_0).
piece(356, p356_0).
coord1(p356_0, 6).
coord2(p356_0, 9).
size(p356_0, 1).
blue(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 2).
coord2(p356_1, 0).
size(p356_1, 5).
red(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 10).
coord2(p356_2, 7).
size(p356_2, 5).
red(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 6).
coord2(p356_3, 0).
size(p356_3, 9).
green(p356_3).
lhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 10).
coord2(p356_4, 7).
size(p356_4, 3).
blue(p356_4).
lhs(p356_4).
contact(p356_2, p356_4).
contact(p356_4, p356_2).
piece(357, p357_0).
coord1(p357_0, 8).
coord2(p357_0, 10).
size(p357_0, 10).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 3).
coord2(p357_1, 3).
size(p357_1, 0).
blue(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 3).
coord2(p357_2, 3).
size(p357_2, 6).
red(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 7).
coord2(p357_3, 2).
size(p357_3, 9).
blue(p357_3).
strange(p357_3).
contact(p357_2, p357_1).
contact(p357_1, p357_2).
piece(358, p358_0).
coord1(p358_0, 7).
coord2(p358_0, 2).
size(p358_0, 3).
blue(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 5).
coord2(p358_1, 7).
size(p358_1, 2).
red(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 5).
coord2(p358_2, 7).
size(p358_2, 1).
blue(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 1).
coord2(p358_3, 9).
size(p358_3, 6).
green(p358_3).
strange(p358_3).
piece(358, p358_4).
coord1(p358_4, 5).
coord2(p358_4, 0).
size(p358_4, 9).
red(p358_4).
lhs(p358_4).
contact(p358_1, p358_2).
contact(p358_2, p358_1).
piece(359, p359_0).
coord1(p359_0, 8).
coord2(p359_0, 2).
size(p359_0, 6).
red(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 6).
coord2(p359_1, 1).
size(p359_1, 2).
green(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 6).
coord2(p359_2, 3).
size(p359_2, 10).
green(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 10).
coord2(p359_3, 4).
size(p359_3, 10).
green(p359_3).
strange(p359_3).
piece(359, p359_4).
coord1(p359_4, 8).
coord2(p359_4, 2).
size(p359_4, 1).
blue(p359_4).
lhs(p359_4).
contact(p359_0, p359_4).
contact(p359_4, p359_0).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 5).
size(p360_0, 0).
red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 3).
coord2(p360_1, 1).
size(p360_1, 6).
blue(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 5).
coord2(p360_2, 5).
size(p360_2, 2).
blue(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 2).
coord2(p360_3, 7).
size(p360_3, 1).
green(p360_3).
strange(p360_3).
contact(p360_0, p360_2).
contact(p360_2, p360_0).
piece(361, p361_0).
coord1(p361_0, 1).
coord2(p361_0, 9).
size(p361_0, 4).
red(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 1).
coord2(p361_1, 5).
size(p361_1, 3).
green(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 7).
coord2(p361_2, 8).
size(p361_2, 5).
blue(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 1).
coord2(p361_3, 8).
size(p361_3, 8).
red(p361_3).
rhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 0).
coord2(p361_4, 9).
size(p361_4, 1).
blue(p361_4).
rhs(p361_4).
contact(p361_0, p361_4).
contact(p361_4, p361_0).
piece(362, p362_0).
coord1(p362_0, 5).
coord2(p362_0, 2).
size(p362_0, 0).
red(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 10).
size(p362_1, 0).
blue(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 5).
coord2(p362_2, 3).
size(p362_2, 2).
blue(p362_2).
strange(p362_2).
contact(p362_0, p362_2).
contact(p362_0, p362_2).
contact(p362_2, p362_0).
contact(p362_2, p362_0).
piece(363, p363_0).
coord1(p363_0, 1).
coord2(p363_0, 4).
size(p363_0, 10).
red(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 10).
size(p363_1, 2).
blue(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 9).
coord2(p363_2, 10).
size(p363_2, 7).
red(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 0).
coord2(p363_3, 10).
size(p363_3, 2).
red(p363_3).
upright(p363_3).
piece(363, p363_4).
coord1(p363_4, 4).
coord2(p363_4, 9).
size(p363_4, 1).
green(p363_4).
upright(p363_4).
contact(p363_3, p363_1).
contact(p363_1, p363_3).
piece(364, p364_0).
coord1(p364_0, 5).
coord2(p364_0, 8).
size(p364_0, 2).
blue(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 6).
coord2(p364_1, 8).
size(p364_1, 6).
red(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 10).
coord2(p364_2, 6).
size(p364_2, 10).
red(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 7).
coord2(p364_3, 6).
size(p364_3, 7).
blue(p364_3).
lhs(p364_3).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 2).
coord2(p365_0, 8).
size(p365_0, 3).
blue(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 8).
size(p365_1, 8).
red(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 9).
size(p365_2, 7).
blue(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 2).
coord2(p365_3, 8).
size(p365_3, 8).
red(p365_3).
lhs(p365_3).
contact(p365_3, p365_0).
contact(p365_0, p365_3).
piece(366, p366_0).
coord1(p366_0, 4).
coord2(p366_0, 7).
size(p366_0, 3).
blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 2).
size(p366_1, 6).
red(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 4).
coord2(p366_2, 6).
size(p366_2, 7).
red(p366_2).
strange(p366_2).
contact(p366_2, p366_0).
contact(p366_0, p366_2).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 8).
size(p367_0, 0).
blue(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 9).
coord2(p367_1, 8).
size(p367_1, 5).
green(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 1).
coord2(p367_2, 7).
size(p367_2, 10).
red(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 4).
coord2(p367_3, 10).
size(p367_3, 3).
red(p367_3).
upright(p367_3).
contact(p367_0, p367_2).
contact(p367_0, p367_2).
contact(p367_2, p367_0).
contact(p367_2, p367_0).
piece(368, p368_0).
coord1(p368_0, 7).
coord2(p368_0, 5).
size(p368_0, 0).
red(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 7).
size(p368_1, 2).
blue(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 1).
coord2(p368_2, 8).
size(p368_2, 4).
red(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 0).
coord2(p368_3, 6).
size(p368_3, 2).
red(p368_3).
strange(p368_3).
contact(p368_2, p368_1).
contact(p368_1, p368_2).
piece(369, p369_0).
coord1(p369_0, 1).
coord2(p369_0, 6).
size(p369_0, 0).
blue(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 6).
size(p369_1, 1).
red(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 0).
coord2(p369_2, 1).
size(p369_2, 3).
red(p369_2).
lhs(p369_2).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 2).
size(p370_0, 9).
blue(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 2).
coord2(p370_1, 6).
size(p370_1, 1).
blue(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 5).
coord2(p370_2, 8).
size(p370_2, 8).
green(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 2).
coord2(p370_3, 7).
size(p370_3, 6).
red(p370_3).
lhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 6).
coord2(p370_4, 10).
size(p370_4, 9).
green(p370_4).
upright(p370_4).
contact(p370_3, p370_1).
contact(p370_1, p370_3).
piece(371, p371_0).
coord1(p371_0, 7).
coord2(p371_0, 1).
size(p371_0, 7).
red(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 1).
coord2(p371_1, 5).
size(p371_1, 3).
red(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 7).
coord2(p371_2, 0).
size(p371_2, 3).
blue(p371_2).
lhs(p371_2).
contact(p371_0, p371_2).
contact(p371_2, p371_0).
piece(372, p372_0).
coord1(p372_0, 5).
coord2(p372_0, 10).
size(p372_0, 7).
green(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 7).
coord2(p372_1, 0).
size(p372_1, 1).
blue(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 8).
coord2(p372_2, 0).
size(p372_2, 4).
red(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 10).
coord2(p372_3, 10).
size(p372_3, 10).
red(p372_3).
lhs(p372_3).
contact(p372_2, p372_1).
contact(p372_1, p372_2).
piece(373, p373_0).
coord1(p373_0, 0).
coord2(p373_0, 9).
size(p373_0, 3).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 0).
coord2(p373_1, 9).
size(p373_1, 10).
red(p373_1).
lhs(p373_1).
contact(p373_1, p373_0).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, 5).
size(p374_0, 0).
red(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 0).
coord2(p374_1, 4).
size(p374_1, 0).
blue(p374_1).
rhs(p374_1).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 2).
size(p375_0, 1).
blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 2).
coord2(p375_1, 6).
size(p375_1, 4).
green(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, -1).
coord2(p375_2, 2).
size(p375_2, 2).
red(p375_2).
strange(p375_2).
contact(p375_2, p375_0).
contact(p375_0, p375_2).
piece(376, p376_0).
coord1(p376_0, 7).
coord2(p376_0, 4).
size(p376_0, 10).
red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 6).
coord2(p376_1, 4).
size(p376_1, 0).
blue(p376_1).
rhs(p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 1).
coord2(p377_0, 6).
size(p377_0, 7).
red(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 0).
coord2(p377_1, 6).
size(p377_1, 1).
blue(p377_1).
lhs(p377_1).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 3).
coord2(p378_0, 0).
size(p378_0, 5).
red(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 9).
coord2(p378_1, 2).
size(p378_1, 5).
red(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 9).
coord2(p378_2, 1).
size(p378_2, 0).
blue(p378_2).
rhs(p378_2).
contact(p378_1, p378_2).
contact(p378_2, p378_1).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 6).
size(p379_0, 2).
blue(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 6).
size(p379_1, 0).
red(p379_1).
lhs(p379_1).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 0).
coord2(p380_0, 3).
size(p380_0, 10).
red(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 0).
coord2(p380_1, 2).
size(p380_1, 2).
blue(p380_1).
lhs(p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 9).
coord2(p381_0, 3).
size(p381_0, 7).
red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 9).
coord2(p381_1, 2).
size(p381_1, 0).
blue(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 5).
coord2(p381_2, 7).
size(p381_2, 8).
blue(p381_2).
upright(p381_2).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 10).
size(p382_0, 0).
blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 10).
size(p382_1, 5).
blue(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 0).
coord2(p382_2, 11).
size(p382_2, 6).
red(p382_2).
strange(p382_2).
contact(p382_2, p382_0).
contact(p382_0, p382_2).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 1).
size(p383_0, 0).
blue(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 0).
size(p383_1, 3).
red(p383_1).
upright(p383_1).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 2).
coord2(p384_0, 7).
size(p384_0, 10).
green(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 0).
coord2(p384_1, 8).
size(p384_1, 1).
blue(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 0).
coord2(p384_2, 9).
size(p384_2, 0).
red(p384_2).
lhs(p384_2).
contact(p384_2, p384_1).
contact(p384_1, p384_2).
piece(385, p385_0).
coord1(p385_0, 5).
coord2(p385_0, 7).
size(p385_0, 3).
blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 5).
coord2(p385_1, 7).
size(p385_1, 4).
red(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 4).
coord2(p385_2, 4).
size(p385_2, 8).
red(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 5).
coord2(p385_3, 5).
size(p385_3, 2).
red(p385_3).
rhs(p385_3).
contact(p385_1, p385_2).
contact(p385_1, p385_3).
contact(p385_1, p385_2).
contact(p385_1, p385_3).
contact(p385_1, p385_0).
contact(p385_2, p385_1).
contact(p385_2, p385_1).
contact(p385_3, p385_1).
contact(p385_3, p385_1).
contact(p385_0, p385_1).
piece(386, p386_0).
coord1(p386_0, 7).
coord2(p386_0, 8).
size(p386_0, 0).
blue(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 9).
coord2(p386_1, 8).
size(p386_1, 0).
blue(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 9).
coord2(p386_2, 8).
size(p386_2, 5).
red(p386_2).
rhs(p386_2).
contact(p386_2, p386_1).
contact(p386_1, p386_2).
piece(387, p387_0).
coord1(p387_0, 4).
coord2(p387_0, 0).
size(p387_0, 3).
red(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 5).
size(p387_1, 7).
red(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 2).
coord2(p387_2, 3).
size(p387_2, 1).
blue(p387_2).
rhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 2).
coord2(p387_3, 3).
size(p387_3, 7).
red(p387_3).
upright(p387_3).
contact(p387_3, p387_2).
contact(p387_2, p387_3).
piece(388, p388_0).
coord1(p388_0, 7).
coord2(p388_0, 10).
size(p388_0, 0).
blue(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 7).
coord2(p388_1, 9).
size(p388_1, 10).
red(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 4).
coord2(p388_2, 9).
size(p388_2, 9).
blue(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 6).
coord2(p388_3, 1).
size(p388_3, 8).
red(p388_3).
upright(p388_3).
contact(p388_1, p388_0).
contact(p388_0, p388_1).
piece(389, p389_0).
coord1(p389_0, 10).
coord2(p389_0, 2).
size(p389_0, 7).
red(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 2).
coord2(p389_1, 7).
size(p389_1, 4).
blue(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 7).
coord2(p389_2, 1).
size(p389_2, 5).
green(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 10).
coord2(p389_3, 3).
size(p389_3, 0).
blue(p389_3).
lhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 2).
coord2(p389_4, 9).
size(p389_4, 10).
green(p389_4).
strange(p389_4).
contact(p389_0, p389_3).
contact(p389_3, p389_0).
piece(390, p390_0).
coord1(p390_0, 6).
coord2(p390_0, 8).
size(p390_0, 3).
blue(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 8).
size(p390_1, 9).
red(p390_1).
strange(p390_1).
contact(p390_1, p390_0).
contact(p390_0, p390_1).
piece(391, p391_0).
coord1(p391_0, 5).
coord2(p391_0, 9).
size(p391_0, 9).
red(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 4).
coord2(p391_1, 2).
size(p391_1, 6).
red(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 5).
coord2(p391_2, 0).
size(p391_2, 3).
red(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 5).
coord2(p391_3, 9).
size(p391_3, 1).
blue(p391_3).
rhs(p391_3).
contact(p391_0, p391_1).
contact(p391_0, p391_1).
contact(p391_0, p391_3).
contact(p391_1, p391_0).
contact(p391_1, p391_0).
contact(p391_3, p391_0).
piece(392, p392_0).
coord1(p392_0, 10).
coord2(p392_0, -1).
size(p392_0, 9).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 9).
size(p392_1, 10).
red(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 1).
coord2(p392_2, 2).
size(p392_2, 5).
blue(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 10).
coord2(p392_3, 0).
size(p392_3, 2).
blue(p392_3).
upright(p392_3).
contact(p392_0, p392_3).
contact(p392_3, p392_0).
piece(393, p393_0).
coord1(p393_0, 6).
coord2(p393_0, 8).
size(p393_0, 3).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 3).
size(p393_1, 2).
blue(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 5).
coord2(p393_2, 3).
size(p393_2, 0).
red(p393_2).
rhs(p393_2).
contact(p393_2, p393_1).
contact(p393_1, p393_2).
piece(394, p394_0).
coord1(p394_0, 1).
coord2(p394_0, 9).
size(p394_0, 2).
blue(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 0).
coord2(p394_1, 11).
size(p394_1, 9).
red(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 0).
coord2(p394_2, 10).
size(p394_2, 2).
blue(p394_2).
rhs(p394_2).
contact(p394_1, p394_2).
contact(p394_2, p394_1).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 8).
size(p395_0, 4).
red(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 8).
coord2(p395_1, 9).
size(p395_1, 2).
blue(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 4).
coord2(p395_2, 2).
size(p395_2, 1).
green(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 5).
coord2(p395_3, 2).
size(p395_3, 2).
red(p395_3).
rhs(p395_3).
contact(p395_2, p395_3).
contact(p395_2, p395_3).
contact(p395_3, p395_2).
contact(p395_3, p395_2).
contact(p395_0, p395_1).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 9).
size(p396_0, 2).
blue(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 6).
coord2(p396_1, 9).
size(p396_1, 7).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 5).
coord2(p396_2, 4).
size(p396_2, 9).
green(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 8).
coord2(p396_3, 7).
size(p396_3, 1).
red(p396_3).
lhs(p396_3).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 2).
size(p397_0, 3).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 5).
coord2(p397_1, 8).
size(p397_1, 0).
green(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 1).
size(p397_2, 0).
green(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 5).
coord2(p397_3, 2).
size(p397_3, 1).
blue(p397_3).
strange(p397_3).
piece(397, p397_4).
coord1(p397_4, 10).
coord2(p397_4, 5).
size(p397_4, 6).
green(p397_4).
upright(p397_4).
contact(p397_0, p397_3).
contact(p397_3, p397_0).
piece(398, p398_0).
coord1(p398_0, 9).
coord2(p398_0, 10).
size(p398_0, 0).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 2).
coord2(p398_1, 7).
size(p398_1, 0).
blue(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 3).
coord2(p398_2, 10).
size(p398_2, 2).
green(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 3).
coord2(p398_3, 7).
size(p398_3, 2).
red(p398_3).
lhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 8).
coord2(p398_4, 8).
size(p398_4, 1).
red(p398_4).
strange(p398_4).
contact(p398_3, p398_1).
contact(p398_1, p398_3).
piece(399, p399_0).
coord1(p399_0, 9).
coord2(p399_0, 8).
size(p399_0, 1).
red(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 9).
coord2(p399_1, 8).
size(p399_1, 3).
blue(p399_1).
lhs(p399_1).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 10).
coord2(p400_0, 2).
size(p400_0, 0).
blue(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 9).
coord2(p400_1, 2).
size(p400_1, 8).
red(p400_1).
rhs(p400_1).
contact(p400_1, p400_0).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 9).
coord2(p401_0, 0).
size(p401_0, 5).
red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 5).
coord2(p401_1, 6).
size(p401_1, 6).
red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 4).
coord2(p401_2, 0).
size(p401_2, 2).
green(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 6).
coord2(p401_3, 6).
size(p401_3, 3).
blue(p401_3).
lhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 9).
coord2(p401_4, 2).
size(p401_4, 7).
red(p401_4).
upright(p401_4).
contact(p401_1, p401_4).
contact(p401_1, p401_4).
contact(p401_1, p401_3).
contact(p401_4, p401_1).
contact(p401_4, p401_1).
contact(p401_3, p401_1).
piece(402, p402_0).
coord1(p402_0, 7).
coord2(p402_0, 9).
size(p402_0, 7).
green(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 1).
coord2(p402_1, 8).
size(p402_1, 1).
blue(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 7).
coord2(p402_2, 4).
size(p402_2, 8).
red(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 0).
coord2(p402_3, 8).
size(p402_3, 3).
red(p402_3).
upright(p402_3).
piece(402, p402_4).
coord1(p402_4, 7).
coord2(p402_4, 7).
size(p402_4, 10).
red(p402_4).
upright(p402_4).
contact(p402_3, p402_1).
contact(p402_1, p402_3).
piece(403, p403_0).
coord1(p403_0, 8).
coord2(p403_0, 5).
size(p403_0, 3).
red(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 4).
size(p403_1, 2).
blue(p403_1).
rhs(p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 9).
size(p404_0, 0).
blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 10).
coord2(p404_1, 6).
size(p404_1, 9).
green(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 6).
coord2(p404_2, 10).
size(p404_2, 2).
red(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 6).
coord2(p404_3, 4).
size(p404_3, 9).
green(p404_3).
rhs(p404_3).
contact(p404_2, p404_0).
contact(p404_0, p404_2).
piece(405, p405_0).
coord1(p405_0, 11).
coord2(p405_0, 2).
size(p405_0, 1).
red(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 9).
coord2(p405_1, 0).
size(p405_1, 7).
green(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 8).
coord2(p405_2, 7).
size(p405_2, 6).
red(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 10).
coord2(p405_3, 2).
size(p405_3, 3).
blue(p405_3).
rhs(p405_3).
contact(p405_0, p405_3).
contact(p405_3, p405_0).
piece(406, p406_0).
coord1(p406_0, 6).
coord2(p406_0, 5).
size(p406_0, 2).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 6).
coord2(p406_1, 5).
size(p406_1, 10).
red(p406_1).
strange(p406_1).
contact(p406_1, p406_0).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 0).
size(p407_0, 8).
red(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 6).
coord2(p407_1, 10).
size(p407_1, 9).
red(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 7).
coord2(p407_2, 10).
size(p407_2, 0).
blue(p407_2).
lhs(p407_2).
contact(p407_1, p407_2).
contact(p407_2, p407_1).
piece(408, p408_0).
coord1(p408_0, 1).
coord2(p408_0, 7).
size(p408_0, 2).
red(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 1).
coord2(p408_1, 7).
size(p408_1, 3).
blue(p408_1).
upright(p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 2).
coord2(p409_0, 2).
size(p409_0, 3).
blue(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 2).
size(p409_1, 3).
red(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 7).
size(p409_2, 9).
red(p409_2).
upright(p409_2).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 6).
coord2(p410_0, 1).
size(p410_0, 7).
red(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 2).
size(p410_1, 3).
blue(p410_1).
upright(p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 3).
coord2(p411_0, 8).
size(p411_0, 5).
blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 2).
coord2(p411_1, 3).
size(p411_1, 5).
red(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 2).
coord2(p411_2, 4).
size(p411_2, 1).
blue(p411_2).
lhs(p411_2).
contact(p411_1, p411_2).
contact(p411_2, p411_1).
piece(412, p412_0).
coord1(p412_0, 3).
coord2(p412_0, 5).
size(p412_0, 2).
red(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 7).
coord2(p412_1, 7).
size(p412_1, 1).
red(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 8).
coord2(p412_2, 2).
size(p412_2, 4).
blue(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 7).
coord2(p412_3, 7).
size(p412_3, 0).
blue(p412_3).
rhs(p412_3).
contact(p412_1, p412_3).
contact(p412_3, p412_1).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 3).
size(p413_0, 1).
green(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 7).
coord2(p413_1, 9).
size(p413_1, 0).
blue(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 6).
coord2(p413_2, 9).
size(p413_2, 1).
red(p413_2).
lhs(p413_2).
contact(p413_2, p413_1).
contact(p413_1, p413_2).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 4).
size(p414_0, 10).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 4).
coord2(p414_1, 1).
size(p414_1, 7).
red(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 4).
coord2(p414_2, 2).
size(p414_2, 2).
blue(p414_2).
rhs(p414_2).
contact(p414_1, p414_2).
contact(p414_2, p414_1).
piece(415, p415_0).
coord1(p415_0, 0).
coord2(p415_0, 7).
size(p415_0, 5).
red(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 3).
coord2(p415_1, 10).
size(p415_1, 10).
blue(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 0).
coord2(p415_2, 7).
size(p415_2, 2).
blue(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 9).
coord2(p415_3, 4).
size(p415_3, 8).
green(p415_3).
rhs(p415_3).
contact(p415_0, p415_2).
contact(p415_2, p415_0).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 9).
size(p416_0, 6).
red(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 5).
coord2(p416_1, 9).
size(p416_1, 2).
blue(p416_1).
lhs(p416_1).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 7).
coord2(p417_0, 1).
size(p417_0, 1).
blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 4).
coord2(p417_1, 3).
size(p417_1, 0).
red(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 7).
coord2(p417_2, 2).
size(p417_2, 8).
red(p417_2).
strange(p417_2).
contact(p417_2, p417_0).
contact(p417_0, p417_2).
piece(418, p418_0).
coord1(p418_0, 3).
coord2(p418_0, 7).
size(p418_0, 8).
red(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 9).
coord2(p418_1, 6).
size(p418_1, 10).
green(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 3).
coord2(p418_2, 7).
size(p418_2, 1).
blue(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 2).
coord2(p418_3, 7).
size(p418_3, 10).
red(p418_3).
lhs(p418_3).
contact(p418_0, p418_2).
contact(p418_0, p418_2).
contact(p418_2, p418_0).
contact(p418_2, p418_0).
contact(p418_2, p418_3).
contact(p418_3, p418_2).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 9).
size(p419_0, 2).
blue(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 1).
coord2(p419_1, 9).
size(p419_1, 2).
blue(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 7).
coord2(p419_2, 8).
size(p419_2, 4).
red(p419_2).
rhs(p419_2).
contact(p419_2, p419_0).
contact(p419_0, p419_2).
piece(420, p420_0).
coord1(p420_0, 5).
coord2(p420_0, 8).
size(p420_0, 3).
blue(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 5).
coord2(p420_1, 8).
size(p420_1, 8).
red(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 4).
coord2(p420_2, 10).
size(p420_2, 9).
red(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 7).
coord2(p420_3, 5).
size(p420_3, 9).
green(p420_3).
upright(p420_3).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 0).
coord2(p421_0, 2).
size(p421_0, 3).
blue(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 0).
coord2(p421_1, 3).
size(p421_1, 1).
red(p421_1).
upright(p421_1).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 5).
coord2(p422_0, 8).
size(p422_0, 1).
blue(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 4).
coord2(p422_1, 8).
size(p422_1, 0).
red(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 4).
coord2(p422_2, 9).
size(p422_2, 3).
blue(p422_2).
upright(p422_2).
contact(p422_1, p422_0).
contact(p422_0, p422_1).
piece(423, p423_0).
coord1(p423_0, 2).
coord2(p423_0, 0).
size(p423_0, 3).
blue(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 2).
coord2(p423_1, 1).
size(p423_1, 10).
red(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 2).
coord2(p423_2, 5).
size(p423_2, 7).
red(p423_2).
lhs(p423_2).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 7).
coord2(p424_0, 5).
size(p424_0, 0).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 4).
size(p424_1, 10).
green(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 7).
coord2(p424_2, 6).
size(p424_2, 1).
blue(p424_2).
strange(p424_2).
contact(p424_0, p424_2).
contact(p424_2, p424_0).
piece(425, p425_0).
coord1(p425_0, 2).
coord2(p425_0, 5).
size(p425_0, 3).
red(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 0).
coord2(p425_1, 4).
size(p425_1, 7).
red(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 3).
coord2(p425_2, 5).
size(p425_2, 3).
blue(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 5).
coord2(p425_3, 5).
size(p425_3, 7).
blue(p425_3).
rhs(p425_3).
contact(p425_0, p425_3).
contact(p425_0, p425_3).
contact(p425_0, p425_2).
contact(p425_3, p425_0).
contact(p425_3, p425_0).
contact(p425_2, p425_0).
piece(426, p426_0).
coord1(p426_0, 2).
coord2(p426_0, 8).
size(p426_0, 4).
blue(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 2).
coord2(p426_1, 10).
size(p426_1, 2).
blue(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 3).
coord2(p426_2, 7).
size(p426_2, 2).
green(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 5).
coord2(p426_3, 0).
size(p426_3, 7).
red(p426_3).
strange(p426_3).
piece(426, p426_4).
coord1(p426_4, 2).
coord2(p426_4, 9).
size(p426_4, 0).
red(p426_4).
rhs(p426_4).
contact(p426_4, p426_1).
contact(p426_1, p426_4).
piece(427, p427_0).
coord1(p427_0, 8).
coord2(p427_0, 5).
size(p427_0, 4).
blue(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 6).
coord2(p427_1, 2).
size(p427_1, 3).
blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 2).
size(p427_2, 0).
green(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 7).
coord2(p427_3, 9).
size(p427_3, 2).
red(p427_3).
lhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 7).
coord2(p427_4, 2).
size(p427_4, 7).
red(p427_4).
strange(p427_4).
contact(p427_4, p427_1).
contact(p427_1, p427_4).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 6).
size(p428_0, 7).
red(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 0).
coord2(p428_1, 3).
size(p428_1, 9).
blue(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 11).
coord2(p428_2, 7).
size(p428_2, 4).
red(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 1).
coord2(p428_3, 5).
size(p428_3, 1).
red(p428_3).
rhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 10).
coord2(p428_4, 7).
size(p428_4, 0).
blue(p428_4).
rhs(p428_4).
contact(p428_2, p428_4).
contact(p428_4, p428_2).
piece(429, p429_0).
coord1(p429_0, 7).
coord2(p429_0, 7).
size(p429_0, 1).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 7).
coord2(p429_1, 7).
size(p429_1, 3).
blue(p429_1).
rhs(p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 4).
size(p430_0, 0).
blue(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 4).
coord2(p430_1, 4).
size(p430_1, 5).
red(p430_1).
lhs(p430_1).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 5).
coord2(p431_0, 1).
size(p431_0, 1).
blue(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 4).
coord2(p431_1, 3).
size(p431_1, 3).
green(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 1).
coord2(p431_2, 5).
size(p431_2, 3).
blue(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 0).
coord2(p431_3, 7).
size(p431_3, 2).
blue(p431_3).
upright(p431_3).
piece(431, p431_4).
coord1(p431_4, -1).
coord2(p431_4, 7).
size(p431_4, 0).
red(p431_4).
rhs(p431_4).
contact(p431_4, p431_3).
contact(p431_3, p431_4).
piece(432, p432_0).
coord1(p432_0, 4).
coord2(p432_0, 1).
size(p432_0, 2).
red(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 1).
size(p432_1, 2).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 7).
coord2(p432_2, 6).
size(p432_2, 8).
blue(p432_2).
strange(p432_2).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 1).
coord2(p433_0, 2).
size(p433_0, 0).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 1).
coord2(p433_1, 2).
size(p433_1, 10).
red(p433_1).
lhs(p433_1).
contact(p433_0, p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 1).
size(p434_0, 3).
red(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 10).
coord2(p434_1, 2).
size(p434_1, 9).
green(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 9).
coord2(p434_2, 1).
size(p434_2, 3).
blue(p434_2).
strange(p434_2).
contact(p434_0, p434_2).
contact(p434_2, p434_0).
piece(435, p435_0).
coord1(p435_0, 8).
coord2(p435_0, 0).
size(p435_0, 3).
blue(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 5).
coord2(p435_1, 9).
size(p435_1, 10).
blue(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 8).
coord2(p435_2, 1).
size(p435_2, 1).
red(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 9).
coord2(p435_3, 7).
size(p435_3, 3).
blue(p435_3).
lhs(p435_3).
contact(p435_2, p435_0).
contact(p435_0, p435_2).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 2).
size(p436_0, 5).
blue(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 1).
coord2(p436_1, 1).
size(p436_1, 5).
red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 5).
coord2(p436_2, 4).
size(p436_2, 6).
red(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 7).
coord2(p436_3, 2).
size(p436_3, 10).
red(p436_3).
lhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 7).
coord2(p436_4, 3).
size(p436_4, 3).
blue(p436_4).
lhs(p436_4).
contact(p436_2, p436_3).
contact(p436_2, p436_3).
contact(p436_3, p436_2).
contact(p436_3, p436_2).
contact(p436_3, p436_4).
contact(p436_4, p436_3).
piece(437, p437_0).
coord1(p437_0, 5).
coord2(p437_0, 9).
size(p437_0, 7).
green(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 5).
coord2(p437_1, 2).
size(p437_1, 3).
blue(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 2).
size(p437_2, 4).
red(p437_2).
rhs(p437_2).
contact(p437_2, p437_1).
contact(p437_1, p437_2).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 10).
size(p438_0, 10).
red(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 0).
coord2(p438_1, 10).
size(p438_1, 0).
blue(p438_1).
rhs(p438_1).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 6).
size(p439_0, 0).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 4).
coord2(p439_1, 3).
size(p439_1, 10).
blue(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 7).
coord2(p439_2, 7).
size(p439_2, 5).
red(p439_2).
lhs(p439_2).
contact(p439_2, p439_0).
contact(p439_0, p439_2).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 5).
size(p440_0, 1).
red(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 4).
size(p440_1, 3).
blue(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 3).
coord2(p440_2, 0).
size(p440_2, 8).
red(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 2).
coord2(p440_3, 4).
size(p440_3, 8).
red(p440_3).
upright(p440_3).
contact(p440_2, p440_3).
contact(p440_2, p440_3).
contact(p440_3, p440_2).
contact(p440_3, p440_2).
contact(p440_3, p440_1).
contact(p440_1, p440_3).
piece(441, p441_0).
coord1(p441_0, 10).
coord2(p441_0, 9).
size(p441_0, 7).
red(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, 7).
size(p441_1, 8).
red(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 8).
coord2(p441_2, 7).
size(p441_2, 9).
red(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 10).
coord2(p441_3, 8).
size(p441_3, 1).
blue(p441_3).
rhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 0).
coord2(p441_4, 5).
size(p441_4, 9).
blue(p441_4).
rhs(p441_4).
contact(p441_1, p441_2).
contact(p441_1, p441_2).
contact(p441_2, p441_1).
contact(p441_2, p441_1).
contact(p441_0, p441_3).
contact(p441_3, p441_0).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 3).
size(p442_0, 3).
blue(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 6).
coord2(p442_1, 6).
size(p442_1, 8).
green(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 3).
coord2(p442_2, 3).
size(p442_2, 5).
red(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 1).
coord2(p442_3, 9).
size(p442_3, 3).
red(p442_3).
lhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 10).
coord2(p442_4, 5).
size(p442_4, 4).
green(p442_4).
rhs(p442_4).
contact(p442_2, p442_0).
contact(p442_0, p442_2).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 2).
size(p443_0, 2).
blue(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 10).
size(p443_1, 10).
green(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 6).
coord2(p443_2, 2).
size(p443_2, 0).
red(p443_2).
rhs(p443_2).
contact(p443_2, p443_0).
contact(p443_0, p443_2).
piece(444, p444_0).
coord1(p444_0, 10).
coord2(p444_0, 7).
size(p444_0, 1).
red(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 10).
coord2(p444_1, 6).
size(p444_1, 1).
blue(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 9).
coord2(p444_2, 2).
size(p444_2, 1).
blue(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 9).
coord2(p444_3, 2).
size(p444_3, 1).
green(p444_3).
upright(p444_3).
contact(p444_2, p444_3).
contact(p444_2, p444_3).
contact(p444_3, p444_2).
contact(p444_3, p444_2).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 5).
coord2(p445_0, 6).
size(p445_0, 9).
red(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 6).
coord2(p445_1, 6).
size(p445_1, 2).
blue(p445_1).
strange(p445_1).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 8).
coord2(p446_0, 0).
size(p446_0, 1).
blue(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 7).
coord2(p446_1, 6).
size(p446_1, 4).
red(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 1).
coord2(p446_2, 0).
size(p446_2, 7).
red(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 9).
coord2(p446_3, 0).
size(p446_3, 3).
red(p446_3).
upright(p446_3).
piece(446, p446_4).
coord1(p446_4, 8).
coord2(p446_4, 6).
size(p446_4, 5).
blue(p446_4).
upright(p446_4).
contact(p446_1, p446_4).
contact(p446_1, p446_4).
contact(p446_4, p446_1).
contact(p446_4, p446_1).
contact(p446_3, p446_0).
contact(p446_0, p446_3).
piece(447, p447_0).
coord1(p447_0, 1).
coord2(p447_0, 0).
size(p447_0, 3).
red(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 0).
coord2(p447_1, 2).
size(p447_1, 9).
green(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 1).
coord2(p447_2, 0).
size(p447_2, 0).
blue(p447_2).
lhs(p447_2).
contact(p447_0, p447_2).
contact(p447_2, p447_0).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 2).
size(p448_0, 10).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 1).
size(p448_1, 4).
blue(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 2).
size(p448_2, 2).
blue(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 3).
coord2(p448_3, 1).
size(p448_3, 3).
blue(p448_3).
lhs(p448_3).
contact(p448_1, p448_3).
contact(p448_1, p448_3).
contact(p448_3, p448_1).
contact(p448_3, p448_1).
contact(p448_0, p448_2).
contact(p448_2, p448_0).
piece(449, p449_0).
coord1(p449_0, 10).
coord2(p449_0, 5).
size(p449_0, 7).
blue(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 0).
coord2(p449_1, 4).
size(p449_1, 2).
red(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 6).
coord2(p449_2, 7).
size(p449_2, 9).
red(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 5).
coord2(p449_3, 7).
size(p449_3, 1).
blue(p449_3).
lhs(p449_3).
contact(p449_2, p449_3).
contact(p449_3, p449_2).
piece(450, p450_0).
coord1(p450_0, 2).
coord2(p450_0, 10).
size(p450_0, 3).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 10).
size(p450_1, 6).
red(p450_1).
lhs(p450_1).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 2).
size(p451_0, 2).
blue(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 2).
coord2(p451_1, 1).
size(p451_1, 0).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 2).
coord2(p451_2, 0).
size(p451_2, 2).
red(p451_2).
upright(p451_2).
contact(p451_2, p451_1).
contact(p451_1, p451_2).
piece(452, p452_0).
coord1(p452_0, 4).
coord2(p452_0, 0).
size(p452_0, 0).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 2).
coord2(p452_1, 6).
size(p452_1, 5).
red(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 7).
coord2(p452_2, 7).
size(p452_2, 9).
red(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 5).
coord2(p452_3, 2).
size(p452_3, 5).
green(p452_3).
rhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 2).
coord2(p452_4, 7).
size(p452_4, 3).
blue(p452_4).
lhs(p452_4).
contact(p452_1, p452_4).
contact(p452_4, p452_1).
piece(453, p453_0).
coord1(p453_0, 10).
coord2(p453_0, 8).
size(p453_0, 7).
red(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 10).
coord2(p453_1, 8).
size(p453_1, 3).
blue(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 4).
size(p453_2, 10).
red(p453_2).
upright(p453_2).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 6).
size(p454_0, 3).
blue(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 7).
coord2(p454_1, 8).
size(p454_1, 3).
blue(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 7).
size(p454_2, 3).
red(p454_2).
rhs(p454_2).
contact(p454_2, p454_1).
contact(p454_1, p454_2).
piece(455, p455_0).
coord1(p455_0, 6).
coord2(p455_0, 7).
size(p455_0, 3).
blue(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 7).
size(p455_1, 8).
red(p455_1).
rhs(p455_1).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 7).
size(p456_0, 7).
red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 3).
coord2(p456_1, 7).
size(p456_1, 2).
blue(p456_1).
strange(p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 7).
coord2(p457_0, 2).
size(p457_0, 7).
red(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 6).
coord2(p457_1, 2).
size(p457_1, 1).
blue(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 2).
coord2(p457_2, 3).
size(p457_2, 6).
blue(p457_2).
rhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 0).
coord2(p457_3, 7).
size(p457_3, 8).
green(p457_3).
strange(p457_3).
piece(457, p457_4).
coord1(p457_4, 8).
coord2(p457_4, 4).
size(p457_4, 6).
green(p457_4).
lhs(p457_4).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 6).
coord2(p458_0, 9).
size(p458_0, 2).
blue(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 6).
coord2(p458_1, 10).
size(p458_1, 10).
red(p458_1).
upright(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 1).
coord2(p459_0, 10).
size(p459_0, 7).
green(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 3).
coord2(p459_1, 9).
size(p459_1, 4).
red(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 1).
coord2(p459_2, 0).
size(p459_2, 1).
green(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 4).
coord2(p459_3, 9).
size(p459_3, 0).
blue(p459_3).
strange(p459_3).
contact(p459_1, p459_3).
contact(p459_3, p459_1).
piece(460, p460_0).
coord1(p460_0, 4).
coord2(p460_0, 4).
size(p460_0, 2).
blue(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 5).
coord2(p460_1, 4).
size(p460_1, 3).
red(p460_1).
rhs(p460_1).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 5).
coord2(p461_0, 2).
size(p461_0, 2).
blue(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 5).
coord2(p461_1, 3).
size(p461_1, 0).
red(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 7).
coord2(p461_2, 1).
size(p461_2, 7).
blue(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 5).
coord2(p461_3, 3).
size(p461_3, 10).
red(p461_3).
rhs(p461_3).
contact(p461_0, p461_3).
contact(p461_0, p461_3).
contact(p461_0, p461_1).
contact(p461_3, p461_0).
contact(p461_3, p461_0).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 8).
coord2(p462_0, 9).
size(p462_0, 5).
red(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 8).
coord2(p462_1, 10).
size(p462_1, 2).
blue(p462_1).
lhs(p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 3).
coord2(p463_0, 4).
size(p463_0, 8).
green(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 6).
coord2(p463_1, 3).
size(p463_1, 2).
red(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 5).
coord2(p463_2, 3).
size(p463_2, 2).
blue(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 9).
coord2(p463_3, 4).
size(p463_3, 7).
red(p463_3).
lhs(p463_3).
contact(p463_1, p463_2).
contact(p463_2, p463_1).
piece(464, p464_0).
coord1(p464_0, 5).
coord2(p464_0, 9).
size(p464_0, 2).
blue(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 9).
size(p464_1, 5).
red(p464_1).
strange(p464_1).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 0).
coord2(p465_0, 4).
size(p465_0, 3).
green(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 8).
coord2(p465_1, 2).
size(p465_1, 4).
blue(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 1).
coord2(p465_2, 3).
size(p465_2, 0).
red(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 3).
coord2(p465_3, 8).
size(p465_3, 9).
green(p465_3).
strange(p465_3).
piece(465, p465_4).
coord1(p465_4, 1).
coord2(p465_4, 2).
size(p465_4, 2).
blue(p465_4).
lhs(p465_4).
contact(p465_1, p465_2).
contact(p465_1, p465_2).
contact(p465_2, p465_1).
contact(p465_2, p465_1).
contact(p465_2, p465_4).
contact(p465_4, p465_2).
piece(466, p466_0).
coord1(p466_0, 9).
coord2(p466_0, 5).
size(p466_0, 2).
red(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 10).
coord2(p466_1, 5).
size(p466_1, 3).
blue(p466_1).
lhs(p466_1).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 1).
size(p467_0, 3).
red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 1).
coord2(p467_1, 1).
size(p467_1, 0).
blue(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 0).
coord2(p467_2, 1).
size(p467_2, 9).
red(p467_2).
lhs(p467_2).
contact(p467_0, p467_1).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
contact(p467_1, p467_0).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
piece(468, p468_0).
coord1(p468_0, 2).
coord2(p468_0, 8).
size(p468_0, 1).
blue(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 3).
coord2(p468_1, 8).
size(p468_1, 5).
red(p468_1).
strange(p468_1).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 4).
size(p469_0, 3).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 6).
coord2(p469_1, 7).
size(p469_1, 6).
blue(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 2).
coord2(p469_2, 8).
size(p469_2, 4).
blue(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, -1).
coord2(p469_3, 4).
size(p469_3, 10).
red(p469_3).
strange(p469_3).
piece(469, p469_4).
coord1(p469_4, 3).
coord2(p469_4, 9).
size(p469_4, 10).
blue(p469_4).
rhs(p469_4).
contact(p469_3, p469_0).
contact(p469_0, p469_3).
piece(470, p470_0).
coord1(p470_0, 10).
coord2(p470_0, 3).
size(p470_0, 1).
blue(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 5).
coord2(p470_1, 8).
size(p470_1, 2).
red(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 7).
coord2(p470_2, 10).
size(p470_2, 10).
blue(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 10).
coord2(p470_3, 3).
size(p470_3, 10).
red(p470_3).
strange(p470_3).
contact(p470_3, p470_0).
contact(p470_0, p470_3).
piece(471, p471_0).
coord1(p471_0, 6).
coord2(p471_0, 3).
size(p471_0, 5).
red(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 6).
coord2(p471_1, 4).
size(p471_1, 3).
blue(p471_1).
upright(p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 9).
coord2(p472_0, 10).
size(p472_0, 0).
red(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 4).
coord2(p472_1, 6).
size(p472_1, 1).
blue(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 4).
coord2(p472_2, 7).
size(p472_2, 2).
blue(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 3).
coord2(p472_3, 6).
size(p472_3, 7).
red(p472_3).
upright(p472_3).
contact(p472_1, p472_2).
contact(p472_1, p472_2).
contact(p472_1, p472_3).
contact(p472_2, p472_1).
contact(p472_2, p472_1).
contact(p472_3, p472_1).
piece(473, p473_0).
coord1(p473_0, 8).
coord2(p473_0, 1).
size(p473_0, 4).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 8).
coord2(p473_1, 1).
size(p473_1, 3).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 3).
coord2(p473_2, 0).
size(p473_2, 7).
blue(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 2).
coord2(p473_3, 1).
size(p473_3, 1).
red(p473_3).
upright(p473_3).
piece(473, p473_4).
coord1(p473_4, 7).
coord2(p473_4, 4).
size(p473_4, 9).
red(p473_4).
rhs(p473_4).
contact(p473_0, p473_4).
contact(p473_0, p473_4).
contact(p473_0, p473_1).
contact(p473_4, p473_0).
contact(p473_4, p473_0).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 10).
size(p474_0, 3).
blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 1).
coord2(p474_1, 10).
size(p474_1, 9).
red(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 9).
coord2(p474_2, 10).
size(p474_2, 6).
red(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 0).
coord2(p474_3, 4).
size(p474_3, 1).
green(p474_3).
strange(p474_3).
piece(474, p474_4).
coord1(p474_4, 9).
coord2(p474_4, 8).
size(p474_4, 6).
red(p474_4).
strange(p474_4).
contact(p474_1, p474_4).
contact(p474_1, p474_4).
contact(p474_1, p474_0).
contact(p474_4, p474_1).
contact(p474_4, p474_1).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 0).
coord2(p475_0, 8).
size(p475_0, 1).
blue(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 0).
coord2(p475_1, 7).
size(p475_1, 1).
red(p475_1).
upright(p475_1).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 1).
coord2(p476_0, 9).
size(p476_0, 3).
blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 3).
coord2(p476_1, 0).
size(p476_1, 3).
blue(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 3).
coord2(p476_2, -1).
size(p476_2, 8).
red(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 1).
coord2(p476_3, 8).
size(p476_3, 5).
blue(p476_3).
upright(p476_3).
contact(p476_0, p476_3).
contact(p476_0, p476_3).
contact(p476_3, p476_0).
contact(p476_3, p476_0).
contact(p476_2, p476_1).
contact(p476_1, p476_2).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 5).
size(p477_0, 1).
green(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 6).
coord2(p477_1, 2).
size(p477_1, 0).
red(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 5).
coord2(p477_2, 2).
size(p477_2, 2).
blue(p477_2).
lhs(p477_2).
contact(p477_1, p477_2).
contact(p477_2, p477_1).
piece(478, p478_0).
coord1(p478_0, 2).
coord2(p478_0, 5).
size(p478_0, 0).
blue(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 0).
coord2(p478_1, 2).
size(p478_1, 5).
blue(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 3).
coord2(p478_2, 5).
size(p478_2, 5).
red(p478_2).
upright(p478_2).
contact(p478_2, p478_0).
contact(p478_0, p478_2).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 5).
size(p479_0, 3).
red(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 6).
size(p479_1, 3).
blue(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 8).
coord2(p479_2, 9).
size(p479_2, 8).
red(p479_2).
rhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 9).
coord2(p479_3, 0).
size(p479_3, 6).
blue(p479_3).
rhs(p479_3).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 1).
coord2(p480_0, 1).
size(p480_0, 7).
red(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 0).
size(p480_1, 0).
blue(p480_1).
rhs(p480_1).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 4).
coord2(p481_0, 8).
size(p481_0, 3).
blue(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 3).
coord2(p481_1, 8).
size(p481_1, 7).
red(p481_1).
strange(p481_1).
contact(p481_0, p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 8).
coord2(p482_0, 0).
size(p482_0, 4).
green(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 2).
coord2(p482_1, 7).
size(p482_1, 0).
blue(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 1).
coord2(p482_2, 7).
size(p482_2, 8).
red(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 0).
coord2(p482_3, 7).
size(p482_3, 1).
red(p482_3).
upright(p482_3).
piece(482, p482_4).
coord1(p482_4, 3).
coord2(p482_4, 9).
size(p482_4, 6).
blue(p482_4).
rhs(p482_4).
contact(p482_2, p482_1).
contact(p482_1, p482_2).
piece(483, p483_0).
coord1(p483_0, 4).
coord2(p483_0, 8).
size(p483_0, 1).
blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 9).
coord2(p483_1, 6).
size(p483_1, 3).
blue(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 3).
coord2(p483_2, 8).
size(p483_2, 7).
red(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 2).
coord2(p483_3, 8).
size(p483_3, 6).
red(p483_3).
rhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 4).
coord2(p483_4, 7).
size(p483_4, 6).
red(p483_4).
strange(p483_4).
contact(p483_0, p483_2).
contact(p483_0, p483_2).
contact(p483_0, p483_4).
contact(p483_2, p483_0).
contact(p483_2, p483_0).
contact(p483_2, p483_3).
contact(p483_2, p483_3).
contact(p483_3, p483_2).
contact(p483_3, p483_2).
contact(p483_4, p483_0).
piece(484, p484_0).
coord1(p484_0, 1).
coord2(p484_0, 8).
size(p484_0, 1).
blue(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 2).
coord2(p484_1, 8).
size(p484_1, 6).
red(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 6).
coord2(p484_2, 5).
size(p484_2, 9).
blue(p484_2).
strange(p484_2).
contact(p484_1, p484_0).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 9).
size(p485_0, 1).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 0).
coord2(p485_1, 9).
size(p485_1, 8).
red(p485_1).
lhs(p485_1).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 10).
coord2(p486_0, 5).
size(p486_0, 1).
blue(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 10).
coord2(p486_1, 6).
size(p486_1, 10).
red(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 4).
coord2(p486_2, 2).
size(p486_2, 0).
green(p486_2).
rhs(p486_2).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 4).
size(p487_0, 10).
green(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 7).
size(p487_1, 1).
red(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 6).
coord2(p487_2, 6).
size(p487_2, 5).
red(p487_2).
lhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 7).
coord2(p487_3, 6).
size(p487_3, 3).
blue(p487_3).
rhs(p487_3).
contact(p487_0, p487_2).
contact(p487_0, p487_2).
contact(p487_2, p487_0).
contact(p487_2, p487_0).
contact(p487_2, p487_3).
contact(p487_3, p487_2).
piece(488, p488_0).
coord1(p488_0, 1).
coord2(p488_0, 8).
size(p488_0, 2).
green(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 8).
coord2(p488_1, 5).
size(p488_1, 0).
red(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 9).
coord2(p488_2, 7).
size(p488_2, 5).
green(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 7).
coord2(p488_3, 5).
size(p488_3, 1).
blue(p488_3).
upright(p488_3).
contact(p488_1, p488_3).
contact(p488_3, p488_1).
piece(489, p489_0).
coord1(p489_0, 11).
coord2(p489_0, 8).
size(p489_0, 1).
red(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 3).
coord2(p489_1, 7).
size(p489_1, 6).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 10).
coord2(p489_2, 8).
size(p489_2, 0).
blue(p489_2).
strange(p489_2).
contact(p489_0, p489_2).
contact(p489_2, p489_0).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 8).
size(p490_0, 1).
blue(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 9).
coord2(p490_1, 7).
size(p490_1, 5).
red(p490_1).
lhs(p490_1).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 3).
coord2(p491_0, 0).
size(p491_0, 7).
red(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 5).
coord2(p491_1, 8).
size(p491_1, 3).
red(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 3).
coord2(p491_2, 1).
size(p491_2, 3).
blue(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 9).
coord2(p491_3, 4).
size(p491_3, 5).
red(p491_3).
rhs(p491_3).
piece(491, p491_4).
coord1(p491_4, 6).
coord2(p491_4, 5).
size(p491_4, 4).
green(p491_4).
upright(p491_4).
contact(p491_0, p491_2).
contact(p491_2, p491_0).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 5).
size(p492_0, 2).
red(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 0).
coord2(p492_1, 5).
size(p492_1, 2).
blue(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 6).
coord2(p492_2, 6).
size(p492_2, 0).
blue(p492_2).
upright(p492_2).
contact(p492_0, p492_2).
contact(p492_2, p492_0).
piece(493, p493_0).
coord1(p493_0, 7).
coord2(p493_0, 3).
size(p493_0, 3).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 8).
coord2(p493_1, 3).
size(p493_1, 7).
red(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 8).
coord2(p493_2, 3).
size(p493_2, 3).
green(p493_2).
rhs(p493_2).
contact(p493_0, p493_2).
contact(p493_0, p493_2).
contact(p493_0, p493_1).
contact(p493_2, p493_0).
contact(p493_2, p493_0).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 6).
coord2(p494_0, 7).
size(p494_0, 2).
blue(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 6).
size(p494_1, 0).
blue(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 7).
coord2(p494_2, 8).
size(p494_2, 8).
red(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 4).
coord2(p494_3, 7).
size(p494_3, 3).
red(p494_3).
upright(p494_3).
contact(p494_3, p494_1).
contact(p494_1, p494_3).
piece(495, p495_0).
coord1(p495_0, 2).
coord2(p495_0, 7).
size(p495_0, 0).
red(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 8).
size(p495_1, 7).
blue(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 5).
coord2(p495_2, 7).
size(p495_2, 9).
blue(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 1).
coord2(p495_3, 7).
size(p495_3, 1).
blue(p495_3).
rhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 8).
coord2(p495_4, 3).
size(p495_4, 7).
blue(p495_4).
upright(p495_4).
contact(p495_0, p495_3).
contact(p495_3, p495_0).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 9).
size(p496_0, 2).
blue(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 0).
coord2(p496_1, 10).
size(p496_1, 1).
red(p496_1).
upright(p496_1).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 3).
coord2(p497_0, 1).
size(p497_0, 9).
red(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 3).
coord2(p497_1, 1).
size(p497_1, 1).
blue(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 4).
coord2(p497_2, 7).
size(p497_2, 4).
red(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 9).
coord2(p497_3, 2).
size(p497_3, 6).
red(p497_3).
rhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 7).
coord2(p497_4, 6).
size(p497_4, 0).
red(p497_4).
upright(p497_4).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 2).
coord2(p498_0, 7).
size(p498_0, 2).
red(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 3).
size(p498_1, 0).
blue(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 1).
coord2(p498_2, 7).
size(p498_2, 0).
blue(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 2).
coord2(p498_3, 10).
size(p498_3, 3).
blue(p498_3).
rhs(p498_3).
contact(p498_0, p498_2).
contact(p498_2, p498_0).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 4).
size(p499_0, 2).
red(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 6).
coord2(p499_1, 4).
size(p499_1, 3).
blue(p499_1).
strange(p499_1).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 5).
coord2(p500_0, 7).
size(p500_0, 9).
red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 8).
size(p500_1, 2).
blue(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 7).
coord2(p500_2, 6).
size(p500_2, 3).
green(p500_2).
strange(p500_2).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 0).
coord2(p501_0, 5).
size(p501_0, 1).
blue(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 6).
size(p501_1, 5).
red(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 9).
coord2(p501_2, 1).
size(p501_2, 2).
red(p501_2).
upright(p501_2).
contact(p501_1, p501_0).
contact(p501_0, p501_1).
piece(502, p502_0).
coord1(p502_0, 5).
coord2(p502_0, 0).
size(p502_0, 9).
red(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 0).
coord2(p502_1, 10).
size(p502_1, 10).
blue(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 0).
coord2(p502_2, 9).
size(p502_2, 6).
red(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 0).
coord2(p502_3, 8).
size(p502_3, 3).
blue(p502_3).
upright(p502_3).
contact(p502_2, p502_3).
contact(p502_3, p502_2).
piece(503, p503_0).
coord1(p503_0, 9).
coord2(p503_0, 3).
size(p503_0, 5).
red(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 9).
coord2(p503_1, 2).
size(p503_1, 1).
blue(p503_1).
lhs(p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 10).
coord2(p504_0, 2).
size(p504_0, 8).
red(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 8).
coord2(p504_1, 1).
size(p504_1, 7).
green(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 10).
coord2(p504_2, 4).
size(p504_2, 0).
blue(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 6).
coord2(p504_3, 2).
size(p504_3, 8).
green(p504_3).
lhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 10).
coord2(p504_4, 4).
size(p504_4, 6).
red(p504_4).
rhs(p504_4).
contact(p504_4, p504_2).
contact(p504_2, p504_4).
piece(505, p505_0).
coord1(p505_0, 1).
coord2(p505_0, 5).
size(p505_0, 8).
green(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 8).
coord2(p505_1, 2).
size(p505_1, 3).
green(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 4).
coord2(p505_2, 1).
size(p505_2, 3).
red(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 5).
coord2(p505_3, 8).
size(p505_3, 5).
red(p505_3).
lhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 4).
coord2(p505_4, 0).
size(p505_4, 0).
blue(p505_4).
upright(p505_4).
contact(p505_2, p505_4).
contact(p505_4, p505_2).
piece(506, p506_0).
coord1(p506_0, 0).
coord2(p506_0, 1).
size(p506_0, 8).
blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 0).
coord2(p506_1, 0).
size(p506_1, 2).
blue(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 0).
coord2(p506_2, 1).
size(p506_2, 7).
red(p506_2).
rhs(p506_2).
contact(p506_0, p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
contact(p506_1, p506_0).
contact(p506_1, p506_2).
contact(p506_2, p506_1).
piece(507, p507_0).
coord1(p507_0, 5).
coord2(p507_0, 10).
size(p507_0, 3).
blue(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 10).
size(p507_1, 3).
red(p507_1).
rhs(p507_1).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 7).
coord2(p508_0, 4).
size(p508_0, 2).
blue(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 4).
size(p508_1, 1).
red(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 0).
coord2(p508_2, 1).
size(p508_2, 3).
blue(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 3).
coord2(p508_3, 2).
size(p508_3, 0).
red(p508_3).
rhs(p508_3).
contact(p508_1, p508_0).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 0).
coord2(p509_0, 3).
size(p509_0, 7).
green(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 2).
coord2(p509_1, 1).
size(p509_1, 5).
red(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 4).
coord2(p509_2, 8).
size(p509_2, 3).
green(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 0).
coord2(p509_3, 6).
size(p509_3, 10).
red(p509_3).
strange(p509_3).
piece(509, p509_4).
coord1(p509_4, 0).
coord2(p509_4, 7).
size(p509_4, 1).
blue(p509_4).
lhs(p509_4).
contact(p509_3, p509_4).
contact(p509_4, p509_3).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 2).
size(p510_0, 3).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 3).
coord2(p510_1, 2).
size(p510_1, 7).
red(p510_1).
upright(p510_1).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 9).
size(p511_0, 10).
red(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 0).
size(p511_1, 8).
blue(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 4).
coord2(p511_2, 8).
size(p511_2, 5).
blue(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 4).
coord2(p511_3, 8).
size(p511_3, 0).
blue(p511_3).
lhs(p511_3).
contact(p511_2, p511_3).
contact(p511_2, p511_3).
contact(p511_3, p511_2).
contact(p511_3, p511_2).
contact(p511_3, p511_0).
contact(p511_0, p511_3).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 4).
size(p512_0, 2).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 1).
coord2(p512_1, 6).
size(p512_1, 8).
blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 3).
coord2(p512_2, 7).
size(p512_2, 4).
red(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 4).
coord2(p512_3, 3).
size(p512_3, 1).
red(p512_3).
rhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 3).
coord2(p512_4, 3).
size(p512_4, 1).
blue(p512_4).
rhs(p512_4).
contact(p512_3, p512_4).
contact(p512_4, p512_3).
piece(513, p513_0).
coord1(p513_0, 6).
coord2(p513_0, 1).
size(p513_0, 3).
blue(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 0).
size(p513_1, 9).
blue(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 1).
coord2(p513_2, 4).
size(p513_2, 8).
blue(p513_2).
lhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 9).
coord2(p513_3, 2).
size(p513_3, 0).
green(p513_3).
strange(p513_3).
piece(513, p513_4).
coord1(p513_4, 7).
coord2(p513_4, 1).
size(p513_4, 2).
red(p513_4).
upright(p513_4).
contact(p513_4, p513_0).
contact(p513_0, p513_4).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 6).
size(p514_0, 2).
red(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 6).
coord2(p514_1, 9).
size(p514_1, 10).
blue(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 7).
coord2(p514_2, 7).
size(p514_2, 7).
red(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 5).
coord2(p514_3, 8).
size(p514_3, 8).
red(p514_3).
lhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 0).
coord2(p514_4, 6).
size(p514_4, 3).
blue(p514_4).
rhs(p514_4).
contact(p514_0, p514_4).
contact(p514_4, p514_0).
piece(515, p515_0).
coord1(p515_0, 10).
coord2(p515_0, 9).
size(p515_0, 8).
red(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 10).
coord2(p515_1, 9).
size(p515_1, 2).
blue(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 0).
coord2(p515_2, 2).
size(p515_2, 6).
red(p515_2).
strange(p515_2).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 6).
coord2(p516_0, 8).
size(p516_0, 1).
blue(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 6).
coord2(p516_1, 8).
size(p516_1, 8).
red(p516_1).
upright(p516_1).
contact(p516_1, p516_0).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 3).
coord2(p517_0, 7).
size(p517_0, 6).
blue(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 8).
size(p517_1, 4).
blue(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 3).
coord2(p517_2, 7).
size(p517_2, 3).
red(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 8).
coord2(p517_3, 0).
size(p517_3, 0).
blue(p517_3).
strange(p517_3).
piece(517, p517_4).
coord1(p517_4, 7).
coord2(p517_4, 0).
size(p517_4, 4).
red(p517_4).
upright(p517_4).
contact(p517_0, p517_2).
contact(p517_0, p517_2).
contact(p517_2, p517_0).
contact(p517_2, p517_0).
contact(p517_4, p517_3).
contact(p517_3, p517_4).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 1).
size(p518_0, 2).
blue(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 8).
coord2(p518_1, 9).
size(p518_1, 4).
green(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 2).
coord2(p518_2, 3).
size(p518_2, 8).
red(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 7).
coord2(p518_3, 1).
size(p518_3, 0).
red(p518_3).
lhs(p518_3).
contact(p518_3, p518_0).
contact(p518_0, p518_3).
piece(519, p519_0).
coord1(p519_0, 5).
coord2(p519_0, 7).
size(p519_0, 2).
red(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 0).
size(p519_1, 8).
red(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 10).
coord2(p519_2, 4).
size(p519_2, 2).
red(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 10).
coord2(p519_3, 3).
size(p519_3, 2).
blue(p519_3).
strange(p519_3).
contact(p519_2, p519_3).
contact(p519_3, p519_2).
piece(520, p520_0).
coord1(p520_0, 2).
coord2(p520_0, 7).
size(p520_0, 3).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 3).
coord2(p520_1, 7).
size(p520_1, 3).
blue(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 0).
coord2(p520_2, 6).
size(p520_2, 6).
green(p520_2).
upright(p520_2).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 9).
coord2(p521_0, 10).
size(p521_0, 1).
red(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 3).
coord2(p521_1, 0).
size(p521_1, 1).
blue(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 0).
size(p521_2, 9).
red(p521_2).
rhs(p521_2).
contact(p521_2, p521_1).
contact(p521_1, p521_2).
piece(522, p522_0).
coord1(p522_0, 4).
coord2(p522_0, 7).
size(p522_0, 5).
green(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 3).
size(p522_1, 8).
red(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 1).
coord2(p522_2, 4).
size(p522_2, 2).
blue(p522_2).
rhs(p522_2).
contact(p522_1, p522_2).
contact(p522_2, p522_1).
piece(523, p523_0).
coord1(p523_0, 1).
coord2(p523_0, 7).
size(p523_0, 7).
red(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 10).
size(p523_1, 3).
red(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 1).
coord2(p523_2, 7).
size(p523_2, 2).
blue(p523_2).
upright(p523_2).
contact(p523_0, p523_2).
contact(p523_2, p523_0).
piece(524, p524_0).
coord1(p524_0, 9).
coord2(p524_0, 7).
size(p524_0, 7).
green(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 0).
coord2(p524_1, 7).
size(p524_1, 9).
blue(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 2).
coord2(p524_2, 0).
size(p524_2, 7).
red(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 2).
coord2(p524_3, 0).
size(p524_3, 2).
blue(p524_3).
lhs(p524_3).
contact(p524_2, p524_3).
contact(p524_3, p524_2).
piece(525, p525_0).
coord1(p525_0, 9).
coord2(p525_0, 5).
size(p525_0, 4).
red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 4).
coord2(p525_1, 4).
size(p525_1, 9).
red(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 2).
coord2(p525_2, 6).
size(p525_2, 4).
red(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 3).
coord2(p525_3, 6).
size(p525_3, 3).
blue(p525_3).
lhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 8).
coord2(p525_4, 10).
size(p525_4, 2).
green(p525_4).
rhs(p525_4).
contact(p525_2, p525_3).
contact(p525_3, p525_2).
piece(526, p526_0).
coord1(p526_0, 10).
coord2(p526_0, 5).
size(p526_0, 6).
red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 10).
coord2(p526_1, 5).
size(p526_1, 2).
blue(p526_1).
rhs(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 9).
coord2(p527_0, 9).
size(p527_0, 6).
green(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 6).
coord2(p527_1, 5).
size(p527_1, 6).
red(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 3).
coord2(p527_2, 10).
size(p527_2, 8).
blue(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 8).
coord2(p527_3, 10).
size(p527_3, 3).
blue(p527_3).
rhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 6).
coord2(p527_4, 6).
size(p527_4, 2).
blue(p527_4).
lhs(p527_4).
contact(p527_1, p527_4).
contact(p527_4, p527_1).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 2).
size(p528_0, 4).
red(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 0).
coord2(p528_1, 2).
size(p528_1, 0).
blue(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 2).
coord2(p528_2, 4).
size(p528_2, 10).
green(p528_2).
strange(p528_2).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 9).
size(p529_0, 0).
blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 6).
coord2(p529_1, 10).
size(p529_1, 9).
red(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 0).
coord2(p529_2, 7).
size(p529_2, 8).
red(p529_2).
strange(p529_2).
piece(529, p529_3).
coord1(p529_3, 5).
coord2(p529_3, 9).
size(p529_3, 10).
green(p529_3).
upright(p529_3).
contact(p529_0, p529_3).
contact(p529_0, p529_3).
contact(p529_0, p529_1).
contact(p529_3, p529_0).
contact(p529_3, p529_0).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 10).
size(p530_0, 3).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 7).
coord2(p530_1, 9).
size(p530_1, 4).
red(p530_1).
rhs(p530_1).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 5).
coord2(p531_0, 1).
size(p531_0, 5).
red(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 0).
size(p531_1, 1).
red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 4).
coord2(p531_2, 0).
size(p531_2, 10).
green(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 4).
coord2(p531_3, 0).
size(p531_3, 1).
blue(p531_3).
strange(p531_3).
contact(p531_2, p531_3).
contact(p531_2, p531_3).
contact(p531_3, p531_2).
contact(p531_3, p531_2).
contact(p531_3, p531_1).
contact(p531_1, p531_3).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 3).
size(p532_0, 1).
blue(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, 4).
size(p532_1, 7).
red(p532_1).
strange(p532_1).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 9).
coord2(p533_0, 2).
size(p533_0, 2).
blue(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 6).
coord2(p533_1, 9).
size(p533_1, 3).
blue(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 9).
coord2(p533_2, 2).
size(p533_2, 4).
red(p533_2).
strange(p533_2).
contact(p533_1, p533_2).
contact(p533_1, p533_2).
contact(p533_2, p533_1).
contact(p533_2, p533_1).
contact(p533_2, p533_0).
contact(p533_0, p533_2).
piece(534, p534_0).
coord1(p534_0, 2).
coord2(p534_0, 3).
size(p534_0, 6).
blue(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 9).
coord2(p534_1, 1).
size(p534_1, 8).
red(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 2).
coord2(p534_2, 0).
size(p534_2, 3).
blue(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 9).
coord2(p534_3, 1).
size(p534_3, 0).
blue(p534_3).
strange(p534_3).
piece(534, p534_4).
coord1(p534_4, 0).
coord2(p534_4, 1).
size(p534_4, 8).
blue(p534_4).
strange(p534_4).
contact(p534_1, p534_3).
contact(p534_3, p534_1).
piece(535, p535_0).
coord1(p535_0, 3).
coord2(p535_0, 6).
size(p535_0, 3).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 6).
size(p535_1, 0).
red(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 5).
coord2(p535_2, 1).
size(p535_2, 6).
red(p535_2).
strange(p535_2).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 4).
coord2(p536_0, 1).
size(p536_0, 2).
green(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 4).
size(p536_1, 2).
blue(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 10).
coord2(p536_2, 1).
size(p536_2, 3).
blue(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 3).
coord2(p536_3, 4).
size(p536_3, 10).
green(p536_3).
upright(p536_3).
piece(536, p536_4).
coord1(p536_4, 11).
coord2(p536_4, 4).
size(p536_4, 2).
red(p536_4).
upright(p536_4).
contact(p536_1, p536_4).
contact(p536_1, p536_4).
contact(p536_4, p536_1).
contact(p536_4, p536_1).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 1).
size(p537_0, 0).
blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 10).
size(p537_1, 1).
red(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 1).
coord2(p537_2, 1).
size(p537_2, 8).
red(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 5).
coord2(p537_3, 5).
size(p537_3, 4).
green(p537_3).
lhs(p537_3).
contact(p537_2, p537_0).
contact(p537_0, p537_2).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 4).
size(p538_0, 7).
blue(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 6).
coord2(p538_1, 6).
size(p538_1, 3).
green(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 8).
size(p538_2, 2).
blue(p538_2).
rhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 1).
coord2(p538_3, 3).
size(p538_3, 3).
red(p538_3).
lhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 0).
coord2(p538_4, 8).
size(p538_4, 1).
red(p538_4).
upright(p538_4).
contact(p538_4, p538_2).
contact(p538_2, p538_4).
piece(539, p539_0).
coord1(p539_0, 1).
coord2(p539_0, 1).
size(p539_0, 5).
red(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 9).
coord2(p539_1, 7).
size(p539_1, 2).
blue(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 1).
coord2(p539_2, 1).
size(p539_2, 0).
blue(p539_2).
rhs(p539_2).
contact(p539_0, p539_2).
contact(p539_2, p539_0).
piece(540, p540_0).
coord1(p540_0, 7).
coord2(p540_0, 7).
size(p540_0, 10).
red(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 7).
coord2(p540_1, 8).
size(p540_1, 0).
blue(p540_1).
rhs(p540_1).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 1).
coord2(p541_0, 5).
size(p541_0, 10).
red(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 2).
coord2(p541_1, 6).
size(p541_1, 0).
green(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 1).
coord2(p541_2, 5).
size(p541_2, 3).
blue(p541_2).
rhs(p541_2).
contact(p541_0, p541_2).
contact(p541_2, p541_0).
piece(542, p542_0).
coord1(p542_0, 9).
coord2(p542_0, 8).
size(p542_0, 4).
red(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 9).
coord2(p542_1, 9).
size(p542_1, 0).
blue(p542_1).
rhs(p542_1).
contact(p542_0, p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 11).
coord2(p543_0, 8).
size(p543_0, 3).
red(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 4).
size(p543_1, 6).
green(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 10).
coord2(p543_2, 8).
size(p543_2, 2).
blue(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 6).
coord2(p543_3, 8).
size(p543_3, 5).
blue(p543_3).
upright(p543_3).
contact(p543_0, p543_2).
contact(p543_2, p543_0).
piece(544, p544_0).
coord1(p544_0, 4).
coord2(p544_0, 4).
size(p544_0, 5).
red(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 3).
size(p544_1, 2).
blue(p544_1).
rhs(p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 0).
coord2(p545_0, 8).
size(p545_0, 3).
blue(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, -1).
coord2(p545_1, 8).
size(p545_1, 5).
red(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 1).
coord2(p545_2, 1).
size(p545_2, 3).
red(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 0).
coord2(p545_3, 0).
size(p545_3, 1).
green(p545_3).
rhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 3).
coord2(p545_4, 4).
size(p545_4, 1).
green(p545_4).
strange(p545_4).
contact(p545_1, p545_0).
contact(p545_0, p545_1).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 6).
size(p546_0, 6).
blue(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 7).
size(p546_1, 0).
blue(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 7).
coord2(p546_2, 7).
size(p546_2, 4).
red(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 5).
coord2(p546_3, 7).
size(p546_3, 0).
green(p546_3).
lhs(p546_3).
contact(p546_0, p546_2).
contact(p546_0, p546_2).
contact(p546_2, p546_0).
contact(p546_2, p546_0).
contact(p546_2, p546_1).
contact(p546_1, p546_2).
piece(547, p547_0).
coord1(p547_0, 9).
coord2(p547_0, 9).
size(p547_0, 1).
blue(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 0).
coord2(p547_1, 1).
size(p547_1, 3).
red(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 10).
coord2(p547_2, 9).
size(p547_2, 2).
red(p547_2).
rhs(p547_2).
contact(p547_1, p547_2).
contact(p547_1, p547_2).
contact(p547_2, p547_1).
contact(p547_2, p547_1).
contact(p547_2, p547_0).
contact(p547_0, p547_2).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 7).
size(p548_0, 10).
red(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 7).
coord2(p548_1, 6).
size(p548_1, 2).
blue(p548_1).
strange(p548_1).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 6).
size(p549_0, 6).
green(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 2).
coord2(p549_1, 3).
size(p549_1, 0).
red(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 8).
coord2(p549_2, 10).
size(p549_2, 10).
red(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 2).
coord2(p549_3, 3).
size(p549_3, 0).
blue(p549_3).
rhs(p549_3).
contact(p549_1, p549_2).
contact(p549_1, p549_2).
contact(p549_1, p549_3).
contact(p549_2, p549_1).
contact(p549_2, p549_1).
contact(p549_3, p549_1).
piece(550, p550_0).
coord1(p550_0, 3).
coord2(p550_0, 2).
size(p550_0, 2).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 3).
coord2(p550_1, 3).
size(p550_1, 7).
red(p550_1).
lhs(p550_1).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 3).
size(p551_0, 2).
blue(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 3).
size(p551_1, 7).
red(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 1).
coord2(p551_2, 10).
size(p551_2, 2).
blue(p551_2).
lhs(p551_2).
contact(p551_1, p551_0).
contact(p551_0, p551_1).
piece(552, p552_0).
coord1(p552_0, 9).
coord2(p552_0, 1).
size(p552_0, 6).
red(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 1).
size(p552_1, 1).
blue(p552_1).
strange(p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 11).
size(p553_0, 9).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 9).
size(p553_1, 8).
green(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 3).
coord2(p553_2, 10).
size(p553_2, 0).
blue(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 6).
coord2(p553_3, 7).
size(p553_3, 5).
red(p553_3).
lhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 1).
coord2(p553_4, 8).
size(p553_4, 7).
blue(p553_4).
upright(p553_4).
contact(p553_1, p553_2).
contact(p553_1, p553_2).
contact(p553_2, p553_1).
contact(p553_2, p553_1).
contact(p553_2, p553_0).
contact(p553_0, p553_2).
piece(554, p554_0).
coord1(p554_0, 4).
coord2(p554_0, 10).
size(p554_0, 2).
blue(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 10).
coord2(p554_1, 4).
size(p554_1, 9).
red(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 4).
coord2(p554_2, 9).
size(p554_2, 6).
red(p554_2).
strange(p554_2).
contact(p554_1, p554_2).
contact(p554_1, p554_2).
contact(p554_2, p554_1).
contact(p554_2, p554_1).
contact(p554_2, p554_0).
contact(p554_0, p554_2).
piece(555, p555_0).
coord1(p555_0, 9).
coord2(p555_0, 6).
size(p555_0, 3).
green(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 5).
coord2(p555_1, 5).
size(p555_1, 1).
blue(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 4).
coord2(p555_2, 1).
size(p555_2, 7).
red(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 0).
coord2(p555_3, 6).
size(p555_3, 9).
red(p555_3).
strange(p555_3).
piece(555, p555_4).
coord1(p555_4, 6).
coord2(p555_4, 5).
size(p555_4, 10).
red(p555_4).
strange(p555_4).
contact(p555_4, p555_1).
contact(p555_1, p555_4).
piece(556, p556_0).
coord1(p556_0, 5).
coord2(p556_0, 5).
size(p556_0, 5).
blue(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 6).
coord2(p556_1, 9).
size(p556_1, 1).
red(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 0).
coord2(p556_2, 9).
size(p556_2, 5).
red(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 6).
coord2(p556_3, 9).
size(p556_3, 3).
blue(p556_3).
strange(p556_3).
contact(p556_1, p556_3).
contact(p556_3, p556_1).
piece(557, p557_0).
coord1(p557_0, 5).
coord2(p557_0, 1).
size(p557_0, 0).
red(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 6).
coord2(p557_1, 1).
size(p557_1, 2).
blue(p557_1).
upright(p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 1).
coord2(p558_0, 8).
size(p558_0, 9).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 6).
coord2(p558_1, 2).
size(p558_1, 0).
blue(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 7).
coord2(p558_2, 2).
size(p558_2, 8).
red(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 7).
coord2(p558_3, 2).
size(p558_3, 2).
red(p558_3).
lhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 8).
coord2(p558_4, 4).
size(p558_4, 5).
red(p558_4).
rhs(p558_4).
contact(p558_1, p558_3).
contact(p558_1, p558_3).
contact(p558_1, p558_2).
contact(p558_3, p558_1).
contact(p558_3, p558_1).
contact(p558_2, p558_1).
piece(559, p559_0).
coord1(p559_0, 1).
coord2(p559_0, 9).
size(p559_0, 1).
blue(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 1).
coord2(p559_1, 8).
size(p559_1, 10).
red(p559_1).
strange(p559_1).
contact(p559_1, p559_0).
contact(p559_0, p559_1).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 7).
size(p560_0, 6).
green(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 8).
coord2(p560_1, 2).
size(p560_1, 9).
green(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 1).
coord2(p560_2, 10).
size(p560_2, 1).
blue(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 0).
coord2(p560_3, 10).
size(p560_3, 3).
red(p560_3).
rhs(p560_3).
contact(p560_3, p560_2).
contact(p560_2, p560_3).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 3).
size(p561_0, 10).
blue(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 5).
coord2(p561_1, 4).
size(p561_1, 9).
red(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 4).
size(p561_2, 1).
blue(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 9).
coord2(p561_3, 2).
size(p561_3, 2).
blue(p561_3).
upright(p561_3).
contact(p561_0, p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
contact(p561_1, p561_0).
contact(p561_1, p561_2).
contact(p561_2, p561_1).
piece(562, p562_0).
coord1(p562_0, 0).
coord2(p562_0, 10).
size(p562_0, 5).
red(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 3).
coord2(p562_1, 8).
size(p562_1, 2).
green(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 9).
coord2(p562_2, 8).
size(p562_2, 5).
red(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 8).
coord2(p562_3, 8).
size(p562_3, 3).
blue(p562_3).
upright(p562_3).
contact(p562_2, p562_3).
contact(p562_3, p562_2).
piece(563, p563_0).
coord1(p563_0, 6).
coord2(p563_0, 0).
size(p563_0, 0).
blue(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 5).
coord2(p563_1, 5).
size(p563_1, 4).
red(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 2).
coord2(p563_2, 4).
size(p563_2, 5).
blue(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 6).
coord2(p563_3, 5).
size(p563_3, 8).
red(p563_3).
rhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 7).
coord2(p563_4, 0).
size(p563_4, 2).
red(p563_4).
rhs(p563_4).
contact(p563_1, p563_3).
contact(p563_1, p563_3).
contact(p563_3, p563_1).
contact(p563_3, p563_1).
contact(p563_4, p563_0).
contact(p563_0, p563_4).
piece(564, p564_0).
coord1(p564_0, 5).
coord2(p564_0, 7).
size(p564_0, 4).
blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 2).
size(p564_1, 3).
red(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 0).
coord2(p564_2, 2).
size(p564_2, 10).
blue(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 10).
coord2(p564_3, 2).
size(p564_3, 3).
blue(p564_3).
strange(p564_3).
piece(564, p564_4).
coord1(p564_4, 8).
coord2(p564_4, 2).
size(p564_4, 0).
green(p564_4).
upright(p564_4).
contact(p564_1, p564_3).
contact(p564_3, p564_1).
piece(565, p565_0).
coord1(p565_0, 0).
coord2(p565_0, 7).
size(p565_0, 6).
red(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 7).
size(p565_1, 1).
red(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 7).
coord2(p565_2, 7).
size(p565_2, 0).
red(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 2).
coord2(p565_3, 8).
size(p565_3, 2).
green(p565_3).
strange(p565_3).
piece(565, p565_4).
coord1(p565_4, 8).
coord2(p565_4, 7).
size(p565_4, 1).
blue(p565_4).
rhs(p565_4).
contact(p565_0, p565_1).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
contact(p565_1, p565_0).
contact(p565_1, p565_4).
contact(p565_2, p565_4).
contact(p565_2, p565_4).
contact(p565_4, p565_2).
contact(p565_4, p565_2).
contact(p565_4, p565_1).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 0).
size(p566_0, 9).
red(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 5).
coord2(p566_1, 3).
size(p566_1, 6).
blue(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 2).
coord2(p566_2, 7).
size(p566_2, 5).
red(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 10).
coord2(p566_3, 1).
size(p566_3, 9).
red(p566_3).
lhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 5).
coord2(p566_4, 0).
size(p566_4, 1).
blue(p566_4).
lhs(p566_4).
contact(p566_0, p566_4).
contact(p566_4, p566_0).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 5).
size(p567_0, 8).
blue(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 7).
size(p567_1, 8).
red(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 6).
coord2(p567_2, 7).
size(p567_2, 2).
blue(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 5).
coord2(p567_3, 7).
size(p567_3, 8).
green(p567_3).
strange(p567_3).
contact(p567_2, p567_3).
contact(p567_2, p567_3).
contact(p567_2, p567_1).
contact(p567_3, p567_2).
contact(p567_3, p567_2).
contact(p567_1, p567_2).
piece(568, p568_0).
coord1(p568_0, 8).
coord2(p568_0, 10).
size(p568_0, 9).
blue(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 0).
coord2(p568_1, 1).
size(p568_1, 2).
blue(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, -1).
coord2(p568_2, 1).
size(p568_2, 3).
red(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 7).
coord2(p568_3, 9).
size(p568_3, 4).
red(p568_3).
upright(p568_3).
contact(p568_2, p568_1).
contact(p568_1, p568_2).
piece(569, p569_0).
coord1(p569_0, 3).
coord2(p569_0, 6).
size(p569_0, 0).
green(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 10).
coord2(p569_1, 1).
size(p569_1, 1).
blue(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 11).
coord2(p569_2, 1).
size(p569_2, 9).
red(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 9).
coord2(p569_3, 7).
size(p569_3, 9).
blue(p569_3).
rhs(p569_3).
contact(p569_2, p569_1).
contact(p569_1, p569_2).
piece(570, p570_0).
coord1(p570_0, 2).
coord2(p570_0, 0).
size(p570_0, 2).
blue(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 3).
coord2(p570_1, 0).
size(p570_1, 10).
red(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 1).
coord2(p570_2, 8).
size(p570_2, 2).
blue(p570_2).
strange(p570_2).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 5).
size(p571_0, 0).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 4).
coord2(p571_1, 1).
size(p571_1, 3).
red(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 6).
size(p571_2, 3).
green(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 3).
coord2(p571_3, 4).
size(p571_3, 9).
red(p571_3).
rhs(p571_3).
contact(p571_3, p571_0).
contact(p571_0, p571_3).
piece(572, p572_0).
coord1(p572_0, 9).
coord2(p572_0, 5).
size(p572_0, 8).
blue(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 2).
coord2(p572_1, 7).
size(p572_1, 10).
blue(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 8).
coord2(p572_2, 1).
size(p572_2, 5).
red(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 8).
coord2(p572_3, 2).
size(p572_3, 0).
blue(p572_3).
upright(p572_3).
contact(p572_2, p572_3).
contact(p572_3, p572_2).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 2).
size(p573_0, 2).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 2).
size(p573_1, 9).
red(p573_1).
strange(p573_1).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 4).
coord2(p574_0, 0).
size(p574_0, 5).
green(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 6).
size(p574_1, 3).
blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 6).
coord2(p574_2, 7).
size(p574_2, 4).
red(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 3).
coord2(p574_3, 3).
size(p574_3, 4).
red(p574_3).
lhs(p574_3).
contact(p574_2, p574_1).
contact(p574_1, p574_2).
piece(575, p575_0).
coord1(p575_0, 5).
coord2(p575_0, 6).
size(p575_0, 9).
red(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 5).
coord2(p575_1, 7).
size(p575_1, 0).
blue(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 7).
coord2(p575_2, 0).
size(p575_2, 5).
red(p575_2).
strange(p575_2).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 6).
coord2(p576_0, 10).
size(p576_0, 4).
green(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 0).
coord2(p576_1, 6).
size(p576_1, 3).
blue(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 8).
coord2(p576_2, 4).
size(p576_2, 2).
red(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 7).
coord2(p576_3, 3).
size(p576_3, 1).
blue(p576_3).
lhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 0).
coord2(p576_4, 6).
size(p576_4, 5).
red(p576_4).
upright(p576_4).
contact(p576_4, p576_1).
contact(p576_1, p576_4).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 1).
size(p577_0, 5).
red(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 1).
size(p577_1, 1).
blue(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 7).
coord2(p577_2, 5).
size(p577_2, 7).
blue(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 6).
coord2(p577_3, 8).
size(p577_3, 1).
blue(p577_3).
strange(p577_3).
contact(p577_0, p577_2).
contact(p577_0, p577_2).
contact(p577_0, p577_1).
contact(p577_2, p577_0).
contact(p577_2, p577_0).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 0).
coord2(p578_0, 0).
size(p578_0, 7).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 11).
size(p578_1, 2).
red(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 10).
coord2(p578_2, 10).
size(p578_2, 3).
blue(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 1).
coord2(p578_3, 6).
size(p578_3, 4).
green(p578_3).
rhs(p578_3).
contact(p578_1, p578_2).
contact(p578_2, p578_1).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 4).
size(p579_0, 3).
green(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 11).
coord2(p579_1, 10).
size(p579_1, 10).
red(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 5).
coord2(p579_2, 9).
size(p579_2, 3).
red(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 10).
coord2(p579_3, 10).
size(p579_3, 1).
blue(p579_3).
strange(p579_3).
contact(p579_1, p579_3).
contact(p579_3, p579_1).
piece(580, p580_0).
coord1(p580_0, 8).
coord2(p580_0, 5).
size(p580_0, 7).
blue(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 3).
coord2(p580_1, 9).
size(p580_1, 6).
red(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 4).
coord2(p580_2, 9).
size(p580_2, 0).
blue(p580_2).
upright(p580_2).
contact(p580_1, p580_2).
contact(p580_2, p580_1).
piece(581, p581_0).
coord1(p581_0, 4).
coord2(p581_0, 3).
size(p581_0, 8).
blue(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 1).
coord2(p581_1, 0).
size(p581_1, 1).
blue(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 1).
coord2(p581_2, 1).
size(p581_2, 0).
red(p581_2).
upright(p581_2).
contact(p581_2, p581_1).
contact(p581_1, p581_2).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 8).
size(p582_0, 6).
red(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 8).
size(p582_1, 2).
blue(p582_1).
upright(p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 6).
coord2(p583_0, 6).
size(p583_0, 1).
blue(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 5).
coord2(p583_1, 6).
size(p583_1, 1).
red(p583_1).
lhs(p583_1).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 9).
size(p584_0, 0).
red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 9).
size(p584_1, 2).
blue(p584_1).
strange(p584_1).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 3).
coord2(p585_0, 7).
size(p585_0, 8).
blue(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 4).
coord2(p585_1, 4).
size(p585_1, 10).
red(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 4).
coord2(p585_2, 3).
size(p585_2, 1).
blue(p585_2).
strange(p585_2).
contact(p585_1, p585_2).
contact(p585_2, p585_1).
piece(586, p586_0).
coord1(p586_0, 5).
coord2(p586_0, 1).
size(p586_0, 9).
red(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 5).
coord2(p586_1, 2).
size(p586_1, 0).
blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 10).
coord2(p586_2, 7).
size(p586_2, 6).
green(p586_2).
lhs(p586_2).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 7).
coord2(p587_0, 5).
size(p587_0, 1).
red(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 7).
coord2(p587_1, 6).
size(p587_1, 3).
blue(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 6).
coord2(p587_2, 6).
size(p587_2, 2).
red(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 0).
coord2(p587_3, 9).
size(p587_3, 6).
green(p587_3).
lhs(p587_3).
contact(p587_1, p587_2).
contact(p587_1, p587_2).
contact(p587_1, p587_0).
contact(p587_2, p587_1).
contact(p587_2, p587_1).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 8).
coord2(p588_0, 2).
size(p588_0, 5).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 9).
coord2(p588_1, 2).
size(p588_1, 1).
blue(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 3).
coord2(p588_2, 3).
size(p588_2, 7).
green(p588_2).
rhs(p588_2).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 5).
coord2(p589_0, 2).
size(p589_0, 0).
blue(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 5).
coord2(p589_1, 1).
size(p589_1, 4).
red(p589_1).
rhs(p589_1).
contact(p589_1, p589_0).
contact(p589_0, p589_1).
piece(590, p590_0).
coord1(p590_0, 0).
coord2(p590_0, 6).
size(p590_0, 2).
blue(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 7).
size(p590_1, 8).
red(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 2).
coord2(p590_2, 10).
size(p590_2, 10).
blue(p590_2).
upright(p590_2).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 3).
coord2(p591_0, 6).
size(p591_0, 2).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 4).
size(p591_1, 8).
blue(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 2).
coord2(p591_2, 6).
size(p591_2, 8).
red(p591_2).
strange(p591_2).
contact(p591_2, p591_0).
contact(p591_0, p591_2).
piece(592, p592_0).
coord1(p592_0, 6).
coord2(p592_0, 4).
size(p592_0, 8).
red(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 4).
size(p592_1, 1).
blue(p592_1).
upright(p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 3).
coord2(p593_0, 8).
size(p593_0, 9).
red(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 6).
coord2(p593_1, 4).
size(p593_1, 0).
blue(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 7).
coord2(p593_2, 4).
size(p593_2, 1).
red(p593_2).
rhs(p593_2).
contact(p593_2, p593_1).
contact(p593_1, p593_2).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 0).
size(p594_0, 0).
red(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 7).
coord2(p594_1, 9).
size(p594_1, 2).
blue(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 1).
size(p594_2, 0).
blue(p594_2).
lhs(p594_2).
contact(p594_0, p594_2).
contact(p594_2, p594_0).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 8).
size(p595_0, 1).
blue(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 4).
coord2(p595_1, 9).
size(p595_1, 8).
red(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 3).
coord2(p595_2, 4).
size(p595_2, 0).
green(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 0).
coord2(p595_3, 7).
size(p595_3, 0).
blue(p595_3).
rhs(p595_3).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 7).
coord2(p596_0, 3).
size(p596_0, 0).
blue(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 3).
size(p596_1, 1).
red(p596_1).
rhs(p596_1).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 2).
coord2(p597_0, 6).
size(p597_0, 2).
blue(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 5).
size(p597_1, 4).
red(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 8).
coord2(p597_2, 5).
size(p597_2, 3).
blue(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 10).
coord2(p597_3, 6).
size(p597_3, 5).
red(p597_3).
rhs(p597_3).
contact(p597_1, p597_2).
contact(p597_2, p597_1).
piece(598, p598_0).
coord1(p598_0, 2).
coord2(p598_0, 6).
size(p598_0, 3).
blue(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 6).
size(p598_1, 0).
red(p598_1).
strange(p598_1).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 2).
coord2(p599_0, 9).
size(p599_0, 7).
red(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 4).
coord2(p599_1, 8).
size(p599_1, 5).
green(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 3).
coord2(p599_2, 9).
size(p599_2, 1).
blue(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 6).
coord2(p599_3, 9).
size(p599_3, 6).
green(p599_3).
lhs(p599_3).
contact(p599_0, p599_2).
contact(p599_2, p599_0).
piece(600, p600_0).
coord1(p600_0, 3).
coord2(p600_0, 9).
size(p600_0, 6).
green(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 2).
size(p600_1, 0).
red(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 3).
coord2(p600_2, 1).
size(p600_2, 3).
blue(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 2).
coord2(p600_3, 10).
size(p600_3, 9).
green(p600_3).
upright(p600_3).
contact(p600_1, p600_2).
contact(p600_2, p600_1).
piece(601, p601_0).
coord1(p601_0, 8).
coord2(p601_0, 3).
size(p601_0, 2).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 8).
coord2(p601_1, 4).
size(p601_1, 7).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 8).
coord2(p601_2, 3).
size(p601_2, 2).
red(p601_2).
upright(p601_2).
contact(p601_0, p601_2).
contact(p601_0, p601_2).
contact(p601_0, p601_1).
contact(p601_2, p601_0).
contact(p601_2, p601_0).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 8).
coord2(p602_0, 10).
size(p602_0, 0).
blue(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 7).
coord2(p602_1, 10).
size(p602_1, 3).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 8).
coord2(p602_2, 1).
size(p602_2, 10).
red(p602_2).
upright(p602_2).
contact(p602_1, p602_0).
contact(p602_0, p602_1).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 4).
size(p603_0, 3).
blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 4).
coord2(p603_1, 4).
size(p603_1, 8).
red(p603_1).
lhs(p603_1).
contact(p603_0, p603_1).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 6).
size(p604_0, 2).
blue(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 8).
coord2(p604_1, 3).
size(p604_1, 8).
red(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 8).
coord2(p604_2, 3).
size(p604_2, 2).
blue(p604_2).
rhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 7).
coord2(p604_3, 9).
size(p604_3, 6).
green(p604_3).
lhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 9).
coord2(p604_4, 4).
size(p604_4, 4).
blue(p604_4).
rhs(p604_4).
contact(p604_1, p604_2).
contact(p604_2, p604_1).
piece(605, p605_0).
coord1(p605_0, 10).
coord2(p605_0, 7).
size(p605_0, 10).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 6).
coord2(p605_1, 8).
size(p605_1, 5).
red(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 5).
coord2(p605_2, 8).
size(p605_2, 2).
blue(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 3).
coord2(p605_3, 9).
size(p605_3, 10).
blue(p605_3).
upright(p605_3).
piece(605, p605_4).
coord1(p605_4, 7).
coord2(p605_4, 4).
size(p605_4, 9).
green(p605_4).
upright(p605_4).
contact(p605_1, p605_2).
contact(p605_1, p605_2).
contact(p605_2, p605_1).
contact(p605_2, p605_1).
piece(606, p606_0).
coord1(p606_0, 1).
coord2(p606_0, 6).
size(p606_0, 1).
blue(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 2).
coord2(p606_1, 6).
size(p606_1, 0).
red(p606_1).
strange(p606_1).
contact(p606_0, p606_1).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 1).
size(p607_0, 3).
green(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 5).
coord2(p607_1, 6).
size(p607_1, 3).
blue(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 5).
coord2(p607_2, 7).
size(p607_2, 6).
red(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 1).
coord2(p607_3, 6).
size(p607_3, 10).
red(p607_3).
strange(p607_3).
contact(p607_2, p607_1).
contact(p607_1, p607_2).
piece(608, p608_0).
coord1(p608_0, 8).
coord2(p608_0, 2).
size(p608_0, 7).
red(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 2).
size(p608_1, 3).
blue(p608_1).
upright(p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 6).
coord2(p609_0, 6).
size(p609_0, 9).
red(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 5).
coord2(p609_1, 6).
size(p609_1, 1).
blue(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 3).
coord2(p609_2, 6).
size(p609_2, 10).
blue(p609_2).
lhs(p609_2).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 5).
coord2(p610_0, 3).
size(p610_0, 2).
blue(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 3).
size(p610_1, 9).
red(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 4).
coord2(p610_2, 0).
size(p610_2, 9).
blue(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 5).
coord2(p610_3, 7).
size(p610_3, 10).
green(p610_3).
lhs(p610_3).
contact(p610_1, p610_0).
contact(p610_0, p610_1).
piece(611, p611_0).
coord1(p611_0, 5).
coord2(p611_0, 0).
size(p611_0, 4).
red(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 9).
coord2(p611_1, 10).
size(p611_1, 3).
green(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 5).
coord2(p611_2, 0).
size(p611_2, 0).
blue(p611_2).
rhs(p611_2).
contact(p611_0, p611_2).
contact(p611_2, p611_0).
piece(612, p612_0).
coord1(p612_0, 7).
coord2(p612_0, 0).
size(p612_0, 2).
blue(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 1).
size(p612_1, 7).
red(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 9).
coord2(p612_2, 3).
size(p612_2, 8).
green(p612_2).
strange(p612_2).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 7).
coord2(p613_0, 3).
size(p613_0, 6).
red(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 2).
size(p613_1, 6).
red(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 4).
coord2(p613_2, 2).
size(p613_2, 0).
blue(p613_2).
strange(p613_2).
contact(p613_1, p613_2).
contact(p613_2, p613_1).
piece(614, p614_0).
coord1(p614_0, 5).
coord2(p614_0, 2).
size(p614_0, 5).
red(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 5).
coord2(p614_1, 2).
size(p614_1, 0).
blue(p614_1).
upright(p614_1).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
piece(615, p615_0).
coord1(p615_0, 2).
coord2(p615_0, 0).
size(p615_0, 0).
blue(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 2).
coord2(p615_1, 8).
size(p615_1, 7).
green(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 9).
coord2(p615_2, 9).
size(p615_2, 2).
blue(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 2).
coord2(p615_3, -1).
size(p615_3, 9).
red(p615_3).
rhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 2).
coord2(p615_4, 9).
size(p615_4, 5).
blue(p615_4).
strange(p615_4).
contact(p615_1, p615_4).
contact(p615_1, p615_4).
contact(p615_4, p615_1).
contact(p615_4, p615_1).
contact(p615_3, p615_0).
contact(p615_0, p615_3).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 4).
size(p616_0, 2).
red(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 3).
size(p616_1, 1).
blue(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 5).
coord2(p616_2, 9).
size(p616_2, 8).
green(p616_2).
rhs(p616_2).
contact(p616_0, p616_1).
contact(p616_1, p616_0).
piece(617, p617_0).
coord1(p617_0, 8).
coord2(p617_0, 2).
size(p617_0, 4).
green(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 9).
coord2(p617_1, 2).
size(p617_1, 8).
green(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 0).
coord2(p617_2, 6).
size(p617_2, 10).
red(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 0).
coord2(p617_3, 5).
size(p617_3, 1).
blue(p617_3).
rhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 1).
coord2(p617_4, 10).
size(p617_4, 6).
blue(p617_4).
rhs(p617_4).
contact(p617_0, p617_1).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
contact(p617_1, p617_0).
contact(p617_1, p617_2).
contact(p617_1, p617_2).
contact(p617_2, p617_1).
contact(p617_2, p617_1).
contact(p617_2, p617_3).
contact(p617_3, p617_2).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 2).
size(p618_0, 5).
red(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 10).
coord2(p618_1, 2).
size(p618_1, 3).
blue(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 5).
coord2(p618_2, 6).
size(p618_2, 6).
blue(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, 5).
coord2(p618_3, 5).
size(p618_3, 3).
blue(p618_3).
lhs(p618_3).
contact(p618_2, p618_3).
contact(p618_2, p618_3).
contact(p618_3, p618_2).
contact(p618_3, p618_2).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 5).
coord2(p619_0, 2).
size(p619_0, 3).
red(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 4).
coord2(p619_1, 2).
size(p619_1, 0).
blue(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 1).
coord2(p619_2, 2).
size(p619_2, 5).
blue(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 3).
coord2(p619_3, 1).
size(p619_3, 8).
blue(p619_3).
lhs(p619_3).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 10).
coord2(p620_0, 1).
size(p620_0, 1).
blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 9).
coord2(p620_1, 1).
size(p620_1, 4).
red(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 10).
coord2(p620_2, 6).
size(p620_2, 4).
green(p620_2).
lhs(p620_2).
contact(p620_1, p620_0).
contact(p620_0, p620_1).
piece(621, p621_0).
coord1(p621_0, 4).
coord2(p621_0, 6).
size(p621_0, 4).
red(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 2).
size(p621_1, 7).
green(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 4).
coord2(p621_2, 7).
size(p621_2, 3).
blue(p621_2).
lhs(p621_2).
contact(p621_0, p621_2).
contact(p621_2, p621_0).
piece(622, p622_0).
coord1(p622_0, 6).
coord2(p622_0, 4).
size(p622_0, 1).
blue(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 5).
coord2(p622_1, 4).
size(p622_1, 3).
red(p622_1).
lhs(p622_1).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 8).
coord2(p623_0, 3).
size(p623_0, 6).
green(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 1).
coord2(p623_1, 6).
size(p623_1, 9).
red(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 1).
coord2(p623_2, 7).
size(p623_2, 2).
blue(p623_2).
upright(p623_2).
contact(p623_1, p623_2).
contact(p623_2, p623_1).
piece(624, p624_0).
coord1(p624_0, 6).
coord2(p624_0, 7).
size(p624_0, 6).
red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 4).
coord2(p624_1, 1).
size(p624_1, 9).
blue(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 6).
coord2(p624_2, 8).
size(p624_2, 0).
blue(p624_2).
upright(p624_2).
contact(p624_0, p624_2).
contact(p624_2, p624_0).
piece(625, p625_0).
coord1(p625_0, 7).
coord2(p625_0, 10).
size(p625_0, 7).
green(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 10).
coord2(p625_1, 9).
size(p625_1, 10).
green(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 1).
coord2(p625_2, 7).
size(p625_2, 6).
red(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 1).
coord2(p625_3, 8).
size(p625_3, 0).
blue(p625_3).
strange(p625_3).
contact(p625_2, p625_3).
contact(p625_3, p625_2).
piece(626, p626_0).
coord1(p626_0, 5).
coord2(p626_0, 9).
size(p626_0, 3).
red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 5).
coord2(p626_1, 10).
size(p626_1, 0).
blue(p626_1).
lhs(p626_1).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 10).
coord2(p627_0, 6).
size(p627_0, 6).
red(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 4).
coord2(p627_1, 1).
size(p627_1, 2).
blue(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 10).
coord2(p627_2, 5).
size(p627_2, 2).
blue(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 8).
coord2(p627_3, 3).
size(p627_3, 9).
green(p627_3).
upright(p627_3).
contact(p627_0, p627_2).
contact(p627_2, p627_0).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 8).
size(p628_0, 0).
blue(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 7).
coord2(p628_1, 8).
size(p628_1, 9).
red(p628_1).
rhs(p628_1).
contact(p628_1, p628_0).
contact(p628_0, p628_1).
piece(629, p629_0).
coord1(p629_0, 0).
coord2(p629_0, 0).
size(p629_0, 3).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 8).
size(p629_1, 7).
green(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 3).
coord2(p629_2, 4).
size(p629_2, 3).
blue(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 6).
coord2(p629_3, 10).
size(p629_3, 4).
green(p629_3).
strange(p629_3).
piece(629, p629_4).
coord1(p629_4, 0).
coord2(p629_4, -1).
size(p629_4, 4).
red(p629_4).
lhs(p629_4).
contact(p629_4, p629_0).
contact(p629_0, p629_4).
piece(630, p630_0).
coord1(p630_0, 7).
coord2(p630_0, 8).
size(p630_0, 2).
blue(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 7).
coord2(p630_1, 9).
size(p630_1, 6).
red(p630_1).
upright(p630_1).
contact(p630_1, p630_0).
contact(p630_0, p630_1).
piece(631, p631_0).
coord1(p631_0, 6).
coord2(p631_0, 0).
size(p631_0, 8).
blue(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 10).
size(p631_1, 9).
red(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, -1).
coord2(p631_2, 10).
size(p631_2, 7).
red(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 0).
coord2(p631_3, 10).
size(p631_3, 3).
blue(p631_3).
rhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 10).
coord2(p631_4, 1).
size(p631_4, 5).
green(p631_4).
strange(p631_4).
contact(p631_2, p631_3).
contact(p631_3, p631_2).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 9).
size(p632_0, 8).
red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 3).
coord2(p632_1, 3).
size(p632_1, 0).
green(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 7).
coord2(p632_2, 9).
size(p632_2, 1).
blue(p632_2).
rhs(p632_2).
contact(p632_0, p632_2).
contact(p632_2, p632_0).
piece(633, p633_0).
coord1(p633_0, 1).
coord2(p633_0, 10).
size(p633_0, 5).
red(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 0).
size(p633_1, 5).
red(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 2).
coord2(p633_2, 0).
size(p633_2, 2).
blue(p633_2).
lhs(p633_2).
contact(p633_1, p633_2).
contact(p633_2, p633_1).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 3).
size(p634_0, 2).
blue(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 3).
size(p634_1, 2).
red(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 8).
coord2(p634_2, 6).
size(p634_2, 4).
blue(p634_2).
strange(p634_2).
contact(p634_1, p634_0).
contact(p634_0, p634_1).
piece(635, p635_0).
coord1(p635_0, 0).
coord2(p635_0, 1).
size(p635_0, 0).
blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 10).
coord2(p635_1, 4).
size(p635_1, 9).
green(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 2).
coord2(p635_2, 1).
size(p635_2, 9).
green(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 2).
coord2(p635_3, 0).
size(p635_3, 3).
green(p635_3).
upright(p635_3).
piece(635, p635_4).
coord1(p635_4, 0).
coord2(p635_4, 0).
size(p635_4, 9).
red(p635_4).
lhs(p635_4).
contact(p635_2, p635_3).
contact(p635_2, p635_3).
contact(p635_3, p635_2).
contact(p635_3, p635_2).
contact(p635_4, p635_0).
contact(p635_0, p635_4).
piece(636, p636_0).
coord1(p636_0, 1).
coord2(p636_0, 4).
size(p636_0, 7).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 4).
size(p636_1, 4).
red(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 2).
coord2(p636_2, 5).
size(p636_2, 4).
green(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 1).
coord2(p636_3, 4).
size(p636_3, 0).
blue(p636_3).
upright(p636_3).
piece(636, p636_4).
coord1(p636_4, 4).
coord2(p636_4, 1).
size(p636_4, 1).
blue(p636_4).
rhs(p636_4).
contact(p636_0, p636_3).
contact(p636_0, p636_3).
contact(p636_3, p636_0).
contact(p636_3, p636_0).
contact(p636_3, p636_1).
contact(p636_1, p636_3).
piece(637, p637_0).
coord1(p637_0, 1).
coord2(p637_0, 5).
size(p637_0, 2).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 5).
coord2(p637_1, 9).
size(p637_1, 3).
blue(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 5).
coord2(p637_2, 8).
size(p637_2, 6).
red(p637_2).
strange(p637_2).
contact(p637_2, p637_1).
contact(p637_1, p637_2).
piece(638, p638_0).
coord1(p638_0, 3).
coord2(p638_0, 9).
size(p638_0, 1).
blue(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 8).
coord2(p638_1, 8).
size(p638_1, 6).
red(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 6).
coord2(p638_2, 1).
size(p638_2, 0).
blue(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 8).
coord2(p638_3, 10).
size(p638_3, 7).
green(p638_3).
lhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 7).
coord2(p638_4, 1).
size(p638_4, 9).
red(p638_4).
rhs(p638_4).
contact(p638_4, p638_2).
contact(p638_2, p638_4).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 4).
size(p639_0, 2).
blue(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 3).
size(p639_1, 4).
red(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 7).
coord2(p639_2, 10).
size(p639_2, 8).
blue(p639_2).
lhs(p639_2).
contact(p639_1, p639_0).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 7).
coord2(p640_0, 2).
size(p640_0, 6).
blue(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 2).
coord2(p640_1, 9).
size(p640_1, 10).
red(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 7).
coord2(p640_2, 9).
size(p640_2, 0).
red(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 7).
coord2(p640_3, 10).
size(p640_3, 1).
blue(p640_3).
upright(p640_3).
contact(p640_2, p640_3).
contact(p640_3, p640_2).
piece(641, p641_0).
coord1(p641_0, 3).
coord2(p641_0, 0).
size(p641_0, 9).
red(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 3).
coord2(p641_1, 0).
size(p641_1, 0).
blue(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 0).
coord2(p641_2, 1).
size(p641_2, 4).
red(p641_2).
upright(p641_2).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 0).
size(p642_0, 6).
red(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 0).
size(p642_1, 3).
blue(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 2).
coord2(p642_2, 7).
size(p642_2, 0).
blue(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 4).
coord2(p642_3, 9).
size(p642_3, 4).
green(p642_3).
rhs(p642_3).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 3).
coord2(p643_0, 3).
size(p643_0, 3).
blue(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 4).
coord2(p643_1, 3).
size(p643_1, 9).
red(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 4).
coord2(p643_2, 6).
size(p643_2, 1).
blue(p643_2).
upright(p643_2).
contact(p643_0, p643_1).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 6).
size(p644_0, 6).
red(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 4).
coord2(p644_1, 1).
size(p644_1, 3).
blue(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 4).
coord2(p644_2, 1).
size(p644_2, 0).
red(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 0).
coord2(p644_3, 0).
size(p644_3, 5).
green(p644_3).
lhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 6).
coord2(p644_4, 2).
size(p644_4, 3).
blue(p644_4).
strange(p644_4).
contact(p644_2, p644_1).
contact(p644_1, p644_2).
piece(645, p645_0).
coord1(p645_0, 9).
coord2(p645_0, 3).
size(p645_0, 6).
blue(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 6).
coord2(p645_1, 0).
size(p645_1, 4).
red(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 6).
coord2(p645_2, 1).
size(p645_2, 1).
blue(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 8).
coord2(p645_3, 0).
size(p645_3, 7).
blue(p645_3).
lhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 8).
coord2(p645_4, 8).
size(p645_4, 1).
blue(p645_4).
lhs(p645_4).
contact(p645_1, p645_2).
contact(p645_2, p645_1).
piece(646, p646_0).
coord1(p646_0, 1).
coord2(p646_0, 0).
size(p646_0, 9).
red(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 2).
coord2(p646_1, 0).
size(p646_1, 3).
blue(p646_1).
strange(p646_1).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 10).
size(p647_0, 3).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 0).
coord2(p647_1, 10).
size(p647_1, 0).
red(p647_1).
upright(p647_1).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 4).
size(p648_0, 1).
green(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 7).
coord2(p648_1, 1).
size(p648_1, 7).
red(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 7).
coord2(p648_2, 1).
size(p648_2, 2).
blue(p648_2).
rhs(p648_2).
contact(p648_1, p648_2).
contact(p648_2, p648_1).
piece(649, p649_0).
coord1(p649_0, 4).
coord2(p649_0, 11).
size(p649_0, 5).
red(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 10).
size(p649_1, 0).
blue(p649_1).
lhs(p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 9).
size(p650_0, 10).
green(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 1).
coord2(p650_1, 7).
size(p650_1, 9).
red(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 0).
coord2(p650_2, 7).
size(p650_2, 3).
blue(p650_2).
rhs(p650_2).
contact(p650_1, p650_2).
contact(p650_2, p650_1).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 10).
size(p651_0, 0).
blue(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 8).
coord2(p651_1, 10).
size(p651_1, 2).
red(p651_1).
rhs(p651_1).
contact(p651_1, p651_0).
contact(p651_0, p651_1).
piece(652, p652_0).
coord1(p652_0, 1).
coord2(p652_0, 9).
size(p652_0, 4).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 4).
size(p652_1, 6).
green(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 4).
coord2(p652_2, 6).
size(p652_2, 1).
blue(p652_2).
rhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 3).
coord2(p652_3, 6).
size(p652_3, 8).
red(p652_3).
strange(p652_3).
contact(p652_3, p652_2).
contact(p652_2, p652_3).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 8).
size(p653_0, 7).
blue(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 4).
size(p653_1, 0).
blue(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 4).
coord2(p653_2, 5).
size(p653_2, 1).
blue(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 4).
coord2(p653_3, 4).
size(p653_3, 7).
red(p653_3).
upright(p653_3).
piece(653, p653_4).
coord1(p653_4, 9).
coord2(p653_4, 5).
size(p653_4, 1).
green(p653_4).
lhs(p653_4).
contact(p653_1, p653_2).
contact(p653_1, p653_3).
contact(p653_1, p653_2).
contact(p653_1, p653_3).
contact(p653_2, p653_1).
contact(p653_2, p653_1).
contact(p653_3, p653_1).
contact(p653_3, p653_1).
piece(654, p654_0).
coord1(p654_0, 4).
coord2(p654_0, 5).
size(p654_0, 8).
green(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 8).
coord2(p654_1, 8).
size(p654_1, 1).
red(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 2).
coord2(p654_2, 7).
size(p654_2, 7).
red(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 1).
coord2(p654_3, 7).
size(p654_3, 3).
blue(p654_3).
lhs(p654_3).
contact(p654_2, p654_3).
contact(p654_3, p654_2).
piece(655, p655_0).
coord1(p655_0, 9).
coord2(p655_0, 6).
size(p655_0, 7).
green(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 1).
coord2(p655_1, 6).
size(p655_1, 7).
blue(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 5).
coord2(p655_2, 3).
size(p655_2, 3).
red(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 1).
coord2(p655_3, 1).
size(p655_3, 0).
blue(p655_3).
upright(p655_3).
piece(655, p655_4).
coord1(p655_4, 4).
coord2(p655_4, 3).
size(p655_4, 3).
blue(p655_4).
strange(p655_4).
contact(p655_2, p655_4).
contact(p655_4, p655_2).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 3).
size(p656_0, 3).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 1).
size(p656_1, 10).
blue(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 2).
coord2(p656_2, 6).
size(p656_2, 1).
blue(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 7).
coord2(p656_3, 4).
size(p656_3, 1).
green(p656_3).
upright(p656_3).
piece(656, p656_4).
coord1(p656_4, 1).
coord2(p656_4, 3).
size(p656_4, 0).
red(p656_4).
strange(p656_4).
contact(p656_4, p656_0).
contact(p656_0, p656_4).
piece(657, p657_0).
coord1(p657_0, 4).
coord2(p657_0, 0).
size(p657_0, 3).
blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 10).
coord2(p657_1, 4).
size(p657_1, 3).
blue(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 4).
coord2(p657_2, 6).
size(p657_2, 10).
blue(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 10).
coord2(p657_3, 3).
size(p657_3, 10).
red(p657_3).
upright(p657_3).
piece(657, p657_4).
coord1(p657_4, 9).
coord2(p657_4, 3).
size(p657_4, 1).
blue(p657_4).
strange(p657_4).
contact(p657_3, p657_4).
contact(p657_4, p657_3).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 8).
size(p658_0, 4).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 5).
size(p658_1, 0).
green(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 8).
coord2(p658_2, 4).
size(p658_2, 10).
green(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 9).
coord2(p658_3, 8).
size(p658_3, 1).
blue(p658_3).
upright(p658_3).
contact(p658_0, p658_3).
contact(p658_3, p658_0).
piece(659, p659_0).
coord1(p659_0, 6).
coord2(p659_0, 0).
size(p659_0, 10).
green(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 3).
coord2(p659_1, 2).
size(p659_1, 10).
red(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 5).
coord2(p659_2, 7).
size(p659_2, 2).
blue(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 5).
coord2(p659_3, 7).
size(p659_3, 5).
red(p659_3).
rhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 5).
coord2(p659_4, 0).
size(p659_4, 5).
red(p659_4).
strange(p659_4).
contact(p659_0, p659_4).
contact(p659_0, p659_4).
contact(p659_4, p659_0).
contact(p659_4, p659_0).
contact(p659_3, p659_2).
contact(p659_2, p659_3).
piece(660, p660_0).
coord1(p660_0, 2).
coord2(p660_0, 8).
size(p660_0, 5).
red(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 8).
size(p660_1, 2).
blue(p660_1).
lhs(p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 6).
coord2(p661_0, 4).
size(p661_0, 3).
blue(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 7).
coord2(p661_1, 6).
size(p661_1, 1).
green(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 5).
coord2(p661_2, 0).
size(p661_2, 4).
blue(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 6).
coord2(p661_3, 4).
size(p661_3, 3).
red(p661_3).
lhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 10).
coord2(p661_4, 1).
size(p661_4, 7).
green(p661_4).
lhs(p661_4).
contact(p661_3, p661_0).
contact(p661_0, p661_3).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 3).
size(p662_0, 9).
blue(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 10).
size(p662_1, 8).
red(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 9).
coord2(p662_2, 9).
size(p662_2, 4).
red(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 10).
coord2(p662_3, 8).
size(p662_3, 2).
red(p662_3).
upright(p662_3).
piece(662, p662_4).
coord1(p662_4, 9).
coord2(p662_4, 9).
size(p662_4, 1).
blue(p662_4).
lhs(p662_4).
contact(p662_2, p662_4).
contact(p662_2, p662_4).
contact(p662_4, p662_2).
contact(p662_4, p662_2).
contact(p662_4, p662_1).
contact(p662_1, p662_4).
piece(663, p663_0).
coord1(p663_0, 1).
coord2(p663_0, 5).
size(p663_0, 2).
blue(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 1).
coord2(p663_1, 5).
size(p663_1, 8).
red(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 3).
coord2(p663_2, 6).
size(p663_2, 1).
red(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 0).
coord2(p663_3, 9).
size(p663_3, 8).
red(p663_3).
lhs(p663_3).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 2).
coord2(p664_0, 7).
size(p664_0, 0).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 2).
coord2(p664_1, 6).
size(p664_1, 9).
red(p664_1).
lhs(p664_1).
contact(p664_1, p664_0).
contact(p664_0, p664_1).
piece(665, p665_0).
coord1(p665_0, 3).
coord2(p665_0, 1).
size(p665_0, 2).
red(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 7).
coord2(p665_1, 1).
size(p665_1, 7).
red(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 8).
coord2(p665_2, 0).
size(p665_2, 3).
blue(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 1).
coord2(p665_3, 9).
size(p665_3, 6).
blue(p665_3).
upright(p665_3).
piece(665, p665_4).
coord1(p665_4, 7).
coord2(p665_4, 0).
size(p665_4, 10).
red(p665_4).
upright(p665_4).
contact(p665_4, p665_2).
contact(p665_2, p665_4).
piece(666, p666_0).
coord1(p666_0, 2).
coord2(p666_0, 8).
size(p666_0, 6).
red(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 3).
coord2(p666_1, 8).
size(p666_1, 3).
blue(p666_1).
strange(p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
piece(667, p667_0).
coord1(p667_0, 3).
coord2(p667_0, 3).
size(p667_0, 0).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 3).
coord2(p667_1, 4).
size(p667_1, 2).
red(p667_1).
upright(p667_1).
contact(p667_1, p667_0).
contact(p667_0, p667_1).
piece(668, p668_0).
coord1(p668_0, 7).
coord2(p668_0, 5).
size(p668_0, 1).
blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 7).
coord2(p668_1, 6).
size(p668_1, 6).
red(p668_1).
rhs(p668_1).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 7).
coord2(p669_0, 5).
size(p669_0, 3).
blue(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 5).
size(p669_1, 10).
red(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 3).
coord2(p669_2, 1).
size(p669_2, 4).
blue(p669_2).
strange(p669_2).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 6).
coord2(p670_0, 3).
size(p670_0, 1).
green(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 2).
coord2(p670_1, 3).
size(p670_1, 0).
blue(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 2).
coord2(p670_2, 4).
size(p670_2, 6).
red(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 3).
coord2(p670_3, 4).
size(p670_3, 7).
blue(p670_3).
upright(p670_3).
contact(p670_2, p670_1).
contact(p670_1, p670_2).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 1).
size(p671_0, 1).
blue(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 10).
coord2(p671_1, 8).
size(p671_1, 2).
red(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 3).
coord2(p671_2, 1).
size(p671_2, 7).
red(p671_2).
upright(p671_2).
contact(p671_2, p671_0).
contact(p671_0, p671_2).
piece(672, p672_0).
coord1(p672_0, 9).
coord2(p672_0, 0).
size(p672_0, 1).
green(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 6).
size(p672_1, 2).
blue(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 3).
coord2(p672_2, 5).
size(p672_2, 2).
red(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 5).
coord2(p672_3, 10).
size(p672_3, 4).
red(p672_3).
rhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 7).
coord2(p672_4, 9).
size(p672_4, 1).
green(p672_4).
lhs(p672_4).
contact(p672_2, p672_1).
contact(p672_1, p672_2).
piece(673, p673_0).
coord1(p673_0, 8).
coord2(p673_0, 11).
size(p673_0, 8).
red(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 10).
size(p673_1, 3).
blue(p673_1).
upright(p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 7).
coord2(p674_0, 7).
size(p674_0, 2).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 7).
size(p674_1, 5).
red(p674_1).
rhs(p674_1).
contact(p674_1, p674_0).
contact(p674_0, p674_1).
piece(675, p675_0).
coord1(p675_0, 3).
coord2(p675_0, 4).
size(p675_0, 2).
red(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 10).
coord2(p675_1, 6).
size(p675_1, 7).
red(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 4).
coord2(p675_2, 4).
size(p675_2, 0).
blue(p675_2).
strange(p675_2).
contact(p675_0, p675_2).
contact(p675_2, p675_0).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 3).
size(p676_0, 4).
green(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 10).
coord2(p676_1, 0).
size(p676_1, 2).
blue(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 7).
coord2(p676_2, 8).
size(p676_2, 10).
green(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 9).
coord2(p676_3, 0).
size(p676_3, 8).
red(p676_3).
upright(p676_3).
contact(p676_3, p676_1).
contact(p676_1, p676_3).
piece(677, p677_0).
coord1(p677_0, 1).
coord2(p677_0, 1).
size(p677_0, 2).
blue(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 10).
size(p677_1, 8).
red(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 0).
coord2(p677_2, 1).
size(p677_2, 8).
red(p677_2).
strange(p677_2).
contact(p677_2, p677_0).
contact(p677_0, p677_2).
piece(678, p678_0).
coord1(p678_0, 1).
coord2(p678_0, 7).
size(p678_0, 0).
blue(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 0).
size(p678_1, 4).
red(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 0).
coord2(p678_2, 7).
size(p678_2, 8).
red(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 0).
coord2(p678_3, 1).
size(p678_3, 7).
red(p678_3).
upright(p678_3).
contact(p678_2, p678_0).
contact(p678_0, p678_2).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 7).
size(p679_0, 2).
red(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 9).
size(p679_1, 4).
blue(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 2).
coord2(p679_2, 6).
size(p679_2, 0).
blue(p679_2).
rhs(p679_2).
contact(p679_0, p679_2).
contact(p679_2, p679_0).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 8).
size(p680_0, 0).
blue(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 5).
coord2(p680_1, 8).
size(p680_1, 5).
red(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 10).
coord2(p680_2, 7).
size(p680_2, 7).
red(p680_2).
strange(p680_2).
contact(p680_1, p680_0).
contact(p680_0, p680_1).
piece(681, p681_0).
coord1(p681_0, 0).
coord2(p681_0, 9).
size(p681_0, 6).
blue(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 9).
size(p681_1, 4).
red(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 1).
coord2(p681_2, 10).
size(p681_2, 10).
green(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 7).
coord2(p681_3, 9).
size(p681_3, 2).
blue(p681_3).
rhs(p681_3).
contact(p681_1, p681_3).
contact(p681_3, p681_1).
piece(682, p682_0).
coord1(p682_0, 6).
coord2(p682_0, 4).
size(p682_0, 0).
green(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 10).
size(p682_1, 8).
red(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 7).
coord2(p682_2, 4).
size(p682_2, 10).
red(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 3).
coord2(p682_3, 3).
size(p682_3, 10).
red(p682_3).
lhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 3).
coord2(p682_4, 2).
size(p682_4, 1).
blue(p682_4).
upright(p682_4).
contact(p682_0, p682_2).
contact(p682_0, p682_2).
contact(p682_2, p682_0).
contact(p682_2, p682_0).
contact(p682_3, p682_4).
contact(p682_4, p682_3).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 8).
size(p683_0, 0).
blue(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 11).
size(p683_1, 9).
red(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 4).
coord2(p683_2, 6).
size(p683_2, 5).
red(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 5).
coord2(p683_3, 10).
size(p683_3, 3).
blue(p683_3).
upright(p683_3).
contact(p683_1, p683_3).
contact(p683_1, p683_3).
contact(p683_3, p683_1).
contact(p683_3, p683_1).
piece(684, p684_0).
coord1(p684_0, 5).
coord2(p684_0, 5).
size(p684_0, 10).
red(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 7).
coord2(p684_1, 5).
size(p684_1, 7).
red(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 7).
coord2(p684_2, 5).
size(p684_2, 0).
blue(p684_2).
upright(p684_2).
contact(p684_1, p684_2).
contact(p684_2, p684_1).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 3).
size(p685_0, 6).
red(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 0).
coord2(p685_1, 3).
size(p685_1, 1).
blue(p685_1).
rhs(p685_1).
contact(p685_0, p685_1).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 7).
coord2(p686_0, 3).
size(p686_0, 3).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 6).
coord2(p686_1, 3).
size(p686_1, 7).
red(p686_1).
upright(p686_1).
contact(p686_1, p686_0).
contact(p686_0, p686_1).
piece(687, p687_0).
coord1(p687_0, 3).
coord2(p687_0, 1).
size(p687_0, 1).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 9).
coord2(p687_1, 8).
size(p687_1, 10).
green(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 2).
coord2(p687_2, 6).
size(p687_2, 10).
red(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 6).
coord2(p687_3, 7).
size(p687_3, 4).
green(p687_3).
strange(p687_3).
piece(687, p687_4).
coord1(p687_4, 3).
coord2(p687_4, 1).
size(p687_4, 8).
red(p687_4).
lhs(p687_4).
contact(p687_4, p687_0).
contact(p687_0, p687_4).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 1).
size(p688_0, 3).
red(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 4).
coord2(p688_1, 2).
size(p688_1, 1).
blue(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 3).
coord2(p688_2, 2).
size(p688_2, 1).
red(p688_2).
strange(p688_2).
contact(p688_2, p688_1).
contact(p688_1, p688_2).
piece(689, p689_0).
coord1(p689_0, 4).
coord2(p689_0, 1).
size(p689_0, 5).
red(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 2).
size(p689_1, 3).
blue(p689_1).
upright(p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 6).
coord2(p690_0, 2).
size(p690_0, 4).
green(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 6).
coord2(p690_1, 7).
size(p690_1, 1).
red(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 6).
coord2(p690_2, 1).
size(p690_2, 10).
green(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 8).
coord2(p690_3, 7).
size(p690_3, 2).
blue(p690_3).
upright(p690_3).
piece(690, p690_4).
coord1(p690_4, 8).
coord2(p690_4, 8).
size(p690_4, 5).
red(p690_4).
strange(p690_4).
contact(p690_0, p690_2).
contact(p690_0, p690_2).
contact(p690_2, p690_0).
contact(p690_2, p690_0).
contact(p690_3, p690_4).
contact(p690_3, p690_4).
contact(p690_4, p690_3).
contact(p690_4, p690_3).
piece(691, p691_0).
coord1(p691_0, 0).
coord2(p691_0, 1).
size(p691_0, 10).
red(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 0).
coord2(p691_1, 1).
size(p691_1, 0).
blue(p691_1).
upright(p691_1).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 6).
size(p692_0, 3).
blue(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 5).
size(p692_1, 8).
red(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 2).
coord2(p692_2, 0).
size(p692_2, 5).
blue(p692_2).
lhs(p692_2).
contact(p692_1, p692_0).
contact(p692_0, p692_1).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 3).
size(p693_0, 1).
blue(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 4).
size(p693_1, 9).
red(p693_1).
upright(p693_1).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 1).
size(p694_0, 0).
blue(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 10).
coord2(p694_1, 1).
size(p694_1, 1).
red(p694_1).
upright(p694_1).
contact(p694_1, p694_0).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 7).
size(p695_0, 2).
blue(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 1).
coord2(p695_1, 8).
size(p695_1, 3).
red(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 1).
coord2(p695_2, 7).
size(p695_2, 0).
blue(p695_2).
rhs(p695_2).
contact(p695_1, p695_2).
contact(p695_2, p695_1).
piece(696, p696_0).
coord1(p696_0, 10).
coord2(p696_0, 5).
size(p696_0, 0).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 10).
coord2(p696_1, 7).
size(p696_1, 3).
blue(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 11).
coord2(p696_2, 7).
size(p696_2, 3).
red(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 5).
coord2(p696_3, 2).
size(p696_3, 8).
green(p696_3).
strange(p696_3).
contact(p696_2, p696_1).
contact(p696_1, p696_2).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 8).
size(p697_0, 0).
red(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 7).
size(p697_1, 2).
blue(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 10).
coord2(p697_2, 6).
size(p697_2, 4).
red(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 4).
coord2(p697_3, 7).
size(p697_3, 9).
blue(p697_3).
rhs(p697_3).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 1).
coord2(p698_0, 0).
size(p698_0, 0).
red(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 3).
coord2(p698_1, 1).
size(p698_1, 1).
blue(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 3).
coord2(p698_2, 0).
size(p698_2, 2).
red(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 3).
coord2(p698_3, 9).
size(p698_3, 10).
green(p698_3).
upright(p698_3).
contact(p698_2, p698_1).
contact(p698_1, p698_2).
piece(699, p699_0).
coord1(p699_0, 0).
coord2(p699_0, 3).
size(p699_0, 3).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 1).
coord2(p699_1, 10).
size(p699_1, 3).
blue(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 8).
coord2(p699_2, 10).
size(p699_2, 5).
red(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 0).
coord2(p699_3, 2).
size(p699_3, 0).
red(p699_3).
upright(p699_3).
contact(p699_3, p699_0).
contact(p699_0, p699_3).
piece(700, p700_0).
coord1(p700_0, 8).
coord2(p700_0, 5).
size(p700_0, 7).
red(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 0).
size(p700_1, 10).
red(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 4).
coord2(p700_2, 0).
size(p700_2, 1).
red(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 5).
coord2(p700_3, 1).
size(p700_3, 3).
blue(p700_3).
upright(p700_3).
contact(p700_1, p700_3).
contact(p700_3, p700_1).
piece(701, p701_0).
coord1(p701_0, 10).
coord2(p701_0, 4).
size(p701_0, 2).
blue(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 10).
coord2(p701_1, 5).
size(p701_1, 7).
red(p701_1).
strange(p701_1).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 7).
coord2(p702_0, -1).
size(p702_0, 7).
red(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 6).
coord2(p702_1, 8).
size(p702_1, 0).
green(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 7).
coord2(p702_2, 0).
size(p702_2, 1).
blue(p702_2).
rhs(p702_2).
contact(p702_0, p702_2).
contact(p702_2, p702_0).
piece(703, p703_0).
coord1(p703_0, 8).
coord2(p703_0, 2).
size(p703_0, 9).
blue(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 5).
coord2(p703_1, 1).
size(p703_1, 7).
red(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 0).
coord2(p703_2, 0).
size(p703_2, 4).
red(p703_2).
upright(p703_2).
piece(703, p703_3).
coord1(p703_3, 5).
coord2(p703_3, 2).
size(p703_3, 0).
blue(p703_3).
strange(p703_3).
piece(703, p703_4).
coord1(p703_4, 1).
coord2(p703_4, 0).
size(p703_4, 8).
red(p703_4).
rhs(p703_4).
contact(p703_2, p703_4).
contact(p703_2, p703_4).
contact(p703_4, p703_2).
contact(p703_4, p703_2).
contact(p703_1, p703_3).
contact(p703_3, p703_1).
piece(704, p704_0).
coord1(p704_0, 4).
coord2(p704_0, -1).
size(p704_0, 3).
red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 4).
size(p704_1, 6).
blue(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 4).
coord2(p704_2, 0).
size(p704_2, 1).
blue(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 5).
coord2(p704_3, 4).
size(p704_3, 10).
red(p704_3).
strange(p704_3).
contact(p704_0, p704_2).
contact(p704_2, p704_0).
piece(705, p705_0).
coord1(p705_0, 0).
coord2(p705_0, 1).
size(p705_0, 6).
red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 4).
coord2(p705_1, 10).
size(p705_1, 0).
green(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 0).
coord2(p705_2, 1).
size(p705_2, 0).
blue(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 9).
coord2(p705_3, 3).
size(p705_3, 6).
blue(p705_3).
upright(p705_3).
contact(p705_0, p705_2).
contact(p705_2, p705_0).
piece(706, p706_0).
coord1(p706_0, 10).
coord2(p706_0, 3).
size(p706_0, 8).
red(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 10).
size(p706_1, 0).
blue(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 10).
size(p706_2, 9).
red(p706_2).
rhs(p706_2).
contact(p706_1, p706_2).
contact(p706_1, p706_2).
contact(p706_2, p706_1).
contact(p706_2, p706_1).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 4).
size(p707_0, 3).
blue(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 0).
size(p707_1, 1).
red(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 1).
coord2(p707_2, 7).
size(p707_2, 2).
green(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 7).
coord2(p707_3, 0).
size(p707_3, 2).
blue(p707_3).
rhs(p707_3).
contact(p707_1, p707_3).
contact(p707_3, p707_1).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 6).
size(p708_0, 3).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 6).
size(p708_1, 0).
red(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 3).
coord2(p708_2, 3).
size(p708_2, 2).
blue(p708_2).
lhs(p708_2).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 7).
coord2(p709_0, 3).
size(p709_0, 9).
green(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 8).
coord2(p709_1, 0).
size(p709_1, 4).
red(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 8).
coord2(p709_2, 0).
size(p709_2, 1).
blue(p709_2).
upright(p709_2).
contact(p709_1, p709_2).
contact(p709_2, p709_1).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 6).
size(p710_0, 2).
blue(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 6).
size(p710_1, 10).
red(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 7).
size(p710_2, 7).
blue(p710_2).
rhs(p710_2).
contact(p710_0, p710_2).
contact(p710_0, p710_2).
contact(p710_0, p710_1).
contact(p710_2, p710_0).
contact(p710_2, p710_0).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 3).
size(p711_0, 3).
blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 10).
coord2(p711_1, 2).
size(p711_1, 7).
red(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 8).
size(p711_2, 8).
red(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 6).
coord2(p711_3, 0).
size(p711_3, 4).
green(p711_3).
strange(p711_3).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 7).
coord2(p712_0, 8).
size(p712_0, 0).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 7).
coord2(p712_1, 8).
size(p712_1, 5).
red(p712_1).
lhs(p712_1).
contact(p712_1, p712_0).
contact(p712_0, p712_1).
piece(713, p713_0).
coord1(p713_0, 2).
coord2(p713_0, 5).
size(p713_0, 7).
red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 9).
size(p713_1, 1).
blue(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 2).
coord2(p713_2, 8).
size(p713_2, 6).
blue(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 11).
coord2(p713_3, 6).
size(p713_3, 1).
red(p713_3).
lhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 10).
coord2(p713_4, 6).
size(p713_4, 3).
blue(p713_4).
rhs(p713_4).
contact(p713_1, p713_2).
contact(p713_1, p713_2).
contact(p713_2, p713_1).
contact(p713_2, p713_1).
contact(p713_2, p713_3).
contact(p713_2, p713_3).
contact(p713_3, p713_2).
contact(p713_3, p713_2).
contact(p713_3, p713_4).
contact(p713_4, p713_3).
piece(714, p714_0).
coord1(p714_0, 3).
coord2(p714_0, 6).
size(p714_0, 9).
green(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 8).
size(p714_1, 0).
blue(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 8).
size(p714_2, 6).
red(p714_2).
upright(p714_2).
contact(p714_2, p714_1).
contact(p714_1, p714_2).
piece(715, p715_0).
coord1(p715_0, 10).
coord2(p715_0, 0).
size(p715_0, 0).
blue(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, -1).
size(p715_1, 7).
red(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 3).
coord2(p715_2, 5).
size(p715_2, 9).
green(p715_2).
rhs(p715_2).
contact(p715_1, p715_0).
contact(p715_0, p715_1).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 6).
size(p716_0, 1).
blue(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 2).
coord2(p716_1, 6).
size(p716_1, 3).
red(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 3).
coord2(p716_2, 6).
size(p716_2, 1).
blue(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 1).
coord2(p716_3, 7).
size(p716_3, 1).
green(p716_3).
upright(p716_3).
contact(p716_1, p716_2).
contact(p716_2, p716_1).
piece(717, p717_0).
coord1(p717_0, 6).
coord2(p717_0, 2).
size(p717_0, 5).
green(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 5).
coord2(p717_1, 9).
size(p717_1, 2).
blue(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 10).
coord2(p717_2, 3).
size(p717_2, 1).
green(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 5).
coord2(p717_3, 8).
size(p717_3, 8).
red(p717_3).
upright(p717_3).
contact(p717_3, p717_1).
contact(p717_1, p717_3).
piece(718, p718_0).
coord1(p718_0, 3).
coord2(p718_0, 6).
size(p718_0, 2).
blue(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 3).
coord2(p718_1, 7).
size(p718_1, 3).
red(p718_1).
strange(p718_1).
contact(p718_1, p718_0).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 6).
coord2(p719_0, 4).
size(p719_0, 2).
blue(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 6).
coord2(p719_1, 8).
size(p719_1, 3).
blue(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 6).
coord2(p719_2, 5).
size(p719_2, 7).
red(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 1).
coord2(p719_3, 0).
size(p719_3, 4).
red(p719_3).
lhs(p719_3).
contact(p719_2, p719_0).
contact(p719_0, p719_2).
piece(720, p720_0).
coord1(p720_0, 9).
coord2(p720_0, 1).
size(p720_0, 9).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 10).
coord2(p720_1, 1).
size(p720_1, 3).
blue(p720_1).
upright(p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 4).
coord2(p721_0, 0).
size(p721_0, 0).
red(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 9).
size(p721_1, 8).
red(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 0).
size(p721_2, 0).
blue(p721_2).
upright(p721_2).
contact(p721_0, p721_2).
contact(p721_2, p721_0).
piece(722, p722_0).
coord1(p722_0, 4).
coord2(p722_0, 9).
size(p722_0, 0).
blue(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 10).
coord2(p722_1, 4).
size(p722_1, 7).
blue(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 3).
coord2(p722_2, 9).
size(p722_2, 2).
red(p722_2).
upright(p722_2).
contact(p722_2, p722_0).
contact(p722_0, p722_2).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 0).
size(p723_0, 2).
blue(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 6).
coord2(p723_1, 7).
size(p723_1, 1).
green(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 8).
coord2(p723_2, 0).
size(p723_2, 10).
red(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 1).
coord2(p723_3, 5).
size(p723_3, 1).
red(p723_3).
strange(p723_3).
contact(p723_2, p723_0).
contact(p723_0, p723_2).
piece(724, p724_0).
coord1(p724_0, 1).
coord2(p724_0, 9).
size(p724_0, 3).
blue(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 1).
coord2(p724_1, 10).
size(p724_1, 8).
red(p724_1).
rhs(p724_1).
contact(p724_1, p724_0).
contact(p724_0, p724_1).
piece(725, p725_0).
coord1(p725_0, 6).
coord2(p725_0, 9).
size(p725_0, 7).
red(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 9).
size(p725_1, 0).
blue(p725_1).
lhs(p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 3).
size(p726_0, 5).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 4).
size(p726_1, 3).
blue(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 6).
coord2(p726_2, 0).
size(p726_2, 10).
green(p726_2).
lhs(p726_2).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 0).
size(p727_0, 3).
green(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 7).
coord2(p727_1, 1).
size(p727_1, 2).
blue(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 4).
coord2(p727_2, 8).
size(p727_2, 6).
red(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 1).
coord2(p727_3, 10).
size(p727_3, 3).
blue(p727_3).
strange(p727_3).
piece(727, p727_4).
coord1(p727_4, 0).
coord2(p727_4, 10).
size(p727_4, 9).
red(p727_4).
lhs(p727_4).
contact(p727_4, p727_3).
contact(p727_3, p727_4).
piece(728, p728_0).
coord1(p728_0, 9).
coord2(p728_0, 0).
size(p728_0, 5).
red(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 9).
coord2(p728_1, 0).
size(p728_1, 0).
blue(p728_1).
lhs(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 9).
size(p729_0, 2).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, -1).
coord2(p729_1, 9).
size(p729_1, 2).
red(p729_1).
rhs(p729_1).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 8).
size(p730_0, 2).
blue(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 0).
coord2(p730_1, 4).
size(p730_1, 7).
blue(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 9).
coord2(p730_2, 1).
size(p730_2, 3).
red(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 10).
coord2(p730_3, 9).
size(p730_3, 4).
red(p730_3).
lhs(p730_3).
contact(p730_3, p730_0).
contact(p730_0, p730_3).
piece(731, p731_0).
coord1(p731_0, 8).
coord2(p731_0, 10).
size(p731_0, 5).
green(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, -1).
size(p731_1, 4).
red(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 0).
coord2(p731_2, 0).
size(p731_2, 0).
blue(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 2).
coord2(p731_3, 6).
size(p731_3, 10).
blue(p731_3).
lhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 10).
coord2(p731_4, 1).
size(p731_4, 6).
green(p731_4).
upright(p731_4).
contact(p731_1, p731_4).
contact(p731_1, p731_4).
contact(p731_1, p731_2).
contact(p731_4, p731_1).
contact(p731_4, p731_1).
contact(p731_2, p731_1).
piece(732, p732_0).
coord1(p732_0, 2).
coord2(p732_0, 10).
size(p732_0, 0).
blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 10).
size(p732_1, 4).
red(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 4).
coord2(p732_2, 1).
size(p732_2, 5).
blue(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 4).
coord2(p732_3, 9).
size(p732_3, 3).
blue(p732_3).
rhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 1).
coord2(p732_4, 2).
size(p732_4, 3).
blue(p732_4).
lhs(p732_4).
contact(p732_1, p732_3).
contact(p732_3, p732_1).
piece(733, p733_0).
coord1(p733_0, 6).
coord2(p733_0, 4).
size(p733_0, 1).
red(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 4).
size(p733_1, 1).
blue(p733_1).
lhs(p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 6).
coord2(p734_0, 5).
size(p734_0, 3).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 6).
coord2(p734_1, 4).
size(p734_1, 2).
blue(p734_1).
rhs(p734_1).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 4).
coord2(p735_0, 2).
size(p735_0, 0).
blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 2).
size(p735_1, 8).
red(p735_1).
upright(p735_1).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 10).
coord2(p736_0, 3).
size(p736_0, 3).
green(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 2).
size(p736_1, 5).
red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 0).
size(p736_2, 8).
red(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 5).
coord2(p736_3, 0).
size(p736_3, 2).
blue(p736_3).
rhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 8).
coord2(p736_4, 8).
size(p736_4, 10).
blue(p736_4).
upright(p736_4).
contact(p736_2, p736_3).
contact(p736_3, p736_2).
piece(737, p737_0).
coord1(p737_0, 6).
coord2(p737_0, 3).
size(p737_0, 10).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 0).
coord2(p737_1, 8).
size(p737_1, 6).
green(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 6).
coord2(p737_2, 5).
size(p737_2, 1).
blue(p737_2).
strange(p737_2).
piece(737, p737_3).
coord1(p737_3, 7).
coord2(p737_3, 5).
size(p737_3, 1).
red(p737_3).
upright(p737_3).
contact(p737_3, p737_2).
contact(p737_2, p737_3).
piece(738, p738_0).
coord1(p738_0, 5).
coord2(p738_0, 6).
size(p738_0, 2).
blue(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 5).
coord2(p738_1, 7).
size(p738_1, 3).
red(p738_1).
lhs(p738_1).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 8).
coord2(p739_0, 7).
size(p739_0, 6).
red(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 7).
size(p739_1, 6).
blue(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 5).
coord2(p739_2, 5).
size(p739_2, 9).
red(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 8).
coord2(p739_3, 7).
size(p739_3, 3).
blue(p739_3).
rhs(p739_3).
contact(p739_0, p739_3).
contact(p739_3, p739_0).
piece(740, p740_0).
coord1(p740_0, 5).
coord2(p740_0, 1).
size(p740_0, 10).
red(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 0).
size(p740_1, 1).
blue(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 9).
coord2(p740_2, 0).
size(p740_2, 7).
red(p740_2).
upright(p740_2).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 3).
coord2(p741_0, 10).
size(p741_0, 10).
green(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 9).
size(p741_1, 7).
green(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 6).
coord2(p741_2, 8).
size(p741_2, 8).
green(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 3).
coord2(p741_3, 1).
size(p741_3, 3).
blue(p741_3).
strange(p741_3).
piece(741, p741_4).
coord1(p741_4, 3).
coord2(p741_4, 2).
size(p741_4, 4).
red(p741_4).
upright(p741_4).
contact(p741_4, p741_3).
contact(p741_3, p741_4).
piece(742, p742_0).
coord1(p742_0, 2).
coord2(p742_0, 1).
size(p742_0, 6).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 10).
size(p742_1, 3).
blue(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 4).
coord2(p742_2, 8).
size(p742_2, 8).
red(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 5).
coord2(p742_3, 11).
size(p742_3, 6).
red(p742_3).
upright(p742_3).
piece(742, p742_4).
coord1(p742_4, 10).
coord2(p742_4, 2).
size(p742_4, 3).
blue(p742_4).
strange(p742_4).
contact(p742_3, p742_1).
contact(p742_1, p742_3).
piece(743, p743_0).
coord1(p743_0, 7).
coord2(p743_0, 7).
size(p743_0, 3).
red(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 7).
coord2(p743_1, 7).
size(p743_1, 3).
blue(p743_1).
lhs(p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 2).
coord2(p744_0, 1).
size(p744_0, 0).
red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 3).
coord2(p744_1, 0).
size(p744_1, 9).
green(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 3).
coord2(p744_2, 1).
size(p744_2, 0).
blue(p744_2).
rhs(p744_2).
contact(p744_1, p744_2).
contact(p744_1, p744_2).
contact(p744_2, p744_1).
contact(p744_2, p744_1).
contact(p744_2, p744_0).
contact(p744_0, p744_2).
piece(745, p745_0).
coord1(p745_0, 5).
coord2(p745_0, 7).
size(p745_0, 1).
red(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 5).
coord2(p745_1, 7).
size(p745_1, 1).
blue(p745_1).
lhs(p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 2).
coord2(p746_0, 7).
size(p746_0, 1).
red(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 9).
coord2(p746_1, 4).
size(p746_1, 4).
red(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 8).
coord2(p746_2, 4).
size(p746_2, 1).
blue(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 3).
coord2(p746_3, 5).
size(p746_3, 0).
blue(p746_3).
upright(p746_3).
contact(p746_1, p746_2).
contact(p746_1, p746_2).
contact(p746_2, p746_1).
contact(p746_2, p746_1).
piece(747, p747_0).
coord1(p747_0, 7).
coord2(p747_0, 8).
size(p747_0, 0).
blue(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 7).
coord2(p747_1, 8).
size(p747_1, 1).
red(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 10).
coord2(p747_2, 0).
size(p747_2, 10).
blue(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 4).
coord2(p747_3, 6).
size(p747_3, 5).
green(p747_3).
upright(p747_3).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 8).
coord2(p748_0, 10).
size(p748_0, 8).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 1).
coord2(p748_1, 6).
size(p748_1, 4).
blue(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 9).
coord2(p748_2, 5).
size(p748_2, 2).
blue(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 10).
coord2(p748_3, 5).
size(p748_3, 2).
red(p748_3).
upright(p748_3).
contact(p748_3, p748_2).
contact(p748_2, p748_3).
piece(749, p749_0).
coord1(p749_0, 6).
coord2(p749_0, 3).
size(p749_0, 3).
red(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 2).
size(p749_1, 1).
green(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 6).
coord2(p749_2, 3).
size(p749_2, 3).
blue(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 6).
coord2(p749_3, 8).
size(p749_3, 4).
green(p749_3).
lhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 1).
coord2(p749_4, 9).
size(p749_4, 8).
blue(p749_4).
upright(p749_4).
contact(p749_0, p749_2).
contact(p749_2, p749_0).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 4).
size(p750_0, 10).
red(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 7).
coord2(p750_1, 10).
size(p750_1, 3).
blue(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 7).
coord2(p750_2, 4).
size(p750_2, 0).
blue(p750_2).
rhs(p750_2).
contact(p750_0, p750_2).
contact(p750_2, p750_0).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 0).
size(p751_0, 3).
red(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 10).
coord2(p751_1, 0).
size(p751_1, 2).
blue(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 2).
size(p751_2, 9).
blue(p751_2).
rhs(p751_2).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 8).
coord2(p752_0, 1).
size(p752_0, 1).
red(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 9).
coord2(p752_1, 9).
size(p752_1, 1).
green(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 8).
coord2(p752_2, 4).
size(p752_2, 10).
green(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 8).
coord2(p752_3, 1).
size(p752_3, 2).
blue(p752_3).
lhs(p752_3).
contact(p752_0, p752_3).
contact(p752_3, p752_0).
piece(753, p753_0).
coord1(p753_0, 4).
coord2(p753_0, 2).
size(p753_0, 6).
blue(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 7).
coord2(p753_1, 4).
size(p753_1, 0).
blue(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 0).
coord2(p753_2, 7).
size(p753_2, 2).
blue(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 7).
coord2(p753_3, 4).
size(p753_3, 6).
red(p753_3).
strange(p753_3).
contact(p753_3, p753_1).
contact(p753_1, p753_3).
piece(754, p754_0).
coord1(p754_0, 2).
coord2(p754_0, 6).
size(p754_0, 7).
red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 5).
size(p754_1, 6).
green(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 2).
coord2(p754_2, 6).
size(p754_2, 1).
blue(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 3).
coord2(p754_3, 7).
size(p754_3, 8).
green(p754_3).
rhs(p754_3).
contact(p754_0, p754_2).
contact(p754_2, p754_0).
piece(755, p755_0).
coord1(p755_0, 0).
coord2(p755_0, 9).
size(p755_0, 2).
blue(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 6).
coord2(p755_1, -1).
size(p755_1, 7).
red(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 6).
coord2(p755_2, 2).
size(p755_2, 3).
red(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 6).
coord2(p755_3, 0).
size(p755_3, 0).
blue(p755_3).
lhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 3).
coord2(p755_4, 6).
size(p755_4, 7).
green(p755_4).
lhs(p755_4).
contact(p755_1, p755_3).
contact(p755_3, p755_1).
piece(756, p756_0).
coord1(p756_0, 2).
coord2(p756_0, 7).
size(p756_0, 8).
red(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 4).
size(p756_1, 2).
blue(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 5).
coord2(p756_2, 3).
size(p756_2, 9).
red(p756_2).
strange(p756_2).
contact(p756_2, p756_1).
contact(p756_1, p756_2).
piece(757, p757_0).
coord1(p757_0, 10).
coord2(p757_0, 9).
size(p757_0, 10).
blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 7).
coord2(p757_1, 0).
size(p757_1, 10).
blue(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 3).
coord2(p757_2, 2).
size(p757_2, 3).
blue(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 4).
coord2(p757_3, 2).
size(p757_3, 0).
red(p757_3).
rhs(p757_3).
contact(p757_3, p757_2).
contact(p757_2, p757_3).
piece(758, p758_0).
coord1(p758_0, 6).
coord2(p758_0, 4).
size(p758_0, 5).
green(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 10).
coord2(p758_1, 2).
size(p758_1, 0).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 10).
coord2(p758_2, 1).
size(p758_2, 8).
red(p758_2).
strange(p758_2).
contact(p758_2, p758_1).
contact(p758_1, p758_2).
piece(759, p759_0).
coord1(p759_0, 7).
coord2(p759_0, 3).
size(p759_0, 0).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 6).
coord2(p759_1, 3).
size(p759_1, 4).
red(p759_1).
upright(p759_1).
contact(p759_1, p759_0).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 9).
size(p760_0, 2).
blue(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 6).
coord2(p760_1, 3).
size(p760_1, 1).
blue(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 6).
coord2(p760_2, 3).
size(p760_2, 5).
red(p760_2).
rhs(p760_2).
contact(p760_2, p760_1).
contact(p760_1, p760_2).
piece(761, p761_0).
coord1(p761_0, 9).
coord2(p761_0, 10).
size(p761_0, 2).
blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 10).
size(p761_1, 6).
red(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 7).
coord2(p761_2, 0).
size(p761_2, 1).
green(p761_2).
upright(p761_2).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 3).
coord2(p762_0, 9).
size(p762_0, 9).
red(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 3).
coord2(p762_1, 1).
size(p762_1, 2).
blue(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 3).
coord2(p762_2, 10).
size(p762_2, 1).
blue(p762_2).
upright(p762_2).
piece(762, p762_3).
coord1(p762_3, 0).
coord2(p762_3, 3).
size(p762_3, 5).
green(p762_3).
lhs(p762_3).
contact(p762_0, p762_2).
contact(p762_2, p762_0).
piece(763, p763_0).
coord1(p763_0, 4).
coord2(p763_0, 10).
size(p763_0, 0).
red(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 5).
coord2(p763_1, 10).
size(p763_1, 3).
blue(p763_1).
lhs(p763_1).
contact(p763_0, p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 8).
size(p764_0, 1).
blue(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 6).
coord2(p764_1, 8).
size(p764_1, 1).
red(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 4).
coord2(p764_2, 4).
size(p764_2, 8).
blue(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 4).
coord2(p764_3, 1).
size(p764_3, 8).
red(p764_3).
lhs(p764_3).
contact(p764_1, p764_0).
contact(p764_0, p764_1).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, 6).
size(p765_0, 5).
blue(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 5).
size(p765_1, 1).
red(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 9).
coord2(p765_2, 10).
size(p765_2, 1).
blue(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 5).
coord2(p765_3, 5).
size(p765_3, 0).
blue(p765_3).
rhs(p765_3).
contact(p765_0, p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
contact(p765_1, p765_0).
contact(p765_1, p765_3).
contact(p765_3, p765_1).
piece(766, p766_0).
coord1(p766_0, 4).
coord2(p766_0, 4).
size(p766_0, 1).
red(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 6).
size(p766_1, 2).
red(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 1).
coord2(p766_2, 8).
size(p766_2, 7).
red(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 0).
coord2(p766_3, 6).
size(p766_3, 2).
blue(p766_3).
rhs(p766_3).
contact(p766_1, p766_3).
contact(p766_3, p766_1).
piece(767, p767_0).
coord1(p767_0, 9).
coord2(p767_0, 1).
size(p767_0, 10).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 3).
coord2(p767_1, 8).
size(p767_1, 7).
green(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 0).
size(p767_2, 2).
blue(p767_2).
rhs(p767_2).
contact(p767_0, p767_2).
contact(p767_2, p767_0).
piece(768, p768_0).
coord1(p768_0, 5).
coord2(p768_0, 2).
size(p768_0, 1).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 5).
coord2(p768_1, 1).
size(p768_1, 3).
blue(p768_1).
upright(p768_1).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 9).
coord2(p769_0, 4).
size(p769_0, 0).
blue(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 4).
size(p769_1, 4).
red(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 5).
coord2(p769_2, 10).
size(p769_2, 8).
blue(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 4).
coord2(p769_3, 5).
size(p769_3, 4).
green(p769_3).
lhs(p769_3).
contact(p769_1, p769_0).
contact(p769_0, p769_1).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 1).
size(p770_0, 1).
blue(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 9).
coord2(p770_1, 1).
size(p770_1, 5).
red(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 2).
coord2(p770_2, 6).
size(p770_2, 6).
green(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 9).
coord2(p770_3, 10).
size(p770_3, 8).
blue(p770_3).
lhs(p770_3).
contact(p770_1, p770_0).
contact(p770_0, p770_1).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 3).
size(p771_0, 5).
red(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 3).
size(p771_1, 1).
blue(p771_1).
upright(p771_1).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 6).
coord2(p772_0, 6).
size(p772_0, 2).
blue(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 5).
coord2(p772_1, 6).
size(p772_1, 8).
red(p772_1).
rhs(p772_1).
contact(p772_1, p772_0).
contact(p772_0, p772_1).
piece(773, p773_0).
coord1(p773_0, 8).
coord2(p773_0, 2).
size(p773_0, 2).
red(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 8).
coord2(p773_1, 1).
size(p773_1, 3).
blue(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 10).
coord2(p773_2, 5).
size(p773_2, 2).
red(p773_2).
strange(p773_2).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 7).
size(p774_0, 9).
red(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 1).
coord2(p774_1, 5).
size(p774_1, 9).
red(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 2).
coord2(p774_2, 5).
size(p774_2, 0).
blue(p774_2).
lhs(p774_2).
contact(p774_1, p774_2).
contact(p774_2, p774_1).
piece(775, p775_0).
coord1(p775_0, 10).
coord2(p775_0, 9).
size(p775_0, 0).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 2).
coord2(p775_1, 2).
size(p775_1, 0).
green(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 10).
coord2(p775_2, 8).
size(p775_2, 3).
red(p775_2).
strange(p775_2).
contact(p775_1, p775_2).
contact(p775_1, p775_2).
contact(p775_2, p775_1).
contact(p775_2, p775_1).
contact(p775_2, p775_0).
contact(p775_0, p775_2).
piece(776, p776_0).
coord1(p776_0, 10).
coord2(p776_0, 6).
size(p776_0, 6).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 10).
size(p776_1, 0).
blue(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 6).
coord2(p776_2, 10).
size(p776_2, 5).
red(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 4).
coord2(p776_3, 0).
size(p776_3, 8).
green(p776_3).
lhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 0).
coord2(p776_4, 1).
size(p776_4, 9).
red(p776_4).
upright(p776_4).
contact(p776_2, p776_1).
contact(p776_1, p776_2).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 5).
size(p777_0, 3).
blue(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 4).
coord2(p777_1, 4).
size(p777_1, 5).
red(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 2).
coord2(p777_2, 6).
size(p777_2, 4).
red(p777_2).
rhs(p777_2).
contact(p777_2, p777_0).
contact(p777_0, p777_2).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 3).
size(p778_0, 0).
red(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 4).
size(p778_1, 2).
blue(p778_1).
upright(p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 7).
coord2(p779_0, 10).
size(p779_0, 0).
blue(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 3).
coord2(p779_1, 2).
size(p779_1, 2).
red(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 10).
coord2(p779_2, 7).
size(p779_2, 4).
green(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 4).
coord2(p779_3, 0).
size(p779_3, 6).
green(p779_3).
rhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 3).
coord2(p779_4, 3).
size(p779_4, 3).
blue(p779_4).
lhs(p779_4).
contact(p779_1, p779_4).
contact(p779_4, p779_1).
piece(780, p780_0).
coord1(p780_0, -1).
coord2(p780_0, 5).
size(p780_0, 10).
red(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 5).
size(p780_1, 3).
blue(p780_1).
strange(p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 1).
coord2(p781_0, 4).
size(p781_0, 9).
red(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 6).
coord2(p781_1, 5).
size(p781_1, 6).
blue(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 2).
coord2(p781_2, 4).
size(p781_2, 0).
blue(p781_2).
lhs(p781_2).
contact(p781_0, p781_2).
contact(p781_2, p781_0).
piece(782, p782_0).
coord1(p782_0, 7).
coord2(p782_0, 4).
size(p782_0, 10).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 1).
coord2(p782_1, 1).
size(p782_1, 3).
blue(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 2).
coord2(p782_2, 1).
size(p782_2, 0).
red(p782_2).
rhs(p782_2).
contact(p782_0, p782_2).
contact(p782_0, p782_2).
contact(p782_2, p782_0).
contact(p782_2, p782_0).
contact(p782_2, p782_1).
contact(p782_1, p782_2).
piece(783, p783_0).
coord1(p783_0, 1).
coord2(p783_0, 4).
size(p783_0, 0).
red(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 0).
coord2(p783_1, 4).
size(p783_1, 2).
blue(p783_1).
upright(p783_1).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 7).
coord2(p784_0, 2).
size(p784_0, 0).
blue(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 8).
coord2(p784_1, 2).
size(p784_1, 7).
red(p784_1).
lhs(p784_1).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 6).
coord2(p785_0, 7).
size(p785_0, 2).
blue(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 10).
coord2(p785_1, 8).
size(p785_1, 10).
blue(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 9).
coord2(p785_2, 4).
size(p785_2, 2).
red(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 5).
coord2(p785_3, 7).
size(p785_3, 0).
red(p785_3).
lhs(p785_3).
contact(p785_3, p785_0).
contact(p785_0, p785_3).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 4).
size(p786_0, 0).
blue(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 4).
size(p786_1, 4).
red(p786_1).
lhs(p786_1).
contact(p786_1, p786_0).
contact(p786_0, p786_1).
piece(787, p787_0).
coord1(p787_0, 8).
coord2(p787_0, 0).
size(p787_0, 0).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 0).
size(p787_1, 1).
red(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 9).
coord2(p787_2, 8).
size(p787_2, 6).
red(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 3).
coord2(p787_3, 5).
size(p787_3, 9).
green(p787_3).
upright(p787_3).
contact(p787_1, p787_0).
contact(p787_0, p787_1).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 4).
size(p788_0, 0).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 0).
coord2(p788_1, 6).
size(p788_1, 10).
green(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 9).
coord2(p788_2, 0).
size(p788_2, 5).
green(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 0).
coord2(p788_3, 5).
size(p788_3, 6).
blue(p788_3).
strange(p788_3).
piece(788, p788_4).
coord1(p788_4, 7).
coord2(p788_4, 3).
size(p788_4, 3).
red(p788_4).
lhs(p788_4).
contact(p788_1, p788_3).
contact(p788_1, p788_3).
contact(p788_3, p788_1).
contact(p788_3, p788_1).
contact(p788_4, p788_0).
contact(p788_0, p788_4).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 2).
size(p789_0, 2).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 9).
coord2(p789_1, 2).
size(p789_1, 2).
blue(p789_1).
strange(p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 5).
size(p790_0, 2).
blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 5).
size(p790_1, 7).
green(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 1).
coord2(p790_2, 3).
size(p790_2, 0).
red(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 6).
coord2(p790_3, 6).
size(p790_3, 1).
red(p790_3).
upright(p790_3).
contact(p790_0, p790_3).
contact(p790_0, p790_3).
contact(p790_3, p790_0).
contact(p790_3, p790_0).
piece(791, p791_0).
coord1(p791_0, 8).
coord2(p791_0, 7).
size(p791_0, 5).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 7).
size(p791_1, 7).
blue(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 7).
coord2(p791_2, 7).
size(p791_2, 0).
blue(p791_2).
strange(p791_2).
contact(p791_1, p791_2).
contact(p791_1, p791_2).
contact(p791_2, p791_1).
contact(p791_2, p791_1).
contact(p791_2, p791_0).
contact(p791_0, p791_2).
piece(792, p792_0).
coord1(p792_0, 4).
coord2(p792_0, 1).
size(p792_0, 8).
green(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 10).
size(p792_1, 2).
blue(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 10).
size(p792_2, 0).
red(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 3).
coord2(p792_3, 10).
size(p792_3, 0).
red(p792_3).
rhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 4).
coord2(p792_4, 6).
size(p792_4, 3).
red(p792_4).
upright(p792_4).
contact(p792_2, p792_1).
contact(p792_1, p792_2).
piece(793, p793_0).
coord1(p793_0, 8).
coord2(p793_0, 6).
size(p793_0, 3).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 8).
coord2(p793_1, 7).
size(p793_1, 2).
red(p793_1).
lhs(p793_1).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 10).
size(p794_0, 0).
blue(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 7).
coord2(p794_1, 4).
size(p794_1, 4).
red(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 3).
coord2(p794_2, 10).
size(p794_2, 8).
red(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 1).
coord2(p794_3, 3).
size(p794_3, 2).
red(p794_3).
rhs(p794_3).
contact(p794_2, p794_0).
contact(p794_0, p794_2).
piece(795, p795_0).
coord1(p795_0, 9).
coord2(p795_0, 9).
size(p795_0, 2).
blue(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 9).
coord2(p795_1, 8).
size(p795_1, 4).
red(p795_1).
upright(p795_1).
contact(p795_1, p795_0).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 7).
size(p796_0, 5).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 9).
coord2(p796_1, 6).
size(p796_1, 9).
red(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 10).
coord2(p796_2, 6).
size(p796_2, 3).
blue(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 4).
coord2(p796_3, 9).
size(p796_3, 7).
blue(p796_3).
lhs(p796_3).
contact(p796_1, p796_2).
contact(p796_2, p796_1).
piece(797, p797_0).
coord1(p797_0, 0).
coord2(p797_0, 3).
size(p797_0, 2).
blue(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 4).
size(p797_1, 1).
red(p797_1).
rhs(p797_1).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 2).
size(p798_0, 1).
red(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 5).
coord2(p798_1, 0).
size(p798_1, 0).
blue(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 6).
coord2(p798_2, 0).
size(p798_2, 2).
red(p798_2).
upright(p798_2).
contact(p798_2, p798_1).
contact(p798_1, p798_2).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 3).
size(p799_0, 10).
red(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 7).
size(p799_1, 9).
green(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 0).
coord2(p799_2, 3).
size(p799_2, 3).
blue(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 4).
coord2(p799_3, 8).
size(p799_3, 2).
red(p799_3).
strange(p799_3).
piece(799, p799_4).
coord1(p799_4, 8).
coord2(p799_4, 10).
size(p799_4, 2).
green(p799_4).
strange(p799_4).
contact(p799_0, p799_2).
contact(p799_2, p799_0).
piece(800, p800_0).
coord1(p800_0, 7).
coord2(p800_0, 9).
size(p800_0, 2).
blue(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 7).
coord2(p800_1, 8).
size(p800_1, 5).
red(p800_1).
lhs(p800_1).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 2).
size(p801_0, 2).
blue(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 5).
size(p801_1, 1).
red(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 2).
coord2(p801_2, 5).
size(p801_2, 7).
blue(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, -1).
coord2(p801_3, 2).
size(p801_3, 2).
red(p801_3).
rhs(p801_3).
contact(p801_1, p801_2).
contact(p801_1, p801_3).
contact(p801_1, p801_2).
contact(p801_1, p801_3).
contact(p801_2, p801_1).
contact(p801_2, p801_1).
contact(p801_2, p801_3).
contact(p801_2, p801_3).
contact(p801_3, p801_1).
contact(p801_3, p801_2).
contact(p801_3, p801_1).
contact(p801_3, p801_2).
contact(p801_3, p801_0).
contact(p801_0, p801_3).
piece(802, p802_0).
coord1(p802_0, 5).
coord2(p802_0, 1).
size(p802_0, 5).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 4).
coord2(p802_1, 1).
size(p802_1, 3).
blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 3).
coord2(p802_2, 9).
size(p802_2, 9).
blue(p802_2).
strange(p802_2).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 2).
size(p803_0, 0).
red(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 1).
coord2(p803_1, 5).
size(p803_1, 7).
green(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 3).
coord2(p803_2, 3).
size(p803_2, 0).
blue(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 6).
coord2(p803_3, 1).
size(p803_3, 2).
blue(p803_3).
rhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 7).
coord2(p803_4, 7).
size(p803_4, 6).
blue(p803_4).
strange(p803_4).
contact(p803_0, p803_1).
contact(p803_0, p803_1).
contact(p803_0, p803_2).
contact(p803_1, p803_0).
contact(p803_1, p803_0).
contact(p803_2, p803_0).
piece(804, p804_0).
coord1(p804_0, 5).
coord2(p804_0, 10).
size(p804_0, 2).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 4).
size(p804_1, 3).
red(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 3).
coord2(p804_2, 4).
size(p804_2, 3).
blue(p804_2).
upright(p804_2).
contact(p804_1, p804_2).
contact(p804_2, p804_1).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 8).
size(p805_0, 3).
red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 11).
coord2(p805_1, 0).
size(p805_1, 0).
red(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 10).
coord2(p805_2, 0).
size(p805_2, 0).
blue(p805_2).
rhs(p805_2).
contact(p805_1, p805_2).
contact(p805_2, p805_1).
piece(806, p806_0).
coord1(p806_0, 8).
coord2(p806_0, 10).
size(p806_0, 7).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 9).
coord2(p806_1, 9).
size(p806_1, 10).
blue(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 2).
coord2(p806_2, 6).
size(p806_2, 7).
red(p806_2).
strange(p806_2).
piece(806, p806_3).
coord1(p806_3, 10).
coord2(p806_3, 9).
size(p806_3, 5).
green(p806_3).
rhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 2).
coord2(p806_4, 5).
size(p806_4, 2).
blue(p806_4).
lhs(p806_4).
contact(p806_1, p806_3).
contact(p806_1, p806_3).
contact(p806_3, p806_1).
contact(p806_3, p806_1).
contact(p806_2, p806_4).
contact(p806_4, p806_2).
piece(807, p807_0).
coord1(p807_0, 5).
coord2(p807_0, 4).
size(p807_0, 2).
blue(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 6).
coord2(p807_1, 4).
size(p807_1, 7).
red(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 0).
coord2(p807_2, 8).
size(p807_2, 1).
green(p807_2).
upright(p807_2).
piece(807, p807_3).
coord1(p807_3, 4).
coord2(p807_3, 4).
size(p807_3, 9).
blue(p807_3).
upright(p807_3).
piece(807, p807_4).
coord1(p807_4, 6).
coord2(p807_4, 10).
size(p807_4, 3).
red(p807_4).
upright(p807_4).
contact(p807_0, p807_3).
contact(p807_0, p807_3).
contact(p807_0, p807_1).
contact(p807_3, p807_0).
contact(p807_3, p807_0).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 0).
coord2(p808_0, 6).
size(p808_0, 10).
red(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 0).
coord2(p808_1, 5).
size(p808_1, 0).
blue(p808_1).
upright(p808_1).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 4).
coord2(p809_0, 7).
size(p809_0, 1).
red(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 5).
coord2(p809_1, 5).
size(p809_1, 2).
blue(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 5).
coord2(p809_2, 6).
size(p809_2, 6).
red(p809_2).
strange(p809_2).
contact(p809_2, p809_1).
contact(p809_1, p809_2).
piece(810, p810_0).
coord1(p810_0, 9).
coord2(p810_0, 6).
size(p810_0, 0).
blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 9).
coord2(p810_1, 7).
size(p810_1, 1).
red(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 9).
coord2(p810_2, 3).
size(p810_2, 5).
green(p810_2).
upright(p810_2).
contact(p810_1, p810_0).
contact(p810_0, p810_1).
piece(811, p811_0).
coord1(p811_0, 8).
coord2(p811_0, 0).
size(p811_0, 1).
red(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 0).
size(p811_1, 1).
blue(p811_1).
strange(p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 10).
coord2(p812_0, 1).
size(p812_0, 7).
red(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 5).
coord2(p812_1, 10).
size(p812_1, 0).
green(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 8).
coord2(p812_2, 6).
size(p812_2, 10).
red(p812_2).
upright(p812_2).
piece(812, p812_3).
coord1(p812_3, 9).
coord2(p812_3, 1).
size(p812_3, 1).
blue(p812_3).
strange(p812_3).
contact(p812_0, p812_3).
contact(p812_3, p812_0).
piece(813, p813_0).
coord1(p813_0, 6).
coord2(p813_0, 5).
size(p813_0, 9).
red(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 7).
coord2(p813_1, 5).
size(p813_1, 0).
blue(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 7).
coord2(p813_2, 10).
size(p813_2, 10).
blue(p813_2).
upright(p813_2).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
piece(814, p814_0).
coord1(p814_0, 8).
coord2(p814_0, 7).
size(p814_0, 5).
red(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 1).
size(p814_1, 10).
red(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 4).
coord2(p814_2, 1).
size(p814_2, 1).
blue(p814_2).
lhs(p814_2).
contact(p814_1, p814_2).
contact(p814_2, p814_1).
piece(815, p815_0).
coord1(p815_0, 5).
coord2(p815_0, 4).
size(p815_0, 8).
blue(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, -1).
coord2(p815_1, 6).
size(p815_1, 0).
red(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 0).
coord2(p815_2, 6).
size(p815_2, 1).
blue(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 4).
coord2(p815_3, 3).
size(p815_3, 0).
green(p815_3).
lhs(p815_3).
contact(p815_1, p815_2).
contact(p815_2, p815_1).
piece(816, p816_0).
coord1(p816_0, 5).
coord2(p816_0, 10).
size(p816_0, 5).
blue(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 4).
size(p816_1, 3).
red(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 0).
coord2(p816_2, 5).
size(p816_2, 3).
blue(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 4).
coord2(p816_3, 6).
size(p816_3, 9).
green(p816_3).
lhs(p816_3).
contact(p816_1, p816_2).
contact(p816_2, p816_1).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 3).
size(p817_0, 6).
red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 10).
coord2(p817_1, 6).
size(p817_1, 6).
green(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 3).
coord2(p817_2, 3).
size(p817_2, 2).
blue(p817_2).
strange(p817_2).
contact(p817_0, p817_2).
contact(p817_2, p817_0).
piece(818, p818_0).
coord1(p818_0, 9).
coord2(p818_0, 6).
size(p818_0, 0).
blue(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 6).
size(p818_1, 0).
blue(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 0).
coord2(p818_2, 6).
size(p818_2, 2).
green(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 2).
coord2(p818_3, 3).
size(p818_3, 3).
red(p818_3).
upright(p818_3).
piece(818, p818_4).
coord1(p818_4, 4).
coord2(p818_4, 7).
size(p818_4, 4).
red(p818_4).
lhs(p818_4).
contact(p818_1, p818_4).
contact(p818_1, p818_4).
contact(p818_4, p818_1).
contact(p818_4, p818_1).
piece(819, p819_0).
coord1(p819_0, 5).
coord2(p819_0, 5).
size(p819_0, 1).
blue(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 4).
coord2(p819_1, 5).
size(p819_1, 6).
red(p819_1).
rhs(p819_1).
contact(p819_1, p819_0).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 8).
coord2(p820_0, 6).
size(p820_0, 1).
red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 10).
coord2(p820_1, 7).
size(p820_1, 2).
red(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 10).
coord2(p820_2, 7).
size(p820_2, 3).
blue(p820_2).
rhs(p820_2).
contact(p820_1, p820_2).
contact(p820_2, p820_1).
piece(821, p821_0).
coord1(p821_0, 6).
coord2(p821_0, 8).
size(p821_0, 3).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 6).
coord2(p821_1, 9).
size(p821_1, 3).
blue(p821_1).
upright(p821_1).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
piece(822, p822_0).
coord1(p822_0, 10).
coord2(p822_0, 9).
size(p822_0, 3).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 7).
size(p822_1, 3).
blue(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 9).
coord2(p822_2, 5).
size(p822_2, 3).
green(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 8).
coord2(p822_3, 7).
size(p822_3, 4).
red(p822_3).
rhs(p822_3).
contact(p822_3, p822_1).
contact(p822_1, p822_3).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 1).
size(p823_0, 7).
red(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 5).
coord2(p823_1, 2).
size(p823_1, 3).
blue(p823_1).
lhs(p823_1).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
piece(824, p824_0).
coord1(p824_0, 8).
coord2(p824_0, 10).
size(p824_0, 10).
red(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 1).
coord2(p824_1, 7).
size(p824_1, 7).
green(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 5).
coord2(p824_2, 9).
size(p824_2, 1).
blue(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 6).
coord2(p824_3, 9).
size(p824_3, 1).
red(p824_3).
lhs(p824_3).
contact(p824_3, p824_2).
contact(p824_2, p824_3).
piece(825, p825_0).
coord1(p825_0, 3).
coord2(p825_0, 0).
size(p825_0, 1).
blue(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 4).
coord2(p825_1, 0).
size(p825_1, 4).
red(p825_1).
rhs(p825_1).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 10).
coord2(p826_0, 0).
size(p826_0, 0).
red(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 10).
coord2(p826_1, 1).
size(p826_1, 2).
blue(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 6).
coord2(p826_2, 3).
size(p826_2, 8).
red(p826_2).
strange(p826_2).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 7).
size(p827_0, 1).
red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 0).
coord2(p827_1, 9).
size(p827_1, 2).
blue(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 10).
coord2(p827_2, 0).
size(p827_2, 5).
red(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 6).
coord2(p827_3, 2).
size(p827_3, 1).
blue(p827_3).
lhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 5).
coord2(p827_4, 6).
size(p827_4, 2).
blue(p827_4).
strange(p827_4).
contact(p827_0, p827_4).
contact(p827_4, p827_0).
piece(828, p828_0).
coord1(p828_0, 2).
coord2(p828_0, 0).
size(p828_0, 1).
blue(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 4).
coord2(p828_1, 6).
size(p828_1, 1).
blue(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 4).
coord2(p828_2, 7).
size(p828_2, 0).
red(p828_2).
rhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 10).
coord2(p828_3, 4).
size(p828_3, 7).
green(p828_3).
upright(p828_3).
contact(p828_2, p828_1).
contact(p828_1, p828_2).
piece(829, p829_0).
coord1(p829_0, 4).
coord2(p829_0, 4).
size(p829_0, 3).
blue(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 4).
coord2(p829_1, 3).
size(p829_1, 5).
red(p829_1).
lhs(p829_1).
contact(p829_1, p829_0).
contact(p829_0, p829_1).
piece(830, p830_0).
coord1(p830_0, 6).
coord2(p830_0, 2).
size(p830_0, 4).
red(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 3).
size(p830_1, 5).
blue(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 6).
coord2(p830_2, 2).
size(p830_2, 0).
blue(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 8).
coord2(p830_3, 1).
size(p830_3, 9).
red(p830_3).
upright(p830_3).
piece(830, p830_4).
coord1(p830_4, 6).
coord2(p830_4, 1).
size(p830_4, 2).
green(p830_4).
lhs(p830_4).
contact(p830_2, p830_4).
contact(p830_2, p830_4).
contact(p830_2, p830_0).
contact(p830_4, p830_2).
contact(p830_4, p830_2).
contact(p830_0, p830_2).
piece(831, p831_0).
coord1(p831_0, 7).
coord2(p831_0, 7).
size(p831_0, 1).
blue(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 6).
size(p831_1, 1).
red(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 7).
coord2(p831_2, 8).
size(p831_2, 0).
red(p831_2).
upright(p831_2).
contact(p831_2, p831_0).
contact(p831_0, p831_2).
piece(832, p832_0).
coord1(p832_0, 0).
coord2(p832_0, 7).
size(p832_0, 1).
blue(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 0).
coord2(p832_1, 7).
size(p832_1, 3).
red(p832_1).
upright(p832_1).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 9).
size(p833_0, 0).
blue(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 10).
coord2(p833_1, 6).
size(p833_1, 10).
red(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 5).
coord2(p833_2, 1).
size(p833_2, 9).
red(p833_2).
lhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 10).
coord2(p833_3, 2).
size(p833_3, 7).
blue(p833_3).
rhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 6).
coord2(p833_4, 1).
size(p833_4, 2).
blue(p833_4).
lhs(p833_4).
contact(p833_2, p833_4).
contact(p833_4, p833_2).
piece(834, p834_0).
coord1(p834_0, 9).
coord2(p834_0, 5).
size(p834_0, 2).
blue(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 5).
coord2(p834_1, 7).
size(p834_1, 3).
blue(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 9).
coord2(p834_2, 0).
size(p834_2, 9).
green(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 2).
coord2(p834_3, 3).
size(p834_3, 9).
green(p834_3).
strange(p834_3).
piece(834, p834_4).
coord1(p834_4, 9).
coord2(p834_4, 5).
size(p834_4, 3).
red(p834_4).
lhs(p834_4).
contact(p834_4, p834_0).
contact(p834_0, p834_4).
piece(835, p835_0).
coord1(p835_0, 5).
coord2(p835_0, 4).
size(p835_0, 3).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 0).
coord2(p835_1, 3).
size(p835_1, 5).
blue(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 5).
coord2(p835_2, 10).
size(p835_2, 2).
red(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 8).
coord2(p835_3, 6).
size(p835_3, 1).
red(p835_3).
lhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 9).
coord2(p835_4, 6).
size(p835_4, 2).
blue(p835_4).
lhs(p835_4).
contact(p835_3, p835_4).
contact(p835_4, p835_3).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 7).
size(p836_0, 8).
red(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 8).
size(p836_1, 0).
blue(p836_1).
rhs(p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 4).
coord2(p837_0, 4).
size(p837_0, 0).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 4).
size(p837_1, 0).
red(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 5).
coord2(p837_2, 8).
size(p837_2, 9).
blue(p837_2).
upright(p837_2).
contact(p837_1, p837_0).
contact(p837_0, p837_1).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 7).
size(p838_0, 9).
red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 7).
size(p838_1, 0).
blue(p838_1).
rhs(p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 10).
coord2(p839_0, 1).
size(p839_0, 8).
red(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 10).
coord2(p839_1, 2).
size(p839_1, 3).
blue(p839_1).
rhs(p839_1).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 2).
coord2(p840_0, 0).
size(p840_0, 7).
red(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 1).
size(p840_1, 1).
blue(p840_1).
strange(p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 0).
size(p841_0, 1).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 1).
coord2(p841_1, 10).
size(p841_1, 7).
green(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 0).
size(p841_2, 10).
red(p841_2).
upright(p841_2).
contact(p841_2, p841_0).
contact(p841_0, p841_2).
piece(842, p842_0).
coord1(p842_0, 5).
coord2(p842_0, 1).
size(p842_0, 3).
blue(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 1).
coord2(p842_1, 8).
size(p842_1, 2).
red(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 5).
coord2(p842_2, 2).
size(p842_2, 0).
red(p842_2).
strange(p842_2).
contact(p842_2, p842_0).
contact(p842_0, p842_2).
piece(843, p843_0).
coord1(p843_0, 0).
coord2(p843_0, 4).
size(p843_0, 1).
blue(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 4).
coord2(p843_1, 3).
size(p843_1, 8).
red(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 1).
coord2(p843_2, 4).
size(p843_2, 5).
red(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 10).
coord2(p843_3, 1).
size(p843_3, 10).
blue(p843_3).
strange(p843_3).
contact(p843_0, p843_2).
contact(p843_0, p843_2).
contact(p843_2, p843_0).
contact(p843_2, p843_0).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 0).
size(p844_0, 3).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 7).
coord2(p844_1, -1).
size(p844_1, 10).
red(p844_1).
rhs(p844_1).
contact(p844_1, p844_0).
contact(p844_0, p844_1).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 8).
size(p845_0, 3).
red(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 10).
coord2(p845_1, 8).
size(p845_1, 2).
blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 10).
coord2(p845_2, 5).
size(p845_2, 10).
green(p845_2).
rhs(p845_2).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 7).
coord2(p846_0, 10).
size(p846_0, 2).
blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 7).
coord2(p846_1, 9).
size(p846_1, 4).
red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 8).
coord2(p846_2, 2).
size(p846_2, 4).
green(p846_2).
rhs(p846_2).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 5).
size(p847_0, 9).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 5).
size(p847_1, 0).
blue(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 10).
coord2(p847_2, 10).
size(p847_2, 3).
green(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 4).
coord2(p847_3, 3).
size(p847_3, 3).
blue(p847_3).
lhs(p847_3).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 10).
coord2(p848_0, 1).
size(p848_0, 1).
blue(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 10).
coord2(p848_1, 0).
size(p848_1, 2).
red(p848_1).
strange(p848_1).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 3).
coord2(p849_0, 5).
size(p849_0, 4).
green(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 6).
coord2(p849_1, 11).
size(p849_1, 9).
red(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 6).
coord2(p849_2, 10).
size(p849_2, 0).
blue(p849_2).
upright(p849_2).
contact(p849_1, p849_2).
contact(p849_2, p849_1).
piece(850, p850_0).
coord1(p850_0, 6).
coord2(p850_0, 9).
size(p850_0, 8).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 6).
coord2(p850_1, 10).
size(p850_1, 0).
blue(p850_1).
rhs(p850_1).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 10).
coord2(p851_0, 1).
size(p851_0, 9).
red(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 4).
coord2(p851_1, 3).
size(p851_1, 3).
blue(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 4).
coord2(p851_2, 3).
size(p851_2, 6).
red(p851_2).
strange(p851_2).
contact(p851_0, p851_2).
contact(p851_0, p851_2).
contact(p851_2, p851_0).
contact(p851_2, p851_0).
contact(p851_2, p851_1).
contact(p851_1, p851_2).
piece(852, p852_0).
coord1(p852_0, 0).
coord2(p852_0, 8).
size(p852_0, 2).
blue(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 0).
coord2(p852_1, 9).
size(p852_1, 6).
red(p852_1).
rhs(p852_1).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 9).
coord2(p853_0, 10).
size(p853_0, 0).
red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 5).
size(p853_1, 0).
blue(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 9).
coord2(p853_2, 6).
size(p853_2, 10).
red(p853_2).
rhs(p853_2).
contact(p853_2, p853_1).
contact(p853_1, p853_2).
piece(854, p854_0).
coord1(p854_0, -1).
coord2(p854_0, 7).
size(p854_0, 7).
red(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 7).
size(p854_1, 3).
blue(p854_1).
upright(p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 3).
size(p855_0, 3).
blue(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 4).
size(p855_1, 3).
red(p855_1).
lhs(p855_1).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 0).
coord2(p856_0, 4).
size(p856_0, 9).
green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 5).
coord2(p856_1, 6).
size(p856_1, 4).
red(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 5).
coord2(p856_2, 10).
size(p856_2, 1).
red(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 0).
coord2(p856_3, 4).
size(p856_3, 7).
red(p856_3).
rhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 5).
coord2(p856_4, 10).
size(p856_4, 1).
blue(p856_4).
rhs(p856_4).
contact(p856_0, p856_3).
contact(p856_0, p856_3).
contact(p856_3, p856_0).
contact(p856_3, p856_0).
contact(p856_2, p856_4).
contact(p856_4, p856_2).
piece(857, p857_0).
coord1(p857_0, 1).
coord2(p857_0, 9).
size(p857_0, 3).
green(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 9).
coord2(p857_1, 2).
size(p857_1, 0).
blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 10).
coord2(p857_2, 2).
size(p857_2, 3).
red(p857_2).
upright(p857_2).
contact(p857_2, p857_1).
contact(p857_1, p857_2).
piece(858, p858_0).
coord1(p858_0, 0).
coord2(p858_0, 3).
size(p858_0, 10).
green(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 7).
coord2(p858_1, 2).
size(p858_1, 3).
blue(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 1).
coord2(p858_2, 4).
size(p858_2, 7).
red(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 8).
coord2(p858_3, 8).
size(p858_3, 1).
blue(p858_3).
lhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 9).
coord2(p858_4, 8).
size(p858_4, 4).
red(p858_4).
strange(p858_4).
contact(p858_0, p858_4).
contact(p858_0, p858_4).
contact(p858_4, p858_0).
contact(p858_4, p858_2).
contact(p858_4, p858_0).
contact(p858_4, p858_2).
contact(p858_4, p858_3).
contact(p858_2, p858_4).
contact(p858_2, p858_4).
contact(p858_3, p858_4).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 8).
size(p859_0, 1).
blue(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 9).
size(p859_1, 3).
red(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 3).
coord2(p859_2, 1).
size(p859_2, 1).
red(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 5).
coord2(p859_3, 8).
size(p859_3, 5).
blue(p859_3).
rhs(p859_3).
contact(p859_0, p859_3).
contact(p859_0, p859_3).
contact(p859_0, p859_1).
contact(p859_3, p859_0).
contact(p859_3, p859_0).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 3).
size(p860_0, 1).
red(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 0).
coord2(p860_1, 0).
size(p860_1, 4).
red(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 4).
coord2(p860_2, 3).
size(p860_2, 1).
blue(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 9).
coord2(p860_3, 10).
size(p860_3, 6).
green(p860_3).
strange(p860_3).
piece(860, p860_4).
coord1(p860_4, 1).
coord2(p860_4, 10).
size(p860_4, 9).
blue(p860_4).
upright(p860_4).
contact(p860_0, p860_1).
contact(p860_0, p860_1).
contact(p860_0, p860_2).
contact(p860_1, p860_0).
contact(p860_1, p860_0).
contact(p860_2, p860_0).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 3).
size(p861_0, 5).
red(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 1).
coord2(p861_1, 2).
size(p861_1, 3).
green(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 11).
coord2(p861_2, 2).
size(p861_2, 10).
red(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 10).
coord2(p861_3, 2).
size(p861_3, 0).
blue(p861_3).
strange(p861_3).
contact(p861_2, p861_3).
contact(p861_3, p861_2).
piece(862, p862_0).
coord1(p862_0, 4).
coord2(p862_0, 6).
size(p862_0, 1).
blue(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 9).
size(p862_1, 3).
blue(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 5).
coord2(p862_2, 9).
size(p862_2, 0).
red(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 8).
coord2(p862_3, 4).
size(p862_3, 3).
blue(p862_3).
strange(p862_3).
piece(862, p862_4).
coord1(p862_4, 1).
coord2(p862_4, 7).
size(p862_4, 0).
blue(p862_4).
strange(p862_4).
contact(p862_2, p862_3).
contact(p862_2, p862_3).
contact(p862_2, p862_1).
contact(p862_3, p862_2).
contact(p862_3, p862_2).
contact(p862_1, p862_2).
piece(863, p863_0).
coord1(p863_0, 8).
coord2(p863_0, 1).
size(p863_0, 3).
red(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 3).
size(p863_1, 6).
blue(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 7).
coord2(p863_2, 1).
size(p863_2, 2).
blue(p863_2).
rhs(p863_2).
contact(p863_0, p863_2).
contact(p863_2, p863_0).
piece(864, p864_0).
coord1(p864_0, 6).
coord2(p864_0, 6).
size(p864_0, 10).
green(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 7).
coord2(p864_1, 10).
size(p864_1, 0).
blue(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 6).
coord2(p864_2, 10).
size(p864_2, 2).
red(p864_2).
rhs(p864_2).
contact(p864_2, p864_1).
contact(p864_1, p864_2).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 9).
size(p865_0, 10).
red(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 7).
size(p865_1, 3).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 2).
coord2(p865_2, 0).
size(p865_2, 10).
green(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 4).
coord2(p865_3, 7).
size(p865_3, 8).
red(p865_3).
lhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 5).
coord2(p865_4, 8).
size(p865_4, 8).
green(p865_4).
upright(p865_4).
contact(p865_1, p865_3).
contact(p865_1, p865_3).
contact(p865_3, p865_1).
contact(p865_3, p865_1).
piece(866, p866_0).
coord1(p866_0, 5).
coord2(p866_0, 10).
size(p866_0, 7).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 5).
coord2(p866_1, 9).
size(p866_1, 3).
blue(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 0).
coord2(p866_2, 8).
size(p866_2, 8).
green(p866_2).
lhs(p866_2).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 9).
coord2(p867_0, 8).
size(p867_0, 5).
green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 3).
size(p867_1, 4).
blue(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 2).
coord2(p867_2, 5).
size(p867_2, 1).
blue(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 2).
coord2(p867_3, 4).
size(p867_3, 1).
red(p867_3).
lhs(p867_3).
contact(p867_3, p867_2).
contact(p867_2, p867_3).
piece(868, p868_0).
coord1(p868_0, 4).
coord2(p868_0, 9).
size(p868_0, 5).
blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 2).
size(p868_1, 3).
green(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 9).
coord2(p868_2, 3).
size(p868_2, 3).
blue(p868_2).
strange(p868_2).
piece(868, p868_3).
coord1(p868_3, 8).
coord2(p868_3, 3).
size(p868_3, 5).
red(p868_3).
lhs(p868_3).
contact(p868_3, p868_2).
contact(p868_2, p868_3).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 1).
size(p869_0, 2).
red(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 5).
coord2(p869_1, 0).
size(p869_1, 3).
blue(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 3).
coord2(p869_2, 0).
size(p869_2, 9).
red(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 2).
coord2(p869_3, 8).
size(p869_3, 7).
blue(p869_3).
strange(p869_3).
piece(869, p869_4).
coord1(p869_4, 5).
coord2(p869_4, 9).
size(p869_4, 3).
green(p869_4).
rhs(p869_4).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 9).
coord2(p870_0, 10).
size(p870_0, 1).
blue(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 8).
size(p870_1, 3).
blue(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 5).
coord2(p870_2, 7).
size(p870_2, 4).
blue(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 8).
coord2(p870_3, 10).
size(p870_3, 9).
red(p870_3).
strange(p870_3).
contact(p870_3, p870_0).
contact(p870_0, p870_3).
piece(871, p871_0).
coord1(p871_0, 5).
coord2(p871_0, 0).
size(p871_0, 3).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, -1).
size(p871_1, 3).
red(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 1).
size(p871_2, 3).
green(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 3).
coord2(p871_3, 1).
size(p871_3, 2).
blue(p871_3).
rhs(p871_3).
contact(p871_0, p871_1).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 3).
size(p872_0, 2).
blue(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 8).
coord2(p872_1, 3).
size(p872_1, 8).
red(p872_1).
lhs(p872_1).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 4).
size(p873_0, 8).
green(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 3).
coord2(p873_1, 0).
size(p873_1, 2).
blue(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 3).
coord2(p873_2, 1).
size(p873_2, 0).
red(p873_2).
upright(p873_2).
contact(p873_2, p873_1).
contact(p873_1, p873_2).
piece(874, p874_0).
coord1(p874_0, 0).
coord2(p874_0, 9).
size(p874_0, 1).
blue(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 9).
size(p874_1, 2).
red(p874_1).
upright(p874_1).
contact(p874_1, p874_0).
contact(p874_0, p874_1).
piece(875, p875_0).
coord1(p875_0, 8).
coord2(p875_0, 2).
size(p875_0, 4).
red(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 8).
coord2(p875_1, 2).
size(p875_1, 1).
blue(p875_1).
upright(p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 6).
coord2(p876_0, 6).
size(p876_0, 4).
red(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 1).
coord2(p876_1, 0).
size(p876_1, 2).
blue(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 6).
coord2(p876_2, 7).
size(p876_2, 2).
blue(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 4).
coord2(p876_3, 2).
size(p876_3, 2).
blue(p876_3).
upright(p876_3).
contact(p876_0, p876_2).
contact(p876_2, p876_0).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 1).
size(p877_0, 2).
red(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 2).
coord2(p877_1, 7).
size(p877_1, 7).
blue(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 9).
coord2(p877_2, 1).
size(p877_2, 3).
green(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 5).
coord2(p877_3, 0).
size(p877_3, 7).
red(p877_3).
rhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 1).
coord2(p877_4, 1).
size(p877_4, 3).
blue(p877_4).
rhs(p877_4).
contact(p877_0, p877_4).
contact(p877_4, p877_0).
piece(878, p878_0).
coord1(p878_0, 7).
coord2(p878_0, 11).
size(p878_0, 3).
red(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 7).
coord2(p878_1, 10).
size(p878_1, 1).
blue(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 5).
coord2(p878_2, 6).
size(p878_2, 2).
red(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 3).
coord2(p878_3, 10).
size(p878_3, 6).
blue(p878_3).
upright(p878_3).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 3).
coord2(p879_0, 3).
size(p879_0, 9).
red(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 3).
coord2(p879_1, 3).
size(p879_1, 0).
blue(p879_1).
rhs(p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 10).
coord2(p880_0, 1).
size(p880_0, 8).
blue(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 1).
coord2(p880_1, 5).
size(p880_1, 2).
blue(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 6).
size(p880_2, 2).
red(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 0).
coord2(p880_3, 9).
size(p880_3, 7).
green(p880_3).
lhs(p880_3).
contact(p880_2, p880_1).
contact(p880_1, p880_2).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 6).
size(p881_0, 2).
blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 3).
coord2(p881_1, 6).
size(p881_1, 1).
red(p881_1).
lhs(p881_1).
contact(p881_1, p881_0).
contact(p881_0, p881_1).
piece(882, p882_0).
coord1(p882_0, 2).
coord2(p882_0, 1).
size(p882_0, 2).
blue(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 3).
coord2(p882_1, 1).
size(p882_1, 8).
red(p882_1).
rhs(p882_1).
contact(p882_1, p882_0).
contact(p882_0, p882_1).
piece(883, p883_0).
coord1(p883_0, 0).
coord2(p883_0, 10).
size(p883_0, 0).
red(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 0).
coord2(p883_1, 10).
size(p883_1, 3).
blue(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 7).
coord2(p883_2, 10).
size(p883_2, 9).
green(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 8).
coord2(p883_3, 1).
size(p883_3, 8).
green(p883_3).
upright(p883_3).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 3).
size(p884_0, 3).
blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 7).
coord2(p884_1, 2).
size(p884_1, 5).
green(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 3).
coord2(p884_2, 3).
size(p884_2, 0).
red(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 4).
coord2(p884_3, 0).
size(p884_3, 7).
red(p884_3).
rhs(p884_3).
piece(884, p884_4).
coord1(p884_4, 0).
coord2(p884_4, 7).
size(p884_4, 6).
red(p884_4).
upright(p884_4).
contact(p884_2, p884_0).
contact(p884_0, p884_2).
piece(885, p885_0).
coord1(p885_0, 7).
coord2(p885_0, 3).
size(p885_0, 9).
blue(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 7).
coord2(p885_1, 10).
size(p885_1, 0).
blue(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 7).
coord2(p885_2, 9).
size(p885_2, 5).
red(p885_2).
upright(p885_2).
contact(p885_2, p885_1).
contact(p885_1, p885_2).
piece(886, p886_0).
coord1(p886_0, 7).
coord2(p886_0, 6).
size(p886_0, 1).
blue(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 0).
coord2(p886_1, 7).
size(p886_1, 3).
red(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 7).
coord2(p886_2, 6).
size(p886_2, 6).
red(p886_2).
rhs(p886_2).
contact(p886_2, p886_0).
contact(p886_0, p886_2).
piece(887, p887_0).
coord1(p887_0, 8).
coord2(p887_0, 6).
size(p887_0, 1).
blue(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 8).
coord2(p887_1, 4).
size(p887_1, 10).
green(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 9).
coord2(p887_2, 6).
size(p887_2, 7).
red(p887_2).
lhs(p887_2).
contact(p887_2, p887_0).
contact(p887_0, p887_2).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 4).
size(p888_0, 1).
blue(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 5).
coord2(p888_1, 6).
size(p888_1, 9).
blue(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 5).
coord2(p888_2, 4).
size(p888_2, 8).
red(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 3).
coord2(p888_3, 3).
size(p888_3, 4).
red(p888_3).
upright(p888_3).
contact(p888_2, p888_0).
contact(p888_0, p888_2).
piece(889, p889_0).
coord1(p889_0, 9).
coord2(p889_0, 6).
size(p889_0, 3).
green(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 5).
coord2(p889_1, 7).
size(p889_1, 7).
green(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 3).
coord2(p889_2, 3).
size(p889_2, 3).
blue(p889_2).
strange(p889_2).
piece(889, p889_3).
coord1(p889_3, 4).
coord2(p889_3, 3).
size(p889_3, 5).
red(p889_3).
lhs(p889_3).
contact(p889_3, p889_2).
contact(p889_2, p889_3).
piece(890, p890_0).
coord1(p890_0, 9).
coord2(p890_0, 1).
size(p890_0, 10).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 9).
coord2(p890_1, 9).
size(p890_1, 6).
red(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 9).
coord2(p890_2, 10).
size(p890_2, 0).
blue(p890_2).
rhs(p890_2).
contact(p890_1, p890_2).
contact(p890_2, p890_1).
piece(891, p891_0).
coord1(p891_0, 10).
coord2(p891_0, 7).
size(p891_0, 2).
blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 11).
coord2(p891_1, 7).
size(p891_1, 8).
red(p891_1).
lhs(p891_1).
contact(p891_1, p891_0).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 5).
coord2(p892_0, 10).
size(p892_0, 10).
red(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 5).
coord2(p892_1, 9).
size(p892_1, 0).
blue(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 3).
coord2(p892_2, 9).
size(p892_2, 10).
blue(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 5).
coord2(p892_3, 3).
size(p892_3, 3).
blue(p892_3).
rhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 0).
coord2(p892_4, 8).
size(p892_4, 5).
green(p892_4).
strange(p892_4).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 5).
coord2(p893_0, 4).
size(p893_0, 2).
red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 8).
coord2(p893_1, 8).
size(p893_1, 3).
blue(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 7).
coord2(p893_2, 9).
size(p893_2, 1).
blue(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 5).
coord2(p893_3, 3).
size(p893_3, 8).
blue(p893_3).
upright(p893_3).
piece(893, p893_4).
coord1(p893_4, 8).
coord2(p893_4, 7).
size(p893_4, 2).
red(p893_4).
rhs(p893_4).
contact(p893_0, p893_3).
contact(p893_0, p893_3).
contact(p893_3, p893_0).
contact(p893_3, p893_0).
contact(p893_4, p893_1).
contact(p893_1, p893_4).
piece(894, p894_0).
coord1(p894_0, 6).
coord2(p894_0, 10).
size(p894_0, 4).
green(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 9).
coord2(p894_1, 5).
size(p894_1, 0).
blue(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 8).
coord2(p894_2, 5).
size(p894_2, 10).
red(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 0).
coord2(p894_3, 10).
size(p894_3, 7).
green(p894_3).
strange(p894_3).
piece(894, p894_4).
coord1(p894_4, 10).
coord2(p894_4, 0).
size(p894_4, 7).
green(p894_4).
rhs(p894_4).
contact(p894_2, p894_1).
contact(p894_1, p894_2).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 9).
size(p895_0, 2).
red(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 8).
coord2(p895_1, 9).
size(p895_1, 1).
blue(p895_1).
rhs(p895_1).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 0).
coord2(p896_0, 9).
size(p896_0, 1).
blue(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 10).
size(p896_1, 1).
blue(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 7).
coord2(p896_2, 10).
size(p896_2, 4).
red(p896_2).
rhs(p896_2).
contact(p896_2, p896_1).
contact(p896_1, p896_2).
piece(897, p897_0).
coord1(p897_0, 2).
coord2(p897_0, 3).
size(p897_0, 6).
red(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 4).
size(p897_1, 2).
blue(p897_1).
upright(p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 1).
size(p898_0, 0).
blue(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 10).
coord2(p898_1, 5).
size(p898_1, 2).
blue(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 9).
coord2(p898_2, 5).
size(p898_2, 6).
red(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 6).
coord2(p898_3, 9).
size(p898_3, 8).
red(p898_3).
upright(p898_3).
piece(898, p898_4).
coord1(p898_4, 4).
coord2(p898_4, 8).
size(p898_4, 5).
green(p898_4).
lhs(p898_4).
contact(p898_2, p898_1).
contact(p898_1, p898_2).
piece(899, p899_0).
coord1(p899_0, 6).
coord2(p899_0, 3).
size(p899_0, 4).
red(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 6).
coord2(p899_1, 9).
size(p899_1, 0).
red(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 5).
coord2(p899_2, 3).
size(p899_2, 0).
blue(p899_2).
lhs(p899_2).
contact(p899_0, p899_2).
contact(p899_2, p899_0).
piece(900, p900_0).
coord1(p900_0, 0).
coord2(p900_0, 8).
size(p900_0, 9).
green(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 2).
coord2(p900_1, 3).
size(p900_1, 2).
blue(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 8).
coord2(p900_2, 7).
size(p900_2, 1).
green(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 2).
coord2(p900_3, 3).
size(p900_3, 1).
red(p900_3).
strange(p900_3).
contact(p900_3, p900_1).
contact(p900_1, p900_3).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 1).
size(p901_0, 5).
red(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 7).
coord2(p901_1, 3).
size(p901_1, 1).
blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 6).
coord2(p901_2, 3).
size(p901_2, 3).
red(p901_2).
upright(p901_2).
contact(p901_2, p901_1).
contact(p901_1, p901_2).
piece(902, p902_0).
coord1(p902_0, 6).
coord2(p902_0, 2).
size(p902_0, 10).
red(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 6).
coord2(p902_1, 2).
size(p902_1, 0).
blue(p902_1).
strange(p902_1).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 4).
coord2(p903_0, 6).
size(p903_0, 0).
blue(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 6).
size(p903_1, 4).
red(p903_1).
strange(p903_1).
contact(p903_1, p903_0).
contact(p903_0, p903_1).
piece(904, p904_0).
coord1(p904_0, 5).
coord2(p904_0, 6).
size(p904_0, 9).
red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 5).
coord2(p904_1, 7).
size(p904_1, 1).
blue(p904_1).
upright(p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 10).
coord2(p905_0, 1).
size(p905_0, 5).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 2).
size(p905_1, 9).
red(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 3).
coord2(p905_2, 10).
size(p905_2, 5).
blue(p905_2).
lhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 9).
coord2(p905_3, 1).
size(p905_3, 0).
blue(p905_3).
upright(p905_3).
piece(905, p905_4).
coord1(p905_4, 6).
coord2(p905_4, 3).
size(p905_4, 1).
red(p905_4).
rhs(p905_4).
contact(p905_1, p905_3).
contact(p905_1, p905_3).
contact(p905_3, p905_1).
contact(p905_3, p905_1).
contact(p905_3, p905_0).
contact(p905_0, p905_3).
piece(906, p906_0).
coord1(p906_0, 4).
coord2(p906_0, 2).
size(p906_0, 3).
red(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 2).
coord2(p906_1, 8).
size(p906_1, 2).
red(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 4).
coord2(p906_2, 1).
size(p906_2, 0).
blue(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 9).
coord2(p906_3, 5).
size(p906_3, 4).
blue(p906_3).
rhs(p906_3).
contact(p906_0, p906_2).
contact(p906_2, p906_0).
piece(907, p907_0).
coord1(p907_0, 7).
coord2(p907_0, 5).
size(p907_0, 1).
blue(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 5).
size(p907_1, 1).
red(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 7).
coord2(p907_2, 4).
size(p907_2, 9).
red(p907_2).
strange(p907_2).
contact(p907_0, p907_2).
contact(p907_0, p907_2).
contact(p907_0, p907_1).
contact(p907_2, p907_0).
contact(p907_2, p907_0).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 7).
coord2(p908_0, 3).
size(p908_0, 10).
green(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 10).
size(p908_1, 3).
blue(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 2).
coord2(p908_2, 8).
size(p908_2, 1).
red(p908_2).
upright(p908_2).
piece(908, p908_3).
coord1(p908_3, 8).
coord2(p908_3, 3).
size(p908_3, 1).
green(p908_3).
lhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 2).
coord2(p908_4, 9).
size(p908_4, 1).
blue(p908_4).
rhs(p908_4).
contact(p908_0, p908_3).
contact(p908_0, p908_3).
contact(p908_3, p908_0).
contact(p908_3, p908_0).
contact(p908_2, p908_4).
contact(p908_4, p908_2).
piece(909, p909_0).
coord1(p909_0, 1).
coord2(p909_0, 6).
size(p909_0, 10).
red(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 1).
coord2(p909_1, 6).
size(p909_1, 2).
blue(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 5).
coord2(p909_2, 7).
size(p909_2, 7).
green(p909_2).
lhs(p909_2).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 6).
coord2(p910_0, 1).
size(p910_0, 0).
green(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 3).
coord2(p910_1, 0).
size(p910_1, 3).
red(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 10).
coord2(p910_2, 2).
size(p910_2, 2).
blue(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 11).
coord2(p910_3, 2).
size(p910_3, 7).
red(p910_3).
strange(p910_3).
contact(p910_3, p910_2).
contact(p910_2, p910_3).
piece(911, p911_0).
coord1(p911_0, 3).
coord2(p911_0, 8).
size(p911_0, 1).
blue(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 4).
coord2(p911_1, 5).
size(p911_1, 6).
red(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 3).
coord2(p911_2, 8).
size(p911_2, 1).
red(p911_2).
lhs(p911_2).
contact(p911_2, p911_0).
contact(p911_0, p911_2).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 2).
size(p912_0, 2).
red(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 1).
size(p912_1, 3).
blue(p912_1).
lhs(p912_1).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
piece(913, p913_0).
coord1(p913_0, 9).
coord2(p913_0, 10).
size(p913_0, 1).
red(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 1).
coord2(p913_1, 10).
size(p913_1, 0).
blue(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 8).
coord2(p913_2, 10).
size(p913_2, 1).
blue(p913_2).
strange(p913_2).
contact(p913_0, p913_2).
contact(p913_2, p913_0).
piece(914, p914_0).
coord1(p914_0, 1).
coord2(p914_0, 6).
size(p914_0, 8).
red(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 6).
size(p914_1, 2).
blue(p914_1).
upright(p914_1).
contact(p914_0, p914_1).
contact(p914_1, p914_0).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 10).
size(p915_0, 5).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 4).
coord2(p915_1, 0).
size(p915_1, 3).
blue(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 3).
coord2(p915_2, 0).
size(p915_2, 1).
red(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 4).
coord2(p915_3, 4).
size(p915_3, 3).
red(p915_3).
lhs(p915_3).
contact(p915_0, p915_2).
contact(p915_0, p915_2).
contact(p915_2, p915_0).
contact(p915_2, p915_0).
contact(p915_2, p915_1).
contact(p915_1, p915_2).
piece(916, p916_0).
coord1(p916_0, 2).
coord2(p916_0, 9).
size(p916_0, 2).
red(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 1).
coord2(p916_1, 4).
size(p916_1, 9).
blue(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 3).
coord2(p916_2, 9).
size(p916_2, 0).
blue(p916_2).
rhs(p916_2).
contact(p916_0, p916_2).
contact(p916_2, p916_0).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 4).
size(p917_0, 3).
red(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 8).
size(p917_1, 2).
blue(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 2).
coord2(p917_2, 7).
size(p917_2, 8).
red(p917_2).
strange(p917_2).
piece(917, p917_3).
coord1(p917_3, 2).
coord2(p917_3, 2).
size(p917_3, 2).
green(p917_3).
strange(p917_3).
piece(917, p917_4).
coord1(p917_4, 5).
coord2(p917_4, 6).
size(p917_4, 6).
green(p917_4).
rhs(p917_4).
contact(p917_2, p917_1).
contact(p917_1, p917_2).
piece(918, p918_0).
coord1(p918_0, 10).
coord2(p918_0, 0).
size(p918_0, 6).
blue(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 6).
coord2(p918_1, 10).
size(p918_1, 1).
blue(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 3).
coord2(p918_2, 1).
size(p918_2, 4).
blue(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 7).
coord2(p918_3, 10).
size(p918_3, 4).
red(p918_3).
lhs(p918_3).
piece(918, p918_4).
coord1(p918_4, 8).
coord2(p918_4, 4).
size(p918_4, 1).
green(p918_4).
rhs(p918_4).
contact(p918_3, p918_1).
contact(p918_1, p918_3).
piece(919, p919_0).
coord1(p919_0, 0).
coord2(p919_0, 3).
size(p919_0, 5).
green(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 6).
coord2(p919_1, 9).
size(p919_1, 4).
green(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 2).
coord2(p919_2, 5).
size(p919_2, 2).
red(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 6).
coord2(p919_3, 8).
size(p919_3, 1).
blue(p919_3).
upright(p919_3).
piece(919, p919_4).
coord1(p919_4, 6).
coord2(p919_4, 7).
size(p919_4, 6).
red(p919_4).
lhs(p919_4).
contact(p919_1, p919_3).
contact(p919_1, p919_3).
contact(p919_3, p919_1).
contact(p919_3, p919_1).
contact(p919_3, p919_4).
contact(p919_4, p919_3).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 2).
size(p920_0, 2).
blue(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 10).
coord2(p920_1, 2).
size(p920_1, 6).
red(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 10).
coord2(p920_2, 3).
size(p920_2, 10).
blue(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 7).
coord2(p920_3, 2).
size(p920_3, 6).
green(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 9).
coord2(p920_4, 1).
size(p920_4, 4).
red(p920_4).
strange(p920_4).
contact(p920_0, p920_4).
contact(p920_0, p920_4).
contact(p920_0, p920_1).
contact(p920_4, p920_0).
contact(p920_4, p920_0).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 3).
size(p921_0, 7).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 8).
coord2(p921_1, 4).
size(p921_1, 8).
green(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 0).
coord2(p921_2, 3).
size(p921_2, 1).
blue(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 4).
coord2(p921_3, 2).
size(p921_3, 2).
red(p921_3).
rhs(p921_3).
contact(p921_0, p921_2).
contact(p921_2, p921_0).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 4).
size(p922_0, 0).
blue(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 7).
coord2(p922_1, 4).
size(p922_1, 9).
red(p922_1).
lhs(p922_1).
contact(p922_1, p922_0).
contact(p922_0, p922_1).
piece(923, p923_0).
coord1(p923_0, 4).
coord2(p923_0, 10).
size(p923_0, 5).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 5).
size(p923_1, 2).
red(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 5).
coord2(p923_2, 3).
size(p923_2, 9).
blue(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 6).
coord2(p923_3, 5).
size(p923_3, 1).
blue(p923_3).
lhs(p923_3).
contact(p923_1, p923_3).
contact(p923_3, p923_1).
piece(924, p924_0).
coord1(p924_0, 8).
coord2(p924_0, 2).
size(p924_0, 7).
blue(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 2).
coord2(p924_1, 0).
size(p924_1, 2).
blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 2).
coord2(p924_2, -1).
size(p924_2, 0).
red(p924_2).
lhs(p924_2).
contact(p924_2, p924_1).
contact(p924_1, p924_2).
piece(925, p925_0).
coord1(p925_0, 0).
coord2(p925_0, 8).
size(p925_0, 9).
blue(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 0).
coord2(p925_1, 8).
size(p925_1, 9).
red(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 10).
coord2(p925_2, 3).
size(p925_2, 9).
red(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 7).
coord2(p925_3, 2).
size(p925_3, 10).
red(p925_3).
strange(p925_3).
piece(925, p925_4).
coord1(p925_4, 0).
coord2(p925_4, 9).
size(p925_4, 1).
blue(p925_4).
rhs(p925_4).
contact(p925_0, p925_4).
contact(p925_0, p925_4).
contact(p925_4, p925_0).
contact(p925_4, p925_0).
contact(p925_4, p925_1).
contact(p925_1, p925_4).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 3).
size(p926_0, 6).
green(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 11).
coord2(p926_1, 9).
size(p926_1, 8).
red(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 1).
coord2(p926_2, 9).
size(p926_2, 2).
blue(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 2).
coord2(p926_3, 0).
size(p926_3, 10).
red(p926_3).
strange(p926_3).
piece(926, p926_4).
coord1(p926_4, 10).
coord2(p926_4, 9).
size(p926_4, 1).
blue(p926_4).
upright(p926_4).
contact(p926_1, p926_4).
contact(p926_4, p926_1).
piece(927, p927_0).
coord1(p927_0, 1).
coord2(p927_0, 1).
size(p927_0, 5).
red(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 2).
coord2(p927_1, 1).
size(p927_1, 2).
blue(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 6).
size(p927_2, 6).
blue(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 9).
coord2(p927_3, 0).
size(p927_3, 6).
red(p927_3).
rhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 9).
coord2(p927_4, 10).
size(p927_4, 0).
red(p927_4).
strange(p927_4).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 3).
coord2(p928_0, 10).
size(p928_0, 3).
green(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 2).
coord2(p928_1, 8).
size(p928_1, 3).
green(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 6).
coord2(p928_2, 7).
size(p928_2, 3).
blue(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 6).
coord2(p928_3, 6).
size(p928_3, 0).
red(p928_3).
lhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 5).
coord2(p928_4, 6).
size(p928_4, 1).
blue(p928_4).
upright(p928_4).
contact(p928_3, p928_4).
contact(p928_4, p928_3).
piece(929, p929_0).
coord1(p929_0, 1).
coord2(p929_0, 0).
size(p929_0, 6).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 4).
coord2(p929_1, 5).
size(p929_1, 1).
blue(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 5).
coord2(p929_2, 5).
size(p929_2, 1).
red(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 4).
coord2(p929_3, 6).
size(p929_3, 4).
red(p929_3).
strange(p929_3).
contact(p929_1, p929_3).
contact(p929_1, p929_3).
contact(p929_1, p929_2).
contact(p929_3, p929_1).
contact(p929_3, p929_1).
contact(p929_2, p929_1).
piece(930, p930_0).
coord1(p930_0, 7).
coord2(p930_0, 0).
size(p930_0, 1).
green(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 2).
coord2(p930_1, 1).
size(p930_1, 0).
red(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 5).
coord2(p930_2, 9).
size(p930_2, 0).
red(p930_2).
lhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 3).
coord2(p930_3, 1).
size(p930_3, 0).
blue(p930_3).
lhs(p930_3).
contact(p930_1, p930_3).
contact(p930_3, p930_1).
piece(931, p931_0).
coord1(p931_0, 4).
coord2(p931_0, 1).
size(p931_0, 1).
blue(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 3).
size(p931_1, 5).
red(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 3).
coord2(p931_2, 1).
size(p931_2, 2).
red(p931_2).
upright(p931_2).
contact(p931_2, p931_0).
contact(p931_0, p931_2).
piece(932, p932_0).
coord1(p932_0, 6).
coord2(p932_0, 2).
size(p932_0, 0).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 7).
coord2(p932_1, 2).
size(p932_1, 2).
red(p932_1).
strange(p932_1).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 3).
coord2(p933_0, 8).
size(p933_0, 1).
blue(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 7).
size(p933_1, 4).
red(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 5).
coord2(p933_2, 4).
size(p933_2, 1).
green(p933_2).
rhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 1).
coord2(p933_3, 10).
size(p933_3, 10).
green(p933_3).
rhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 0).
coord2(p933_4, 5).
size(p933_4, 2).
blue(p933_4).
lhs(p933_4).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 1).
coord2(p934_0, 2).
size(p934_0, 1).
blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 10).
coord2(p934_1, 1).
size(p934_1, 3).
green(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 3).
coord2(p934_2, 8).
size(p934_2, 7).
green(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 1).
coord2(p934_3, 3).
size(p934_3, 1).
red(p934_3).
rhs(p934_3).
contact(p934_3, p934_0).
contact(p934_0, p934_3).
piece(935, p935_0).
coord1(p935_0, 4).
coord2(p935_0, 2).
size(p935_0, 3).
blue(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 0).
coord2(p935_1, 1).
size(p935_1, 4).
green(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 4).
coord2(p935_2, 2).
size(p935_2, 1).
red(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 6).
coord2(p935_3, 3).
size(p935_3, 0).
red(p935_3).
lhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 2).
coord2(p935_4, 1).
size(p935_4, 0).
blue(p935_4).
strange(p935_4).
contact(p935_2, p935_0).
contact(p935_0, p935_2).
piece(936, p936_0).
coord1(p936_0, 4).
coord2(p936_0, 2).
size(p936_0, 2).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 5).
size(p936_1, 2).
blue(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 4).
coord2(p936_2, 1).
size(p936_2, 0).
red(p936_2).
rhs(p936_2).
contact(p936_1, p936_2).
contact(p936_1, p936_2).
contact(p936_2, p936_1).
contact(p936_2, p936_1).
contact(p936_2, p936_0).
contact(p936_0, p936_2).
piece(937, p937_0).
coord1(p937_0, 0).
coord2(p937_0, 7).
size(p937_0, 3).
blue(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 0).
coord2(p937_1, 6).
size(p937_1, 0).
red(p937_1).
upright(p937_1).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 6).
coord2(p938_0, 10).
size(p938_0, 2).
blue(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 6).
coord2(p938_1, 9).
size(p938_1, 9).
red(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 7).
coord2(p938_2, 1).
size(p938_2, 6).
red(p938_2).
upright(p938_2).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 5).
coord2(p939_0, 5).
size(p939_0, 0).
blue(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 10).
coord2(p939_1, 3).
size(p939_1, 7).
blue(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 0).
coord2(p939_2, 0).
size(p939_2, 8).
green(p939_2).
lhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 2).
coord2(p939_3, 6).
size(p939_3, 3).
red(p939_3).
strange(p939_3).
piece(939, p939_4).
coord1(p939_4, 5).
coord2(p939_4, 5).
size(p939_4, 2).
red(p939_4).
upright(p939_4).
contact(p939_4, p939_0).
contact(p939_0, p939_4).
piece(940, p940_0).
coord1(p940_0, 0).
coord2(p940_0, 5).
size(p940_0, 0).
blue(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 0).
coord2(p940_1, 5).
size(p940_1, 2).
red(p940_1).
strange(p940_1).
contact(p940_1, p940_0).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 0).
coord2(p941_0, 4).
size(p941_0, 0).
blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 5).
size(p941_1, 5).
blue(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 0).
coord2(p941_2, 4).
size(p941_2, 3).
red(p941_2).
strange(p941_2).
contact(p941_2, p941_0).
contact(p941_0, p941_2).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 8).
size(p942_0, 0).
blue(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 5).
coord2(p942_1, 9).
size(p942_1, 7).
red(p942_1).
upright(p942_1).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 10).
coord2(p943_0, 0).
size(p943_0, 5).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 10).
coord2(p943_1, 1).
size(p943_1, 1).
blue(p943_1).
strange(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 1).
size(p944_0, 2).
blue(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 6).
coord2(p944_1, 10).
size(p944_1, 5).
green(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 9).
coord2(p944_2, 3).
size(p944_2, 2).
red(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 7).
coord2(p944_3, 0).
size(p944_3, 7).
green(p944_3).
lhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 6).
coord2(p944_4, 2).
size(p944_4, 3).
red(p944_4).
lhs(p944_4).
contact(p944_4, p944_0).
contact(p944_0, p944_4).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 3).
size(p945_0, 1).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 3).
size(p945_1, 10).
red(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 0).
coord2(p945_2, 2).
size(p945_2, 10).
green(p945_2).
strange(p945_2).
contact(p945_1, p945_0).
contact(p945_0, p945_1).
piece(946, p946_0).
coord1(p946_0, 0).
coord2(p946_0, 3).
size(p946_0, 2).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 2).
coord2(p946_1, 5).
size(p946_1, 9).
red(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 2).
coord2(p946_2, 5).
size(p946_2, 0).
blue(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 3).
coord2(p946_3, 7).
size(p946_3, 10).
red(p946_3).
rhs(p946_3).
contact(p946_1, p946_3).
contact(p946_1, p946_3).
contact(p946_1, p946_2).
contact(p946_3, p946_1).
contact(p946_3, p946_1).
contact(p946_2, p946_1).
piece(947, p947_0).
coord1(p947_0, 7).
coord2(p947_0, 7).
size(p947_0, 3).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 2).
coord2(p947_1, 1).
size(p947_1, 1).
red(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 2).
coord2(p947_2, 3).
size(p947_2, 9).
red(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 6).
coord2(p947_3, 7).
size(p947_3, 4).
red(p947_3).
rhs(p947_3).
contact(p947_3, p947_0).
contact(p947_0, p947_3).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 7).
size(p948_0, 9).
red(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 9).
coord2(p948_1, 8).
size(p948_1, 2).
blue(p948_1).
upright(p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 6).
size(p949_0, 8).
blue(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 3).
coord2(p949_1, 7).
size(p949_1, 7).
red(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 3).
coord2(p949_2, 4).
size(p949_2, 8).
green(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 2).
coord2(p949_3, 7).
size(p949_3, 3).
blue(p949_3).
upright(p949_3).
contact(p949_1, p949_3).
contact(p949_3, p949_1).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 10).
size(p950_0, 3).
blue(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 10).
size(p950_1, 6).
red(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 6).
coord2(p950_2, 8).
size(p950_2, 2).
blue(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 6).
coord2(p950_3, 1).
size(p950_3, 0).
blue(p950_3).
upright(p950_3).
contact(p950_1, p950_0).
contact(p950_0, p950_1).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 9).
size(p951_0, 0).
blue(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 8).
coord2(p951_1, 9).
size(p951_1, 1).
red(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 10).
coord2(p951_2, 10).
size(p951_2, 0).
red(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 5).
coord2(p951_3, 5).
size(p951_3, 10).
green(p951_3).
upright(p951_3).
contact(p951_1, p951_0).
contact(p951_0, p951_1).
piece(952, p952_0).
coord1(p952_0, 5).
coord2(p952_0, 2).
size(p952_0, 5).
blue(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 8).
coord2(p952_1, 10).
size(p952_1, 2).
green(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 1).
coord2(p952_2, 9).
size(p952_2, 6).
red(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 1).
coord2(p952_3, 9).
size(p952_3, 0).
blue(p952_3).
upright(p952_3).
contact(p952_2, p952_3).
contact(p952_3, p952_2).
piece(953, p953_0).
coord1(p953_0, 1).
coord2(p953_0, 9).
size(p953_0, 0).
blue(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 1).
coord2(p953_1, 8).
size(p953_1, 5).
red(p953_1).
strange(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 9).
coord2(p954_0, 2).
size(p954_0, 0).
blue(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 3).
size(p954_1, 7).
red(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 3).
coord2(p954_2, 5).
size(p954_2, 0).
green(p954_2).
strange(p954_2).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 6).
coord2(p955_0, 10).
size(p955_0, 3).
blue(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 9).
size(p955_1, 5).
blue(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 5).
coord2(p955_2, 8).
size(p955_2, 2).
green(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 6).
coord2(p955_3, 11).
size(p955_3, 3).
red(p955_3).
rhs(p955_3).
contact(p955_3, p955_0).
contact(p955_0, p955_3).
piece(956, p956_0).
coord1(p956_0, 8).
coord2(p956_0, 6).
size(p956_0, 8).
red(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 6).
size(p956_1, 9).
red(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 9).
coord2(p956_2, 6).
size(p956_2, 0).
blue(p956_2).
lhs(p956_2).
contact(p956_0, p956_2).
contact(p956_2, p956_0).
piece(957, p957_0).
coord1(p957_0, 4).
coord2(p957_0, 4).
size(p957_0, 2).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 4).
coord2(p957_1, 3).
size(p957_1, 7).
red(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 6).
coord2(p957_2, 10).
size(p957_2, 6).
blue(p957_2).
upright(p957_2).
contact(p957_1, p957_0).
contact(p957_0, p957_1).
piece(958, p958_0).
coord1(p958_0, 3).
coord2(p958_0, 1).
size(p958_0, 5).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 6).
size(p958_1, 2).
green(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 2).
coord2(p958_2, 6).
size(p958_2, 3).
red(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 3).
coord2(p958_3, 0).
size(p958_3, 0).
blue(p958_3).
lhs(p958_3).
contact(p958_0, p958_3).
contact(p958_3, p958_0).
piece(959, p959_0).
coord1(p959_0, 10).
coord2(p959_0, 10).
size(p959_0, 8).
blue(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 0).
coord2(p959_1, 2).
size(p959_1, 10).
red(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 0).
coord2(p959_2, 3).
size(p959_2, 3).
blue(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 0).
coord2(p959_3, 2).
size(p959_3, 5).
red(p959_3).
upright(p959_3).
piece(959, p959_4).
coord1(p959_4, 0).
coord2(p959_4, 10).
size(p959_4, 4).
blue(p959_4).
upright(p959_4).
contact(p959_2, p959_3).
contact(p959_2, p959_3).
contact(p959_2, p959_1).
contact(p959_3, p959_2).
contact(p959_3, p959_2).
contact(p959_1, p959_2).
piece(960, p960_0).
coord1(p960_0, 7).
coord2(p960_0, 7).
size(p960_0, 2).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 7).
coord2(p960_1, 6).
size(p960_1, 0).
blue(p960_1).
lhs(p960_1).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 0).
coord2(p961_0, 3).
size(p961_0, 9).
red(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 7).
size(p961_1, 3).
blue(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 8).
coord2(p961_2, 10).
size(p961_2, 4).
red(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 0).
coord2(p961_3, 7).
size(p961_3, 4).
red(p961_3).
rhs(p961_3).
contact(p961_3, p961_1).
contact(p961_1, p961_3).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 5).
size(p962_0, 3).
blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 3).
coord2(p962_1, 4).
size(p962_1, 3).
red(p962_1).
lhs(p962_1).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 1).
coord2(p963_0, 6).
size(p963_0, 0).
red(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 7).
size(p963_1, 2).
blue(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 10).
coord2(p963_2, 7).
size(p963_2, 4).
red(p963_2).
rhs(p963_2).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 9).
coord2(p964_0, 6).
size(p964_0, 6).
red(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 6).
size(p964_1, 0).
blue(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 10).
coord2(p964_2, 5).
size(p964_2, 1).
red(p964_2).
upright(p964_2).
contact(p964_1, p964_2).
contact(p964_1, p964_2).
contact(p964_1, p964_0).
contact(p964_2, p964_1).
contact(p964_2, p964_1).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 6).
size(p965_0, 1).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 9).
coord2(p965_1, 1).
size(p965_1, 4).
red(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 9).
coord2(p965_2, 4).
size(p965_2, 0).
red(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 3).
coord2(p965_3, 6).
size(p965_3, 10).
red(p965_3).
rhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 7).
coord2(p965_4, 4).
size(p965_4, 9).
red(p965_4).
strange(p965_4).
contact(p965_3, p965_0).
contact(p965_0, p965_3).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 5).
size(p966_0, 7).
red(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 6).
coord2(p966_1, 5).
size(p966_1, 9).
red(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 10).
coord2(p966_2, 10).
size(p966_2, 1).
blue(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 6).
coord2(p966_3, 6).
size(p966_3, 1).
blue(p966_3).
strange(p966_3).
piece(966, p966_4).
coord1(p966_4, 5).
coord2(p966_4, 2).
size(p966_4, 10).
green(p966_4).
strange(p966_4).
contact(p966_1, p966_3).
contact(p966_3, p966_1).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 3).
size(p967_0, 3).
blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 3).
coord2(p967_1, 4).
size(p967_1, 2).
red(p967_1).
upright(p967_1).
contact(p967_1, p967_0).
contact(p967_0, p967_1).
piece(968, p968_0).
coord1(p968_0, 2).
coord2(p968_0, 1).
size(p968_0, 1).
red(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 10).
coord2(p968_1, 3).
size(p968_1, 9).
red(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 2).
coord2(p968_2, 1).
size(p968_2, 2).
blue(p968_2).
upright(p968_2).
contact(p968_0, p968_2).
contact(p968_2, p968_0).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 7).
size(p969_0, 5).
red(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 9).
coord2(p969_1, 8).
size(p969_1, 0).
blue(p969_1).
strange(p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 10).
coord2(p970_0, 2).
size(p970_0, 8).
green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 5).
coord2(p970_1, 5).
size(p970_1, 1).
red(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 5).
coord2(p970_2, 6).
size(p970_2, 1).
blue(p970_2).
upright(p970_2).
contact(p970_1, p970_2).
contact(p970_2, p970_1).
piece(971, p971_0).
coord1(p971_0, 9).
coord2(p971_0, 3).
size(p971_0, 9).
red(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 2).
size(p971_1, 2).
blue(p971_1).
strange(p971_1).
contact(p971_0, p971_1).
contact(p971_1, p971_0).
piece(972, p972_0).
coord1(p972_0, 10).
coord2(p972_0, 9).
size(p972_0, 2).
blue(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 6).
coord2(p972_1, 0).
size(p972_1, 2).
blue(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 6).
coord2(p972_2, 0).
size(p972_2, 7).
red(p972_2).
strange(p972_2).
contact(p972_2, p972_1).
contact(p972_1, p972_2).
piece(973, p973_0).
coord1(p973_0, 10).
coord2(p973_0, 1).
size(p973_0, 4).
blue(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 7).
coord2(p973_1, 7).
size(p973_1, 4).
red(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 7).
coord2(p973_2, 8).
size(p973_2, 3).
blue(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 9).
coord2(p973_3, 5).
size(p973_3, 6).
red(p973_3).
rhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 2).
coord2(p973_4, 9).
size(p973_4, 2).
green(p973_4).
upright(p973_4).
contact(p973_1, p973_2).
contact(p973_2, p973_1).
piece(974, p974_0).
coord1(p974_0, 4).
coord2(p974_0, 7).
size(p974_0, 3).
blue(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 5).
coord2(p974_1, 7).
size(p974_1, 0).
red(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 5).
coord2(p974_2, 8).
size(p974_2, 8).
green(p974_2).
rhs(p974_2).
contact(p974_1, p974_0).
contact(p974_0, p974_1).
piece(975, p975_0).
coord1(p975_0, 4).
coord2(p975_0, 2).
size(p975_0, 2).
green(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 8).
coord2(p975_1, 0).
size(p975_1, 9).
red(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 3).
coord2(p975_2, 3).
size(p975_2, 10).
red(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 7).
coord2(p975_3, 4).
size(p975_3, 2).
blue(p975_3).
rhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 6).
coord2(p975_4, 4).
size(p975_4, 0).
red(p975_4).
rhs(p975_4).
contact(p975_4, p975_3).
contact(p975_3, p975_4).
piece(976, p976_0).
coord1(p976_0, 8).
coord2(p976_0, 4).
size(p976_0, 6).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 9).
coord2(p976_1, 3).
size(p976_1, 1).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 8).
coord2(p976_2, -1).
size(p976_2, 0).
red(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 8).
coord2(p976_3, 0).
size(p976_3, 2).
blue(p976_3).
strange(p976_3).
contact(p976_2, p976_3).
contact(p976_3, p976_2).
piece(977, p977_0).
coord1(p977_0, 7).
coord2(p977_0, 2).
size(p977_0, 1).
red(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 8).
coord2(p977_1, 0).
size(p977_1, 1).
blue(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 7).
coord2(p977_2, 0).
size(p977_2, 5).
red(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 2).
coord2(p977_3, 8).
size(p977_3, 9).
red(p977_3).
rhs(p977_3).
contact(p977_2, p977_1).
contact(p977_1, p977_2).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 4).
size(p978_0, 2).
blue(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 7).
coord2(p978_1, 10).
size(p978_1, 4).
blue(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 4).
size(p978_2, 1).
red(p978_2).
lhs(p978_2).
contact(p978_2, p978_0).
contact(p978_0, p978_2).
piece(979, p979_0).
coord1(p979_0, 3).
coord2(p979_0, 0).
size(p979_0, 7).
green(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 3).
coord2(p979_1, 6).
size(p979_1, 6).
green(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 0).
coord2(p979_2, 4).
size(p979_2, 4).
red(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 0).
coord2(p979_3, 5).
size(p979_3, 3).
blue(p979_3).
upright(p979_3).
contact(p979_2, p979_3).
contact(p979_3, p979_2).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 6).
size(p980_0, 3).
blue(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 8).
size(p980_1, 9).
red(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 8).
coord2(p980_2, 5).
size(p980_2, 5).
green(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 7).
coord2(p980_3, 6).
size(p980_3, 5).
red(p980_3).
lhs(p980_3).
contact(p980_3, p980_0).
contact(p980_0, p980_3).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 4).
size(p981_0, 3).
blue(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 5).
coord2(p981_1, 3).
size(p981_1, 9).
green(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 8).
coord2(p981_2, 4).
size(p981_2, 3).
red(p981_2).
rhs(p981_2).
contact(p981_2, p981_0).
contact(p981_0, p981_2).
piece(982, p982_0).
coord1(p982_0, 0).
coord2(p982_0, 8).
size(p982_0, 1).
green(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 1).
size(p982_1, 3).
blue(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 10).
coord2(p982_2, 1).
size(p982_2, 10).
red(p982_2).
upright(p982_2).
contact(p982_2, p982_1).
contact(p982_1, p982_2).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 1).
size(p983_0, 3).
green(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 9).
coord2(p983_1, 2).
size(p983_1, 6).
green(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 8).
coord2(p983_2, 3).
size(p983_2, 1).
blue(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 7).
coord2(p983_3, 3).
size(p983_3, 4).
red(p983_3).
rhs(p983_3).
contact(p983_3, p983_2).
contact(p983_2, p983_3).
piece(984, p984_0).
coord1(p984_0, 10).
coord2(p984_0, 7).
size(p984_0, 5).
red(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 9).
coord2(p984_1, 7).
size(p984_1, 0).
blue(p984_1).
strange(p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 0).
size(p985_0, 2).
blue(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 0).
size(p985_1, 10).
red(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 8).
coord2(p985_2, 4).
size(p985_2, 6).
green(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 10).
coord2(p985_3, 6).
size(p985_3, 3).
blue(p985_3).
lhs(p985_3).
contact(p985_1, p985_0).
contact(p985_0, p985_1).
piece(986, p986_0).
coord1(p986_0, 4).
coord2(p986_0, 9).
size(p986_0, 1).
blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 5).
coord2(p986_1, 9).
size(p986_1, 7).
red(p986_1).
strange(p986_1).
contact(p986_1, p986_0).
contact(p986_0, p986_1).
piece(987, p987_0).
coord1(p987_0, 3).
coord2(p987_0, 4).
size(p987_0, 3).
blue(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 5).
size(p987_1, 2).
red(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 9).
coord2(p987_2, 8).
size(p987_2, 10).
green(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 3).
coord2(p987_3, 5).
size(p987_3, 9).
green(p987_3).
rhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 3).
coord2(p987_4, 10).
size(p987_4, 1).
blue(p987_4).
upright(p987_4).
contact(p987_0, p987_3).
contact(p987_0, p987_3).
contact(p987_0, p987_1).
contact(p987_3, p987_0).
contact(p987_3, p987_0).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 0).
coord2(p988_0, 4).
size(p988_0, 1).
blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 0).
coord2(p988_1, 0).
size(p988_1, 1).
blue(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 5).
coord2(p988_2, 7).
size(p988_2, 2).
green(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 9).
coord2(p988_3, 3).
size(p988_3, 7).
red(p988_3).
strange(p988_3).
piece(988, p988_4).
coord1(p988_4, 9).
coord2(p988_4, 4).
size(p988_4, 0).
blue(p988_4).
rhs(p988_4).
contact(p988_3, p988_4).
contact(p988_4, p988_3).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 1).
size(p989_0, 1).
red(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 0).
coord2(p989_1, 1).
size(p989_1, 0).
red(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 0).
coord2(p989_2, 1).
size(p989_2, 3).
blue(p989_2).
upright(p989_2).
contact(p989_1, p989_2).
contact(p989_2, p989_1).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 9).
size(p990_0, 2).
red(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 3).
coord2(p990_1, 9).
size(p990_1, 2).
blue(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 0).
coord2(p990_2, 8).
size(p990_2, 5).
green(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 8).
coord2(p990_3, 0).
size(p990_3, 3).
green(p990_3).
lhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 2).
coord2(p990_4, 9).
size(p990_4, 0).
blue(p990_4).
strange(p990_4).
contact(p990_1, p990_4).
contact(p990_1, p990_4).
contact(p990_1, p990_0).
contact(p990_4, p990_1).
contact(p990_4, p990_1).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 7).
coord2(p991_0, 2).
size(p991_0, 4).
red(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 8).
coord2(p991_1, 9).
size(p991_1, 5).
blue(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 0).
coord2(p991_2, 4).
size(p991_2, 3).
red(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 0).
coord2(p991_3, 4).
size(p991_3, 0).
blue(p991_3).
lhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 2).
coord2(p991_4, 7).
size(p991_4, 5).
green(p991_4).
upright(p991_4).
contact(p991_2, p991_3).
contact(p991_3, p991_2).
piece(992, p992_0).
coord1(p992_0, 4).
coord2(p992_0, 6).
size(p992_0, 1).
blue(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 4).
coord2(p992_1, 7).
size(p992_1, 10).
red(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 9).
coord2(p992_2, 2).
size(p992_2, 10).
blue(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 6).
coord2(p992_3, 7).
size(p992_3, 0).
green(p992_3).
upright(p992_3).
contact(p992_1, p992_0).
contact(p992_0, p992_1).
piece(993, p993_0).
coord1(p993_0, 8).
coord2(p993_0, 8).
size(p993_0, 0).
green(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 2).
coord2(p993_1, 6).
size(p993_1, 7).
red(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 3).
coord2(p993_2, 6).
size(p993_2, 3).
blue(p993_2).
rhs(p993_2).
contact(p993_1, p993_2).
contact(p993_2, p993_1).
piece(994, p994_0).
coord1(p994_0, 10).
coord2(p994_0, 5).
size(p994_0, 2).
blue(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 2).
coord2(p994_1, 5).
size(p994_1, 8).
blue(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 4).
coord2(p994_2, 1).
size(p994_2, 4).
red(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 0).
coord2(p994_3, 9).
size(p994_3, 5).
blue(p994_3).
upright(p994_3).
piece(994, p994_4).
coord1(p994_4, 11).
coord2(p994_4, 5).
size(p994_4, 2).
red(p994_4).
strange(p994_4).
contact(p994_4, p994_0).
contact(p994_0, p994_4).
piece(995, p995_0).
coord1(p995_0, 2).
coord2(p995_0, 3).
size(p995_0, 1).
blue(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 3).
size(p995_1, 9).
red(p995_1).
upright(p995_1).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 8).
coord2(p996_0, 8).
size(p996_0, 9).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 8).
coord2(p996_1, 9).
size(p996_1, 2).
blue(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 8).
coord2(p996_2, 10).
size(p996_2, 10).
red(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 2).
coord2(p996_3, 10).
size(p996_3, 5).
blue(p996_3).
upright(p996_3).
contact(p996_0, p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
contact(p996_1, p996_0).
contact(p996_1, p996_2).
contact(p996_2, p996_1).
piece(997, p997_0).
coord1(p997_0, 9).
coord2(p997_0, 0).
size(p997_0, 8).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 11).
coord2(p997_1, 1).
size(p997_1, 7).
red(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 10).
coord2(p997_2, 1).
size(p997_2, 1).
blue(p997_2).
rhs(p997_2).
contact(p997_1, p997_2).
contact(p997_2, p997_1).
piece(998, p998_0).
coord1(p998_0, 5).
coord2(p998_0, 2).
size(p998_0, 7).
red(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 5).
coord2(p998_1, 2).
size(p998_1, 1).
blue(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 2).
coord2(p998_2, 7).
size(p998_2, 8).
red(p998_2).
strange(p998_2).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 7).
size(p999_0, 3).
green(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 6).
size(p999_1, 0).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 7).
coord2(p999_2, 7).
size(p999_2, 8).
red(p999_2).
lhs(p999_2).
contact(p999_2, p999_1).
contact(p999_1, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 10).
coord2(p1000_0, 9).
size(p1000_0, 2).
blue(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 10).
coord2(p1000_1, 8).
size(p1000_1, 7).
red(p1000_1).
upright(p1000_1).
contact(p1000_1, p1000_0).
contact(p1000_0, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 8).
size(p1001_0, 6).
red(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 3).
size(p1001_1, 10).
red(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 9).
coord2(p1001_2, 3).
size(p1001_2, 2).
blue(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 10).
coord2(p1001_3, 4).
size(p1001_3, 2).
green(p1001_3).
upright(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 4).
coord2(p1001_4, 0).
size(p1001_4, 2).
red(p1001_4).
lhs(p1001_4).
contact(p1001_1, p1001_2).
contact(p1001_2, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 4).
coord2(p1002_0, 7).
size(p1002_0, 5).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 2).
coord2(p1002_1, 7).
size(p1002_1, 5).
red(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 4).
coord2(p1002_2, 9).
size(p1002_2, 8).
red(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 8).
coord2(p1002_3, 10).
size(p1002_3, 9).
green(p1002_3).
lhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 2).
coord2(p1002_4, 8).
size(p1002_4, 0).
blue(p1002_4).
rhs(p1002_4).
contact(p1002_1, p1002_4).
contact(p1002_4, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 0).
coord2(p1003_0, 2).
size(p1003_0, 7).
green(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 5).
coord2(p1003_1, 6).
size(p1003_1, 7).
blue(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 2).
coord2(p1003_2, 0).
size(p1003_2, 6).
red(p1003_2).
rhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 3).
coord2(p1003_3, 5).
size(p1003_3, 7).
red(p1003_3).
rhs(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 3).
coord2(p1003_4, 4).
size(p1003_4, 2).
blue(p1003_4).
upright(p1003_4).
contact(p1003_3, p1003_4).
contact(p1003_4, p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 3).
coord2(p1004_0, 0).
size(p1004_0, 4).
blue(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 6).
coord2(p1004_1, 1).
size(p1004_1, 2).
red(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 5).
coord2(p1004_2, 1).
size(p1004_2, 3).
blue(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 5).
coord2(p1004_3, 0).
size(p1004_3, 6).
red(p1004_3).
lhs(p1004_3).
contact(p1004_2, p1004_3).
contact(p1004_2, p1004_3).
contact(p1004_2, p1004_1).
contact(p1004_3, p1004_2).
contact(p1004_3, p1004_2).
contact(p1004_1, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 10).
coord2(p1005_0, 7).
size(p1005_0, 6).
blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 0).
coord2(p1005_1, 2).
size(p1005_1, 2).
blue(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 0).
coord2(p1005_2, 1).
size(p1005_2, 9).
red(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 1).
coord2(p1005_3, 10).
size(p1005_3, 9).
green(p1005_3).
lhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 9).
coord2(p1005_4, 2).
size(p1005_4, 6).
red(p1005_4).
rhs(p1005_4).
contact(p1005_2, p1005_1).
contact(p1005_1, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 8).
coord2(p1006_0, 2).
size(p1006_0, 3).
red(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 5).
coord2(p1006_1, 5).
size(p1006_1, 4).
red(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 5).
coord2(p1006_2, 3).
size(p1006_2, 8).
red(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 9).
coord2(p1006_3, 2).
size(p1006_3, 2).
red(p1006_3).
upright(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 5).
coord2(p1006_4, 4).
size(p1006_4, 0).
blue(p1006_4).
lhs(p1006_4).
contact(p1006_0, p1006_3).
contact(p1006_0, p1006_3).
contact(p1006_3, p1006_0).
contact(p1006_3, p1006_0).
contact(p1006_2, p1006_4).
contact(p1006_2, p1006_4).
contact(p1006_4, p1006_2).
contact(p1006_4, p1006_2).
contact(p1006_4, p1006_1).
contact(p1006_1, p1006_4).
piece(1007, p1007_0).
coord1(p1007_0, 8).
coord2(p1007_0, 9).
size(p1007_0, 7).
blue(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 1).
size(p1007_1, 3).
blue(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 9).
coord2(p1007_2, 5).
size(p1007_2, 10).
red(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 6).
coord2(p1007_3, 1).
size(p1007_3, 4).
red(p1007_3).
strange(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 1).
coord2(p1007_4, 6).
size(p1007_4, 7).
blue(p1007_4).
strange(p1007_4).
contact(p1007_3, p1007_1).
contact(p1007_1, p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 10).
coord2(p1008_0, 8).
size(p1008_0, 6).
red(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 10).
coord2(p1008_1, 7).
size(p1008_1, 0).
blue(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 10).
size(p1008_2, 5).
blue(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 9).
coord2(p1008_3, 10).
size(p1008_3, 9).
red(p1008_3).
rhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 5).
coord2(p1008_4, 2).
size(p1008_4, 4).
red(p1008_4).
rhs(p1008_4).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 8).
size(p1009_0, 9).
green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 10).
coord2(p1009_1, 8).
size(p1009_1, 0).
blue(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 6).
coord2(p1009_2, 2).
size(p1009_2, 3).
red(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 10).
coord2(p1009_3, 9).
size(p1009_3, 3).
green(p1009_3).
lhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 10).
coord2(p1009_4, 8).
size(p1009_4, 6).
red(p1009_4).
strange(p1009_4).
contact(p1009_1, p1009_3).
contact(p1009_1, p1009_3).
contact(p1009_1, p1009_4).
contact(p1009_3, p1009_1).
contact(p1009_3, p1009_1).
contact(p1009_4, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 3).
size(p1010_0, 7).
red(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 6).
coord2(p1010_1, 9).
size(p1010_1, 8).
blue(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 4).
coord2(p1010_2, 3).
size(p1010_2, 0).
blue(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 1).
coord2(p1010_3, 10).
size(p1010_3, 5).
blue(p1010_3).
rhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 10).
coord2(p1010_4, 1).
size(p1010_4, 8).
red(p1010_4).
strange(p1010_4).
contact(p1010_0, p1010_1).
contact(p1010_0, p1010_1).
contact(p1010_0, p1010_2).
contact(p1010_1, p1010_0).
contact(p1010_1, p1010_0).
contact(p1010_2, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 5).
coord2(p1011_0, 8).
size(p1011_0, 0).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 4).
coord2(p1011_1, 8).
size(p1011_1, 1).
red(p1011_1).
upright(p1011_1).
contact(p1011_1, p1011_0).
contact(p1011_0, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 3).
size(p1012_0, 3).
blue(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 2).
size(p1012_1, 5).
red(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 5).
coord2(p1012_2, 6).
size(p1012_2, 9).
blue(p1012_2).
lhs(p1012_2).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 8).
coord2(p1013_0, 1).
size(p1013_0, 10).
red(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 1).
coord2(p1013_1, 2).
size(p1013_1, 4).
green(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 8).
coord2(p1013_2, 0).
size(p1013_2, 1).
blue(p1013_2).
lhs(p1013_2).
contact(p1013_0, p1013_2).
contact(p1013_2, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 4).
coord2(p1014_0, 1).
size(p1014_0, 9).
red(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 4).
coord2(p1014_1, 0).
size(p1014_1, 2).
blue(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 4).
size(p1014_2, 3).
blue(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 8).
coord2(p1014_3, 5).
size(p1014_3, 2).
red(p1014_3).
rhs(p1014_3).
contact(p1014_0, p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_1, p1014_0).
contact(p1014_3, p1014_2).
contact(p1014_2, p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 5).
coord2(p1015_0, 1).
size(p1015_0, 1).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 5).
coord2(p1015_1, 0).
size(p1015_1, 10).
red(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 1).
coord2(p1015_2, 0).
size(p1015_2, 6).
blue(p1015_2).
lhs(p1015_2).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 1).
coord2(p1016_0, 1).
size(p1016_0, 1).
red(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 1).
coord2(p1016_1, 1).
size(p1016_1, 2).
blue(p1016_1).
rhs(p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 10).
size(p1017_0, 3).
red(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 2).
coord2(p1017_1, 4).
size(p1017_1, 0).
green(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 2).
coord2(p1017_2, 10).
size(p1017_2, 3).
blue(p1017_2).
upright(p1017_2).
contact(p1017_0, p1017_2).
contact(p1017_2, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 5).
coord2(p1018_0, 9).
size(p1018_0, 9).
red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 4).
size(p1018_1, 5).
blue(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 6).
coord2(p1018_2, 7).
size(p1018_2, 3).
blue(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 5).
coord2(p1018_3, 10).
size(p1018_3, 3).
blue(p1018_3).
rhs(p1018_3).
contact(p1018_0, p1018_3).
contact(p1018_3, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 4).
coord2(p1019_0, 1).
size(p1019_0, 1).
red(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 0).
coord2(p1019_1, 7).
size(p1019_1, 5).
blue(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 10).
coord2(p1019_2, 6).
size(p1019_2, 2).
blue(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 1).
coord2(p1019_3, 4).
size(p1019_3, 0).
blue(p1019_3).
lhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 10).
coord2(p1019_4, 5).
size(p1019_4, 9).
red(p1019_4).
rhs(p1019_4).
contact(p1019_2, p1019_4).
contact(p1019_2, p1019_4).
contact(p1019_4, p1019_2).
contact(p1019_4, p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 3).
coord2(p1020_0, 0).
size(p1020_0, 0).
blue(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 4).
coord2(p1020_1, 0).
size(p1020_1, 9).
red(p1020_1).
upright(p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 4).
size(p1021_0, 1).
blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 3).
size(p1021_1, 10).
red(p1021_1).
rhs(p1021_1).
contact(p1021_1, p1021_0).
contact(p1021_0, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 9).
coord2(p1022_0, 6).
size(p1022_0, 8).
red(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 7).
coord2(p1022_1, 3).
size(p1022_1, 3).
red(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 7).
coord2(p1022_2, 3).
size(p1022_2, 3).
blue(p1022_2).
strange(p1022_2).
contact(p1022_1, p1022_2).
contact(p1022_2, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 2).
coord2(p1023_0, 2).
size(p1023_0, 2).
red(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 5).
coord2(p1023_1, 8).
size(p1023_1, 3).
green(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 6).
coord2(p1023_2, 2).
size(p1023_2, 3).
blue(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 9).
coord2(p1023_3, 9).
size(p1023_3, 6).
red(p1023_3).
rhs(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 7).
coord2(p1023_4, 2).
size(p1023_4, 2).
red(p1023_4).
lhs(p1023_4).
contact(p1023_4, p1023_2).
contact(p1023_2, p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 10).
size(p1024_0, 3).
blue(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 6).
coord2(p1024_1, 10).
size(p1024_1, 10).
red(p1024_1).
upright(p1024_1).
contact(p1024_1, p1024_0).
contact(p1024_0, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 0).
size(p1025_0, 1).
blue(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 0).
size(p1025_1, 4).
red(p1025_1).
rhs(p1025_1).
contact(p1025_1, p1025_0).
contact(p1025_0, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 5).
coord2(p1026_0, 10).
size(p1026_0, 9).
green(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 8).
coord2(p1026_1, 8).
size(p1026_1, 4).
red(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 4).
coord2(p1026_2, 3).
size(p1026_2, 8).
red(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 8).
coord2(p1026_3, 1).
size(p1026_3, 7).
green(p1026_3).
strange(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 8).
coord2(p1026_4, 8).
size(p1026_4, 3).
blue(p1026_4).
rhs(p1026_4).
contact(p1026_1, p1026_4).
contact(p1026_4, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 5).
size(p1027_0, 0).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, 0).
size(p1027_1, 3).
red(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 10).
coord2(p1027_2, 0).
size(p1027_2, 3).
blue(p1027_2).
rhs(p1027_2).
contact(p1027_1, p1027_2).
contact(p1027_2, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 10).
coord2(p1028_0, 9).
size(p1028_0, 9).
green(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 1).
coord2(p1028_1, 1).
size(p1028_1, 0).
blue(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 0).
coord2(p1028_2, 10).
size(p1028_2, 5).
blue(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 1).
coord2(p1028_3, 1).
size(p1028_3, 0).
red(p1028_3).
rhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 2).
coord2(p1028_4, 8).
size(p1028_4, 2).
red(p1028_4).
rhs(p1028_4).
contact(p1028_3, p1028_1).
contact(p1028_1, p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 8).
coord2(p1029_0, 7).
size(p1029_0, 4).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 4).
size(p1029_1, 2).
red(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 4).
coord2(p1029_2, 6).
size(p1029_2, 10).
red(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 2).
coord2(p1029_3, 4).
size(p1029_3, 2).
blue(p1029_3).
strange(p1029_3).
contact(p1029_0, p1029_1).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
contact(p1029_1, p1029_0).
contact(p1029_1, p1029_3).
contact(p1029_3, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 5).
coord2(p1030_0, 7).
size(p1030_0, 10).
red(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 9).
size(p1030_1, 2).
blue(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 5).
coord2(p1030_2, 7).
size(p1030_2, 1).
blue(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 9).
coord2(p1030_3, 1).
size(p1030_3, 7).
red(p1030_3).
rhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 9).
coord2(p1030_4, 0).
size(p1030_4, 8).
red(p1030_4).
lhs(p1030_4).
contact(p1030_3, p1030_4).
contact(p1030_3, p1030_4).
contact(p1030_4, p1030_3).
contact(p1030_4, p1030_3).
contact(p1030_0, p1030_2).
contact(p1030_2, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 2).
size(p1031_0, 2).
red(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 5).
coord2(p1031_1, 2).
size(p1031_1, 3).
blue(p1031_1).
lhs(p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 2).
coord2(p1032_0, 0).
size(p1032_0, 5).
green(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 8).
coord2(p1032_1, 5).
size(p1032_1, 1).
blue(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 8).
coord2(p1032_2, 6).
size(p1032_2, 8).
red(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 2).
coord2(p1032_3, 3).
size(p1032_3, 1).
blue(p1032_3).
lhs(p1032_3).
contact(p1032_2, p1032_1).
contact(p1032_1, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 8).
size(p1033_0, 6).
green(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 1).
size(p1033_1, 1).
red(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 4).
coord2(p1033_2, 0).
size(p1033_2, 1).
green(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 2).
coord2(p1033_3, 1).
size(p1033_3, 3).
blue(p1033_3).
upright(p1033_3).
contact(p1033_1, p1033_3).
contact(p1033_3, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 0).
size(p1034_0, 4).
red(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 6).
size(p1034_1, 7).
blue(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 1).
coord2(p1034_2, 0).
size(p1034_2, 3).
blue(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 8).
coord2(p1034_3, 0).
size(p1034_3, 4).
green(p1034_3).
upright(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 7).
coord2(p1034_4, 10).
size(p1034_4, 1).
red(p1034_4).
strange(p1034_4).
contact(p1034_0, p1034_2).
contact(p1034_2, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 1).
coord2(p1035_0, 2).
size(p1035_0, 5).
red(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 1).
coord2(p1035_1, 1).
size(p1035_1, 0).
blue(p1035_1).
rhs(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 6).
size(p1036_0, 2).
blue(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 2).
coord2(p1036_1, 5).
size(p1036_1, 3).
red(p1036_1).
lhs(p1036_1).
contact(p1036_1, p1036_0).
contact(p1036_0, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 0).
size(p1037_0, 8).
red(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 7).
coord2(p1037_1, 0).
size(p1037_1, 0).
blue(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 0).
coord2(p1037_2, 6).
size(p1037_2, 0).
red(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 10).
coord2(p1037_3, 8).
size(p1037_3, 7).
red(p1037_3).
upright(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 5).
coord2(p1037_4, 2).
size(p1037_4, 3).
green(p1037_4).
upright(p1037_4).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 9).
size(p1038_0, 0).
blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 2).
coord2(p1038_1, 10).
size(p1038_1, 7).
green(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 10).
coord2(p1038_2, 5).
size(p1038_2, 7).
green(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 4).
coord2(p1038_3, 10).
size(p1038_3, 0).
red(p1038_3).
lhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 10).
coord2(p1038_4, 10).
size(p1038_4, 0).
green(p1038_4).
lhs(p1038_4).
contact(p1038_3, p1038_0).
contact(p1038_0, p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 3).
size(p1039_0, 5).
red(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 2).
size(p1039_1, 10).
blue(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 1).
coord2(p1039_2, 3).
size(p1039_2, 2).
blue(p1039_2).
upright(p1039_2).
contact(p1039_0, p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_0, p1039_2).
contact(p1039_1, p1039_0).
contact(p1039_1, p1039_0).
contact(p1039_2, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 9).
coord2(p1040_0, 1).
size(p1040_0, 6).
red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 9).
coord2(p1040_1, 0).
size(p1040_1, 0).
blue(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 8).
coord2(p1040_2, 1).
size(p1040_2, 2).
green(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 2).
coord2(p1040_3, 7).
size(p1040_3, 7).
blue(p1040_3).
upright(p1040_3).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 5).
coord2(p1041_0, 3).
size(p1041_0, 7).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 5).
coord2(p1041_1, 3).
size(p1041_1, 0).
blue(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 6).
coord2(p1041_2, 1).
size(p1041_2, 6).
blue(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 0).
coord2(p1041_3, 6).
size(p1041_3, 7).
red(p1041_3).
strange(p1041_3).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 5).
coord2(p1042_0, 7).
size(p1042_0, 0).
blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 5).
coord2(p1042_1, 6).
size(p1042_1, 5).
red(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 5).
coord2(p1042_2, 8).
size(p1042_2, 7).
green(p1042_2).
lhs(p1042_2).
contact(p1042_0, p1042_2).
contact(p1042_0, p1042_2).
contact(p1042_0, p1042_1).
contact(p1042_2, p1042_0).
contact(p1042_2, p1042_0).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, 8).
size(p1043_0, 2).
blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 7).
coord2(p1043_1, 8).
size(p1043_1, 0).
red(p1043_1).
lhs(p1043_1).
contact(p1043_1, p1043_0).
contact(p1043_0, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 7).
coord2(p1044_0, 5).
size(p1044_0, 0).
blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 7).
coord2(p1044_1, 6).
size(p1044_1, 9).
red(p1044_1).
upright(p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_0, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 3).
coord2(p1045_0, 1).
size(p1045_0, 10).
green(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 8).
coord2(p1045_1, 10).
size(p1045_1, 0).
blue(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 9).
coord2(p1045_2, 10).
size(p1045_2, 5).
red(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 8).
coord2(p1045_3, 4).
size(p1045_3, 0).
red(p1045_3).
rhs(p1045_3).
contact(p1045_2, p1045_1).
contact(p1045_1, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 0).
size(p1046_0, 9).
green(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 8).
size(p1046_1, 10).
green(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 5).
coord2(p1046_2, 3).
size(p1046_2, 8).
red(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 5).
coord2(p1046_3, 4).
size(p1046_3, 1).
blue(p1046_3).
lhs(p1046_3).
contact(p1046_2, p1046_3).
contact(p1046_3, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 0).
size(p1047_0, 4).
blue(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 3).
coord2(p1047_1, 7).
size(p1047_1, 8).
blue(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 3).
coord2(p1047_2, 9).
size(p1047_2, 8).
red(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 2).
coord2(p1047_3, 9).
size(p1047_3, 0).
blue(p1047_3).
strange(p1047_3).
contact(p1047_2, p1047_3).
contact(p1047_3, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 3).
coord2(p1048_0, 5).
size(p1048_0, 2).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 6).
coord2(p1048_1, 4).
size(p1048_1, 6).
blue(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 6).
coord2(p1048_2, 2).
size(p1048_2, 4).
red(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 3).
coord2(p1048_3, 6).
size(p1048_3, 1).
red(p1048_3).
lhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 8).
coord2(p1048_4, 5).
size(p1048_4, 1).
green(p1048_4).
rhs(p1048_4).
contact(p1048_3, p1048_0).
contact(p1048_0, p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 9).
coord2(p1049_0, 1).
size(p1049_0, 3).
red(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 2).
size(p1049_1, 1).
blue(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 4).
coord2(p1049_2, 4).
size(p1049_2, 7).
green(p1049_2).
rhs(p1049_2).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 10).
size(p1050_0, 0).
blue(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 9).
coord2(p1050_1, 7).
size(p1050_1, 8).
red(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 9).
coord2(p1050_2, 6).
size(p1050_2, 3).
blue(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 0).
coord2(p1050_3, 10).
size(p1050_3, 8).
red(p1050_3).
lhs(p1050_3).
contact(p1050_1, p1050_2).
contact(p1050_2, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 8).
size(p1051_0, 0).
red(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 6).
coord2(p1051_1, 7).
size(p1051_1, 3).
blue(p1051_1).
lhs(p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 3).
coord2(p1052_0, 5).
size(p1052_0, 0).
red(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 3).
coord2(p1052_1, 4).
size(p1052_1, 2).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 5).
size(p1052_2, 10).
green(p1052_2).
lhs(p1052_2).
contact(p1052_0, p1052_1).
contact(p1052_1, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 5).
size(p1053_0, 4).
blue(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 0).
coord2(p1053_1, 7).
size(p1053_1, 0).
green(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 3).
coord2(p1053_2, 1).
size(p1053_2, 5).
blue(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 3).
coord2(p1053_3, 4).
size(p1053_3, 4).
red(p1053_3).
rhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 4).
coord2(p1053_4, 4).
size(p1053_4, 3).
blue(p1053_4).
strange(p1053_4).
contact(p1053_3, p1053_4).
contact(p1053_4, p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 6).
size(p1054_0, 2).
blue(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 8).
coord2(p1054_1, 6).
size(p1054_1, 10).
red(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 8).
coord2(p1054_2, 4).
size(p1054_2, 7).
green(p1054_2).
rhs(p1054_2).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 7).
coord2(p1055_0, 4).
size(p1055_0, 2).
blue(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 1).
coord2(p1055_1, 5).
size(p1055_1, 9).
red(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 1).
coord2(p1055_2, 8).
size(p1055_2, 6).
green(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 6).
coord2(p1055_3, 4).
size(p1055_3, 2).
red(p1055_3).
strange(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 6).
coord2(p1055_4, 6).
size(p1055_4, 2).
green(p1055_4).
lhs(p1055_4).
contact(p1055_3, p1055_0).
contact(p1055_0, p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 0).
coord2(p1056_0, 2).
size(p1056_0, 10).
red(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 10).
coord2(p1056_1, 5).
size(p1056_1, 10).
red(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 9).
coord2(p1056_2, 2).
size(p1056_2, 0).
blue(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 1).
coord2(p1056_3, 7).
size(p1056_3, 0).
green(p1056_3).
rhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 8).
coord2(p1056_4, 2).
size(p1056_4, 3).
red(p1056_4).
lhs(p1056_4).
contact(p1056_4, p1056_2).
contact(p1056_2, p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 2).
size(p1057_0, 0).
blue(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 7).
coord2(p1057_1, 2).
size(p1057_1, 3).
red(p1057_1).
strange(p1057_1).
contact(p1057_1, p1057_0).
contact(p1057_0, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 2).
coord2(p1058_0, 9).
size(p1058_0, 2).
red(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 2).
size(p1058_1, 2).
red(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 8).
coord2(p1058_2, 2).
size(p1058_2, 1).
blue(p1058_2).
lhs(p1058_2).
contact(p1058_1, p1058_2).
contact(p1058_2, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 0).
coord2(p1059_0, 6).
size(p1059_0, 2).
red(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 8).
coord2(p1059_1, 10).
size(p1059_1, 3).
blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 0).
coord2(p1059_2, 7).
size(p1059_2, 2).
blue(p1059_2).
upright(p1059_2).
contact(p1059_0, p1059_2).
contact(p1059_2, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 2).
coord2(p1060_0, 7).
size(p1060_0, 3).
blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 9).
coord2(p1060_1, 1).
size(p1060_1, 1).
blue(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 10).
coord2(p1060_2, 1).
size(p1060_2, 9).
red(p1060_2).
rhs(p1060_2).
contact(p1060_2, p1060_1).
contact(p1060_1, p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 3).
coord2(p1061_0, 10).
size(p1061_0, 1).
green(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 4).
size(p1061_1, 2).
blue(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 6).
coord2(p1061_2, 5).
size(p1061_2, 0).
blue(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 2).
coord2(p1061_3, 7).
size(p1061_3, 9).
red(p1061_3).
upright(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 2).
coord2(p1061_4, 4).
size(p1061_4, 3).
red(p1061_4).
upright(p1061_4).
contact(p1061_4, p1061_1).
contact(p1061_1, p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 9).
coord2(p1062_0, 4).
size(p1062_0, 4).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 3).
size(p1062_1, 1).
blue(p1062_1).
rhs(p1062_1).
contact(p1062_0, p1062_1).
contact(p1062_1, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 2).
coord2(p1063_0, 2).
size(p1063_0, 2).
blue(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 1).
coord2(p1063_1, 2).
size(p1063_1, 6).
red(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 1).
coord2(p1063_2, 8).
size(p1063_2, 3).
green(p1063_2).
upright(p1063_2).
contact(p1063_1, p1063_0).
contact(p1063_0, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 6).
coord2(p1064_0, 0).
size(p1064_0, 0).
blue(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 7).
coord2(p1064_1, 0).
size(p1064_1, 8).
red(p1064_1).
strange(p1064_1).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 5).
coord2(p1065_0, 0).
size(p1065_0, 0).
red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 6).
coord2(p1065_1, 0).
size(p1065_1, 3).
blue(p1065_1).
strange(p1065_1).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 10).
coord2(p1066_0, 5).
size(p1066_0, 3).
blue(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 4).
coord2(p1066_1, 5).
size(p1066_1, 1).
blue(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 2).
coord2(p1066_2, 0).
size(p1066_2, 6).
green(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 9).
coord2(p1066_3, 5).
size(p1066_3, 7).
red(p1066_3).
lhs(p1066_3).
contact(p1066_3, p1066_0).
contact(p1066_0, p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 3).
size(p1067_0, 3).
blue(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 4).
coord2(p1067_1, 1).
size(p1067_1, 8).
red(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 2).
coord2(p1067_2, 9).
size(p1067_2, 0).
blue(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 3).
coord2(p1067_3, 3).
size(p1067_3, 2).
red(p1067_3).
rhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 6).
coord2(p1067_4, 4).
size(p1067_4, 6).
green(p1067_4).
lhs(p1067_4).
contact(p1067_3, p1067_4).
contact(p1067_3, p1067_4).
contact(p1067_3, p1067_0).
contact(p1067_4, p1067_3).
contact(p1067_4, p1067_3).
contact(p1067_0, p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 9).
size(p1068_0, 2).
blue(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 9).
coord2(p1068_1, 10).
size(p1068_1, 2).
green(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 4).
coord2(p1068_2, 3).
size(p1068_2, 6).
red(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 4).
coord2(p1068_3, 0).
size(p1068_3, 9).
blue(p1068_3).
strange(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 5).
coord2(p1068_4, 10).
size(p1068_4, 7).
red(p1068_4).
strange(p1068_4).
contact(p1068_4, p1068_0).
contact(p1068_0, p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 8).
coord2(p1069_0, 8).
size(p1069_0, 0).
blue(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 7).
coord2(p1069_1, 7).
size(p1069_1, 8).
blue(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 8).
coord2(p1069_2, 7).
size(p1069_2, 4).
red(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 7).
coord2(p1069_3, 1).
size(p1069_3, 4).
green(p1069_3).
strange(p1069_3).
contact(p1069_2, p1069_0).
contact(p1069_0, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 8).
coord2(p1070_0, 10).
size(p1070_0, 1).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 9).
coord2(p1070_1, 10).
size(p1070_1, 1).
blue(p1070_1).
rhs(p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 7).
coord2(p1071_0, 8).
size(p1071_0, 7).
red(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 9).
size(p1071_1, 1).
red(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 8).
coord2(p1071_2, 8).
size(p1071_2, 1).
blue(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 9).
coord2(p1071_3, 3).
size(p1071_3, 5).
green(p1071_3).
rhs(p1071_3).
contact(p1071_0, p1071_2).
contact(p1071_2, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 6).
coord2(p1072_0, 5).
size(p1072_0, 1).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 3).
size(p1072_1, 3).
red(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 6).
coord2(p1072_2, 9).
size(p1072_2, 6).
blue(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 6).
coord2(p1072_3, 6).
size(p1072_3, 0).
blue(p1072_3).
lhs(p1072_3).
contact(p1072_0, p1072_3).
contact(p1072_3, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 2).
size(p1073_0, 1).
blue(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 1).
size(p1073_1, 4).
red(p1073_1).
lhs(p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 4).
coord2(p1074_0, 8).
size(p1074_0, 2).
blue(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 0).
coord2(p1074_1, 2).
size(p1074_1, 3).
green(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 4).
coord2(p1074_2, 7).
size(p1074_2, 7).
red(p1074_2).
upright(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 1).
coord2(p1074_3, 9).
size(p1074_3, 6).
red(p1074_3).
lhs(p1074_3).
contact(p1074_2, p1074_0).
contact(p1074_0, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 0).
size(p1075_0, 2).
blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 4).
coord2(p1075_1, 0).
size(p1075_1, 2).
red(p1075_1).
lhs(p1075_1).
contact(p1075_1, p1075_0).
contact(p1075_0, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 7).
size(p1076_0, 1).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 7).
size(p1076_1, 0).
red(p1076_1).
strange(p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 0).
coord2(p1077_0, 10).
size(p1077_0, 10).
red(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 0).
size(p1077_1, 1).
blue(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 2).
coord2(p1077_2, 2).
size(p1077_2, 0).
blue(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 7).
coord2(p1077_3, 9).
size(p1077_3, 9).
green(p1077_3).
lhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 2).
coord2(p1077_4, 3).
size(p1077_4, 6).
red(p1077_4).
lhs(p1077_4).
contact(p1077_4, p1077_2).
contact(p1077_2, p1077_4).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 1).
size(p1078_0, 7).
red(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 3).
coord2(p1078_1, 2).
size(p1078_1, 2).
blue(p1078_1).
strange(p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 2).
coord2(p1079_0, 6).
size(p1079_0, 0).
red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 6).
size(p1079_1, 1).
blue(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 5).
coord2(p1079_2, 4).
size(p1079_2, 7).
green(p1079_2).
strange(p1079_2).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 3).
coord2(p1080_0, 7).
size(p1080_0, 1).
red(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 5).
coord2(p1080_1, 2).
size(p1080_1, 9).
blue(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 3).
coord2(p1080_2, 4).
size(p1080_2, 7).
red(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 3).
coord2(p1080_3, 8).
size(p1080_3, 0).
blue(p1080_3).
upright(p1080_3).
contact(p1080_0, p1080_3).
contact(p1080_3, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 2).
coord2(p1081_0, 3).
size(p1081_0, 0).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 1).
size(p1081_1, 6).
green(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 1).
coord2(p1081_2, 5).
size(p1081_2, 4).
red(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 7).
coord2(p1081_3, 1).
size(p1081_3, 6).
blue(p1081_3).
rhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 1).
coord2(p1081_4, 3).
size(p1081_4, 1).
blue(p1081_4).
lhs(p1081_4).
contact(p1081_1, p1081_3).
contact(p1081_1, p1081_3).
contact(p1081_3, p1081_1).
contact(p1081_3, p1081_1).
contact(p1081_0, p1081_4).
contact(p1081_4, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 3).
coord2(p1082_0, 3).
size(p1082_0, 10).
red(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 6).
coord2(p1082_1, 4).
size(p1082_1, 2).
blue(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 3).
size(p1082_2, 1).
blue(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 6).
coord2(p1082_3, 10).
size(p1082_3, 6).
red(p1082_3).
strange(p1082_3).
contact(p1082_0, p1082_2).
contact(p1082_2, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 8).
coord2(p1083_0, 6).
size(p1083_0, 4).
blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 3).
size(p1083_1, 0).
green(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 1).
coord2(p1083_2, 5).
size(p1083_2, 2).
blue(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 5).
coord2(p1083_3, 3).
size(p1083_3, 7).
blue(p1083_3).
strange(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 1).
coord2(p1083_4, 4).
size(p1083_4, 4).
red(p1083_4).
strange(p1083_4).
contact(p1083_3, p1083_4).
contact(p1083_3, p1083_4).
contact(p1083_4, p1083_3).
contact(p1083_4, p1083_3).
contact(p1083_4, p1083_2).
contact(p1083_2, p1083_4).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 10).
size(p1084_0, 2).
blue(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 10).
coord2(p1084_1, 10).
size(p1084_1, 4).
red(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 7).
coord2(p1084_2, 1).
size(p1084_2, 10).
red(p1084_2).
strange(p1084_2).
contact(p1084_1, p1084_2).
contact(p1084_1, p1084_2).
contact(p1084_1, p1084_0).
contact(p1084_2, p1084_1).
contact(p1084_2, p1084_1).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 5).
coord2(p1085_0, 0).
size(p1085_0, 6).
blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 4).
coord2(p1085_1, 10).
size(p1085_1, 2).
red(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 4).
coord2(p1085_2, 9).
size(p1085_2, 10).
red(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 5).
coord2(p1085_3, 10).
size(p1085_3, 3).
blue(p1085_3).
lhs(p1085_3).
contact(p1085_1, p1085_3).
contact(p1085_3, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 5).
coord2(p1086_0, 3).
size(p1086_0, 0).
blue(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 5).
coord2(p1086_1, 2).
size(p1086_1, 10).
red(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 5).
coord2(p1086_2, 0).
size(p1086_2, 9).
blue(p1086_2).
lhs(p1086_2).
contact(p1086_0, p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, -1).
coord2(p1087_0, 2).
size(p1087_0, 0).
red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 0).
coord2(p1087_1, 2).
size(p1087_1, 1).
blue(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 1).
coord2(p1087_2, 9).
size(p1087_2, 7).
blue(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 5).
coord2(p1087_3, 3).
size(p1087_3, 2).
green(p1087_3).
strange(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 3).
coord2(p1087_4, 10).
size(p1087_4, 6).
blue(p1087_4).
lhs(p1087_4).
contact(p1087_0, p1087_3).
contact(p1087_0, p1087_3).
contact(p1087_0, p1087_1).
contact(p1087_3, p1087_0).
contact(p1087_3, p1087_0).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 10).
coord2(p1088_0, 4).
size(p1088_0, 4).
blue(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 8).
coord2(p1088_1, 4).
size(p1088_1, 10).
blue(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 9).
coord2(p1088_2, 1).
size(p1088_2, 0).
red(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 10).
coord2(p1088_3, 1).
size(p1088_3, 1).
blue(p1088_3).
rhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 10).
coord2(p1088_4, 1).
size(p1088_4, 7).
green(p1088_4).
upright(p1088_4).
contact(p1088_3, p1088_4).
contact(p1088_3, p1088_4).
contact(p1088_3, p1088_2).
contact(p1088_4, p1088_3).
contact(p1088_4, p1088_3).
contact(p1088_2, p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 4).
coord2(p1089_0, 8).
size(p1089_0, 1).
green(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 10).
coord2(p1089_1, 9).
size(p1089_1, 5).
red(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 10).
coord2(p1089_2, 2).
size(p1089_2, 7).
red(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 10).
coord2(p1089_3, 9).
size(p1089_3, 2).
blue(p1089_3).
rhs(p1089_3).
contact(p1089_1, p1089_3).
contact(p1089_3, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 1).
coord2(p1090_0, 5).
size(p1090_0, 1).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 2).
coord2(p1090_1, 5).
size(p1090_1, 0).
red(p1090_1).
lhs(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 9).
coord2(p1091_0, 3).
size(p1091_0, 1).
blue(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 9).
coord2(p1091_1, 4).
size(p1091_1, 7).
red(p1091_1).
lhs(p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 0).
coord2(p1092_0, 10).
size(p1092_0, 2).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, -1).
coord2(p1092_1, 10).
size(p1092_1, 10).
red(p1092_1).
rhs(p1092_1).
contact(p1092_1, p1092_0).
contact(p1092_0, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 0).
coord2(p1093_0, 10).
size(p1093_0, 3).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 4).
size(p1093_1, 0).
red(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 8).
coord2(p1093_2, 7).
size(p1093_2, 0).
blue(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 0).
coord2(p1093_3, 9).
size(p1093_3, 6).
red(p1093_3).
lhs(p1093_3).
contact(p1093_3, p1093_0).
contact(p1093_0, p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 10).
coord2(p1094_0, 0).
size(p1094_0, 5).
red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 10).
coord2(p1094_1, 0).
size(p1094_1, 1).
blue(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 7).
coord2(p1094_2, 9).
size(p1094_2, 8).
red(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 10).
coord2(p1094_3, 10).
size(p1094_3, 7).
red(p1094_3).
rhs(p1094_3).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 4).
coord2(p1095_0, 7).
size(p1095_0, 0).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 7).
size(p1095_1, 4).
red(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 3).
coord2(p1095_2, 5).
size(p1095_2, 7).
green(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 3).
coord2(p1095_3, 0).
size(p1095_3, 2).
red(p1095_3).
rhs(p1095_3).
contact(p1095_1, p1095_0).
contact(p1095_0, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 11).
coord2(p1096_0, 7).
size(p1096_0, 6).
red(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 2).
coord2(p1096_1, 8).
size(p1096_1, 8).
blue(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 10).
coord2(p1096_2, 7).
size(p1096_2, 0).
blue(p1096_2).
rhs(p1096_2).
contact(p1096_0, p1096_2).
contact(p1096_2, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 7).
coord2(p1097_0, 0).
size(p1097_0, 1).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 7).
coord2(p1097_1, 0).
size(p1097_1, 10).
red(p1097_1).
rhs(p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 4).
coord2(p1098_0, 7).
size(p1098_0, 3).
blue(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 8).
size(p1098_1, 5).
red(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 10).
coord2(p1098_2, 2).
size(p1098_2, 7).
green(p1098_2).
strange(p1098_2).
contact(p1098_1, p1098_0).
contact(p1098_0, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 1).
coord2(p1099_0, 6).
size(p1099_0, 9).
green(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 1).
size(p1099_1, 0).
blue(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 2).
coord2(p1099_2, 1).
size(p1099_2, 4).
red(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 2).
coord2(p1099_3, 9).
size(p1099_3, 7).
green(p1099_3).
rhs(p1099_3).
contact(p1099_2, p1099_1).
contact(p1099_1, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 3).
coord2(p1100_0, 1).
size(p1100_0, 5).
green(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 7).
size(p1100_1, 4).
blue(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 6).
coord2(p1100_2, 3).
size(p1100_2, 6).
red(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 7).
coord2(p1100_3, 3).
size(p1100_3, 3).
blue(p1100_3).
rhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 3).
coord2(p1100_4, 4).
size(p1100_4, 1).
blue(p1100_4).
lhs(p1100_4).
contact(p1100_2, p1100_3).
contact(p1100_3, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 5).
coord2(p1101_0, 5).
size(p1101_0, 3).
red(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 4).
coord2(p1101_1, 5).
size(p1101_1, 1).
blue(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 6).
coord2(p1101_2, 0).
size(p1101_2, 0).
green(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 10).
coord2(p1101_3, 5).
size(p1101_3, 7).
red(p1101_3).
lhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 6).
coord2(p1101_4, 3).
size(p1101_4, 4).
blue(p1101_4).
strange(p1101_4).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 4).
coord2(p1102_0, 9).
size(p1102_0, 10).
blue(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, -1).
coord2(p1102_1, 1).
size(p1102_1, 9).
red(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 0).
coord2(p1102_2, 1).
size(p1102_2, 2).
blue(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 8).
coord2(p1102_3, 7).
size(p1102_3, 4).
green(p1102_3).
strange(p1102_3).
contact(p1102_1, p1102_2).
contact(p1102_2, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 4).
coord2(p1103_0, 0).
size(p1103_0, 1).
blue(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 2).
coord2(p1103_1, 2).
size(p1103_1, 0).
blue(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 4).
coord2(p1103_2, -1).
size(p1103_2, 1).
red(p1103_2).
strange(p1103_2).
contact(p1103_2, p1103_0).
contact(p1103_0, p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 7).
coord2(p1104_0, 6).
size(p1104_0, 1).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 7).
coord2(p1104_1, 5).
size(p1104_1, 3).
blue(p1104_1).
upright(p1104_1).
contact(p1104_0, p1104_1).
contact(p1104_1, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 9).
coord2(p1105_0, 1).
size(p1105_0, 7).
green(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 3).
coord2(p1105_1, 11).
size(p1105_1, 8).
red(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 3).
coord2(p1105_2, 10).
size(p1105_2, 2).
blue(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 1).
coord2(p1105_3, 5).
size(p1105_3, 4).
blue(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 9).
coord2(p1105_4, 5).
size(p1105_4, 8).
red(p1105_4).
rhs(p1105_4).
contact(p1105_1, p1105_2).
contact(p1105_2, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 7).
coord2(p1106_0, 10).
size(p1106_0, 3).
blue(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 1).
size(p1106_1, 0).
blue(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 7).
coord2(p1106_2, 11).
size(p1106_2, 2).
red(p1106_2).
upright(p1106_2).
contact(p1106_2, p1106_0).
contact(p1106_0, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 2).
coord2(p1107_0, 4).
size(p1107_0, 3).
blue(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 3).
coord2(p1107_1, 8).
size(p1107_1, 2).
blue(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 3).
coord2(p1107_2, 8).
size(p1107_2, 1).
red(p1107_2).
strange(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 4).
coord2(p1107_3, 6).
size(p1107_3, 2).
green(p1107_3).
rhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 3).
coord2(p1107_4, 7).
size(p1107_4, 0).
red(p1107_4).
strange(p1107_4).
contact(p1107_1, p1107_2).
contact(p1107_1, p1107_2).
contact(p1107_1, p1107_4).
contact(p1107_2, p1107_1).
contact(p1107_2, p1107_1).
contact(p1107_4, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 7).
size(p1108_0, 2).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 4).
coord2(p1108_1, 8).
size(p1108_1, 0).
red(p1108_1).
lhs(p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 4).
coord2(p1109_0, 5).
size(p1109_0, 1).
green(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 1).
coord2(p1109_1, 10).
size(p1109_1, 3).
blue(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 1).
coord2(p1109_2, 10).
size(p1109_2, 5).
red(p1109_2).
strange(p1109_2).
contact(p1109_2, p1109_1).
contact(p1109_1, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 6).
coord2(p1110_0, 7).
size(p1110_0, 7).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 10).
coord2(p1110_1, 9).
size(p1110_1, 0).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 9).
coord2(p1110_2, 9).
size(p1110_2, 7).
red(p1110_2).
lhs(p1110_2).
contact(p1110_2, p1110_1).
contact(p1110_1, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 1).
coord2(p1111_0, 4).
size(p1111_0, 8).
green(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, -1).
coord2(p1111_1, 1).
size(p1111_1, 1).
red(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 6).
coord2(p1111_2, 4).
size(p1111_2, 8).
green(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 0).
coord2(p1111_3, 1).
size(p1111_3, 2).
blue(p1111_3).
lhs(p1111_3).
contact(p1111_1, p1111_3).
contact(p1111_3, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 8).
coord2(p1112_0, 3).
size(p1112_0, 2).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 4).
coord2(p1112_1, 9).
size(p1112_1, 2).
blue(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 0).
coord2(p1112_2, 6).
size(p1112_2, 10).
green(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 4).
coord2(p1112_3, 10).
size(p1112_3, 0).
red(p1112_3).
upright(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 1).
coord2(p1112_4, 10).
size(p1112_4, 0).
green(p1112_4).
rhs(p1112_4).
contact(p1112_1, p1112_3).
contact(p1112_1, p1112_3).
contact(p1112_3, p1112_1).
contact(p1112_3, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 8).
coord2(p1113_0, 3).
size(p1113_0, 3).
blue(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 9).
coord2(p1113_1, 3).
size(p1113_1, 1).
red(p1113_1).
lhs(p1113_1).
contact(p1113_1, p1113_0).
contact(p1113_0, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 10).
coord2(p1114_0, 7).
size(p1114_0, 2).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 10).
coord2(p1114_1, 6).
size(p1114_1, 6).
red(p1114_1).
upright(p1114_1).
contact(p1114_1, p1114_0).
contact(p1114_0, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 6).
coord2(p1115_0, 1).
size(p1115_0, 1).
blue(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 2).
coord2(p1115_1, 8).
size(p1115_1, 7).
blue(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 5).
coord2(p1115_2, 1).
size(p1115_2, 5).
red(p1115_2).
lhs(p1115_2).
contact(p1115_2, p1115_0).
contact(p1115_0, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 3).
coord2(p1116_0, 2).
size(p1116_0, 6).
blue(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 9).
coord2(p1116_1, 0).
size(p1116_1, 3).
blue(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 10).
coord2(p1116_2, 0).
size(p1116_2, 6).
red(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 10).
coord2(p1116_3, 7).
size(p1116_3, 6).
green(p1116_3).
lhs(p1116_3).
contact(p1116_2, p1116_1).
contact(p1116_1, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 9).
coord2(p1117_0, 3).
size(p1117_0, 10).
blue(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 0).
coord2(p1117_1, 6).
size(p1117_1, 4).
red(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 1).
coord2(p1117_2, 6).
size(p1117_2, 3).
blue(p1117_2).
rhs(p1117_2).
contact(p1117_0, p1117_1).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_1, p1117_0).
contact(p1117_1, p1117_2).
contact(p1117_2, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 5).
coord2(p1118_0, 3).
size(p1118_0, 0).
blue(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 10).
coord2(p1118_1, 3).
size(p1118_1, 5).
blue(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 5).
coord2(p1118_2, 4).
size(p1118_2, 8).
red(p1118_2).
strange(p1118_2).
contact(p1118_2, p1118_0).
contact(p1118_0, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 2).
coord2(p1119_0, 7).
size(p1119_0, 3).
blue(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 2).
coord2(p1119_1, 7).
size(p1119_1, 3).
red(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 3).
coord2(p1119_2, 5).
size(p1119_2, 5).
blue(p1119_2).
upright(p1119_2).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 3).
coord2(p1120_0, 5).
size(p1120_0, 6).
blue(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 10).
size(p1120_1, 1).
blue(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 8).
coord2(p1120_2, 0).
size(p1120_2, 0).
green(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 9).
coord2(p1120_3, 9).
size(p1120_3, 8).
red(p1120_3).
upright(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 4).
coord2(p1120_4, 7).
size(p1120_4, 2).
red(p1120_4).
lhs(p1120_4).
contact(p1120_3, p1120_1).
contact(p1120_1, p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 2).
coord2(p1121_0, 1).
size(p1121_0, 3).
red(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 3).
coord2(p1121_1, 2).
size(p1121_1, 10).
blue(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 0).
coord2(p1121_2, 5).
size(p1121_2, 6).
red(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 0).
coord2(p1121_3, 5).
size(p1121_3, 0).
blue(p1121_3).
upright(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 9).
coord2(p1121_4, 9).
size(p1121_4, 6).
green(p1121_4).
lhs(p1121_4).
contact(p1121_2, p1121_3).
contact(p1121_3, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 3).
coord2(p1122_0, 9).
size(p1122_0, 3).
blue(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 3).
size(p1122_1, 6).
red(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 3).
coord2(p1122_2, 10).
size(p1122_2, 4).
red(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 6).
coord2(p1122_3, 6).
size(p1122_3, 10).
blue(p1122_3).
lhs(p1122_3).
contact(p1122_2, p1122_0).
contact(p1122_0, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 1).
coord2(p1123_0, 2).
size(p1123_0, 7).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 5).
coord2(p1123_1, 0).
size(p1123_1, 3).
red(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 1).
coord2(p1123_2, 1).
size(p1123_2, 0).
blue(p1123_2).
lhs(p1123_2).
contact(p1123_0, p1123_2).
contact(p1123_2, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 8).
coord2(p1124_0, 9).
size(p1124_0, 2).
red(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 8).
size(p1124_1, 1).
blue(p1124_1).
strange(p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 5).
coord2(p1125_0, 9).
size(p1125_0, 3).
blue(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 5).
coord2(p1125_1, 10).
size(p1125_1, 1).
green(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 3).
coord2(p1125_2, 8).
size(p1125_2, 0).
green(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 1).
coord2(p1125_3, 2).
size(p1125_3, 9).
green(p1125_3).
lhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 5).
coord2(p1125_4, 10).
size(p1125_4, 1).
red(p1125_4).
strange(p1125_4).
contact(p1125_0, p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_0, p1125_4).
contact(p1125_1, p1125_0).
contact(p1125_1, p1125_0).
contact(p1125_1, p1125_4).
contact(p1125_1, p1125_4).
contact(p1125_4, p1125_1).
contact(p1125_4, p1125_1).
contact(p1125_4, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 1).
coord2(p1126_0, 0).
size(p1126_0, 0).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 7).
coord2(p1126_1, 8).
size(p1126_1, 1).
red(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 7).
coord2(p1126_2, 8).
size(p1126_2, 3).
blue(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 4).
coord2(p1126_3, 5).
size(p1126_3, 4).
red(p1126_3).
lhs(p1126_3).
contact(p1126_1, p1126_2).
contact(p1126_2, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 6).
size(p1127_0, 2).
green(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 10).
coord2(p1127_1, 0).
size(p1127_1, 4).
green(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 1).
coord2(p1127_2, 5).
size(p1127_2, 1).
blue(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 1).
coord2(p1127_3, 4).
size(p1127_3, 3).
red(p1127_3).
strange(p1127_3).
contact(p1127_3, p1127_2).
contact(p1127_2, p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 7).
coord2(p1128_0, 8).
size(p1128_0, 5).
red(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 7).
coord2(p1128_1, 7).
size(p1128_1, 0).
blue(p1128_1).
lhs(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 10).
coord2(p1129_0, 1).
size(p1129_0, 2).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 0).
size(p1129_1, 9).
red(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 2).
coord2(p1129_2, 8).
size(p1129_2, 3).
green(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 7).
coord2(p1129_3, 6).
size(p1129_3, 6).
red(p1129_3).
lhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 4).
coord2(p1129_4, 0).
size(p1129_4, 0).
red(p1129_4).
lhs(p1129_4).
contact(p1129_0, p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 5).
coord2(p1130_0, 2).
size(p1130_0, 3).
red(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 6).
coord2(p1130_1, 2).
size(p1130_1, 1).
blue(p1130_1).
upright(p1130_1).
contact(p1130_0, p1130_1).
contact(p1130_1, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 8).
coord2(p1131_0, 7).
size(p1131_0, 9).
green(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 8).
coord2(p1131_1, 0).
size(p1131_1, 0).
red(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 9).
coord2(p1131_2, 0).
size(p1131_2, 0).
blue(p1131_2).
upright(p1131_2).
contact(p1131_1, p1131_2).
contact(p1131_2, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 7).
coord2(p1132_0, 5).
size(p1132_0, 7).
green(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 1).
coord2(p1132_1, 10).
size(p1132_1, 8).
green(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 5).
coord2(p1132_2, 4).
size(p1132_2, 1).
blue(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 4).
coord2(p1132_3, 4).
size(p1132_3, 8).
red(p1132_3).
strange(p1132_3).
contact(p1132_3, p1132_2).
contact(p1132_2, p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 10).
coord2(p1133_0, 7).
size(p1133_0, 5).
red(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 6).
size(p1133_1, 0).
blue(p1133_1).
rhs(p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 0).
coord2(p1134_0, 8).
size(p1134_0, 1).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 4).
coord2(p1134_1, 3).
size(p1134_1, 9).
blue(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 3).
coord2(p1134_2, 8).
size(p1134_2, 2).
blue(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 1).
coord2(p1134_3, 9).
size(p1134_3, 10).
green(p1134_3).
rhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 0).
coord2(p1134_4, 9).
size(p1134_4, 0).
red(p1134_4).
upright(p1134_4).
contact(p1134_4, p1134_0).
contact(p1134_0, p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 8).
size(p1135_0, 2).
blue(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 10).
coord2(p1135_1, 9).
size(p1135_1, 2).
red(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 10).
coord2(p1135_2, 1).
size(p1135_2, 1).
blue(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 1).
coord2(p1135_3, 1).
size(p1135_3, 4).
green(p1135_3).
lhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 9).
coord2(p1135_4, 8).
size(p1135_4, 8).
red(p1135_4).
upright(p1135_4).
contact(p1135_4, p1135_0).
contact(p1135_0, p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 4).
coord2(p1136_0, 5).
size(p1136_0, 1).
blue(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 4).
coord2(p1136_1, 4).
size(p1136_1, 7).
red(p1136_1).
upright(p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 4).
coord2(p1137_0, 2).
size(p1137_0, 5).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 10).
size(p1137_1, 2).
blue(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 9).
coord2(p1137_2, 11).
size(p1137_2, 4).
red(p1137_2).
lhs(p1137_2).
contact(p1137_2, p1137_1).
contact(p1137_1, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 9).
coord2(p1138_0, 6).
size(p1138_0, 7).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 7).
coord2(p1138_1, 3).
size(p1138_1, 5).
blue(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 9).
coord2(p1138_2, 5).
size(p1138_2, 1).
blue(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 3).
coord2(p1138_3, 5).
size(p1138_3, 5).
green(p1138_3).
strange(p1138_3).
contact(p1138_0, p1138_3).
contact(p1138_0, p1138_3).
contact(p1138_0, p1138_2).
contact(p1138_3, p1138_0).
contact(p1138_3, p1138_0).
contact(p1138_2, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 8).
coord2(p1139_0, 4).
size(p1139_0, 9).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 3).
coord2(p1139_1, 10).
size(p1139_1, 4).
red(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 2).
coord2(p1139_2, 7).
size(p1139_2, 0).
red(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 8).
coord2(p1139_3, 3).
size(p1139_3, 2).
blue(p1139_3).
lhs(p1139_3).
contact(p1139_0, p1139_3).
contact(p1139_3, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 4).
coord2(p1140_0, 5).
size(p1140_0, 1).
blue(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 4).
coord2(p1140_1, 4).
size(p1140_1, 8).
red(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 10).
coord2(p1140_2, 0).
size(p1140_2, 8).
green(p1140_2).
strange(p1140_2).
contact(p1140_1, p1140_0).
contact(p1140_0, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 10).
coord2(p1141_0, 5).
size(p1141_0, 9).
blue(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 10).
coord2(p1141_1, 11).
size(p1141_1, 8).
red(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 6).
coord2(p1141_2, 1).
size(p1141_2, 5).
green(p1141_2).
rhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 10).
coord2(p1141_3, 10).
size(p1141_3, 3).
blue(p1141_3).
lhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 10).
coord2(p1141_4, 1).
size(p1141_4, 1).
blue(p1141_4).
rhs(p1141_4).
contact(p1141_0, p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_1, p1141_0).
contact(p1141_1, p1141_3).
contact(p1141_3, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 3).
coord2(p1142_0, 2).
size(p1142_0, 10).
green(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 7).
coord2(p1142_1, 6).
size(p1142_1, 10).
red(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 10).
coord2(p1142_2, 3).
size(p1142_2, 6).
red(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 10).
coord2(p1142_3, 2).
size(p1142_3, 1).
blue(p1142_3).
rhs(p1142_3).
contact(p1142_2, p1142_3).
contact(p1142_3, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 7).
coord2(p1143_0, 9).
size(p1143_0, 7).
red(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 0).
coord2(p1143_1, -1).
size(p1143_1, 4).
red(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 0).
coord2(p1143_2, 0).
size(p1143_2, 3).
blue(p1143_2).
upright(p1143_2).
contact(p1143_1, p1143_2).
contact(p1143_2, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 8).
coord2(p1144_0, 8).
size(p1144_0, 10).
red(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 8).
coord2(p1144_1, 8).
size(p1144_1, 1).
blue(p1144_1).
lhs(p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 1).
coord2(p1145_0, 4).
size(p1145_0, 1).
blue(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 2).
coord2(p1145_1, 4).
size(p1145_1, 6).
red(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 5).
coord2(p1145_2, 7).
size(p1145_2, 2).
red(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 8).
coord2(p1145_3, 9).
size(p1145_3, 1).
red(p1145_3).
upright(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 1).
coord2(p1145_4, 10).
size(p1145_4, 3).
green(p1145_4).
upright(p1145_4).
contact(p1145_1, p1145_0).
contact(p1145_0, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 9).
coord2(p1146_0, 2).
size(p1146_0, 3).
green(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 9).
size(p1146_1, 0).
blue(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 2).
coord2(p1146_2, 3).
size(p1146_2, 3).
blue(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 4).
coord2(p1146_3, 9).
size(p1146_3, 9).
red(p1146_3).
rhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 4).
coord2(p1146_4, 10).
size(p1146_4, 3).
blue(p1146_4).
rhs(p1146_4).
contact(p1146_3, p1146_4).
contact(p1146_4, p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 9).
size(p1147_0, 5).
red(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 10).
coord2(p1147_1, 1).
size(p1147_1, 1).
blue(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 9).
coord2(p1147_2, 2).
size(p1147_2, 10).
green(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 7).
coord2(p1147_3, 0).
size(p1147_3, 3).
green(p1147_3).
lhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 9).
coord2(p1147_4, 1).
size(p1147_4, 5).
red(p1147_4).
strange(p1147_4).
contact(p1147_4, p1147_1).
contact(p1147_1, p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 9).
coord2(p1148_0, 4).
size(p1148_0, 8).
red(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 9).
coord2(p1148_1, 7).
size(p1148_1, 6).
green(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 0).
coord2(p1148_2, 6).
size(p1148_2, 4).
red(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 10).
coord2(p1148_3, 4).
size(p1148_3, 0).
blue(p1148_3).
strange(p1148_3).
contact(p1148_0, p1148_3).
contact(p1148_3, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 7).
coord2(p1149_0, 10).
size(p1149_0, 3).
blue(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 7).
coord2(p1149_1, 8).
size(p1149_1, 1).
blue(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 8).
coord2(p1149_2, 3).
size(p1149_2, 7).
blue(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 6).
coord2(p1149_3, -1).
size(p1149_3, 1).
red(p1149_3).
strange(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 6).
coord2(p1149_4, 0).
size(p1149_4, 3).
blue(p1149_4).
strange(p1149_4).
contact(p1149_3, p1149_4).
contact(p1149_4, p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 3).
coord2(p1150_0, 7).
size(p1150_0, 0).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 4).
coord2(p1150_1, 7).
size(p1150_1, 10).
red(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 4).
coord2(p1150_2, 9).
size(p1150_2, 9).
red(p1150_2).
lhs(p1150_2).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 4).
size(p1151_0, 7).
red(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 3).
size(p1151_1, 3).
blue(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 5).
coord2(p1151_2, 8).
size(p1151_2, 9).
blue(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 1).
coord2(p1151_3, 5).
size(p1151_3, 9).
red(p1151_3).
strange(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 9).
coord2(p1151_4, 2).
size(p1151_4, 6).
green(p1151_4).
strange(p1151_4).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 3).
coord2(p1152_0, 6).
size(p1152_0, 9).
red(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 1).
coord2(p1152_1, 4).
size(p1152_1, 9).
green(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 1).
size(p1152_2, 2).
red(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 8).
coord2(p1152_3, 4).
size(p1152_3, 0).
green(p1152_3).
upright(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 3).
coord2(p1152_4, 7).
size(p1152_4, 2).
blue(p1152_4).
lhs(p1152_4).
contact(p1152_0, p1152_4).
contact(p1152_4, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 8).
coord2(p1153_0, 2).
size(p1153_0, 6).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 8).
coord2(p1153_1, 3).
size(p1153_1, 2).
blue(p1153_1).
rhs(p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 0).
coord2(p1154_0, 0).
size(p1154_0, 1).
blue(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 1).
coord2(p1154_1, 5).
size(p1154_1, 0).
red(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 1).
coord2(p1154_2, 0).
size(p1154_2, 5).
red(p1154_2).
rhs(p1154_2).
contact(p1154_0, p1154_2).
contact(p1154_0, p1154_2).
contact(p1154_2, p1154_0).
contact(p1154_2, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 10).
coord2(p1155_0, 3).
size(p1155_0, 7).
red(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 3).
coord2(p1155_1, 4).
size(p1155_1, 5).
red(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 4).
coord2(p1155_2, 3).
size(p1155_2, 10).
green(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 7).
coord2(p1155_3, 8).
size(p1155_3, 1).
blue(p1155_3).
lhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 7).
coord2(p1155_4, 8).
size(p1155_4, 10).
red(p1155_4).
strange(p1155_4).
contact(p1155_4, p1155_3).
contact(p1155_3, p1155_4).
piece(1156, p1156_0).
coord1(p1156_0, 1).
coord2(p1156_0, 3).
size(p1156_0, 9).
red(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 6).
coord2(p1156_1, 7).
size(p1156_1, 8).
red(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 1).
coord2(p1156_2, 4).
size(p1156_2, 1).
blue(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 2).
coord2(p1156_3, 10).
size(p1156_3, 10).
green(p1156_3).
strange(p1156_3).
contact(p1156_0, p1156_2).
contact(p1156_2, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 5).
coord2(p1157_0, 8).
size(p1157_0, 3).
green(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 8).
coord2(p1157_1, 4).
size(p1157_1, 8).
red(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 3).
coord2(p1157_2, 1).
size(p1157_2, 2).
blue(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 3).
coord2(p1157_3, 1).
size(p1157_3, 3).
red(p1157_3).
strange(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 2).
coord2(p1157_4, 2).
size(p1157_4, 4).
blue(p1157_4).
lhs(p1157_4).
contact(p1157_2, p1157_3).
contact(p1157_2, p1157_3).
contact(p1157_3, p1157_2).
contact(p1157_3, p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 3).
coord2(p1158_0, 7).
size(p1158_0, 2).
blue(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 8).
size(p1158_1, 1).
red(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 2).
coord2(p1158_2, 9).
size(p1158_2, 2).
green(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 5).
coord2(p1158_3, 3).
size(p1158_3, 1).
blue(p1158_3).
rhs(p1158_3).
contact(p1158_1, p1158_0).
contact(p1158_0, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 1).
coord2(p1159_0, 3).
size(p1159_0, 8).
green(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 1).
coord2(p1159_1, 10).
size(p1159_1, 8).
red(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 0).
coord2(p1159_2, 8).
size(p1159_2, 5).
red(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 0).
coord2(p1159_3, 7).
size(p1159_3, 3).
blue(p1159_3).
upright(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 10).
coord2(p1159_4, 4).
size(p1159_4, 4).
red(p1159_4).
rhs(p1159_4).
contact(p1159_2, p1159_3).
contact(p1159_3, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 9).
coord2(p1160_0, 1).
size(p1160_0, 1).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 9).
coord2(p1160_1, 1).
size(p1160_1, 10).
red(p1160_1).
upright(p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 7).
coord2(p1161_0, 7).
size(p1161_0, 9).
green(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 7).
coord2(p1161_1, 3).
size(p1161_1, 1).
blue(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 7).
coord2(p1161_2, 2).
size(p1161_2, 0).
red(p1161_2).
rhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 10).
coord2(p1161_3, 2).
size(p1161_3, 9).
green(p1161_3).
lhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 8).
coord2(p1161_4, 9).
size(p1161_4, 7).
blue(p1161_4).
rhs(p1161_4).
contact(p1161_2, p1161_1).
contact(p1161_1, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 6).
coord2(p1162_0, -1).
size(p1162_0, 3).
red(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 6).
coord2(p1162_1, 0).
size(p1162_1, 3).
blue(p1162_1).
rhs(p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 4).
coord2(p1163_0, 0).
size(p1163_0, 10).
blue(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 6).
size(p1163_1, 3).
green(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 7).
coord2(p1163_2, 10).
size(p1163_2, 0).
blue(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 6).
coord2(p1163_3, 10).
size(p1163_3, 3).
red(p1163_3).
rhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 9).
coord2(p1163_4, 1).
size(p1163_4, 8).
red(p1163_4).
upright(p1163_4).
contact(p1163_3, p1163_2).
contact(p1163_2, p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 8).
coord2(p1164_0, 0).
size(p1164_0, 8).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 2).
coord2(p1164_1, 1).
size(p1164_1, 4).
red(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 8).
coord2(p1164_2, 0).
size(p1164_2, 0).
blue(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 3).
coord2(p1164_3, 9).
size(p1164_3, 3).
red(p1164_3).
strange(p1164_3).
contact(p1164_0, p1164_2).
contact(p1164_2, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 2).
coord2(p1165_0, 10).
size(p1165_0, 10).
red(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 0).
coord2(p1165_1, 4).
size(p1165_1, 5).
green(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 3).
coord2(p1165_2, 10).
size(p1165_2, 3).
blue(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 7).
coord2(p1165_3, 0).
size(p1165_3, 6).
blue(p1165_3).
rhs(p1165_3).
contact(p1165_0, p1165_2).
contact(p1165_2, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 9).
coord2(p1166_0, 0).
size(p1166_0, 10).
red(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 9).
size(p1166_1, 3).
blue(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 0).
size(p1166_2, 8).
red(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 1).
coord2(p1166_3, 1).
size(p1166_3, 1).
blue(p1166_3).
rhs(p1166_3).
contact(p1166_2, p1166_3).
contact(p1166_3, p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 2).
size(p1167_0, 8).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 8).
coord2(p1167_1, 3).
size(p1167_1, 0).
blue(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 6).
coord2(p1167_2, 1).
size(p1167_2, 8).
red(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 1).
coord2(p1167_3, 9).
size(p1167_3, 5).
green(p1167_3).
strange(p1167_3).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 3).
coord2(p1168_0, 3).
size(p1168_0, 2).
blue(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 3).
coord2(p1168_1, 4).
size(p1168_1, 6).
red(p1168_1).
lhs(p1168_1).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 1).
coord2(p1169_0, 7).
size(p1169_0, 0).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 0).
coord2(p1169_1, 7).
size(p1169_1, 0).
red(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 2).
size(p1169_2, 2).
green(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 1).
coord2(p1169_3, 2).
size(p1169_3, 2).
green(p1169_3).
lhs(p1169_3).
contact(p1169_1, p1169_0).
contact(p1169_0, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 10).
coord2(p1170_0, 1).
size(p1170_0, 7).
red(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 10).
coord2(p1170_1, 2).
size(p1170_1, 1).
blue(p1170_1).
rhs(p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 2).
coord2(p1171_0, 7).
size(p1171_0, 7).
blue(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 6).
coord2(p1171_1, 10).
size(p1171_1, 3).
blue(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 9).
coord2(p1171_2, 9).
size(p1171_2, 2).
blue(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 6).
coord2(p1171_3, 10).
size(p1171_3, 6).
red(p1171_3).
strange(p1171_3).
contact(p1171_3, p1171_1).
contact(p1171_1, p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 5).
coord2(p1172_0, 9).
size(p1172_0, 4).
red(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 5).
coord2(p1172_1, 8).
size(p1172_1, 0).
blue(p1172_1).
strange(p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 0).
size(p1173_0, 2).
blue(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 0).
coord2(p1173_1, 0).
size(p1173_1, 5).
blue(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 6).
coord2(p1173_2, 1).
size(p1173_2, 10).
red(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 7).
coord2(p1173_3, 1).
size(p1173_3, 6).
green(p1173_3).
upright(p1173_3).
contact(p1173_2, p1173_0).
contact(p1173_0, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 1).
coord2(p1174_0, 7).
size(p1174_0, 6).
blue(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 1).
coord2(p1174_1, 4).
size(p1174_1, 9).
red(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 5).
coord2(p1174_2, 3).
size(p1174_2, 8).
red(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 1).
coord2(p1174_3, 4).
size(p1174_3, 3).
blue(p1174_3).
upright(p1174_3).
contact(p1174_1, p1174_3).
contact(p1174_3, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 5).
coord2(p1175_0, 2).
size(p1175_0, 4).
red(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 5).
coord2(p1175_1, 2).
size(p1175_1, 2).
blue(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 3).
coord2(p1175_2, 2).
size(p1175_2, 8).
blue(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 2).
coord2(p1175_3, 5).
size(p1175_3, 10).
blue(p1175_3).
rhs(p1175_3).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 10).
coord2(p1176_0, 9).
size(p1176_0, 1).
red(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 10).
coord2(p1176_1, 9).
size(p1176_1, 0).
blue(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 6).
coord2(p1176_2, 7).
size(p1176_2, 4).
green(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 3).
coord2(p1176_3, 5).
size(p1176_3, 2).
green(p1176_3).
lhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 0).
coord2(p1176_4, 7).
size(p1176_4, 8).
red(p1176_4).
upright(p1176_4).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 9).
coord2(p1177_0, 7).
size(p1177_0, 2).
blue(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 10).
coord2(p1177_1, 9).
size(p1177_1, 6).
green(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 8).
coord2(p1177_2, 7).
size(p1177_2, 6).
red(p1177_2).
lhs(p1177_2).
contact(p1177_0, p1177_2).
contact(p1177_0, p1177_2).
contact(p1177_2, p1177_0).
contact(p1177_2, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 9).
coord2(p1178_0, 8).
size(p1178_0, 4).
blue(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 7).
coord2(p1178_1, 3).
size(p1178_1, 7).
red(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 8).
coord2(p1178_2, 3).
size(p1178_2, 2).
blue(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 5).
coord2(p1178_3, 1).
size(p1178_3, 1).
blue(p1178_3).
rhs(p1178_3).
contact(p1178_1, p1178_2).
contact(p1178_2, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 7).
size(p1179_0, 4).
red(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 1).
coord2(p1179_1, 6).
size(p1179_1, 10).
green(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 7).
coord2(p1179_2, 7).
size(p1179_2, 3).
blue(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 0).
coord2(p1179_3, 1).
size(p1179_3, 8).
green(p1179_3).
strange(p1179_3).
contact(p1179_0, p1179_2).
contact(p1179_2, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 11).
coord2(p1180_0, 5).
size(p1180_0, 3).
red(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 10).
coord2(p1180_1, 5).
size(p1180_1, 1).
blue(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 7).
coord2(p1180_2, 5).
size(p1180_2, 3).
red(p1180_2).
lhs(p1180_2).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 5).
coord2(p1181_0, 8).
size(p1181_0, 5).
red(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 5).
coord2(p1181_1, 9).
size(p1181_1, 2).
blue(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 6).
coord2(p1181_2, 6).
size(p1181_2, 7).
red(p1181_2).
strange(p1181_2).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 0).
coord2(p1182_0, 5).
size(p1182_0, 7).
red(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 8).
coord2(p1182_1, 3).
size(p1182_1, 10).
blue(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 1).
coord2(p1182_2, 5).
size(p1182_2, 0).
blue(p1182_2).
upright(p1182_2).
contact(p1182_0, p1182_2).
contact(p1182_2, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 6).
coord2(p1183_0, 3).
size(p1183_0, 6).
red(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 8).
coord2(p1183_1, 4).
size(p1183_1, 2).
red(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 3).
coord2(p1183_2, 6).
size(p1183_2, 1).
blue(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 3).
coord2(p1183_3, 7).
size(p1183_3, 7).
red(p1183_3).
strange(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 0).
coord2(p1183_4, 3).
size(p1183_4, 7).
red(p1183_4).
lhs(p1183_4).
contact(p1183_3, p1183_2).
contact(p1183_2, p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 3).
coord2(p1184_0, 0).
size(p1184_0, 7).
red(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 6).
coord2(p1184_1, 0).
size(p1184_1, 10).
red(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 5).
coord2(p1184_2, 0).
size(p1184_2, 3).
blue(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 3).
coord2(p1184_3, 0).
size(p1184_3, 4).
blue(p1184_3).
strange(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 3).
coord2(p1184_4, 0).
size(p1184_4, 8).
red(p1184_4).
strange(p1184_4).
contact(p1184_0, p1184_3).
contact(p1184_0, p1184_4).
contact(p1184_0, p1184_3).
contact(p1184_0, p1184_4).
contact(p1184_3, p1184_0).
contact(p1184_3, p1184_0).
contact(p1184_3, p1184_4).
contact(p1184_3, p1184_4).
contact(p1184_4, p1184_0).
contact(p1184_4, p1184_3).
contact(p1184_4, p1184_0).
contact(p1184_4, p1184_3).
contact(p1184_1, p1184_2).
contact(p1184_2, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 8).
coord2(p1185_0, 8).
size(p1185_0, 3).
blue(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 7).
size(p1185_1, 9).
red(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 3).
coord2(p1185_2, 8).
size(p1185_2, 1).
red(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 7).
coord2(p1185_3, 0).
size(p1185_3, 0).
green(p1185_3).
lhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 9).
coord2(p1185_4, 6).
size(p1185_4, 5).
green(p1185_4).
strange(p1185_4).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 7).
size(p1186_0, 4).
red(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 8).
coord2(p1186_1, 7).
size(p1186_1, 0).
blue(p1186_1).
upright(p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 0).
coord2(p1187_0, 6).
size(p1187_0, 4).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 8).
coord2(p1187_1, 8).
size(p1187_1, 5).
green(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 7).
coord2(p1187_2, 1).
size(p1187_2, 5).
red(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 7).
coord2(p1187_3, 1).
size(p1187_3, 1).
blue(p1187_3).
rhs(p1187_3).
contact(p1187_2, p1187_3).
contact(p1187_3, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 7).
coord2(p1188_0, 2).
size(p1188_0, 9).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 10).
coord2(p1188_1, 10).
size(p1188_1, 5).
red(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 10).
coord2(p1188_2, 9).
size(p1188_2, 3).
blue(p1188_2).
lhs(p1188_2).
contact(p1188_0, p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_1, p1188_0).
contact(p1188_1, p1188_2).
contact(p1188_2, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 4).
coord2(p1189_0, 9).
size(p1189_0, 0).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 2).
coord2(p1189_1, 2).
size(p1189_1, 7).
green(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 9).
size(p1189_2, 10).
red(p1189_2).
upright(p1189_2).
contact(p1189_2, p1189_0).
contact(p1189_0, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 9).
coord2(p1190_0, 8).
size(p1190_0, 9).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 6).
coord2(p1190_1, 2).
size(p1190_1, 8).
red(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 6).
coord2(p1190_2, 6).
size(p1190_2, 2).
blue(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 6).
coord2(p1190_3, 6).
size(p1190_3, 2).
red(p1190_3).
upright(p1190_3).
contact(p1190_3, p1190_2).
contact(p1190_2, p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 4).
coord2(p1191_0, 8).
size(p1191_0, 7).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 8).
coord2(p1191_1, 4).
size(p1191_1, 5).
red(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 1).
coord2(p1191_2, 11).
size(p1191_2, 9).
red(p1191_2).
rhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 1).
coord2(p1191_3, 10).
size(p1191_3, 3).
blue(p1191_3).
strange(p1191_3).
contact(p1191_2, p1191_3).
contact(p1191_3, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 4).
size(p1192_0, 1).
red(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 10).
coord2(p1192_1, 4).
size(p1192_1, 2).
blue(p1192_1).
lhs(p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 7).
coord2(p1193_0, 2).
size(p1193_0, 10).
red(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 4).
coord2(p1193_1, 7).
size(p1193_1, 7).
red(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 0).
coord2(p1193_2, 2).
size(p1193_2, 0).
blue(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 6).
coord2(p1193_3, 2).
size(p1193_3, 2).
blue(p1193_3).
strange(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 0).
coord2(p1193_4, 0).
size(p1193_4, 8).
blue(p1193_4).
strange(p1193_4).
contact(p1193_0, p1193_3).
contact(p1193_0, p1193_3).
contact(p1193_3, p1193_0).
contact(p1193_3, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 11).
coord2(p1194_0, 3).
size(p1194_0, 6).
red(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 10).
coord2(p1194_1, 3).
size(p1194_1, 2).
blue(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 2).
coord2(p1194_2, 0).
size(p1194_2, 9).
green(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 3).
coord2(p1194_3, 2).
size(p1194_3, 1).
blue(p1194_3).
rhs(p1194_3).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 3).
coord2(p1195_0, 8).
size(p1195_0, 10).
blue(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 2).
coord2(p1195_1, 5).
size(p1195_1, 2).
blue(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 2).
coord2(p1195_2, 4).
size(p1195_2, 2).
red(p1195_2).
rhs(p1195_2).
contact(p1195_0, p1195_2).
contact(p1195_0, p1195_2).
contact(p1195_2, p1195_0).
contact(p1195_2, p1195_0).
contact(p1195_2, p1195_1).
contact(p1195_1, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 2).
coord2(p1196_0, 1).
size(p1196_0, 5).
red(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 4).
coord2(p1196_1, 3).
size(p1196_1, 6).
green(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 5).
coord2(p1196_2, 3).
size(p1196_2, 7).
blue(p1196_2).
rhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 2).
coord2(p1196_3, 10).
size(p1196_3, 6).
green(p1196_3).
lhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 2).
coord2(p1196_4, 2).
size(p1196_4, 1).
blue(p1196_4).
rhs(p1196_4).
contact(p1196_1, p1196_2).
contact(p1196_1, p1196_2).
contact(p1196_2, p1196_1).
contact(p1196_2, p1196_1).
contact(p1196_0, p1196_4).
contact(p1196_4, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 6).
size(p1197_0, 2).
blue(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 6).
coord2(p1197_1, 6).
size(p1197_1, 9).
red(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 2).
coord2(p1197_2, 1).
size(p1197_2, 9).
green(p1197_2).
rhs(p1197_2).
contact(p1197_1, p1197_0).
contact(p1197_0, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 2).
coord2(p1198_0, 4).
size(p1198_0, 2).
red(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 7).
coord2(p1198_1, 6).
size(p1198_1, 3).
red(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 7).
coord2(p1198_2, 7).
size(p1198_2, 3).
blue(p1198_2).
upright(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 10).
coord2(p1198_3, 3).
size(p1198_3, 10).
red(p1198_3).
rhs(p1198_3).
contact(p1198_1, p1198_2).
contact(p1198_2, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 7).
coord2(p1199_0, 5).
size(p1199_0, 10).
red(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 8).
coord2(p1199_1, 5).
size(p1199_1, 0).
blue(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 9).
coord2(p1199_2, 4).
size(p1199_2, 5).
green(p1199_2).
rhs(p1199_2).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 4).
coord2(p1200_0, 5).
size(p1200_0, 9).
blue(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 5).
coord2(p1200_1, 10).
size(p1200_1, 7).
red(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 7).
coord2(p1200_2, 8).
size(p1200_2, 3).
red(p1200_2).
lhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 9).
coord2(p1200_3, 6).
size(p1200_3, 1).
green(p1200_3).
upright(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 10).
coord2(p1200_4, 4).
size(p1200_4, 2).
blue(p1200_4).
upright(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 2).
coord2(p1201_0, 8).
size(p1201_0, 1).
blue(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 3).
size(p1201_1, 3).
red(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 2).
coord2(p1201_2, 4).
size(p1201_2, 10).
red(p1201_2).
upright(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 0).
size(p1202_0, 0).
green(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 9).
size(p1202_1, 1).
red(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 7).
coord2(p1202_2, 5).
size(p1202_2, 6).
blue(p1202_2).
lhs(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 1).
coord2(p1203_0, 10).
size(p1203_0, 5).
green(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 2).
coord2(p1203_1, 9).
size(p1203_1, 3).
red(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 10).
coord2(p1203_2, 7).
size(p1203_2, 0).
blue(p1203_2).
rhs(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 5).
size(p1204_0, 0).
blue(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 1).
coord2(p1204_1, 5).
size(p1204_1, 5).
blue(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 3).
coord2(p1204_2, 2).
size(p1204_2, 7).
blue(p1204_2).
rhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 4).
coord2(p1205_0, 4).
size(p1205_0, 5).
red(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 9).
coord2(p1205_1, 4).
size(p1205_1, 6).
green(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 5).
coord2(p1205_2, 2).
size(p1205_2, 7).
red(p1205_2).
lhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 0).
coord2(p1205_3, 1).
size(p1205_3, 0).
red(p1205_3).
lhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 0).
coord2(p1206_0, 5).
size(p1206_0, 4).
red(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 5).
coord2(p1206_1, 1).
size(p1206_1, 0).
green(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 7).
coord2(p1206_2, 4).
size(p1206_2, 0).
green(p1206_2).
lhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 1).
coord2(p1206_3, 4).
size(p1206_3, 0).
green(p1206_3).
upright(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 3).
coord2(p1207_0, 0).
size(p1207_0, 2).
red(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 7).
coord2(p1207_1, 6).
size(p1207_1, 9).
red(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 2).
coord2(p1207_2, 6).
size(p1207_2, 3).
blue(p1207_2).
rhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 5).
coord2(p1208_0, 5).
size(p1208_0, 0).
green(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 2).
coord2(p1208_1, 0).
size(p1208_1, 5).
green(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 10).
coord2(p1208_2, 9).
size(p1208_2, 9).
red(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 6).
coord2(p1208_3, 8).
size(p1208_3, 4).
green(p1208_3).
upright(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 1).
coord2(p1209_0, 10).
size(p1209_0, 9).
green(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 5).
coord2(p1209_1, 1).
size(p1209_1, 10).
red(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 7).
coord2(p1209_2, 5).
size(p1209_2, 9).
red(p1209_2).
upright(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 7).
coord2(p1210_0, 9).
size(p1210_0, 2).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 3).
coord2(p1210_1, 4).
size(p1210_1, 2).
green(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 9).
coord2(p1210_2, 5).
size(p1210_2, 1).
red(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 2).
coord2(p1210_3, 10).
size(p1210_3, 8).
green(p1210_3).
rhs(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 5).
coord2(p1210_4, 5).
size(p1210_4, 5).
green(p1210_4).
rhs(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 7).
coord2(p1211_0, 3).
size(p1211_0, 4).
green(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 7).
size(p1211_1, 3).
blue(p1211_1).
strange(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 4).
coord2(p1212_0, 2).
size(p1212_0, 8).
green(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 9).
coord2(p1212_1, 8).
size(p1212_1, 0).
green(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 5).
coord2(p1212_2, 6).
size(p1212_2, 0).
red(p1212_2).
lhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 9).
coord2(p1213_0, 10).
size(p1213_0, 6).
red(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 7).
coord2(p1213_1, 10).
size(p1213_1, 9).
blue(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 9).
coord2(p1213_2, 0).
size(p1213_2, 7).
blue(p1213_2).
upright(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 7).
coord2(p1214_0, 4).
size(p1214_0, 0).
green(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 0).
coord2(p1214_1, 9).
size(p1214_1, 7).
red(p1214_1).
lhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 3).
coord2(p1215_0, 10).
size(p1215_0, 0).
red(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 7).
size(p1215_1, 9).
blue(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 7).
coord2(p1215_2, 0).
size(p1215_2, 2).
blue(p1215_2).
lhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 4).
coord2(p1215_3, 9).
size(p1215_3, 9).
red(p1215_3).
lhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 9).
coord2(p1216_0, 5).
size(p1216_0, 6).
blue(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 10).
coord2(p1216_1, 8).
size(p1216_1, 7).
green(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 10).
coord2(p1216_2, 9).
size(p1216_2, 8).
green(p1216_2).
lhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 10).
coord2(p1216_3, 2).
size(p1216_3, 9).
red(p1216_3).
rhs(p1216_3).
contact(p1216_1, p1216_2).
contact(p1216_1, p1216_2).
contact(p1216_2, p1216_1).
contact(p1216_2, p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 8).
size(p1217_0, 5).
red(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 6).
coord2(p1217_1, 5).
size(p1217_1, 9).
green(p1217_1).
lhs(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 2).
coord2(p1218_0, 10).
size(p1218_0, 3).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 2).
coord2(p1218_1, 5).
size(p1218_1, 5).
green(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 2).
coord2(p1218_2, 6).
size(p1218_2, 5).
green(p1218_2).
upright(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 2).
coord2(p1218_3, 9).
size(p1218_3, 8).
blue(p1218_3).
upright(p1218_3).
contact(p1218_0, p1218_3).
contact(p1218_0, p1218_3).
contact(p1218_3, p1218_0).
contact(p1218_3, p1218_0).
contact(p1218_1, p1218_2).
contact(p1218_1, p1218_2).
contact(p1218_2, p1218_1).
contact(p1218_2, p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 10).
coord2(p1219_0, 8).
size(p1219_0, 2).
green(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 0).
size(p1219_1, 2).
blue(p1219_1).
upright(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 1).
coord2(p1220_0, 6).
size(p1220_0, 4).
red(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 5).
coord2(p1220_1, 5).
size(p1220_1, 9).
blue(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 9).
coord2(p1220_2, 3).
size(p1220_2, 7).
green(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 3).
coord2(p1220_3, 9).
size(p1220_3, 0).
green(p1220_3).
strange(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 3).
coord2(p1221_0, 3).
size(p1221_0, 4).
blue(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 3).
coord2(p1221_1, 0).
size(p1221_1, 3).
green(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 8).
coord2(p1221_2, 1).
size(p1221_2, 0).
green(p1221_2).
lhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 10).
coord2(p1221_3, 10).
size(p1221_3, 6).
blue(p1221_3).
strange(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 3).
coord2(p1221_4, 4).
size(p1221_4, 6).
blue(p1221_4).
upright(p1221_4).
contact(p1221_0, p1221_4).
contact(p1221_0, p1221_4).
contact(p1221_4, p1221_0).
contact(p1221_4, p1221_0).
piece(1222, p1222_0).
coord1(p1222_0, 5).
coord2(p1222_0, 3).
size(p1222_0, 3).
red(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 10).
size(p1222_1, 7).
red(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 7).
coord2(p1222_2, 4).
size(p1222_2, 7).
blue(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 0).
coord2(p1222_3, 0).
size(p1222_3, 5).
red(p1222_3).
lhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 8).
coord2(p1223_0, 7).
size(p1223_0, 6).
red(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 1).
coord2(p1223_1, 4).
size(p1223_1, 10).
green(p1223_1).
lhs(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 8).
size(p1224_0, 9).
red(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 1).
coord2(p1224_1, 0).
size(p1224_1, 7).
red(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 6).
coord2(p1224_2, 2).
size(p1224_2, 8).
green(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 7).
coord2(p1225_0, 0).
size(p1225_0, 2).
red(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 6).
size(p1225_1, 1).
blue(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 7).
coord2(p1225_2, 3).
size(p1225_2, 10).
green(p1225_2).
lhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 1).
coord2(p1225_3, 10).
size(p1225_3, 10).
red(p1225_3).
upright(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 9).
coord2(p1225_4, 9).
size(p1225_4, 2).
green(p1225_4).
strange(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 8).
coord2(p1226_0, 9).
size(p1226_0, 0).
blue(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 9).
coord2(p1226_1, 8).
size(p1226_1, 7).
green(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 10).
coord2(p1226_2, 6).
size(p1226_2, 10).
green(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 0).
coord2(p1226_3, 5).
size(p1226_3, 8).
red(p1226_3).
rhs(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 0).
coord2(p1227_0, 4).
size(p1227_0, 9).
green(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 4).
size(p1227_1, 9).
red(p1227_1).
upright(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 9).
coord2(p1228_0, 2).
size(p1228_0, 3).
blue(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 1).
coord2(p1228_1, 2).
size(p1228_1, 0).
blue(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 10).
coord2(p1228_2, 6).
size(p1228_2, 9).
blue(p1228_2).
rhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 4).
size(p1229_0, 9).
blue(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 7).
coord2(p1229_1, 10).
size(p1229_1, 3).
red(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 1).
coord2(p1229_2, 5).
size(p1229_2, 1).
blue(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 3).
coord2(p1229_3, 7).
size(p1229_3, 7).
green(p1229_3).
lhs(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 7).
coord2(p1229_4, 4).
size(p1229_4, 8).
blue(p1229_4).
rhs(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 3).
coord2(p1230_0, 5).
size(p1230_0, 5).
blue(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 4).
coord2(p1230_1, 2).
size(p1230_1, 1).
red(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 3).
coord2(p1230_2, 7).
size(p1230_2, 6).
red(p1230_2).
rhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 9).
coord2(p1231_0, 0).
size(p1231_0, 9).
red(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 8).
coord2(p1231_1, 0).
size(p1231_1, 4).
green(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 10).
coord2(p1231_2, 6).
size(p1231_2, 7).
red(p1231_2).
lhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 10).
coord2(p1231_3, 0).
size(p1231_3, 1).
green(p1231_3).
rhs(p1231_3).
contact(p1231_0, p1231_1).
contact(p1231_0, p1231_3).
contact(p1231_0, p1231_1).
contact(p1231_0, p1231_3).
contact(p1231_1, p1231_0).
contact(p1231_1, p1231_0).
contact(p1231_3, p1231_0).
contact(p1231_3, p1231_0).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 10).
size(p1232_0, 1).
blue(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 3).
coord2(p1232_1, 7).
size(p1232_1, 9).
blue(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 1).
coord2(p1232_2, 4).
size(p1232_2, 2).
blue(p1232_2).
rhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 2).
coord2(p1232_3, 7).
size(p1232_3, 2).
green(p1232_3).
strange(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 6).
coord2(p1232_4, 3).
size(p1232_4, 3).
red(p1232_4).
lhs(p1232_4).
contact(p1232_1, p1232_3).
contact(p1232_1, p1232_3).
contact(p1232_3, p1232_1).
contact(p1232_3, p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 10).
size(p1233_0, 10).
green(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 2).
coord2(p1233_1, 1).
size(p1233_1, 3).
green(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 3).
coord2(p1233_2, 9).
size(p1233_2, 9).
blue(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 4).
coord2(p1233_3, 7).
size(p1233_3, 1).
green(p1233_3).
upright(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 2).
size(p1234_0, 1).
green(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 2).
coord2(p1234_1, 6).
size(p1234_1, 7).
red(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 7).
coord2(p1234_2, 9).
size(p1234_2, 8).
red(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 4).
coord2(p1234_3, 8).
size(p1234_3, 1).
red(p1234_3).
strange(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 9).
coord2(p1234_4, 10).
size(p1234_4, 10).
red(p1234_4).
strange(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 3).
coord2(p1235_0, 1).
size(p1235_0, 2).
blue(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 0).
coord2(p1235_1, 2).
size(p1235_1, 10).
green(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 3).
coord2(p1235_2, 2).
size(p1235_2, 5).
green(p1235_2).
strange(p1235_2).
contact(p1235_0, p1235_2).
contact(p1235_0, p1235_2).
contact(p1235_2, p1235_0).
contact(p1235_2, p1235_0).
piece(1236, p1236_0).
coord1(p1236_0, 2).
coord2(p1236_0, 3).
size(p1236_0, 9).
blue(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 10).
coord2(p1236_1, 7).
size(p1236_1, 3).
red(p1236_1).
strange(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 0).
size(p1237_0, 0).
blue(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 0).
coord2(p1237_1, 6).
size(p1237_1, 10).
green(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 6).
coord2(p1237_2, 1).
size(p1237_2, 9).
blue(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 2).
coord2(p1237_3, 2).
size(p1237_3, 4).
green(p1237_3).
rhs(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 1).
size(p1238_0, 10).
green(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 5).
coord2(p1238_1, 7).
size(p1238_1, 3).
red(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 8).
coord2(p1238_2, 8).
size(p1238_2, 6).
green(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 1).
coord2(p1238_3, 4).
size(p1238_3, 6).
red(p1238_3).
rhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 8).
coord2(p1239_0, 0).
size(p1239_0, 3).
blue(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 6).
coord2(p1239_1, 5).
size(p1239_1, 5).
red(p1239_1).
rhs(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 10).
size(p1240_0, 4).
green(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 3).
size(p1240_1, 3).
red(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 4).
coord2(p1240_2, 2).
size(p1240_2, 2).
green(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 6).
coord2(p1240_3, 9).
size(p1240_3, 0).
green(p1240_3).
upright(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 1).
coord2(p1241_0, 6).
size(p1241_0, 6).
red(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 0).
coord2(p1241_1, 8).
size(p1241_1, 5).
blue(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 5).
coord2(p1241_2, 5).
size(p1241_2, 9).
green(p1241_2).
rhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 7).
coord2(p1242_0, 5).
size(p1242_0, 2).
blue(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 1).
coord2(p1242_1, 10).
size(p1242_1, 2).
green(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 1).
coord2(p1242_2, 10).
size(p1242_2, 9).
blue(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 7).
coord2(p1242_3, 2).
size(p1242_3, 9).
blue(p1242_3).
lhs(p1242_3).
contact(p1242_1, p1242_2).
contact(p1242_1, p1242_2).
contact(p1242_2, p1242_1).
contact(p1242_2, p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 8).
coord2(p1243_0, 9).
size(p1243_0, 3).
red(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 1).
coord2(p1243_1, 9).
size(p1243_1, 4).
blue(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 9).
coord2(p1243_2, 3).
size(p1243_2, 7).
blue(p1243_2).
lhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 8).
coord2(p1243_3, 6).
size(p1243_3, 6).
green(p1243_3).
rhs(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 6).
coord2(p1244_0, 9).
size(p1244_0, 8).
blue(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 1).
coord2(p1244_1, 10).
size(p1244_1, 8).
blue(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 10).
coord2(p1244_2, 1).
size(p1244_2, 8).
red(p1244_2).
rhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 9).
coord2(p1245_0, 0).
size(p1245_0, 10).
red(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 3).
coord2(p1245_1, 9).
size(p1245_1, 2).
green(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 5).
coord2(p1245_2, 3).
size(p1245_2, 6).
green(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 9).
coord2(p1245_3, 8).
size(p1245_3, 9).
green(p1245_3).
strange(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 6).
coord2(p1245_4, 1).
size(p1245_4, 3).
blue(p1245_4).
lhs(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 8).
size(p1246_0, 4).
red(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 9).
coord2(p1246_1, 5).
size(p1246_1, 5).
blue(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 9).
coord2(p1246_2, 6).
size(p1246_2, 0).
blue(p1246_2).
strange(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 0).
coord2(p1246_3, 2).
size(p1246_3, 2).
red(p1246_3).
strange(p1246_3).
contact(p1246_1, p1246_2).
contact(p1246_1, p1246_2).
contact(p1246_2, p1246_1).
contact(p1246_2, p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 5).
coord2(p1247_0, 10).
size(p1247_0, 5).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 9).
coord2(p1247_1, 4).
size(p1247_1, 5).
blue(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 5).
coord2(p1247_2, 2).
size(p1247_2, 5).
blue(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 4).
coord2(p1247_3, 9).
size(p1247_3, 5).
blue(p1247_3).
lhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 3).
size(p1248_0, 5).
blue(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 6).
coord2(p1248_1, 0).
size(p1248_1, 4).
red(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 3).
coord2(p1248_2, 0).
size(p1248_2, 9).
green(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 1).
coord2(p1248_3, 9).
size(p1248_3, 5).
red(p1248_3).
strange(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 7).
coord2(p1248_4, 6).
size(p1248_4, 8).
blue(p1248_4).
lhs(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 2).
size(p1249_0, 6).
green(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 7).
coord2(p1249_1, 2).
size(p1249_1, 0).
blue(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 1).
coord2(p1249_2, 2).
size(p1249_2, 6).
green(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 6).
coord2(p1249_3, 10).
size(p1249_3, 4).
red(p1249_3).
lhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 8).
coord2(p1249_4, 7).
size(p1249_4, 7).
green(p1249_4).
upright(p1249_4).
contact(p1249_0, p1249_2).
contact(p1249_0, p1249_2).
contact(p1249_2, p1249_0).
contact(p1249_2, p1249_0).
piece(1250, p1250_0).
coord1(p1250_0, 5).
coord2(p1250_0, 4).
size(p1250_0, 8).
blue(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 8).
coord2(p1250_1, 5).
size(p1250_1, 9).
green(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 1).
coord2(p1250_2, 1).
size(p1250_2, 7).
red(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 10).
coord2(p1250_3, 6).
size(p1250_3, 8).
green(p1250_3).
lhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 7).
coord2(p1251_0, 1).
size(p1251_0, 8).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 10).
coord2(p1251_1, 5).
size(p1251_1, 8).
blue(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 7).
coord2(p1251_2, 4).
size(p1251_2, 9).
blue(p1251_2).
rhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 4).
coord2(p1251_3, 6).
size(p1251_3, 2).
green(p1251_3).
strange(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 5).
coord2(p1252_0, 1).
size(p1252_0, 9).
green(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 7).
coord2(p1252_1, 1).
size(p1252_1, 2).
red(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 5).
size(p1252_2, 0).
green(p1252_2).
upright(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 0).
coord2(p1252_3, 2).
size(p1252_3, 3).
red(p1252_3).
strange(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 3).
coord2(p1253_0, 6).
size(p1253_0, 0).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 3).
coord2(p1253_1, 9).
size(p1253_1, 0).
blue(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 10).
coord2(p1253_2, 6).
size(p1253_2, 6).
green(p1253_2).
strange(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 2).
coord2(p1253_3, 0).
size(p1253_3, 7).
blue(p1253_3).
upright(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 5).
size(p1254_0, 10).
blue(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 8).
coord2(p1254_1, 1).
size(p1254_1, 6).
red(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 3).
coord2(p1254_2, 9).
size(p1254_2, 7).
red(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 1).
coord2(p1254_3, 8).
size(p1254_3, 10).
blue(p1254_3).
upright(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 5).
coord2(p1254_4, 1).
size(p1254_4, 7).
green(p1254_4).
rhs(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 4).
coord2(p1255_0, 3).
size(p1255_0, 4).
blue(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 3).
coord2(p1255_1, 10).
size(p1255_1, 3).
green(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 10).
coord2(p1255_2, 7).
size(p1255_2, 6).
red(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 5).
coord2(p1255_3, 9).
size(p1255_3, 8).
blue(p1255_3).
rhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 2).
coord2(p1256_0, 3).
size(p1256_0, 8).
blue(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 8).
coord2(p1256_1, 7).
size(p1256_1, 5).
green(p1256_1).
rhs(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 4).
coord2(p1257_0, 4).
size(p1257_0, 7).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 1).
coord2(p1257_1, 6).
size(p1257_1, 4).
blue(p1257_1).
rhs(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 0).
coord2(p1258_0, 2).
size(p1258_0, 0).
blue(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 9).
coord2(p1258_1, 6).
size(p1258_1, 0).
green(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 2).
coord2(p1258_2, 9).
size(p1258_2, 3).
red(p1258_2).
rhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 7).
coord2(p1259_0, 1).
size(p1259_0, 4).
blue(p1259_0).
strange(p1259_0).
piece(1260, p1260_0).
coord1(p1260_0, 3).
coord2(p1260_0, 0).
size(p1260_0, 10).
red(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 5).
coord2(p1260_1, 4).
size(p1260_1, 10).
green(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 0).
coord2(p1260_2, 1).
size(p1260_2, 4).
red(p1260_2).
lhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 3).
coord2(p1260_3, 2).
size(p1260_3, 4).
green(p1260_3).
upright(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 9).
coord2(p1261_0, 8).
size(p1261_0, 3).
blue(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 7).
coord2(p1261_1, 8).
size(p1261_1, 4).
blue(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 5).
coord2(p1261_2, 3).
size(p1261_2, 4).
red(p1261_2).
lhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 4).
coord2(p1262_0, 4).
size(p1262_0, 4).
blue(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 7).
coord2(p1262_1, 1).
size(p1262_1, 2).
green(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 2).
coord2(p1262_2, 7).
size(p1262_2, 7).
blue(p1262_2).
lhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 6).
coord2(p1263_0, 1).
size(p1263_0, 1).
green(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 9).
coord2(p1263_1, 4).
size(p1263_1, 4).
green(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 10).
coord2(p1263_2, 10).
size(p1263_2, 1).
blue(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 3).
coord2(p1263_3, 4).
size(p1263_3, 8).
green(p1263_3).
upright(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 10).
coord2(p1263_4, 6).
size(p1263_4, 4).
red(p1263_4).
lhs(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 2).
coord2(p1264_0, 6).
size(p1264_0, 8).
green(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 2).
coord2(p1264_1, 4).
size(p1264_1, 7).
blue(p1264_1).
rhs(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 6).
coord2(p1265_0, 10).
size(p1265_0, 0).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 1).
coord2(p1265_1, 5).
size(p1265_1, 8).
green(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 3).
coord2(p1265_2, 8).
size(p1265_2, 1).
red(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 5).
coord2(p1265_3, 7).
size(p1265_3, 3).
red(p1265_3).
strange(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 1).
coord2(p1265_4, 3).
size(p1265_4, 8).
green(p1265_4).
upright(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 7).
coord2(p1266_0, 7).
size(p1266_0, 2).
green(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 1).
size(p1266_1, 4).
green(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 2).
coord2(p1266_2, 4).
size(p1266_2, 9).
green(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 7).
coord2(p1266_3, 9).
size(p1266_3, 5).
green(p1266_3).
rhs(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 6).
coord2(p1266_4, 1).
size(p1266_4, 10).
blue(p1266_4).
upright(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 3).
coord2(p1267_0, 0).
size(p1267_0, 2).
blue(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 9).
coord2(p1267_1, 6).
size(p1267_1, 0).
blue(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 10).
coord2(p1267_2, 4).
size(p1267_2, 9).
blue(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 9).
coord2(p1267_3, 7).
size(p1267_3, 10).
blue(p1267_3).
upright(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 1).
coord2(p1267_4, 1).
size(p1267_4, 9).
blue(p1267_4).
rhs(p1267_4).
contact(p1267_1, p1267_3).
contact(p1267_1, p1267_3).
contact(p1267_3, p1267_1).
contact(p1267_3, p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 9).
coord2(p1268_0, 6).
size(p1268_0, 3).
red(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 1).
coord2(p1268_1, 4).
size(p1268_1, 0).
green(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 8).
coord2(p1268_2, 6).
size(p1268_2, 10).
red(p1268_2).
lhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 7).
coord2(p1268_3, 7).
size(p1268_3, 8).
red(p1268_3).
upright(p1268_3).
contact(p1268_0, p1268_2).
contact(p1268_0, p1268_2).
contact(p1268_2, p1268_0).
contact(p1268_2, p1268_0).
piece(1269, p1269_0).
coord1(p1269_0, 4).
coord2(p1269_0, 5).
size(p1269_0, 10).
blue(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 5).
coord2(p1269_1, 6).
size(p1269_1, 5).
green(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 2).
coord2(p1269_2, 7).
size(p1269_2, 6).
green(p1269_2).
upright(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 0).
coord2(p1269_3, 7).
size(p1269_3, 0).
red(p1269_3).
upright(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 6).
coord2(p1269_4, 4).
size(p1269_4, 0).
green(p1269_4).
rhs(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 5).
coord2(p1270_0, 3).
size(p1270_0, 7).
red(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 3).
size(p1270_1, 10).
green(p1270_1).
strange(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 9).
coord2(p1271_0, 2).
size(p1271_0, 10).
red(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 10).
coord2(p1271_1, 9).
size(p1271_1, 4).
red(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 6).
coord2(p1271_2, 6).
size(p1271_2, 7).
red(p1271_2).
rhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 1).
size(p1272_0, 4).
red(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 3).
coord2(p1272_1, 7).
size(p1272_1, 1).
green(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 10).
coord2(p1272_2, 1).
size(p1272_2, 6).
red(p1272_2).
strange(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 7).
coord2(p1273_0, 6).
size(p1273_0, 8).
blue(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 9).
size(p1273_1, 1).
green(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 7).
coord2(p1273_2, 8).
size(p1273_2, 2).
red(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 8).
coord2(p1273_3, 5).
size(p1273_3, 8).
green(p1273_3).
lhs(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 6).
coord2(p1273_4, 1).
size(p1273_4, 6).
blue(p1273_4).
strange(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 0).
coord2(p1274_0, 9).
size(p1274_0, 3).
green(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 2).
size(p1274_1, 0).
green(p1274_1).
strange(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 3).
coord2(p1275_0, 9).
size(p1275_0, 0).
red(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 2).
coord2(p1275_1, 9).
size(p1275_1, 5).
red(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 5).
coord2(p1275_2, 7).
size(p1275_2, 10).
green(p1275_2).
lhs(p1275_2).
contact(p1275_0, p1275_1).
contact(p1275_0, p1275_1).
contact(p1275_1, p1275_0).
contact(p1275_1, p1275_0).
piece(1276, p1276_0).
coord1(p1276_0, 5).
coord2(p1276_0, 7).
size(p1276_0, 6).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 0).
coord2(p1276_1, 7).
size(p1276_1, 0).
red(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 9).
coord2(p1276_2, 1).
size(p1276_2, 9).
red(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 8).
coord2(p1276_3, 9).
size(p1276_3, 9).
blue(p1276_3).
upright(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 10).
coord2(p1277_0, 2).
size(p1277_0, 9).
blue(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 5).
coord2(p1277_1, 3).
size(p1277_1, 3).
green(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 4).
coord2(p1277_2, 10).
size(p1277_2, 8).
blue(p1277_2).
lhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 2).
coord2(p1278_0, 2).
size(p1278_0, 4).
blue(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 8).
size(p1278_1, 3).
red(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 4).
coord2(p1278_2, 7).
size(p1278_2, 1).
blue(p1278_2).
strange(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 9).
coord2(p1279_0, 0).
size(p1279_0, 2).
blue(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 8).
coord2(p1279_1, 9).
size(p1279_1, 10).
red(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 2).
coord2(p1279_2, 8).
size(p1279_2, 7).
red(p1279_2).
lhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 3).
coord2(p1280_0, 0).
size(p1280_0, 2).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 1).
coord2(p1280_1, 10).
size(p1280_1, 10).
red(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 9).
size(p1280_2, 2).
blue(p1280_2).
strange(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 1).
coord2(p1281_0, 2).
size(p1281_0, 4).
red(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 4).
coord2(p1281_1, 5).
size(p1281_1, 2).
green(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 0).
coord2(p1281_2, 8).
size(p1281_2, 6).
green(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 3).
coord2(p1281_3, 5).
size(p1281_3, 3).
green(p1281_3).
strange(p1281_3).
contact(p1281_1, p1281_3).
contact(p1281_1, p1281_3).
contact(p1281_3, p1281_1).
contact(p1281_3, p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 0).
coord2(p1282_0, 4).
size(p1282_0, 3).
blue(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 4).
coord2(p1282_1, 9).
size(p1282_1, 7).
red(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 3).
coord2(p1282_2, 9).
size(p1282_2, 1).
green(p1282_2).
strange(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 1).
coord2(p1282_3, 5).
size(p1282_3, 4).
red(p1282_3).
strange(p1282_3).
contact(p1282_1, p1282_2).
contact(p1282_1, p1282_2).
contact(p1282_2, p1282_1).
contact(p1282_2, p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 0).
size(p1283_0, 1).
blue(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 0).
size(p1283_1, 7).
green(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 7).
coord2(p1283_2, 10).
size(p1283_2, 10).
green(p1283_2).
strange(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 5).
coord2(p1283_3, 0).
size(p1283_3, 6).
green(p1283_3).
upright(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 0).
size(p1284_0, 6).
red(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 10).
coord2(p1284_1, 9).
size(p1284_1, 9).
blue(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 1).
coord2(p1284_2, 7).
size(p1284_2, 6).
red(p1284_2).
upright(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 2).
coord2(p1284_3, 6).
size(p1284_3, 8).
green(p1284_3).
rhs(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 8).
coord2(p1285_0, 0).
size(p1285_0, 1).
green(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 7).
coord2(p1285_1, 1).
size(p1285_1, 6).
red(p1285_1).
upright(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 6).
coord2(p1286_0, 4).
size(p1286_0, 10).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 0).
coord2(p1286_1, 9).
size(p1286_1, 0).
green(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 5).
coord2(p1286_2, 4).
size(p1286_2, 1).
blue(p1286_2).
upright(p1286_2).
contact(p1286_0, p1286_2).
contact(p1286_0, p1286_2).
contact(p1286_2, p1286_0).
contact(p1286_2, p1286_0).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 9).
size(p1287_0, 2).
green(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 2).
coord2(p1287_1, 4).
size(p1287_1, 3).
red(p1287_1).
upright(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 10).
coord2(p1288_0, 10).
size(p1288_0, 3).
green(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 7).
coord2(p1288_1, 6).
size(p1288_1, 10).
red(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 2).
coord2(p1288_2, 6).
size(p1288_2, 8).
red(p1288_2).
rhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 8).
coord2(p1288_3, 2).
size(p1288_3, 2).
blue(p1288_3).
upright(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 7).
coord2(p1288_4, 1).
size(p1288_4, 10).
blue(p1288_4).
rhs(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 1).
coord2(p1289_0, 8).
size(p1289_0, 9).
green(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 6).
size(p1289_1, 5).
blue(p1289_1).
rhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 8).
size(p1290_0, 6).
red(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 2).
coord2(p1290_1, 5).
size(p1290_1, 8).
green(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 9).
coord2(p1290_2, 5).
size(p1290_2, 5).
red(p1290_2).
lhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 10).
coord2(p1290_3, 10).
size(p1290_3, 2).
green(p1290_3).
strange(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 1).
coord2(p1290_4, 3).
size(p1290_4, 9).
red(p1290_4).
upright(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 5).
coord2(p1291_0, 0).
size(p1291_0, 1).
red(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 9).
coord2(p1291_1, 2).
size(p1291_1, 5).
green(p1291_1).
upright(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 2).
coord2(p1292_0, 10).
size(p1292_0, 0).
red(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 8).
coord2(p1292_1, 0).
size(p1292_1, 0).
green(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 2).
coord2(p1292_2, 3).
size(p1292_2, 3).
blue(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 1).
coord2(p1292_3, 6).
size(p1292_3, 7).
red(p1292_3).
lhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 5).
coord2(p1292_4, 9).
size(p1292_4, 9).
green(p1292_4).
lhs(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 2).
coord2(p1293_0, 3).
size(p1293_0, 8).
green(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 5).
coord2(p1293_1, 10).
size(p1293_1, 5).
blue(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 3).
coord2(p1293_2, 4).
size(p1293_2, 3).
blue(p1293_2).
strange(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 10).
coord2(p1294_0, 1).
size(p1294_0, 10).
green(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 6).
coord2(p1294_1, 6).
size(p1294_1, 2).
green(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 0).
coord2(p1294_2, 8).
size(p1294_2, 10).
red(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 3).
coord2(p1294_3, 3).
size(p1294_3, 9).
red(p1294_3).
strange(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 6).
size(p1295_0, 2).
green(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 0).
coord2(p1295_1, 2).
size(p1295_1, 5).
green(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 6).
coord2(p1295_2, 7).
size(p1295_2, 9).
green(p1295_2).
lhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 3).
coord2(p1296_0, 0).
size(p1296_0, 5).
red(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 8).
coord2(p1296_1, 8).
size(p1296_1, 3).
blue(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 10).
coord2(p1296_2, 0).
size(p1296_2, 7).
green(p1296_2).
upright(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 9).
size(p1297_0, 2).
blue(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 9).
size(p1297_1, 3).
blue(p1297_1).
rhs(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 0).
coord2(p1298_0, 4).
size(p1298_0, 7).
blue(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 1).
coord2(p1298_1, 6).
size(p1298_1, 6).
blue(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 4).
coord2(p1298_2, 8).
size(p1298_2, 9).
green(p1298_2).
rhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 0).
coord2(p1298_3, 2).
size(p1298_3, 7).
blue(p1298_3).
rhs(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 9).
size(p1299_0, 3).
green(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 0).
coord2(p1299_1, 2).
size(p1299_1, 0).
blue(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 0).
coord2(p1299_2, 6).
size(p1299_2, 8).
green(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 0).
coord2(p1299_3, 5).
size(p1299_3, 0).
red(p1299_3).
lhs(p1299_3).
contact(p1299_2, p1299_3).
contact(p1299_2, p1299_3).
contact(p1299_3, p1299_2).
contact(p1299_3, p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 2).
coord2(p1300_0, 2).
size(p1300_0, 9).
blue(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 2).
coord2(p1300_1, 0).
size(p1300_1, 9).
blue(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 2).
coord2(p1300_2, 1).
size(p1300_2, 2).
red(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 3).
coord2(p1300_3, 1).
size(p1300_3, 7).
green(p1300_3).
lhs(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 7).
coord2(p1300_4, 9).
size(p1300_4, 8).
green(p1300_4).
lhs(p1300_4).
contact(p1300_0, p1300_2).
contact(p1300_0, p1300_2).
contact(p1300_2, p1300_0).
contact(p1300_2, p1300_1).
contact(p1300_2, p1300_0).
contact(p1300_2, p1300_1).
contact(p1300_2, p1300_3).
contact(p1300_2, p1300_3).
contact(p1300_1, p1300_2).
contact(p1300_1, p1300_2).
contact(p1300_3, p1300_2).
contact(p1300_3, p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 4).
coord2(p1301_0, 2).
size(p1301_0, 5).
green(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 10).
coord2(p1301_1, 5).
size(p1301_1, 0).
blue(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 8).
coord2(p1301_2, 1).
size(p1301_2, 10).
blue(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 9).
coord2(p1301_3, 3).
size(p1301_3, 9).
green(p1301_3).
upright(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 2).
coord2(p1302_0, 0).
size(p1302_0, 10).
green(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 2).
size(p1302_1, 1).
green(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 9).
coord2(p1302_2, 10).
size(p1302_2, 3).
blue(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 5).
coord2(p1302_3, 3).
size(p1302_3, 2).
red(p1302_3).
lhs(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 6).
coord2(p1303_0, 0).
size(p1303_0, 8).
green(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 9).
coord2(p1303_1, 1).
size(p1303_1, 0).
blue(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 9).
coord2(p1303_2, 5).
size(p1303_2, 2).
red(p1303_2).
lhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 10).
coord2(p1303_3, 4).
size(p1303_3, 6).
red(p1303_3).
lhs(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 4).
coord2(p1303_4, 4).
size(p1303_4, 10).
blue(p1303_4).
lhs(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 6).
size(p1304_0, 5).
blue(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 9).
coord2(p1304_1, 1).
size(p1304_1, 10).
red(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 7).
coord2(p1304_2, 8).
size(p1304_2, 8).
green(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 6).
coord2(p1304_3, 5).
size(p1304_3, 1).
blue(p1304_3).
lhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 9).
coord2(p1304_4, 10).
size(p1304_4, 7).
red(p1304_4).
upright(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 3).
coord2(p1305_0, 6).
size(p1305_0, 1).
blue(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 8).
size(p1305_1, 9).
red(p1305_1).
rhs(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 8).
size(p1306_0, 10).
green(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 2).
coord2(p1306_1, 1).
size(p1306_1, 8).
blue(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 2).
coord2(p1306_2, 3).
size(p1306_2, 10).
green(p1306_2).
upright(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 7).
coord2(p1306_3, 7).
size(p1306_3, 4).
blue(p1306_3).
lhs(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 6).
coord2(p1306_4, 3).
size(p1306_4, 5).
red(p1306_4).
strange(p1306_4).
contact(p1306_0, p1306_3).
contact(p1306_0, p1306_3).
contact(p1306_3, p1306_0).
contact(p1306_3, p1306_0).
piece(1307, p1307_0).
coord1(p1307_0, 1).
coord2(p1307_0, 1).
size(p1307_0, 3).
green(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 10).
coord2(p1307_1, 2).
size(p1307_1, 4).
green(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 9).
coord2(p1307_2, 1).
size(p1307_2, 6).
red(p1307_2).
lhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 8).
coord2(p1307_3, 2).
size(p1307_3, 10).
green(p1307_3).
strange(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 2).
coord2(p1307_4, 10).
size(p1307_4, 2).
green(p1307_4).
upright(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 6).
coord2(p1308_0, 2).
size(p1308_0, 9).
blue(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 1).
coord2(p1308_1, 1).
size(p1308_1, 10).
blue(p1308_1).
lhs(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 9).
coord2(p1309_0, 6).
size(p1309_0, 8).
green(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 1).
coord2(p1309_1, 7).
size(p1309_1, 1).
red(p1309_1).
rhs(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 6).
coord2(p1310_0, 9).
size(p1310_0, 5).
red(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 3).
coord2(p1310_1, 7).
size(p1310_1, 7).
blue(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 9).
coord2(p1310_2, 10).
size(p1310_2, 7).
blue(p1310_2).
upright(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 7).
coord2(p1311_0, 5).
size(p1311_0, 3).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 1).
size(p1311_1, 5).
green(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 0).
coord2(p1311_2, 2).
size(p1311_2, 6).
red(p1311_2).
lhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 5).
coord2(p1312_0, 7).
size(p1312_0, 4).
blue(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 7).
coord2(p1312_1, 1).
size(p1312_1, 6).
blue(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 9).
coord2(p1312_2, 8).
size(p1312_2, 9).
blue(p1312_2).
lhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 9).
coord2(p1313_0, 10).
size(p1313_0, 6).
red(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 1).
coord2(p1313_1, 0).
size(p1313_1, 1).
green(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 6).
coord2(p1313_2, 8).
size(p1313_2, 8).
green(p1313_2).
strange(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 0).
coord2(p1313_3, 7).
size(p1313_3, 2).
blue(p1313_3).
strange(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 5).
coord2(p1313_4, 3).
size(p1313_4, 7).
blue(p1313_4).
lhs(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 7).
size(p1314_0, 2).
green(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 6).
coord2(p1314_1, 0).
size(p1314_1, 8).
green(p1314_1).
strange(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 6).
coord2(p1315_0, 10).
size(p1315_0, 5).
red(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 5).
coord2(p1315_1, 1).
size(p1315_1, 5).
green(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 1).
coord2(p1315_2, 2).
size(p1315_2, 2).
green(p1315_2).
lhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 1).
coord2(p1316_0, 1).
size(p1316_0, 8).
red(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 4).
coord2(p1316_1, 3).
size(p1316_1, 8).
red(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 4).
coord2(p1316_2, 9).
size(p1316_2, 8).
green(p1316_2).
strange(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 1).
coord2(p1317_0, 4).
size(p1317_0, 5).
green(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 3).
coord2(p1317_1, 4).
size(p1317_1, 5).
blue(p1317_1).
strange(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 1).
coord2(p1318_0, 3).
size(p1318_0, 9).
red(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 5).
coord2(p1318_1, 9).
size(p1318_1, 0).
green(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 6).
coord2(p1318_2, 5).
size(p1318_2, 1).
green(p1318_2).
strange(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 9).
coord2(p1319_0, 4).
size(p1319_0, 5).
red(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 2).
coord2(p1319_1, 2).
size(p1319_1, 6).
blue(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 4).
coord2(p1319_2, 7).
size(p1319_2, 9).
red(p1319_2).
lhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 1).
coord2(p1320_0, 9).
size(p1320_0, 3).
green(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 10).
coord2(p1320_1, 1).
size(p1320_1, 1).
red(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 0).
coord2(p1320_2, 6).
size(p1320_2, 10).
blue(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 1).
coord2(p1320_3, 1).
size(p1320_3, 4).
green(p1320_3).
upright(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 3).
coord2(p1321_0, 7).
size(p1321_0, 3).
red(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 0).
coord2(p1321_1, 6).
size(p1321_1, 4).
blue(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 7).
coord2(p1321_2, 1).
size(p1321_2, 0).
red(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 1).
coord2(p1321_3, 0).
size(p1321_3, 5).
blue(p1321_3).
strange(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 5).
coord2(p1322_0, 7).
size(p1322_0, 7).
blue(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 3).
coord2(p1322_1, 7).
size(p1322_1, 1).
green(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 6).
coord2(p1322_2, 6).
size(p1322_2, 5).
blue(p1322_2).
rhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 10).
coord2(p1322_3, 4).
size(p1322_3, 0).
blue(p1322_3).
strange(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 6).
coord2(p1323_0, 1).
size(p1323_0, 7).
green(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 5).
size(p1323_1, 1).
blue(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 7).
coord2(p1323_2, 8).
size(p1323_2, 2).
green(p1323_2).
rhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 10).
coord2(p1323_3, 8).
size(p1323_3, 9).
blue(p1323_3).
strange(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 7).
coord2(p1324_0, 9).
size(p1324_0, 0).
green(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 3).
coord2(p1324_1, 10).
size(p1324_1, 6).
red(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 8).
coord2(p1324_2, 5).
size(p1324_2, 6).
green(p1324_2).
strange(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 2).
coord2(p1325_0, 3).
size(p1325_0, 2).
red(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 2).
coord2(p1325_1, 6).
size(p1325_1, 2).
red(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 8).
coord2(p1325_2, 10).
size(p1325_2, 2).
green(p1325_2).
strange(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 7).
coord2(p1325_3, 3).
size(p1325_3, 0).
green(p1325_3).
lhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 2).
coord2(p1326_0, 4).
size(p1326_0, 0).
blue(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 4).
coord2(p1326_1, 2).
size(p1326_1, 5).
green(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 6).
coord2(p1326_2, 3).
size(p1326_2, 7).
red(p1326_2).
upright(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 6).
coord2(p1326_3, 0).
size(p1326_3, 3).
blue(p1326_3).
upright(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 1).
coord2(p1327_0, 1).
size(p1327_0, 7).
green(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 6).
coord2(p1327_1, 1).
size(p1327_1, 5).
red(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 7).
coord2(p1327_2, 9).
size(p1327_2, 7).
red(p1327_2).
upright(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 4).
size(p1328_0, 8).
green(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 8).
coord2(p1328_1, 1).
size(p1328_1, 1).
green(p1328_1).
rhs(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 10).
size(p1329_0, 2).
blue(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 5).
coord2(p1329_1, 10).
size(p1329_1, 10).
red(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 4).
coord2(p1329_2, 2).
size(p1329_2, 4).
red(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 2).
coord2(p1329_3, 3).
size(p1329_3, 9).
blue(p1329_3).
strange(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 6).
coord2(p1330_0, 10).
size(p1330_0, 0).
blue(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 2).
coord2(p1330_1, 8).
size(p1330_1, 2).
blue(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 7).
coord2(p1330_2, 1).
size(p1330_2, 10).
green(p1330_2).
strange(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 3).
coord2(p1330_3, 2).
size(p1330_3, 4).
blue(p1330_3).
rhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 6).
coord2(p1331_0, 3).
size(p1331_0, 0).
green(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 2).
coord2(p1331_1, 4).
size(p1331_1, 4).
green(p1331_1).
upright(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 8).
coord2(p1332_0, 7).
size(p1332_0, 0).
green(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 10).
coord2(p1332_1, 5).
size(p1332_1, 3).
blue(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 5).
coord2(p1332_2, 5).
size(p1332_2, 4).
red(p1332_2).
rhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 7).
coord2(p1333_0, 9).
size(p1333_0, 6).
red(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 9).
coord2(p1333_1, 2).
size(p1333_1, 9).
red(p1333_1).
rhs(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 8).
coord2(p1334_0, 4).
size(p1334_0, 1).
blue(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 2).
coord2(p1334_1, 5).
size(p1334_1, 1).
blue(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 7).
coord2(p1334_2, 8).
size(p1334_2, 4).
blue(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 6).
coord2(p1334_3, 10).
size(p1334_3, 0).
green(p1334_3).
rhs(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 4).
coord2(p1334_4, 10).
size(p1334_4, 10).
green(p1334_4).
rhs(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 7).
coord2(p1335_0, 6).
size(p1335_0, 3).
green(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 5).
coord2(p1335_1, 2).
size(p1335_1, 0).
blue(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 0).
coord2(p1335_2, 9).
size(p1335_2, 2).
blue(p1335_2).
upright(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 2).
coord2(p1336_0, 2).
size(p1336_0, 4).
green(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 2).
coord2(p1336_1, 8).
size(p1336_1, 8).
green(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 6).
coord2(p1336_2, 1).
size(p1336_2, 7).
red(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 5).
coord2(p1336_3, 6).
size(p1336_3, 5).
red(p1336_3).
rhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 6).
coord2(p1336_4, 6).
size(p1336_4, 8).
red(p1336_4).
upright(p1336_4).
contact(p1336_3, p1336_4).
contact(p1336_3, p1336_4).
contact(p1336_4, p1336_3).
contact(p1336_4, p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 9).
coord2(p1337_0, 2).
size(p1337_0, 5).
blue(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 6).
coord2(p1337_1, 3).
size(p1337_1, 10).
blue(p1337_1).
rhs(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 4).
size(p1338_0, 10).
blue(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 6).
coord2(p1338_1, 10).
size(p1338_1, 10).
red(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 9).
coord2(p1338_2, 6).
size(p1338_2, 1).
green(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 8).
coord2(p1338_3, 8).
size(p1338_3, 2).
blue(p1338_3).
lhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 10).
coord2(p1339_0, 0).
size(p1339_0, 7).
blue(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 1).
coord2(p1339_1, 5).
size(p1339_1, 4).
red(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 6).
coord2(p1339_2, 9).
size(p1339_2, 0).
blue(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 5).
coord2(p1339_3, 10).
size(p1339_3, 4).
green(p1339_3).
lhs(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 1).
size(p1340_0, 1).
red(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 7).
coord2(p1340_1, 4).
size(p1340_1, 7).
blue(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 2).
coord2(p1340_2, 4).
size(p1340_2, 1).
red(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 0).
coord2(p1340_3, 3).
size(p1340_3, 8).
green(p1340_3).
lhs(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 5).
coord2(p1341_0, 8).
size(p1341_0, 3).
red(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 3).
coord2(p1341_1, 10).
size(p1341_1, 0).
blue(p1341_1).
rhs(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 7).
size(p1342_0, 6).
red(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 4).
coord2(p1342_1, 9).
size(p1342_1, 1).
blue(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 2).
coord2(p1342_2, 0).
size(p1342_2, 10).
red(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 10).
coord2(p1342_3, 7).
size(p1342_3, 8).
green(p1342_3).
rhs(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 9).
coord2(p1342_4, 9).
size(p1342_4, 7).
blue(p1342_4).
strange(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 4).
coord2(p1343_0, 0).
size(p1343_0, 7).
blue(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 9).
coord2(p1343_1, 2).
size(p1343_1, 10).
green(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 9).
coord2(p1343_2, 4).
size(p1343_2, 1).
blue(p1343_2).
strange(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 7).
coord2(p1343_3, 0).
size(p1343_3, 0).
blue(p1343_3).
lhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 6).
coord2(p1343_4, 10).
size(p1343_4, 8).
green(p1343_4).
upright(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 2).
coord2(p1344_0, 1).
size(p1344_0, 2).
red(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 3).
coord2(p1344_1, 5).
size(p1344_1, 4).
green(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 9).
coord2(p1344_2, 5).
size(p1344_2, 8).
green(p1344_2).
lhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 2).
coord2(p1345_0, 9).
size(p1345_0, 4).
blue(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 0).
coord2(p1345_1, 3).
size(p1345_1, 1).
green(p1345_1).
rhs(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 6).
coord2(p1346_0, 8).
size(p1346_0, 7).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 2).
coord2(p1346_1, 6).
size(p1346_1, 5).
blue(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 5).
coord2(p1346_2, 1).
size(p1346_2, 9).
red(p1346_2).
strange(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 3).
coord2(p1346_3, 5).
size(p1346_3, 2).
red(p1346_3).
rhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 4).
size(p1347_0, 2).
green(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 10).
coord2(p1347_1, 4).
size(p1347_1, 6).
blue(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 4).
coord2(p1347_2, 10).
size(p1347_2, 6).
green(p1347_2).
lhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 2).
coord2(p1348_0, 3).
size(p1348_0, 5).
green(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 1).
coord2(p1348_1, 8).
size(p1348_1, 6).
blue(p1348_1).
upright(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 6).
coord2(p1349_0, 8).
size(p1349_0, 8).
green(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 3).
coord2(p1349_1, 7).
size(p1349_1, 4).
green(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 9).
coord2(p1349_2, 10).
size(p1349_2, 8).
red(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 8).
coord2(p1349_3, 0).
size(p1349_3, 4).
green(p1349_3).
strange(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 1).
coord2(p1349_4, 4).
size(p1349_4, 2).
red(p1349_4).
upright(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 8).
coord2(p1350_0, 6).
size(p1350_0, 8).
green(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 10).
coord2(p1350_1, 9).
size(p1350_1, 3).
red(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 4).
coord2(p1350_2, 0).
size(p1350_2, 6).
green(p1350_2).
strange(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 4).
size(p1351_0, 6).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 9).
coord2(p1351_1, 8).
size(p1351_1, 1).
green(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 0).
coord2(p1351_2, 10).
size(p1351_2, 8).
green(p1351_2).
lhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 1).
size(p1352_0, 0).
blue(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 3).
size(p1352_1, 0).
red(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 8).
coord2(p1352_2, 5).
size(p1352_2, 4).
blue(p1352_2).
lhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 3).
coord2(p1353_0, 6).
size(p1353_0, 2).
red(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 8).
coord2(p1353_1, 0).
size(p1353_1, 6).
blue(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 10).
coord2(p1353_2, 9).
size(p1353_2, 3).
red(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 3).
coord2(p1353_3, 4).
size(p1353_3, 1).
blue(p1353_3).
upright(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 2).
coord2(p1354_0, 5).
size(p1354_0, 9).
green(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 5).
coord2(p1354_1, 10).
size(p1354_1, 5).
green(p1354_1).
lhs(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 6).
coord2(p1355_0, 10).
size(p1355_0, 1).
green(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 4).
coord2(p1355_1, 10).
size(p1355_1, 9).
red(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 7).
coord2(p1355_2, 4).
size(p1355_2, 3).
green(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 0).
coord2(p1355_3, 9).
size(p1355_3, 0).
red(p1355_3).
lhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 9).
coord2(p1356_0, 4).
size(p1356_0, 0).
green(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 8).
coord2(p1356_1, 1).
size(p1356_1, 2).
blue(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 4).
coord2(p1356_2, 9).
size(p1356_2, 2).
blue(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 3).
coord2(p1356_3, 4).
size(p1356_3, 3).
red(p1356_3).
rhs(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 9).
coord2(p1357_0, 2).
size(p1357_0, 1).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 1).
coord2(p1357_1, 2).
size(p1357_1, 9).
blue(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 9).
coord2(p1357_2, 4).
size(p1357_2, 5).
green(p1357_2).
lhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 2).
coord2(p1358_0, 5).
size(p1358_0, 2).
blue(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 3).
coord2(p1358_1, 10).
size(p1358_1, 10).
red(p1358_1).
lhs(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 0).
coord2(p1359_0, 3).
size(p1359_0, 2).
green(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 0).
coord2(p1359_1, 9).
size(p1359_1, 0).
blue(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 4).
coord2(p1359_2, 6).
size(p1359_2, 5).
green(p1359_2).
rhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 7).
coord2(p1360_0, 8).
size(p1360_0, 3).
green(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 4).
coord2(p1360_1, 6).
size(p1360_1, 5).
green(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 2).
coord2(p1360_2, 5).
size(p1360_2, 8).
blue(p1360_2).
lhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 2).
coord2(p1360_3, 7).
size(p1360_3, 2).
blue(p1360_3).
rhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 0).
coord2(p1361_0, 4).
size(p1361_0, 6).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 2).
coord2(p1361_1, 3).
size(p1361_1, 8).
red(p1361_1).
rhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 3).
coord2(p1362_0, 5).
size(p1362_0, 8).
green(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 5).
coord2(p1362_1, 1).
size(p1362_1, 9).
red(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 5).
coord2(p1362_2, 2).
size(p1362_2, 1).
green(p1362_2).
upright(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 7).
coord2(p1362_3, 3).
size(p1362_3, 1).
green(p1362_3).
lhs(p1362_3).
contact(p1362_1, p1362_2).
contact(p1362_1, p1362_2).
contact(p1362_2, p1362_1).
contact(p1362_2, p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 6).
coord2(p1363_0, 2).
size(p1363_0, 0).
blue(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 5).
coord2(p1363_1, 3).
size(p1363_1, 0).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 3).
coord2(p1363_2, 0).
size(p1363_2, 2).
red(p1363_2).
lhs(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 8).
coord2(p1364_0, 6).
size(p1364_0, 10).
green(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 9).
size(p1364_1, 0).
blue(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 0).
coord2(p1364_2, 7).
size(p1364_2, 5).
green(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 0).
coord2(p1364_3, 5).
size(p1364_3, 2).
red(p1364_3).
rhs(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 6).
coord2(p1365_0, 7).
size(p1365_0, 6).
red(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 0).
coord2(p1365_1, 3).
size(p1365_1, 10).
blue(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 0).
coord2(p1365_2, 2).
size(p1365_2, 5).
blue(p1365_2).
strange(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 5).
coord2(p1365_3, 6).
size(p1365_3, 0).
green(p1365_3).
lhs(p1365_3).
contact(p1365_1, p1365_2).
contact(p1365_1, p1365_2).
contact(p1365_2, p1365_1).
contact(p1365_2, p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 9).
coord2(p1366_0, 2).
size(p1366_0, 1).
red(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 9).
coord2(p1366_1, 9).
size(p1366_1, 8).
red(p1366_1).
lhs(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 5).
coord2(p1367_0, 10).
size(p1367_0, 1).
blue(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 0).
coord2(p1367_1, 7).
size(p1367_1, 3).
green(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 8).
coord2(p1367_2, 5).
size(p1367_2, 7).
red(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 6).
coord2(p1367_3, 10).
size(p1367_3, 6).
green(p1367_3).
lhs(p1367_3).
contact(p1367_0, p1367_3).
contact(p1367_0, p1367_3).
contact(p1367_3, p1367_0).
contact(p1367_3, p1367_0).
piece(1368, p1368_0).
coord1(p1368_0, 8).
coord2(p1368_0, 10).
size(p1368_0, 1).
blue(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 0).
coord2(p1368_1, 10).
size(p1368_1, 1).
green(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 1).
coord2(p1368_2, 3).
size(p1368_2, 2).
green(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 9).
coord2(p1368_3, 8).
size(p1368_3, 3).
green(p1368_3).
lhs(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 0).
coord2(p1368_4, 6).
size(p1368_4, 4).
blue(p1368_4).
lhs(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 2).
coord2(p1369_0, 10).
size(p1369_0, 2).
blue(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 7).
coord2(p1369_1, 4).
size(p1369_1, 4).
green(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 4).
coord2(p1369_2, 10).
size(p1369_2, 5).
green(p1369_2).
strange(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 6).
coord2(p1370_0, 4).
size(p1370_0, 3).
green(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 9).
coord2(p1370_1, 3).
size(p1370_1, 7).
green(p1370_1).
lhs(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 5).
size(p1371_0, 3).
blue(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 9).
coord2(p1371_1, 4).
size(p1371_1, 5).
blue(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 4).
coord2(p1371_2, 0).
size(p1371_2, 3).
red(p1371_2).
strange(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 1).
coord2(p1372_0, 1).
size(p1372_0, 3).
green(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 6).
coord2(p1372_1, 2).
size(p1372_1, 6).
red(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 0).
coord2(p1372_2, 0).
size(p1372_2, 4).
red(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 2).
coord2(p1372_3, 8).
size(p1372_3, 1).
blue(p1372_3).
strange(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 5).
coord2(p1372_4, 6).
size(p1372_4, 1).
blue(p1372_4).
strange(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 2).
coord2(p1373_0, 9).
size(p1373_0, 1).
red(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 9).
coord2(p1373_1, 3).
size(p1373_1, 6).
blue(p1373_1).
strange(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 5).
coord2(p1374_0, 4).
size(p1374_0, 1).
green(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 10).
coord2(p1374_1, 10).
size(p1374_1, 3).
blue(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 4).
coord2(p1374_2, 3).
size(p1374_2, 1).
red(p1374_2).
strange(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 1).
coord2(p1374_3, 5).
size(p1374_3, 1).
green(p1374_3).
rhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 4).
coord2(p1374_4, 8).
size(p1374_4, 9).
blue(p1374_4).
lhs(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 9).
coord2(p1375_0, 4).
size(p1375_0, 7).
red(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 2).
coord2(p1375_1, 2).
size(p1375_1, 8).
red(p1375_1).
lhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 4).
coord2(p1376_0, 3).
size(p1376_0, 10).
green(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 3).
size(p1376_1, 4).
green(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 5).
coord2(p1376_2, 2).
size(p1376_2, 2).
red(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 2).
coord2(p1376_3, 1).
size(p1376_3, 9).
blue(p1376_3).
strange(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 7).
coord2(p1376_4, 6).
size(p1376_4, 0).
blue(p1376_4).
upright(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 2).
coord2(p1377_0, 6).
size(p1377_0, 4).
blue(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 6).
size(p1377_1, 0).
green(p1377_1).
rhs(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 3).
coord2(p1378_0, 2).
size(p1378_0, 5).
blue(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 0).
coord2(p1378_1, 0).
size(p1378_1, 10).
blue(p1378_1).
rhs(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 3).
coord2(p1379_0, 6).
size(p1379_0, 9).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 10).
coord2(p1379_1, 0).
size(p1379_1, 2).
green(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 1).
coord2(p1379_2, 1).
size(p1379_2, 10).
green(p1379_2).
rhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 0).
coord2(p1380_0, 0).
size(p1380_0, 8).
red(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 10).
coord2(p1380_1, 0).
size(p1380_1, 5).
red(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 4).
coord2(p1380_2, 4).
size(p1380_2, 3).
blue(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 1).
coord2(p1380_3, 7).
size(p1380_3, 0).
green(p1380_3).
upright(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 6).
coord2(p1380_4, 5).
size(p1380_4, 8).
green(p1380_4).
lhs(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 7).
coord2(p1381_0, 5).
size(p1381_0, 8).
blue(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 0).
coord2(p1381_1, 2).
size(p1381_1, 7).
blue(p1381_1).
strange(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 10).
size(p1382_0, 3).
red(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 10).
coord2(p1382_1, 0).
size(p1382_1, 5).
green(p1382_1).
rhs(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 7).
coord2(p1383_0, 9).
size(p1383_0, 3).
blue(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 8).
coord2(p1383_1, 2).
size(p1383_1, 8).
blue(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 5).
coord2(p1383_2, 9).
size(p1383_2, 2).
green(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 1).
coord2(p1383_3, 8).
size(p1383_3, 1).
red(p1383_3).
lhs(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 5).
coord2(p1384_0, 8).
size(p1384_0, 10).
blue(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 10).
coord2(p1384_1, 0).
size(p1384_1, 4).
green(p1384_1).
lhs(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 0).
coord2(p1385_0, 7).
size(p1385_0, 0).
green(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 6).
coord2(p1385_1, 6).
size(p1385_1, 4).
blue(p1385_1).
lhs(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 7).
coord2(p1386_0, 10).
size(p1386_0, 1).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 3).
coord2(p1386_1, 8).
size(p1386_1, 8).
red(p1386_1).
rhs(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 10).
size(p1387_0, 8).
red(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 6).
coord2(p1387_1, 1).
size(p1387_1, 5).
red(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 2).
coord2(p1387_2, 8).
size(p1387_2, 2).
blue(p1387_2).
lhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 3).
coord2(p1387_3, 10).
size(p1387_3, 9).
blue(p1387_3).
upright(p1387_3).
contact(p1387_0, p1387_3).
contact(p1387_0, p1387_3).
contact(p1387_3, p1387_0).
contact(p1387_3, p1387_0).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 9).
size(p1388_0, 8).
green(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 1).
size(p1388_1, 7).
blue(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 4).
coord2(p1388_2, 10).
size(p1388_2, 4).
blue(p1388_2).
upright(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 8).
coord2(p1389_0, 0).
size(p1389_0, 5).
green(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 0).
coord2(p1389_1, 5).
size(p1389_1, 6).
green(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 3).
coord2(p1389_2, 8).
size(p1389_2, 8).
green(p1389_2).
strange(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 4).
coord2(p1389_3, 5).
size(p1389_3, 2).
blue(p1389_3).
rhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 5).
coord2(p1389_4, 3).
size(p1389_4, 10).
green(p1389_4).
rhs(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 5).
coord2(p1390_0, 6).
size(p1390_0, 3).
green(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 9).
coord2(p1390_1, 3).
size(p1390_1, 6).
red(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 7).
coord2(p1390_2, 10).
size(p1390_2, 2).
green(p1390_2).
upright(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 10).
size(p1391_0, 7).
green(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 5).
coord2(p1391_1, 8).
size(p1391_1, 2).
blue(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 10).
coord2(p1391_2, 5).
size(p1391_2, 9).
green(p1391_2).
upright(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 0).
coord2(p1392_0, 9).
size(p1392_0, 4).
blue(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 0).
coord2(p1392_1, 1).
size(p1392_1, 7).
green(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 5).
coord2(p1392_2, 5).
size(p1392_2, 4).
blue(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 7).
coord2(p1392_3, 4).
size(p1392_3, 2).
blue(p1392_3).
strange(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 5).
coord2(p1392_4, 10).
size(p1392_4, 7).
red(p1392_4).
strange(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 4).
coord2(p1393_0, 10).
size(p1393_0, 0).
blue(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 4).
coord2(p1393_1, 9).
size(p1393_1, 9).
blue(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 8).
coord2(p1393_2, 0).
size(p1393_2, 9).
red(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 8).
coord2(p1393_3, 9).
size(p1393_3, 7).
blue(p1393_3).
lhs(p1393_3).
contact(p1393_0, p1393_1).
contact(p1393_0, p1393_1).
contact(p1393_1, p1393_0).
contact(p1393_1, p1393_0).
piece(1394, p1394_0).
coord1(p1394_0, 3).
coord2(p1394_0, 10).
size(p1394_0, 9).
green(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 4).
coord2(p1394_1, 5).
size(p1394_1, 6).
blue(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 3).
coord2(p1394_2, 5).
size(p1394_2, 2).
green(p1394_2).
upright(p1394_2).
contact(p1394_1, p1394_2).
contact(p1394_1, p1394_2).
contact(p1394_2, p1394_1).
contact(p1394_2, p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 7).
coord2(p1395_0, 6).
size(p1395_0, 9).
green(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 5).
coord2(p1395_1, 9).
size(p1395_1, 6).
green(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 6).
coord2(p1395_2, 8).
size(p1395_2, 8).
green(p1395_2).
strange(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 4).
coord2(p1396_0, 2).
size(p1396_0, 6).
green(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 7).
coord2(p1396_1, 5).
size(p1396_1, 1).
red(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 8).
coord2(p1396_2, 0).
size(p1396_2, 0).
blue(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 9).
coord2(p1396_3, 6).
size(p1396_3, 3).
green(p1396_3).
rhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 1).
coord2(p1397_0, 7).
size(p1397_0, 8).
blue(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 9).
coord2(p1397_1, 2).
size(p1397_1, 3).
red(p1397_1).
upright(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 8).
coord2(p1398_0, 4).
size(p1398_0, 7).
blue(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 5).
coord2(p1398_1, 0).
size(p1398_1, 0).
red(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 3).
coord2(p1398_2, 4).
size(p1398_2, 3).
green(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 7).
coord2(p1398_3, 10).
size(p1398_3, 4).
red(p1398_3).
rhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 10).
coord2(p1398_4, 2).
size(p1398_4, 9).
green(p1398_4).
upright(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 2).
size(p1399_0, 7).
red(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 6).
coord2(p1399_1, 8).
size(p1399_1, 8).
red(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 4).
coord2(p1399_2, 3).
size(p1399_2, 3).
green(p1399_2).
lhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 9).
coord2(p1399_3, 8).
size(p1399_3, 0).
blue(p1399_3).
upright(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 5).
coord2(p1399_4, 2).
size(p1399_4, 5).
green(p1399_4).
lhs(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 6).
coord2(p1400_0, 9).
size(p1400_0, 10).
blue(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 8).
coord2(p1400_1, 0).
size(p1400_1, 4).
blue(p1400_1).
lhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 1).
coord2(p1401_0, 2).
size(p1401_0, 1).
green(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 0).
coord2(p1401_1, 10).
size(p1401_1, 5).
red(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 8).
coord2(p1401_2, 8).
size(p1401_2, 3).
blue(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 2).
coord2(p1401_3, 4).
size(p1401_3, 8).
red(p1401_3).
rhs(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 8).
coord2(p1401_4, 0).
size(p1401_4, 3).
green(p1401_4).
lhs(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 2).
coord2(p1402_0, 9).
size(p1402_0, 9).
blue(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 8).
coord2(p1402_1, 1).
size(p1402_1, 9).
blue(p1402_1).
strange(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 7).
coord2(p1403_0, 7).
size(p1403_0, 0).
red(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 1).
coord2(p1403_1, 2).
size(p1403_1, 4).
blue(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 4).
coord2(p1403_2, 10).
size(p1403_2, 1).
blue(p1403_2).
lhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 5).
size(p1404_0, 5).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 10).
coord2(p1404_1, 1).
size(p1404_1, 8).
green(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 4).
coord2(p1404_2, 3).
size(p1404_2, 4).
red(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 3).
coord2(p1404_3, 1).
size(p1404_3, 7).
red(p1404_3).
strange(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 10).
coord2(p1404_4, 9).
size(p1404_4, 2).
blue(p1404_4).
lhs(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 7).
coord2(p1405_0, 9).
size(p1405_0, 4).
blue(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 4).
coord2(p1405_1, 2).
size(p1405_1, 2).
blue(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 1).
coord2(p1405_2, 2).
size(p1405_2, 0).
green(p1405_2).
lhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 1).
coord2(p1406_0, 5).
size(p1406_0, 10).
red(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 0).
coord2(p1406_1, 6).
size(p1406_1, 10).
green(p1406_1).
upright(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 1).
coord2(p1407_0, 6).
size(p1407_0, 6).
blue(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 10).
coord2(p1407_1, 7).
size(p1407_1, 6).
green(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 4).
coord2(p1407_2, 1).
size(p1407_2, 0).
red(p1407_2).
rhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 2).
coord2(p1408_0, 1).
size(p1408_0, 7).
red(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 2).
size(p1408_1, 8).
green(p1408_1).
lhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 0).
coord2(p1409_0, 9).
size(p1409_0, 7).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 9).
coord2(p1409_1, 2).
size(p1409_1, 5).
green(p1409_1).
rhs(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 4).
coord2(p1410_0, 9).
size(p1410_0, 10).
red(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 4).
coord2(p1410_1, 3).
size(p1410_1, 3).
red(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 6).
coord2(p1410_2, 0).
size(p1410_2, 7).
green(p1410_2).
strange(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 2).
coord2(p1411_0, 5).
size(p1411_0, 9).
green(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 10).
coord2(p1411_1, 7).
size(p1411_1, 5).
red(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 6).
coord2(p1411_2, 1).
size(p1411_2, 4).
green(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 4).
coord2(p1411_3, 2).
size(p1411_3, 3).
red(p1411_3).
strange(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 7).
coord2(p1412_0, 10).
size(p1412_0, 5).
green(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 5).
coord2(p1412_1, 5).
size(p1412_1, 1).
red(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 1).
coord2(p1412_2, 3).
size(p1412_2, 8).
green(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 5).
coord2(p1412_3, 1).
size(p1412_3, 10).
green(p1412_3).
strange(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 4).
coord2(p1413_0, 1).
size(p1413_0, 9).
blue(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 7).
coord2(p1413_1, 0).
size(p1413_1, 4).
blue(p1413_1).
upright(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 2).
coord2(p1414_0, 4).
size(p1414_0, 3).
green(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 1).
coord2(p1414_1, 7).
size(p1414_1, 5).
blue(p1414_1).
upright(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 5).
coord2(p1415_0, 8).
size(p1415_0, 2).
red(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 8).
coord2(p1415_1, 0).
size(p1415_1, 6).
blue(p1415_1).
lhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 4).
size(p1416_0, 4).
red(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 0).
coord2(p1416_1, 0).
size(p1416_1, 5).
green(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 0).
coord2(p1416_2, 3).
size(p1416_2, 0).
green(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 9).
coord2(p1416_3, 9).
size(p1416_3, 5).
red(p1416_3).
strange(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 7).
coord2(p1416_4, 3).
size(p1416_4, 1).
red(p1416_4).
rhs(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 4).
coord2(p1417_0, 10).
size(p1417_0, 4).
blue(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 1).
coord2(p1417_1, 10).
size(p1417_1, 6).
blue(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 1).
coord2(p1417_2, 6).
size(p1417_2, 2).
green(p1417_2).
strange(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 9).
coord2(p1417_3, 5).
size(p1417_3, 3).
red(p1417_3).
rhs(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 1).
coord2(p1417_4, 2).
size(p1417_4, 8).
red(p1417_4).
lhs(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 2).
coord2(p1418_0, 9).
size(p1418_0, 10).
blue(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 8).
coord2(p1418_1, 9).
size(p1418_1, 8).
blue(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 3).
coord2(p1418_2, 8).
size(p1418_2, 9).
green(p1418_2).
lhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 7).
coord2(p1419_0, 0).
size(p1419_0, 2).
red(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 2).
size(p1419_1, 0).
green(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 8).
coord2(p1419_2, 4).
size(p1419_2, 10).
red(p1419_2).
upright(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 9).
coord2(p1420_0, 8).
size(p1420_0, 5).
red(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 3).
coord2(p1420_1, 7).
size(p1420_1, 4).
red(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 2).
coord2(p1420_2, 4).
size(p1420_2, 8).
red(p1420_2).
strange(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 6).
coord2(p1421_0, 9).
size(p1421_0, 2).
red(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 0).
coord2(p1421_1, 0).
size(p1421_1, 7).
red(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 2).
coord2(p1421_2, 7).
size(p1421_2, 8).
blue(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 5).
coord2(p1421_3, 10).
size(p1421_3, 10).
blue(p1421_3).
strange(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 5).
coord2(p1421_4, 3).
size(p1421_4, 0).
red(p1421_4).
rhs(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 0).
coord2(p1422_0, 10).
size(p1422_0, 8).
green(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 10).
coord2(p1422_1, 5).
size(p1422_1, 2).
red(p1422_1).
lhs(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 4).
coord2(p1423_0, 9).
size(p1423_0, 2).
blue(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 10).
coord2(p1423_1, 4).
size(p1423_1, 8).
blue(p1423_1).
rhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 3).
coord2(p1424_0, 6).
size(p1424_0, 2).
blue(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 1).
size(p1424_1, 10).
blue(p1424_1).
lhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 10).
coord2(p1425_0, 7).
size(p1425_0, 0).
blue(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 7).
coord2(p1425_1, 10).
size(p1425_1, 7).
green(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 5).
coord2(p1425_2, 6).
size(p1425_2, 2).
blue(p1425_2).
lhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 9).
coord2(p1426_0, 8).
size(p1426_0, 2).
blue(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 8).
coord2(p1426_1, 4).
size(p1426_1, 8).
green(p1426_1).
rhs(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 3).
coord2(p1427_0, 7).
size(p1427_0, 0).
green(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 1).
coord2(p1427_1, 8).
size(p1427_1, 6).
green(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 7).
coord2(p1427_2, 8).
size(p1427_2, 10).
red(p1427_2).
rhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 9).
coord2(p1427_3, 3).
size(p1427_3, 2).
green(p1427_3).
upright(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 1).
coord2(p1428_0, 4).
size(p1428_0, 2).
blue(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 1).
coord2(p1428_1, 1).
size(p1428_1, 4).
red(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 10).
coord2(p1428_2, 3).
size(p1428_2, 1).
green(p1428_2).
rhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 9).
coord2(p1429_0, 5).
size(p1429_0, 3).
green(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 5).
coord2(p1429_1, 5).
size(p1429_1, 2).
red(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 8).
coord2(p1429_2, 6).
size(p1429_2, 7).
blue(p1429_2).
rhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 6).
size(p1430_0, 3).
blue(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 3).
coord2(p1430_1, 5).
size(p1430_1, 6).
blue(p1430_1).
strange(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 2).
coord2(p1431_0, 9).
size(p1431_0, 5).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 7).
coord2(p1431_1, 7).
size(p1431_1, 6).
blue(p1431_1).
lhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 10).
coord2(p1432_0, 6).
size(p1432_0, 5).
red(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 3).
coord2(p1432_1, 5).
size(p1432_1, 5).
green(p1432_1).
rhs(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 10).
coord2(p1433_0, 0).
size(p1433_0, 2).
red(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 10).
coord2(p1433_1, 5).
size(p1433_1, 8).
green(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 9).
coord2(p1433_2, 2).
size(p1433_2, 5).
green(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 5).
coord2(p1433_3, 1).
size(p1433_3, 9).
blue(p1433_3).
lhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 3).
coord2(p1433_4, 4).
size(p1433_4, 6).
green(p1433_4).
upright(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 10).
coord2(p1434_0, 10).
size(p1434_0, 7).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 7).
coord2(p1434_1, 3).
size(p1434_1, 5).
red(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 1).
coord2(p1434_2, 0).
size(p1434_2, 1).
green(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 2).
coord2(p1434_3, 8).
size(p1434_3, 4).
red(p1434_3).
strange(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 9).
size(p1435_0, 7).
blue(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 6).
coord2(p1435_1, 5).
size(p1435_1, 6).
blue(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 2).
coord2(p1435_2, 10).
size(p1435_2, 5).
blue(p1435_2).
lhs(p1435_2).
contact(p1435_0, p1435_2).
contact(p1435_0, p1435_2).
contact(p1435_2, p1435_0).
contact(p1435_2, p1435_0).
piece(1436, p1436_0).
coord1(p1436_0, 3).
coord2(p1436_0, 7).
size(p1436_0, 6).
green(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 3).
coord2(p1436_1, 10).
size(p1436_1, 10).
green(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 7).
coord2(p1436_2, 10).
size(p1436_2, 2).
red(p1436_2).
strange(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 10).
coord2(p1437_0, 10).
size(p1437_0, 3).
red(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 10).
coord2(p1437_1, 10).
size(p1437_1, 9).
green(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 8).
coord2(p1437_2, 7).
size(p1437_2, 1).
green(p1437_2).
lhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 5).
coord2(p1437_3, 10).
size(p1437_3, 10).
green(p1437_3).
upright(p1437_3).
contact(p1437_0, p1437_1).
contact(p1437_0, p1437_1).
contact(p1437_1, p1437_0).
contact(p1437_1, p1437_0).
piece(1438, p1438_0).
coord1(p1438_0, 8).
coord2(p1438_0, 6).
size(p1438_0, 9).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 5).
coord2(p1438_1, 1).
size(p1438_1, 10).
green(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 3).
coord2(p1438_2, 10).
size(p1438_2, 2).
blue(p1438_2).
strange(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 8).
coord2(p1438_3, 0).
size(p1438_3, 10).
red(p1438_3).
upright(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 7).
coord2(p1438_4, 5).
size(p1438_4, 9).
green(p1438_4).
strange(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 1).
coord2(p1439_0, 3).
size(p1439_0, 3).
blue(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 10).
coord2(p1439_1, 7).
size(p1439_1, 8).
blue(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 6).
coord2(p1439_2, 0).
size(p1439_2, 0).
red(p1439_2).
lhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 0).
coord2(p1439_3, 1).
size(p1439_3, 8).
blue(p1439_3).
upright(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 1).
coord2(p1440_0, 4).
size(p1440_0, 1).
red(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 7).
coord2(p1440_1, 10).
size(p1440_1, 2).
green(p1440_1).
lhs(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 4).
size(p1441_0, 3).
blue(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 0).
coord2(p1441_1, 10).
size(p1441_1, 2).
red(p1441_1).
strange(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 7).
coord2(p1442_0, 2).
size(p1442_0, 3).
green(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 4).
coord2(p1442_1, 6).
size(p1442_1, 4).
blue(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 10).
coord2(p1442_2, 3).
size(p1442_2, 2).
red(p1442_2).
strange(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 0).
coord2(p1443_0, 1).
size(p1443_0, 9).
red(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 2).
coord2(p1443_1, 10).
size(p1443_1, 10).
red(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 2).
coord2(p1443_2, 4).
size(p1443_2, 6).
red(p1443_2).
strange(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 0).
size(p1444_0, 5).
blue(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 2).
coord2(p1444_1, 8).
size(p1444_1, 3).
blue(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 6).
coord2(p1444_2, 6).
size(p1444_2, 6).
red(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 7).
coord2(p1444_3, 2).
size(p1444_3, 7).
green(p1444_3).
rhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 3).
size(p1445_0, 7).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 8).
coord2(p1445_1, 8).
size(p1445_1, 1).
green(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 10).
coord2(p1445_2, 7).
size(p1445_2, 3).
blue(p1445_2).
upright(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 0).
size(p1446_0, 3).
red(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 3).
size(p1446_1, 3).
green(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 2).
coord2(p1446_2, 5).
size(p1446_2, 5).
blue(p1446_2).
upright(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 0).
size(p1447_0, 0).
blue(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 1).
size(p1447_1, 7).
blue(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 10).
coord2(p1447_2, 1).
size(p1447_2, 5).
red(p1447_2).
rhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 7).
coord2(p1448_0, 7).
size(p1448_0, 10).
green(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 10).
coord2(p1448_1, 8).
size(p1448_1, 0).
blue(p1448_1).
strange(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 3).
coord2(p1449_0, 0).
size(p1449_0, 10).
red(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 6).
coord2(p1449_1, 9).
size(p1449_1, 6).
blue(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 10).
coord2(p1449_2, 4).
size(p1449_2, 0).
red(p1449_2).
strange(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 7).
coord2(p1450_0, 8).
size(p1450_0, 9).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 4).
coord2(p1450_1, 4).
size(p1450_1, 1).
red(p1450_1).
upright(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 8).
coord2(p1451_0, 10).
size(p1451_0, 10).
blue(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 5).
coord2(p1451_1, 8).
size(p1451_1, 10).
blue(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 8).
coord2(p1451_2, 8).
size(p1451_2, 8).
blue(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 7).
coord2(p1451_3, 2).
size(p1451_3, 10).
red(p1451_3).
rhs(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 7).
coord2(p1451_4, 6).
size(p1451_4, 2).
blue(p1451_4).
rhs(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 0).
size(p1452_0, 7).
green(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 9).
coord2(p1452_1, 1).
size(p1452_1, 1).
blue(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 3).
coord2(p1452_2, 8).
size(p1452_2, 10).
blue(p1452_2).
lhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 8).
size(p1453_0, 2).
green(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 10).
coord2(p1453_1, 6).
size(p1453_1, 3).
blue(p1453_1).
lhs(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 7).
coord2(p1454_0, 4).
size(p1454_0, 9).
green(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 3).
coord2(p1454_1, 9).
size(p1454_1, 1).
red(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 8).
coord2(p1454_2, 5).
size(p1454_2, 9).
green(p1454_2).
strange(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 3).
coord2(p1455_0, 9).
size(p1455_0, 2).
red(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 3).
coord2(p1455_1, 0).
size(p1455_1, 6).
red(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 6).
coord2(p1455_2, 8).
size(p1455_2, 7).
red(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 0).
coord2(p1455_3, 5).
size(p1455_3, 8).
blue(p1455_3).
rhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 4).
coord2(p1455_4, 2).
size(p1455_4, 8).
red(p1455_4).
lhs(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 9).
coord2(p1456_0, 5).
size(p1456_0, 7).
green(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 0).
coord2(p1456_1, 2).
size(p1456_1, 1).
green(p1456_1).
lhs(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 6).
coord2(p1457_0, 4).
size(p1457_0, 10).
blue(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 2).
coord2(p1457_1, 9).
size(p1457_1, 7).
green(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 2).
size(p1457_2, 9).
green(p1457_2).
strange(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 5).
coord2(p1458_0, 6).
size(p1458_0, 0).
blue(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 10).
coord2(p1458_1, 9).
size(p1458_1, 2).
red(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 8).
coord2(p1458_2, 6).
size(p1458_2, 6).
red(p1458_2).
lhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 3).
size(p1459_0, 4).
red(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 3).
coord2(p1459_1, 9).
size(p1459_1, 3).
green(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 5).
coord2(p1459_2, 2).
size(p1459_2, 4).
green(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 6).
coord2(p1459_3, 7).
size(p1459_3, 3).
green(p1459_3).
rhs(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 8).
coord2(p1459_4, 6).
size(p1459_4, 9).
green(p1459_4).
strange(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 6).
coord2(p1460_0, 0).
size(p1460_0, 7).
green(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 8).
size(p1460_1, 7).
blue(p1460_1).
upright(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 1).
coord2(p1461_0, 5).
size(p1461_0, 9).
green(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 6).
coord2(p1461_1, 1).
size(p1461_1, 4).
blue(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 3).
coord2(p1461_2, 4).
size(p1461_2, 10).
red(p1461_2).
rhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 9).
coord2(p1461_3, 0).
size(p1461_3, 9).
green(p1461_3).
strange(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 7).
coord2(p1462_0, 2).
size(p1462_0, 0).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 7).
coord2(p1462_1, 6).
size(p1462_1, 7).
blue(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 2).
coord2(p1462_2, 1).
size(p1462_2, 6).
green(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 4).
coord2(p1462_3, 8).
size(p1462_3, 8).
blue(p1462_3).
rhs(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 2).
size(p1463_0, 9).
red(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 9).
coord2(p1463_1, 5).
size(p1463_1, 6).
red(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 4).
coord2(p1463_2, 10).
size(p1463_2, 8).
red(p1463_2).
upright(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 8).
size(p1464_0, 9).
green(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 0).
coord2(p1464_1, 4).
size(p1464_1, 5).
green(p1464_1).
rhs(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 5).
coord2(p1465_0, 8).
size(p1465_0, 7).
red(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 5).
coord2(p1465_1, 3).
size(p1465_1, 1).
red(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 0).
coord2(p1465_2, 3).
size(p1465_2, 10).
blue(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 7).
coord2(p1465_3, 0).
size(p1465_3, 3).
red(p1465_3).
strange(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 7).
coord2(p1465_4, 10).
size(p1465_4, 6).
green(p1465_4).
lhs(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 8).
coord2(p1466_0, 2).
size(p1466_0, 4).
blue(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 3).
size(p1466_1, 1).
blue(p1466_1).
upright(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 1).
coord2(p1467_0, 3).
size(p1467_0, 2).
red(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 3).
coord2(p1467_1, 3).
size(p1467_1, 1).
green(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 4).
coord2(p1467_2, 0).
size(p1467_2, 4).
green(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 7).
coord2(p1467_3, 1).
size(p1467_3, 1).
green(p1467_3).
upright(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 4).
coord2(p1468_0, 7).
size(p1468_0, 4).
blue(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 8).
coord2(p1468_1, 10).
size(p1468_1, 8).
red(p1468_1).
rhs(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 2).
coord2(p1469_0, 4).
size(p1469_0, 0).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 5).
coord2(p1469_1, 9).
size(p1469_1, 10).
red(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 0).
coord2(p1469_2, 2).
size(p1469_2, 4).
blue(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 3).
coord2(p1469_3, 10).
size(p1469_3, 0).
blue(p1469_3).
upright(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 7).
coord2(p1469_4, 3).
size(p1469_4, 9).
green(p1469_4).
upright(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 4).
coord2(p1470_0, 8).
size(p1470_0, 9).
red(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 1).
coord2(p1470_1, 1).
size(p1470_1, 7).
blue(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 3).
coord2(p1470_2, 2).
size(p1470_2, 6).
red(p1470_2).
lhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 0).
coord2(p1470_3, 7).
size(p1470_3, 2).
green(p1470_3).
rhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 5).
coord2(p1470_4, 2).
size(p1470_4, 2).
green(p1470_4).
rhs(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 6).
size(p1471_0, 9).
red(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 3).
coord2(p1471_1, 0).
size(p1471_1, 0).
green(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 10).
coord2(p1471_2, 1).
size(p1471_2, 4).
green(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 4).
coord2(p1471_3, 4).
size(p1471_3, 3).
blue(p1471_3).
upright(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 0).
coord2(p1472_0, 2).
size(p1472_0, 9).
green(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 3).
coord2(p1472_1, 3).
size(p1472_1, 2).
green(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 9).
coord2(p1472_2, 3).
size(p1472_2, 4).
blue(p1472_2).
lhs(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 10).
coord2(p1473_0, 4).
size(p1473_0, 0).
red(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 3).
size(p1473_1, 4).
green(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 7).
coord2(p1473_2, 6).
size(p1473_2, 8).
red(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 9).
coord2(p1473_3, 3).
size(p1473_3, 10).
blue(p1473_3).
upright(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 0).
coord2(p1473_4, 4).
size(p1473_4, 3).
blue(p1473_4).
strange(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 4).
coord2(p1474_0, 2).
size(p1474_0, 4).
blue(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 9).
coord2(p1474_1, 4).
size(p1474_1, 3).
red(p1474_1).
strange(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 8).
size(p1475_0, 0).
blue(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 8).
coord2(p1475_1, 1).
size(p1475_1, 3).
green(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 4).
coord2(p1475_2, 5).
size(p1475_2, 2).
blue(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 3).
coord2(p1475_3, 6).
size(p1475_3, 8).
red(p1475_3).
rhs(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 2).
coord2(p1475_4, 7).
size(p1475_4, 8).
green(p1475_4).
lhs(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 6).
coord2(p1476_0, 3).
size(p1476_0, 2).
red(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 10).
coord2(p1476_1, 2).
size(p1476_1, 10).
blue(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 2).
coord2(p1476_2, 2).
size(p1476_2, 2).
green(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 3).
size(p1477_0, 0).
blue(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 7).
coord2(p1477_1, 9).
size(p1477_1, 9).
blue(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 5).
coord2(p1477_2, 10).
size(p1477_2, 4).
red(p1477_2).
rhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 9).
coord2(p1478_0, 8).
size(p1478_0, 7).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 1).
coord2(p1478_1, 10).
size(p1478_1, 5).
blue(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 8).
coord2(p1478_2, 8).
size(p1478_2, 10).
green(p1478_2).
strange(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 8).
coord2(p1478_3, 2).
size(p1478_3, 3).
green(p1478_3).
upright(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 5).
coord2(p1478_4, 6).
size(p1478_4, 5).
red(p1478_4).
lhs(p1478_4).
contact(p1478_0, p1478_2).
contact(p1478_0, p1478_2).
contact(p1478_2, p1478_0).
contact(p1478_2, p1478_0).
piece(1479, p1479_0).
coord1(p1479_0, 5).
coord2(p1479_0, 10).
size(p1479_0, 8).
red(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 2).
coord2(p1479_1, 4).
size(p1479_1, 4).
blue(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 9).
coord2(p1479_2, 1).
size(p1479_2, 4).
green(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 10).
coord2(p1479_3, 6).
size(p1479_3, 8).
blue(p1479_3).
lhs(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 0).
coord2(p1480_0, 4).
size(p1480_0, 7).
green(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 10).
coord2(p1480_1, 10).
size(p1480_1, 4).
green(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 6).
coord2(p1480_2, 0).
size(p1480_2, 3).
red(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 7).
coord2(p1480_3, 5).
size(p1480_3, 7).
red(p1480_3).
strange(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 7).
coord2(p1481_0, 3).
size(p1481_0, 5).
red(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 10).
coord2(p1481_1, 4).
size(p1481_1, 2).
red(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 9).
coord2(p1481_2, 7).
size(p1481_2, 10).
green(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 5).
coord2(p1481_3, 7).
size(p1481_3, 2).
green(p1481_3).
strange(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 2).
coord2(p1481_4, 0).
size(p1481_4, 9).
green(p1481_4).
upright(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 0).
size(p1482_0, 1).
red(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 6).
coord2(p1482_1, 6).
size(p1482_1, 10).
blue(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 1).
coord2(p1482_2, 3).
size(p1482_2, 1).
blue(p1482_2).
lhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 10).
coord2(p1483_0, 7).
size(p1483_0, 2).
red(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 3).
coord2(p1483_1, 10).
size(p1483_1, 0).
blue(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 2).
coord2(p1483_2, 0).
size(p1483_2, 5).
blue(p1483_2).
upright(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 7).
coord2(p1484_0, 2).
size(p1484_0, 8).
red(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 9).
coord2(p1484_1, 1).
size(p1484_1, 4).
blue(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 1).
coord2(p1484_2, 8).
size(p1484_2, 7).
blue(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 9).
coord2(p1484_3, 1).
size(p1484_3, 3).
blue(p1484_3).
upright(p1484_3).
contact(p1484_1, p1484_3).
contact(p1484_1, p1484_3).
contact(p1484_3, p1484_1).
contact(p1484_3, p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 9).
coord2(p1485_0, 2).
size(p1485_0, 2).
red(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 7).
coord2(p1485_1, 5).
size(p1485_1, 8).
green(p1485_1).
upright(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 6).
coord2(p1486_0, 4).
size(p1486_0, 9).
blue(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 10).
coord2(p1486_1, 0).
size(p1486_1, 2).
green(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 7).
coord2(p1486_2, 0).
size(p1486_2, 7).
blue(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 10).
coord2(p1486_3, 0).
size(p1486_3, 4).
red(p1486_3).
lhs(p1486_3).
contact(p1486_1, p1486_3).
contact(p1486_1, p1486_3).
contact(p1486_3, p1486_1).
contact(p1486_3, p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 6).
size(p1487_0, 5).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 7).
coord2(p1487_1, 3).
size(p1487_1, 3).
green(p1487_1).
upright(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 1).
coord2(p1488_0, 7).
size(p1488_0, 4).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 4).
coord2(p1488_1, 6).
size(p1488_1, 4).
blue(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 9).
coord2(p1488_2, 3).
size(p1488_2, 3).
red(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 6).
coord2(p1488_3, 8).
size(p1488_3, 0).
green(p1488_3).
strange(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 10).
coord2(p1489_0, 8).
size(p1489_0, 4).
green(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 8).
coord2(p1489_1, 2).
size(p1489_1, 6).
green(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 8).
coord2(p1489_2, 7).
size(p1489_2, 0).
green(p1489_2).
lhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 7).
coord2(p1489_3, 1).
size(p1489_3, 6).
blue(p1489_3).
upright(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 6).
coord2(p1489_4, 4).
size(p1489_4, 2).
green(p1489_4).
upright(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 7).
coord2(p1490_0, 1).
size(p1490_0, 3).
red(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 6).
coord2(p1490_1, 2).
size(p1490_1, 1).
blue(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 2).
coord2(p1490_2, 6).
size(p1490_2, 10).
green(p1490_2).
strange(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 6).
coord2(p1490_3, 8).
size(p1490_3, 1).
green(p1490_3).
upright(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 7).
coord2(p1491_0, 5).
size(p1491_0, 3).
blue(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 10).
coord2(p1491_1, 10).
size(p1491_1, 1).
red(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 2).
coord2(p1491_2, 4).
size(p1491_2, 2).
green(p1491_2).
strange(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 2).
coord2(p1491_3, 6).
size(p1491_3, 4).
red(p1491_3).
rhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 0).
coord2(p1492_0, 7).
size(p1492_0, 4).
green(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 2).
coord2(p1492_1, 5).
size(p1492_1, 2).
blue(p1492_1).
rhs(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 5).
coord2(p1493_0, 1).
size(p1493_0, 0).
green(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 5).
coord2(p1493_1, 6).
size(p1493_1, 9).
blue(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 9).
coord2(p1493_2, 4).
size(p1493_2, 9).
green(p1493_2).
lhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 9).
coord2(p1493_3, 1).
size(p1493_3, 2).
red(p1493_3).
strange(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 0).
coord2(p1494_0, 3).
size(p1494_0, 3).
red(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 5).
coord2(p1494_1, 5).
size(p1494_1, 8).
blue(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 1).
coord2(p1494_2, 7).
size(p1494_2, 0).
green(p1494_2).
lhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 1).
coord2(p1495_0, 2).
size(p1495_0, 2).
green(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 4).
coord2(p1495_1, 4).
size(p1495_1, 2).
blue(p1495_1).
rhs(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 2).
coord2(p1496_0, 8).
size(p1496_0, 9).
blue(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 1).
coord2(p1496_1, 10).
size(p1496_1, 4).
red(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 4).
coord2(p1496_2, 5).
size(p1496_2, 7).
green(p1496_2).
upright(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 7).
coord2(p1496_3, 3).
size(p1496_3, 9).
blue(p1496_3).
strange(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 2).
coord2(p1497_0, 7).
size(p1497_0, 10).
red(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 7).
coord2(p1497_1, 4).
size(p1497_1, 2).
green(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 4).
coord2(p1497_2, 9).
size(p1497_2, 4).
green(p1497_2).
upright(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 1).
coord2(p1498_0, 4).
size(p1498_0, 6).
blue(p1498_0).
upright(p1498_0).
piece(1499, p1499_0).
coord1(p1499_0, 2).
coord2(p1499_0, 7).
size(p1499_0, 9).
red(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 9).
size(p1499_1, 5).
blue(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 10).
coord2(p1499_2, 4).
size(p1499_2, 4).
blue(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 5).
coord2(p1499_3, 10).
size(p1499_3, 8).
green(p1499_3).
strange(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 2).
size(p1500_0, 2).
blue(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 5).
coord2(p1500_1, 2).
size(p1500_1, 3).
green(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 3).
coord2(p1500_2, 6).
size(p1500_2, 2).
green(p1500_2).
lhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 1).
coord2(p1501_0, 1).
size(p1501_0, 6).
green(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 4).
coord2(p1501_1, 5).
size(p1501_1, 1).
green(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 2).
coord2(p1501_2, 6).
size(p1501_2, 8).
green(p1501_2).
strange(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 10).
coord2(p1502_0, 6).
size(p1502_0, 4).
blue(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 4).
coord2(p1502_1, 10).
size(p1502_1, 7).
red(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 6).
coord2(p1502_2, 3).
size(p1502_2, 0).
green(p1502_2).
lhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 2).
coord2(p1502_3, 0).
size(p1502_3, 5).
blue(p1502_3).
lhs(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 5).
coord2(p1502_4, 8).
size(p1502_4, 5).
blue(p1502_4).
rhs(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 8).
coord2(p1503_0, 0).
size(p1503_0, 6).
green(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 2).
coord2(p1503_1, 0).
size(p1503_1, 9).
blue(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 10).
size(p1503_2, 4).
green(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 10).
coord2(p1503_3, 7).
size(p1503_3, 1).
green(p1503_3).
lhs(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 10).
coord2(p1503_4, 3).
size(p1503_4, 4).
red(p1503_4).
strange(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 4).
coord2(p1504_0, 6).
size(p1504_0, 0).
green(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 6).
coord2(p1504_1, 4).
size(p1504_1, 1).
red(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 3).
coord2(p1504_2, 0).
size(p1504_2, 9).
green(p1504_2).
strange(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 10).
coord2(p1505_0, 3).
size(p1505_0, 4).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 6).
coord2(p1505_1, 3).
size(p1505_1, 8).
green(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 0).
coord2(p1505_2, 9).
size(p1505_2, 5).
green(p1505_2).
lhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 0).
size(p1506_0, 2).
blue(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 7).
coord2(p1506_1, 8).
size(p1506_1, 10).
green(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 8).
coord2(p1506_2, 10).
size(p1506_2, 7).
green(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 2).
coord2(p1506_3, 2).
size(p1506_3, 5).
red(p1506_3).
upright(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 9).
coord2(p1506_4, 6).
size(p1506_4, 0).
green(p1506_4).
rhs(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 10).
coord2(p1507_0, 10).
size(p1507_0, 5).
blue(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 3).
size(p1507_1, 6).
blue(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 6).
coord2(p1507_2, 9).
size(p1507_2, 9).
blue(p1507_2).
lhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 3).
coord2(p1507_3, 0).
size(p1507_3, 6).
green(p1507_3).
strange(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 8).
coord2(p1508_0, 9).
size(p1508_0, 3).
blue(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 8).
coord2(p1508_1, 5).
size(p1508_1, 4).
blue(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 5).
coord2(p1508_2, 10).
size(p1508_2, 3).
red(p1508_2).
lhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 3).
coord2(p1508_3, 10).
size(p1508_3, 6).
blue(p1508_3).
strange(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 2).
coord2(p1508_4, 1).
size(p1508_4, 2).
red(p1508_4).
lhs(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 8).
coord2(p1509_0, 10).
size(p1509_0, 5).
green(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 7).
coord2(p1509_1, 4).
size(p1509_1, 8).
blue(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 9).
coord2(p1509_2, 8).
size(p1509_2, 1).
blue(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 8).
coord2(p1509_3, 5).
size(p1509_3, 8).
blue(p1509_3).
lhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 2).
coord2(p1509_4, 9).
size(p1509_4, 1).
green(p1509_4).
rhs(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 3).
coord2(p1510_0, 6).
size(p1510_0, 1).
green(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 9).
coord2(p1510_1, 10).
size(p1510_1, 1).
green(p1510_1).
rhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 5).
coord2(p1511_0, 4).
size(p1511_0, 0).
blue(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 3).
size(p1511_1, 10).
red(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 0).
coord2(p1511_2, 8).
size(p1511_2, 2).
red(p1511_2).
upright(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 2).
coord2(p1512_0, 9).
size(p1512_0, 5).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 4).
coord2(p1512_1, 8).
size(p1512_1, 4).
green(p1512_1).
upright(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 6).
coord2(p1513_0, 10).
size(p1513_0, 0).
blue(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 4).
coord2(p1513_1, 5).
size(p1513_1, 2).
green(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 0).
coord2(p1513_2, 9).
size(p1513_2, 1).
green(p1513_2).
strange(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 2).
size(p1514_0, 3).
green(p1514_0).
rhs(p1514_0).
piece(1515, p1515_0).
coord1(p1515_0, 6).
coord2(p1515_0, 5).
size(p1515_0, 0).
red(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 2).
coord2(p1515_1, 7).
size(p1515_1, 2).
green(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 7).
coord2(p1515_2, 4).
size(p1515_2, 5).
red(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 4).
coord2(p1515_3, 4).
size(p1515_3, 7).
green(p1515_3).
rhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 9).
coord2(p1516_0, 4).
size(p1516_0, 4).
red(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 3).
coord2(p1516_1, 4).
size(p1516_1, 7).
blue(p1516_1).
rhs(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 4).
coord2(p1517_0, 4).
size(p1517_0, 1).
blue(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 3).
coord2(p1517_1, 9).
size(p1517_1, 2).
green(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 6).
coord2(p1517_2, 9).
size(p1517_2, 3).
blue(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 0).
coord2(p1517_3, 0).
size(p1517_3, 1).
red(p1517_3).
lhs(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 6).
coord2(p1517_4, 3).
size(p1517_4, 5).
red(p1517_4).
strange(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 4).
coord2(p1518_0, 8).
size(p1518_0, 2).
green(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 10).
coord2(p1518_1, 4).
size(p1518_1, 1).
blue(p1518_1).
rhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 7).
size(p1519_0, 2).
green(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 4).
coord2(p1519_1, 9).
size(p1519_1, 9).
red(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 4).
coord2(p1519_2, 1).
size(p1519_2, 2).
blue(p1519_2).
lhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 4).
coord2(p1519_3, 7).
size(p1519_3, 9).
red(p1519_3).
strange(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 6).
coord2(p1519_4, 2).
size(p1519_4, 9).
red(p1519_4).
upright(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 2).
size(p1520_0, 9).
blue(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 8).
coord2(p1520_1, 7).
size(p1520_1, 4).
blue(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 8).
coord2(p1520_2, 2).
size(p1520_2, 6).
red(p1520_2).
rhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 5).
coord2(p1521_0, 1).
size(p1521_0, 3).
red(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 1).
coord2(p1521_1, 3).
size(p1521_1, 0).
blue(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 5).
coord2(p1521_2, 10).
size(p1521_2, 0).
red(p1521_2).
lhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 3).
coord2(p1521_3, 1).
size(p1521_3, 5).
green(p1521_3).
strange(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 5).
size(p1522_0, 7).
green(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 4).
coord2(p1522_1, 5).
size(p1522_1, 6).
blue(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 3).
coord2(p1522_2, 10).
size(p1522_2, 6).
blue(p1522_2).
lhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 5).
coord2(p1523_0, 6).
size(p1523_0, 6).
red(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 6).
coord2(p1523_1, 6).
size(p1523_1, 5).
green(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 7).
coord2(p1523_2, 5).
size(p1523_2, 2).
blue(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 3).
coord2(p1523_3, 7).
size(p1523_3, 10).
blue(p1523_3).
rhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 5).
coord2(p1523_4, 3).
size(p1523_4, 5).
red(p1523_4).
upright(p1523_4).
contact(p1523_0, p1523_1).
contact(p1523_0, p1523_1).
contact(p1523_1, p1523_0).
contact(p1523_1, p1523_0).
piece(1524, p1524_0).
coord1(p1524_0, 6).
coord2(p1524_0, 9).
size(p1524_0, 10).
green(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 1).
coord2(p1524_1, 0).
size(p1524_1, 6).
red(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 0).
coord2(p1524_2, 4).
size(p1524_2, 3).
blue(p1524_2).
lhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 0).
coord2(p1524_3, 1).
size(p1524_3, 10).
green(p1524_3).
strange(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 1).
coord2(p1524_4, 9).
size(p1524_4, 0).
blue(p1524_4).
rhs(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 0).
size(p1525_0, 3).
blue(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 10).
coord2(p1525_1, 8).
size(p1525_1, 2).
blue(p1525_1).
lhs(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 5).
coord2(p1526_0, 3).
size(p1526_0, 8).
green(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 4).
coord2(p1526_1, 0).
size(p1526_1, 8).
green(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 7).
coord2(p1526_2, 2).
size(p1526_2, 9).
green(p1526_2).
upright(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 7).
coord2(p1526_3, 2).
size(p1526_3, 10).
red(p1526_3).
lhs(p1526_3).
contact(p1526_2, p1526_3).
contact(p1526_2, p1526_3).
contact(p1526_3, p1526_2).
contact(p1526_3, p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 4).
coord2(p1527_0, 2).
size(p1527_0, 5).
blue(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 1).
coord2(p1527_1, 0).
size(p1527_1, 2).
red(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 2).
coord2(p1527_2, 6).
size(p1527_2, 10).
blue(p1527_2).
lhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 0).
coord2(p1527_3, 10).
size(p1527_3, 1).
blue(p1527_3).
rhs(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 4).
coord2(p1527_4, 0).
size(p1527_4, 10).
blue(p1527_4).
lhs(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 9).
coord2(p1528_0, 0).
size(p1528_0, 9).
blue(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 6).
coord2(p1528_1, 7).
size(p1528_1, 3).
red(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 9).
coord2(p1528_2, 5).
size(p1528_2, 8).
red(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 2).
coord2(p1528_3, 9).
size(p1528_3, 8).
green(p1528_3).
rhs(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 4).
coord2(p1528_4, 6).
size(p1528_4, 8).
green(p1528_4).
lhs(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 9).
coord2(p1529_0, 1).
size(p1529_0, 9).
blue(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 4).
coord2(p1529_1, 0).
size(p1529_1, 0).
blue(p1529_1).
lhs(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 9).
coord2(p1530_0, 10).
size(p1530_0, 4).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 3).
size(p1530_1, 9).
red(p1530_1).
rhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 0).
coord2(p1531_0, 6).
size(p1531_0, 2).
green(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 6).
coord2(p1531_1, 2).
size(p1531_1, 5).
red(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 1).
coord2(p1531_2, 6).
size(p1531_2, 2).
red(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 9).
coord2(p1531_3, 2).
size(p1531_3, 4).
green(p1531_3).
upright(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 2).
coord2(p1531_4, 4).
size(p1531_4, 10).
red(p1531_4).
strange(p1531_4).
contact(p1531_0, p1531_2).
contact(p1531_0, p1531_2).
contact(p1531_2, p1531_0).
contact(p1531_2, p1531_0).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 1).
size(p1532_0, 8).
red(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 2).
coord2(p1532_1, 7).
size(p1532_1, 5).
red(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 5).
coord2(p1532_2, 5).
size(p1532_2, 10).
blue(p1532_2).
lhs(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 5).
coord2(p1533_0, 0).
size(p1533_0, 0).
red(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 0).
coord2(p1533_1, 10).
size(p1533_1, 5).
red(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 9).
coord2(p1533_2, 1).
size(p1533_2, 3).
red(p1533_2).
lhs(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 4).
coord2(p1534_0, 7).
size(p1534_0, 7).
green(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 4).
coord2(p1534_1, 10).
size(p1534_1, 1).
red(p1534_1).
lhs(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 3).
coord2(p1535_0, 4).
size(p1535_0, 2).
red(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 1).
coord2(p1535_1, 10).
size(p1535_1, 4).
red(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 8).
coord2(p1535_2, 8).
size(p1535_2, 9).
red(p1535_2).
lhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 9).
size(p1536_0, 7).
red(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 5).
size(p1536_1, 2).
blue(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 1).
coord2(p1536_2, 10).
size(p1536_2, 6).
green(p1536_2).
rhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 6).
size(p1537_0, 2).
green(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 4).
coord2(p1537_1, 1).
size(p1537_1, 7).
green(p1537_1).
upright(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 7).
coord2(p1538_0, 1).
size(p1538_0, 2).
red(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 1).
coord2(p1538_1, 10).
size(p1538_1, 2).
blue(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 6).
coord2(p1538_2, 10).
size(p1538_2, 1).
blue(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 2).
coord2(p1538_3, 1).
size(p1538_3, 5).
blue(p1538_3).
lhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 2).
coord2(p1538_4, 5).
size(p1538_4, 4).
blue(p1538_4).
rhs(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 0).
coord2(p1539_0, 10).
size(p1539_0, 7).
red(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 6).
size(p1539_1, 4).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 9).
coord2(p1539_2, 3).
size(p1539_2, 8).
red(p1539_2).
lhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 7).
coord2(p1539_3, 6).
size(p1539_3, 0).
red(p1539_3).
lhs(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 6).
coord2(p1539_4, 3).
size(p1539_4, 4).
green(p1539_4).
strange(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 1).
coord2(p1540_0, 2).
size(p1540_0, 4).
blue(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 3).
coord2(p1540_1, 9).
size(p1540_1, 9).
blue(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 4).
coord2(p1540_2, 4).
size(p1540_2, 5).
green(p1540_2).
rhs(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 1).
coord2(p1541_0, 5).
size(p1541_0, 1).
green(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 4).
coord2(p1541_1, 1).
size(p1541_1, 0).
red(p1541_1).
strange(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 9).
coord2(p1542_0, 9).
size(p1542_0, 7).
blue(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 2).
size(p1542_1, 8).
red(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 8).
coord2(p1542_2, 8).
size(p1542_2, 0).
green(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 0).
coord2(p1542_3, 7).
size(p1542_3, 3).
red(p1542_3).
strange(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 9).
coord2(p1542_4, 0).
size(p1542_4, 9).
green(p1542_4).
lhs(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 3).
coord2(p1543_0, 2).
size(p1543_0, 0).
green(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 9).
coord2(p1543_1, 9).
size(p1543_1, 10).
blue(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 9).
coord2(p1543_2, 7).
size(p1543_2, 7).
red(p1543_2).
upright(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 4).
coord2(p1544_0, 6).
size(p1544_0, 0).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 6).
coord2(p1544_1, 2).
size(p1544_1, 10).
blue(p1544_1).
rhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 10).
size(p1545_0, 2).
blue(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 5).
coord2(p1545_1, 5).
size(p1545_1, 10).
blue(p1545_1).
upright(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 5).
coord2(p1546_0, 3).
size(p1546_0, 3).
red(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 3).
coord2(p1546_1, 0).
size(p1546_1, 4).
red(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 7).
coord2(p1546_2, 10).
size(p1546_2, 9).
blue(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 1).
coord2(p1546_3, 9).
size(p1546_3, 0).
green(p1546_3).
rhs(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 6).
coord2(p1546_4, 4).
size(p1546_4, 1).
red(p1546_4).
upright(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 8).
coord2(p1547_0, 2).
size(p1547_0, 0).
red(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 5).
coord2(p1547_1, 1).
size(p1547_1, 7).
green(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 6).
coord2(p1547_2, 3).
size(p1547_2, 9).
blue(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 5).
coord2(p1547_3, 8).
size(p1547_3, 8).
red(p1547_3).
strange(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 10).
coord2(p1548_0, 1).
size(p1548_0, 3).
red(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 9).
size(p1548_1, 4).
green(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 4).
coord2(p1548_2, 7).
size(p1548_2, 5).
red(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 7).
coord2(p1548_3, 8).
size(p1548_3, 5).
green(p1548_3).
upright(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 7).
coord2(p1549_0, 2).
size(p1549_0, 10).
green(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 3).
coord2(p1549_1, 1).
size(p1549_1, 3).
red(p1549_1).
strange(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 4).
coord2(p1550_0, 5).
size(p1550_0, 1).
blue(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 9).
size(p1550_1, 9).
green(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 10).
coord2(p1550_2, 2).
size(p1550_2, 6).
blue(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 3).
coord2(p1550_3, 5).
size(p1550_3, 4).
green(p1550_3).
lhs(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 9).
coord2(p1550_4, 6).
size(p1550_4, 3).
blue(p1550_4).
upright(p1550_4).
contact(p1550_0, p1550_3).
contact(p1550_0, p1550_3).
contact(p1550_3, p1550_0).
contact(p1550_3, p1550_0).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 2).
size(p1551_0, 0).
green(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 6).
coord2(p1551_1, 7).
size(p1551_1, 6).
green(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 5).
coord2(p1551_2, 5).
size(p1551_2, 4).
red(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 0).
coord2(p1551_3, 3).
size(p1551_3, 6).
red(p1551_3).
rhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 10).
coord2(p1551_4, 10).
size(p1551_4, 5).
red(p1551_4).
rhs(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 10).
coord2(p1552_0, 6).
size(p1552_0, 8).
blue(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 7).
size(p1552_1, 2).
blue(p1552_1).
lhs(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 4).
coord2(p1553_0, 2).
size(p1553_0, 8).
green(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 4).
coord2(p1553_1, 0).
size(p1553_1, 4).
red(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 4).
coord2(p1553_2, 2).
size(p1553_2, 4).
green(p1553_2).
lhs(p1553_2).
contact(p1553_0, p1553_2).
contact(p1553_0, p1553_2).
contact(p1553_2, p1553_0).
contact(p1553_2, p1553_0).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 6).
size(p1554_0, 2).
red(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 3).
coord2(p1554_1, 1).
size(p1554_1, 0).
red(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 9).
coord2(p1554_2, 0).
size(p1554_2, 9).
red(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 5).
coord2(p1554_3, 7).
size(p1554_3, 3).
red(p1554_3).
upright(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 9).
coord2(p1554_4, 10).
size(p1554_4, 6).
green(p1554_4).
lhs(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 5).
coord2(p1555_0, 10).
size(p1555_0, 6).
green(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 5).
coord2(p1555_1, 6).
size(p1555_1, 3).
green(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 1).
coord2(p1555_2, 0).
size(p1555_2, 6).
red(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 1).
coord2(p1555_3, 6).
size(p1555_3, 8).
blue(p1555_3).
rhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 2).
coord2(p1556_0, 0).
size(p1556_0, 9).
green(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 4).
coord2(p1556_1, 10).
size(p1556_1, 1).
blue(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 2).
coord2(p1556_2, 8).
size(p1556_2, 8).
blue(p1556_2).
upright(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 8).
coord2(p1557_0, 4).
size(p1557_0, 10).
green(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 4).
coord2(p1557_1, 7).
size(p1557_1, 10).
red(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 3).
coord2(p1557_2, 10).
size(p1557_2, 2).
red(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 2).
coord2(p1557_3, 7).
size(p1557_3, 3).
blue(p1557_3).
lhs(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 4).
coord2(p1558_0, 0).
size(p1558_0, 2).
blue(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 0).
coord2(p1558_1, 5).
size(p1558_1, 4).
green(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 6).
coord2(p1558_2, 4).
size(p1558_2, 5).
green(p1558_2).
strange(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 9).
coord2(p1559_0, 5).
size(p1559_0, 8).
green(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 7).
coord2(p1559_1, 5).
size(p1559_1, 6).
red(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 0).
coord2(p1559_2, 4).
size(p1559_2, 10).
red(p1559_2).
lhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 9).
coord2(p1559_3, 0).
size(p1559_3, 6).
red(p1559_3).
upright(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 10).
coord2(p1560_0, 2).
size(p1560_0, 4).
blue(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 8).
coord2(p1560_1, 7).
size(p1560_1, 2).
blue(p1560_1).
rhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 2).
coord2(p1561_0, 10).
size(p1561_0, 8).
blue(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 0).
coord2(p1561_1, 4).
size(p1561_1, 10).
red(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 5).
coord2(p1561_2, 10).
size(p1561_2, 6).
blue(p1561_2).
upright(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 5).
coord2(p1561_3, 10).
size(p1561_3, 0).
green(p1561_3).
rhs(p1561_3).
contact(p1561_2, p1561_3).
contact(p1561_2, p1561_3).
contact(p1561_3, p1561_2).
contact(p1561_3, p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 0).
coord2(p1562_0, 9).
size(p1562_0, 10).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 7).
size(p1562_1, 3).
green(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 7).
coord2(p1562_2, 5).
size(p1562_2, 5).
blue(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 0).
coord2(p1562_3, 8).
size(p1562_3, 6).
green(p1562_3).
upright(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 7).
coord2(p1562_4, 5).
size(p1562_4, 6).
red(p1562_4).
rhs(p1562_4).
contact(p1562_0, p1562_3).
contact(p1562_0, p1562_3).
contact(p1562_3, p1562_0).
contact(p1562_3, p1562_0).
contact(p1562_2, p1562_4).
contact(p1562_2, p1562_4).
contact(p1562_4, p1562_2).
contact(p1562_4, p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 0).
coord2(p1563_0, 0).
size(p1563_0, 9).
green(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 2).
coord2(p1563_1, 8).
size(p1563_1, 5).
blue(p1563_1).
strange(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 3).
coord2(p1564_0, 0).
size(p1564_0, 3).
green(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 1).
coord2(p1564_1, 7).
size(p1564_1, 9).
green(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 3).
coord2(p1564_2, 2).
size(p1564_2, 6).
blue(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 5).
coord2(p1564_3, 4).
size(p1564_3, 6).
blue(p1564_3).
lhs(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 8).
coord2(p1565_0, 2).
size(p1565_0, 8).
blue(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 0).
coord2(p1565_1, 2).
size(p1565_1, 10).
green(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 0).
coord2(p1565_2, 2).
size(p1565_2, 9).
red(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 10).
coord2(p1565_3, 6).
size(p1565_3, 7).
green(p1565_3).
upright(p1565_3).
contact(p1565_1, p1565_2).
contact(p1565_1, p1565_2).
contact(p1565_2, p1565_1).
contact(p1565_2, p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 4).
coord2(p1566_0, 0).
size(p1566_0, 6).
red(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 7).
coord2(p1566_1, 6).
size(p1566_1, 2).
red(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 0).
coord2(p1566_2, 7).
size(p1566_2, 2).
red(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 8).
coord2(p1566_3, 4).
size(p1566_3, 0).
blue(p1566_3).
upright(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 9).
coord2(p1567_0, 9).
size(p1567_0, 2).
green(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 6).
size(p1567_1, 9).
red(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 6).
coord2(p1567_2, 6).
size(p1567_2, 1).
red(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 1).
coord2(p1567_3, 8).
size(p1567_3, 9).
red(p1567_3).
strange(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 7).
coord2(p1567_4, 2).
size(p1567_4, 7).
red(p1567_4).
strange(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 9).
coord2(p1568_0, 2).
size(p1568_0, 6).
blue(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 5).
coord2(p1568_1, 9).
size(p1568_1, 10).
red(p1568_1).
rhs(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 6).
coord2(p1569_0, 1).
size(p1569_0, 10).
blue(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 1).
coord2(p1569_1, 3).
size(p1569_1, 7).
blue(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 5).
coord2(p1569_2, 3).
size(p1569_2, 4).
blue(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 0).
coord2(p1569_3, 5).
size(p1569_3, 2).
green(p1569_3).
upright(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 5).
coord2(p1569_4, 4).
size(p1569_4, 5).
red(p1569_4).
strange(p1569_4).
contact(p1569_2, p1569_4).
contact(p1569_2, p1569_4).
contact(p1569_4, p1569_2).
contact(p1569_4, p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 5).
size(p1570_0, 3).
blue(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 7).
size(p1570_1, 5).
blue(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 1).
coord2(p1570_2, 3).
size(p1570_2, 7).
green(p1570_2).
strange(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 8).
coord2(p1571_0, 1).
size(p1571_0, 7).
green(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 6).
coord2(p1571_1, 0).
size(p1571_1, 4).
red(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 10).
coord2(p1571_2, 8).
size(p1571_2, 9).
red(p1571_2).
upright(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 4).
coord2(p1571_3, 5).
size(p1571_3, 8).
green(p1571_3).
strange(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 10).
coord2(p1572_0, 4).
size(p1572_0, 9).
red(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 1).
coord2(p1572_1, 7).
size(p1572_1, 6).
red(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 0).
coord2(p1572_2, 9).
size(p1572_2, 4).
blue(p1572_2).
strange(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 5).
coord2(p1572_3, 7).
size(p1572_3, 10).
green(p1572_3).
upright(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 1).
coord2(p1573_0, 0).
size(p1573_0, 4).
green(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 4).
size(p1573_1, 5).
green(p1573_1).
upright(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 7).
coord2(p1574_0, 0).
size(p1574_0, 0).
green(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 1).
coord2(p1574_1, 2).
size(p1574_1, 0).
red(p1574_1).
rhs(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 10).
coord2(p1575_0, 4).
size(p1575_0, 7).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 4).
coord2(p1575_1, 4).
size(p1575_1, 0).
green(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 3).
coord2(p1575_2, 8).
size(p1575_2, 1).
green(p1575_2).
lhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 10).
coord2(p1576_0, 1).
size(p1576_0, 1).
red(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 10).
coord2(p1576_1, 3).
size(p1576_1, 9).
red(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 6).
coord2(p1576_2, 6).
size(p1576_2, 1).
green(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 2).
coord2(p1576_3, 4).
size(p1576_3, 8).
green(p1576_3).
strange(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 5).
coord2(p1577_0, 9).
size(p1577_0, 6).
green(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 7).
size(p1577_1, 2).
blue(p1577_1).
strange(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 1).
coord2(p1578_0, 4).
size(p1578_0, 6).
blue(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 10).
coord2(p1578_1, 10).
size(p1578_1, 9).
green(p1578_1).
rhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 5).
coord2(p1579_0, 3).
size(p1579_0, 0).
blue(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 5).
coord2(p1579_1, 9).
size(p1579_1, 3).
green(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 2).
coord2(p1579_2, 5).
size(p1579_2, 2).
red(p1579_2).
strange(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 0).
coord2(p1580_0, 10).
size(p1580_0, 6).
blue(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 8).
coord2(p1580_1, 4).
size(p1580_1, 3).
green(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 6).
coord2(p1580_2, 3).
size(p1580_2, 4).
red(p1580_2).
strange(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 6).
coord2(p1580_3, 8).
size(p1580_3, 0).
green(p1580_3).
lhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 1).
coord2(p1581_0, 10).
size(p1581_0, 3).
blue(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 8).
coord2(p1581_1, 9).
size(p1581_1, 9).
green(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 3).
coord2(p1581_2, 5).
size(p1581_2, 2).
red(p1581_2).
lhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 4).
coord2(p1582_0, 2).
size(p1582_0, 10).
green(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 4).
coord2(p1582_1, 4).
size(p1582_1, 3).
blue(p1582_1).
strange(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 6).
coord2(p1583_0, 8).
size(p1583_0, 6).
green(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 2).
coord2(p1583_1, 2).
size(p1583_1, 0).
green(p1583_1).
rhs(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 0).
coord2(p1584_0, 3).
size(p1584_0, 6).
blue(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 2).
coord2(p1584_1, 6).
size(p1584_1, 1).
blue(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 5).
coord2(p1584_2, 9).
size(p1584_2, 3).
red(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 2).
coord2(p1584_3, 0).
size(p1584_3, 10).
blue(p1584_3).
upright(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 9).
coord2(p1584_4, 10).
size(p1584_4, 10).
green(p1584_4).
lhs(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 10).
coord2(p1585_0, 5).
size(p1585_0, 9).
blue(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 3).
coord2(p1585_1, 3).
size(p1585_1, 2).
red(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 1).
coord2(p1585_2, 1).
size(p1585_2, 4).
blue(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 2).
coord2(p1585_3, 4).
size(p1585_3, 9).
blue(p1585_3).
strange(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 4).
coord2(p1585_4, 0).
size(p1585_4, 8).
red(p1585_4).
strange(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 2).
coord2(p1586_0, 10).
size(p1586_0, 0).
blue(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 1).
coord2(p1586_1, 1).
size(p1586_1, 3).
blue(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 9).
coord2(p1586_2, 6).
size(p1586_2, 6).
blue(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 5).
coord2(p1586_3, 7).
size(p1586_3, 0).
blue(p1586_3).
lhs(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 10).
coord2(p1586_4, 9).
size(p1586_4, 7).
red(p1586_4).
upright(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 2).
size(p1587_0, 8).
red(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 2).
coord2(p1587_1, 4).
size(p1587_1, 3).
green(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 7).
coord2(p1587_2, 4).
size(p1587_2, 9).
green(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 6).
coord2(p1587_3, 5).
size(p1587_3, 0).
red(p1587_3).
rhs(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 10).
coord2(p1588_0, 1).
size(p1588_0, 2).
red(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 4).
coord2(p1588_1, 2).
size(p1588_1, 10).
green(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 5).
coord2(p1588_2, 2).
size(p1588_2, 8).
green(p1588_2).
rhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 5).
coord2(p1588_3, 7).
size(p1588_3, 4).
blue(p1588_3).
upright(p1588_3).
contact(p1588_1, p1588_2).
contact(p1588_1, p1588_2).
contact(p1588_2, p1588_1).
contact(p1588_2, p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 6).
coord2(p1589_0, 1).
size(p1589_0, 7).
green(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 6).
coord2(p1589_1, 0).
size(p1589_1, 0).
green(p1589_1).
rhs(p1589_1).
contact(p1589_0, p1589_1).
contact(p1589_0, p1589_1).
contact(p1589_1, p1589_0).
contact(p1589_1, p1589_0).
piece(1590, p1590_0).
coord1(p1590_0, 3).
coord2(p1590_0, 6).
size(p1590_0, 10).
blue(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 0).
coord2(p1590_1, 5).
size(p1590_1, 0).
red(p1590_1).
upright(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 4).
coord2(p1591_0, 1).
size(p1591_0, 5).
green(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 8).
coord2(p1591_1, 2).
size(p1591_1, 3).
green(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 9).
coord2(p1591_2, 6).
size(p1591_2, 1).
green(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 3).
coord2(p1591_3, 3).
size(p1591_3, 5).
green(p1591_3).
rhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 4).
coord2(p1592_0, 9).
size(p1592_0, 5).
red(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 2).
coord2(p1592_1, 2).
size(p1592_1, 6).
red(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 7).
coord2(p1592_2, 2).
size(p1592_2, 8).
green(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 3).
coord2(p1593_0, 4).
size(p1593_0, 4).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 10).
coord2(p1593_1, 2).
size(p1593_1, 2).
red(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 7).
coord2(p1593_2, 1).
size(p1593_2, 5).
red(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 1).
coord2(p1593_3, 5).
size(p1593_3, 1).
red(p1593_3).
strange(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 3).
coord2(p1593_4, 8).
size(p1593_4, 4).
green(p1593_4).
strange(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 3).
coord2(p1594_0, 10).
size(p1594_0, 4).
red(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 6).
coord2(p1594_1, 6).
size(p1594_1, 5).
red(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 3).
coord2(p1594_2, 3).
size(p1594_2, 3).
blue(p1594_2).
lhs(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 3).
coord2(p1595_0, 3).
size(p1595_0, 0).
green(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 3).
coord2(p1595_1, 3).
size(p1595_1, 2).
red(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 4).
coord2(p1595_2, 1).
size(p1595_2, 6).
green(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 9).
coord2(p1595_3, 6).
size(p1595_3, 6).
green(p1595_3).
strange(p1595_3).
contact(p1595_0, p1595_1).
contact(p1595_0, p1595_1).
contact(p1595_1, p1595_0).
contact(p1595_1, p1595_0).
piece(1596, p1596_0).
coord1(p1596_0, 8).
coord2(p1596_0, 9).
size(p1596_0, 8).
green(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 10).
coord2(p1596_1, 1).
size(p1596_1, 5).
red(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 9).
coord2(p1596_2, 0).
size(p1596_2, 4).
blue(p1596_2).
rhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 7).
coord2(p1596_3, 4).
size(p1596_3, 9).
blue(p1596_3).
rhs(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 2).
coord2(p1597_0, 0).
size(p1597_0, 10).
green(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 8).
size(p1597_1, 5).
green(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 10).
coord2(p1597_2, 1).
size(p1597_2, 6).
red(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 5).
coord2(p1597_3, 0).
size(p1597_3, 6).
green(p1597_3).
rhs(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 8).
coord2(p1597_4, 3).
size(p1597_4, 6).
green(p1597_4).
upright(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 9).
size(p1598_0, 5).
green(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 6).
coord2(p1598_1, 5).
size(p1598_1, 2).
green(p1598_1).
strange(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 9).
coord2(p1599_0, 6).
size(p1599_0, 5).
green(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 3).
coord2(p1599_1, 2).
size(p1599_1, 10).
red(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 5).
coord2(p1599_2, 0).
size(p1599_2, 8).
green(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 0).
coord2(p1599_3, 8).
size(p1599_3, 8).
blue(p1599_3).
rhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 8).
size(p1600_0, 8).
green(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 2).
coord2(p1600_1, 5).
size(p1600_1, 7).
red(p1600_1).
upright(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 4).
size(p1601_0, 5).
blue(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 3).
coord2(p1601_1, 4).
size(p1601_1, 1).
red(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 3).
coord2(p1601_2, 7).
size(p1601_2, 8).
red(p1601_2).
lhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 3).
coord2(p1602_0, 1).
size(p1602_0, 0).
green(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 3).
coord2(p1602_1, 2).
size(p1602_1, 1).
blue(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 7).
coord2(p1602_2, 4).
size(p1602_2, 1).
red(p1602_2).
lhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 4).
coord2(p1602_3, 10).
size(p1602_3, 4).
red(p1602_3).
upright(p1602_3).
contact(p1602_0, p1602_1).
contact(p1602_0, p1602_1).
contact(p1602_1, p1602_0).
contact(p1602_1, p1602_0).
piece(1603, p1603_0).
coord1(p1603_0, 3).
coord2(p1603_0, 1).
size(p1603_0, 7).
red(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 1).
coord2(p1603_1, 3).
size(p1603_1, 5).
blue(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 8).
coord2(p1603_2, 2).
size(p1603_2, 2).
blue(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 0).
coord2(p1603_3, 5).
size(p1603_3, 0).
green(p1603_3).
lhs(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 5).
coord2(p1604_0, 7).
size(p1604_0, 1).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 9).
coord2(p1604_1, 0).
size(p1604_1, 4).
blue(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 0).
coord2(p1604_2, 4).
size(p1604_2, 2).
green(p1604_2).
strange(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 4).
coord2(p1605_0, 2).
size(p1605_0, 4).
green(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 5).
coord2(p1605_1, 0).
size(p1605_1, 3).
red(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 3).
coord2(p1605_2, 6).
size(p1605_2, 9).
blue(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 3).
coord2(p1605_3, 6).
size(p1605_3, 4).
red(p1605_3).
lhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 1).
coord2(p1605_4, 4).
size(p1605_4, 2).
green(p1605_4).
strange(p1605_4).
contact(p1605_2, p1605_3).
contact(p1605_2, p1605_3).
contact(p1605_3, p1605_2).
contact(p1605_3, p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 4).
coord2(p1606_0, 8).
size(p1606_0, 5).
red(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 5).
coord2(p1606_1, 8).
size(p1606_1, 8).
blue(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 3).
coord2(p1606_2, 5).
size(p1606_2, 3).
blue(p1606_2).
upright(p1606_2).
contact(p1606_0, p1606_1).
contact(p1606_0, p1606_1).
contact(p1606_1, p1606_0).
contact(p1606_1, p1606_0).
piece(1607, p1607_0).
coord1(p1607_0, 3).
coord2(p1607_0, 7).
size(p1607_0, 0).
green(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 0).
coord2(p1607_1, 0).
size(p1607_1, 3).
green(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 6).
coord2(p1607_2, 0).
size(p1607_2, 1).
red(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 3).
coord2(p1607_3, 8).
size(p1607_3, 4).
blue(p1607_3).
rhs(p1607_3).
contact(p1607_0, p1607_3).
contact(p1607_0, p1607_3).
contact(p1607_3, p1607_0).
contact(p1607_3, p1607_0).
piece(1608, p1608_0).
coord1(p1608_0, 2).
coord2(p1608_0, 5).
size(p1608_0, 8).
blue(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 4).
coord2(p1608_1, 2).
size(p1608_1, 2).
blue(p1608_1).
rhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 9).
coord2(p1609_0, 9).
size(p1609_0, 6).
red(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 10).
coord2(p1609_1, 6).
size(p1609_1, 0).
blue(p1609_1).
lhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 4).
coord2(p1610_0, 8).
size(p1610_0, 9).
red(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 7).
coord2(p1610_1, 7).
size(p1610_1, 4).
blue(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 5).
coord2(p1610_2, 5).
size(p1610_2, 9).
blue(p1610_2).
strange(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 4).
coord2(p1611_0, 7).
size(p1611_0, 9).
green(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 8).
coord2(p1611_1, 9).
size(p1611_1, 7).
blue(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 5).
coord2(p1611_2, 6).
size(p1611_2, 9).
green(p1611_2).
rhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 6).
coord2(p1611_3, 8).
size(p1611_3, 1).
green(p1611_3).
strange(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 10).
coord2(p1611_4, 2).
size(p1611_4, 6).
green(p1611_4).
strange(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 7).
coord2(p1612_0, 7).
size(p1612_0, 5).
green(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 7).
coord2(p1612_1, 1).
size(p1612_1, 4).
green(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 7).
coord2(p1612_2, 3).
size(p1612_2, 10).
red(p1612_2).
strange(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 6).
coord2(p1613_0, 10).
size(p1613_0, 0).
red(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 10).
coord2(p1613_1, 1).
size(p1613_1, 10).
green(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 7).
coord2(p1613_2, 4).
size(p1613_2, 4).
blue(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 1).
coord2(p1613_3, 9).
size(p1613_3, 2).
blue(p1613_3).
rhs(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 6).
coord2(p1613_4, 8).
size(p1613_4, 4).
red(p1613_4).
lhs(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 5).
size(p1614_0, 9).
green(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 9).
coord2(p1614_1, 2).
size(p1614_1, 8).
blue(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 1).
coord2(p1614_2, 8).
size(p1614_2, 7).
red(p1614_2).
strange(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 6).
coord2(p1615_0, 3).
size(p1615_0, 8).
green(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 0).
coord2(p1615_1, 7).
size(p1615_1, 4).
green(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 10).
coord2(p1615_2, 4).
size(p1615_2, 2).
red(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 3).
coord2(p1616_0, 1).
size(p1616_0, 3).
blue(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 3).
coord2(p1616_1, 0).
size(p1616_1, 6).
green(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 6).
coord2(p1616_2, 6).
size(p1616_2, 5).
blue(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 6).
coord2(p1616_3, 2).
size(p1616_3, 4).
green(p1616_3).
lhs(p1616_3).
contact(p1616_0, p1616_1).
contact(p1616_0, p1616_1).
contact(p1616_1, p1616_0).
contact(p1616_1, p1616_0).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 1).
size(p1617_0, 1).
green(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 9).
coord2(p1617_1, 9).
size(p1617_1, 3).
green(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 5).
coord2(p1617_2, 10).
size(p1617_2, 0).
blue(p1617_2).
rhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 9).
coord2(p1617_3, 3).
size(p1617_3, 10).
blue(p1617_3).
lhs(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 10).
coord2(p1617_4, 6).
size(p1617_4, 2).
red(p1617_4).
rhs(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 8).
coord2(p1618_0, 4).
size(p1618_0, 1).
red(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 4).
coord2(p1618_1, 10).
size(p1618_1, 6).
green(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 3).
coord2(p1618_2, 1).
size(p1618_2, 8).
blue(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 4).
coord2(p1618_3, 5).
size(p1618_3, 4).
blue(p1618_3).
rhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 2).
coord2(p1618_4, 7).
size(p1618_4, 1).
green(p1618_4).
strange(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 10).
coord2(p1619_0, 5).
size(p1619_0, 5).
red(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 3).
coord2(p1619_1, 1).
size(p1619_1, 5).
green(p1619_1).
strange(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 3).
coord2(p1620_0, 6).
size(p1620_0, 5).
red(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 7).
coord2(p1620_1, 0).
size(p1620_1, 9).
green(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 6).
coord2(p1620_2, 2).
size(p1620_2, 2).
blue(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 1).
coord2(p1620_3, 1).
size(p1620_3, 5).
red(p1620_3).
rhs(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 2).
coord2(p1620_4, 6).
size(p1620_4, 8).
red(p1620_4).
rhs(p1620_4).
contact(p1620_0, p1620_4).
contact(p1620_0, p1620_4).
contact(p1620_4, p1620_0).
contact(p1620_4, p1620_0).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 3).
size(p1621_0, 4).
red(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 1).
size(p1621_1, 5).
green(p1621_1).
lhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 7).
coord2(p1622_0, 9).
size(p1622_0, 3).
blue(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 6).
coord2(p1622_1, 0).
size(p1622_1, 7).
green(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 3).
coord2(p1622_2, 8).
size(p1622_2, 2).
blue(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 5).
coord2(p1622_3, 4).
size(p1622_3, 10).
blue(p1622_3).
upright(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 9).
coord2(p1623_0, 4).
size(p1623_0, 3).
red(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 0).
coord2(p1623_1, 5).
size(p1623_1, 1).
green(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 3).
coord2(p1623_2, 9).
size(p1623_2, 10).
red(p1623_2).
strange(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 1).
coord2(p1624_0, 7).
size(p1624_0, 10).
green(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 7).
coord2(p1624_1, 3).
size(p1624_1, 6).
blue(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 6).
coord2(p1624_2, 9).
size(p1624_2, 4).
blue(p1624_2).
upright(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 5).
coord2(p1624_3, 1).
size(p1624_3, 3).
blue(p1624_3).
lhs(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 4).
coord2(p1624_4, 5).
size(p1624_4, 0).
green(p1624_4).
strange(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 8).
coord2(p1625_0, 8).
size(p1625_0, 10).
blue(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 6).
coord2(p1625_1, 10).
size(p1625_1, 0).
blue(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 7).
coord2(p1625_2, 8).
size(p1625_2, 6).
blue(p1625_2).
lhs(p1625_2).
contact(p1625_0, p1625_2).
contact(p1625_0, p1625_2).
contact(p1625_2, p1625_0).
contact(p1625_2, p1625_0).
piece(1626, p1626_0).
coord1(p1626_0, 10).
coord2(p1626_0, 6).
size(p1626_0, 2).
blue(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 6).
coord2(p1626_1, 3).
size(p1626_1, 6).
red(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 9).
coord2(p1626_2, 7).
size(p1626_2, 10).
red(p1626_2).
upright(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 5).
coord2(p1627_0, 4).
size(p1627_0, 7).
red(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 0).
coord2(p1627_1, 6).
size(p1627_1, 8).
blue(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 2).
coord2(p1627_2, 6).
size(p1627_2, 6).
green(p1627_2).
strange(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 2).
coord2(p1627_3, 8).
size(p1627_3, 1).
red(p1627_3).
rhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 3).
coord2(p1627_4, 3).
size(p1627_4, 1).
green(p1627_4).
upright(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 6).
coord2(p1628_0, 7).
size(p1628_0, 6).
red(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 7).
coord2(p1628_1, 4).
size(p1628_1, 3).
green(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 0).
coord2(p1628_2, 7).
size(p1628_2, 6).
green(p1628_2).
lhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 3).
coord2(p1629_0, 3).
size(p1629_0, 9).
red(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 3).
size(p1629_1, 7).
green(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 5).
coord2(p1629_2, 1).
size(p1629_2, 10).
red(p1629_2).
lhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 3).
coord2(p1629_3, 6).
size(p1629_3, 1).
blue(p1629_3).
strange(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 1).
coord2(p1629_4, 7).
size(p1629_4, 2).
red(p1629_4).
lhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 10).
coord2(p1630_0, 6).
size(p1630_0, 10).
blue(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 7).
coord2(p1630_1, 5).
size(p1630_1, 10).
blue(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 5).
coord2(p1630_2, 5).
size(p1630_2, 0).
green(p1630_2).
lhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 1).
coord2(p1631_0, 1).
size(p1631_0, 2).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 1).
coord2(p1631_1, 3).
size(p1631_1, 0).
blue(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 6).
coord2(p1631_2, 9).
size(p1631_2, 8).
blue(p1631_2).
upright(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 2).
coord2(p1631_3, 3).
size(p1631_3, 8).
blue(p1631_3).
rhs(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 1).
coord2(p1631_4, 1).
size(p1631_4, 5).
green(p1631_4).
rhs(p1631_4).
contact(p1631_0, p1631_4).
contact(p1631_0, p1631_4).
contact(p1631_4, p1631_0).
contact(p1631_4, p1631_0).
contact(p1631_1, p1631_3).
contact(p1631_1, p1631_3).
contact(p1631_3, p1631_1).
contact(p1631_3, p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 3).
coord2(p1632_0, 7).
size(p1632_0, 0).
blue(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 5).
size(p1632_1, 3).
green(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 8).
coord2(p1632_2, 3).
size(p1632_2, 10).
green(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 10).
coord2(p1632_3, 2).
size(p1632_3, 1).
red(p1632_3).
rhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 8).
size(p1633_0, 3).
green(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 5).
coord2(p1633_1, 8).
size(p1633_1, 4).
green(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 9).
coord2(p1633_2, 6).
size(p1633_2, 7).
blue(p1633_2).
lhs(p1633_2).
contact(p1633_0, p1633_1).
contact(p1633_0, p1633_1).
contact(p1633_1, p1633_0).
contact(p1633_1, p1633_0).
piece(1634, p1634_0).
coord1(p1634_0, 10).
coord2(p1634_0, 2).
size(p1634_0, 5).
green(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 7).
coord2(p1634_1, 1).
size(p1634_1, 10).
blue(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 7).
coord2(p1634_2, 0).
size(p1634_2, 8).
red(p1634_2).
strange(p1634_2).
contact(p1634_1, p1634_2).
contact(p1634_1, p1634_2).
contact(p1634_2, p1634_1).
contact(p1634_2, p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 0).
coord2(p1635_0, 10).
size(p1635_0, 8).
blue(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 9).
size(p1635_1, 10).
red(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 4).
coord2(p1635_2, 1).
size(p1635_2, 6).
green(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 8).
coord2(p1635_3, 10).
size(p1635_3, 5).
blue(p1635_3).
lhs(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 7).
coord2(p1635_4, 8).
size(p1635_4, 2).
red(p1635_4).
strange(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 3).
coord2(p1636_0, 7).
size(p1636_0, 1).
red(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 8).
coord2(p1636_1, 3).
size(p1636_1, 8).
green(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 5).
coord2(p1636_2, 5).
size(p1636_2, 5).
blue(p1636_2).
strange(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 10).
coord2(p1637_0, 10).
size(p1637_0, 9).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 0).
coord2(p1637_1, 7).
size(p1637_1, 10).
blue(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 3).
coord2(p1637_2, 3).
size(p1637_2, 6).
red(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 8).
coord2(p1637_3, 9).
size(p1637_3, 4).
blue(p1637_3).
upright(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 8).
coord2(p1637_4, 6).
size(p1637_4, 7).
blue(p1637_4).
strange(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 5).
coord2(p1638_0, 5).
size(p1638_0, 5).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 6).
coord2(p1638_1, 5).
size(p1638_1, 0).
blue(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 5).
coord2(p1638_2, 5).
size(p1638_2, 0).
blue(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 8).
coord2(p1638_3, 6).
size(p1638_3, 9).
red(p1638_3).
lhs(p1638_3).
contact(p1638_0, p1638_1).
contact(p1638_0, p1638_2).
contact(p1638_0, p1638_1).
contact(p1638_0, p1638_2).
contact(p1638_1, p1638_0).
contact(p1638_1, p1638_0).
contact(p1638_1, p1638_2).
contact(p1638_1, p1638_2).
contact(p1638_2, p1638_0).
contact(p1638_2, p1638_1).
contact(p1638_2, p1638_0).
contact(p1638_2, p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 1).
coord2(p1639_0, 4).
size(p1639_0, 9).
green(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 3).
coord2(p1639_1, 5).
size(p1639_1, 2).
red(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 1).
coord2(p1639_2, 4).
size(p1639_2, 8).
green(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 9).
coord2(p1639_3, 10).
size(p1639_3, 3).
blue(p1639_3).
upright(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 9).
coord2(p1639_4, 2).
size(p1639_4, 5).
blue(p1639_4).
lhs(p1639_4).
contact(p1639_0, p1639_2).
contact(p1639_0, p1639_2).
contact(p1639_2, p1639_0).
contact(p1639_2, p1639_0).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 5).
size(p1640_0, 9).
green(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 1).
coord2(p1640_1, 10).
size(p1640_1, 6).
green(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 3).
coord2(p1640_2, 2).
size(p1640_2, 3).
red(p1640_2).
lhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 1).
coord2(p1640_3, 7).
size(p1640_3, 10).
red(p1640_3).
upright(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 7).
coord2(p1640_4, 7).
size(p1640_4, 6).
blue(p1640_4).
upright(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 9).
coord2(p1641_0, 7).
size(p1641_0, 0).
red(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 7).
coord2(p1641_1, 10).
size(p1641_1, 7).
blue(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 4).
coord2(p1641_2, 1).
size(p1641_2, 0).
green(p1641_2).
lhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 7).
coord2(p1641_3, 10).
size(p1641_3, 3).
blue(p1641_3).
upright(p1641_3).
contact(p1641_1, p1641_3).
contact(p1641_1, p1641_3).
contact(p1641_3, p1641_1).
contact(p1641_3, p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 0).
coord2(p1642_0, 2).
size(p1642_0, 3).
green(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 10).
coord2(p1642_1, 7).
size(p1642_1, 1).
red(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 9).
coord2(p1642_2, 4).
size(p1642_2, 8).
blue(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 9).
coord2(p1642_3, 5).
size(p1642_3, 10).
green(p1642_3).
lhs(p1642_3).
contact(p1642_2, p1642_3).
contact(p1642_2, p1642_3).
contact(p1642_3, p1642_2).
contact(p1642_3, p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 2).
coord2(p1643_0, 0).
size(p1643_0, 3).
green(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 8).
coord2(p1643_1, 1).
size(p1643_1, 5).
green(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 5).
coord2(p1643_2, 5).
size(p1643_2, 10).
green(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 1).
coord2(p1643_3, 10).
size(p1643_3, 2).
red(p1643_3).
rhs(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 0).
coord2(p1644_0, 2).
size(p1644_0, 9).
blue(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 8).
coord2(p1644_1, 3).
size(p1644_1, 4).
blue(p1644_1).
rhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 3).
coord2(p1645_0, 9).
size(p1645_0, 0).
blue(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 2).
coord2(p1645_1, 5).
size(p1645_1, 6).
red(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 0).
coord2(p1645_2, 6).
size(p1645_2, 8).
blue(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 9).
coord2(p1645_3, 5).
size(p1645_3, 3).
blue(p1645_3).
rhs(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 7).
coord2(p1646_0, 3).
size(p1646_0, 8).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 1).
coord2(p1646_1, 7).
size(p1646_1, 0).
red(p1646_1).
upright(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 7).
coord2(p1647_0, 9).
size(p1647_0, 3).
green(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 1).
size(p1647_1, 6).
blue(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 6).
coord2(p1647_2, 4).
size(p1647_2, 9).
blue(p1647_2).
lhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 8).
coord2(p1648_0, 3).
size(p1648_0, 10).
blue(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 4).
coord2(p1648_1, 4).
size(p1648_1, 4).
blue(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 10).
coord2(p1648_2, 2).
size(p1648_2, 7).
red(p1648_2).
lhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 8).
coord2(p1648_3, 4).
size(p1648_3, 3).
green(p1648_3).
rhs(p1648_3).
contact(p1648_0, p1648_3).
contact(p1648_0, p1648_3).
contact(p1648_3, p1648_0).
contact(p1648_3, p1648_0).
piece(1649, p1649_0).
coord1(p1649_0, 3).
coord2(p1649_0, 4).
size(p1649_0, 9).
blue(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 0).
coord2(p1649_1, 6).
size(p1649_1, 3).
green(p1649_1).
rhs(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 8).
coord2(p1650_0, 7).
size(p1650_0, 2).
blue(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 0).
coord2(p1650_1, 0).
size(p1650_1, 9).
green(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 0).
coord2(p1650_2, 3).
size(p1650_2, 4).
red(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 3).
coord2(p1650_3, 9).
size(p1650_3, 0).
red(p1650_3).
strange(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 9).
coord2(p1650_4, 0).
size(p1650_4, 9).
green(p1650_4).
lhs(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 0).
size(p1651_0, 0).
red(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 3).
coord2(p1651_1, 3).
size(p1651_1, 2).
red(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 2).
coord2(p1651_2, 3).
size(p1651_2, 4).
green(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 2).
coord2(p1651_3, 2).
size(p1651_3, 1).
green(p1651_3).
upright(p1651_3).
contact(p1651_1, p1651_2).
contact(p1651_1, p1651_2).
contact(p1651_2, p1651_1).
contact(p1651_2, p1651_1).
contact(p1651_2, p1651_3).
contact(p1651_2, p1651_3).
contact(p1651_3, p1651_2).
contact(p1651_3, p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 3).
coord2(p1652_0, 6).
size(p1652_0, 6).
green(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 3).
coord2(p1652_1, 1).
size(p1652_1, 2).
green(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 6).
coord2(p1652_2, 7).
size(p1652_2, 6).
red(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 6).
coord2(p1652_3, 0).
size(p1652_3, 9).
green(p1652_3).
lhs(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 5).
coord2(p1653_0, 8).
size(p1653_0, 2).
red(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 9).
size(p1653_1, 7).
green(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 4).
coord2(p1653_2, 0).
size(p1653_2, 6).
red(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 9).
coord2(p1653_3, 8).
size(p1653_3, 7).
red(p1653_3).
rhs(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 6).
coord2(p1653_4, 6).
size(p1653_4, 8).
red(p1653_4).
lhs(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 10).
coord2(p1654_0, 6).
size(p1654_0, 5).
blue(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 3).
size(p1654_1, 2).
green(p1654_1).
lhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 8).
coord2(p1655_0, 3).
size(p1655_0, 1).
blue(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 6).
coord2(p1655_1, 5).
size(p1655_1, 10).
blue(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 9).
coord2(p1655_2, 7).
size(p1655_2, 5).
green(p1655_2).
lhs(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 5).
coord2(p1656_0, 4).
size(p1656_0, 8).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 9).
coord2(p1656_1, 4).
size(p1656_1, 2).
green(p1656_1).
strange(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 6).
coord2(p1657_0, 1).
size(p1657_0, 10).
blue(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 6).
size(p1657_1, 8).
red(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 9).
coord2(p1657_2, 6).
size(p1657_2, 6).
red(p1657_2).
lhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 3).
coord2(p1658_0, 6).
size(p1658_0, 10).
red(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 9).
coord2(p1658_1, 1).
size(p1658_1, 3).
green(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 7).
coord2(p1658_2, 5).
size(p1658_2, 2).
blue(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 10).
coord2(p1658_3, 5).
size(p1658_3, 4).
blue(p1658_3).
strange(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 9).
coord2(p1658_4, 3).
size(p1658_4, 3).
red(p1658_4).
strange(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 0).
coord2(p1659_0, 9).
size(p1659_0, 2).
red(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 8).
coord2(p1659_1, 1).
size(p1659_1, 3).
red(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 10).
coord2(p1659_2, 10).
size(p1659_2, 2).
red(p1659_2).
upright(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 4).
coord2(p1660_0, 8).
size(p1660_0, 2).
green(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 3).
coord2(p1660_1, 1).
size(p1660_1, 5).
green(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 0).
coord2(p1660_2, 1).
size(p1660_2, 2).
green(p1660_2).
rhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 9).
coord2(p1661_0, 2).
size(p1661_0, 0).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 8).
coord2(p1661_1, 10).
size(p1661_1, 6).
red(p1661_1).
strange(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 0).
coord2(p1662_0, 8).
size(p1662_0, 10).
green(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 4).
coord2(p1662_1, 10).
size(p1662_1, 9).
blue(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 9).
coord2(p1662_2, 1).
size(p1662_2, 5).
green(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 9).
coord2(p1662_3, 8).
size(p1662_3, 1).
green(p1662_3).
lhs(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 7).
coord2(p1663_0, 8).
size(p1663_0, 4).
red(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 0).
size(p1663_1, 1).
red(p1663_1).
strange(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 1).
coord2(p1664_0, 7).
size(p1664_0, 6).
blue(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 4).
coord2(p1664_1, 7).
size(p1664_1, 6).
red(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 8).
coord2(p1664_2, 6).
size(p1664_2, 6).
green(p1664_2).
lhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 1).
coord2(p1664_3, 4).
size(p1664_3, 3).
red(p1664_3).
upright(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 0).
coord2(p1665_0, 5).
size(p1665_0, 10).
blue(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 7).
coord2(p1665_1, 3).
size(p1665_1, 5).
blue(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 0).
coord2(p1665_2, 6).
size(p1665_2, 0).
green(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 6).
coord2(p1665_3, 2).
size(p1665_3, 5).
blue(p1665_3).
upright(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 5).
coord2(p1665_4, 0).
size(p1665_4, 5).
green(p1665_4).
upright(p1665_4).
contact(p1665_0, p1665_2).
contact(p1665_0, p1665_2).
contact(p1665_2, p1665_0).
contact(p1665_2, p1665_0).
piece(1666, p1666_0).
coord1(p1666_0, 2).
coord2(p1666_0, 7).
size(p1666_0, 7).
red(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 3).
coord2(p1666_1, 8).
size(p1666_1, 4).
red(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 4).
coord2(p1666_2, 1).
size(p1666_2, 2).
green(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 6).
coord2(p1666_3, 4).
size(p1666_3, 6).
blue(p1666_3).
strange(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 1).
coord2(p1666_4, 6).
size(p1666_4, 8).
green(p1666_4).
lhs(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 8).
coord2(p1667_0, 10).
size(p1667_0, 10).
green(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 10).
coord2(p1667_1, 5).
size(p1667_1, 6).
red(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 1).
coord2(p1667_2, 3).
size(p1667_2, 6).
green(p1667_2).
lhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 7).
coord2(p1668_0, 0).
size(p1668_0, 6).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 1).
coord2(p1668_1, 2).
size(p1668_1, 8).
red(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 4).
coord2(p1668_2, 2).
size(p1668_2, 6).
blue(p1668_2).
upright(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 5).
coord2(p1668_3, 8).
size(p1668_3, 7).
blue(p1668_3).
upright(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 10).
coord2(p1669_0, 6).
size(p1669_0, 8).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 3).
coord2(p1669_1, 0).
size(p1669_1, 5).
red(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 7).
coord2(p1669_2, 8).
size(p1669_2, 2).
blue(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 3).
coord2(p1669_3, 1).
size(p1669_3, 3).
green(p1669_3).
rhs(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 4).
coord2(p1669_4, 1).
size(p1669_4, 4).
blue(p1669_4).
rhs(p1669_4).
contact(p1669_1, p1669_3).
contact(p1669_1, p1669_3).
contact(p1669_3, p1669_1).
contact(p1669_3, p1669_1).
contact(p1669_3, p1669_4).
contact(p1669_3, p1669_4).
contact(p1669_4, p1669_3).
contact(p1669_4, p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 4).
coord2(p1670_0, 2).
size(p1670_0, 9).
blue(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 1).
coord2(p1670_1, 3).
size(p1670_1, 9).
blue(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 0).
coord2(p1670_2, 1).
size(p1670_2, 6).
green(p1670_2).
lhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 5).
coord2(p1670_3, 10).
size(p1670_3, 8).
red(p1670_3).
upright(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 0).
coord2(p1670_4, 1).
size(p1670_4, 4).
red(p1670_4).
rhs(p1670_4).
contact(p1670_2, p1670_4).
contact(p1670_2, p1670_4).
contact(p1670_4, p1670_2).
contact(p1670_4, p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 0).
coord2(p1671_0, 5).
size(p1671_0, 3).
green(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 10).
coord2(p1671_1, 7).
size(p1671_1, 7).
green(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 1).
coord2(p1671_2, 9).
size(p1671_2, 9).
blue(p1671_2).
strange(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 7).
coord2(p1672_0, 10).
size(p1672_0, 3).
red(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 6).
coord2(p1672_1, 3).
size(p1672_1, 8).
blue(p1672_1).
lhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 7).
coord2(p1673_0, 0).
size(p1673_0, 7).
green(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 10).
coord2(p1673_1, 7).
size(p1673_1, 8).
red(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 2).
coord2(p1673_2, 10).
size(p1673_2, 8).
red(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 9).
coord2(p1673_3, 3).
size(p1673_3, 3).
blue(p1673_3).
lhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 7).
size(p1674_0, 9).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 1).
size(p1674_1, 7).
blue(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 6).
coord2(p1674_2, 1).
size(p1674_2, 10).
blue(p1674_2).
rhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 8).
coord2(p1675_0, 9).
size(p1675_0, 5).
red(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 2).
size(p1675_1, 9).
green(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 1).
coord2(p1675_2, 3).
size(p1675_2, 2).
green(p1675_2).
lhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 10).
coord2(p1675_3, 1).
size(p1675_3, 7).
green(p1675_3).
upright(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 1).
coord2(p1675_4, 7).
size(p1675_4, 8).
blue(p1675_4).
lhs(p1675_4).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 7).
size(p1676_0, 8).
red(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 6).
coord2(p1676_1, 6).
size(p1676_1, 1).
green(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 3).
coord2(p1676_2, 1).
size(p1676_2, 7).
blue(p1676_2).
lhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 4).
coord2(p1676_3, 4).
size(p1676_3, 3).
green(p1676_3).
rhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 9).
size(p1677_0, 10).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 8).
coord2(p1677_1, 9).
size(p1677_1, 7).
green(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 6).
coord2(p1677_2, 5).
size(p1677_2, 6).
red(p1677_2).
strange(p1677_2).
contact(p1677_0, p1677_1).
contact(p1677_0, p1677_1).
contact(p1677_1, p1677_0).
contact(p1677_1, p1677_0).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 2).
size(p1678_0, 5).
red(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 10).
coord2(p1678_1, 4).
size(p1678_1, 10).
green(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 5).
coord2(p1678_2, 9).
size(p1678_2, 0).
red(p1678_2).
lhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 8).
coord2(p1678_3, 7).
size(p1678_3, 8).
red(p1678_3).
lhs(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 6).
coord2(p1679_0, 8).
size(p1679_0, 1).
green(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 10).
coord2(p1679_1, 3).
size(p1679_1, 5).
green(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 10).
coord2(p1679_2, 1).
size(p1679_2, 1).
blue(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 0).
coord2(p1679_3, 1).
size(p1679_3, 10).
blue(p1679_3).
strange(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 1).
coord2(p1679_4, 0).
size(p1679_4, 4).
red(p1679_4).
lhs(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 10).
coord2(p1680_0, 1).
size(p1680_0, 9).
green(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 6).
coord2(p1680_1, 7).
size(p1680_1, 8).
red(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 8).
coord2(p1680_2, 9).
size(p1680_2, 0).
blue(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 0).
coord2(p1680_3, 10).
size(p1680_3, 3).
red(p1680_3).
rhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 2).
coord2(p1680_4, 10).
size(p1680_4, 1).
green(p1680_4).
strange(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 6).
coord2(p1681_0, 8).
size(p1681_0, 7).
red(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 6).
coord2(p1681_1, 4).
size(p1681_1, 0).
blue(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 0).
coord2(p1681_2, 4).
size(p1681_2, 7).
blue(p1681_2).
upright(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 2).
coord2(p1682_0, 1).
size(p1682_0, 9).
blue(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 10).
coord2(p1682_1, 10).
size(p1682_1, 2).
blue(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 5).
coord2(p1682_2, 0).
size(p1682_2, 7).
blue(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 0).
coord2(p1682_3, 10).
size(p1682_3, 5).
green(p1682_3).
lhs(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 7).
coord2(p1683_0, 9).
size(p1683_0, 3).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 10).
coord2(p1683_1, 2).
size(p1683_1, 0).
red(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 1).
coord2(p1683_2, 5).
size(p1683_2, 7).
green(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 5).
coord2(p1683_3, 2).
size(p1683_3, 9).
blue(p1683_3).
lhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 7).
coord2(p1683_4, 8).
size(p1683_4, 0).
green(p1683_4).
lhs(p1683_4).
contact(p1683_0, p1683_4).
contact(p1683_0, p1683_4).
contact(p1683_4, p1683_0).
contact(p1683_4, p1683_0).
piece(1684, p1684_0).
coord1(p1684_0, 9).
coord2(p1684_0, 10).
size(p1684_0, 0).
blue(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 9).
coord2(p1684_1, 3).
size(p1684_1, 4).
red(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 2).
coord2(p1684_2, 9).
size(p1684_2, 5).
green(p1684_2).
strange(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 8).
coord2(p1685_0, 0).
size(p1685_0, 4).
blue(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 8).
size(p1685_1, 2).
blue(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 7).
coord2(p1685_2, 2).
size(p1685_2, 3).
green(p1685_2).
rhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 6).
coord2(p1686_0, 10).
size(p1686_0, 1).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 7).
size(p1686_1, 1).
green(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 1).
coord2(p1686_2, 3).
size(p1686_2, 7).
blue(p1686_2).
strange(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 9).
coord2(p1686_3, 3).
size(p1686_3, 1).
green(p1686_3).
strange(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 4).
coord2(p1686_4, 1).
size(p1686_4, 10).
blue(p1686_4).
upright(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 6).
coord2(p1687_0, 10).
size(p1687_0, 2).
blue(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 9).
coord2(p1687_1, 2).
size(p1687_1, 1).
green(p1687_1).
lhs(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 1).
coord2(p1688_0, 10).
size(p1688_0, 0).
green(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 4).
coord2(p1688_1, 9).
size(p1688_1, 5).
blue(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 0).
coord2(p1688_2, 5).
size(p1688_2, 7).
green(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 8).
coord2(p1688_3, 10).
size(p1688_3, 4).
blue(p1688_3).
strange(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 4).
coord2(p1688_4, 1).
size(p1688_4, 0).
green(p1688_4).
rhs(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 8).
size(p1689_0, 5).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 7).
size(p1689_1, 1).
red(p1689_1).
lhs(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 0).
size(p1690_0, 2).
blue(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 9).
coord2(p1690_1, 10).
size(p1690_1, 10).
blue(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 8).
coord2(p1690_2, 5).
size(p1690_2, 2).
blue(p1690_2).
upright(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 8).
coord2(p1691_0, 4).
size(p1691_0, 0).
green(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 9).
coord2(p1691_1, 2).
size(p1691_1, 3).
red(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 0).
coord2(p1691_2, 2).
size(p1691_2, 5).
green(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 5).
coord2(p1691_3, 6).
size(p1691_3, 6).
blue(p1691_3).
upright(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 3).
coord2(p1692_0, 10).
size(p1692_0, 9).
green(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 7).
coord2(p1692_1, 7).
size(p1692_1, 5).
green(p1692_1).
lhs(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 0).
coord2(p1693_0, 9).
size(p1693_0, 10).
green(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 4).
coord2(p1693_1, 7).
size(p1693_1, 7).
green(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 8).
coord2(p1693_2, 6).
size(p1693_2, 1).
blue(p1693_2).
upright(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 6).
coord2(p1694_0, 3).
size(p1694_0, 2).
blue(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 3).
coord2(p1694_1, 5).
size(p1694_1, 3).
blue(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 1).
coord2(p1694_2, 5).
size(p1694_2, 10).
red(p1694_2).
rhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 8).
coord2(p1695_0, 5).
size(p1695_0, 4).
blue(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 3).
coord2(p1695_1, 6).
size(p1695_1, 10).
green(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 8).
coord2(p1695_2, 9).
size(p1695_2, 3).
green(p1695_2).
lhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 5).
coord2(p1695_3, 9).
size(p1695_3, 10).
green(p1695_3).
strange(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 3).
coord2(p1695_4, 7).
size(p1695_4, 6).
red(p1695_4).
upright(p1695_4).
contact(p1695_1, p1695_4).
contact(p1695_1, p1695_4).
contact(p1695_4, p1695_1).
contact(p1695_4, p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 0).
size(p1696_0, 7).
blue(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 2).
coord2(p1696_1, 8).
size(p1696_1, 7).
red(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 3).
coord2(p1696_2, 2).
size(p1696_2, 9).
red(p1696_2).
upright(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 9).
size(p1697_0, 8).
green(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 2).
coord2(p1697_1, 9).
size(p1697_1, 0).
blue(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 0).
coord2(p1697_2, 1).
size(p1697_2, 1).
green(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 7).
coord2(p1697_3, 3).
size(p1697_3, 8).
red(p1697_3).
upright(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 10).
coord2(p1698_0, 7).
size(p1698_0, 3).
green(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 0).
coord2(p1698_1, 2).
size(p1698_1, 10).
blue(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 3).
coord2(p1698_2, 1).
size(p1698_2, 1).
red(p1698_2).
strange(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 1).
coord2(p1699_0, 5).
size(p1699_0, 6).
red(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 4).
size(p1699_1, 8).
red(p1699_1).
strange(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 6).
coord2(p1700_0, 1).
size(p1700_0, 10).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 4).
coord2(p1700_1, 6).
size(p1700_1, 0).
red(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 7).
coord2(p1700_2, 7).
size(p1700_2, 0).
red(p1700_2).
rhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 10).
coord2(p1700_3, 6).
size(p1700_3, 10).
red(p1700_3).
upright(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 5).
coord2(p1701_0, 0).
size(p1701_0, 2).
red(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 6).
size(p1701_1, 6).
blue(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 4).
coord2(p1701_2, 3).
size(p1701_2, 10).
red(p1701_2).
rhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 4).
coord2(p1702_0, 7).
size(p1702_0, 9).
green(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 1).
coord2(p1702_1, 5).
size(p1702_1, 0).
green(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 6).
coord2(p1702_2, 0).
size(p1702_2, 8).
blue(p1702_2).
strange(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 6).
coord2(p1703_0, 10).
size(p1703_0, 3).
red(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 0).
coord2(p1703_1, 9).
size(p1703_1, 2).
blue(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 3).
coord2(p1703_2, 8).
size(p1703_2, 4).
red(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 7).
coord2(p1703_3, 5).
size(p1703_3, 5).
blue(p1703_3).
strange(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 2).
coord2(p1704_0, 10).
size(p1704_0, 10).
blue(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 6).
coord2(p1704_1, 6).
size(p1704_1, 9).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 6).
coord2(p1704_2, 0).
size(p1704_2, 8).
blue(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 0).
coord2(p1704_3, 7).
size(p1704_3, 1).
blue(p1704_3).
strange(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 4).
coord2(p1704_4, 0).
size(p1704_4, 6).
blue(p1704_4).
lhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 6).
size(p1705_0, 5).
green(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 10).
coord2(p1705_1, 3).
size(p1705_1, 2).
green(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 4).
coord2(p1705_2, 3).
size(p1705_2, 5).
blue(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 2).
coord2(p1705_3, 5).
size(p1705_3, 1).
green(p1705_3).
rhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 9).
coord2(p1705_4, 1).
size(p1705_4, 9).
blue(p1705_4).
rhs(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 0).
size(p1706_0, 0).
red(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 0).
coord2(p1706_1, 8).
size(p1706_1, 5).
green(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 1).
coord2(p1706_2, 0).
size(p1706_2, 0).
green(p1706_2).
upright(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 10).
coord2(p1706_3, 5).
size(p1706_3, 9).
red(p1706_3).
upright(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 5).
coord2(p1706_4, 5).
size(p1706_4, 2).
green(p1706_4).
lhs(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 10).
size(p1707_0, 4).
green(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 2).
coord2(p1707_1, 5).
size(p1707_1, 7).
red(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 6).
coord2(p1707_2, 4).
size(p1707_2, 5).
blue(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 5).
coord2(p1707_3, 2).
size(p1707_3, 2).
red(p1707_3).
strange(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 0).
coord2(p1707_4, 0).
size(p1707_4, 6).
green(p1707_4).
strange(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 1).
coord2(p1708_0, 8).
size(p1708_0, 7).
blue(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 7).
coord2(p1708_1, 6).
size(p1708_1, 6).
blue(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 5).
coord2(p1708_2, 4).
size(p1708_2, 1).
blue(p1708_2).
upright(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 3).
coord2(p1709_0, 10).
size(p1709_0, 0).
red(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 2).
coord2(p1709_1, 0).
size(p1709_1, 2).
green(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 1).
coord2(p1709_2, 0).
size(p1709_2, 6).
green(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 8).
coord2(p1709_3, 1).
size(p1709_3, 3).
blue(p1709_3).
lhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 9).
coord2(p1709_4, 10).
size(p1709_4, 1).
blue(p1709_4).
strange(p1709_4).
contact(p1709_1, p1709_2).
contact(p1709_1, p1709_2).
contact(p1709_2, p1709_1).
contact(p1709_2, p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 5).
coord2(p1710_0, 5).
size(p1710_0, 2).
red(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 9).
coord2(p1710_1, 4).
size(p1710_1, 10).
blue(p1710_1).
lhs(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 5).
coord2(p1711_0, 6).
size(p1711_0, 9).
blue(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 9).
coord2(p1711_1, 3).
size(p1711_1, 2).
green(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 4).
coord2(p1711_2, 3).
size(p1711_2, 7).
blue(p1711_2).
strange(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 10).
coord2(p1711_3, 0).
size(p1711_3, 9).
red(p1711_3).
strange(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 3).
size(p1712_0, 7).
green(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 1).
coord2(p1712_1, 4).
size(p1712_1, 7).
green(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 5).
coord2(p1712_2, 9).
size(p1712_2, 9).
red(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 5).
coord2(p1712_3, 4).
size(p1712_3, 9).
blue(p1712_3).
rhs(p1712_3).
contact(p1712_0, p1712_3).
contact(p1712_0, p1712_3).
contact(p1712_3, p1712_0).
contact(p1712_3, p1712_0).
piece(1713, p1713_0).
coord1(p1713_0, 4).
coord2(p1713_0, 6).
size(p1713_0, 1).
green(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 2).
coord2(p1713_1, 9).
size(p1713_1, 0).
green(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 9).
coord2(p1713_2, 8).
size(p1713_2, 9).
blue(p1713_2).
strange(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 0).
coord2(p1713_3, 7).
size(p1713_3, 4).
green(p1713_3).
lhs(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 7).
coord2(p1713_4, 4).
size(p1713_4, 8).
green(p1713_4).
upright(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 3).
coord2(p1714_0, 3).
size(p1714_0, 0).
green(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 2).
coord2(p1714_1, 7).
size(p1714_1, 5).
blue(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 3).
coord2(p1714_2, 3).
size(p1714_2, 10).
red(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 10).
coord2(p1714_3, 1).
size(p1714_3, 4).
green(p1714_3).
lhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 0).
coord2(p1714_4, 10).
size(p1714_4, 6).
green(p1714_4).
strange(p1714_4).
contact(p1714_0, p1714_2).
contact(p1714_0, p1714_2).
contact(p1714_2, p1714_0).
contact(p1714_2, p1714_0).
piece(1715, p1715_0).
coord1(p1715_0, 6).
coord2(p1715_0, 4).
size(p1715_0, 1).
green(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 3).
coord2(p1715_1, 0).
size(p1715_1, 9).
red(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 8).
coord2(p1715_2, 3).
size(p1715_2, 2).
green(p1715_2).
strange(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 2).
coord2(p1716_0, 2).
size(p1716_0, 6).
red(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 8).
coord2(p1716_1, 4).
size(p1716_1, 10).
red(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 2).
coord2(p1716_2, 6).
size(p1716_2, 9).
blue(p1716_2).
strange(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 4).
coord2(p1717_0, 4).
size(p1717_0, 2).
red(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 2).
coord2(p1717_1, 3).
size(p1717_1, 5).
blue(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 10).
coord2(p1717_2, 5).
size(p1717_2, 8).
red(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 4).
coord2(p1717_3, 1).
size(p1717_3, 7).
red(p1717_3).
upright(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 7).
coord2(p1718_0, 3).
size(p1718_0, 7).
red(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 10).
coord2(p1718_1, 5).
size(p1718_1, 4).
red(p1718_1).
upright(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 3).
size(p1719_0, 0).
green(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 5).
coord2(p1719_1, 5).
size(p1719_1, 0).
blue(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 9).
coord2(p1719_2, 0).
size(p1719_2, 7).
red(p1719_2).
strange(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 9).
coord2(p1720_0, 10).
size(p1720_0, 6).
green(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 0).
coord2(p1720_1, 9).
size(p1720_1, 5).
red(p1720_1).
upright(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 3).
coord2(p1721_0, 8).
size(p1721_0, 5).
green(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 9).
coord2(p1721_1, 6).
size(p1721_1, 9).
blue(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 0).
coord2(p1721_2, 0).
size(p1721_2, 3).
red(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 2).
coord2(p1721_3, 2).
size(p1721_3, 10).
blue(p1721_3).
strange(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 4).
coord2(p1722_0, 0).
size(p1722_0, 9).
green(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 0).
coord2(p1722_1, 7).
size(p1722_1, 8).
red(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 6).
coord2(p1722_2, 1).
size(p1722_2, 6).
red(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 5).
coord2(p1722_3, 6).
size(p1722_3, 2).
red(p1722_3).
strange(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 10).
coord2(p1723_0, 6).
size(p1723_0, 8).
green(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 10).
coord2(p1723_1, 2).
size(p1723_1, 2).
red(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 7).
coord2(p1723_2, 1).
size(p1723_2, 5).
red(p1723_2).
strange(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 8).
coord2(p1724_0, 3).
size(p1724_0, 5).
red(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 5).
coord2(p1724_1, 4).
size(p1724_1, 1).
red(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 6).
coord2(p1724_2, 1).
size(p1724_2, 7).
red(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 6).
coord2(p1724_3, 5).
size(p1724_3, 10).
green(p1724_3).
strange(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 8).
coord2(p1724_4, 3).
size(p1724_4, 5).
red(p1724_4).
lhs(p1724_4).
contact(p1724_0, p1724_4).
contact(p1724_0, p1724_4).
contact(p1724_4, p1724_0).
contact(p1724_4, p1724_0).
piece(1725, p1725_0).
coord1(p1725_0, 10).
coord2(p1725_0, 5).
size(p1725_0, 0).
green(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 2).
coord2(p1725_1, 2).
size(p1725_1, 2).
red(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 0).
coord2(p1725_2, 8).
size(p1725_2, 6).
red(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 0).
coord2(p1725_3, 7).
size(p1725_3, 10).
green(p1725_3).
upright(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 6).
coord2(p1725_4, 0).
size(p1725_4, 4).
green(p1725_4).
lhs(p1725_4).
contact(p1725_2, p1725_3).
contact(p1725_2, p1725_3).
contact(p1725_3, p1725_2).
contact(p1725_3, p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 7).
coord2(p1726_0, 0).
size(p1726_0, 3).
green(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 6).
coord2(p1726_1, 8).
size(p1726_1, 5).
green(p1726_1).
strange(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 7).
size(p1727_0, 2).
green(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 0).
coord2(p1727_1, 0).
size(p1727_1, 8).
blue(p1727_1).
strange(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 7).
coord2(p1728_0, 4).
size(p1728_0, 2).
blue(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 0).
coord2(p1728_1, 2).
size(p1728_1, 2).
red(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 4).
coord2(p1728_2, 9).
size(p1728_2, 3).
red(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 5).
coord2(p1728_3, 6).
size(p1728_3, 2).
blue(p1728_3).
rhs(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 4).
coord2(p1728_4, 7).
size(p1728_4, 7).
red(p1728_4).
lhs(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 0).
coord2(p1729_0, 5).
size(p1729_0, 4).
green(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 8).
coord2(p1729_1, 2).
size(p1729_1, 1).
red(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 2).
coord2(p1729_2, 5).
size(p1729_2, 10).
blue(p1729_2).
rhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 0).
coord2(p1730_0, 9).
size(p1730_0, 7).
green(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 7).
size(p1730_1, 6).
green(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 5).
coord2(p1730_2, 1).
size(p1730_2, 7).
blue(p1730_2).
rhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 8).
coord2(p1730_3, 5).
size(p1730_3, 9).
blue(p1730_3).
rhs(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 5).
coord2(p1731_0, 7).
size(p1731_0, 3).
red(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 10).
size(p1731_1, 7).
green(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 0).
coord2(p1731_2, 3).
size(p1731_2, 8).
red(p1731_2).
rhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 8).
coord2(p1732_0, 6).
size(p1732_0, 10).
blue(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 5).
coord2(p1732_1, 1).
size(p1732_1, 6).
green(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 9).
coord2(p1732_2, 10).
size(p1732_2, 5).
green(p1732_2).
lhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 10).
coord2(p1733_0, 2).
size(p1733_0, 8).
green(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 2).
coord2(p1733_1, 9).
size(p1733_1, 8).
red(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 0).
coord2(p1733_2, 5).
size(p1733_2, 3).
green(p1733_2).
strange(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 2).
coord2(p1734_0, 5).
size(p1734_0, 2).
blue(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 6).
coord2(p1734_1, 3).
size(p1734_1, 7).
blue(p1734_1).
strange(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 7).
size(p1735_0, 6).
green(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 9).
coord2(p1735_1, 3).
size(p1735_1, 6).
red(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 2).
coord2(p1735_2, 3).
size(p1735_2, 8).
green(p1735_2).
upright(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 8).
coord2(p1736_0, 5).
size(p1736_0, 8).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 5).
size(p1736_1, 3).
green(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 1).
coord2(p1736_2, 8).
size(p1736_2, 10).
red(p1736_2).
strange(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 10).
coord2(p1737_0, 2).
size(p1737_0, 0).
red(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 2).
size(p1737_1, 7).
green(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 5).
coord2(p1737_2, 1).
size(p1737_2, 3).
blue(p1737_2).
lhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 10).
coord2(p1737_3, 3).
size(p1737_3, 6).
green(p1737_3).
upright(p1737_3).
contact(p1737_0, p1737_3).
contact(p1737_0, p1737_3).
contact(p1737_3, p1737_0).
contact(p1737_3, p1737_0).
piece(1738, p1738_0).
coord1(p1738_0, 6).
coord2(p1738_0, 2).
size(p1738_0, 1).
green(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 5).
size(p1738_1, 7).
red(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 9).
coord2(p1738_2, 5).
size(p1738_2, 2).
green(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 2).
coord2(p1738_3, 6).
size(p1738_3, 9).
blue(p1738_3).
strange(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 4).
coord2(p1738_4, 10).
size(p1738_4, 1).
blue(p1738_4).
upright(p1738_4).
contact(p1738_1, p1738_2).
contact(p1738_1, p1738_2).
contact(p1738_2, p1738_1).
contact(p1738_2, p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 9).
coord2(p1739_0, 4).
size(p1739_0, 8).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 5).
size(p1739_1, 5).
blue(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 5).
coord2(p1739_2, 6).
size(p1739_2, 2).
blue(p1739_2).
strange(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 5).
coord2(p1740_0, 0).
size(p1740_0, 9).
green(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 9).
size(p1740_1, 10).
green(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 1).
coord2(p1740_2, 7).
size(p1740_2, 4).
blue(p1740_2).
rhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 1).
coord2(p1741_0, 10).
size(p1741_0, 3).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 8).
coord2(p1741_1, 10).
size(p1741_1, 2).
green(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 9).
coord2(p1741_2, 0).
size(p1741_2, 9).
green(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 3).
coord2(p1741_3, 6).
size(p1741_3, 5).
blue(p1741_3).
lhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 2).
coord2(p1742_0, 5).
size(p1742_0, 2).
red(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 5).
coord2(p1742_1, 4).
size(p1742_1, 4).
blue(p1742_1).
lhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 2).
coord2(p1743_0, 7).
size(p1743_0, 2).
blue(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 10).
coord2(p1743_1, 3).
size(p1743_1, 4).
red(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 3).
coord2(p1743_2, 5).
size(p1743_2, 6).
blue(p1743_2).
rhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 4).
coord2(p1744_0, 7).
size(p1744_0, 8).
blue(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 5).
coord2(p1744_1, 6).
size(p1744_1, 6).
green(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 4).
coord2(p1744_2, 1).
size(p1744_2, 10).
green(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 5).
coord2(p1744_3, 2).
size(p1744_3, 5).
green(p1744_3).
strange(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 1).
coord2(p1745_0, 5).
size(p1745_0, 8).
red(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 7).
coord2(p1745_1, 6).
size(p1745_1, 6).
red(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 0).
coord2(p1745_2, 8).
size(p1745_2, 9).
red(p1745_2).
strange(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 1).
coord2(p1745_3, 3).
size(p1745_3, 10).
green(p1745_3).
lhs(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 3).
coord2(p1745_4, 8).
size(p1745_4, 5).
red(p1745_4).
lhs(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 8).
coord2(p1746_0, 4).
size(p1746_0, 1).
green(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 3).
coord2(p1746_1, 1).
size(p1746_1, 5).
green(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 4).
coord2(p1746_2, 8).
size(p1746_2, 2).
red(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 3).
coord2(p1746_3, 0).
size(p1746_3, 10).
green(p1746_3).
lhs(p1746_3).
contact(p1746_1, p1746_3).
contact(p1746_1, p1746_3).
contact(p1746_3, p1746_1).
contact(p1746_3, p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 5).
coord2(p1747_0, 10).
size(p1747_0, 9).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 4).
coord2(p1747_1, 10).
size(p1747_1, 1).
red(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 4).
coord2(p1747_2, 8).
size(p1747_2, 2).
blue(p1747_2).
strange(p1747_2).
contact(p1747_0, p1747_1).
contact(p1747_0, p1747_1).
contact(p1747_1, p1747_0).
contact(p1747_1, p1747_0).
piece(1748, p1748_0).
coord1(p1748_0, 8).
coord2(p1748_0, 7).
size(p1748_0, 1).
blue(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 3).
size(p1748_1, 2).
blue(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 9).
coord2(p1748_2, 7).
size(p1748_2, 6).
blue(p1748_2).
upright(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 5).
coord2(p1748_3, 2).
size(p1748_3, 2).
red(p1748_3).
rhs(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 3).
coord2(p1748_4, 10).
size(p1748_4, 4).
green(p1748_4).
rhs(p1748_4).
contact(p1748_0, p1748_2).
contact(p1748_0, p1748_2).
contact(p1748_2, p1748_0).
contact(p1748_2, p1748_0).
piece(1749, p1749_0).
coord1(p1749_0, 5).
coord2(p1749_0, 10).
size(p1749_0, 10).
blue(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 1).
size(p1749_1, 3).
red(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 9).
coord2(p1749_2, 6).
size(p1749_2, 4).
red(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 2).
coord2(p1749_3, 10).
size(p1749_3, 0).
green(p1749_3).
rhs(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 4).
coord2(p1749_4, 3).
size(p1749_4, 5).
green(p1749_4).
lhs(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 10).
coord2(p1750_0, 4).
size(p1750_0, 7).
red(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 6).
coord2(p1750_1, 6).
size(p1750_1, 7).
blue(p1750_1).
lhs(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 5).
coord2(p1751_0, 0).
size(p1751_0, 1).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 7).
coord2(p1751_1, 9).
size(p1751_1, 2).
blue(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 7).
coord2(p1751_2, 7).
size(p1751_2, 1).
blue(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 0).
coord2(p1751_3, 3).
size(p1751_3, 5).
green(p1751_3).
lhs(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 10).
coord2(p1751_4, 7).
size(p1751_4, 9).
green(p1751_4).
lhs(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 0).
size(p1752_0, 4).
green(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 9).
coord2(p1752_1, 7).
size(p1752_1, 2).
red(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 7).
coord2(p1752_2, 3).
size(p1752_2, 8).
blue(p1752_2).
upright(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 2).
coord2(p1753_0, 3).
size(p1753_0, 9).
green(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 10).
coord2(p1753_1, 8).
size(p1753_1, 1).
green(p1753_1).
strange(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 2).
coord2(p1754_0, 10).
size(p1754_0, 9).
blue(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 3).
coord2(p1754_1, 2).
size(p1754_1, 7).
green(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 0).
coord2(p1754_2, 0).
size(p1754_2, 5).
green(p1754_2).
rhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 10).
coord2(p1755_0, 7).
size(p1755_0, 5).
red(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 7).
coord2(p1755_1, 2).
size(p1755_1, 4).
blue(p1755_1).
strange(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 3).
coord2(p1756_0, 3).
size(p1756_0, 10).
red(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 8).
coord2(p1756_1, 4).
size(p1756_1, 0).
blue(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 5).
coord2(p1756_2, 0).
size(p1756_2, 10).
red(p1756_2).
rhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 9).
coord2(p1757_0, 5).
size(p1757_0, 0).
green(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 1).
coord2(p1757_1, 6).
size(p1757_1, 9).
green(p1757_1).
strange(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 6).
coord2(p1758_0, 3).
size(p1758_0, 8).
blue(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 9).
coord2(p1758_1, 0).
size(p1758_1, 9).
green(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 5).
coord2(p1758_2, 3).
size(p1758_2, 1).
red(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 4).
coord2(p1758_3, 7).
size(p1758_3, 2).
green(p1758_3).
upright(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 4).
coord2(p1758_4, 6).
size(p1758_4, 2).
green(p1758_4).
rhs(p1758_4).
contact(p1758_0, p1758_2).
contact(p1758_0, p1758_2).
contact(p1758_2, p1758_0).
contact(p1758_2, p1758_0).
contact(p1758_3, p1758_4).
contact(p1758_3, p1758_4).
contact(p1758_4, p1758_3).
contact(p1758_4, p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 4).
size(p1759_0, 1).
green(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 0).
coord2(p1759_1, 10).
size(p1759_1, 9).
red(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 3).
coord2(p1759_2, 5).
size(p1759_2, 4).
green(p1759_2).
lhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 8).
coord2(p1759_3, 6).
size(p1759_3, 0).
blue(p1759_3).
rhs(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 6).
coord2(p1760_0, 4).
size(p1760_0, 2).
green(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 5).
size(p1760_1, 7).
blue(p1760_1).
rhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 8).
coord2(p1761_0, 8).
size(p1761_0, 0).
green(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 9).
coord2(p1761_1, 5).
size(p1761_1, 10).
blue(p1761_1).
lhs(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 6).
coord2(p1762_0, 1).
size(p1762_0, 3).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 7).
coord2(p1762_1, 3).
size(p1762_1, 3).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 6).
coord2(p1762_2, 8).
size(p1762_2, 2).
red(p1762_2).
rhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 9).
coord2(p1763_0, 5).
size(p1763_0, 1).
blue(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 10).
coord2(p1763_1, 10).
size(p1763_1, 10).
red(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 6).
size(p1763_2, 1).
green(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 1).
coord2(p1763_3, 3).
size(p1763_3, 7).
blue(p1763_3).
rhs(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 5).
coord2(p1763_4, 2).
size(p1763_4, 0).
green(p1763_4).
upright(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 6).
coord2(p1764_0, 0).
size(p1764_0, 3).
red(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 1).
coord2(p1764_1, 0).
size(p1764_1, 5).
green(p1764_1).
strange(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 0).
coord2(p1765_0, 0).
size(p1765_0, 0).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 0).
coord2(p1765_1, 1).
size(p1765_1, 8).
red(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 7).
coord2(p1765_2, 3).
size(p1765_2, 8).
red(p1765_2).
upright(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 6).
coord2(p1765_3, 7).
size(p1765_3, 9).
blue(p1765_3).
lhs(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 10).
coord2(p1765_4, 8).
size(p1765_4, 3).
blue(p1765_4).
strange(p1765_4).
contact(p1765_0, p1765_1).
contact(p1765_0, p1765_1).
contact(p1765_1, p1765_0).
contact(p1765_1, p1765_0).
piece(1766, p1766_0).
coord1(p1766_0, 0).
coord2(p1766_0, 5).
size(p1766_0, 1).
blue(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 2).
size(p1766_1, 2).
green(p1766_1).
lhs(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 7).
coord2(p1767_0, 6).
size(p1767_0, 7).
red(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 7).
coord2(p1767_1, 9).
size(p1767_1, 8).
green(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 6).
coord2(p1767_2, 8).
size(p1767_2, 9).
blue(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 3).
coord2(p1768_0, 0).
size(p1768_0, 6).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 6).
coord2(p1768_1, 3).
size(p1768_1, 4).
red(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 4).
coord2(p1768_2, 3).
size(p1768_2, 5).
red(p1768_2).
lhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 9).
coord2(p1768_3, 2).
size(p1768_3, 0).
green(p1768_3).
lhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 3).
coord2(p1769_0, 10).
size(p1769_0, 0).
green(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 1).
coord2(p1769_1, 4).
size(p1769_1, 4).
red(p1769_1).
strange(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 0).
coord2(p1770_0, 4).
size(p1770_0, 4).
blue(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 3).
coord2(p1770_1, 10).
size(p1770_1, 7).
blue(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 10).
coord2(p1770_2, 6).
size(p1770_2, 5).
green(p1770_2).
upright(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 10).
coord2(p1770_3, 8).
size(p1770_3, 8).
green(p1770_3).
lhs(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 10).
coord2(p1770_4, 5).
size(p1770_4, 8).
blue(p1770_4).
rhs(p1770_4).
contact(p1770_2, p1770_4).
contact(p1770_2, p1770_4).
contact(p1770_4, p1770_2).
contact(p1770_4, p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 6).
size(p1771_0, 0).
green(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 0).
coord2(p1771_1, 6).
size(p1771_1, 8).
blue(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 0).
coord2(p1771_2, 2).
size(p1771_2, 5).
blue(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 10).
coord2(p1771_3, 2).
size(p1771_3, 6).
blue(p1771_3).
lhs(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 1).
coord2(p1771_4, 8).
size(p1771_4, 8).
blue(p1771_4).
upright(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 8).
size(p1772_0, 6).
red(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 1).
size(p1772_1, 4).
red(p1772_1).
strange(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 6).
coord2(p1773_0, 10).
size(p1773_0, 5).
blue(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 6).
coord2(p1773_1, 2).
size(p1773_1, 5).
green(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 4).
coord2(p1773_2, 1).
size(p1773_2, 5).
green(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 1).
coord2(p1773_3, 9).
size(p1773_3, 9).
green(p1773_3).
rhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 3).
coord2(p1773_4, 3).
size(p1773_4, 6).
green(p1773_4).
upright(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 2).
coord2(p1774_0, 4).
size(p1774_0, 4).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 8).
coord2(p1774_1, 10).
size(p1774_1, 0).
blue(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 2).
coord2(p1774_2, 6).
size(p1774_2, 1).
red(p1774_2).
lhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 8).
coord2(p1775_0, 7).
size(p1775_0, 5).
red(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 9).
coord2(p1775_1, 7).
size(p1775_1, 10).
red(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 6).
coord2(p1775_2, 1).
size(p1775_2, 1).
red(p1775_2).
lhs(p1775_2).
contact(p1775_0, p1775_1).
contact(p1775_0, p1775_1).
contact(p1775_1, p1775_0).
contact(p1775_1, p1775_0).
piece(1776, p1776_0).
coord1(p1776_0, 10).
coord2(p1776_0, 3).
size(p1776_0, 6).
red(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 5).
coord2(p1776_1, 4).
size(p1776_1, 3).
red(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 1).
coord2(p1776_2, 2).
size(p1776_2, 0).
red(p1776_2).
strange(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 2).
coord2(p1776_3, 8).
size(p1776_3, 3).
green(p1776_3).
lhs(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 10).
size(p1777_0, 5).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 7).
size(p1777_1, 4).
blue(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 7).
coord2(p1777_2, 4).
size(p1777_2, 8).
green(p1777_2).
lhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 0).
coord2(p1777_3, 2).
size(p1777_3, 9).
blue(p1777_3).
upright(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 3).
coord2(p1778_0, 5).
size(p1778_0, 10).
green(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 9).
coord2(p1778_1, 2).
size(p1778_1, 3).
green(p1778_1).
rhs(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 7).
coord2(p1779_0, 10).
size(p1779_0, 9).
green(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 3).
coord2(p1779_1, 7).
size(p1779_1, 1).
blue(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 6).
coord2(p1779_2, 7).
size(p1779_2, 9).
blue(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 5).
coord2(p1779_3, 7).
size(p1779_3, 3).
blue(p1779_3).
lhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 2).
coord2(p1779_4, 3).
size(p1779_4, 9).
green(p1779_4).
strange(p1779_4).
contact(p1779_2, p1779_3).
contact(p1779_2, p1779_3).
contact(p1779_3, p1779_2).
contact(p1779_3, p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 3).
coord2(p1780_0, 6).
size(p1780_0, 1).
red(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 1).
coord2(p1780_1, 10).
size(p1780_1, 4).
red(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 3).
coord2(p1780_2, 10).
size(p1780_2, 0).
red(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 4).
coord2(p1780_3, 4).
size(p1780_3, 10).
blue(p1780_3).
strange(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 3).
coord2(p1780_4, 7).
size(p1780_4, 2).
red(p1780_4).
upright(p1780_4).
contact(p1780_0, p1780_4).
contact(p1780_0, p1780_4).
contact(p1780_4, p1780_0).
contact(p1780_4, p1780_0).
piece(1781, p1781_0).
coord1(p1781_0, 9).
coord2(p1781_0, 0).
size(p1781_0, 10).
red(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 10).
coord2(p1781_1, 10).
size(p1781_1, 2).
green(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 8).
coord2(p1781_2, 3).
size(p1781_2, 2).
blue(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 3).
coord2(p1781_3, 5).
size(p1781_3, 6).
green(p1781_3).
lhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 5).
coord2(p1782_0, 2).
size(p1782_0, 4).
red(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 8).
coord2(p1782_1, 10).
size(p1782_1, 1).
red(p1782_1).
rhs(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 6).
coord2(p1783_0, 3).
size(p1783_0, 0).
blue(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 1).
coord2(p1783_1, 9).
size(p1783_1, 5).
red(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 3).
coord2(p1783_2, 7).
size(p1783_2, 10).
green(p1783_2).
upright(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 9).
coord2(p1784_0, 1).
size(p1784_0, 2).
red(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 7).
coord2(p1784_1, 10).
size(p1784_1, 0).
red(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 8).
coord2(p1784_2, 4).
size(p1784_2, 1).
red(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 7).
coord2(p1784_3, 9).
size(p1784_3, 3).
green(p1784_3).
lhs(p1784_3).
contact(p1784_1, p1784_3).
contact(p1784_1, p1784_3).
contact(p1784_3, p1784_1).
contact(p1784_3, p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 10).
coord2(p1785_0, 10).
size(p1785_0, 2).
red(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 4).
coord2(p1785_1, 8).
size(p1785_1, 1).
green(p1785_1).
upright(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 3).
coord2(p1786_0, 3).
size(p1786_0, 4).
green(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 10).
coord2(p1786_1, 1).
size(p1786_1, 0).
red(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 6).
coord2(p1786_2, 1).
size(p1786_2, 1).
green(p1786_2).
lhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 3).
coord2(p1786_3, 5).
size(p1786_3, 10).
green(p1786_3).
lhs(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 3).
coord2(p1787_0, 2).
size(p1787_0, 5).
blue(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 8).
coord2(p1787_1, 5).
size(p1787_1, 6).
green(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 6).
coord2(p1787_2, 4).
size(p1787_2, 6).
red(p1787_2).
strange(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 5).
coord2(p1787_3, 1).
size(p1787_3, 8).
red(p1787_3).
strange(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 4).
coord2(p1788_0, 7).
size(p1788_0, 0).
green(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 0).
coord2(p1788_1, 10).
size(p1788_1, 3).
green(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 3).
coord2(p1788_2, 2).
size(p1788_2, 0).
green(p1788_2).
strange(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 2).
coord2(p1789_0, 2).
size(p1789_0, 0).
red(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 6).
coord2(p1789_1, 3).
size(p1789_1, 8).
blue(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 4).
coord2(p1789_2, 4).
size(p1789_2, 6).
green(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 9).
coord2(p1789_3, 1).
size(p1789_3, 8).
red(p1789_3).
upright(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 8).
coord2(p1789_4, 7).
size(p1789_4, 4).
red(p1789_4).
strange(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 5).
coord2(p1790_0, 4).
size(p1790_0, 6).
red(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 3).
coord2(p1790_1, 3).
size(p1790_1, 6).
green(p1790_1).
strange(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 3).
coord2(p1791_0, 10).
size(p1791_0, 3).
red(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 5).
coord2(p1791_1, 3).
size(p1791_1, 10).
red(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 3).
coord2(p1791_2, 5).
size(p1791_2, 10).
green(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 4).
coord2(p1791_3, 9).
size(p1791_3, 2).
red(p1791_3).
upright(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 3).
coord2(p1792_0, 4).
size(p1792_0, 6).
green(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 0).
coord2(p1792_1, 2).
size(p1792_1, 10).
green(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 3).
coord2(p1792_2, 10).
size(p1792_2, 6).
green(p1792_2).
lhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 8).
coord2(p1793_0, 8).
size(p1793_0, 4).
red(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 0).
size(p1793_1, 1).
blue(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 3).
coord2(p1793_2, 0).
size(p1793_2, 4).
red(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 0).
coord2(p1793_3, 3).
size(p1793_3, 6).
red(p1793_3).
rhs(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 1).
coord2(p1794_0, 4).
size(p1794_0, 7).
blue(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 8).
coord2(p1794_1, 6).
size(p1794_1, 6).
blue(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 2).
coord2(p1794_2, 0).
size(p1794_2, 1).
red(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 0).
coord2(p1794_3, 4).
size(p1794_3, 8).
red(p1794_3).
strange(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 2).
coord2(p1794_4, 5).
size(p1794_4, 5).
blue(p1794_4).
upright(p1794_4).
contact(p1794_0, p1794_3).
contact(p1794_0, p1794_3).
contact(p1794_3, p1794_0).
contact(p1794_3, p1794_0).
piece(1795, p1795_0).
coord1(p1795_0, 7).
coord2(p1795_0, 3).
size(p1795_0, 1).
green(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 6).
coord2(p1795_1, 3).
size(p1795_1, 10).
blue(p1795_1).
rhs(p1795_1).
contact(p1795_0, p1795_1).
contact(p1795_0, p1795_1).
contact(p1795_1, p1795_0).
contact(p1795_1, p1795_0).
piece(1796, p1796_0).
coord1(p1796_0, 4).
coord2(p1796_0, 10).
size(p1796_0, 1).
red(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 10).
coord2(p1796_1, 9).
size(p1796_1, 7).
green(p1796_1).
strange(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 8).
coord2(p1797_0, 7).
size(p1797_0, 5).
blue(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 6).
coord2(p1797_1, 6).
size(p1797_1, 10).
blue(p1797_1).
upright(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 7).
coord2(p1798_0, 3).
size(p1798_0, 1).
blue(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 2).
size(p1798_1, 2).
blue(p1798_1).
rhs(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 8).
coord2(p1799_0, 7).
size(p1799_0, 4).
blue(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 7).
size(p1799_1, 6).
red(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 4).
coord2(p1799_2, 6).
size(p1799_2, 5).
blue(p1799_2).
strange(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 3).
coord2(p1800_0, 7).
size(p1800_0, 7).
red(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 3).
coord2(p1800_1, 3).
size(p1800_1, 10).
blue(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 6).
coord2(p1800_2, 3).
size(p1800_2, 4).
green(p1800_2).
upright(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 9).
coord2(p1801_0, 8).
size(p1801_0, 0).
green(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 0).
coord2(p1801_1, 4).
size(p1801_1, 1).
red(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 1).
coord2(p1801_2, 0).
size(p1801_2, 7).
blue(p1801_2).
upright(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 4).
coord2(p1802_0, 4).
size(p1802_0, 9).
red(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 3).
coord2(p1802_1, 8).
size(p1802_1, 10).
red(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 2).
coord2(p1802_2, 9).
size(p1802_2, 8).
green(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 6).
coord2(p1802_3, 2).
size(p1802_3, 4).
red(p1802_3).
strange(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 0).
coord2(p1803_0, 8).
size(p1803_0, 10).
blue(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 6).
coord2(p1803_1, 10).
size(p1803_1, 1).
green(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 1).
coord2(p1803_2, 4).
size(p1803_2, 8).
green(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 4).
coord2(p1803_3, 10).
size(p1803_3, 8).
blue(p1803_3).
lhs(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 3).
coord2(p1804_0, 6).
size(p1804_0, 2).
red(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 9).
coord2(p1804_1, 1).
size(p1804_1, 4).
red(p1804_1).
rhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 8).
coord2(p1805_0, 2).
size(p1805_0, 6).
blue(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 0).
coord2(p1805_1, 4).
size(p1805_1, 7).
green(p1805_1).
rhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 7).
size(p1806_0, 6).
red(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 10).
coord2(p1806_1, 10).
size(p1806_1, 1).
green(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 7).
coord2(p1806_2, 7).
size(p1806_2, 8).
blue(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 8).
coord2(p1806_3, 3).
size(p1806_3, 8).
blue(p1806_3).
strange(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 4).
coord2(p1806_4, 6).
size(p1806_4, 5).
blue(p1806_4).
rhs(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 5).
coord2(p1807_0, 9).
size(p1807_0, 0).
red(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 9).
coord2(p1807_1, 7).
size(p1807_1, 7).
blue(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 2).
coord2(p1807_2, 2).
size(p1807_2, 5).
blue(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 10).
coord2(p1807_3, 2).
size(p1807_3, 10).
green(p1807_3).
upright(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 6).
coord2(p1808_0, 0).
size(p1808_0, 7).
green(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 9).
coord2(p1808_1, 10).
size(p1808_1, 7).
blue(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 9).
size(p1808_2, 5).
green(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 2).
coord2(p1808_3, 0).
size(p1808_3, 10).
blue(p1808_3).
upright(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 6).
coord2(p1808_4, 8).
size(p1808_4, 9).
red(p1808_4).
strange(p1808_4).
contact(p1808_1, p1808_2).
contact(p1808_1, p1808_2).
contact(p1808_2, p1808_1).
contact(p1808_2, p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 8).
coord2(p1809_0, 7).
size(p1809_0, 6).
red(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 3).
coord2(p1809_1, 7).
size(p1809_1, 6).
green(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 2).
coord2(p1809_2, 7).
size(p1809_2, 5).
green(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 2).
coord2(p1809_3, 4).
size(p1809_3, 10).
red(p1809_3).
strange(p1809_3).
contact(p1809_1, p1809_2).
contact(p1809_1, p1809_2).
contact(p1809_2, p1809_1).
contact(p1809_2, p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 9).
coord2(p1810_0, 5).
size(p1810_0, 6).
green(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 4).
coord2(p1810_1, 0).
size(p1810_1, 10).
green(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 4).
coord2(p1810_2, 8).
size(p1810_2, 9).
red(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 1).
coord2(p1811_0, 8).
size(p1811_0, 10).
green(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 10).
coord2(p1811_1, 9).
size(p1811_1, 10).
red(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 10).
coord2(p1811_2, 9).
size(p1811_2, 5).
blue(p1811_2).
lhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 7).
coord2(p1811_3, 3).
size(p1811_3, 9).
blue(p1811_3).
strange(p1811_3).
contact(p1811_1, p1811_2).
contact(p1811_1, p1811_2).
contact(p1811_2, p1811_1).
contact(p1811_2, p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 7).
coord2(p1812_0, 6).
size(p1812_0, 0).
blue(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 5).
coord2(p1812_1, 4).
size(p1812_1, 3).
green(p1812_1).
rhs(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 9).
size(p1813_0, 10).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 8).
size(p1813_1, 10).
green(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 7).
coord2(p1813_2, 0).
size(p1813_2, 7).
blue(p1813_2).
rhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 8).
coord2(p1814_0, 2).
size(p1814_0, 7).
red(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 1).
coord2(p1814_1, 2).
size(p1814_1, 9).
blue(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 6).
coord2(p1814_2, 7).
size(p1814_2, 10).
green(p1814_2).
upright(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 7).
coord2(p1815_0, 8).
size(p1815_0, 10).
green(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 3).
coord2(p1815_1, 8).
size(p1815_1, 6).
red(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 2).
coord2(p1815_2, 6).
size(p1815_2, 1).
red(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 2).
coord2(p1815_3, 0).
size(p1815_3, 5).
blue(p1815_3).
strange(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 5).
coord2(p1816_0, 5).
size(p1816_0, 1).
blue(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 6).
coord2(p1816_1, 8).
size(p1816_1, 10).
red(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 3).
coord2(p1816_2, 3).
size(p1816_2, 10).
green(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 1).
coord2(p1816_3, 2).
size(p1816_3, 0).
green(p1816_3).
rhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 1).
coord2(p1817_0, 7).
size(p1817_0, 10).
green(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 0).
coord2(p1817_1, 10).
size(p1817_1, 0).
blue(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 3).
coord2(p1817_2, 4).
size(p1817_2, 5).
green(p1817_2).
lhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 5).
coord2(p1817_3, 5).
size(p1817_3, 3).
red(p1817_3).
lhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 3).
coord2(p1818_0, 8).
size(p1818_0, 3).
green(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 6).
coord2(p1818_1, 10).
size(p1818_1, 5).
red(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 2).
coord2(p1818_2, 4).
size(p1818_2, 3).
red(p1818_2).
upright(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 7).
coord2(p1818_3, 4).
size(p1818_3, 1).
blue(p1818_3).
rhs(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 5).
coord2(p1818_4, 3).
size(p1818_4, 6).
green(p1818_4).
upright(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 7).
coord2(p1819_0, 9).
size(p1819_0, 9).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 8).
coord2(p1819_1, 8).
size(p1819_1, 2).
green(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 9).
coord2(p1819_2, 0).
size(p1819_2, 3).
red(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 8).
coord2(p1819_3, 1).
size(p1819_3, 1).
blue(p1819_3).
strange(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 8).
coord2(p1819_4, 3).
size(p1819_4, 4).
red(p1819_4).
lhs(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 10).
coord2(p1820_0, 1).
size(p1820_0, 4).
green(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 1).
coord2(p1820_1, 3).
size(p1820_1, 6).
blue(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 8).
coord2(p1820_2, 8).
size(p1820_2, 0).
blue(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 3).
coord2(p1820_3, 10).
size(p1820_3, 0).
blue(p1820_3).
strange(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 10).
coord2(p1821_0, 5).
size(p1821_0, 8).
green(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 7).
coord2(p1821_1, 4).
size(p1821_1, 7).
red(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 2).
coord2(p1821_2, 10).
size(p1821_2, 2).
red(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 5).
coord2(p1821_3, 4).
size(p1821_3, 10).
green(p1821_3).
upright(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 8).
coord2(p1821_4, 5).
size(p1821_4, 9).
red(p1821_4).
rhs(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 3).
coord2(p1822_0, 8).
size(p1822_0, 6).
green(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 9).
size(p1822_1, 2).
green(p1822_1).
upright(p1822_1).
contact(p1822_0, p1822_1).
contact(p1822_0, p1822_1).
contact(p1822_1, p1822_0).
contact(p1822_1, p1822_0).
piece(1823, p1823_0).
coord1(p1823_0, 1).
coord2(p1823_0, 5).
size(p1823_0, 8).
green(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 6).
size(p1823_1, 4).
green(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 8).
coord2(p1823_2, 1).
size(p1823_2, 9).
red(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 4).
coord2(p1823_3, 10).
size(p1823_3, 1).
blue(p1823_3).
strange(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 2).
coord2(p1824_0, 3).
size(p1824_0, 10).
green(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 2).
coord2(p1824_1, 9).
size(p1824_1, 9).
red(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 4).
coord2(p1824_2, 7).
size(p1824_2, 6).
red(p1824_2).
upright(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 3).
size(p1825_0, 6).
red(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 8).
coord2(p1825_1, 2).
size(p1825_1, 0).
green(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 10).
coord2(p1825_2, 6).
size(p1825_2, 5).
green(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 8).
coord2(p1825_3, 10).
size(p1825_3, 9).
green(p1825_3).
lhs(p1825_3).
contact(p1825_0, p1825_1).
contact(p1825_0, p1825_1).
contact(p1825_1, p1825_0).
contact(p1825_1, p1825_0).
piece(1826, p1826_0).
coord1(p1826_0, 3).
coord2(p1826_0, 10).
size(p1826_0, 6).
green(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 7).
coord2(p1826_1, 4).
size(p1826_1, 5).
green(p1826_1).
lhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 4).
coord2(p1827_0, 4).
size(p1827_0, 8).
blue(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 7).
coord2(p1827_1, 3).
size(p1827_1, 0).
blue(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 8).
coord2(p1827_2, 10).
size(p1827_2, 4).
red(p1827_2).
lhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 5).
coord2(p1827_3, 8).
size(p1827_3, 3).
red(p1827_3).
rhs(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 5).
coord2(p1828_0, 2).
size(p1828_0, 2).
blue(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 4).
coord2(p1828_1, 1).
size(p1828_1, 0).
red(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 3).
size(p1828_2, 4).
red(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 3).
coord2(p1828_3, 9).
size(p1828_3, 5).
red(p1828_3).
upright(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 2).
coord2(p1829_0, 1).
size(p1829_0, 2).
red(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 7).
size(p1829_1, 0).
green(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 0).
coord2(p1829_2, 6).
size(p1829_2, 1).
red(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 2).
coord2(p1829_3, 9).
size(p1829_3, 0).
blue(p1829_3).
upright(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 3).
coord2(p1830_0, 9).
size(p1830_0, 3).
green(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 4).
coord2(p1830_1, 3).
size(p1830_1, 9).
red(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 7).
coord2(p1830_2, 9).
size(p1830_2, 10).
green(p1830_2).
lhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 9).
coord2(p1831_0, 8).
size(p1831_0, 2).
blue(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 6).
coord2(p1831_1, 9).
size(p1831_1, 5).
green(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 2).
coord2(p1831_2, 7).
size(p1831_2, 10).
blue(p1831_2).
upright(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 2).
coord2(p1832_0, 0).
size(p1832_0, 9).
green(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 2).
coord2(p1832_1, 2).
size(p1832_1, 1).
blue(p1832_1).
lhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 0).
size(p1833_0, 1).
green(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 2).
coord2(p1833_1, 9).
size(p1833_1, 5).
green(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 3).
coord2(p1833_2, 3).
size(p1833_2, 8).
blue(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 3).
coord2(p1833_3, 2).
size(p1833_3, 7).
red(p1833_3).
strange(p1833_3).
contact(p1833_2, p1833_3).
contact(p1833_2, p1833_3).
contact(p1833_3, p1833_2).
contact(p1833_3, p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 10).
coord2(p1834_0, 5).
size(p1834_0, 0).
green(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 4).
coord2(p1834_1, 4).
size(p1834_1, 10).
blue(p1834_1).
rhs(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 10).
size(p1835_0, 6).
red(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 7).
size(p1835_1, 9).
red(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 3).
coord2(p1835_2, 2).
size(p1835_2, 4).
red(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 8).
coord2(p1835_3, 8).
size(p1835_3, 8).
green(p1835_3).
strange(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 2).
coord2(p1835_4, 1).
size(p1835_4, 10).
red(p1835_4).
rhs(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 0).
coord2(p1836_0, 9).
size(p1836_0, 9).
red(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 9).
coord2(p1836_1, 7).
size(p1836_1, 7).
blue(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 9).
coord2(p1836_2, 9).
size(p1836_2, 5).
green(p1836_2).
strange(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 6).
coord2(p1837_0, 1).
size(p1837_0, 1).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 10).
coord2(p1837_1, 2).
size(p1837_1, 2).
red(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 2).
coord2(p1837_2, 7).
size(p1837_2, 6).
green(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 2).
coord2(p1837_3, 8).
size(p1837_3, 3).
green(p1837_3).
strange(p1837_3).
contact(p1837_2, p1837_3).
contact(p1837_2, p1837_3).
contact(p1837_3, p1837_2).
contact(p1837_3, p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 3).
coord2(p1838_0, 6).
size(p1838_0, 7).
green(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 2).
coord2(p1838_1, 1).
size(p1838_1, 8).
green(p1838_1).
lhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 5).
size(p1839_0, 2).
blue(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 8).
size(p1839_1, 5).
green(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 0).
coord2(p1839_2, 9).
size(p1839_2, 7).
green(p1839_2).
strange(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 2).
coord2(p1840_0, 9).
size(p1840_0, 6).
red(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 2).
coord2(p1840_1, 8).
size(p1840_1, 2).
red(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 5).
coord2(p1840_2, 0).
size(p1840_2, 10).
green(p1840_2).
lhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 2).
coord2(p1840_3, 6).
size(p1840_3, 7).
green(p1840_3).
upright(p1840_3).
contact(p1840_0, p1840_1).
contact(p1840_0, p1840_1).
contact(p1840_1, p1840_0).
contact(p1840_1, p1840_0).
piece(1841, p1841_0).
coord1(p1841_0, 2).
coord2(p1841_0, 8).
size(p1841_0, 5).
blue(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 5).
coord2(p1841_1, 2).
size(p1841_1, 7).
green(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 1).
coord2(p1841_2, 7).
size(p1841_2, 8).
blue(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 10).
coord2(p1841_3, 1).
size(p1841_3, 3).
green(p1841_3).
rhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 9).
coord2(p1841_4, 10).
size(p1841_4, 1).
red(p1841_4).
upright(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 10).
size(p1842_0, 0).
green(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 7).
coord2(p1842_1, 10).
size(p1842_1, 6).
red(p1842_1).
rhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 3).
coord2(p1843_0, 4).
size(p1843_0, 8).
green(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 6).
coord2(p1843_1, 6).
size(p1843_1, 5).
red(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 10).
coord2(p1843_2, 1).
size(p1843_2, 6).
green(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 8).
coord2(p1843_3, 10).
size(p1843_3, 6).
blue(p1843_3).
lhs(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 9).
coord2(p1844_0, 10).
size(p1844_0, 9).
blue(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 8).
coord2(p1844_1, 10).
size(p1844_1, 4).
blue(p1844_1).
upright(p1844_1).
contact(p1844_0, p1844_1).
contact(p1844_0, p1844_1).
contact(p1844_1, p1844_0).
contact(p1844_1, p1844_0).
piece(1845, p1845_0).
coord1(p1845_0, 3).
coord2(p1845_0, 8).
size(p1845_0, 9).
green(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 5).
size(p1845_1, 2).
red(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 3).
coord2(p1845_2, 10).
size(p1845_2, 3).
blue(p1845_2).
rhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 7).
coord2(p1845_3, 10).
size(p1845_3, 8).
blue(p1845_3).
rhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 1).
coord2(p1846_0, 9).
size(p1846_0, 5).
blue(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 9).
coord2(p1846_1, 3).
size(p1846_1, 4).
blue(p1846_1).
rhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 9).
coord2(p1847_0, 5).
size(p1847_0, 5).
red(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 8).
size(p1847_1, 1).
green(p1847_1).
lhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 9).
coord2(p1848_0, 3).
size(p1848_0, 3).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 1).
size(p1848_1, 6).
red(p1848_1).
lhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 1).
coord2(p1849_0, 6).
size(p1849_0, 4).
blue(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 9).
coord2(p1849_1, 2).
size(p1849_1, 8).
green(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 9).
coord2(p1849_2, 0).
size(p1849_2, 9).
blue(p1849_2).
lhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 5).
coord2(p1849_3, 5).
size(p1849_3, 10).
red(p1849_3).
strange(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 2).
coord2(p1850_0, 5).
size(p1850_0, 2).
red(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 5).
coord2(p1850_1, 7).
size(p1850_1, 0).
green(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 1).
coord2(p1850_2, 5).
size(p1850_2, 10).
green(p1850_2).
upright(p1850_2).
contact(p1850_0, p1850_2).
contact(p1850_0, p1850_2).
contact(p1850_2, p1850_0).
contact(p1850_2, p1850_0).
piece(1851, p1851_0).
coord1(p1851_0, 0).
coord2(p1851_0, 6).
size(p1851_0, 5).
green(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 6).
coord2(p1851_1, 6).
size(p1851_1, 2).
red(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 7).
coord2(p1851_2, 7).
size(p1851_2, 9).
blue(p1851_2).
lhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 9).
coord2(p1851_3, 2).
size(p1851_3, 0).
green(p1851_3).
lhs(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 2).
coord2(p1852_0, 3).
size(p1852_0, 3).
blue(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 4).
coord2(p1852_1, 1).
size(p1852_1, 2).
green(p1852_1).
lhs(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 1).
coord2(p1853_0, 10).
size(p1853_0, 8).
blue(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 2).
coord2(p1853_1, 2).
size(p1853_1, 9).
blue(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 4).
coord2(p1853_2, 6).
size(p1853_2, 9).
green(p1853_2).
rhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 4).
coord2(p1853_3, 4).
size(p1853_3, 1).
blue(p1853_3).
rhs(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 3).
coord2(p1854_0, 9).
size(p1854_0, 8).
green(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 4).
coord2(p1854_1, 6).
size(p1854_1, 0).
red(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 1).
coord2(p1854_2, 8).
size(p1854_2, 5).
red(p1854_2).
strange(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 7).
coord2(p1854_3, 10).
size(p1854_3, 10).
red(p1854_3).
strange(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 4).
coord2(p1855_0, 7).
size(p1855_0, 4).
red(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 3).
coord2(p1855_1, 6).
size(p1855_1, 2).
blue(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 3).
coord2(p1855_2, 3).
size(p1855_2, 3).
red(p1855_2).
rhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 10).
coord2(p1855_3, 0).
size(p1855_3, 4).
green(p1855_3).
lhs(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 4).
coord2(p1855_4, 4).
size(p1855_4, 10).
blue(p1855_4).
rhs(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 5).
size(p1856_0, 2).
green(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 7).
size(p1856_1, 6).
blue(p1856_1).
rhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 6).
coord2(p1857_0, 0).
size(p1857_0, 7).
green(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 7).
coord2(p1857_1, 8).
size(p1857_1, 5).
red(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 6).
coord2(p1857_2, 7).
size(p1857_2, 9).
green(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 2).
coord2(p1857_3, 2).
size(p1857_3, 1).
blue(p1857_3).
strange(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 0).
coord2(p1857_4, 0).
size(p1857_4, 3).
red(p1857_4).
lhs(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 1).
coord2(p1858_0, 6).
size(p1858_0, 6).
red(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 0).
coord2(p1858_1, 3).
size(p1858_1, 1).
red(p1858_1).
strange(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 2).
coord2(p1859_0, 7).
size(p1859_0, 6).
green(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 7).
coord2(p1859_1, 6).
size(p1859_1, 5).
red(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 0).
coord2(p1859_2, 7).
size(p1859_2, 4).
blue(p1859_2).
rhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 10).
coord2(p1859_3, 9).
size(p1859_3, 8).
blue(p1859_3).
strange(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 10).
coord2(p1859_4, 6).
size(p1859_4, 6).
red(p1859_4).
lhs(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 9).
size(p1860_0, 10).
red(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 10).
coord2(p1860_1, 8).
size(p1860_1, 2).
red(p1860_1).
rhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 6).
size(p1861_0, 2).
blue(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 10).
coord2(p1861_1, 6).
size(p1861_1, 1).
green(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 9).
coord2(p1861_2, 4).
size(p1861_2, 6).
blue(p1861_2).
strange(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 6).
size(p1862_0, 10).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 10).
size(p1862_1, 0).
green(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 4).
coord2(p1862_2, 2).
size(p1862_2, 8).
blue(p1862_2).
rhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 2).
coord2(p1862_3, 10).
size(p1862_3, 1).
blue(p1862_3).
rhs(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 7).
size(p1863_0, 9).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 6).
coord2(p1863_1, 8).
size(p1863_1, 7).
red(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 5).
coord2(p1863_2, 3).
size(p1863_2, 8).
blue(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 2).
coord2(p1863_3, 1).
size(p1863_3, 1).
green(p1863_3).
lhs(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 2).
coord2(p1863_4, 8).
size(p1863_4, 3).
blue(p1863_4).
upright(p1863_4).
contact(p1863_0, p1863_1).
contact(p1863_0, p1863_1).
contact(p1863_1, p1863_0).
contact(p1863_1, p1863_0).
piece(1864, p1864_0).
coord1(p1864_0, 1).
coord2(p1864_0, 10).
size(p1864_0, 10).
blue(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 1).
coord2(p1864_1, 0).
size(p1864_1, 3).
blue(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 5).
coord2(p1864_2, 2).
size(p1864_2, 8).
red(p1864_2).
upright(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 6).
coord2(p1865_0, 5).
size(p1865_0, 5).
blue(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 10).
size(p1865_1, 5).
red(p1865_1).
strange(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 4).
coord2(p1866_0, 6).
size(p1866_0, 6).
green(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 5).
coord2(p1866_1, 10).
size(p1866_1, 0).
red(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 4).
size(p1866_2, 1).
green(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 0).
coord2(p1866_3, 9).
size(p1866_3, 4).
blue(p1866_3).
strange(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 5).
coord2(p1866_4, 9).
size(p1866_4, 8).
red(p1866_4).
rhs(p1866_4).
contact(p1866_1, p1866_4).
contact(p1866_1, p1866_4).
contact(p1866_4, p1866_1).
contact(p1866_4, p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 7).
coord2(p1867_0, 7).
size(p1867_0, 10).
blue(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 10).
size(p1867_1, 2).
red(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 5).
coord2(p1867_2, 4).
size(p1867_2, 2).
blue(p1867_2).
rhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 4).
coord2(p1868_0, 2).
size(p1868_0, 6).
green(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 3).
coord2(p1868_1, 10).
size(p1868_1, 2).
blue(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 3).
coord2(p1868_2, 10).
size(p1868_2, 3).
green(p1868_2).
rhs(p1868_2).
contact(p1868_1, p1868_2).
contact(p1868_1, p1868_2).
contact(p1868_2, p1868_1).
contact(p1868_2, p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 10).
coord2(p1869_0, 0).
size(p1869_0, 4).
red(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 1).
coord2(p1869_1, 6).
size(p1869_1, 9).
green(p1869_1).
rhs(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 7).
coord2(p1870_0, 8).
size(p1870_0, 1).
green(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 6).
size(p1870_1, 1).
green(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 9).
coord2(p1870_2, 1).
size(p1870_2, 2).
red(p1870_2).
lhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 6).
coord2(p1870_3, 0).
size(p1870_3, 7).
red(p1870_3).
strange(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 5).
coord2(p1870_4, 1).
size(p1870_4, 0).
blue(p1870_4).
upright(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 5).
coord2(p1871_0, 7).
size(p1871_0, 9).
blue(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 7).
size(p1871_1, 7).
red(p1871_1).
upright(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 5).
coord2(p1872_0, 9).
size(p1872_0, 1).
blue(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 7).
coord2(p1872_1, 3).
size(p1872_1, 7).
red(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 5).
coord2(p1872_2, 5).
size(p1872_2, 3).
blue(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 10).
coord2(p1872_3, 3).
size(p1872_3, 9).
red(p1872_3).
lhs(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 3).
coord2(p1873_0, 9).
size(p1873_0, 4).
blue(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 2).
size(p1873_1, 5).
green(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 3).
coord2(p1873_2, 9).
size(p1873_2, 8).
red(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 4).
coord2(p1873_3, 4).
size(p1873_3, 3).
red(p1873_3).
upright(p1873_3).
contact(p1873_0, p1873_2).
contact(p1873_0, p1873_2).
contact(p1873_2, p1873_0).
contact(p1873_2, p1873_0).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 4).
size(p1874_0, 4).
blue(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 8).
coord2(p1874_1, 9).
size(p1874_1, 7).
red(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 8).
coord2(p1874_2, 3).
size(p1874_2, 10).
green(p1874_2).
lhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 2).
coord2(p1874_3, 0).
size(p1874_3, 8).
red(p1874_3).
strange(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 4).
size(p1875_0, 10).
green(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 4).
coord2(p1875_1, 9).
size(p1875_1, 9).
green(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 10).
coord2(p1875_2, 6).
size(p1875_2, 9).
blue(p1875_2).
upright(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 10).
coord2(p1876_0, 5).
size(p1876_0, 0).
green(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 1).
coord2(p1876_1, 2).
size(p1876_1, 6).
red(p1876_1).
upright(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 9).
coord2(p1877_0, 3).
size(p1877_0, 4).
red(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 5).
coord2(p1877_1, 5).
size(p1877_1, 3).
blue(p1877_1).
lhs(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 7).
coord2(p1878_0, 2).
size(p1878_0, 2).
green(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 2).
coord2(p1878_1, 5).
size(p1878_1, 10).
green(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 4).
coord2(p1878_2, 4).
size(p1878_2, 5).
green(p1878_2).
upright(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 10).
coord2(p1879_0, 9).
size(p1879_0, 0).
red(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 7).
coord2(p1879_1, 3).
size(p1879_1, 1).
blue(p1879_1).
rhs(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 9).
size(p1880_0, 6).
blue(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 9).
size(p1880_1, 6).
blue(p1880_1).
strange(p1880_1).
contact(p1880_0, p1880_1).
contact(p1880_0, p1880_1).
contact(p1880_1, p1880_0).
contact(p1880_1, p1880_0).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 0).
size(p1881_0, 7).
red(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 2).
coord2(p1881_1, 5).
size(p1881_1, 7).
blue(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 10).
coord2(p1881_2, 6).
size(p1881_2, 3).
blue(p1881_2).
strange(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 8).
coord2(p1881_3, 6).
size(p1881_3, 4).
red(p1881_3).
strange(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 5).
coord2(p1882_0, 8).
size(p1882_0, 10).
green(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 9).
coord2(p1882_1, 6).
size(p1882_1, 10).
red(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 1).
coord2(p1882_2, 7).
size(p1882_2, 1).
red(p1882_2).
upright(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 9).
coord2(p1883_0, 3).
size(p1883_0, 1).
blue(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 2).
coord2(p1883_1, 2).
size(p1883_1, 2).
blue(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 1).
coord2(p1883_2, 0).
size(p1883_2, 2).
blue(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 2).
coord2(p1883_3, 10).
size(p1883_3, 6).
green(p1883_3).
rhs(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 3).
coord2(p1883_4, 8).
size(p1883_4, 5).
green(p1883_4).
lhs(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 6).
coord2(p1884_0, 6).
size(p1884_0, 10).
green(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 7).
coord2(p1884_1, 0).
size(p1884_1, 6).
blue(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 9).
coord2(p1884_2, 2).
size(p1884_2, 10).
green(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 10).
coord2(p1884_3, 7).
size(p1884_3, 10).
green(p1884_3).
rhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 2).
coord2(p1885_0, 0).
size(p1885_0, 10).
blue(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 4).
coord2(p1885_1, 2).
size(p1885_1, 10).
red(p1885_1).
upright(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 8).
coord2(p1886_0, 4).
size(p1886_0, 10).
green(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 8).
coord2(p1886_1, 4).
size(p1886_1, 4).
blue(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 8).
coord2(p1886_2, 7).
size(p1886_2, 8).
red(p1886_2).
upright(p1886_2).
contact(p1886_0, p1886_1).
contact(p1886_0, p1886_1).
contact(p1886_1, p1886_0).
contact(p1886_1, p1886_0).
piece(1887, p1887_0).
coord1(p1887_0, 2).
coord2(p1887_0, 2).
size(p1887_0, 6).
blue(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 1).
size(p1887_1, 4).
red(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 2).
coord2(p1887_2, 2).
size(p1887_2, 0).
red(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 6).
coord2(p1887_3, 8).
size(p1887_3, 4).
red(p1887_3).
rhs(p1887_3).
contact(p1887_0, p1887_2).
contact(p1887_0, p1887_2).
contact(p1887_2, p1887_0).
contact(p1887_2, p1887_0).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 7).
size(p1888_0, 5).
green(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 6).
coord2(p1888_1, 0).
size(p1888_1, 8).
blue(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 7).
coord2(p1888_2, 10).
size(p1888_2, 9).
red(p1888_2).
strange(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 2).
coord2(p1888_3, 1).
size(p1888_3, 10).
red(p1888_3).
upright(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 9).
coord2(p1889_0, 10).
size(p1889_0, 8).
green(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 9).
size(p1889_1, 4).
red(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 10).
coord2(p1889_2, 10).
size(p1889_2, 7).
green(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 5).
coord2(p1889_3, 0).
size(p1889_3, 8).
green(p1889_3).
upright(p1889_3).
contact(p1889_0, p1889_2).
contact(p1889_0, p1889_2).
contact(p1889_2, p1889_0).
contact(p1889_2, p1889_0).
piece(1890, p1890_0).
coord1(p1890_0, 4).
coord2(p1890_0, 4).
size(p1890_0, 5).
green(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 5).
coord2(p1890_1, 2).
size(p1890_1, 5).
red(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 4).
coord2(p1890_2, 1).
size(p1890_2, 3).
red(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 8).
coord2(p1890_3, 4).
size(p1890_3, 7).
blue(p1890_3).
upright(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 10).
coord2(p1891_0, 1).
size(p1891_0, 7).
red(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 0).
coord2(p1891_1, 1).
size(p1891_1, 4).
green(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 1).
coord2(p1891_2, 7).
size(p1891_2, 5).
red(p1891_2).
strange(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 2).
size(p1892_0, 5).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 2).
size(p1892_1, 3).
blue(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 4).
coord2(p1892_2, 10).
size(p1892_2, 0).
blue(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 2).
coord2(p1892_3, 8).
size(p1892_3, 2).
green(p1892_3).
strange(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 4).
coord2(p1893_0, 0).
size(p1893_0, 3).
blue(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 6).
coord2(p1893_1, 10).
size(p1893_1, 9).
blue(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 6).
coord2(p1893_2, 3).
size(p1893_2, 7).
blue(p1893_2).
lhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 3).
coord2(p1894_0, 10).
size(p1894_0, 4).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 4).
coord2(p1894_1, 2).
size(p1894_1, 10).
red(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 3).
coord2(p1894_2, 6).
size(p1894_2, 8).
blue(p1894_2).
lhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 5).
coord2(p1894_3, 8).
size(p1894_3, 6).
green(p1894_3).
upright(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 9).
coord2(p1894_4, 6).
size(p1894_4, 4).
blue(p1894_4).
upright(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 2).
coord2(p1895_0, 3).
size(p1895_0, 4).
green(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 6).
size(p1895_1, 9).
blue(p1895_1).
rhs(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 8).
coord2(p1896_0, 9).
size(p1896_0, 1).
green(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 2).
coord2(p1896_1, 6).
size(p1896_1, 8).
red(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 3).
coord2(p1896_2, 1).
size(p1896_2, 4).
red(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 4).
coord2(p1896_3, 7).
size(p1896_3, 6).
blue(p1896_3).
upright(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 0).
coord2(p1897_0, 5).
size(p1897_0, 10).
blue(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 5).
coord2(p1897_1, 2).
size(p1897_1, 6).
red(p1897_1).
lhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 7).
coord2(p1898_0, 5).
size(p1898_0, 8).
blue(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 4).
coord2(p1898_1, 1).
size(p1898_1, 10).
red(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 8).
coord2(p1898_2, 5).
size(p1898_2, 3).
red(p1898_2).
upright(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 6).
coord2(p1898_3, 4).
size(p1898_3, 6).
red(p1898_3).
upright(p1898_3).
contact(p1898_0, p1898_2).
contact(p1898_0, p1898_2).
contact(p1898_2, p1898_0).
contact(p1898_2, p1898_0).
piece(1899, p1899_0).
coord1(p1899_0, 5).
coord2(p1899_0, 9).
size(p1899_0, 1).
blue(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 6).
coord2(p1899_1, 6).
size(p1899_1, 1).
red(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 2).
coord2(p1899_2, 0).
size(p1899_2, 7).
red(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 10).
coord2(p1899_3, 2).
size(p1899_3, 8).
green(p1899_3).
rhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 1).
coord2(p1899_4, 7).
size(p1899_4, 9).
red(p1899_4).
upright(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 5).
coord2(p1900_0, 9).
size(p1900_0, 8).
red(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 0).
coord2(p1900_1, 6).
size(p1900_1, 4).
blue(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 2).
coord2(p1900_2, 10).
size(p1900_2, 7).
green(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 7).
coord2(p1900_3, 5).
size(p1900_3, 10).
red(p1900_3).
strange(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 9).
coord2(p1901_0, 1).
size(p1901_0, 0).
green(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 5).
coord2(p1901_1, 0).
size(p1901_1, 3).
green(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 9).
coord2(p1901_2, 1).
size(p1901_2, 4).
red(p1901_2).
rhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 3).
coord2(p1901_3, 3).
size(p1901_3, 9).
blue(p1901_3).
strange(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 7).
coord2(p1901_4, 7).
size(p1901_4, 9).
green(p1901_4).
upright(p1901_4).
contact(p1901_0, p1901_2).
contact(p1901_0, p1901_2).
contact(p1901_2, p1901_0).
contact(p1901_2, p1901_0).
piece(1902, p1902_0).
coord1(p1902_0, 6).
coord2(p1902_0, 3).
size(p1902_0, 0).
blue(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 5).
coord2(p1902_1, 9).
size(p1902_1, 7).
green(p1902_1).
upright(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 9).
coord2(p1903_0, 2).
size(p1903_0, 4).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 0).
coord2(p1903_1, 8).
size(p1903_1, 4).
red(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 7).
coord2(p1903_2, 5).
size(p1903_2, 10).
blue(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 1).
coord2(p1903_3, 0).
size(p1903_3, 8).
red(p1903_3).
lhs(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 7).
coord2(p1903_4, 6).
size(p1903_4, 1).
red(p1903_4).
lhs(p1903_4).
contact(p1903_2, p1903_4).
contact(p1903_2, p1903_4).
contact(p1903_4, p1903_2).
contact(p1903_4, p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 9).
coord2(p1904_0, 4).
size(p1904_0, 9).
green(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 7).
coord2(p1904_1, 5).
size(p1904_1, 5).
green(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 8).
coord2(p1904_2, 7).
size(p1904_2, 2).
green(p1904_2).
rhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 4).
coord2(p1905_0, 8).
size(p1905_0, 10).
blue(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 8).
size(p1905_1, 8).
green(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 10).
coord2(p1905_2, 7).
size(p1905_2, 5).
green(p1905_2).
rhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 5).
coord2(p1906_0, 9).
size(p1906_0, 9).
green(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 8).
coord2(p1906_1, 6).
size(p1906_1, 7).
green(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 5).
coord2(p1906_2, 5).
size(p1906_2, 7).
green(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 2).
coord2(p1906_3, 9).
size(p1906_3, 6).
red(p1906_3).
upright(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 4).
coord2(p1907_0, 1).
size(p1907_0, 3).
green(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 8).
coord2(p1907_1, 1).
size(p1907_1, 4).
red(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 6).
coord2(p1907_2, 7).
size(p1907_2, 0).
green(p1907_2).
rhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 9).
coord2(p1908_0, 2).
size(p1908_0, 4).
green(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 1).
coord2(p1908_1, 4).
size(p1908_1, 5).
blue(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 10).
coord2(p1908_2, 10).
size(p1908_2, 1).
red(p1908_2).
rhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 9).
coord2(p1908_3, 10).
size(p1908_3, 8).
blue(p1908_3).
upright(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 9).
coord2(p1908_4, 6).
size(p1908_4, 5).
red(p1908_4).
rhs(p1908_4).
contact(p1908_2, p1908_3).
contact(p1908_2, p1908_3).
contact(p1908_3, p1908_2).
contact(p1908_3, p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 10).
coord2(p1909_0, 6).
size(p1909_0, 10).
red(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 6).
coord2(p1909_1, 9).
size(p1909_1, 2).
red(p1909_1).
lhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 9).
coord2(p1910_0, 8).
size(p1910_0, 8).
blue(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 0).
coord2(p1910_1, 0).
size(p1910_1, 10).
red(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 7).
coord2(p1910_2, 7).
size(p1910_2, 3).
red(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 0).
coord2(p1910_3, 6).
size(p1910_3, 0).
green(p1910_3).
strange(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 4).
coord2(p1910_4, 0).
size(p1910_4, 3).
green(p1910_4).
lhs(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 3).
coord2(p1911_0, 10).
size(p1911_0, 6).
red(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 2).
coord2(p1911_1, 6).
size(p1911_1, 6).
blue(p1911_1).
strange(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 4).
coord2(p1912_0, 9).
size(p1912_0, 6).
green(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 10).
coord2(p1912_1, 9).
size(p1912_1, 1).
blue(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 4).
coord2(p1912_2, 10).
size(p1912_2, 2).
green(p1912_2).
lhs(p1912_2).
contact(p1912_0, p1912_2).
contact(p1912_0, p1912_2).
contact(p1912_2, p1912_0).
contact(p1912_2, p1912_0).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 9).
size(p1913_0, 1).
red(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 5).
coord2(p1913_1, 0).
size(p1913_1, 9).
blue(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 9).
coord2(p1913_2, 5).
size(p1913_2, 5).
green(p1913_2).
lhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 5).
coord2(p1913_3, 10).
size(p1913_3, 8).
green(p1913_3).
strange(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 4).
coord2(p1913_4, 3).
size(p1913_4, 4).
red(p1913_4).
lhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 3).
coord2(p1914_0, 3).
size(p1914_0, 8).
green(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 7).
coord2(p1914_1, 4).
size(p1914_1, 8).
blue(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 4).
coord2(p1914_2, 0).
size(p1914_2, 10).
red(p1914_2).
upright(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 10).
coord2(p1915_0, 0).
size(p1915_0, 2).
green(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 10).
coord2(p1915_1, 4).
size(p1915_1, 3).
green(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 8).
coord2(p1915_2, 10).
size(p1915_2, 3).
blue(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 0).
coord2(p1915_3, 10).
size(p1915_3, 7).
blue(p1915_3).
upright(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 9).
coord2(p1916_0, 8).
size(p1916_0, 1).
green(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 4).
coord2(p1916_1, 1).
size(p1916_1, 4).
green(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 3).
coord2(p1916_2, 8).
size(p1916_2, 1).
red(p1916_2).
lhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 8).
coord2(p1916_3, 4).
size(p1916_3, 3).
blue(p1916_3).
rhs(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 7).
coord2(p1917_0, 9).
size(p1917_0, 5).
green(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 10).
coord2(p1917_1, 10).
size(p1917_1, 6).
green(p1917_1).
upright(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 5).
coord2(p1918_0, 3).
size(p1918_0, 4).
blue(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 5).
size(p1918_1, 7).
red(p1918_1).
strange(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 1).
coord2(p1919_0, 8).
size(p1919_0, 6).
blue(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 6).
coord2(p1919_1, 5).
size(p1919_1, 1).
blue(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 9).
coord2(p1919_2, 3).
size(p1919_2, 1).
blue(p1919_2).
lhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 8).
coord2(p1919_3, 8).
size(p1919_3, 9).
red(p1919_3).
upright(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 2).
size(p1920_0, 2).
green(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 2).
coord2(p1920_1, 5).
size(p1920_1, 10).
green(p1920_1).
rhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 10).
size(p1921_0, 9).
green(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 6).
coord2(p1921_1, 2).
size(p1921_1, 4).
red(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 4).
coord2(p1921_2, 3).
size(p1921_2, 7).
green(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 0).
coord2(p1921_3, 0).
size(p1921_3, 0).
blue(p1921_3).
rhs(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 7).
coord2(p1921_4, 9).
size(p1921_4, 8).
green(p1921_4).
lhs(p1921_4).
contact(p1921_0, p1921_4).
contact(p1921_0, p1921_4).
contact(p1921_4, p1921_0).
contact(p1921_4, p1921_0).
piece(1922, p1922_0).
coord1(p1922_0, 2).
coord2(p1922_0, 0).
size(p1922_0, 1).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 2).
coord2(p1922_1, 7).
size(p1922_1, 7).
green(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 4).
coord2(p1922_2, 8).
size(p1922_2, 10).
red(p1922_2).
upright(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 3).
coord2(p1922_3, 10).
size(p1922_3, 3).
green(p1922_3).
strange(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 8).
coord2(p1923_0, 4).
size(p1923_0, 6).
red(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 6).
coord2(p1923_1, 5).
size(p1923_1, 2).
blue(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 1).
coord2(p1923_2, 0).
size(p1923_2, 7).
blue(p1923_2).
strange(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 2).
coord2(p1923_3, 9).
size(p1923_3, 6).
green(p1923_3).
upright(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 2).
coord2(p1923_4, 5).
size(p1923_4, 5).
blue(p1923_4).
lhs(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 4).
coord2(p1924_0, 0).
size(p1924_0, 5).
green(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 0).
coord2(p1924_1, 6).
size(p1924_1, 2).
red(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 3).
coord2(p1924_2, 6).
size(p1924_2, 10).
red(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 9).
coord2(p1924_3, 7).
size(p1924_3, 10).
red(p1924_3).
strange(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 7).
coord2(p1924_4, 1).
size(p1924_4, 9).
red(p1924_4).
lhs(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 8).
coord2(p1925_0, 10).
size(p1925_0, 3).
green(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 9).
size(p1925_1, 5).
green(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 10).
coord2(p1925_2, 6).
size(p1925_2, 0).
blue(p1925_2).
rhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 7).
coord2(p1926_0, 2).
size(p1926_0, 3).
blue(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 8).
coord2(p1926_1, 1).
size(p1926_1, 4).
red(p1926_1).
strange(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 6).
coord2(p1927_0, 8).
size(p1927_0, 0).
green(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 2).
coord2(p1927_1, 9).
size(p1927_1, 10).
blue(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 6).
coord2(p1927_2, 3).
size(p1927_2, 10).
green(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 5).
coord2(p1927_3, 5).
size(p1927_3, 6).
blue(p1927_3).
lhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 2).
coord2(p1927_4, 5).
size(p1927_4, 5).
blue(p1927_4).
rhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 7).
coord2(p1928_0, 10).
size(p1928_0, 8).
blue(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 10).
size(p1928_1, 6).
blue(p1928_1).
upright(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 5).
size(p1929_0, 1).
green(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 8).
coord2(p1929_1, 4).
size(p1929_1, 5).
blue(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 10).
coord2(p1929_2, 6).
size(p1929_2, 2).
blue(p1929_2).
upright(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 0).
coord2(p1929_3, 6).
size(p1929_3, 6).
red(p1929_3).
upright(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 5).
coord2(p1930_0, 4).
size(p1930_0, 9).
red(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 1).
coord2(p1930_1, 5).
size(p1930_1, 2).
blue(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 10).
coord2(p1930_2, 2).
size(p1930_2, 10).
green(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 10).
coord2(p1930_3, 7).
size(p1930_3, 6).
blue(p1930_3).
lhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 10).
size(p1931_0, 7).
red(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 5).
coord2(p1931_1, 9).
size(p1931_1, 2).
green(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 7).
coord2(p1931_2, 7).
size(p1931_2, 0).
red(p1931_2).
rhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 0).
coord2(p1932_0, 10).
size(p1932_0, 5).
green(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 1).
coord2(p1932_1, 2).
size(p1932_1, 4).
blue(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 6).
coord2(p1932_2, 9).
size(p1932_2, 1).
red(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 6).
coord2(p1932_3, 9).
size(p1932_3, 5).
red(p1932_3).
lhs(p1932_3).
contact(p1932_2, p1932_3).
contact(p1932_2, p1932_3).
contact(p1932_3, p1932_2).
contact(p1932_3, p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 4).
coord2(p1933_0, 3).
size(p1933_0, 2).
red(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 0).
coord2(p1933_1, 4).
size(p1933_1, 2).
red(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 5).
coord2(p1933_2, 9).
size(p1933_2, 6).
blue(p1933_2).
rhs(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 6).
coord2(p1934_0, 1).
size(p1934_0, 10).
red(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 8).
size(p1934_1, 2).
red(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 7).
coord2(p1934_2, 8).
size(p1934_2, 0).
red(p1934_2).
lhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 4).
coord2(p1934_3, 6).
size(p1934_3, 7).
green(p1934_3).
lhs(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 6).
coord2(p1935_0, 7).
size(p1935_0, 7).
red(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 8).
coord2(p1935_1, 5).
size(p1935_1, 5).
blue(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 1).
coord2(p1935_2, 1).
size(p1935_2, 0).
green(p1935_2).
upright(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 4).
coord2(p1936_0, 0).
size(p1936_0, 4).
blue(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 10).
coord2(p1936_1, 8).
size(p1936_1, 4).
red(p1936_1).
rhs(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 8).
coord2(p1937_0, 0).
size(p1937_0, 1).
red(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 2).
coord2(p1937_1, 1).
size(p1937_1, 8).
red(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 9).
coord2(p1937_2, 8).
size(p1937_2, 3).
blue(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 9).
coord2(p1937_3, 10).
size(p1937_3, 7).
green(p1937_3).
strange(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 8).
coord2(p1938_0, 4).
size(p1938_0, 5).
blue(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 3).
coord2(p1938_1, 8).
size(p1938_1, 10).
red(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 4).
coord2(p1938_2, 0).
size(p1938_2, 5).
blue(p1938_2).
lhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 4).
coord2(p1938_3, 7).
size(p1938_3, 1).
red(p1938_3).
lhs(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 3).
coord2(p1938_4, 2).
size(p1938_4, 1).
red(p1938_4).
lhs(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 10).
coord2(p1939_0, 6).
size(p1939_0, 4).
blue(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 9).
coord2(p1939_1, 5).
size(p1939_1, 7).
green(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 3).
coord2(p1939_2, 6).
size(p1939_2, 6).
red(p1939_2).
upright(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 5).
coord2(p1940_0, 2).
size(p1940_0, 1).
blue(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 7).
coord2(p1940_1, 2).
size(p1940_1, 8).
red(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 8).
coord2(p1940_2, 2).
size(p1940_2, 4).
green(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 5).
coord2(p1940_3, 9).
size(p1940_3, 5).
green(p1940_3).
rhs(p1940_3).
contact(p1940_1, p1940_2).
contact(p1940_1, p1940_2).
contact(p1940_2, p1940_1).
contact(p1940_2, p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 1).
size(p1941_0, 10).
blue(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 1).
coord2(p1941_1, 4).
size(p1941_1, 1).
blue(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 10).
coord2(p1941_2, 7).
size(p1941_2, 0).
blue(p1941_2).
rhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 6).
coord2(p1942_0, 1).
size(p1942_0, 10).
blue(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 5).
coord2(p1942_1, 0).
size(p1942_1, 7).
blue(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 6).
coord2(p1942_2, 10).
size(p1942_2, 6).
blue(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 6).
coord2(p1942_3, 7).
size(p1942_3, 8).
green(p1942_3).
strange(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 1).
coord2(p1942_4, 8).
size(p1942_4, 7).
green(p1942_4).
lhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 4).
coord2(p1943_0, 5).
size(p1943_0, 2).
blue(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 2).
coord2(p1943_1, 2).
size(p1943_1, 3).
green(p1943_1).
rhs(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 1).
coord2(p1944_0, 1).
size(p1944_0, 4).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 5).
coord2(p1944_1, 9).
size(p1944_1, 4).
green(p1944_1).
upright(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 6).
coord2(p1945_0, 3).
size(p1945_0, 10).
green(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 4).
coord2(p1945_1, 4).
size(p1945_1, 6).
green(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 3).
coord2(p1945_2, 3).
size(p1945_2, 9).
blue(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 8).
coord2(p1945_3, 8).
size(p1945_3, 3).
blue(p1945_3).
rhs(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 9).
coord2(p1945_4, 3).
size(p1945_4, 4).
red(p1945_4).
rhs(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 9).
coord2(p1946_0, 10).
size(p1946_0, 1).
green(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 4).
coord2(p1946_1, 4).
size(p1946_1, 2).
green(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 7).
coord2(p1946_2, 7).
size(p1946_2, 4).
red(p1946_2).
lhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 4).
coord2(p1946_3, 8).
size(p1946_3, 6).
green(p1946_3).
strange(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 8).
size(p1947_0, 3).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 10).
coord2(p1947_1, 0).
size(p1947_1, 6).
blue(p1947_1).
lhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 1).
size(p1948_0, 1).
green(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 10).
coord2(p1948_1, 10).
size(p1948_1, 5).
blue(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 3).
coord2(p1948_2, 10).
size(p1948_2, 7).
blue(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 5).
coord2(p1948_3, 4).
size(p1948_3, 7).
green(p1948_3).
rhs(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 6).
coord2(p1948_4, 6).
size(p1948_4, 10).
green(p1948_4).
strange(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 0).
coord2(p1949_0, 5).
size(p1949_0, 4).
blue(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 6).
coord2(p1949_1, 5).
size(p1949_1, 0).
red(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 8).
coord2(p1949_2, 6).
size(p1949_2, 3).
green(p1949_2).
upright(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 0).
coord2(p1950_0, 8).
size(p1950_0, 10).
blue(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 3).
size(p1950_1, 4).
green(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 1).
coord2(p1950_2, 10).
size(p1950_2, 5).
blue(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 10).
coord2(p1950_3, 10).
size(p1950_3, 7).
blue(p1950_3).
lhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 5).
coord2(p1950_4, 0).
size(p1950_4, 1).
green(p1950_4).
rhs(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 0).
coord2(p1951_0, 2).
size(p1951_0, 3).
red(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 1).
coord2(p1951_1, 0).
size(p1951_1, 4).
blue(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 5).
coord2(p1951_2, 8).
size(p1951_2, 5).
green(p1951_2).
strange(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 1).
coord2(p1952_0, 10).
size(p1952_0, 9).
green(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 1).
coord2(p1952_1, 5).
size(p1952_1, 6).
blue(p1952_1).
upright(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 10).
coord2(p1953_0, 5).
size(p1953_0, 1).
blue(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 6).
size(p1953_1, 5).
green(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 5).
coord2(p1953_2, 9).
size(p1953_2, 7).
green(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 5).
coord2(p1953_3, 2).
size(p1953_3, 9).
blue(p1953_3).
rhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 4).
coord2(p1953_4, 5).
size(p1953_4, 7).
blue(p1953_4).
upright(p1953_4).
contact(p1953_0, p1953_1).
contact(p1953_0, p1953_1).
contact(p1953_1, p1953_0).
contact(p1953_1, p1953_0).
piece(1954, p1954_0).
coord1(p1954_0, 0).
coord2(p1954_0, 4).
size(p1954_0, 0).
green(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 2).
coord2(p1954_1, 7).
size(p1954_1, 3).
green(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 9).
coord2(p1954_2, 4).
size(p1954_2, 1).
red(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 3).
coord2(p1954_3, 2).
size(p1954_3, 8).
green(p1954_3).
rhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 10).
coord2(p1954_4, 6).
size(p1954_4, 4).
green(p1954_4).
rhs(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 5).
coord2(p1955_0, 1).
size(p1955_0, 2).
red(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 5).
coord2(p1955_1, 4).
size(p1955_1, 1).
green(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 1).
coord2(p1955_2, 2).
size(p1955_2, 6).
red(p1955_2).
lhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 9).
coord2(p1955_3, 10).
size(p1955_3, 6).
green(p1955_3).
rhs(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 5).
coord2(p1956_0, 10).
size(p1956_0, 10).
green(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 7).
coord2(p1956_1, 8).
size(p1956_1, 8).
blue(p1956_1).
lhs(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 10).
coord2(p1957_0, 7).
size(p1957_0, 8).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 4).
size(p1957_1, 6).
red(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 0).
coord2(p1957_2, 0).
size(p1957_2, 9).
red(p1957_2).
upright(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 5).
coord2(p1958_0, 2).
size(p1958_0, 2).
red(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 4).
size(p1958_1, 4).
green(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 7).
coord2(p1958_2, 3).
size(p1958_2, 9).
green(p1958_2).
rhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 4).
coord2(p1959_0, 3).
size(p1959_0, 0).
red(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 1).
coord2(p1959_1, 6).
size(p1959_1, 8).
blue(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 10).
coord2(p1959_2, 10).
size(p1959_2, 6).
blue(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 3).
coord2(p1959_3, 5).
size(p1959_3, 5).
red(p1959_3).
rhs(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 9).
coord2(p1960_0, 8).
size(p1960_0, 2).
red(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 4).
size(p1960_1, 7).
red(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 8).
coord2(p1960_2, 10).
size(p1960_2, 3).
red(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 3).
coord2(p1960_3, 9).
size(p1960_3, 1).
blue(p1960_3).
upright(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 1).
coord2(p1961_0, 5).
size(p1961_0, 8).
blue(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 1).
size(p1961_1, 1).
blue(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 4).
coord2(p1961_2, 0).
size(p1961_2, 0).
green(p1961_2).
upright(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 4).
coord2(p1962_0, 5).
size(p1962_0, 3).
green(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 9).
coord2(p1962_1, 7).
size(p1962_1, 1).
blue(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 8).
coord2(p1962_2, 10).
size(p1962_2, 1).
green(p1962_2).
strange(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 1).
coord2(p1963_0, 2).
size(p1963_0, 4).
red(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 6).
coord2(p1963_1, 8).
size(p1963_1, 9).
blue(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 0).
coord2(p1963_2, 7).
size(p1963_2, 4).
blue(p1963_2).
upright(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 2).
coord2(p1964_0, 6).
size(p1964_0, 10).
blue(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 4).
size(p1964_1, 1).
blue(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 1).
coord2(p1964_2, 3).
size(p1964_2, 6).
blue(p1964_2).
lhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 3).
coord2(p1964_3, 1).
size(p1964_3, 5).
red(p1964_3).
upright(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 9).
coord2(p1964_4, 0).
size(p1964_4, 9).
green(p1964_4).
strange(p1964_4).
contact(p1964_1, p1964_2).
contact(p1964_1, p1964_2).
contact(p1964_2, p1964_1).
contact(p1964_2, p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 8).
size(p1965_0, 0).
blue(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 3).
size(p1965_1, 10).
red(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 2).
coord2(p1965_2, 1).
size(p1965_2, 10).
blue(p1965_2).
strange(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 1).
coord2(p1966_0, 1).
size(p1966_0, 7).
blue(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 8).
coord2(p1966_1, 8).
size(p1966_1, 1).
blue(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 3).
coord2(p1966_2, 3).
size(p1966_2, 3).
blue(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 6).
coord2(p1966_3, 6).
size(p1966_3, 2).
red(p1966_3).
upright(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 8).
coord2(p1967_0, 8).
size(p1967_0, 3).
blue(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 3).
coord2(p1967_1, 3).
size(p1967_1, 9).
green(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 2).
coord2(p1967_2, 5).
size(p1967_2, 7).
green(p1967_2).
lhs(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 1).
coord2(p1968_0, 6).
size(p1968_0, 7).
blue(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 10).
coord2(p1968_1, 7).
size(p1968_1, 8).
green(p1968_1).
rhs(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 8).
size(p1969_0, 5).
green(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 0).
coord2(p1969_1, 3).
size(p1969_1, 4).
green(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 6).
coord2(p1969_2, 0).
size(p1969_2, 8).
green(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 8).
coord2(p1969_3, 4).
size(p1969_3, 5).
blue(p1969_3).
strange(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 8).
coord2(p1970_0, 6).
size(p1970_0, 4).
red(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 8).
coord2(p1970_1, 1).
size(p1970_1, 3).
red(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 10).
coord2(p1970_2, 9).
size(p1970_2, 6).
blue(p1970_2).
lhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 5).
coord2(p1971_0, 4).
size(p1971_0, 6).
red(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 7).
coord2(p1971_1, 7).
size(p1971_1, 8).
blue(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 10).
coord2(p1971_2, 10).
size(p1971_2, 7).
green(p1971_2).
upright(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 8).
coord2(p1971_3, 10).
size(p1971_3, 8).
green(p1971_3).
rhs(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 7).
coord2(p1971_4, 9).
size(p1971_4, 1).
red(p1971_4).
lhs(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 3).
coord2(p1972_0, 4).
size(p1972_0, 6).
green(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 1).
coord2(p1972_1, 4).
size(p1972_1, 5).
blue(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 6).
coord2(p1972_2, 8).
size(p1972_2, 8).
green(p1972_2).
lhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 6).
coord2(p1972_3, 8).
size(p1972_3, 5).
blue(p1972_3).
rhs(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 0).
coord2(p1972_4, 10).
size(p1972_4, 6).
green(p1972_4).
upright(p1972_4).
contact(p1972_2, p1972_3).
contact(p1972_2, p1972_3).
contact(p1972_3, p1972_2).
contact(p1972_3, p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 9).
coord2(p1973_0, 7).
size(p1973_0, 8).
green(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 0).
coord2(p1973_1, 8).
size(p1973_1, 1).
green(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 2).
coord2(p1973_2, 2).
size(p1973_2, 8).
red(p1973_2).
lhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 8).
coord2(p1973_3, 3).
size(p1973_3, 1).
blue(p1973_3).
rhs(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 5).
size(p1974_0, 0).
red(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 3).
coord2(p1974_1, 5).
size(p1974_1, 9).
green(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 5).
size(p1974_2, 3).
red(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 10).
coord2(p1974_3, 1).
size(p1974_3, 3).
blue(p1974_3).
upright(p1974_3).
contact(p1974_0, p1974_2).
contact(p1974_0, p1974_2).
contact(p1974_2, p1974_0).
contact(p1974_2, p1974_0).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 5).
size(p1975_0, 2).
green(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 1).
coord2(p1975_1, 6).
size(p1975_1, 9).
blue(p1975_1).
strange(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 7).
coord2(p1976_0, 8).
size(p1976_0, 6).
red(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 1).
coord2(p1976_1, 3).
size(p1976_1, 5).
blue(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 5).
size(p1976_2, 7).
blue(p1976_2).
upright(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 9).
coord2(p1976_3, 1).
size(p1976_3, 9).
green(p1976_3).
strange(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 1).
coord2(p1976_4, 2).
size(p1976_4, 4).
blue(p1976_4).
upright(p1976_4).
contact(p1976_1, p1976_4).
contact(p1976_1, p1976_4).
contact(p1976_4, p1976_1).
contact(p1976_4, p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 4).
coord2(p1977_0, 4).
size(p1977_0, 2).
blue(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 2).
coord2(p1977_1, 3).
size(p1977_1, 5).
blue(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 0).
coord2(p1977_2, 6).
size(p1977_2, 2).
blue(p1977_2).
rhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 1).
size(p1978_0, 7).
red(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 9).
coord2(p1978_1, 1).
size(p1978_1, 2).
blue(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 2).
coord2(p1978_2, 4).
size(p1978_2, 6).
blue(p1978_2).
lhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 9).
coord2(p1978_3, 3).
size(p1978_3, 5).
green(p1978_3).
upright(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 8).
coord2(p1978_4, 9).
size(p1978_4, 0).
green(p1978_4).
strange(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 8).
coord2(p1979_0, 7).
size(p1979_0, 7).
red(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 4).
coord2(p1979_1, 4).
size(p1979_1, 9).
green(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 9).
coord2(p1979_2, 9).
size(p1979_2, 3).
green(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 8).
coord2(p1979_3, 2).
size(p1979_3, 0).
red(p1979_3).
rhs(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 5).
size(p1980_0, 4).
green(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 4).
coord2(p1980_1, 10).
size(p1980_1, 9).
blue(p1980_1).
rhs(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 6).
coord2(p1981_0, 8).
size(p1981_0, 6).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 0).
coord2(p1981_1, 1).
size(p1981_1, 4).
green(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 7).
coord2(p1981_2, 10).
size(p1981_2, 2).
red(p1981_2).
strange(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 10).
coord2(p1981_3, 4).
size(p1981_3, 1).
green(p1981_3).
strange(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 10).
coord2(p1982_0, 6).
size(p1982_0, 5).
blue(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 5).
coord2(p1982_1, 6).
size(p1982_1, 0).
green(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 7).
coord2(p1982_2, 7).
size(p1982_2, 9).
blue(p1982_2).
strange(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 7).
coord2(p1982_3, 3).
size(p1982_3, 0).
blue(p1982_3).
lhs(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 0).
coord2(p1983_0, 2).
size(p1983_0, 6).
green(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 2).
coord2(p1983_1, 9).
size(p1983_1, 4).
red(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 8).
coord2(p1983_2, 4).
size(p1983_2, 3).
red(p1983_2).
upright(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 9).
coord2(p1984_0, 7).
size(p1984_0, 10).
red(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 8).
coord2(p1984_1, 9).
size(p1984_1, 10).
green(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 7).
coord2(p1984_2, 10).
size(p1984_2, 3).
blue(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 6).
coord2(p1984_3, 2).
size(p1984_3, 2).
green(p1984_3).
lhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 3).
coord2(p1985_0, 6).
size(p1985_0, 7).
green(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 7).
coord2(p1985_1, 1).
size(p1985_1, 2).
blue(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 4).
coord2(p1985_2, 1).
size(p1985_2, 0).
blue(p1985_2).
lhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 8).
coord2(p1985_3, 3).
size(p1985_3, 5).
red(p1985_3).
lhs(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 8).
coord2(p1985_4, 10).
size(p1985_4, 8).
blue(p1985_4).
strange(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 6).
coord2(p1986_0, 10).
size(p1986_0, 6).
red(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 1).
coord2(p1986_1, 5).
size(p1986_1, 7).
green(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 5).
coord2(p1986_2, 8).
size(p1986_2, 5).
blue(p1986_2).
lhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 0).
size(p1987_0, 8).
blue(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 8).
coord2(p1987_1, 4).
size(p1987_1, 7).
red(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 4).
coord2(p1987_2, 2).
size(p1987_2, 6).
red(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 10).
coord2(p1987_3, 0).
size(p1987_3, 8).
blue(p1987_3).
rhs(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 6).
coord2(p1988_0, 0).
size(p1988_0, 2).
blue(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 6).
size(p1988_1, 0).
blue(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 1).
coord2(p1988_2, 3).
size(p1988_2, 5).
blue(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 1).
coord2(p1988_3, 8).
size(p1988_3, 9).
red(p1988_3).
lhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 1).
coord2(p1989_0, 3).
size(p1989_0, 1).
blue(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 9).
coord2(p1989_1, 8).
size(p1989_1, 8).
red(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 9).
coord2(p1989_2, 0).
size(p1989_2, 9).
red(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 9).
coord2(p1989_3, 0).
size(p1989_3, 8).
red(p1989_3).
rhs(p1989_3).
contact(p1989_2, p1989_3).
contact(p1989_2, p1989_3).
contact(p1989_3, p1989_2).
contact(p1989_3, p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 8).
coord2(p1990_0, 6).
size(p1990_0, 4).
blue(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 3).
coord2(p1990_1, 0).
size(p1990_1, 4).
red(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 4).
coord2(p1990_2, 2).
size(p1990_2, 5).
green(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 1).
coord2(p1990_3, 4).
size(p1990_3, 4).
green(p1990_3).
rhs(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 7).
coord2(p1990_4, 6).
size(p1990_4, 8).
red(p1990_4).
strange(p1990_4).
contact(p1990_0, p1990_4).
contact(p1990_0, p1990_4).
contact(p1990_4, p1990_0).
contact(p1990_4, p1990_0).
piece(1991, p1991_0).
coord1(p1991_0, 4).
coord2(p1991_0, 7).
size(p1991_0, 3).
red(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 1).
size(p1991_1, 2).
blue(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 10).
coord2(p1991_2, 8).
size(p1991_2, 3).
blue(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 2).
coord2(p1991_3, 7).
size(p1991_3, 7).
red(p1991_3).
strange(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 1).
coord2(p1992_0, 4).
size(p1992_0, 1).
blue(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 7).
coord2(p1992_1, 9).
size(p1992_1, 5).
green(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 3).
coord2(p1992_2, 9).
size(p1992_2, 5).
red(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 6).
coord2(p1992_3, 0).
size(p1992_3, 3).
blue(p1992_3).
upright(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 9).
coord2(p1992_4, 7).
size(p1992_4, 2).
blue(p1992_4).
upright(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 1).
size(p1993_0, 10).
blue(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 4).
coord2(p1993_1, 7).
size(p1993_1, 5).
red(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 6).
coord2(p1993_2, 3).
size(p1993_2, 4).
red(p1993_2).
strange(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 5).
coord2(p1993_3, 5).
size(p1993_3, 9).
green(p1993_3).
lhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 10).
coord2(p1994_0, 10).
size(p1994_0, 10).
green(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 0).
coord2(p1994_1, 3).
size(p1994_1, 10).
blue(p1994_1).
upright(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 2).
coord2(p1995_0, 3).
size(p1995_0, 8).
blue(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 5).
coord2(p1995_1, 10).
size(p1995_1, 6).
green(p1995_1).
rhs(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 1).
coord2(p1996_0, 10).
size(p1996_0, 7).
blue(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 2).
coord2(p1996_1, 8).
size(p1996_1, 9).
red(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 10).
coord2(p1996_2, 8).
size(p1996_2, 3).
red(p1996_2).
rhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 0).
coord2(p1997_0, 7).
size(p1997_0, 1).
green(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 5).
coord2(p1997_1, 2).
size(p1997_1, 4).
green(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 3).
coord2(p1997_2, 0).
size(p1997_2, 5).
red(p1997_2).
lhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 6).
coord2(p1998_0, 2).
size(p1998_0, 4).
green(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 0).
coord2(p1998_1, 5).
size(p1998_1, 4).
red(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 8).
coord2(p1998_2, 2).
size(p1998_2, 2).
green(p1998_2).
strange(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 7).
coord2(p1999_0, 5).
size(p1999_0, 5).
blue(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 9).
coord2(p1999_1, 3).
size(p1999_1, 1).
red(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 1).
coord2(p1999_2, 2).
size(p1999_2, 8).
green(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 6).
coord2(p1999_3, 1).
size(p1999_3, 3).
blue(p1999_3).
rhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 8).
coord2(p2000_0, 6).
size(p2000_0, 0).
green(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 5).
coord2(p2000_1, 9).
size(p2000_1, 6).
blue(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 4).
coord2(p2000_2, 5).
size(p2000_2, 0).
red(p2000_2).
upright(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 10).
coord2(p2000_3, 7).
size(p2000_3, 8).
green(p2000_3).
lhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 2).
coord2(p2001_0, 4).
size(p2001_0, 9).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 1).
coord2(p2001_1, 1).
size(p2001_1, 9).
red(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 8).
coord2(p2001_2, 6).
size(p2001_2, 10).
blue(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 6).
coord2(p2001_3, 8).
size(p2001_3, 4).
blue(p2001_3).
strange(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 6).
coord2(p2001_4, 1).
size(p2001_4, 2).
green(p2001_4).
rhs(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 7).
coord2(p2002_0, 1).
size(p2002_0, 4).
blue(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 2).
coord2(p2002_1, 3).
size(p2002_1, 9).
red(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 9).
coord2(p2002_2, 4).
size(p2002_2, 5).
blue(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 0).
coord2(p2002_3, 7).
size(p2002_3, 2).
red(p2002_3).
lhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 9).
coord2(p2002_4, 7).
size(p2002_4, 2).
red(p2002_4).
lhs(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 3).
coord2(p2003_0, 6).
size(p2003_0, 10).
blue(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 4).
coord2(p2003_1, 3).
size(p2003_1, 6).
green(p2003_1).
upright(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 9).
coord2(p2004_0, 3).
size(p2004_0, 8).
red(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 4).
coord2(p2004_1, 8).
size(p2004_1, 8).
blue(p2004_1).
strange(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 1).
coord2(p2005_0, 2).
size(p2005_0, 1).
blue(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 10).
coord2(p2005_1, 8).
size(p2005_1, 0).
green(p2005_1).
lhs(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 5).
size(p2006_0, 4).
green(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 6).
coord2(p2006_1, 6).
size(p2006_1, 10).
red(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 5).
coord2(p2006_2, 2).
size(p2006_2, 8).
blue(p2006_2).
rhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 3).
coord2(p2006_3, 3).
size(p2006_3, 7).
blue(p2006_3).
rhs(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 5).
coord2(p2007_0, 5).
size(p2007_0, 9).
red(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 9).
coord2(p2007_1, 5).
size(p2007_1, 9).
red(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 5).
coord2(p2007_2, 9).
size(p2007_2, 2).
blue(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 9).
coord2(p2007_3, 2).
size(p2007_3, 3).
green(p2007_3).
rhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 5).
coord2(p2008_0, 4).
size(p2008_0, 5).
red(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 9).
coord2(p2008_1, 2).
size(p2008_1, 2).
blue(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 2).
coord2(p2008_2, 2).
size(p2008_2, 5).
blue(p2008_2).
lhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 6).
coord2(p2008_3, 5).
size(p2008_3, 8).
blue(p2008_3).
rhs(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 3).
coord2(p2009_0, 8).
size(p2009_0, 10).
green(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 0).
coord2(p2009_1, 0).
size(p2009_1, 9).
blue(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 7).
coord2(p2009_2, 6).
size(p2009_2, 2).
green(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 1).
coord2(p2009_3, 6).
size(p2009_3, 5).
blue(p2009_3).
lhs(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 1).
coord2(p2010_0, 1).
size(p2010_0, 2).
blue(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 4).
coord2(p2010_1, 9).
size(p2010_1, 10).
blue(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 7).
coord2(p2010_2, 5).
size(p2010_2, 7).
red(p2010_2).
upright(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 7).
coord2(p2010_3, 7).
size(p2010_3, 2).
green(p2010_3).
lhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 2).
coord2(p2010_4, 4).
size(p2010_4, 1).
red(p2010_4).
lhs(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 2).
size(p2011_0, 2).
red(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 1).
coord2(p2011_1, 4).
size(p2011_1, 8).
blue(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 1).
coord2(p2011_2, 3).
size(p2011_2, 0).
red(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 6).
coord2(p2011_3, 2).
size(p2011_3, 8).
red(p2011_3).
upright(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 9).
coord2(p2011_4, 3).
size(p2011_4, 3).
blue(p2011_4).
lhs(p2011_4).
contact(p2011_1, p2011_2).
contact(p2011_1, p2011_2).
contact(p2011_2, p2011_1).
contact(p2011_2, p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 8).
coord2(p2012_0, 9).
size(p2012_0, 10).
green(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 8).
coord2(p2012_1, 0).
size(p2012_1, 0).
blue(p2012_1).
upright(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 0).
coord2(p2013_0, 8).
size(p2013_0, 6).
green(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 7).
coord2(p2013_1, 2).
size(p2013_1, 7).
red(p2013_1).
strange(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 5).
coord2(p2014_0, 0).
size(p2014_0, 10).
red(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 6).
size(p2014_1, 9).
green(p2014_1).
upright(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 1).
coord2(p2015_0, 9).
size(p2015_0, 2).
green(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 4).
coord2(p2015_1, 3).
size(p2015_1, 5).
green(p2015_1).
upright(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 6).
coord2(p2016_0, 4).
size(p2016_0, 0).
blue(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 9).
coord2(p2016_1, 5).
size(p2016_1, 3).
red(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 5).
coord2(p2016_2, 10).
size(p2016_2, 9).
red(p2016_2).
strange(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 5).
coord2(p2017_0, 3).
size(p2017_0, 4).
red(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 5).
size(p2017_1, 4).
red(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 0).
coord2(p2017_2, 10).
size(p2017_2, 10).
blue(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 4).
coord2(p2017_3, 9).
size(p2017_3, 8).
green(p2017_3).
strange(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 9).
coord2(p2017_4, 1).
size(p2017_4, 5).
red(p2017_4).
lhs(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 0).
coord2(p2018_0, 0).
size(p2018_0, 3).
blue(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 3).
coord2(p2018_1, 5).
size(p2018_1, 6).
green(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 0).
coord2(p2018_2, 5).
size(p2018_2, 6).
blue(p2018_2).
rhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 7).
coord2(p2019_0, 5).
size(p2019_0, 1).
blue(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 3).
coord2(p2019_1, 5).
size(p2019_1, 3).
blue(p2019_1).
lhs(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 0).
coord2(p2020_0, 7).
size(p2020_0, 5).
green(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 5).
size(p2020_1, 3).
blue(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 3).
coord2(p2020_2, 9).
size(p2020_2, 3).
red(p2020_2).
upright(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 2).
coord2(p2021_0, 10).
size(p2021_0, 1).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 9).
coord2(p2021_1, 10).
size(p2021_1, 10).
blue(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 0).
coord2(p2021_2, 1).
size(p2021_2, 4).
red(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 6).
coord2(p2021_3, 6).
size(p2021_3, 3).
green(p2021_3).
lhs(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 4).
coord2(p2022_0, 1).
size(p2022_0, 2).
red(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 5).
coord2(p2022_1, 6).
size(p2022_1, 10).
blue(p2022_1).
lhs(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 10).
coord2(p2023_0, 9).
size(p2023_0, 0).
green(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 3).
coord2(p2023_1, 4).
size(p2023_1, 0).
green(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 9).
coord2(p2023_2, 10).
size(p2023_2, 5).
red(p2023_2).
lhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 1).
coord2(p2024_0, 8).
size(p2024_0, 2).
green(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 5).
coord2(p2024_1, 7).
size(p2024_1, 2).
blue(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 1).
coord2(p2024_2, 0).
size(p2024_2, 2).
blue(p2024_2).
lhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 0).
coord2(p2024_3, 7).
size(p2024_3, 4).
green(p2024_3).
rhs(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 10).
coord2(p2024_4, 1).
size(p2024_4, 0).
green(p2024_4).
lhs(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 7).
coord2(p2025_0, 1).
size(p2025_0, 5).
green(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 0).
coord2(p2025_1, 7).
size(p2025_1, 6).
green(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 5).
coord2(p2025_2, 5).
size(p2025_2, 5).
green(p2025_2).
lhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 4).
coord2(p2025_3, 2).
size(p2025_3, 3).
green(p2025_3).
rhs(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 2).
coord2(p2026_0, 5).
size(p2026_0, 8).
blue(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 10).
coord2(p2026_1, 7).
size(p2026_1, 2).
red(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 3).
coord2(p2026_2, 5).
size(p2026_2, 2).
blue(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 9).
coord2(p2026_3, 6).
size(p2026_3, 3).
blue(p2026_3).
lhs(p2026_3).
contact(p2026_0, p2026_2).
contact(p2026_0, p2026_2).
contact(p2026_2, p2026_0).
contact(p2026_2, p2026_0).
piece(2027, p2027_0).
coord1(p2027_0, 1).
coord2(p2027_0, 3).
size(p2027_0, 3).
green(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 5).
coord2(p2027_1, 2).
size(p2027_1, 3).
red(p2027_1).
rhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 9).
coord2(p2028_0, 7).
size(p2028_0, 1).
red(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 6).
coord2(p2028_1, 4).
size(p2028_1, 4).
green(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 8).
coord2(p2028_2, 8).
size(p2028_2, 1).
red(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 0).
coord2(p2028_3, 5).
size(p2028_3, 10).
red(p2028_3).
upright(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 9).
coord2(p2028_4, 7).
size(p2028_4, 9).
green(p2028_4).
strange(p2028_4).
contact(p2028_0, p2028_4).
contact(p2028_0, p2028_4).
contact(p2028_4, p2028_0).
contact(p2028_4, p2028_0).
piece(2029, p2029_0).
coord1(p2029_0, 9).
coord2(p2029_0, 4).
size(p2029_0, 8).
blue(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 9).
size(p2029_1, 5).
green(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 6).
coord2(p2029_2, 2).
size(p2029_2, 3).
red(p2029_2).
lhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 6).
coord2(p2029_3, 0).
size(p2029_3, 1).
green(p2029_3).
upright(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 4).
coord2(p2030_0, 9).
size(p2030_0, 3).
blue(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 5).
size(p2030_1, 5).
green(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 10).
coord2(p2030_2, 0).
size(p2030_2, 4).
blue(p2030_2).
rhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 8).
coord2(p2031_0, 3).
size(p2031_0, 0).
green(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 7).
coord2(p2031_1, 10).
size(p2031_1, 3).
red(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 8).
coord2(p2031_2, 4).
size(p2031_2, 9).
blue(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 4).
coord2(p2031_3, 1).
size(p2031_3, 5).
green(p2031_3).
rhs(p2031_3).
contact(p2031_0, p2031_2).
contact(p2031_0, p2031_2).
contact(p2031_2, p2031_0).
contact(p2031_2, p2031_0).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 5).
size(p2032_0, 6).
green(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 2).
size(p2032_1, 1).
blue(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 1).
size(p2032_2, 4).
green(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 1).
coord2(p2032_3, 0).
size(p2032_3, 7).
red(p2032_3).
upright(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 9).
coord2(p2033_0, 9).
size(p2033_0, 5).
red(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 2).
size(p2033_1, 5).
red(p2033_1).
upright(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 3).
size(p2034_0, 6).
green(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 7).
coord2(p2034_1, 2).
size(p2034_1, 8).
blue(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 5).
coord2(p2034_2, 6).
size(p2034_2, 8).
green(p2034_2).
rhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 7).
coord2(p2034_3, 4).
size(p2034_3, 5).
red(p2034_3).
upright(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 0).
size(p2035_0, 4).
green(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 8).
coord2(p2035_1, 6).
size(p2035_1, 9).
blue(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 8).
coord2(p2035_2, 8).
size(p2035_2, 0).
red(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 3).
coord2(p2035_3, 0).
size(p2035_3, 10).
green(p2035_3).
lhs(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 1).
coord2(p2036_0, 4).
size(p2036_0, 7).
blue(p2036_0).
lhs(p2036_0).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 8).
size(p2037_0, 7).
blue(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 1).
coord2(p2037_1, 2).
size(p2037_1, 10).
red(p2037_1).
strange(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 7).
coord2(p2038_0, 6).
size(p2038_0, 2).
green(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 10).
coord2(p2038_1, 9).
size(p2038_1, 6).
green(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 0).
coord2(p2038_2, 10).
size(p2038_2, 0).
blue(p2038_2).
rhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 9).
coord2(p2039_0, 2).
size(p2039_0, 6).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 9).
coord2(p2039_1, 8).
size(p2039_1, 0).
green(p2039_1).
upright(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 9).
coord2(p2040_0, 6).
size(p2040_0, 3).
green(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 4).
coord2(p2040_1, 1).
size(p2040_1, 6).
blue(p2040_1).
strange(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 1).
coord2(p2041_0, 5).
size(p2041_0, 1).
red(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 0).
coord2(p2041_1, 2).
size(p2041_1, 7).
green(p2041_1).
strange(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 10).
coord2(p2042_0, 5).
size(p2042_0, 5).
blue(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 4).
coord2(p2042_1, 1).
size(p2042_1, 4).
blue(p2042_1).
lhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 3).
coord2(p2043_0, 2).
size(p2043_0, 5).
red(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 8).
coord2(p2043_1, 6).
size(p2043_1, 7).
green(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 6).
coord2(p2043_2, 7).
size(p2043_2, 2).
red(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 10).
coord2(p2044_0, 10).
size(p2044_0, 8).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 1).
coord2(p2044_1, 5).
size(p2044_1, 7).
blue(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 1).
coord2(p2044_2, 2).
size(p2044_2, 0).
green(p2044_2).
rhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 10).
coord2(p2044_3, 6).
size(p2044_3, 5).
red(p2044_3).
strange(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 2).
coord2(p2045_0, 3).
size(p2045_0, 10).
red(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 8).
coord2(p2045_1, 3).
size(p2045_1, 0).
blue(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 5).
coord2(p2045_2, 0).
size(p2045_2, 0).
blue(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 9).
coord2(p2045_3, 2).
size(p2045_3, 10).
blue(p2045_3).
rhs(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 10).
coord2(p2046_0, 8).
size(p2046_0, 0).
green(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 1).
coord2(p2046_1, 9).
size(p2046_1, 3).
red(p2046_1).
rhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 1).
size(p2047_0, 3).
blue(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 1).
coord2(p2047_1, 3).
size(p2047_1, 1).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 4).
coord2(p2047_2, 7).
size(p2047_2, 2).
green(p2047_2).
upright(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 5).
coord2(p2048_0, 5).
size(p2048_0, 10).
blue(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 2).
coord2(p2048_1, 9).
size(p2048_1, 6).
green(p2048_1).
lhs(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 0).
coord2(p2049_0, 6).
size(p2049_0, 7).
green(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 3).
coord2(p2049_1, 7).
size(p2049_1, 5).
blue(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 0).
coord2(p2049_2, 2).
size(p2049_2, 5).
blue(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 6).
coord2(p2049_3, 6).
size(p2049_3, 2).
blue(p2049_3).
upright(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 5).
coord2(p2049_4, 8).
size(p2049_4, 3).
red(p2049_4).
strange(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 10).
coord2(p2050_0, 0).
size(p2050_0, 10).
green(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 3).
coord2(p2050_1, 4).
size(p2050_1, 7).
blue(p2050_1).
rhs(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 8).
coord2(p2051_0, 3).
size(p2051_0, 7).
blue(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 3).
coord2(p2051_1, 2).
size(p2051_1, 6).
blue(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 9).
coord2(p2051_2, 1).
size(p2051_2, 3).
blue(p2051_2).
lhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 6).
coord2(p2052_0, 3).
size(p2052_0, 10).
red(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 6).
coord2(p2052_1, 8).
size(p2052_1, 5).
red(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 2).
coord2(p2052_2, 9).
size(p2052_2, 5).
green(p2052_2).
lhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 0).
coord2(p2052_3, 0).
size(p2052_3, 5).
green(p2052_3).
rhs(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 4).
coord2(p2052_4, 9).
size(p2052_4, 6).
red(p2052_4).
upright(p2052_4).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 6).
size(p2053_0, 2).
green(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 9).
coord2(p2053_1, 10).
size(p2053_1, 7).
green(p2053_1).
upright(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 10).
coord2(p2054_0, 10).
size(p2054_0, 6).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 9).
coord2(p2054_1, 10).
size(p2054_1, 7).
red(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 0).
coord2(p2054_2, 1).
size(p2054_2, 3).
green(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 8).
coord2(p2054_3, 5).
size(p2054_3, 7).
blue(p2054_3).
strange(p2054_3).
contact(p2054_0, p2054_1).
contact(p2054_0, p2054_1).
contact(p2054_1, p2054_0).
contact(p2054_1, p2054_0).
piece(2055, p2055_0).
coord1(p2055_0, 6).
coord2(p2055_0, 8).
size(p2055_0, 9).
red(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 3).
coord2(p2055_1, 2).
size(p2055_1, 5).
blue(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 1).
coord2(p2055_2, 4).
size(p2055_2, 4).
red(p2055_2).
strange(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 1).
coord2(p2056_0, 8).
size(p2056_0, 6).
green(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 4).
coord2(p2056_1, 0).
size(p2056_1, 1).
green(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 5).
coord2(p2056_2, 9).
size(p2056_2, 3).
red(p2056_2).
strange(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 9).
coord2(p2057_0, 7).
size(p2057_0, 2).
blue(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 8).
size(p2057_1, 6).
green(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 10).
coord2(p2057_2, 9).
size(p2057_2, 0).
green(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 10).
coord2(p2057_3, 10).
size(p2057_3, 9).
green(p2057_3).
strange(p2057_3).
contact(p2057_2, p2057_3).
contact(p2057_2, p2057_3).
contact(p2057_3, p2057_2).
contact(p2057_3, p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 3).
coord2(p2058_0, 9).
size(p2058_0, 1).
red(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 10).
coord2(p2058_1, 7).
size(p2058_1, 3).
red(p2058_1).
lhs(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 8).
coord2(p2059_0, 6).
size(p2059_0, 2).
red(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 0).
coord2(p2059_1, 8).
size(p2059_1, 2).
green(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 9).
coord2(p2059_2, 1).
size(p2059_2, 8).
blue(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 4).
coord2(p2059_3, 3).
size(p2059_3, 1).
green(p2059_3).
lhs(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 10).
coord2(p2060_0, 0).
size(p2060_0, 3).
green(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 6).
coord2(p2060_1, 2).
size(p2060_1, 10).
blue(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 8).
coord2(p2060_2, 2).
size(p2060_2, 9).
green(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 6).
coord2(p2060_3, 10).
size(p2060_3, 9).
blue(p2060_3).
rhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 4).
coord2(p2060_4, 10).
size(p2060_4, 0).
red(p2060_4).
upright(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 7).
size(p2061_0, 7).
red(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 9).
coord2(p2061_1, 2).
size(p2061_1, 6).
red(p2061_1).
upright(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 2).
coord2(p2062_0, 5).
size(p2062_0, 8).
green(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 4).
coord2(p2062_1, 6).
size(p2062_1, 9).
blue(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 8).
coord2(p2062_2, 2).
size(p2062_2, 7).
green(p2062_2).
upright(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 1).
coord2(p2063_0, 6).
size(p2063_0, 3).
blue(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 10).
coord2(p2063_1, 7).
size(p2063_1, 4).
red(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 8).
size(p2063_2, 0).
green(p2063_2).
lhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 3).
coord2(p2063_3, 1).
size(p2063_3, 7).
green(p2063_3).
strange(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 4).
coord2(p2064_0, 5).
size(p2064_0, 5).
blue(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 3).
coord2(p2064_1, 4).
size(p2064_1, 1).
red(p2064_1).
rhs(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 7).
coord2(p2065_0, 2).
size(p2065_0, 8).
red(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 4).
size(p2065_1, 10).
green(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 8).
coord2(p2065_2, 6).
size(p2065_2, 6).
green(p2065_2).
upright(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 5).
coord2(p2065_3, 10).
size(p2065_3, 5).
green(p2065_3).
rhs(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 3).
coord2(p2065_4, 6).
size(p2065_4, 3).
green(p2065_4).
rhs(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 5).
coord2(p2066_0, 8).
size(p2066_0, 5).
red(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 8).
coord2(p2066_1, 6).
size(p2066_1, 8).
red(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 7).
coord2(p2066_2, 4).
size(p2066_2, 8).
blue(p2066_2).
lhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 5).
coord2(p2066_3, 5).
size(p2066_3, 1).
red(p2066_3).
lhs(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 2).
coord2(p2067_0, 9).
size(p2067_0, 8).
green(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 7).
size(p2067_1, 5).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 0).
coord2(p2067_2, 7).
size(p2067_2, 0).
green(p2067_2).
upright(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 4).
coord2(p2067_3, 2).
size(p2067_3, 3).
red(p2067_3).
rhs(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 6).
coord2(p2068_0, 9).
size(p2068_0, 2).
red(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 5).
coord2(p2068_1, 8).
size(p2068_1, 7).
blue(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 3).
coord2(p2068_2, 6).
size(p2068_2, 9).
green(p2068_2).
lhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 5).
coord2(p2068_3, 9).
size(p2068_3, 10).
green(p2068_3).
lhs(p2068_3).
contact(p2068_0, p2068_3).
contact(p2068_0, p2068_3).
contact(p2068_3, p2068_0).
contact(p2068_3, p2068_1).
contact(p2068_3, p2068_0).
contact(p2068_3, p2068_1).
contact(p2068_1, p2068_3).
contact(p2068_1, p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 1).
coord2(p2069_0, 5).
size(p2069_0, 1).
green(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 9).
coord2(p2069_1, 2).
size(p2069_1, 1).
blue(p2069_1).
rhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 9).
coord2(p2070_0, 2).
size(p2070_0, 6).
red(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 8).
coord2(p2070_1, 0).
size(p2070_1, 2).
blue(p2070_1).
rhs(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 0).
coord2(p2071_0, 1).
size(p2071_0, 1).
red(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 10).
coord2(p2071_1, 5).
size(p2071_1, 1).
blue(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 8).
coord2(p2071_2, 7).
size(p2071_2, 4).
green(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 6).
coord2(p2071_3, 7).
size(p2071_3, 7).
red(p2071_3).
rhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 9).
coord2(p2071_4, 6).
size(p2071_4, 10).
green(p2071_4).
strange(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 6).
coord2(p2072_0, 5).
size(p2072_0, 5).
blue(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 7).
coord2(p2072_1, 6).
size(p2072_1, 1).
green(p2072_1).
upright(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 0).
coord2(p2073_0, 5).
size(p2073_0, 0).
red(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 9).
coord2(p2073_1, 9).
size(p2073_1, 6).
blue(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 8).
coord2(p2073_2, 1).
size(p2073_2, 4).
blue(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 9).
coord2(p2073_3, 5).
size(p2073_3, 8).
green(p2073_3).
upright(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 8).
coord2(p2073_4, 2).
size(p2073_4, 1).
green(p2073_4).
lhs(p2073_4).
contact(p2073_2, p2073_4).
contact(p2073_2, p2073_4).
contact(p2073_4, p2073_2).
contact(p2073_4, p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 7).
size(p2074_0, 8).
green(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 1).
coord2(p2074_1, 7).
size(p2074_1, 0).
green(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 10).
coord2(p2074_2, 4).
size(p2074_2, 6).
blue(p2074_2).
upright(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 0).
coord2(p2074_3, 2).
size(p2074_3, 2).
red(p2074_3).
rhs(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 4).
coord2(p2074_4, 2).
size(p2074_4, 1).
green(p2074_4).
strange(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 2).
coord2(p2075_0, 0).
size(p2075_0, 3).
green(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 0).
coord2(p2075_1, 8).
size(p2075_1, 10).
blue(p2075_1).
rhs(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 4).
coord2(p2076_0, 4).
size(p2076_0, 8).
green(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 3).
size(p2076_1, 1).
green(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 10).
coord2(p2076_2, 2).
size(p2076_2, 10).
red(p2076_2).
strange(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 2).
size(p2077_0, 1).
blue(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 0).
size(p2077_1, 1).
red(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 2).
coord2(p2077_2, 4).
size(p2077_2, 6).
green(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 2).
coord2(p2077_3, 0).
size(p2077_3, 7).
blue(p2077_3).
lhs(p2077_3).
contact(p2077_1, p2077_3).
contact(p2077_1, p2077_3).
contact(p2077_3, p2077_1).
contact(p2077_3, p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 0).
size(p2078_0, 7).
green(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 5).
size(p2078_1, 6).
blue(p2078_1).
lhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 6).
coord2(p2079_0, 8).
size(p2079_0, 6).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 2).
coord2(p2079_1, 1).
size(p2079_1, 6).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 0).
coord2(p2079_2, 5).
size(p2079_2, 0).
blue(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 7).
coord2(p2079_3, 7).
size(p2079_3, 9).
red(p2079_3).
lhs(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 0).
coord2(p2079_4, 10).
size(p2079_4, 0).
red(p2079_4).
rhs(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 4).
size(p2080_0, 4).
green(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 10).
coord2(p2080_1, 10).
size(p2080_1, 10).
blue(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 10).
coord2(p2080_2, 7).
size(p2080_2, 1).
blue(p2080_2).
lhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 7).
size(p2081_0, 3).
blue(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 10).
coord2(p2081_1, 5).
size(p2081_1, 10).
blue(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 3).
coord2(p2081_2, 3).
size(p2081_2, 1).
blue(p2081_2).
rhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 1).
coord2(p2081_3, 0).
size(p2081_3, 0).
red(p2081_3).
rhs(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 2).
coord2(p2081_4, 8).
size(p2081_4, 0).
blue(p2081_4).
lhs(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 7).
coord2(p2082_0, 1).
size(p2082_0, 7).
green(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 6).
coord2(p2082_1, 6).
size(p2082_1, 10).
red(p2082_1).
upright(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 3).
coord2(p2083_0, 8).
size(p2083_0, 5).
blue(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 7).
coord2(p2083_1, 2).
size(p2083_1, 7).
blue(p2083_1).
lhs(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 4).
coord2(p2084_0, 3).
size(p2084_0, 2).
red(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 4).
coord2(p2084_1, 10).
size(p2084_1, 7).
blue(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 10).
coord2(p2084_2, 6).
size(p2084_2, 8).
green(p2084_2).
rhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 8).
coord2(p2084_3, 7).
size(p2084_3, 2).
blue(p2084_3).
lhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 10).
coord2(p2084_4, 7).
size(p2084_4, 5).
blue(p2084_4).
rhs(p2084_4).
contact(p2084_2, p2084_4).
contact(p2084_2, p2084_4).
contact(p2084_4, p2084_2).
contact(p2084_4, p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 9).
coord2(p2085_0, 2).
size(p2085_0, 8).
red(p2085_0).
rhs(p2085_0).
piece(2086, p2086_0).
coord1(p2086_0, 4).
coord2(p2086_0, 1).
size(p2086_0, 5).
red(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 8).
coord2(p2086_1, 8).
size(p2086_1, 8).
green(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 7).
size(p2086_2, 9).
blue(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 8).
coord2(p2086_3, 8).
size(p2086_3, 4).
blue(p2086_3).
strange(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 0).
coord2(p2086_4, 6).
size(p2086_4, 8).
blue(p2086_4).
upright(p2086_4).
contact(p2086_1, p2086_3).
contact(p2086_1, p2086_3).
contact(p2086_3, p2086_1).
contact(p2086_3, p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 10).
coord2(p2087_0, 8).
size(p2087_0, 4).
green(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 1).
coord2(p2087_1, 7).
size(p2087_1, 6).
red(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 6).
coord2(p2087_2, 7).
size(p2087_2, 8).
blue(p2087_2).
strange(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 6).
coord2(p2088_0, 4).
size(p2088_0, 6).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 6).
coord2(p2088_1, 1).
size(p2088_1, 2).
green(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 6).
coord2(p2088_2, 10).
size(p2088_2, 3).
green(p2088_2).
lhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 1).
coord2(p2088_3, 10).
size(p2088_3, 4).
blue(p2088_3).
rhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 1).
coord2(p2089_0, 2).
size(p2089_0, 1).
blue(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 5).
size(p2089_1, 0).
red(p2089_1).
strange(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 1).
coord2(p2090_0, 3).
size(p2090_0, 1).
green(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 10).
size(p2090_1, 9).
green(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 4).
coord2(p2090_2, 7).
size(p2090_2, 3).
red(p2090_2).
rhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 1).
coord2(p2091_0, 6).
size(p2091_0, 8).
red(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 4).
coord2(p2091_1, 5).
size(p2091_1, 5).
green(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 1).
coord2(p2091_2, 8).
size(p2091_2, 3).
blue(p2091_2).
upright(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 10).
coord2(p2091_3, 0).
size(p2091_3, 8).
green(p2091_3).
rhs(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 9).
coord2(p2091_4, 5).
size(p2091_4, 2).
green(p2091_4).
strange(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 9).
coord2(p2092_0, 2).
size(p2092_0, 3).
red(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 2).
coord2(p2092_1, 1).
size(p2092_1, 5).
blue(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 3).
coord2(p2092_2, 3).
size(p2092_2, 7).
red(p2092_2).
rhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 7).
coord2(p2093_0, 0).
size(p2093_0, 9).
blue(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 3).
coord2(p2093_1, 7).
size(p2093_1, 0).
blue(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 9).
coord2(p2093_2, 2).
size(p2093_2, 10).
blue(p2093_2).
upright(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 5).
coord2(p2093_3, 2).
size(p2093_3, 6).
red(p2093_3).
lhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 0).
coord2(p2093_4, 8).
size(p2093_4, 4).
green(p2093_4).
strange(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 4).
coord2(p2094_0, 6).
size(p2094_0, 8).
green(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 7).
coord2(p2094_1, 0).
size(p2094_1, 1).
blue(p2094_1).
lhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 7).
coord2(p2095_0, 9).
size(p2095_0, 0).
green(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 1).
coord2(p2095_1, 5).
size(p2095_1, 0).
blue(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 5).
coord2(p2095_2, 9).
size(p2095_2, 5).
green(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 1).
coord2(p2095_3, 0).
size(p2095_3, 4).
green(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 10).
coord2(p2096_0, 3).
size(p2096_0, 5).
red(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 9).
coord2(p2096_1, 0).
size(p2096_1, 5).
red(p2096_1).
rhs(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 10).
coord2(p2097_0, 0).
size(p2097_0, 1).
green(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 1).
coord2(p2097_1, 2).
size(p2097_1, 3).
red(p2097_1).
strange(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 6).
coord2(p2098_0, 9).
size(p2098_0, 10).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 10).
coord2(p2098_1, 6).
size(p2098_1, 10).
blue(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 1).
coord2(p2098_2, 6).
size(p2098_2, 9).
green(p2098_2).
upright(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 8).
coord2(p2099_0, 0).
size(p2099_0, 4).
red(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 0).
coord2(p2099_1, 9).
size(p2099_1, 3).
green(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 10).
coord2(p2099_2, 3).
size(p2099_2, 5).
green(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 7).
coord2(p2099_3, 1).
size(p2099_3, 6).
green(p2099_3).
rhs(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 3).
coord2(p2099_4, 5).
size(p2099_4, 4).
red(p2099_4).
lhs(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 6).
coord2(p2100_0, 3).
size(p2100_0, 8).
blue(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 8).
coord2(p2100_1, 5).
size(p2100_1, 4).
blue(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 9).
coord2(p2100_2, 6).
size(p2100_2, 2).
green(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 3).
coord2(p2100_3, 2).
size(p2100_3, 1).
blue(p2100_3).
upright(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 9).
coord2(p2100_4, 7).
size(p2100_4, 7).
red(p2100_4).
upright(p2100_4).
contact(p2100_2, p2100_4).
contact(p2100_2, p2100_4).
contact(p2100_4, p2100_2).
contact(p2100_4, p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 7).
coord2(p2101_0, 2).
size(p2101_0, 0).
red(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 4).
coord2(p2101_1, 8).
size(p2101_1, 6).
red(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 7).
coord2(p2101_2, 4).
size(p2101_2, 4).
red(p2101_2).
upright(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 5).
coord2(p2102_0, 4).
size(p2102_0, 10).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 5).
coord2(p2102_1, 1).
size(p2102_1, 10).
green(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 10).
coord2(p2102_2, 10).
size(p2102_2, 5).
green(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 1).
coord2(p2102_3, 6).
size(p2102_3, 1).
green(p2102_3).
lhs(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 6).
coord2(p2103_0, 5).
size(p2103_0, 10).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 3).
coord2(p2103_1, 3).
size(p2103_1, 8).
blue(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 5).
coord2(p2103_2, 9).
size(p2103_2, 2).
blue(p2103_2).
lhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 1).
coord2(p2103_3, 6).
size(p2103_3, 7).
blue(p2103_3).
upright(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 3).
coord2(p2104_0, 1).
size(p2104_0, 7).
blue(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 10).
coord2(p2104_1, 7).
size(p2104_1, 0).
green(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 7).
coord2(p2104_2, 4).
size(p2104_2, 8).
blue(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 3).
coord2(p2104_3, 9).
size(p2104_3, 3).
red(p2104_3).
rhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 1).
coord2(p2104_4, 8).
size(p2104_4, 3).
blue(p2104_4).
rhs(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 0).
coord2(p2105_0, 10).
size(p2105_0, 2).
green(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 5).
coord2(p2105_1, 5).
size(p2105_1, 0).
blue(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 0).
coord2(p2105_2, 8).
size(p2105_2, 10).
green(p2105_2).
lhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 5).
coord2(p2105_3, 8).
size(p2105_3, 9).
blue(p2105_3).
upright(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 7).
coord2(p2105_4, 2).
size(p2105_4, 10).
blue(p2105_4).
upright(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 1).
coord2(p2106_0, 8).
size(p2106_0, 6).
green(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 0).
size(p2106_1, 4).
green(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 2).
coord2(p2106_2, 8).
size(p2106_2, 5).
blue(p2106_2).
strange(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 0).
coord2(p2106_3, 9).
size(p2106_3, 9).
blue(p2106_3).
strange(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 1).
coord2(p2106_4, 3).
size(p2106_4, 1).
red(p2106_4).
upright(p2106_4).
contact(p2106_0, p2106_2).
contact(p2106_0, p2106_2).
contact(p2106_2, p2106_0).
contact(p2106_2, p2106_0).
piece(2107, p2107_0).
coord1(p2107_0, 2).
coord2(p2107_0, 8).
size(p2107_0, 7).
green(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 6).
coord2(p2107_1, 6).
size(p2107_1, 6).
red(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 2).
coord2(p2107_2, 7).
size(p2107_2, 10).
red(p2107_2).
lhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 8).
coord2(p2107_3, 3).
size(p2107_3, 3).
green(p2107_3).
lhs(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 1).
coord2(p2107_4, 2).
size(p2107_4, 0).
green(p2107_4).
upright(p2107_4).
contact(p2107_0, p2107_2).
contact(p2107_0, p2107_2).
contact(p2107_2, p2107_0).
contact(p2107_2, p2107_0).
piece(2108, p2108_0).
coord1(p2108_0, 1).
coord2(p2108_0, 7).
size(p2108_0, 4).
red(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 7).
coord2(p2108_1, 0).
size(p2108_1, 6).
green(p2108_1).
lhs(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 3).
coord2(p2109_0, 0).
size(p2109_0, 1).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 8).
coord2(p2109_1, 9).
size(p2109_1, 8).
red(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 5).
coord2(p2109_2, 7).
size(p2109_2, 2).
blue(p2109_2).
lhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 0).
coord2(p2109_3, 6).
size(p2109_3, 9).
green(p2109_3).
upright(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 3).
coord2(p2110_0, 10).
size(p2110_0, 10).
green(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 5).
coord2(p2110_1, 9).
size(p2110_1, 7).
red(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 0).
coord2(p2110_2, 9).
size(p2110_2, 10).
blue(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 0).
coord2(p2111_0, 7).
size(p2111_0, 0).
green(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 7).
size(p2111_1, 7).
red(p2111_1).
rhs(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 3).
coord2(p2112_0, 3).
size(p2112_0, 2).
green(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 3).
coord2(p2112_1, 5).
size(p2112_1, 4).
red(p2112_1).
rhs(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 0).
size(p2113_0, 5).
red(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 7).
coord2(p2113_1, 2).
size(p2113_1, 4).
green(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 5).
coord2(p2113_2, 2).
size(p2113_2, 2).
blue(p2113_2).
lhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 4).
coord2(p2113_3, 2).
size(p2113_3, 1).
green(p2113_3).
lhs(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 4).
coord2(p2113_4, 7).
size(p2113_4, 5).
green(p2113_4).
rhs(p2113_4).
contact(p2113_2, p2113_3).
contact(p2113_2, p2113_3).
contact(p2113_3, p2113_2).
contact(p2113_3, p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 2).
coord2(p2114_0, 6).
size(p2114_0, 0).
red(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 7).
size(p2114_1, 6).
blue(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 4).
coord2(p2114_2, 6).
size(p2114_2, 0).
red(p2114_2).
lhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 9).
coord2(p2114_3, 1).
size(p2114_3, 2).
blue(p2114_3).
rhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 7).
coord2(p2115_0, 6).
size(p2115_0, 6).
green(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 10).
coord2(p2115_1, 7).
size(p2115_1, 9).
blue(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 6).
coord2(p2115_2, 10).
size(p2115_2, 8).
green(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 5).
coord2(p2115_3, 5).
size(p2115_3, 4).
red(p2115_3).
rhs(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 2).
coord2(p2115_4, 2).
size(p2115_4, 6).
red(p2115_4).
upright(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 10).
coord2(p2116_0, 6).
size(p2116_0, 10).
red(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 6).
coord2(p2116_1, 4).
size(p2116_1, 0).
green(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 1).
coord2(p2116_2, 9).
size(p2116_2, 4).
blue(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 7).
coord2(p2116_3, 9).
size(p2116_3, 0).
green(p2116_3).
lhs(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 8).
coord2(p2116_4, 0).
size(p2116_4, 7).
blue(p2116_4).
rhs(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 3).
coord2(p2117_0, 1).
size(p2117_0, 3).
green(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 8).
coord2(p2117_1, 1).
size(p2117_1, 4).
blue(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 9).
coord2(p2117_2, 8).
size(p2117_2, 3).
green(p2117_2).
rhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 2).
coord2(p2117_3, 4).
size(p2117_3, 9).
red(p2117_3).
rhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 5).
coord2(p2117_4, 5).
size(p2117_4, 5).
blue(p2117_4).
lhs(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 3).
coord2(p2118_0, 7).
size(p2118_0, 1).
green(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 2).
coord2(p2118_1, 9).
size(p2118_1, 4).
green(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 5).
coord2(p2118_2, 2).
size(p2118_2, 7).
blue(p2118_2).
strange(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 2).
size(p2119_0, 1).
red(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 9).
size(p2119_1, 5).
green(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 10).
coord2(p2119_2, 7).
size(p2119_2, 8).
red(p2119_2).
upright(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 9).
coord2(p2120_0, 0).
size(p2120_0, 9).
blue(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 6).
coord2(p2120_1, 10).
size(p2120_1, 4).
blue(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 1).
coord2(p2120_2, 1).
size(p2120_2, 0).
red(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 2).
coord2(p2120_3, 1).
size(p2120_3, 7).
blue(p2120_3).
strange(p2120_3).
contact(p2120_2, p2120_3).
contact(p2120_2, p2120_3).
contact(p2120_3, p2120_2).
contact(p2120_3, p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 2).
size(p2121_0, 3).
red(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 7).
coord2(p2121_1, 6).
size(p2121_1, 5).
blue(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 10).
coord2(p2121_2, 9).
size(p2121_2, 1).
red(p2121_2).
strange(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 4).
coord2(p2122_0, 9).
size(p2122_0, 4).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 10).
coord2(p2122_1, 4).
size(p2122_1, 1).
blue(p2122_1).
strange(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 7).
coord2(p2123_0, 3).
size(p2123_0, 6).
red(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 10).
coord2(p2123_1, 3).
size(p2123_1, 3).
green(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 9).
coord2(p2123_2, 8).
size(p2123_2, 1).
blue(p2123_2).
rhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 10).
coord2(p2124_0, 6).
size(p2124_0, 4).
red(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 3).
size(p2124_1, 2).
blue(p2124_1).
upright(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 0).
coord2(p2125_0, 0).
size(p2125_0, 1).
red(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 10).
coord2(p2125_1, 3).
size(p2125_1, 3).
red(p2125_1).
rhs(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 9).
coord2(p2126_0, 6).
size(p2126_0, 10).
green(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 0).
coord2(p2126_1, 7).
size(p2126_1, 7).
red(p2126_1).
lhs(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 5).
size(p2127_0, 1).
red(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 2).
coord2(p2127_1, 0).
size(p2127_1, 1).
blue(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 5).
coord2(p2127_2, 0).
size(p2127_2, 3).
green(p2127_2).
upright(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 0).
coord2(p2128_0, 2).
size(p2128_0, 5).
green(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 1).
coord2(p2128_1, 8).
size(p2128_1, 0).
blue(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 2).
coord2(p2128_2, 10).
size(p2128_2, 4).
green(p2128_2).
lhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 2).
coord2(p2129_0, 9).
size(p2129_0, 5).
red(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 5).
coord2(p2129_1, 1).
size(p2129_1, 2).
red(p2129_1).
upright(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 3).
coord2(p2130_0, 1).
size(p2130_0, 6).
green(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 8).
coord2(p2130_1, 7).
size(p2130_1, 2).
red(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 0).
coord2(p2130_2, 3).
size(p2130_2, 9).
red(p2130_2).
lhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 7).
coord2(p2131_0, 2).
size(p2131_0, 4).
red(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 4).
coord2(p2131_1, 2).
size(p2131_1, 2).
blue(p2131_1).
lhs(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 10).
size(p2132_0, 7).
red(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 0).
coord2(p2132_1, 2).
size(p2132_1, 4).
green(p2132_1).
strange(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 3).
coord2(p2133_0, 1).
size(p2133_0, 10).
blue(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 10).
coord2(p2133_1, 4).
size(p2133_1, 1).
blue(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 10).
coord2(p2133_2, 6).
size(p2133_2, 9).
red(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 10).
coord2(p2133_3, 3).
size(p2133_3, 2).
blue(p2133_3).
upright(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 7).
coord2(p2133_4, 7).
size(p2133_4, 4).
blue(p2133_4).
lhs(p2133_4).
contact(p2133_1, p2133_3).
contact(p2133_1, p2133_3).
contact(p2133_3, p2133_1).
contact(p2133_3, p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 3).
coord2(p2134_0, 3).
size(p2134_0, 4).
green(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 7).
coord2(p2134_1, 7).
size(p2134_1, 10).
blue(p2134_1).
rhs(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 9).
coord2(p2135_0, 7).
size(p2135_0, 7).
blue(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 10).
coord2(p2135_1, 2).
size(p2135_1, 10).
red(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 1).
coord2(p2135_2, 10).
size(p2135_2, 9).
green(p2135_2).
lhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 6).
coord2(p2135_3, 9).
size(p2135_3, 5).
green(p2135_3).
lhs(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 6).
coord2(p2135_4, 5).
size(p2135_4, 1).
red(p2135_4).
upright(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 5).
coord2(p2136_0, 10).
size(p2136_0, 0).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 10).
coord2(p2136_1, 1).
size(p2136_1, 5).
blue(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 5).
coord2(p2136_2, 9).
size(p2136_2, 6).
blue(p2136_2).
upright(p2136_2).
contact(p2136_0, p2136_2).
contact(p2136_0, p2136_2).
contact(p2136_2, p2136_0).
contact(p2136_2, p2136_0).
piece(2137, p2137_0).
coord1(p2137_0, 2).
coord2(p2137_0, 7).
size(p2137_0, 9).
red(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 10).
coord2(p2137_1, 0).
size(p2137_1, 3).
red(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 1).
coord2(p2137_2, 2).
size(p2137_2, 9).
blue(p2137_2).
rhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 1).
coord2(p2137_3, 9).
size(p2137_3, 7).
green(p2137_3).
rhs(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 2).
coord2(p2137_4, 3).
size(p2137_4, 3).
blue(p2137_4).
lhs(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 8).
coord2(p2138_0, 6).
size(p2138_0, 1).
red(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 2).
coord2(p2138_1, 8).
size(p2138_1, 0).
blue(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 7).
coord2(p2138_2, 5).
size(p2138_2, 5).
green(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 3).
coord2(p2138_3, 5).
size(p2138_3, 9).
green(p2138_3).
lhs(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 9).
coord2(p2138_4, 10).
size(p2138_4, 4).
green(p2138_4).
rhs(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 10).
coord2(p2139_0, 10).
size(p2139_0, 8).
red(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 1).
coord2(p2139_1, 7).
size(p2139_1, 7).
red(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 0).
coord2(p2139_2, 1).
size(p2139_2, 4).
blue(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 10).
coord2(p2139_3, 4).
size(p2139_3, 5).
blue(p2139_3).
upright(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 8).
coord2(p2139_4, 0).
size(p2139_4, 7).
blue(p2139_4).
lhs(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 8).
coord2(p2140_0, 3).
size(p2140_0, 1).
green(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 2).
coord2(p2140_1, 10).
size(p2140_1, 3).
blue(p2140_1).
strange(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 9).
coord2(p2141_0, 9).
size(p2141_0, 1).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 6).
coord2(p2141_1, 1).
size(p2141_1, 6).
red(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 1).
coord2(p2141_2, 3).
size(p2141_2, 0).
green(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 6).
coord2(p2141_3, 8).
size(p2141_3, 9).
red(p2141_3).
strange(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 5).
coord2(p2142_0, 10).
size(p2142_0, 6).
blue(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 7).
coord2(p2142_1, 8).
size(p2142_1, 7).
green(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 9).
coord2(p2142_2, 1).
size(p2142_2, 10).
red(p2142_2).
upright(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 2).
coord2(p2143_0, 6).
size(p2143_0, 1).
red(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 3).
coord2(p2143_1, 4).
size(p2143_1, 3).
blue(p2143_1).
lhs(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 6).
coord2(p2144_0, 10).
size(p2144_0, 1).
red(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 2).
coord2(p2144_1, 1).
size(p2144_1, 6).
blue(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 10).
coord2(p2144_2, 8).
size(p2144_2, 6).
blue(p2144_2).
upright(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 4).
coord2(p2145_0, 0).
size(p2145_0, 8).
blue(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 5).
coord2(p2145_1, 10).
size(p2145_1, 0).
blue(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 3).
coord2(p2145_2, 10).
size(p2145_2, 6).
blue(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 1).
coord2(p2145_3, 4).
size(p2145_3, 1).
green(p2145_3).
lhs(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 8).
coord2(p2145_4, 9).
size(p2145_4, 5).
blue(p2145_4).
lhs(p2145_4).
piece(2146, p2146_0).
coord1(p2146_0, 1).
coord2(p2146_0, 10).
size(p2146_0, 1).
red(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 8).
size(p2146_1, 0).
green(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 7).
coord2(p2146_2, 7).
size(p2146_2, 6).
green(p2146_2).
strange(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 6).
coord2(p2146_3, 9).
size(p2146_3, 7).
green(p2146_3).
upright(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 1).
coord2(p2147_0, 8).
size(p2147_0, 6).
blue(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 7).
coord2(p2147_1, 8).
size(p2147_1, 0).
green(p2147_1).
lhs(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 6).
coord2(p2148_0, 2).
size(p2148_0, 7).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 10).
size(p2148_1, 6).
blue(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 8).
coord2(p2148_2, 4).
size(p2148_2, 10).
blue(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 9).
coord2(p2148_3, 9).
size(p2148_3, 3).
green(p2148_3).
rhs(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 2).
coord2(p2148_4, 2).
size(p2148_4, 10).
blue(p2148_4).
rhs(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 3).
coord2(p2149_0, 9).
size(p2149_0, 6).
blue(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 4).
coord2(p2149_1, 7).
size(p2149_1, 9).
blue(p2149_1).
upright(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 2).
size(p2150_0, 1).
red(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 3).
size(p2150_1, 7).
green(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 1).
coord2(p2150_2, 3).
size(p2150_2, 6).
blue(p2150_2).
rhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 6).
size(p2151_0, 10).
blue(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 2).
coord2(p2151_1, 6).
size(p2151_1, 6).
green(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 8).
coord2(p2151_2, 3).
size(p2151_2, 2).
green(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 5).
coord2(p2151_3, 0).
size(p2151_3, 2).
blue(p2151_3).
upright(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 0).
size(p2152_0, 2).
red(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 4).
coord2(p2152_1, 9).
size(p2152_1, 0).
red(p2152_1).
strange(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 6).
coord2(p2153_0, 7).
size(p2153_0, 2).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 10).
coord2(p2153_1, 2).
size(p2153_1, 3).
blue(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 7).
coord2(p2153_2, 0).
size(p2153_2, 8).
blue(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 3).
coord2(p2153_3, 1).
size(p2153_3, 10).
blue(p2153_3).
rhs(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 5).
coord2(p2153_4, 0).
size(p2153_4, 5).
red(p2153_4).
upright(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 1).
coord2(p2154_0, 3).
size(p2154_0, 10).
green(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 6).
coord2(p2154_1, 9).
size(p2154_1, 8).
green(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 3).
coord2(p2154_2, 7).
size(p2154_2, 4).
green(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 1).
coord2(p2154_3, 6).
size(p2154_3, 10).
green(p2154_3).
rhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 1).
coord2(p2155_0, 0).
size(p2155_0, 6).
blue(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 7).
coord2(p2155_1, 2).
size(p2155_1, 9).
red(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 9).
coord2(p2155_2, 0).
size(p2155_2, 7).
red(p2155_2).
strange(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 7).
coord2(p2156_0, 9).
size(p2156_0, 10).
green(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 5).
coord2(p2156_1, 3).
size(p2156_1, 3).
green(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 3).
coord2(p2156_2, 7).
size(p2156_2, 10).
red(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 2).
coord2(p2156_3, 3).
size(p2156_3, 9).
green(p2156_3).
upright(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 2).
coord2(p2156_4, 2).
size(p2156_4, 1).
blue(p2156_4).
rhs(p2156_4).
contact(p2156_3, p2156_4).
contact(p2156_3, p2156_4).
contact(p2156_4, p2156_3).
contact(p2156_4, p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 0).
coord2(p2157_0, 2).
size(p2157_0, 8).
green(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 1).
coord2(p2157_1, 6).
size(p2157_1, 6).
green(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 4).
coord2(p2157_2, 7).
size(p2157_2, 6).
blue(p2157_2).
rhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 4).
coord2(p2158_0, 7).
size(p2158_0, 8).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 1).
coord2(p2158_1, 8).
size(p2158_1, 1).
blue(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 6).
coord2(p2158_2, 9).
size(p2158_2, 6).
blue(p2158_2).
upright(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 3).
coord2(p2159_0, 2).
size(p2159_0, 2).
green(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 5).
coord2(p2159_1, 6).
size(p2159_1, 9).
red(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 5).
coord2(p2159_2, 5).
size(p2159_2, 8).
green(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 10).
coord2(p2159_3, 6).
size(p2159_3, 2).
red(p2159_3).
rhs(p2159_3).
contact(p2159_1, p2159_2).
contact(p2159_1, p2159_2).
contact(p2159_2, p2159_1).
contact(p2159_2, p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 10).
size(p2160_0, 7).
blue(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 3).
coord2(p2160_1, 4).
size(p2160_1, 9).
blue(p2160_1).
strange(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 10).
coord2(p2161_0, 6).
size(p2161_0, 6).
red(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 1).
coord2(p2161_1, 7).
size(p2161_1, 1).
blue(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 5).
coord2(p2161_2, 9).
size(p2161_2, 1).
red(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 0).
coord2(p2161_3, 6).
size(p2161_3, 7).
blue(p2161_3).
strange(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 0).
coord2(p2161_4, 9).
size(p2161_4, 0).
blue(p2161_4).
rhs(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 9).
coord2(p2162_0, 2).
size(p2162_0, 6).
red(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 7).
size(p2162_1, 5).
blue(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 0).
coord2(p2162_2, 8).
size(p2162_2, 5).
blue(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 10).
coord2(p2162_3, 5).
size(p2162_3, 9).
green(p2162_3).
upright(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 10).
coord2(p2162_4, 8).
size(p2162_4, 1).
red(p2162_4).
strange(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 5).
coord2(p2163_0, 10).
size(p2163_0, 2).
green(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 8).
coord2(p2163_1, 2).
size(p2163_1, 8).
green(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 5).
coord2(p2163_2, 9).
size(p2163_2, 6).
green(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 0).
coord2(p2163_3, 2).
size(p2163_3, 5).
red(p2163_3).
rhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 7).
coord2(p2163_4, 8).
size(p2163_4, 8).
green(p2163_4).
rhs(p2163_4).
contact(p2163_0, p2163_2).
contact(p2163_0, p2163_2).
contact(p2163_2, p2163_0).
contact(p2163_2, p2163_0).
piece(2164, p2164_0).
coord1(p2164_0, 7).
coord2(p2164_0, 5).
size(p2164_0, 0).
red(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 1).
coord2(p2164_1, 3).
size(p2164_1, 7).
green(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 0).
coord2(p2164_2, 0).
size(p2164_2, 7).
green(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 3).
coord2(p2164_3, 0).
size(p2164_3, 5).
green(p2164_3).
upright(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 1).
coord2(p2164_4, 7).
size(p2164_4, 6).
red(p2164_4).
lhs(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 7).
coord2(p2165_0, 5).
size(p2165_0, 10).
blue(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 10).
coord2(p2165_1, 3).
size(p2165_1, 3).
green(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 10).
coord2(p2165_2, 6).
size(p2165_2, 4).
blue(p2165_2).
rhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 5).
coord2(p2166_0, 1).
size(p2166_0, 3).
green(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 10).
size(p2166_1, 5).
red(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 0).
coord2(p2166_2, 2).
size(p2166_2, 3).
red(p2166_2).
upright(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 8).
coord2(p2167_0, 5).
size(p2167_0, 0).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 3).
coord2(p2167_1, 6).
size(p2167_1, 3).
red(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 7).
coord2(p2167_2, 6).
size(p2167_2, 6).
blue(p2167_2).
upright(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 3).
coord2(p2168_0, 8).
size(p2168_0, 7).
red(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 5).
coord2(p2168_1, 9).
size(p2168_1, 4).
green(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 3).
coord2(p2168_2, 6).
size(p2168_2, 7).
blue(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 7).
coord2(p2168_3, 7).
size(p2168_3, 7).
blue(p2168_3).
upright(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 0).
coord2(p2168_4, 0).
size(p2168_4, 2).
green(p2168_4).
rhs(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 4).
coord2(p2169_0, 9).
size(p2169_0, 1).
green(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 5).
coord2(p2169_1, 9).
size(p2169_1, 10).
green(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 10).
coord2(p2169_2, 9).
size(p2169_2, 4).
red(p2169_2).
rhs(p2169_2).
contact(p2169_0, p2169_1).
contact(p2169_0, p2169_1).
contact(p2169_1, p2169_0).
contact(p2169_1, p2169_0).
piece(2170, p2170_0).
coord1(p2170_0, 10).
coord2(p2170_0, 3).
size(p2170_0, 2).
blue(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 9).
coord2(p2170_1, 6).
size(p2170_1, 1).
blue(p2170_1).
upright(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 3).
size(p2171_0, 0).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 1).
coord2(p2171_1, 1).
size(p2171_1, 0).
blue(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 6).
coord2(p2171_2, 10).
size(p2171_2, 6).
red(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 5).
coord2(p2171_3, 5).
size(p2171_3, 7).
red(p2171_3).
strange(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 3).
coord2(p2172_0, 3).
size(p2172_0, 5).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 1).
coord2(p2172_1, 1).
size(p2172_1, 8).
red(p2172_1).
lhs(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 8).
coord2(p2173_0, 7).
size(p2173_0, 5).
blue(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 10).
coord2(p2173_1, 5).
size(p2173_1, 9).
blue(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 7).
coord2(p2173_2, 7).
size(p2173_2, 5).
red(p2173_2).
upright(p2173_2).
contact(p2173_0, p2173_2).
contact(p2173_0, p2173_2).
contact(p2173_2, p2173_0).
contact(p2173_2, p2173_0).
piece(2174, p2174_0).
coord1(p2174_0, 4).
coord2(p2174_0, 9).
size(p2174_0, 2).
blue(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 1).
coord2(p2174_1, 9).
size(p2174_1, 10).
green(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 10).
coord2(p2174_2, 0).
size(p2174_2, 4).
red(p2174_2).
lhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 3).
coord2(p2174_3, 10).
size(p2174_3, 10).
red(p2174_3).
upright(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 6).
coord2(p2175_0, 4).
size(p2175_0, 7).
green(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 7).
coord2(p2175_1, 9).
size(p2175_1, 2).
red(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 0).
coord2(p2175_2, 9).
size(p2175_2, 1).
blue(p2175_2).
upright(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 8).
coord2(p2176_0, 10).
size(p2176_0, 2).
green(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 6).
size(p2176_1, 8).
green(p2176_1).
strange(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 7).
size(p2177_0, 1).
red(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 6).
size(p2177_1, 1).
blue(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 10).
coord2(p2177_2, 1).
size(p2177_2, 4).
red(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 2).
coord2(p2177_3, 3).
size(p2177_3, 10).
green(p2177_3).
rhs(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 10).
coord2(p2177_4, 10).
size(p2177_4, 7).
blue(p2177_4).
strange(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 3).
coord2(p2178_0, 4).
size(p2178_0, 2).
green(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 7).
coord2(p2178_1, 7).
size(p2178_1, 6).
blue(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 5).
coord2(p2178_2, 1).
size(p2178_2, 5).
blue(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 5).
coord2(p2178_3, 8).
size(p2178_3, 4).
blue(p2178_3).
strange(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 8).
coord2(p2179_0, 6).
size(p2179_0, 10).
red(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 9).
coord2(p2179_1, 0).
size(p2179_1, 3).
green(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 5).
coord2(p2179_2, 8).
size(p2179_2, 9).
blue(p2179_2).
rhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 0).
coord2(p2180_0, 8).
size(p2180_0, 0).
blue(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 1).
coord2(p2180_1, 1).
size(p2180_1, 10).
green(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 5).
coord2(p2180_2, 1).
size(p2180_2, 5).
green(p2180_2).
upright(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 6).
coord2(p2180_3, 7).
size(p2180_3, 9).
red(p2180_3).
strange(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 7).
coord2(p2180_4, 10).
size(p2180_4, 0).
green(p2180_4).
rhs(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 9).
coord2(p2181_0, 10).
size(p2181_0, 4).
red(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 5).
coord2(p2181_1, 9).
size(p2181_1, 6).
green(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 9).
coord2(p2181_2, 4).
size(p2181_2, 7).
red(p2181_2).
lhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 1).
coord2(p2181_3, 7).
size(p2181_3, 0).
green(p2181_3).
strange(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 6).
coord2(p2181_4, 8).
size(p2181_4, 7).
green(p2181_4).
strange(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 5).
coord2(p2182_0, 8).
size(p2182_0, 3).
red(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 2).
coord2(p2182_1, 5).
size(p2182_1, 9).
green(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 10).
coord2(p2182_2, 7).
size(p2182_2, 6).
red(p2182_2).
upright(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 5).
coord2(p2182_3, 2).
size(p2182_3, 0).
red(p2182_3).
lhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 7).
coord2(p2183_0, 6).
size(p2183_0, 4).
green(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 8).
coord2(p2183_1, 5).
size(p2183_1, 3).
red(p2183_1).
strange(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 5).
coord2(p2184_0, 5).
size(p2184_0, 8).
red(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 5).
coord2(p2184_1, 9).
size(p2184_1, 1).
red(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 5).
coord2(p2184_2, 6).
size(p2184_2, 8).
red(p2184_2).
rhs(p2184_2).
contact(p2184_0, p2184_2).
contact(p2184_0, p2184_2).
contact(p2184_2, p2184_0).
contact(p2184_2, p2184_0).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 3).
size(p2185_0, 4).
blue(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 3).
coord2(p2185_1, 10).
size(p2185_1, 4).
red(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 3).
coord2(p2185_2, 3).
size(p2185_2, 4).
blue(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 3).
coord2(p2185_3, 1).
size(p2185_3, 3).
blue(p2185_3).
rhs(p2185_3).
contact(p2185_0, p2185_2).
contact(p2185_0, p2185_2).
contact(p2185_2, p2185_0).
contact(p2185_2, p2185_0).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 2).
size(p2186_0, 8).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 1).
coord2(p2186_1, 2).
size(p2186_1, 1).
red(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 5).
coord2(p2186_2, 8).
size(p2186_2, 10).
blue(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 0).
coord2(p2186_3, 0).
size(p2186_3, 6).
red(p2186_3).
strange(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 6).
coord2(p2187_0, 9).
size(p2187_0, 4).
green(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 5).
coord2(p2187_1, 1).
size(p2187_1, 8).
green(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 3).
coord2(p2187_2, 0).
size(p2187_2, 1).
green(p2187_2).
rhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 3).
coord2(p2187_3, 1).
size(p2187_3, 7).
blue(p2187_3).
upright(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 5).
coord2(p2187_4, 10).
size(p2187_4, 10).
blue(p2187_4).
upright(p2187_4).
contact(p2187_2, p2187_3).
contact(p2187_2, p2187_3).
contact(p2187_3, p2187_2).
contact(p2187_3, p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 3).
coord2(p2188_0, 4).
size(p2188_0, 10).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 3).
coord2(p2188_1, 8).
size(p2188_1, 5).
green(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 8).
coord2(p2188_2, 1).
size(p2188_2, 10).
red(p2188_2).
strange(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 8).
coord2(p2189_0, 2).
size(p2189_0, 7).
green(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 5).
coord2(p2189_1, 8).
size(p2189_1, 7).
red(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 8).
coord2(p2189_2, 4).
size(p2189_2, 4).
blue(p2189_2).
strange(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 3).
coord2(p2189_3, 2).
size(p2189_3, 6).
blue(p2189_3).
lhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 8).
coord2(p2190_0, 3).
size(p2190_0, 1).
red(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 6).
coord2(p2190_1, 4).
size(p2190_1, 5).
green(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 0).
coord2(p2190_2, 4).
size(p2190_2, 2).
blue(p2190_2).
lhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 3).
coord2(p2190_3, 5).
size(p2190_3, 3).
blue(p2190_3).
lhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 6).
coord2(p2190_4, 10).
size(p2190_4, 10).
blue(p2190_4).
upright(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 2).
coord2(p2191_0, 3).
size(p2191_0, 0).
green(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 7).
coord2(p2191_1, 7).
size(p2191_1, 6).
green(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 4).
coord2(p2191_2, 0).
size(p2191_2, 0).
blue(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 1).
coord2(p2191_3, 2).
size(p2191_3, 1).
red(p2191_3).
strange(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 5).
coord2(p2192_0, 9).
size(p2192_0, 3).
green(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 2).
coord2(p2192_1, 1).
size(p2192_1, 10).
blue(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 5).
coord2(p2192_2, 3).
size(p2192_2, 2).
red(p2192_2).
rhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 6).
coord2(p2193_0, 3).
size(p2193_0, 8).
green(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 4).
coord2(p2193_1, 7).
size(p2193_1, 9).
red(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 3).
coord2(p2193_2, 0).
size(p2193_2, 9).
red(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 9).
coord2(p2193_3, 1).
size(p2193_3, 0).
red(p2193_3).
lhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 4).
coord2(p2193_4, 0).
size(p2193_4, 5).
red(p2193_4).
upright(p2193_4).
contact(p2193_2, p2193_4).
contact(p2193_2, p2193_4).
contact(p2193_4, p2193_2).
contact(p2193_4, p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 8).
coord2(p2194_0, 9).
size(p2194_0, 3).
red(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 3).
coord2(p2194_1, 2).
size(p2194_1, 8).
green(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 10).
coord2(p2194_2, 3).
size(p2194_2, 4).
blue(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 1).
coord2(p2194_3, 1).
size(p2194_3, 10).
blue(p2194_3).
strange(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 1).
coord2(p2194_4, 0).
size(p2194_4, 6).
blue(p2194_4).
upright(p2194_4).
contact(p2194_3, p2194_4).
contact(p2194_3, p2194_4).
contact(p2194_4, p2194_3).
contact(p2194_4, p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 2).
coord2(p2195_0, 5).
size(p2195_0, 1).
green(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 10).
coord2(p2195_1, 6).
size(p2195_1, 8).
blue(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 9).
coord2(p2195_2, 9).
size(p2195_2, 9).
blue(p2195_2).
strange(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 10).
coord2(p2196_0, 6).
size(p2196_0, 9).
red(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 2).
size(p2196_1, 5).
blue(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 5).
coord2(p2196_2, 10).
size(p2196_2, 6).
green(p2196_2).
lhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 1).
coord2(p2196_3, 4).
size(p2196_3, 6).
blue(p2196_3).
lhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 10).
coord2(p2196_4, 3).
size(p2196_4, 2).
red(p2196_4).
lhs(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 6).
size(p2197_0, 3).
green(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 2).
coord2(p2197_1, 1).
size(p2197_1, 6).
green(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 6).
coord2(p2197_2, 10).
size(p2197_2, 2).
green(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 9).
coord2(p2197_3, 10).
size(p2197_3, 3).
green(p2197_3).
lhs(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 9).
coord2(p2198_0, 5).
size(p2198_0, 6).
green(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 10).
coord2(p2198_1, 4).
size(p2198_1, 2).
blue(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 7).
coord2(p2198_2, 8).
size(p2198_2, 6).
green(p2198_2).
lhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 8).
coord2(p2198_3, 6).
size(p2198_3, 10).
red(p2198_3).
rhs(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 2).
coord2(p2198_4, 2).
size(p2198_4, 2).
green(p2198_4).
rhs(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 10).
coord2(p2199_0, 1).
size(p2199_0, 9).
red(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 9).
coord2(p2199_1, 4).
size(p2199_1, 8).
red(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 4).
coord2(p2199_2, 2).
size(p2199_2, 7).
green(p2199_2).
lhs(p2199_2).
