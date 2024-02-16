:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 2).
coord2(p200_0, -1).
size(p200_0, 2).
green(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 2).
coord2(p200_1, -1).
size(p200_1, 3).
blue(p200_1).
upright(p200_1).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 7).
coord2(p201_0, 3).
size(p201_0, 2).
red(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 2).
coord2(p201_1, 6).
size(p201_1, 7).
red(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 8).
coord2(p201_2, 5).
size(p201_2, 2).
red(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 1).
coord2(p201_3, 6).
size(p201_3, 2).
blue(p201_3).
upright(p201_3).
contact(p201_3, p201_1).
contact(p201_1, p201_3).
piece(202, p202_0).
coord1(p202_0, 10).
coord2(p202_0, 10).
size(p202_0, 1).
green(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 10).
coord2(p202_1, 10).
size(p202_1, 4).
green(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 10).
coord2(p202_2, 10).
size(p202_2, 8).
blue(p202_2).
rhs(p202_2).
contact(p202_1, p202_2).
contact(p202_1, p202_2).
contact(p202_1, p202_0).
contact(p202_2, p202_1).
contact(p202_2, p202_1).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 4).
coord2(p203_0, 7).
size(p203_0, 5).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 9).
coord2(p203_1, 3).
size(p203_1, 1).
red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 7).
coord2(p203_2, 1).
size(p203_2, 9).
red(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 5).
coord2(p203_3, 6).
size(p203_3, 3).
blue(p203_3).
lhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 9).
coord2(p203_4, 3).
size(p203_4, 2).
blue(p203_4).
rhs(p203_4).
contact(p203_0, p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
contact(p203_1, p203_0).
contact(p203_1, p203_4).
contact(p203_4, p203_1).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 8).
size(p204_0, 1).
red(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 0).
coord2(p204_1, 6).
size(p204_1, 7).
red(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 7).
coord2(p204_2, 7).
size(p204_2, 10).
red(p204_2).
upright(p204_2).
contact(p204_2, p204_0).
contact(p204_0, p204_2).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 4).
size(p205_0, 2).
blue(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 0).
size(p205_1, 10).
blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 0).
coord2(p205_2, 8).
size(p205_2, 3).
red(p205_2).
upright(p205_2).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 8).
size(p206_0, 5).
blue(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 7).
size(p206_1, 9).
red(p206_1).
strange(p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 9).
coord2(p207_0, 11).
size(p207_0, 6).
blue(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 9).
coord2(p207_1, 11).
size(p207_1, 1).
red(p207_1).
lhs(p207_1).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 7).
coord2(p208_0, 8).
size(p208_0, 10).
red(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 9).
coord2(p208_1, 7).
size(p208_1, 0).
blue(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 5).
coord2(p208_2, 9).
size(p208_2, 2).
green(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 6).
coord2(p208_3, 10).
size(p208_3, 7).
blue(p208_3).
strange(p208_3).
piece(208, p208_4).
coord1(p208_4, 9).
coord2(p208_4, 2).
size(p208_4, 2).
green(p208_4).
strange(p208_4).
piece(209, p209_0).
coord1(p209_0, 10).
coord2(p209_0, 4).
size(p209_0, 5).
green(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 9).
coord2(p209_1, 4).
size(p209_1, 6).
blue(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 8).
coord2(p209_2, 1).
size(p209_2, 8).
red(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 10).
coord2(p209_3, 5).
size(p209_3, 1).
blue(p209_3).
lhs(p209_3).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 7).
coord2(p210_0, 2).
size(p210_0, 4).
green(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 8).
size(p210_1, 4).
blue(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 10).
coord2(p210_2, 8).
size(p210_2, 2).
green(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 5).
coord2(p210_3, 8).
size(p210_3, 3).
red(p210_3).
rhs(p210_3).
contact(p210_1, p210_2).
contact(p210_2, p210_1).
piece(211, p211_0).
coord1(p211_0, 9).
coord2(p211_0, 5).
size(p211_0, 5).
green(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 6).
size(p211_1, 10).
red(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 10).
size(p211_2, 7).
green(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 10).
coord2(p211_3, 5).
size(p211_3, 3).
blue(p211_3).
lhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 8).
coord2(p211_4, 10).
size(p211_4, 2).
blue(p211_4).
lhs(p211_4).
contact(p211_0, p211_3).
contact(p211_0, p211_3).
contact(p211_3, p211_0).
contact(p211_3, p211_0).
contact(p211_2, p211_4).
contact(p211_2, p211_4).
contact(p211_4, p211_2).
contact(p211_4, p211_2).
piece(212, p212_0).
coord1(p212_0, 8).
coord2(p212_0, 7).
size(p212_0, 8).
green(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 5).
size(p212_1, 8).
red(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 8).
coord2(p212_2, 5).
size(p212_2, 10).
red(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 7).
coord2(p212_3, 5).
size(p212_3, 0).
blue(p212_3).
upright(p212_3).
contact(p212_1, p212_3).
contact(p212_1, p212_3).
contact(p212_3, p212_1).
contact(p212_3, p212_1).
contact(p212_3, p212_2).
contact(p212_2, p212_3).
piece(213, p213_0).
coord1(p213_0, 8).
coord2(p213_0, 7).
size(p213_0, 4).
green(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 8).
coord2(p213_1, 7).
size(p213_1, 5).
blue(p213_1).
strange(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 8).
coord2(p214_0, 6).
size(p214_0, 1).
red(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 4).
size(p214_1, 0).
green(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 3).
coord2(p214_2, 10).
size(p214_2, 4).
red(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 8).
coord2(p214_3, 6).
size(p214_3, 8).
blue(p214_3).
upright(p214_3).
contact(p214_0, p214_2).
contact(p214_0, p214_2).
contact(p214_0, p214_3).
contact(p214_2, p214_0).
contact(p214_2, p214_0).
contact(p214_3, p214_0).
piece(215, p215_0).
coord1(p215_0, 8).
coord2(p215_0, 7).
size(p215_0, 4).
blue(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 5).
coord2(p215_1, 0).
size(p215_1, 3).
blue(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 8).
coord2(p215_2, 8).
size(p215_2, 8).
red(p215_2).
rhs(p215_2).
contact(p215_0, p215_2).
contact(p215_2, p215_0).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 7).
size(p216_0, 10).
blue(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 1).
coord2(p216_1, 5).
size(p216_1, 5).
red(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 3).
coord2(p216_2, 3).
size(p216_2, 7).
red(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 1).
coord2(p216_3, 8).
size(p216_3, 8).
blue(p216_3).
lhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 7).
coord2(p216_4, 7).
size(p216_4, 1).
green(p216_4).
lhs(p216_4).
contact(p216_3, p216_4).
contact(p216_3, p216_4).
contact(p216_4, p216_3).
contact(p216_4, p216_3).
contact(p216_4, p216_0).
contact(p216_0, p216_4).
piece(217, p217_0).
coord1(p217_0, 0).
coord2(p217_0, 2).
size(p217_0, 4).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 8).
size(p217_1, 2).
blue(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 6).
coord2(p217_2, 0).
size(p217_2, 8).
red(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 0).
coord2(p217_3, 5).
size(p217_3, 1).
red(p217_3).
strange(p217_3).
piece(217, p217_4).
coord1(p217_4, 4).
coord2(p217_4, 8).
size(p217_4, 7).
blue(p217_4).
lhs(p217_4).
contact(p217_1, p217_4).
contact(p217_1, p217_4).
contact(p217_4, p217_1).
contact(p217_4, p217_1).
piece(218, p218_0).
coord1(p218_0, 1).
coord2(p218_0, 8).
size(p218_0, 7).
blue(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 7).
coord2(p218_1, 9).
size(p218_1, 2).
red(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 1).
coord2(p218_2, 7).
size(p218_2, 6).
blue(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 2).
coord2(p218_3, 0).
size(p218_3, 9).
green(p218_3).
lhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 7).
coord2(p218_4, 9).
size(p218_4, 1).
green(p218_4).
strange(p218_4).
contact(p218_0, p218_2).
contact(p218_0, p218_2).
contact(p218_2, p218_0).
contact(p218_2, p218_0).
contact(p218_1, p218_4).
contact(p218_4, p218_1).
piece(219, p219_0).
coord1(p219_0, 8).
coord2(p219_0, 3).
size(p219_0, 1).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 10).
coord2(p219_1, 3).
size(p219_1, 1).
blue(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 3).
coord2(p219_2, 1).
size(p219_2, 1).
red(p219_2).
strange(p219_2).
piece(220, p220_0).
coord1(p220_0, 4).
coord2(p220_0, 7).
size(p220_0, 8).
red(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, 6).
size(p220_1, 6).
blue(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 8).
coord2(p220_2, 10).
size(p220_2, 10).
green(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 4).
coord2(p220_3, 7).
size(p220_3, 2).
red(p220_3).
rhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 6).
coord2(p220_4, 4).
size(p220_4, 2).
red(p220_4).
rhs(p220_4).
contact(p220_0, p220_3).
contact(p220_3, p220_0).
piece(221, p221_0).
coord1(p221_0, 10).
coord2(p221_0, 9).
size(p221_0, 4).
green(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 5).
coord2(p221_1, 6).
size(p221_1, 6).
blue(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 7).
coord2(p221_2, 5).
size(p221_2, 0).
green(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 2).
coord2(p221_3, 0).
size(p221_3, 9).
blue(p221_3).
lhs(p221_3).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 9).
size(p222_0, 7).
green(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 7).
coord2(p222_1, 0).
size(p222_1, 7).
red(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 4).
coord2(p222_2, 5).
size(p222_2, 5).
green(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 7).
coord2(p222_3, -1).
size(p222_3, 4).
green(p222_3).
rhs(p222_3).
contact(p222_3, p222_1).
contact(p222_1, p222_3).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 2).
size(p223_0, 10).
red(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 5).
coord2(p223_1, 9).
size(p223_1, 7).
blue(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 2).
coord2(p223_2, 3).
size(p223_2, 3).
blue(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 7).
coord2(p223_3, 2).
size(p223_3, 5).
red(p223_3).
rhs(p223_3).
contact(p223_3, p223_0).
contact(p223_0, p223_3).
piece(224, p224_0).
coord1(p224_0, 9).
coord2(p224_0, 7).
size(p224_0, 6).
blue(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 10).
coord2(p224_1, 7).
size(p224_1, 6).
red(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 6).
coord2(p224_2, 10).
size(p224_2, 10).
blue(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 2).
coord2(p224_3, 10).
size(p224_3, 2).
red(p224_3).
strange(p224_3).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 6).
coord2(p225_0, 9).
size(p225_0, 9).
red(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 5).
coord2(p225_1, 9).
size(p225_1, 2).
green(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 5).
coord2(p225_2, 3).
size(p225_2, 5).
red(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 6).
coord2(p225_3, 1).
size(p225_3, 10).
blue(p225_3).
upright(p225_3).
contact(p225_1, p225_0).
contact(p225_0, p225_1).
piece(226, p226_0).
coord1(p226_0, 10).
coord2(p226_0, 9).
size(p226_0, 4).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 6).
size(p226_1, 1).
red(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 3).
coord2(p226_2, 1).
size(p226_2, 6).
red(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 4).
coord2(p226_3, 6).
size(p226_3, 10).
green(p226_3).
strange(p226_3).
piece(226, p226_4).
coord1(p226_4, 8).
coord2(p226_4, 7).
size(p226_4, 6).
red(p226_4).
strange(p226_4).
contact(p226_1, p226_2).
contact(p226_1, p226_2).
contact(p226_1, p226_3).
contact(p226_2, p226_1).
contact(p226_2, p226_1).
contact(p226_3, p226_1).
piece(227, p227_0).
coord1(p227_0, 3).
coord2(p227_0, 3).
size(p227_0, 10).
red(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 3).
coord2(p227_1, 3).
size(p227_1, 9).
blue(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 7).
coord2(p227_2, 7).
size(p227_2, 7).
blue(p227_2).
strange(p227_2).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 7).
coord2(p228_0, 10).
size(p228_0, 1).
red(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 8).
coord2(p228_1, 8).
size(p228_1, 4).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 10).
coord2(p228_2, 10).
size(p228_2, 5).
blue(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 8).
coord2(p228_3, 9).
size(p228_3, 1).
blue(p228_3).
lhs(p228_3).
contact(p228_1, p228_3).
contact(p228_1, p228_3).
contact(p228_3, p228_1).
contact(p228_3, p228_1).
piece(229, p229_0).
coord1(p229_0, 6).
coord2(p229_0, 0).
size(p229_0, 7).
blue(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 0).
coord2(p229_1, 4).
size(p229_1, 6).
green(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 9).
coord2(p229_2, 0).
size(p229_2, 3).
red(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 0).
coord2(p229_3, 5).
size(p229_3, 3).
blue(p229_3).
upright(p229_3).
piece(229, p229_4).
coord1(p229_4, 6).
coord2(p229_4, 1).
size(p229_4, 10).
green(p229_4).
rhs(p229_4).
contact(p229_0, p229_4).
contact(p229_0, p229_4).
contact(p229_4, p229_0).
contact(p229_4, p229_0).
contact(p229_3, p229_1).
contact(p229_1, p229_3).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 7).
size(p230_0, 4).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 10).
coord2(p230_1, 8).
size(p230_1, 9).
red(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 7).
coord2(p230_2, 7).
size(p230_2, 1).
green(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 8).
coord2(p230_3, 8).
size(p230_3, 9).
blue(p230_3).
rhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 10).
coord2(p230_4, 10).
size(p230_4, 3).
green(p230_4).
rhs(p230_4).
contact(p230_0, p230_2).
contact(p230_2, p230_0).
piece(231, p231_0).
coord1(p231_0, 10).
coord2(p231_0, 9).
size(p231_0, 4).
red(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 2).
coord2(p231_1, 5).
size(p231_1, 2).
green(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 5).
coord2(p231_2, 7).
size(p231_2, 8).
red(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 2).
coord2(p231_3, 5).
size(p231_3, 10).
red(p231_3).
upright(p231_3).
piece(231, p231_4).
coord1(p231_4, 9).
coord2(p231_4, 5).
size(p231_4, 7).
blue(p231_4).
lhs(p231_4).
contact(p231_3, p231_1).
contact(p231_1, p231_3).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 4).
size(p232_0, 4).
green(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 5).
coord2(p232_1, 4).
size(p232_1, 3).
red(p232_1).
strange(p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 10).
coord2(p233_0, 1).
size(p233_0, 4).
red(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 9).
coord2(p233_1, 1).
size(p233_1, 6).
green(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 2).
size(p233_2, 9).
red(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 3).
coord2(p233_3, 7).
size(p233_3, 10).
blue(p233_3).
lhs(p233_3).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 7).
coord2(p234_0, 1).
size(p234_0, 8).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 9).
coord2(p234_1, 10).
size(p234_1, 1).
blue(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 4).
coord2(p234_2, 10).
size(p234_2, 4).
blue(p234_2).
lhs(p234_2).
piece(235, p235_0).
coord1(p235_0, 4).
coord2(p235_0, 10).
size(p235_0, 7).
blue(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 4).
coord2(p235_1, 2).
size(p235_1, 8).
red(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 3).
coord2(p235_2, 3).
size(p235_2, 6).
green(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 4).
coord2(p235_3, 1).
size(p235_3, 4).
blue(p235_3).
strange(p235_3).
piece(235, p235_4).
coord1(p235_4, 1).
coord2(p235_4, 2).
size(p235_4, 10).
red(p235_4).
strange(p235_4).
contact(p235_1, p235_3).
contact(p235_3, p235_1).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 3).
size(p236_0, 0).
green(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, -1).
coord2(p236_1, 3).
size(p236_1, 0).
green(p236_1).
upright(p236_1).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 2).
coord2(p237_0, 1).
size(p237_0, 4).
green(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 2).
coord2(p237_1, 7).
size(p237_1, 6).
red(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 7).
coord2(p237_2, 4).
size(p237_2, 0).
blue(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 7).
coord2(p237_3, 4).
size(p237_3, 2).
green(p237_3).
rhs(p237_3).
contact(p237_2, p237_3).
contact(p237_3, p237_2).
piece(238, p238_0).
coord1(p238_0, 4).
coord2(p238_0, 0).
size(p238_0, 2).
red(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 8).
size(p238_1, 1).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 4).
coord2(p238_2, -1).
size(p238_2, 0).
blue(p238_2).
upright(p238_2).
contact(p238_2, p238_0).
contact(p238_0, p238_2).
piece(239, p239_0).
coord1(p239_0, 4).
coord2(p239_0, 9).
size(p239_0, 9).
green(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 5).
coord2(p239_1, 5).
size(p239_1, 3).
red(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 3).
coord2(p239_2, 4).
size(p239_2, 4).
red(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 3).
coord2(p239_3, 4).
size(p239_3, 4).
red(p239_3).
upright(p239_3).
contact(p239_3, p239_2).
contact(p239_2, p239_3).
piece(240, p240_0).
coord1(p240_0, 6).
coord2(p240_0, 1).
size(p240_0, 0).
red(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 5).
coord2(p240_1, 6).
size(p240_1, 8).
red(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 0).
coord2(p240_2, 6).
size(p240_2, 6).
blue(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 5).
coord2(p240_3, 5).
size(p240_3, 4).
red(p240_3).
upright(p240_3).
contact(p240_3, p240_1).
contact(p240_1, p240_3).
piece(241, p241_0).
coord1(p241_0, 2).
coord2(p241_0, 8).
size(p241_0, 0).
blue(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 5).
coord2(p241_1, 6).
size(p241_1, 9).
blue(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 3).
coord2(p241_2, 8).
size(p241_2, 9).
green(p241_2).
strange(p241_2).
contact(p241_0, p241_2).
contact(p241_2, p241_0).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 7).
size(p242_0, 10).
blue(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 7).
size(p242_1, 5).
green(p242_1).
lhs(p242_1).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 7).
coord2(p243_0, 3).
size(p243_0, 6).
blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 6).
coord2(p243_1, 3).
size(p243_1, 2).
red(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 8).
coord2(p243_2, 2).
size(p243_2, 9).
green(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 2).
coord2(p243_3, 4).
size(p243_3, 4).
red(p243_3).
rhs(p243_3).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 10).
coord2(p244_0, 3).
size(p244_0, 4).
green(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 1).
size(p244_1, 9).
green(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 10).
coord2(p244_2, 3).
size(p244_2, 4).
red(p244_2).
strange(p244_2).
contact(p244_0, p244_2).
contact(p244_2, p244_0).
piece(245, p245_0).
coord1(p245_0, 8).
coord2(p245_0, 8).
size(p245_0, 10).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 6).
size(p245_1, 10).
blue(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 5).
coord2(p245_2, 6).
size(p245_2, 6).
green(p245_2).
upright(p245_2).
contact(p245_2, p245_1).
contact(p245_1, p245_2).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 6).
size(p246_0, 5).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 10).
coord2(p246_1, 7).
size(p246_1, 8).
red(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 3).
coord2(p246_2, 1).
size(p246_2, 10).
green(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 7).
coord2(p246_3, 1).
size(p246_3, 0).
green(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 2).
coord2(p246_4, 3).
size(p246_4, 5).
green(p246_4).
upright(p246_4).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 3).
coord2(p247_0, 1).
size(p247_0, 2).
green(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 5).
size(p247_1, 9).
green(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 10).
coord2(p247_2, 10).
size(p247_2, 7).
blue(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 3).
coord2(p247_3, 0).
size(p247_3, 8).
blue(p247_3).
upright(p247_3).
contact(p247_3, p247_0).
contact(p247_0, p247_3).
piece(248, p248_0).
coord1(p248_0, 3).
coord2(p248_0, 0).
size(p248_0, 0).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 1).
size(p248_1, 3).
blue(p248_1).
strange(p248_1).
piece(249, p249_0).
coord1(p249_0, 6).
coord2(p249_0, 0).
size(p249_0, 10).
red(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 1).
size(p249_1, 10).
blue(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 1).
coord2(p249_2, 4).
size(p249_2, 9).
blue(p249_2).
strange(p249_2).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 9).
coord2(p250_0, 10).
size(p250_0, 2).
green(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 9).
coord2(p250_1, 10).
size(p250_1, 3).
red(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 4).
coord2(p250_2, 2).
size(p250_2, 0).
green(p250_2).
strange(p250_2).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 9).
size(p251_0, 1).
blue(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 3).
coord2(p251_1, 5).
size(p251_1, 1).
green(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 2).
coord2(p251_2, 3).
size(p251_2, 1).
red(p251_2).
lhs(p251_2).
piece(252, p252_0).
coord1(p252_0, 10).
coord2(p252_0, -1).
size(p252_0, 10).
green(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 7).
coord2(p252_1, 7).
size(p252_1, 8).
red(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 10).
coord2(p252_2, -1).
size(p252_2, 7).
green(p252_2).
rhs(p252_2).
contact(p252_0, p252_2).
contact(p252_2, p252_0).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 0).
size(p253_0, 1).
red(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 10).
coord2(p253_1, 8).
size(p253_1, 6).
blue(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 5).
coord2(p253_2, 3).
size(p253_2, 5).
green(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 10).
coord2(p253_3, 8).
size(p253_3, 2).
green(p253_3).
upright(p253_3).
piece(253, p253_4).
coord1(p253_4, 10).
coord2(p253_4, 0).
size(p253_4, 8).
blue(p253_4).
rhs(p253_4).
contact(p253_1, p253_3).
contact(p253_3, p253_1).
piece(254, p254_0).
coord1(p254_0, 6).
coord2(p254_0, 6).
size(p254_0, 8).
green(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 6).
coord2(p254_1, 0).
size(p254_1, 1).
green(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 5).
coord2(p254_2, 0).
size(p254_2, 9).
blue(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 8).
coord2(p254_3, 1).
size(p254_3, 10).
red(p254_3).
upright(p254_3).
piece(254, p254_4).
coord1(p254_4, 10).
coord2(p254_4, 9).
size(p254_4, 0).
blue(p254_4).
upright(p254_4).
contact(p254_0, p254_2).
contact(p254_0, p254_2).
contact(p254_2, p254_0).
contact(p254_2, p254_0).
contact(p254_2, p254_1).
contact(p254_1, p254_2).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 1).
size(p255_0, 7).
green(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 6).
coord2(p255_1, 3).
size(p255_1, 5).
red(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 1).
coord2(p255_2, 8).
size(p255_2, 8).
blue(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 7).
coord2(p255_3, 8).
size(p255_3, 0).
blue(p255_3).
rhs(p255_3).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 4).
size(p256_0, 5).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 9).
size(p256_1, 8).
red(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 9).
size(p256_2, 2).
blue(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 5).
coord2(p256_3, 5).
size(p256_3, 2).
red(p256_3).
upright(p256_3).
piece(257, p257_0).
coord1(p257_0, 5).
coord2(p257_0, 5).
size(p257_0, 1).
green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 3).
size(p257_1, 0).
blue(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 9).
coord2(p257_2, 0).
size(p257_2, 4).
blue(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 5).
coord2(p257_3, 3).
size(p257_3, 6).
green(p257_3).
upright(p257_3).
piece(257, p257_4).
coord1(p257_4, 1).
coord2(p257_4, 10).
size(p257_4, 3).
blue(p257_4).
lhs(p257_4).
contact(p257_3, p257_1).
contact(p257_1, p257_3).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 8).
size(p258_0, 5).
red(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 6).
coord2(p258_1, 7).
size(p258_1, 3).
green(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 8).
size(p258_2, 6).
green(p258_2).
upright(p258_2).
piece(258, p258_3).
coord1(p258_3, 2).
coord2(p258_3, 10).
size(p258_3, 0).
blue(p258_3).
lhs(p258_3).
contact(p258_2, p258_0).
contact(p258_0, p258_2).
piece(259, p259_0).
coord1(p259_0, 7).
coord2(p259_0, 9).
size(p259_0, 1).
red(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 8).
size(p259_1, 5).
blue(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 1).
coord2(p259_2, 4).
size(p259_2, 9).
red(p259_2).
strange(p259_2).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 10).
coord2(p260_0, 8).
size(p260_0, 6).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 9).
coord2(p260_1, 4).
size(p260_1, 2).
blue(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 8).
coord2(p260_2, 3).
size(p260_2, 7).
green(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 0).
coord2(p260_3, 5).
size(p260_3, 6).
blue(p260_3).
lhs(p260_3).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 6).
size(p261_0, 4).
red(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 2).
coord2(p261_1, 6).
size(p261_1, 1).
green(p261_1).
strange(p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 4).
size(p262_0, 7).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 2).
coord2(p262_1, 6).
size(p262_1, 8).
green(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 6).
coord2(p262_2, 2).
size(p262_2, 2).
green(p262_2).
upright(p262_2).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 8).
size(p263_0, 5).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 2).
coord2(p263_1, 8).
size(p263_1, 5).
green(p263_1).
strange(p263_1).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 2).
coord2(p264_0, 1).
size(p264_0, 4).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 6).
size(p264_1, 7).
green(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 6).
coord2(p264_2, 1).
size(p264_2, 1).
green(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 9).
coord2(p264_3, 1).
size(p264_3, 1).
blue(p264_3).
strange(p264_3).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 1).
size(p265_0, 7).
green(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 2).
size(p265_1, 6).
red(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 4).
coord2(p265_2, 3).
size(p265_2, 0).
blue(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 0).
coord2(p265_3, 3).
size(p265_3, 0).
green(p265_3).
lhs(p265_3).
piece(265, p265_4).
coord1(p265_4, -1).
coord2(p265_4, 2).
size(p265_4, 4).
red(p265_4).
rhs(p265_4).
contact(p265_1, p265_3).
contact(p265_1, p265_3).
contact(p265_1, p265_4).
contact(p265_3, p265_1).
contact(p265_3, p265_1).
contact(p265_4, p265_1).
piece(266, p266_0).
coord1(p266_0, 4).
coord2(p266_0, 1).
size(p266_0, 9).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 0).
coord2(p266_1, 7).
size(p266_1, 0).
green(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 6).
coord2(p266_2, 6).
size(p266_2, 0).
red(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 0).
coord2(p266_3, 7).
size(p266_3, 7).
green(p266_3).
upright(p266_3).
contact(p266_3, p266_1).
contact(p266_1, p266_3).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 9).
size(p267_0, 10).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 10).
size(p267_1, 7).
red(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 2).
coord2(p267_2, 1).
size(p267_2, 5).
green(p267_2).
strange(p267_2).
piece(267, p267_3).
coord1(p267_3, 3).
coord2(p267_3, 1).
size(p267_3, 10).
blue(p267_3).
strange(p267_3).
piece(267, p267_4).
coord1(p267_4, 0).
coord2(p267_4, 3).
size(p267_4, 0).
red(p267_4).
upright(p267_4).
contact(p267_2, p267_4).
contact(p267_2, p267_4).
contact(p267_2, p267_3).
contact(p267_4, p267_2).
contact(p267_4, p267_2).
contact(p267_3, p267_2).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 9).
size(p268_0, 2).
green(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 5).
coord2(p268_1, 9).
size(p268_1, 3).
blue(p268_1).
upright(p268_1).
contact(p268_0, p268_1).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 10).
coord2(p269_0, 9).
size(p269_0, 7).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 4).
coord2(p269_1, 10).
size(p269_1, 7).
blue(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 4).
coord2(p269_2, 10).
size(p269_2, 0).
blue(p269_2).
strange(p269_2).
piece(269, p269_3).
coord1(p269_3, 6).
coord2(p269_3, 9).
size(p269_3, 2).
red(p269_3).
rhs(p269_3).
contact(p269_1, p269_2).
contact(p269_1, p269_2).
contact(p269_2, p269_1).
contact(p269_2, p269_1).
piece(270, p270_0).
coord1(p270_0, 7).
coord2(p270_0, 3).
size(p270_0, 5).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 2).
coord2(p270_1, 9).
size(p270_1, 5).
blue(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 1).
size(p270_2, 9).
blue(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 8).
coord2(p270_3, 9).
size(p270_3, 1).
green(p270_3).
lhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 0).
coord2(p270_4, 7).
size(p270_4, 10).
blue(p270_4).
strange(p270_4).
piece(271, p271_0).
coord1(p271_0, 7).
coord2(p271_0, 5).
size(p271_0, 2).
red(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 7).
coord2(p271_1, 6).
size(p271_1, 4).
red(p271_1).
rhs(p271_1).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 7).
coord2(p272_0, 7).
size(p272_0, 0).
blue(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 6).
coord2(p272_1, 0).
size(p272_1, 9).
blue(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 9).
coord2(p272_2, 2).
size(p272_2, 7).
blue(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 7).
coord2(p272_3, 7).
size(p272_3, 6).
green(p272_3).
rhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 1).
coord2(p272_4, 2).
size(p272_4, 9).
green(p272_4).
rhs(p272_4).
contact(p272_0, p272_4).
contact(p272_0, p272_4).
contact(p272_0, p272_3).
contact(p272_4, p272_0).
contact(p272_4, p272_0).
contact(p272_3, p272_0).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 3).
size(p273_0, 2).
blue(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 7).
coord2(p273_1, 4).
size(p273_1, 9).
blue(p273_1).
strange(p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 9).
coord2(p274_0, 7).
size(p274_0, 5).
red(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 8).
coord2(p274_1, 7).
size(p274_1, 6).
red(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 1).
coord2(p274_2, 7).
size(p274_2, 7).
green(p274_2).
strange(p274_2).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 4).
size(p275_0, 6).
red(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 9).
coord2(p275_1, 4).
size(p275_1, 2).
blue(p275_1).
strange(p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 1).
size(p276_0, 10).
red(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 3).
coord2(p276_1, 3).
size(p276_1, 5).
red(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 2).
coord2(p276_2, 1).
size(p276_2, 0).
red(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 9).
coord2(p276_3, 10).
size(p276_3, 1).
green(p276_3).
rhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 3).
coord2(p276_4, 10).
size(p276_4, 7).
green(p276_4).
lhs(p276_4).
contact(p276_0, p276_2).
contact(p276_2, p276_0).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 10).
size(p277_0, 6).
green(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 6).
coord2(p277_1, 9).
size(p277_1, 4).
blue(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 2).
coord2(p277_2, 1).
size(p277_2, 8).
red(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 3).
coord2(p277_3, 0).
size(p277_3, 5).
red(p277_3).
strange(p277_3).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 7).
coord2(p278_0, 6).
size(p278_0, 0).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 7).
coord2(p278_1, 6).
size(p278_1, 3).
blue(p278_1).
rhs(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 7).
size(p279_0, 0).
red(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 8).
coord2(p279_1, 6).
size(p279_1, 6).
blue(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 9).
coord2(p279_2, 9).
size(p279_2, 3).
green(p279_2).
strange(p279_2).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 3).
coord2(p280_0, 2).
size(p280_0, 10).
blue(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 0).
coord2(p280_1, 10).
size(p280_1, 3).
red(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 0).
coord2(p280_2, 10).
size(p280_2, 9).
red(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 9).
coord2(p280_3, 8).
size(p280_3, 8).
blue(p280_3).
lhs(p280_3).
contact(p280_2, p280_1).
contact(p280_1, p280_2).
piece(281, p281_0).
coord1(p281_0, 4).
coord2(p281_0, 8).
size(p281_0, 7).
green(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 9).
coord2(p281_1, 3).
size(p281_1, 7).
red(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 4).
coord2(p281_2, 5).
size(p281_2, 8).
blue(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 8).
coord2(p281_3, 3).
size(p281_3, 8).
blue(p281_3).
strange(p281_3).
contact(p281_1, p281_3).
contact(p281_3, p281_1).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 7).
size(p282_0, 9).
green(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 3).
size(p282_1, 8).
green(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 1).
coord2(p282_2, 2).
size(p282_2, 4).
blue(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 0).
coord2(p282_3, 2).
size(p282_3, 10).
red(p282_3).
strange(p282_3).
contact(p282_2, p282_3).
contact(p282_3, p282_2).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 11).
size(p283_0, 5).
green(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 10).
size(p283_1, 1).
red(p283_1).
lhs(p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 7).
size(p284_0, 1).
red(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 3).
coord2(p284_1, 7).
size(p284_1, 6).
green(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 3).
coord2(p284_2, 0).
size(p284_2, 10).
blue(p284_2).
strange(p284_2).
contact(p284_0, p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 5).
coord2(p285_0, 5).
size(p285_0, 7).
red(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 1).
size(p285_1, 7).
green(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 5).
coord2(p285_2, 6).
size(p285_2, 8).
green(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 3).
coord2(p285_3, 9).
size(p285_3, 4).
blue(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 10).
coord2(p285_4, 10).
size(p285_4, 0).
blue(p285_4).
strange(p285_4).
contact(p285_0, p285_2).
contact(p285_0, p285_2).
contact(p285_2, p285_0).
contact(p285_2, p285_0).
piece(286, p286_0).
coord1(p286_0, 0).
coord2(p286_0, 5).
size(p286_0, 1).
green(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 4).
size(p286_1, 6).
green(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 6).
coord2(p286_2, 10).
size(p286_2, 10).
green(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 1).
coord2(p286_3, 9).
size(p286_3, 3).
green(p286_3).
upright(p286_3).
piece(286, p286_4).
coord1(p286_4, 6).
coord2(p286_4, 10).
size(p286_4, 9).
green(p286_4).
upright(p286_4).
contact(p286_4, p286_2).
contact(p286_2, p286_4).
piece(287, p287_0).
coord1(p287_0, 6).
coord2(p287_0, 5).
size(p287_0, 10).
green(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 3).
size(p287_1, 5).
blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 0).
coord2(p287_2, 7).
size(p287_2, 4).
red(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 0).
coord2(p287_3, 6).
size(p287_3, 2).
red(p287_3).
strange(p287_3).
contact(p287_2, p287_3).
contact(p287_3, p287_2).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 8).
size(p288_0, 4).
blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 10).
coord2(p288_1, 8).
size(p288_1, 3).
green(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 10).
size(p288_2, 3).
red(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 0).
coord2(p288_3, 8).
size(p288_3, 1).
red(p288_3).
lhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 4).
coord2(p288_4, 3).
size(p288_4, 4).
blue(p288_4).
lhs(p288_4).
contact(p288_0, p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 0).
coord2(p289_0, 10).
size(p289_0, 9).
blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 5).
coord2(p289_1, 0).
size(p289_1, 4).
blue(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 8).
coord2(p289_2, 0).
size(p289_2, 2).
red(p289_2).
upright(p289_2).
piece(290, p290_0).
coord1(p290_0, 9).
coord2(p290_0, 9).
size(p290_0, 4).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 0).
coord2(p290_1, 4).
size(p290_1, 10).
blue(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 2).
coord2(p290_2, 6).
size(p290_2, 7).
red(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 4).
coord2(p290_3, 1).
size(p290_3, 2).
green(p290_3).
upright(p290_3).
piece(291, p291_0).
coord1(p291_0, 2).
coord2(p291_0, 8).
size(p291_0, 9).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 2).
coord2(p291_1, 6).
size(p291_1, 1).
blue(p291_1).
rhs(p291_1).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 0).
size(p292_0, 0).
blue(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 0).
coord2(p292_1, 2).
size(p292_1, 2).
blue(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 5).
coord2(p292_2, 3).
size(p292_2, 8).
red(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 9).
coord2(p292_3, 5).
size(p292_3, 1).
green(p292_3).
upright(p292_3).
piece(293, p293_0).
coord1(p293_0, 4).
coord2(p293_0, 5).
size(p293_0, 3).
green(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 8).
coord2(p293_1, 2).
size(p293_1, 4).
blue(p293_1).
lhs(p293_1).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 5).
size(p294_0, 2).
green(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 10).
coord2(p294_1, 0).
size(p294_1, 1).
red(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 9).
coord2(p294_2, 8).
size(p294_2, 4).
blue(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 5).
coord2(p294_3, 9).
size(p294_3, 10).
blue(p294_3).
rhs(p294_3).
piece(295, p295_0).
coord1(p295_0, 6).
coord2(p295_0, 3).
size(p295_0, 3).
blue(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 10).
size(p295_1, 0).
red(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 6).
coord2(p295_2, 5).
size(p295_2, 1).
green(p295_2).
rhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 10).
coord2(p295_3, 10).
size(p295_3, 3).
blue(p295_3).
lhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 4).
coord2(p295_4, 5).
size(p295_4, 0).
red(p295_4).
upright(p295_4).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 6).
size(p296_0, 5).
red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 10).
coord2(p296_1, 7).
size(p296_1, 6).
red(p296_1).
upright(p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 1).
coord2(p297_0, 4).
size(p297_0, 3).
blue(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 2).
coord2(p297_1, 4).
size(p297_1, 6).
red(p297_1).
upright(p297_1).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 7).
coord2(p298_0, 8).
size(p298_0, 9).
red(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 8).
coord2(p298_1, 9).
size(p298_1, 10).
red(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 4).
coord2(p298_2, 2).
size(p298_2, 10).
green(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 6).
coord2(p298_3, 8).
size(p298_3, 10).
red(p298_3).
rhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 3).
coord2(p298_4, 6).
size(p298_4, 4).
blue(p298_4).
rhs(p298_4).
contact(p298_3, p298_0).
contact(p298_0, p298_3).
piece(299, p299_0).
coord1(p299_0, 4).
coord2(p299_0, 0).
size(p299_0, 3).
blue(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 2).
coord2(p299_1, 7).
size(p299_1, 3).
red(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 4).
coord2(p299_2, 1).
size(p299_2, 5).
blue(p299_2).
upright(p299_2).
contact(p299_2, p299_0).
contact(p299_0, p299_2).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 8).
size(p300_0, 1).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 2).
coord2(p300_1, 7).
size(p300_1, 2).
blue(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 4).
coord2(p300_2, 8).
size(p300_2, 6).
green(p300_2).
lhs(p300_2).
contact(p300_0, p300_2).
contact(p300_2, p300_0).
piece(301, p301_0).
coord1(p301_0, 3).
coord2(p301_0, 4).
size(p301_0, 1).
blue(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 3).
coord2(p301_1, 4).
size(p301_1, 2).
red(p301_1).
upright(p301_1).
contact(p301_0, p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 2).
size(p302_0, 2).
blue(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 8).
size(p302_1, 1).
blue(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 10).
coord2(p302_2, 8).
size(p302_2, 5).
blue(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 2).
coord2(p302_3, 0).
size(p302_3, 3).
green(p302_3).
rhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 5).
coord2(p302_4, 10).
size(p302_4, 5).
blue(p302_4).
strange(p302_4).
piece(303, p303_0).
coord1(p303_0, 2).
coord2(p303_0, 3).
size(p303_0, 3).
blue(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 9).
coord2(p303_1, 5).
size(p303_1, 6).
blue(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 9).
coord2(p303_2, 3).
size(p303_2, 5).
red(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 8).
coord2(p303_3, 3).
size(p303_3, 7).
red(p303_3).
upright(p303_3).
contact(p303_2, p303_3).
contact(p303_3, p303_2).
piece(304, p304_0).
coord1(p304_0, 2).
coord2(p304_0, 4).
size(p304_0, 2).
red(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 2).
coord2(p304_1, 10).
size(p304_1, 4).
red(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 2).
coord2(p304_2, 10).
size(p304_2, 6).
red(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 1).
coord2(p304_3, 2).
size(p304_3, 5).
green(p304_3).
strange(p304_3).
piece(304, p304_4).
coord1(p304_4, 3).
coord2(p304_4, 8).
size(p304_4, 3).
green(p304_4).
lhs(p304_4).
contact(p304_2, p304_4).
contact(p304_2, p304_4).
contact(p304_2, p304_1).
contact(p304_4, p304_2).
contact(p304_4, p304_2).
contact(p304_1, p304_2).
piece(305, p305_0).
coord1(p305_0, 10).
coord2(p305_0, 8).
size(p305_0, 5).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 8).
coord2(p305_1, 2).
size(p305_1, 3).
blue(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 10).
coord2(p305_2, 8).
size(p305_2, 1).
red(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 4).
coord2(p305_3, 0).
size(p305_3, 6).
blue(p305_3).
lhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 3).
coord2(p305_4, 0).
size(p305_4, 2).
red(p305_4).
rhs(p305_4).
contact(p305_0, p305_2).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
contact(p305_2, p305_0).
contact(p305_3, p305_4).
contact(p305_4, p305_3).
piece(306, p306_0).
coord1(p306_0, 10).
coord2(p306_0, 6).
size(p306_0, 7).
blue(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 5).
size(p306_1, 2).
blue(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 4).
coord2(p306_2, 3).
size(p306_2, 8).
red(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 8).
coord2(p306_3, 5).
size(p306_3, 6).
green(p306_3).
rhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 4).
coord2(p306_4, 4).
size(p306_4, 4).
red(p306_4).
rhs(p306_4).
contact(p306_4, p306_2).
contact(p306_2, p306_4).
piece(307, p307_0).
coord1(p307_0, 3).
coord2(p307_0, 7).
size(p307_0, 7).
blue(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 3).
coord2(p307_1, 6).
size(p307_1, 1).
green(p307_1).
upright(p307_1).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 7).
coord2(p308_0, 9).
size(p308_0, 3).
green(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 6).
coord2(p308_1, 9).
size(p308_1, 7).
blue(p308_1).
lhs(p308_1).
contact(p308_1, p308_0).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 8).
coord2(p309_0, 3).
size(p309_0, 6).
blue(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 8).
coord2(p309_1, 3).
size(p309_1, 3).
green(p309_1).
upright(p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 6).
size(p310_0, 9).
green(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 1).
size(p310_1, 5).
red(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 4).
coord2(p310_2, 1).
size(p310_2, 7).
green(p310_2).
lhs(p310_2).
contact(p310_1, p310_2).
contact(p310_2, p310_1).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 5).
size(p311_0, 4).
green(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 7).
coord2(p311_1, 7).
size(p311_1, 1).
blue(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 2).
coord2(p311_2, 0).
size(p311_2, 10).
blue(p311_2).
strange(p311_2).
piece(311, p311_3).
coord1(p311_3, 3).
coord2(p311_3, 1).
size(p311_3, 1).
green(p311_3).
lhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 8).
coord2(p311_4, 5).
size(p311_4, 9).
red(p311_4).
upright(p311_4).
contact(p311_0, p311_4).
contact(p311_4, p311_0).
piece(312, p312_0).
coord1(p312_0, 6).
coord2(p312_0, 10).
size(p312_0, 2).
blue(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 5).
coord2(p312_1, 6).
size(p312_1, 4).
blue(p312_1).
lhs(p312_1).
piece(313, p313_0).
coord1(p313_0, 1).
coord2(p313_0, 7).
size(p313_0, 1).
blue(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 8).
coord2(p313_1, 10).
size(p313_1, 9).
green(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 6).
coord2(p313_2, 2).
size(p313_2, 10).
blue(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 0).
coord2(p313_3, 3).
size(p313_3, 4).
red(p313_3).
upright(p313_3).
piece(313, p313_4).
coord1(p313_4, 10).
coord2(p313_4, 1).
size(p313_4, 0).
green(p313_4).
upright(p313_4).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 5).
size(p314_0, 4).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 5).
size(p314_1, 3).
green(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 5).
coord2(p314_2, 1).
size(p314_2, 6).
green(p314_2).
upright(p314_2).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 6).
coord2(p315_0, 7).
size(p315_0, 7).
red(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 6).
coord2(p315_1, 7).
size(p315_1, 5).
blue(p315_1).
rhs(p315_1).
contact(p315_1, p315_0).
contact(p315_0, p315_1).
piece(316, p316_0).
coord1(p316_0, 3).
coord2(p316_0, 2).
size(p316_0, 5).
green(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 3).
coord2(p316_1, 3).
size(p316_1, 9).
red(p316_1).
upright(p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 8).
size(p317_0, 6).
green(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 8).
size(p317_1, 4).
red(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 1).
coord2(p317_2, 4).
size(p317_2, 5).
red(p317_2).
upright(p317_2).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 8).
coord2(p318_0, 8).
size(p318_0, 3).
red(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 8).
size(p318_1, 9).
green(p318_1).
rhs(p318_1).
contact(p318_1, p318_0).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 10).
coord2(p319_0, 5).
size(p319_0, 3).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 9).
coord2(p319_1, 5).
size(p319_1, 9).
blue(p319_1).
strange(p319_1).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 3).
coord2(p320_0, 2).
size(p320_0, 9).
green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 7).
coord2(p320_1, 4).
size(p320_1, 4).
red(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 5).
size(p320_2, 1).
green(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 1).
coord2(p320_3, 10).
size(p320_3, 3).
blue(p320_3).
lhs(p320_3).
contact(p320_2, p320_1).
contact(p320_1, p320_2).
piece(321, p321_0).
coord1(p321_0, 10).
coord2(p321_0, 0).
size(p321_0, 7).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 9).
size(p321_1, 4).
green(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 0).
coord2(p321_2, 1).
size(p321_2, 8).
red(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 8).
coord2(p321_3, 9).
size(p321_3, 2).
green(p321_3).
upright(p321_3).
piece(321, p321_4).
coord1(p321_4, 9).
coord2(p321_4, 4).
size(p321_4, 4).
green(p321_4).
lhs(p321_4).
contact(p321_3, p321_1).
contact(p321_1, p321_3).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 4).
size(p322_0, 10).
red(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 3).
size(p322_1, 4).
blue(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 10).
coord2(p322_2, 10).
size(p322_2, 3).
blue(p322_2).
lhs(p322_2).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
coord1(p323_0, 0).
coord2(p323_0, 5).
size(p323_0, 2).
blue(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 1).
coord2(p323_1, 5).
size(p323_1, 4).
red(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 10).
coord2(p323_2, 10).
size(p323_2, 9).
red(p323_2).
strange(p323_2).
contact(p323_1, p323_0).
contact(p323_0, p323_1).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 3).
size(p324_0, 9).
red(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 7).
size(p324_1, 3).
green(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 5).
coord2(p324_2, 5).
size(p324_2, 10).
red(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 4).
coord2(p324_3, 3).
size(p324_3, 4).
green(p324_3).
lhs(p324_3).
contact(p324_3, p324_0).
contact(p324_0, p324_3).
piece(325, p325_0).
coord1(p325_0, 1).
coord2(p325_0, 6).
size(p325_0, 6).
green(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 4).
coord2(p325_1, 10).
size(p325_1, 2).
red(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 4).
size(p325_2, 0).
blue(p325_2).
lhs(p325_2).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 1).
size(p326_0, 6).
red(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 0).
size(p326_1, 5).
red(p326_1).
upright(p326_1).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 5).
size(p327_0, 6).
green(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 0).
coord2(p327_1, 4).
size(p327_1, 1).
green(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 1).
coord2(p327_2, 4).
size(p327_2, 10).
green(p327_2).
upright(p327_2).
contact(p327_2, p327_1).
contact(p327_1, p327_2).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 3).
size(p328_0, 10).
green(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 1).
size(p328_1, 7).
green(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 2).
coord2(p328_2, 1).
size(p328_2, 9).
green(p328_2).
strange(p328_2).
contact(p328_2, p328_1).
contact(p328_1, p328_2).
piece(329, p329_0).
coord1(p329_0, 6).
coord2(p329_0, 2).
size(p329_0, 4).
red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 2).
size(p329_1, 4).
red(p329_1).
upright(p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 3).
size(p330_0, 6).
red(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 2).
coord2(p330_1, 3).
size(p330_1, 2).
red(p330_1).
strange(p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 6).
coord2(p331_0, 9).
size(p331_0, 2).
blue(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 7).
coord2(p331_1, 2).
size(p331_1, 0).
blue(p331_1).
lhs(p331_1).
piece(332, p332_0).
coord1(p332_0, 4).
coord2(p332_0, 6).
size(p332_0, 6).
blue(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 0).
coord2(p332_1, 1).
size(p332_1, 7).
red(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 5).
coord2(p332_2, 6).
size(p332_2, 9).
green(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 0).
coord2(p332_3, 3).
size(p332_3, 10).
blue(p332_3).
upright(p332_3).
contact(p332_2, p332_0).
contact(p332_0, p332_2).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 1).
size(p333_0, 4).
green(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 8).
coord2(p333_1, 0).
size(p333_1, 5).
green(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 7).
coord2(p333_2, 0).
size(p333_2, 3).
blue(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 7).
coord2(p333_3, 3).
size(p333_3, 9).
blue(p333_3).
lhs(p333_3).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 0).
coord2(p334_0, 4).
size(p334_0, 10).
green(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 1).
coord2(p334_1, 7).
size(p334_1, 3).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 9).
coord2(p334_2, 7).
size(p334_2, 0).
blue(p334_2).
upright(p334_2).
piece(335, p335_0).
coord1(p335_0, 6).
coord2(p335_0, 2).
size(p335_0, 6).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 6).
coord2(p335_1, 3).
size(p335_1, 5).
blue(p335_1).
strange(p335_1).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 8).
coord2(p336_0, 1).
size(p336_0, 0).
blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 8).
coord2(p336_1, 10).
size(p336_1, 7).
red(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 9).
coord2(p336_2, 1).
size(p336_2, 1).
blue(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 0).
coord2(p336_3, 2).
size(p336_3, 5).
red(p336_3).
rhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 3).
coord2(p336_4, 6).
size(p336_4, 1).
red(p336_4).
lhs(p336_4).
contact(p336_0, p336_2).
contact(p336_0, p336_2).
contact(p336_2, p336_0).
contact(p336_2, p336_0).
piece(337, p337_0).
coord1(p337_0, 0).
coord2(p337_0, 4).
size(p337_0, 6).
red(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 10).
coord2(p337_1, 2).
size(p337_1, 10).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, -1).
coord2(p337_2, 4).
size(p337_2, 4).
blue(p337_2).
upright(p337_2).
contact(p337_1, p337_2).
contact(p337_1, p337_2).
contact(p337_2, p337_1).
contact(p337_2, p337_1).
contact(p337_2, p337_0).
contact(p337_0, p337_2).
piece(338, p338_0).
coord1(p338_0, 6).
coord2(p338_0, 6).
size(p338_0, 6).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 6).
size(p338_1, 8).
blue(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 8).
coord2(p338_2, 4).
size(p338_2, 4).
blue(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 8).
coord2(p338_3, 8).
size(p338_3, 6).
red(p338_3).
rhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 1).
coord2(p338_4, 4).
size(p338_4, 3).
blue(p338_4).
lhs(p338_4).
piece(339, p339_0).
coord1(p339_0, 2).
coord2(p339_0, 5).
size(p339_0, 9).
green(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 2).
coord2(p339_1, 6).
size(p339_1, 5).
blue(p339_1).
upright(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 4).
coord2(p340_0, 9).
size(p340_0, 8).
green(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 3).
coord2(p340_1, 1).
size(p340_1, 10).
green(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 4).
coord2(p340_2, 1).
size(p340_2, 9).
red(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 7).
coord2(p340_3, 5).
size(p340_3, 1).
blue(p340_3).
rhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 7).
coord2(p340_4, 0).
size(p340_4, 5).
green(p340_4).
upright(p340_4).
contact(p340_2, p340_1).
contact(p340_1, p340_2).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 0).
size(p341_0, 5).
green(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 5).
size(p341_1, 6).
blue(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 4).
coord2(p341_2, 9).
size(p341_2, 5).
blue(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 9).
coord2(p341_3, 8).
size(p341_3, 1).
red(p341_3).
lhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 7).
coord2(p341_4, 3).
size(p341_4, 10).
green(p341_4).
strange(p341_4).
piece(342, p342_0).
coord1(p342_0, 8).
coord2(p342_0, 5).
size(p342_0, 3).
green(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 8).
coord2(p342_1, 10).
size(p342_1, 4).
blue(p342_1).
lhs(p342_1).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 9).
size(p343_0, 8).
red(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 1).
coord2(p343_1, 6).
size(p343_1, 6).
blue(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 9).
coord2(p343_2, 5).
size(p343_2, 2).
red(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 1).
coord2(p343_3, 7).
size(p343_3, 2).
red(p343_3).
upright(p343_3).
contact(p343_1, p343_3).
contact(p343_3, p343_1).
piece(344, p344_0).
coord1(p344_0, 2).
coord2(p344_0, 4).
size(p344_0, 3).
blue(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 10).
coord2(p344_1, 5).
size(p344_1, 3).
green(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 2).
coord2(p344_2, 0).
size(p344_2, 3).
blue(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 3).
coord2(p344_3, 4).
size(p344_3, 4).
red(p344_3).
lhs(p344_3).
contact(p344_0, p344_3).
contact(p344_3, p344_0).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 3).
size(p345_0, 7).
blue(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 6).
coord2(p345_1, 7).
size(p345_1, 0).
green(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 10).
coord2(p345_2, 9).
size(p345_2, 7).
green(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 6).
coord2(p345_3, 8).
size(p345_3, 9).
green(p345_3).
strange(p345_3).
piece(345, p345_4).
coord1(p345_4, 4).
coord2(p345_4, 7).
size(p345_4, 5).
blue(p345_4).
upright(p345_4).
contact(p345_1, p345_3).
contact(p345_3, p345_1).
piece(346, p346_0).
coord1(p346_0, 1).
coord2(p346_0, 5).
size(p346_0, 5).
red(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 3).
coord2(p346_1, 3).
size(p346_1, 4).
red(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 3).
coord2(p346_2, 2).
size(p346_2, 9).
red(p346_2).
upright(p346_2).
contact(p346_1, p346_2).
contact(p346_2, p346_1).
piece(347, p347_0).
coord1(p347_0, 2).
coord2(p347_0, 10).
size(p347_0, 2).
red(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 9).
size(p347_1, 3).
red(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 9).
coord2(p347_2, 8).
size(p347_2, 6).
green(p347_2).
strange(p347_2).
contact(p347_2, p347_1).
contact(p347_1, p347_2).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 9).
size(p348_0, 4).
green(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 3).
coord2(p348_1, 9).
size(p348_1, 10).
blue(p348_1).
strange(p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 3).
size(p349_0, 4).
green(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 4).
coord2(p349_1, 2).
size(p349_1, 9).
red(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 8).
coord2(p349_2, 5).
size(p349_2, 1).
green(p349_2).
upright(p349_2).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 8).
coord2(p350_0, 2).
size(p350_0, 8).
red(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 7).
coord2(p350_1, 2).
size(p350_1, 10).
green(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 6).
coord2(p350_2, 2).
size(p350_2, 8).
red(p350_2).
strange(p350_2).
contact(p350_1, p350_2).
contact(p350_1, p350_2).
contact(p350_1, p350_0).
contact(p350_2, p350_1).
contact(p350_2, p350_1).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 9).
size(p351_0, 1).
blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 10).
coord2(p351_1, 6).
size(p351_1, 9).
blue(p351_1).
lhs(p351_1).
piece(352, p352_0).
coord1(p352_0, 9).
coord2(p352_0, 3).
size(p352_0, 0).
green(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 0).
coord2(p352_1, 2).
size(p352_1, 3).
red(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 7).
coord2(p352_2, 6).
size(p352_2, 7).
blue(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 1).
coord2(p352_3, 0).
size(p352_3, 3).
green(p352_3).
upright(p352_3).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 10).
size(p353_0, 4).
red(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 7).
size(p353_1, 4).
red(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 0).
coord2(p353_2, 8).
size(p353_2, 6).
blue(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 0).
coord2(p353_3, 9).
size(p353_3, 7).
red(p353_3).
upright(p353_3).
contact(p353_3, p353_2).
contact(p353_2, p353_3).
piece(354, p354_0).
coord1(p354_0, 1).
coord2(p354_0, 4).
size(p354_0, 9).
red(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 1).
coord2(p354_1, 4).
size(p354_1, 10).
blue(p354_1).
upright(p354_1).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 10).
coord2(p355_0, 4).
size(p355_0, 2).
blue(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 10).
coord2(p355_1, 2).
size(p355_1, 5).
red(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 9).
coord2(p355_2, 6).
size(p355_2, 3).
green(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 3).
coord2(p355_3, 1).
size(p355_3, 4).
blue(p355_3).
lhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 9).
coord2(p355_4, 2).
size(p355_4, 10).
red(p355_4).
rhs(p355_4).
contact(p355_1, p355_4).
contact(p355_4, p355_1).
piece(356, p356_0).
coord1(p356_0, 1).
coord2(p356_0, 2).
size(p356_0, 3).
green(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 10).
size(p356_1, 10).
green(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 9).
coord2(p356_2, 8).
size(p356_2, 1).
blue(p356_2).
lhs(p356_2).
piece(357, p357_0).
coord1(p357_0, 0).
coord2(p357_0, 6).
size(p357_0, 1).
red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 5).
size(p357_1, 2).
red(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 6).
coord2(p357_2, 5).
size(p357_2, 6).
blue(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 3).
coord2(p357_3, 3).
size(p357_3, 1).
blue(p357_3).
rhs(p357_3).
contact(p357_1, p357_2).
contact(p357_2, p357_1).
piece(358, p358_0).
coord1(p358_0, 2).
coord2(p358_0, 5).
size(p358_0, 1).
red(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 4).
size(p358_1, 8).
blue(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 2).
coord2(p358_2, 5).
size(p358_2, 5).
red(p358_2).
strange(p358_2).
contact(p358_2, p358_0).
contact(p358_0, p358_2).
piece(359, p359_0).
coord1(p359_0, 4).
coord2(p359_0, 10).
size(p359_0, 2).
blue(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 3).
coord2(p359_1, 9).
size(p359_1, 4).
green(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 6).
coord2(p359_2, 2).
size(p359_2, 9).
red(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 10).
coord2(p359_3, 7).
size(p359_3, 6).
blue(p359_3).
lhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 7).
coord2(p359_4, 2).
size(p359_4, 5).
red(p359_4).
strange(p359_4).
contact(p359_4, p359_2).
contact(p359_2, p359_4).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 1).
size(p360_0, 7).
red(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 5).
coord2(p360_1, 1).
size(p360_1, 5).
blue(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 6).
coord2(p360_2, 8).
size(p360_2, 7).
red(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 0).
coord2(p360_3, 1).
size(p360_3, 5).
red(p360_3).
strange(p360_3).
contact(p360_3, p360_0).
contact(p360_0, p360_3).
piece(361, p361_0).
coord1(p361_0, 8).
coord2(p361_0, 5).
size(p361_0, 0).
red(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 3).
coord2(p361_1, 3).
size(p361_1, 10).
blue(p361_1).
lhs(p361_1).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 8).
size(p362_0, 7).
red(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 4).
coord2(p362_1, 8).
size(p362_1, 8).
blue(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 4).
coord2(p362_2, 2).
size(p362_2, 0).
blue(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 5).
coord2(p362_3, 8).
size(p362_3, 0).
blue(p362_3).
rhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 3).
coord2(p362_4, 8).
size(p362_4, 1).
red(p362_4).
upright(p362_4).
contact(p362_1, p362_3).
contact(p362_1, p362_4).
contact(p362_1, p362_3).
contact(p362_1, p362_4).
contact(p362_3, p362_1).
contact(p362_3, p362_1).
contact(p362_3, p362_0).
contact(p362_4, p362_1).
contact(p362_4, p362_1).
contact(p362_0, p362_3).
piece(363, p363_0).
coord1(p363_0, 3).
coord2(p363_0, 7).
size(p363_0, 4).
red(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 9).
coord2(p363_1, 9).
size(p363_1, 5).
blue(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 8).
coord2(p363_2, 9).
size(p363_2, 1).
green(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 3).
coord2(p363_3, 3).
size(p363_3, 2).
green(p363_3).
rhs(p363_3).
contact(p363_2, p363_1).
contact(p363_1, p363_2).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 9).
size(p364_0, 1).
green(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 10).
size(p364_1, 8).
red(p364_1).
upright(p364_1).
contact(p364_0, p364_1).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
contact(p364_1, p364_0).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 6).
size(p365_0, 2).
red(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 2).
coord2(p365_1, 8).
size(p365_1, 3).
blue(p365_1).
lhs(p365_1).
piece(366, p366_0).
coord1(p366_0, 3).
coord2(p366_0, 5).
size(p366_0, 9).
blue(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 0).
coord2(p366_1, 3).
size(p366_1, 0).
red(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 5).
coord2(p366_2, 11).
size(p366_2, 6).
green(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 8).
coord2(p366_3, 7).
size(p366_3, 8).
blue(p366_3).
upright(p366_3).
piece(366, p366_4).
coord1(p366_4, 5).
coord2(p366_4, 10).
size(p366_4, 4).
red(p366_4).
lhs(p366_4).
contact(p366_2, p366_4).
contact(p366_4, p366_2).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 5).
size(p367_0, 8).
blue(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 5).
size(p367_1, 1).
red(p367_1).
strange(p367_1).
contact(p367_0, p367_1).
contact(p367_1, p367_0).
piece(368, p368_0).
coord1(p368_0, 3).
coord2(p368_0, 6).
size(p368_0, 8).
green(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 3).
coord2(p368_1, 7).
size(p368_1, 2).
red(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 1).
coord2(p368_2, 6).
size(p368_2, 5).
blue(p368_2).
lhs(p368_2).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 10).
coord2(p369_0, 8).
size(p369_0, 7).
green(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 9).
coord2(p369_1, 3).
size(p369_1, 6).
green(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 9).
coord2(p369_2, 3).
size(p369_2, 9).
green(p369_2).
rhs(p369_2).
contact(p369_1, p369_2).
contact(p369_2, p369_1).
piece(370, p370_0).
coord1(p370_0, 8).
coord2(p370_0, 3).
size(p370_0, 8).
blue(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 5).
coord2(p370_1, 8).
size(p370_1, 5).
red(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 5).
coord2(p370_2, 9).
size(p370_2, 3).
red(p370_2).
lhs(p370_2).
contact(p370_1, p370_2).
contact(p370_2, p370_1).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 4).
size(p371_0, 1).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 1).
coord2(p371_1, 9).
size(p371_1, 9).
red(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 2).
coord2(p371_2, 9).
size(p371_2, 9).
green(p371_2).
strange(p371_2).
contact(p371_1, p371_2).
contact(p371_2, p371_1).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 2).
size(p372_0, 6).
green(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 7).
coord2(p372_1, 1).
size(p372_1, 1).
red(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 6).
coord2(p372_2, 10).
size(p372_2, 7).
blue(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 2).
coord2(p372_3, 2).
size(p372_3, 9).
red(p372_3).
upright(p372_3).
piece(372, p372_4).
coord1(p372_4, 9).
coord2(p372_4, 2).
size(p372_4, 0).
red(p372_4).
strange(p372_4).
contact(p372_0, p372_4).
contact(p372_4, p372_0).
piece(373, p373_0).
coord1(p373_0, 7).
coord2(p373_0, 0).
size(p373_0, 1).
red(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 7).
coord2(p373_1, 4).
size(p373_1, 5).
green(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 8).
coord2(p373_2, 6).
size(p373_2, 9).
red(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 6).
coord2(p373_3, 4).
size(p373_3, 10).
green(p373_3).
rhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 9).
coord2(p373_4, 1).
size(p373_4, 6).
green(p373_4).
upright(p373_4).
contact(p373_1, p373_3).
contact(p373_3, p373_1).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 10).
size(p374_0, 1).
red(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 10).
coord2(p374_1, 6).
size(p374_1, 1).
blue(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 3).
coord2(p374_2, 6).
size(p374_2, 10).
blue(p374_2).
strange(p374_2).
piece(375, p375_0).
coord1(p375_0, 2).
coord2(p375_0, 6).
size(p375_0, 7).
green(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 5).
coord2(p375_1, 0).
size(p375_1, 6).
green(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 8).
coord2(p375_2, 4).
size(p375_2, 6).
green(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 7).
coord2(p375_3, 4).
size(p375_3, 1).
red(p375_3).
rhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 9).
coord2(p375_4, 0).
size(p375_4, 4).
red(p375_4).
lhs(p375_4).
contact(p375_2, p375_3).
contact(p375_3, p375_2).
piece(376, p376_0).
coord1(p376_0, 1).
coord2(p376_0, 6).
size(p376_0, 4).
blue(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 5).
size(p376_1, 5).
blue(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 8).
coord2(p376_2, 5).
size(p376_2, 1).
green(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 4).
coord2(p376_3, 10).
size(p376_3, 8).
green(p376_3).
lhs(p376_3).
contact(p376_2, p376_1).
contact(p376_1, p376_2).
piece(377, p377_0).
coord1(p377_0, 7).
coord2(p377_0, 10).
size(p377_0, 4).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 9).
coord2(p377_1, 1).
size(p377_1, 5).
blue(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 10).
coord2(p377_2, 11).
size(p377_2, 3).
blue(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 10).
coord2(p377_3, 11).
size(p377_3, 9).
green(p377_3).
upright(p377_3).
contact(p377_3, p377_2).
contact(p377_2, p377_3).
piece(378, p378_0).
coord1(p378_0, 4).
coord2(p378_0, 3).
size(p378_0, 0).
green(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 0).
size(p378_1, 8).
green(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 1).
coord2(p378_2, 5).
size(p378_2, 2).
blue(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 2).
coord2(p378_3, 5).
size(p378_3, 7).
green(p378_3).
strange(p378_3).
piece(378, p378_4).
coord1(p378_4, 9).
coord2(p378_4, 1).
size(p378_4, 10).
red(p378_4).
upright(p378_4).
contact(p378_2, p378_3).
contact(p378_3, p378_2).
piece(379, p379_0).
coord1(p379_0, 8).
coord2(p379_0, 6).
size(p379_0, 8).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 5).
coord2(p379_1, 7).
size(p379_1, 0).
green(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 0).
coord2(p379_2, 3).
size(p379_2, 4).
red(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 10).
coord2(p379_3, 1).
size(p379_3, 1).
blue(p379_3).
lhs(p379_3).
piece(380, p380_0).
coord1(p380_0, 6).
coord2(p380_0, 5).
size(p380_0, 4).
green(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 6).
size(p380_1, 9).
blue(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 7).
coord2(p380_2, 7).
size(p380_2, 3).
blue(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 10).
coord2(p380_3, 10).
size(p380_3, 1).
green(p380_3).
lhs(p380_3).
piece(380, p380_4).
coord1(p380_4, 9).
coord2(p380_4, 7).
size(p380_4, 4).
blue(p380_4).
lhs(p380_4).
contact(p380_1, p380_2).
contact(p380_1, p380_2).
contact(p380_2, p380_1).
contact(p380_2, p380_1).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 0).
size(p381_0, 6).
blue(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 6).
coord2(p381_1, 0).
size(p381_1, 6).
green(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 9).
coord2(p381_2, 8).
size(p381_2, 4).
green(p381_2).
upright(p381_2).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 1).
size(p382_0, 5).
red(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 4).
size(p382_1, 7).
green(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 1).
coord2(p382_2, 4).
size(p382_2, 7).
blue(p382_2).
upright(p382_2).
contact(p382_1, p382_2).
contact(p382_2, p382_1).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 3).
size(p383_0, 9).
green(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 3).
size(p383_1, 6).
red(p383_1).
strange(p383_1).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 9).
coord2(p384_0, 4).
size(p384_0, 2).
red(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 5).
size(p384_1, 10).
red(p384_1).
upright(p384_1).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 8).
coord2(p385_0, 5).
size(p385_0, 7).
blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 10).
coord2(p385_1, 5).
size(p385_1, 3).
red(p385_1).
rhs(p385_1).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 0).
size(p386_0, 3).
blue(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 8).
coord2(p386_1, 4).
size(p386_1, 5).
blue(p386_1).
lhs(p386_1).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, 6).
size(p387_0, 4).
green(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 2).
coord2(p387_1, 10).
size(p387_1, 1).
blue(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 1).
coord2(p387_2, 10).
size(p387_2, 1).
red(p387_2).
strange(p387_2).
piece(387, p387_3).
coord1(p387_3, 3).
coord2(p387_3, 3).
size(p387_3, 5).
blue(p387_3).
lhs(p387_3).
contact(p387_1, p387_2).
contact(p387_2, p387_1).
piece(388, p388_0).
coord1(p388_0, 0).
coord2(p388_0, 0).
size(p388_0, 6).
green(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 1).
coord2(p388_1, 0).
size(p388_1, 3).
red(p388_1).
strange(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 2).
size(p389_0, 3).
green(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 1).
coord2(p389_1, 8).
size(p389_1, 9).
blue(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 9).
size(p389_2, 5).
green(p389_2).
upright(p389_2).
contact(p389_2, p389_1).
contact(p389_1, p389_2).
piece(390, p390_0).
coord1(p390_0, 2).
coord2(p390_0, 4).
size(p390_0, 4).
red(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 1).
size(p390_1, 6).
red(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 2).
coord2(p390_2, 5).
size(p390_2, 3).
green(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 2).
coord2(p390_3, 4).
size(p390_3, 4).
red(p390_3).
strange(p390_3).
contact(p390_0, p390_3).
contact(p390_0, p390_3).
contact(p390_3, p390_0).
contact(p390_3, p390_0).
contact(p390_3, p390_2).
contact(p390_2, p390_3).
piece(391, p391_0).
coord1(p391_0, 7).
coord2(p391_0, 1).
size(p391_0, 3).
red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 6).
coord2(p391_1, 0).
size(p391_1, 7).
blue(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 6).
coord2(p391_2, 6).
size(p391_2, 2).
green(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 5).
coord2(p391_3, 0).
size(p391_3, 4).
green(p391_3).
strange(p391_3).
piece(391, p391_4).
coord1(p391_4, 3).
coord2(p391_4, 5).
size(p391_4, 8).
green(p391_4).
rhs(p391_4).
contact(p391_1, p391_3).
contact(p391_3, p391_1).
piece(392, p392_0).
coord1(p392_0, 9).
coord2(p392_0, 1).
size(p392_0, 3).
blue(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 8).
coord2(p392_1, 1).
size(p392_1, 0).
red(p392_1).
upright(p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 4).
coord2(p393_0, 7).
size(p393_0, 4).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 8).
size(p393_1, 2).
blue(p393_1).
strange(p393_1).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 7).
size(p394_0, 3).
red(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 0).
size(p394_1, 10).
green(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 8).
coord2(p394_2, 1).
size(p394_2, 5).
blue(p394_2).
strange(p394_2).
piece(394, p394_3).
coord1(p394_3, 8).
coord2(p394_3, 2).
size(p394_3, 5).
green(p394_3).
upright(p394_3).
contact(p394_3, p394_2).
contact(p394_2, p394_3).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 4).
size(p395_0, 10).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 9).
coord2(p395_1, 4).
size(p395_1, 8).
red(p395_1).
upright(p395_1).
contact(p395_1, p395_0).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 0).
coord2(p396_0, 2).
size(p396_0, 2).
blue(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, 9).
size(p396_1, 7).
red(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 2).
coord2(p396_2, 4).
size(p396_2, 5).
blue(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 10).
coord2(p396_3, 4).
size(p396_3, 9).
blue(p396_3).
lhs(p396_3).
piece(397, p397_0).
coord1(p397_0, 5).
coord2(p397_0, 2).
size(p397_0, 10).
green(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 4).
coord2(p397_1, 2).
size(p397_1, 10).
red(p397_1).
rhs(p397_1).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 1).
size(p398_0, 6).
red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, 1).
size(p398_1, 4).
blue(p398_1).
lhs(p398_1).
contact(p398_1, p398_0).
contact(p398_0, p398_1).
piece(399, p399_0).
coord1(p399_0, 4).
coord2(p399_0, 8).
size(p399_0, 9).
red(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 4).
coord2(p399_1, 8).
size(p399_1, 10).
red(p399_1).
upright(p399_1).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 3).
size(p400_0, 4).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 9).
coord2(p400_1, 3).
size(p400_1, 6).
red(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 2).
coord2(p400_2, 6).
size(p400_2, 8).
red(p400_2).
upright(p400_2).
contact(p400_1, p400_0).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 2).
coord2(p401_0, 3).
size(p401_0, 6).
green(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 3).
coord2(p401_1, 5).
size(p401_1, 9).
red(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 3).
coord2(p401_2, 4).
size(p401_2, 2).
red(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 3).
coord2(p401_3, 5).
size(p401_3, 10).
red(p401_3).
rhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 4).
coord2(p401_4, 3).
size(p401_4, 7).
blue(p401_4).
rhs(p401_4).
contact(p401_0, p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
contact(p401_1, p401_0).
contact(p401_1, p401_3).
contact(p401_2, p401_3).
contact(p401_2, p401_3).
contact(p401_3, p401_2).
contact(p401_3, p401_2).
contact(p401_3, p401_1).
piece(402, p402_0).
coord1(p402_0, 9).
coord2(p402_0, 4).
size(p402_0, 5).
blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 3).
size(p402_1, 7).
red(p402_1).
upright(p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 2).
coord2(p403_0, 1).
size(p403_0, 3).
blue(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 3).
size(p403_1, 5).
red(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 8).
coord2(p403_2, 2).
size(p403_2, 4).
green(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 6).
coord2(p403_3, 0).
size(p403_3, 5).
blue(p403_3).
strange(p403_3).
piece(403, p403_4).
coord1(p403_4, 1).
coord2(p403_4, 2).
size(p403_4, 9).
blue(p403_4).
lhs(p403_4).
contact(p403_2, p403_1).
contact(p403_1, p403_2).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 9).
size(p404_0, 3).
blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 10).
coord2(p404_1, 6).
size(p404_1, 3).
green(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 10).
coord2(p404_2, 9).
size(p404_2, 3).
blue(p404_2).
lhs(p404_2).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 3).
size(p405_0, 7).
green(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 3).
coord2(p405_1, 5).
size(p405_1, 2).
blue(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 5).
coord2(p405_2, 0).
size(p405_2, 3).
blue(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 0).
coord2(p405_3, 3).
size(p405_3, 3).
blue(p405_3).
strange(p405_3).
contact(p405_0, p405_3).
contact(p405_3, p405_0).
piece(406, p406_0).
coord1(p406_0, 2).
coord2(p406_0, 10).
size(p406_0, 2).
red(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 6).
coord2(p406_1, 4).
size(p406_1, 5).
red(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 5).
coord2(p406_2, 3).
size(p406_2, 4).
blue(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 3).
coord2(p406_3, 1).
size(p406_3, 4).
red(p406_3).
strange(p406_3).
piece(406, p406_4).
coord1(p406_4, 3).
coord2(p406_4, 9).
size(p406_4, 9).
green(p406_4).
strange(p406_4).
piece(407, p407_0).
coord1(p407_0, 4).
coord2(p407_0, 1).
size(p407_0, 0).
red(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 1).
coord2(p407_1, 0).
size(p407_1, 4).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 5).
coord2(p407_2, 1).
size(p407_2, 3).
green(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 4).
coord2(p407_3, 9).
size(p407_3, 0).
red(p407_3).
rhs(p407_3).
contact(p407_0, p407_2).
contact(p407_0, p407_2).
contact(p407_2, p407_0).
contact(p407_2, p407_0).
piece(408, p408_0).
coord1(p408_0, 8).
coord2(p408_0, 3).
size(p408_0, 5).
blue(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 8).
coord2(p408_1, 10).
size(p408_1, 5).
green(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 9).
coord2(p408_2, 9).
size(p408_2, 6).
red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 9).
coord2(p408_3, 10).
size(p408_3, 3).
blue(p408_3).
upright(p408_3).
piece(408, p408_4).
coord1(p408_4, 8).
coord2(p408_4, 3).
size(p408_4, 0).
blue(p408_4).
upright(p408_4).
contact(p408_1, p408_3).
contact(p408_1, p408_3).
contact(p408_3, p408_1).
contact(p408_3, p408_2).
contact(p408_3, p408_1).
contact(p408_3, p408_2).
contact(p408_2, p408_3).
contact(p408_2, p408_3).
contact(p408_4, p408_0).
contact(p408_0, p408_4).
piece(409, p409_0).
coord1(p409_0, 5).
coord2(p409_0, 9).
size(p409_0, 4).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 4).
coord2(p409_1, 9).
size(p409_1, 5).
red(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 7).
coord2(p409_2, 7).
size(p409_2, 10).
blue(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 10).
coord2(p409_3, 5).
size(p409_3, 3).
red(p409_3).
strange(p409_3).
contact(p409_0, p409_1).
contact(p409_1, p409_0).
piece(410, p410_0).
coord1(p410_0, 4).
coord2(p410_0, 2).
size(p410_0, 8).
red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 8).
coord2(p410_1, 1).
size(p410_1, 0).
red(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 8).
coord2(p410_2, 0).
size(p410_2, 2).
blue(p410_2).
strange(p410_2).
piece(410, p410_3).
coord1(p410_3, 10).
coord2(p410_3, 6).
size(p410_3, 9).
red(p410_3).
upright(p410_3).
piece(410, p410_4).
coord1(p410_4, 0).
coord2(p410_4, 2).
size(p410_4, 3).
blue(p410_4).
strange(p410_4).
contact(p410_1, p410_2).
contact(p410_2, p410_1).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 2).
size(p411_0, 9).
blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 6).
coord2(p411_1, 2).
size(p411_1, 4).
green(p411_1).
upright(p411_1).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 3).
coord2(p412_0, 2).
size(p412_0, 9).
green(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 1).
coord2(p412_1, 2).
size(p412_1, 1).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 2).
coord2(p412_2, 6).
size(p412_2, 5).
red(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 1).
coord2(p412_3, 2).
size(p412_3, 9).
red(p412_3).
upright(p412_3).
piece(412, p412_4).
coord1(p412_4, 0).
coord2(p412_4, 1).
size(p412_4, 1).
red(p412_4).
strange(p412_4).
contact(p412_3, p412_1).
contact(p412_1, p412_3).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 1).
size(p413_0, 5).
blue(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 10).
coord2(p413_1, 0).
size(p413_1, 4).
green(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 10).
coord2(p413_2, 7).
size(p413_2, 5).
green(p413_2).
rhs(p413_2).
contact(p413_1, p413_0).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 5).
coord2(p414_0, 5).
size(p414_0, 6).
green(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 5).
coord2(p414_1, 5).
size(p414_1, 2).
blue(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 5).
size(p414_2, 6).
red(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 0).
coord2(p414_3, 0).
size(p414_3, 6).
blue(p414_3).
upright(p414_3).
piece(414, p414_4).
coord1(p414_4, 4).
coord2(p414_4, 6).
size(p414_4, 0).
green(p414_4).
upright(p414_4).
contact(p414_1, p414_0).
contact(p414_0, p414_1).
piece(415, p415_0).
coord1(p415_0, 2).
coord2(p415_0, 7).
size(p415_0, 8).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 2).
coord2(p415_1, 6).
size(p415_1, 6).
blue(p415_1).
strange(p415_1).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 3).
size(p416_0, 8).
blue(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 2).
size(p416_1, 1).
red(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 2).
coord2(p416_2, 1).
size(p416_2, 5).
blue(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 9).
coord2(p416_3, 0).
size(p416_3, 9).
blue(p416_3).
rhs(p416_3).
piece(417, p417_0).
coord1(p417_0, 11).
coord2(p417_0, 0).
size(p417_0, 3).
green(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 0).
size(p417_1, 6).
green(p417_1).
strange(p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 9).
size(p418_0, 1).
blue(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 9).
coord2(p418_1, 1).
size(p418_1, 4).
blue(p418_1).
lhs(p418_1).
piece(419, p419_0).
coord1(p419_0, 6).
coord2(p419_0, 1).
size(p419_0, 4).
red(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 1).
size(p419_1, 3).
blue(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 10).
coord2(p419_2, 4).
size(p419_2, 1).
green(p419_2).
strange(p419_2).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 0).
coord2(p420_0, 6).
size(p420_0, 9).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 4).
size(p420_1, 3).
green(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 4).
coord2(p420_2, 8).
size(p420_2, 7).
blue(p420_2).
lhs(p420_2).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 3).
size(p421_0, 7).
green(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 1).
size(p421_1, 3).
red(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 3).
coord2(p421_2, 0).
size(p421_2, 3).
green(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 8).
coord2(p421_3, 6).
size(p421_3, 0).
blue(p421_3).
lhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 10).
coord2(p421_4, 0).
size(p421_4, 10).
red(p421_4).
lhs(p421_4).
piece(422, p422_0).
coord1(p422_0, 1).
coord2(p422_0, 9).
size(p422_0, 6).
green(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 1).
coord2(p422_1, 8).
size(p422_1, 1).
red(p422_1).
strange(p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 2).
size(p423_0, 4).
green(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, 3).
size(p423_1, 10).
red(p423_1).
rhs(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 9).
size(p424_0, 3).
blue(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 5).
coord2(p424_1, 4).
size(p424_1, 1).
green(p424_1).
lhs(p424_1).
piece(425, p425_0).
coord1(p425_0, 6).
coord2(p425_0, 3).
size(p425_0, 8).
red(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 3).
size(p425_1, 4).
red(p425_1).
lhs(p425_1).
contact(p425_1, p425_0).
contact(p425_0, p425_1).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 9).
size(p426_0, 10).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 3).
coord2(p426_1, 6).
size(p426_1, 2).
green(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 3).
coord2(p426_2, 6).
size(p426_2, 4).
green(p426_2).
upright(p426_2).
contact(p426_1, p426_2).
contact(p426_2, p426_1).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 4).
size(p427_0, 0).
green(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 8).
size(p427_1, 3).
red(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 7).
coord2(p427_2, 8).
size(p427_2, 10).
blue(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 5).
coord2(p427_3, 7).
size(p427_3, 9).
red(p427_3).
rhs(p427_3).
contact(p427_1, p427_3).
contact(p427_1, p427_3).
contact(p427_1, p427_2).
contact(p427_3, p427_1).
contact(p427_3, p427_1).
contact(p427_2, p427_1).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 4).
size(p428_0, 5).
red(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 4).
size(p428_1, 6).
green(p428_1).
strange(p428_1).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 0).
coord2(p429_0, 0).
size(p429_0, 10).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 10).
coord2(p429_1, 2).
size(p429_1, 0).
red(p429_1).
lhs(p429_1).
piece(430, p430_0).
coord1(p430_0, 10).
coord2(p430_0, 10).
size(p430_0, 3).
green(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 7).
coord2(p430_1, 4).
size(p430_1, 0).
blue(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 2).
coord2(p430_2, 3).
size(p430_2, 9).
green(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 7).
coord2(p430_3, 4).
size(p430_3, 10).
green(p430_3).
lhs(p430_3).
contact(p430_3, p430_1).
contact(p430_1, p430_3).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 6).
size(p431_0, 4).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 8).
coord2(p431_1, 4).
size(p431_1, 5).
blue(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 2).
coord2(p431_2, 6).
size(p431_2, 5).
green(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 8).
coord2(p431_3, 5).
size(p431_3, 8).
green(p431_3).
lhs(p431_3).
contact(p431_1, p431_3).
contact(p431_1, p431_3).
contact(p431_3, p431_1).
contact(p431_3, p431_1).
contact(p431_2, p431_0).
contact(p431_0, p431_2).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 4).
size(p432_0, 8).
red(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 2).
coord2(p432_1, 3).
size(p432_1, 8).
green(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 2).
coord2(p432_2, 3).
size(p432_2, 6).
green(p432_2).
upright(p432_2).
contact(p432_2, p432_1).
contact(p432_1, p432_2).
piece(433, p433_0).
coord1(p433_0, 7).
coord2(p433_0, 5).
size(p433_0, 2).
blue(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 5).
coord2(p433_1, 9).
size(p433_1, 0).
blue(p433_1).
lhs(p433_1).
piece(434, p434_0).
coord1(p434_0, 5).
coord2(p434_0, 10).
size(p434_0, 4).
blue(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 5).
coord2(p434_1, 5).
size(p434_1, 2).
blue(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 4).
coord2(p434_2, 2).
size(p434_2, 2).
blue(p434_2).
upright(p434_2).
piece(435, p435_0).
coord1(p435_0, 0).
coord2(p435_0, 2).
size(p435_0, 3).
red(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 0).
coord2(p435_1, 2).
size(p435_1, 6).
red(p435_1).
lhs(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 0).
coord2(p436_0, 3).
size(p436_0, 8).
red(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 10).
coord2(p436_1, 2).
size(p436_1, 4).
green(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 6).
coord2(p436_2, 5).
size(p436_2, 2).
blue(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 7).
coord2(p436_3, 4).
size(p436_3, 2).
blue(p436_3).
upright(p436_3).
piece(437, p437_0).
coord1(p437_0, 1).
coord2(p437_0, 8).
size(p437_0, 6).
green(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 1).
coord2(p437_1, 9).
size(p437_1, 7).
red(p437_1).
lhs(p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 2).
coord2(p438_0, 3).
size(p438_0, 7).
green(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 2).
coord2(p438_1, 1).
size(p438_1, 6).
blue(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 1).
coord2(p438_2, 1).
size(p438_2, 9).
green(p438_2).
strange(p438_2).
contact(p438_1, p438_2).
contact(p438_2, p438_1).
piece(439, p439_0).
coord1(p439_0, 3).
coord2(p439_0, 8).
size(p439_0, 2).
blue(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 2).
coord2(p439_1, 3).
size(p439_1, 2).
blue(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 3).
coord2(p439_2, 9).
size(p439_2, 9).
green(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 9).
coord2(p439_3, 0).
size(p439_3, 4).
blue(p439_3).
strange(p439_3).
contact(p439_2, p439_0).
contact(p439_0, p439_2).
piece(440, p440_0).
coord1(p440_0, 10).
coord2(p440_0, 9).
size(p440_0, 5).
green(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 10).
size(p440_1, 2).
red(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 7).
coord2(p440_2, 8).
size(p440_2, 1).
green(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 8).
coord2(p440_3, 9).
size(p440_3, 9).
red(p440_3).
strange(p440_3).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 8).
coord2(p441_0, 9).
size(p441_0, 2).
red(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 8).
coord2(p441_1, 9).
size(p441_1, 10).
green(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 2).
coord2(p441_2, 6).
size(p441_2, 2).
blue(p441_2).
upright(p441_2).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 3).
coord2(p442_0, 7).
size(p442_0, 8).
blue(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 0).
coord2(p442_1, 8).
size(p442_1, 2).
blue(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 2).
coord2(p442_2, 8).
size(p442_2, 3).
blue(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 9).
coord2(p442_3, 4).
size(p442_3, 3).
blue(p442_3).
rhs(p442_3).
piece(443, p443_0).
coord1(p443_0, 1).
coord2(p443_0, 0).
size(p443_0, 6).
green(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 6).
coord2(p443_1, 0).
size(p443_1, 8).
red(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 7).
coord2(p443_2, 8).
size(p443_2, 3).
green(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 2).
coord2(p443_3, 7).
size(p443_3, 0).
blue(p443_3).
lhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 10).
coord2(p443_4, 3).
size(p443_4, 5).
blue(p443_4).
strange(p443_4).
piece(444, p444_0).
coord1(p444_0, 10).
coord2(p444_0, 6).
size(p444_0, 3).
red(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 10).
coord2(p444_1, 7).
size(p444_1, 6).
green(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 7).
coord2(p444_2, 1).
size(p444_2, 2).
blue(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 3).
coord2(p444_3, 5).
size(p444_3, 0).
green(p444_3).
lhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 6).
coord2(p444_4, 10).
size(p444_4, 5).
red(p444_4).
lhs(p444_4).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 9).
coord2(p445_0, 1).
size(p445_0, 6).
green(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 3).
coord2(p445_1, 1).
size(p445_1, 1).
red(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 8).
coord2(p445_2, 7).
size(p445_2, 2).
red(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 8).
coord2(p445_3, 1).
size(p445_3, 3).
green(p445_3).
upright(p445_3).
contact(p445_3, p445_0).
contact(p445_0, p445_3).
piece(446, p446_0).
coord1(p446_0, 7).
coord2(p446_0, 6).
size(p446_0, 1).
blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 7).
coord2(p446_1, 6).
size(p446_1, 4).
green(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 2).
coord2(p446_2, 7).
size(p446_2, 0).
red(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 0).
coord2(p446_3, 8).
size(p446_3, 7).
green(p446_3).
strange(p446_3).
contact(p446_1, p446_0).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 1).
coord2(p447_0, 3).
size(p447_0, 1).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 0).
coord2(p447_1, 1).
size(p447_1, 1).
green(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 0).
coord2(p447_2, 7).
size(p447_2, 0).
green(p447_2).
upright(p447_2).
piece(447, p447_3).
coord1(p447_3, 10).
coord2(p447_3, 3).
size(p447_3, 9).
blue(p447_3).
lhs(p447_3).
piece(447, p447_4).
coord1(p447_4, 9).
coord2(p447_4, 3).
size(p447_4, 2).
red(p447_4).
lhs(p447_4).
contact(p447_0, p447_3).
contact(p447_0, p447_3).
contact(p447_3, p447_0).
contact(p447_3, p447_0).
contact(p447_3, p447_4).
contact(p447_4, p447_3).
piece(448, p448_0).
coord1(p448_0, 4).
coord2(p448_0, -1).
size(p448_0, 3).
red(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, -1).
size(p448_1, 6).
green(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 10).
coord2(p448_2, 7).
size(p448_2, 0).
green(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 8).
coord2(p448_3, 0).
size(p448_3, 8).
green(p448_3).
rhs(p448_3).
contact(p448_1, p448_0).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 1).
coord2(p449_0, 8).
size(p449_0, 8).
red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 6).
coord2(p449_1, 4).
size(p449_1, 9).
blue(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 0).
coord2(p449_2, 8).
size(p449_2, 8).
green(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 10).
coord2(p449_3, 1).
size(p449_3, 6).
green(p449_3).
upright(p449_3).
piece(449, p449_4).
coord1(p449_4, 5).
coord2(p449_4, 4).
size(p449_4, 0).
red(p449_4).
upright(p449_4).
contact(p449_0, p449_2).
contact(p449_0, p449_2).
contact(p449_2, p449_0).
contact(p449_2, p449_0).
contact(p449_4, p449_1).
contact(p449_1, p449_4).
piece(450, p450_0).
coord1(p450_0, 0).
coord2(p450_0, 6).
size(p450_0, 3).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 3).
coord2(p450_1, 9).
size(p450_1, 9).
blue(p450_1).
lhs(p450_1).
piece(451, p451_0).
coord1(p451_0, 10).
coord2(p451_0, 5).
size(p451_0, 6).
red(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 5).
size(p451_1, 4).
red(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 7).
coord2(p451_2, 5).
size(p451_2, 10).
red(p451_2).
lhs(p451_2).
contact(p451_1, p451_0).
contact(p451_0, p451_1).
piece(452, p452_0).
coord1(p452_0, 0).
coord2(p452_0, 7).
size(p452_0, 0).
green(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 4).
size(p452_1, 5).
red(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 10).
coord2(p452_2, 1).
size(p452_2, 7).
red(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 9).
coord2(p452_3, 1).
size(p452_3, 1).
blue(p452_3).
strange(p452_3).
contact(p452_2, p452_3).
contact(p452_3, p452_2).
piece(453, p453_0).
coord1(p453_0, 9).
coord2(p453_0, 0).
size(p453_0, 9).
blue(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 4).
coord2(p453_1, 2).
size(p453_1, 4).
red(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 4).
coord2(p453_2, 5).
size(p453_2, 5).
red(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 4).
coord2(p453_3, 3).
size(p453_3, 8).
red(p453_3).
lhs(p453_3).
contact(p453_1, p453_3).
contact(p453_3, p453_1).
piece(454, p454_0).
coord1(p454_0, 2).
coord2(p454_0, 7).
size(p454_0, 8).
blue(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 3).
coord2(p454_1, 10).
size(p454_1, 7).
blue(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 2).
size(p454_2, 0).
green(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 3).
coord2(p454_3, 7).
size(p454_3, 1).
blue(p454_3).
rhs(p454_3).
contact(p454_3, p454_0).
contact(p454_0, p454_3).
piece(455, p455_0).
coord1(p455_0, 1).
coord2(p455_0, 5).
size(p455_0, 3).
green(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 1).
coord2(p455_1, 5).
size(p455_1, 2).
red(p455_1).
strange(p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 5).
size(p456_0, 5).
green(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, 5).
size(p456_1, 2).
red(p456_1).
rhs(p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 6).
coord2(p457_0, 10).
size(p457_0, 3).
green(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 9).
size(p457_1, 2).
blue(p457_1).
lhs(p457_1).
piece(458, p458_0).
coord1(p458_0, 6).
coord2(p458_0, 6).
size(p458_0, 8).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 0).
coord2(p458_1, 9).
size(p458_1, 10).
blue(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 9).
coord2(p458_2, 6).
size(p458_2, 9).
red(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 4).
coord2(p458_3, 5).
size(p458_3, 1).
blue(p458_3).
lhs(p458_3).
piece(459, p459_0).
coord1(p459_0, 7).
coord2(p459_0, 0).
size(p459_0, 3).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 10).
size(p459_1, 4).
green(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 0).
size(p459_2, 3).
red(p459_2).
rhs(p459_2).
piece(460, p460_0).
coord1(p460_0, 9).
coord2(p460_0, 1).
size(p460_0, 2).
red(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 1).
coord2(p460_1, 3).
size(p460_1, 5).
blue(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 10).
coord2(p460_2, 1).
size(p460_2, 4).
green(p460_2).
strange(p460_2).
contact(p460_2, p460_0).
contact(p460_0, p460_2).
piece(461, p461_0).
coord1(p461_0, 3).
coord2(p461_0, 3).
size(p461_0, 2).
blue(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 2).
coord2(p461_1, 7).
size(p461_1, 8).
red(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 9).
coord2(p461_2, 5).
size(p461_2, 8).
blue(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 0).
coord2(p461_3, 10).
size(p461_3, 1).
red(p461_3).
rhs(p461_3).
piece(462, p462_0).
coord1(p462_0, 2).
coord2(p462_0, 0).
size(p462_0, 9).
red(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 10).
coord2(p462_1, 0).
size(p462_1, 10).
red(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 2).
coord2(p462_2, 7).
size(p462_2, 4).
blue(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 3).
coord2(p462_3, 0).
size(p462_3, 5).
red(p462_3).
strange(p462_3).
piece(462, p462_4).
coord1(p462_4, 7).
coord2(p462_4, 4).
size(p462_4, 5).
green(p462_4).
lhs(p462_4).
contact(p462_3, p462_0).
contact(p462_0, p462_3).
piece(463, p463_0).
coord1(p463_0, 9).
coord2(p463_0, 4).
size(p463_0, 6).
red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, 4).
size(p463_1, 7).
red(p463_1).
strange(p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 0).
coord2(p464_0, 9).
size(p464_0, 10).
green(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 0).
coord2(p464_1, 10).
size(p464_1, 5).
blue(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 1).
coord2(p464_2, 10).
size(p464_2, 10).
green(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 5).
coord2(p464_3, 9).
size(p464_3, 7).
red(p464_3).
strange(p464_3).
contact(p464_1, p464_2).
contact(p464_2, p464_1).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, 7).
size(p465_0, 2).
blue(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 8).
coord2(p465_1, 10).
size(p465_1, 2).
green(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 8).
coord2(p465_2, 6).
size(p465_2, 9).
blue(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 3).
coord2(p465_3, 6).
size(p465_3, 3).
blue(p465_3).
lhs(p465_3).
piece(466, p466_0).
coord1(p466_0, 6).
coord2(p466_0, 4).
size(p466_0, 5).
red(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 4).
size(p466_1, 0).
red(p466_1).
lhs(p466_1).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 4).
coord2(p467_0, 6).
size(p467_0, 2).
red(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 3).
coord2(p467_1, 8).
size(p467_1, 5).
red(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 4).
coord2(p467_2, 8).
size(p467_2, 8).
red(p467_2).
upright(p467_2).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
piece(468, p468_0).
coord1(p468_0, 5).
coord2(p468_0, 0).
size(p468_0, 0).
red(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 5).
coord2(p468_1, 0).
size(p468_1, 6).
red(p468_1).
rhs(p468_1).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 2).
coord2(p469_0, 9).
size(p469_0, 9).
blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 9).
size(p469_1, 10).
red(p469_1).
rhs(p469_1).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 7).
coord2(p470_0, 5).
size(p470_0, 0).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 8).
coord2(p470_1, 4).
size(p470_1, 6).
red(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 5).
coord2(p470_2, 7).
size(p470_2, 1).
blue(p470_2).
lhs(p470_2).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 6).
size(p471_0, 5).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 3).
coord2(p471_1, 8).
size(p471_1, 0).
green(p471_1).
rhs(p471_1).
piece(472, p472_0).
coord1(p472_0, 4).
coord2(p472_0, 8).
size(p472_0, 3).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 8).
coord2(p472_1, 8).
size(p472_1, 1).
green(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 4).
coord2(p472_2, 9).
size(p472_2, 9).
green(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 0).
coord2(p472_3, 9).
size(p472_3, 7).
blue(p472_3).
lhs(p472_3).
piece(472, p472_4).
coord1(p472_4, 8).
coord2(p472_4, 8).
size(p472_4, 1).
blue(p472_4).
upright(p472_4).
contact(p472_1, p472_4).
contact(p472_1, p472_4).
contact(p472_4, p472_1).
contact(p472_4, p472_1).
contact(p472_0, p472_2).
contact(p472_2, p472_0).
piece(473, p473_0).
coord1(p473_0, 8).
coord2(p473_0, 5).
size(p473_0, 1).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 1).
coord2(p473_1, 0).
size(p473_1, 8).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 5).
coord2(p473_2, 1).
size(p473_2, 3).
red(p473_2).
rhs(p473_2).
piece(474, p474_0).
coord1(p474_0, 4).
coord2(p474_0, 0).
size(p474_0, 1).
blue(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 2).
size(p474_1, 0).
blue(p474_1).
lhs(p474_1).
piece(475, p475_0).
coord1(p475_0, 5).
coord2(p475_0, 8).
size(p475_0, 9).
red(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 7).
size(p475_1, 4).
blue(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 8).
size(p475_2, 9).
red(p475_2).
upright(p475_2).
piece(475, p475_3).
coord1(p475_3, 1).
coord2(p475_3, 8).
size(p475_3, 10).
blue(p475_3).
upright(p475_3).
contact(p475_2, p475_0).
contact(p475_0, p475_2).
piece(476, p476_0).
coord1(p476_0, 3).
coord2(p476_0, 4).
size(p476_0, 10).
green(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 0).
coord2(p476_1, 7).
size(p476_1, 5).
red(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 3).
coord2(p476_2, 3).
size(p476_2, 1).
red(p476_2).
upright(p476_2).
contact(p476_2, p476_0).
contact(p476_0, p476_2).
piece(477, p477_0).
coord1(p477_0, 0).
coord2(p477_0, 6).
size(p477_0, 2).
red(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 0).
coord2(p477_1, 2).
size(p477_1, 3).
red(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, -1).
coord2(p477_2, 6).
size(p477_2, 5).
red(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 0).
coord2(p477_3, 2).
size(p477_3, 9).
blue(p477_3).
strange(p477_3).
piece(477, p477_4).
coord1(p477_4, 9).
coord2(p477_4, 0).
size(p477_4, 5).
red(p477_4).
strange(p477_4).
contact(p477_1, p477_3).
contact(p477_1, p477_3).
contact(p477_3, p477_1).
contact(p477_3, p477_1).
contact(p477_2, p477_0).
contact(p477_0, p477_2).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 6).
size(p478_0, 4).
green(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 8).
coord2(p478_1, 6).
size(p478_1, 8).
green(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 8).
coord2(p478_2, 6).
size(p478_2, 0).
green(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 2).
coord2(p478_3, 1).
size(p478_3, 7).
red(p478_3).
lhs(p478_3).
contact(p478_0, p478_1).
contact(p478_0, p478_1).
contact(p478_0, p478_2).
contact(p478_1, p478_0).
contact(p478_1, p478_0).
contact(p478_2, p478_0).
piece(479, p479_0).
coord1(p479_0, 3).
coord2(p479_0, 8).
size(p479_0, 9).
red(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 2).
coord2(p479_1, 8).
size(p479_1, 0).
blue(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 1).
coord2(p479_2, 2).
size(p479_2, 1).
blue(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 5).
coord2(p479_3, 6).
size(p479_3, 2).
blue(p479_3).
lhs(p479_3).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 10).
coord2(p480_0, 1).
size(p480_0, 3).
red(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 7).
size(p480_1, 5).
blue(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 9).
size(p480_2, 3).
red(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 10).
coord2(p480_3, 2).
size(p480_3, 3).
blue(p480_3).
strange(p480_3).
piece(480, p480_4).
coord1(p480_4, 0).
coord2(p480_4, 4).
size(p480_4, 4).
green(p480_4).
lhs(p480_4).
contact(p480_0, p480_3).
contact(p480_0, p480_3).
contact(p480_3, p480_0).
contact(p480_3, p480_0).
piece(481, p481_0).
coord1(p481_0, 2).
coord2(p481_0, 9).
size(p481_0, 6).
green(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 5).
coord2(p481_1, 7).
size(p481_1, 1).
blue(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 6).
coord2(p481_2, 7).
size(p481_2, 10).
blue(p481_2).
upright(p481_2).
contact(p481_2, p481_1).
contact(p481_1, p481_2).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 10).
size(p482_0, 8).
red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 0).
coord2(p482_1, 9).
size(p482_1, 5).
green(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 10).
coord2(p482_2, 8).
size(p482_2, 1).
red(p482_2).
upright(p482_2).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 7).
coord2(p483_0, 1).
size(p483_0, 3).
blue(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 4).
size(p483_1, 0).
red(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 8).
coord2(p483_2, 1).
size(p483_2, 7).
green(p483_2).
upright(p483_2).
contact(p483_2, p483_0).
contact(p483_0, p483_2).
piece(484, p484_0).
coord1(p484_0, 1).
coord2(p484_0, 3).
size(p484_0, 0).
green(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 10).
coord2(p484_1, 6).
size(p484_1, 5).
red(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 4).
coord2(p484_2, 6).
size(p484_2, 5).
red(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 10).
coord2(p484_3, 6).
size(p484_3, 6).
red(p484_3).
strange(p484_3).
contact(p484_3, p484_1).
contact(p484_1, p484_3).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 0).
size(p485_0, 1).
green(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 4).
coord2(p485_1, 6).
size(p485_1, 9).
red(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, -1).
size(p485_2, 7).
green(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 8).
coord2(p485_3, -1).
size(p485_3, 7).
blue(p485_3).
upright(p485_3).
contact(p485_3, p485_2).
contact(p485_2, p485_3).
piece(486, p486_0).
coord1(p486_0, 7).
coord2(p486_0, 10).
size(p486_0, 4).
red(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 3).
coord2(p486_1, 8).
size(p486_1, 9).
blue(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 5).
coord2(p486_2, 0).
size(p486_2, 2).
blue(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 1).
coord2(p486_3, 9).
size(p486_3, 2).
green(p486_3).
upright(p486_3).
piece(486, p486_4).
coord1(p486_4, 7).
coord2(p486_4, 9).
size(p486_4, 5).
red(p486_4).
rhs(p486_4).
contact(p486_4, p486_0).
contact(p486_0, p486_4).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 3).
size(p487_0, 4).
green(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 7).
coord2(p487_1, 2).
size(p487_1, 1).
red(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 7).
coord2(p487_2, 2).
size(p487_2, 5).
green(p487_2).
strange(p487_2).
contact(p487_1, p487_2).
contact(p487_2, p487_1).
piece(488, p488_0).
coord1(p488_0, 10).
coord2(p488_0, 3).
size(p488_0, 5).
red(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 10).
coord2(p488_1, 3).
size(p488_1, 7).
blue(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 9).
coord2(p488_2, 10).
size(p488_2, 0).
red(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 8).
coord2(p488_3, 7).
size(p488_3, 0).
blue(p488_3).
strange(p488_3).
piece(488, p488_4).
coord1(p488_4, 6).
coord2(p488_4, 7).
size(p488_4, 1).
green(p488_4).
strange(p488_4).
contact(p488_1, p488_0).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 5).
coord2(p489_0, 1).
size(p489_0, 7).
blue(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 3).
coord2(p489_1, 3).
size(p489_1, 2).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 3).
coord2(p489_2, 3).
size(p489_2, 5).
red(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 3).
coord2(p489_3, 6).
size(p489_3, 7).
green(p489_3).
upright(p489_3).
piece(489, p489_4).
coord1(p489_4, 1).
coord2(p489_4, 1).
size(p489_4, 5).
red(p489_4).
lhs(p489_4).
contact(p489_1, p489_2).
contact(p489_2, p489_1).
piece(490, p490_0).
coord1(p490_0, 8).
coord2(p490_0, 6).
size(p490_0, 5).
red(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 8).
coord2(p490_1, 6).
size(p490_1, 6).
red(p490_1).
strange(p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 4).
coord2(p491_0, 0).
size(p491_0, 2).
red(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 7).
size(p491_1, 6).
blue(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 5).
coord2(p491_2, 8).
size(p491_2, 7).
blue(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 1).
coord2(p491_3, 9).
size(p491_3, 2).
red(p491_3).
strange(p491_3).
piece(491, p491_4).
coord1(p491_4, 5).
coord2(p491_4, 0).
size(p491_4, 8).
green(p491_4).
rhs(p491_4).
contact(p491_0, p491_4).
contact(p491_4, p491_0).
piece(492, p492_0).
coord1(p492_0, 2).
coord2(p492_0, 10).
size(p492_0, 0).
red(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 10).
size(p492_1, 0).
green(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 10).
coord2(p492_2, 10).
size(p492_2, 9).
green(p492_2).
rhs(p492_2).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 2).
coord2(p493_0, 3).
size(p493_0, 2).
green(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 5).
coord2(p493_1, 10).
size(p493_1, 6).
blue(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 2).
coord2(p493_2, 3).
size(p493_2, 9).
green(p493_2).
upright(p493_2).
contact(p493_0, p493_2).
contact(p493_2, p493_0).
piece(494, p494_0).
coord1(p494_0, 1).
coord2(p494_0, 0).
size(p494_0, 8).
blue(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 0).
size(p494_1, 6).
blue(p494_1).
strange(p494_1).
contact(p494_0, p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 8).
size(p495_0, 3).
red(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 8).
coord2(p495_1, 1).
size(p495_1, 7).
blue(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 5).
coord2(p495_2, 8).
size(p495_2, 5).
red(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 8).
coord2(p495_3, 0).
size(p495_3, 10).
blue(p495_3).
lhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 7).
coord2(p495_4, 3).
size(p495_4, 2).
green(p495_4).
rhs(p495_4).
contact(p495_1, p495_3).
contact(p495_1, p495_3).
contact(p495_3, p495_1).
contact(p495_3, p495_1).
contact(p495_0, p495_2).
contact(p495_2, p495_0).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 8).
size(p496_0, 0).
red(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 1).
coord2(p496_1, 2).
size(p496_1, 9).
blue(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 8).
coord2(p496_2, 10).
size(p496_2, 0).
green(p496_2).
strange(p496_2).
piece(496, p496_3).
coord1(p496_3, 0).
coord2(p496_3, 1).
size(p496_3, 9).
red(p496_3).
upright(p496_3).
piece(497, p497_0).
coord1(p497_0, 10).
coord2(p497_0, 7).
size(p497_0, 6).
green(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 1).
coord2(p497_1, 8).
size(p497_1, 10).
green(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 9).
coord2(p497_2, 7).
size(p497_2, 0).
red(p497_2).
upright(p497_2).
contact(p497_2, p497_0).
contact(p497_0, p497_2).
piece(498, p498_0).
coord1(p498_0, 10).
coord2(p498_0, 5).
size(p498_0, 5).
green(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 10).
coord2(p498_1, 5).
size(p498_1, 0).
red(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 5).
coord2(p498_2, 1).
size(p498_2, 8).
green(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 2).
coord2(p498_3, 5).
size(p498_3, 2).
red(p498_3).
strange(p498_3).
contact(p498_0, p498_2).
contact(p498_0, p498_2).
contact(p498_0, p498_1).
contact(p498_2, p498_0).
contact(p498_2, p498_0).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 1).
size(p499_0, 0).
red(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 6).
coord2(p499_1, 4).
size(p499_1, 8).
green(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 6).
coord2(p499_2, 3).
size(p499_2, 9).
blue(p499_2).
strange(p499_2).
contact(p499_1, p499_2).
contact(p499_2, p499_1).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 6).
size(p500_0, 5).
red(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 10).
coord2(p500_1, 6).
size(p500_1, 9).
red(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 2).
coord2(p500_2, 5).
size(p500_2, 10).
red(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 4).
coord2(p500_3, 9).
size(p500_3, 5).
blue(p500_3).
strange(p500_3).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 8).
size(p501_0, 7).
green(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 2).
size(p501_1, 3).
red(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 1).
coord2(p501_2, 2).
size(p501_2, 2).
green(p501_2).
upright(p501_2).
contact(p501_2, p501_1).
contact(p501_1, p501_2).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 6).
size(p502_0, 3).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 2).
coord2(p502_1, 6).
size(p502_1, 6).
green(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 2).
coord2(p502_2, 8).
size(p502_2, 1).
red(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 7).
coord2(p502_3, 0).
size(p502_3, 7).
red(p502_3).
lhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 6).
coord2(p502_4, 9).
size(p502_4, 7).
blue(p502_4).
lhs(p502_4).
contact(p502_1, p502_0).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 3).
coord2(p503_0, 9).
size(p503_0, 3).
green(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 5).
coord2(p503_1, 3).
size(p503_1, 0).
blue(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 7).
coord2(p503_2, 3).
size(p503_2, 3).
blue(p503_2).
lhs(p503_2).
piece(504, p504_0).
coord1(p504_0, 0).
coord2(p504_0, 7).
size(p504_0, 0).
blue(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 8).
coord2(p504_1, 7).
size(p504_1, 8).
blue(p504_1).
lhs(p504_1).
piece(505, p505_0).
coord1(p505_0, 6).
coord2(p505_0, 6).
size(p505_0, 2).
red(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 7).
coord2(p505_1, 5).
size(p505_1, 3).
blue(p505_1).
lhs(p505_1).
piece(506, p506_0).
coord1(p506_0, 1).
coord2(p506_0, 10).
size(p506_0, 3).
red(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 6).
coord2(p506_1, 10).
size(p506_1, 2).
red(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 10).
coord2(p506_2, 3).
size(p506_2, 8).
green(p506_2).
rhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 9).
coord2(p506_3, 7).
size(p506_3, 5).
red(p506_3).
rhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 8).
coord2(p506_4, 4).
size(p506_4, 9).
blue(p506_4).
lhs(p506_4).
piece(507, p507_0).
coord1(p507_0, 4).
coord2(p507_0, 10).
size(p507_0, 4).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 3).
coord2(p507_1, 7).
size(p507_1, 9).
blue(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 6).
coord2(p507_2, 1).
size(p507_2, 3).
red(p507_2).
upright(p507_2).
piece(508, p508_0).
coord1(p508_0, 3).
coord2(p508_0, 3).
size(p508_0, 1).
red(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 6).
coord2(p508_1, 9).
size(p508_1, 7).
red(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 4).
coord2(p508_2, 1).
size(p508_2, 7).
red(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 3).
coord2(p508_3, 3).
size(p508_3, 3).
red(p508_3).
upright(p508_3).
piece(508, p508_4).
coord1(p508_4, 3).
coord2(p508_4, 3).
size(p508_4, 10).
blue(p508_4).
upright(p508_4).
contact(p508_3, p508_4).
contact(p508_3, p508_4).
contact(p508_4, p508_3).
contact(p508_4, p508_3).
contact(p508_4, p508_0).
contact(p508_0, p508_4).
piece(509, p509_0).
coord1(p509_0, 5).
coord2(p509_0, 3).
size(p509_0, 7).
green(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 3).
size(p509_1, 5).
blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 6).
coord2(p509_2, 10).
size(p509_2, 9).
green(p509_2).
lhs(p509_2).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 8).
coord2(p510_0, 10).
size(p510_0, 1).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 10).
size(p510_1, 0).
green(p510_1).
strange(p510_1).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 6).
coord2(p511_0, 4).
size(p511_0, 8).
red(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 8).
size(p511_1, 0).
red(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 6).
coord2(p511_2, 4).
size(p511_2, 10).
green(p511_2).
rhs(p511_2).
contact(p511_0, p511_2).
contact(p511_2, p511_0).
piece(512, p512_0).
coord1(p512_0, 6).
coord2(p512_0, 2).
size(p512_0, 3).
red(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 1).
coord2(p512_1, 7).
size(p512_1, 6).
red(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 9).
coord2(p512_2, 1).
size(p512_2, 4).
red(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 6).
coord2(p512_3, 3).
size(p512_3, 6).
green(p512_3).
lhs(p512_3).
contact(p512_3, p512_0).
contact(p512_0, p512_3).
piece(513, p513_0).
coord1(p513_0, 9).
coord2(p513_0, 4).
size(p513_0, 6).
blue(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 10).
coord2(p513_1, 8).
size(p513_1, 8).
green(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 4).
coord2(p513_2, 6).
size(p513_2, 4).
green(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 5).
coord2(p513_3, 0).
size(p513_3, 2).
red(p513_3).
lhs(p513_3).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 10).
size(p514_0, 6).
green(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 6).
coord2(p514_1, 10).
size(p514_1, 3).
blue(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 0).
coord2(p514_2, 2).
size(p514_2, 2).
red(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 0).
coord2(p514_3, 1).
size(p514_3, 5).
green(p514_3).
upright(p514_3).
contact(p514_3, p514_2).
contact(p514_2, p514_3).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 10).
size(p515_0, 9).
blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 2).
coord2(p515_1, 3).
size(p515_1, 9).
blue(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 3).
coord2(p515_2, 10).
size(p515_2, 7).
blue(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 2).
coord2(p515_3, 10).
size(p515_3, 3).
red(p515_3).
upright(p515_3).
contact(p515_0, p515_2).
contact(p515_0, p515_2).
contact(p515_2, p515_0).
contact(p515_2, p515_0).
contact(p515_2, p515_3).
contact(p515_2, p515_3).
contact(p515_3, p515_2).
contact(p515_3, p515_2).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, 7).
size(p516_0, 3).
blue(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 9).
coord2(p516_1, 4).
size(p516_1, 3).
red(p516_1).
rhs(p516_1).
piece(517, p517_0).
coord1(p517_0, 3).
coord2(p517_0, 8).
size(p517_0, 2).
green(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 5).
size(p517_1, 3).
blue(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 8).
size(p517_2, 5).
green(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 7).
coord2(p517_3, 9).
size(p517_3, 3).
green(p517_3).
lhs(p517_3).
contact(p517_0, p517_2).
contact(p517_2, p517_0).
piece(518, p518_0).
coord1(p518_0, 1).
coord2(p518_0, 0).
size(p518_0, 5).
blue(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 5).
coord2(p518_1, 9).
size(p518_1, 7).
blue(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 1).
coord2(p518_2, 0).
size(p518_2, 9).
red(p518_2).
upright(p518_2).
contact(p518_1, p518_2).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
contact(p518_2, p518_1).
contact(p518_2, p518_0).
contact(p518_0, p518_2).
piece(519, p519_0).
coord1(p519_0, 5).
coord2(p519_0, 5).
size(p519_0, 3).
green(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 6).
coord2(p519_1, 5).
size(p519_1, 2).
red(p519_1).
upright(p519_1).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 9).
size(p520_0, 0).
blue(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 7).
coord2(p520_1, 3).
size(p520_1, 1).
blue(p520_1).
upright(p520_1).
piece(521, p521_0).
coord1(p521_0, 5).
coord2(p521_0, 1).
size(p521_0, 0).
green(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 5).
coord2(p521_1, 1).
size(p521_1, 7).
red(p521_1).
strange(p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 6).
size(p522_0, 3).
blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 2).
coord2(p522_1, 2).
size(p522_1, 4).
blue(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 2).
coord2(p522_2, 2).
size(p522_2, 3).
red(p522_2).
lhs(p522_2).
contact(p522_1, p522_2).
contact(p522_2, p522_1).
piece(523, p523_0).
coord1(p523_0, 1).
coord2(p523_0, 4).
size(p523_0, 6).
blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 5).
size(p523_1, 4).
red(p523_1).
rhs(p523_1).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 6).
coord2(p524_0, 10).
size(p524_0, 6).
blue(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 2).
size(p524_1, 10).
blue(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 6).
coord2(p524_2, 2).
size(p524_2, 10).
green(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 2).
coord2(p524_3, 7).
size(p524_3, 0).
blue(p524_3).
upright(p524_3).
contact(p524_1, p524_2).
contact(p524_2, p524_1).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 9).
size(p525_0, 4).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 4).
coord2(p525_1, 9).
size(p525_1, 10).
red(p525_1).
strange(p525_1).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 6).
coord2(p526_0, 4).
size(p526_0, 10).
red(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 4).
size(p526_1, 9).
red(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 5).
coord2(p526_2, 4).
size(p526_2, 5).
blue(p526_2).
upright(p526_2).
contact(p526_1, p526_2).
contact(p526_1, p526_2).
contact(p526_1, p526_0).
contact(p526_2, p526_1).
contact(p526_2, p526_1).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 2).
size(p527_0, 7).
red(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 8).
coord2(p527_1, 10).
size(p527_1, 3).
red(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 3).
coord2(p527_2, 6).
size(p527_2, 6).
blue(p527_2).
lhs(p527_2).
piece(528, p528_0).
coord1(p528_0, 10).
coord2(p528_0, 1).
size(p528_0, 8).
green(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 8).
coord2(p528_1, 10).
size(p528_1, 9).
blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 1).
coord2(p528_2, 8).
size(p528_2, 0).
green(p528_2).
upright(p528_2).
piece(529, p529_0).
coord1(p529_0, 9).
coord2(p529_0, 5).
size(p529_0, 4).
red(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 9).
coord2(p529_1, 4).
size(p529_1, 6).
green(p529_1).
upright(p529_1).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 10).
coord2(p530_0, 9).
size(p530_0, 6).
blue(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 5).
coord2(p530_1, 8).
size(p530_1, 9).
blue(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 7).
size(p530_2, 7).
green(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 9).
coord2(p530_3, 8).
size(p530_3, 10).
blue(p530_3).
strange(p530_3).
piece(530, p530_4).
coord1(p530_4, 8).
coord2(p530_4, 8).
size(p530_4, 4).
red(p530_4).
upright(p530_4).
contact(p530_2, p530_4).
contact(p530_2, p530_4).
contact(p530_4, p530_2).
contact(p530_4, p530_2).
contact(p530_4, p530_3).
contact(p530_3, p530_4).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 2).
size(p531_0, 7).
red(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 10).
coord2(p531_1, 1).
size(p531_1, 10).
red(p531_1).
strange(p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 9).
size(p532_0, 4).
green(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 10).
coord2(p532_1, 3).
size(p532_1, 1).
red(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 4).
coord2(p532_2, 8).
size(p532_2, 2).
blue(p532_2).
lhs(p532_2).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 9).
size(p533_0, 0).
blue(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 8).
coord2(p533_1, 9).
size(p533_1, 3).
green(p533_1).
lhs(p533_1).
contact(p533_0, p533_1).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 8).
coord2(p534_0, 10).
size(p534_0, 3).
red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 6).
coord2(p534_1, 6).
size(p534_1, 0).
blue(p534_1).
lhs(p534_1).
piece(535, p535_0).
coord1(p535_0, 1).
coord2(p535_0, 6).
size(p535_0, 7).
red(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 10).
coord2(p535_1, 7).
size(p535_1, 5).
green(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 1).
coord2(p535_2, 6).
size(p535_2, 3).
green(p535_2).
upright(p535_2).
contact(p535_0, p535_2).
contact(p535_0, p535_2).
contact(p535_2, p535_0).
contact(p535_2, p535_0).
piece(536, p536_0).
coord1(p536_0, 8).
coord2(p536_0, 6).
size(p536_0, 7).
red(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 0).
coord2(p536_1, 8).
size(p536_1, 4).
blue(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 0).
coord2(p536_2, 9).
size(p536_2, 6).
red(p536_2).
upright(p536_2).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 7).
size(p537_0, 5).
blue(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 2).
coord2(p537_1, 10).
size(p537_1, 0).
green(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 0).
coord2(p537_2, 1).
size(p537_2, 3).
red(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 9).
coord2(p537_3, 3).
size(p537_3, 10).
blue(p537_3).
lhs(p537_3).
piece(538, p538_0).
coord1(p538_0, 5).
coord2(p538_0, 4).
size(p538_0, 4).
green(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 8).
size(p538_1, 4).
blue(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 8).
size(p538_2, 7).
red(p538_2).
rhs(p538_2).
contact(p538_1, p538_2).
contact(p538_2, p538_1).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 8).
size(p539_0, 4).
red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 4).
coord2(p539_1, 3).
size(p539_1, 1).
red(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 4).
coord2(p539_2, 4).
size(p539_2, 4).
red(p539_2).
upright(p539_2).
contact(p539_2, p539_1).
contact(p539_1, p539_2).
piece(540, p540_0).
coord1(p540_0, 3).
coord2(p540_0, 7).
size(p540_0, 2).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 6).
coord2(p540_1, 3).
size(p540_1, 7).
blue(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 9).
coord2(p540_2, 9).
size(p540_2, 4).
red(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 3).
coord2(p540_3, 4).
size(p540_3, 1).
red(p540_3).
upright(p540_3).
piece(540, p540_4).
coord1(p540_4, 10).
coord2(p540_4, 6).
size(p540_4, 1).
blue(p540_4).
lhs(p540_4).
piece(541, p541_0).
coord1(p541_0, 1).
coord2(p541_0, 10).
size(p541_0, 10).
blue(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 10).
coord2(p541_1, 7).
size(p541_1, 8).
blue(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 5).
coord2(p541_2, 10).
size(p541_2, 2).
red(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 2).
coord2(p541_3, 4).
size(p541_3, 5).
blue(p541_3).
upright(p541_3).
piece(542, p542_0).
coord1(p542_0, 9).
coord2(p542_0, 4).
size(p542_0, 8).
red(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 9).
coord2(p542_1, 4).
size(p542_1, 6).
blue(p542_1).
rhs(p542_1).
contact(p542_1, p542_0).
contact(p542_0, p542_1).
piece(543, p543_0).
coord1(p543_0, 6).
coord2(p543_0, 5).
size(p543_0, 9).
green(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 6).
coord2(p543_1, 5).
size(p543_1, 2).
green(p543_1).
upright(p543_1).
contact(p543_1, p543_0).
contact(p543_0, p543_1).
piece(544, p544_0).
coord1(p544_0, 4).
coord2(p544_0, 3).
size(p544_0, 10).
red(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 2).
coord2(p544_1, 8).
size(p544_1, 6).
green(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 10).
coord2(p544_2, 7).
size(p544_2, 6).
green(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 2).
coord2(p544_3, 2).
size(p544_3, 0).
green(p544_3).
rhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 3).
coord2(p544_4, 3).
size(p544_4, 4).
green(p544_4).
upright(p544_4).
contact(p544_4, p544_0).
contact(p544_0, p544_4).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 7).
size(p545_0, 8).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 7).
size(p545_1, 9).
blue(p545_1).
strange(p545_1).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 1).
size(p546_0, 9).
red(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, 4).
size(p546_1, 3).
red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 3).
coord2(p546_2, 1).
size(p546_2, 6).
blue(p546_2).
lhs(p546_2).
contact(p546_1, p546_2).
contact(p546_1, p546_2).
contact(p546_2, p546_1).
contact(p546_2, p546_1).
contact(p546_2, p546_0).
contact(p546_0, p546_2).
piece(547, p547_0).
coord1(p547_0, 9).
coord2(p547_0, 6).
size(p547_0, 5).
blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 6).
size(p547_1, 10).
red(p547_1).
upright(p547_1).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 3).
coord2(p548_0, 0).
size(p548_0, 4).
green(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 4).
coord2(p548_1, 4).
size(p548_1, 0).
green(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 6).
coord2(p548_2, 10).
size(p548_2, 6).
green(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 6).
coord2(p548_3, 9).
size(p548_3, 5).
red(p548_3).
strange(p548_3).
piece(548, p548_4).
coord1(p548_4, 8).
coord2(p548_4, 0).
size(p548_4, 1).
blue(p548_4).
rhs(p548_4).
contact(p548_2, p548_3).
contact(p548_3, p548_2).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 6).
size(p549_0, 0).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 5).
coord2(p549_1, 8).
size(p549_1, 0).
red(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 2).
coord2(p549_2, 2).
size(p549_2, 1).
blue(p549_2).
lhs(p549_2).
piece(550, p550_0).
coord1(p550_0, 1).
coord2(p550_0, 2).
size(p550_0, 4).
green(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 9).
coord2(p550_1, 5).
size(p550_1, 3).
green(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 4).
coord2(p550_2, 3).
size(p550_2, 4).
blue(p550_2).
lhs(p550_2).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 2).
size(p551_0, 6).
blue(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 8).
size(p551_1, 3).
blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 6).
coord2(p551_2, 6).
size(p551_2, 0).
blue(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 0).
coord2(p551_3, 3).
size(p551_3, 7).
red(p551_3).
rhs(p551_3).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 10).
size(p552_0, 1).
red(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 5).
coord2(p552_1, 6).
size(p552_1, 5).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 5).
coord2(p552_2, 1).
size(p552_2, 4).
red(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 9).
coord2(p552_3, 1).
size(p552_3, 0).
green(p552_3).
lhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 5).
coord2(p552_4, 6).
size(p552_4, 8).
red(p552_4).
upright(p552_4).
contact(p552_1, p552_4).
contact(p552_4, p552_1).
piece(553, p553_0).
coord1(p553_0, 7).
coord2(p553_0, 2).
size(p553_0, 8).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 6).
coord2(p553_1, 1).
size(p553_1, 1).
red(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 1).
coord2(p553_2, 2).
size(p553_2, 3).
green(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 5).
coord2(p553_3, 1).
size(p553_3, 5).
green(p553_3).
strange(p553_3).
contact(p553_1, p553_3).
contact(p553_1, p553_3).
contact(p553_3, p553_1).
contact(p553_3, p553_1).
piece(554, p554_0).
coord1(p554_0, 3).
coord2(p554_0, 1).
size(p554_0, 9).
green(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 4).
coord2(p554_1, 1).
size(p554_1, 4).
red(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 7).
coord2(p554_2, 1).
size(p554_2, 2).
blue(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 7).
coord2(p554_3, 1).
size(p554_3, 4).
green(p554_3).
strange(p554_3).
piece(554, p554_4).
coord1(p554_4, 4).
coord2(p554_4, 1).
size(p554_4, 2).
blue(p554_4).
lhs(p554_4).
contact(p554_0, p554_1).
contact(p554_0, p554_4).
contact(p554_0, p554_1).
contact(p554_0, p554_4).
contact(p554_1, p554_0).
contact(p554_1, p554_0).
contact(p554_1, p554_4).
contact(p554_1, p554_4).
contact(p554_4, p554_0).
contact(p554_4, p554_1).
contact(p554_4, p554_0).
contact(p554_4, p554_1).
contact(p554_3, p554_2).
contact(p554_2, p554_3).
piece(555, p555_0).
coord1(p555_0, 6).
coord2(p555_0, 7).
size(p555_0, 3).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 1).
coord2(p555_1, 1).
size(p555_1, 7).
blue(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 8).
coord2(p555_2, 0).
size(p555_2, 0).
green(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 8).
coord2(p555_3, 0).
size(p555_3, 6).
blue(p555_3).
strange(p555_3).
contact(p555_3, p555_2).
contact(p555_2, p555_3).
piece(556, p556_0).
coord1(p556_0, 10).
coord2(p556_0, 10).
size(p556_0, 6).
green(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 10).
coord2(p556_1, 9).
size(p556_1, 9).
red(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 2).
coord2(p556_2, 1).
size(p556_2, 3).
blue(p556_2).
strange(p556_2).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 1).
coord2(p557_0, 7).
size(p557_0, 8).
green(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 9).
coord2(p557_1, 6).
size(p557_1, 1).
green(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 2).
coord2(p557_2, 7).
size(p557_2, 6).
red(p557_2).
lhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 0).
coord2(p557_3, 1).
size(p557_3, 3).
red(p557_3).
lhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 0).
coord2(p557_4, 1).
size(p557_4, 4).
blue(p557_4).
lhs(p557_4).
contact(p557_0, p557_2).
contact(p557_0, p557_2).
contact(p557_2, p557_0).
contact(p557_2, p557_0).
contact(p557_3, p557_4).
contact(p557_3, p557_4).
contact(p557_4, p557_3).
contact(p557_4, p557_3).
piece(558, p558_0).
coord1(p558_0, 10).
coord2(p558_0, 5).
size(p558_0, 10).
red(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 5).
coord2(p558_1, 9).
size(p558_1, 9).
green(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 1).
coord2(p558_2, 6).
size(p558_2, 5).
blue(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 3).
coord2(p558_3, 10).
size(p558_3, 5).
blue(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 1).
coord2(p558_4, 5).
size(p558_4, 0).
red(p558_4).
upright(p558_4).
contact(p558_2, p558_4).
contact(p558_4, p558_2).
piece(559, p559_0).
coord1(p559_0, 0).
coord2(p559_0, 1).
size(p559_0, 10).
red(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 9).
coord2(p559_1, 6).
size(p559_1, 4).
blue(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 6).
coord2(p559_2, 8).
size(p559_2, 3).
red(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, -1).
coord2(p559_3, 1).
size(p559_3, 6).
red(p559_3).
rhs(p559_3).
contact(p559_2, p559_3).
contact(p559_2, p559_3).
contact(p559_3, p559_2).
contact(p559_3, p559_2).
contact(p559_3, p559_0).
contact(p559_0, p559_3).
piece(560, p560_0).
coord1(p560_0, 9).
coord2(p560_0, 7).
size(p560_0, 2).
red(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 3).
coord2(p560_1, 9).
size(p560_1, 1).
red(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 3).
coord2(p560_2, 8).
size(p560_2, 4).
red(p560_2).
rhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 10).
coord2(p560_3, 4).
size(p560_3, 1).
red(p560_3).
strange(p560_3).
contact(p560_2, p560_1).
contact(p560_1, p560_2).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 3).
size(p561_0, 9).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 3).
coord2(p561_1, 8).
size(p561_1, 8).
blue(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 4).
coord2(p561_2, 5).
size(p561_2, 2).
blue(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 0).
coord2(p561_3, 7).
size(p561_3, 4).
red(p561_3).
rhs(p561_3).
piece(562, p562_0).
coord1(p562_0, 1).
coord2(p562_0, 1).
size(p562_0, 4).
green(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 1).
coord2(p562_1, 2).
size(p562_1, 6).
red(p562_1).
upright(p562_1).
contact(p562_0, p562_1).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 2).
size(p563_0, 10).
blue(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 6).
coord2(p563_1, 2).
size(p563_1, 1).
blue(p563_1).
lhs(p563_1).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 6).
coord2(p564_0, 7).
size(p564_0, 6).
green(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 4).
coord2(p564_1, 2).
size(p564_1, 7).
blue(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 6).
coord2(p564_2, 7).
size(p564_2, 7).
blue(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 0).
coord2(p564_3, 1).
size(p564_3, 1).
blue(p564_3).
upright(p564_3).
piece(564, p564_4).
coord1(p564_4, 0).
coord2(p564_4, 9).
size(p564_4, 4).
green(p564_4).
lhs(p564_4).
contact(p564_0, p564_2).
contact(p564_2, p564_0).
piece(565, p565_0).
coord1(p565_0, 7).
coord2(p565_0, 3).
size(p565_0, 0).
red(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 3).
size(p565_1, 5).
green(p565_1).
upright(p565_1).
contact(p565_1, p565_0).
contact(p565_0, p565_1).
piece(566, p566_0).
coord1(p566_0, 2).
coord2(p566_0, 4).
size(p566_0, 3).
red(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 2).
coord2(p566_1, 5).
size(p566_1, 6).
green(p566_1).
strange(p566_1).
contact(p566_1, p566_0).
contact(p566_0, p566_1).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 4).
size(p567_0, 0).
red(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 5).
coord2(p567_1, 4).
size(p567_1, 8).
blue(p567_1).
upright(p567_1).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 4).
coord2(p568_0, 1).
size(p568_0, 4).
red(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 3).
coord2(p568_1, 1).
size(p568_1, 6).
red(p568_1).
upright(p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 2).
coord2(p569_0, 10).
size(p569_0, 1).
red(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 1).
coord2(p569_1, 10).
size(p569_1, 1).
green(p569_1).
upright(p569_1).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 2).
coord2(p570_0, 10).
size(p570_0, 9).
red(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 1).
coord2(p570_1, 6).
size(p570_1, 2).
red(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 2).
coord2(p570_2, 9).
size(p570_2, 5).
red(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 5).
coord2(p570_3, 1).
size(p570_3, 7).
blue(p570_3).
lhs(p570_3).
contact(p570_2, p570_0).
contact(p570_0, p570_2).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 8).
size(p571_0, 3).
red(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 5).
coord2(p571_1, 10).
size(p571_1, 1).
red(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 9).
coord2(p571_2, 1).
size(p571_2, 10).
green(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 8).
coord2(p571_3, 8).
size(p571_3, 6).
green(p571_3).
lhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 9).
coord2(p571_4, 7).
size(p571_4, 1).
red(p571_4).
lhs(p571_4).
contact(p571_3, p571_0).
contact(p571_0, p571_3).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 1).
size(p572_0, 8).
blue(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, 1).
size(p572_1, 4).
red(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 4).
coord2(p572_2, 8).
size(p572_2, 6).
red(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 9).
coord2(p572_3, 2).
size(p572_3, 2).
red(p572_3).
upright(p572_3).
contact(p572_1, p572_3).
contact(p572_3, p572_1).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 2).
size(p573_0, 7).
red(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 3).
coord2(p573_1, 6).
size(p573_1, 5).
blue(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 6).
coord2(p573_2, 0).
size(p573_2, 0).
green(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 3).
coord2(p573_3, 5).
size(p573_3, 8).
red(p573_3).
upright(p573_3).
piece(573, p573_4).
coord1(p573_4, 9).
coord2(p573_4, 10).
size(p573_4, 4).
red(p573_4).
upright(p573_4).
contact(p573_1, p573_3).
contact(p573_3, p573_1).
piece(574, p574_0).
coord1(p574_0, 5).
coord2(p574_0, 0).
size(p574_0, 1).
red(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 8).
coord2(p574_1, 4).
size(p574_1, 5).
blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 2).
coord2(p574_2, 9).
size(p574_2, 9).
red(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 5).
coord2(p574_3, 4).
size(p574_3, 0).
blue(p574_3).
rhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 5).
coord2(p574_4, 0).
size(p574_4, 3).
green(p574_4).
strange(p574_4).
contact(p574_0, p574_4).
contact(p574_4, p574_0).
piece(575, p575_0).
coord1(p575_0, 1).
coord2(p575_0, 9).
size(p575_0, 1).
red(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 1).
coord2(p575_1, 9).
size(p575_1, 6).
green(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 2).
coord2(p575_2, 5).
size(p575_2, 1).
blue(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 6).
coord2(p575_3, 9).
size(p575_3, 1).
red(p575_3).
upright(p575_3).
contact(p575_1, p575_0).
contact(p575_0, p575_1).
piece(576, p576_0).
coord1(p576_0, 3).
coord2(p576_0, 8).
size(p576_0, 9).
red(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 4).
coord2(p576_1, 6).
size(p576_1, 4).
red(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 4).
coord2(p576_2, 7).
size(p576_2, 10).
red(p576_2).
lhs(p576_2).
contact(p576_1, p576_2).
contact(p576_2, p576_1).
piece(577, p577_0).
coord1(p577_0, 10).
coord2(p577_0, 0).
size(p577_0, 0).
red(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 11).
coord2(p577_1, 0).
size(p577_1, 5).
red(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 8).
coord2(p577_2, 3).
size(p577_2, 6).
green(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 4).
coord2(p577_3, 4).
size(p577_3, 9).
blue(p577_3).
rhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 7).
coord2(p577_4, 7).
size(p577_4, 2).
red(p577_4).
rhs(p577_4).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 8).
size(p578_0, 5).
red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 8).
size(p578_1, 3).
red(p578_1).
strange(p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 8).
coord2(p579_0, 7).
size(p579_0, 2).
blue(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 10).
coord2(p579_1, 9).
size(p579_1, 10).
red(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 5).
coord2(p579_2, 10).
size(p579_2, 4).
red(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 5).
coord2(p579_3, 10).
size(p579_3, 6).
red(p579_3).
lhs(p579_3).
contact(p579_3, p579_2).
contact(p579_2, p579_3).
piece(580, p580_0).
coord1(p580_0, 9).
coord2(p580_0, 1).
size(p580_0, 3).
green(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 9).
coord2(p580_1, 6).
size(p580_1, 0).
blue(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 9).
coord2(p580_2, 2).
size(p580_2, 4).
green(p580_2).
upright(p580_2).
contact(p580_2, p580_0).
contact(p580_0, p580_2).
piece(581, p581_0).
coord1(p581_0, 9).
coord2(p581_0, 7).
size(p581_0, 2).
blue(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 1).
coord2(p581_1, 2).
size(p581_1, 5).
blue(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 4).
coord2(p581_2, 2).
size(p581_2, 3).
red(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 1).
coord2(p581_3, 2).
size(p581_3, 1).
red(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 6).
coord2(p581_4, 7).
size(p581_4, 1).
red(p581_4).
strange(p581_4).
contact(p581_1, p581_3).
contact(p581_3, p581_1).
piece(582, p582_0).
coord1(p582_0, 3).
coord2(p582_0, 1).
size(p582_0, 2).
green(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 6).
size(p582_1, 9).
blue(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 10).
coord2(p582_2, 1).
size(p582_2, 7).
blue(p582_2).
lhs(p582_2).
piece(583, p583_0).
coord1(p583_0, 2).
coord2(p583_0, 7).
size(p583_0, 8).
green(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 10).
coord2(p583_1, 3).
size(p583_1, 8).
green(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 7).
coord2(p583_2, 4).
size(p583_2, 1).
blue(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 10).
coord2(p583_3, 3).
size(p583_3, 4).
red(p583_3).
upright(p583_3).
contact(p583_3, p583_1).
contact(p583_1, p583_3).
piece(584, p584_0).
coord1(p584_0, 4).
coord2(p584_0, 3).
size(p584_0, 6).
green(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 1).
coord2(p584_1, 9).
size(p584_1, 6).
green(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 6).
coord2(p584_2, 7).
size(p584_2, 2).
red(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 7).
coord2(p584_3, 7).
size(p584_3, 5).
green(p584_3).
lhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 6).
coord2(p584_4, 10).
size(p584_4, 1).
green(p584_4).
lhs(p584_4).
contact(p584_3, p584_2).
contact(p584_2, p584_3).
piece(585, p585_0).
coord1(p585_0, 1).
coord2(p585_0, 10).
size(p585_0, 7).
green(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 2).
size(p585_1, 4).
red(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 6).
coord2(p585_2, 2).
size(p585_2, 7).
red(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 9).
coord2(p585_3, 3).
size(p585_3, 9).
red(p585_3).
upright(p585_3).
contact(p585_1, p585_2).
contact(p585_1, p585_2).
contact(p585_2, p585_1).
contact(p585_2, p585_1).
piece(586, p586_0).
coord1(p586_0, 10).
coord2(p586_0, 8).
size(p586_0, 0).
blue(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 10).
size(p586_1, 0).
blue(p586_1).
lhs(p586_1).
piece(587, p587_0).
coord1(p587_0, 1).
coord2(p587_0, 4).
size(p587_0, 4).
green(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 0).
coord2(p587_1, 4).
size(p587_1, 7).
blue(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 9).
coord2(p587_2, 2).
size(p587_2, 6).
blue(p587_2).
rhs(p587_2).
contact(p587_1, p587_0).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 3).
coord2(p588_0, 10).
size(p588_0, 2).
green(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 9).
coord2(p588_1, 3).
size(p588_1, 1).
red(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 8).
coord2(p588_2, 8).
size(p588_2, 9).
red(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 8).
coord2(p588_3, 9).
size(p588_3, 4).
blue(p588_3).
lhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 9).
coord2(p588_4, 10).
size(p588_4, 2).
blue(p588_4).
strange(p588_4).
contact(p588_3, p588_2).
contact(p588_2, p588_3).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 10).
size(p589_0, 8).
red(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 10).
size(p589_1, 8).
blue(p589_1).
lhs(p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 2).
coord2(p590_0, 8).
size(p590_0, 1).
red(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 8).
coord2(p590_1, 7).
size(p590_1, 2).
blue(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 2).
coord2(p590_2, 8).
size(p590_2, 4).
blue(p590_2).
strange(p590_2).
contact(p590_2, p590_0).
contact(p590_0, p590_2).
piece(591, p591_0).
coord1(p591_0, 5).
coord2(p591_0, 2).
size(p591_0, 10).
red(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 0).
size(p591_1, 10).
blue(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 5).
coord2(p591_2, 3).
size(p591_2, 6).
blue(p591_2).
upright(p591_2).
contact(p591_2, p591_0).
contact(p591_0, p591_2).
piece(592, p592_0).
coord1(p592_0, 1).
coord2(p592_0, 7).
size(p592_0, 0).
blue(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 2).
coord2(p592_1, 0).
size(p592_1, 8).
green(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 7).
size(p592_2, 10).
blue(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 8).
coord2(p592_3, 6).
size(p592_3, 8).
blue(p592_3).
upright(p592_3).
contact(p592_0, p592_2).
contact(p592_0, p592_2).
contact(p592_2, p592_0).
contact(p592_2, p592_0).
piece(593, p593_0).
coord1(p593_0, 9).
coord2(p593_0, 10).
size(p593_0, 2).
red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 9).
coord2(p593_1, 11).
size(p593_1, 4).
red(p593_1).
strange(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 10).
coord2(p594_0, 4).
size(p594_0, 3).
green(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 4).
coord2(p594_1, 3).
size(p594_1, 5).
blue(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 1).
coord2(p594_2, 8).
size(p594_2, 4).
green(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 6).
coord2(p594_3, 3).
size(p594_3, 4).
green(p594_3).
upright(p594_3).
piece(594, p594_4).
coord1(p594_4, 0).
coord2(p594_4, 4).
size(p594_4, 5).
green(p594_4).
upright(p594_4).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 1).
size(p595_0, 0).
green(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 2).
size(p595_1, 2).
red(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 8).
coord2(p595_2, 9).
size(p595_2, 10).
green(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 4).
coord2(p595_3, 3).
size(p595_3, 1).
blue(p595_3).
lhs(p595_3).
piece(596, p596_0).
coord1(p596_0, 3).
coord2(p596_0, 7).
size(p596_0, 2).
red(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 7).
size(p596_1, 4).
blue(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 10).
coord2(p596_2, 10).
size(p596_2, 4).
blue(p596_2).
upright(p596_2).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 5).
coord2(p597_0, 0).
size(p597_0, 4).
green(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 1).
coord2(p597_1, 0).
size(p597_1, 6).
green(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 6).
size(p597_2, 4).
blue(p597_2).
strange(p597_2).
piece(597, p597_3).
coord1(p597_3, 1).
coord2(p597_3, 7).
size(p597_3, 5).
red(p597_3).
rhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 9).
coord2(p597_4, 4).
size(p597_4, 9).
red(p597_4).
lhs(p597_4).
contact(p597_0, p597_2).
contact(p597_0, p597_2).
contact(p597_2, p597_0).
contact(p597_2, p597_0).
contact(p597_2, p597_3).
contact(p597_3, p597_2).
piece(598, p598_0).
coord1(p598_0, 2).
coord2(p598_0, 7).
size(p598_0, 4).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 7).
coord2(p598_1, 7).
size(p598_1, 10).
green(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 2).
coord2(p598_2, 8).
size(p598_2, 6).
red(p598_2).
rhs(p598_2).
contact(p598_2, p598_0).
contact(p598_0, p598_2).
piece(599, p599_0).
coord1(p599_0, 8).
coord2(p599_0, 2).
size(p599_0, 0).
red(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 10).
coord2(p599_1, 7).
size(p599_1, 7).
blue(p599_1).
lhs(p599_1).
piece(600, p600_0).
coord1(p600_0, 5).
coord2(p600_0, 2).
size(p600_0, 1).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 7).
coord2(p600_1, 10).
size(p600_1, 5).
blue(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 2).
coord2(p600_2, 7).
size(p600_2, 0).
green(p600_2).
lhs(p600_2).
piece(601, p601_0).
coord1(p601_0, 5).
coord2(p601_0, 7).
size(p601_0, 3).
green(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 9).
size(p601_1, 6).
green(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 7).
coord2(p601_2, 6).
size(p601_2, 9).
blue(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 3).
coord2(p601_3, 9).
size(p601_3, 3).
green(p601_3).
lhs(p601_3).
contact(p601_3, p601_1).
contact(p601_1, p601_3).
piece(602, p602_0).
coord1(p602_0, 6).
coord2(p602_0, 3).
size(p602_0, 4).
blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 6).
coord2(p602_1, 2).
size(p602_1, 7).
green(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 0).
coord2(p602_2, 7).
size(p602_2, 9).
blue(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 6).
coord2(p602_3, 5).
size(p602_3, 6).
red(p602_3).
strange(p602_3).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 11).
coord2(p603_0, 0).
size(p603_0, 5).
blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 10).
coord2(p603_1, 0).
size(p603_1, 7).
blue(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 9).
coord2(p603_2, 8).
size(p603_2, 0).
blue(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 9).
coord2(p603_3, 3).
size(p603_3, 2).
red(p603_3).
upright(p603_3).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 7).
size(p604_0, 7).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 4).
size(p604_1, 1).
green(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 4).
coord2(p604_2, 1).
size(p604_2, 9).
red(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 5).
coord2(p604_3, 2).
size(p604_3, 3).
blue(p604_3).
upright(p604_3).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 2).
size(p605_0, 0).
red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 9).
size(p605_1, 9).
red(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 3).
coord2(p605_2, 9).
size(p605_2, 6).
blue(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 1).
coord2(p605_3, 3).
size(p605_3, 8).
green(p605_3).
upright(p605_3).
contact(p605_1, p605_2).
contact(p605_1, p605_2).
contact(p605_2, p605_1).
contact(p605_2, p605_1).
contact(p605_3, p605_0).
contact(p605_0, p605_3).
piece(606, p606_0).
coord1(p606_0, 3).
coord2(p606_0, 0).
size(p606_0, 10).
green(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 2).
coord2(p606_1, 0).
size(p606_1, 0).
blue(p606_1).
strange(p606_1).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 10).
coord2(p607_0, 7).
size(p607_0, 7).
blue(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 9).
coord2(p607_1, 7).
size(p607_1, 10).
green(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 4).
coord2(p607_2, 2).
size(p607_2, 10).
blue(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 8).
coord2(p607_3, 5).
size(p607_3, 4).
red(p607_3).
rhs(p607_3).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 6).
coord2(p608_0, 8).
size(p608_0, 8).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 1).
coord2(p608_1, 3).
size(p608_1, 10).
green(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 1).
coord2(p608_2, 3).
size(p608_2, 9).
green(p608_2).
rhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 5).
coord2(p608_3, 2).
size(p608_3, 3).
red(p608_3).
strange(p608_3).
contact(p608_1, p608_2).
contact(p608_2, p608_1).
piece(609, p609_0).
coord1(p609_0, 0).
coord2(p609_0, 3).
size(p609_0, 1).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 3).
coord2(p609_1, 10).
size(p609_1, 2).
green(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 6).
coord2(p609_2, 5).
size(p609_2, 0).
blue(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 9).
coord2(p609_3, 4).
size(p609_3, 0).
red(p609_3).
lhs(p609_3).
piece(610, p610_0).
coord1(p610_0, 6).
coord2(p610_0, 9).
size(p610_0, 5).
red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 8).
coord2(p610_1, 7).
size(p610_1, 6).
green(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 7).
coord2(p610_2, 7).
size(p610_2, 2).
red(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 6).
coord2(p610_3, 8).
size(p610_3, 5).
green(p610_3).
upright(p610_3).
piece(610, p610_4).
coord1(p610_4, 1).
coord2(p610_4, 0).
size(p610_4, 9).
blue(p610_4).
lhs(p610_4).
contact(p610_0, p610_3).
contact(p610_0, p610_3).
contact(p610_3, p610_0).
contact(p610_3, p610_0).
contact(p610_1, p610_2).
contact(p610_2, p610_1).
piece(611, p611_0).
coord1(p611_0, 0).
coord2(p611_0, 10).
size(p611_0, 0).
green(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 4).
coord2(p611_1, 6).
size(p611_1, 0).
red(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 6).
coord2(p611_2, 10).
size(p611_2, 9).
blue(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 2).
coord2(p611_3, 6).
size(p611_3, 6).
red(p611_3).
rhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 1).
coord2(p611_4, 1).
size(p611_4, 8).
green(p611_4).
rhs(p611_4).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 8).
size(p612_0, 6).
red(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 1).
size(p612_1, 7).
green(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 9).
coord2(p612_2, 8).
size(p612_2, 4).
green(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 9).
coord2(p612_3, 1).
size(p612_3, 9).
green(p612_3).
strange(p612_3).
contact(p612_1, p612_3).
contact(p612_1, p612_3).
contact(p612_3, p612_1).
contact(p612_3, p612_1).
contact(p612_2, p612_0).
contact(p612_0, p612_2).
piece(613, p613_0).
coord1(p613_0, 4).
coord2(p613_0, 8).
size(p613_0, 10).
red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 5).
coord2(p613_1, 8).
size(p613_1, 6).
red(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 6).
coord2(p613_2, 8).
size(p613_2, 9).
red(p613_2).
upright(p613_2).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 1).
coord2(p614_0, 6).
size(p614_0, 7).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 3).
size(p614_1, 9).
red(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 4).
coord2(p614_2, 7).
size(p614_2, 0).
red(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 4).
coord2(p614_3, 2).
size(p614_3, 5).
blue(p614_3).
lhs(p614_3).
contact(p614_1, p614_3).
contact(p614_1, p614_3).
contact(p614_3, p614_1).
contact(p614_3, p614_1).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 9).
size(p615_0, 2).
green(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 1).
size(p615_1, 3).
blue(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 7).
coord2(p615_2, 9).
size(p615_2, 4).
blue(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 6).
coord2(p615_3, 2).
size(p615_3, 4).
blue(p615_3).
strange(p615_3).
contact(p615_1, p615_3).
contact(p615_3, p615_1).
piece(616, p616_0).
coord1(p616_0, 1).
coord2(p616_0, 9).
size(p616_0, 9).
blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 0).
coord2(p616_1, 1).
size(p616_1, 0).
red(p616_1).
upright(p616_1).
piece(617, p617_0).
coord1(p617_0, 10).
coord2(p617_0, 10).
size(p617_0, 5).
green(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 10).
coord2(p617_1, 2).
size(p617_1, 6).
green(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 10).
coord2(p617_2, 1).
size(p617_2, 10).
red(p617_2).
upright(p617_2).
contact(p617_1, p617_2).
contact(p617_2, p617_1).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, -1).
size(p618_0, 4).
blue(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, -1).
size(p618_1, 0).
red(p618_1).
lhs(p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 5).
size(p619_0, 0).
green(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 10).
coord2(p619_1, 8).
size(p619_1, 2).
red(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 8).
coord2(p619_2, 9).
size(p619_2, 5).
red(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 0).
coord2(p619_3, 10).
size(p619_3, 1).
red(p619_3).
upright(p619_3).
piece(619, p619_4).
coord1(p619_4, 0).
coord2(p619_4, 10).
size(p619_4, 5).
red(p619_4).
strange(p619_4).
contact(p619_3, p619_4).
contact(p619_4, p619_3).
piece(620, p620_0).
coord1(p620_0, 9).
coord2(p620_0, 6).
size(p620_0, 1).
blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 9).
coord2(p620_1, 5).
size(p620_1, 2).
red(p620_1).
upright(p620_1).
contact(p620_1, p620_0).
contact(p620_0, p620_1).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 5).
size(p621_0, 10).
red(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 0).
coord2(p621_1, 7).
size(p621_1, 5).
green(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 0).
coord2(p621_2, 7).
size(p621_2, 4).
red(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 1).
coord2(p621_3, 1).
size(p621_3, 0).
blue(p621_3).
upright(p621_3).
contact(p621_2, p621_1).
contact(p621_1, p621_2).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 2).
size(p622_0, 0).
green(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 9).
coord2(p622_1, 6).
size(p622_1, 1).
blue(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 8).
coord2(p622_2, 10).
size(p622_2, 6).
green(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 9).
coord2(p622_3, 6).
size(p622_3, 10).
red(p622_3).
strange(p622_3).
contact(p622_1, p622_3).
contact(p622_3, p622_1).
piece(623, p623_0).
coord1(p623_0, 9).
coord2(p623_0, 8).
size(p623_0, 3).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 1).
coord2(p623_1, 6).
size(p623_1, 1).
blue(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 6).
coord2(p623_2, 4).
size(p623_2, 6).
blue(p623_2).
upright(p623_2).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 1).
size(p624_0, 1).
blue(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 11).
coord2(p624_1, 0).
size(p624_1, 5).
red(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 10).
coord2(p624_2, 0).
size(p624_2, 1).
red(p624_2).
rhs(p624_2).
contact(p624_1, p624_2).
contact(p624_2, p624_1).
piece(625, p625_0).
coord1(p625_0, 9).
coord2(p625_0, 4).
size(p625_0, 0).
green(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 9).
coord2(p625_1, 4).
size(p625_1, 10).
green(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 3).
coord2(p625_2, 7).
size(p625_2, 9).
blue(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 5).
coord2(p625_3, 4).
size(p625_3, 6).
green(p625_3).
strange(p625_3).
contact(p625_1, p625_0).
contact(p625_0, p625_1).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 8).
size(p626_0, 8).
red(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 6).
coord2(p626_1, 4).
size(p626_1, 2).
blue(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 3).
coord2(p626_2, 7).
size(p626_2, 0).
red(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 10).
coord2(p626_3, 5).
size(p626_3, 8).
red(p626_3).
rhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 4).
coord2(p626_4, 8).
size(p626_4, 6).
green(p626_4).
lhs(p626_4).
contact(p626_0, p626_2).
contact(p626_0, p626_2).
contact(p626_0, p626_4).
contact(p626_2, p626_0).
contact(p626_2, p626_0).
contact(p626_4, p626_0).
piece(627, p627_0).
coord1(p627_0, 0).
coord2(p627_0, 6).
size(p627_0, 6).
red(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 10).
coord2(p627_1, 7).
size(p627_1, 8).
green(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 0).
coord2(p627_2, 7).
size(p627_2, 2).
red(p627_2).
rhs(p627_2).
contact(p627_0, p627_2).
contact(p627_2, p627_0).
piece(628, p628_0).
coord1(p628_0, 8).
coord2(p628_0, 3).
size(p628_0, 5).
red(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 7).
coord2(p628_1, 3).
size(p628_1, 5).
red(p628_1).
lhs(p628_1).
contact(p628_1, p628_0).
contact(p628_0, p628_1).
piece(629, p629_0).
coord1(p629_0, 6).
coord2(p629_0, 2).
size(p629_0, 8).
green(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 1).
size(p629_1, 0).
red(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 10).
coord2(p629_2, 0).
size(p629_2, 6).
blue(p629_2).
lhs(p629_2).
contact(p629_2, p629_1).
contact(p629_1, p629_2).
piece(630, p630_0).
coord1(p630_0, 5).
coord2(p630_0, 8).
size(p630_0, 8).
blue(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 4).
coord2(p630_1, 0).
size(p630_1, 9).
red(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 2).
coord2(p630_2, 4).
size(p630_2, 9).
blue(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 10).
coord2(p630_3, 10).
size(p630_3, 6).
red(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 10).
coord2(p630_4, 10).
size(p630_4, 2).
red(p630_4).
upright(p630_4).
contact(p630_3, p630_4).
contact(p630_4, p630_3).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 5).
size(p631_0, 1).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 6).
coord2(p631_1, 2).
size(p631_1, 3).
green(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 1).
coord2(p631_2, 10).
size(p631_2, 0).
red(p631_2).
upright(p631_2).
piece(632, p632_0).
coord1(p632_0, 4).
coord2(p632_0, 5).
size(p632_0, 0).
red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 5).
coord2(p632_1, 7).
size(p632_1, 7).
red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 10).
coord2(p632_2, 8).
size(p632_2, 10).
blue(p632_2).
lhs(p632_2).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 4).
size(p633_0, 8).
red(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 6).
coord2(p633_1, 5).
size(p633_1, 4).
blue(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 6).
coord2(p633_2, 10).
size(p633_2, 9).
red(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 8).
coord2(p633_3, 4).
size(p633_3, 4).
blue(p633_3).
lhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 8).
coord2(p633_4, 2).
size(p633_4, 2).
green(p633_4).
strange(p633_4).
contact(p633_3, p633_0).
contact(p633_0, p633_3).
piece(634, p634_0).
coord1(p634_0, 3).
coord2(p634_0, 2).
size(p634_0, 10).
green(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 6).
coord2(p634_1, 10).
size(p634_1, 5).
blue(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 7).
coord2(p634_2, 10).
size(p634_2, 3).
red(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 4).
coord2(p634_3, 2).
size(p634_3, 10).
blue(p634_3).
rhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 2).
coord2(p634_4, 2).
size(p634_4, 6).
red(p634_4).
lhs(p634_4).
contact(p634_0, p634_3).
contact(p634_0, p634_4).
contact(p634_0, p634_3).
contact(p634_0, p634_4).
contact(p634_3, p634_0).
contact(p634_3, p634_0).
contact(p634_4, p634_0).
contact(p634_4, p634_0).
contact(p634_1, p634_2).
contact(p634_2, p634_1).
piece(635, p635_0).
coord1(p635_0, 1).
coord2(p635_0, -1).
size(p635_0, 10).
green(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 1).
coord2(p635_1, -1).
size(p635_1, 5).
blue(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 5).
coord2(p635_2, 5).
size(p635_2, 0).
blue(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 1).
coord2(p635_3, 1).
size(p635_3, 1).
green(p635_3).
lhs(p635_3).
contact(p635_1, p635_3).
contact(p635_1, p635_3).
contact(p635_1, p635_0).
contact(p635_3, p635_1).
contact(p635_3, p635_1).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 10).
coord2(p636_0, 0).
size(p636_0, 7).
green(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 11).
coord2(p636_1, 0).
size(p636_1, 0).
green(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 3).
coord2(p636_2, 0).
size(p636_2, 4).
green(p636_2).
lhs(p636_2).
contact(p636_1, p636_0).
contact(p636_0, p636_1).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 6).
size(p637_0, 3).
red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 8).
coord2(p637_1, 1).
size(p637_1, 7).
blue(p637_1).
lhs(p637_1).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 3).
size(p638_0, 5).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 1).
coord2(p638_1, 1).
size(p638_1, 3).
green(p638_1).
strange(p638_1).
piece(639, p639_0).
coord1(p639_0, 4).
coord2(p639_0, 6).
size(p639_0, 10).
blue(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 7).
coord2(p639_1, 7).
size(p639_1, 2).
green(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 10).
coord2(p639_2, 9).
size(p639_2, 7).
green(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 7).
coord2(p639_3, 7).
size(p639_3, 3).
green(p639_3).
upright(p639_3).
piece(639, p639_4).
coord1(p639_4, 9).
coord2(p639_4, 6).
size(p639_4, 6).
red(p639_4).
upright(p639_4).
contact(p639_1, p639_3).
contact(p639_1, p639_3).
contact(p639_3, p639_1).
contact(p639_3, p639_1).
piece(640, p640_0).
coord1(p640_0, 10).
coord2(p640_0, 0).
size(p640_0, 3).
green(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 10).
coord2(p640_1, -1).
size(p640_1, 9).
green(p640_1).
upright(p640_1).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 6).
coord2(p641_0, 5).
size(p641_0, 2).
green(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 6).
coord2(p641_1, 7).
size(p641_1, 3).
green(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 6).
coord2(p641_2, 4).
size(p641_2, 4).
red(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 0).
coord2(p641_3, 8).
size(p641_3, 1).
red(p641_3).
lhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 6).
coord2(p641_4, 3).
size(p641_4, 5).
green(p641_4).
lhs(p641_4).
contact(p641_0, p641_2).
contact(p641_0, p641_2).
contact(p641_2, p641_0).
contact(p641_2, p641_0).
contact(p641_2, p641_4).
contact(p641_4, p641_2).
piece(642, p642_0).
coord1(p642_0, 5).
coord2(p642_0, 6).
size(p642_0, 9).
green(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 6).
coord2(p642_1, 6).
size(p642_1, 5).
blue(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 9).
coord2(p642_2, 5).
size(p642_2, 9).
green(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 1).
coord2(p642_3, 2).
size(p642_3, 3).
green(p642_3).
upright(p642_3).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 7).
coord2(p643_0, 10).
size(p643_0, 6).
red(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 8).
coord2(p643_1, 4).
size(p643_1, 10).
blue(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 2).
coord2(p643_2, 1).
size(p643_2, 7).
blue(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 7).
coord2(p643_3, 10).
size(p643_3, 1).
red(p643_3).
upright(p643_3).
contact(p643_0, p643_3).
contact(p643_3, p643_0).
piece(644, p644_0).
coord1(p644_0, 4).
coord2(p644_0, 1).
size(p644_0, 1).
green(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 3).
coord2(p644_1, 8).
size(p644_1, 8).
green(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 2).
coord2(p644_2, 1).
size(p644_2, 7).
red(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 4).
coord2(p644_3, 1).
size(p644_3, 6).
blue(p644_3).
upright(p644_3).
contact(p644_3, p644_0).
contact(p644_0, p644_3).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 3).
size(p645_0, 3).
green(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 8).
size(p645_1, 10).
blue(p645_1).
lhs(p645_1).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 5).
size(p646_0, 4).
blue(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 3).
coord2(p646_1, 6).
size(p646_1, 10).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 0).
coord2(p646_2, 6).
size(p646_2, 3).
green(p646_2).
strange(p646_2).
contact(p646_0, p646_2).
contact(p646_2, p646_0).
piece(647, p647_0).
coord1(p647_0, 7).
coord2(p647_0, 10).
size(p647_0, 5).
green(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 2).
coord2(p647_1, 4).
size(p647_1, 6).
green(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 1).
coord2(p647_2, 4).
size(p647_2, 3).
red(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 9).
coord2(p647_3, 5).
size(p647_3, 10).
blue(p647_3).
rhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 2).
coord2(p647_4, 4).
size(p647_4, 2).
red(p647_4).
lhs(p647_4).
contact(p647_0, p647_2).
contact(p647_0, p647_2).
contact(p647_2, p647_0).
contact(p647_2, p647_0).
contact(p647_2, p647_1).
contact(p647_1, p647_4).
contact(p647_1, p647_4).
contact(p647_1, p647_2).
contact(p647_4, p647_1).
contact(p647_4, p647_1).
piece(648, p648_0).
coord1(p648_0, 3).
coord2(p648_0, 1).
size(p648_0, 1).
red(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 2).
coord2(p648_1, 4).
size(p648_1, 0).
green(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 2).
coord2(p648_2, 1).
size(p648_2, 8).
red(p648_2).
strange(p648_2).
contact(p648_0, p648_2).
contact(p648_2, p648_0).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 8).
size(p649_0, 6).
blue(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 10).
coord2(p649_1, 8).
size(p649_1, 9).
red(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 2).
coord2(p649_2, 1).
size(p649_2, 4).
blue(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 9).
coord2(p649_3, 5).
size(p649_3, 7).
blue(p649_3).
strange(p649_3).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 4).
size(p650_0, 9).
red(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, -1).
coord2(p650_1, 4).
size(p650_1, 4).
green(p650_1).
strange(p650_1).
contact(p650_1, p650_0).
contact(p650_0, p650_1).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 8).
size(p651_0, 10).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 7).
coord2(p651_1, 2).
size(p651_1, 6).
red(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 6).
coord2(p651_2, 2).
size(p651_2, 8).
red(p651_2).
lhs(p651_2).
contact(p651_1, p651_2).
contact(p651_2, p651_1).
piece(652, p652_0).
coord1(p652_0, 1).
coord2(p652_0, 7).
size(p652_0, 0).
red(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 1).
coord2(p652_1, 6).
size(p652_1, 4).
blue(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 2).
coord2(p652_2, 2).
size(p652_2, 1).
red(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 6).
coord2(p652_3, 10).
size(p652_3, 10).
green(p652_3).
lhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 3).
coord2(p652_4, 1).
size(p652_4, 5).
green(p652_4).
upright(p652_4).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 0).
coord2(p653_0, 7).
size(p653_0, 7).
red(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, -1).
coord2(p653_1, 7).
size(p653_1, 5).
green(p653_1).
rhs(p653_1).
contact(p653_1, p653_0).
contact(p653_0, p653_1).
piece(654, p654_0).
coord1(p654_0, 5).
coord2(p654_0, 7).
size(p654_0, 3).
red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 6).
coord2(p654_1, 4).
size(p654_1, 5).
blue(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 10).
coord2(p654_2, 0).
size(p654_2, 3).
red(p654_2).
strange(p654_2).
piece(655, p655_0).
coord1(p655_0, 4).
coord2(p655_0, 6).
size(p655_0, 5).
green(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 3).
coord2(p655_1, 6).
size(p655_1, 1).
red(p655_1).
rhs(p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 2).
size(p656_0, 2).
blue(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 2).
size(p656_1, 4).
green(p656_1).
strange(p656_1).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 6).
coord2(p657_0, 3).
size(p657_0, 7).
green(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 10).
coord2(p657_1, 2).
size(p657_1, 6).
red(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 10).
coord2(p657_2, 2).
size(p657_2, 3).
green(p657_2).
upright(p657_2).
contact(p657_1, p657_2).
contact(p657_2, p657_1).
piece(658, p658_0).
coord1(p658_0, 6).
coord2(p658_0, 5).
size(p658_0, 5).
blue(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 10).
coord2(p658_1, 10).
size(p658_1, 3).
red(p658_1).
strange(p658_1).
piece(659, p659_0).
coord1(p659_0, 1).
coord2(p659_0, 1).
size(p659_0, 4).
green(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 4).
coord2(p659_1, 3).
size(p659_1, 1).
blue(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 5).
coord2(p659_2, 3).
size(p659_2, 3).
green(p659_2).
upright(p659_2).
contact(p659_2, p659_1).
contact(p659_1, p659_2).
piece(660, p660_0).
coord1(p660_0, 4).
coord2(p660_0, 0).
size(p660_0, 5).
green(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 3).
coord2(p660_1, 0).
size(p660_1, 10).
red(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 9).
coord2(p660_2, 3).
size(p660_2, 9).
green(p660_2).
upright(p660_2).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 10).
coord2(p661_0, 2).
size(p661_0, 10).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 9).
coord2(p661_1, 2).
size(p661_1, 2).
green(p661_1).
strange(p661_1).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 4).
coord2(p662_0, 10).
size(p662_0, 8).
red(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 2).
coord2(p662_1, 1).
size(p662_1, 10).
green(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 7).
coord2(p662_2, 6).
size(p662_2, 2).
blue(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 1).
coord2(p662_3, 9).
size(p662_3, 2).
red(p662_3).
rhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 2).
coord2(p662_4, 3).
size(p662_4, 1).
blue(p662_4).
lhs(p662_4).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 8).
size(p663_0, 9).
green(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 10).
coord2(p663_1, 7).
size(p663_1, 7).
green(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 7).
coord2(p663_2, 8).
size(p663_2, 1).
blue(p663_2).
upright(p663_2).
contact(p663_0, p663_2).
contact(p663_2, p663_0).
piece(664, p664_0).
coord1(p664_0, 7).
coord2(p664_0, 3).
size(p664_0, 8).
red(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 7).
coord2(p664_1, 2).
size(p664_1, 0).
green(p664_1).
strange(p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 7).
coord2(p665_0, 9).
size(p665_0, 4).
green(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 2).
coord2(p665_1, 3).
size(p665_1, 0).
green(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 3).
coord2(p665_2, 3).
size(p665_2, 0).
blue(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 7).
coord2(p665_3, 10).
size(p665_3, 5).
red(p665_3).
strange(p665_3).
piece(665, p665_4).
coord1(p665_4, 10).
coord2(p665_4, 2).
size(p665_4, 9).
green(p665_4).
strange(p665_4).
contact(p665_0, p665_3).
contact(p665_0, p665_3).
contact(p665_3, p665_0).
contact(p665_3, p665_0).
contact(p665_1, p665_2).
contact(p665_1, p665_2).
contact(p665_2, p665_1).
contact(p665_2, p665_1).
piece(666, p666_0).
coord1(p666_0, 5).
coord2(p666_0, 1).
size(p666_0, 0).
green(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 0).
size(p666_1, 3).
green(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 5).
coord2(p666_2, 0).
size(p666_2, 9).
red(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 8).
coord2(p666_3, 9).
size(p666_3, 6).
blue(p666_3).
upright(p666_3).
contact(p666_0, p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
contact(p666_1, p666_0).
contact(p666_1, p666_2).
contact(p666_2, p666_1).
piece(667, p667_0).
coord1(p667_0, 0).
coord2(p667_0, 8).
size(p667_0, 6).
blue(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 5).
coord2(p667_1, 4).
size(p667_1, 1).
red(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 5).
coord2(p667_2, 4).
size(p667_2, 0).
red(p667_2).
rhs(p667_2).
contact(p667_1, p667_2).
contact(p667_2, p667_1).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 0).
size(p668_0, 0).
blue(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 0).
coord2(p668_1, 2).
size(p668_1, 9).
green(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 1).
coord2(p668_2, 2).
size(p668_2, 1).
blue(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 7).
coord2(p668_3, 4).
size(p668_3, 9).
red(p668_3).
strange(p668_3).
contact(p668_1, p668_2).
contact(p668_2, p668_1).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 4).
size(p669_0, 1).
blue(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 5).
size(p669_1, 2).
blue(p669_1).
lhs(p669_1).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 4).
size(p670_0, 2).
red(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 8).
coord2(p670_1, 5).
size(p670_1, 4).
green(p670_1).
rhs(p670_1).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 10).
coord2(p671_0, 2).
size(p671_0, 2).
green(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 2).
size(p671_1, 4).
blue(p671_1).
lhs(p671_1).
piece(672, p672_0).
coord1(p672_0, 5).
coord2(p672_0, 5).
size(p672_0, 5).
red(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 6).
size(p672_1, 9).
red(p672_1).
upright(p672_1).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 0).
coord2(p673_0, 0).
size(p673_0, 6).
red(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 4).
size(p673_1, 4).
green(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 0).
coord2(p673_2, 0).
size(p673_2, 9).
red(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 4).
coord2(p673_3, 4).
size(p673_3, 7).
red(p673_3).
strange(p673_3).
piece(673, p673_4).
coord1(p673_4, 0).
coord2(p673_4, 1).
size(p673_4, 7).
red(p673_4).
lhs(p673_4).
contact(p673_2, p673_4).
contact(p673_2, p673_4).
contact(p673_4, p673_2).
contact(p673_4, p673_2).
contact(p673_4, p673_0).
contact(p673_0, p673_4).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 10).
size(p674_0, 5).
red(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 4).
coord2(p674_1, 10).
size(p674_1, 4).
red(p674_1).
strange(p674_1).
contact(p674_1, p674_0).
contact(p674_0, p674_1).
piece(675, p675_0).
coord1(p675_0, 4).
coord2(p675_0, 2).
size(p675_0, 4).
green(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 4).
coord2(p675_1, 2).
size(p675_1, 9).
green(p675_1).
lhs(p675_1).
contact(p675_1, p675_0).
contact(p675_0, p675_1).
piece(676, p676_0).
coord1(p676_0, 7).
coord2(p676_0, 10).
size(p676_0, 4).
red(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 8).
coord2(p676_1, 10).
size(p676_1, 4).
red(p676_1).
upright(p676_1).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
piece(677, p677_0).
coord1(p677_0, 4).
coord2(p677_0, 9).
size(p677_0, 2).
red(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 8).
size(p677_1, 3).
red(p677_1).
strange(p677_1).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 2).
size(p678_0, 10).
red(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 2).
size(p678_1, 8).
red(p678_1).
rhs(p678_1).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 10).
coord2(p679_0, 7).
size(p679_0, 8).
green(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 8).
coord2(p679_1, 1).
size(p679_1, 3).
blue(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 9).
coord2(p679_2, 9).
size(p679_2, 9).
blue(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 9).
coord2(p679_3, 7).
size(p679_3, 7).
red(p679_3).
rhs(p679_3).
contact(p679_3, p679_0).
contact(p679_0, p679_3).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 4).
size(p680_0, 10).
blue(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 6).
coord2(p680_1, 10).
size(p680_1, 8).
green(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 2).
coord2(p680_2, 4).
size(p680_2, 9).
green(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 2).
coord2(p680_3, 9).
size(p680_3, 0).
blue(p680_3).
rhs(p680_3).
contact(p680_0, p680_2).
contact(p680_2, p680_0).
piece(681, p681_0).
coord1(p681_0, 6).
coord2(p681_0, 2).
size(p681_0, 0).
blue(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 3).
coord2(p681_1, 3).
size(p681_1, 0).
red(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 4).
coord2(p681_2, 3).
size(p681_2, 5).
blue(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 10).
coord2(p681_3, 0).
size(p681_3, 2).
red(p681_3).
strange(p681_3).
contact(p681_2, p681_1).
contact(p681_1, p681_2).
piece(682, p682_0).
coord1(p682_0, 3).
coord2(p682_0, 7).
size(p682_0, 4).
red(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 1).
coord2(p682_1, 3).
size(p682_1, 2).
blue(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 10).
coord2(p682_2, 0).
size(p682_2, 1).
blue(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 10).
coord2(p682_3, 1).
size(p682_3, 0).
red(p682_3).
strange(p682_3).
piece(682, p682_4).
coord1(p682_4, 4).
coord2(p682_4, 7).
size(p682_4, 5).
green(p682_4).
rhs(p682_4).
contact(p682_2, p682_3).
contact(p682_2, p682_3).
contact(p682_3, p682_2).
contact(p682_3, p682_2).
contact(p682_0, p682_4).
contact(p682_4, p682_0).
piece(683, p683_0).
coord1(p683_0, 8).
coord2(p683_0, 0).
size(p683_0, 10).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 9).
coord2(p683_1, 4).
size(p683_1, 1).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 2).
coord2(p683_2, 8).
size(p683_2, 3).
blue(p683_2).
lhs(p683_2).
piece(684, p684_0).
coord1(p684_0, 0).
coord2(p684_0, 5).
size(p684_0, 3).
red(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 6).
coord2(p684_1, 5).
size(p684_1, 6).
blue(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 4).
coord2(p684_2, 4).
size(p684_2, 4).
blue(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 1).
coord2(p684_3, 0).
size(p684_3, 3).
red(p684_3).
rhs(p684_3).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 7).
size(p685_0, 5).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 7).
size(p685_1, 9).
red(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 8).
coord2(p685_2, 3).
size(p685_2, 7).
blue(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 1).
coord2(p685_3, 0).
size(p685_3, 2).
green(p685_3).
upright(p685_3).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 0).
size(p686_0, 4).
blue(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 3).
coord2(p686_1, 8).
size(p686_1, 6).
green(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 2).
coord2(p686_2, 1).
size(p686_2, 0).
green(p686_2).
rhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 2).
coord2(p686_3, 8).
size(p686_3, 5).
red(p686_3).
strange(p686_3).
piece(686, p686_4).
coord1(p686_4, 5).
coord2(p686_4, 4).
size(p686_4, 10).
green(p686_4).
strange(p686_4).
contact(p686_1, p686_3).
contact(p686_3, p686_1).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 2).
size(p687_0, 0).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 4).
coord2(p687_1, 3).
size(p687_1, 0).
blue(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 4).
coord2(p687_2, 2).
size(p687_2, 2).
red(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 4).
coord2(p687_3, 8).
size(p687_3, 7).
red(p687_3).
lhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 6).
coord2(p687_4, 0).
size(p687_4, 2).
red(p687_4).
upright(p687_4).
contact(p687_0, p687_1).
contact(p687_0, p687_2).
contact(p687_0, p687_1).
contact(p687_0, p687_2).
contact(p687_1, p687_0).
contact(p687_1, p687_0).
contact(p687_1, p687_2).
contact(p687_1, p687_2).
contact(p687_2, p687_0).
contact(p687_2, p687_1).
contact(p687_2, p687_0).
contact(p687_2, p687_1).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 6).
size(p688_0, 4).
blue(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 5).
size(p688_1, 0).
blue(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 10).
coord2(p688_2, 2).
size(p688_2, 0).
blue(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 0).
coord2(p688_3, 5).
size(p688_3, 8).
red(p688_3).
lhs(p688_3).
piece(689, p689_0).
coord1(p689_0, 3).
coord2(p689_0, 2).
size(p689_0, 3).
blue(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 1).
coord2(p689_1, 1).
size(p689_1, 6).
red(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 7).
coord2(p689_2, 7).
size(p689_2, 2).
blue(p689_2).
lhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 9).
coord2(p689_3, 6).
size(p689_3, 8).
red(p689_3).
upright(p689_3).
piece(690, p690_0).
coord1(p690_0, 6).
coord2(p690_0, -1).
size(p690_0, 1).
green(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 4).
size(p690_1, 6).
green(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 8).
coord2(p690_2, 4).
size(p690_2, 4).
red(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 6).
coord2(p690_3, -1).
size(p690_3, 10).
red(p690_3).
strange(p690_3).
piece(690, p690_4).
coord1(p690_4, 7).
coord2(p690_4, 3).
size(p690_4, 9).
blue(p690_4).
upright(p690_4).
contact(p690_3, p690_0).
contact(p690_0, p690_3).
piece(691, p691_0).
coord1(p691_0, 8).
coord2(p691_0, 8).
size(p691_0, 9).
blue(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 7).
size(p691_1, 5).
green(p691_1).
upright(p691_1).
contact(p691_1, p691_0).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 2).
coord2(p692_0, 8).
size(p692_0, 9).
blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 1).
coord2(p692_1, 8).
size(p692_1, 6).
green(p692_1).
strange(p692_1).
contact(p692_1, p692_0).
contact(p692_0, p692_1).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 6).
size(p693_0, 1).
green(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 4).
size(p693_1, 5).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 3).
coord2(p693_2, 9).
size(p693_2, 9).
red(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 10).
coord2(p693_3, 3).
size(p693_3, 5).
blue(p693_3).
lhs(p693_3).
contact(p693_3, p693_1).
contact(p693_1, p693_3).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 10).
size(p694_0, 1).
green(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 5).
coord2(p694_1, 2).
size(p694_1, 0).
blue(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 1).
coord2(p694_2, 10).
size(p694_2, 6).
green(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 0).
coord2(p694_3, 8).
size(p694_3, 5).
red(p694_3).
strange(p694_3).
piece(694, p694_4).
coord1(p694_4, 9).
coord2(p694_4, 5).
size(p694_4, 7).
red(p694_4).
rhs(p694_4).
contact(p694_2, p694_0).
contact(p694_0, p694_2).
piece(695, p695_0).
coord1(p695_0, 8).
coord2(p695_0, 7).
size(p695_0, 7).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 5).
coord2(p695_1, 1).
size(p695_1, 3).
green(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 1).
coord2(p695_2, 1).
size(p695_2, 0).
red(p695_2).
rhs(p695_2).
piece(696, p696_0).
coord1(p696_0, 2).
coord2(p696_0, 7).
size(p696_0, 6).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 9).
coord2(p696_1, 6).
size(p696_1, 5).
blue(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 5).
coord2(p696_2, 4).
size(p696_2, 1).
green(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 10).
coord2(p696_3, 0).
size(p696_3, 2).
blue(p696_3).
strange(p696_3).
piece(696, p696_4).
coord1(p696_4, 2).
coord2(p696_4, 7).
size(p696_4, 2).
green(p696_4).
lhs(p696_4).
contact(p696_4, p696_0).
contact(p696_0, p696_4).
piece(697, p697_0).
coord1(p697_0, 6).
coord2(p697_0, 9).
size(p697_0, 6).
blue(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 5).
coord2(p697_1, 0).
size(p697_1, 4).
blue(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 5).
coord2(p697_2, 4).
size(p697_2, 6).
red(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 4).
coord2(p697_3, 4).
size(p697_3, 4).
red(p697_3).
upright(p697_3).
piece(697, p697_4).
coord1(p697_4, 4).
coord2(p697_4, 0).
size(p697_4, 6).
blue(p697_4).
strange(p697_4).
contact(p697_2, p697_3).
contact(p697_2, p697_3).
contact(p697_3, p697_2).
contact(p697_3, p697_2).
contact(p697_1, p697_4).
contact(p697_4, p697_1).
piece(698, p698_0).
coord1(p698_0, 10).
coord2(p698_0, 7).
size(p698_0, 6).
red(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 6).
coord2(p698_1, 1).
size(p698_1, 5).
blue(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 9).
coord2(p698_2, 7).
size(p698_2, 1).
green(p698_2).
upright(p698_2).
piece(698, p698_3).
coord1(p698_3, 1).
coord2(p698_3, 9).
size(p698_3, 10).
green(p698_3).
upright(p698_3).
piece(698, p698_4).
coord1(p698_4, 1).
coord2(p698_4, 6).
size(p698_4, 1).
blue(p698_4).
rhs(p698_4).
contact(p698_2, p698_0).
contact(p698_0, p698_2).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 7).
size(p699_0, 10).
red(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 7).
coord2(p699_1, 2).
size(p699_1, 0).
blue(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 4).
coord2(p699_2, 7).
size(p699_2, 5).
blue(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 4).
coord2(p699_3, 9).
size(p699_3, 10).
blue(p699_3).
strange(p699_3).
contact(p699_2, p699_0).
contact(p699_0, p699_2).
piece(700, p700_0).
coord1(p700_0, 5).
coord2(p700_0, 0).
size(p700_0, 7).
blue(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 10).
coord2(p700_1, 3).
size(p700_1, 10).
red(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 1).
coord2(p700_2, 7).
size(p700_2, 10).
green(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 4).
coord2(p700_3, 0).
size(p700_3, 3).
blue(p700_3).
strange(p700_3).
contact(p700_0, p700_3).
contact(p700_3, p700_0).
piece(701, p701_0).
coord1(p701_0, 9).
coord2(p701_0, 2).
size(p701_0, 10).
green(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 7).
coord2(p701_1, 2).
size(p701_1, 1).
blue(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 10).
coord2(p701_2, 9).
size(p701_2, 9).
red(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 6).
coord2(p701_3, 9).
size(p701_3, 9).
red(p701_3).
upright(p701_3).
piece(701, p701_4).
coord1(p701_4, 6).
coord2(p701_4, 2).
size(p701_4, 9).
green(p701_4).
upright(p701_4).
contact(p701_4, p701_1).
contact(p701_1, p701_4).
piece(702, p702_0).
coord1(p702_0, 0).
coord2(p702_0, 6).
size(p702_0, 4).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 1).
size(p702_1, 1).
red(p702_1).
strange(p702_1).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 11).
size(p703_0, 0).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 9).
coord2(p703_1, 11).
size(p703_1, 3).
red(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 6).
coord2(p703_2, 0).
size(p703_2, 1).
blue(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 1).
coord2(p703_3, 0).
size(p703_3, 8).
green(p703_3).
rhs(p703_3).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 3).
size(p704_0, 6).
blue(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 4).
coord2(p704_1, 6).
size(p704_1, 3).
blue(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 4).
coord2(p704_2, 2).
size(p704_2, 3).
blue(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 4).
coord2(p704_3, 1).
size(p704_3, 7).
red(p704_3).
strange(p704_3).
contact(p704_2, p704_3).
contact(p704_2, p704_3).
contact(p704_3, p704_2).
contact(p704_3, p704_2).
piece(705, p705_0).
coord1(p705_0, 1).
coord2(p705_0, 4).
size(p705_0, 0).
red(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 1).
coord2(p705_1, 1).
size(p705_1, 5).
green(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 1).
coord2(p705_2, 0).
size(p705_2, 0).
red(p705_2).
strange(p705_2).
contact(p705_1, p705_2).
contact(p705_2, p705_1).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 0).
size(p706_0, 10).
blue(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 9).
coord2(p706_1, 5).
size(p706_1, 6).
blue(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 9).
coord2(p706_2, 5).
size(p706_2, 3).
blue(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 0).
coord2(p706_3, 3).
size(p706_3, 9).
red(p706_3).
upright(p706_3).
contact(p706_1, p706_2).
contact(p706_2, p706_1).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 9).
size(p707_0, 4).
green(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 5).
coord2(p707_1, 10).
size(p707_1, 2).
blue(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 10).
coord2(p707_2, 8).
size(p707_2, 0).
red(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 2).
coord2(p707_3, 8).
size(p707_3, 4).
blue(p707_3).
upright(p707_3).
contact(p707_0, p707_2).
contact(p707_2, p707_0).
piece(708, p708_0).
coord1(p708_0, 3).
coord2(p708_0, 8).
size(p708_0, 3).
green(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 8).
coord2(p708_1, 1).
size(p708_1, 0).
blue(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 10).
coord2(p708_2, 7).
size(p708_2, 10).
blue(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 6).
coord2(p708_3, 2).
size(p708_3, 7).
green(p708_3).
lhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 3).
coord2(p708_4, 8).
size(p708_4, 7).
blue(p708_4).
upright(p708_4).
contact(p708_0, p708_4).
contact(p708_4, p708_0).
piece(709, p709_0).
coord1(p709_0, 10).
coord2(p709_0, 1).
size(p709_0, 5).
blue(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 3).
coord2(p709_1, 5).
size(p709_1, 6).
green(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 2).
coord2(p709_2, 5).
size(p709_2, 2).
blue(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 4).
coord2(p709_3, 0).
size(p709_3, 7).
blue(p709_3).
strange(p709_3).
contact(p709_2, p709_1).
contact(p709_1, p709_2).
piece(710, p710_0).
coord1(p710_0, 3).
coord2(p710_0, 9).
size(p710_0, 1).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 3).
coord2(p710_1, 9).
size(p710_1, 0).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 3).
coord2(p710_2, 5).
size(p710_2, 0).
green(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 0).
coord2(p710_3, 8).
size(p710_3, 7).
red(p710_3).
lhs(p710_3).
contact(p710_1, p710_0).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 0).
coord2(p711_0, 1).
size(p711_0, 3).
green(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 4).
coord2(p711_1, 1).
size(p711_1, 5).
green(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 9).
coord2(p711_2, 0).
size(p711_2, 9).
blue(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 4).
coord2(p711_3, 1).
size(p711_3, 8).
red(p711_3).
upright(p711_3).
piece(711, p711_4).
coord1(p711_4, 5).
coord2(p711_4, 1).
size(p711_4, 5).
blue(p711_4).
rhs(p711_4).
contact(p711_3, p711_4).
contact(p711_3, p711_4).
contact(p711_3, p711_1).
contact(p711_4, p711_3).
contact(p711_4, p711_3).
contact(p711_1, p711_3).
piece(712, p712_0).
coord1(p712_0, 3).
coord2(p712_0, 5).
size(p712_0, 6).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 7).
size(p712_1, 1).
green(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 2).
coord2(p712_2, 4).
size(p712_2, 2).
red(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 9).
coord2(p712_3, 7).
size(p712_3, 7).
blue(p712_3).
rhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 3).
coord2(p712_4, 4).
size(p712_4, 9).
red(p712_4).
strange(p712_4).
contact(p712_0, p712_4).
contact(p712_0, p712_4).
contact(p712_4, p712_0).
contact(p712_4, p712_2).
contact(p712_4, p712_0).
contact(p712_4, p712_2).
contact(p712_2, p712_4).
contact(p712_2, p712_4).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 10).
size(p713_0, 6).
green(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 2).
size(p713_1, 10).
green(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 8).
coord2(p713_2, 0).
size(p713_2, 8).
red(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 3).
coord2(p713_3, 10).
size(p713_3, 6).
red(p713_3).
upright(p713_3).
contact(p713_0, p713_3).
contact(p713_3, p713_0).
piece(714, p714_0).
coord1(p714_0, 6).
coord2(p714_0, 8).
size(p714_0, 4).
green(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 8).
size(p714_1, 0).
red(p714_1).
lhs(p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 6).
coord2(p715_0, 6).
size(p715_0, 4).
blue(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 5).
size(p715_1, 8).
red(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 3).
coord2(p715_2, 7).
size(p715_2, 3).
green(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 1).
coord2(p715_3, 9).
size(p715_3, 6).
blue(p715_3).
upright(p715_3).
piece(716, p716_0).
coord1(p716_0, 7).
coord2(p716_0, 3).
size(p716_0, 1).
red(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 6).
coord2(p716_1, 0).
size(p716_1, 1).
blue(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 10).
coord2(p716_2, 0).
size(p716_2, 6).
blue(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 6).
coord2(p716_3, 3).
size(p716_3, 4).
green(p716_3).
strange(p716_3).
piece(716, p716_4).
coord1(p716_4, 6).
coord2(p716_4, 2).
size(p716_4, 1).
green(p716_4).
upright(p716_4).
contact(p716_0, p716_3).
contact(p716_0, p716_3).
contact(p716_3, p716_0).
contact(p716_3, p716_0).
contact(p716_3, p716_4).
contact(p716_4, p716_3).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 7).
size(p717_0, 1).
red(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 1).
coord2(p717_1, 9).
size(p717_1, 6).
green(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 1).
coord2(p717_2, 0).
size(p717_2, 4).
blue(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 6).
coord2(p717_3, 8).
size(p717_3, 4).
red(p717_3).
upright(p717_3).
piece(717, p717_4).
coord1(p717_4, 7).
coord2(p717_4, 8).
size(p717_4, 5).
red(p717_4).
rhs(p717_4).
contact(p717_3, p717_4).
contact(p717_4, p717_3).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 1).
size(p718_0, 1).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 5).
coord2(p718_1, 1).
size(p718_1, 5).
blue(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 10).
size(p718_2, 0).
green(p718_2).
upright(p718_2).
contact(p718_1, p718_0).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 10).
coord2(p719_0, 4).
size(p719_0, 10).
green(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 2).
coord2(p719_1, 11).
size(p719_1, 10).
blue(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 0).
coord2(p719_2, 6).
size(p719_2, 5).
green(p719_2).
upright(p719_2).
piece(719, p719_3).
coord1(p719_3, 4).
coord2(p719_3, 5).
size(p719_3, 10).
green(p719_3).
lhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 2).
coord2(p719_4, 10).
size(p719_4, 9).
red(p719_4).
strange(p719_4).
contact(p719_1, p719_4).
contact(p719_4, p719_1).
piece(720, p720_0).
coord1(p720_0, 10).
coord2(p720_0, 6).
size(p720_0, 1).
green(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 10).
coord2(p720_1, 2).
size(p720_1, 5).
blue(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 5).
coord2(p720_2, 8).
size(p720_2, 4).
red(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 10).
coord2(p720_3, 2).
size(p720_3, 10).
green(p720_3).
strange(p720_3).
contact(p720_1, p720_3).
contact(p720_3, p720_1).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 7).
size(p721_0, 5).
red(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 2).
size(p721_1, 1).
blue(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 7).
size(p721_2, 4).
blue(p721_2).
strange(p721_2).
contact(p721_0, p721_2).
contact(p721_2, p721_0).
piece(722, p722_0).
coord1(p722_0, 4).
coord2(p722_0, 2).
size(p722_0, 6).
red(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 8).
coord2(p722_1, 2).
size(p722_1, 3).
red(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 4).
coord2(p722_2, 2).
size(p722_2, 6).
blue(p722_2).
rhs(p722_2).
contact(p722_2, p722_0).
contact(p722_0, p722_2).
piece(723, p723_0).
coord1(p723_0, 8).
coord2(p723_0, 2).
size(p723_0, 9).
red(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 2).
size(p723_1, 5).
red(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 6).
coord2(p723_2, 6).
size(p723_2, 4).
blue(p723_2).
upright(p723_2).
contact(p723_1, p723_0).
contact(p723_0, p723_1).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 4).
size(p724_0, 0).
red(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 9).
coord2(p724_1, 6).
size(p724_1, 2).
red(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 3).
coord2(p724_2, 2).
size(p724_2, 0).
red(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 10).
coord2(p724_3, 4).
size(p724_3, 3).
blue(p724_3).
lhs(p724_3).
contact(p724_0, p724_3).
contact(p724_3, p724_0).
piece(725, p725_0).
coord1(p725_0, 10).
coord2(p725_0, 0).
size(p725_0, 10).
red(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 11).
coord2(p725_1, 0).
size(p725_1, 2).
green(p725_1).
upright(p725_1).
contact(p725_1, p725_0).
contact(p725_0, p725_1).
piece(726, p726_0).
coord1(p726_0, 0).
coord2(p726_0, 3).
size(p726_0, 6).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 5).
size(p726_1, 8).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 10).
coord2(p726_2, 6).
size(p726_2, 6).
green(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 5).
coord2(p726_3, 2).
size(p726_3, 10).
green(p726_3).
strange(p726_3).
contact(p726_2, p726_1).
contact(p726_1, p726_2).
piece(727, p727_0).
coord1(p727_0, 4).
coord2(p727_0, 3).
size(p727_0, 4).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 4).
coord2(p727_1, 3).
size(p727_1, 5).
red(p727_1).
strange(p727_1).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 6).
coord2(p728_0, 6).
size(p728_0, 7).
blue(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 8).
size(p728_1, 1).
blue(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 10).
coord2(p728_2, 1).
size(p728_2, 5).
red(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 6).
coord2(p728_3, 6).
size(p728_3, 6).
blue(p728_3).
lhs(p728_3).
contact(p728_0, p728_3).
contact(p728_3, p728_0).
piece(729, p729_0).
coord1(p729_0, 5).
coord2(p729_0, 0).
size(p729_0, 9).
red(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 5).
coord2(p729_1, -1).
size(p729_1, 4).
red(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 7).
coord2(p729_2, 9).
size(p729_2, 5).
green(p729_2).
strange(p729_2).
piece(729, p729_3).
coord1(p729_3, 6).
coord2(p729_3, 0).
size(p729_3, 1).
blue(p729_3).
strange(p729_3).
contact(p729_0, p729_3).
contact(p729_0, p729_3).
contact(p729_0, p729_1).
contact(p729_3, p729_0).
contact(p729_3, p729_0).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 9).
coord2(p730_0, 8).
size(p730_0, 2).
blue(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 6).
coord2(p730_1, 6).
size(p730_1, 1).
red(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 6).
coord2(p730_2, 6).
size(p730_2, 7).
green(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 9).
coord2(p730_3, 8).
size(p730_3, 0).
red(p730_3).
lhs(p730_3).
contact(p730_0, p730_3).
contact(p730_0, p730_3).
contact(p730_3, p730_0).
contact(p730_3, p730_0).
contact(p730_1, p730_2).
contact(p730_1, p730_2).
contact(p730_2, p730_1).
contact(p730_2, p730_1).
piece(731, p731_0).
coord1(p731_0, 1).
coord2(p731_0, 6).
size(p731_0, 2).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 3).
coord2(p731_1, 3).
size(p731_1, 0).
blue(p731_1).
lhs(p731_1).
piece(732, p732_0).
coord1(p732_0, 9).
coord2(p732_0, 1).
size(p732_0, 6).
red(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 9).
size(p732_1, 3).
blue(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 10).
coord2(p732_2, 1).
size(p732_2, 4).
red(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 7).
coord2(p732_3, 7).
size(p732_3, 10).
blue(p732_3).
upright(p732_3).
piece(732, p732_4).
coord1(p732_4, 3).
coord2(p732_4, 2).
size(p732_4, 2).
green(p732_4).
rhs(p732_4).
contact(p732_2, p732_3).
contact(p732_2, p732_3).
contact(p732_2, p732_0).
contact(p732_3, p732_2).
contact(p732_3, p732_2).
contact(p732_0, p732_2).
piece(733, p733_0).
coord1(p733_0, 6).
coord2(p733_0, 7).
size(p733_0, 10).
green(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 1).
coord2(p733_1, 1).
size(p733_1, 6).
green(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 8).
coord2(p733_2, 2).
size(p733_2, 3).
red(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 7).
coord2(p733_3, 2).
size(p733_3, 4).
red(p733_3).
upright(p733_3).
contact(p733_3, p733_2).
contact(p733_2, p733_3).
piece(734, p734_0).
coord1(p734_0, 8).
coord2(p734_0, 4).
size(p734_0, 4).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 10).
coord2(p734_1, 9).
size(p734_1, 6).
red(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 8).
coord2(p734_2, 3).
size(p734_2, 1).
blue(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 2).
coord2(p734_3, 9).
size(p734_3, 0).
green(p734_3).
lhs(p734_3).
contact(p734_0, p734_2).
contact(p734_0, p734_2).
contact(p734_2, p734_0).
contact(p734_2, p734_0).
piece(735, p735_0).
coord1(p735_0, 4).
coord2(p735_0, 0).
size(p735_0, 4).
red(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 0).
size(p735_1, 1).
green(p735_1).
rhs(p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 6).
coord2(p736_0, 7).
size(p736_0, 10).
blue(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 9).
coord2(p736_1, 4).
size(p736_1, 0).
green(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 2).
coord2(p736_2, 7).
size(p736_2, 9).
red(p736_2).
lhs(p736_2).
piece(737, p737_0).
coord1(p737_0, 9).
coord2(p737_0, 2).
size(p737_0, 1).
blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 2).
coord2(p737_1, 2).
size(p737_1, 5).
red(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 6).
coord2(p737_2, 8).
size(p737_2, 7).
green(p737_2).
strange(p737_2).
piece(737, p737_3).
coord1(p737_3, 1).
coord2(p737_3, 2).
size(p737_3, 10).
red(p737_3).
upright(p737_3).
contact(p737_1, p737_3).
contact(p737_3, p737_1).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 7).
size(p738_0, 0).
blue(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 10).
size(p738_1, 0).
red(p738_1).
strange(p738_1).
piece(739, p739_0).
coord1(p739_0, 5).
coord2(p739_0, 9).
size(p739_0, 10).
green(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 9).
coord2(p739_1, 0).
size(p739_1, 2).
green(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 4).
coord2(p739_2, 9).
size(p739_2, 9).
red(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 3).
coord2(p739_3, 5).
size(p739_3, 2).
red(p739_3).
lhs(p739_3).
contact(p739_0, p739_2).
contact(p739_2, p739_0).
piece(740, p740_0).
coord1(p740_0, 8).
coord2(p740_0, 0).
size(p740_0, 10).
red(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 4).
size(p740_1, 5).
blue(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 9).
coord2(p740_2, 0).
size(p740_2, 5).
blue(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 2).
coord2(p740_3, 1).
size(p740_3, 5).
blue(p740_3).
lhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 6).
coord2(p740_4, 1).
size(p740_4, 2).
red(p740_4).
upright(p740_4).
contact(p740_2, p740_4).
contact(p740_2, p740_4).
contact(p740_2, p740_0).
contact(p740_4, p740_2).
contact(p740_4, p740_2).
contact(p740_0, p740_2).
piece(741, p741_0).
coord1(p741_0, 0).
coord2(p741_0, 6).
size(p741_0, 7).
red(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, -1).
coord2(p741_1, 6).
size(p741_1, 5).
red(p741_1).
lhs(p741_1).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 8).
coord2(p742_0, 9).
size(p742_0, 0).
red(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 8).
coord2(p742_1, 9).
size(p742_1, 4).
red(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 5).
coord2(p742_2, 1).
size(p742_2, 4).
green(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 10).
coord2(p742_3, 1).
size(p742_3, 4).
red(p742_3).
lhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 0).
coord2(p742_4, 4).
size(p742_4, 5).
green(p742_4).
upright(p742_4).
contact(p742_1, p742_0).
contact(p742_0, p742_1).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 3).
size(p743_0, 1).
green(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 4).
size(p743_1, 10).
green(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 10).
coord2(p743_2, 7).
size(p743_2, 2).
red(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 2).
coord2(p743_3, 8).
size(p743_3, 9).
blue(p743_3).
strange(p743_3).
piece(743, p743_4).
coord1(p743_4, 4).
coord2(p743_4, 3).
size(p743_4, 3).
blue(p743_4).
lhs(p743_4).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 9).
size(p744_0, 7).
green(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 1).
coord2(p744_1, 9).
size(p744_1, 4).
blue(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 5).
coord2(p744_2, 7).
size(p744_2, 4).
blue(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 7).
coord2(p744_3, 8).
size(p744_3, 1).
blue(p744_3).
strange(p744_3).
piece(744, p744_4).
coord1(p744_4, 6).
coord2(p744_4, 10).
size(p744_4, 6).
blue(p744_4).
lhs(p744_4).
contact(p744_0, p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
contact(p744_1, p744_0).
piece(745, p745_0).
coord1(p745_0, 10).
coord2(p745_0, 1).
size(p745_0, 7).
green(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 1).
coord2(p745_1, 5).
size(p745_1, 2).
red(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 7).
coord2(p745_2, 3).
size(p745_2, 10).
green(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 9).
coord2(p745_3, 10).
size(p745_3, 3).
blue(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 3).
coord2(p745_4, 6).
size(p745_4, 0).
green(p745_4).
upright(p745_4).
piece(746, p746_0).
coord1(p746_0, 0).
coord2(p746_0, 3).
size(p746_0, 9).
blue(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 8).
coord2(p746_1, 8).
size(p746_1, 8).
blue(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 2).
coord2(p746_2, 2).
size(p746_2, 6).
green(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 3).
coord2(p746_3, 4).
size(p746_3, 0).
green(p746_3).
upright(p746_3).
piece(747, p747_0).
coord1(p747_0, 3).
coord2(p747_0, 5).
size(p747_0, 7).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 0).
coord2(p747_1, 1).
size(p747_1, 3).
green(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 2).
coord2(p747_2, 10).
size(p747_2, 0).
red(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 5).
coord2(p747_3, 9).
size(p747_3, 3).
blue(p747_3).
upright(p747_3).
piece(748, p748_0).
coord1(p748_0, 2).
coord2(p748_0, 6).
size(p748_0, 1).
green(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 10).
coord2(p748_1, 9).
size(p748_1, 9).
blue(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 5).
coord2(p748_2, 0).
size(p748_2, 0).
blue(p748_2).
rhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 10).
coord2(p749_0, 3).
size(p749_0, 10).
blue(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 3).
size(p749_1, 3).
green(p749_1).
strange(p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 1).
coord2(p750_0, 7).
size(p750_0, 7).
blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 1).
coord2(p750_1, 7).
size(p750_1, 2).
blue(p750_1).
strange(p750_1).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 9).
size(p751_0, 8).
blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 7).
coord2(p751_1, 9).
size(p751_1, 6).
green(p751_1).
upright(p751_1).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 2).
size(p752_0, 7).
red(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 5).
coord2(p752_1, 2).
size(p752_1, 1).
green(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 2).
coord2(p752_2, 10).
size(p752_2, 3).
green(p752_2).
upright(p752_2).
contact(p752_1, p752_0).
contact(p752_0, p752_1).
piece(753, p753_0).
coord1(p753_0, 10).
coord2(p753_0, 9).
size(p753_0, 9).
red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 1).
coord2(p753_1, 4).
size(p753_1, 0).
green(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 0).
coord2(p753_2, 5).
size(p753_2, 6).
red(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, -1).
coord2(p753_3, 5).
size(p753_3, 5).
blue(p753_3).
lhs(p753_3).
contact(p753_3, p753_2).
contact(p753_2, p753_3).
piece(754, p754_0).
coord1(p754_0, 3).
coord2(p754_0, 6).
size(p754_0, 5).
blue(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 7).
size(p754_1, 7).
red(p754_1).
upright(p754_1).
contact(p754_1, p754_0).
contact(p754_0, p754_1).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 6).
size(p755_0, 1).
red(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 3).
coord2(p755_1, 9).
size(p755_1, 6).
blue(p755_1).
lhs(p755_1).
piece(756, p756_0).
coord1(p756_0, 9).
coord2(p756_0, 2).
size(p756_0, 8).
green(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 9).
coord2(p756_1, 2).
size(p756_1, 10).
blue(p756_1).
strange(p756_1).
contact(p756_0, p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 0).
size(p757_0, 5).
blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 4).
coord2(p757_1, 4).
size(p757_1, 2).
red(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 10).
size(p757_2, 2).
blue(p757_2).
rhs(p757_2).
piece(758, p758_0).
coord1(p758_0, 5).
coord2(p758_0, 10).
size(p758_0, 1).
red(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 0).
coord2(p758_1, 2).
size(p758_1, 3).
blue(p758_1).
lhs(p758_1).
piece(759, p759_0).
coord1(p759_0, 5).
coord2(p759_0, 8).
size(p759_0, 7).
red(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 5).
coord2(p759_1, 10).
size(p759_1, 2).
blue(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 5).
coord2(p759_2, 9).
size(p759_2, 0).
red(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 10).
coord2(p759_3, 3).
size(p759_3, 4).
green(p759_3).
lhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 7).
coord2(p759_4, 6).
size(p759_4, 10).
green(p759_4).
rhs(p759_4).
contact(p759_2, p759_1).
contact(p759_1, p759_2).
piece(760, p760_0).
coord1(p760_0, 0).
coord2(p760_0, 2).
size(p760_0, 9).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 5).
size(p760_1, 2).
blue(p760_1).
upright(p760_1).
piece(761, p761_0).
coord1(p761_0, 0).
coord2(p761_0, 7).
size(p761_0, 3).
blue(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 9).
size(p761_1, 0).
red(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 0).
coord2(p761_2, 8).
size(p761_2, 3).
blue(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 5).
coord2(p761_3, 2).
size(p761_3, 8).
blue(p761_3).
upright(p761_3).
piece(761, p761_4).
coord1(p761_4, 2).
coord2(p761_4, 4).
size(p761_4, 10).
blue(p761_4).
lhs(p761_4).
contact(p761_0, p761_2).
contact(p761_0, p761_2).
contact(p761_2, p761_0).
contact(p761_2, p761_0).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 8).
size(p762_0, 7).
blue(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 3).
coord2(p762_1, 8).
size(p762_1, 7).
red(p762_1).
strange(p762_1).
contact(p762_1, p762_0).
contact(p762_0, p762_1).
piece(763, p763_0).
coord1(p763_0, 3).
coord2(p763_0, 4).
size(p763_0, 1).
blue(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 2).
coord2(p763_1, 7).
size(p763_1, 1).
red(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 9).
coord2(p763_2, 0).
size(p763_2, 4).
blue(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 4).
coord2(p763_3, 4).
size(p763_3, 2).
green(p763_3).
upright(p763_3).
contact(p763_0, p763_3).
contact(p763_0, p763_3).
contact(p763_3, p763_0).
contact(p763_3, p763_0).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 1).
size(p764_0, 5).
red(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 1).
coord2(p764_1, 0).
size(p764_1, 10).
red(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 10).
coord2(p764_2, 7).
size(p764_2, 7).
green(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 6).
coord2(p764_3, 1).
size(p764_3, 8).
green(p764_3).
upright(p764_3).
contact(p764_0, p764_3).
contact(p764_3, p764_0).
piece(765, p765_0).
coord1(p765_0, 9).
coord2(p765_0, 6).
size(p765_0, 2).
red(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 0).
coord2(p765_1, 3).
size(p765_1, 0).
blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 7).
coord2(p765_2, 4).
size(p765_2, 4).
green(p765_2).
rhs(p765_2).
piece(766, p766_0).
coord1(p766_0, 3).
coord2(p766_0, 2).
size(p766_0, 10).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 2).
coord2(p766_1, 2).
size(p766_1, 4).
blue(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 10).
coord2(p766_2, 5).
size(p766_2, 5).
green(p766_2).
rhs(p766_2).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 0).
size(p767_0, 0).
blue(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 2).
coord2(p767_1, 1).
size(p767_1, 2).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 0).
coord2(p767_2, 3).
size(p767_2, 8).
blue(p767_2).
rhs(p767_2).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 0).
size(p768_0, 3).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 7).
coord2(p768_1, 3).
size(p768_1, 4).
red(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 10).
coord2(p768_2, 9).
size(p768_2, 7).
blue(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 7).
coord2(p768_3, 2).
size(p768_3, 5).
green(p768_3).
upright(p768_3).
contact(p768_3, p768_1).
contact(p768_1, p768_3).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 3).
size(p769_0, 1).
blue(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 3).
coord2(p769_1, 4).
size(p769_1, 10).
green(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 9).
coord2(p769_2, 4).
size(p769_2, 1).
red(p769_2).
rhs(p769_2).
contact(p769_1, p769_0).
contact(p769_0, p769_1).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 1).
size(p770_0, 4).
red(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 3).
coord2(p770_1, 10).
size(p770_1, 9).
green(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 1).
coord2(p770_2, 1).
size(p770_2, 7).
blue(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 2).
coord2(p770_3, 10).
size(p770_3, 2).
green(p770_3).
rhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 10).
coord2(p770_4, 5).
size(p770_4, 4).
green(p770_4).
upright(p770_4).
contact(p770_1, p770_3).
contact(p770_3, p770_1).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 10).
size(p771_0, 7).
red(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 6).
coord2(p771_1, 9).
size(p771_1, 5).
green(p771_1).
upright(p771_1).
contact(p771_1, p771_0).
contact(p771_0, p771_1).
piece(772, p772_0).
coord1(p772_0, 6).
coord2(p772_0, 6).
size(p772_0, 1).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 5).
coord2(p772_1, 6).
size(p772_1, 7).
red(p772_1).
strange(p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 8).
coord2(p773_0, 10).
size(p773_0, 6).
green(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 7).
coord2(p773_1, 10).
size(p773_1, 6).
red(p773_1).
strange(p773_1).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 1).
size(p774_0, 2).
green(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 2).
coord2(p774_1, 6).
size(p774_1, 9).
green(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 2).
coord2(p774_2, 10).
size(p774_2, 10).
blue(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 1).
coord2(p774_3, 10).
size(p774_3, 6).
blue(p774_3).
strange(p774_3).
contact(p774_2, p774_3).
contact(p774_3, p774_2).
piece(775, p775_0).
coord1(p775_0, 10).
coord2(p775_0, 1).
size(p775_0, 0).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 1).
coord2(p775_1, 5).
size(p775_1, 0).
green(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 5).
coord2(p775_2, 10).
size(p775_2, 0).
green(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 7).
coord2(p775_3, 9).
size(p775_3, 1).
red(p775_3).
strange(p775_3).
piece(775, p775_4).
coord1(p775_4, 10).
coord2(p775_4, 0).
size(p775_4, 10).
red(p775_4).
lhs(p775_4).
contact(p775_0, p775_4).
contact(p775_0, p775_4).
contact(p775_4, p775_0).
contact(p775_4, p775_0).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 3).
size(p776_0, 8).
red(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 4).
coord2(p776_1, 3).
size(p776_1, 6).
blue(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 10).
coord2(p776_2, 3).
size(p776_2, 0).
green(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 3).
coord2(p776_3, 10).
size(p776_3, 5).
green(p776_3).
rhs(p776_3).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 10).
size(p777_0, 4).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 2).
size(p777_1, 0).
red(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 2).
coord2(p777_2, 8).
size(p777_2, 9).
red(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 9).
coord2(p777_3, 0).
size(p777_3, 7).
green(p777_3).
strange(p777_3).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 7).
size(p778_0, 3).
green(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 2).
size(p778_1, 3).
blue(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 10).
coord2(p778_2, 7).
size(p778_2, 9).
red(p778_2).
rhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 0).
coord2(p778_3, 9).
size(p778_3, 3).
green(p778_3).
strange(p778_3).
piece(778, p778_4).
coord1(p778_4, 1).
coord2(p778_4, 6).
size(p778_4, 6).
blue(p778_4).
upright(p778_4).
contact(p778_4, p778_0).
contact(p778_0, p778_4).
piece(779, p779_0).
coord1(p779_0, 3).
coord2(p779_0, 4).
size(p779_0, 3).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 2).
size(p779_1, 4).
red(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 10).
coord2(p779_2, 3).
size(p779_2, 6).
green(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 1).
coord2(p779_3, 2).
size(p779_3, 6).
red(p779_3).
rhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 7).
coord2(p779_4, 2).
size(p779_4, 5).
red(p779_4).
rhs(p779_4).
contact(p779_0, p779_4).
contact(p779_0, p779_4).
contact(p779_4, p779_0).
contact(p779_4, p779_0).
contact(p779_4, p779_1).
contact(p779_1, p779_4).
piece(780, p780_0).
coord1(p780_0, 4).
coord2(p780_0, 1).
size(p780_0, 5).
green(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 7).
size(p780_1, 0).
blue(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 8).
coord2(p780_2, 9).
size(p780_2, 7).
green(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 4).
coord2(p780_3, 2).
size(p780_3, 10).
red(p780_3).
upright(p780_3).
piece(780, p780_4).
coord1(p780_4, 9).
coord2(p780_4, 6).
size(p780_4, 8).
blue(p780_4).
rhs(p780_4).
contact(p780_3, p780_0).
contact(p780_0, p780_3).
piece(781, p781_0).
coord1(p781_0, 2).
coord2(p781_0, 2).
size(p781_0, 6).
green(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 2).
coord2(p781_1, 3).
size(p781_1, 3).
red(p781_1).
strange(p781_1).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 9).
coord2(p782_0, 9).
size(p782_0, 2).
blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 7).
coord2(p782_1, 5).
size(p782_1, 3).
blue(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 8).
coord2(p782_2, 10).
size(p782_2, 3).
green(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 6).
coord2(p782_3, 6).
size(p782_3, 0).
red(p782_3).
rhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 8).
coord2(p782_4, 6).
size(p782_4, 7).
blue(p782_4).
strange(p782_4).
piece(783, p783_0).
coord1(p783_0, 4).
coord2(p783_0, 6).
size(p783_0, 4).
green(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 4).
coord2(p783_1, 6).
size(p783_1, 2).
red(p783_1).
rhs(p783_1).
contact(p783_1, p783_0).
contact(p783_0, p783_1).
piece(784, p784_0).
coord1(p784_0, 10).
coord2(p784_0, 9).
size(p784_0, 0).
red(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 10).
coord2(p784_1, 9).
size(p784_1, 3).
blue(p784_1).
upright(p784_1).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 10).
coord2(p785_0, 3).
size(p785_0, 7).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 0).
size(p785_1, 10).
green(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 1).
coord2(p785_2, 5).
size(p785_2, 1).
blue(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 2).
coord2(p785_3, 6).
size(p785_3, 0).
green(p785_3).
lhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 10).
coord2(p785_4, 3).
size(p785_4, 4).
red(p785_4).
rhs(p785_4).
contact(p785_0, p785_4).
contact(p785_4, p785_0).
piece(786, p786_0).
coord1(p786_0, 6).
coord2(p786_0, 7).
size(p786_0, 8).
red(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 0).
coord2(p786_1, 9).
size(p786_1, 6).
green(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 6).
coord2(p786_2, 3).
size(p786_2, 6).
blue(p786_2).
rhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 7).
coord2(p786_3, 7).
size(p786_3, 3).
blue(p786_3).
strange(p786_3).
piece(786, p786_4).
coord1(p786_4, 0).
coord2(p786_4, 5).
size(p786_4, 9).
blue(p786_4).
rhs(p786_4).
contact(p786_1, p786_3).
contact(p786_1, p786_3).
contact(p786_3, p786_1).
contact(p786_3, p786_1).
contact(p786_3, p786_0).
contact(p786_0, p786_3).
piece(787, p787_0).
coord1(p787_0, 8).
coord2(p787_0, 5).
size(p787_0, 3).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, -1).
coord2(p787_1, 0).
size(p787_1, 4).
blue(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 7).
coord2(p787_2, 0).
size(p787_2, 2).
green(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 0).
coord2(p787_3, 0).
size(p787_3, 7).
blue(p787_3).
upright(p787_3).
piece(787, p787_4).
coord1(p787_4, 4).
coord2(p787_4, 0).
size(p787_4, 0).
red(p787_4).
lhs(p787_4).
contact(p787_1, p787_2).
contact(p787_1, p787_2).
contact(p787_1, p787_3).
contact(p787_2, p787_1).
contact(p787_2, p787_1).
contact(p787_3, p787_1).
piece(788, p788_0).
coord1(p788_0, 8).
coord2(p788_0, 2).
size(p788_0, 7).
green(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 5).
size(p788_1, 1).
blue(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 0).
size(p788_2, 6).
blue(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 4).
coord2(p788_3, 3).
size(p788_3, 3).
red(p788_3).
upright(p788_3).
piece(788, p788_4).
coord1(p788_4, 4).
coord2(p788_4, 3).
size(p788_4, 6).
green(p788_4).
upright(p788_4).
contact(p788_4, p788_3).
contact(p788_3, p788_4).
piece(789, p789_0).
coord1(p789_0, 0).
coord2(p789_0, 8).
size(p789_0, 1).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, -1).
coord2(p789_1, 8).
size(p789_1, 4).
green(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 10).
size(p789_2, 7).
blue(p789_2).
upright(p789_2).
contact(p789_1, p789_0).
contact(p789_0, p789_1).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 6).
size(p790_0, 2).
blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 10).
coord2(p790_1, 4).
size(p790_1, 5).
green(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 3).
size(p790_2, 4).
blue(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 9).
coord2(p790_3, 4).
size(p790_3, 3).
blue(p790_3).
lhs(p790_3).
contact(p790_1, p790_3).
contact(p790_1, p790_3).
contact(p790_3, p790_1).
contact(p790_3, p790_1).
piece(791, p791_0).
coord1(p791_0, 6).
coord2(p791_0, 9).
size(p791_0, 6).
blue(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 6).
coord2(p791_1, 10).
size(p791_1, 10).
red(p791_1).
strange(p791_1).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 10).
size(p792_0, 1).
red(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 9).
coord2(p792_1, 9).
size(p792_1, 7).
blue(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 6).
coord2(p792_2, 1).
size(p792_2, 7).
blue(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 7).
coord2(p792_3, 10).
size(p792_3, 4).
green(p792_3).
upright(p792_3).
piece(792, p792_4).
coord1(p792_4, 0).
coord2(p792_4, 5).
size(p792_4, 10).
blue(p792_4).
strange(p792_4).
contact(p792_3, p792_0).
contact(p792_0, p792_3).
piece(793, p793_0).
coord1(p793_0, 4).
coord2(p793_0, 0).
size(p793_0, 7).
blue(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 8).
coord2(p793_1, 8).
size(p793_1, 1).
blue(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 3).
size(p793_2, 10).
red(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 3).
coord2(p793_3, 0).
size(p793_3, 2).
blue(p793_3).
lhs(p793_3).
contact(p793_3, p793_0).
contact(p793_0, p793_3).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 1).
size(p794_0, 7).
blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 9).
coord2(p794_1, 0).
size(p794_1, 0).
green(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 5).
coord2(p794_2, 3).
size(p794_2, 2).
blue(p794_2).
lhs(p794_2).
piece(795, p795_0).
coord1(p795_0, 5).
coord2(p795_0, 6).
size(p795_0, 1).
red(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 2).
coord2(p795_1, 5).
size(p795_1, 1).
blue(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 8).
coord2(p795_2, 1).
size(p795_2, 1).
blue(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 2).
coord2(p795_3, 7).
size(p795_3, 1).
green(p795_3).
upright(p795_3).
piece(796, p796_0).
coord1(p796_0, 2).
coord2(p796_0, 6).
size(p796_0, 6).
green(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 5).
coord2(p796_1, 2).
size(p796_1, 4).
blue(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 7).
coord2(p796_2, 6).
size(p796_2, 4).
red(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 2).
coord2(p796_3, 6).
size(p796_3, 0).
blue(p796_3).
upright(p796_3).
piece(796, p796_4).
coord1(p796_4, 2).
coord2(p796_4, 5).
size(p796_4, 2).
red(p796_4).
rhs(p796_4).
contact(p796_0, p796_4).
contact(p796_0, p796_4).
contact(p796_0, p796_3).
contact(p796_4, p796_0).
contact(p796_4, p796_0).
contact(p796_3, p796_0).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 9).
size(p797_0, 4).
red(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 5).
coord2(p797_1, 1).
size(p797_1, 10).
green(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 4).
coord2(p797_2, 8).
size(p797_2, 3).
red(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 8).
coord2(p797_3, 8).
size(p797_3, 6).
red(p797_3).
lhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 10).
coord2(p797_4, 8).
size(p797_4, 9).
red(p797_4).
upright(p797_4).
contact(p797_0, p797_2).
contact(p797_2, p797_0).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 9).
size(p798_0, 0).
green(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 10).
coord2(p798_1, 6).
size(p798_1, 7).
green(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 6).
coord2(p798_2, 9).
size(p798_2, 10).
blue(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 4).
coord2(p798_3, 9).
size(p798_3, 3).
red(p798_3).
upright(p798_3).
contact(p798_0, p798_3).
contact(p798_3, p798_0).
piece(799, p799_0).
coord1(p799_0, 1).
coord2(p799_0, 4).
size(p799_0, 6).
red(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 4).
size(p799_1, 2).
green(p799_1).
upright(p799_1).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 1).
coord2(p800_0, 4).
size(p800_0, 6).
blue(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 1).
coord2(p800_1, 4).
size(p800_1, 1).
blue(p800_1).
upright(p800_1).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 4).
coord2(p801_0, 8).
size(p801_0, 9).
blue(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 2).
size(p801_1, 5).
green(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 4).
coord2(p801_2, 2).
size(p801_2, 6).
green(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 8).
coord2(p801_3, 8).
size(p801_3, 7).
blue(p801_3).
strange(p801_3).
piece(801, p801_4).
coord1(p801_4, 0).
coord2(p801_4, 5).
size(p801_4, 5).
red(p801_4).
rhs(p801_4).
contact(p801_1, p801_2).
contact(p801_2, p801_1).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 2).
size(p802_0, 7).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 4).
coord2(p802_1, 4).
size(p802_1, 2).
blue(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 8).
coord2(p802_2, 4).
size(p802_2, 8).
red(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 0).
coord2(p802_3, 1).
size(p802_3, 4).
blue(p802_3).
strange(p802_3).
contact(p802_0, p802_3).
contact(p802_3, p802_0).
piece(803, p803_0).
coord1(p803_0, 7).
coord2(p803_0, 6).
size(p803_0, 2).
blue(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 7).
coord2(p803_1, 6).
size(p803_1, 6).
green(p803_1).
upright(p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 9).
coord2(p804_0, 9).
size(p804_0, 1).
blue(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 9).
size(p804_1, 9).
blue(p804_1).
rhs(p804_1).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 2).
coord2(p805_0, 4).
size(p805_0, 7).
blue(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 4).
coord2(p805_1, 4).
size(p805_1, 2).
red(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 10).
coord2(p805_2, 1).
size(p805_2, 3).
blue(p805_2).
strange(p805_2).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 2).
size(p806_0, 6).
green(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 9).
coord2(p806_1, 3).
size(p806_1, 0).
green(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 2).
coord2(p806_2, 6).
size(p806_2, 4).
green(p806_2).
strange(p806_2).
piece(806, p806_3).
coord1(p806_3, 3).
coord2(p806_3, 7).
size(p806_3, 8).
blue(p806_3).
strange(p806_3).
piece(806, p806_4).
coord1(p806_4, 2).
coord2(p806_4, 5).
size(p806_4, 9).
blue(p806_4).
upright(p806_4).
contact(p806_4, p806_2).
contact(p806_2, p806_4).
piece(807, p807_0).
coord1(p807_0, 3).
coord2(p807_0, 7).
size(p807_0, 6).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 4).
coord2(p807_1, 7).
size(p807_1, 2).
red(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 3).
coord2(p807_2, 7).
size(p807_2, 3).
red(p807_2).
upright(p807_2).
piece(807, p807_3).
coord1(p807_3, 8).
coord2(p807_3, 2).
size(p807_3, 7).
blue(p807_3).
rhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 1).
coord2(p807_4, 0).
size(p807_4, 3).
green(p807_4).
rhs(p807_4).
contact(p807_1, p807_2).
contact(p807_1, p807_2).
contact(p807_1, p807_0).
contact(p807_2, p807_1).
contact(p807_2, p807_1).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 10).
coord2(p808_0, 8).
size(p808_0, 6).
red(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 8).
size(p808_1, 3).
red(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 10).
coord2(p808_2, 8).
size(p808_2, 10).
red(p808_2).
upright(p808_2).
contact(p808_1, p808_2).
contact(p808_1, p808_2).
contact(p808_1, p808_0).
contact(p808_2, p808_1).
contact(p808_2, p808_1).
contact(p808_0, p808_1).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 9).
size(p809_0, 7).
blue(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 8).
coord2(p809_1, 9).
size(p809_1, 6).
red(p809_1).
strange(p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 8).
coord2(p810_0, 8).
size(p810_0, 0).
blue(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 8).
coord2(p810_1, 8).
size(p810_1, 5).
blue(p810_1).
rhs(p810_1).
contact(p810_0, p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 10).
coord2(p811_0, 7).
size(p811_0, 6).
green(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 1).
coord2(p811_1, 0).
size(p811_1, 9).
blue(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 1).
coord2(p811_2, 10).
size(p811_2, 6).
red(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 10).
coord2(p811_3, 7).
size(p811_3, 6).
red(p811_3).
rhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 10).
coord2(p811_4, 9).
size(p811_4, 5).
green(p811_4).
strange(p811_4).
contact(p811_0, p811_3).
contact(p811_3, p811_0).
piece(812, p812_0).
coord1(p812_0, 10).
coord2(p812_0, 1).
size(p812_0, 8).
blue(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 6).
coord2(p812_1, 8).
size(p812_1, 1).
red(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 8).
size(p812_2, 5).
red(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 0).
coord2(p812_3, 5).
size(p812_3, 7).
green(p812_3).
strange(p812_3).
piece(812, p812_4).
coord1(p812_4, 7).
coord2(p812_4, 6).
size(p812_4, 6).
red(p812_4).
strange(p812_4).
contact(p812_2, p812_1).
contact(p812_1, p812_2).
piece(813, p813_0).
coord1(p813_0, 8).
coord2(p813_0, 10).
size(p813_0, 5).
blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 5).
size(p813_1, 4).
blue(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 10).
coord2(p813_2, 1).
size(p813_2, 9).
blue(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 7).
coord2(p813_3, 6).
size(p813_3, 3).
blue(p813_3).
lhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 4).
coord2(p813_4, 8).
size(p813_4, 1).
red(p813_4).
lhs(p813_4).
piece(814, p814_0).
coord1(p814_0, 1).
coord2(p814_0, 0).
size(p814_0, 6).
red(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 1).
coord2(p814_1, 1).
size(p814_1, 4).
green(p814_1).
lhs(p814_1).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 1).
coord2(p815_0, 4).
size(p815_0, 0).
red(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 0).
coord2(p815_1, 4).
size(p815_1, 4).
green(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 6).
coord2(p815_2, 0).
size(p815_2, 8).
blue(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 4).
coord2(p815_3, 7).
size(p815_3, 8).
green(p815_3).
strange(p815_3).
contact(p815_1, p815_2).
contact(p815_1, p815_2).
contact(p815_1, p815_0).
contact(p815_2, p815_1).
contact(p815_2, p815_1).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, 8).
coord2(p816_0, 3).
size(p816_0, 7).
blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 6).
coord2(p816_1, 6).
size(p816_1, 0).
blue(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 4).
coord2(p816_2, 6).
size(p816_2, 1).
red(p816_2).
strange(p816_2).
piece(817, p817_0).
coord1(p817_0, 0).
coord2(p817_0, 8).
size(p817_0, 6).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 10).
coord2(p817_1, 8).
size(p817_1, 9).
red(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 11).
coord2(p817_2, 8).
size(p817_2, 4).
red(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 9).
coord2(p817_3, 9).
size(p817_3, 3).
red(p817_3).
upright(p817_3).
contact(p817_2, p817_1).
contact(p817_1, p817_2).
piece(818, p818_0).
coord1(p818_0, 5).
coord2(p818_0, 5).
size(p818_0, 0).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 7).
size(p818_1, 1).
green(p818_1).
upright(p818_1).
piece(819, p819_0).
coord1(p819_0, 1).
coord2(p819_0, 4).
size(p819_0, 10).
green(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 10).
coord2(p819_1, 6).
size(p819_1, 8).
red(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 10).
coord2(p819_2, 7).
size(p819_2, 0).
red(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 6).
coord2(p819_3, 9).
size(p819_3, 3).
green(p819_3).
strange(p819_3).
piece(819, p819_4).
coord1(p819_4, 6).
coord2(p819_4, 5).
size(p819_4, 1).
red(p819_4).
rhs(p819_4).
contact(p819_1, p819_2).
contact(p819_2, p819_1).
piece(820, p820_0).
coord1(p820_0, 0).
coord2(p820_0, 9).
size(p820_0, 7).
green(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 0).
size(p820_1, 1).
green(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 9).
coord2(p820_2, 10).
size(p820_2, 7).
red(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 9).
coord2(p820_3, 11).
size(p820_3, 5).
red(p820_3).
upright(p820_3).
contact(p820_3, p820_2).
contact(p820_2, p820_3).
piece(821, p821_0).
coord1(p821_0, 0).
coord2(p821_0, 5).
size(p821_0, 1).
red(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 9).
coord2(p821_1, 6).
size(p821_1, 5).
blue(p821_1).
lhs(p821_1).
piece(822, p822_0).
coord1(p822_0, 8).
coord2(p822_0, 8).
size(p822_0, 4).
blue(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 8).
coord2(p822_1, 0).
size(p822_1, 6).
green(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 8).
coord2(p822_2, 7).
size(p822_2, 0).
red(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 9).
coord2(p822_3, 8).
size(p822_3, 5).
blue(p822_3).
strange(p822_3).
contact(p822_0, p822_2).
contact(p822_2, p822_0).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 3).
size(p823_0, 7).
red(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 3).
size(p823_1, 5).
red(p823_1).
upright(p823_1).
contact(p823_1, p823_0).
contact(p823_0, p823_1).
piece(824, p824_0).
coord1(p824_0, 3).
coord2(p824_0, 10).
size(p824_0, 10).
green(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 4).
coord2(p824_1, 10).
size(p824_1, 4).
blue(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 1).
coord2(p824_2, 0).
size(p824_2, 5).
blue(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 4).
coord2(p824_3, 8).
size(p824_3, 10).
green(p824_3).
rhs(p824_3).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 0).
coord2(p825_0, 5).
size(p825_0, 7).
red(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 4).
size(p825_1, 1).
blue(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 10).
coord2(p825_2, 6).
size(p825_2, 1).
red(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 7).
coord2(p825_3, 10).
size(p825_3, 3).
green(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 0).
coord2(p825_4, 0).
size(p825_4, 2).
green(p825_4).
strange(p825_4).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, 7).
size(p826_0, 0).
blue(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 6).
coord2(p826_1, 2).
size(p826_1, 8).
blue(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 0).
coord2(p826_2, 8).
size(p826_2, 6).
blue(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 4).
coord2(p826_3, 4).
size(p826_3, 6).
blue(p826_3).
lhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 8).
coord2(p826_4, 9).
size(p826_4, 0).
blue(p826_4).
strange(p826_4).
piece(827, p827_0).
coord1(p827_0, 9).
coord2(p827_0, 1).
size(p827_0, 8).
blue(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 2).
coord2(p827_1, 3).
size(p827_1, 8).
red(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 3).
coord2(p827_2, 3).
size(p827_2, 0).
red(p827_2).
upright(p827_2).
contact(p827_2, p827_1).
contact(p827_1, p827_2).
piece(828, p828_0).
coord1(p828_0, 2).
coord2(p828_0, 3).
size(p828_0, 6).
red(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 4).
coord2(p828_1, 10).
size(p828_1, 8).
green(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 4).
coord2(p828_2, 10).
size(p828_2, 1).
green(p828_2).
rhs(p828_2).
contact(p828_2, p828_1).
contact(p828_1, p828_2).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 5).
size(p829_0, 1).
green(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 7).
coord2(p829_1, 5).
size(p829_1, 4).
red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 7).
coord2(p829_2, 5).
size(p829_2, 0).
blue(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 7).
coord2(p829_3, 9).
size(p829_3, 8).
green(p829_3).
upright(p829_3).
contact(p829_0, p829_1).
contact(p829_0, p829_1).
contact(p829_1, p829_0).
contact(p829_1, p829_0).
contact(p829_1, p829_2).
contact(p829_2, p829_1).
piece(830, p830_0).
coord1(p830_0, 8).
coord2(p830_0, 4).
size(p830_0, 3).
blue(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 8).
size(p830_1, 2).
red(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 8).
coord2(p830_2, 4).
size(p830_2, 0).
green(p830_2).
upright(p830_2).
contact(p830_2, p830_0).
contact(p830_0, p830_2).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 10).
size(p831_0, 8).
green(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 10).
size(p831_1, 5).
green(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 2).
coord2(p831_2, 9).
size(p831_2, 6).
red(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 2).
coord2(p831_3, 9).
size(p831_3, 10).
green(p831_3).
strange(p831_3).
piece(831, p831_4).
coord1(p831_4, 7).
coord2(p831_4, 3).
size(p831_4, 9).
blue(p831_4).
rhs(p831_4).
contact(p831_2, p831_3).
contact(p831_3, p831_2).
piece(832, p832_0).
coord1(p832_0, 4).
coord2(p832_0, 3).
size(p832_0, 3).
red(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 5).
coord2(p832_1, 8).
size(p832_1, 5).
blue(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 5).
coord2(p832_2, 9).
size(p832_2, 2).
red(p832_2).
strange(p832_2).
piece(832, p832_3).
coord1(p832_3, 0).
coord2(p832_3, 10).
size(p832_3, 4).
blue(p832_3).
upright(p832_3).
contact(p832_1, p832_2).
contact(p832_2, p832_1).
piece(833, p833_0).
coord1(p833_0, 4).
coord2(p833_0, 9).
size(p833_0, 2).
green(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 1).
coord2(p833_1, 3).
size(p833_1, 3).
red(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 3).
coord2(p833_2, 10).
size(p833_2, 7).
blue(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 9).
coord2(p833_3, 7).
size(p833_3, 10).
blue(p833_3).
rhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 5).
coord2(p833_4, 9).
size(p833_4, 7).
blue(p833_4).
upright(p833_4).
contact(p833_4, p833_0).
contact(p833_0, p833_4).
piece(834, p834_0).
coord1(p834_0, 7).
coord2(p834_0, 1).
size(p834_0, 8).
blue(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 1).
coord2(p834_1, 5).
size(p834_1, 6).
green(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 1).
coord2(p834_2, 6).
size(p834_2, 6).
red(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 3).
coord2(p834_3, 6).
size(p834_3, 6).
red(p834_3).
upright(p834_3).
contact(p834_0, p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
contact(p834_1, p834_0).
contact(p834_1, p834_2).
contact(p834_2, p834_1).
piece(835, p835_0).
coord1(p835_0, 2).
coord2(p835_0, 2).
size(p835_0, 6).
red(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 2).
coord2(p835_1, 1).
size(p835_1, 4).
red(p835_1).
upright(p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 3).
coord2(p836_0, 1).
size(p836_0, 9).
red(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 0).
coord2(p836_1, 6).
size(p836_1, 4).
red(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 2).
coord2(p836_2, 1).
size(p836_2, 4).
blue(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 4).
coord2(p836_3, 3).
size(p836_3, 6).
red(p836_3).
rhs(p836_3).
contact(p836_2, p836_0).
contact(p836_0, p836_2).
piece(837, p837_0).
coord1(p837_0, 10).
coord2(p837_0, 9).
size(p837_0, 3).
red(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 10).
coord2(p837_1, 9).
size(p837_1, 5).
green(p837_1).
lhs(p837_1).
contact(p837_1, p837_0).
contact(p837_0, p837_1).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 5).
size(p838_0, 7).
red(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 9).
coord2(p838_1, 5).
size(p838_1, 5).
blue(p838_1).
lhs(p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 8).
coord2(p839_0, 4).
size(p839_0, 9).
blue(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 7).
coord2(p839_1, 4).
size(p839_1, 0).
blue(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 9).
coord2(p839_2, 6).
size(p839_2, 4).
green(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 3).
coord2(p839_3, 4).
size(p839_3, 0).
green(p839_3).
rhs(p839_3).
contact(p839_1, p839_0).
contact(p839_0, p839_1).
piece(840, p840_0).
coord1(p840_0, 4).
coord2(p840_0, 8).
size(p840_0, 10).
green(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 8).
coord2(p840_1, 6).
size(p840_1, 2).
blue(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 10).
coord2(p840_2, 1).
size(p840_2, 9).
red(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 8).
coord2(p840_3, 6).
size(p840_3, 8).
red(p840_3).
rhs(p840_3).
contact(p840_1, p840_2).
contact(p840_1, p840_2).
contact(p840_1, p840_3).
contact(p840_2, p840_1).
contact(p840_2, p840_1).
contact(p840_3, p840_1).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 3).
size(p841_0, 4).
red(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 0).
coord2(p841_1, 4).
size(p841_1, 6).
red(p841_1).
strange(p841_1).
contact(p841_1, p841_0).
contact(p841_0, p841_1).
piece(842, p842_0).
coord1(p842_0, 2).
coord2(p842_0, 1).
size(p842_0, 9).
blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 2).
coord2(p842_1, 8).
size(p842_1, 0).
green(p842_1).
upright(p842_1).
piece(843, p843_0).
coord1(p843_0, 0).
coord2(p843_0, 0).
size(p843_0, 3).
red(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 1).
size(p843_1, 5).
red(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 4).
coord2(p843_2, 1).
size(p843_2, 0).
blue(p843_2).
upright(p843_2).
contact(p843_1, p843_2).
contact(p843_2, p843_1).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 4).
size(p844_0, 5).
blue(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 8).
size(p844_1, 4).
red(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 1).
coord2(p844_2, 4).
size(p844_2, 4).
green(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 1).
coord2(p844_3, 1).
size(p844_3, 6).
green(p844_3).
rhs(p844_3).
contact(p844_0, p844_2).
contact(p844_0, p844_2).
contact(p844_2, p844_0).
contact(p844_2, p844_0).
piece(845, p845_0).
coord1(p845_0, 0).
coord2(p845_0, 2).
size(p845_0, 1).
red(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 3).
coord2(p845_1, 4).
size(p845_1, 0).
red(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 1).
coord2(p845_2, 2).
size(p845_2, 2).
green(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 9).
coord2(p845_3, 0).
size(p845_3, 8).
green(p845_3).
lhs(p845_3).
contact(p845_0, p845_2).
contact(p845_2, p845_0).
piece(846, p846_0).
coord1(p846_0, 1).
coord2(p846_0, 9).
size(p846_0, 1).
blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 0).
coord2(p846_1, 8).
size(p846_1, 1).
green(p846_1).
upright(p846_1).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 10).
size(p847_0, 10).
green(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 1).
coord2(p847_1, 0).
size(p847_1, 6).
red(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 0).
coord2(p847_2, 6).
size(p847_2, 3).
green(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 1).
coord2(p847_3, 0).
size(p847_3, 10).
blue(p847_3).
lhs(p847_3).
contact(p847_1, p847_3).
contact(p847_1, p847_3).
contact(p847_3, p847_1).
contact(p847_3, p847_1).
piece(848, p848_0).
coord1(p848_0, 10).
coord2(p848_0, 5).
size(p848_0, 4).
blue(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 8).
size(p848_1, 5).
red(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 5).
coord2(p848_2, 5).
size(p848_2, 6).
red(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 9).
coord2(p848_3, 7).
size(p848_3, 4).
blue(p848_3).
upright(p848_3).
contact(p848_3, p848_1).
contact(p848_1, p848_3).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 5).
size(p849_0, 3).
blue(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 3).
size(p849_1, 9).
red(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 1).
coord2(p849_2, 7).
size(p849_2, 2).
blue(p849_2).
lhs(p849_2).
piece(850, p850_0).
coord1(p850_0, 3).
coord2(p850_0, 9).
size(p850_0, 6).
blue(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 3).
coord2(p850_1, 9).
size(p850_1, 2).
green(p850_1).
rhs(p850_1).
contact(p850_0, p850_1).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 2).
coord2(p851_0, 4).
size(p851_0, 8).
blue(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 5).
coord2(p851_1, 0).
size(p851_1, 2).
green(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 1).
coord2(p851_2, 4).
size(p851_2, 8).
blue(p851_2).
strange(p851_2).
contact(p851_2, p851_0).
contact(p851_0, p851_2).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 4).
size(p852_0, 5).
green(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 6).
coord2(p852_1, 4).
size(p852_1, 4).
blue(p852_1).
rhs(p852_1).
contact(p852_0, p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 3).
size(p853_0, 3).
blue(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 10).
coord2(p853_1, 8).
size(p853_1, 0).
blue(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 10).
coord2(p853_2, 9).
size(p853_2, 4).
green(p853_2).
upright(p853_2).
contact(p853_2, p853_1).
contact(p853_1, p853_2).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 6).
size(p854_0, 4).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 8).
coord2(p854_1, 6).
size(p854_1, 0).
red(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 0).
coord2(p854_2, 8).
size(p854_2, 1).
blue(p854_2).
strange(p854_2).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 2).
coord2(p855_0, 9).
size(p855_0, 8).
green(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 3).
coord2(p855_1, 9).
size(p855_1, 4).
red(p855_1).
upright(p855_1).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 0).
coord2(p856_0, 2).
size(p856_0, 2).
blue(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 1).
coord2(p856_1, 0).
size(p856_1, 5).
green(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 3).
coord2(p856_2, 4).
size(p856_2, 3).
green(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 7).
coord2(p856_3, 9).
size(p856_3, 1).
blue(p856_3).
lhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 6).
coord2(p856_4, 7).
size(p856_4, 0).
blue(p856_4).
rhs(p856_4).
piece(857, p857_0).
coord1(p857_0, 3).
coord2(p857_0, 8).
size(p857_0, 8).
blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 2).
coord2(p857_1, 4).
size(p857_1, 4).
green(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 1).
coord2(p857_2, 4).
size(p857_2, 3).
red(p857_2).
rhs(p857_2).
contact(p857_1, p857_2).
contact(p857_2, p857_1).
piece(858, p858_0).
coord1(p858_0, 10).
coord2(p858_0, 6).
size(p858_0, 6).
green(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 10).
coord2(p858_1, 6).
size(p858_1, 3).
blue(p858_1).
strange(p858_1).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 7).
coord2(p859_0, 5).
size(p859_0, 5).
red(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 10).
coord2(p859_1, 7).
size(p859_1, 8).
red(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 5).
size(p859_2, 6).
red(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 0).
coord2(p859_3, 0).
size(p859_3, 1).
green(p859_3).
strange(p859_3).
contact(p859_0, p859_2).
contact(p859_2, p859_0).
piece(860, p860_0).
coord1(p860_0, 2).
coord2(p860_0, 0).
size(p860_0, 4).
red(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 5).
coord2(p860_1, 8).
size(p860_1, 4).
green(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 4).
coord2(p860_2, 8).
size(p860_2, 10).
green(p860_2).
upright(p860_2).
contact(p860_2, p860_1).
contact(p860_1, p860_2).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 8).
size(p861_0, 6).
red(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 7).
size(p861_1, 9).
red(p861_1).
lhs(p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 0).
coord2(p862_0, 1).
size(p862_0, 0).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 8).
coord2(p862_1, 4).
size(p862_1, 0).
blue(p862_1).
lhs(p862_1).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 5).
size(p863_0, 6).
green(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 9).
coord2(p863_1, 6).
size(p863_1, 4).
red(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 3).
coord2(p863_2, 3).
size(p863_2, 4).
green(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 10).
coord2(p863_3, 7).
size(p863_3, 8).
green(p863_3).
rhs(p863_3).
contact(p863_1, p863_0).
contact(p863_0, p863_1).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 4).
size(p864_0, 4).
red(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 8).
coord2(p864_1, 2).
size(p864_1, 3).
red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 8).
coord2(p864_2, 2).
size(p864_2, 9).
red(p864_2).
lhs(p864_2).
contact(p864_1, p864_2).
contact(p864_2, p864_1).
piece(865, p865_0).
coord1(p865_0, 2).
coord2(p865_0, 6).
size(p865_0, 5).
green(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 1).
coord2(p865_1, 6).
size(p865_1, 4).
blue(p865_1).
rhs(p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 9).
coord2(p866_0, 8).
size(p866_0, 5).
blue(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 10).
coord2(p866_1, 0).
size(p866_1, 10).
red(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 7).
coord2(p866_2, 5).
size(p866_2, 8).
red(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 10).
coord2(p866_3, 1).
size(p866_3, 10).
green(p866_3).
upright(p866_3).
contact(p866_3, p866_1).
contact(p866_1, p866_3).
piece(867, p867_0).
coord1(p867_0, 2).
coord2(p867_0, 8).
size(p867_0, 6).
blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 4).
coord2(p867_1, 5).
size(p867_1, 0).
red(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 9).
coord2(p867_2, 8).
size(p867_2, 6).
green(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 4).
coord2(p867_3, 6).
size(p867_3, 5).
green(p867_3).
rhs(p867_3).
contact(p867_3, p867_1).
contact(p867_1, p867_3).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 3).
size(p868_0, 1).
red(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 5).
coord2(p868_1, 3).
size(p868_1, 6).
blue(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 5).
coord2(p868_2, 10).
size(p868_2, 1).
red(p868_2).
upright(p868_2).
contact(p868_1, p868_0).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 7).
coord2(p869_0, 9).
size(p869_0, 6).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 5).
size(p869_1, 1).
red(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 0).
coord2(p869_2, 3).
size(p869_2, 10).
red(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 4).
coord2(p869_3, 1).
size(p869_3, 10).
blue(p869_3).
lhs(p869_3).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 2).
size(p870_0, 0).
green(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 9).
coord2(p870_1, 0).
size(p870_1, 6).
red(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 7).
coord2(p870_2, 9).
size(p870_2, 7).
blue(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 2).
coord2(p870_3, 6).
size(p870_3, 10).
blue(p870_3).
rhs(p870_3).
piece(871, p871_0).
coord1(p871_0, 10).
coord2(p871_0, 8).
size(p871_0, 3).
red(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 3).
coord2(p871_1, 10).
size(p871_1, 9).
blue(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 6).
coord2(p871_2, 5).
size(p871_2, 9).
blue(p871_2).
lhs(p871_2).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 5).
size(p872_0, 4).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 4).
coord2(p872_1, 3).
size(p872_1, 9).
red(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 10).
coord2(p872_2, 8).
size(p872_2, 4).
red(p872_2).
strange(p872_2).
piece(872, p872_3).
coord1(p872_3, 8).
coord2(p872_3, 5).
size(p872_3, 5).
blue(p872_3).
lhs(p872_3).
contact(p872_0, p872_3).
contact(p872_3, p872_0).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 7).
size(p873_0, 5).
blue(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 3).
coord2(p873_1, 6).
size(p873_1, 0).
blue(p873_1).
strange(p873_1).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 6).
coord2(p874_0, 7).
size(p874_0, 7).
green(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 0).
coord2(p874_1, 1).
size(p874_1, 1).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 9).
coord2(p874_2, 4).
size(p874_2, 3).
green(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 6).
coord2(p874_3, 6).
size(p874_3, 2).
blue(p874_3).
strange(p874_3).
contact(p874_0, p874_3).
contact(p874_3, p874_0).
piece(875, p875_0).
coord1(p875_0, 6).
coord2(p875_0, 9).
size(p875_0, 5).
blue(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 10).
size(p875_1, 1).
red(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 7).
coord2(p875_2, 10).
size(p875_2, 6).
blue(p875_2).
rhs(p875_2).
contact(p875_0, p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
contact(p875_1, p875_0).
contact(p875_1, p875_2).
contact(p875_2, p875_1).
piece(876, p876_0).
coord1(p876_0, 8).
coord2(p876_0, 0).
size(p876_0, 10).
red(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 6).
coord2(p876_1, 9).
size(p876_1, 6).
red(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 2).
coord2(p876_2, 8).
size(p876_2, 4).
green(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 7).
coord2(p876_3, 9).
size(p876_3, 5).
red(p876_3).
strange(p876_3).
contact(p876_3, p876_1).
contact(p876_1, p876_3).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 3).
size(p877_0, 4).
blue(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 3).
size(p877_1, 3).
red(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 5).
coord2(p877_2, 3).
size(p877_2, 6).
green(p877_2).
lhs(p877_2).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 2).
coord2(p878_0, 8).
size(p878_0, 6).
blue(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 6).
coord2(p878_1, 0).
size(p878_1, 0).
blue(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 6).
coord2(p878_2, 10).
size(p878_2, 10).
green(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 2).
coord2(p878_3, 6).
size(p878_3, 6).
red(p878_3).
strange(p878_3).
piece(878, p878_4).
coord1(p878_4, 2).
coord2(p878_4, 6).
size(p878_4, 2).
blue(p878_4).
upright(p878_4).
contact(p878_4, p878_3).
contact(p878_3, p878_4).
piece(879, p879_0).
coord1(p879_0, 2).
coord2(p879_0, 0).
size(p879_0, 3).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 5).
coord2(p879_1, 9).
size(p879_1, 2).
green(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 3).
coord2(p879_2, 4).
size(p879_2, 1).
green(p879_2).
strange(p879_2).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 6).
size(p880_0, 2).
green(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 4).
coord2(p880_1, 10).
size(p880_1, 8).
red(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 4).
coord2(p880_2, 10).
size(p880_2, 3).
green(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 5).
coord2(p880_3, 6).
size(p880_3, 6).
red(p880_3).
strange(p880_3).
piece(880, p880_4).
coord1(p880_4, 7).
coord2(p880_4, 0).
size(p880_4, 8).
green(p880_4).
upright(p880_4).
contact(p880_0, p880_1).
contact(p880_0, p880_1).
contact(p880_1, p880_0).
contact(p880_1, p880_0).
contact(p880_1, p880_2).
contact(p880_2, p880_1).
piece(881, p881_0).
coord1(p881_0, 10).
coord2(p881_0, 9).
size(p881_0, 5).
green(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 4).
size(p881_1, 2).
blue(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 6).
coord2(p881_2, 5).
size(p881_2, 4).
green(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 5).
coord2(p881_3, 4).
size(p881_3, 5).
blue(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 10).
coord2(p881_4, 9).
size(p881_4, 1).
blue(p881_4).
rhs(p881_4).
contact(p881_0, p881_4).
contact(p881_0, p881_4).
contact(p881_4, p881_0).
contact(p881_4, p881_0).
contact(p881_3, p881_1).
contact(p881_1, p881_3).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 3).
size(p882_0, 4).
red(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 6).
size(p882_1, 7).
blue(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 1).
coord2(p882_2, 6).
size(p882_2, 2).
red(p882_2).
strange(p882_2).
piece(882, p882_3).
coord1(p882_3, 0).
coord2(p882_3, 5).
size(p882_3, 1).
blue(p882_3).
strange(p882_3).
piece(882, p882_4).
coord1(p882_4, 1).
coord2(p882_4, 9).
size(p882_4, 2).
blue(p882_4).
strange(p882_4).
contact(p882_1, p882_2).
contact(p882_2, p882_1).
piece(883, p883_0).
coord1(p883_0, 3).
coord2(p883_0, 9).
size(p883_0, 10).
red(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 7).
coord2(p883_1, 1).
size(p883_1, 4).
blue(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 6).
coord2(p883_2, 1).
size(p883_2, 6).
blue(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 6).
coord2(p883_3, 9).
size(p883_3, 0).
blue(p883_3).
upright(p883_3).
contact(p883_1, p883_2).
contact(p883_1, p883_2).
contact(p883_2, p883_1).
contact(p883_2, p883_1).
piece(884, p884_0).
coord1(p884_0, 9).
coord2(p884_0, 7).
size(p884_0, 10).
green(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 10).
coord2(p884_1, 1).
size(p884_1, 0).
green(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 5).
coord2(p884_2, 6).
size(p884_2, 5).
blue(p884_2).
lhs(p884_2).
piece(885, p885_0).
coord1(p885_0, 0).
coord2(p885_0, 0).
size(p885_0, 5).
red(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 0).
coord2(p885_1, 1).
size(p885_1, 4).
green(p885_1).
upright(p885_1).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 9).
size(p886_0, 9).
blue(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 2).
coord2(p886_1, 4).
size(p886_1, 9).
red(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 1).
coord2(p886_2, 9).
size(p886_2, 3).
blue(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 2).
coord2(p886_3, 4).
size(p886_3, 2).
blue(p886_3).
strange(p886_3).
contact(p886_0, p886_2).
contact(p886_0, p886_2).
contact(p886_2, p886_0).
contact(p886_2, p886_0).
contact(p886_1, p886_3).
contact(p886_3, p886_1).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 6).
size(p887_0, 5).
red(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 10).
coord2(p887_1, 10).
size(p887_1, 0).
red(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 1).
coord2(p887_2, 4).
size(p887_2, 9).
red(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 7).
coord2(p887_3, 8).
size(p887_3, 9).
red(p887_3).
rhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 10).
coord2(p887_4, 9).
size(p887_4, 6).
green(p887_4).
strange(p887_4).
contact(p887_1, p887_4).
contact(p887_4, p887_1).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 7).
size(p888_0, 9).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 9).
size(p888_1, 5).
blue(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 5).
coord2(p888_2, 7).
size(p888_2, 0).
red(p888_2).
strange(p888_2).
contact(p888_0, p888_2).
contact(p888_2, p888_0).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 5).
size(p889_0, 8).
green(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 4).
coord2(p889_1, 6).
size(p889_1, 4).
green(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 6).
coord2(p889_2, 3).
size(p889_2, 7).
blue(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 6).
coord2(p889_3, 3).
size(p889_3, 7).
blue(p889_3).
lhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 6).
coord2(p889_4, 0).
size(p889_4, 1).
red(p889_4).
upright(p889_4).
contact(p889_3, p889_2).
contact(p889_2, p889_3).
piece(890, p890_0).
coord1(p890_0, 9).
coord2(p890_0, 3).
size(p890_0, 6).
blue(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 8).
coord2(p890_1, 7).
size(p890_1, 9).
red(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 5).
coord2(p890_2, 4).
size(p890_2, 0).
blue(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 10).
coord2(p890_3, 6).
size(p890_3, 2).
green(p890_3).
rhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 9).
coord2(p890_4, 2).
size(p890_4, 0).
red(p890_4).
lhs(p890_4).
contact(p890_0, p890_3).
contact(p890_0, p890_3).
contact(p890_0, p890_4).
contact(p890_3, p890_0).
contact(p890_3, p890_0).
contact(p890_4, p890_0).
piece(891, p891_0).
coord1(p891_0, 8).
coord2(p891_0, 9).
size(p891_0, 5).
red(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 8).
coord2(p891_1, 8).
size(p891_1, 5).
green(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 4).
coord2(p891_2, 0).
size(p891_2, 3).
green(p891_2).
lhs(p891_2).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 6).
coord2(p892_0, 6).
size(p892_0, 4).
red(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 0).
coord2(p892_1, 7).
size(p892_1, 9).
green(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 1).
coord2(p892_2, 2).
size(p892_2, 7).
green(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 0).
coord2(p892_3, 7).
size(p892_3, 0).
green(p892_3).
strange(p892_3).
piece(892, p892_4).
coord1(p892_4, 2).
coord2(p892_4, 0).
size(p892_4, 4).
red(p892_4).
strange(p892_4).
contact(p892_1, p892_3).
contact(p892_3, p892_1).
piece(893, p893_0).
coord1(p893_0, 6).
coord2(p893_0, 6).
size(p893_0, 7).
blue(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 1).
coord2(p893_1, 10).
size(p893_1, 4).
green(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 10).
size(p893_2, 5).
red(p893_2).
upright(p893_2).
contact(p893_1, p893_2).
contact(p893_2, p893_1).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 5).
size(p894_0, 1).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 9).
coord2(p894_1, 2).
size(p894_1, 3).
green(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 4).
coord2(p894_2, 6).
size(p894_2, 1).
blue(p894_2).
strange(p894_2).
piece(895, p895_0).
coord1(p895_0, 5).
coord2(p895_0, 10).
size(p895_0, 4).
green(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 6).
coord2(p895_1, 4).
size(p895_1, 3).
green(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 5).
coord2(p895_2, 2).
size(p895_2, 1).
green(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 4).
coord2(p895_3, 10).
size(p895_3, 1).
blue(p895_3).
lhs(p895_3).
contact(p895_0, p895_3).
contact(p895_0, p895_3).
contact(p895_3, p895_0).
contact(p895_3, p895_0).
piece(896, p896_0).
coord1(p896_0, 7).
coord2(p896_0, 5).
size(p896_0, 0).
red(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 5).
size(p896_1, 4).
blue(p896_1).
rhs(p896_1).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 0).
coord2(p897_0, 3).
size(p897_0, 1).
red(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 0).
coord2(p897_1, 4).
size(p897_1, 3).
blue(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 7).
coord2(p897_2, 5).
size(p897_2, 8).
green(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 6).
coord2(p897_3, 0).
size(p897_3, 4).
green(p897_3).
lhs(p897_3).
contact(p897_1, p897_0).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 6).
coord2(p898_0, 0).
size(p898_0, 3).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 5).
coord2(p898_1, 0).
size(p898_1, 4).
green(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 7).
coord2(p898_2, 8).
size(p898_2, 9).
red(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 1).
coord2(p898_3, 8).
size(p898_3, 0).
green(p898_3).
strange(p898_3).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 2).
size(p899_0, 2).
green(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 6).
coord2(p899_1, 6).
size(p899_1, 2).
blue(p899_1).
lhs(p899_1).
piece(900, p900_0).
coord1(p900_0, 5).
coord2(p900_0, 3).
size(p900_0, 10).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 7).
size(p900_1, 8).
red(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 5).
coord2(p900_2, 10).
size(p900_2, 4).
red(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 2).
coord2(p900_3, 0).
size(p900_3, 3).
blue(p900_3).
strange(p900_3).
piece(900, p900_4).
coord1(p900_4, 0).
coord2(p900_4, 10).
size(p900_4, 1).
blue(p900_4).
lhs(p900_4).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 10).
size(p901_0, 0).
red(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 4).
coord2(p901_1, 10).
size(p901_1, 8).
blue(p901_1).
lhs(p901_1).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 9).
size(p902_0, 5).
red(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 7).
size(p902_1, 10).
blue(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 4).
coord2(p902_2, 0).
size(p902_2, 2).
green(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 7).
coord2(p902_3, 1).
size(p902_3, 8).
blue(p902_3).
lhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 8).
coord2(p902_4, 3).
size(p902_4, 3).
blue(p902_4).
lhs(p902_4).
piece(903, p903_0).
coord1(p903_0, 6).
coord2(p903_0, 8).
size(p903_0, 0).
red(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 2).
coord2(p903_1, 1).
size(p903_1, 4).
blue(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 5).
coord2(p903_2, 8).
size(p903_2, 9).
red(p903_2).
strange(p903_2).
contact(p903_0, p903_2).
contact(p903_2, p903_0).
piece(904, p904_0).
coord1(p904_0, 2).
coord2(p904_0, 2).
size(p904_0, 5).
blue(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 8).
coord2(p904_1, 4).
size(p904_1, 4).
red(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 1).
coord2(p904_2, 2).
size(p904_2, 1).
green(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 9).
coord2(p904_3, 10).
size(p904_3, 6).
blue(p904_3).
rhs(p904_3).
contact(p904_2, p904_0).
contact(p904_0, p904_2).
piece(905, p905_0).
coord1(p905_0, 8).
coord2(p905_0, 7).
size(p905_0, 7).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 7).
size(p905_1, 2).
green(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 5).
coord2(p905_2, 5).
size(p905_2, 8).
blue(p905_2).
rhs(p905_2).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
piece(906, p906_0).
coord1(p906_0, 10).
coord2(p906_0, 4).
size(p906_0, 0).
red(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 5).
coord2(p906_1, 9).
size(p906_1, 6).
red(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 9).
coord2(p906_2, 4).
size(p906_2, 9).
blue(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 0).
coord2(p906_3, 1).
size(p906_3, 1).
green(p906_3).
strange(p906_3).
contact(p906_0, p906_2).
contact(p906_2, p906_0).
piece(907, p907_0).
coord1(p907_0, 4).
coord2(p907_0, 1).
size(p907_0, 0).
red(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 4).
coord2(p907_1, 0).
size(p907_1, 6).
blue(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 7).
coord2(p907_2, 4).
size(p907_2, 5).
red(p907_2).
lhs(p907_2).
contact(p907_1, p907_2).
contact(p907_1, p907_2).
contact(p907_1, p907_0).
contact(p907_2, p907_1).
contact(p907_2, p907_1).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 6).
size(p908_0, 8).
red(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 7).
coord2(p908_1, 4).
size(p908_1, 10).
blue(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 0).
coord2(p908_2, 5).
size(p908_2, 6).
blue(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 8).
coord2(p908_3, 8).
size(p908_3, 8).
red(p908_3).
rhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 2).
coord2(p908_4, 4).
size(p908_4, 0).
red(p908_4).
strange(p908_4).
piece(909, p909_0).
coord1(p909_0, 8).
coord2(p909_0, 10).
size(p909_0, 1).
blue(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 10).
size(p909_1, 0).
green(p909_1).
upright(p909_1).
contact(p909_1, p909_0).
contact(p909_0, p909_1).
piece(910, p910_0).
coord1(p910_0, 4).
coord2(p910_0, 3).
size(p910_0, 10).
green(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 3).
size(p910_1, 6).
green(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 7).
coord2(p910_2, 2).
size(p910_2, 4).
blue(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 1).
coord2(p910_3, 3).
size(p910_3, 5).
green(p910_3).
strange(p910_3).
piece(910, p910_4).
coord1(p910_4, 2).
coord2(p910_4, 0).
size(p910_4, 0).
red(p910_4).
strange(p910_4).
contact(p910_1, p910_3).
contact(p910_3, p910_1).
piece(911, p911_0).
coord1(p911_0, 4).
coord2(p911_0, 5).
size(p911_0, 2).
blue(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 4).
coord2(p911_1, 10).
size(p911_1, 3).
blue(p911_1).
lhs(p911_1).
piece(912, p912_0).
coord1(p912_0, 2).
coord2(p912_0, 6).
size(p912_0, 8).
green(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 7).
size(p912_1, 2).
green(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 3).
coord2(p912_2, 0).
size(p912_2, 6).
blue(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 4).
coord2(p912_3, 3).
size(p912_3, 1).
blue(p912_3).
strange(p912_3).
piece(912, p912_4).
coord1(p912_4, 9).
coord2(p912_4, 7).
size(p912_4, 2).
green(p912_4).
upright(p912_4).
contact(p912_4, p912_1).
contact(p912_1, p912_4).
piece(913, p913_0).
coord1(p913_0, 8).
coord2(p913_0, 3).
size(p913_0, 0).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 7).
size(p913_1, 10).
red(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 3).
coord2(p913_2, 7).
size(p913_2, 0).
red(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 8).
coord2(p913_3, 5).
size(p913_3, 9).
blue(p913_3).
upright(p913_3).
piece(913, p913_4).
coord1(p913_4, 5).
coord2(p913_4, 10).
size(p913_4, 9).
green(p913_4).
rhs(p913_4).
contact(p913_2, p913_1).
contact(p913_1, p913_2).
piece(914, p914_0).
coord1(p914_0, 5).
coord2(p914_0, 2).
size(p914_0, 8).
red(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 0).
coord2(p914_1, 3).
size(p914_1, 6).
red(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 0).
coord2(p914_2, 3).
size(p914_2, 6).
blue(p914_2).
lhs(p914_2).
contact(p914_0, p914_2).
contact(p914_0, p914_2).
contact(p914_2, p914_0).
contact(p914_2, p914_0).
contact(p914_2, p914_1).
contact(p914_1, p914_2).
piece(915, p915_0).
coord1(p915_0, 4).
coord2(p915_0, 2).
size(p915_0, 5).
green(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 4).
coord2(p915_1, 2).
size(p915_1, 9).
blue(p915_1).
rhs(p915_1).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 5).
coord2(p916_0, 1).
size(p916_0, 2).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 5).
size(p916_1, 1).
red(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 3).
coord2(p916_2, 2).
size(p916_2, 9).
green(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 7).
coord2(p916_3, 4).
size(p916_3, 4).
red(p916_3).
rhs(p916_3).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 7).
size(p917_0, 0).
red(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 7).
coord2(p917_1, 7).
size(p917_1, 6).
red(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 2).
coord2(p917_2, 4).
size(p917_2, 1).
red(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 10).
coord2(p917_3, 3).
size(p917_3, 3).
blue(p917_3).
lhs(p917_3).
contact(p917_0, p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 8).
size(p918_0, 10).
red(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 3).
coord2(p918_1, 8).
size(p918_1, 4).
red(p918_1).
rhs(p918_1).
contact(p918_1, p918_0).
contact(p918_0, p918_1).
piece(919, p919_0).
coord1(p919_0, 0).
coord2(p919_0, 5).
size(p919_0, 6).
blue(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 3).
coord2(p919_1, 1).
size(p919_1, 4).
red(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 3).
coord2(p919_2, 2).
size(p919_2, 1).
blue(p919_2).
upright(p919_2).
contact(p919_2, p919_1).
contact(p919_1, p919_2).
piece(920, p920_0).
coord1(p920_0, 8).
coord2(p920_0, 7).
size(p920_0, 4).
red(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 8).
coord2(p920_1, 7).
size(p920_1, 0).
red(p920_1).
lhs(p920_1).
contact(p920_1, p920_0).
contact(p920_0, p920_1).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 5).
size(p921_0, 9).
green(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 4).
coord2(p921_1, 5).
size(p921_1, 10).
red(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 2).
coord2(p921_2, 3).
size(p921_2, 5).
red(p921_2).
rhs(p921_2).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 5).
coord2(p922_0, 10).
size(p922_0, 0).
green(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 6).
coord2(p922_1, 7).
size(p922_1, 6).
blue(p922_1).
lhs(p922_1).
piece(923, p923_0).
coord1(p923_0, 5).
coord2(p923_0, 8).
size(p923_0, 8).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 10).
size(p923_1, 1).
green(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 2).
coord2(p923_2, 4).
size(p923_2, 9).
red(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 6).
coord2(p923_3, 8).
size(p923_3, 8).
red(p923_3).
strange(p923_3).
contact(p923_0, p923_3).
contact(p923_3, p923_0).
piece(924, p924_0).
coord1(p924_0, 0).
coord2(p924_0, 9).
size(p924_0, 4).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 6).
coord2(p924_1, 1).
size(p924_1, 0).
blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 0).
coord2(p924_2, 8).
size(p924_2, 5).
red(p924_2).
rhs(p924_2).
contact(p924_0, p924_2).
contact(p924_2, p924_0).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 0).
size(p925_0, 8).
blue(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 9).
coord2(p925_1, 0).
size(p925_1, 10).
green(p925_1).
rhs(p925_1).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 3).
coord2(p926_0, 10).
size(p926_0, 1).
red(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 10).
coord2(p926_1, 2).
size(p926_1, 10).
red(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 10).
coord2(p926_2, 5).
size(p926_2, 7).
blue(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 4).
coord2(p926_3, 4).
size(p926_3, 5).
green(p926_3).
rhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 3).
coord2(p926_4, 10).
size(p926_4, 6).
red(p926_4).
strange(p926_4).
contact(p926_1, p926_4).
contact(p926_1, p926_4).
contact(p926_4, p926_1).
contact(p926_4, p926_1).
contact(p926_4, p926_0).
contact(p926_0, p926_4).
piece(927, p927_0).
coord1(p927_0, 4).
coord2(p927_0, 3).
size(p927_0, 3).
green(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 3).
coord2(p927_1, 10).
size(p927_1, 10).
blue(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 0).
coord2(p927_2, 2).
size(p927_2, 0).
blue(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 7).
coord2(p927_3, 4).
size(p927_3, 2).
blue(p927_3).
lhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 10).
coord2(p927_4, 10).
size(p927_4, 3).
green(p927_4).
upright(p927_4).
piece(928, p928_0).
coord1(p928_0, 9).
coord2(p928_0, 10).
size(p928_0, 7).
green(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 8).
coord2(p928_1, 10).
size(p928_1, 7).
green(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 3).
coord2(p928_2, 9).
size(p928_2, 1).
green(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 4).
coord2(p928_3, 5).
size(p928_3, 7).
blue(p928_3).
strange(p928_3).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 3).
coord2(p929_0, 7).
size(p929_0, 6).
green(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 3).
coord2(p929_1, 6).
size(p929_1, 5).
red(p929_1).
rhs(p929_1).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 5).
coord2(p930_0, 10).
size(p930_0, 1).
green(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 4).
coord2(p930_1, 6).
size(p930_1, 7).
green(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 3).
coord2(p930_2, 6).
size(p930_2, 8).
blue(p930_2).
upright(p930_2).
contact(p930_2, p930_1).
contact(p930_1, p930_2).
piece(931, p931_0).
coord1(p931_0, 5).
coord2(p931_0, 4).
size(p931_0, 4).
red(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 6).
coord2(p931_1, 4).
size(p931_1, 6).
red(p931_1).
rhs(p931_1).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 0).
coord2(p932_0, 6).
size(p932_0, 2).
blue(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 4).
coord2(p932_1, 3).
size(p932_1, 5).
blue(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 5).
coord2(p932_2, 1).
size(p932_2, 0).
blue(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 2).
coord2(p932_3, 8).
size(p932_3, 1).
green(p932_3).
strange(p932_3).
piece(932, p932_4).
coord1(p932_4, 4).
coord2(p932_4, 0).
size(p932_4, 10).
blue(p932_4).
lhs(p932_4).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 7).
size(p933_0, 10).
green(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 10).
size(p933_1, 7).
red(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 8).
coord2(p933_2, 8).
size(p933_2, 8).
green(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 7).
coord2(p933_3, 6).
size(p933_3, 10).
red(p933_3).
rhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 8).
coord2(p933_4, 10).
size(p933_4, 5).
green(p933_4).
rhs(p933_4).
contact(p933_3, p933_4).
contact(p933_3, p933_4).
contact(p933_4, p933_3).
contact(p933_4, p933_3).
contact(p933_4, p933_1).
contact(p933_1, p933_4).
piece(934, p934_0).
coord1(p934_0, 1).
coord2(p934_0, 10).
size(p934_0, 1).
red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 10).
size(p934_1, 0).
red(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 4).
coord2(p934_2, 3).
size(p934_2, 7).
red(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 1).
coord2(p934_3, 10).
size(p934_3, 7).
green(p934_3).
rhs(p934_3).
contact(p934_0, p934_3).
contact(p934_3, p934_0).
piece(935, p935_0).
coord1(p935_0, 6).
coord2(p935_0, 10).
size(p935_0, 6).
red(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 5).
coord2(p935_1, 10).
size(p935_1, 5).
red(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 2).
coord2(p935_2, 4).
size(p935_2, 7).
green(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 2).
coord2(p935_3, 10).
size(p935_3, 9).
red(p935_3).
rhs(p935_3).
contact(p935_1, p935_0).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 0).
size(p936_0, 5).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 6).
coord2(p936_1, 3).
size(p936_1, 7).
green(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 10).
coord2(p936_2, 4).
size(p936_2, 0).
blue(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 6).
coord2(p936_3, 0).
size(p936_3, 5).
blue(p936_3).
lhs(p936_3).
piece(937, p937_0).
coord1(p937_0, 8).
coord2(p937_0, 1).
size(p937_0, 6).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 10).
size(p937_1, 2).
green(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 5).
coord2(p937_2, 5).
size(p937_2, 4).
blue(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 10).
coord2(p937_3, 1).
size(p937_3, 0).
red(p937_3).
lhs(p937_3).
piece(938, p938_0).
coord1(p938_0, 5).
coord2(p938_0, 2).
size(p938_0, 10).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 10).
coord2(p938_1, 6).
size(p938_1, 2).
red(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 6).
coord2(p938_2, 4).
size(p938_2, 3).
green(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 5).
coord2(p938_3, 10).
size(p938_3, 10).
green(p938_3).
strange(p938_3).
piece(938, p938_4).
coord1(p938_4, 4).
coord2(p938_4, 2).
size(p938_4, 5).
green(p938_4).
rhs(p938_4).
contact(p938_0, p938_4).
contact(p938_4, p938_0).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 4).
size(p939_0, 3).
green(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 3).
coord2(p939_1, 1).
size(p939_1, 0).
green(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 0).
coord2(p939_2, 3).
size(p939_2, 7).
blue(p939_2).
lhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 1).
coord2(p939_3, 2).
size(p939_3, 0).
blue(p939_3).
rhs(p939_3).
piece(940, p940_0).
coord1(p940_0, 2).
coord2(p940_0, 4).
size(p940_0, 7).
blue(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 9).
coord2(p940_1, 3).
size(p940_1, 1).
green(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 2).
coord2(p940_2, 1).
size(p940_2, 2).
red(p940_2).
lhs(p940_2).
piece(941, p941_0).
coord1(p941_0, 2).
coord2(p941_0, 6).
size(p941_0, 7).
blue(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 9).
size(p941_1, 2).
red(p941_1).
rhs(p941_1).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 2).
size(p942_0, 4).
red(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 11).
size(p942_1, 6).
blue(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 10).
coord2(p942_2, 10).
size(p942_2, 3).
red(p942_2).
upright(p942_2).
contact(p942_1, p942_2).
contact(p942_2, p942_1).
piece(943, p943_0).
coord1(p943_0, 9).
coord2(p943_0, 10).
size(p943_0, 6).
blue(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 3).
coord2(p943_1, 6).
size(p943_1, 9).
green(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 10).
coord2(p943_2, 10).
size(p943_2, 8).
green(p943_2).
rhs(p943_2).
contact(p943_0, p943_2).
contact(p943_2, p943_0).
piece(944, p944_0).
coord1(p944_0, 3).
coord2(p944_0, 9).
size(p944_0, 7).
red(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 7).
coord2(p944_1, 0).
size(p944_1, 1).
red(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 6).
coord2(p944_2, 0).
size(p944_2, 2).
blue(p944_2).
strange(p944_2).
contact(p944_1, p944_2).
contact(p944_2, p944_1).
piece(945, p945_0).
coord1(p945_0, 8).
coord2(p945_0, 7).
size(p945_0, 8).
green(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 8).
coord2(p945_1, 7).
size(p945_1, 7).
red(p945_1).
strange(p945_1).
contact(p945_1, p945_0).
contact(p945_0, p945_1).
piece(946, p946_0).
coord1(p946_0, 1).
coord2(p946_0, 1).
size(p946_0, 9).
red(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 4).
size(p946_1, 2).
green(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 7).
coord2(p946_2, 6).
size(p946_2, 3).
green(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 8).
coord2(p946_3, 0).
size(p946_3, 4).
blue(p946_3).
lhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 8).
coord2(p946_4, 5).
size(p946_4, 2).
blue(p946_4).
strange(p946_4).
contact(p946_1, p946_4).
contact(p946_4, p946_1).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 6).
size(p947_0, 0).
blue(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 6).
size(p947_1, 8).
green(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 9).
coord2(p947_2, 2).
size(p947_2, 5).
blue(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 3).
coord2(p947_3, 0).
size(p947_3, 0).
green(p947_3).
rhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 9).
coord2(p947_4, 10).
size(p947_4, 2).
green(p947_4).
strange(p947_4).
piece(948, p948_0).
coord1(p948_0, 1).
coord2(p948_0, 7).
size(p948_0, 10).
blue(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 1).
coord2(p948_1, 3).
size(p948_1, 6).
red(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 10).
coord2(p948_2, 9).
size(p948_2, 6).
blue(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 1).
coord2(p948_3, 4).
size(p948_3, 4).
blue(p948_3).
upright(p948_3).
contact(p948_3, p948_1).
contact(p948_1, p948_3).
piece(949, p949_0).
coord1(p949_0, 0).
coord2(p949_0, 9).
size(p949_0, 7).
green(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 1).
coord2(p949_1, 9).
size(p949_1, 9).
red(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 5).
size(p949_2, 2).
red(p949_2).
rhs(p949_2).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 2).
coord2(p950_0, 10).
size(p950_0, 1).
green(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 9).
coord2(p950_1, 3).
size(p950_1, 1).
blue(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 3).
coord2(p950_2, 10).
size(p950_2, 8).
blue(p950_2).
strange(p950_2).
contact(p950_0, p950_2).
contact(p950_2, p950_0).
piece(951, p951_0).
coord1(p951_0, 0).
coord2(p951_0, 7).
size(p951_0, 3).
red(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 0).
coord2(p951_1, 6).
size(p951_1, 3).
green(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 9).
coord2(p951_2, 7).
size(p951_2, 8).
blue(p951_2).
strange(p951_2).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 1).
coord2(p952_0, 4).
size(p952_0, 4).
red(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 4).
size(p952_1, 2).
red(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 6).
coord2(p952_2, 10).
size(p952_2, 5).
red(p952_2).
rhs(p952_2).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 6).
coord2(p953_0, 5).
size(p953_0, 1).
green(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 6).
coord2(p953_1, 1).
size(p953_1, 10).
green(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 8).
coord2(p953_2, 7).
size(p953_2, 5).
blue(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 7).
coord2(p953_3, 2).
size(p953_3, 7).
red(p953_3).
rhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 5).
coord2(p953_4, 1).
size(p953_4, 1).
green(p953_4).
upright(p953_4).
contact(p953_4, p953_1).
contact(p953_1, p953_4).
piece(954, p954_0).
coord1(p954_0, 6).
coord2(p954_0, 0).
size(p954_0, 7).
red(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 4).
coord2(p954_1, 7).
size(p954_1, 3).
red(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 7).
coord2(p954_2, 0).
size(p954_2, 6).
green(p954_2).
upright(p954_2).
contact(p954_2, p954_0).
contact(p954_0, p954_2).
piece(955, p955_0).
coord1(p955_0, 8).
coord2(p955_0, 8).
size(p955_0, 8).
red(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 6).
coord2(p955_1, 5).
size(p955_1, 0).
blue(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 7).
coord2(p955_2, 8).
size(p955_2, 5).
blue(p955_2).
rhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 7).
coord2(p955_3, 8).
size(p955_3, 1).
red(p955_3).
lhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 9).
coord2(p955_4, 10).
size(p955_4, 5).
green(p955_4).
lhs(p955_4).
contact(p955_0, p955_3).
contact(p955_0, p955_3).
contact(p955_0, p955_2).
contact(p955_3, p955_0).
contact(p955_3, p955_0).
contact(p955_2, p955_0).
piece(956, p956_0).
coord1(p956_0, 10).
coord2(p956_0, 1).
size(p956_0, 5).
red(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 10).
coord2(p956_1, 2).
size(p956_1, 0).
red(p956_1).
strange(p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 1).
size(p957_0, 0).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 7).
coord2(p957_1, 1).
size(p957_1, 2).
red(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 1).
size(p957_2, 4).
green(p957_2).
lhs(p957_2).
contact(p957_0, p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
contact(p957_1, p957_0).
contact(p957_1, p957_2).
contact(p957_2, p957_1).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 8).
size(p958_0, 6).
red(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 9).
coord2(p958_1, 8).
size(p958_1, 8).
green(p958_1).
strange(p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 2).
size(p959_0, 1).
red(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 9).
coord2(p959_1, 3).
size(p959_1, 6).
green(p959_1).
upright(p959_1).
contact(p959_1, p959_0).
contact(p959_0, p959_1).
piece(960, p960_0).
coord1(p960_0, 7).
coord2(p960_0, 0).
size(p960_0, 0).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 8).
coord2(p960_1, 0).
size(p960_1, 0).
green(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 10).
coord2(p960_2, 10).
size(p960_2, 10).
green(p960_2).
strange(p960_2).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 3).
coord2(p961_0, 6).
size(p961_0, 0).
blue(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, -1).
coord2(p961_1, 10).
size(p961_1, 4).
blue(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 1).
coord2(p961_2, 6).
size(p961_2, 2).
blue(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 3).
coord2(p961_3, 2).
size(p961_3, 9).
blue(p961_3).
upright(p961_3).
piece(961, p961_4).
coord1(p961_4, 0).
coord2(p961_4, 10).
size(p961_4, 10).
red(p961_4).
strange(p961_4).
contact(p961_1, p961_4).
contact(p961_4, p961_1).
piece(962, p962_0).
coord1(p962_0, 7).
coord2(p962_0, 2).
size(p962_0, 10).
blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 8).
coord2(p962_1, 2).
size(p962_1, 3).
blue(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 2).
coord2(p962_2, 5).
size(p962_2, 0).
green(p962_2).
upright(p962_2).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 0).
size(p963_0, 5).
red(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 3).
coord2(p963_1, 1).
size(p963_1, 2).
blue(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 10).
coord2(p963_2, 0).
size(p963_2, 4).
red(p963_2).
strange(p963_2).
contact(p963_0, p963_2).
contact(p963_2, p963_0).
piece(964, p964_0).
coord1(p964_0, 3).
coord2(p964_0, 0).
size(p964_0, 5).
blue(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 0).
coord2(p964_1, 2).
size(p964_1, 5).
green(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 1).
coord2(p964_2, 0).
size(p964_2, 3).
blue(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 3).
coord2(p964_3, 10).
size(p964_3, 5).
green(p964_3).
strange(p964_3).
piece(964, p964_4).
coord1(p964_4, 6).
coord2(p964_4, 5).
size(p964_4, 0).
green(p964_4).
rhs(p964_4).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 6).
size(p965_0, 8).
green(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 4).
coord2(p965_1, 5).
size(p965_1, 7).
red(p965_1).
upright(p965_1).
contact(p965_1, p965_0).
contact(p965_0, p965_1).
piece(966, p966_0).
coord1(p966_0, 5).
coord2(p966_0, 8).
size(p966_0, 1).
green(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 10).
coord2(p966_1, 5).
size(p966_1, 3).
green(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 5).
coord2(p966_2, 8).
size(p966_2, 8).
green(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 1).
coord2(p966_3, 1).
size(p966_3, 9).
blue(p966_3).
strange(p966_3).
piece(966, p966_4).
coord1(p966_4, 7).
coord2(p966_4, 7).
size(p966_4, 0).
green(p966_4).
strange(p966_4).
contact(p966_2, p966_0).
contact(p966_0, p966_2).
piece(967, p967_0).
coord1(p967_0, 4).
coord2(p967_0, 0).
size(p967_0, 10).
red(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 1).
coord2(p967_1, 5).
size(p967_1, 0).
blue(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 2).
coord2(p967_2, 9).
size(p967_2, 1).
green(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 10).
coord2(p967_3, 5).
size(p967_3, 10).
red(p967_3).
strange(p967_3).
piece(967, p967_4).
coord1(p967_4, 10).
coord2(p967_4, 4).
size(p967_4, 6).
green(p967_4).
lhs(p967_4).
contact(p967_0, p967_4).
contact(p967_0, p967_4).
contact(p967_4, p967_0).
contact(p967_4, p967_0).
contact(p967_4, p967_3).
contact(p967_3, p967_4).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 6).
size(p968_0, 5).
green(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 9).
coord2(p968_1, 1).
size(p968_1, 3).
red(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 9).
coord2(p968_2, 6).
size(p968_2, 5).
green(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 6).
coord2(p968_3, 8).
size(p968_3, 8).
green(p968_3).
lhs(p968_3).
contact(p968_2, p968_0).
contact(p968_0, p968_2).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 5).
size(p969_0, 5).
green(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 5).
coord2(p969_1, 2).
size(p969_1, 5).
red(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 6).
coord2(p969_2, 2).
size(p969_2, 4).
green(p969_2).
lhs(p969_2).
contact(p969_2, p969_1).
contact(p969_1, p969_2).
piece(970, p970_0).
coord1(p970_0, 10).
coord2(p970_0, 5).
size(p970_0, 1).
green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 7).
coord2(p970_1, 10).
size(p970_1, 8).
green(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 2).
coord2(p970_2, 1).
size(p970_2, 5).
blue(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 6).
coord2(p970_3, 8).
size(p970_3, 1).
red(p970_3).
upright(p970_3).
piece(971, p971_0).
coord1(p971_0, 10).
coord2(p971_0, 10).
size(p971_0, 1).
blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 3).
coord2(p971_1, 5).
size(p971_1, 4).
green(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 0).
coord2(p971_2, 8).
size(p971_2, 3).
blue(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 8).
coord2(p971_3, 6).
size(p971_3, 1).
green(p971_3).
upright(p971_3).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 8).
size(p972_0, 10).
blue(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 1).
coord2(p972_1, 8).
size(p972_1, 6).
blue(p972_1).
upright(p972_1).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 10).
coord2(p973_0, 3).
size(p973_0, 7).
blue(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 10).
coord2(p973_1, 3).
size(p973_1, 8).
green(p973_1).
rhs(p973_1).
contact(p973_1, p973_0).
contact(p973_0, p973_1).
piece(974, p974_0).
coord1(p974_0, 4).
coord2(p974_0, 0).
size(p974_0, 9).
red(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 4).
coord2(p974_1, 0).
size(p974_1, 5).
blue(p974_1).
upright(p974_1).
contact(p974_1, p974_0).
contact(p974_0, p974_1).
piece(975, p975_0).
coord1(p975_0, 2).
coord2(p975_0, 4).
size(p975_0, 5).
blue(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 5).
coord2(p975_1, 6).
size(p975_1, 5).
blue(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 9).
coord2(p975_2, 2).
size(p975_2, 10).
green(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 8).
coord2(p975_3, 6).
size(p975_3, 2).
red(p975_3).
rhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 2).
coord2(p975_4, 4).
size(p975_4, 9).
blue(p975_4).
upright(p975_4).
contact(p975_1, p975_4).
contact(p975_1, p975_4).
contact(p975_4, p975_1).
contact(p975_4, p975_1).
contact(p975_4, p975_0).
contact(p975_0, p975_4).
piece(976, p976_0).
coord1(p976_0, 9).
coord2(p976_0, 7).
size(p976_0, 9).
green(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 4).
coord2(p976_1, 9).
size(p976_1, 4).
blue(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 9).
coord2(p976_2, 2).
size(p976_2, 0).
green(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 9).
coord2(p976_3, 7).
size(p976_3, 8).
blue(p976_3).
upright(p976_3).
contact(p976_3, p976_0).
contact(p976_0, p976_3).
piece(977, p977_0).
coord1(p977_0, 2).
coord2(p977_0, 6).
size(p977_0, 9).
red(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 3).
size(p977_1, 0).
green(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 5).
coord2(p977_2, 1).
size(p977_2, 7).
blue(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 7).
coord2(p977_3, 4).
size(p977_3, 3).
green(p977_3).
upright(p977_3).
contact(p977_3, p977_1).
contact(p977_1, p977_3).
piece(978, p978_0).
coord1(p978_0, 2).
coord2(p978_0, 5).
size(p978_0, 4).
blue(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 9).
coord2(p978_1, 8).
size(p978_1, 4).
red(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 8).
coord2(p978_2, 8).
size(p978_2, 4).
green(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 3).
coord2(p978_3, 3).
size(p978_3, 2).
red(p978_3).
lhs(p978_3).
contact(p978_2, p978_1).
contact(p978_1, p978_2).
piece(979, p979_0).
coord1(p979_0, 9).
coord2(p979_0, 4).
size(p979_0, 2).
green(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 7).
coord2(p979_1, 4).
size(p979_1, 10).
blue(p979_1).
lhs(p979_1).
piece(980, p980_0).
coord1(p980_0, 2).
coord2(p980_0, 7).
size(p980_0, 0).
green(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 10).
coord2(p980_1, 10).
size(p980_1, 10).
blue(p980_1).
lhs(p980_1).
piece(981, p981_0).
coord1(p981_0, 7).
coord2(p981_0, 0).
size(p981_0, 3).
red(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 8).
coord2(p981_1, 4).
size(p981_1, 4).
green(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 9).
coord2(p981_2, 4).
size(p981_2, 1).
red(p981_2).
lhs(p981_2).
contact(p981_1, p981_2).
contact(p981_2, p981_1).
piece(982, p982_0).
coord1(p982_0, 5).
coord2(p982_0, 6).
size(p982_0, 4).
red(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 1).
size(p982_1, 0).
green(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 0).
coord2(p982_2, 0).
size(p982_2, 7).
blue(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 1).
coord2(p982_3, 7).
size(p982_3, 9).
green(p982_3).
upright(p982_3).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 5).
size(p983_0, 4).
green(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 6).
size(p983_1, 1).
red(p983_1).
upright(p983_1).
contact(p983_0, p983_1).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 7).
coord2(p984_0, 2).
size(p984_0, 2).
blue(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 1).
coord2(p984_1, 4).
size(p984_1, 1).
red(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 7).
coord2(p984_2, 5).
size(p984_2, 2).
blue(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 3).
coord2(p984_3, 3).
size(p984_3, 7).
blue(p984_3).
lhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 10).
coord2(p984_4, 7).
size(p984_4, 0).
red(p984_4).
upright(p984_4).
piece(985, p985_0).
coord1(p985_0, 4).
coord2(p985_0, 9).
size(p985_0, 9).
green(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 4).
coord2(p985_1, 9).
size(p985_1, 1).
blue(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 8).
coord2(p985_2, 9).
size(p985_2, 9).
green(p985_2).
lhs(p985_2).
contact(p985_0, p985_2).
contact(p985_0, p985_2).
contact(p985_0, p985_1).
contact(p985_2, p985_0).
contact(p985_2, p985_0).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 3).
coord2(p986_0, 4).
size(p986_0, 8).
green(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 5).
coord2(p986_1, 0).
size(p986_1, 0).
red(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 2).
coord2(p986_2, 7).
size(p986_2, 3).
blue(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 2).
coord2(p986_3, 7).
size(p986_3, 1).
green(p986_3).
rhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 0).
coord2(p986_4, 6).
size(p986_4, 3).
blue(p986_4).
rhs(p986_4).
contact(p986_2, p986_3).
contact(p986_3, p986_2).
piece(987, p987_0).
coord1(p987_0, 0).
coord2(p987_0, 8).
size(p987_0, 7).
blue(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 0).
coord2(p987_1, 0).
size(p987_1, 1).
red(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 10).
coord2(p987_2, 10).
size(p987_2, 1).
green(p987_2).
lhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 7).
coord2(p987_3, 7).
size(p987_3, 1).
blue(p987_3).
rhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 4).
coord2(p987_4, 8).
size(p987_4, 0).
red(p987_4).
strange(p987_4).
piece(988, p988_0).
coord1(p988_0, 3).
coord2(p988_0, 7).
size(p988_0, 7).
blue(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 2).
coord2(p988_1, 7).
size(p988_1, 2).
green(p988_1).
lhs(p988_1).
contact(p988_0, p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 9).
size(p989_0, 1).
green(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 5).
coord2(p989_1, 6).
size(p989_1, 4).
green(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 10).
coord2(p989_2, 7).
size(p989_2, 4).
blue(p989_2).
lhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 7).
coord2(p989_3, 8).
size(p989_3, 2).
red(p989_3).
lhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 5).
coord2(p989_4, 6).
size(p989_4, 5).
red(p989_4).
upright(p989_4).
contact(p989_0, p989_3).
contact(p989_0, p989_3).
contact(p989_3, p989_0).
contact(p989_3, p989_0).
contact(p989_1, p989_4).
contact(p989_4, p989_1).
piece(990, p990_0).
coord1(p990_0, 7).
coord2(p990_0, 10).
size(p990_0, 9).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 0).
size(p990_1, 9).
red(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 4).
coord2(p990_2, 6).
size(p990_2, 1).
red(p990_2).
lhs(p990_2).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 2).
size(p991_0, 3).
red(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 4).
size(p991_1, 6).
blue(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 4).
coord2(p991_2, 1).
size(p991_2, 5).
red(p991_2).
strange(p991_2).
contact(p991_0, p991_2).
contact(p991_2, p991_0).
piece(992, p992_0).
coord1(p992_0, 5).
coord2(p992_0, 4).
size(p992_0, 4).
green(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 5).
coord2(p992_1, 4).
size(p992_1, 6).
blue(p992_1).
upright(p992_1).
contact(p992_1, p992_0).
contact(p992_0, p992_1).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 5).
size(p993_0, 0).
red(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 8).
coord2(p993_1, 2).
size(p993_1, 3).
blue(p993_1).
lhs(p993_1).
piece(994, p994_0).
coord1(p994_0, 5).
coord2(p994_0, 3).
size(p994_0, 5).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 7).
coord2(p994_1, 8).
size(p994_1, 6).
green(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 4).
coord2(p994_2, 3).
size(p994_2, 6).
red(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 5).
coord2(p994_3, 8).
size(p994_3, 0).
green(p994_3).
upright(p994_3).
piece(994, p994_4).
coord1(p994_4, 9).
coord2(p994_4, 7).
size(p994_4, 4).
green(p994_4).
strange(p994_4).
contact(p994_2, p994_4).
contact(p994_2, p994_4).
contact(p994_2, p994_0).
contact(p994_4, p994_2).
contact(p994_4, p994_2).
contact(p994_0, p994_2).
piece(995, p995_0).
coord1(p995_0, 6).
coord2(p995_0, 3).
size(p995_0, 5).
red(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 7).
coord2(p995_1, 3).
size(p995_1, 6).
red(p995_1).
strange(p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 1).
coord2(p996_0, 9).
size(p996_0, 0).
blue(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 9).
coord2(p996_1, 9).
size(p996_1, 6).
red(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 1).
coord2(p996_2, 9).
size(p996_2, 7).
green(p996_2).
strange(p996_2).
contact(p996_2, p996_0).
contact(p996_0, p996_2).
piece(997, p997_0).
coord1(p997_0, 7).
coord2(p997_0, 5).
size(p997_0, 2).
green(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 0).
size(p997_1, 3).
blue(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 4).
coord2(p997_2, 9).
size(p997_2, 3).
red(p997_2).
strange(p997_2).
piece(998, p998_0).
coord1(p998_0, 1).
coord2(p998_0, 10).
size(p998_0, 8).
red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 2).
coord2(p998_1, 5).
size(p998_1, 3).
red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 6).
coord2(p998_2, 10).
size(p998_2, 1).
green(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 6).
coord2(p998_3, 10).
size(p998_3, 7).
green(p998_3).
strange(p998_3).
piece(998, p998_4).
coord1(p998_4, 3).
coord2(p998_4, 3).
size(p998_4, 9).
blue(p998_4).
upright(p998_4).
contact(p998_3, p998_2).
contact(p998_2, p998_3).
piece(999, p999_0).
coord1(p999_0, 9).
coord2(p999_0, 1).
size(p999_0, 4).
green(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 11).
size(p999_1, 8).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 7).
coord2(p999_2, 11).
size(p999_2, 10).
green(p999_2).
lhs(p999_2).
contact(p999_1, p999_2).
contact(p999_2, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 9).
coord2(p1000_0, 0).
size(p1000_0, 7).
blue(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 2).
size(p1000_1, 4).
green(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 5).
size(p1000_2, 6).
blue(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 0).
coord2(p1000_3, 4).
size(p1000_3, 3).
blue(p1000_3).
strange(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 4).
coord2(p1000_4, 7).
size(p1000_4, 10).
green(p1000_4).
strange(p1000_4).
contact(p1000_2, p1000_3).
contact(p1000_3, p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 2).
coord2(p1001_0, 6).
size(p1001_0, 3).
red(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 2).
coord2(p1001_1, 4).
size(p1001_1, 8).
red(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 9).
size(p1001_2, 8).
blue(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 9).
coord2(p1001_3, 10).
size(p1001_3, 1).
red(p1001_3).
strange(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 8).
coord2(p1001_4, 5).
size(p1001_4, 5).
blue(p1001_4).
lhs(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 0).
coord2(p1002_0, 1).
size(p1002_0, 10).
blue(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 8).
coord2(p1002_1, 6).
size(p1002_1, 1).
green(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 9).
coord2(p1002_2, 0).
size(p1002_2, 8).
blue(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 0).
coord2(p1002_3, 2).
size(p1002_3, 0).
red(p1002_3).
strange(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 3).
coord2(p1002_4, 0).
size(p1002_4, 0).
blue(p1002_4).
strange(p1002_4).
contact(p1002_0, p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_0, p1002_3).
contact(p1002_1, p1002_0).
contact(p1002_1, p1002_0).
contact(p1002_3, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 9).
coord2(p1003_0, 7).
size(p1003_0, 4).
green(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 5).
coord2(p1003_1, 6).
size(p1003_1, 3).
red(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 9).
coord2(p1003_2, 7).
size(p1003_2, 7).
red(p1003_2).
lhs(p1003_2).
contact(p1003_0, p1003_2).
contact(p1003_2, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 1).
coord2(p1004_0, 3).
size(p1004_0, 0).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 8).
coord2(p1004_1, 3).
size(p1004_1, 0).
green(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 1).
coord2(p1004_2, 7).
size(p1004_2, 2).
blue(p1004_2).
strange(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 8).
coord2(p1004_3, 3).
size(p1004_3, 5).
blue(p1004_3).
lhs(p1004_3).
contact(p1004_1, p1004_3).
contact(p1004_1, p1004_3).
contact(p1004_3, p1004_1).
contact(p1004_3, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 4).
coord2(p1005_0, 7).
size(p1005_0, 1).
green(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 4).
coord2(p1005_1, 7).
size(p1005_1, 4).
green(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 7).
coord2(p1005_2, 3).
size(p1005_2, 2).
green(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 5).
coord2(p1005_3, 0).
size(p1005_3, 5).
red(p1005_3).
rhs(p1005_3).
contact(p1005_0, p1005_3).
contact(p1005_0, p1005_3).
contact(p1005_0, p1005_1).
contact(p1005_3, p1005_0).
contact(p1005_3, p1005_0).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 1).
coord2(p1006_0, 7).
size(p1006_0, 5).
red(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 1).
coord2(p1006_1, 6).
size(p1006_1, 0).
red(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 6).
coord2(p1006_2, 0).
size(p1006_2, 6).
red(p1006_2).
rhs(p1006_2).
contact(p1006_0, p1006_2).
contact(p1006_0, p1006_2).
contact(p1006_0, p1006_1).
contact(p1006_2, p1006_0).
contact(p1006_2, p1006_0).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 8).
coord2(p1007_0, 8).
size(p1007_0, 9).
blue(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 9).
coord2(p1007_1, 8).
size(p1007_1, 4).
blue(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 1).
coord2(p1007_2, 2).
size(p1007_2, 5).
blue(p1007_2).
strange(p1007_2).
contact(p1007_1, p1007_2).
contact(p1007_1, p1007_2).
contact(p1007_1, p1007_0).
contact(p1007_2, p1007_1).
contact(p1007_2, p1007_1).
contact(p1007_0, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 7).
coord2(p1008_0, 7).
size(p1008_0, 8).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 6).
coord2(p1008_1, 0).
size(p1008_1, 2).
green(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 6).
coord2(p1008_2, 7).
size(p1008_2, 10).
green(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 4).
coord2(p1008_3, 5).
size(p1008_3, 6).
red(p1008_3).
lhs(p1008_3).
contact(p1008_2, p1008_0).
contact(p1008_0, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 5).
coord2(p1009_0, 7).
size(p1009_0, 3).
green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 10).
coord2(p1009_1, 10).
size(p1009_1, 0).
blue(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 1).
coord2(p1009_2, 5).
size(p1009_2, 7).
green(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 9).
coord2(p1009_3, 0).
size(p1009_3, 10).
red(p1009_3).
upright(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 9).
coord2(p1009_4, 8).
size(p1009_4, 9).
blue(p1009_4).
upright(p1009_4).
piece(1010, p1010_0).
coord1(p1010_0, 6).
coord2(p1010_0, 1).
size(p1010_0, 4).
blue(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 6).
coord2(p1010_1, 2).
size(p1010_1, 0).
red(p1010_1).
rhs(p1010_1).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 3).
size(p1011_0, 0).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 3).
size(p1011_1, 7).
blue(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 7).
coord2(p1011_2, 3).
size(p1011_2, 7).
red(p1011_2).
strange(p1011_2).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 0).
size(p1012_0, 1).
red(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, -1).
size(p1012_1, 1).
green(p1012_1).
upright(p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 10).
size(p1013_0, 10).
red(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 6).
coord2(p1013_1, 0).
size(p1013_1, 1).
red(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 1).
coord2(p1013_2, 1).
size(p1013_2, 8).
blue(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 1).
coord2(p1013_3, 1).
size(p1013_3, 7).
blue(p1013_3).
upright(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 4).
coord2(p1013_4, 4).
size(p1013_4, 3).
green(p1013_4).
rhs(p1013_4).
contact(p1013_2, p1013_3).
contact(p1013_2, p1013_3).
contact(p1013_3, p1013_2).
contact(p1013_3, p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 8).
size(p1014_0, 2).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 8).
coord2(p1014_1, 8).
size(p1014_1, 2).
green(p1014_1).
strange(p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 6).
coord2(p1015_0, 6).
size(p1015_0, 1).
red(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 6).
size(p1015_1, 5).
red(p1015_1).
rhs(p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 6).
size(p1016_0, 2).
blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 8).
coord2(p1016_1, 4).
size(p1016_1, 9).
blue(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 3).
coord2(p1016_2, 7).
size(p1016_2, 3).
blue(p1016_2).
strange(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 10).
coord2(p1017_0, 7).
size(p1017_0, 6).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 3).
coord2(p1017_1, 0).
size(p1017_1, 1).
red(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 7).
coord2(p1017_2, 10).
size(p1017_2, 9).
blue(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 3).
coord2(p1017_3, 0).
size(p1017_3, 6).
red(p1017_3).
lhs(p1017_3).
contact(p1017_3, p1017_1).
contact(p1017_1, p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 8).
coord2(p1018_0, 7).
size(p1018_0, 3).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 10).
size(p1018_1, 9).
green(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 3).
coord2(p1018_2, 8).
size(p1018_2, 2).
green(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 6).
coord2(p1018_3, 1).
size(p1018_3, 5).
red(p1018_3).
strange(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 9).
coord2(p1018_4, 7).
size(p1018_4, 4).
blue(p1018_4).
rhs(p1018_4).
contact(p1018_4, p1018_0).
contact(p1018_0, p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 3).
coord2(p1019_0, 10).
size(p1019_0, 3).
red(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 4).
coord2(p1019_1, 6).
size(p1019_1, 4).
blue(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 10).
coord2(p1019_2, 7).
size(p1019_2, 5).
blue(p1019_2).
rhs(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 8).
coord2(p1020_0, 5).
size(p1020_0, 10).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 10).
coord2(p1020_1, 3).
size(p1020_1, 1).
blue(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 10).
coord2(p1020_2, 2).
size(p1020_2, 2).
red(p1020_2).
upright(p1020_2).
contact(p1020_2, p1020_1).
contact(p1020_1, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 7).
coord2(p1021_0, 9).
size(p1021_0, 5).
green(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 1).
coord2(p1021_1, 0).
size(p1021_1, 4).
blue(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 0).
coord2(p1021_2, 0).
size(p1021_2, 10).
blue(p1021_2).
strange(p1021_2).
contact(p1021_1, p1021_2).
contact(p1021_2, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, -1).
size(p1022_0, 10).
red(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, -1).
size(p1022_1, 6).
blue(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 7).
coord2(p1022_2, 5).
size(p1022_2, 0).
green(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 2).
coord2(p1022_3, 10).
size(p1022_3, 4).
red(p1022_3).
rhs(p1022_3).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 3).
coord2(p1023_0, 3).
size(p1023_0, 7).
blue(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 2).
size(p1023_1, 0).
blue(p1023_1).
upright(p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 1).
coord2(p1024_0, 8).
size(p1024_0, 9).
green(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 8).
coord2(p1024_1, 0).
size(p1024_1, 6).
blue(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 8).
coord2(p1024_2, 1).
size(p1024_2, 6).
blue(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 0).
coord2(p1024_3, 9).
size(p1024_3, 5).
green(p1024_3).
strange(p1024_3).
contact(p1024_2, p1024_1).
contact(p1024_1, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 6).
coord2(p1025_0, 9).
size(p1025_0, 6).
red(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 6).
coord2(p1025_1, 10).
size(p1025_1, 8).
red(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 4).
coord2(p1025_2, 2).
size(p1025_2, 6).
red(p1025_2).
strange(p1025_2).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 3).
coord2(p1026_0, 5).
size(p1026_0, 6).
green(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 7).
coord2(p1026_1, 2).
size(p1026_1, 9).
red(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 0).
coord2(p1026_2, 1).
size(p1026_2, 8).
red(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 0).
coord2(p1026_3, 1).
size(p1026_3, 2).
green(p1026_3).
strange(p1026_3).
contact(p1026_3, p1026_2).
contact(p1026_2, p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 10).
size(p1027_0, 6).
blue(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 8).
coord2(p1027_1, 6).
size(p1027_1, 9).
blue(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 1).
coord2(p1027_2, 3).
size(p1027_2, 7).
red(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 8).
coord2(p1027_3, 6).
size(p1027_3, 1).
green(p1027_3).
strange(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 6).
coord2(p1027_4, 8).
size(p1027_4, 4).
green(p1027_4).
upright(p1027_4).
contact(p1027_1, p1027_3).
contact(p1027_3, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 3).
coord2(p1028_0, 6).
size(p1028_0, 8).
red(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 3).
coord2(p1028_1, 9).
size(p1028_1, 9).
red(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 7).
coord2(p1028_2, 4).
size(p1028_2, 0).
green(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 5).
coord2(p1028_3, 5).
size(p1028_3, 10).
blue(p1028_3).
strange(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 4).
coord2(p1028_4, 9).
size(p1028_4, 2).
green(p1028_4).
lhs(p1028_4).
contact(p1028_1, p1028_4).
contact(p1028_4, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 2).
size(p1029_0, 0).
green(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 4).
coord2(p1029_1, 4).
size(p1029_1, 4).
red(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 4).
coord2(p1029_2, 4).
size(p1029_2, 6).
green(p1029_2).
rhs(p1029_2).
contact(p1029_1, p1029_2).
contact(p1029_2, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 0).
coord2(p1030_0, 6).
size(p1030_0, 4).
red(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 0).
coord2(p1030_1, 6).
size(p1030_1, 1).
red(p1030_1).
lhs(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 4).
coord2(p1031_0, 9).
size(p1031_0, 5).
blue(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 5).
coord2(p1031_1, 9).
size(p1031_1, 5).
red(p1031_1).
strange(p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 10).
coord2(p1032_0, 3).
size(p1032_0, 8).
red(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 3).
coord2(p1032_1, 0).
size(p1032_1, 4).
blue(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 2).
coord2(p1032_2, 9).
size(p1032_2, 0).
blue(p1032_2).
strange(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 6).
coord2(p1033_0, 8).
size(p1033_0, 0).
green(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 11).
size(p1033_1, 3).
red(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 4).
coord2(p1033_2, 10).
size(p1033_2, 9).
green(p1033_2).
strange(p1033_2).
contact(p1033_1, p1033_2).
contact(p1033_2, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 5).
coord2(p1034_0, 5).
size(p1034_0, 8).
green(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 8).
coord2(p1034_1, 5).
size(p1034_1, 0).
blue(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 3).
coord2(p1034_2, 7).
size(p1034_2, 4).
blue(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 4).
coord2(p1034_3, 7).
size(p1034_3, 2).
green(p1034_3).
lhs(p1034_3).
contact(p1034_2, p1034_3).
contact(p1034_3, p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 4).
coord2(p1035_0, 8).
size(p1035_0, 4).
green(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 4).
coord2(p1035_1, 7).
size(p1035_1, 8).
red(p1035_1).
lhs(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 6).
coord2(p1036_0, 7).
size(p1036_0, 6).
blue(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 7).
size(p1036_1, 6).
red(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 2).
coord2(p1036_2, 9).
size(p1036_2, 4).
blue(p1036_2).
upright(p1036_2).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 8).
coord2(p1037_0, 2).
size(p1037_0, 8).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 3).
coord2(p1037_1, 9).
size(p1037_1, 2).
blue(p1037_1).
rhs(p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 6).
coord2(p1038_0, 1).
size(p1038_0, 6).
green(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 6).
coord2(p1038_1, 0).
size(p1038_1, 0).
red(p1038_1).
upright(p1038_1).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 4).
coord2(p1039_0, 2).
size(p1039_0, 7).
red(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 0).
size(p1039_1, 0).
red(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 1).
coord2(p1039_2, 2).
size(p1039_2, 1).
green(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 4).
coord2(p1039_3, 10).
size(p1039_3, 2).
blue(p1039_3).
lhs(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 1).
coord2(p1040_0, 9).
size(p1040_0, 10).
green(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 1).
coord2(p1040_1, 0).
size(p1040_1, 8).
green(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 0).
coord2(p1040_2, 2).
size(p1040_2, 10).
blue(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 0).
coord2(p1040_3, 4).
size(p1040_3, 5).
blue(p1040_3).
strange(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 4).
coord2(p1040_4, 10).
size(p1040_4, 1).
blue(p1040_4).
strange(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 4).
coord2(p1041_0, 7).
size(p1041_0, 0).
red(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 6).
coord2(p1041_1, 5).
size(p1041_1, 10).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 1).
coord2(p1041_2, 11).
size(p1041_2, 4).
red(p1041_2).
rhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 1).
coord2(p1041_3, 10).
size(p1041_3, 5).
red(p1041_3).
strange(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 9).
coord2(p1041_4, 7).
size(p1041_4, 2).
green(p1041_4).
upright(p1041_4).
contact(p1041_2, p1041_3).
contact(p1041_3, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 3).
coord2(p1042_0, 8).
size(p1042_0, 1).
blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 7).
coord2(p1042_1, 9).
size(p1042_1, 3).
green(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 6).
coord2(p1042_2, 10).
size(p1042_2, 0).
blue(p1042_2).
lhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 10).
coord2(p1043_0, 10).
size(p1043_0, 5).
green(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 11).
coord2(p1043_1, 10).
size(p1043_1, 8).
blue(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 10).
coord2(p1043_2, 4).
size(p1043_2, 10).
red(p1043_2).
upright(p1043_2).
contact(p1043_1, p1043_0).
contact(p1043_0, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 5).
coord2(p1044_0, 0).
size(p1044_0, 5).
green(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 4).
coord2(p1044_1, 0).
size(p1044_1, 9).
green(p1044_1).
upright(p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_0, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 7).
coord2(p1045_0, 2).
size(p1045_0, 4).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 7).
coord2(p1045_1, 2).
size(p1045_1, 6).
green(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 7).
coord2(p1045_2, 8).
size(p1045_2, 3).
red(p1045_2).
rhs(p1045_2).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 8).
coord2(p1046_0, 1).
size(p1046_0, 7).
green(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 1).
size(p1046_1, 9).
red(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 3).
coord2(p1046_2, 0).
size(p1046_2, 7).
red(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 8).
coord2(p1046_3, 1).
size(p1046_3, 5).
blue(p1046_3).
lhs(p1046_3).
contact(p1046_0, p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_1, p1046_0).
contact(p1046_1, p1046_3).
contact(p1046_1, p1046_3).
contact(p1046_3, p1046_1).
contact(p1046_3, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 10).
coord2(p1047_0, 6).
size(p1047_0, 6).
blue(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 3).
coord2(p1047_1, 6).
size(p1047_1, 3).
green(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 7).
coord2(p1047_2, 10).
size(p1047_2, 9).
red(p1047_2).
rhs(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 0).
coord2(p1048_0, 1).
size(p1048_0, 7).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 5).
coord2(p1048_1, 0).
size(p1048_1, 0).
green(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 2).
coord2(p1048_2, 5).
size(p1048_2, 10).
green(p1048_2).
upright(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 5).
coord2(p1049_0, 7).
size(p1049_0, 1).
red(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 5).
coord2(p1049_1, 8).
size(p1049_1, 6).
blue(p1049_1).
lhs(p1049_1).
contact(p1049_1, p1049_0).
contact(p1049_0, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 2).
coord2(p1050_0, 9).
size(p1050_0, 8).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 2).
coord2(p1050_1, 7).
size(p1050_1, 1).
blue(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 3).
coord2(p1050_2, 6).
size(p1050_2, 5).
blue(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 2).
coord2(p1050_3, 6).
size(p1050_3, 10).
red(p1050_3).
strange(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 5).
coord2(p1050_4, 4).
size(p1050_4, 8).
red(p1050_4).
upright(p1050_4).
contact(p1050_1, p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_3, p1050_1).
contact(p1050_3, p1050_1).
contact(p1050_3, p1050_2).
contact(p1050_2, p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 3).
size(p1051_0, 6).
red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 8).
size(p1051_1, 1).
blue(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 5).
coord2(p1051_2, 7).
size(p1051_2, 2).
blue(p1051_2).
lhs(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 4).
coord2(p1052_0, 10).
size(p1052_0, 9).
red(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 8).
coord2(p1052_1, 5).
size(p1052_1, 0).
green(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 3).
coord2(p1052_2, 10).
size(p1052_2, 6).
green(p1052_2).
strange(p1052_2).
contact(p1052_2, p1052_0).
contact(p1052_0, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 8).
size(p1053_0, 10).
blue(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 5).
coord2(p1053_1, 4).
size(p1053_1, 0).
blue(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 10).
coord2(p1053_2, 5).
size(p1053_2, 10).
red(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 7).
coord2(p1053_3, 3).
size(p1053_3, 0).
red(p1053_3).
upright(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 6).
coord2(p1053_4, 2).
size(p1053_4, 0).
blue(p1053_4).
lhs(p1053_4).
piece(1054, p1054_0).
coord1(p1054_0, 4).
coord2(p1054_0, 0).
size(p1054_0, 7).
red(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 5).
size(p1054_1, 5).
red(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 4).
coord2(p1054_2, 0).
size(p1054_2, 3).
green(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 10).
coord2(p1054_3, 3).
size(p1054_3, 3).
red(p1054_3).
upright(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 7).
coord2(p1054_4, 8).
size(p1054_4, 7).
green(p1054_4).
lhs(p1054_4).
contact(p1054_0, p1054_2).
contact(p1054_2, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 4).
coord2(p1055_0, 1).
size(p1055_0, 6).
blue(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 5).
size(p1055_1, 0).
red(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 7).
coord2(p1055_2, 10).
size(p1055_2, 10).
blue(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 10).
coord2(p1055_3, 2).
size(p1055_3, 1).
green(p1055_3).
upright(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 9).
coord2(p1056_0, 3).
size(p1056_0, 2).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, -1).
coord2(p1056_1, 1).
size(p1056_1, 9).
green(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 0).
coord2(p1056_2, 1).
size(p1056_2, 1).
red(p1056_2).
rhs(p1056_2).
contact(p1056_1, p1056_2).
contact(p1056_2, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 2).
coord2(p1057_0, 1).
size(p1057_0, 7).
red(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 6).
size(p1057_1, 0).
green(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 1).
coord2(p1057_2, 1).
size(p1057_2, 6).
blue(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 1).
coord2(p1057_3, 8).
size(p1057_3, 0).
red(p1057_3).
rhs(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 6).
coord2(p1057_4, 3).
size(p1057_4, 10).
red(p1057_4).
strange(p1057_4).
contact(p1057_2, p1057_0).
contact(p1057_0, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 3).
coord2(p1058_0, 0).
size(p1058_0, 10).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 5).
coord2(p1058_1, 0).
size(p1058_1, 0).
blue(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 5).
coord2(p1058_2, 0).
size(p1058_2, 7).
red(p1058_2).
strange(p1058_2).
contact(p1058_2, p1058_1).
contact(p1058_1, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 0).
size(p1059_0, 2).
green(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 2).
coord2(p1059_1, 2).
size(p1059_1, 7).
red(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 7).
coord2(p1059_2, 0).
size(p1059_2, 7).
green(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 4).
coord2(p1059_3, 1).
size(p1059_3, 6).
green(p1059_3).
strange(p1059_3).
contact(p1059_0, p1059_2).
contact(p1059_2, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 8).
coord2(p1060_0, 1).
size(p1060_0, 2).
red(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 10).
coord2(p1060_1, 8).
size(p1060_1, 2).
blue(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 10).
coord2(p1060_2, 4).
size(p1060_2, 4).
blue(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 1).
coord2(p1060_3, 1).
size(p1060_3, 3).
red(p1060_3).
strange(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 7).
coord2(p1061_0, 8).
size(p1061_0, 4).
blue(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 3).
coord2(p1061_1, 10).
size(p1061_1, 3).
blue(p1061_1).
upright(p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 10).
size(p1062_0, 10).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 1).
coord2(p1062_1, 6).
size(p1062_1, 4).
red(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 1).
coord2(p1062_2, 7).
size(p1062_2, 6).
blue(p1062_2).
upright(p1062_2).
contact(p1062_2, p1062_1).
contact(p1062_1, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 2).
size(p1063_0, 7).
red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 8).
size(p1063_1, 7).
red(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 3).
coord2(p1063_2, 8).
size(p1063_2, 9).
blue(p1063_2).
lhs(p1063_2).
contact(p1063_2, p1063_1).
contact(p1063_1, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 10).
coord2(p1064_0, 5).
size(p1064_0, 7).
red(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 9).
coord2(p1064_1, 5).
size(p1064_1, 5).
green(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 10).
coord2(p1064_2, 6).
size(p1064_2, 2).
green(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 0).
coord2(p1064_3, 4).
size(p1064_3, 9).
blue(p1064_3).
lhs(p1064_3).
contact(p1064_0, p1064_2).
contact(p1064_0, p1064_2).
contact(p1064_0, p1064_1).
contact(p1064_2, p1064_0).
contact(p1064_2, p1064_0).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 10).
coord2(p1065_0, 10).
size(p1065_0, 4).
green(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 6).
coord2(p1065_1, 5).
size(p1065_1, 9).
blue(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 6).
coord2(p1065_2, 5).
size(p1065_2, 4).
green(p1065_2).
upright(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 9).
coord2(p1065_3, 6).
size(p1065_3, 3).
blue(p1065_3).
upright(p1065_3).
contact(p1065_1, p1065_2).
contact(p1065_1, p1065_2).
contact(p1065_2, p1065_1).
contact(p1065_2, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 10).
coord2(p1066_0, 4).
size(p1066_0, 1).
red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 11).
coord2(p1066_1, 4).
size(p1066_1, 8).
blue(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 10).
coord2(p1066_2, 4).
size(p1066_2, 7).
red(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 9).
coord2(p1066_3, 7).
size(p1066_3, 4).
blue(p1066_3).
lhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 0).
coord2(p1066_4, 4).
size(p1066_4, 4).
red(p1066_4).
strange(p1066_4).
contact(p1066_0, p1066_2).
contact(p1066_0, p1066_2).
contact(p1066_0, p1066_1).
contact(p1066_2, p1066_0).
contact(p1066_2, p1066_0).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 8).
coord2(p1067_0, 1).
size(p1067_0, 7).
red(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 8).
coord2(p1067_1, 1).
size(p1067_1, 5).
green(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 10).
coord2(p1067_2, 10).
size(p1067_2, 8).
blue(p1067_2).
lhs(p1067_2).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 3).
coord2(p1068_0, 7).
size(p1068_0, 4).
blue(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 0).
size(p1068_1, 7).
green(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 3).
coord2(p1068_2, 8).
size(p1068_2, 8).
red(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 0).
coord2(p1068_3, 3).
size(p1068_3, 3).
green(p1068_3).
rhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 5).
coord2(p1068_4, 10).
size(p1068_4, 4).
red(p1068_4).
upright(p1068_4).
contact(p1068_0, p1068_2).
contact(p1068_2, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 0).
coord2(p1069_0, 6).
size(p1069_0, 5).
green(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 9).
coord2(p1069_1, 7).
size(p1069_1, 5).
green(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 9).
coord2(p1069_2, 7).
size(p1069_2, 1).
red(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 6).
coord2(p1069_3, 3).
size(p1069_3, 10).
green(p1069_3).
strange(p1069_3).
contact(p1069_0, p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
contact(p1069_1, p1069_0).
contact(p1069_1, p1069_2).
contact(p1069_2, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 5).
coord2(p1070_0, 1).
size(p1070_0, 9).
red(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 6).
coord2(p1070_1, 1).
size(p1070_1, 0).
green(p1070_1).
upright(p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 8).
coord2(p1071_0, 6).
size(p1071_0, 2).
red(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 6).
coord2(p1071_1, 3).
size(p1071_1, 6).
blue(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 10).
coord2(p1071_2, 2).
size(p1071_2, 9).
blue(p1071_2).
lhs(p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 3).
size(p1072_0, 7).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 0).
size(p1072_1, 4).
blue(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 5).
coord2(p1072_2, 8).
size(p1072_2, 1).
red(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 3).
coord2(p1072_3, 3).
size(p1072_3, 1).
red(p1072_3).
upright(p1072_3).
contact(p1072_3, p1072_0).
contact(p1072_0, p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 8).
size(p1073_0, 1).
green(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 10).
coord2(p1073_1, 5).
size(p1073_1, 7).
green(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 9).
coord2(p1073_2, 5).
size(p1073_2, 0).
green(p1073_2).
strange(p1073_2).
contact(p1073_2, p1073_1).
contact(p1073_1, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 2).
coord2(p1074_0, 9).
size(p1074_0, 2).
red(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 9).
coord2(p1074_1, 1).
size(p1074_1, 5).
red(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 0).
coord2(p1074_2, 4).
size(p1074_2, 2).
blue(p1074_2).
lhs(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 9).
coord2(p1075_0, 3).
size(p1075_0, 2).
blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, -1).
coord2(p1075_1, 3).
size(p1075_1, 5).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 0).
coord2(p1075_2, 3).
size(p1075_2, 1).
red(p1075_2).
lhs(p1075_2).
contact(p1075_1, p1075_2).
contact(p1075_2, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 9).
size(p1076_0, 10).
red(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 9).
size(p1076_1, 4).
red(p1076_1).
lhs(p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 10).
coord2(p1077_0, 2).
size(p1077_0, 1).
blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 4).
coord2(p1077_1, 0).
size(p1077_1, 4).
red(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 9).
coord2(p1077_2, 3).
size(p1077_2, 10).
red(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 9).
coord2(p1077_3, 3).
size(p1077_3, 3).
red(p1077_3).
rhs(p1077_3).
contact(p1077_3, p1077_2).
contact(p1077_2, p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 6).
coord2(p1078_0, 8).
size(p1078_0, 2).
blue(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 7).
coord2(p1078_1, 8).
size(p1078_1, 1).
blue(p1078_1).
lhs(p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 9).
coord2(p1079_0, 2).
size(p1079_0, 6).
red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 3).
coord2(p1079_1, 0).
size(p1079_1, 6).
green(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 3).
coord2(p1079_2, 1).
size(p1079_2, 9).
red(p1079_2).
strange(p1079_2).
contact(p1079_1, p1079_2).
contact(p1079_2, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 5).
coord2(p1080_0, 1).
size(p1080_0, 3).
red(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 10).
size(p1080_1, 1).
red(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 4).
coord2(p1080_2, 5).
size(p1080_2, 3).
green(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 1).
coord2(p1080_3, 9).
size(p1080_3, 4).
blue(p1080_3).
rhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 0).
coord2(p1080_4, 8).
size(p1080_4, 2).
blue(p1080_4).
lhs(p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 7).
coord2(p1081_0, 9).
size(p1081_0, 4).
red(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 1).
size(p1081_1, 9).
blue(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 7).
coord2(p1081_2, 9).
size(p1081_2, 4).
red(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 2).
coord2(p1081_3, 0).
size(p1081_3, 6).
red(p1081_3).
lhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 0).
coord2(p1081_4, 3).
size(p1081_4, 0).
blue(p1081_4).
rhs(p1081_4).
contact(p1081_1, p1081_3).
contact(p1081_1, p1081_3).
contact(p1081_3, p1081_1).
contact(p1081_3, p1081_1).
contact(p1081_2, p1081_0).
contact(p1081_0, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 3).
size(p1082_0, 5).
green(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, -1).
coord2(p1082_1, 3).
size(p1082_1, 2).
blue(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 0).
coord2(p1082_2, 1).
size(p1082_2, 0).
green(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 9).
coord2(p1082_3, 2).
size(p1082_3, 3).
green(p1082_3).
rhs(p1082_3).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 0).
coord2(p1083_0, 1).
size(p1083_0, 6).
red(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 9).
coord2(p1083_1, 5).
size(p1083_1, 5).
green(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 8).
coord2(p1083_2, 5).
size(p1083_2, 5).
red(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 1).
coord2(p1083_3, 4).
size(p1083_3, 7).
blue(p1083_3).
upright(p1083_3).
contact(p1083_1, p1083_3).
contact(p1083_1, p1083_3).
contact(p1083_1, p1083_2).
contact(p1083_3, p1083_1).
contact(p1083_3, p1083_1).
contact(p1083_2, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 8).
coord2(p1084_0, 9).
size(p1084_0, 2).
green(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 9).
coord2(p1084_1, 9).
size(p1084_1, 7).
blue(p1084_1).
rhs(p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 0).
coord2(p1085_0, 4).
size(p1085_0, 1).
green(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 10).
coord2(p1085_1, 7).
size(p1085_1, 6).
blue(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 1).
coord2(p1085_2, 10).
size(p1085_2, 10).
blue(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 8).
coord2(p1085_3, 0).
size(p1085_3, 0).
blue(p1085_3).
upright(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 7).
coord2(p1085_4, 4).
size(p1085_4, 0).
blue(p1085_4).
rhs(p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 9).
coord2(p1086_0, 5).
size(p1086_0, 4).
blue(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 3).
coord2(p1086_1, 1).
size(p1086_1, 2).
red(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 4).
coord2(p1086_2, 9).
size(p1086_2, 0).
red(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 10).
coord2(p1086_3, 1).
size(p1086_3, 7).
blue(p1086_3).
upright(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 9).
coord2(p1086_4, 6).
size(p1086_4, 4).
red(p1086_4).
rhs(p1086_4).
contact(p1086_0, p1086_4).
contact(p1086_4, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 2).
coord2(p1087_0, 5).
size(p1087_0, 9).
blue(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 5).
coord2(p1087_1, 6).
size(p1087_1, 5).
blue(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 6).
coord2(p1087_2, 6).
size(p1087_2, 2).
red(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 5).
coord2(p1087_3, 3).
size(p1087_3, 6).
red(p1087_3).
lhs(p1087_3).
contact(p1087_2, p1087_1).
contact(p1087_1, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 2).
size(p1088_0, 4).
green(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 9).
coord2(p1088_1, 2).
size(p1088_1, 10).
blue(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 7).
coord2(p1088_2, 6).
size(p1088_2, 7).
blue(p1088_2).
rhs(p1088_2).
contact(p1088_1, p1088_0).
contact(p1088_0, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 0).
size(p1089_0, 5).
green(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 6).
coord2(p1089_1, 1).
size(p1089_1, 2).
green(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 8).
coord2(p1089_2, 0).
size(p1089_2, 9).
green(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 3).
coord2(p1089_3, 9).
size(p1089_3, 8).
blue(p1089_3).
upright(p1089_3).
contact(p1089_2, p1089_0).
contact(p1089_0, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 7).
size(p1090_0, 6).
green(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 9).
coord2(p1090_1, 7).
size(p1090_1, 0).
red(p1090_1).
lhs(p1090_1).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 6).
coord2(p1091_0, 7).
size(p1091_0, 7).
blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 7).
size(p1091_1, 7).
green(p1091_1).
strange(p1091_1).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 3).
coord2(p1092_0, 10).
size(p1092_0, 9).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 4).
coord2(p1092_1, 10).
size(p1092_1, 7).
green(p1092_1).
rhs(p1092_1).
contact(p1092_1, p1092_0).
contact(p1092_0, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 5).
coord2(p1093_0, 9).
size(p1093_0, 10).
red(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 5).
coord2(p1093_1, 9).
size(p1093_1, 5).
red(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 8).
coord2(p1093_2, 5).
size(p1093_2, 9).
red(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 5).
coord2(p1093_3, 0).
size(p1093_3, 3).
red(p1093_3).
strange(p1093_3).
contact(p1093_1, p1093_0).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 6).
coord2(p1094_0, 4).
size(p1094_0, 2).
red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 6).
coord2(p1094_1, 5).
size(p1094_1, 4).
red(p1094_1).
rhs(p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 6).
coord2(p1095_0, 4).
size(p1095_0, 1).
green(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 6).
coord2(p1095_1, 3).
size(p1095_1, 0).
blue(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 8).
coord2(p1095_2, 0).
size(p1095_2, 1).
blue(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 3).
coord2(p1095_3, 1).
size(p1095_3, 2).
red(p1095_3).
lhs(p1095_3).
contact(p1095_0, p1095_1).
contact(p1095_0, p1095_1).
contact(p1095_1, p1095_0).
contact(p1095_1, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 9).
coord2(p1096_0, 10).
size(p1096_0, 10).
red(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 6).
coord2(p1096_1, 0).
size(p1096_1, 9).
green(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 8).
coord2(p1096_2, 10).
size(p1096_2, 2).
green(p1096_2).
strange(p1096_2).
contact(p1096_0, p1096_2).
contact(p1096_2, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 7).
coord2(p1097_0, 6).
size(p1097_0, 5).
blue(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 8).
coord2(p1097_1, 6).
size(p1097_1, 6).
green(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 4).
coord2(p1097_2, 3).
size(p1097_2, 3).
red(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 8).
coord2(p1097_3, 5).
size(p1097_3, 4).
green(p1097_3).
lhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 0).
coord2(p1097_4, 2).
size(p1097_4, 0).
red(p1097_4).
lhs(p1097_4).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 3).
coord2(p1098_0, 0).
size(p1098_0, 8).
red(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 3).
coord2(p1098_1, -1).
size(p1098_1, 6).
blue(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 9).
coord2(p1098_2, 5).
size(p1098_2, 9).
blue(p1098_2).
strange(p1098_2).
contact(p1098_1, p1098_0).
contact(p1098_0, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 9).
coord2(p1099_0, 8).
size(p1099_0, 10).
blue(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 7).
coord2(p1099_1, 2).
size(p1099_1, 2).
blue(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 9).
coord2(p1099_2, 9).
size(p1099_2, 5).
green(p1099_2).
upright(p1099_2).
contact(p1099_2, p1099_0).
contact(p1099_0, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, -1).
coord2(p1100_0, 6).
size(p1100_0, 6).
green(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 0).
coord2(p1100_1, 6).
size(p1100_1, 2).
blue(p1100_1).
strange(p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 10).
size(p1101_0, 5).
red(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 3).
coord2(p1101_1, 9).
size(p1101_1, 6).
blue(p1101_1).
lhs(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 6).
coord2(p1102_0, 0).
size(p1102_0, 0).
green(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 1).
coord2(p1102_1, 0).
size(p1102_1, 6).
blue(p1102_1).
lhs(p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, -1).
coord2(p1103_0, 3).
size(p1103_0, 4).
green(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 0).
coord2(p1103_1, 7).
size(p1103_1, 2).
blue(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 0).
coord2(p1103_2, 3).
size(p1103_2, 4).
red(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 2).
coord2(p1103_3, 5).
size(p1103_3, 3).
blue(p1103_3).
upright(p1103_3).
contact(p1103_0, p1103_2).
contact(p1103_2, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 6).
coord2(p1104_0, 7).
size(p1104_0, 1).
green(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 6).
size(p1104_1, 1).
red(p1104_1).
upright(p1104_1).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 9).
coord2(p1105_0, 9).
size(p1105_0, 2).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 10).
coord2(p1105_1, 9).
size(p1105_1, 5).
blue(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 7).
coord2(p1105_2, 2).
size(p1105_2, 6).
blue(p1105_2).
lhs(p1105_2).
contact(p1105_1, p1105_0).
contact(p1105_0, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 0).
coord2(p1106_0, 1).
size(p1106_0, 5).
blue(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 3).
coord2(p1106_1, 9).
size(p1106_1, 8).
blue(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 4).
coord2(p1106_2, 7).
size(p1106_2, 6).
blue(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 1).
coord2(p1106_3, 2).
size(p1106_3, 2).
blue(p1106_3).
upright(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 5).
coord2(p1106_4, 7).
size(p1106_4, 5).
green(p1106_4).
lhs(p1106_4).
contact(p1106_2, p1106_4).
contact(p1106_2, p1106_4).
contact(p1106_4, p1106_2).
contact(p1106_4, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 6).
coord2(p1107_0, 10).
size(p1107_0, 5).
blue(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 1).
coord2(p1107_1, 8).
size(p1107_1, 4).
blue(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 0).
coord2(p1107_2, 2).
size(p1107_2, 3).
green(p1107_2).
strange(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 6).
coord2(p1107_3, 9).
size(p1107_3, 6).
red(p1107_3).
upright(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 6).
coord2(p1107_4, 2).
size(p1107_4, 2).
red(p1107_4).
strange(p1107_4).
contact(p1107_0, p1107_1).
contact(p1107_0, p1107_1).
contact(p1107_0, p1107_3).
contact(p1107_1, p1107_0).
contact(p1107_1, p1107_0).
contact(p1107_3, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 1).
coord2(p1108_0, 1).
size(p1108_0, 10).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 8).
coord2(p1108_1, 7).
size(p1108_1, 1).
green(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 8).
coord2(p1108_2, 4).
size(p1108_2, 7).
blue(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 0).
coord2(p1108_3, 1).
size(p1108_3, 10).
green(p1108_3).
rhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 6).
coord2(p1108_4, 0).
size(p1108_4, 0).
green(p1108_4).
rhs(p1108_4).
contact(p1108_0, p1108_3).
contact(p1108_3, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 5).
coord2(p1109_0, 10).
size(p1109_0, 1).
green(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 0).
coord2(p1109_1, 10).
size(p1109_1, 1).
blue(p1109_1).
lhs(p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 2).
coord2(p1110_0, 9).
size(p1110_0, 7).
green(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 8).
coord2(p1110_1, 4).
size(p1110_1, 7).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 5).
size(p1110_2, 2).
red(p1110_2).
upright(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 4).
coord2(p1110_3, 2).
size(p1110_3, 6).
red(p1110_3).
lhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 4).
coord2(p1110_4, 1).
size(p1110_4, 3).
blue(p1110_4).
lhs(p1110_4).
contact(p1110_3, p1110_4).
contact(p1110_3, p1110_4).
contact(p1110_4, p1110_3).
contact(p1110_4, p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 9).
coord2(p1111_0, 3).
size(p1111_0, 1).
green(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 7).
coord2(p1111_1, 3).
size(p1111_1, 7).
blue(p1111_1).
lhs(p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 3).
coord2(p1112_0, 2).
size(p1112_0, 5).
red(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 3).
coord2(p1112_1, 1).
size(p1112_1, 2).
red(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 4).
coord2(p1112_2, 4).
size(p1112_2, 5).
green(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 10).
coord2(p1112_3, 7).
size(p1112_3, 4).
green(p1112_3).
upright(p1112_3).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 2).
coord2(p1113_0, 6).
size(p1113_0, 1).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 7).
coord2(p1113_1, 0).
size(p1113_1, 1).
red(p1113_1).
lhs(p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 1).
coord2(p1114_0, 6).
size(p1114_0, 7).
red(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 1).
coord2(p1114_1, 5).
size(p1114_1, 4).
red(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 10).
coord2(p1114_2, 7).
size(p1114_2, 3).
green(p1114_2).
upright(p1114_2).
contact(p1114_1, p1114_0).
contact(p1114_0, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 4).
coord2(p1115_0, 10).
size(p1115_0, 5).
green(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 2).
coord2(p1115_1, 4).
size(p1115_1, 9).
green(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 7).
coord2(p1115_2, 10).
size(p1115_2, 2).
red(p1115_2).
strange(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 3).
coord2(p1115_3, 1).
size(p1115_3, 6).
green(p1115_3).
strange(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 2).
coord2(p1115_4, 1).
size(p1115_4, 10).
green(p1115_4).
upright(p1115_4).
contact(p1115_4, p1115_3).
contact(p1115_3, p1115_4).
piece(1116, p1116_0).
coord1(p1116_0, 7).
coord2(p1116_0, 0).
size(p1116_0, 8).
red(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 3).
coord2(p1116_1, 5).
size(p1116_1, 1).
green(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 7).
coord2(p1116_2, 1).
size(p1116_2, 5).
red(p1116_2).
lhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 3).
coord2(p1116_3, 7).
size(p1116_3, 1).
red(p1116_3).
upright(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 2).
coord2(p1116_4, 4).
size(p1116_4, 7).
blue(p1116_4).
rhs(p1116_4).
contact(p1116_2, p1116_0).
contact(p1116_0, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 8).
coord2(p1117_0, 7).
size(p1117_0, 9).
red(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 8).
coord2(p1117_1, 8).
size(p1117_1, 6).
green(p1117_1).
lhs(p1117_1).
contact(p1117_0, p1117_1).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 8).
coord2(p1118_0, 3).
size(p1118_0, 1).
red(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 9).
coord2(p1118_1, 3).
size(p1118_1, 3).
red(p1118_1).
upright(p1118_1).
contact(p1118_1, p1118_0).
contact(p1118_0, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 5).
coord2(p1119_0, 9).
size(p1119_0, 5).
blue(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 5).
coord2(p1119_1, 9).
size(p1119_1, 9).
red(p1119_1).
strange(p1119_1).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 5).
coord2(p1120_0, 10).
size(p1120_0, 3).
red(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 10).
coord2(p1120_1, 2).
size(p1120_1, 8).
green(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 2).
coord2(p1120_2, 2).
size(p1120_2, 5).
red(p1120_2).
rhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 7).
coord2(p1120_3, 2).
size(p1120_3, 2).
blue(p1120_3).
lhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 0).
coord2(p1120_4, 1).
size(p1120_4, 2).
green(p1120_4).
lhs(p1120_4).
piece(1121, p1121_0).
coord1(p1121_0, 9).
coord2(p1121_0, 10).
size(p1121_0, 5).
green(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 0).
coord2(p1121_1, 3).
size(p1121_1, 7).
red(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 5).
coord2(p1121_2, 3).
size(p1121_2, 5).
red(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 5).
coord2(p1121_3, 4).
size(p1121_3, 4).
blue(p1121_3).
lhs(p1121_3).
contact(p1121_3, p1121_2).
contact(p1121_2, p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 6).
size(p1122_0, 4).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 4).
coord2(p1122_1, 7).
size(p1122_1, 4).
blue(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 4).
coord2(p1122_2, 8).
size(p1122_2, 0).
red(p1122_2).
upright(p1122_2).
contact(p1122_1, p1122_2).
contact(p1122_2, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 6).
coord2(p1123_0, 4).
size(p1123_0, 2).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 6).
size(p1123_1, 0).
blue(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 6).
coord2(p1123_2, 4).
size(p1123_2, 5).
green(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 5).
coord2(p1123_3, 2).
size(p1123_3, 1).
green(p1123_3).
lhs(p1123_3).
contact(p1123_2, p1123_0).
contact(p1123_0, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 7).
coord2(p1124_0, 7).
size(p1124_0, 4).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 7).
coord2(p1124_1, 8).
size(p1124_1, 8).
blue(p1124_1).
strange(p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 10).
coord2(p1125_0, 10).
size(p1125_0, 2).
green(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 4).
coord2(p1125_1, 8).
size(p1125_1, 1).
red(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 4).
coord2(p1125_2, 1).
size(p1125_2, 0).
green(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 4).
coord2(p1125_3, 8).
size(p1125_3, 4).
green(p1125_3).
strange(p1125_3).
contact(p1125_3, p1125_1).
contact(p1125_1, p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 3).
size(p1126_0, 4).
blue(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 9).
coord2(p1126_1, 3).
size(p1126_1, 6).
red(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 9).
coord2(p1126_2, 3).
size(p1126_2, 5).
blue(p1126_2).
upright(p1126_2).
contact(p1126_1, p1126_2).
contact(p1126_2, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 3).
coord2(p1127_0, 0).
size(p1127_0, 0).
blue(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 3).
coord2(p1127_1, 3).
size(p1127_1, 0).
blue(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 10).
coord2(p1127_2, 10).
size(p1127_2, 2).
green(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 9).
coord2(p1127_3, 6).
size(p1127_3, 1).
red(p1127_3).
upright(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 2).
coord2(p1128_0, 7).
size(p1128_0, 5).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 3).
coord2(p1128_1, 1).
size(p1128_1, 1).
green(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 10).
coord2(p1128_2, 6).
size(p1128_2, 10).
blue(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 0).
coord2(p1128_3, 5).
size(p1128_3, 4).
red(p1128_3).
lhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 1).
coord2(p1128_4, 7).
size(p1128_4, 0).
red(p1128_4).
upright(p1128_4).
contact(p1128_0, p1128_4).
contact(p1128_4, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 4).
coord2(p1129_0, 3).
size(p1129_0, 5).
green(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 3).
coord2(p1129_1, 3).
size(p1129_1, 9).
red(p1129_1).
upright(p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 0).
size(p1130_0, 6).
red(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 10).
coord2(p1130_1, 8).
size(p1130_1, 7).
blue(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 6).
size(p1130_2, 4).
red(p1130_2).
upright(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 5).
coord2(p1130_3, 7).
size(p1130_3, 4).
green(p1130_3).
lhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 4).
coord2(p1130_4, 5).
size(p1130_4, 4).
blue(p1130_4).
upright(p1130_4).
contact(p1130_3, p1130_2).
contact(p1130_2, p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 6).
coord2(p1131_0, 4).
size(p1131_0, 0).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 6).
coord2(p1131_1, 1).
size(p1131_1, 10).
blue(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 6).
coord2(p1131_2, 4).
size(p1131_2, 6).
red(p1131_2).
rhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 9).
coord2(p1131_3, 9).
size(p1131_3, 7).
green(p1131_3).
strange(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 6).
coord2(p1131_4, 10).
size(p1131_4, 8).
green(p1131_4).
upright(p1131_4).
contact(p1131_2, p1131_0).
contact(p1131_0, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 2).
coord2(p1132_0, 1).
size(p1132_0, 1).
green(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 1).
coord2(p1132_1, 1).
size(p1132_1, 4).
green(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 0).
coord2(p1132_2, 8).
size(p1132_2, 0).
green(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 4).
coord2(p1132_3, 4).
size(p1132_3, 5).
red(p1132_3).
strange(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 0).
coord2(p1132_4, 1).
size(p1132_4, 9).
green(p1132_4).
upright(p1132_4).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 1).
coord2(p1133_0, 2).
size(p1133_0, 3).
red(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 5).
size(p1133_1, 10).
red(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 10).
coord2(p1133_2, 4).
size(p1133_2, 4).
red(p1133_2).
rhs(p1133_2).
contact(p1133_2, p1133_1).
contact(p1133_1, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 2).
coord2(p1134_0, 0).
size(p1134_0, 6).
red(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 7).
coord2(p1134_1, 3).
size(p1134_1, 1).
red(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 7).
coord2(p1134_2, 3).
size(p1134_2, 10).
green(p1134_2).
rhs(p1134_2).
contact(p1134_1, p1134_2).
contact(p1134_2, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 9).
coord2(p1135_0, 0).
size(p1135_0, 0).
blue(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 1).
coord2(p1135_1, 8).
size(p1135_1, 7).
red(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 1).
coord2(p1135_2, 8).
size(p1135_2, 1).
green(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 2).
coord2(p1135_3, 10).
size(p1135_3, 2).
blue(p1135_3).
strange(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 2).
coord2(p1135_4, 5).
size(p1135_4, 7).
blue(p1135_4).
rhs(p1135_4).
contact(p1135_2, p1135_1).
contact(p1135_1, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 2).
size(p1136_0, 5).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 7).
coord2(p1136_1, 5).
size(p1136_1, 8).
red(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 7).
coord2(p1136_2, 2).
size(p1136_2, 0).
green(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 6).
coord2(p1136_3, 2).
size(p1136_3, 6).
green(p1136_3).
upright(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 4).
coord2(p1136_4, 5).
size(p1136_4, 8).
blue(p1136_4).
strange(p1136_4).
contact(p1136_0, p1136_3).
contact(p1136_0, p1136_3).
contact(p1136_3, p1136_0).
contact(p1136_3, p1136_0).
contact(p1136_3, p1136_2).
contact(p1136_2, p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 0).
coord2(p1137_0, 2).
size(p1137_0, 3).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 0).
coord2(p1137_1, 2).
size(p1137_1, 4).
green(p1137_1).
lhs(p1137_1).
contact(p1137_1, p1137_0).
contact(p1137_0, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 8).
coord2(p1138_0, 8).
size(p1138_0, 10).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 0).
coord2(p1138_1, -1).
size(p1138_1, 3).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 0).
coord2(p1138_2, 0).
size(p1138_2, 5).
red(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 9).
coord2(p1138_3, 3).
size(p1138_3, 8).
red(p1138_3).
lhs(p1138_3).
contact(p1138_1, p1138_2).
contact(p1138_2, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 8).
coord2(p1139_0, 5).
size(p1139_0, 3).
blue(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 10).
coord2(p1139_1, 7).
size(p1139_1, 3).
red(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 1).
coord2(p1139_2, 6).
size(p1139_2, 7).
blue(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 7).
coord2(p1139_3, 9).
size(p1139_3, 3).
blue(p1139_3).
lhs(p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 3).
coord2(p1140_0, 0).
size(p1140_0, 8).
green(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 4).
coord2(p1140_1, 8).
size(p1140_1, 4).
red(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 3).
coord2(p1140_2, 0).
size(p1140_2, 9).
red(p1140_2).
upright(p1140_2).
contact(p1140_0, p1140_2).
contact(p1140_2, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 8).
size(p1141_0, 9).
blue(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 2).
size(p1141_1, 4).
blue(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 7).
coord2(p1141_2, 9).
size(p1141_2, 1).
red(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 8).
coord2(p1141_3, 2).
size(p1141_3, 3).
red(p1141_3).
upright(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 5).
coord2(p1141_4, 1).
size(p1141_4, 8).
red(p1141_4).
strange(p1141_4).
contact(p1141_1, p1141_3).
contact(p1141_3, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 3).
coord2(p1142_0, 4).
size(p1142_0, 10).
blue(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 5).
size(p1142_1, 6).
red(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 3).
coord2(p1142_2, 4).
size(p1142_2, 6).
green(p1142_2).
lhs(p1142_2).
contact(p1142_0, p1142_1).
contact(p1142_0, p1142_1).
contact(p1142_1, p1142_0).
contact(p1142_1, p1142_0).
contact(p1142_1, p1142_2).
contact(p1142_2, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 6).
coord2(p1143_0, 3).
size(p1143_0, 4).
blue(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 0).
coord2(p1143_1, 8).
size(p1143_1, 4).
blue(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 7).
coord2(p1143_2, 3).
size(p1143_2, 0).
red(p1143_2).
rhs(p1143_2).
contact(p1143_0, p1143_2).
contact(p1143_2, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, 4).
size(p1144_0, 3).
blue(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 2).
coord2(p1144_1, 4).
size(p1144_1, 3).
blue(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 7).
coord2(p1144_2, 6).
size(p1144_2, 3).
red(p1144_2).
lhs(p1144_2).
contact(p1144_0, p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 10).
coord2(p1145_0, 4).
size(p1145_0, 9).
green(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 10).
coord2(p1145_1, 4).
size(p1145_1, 10).
blue(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 5).
coord2(p1145_2, 2).
size(p1145_2, 4).
blue(p1145_2).
upright(p1145_2).
contact(p1145_1, p1145_0).
contact(p1145_0, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 4).
coord2(p1146_0, 9).
size(p1146_0, 4).
green(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 7).
size(p1146_1, 1).
green(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 5).
coord2(p1146_2, 9).
size(p1146_2, 3).
red(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 7).
coord2(p1146_3, 9).
size(p1146_3, 8).
green(p1146_3).
strange(p1146_3).
contact(p1146_0, p1146_2).
contact(p1146_2, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 7).
coord2(p1147_0, 0).
size(p1147_0, 3).
red(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 0).
coord2(p1147_1, 9).
size(p1147_1, 10).
red(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 2).
coord2(p1147_2, 0).
size(p1147_2, 6).
green(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 0).
coord2(p1147_3, 9).
size(p1147_3, 4).
blue(p1147_3).
upright(p1147_3).
contact(p1147_3, p1147_1).
contact(p1147_1, p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 9).
coord2(p1148_0, 6).
size(p1148_0, 0).
blue(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 8).
coord2(p1148_1, 6).
size(p1148_1, 7).
green(p1148_1).
rhs(p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 6).
coord2(p1149_0, 9).
size(p1149_0, 3).
green(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 6).
coord2(p1149_1, 9).
size(p1149_1, 9).
blue(p1149_1).
rhs(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 5).
size(p1150_0, 1).
green(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 1).
size(p1150_1, 2).
red(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 9).
coord2(p1150_2, 8).
size(p1150_2, 10).
blue(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 10).
coord2(p1150_3, 9).
size(p1150_3, 9).
blue(p1150_3).
lhs(p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 3).
size(p1151_0, 10).
red(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 8).
coord2(p1151_1, 3).
size(p1151_1, 4).
green(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 3).
coord2(p1151_2, 6).
size(p1151_2, 0).
red(p1151_2).
rhs(p1151_2).
contact(p1151_0, p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 3).
coord2(p1152_0, 10).
size(p1152_0, 3).
red(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 7).
coord2(p1152_1, 1).
size(p1152_1, 7).
blue(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 3).
coord2(p1152_2, 9).
size(p1152_2, 2).
red(p1152_2).
upright(p1152_2).
contact(p1152_2, p1152_0).
contact(p1152_0, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 7).
coord2(p1153_0, 3).
size(p1153_0, 5).
blue(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 7).
coord2(p1153_1, 3).
size(p1153_1, 1).
blue(p1153_1).
upright(p1153_1).
contact(p1153_1, p1153_0).
contact(p1153_0, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 0).
coord2(p1154_0, 3).
size(p1154_0, 9).
red(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 0).
coord2(p1154_1, 3).
size(p1154_1, 0).
green(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 6).
coord2(p1154_2, 2).
size(p1154_2, 6).
green(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 1).
coord2(p1154_3, 6).
size(p1154_3, 7).
green(p1154_3).
lhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 1).
coord2(p1154_4, 7).
size(p1154_4, 4).
blue(p1154_4).
strange(p1154_4).
contact(p1154_3, p1154_4).
contact(p1154_3, p1154_4).
contact(p1154_4, p1154_3).
contact(p1154_4, p1154_3).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 4).
coord2(p1155_0, 1).
size(p1155_0, 0).
red(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 10).
size(p1155_1, 2).
green(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 7).
coord2(p1155_2, 6).
size(p1155_2, 7).
green(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 1).
coord2(p1155_3, 0).
size(p1155_3, 2).
blue(p1155_3).
lhs(p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 0).
coord2(p1156_0, 4).
size(p1156_0, 4).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 5).
coord2(p1156_1, 7).
size(p1156_1, 10).
blue(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 0).
coord2(p1156_2, 4).
size(p1156_2, 3).
green(p1156_2).
lhs(p1156_2).
contact(p1156_0, p1156_2).
contact(p1156_2, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 8).
coord2(p1157_0, 2).
size(p1157_0, 4).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 4).
coord2(p1157_1, 3).
size(p1157_1, 3).
green(p1157_1).
upright(p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 8).
coord2(p1158_0, 5).
size(p1158_0, 9).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 8).
coord2(p1158_1, 5).
size(p1158_1, 5).
blue(p1158_1).
strange(p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 0).
coord2(p1159_0, 6).
size(p1159_0, 3).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 10).
coord2(p1159_1, 5).
size(p1159_1, 2).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 3).
coord2(p1159_2, 10).
size(p1159_2, 9).
green(p1159_2).
upright(p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 2).
size(p1160_0, 6).
green(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 1).
coord2(p1160_1, 3).
size(p1160_1, 7).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 9).
coord2(p1160_2, 4).
size(p1160_2, 7).
green(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 8).
coord2(p1160_3, 4).
size(p1160_3, 4).
blue(p1160_3).
upright(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 9).
coord2(p1160_4, 4).
size(p1160_4, 0).
blue(p1160_4).
upright(p1160_4).
contact(p1160_3, p1160_4).
contact(p1160_3, p1160_4).
contact(p1160_3, p1160_2).
contact(p1160_4, p1160_3).
contact(p1160_4, p1160_3).
contact(p1160_2, p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 2).
coord2(p1161_0, 5).
size(p1161_0, 5).
blue(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 1).
coord2(p1161_1, 10).
size(p1161_1, 3).
red(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 4).
coord2(p1161_2, 8).
size(p1161_2, 6).
red(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 5).
coord2(p1161_3, 8).
size(p1161_3, 7).
blue(p1161_3).
strange(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 1).
coord2(p1161_4, 3).
size(p1161_4, 3).
red(p1161_4).
upright(p1161_4).
contact(p1161_2, p1161_3).
contact(p1161_3, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 4).
coord2(p1162_0, 7).
size(p1162_0, 6).
blue(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 4).
coord2(p1162_1, 8).
size(p1162_1, 3).
red(p1162_1).
strange(p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 3).
coord2(p1163_0, 2).
size(p1163_0, 6).
blue(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 4).
coord2(p1163_1, 2).
size(p1163_1, 1).
red(p1163_1).
rhs(p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 8).
coord2(p1164_0, 9).
size(p1164_0, 10).
red(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 9).
size(p1164_1, 6).
green(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 4).
coord2(p1164_2, 4).
size(p1164_2, 8).
blue(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 6).
coord2(p1164_3, 2).
size(p1164_3, 5).
blue(p1164_3).
rhs(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 8).
coord2(p1164_4, 4).
size(p1164_4, 0).
green(p1164_4).
strange(p1164_4).
contact(p1164_1, p1164_3).
contact(p1164_1, p1164_3).
contact(p1164_1, p1164_0).
contact(p1164_3, p1164_1).
contact(p1164_3, p1164_1).
contact(p1164_0, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 2).
coord2(p1165_0, 0).
size(p1165_0, 1).
red(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 2).
coord2(p1165_1, -1).
size(p1165_1, 6).
green(p1165_1).
strange(p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_0, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 7).
coord2(p1166_0, 4).
size(p1166_0, 2).
red(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 5).
coord2(p1166_1, 7).
size(p1166_1, 6).
green(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 6).
coord2(p1166_2, 6).
size(p1166_2, 0).
blue(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 8).
coord2(p1166_3, 4).
size(p1166_3, 4).
red(p1166_3).
rhs(p1166_3).
contact(p1166_3, p1166_0).
contact(p1166_0, p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 4).
coord2(p1167_0, 9).
size(p1167_0, 10).
blue(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 7).
coord2(p1167_1, 11).
size(p1167_1, 2).
blue(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 10).
coord2(p1167_2, 2).
size(p1167_2, 5).
red(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 7).
coord2(p1167_3, 10).
size(p1167_3, 9).
green(p1167_3).
strange(p1167_3).
contact(p1167_1, p1167_3).
contact(p1167_3, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 6).
coord2(p1168_0, 9).
size(p1168_0, 3).
red(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 1).
size(p1168_1, 7).
blue(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 4).
coord2(p1168_2, 9).
size(p1168_2, 9).
blue(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 6).
coord2(p1168_3, 10).
size(p1168_3, 9).
blue(p1168_3).
upright(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 0).
coord2(p1168_4, 0).
size(p1168_4, 3).
green(p1168_4).
strange(p1168_4).
contact(p1168_3, p1168_0).
contact(p1168_0, p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 6).
coord2(p1169_0, 1).
size(p1169_0, 1).
blue(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 7).
coord2(p1169_1, 6).
size(p1169_1, 2).
blue(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 3).
coord2(p1169_2, 5).
size(p1169_2, 4).
red(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 3).
coord2(p1169_3, 3).
size(p1169_3, 2).
blue(p1169_3).
lhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 0).
coord2(p1169_4, 4).
size(p1169_4, 0).
green(p1169_4).
strange(p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 4).
coord2(p1170_0, 3).
size(p1170_0, 4).
red(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 4).
coord2(p1170_1, 7).
size(p1170_1, 4).
blue(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 9).
coord2(p1170_2, 4).
size(p1170_2, 4).
green(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 4).
coord2(p1170_3, 8).
size(p1170_3, 4).
red(p1170_3).
lhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 5).
coord2(p1170_4, 7).
size(p1170_4, 9).
red(p1170_4).
strange(p1170_4).
contact(p1170_1, p1170_4).
contact(p1170_4, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 9).
coord2(p1171_0, 6).
size(p1171_0, 4).
red(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 10).
coord2(p1171_1, 6).
size(p1171_1, 4).
blue(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 11).
coord2(p1171_2, 6).
size(p1171_2, 8).
blue(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 6).
coord2(p1171_3, 6).
size(p1171_3, 10).
green(p1171_3).
rhs(p1171_3).
contact(p1171_0, p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_1, p1171_0).
contact(p1171_1, p1171_2).
contact(p1171_2, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 3).
coord2(p1172_0, 5).
size(p1172_0, 4).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 4).
coord2(p1172_1, 5).
size(p1172_1, 5).
green(p1172_1).
rhs(p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 3).
coord2(p1173_0, 3).
size(p1173_0, 6).
red(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 10).
coord2(p1173_1, 7).
size(p1173_1, 7).
blue(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 3).
coord2(p1173_2, 4).
size(p1173_2, 4).
red(p1173_2).
upright(p1173_2).
contact(p1173_0, p1173_2).
contact(p1173_2, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 4).
coord2(p1174_0, 9).
size(p1174_0, 5).
red(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 4).
coord2(p1174_1, 9).
size(p1174_1, 2).
red(p1174_1).
upright(p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 0).
coord2(p1175_0, 6).
size(p1175_0, 1).
green(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 3).
size(p1175_1, 6).
green(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 1).
coord2(p1175_2, 8).
size(p1175_2, 0).
blue(p1175_2).
lhs(p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 1).
size(p1176_0, 9).
green(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 1).
coord2(p1176_1, 4).
size(p1176_1, 5).
red(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 1).
coord2(p1176_2, 10).
size(p1176_2, 9).
blue(p1176_2).
lhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 10).
coord2(p1176_3, 8).
size(p1176_3, 9).
blue(p1176_3).
rhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 6).
coord2(p1176_4, 1).
size(p1176_4, 5).
red(p1176_4).
strange(p1176_4).
contact(p1176_0, p1176_4).
contact(p1176_4, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 4).
coord2(p1177_0, 7).
size(p1177_0, 6).
red(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 7).
coord2(p1177_1, 2).
size(p1177_1, 3).
blue(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 8).
coord2(p1177_2, 9).
size(p1177_2, 7).
green(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 7).
coord2(p1177_3, 2).
size(p1177_3, 4).
blue(p1177_3).
strange(p1177_3).
contact(p1177_1, p1177_3).
contact(p1177_3, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 2).
coord2(p1178_0, 1).
size(p1178_0, 0).
red(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 2).
coord2(p1178_1, 1).
size(p1178_1, 8).
green(p1178_1).
lhs(p1178_1).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 9).
coord2(p1179_0, 2).
size(p1179_0, 6).
green(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 10).
coord2(p1179_1, 2).
size(p1179_1, 8).
red(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 8).
coord2(p1179_2, 9).
size(p1179_2, 1).
green(p1179_2).
strange(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 1).
coord2(p1179_3, 6).
size(p1179_3, 9).
green(p1179_3).
upright(p1179_3).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 2).
coord2(p1180_0, 1).
size(p1180_0, 9).
blue(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 3).
coord2(p1180_1, 4).
size(p1180_1, 9).
blue(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 6).
coord2(p1180_2, 0).
size(p1180_2, 1).
blue(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 2).
coord2(p1180_3, 4).
size(p1180_3, 7).
green(p1180_3).
strange(p1180_3).
contact(p1180_1, p1180_3).
contact(p1180_3, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 4).
coord2(p1181_0, 6).
size(p1181_0, 10).
red(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 1).
coord2(p1181_1, 7).
size(p1181_1, 8).
red(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 6).
coord2(p1181_2, 7).
size(p1181_2, 8).
green(p1181_2).
strange(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 9).
coord2(p1181_3, 7).
size(p1181_3, 0).
red(p1181_3).
lhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 5).
coord2(p1181_4, 7).
size(p1181_4, 4).
blue(p1181_4).
lhs(p1181_4).
contact(p1181_4, p1181_2).
contact(p1181_2, p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 8).
coord2(p1182_0, 4).
size(p1182_0, 0).
red(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 6).
coord2(p1182_1, 9).
size(p1182_1, 0).
red(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 5).
coord2(p1182_2, 0).
size(p1182_2, 7).
red(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 6).
coord2(p1182_3, 9).
size(p1182_3, 10).
red(p1182_3).
strange(p1182_3).
contact(p1182_1, p1182_3).
contact(p1182_3, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 7).
coord2(p1183_0, 6).
size(p1183_0, 9).
red(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 8).
coord2(p1183_1, 4).
size(p1183_1, 0).
blue(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 2).
coord2(p1183_2, 2).
size(p1183_2, 8).
green(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 7).
coord2(p1183_3, 4).
size(p1183_3, 6).
blue(p1183_3).
lhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 7).
coord2(p1183_4, 10).
size(p1183_4, 8).
green(p1183_4).
lhs(p1183_4).
contact(p1183_1, p1183_3).
contact(p1183_1, p1183_3).
contact(p1183_3, p1183_1).
contact(p1183_3, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 5).
coord2(p1184_0, 7).
size(p1184_0, 2).
blue(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 6).
coord2(p1184_1, 3).
size(p1184_1, 7).
blue(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 7).
coord2(p1184_2, 5).
size(p1184_2, 3).
green(p1184_2).
lhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 2).
coord2(p1184_3, 6).
size(p1184_3, 2).
green(p1184_3).
strange(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 7).
coord2(p1184_4, 3).
size(p1184_4, 7).
blue(p1184_4).
strange(p1184_4).
contact(p1184_0, p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_1, p1184_0).
contact(p1184_1, p1184_4).
contact(p1184_4, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 8).
coord2(p1185_0, 4).
size(p1185_0, 2).
blue(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 7).
coord2(p1185_1, 4).
size(p1185_1, 6).
red(p1185_1).
upright(p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 10).
coord2(p1186_0, 5).
size(p1186_0, 0).
green(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 11).
coord2(p1186_1, 5).
size(p1186_1, 3).
blue(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 8).
coord2(p1186_2, 6).
size(p1186_2, 6).
green(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 1).
coord2(p1186_3, 8).
size(p1186_3, 10).
blue(p1186_3).
lhs(p1186_3).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 6).
coord2(p1187_0, 6).
size(p1187_0, 4).
blue(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 9).
coord2(p1187_1, 10).
size(p1187_1, 8).
green(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 6).
coord2(p1187_2, 8).
size(p1187_2, 9).
blue(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 9).
coord2(p1187_3, 9).
size(p1187_3, 10).
green(p1187_3).
upright(p1187_3).
contact(p1187_3, p1187_1).
contact(p1187_1, p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 6).
coord2(p1188_0, 4).
size(p1188_0, 9).
red(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 6).
coord2(p1188_1, 4).
size(p1188_1, 5).
green(p1188_1).
rhs(p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_0, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 7).
coord2(p1189_0, 9).
size(p1189_0, 6).
green(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 0).
coord2(p1189_1, 0).
size(p1189_1, 3).
blue(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 4).
coord2(p1189_2, 4).
size(p1189_2, 7).
blue(p1189_2).
lhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 10).
coord2(p1189_3, 6).
size(p1189_3, 9).
green(p1189_3).
strange(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 9).
coord2(p1189_4, 2).
size(p1189_4, 8).
blue(p1189_4).
rhs(p1189_4).
piece(1190, p1190_0).
coord1(p1190_0, 3).
coord2(p1190_0, 0).
size(p1190_0, 0).
red(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 5).
coord2(p1190_1, 0).
size(p1190_1, 0).
blue(p1190_1).
lhs(p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 2).
coord2(p1191_0, 7).
size(p1191_0, 5).
green(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 3).
coord2(p1191_1, 7).
size(p1191_1, 6).
red(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 9).
coord2(p1191_2, 0).
size(p1191_2, 6).
green(p1191_2).
strange(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 10).
coord2(p1191_3, 10).
size(p1191_3, 8).
blue(p1191_3).
rhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 4).
coord2(p1191_4, 5).
size(p1191_4, 8).
red(p1191_4).
upright(p1191_4).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 7).
coord2(p1192_0, 8).
size(p1192_0, 4).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 6).
coord2(p1192_1, 8).
size(p1192_1, 8).
red(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 5).
coord2(p1192_2, 7).
size(p1192_2, 5).
green(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 4).
coord2(p1192_3, 6).
size(p1192_3, 5).
blue(p1192_3).
strange(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 1).
coord2(p1192_4, 1).
size(p1192_4, 9).
blue(p1192_4).
upright(p1192_4).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 7).
coord2(p1193_0, 1).
size(p1193_0, 6).
green(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 6).
coord2(p1193_1, 0).
size(p1193_1, 5).
green(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 8).
coord2(p1193_2, 1).
size(p1193_2, 1).
red(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 5).
coord2(p1193_3, 0).
size(p1193_3, 2).
red(p1193_3).
rhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 5).
coord2(p1193_4, 10).
size(p1193_4, 0).
blue(p1193_4).
lhs(p1193_4).
contact(p1193_0, p1193_2).
contact(p1193_0, p1193_2).
contact(p1193_2, p1193_0).
contact(p1193_2, p1193_0).
contact(p1193_3, p1193_1).
contact(p1193_1, p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 1).
coord2(p1194_0, 0).
size(p1194_0, 3).
red(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 1).
coord2(p1194_1, 7).
size(p1194_1, 6).
blue(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 1).
coord2(p1194_2, 7).
size(p1194_2, 1).
red(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 2).
coord2(p1194_3, 1).
size(p1194_3, 0).
blue(p1194_3).
lhs(p1194_3).
contact(p1194_1, p1194_2).
contact(p1194_1, p1194_2).
contact(p1194_2, p1194_1).
contact(p1194_2, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 3).
size(p1195_0, 3).
blue(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 7).
coord2(p1195_1, 2).
size(p1195_1, 9).
green(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 1).
coord2(p1195_2, 6).
size(p1195_2, 10).
green(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 3).
coord2(p1195_3, 2).
size(p1195_3, 8).
green(p1195_3).
rhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 5).
coord2(p1195_4, 3).
size(p1195_4, 5).
blue(p1195_4).
lhs(p1195_4).
contact(p1195_0, p1195_4).
contact(p1195_4, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 2).
coord2(p1196_0, 7).
size(p1196_0, 3).
red(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 2).
coord2(p1196_1, 6).
size(p1196_1, 7).
red(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 4).
coord2(p1196_2, 2).
size(p1196_2, 0).
blue(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 1).
coord2(p1196_3, 0).
size(p1196_3, 3).
green(p1196_3).
lhs(p1196_3).
contact(p1196_1, p1196_0).
contact(p1196_0, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 1).
coord2(p1197_0, 6).
size(p1197_0, 7).
blue(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 2).
coord2(p1197_1, 6).
size(p1197_1, 2).
red(p1197_1).
upright(p1197_1).
contact(p1197_1, p1197_0).
contact(p1197_0, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 4).
coord2(p1198_0, 6).
size(p1198_0, 4).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 5).
coord2(p1198_1, 1).
size(p1198_1, 10).
green(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 4).
coord2(p1198_2, 0).
size(p1198_2, 5).
blue(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 8).
coord2(p1198_3, -1).
size(p1198_3, 5).
red(p1198_3).
strange(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 8).
coord2(p1198_4, 0).
size(p1198_4, 6).
red(p1198_4).
rhs(p1198_4).
contact(p1198_3, p1198_4).
contact(p1198_4, p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 7).
coord2(p1199_0, 8).
size(p1199_0, 2).
red(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 1).
coord2(p1199_1, 10).
size(p1199_1, 3).
blue(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 4).
coord2(p1199_2, 2).
size(p1199_2, 5).
blue(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 3).
coord2(p1199_3, 8).
size(p1199_3, 1).
green(p1199_3).
strange(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 1).
coord2(p1200_0, 0).
size(p1200_0, 6).
red(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 2).
coord2(p1200_1, 7).
size(p1200_1, 4).
red(p1200_1).
strange(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 5).
coord2(p1201_0, 5).
size(p1201_0, 3).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 9).
coord2(p1201_1, 6).
size(p1201_1, 4).
red(p1201_1).
strange(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 4).
coord2(p1202_0, 6).
size(p1202_0, 3).
red(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 6).
coord2(p1202_1, 7).
size(p1202_1, 2).
red(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 6).
coord2(p1202_2, 1).
size(p1202_2, 3).
green(p1202_2).
upright(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 5).
size(p1203_0, 10).
blue(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 8).
size(p1203_1, 0).
blue(p1203_1).
upright(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 3).
coord2(p1204_0, 3).
size(p1204_0, 3).
blue(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 5).
coord2(p1204_1, 0).
size(p1204_1, 5).
red(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 0).
coord2(p1204_2, 1).
size(p1204_2, 9).
red(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 9).
coord2(p1204_3, 1).
size(p1204_3, 6).
blue(p1204_3).
upright(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 6).
coord2(p1204_4, 8).
size(p1204_4, 7).
blue(p1204_4).
rhs(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 5).
coord2(p1205_0, 0).
size(p1205_0, 10).
red(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 0).
coord2(p1205_1, 10).
size(p1205_1, 2).
red(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 4).
coord2(p1205_2, 2).
size(p1205_2, 3).
red(p1205_2).
upright(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 4).
coord2(p1206_0, 7).
size(p1206_0, 8).
red(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 8).
coord2(p1206_1, 7).
size(p1206_1, 1).
red(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 7).
coord2(p1206_2, 10).
size(p1206_2, 0).
red(p1206_2).
lhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 0).
coord2(p1206_3, 10).
size(p1206_3, 3).
red(p1206_3).
lhs(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 7).
coord2(p1207_0, 7).
size(p1207_0, 0).
green(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 1).
coord2(p1207_1, 1).
size(p1207_1, 1).
red(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 4).
coord2(p1207_2, 10).
size(p1207_2, 10).
green(p1207_2).
strange(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 1).
coord2(p1208_0, 10).
size(p1208_0, 8).
green(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 4).
coord2(p1208_1, 1).
size(p1208_1, 6).
red(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 8).
coord2(p1208_2, 6).
size(p1208_2, 3).
green(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 2).
coord2(p1208_3, 9).
size(p1208_3, 2).
green(p1208_3).
lhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 1).
coord2(p1209_0, 9).
size(p1209_0, 5).
blue(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 9).
coord2(p1209_1, 1).
size(p1209_1, 7).
green(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 7).
coord2(p1209_2, 2).
size(p1209_2, 1).
green(p1209_2).
upright(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 0).
coord2(p1210_0, 8).
size(p1210_0, 6).
red(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 7).
coord2(p1210_1, 9).
size(p1210_1, 2).
red(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 10).
coord2(p1210_2, 10).
size(p1210_2, 5).
blue(p1210_2).
upright(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 9).
size(p1211_0, 10).
red(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 9).
size(p1211_1, 5).
green(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 3).
coord2(p1211_2, 6).
size(p1211_2, 1).
green(p1211_2).
upright(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 7).
coord2(p1211_3, 6).
size(p1211_3, 10).
red(p1211_3).
upright(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 6).
coord2(p1212_0, 10).
size(p1212_0, 5).
green(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 8).
coord2(p1212_1, 0).
size(p1212_1, 0).
green(p1212_1).
upright(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 8).
coord2(p1213_0, 5).
size(p1213_0, 0).
blue(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 8).
size(p1213_1, 4).
blue(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 3).
coord2(p1213_2, 1).
size(p1213_2, 8).
blue(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 6).
coord2(p1213_3, 8).
size(p1213_3, 10).
green(p1213_3).
strange(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 7).
coord2(p1213_4, 2).
size(p1213_4, 5).
blue(p1213_4).
rhs(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 5).
coord2(p1214_0, 9).
size(p1214_0, 7).
red(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 5).
coord2(p1214_1, 1).
size(p1214_1, 10).
green(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 6).
coord2(p1214_2, 4).
size(p1214_2, 2).
green(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 5).
coord2(p1214_3, 5).
size(p1214_3, 10).
red(p1214_3).
lhs(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 10).
coord2(p1215_0, 9).
size(p1215_0, 1).
red(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 0).
coord2(p1215_1, 4).
size(p1215_1, 5).
red(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 1).
coord2(p1215_2, 0).
size(p1215_2, 0).
green(p1215_2).
strange(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 7).
coord2(p1216_0, 4).
size(p1216_0, 10).
blue(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 3).
coord2(p1216_1, 2).
size(p1216_1, 4).
blue(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 8).
coord2(p1216_2, 7).
size(p1216_2, 3).
blue(p1216_2).
rhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 0).
coord2(p1217_0, 8).
size(p1217_0, 9).
blue(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 8).
coord2(p1217_1, 8).
size(p1217_1, 0).
green(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 5).
coord2(p1217_2, 6).
size(p1217_2, 8).
red(p1217_2).
lhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 8).
coord2(p1218_0, 8).
size(p1218_0, 2).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 10).
coord2(p1218_1, 10).
size(p1218_1, 8).
red(p1218_1).
upright(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 0).
coord2(p1219_0, 5).
size(p1219_0, 6).
blue(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 3).
coord2(p1219_1, 1).
size(p1219_1, 1).
red(p1219_1).
rhs(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 10).
coord2(p1220_0, 9).
size(p1220_0, 3).
green(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 8).
coord2(p1220_1, 8).
size(p1220_1, 10).
blue(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 5).
coord2(p1220_2, 0).
size(p1220_2, 0).
green(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 5).
coord2(p1220_3, 5).
size(p1220_3, 3).
green(p1220_3).
strange(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 3).
coord2(p1220_4, 3).
size(p1220_4, 10).
red(p1220_4).
strange(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 5).
coord2(p1221_0, 3).
size(p1221_0, 2).
red(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 5).
size(p1221_1, 0).
green(p1221_1).
lhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 7).
coord2(p1222_0, 6).
size(p1222_0, 3).
blue(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 5).
size(p1222_1, 10).
red(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 6).
coord2(p1222_2, 0).
size(p1222_2, 5).
red(p1222_2).
upright(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 7).
coord2(p1223_0, 0).
size(p1223_0, 8).
blue(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 5).
coord2(p1223_1, 4).
size(p1223_1, 6).
blue(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 8).
coord2(p1223_2, 2).
size(p1223_2, 1).
green(p1223_2).
strange(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 5).
coord2(p1224_0, 0).
size(p1224_0, 0).
red(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 4).
size(p1224_1, 6).
blue(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 7).
coord2(p1224_2, 0).
size(p1224_2, 4).
green(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 10).
coord2(p1224_3, 6).
size(p1224_3, 0).
blue(p1224_3).
rhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 10).
coord2(p1224_4, 0).
size(p1224_4, 7).
red(p1224_4).
rhs(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 4).
coord2(p1225_0, 2).
size(p1225_0, 8).
green(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 0).
coord2(p1225_1, 1).
size(p1225_1, 3).
red(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 6).
coord2(p1225_2, 8).
size(p1225_2, 3).
green(p1225_2).
lhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 2).
coord2(p1226_0, 2).
size(p1226_0, 0).
green(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 8).
coord2(p1226_1, 8).
size(p1226_1, 9).
blue(p1226_1).
rhs(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 4).
coord2(p1227_0, 4).
size(p1227_0, 3).
blue(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 3).
size(p1227_1, 2).
blue(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 3).
coord2(p1227_2, 5).
size(p1227_2, 8).
blue(p1227_2).
upright(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 6).
coord2(p1227_3, 10).
size(p1227_3, 5).
red(p1227_3).
lhs(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 7).
coord2(p1228_0, 8).
size(p1228_0, 7).
blue(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 1).
coord2(p1228_1, 9).
size(p1228_1, 6).
red(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 2).
coord2(p1228_2, 4).
size(p1228_2, 5).
red(p1228_2).
strange(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 2).
coord2(p1229_0, 8).
size(p1229_0, 8).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 3).
coord2(p1229_1, 7).
size(p1229_1, 4).
red(p1229_1).
strange(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 3).
coord2(p1230_0, 9).
size(p1230_0, 3).
green(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 0).
coord2(p1230_1, 4).
size(p1230_1, 6).
green(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 8).
coord2(p1230_2, 1).
size(p1230_2, 6).
red(p1230_2).
upright(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 7).
size(p1231_0, 7).
green(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 0).
coord2(p1231_1, 10).
size(p1231_1, 9).
green(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 6).
coord2(p1231_2, 10).
size(p1231_2, 3).
green(p1231_2).
rhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 5).
coord2(p1232_0, 1).
size(p1232_0, 4).
red(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 7).
coord2(p1232_1, 10).
size(p1232_1, 7).
red(p1232_1).
strange(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 3).
coord2(p1233_0, 0).
size(p1233_0, 2).
red(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 9).
coord2(p1233_1, 6).
size(p1233_1, 0).
red(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 1).
coord2(p1233_2, 4).
size(p1233_2, 8).
green(p1233_2).
upright(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 7).
coord2(p1233_3, 6).
size(p1233_3, 10).
red(p1233_3).
rhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 2).
coord2(p1234_0, 2).
size(p1234_0, 5).
red(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 4).
coord2(p1234_1, 2).
size(p1234_1, 3).
red(p1234_1).
lhs(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 6).
coord2(p1235_0, 2).
size(p1235_0, 9).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 4).
coord2(p1235_1, 9).
size(p1235_1, 9).
green(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 1).
coord2(p1235_2, 0).
size(p1235_2, 10).
green(p1235_2).
rhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 0).
coord2(p1236_0, 1).
size(p1236_0, 8).
blue(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 4).
coord2(p1236_1, 6).
size(p1236_1, 2).
red(p1236_1).
rhs(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 0).
coord2(p1237_0, 6).
size(p1237_0, 7).
green(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 4).
size(p1237_1, 8).
blue(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 9).
coord2(p1237_2, 1).
size(p1237_2, 4).
green(p1237_2).
upright(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 10).
coord2(p1238_0, 1).
size(p1238_0, 8).
red(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 9).
size(p1238_1, 6).
green(p1238_1).
rhs(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 10).
coord2(p1239_0, 3).
size(p1239_0, 7).
red(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 6).
coord2(p1239_1, 1).
size(p1239_1, 1).
blue(p1239_1).
strange(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 10).
size(p1240_0, 5).
green(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 8).
coord2(p1240_1, 4).
size(p1240_1, 0).
green(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 8).
coord2(p1240_2, 5).
size(p1240_2, 3).
red(p1240_2).
rhs(p1240_2).
contact(p1240_1, p1240_2).
contact(p1240_1, p1240_2).
contact(p1240_2, p1240_1).
contact(p1240_2, p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 4).
size(p1241_0, 7).
green(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 4).
coord2(p1241_1, 8).
size(p1241_1, 4).
green(p1241_1).
lhs(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 3).
coord2(p1242_0, 5).
size(p1242_0, 9).
blue(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 4).
size(p1242_1, 8).
red(p1242_1).
upright(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 1).
coord2(p1243_0, 0).
size(p1243_0, 7).
blue(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 8).
coord2(p1243_1, 4).
size(p1243_1, 9).
blue(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 3).
coord2(p1243_2, 8).
size(p1243_2, 4).
green(p1243_2).
upright(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 5).
coord2(p1244_0, 4).
size(p1244_0, 3).
green(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 9).
coord2(p1244_1, 2).
size(p1244_1, 10).
red(p1244_1).
rhs(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 2).
coord2(p1245_0, 8).
size(p1245_0, 2).
red(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 6).
coord2(p1245_1, 4).
size(p1245_1, 10).
green(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 3).
coord2(p1245_2, 4).
size(p1245_2, 3).
green(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 8).
coord2(p1245_3, 0).
size(p1245_3, 2).
blue(p1245_3).
upright(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 9).
size(p1246_0, 8).
green(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 4).
coord2(p1246_1, 0).
size(p1246_1, 7).
green(p1246_1).
rhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 8).
size(p1247_0, 3).
red(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 6).
coord2(p1247_1, 5).
size(p1247_1, 4).
red(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 2).
coord2(p1247_2, 5).
size(p1247_2, 10).
green(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 3).
coord2(p1247_3, 0).
size(p1247_3, 7).
blue(p1247_3).
strange(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 1).
coord2(p1247_4, 0).
size(p1247_4, 7).
blue(p1247_4).
upright(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 2).
size(p1248_0, 10).
green(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 4).
coord2(p1248_1, 3).
size(p1248_1, 6).
blue(p1248_1).
rhs(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 5).
coord2(p1249_0, 4).
size(p1249_0, 5).
red(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 9).
coord2(p1249_1, 3).
size(p1249_1, 10).
green(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 6).
coord2(p1249_2, 5).
size(p1249_2, 5).
blue(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 2).
coord2(p1249_3, 3).
size(p1249_3, 9).
red(p1249_3).
rhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 7).
coord2(p1249_4, 8).
size(p1249_4, 10).
green(p1249_4).
rhs(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 2).
size(p1250_0, 10).
green(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 0).
coord2(p1250_1, 10).
size(p1250_1, 8).
blue(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 0).
coord2(p1250_2, 1).
size(p1250_2, 4).
red(p1250_2).
lhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 5).
coord2(p1250_3, 6).
size(p1250_3, 7).
red(p1250_3).
lhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 7).
coord2(p1251_0, 5).
size(p1251_0, 5).
green(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 3).
size(p1251_1, 5).
blue(p1251_1).
lhs(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 1).
size(p1252_0, 9).
blue(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 9).
coord2(p1252_1, 6).
size(p1252_1, 6).
red(p1252_1).
lhs(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 2).
size(p1253_0, 6).
green(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 4).
coord2(p1253_1, 4).
size(p1253_1, 9).
blue(p1253_1).
upright(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 0).
coord2(p1254_0, 5).
size(p1254_0, 8).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 0).
coord2(p1254_1, 9).
size(p1254_1, 8).
blue(p1254_1).
upright(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 10).
coord2(p1255_0, 10).
size(p1255_0, 9).
green(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 6).
coord2(p1255_1, 8).
size(p1255_1, 7).
green(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 5).
coord2(p1255_2, 3).
size(p1255_2, 5).
red(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 3).
coord2(p1255_3, 1).
size(p1255_3, 6).
blue(p1255_3).
lhs(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 5).
coord2(p1255_4, 9).
size(p1255_4, 9).
blue(p1255_4).
lhs(p1255_4).
piece(1256, p1256_0).
coord1(p1256_0, 3).
coord2(p1256_0, 2).
size(p1256_0, 9).
red(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 7).
coord2(p1256_1, 1).
size(p1256_1, 1).
green(p1256_1).
strange(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 5).
coord2(p1257_0, 5).
size(p1257_0, 9).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 6).
size(p1257_1, 7).
blue(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 0).
coord2(p1257_2, 1).
size(p1257_2, 10).
red(p1257_2).
strange(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 10).
coord2(p1258_0, 2).
size(p1258_0, 7).
green(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 1).
coord2(p1258_1, 9).
size(p1258_1, 5).
blue(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 10).
coord2(p1258_2, 1).
size(p1258_2, 9).
green(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 8).
coord2(p1258_3, 7).
size(p1258_3, 7).
red(p1258_3).
lhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 5).
coord2(p1258_4, 3).
size(p1258_4, 4).
green(p1258_4).
upright(p1258_4).
contact(p1258_0, p1258_2).
contact(p1258_0, p1258_2).
contact(p1258_2, p1258_0).
contact(p1258_2, p1258_0).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 2).
size(p1259_0, 1).
green(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 5).
coord2(p1259_1, 10).
size(p1259_1, 7).
blue(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 3).
coord2(p1259_2, 10).
size(p1259_2, 4).
blue(p1259_2).
strange(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 3).
coord2(p1259_3, 8).
size(p1259_3, 2).
red(p1259_3).
strange(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 3).
coord2(p1259_4, 6).
size(p1259_4, 9).
green(p1259_4).
lhs(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 10).
coord2(p1260_0, 3).
size(p1260_0, 9).
green(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 8).
coord2(p1260_1, 2).
size(p1260_1, 9).
red(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 5).
coord2(p1260_2, 9).
size(p1260_2, 10).
blue(p1260_2).
upright(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 10).
coord2(p1260_3, 6).
size(p1260_3, 7).
blue(p1260_3).
upright(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 4).
coord2(p1260_4, 2).
size(p1260_4, 6).
green(p1260_4).
strange(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 6).
coord2(p1261_0, 7).
size(p1261_0, 9).
green(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 10).
size(p1261_1, 0).
red(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 3).
coord2(p1261_2, 0).
size(p1261_2, 8).
blue(p1261_2).
strange(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 4).
coord2(p1262_0, 3).
size(p1262_0, 2).
green(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 6).
coord2(p1262_1, 4).
size(p1262_1, 2).
green(p1262_1).
strange(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 10).
coord2(p1263_0, 5).
size(p1263_0, 10).
red(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 2).
size(p1263_1, 2).
green(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 3).
coord2(p1263_2, 2).
size(p1263_2, 4).
green(p1263_2).
rhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 4).
coord2(p1263_3, 10).
size(p1263_3, 0).
blue(p1263_3).
rhs(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 7).
coord2(p1264_0, 10).
size(p1264_0, 5).
red(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 3).
coord2(p1264_1, 6).
size(p1264_1, 0).
blue(p1264_1).
upright(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 0).
coord2(p1265_0, 10).
size(p1265_0, 4).
green(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 8).
coord2(p1265_1, 6).
size(p1265_1, 8).
blue(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 1).
coord2(p1265_2, 3).
size(p1265_2, 10).
red(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 10).
coord2(p1265_3, 10).
size(p1265_3, 10).
blue(p1265_3).
strange(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 1).
coord2(p1265_4, 9).
size(p1265_4, 0).
green(p1265_4).
upright(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 0).
coord2(p1266_0, 7).
size(p1266_0, 1).
blue(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 8).
coord2(p1266_1, 1).
size(p1266_1, 1).
blue(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 4).
coord2(p1266_2, 1).
size(p1266_2, 10).
red(p1266_2).
strange(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 8).
coord2(p1266_3, 9).
size(p1266_3, 7).
blue(p1266_3).
rhs(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 9).
coord2(p1266_4, 7).
size(p1266_4, 10).
red(p1266_4).
upright(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 4).
coord2(p1267_0, 5).
size(p1267_0, 10).
red(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 8).
coord2(p1267_1, 7).
size(p1267_1, 5).
green(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 1).
coord2(p1267_2, 4).
size(p1267_2, 9).
green(p1267_2).
upright(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 7).
coord2(p1268_0, 0).
size(p1268_0, 8).
red(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 8).
coord2(p1268_1, 7).
size(p1268_1, 4).
red(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 9).
coord2(p1268_2, 8).
size(p1268_2, 9).
green(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 9).
coord2(p1268_3, 5).
size(p1268_3, 10).
blue(p1268_3).
rhs(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 7).
coord2(p1268_4, 5).
size(p1268_4, 6).
red(p1268_4).
rhs(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 0).
coord2(p1269_0, 8).
size(p1269_0, 5).
red(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 5).
coord2(p1269_1, 3).
size(p1269_1, 4).
red(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 7).
coord2(p1269_2, 5).
size(p1269_2, 4).
green(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 10).
coord2(p1269_3, 9).
size(p1269_3, 10).
red(p1269_3).
strange(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 10).
coord2(p1269_4, 7).
size(p1269_4, 7).
blue(p1269_4).
upright(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 8).
coord2(p1270_0, 1).
size(p1270_0, 4).
green(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 5).
size(p1270_1, 8).
green(p1270_1).
lhs(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 8).
coord2(p1271_0, 10).
size(p1271_0, 5).
blue(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 7).
coord2(p1271_1, 1).
size(p1271_1, 5).
red(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 3).
coord2(p1271_2, 2).
size(p1271_2, 6).
red(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 2).
coord2(p1271_3, 8).
size(p1271_3, 8).
green(p1271_3).
lhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 5).
size(p1272_0, 6).
red(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 9).
coord2(p1272_1, 10).
size(p1272_1, 6).
red(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 1).
coord2(p1272_2, 2).
size(p1272_2, 5).
green(p1272_2).
strange(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 8).
coord2(p1273_0, 10).
size(p1273_0, 10).
red(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 3).
coord2(p1273_1, 0).
size(p1273_1, 0).
green(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 9).
coord2(p1273_2, 1).
size(p1273_2, 4).
green(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 6).
coord2(p1273_3, 9).
size(p1273_3, 4).
red(p1273_3).
lhs(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 0).
coord2(p1273_4, 7).
size(p1273_4, 6).
red(p1273_4).
upright(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 3).
coord2(p1274_0, 5).
size(p1274_0, 4).
red(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 4).
coord2(p1274_1, 3).
size(p1274_1, 0).
green(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 10).
coord2(p1274_2, 8).
size(p1274_2, 4).
green(p1274_2).
lhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 9).
coord2(p1275_0, 9).
size(p1275_0, 3).
blue(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 3).
coord2(p1275_1, 7).
size(p1275_1, 3).
blue(p1275_1).
rhs(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 0).
coord2(p1276_0, 8).
size(p1276_0, 8).
red(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 6).
coord2(p1276_1, 9).
size(p1276_1, 5).
blue(p1276_1).
strange(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 0).
coord2(p1277_0, 5).
size(p1277_0, 6).
blue(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 0).
size(p1277_1, 5).
blue(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 6).
coord2(p1277_2, 6).
size(p1277_2, 7).
green(p1277_2).
upright(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 2).
coord2(p1277_3, 5).
size(p1277_3, 5).
green(p1277_3).
upright(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 9).
coord2(p1277_4, 5).
size(p1277_4, 5).
green(p1277_4).
upright(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 9).
size(p1278_0, 8).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 6).
size(p1278_1, 1).
green(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 6).
coord2(p1278_2, 4).
size(p1278_2, 10).
blue(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 5).
coord2(p1278_3, 7).
size(p1278_3, 8).
green(p1278_3).
rhs(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 1).
coord2(p1279_0, 6).
size(p1279_0, 0).
blue(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 2).
coord2(p1279_1, 2).
size(p1279_1, 7).
blue(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 3).
coord2(p1279_2, 5).
size(p1279_2, 9).
red(p1279_2).
upright(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 9).
coord2(p1280_0, 9).
size(p1280_0, 8).
red(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 10).
coord2(p1280_1, 0).
size(p1280_1, 10).
blue(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 3).
coord2(p1280_2, 1).
size(p1280_2, 8).
green(p1280_2).
strange(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 8).
coord2(p1281_0, 3).
size(p1281_0, 4).
green(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 10).
coord2(p1281_1, 8).
size(p1281_1, 0).
blue(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 9).
coord2(p1281_2, 10).
size(p1281_2, 5).
green(p1281_2).
lhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 6).
coord2(p1281_3, 5).
size(p1281_3, 0).
red(p1281_3).
upright(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 5).
coord2(p1282_0, 2).
size(p1282_0, 4).
red(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 8).
size(p1282_1, 1).
green(p1282_1).
strange(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 4).
coord2(p1283_0, 7).
size(p1283_0, 2).
blue(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 2).
coord2(p1283_1, 2).
size(p1283_1, 0).
blue(p1283_1).
strange(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 0).
coord2(p1284_0, 0).
size(p1284_0, 4).
blue(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 10).
coord2(p1284_1, 9).
size(p1284_1, 5).
blue(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 3).
coord2(p1284_2, 8).
size(p1284_2, 6).
green(p1284_2).
rhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 8).
coord2(p1284_3, 6).
size(p1284_3, 10).
blue(p1284_3).
lhs(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 2).
coord2(p1285_0, 4).
size(p1285_0, 5).
red(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 4).
coord2(p1285_1, 6).
size(p1285_1, 5).
green(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 8).
coord2(p1285_2, 6).
size(p1285_2, 4).
blue(p1285_2).
strange(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 10).
coord2(p1285_3, 5).
size(p1285_3, 3).
red(p1285_3).
strange(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 6).
coord2(p1286_0, 8).
size(p1286_0, 3).
green(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 1).
coord2(p1286_1, 8).
size(p1286_1, 10).
blue(p1286_1).
upright(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 1).
coord2(p1287_0, 7).
size(p1287_0, 4).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 7).
coord2(p1287_1, 8).
size(p1287_1, 1).
red(p1287_1).
strange(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 8).
coord2(p1288_0, 4).
size(p1288_0, 1).
green(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 4).
size(p1288_1, 2).
green(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 4).
coord2(p1288_2, 1).
size(p1288_2, 0).
green(p1288_2).
lhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 9).
coord2(p1289_0, 3).
size(p1289_0, 5).
blue(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 0).
coord2(p1289_1, 5).
size(p1289_1, 6).
green(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 5).
coord2(p1289_2, 3).
size(p1289_2, 3).
red(p1289_2).
rhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 7).
coord2(p1290_0, 0).
size(p1290_0, 6).
blue(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 5).
coord2(p1290_1, 3).
size(p1290_1, 10).
blue(p1290_1).
upright(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 7).
coord2(p1291_0, 1).
size(p1291_0, 9).
green(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 0).
coord2(p1291_1, 9).
size(p1291_1, 2).
green(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 9).
coord2(p1291_2, 4).
size(p1291_2, 5).
green(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 4).
coord2(p1291_3, 2).
size(p1291_3, 3).
red(p1291_3).
lhs(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 7).
coord2(p1291_4, 5).
size(p1291_4, 8).
blue(p1291_4).
rhs(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 2).
coord2(p1292_0, 2).
size(p1292_0, 10).
blue(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 6).
coord2(p1292_1, 2).
size(p1292_1, 0).
red(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 9).
coord2(p1292_2, 9).
size(p1292_2, 0).
red(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 9).
coord2(p1292_3, 8).
size(p1292_3, 3).
green(p1292_3).
upright(p1292_3).
contact(p1292_2, p1292_3).
contact(p1292_2, p1292_3).
contact(p1292_3, p1292_2).
contact(p1292_3, p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 6).
coord2(p1293_0, 8).
size(p1293_0, 7).
green(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 8).
coord2(p1293_1, 8).
size(p1293_1, 6).
green(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 8).
coord2(p1293_2, 5).
size(p1293_2, 3).
red(p1293_2).
strange(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 10).
coord2(p1293_3, 0).
size(p1293_3, 3).
green(p1293_3).
rhs(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 6).
size(p1294_0, 8).
green(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 0).
coord2(p1294_1, 3).
size(p1294_1, 9).
blue(p1294_1).
rhs(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 6).
size(p1295_0, 2).
green(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 1).
coord2(p1295_1, 2).
size(p1295_1, 0).
red(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 9).
coord2(p1295_2, 5).
size(p1295_2, 2).
green(p1295_2).
lhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 2).
size(p1296_0, 1).
green(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 6).
coord2(p1296_1, 6).
size(p1296_1, 10).
green(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 5).
coord2(p1296_2, 2).
size(p1296_2, 2).
green(p1296_2).
rhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 7).
coord2(p1296_3, 1).
size(p1296_3, 5).
red(p1296_3).
upright(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 3).
coord2(p1297_0, 9).
size(p1297_0, 9).
green(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 3).
size(p1297_1, 4).
blue(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 8).
coord2(p1297_2, 9).
size(p1297_2, 9).
green(p1297_2).
upright(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 10).
coord2(p1297_3, 7).
size(p1297_3, 9).
blue(p1297_3).
strange(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 1).
coord2(p1297_4, 0).
size(p1297_4, 0).
blue(p1297_4).
strange(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 3).
coord2(p1298_0, 10).
size(p1298_0, 10).
blue(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 2).
coord2(p1298_1, 1).
size(p1298_1, 9).
blue(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 10).
coord2(p1298_2, 9).
size(p1298_2, 8).
red(p1298_2).
rhs(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 6).
size(p1299_0, 2).
blue(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 7).
size(p1299_1, 9).
red(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 1).
coord2(p1299_2, 1).
size(p1299_2, 5).
green(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 5).
coord2(p1299_3, 0).
size(p1299_3, 4).
red(p1299_3).
upright(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 3).
coord2(p1299_4, 2).
size(p1299_4, 10).
red(p1299_4).
strange(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 10).
size(p1300_0, 5).
red(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 0).
coord2(p1300_1, 2).
size(p1300_1, 3).
red(p1300_1).
strange(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 4).
coord2(p1301_0, 10).
size(p1301_0, 7).
red(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 4).
coord2(p1301_1, 2).
size(p1301_1, 8).
green(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 3).
coord2(p1301_2, 9).
size(p1301_2, 6).
red(p1301_2).
upright(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 2).
coord2(p1301_3, 10).
size(p1301_3, 3).
red(p1301_3).
lhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 8).
coord2(p1302_0, 7).
size(p1302_0, 8).
blue(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 2).
coord2(p1302_1, 2).
size(p1302_1, 0).
green(p1302_1).
rhs(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 0).
coord2(p1303_0, 9).
size(p1303_0, 4).
red(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 5).
coord2(p1303_1, 4).
size(p1303_1, 10).
green(p1303_1).
lhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 0).
coord2(p1304_0, 4).
size(p1304_0, 0).
red(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 2).
size(p1304_1, 7).
red(p1304_1).
lhs(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 3).
coord2(p1305_0, 1).
size(p1305_0, 0).
green(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 4).
coord2(p1305_1, 5).
size(p1305_1, 7).
green(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 3).
coord2(p1305_2, 10).
size(p1305_2, 8).
green(p1305_2).
strange(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 3).
coord2(p1306_0, 3).
size(p1306_0, 2).
green(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 9).
coord2(p1306_1, 5).
size(p1306_1, 5).
red(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 7).
coord2(p1306_2, 10).
size(p1306_2, 10).
red(p1306_2).
strange(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 1).
coord2(p1307_0, 1).
size(p1307_0, 6).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 7).
coord2(p1307_1, 4).
size(p1307_1, 6).
green(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 1).
coord2(p1307_2, 3).
size(p1307_2, 4).
blue(p1307_2).
lhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 5).
coord2(p1307_3, 3).
size(p1307_3, 4).
red(p1307_3).
strange(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 8).
size(p1308_0, 9).
green(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 2).
coord2(p1308_1, 9).
size(p1308_1, 10).
blue(p1308_1).
strange(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 0).
coord2(p1309_0, 9).
size(p1309_0, 6).
green(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 1).
size(p1309_1, 7).
green(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 8).
coord2(p1309_2, 0).
size(p1309_2, 10).
red(p1309_2).
strange(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 3).
coord2(p1310_0, 2).
size(p1310_0, 4).
blue(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 6).
coord2(p1310_1, 5).
size(p1310_1, 8).
red(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 1).
coord2(p1310_2, 4).
size(p1310_2, 1).
blue(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 6).
coord2(p1310_3, 10).
size(p1310_3, 0).
green(p1310_3).
rhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 7).
size(p1311_0, 0).
red(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 10).
size(p1311_1, 0).
green(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 1).
coord2(p1311_2, 5).
size(p1311_2, 1).
red(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 2).
coord2(p1311_3, 7).
size(p1311_3, 10).
red(p1311_3).
strange(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 3).
coord2(p1311_4, 0).
size(p1311_4, 1).
green(p1311_4).
rhs(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 6).
coord2(p1312_0, 0).
size(p1312_0, 2).
red(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 4).
size(p1312_1, 3).
red(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 0).
coord2(p1312_2, 9).
size(p1312_2, 5).
red(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 7).
coord2(p1312_3, 10).
size(p1312_3, 5).
green(p1312_3).
strange(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 4).
size(p1313_0, 3).
blue(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 1).
coord2(p1313_1, 9).
size(p1313_1, 4).
red(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 4).
coord2(p1313_2, 10).
size(p1313_2, 2).
red(p1313_2).
lhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 0).
coord2(p1313_3, 4).
size(p1313_3, 9).
green(p1313_3).
upright(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 0).
coord2(p1313_4, 1).
size(p1313_4, 7).
green(p1313_4).
lhs(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 8).
coord2(p1314_0, 1).
size(p1314_0, 2).
red(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 4).
coord2(p1314_1, 8).
size(p1314_1, 2).
red(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 7).
coord2(p1314_2, 9).
size(p1314_2, 10).
blue(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 1).
coord2(p1314_3, 3).
size(p1314_3, 6).
green(p1314_3).
upright(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 8).
coord2(p1315_0, 8).
size(p1315_0, 9).
red(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 7).
coord2(p1315_1, 0).
size(p1315_1, 4).
blue(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 10).
coord2(p1315_2, 9).
size(p1315_2, 9).
red(p1315_2).
upright(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 9).
coord2(p1315_3, 5).
size(p1315_3, 8).
green(p1315_3).
lhs(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 8).
coord2(p1315_4, 10).
size(p1315_4, 4).
red(p1315_4).
rhs(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 5).
coord2(p1316_0, 4).
size(p1316_0, 10).
red(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 7).
coord2(p1316_1, 8).
size(p1316_1, 6).
red(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 3).
coord2(p1316_2, 10).
size(p1316_2, 2).
green(p1316_2).
upright(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 2).
coord2(p1316_3, 9).
size(p1316_3, 9).
green(p1316_3).
rhs(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 0).
coord2(p1317_0, 5).
size(p1317_0, 4).
green(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 8).
coord2(p1317_1, 9).
size(p1317_1, 8).
green(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 10).
coord2(p1317_2, 4).
size(p1317_2, 0).
blue(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 2).
coord2(p1317_3, 3).
size(p1317_3, 3).
red(p1317_3).
strange(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 0).
coord2(p1317_4, 0).
size(p1317_4, 10).
red(p1317_4).
rhs(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 1).
coord2(p1318_0, 8).
size(p1318_0, 6).
green(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 10).
coord2(p1318_1, 10).
size(p1318_1, 4).
red(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 7).
coord2(p1318_2, 10).
size(p1318_2, 5).
green(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 5).
coord2(p1318_3, 2).
size(p1318_3, 8).
green(p1318_3).
upright(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 9).
coord2(p1319_0, 5).
size(p1319_0, 4).
green(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 7).
coord2(p1319_1, 1).
size(p1319_1, 0).
green(p1319_1).
lhs(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 10).
coord2(p1320_0, 2).
size(p1320_0, 0).
red(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 2).
size(p1320_1, 5).
red(p1320_1).
lhs(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 1).
coord2(p1321_0, 5).
size(p1321_0, 6).
red(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 3).
coord2(p1321_1, 8).
size(p1321_1, 10).
green(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 7).
coord2(p1321_2, 0).
size(p1321_2, 5).
green(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 7).
coord2(p1321_3, 8).
size(p1321_3, 3).
red(p1321_3).
strange(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 9).
coord2(p1322_0, 2).
size(p1322_0, 4).
green(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 5).
coord2(p1322_1, 3).
size(p1322_1, 9).
red(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 0).
coord2(p1322_2, 4).
size(p1322_2, 2).
green(p1322_2).
lhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 6).
coord2(p1322_3, 8).
size(p1322_3, 1).
green(p1322_3).
strange(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 6).
coord2(p1323_0, 9).
size(p1323_0, 8).
red(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 9).
coord2(p1323_1, 1).
size(p1323_1, 6).
red(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 1).
coord2(p1323_2, 3).
size(p1323_2, 8).
blue(p1323_2).
rhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 10).
coord2(p1323_3, 2).
size(p1323_3, 9).
red(p1323_3).
rhs(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 6).
coord2(p1323_4, 4).
size(p1323_4, 1).
red(p1323_4).
lhs(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 4).
coord2(p1324_0, 1).
size(p1324_0, 5).
blue(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 1).
size(p1324_1, 4).
red(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 5).
coord2(p1324_2, 9).
size(p1324_2, 4).
red(p1324_2).
rhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 3).
size(p1325_0, 5).
blue(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 9).
coord2(p1325_1, 8).
size(p1325_1, 8).
blue(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 0).
coord2(p1325_2, 9).
size(p1325_2, 4).
green(p1325_2).
lhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 9).
coord2(p1325_3, 6).
size(p1325_3, 5).
green(p1325_3).
lhs(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 3).
coord2(p1325_4, 3).
size(p1325_4, 7).
red(p1325_4).
rhs(p1325_4).
piece(1326, p1326_0).
coord1(p1326_0, 8).
coord2(p1326_0, 10).
size(p1326_0, 9).
red(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 6).
size(p1326_1, 3).
green(p1326_1).
strange(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 1).
coord2(p1327_0, 4).
size(p1327_0, 3).
green(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 0).
coord2(p1327_1, 5).
size(p1327_1, 10).
red(p1327_1).
upright(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 10).
coord2(p1328_0, 7).
size(p1328_0, 1).
blue(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 3).
coord2(p1328_1, 3).
size(p1328_1, 6).
red(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 9).
coord2(p1328_2, 2).
size(p1328_2, 9).
red(p1328_2).
upright(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 2).
coord2(p1329_0, 2).
size(p1329_0, 2).
green(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 6).
coord2(p1329_1, 6).
size(p1329_1, 10).
red(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 2).
coord2(p1329_2, 10).
size(p1329_2, 0).
blue(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 10).
coord2(p1329_3, 2).
size(p1329_3, 10).
red(p1329_3).
upright(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 9).
coord2(p1329_4, 5).
size(p1329_4, 4).
red(p1329_4).
rhs(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 1).
coord2(p1330_0, 9).
size(p1330_0, 3).
green(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 6).
coord2(p1330_1, 10).
size(p1330_1, 6).
red(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 2).
coord2(p1330_2, 4).
size(p1330_2, 4).
green(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 8).
coord2(p1330_3, 2).
size(p1330_3, 10).
blue(p1330_3).
upright(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 2).
size(p1331_0, 4).
green(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 5).
coord2(p1331_1, 0).
size(p1331_1, 6).
blue(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 7).
coord2(p1331_2, 9).
size(p1331_2, 4).
blue(p1331_2).
strange(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 0).
size(p1332_0, 4).
blue(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 7).
coord2(p1332_1, 4).
size(p1332_1, 5).
red(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 6).
coord2(p1332_2, 3).
size(p1332_2, 6).
green(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 3).
coord2(p1332_3, 5).
size(p1332_3, 2).
red(p1332_3).
rhs(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 2).
coord2(p1333_0, 4).
size(p1333_0, 1).
red(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 4).
coord2(p1333_1, 7).
size(p1333_1, 8).
red(p1333_1).
rhs(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 4).
coord2(p1334_0, 6).
size(p1334_0, 5).
green(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 10).
coord2(p1334_1, 7).
size(p1334_1, 5).
green(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 1).
coord2(p1334_2, 8).
size(p1334_2, 8).
blue(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 2).
coord2(p1334_3, 2).
size(p1334_3, 3).
red(p1334_3).
upright(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 2).
coord2(p1335_0, 6).
size(p1335_0, 1).
red(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 0).
size(p1335_1, 9).
green(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 2).
coord2(p1335_2, 10).
size(p1335_2, 3).
red(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 8).
coord2(p1335_3, 7).
size(p1335_3, 1).
blue(p1335_3).
rhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 2).
coord2(p1336_0, 5).
size(p1336_0, 0).
green(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 8).
coord2(p1336_1, 2).
size(p1336_1, 7).
blue(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 0).
coord2(p1336_2, 9).
size(p1336_2, 10).
red(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 5).
coord2(p1336_3, 1).
size(p1336_3, 4).
blue(p1336_3).
upright(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 8).
coord2(p1337_0, 9).
size(p1337_0, 4).
green(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 10).
coord2(p1337_1, 2).
size(p1337_1, 4).
blue(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 6).
coord2(p1337_2, 0).
size(p1337_2, 10).
blue(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 2).
coord2(p1337_3, 8).
size(p1337_3, 1).
blue(p1337_3).
rhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 1).
coord2(p1338_0, 10).
size(p1338_0, 8).
green(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 5).
coord2(p1338_1, 2).
size(p1338_1, 3).
red(p1338_1).
rhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 7).
coord2(p1339_0, 6).
size(p1339_0, 5).
red(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 3).
coord2(p1339_1, 2).
size(p1339_1, 2).
red(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 3).
coord2(p1339_2, 4).
size(p1339_2, 4).
red(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 0).
coord2(p1339_3, 5).
size(p1339_3, 10).
red(p1339_3).
upright(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 8).
coord2(p1340_0, 4).
size(p1340_0, 6).
green(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 8).
size(p1340_1, 0).
red(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 4).
coord2(p1340_2, 0).
size(p1340_2, 8).
green(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 0).
coord2(p1340_3, 0).
size(p1340_3, 1).
red(p1340_3).
strange(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 3).
coord2(p1340_4, 2).
size(p1340_4, 5).
red(p1340_4).
rhs(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 9).
coord2(p1341_0, 3).
size(p1341_0, 6).
red(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 2).
size(p1341_1, 10).
green(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 3).
coord2(p1341_2, 2).
size(p1341_2, 7).
green(p1341_2).
rhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 9).
coord2(p1342_0, 8).
size(p1342_0, 5).
red(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 7).
coord2(p1342_1, 3).
size(p1342_1, 6).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 3).
coord2(p1342_2, 7).
size(p1342_2, 2).
blue(p1342_2).
upright(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 0).
coord2(p1343_0, 7).
size(p1343_0, 4).
red(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 3).
size(p1343_1, 9).
blue(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 10).
coord2(p1343_2, 9).
size(p1343_2, 9).
green(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 6).
coord2(p1343_3, 4).
size(p1343_3, 4).
red(p1343_3).
upright(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 0).
coord2(p1343_4, 3).
size(p1343_4, 4).
red(p1343_4).
strange(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 1).
coord2(p1344_0, 9).
size(p1344_0, 9).
blue(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 8).
size(p1344_1, 1).
green(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 0).
coord2(p1344_2, 5).
size(p1344_2, 10).
red(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 6).
coord2(p1344_3, 2).
size(p1344_3, 6).
blue(p1344_3).
upright(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 3).
coord2(p1344_4, 5).
size(p1344_4, 10).
green(p1344_4).
lhs(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 5).
coord2(p1345_0, 5).
size(p1345_0, 4).
green(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 6).
coord2(p1345_1, 0).
size(p1345_1, 10).
red(p1345_1).
strange(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 5).
coord2(p1346_0, 4).
size(p1346_0, 4).
blue(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 9).
coord2(p1346_1, 9).
size(p1346_1, 9).
green(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 7).
coord2(p1346_2, 2).
size(p1346_2, 5).
green(p1346_2).
lhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 3).
coord2(p1346_3, 2).
size(p1346_3, 7).
red(p1346_3).
lhs(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 2).
coord2(p1346_4, 0).
size(p1346_4, 5).
blue(p1346_4).
lhs(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 6).
coord2(p1347_0, 9).
size(p1347_0, 4).
blue(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 9).
coord2(p1347_1, 10).
size(p1347_1, 2).
red(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 1).
coord2(p1347_2, 10).
size(p1347_2, 5).
red(p1347_2).
rhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 10).
coord2(p1347_3, 1).
size(p1347_3, 2).
red(p1347_3).
strange(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 1).
coord2(p1348_0, 0).
size(p1348_0, 6).
blue(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 1).
coord2(p1348_1, 6).
size(p1348_1, 10).
green(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 0).
coord2(p1348_2, 3).
size(p1348_2, 6).
blue(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 8).
coord2(p1348_3, 9).
size(p1348_3, 4).
blue(p1348_3).
rhs(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 9).
coord2(p1349_0, 6).
size(p1349_0, 0).
green(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 4).
coord2(p1349_1, 1).
size(p1349_1, 10).
green(p1349_1).
lhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 3).
coord2(p1349_2, 9).
size(p1349_2, 4).
green(p1349_2).
lhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 5).
coord2(p1349_3, 5).
size(p1349_3, 6).
green(p1349_3).
upright(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 4).
coord2(p1350_0, 3).
size(p1350_0, 10).
red(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 6).
size(p1350_1, 4).
green(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 6).
coord2(p1350_2, 4).
size(p1350_2, 1).
red(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 4).
coord2(p1350_3, 5).
size(p1350_3, 3).
blue(p1350_3).
rhs(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 3).
coord2(p1350_4, 8).
size(p1350_4, 4).
red(p1350_4).
upright(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 2).
coord2(p1351_0, 3).
size(p1351_0, 6).
red(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 5).
coord2(p1351_1, 10).
size(p1351_1, 10).
green(p1351_1).
rhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 3).
coord2(p1352_0, 2).
size(p1352_0, 3).
green(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 9).
coord2(p1352_1, 10).
size(p1352_1, 10).
blue(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 1).
coord2(p1352_2, 9).
size(p1352_2, 3).
red(p1352_2).
rhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 9).
size(p1353_0, 9).
red(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 10).
coord2(p1353_1, 3).
size(p1353_1, 6).
red(p1353_1).
lhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 0).
coord2(p1354_0, 7).
size(p1354_0, 8).
blue(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 0).
coord2(p1354_1, 1).
size(p1354_1, 6).
red(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 0).
coord2(p1354_2, 6).
size(p1354_2, 5).
green(p1354_2).
rhs(p1354_2).
contact(p1354_0, p1354_2).
contact(p1354_0, p1354_2).
contact(p1354_2, p1354_0).
contact(p1354_2, p1354_0).
piece(1355, p1355_0).
coord1(p1355_0, 2).
coord2(p1355_0, 4).
size(p1355_0, 4).
blue(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 2).
coord2(p1355_1, 10).
size(p1355_1, 4).
red(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 5).
coord2(p1355_2, 3).
size(p1355_2, 3).
red(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 10).
coord2(p1355_3, 9).
size(p1355_3, 2).
green(p1355_3).
rhs(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 9).
coord2(p1355_4, 10).
size(p1355_4, 4).
blue(p1355_4).
rhs(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 4).
size(p1356_0, 6).
red(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 0).
coord2(p1356_1, 4).
size(p1356_1, 5).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 1).
coord2(p1356_2, 1).
size(p1356_2, 5).
green(p1356_2).
upright(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 10).
size(p1357_0, 4).
green(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 6).
coord2(p1357_1, 4).
size(p1357_1, 5).
green(p1357_1).
upright(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 5).
coord2(p1358_0, 4).
size(p1358_0, 8).
red(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 3).
coord2(p1358_1, 1).
size(p1358_1, 1).
green(p1358_1).
lhs(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 4).
coord2(p1359_0, 9).
size(p1359_0, 3).
red(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 7).
coord2(p1359_1, 6).
size(p1359_1, 9).
green(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 4).
coord2(p1359_2, 2).
size(p1359_2, 7).
green(p1359_2).
lhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 10).
coord2(p1360_0, 4).
size(p1360_0, 5).
green(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 8).
coord2(p1360_1, 9).
size(p1360_1, 1).
red(p1360_1).
upright(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 4).
coord2(p1361_0, 0).
size(p1361_0, 6).
blue(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 5).
coord2(p1361_1, 1).
size(p1361_1, 4).
red(p1361_1).
rhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 4).
coord2(p1362_0, 2).
size(p1362_0, 4).
blue(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 7).
coord2(p1362_1, 6).
size(p1362_1, 2).
green(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 9).
coord2(p1362_2, 4).
size(p1362_2, 2).
green(p1362_2).
strange(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 4).
coord2(p1363_0, 4).
size(p1363_0, 9).
blue(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 7).
coord2(p1363_1, 2).
size(p1363_1, 9).
green(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 9).
coord2(p1363_2, 10).
size(p1363_2, 0).
red(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 9).
coord2(p1363_3, 5).
size(p1363_3, 0).
green(p1363_3).
strange(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 4).
coord2(p1363_4, 1).
size(p1363_4, 3).
red(p1363_4).
upright(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 2).
coord2(p1364_0, 5).
size(p1364_0, 2).
green(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 3).
coord2(p1364_1, 10).
size(p1364_1, 2).
blue(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 5).
coord2(p1364_2, 8).
size(p1364_2, 8).
blue(p1364_2).
upright(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 6).
coord2(p1365_0, 3).
size(p1365_0, 0).
blue(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 2).
coord2(p1365_1, 0).
size(p1365_1, 8).
blue(p1365_1).
strange(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 2).
coord2(p1366_0, 1).
size(p1366_0, 2).
blue(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 5).
coord2(p1366_1, 2).
size(p1366_1, 9).
blue(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 10).
coord2(p1366_2, 3).
size(p1366_2, 8).
green(p1366_2).
rhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 9).
coord2(p1367_0, 0).
size(p1367_0, 3).
red(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 7).
coord2(p1367_1, 4).
size(p1367_1, 3).
red(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 7).
coord2(p1367_2, 6).
size(p1367_2, 9).
red(p1367_2).
rhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 7).
coord2(p1367_3, 10).
size(p1367_3, 3).
red(p1367_3).
strange(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 5).
coord2(p1368_0, 6).
size(p1368_0, 5).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 1).
coord2(p1368_1, 0).
size(p1368_1, 0).
red(p1368_1).
strange(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 2).
size(p1369_0, 1).
red(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 0).
coord2(p1369_1, 9).
size(p1369_1, 4).
green(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 0).
coord2(p1369_2, 2).
size(p1369_2, 3).
red(p1369_2).
lhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 5).
coord2(p1370_0, 7).
size(p1370_0, 8).
red(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 4).
coord2(p1370_1, 0).
size(p1370_1, 5).
blue(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 0).
coord2(p1370_2, 9).
size(p1370_2, 5).
blue(p1370_2).
strange(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 8).
coord2(p1371_0, 1).
size(p1371_0, 5).
green(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 1).
coord2(p1371_1, 4).
size(p1371_1, 4).
red(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 5).
coord2(p1371_2, 0).
size(p1371_2, 9).
blue(p1371_2).
rhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 5).
coord2(p1372_0, 8).
size(p1372_0, 7).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 3).
coord2(p1372_1, 7).
size(p1372_1, 3).
blue(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 4).
coord2(p1372_2, 3).
size(p1372_2, 8).
green(p1372_2).
lhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 7).
coord2(p1372_3, 4).
size(p1372_3, 0).
green(p1372_3).
lhs(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 8).
coord2(p1373_0, 5).
size(p1373_0, 5).
red(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 5).
coord2(p1373_1, 4).
size(p1373_1, 9).
red(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 2).
coord2(p1373_2, 3).
size(p1373_2, 6).
green(p1373_2).
upright(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 4).
coord2(p1374_0, 9).
size(p1374_0, 5).
red(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 8).
coord2(p1374_1, 2).
size(p1374_1, 3).
green(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 3).
coord2(p1374_2, 1).
size(p1374_2, 6).
green(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 4).
coord2(p1374_3, 3).
size(p1374_3, 2).
blue(p1374_3).
strange(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 1).
coord2(p1374_4, 3).
size(p1374_4, 8).
blue(p1374_4).
upright(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 5).
coord2(p1375_0, 8).
size(p1375_0, 6).
green(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 7).
coord2(p1375_1, 5).
size(p1375_1, 10).
blue(p1375_1).
rhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 7).
coord2(p1376_0, 2).
size(p1376_0, 8).
green(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 10).
size(p1376_1, 10).
blue(p1376_1).
strange(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 10).
coord2(p1377_0, 9).
size(p1377_0, 0).
blue(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 8).
coord2(p1377_1, 9).
size(p1377_1, 4).
blue(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 1).
coord2(p1377_2, 9).
size(p1377_2, 2).
blue(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 4).
coord2(p1377_3, 9).
size(p1377_3, 10).
blue(p1377_3).
strange(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 0).
coord2(p1377_4, 0).
size(p1377_4, 1).
blue(p1377_4).
rhs(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 8).
coord2(p1378_0, 2).
size(p1378_0, 10).
green(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 10).
size(p1378_1, 3).
green(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 7).
coord2(p1378_2, 4).
size(p1378_2, 8).
red(p1378_2).
upright(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 5).
size(p1379_0, 2).
red(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 5).
coord2(p1379_1, 7).
size(p1379_1, 9).
blue(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 7).
coord2(p1379_2, 0).
size(p1379_2, 0).
green(p1379_2).
upright(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 8).
coord2(p1379_3, 10).
size(p1379_3, 10).
red(p1379_3).
upright(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 2).
coord2(p1379_4, 2).
size(p1379_4, 9).
red(p1379_4).
rhs(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 2).
coord2(p1380_0, 7).
size(p1380_0, 5).
blue(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 2).
size(p1380_1, 3).
blue(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 4).
coord2(p1380_2, 5).
size(p1380_2, 2).
red(p1380_2).
upright(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 3).
coord2(p1381_0, 3).
size(p1381_0, 5).
green(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 3).
coord2(p1381_1, 5).
size(p1381_1, 9).
green(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 10).
coord2(p1381_2, 3).
size(p1381_2, 1).
green(p1381_2).
upright(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 4).
coord2(p1382_0, 7).
size(p1382_0, 0).
green(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 4).
coord2(p1382_1, 6).
size(p1382_1, 4).
blue(p1382_1).
strange(p1382_1).
contact(p1382_0, p1382_1).
contact(p1382_0, p1382_1).
contact(p1382_1, p1382_0).
contact(p1382_1, p1382_0).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 4).
size(p1383_0, 4).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 5).
coord2(p1383_1, 1).
size(p1383_1, 4).
blue(p1383_1).
upright(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 1).
size(p1384_0, 5).
green(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 6).
coord2(p1384_1, 2).
size(p1384_1, 2).
green(p1384_1).
strange(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 4).
coord2(p1385_0, 9).
size(p1385_0, 7).
blue(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 7).
coord2(p1385_1, 5).
size(p1385_1, 4).
green(p1385_1).
upright(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 9).
coord2(p1386_0, 1).
size(p1386_0, 1).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 4).
coord2(p1386_1, 10).
size(p1386_1, 5).
red(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 8).
coord2(p1386_2, 9).
size(p1386_2, 0).
green(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 3).
coord2(p1386_3, 4).
size(p1386_3, 10).
red(p1386_3).
rhs(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 0).
coord2(p1386_4, 3).
size(p1386_4, 9).
green(p1386_4).
strange(p1386_4).
piece(1387, p1387_0).
coord1(p1387_0, 1).
coord2(p1387_0, 4).
size(p1387_0, 3).
red(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 7).
coord2(p1387_1, 3).
size(p1387_1, 7).
blue(p1387_1).
rhs(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 9).
coord2(p1388_0, 8).
size(p1388_0, 0).
green(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 0).
coord2(p1388_1, 3).
size(p1388_1, 2).
red(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 8).
coord2(p1388_2, 10).
size(p1388_2, 0).
green(p1388_2).
strange(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 10).
coord2(p1388_3, 9).
size(p1388_3, 1).
red(p1388_3).
lhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 0).
coord2(p1388_4, 5).
size(p1388_4, 5).
red(p1388_4).
strange(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 1).
coord2(p1389_0, 2).
size(p1389_0, 7).
blue(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 0).
coord2(p1389_1, 5).
size(p1389_1, 8).
blue(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 9).
coord2(p1389_2, 2).
size(p1389_2, 7).
green(p1389_2).
rhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 2).
coord2(p1390_0, 7).
size(p1390_0, 8).
green(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 2).
coord2(p1390_1, 10).
size(p1390_1, 0).
green(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 0).
coord2(p1390_2, 2).
size(p1390_2, 6).
blue(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 3).
coord2(p1390_3, 6).
size(p1390_3, 7).
red(p1390_3).
rhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 8).
coord2(p1390_4, 8).
size(p1390_4, 3).
green(p1390_4).
upright(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 1).
size(p1391_0, 1).
blue(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 0).
coord2(p1391_1, 4).
size(p1391_1, 6).
red(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 3).
coord2(p1391_2, 2).
size(p1391_2, 3).
green(p1391_2).
rhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 8).
coord2(p1392_0, 3).
size(p1392_0, 4).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 10).
coord2(p1392_1, 10).
size(p1392_1, 1).
red(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 7).
coord2(p1392_2, 1).
size(p1392_2, 1).
red(p1392_2).
rhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 4).
size(p1393_0, 3).
red(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 3).
coord2(p1393_1, 5).
size(p1393_1, 9).
blue(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 3).
coord2(p1393_2, 10).
size(p1393_2, 0).
green(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 1).
coord2(p1393_3, 9).
size(p1393_3, 2).
blue(p1393_3).
strange(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 7).
coord2(p1394_0, 1).
size(p1394_0, 0).
green(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 7).
size(p1394_1, 4).
green(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 1).
coord2(p1394_2, 7).
size(p1394_2, 2).
red(p1394_2).
strange(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 5).
coord2(p1394_3, 7).
size(p1394_3, 8).
red(p1394_3).
upright(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 2).
coord2(p1395_0, 5).
size(p1395_0, 3).
green(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 3).
coord2(p1395_1, 6).
size(p1395_1, 5).
green(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 6).
coord2(p1395_2, 5).
size(p1395_2, 8).
green(p1395_2).
upright(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 4).
coord2(p1395_3, 10).
size(p1395_3, 0).
green(p1395_3).
strange(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 5).
coord2(p1395_4, 9).
size(p1395_4, 10).
blue(p1395_4).
upright(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 1).
coord2(p1396_0, 4).
size(p1396_0, 10).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 9).
size(p1396_1, 1).
blue(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 9).
coord2(p1396_2, 7).
size(p1396_2, 2).
red(p1396_2).
strange(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 7).
coord2(p1397_0, 9).
size(p1397_0, 5).
blue(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 4).
coord2(p1397_1, 3).
size(p1397_1, 7).
red(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 0).
coord2(p1397_2, 10).
size(p1397_2, 0).
blue(p1397_2).
strange(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 7).
coord2(p1398_0, 10).
size(p1398_0, 3).
red(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 10).
coord2(p1398_1, 1).
size(p1398_1, 0).
blue(p1398_1).
rhs(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 10).
size(p1399_0, 3).
red(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 4).
coord2(p1399_1, 5).
size(p1399_1, 8).
red(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 8).
coord2(p1399_2, 9).
size(p1399_2, 9).
red(p1399_2).
lhs(p1399_2).
contact(p1399_0, p1399_2).
contact(p1399_0, p1399_2).
contact(p1399_2, p1399_0).
contact(p1399_2, p1399_0).
piece(1400, p1400_0).
coord1(p1400_0, 1).
coord2(p1400_0, 8).
size(p1400_0, 8).
blue(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 1).
coord2(p1400_1, 5).
size(p1400_1, 3).
red(p1400_1).
rhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 7).
size(p1401_0, 7).
green(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 5).
coord2(p1401_1, 6).
size(p1401_1, 0).
blue(p1401_1).
strange(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 6).
coord2(p1402_0, 6).
size(p1402_0, 2).
blue(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 4).
coord2(p1402_1, 0).
size(p1402_1, 10).
green(p1402_1).
upright(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 5).
coord2(p1403_0, 2).
size(p1403_0, 9).
blue(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 0).
coord2(p1403_1, 1).
size(p1403_1, 8).
red(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 9).
coord2(p1403_2, 2).
size(p1403_2, 7).
red(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 4).
coord2(p1403_3, 7).
size(p1403_3, 8).
blue(p1403_3).
strange(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 1).
coord2(p1404_0, 8).
size(p1404_0, 3).
blue(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 4).
size(p1404_1, 0).
blue(p1404_1).
strange(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 3).
size(p1405_0, 8).
green(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 10).
coord2(p1405_1, 4).
size(p1405_1, 8).
red(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 0).
coord2(p1405_2, 5).
size(p1405_2, 10).
green(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 2).
coord2(p1405_3, 10).
size(p1405_3, 9).
green(p1405_3).
lhs(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 8).
coord2(p1405_4, 3).
size(p1405_4, 3).
red(p1405_4).
upright(p1405_4).
contact(p1405_0, p1405_1).
contact(p1405_0, p1405_1).
contact(p1405_1, p1405_0).
contact(p1405_1, p1405_0).
piece(1406, p1406_0).
coord1(p1406_0, 4).
coord2(p1406_0, 7).
size(p1406_0, 5).
blue(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 10).
coord2(p1406_1, 4).
size(p1406_1, 3).
blue(p1406_1).
upright(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 9).
size(p1407_0, 7).
red(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 4).
coord2(p1407_1, 2).
size(p1407_1, 9).
red(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 10).
coord2(p1407_2, 8).
size(p1407_2, 7).
red(p1407_2).
lhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 2).
coord2(p1407_3, 0).
size(p1407_3, 6).
green(p1407_3).
rhs(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 5).
coord2(p1408_0, 9).
size(p1408_0, 5).
red(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 2).
coord2(p1408_1, 10).
size(p1408_1, 8).
blue(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 5).
coord2(p1408_2, 0).
size(p1408_2, 9).
red(p1408_2).
rhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 7).
coord2(p1409_0, 2).
size(p1409_0, 4).
green(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 8).
coord2(p1409_1, 6).
size(p1409_1, 2).
blue(p1409_1).
strange(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 8).
size(p1410_0, 0).
blue(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 6).
size(p1410_1, 6).
green(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 5).
coord2(p1410_2, 6).
size(p1410_2, 6).
green(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 0).
coord2(p1410_3, 2).
size(p1410_3, 9).
green(p1410_3).
upright(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 6).
coord2(p1411_0, 1).
size(p1411_0, 6).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 5).
coord2(p1411_1, 4).
size(p1411_1, 6).
red(p1411_1).
rhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 6).
coord2(p1412_0, 1).
size(p1412_0, 1).
blue(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 4).
coord2(p1412_1, 10).
size(p1412_1, 8).
green(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 9).
coord2(p1412_2, 9).
size(p1412_2, 1).
blue(p1412_2).
upright(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 3).
size(p1413_0, 9).
green(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 1).
coord2(p1413_1, 10).
size(p1413_1, 10).
green(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 4).
coord2(p1413_2, 2).
size(p1413_2, 4).
blue(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 6).
coord2(p1413_3, 5).
size(p1413_3, 7).
blue(p1413_3).
lhs(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 0).
coord2(p1414_0, 6).
size(p1414_0, 3).
red(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 7).
coord2(p1414_1, 9).
size(p1414_1, 0).
green(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 3).
coord2(p1414_2, 2).
size(p1414_2, 8).
green(p1414_2).
strange(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 10).
size(p1415_0, 3).
red(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 0).
coord2(p1415_1, 6).
size(p1415_1, 6).
blue(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 7).
coord2(p1415_2, 1).
size(p1415_2, 5).
red(p1415_2).
lhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 8).
coord2(p1415_3, 6).
size(p1415_3, 4).
blue(p1415_3).
upright(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 6).
coord2(p1416_0, 7).
size(p1416_0, 10).
green(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 4).
coord2(p1416_1, 2).
size(p1416_1, 9).
blue(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 3).
coord2(p1416_2, 0).
size(p1416_2, 9).
green(p1416_2).
strange(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 7).
coord2(p1417_0, 10).
size(p1417_0, 5).
blue(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 7).
coord2(p1417_1, 6).
size(p1417_1, 9).
red(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 2).
coord2(p1417_2, 6).
size(p1417_2, 7).
blue(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 3).
coord2(p1417_3, 9).
size(p1417_3, 10).
green(p1417_3).
upright(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 1).
coord2(p1417_4, 8).
size(p1417_4, 4).
red(p1417_4).
upright(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 10).
coord2(p1418_0, 6).
size(p1418_0, 8).
red(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 10).
coord2(p1418_1, 3).
size(p1418_1, 2).
green(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 4).
coord2(p1418_2, 4).
size(p1418_2, 9).
red(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 10).
coord2(p1418_3, 2).
size(p1418_3, 6).
red(p1418_3).
lhs(p1418_3).
contact(p1418_1, p1418_3).
contact(p1418_1, p1418_3).
contact(p1418_3, p1418_1).
contact(p1418_3, p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 5).
coord2(p1419_0, 2).
size(p1419_0, 5).
blue(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 0).
size(p1419_1, 8).
red(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 10).
coord2(p1419_2, 8).
size(p1419_2, 1).
red(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 0).
coord2(p1419_3, 4).
size(p1419_3, 5).
green(p1419_3).
upright(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 9).
coord2(p1419_4, 6).
size(p1419_4, 0).
blue(p1419_4).
upright(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 9).
coord2(p1420_0, 0).
size(p1420_0, 6).
red(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 1).
coord2(p1420_1, 8).
size(p1420_1, 4).
red(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 1).
coord2(p1420_2, 4).
size(p1420_2, 4).
red(p1420_2).
strange(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 0).
coord2(p1421_0, 9).
size(p1421_0, 7).
blue(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 8).
size(p1421_1, 3).
green(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 4).
coord2(p1421_2, 0).
size(p1421_2, 0).
red(p1421_2).
strange(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 6).
coord2(p1422_0, 5).
size(p1422_0, 2).
blue(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 2).
coord2(p1422_1, 1).
size(p1422_1, 5).
red(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 9).
coord2(p1422_2, 4).
size(p1422_2, 5).
red(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 4).
coord2(p1422_3, 9).
size(p1422_3, 2).
red(p1422_3).
lhs(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 10).
coord2(p1423_0, 5).
size(p1423_0, 4).
blue(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 10).
coord2(p1423_1, 4).
size(p1423_1, 2).
green(p1423_1).
rhs(p1423_1).
contact(p1423_0, p1423_1).
contact(p1423_0, p1423_1).
contact(p1423_1, p1423_0).
contact(p1423_1, p1423_0).
piece(1424, p1424_0).
coord1(p1424_0, 10).
coord2(p1424_0, 0).
size(p1424_0, 6).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 7).
size(p1424_1, 8).
green(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 4).
coord2(p1424_2, 0).
size(p1424_2, 10).
green(p1424_2).
lhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 3).
coord2(p1424_3, 1).
size(p1424_3, 1).
green(p1424_3).
upright(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 3).
coord2(p1424_4, 7).
size(p1424_4, 6).
green(p1424_4).
lhs(p1424_4).
piece(1425, p1425_0).
coord1(p1425_0, 5).
coord2(p1425_0, 3).
size(p1425_0, 8).
red(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 3).
coord2(p1425_1, 6).
size(p1425_1, 6).
blue(p1425_1).
upright(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 7).
size(p1426_0, 7).
blue(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 2).
coord2(p1426_1, 0).
size(p1426_1, 3).
green(p1426_1).
strange(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 10).
size(p1427_0, 5).
blue(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 1).
coord2(p1427_1, 2).
size(p1427_1, 5).
blue(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 7).
coord2(p1427_2, 4).
size(p1427_2, 6).
blue(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 3).
coord2(p1427_3, 6).
size(p1427_3, 8).
green(p1427_3).
lhs(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 3).
coord2(p1427_4, 0).
size(p1427_4, 6).
green(p1427_4).
lhs(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 10).
coord2(p1428_0, 5).
size(p1428_0, 0).
green(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 8).
coord2(p1428_1, 7).
size(p1428_1, 5).
red(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 2).
coord2(p1428_2, 6).
size(p1428_2, 3).
red(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 2).
coord2(p1428_3, 8).
size(p1428_3, 7).
blue(p1428_3).
strange(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 9).
coord2(p1428_4, 3).
size(p1428_4, 4).
green(p1428_4).
upright(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 5).
coord2(p1429_0, 7).
size(p1429_0, 6).
red(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 8).
coord2(p1429_1, 9).
size(p1429_1, 6).
green(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 6).
coord2(p1429_2, 5).
size(p1429_2, 7).
blue(p1429_2).
strange(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 8).
coord2(p1430_0, 3).
size(p1430_0, 5).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 2).
size(p1430_1, 9).
green(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 4).
coord2(p1430_2, 9).
size(p1430_2, 0).
green(p1430_2).
strange(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 4).
coord2(p1431_0, 9).
size(p1431_0, 0).
green(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 7).
coord2(p1431_1, 1).
size(p1431_1, 4).
green(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 8).
coord2(p1431_2, 5).
size(p1431_2, 3).
green(p1431_2).
upright(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 4).
size(p1432_0, 0).
red(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 8).
coord2(p1432_1, 8).
size(p1432_1, 6).
red(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 6).
coord2(p1432_2, 2).
size(p1432_2, 6).
red(p1432_2).
upright(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 8).
coord2(p1433_0, 4).
size(p1433_0, 1).
red(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 6).
coord2(p1433_1, 7).
size(p1433_1, 9).
blue(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 10).
coord2(p1433_2, 8).
size(p1433_2, 10).
red(p1433_2).
upright(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 3).
coord2(p1433_3, 6).
size(p1433_3, 4).
green(p1433_3).
rhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 3).
coord2(p1433_4, 2).
size(p1433_4, 0).
green(p1433_4).
strange(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 4).
coord2(p1434_0, 3).
size(p1434_0, 8).
blue(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 4).
coord2(p1434_1, 1).
size(p1434_1, 2).
green(p1434_1).
lhs(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 4).
coord2(p1435_0, 2).
size(p1435_0, 1).
green(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 2).
coord2(p1435_1, 2).
size(p1435_1, 7).
red(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 9).
coord2(p1435_2, 6).
size(p1435_2, 5).
red(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 6).
coord2(p1435_3, 8).
size(p1435_3, 1).
red(p1435_3).
upright(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 7).
coord2(p1435_4, 7).
size(p1435_4, 10).
red(p1435_4).
rhs(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 5).
coord2(p1436_0, 3).
size(p1436_0, 3).
green(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 5).
size(p1436_1, 9).
blue(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 0).
coord2(p1436_2, 1).
size(p1436_2, 5).
red(p1436_2).
rhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 9).
coord2(p1437_0, 4).
size(p1437_0, 0).
blue(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 7).
coord2(p1437_1, 8).
size(p1437_1, 2).
red(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 2).
coord2(p1437_2, 10).
size(p1437_2, 6).
red(p1437_2).
strange(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 9).
coord2(p1438_0, 0).
size(p1438_0, 5).
red(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 1).
coord2(p1438_1, 3).
size(p1438_1, 4).
green(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 3).
coord2(p1438_2, 0).
size(p1438_2, 7).
green(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 0).
coord2(p1438_3, 1).
size(p1438_3, 8).
blue(p1438_3).
upright(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 1).
size(p1439_0, 5).
blue(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 6).
coord2(p1439_1, 9).
size(p1439_1, 0).
red(p1439_1).
upright(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 4).
coord2(p1440_0, 9).
size(p1440_0, 1).
blue(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 4).
coord2(p1440_1, 2).
size(p1440_1, 0).
red(p1440_1).
upright(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 1).
coord2(p1441_0, 8).
size(p1441_0, 1).
red(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 8).
coord2(p1441_1, 7).
size(p1441_1, 9).
green(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 5).
coord2(p1441_2, 8).
size(p1441_2, 9).
green(p1441_2).
rhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 7).
coord2(p1441_3, 9).
size(p1441_3, 8).
red(p1441_3).
lhs(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 7).
coord2(p1442_0, 0).
size(p1442_0, 5).
blue(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 2).
coord2(p1442_1, 6).
size(p1442_1, 0).
green(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 1).
coord2(p1442_2, 2).
size(p1442_2, 6).
green(p1442_2).
lhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 1).
coord2(p1442_3, 4).
size(p1442_3, 8).
blue(p1442_3).
strange(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 4).
coord2(p1442_4, 9).
size(p1442_4, 2).
blue(p1442_4).
upright(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 4).
coord2(p1443_0, 9).
size(p1443_0, 6).
green(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 4).
coord2(p1443_1, 1).
size(p1443_1, 8).
green(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 0).
coord2(p1443_2, 0).
size(p1443_2, 7).
red(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 0).
coord2(p1443_3, 5).
size(p1443_3, 1).
red(p1443_3).
strange(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 5).
coord2(p1443_4, 5).
size(p1443_4, 5).
blue(p1443_4).
upright(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 5).
size(p1444_0, 4).
green(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 2).
coord2(p1444_1, 0).
size(p1444_1, 1).
green(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 3).
coord2(p1444_2, 2).
size(p1444_2, 2).
green(p1444_2).
strange(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 0).
coord2(p1445_0, 2).
size(p1445_0, 5).
red(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 2).
coord2(p1445_1, 8).
size(p1445_1, 5).
red(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 8).
coord2(p1445_2, 8).
size(p1445_2, 10).
blue(p1445_2).
lhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 0).
coord2(p1445_3, 10).
size(p1445_3, 8).
green(p1445_3).
upright(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 0).
coord2(p1446_0, 9).
size(p1446_0, 6).
green(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 10).
coord2(p1446_1, 3).
size(p1446_1, 7).
blue(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 1).
coord2(p1446_2, 3).
size(p1446_2, 7).
red(p1446_2).
lhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 3).
coord2(p1447_0, 6).
size(p1447_0, 2).
red(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 4).
coord2(p1447_1, 0).
size(p1447_1, 4).
red(p1447_1).
lhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 5).
coord2(p1448_0, 3).
size(p1448_0, 6).
green(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 3).
coord2(p1448_1, 5).
size(p1448_1, 0).
green(p1448_1).
lhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 10).
coord2(p1449_0, 4).
size(p1449_0, 2).
green(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 3).
coord2(p1449_1, 0).
size(p1449_1, 3).
red(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 8).
coord2(p1449_2, 2).
size(p1449_2, 6).
green(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 8).
coord2(p1449_3, 0).
size(p1449_3, 9).
red(p1449_3).
rhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 8).
coord2(p1450_0, 10).
size(p1450_0, 5).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 9).
coord2(p1450_1, 3).
size(p1450_1, 0).
blue(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 9).
coord2(p1450_2, 6).
size(p1450_2, 8).
red(p1450_2).
strange(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 7).
size(p1451_0, 2).
red(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 2).
coord2(p1451_1, 9).
size(p1451_1, 2).
red(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 1).
coord2(p1451_2, 2).
size(p1451_2, 9).
blue(p1451_2).
strange(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 2).
coord2(p1452_0, 5).
size(p1452_0, 6).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 1).
size(p1452_1, 10).
blue(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 8).
coord2(p1452_2, 9).
size(p1452_2, 2).
blue(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 0).
coord2(p1452_3, 10).
size(p1452_3, 3).
green(p1452_3).
rhs(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 3).
size(p1453_0, 7).
blue(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 1).
coord2(p1453_1, 6).
size(p1453_1, 10).
red(p1453_1).
rhs(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 8).
coord2(p1454_0, 5).
size(p1454_0, 8).
red(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 3).
coord2(p1454_1, 1).
size(p1454_1, 1).
blue(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 5).
coord2(p1454_2, 2).
size(p1454_2, 6).
red(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 10).
coord2(p1454_3, 6).
size(p1454_3, 1).
green(p1454_3).
rhs(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 9).
coord2(p1454_4, 0).
size(p1454_4, 7).
blue(p1454_4).
strange(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 3).
coord2(p1455_0, 4).
size(p1455_0, 0).
green(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 6).
coord2(p1455_1, 10).
size(p1455_1, 4).
green(p1455_1).
rhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 1).
coord2(p1456_0, 5).
size(p1456_0, 7).
green(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 4).
coord2(p1456_1, 9).
size(p1456_1, 10).
red(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 7).
coord2(p1456_2, 3).
size(p1456_2, 6).
blue(p1456_2).
rhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 3).
coord2(p1456_3, 6).
size(p1456_3, 2).
red(p1456_3).
rhs(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 7).
coord2(p1456_4, 10).
size(p1456_4, 6).
green(p1456_4).
rhs(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 7).
coord2(p1457_0, 9).
size(p1457_0, 9).
blue(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 1).
coord2(p1457_1, 3).
size(p1457_1, 7).
green(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 9).
coord2(p1457_2, 4).
size(p1457_2, 1).
red(p1457_2).
strange(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 3).
coord2(p1458_0, 1).
size(p1458_0, 0).
red(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 4).
coord2(p1458_1, 10).
size(p1458_1, 5).
green(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 2).
coord2(p1458_2, 6).
size(p1458_2, 8).
green(p1458_2).
lhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 4).
coord2(p1459_0, 1).
size(p1459_0, 3).
green(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 5).
coord2(p1459_1, 2).
size(p1459_1, 6).
red(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 4).
coord2(p1459_2, 6).
size(p1459_2, 10).
blue(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 8).
coord2(p1459_3, 2).
size(p1459_3, 5).
red(p1459_3).
strange(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 1).
coord2(p1459_4, 4).
size(p1459_4, 0).
green(p1459_4).
rhs(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 4).
coord2(p1460_0, 6).
size(p1460_0, 5).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 5).
coord2(p1460_1, 7).
size(p1460_1, 2).
blue(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 9).
coord2(p1460_2, 1).
size(p1460_2, 8).
red(p1460_2).
upright(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 7).
coord2(p1461_0, 1).
size(p1461_0, 7).
red(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 1).
size(p1461_1, 3).
blue(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 9).
coord2(p1461_2, 2).
size(p1461_2, 6).
green(p1461_2).
lhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 4).
coord2(p1462_0, 6).
size(p1462_0, 2).
green(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 1).
size(p1462_1, 10).
red(p1462_1).
upright(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 2).
coord2(p1463_0, 6).
size(p1463_0, 10).
red(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 0).
coord2(p1463_1, 0).
size(p1463_1, 0).
red(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 6).
coord2(p1463_2, 3).
size(p1463_2, 5).
red(p1463_2).
upright(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 5).
size(p1464_0, 2).
red(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 6).
coord2(p1464_1, 3).
size(p1464_1, 0).
red(p1464_1).
lhs(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 5).
coord2(p1465_0, 2).
size(p1465_0, 0).
green(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 1).
coord2(p1465_1, 0).
size(p1465_1, 6).
red(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 7).
coord2(p1465_2, 9).
size(p1465_2, 6).
green(p1465_2).
lhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 8).
coord2(p1466_0, 5).
size(p1466_0, 1).
red(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 10).
coord2(p1466_1, 8).
size(p1466_1, 0).
green(p1466_1).
upright(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 10).
coord2(p1467_0, 5).
size(p1467_0, 9).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 8).
coord2(p1467_1, 5).
size(p1467_1, 9).
green(p1467_1).
upright(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 1).
size(p1468_0, 8).
green(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 3).
coord2(p1468_1, 10).
size(p1468_1, 10).
green(p1468_1).
lhs(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 1).
coord2(p1469_0, 7).
size(p1469_0, 1).
green(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 2).
coord2(p1469_1, 0).
size(p1469_1, 4).
blue(p1469_1).
rhs(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 3).
coord2(p1470_0, 3).
size(p1470_0, 6).
red(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 3).
coord2(p1470_1, 9).
size(p1470_1, 7).
red(p1470_1).
rhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 2).
coord2(p1471_0, 4).
size(p1471_0, 4).
green(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 0).
coord2(p1471_1, 8).
size(p1471_1, 2).
red(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 5).
coord2(p1471_2, 5).
size(p1471_2, 2).
red(p1471_2).
lhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 2).
coord2(p1472_0, 10).
size(p1472_0, 9).
red(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 3).
coord2(p1472_1, 9).
size(p1472_1, 4).
red(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 7).
coord2(p1472_2, 1).
size(p1472_2, 2).
red(p1472_2).
rhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 1).
coord2(p1472_3, 0).
size(p1472_3, 2).
red(p1472_3).
strange(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 6).
size(p1473_0, 5).
green(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 9).
coord2(p1473_1, 6).
size(p1473_1, 9).
blue(p1473_1).
rhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 8).
coord2(p1474_0, 9).
size(p1474_0, 1).
red(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 6).
size(p1474_1, 2).
blue(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 8).
coord2(p1474_2, 1).
size(p1474_2, 10).
red(p1474_2).
strange(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 1).
coord2(p1474_3, 7).
size(p1474_3, 7).
red(p1474_3).
strange(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 5).
coord2(p1475_0, 9).
size(p1475_0, 0).
blue(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 9).
coord2(p1475_1, 2).
size(p1475_1, 10).
red(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 2).
coord2(p1475_2, 7).
size(p1475_2, 6).
green(p1475_2).
upright(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 2).
coord2(p1476_0, 7).
size(p1476_0, 7).
green(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 2).
coord2(p1476_1, 2).
size(p1476_1, 9).
red(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 1).
coord2(p1476_2, 5).
size(p1476_2, 3).
green(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 5).
coord2(p1477_0, 10).
size(p1477_0, 10).
red(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 2).
coord2(p1477_1, 1).
size(p1477_1, 10).
red(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 2).
coord2(p1477_2, 7).
size(p1477_2, 2).
red(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 2).
coord2(p1477_3, 8).
size(p1477_3, 0).
red(p1477_3).
rhs(p1477_3).
contact(p1477_2, p1477_3).
contact(p1477_2, p1477_3).
contact(p1477_3, p1477_2).
contact(p1477_3, p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 9).
coord2(p1478_0, 7).
size(p1478_0, 6).
red(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 1).
size(p1478_1, 9).
green(p1478_1).
lhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 3).
coord2(p1479_0, 2).
size(p1479_0, 1).
green(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 3).
coord2(p1479_1, 9).
size(p1479_1, 7).
green(p1479_1).
upright(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 10).
coord2(p1480_0, 6).
size(p1480_0, 4).
red(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 4).
coord2(p1480_1, 7).
size(p1480_1, 8).
green(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 1).
coord2(p1480_2, 2).
size(p1480_2, 8).
blue(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 7).
coord2(p1480_3, 8).
size(p1480_3, 5).
blue(p1480_3).
strange(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 0).
coord2(p1480_4, 0).
size(p1480_4, 5).
red(p1480_4).
rhs(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 6).
coord2(p1481_0, 9).
size(p1481_0, 7).
red(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 8).
coord2(p1481_1, 3).
size(p1481_1, 7).
red(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 8).
coord2(p1481_2, 8).
size(p1481_2, 3).
red(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 2).
coord2(p1481_3, 2).
size(p1481_3, 6).
blue(p1481_3).
rhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 10).
size(p1482_0, 4).
red(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 9).
coord2(p1482_1, 8).
size(p1482_1, 9).
red(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 1).
coord2(p1482_2, 1).
size(p1482_2, 9).
blue(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 0).
coord2(p1482_3, 2).
size(p1482_3, 1).
blue(p1482_3).
strange(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 8).
coord2(p1482_4, 3).
size(p1482_4, 7).
red(p1482_4).
lhs(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 1).
coord2(p1483_0, 4).
size(p1483_0, 4).
blue(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 7).
coord2(p1483_1, 3).
size(p1483_1, 10).
red(p1483_1).
rhs(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 2).
size(p1484_0, 5).
red(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 7).
coord2(p1484_1, 5).
size(p1484_1, 2).
red(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 6).
coord2(p1484_2, 10).
size(p1484_2, 9).
green(p1484_2).
lhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 7).
coord2(p1484_3, 2).
size(p1484_3, 8).
red(p1484_3).
upright(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 0).
coord2(p1484_4, 5).
size(p1484_4, 2).
red(p1484_4).
rhs(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 3).
coord2(p1485_0, 6).
size(p1485_0, 10).
red(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 2).
coord2(p1485_1, 7).
size(p1485_1, 5).
blue(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 9).
coord2(p1485_2, 0).
size(p1485_2, 9).
red(p1485_2).
rhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 1).
coord2(p1486_0, 2).
size(p1486_0, 10).
red(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 5).
coord2(p1486_1, 7).
size(p1486_1, 0).
red(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 10).
coord2(p1486_2, 4).
size(p1486_2, 10).
green(p1486_2).
lhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 1).
size(p1487_0, 5).
green(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 1).
coord2(p1487_1, 6).
size(p1487_1, 5).
green(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 8).
coord2(p1487_2, 10).
size(p1487_2, 7).
blue(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 9).
coord2(p1487_3, 8).
size(p1487_3, 2).
blue(p1487_3).
upright(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 4).
size(p1488_0, 3).
red(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 7).
coord2(p1488_1, 9).
size(p1488_1, 3).
red(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 10).
coord2(p1488_2, 10).
size(p1488_2, 9).
red(p1488_2).
upright(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 7).
size(p1489_0, 0).
green(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 3).
coord2(p1489_1, 3).
size(p1489_1, 8).
green(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 3).
coord2(p1489_2, 0).
size(p1489_2, 9).
green(p1489_2).
upright(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 3).
coord2(p1490_0, 3).
size(p1490_0, 0).
blue(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 0).
coord2(p1490_1, 4).
size(p1490_1, 8).
green(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 3).
coord2(p1490_2, 10).
size(p1490_2, 4).
red(p1490_2).
upright(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 9).
coord2(p1491_0, 1).
size(p1491_0, 0).
green(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 10).
coord2(p1491_1, 10).
size(p1491_1, 2).
red(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 6).
coord2(p1491_2, 8).
size(p1491_2, 10).
red(p1491_2).
lhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 4).
coord2(p1491_3, 0).
size(p1491_3, 9).
red(p1491_3).
strange(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 10).
coord2(p1491_4, 5).
size(p1491_4, 9).
red(p1491_4).
upright(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 5).
coord2(p1492_0, 0).
size(p1492_0, 3).
green(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 5).
coord2(p1492_1, 4).
size(p1492_1, 0).
green(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 1).
coord2(p1492_2, 5).
size(p1492_2, 5).
green(p1492_2).
upright(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 7).
coord2(p1493_0, 0).
size(p1493_0, 6).
blue(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 2).
coord2(p1493_1, 3).
size(p1493_1, 6).
red(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 8).
coord2(p1493_2, 10).
size(p1493_2, 4).
green(p1493_2).
rhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 9).
coord2(p1494_0, 9).
size(p1494_0, 10).
red(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 7).
coord2(p1494_1, 1).
size(p1494_1, 1).
blue(p1494_1).
rhs(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 5).
coord2(p1495_0, 7).
size(p1495_0, 8).
green(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 6).
size(p1495_1, 0).
red(p1495_1).
lhs(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 1).
coord2(p1496_0, 8).
size(p1496_0, 7).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 9).
coord2(p1496_1, 1).
size(p1496_1, 2).
green(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 8).
coord2(p1496_2, 9).
size(p1496_2, 3).
red(p1496_2).
lhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 6).
coord2(p1496_3, 10).
size(p1496_3, 0).
red(p1496_3).
lhs(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 5).
coord2(p1496_4, 9).
size(p1496_4, 0).
red(p1496_4).
upright(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 10).
size(p1497_0, 9).
green(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 9).
coord2(p1497_1, 9).
size(p1497_1, 8).
green(p1497_1).
strange(p1497_1).
contact(p1497_0, p1497_1).
contact(p1497_0, p1497_1).
contact(p1497_1, p1497_0).
contact(p1497_1, p1497_0).
piece(1498, p1498_0).
coord1(p1498_0, 7).
coord2(p1498_0, 5).
size(p1498_0, 9).
red(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 0).
size(p1498_1, 3).
green(p1498_1).
rhs(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 9).
coord2(p1499_0, 6).
size(p1499_0, 8).
green(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 6).
coord2(p1499_1, 6).
size(p1499_1, 2).
red(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 8).
coord2(p1499_2, 7).
size(p1499_2, 8).
green(p1499_2).
rhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 5).
coord2(p1499_3, 7).
size(p1499_3, 9).
red(p1499_3).
rhs(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 2).
size(p1500_0, 7).
green(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 8).
coord2(p1500_1, 7).
size(p1500_1, 3).
green(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 8).
coord2(p1500_2, 4).
size(p1500_2, 10).
green(p1500_2).
rhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 2).
coord2(p1501_0, 9).
size(p1501_0, 9).
green(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 0).
coord2(p1501_1, 7).
size(p1501_1, 8).
blue(p1501_1).
upright(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 1).
size(p1502_0, 10).
green(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 3).
size(p1502_1, 8).
red(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 8).
coord2(p1502_2, 9).
size(p1502_2, 9).
red(p1502_2).
rhs(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 1).
size(p1503_0, 9).
red(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 10).
size(p1503_1, 0).
red(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 9).
size(p1503_2, 2).
red(p1503_2).
upright(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 8).
coord2(p1504_0, 10).
size(p1504_0, 0).
green(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 2).
coord2(p1504_1, 5).
size(p1504_1, 3).
green(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 4).
coord2(p1504_2, 1).
size(p1504_2, 8).
blue(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 7).
coord2(p1504_3, 6).
size(p1504_3, 3).
blue(p1504_3).
upright(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 2).
coord2(p1505_0, 1).
size(p1505_0, 1).
green(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 4).
coord2(p1505_1, 5).
size(p1505_1, 3).
red(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 5).
coord2(p1505_2, 1).
size(p1505_2, 5).
red(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 3).
coord2(p1505_3, 7).
size(p1505_3, 2).
green(p1505_3).
lhs(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 7).
coord2(p1505_4, 8).
size(p1505_4, 2).
green(p1505_4).
upright(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 0).
coord2(p1506_0, 2).
size(p1506_0, 1).
blue(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 3).
coord2(p1506_1, 3).
size(p1506_1, 9).
red(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 7).
coord2(p1506_2, 0).
size(p1506_2, 6).
red(p1506_2).
strange(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 5).
coord2(p1507_0, 2).
size(p1507_0, 2).
blue(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 7).
coord2(p1507_1, 0).
size(p1507_1, 2).
green(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 10).
coord2(p1507_2, 6).
size(p1507_2, 5).
green(p1507_2).
rhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 9).
coord2(p1508_0, 8).
size(p1508_0, 7).
red(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 1).
coord2(p1508_1, 7).
size(p1508_1, 2).
green(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 9).
coord2(p1508_2, 4).
size(p1508_2, 4).
red(p1508_2).
lhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 6).
coord2(p1509_0, 6).
size(p1509_0, 2).
blue(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 10).
coord2(p1509_1, 8).
size(p1509_1, 7).
red(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 3).
coord2(p1509_2, 0).
size(p1509_2, 9).
red(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 7).
coord2(p1509_3, 0).
size(p1509_3, 9).
green(p1509_3).
upright(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 5).
coord2(p1509_4, 1).
size(p1509_4, 3).
green(p1509_4).
lhs(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 5).
coord2(p1510_0, 4).
size(p1510_0, 10).
red(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 7).
coord2(p1510_1, 0).
size(p1510_1, 8).
blue(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 7).
coord2(p1510_2, 9).
size(p1510_2, 8).
red(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 6).
coord2(p1510_3, 6).
size(p1510_3, 7).
blue(p1510_3).
lhs(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 5).
coord2(p1511_0, 8).
size(p1511_0, 9).
red(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 8).
coord2(p1511_1, 0).
size(p1511_1, 0).
green(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 6).
coord2(p1511_2, 7).
size(p1511_2, 7).
red(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 2).
coord2(p1511_3, 0).
size(p1511_3, 9).
blue(p1511_3).
upright(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 4).
coord2(p1512_0, 0).
size(p1512_0, 9).
green(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 5).
coord2(p1512_1, 2).
size(p1512_1, 5).
red(p1512_1).
strange(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 4).
coord2(p1513_0, 0).
size(p1513_0, 4).
red(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 6).
coord2(p1513_1, 7).
size(p1513_1, 7).
red(p1513_1).
lhs(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 10).
size(p1514_0, 2).
red(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 10).
coord2(p1514_1, 4).
size(p1514_1, 4).
blue(p1514_1).
strange(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 1).
coord2(p1515_0, 2).
size(p1515_0, 8).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 9).
coord2(p1515_1, 9).
size(p1515_1, 7).
blue(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 10).
coord2(p1515_2, 5).
size(p1515_2, 7).
red(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 4).
coord2(p1515_3, 5).
size(p1515_3, 5).
blue(p1515_3).
rhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 2).
coord2(p1516_0, 0).
size(p1516_0, 4).
green(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 2).
coord2(p1516_1, 8).
size(p1516_1, 5).
green(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 3).
coord2(p1516_2, 7).
size(p1516_2, 3).
blue(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 2).
coord2(p1516_3, 6).
size(p1516_3, 7).
green(p1516_3).
lhs(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 4).
coord2(p1516_4, 9).
size(p1516_4, 7).
red(p1516_4).
strange(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 6).
coord2(p1517_0, 1).
size(p1517_0, 1).
red(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 0).
size(p1517_1, 10).
blue(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 1).
coord2(p1517_2, 6).
size(p1517_2, 9).
blue(p1517_2).
strange(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 1).
coord2(p1517_3, 8).
size(p1517_3, 10).
green(p1517_3).
upright(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 4).
coord2(p1517_4, 9).
size(p1517_4, 1).
green(p1517_4).
upright(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 4).
coord2(p1518_0, 0).
size(p1518_0, 3).
blue(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 6).
coord2(p1518_1, 5).
size(p1518_1, 7).
red(p1518_1).
rhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 2).
coord2(p1519_0, 1).
size(p1519_0, 2).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 10).
coord2(p1519_1, 10).
size(p1519_1, 7).
green(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 10).
coord2(p1519_2, 0).
size(p1519_2, 1).
blue(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 7).
coord2(p1519_3, 6).
size(p1519_3, 1).
red(p1519_3).
strange(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 1).
coord2(p1519_4, 10).
size(p1519_4, 0).
green(p1519_4).
rhs(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 4).
coord2(p1520_0, 2).
size(p1520_0, 6).
green(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 1).
coord2(p1520_1, 5).
size(p1520_1, 2).
green(p1520_1).
lhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 4).
coord2(p1521_0, 10).
size(p1521_0, 0).
red(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 0).
coord2(p1521_1, 10).
size(p1521_1, 2).
red(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 9).
coord2(p1521_2, 7).
size(p1521_2, 2).
blue(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 2).
coord2(p1521_3, 1).
size(p1521_3, 5).
green(p1521_3).
strange(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 8).
coord2(p1521_4, 3).
size(p1521_4, 4).
green(p1521_4).
strange(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 2).
size(p1522_0, 8).
red(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 8).
coord2(p1522_1, 8).
size(p1522_1, 10).
red(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 2).
coord2(p1522_2, 8).
size(p1522_2, 4).
green(p1522_2).
upright(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 4).
coord2(p1523_0, 6).
size(p1523_0, 9).
red(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 10).
coord2(p1523_1, 0).
size(p1523_1, 7).
green(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 3).
coord2(p1523_2, 7).
size(p1523_2, 7).
blue(p1523_2).
rhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 1).
coord2(p1524_0, 10).
size(p1524_0, 10).
green(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 5).
coord2(p1524_1, 2).
size(p1524_1, 6).
green(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 3).
coord2(p1524_2, 5).
size(p1524_2, 5).
green(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 7).
coord2(p1524_3, 5).
size(p1524_3, 9).
green(p1524_3).
strange(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 7).
coord2(p1525_0, 0).
size(p1525_0, 2).
green(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 10).
coord2(p1525_1, 5).
size(p1525_1, 6).
green(p1525_1).
strange(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 4).
coord2(p1526_0, 9).
size(p1526_0, 5).
red(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 8).
coord2(p1526_1, 0).
size(p1526_1, 5).
green(p1526_1).
rhs(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 5).
coord2(p1527_0, 1).
size(p1527_0, 0).
red(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 6).
coord2(p1527_1, 10).
size(p1527_1, 0).
blue(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 8).
coord2(p1527_2, 1).
size(p1527_2, 3).
blue(p1527_2).
strange(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 4).
coord2(p1527_3, 3).
size(p1527_3, 2).
red(p1527_3).
upright(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 7).
coord2(p1527_4, 7).
size(p1527_4, 2).
red(p1527_4).
upright(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 1).
coord2(p1528_0, 0).
size(p1528_0, 3).
green(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 3).
coord2(p1528_1, 3).
size(p1528_1, 10).
green(p1528_1).
upright(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 6).
size(p1529_0, 6).
blue(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 1).
size(p1529_1, 4).
green(p1529_1).
upright(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 5).
coord2(p1530_0, 9).
size(p1530_0, 8).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 4).
size(p1530_1, 4).
red(p1530_1).
lhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 10).
coord2(p1531_0, 0).
size(p1531_0, 7).
red(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 2).
coord2(p1531_1, 10).
size(p1531_1, 0).
green(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 2).
coord2(p1531_2, 5).
size(p1531_2, 5).
blue(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 0).
coord2(p1531_3, 4).
size(p1531_3, 5).
green(p1531_3).
rhs(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 8).
coord2(p1531_4, 0).
size(p1531_4, 0).
green(p1531_4).
strange(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 8).
coord2(p1532_0, 1).
size(p1532_0, 9).
red(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 6).
coord2(p1532_1, 5).
size(p1532_1, 4).
blue(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 6).
coord2(p1532_2, 9).
size(p1532_2, 1).
red(p1532_2).
strange(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 2).
coord2(p1533_0, 0).
size(p1533_0, 9).
red(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 6).
coord2(p1533_1, 9).
size(p1533_1, 4).
blue(p1533_1).
lhs(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 4).
coord2(p1534_0, 0).
size(p1534_0, 10).
green(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 10).
coord2(p1534_1, 5).
size(p1534_1, 1).
green(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 0).
coord2(p1534_2, 10).
size(p1534_2, 2).
blue(p1534_2).
upright(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 7).
coord2(p1535_0, 2).
size(p1535_0, 2).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 1).
coord2(p1535_1, 9).
size(p1535_1, 3).
red(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 8).
coord2(p1535_2, 9).
size(p1535_2, 4).
green(p1535_2).
rhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 0).
size(p1536_0, 9).
red(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 3).
coord2(p1536_1, 1).
size(p1536_1, 6).
green(p1536_1).
lhs(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 4).
coord2(p1537_0, 4).
size(p1537_0, 9).
red(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 3).
coord2(p1537_1, 6).
size(p1537_1, 0).
green(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 7).
coord2(p1537_2, 10).
size(p1537_2, 10).
green(p1537_2).
strange(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 10).
coord2(p1537_3, 9).
size(p1537_3, 6).
blue(p1537_3).
strange(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 7).
coord2(p1537_4, 8).
size(p1537_4, 3).
green(p1537_4).
lhs(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 3).
coord2(p1538_0, 4).
size(p1538_0, 0).
blue(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 3).
size(p1538_1, 7).
red(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 7).
coord2(p1538_2, 3).
size(p1538_2, 1).
green(p1538_2).
rhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 3).
coord2(p1539_0, 5).
size(p1539_0, 9).
blue(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 2).
coord2(p1539_1, 10).
size(p1539_1, 1).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 1).
coord2(p1539_2, 3).
size(p1539_2, 10).
blue(p1539_2).
strange(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 1).
coord2(p1539_3, 9).
size(p1539_3, 3).
red(p1539_3).
rhs(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 1).
coord2(p1540_0, 9).
size(p1540_0, 2).
green(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 6).
coord2(p1540_1, 5).
size(p1540_1, 1).
blue(p1540_1).
upright(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 1).
coord2(p1541_0, 4).
size(p1541_0, 4).
green(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 7).
coord2(p1541_1, 9).
size(p1541_1, 6).
blue(p1541_1).
lhs(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 8).
size(p1542_0, 7).
green(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 7).
size(p1542_1, 10).
red(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 8).
coord2(p1542_2, 6).
size(p1542_2, 0).
blue(p1542_2).
strange(p1542_2).
contact(p1542_0, p1542_1).
contact(p1542_0, p1542_1).
contact(p1542_1, p1542_0).
contact(p1542_1, p1542_0).
piece(1543, p1543_0).
coord1(p1543_0, 8).
coord2(p1543_0, 1).
size(p1543_0, 9).
green(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 8).
coord2(p1543_1, 0).
size(p1543_1, 10).
red(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 10).
coord2(p1543_2, 1).
size(p1543_2, 4).
red(p1543_2).
upright(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 2).
coord2(p1543_3, 0).
size(p1543_3, 8).
red(p1543_3).
upright(p1543_3).
contact(p1543_0, p1543_1).
contact(p1543_0, p1543_1).
contact(p1543_1, p1543_0).
contact(p1543_1, p1543_0).
piece(1544, p1544_0).
coord1(p1544_0, 9).
coord2(p1544_0, 3).
size(p1544_0, 6).
red(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 2).
coord2(p1544_1, 2).
size(p1544_1, 10).
red(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 7).
coord2(p1544_2, 1).
size(p1544_2, 9).
green(p1544_2).
lhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 0).
coord2(p1544_3, 4).
size(p1544_3, 2).
green(p1544_3).
rhs(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 8).
coord2(p1544_4, 4).
size(p1544_4, 3).
blue(p1544_4).
strange(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 6).
coord2(p1545_0, 1).
size(p1545_0, 7).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 6).
coord2(p1545_1, 9).
size(p1545_1, 6).
green(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 4).
coord2(p1545_2, 5).
size(p1545_2, 0).
blue(p1545_2).
strange(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 8).
coord2(p1546_0, 9).
size(p1546_0, 3).
blue(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 4).
size(p1546_1, 0).
green(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 0).
coord2(p1546_2, 1).
size(p1546_2, 7).
green(p1546_2).
rhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 3).
coord2(p1546_3, 0).
size(p1546_3, 0).
green(p1546_3).
strange(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 7).
coord2(p1546_4, 8).
size(p1546_4, 2).
green(p1546_4).
lhs(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 4).
coord2(p1547_0, 9).
size(p1547_0, 8).
green(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 8).
coord2(p1547_1, 3).
size(p1547_1, 9).
green(p1547_1).
upright(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 5).
coord2(p1548_0, 7).
size(p1548_0, 10).
red(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 0).
size(p1548_1, 1).
blue(p1548_1).
strange(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 5).
coord2(p1549_0, 10).
size(p1549_0, 8).
green(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 3).
coord2(p1549_1, 7).
size(p1549_1, 7).
blue(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 4).
coord2(p1549_2, 2).
size(p1549_2, 3).
red(p1549_2).
rhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 4).
coord2(p1549_3, 3).
size(p1549_3, 0).
blue(p1549_3).
strange(p1549_3).
contact(p1549_2, p1549_3).
contact(p1549_2, p1549_3).
contact(p1549_3, p1549_2).
contact(p1549_3, p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 5).
coord2(p1550_0, 7).
size(p1550_0, 9).
red(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 1).
coord2(p1550_1, 1).
size(p1550_1, 3).
red(p1550_1).
strange(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 4).
coord2(p1551_0, 7).
size(p1551_0, 7).
red(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 2).
coord2(p1551_1, 7).
size(p1551_1, 9).
red(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 7).
coord2(p1551_2, 4).
size(p1551_2, 7).
green(p1551_2).
strange(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 5).
coord2(p1551_3, 10).
size(p1551_3, 7).
blue(p1551_3).
rhs(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 3).
size(p1552_0, 1).
red(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 5).
coord2(p1552_1, 10).
size(p1552_1, 6).
green(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 2).
coord2(p1552_2, 5).
size(p1552_2, 2).
green(p1552_2).
upright(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 2).
coord2(p1552_3, 4).
size(p1552_3, 8).
blue(p1552_3).
upright(p1552_3).
contact(p1552_2, p1552_3).
contact(p1552_2, p1552_3).
contact(p1552_3, p1552_2).
contact(p1552_3, p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 8).
coord2(p1553_0, 1).
size(p1553_0, 3).
blue(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 9).
coord2(p1553_1, 3).
size(p1553_1, 7).
red(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 6).
coord2(p1553_2, 6).
size(p1553_2, 1).
green(p1553_2).
lhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 1).
coord2(p1554_0, 5).
size(p1554_0, 8).
blue(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 3).
coord2(p1554_1, 6).
size(p1554_1, 7).
blue(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 4).
coord2(p1554_2, 1).
size(p1554_2, 9).
green(p1554_2).
lhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 10).
coord2(p1554_3, 5).
size(p1554_3, 7).
red(p1554_3).
strange(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 0).
coord2(p1555_0, 6).
size(p1555_0, 8).
red(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 2).
size(p1555_1, 4).
red(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 7).
coord2(p1555_2, 4).
size(p1555_2, 8).
red(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 1).
coord2(p1555_3, 9).
size(p1555_3, 9).
red(p1555_3).
lhs(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 0).
coord2(p1555_4, 2).
size(p1555_4, 2).
red(p1555_4).
upright(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 0).
coord2(p1556_0, 7).
size(p1556_0, 9).
green(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 4).
coord2(p1556_1, 2).
size(p1556_1, 4).
green(p1556_1).
strange(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 5).
size(p1557_0, 3).
red(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 3).
size(p1557_1, 4).
green(p1557_1).
strange(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 10).
coord2(p1558_0, 5).
size(p1558_0, 2).
red(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 8).
coord2(p1558_1, 5).
size(p1558_1, 6).
red(p1558_1).
upright(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 2).
size(p1559_0, 5).
blue(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 7).
coord2(p1559_1, 9).
size(p1559_1, 4).
red(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 4).
coord2(p1559_2, 6).
size(p1559_2, 10).
red(p1559_2).
rhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 1).
coord2(p1560_0, 3).
size(p1560_0, 5).
blue(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 5).
coord2(p1560_1, 10).
size(p1560_1, 7).
blue(p1560_1).
strange(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 9).
coord2(p1561_0, 8).
size(p1561_0, 10).
blue(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 2).
coord2(p1561_1, 10).
size(p1561_1, 9).
blue(p1561_1).
strange(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 1).
coord2(p1562_0, 5).
size(p1562_0, 8).
blue(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 2).
coord2(p1562_1, 0).
size(p1562_1, 8).
blue(p1562_1).
rhs(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 1).
coord2(p1563_0, 3).
size(p1563_0, 9).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 7).
coord2(p1563_1, 4).
size(p1563_1, 9).
green(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 5).
coord2(p1563_2, 9).
size(p1563_2, 7).
green(p1563_2).
lhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 10).
coord2(p1563_3, 10).
size(p1563_3, 7).
blue(p1563_3).
lhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 0).
coord2(p1564_0, 2).
size(p1564_0, 4).
blue(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 6).
coord2(p1564_1, 4).
size(p1564_1, 5).
red(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 7).
coord2(p1564_2, 0).
size(p1564_2, 8).
red(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 5).
coord2(p1564_3, 5).
size(p1564_3, 2).
red(p1564_3).
strange(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 0).
coord2(p1564_4, 10).
size(p1564_4, 0).
blue(p1564_4).
upright(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 4).
coord2(p1565_0, 1).
size(p1565_0, 1).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 2).
coord2(p1565_1, 6).
size(p1565_1, 3).
red(p1565_1).
rhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 3).
size(p1566_0, 7).
green(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 3).
coord2(p1566_1, 10).
size(p1566_1, 5).
red(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 10).
coord2(p1566_2, 4).
size(p1566_2, 8).
red(p1566_2).
strange(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 8).
coord2(p1567_0, 2).
size(p1567_0, 2).
blue(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 0).
coord2(p1567_1, 9).
size(p1567_1, 3).
green(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 5).
coord2(p1567_2, 3).
size(p1567_2, 8).
red(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 9).
coord2(p1567_3, 8).
size(p1567_3, 0).
blue(p1567_3).
rhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 10).
coord2(p1567_4, 4).
size(p1567_4, 7).
red(p1567_4).
rhs(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 6).
coord2(p1568_0, 4).
size(p1568_0, 4).
red(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 7).
coord2(p1568_1, 7).
size(p1568_1, 1).
red(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 9).
coord2(p1568_2, 1).
size(p1568_2, 4).
red(p1568_2).
upright(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 10).
size(p1569_0, 7).
red(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 9).
size(p1569_1, 8).
green(p1569_1).
upright(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 6).
size(p1570_0, 3).
blue(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 9).
coord2(p1570_1, 0).
size(p1570_1, 5).
green(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 5).
coord2(p1570_2, 7).
size(p1570_2, 8).
green(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 2).
coord2(p1570_3, 10).
size(p1570_3, 8).
green(p1570_3).
lhs(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 4).
coord2(p1570_4, 9).
size(p1570_4, 1).
red(p1570_4).
lhs(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 4).
coord2(p1571_0, 10).
size(p1571_0, 4).
red(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 6).
coord2(p1571_1, 1).
size(p1571_1, 6).
blue(p1571_1).
lhs(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 2).
coord2(p1572_0, 2).
size(p1572_0, 9).
blue(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 3).
size(p1572_1, 9).
red(p1572_1).
rhs(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 8).
coord2(p1573_0, 6).
size(p1573_0, 4).
red(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 3).
coord2(p1573_1, 4).
size(p1573_1, 5).
green(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 9).
coord2(p1573_2, 10).
size(p1573_2, 6).
green(p1573_2).
rhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 1).
coord2(p1574_0, 0).
size(p1574_0, 0).
red(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 10).
coord2(p1574_1, 3).
size(p1574_1, 6).
red(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 5).
coord2(p1574_2, 10).
size(p1574_2, 7).
green(p1574_2).
upright(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 7).
coord2(p1574_3, 9).
size(p1574_3, 0).
blue(p1574_3).
rhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 0).
coord2(p1575_0, 7).
size(p1575_0, 4).
green(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 3).
coord2(p1575_1, 2).
size(p1575_1, 8).
green(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 10).
coord2(p1575_2, 7).
size(p1575_2, 8).
green(p1575_2).
rhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 8).
size(p1576_0, 1).
green(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 2).
coord2(p1576_1, 8).
size(p1576_1, 6).
blue(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 1).
coord2(p1576_2, 7).
size(p1576_2, 2).
green(p1576_2).
upright(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 9).
coord2(p1576_3, 10).
size(p1576_3, 10).
red(p1576_3).
rhs(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 7).
coord2(p1576_4, 3).
size(p1576_4, 10).
red(p1576_4).
upright(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 6).
coord2(p1577_0, 2).
size(p1577_0, 5).
blue(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 0).
coord2(p1577_1, 0).
size(p1577_1, 2).
green(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 1).
coord2(p1577_2, 3).
size(p1577_2, 10).
green(p1577_2).
rhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 3).
coord2(p1578_0, 1).
size(p1578_0, 4).
blue(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 7).
coord2(p1578_1, 8).
size(p1578_1, 8).
green(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 7).
coord2(p1578_2, 5).
size(p1578_2, 2).
green(p1578_2).
lhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 8).
size(p1579_0, 5).
green(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 5).
coord2(p1579_1, 7).
size(p1579_1, 2).
red(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 8).
coord2(p1579_2, 2).
size(p1579_2, 10).
green(p1579_2).
upright(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 10).
coord2(p1580_0, 0).
size(p1580_0, 6).
blue(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 4).
coord2(p1580_1, 0).
size(p1580_1, 10).
green(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 8).
coord2(p1580_2, 4).
size(p1580_2, 10).
blue(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 7).
coord2(p1580_3, 3).
size(p1580_3, 8).
green(p1580_3).
lhs(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 4).
coord2(p1580_4, 5).
size(p1580_4, 8).
blue(p1580_4).
rhs(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 10).
size(p1581_0, 6).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 4).
coord2(p1581_1, 8).
size(p1581_1, 1).
green(p1581_1).
lhs(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 6).
coord2(p1582_0, 2).
size(p1582_0, 8).
green(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 8).
size(p1582_1, 7).
red(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 4).
coord2(p1582_2, 7).
size(p1582_2, 10).
red(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 1).
coord2(p1582_3, 1).
size(p1582_3, 10).
red(p1582_3).
rhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 9).
coord2(p1583_0, 7).
size(p1583_0, 4).
red(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 0).
coord2(p1583_1, 3).
size(p1583_1, 10).
green(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 7).
coord2(p1583_2, 6).
size(p1583_2, 3).
red(p1583_2).
lhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 6).
coord2(p1584_0, 6).
size(p1584_0, 1).
green(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 5).
size(p1584_1, 5).
green(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 4).
coord2(p1584_2, 8).
size(p1584_2, 0).
green(p1584_2).
strange(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 2).
size(p1585_0, 6).
green(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 2).
coord2(p1585_1, 7).
size(p1585_1, 5).
red(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 7).
coord2(p1585_2, 3).
size(p1585_2, 2).
green(p1585_2).
lhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 4).
coord2(p1585_3, 2).
size(p1585_3, 0).
green(p1585_3).
rhs(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 1).
coord2(p1585_4, 6).
size(p1585_4, 7).
red(p1585_4).
strange(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 9).
coord2(p1586_0, 7).
size(p1586_0, 7).
red(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 9).
coord2(p1586_1, 1).
size(p1586_1, 6).
red(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 2).
coord2(p1586_2, 3).
size(p1586_2, 1).
green(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 4).
coord2(p1586_3, 9).
size(p1586_3, 0).
red(p1586_3).
upright(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 0).
coord2(p1586_4, 3).
size(p1586_4, 4).
green(p1586_4).
rhs(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 10).
coord2(p1587_0, 7).
size(p1587_0, 3).
red(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 2).
coord2(p1587_1, 6).
size(p1587_1, 9).
red(p1587_1).
lhs(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 5).
coord2(p1588_0, 5).
size(p1588_0, 1).
red(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 1).
coord2(p1588_1, 6).
size(p1588_1, 1).
blue(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 9).
coord2(p1588_2, 4).
size(p1588_2, 3).
green(p1588_2).
strange(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 8).
coord2(p1588_3, 3).
size(p1588_3, 1).
red(p1588_3).
strange(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 2).
coord2(p1589_0, 8).
size(p1589_0, 8).
green(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 2).
coord2(p1589_1, 9).
size(p1589_1, 7).
red(p1589_1).
upright(p1589_1).
contact(p1589_0, p1589_1).
contact(p1589_0, p1589_1).
contact(p1589_1, p1589_0).
contact(p1589_1, p1589_0).
piece(1590, p1590_0).
coord1(p1590_0, 2).
coord2(p1590_0, 7).
size(p1590_0, 5).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 3).
coord2(p1590_1, 9).
size(p1590_1, 4).
blue(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 0).
coord2(p1590_2, 2).
size(p1590_2, 9).
green(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 5).
coord2(p1590_3, 1).
size(p1590_3, 6).
green(p1590_3).
lhs(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 4).
coord2(p1591_0, 6).
size(p1591_0, 6).
green(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 10).
size(p1591_1, 0).
blue(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 8).
coord2(p1591_2, 7).
size(p1591_2, 6).
red(p1591_2).
lhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 0).
size(p1592_0, 1).
red(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 7).
coord2(p1592_1, 4).
size(p1592_1, 8).
green(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 8).
coord2(p1592_2, 10).
size(p1592_2, 6).
red(p1592_2).
strange(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 8).
coord2(p1592_3, 8).
size(p1592_3, 2).
green(p1592_3).
upright(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 5).
coord2(p1593_0, 1).
size(p1593_0, 0).
red(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 10).
coord2(p1593_1, 10).
size(p1593_1, 2).
red(p1593_1).
lhs(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 8).
coord2(p1594_0, 1).
size(p1594_0, 6).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 8).
coord2(p1594_1, 10).
size(p1594_1, 4).
green(p1594_1).
strange(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 8).
coord2(p1595_0, 5).
size(p1595_0, 6).
green(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 10).
size(p1595_1, 2).
blue(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 0).
coord2(p1595_2, 6).
size(p1595_2, 1).
red(p1595_2).
rhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 0).
size(p1596_0, 2).
blue(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 2).
coord2(p1596_1, 9).
size(p1596_1, 7).
red(p1596_1).
upright(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 10).
coord2(p1597_0, 1).
size(p1597_0, 8).
red(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 7).
coord2(p1597_1, 4).
size(p1597_1, 10).
green(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 3).
coord2(p1597_2, 5).
size(p1597_2, 0).
green(p1597_2).
rhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 10).
coord2(p1598_0, 10).
size(p1598_0, 8).
green(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 5).
coord2(p1598_1, 5).
size(p1598_1, 3).
green(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 0).
coord2(p1598_2, 5).
size(p1598_2, 4).
blue(p1598_2).
strange(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 8).
coord2(p1598_3, 5).
size(p1598_3, 0).
blue(p1598_3).
strange(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 3).
coord2(p1598_4, 3).
size(p1598_4, 9).
green(p1598_4).
strange(p1598_4).
piece(1599, p1599_0).
coord1(p1599_0, 3).
coord2(p1599_0, 3).
size(p1599_0, 10).
green(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 7).
coord2(p1599_1, 5).
size(p1599_1, 10).
red(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 0).
coord2(p1599_2, 8).
size(p1599_2, 9).
red(p1599_2).
lhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 1).
coord2(p1599_3, 10).
size(p1599_3, 6).
blue(p1599_3).
strange(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 4).
coord2(p1600_0, 9).
size(p1600_0, 2).
green(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 9).
coord2(p1600_1, 2).
size(p1600_1, 1).
red(p1600_1).
strange(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 7).
coord2(p1601_0, 8).
size(p1601_0, 5).
red(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 0).
coord2(p1601_1, 2).
size(p1601_1, 0).
green(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 10).
coord2(p1601_2, 2).
size(p1601_2, 5).
green(p1601_2).
strange(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 1).
coord2(p1602_0, 7).
size(p1602_0, 2).
green(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 0).
coord2(p1602_1, 9).
size(p1602_1, 1).
blue(p1602_1).
strange(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 6).
coord2(p1603_0, 3).
size(p1603_0, 4).
blue(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 5).
coord2(p1603_1, 6).
size(p1603_1, 9).
blue(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 1).
coord2(p1603_2, 2).
size(p1603_2, 2).
blue(p1603_2).
upright(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 9).
coord2(p1603_3, 3).
size(p1603_3, 6).
red(p1603_3).
rhs(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 2).
coord2(p1603_4, 1).
size(p1603_4, 0).
red(p1603_4).
lhs(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 0).
coord2(p1604_0, 2).
size(p1604_0, 4).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 4).
size(p1604_1, 3).
green(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 10).
coord2(p1604_2, 0).
size(p1604_2, 10).
blue(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 6).
coord2(p1604_3, 4).
size(p1604_3, 8).
green(p1604_3).
strange(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 10).
coord2(p1605_0, 1).
size(p1605_0, 9).
red(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 0).
size(p1605_1, 4).
blue(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 3).
coord2(p1605_2, 2).
size(p1605_2, 10).
red(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 10).
coord2(p1605_3, 10).
size(p1605_3, 1).
red(p1605_3).
upright(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 3).
coord2(p1605_4, 10).
size(p1605_4, 3).
green(p1605_4).
upright(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 9).
coord2(p1606_0, 7).
size(p1606_0, 9).
green(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 6).
size(p1606_1, 7).
green(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 2).
coord2(p1606_2, 2).
size(p1606_2, 4).
blue(p1606_2).
strange(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 0).
coord2(p1607_0, 6).
size(p1607_0, 9).
red(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 0).
size(p1607_1, 5).
green(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 10).
size(p1607_2, 8).
blue(p1607_2).
upright(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 1).
coord2(p1607_3, 3).
size(p1607_3, 7).
blue(p1607_3).
lhs(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 3).
coord2(p1608_0, 2).
size(p1608_0, 4).
red(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 5).
coord2(p1608_1, 4).
size(p1608_1, 0).
green(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 9).
coord2(p1608_2, 7).
size(p1608_2, 4).
green(p1608_2).
strange(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 8).
coord2(p1609_0, 5).
size(p1609_0, 4).
green(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 0).
coord2(p1609_1, 10).
size(p1609_1, 8).
blue(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 0).
coord2(p1609_2, 5).
size(p1609_2, 7).
red(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 0).
coord2(p1609_3, 6).
size(p1609_3, 3).
green(p1609_3).
upright(p1609_3).
contact(p1609_2, p1609_3).
contact(p1609_2, p1609_3).
contact(p1609_3, p1609_2).
contact(p1609_3, p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 9).
coord2(p1610_0, 0).
size(p1610_0, 9).
green(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 3).
size(p1610_1, 10).
green(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 4).
coord2(p1610_2, 8).
size(p1610_2, 5).
red(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 9).
coord2(p1610_3, 6).
size(p1610_3, 8).
green(p1610_3).
strange(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 6).
coord2(p1610_4, 7).
size(p1610_4, 6).
green(p1610_4).
upright(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 0).
coord2(p1611_0, 0).
size(p1611_0, 10).
green(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 8).
size(p1611_1, 9).
red(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 10).
coord2(p1611_2, 1).
size(p1611_2, 2).
green(p1611_2).
strange(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 3).
coord2(p1612_0, 4).
size(p1612_0, 8).
red(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 2).
coord2(p1612_1, 8).
size(p1612_1, 7).
blue(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 10).
coord2(p1612_2, 2).
size(p1612_2, 2).
green(p1612_2).
lhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 3).
coord2(p1612_3, 0).
size(p1612_3, 0).
green(p1612_3).
rhs(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 2).
size(p1613_0, 10).
red(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 5).
coord2(p1613_1, 8).
size(p1613_1, 2).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 8).
coord2(p1613_2, 8).
size(p1613_2, 9).
blue(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 8).
coord2(p1613_3, 9).
size(p1613_3, 7).
green(p1613_3).
strange(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 10).
coord2(p1613_4, 7).
size(p1613_4, 8).
red(p1613_4).
lhs(p1613_4).
contact(p1613_2, p1613_3).
contact(p1613_2, p1613_3).
contact(p1613_3, p1613_2).
contact(p1613_3, p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 1).
coord2(p1614_0, 6).
size(p1614_0, 7).
red(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 5).
coord2(p1614_1, 5).
size(p1614_1, 4).
blue(p1614_1).
lhs(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 5).
coord2(p1615_0, 5).
size(p1615_0, 9).
green(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 0).
coord2(p1615_1, 0).
size(p1615_1, 3).
blue(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 2).
coord2(p1615_2, 9).
size(p1615_2, 6).
green(p1615_2).
strange(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 3).
coord2(p1616_0, 10).
size(p1616_0, 0).
red(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 8).
size(p1616_1, 6).
red(p1616_1).
strange(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 1).
coord2(p1617_0, 4).
size(p1617_0, 4).
green(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 2).
coord2(p1617_1, 10).
size(p1617_1, 0).
green(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 7).
coord2(p1617_2, 4).
size(p1617_2, 9).
red(p1617_2).
lhs(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 9).
coord2(p1618_0, 7).
size(p1618_0, 2).
green(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 0).
coord2(p1618_1, 0).
size(p1618_1, 7).
green(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 5).
coord2(p1618_2, 4).
size(p1618_2, 1).
green(p1618_2).
upright(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 9).
coord2(p1619_0, 3).
size(p1619_0, 8).
blue(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 9).
coord2(p1619_1, 10).
size(p1619_1, 9).
green(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 9).
coord2(p1619_2, 1).
size(p1619_2, 7).
red(p1619_2).
upright(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 1).
coord2(p1619_3, 10).
size(p1619_3, 6).
green(p1619_3).
lhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 2).
coord2(p1619_4, 2).
size(p1619_4, 4).
blue(p1619_4).
upright(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 2).
coord2(p1620_0, 8).
size(p1620_0, 8).
green(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 1).
coord2(p1620_1, 3).
size(p1620_1, 6).
red(p1620_1).
rhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 0).
coord2(p1621_0, 9).
size(p1621_0, 7).
green(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 6).
coord2(p1621_1, 7).
size(p1621_1, 3).
green(p1621_1).
rhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 9).
coord2(p1622_0, 9).
size(p1622_0, 2).
red(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 8).
coord2(p1622_1, 10).
size(p1622_1, 3).
green(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 6).
coord2(p1622_2, 1).
size(p1622_2, 1).
green(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 6).
coord2(p1622_3, 9).
size(p1622_3, 9).
green(p1622_3).
strange(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 2).
coord2(p1623_0, 5).
size(p1623_0, 3).
blue(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 7).
size(p1623_1, 3).
green(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 8).
coord2(p1623_2, 6).
size(p1623_2, 1).
blue(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 3).
coord2(p1623_3, 2).
size(p1623_3, 6).
blue(p1623_3).
strange(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 2).
coord2(p1624_0, 0).
size(p1624_0, 4).
green(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 8).
coord2(p1624_1, 0).
size(p1624_1, 8).
red(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 0).
coord2(p1624_2, 10).
size(p1624_2, 9).
blue(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 9).
coord2(p1624_3, 10).
size(p1624_3, 10).
green(p1624_3).
upright(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 8).
coord2(p1625_0, 1).
size(p1625_0, 3).
blue(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 5).
coord2(p1625_1, 8).
size(p1625_1, 1).
green(p1625_1).
rhs(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 7).
coord2(p1626_0, 9).
size(p1626_0, 10).
blue(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 4).
coord2(p1626_1, 8).
size(p1626_1, 10).
blue(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 5).
coord2(p1626_2, 1).
size(p1626_2, 9).
blue(p1626_2).
upright(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 2).
coord2(p1626_3, 4).
size(p1626_3, 9).
blue(p1626_3).
rhs(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 7).
coord2(p1627_0, 4).
size(p1627_0, 4).
green(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 3).
coord2(p1627_1, 1).
size(p1627_1, 10).
green(p1627_1).
strange(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 7).
coord2(p1628_0, 5).
size(p1628_0, 4).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 7).
coord2(p1628_1, 1).
size(p1628_1, 10).
green(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 9).
coord2(p1628_2, 0).
size(p1628_2, 5).
green(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 1).
coord2(p1628_3, 2).
size(p1628_3, 2).
red(p1628_3).
upright(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 2).
coord2(p1629_0, 6).
size(p1629_0, 1).
blue(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 10).
size(p1629_1, 10).
green(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 7).
coord2(p1629_2, 3).
size(p1629_2, 9).
green(p1629_2).
lhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 3).
coord2(p1629_3, 10).
size(p1629_3, 6).
red(p1629_3).
strange(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 2).
coord2(p1630_0, 2).
size(p1630_0, 1).
red(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 8).
coord2(p1630_1, 0).
size(p1630_1, 2).
green(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 1).
size(p1630_2, 4).
red(p1630_2).
strange(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 9).
coord2(p1630_3, 9).
size(p1630_3, 2).
green(p1630_3).
lhs(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 10).
coord2(p1631_0, 7).
size(p1631_0, 8).
green(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 4).
coord2(p1631_1, 2).
size(p1631_1, 1).
blue(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 10).
coord2(p1631_2, 5).
size(p1631_2, 9).
blue(p1631_2).
upright(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 8).
coord2(p1632_0, 9).
size(p1632_0, 5).
green(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 3).
size(p1632_1, 2).
red(p1632_1).
upright(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 5).
coord2(p1633_0, 8).
size(p1633_0, 7).
red(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 7).
coord2(p1633_1, 3).
size(p1633_1, 7).
red(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 2).
coord2(p1633_2, 9).
size(p1633_2, 5).
green(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 0).
coord2(p1633_3, 6).
size(p1633_3, 7).
blue(p1633_3).
rhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 10).
coord2(p1634_0, 3).
size(p1634_0, 6).
blue(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 7).
coord2(p1634_1, 1).
size(p1634_1, 2).
red(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 10).
coord2(p1634_2, 1).
size(p1634_2, 8).
blue(p1634_2).
rhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 4).
coord2(p1634_3, 8).
size(p1634_3, 6).
blue(p1634_3).
rhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 9).
size(p1635_0, 7).
green(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 0).
coord2(p1635_1, 8).
size(p1635_1, 4).
blue(p1635_1).
lhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 7).
coord2(p1636_0, 9).
size(p1636_0, 10).
blue(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 2).
coord2(p1636_1, 0).
size(p1636_1, 4).
red(p1636_1).
upright(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 1).
coord2(p1637_0, 5).
size(p1637_0, 9).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 9).
coord2(p1637_1, 8).
size(p1637_1, 5).
blue(p1637_1).
strange(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 2).
coord2(p1638_0, 2).
size(p1638_0, 10).
blue(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 6).
coord2(p1638_1, 6).
size(p1638_1, 4).
red(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 9).
coord2(p1638_2, 3).
size(p1638_2, 3).
red(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 8).
coord2(p1638_3, 2).
size(p1638_3, 3).
green(p1638_3).
rhs(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 6).
coord2(p1638_4, 8).
size(p1638_4, 1).
red(p1638_4).
strange(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 10).
coord2(p1639_0, 10).
size(p1639_0, 6).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 7).
coord2(p1639_1, 10).
size(p1639_1, 1).
red(p1639_1).
rhs(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 1).
coord2(p1640_0, 6).
size(p1640_0, 4).
green(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 10).
coord2(p1640_1, 10).
size(p1640_1, 7).
blue(p1640_1).
upright(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 6).
size(p1641_0, 6).
blue(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 7).
coord2(p1641_1, 7).
size(p1641_1, 2).
red(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 2).
coord2(p1641_2, 10).
size(p1641_2, 5).
blue(p1641_2).
strange(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 2).
coord2(p1642_0, 8).
size(p1642_0, 2).
blue(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 8).
coord2(p1642_1, 8).
size(p1642_1, 8).
blue(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 2).
coord2(p1642_2, 2).
size(p1642_2, 8).
red(p1642_2).
lhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 2).
coord2(p1643_0, 0).
size(p1643_0, 6).
green(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 6).
size(p1643_1, 2).
red(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 5).
coord2(p1643_2, 0).
size(p1643_2, 0).
red(p1643_2).
lhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 7).
coord2(p1644_0, 4).
size(p1644_0, 10).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 4).
coord2(p1644_1, 5).
size(p1644_1, 6).
green(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 5).
coord2(p1644_2, 8).
size(p1644_2, 7).
green(p1644_2).
strange(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 2).
coord2(p1644_3, 6).
size(p1644_3, 4).
red(p1644_3).
lhs(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 9).
coord2(p1644_4, 10).
size(p1644_4, 6).
green(p1644_4).
rhs(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 10).
coord2(p1645_0, 7).
size(p1645_0, 3).
red(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 4).
coord2(p1645_1, 6).
size(p1645_1, 2).
red(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 2).
coord2(p1645_2, 8).
size(p1645_2, 7).
blue(p1645_2).
rhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 9).
coord2(p1646_0, 4).
size(p1646_0, 10).
red(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 0).
coord2(p1646_1, 4).
size(p1646_1, 4).
green(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 1).
coord2(p1646_2, 3).
size(p1646_2, 1).
red(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 3).
coord2(p1646_3, 6).
size(p1646_3, 6).
green(p1646_3).
strange(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 0).
coord2(p1647_0, 0).
size(p1647_0, 5).
red(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 9).
size(p1647_1, 3).
red(p1647_1).
lhs(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 8).
size(p1648_0, 7).
blue(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 0).
coord2(p1648_1, 7).
size(p1648_1, 7).
blue(p1648_1).
strange(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 10).
size(p1649_0, 0).
red(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 5).
coord2(p1649_1, 8).
size(p1649_1, 10).
green(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 9).
coord2(p1649_2, 3).
size(p1649_2, 2).
green(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 9).
coord2(p1649_3, 7).
size(p1649_3, 2).
blue(p1649_3).
rhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 1).
coord2(p1649_4, 5).
size(p1649_4, 8).
green(p1649_4).
rhs(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 0).
coord2(p1650_0, 9).
size(p1650_0, 9).
green(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 3).
coord2(p1650_1, 2).
size(p1650_1, 4).
green(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 0).
coord2(p1650_2, 0).
size(p1650_2, 6).
red(p1650_2).
lhs(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 0).
coord2(p1651_0, 4).
size(p1651_0, 3).
green(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 0).
coord2(p1651_1, 8).
size(p1651_1, 2).
blue(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 8).
coord2(p1651_2, 0).
size(p1651_2, 1).
green(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 8).
coord2(p1651_3, 2).
size(p1651_3, 9).
red(p1651_3).
upright(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 9).
coord2(p1652_0, 1).
size(p1652_0, 3).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 3).
coord2(p1652_1, 7).
size(p1652_1, 3).
green(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 2).
coord2(p1652_2, 3).
size(p1652_2, 9).
green(p1652_2).
lhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 4).
coord2(p1652_3, 6).
size(p1652_3, 0).
red(p1652_3).
strange(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 7).
coord2(p1652_4, 7).
size(p1652_4, 9).
green(p1652_4).
strange(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 9).
size(p1653_0, 9).
blue(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 6).
size(p1653_1, 10).
red(p1653_1).
rhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 3).
coord2(p1654_0, 0).
size(p1654_0, 10).
red(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 10).
coord2(p1654_1, 2).
size(p1654_1, 0).
blue(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 1).
coord2(p1654_2, 2).
size(p1654_2, 0).
blue(p1654_2).
strange(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 3).
coord2(p1654_3, 5).
size(p1654_3, 0).
green(p1654_3).
upright(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 9).
coord2(p1655_0, 9).
size(p1655_0, 8).
green(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 6).
coord2(p1655_1, 1).
size(p1655_1, 0).
red(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 6).
coord2(p1655_2, 8).
size(p1655_2, 4).
red(p1655_2).
rhs(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 8).
coord2(p1656_0, 4).
size(p1656_0, 10).
blue(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 6).
coord2(p1656_1, 3).
size(p1656_1, 7).
blue(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 6).
coord2(p1656_2, 1).
size(p1656_2, 0).
red(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 2).
coord2(p1656_3, 3).
size(p1656_3, 8).
blue(p1656_3).
rhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 1).
coord2(p1656_4, 9).
size(p1656_4, 5).
red(p1656_4).
lhs(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 1).
size(p1657_0, 7).
red(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 8).
coord2(p1657_1, 1).
size(p1657_1, 8).
green(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 0).
coord2(p1657_2, 2).
size(p1657_2, 3).
red(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 3).
coord2(p1657_3, 8).
size(p1657_3, 9).
red(p1657_3).
upright(p1657_3).
contact(p1657_0, p1657_2).
contact(p1657_0, p1657_2).
contact(p1657_2, p1657_0).
contact(p1657_2, p1657_0).
piece(1658, p1658_0).
coord1(p1658_0, 4).
coord2(p1658_0, 0).
size(p1658_0, 2).
red(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 1).
coord2(p1658_1, 6).
size(p1658_1, 3).
blue(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 9).
coord2(p1658_2, 5).
size(p1658_2, 10).
blue(p1658_2).
upright(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 7).
coord2(p1658_3, 9).
size(p1658_3, 0).
green(p1658_3).
rhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 9).
coord2(p1658_4, 10).
size(p1658_4, 8).
green(p1658_4).
lhs(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 8).
coord2(p1659_0, 10).
size(p1659_0, 3).
green(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 8).
coord2(p1659_1, 5).
size(p1659_1, 10).
green(p1659_1).
upright(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 8).
coord2(p1660_0, 3).
size(p1660_0, 4).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 10).
coord2(p1660_1, 8).
size(p1660_1, 8).
green(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 10).
coord2(p1660_2, 0).
size(p1660_2, 9).
red(p1660_2).
lhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 9).
coord2(p1661_0, 3).
size(p1661_0, 1).
red(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 2).
coord2(p1661_1, 4).
size(p1661_1, 5).
red(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 4).
coord2(p1661_2, 1).
size(p1661_2, 10).
green(p1661_2).
strange(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 0).
coord2(p1662_0, 2).
size(p1662_0, 7).
blue(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 5).
coord2(p1662_1, 5).
size(p1662_1, 3).
green(p1662_1).
rhs(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 4).
coord2(p1663_0, 3).
size(p1663_0, 4).
blue(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 9).
size(p1663_1, 1).
red(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 0).
coord2(p1663_2, 9).
size(p1663_2, 6).
red(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 2).
coord2(p1663_3, 0).
size(p1663_3, 5).
green(p1663_3).
upright(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 2).
coord2(p1664_0, 0).
size(p1664_0, 5).
green(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 6).
coord2(p1664_1, 10).
size(p1664_1, 10).
blue(p1664_1).
rhs(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 2).
size(p1665_0, 5).
red(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 9).
coord2(p1665_1, 0).
size(p1665_1, 2).
red(p1665_1).
upright(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 6).
size(p1666_0, 10).
blue(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 8).
coord2(p1666_1, 0).
size(p1666_1, 4).
blue(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 2).
coord2(p1666_2, 10).
size(p1666_2, 5).
red(p1666_2).
strange(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 5).
coord2(p1666_3, 6).
size(p1666_3, 7).
red(p1666_3).
lhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 0).
coord2(p1667_0, 1).
size(p1667_0, 2).
green(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 5).
coord2(p1667_1, 1).
size(p1667_1, 8).
blue(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 4).
coord2(p1667_2, 9).
size(p1667_2, 4).
green(p1667_2).
rhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 7).
coord2(p1667_3, 0).
size(p1667_3, 8).
red(p1667_3).
upright(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 10).
coord2(p1667_4, 1).
size(p1667_4, 2).
blue(p1667_4).
rhs(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 2).
coord2(p1668_0, 7).
size(p1668_0, 10).
green(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 1).
coord2(p1668_1, 0).
size(p1668_1, 3).
green(p1668_1).
lhs(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 8).
size(p1669_0, 8).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 3).
coord2(p1669_1, 3).
size(p1669_1, 6).
blue(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 5).
coord2(p1669_2, 3).
size(p1669_2, 7).
red(p1669_2).
lhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 8).
coord2(p1669_3, 5).
size(p1669_3, 5).
green(p1669_3).
strange(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 1).
coord2(p1669_4, 2).
size(p1669_4, 0).
blue(p1669_4).
rhs(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 7).
coord2(p1670_0, 8).
size(p1670_0, 2).
blue(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 5).
coord2(p1670_1, 9).
size(p1670_1, 3).
green(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 1).
coord2(p1670_2, 10).
size(p1670_2, 1).
red(p1670_2).
lhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 8).
coord2(p1670_3, 0).
size(p1670_3, 10).
green(p1670_3).
strange(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 5).
size(p1671_0, 7).
red(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 6).
coord2(p1671_1, 7).
size(p1671_1, 6).
blue(p1671_1).
strange(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 4).
coord2(p1672_0, 0).
size(p1672_0, 9).
green(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 10).
coord2(p1672_1, 1).
size(p1672_1, 5).
red(p1672_1).
upright(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 8).
coord2(p1673_0, 6).
size(p1673_0, 3).
red(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 6).
coord2(p1673_1, 5).
size(p1673_1, 4).
green(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 2).
coord2(p1673_2, 0).
size(p1673_2, 2).
red(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 4).
coord2(p1673_3, 0).
size(p1673_3, 0).
green(p1673_3).
upright(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 2).
coord2(p1674_0, 2).
size(p1674_0, 1).
blue(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 5).
coord2(p1674_1, 6).
size(p1674_1, 6).
blue(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 4).
coord2(p1674_2, 5).
size(p1674_2, 6).
red(p1674_2).
rhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 7).
size(p1675_0, 2).
green(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 0).
coord2(p1675_1, 8).
size(p1675_1, 5).
green(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 1).
coord2(p1675_2, 2).
size(p1675_2, 7).
blue(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 0).
coord2(p1675_3, 1).
size(p1675_3, 8).
blue(p1675_3).
upright(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 2).
coord2(p1676_0, 2).
size(p1676_0, 5).
red(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 8).
coord2(p1676_1, 9).
size(p1676_1, 2).
green(p1676_1).
upright(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 6).
size(p1677_0, 3).
green(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 0).
size(p1677_1, 5).
green(p1677_1).
rhs(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 7).
coord2(p1678_0, 10).
size(p1678_0, 10).
blue(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 6).
coord2(p1678_1, 1).
size(p1678_1, 0).
blue(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 10).
coord2(p1678_2, 6).
size(p1678_2, 2).
blue(p1678_2).
strange(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 4).
coord2(p1678_3, 0).
size(p1678_3, 3).
red(p1678_3).
strange(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 4).
coord2(p1679_0, 9).
size(p1679_0, 0).
green(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 3).
coord2(p1679_1, 2).
size(p1679_1, 2).
red(p1679_1).
rhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 8).
coord2(p1680_0, 4).
size(p1680_0, 0).
blue(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 2).
coord2(p1680_1, 7).
size(p1680_1, 4).
blue(p1680_1).
upright(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 5).
coord2(p1681_0, 9).
size(p1681_0, 4).
blue(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 0).
coord2(p1681_1, 10).
size(p1681_1, 10).
red(p1681_1).
lhs(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 2).
size(p1682_0, 9).
red(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 4).
coord2(p1682_1, 7).
size(p1682_1, 5).
red(p1682_1).
strange(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 4).
size(p1683_0, 8).
blue(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 2).
coord2(p1683_1, 7).
size(p1683_1, 0).
red(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 4).
coord2(p1683_2, 2).
size(p1683_2, 4).
blue(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 6).
coord2(p1683_3, 9).
size(p1683_3, 6).
green(p1683_3).
lhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 3).
coord2(p1683_4, 10).
size(p1683_4, 0).
green(p1683_4).
rhs(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 10).
coord2(p1684_0, 1).
size(p1684_0, 5).
blue(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 1).
coord2(p1684_1, 2).
size(p1684_1, 1).
blue(p1684_1).
rhs(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 0).
coord2(p1685_0, 5).
size(p1685_0, 5).
blue(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 3).
coord2(p1685_1, 1).
size(p1685_1, 3).
green(p1685_1).
rhs(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 4).
coord2(p1686_0, 2).
size(p1686_0, 10).
green(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 5).
coord2(p1686_1, 7).
size(p1686_1, 1).
blue(p1686_1).
strange(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 6).
coord2(p1687_0, 5).
size(p1687_0, 4).
blue(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 6).
size(p1687_1, 2).
blue(p1687_1).
rhs(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 8).
coord2(p1688_0, 1).
size(p1688_0, 8).
blue(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 0).
coord2(p1688_1, 3).
size(p1688_1, 5).
red(p1688_1).
strange(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 5).
coord2(p1689_0, 5).
size(p1689_0, 9).
green(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 3).
coord2(p1689_1, 6).
size(p1689_1, 5).
green(p1689_1).
upright(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 10).
size(p1690_0, 8).
blue(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 6).
coord2(p1690_1, 9).
size(p1690_1, 4).
red(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 2).
coord2(p1690_2, 6).
size(p1690_2, 7).
green(p1690_2).
lhs(p1690_2).
contact(p1690_0, p1690_1).
contact(p1690_0, p1690_1).
contact(p1690_1, p1690_0).
contact(p1690_1, p1690_0).
piece(1691, p1691_0).
coord1(p1691_0, 7).
coord2(p1691_0, 7).
size(p1691_0, 10).
green(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 9).
coord2(p1691_1, 1).
size(p1691_1, 2).
blue(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 2).
coord2(p1691_2, 8).
size(p1691_2, 7).
blue(p1691_2).
rhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 3).
coord2(p1691_3, 6).
size(p1691_3, 9).
red(p1691_3).
strange(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 3).
coord2(p1692_0, 2).
size(p1692_0, 7).
red(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 8).
coord2(p1692_1, 8).
size(p1692_1, 7).
green(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 10).
coord2(p1692_2, 1).
size(p1692_2, 3).
blue(p1692_2).
strange(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 6).
coord2(p1693_0, 4).
size(p1693_0, 6).
green(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 4).
coord2(p1693_1, 5).
size(p1693_1, 6).
green(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 1).
coord2(p1693_2, 4).
size(p1693_2, 0).
green(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 4).
coord2(p1693_3, 9).
size(p1693_3, 2).
red(p1693_3).
rhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 6).
size(p1694_0, 0).
red(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 10).
coord2(p1694_1, 10).
size(p1694_1, 8).
blue(p1694_1).
rhs(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 0).
size(p1695_0, 2).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 3).
coord2(p1695_1, 1).
size(p1695_1, 0).
blue(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 0).
coord2(p1695_2, 5).
size(p1695_2, 6).
red(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 6).
coord2(p1695_3, 0).
size(p1695_3, 10).
red(p1695_3).
strange(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 3).
coord2(p1695_4, 3).
size(p1695_4, 7).
red(p1695_4).
rhs(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 8).
coord2(p1696_0, 9).
size(p1696_0, 1).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 6).
coord2(p1696_1, 2).
size(p1696_1, 9).
green(p1696_1).
lhs(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 6).
coord2(p1697_0, 5).
size(p1697_0, 8).
red(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 10).
coord2(p1697_1, 5).
size(p1697_1, 3).
green(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 6).
coord2(p1697_2, 3).
size(p1697_2, 8).
blue(p1697_2).
rhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 10).
coord2(p1697_3, 2).
size(p1697_3, 7).
green(p1697_3).
strange(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 10).
coord2(p1697_4, 4).
size(p1697_4, 2).
red(p1697_4).
lhs(p1697_4).
contact(p1697_1, p1697_4).
contact(p1697_1, p1697_4).
contact(p1697_4, p1697_1).
contact(p1697_4, p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 8).
coord2(p1698_0, 7).
size(p1698_0, 6).
red(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 0).
coord2(p1698_1, 6).
size(p1698_1, 9).
red(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 6).
coord2(p1698_2, 6).
size(p1698_2, 7).
blue(p1698_2).
strange(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 0).
coord2(p1698_3, 1).
size(p1698_3, 2).
blue(p1698_3).
rhs(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 2).
coord2(p1698_4, 7).
size(p1698_4, 1).
blue(p1698_4).
upright(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 9).
coord2(p1699_0, 6).
size(p1699_0, 2).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 1).
size(p1699_1, 9).
blue(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 1).
coord2(p1699_2, 0).
size(p1699_2, 2).
green(p1699_2).
rhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 2).
size(p1700_0, 0).
green(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 4).
coord2(p1700_1, 4).
size(p1700_1, 4).
blue(p1700_1).
upright(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 10).
coord2(p1701_0, 9).
size(p1701_0, 9).
green(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 8).
coord2(p1701_1, 0).
size(p1701_1, 1).
green(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 0).
coord2(p1701_2, 5).
size(p1701_2, 7).
red(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 7).
coord2(p1701_3, 3).
size(p1701_3, 7).
blue(p1701_3).
strange(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 4).
coord2(p1701_4, 4).
size(p1701_4, 2).
blue(p1701_4).
strange(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 1).
coord2(p1702_0, 1).
size(p1702_0, 8).
green(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 3).
coord2(p1702_1, 9).
size(p1702_1, 2).
green(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 5).
coord2(p1702_2, 2).
size(p1702_2, 2).
red(p1702_2).
upright(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 0).
coord2(p1703_0, 7).
size(p1703_0, 2).
blue(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 8).
coord2(p1703_1, 1).
size(p1703_1, 5).
blue(p1703_1).
rhs(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 0).
coord2(p1704_0, 9).
size(p1704_0, 9).
green(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 0).
size(p1704_1, 5).
green(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 0).
coord2(p1704_2, 1).
size(p1704_2, 5).
red(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 5).
coord2(p1704_3, 4).
size(p1704_3, 10).
green(p1704_3).
upright(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 1).
coord2(p1705_0, 7).
size(p1705_0, 10).
green(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 8).
size(p1705_1, 6).
blue(p1705_1).
rhs(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 3).
coord2(p1706_0, 1).
size(p1706_0, 2).
green(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 3).
size(p1706_1, 9).
green(p1706_1).
lhs(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 4).
coord2(p1707_0, 3).
size(p1707_0, 9).
red(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 5).
size(p1707_1, 2).
green(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 7).
coord2(p1707_2, 0).
size(p1707_2, 8).
green(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 6).
coord2(p1707_3, 7).
size(p1707_3, 8).
green(p1707_3).
rhs(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 10).
coord2(p1707_4, 9).
size(p1707_4, 3).
red(p1707_4).
lhs(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 10).
coord2(p1708_0, 1).
size(p1708_0, 6).
red(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 2).
coord2(p1708_1, 9).
size(p1708_1, 5).
red(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 4).
coord2(p1708_2, 2).
size(p1708_2, 6).
green(p1708_2).
lhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 1).
coord2(p1709_0, 9).
size(p1709_0, 4).
red(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 7).
coord2(p1709_1, 9).
size(p1709_1, 8).
blue(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 3).
coord2(p1709_2, 1).
size(p1709_2, 8).
blue(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 1).
coord2(p1709_3, 10).
size(p1709_3, 7).
blue(p1709_3).
lhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 6).
coord2(p1709_4, 3).
size(p1709_4, 6).
red(p1709_4).
upright(p1709_4).
contact(p1709_0, p1709_3).
contact(p1709_0, p1709_3).
contact(p1709_3, p1709_0).
contact(p1709_3, p1709_0).
piece(1710, p1710_0).
coord1(p1710_0, 0).
coord2(p1710_0, 3).
size(p1710_0, 6).
blue(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 8).
coord2(p1710_1, 6).
size(p1710_1, 9).
green(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 4).
coord2(p1710_2, 5).
size(p1710_2, 2).
blue(p1710_2).
strange(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 10).
coord2(p1711_0, 8).
size(p1711_0, 8).
red(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 4).
coord2(p1711_1, 9).
size(p1711_1, 7).
green(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 6).
coord2(p1711_2, 9).
size(p1711_2, 0).
blue(p1711_2).
rhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 9).
coord2(p1712_0, 6).
size(p1712_0, 10).
red(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 1).
size(p1712_1, 7).
green(p1712_1).
upright(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 1).
coord2(p1713_0, 7).
size(p1713_0, 4).
red(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 8).
coord2(p1713_1, 2).
size(p1713_1, 0).
red(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 10).
coord2(p1713_2, 2).
size(p1713_2, 10).
red(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 5).
coord2(p1713_3, 4).
size(p1713_3, 0).
green(p1713_3).
upright(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 8).
coord2(p1713_4, 9).
size(p1713_4, 4).
green(p1713_4).
strange(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 8).
coord2(p1714_0, 2).
size(p1714_0, 1).
blue(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 7).
coord2(p1714_1, 3).
size(p1714_1, 10).
green(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 2).
coord2(p1714_2, 5).
size(p1714_2, 3).
green(p1714_2).
rhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 1).
coord2(p1714_3, 7).
size(p1714_3, 9).
green(p1714_3).
rhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 3).
coord2(p1714_4, 4).
size(p1714_4, 9).
blue(p1714_4).
strange(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 0).
coord2(p1715_0, 1).
size(p1715_0, 6).
blue(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 3).
coord2(p1715_1, 1).
size(p1715_1, 3).
blue(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 7).
coord2(p1715_2, 3).
size(p1715_2, 2).
red(p1715_2).
upright(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 0).
size(p1716_0, 8).
red(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 9).
coord2(p1716_1, 8).
size(p1716_1, 2).
red(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 3).
coord2(p1716_2, 0).
size(p1716_2, 10).
blue(p1716_2).
strange(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 2).
coord2(p1717_0, 1).
size(p1717_0, 6).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 0).
coord2(p1717_1, 6).
size(p1717_1, 4).
red(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 6).
coord2(p1717_2, 9).
size(p1717_2, 1).
green(p1717_2).
lhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 1).
coord2(p1717_3, 4).
size(p1717_3, 3).
red(p1717_3).
upright(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 0).
size(p1718_0, 1).
blue(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 1).
coord2(p1718_1, 6).
size(p1718_1, 6).
red(p1718_1).
rhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 6).
coord2(p1719_0, 0).
size(p1719_0, 10).
red(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 9).
size(p1719_1, 7).
red(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 3).
coord2(p1719_2, 2).
size(p1719_2, 1).
red(p1719_2).
lhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 8).
coord2(p1719_3, 0).
size(p1719_3, 7).
green(p1719_3).
rhs(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 3).
coord2(p1719_4, 0).
size(p1719_4, 1).
green(p1719_4).
lhs(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 1).
coord2(p1720_0, 3).
size(p1720_0, 8).
red(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 1).
coord2(p1720_1, 10).
size(p1720_1, 10).
red(p1720_1).
strange(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 5).
size(p1721_0, 0).
green(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 4).
coord2(p1721_1, 3).
size(p1721_1, 2).
blue(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 10).
coord2(p1721_2, 6).
size(p1721_2, 10).
blue(p1721_2).
upright(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 3).
coord2(p1722_0, 7).
size(p1722_0, 5).
red(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 7).
coord2(p1722_1, 6).
size(p1722_1, 10).
blue(p1722_1).
rhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 5).
coord2(p1723_0, 1).
size(p1723_0, 5).
green(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 3).
coord2(p1723_1, 2).
size(p1723_1, 10).
green(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 1).
coord2(p1723_2, 6).
size(p1723_2, 0).
green(p1723_2).
upright(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 8).
coord2(p1724_0, 7).
size(p1724_0, 3).
green(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 1).
size(p1724_1, 3).
blue(p1724_1).
upright(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 8).
coord2(p1725_0, 5).
size(p1725_0, 7).
red(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 1).
coord2(p1725_1, 8).
size(p1725_1, 5).
blue(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 8).
coord2(p1725_2, 1).
size(p1725_2, 7).
red(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 3).
coord2(p1725_3, 10).
size(p1725_3, 3).
green(p1725_3).
strange(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 10).
coord2(p1725_4, 0).
size(p1725_4, 7).
blue(p1725_4).
strange(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 3).
coord2(p1726_0, 7).
size(p1726_0, 10).
red(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 5).
size(p1726_1, 8).
red(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 4).
coord2(p1726_2, 5).
size(p1726_2, 4).
green(p1726_2).
lhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 9).
coord2(p1726_3, 2).
size(p1726_3, 1).
red(p1726_3).
rhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 10).
coord2(p1727_0, 8).
size(p1727_0, 6).
green(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 10).
coord2(p1727_1, 9).
size(p1727_1, 9).
green(p1727_1).
lhs(p1727_1).
contact(p1727_0, p1727_1).
contact(p1727_0, p1727_1).
contact(p1727_1, p1727_0).
contact(p1727_1, p1727_0).
piece(1728, p1728_0).
coord1(p1728_0, 1).
coord2(p1728_0, 8).
size(p1728_0, 4).
green(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 7).
coord2(p1728_1, 10).
size(p1728_1, 2).
blue(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 4).
coord2(p1728_2, 6).
size(p1728_2, 3).
red(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 10).
coord2(p1728_3, 1).
size(p1728_3, 0).
green(p1728_3).
rhs(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 10).
coord2(p1728_4, 4).
size(p1728_4, 4).
red(p1728_4).
lhs(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 3).
coord2(p1729_0, 10).
size(p1729_0, 9).
red(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 10).
coord2(p1729_1, 2).
size(p1729_1, 4).
blue(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 10).
coord2(p1729_2, 9).
size(p1729_2, 6).
green(p1729_2).
strange(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 8).
size(p1730_0, 0).
green(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 3).
size(p1730_1, 3).
blue(p1730_1).
upright(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 0).
coord2(p1731_0, 3).
size(p1731_0, 6).
blue(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 4).
coord2(p1731_1, 5).
size(p1731_1, 7).
blue(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 4).
coord2(p1731_2, 10).
size(p1731_2, 5).
green(p1731_2).
lhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 1).
coord2(p1732_0, 6).
size(p1732_0, 6).
red(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 6).
coord2(p1732_1, 8).
size(p1732_1, 2).
red(p1732_1).
lhs(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 8).
coord2(p1733_0, 9).
size(p1733_0, 4).
blue(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 9).
coord2(p1733_1, 2).
size(p1733_1, 7).
red(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 3).
coord2(p1733_2, 10).
size(p1733_2, 9).
green(p1733_2).
rhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 9).
coord2(p1734_0, 7).
size(p1734_0, 5).
blue(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 1).
coord2(p1734_1, 9).
size(p1734_1, 1).
green(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 9).
coord2(p1734_2, 9).
size(p1734_2, 8).
red(p1734_2).
upright(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 5).
coord2(p1734_3, 4).
size(p1734_3, 5).
red(p1734_3).
lhs(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 8).
coord2(p1734_4, 2).
size(p1734_4, 5).
red(p1734_4).
upright(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 1).
coord2(p1735_0, 5).
size(p1735_0, 10).
blue(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 5).
coord2(p1735_1, 5).
size(p1735_1, 0).
red(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 1).
coord2(p1735_2, 9).
size(p1735_2, 5).
blue(p1735_2).
rhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 7).
coord2(p1736_0, 2).
size(p1736_0, 10).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 2).
coord2(p1736_1, 10).
size(p1736_1, 9).
green(p1736_1).
upright(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 4).
coord2(p1737_0, 8).
size(p1737_0, 4).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 0).
coord2(p1737_1, 10).
size(p1737_1, 4).
blue(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 10).
coord2(p1737_2, 5).
size(p1737_2, 9).
blue(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 3).
coord2(p1737_3, 5).
size(p1737_3, 1).
blue(p1737_3).
upright(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 1).
coord2(p1737_4, 9).
size(p1737_4, 5).
red(p1737_4).
strange(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 1).
size(p1738_0, 5).
red(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 9).
size(p1738_1, 9).
green(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 5).
coord2(p1738_2, 2).
size(p1738_2, 1).
green(p1738_2).
strange(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 9).
size(p1739_0, 3).
red(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 7).
coord2(p1739_1, 6).
size(p1739_1, 4).
red(p1739_1).
upright(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 3).
coord2(p1740_0, 5).
size(p1740_0, 6).
red(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 1).
coord2(p1740_1, 0).
size(p1740_1, 10).
red(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 2).
coord2(p1740_2, 6).
size(p1740_2, 10).
red(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 2).
coord2(p1740_3, 9).
size(p1740_3, 6).
green(p1740_3).
rhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 8).
coord2(p1740_4, 5).
size(p1740_4, 9).
blue(p1740_4).
rhs(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 0).
size(p1741_0, 1).
green(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 4).
coord2(p1741_1, 2).
size(p1741_1, 8).
green(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 2).
coord2(p1741_2, 10).
size(p1741_2, 9).
blue(p1741_2).
strange(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 9).
coord2(p1742_0, 6).
size(p1742_0, 10).
red(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 6).
coord2(p1742_1, 1).
size(p1742_1, 5).
blue(p1742_1).
upright(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 0).
coord2(p1743_0, 8).
size(p1743_0, 4).
green(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 0).
coord2(p1743_1, 2).
size(p1743_1, 2).
green(p1743_1).
lhs(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 5).
coord2(p1744_0, 8).
size(p1744_0, 5).
green(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 4).
coord2(p1744_1, 4).
size(p1744_1, 7).
red(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 0).
coord2(p1744_2, 0).
size(p1744_2, 10).
blue(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 9).
coord2(p1744_3, 7).
size(p1744_3, 8).
blue(p1744_3).
lhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 9).
coord2(p1744_4, 4).
size(p1744_4, 6).
green(p1744_4).
lhs(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 0).
coord2(p1745_0, 9).
size(p1745_0, 1).
red(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 7).
size(p1745_1, 2).
green(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 4).
coord2(p1745_2, 8).
size(p1745_2, 5).
green(p1745_2).
rhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 1).
coord2(p1746_0, 5).
size(p1746_0, 4).
green(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 2).
coord2(p1746_1, 8).
size(p1746_1, 10).
green(p1746_1).
rhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 10).
coord2(p1747_0, 4).
size(p1747_0, 1).
red(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 7).
coord2(p1747_1, 6).
size(p1747_1, 8).
green(p1747_1).
strange(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 7).
coord2(p1748_0, 7).
size(p1748_0, 8).
green(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 5).
coord2(p1748_1, 6).
size(p1748_1, 6).
red(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 6).
coord2(p1748_2, 5).
size(p1748_2, 10).
green(p1748_2).
strange(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 10).
coord2(p1749_0, 6).
size(p1749_0, 3).
green(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 4).
coord2(p1749_1, 1).
size(p1749_1, 5).
blue(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 1).
coord2(p1749_2, 9).
size(p1749_2, 9).
green(p1749_2).
lhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 0).
coord2(p1749_3, 8).
size(p1749_3, 1).
red(p1749_3).
rhs(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 7).
coord2(p1750_0, 10).
size(p1750_0, 4).
blue(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 2).
coord2(p1750_1, 8).
size(p1750_1, 7).
red(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 5).
coord2(p1750_2, 10).
size(p1750_2, 10).
red(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 2).
coord2(p1750_3, 0).
size(p1750_3, 9).
green(p1750_3).
strange(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 10).
coord2(p1750_4, 9).
size(p1750_4, 9).
red(p1750_4).
upright(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 7).
coord2(p1751_0, 7).
size(p1751_0, 3).
green(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 5).
coord2(p1751_1, 8).
size(p1751_1, 0).
green(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 8).
coord2(p1751_2, 8).
size(p1751_2, 9).
blue(p1751_2).
strange(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 0).
coord2(p1752_0, 6).
size(p1752_0, 10).
red(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 5).
coord2(p1752_1, 2).
size(p1752_1, 6).
green(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 8).
coord2(p1752_2, 10).
size(p1752_2, 7).
green(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 0).
coord2(p1752_3, 1).
size(p1752_3, 10).
blue(p1752_3).
upright(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 4).
coord2(p1753_0, 10).
size(p1753_0, 5).
red(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 3).
size(p1753_1, 0).
green(p1753_1).
upright(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 3).
coord2(p1754_0, 6).
size(p1754_0, 6).
green(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 8).
coord2(p1754_1, 4).
size(p1754_1, 10).
green(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 9).
coord2(p1754_2, 7).
size(p1754_2, 1).
red(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 7).
coord2(p1754_3, 9).
size(p1754_3, 8).
red(p1754_3).
upright(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 1).
coord2(p1754_4, 6).
size(p1754_4, 0).
blue(p1754_4).
strange(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 10).
size(p1755_0, 9).
blue(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 6).
coord2(p1755_1, 5).
size(p1755_1, 7).
red(p1755_1).
lhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 8).
coord2(p1756_0, 6).
size(p1756_0, 3).
red(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 3).
size(p1756_1, 6).
red(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 2).
coord2(p1756_2, 3).
size(p1756_2, 4).
blue(p1756_2).
rhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 3).
size(p1757_0, 9).
red(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 0).
coord2(p1757_1, 0).
size(p1757_1, 9).
blue(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 10).
coord2(p1757_2, 4).
size(p1757_2, 5).
red(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 1).
coord2(p1758_0, 9).
size(p1758_0, 8).
green(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 1).
size(p1758_1, 0).
green(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 8).
coord2(p1758_2, 4).
size(p1758_2, 10).
green(p1758_2).
lhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 10).
coord2(p1758_3, 3).
size(p1758_3, 10).
green(p1758_3).
upright(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 2).
size(p1759_0, 8).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 8).
size(p1759_1, 4).
blue(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 0).
coord2(p1759_2, 6).
size(p1759_2, 9).
red(p1759_2).
rhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 1).
coord2(p1760_0, 7).
size(p1760_0, 8).
blue(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 0).
coord2(p1760_1, 8).
size(p1760_1, 4).
blue(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 8).
coord2(p1760_2, 4).
size(p1760_2, 5).
red(p1760_2).
rhs(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 4).
size(p1761_0, 6).
red(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 8).
coord2(p1761_1, 3).
size(p1761_1, 9).
blue(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 5).
coord2(p1761_2, 1).
size(p1761_2, 7).
green(p1761_2).
rhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 6).
coord2(p1761_3, 2).
size(p1761_3, 6).
blue(p1761_3).
lhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 3).
coord2(p1762_0, 5).
size(p1762_0, 3).
red(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 6).
size(p1762_1, 5).
green(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 10).
coord2(p1762_2, 2).
size(p1762_2, 4).
blue(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 8).
coord2(p1762_3, 10).
size(p1762_3, 2).
blue(p1762_3).
upright(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 4).
coord2(p1762_4, 3).
size(p1762_4, 9).
green(p1762_4).
upright(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 7).
size(p1763_0, 10).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 10).
coord2(p1763_1, 2).
size(p1763_1, 4).
green(p1763_1).
rhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 7).
size(p1764_0, 4).
green(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 5).
coord2(p1764_1, 4).
size(p1764_1, 3).
red(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 8).
coord2(p1764_2, 6).
size(p1764_2, 7).
red(p1764_2).
strange(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 9).
coord2(p1765_0, 8).
size(p1765_0, 0).
red(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 9).
coord2(p1765_1, 6).
size(p1765_1, 7).
green(p1765_1).
rhs(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 8).
size(p1766_0, 10).
green(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 6).
size(p1766_1, 7).
green(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 3).
coord2(p1766_2, 4).
size(p1766_2, 4).
red(p1766_2).
upright(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 10).
size(p1767_0, 8).
red(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 5).
coord2(p1767_1, 2).
size(p1767_1, 5).
red(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 3).
coord2(p1767_2, 8).
size(p1767_2, 3).
green(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 7).
coord2(p1767_3, 6).
size(p1767_3, 5).
green(p1767_3).
lhs(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 3).
coord2(p1768_0, 1).
size(p1768_0, 5).
blue(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 8).
coord2(p1768_1, 0).
size(p1768_1, 10).
blue(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 1).
coord2(p1768_2, 8).
size(p1768_2, 5).
green(p1768_2).
rhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 8).
size(p1769_0, 5).
red(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 7).
size(p1769_1, 9).
red(p1769_1).
rhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 5).
coord2(p1770_0, 2).
size(p1770_0, 5).
blue(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 5).
size(p1770_1, 0).
green(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 4).
coord2(p1770_2, 8).
size(p1770_2, 10).
green(p1770_2).
upright(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 6).
coord2(p1770_3, 4).
size(p1770_3, 10).
green(p1770_3).
strange(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 6).
coord2(p1771_0, 3).
size(p1771_0, 7).
red(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 2).
coord2(p1771_1, 9).
size(p1771_1, 7).
blue(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 5).
coord2(p1771_2, 0).
size(p1771_2, 4).
blue(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 2).
coord2(p1771_3, 1).
size(p1771_3, 7).
green(p1771_3).
upright(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 9).
coord2(p1772_0, 5).
size(p1772_0, 0).
green(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 6).
size(p1772_1, 5).
green(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 2).
coord2(p1772_2, 0).
size(p1772_2, 2).
blue(p1772_2).
upright(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 10).
coord2(p1773_0, 8).
size(p1773_0, 6).
green(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 8).
coord2(p1773_1, 5).
size(p1773_1, 7).
red(p1773_1).
lhs(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 7).
coord2(p1774_0, 1).
size(p1774_0, 0).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 4).
coord2(p1774_1, 7).
size(p1774_1, 0).
red(p1774_1).
rhs(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 5).
coord2(p1775_0, 0).
size(p1775_0, 5).
red(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 4).
coord2(p1775_1, 5).
size(p1775_1, 6).
red(p1775_1).
lhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 5).
coord2(p1776_0, 7).
size(p1776_0, 3).
red(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 10).
coord2(p1776_1, 0).
size(p1776_1, 4).
red(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 5).
coord2(p1776_2, 10).
size(p1776_2, 3).
blue(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 8).
coord2(p1776_3, 1).
size(p1776_3, 6).
green(p1776_3).
rhs(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 5).
coord2(p1776_4, 5).
size(p1776_4, 1).
green(p1776_4).
lhs(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 8).
coord2(p1777_0, 3).
size(p1777_0, 8).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 8).
coord2(p1777_1, 10).
size(p1777_1, 3).
red(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 9).
coord2(p1777_2, 5).
size(p1777_2, 1).
red(p1777_2).
upright(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 2).
coord2(p1777_3, 1).
size(p1777_3, 9).
green(p1777_3).
rhs(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 9).
coord2(p1777_4, 2).
size(p1777_4, 2).
green(p1777_4).
strange(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 10).
coord2(p1778_0, 6).
size(p1778_0, 6).
green(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 3).
coord2(p1778_1, 10).
size(p1778_1, 6).
green(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 2).
coord2(p1778_2, 1).
size(p1778_2, 1).
green(p1778_2).
strange(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 6).
coord2(p1779_0, 0).
size(p1779_0, 2).
red(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 9).
coord2(p1779_1, 1).
size(p1779_1, 2).
green(p1779_1).
lhs(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 0).
coord2(p1780_0, 3).
size(p1780_0, 2).
red(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 5).
coord2(p1780_1, 4).
size(p1780_1, 2).
red(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 6).
coord2(p1780_2, 2).
size(p1780_2, 1).
blue(p1780_2).
upright(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 7).
coord2(p1780_3, 5).
size(p1780_3, 3).
red(p1780_3).
upright(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 1).
coord2(p1781_0, 4).
size(p1781_0, 3).
blue(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 10).
coord2(p1781_1, 8).
size(p1781_1, 4).
green(p1781_1).
upright(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 8).
coord2(p1782_0, 10).
size(p1782_0, 5).
blue(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 4).
coord2(p1782_1, 1).
size(p1782_1, 1).
red(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 7).
coord2(p1782_2, 7).
size(p1782_2, 3).
blue(p1782_2).
strange(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 7).
coord2(p1783_0, 6).
size(p1783_0, 9).
green(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 2).
coord2(p1783_1, 8).
size(p1783_1, 9).
blue(p1783_1).
strange(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 1).
coord2(p1784_0, 1).
size(p1784_0, 2).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 5).
coord2(p1784_1, 0).
size(p1784_1, 8).
green(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 10).
coord2(p1784_2, 8).
size(p1784_2, 9).
green(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 8).
coord2(p1784_3, 4).
size(p1784_3, 5).
blue(p1784_3).
rhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 3).
coord2(p1785_0, 2).
size(p1785_0, 6).
blue(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 0).
coord2(p1785_1, 2).
size(p1785_1, 10).
green(p1785_1).
lhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 9).
coord2(p1786_0, 6).
size(p1786_0, 0).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 0).
coord2(p1786_1, 6).
size(p1786_1, 10).
blue(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 4).
size(p1786_2, 4).
blue(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 9).
coord2(p1786_3, 8).
size(p1786_3, 10).
blue(p1786_3).
upright(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 0).
coord2(p1787_0, 6).
size(p1787_0, 5).
blue(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 9).
coord2(p1787_1, 3).
size(p1787_1, 0).
green(p1787_1).
rhs(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 9).
coord2(p1788_0, 3).
size(p1788_0, 8).
red(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 3).
coord2(p1788_1, 0).
size(p1788_1, 10).
green(p1788_1).
upright(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 1).
coord2(p1789_0, 8).
size(p1789_0, 6).
green(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 0).
coord2(p1789_1, 10).
size(p1789_1, 3).
red(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 5).
coord2(p1789_2, 2).
size(p1789_2, 5).
green(p1789_2).
upright(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 4).
coord2(p1790_0, 2).
size(p1790_0, 3).
green(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 0).
coord2(p1790_1, 6).
size(p1790_1, 4).
red(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 8).
coord2(p1790_2, 7).
size(p1790_2, 0).
blue(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 3).
coord2(p1790_3, 9).
size(p1790_3, 3).
red(p1790_3).
upright(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 8).
coord2(p1790_4, 10).
size(p1790_4, 5).
red(p1790_4).
rhs(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 10).
size(p1791_0, 3).
red(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 4).
coord2(p1791_1, 2).
size(p1791_1, 8).
red(p1791_1).
upright(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 0).
coord2(p1792_0, 4).
size(p1792_0, 7).
green(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 1).
coord2(p1792_1, 9).
size(p1792_1, 8).
blue(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 6).
coord2(p1792_2, 9).
size(p1792_2, 5).
red(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 1).
coord2(p1792_3, 10).
size(p1792_3, 2).
green(p1792_3).
upright(p1792_3).
contact(p1792_1, p1792_3).
contact(p1792_1, p1792_3).
contact(p1792_3, p1792_1).
contact(p1792_3, p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 0).
size(p1793_0, 1).
blue(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 2).
size(p1793_1, 0).
blue(p1793_1).
rhs(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 3).
coord2(p1794_0, 1).
size(p1794_0, 3).
green(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 8).
size(p1794_1, 6).
blue(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 9).
coord2(p1794_2, 9).
size(p1794_2, 8).
green(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 10).
coord2(p1794_3, 2).
size(p1794_3, 1).
red(p1794_3).
strange(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 1).
coord2(p1795_0, 2).
size(p1795_0, 0).
green(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 7).
coord2(p1795_1, 9).
size(p1795_1, 7).
green(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 10).
coord2(p1795_2, 7).
size(p1795_2, 5).
blue(p1795_2).
upright(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 9).
size(p1796_0, 6).
red(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 0).
coord2(p1796_1, 4).
size(p1796_1, 1).
green(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 3).
coord2(p1796_2, 10).
size(p1796_2, 10).
green(p1796_2).
upright(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 9).
coord2(p1796_3, 8).
size(p1796_3, 6).
blue(p1796_3).
rhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 0).
coord2(p1796_4, 10).
size(p1796_4, 8).
green(p1796_4).
upright(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 5).
coord2(p1797_0, 1).
size(p1797_0, 3).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 1).
coord2(p1797_1, 3).
size(p1797_1, 3).
blue(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 6).
coord2(p1797_2, 9).
size(p1797_2, 3).
green(p1797_2).
rhs(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 0).
size(p1798_0, 9).
green(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 5).
coord2(p1798_1, 5).
size(p1798_1, 0).
blue(p1798_1).
rhs(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 10).
coord2(p1799_0, 10).
size(p1799_0, 5).
blue(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 7).
coord2(p1799_1, 8).
size(p1799_1, 6).
blue(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 8).
coord2(p1799_2, 3).
size(p1799_2, 8).
green(p1799_2).
upright(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 8).
coord2(p1799_3, 2).
size(p1799_3, 8).
blue(p1799_3).
upright(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 0).
coord2(p1799_4, 1).
size(p1799_4, 0).
red(p1799_4).
strange(p1799_4).
contact(p1799_2, p1799_3).
contact(p1799_2, p1799_3).
contact(p1799_3, p1799_2).
contact(p1799_3, p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 10).
size(p1800_0, 8).
green(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 6).
coord2(p1800_1, 8).
size(p1800_1, 7).
red(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 7).
coord2(p1800_2, 9).
size(p1800_2, 5).
green(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 10).
coord2(p1800_3, 4).
size(p1800_3, 9).
green(p1800_3).
strange(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 4).
coord2(p1800_4, 7).
size(p1800_4, 1).
blue(p1800_4).
strange(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 2).
coord2(p1801_0, 1).
size(p1801_0, 2).
blue(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 4).
coord2(p1801_1, 0).
size(p1801_1, 5).
green(p1801_1).
lhs(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 0).
coord2(p1802_0, 2).
size(p1802_0, 4).
blue(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 0).
coord2(p1802_1, 1).
size(p1802_1, 10).
green(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 6).
coord2(p1802_2, 6).
size(p1802_2, 0).
red(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 2).
coord2(p1802_3, 8).
size(p1802_3, 3).
blue(p1802_3).
strange(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 2).
coord2(p1802_4, 5).
size(p1802_4, 5).
green(p1802_4).
upright(p1802_4).
contact(p1802_0, p1802_1).
contact(p1802_0, p1802_1).
contact(p1802_1, p1802_0).
contact(p1802_1, p1802_0).
piece(1803, p1803_0).
coord1(p1803_0, 3).
coord2(p1803_0, 3).
size(p1803_0, 2).
green(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 1).
coord2(p1803_1, 2).
size(p1803_1, 7).
blue(p1803_1).
strange(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 0).
size(p1804_0, 9).
blue(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 0).
coord2(p1804_1, 6).
size(p1804_1, 5).
blue(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 5).
coord2(p1804_2, 10).
size(p1804_2, 7).
red(p1804_2).
rhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 7).
coord2(p1804_3, 4).
size(p1804_3, 0).
green(p1804_3).
upright(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 5).
coord2(p1805_0, 4).
size(p1805_0, 7).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 7).
coord2(p1805_1, 2).
size(p1805_1, 8).
red(p1805_1).
upright(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 9).
coord2(p1806_0, 0).
size(p1806_0, 1).
green(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 9).
coord2(p1806_1, 5).
size(p1806_1, 0).
red(p1806_1).
strange(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 9).
coord2(p1807_0, 0).
size(p1807_0, 7).
red(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 9).
coord2(p1807_1, 10).
size(p1807_1, 3).
blue(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 0).
coord2(p1807_2, 3).
size(p1807_2, 9).
blue(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 7).
coord2(p1807_3, 2).
size(p1807_3, 8).
blue(p1807_3).
upright(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 3).
coord2(p1808_0, 8).
size(p1808_0, 4).
red(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 10).
coord2(p1808_1, 5).
size(p1808_1, 5).
red(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 1).
coord2(p1808_2, 5).
size(p1808_2, 6).
red(p1808_2).
strange(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 8).
coord2(p1808_3, 5).
size(p1808_3, 4).
red(p1808_3).
strange(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 5).
coord2(p1808_4, 0).
size(p1808_4, 2).
red(p1808_4).
upright(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 1).
coord2(p1809_0, 2).
size(p1809_0, 3).
green(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 5).
coord2(p1809_1, 0).
size(p1809_1, 10).
green(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 0).
coord2(p1809_2, 3).
size(p1809_2, 0).
blue(p1809_2).
strange(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 7).
coord2(p1809_3, 1).
size(p1809_3, 1).
blue(p1809_3).
rhs(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 2).
coord2(p1809_4, 0).
size(p1809_4, 4).
red(p1809_4).
strange(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 1).
coord2(p1810_0, 7).
size(p1810_0, 6).
red(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 9).
coord2(p1810_1, 7).
size(p1810_1, 2).
green(p1810_1).
lhs(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 5).
size(p1811_0, 6).
green(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 9).
coord2(p1811_1, 3).
size(p1811_1, 6).
blue(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 7).
coord2(p1811_2, 7).
size(p1811_2, 4).
blue(p1811_2).
lhs(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 4).
coord2(p1812_0, 4).
size(p1812_0, 8).
green(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 1).
coord2(p1812_1, 6).
size(p1812_1, 7).
blue(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 5).
coord2(p1812_2, 9).
size(p1812_2, 8).
blue(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 1).
coord2(p1812_3, 5).
size(p1812_3, 6).
blue(p1812_3).
strange(p1812_3).
contact(p1812_1, p1812_3).
contact(p1812_1, p1812_3).
contact(p1812_3, p1812_1).
contact(p1812_3, p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 4).
coord2(p1813_0, 9).
size(p1813_0, 1).
green(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 4).
coord2(p1813_1, 8).
size(p1813_1, 1).
blue(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 4).
coord2(p1813_2, 4).
size(p1813_2, 6).
green(p1813_2).
lhs(p1813_2).
contact(p1813_0, p1813_1).
contact(p1813_0, p1813_1).
contact(p1813_1, p1813_0).
contact(p1813_1, p1813_0).
piece(1814, p1814_0).
coord1(p1814_0, 8).
coord2(p1814_0, 8).
size(p1814_0, 6).
blue(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 4).
coord2(p1814_1, 10).
size(p1814_1, 9).
red(p1814_1).
strange(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 3).
size(p1815_0, 2).
blue(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 10).
size(p1815_1, 7).
green(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 2).
coord2(p1815_2, 0).
size(p1815_2, 9).
green(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 4).
coord2(p1815_3, 4).
size(p1815_3, 4).
blue(p1815_3).
upright(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 3).
coord2(p1816_0, 3).
size(p1816_0, 5).
red(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 4).
size(p1816_1, 0).
blue(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 2).
coord2(p1816_2, 7).
size(p1816_2, 7).
red(p1816_2).
rhs(p1816_2).
contact(p1816_0, p1816_1).
contact(p1816_0, p1816_1).
contact(p1816_1, p1816_0).
contact(p1816_1, p1816_0).
piece(1817, p1817_0).
coord1(p1817_0, 2).
coord2(p1817_0, 9).
size(p1817_0, 0).
green(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 1).
coord2(p1817_1, 3).
size(p1817_1, 3).
red(p1817_1).
lhs(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 7).
coord2(p1818_0, 4).
size(p1818_0, 6).
red(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 10).
coord2(p1818_1, 9).
size(p1818_1, 0).
red(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 0).
coord2(p1818_2, 0).
size(p1818_2, 3).
green(p1818_2).
rhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 6).
coord2(p1819_0, 4).
size(p1819_0, 8).
blue(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 9).
coord2(p1819_1, 10).
size(p1819_1, 2).
red(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 9).
coord2(p1819_2, 5).
size(p1819_2, 8).
green(p1819_2).
rhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 6).
coord2(p1820_0, 6).
size(p1820_0, 2).
red(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 6).
coord2(p1820_1, 2).
size(p1820_1, 1).
red(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 1).
coord2(p1820_2, 6).
size(p1820_2, 9).
red(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 10).
coord2(p1820_3, 8).
size(p1820_3, 7).
red(p1820_3).
lhs(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 1).
coord2(p1821_0, 8).
size(p1821_0, 10).
blue(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 0).
size(p1821_1, 6).
red(p1821_1).
upright(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 4).
coord2(p1822_0, 10).
size(p1822_0, 1).
green(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 6).
coord2(p1822_1, 1).
size(p1822_1, 6).
red(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 7).
coord2(p1822_2, 2).
size(p1822_2, 6).
green(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 1).
coord2(p1822_3, 2).
size(p1822_3, 6).
blue(p1822_3).
rhs(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 3).
coord2(p1823_0, 3).
size(p1823_0, 3).
green(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 0).
coord2(p1823_1, 0).
size(p1823_1, 9).
green(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 10).
coord2(p1823_2, 4).
size(p1823_2, 6).
green(p1823_2).
strange(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 5).
coord2(p1824_0, 7).
size(p1824_0, 10).
green(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 10).
coord2(p1824_1, 3).
size(p1824_1, 10).
blue(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 9).
coord2(p1824_2, 8).
size(p1824_2, 8).
blue(p1824_2).
strange(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 9).
coord2(p1824_3, 5).
size(p1824_3, 10).
blue(p1824_3).
upright(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 10).
coord2(p1825_0, 0).
size(p1825_0, 4).
green(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 8).
coord2(p1825_1, 5).
size(p1825_1, 0).
green(p1825_1).
strange(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 0).
coord2(p1826_0, 8).
size(p1826_0, 1).
red(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 10).
coord2(p1826_1, 2).
size(p1826_1, 9).
blue(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 4).
coord2(p1826_2, 10).
size(p1826_2, 3).
blue(p1826_2).
upright(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 4).
size(p1827_0, 1).
blue(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 10).
coord2(p1827_1, 7).
size(p1827_1, 10).
green(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 7).
coord2(p1827_2, 1).
size(p1827_2, 9).
blue(p1827_2).
strange(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 1).
coord2(p1828_0, 4).
size(p1828_0, 5).
blue(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 6).
coord2(p1828_1, 5).
size(p1828_1, 3).
blue(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 8).
coord2(p1828_2, 1).
size(p1828_2, 8).
blue(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 5).
coord2(p1828_3, 7).
size(p1828_3, 10).
red(p1828_3).
rhs(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 3).
coord2(p1828_4, 1).
size(p1828_4, 3).
green(p1828_4).
lhs(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 5).
size(p1829_0, 5).
green(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 3).
coord2(p1829_1, 0).
size(p1829_1, 2).
green(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 0).
coord2(p1829_2, 6).
size(p1829_2, 5).
red(p1829_2).
lhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 8).
coord2(p1829_3, 10).
size(p1829_3, 1).
red(p1829_3).
upright(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 7).
coord2(p1830_0, 0).
size(p1830_0, 0).
green(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 1).
coord2(p1830_1, 0).
size(p1830_1, 1).
red(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 0).
coord2(p1830_2, 10).
size(p1830_2, 6).
red(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 3).
coord2(p1830_3, 5).
size(p1830_3, 9).
green(p1830_3).
strange(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 10).
coord2(p1830_4, 9).
size(p1830_4, 5).
green(p1830_4).
upright(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 7).
coord2(p1831_0, 1).
size(p1831_0, 8).
green(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 10).
coord2(p1831_1, 4).
size(p1831_1, 2).
red(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 9).
coord2(p1831_2, 8).
size(p1831_2, 4).
blue(p1831_2).
upright(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 8).
coord2(p1832_0, 1).
size(p1832_0, 6).
blue(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 8).
size(p1832_1, 9).
green(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 5).
coord2(p1832_2, 9).
size(p1832_2, 2).
green(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 1).
coord2(p1832_3, 0).
size(p1832_3, 3).
blue(p1832_3).
rhs(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 6).
coord2(p1833_0, 3).
size(p1833_0, 3).
blue(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 1).
coord2(p1833_1, 1).
size(p1833_1, 1).
green(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 0).
coord2(p1833_2, 8).
size(p1833_2, 2).
red(p1833_2).
upright(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 2).
coord2(p1834_0, 2).
size(p1834_0, 10).
green(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 6).
coord2(p1834_1, 0).
size(p1834_1, 8).
green(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 6).
coord2(p1834_2, 8).
size(p1834_2, 3).
blue(p1834_2).
upright(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 6).
coord2(p1835_0, 9).
size(p1835_0, 6).
blue(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 10).
coord2(p1835_1, 10).
size(p1835_1, 5).
green(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 4).
coord2(p1835_2, 0).
size(p1835_2, 5).
green(p1835_2).
strange(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 9).
coord2(p1836_0, 0).
size(p1836_0, 4).
blue(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 3).
coord2(p1836_1, 1).
size(p1836_1, 8).
green(p1836_1).
rhs(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 3).
size(p1837_0, 7).
red(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 8).
coord2(p1837_1, 2).
size(p1837_1, 10).
red(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 6).
coord2(p1837_2, 9).
size(p1837_2, 6).
red(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 5).
coord2(p1837_3, 5).
size(p1837_3, 7).
red(p1837_3).
upright(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 6).
coord2(p1838_0, 6).
size(p1838_0, 0).
red(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 1).
size(p1838_1, 4).
red(p1838_1).
upright(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 0).
coord2(p1839_0, 5).
size(p1839_0, 7).
green(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 8).
coord2(p1839_1, 9).
size(p1839_1, 0).
green(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 7).
coord2(p1839_2, 3).
size(p1839_2, 1).
blue(p1839_2).
rhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 7).
coord2(p1840_0, 1).
size(p1840_0, 10).
green(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 8).
coord2(p1840_1, 8).
size(p1840_1, 2).
green(p1840_1).
strange(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 0).
coord2(p1841_0, 1).
size(p1841_0, 2).
blue(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 5).
coord2(p1841_1, 9).
size(p1841_1, 2).
blue(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 5).
coord2(p1841_2, 1).
size(p1841_2, 4).
red(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 9).
coord2(p1841_3, 6).
size(p1841_3, 0).
red(p1841_3).
rhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 9).
size(p1842_0, 7).
green(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 7).
coord2(p1842_1, 4).
size(p1842_1, 4).
red(p1842_1).
lhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 7).
size(p1843_0, 5).
blue(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 10).
coord2(p1843_1, 2).
size(p1843_1, 8).
green(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 2).
coord2(p1843_2, 2).
size(p1843_2, 6).
red(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 7).
coord2(p1843_3, 7).
size(p1843_3, 8).
red(p1843_3).
rhs(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 8).
coord2(p1844_0, 3).
size(p1844_0, 5).
green(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 10).
coord2(p1844_1, 6).
size(p1844_1, 9).
red(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 5).
coord2(p1844_2, 0).
size(p1844_2, 0).
red(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 5).
coord2(p1844_3, 4).
size(p1844_3, 10).
green(p1844_3).
lhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 1).
coord2(p1845_0, 6).
size(p1845_0, 10).
blue(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 5).
coord2(p1845_1, 4).
size(p1845_1, 5).
green(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 2).
coord2(p1845_2, 3).
size(p1845_2, 5).
green(p1845_2).
lhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 9).
coord2(p1845_3, 3).
size(p1845_3, 10).
red(p1845_3).
rhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 3).
coord2(p1846_0, 1).
size(p1846_0, 3).
green(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 5).
coord2(p1846_1, 9).
size(p1846_1, 7).
red(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 3).
coord2(p1846_2, 6).
size(p1846_2, 2).
blue(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 6).
coord2(p1846_3, 3).
size(p1846_3, 0).
red(p1846_3).
strange(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 6).
coord2(p1846_4, 10).
size(p1846_4, 3).
red(p1846_4).
upright(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 8).
coord2(p1847_0, 2).
size(p1847_0, 7).
blue(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 3).
coord2(p1847_1, 9).
size(p1847_1, 10).
green(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 8).
coord2(p1847_2, 4).
size(p1847_2, 7).
red(p1847_2).
lhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 1).
coord2(p1848_0, 3).
size(p1848_0, 1).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 6).
coord2(p1848_1, 4).
size(p1848_1, 3).
blue(p1848_1).
upright(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 5).
coord2(p1849_0, 3).
size(p1849_0, 2).
red(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 9).
coord2(p1849_1, 5).
size(p1849_1, 5).
red(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 1).
coord2(p1849_2, 2).
size(p1849_2, 3).
green(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 5).
coord2(p1849_3, 6).
size(p1849_3, 4).
blue(p1849_3).
rhs(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 3).
coord2(p1849_4, 8).
size(p1849_4, 0).
green(p1849_4).
rhs(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 9).
coord2(p1850_0, 6).
size(p1850_0, 4).
blue(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 5).
size(p1850_1, 6).
green(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 1).
coord2(p1850_2, 7).
size(p1850_2, 9).
red(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 3).
coord2(p1850_3, 0).
size(p1850_3, 1).
red(p1850_3).
strange(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 6).
coord2(p1851_0, 8).
size(p1851_0, 3).
blue(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 2).
coord2(p1851_1, 3).
size(p1851_1, 1).
blue(p1851_1).
strange(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 0).
coord2(p1852_0, 7).
size(p1852_0, 0).
blue(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 4).
coord2(p1852_1, 6).
size(p1852_1, 2).
blue(p1852_1).
strange(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 10).
size(p1853_0, 7).
green(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 9).
coord2(p1853_1, 5).
size(p1853_1, 6).
green(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 6).
coord2(p1853_2, 6).
size(p1853_2, 6).
blue(p1853_2).
upright(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 10).
coord2(p1854_0, 8).
size(p1854_0, 3).
blue(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 2).
coord2(p1854_1, 8).
size(p1854_1, 2).
red(p1854_1).
lhs(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 7).
coord2(p1855_0, 7).
size(p1855_0, 2).
red(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 3).
coord2(p1855_1, 2).
size(p1855_1, 7).
red(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 5).
coord2(p1855_2, 5).
size(p1855_2, 6).
green(p1855_2).
strange(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 1).
coord2(p1856_0, 1).
size(p1856_0, 4).
red(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 10).
coord2(p1856_1, 9).
size(p1856_1, 9).
red(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 7).
coord2(p1856_2, 6).
size(p1856_2, 2).
red(p1856_2).
lhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 5).
coord2(p1856_3, 10).
size(p1856_3, 3).
red(p1856_3).
lhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 4).
coord2(p1856_4, 8).
size(p1856_4, 10).
red(p1856_4).
rhs(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 10).
coord2(p1857_0, 4).
size(p1857_0, 6).
blue(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 6).
coord2(p1857_1, 9).
size(p1857_1, 8).
blue(p1857_1).
lhs(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 9).
size(p1858_0, 7).
green(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 2).
coord2(p1858_1, 7).
size(p1858_1, 3).
green(p1858_1).
rhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 6).
coord2(p1859_0, 3).
size(p1859_0, 3).
red(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 7).
coord2(p1859_1, 10).
size(p1859_1, 1).
red(p1859_1).
lhs(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 2).
coord2(p1860_0, 3).
size(p1860_0, 10).
blue(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 2).
coord2(p1860_1, 0).
size(p1860_1, 8).
green(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 6).
coord2(p1860_2, 4).
size(p1860_2, 5).
blue(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 0).
coord2(p1860_3, 3).
size(p1860_3, 0).
green(p1860_3).
lhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 8).
coord2(p1861_0, 1).
size(p1861_0, 6).
red(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 5).
coord2(p1861_1, 4).
size(p1861_1, 5).
green(p1861_1).
upright(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 0).
coord2(p1862_0, 6).
size(p1862_0, 3).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 0).
size(p1862_1, 10).
red(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 1).
coord2(p1862_2, 5).
size(p1862_2, 7).
red(p1862_2).
upright(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 9).
coord2(p1863_0, 3).
size(p1863_0, 7).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 1).
coord2(p1863_1, 6).
size(p1863_1, 5).
red(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 3).
coord2(p1863_2, 0).
size(p1863_2, 9).
red(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 6).
coord2(p1863_3, 7).
size(p1863_3, 4).
green(p1863_3).
lhs(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 1).
size(p1864_0, 5).
red(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 5).
coord2(p1864_1, 1).
size(p1864_1, 7).
green(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 0).
coord2(p1864_2, 3).
size(p1864_2, 10).
green(p1864_2).
upright(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 5).
coord2(p1865_0, 3).
size(p1865_0, 3).
green(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 2).
coord2(p1865_1, 3).
size(p1865_1, 7).
red(p1865_1).
upright(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 3).
coord2(p1866_0, 4).
size(p1866_0, 7).
green(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 6).
coord2(p1866_1, 9).
size(p1866_1, 8).
red(p1866_1).
rhs(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 2).
coord2(p1867_0, 10).
size(p1867_0, 2).
green(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 5).
coord2(p1867_1, 5).
size(p1867_1, 7).
red(p1867_1).
lhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 2).
coord2(p1868_0, 9).
size(p1868_0, 6).
blue(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 9).
coord2(p1868_1, 1).
size(p1868_1, 5).
red(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 10).
coord2(p1868_2, 6).
size(p1868_2, 6).
green(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 5).
coord2(p1868_3, 4).
size(p1868_3, 4).
green(p1868_3).
upright(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 5).
coord2(p1869_0, 6).
size(p1869_0, 10).
red(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 5).
coord2(p1869_1, 8).
size(p1869_1, 8).
blue(p1869_1).
upright(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 6).
coord2(p1870_0, 9).
size(p1870_0, 4).
green(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 6).
coord2(p1870_1, 4).
size(p1870_1, 0).
green(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 3).
coord2(p1870_2, 1).
size(p1870_2, 9).
blue(p1870_2).
upright(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 1).
coord2(p1870_3, 0).
size(p1870_3, 7).
blue(p1870_3).
rhs(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 10).
coord2(p1871_0, 4).
size(p1871_0, 4).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 2).
size(p1871_1, 5).
blue(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 10).
coord2(p1871_2, 10).
size(p1871_2, 8).
red(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 4).
size(p1872_0, 4).
blue(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 8).
coord2(p1872_1, 6).
size(p1872_1, 9).
green(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 5).
coord2(p1872_2, 8).
size(p1872_2, 9).
green(p1872_2).
strange(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 6).
coord2(p1873_0, 1).
size(p1873_0, 2).
red(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 1).
coord2(p1873_1, 7).
size(p1873_1, 10).
green(p1873_1).
strange(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 6).
coord2(p1874_0, 9).
size(p1874_0, 7).
green(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 0).
coord2(p1874_1, 5).
size(p1874_1, 6).
green(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 10).
coord2(p1874_2, 3).
size(p1874_2, 8).
blue(p1874_2).
lhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 7).
size(p1875_0, 1).
green(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 10).
coord2(p1875_1, 8).
size(p1875_1, 6).
blue(p1875_1).
upright(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 4).
coord2(p1876_0, 0).
size(p1876_0, 10).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 0).
coord2(p1876_1, 3).
size(p1876_1, 8).
red(p1876_1).
lhs(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 2).
coord2(p1877_0, 0).
size(p1877_0, 5).
blue(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 2).
size(p1877_1, 3).
green(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 8).
size(p1877_2, 8).
blue(p1877_2).
upright(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 9).
coord2(p1878_0, 7).
size(p1878_0, 1).
blue(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 8).
size(p1878_1, 4).
red(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 9).
coord2(p1878_2, 0).
size(p1878_2, 5).
green(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 0).
coord2(p1878_3, 8).
size(p1878_3, 5).
green(p1878_3).
strange(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 5).
coord2(p1879_0, 9).
size(p1879_0, 4).
blue(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 2).
coord2(p1879_1, 0).
size(p1879_1, 2).
blue(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 9).
coord2(p1879_2, 7).
size(p1879_2, 10).
blue(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 0).
coord2(p1879_3, 3).
size(p1879_3, 10).
green(p1879_3).
lhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 6).
coord2(p1880_0, 3).
size(p1880_0, 5).
green(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 8).
coord2(p1880_1, 0).
size(p1880_1, 0).
red(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 2).
coord2(p1880_2, 4).
size(p1880_2, 3).
red(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 0).
coord2(p1880_3, 1).
size(p1880_3, 10).
green(p1880_3).
strange(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 2).
coord2(p1881_0, 9).
size(p1881_0, 9).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 10).
coord2(p1881_1, 6).
size(p1881_1, 6).
red(p1881_1).
strange(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 8).
coord2(p1882_0, 4).
size(p1882_0, 2).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 8).
coord2(p1882_1, 2).
size(p1882_1, 2).
blue(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 1).
coord2(p1882_2, 2).
size(p1882_2, 2).
blue(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 1).
coord2(p1882_3, 6).
size(p1882_3, 4).
red(p1882_3).
upright(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 10).
coord2(p1883_0, 2).
size(p1883_0, 0).
green(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 7).
coord2(p1883_1, 4).
size(p1883_1, 8).
red(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 8).
coord2(p1883_2, 7).
size(p1883_2, 1).
blue(p1883_2).
upright(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 1).
coord2(p1884_0, 5).
size(p1884_0, 8).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 3).
coord2(p1884_1, 10).
size(p1884_1, 5).
red(p1884_1).
rhs(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 10).
coord2(p1885_0, 2).
size(p1885_0, 8).
green(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 5).
coord2(p1885_1, 3).
size(p1885_1, 7).
blue(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 3).
coord2(p1885_2, 0).
size(p1885_2, 7).
green(p1885_2).
strange(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 3).
coord2(p1886_0, 6).
size(p1886_0, 3).
blue(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 10).
coord2(p1886_1, 10).
size(p1886_1, 6).
green(p1886_1).
strange(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 2).
size(p1887_0, 8).
blue(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 5).
coord2(p1887_1, 0).
size(p1887_1, 6).
red(p1887_1).
lhs(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 1).
coord2(p1888_0, 6).
size(p1888_0, 0).
green(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 5).
size(p1888_1, 4).
red(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 8).
coord2(p1888_2, 3).
size(p1888_2, 1).
red(p1888_2).
upright(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 4).
coord2(p1889_0, 2).
size(p1889_0, 7).
red(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 10).
coord2(p1889_1, 8).
size(p1889_1, 9).
green(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 2).
coord2(p1889_2, 10).
size(p1889_2, 7).
red(p1889_2).
strange(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 8).
coord2(p1890_0, 1).
size(p1890_0, 0).
green(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 3).
coord2(p1890_1, 8).
size(p1890_1, 0).
green(p1890_1).
lhs(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 8).
coord2(p1891_0, 5).
size(p1891_0, 2).
red(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 5).
coord2(p1891_1, 5).
size(p1891_1, 0).
green(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 7).
coord2(p1891_2, 2).
size(p1891_2, 1).
red(p1891_2).
rhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 9).
coord2(p1891_3, 8).
size(p1891_3, 1).
green(p1891_3).
rhs(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 0).
coord2(p1891_4, 4).
size(p1891_4, 1).
green(p1891_4).
rhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 2).
coord2(p1892_0, 6).
size(p1892_0, 5).
blue(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 0).
coord2(p1892_1, 10).
size(p1892_1, 1).
red(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 3).
coord2(p1892_2, 1).
size(p1892_2, 1).
red(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 3).
coord2(p1892_3, 2).
size(p1892_3, 7).
green(p1892_3).
rhs(p1892_3).
contact(p1892_2, p1892_3).
contact(p1892_2, p1892_3).
contact(p1892_3, p1892_2).
contact(p1892_3, p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 5).
coord2(p1893_0, 6).
size(p1893_0, 7).
green(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 2).
coord2(p1893_1, 4).
size(p1893_1, 5).
red(p1893_1).
rhs(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 7).
coord2(p1894_0, 10).
size(p1894_0, 7).
green(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 10).
coord2(p1894_1, 10).
size(p1894_1, 2).
green(p1894_1).
upright(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 5).
coord2(p1895_0, 10).
size(p1895_0, 6).
green(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 2).
coord2(p1895_1, 5).
size(p1895_1, 7).
green(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 2).
coord2(p1895_2, 10).
size(p1895_2, 2).
red(p1895_2).
rhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 1).
coord2(p1895_3, 6).
size(p1895_3, 0).
blue(p1895_3).
strange(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 9).
coord2(p1895_4, 0).
size(p1895_4, 2).
green(p1895_4).
lhs(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 1).
coord2(p1896_0, 3).
size(p1896_0, 4).
red(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 3).
coord2(p1896_1, 4).
size(p1896_1, 2).
green(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 3).
coord2(p1896_2, 5).
size(p1896_2, 0).
red(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 6).
coord2(p1896_3, 4).
size(p1896_3, 6).
blue(p1896_3).
rhs(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 0).
coord2(p1896_4, 2).
size(p1896_4, 6).
red(p1896_4).
rhs(p1896_4).
contact(p1896_1, p1896_2).
contact(p1896_1, p1896_2).
contact(p1896_2, p1896_1).
contact(p1896_2, p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 2).
coord2(p1897_0, 5).
size(p1897_0, 8).
blue(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 1).
coord2(p1897_1, 6).
size(p1897_1, 9).
blue(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 4).
coord2(p1897_2, 9).
size(p1897_2, 5).
blue(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 6).
coord2(p1897_3, 10).
size(p1897_3, 7).
blue(p1897_3).
upright(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 4).
coord2(p1898_0, 5).
size(p1898_0, 8).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 0).
coord2(p1898_1, 4).
size(p1898_1, 7).
blue(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 1).
coord2(p1898_2, 2).
size(p1898_2, 9).
green(p1898_2).
rhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 3).
coord2(p1899_0, 5).
size(p1899_0, 3).
blue(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 1).
coord2(p1899_1, 9).
size(p1899_1, 0).
red(p1899_1).
upright(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 0).
coord2(p1900_0, 3).
size(p1900_0, 2).
red(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 9).
coord2(p1900_1, 2).
size(p1900_1, 7).
blue(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 10).
coord2(p1900_2, 10).
size(p1900_2, 8).
red(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 2).
coord2(p1900_3, 5).
size(p1900_3, 6).
blue(p1900_3).
strange(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 1).
coord2(p1900_4, 1).
size(p1900_4, 4).
red(p1900_4).
strange(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 3).
coord2(p1901_0, 5).
size(p1901_0, 8).
green(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 3).
coord2(p1901_1, 2).
size(p1901_1, 4).
blue(p1901_1).
lhs(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 9).
size(p1902_0, 4).
green(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 9).
coord2(p1902_1, 6).
size(p1902_1, 0).
red(p1902_1).
upright(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 1).
coord2(p1903_0, 6).
size(p1903_0, 6).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 8).
coord2(p1903_1, 9).
size(p1903_1, 9).
red(p1903_1).
lhs(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 4).
coord2(p1904_0, 10).
size(p1904_0, 4).
blue(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 9).
coord2(p1904_1, 0).
size(p1904_1, 9).
blue(p1904_1).
lhs(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 2).
coord2(p1905_0, 6).
size(p1905_0, 8).
red(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 1).
coord2(p1905_1, 3).
size(p1905_1, 7).
blue(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 10).
coord2(p1905_2, 9).
size(p1905_2, 6).
red(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 2).
coord2(p1905_3, 9).
size(p1905_3, 7).
red(p1905_3).
strange(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 5).
coord2(p1906_0, 3).
size(p1906_0, 0).
blue(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 3).
coord2(p1906_1, 3).
size(p1906_1, 7).
blue(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 7).
coord2(p1906_2, 2).
size(p1906_2, 8).
red(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 1).
coord2(p1906_3, 4).
size(p1906_3, 2).
red(p1906_3).
rhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 9).
coord2(p1906_4, 7).
size(p1906_4, 3).
green(p1906_4).
upright(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 5).
coord2(p1907_0, 9).
size(p1907_0, 5).
red(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 3).
coord2(p1907_1, 2).
size(p1907_1, 1).
red(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 5).
coord2(p1907_2, 2).
size(p1907_2, 9).
green(p1907_2).
upright(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 10).
coord2(p1907_3, 9).
size(p1907_3, 10).
red(p1907_3).
strange(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 3).
size(p1908_0, 4).
red(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 0).
coord2(p1908_1, 1).
size(p1908_1, 10).
blue(p1908_1).
upright(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 6).
size(p1909_0, 2).
red(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 6).
coord2(p1909_1, 5).
size(p1909_1, 3).
blue(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 1).
coord2(p1909_2, 9).
size(p1909_2, 6).
green(p1909_2).
upright(p1909_2).
contact(p1909_0, p1909_1).
contact(p1909_0, p1909_1).
contact(p1909_1, p1909_0).
contact(p1909_1, p1909_0).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 4).
size(p1910_0, 3).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 7).
coord2(p1910_1, 0).
size(p1910_1, 0).
blue(p1910_1).
strange(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 8).
coord2(p1911_0, 1).
size(p1911_0, 4).
blue(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 8).
coord2(p1911_1, 5).
size(p1911_1, 9).
blue(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 8).
coord2(p1911_2, 4).
size(p1911_2, 2).
red(p1911_2).
rhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 9).
coord2(p1911_3, 9).
size(p1911_3, 1).
green(p1911_3).
rhs(p1911_3).
contact(p1911_1, p1911_2).
contact(p1911_1, p1911_2).
contact(p1911_2, p1911_1).
contact(p1911_2, p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 10).
coord2(p1912_0, 0).
size(p1912_0, 7).
blue(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 0).
coord2(p1912_1, 0).
size(p1912_1, 7).
green(p1912_1).
strange(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 9).
size(p1913_0, 1).
green(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 5).
coord2(p1913_1, 10).
size(p1913_1, 0).
green(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 9).
coord2(p1913_2, 3).
size(p1913_2, 6).
red(p1913_2).
lhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 1).
coord2(p1913_3, 9).
size(p1913_3, 0).
red(p1913_3).
lhs(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 4).
coord2(p1914_0, 8).
size(p1914_0, 7).
green(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 8).
coord2(p1914_1, 0).
size(p1914_1, 0).
red(p1914_1).
upright(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 10).
coord2(p1915_0, 5).
size(p1915_0, 3).
blue(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 4).
size(p1915_1, 0).
green(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 7).
coord2(p1915_2, 2).
size(p1915_2, 6).
green(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 4).
coord2(p1915_3, 8).
size(p1915_3, 5).
red(p1915_3).
upright(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 2).
coord2(p1915_4, 7).
size(p1915_4, 1).
green(p1915_4).
upright(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 10).
coord2(p1916_0, 7).
size(p1916_0, 0).
red(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 1).
coord2(p1916_1, 9).
size(p1916_1, 3).
blue(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 4).
coord2(p1916_2, 1).
size(p1916_2, 4).
green(p1916_2).
strange(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 0).
coord2(p1917_0, 6).
size(p1917_0, 5).
blue(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 2).
coord2(p1917_1, 5).
size(p1917_1, 6).
red(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 9).
coord2(p1917_2, 7).
size(p1917_2, 10).
red(p1917_2).
rhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 8).
coord2(p1918_0, 5).
size(p1918_0, 6).
red(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 1).
coord2(p1918_1, 1).
size(p1918_1, 3).
blue(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 3).
coord2(p1918_2, 9).
size(p1918_2, 1).
red(p1918_2).
lhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 3).
coord2(p1919_0, 0).
size(p1919_0, 6).
red(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 0).
coord2(p1919_1, 1).
size(p1919_1, 7).
red(p1919_1).
lhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 8).
coord2(p1920_0, 0).
size(p1920_0, 9).
red(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 3).
coord2(p1920_1, 3).
size(p1920_1, 9).
blue(p1920_1).
lhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 1).
size(p1921_0, 6).
green(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 4).
coord2(p1921_1, 5).
size(p1921_1, 4).
blue(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 1).
coord2(p1921_2, 8).
size(p1921_2, 6).
green(p1921_2).
rhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 0).
coord2(p1922_0, 0).
size(p1922_0, 5).
green(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 1).
coord2(p1922_1, 7).
size(p1922_1, 7).
green(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 3).
coord2(p1922_2, 4).
size(p1922_2, 10).
red(p1922_2).
upright(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 6).
coord2(p1923_0, 1).
size(p1923_0, 7).
red(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 10).
coord2(p1923_1, 6).
size(p1923_1, 3).
blue(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 2).
coord2(p1923_2, 2).
size(p1923_2, 8).
blue(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 9).
coord2(p1923_3, 7).
size(p1923_3, 10).
blue(p1923_3).
rhs(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 8).
coord2(p1923_4, 6).
size(p1923_4, 6).
red(p1923_4).
upright(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 8).
coord2(p1924_0, 8).
size(p1924_0, 4).
blue(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 1).
coord2(p1924_1, 5).
size(p1924_1, 0).
green(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 9).
coord2(p1924_2, 4).
size(p1924_2, 8).
blue(p1924_2).
strange(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 1).
coord2(p1925_0, 7).
size(p1925_0, 4).
green(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 1).
coord2(p1925_1, 6).
size(p1925_1, 5).
blue(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 1).
coord2(p1925_2, 1).
size(p1925_2, 1).
blue(p1925_2).
rhs(p1925_2).
contact(p1925_0, p1925_1).
contact(p1925_0, p1925_1).
contact(p1925_1, p1925_0).
contact(p1925_1, p1925_0).
piece(1926, p1926_0).
coord1(p1926_0, 6).
coord2(p1926_0, 3).
size(p1926_0, 2).
green(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 0).
coord2(p1926_1, 9).
size(p1926_1, 8).
green(p1926_1).
lhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 5).
coord2(p1927_0, 10).
size(p1927_0, 1).
red(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 7).
coord2(p1927_1, 5).
size(p1927_1, 9).
green(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 6).
coord2(p1927_2, 9).
size(p1927_2, 10).
green(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 10).
coord2(p1927_3, 9).
size(p1927_3, 6).
green(p1927_3).
rhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 2).
coord2(p1927_4, 8).
size(p1927_4, 6).
green(p1927_4).
rhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 10).
coord2(p1928_0, 10).
size(p1928_0, 7).
blue(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 3).
coord2(p1928_1, 2).
size(p1928_1, 0).
red(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 4).
coord2(p1928_2, 9).
size(p1928_2, 8).
red(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 6).
coord2(p1928_3, 1).
size(p1928_3, 6).
green(p1928_3).
upright(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 7).
coord2(p1928_4, 5).
size(p1928_4, 1).
red(p1928_4).
upright(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 3).
coord2(p1929_0, 1).
size(p1929_0, 4).
green(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 3).
size(p1929_1, 0).
red(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 2).
coord2(p1929_2, 7).
size(p1929_2, 7).
blue(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 8).
coord2(p1929_3, 2).
size(p1929_3, 1).
blue(p1929_3).
upright(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 9).
coord2(p1929_4, 4).
size(p1929_4, 1).
blue(p1929_4).
rhs(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 9).
size(p1930_0, 2).
red(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 6).
coord2(p1930_1, 5).
size(p1930_1, 8).
blue(p1930_1).
strange(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 3).
coord2(p1931_0, 6).
size(p1931_0, 7).
red(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 6).
coord2(p1931_1, 0).
size(p1931_1, 5).
red(p1931_1).
lhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 5).
coord2(p1932_0, 2).
size(p1932_0, 2).
green(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 9).
coord2(p1932_1, 9).
size(p1932_1, 7).
green(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 0).
coord2(p1932_2, 6).
size(p1932_2, 4).
blue(p1932_2).
strange(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 2).
coord2(p1932_3, 2).
size(p1932_3, 3).
blue(p1932_3).
upright(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 3).
coord2(p1932_4, 10).
size(p1932_4, 2).
red(p1932_4).
strange(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 10).
coord2(p1933_0, 8).
size(p1933_0, 5).
green(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 8).
coord2(p1933_1, 5).
size(p1933_1, 8).
blue(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 4).
coord2(p1933_2, 7).
size(p1933_2, 9).
red(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 7).
coord2(p1933_3, 7).
size(p1933_3, 6).
green(p1933_3).
rhs(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 10).
coord2(p1933_4, 1).
size(p1933_4, 7).
green(p1933_4).
rhs(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 0).
coord2(p1934_0, 4).
size(p1934_0, 0).
red(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 8).
coord2(p1934_1, 5).
size(p1934_1, 10).
green(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 6).
coord2(p1934_2, 8).
size(p1934_2, 10).
blue(p1934_2).
rhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 9).
coord2(p1935_0, 10).
size(p1935_0, 4).
red(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 5).
coord2(p1935_1, 0).
size(p1935_1, 10).
red(p1935_1).
lhs(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 7).
coord2(p1936_0, 9).
size(p1936_0, 8).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 3).
coord2(p1936_1, 3).
size(p1936_1, 0).
red(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 0).
coord2(p1936_2, 6).
size(p1936_2, 10).
blue(p1936_2).
rhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 8).
coord2(p1937_0, 5).
size(p1937_0, 3).
red(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 3).
size(p1937_1, 4).
red(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 8).
coord2(p1937_2, 10).
size(p1937_2, 10).
green(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 7).
coord2(p1937_3, 2).
size(p1937_3, 6).
red(p1937_3).
rhs(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 3).
coord2(p1938_0, 7).
size(p1938_0, 3).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 7).
coord2(p1938_1, 5).
size(p1938_1, 2).
red(p1938_1).
rhs(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 6).
coord2(p1939_0, 2).
size(p1939_0, 8).
blue(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 4).
coord2(p1939_1, 4).
size(p1939_1, 7).
red(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 0).
coord2(p1939_2, 4).
size(p1939_2, 7).
green(p1939_2).
rhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 9).
coord2(p1940_0, 0).
size(p1940_0, 2).
green(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 7).
coord2(p1940_1, 9).
size(p1940_1, 8).
green(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 5).
coord2(p1940_2, 10).
size(p1940_2, 9).
red(p1940_2).
lhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 1).
coord2(p1941_0, 10).
size(p1941_0, 6).
green(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 5).
coord2(p1941_1, 5).
size(p1941_1, 7).
blue(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 9).
coord2(p1941_2, 8).
size(p1941_2, 6).
red(p1941_2).
upright(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 7).
coord2(p1941_3, 6).
size(p1941_3, 7).
blue(p1941_3).
upright(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 5).
coord2(p1941_4, 9).
size(p1941_4, 8).
red(p1941_4).
lhs(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 6).
coord2(p1942_0, 3).
size(p1942_0, 6).
green(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 9).
coord2(p1942_1, 1).
size(p1942_1, 9).
blue(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 4).
coord2(p1942_2, 9).
size(p1942_2, 2).
green(p1942_2).
lhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 0).
coord2(p1943_0, 6).
size(p1943_0, 10).
blue(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 2).
coord2(p1943_1, 8).
size(p1943_1, 5).
blue(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 0).
coord2(p1943_2, 10).
size(p1943_2, 7).
blue(p1943_2).
rhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 9).
coord2(p1944_0, 0).
size(p1944_0, 0).
red(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 6).
coord2(p1944_1, 6).
size(p1944_1, 10).
green(p1944_1).
strange(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 7).
coord2(p1945_0, 3).
size(p1945_0, 2).
green(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 10).
size(p1945_1, 7).
green(p1945_1).
rhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 3).
coord2(p1946_0, 1).
size(p1946_0, 3).
red(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 2).
coord2(p1946_1, 8).
size(p1946_1, 8).
blue(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 5).
coord2(p1946_2, 2).
size(p1946_2, 3).
blue(p1946_2).
rhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 3).
coord2(p1946_3, 9).
size(p1946_3, 6).
blue(p1946_3).
upright(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 0).
coord2(p1946_4, 6).
size(p1946_4, 2).
blue(p1946_4).
upright(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 10).
coord2(p1947_0, 9).
size(p1947_0, 4).
green(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 5).
coord2(p1947_1, 10).
size(p1947_1, 10).
red(p1947_1).
rhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 10).
coord2(p1948_0, 8).
size(p1948_0, 10).
blue(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 1).
size(p1948_1, 7).
green(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 2).
coord2(p1948_2, 3).
size(p1948_2, 1).
red(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 3).
coord2(p1948_3, 7).
size(p1948_3, 5).
red(p1948_3).
lhs(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 2).
size(p1949_0, 3).
red(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 1).
coord2(p1949_1, 9).
size(p1949_1, 3).
red(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 10).
coord2(p1949_2, 4).
size(p1949_2, 9).
blue(p1949_2).
upright(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 8).
coord2(p1950_0, 4).
size(p1950_0, 7).
blue(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 1).
size(p1950_1, 9).
blue(p1950_1).
strange(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 3).
coord2(p1951_0, 3).
size(p1951_0, 8).
blue(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 7).
coord2(p1951_1, 3).
size(p1951_1, 7).
green(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 4).
coord2(p1951_2, 9).
size(p1951_2, 9).
green(p1951_2).
upright(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 0).
size(p1952_0, 1).
red(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 4).
coord2(p1952_1, 2).
size(p1952_1, 10).
red(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 8).
coord2(p1952_2, 4).
size(p1952_2, 5).
blue(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 9).
coord2(p1952_3, 8).
size(p1952_3, 3).
green(p1952_3).
rhs(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 4).
coord2(p1953_0, 0).
size(p1953_0, 0).
red(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 0).
size(p1953_1, 9).
green(p1953_1).
lhs(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 0).
coord2(p1954_0, 10).
size(p1954_0, 5).
green(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 1).
coord2(p1954_1, 0).
size(p1954_1, 0).
red(p1954_1).
strange(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 1).
coord2(p1955_0, 5).
size(p1955_0, 3).
blue(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 6).
coord2(p1955_1, 0).
size(p1955_1, 0).
green(p1955_1).
rhs(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 4).
size(p1956_0, 1).
red(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 10).
coord2(p1956_1, 10).
size(p1956_1, 5).
red(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 2).
coord2(p1956_2, 1).
size(p1956_2, 8).
green(p1956_2).
upright(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 8).
coord2(p1956_3, 1).
size(p1956_3, 9).
blue(p1956_3).
upright(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 7).
coord2(p1956_4, 8).
size(p1956_4, 3).
blue(p1956_4).
rhs(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 10).
coord2(p1957_0, 1).
size(p1957_0, 9).
green(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 9).
coord2(p1957_1, 8).
size(p1957_1, 0).
red(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 9).
coord2(p1957_2, 4).
size(p1957_2, 8).
red(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 9).
coord2(p1957_3, 10).
size(p1957_3, 10).
red(p1957_3).
upright(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 1).
coord2(p1957_4, 3).
size(p1957_4, 8).
green(p1957_4).
upright(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 9).
coord2(p1958_0, 6).
size(p1958_0, 10).
green(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 2).
coord2(p1958_1, 10).
size(p1958_1, 5).
blue(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 6).
coord2(p1958_2, 4).
size(p1958_2, 5).
green(p1958_2).
strange(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 3).
coord2(p1958_3, 3).
size(p1958_3, 9).
blue(p1958_3).
lhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 9).
coord2(p1958_4, 2).
size(p1958_4, 5).
green(p1958_4).
lhs(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 0).
coord2(p1959_0, 6).
size(p1959_0, 8).
red(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 1).
coord2(p1959_1, 7).
size(p1959_1, 4).
green(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 2).
coord2(p1959_2, 8).
size(p1959_2, 1).
red(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 7).
coord2(p1959_3, 0).
size(p1959_3, 0).
green(p1959_3).
upright(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 5).
coord2(p1960_0, 7).
size(p1960_0, 9).
blue(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 1).
coord2(p1960_1, 8).
size(p1960_1, 7).
blue(p1960_1).
lhs(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 3).
coord2(p1961_0, 5).
size(p1961_0, 8).
green(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 3).
size(p1961_1, 9).
green(p1961_1).
strange(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 5).
coord2(p1962_0, 5).
size(p1962_0, 1).
blue(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 2).
coord2(p1962_1, 2).
size(p1962_1, 4).
green(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 3).
coord2(p1962_2, 0).
size(p1962_2, 7).
blue(p1962_2).
strange(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 3).
coord2(p1963_0, 3).
size(p1963_0, 4).
red(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 8).
coord2(p1963_1, 4).
size(p1963_1, 2).
green(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 7).
coord2(p1963_2, 9).
size(p1963_2, 4).
blue(p1963_2).
strange(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 3).
coord2(p1964_0, 9).
size(p1964_0, 3).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 3).
coord2(p1964_1, 2).
size(p1964_1, 4).
green(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 2).
coord2(p1964_2, 10).
size(p1964_2, 6).
blue(p1964_2).
strange(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 6).
coord2(p1965_0, 4).
size(p1965_0, 0).
green(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 0).
coord2(p1965_1, 6).
size(p1965_1, 4).
blue(p1965_1).
upright(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 3).
coord2(p1966_0, 8).
size(p1966_0, 7).
green(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 5).
coord2(p1966_1, 6).
size(p1966_1, 0).
blue(p1966_1).
upright(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 5).
size(p1967_0, 6).
blue(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 4).
coord2(p1967_1, 1).
size(p1967_1, 10).
blue(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 0).
coord2(p1967_2, 8).
size(p1967_2, 4).
red(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 1).
coord2(p1967_3, 4).
size(p1967_3, 2).
green(p1967_3).
rhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 0).
coord2(p1967_4, 10).
size(p1967_4, 1).
red(p1967_4).
rhs(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 2).
coord2(p1968_0, 0).
size(p1968_0, 6).
green(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 8).
coord2(p1968_1, 1).
size(p1968_1, 6).
blue(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 4).
coord2(p1968_2, 7).
size(p1968_2, 1).
blue(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 3).
coord2(p1968_3, 9).
size(p1968_3, 10).
green(p1968_3).
lhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 7).
coord2(p1968_4, 6).
size(p1968_4, 3).
blue(p1968_4).
rhs(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 0).
coord2(p1969_0, 5).
size(p1969_0, 9).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 2).
coord2(p1969_1, 0).
size(p1969_1, 1).
blue(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 7).
coord2(p1969_2, 8).
size(p1969_2, 10).
green(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 5).
coord2(p1969_3, 2).
size(p1969_3, 0).
green(p1969_3).
upright(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 6).
coord2(p1970_0, 2).
size(p1970_0, 0).
blue(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 1).
coord2(p1970_1, 6).
size(p1970_1, 8).
green(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 7).
coord2(p1970_2, 3).
size(p1970_2, 7).
red(p1970_2).
strange(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 4).
coord2(p1971_0, 4).
size(p1971_0, 6).
green(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 10).
coord2(p1971_1, 8).
size(p1971_1, 9).
red(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 5).
coord2(p1971_2, 9).
size(p1971_2, 8).
red(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 10).
coord2(p1971_3, 5).
size(p1971_3, 9).
red(p1971_3).
rhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 5).
coord2(p1972_0, 0).
size(p1972_0, 5).
green(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 0).
coord2(p1972_1, 3).
size(p1972_1, 4).
blue(p1972_1).
upright(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 6).
coord2(p1973_0, 7).
size(p1973_0, 6).
blue(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 7).
coord2(p1973_1, 3).
size(p1973_1, 7).
red(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 8).
coord2(p1973_2, 2).
size(p1973_2, 9).
red(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 4).
coord2(p1973_3, 5).
size(p1973_3, 8).
green(p1973_3).
rhs(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 1).
coord2(p1974_0, 3).
size(p1974_0, 8).
green(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 3).
coord2(p1974_1, 0).
size(p1974_1, 8).
blue(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 9).
coord2(p1974_2, 5).
size(p1974_2, 4).
blue(p1974_2).
upright(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 0).
coord2(p1975_0, 5).
size(p1975_0, 7).
red(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 7).
coord2(p1975_1, 4).
size(p1975_1, 9).
blue(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 4).
coord2(p1975_2, 0).
size(p1975_2, 10).
green(p1975_2).
strange(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 10).
coord2(p1976_0, 0).
size(p1976_0, 8).
green(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 4).
size(p1976_1, 1).
red(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 6).
coord2(p1976_2, 4).
size(p1976_2, 6).
red(p1976_2).
rhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 0).
size(p1977_0, 2).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 7).
coord2(p1977_1, 4).
size(p1977_1, 0).
green(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 3).
coord2(p1977_2, 10).
size(p1977_2, 4).
green(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 10).
coord2(p1977_3, 9).
size(p1977_3, 7).
blue(p1977_3).
strange(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 8).
coord2(p1978_0, 6).
size(p1978_0, 6).
green(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 9).
coord2(p1978_1, 5).
size(p1978_1, 5).
green(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 7).
coord2(p1978_2, 4).
size(p1978_2, 9).
blue(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 9).
coord2(p1978_3, 2).
size(p1978_3, 4).
green(p1978_3).
strange(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 4).
coord2(p1979_0, 1).
size(p1979_0, 4).
green(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 9).
coord2(p1979_1, 7).
size(p1979_1, 10).
red(p1979_1).
rhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 5).
size(p1980_0, 10).
red(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 5).
coord2(p1980_1, 0).
size(p1980_1, 0).
red(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 10).
coord2(p1980_2, 10).
size(p1980_2, 6).
red(p1980_2).
rhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 0).
coord2(p1980_3, 3).
size(p1980_3, 8).
red(p1980_3).
upright(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 9).
coord2(p1980_4, 7).
size(p1980_4, 3).
green(p1980_4).
strange(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 7).
size(p1981_0, 0).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 8).
coord2(p1981_1, 1).
size(p1981_1, 1).
green(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 9).
coord2(p1981_2, 0).
size(p1981_2, 5).
red(p1981_2).
strange(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 9).
coord2(p1981_3, 3).
size(p1981_3, 3).
green(p1981_3).
upright(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 1).
coord2(p1981_4, 0).
size(p1981_4, 5).
green(p1981_4).
lhs(p1981_4).
piece(1982, p1982_0).
coord1(p1982_0, 9).
coord2(p1982_0, 6).
size(p1982_0, 2).
green(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 7).
coord2(p1982_1, 10).
size(p1982_1, 6).
red(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 10).
coord2(p1982_2, 1).
size(p1982_2, 10).
red(p1982_2).
strange(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 1).
coord2(p1982_3, 7).
size(p1982_3, 7).
green(p1982_3).
rhs(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 3).
coord2(p1983_0, 5).
size(p1983_0, 4).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 7).
coord2(p1983_1, 2).
size(p1983_1, 4).
red(p1983_1).
rhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 3).
coord2(p1984_0, 2).
size(p1984_0, 6).
green(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 9).
coord2(p1984_1, 7).
size(p1984_1, 0).
blue(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 5).
coord2(p1984_2, 6).
size(p1984_2, 9).
green(p1984_2).
rhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 4).
coord2(p1984_3, 1).
size(p1984_3, 4).
green(p1984_3).
strange(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 1).
coord2(p1984_4, 0).
size(p1984_4, 5).
green(p1984_4).
rhs(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 4).
size(p1985_0, 10).
red(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 0).
coord2(p1985_1, 6).
size(p1985_1, 7).
blue(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 0).
coord2(p1985_2, 9).
size(p1985_2, 3).
green(p1985_2).
strange(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 9).
coord2(p1985_3, 9).
size(p1985_3, 10).
green(p1985_3).
upright(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 5).
coord2(p1985_4, 6).
size(p1985_4, 7).
green(p1985_4).
strange(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 7).
coord2(p1986_0, 2).
size(p1986_0, 10).
red(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 8).
coord2(p1986_1, 10).
size(p1986_1, 10).
red(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 2).
coord2(p1986_2, 1).
size(p1986_2, 2).
red(p1986_2).
rhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 10).
coord2(p1986_3, 2).
size(p1986_3, 5).
blue(p1986_3).
upright(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 0).
coord2(p1987_0, 3).
size(p1987_0, 10).
red(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 7).
coord2(p1987_1, 9).
size(p1987_1, 0).
green(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 0).
coord2(p1987_2, 7).
size(p1987_2, 7).
blue(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 10).
coord2(p1987_3, 8).
size(p1987_3, 0).
red(p1987_3).
lhs(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 6).
coord2(p1988_0, 7).
size(p1988_0, 6).
blue(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 1).
coord2(p1988_1, 10).
size(p1988_1, 2).
green(p1988_1).
lhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 4).
coord2(p1989_0, 1).
size(p1989_0, 8).
green(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 8).
coord2(p1989_1, 8).
size(p1989_1, 8).
red(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 6).
coord2(p1989_2, 7).
size(p1989_2, 7).
green(p1989_2).
strange(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 4).
coord2(p1989_3, 10).
size(p1989_3, 7).
red(p1989_3).
upright(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 7).
coord2(p1989_4, 2).
size(p1989_4, 8).
blue(p1989_4).
strange(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 1).
coord2(p1990_0, 3).
size(p1990_0, 5).
red(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 0).
coord2(p1990_1, 7).
size(p1990_1, 6).
blue(p1990_1).
strange(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 0).
coord2(p1991_0, 5).
size(p1991_0, 5).
red(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 8).
coord2(p1991_1, 10).
size(p1991_1, 2).
blue(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 2).
coord2(p1991_2, 1).
size(p1991_2, 10).
green(p1991_2).
rhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 9).
coord2(p1992_0, 3).
size(p1992_0, 9).
red(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 7).
coord2(p1992_1, 5).
size(p1992_1, 5).
blue(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 2).
coord2(p1992_2, 2).
size(p1992_2, 2).
blue(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 0).
coord2(p1992_3, 0).
size(p1992_3, 6).
blue(p1992_3).
strange(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 6).
size(p1993_0, 3).
green(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 0).
coord2(p1993_1, 1).
size(p1993_1, 2).
green(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 0).
coord2(p1993_2, 9).
size(p1993_2, 7).
green(p1993_2).
lhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 2).
coord2(p1993_3, 8).
size(p1993_3, 4).
green(p1993_3).
lhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 6).
coord2(p1994_0, 1).
size(p1994_0, 0).
red(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 0).
coord2(p1994_1, 7).
size(p1994_1, 7).
blue(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 9).
coord2(p1994_2, 3).
size(p1994_2, 8).
red(p1994_2).
upright(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 1).
coord2(p1995_0, 7).
size(p1995_0, 10).
green(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 1).
coord2(p1995_1, 9).
size(p1995_1, 8).
blue(p1995_1).
rhs(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 5).
coord2(p1996_0, 2).
size(p1996_0, 9).
red(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 9).
coord2(p1996_1, 2).
size(p1996_1, 6).
green(p1996_1).
lhs(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 5).
coord2(p1997_0, 1).
size(p1997_0, 10).
green(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 7).
coord2(p1997_1, 10).
size(p1997_1, 9).
green(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 7).
coord2(p1997_2, 2).
size(p1997_2, 7).
blue(p1997_2).
upright(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 9).
coord2(p1998_0, 8).
size(p1998_0, 6).
green(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 9).
coord2(p1998_1, 5).
size(p1998_1, 2).
blue(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 9).
coord2(p1998_2, 4).
size(p1998_2, 7).
green(p1998_2).
strange(p1998_2).
contact(p1998_1, p1998_2).
contact(p1998_1, p1998_2).
contact(p1998_2, p1998_1).
contact(p1998_2, p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 8).
coord2(p1999_0, 3).
size(p1999_0, 7).
blue(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 6).
size(p1999_1, 2).
green(p1999_1).
rhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 7).
size(p2000_0, 2).
blue(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 5).
coord2(p2000_1, 6).
size(p2000_1, 4).
red(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 3).
coord2(p2000_2, 1).
size(p2000_2, 8).
blue(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 0).
coord2(p2000_3, 3).
size(p2000_3, 1).
blue(p2000_3).
upright(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 7).
coord2(p2001_0, 9).
size(p2001_0, 9).
red(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 10).
coord2(p2001_1, 7).
size(p2001_1, 1).
green(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 2).
size(p2001_2, 10).
blue(p2001_2).
strange(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 3).
size(p2002_0, 8).
red(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 8).
coord2(p2002_1, 7).
size(p2002_1, 7).
green(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 10).
coord2(p2002_2, 1).
size(p2002_2, 8).
blue(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 2).
coord2(p2002_3, 7).
size(p2002_3, 9).
green(p2002_3).
upright(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 2).
coord2(p2002_4, 3).
size(p2002_4, 1).
red(p2002_4).
rhs(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 6).
coord2(p2003_0, 1).
size(p2003_0, 5).
blue(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 7).
coord2(p2003_1, 9).
size(p2003_1, 8).
blue(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 4).
coord2(p2003_2, 2).
size(p2003_2, 9).
green(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 9).
coord2(p2003_3, 5).
size(p2003_3, 5).
blue(p2003_3).
upright(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 4).
size(p2004_0, 3).
red(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 9).
coord2(p2004_1, 9).
size(p2004_1, 6).
red(p2004_1).
strange(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 2).
coord2(p2005_0, 2).
size(p2005_0, 8).
red(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 1).
coord2(p2005_1, 4).
size(p2005_1, 9).
blue(p2005_1).
rhs(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 10).
coord2(p2006_0, 4).
size(p2006_0, 3).
red(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 5).
coord2(p2006_1, 5).
size(p2006_1, 1).
green(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 8).
coord2(p2006_2, 10).
size(p2006_2, 0).
blue(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 5).
coord2(p2006_3, 8).
size(p2006_3, 5).
red(p2006_3).
rhs(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 5).
coord2(p2007_0, 1).
size(p2007_0, 8).
green(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 5).
coord2(p2007_1, 9).
size(p2007_1, 3).
green(p2007_1).
rhs(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 2).
coord2(p2008_0, 4).
size(p2008_0, 3).
red(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 0).
coord2(p2008_1, 10).
size(p2008_1, 5).
red(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 6).
coord2(p2008_2, 4).
size(p2008_2, 1).
blue(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 9).
coord2(p2008_3, 4).
size(p2008_3, 5).
blue(p2008_3).
strange(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 9).
coord2(p2008_4, 3).
size(p2008_4, 4).
green(p2008_4).
rhs(p2008_4).
contact(p2008_3, p2008_4).
contact(p2008_3, p2008_4).
contact(p2008_4, p2008_3).
contact(p2008_4, p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 9).
coord2(p2009_0, 5).
size(p2009_0, 3).
green(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 10).
coord2(p2009_1, 10).
size(p2009_1, 0).
green(p2009_1).
lhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 6).
size(p2010_0, 5).
green(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 10).
coord2(p2010_1, 6).
size(p2010_1, 5).
green(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 5).
coord2(p2010_2, 4).
size(p2010_2, 5).
blue(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 3).
coord2(p2010_3, 3).
size(p2010_3, 8).
green(p2010_3).
upright(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 10).
coord2(p2011_0, 4).
size(p2011_0, 6).
blue(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 10).
coord2(p2011_1, 2).
size(p2011_1, 1).
red(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 5).
coord2(p2011_2, 10).
size(p2011_2, 3).
blue(p2011_2).
upright(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 0).
coord2(p2011_3, 2).
size(p2011_3, 4).
red(p2011_3).
strange(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 10).
coord2(p2011_4, 3).
size(p2011_4, 8).
blue(p2011_4).
rhs(p2011_4).
contact(p2011_0, p2011_4).
contact(p2011_0, p2011_4).
contact(p2011_4, p2011_0).
contact(p2011_4, p2011_1).
contact(p2011_4, p2011_0).
contact(p2011_4, p2011_1).
contact(p2011_1, p2011_4).
contact(p2011_1, p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 8).
coord2(p2012_0, 3).
size(p2012_0, 10).
red(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 1).
coord2(p2012_1, 10).
size(p2012_1, 3).
green(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 0).
coord2(p2012_2, 2).
size(p2012_2, 2).
red(p2012_2).
rhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 0).
coord2(p2012_3, 6).
size(p2012_3, 1).
blue(p2012_3).
upright(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 2).
coord2(p2013_0, 9).
size(p2013_0, 6).
blue(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 9).
coord2(p2013_1, 3).
size(p2013_1, 9).
red(p2013_1).
rhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 8).
coord2(p2014_0, 8).
size(p2014_0, 9).
blue(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 3).
coord2(p2014_1, 8).
size(p2014_1, 2).
red(p2014_1).
upright(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 4).
size(p2015_0, 6).
green(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 3).
coord2(p2015_1, 2).
size(p2015_1, 7).
blue(p2015_1).
upright(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 6).
size(p2016_0, 10).
red(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 5).
coord2(p2016_1, 7).
size(p2016_1, 3).
green(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 7).
coord2(p2016_2, 1).
size(p2016_2, 3).
red(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 3).
coord2(p2016_3, 9).
size(p2016_3, 3).
green(p2016_3).
strange(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 8).
coord2(p2017_0, 9).
size(p2017_0, 2).
red(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 2).
coord2(p2017_1, 3).
size(p2017_1, 4).
red(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 6).
coord2(p2017_2, 1).
size(p2017_2, 5).
blue(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 6).
coord2(p2017_3, 4).
size(p2017_3, 6).
red(p2017_3).
rhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 4).
coord2(p2018_0, 9).
size(p2018_0, 10).
red(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 0).
coord2(p2018_1, 3).
size(p2018_1, 9).
green(p2018_1).
strange(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 1).
coord2(p2019_0, 2).
size(p2019_0, 4).
red(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 6).
coord2(p2019_1, 0).
size(p2019_1, 0).
red(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 5).
coord2(p2019_2, 5).
size(p2019_2, 2).
blue(p2019_2).
rhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 5).
coord2(p2020_0, 7).
size(p2020_0, 2).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 1).
size(p2020_1, 10).
green(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 7).
coord2(p2020_2, 10).
size(p2020_2, 1).
red(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 9).
coord2(p2020_3, 5).
size(p2020_3, 10).
blue(p2020_3).
rhs(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 0).
coord2(p2021_0, 3).
size(p2021_0, 4).
red(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 8).
coord2(p2021_1, 6).
size(p2021_1, 3).
green(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 8).
coord2(p2021_2, 0).
size(p2021_2, 3).
blue(p2021_2).
rhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 4).
coord2(p2022_0, 10).
size(p2022_0, 7).
red(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 6).
size(p2022_1, 10).
green(p2022_1).
lhs(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 1).
size(p2023_0, 5).
red(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 10).
size(p2023_1, 8).
blue(p2023_1).
rhs(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 5).
coord2(p2024_0, 0).
size(p2024_0, 7).
green(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 6).
coord2(p2024_1, 8).
size(p2024_1, 5).
blue(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 2).
coord2(p2024_2, 0).
size(p2024_2, 7).
green(p2024_2).
lhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 7).
size(p2025_0, 6).
green(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 8).
size(p2025_1, 3).
red(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 10).
coord2(p2025_2, 5).
size(p2025_2, 9).
green(p2025_2).
lhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 5).
coord2(p2026_0, 1).
size(p2026_0, 10).
green(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 6).
coord2(p2026_1, 0).
size(p2026_1, 8).
green(p2026_1).
rhs(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 2).
coord2(p2027_0, 0).
size(p2027_0, 6).
green(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 6).
coord2(p2027_1, 4).
size(p2027_1, 6).
green(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 10).
coord2(p2027_2, 9).
size(p2027_2, 6).
blue(p2027_2).
rhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 10).
coord2(p2028_0, 3).
size(p2028_0, 6).
blue(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 3).
coord2(p2028_1, 7).
size(p2028_1, 2).
red(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 1).
coord2(p2028_2, 4).
size(p2028_2, 2).
blue(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 6).
coord2(p2028_3, 8).
size(p2028_3, 8).
blue(p2028_3).
upright(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 5).
coord2(p2029_0, 10).
size(p2029_0, 1).
blue(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 5).
coord2(p2029_1, 9).
size(p2029_1, 3).
blue(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 2).
coord2(p2029_2, 6).
size(p2029_2, 9).
red(p2029_2).
strange(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 1).
coord2(p2029_3, 10).
size(p2029_3, 7).
red(p2029_3).
strange(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 4).
coord2(p2029_4, 4).
size(p2029_4, 3).
red(p2029_4).
rhs(p2029_4).
contact(p2029_0, p2029_1).
contact(p2029_0, p2029_1).
contact(p2029_1, p2029_0).
contact(p2029_1, p2029_0).
piece(2030, p2030_0).
coord1(p2030_0, 8).
coord2(p2030_0, 3).
size(p2030_0, 10).
red(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 10).
coord2(p2030_1, 3).
size(p2030_1, 9).
green(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 9).
coord2(p2030_2, 8).
size(p2030_2, 6).
green(p2030_2).
rhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 1).
coord2(p2030_3, 6).
size(p2030_3, 9).
blue(p2030_3).
rhs(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 3).
coord2(p2030_4, 0).
size(p2030_4, 5).
blue(p2030_4).
rhs(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 9).
coord2(p2031_0, 5).
size(p2031_0, 3).
red(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 1).
coord2(p2031_1, 10).
size(p2031_1, 2).
red(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 0).
coord2(p2031_2, 9).
size(p2031_2, 6).
green(p2031_2).
rhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 5).
size(p2032_0, 9).
red(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 1).
size(p2032_1, 9).
green(p2032_1).
strange(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 4).
coord2(p2033_0, 8).
size(p2033_0, 10).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 3).
size(p2033_1, 10).
red(p2033_1).
lhs(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 0).
coord2(p2034_0, 1).
size(p2034_0, 7).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 6).
coord2(p2034_1, 5).
size(p2034_1, 1).
green(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 7).
size(p2034_2, 5).
green(p2034_2).
strange(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 0).
coord2(p2034_3, 8).
size(p2034_3, 6).
green(p2034_3).
rhs(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 10).
size(p2035_0, 10).
blue(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 9).
coord2(p2035_1, 4).
size(p2035_1, 8).
green(p2035_1).
lhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 8).
coord2(p2036_0, 8).
size(p2036_0, 10).
green(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 5).
coord2(p2036_1, 1).
size(p2036_1, 1).
blue(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 9).
coord2(p2036_2, 6).
size(p2036_2, 8).
blue(p2036_2).
upright(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 8).
coord2(p2037_0, 6).
size(p2037_0, 2).
green(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 9).
size(p2037_1, 8).
blue(p2037_1).
strange(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 7).
size(p2038_0, 0).
green(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 4).
coord2(p2038_1, 4).
size(p2038_1, 3).
blue(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 7).
coord2(p2038_2, 10).
size(p2038_2, 6).
green(p2038_2).
rhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 4).
coord2(p2039_0, 1).
size(p2039_0, 5).
blue(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 5).
coord2(p2039_1, 4).
size(p2039_1, 1).
red(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 8).
coord2(p2039_2, 0).
size(p2039_2, 2).
green(p2039_2).
rhs(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 5).
coord2(p2040_0, 5).
size(p2040_0, 5).
red(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 7).
coord2(p2040_1, 5).
size(p2040_1, 9).
red(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 4).
coord2(p2040_2, 4).
size(p2040_2, 8).
red(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 5).
coord2(p2040_3, 7).
size(p2040_3, 2).
green(p2040_3).
upright(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 6).
coord2(p2040_4, 6).
size(p2040_4, 4).
blue(p2040_4).
rhs(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 2).
coord2(p2041_0, 2).
size(p2041_0, 2).
green(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 0).
coord2(p2041_1, 2).
size(p2041_1, 10).
green(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 0).
coord2(p2041_2, 10).
size(p2041_2, 3).
red(p2041_2).
upright(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 10).
coord2(p2042_0, 2).
size(p2042_0, 5).
blue(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 1).
coord2(p2042_1, 6).
size(p2042_1, 8).
green(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 5).
coord2(p2042_2, 2).
size(p2042_2, 5).
blue(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 2).
coord2(p2042_3, 4).
size(p2042_3, 5).
blue(p2042_3).
upright(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 9).
coord2(p2043_0, 9).
size(p2043_0, 3).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 7).
size(p2043_1, 5).
green(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 2).
coord2(p2043_2, 1).
size(p2043_2, 3).
green(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 10).
coord2(p2043_3, 1).
size(p2043_3, 3).
red(p2043_3).
lhs(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 9).
coord2(p2043_4, 6).
size(p2043_4, 2).
green(p2043_4).
lhs(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 8).
coord2(p2044_0, 3).
size(p2044_0, 4).
red(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 0).
coord2(p2044_1, 4).
size(p2044_1, 4).
green(p2044_1).
lhs(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 4).
coord2(p2045_0, 5).
size(p2045_0, 2).
green(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 10).
coord2(p2045_1, 0).
size(p2045_1, 7).
red(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 7).
coord2(p2045_2, 8).
size(p2045_2, 0).
green(p2045_2).
strange(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 8).
coord2(p2046_0, 9).
size(p2046_0, 4).
green(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 1).
coord2(p2046_1, 2).
size(p2046_1, 0).
green(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 6).
coord2(p2046_2, 2).
size(p2046_2, 3).
green(p2046_2).
rhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 2).
coord2(p2046_3, 10).
size(p2046_3, 9).
red(p2046_3).
lhs(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 3).
coord2(p2046_4, 8).
size(p2046_4, 0).
red(p2046_4).
lhs(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 0).
coord2(p2047_0, 1).
size(p2047_0, 2).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 10).
coord2(p2047_1, 2).
size(p2047_1, 5).
green(p2047_1).
lhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 2).
coord2(p2047_2, 3).
size(p2047_2, 6).
green(p2047_2).
lhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 5).
coord2(p2047_3, 1).
size(p2047_3, 7).
red(p2047_3).
rhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 6).
coord2(p2048_0, 4).
size(p2048_0, 7).
blue(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 4).
coord2(p2048_1, 0).
size(p2048_1, 3).
green(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 4).
coord2(p2048_2, 3).
size(p2048_2, 10).
green(p2048_2).
rhs(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 6).
coord2(p2049_0, 7).
size(p2049_0, 6).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 0).
coord2(p2049_1, 6).
size(p2049_1, 5).
blue(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 3).
coord2(p2049_2, 0).
size(p2049_2, 5).
blue(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 3).
coord2(p2049_3, 5).
size(p2049_3, 6).
red(p2049_3).
rhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 4).
coord2(p2050_0, 8).
size(p2050_0, 6).
blue(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 8).
coord2(p2050_1, 9).
size(p2050_1, 2).
red(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 7).
coord2(p2050_2, 3).
size(p2050_2, 4).
red(p2050_2).
strange(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 7).
coord2(p2051_0, 3).
size(p2051_0, 5).
green(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 8).
coord2(p2051_1, 9).
size(p2051_1, 7).
green(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 8).
coord2(p2051_2, 4).
size(p2051_2, 4).
blue(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 3).
coord2(p2051_3, 10).
size(p2051_3, 3).
green(p2051_3).
rhs(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 8).
coord2(p2051_4, 1).
size(p2051_4, 1).
red(p2051_4).
lhs(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 9).
coord2(p2052_0, 2).
size(p2052_0, 5).
red(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 1).
coord2(p2052_1, 6).
size(p2052_1, 8).
green(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 5).
coord2(p2052_2, 8).
size(p2052_2, 4).
blue(p2052_2).
strange(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 8).
coord2(p2053_0, 7).
size(p2053_0, 6).
red(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 0).
coord2(p2053_1, 2).
size(p2053_1, 7).
blue(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 1).
coord2(p2053_2, 0).
size(p2053_2, 1).
red(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 7).
coord2(p2053_3, 10).
size(p2053_3, 9).
green(p2053_3).
rhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 3).
coord2(p2053_4, 8).
size(p2053_4, 0).
blue(p2053_4).
upright(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 9).
coord2(p2054_0, 4).
size(p2054_0, 10).
blue(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 5).
coord2(p2054_1, 9).
size(p2054_1, 10).
green(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 10).
coord2(p2054_2, 10).
size(p2054_2, 3).
green(p2054_2).
strange(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 3).
coord2(p2054_3, 7).
size(p2054_3, 6).
green(p2054_3).
strange(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 3).
coord2(p2055_0, 5).
size(p2055_0, 8).
red(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 10).
coord2(p2055_1, 1).
size(p2055_1, 0).
blue(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 0).
coord2(p2055_2, 6).
size(p2055_2, 1).
red(p2055_2).
upright(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 8).
coord2(p2056_0, 5).
size(p2056_0, 9).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 4).
coord2(p2056_1, 6).
size(p2056_1, 7).
red(p2056_1).
rhs(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 0).
coord2(p2057_0, 9).
size(p2057_0, 6).
green(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 8).
coord2(p2057_1, 9).
size(p2057_1, 9).
red(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 9).
coord2(p2057_2, 4).
size(p2057_2, 6).
red(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 3).
coord2(p2057_3, 6).
size(p2057_3, 8).
blue(p2057_3).
upright(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 5).
coord2(p2057_4, 8).
size(p2057_4, 4).
green(p2057_4).
strange(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 0).
coord2(p2058_0, 1).
size(p2058_0, 6).
green(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 9).
coord2(p2058_1, 1).
size(p2058_1, 4).
red(p2058_1).
lhs(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 0).
coord2(p2059_0, 9).
size(p2059_0, 8).
green(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 5).
size(p2059_1, 0).
red(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 2).
coord2(p2059_2, 9).
size(p2059_2, 9).
red(p2059_2).
rhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 9).
coord2(p2060_0, 2).
size(p2060_0, 6).
red(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 7).
coord2(p2060_1, 6).
size(p2060_1, 9).
blue(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 5).
coord2(p2060_2, 8).
size(p2060_2, 5).
blue(p2060_2).
lhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 8).
coord2(p2061_0, 10).
size(p2061_0, 8).
blue(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 7).
coord2(p2061_1, 5).
size(p2061_1, 9).
green(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 8).
coord2(p2061_2, 4).
size(p2061_2, 5).
red(p2061_2).
rhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 0).
coord2(p2062_0, 0).
size(p2062_0, 1).
blue(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 2).
coord2(p2062_1, 5).
size(p2062_1, 3).
green(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 7).
coord2(p2062_2, 3).
size(p2062_2, 3).
blue(p2062_2).
upright(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 6).
coord2(p2062_3, 5).
size(p2062_3, 4).
blue(p2062_3).
strange(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 1).
coord2(p2062_4, 8).
size(p2062_4, 1).
red(p2062_4).
upright(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 3).
coord2(p2063_0, 3).
size(p2063_0, 7).
blue(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 9).
coord2(p2063_1, 10).
size(p2063_1, 7).
blue(p2063_1).
lhs(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 6).
coord2(p2064_0, 6).
size(p2064_0, 3).
blue(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 2).
coord2(p2064_1, 6).
size(p2064_1, 5).
green(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 7).
coord2(p2064_2, 5).
size(p2064_2, 7).
red(p2064_2).
strange(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 1).
coord2(p2065_0, 3).
size(p2065_0, 0).
red(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 2).
coord2(p2065_1, 10).
size(p2065_1, 3).
blue(p2065_1).
upright(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 8).
coord2(p2066_0, 6).
size(p2066_0, 2).
red(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 2).
coord2(p2066_1, 1).
size(p2066_1, 8).
red(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 10).
coord2(p2066_2, 6).
size(p2066_2, 0).
red(p2066_2).
upright(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 4).
size(p2067_0, 2).
blue(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 7).
coord2(p2067_1, 9).
size(p2067_1, 6).
red(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 3).
coord2(p2067_2, 8).
size(p2067_2, 8).
green(p2067_2).
strange(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 9).
coord2(p2068_0, 7).
size(p2068_0, 7).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 10).
size(p2068_1, 1).
blue(p2068_1).
rhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 9).
coord2(p2069_0, 3).
size(p2069_0, 7).
red(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 10).
coord2(p2069_1, 1).
size(p2069_1, 9).
red(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 3).
coord2(p2069_2, 9).
size(p2069_2, 7).
red(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 10).
coord2(p2069_3, 9).
size(p2069_3, 3).
green(p2069_3).
rhs(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 5).
coord2(p2070_0, 0).
size(p2070_0, 1).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 4).
coord2(p2070_1, 7).
size(p2070_1, 6).
blue(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 4).
size(p2070_2, 7).
blue(p2070_2).
upright(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 6).
coord2(p2071_0, 6).
size(p2071_0, 2).
red(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 9).
coord2(p2071_1, 8).
size(p2071_1, 4).
red(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 8).
coord2(p2071_2, 1).
size(p2071_2, 2).
red(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 4).
coord2(p2071_3, 5).
size(p2071_3, 10).
red(p2071_3).
strange(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 4).
coord2(p2072_0, 9).
size(p2072_0, 6).
green(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 5).
coord2(p2072_1, 8).
size(p2072_1, 10).
blue(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 4).
coord2(p2072_2, 7).
size(p2072_2, 4).
blue(p2072_2).
upright(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 8).
coord2(p2072_3, 10).
size(p2072_3, 5).
blue(p2072_3).
lhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 4).
coord2(p2073_0, 4).
size(p2073_0, 9).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 5).
coord2(p2073_1, 2).
size(p2073_1, 2).
blue(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 10).
coord2(p2073_2, 7).
size(p2073_2, 6).
red(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 1).
coord2(p2073_3, 0).
size(p2073_3, 6).
green(p2073_3).
strange(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 10).
coord2(p2073_4, 10).
size(p2073_4, 0).
green(p2073_4).
lhs(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 8).
coord2(p2074_0, 5).
size(p2074_0, 2).
red(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 9).
coord2(p2074_1, 10).
size(p2074_1, 4).
red(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 3).
coord2(p2074_2, 2).
size(p2074_2, 1).
green(p2074_2).
strange(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 6).
coord2(p2075_0, 2).
size(p2075_0, 4).
green(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 10).
coord2(p2075_1, 5).
size(p2075_1, 5).
blue(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 9).
coord2(p2075_2, 2).
size(p2075_2, 6).
blue(p2075_2).
upright(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 3).
coord2(p2075_3, 5).
size(p2075_3, 1).
red(p2075_3).
upright(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 9).
coord2(p2076_0, 5).
size(p2076_0, 9).
green(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 5).
coord2(p2076_1, 6).
size(p2076_1, 8).
blue(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 10).
coord2(p2076_2, 7).
size(p2076_2, 4).
blue(p2076_2).
lhs(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 10).
coord2(p2077_0, 7).
size(p2077_0, 5).
green(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 4).
coord2(p2077_1, 10).
size(p2077_1, 1).
red(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 1).
coord2(p2077_2, 7).
size(p2077_2, 10).
blue(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 0).
coord2(p2077_3, 3).
size(p2077_3, 4).
red(p2077_3).
lhs(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 8).
coord2(p2077_4, 6).
size(p2077_4, 4).
green(p2077_4).
rhs(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 5).
size(p2078_0, 5).
blue(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 8).
size(p2078_1, 1).
green(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 10).
coord2(p2078_2, 1).
size(p2078_2, 4).
green(p2078_2).
strange(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 3).
coord2(p2078_3, 7).
size(p2078_3, 6).
red(p2078_3).
upright(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 6).
coord2(p2078_4, 0).
size(p2078_4, 1).
blue(p2078_4).
upright(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 5).
coord2(p2079_0, 9).
size(p2079_0, 9).
blue(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 6).
coord2(p2079_1, 6).
size(p2079_1, 8).
red(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 8).
coord2(p2079_2, 8).
size(p2079_2, 10).
green(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 2).
coord2(p2079_3, 10).
size(p2079_3, 5).
green(p2079_3).
rhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 6).
coord2(p2080_0, 5).
size(p2080_0, 8).
red(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 2).
coord2(p2080_1, 10).
size(p2080_1, 0).
green(p2080_1).
upright(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 5).
coord2(p2081_0, 1).
size(p2081_0, 6).
green(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 6).
size(p2081_1, 9).
blue(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 9).
coord2(p2081_2, 6).
size(p2081_2, 5).
red(p2081_2).
rhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 10).
coord2(p2081_3, 0).
size(p2081_3, 4).
red(p2081_3).
upright(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 6).
coord2(p2081_4, 2).
size(p2081_4, 3).
red(p2081_4).
strange(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 1).
coord2(p2082_0, 5).
size(p2082_0, 1).
red(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 8).
size(p2082_1, 10).
green(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 7).
coord2(p2082_2, 4).
size(p2082_2, 9).
green(p2082_2).
lhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 2).
coord2(p2082_3, 8).
size(p2082_3, 7).
red(p2082_3).
rhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 5).
coord2(p2082_4, 5).
size(p2082_4, 8).
red(p2082_4).
upright(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 10).
coord2(p2083_0, 7).
size(p2083_0, 10).
blue(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 0).
coord2(p2083_1, 0).
size(p2083_1, 0).
green(p2083_1).
rhs(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 7).
coord2(p2084_0, 4).
size(p2084_0, 3).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 10).
coord2(p2084_1, 7).
size(p2084_1, 6).
green(p2084_1).
rhs(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 2).
coord2(p2085_0, 9).
size(p2085_0, 8).
blue(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 2).
size(p2085_1, 9).
blue(p2085_1).
upright(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 4).
coord2(p2086_0, 5).
size(p2086_0, 6).
blue(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 3).
coord2(p2086_1, 10).
size(p2086_1, 0).
green(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 10).
coord2(p2086_2, 7).
size(p2086_2, 9).
blue(p2086_2).
upright(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 6).
coord2(p2086_3, 2).
size(p2086_3, 2).
red(p2086_3).
upright(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 6).
coord2(p2086_4, 1).
size(p2086_4, 10).
red(p2086_4).
upright(p2086_4).
contact(p2086_3, p2086_4).
contact(p2086_3, p2086_4).
contact(p2086_4, p2086_3).
contact(p2086_4, p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 6).
coord2(p2087_0, 4).
size(p2087_0, 3).
green(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 4).
coord2(p2087_1, 5).
size(p2087_1, 1).
green(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 2).
coord2(p2087_2, 10).
size(p2087_2, 7).
blue(p2087_2).
rhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 6).
size(p2088_0, 0).
green(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 5).
coord2(p2088_1, 9).
size(p2088_1, 6).
blue(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 7).
coord2(p2088_2, 4).
size(p2088_2, 5).
blue(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 10).
coord2(p2088_3, 2).
size(p2088_3, 4).
green(p2088_3).
upright(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 10).
coord2(p2088_4, 7).
size(p2088_4, 0).
green(p2088_4).
rhs(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 7).
coord2(p2089_0, 5).
size(p2089_0, 0).
red(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 6).
coord2(p2089_1, 3).
size(p2089_1, 5).
green(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 3).
coord2(p2089_2, 6).
size(p2089_2, 3).
blue(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 6).
coord2(p2089_3, 1).
size(p2089_3, 4).
green(p2089_3).
upright(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 9).
coord2(p2089_4, 8).
size(p2089_4, 1).
blue(p2089_4).
rhs(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 10).
size(p2090_0, 6).
green(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 9).
coord2(p2090_1, 6).
size(p2090_1, 9).
green(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 0).
coord2(p2090_2, 7).
size(p2090_2, 5).
green(p2090_2).
rhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 8).
coord2(p2090_3, 3).
size(p2090_3, 10).
red(p2090_3).
upright(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 6).
coord2(p2090_4, 9).
size(p2090_4, 0).
green(p2090_4).
lhs(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 7).
coord2(p2091_0, 5).
size(p2091_0, 9).
blue(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 9).
coord2(p2091_1, 1).
size(p2091_1, 2).
green(p2091_1).
strange(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 8).
coord2(p2092_0, 6).
size(p2092_0, 1).
red(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 6).
coord2(p2092_1, 0).
size(p2092_1, 8).
green(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 7).
coord2(p2092_2, 9).
size(p2092_2, 1).
green(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 2).
coord2(p2092_3, 2).
size(p2092_3, 4).
green(p2092_3).
lhs(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 8).
coord2(p2092_4, 5).
size(p2092_4, 0).
red(p2092_4).
lhs(p2092_4).
contact(p2092_0, p2092_4).
contact(p2092_0, p2092_4).
contact(p2092_4, p2092_0).
contact(p2092_4, p2092_0).
piece(2093, p2093_0).
coord1(p2093_0, 2).
coord2(p2093_0, 3).
size(p2093_0, 5).
blue(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 4).
coord2(p2093_1, 0).
size(p2093_1, 8).
blue(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 8).
coord2(p2093_2, 6).
size(p2093_2, 9).
blue(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 0).
coord2(p2093_3, 1).
size(p2093_3, 8).
green(p2093_3).
lhs(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 2).
coord2(p2094_0, 1).
size(p2094_0, 5).
green(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 7).
coord2(p2094_1, 5).
size(p2094_1, 7).
green(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 9).
coord2(p2094_2, 0).
size(p2094_2, 4).
red(p2094_2).
rhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 9).
coord2(p2094_3, 5).
size(p2094_3, 10).
red(p2094_3).
lhs(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 4).
coord2(p2094_4, 4).
size(p2094_4, 6).
red(p2094_4).
upright(p2094_4).
piece(2095, p2095_0).
coord1(p2095_0, 10).
coord2(p2095_0, 4).
size(p2095_0, 0).
green(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 0).
size(p2095_1, 6).
red(p2095_1).
strange(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 4).
coord2(p2096_0, 0).
size(p2096_0, 8).
green(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 2).
coord2(p2096_1, 0).
size(p2096_1, 3).
blue(p2096_1).
rhs(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 2).
coord2(p2097_0, 0).
size(p2097_0, 6).
green(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 8).
coord2(p2097_1, 10).
size(p2097_1, 3).
green(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 10).
coord2(p2097_2, 3).
size(p2097_2, 0).
red(p2097_2).
rhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 2).
coord2(p2098_0, 7).
size(p2098_0, 8).
red(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 3).
coord2(p2098_1, 10).
size(p2098_1, 4).
red(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 5).
coord2(p2098_2, 0).
size(p2098_2, 3).
green(p2098_2).
upright(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 5).
coord2(p2098_3, 2).
size(p2098_3, 1).
green(p2098_3).
upright(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 8).
coord2(p2099_0, 1).
size(p2099_0, 10).
green(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 0).
coord2(p2099_1, 6).
size(p2099_1, 7).
blue(p2099_1).
upright(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 6).
coord2(p2100_0, 2).
size(p2100_0, 4).
red(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 3).
size(p2100_1, 6).
red(p2100_1).
strange(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 7).
coord2(p2101_0, 3).
size(p2101_0, 10).
blue(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 0).
coord2(p2101_1, 1).
size(p2101_1, 8).
blue(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 3).
coord2(p2101_2, 0).
size(p2101_2, 2).
green(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 0).
coord2(p2101_3, 3).
size(p2101_3, 3).
green(p2101_3).
strange(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 0).
coord2(p2101_4, 7).
size(p2101_4, 4).
blue(p2101_4).
upright(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 1).
coord2(p2102_0, 6).
size(p2102_0, 9).
red(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 0).
size(p2102_1, 2).
blue(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 6).
coord2(p2102_2, 6).
size(p2102_2, 4).
red(p2102_2).
rhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 5).
coord2(p2103_0, 2).
size(p2103_0, 7).
blue(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 9).
size(p2103_1, 7).
blue(p2103_1).
lhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 1).
coord2(p2104_0, 8).
size(p2104_0, 4).
blue(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 6).
coord2(p2104_1, 7).
size(p2104_1, 5).
blue(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 8).
coord2(p2104_2, 3).
size(p2104_2, 7).
green(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 2).
coord2(p2104_3, 0).
size(p2104_3, 10).
green(p2104_3).
strange(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 3).
coord2(p2105_0, 5).
size(p2105_0, 1).
red(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 8).
coord2(p2105_1, 6).
size(p2105_1, 1).
blue(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 9).
coord2(p2105_2, 3).
size(p2105_2, 7).
blue(p2105_2).
strange(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 10).
coord2(p2105_3, 2).
size(p2105_3, 9).
blue(p2105_3).
strange(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 2).
coord2(p2105_4, 9).
size(p2105_4, 7).
blue(p2105_4).
rhs(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 3).
coord2(p2106_0, 5).
size(p2106_0, 5).
blue(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 5).
coord2(p2106_1, 6).
size(p2106_1, 0).
red(p2106_1).
lhs(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 1).
coord2(p2107_0, 8).
size(p2107_0, 5).
red(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 2).
coord2(p2107_1, 1).
size(p2107_1, 9).
blue(p2107_1).
upright(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 3).
coord2(p2108_0, 7).
size(p2108_0, 2).
green(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 10).
coord2(p2108_1, 0).
size(p2108_1, 3).
blue(p2108_1).
upright(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 8).
coord2(p2109_0, 9).
size(p2109_0, 7).
blue(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 7).
coord2(p2109_1, 4).
size(p2109_1, 2).
blue(p2109_1).
rhs(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 1).
coord2(p2110_0, 6).
size(p2110_0, 4).
blue(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 7).
coord2(p2110_1, 4).
size(p2110_1, 3).
green(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 4).
coord2(p2110_2, 0).
size(p2110_2, 1).
blue(p2110_2).
rhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 4).
coord2(p2110_3, 3).
size(p2110_3, 2).
red(p2110_3).
strange(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 8).
coord2(p2110_4, 8).
size(p2110_4, 0).
green(p2110_4).
lhs(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 6).
coord2(p2111_0, 0).
size(p2111_0, 9).
red(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 4).
coord2(p2111_1, 10).
size(p2111_1, 10).
blue(p2111_1).
rhs(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 1).
coord2(p2112_0, 8).
size(p2112_0, 3).
blue(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 2).
coord2(p2112_1, 10).
size(p2112_1, 2).
green(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 7).
coord2(p2112_2, 8).
size(p2112_2, 1).
green(p2112_2).
upright(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 1).
size(p2113_0, 6).
green(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 5).
size(p2113_1, 10).
blue(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 9).
coord2(p2113_2, 0).
size(p2113_2, 2).
green(p2113_2).
lhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 7).
coord2(p2114_0, 7).
size(p2114_0, 6).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 2).
size(p2114_1, 3).
red(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 5).
coord2(p2114_2, 1).
size(p2114_2, 4).
blue(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 7).
size(p2115_0, 7).
green(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 4).
coord2(p2115_1, 0).
size(p2115_1, 1).
red(p2115_1).
strange(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 1).
coord2(p2116_0, 10).
size(p2116_0, 4).
blue(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 6).
coord2(p2116_1, 3).
size(p2116_1, 6).
green(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 4).
coord2(p2116_2, 6).
size(p2116_2, 4).
green(p2116_2).
strange(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 0).
size(p2117_0, 3).
red(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 10).
coord2(p2117_1, 3).
size(p2117_1, 3).
blue(p2117_1).
strange(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 10).
coord2(p2118_0, 0).
size(p2118_0, 2).
blue(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 1).
size(p2118_1, 10).
green(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 0).
coord2(p2118_2, 10).
size(p2118_2, 6).
green(p2118_2).
rhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 5).
coord2(p2118_3, 3).
size(p2118_3, 0).
blue(p2118_3).
upright(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 10).
coord2(p2119_0, 3).
size(p2119_0, 0).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 6).
coord2(p2119_1, 2).
size(p2119_1, 9).
green(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 2).
coord2(p2119_2, 2).
size(p2119_2, 4).
red(p2119_2).
lhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 3).
coord2(p2120_0, 8).
size(p2120_0, 7).
green(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 8).
coord2(p2120_1, 1).
size(p2120_1, 4).
blue(p2120_1).
rhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 0).
coord2(p2121_0, 9).
size(p2121_0, 3).
red(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 9).
size(p2121_1, 1).
green(p2121_1).
rhs(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 2).
coord2(p2122_0, 3).
size(p2122_0, 9).
green(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 9).
coord2(p2122_1, 1).
size(p2122_1, 7).
blue(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 9).
coord2(p2122_2, 2).
size(p2122_2, 8).
green(p2122_2).
lhs(p2122_2).
contact(p2122_1, p2122_2).
contact(p2122_1, p2122_2).
contact(p2122_2, p2122_1).
contact(p2122_2, p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 0).
size(p2123_0, 2).
green(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 7).
coord2(p2123_1, 10).
size(p2123_1, 7).
green(p2123_1).
strange(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 4).
coord2(p2124_0, 8).
size(p2124_0, 0).
green(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 10).
size(p2124_1, 8).
red(p2124_1).
upright(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 6).
coord2(p2125_0, 9).
size(p2125_0, 7).
green(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 0).
size(p2125_1, 6).
green(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 7).
coord2(p2125_2, 3).
size(p2125_2, 2).
blue(p2125_2).
upright(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 0).
coord2(p2126_0, 3).
size(p2126_0, 10).
red(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 5).
coord2(p2126_1, 7).
size(p2126_1, 9).
red(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 5).
coord2(p2126_2, 10).
size(p2126_2, 3).
red(p2126_2).
lhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 2).
coord2(p2126_3, 0).
size(p2126_3, 0).
red(p2126_3).
rhs(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 3).
coord2(p2126_4, 10).
size(p2126_4, 10).
red(p2126_4).
strange(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 9).
coord2(p2127_0, 1).
size(p2127_0, 2).
red(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 5).
coord2(p2127_1, 2).
size(p2127_1, 0).
red(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 5).
coord2(p2127_2, 5).
size(p2127_2, 6).
blue(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 7).
coord2(p2127_3, 2).
size(p2127_3, 9).
green(p2127_3).
lhs(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 5).
coord2(p2128_0, 1).
size(p2128_0, 5).
blue(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 10).
coord2(p2128_1, 4).
size(p2128_1, 8).
green(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 5).
coord2(p2128_2, 3).
size(p2128_2, 7).
green(p2128_2).
upright(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 6).
coord2(p2129_0, 0).
size(p2129_0, 8).
green(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 1).
coord2(p2129_1, 0).
size(p2129_1, 9).
blue(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 8).
coord2(p2129_2, 10).
size(p2129_2, 7).
blue(p2129_2).
lhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 3).
coord2(p2130_0, 8).
size(p2130_0, 9).
red(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 10).
coord2(p2130_1, 7).
size(p2130_1, 8).
green(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 1).
coord2(p2130_2, 9).
size(p2130_2, 0).
green(p2130_2).
strange(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 2).
coord2(p2131_0, 9).
size(p2131_0, 4).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 8).
coord2(p2131_1, 10).
size(p2131_1, 7).
green(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 8).
coord2(p2131_2, 5).
size(p2131_2, 0).
blue(p2131_2).
strange(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 3).
coord2(p2131_3, 0).
size(p2131_3, 1).
red(p2131_3).
upright(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 5).
coord2(p2131_4, 3).
size(p2131_4, 10).
green(p2131_4).
rhs(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 7).
coord2(p2132_0, 2).
size(p2132_0, 8).
red(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 6).
coord2(p2132_1, 9).
size(p2132_1, 2).
red(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 7).
coord2(p2132_2, 7).
size(p2132_2, 9).
green(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 10).
coord2(p2132_3, 9).
size(p2132_3, 2).
green(p2132_3).
upright(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 6).
coord2(p2132_4, 6).
size(p2132_4, 1).
blue(p2132_4).
strange(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 7).
coord2(p2133_0, 9).
size(p2133_0, 0).
green(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 6).
coord2(p2133_1, 7).
size(p2133_1, 10).
green(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 7).
coord2(p2133_2, 2).
size(p2133_2, 7).
blue(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 7).
coord2(p2133_3, 6).
size(p2133_3, 10).
blue(p2133_3).
strange(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 10).
coord2(p2134_0, 5).
size(p2134_0, 2).
green(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 7).
coord2(p2134_1, 5).
size(p2134_1, 6).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 5).
coord2(p2134_2, 8).
size(p2134_2, 2).
red(p2134_2).
rhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 4).
coord2(p2135_0, 10).
size(p2135_0, 3).
red(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 1).
size(p2135_1, 8).
red(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 1).
coord2(p2135_2, 3).
size(p2135_2, 5).
red(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 10).
coord2(p2135_3, 3).
size(p2135_3, 3).
green(p2135_3).
upright(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 1).
coord2(p2136_0, 2).
size(p2136_0, 1).
blue(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 8).
coord2(p2136_1, 7).
size(p2136_1, 10).
red(p2136_1).
lhs(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 6).
coord2(p2137_0, 0).
size(p2137_0, 6).
green(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 9).
coord2(p2137_1, 1).
size(p2137_1, 7).
green(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 5).
coord2(p2137_2, 10).
size(p2137_2, 6).
green(p2137_2).
lhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 1).
coord2(p2138_0, 9).
size(p2138_0, 4).
blue(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 2).
coord2(p2138_1, 8).
size(p2138_1, 10).
red(p2138_1).
strange(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 1).
coord2(p2139_0, 10).
size(p2139_0, 4).
blue(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 4).
coord2(p2139_1, 4).
size(p2139_1, 1).
green(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 6).
coord2(p2139_2, 6).
size(p2139_2, 6).
blue(p2139_2).
strange(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 9).
coord2(p2140_0, 10).
size(p2140_0, 10).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 2).
coord2(p2140_1, 9).
size(p2140_1, 7).
green(p2140_1).
rhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 0).
size(p2141_0, 5).
blue(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 6).
coord2(p2141_1, 4).
size(p2141_1, 8).
green(p2141_1).
upright(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 2).
coord2(p2142_0, 4).
size(p2142_0, 6).
blue(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 0).
coord2(p2142_1, 7).
size(p2142_1, 0).
red(p2142_1).
upright(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 3).
coord2(p2143_0, 0).
size(p2143_0, 5).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 0).
coord2(p2143_1, 3).
size(p2143_1, 9).
green(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 2).
coord2(p2143_2, 6).
size(p2143_2, 7).
green(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 3).
coord2(p2143_3, 4).
size(p2143_3, 8).
green(p2143_3).
rhs(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 10).
coord2(p2143_4, 5).
size(p2143_4, 8).
green(p2143_4).
lhs(p2143_4).
piece(2144, p2144_0).
coord1(p2144_0, 5).
coord2(p2144_0, 1).
size(p2144_0, 8).
red(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 1).
coord2(p2144_1, 6).
size(p2144_1, 3).
red(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 7).
coord2(p2144_2, 5).
size(p2144_2, 0).
green(p2144_2).
lhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 9).
coord2(p2145_0, 6).
size(p2145_0, 9).
red(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 1).
coord2(p2145_1, 3).
size(p2145_1, 3).
blue(p2145_1).
upright(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 6).
coord2(p2146_0, 3).
size(p2146_0, 5).
blue(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 2).
size(p2146_1, 9).
red(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 10).
coord2(p2146_2, 10).
size(p2146_2, 5).
blue(p2146_2).
rhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 6).
coord2(p2147_0, 8).
size(p2147_0, 6).
green(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 0).
coord2(p2147_1, 2).
size(p2147_1, 8).
red(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 5).
coord2(p2147_2, 5).
size(p2147_2, 6).
green(p2147_2).
rhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 1).
coord2(p2147_3, 7).
size(p2147_3, 3).
red(p2147_3).
rhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 8).
size(p2148_0, 10).
blue(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 9).
coord2(p2148_1, 6).
size(p2148_1, 8).
red(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 3).
coord2(p2148_2, 2).
size(p2148_2, 10).
blue(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 5).
coord2(p2148_3, 10).
size(p2148_3, 5).
red(p2148_3).
rhs(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 10).
coord2(p2148_4, 7).
size(p2148_4, 5).
red(p2148_4).
lhs(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 7).
coord2(p2149_0, 7).
size(p2149_0, 9).
red(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 4).
size(p2149_1, 8).
blue(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 5).
coord2(p2149_2, 5).
size(p2149_2, 4).
red(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 8).
coord2(p2149_3, 2).
size(p2149_3, 10).
red(p2149_3).
lhs(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 10).
coord2(p2150_0, 4).
size(p2150_0, 10).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 2).
coord2(p2150_1, 9).
size(p2150_1, 7).
blue(p2150_1).
upright(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 5).
coord2(p2151_0, 10).
size(p2151_0, 3).
red(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 5).
coord2(p2151_1, 7).
size(p2151_1, 3).
blue(p2151_1).
upright(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 0).
coord2(p2152_0, 4).
size(p2152_0, 1).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 9).
coord2(p2152_1, 2).
size(p2152_1, 5).
blue(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 9).
coord2(p2152_2, 9).
size(p2152_2, 9).
red(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 6).
coord2(p2152_3, 6).
size(p2152_3, 0).
red(p2152_3).
upright(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 7).
coord2(p2153_0, 7).
size(p2153_0, 5).
green(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 7).
size(p2153_1, 0).
green(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 9).
coord2(p2153_2, 8).
size(p2153_2, 4).
blue(p2153_2).
upright(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 2).
coord2(p2154_0, 10).
size(p2154_0, 10).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 4).
coord2(p2154_1, 1).
size(p2154_1, 9).
blue(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 6).
coord2(p2154_2, 8).
size(p2154_2, 7).
blue(p2154_2).
lhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 4).
coord2(p2155_0, 4).
size(p2155_0, 5).
green(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 5).
coord2(p2155_1, 10).
size(p2155_1, 1).
red(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 1).
coord2(p2155_2, 4).
size(p2155_2, 1).
red(p2155_2).
lhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 2).
coord2(p2156_0, 2).
size(p2156_0, 8).
blue(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 3).
coord2(p2156_1, 7).
size(p2156_1, 3).
red(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 3).
coord2(p2156_2, 0).
size(p2156_2, 6).
red(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 9).
coord2(p2156_3, 8).
size(p2156_3, 9).
green(p2156_3).
rhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 0).
coord2(p2156_4, 4).
size(p2156_4, 9).
red(p2156_4).
strange(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 10).
size(p2157_0, 9).
green(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 5).
coord2(p2157_1, 2).
size(p2157_1, 5).
green(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 3).
coord2(p2157_2, 1).
size(p2157_2, 9).
blue(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 6).
coord2(p2157_3, 3).
size(p2157_3, 5).
red(p2157_3).
upright(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 4).
coord2(p2157_4, 0).
size(p2157_4, 7).
red(p2157_4).
upright(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 4).
coord2(p2158_0, 9).
size(p2158_0, 3).
red(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 9).
size(p2158_1, 3).
red(p2158_1).
rhs(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 5).
coord2(p2159_0, 2).
size(p2159_0, 1).
green(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 4).
coord2(p2159_1, 5).
size(p2159_1, 9).
green(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 9).
coord2(p2159_2, 6).
size(p2159_2, 8).
red(p2159_2).
upright(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 10).
coord2(p2160_0, 3).
size(p2160_0, 2).
green(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 9).
coord2(p2160_1, 8).
size(p2160_1, 1).
blue(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 0).
coord2(p2160_2, 9).
size(p2160_2, 3).
blue(p2160_2).
rhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 7).
coord2(p2160_3, 8).
size(p2160_3, 10).
blue(p2160_3).
rhs(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 9).
coord2(p2161_0, 2).
size(p2161_0, 0).
green(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 9).
size(p2161_1, 5).
blue(p2161_1).
upright(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 4).
coord2(p2162_0, 10).
size(p2162_0, 9).
green(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 0).
coord2(p2162_1, 5).
size(p2162_1, 8).
green(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 2).
coord2(p2162_2, 6).
size(p2162_2, 2).
blue(p2162_2).
strange(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 1).
size(p2163_0, 4).
blue(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 2).
size(p2163_1, 3).
green(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 10).
coord2(p2163_2, 10).
size(p2163_2, 1).
green(p2163_2).
strange(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 5).
coord2(p2164_0, 10).
size(p2164_0, 10).
green(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 9).
coord2(p2164_1, 7).
size(p2164_1, 9).
red(p2164_1).
lhs(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 0).
size(p2165_0, 7).
red(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 1).
size(p2165_1, 9).
green(p2165_1).
upright(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 3).
coord2(p2166_0, 7).
size(p2166_0, 0).
blue(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 0).
size(p2166_1, 4).
green(p2166_1).
rhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 1).
coord2(p2167_0, 8).
size(p2167_0, 0).
red(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 8).
coord2(p2167_1, 6).
size(p2167_1, 4).
red(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 3).
coord2(p2167_2, 2).
size(p2167_2, 9).
red(p2167_2).
lhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 7).
coord2(p2167_3, 0).
size(p2167_3, 6).
blue(p2167_3).
strange(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 0).
coord2(p2167_4, 4).
size(p2167_4, 2).
green(p2167_4).
upright(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 7).
coord2(p2168_0, 6).
size(p2168_0, 6).
red(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 4).
size(p2168_1, 10).
red(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 0).
coord2(p2168_2, 3).
size(p2168_2, 5).
blue(p2168_2).
upright(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 7).
coord2(p2169_0, 8).
size(p2169_0, 6).
blue(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 2).
coord2(p2169_1, 9).
size(p2169_1, 8).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 9).
coord2(p2169_2, 5).
size(p2169_2, 10).
blue(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 3).
coord2(p2169_3, 1).
size(p2169_3, 4).
green(p2169_3).
lhs(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 1).
coord2(p2169_4, 4).
size(p2169_4, 2).
red(p2169_4).
strange(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 9).
coord2(p2170_0, 0).
size(p2170_0, 6).
blue(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 2).
coord2(p2170_1, 1).
size(p2170_1, 1).
red(p2170_1).
lhs(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 0).
size(p2171_0, 6).
blue(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 10).
coord2(p2171_1, 5).
size(p2171_1, 10).
blue(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 6).
coord2(p2171_2, 9).
size(p2171_2, 6).
blue(p2171_2).
strange(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 0).
coord2(p2171_3, 4).
size(p2171_3, 7).
green(p2171_3).
rhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 8).
coord2(p2172_0, 8).
size(p2172_0, 6).
green(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 7).
coord2(p2172_1, 3).
size(p2172_1, 1).
green(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 3).
coord2(p2172_2, 1).
size(p2172_2, 1).
red(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 2).
coord2(p2172_3, 4).
size(p2172_3, 10).
green(p2172_3).
lhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 0).
coord2(p2172_4, 10).
size(p2172_4, 4).
green(p2172_4).
upright(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 5).
coord2(p2173_0, 8).
size(p2173_0, 5).
blue(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 1).
coord2(p2173_1, 8).
size(p2173_1, 9).
green(p2173_1).
strange(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 9).
coord2(p2174_0, 2).
size(p2174_0, 10).
green(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 5).
coord2(p2174_1, 7).
size(p2174_1, 3).
green(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 3).
coord2(p2174_2, 10).
size(p2174_2, 1).
green(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 4).
coord2(p2174_3, 8).
size(p2174_3, 6).
red(p2174_3).
lhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 6).
coord2(p2174_4, 10).
size(p2174_4, 2).
red(p2174_4).
strange(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 2).
coord2(p2175_0, 7).
size(p2175_0, 0).
red(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 10).
coord2(p2175_1, 5).
size(p2175_1, 1).
blue(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 1).
coord2(p2175_2, 5).
size(p2175_2, 2).
blue(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 4).
coord2(p2175_3, 10).
size(p2175_3, 2).
red(p2175_3).
rhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 1).
coord2(p2176_0, 10).
size(p2176_0, 2).
red(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 8).
coord2(p2176_1, 9).
size(p2176_1, 2).
green(p2176_1).
lhs(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 8).
size(p2177_0, 6).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 8).
size(p2177_1, 9).
blue(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 10).
coord2(p2177_2, 0).
size(p2177_2, 5).
red(p2177_2).
strange(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 0).
coord2(p2177_3, 9).
size(p2177_3, 7).
green(p2177_3).
lhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 4).
coord2(p2178_0, 9).
size(p2178_0, 6).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 8).
size(p2178_1, 0).
blue(p2178_1).
strange(p2178_1).
contact(p2178_0, p2178_1).
contact(p2178_0, p2178_1).
contact(p2178_1, p2178_0).
contact(p2178_1, p2178_0).
piece(2179, p2179_0).
coord1(p2179_0, 8).
coord2(p2179_0, 6).
size(p2179_0, 2).
blue(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 6).
coord2(p2179_1, 1).
size(p2179_1, 10).
green(p2179_1).
strange(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 4).
coord2(p2180_0, 10).
size(p2180_0, 3).
blue(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 6).
size(p2180_1, 5).
blue(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 5).
coord2(p2180_2, 3).
size(p2180_2, 7).
green(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 1).
coord2(p2180_3, 10).
size(p2180_3, 4).
green(p2180_3).
rhs(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 3).
coord2(p2180_4, 4).
size(p2180_4, 8).
blue(p2180_4).
strange(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 2).
coord2(p2181_0, 4).
size(p2181_0, 5).
blue(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 2).
coord2(p2181_1, 5).
size(p2181_1, 4).
blue(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 9).
coord2(p2181_2, 7).
size(p2181_2, 5).
red(p2181_2).
lhs(p2181_2).
contact(p2181_0, p2181_1).
contact(p2181_0, p2181_1).
contact(p2181_1, p2181_0).
contact(p2181_1, p2181_0).
piece(2182, p2182_0).
coord1(p2182_0, 5).
coord2(p2182_0, 4).
size(p2182_0, 4).
blue(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 7).
coord2(p2182_1, 2).
size(p2182_1, 2).
blue(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 1).
coord2(p2182_2, 3).
size(p2182_2, 0).
green(p2182_2).
upright(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 8).
coord2(p2183_0, 4).
size(p2183_0, 1).
green(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 5).
coord2(p2183_1, 0).
size(p2183_1, 0).
green(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 1).
coord2(p2183_2, 5).
size(p2183_2, 10).
green(p2183_2).
rhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 7).
coord2(p2184_0, 4).
size(p2184_0, 2).
red(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 2).
coord2(p2184_1, 6).
size(p2184_1, 6).
red(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 6).
coord2(p2184_2, 10).
size(p2184_2, 8).
red(p2184_2).
upright(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 9).
coord2(p2185_0, 1).
size(p2185_0, 3).
green(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 5).
coord2(p2185_1, 1).
size(p2185_1, 8).
green(p2185_1).
rhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 2).
coord2(p2186_0, 4).
size(p2186_0, 10).
green(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 8).
size(p2186_1, 2).
green(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 2).
coord2(p2186_2, 6).
size(p2186_2, 7).
red(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 5).
coord2(p2186_3, 3).
size(p2186_3, 5).
green(p2186_3).
upright(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 8).
coord2(p2186_4, 4).
size(p2186_4, 3).
red(p2186_4).
rhs(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 5).
size(p2187_0, 8).
green(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 0).
coord2(p2187_1, 0).
size(p2187_1, 7).
green(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 2).
coord2(p2187_2, 1).
size(p2187_2, 2).
green(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 7).
coord2(p2187_3, 4).
size(p2187_3, 0).
red(p2187_3).
upright(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 8).
coord2(p2188_0, 10).
size(p2188_0, 3).
green(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 6).
coord2(p2188_1, 6).
size(p2188_1, 9).
red(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 3).
coord2(p2188_2, 3).
size(p2188_2, 9).
blue(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 3).
coord2(p2188_3, 6).
size(p2188_3, 7).
red(p2188_3).
strange(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 10).
coord2(p2189_0, 10).
size(p2189_0, 3).
green(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 9).
size(p2189_1, 9).
green(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 7).
coord2(p2189_2, 0).
size(p2189_2, 10).
red(p2189_2).
strange(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 1).
coord2(p2189_3, 2).
size(p2189_3, 7).
green(p2189_3).
lhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 3).
coord2(p2189_4, 0).
size(p2189_4, 7).
blue(p2189_4).
strange(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 0).
coord2(p2190_0, 0).
size(p2190_0, 7).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 7).
size(p2190_1, 10).
green(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 3).
coord2(p2190_2, 8).
size(p2190_2, 9).
red(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 0).
coord2(p2190_3, 5).
size(p2190_3, 1).
red(p2190_3).
upright(p2190_3).
contact(p2190_1, p2190_2).
contact(p2190_1, p2190_2).
contact(p2190_2, p2190_1).
contact(p2190_2, p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 5).
coord2(p2191_0, 1).
size(p2191_0, 1).
green(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 9).
coord2(p2191_1, 7).
size(p2191_1, 4).
red(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 6).
coord2(p2191_2, 0).
size(p2191_2, 6).
green(p2191_2).
upright(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 1).
coord2(p2191_3, 9).
size(p2191_3, 3).
red(p2191_3).
upright(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 3).
coord2(p2192_0, 1).
size(p2192_0, 8).
green(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 4).
coord2(p2192_1, 9).
size(p2192_1, 4).
green(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 6).
coord2(p2192_2, 0).
size(p2192_2, 3).
green(p2192_2).
strange(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 2).
coord2(p2192_3, 9).
size(p2192_3, 8).
blue(p2192_3).
upright(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 4).
coord2(p2193_0, 7).
size(p2193_0, 1).
green(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 3).
coord2(p2193_1, 10).
size(p2193_1, 1).
green(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 4).
coord2(p2193_2, 1).
size(p2193_2, 1).
green(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 3).
coord2(p2193_3, 4).
size(p2193_3, 9).
blue(p2193_3).
upright(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 2).
coord2(p2194_0, 1).
size(p2194_0, 7).
red(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 7).
coord2(p2194_1, 6).
size(p2194_1, 8).
red(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 9).
coord2(p2194_2, 9).
size(p2194_2, 1).
green(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 1).
coord2(p2194_3, 5).
size(p2194_3, 6).
blue(p2194_3).
rhs(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 3).
coord2(p2194_4, 0).
size(p2194_4, 7).
green(p2194_4).
strange(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 8).
coord2(p2195_0, 10).
size(p2195_0, 8).
blue(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 5).
coord2(p2195_1, 5).
size(p2195_1, 2).
green(p2195_1).
upright(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 7).
coord2(p2196_0, 10).
size(p2196_0, 8).
blue(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 4).
coord2(p2196_1, 6).
size(p2196_1, 3).
green(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 7).
coord2(p2196_2, 7).
size(p2196_2, 4).
green(p2196_2).
lhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 6).
coord2(p2196_3, 4).
size(p2196_3, 4).
red(p2196_3).
rhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 0).
coord2(p2196_4, 6).
size(p2196_4, 10).
green(p2196_4).
lhs(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 4).
coord2(p2197_0, 6).
size(p2197_0, 7).
green(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 2).
coord2(p2197_1, 1).
size(p2197_1, 6).
green(p2197_1).
upright(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 9).
coord2(p2198_0, 6).
size(p2198_0, 6).
blue(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 0).
coord2(p2198_1, 7).
size(p2198_1, 7).
blue(p2198_1).
strange(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 5).
coord2(p2199_0, 5).
size(p2199_0, 5).
red(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 10).
coord2(p2199_1, 5).
size(p2199_1, 1).
blue(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 9).
coord2(p2199_2, 1).
size(p2199_2, 5).
green(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 4).
coord2(p2199_3, 7).
size(p2199_3, 5).
blue(p2199_3).
strange(p2199_3).
